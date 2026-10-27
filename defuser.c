#include "defuser.h"

#include <inttypes.h>
#include <stdio.h>

#define MAX_FIELDS 8

/*
 * 把 values 中的 count 个整数写成一行“空格分隔的无符号十进制整数”，存入 out。
 * 成功返回 0；count 为 0（还没有实现）、snprintf 出错或结果被截断时返回非零。
 */
static int write_answer(char *out, size_t cap, const uint32_t *values, size_t count) {
    size_t used = 0;
    for (size_t i = 0; i < count; ++i) {
        int size = snprintf(out + used, cap - used, "%s%" PRIu32, i ? " " : "", values[i]);
        if (size < 0 || (size_t)size >= cap - used) return 1;
        used += (size_t)size;
    }
    return count == 0;
}

int solve_phase_1(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 0;
   // 1. 拆解 challenge
    uint32_t high = (uint32_t)(challenge >> 32);//高32位
    uint32_t low  = (uint32_t)(challenge & 0xFFFFFFFF);//低32位
    uint32_t mid  = (uint32_t)(challenge >> 16);//右移16位后的低32位
    // 2. 照抄 p1_step1 的公式
    uint32_t ret1 = (high * 3) ^ (mid + 0x6c4b);
    // 3. 照抄 p1_step0 的公式
    uint32_t ret0 = (low - high) * 3 + 0x299c;
    // 4. 照抄 p1_step2 的公式，得出最终答案
    uint32_t result = (ret0 * 5 + ret1) ^ 0x3432;
    // 5. 把答案放进盘子，并设置数量为 1
    values[0] = result;
    count = 1;
    return write_answer(out, cap, values, count);
}

int solve_phase_2(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 0;
    // 第一项：从 challenge 右移 33 位并截断
    values[0] = ((challenge >> 33) & 0xFF) + 0x13;
    // 后面的项：循环 5 次，递推计算
    uint32_t shift_amount = 20;
    for (size_t i = 1; i < 6; ++i) {
        // 提取 challenge 的指定位，加上索引，再与前一项的 5 倍异或
        uint32_t chunk = ((challenge >> shift_amount) & 0x3F) + i;
        uint32_t prev_val = values[i - 1] * 5;
        values[i] = chunk ^ prev_val;
        
        shift_amount += 3;
    }
    count = 6; // 这一关需要 6 个整数
    return write_answer(out, cap, values, count);
}

int solve_phase_3(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 0;
    //TODO
    uint32_t idx = (uint32_t)challenge & 7u;
    uint32_t x = (uint32_t)(challenge >> 32) ^ (uint32_t)(challenge >> 3);
    uint32_t ans = 0;

    switch (idx) {
        case 0:  /* p3_case_0 */
            ans = (x * 4u) ^ 0x7b41u;
            break;
        case 1:  /* p3_case_3 */
            ans = x * 5u + 0x3da72u;
            break;
        case 2:  /* p3_case_4 */
            ans = (x * 2u) ^ 0xa0edu;
            break;
        case 3:  /* p3_case_1 */
            ans = x * 5u + 0x712au;
            break;
        case 4:  /* p3_case_2 */
            ans = (x ^ 0x2960u) + (x >> 2);
            break;
        case 5:  /* p3_case_7 */
            ans = x * 5u + 0xebc3u;
            break;
        case 6:  /* p3_case_6 */
            ans = (x ^ 0xe632u) + (x >> 1);
            break;
        case 7:  /* p3_case_5 */
            ans = x * 3u + 0xef5bu;
            break;
        default:
            ans = 0;
            break;
    }

    values[count++] = idx;
    values[count++] = ans;

    return write_answer(out, cap, values, count);
}

int solve_phase_4(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 0;

    // TODO: 根据 phase_04 的汇编，用 challenge 算出口令中的各个整数，依次存入 values，并把 count 改为整数个数。
    uint32_t target = (uint32_t)challenge & 0x7fu;
    uint32_t key = (uint32_t)(challenge >> 7) ^ (uint32_t)(challenge >> 32);

    uint32_t lo = 0;
    uint32_t hi = 0x7fu;

    uint32_t mids[32];
    unsigned char dirs[32];   /* 1: target > mid，走右分支；0: target < mid，走左分支 */
    size_t depth = 0;

    for (;;) {
        uint32_t mid = lo + ((hi - lo) >> 1);

        if (target == mid) {
            /* p4_walk 命中 mid == target 时的返回值 */
            uint32_t val = (mid + 0x83u) ^ key;

            /* 按递归返回顺序逆序回溯 */
            while (depth > 0) {
                --depth;
                uint32_t ebx = mids[depth] + key;
                val = (val * 5u) ^ ebx;

                if (dirs[depth]) {
                    val ^= 0xeu;   /* 右分支返回后 xor $0xe */
                } else {
                    val ^= 0xbu;   /* 左分支返回后 xor $0xb */
                }
            }

            values[0] = val;
            count = 1;
            break;
        }

        mids[depth] = mid;

        if (target > mid) {
            dirs[depth] = 1;
            lo = mid + 1;
        } else {
            dirs[depth] = 0;
            hi = mid - 1;
        }

        ++depth;
    }

    return write_answer(out, cap, values, count);
}

int solve_phase_5(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 0;
    (void)challenge;
    //TODO
    static const struct {
        uint32_t field0;
        uint32_t field4;
        int next;               /* 下一个节点索引，-1 表示 NULL */
    } nodes[12] = {
        /* 0 */ {0x0000f142u, 0x0000042fu, 6},
        /* 1 */ {0x0000d192u, 0x00000840u, 4},
        /* 2 */ {0x000005ebu, 0x00000a72u, 9},
        /* 3 */ {0x0000770au, 0x0000073fu, 11},
        /* 4 */ {0x0000cd7cu, 0x00000155u, 8},
        /* 5 */ {0x00004125u, 0x00000582u, 3},
        /* 6 */ {0x000056f2u, 0x0000026fu, 7},
        /* 7 */ {0x00000cbbu, 0x00000381u, 2},
        /* 8 */ {0x0000b069u, 0x0000004fu, 5},
        /* 9 */ {0x00006316u, 0x00000623u, 10},
        /*10 */ {0x0000ad02u, 0x00000b79u, 1},
        /*11 */ {0x0000adcbu, 0x00000989u, -1},
    };
    static const int heads[8] = {0, 6, 7, 2, 9, 10, 1, 4};
    uint32_t idx = (uint32_t)challenge & 0x7u;
    int cur = heads[idx];
    uint32_t eax =
        ((uint32_t)(challenge >> 6) ^ (uint32_t)(challenge >> 32)) ^ 0xcd71u;
    uint32_t f0 = nodes[cur].field0;
    uint32_t f4 = nodes[cur].field4;
    eax = eax * 3u + f0;
    eax ^= f4;
    uint32_t outval = f4;
    uint32_t steps = ((uint32_t)(challenge >> 3)) & 0x3u;
    for (uint32_t i = 0; i < steps; ++i) {
        cur = nodes[cur].next;
        f0 = nodes[cur].field0;
        f4 = nodes[cur].field4;
        eax = eax * 3u + f0;
        eax ^= f4;
        outval = f4;
    }
    values[0] = eax;
    values[1] = outval;
    count = 2;
    return write_answer(out, cap, values, count);
}

int solve_phase_6(uint64_t challenge, char *out, size_t cap) {
    uint32_t values[MAX_FIELDS] = {0};
    size_t count = 0;
    (void)challenge;
    // TODO: 根据 phase_06 的汇编，用 challenge 算出口令中的各个整数，依次存入 values，并把 count 改为整数个数。
    uint32_t x =
        (uint32_t)(challenge >> 6) ^ (uint32_t)(challenge >> 32);
    uint32_t y = 0;
    uint32_t op = (uint32_t)challenge & 0x7u;
    switch (op) {
    case 0:
    case 1:
        /* p6_op_2: rol $0x7; xor $0x6c87 */
        y = ((x << 7) | (x >> (32 - 7))) ^ 0x6c87u;
        break;
    case 2:
        /* p6_op_5: (x ^ 0x18d1) + (x << 5) */
        y = (x ^ 0x18d1u) + (x << 5);
        break;
    case 3:
        /* p6_op_3: ((x << 5) + 0xc20c) ^ (7*x) */
        y = ((x << 5) + 0xc20cu) ^ (x * 7u);
        break;
    case 4:
        /* p6_op_4: (x ^ (x >> 5)) + 0xc22e */
        y = (x ^ (x >> 5)) + 0xc22eu;
        break;
    case 5:
        /* p6_op_0: ror $0x5 */
        y = (x >> 5) | (x << (32 - 5));
        break;
    case 6:
    case 7:
        /* p6_op_1: (x + 0x9d0) ^ (x >> 2) */
        y = (x + 0x9d0u) ^ (x >> 2);
        break;
    default:
        y = x;
        break;
    }
    y ^= 0x88a1u;
    x = y;
    op = ((uint32_t)challenge >> 3) & 0x7u;
    switch (op) {
    case 0:
    case 1:
        y = ((x << 7) | (x >> (32 - 7))) ^ 0x6c87u;
        break;
    case 2:
        y = (x ^ 0x18d1u) + (x << 5);
        break;
    case 3:
        y = ((x << 5) + 0xc20cu) ^ (x * 7u);
        break;
    case 4:
        y = (x ^ (x >> 5)) + 0xc22eu;
        break;
    case 5:
        y = (x >> 5) | (x << (32 - 5));
        break;
    case 6:
    case 7:
        y = (x + 0x9d0u) ^ (x >> 2);
        break;
    default:
        y = x;
        break;
    }
    y += 0x94cu;
    values[0] = y;
    count = 1;
    return write_answer(out, cap, values, count);
}
int solve_secret(uint64_t challenge, uint64_t context, char *out, size_t cap) {
    (void)challenge;
    (void)context;
    (void)out;
    (void)cap;
    // TODO: 根据 secret_gate、secret_copy 和 secret_phase 的汇编构造完整的第七行，写入 out 后返回 0。
    // 第七行不一定只有整数，可以直接用 snprintf 写入；还没完成时保持返回 1，测试会显示 not attempted。
    /* 假设 secret_gate(input, challenge, context)，即 rsi=challenge, rdx=context。 */
    uint32_t ecx = (uint32_t)context & 3u;
    uint32_t r9d = (0xc38u * ecx) ^ ((uint32_t)(context >> 16));
    uint32_t r8d = (uint32_t)(context >> 32) ^ (uint32_t)context;
    uint32_t esi = (uint32_t)(challenge >> 32) ^ (uint32_t)challenge;
    uint32_t edi = esi ^ r8d;
    /* secret_mix: ror $0x7; xor $0x60b1 */
    uint32_t eax = edi;
    eax = (eax >> 7) | (eax << (32 - 7));
    eax ^= 0x60b1u;
    eax ^= r9d;
    uint32_t v2 = eax;
    esi >>= 7;
    uint32_t edx = 0x6c89u + r8d + ecx;
    edx += esi;
    eax ^= edx;
    uint32_t v3 = eax;
    uint32_t v1 = ecx;
    /* 前 32 字节填充，偏移 0x20 处必须是 "OPEN"，
       偏移 0x24 开始是 secret_phase 的 sscanf 输入 */
    char prefix[37];
    for (int i = 0; i < 32; ++i) {
        prefix[i] = 'A';
    }
    prefix[32] = 'O';
    prefix[33] = 'P';
    prefix[34] = 'E';
    prefix[35] = 'N';
    prefix[36] = '\0';
    int n = snprintf(out, cap, "%s %u %u %u", prefix, v1, v2, v3);
    if (n < 0 || (size_t)n >= cap) {
        return 1;
    }
    return 0;
}
