// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void fcn.00026b58 (int16_t arg1, int32_t arg_0h, int8_t arg_4h, int16_t arg_5h, void *arg_8h, int8_t arg_ch, int32_t arg_10h, int16_t arg_374h) {
    // XREFS(45)
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl, fp)
    sp -= 0x4c
    ldrd sb, sl, [r0] // arg1
    ip = sl - sb
    v = ip - 2
    if (((unsigned) v) < 0) {
        goto loc_0x00026b70;
    } else {
        // CODE XREF from fcn.00026b58 @ 0x26b6e(x)
        fp = r0       // arg1
        r0 = (word) [sb]
        r1 = 0x7367   // 'gs' // "ENS_9allocatorIwEEE9push_backEw"
        r8 = r0 - r1  // "exception_ptr"
        it ne
        r8 = 1
        v = r0 - r1
        if (r0 != r1) {
            r1 = 0
            r0 = 0
            [var_18h] = r0
            [r7 - 0x2d] = (byte) r1
            goto loc_0x00026bb8;
        } else {
            // CODE XREF from fcn.00026b58 @ 0x26b90(x)
            sb += 2
            r0 = 1
            ip = sl - sb
            [fp] = sb
            v = ip - 2
            [r7 - 0x2d] = (byte) r0
            if (((unsigned) v) >= 0) {
                [var_18h] = r0
                loc_0x00026bb8:
                // CODE XREF from fcn.00026b58 @ 0x26b9c(x)
                lr = sb
                r6 = 0
                r3 = (byte) [lr] + 1
                r4 = 0x3d     // '='
                r1 = [0x00026bc4] // [0x26f04:4]=0x12dc8 "_timed_mutex lock limit reached" // "_timed_mutex lock limit reached"
                r1 += pc
                while (true) {
                    // CODE XREF from fcn.00026b58 @ 0x26bc6(x)
                    r5 = r6 + r4
                    r5 = r5 >> 1
                    ldrb.w r2, [r1, r5, lsl 3]
                    v = r2 - r3
                    if (((unsigned) v) >= 0) {
                        if (!(v)) {
                            add.w r2, r1, r5, lsl 3
                            r0 = (byte) [lr]
                            r2 = (byte) [r2 + 1]
                            v = r2 - r0
                            r0 = 0
                            it lo
                            r0 = 1
                            r0 &= r0
                            ite eq
                            movne r4, r5
                            r6 = r5 + 1
                        } else {
                            // CODE XREF from fcn.00026b58 @ 0x26bda(x)
                            r4 = r5
                        }
                        goto loc_0x00026bca;
                    } else {
                        // CODE XREF from fcn.00026b58 @ 0x26bd8(x)
                        r6 = r5 + 1
                        loc_0x00026bca:
                        // CODE XREFS from fcn.00026b58 @ 0x26bfa(x), 0x26bfe(x)
                        v = r4 - r6
                        if (r4 != r6) {
                            continue;
                        }
                        break;
                    }
                }
                // CODE XREF from fcn.00026b58 @ 0x26bcc(x)
                ldrb.w r0, [r1, r6, lsl 3]
                v = r0 - r3
                if (!(r0 - r3)) {
                    add.w r4, r1, r6, lsl 3
                    r0 = (byte) [lr]
                    r2 = (byte) [r4 + 1]
                    v = r2 - r0
                    if (!(r2 - r0)) {
                        r5 = [r4 + 4] // "operator-=" str.operator_
                        r0 = fp       // r13
                        fp = sb + 2
                        [var_14h] = r0
                        [r0] = fp
                        r0 = r5       // const char *s // "operator-=" str.operator_
                        [var_ch_7] = r5
                        sym.imp.strlen () // size_t strlen("operator-=")
                        r8 = (byte) [r4 + 2]
                        r6 = r0       // "operator-=" str.operator_
                        [var_0h] = r0
                        v = r8 - 0xa
                        if (((unsigned) v) <= 0) {
                            v = r6 - 8
                            if (((unsigned) v) >= 0) {
                                r1 = [0x00026c44] // [0x26f08:4]=0xfffecc94
                                r0 = r5       // const void *s1 // "operator-=" str.operator_
                                r2 = 8        // size_t n
                                r1 += pc      // const void *s2 // "operator"
                                sym.imp.memcmp () // int memcmp(0x706f, 0x706f, 8)
                                v = r0 - 0
                                if (!(r0 - 0)) {
                                    r2 = r6 - 8   // "rator^="
                                    r3 = r5 + 8   // "-="
                                    [var_0h] = r2
                                    [var_ch_7] = r3
                                    if (!(!v)) {
                                        r0 = (byte) [r3]
                                        v = r0 - 0x20
                                        itttt eq
                                        subeq.w r2, r6, 9
                                        streq r2, [sp, 0x34]
                                        r3 = r5 + 9   // "="
                                        [var_ch_7] = r3
                                    } else {
                                        // CODE XREF from fcn.00026b58 @ 0x26c5e(x)
                                        r2 = 0
                                    }
                                    goto loc_0x00026e90;
                                } else {
                                    goto loc_0x00027a4c;
                                }
                            } else {
                                goto loc_0x00027a4c;
                            }
                        } else {
                            // CODE XREF from fcn.00026b58 @ 0x26c38(x)
                            r3 = r5       // "operator-=" str.operator_
                            r2 = r6       // "operator-=" str.operator_
                            loc_0x00026e90:
                            // CODE XREFS from fcn.00026b58 @ 0x26c74(x), 0x26d20(x)
                            r0 = 0
                            [var_ch_8] = r4
                            switch (r0) { // jump table of 11 cases at 0x00026e98
                                case 0: // 0x00026eb4
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    sb = (byte) [r4 + 3]
                                    fp = r3       // "operator-=" str.operator_
                                    r4 = [var_14h] // r13
                                    sl = r2       // "operator-=" str.operator_
                                    r0 = r4       // int16_t arg1 // r13
                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    if (r0 != 0) {
                                        r8 = 0x1198
                                        r2 = 0xf007
                                        r6 = [r4 + r8]
                                        r5 = r0       // r13
                                        r2 |= 0xffff << 16
                                        r1 = [r6 + 4]
                                        subw r0, r1, 0xfd8
                                        v = r0 - r2
                                        if (((unsigned) v) <= 0) {
                                            r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                            sym.imp.malloc () //  void *malloc(0x1000)
                                            v = r0 - 0
                                            if (r0 != 0) {
                                                r2 = r4 + r8
                                                r1 = 0
                                                strd r6, r1, [r0]
                                                [r2] = r0
                                                goto loc_0x00027616;
                                            } else {
                                                goto loc_0x00027a80;
                                            }
                                        } else {
                                            // CODE XREF from fcn.00026b58 @ 0x26ee4(x)
                                            r0 = r6
                                            loc_0x00027616:
                                            // CODE XREF from fcn.00026b58 @ 0x26f02(x)
                                            r3 = [0x00027618] // [0x276bc:4]=0x12594
                                            r6 = r1 + 0x20
                                            [r0 + 4] = r6
                                            r0 += r1      // 0x10 // str._
                                            r3 += pc
                                            r2 = sb >> 1
                                            r1 = r3 + 8   // 0x39bc0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::PrefixExpr.0
                                            [r0 + 8]! = r1
                                            r1 = 0x42     // 'B'
                                            [r0 + 4] = (byte) r1
                                            r1 = (word) [r0 + 5]
                                            strd fp, sl, [r0, 8]
                                            [r0 + 0x10] = r5
                                            r1 &= 0xf000
                                            // CODE XREF from case.0x26e94.7 @ +0x3ba(x)
                                            r1 += r2
                                            loc_0x00027642:
                                            // CODE XREF from fcn.00026b58 @ 0x27612(x)
                                            r1 |= 0x540
                                            [r0 + 5] = (half) r1
                                            goto loc_0x00026b72;
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                case 1: // 0x00027048
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    v = fp - sl
                                    if (fp != sl) {
                                        r0 = (byte) [fp]
                                        v = r0 - 0x5f // '_'
                                        if (!(r0 - 0x5f)) {
                                            r0 = (byte) [r4 + 3]
                                            r1 = sb + 3   // int32_t arg_0h
                                            r4 = [var_14h] // r13
                                            strd r3, r2, [sp, 0x44]
                                            r0 = r0 >> 1
                                            [var_28h] = r0
                                            r0 = r4       // int16_t arg1 // r13
                                            [r4] = r1
                                            fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x464c4584, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                            v = r0 - 0
                                            [var_ch_2] = r0
                                            if (r0 != 0) {
                                                r1 = var_44h  // int16_t arg2 // (pstr 0x00013b73) "operator-="
                                                r2 = var_ch_2 // int16_t arg3
                                                r3 = var_28h  // int16_t arg4
                                                r0 = r4       // int16_t arg1 // r13
                                                fcn.00029e3c () // fcn.00029e3c(0x178000, 0x177fd4, 0x177fd0, 0x177fb8)
                                            } else {
                                                goto loc_0x00026b70;
                                            }
                                        } else {
                                            goto loc_0x000272f4;
                                        }
                                    } else {
                                        loc_0x000272f4:
                                        // CODE XREFS from fcn.00026b58 @ 0x2704a(x), 0x27054(x)
                                        r4 = [var_14h] // r13
                                        r0 = r4       // int16_t arg1 // r13
                                        fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                        v = r0 - 0
                                        [var_44h] = r0
                                        if (r0 != 0) {
                                            r0 = [var_ch_8]
                                            r1 = var_44h  // int16_t arg2
                                            r2 = var_ch_7 // int16_t arg3 // (pstr 0x00013b73) "operator-="
                                            r3 = var_28h  // int16_t arg4
                                            r0 = (byte) [r0 + 3]
                                            r0 = r0 >> 1
                                            [var_28h] = r0
                                            r0 = r4       // int16_t arg1 // r13
                                            fcn.00027abc () // fcn.00027abc(0x178000, 0x177fd4, 0x177fc0, 0x177fb8)
                                        } else {
                                            goto loc_0x00026b70;
                                        }
                                    }
                                    goto loc_0x00026b72;
                                case 2: // 0x00027088
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r0 = (byte) [r4 + 3]
                                    r4 = [var_14h] // r13
                                    strd r3, r2, [sp, 0x44]
                                    r0 = r0 >> 1
                                    [var_28h] = r0
                                    r0 = r4       // int16_t arg1 // r13
                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    [var_ch_2] = r0
                                    if (r0 != 0) {
                                        r0 = r4       // int16_t arg1 // r13
                                        fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                        v = r0 - 0
                                        [var_4h_2] = r0
                                        if (r0 != 0) {
                                            r0 = var_28h
                                            r1 = var_ch_2 // int16_t arg2
                                            r2 = var_44h  // int16_t arg3 // (pstr 0x00013b73) "operator-="
                                            r3 = var_4h_2 // int16_t arg4
                                            [sp] = r0
                                            r0 = r4       // int16_t arg1 // r13
                                            fcn.00029a5c () // fcn.00029a5c(0x178000, 0x177fd0, 0x177fd4, 0x177fcc)
                                        } else {
                                            goto loc_0x00026b70;
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                    goto loc_0x00026b72;
                                case 3: // 0x00026fba
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r4 = [var_14h] // r13
                                    r0 = r4       // int16_t arg1 // r13
                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    [var_44h] = r0
                                    if (r0 != 0) {
                                        r0 = r4       // int16_t arg1 // r13
                                        fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                        v = r0 - 0
                                        [var_28h] = r0
                                        if (r0 != 0) {
                                            r0 = [var_ch_8]
                                            r1 = var_44h  // int16_t arg2
                                            r2 = var_28h  // int16_t arg3
                                            r3 = var_ch_2 // int16_t arg4
                                            r0 = (byte) [r0 + 3]
                                            r0 = r0 >> 1
                                            [var_ch_2] = r0
                                            r0 = r4       // int16_t arg1 // r13
                                            fcn.00027b4c () // fcn.00027b4c(0x178000, 0x177fd4, 0x177fb8, 0x177fd0)
                                        } else {
                                            goto loc_0x00026b70;
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                    goto loc_0x00026b72;
                                case 4: // 0x00027112
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r4 = [var_14h] // r13
                                    r0 = r4       // int16_t arg1 // r13
                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    [var_44h] = r0
                                    if (r0 != 0) {
                                        r0 = r4       // int16_t arg1 // r13
                                        fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                        v = r0 - 0
                                        [var_28h] = r0
                                        if (r0 != 0) {
                                            r0 = [var_ch_8]
                                            r1 = var_44h  // int16_t arg2
                                            r2 = var_ch_7 // int16_t arg3 // (pstr 0x00013b73) "operator-="
                                            r3 = var_28h  // int16_t arg4
                                            r0 = (byte) [r0 + 3]
                                            r0 = r0 >> 1
                                            [var_ch_2] = r0
                                            r0 = var_ch_2
                                            [sp] = r0
                                            r0 = r4       // int16_t arg1 // r13
                                            fcn.00027bd8 () // fcn.00027bd8(0x178000, 0x177fd4, 0x177fc0, 0x177fb8)
                                        } else {
                                            goto loc_0x00026b70;
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                    goto loc_0x00026b72;
                                case 5: // 0x0002714c
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r2 = [var_14h] // r13
                                    ldrd r0, r1, [r2, 8]
                                    r8 = r2 + 0x14
                                    r0 = r1 - r0
                                    sb = r0 >> 2
                                    while (true) {
                                        // CODE XREF from fcn.00026b58 @ 0x2715c(x)
                                        v = fp - sl
                                        if (fp != sl) {
                                            r0 = (byte) [fp]
                                            v = r0 - 0x5f // '_'
                                            if (r0 != 0x5f) {
                                                goto loc_0x00027192;
                                            } else {
                                                goto loc_0x0002749a;
                                            }
                                        } else {
                                            loc_0x00027192:
                                            // CODE XREF from fcn.00026b58 @ 0x27186(x)
                                            r4 = [var_14h] // r13
                                            r0 = r4       // int16_t arg1 // r13
                                            fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x0, 0x178000, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                            v = r0 - 0
                                            if (r0 != 0) {
                                                ldrd r5, r1, [r4, 0xc] // 0x10 // str._
                                                v = r5 - r1
                                                if (!(r5 - r1)) {
                                                    sl = r0       // r13
                                                    r0 = [r4 + 8]
                                                    r6 = r5 - r0
                                                    v = r0 - r8
                                                    r1 = r6 << 1
                                                    if (!(r0 - r8)) {
                                                        r0 = r1       // size_t size
                                                        sym.imp.malloc () //  void *malloc(0)
                                                        v = r0 - 0
                                                        if (r0 != 0) {
                                                            v = r5 - r8
                                                            if (r5 != r8) {
                                                                r1 = r8
                                                                r2 = r6
                                                                r5 = r0
                                                                fcn.000347c4 () // fcn.000347c4(0x0, 0x178014, 0x0)
                                                                r0 = r5
                                                            }
                                                            // CODE XREF from fcn.00026b58 @ 0x271c4(x)
                                                            [r4 + 8] = r0
                                                            goto loc_0x0002716a;
                                                        } else {
                                                            goto loc_0x00027a6c;
                                                        }
                                                    } else {
                                                        // CODE XREF from fcn.00026b58 @ 0x271b4(x)
                                                        sym.imp.realloc () // void *realloc(0, 0)
                                                        v = r0 - 0
                                                        [r4 + 8] = r0
                                                        if (r0 != 0) {
                                                            loc_0x0002716a:
                                                            // CODE XREF from fcn.00026b58 @ 0x271d4(x)
                                                            r1 = r6 >> 1
                                                            r5 = r0 + r6
                                                            add.w r1, r0, r1, lsl 2
                                                            r0 = sl       // r13
                                                            strd r5, r1, [r4, 0xc] // 0x10 // str._
                                                            goto loc_0x00027178;
                                                        } else {
                                                            goto loc_0x00027a64;
                                                        }
                                                    }
                                                } else {
                                                    loc_0x00027178:
                                                    // CODE XREF from fcn.00026b58 @ 0x271a6(x)
                                                    r1 = r5 + 4   // int32_t arg_0h
                                                    [r4 + 0xc] = r1
                                                    [r5] = r0
                                                    ldrd fp, sl, [r4]
                                                    r4 = [var_ch_8]
                                                    continue;
                                                }
                                            } else {
                                                goto loc_0x00026b70;
                                            }
                                        }
                                    }
                                    break;
                                case 6: // 0x000270c4
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r4 = [var_14h] // r13
                                    r0 = r4       // int16_t arg1 // r13
                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    if (r0 != 0) {
                                        r8 = 0x1198
                                        r5 = r0       // r13
                                        r6 = [r4 + r8]
                                        r2 = 0xf007
                                        r0 = [var_ch_8]
                                        r2 |= 0xffff << 16
                                        r1 = [r6 + 4]
                                        sb = (byte) [r0 + 3]
                                        subw r0, r1, 0xfe8
                                        v = r0 - r2
                                        if (((unsigned) v) <= 0) {
                                            r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                            sym.imp.malloc () //  void *malloc(0x1000)
                                            v = r0 - 0
                                            if (r0 != 0) {
                                                r2 = r4 + r8
                                                r1 = 0
                                                strd r6, r1, [r0]
                                                [r2] = r0
                                                goto loc_0x000275dc;
                                            } else {
                                                goto loc_0x00027a80;
                                            }
                                        } else {
                                            // CODE XREF from fcn.00026b58 @ 0x270f2(x)
                                            r0 = r6
                                            loc_0x000275dc:
                                            // CODE XREF from fcn.00026b58 @ 0x27110(x)
                                            ip = [var_18h]
                                            r6 = r1 + 0x10 // str._
                                            r4 = [0x000275e8] // [0x276b8:4]=0x126de
                                            r2 = sb & 1
                                            [r0 + 4] = r6
                                            r0 += r1
                                            r4 += pc
                                            r3 = sb >> 1
                                            r1 = r4 + 8   // 0x39cd8 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::DeleteExpr.0
                                            [r0 + 8]! = r1
                                            r1 = 0x41     // 'A'
                                            [r0 + 4] = (byte) r1
                                            r1 = (word) [r0 + 5]
                                            [r0 + 0xd] = (byte) r2
                                            r1 &= 0xf000
                                            [r0 + 0xc] = (byte) ip
                                            [r0 + 8] = r5
                                            r1 += r3
                                            goto loc_0x00027642;
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                case 7: // 0x0002721e
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r4 = [var_14h] // r13
                                    r0 = r4       // int16_t arg1 // r13
                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    [var_28h] = r0
                                    if (r0 != 0) {
                                        ldrd r0, r1, [r4, 8]
                                        sb = r4 + 0x14
                                        r0 = r1 - r0
                                        r8 = r0 >> 2
                                        while (true) {
                                            // CODE XREF from fcn.00026b58 @ 0x2723c(x)
                                            ldrd r0, r1, [r4]
                                            v = r0 - r1
                                            if (r0 != r1) {
                                                r1 = (byte) [r0]
                                                v = r1 - 0x45 // 'E'
                                                if (r1 != 0x45) {
                                                    goto loc_0x0002726e;
                                                } else {
                                                    goto loc_0x0002773e;
                                                }
                                            } else {
                                                loc_0x0002726e:
                                                // CODE XREF from fcn.00026b58 @ 0x27264(x)
                                                r0 = r4       // int16_t arg1 // r13
                                                fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x0, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                                v = r0 - 0
                                                if (r0 != 0) {
                                                    ldrd r6, r1, [r4, 0xc] // 0x10 // str._
                                                    v = r6 - r1
                                                    if (!(r6 - r1)) {
                                                        sl = r0       // r13
                                                        r0 = [r4 + 8]
                                                        r5 = r6 - r0
                                                        v = r0 - sb
                                                        r1 = r5 << 1
                                                        if (!(r0 - sb)) {
                                                            r0 = r1       // size_t size
                                                            sym.imp.malloc () //  void *malloc(0)
                                                            v = r0 - 0
                                                            if (r0 != 0) {
                                                                v = r6 - sb
                                                                if (r6 != sb) {
                                                                    r1 = sb
                                                                    r2 = r5
                                                                    r6 = r0
                                                                    fcn.000347c4 () // fcn.000347c4(0x0, 0x178014, 0x0)
                                                                    r0 = r6
                                                                }
                                                                // CODE XREF from fcn.00026b58 @ 0x2729e(x)
                                                                [r4 + 8] = r0
                                                                goto loc_0x0002724a;
                                                            } else {
                                                                goto loc_0x00027a74;
                                                            }
                                                        } else {
                                                            // CODE XREF from fcn.00026b58 @ 0x2728e(x)
                                                            sym.imp.realloc () // void *realloc(0, 0)
                                                            v = r0 - 0
                                                            [r4 + 8] = r0
                                                            if (r0 != 0) {
                                                                loc_0x0002724a:
                                                                // CODE XREF from fcn.00026b58 @ 0x272ae(x)
                                                                r1 = r5 >> 1
                                                                r6 = r0 + r5
                                                                add.w r1, r0, r1, lsl 2
                                                                r0 = sl       // r13
                                                                strd r6, r1, [r4, 0xc] // 0x10 // str._
                                                                goto loc_0x00027258;
                                                            } else {
                                                                goto loc_0x00027a68;
                                                            }
                                                        }
                                                    } else {
                                                        loc_0x00027258:
                                                        // CODE XREF from fcn.00026b58 @ 0x27280(x)
                                                        r1 = r6 + 4   // int32_t arg_0h
                                                        [r4 + 0xc] = r1
                                                        [r6] = r0
                                                        continue;
                                                    }
                                                } else {
                                                    goto loc_0x00026b70;
                                                }
                                            }
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                    break;
                                case 8: // 0x0002700a
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r4 = [var_14h] // r13
                                    r5 = (byte) [r4 + 0x184]
                                    [r4 + 0x184] = (byte) r0
                                    r0 = r4       // r13
                                    fcn.000230f4 () // fcn.000230f4(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    [r4 + 0x184] = (byte) r5
                                    [var_28h_2] = r0
                                    if (r0 != 0) {
                                        ldm.w r4, (r0, r1, r2, r3)
                                        r2 = r3 - r2
                                        v = r0 - r1
                                        sl = r2 >> 2
                                        if (r0 != r1) {
                                            r1 = (byte) [r0]
                                            v = r1 - 0x5f // '_'
                                            if (!(r1 - 0x5f)) {
                                                r8 = 1
                                                r0 += 1
                                                [r4] = r0
                                            } else {
                                                goto loc_0x00027414;
                                            }
                                        } else {
                                            loc_0x00027414:
                                            // CODE XREFS from fcn.00026b58 @ 0x27032(x), 0x2703a(x)
                                            r8 = 0
                                        }
                                        // CODE XREF from fcn.00026b58 @ 0x27046(x)
                                        sb = r4 + 0x14
                                        while (true) {
                                            // CODE XREF from fcn.00026b58 @ 0x2741c(x)
                                            ldrd r0, r1, [r4]
                                            v = r0 - r1
                                            if (r0 != r1) {
                                                r1 = (byte) [r0]
                                                v = r1 - 0x45 // 'E'
                                                if (r1 != 0x45) {
                                                    goto loc_0x00027458;
                                                } else {
                                                    goto loc_0x0002779e;
                                                }
                                            } else {
                                                loc_0x00027458:
                                                // CODE XREF from fcn.00026b58 @ 0x2744e(x)
                                                r0 = r4       // int16_t arg1 // r13
                                                fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0)
                                                v = r0 - 0
                                                if (r0 != 0) {
                                                    ldrd r6, r1, [r4, 0xc] // 0x10 // str._
                                                    v = r6 - r1
                                                    if (!(r6 - r1)) {
                                                        fp = r0       // r13
                                                        r0 = [r4 + 8]
                                                        r5 = r6 - r0
                                                        v = r0 - sb
                                                        r1 = r5 << 1
                                                        if (!(r0 - sb)) {
                                                            r0 = r1       // size_t size
                                                            sym.imp.malloc () //  void *malloc(0)
                                                            v = r0 - 0
                                                            if (r0 != 0) {
                                                                v = r6 - sb
                                                                if (r6 != sb) {
                                                                    r1 = sb
                                                                    r2 = r5
                                                                    r6 = r0
                                                                    fcn.000347c4 () // fcn.000347c4(0x0, 0x178014, 0x0)
                                                                    r0 = r6
                                                                }
                                                                // CODE XREF from fcn.00026b58 @ 0x27488(x)
                                                                [r4 + 8] = r0
                                                                goto loc_0x0002742a;
                                                            } else {
                                                                goto loc_0x00027a7c;
                                                            }
                                                        } else {
                                                            // CODE XREF from fcn.00026b58 @ 0x27478(x)
                                                            sym.imp.realloc () // void *realloc(0, 0)
                                                            v = r0 - 0
                                                            [r4 + 8] = r0
                                                            if (r0 != 0) {
                                                                loc_0x0002742a:
                                                                // CODE XREF from fcn.00026b58 @ 0x27498(x)
                                                                r1 = r5 >> 1
                                                                r6 = r0 + r5
                                                                add.w r1, r0, r1, lsl 2
                                                                r0 = fp       // r13
                                                                strd r6, r1, [r4, 0xc] // 0x10 // str._
                                                                goto loc_0x00027438;
                                                            } else {
                                                                goto loc_0x00027a70;
                                                            }
                                                        }
                                                    } else {
                                                        loc_0x00027438:
                                                        // CODE XREF from fcn.00026b58 @ 0x2746a(x)
                                                        v = r8 - 0
                                                        r1 = r6 + 4
                                                        [r4 + 0xc] = r1
                                                        [r6] = r0
                                                        if (r8 != 0) {
                                                            continue;
                                                        } else {
                                                            goto loc_0x00027768;
                                                        }
                                                    }
                                                } else {
                                                    goto loc_0x00026b70;
                                                }
                                            }
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                    break;
                                case 9: // 0x000271d6
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    r4 = [var_14h] // r13
                                    r0 = r4       // int16_t arg1 // r13
                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    [var_44h] = r0
                                    if (r0 != 0) {
                                        r0 = r4       // int16_t arg1 // r13
                                        fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                        v = r0 - 0
                                        [var_28h] = r0
                                        if (r0 != 0) {
                                            r0 = r4       // int16_t arg1 // r13
                                            fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x39990, 0x13b73, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                                            v = r0 - 0
                                            [var_ch_2] = r0
                                            if (r0 != 0) {
                                                r0 = [var_ch_8]
                                                r1 = var_44h  // int16_t arg2
                                                r2 = var_28h  // int16_t arg3
                                                r3 = var_ch_2 // int16_t arg4
                                                r0 = (byte) [r0 + 3]
                                                r0 = r0 >> 1
                                                [var_4h_2] = r0
                                                r0 = var_4h_2
                                                [sp] = r0
                                                r0 = r4       // int16_t arg1 // r13
                                                fcn.00027e38 () // fcn.00027e38(0x178000, 0x177fd4, 0x177fb8, 0x177fd0)
                                            } else {
                                                goto loc_0x00026b70;
                                            }
                                        } else {
                                            goto loc_0x00026b70;
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                    goto loc_0x00026b72;
                                case 10: // 0x00026eb2
                                    // CODE XREF from fcn.00026b58 @ 0x26e94(x)
                                    goto loc_0x00026b72;
                            }
                        }
                    } else {
                        goto loc_0x00026c76;
                    }
                } else {
                    loc_0x00026c76:
                    // CODE XREFS from fcn.00026b58 @ 0x26c06(x), 0x26c14(x)
                    v = r3 - 0x66 // 'f'
                    if (r3 != 0x66) {
                        v = r3 - 0x54 // 'T'
                        if (r3 != 0x54) {
                            v = r3 - 0x4c // 'L'
                            if (!(r3 - 0x4c)) {
                                r0 = fp       // r13
                                sp += 0x4c
                                pop (r8, sb, sl, fp) // r13
                                pop (r4, r5, r6, r7, lr) // r13
                                goto loc_0x00027f64;
                            }
                            // CODE XREF from fcn.00026b58 @ 0x26c80(x)
                            r0 = (word) [sb]
                            r1 = 0x6c69   // 'il' // "ngIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_RKS4_"
                            v = r0 - r1
                            if (r0 != r1) {
                                r1 = sl - sb
                                v = r1 - 2
                                if (((unsigned) v) >= 0) {
                                    r0 = (word) [sb]
                                    r2 = 0x636d   // 'mc' // "jc"
                                    v = r0 - r2
                                    if (r0 != r2) {
                                        r0 = (word) [sb]
                                        r2 = 0x786e   // 'nx' // "nsertENS_11__wrap_iterIPKwEEw"
                                        v = r0 - r2
                                        if (r0 != r2) {
                                            goto loc_0x00026cec;
                                        } else {
                                            // CODE XREF from fcn.00026b58 @ 0x26ce8(x)
                                            r0 = sb + 2
                                            [fp] = r0
                                            r0 = fp       // int16_t arg1 // r13
                                            fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0xb9b4bb80, 0x786e, 0xff, 0x0, 0x0, 0x0, 0x0)
                                            v = r0 - 0
                                            [var_44h] = r0
                                            if (r0 != 0) {
                                                r0 = 2
                                                r1 = var_44h  // int32_t arg_0h
                                                r2 = var_ch_7 // int8_t arg_4h
                                                [var_ch_7] = r0
                                                r0 = fp       // int16_t arg1 // r13
                                                0x28adc ()    // 0x28adc(0x178000, 0x177fd4, 0x177fc0, 0xff)
                                            } else {
                                                goto loc_0x00026b70;
                                            }
                                            goto loc_0x00026b72;
                                        }
                                    } else {
                                        // CODE XREF from fcn.00026b58 @ 0x26cda(x)
                                        r0 = sb + 2
                                        [fp] = r0
                                        r0 = fp       // r13
                                        sp += 0x4c
                                        pop (r8, sb, sl, fp) // r13
                                        pop (r4, r5, r6, r7, lr) // r13
                                        goto loc_0x000289e4;
                                    }
                                } else {
                                    loc_0x00026cec:
                                    // CODE XREF from fcn.00026b58 @ 0x26cce(x)
                                    v = sl - sb
                                    if (sl != sb) {
                                        v = r1 - 2
                                        if (((unsigned) v) >= 0) {
                                            v = r3 - 0x72 // 'r'
                                            if (!(r3 - 0x72)) {
                                                r0 = (byte) [lr]
                                                r0 |= 0x20
                                                v = r0 - 0x71 // 'q'
                                                if (!(r0 - 0x71)) {
                                                    r0 = fp       // r13
                                                    sp += 0x4c
                                                    pop (r8, sb, sl, fp) // r13
                                                    pop (r4, r5, r6, r7, lr) // r13
                                                    goto loc_0x00028b74;
                                                } else {
                                                    goto loc_0x00026e58;
                                                }
                                            } else {
                                                goto loc_0x00026e54;
                                            }
                                        } else {
                                            goto loc_0x00026e54;
                                        }
                                    } else {
                                        loc_0x00026e54:
                                        // CODE XREFS from fcn.00026b58 @ 0x26cee(x), 0x26cf4(x), 0x26cfa(x)
                                        v = r1 - 2
                                        if (((unsigned) v) >= 0) {
                                            loc_0x00026e58:
                                            // CODE XREF from fcn.00026b58 @ 0x26d08(x)
                                            r0 = (word) [sb]
                                            r1 = 0x6f73   // 'so' // "ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIw"
                                            v = r0 - r1
                                            if (r0 != r1) {
                                                goto loc_0x00026e66;
                                            } else {
                                                // CODE XREF from fcn.00026b58 @ 0x26e62(x)
                                                r0 = sb + 2
                                                [fp] = r0
                                                r0 = fp       // r13
                                                sp += 0x4c
                                                pop (r8, sb, sl, fp) // r13
                                                pop (r4, r5, r6, r7, lr) // r13
                                                // CODE XREF from fcn.00026b58 @ 0x272ec(x)
                                                push (r4, r5, r6, r7, lr)
                                                r7 = var_ch
                                                push (r8, sb, sl, fp)
                                                sp -= 0x24
                                                r5 = r0       // r13
                                                fcn.000230f4 () // fcn.000230f4(0x178000, 0x6f73, 0x6c, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                v = r0 - 0
                                                if (r0 != 0) {
                                                    [var_4h_3] = r0
                                                    r0 = r5       // int16_t arg1 // r13
                                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x6f73, 0x6c, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                    v = r0 - 0
                                                    if (r0 != 0) {
                                                        ldrd r3, r6, [r5]
                                                        v = r3 - r6
                                                        r1 = r3
                                                        if (r3 != r6) {
                                                            r1 = (byte) [r3]
                                                            v = r1 - 0x6e // 'n'
                                                            r1 = r3
                                                            itt eq
                                                            addeq r1, r3, 1
                                                            [r5] = r1
                                                        }
                                                        // CODE XREF from fcn.00026b58 @ 0x28f38(x)
                                                        v = r6 - r1
                                                        if (r6 != r1) {
                                                            r2 = (byte) [r1]
                                                            r2 -= 0x3a
                                                            v = r2 + 0xa
                                                            if (((unsigned) v) < 0) {
                                                                r3 = 0
                                                                r2 = 0
                                                                v = r1 - r6
                                                                if (!(r1 - r6)) {
                                                                    goto loc_0x00029114;
                                                                } else {
                                                                    goto loc_0x00028f7c;
                                                                }
                                                            } else {
                                                                while (true) {
                                                                    // CODE XREFS from fcn.00026b58 @ 0x28f54(x), 0x28f70(x)
                                                                    r2 = (byte) [r1]
                                                                    r2 -= 0x3a
                                                                    v = r2 + 0xa
                                                                    if (((unsigned) v) < 0) {
                                                                        break;
                                                                    }
                                                                    r1 += 1
                                                                    [r5] = r1
                                                                    v = r1 - r6
                                                                    if (!(r1 - r6)) {
                                                                        goto loc_0x00028f72;
                                                                    } else {
                                                                        continue;
                                                                    }
                                                                }
                                                                loc_0x00028f74:
                                                                // CODE XREF from fcn.00026b58 @ 0x28f68(x)
                                                                r2 = r1 - r3
                                                                v = r1 - r6
                                                                if (r1 != r6) {
                                                                    loc_0x00028f7c:
                                                                    // CODE XREF from fcn.00026b58 @ 0x28f5c(x)
                                                                    strd r2, r3, [sp, 4]
                                                                    ip = r5 + 0x14
                                                                    ldrd r2, r3, [r5, 8]
                                                                    [var_ch_10] = r0
                                                                    r2 = r3 - r2
                                                                    [var_18h_2] = ip
                                                                    r0 = r2 >> 2
                                                                    r2 = 0x1198
                                                                    sb = r5 + r2
                                                                    [var_10h_2] = r0
                                                                    while (true) {
                                                                        // CODE XREF from fcn.00026b58 @ 0x28f9c(x)
                                                                        r2 = (byte) [r1]
                                                                        v = r2 - 0x5f // '_'
                                                                        if (r2 - 0x5f) {
                                                                            break;
                                                                        }
                                                                        r4 = r1 + 1
                                                                        [r5] = r4
                                                                        v = r6 - r4
                                                                        if (r6 != r4) {
                                                                            r1 = (byte) [r4]
                                                                            r1 -= 0x3a
                                                                            v = r1 + 0xa
                                                                            if (((unsigned) v) < 0) {
                                                                                goto loc_0x00028fe6;
                                                                            } else {
                                                                                // CODE XREF from fcn.00026b58 @ 0x28fe4(x)
                                                                                r1 = r4
                                                                                while (true) {
                                                                                    // CODE XREF from fcn.00026b58 @ 0x29000(x)
                                                                                    r2 = (byte) [r1]
                                                                                    r2 -= 0x3a
                                                                                    v = r2 + 0xa
                                                                                    if (((unsigned) v) < 0) {
                                                                                        break;
                                                                                    }
                                                                                    r1 += 1
                                                                                    [r5] = r1
                                                                                    v = r1 - r6
                                                                                    if (!(r1 - r6)) {
                                                                                        goto loc_0x00029002;
                                                                                    } else {
                                                                                        continue;
                                                                                    }
                                                                                }
                                                                                loc_0x00029004:
                                                                                // CODE XREF from fcn.00026b58 @ 0x28ff8(x)
                                                                                sl = r1 - r4
                                                                            }
                                                                        } else {
                                                                            loc_0x00028fe6:
                                                                            // CODE XREF from fcn.00026b58 @ 0x28fda(x)
                                                                            r4 = 0
                                                                            sl = 0
                                                                        }
                                                                        // CODE XREF from fcn.00026b58 @ 0x28fec(x)
                                                                        r6 = [sb]
                                                                        r2 = 0xf007
                                                                        r2 |= 0xffff << 16
                                                                        r1 = [r6 + 4]
                                                                        subw r0, r1, 0xfe8
                                                                        v = r0 - r2
                                                                        if (((unsigned) v) <= 0) {
                                                                            r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                            sym.imp.malloc () //  void *malloc(0x1000)
                                                                            v = r0 - 0
                                                                            if (r0 != 0) {
                                                                                ip = [var_18h_2]
                                                                                r1 = 0
                                                                                strd r6, r1, [r0]
                                                                                [sb] = r0
                                                                                goto loc_0x0002903e;
                                                                            } else {
                                                                                goto loc_0x00029168;
                                                                            }
                                                                        } else {
                                                                            // CODE XREF from fcn.00026b58 @ 0x2901c(x)
                                                                            r0 = r6
                                                                            loc_0x0002903e:
                                                                            // CODE XREF from fcn.00026b58 @ 0x2903a(x)
                                                                            r2 = [0x00029040] // [0x29174:4]=0x1089a
                                                                            fp = r0 + r1
                                                                            r3 = r1 + 0x10 // str._
                                                                            [r0 + 4] = r3
                                                                            r2 += pc
                                                                            r1 = 8
                                                                            r0 = r2 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                                                                            [arg_8h]! = r0
                                                                            r0 = (word) [arg_5h]
                                                                            [arg_8h] = r4
                                                                            r0 &= 0xf000
                                                                            [arg_4h] = (byte) r1
                                                                            r0 += 0x540
                                                                            [arg_5h] = (half) r0
                                                                            ldrd r8, r0, [r5, 0xc] // 0x10 // str._
                                                                            [arg_ch] = sl
                                                                            v = r8 - r0
                                                                            if (!(r8 - r0)) {
                                                                                r0 = [r5 + 8]
                                                                                r4 = r8 - r0
                                                                                v = r0 - ip
                                                                                r1 = r4 << 1
                                                                                if (!(r0 - ip)) {
                                                                                    r0 = r1       // size_t size
                                                                                    sym.imp.malloc () //  void *malloc(0)
                                                                                    v = r0 - 0
                                                                                    if (r0 != 0) {
                                                                                        ip = [var_18h_2]
                                                                                        v = r8 - ip
                                                                                        if (r8 != ip) {
                                                                                            r1 = ip
                                                                                            r2 = r4
                                                                                            r6 = r0
                                                                                            fcn.000347c4 () // fcn.000347c4(0x0, 0x178014, 0x0)
                                                                                            ip = [var_18h_2]
                                                                                            r0 = r6
                                                                                        }
                                                                                        // CODE XREF from fcn.00026b58 @ 0x29098(x)
                                                                                        [r5 + 8] = r0
                                                                                        goto loc_0x00028fae;
                                                                                    } else {
                                                                                        goto loc_0x00029170;
                                                                                    }
                                                                                } else {
                                                                                    // CODE XREF from fcn.00026b58 @ 0x29086(x)
                                                                                    sym.imp.realloc () // void *realloc(0, 0)
                                                                                    ip = [var_18h_2]
                                                                                    v = r0 - 0
                                                                                    [r5 + 8] = r0
                                                                                    if (r0 != 0) {
                                                                                        loc_0x00028fae:
                                                                                        // CODE XREF from fcn.00026b58 @ 0x290ac(x)
                                                                                        r8 = r0 + r4
                                                                                        r1 = r4 >> 1
                                                                                        add.w r1, r0, r1, lsl 2
                                                                                        [r5 + 0x10] = r1 // str._
                                                                                        goto loc_0x00028fba;
                                                                                    } else {
                                                                                        goto loc_0x0002916c;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                loc_0x00028fba:
                                                                                // CODE XREF from fcn.00026b58 @ 0x29078(x)
                                                                                r0 = r8 + 4
                                                                                [r5 + 0xc] = r0
                                                                                [r8] = fp
                                                                                ldrd r1, r6, [r5]
                                                                                v = r1 - r6
                                                                                if (r1 != r6) {
                                                                                    continue;
                                                                                } else {
                                                                                    goto loc_0x00029114;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    // CODE XREF from fcn.00026b58 @ 0x28fd2(x)
                                                                    v = r1 - r6
                                                                    if (r1 != r6) {
                                                                        r2 = (byte) [r1]
                                                                        v = r2 - 0x70 // 'p'
                                                                        if (!(r2 - 0x70)) {
                                                                            r1 += 1
                                                                            sb = 1
                                                                            [r5] = r1
                                                                            v = r1 - r6
                                                                            if (!(r1 - r6)) {
                                                                                goto loc_0x00029114;
                                                                            } else {
                                                                                goto loc_0x000290ce;
                                                                            }
                                                                        } else {
                                                                            goto loc_0x000290c6;
                                                                        }
                                                                    } else {
                                                                        loc_0x000290c6:
                                                                        // CODE XREFS from fcn.00026b58 @ 0x290b0(x), 0x290b6(x)
                                                                        sb = 0
                                                                        v = r1 - r6
                                                                        if (r1 != r6) {
                                                                            loc_0x000290ce:
                                                                            // CODE XREF from fcn.00026b58 @ 0x290c2(x)
                                                                            r0 = (byte) [r1]
                                                                            v = r0 - 0x45 // 'E'
                                                                            if (!(r0 - 0x45)) {
                                                                                r0 = r1 + 1
                                                                                r2 = [var_10h_2] // uint16_t arg3
                                                                                [r5] = r0
                                                                                r0 = var_44h_2 // int16_t arg1
                                                                                r1 = r5       // int16_t arg2 // r13
                                                                                fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
                                                                                r8 = 0x1198
                                                                                r2 = 0xf007
                                                                                r6 = [r5 + r8]
                                                                                r2 |= 0xffff << 16
                                                                                r1 = [r6 + 4]
                                                                                subw r0, r1, 0xfc8
                                                                                v = r0 - r2
                                                                                if (((unsigned) v) <= 0) {
                                                                                    r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                    sym.imp.malloc () //  void *malloc(0x1000)
                                                                                    if (!(!r0)) {
                                                                                        r2 = r5 + r8
                                                                                        r1 = 0
                                                                                        strd r6, r1, [r0]
                                                                                        [r2] = r0
                                                                                        goto loc_0x00029120;
                                                                                    } else {
                                                                                        loc_0x00029168:
                                                                                        // CODE XREFS from fcn.00026b58 @ 0x29028(x), 0x29104(x)
                                                                                        fcn.000377e0 ()
                                                                                        loc_0x0002916c:
                                                                                        // CODE XREF from fcn.00026b58 @ 0x28faa(x)
                                                                                        sym.imp.abort () // void abort(void)
                                                                                        return r0;
                                                                                    }
                                                                                } else {
                                                                                    // CODE XREF from fcn.00026b58 @ 0x290fa(x)
                                                                                    r0 = r6
                                                                                    loc_0x00029120:
                                                                                    // CODE XREF from fcn.00026b58 @ 0x29112(x)
                                                                                    r2 = [var_4h_3] // r13
                                                                                    r4 = r1 + 0x30
                                                                                    ldrd r3, r6, [sp, 0x1c]
                                                                                    r5 = [0x0002912c] // [0x29178:4]=0x112d4
                                                                                    [r0 + 4] = r4
                                                                                    r0 += r1
                                                                                    r5 += pc
                                                                                    r1 = r5 + 8   // 0x3a410 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::SubobjectExpr.0
                                                                                    [r0 + 8]! = r1
                                                                                    r1 = 0x3b     // ';'
                                                                                    ip = r0 + 0x14 // "*"
                                                                                    [r0 + 8] = r2 // 0x10 // str._
                                                                                    r2 = [var_ch_10] // r13
                                                                                    [r0 + 4] = (byte) r1
                                                                                    r1 = (word) [r0 + 5]
                                                                                    [r0 + 0xc] = r2
                                                                                    r2 = [var_30h]
                                                                                    r1 &= 0xf000
                                                                                    [r0 + 0x10] = r2
                                                                                    r1 += 0x540
                                                                                    r2 = [var_4h_4]
                                                                                    [r0 + 0x20] = (byte) sb
                                                                                    stm.w ip, (r2, r3, r6)
                                                                                    [r0 + 5] = (half) r1
                                                                                    goto loc_0x00029116;
                                                                                }
                                                                            } else {
                                                                                goto loc_0x00029114;
                                                                            }
                                                                        } else {
                                                                            goto loc_0x00029114;
                                                                        }
                                                                    }
                                                                } else {
                                                                    goto loc_0x00029114;
                                                                }
                                                            }
                                                        } else {
                                                            goto loc_0x00029114;
                                                        }
                                                    } else {
                                                        goto loc_0x00029114;
                                                    }
                                                } else {
                                                    loc_0x00029114:
                                                    // XREFS: CODE 0x00028f1e  CODE 0x00028f2c  CODE 0x00028f48
                                                    // XREFS: CODE 0x00028f5e  CODE 0x00028f78  CODE 0x00028fca
                                                    // XREFS: CODE 0x000290c4  CODE 0x000290cc  CODE 0x000290d2
                                                    r0 = 0
                                                    loc_0x00029116:
                                                    // CODE XREF from fcn.00026b58 @ 0x29166(x)
                                                    sp += 0x24
                                                    pop (r8, sb, sl, fp) // r13
                                                    pop (r4, r5, r6, r7, pc) // r13
                                                }
                                            }
                                        } else {
                                            loc_0x00026e66:
                                            // CODE XREF from fcn.00026b58 @ 0x26e56(x)
                                            r1 = [0x00026e68] // [0x26f0c:4]=0xfffec6d9
                                            r0 = fp       // int16_t arg1 // r13
                                            r2 = 2        // int16_t arg3
                                            r1 += pc      // uint16_t arg2 // "sp"
                                            fcn.0002280c () // fcn.0002280c(0x178000, 0x13549, 0x2)
                                            v = r0 - 0
                                            if (r0 != 0) {
                                                r0 = fp       // int16_t arg1 // r13
                                                fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x13549, 0x2, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                v = r0 - 0
                                                [var_44h] = r0
                                                if (r0 != 0) {
                                                    r1 = var_44h  // int16_t arg2
                                                    r0 = fp       // int16_t arg1 // r13
                                                    fcn.0002917c () // fcn.0002917c(0x178000, 0x177fd4)
                                                } else {
                                                    goto loc_0x00026b70;
                                                }
                                                goto loc_0x00026b72;
                                            } else {
                                                // CODE XREF from fcn.00026b58 @ 0x26e74(x)
                                                r1 = [0x00026f30] // [0x272f0:4]=0xfffebe57
                                                r0 = fp       // int16_t arg1 // r13
                                                r2 = 2        // int16_t arg3
                                                r1 += pc      // uint16_t arg2 // "sZ"
                                                fcn.0002280c () // fcn.0002280c(0x178000, 0x12d8d, 0x2)
                                                v = r0 - 0
                                                if (r0 != 0) {
                                                    ldrd r0, r1, [fp]
                                                    v = r1 - r0
                                                    if (r1 != r0) {
                                                        r0 = (byte) [r0]
                                                        v = r0 - 0x54 // 'T'
                                                        if (!(r0 - 0x54)) {
                                                            r0 = fp       // r13
                                                            fcn.00025ebc () // fcn.00025ebc(0x178000, 0x0)
                                                            v = r0 - 0
                                                            [var_44h_2] = r0
                                                            if (r0 != 0) {
                                                                r1 = var_44h_2 // int16_t arg2
                                                                r0 = fp       // int16_t arg1 // r13
                                                                fcn.000291f4 () // fcn.000291f4(0x178000, 0x177fd4)
                                                            } else {
                                                                goto loc_0x00026b70;
                                                            }
                                                        } else {
                                                            goto loc_0x00027402;
                                                        }
                                                    } else {
                                                        loc_0x00027402:
                                                        // CODE XREFS from fcn.00026b58 @ 0x26f44(x), 0x26f4c(x)
                                                        r0 = fp       // int16_t arg1 // r13
                                                        0x28508 ()    // 0x28508(0x178000, 0x0, 0x2, 0xff)
                                                        v = r0 - 0
                                                        [var_44h] = r0
                                                        if (r0 != 0) {
                                                            r1 = var_44h
                                                            loc_0x000277f8:
                                                            // CODE XREF from fcn.00026b58 @ 0x27412(x)
                                                            r0 = fp       // int16_t arg1 // r13
                                                            fcn.0002926c () // fcn.0002926c(0x178000, 0x177fc0, 0x0)
                                                        } else {
                                                            goto loc_0x00026b70;
                                                        }
                                                    }
                                                    goto loc_0x00026b72;
                                                } else {
                                                    // CODE XREF from fcn.00026b58 @ 0x26f3a(x)
                                                    r1 = [0x00027320] // [0x276a8:4]=0xfffebc7f
                                                    r0 = fp       // int16_t arg1 // r13
                                                    r2 = 2        // int16_t arg3
                                                    r1 += pc      // uint16_t arg2 // "sP"
                                                    fcn.0002280c () // fcn.0002280c(0x178000, 0x12fa7, 0x2)
                                                    v = r0 - 0
                                                    if (r0 != 0) {
                                                        ldrd r0, r1, [fp, 8]
                                                        sb = fp + 0x14
                                                        r0 = r1 - r0
                                                        r8 = r0 >> 2
                                                        while (true) {
                                                            // CODE XREF from fcn.00026b58 @ 0x2733e(x)
                                                            ldrd r0, r1, [fp]
                                                            v = r0 - r1
                                                            if (r0 != r1) {
                                                                r1 = (byte) [r0]
                                                                v = r1 - 0x45 // 'E'
                                                                if (r1 != 0x45) {
                                                                    goto loc_0x00027374;
                                                                } else {
                                                                    goto loc_0x000277da;
                                                                }
                                                            } else {
                                                                loc_0x00027374:
                                                                // CODE XREF from fcn.00026b58 @ 0x2736a(x)
                                                                r0 = fp       // uint16_t arg1 // r13
                                                                fcn.000246c8 () // fcn.000246c8(0x178000, 0x0)
                                                                v = r0 - 0
                                                                if (r0 != 0) {
                                                                    ldrd r6, r1, [fp, 0xc] // 0x10 // str._
                                                                    v = r6 - r1
                                                                    if (!(r6 - r1)) {
                                                                        r4 = r0       // r13
                                                                        r0 = [arg_8h]
                                                                        r5 = r6 - r0
                                                                        v = r0 - sb
                                                                        r1 = r5 << 1
                                                                        if (!(r0 - sb)) {
                                                                            r0 = r1       // size_t size
                                                                            sym.imp.malloc () //  void *malloc(0)
                                                                            v = r0 - 0
                                                                            if (r0 != 0) {
                                                                                v = r6 - sb
                                                                                if (r6 != sb) {
                                                                                    r1 = sb
                                                                                    r2 = r5
                                                                                    r6 = r0
                                                                                    fcn.000347c4 () // fcn.000347c4(0x0, 0x178014, 0x0)
                                                                                    r0 = r6       // void *ptr
                                                                                }
                                                                                // CODE XREF from fcn.00026b58 @ 0x273a6(x)
                                                                                [arg_8h] = r0
                                                                                goto loc_0x0002734e;
                                                                            } else {
                                                                                goto loc_0x00027a84;
                                                                            }
                                                                        } else {
                                                                            // CODE XREF from fcn.00026b58 @ 0x27396(x)
                                                                            sym.imp.realloc () // void *realloc(0, 0)
                                                                            v = r0 - 0
                                                                            [arg_8h] = r0
                                                                            if (r0 != 0) {
                                                                                loc_0x0002734e:
                                                                                // CODE XREF from fcn.00026b58 @ 0x273b8(x)
                                                                                r1 = r5 >> 1
                                                                                r6 = r0 + r5
                                                                                add.w r1, r0, r1, lsl 2
                                                                                r0 = r4       // r13
                                                                                strd r6, r1, [fp, 0xc] // 0x10 // str._
                                                                                goto loc_0x0002735c;
                                                                            } else {
                                                                                goto loc_0x00027a78;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        loc_0x0002735c:
                                                                        // CODE XREF from fcn.00026b58 @ 0x27386(x)
                                                                        r1 = r6 + 4
                                                                        [arg_ch] = r1
                                                                        [r6] = r0
                                                                        continue;
                                                                    }
                                                                } else {
                                                                    goto loc_0x00026b70;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        // CODE XREF from fcn.00026b58 @ 0x2732c(x)
                                                        r1 = [0x00027554] // [0x276b0:4]=0xfffec36f
                                                        r0 = fp       // int16_t arg1 // r13
                                                        r2 = 2        // int16_t arg3
                                                        r1 += pc      // uint16_t arg2 // "tl"
                                                        fcn.0002280c () // fcn.0002280c(0x178000, 0x138c9, 0x2)
                                                        v = r0 - 0
                                                        if (r0 != 0) {
                                                            r0 = fp       // r13
                                                            fcn.000230f4 () // fcn.000230f4(0x178000, 0x138c9, 0x2, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                            v = r0 - 0
                                                            [var_30h] = r0
                                                            if (r0 != 0) {
                                                                r6 = fp       // r13
                                                                r5 = var_44h_2
                                                                r0 = [r6 + 8]!
                                                                r1 = [r6 + 4]
                                                                r0 = r1 - r0
                                                                r4 = r0 >> 2
                                                                while (true) {
                                                                    // CODE XREF from fcn.00026b58 @ 0x275a4(x)
                                                                    ldrd r0, r1, [fp]
                                                                    v = r0 - r1
                                                                    if (r0 != r1) {
                                                                        r1 = (byte) [r0]
                                                                        v = r1 - 0x45 // 'E'
                                                                        if (r1 != 0x45) {
                                                                            goto loc_0x0002758e;
                                                                        } else {
                                                                            goto loc_0x000278ea;
                                                                        }
                                                                    } else {
                                                                        loc_0x0002758e:
                                                                        // CODE XREF from fcn.00026b58 @ 0x27584(x)
                                                                        r0 = fp       // int16_t arg1 // r13
                                                                        fcn.00028794 () // fcn.00028794(0x178000, 0x0)
                                                                        v = r0 - 0
                                                                        [var_44h_2] = r0
                                                                        if (r0 != 0) {
                                                                            r0 = r6
                                                                            r1 = r5
                                                                            fcn.00024900 () // fcn.00024900(0x178008, 0x177fd4, 0x2)
                                                                            continue;
                                                                        } else {
                                                                            goto loc_0x00026b70;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                goto loc_0x00026b70;
                                                            }
                                                        } else {
                                                            // CODE XREF from fcn.00026b58 @ 0x2755e(x)
                                                            r1 = [0x00027780] // [0x27aa0:4]=0xfffec090
                                                            r0 = fp       // int16_t arg1 // r13
                                                            r2 = 2        // int16_t arg3
                                                            r1 += pc      // uint16_t arg2 // "tr"
                                                            fcn.0002280c () // fcn.0002280c(0x178000, 0x13816, 0x2)
                                                            if (!(!r0)) {
                                                                r1 = [0x0002778c] // [0x27ab8:4]=0xfffec13a
                                                                r0 = fp       // r13
                                                                r1 += pc      // 0x138cc // "throw" // str.throw
                                                                sp += 0x4c
                                                                pop (r8, sb, sl, fp) // r13
                                                                pop (r4, r5, r6, r7, lr) // r13
                                                                goto loc_0x000293fc;
                                                            }
                                                            // CODE XREF from fcn.00026b58 @ 0x27788(x)
                                                            r1 = [0x00027804] // [0x27aa4:4]=0xfffec0c6
                                                            r0 = fp       // int16_t arg1 // r13
                                                            r2 = 2        // int16_t arg3
                                                            r1 += pc      // uint16_t arg2 // "tw"
                                                            fcn.0002280c () // fcn.0002280c(0x178000, 0x138d2, 0x2)
                                                            if (!(!r0)) {
                                                                r0 = fp       // int16_t arg1 // r13
                                                                fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x138d2, 0x2, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                                v = r0 - 0
                                                                [var_44h] = r0
                                                                if (r0 != 0) {
                                                                    r1 = var_44h  // int16_t arg2
                                                                    r0 = fp       // int16_t arg1 // r13
                                                                    fcn.0002947c () // fcn.0002947c(0x178000, 0x177fd4, 0x2)
                                                                } else {
                                                                    goto loc_0x00026b70;
                                                                }
                                                            } else {
                                                                // CODE XREF from fcn.00026b58 @ 0x2780e(x)
                                                                ldrd r0, r1, [fp]
                                                                v = r0 - r1
                                                                if (r0 == r1) {
                                                                    loc_0x0002790a:
                                                                    // CODE XREFS from fcn.00026b58 @ 0x27872(x), 0x27878(x)
                                                                    r1 = r8 ^ 1
                                                                    r0 = fp       // r13
                                                                    sp += 0x4c
                                                                    pop (r8, sb, sl, fp) // r13
                                                                    pop (r4, r5, r6, r7, lr) // r13
                                                                    goto loc_0x000294f4;
                                                                }
                                                                r1 = (byte) [r0]
                                                                v = r1 - 0x75 // 'u'
                                                                if (r1 - 0x75) {
                                                                    goto loc_0x0002790a;
                                                                }
                                                                r0 += 1
                                                                [fp] = r0
                                                                r0 = fp       // int16_t arg1 // r13
                                                                r8 = fp       // r13
                                                                fcn.000256a4 () // fcn.000256a4(0x178000)
                                                                v = r0 - 0
                                                                [var_ch_7] = r0
                                                                if (r0 != 0) {
                                                                    r1 = r0       // r13
                                                                    r0 = [r0]
                                                                    r2 = [r0 + 0x18]
                                                                    r0 = s1
                                                                    r2 ()         // 0xfffffffe(0x177fac, 0x178000, -1, 0xff)
                                                                    r0 = [var_20h]
                                                                    v = r0 - 8
                                                                    if (!(r0 - 8)) {
                                                                        r1 = [0x000278a4] // [0x27aa8:4]=0xfffec02b
                                                                        r2 = 8        // size_t n
                                                                        r0 = [s1]     // const void *s1
                                                                        r1 += pc      // 0x138d5 // "__uuidof" // const void *s2 // str.__uuidof
                                                                        sym.imp.memcmp () // int memcmp(0, 0x5f5f, 8)
                                                                        v = r0 - 0
                                                                        if (r0 != 0) {
                                                                            goto loc_0x000278b2;
                                                                        } else {
                                                                            // CODE XREF from fcn.00026b58 @ 0x278ae(x)
                                                                            ldrd r0, r1, [r8]
                                                                            v = r0 - r1
                                                                            if (r0 != r1) {
                                                                                r1 = (byte) [r0]
                                                                                v = r1 - 0x7a // 'z'
                                                                                if (r1 != 0x7a) {
                                                                                    v = r1 - 0x74 // 't'
                                                                                    if (!(r1 - 0x74)) {
                                                                                        r1 = r0 + 1
                                                                                        r0 = r8       // r13
                                                                                        [r8] = r1
                                                                                        fcn.000230f4 () // fcn.000230f4(0x178000, 0x464c4583, 0x8, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                                                        goto loc_0x00027a2c;
                                                                                    } else {
                                                                                        goto loc_0x000278b2;
                                                                                    }
                                                                                } else {
                                                                                    // CODE XREF from fcn.00026b58 @ 0x27a0a(x)
                                                                                    r1 = r0 + 1   // int32_t arg_0h
                                                                                    r0 = r8       // int16_t arg1 // r13
                                                                                    [r8] = r1
                                                                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x464c4583, 0x8, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                                                    loc_0x00027a2c:
                                                                                    // CODE XREF from fcn.00026b58 @ 0x27a1e(x)
                                                                                    v = r0 - 0
                                                                                    [var_28h] = r0
                                                                                    if (r0 != 0) {
                                                                                        r0 = r8       // r13
                                                                                        r1 = var_28h
                                                                                        r4 = [r0 + 8]!
                                                                                        r5 = [r0 + 4]
                                                                                        fcn.00024900 () // fcn.00024900(0x178008, 0x177fb8, 0x8)
                                                                                        sb = r5 - r4
                                                                                        loc_0x000279e0:
                                                                                        // CODE XREF from fcn.00026b58 @ 0x27a46(x)
                                                                                        r5 = var_44h
                                                                                        r2 = sb >> 2  // uint16_t arg3
                                                                                        r1 = r8       // int16_t arg2 // r13
                                                                                        r4 = r8       // r13
                                                                                        r0 = r5       // int16_t arg1
                                                                                        fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
                                                                                        r0 = 1
                                                                                        r1 = var_ch_7
                                                                                        r3 = var_ch_2
                                                                                        [var_ch_2] = r0
                                                                                        r0 = r8       // r13
                                                                                        loc_0x0002775e:
                                                                                        // CODE XREF from fcn.00026b58 @ 0x279fa(x)
                                                                                        r2 = r5       // int16_t arg3
                                                                                        fcn.00027d18 () // fcn.00027d18(0x178000, 0x177fc0, 0x177fd4, 0x177fd0)
                                                                                    } else {
                                                                                        goto loc_0x00026b70;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                goto loc_0x000278b2;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        loc_0x000278b2:
                                                                        // CODE XREFS from fcn.00026b58 @ 0x2789e(x), 0x27a02(x), 0x27a0e(x)
                                                                        r4 = r8       // r13
                                                                        r6 = var_44h
                                                                        r0 = [r4 + 8]!
                                                                        r5 = r8       // r13
                                                                        r1 = [r4 + 4]
                                                                        sb = r1 - r0
                                                                        while (true) {
                                                                            // CODE XREF from fcn.00026b58 @ 0x278e8(x)
                                                                            ldrd r0, r1, [r5]
                                                                            v = r0 - r1
                                                                            if (r0 != r1) {
                                                                                r1 = (byte) [r0]
                                                                                v = r1 - 0x45 // 'E'
                                                                                if (r1 != 0x45) {
                                                                                    goto loc_0x000278d2;
                                                                                } else {
                                                                                    goto loc_0x000279dc;
                                                                                }
                                                                            } else {
                                                                                loc_0x000278d2:
                                                                                // CODE XREF from fcn.00026b58 @ 0x278c8(x)
                                                                                r0 = r5       // uint16_t arg1 // r13
                                                                                fcn.000246c8 () // fcn.000246c8(0x178000, 0x0)
                                                                                v = r0 - 0
                                                                                [var_44h] = r0
                                                                                if (r0 != 0) {
                                                                                    r0 = r4
                                                                                    r1 = r6
                                                                                    fcn.00024900 () // fcn.00024900(0x178008, 0x177fd4, -1)
                                                                                    continue;
                                                                                } else {
                                                                                    goto loc_0x00026b70;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    goto loc_0x00026b70;
                                                                }
                                                            }
                                                        }
                                                        goto loc_0x00026b72;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                // CODE XREF from fcn.00026b58 @ 0x26cc4(x)
                                ldrd r1, r2, [fp, 8]
                                r0 = sb + 2
                                sb = fp + 0x14
                                [fp] = r0
                                r1 = r2 - r1
                                r8 = r1 >> 2
                                while (true) {
                                    // CODE XREF from fcn.00026b58 @ 0x26dd8(x)
                                    v = r0 - sl
                                    if (r0 != sl) {
                                        r1 = (byte) [r0]
                                        v = r1 - 0x45 // 'E'
                                        if (r1 != 0x45) {
                                            goto loc_0x00026e0e;
                                        } else {
                                            goto loc_0x00026f10;
                                        }
                                    } else {
                                        loc_0x00026e0e:
                                        // CODE XREF from fcn.00026b58 @ 0x26e04(x)
                                        r0 = fp       // int16_t arg1 // r13
                                        fcn.00028794 () // fcn.00028794(0x178000, 0x0)
                                        v = r0 - 0
                                        if (r0 != 0) {
                                            ldrd r6, r1, [fp, 0xc]
                                            v = r6 - r1
                                            if (!(r6 - r1)) {
                                                r4 = r0       // r13
                                                r0 = [arg_8h]
                                                r5 = r6 - r0
                                                v = r0 - sb
                                                r1 = r5 << 1
                                                if (!(r0 - sb)) {
                                                    r0 = r1       // size_t size
                                                    sym.imp.malloc () //  void *malloc(0)
                                                    v = r0 - 0
                                                    if (r0 != 0) {
                                                        v = r6 - sb
                                                        if (r6 != sb) {
                                                            r1 = sb
                                                            r2 = r5
                                                            r6 = r0
                                                            fcn.000347c4 () // fcn.000347c4(0x0, 0x178014, 0x0)
                                                            r0 = r6       // void *ptr
                                                        }
                                                        // CODE XREF from fcn.00026b58 @ 0x26e40(x)
                                                        [arg_8h] = r0
                                                        goto loc_0x00026de8;
                                                    } else {
                                                        goto loc_0x00027a60;
                                                    }
                                                } else {
                                                    // CODE XREF from fcn.00026b58 @ 0x26e30(x)
                                                    sym.imp.realloc () // void *realloc(0, 0)
                                                    v = r0 - 0
                                                    [arg_8h] = r0
                                                    if (r0 != 0) {
                                                        loc_0x00026de8:
                                                        // CODE XREF from fcn.00026b58 @ 0x26e52(x)
                                                        r1 = r5 >> 1
                                                        r6 = r0 + r5
                                                        add.w r1, r0, r1, lsl 2
                                                        r0 = r4       // r13
                                                        strd r6, r1, [fp, 0xc]
                                                        goto loc_0x00026df6;
                                                    } else {
                                                        goto loc_0x00027a48;
                                                    }
                                                }
                                            } else {
                                                loc_0x00026df6:
                                                // CODE XREF from fcn.00026b58 @ 0x26e20(x)
                                                r1 = r6 + 4
                                                [arg_ch] = r1
                                                [r6] = r0
                                                ldrd r0, sl, [fp]
                                                continue;
                                            }
                                        } else {
                                            goto loc_0x00026b70;
                                        }
                                    }
                                }
                            }
                        } else {
                            // CODE XREF from fcn.00026b58 @ 0x26c7c(x)
                            r0 = fp       // r13
                            sp += 0x4c
                            pop (r8, sb, sl, fp) // r13
                            pop (r4, r5, r6, r7, lr) // r13
                            goto fcn.00025ebc // fcn.00025ebc(0x178000, 0x39990)
                        }
                    } else {
                        // CODE XREF from fcn.00026b58 @ 0x26c78(x)
                        r3 = (byte) [lr]
                        v = r3 - 0x70 // 'p'
                        if (!(r3 - 0x70)) {
                            goto loc_0x00026caa;
                        } else {
                            // CODE XREF from fcn.00026b58 @ 0x26ca8(x)
                            v = ip - 2
                            if (ip != 2) {
                                v = r3 - 0x4c // 'L'
                                if (!(r3 - 0x4c)) {
                                    r0 = (byte) [sb + 2]
                                    r0 -= 0x3a
                                    v = r0 + 0xa
                                    if (((unsigned) v) < 0) {
                                        goto loc_0x00026d38;
                                    } else {
                                        loc_0x00026caa:
                                        // CODE XREF from fcn.00026b58 @ 0x26d36(x)
                                        r0 = fp       // r13
                                        sp += 0x4c
                                        pop (r8, sb, sl, fp) // r13
                                        pop (r4, r5, r6, r7, lr) // r13
                                        // CALL XREFS from fcn.00026b58 @ 0x26cb6(x), 0x27404(x)
                                        push (r4, r5, r6, r7, lr)
                                        r7 = var_ch
                                        push (r8, sb, fp)
                                        sp -= 8
                                        ldrd r5, r6, [r0]
                                        r4 = r0       // r13
                                        r0 = r6 - r5
                                        v = r0 - 3
                                        if (((unsigned) v) < 0) {
                                            v = r0 - 2
                                            if (r0 != 2) {
                                                goto loc_0x00028774;
                                            } else {
                                                goto loc_0x00028536;
                                            }
                                        } else {
                                            // CODE XREF from fcn.00026b58 @ 0x2851c(x)
                                            r1 = [0x00028528] // [0x28784:4]=0xfffeb378
                                            r0 = r5       // const void *s1
                                            r2 = 3        // size_t n
                                            r1 += pc      // const void *s2 // "fpT"
                                            sym.imp.memcmp () // int memcmp(0xffff, 0x7066, 3)
                                            v = r0 - 0
                                            if (r0 != 0) {
                                                loc_0x00028536:
                                                // CODE XREF from fcn.00026b58 @ 0x28520(x)
                                                r0 = (word) [r5]
                                                r1 = 0x7066   // 'fp' // "Kwj"
                                                v = r0 - r1
                                                if (r0 != r1) {
                                                    r0 = (word) [r5]
                                                    r1 = 0x4c66   // 'fL'
                                                    v = r0 - r1
                                                    if (!(r0 - r1)) {
                                                        r2 = r5 + 2
                                                        [r4] = r2
                                                        v = r6 - r2
                                                        if (r6 != r2) {
                                                            r0 = (byte) [r2]
                                                            r0 -= 0x3a
                                                            v = r0 + 0xa
                                                            if (((unsigned) v) >= 0) {
                                                                r1 = r2
                                                                while (true) {
                                                                    // CODE XREF from fcn.00026b58 @ 0x28574(x)
                                                                    r0 = (byte) [r1]
                                                                    r0 -= 0x3a
                                                                    v = r0 + 0xa
                                                                    if (((unsigned) v) < 0) {
                                                                        break;
                                                                    }
                                                                    r1 += 1
                                                                    [r4] = r1
                                                                    v = r1 - r6
                                                                    if (!(r1 - r6)) {
                                                                        goto loc_0x00028576;
                                                                    } else {
                                                                        continue;
                                                                    }
                                                                }
                                                                loc_0x00028578:
                                                                // CODE XREF from fcn.00026b58 @ 0x2856c(x)
                                                                v = r1 - r2
                                                                r0 = 0
                                                                it ne
                                                                v = r1 - r6
                                                                if (r1 != r6) {
                                                                    r0 = (byte) [r1]
                                                                    v = r0 - 0x70 // 'p'
                                                                    if (!(r0 - 0x70)) {
                                                                        r0 = r1 + 1
                                                                        [r4] = r0
                                                                        v = r0 - r6
                                                                        if (r0 != r6) {
                                                                            r2 = (byte) [r0]
                                                                            v = r2 - 0x72 // 'r'
                                                                            itt eq
                                                                            addeq r0, r1, 2
                                                                            [r4] = r0
                                                                            v = r0 - r6
                                                                            if (r0 != r6) {
                                                                                r1 = (byte) [r0]
                                                                                v = r1 - 0x56 // 'V'
                                                                                itt eq
                                                                                addeq r0, 1
                                                                                [r4] = r0
                                                                                v = r0 - r6
                                                                                if (r0 != r6) {
                                                                                    r1 = (byte) [r0]
                                                                                    v = r1 - 0x4b // 'K'
                                                                                    itt eq
                                                                                    addeq r0, 1
                                                                                    [r4] = r0
                                                                                    v = r6 - r0
                                                                                    if (r6 != r0) {
                                                                                        r1 = (byte) [r0]
                                                                                        r1 -= 0x3a
                                                                                        v = r1 + 0xa
                                                                                        if (((unsigned) v) < 0) {
                                                                                            r1 = r0
                                                                                            r2 = 0
                                                                                            r0 = 0
                                                                                        } else {
                                                                                            // CODE XREF from fcn.00026b58 @ 0x285d0(x)
                                                                                            r1 = 0
                                                                                            while (true) {
                                                                                                // CODE XREF from fcn.00026b58 @ 0x2874e(x)
                                                                                                r2 = (byte) [r0 + r1]
                                                                                                r2 -= 0x3a
                                                                                                v = r2 + 0xb
                                                                                                if (((unsigned) v) <= 0) {
                                                                                                    break;
                                                                                                }
                                                                                                r2 = r0 + r1
                                                                                                r1 += 1
                                                                                                r2 += 1
                                                                                                [r4] = r2
                                                                                                r2 = r0 + r1
                                                                                                v = r2 - r6
                                                                                                if (!(r2 - r6)) {
                                                                                                    goto loc_0x00028750;
                                                                                                } else {
                                                                                                    continue;
                                                                                                }
                                                                                            }
                                                                                            // CODE XREF from fcn.00026b58 @ 0x28740(x)
                                                                                            r1 += r0
                                                                                            loc_0x00028756:
                                                                                            // CODE XREF from fcn.00026b58 @ 0x28752(x)
                                                                                            r2 = r1 - r0
                                                                                        }
                                                                                        // CODE XREF from fcn.00026b58 @ 0x285da(x)
                                                                                        v = r1 - r6
                                                                                        strd r0, r2, [sp]
                                                                                        if (r1 != r6) {
                                                                                            r0 = (byte) [r1]
                                                                                            v = r0 - 0x5f // '_'
                                                                                            if (!(r0 - 0x5f)) {
                                                                                                r0 = r1 + 1
                                                                                                [r4] = r0
                                                                                                r1 = sp       // int16_t arg2
                                                                                                r0 = r4       // int16_t arg1 // r13
                                                                                                fcn.0002d624 () // fcn.0002d624(0x178000, 0x177fd8)
                                                                                            } else {
                                                                                                goto loc_0x00028774;
                                                                                            }
                                                                                        } else {
                                                                                            goto loc_0x00028774;
                                                                                        }
                                                                                    } else {
                                                                                        goto loc_0x00028774;
                                                                                    }
                                                                                } else {
                                                                                    goto loc_0x00028774;
                                                                                }
                                                                            } else {
                                                                                goto loc_0x00028774;
                                                                            }
                                                                        } else {
                                                                            goto loc_0x00028774;
                                                                        }
                                                                    } else {
                                                                        goto loc_0x00028774;
                                                                    }
                                                                }
                                                            } else {
                                                                goto loc_0x00028774;
                                                            }
                                                        } else {
                                                            goto loc_0x00028774;
                                                        }
                                                    } else {
                                                        goto loc_0x00028774;
                                                    }
                                                    goto loc_0x00028776;
                                                } else {
                                                    // CODE XREF from fcn.00026b58 @ 0x2853e(x)
                                                    r8 = r5 + 2
                                                    [r4] = r8
                                                    v = r8 - r6
                                                    if (r8 != r6) {
                                                        r0 = (byte) [r8]
                                                        v = r0 - 0x72 // 'r'
                                                        itt eq
                                                        addeq.w r8, r5, 3
                                                        [r4] = r8
                                                        v = r8 - r6
                                                        if (r8 != r6) {
                                                            r0 = (byte) [r8]
                                                            v = r0 - 0x56 // 'V'
                                                            itt eq
                                                            addeq.w r8, r8, 1
                                                            [r4] = r8
                                                            v = r8 - r6
                                                            if (r8 != r6) {
                                                                r0 = (byte) [r8]
                                                                v = r0 - 0x4b // 'K'
                                                                itt eq
                                                                addeq.w r8, r8, 1
                                                                [r4] = r8
                                                                v = r6 - r8
                                                                if (r6 != r8) {
                                                                    r0 = (byte) [r8]
                                                                    r0 -= 0x3a
                                                                    v = r0 + 0xa
                                                                    if (((unsigned) v) < 0) {
                                                                        r0 = r8
                                                                        r5 = 0
                                                                        r8 = 0
                                                                    } else {
                                                                        // CODE XREF from fcn.00026b58 @ 0x28636(x)
                                                                        r1 = r8
                                                                        r0 = r8
                                                                        while (true) {
                                                                            // CODE XREF from fcn.00026b58 @ 0x286c8(x)
                                                                            r2 = (byte) [r0]
                                                                            r2 -= 0x3a
                                                                            v = r2 + 0xa
                                                                            if (((unsigned) v) < 0) {
                                                                                break;
                                                                            }
                                                                            r0 += 1
                                                                            r1 += 1
                                                                            v = r0 - r6
                                                                            [r4] = r0
                                                                            if (!(r0 - r6)) {
                                                                                goto loc_0x000286ca;
                                                                            } else {
                                                                                continue;
                                                                            }
                                                                        }
                                                                        loc_0x000286ce:
                                                                        // CODE XREF from fcn.00026b58 @ 0x286be(x)
                                                                        r5 = r1 - r8
                                                                    }
                                                                    // CODE XREF from fcn.00026b58 @ 0x28640(x)
                                                                    v = r0 - r6
                                                                    if (r0 != r6) {
                                                                        r1 = (byte) [r0] // 0x10 // str._
                                                                        v = r1 - 0x5f // '_'
                                                                        if (!(r1 - 0x5f)) {
                                                                            sb = 0x1198
                                                                            r0 += 1
                                                                            r6 = [r4 + sb]
                                                                            r2 = 0xf007
                                                                            [r4] = r0
                                                                            r2 |= 0xffff << 16
                                                                            r1 = [r6 + 4]
                                                                            subw r0, r1, 0xfe8
                                                                            v = r0 - r2
                                                                            if (((unsigned) v) <= 0) {
                                                                                r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                sym.imp.malloc () //  void *malloc(0x1000)
                                                                                if (!(!r0)) {
                                                                                    r2 = r4 + sb
                                                                                    r1 = 0
                                                                                    strd r6, r1, [r0]
                                                                                    [r2] = r0
                                                                                    goto loc_0x00028714;
                                                                                } else {
                                                                                    goto loc_0x0002877e;
                                                                                }
                                                                            } else {
                                                                                // CODE XREF from fcn.00026b58 @ 0x286f8(x)
                                                                                r0 = r6
                                                                                loc_0x00028714:
                                                                                // CODE XREF from fcn.00026b58 @ 0x28710(x)
                                                                                r2 = [0x00028718] // [0x28790:4]=0x11a7e
                                                                                r3 = r1 + 0x10 // str._
                                                                                [r0 + 4] = r3
                                                                                r0 += r1
                                                                                r2 += pc
                                                                                r1 = r2 + 8   // 0x3a1a8 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::FunctionParam.0
                                                                                [r0 + 8]! = r1
                                                                                r1 = 0x43     // 'C'
                                                                                [r0 + 4] = (byte) r1
                                                                                r1 = (word) [r0 + 5]
                                                                                strd r8, r5, [r0, 8]
                                                                                goto loc_0x000286a4;
                                                                            }
                                                                        } else {
                                                                            goto loc_0x00028774;
                                                                        }
                                                                    } else {
                                                                        goto loc_0x00028774;
                                                                    }
                                                                } else {
                                                                    goto loc_0x00028774;
                                                                }
                                                            } else {
                                                                goto loc_0x00028774;
                                                            }
                                                        } else {
                                                            goto loc_0x00028774;
                                                        }
                                                    } else {
                                                        loc_0x00028774:
                                                        // XREFS: CODE 0x00028522  CODE 0x00028548  CODE 0x00028552
                                                        // XREFS: CODE 0x0002855e  CODE 0x0002858a  CODE 0x00028594
                                                        // XREFS: CODE 0x000285a4  CODE 0x000285b4  CODE 0x000285c4
                                                        // XREFS: CODE 0x000285e6  CODE 0x000285fc  CODE 0x00028612
                                                        // XREFS: CODE 0x00028628  CODE 0x000286d4  CODE 0x000286da
                                                        // XREFS: CODE 0x0002875e  CODE 0x00028764
                                                        r0 = 0
                                                        goto loc_0x00028776;
                                                    }
                                                }
                                            } else {
                                                // CODE XREF from fcn.00026b58 @ 0x28532(x)
                                                r8 = 0x1198
                                                r0 = r5 + 3
                                                r6 = [r4 + r8]
                                                r2 = 0xf007
                                                [r4] = r0
                                                r2 |= 0xffff << 16
                                                r1 = [r6 + 4]
                                                subw r0, r1, 0xfe8
                                                v = r0 - r2
                                                if (((unsigned) v) <= 0) {
                                                    r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                    sym.imp.malloc () //  void *malloc(0x1000)
                                                    v = r0 - 0
                                                    if (r0 != 0) {
                                                        r2 = r4 + r8
                                                        r1 = 0
                                                        strd r6, r1, [r0]
                                                        [r2] = r0
                                                        goto loc_0x0002867e;
                                                    } else {
                                                        loc_0x0002877e:
                                                        // CODE XREFS from fcn.00026b58 @ 0x2866a(x), 0x28702(x)
                                                        fcn.000377e0 ()
                                                        // DATA XREF from fcn.00026b58 @ 0x28524(r)
                                                        if (!(!r0)) {
                                                            vsri.32 d27, d12, 2
                                                            return r0;
                                                        } else {
                                                            // CODE XREF from fcn.00026b58 @ 0x28784(x)
                                                            r7 = r0 << 8
                                                            r2 |= 0xffff << 16
                                                            r1 = [r5 + 4]
                                                            subw r0, r1, 0xfd8
                                                            v = r0 - r2
                                                            if (((unsigned) v) <= 0) {
                                                                r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                sym.imp.malloc () //  void *malloc(0x1000)
                                                                v = r0 - 0
                                                                if (r0 != 0) {
                                                                    r2 = r6 + sb
                                                                    r1 = 0
                                                                    strd r5, r1, [r0]
                                                                    [r2] = r0
                                                                    goto loc_0x000288f2;
                                                                } else {
                                                                    // CODE XREF from fcn.00026b58 @ 0x28800(x)
                                                                    // CODE XREF from fcn.00028794 @ 0x28860(x)
                                                                    // CODE XREF from fcn.00022840 @ 0x288ba(x)
                                                                    fcn.000377e0 ()
                                                                    // DATA XREF from fcn.00026b58 @ 0x288f2(r)
                                                                    r0 = r1 + r5
                                                                    r1 = r0
                                                                    // DATA XREF from fcn.00028794 @ 0x288d4(r)
                                                                    r6 = r4 + r5
                                                                    r1 = r0
                                                                    // DATA XREF from fcn.00022840 @ 0x2891a(r)
                                                                    r0 = r3 + r5
                                                                    r1 = r0
                                                                    // CALL XREF from fcn.00026b58 @ 0x26f26(x)
                                                                    push (r4, r5, r6, r7, lr)
                                                                    r7 = var_ch_2
                                                                    [sp - 0x4]! = r8 // (pstr 0x00001198) "D"
                                                                    r8 = 0x1198
                                                                    r4 = r1
                                                                    r6 = [r0 + r8]
                                                                    r2 = 0xf007
                                                                    r5 = r0
                                                                    r2 |= 0xffff << 16
                                                                    r1 = [r6 + 4]
                                                                    subw r0, r1, 0xfd8
                                                                    v = r0 - r2
                                                                    if (((unsigned) v) <= 0) {
                                                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                                        if (!(!r0)) {
                                                                            r2 = r5 + r8
                                                                            r1 = 0
                                                                            strd r6, r1, [r0]
                                                                            [r2] = r0
                                                                            goto loc_0x000289a0;
                                                                        } else {
                                                                            // CODE XREF from fcn.00026b58 @ 0x2898e(x)
                                                                            fcn.000377e0 ()
                                                                            // DATA XREF from fcn.00026b58 @ 0x289a0(r)
                                                                            r2 = r1 + r4
                                                                            r1 = r0
                                                                            loc_0x000289e4:
                                                                            // CODE XREF from fcn.00026b58 @ 0x26f7c(x)
                                                                            push (r4, r5, r6, r7, lr)
                                                                            r7 = var_ch_3
                                                                            push (r8, sb, sl, fp)
                                                                            sp -= 4
                                                                            r5 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                            fcn.000230f4 () // fcn.000230f4(0x1000, 0x1010146, 0x1010145, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                                            v = r0 - 0
                                                                            if (r0 != 0) {
                                                                                r4 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                r0 = r5       // int16_t arg1 // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                fcn.00026b58 () // r15 // fcn.00026b58(0x1000, 0x1010146, 0x1010145, 0xff, 0x0, 0x0, 0x0, 0x0)
                                                                                v = r0 - 0
                                                                                if (r0 != 0) {
                                                                                    ldrd r6, r2, [r5] // "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla" // obj.typeinfo_for_unsigned_char_const
                                                                                    v = r6 - r2
                                                                                    r1 = r6       // "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                    if (r6 != r2) {
                                                                                        r1 = (byte) [r6]
                                                                                        v = r1 - 0x6e // 'n'
                                                                                        r1 = r6       // "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                        itt eq
                                                                                        addeq r1, r6, 1
                                                                                        [r5] = r1
                                                                                    }
                                                                                    // CODE XREF from fcn.00026b58 @ 0x28a0c(x)
                                                                                    v = r2 - r1
                                                                                    if (r2 != r1) {
                                                                                        r3 = (byte) [r1]
                                                                                        r3 -= 0x3a    // " \t(\x1d\x1c\x06"
                                                                                        v = r3 + 0xa
                                                                                        if (((unsigned) v) < 0) {
                                                                                            r6 = 0
                                                                                            r8 = 0
                                                                                            v = r1 - r2
                                                                                            if (!(r1 - r2)) {
                                                                                                goto loc_0x00028a94;
                                                                                            } else {
                                                                                                goto loc_0x00028a50;
                                                                                            }
                                                                                        } else {
                                                                                            while (true) {
                                                                                                // CODE XREFS from fcn.00026b58 @ 0x28a26(x), 0x28a44(x)
                                                                                                r3 = (byte) [r1]
                                                                                                r3 -= 0x3a    // " \t(\x1d\x1c\x06"
                                                                                                v = r3 + 0xa
                                                                                                if (((unsigned) v) < 0) {
                                                                                                    break;
                                                                                                }
                                                                                                r1 += 1       // "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                [r5] = r1
                                                                                                v = r1 - r2
                                                                                                if (!(r1 - r2)) {
                                                                                                    goto loc_0x00028a46;
                                                                                                } else {
                                                                                                    continue;
                                                                                                }
                                                                                            }
                                                                                            loc_0x00028a48:
                                                                                            // CODE XREF from fcn.00026b58 @ 0x28a3c(x)
                                                                                            r8 = r1 - r6
                                                                                            v = r1 - r2
                                                                                            if (r1 != r2) {
                                                                                                loc_0x00028a50:
                                                                                                // CODE XREF from fcn.00026b58 @ 0x28a30(x)
                                                                                                r2 = (byte) [r1]
                                                                                                v = r2 - 0x45 // 'E'
                                                                                                if (!(r2 - 0x45)) {
                                                                                                    sl = 0x1198
                                                                                                    r1 += 1       // "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                    sb = [r5 + sl]
                                                                                                    r3 = 0xf007
                                                                                                    [r5] = r1
                                                                                                    r3 |= 0xffff << 16
                                                                                                    r2 = [sb + 4]
                                                                                                    subw r1, r2, 0xfd8
                                                                                                    v = r1 - r3
                                                                                                    if (((unsigned) v) <= 0) {
                                                                                                        fp = r0       // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                        if (!(!r0)) {
                                                                                                            r1 = r0       // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                            r0 = r5 + sl
                                                                                                            r2 = 0
                                                                                                            [r0] = r1
                                                                                                            r0 = fp       // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                            strd sb, r2, [r1]
                                                                                                            goto loc_0x00028aa0;
                                                                                                        } else {
                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28a80(x)
                                                                                                            fcn.000377e0 ()
                                                                                                            // DATA XREF from fcn.00026b58 @ 0x28aa0(r)
                                                                                                            r2 = r0 + r1
                                                                                                            r1 = r0
                                                                                                            // CALL XREF from fcn.00026b58 @ 0x272d0(x)
                                                                                                            push (r4, r5, r6, r7, lr)
                                                                                                            r7 = var_ch_4
                                                                                                            push (r8, sb, fp)
                                                                                                            sb = 0x1198
                                                                                                            r5 = r1
                                                                                                            r4 = [r0 + sb]
                                                                                                            r8 = r2
                                                                                                            r2 = 0xf007
                                                                                                            r6 = r0       // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                            r2 |= 0xffff << 16
                                                                                                            r1 = [r4 + 4]
                                                                                                            subw r0, r1, 0xfd8
                                                                                                            v = r0 - r2
                                                                                                            if (((unsigned) v) <= 0) {
                                                                                                                r0 = 0x1000   // size_t size // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                                sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                if (!(!r0)) {
                                                                                                                    r2 = r6 + sb
                                                                                                                    r1 = 0
                                                                                                                    strd r4, r1, [r0]
                                                                                                                    [r2] = r0
                                                                                                                    goto loc_0x00028b1e;
                                                                                                                } else {
                                                                                                                    // CODE XREF from fcn.00026b58 @ 0x28b0c(x)
                                                                                                                    fcn.000377e0 ()
                                                                                                                    // DATA XREF from fcn.00026b58 @ 0x28b1e(r)
                                                                                                                    r3 = arg_374h
                                                                                                                    vrshr.u64 d17, d24, 2
                                                                                                                    r1 = r0
                                                                                                                    loc_0x00028b74:
                                                                                                                    // CODE XREF from fcn.00026b58 @ 0x26d18(x)
                                                                                                                    push (r4, r5, r6, r7, lr)
                                                                                                                    r7 = var_ch_5
                                                                                                                    push (r8, sb, sl, fp)
                                                                                                                    sp -= 0x1c
                                                                                                                    r4 = r0       // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                                    ldrd r0, r1, [r0] // "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac" // obj.typeinfo_for_unsigned_char_const
                                                                                                                    r2 = r1 - r0
                                                                                                                    v = r2 - 2
                                                                                                                    if (((unsigned) v) >= 0) {
                                                                                                                        r2 = (word) [r0]
                                                                                                                        r3 = 0x5172   // 'rQ' // "i"
                                                                                                                        v = r2 - r3
                                                                                                                        if (r2 != r3) {
                                                                                                                            r2 = (word) [r0]
                                                                                                                            r3 = 0x7172   // 'rq' // "gIwNS_11char_traitsIwEENS_9allocatorIwEEE4copyEPwjj"
                                                                                                                            v = r2 - r3
                                                                                                                            if (r2 != r3) {
                                                                                                                                goto loc_0x00028b9e;
                                                                                                                            } else {
                                                                                                                                // CODE XREF from fcn.00026b58 @ 0x28b9c(x)
                                                                                                                                r0 += 2       // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                                r2 = 0
                                                                                                                                r3 = 0
                                                                                                                                [r4] = r0
                                                                                                                                v = r0 - r1
                                                                                                                                if (!(r0 - r1)) {
                                                                                                                                    goto loc_0x00028b9e;
                                                                                                                                } else {
                                                                                                                                    loc_0x00028c50:
                                                                                                                                    // CODE XREF from fcn.00026b58 @ 0x28c32(x)
                                                                                                                                    strd r3, r2, [sp, 4]
                                                                                                                                    r3 = 0x1198
                                                                                                                                    ldrd r1, r2, [r4, 8] // str._
                                                                                                                                    r8 = r4 + r3
                                                                                                                                    sb = r4 + 0x14
                                                                                                                                    r1 = r2 - r1
                                                                                                                                    r1 = r1 >> 2
                                                                                                                                    strd r1, sb, [sp, 0xc]
                                                                                                                                    while (true) {
                                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28c6c(x)
                                                                                                                                        r1 = (byte) [r0]
                                                                                                                                        v = r1 - 0x58 // 'X'
                                                                                                                                        if (!(r1 - 0x58)) {
                                                                                                                                            r0 += 1       // "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                            [r4] = r0
                                                                                                                                            r0 = r4       // int16_t arg1 // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                            fcn.00026b58 () // r15 // fcn.00026b58(0x1000, 0x32, 0x110011, 0x1198, 0x0, 0x0, 0x0, 0x0)
                                                                                                                                            v = r0 - 0
                                                                                                                                            if (r0 != 0) {
                                                                                                                                                r5 = r0       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                ldrd r0, r1, [r4] // "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj" // obj.typeinfo_for_unsigned_char_const
                                                                                                                                                v = r0 - r1
                                                                                                                                                if (r0 != r1) {
                                                                                                                                                    r2 = (byte) [r0]
                                                                                                                                                    v = r2 - 0x4e // 'N'
                                                                                                                                                    if (!(r2 - 0x4e)) {
                                                                                                                                                        r0 += 1       // "asic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjP"
                                                                                                                                                        sl = 1
                                                                                                                                                        [r4] = r0
                                                                                                                                                        v = r0 - r1
                                                                                                                                                        if (!(r0 - r1)) {
                                                                                                                                                            goto loc_0x00028d0e;
                                                                                                                                                        } else {
                                                                                                                                                            goto loc_0x00028cf6;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        goto loc_0x00028cee;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    loc_0x00028cee:
                                                                                                                                                    // CODE XREFS from fcn.00026b58 @ 0x28c90(x), 0x28c96(x)
                                                                                                                                                    sl = 0
                                                                                                                                                    v = r0 - r1
                                                                                                                                                    if (r0 != r1) {
                                                                                                                                                        loc_0x00028cf6:
                                                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28ca2(x)
                                                                                                                                                        r1 = (byte) [r0]
                                                                                                                                                        v = r1 - 0x52 // 'R'
                                                                                                                                                        if (!(r1 - 0x52)) {
                                                                                                                                                            r0 += 1       // "asic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjP"
                                                                                                                                                            [r4] = r0
                                                                                                                                                            r0 = r4       // int16_t arg1 // (pstr 0x00005ba1) "asic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjP"
                                                                                                                                                            r1 = 0        // uint16_t arg2
                                                                                                                                                            fcn.00024158 () // fcn.00024158(0x1000, 0x0)
                                                                                                                                                            sb = r0       // (pstr 0x00005ba1) "asic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjP"
                                                                                                                                                            if (!(r0)) {
                                                                                                                                                                goto loc_0x00028d0c;
                                                                                                                                                            } else {
                                                                                                                                                                goto loc_0x00028d12;
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            goto loc_0x00028d0e;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        loc_0x00028d0e:
                                                                                                                                                        // CODE XREFS from fcn.00026b58 @ 0x28ca4(x), 0x28cf4(x), 0x28cfa(x)
                                                                                                                                                        sb = 0
                                                                                                                                                        loc_0x00028d12:
                                                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28d0a(x)
                                                                                                                                                        r6 = [r8]
                                                                                                                                                        r2 = 0xf007
                                                                                                                                                        r2 |= 0xffff << 16
                                                                                                                                                        r1 = [r6 + 4]
                                                                                                                                                        subw r0, r1, 0xfd8
                                                                                                                                                        v = r0 - r2
                                                                                                                                                        if (((unsigned) v) <= 0) {
                                                                                                                                                            r0 = 0x1000   // size_t size // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                            sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                                                            v = r0 - 0
                                                                                                                                                            if (r0 != 0) {
                                                                                                                                                                r1 = 0
                                                                                                                                                                [r8] = r0
                                                                                                                                                                strd r6, r1, [r0]
                                                                                                                                                                goto loc_0x00028d8e;
                                                                                                                                                            } else {
                                                                                                                                                                goto loc_0x00028eea;
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28d26(x)
                                                                                                                                                            r0 = r6
                                                                                                                                                            loc_0x00028d8e:
                                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28d40(x)
                                                                                                                                                            r2 = [0x00028d90] // [0x28efc:4]=0x1158a
                                                                                                                                                            fp = r0 + r1
                                                                                                                                                            r3 = r1 + 0x20
                                                                                                                                                            [r0 + 4] = r3
                                                                                                                                                            r2 += pc
                                                                                                                                                            r0 = r2 + 8   // 0x3a330 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::ExprRequirement.0
                                                                                                                                                            [arg_8h]! = r0
                                                                                                                                                            r0 = 0x54     // 'T'
                                                                                                                                                            [arg_4h] = (byte) r0
                                                                                                                                                            r0 = (word) [arg_5h]
                                                                                                                                                            [arg_10h] = sb
                                                                                                                                                            r0 &= 0xf000
                                                                                                                                                            [arg_ch] = (byte) sl
                                                                                                                                                            r0 += 0x540   // (pstr 0x00013240) "rator~"
                                                                                                                                                            [arg_8h] = r5
                                                                                                                                                            [arg_5h] = (half) r0
                                                                                                                                                            sb = [var_10h]
                                                                                                                                                            goto loc_0x00028e12;
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                goto loc_0x00028b9e;
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28c76(x)
                                                                                                                                            r1 = (byte) [r0]
                                                                                                                                            v = r1 - 0x54 // 'T'
                                                                                                                                            if (!(r1 - 0x54)) {
                                                                                                                                                r0 += 1       // "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                [r4] = r0
                                                                                                                                                r0 = r4       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                fcn.000230f4 () // fcn.000230f4(0x1000, 0x32, 0x110011, 0x1198, 0x0, 0x0, 0x0, 0x0)
                                                                                                                                                v = r0 - 0
                                                                                                                                                if (r0 != 0) {
                                                                                                                                                    r6 = [r8]
                                                                                                                                                    r2 = 0xf007
                                                                                                                                                    r5 = r0       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                    r2 |= 0xffff << 16
                                                                                                                                                    r1 = [r6 + 4]
                                                                                                                                                    subw r0, r1, 0xfe8
                                                                                                                                                    v = r0 - r2
                                                                                                                                                    if (((unsigned) v) <= 0) {
                                                                                                                                                        r0 = 0x1000   // size_t size // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                                                        v = r0 - 0
                                                                                                                                                        if (r0 != 0) {
                                                                                                                                                            r1 = 0
                                                                                                                                                            [r8] = r0
                                                                                                                                                            strd r6, r1, [r0]
                                                                                                                                                            goto loc_0x00028dce;
                                                                                                                                                        } else {
                                                                                                                                                            goto loc_0x00028eea;
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28cd2(x)
                                                                                                                                                        r0 = r6
                                                                                                                                                        loc_0x00028dce:
                                                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28cec(x)
                                                                                                                                                        r2 = [0x00028dd0] // [0x28f00:4]=0x11582
                                                                                                                                                        fp = r0 + r1
                                                                                                                                                        r3 = r1 + 0x10 // str._
                                                                                                                                                        [r0 + 4] = r3
                                                                                                                                                        r2 += pc
                                                                                                                                                        r1 = 0x55     // 'U'
                                                                                                                                                        goto loc_0x00028df2;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    goto loc_0x00028b9e;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                // CODE XREF from fcn.00026b58 @ 0x28caa(x)
                                                                                                                                                r1 = (byte) [r0]
                                                                                                                                                v = r1 - 0x51 // 'Q'
                                                                                                                                                if (!(r1 - 0x51)) {
                                                                                                                                                    r0 += 1       // "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                    [r4] = r0
                                                                                                                                                    r0 = r4       // int16_t arg1 // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                    fcn.00026b58 () // r15 // fcn.00026b58(0x1000, 0x32, 0x110011, 0x1198, 0x0, 0x0, 0x0, 0x0)
                                                                                                                                                    v = r0 - 0
                                                                                                                                                    if (r0 != 0) {
                                                                                                                                                        r6 = [r8]
                                                                                                                                                        r2 = 0xf007
                                                                                                                                                        r5 = r0       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                        r2 |= 0xffff << 16
                                                                                                                                                        r1 = [r6 + 4]
                                                                                                                                                        subw r0, r1, 0xfe8
                                                                                                                                                        v = r0 - r2
                                                                                                                                                        if (((unsigned) v) <= 0) {
                                                                                                                                                            r0 = 0x1000   // size_t size // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                                            sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                                                            v = r0 - 0
                                                                                                                                                            if (r0 != 0) {
                                                                                                                                                                r1 = 0
                                                                                                                                                                [r8] = r0
                                                                                                                                                                strd r6, r1, [r0]
                                                                                                                                                                goto loc_0x00028de2;
                                                                                                                                                            } else {
                                                                                                                                                                goto loc_0x00028eea;
                                                                                                                                                            }
                                                                                                                                                        } else {
                                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28d70(x)
                                                                                                                                                            r0 = r6
                                                                                                                                                            loc_0x00028de2:
                                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28d8a(x)
                                                                                                                                                            r2 = [0x00028de4] // [0x28f04:4]=0x115a6
                                                                                                                                                            fp = r0 + r1
                                                                                                                                                            r3 = r1 + 0x10
                                                                                                                                                            [r0 + 4] = r3
                                                                                                                                                            r2 += pc
                                                                                                                                                            r1 = 0x56     // 'V'
                                                                                                                                                            loc_0x00028df2:
                                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28dde(x)
                                                                                                                                                            r0 = r2 + 8   // 0x3a3a0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NestedRequirement.0
                                                                                                                                                            [arg_8h]! = r0
                                                                                                                                                            r0 = (word) [arg_5h]
                                                                                                                                                            r0 &= 0xf000
                                                                                                                                                            [arg_4h] = (byte) r1
                                                                                                                                                            [arg_8h] = r5
                                                                                                                                                            r0 += 0x540   // (pstr 0x00013240) "rator~"
                                                                                                                                                            [arg_5h] = (half) r0
                                                                                                                                                            loc_0x00028e12:
                                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28dca(x)
                                                                                                                                                            ldrd r6, r0, [r4, 0xc] // 0x10 // str._
                                                                                                                                                            v = r6 - r0
                                                                                                                                                            if (!(r6 - r0)) {
                                                                                                                                                                r0 = [r4 + 8] // str._
                                                                                                                                                                r5 = r6 - r0
                                                                                                                                                                v = r0 - sb
                                                                                                                                                                r1 = r5 << 1
                                                                                                                                                                if (r0 != sb) {
                                                                                                                                                                    sym.imp.realloc () // void *realloc(0x0003, 0x220002)
                                                                                                                                                                    [r4 + 8] = r0
                                                                                                                                                                    if (!(r0)) {
                                                                                                                                                                        goto loc_0x00028e2e;
                                                                                                                                                                    } else {
                                                                                                                                                                        goto loc_0x00028e4c;
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    // CODE XREF from fcn.00026b58 @ 0x28e24(x)
                                                                                                                                                                    r0 = r1       // size_t size
                                                                                                                                                                    sym.imp.malloc () //  void *malloc(0x220002)
                                                                                                                                                                    v = r0 - 0
                                                                                                                                                                    if (r0 != 0) {
                                                                                                                                                                        v = r6 - sb
                                                                                                                                                                        if (r6 != sb) {
                                                                                                                                                                            r1 = sb
                                                                                                                                                                            r2 = r5
                                                                                                                                                                            r6 = r0
                                                                                                                                                                            fcn.000347c4 () // fcn.000347c4(0x220002, 0x1014, 0x110001)
                                                                                                                                                                            r0 = r6
                                                                                                                                                                        }
                                                                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28e3c(x)
                                                                                                                                                                        [r4 + 8] = r0
                                                                                                                                                                        loc_0x00028e4c:
                                                                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28e2c(x)
                                                                                                                                                                        r6 = r0 + r5
                                                                                                                                                                        r1 = r5 >> 1
                                                                                                                                                                        add.w r1, r0, r1, lsl 2
                                                                                                                                                                        [r4 + 0x10] = r1 // str._
                                                                                                                                                                        goto loc_0x00028e56;
                                                                                                                                                                    } else {
                                                                                                                                                                        goto loc_0x00028ef6;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            } else {
                                                                                                                                                                loc_0x00028e56:
                                                                                                                                                                // CODE XREF from fcn.00026b58 @ 0x28e18(x)
                                                                                                                                                                r0 = r6 + 4
                                                                                                                                                                [r4 + 0xc] = r0
                                                                                                                                                                [r6] = fp
                                                                                                                                                                ldrd r0, r1, [r4] // "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj" // obj.typeinfo_for_unsigned_char_const
                                                                                                                                                                v = r0 - r1
                                                                                                                                                                if (r0 != r1) {
                                                                                                                                                                    r2 = (byte) [r0]
                                                                                                                                                                    v = r2 - 0x45 // 'E'
                                                                                                                                                                    if (!(r2 - 0x45)) {
                                                                                                                                                                        goto loc_0x00028e70;
                                                                                                                                                                    } else {
                                                                                                                                                                        goto loc_0x00028c6e;
                                                                                                                                                                    }
                                                                                                                                                                } else {
                                                                                                                                                                    loc_0x00028c6e:
                                                                                                                                                                    // CODE XREFS from fcn.00026b58 @ 0x28e64(x), 0x28e6c(x)
                                                                                                                                                                    v = r0 - r1
                                                                                                                                                                    if (r0 != r1) {
                                                                                                                                                                        continue;
                                                                                                                                                                    } else {
                                                                                                                                                                        goto loc_0x00028b9e;
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    } else {
                                                                                                                                                        goto loc_0x00028b9e;
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    goto loc_0x00028b9e;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28b92(x)
                                                                                                                            ldrd r2, r3, [r4, 8] // str._
                                                                                                                            r0 += 2       // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                            sb = r4 + 0x14
                                                                                                                            [r4] = r0
                                                                                                                            r2 = r3 - r2
                                                                                                                            r8 = r2 >> 2
                                                                                                                            while (true) {
                                                                                                                                // CODE XREF from fcn.00026b58 @ 0x28bba(x)
                                                                                                                                v = r0 - r1
                                                                                                                                if (r0 != r1) {
                                                                                                                                    r1 = (byte) [r0]
                                                                                                                                    v = r1 - 0x5f // '_'
                                                                                                                                    if (r1 != 0x5f) {
                                                                                                                                        goto loc_0x00028be8;
                                                                                                                                    } else {
                                                                                                                                        goto loc_0x00028c36;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    loc_0x00028be8:
                                                                                                                                    // CODE XREF from fcn.00026b58 @ 0x28be0(x)
                                                                                                                                    r0 = r4       // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                                    fcn.000230f4 () // fcn.000230f4(0x1000, 0x393c0, 0x110001, 0x110011, 0x0, 0x0, 0x0, 0x0)
                                                                                                                                    v = r0 - 0
                                                                                                                                    if (r0 != 0) {
                                                                                                                                        ldrd r6, r1, [r4, 0xc] // 0x10 // str._
                                                                                                                                        v = r6 - r1
                                                                                                                                        if (!(r6 - r1)) {
                                                                                                                                            fp = r0       // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                                            r0 = [r4 + 8] // str._
                                                                                                                                            r5 = r6 - r0
                                                                                                                                            v = r0 - sb
                                                                                                                                            r1 = r5 << 1
                                                                                                                                            if (!(r0 - sb)) {
                                                                                                                                                r0 = r1       // size_t size
                                                                                                                                                sym.imp.malloc () //  void *malloc(0x220002)
                                                                                                                                                v = r0 - 0
                                                                                                                                                if (r0 != 0) {
                                                                                                                                                    v = r6 - sb
                                                                                                                                                    if (r6 != sb) {
                                                                                                                                                        r1 = sb
                                                                                                                                                        r2 = r5
                                                                                                                                                        sl = r0
                                                                                                                                                        fcn.000347c4 () // fcn.000347c4(0x220002, 0x1014, 0x110001)
                                                                                                                                                        r0 = sl
                                                                                                                                                    }
                                                                                                                                                    // CODE XREF from fcn.00026b58 @ 0x28c16(x)
                                                                                                                                                    [r4 + 8] = r0
                                                                                                                                                    goto loc_0x00028bc8;
                                                                                                                                                } else {
                                                                                                                                                    goto loc_0x00028eee;
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                // CODE XREF from fcn.00026b58 @ 0x28c06(x)
                                                                                                                                                sym.imp.realloc () // void *realloc(0x0003, 0x220002)
                                                                                                                                                v = r0 - 0
                                                                                                                                                [r4 + 8] = r0
                                                                                                                                                if (r0 != 0) {
                                                                                                                                                    loc_0x00028bc8:
                                                                                                                                                    // CODE XREF from fcn.00026b58 @ 0x28c26(x)
                                                                                                                                                    r1 = r5 >> 1
                                                                                                                                                    r6 = r0 + r5
                                                                                                                                                    add.w r1, r0, r1, lsl 2
                                                                                                                                                    r0 = fp       // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                                                    [r4 + 0x10] = r1 // str._
                                                                                                                                                    goto loc_0x00028bd4;
                                                                                                                                                } else {
                                                                                                                                                    goto loc_0x00028ee6;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                        } else {
                                                                                                                                            loc_0x00028bd4:
                                                                                                                                            // CODE XREF from fcn.00026b58 @ 0x28bf8(x)
                                                                                                                                            r1 = r6 + 4
                                                                                                                                            [r4 + 0xc] = r1
                                                                                                                                            [r6] = r0
                                                                                                                                            ldrd r0, r1, [r4] // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE" // obj.typeinfo_for_unsigned_char_const
                                                                                                                                            continue;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        goto loc_0x00028b9e;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        loc_0x00028b9e:
                                                                                                                        // XREFS: CODE 0x00028b88  CODE 0x00028bf0  CODE 0x00028c34
                                                                                                                        // XREFS: CODE 0x00028c4e  CODE 0x00028c70  CODE 0x00028c84
                                                                                                                        // XREFS: CODE 0x00028cb8  CODE 0x00028d0c  CODE 0x00028d46
                                                                                                                        // XREFS: CODE 0x00028d56
                                                                                                                        r0 = 0
                                                                                                                        loc_0x00028ba0:
                                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28ee4(x)
                                                                                                                        sp += 0x1c    // u"\ \u1198"
                                                                                                                        pop (r8, sb, sl, fp) // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                                        pop (r4, r5, r6, r7, pc)
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                // CODE XREF from fcn.00026b58 @ 0x28b02(x)
                                                                                                                r0 = r4
                                                                                                                loc_0x00028b1e:
                                                                                                                // CODE XREF from fcn.00026b58 @ 0x28b1a(x)
                                                                                                                r2 = [0x00028b20] // [0x28b6c:4]=0xfffeabdd
                                                                                                                r6 = r1 + 0x20
                                                                                                                r3 = [0x00028b28] // [0x28b70:4]=0x112b8
                                                                                                                r4 = 9
                                                                                                                [r0 + 4] = r6
                                                                                                                r0 += r1
                                                                                                                r3 += pc
                                                                                                                r1 = [r5]
                                                                                                                r3 += 8       // 0x39df0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::EnclosingExpr.0
                                                                                                                [r0 + 8]! = r3
                                                                                                                r5 = 0x3c     // '<'
                                                                                                                r6 = (word) [r8]
                                                                                                                [r0 + 4] = (byte) r5
                                                                                                                r3 = 0
                                                                                                                r5 = (word) [r0 + 5]
                                                                                                                r2 += pc      // 0x13725 // "noexcept" // str.noexcept
                                                                                                                strd r2, r4, [r0, 8] // 0x10 // str._
                                                                                                                r2 = r6 & 0x3f
                                                                                                                strd r1, r3, [r0, 0x10]
                                                                                                                r1 = r5 & 0xf000
                                                                                                                r1 += r2
                                                                                                                [r0 + 0x18] = r3
                                                                                                                r1 += 0x540
                                                                                                                [r0 + 5] = (half) r1
                                                                                                                pop (r8, sb, fp) // (pstr 0x00005b9c) "k112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replac"
                                                                                                                pop (r4, r5, r6, r7, pc)
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28a74(x)
                                                                                                        r1 = sb
                                                                                                        loc_0x00028aa0:
                                                                                                        // CODE XREF from fcn.00026b58 @ 0x28a92(x)
                                                                                                        r3 = [0x00028aa4] // [0x28ad8:4]=0x11842
                                                                                                        r5 = r2 + 0x20
                                                                                                        [r1 + 4] = r5
                                                                                                        r1 += r2
                                                                                                        r3 += pc
                                                                                                        r2 = r3 + 8   // 0x3a2f8 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::PointerToMemberConversionExpr.0
                                                                                                        [r1 + 8]! = r2
                                                                                                        r2 = 0x45     // 'E'
                                                                                                        [r1 + 4] = (byte) r2
                                                                                                        r2 = (word) [r1 + 5]
                                                                                                        strd r4, r0, [r1, 8] // 0x10 // str._
                                                                                                        r0 = r1
                                                                                                        strd r6, r8, [r1, 0x10]
                                                                                                        r1 = r2 & 0xf000
                                                                                                        r1 += 0x542
                                                                                                        [r0 + 5] = (half) r1
                                                                                                        goto loc_0x00028a96;
                                                                                                    }
                                                                                                } else {
                                                                                                    goto loc_0x00028a94;
                                                                                                }
                                                                                            } else {
                                                                                                goto loc_0x00028a94;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        goto loc_0x00028a94;
                                                                                    }
                                                                                } else {
                                                                                    goto loc_0x00028a94;
                                                                                }
                                                                            } else {
                                                                                loc_0x00028a94:
                                                                                // XREFS: CODE 0x000289f6  CODE 0x00028a02  CODE 0x00028a1c
                                                                                // XREFS: CODE 0x00028a32  CODE 0x00028a4e  CODE 0x00028a54
                                                                                r0 = 0
                                                                                loc_0x00028a96:
                                                                                // CODE XREF from fcn.00026b58 @ 0x28ad2(x)
                                                                                sp += 4       // (pstr 0x00001198) "D"
                                                                                pop (r8, sb, sl, fp) // r13
                                                                                pop (r4, r5, r6, r7, pc)
                                                                            }
                                                                        }
                                                                    } else {
                                                                        // CODE XREF from fcn.00026b58 @ 0x28984(x)
                                                                        r0 = r6
                                                                        loc_0x000289a0:
                                                                        // CODE XREF from fcn.00026b58 @ 0x2899c(x)
                                                                        r2 = [0x000289a4] // [0x289e0:4]=0x1190a
                                                                        r3 = r1 + 0x20
                                                                        [r0 + 4] = r3
                                                                        r0 += r1
                                                                        r2 += pc
                                                                        ldrd r3, r6, [r4]
                                                                        r1 = r2 + 8   // 0x3a2c0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::InitListExpr.0
                                                                        [r0 + 8]! = r1
                                                                        r1 = 0
                                                                        ip = r0 + 8   // 0x10 // str._
                                                                        r2 = (word) [r0 + 5]
                                                                        r5 = 0x46     // 'F'
                                                                        stm.w ip, (r1, r3, r6) // 0x10 // str._
                                                                        r1 = r2 & 0xf000
                                                                        r1 += 0x540   // (pstr 0x00013240) "rator~"
                                                                        [r0 + 4] = (byte) r5
                                                                        [r0 + 5] = (half) r1
                                                                        r8 = [sp] + 4
                                                                        pop (r4, r5, r6, r7, pc) // r13
                                                                    }
                                                                }
                                                            } else {
                                                                // CODE XREF from fcn.00026b58 @ 0x287f4(x)
                                                                r0 = r5
                                                                loc_0x000288f2:
                                                                // CODE XREF from fcn.00026b58 @ 0x28810(x)
                                                                r2 = [0x000288f4] // [0x28954:4]=0x11948
                                                                r3 = r1 + 0x20
                                                                [r0 + 4] = r3
                                                                r0 += r1
                                                                r2 += pc
                                                                r1 = r2 + 8   // 0x3a250 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::BracedExpr.0
                                                                [r0 + 8]! = r1
                                                                r1 = 0x51     // 'Q'
                                                                [r0 + 4] = (byte) r1
                                                                r1 = 0
                                                                // CODE XREF from fcn.00028794 @ 0x288ee(x)
                                                                [r0 + 0x10] = (byte) r1
                                                                r1 = (word) [r0 + 5]
                                                                strd r4, r8, [r0, 8]
                                                                // CODE XREF from fcn.00026b58 @ 0x28916(x)
                                                                r1 &= 0xf000
                                                                r1 += 0x540   // (pstr 0x00013240) "rator~"
                                                                [r0 + 5] = (half) r1
                                                                pop (r8, sb, sl)
                                                                pop (r4, r5, r6, r7, pc) // r13
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    // CODE XREF from fcn.00026b58 @ 0x2865e(x)
                                                    r0 = r6
                                                    loc_0x0002867e:
                                                    // CODE XREF from fcn.00026b58 @ 0x2867a(x)
                                                    r2 = [0x00028680] // [0x28788:4]=0xfffeb41c
                                                    r6 = r1 + 0x10 // str._
                                                    r3 = [0x00028688] // [0x2878c:4]=0x1125a
                                                    [r0 + 4] = r6
                                                    r0 += r1
                                                    r3 += pc
                                                    r2 += pc      // 0x13aac // "this" // str.this
                                                    r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                                                    [r0 + 8]! = r1
                                                    r1 = 8
                                                    r3 = 4
                                                    [r0 + 4] = (byte) r1
                                                    r1 = (word) [r0 + 5]
                                                    strd r2, r3, [r0, 8]
                                                    loc_0x000286a4:
                                                    // CODE XREF from fcn.00026b58 @ 0x28734(x)
                                                    r1 &= 0xf000
                                                    r1 += 0x540
                                                    [r0 + 5] = (half) r1
                                                    loc_0x00028776:
                                                    // CODE XREFS from fcn.00026b58 @ 0x28582(x), 0x286b0(x), 0x28772(x)
                                                    sp += 8
                                                    pop (r8, sb, fp) // r13
                                                    pop (r4, r5, r6, r7, pc) // r13
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    goto loc_0x00026d38;
                                }
                            } else {
                                loc_0x00026d38:
                                // CODE XREFS from fcn.00026b58 @ 0x26d26(x), 0x26d2a(x)
                                v = sb - sl
                                if (sb != sl) {
                                    v = sl - lr
                                    [fp] = lr
                                    if (sl != lr) {
                                        r0 = (byte) [lr]
                                        ip = 0
                                        r2 = r0 - 0x4c
                                        r0 = 0
                                        v = r2 - 0x26 // '&'
                                        if (((unsigned) v) <= 0) {
                                            r8 = fp       // r13
                                            fp = 0
                                            switch (r2) { // jump table of 39 cases at 0x00026d66
                                                case 0: // 0x00026db6
                                                    // CODE XREF from fcn.00026b58 @ 0x26d62(x)
                                                    ip = 1
                                                    loc_0x00026dba:
                                                    // CODE XREF from fcn.00026b58 @ 0x26d62(x)
                                                    fp = 1
                                                    loc_0x00027652:
                                                    // CODE XREFS from fcn.00026b58 @ 0x26d62(x), 0x26dbe(x)
                                                    r0 = sb + 2
                                                    [r8] = r0
                                                    r2 = sl - r0
                                                    r0 = 0
                                                    v = r2 - 2
                                                    if (((unsigned) v) >= 0) {
                                                        r2 = (byte) [sb + 2]
                                                        r6 = 0x3d     // '='
                                                        while (true) {
                                                            // CODE XREF from fcn.00026b58 @ 0x2766c(x)
                                                            r3 = r0 + r6
                                                            r3 = r3 >> 1
                                                            ldrb.w r4, [r1, r3, lsl 3]
                                                            v = r4 - r2
                                                            if (((unsigned) v) >= 0) {
                                                                if (!(v)) {
                                                                    add.w r4, r1, r3, lsl 3
                                                                    r5 = (byte) [sb + 3]
                                                                    r4 = (byte) [r4 + 1]
                                                                    v = r4 - r5
                                                                    r5 = 0
                                                                    it lo
                                                                    r5 = 1
                                                                    r5 &= r5
                                                                    ite eq
                                                                    movne r6, r3
                                                                    r0 = r3 + 1
                                                                } else {
                                                                    // CODE XREF from fcn.00026b58 @ 0x27680(x)
                                                                    r6 = r3
                                                                }
                                                                goto loc_0x00027670;
                                                            } else {
                                                                // CODE XREF from fcn.00026b58 @ 0x2767e(x)
                                                                r0 = r3 + 1
                                                                loc_0x00027670:
                                                                // CODE XREFS from fcn.00026b58 @ 0x276a0(x), 0x276a4(x)
                                                                v = r6 - r0
                                                                if (r6 != r0) {
                                                                    continue;
                                                                }
                                                                break;
                                                            }
                                                        }
                                                        // CODE XREF from fcn.00026b58 @ 0x27672(x)
                                                        ldrb.w r3, [r1, r0, lsl 3]
                                                        v = r3 - r2
                                                        if (!(r3 - r2)) {
                                                            add.w r6, r1, r0, lsl 3
                                                            r0 = (byte) [sb + 3]
                                                            r1 = (byte) [r6 + 1]
                                                            v = r1 - r0
                                                            if (!(r1 - r0)) {
                                                                r0 = sb + 4
                                                                [r8] = r0
                                                                r0 = (byte) [r6 + 2]
                                                                v = r0 - 2
                                                                if (r0 != 2) {
                                                                    v = r0 - 4
                                                                    if (!(r0 - 4)) {
                                                                        r4 = [r6 + 4] // "operator-=" str.operator_
                                                                        r5 = ip
                                                                        r0 = r4       // const char *s // "operator-=" str.operator_
                                                                        sym.imp.strlen () // size_t strlen("operator-=")
                                                                        r0 += r4
                                                                        ip = r5
                                                                        r0 = (byte) [r0 - 0x1] // "4 \t(\x1d\x1c\x06"
                                                                        v = r0 - 0x2a // '*'
                                                                        if (!(r0 - 0x2a)) {
                                                                            goto loc_0x00027706;
                                                                        } else {
                                                                            goto loc_0x00026b70;
                                                                        }
                                                                    } else {
                                                                        goto loc_0x00026b70;
                                                                    }
                                                                } else {
                                                                    loc_0x00027706:
                                                                    // CODE XREF from fcn.00026b58 @ 0x276e6(x)
                                                                    r0 = r8       // int16_t arg1 // r13
                                                                    [var_18h] = ip
                                                                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x49, 0xff, 0x6d, 0x0, 0x0, 0x0, 0x0)
                                                                    v = r0 - 0
                                                                    if (r0 != 0) {
                                                                        sb = r0       // r13
                                                                        v = fp - 0
                                                                        if (fp != 0) {
                                                                            r0 = r8       // int16_t arg1 // r13
                                                                            fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x49, 0xff, 0x6d, 0x0, 0x0, 0x0, 0x0)
                                                                            v = r0 - 0
                                                                            if (r0 != 0) {
                                                                                r1 = [var_18h]
                                                                                v = r1 - 0
                                                                                r1 = r0       // r13
                                                                                it ne
                                                                                r1 = sb
                                                                                [var_14h] = r1
                                                                                it ne
                                                                                sb = r0
                                                                                goto loc_0x00027922;
                                                                            } else {
                                                                                goto loc_0x00026b70;
                                                                            }
                                                                        } else {
                                                                            // CODE XREF from fcn.00026b58 @ 0x2771c(x)
                                                                            r0 = 0
                                                                            [var_14h] = r0
                                                                            loc_0x00027922:
                                                                            // CODE XREF from fcn.00026b58 @ 0x2773c(x)
                                                                            r4 = [r6 + 4] // "operator-=" str.operator_
                                                                            r0 = r4       // const char *s // "operator-=" str.operator_
                                                                            sym.imp.strlen () // size_t strlen("operator-=")
                                                                            v = r0 - 8
                                                                            if (((unsigned) v) >= 0) {
                                                                                r1 = [0x00027934] // [0x27a98:4]=0xfffebfa2
                                                                                r5 = r0       // "operator-=" str.operator_
                                                                                r0 = r4       // const void *s1 // "operator-=" str.operator_
                                                                                r2 = 8        // size_t n
                                                                                r1 += pc      // const void *s2 // "operator"
                                                                                sym.imp.memcmp () // int memcmp(0x706f, 0x706f, 8)
                                                                                v = r0 - 0
                                                                                if (!(r0 - 0)) {
                                                                                    fp = r5 - 8   // "rator^="
                                                                                    sl = r4 + 8   // "-="
                                                                                    if (!(!v)) {
                                                                                        r6 = [var_18h]
                                                                                        r0 = (byte) [sl]
                                                                                        v = r0 - 0x20
                                                                                        itt eq
                                                                                        subeq.w fp, r5, 9
                                                                                        sl = r4 + 9   // "="
                                                                                    } else {
                                                                                        // CODE XREF from fcn.00026b58 @ 0x2794c(x)
                                                                                        fp = 0
                                                                                        r6 = [var_18h]
                                                                                    }
                                                                                    // CODE XREF from fcn.00026b58 @ 0x27960(x)
                                                                                    r5 = 0x1198
                                                                                    r2 = 0xf007
                                                                                    r4 = [r8 + r5]
                                                                                    r2 |= 0xffff << 16
                                                                                    r1 = [r4 + 4]
                                                                                    subw r0, r1, 0xfd8
                                                                                    v = r0 - r2
                                                                                    if (((unsigned) v) <= 0) {
                                                                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                                                        v = r0 - 0
                                                                                        if (r0 != 0) {
                                                                                            r6 = [var_18h]
                                                                                            r2 = r8 + r5
                                                                                            r1 = 0
                                                                                            strd r4, r1, [r0]
                                                                                            [r2] = r0
                                                                                            goto loc_0x000279a0;
                                                                                        } else {
                                                                                            loc_0x00027a80:
                                                                                            // CODE XREFS from fcn.00026b58 @ 0x26ef2(x), 0x27100(x)
                                                                                            // CODE XREF from case.0x26e94.7 @ +0x1d2(x)
                                                                                            // CODE XREF from fcn.00026b58 @ 0x2798c(x)
                                                                                            fcn.000377e0 ()
                                                                                            loc_0x00027a84:
                                                                                            // CODE XREF from fcn.00026b58 @ 0x273a0(x)
                                                                                            sym.imp.abort () // void abort(void)
                                                                                            return r0;
                                                                                        }
                                                                                    } else {
                                                                                        // CODE XREF from fcn.00026b58 @ 0x27980(x)
                                                                                        r0 = r4
                                                                                        loc_0x000279a0:
                                                                                        // CODE XREF from fcn.00026b58 @ 0x2799c(x)
                                                                                        r2 = [0x000279a4] // [0x27a9c:4]=0x1282a
                                                                                        r3 = r1 + 0x20
                                                                                        [r0 + 4] = r3
                                                                                        r0 += r1
                                                                                        r2 += pc
                                                                                        r1 = r2 + 8   // 0x3a1e0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::FoldExpr.0
                                                                                        [r0 + 8]! = r1
                                                                                        r1 = 0x47     // 'G'
                                                                                        r2 = [var_14h]
                                                                                        [r0 + 4] = (byte) r1
                                                                                        r3 = r0 + 0xc
                                                                                        r1 = (word) [r0 + 5]
                                                                                        [r0 + 0x18] = (byte) r6
                                                                                        r1 &= 0xf000
                                                                                        [r0 + 8] = sb
                                                                                        r1 += 0x540
                                                                                        stm.w r3, (r2, sl, fp)
                                                                                        [r0 + 5] = (half) r1
                                                                                        goto loc_0x00026b72;
                                                                                    }
                                                                                } else {
                                                                                    goto loc_0x00027a4c;
                                                                                }
                                                                            } else {
                                                                                loc_0x00027a4c:
                                                                                // CODE XREFS from fcn.00026b58 @ 0x26c3c(x), 0x26c4e(x), 0x2792c(x), 0x27940(x)
                                                                                r0 = [0x00027a50] // [0x27aac:4]=0xfffeb244
                                                                                r2 = 0xb49    // 'I\v'
                                                                                r1 = [0x00027a54] // [0x27ab0:4]=0xfffeba70
                                                                                r3 = [0x00027a58] // [0x27ab4:4]=0xfffeb867
                                                                                r0 += pc      // 0x12c9e // "%s:%d: %s" // str._s:_d:__s
                                                                                r1 += pc      // 0x134cc // "out/llvm-project/libcxxabi/src/demangle/ItaniumDemangle.h" // str.out_llvm_project_libcxxabi_src_demangle_ItaniumDemangle.h
                                                                                r3 += pc      // 0x132c5 // "operator name does not start with 'operator'" // str.operator_name_does_not_start_with_operator
                                                                                fcn.00021280 () // fcn.00021280(0x12c9e, 0x134cc, 0xb49, 0x132c5)
                                                                                return r0;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        goto loc_0x00026b70;
                                                                    }
                                                                }
                                                            } else {
                                                                goto loc_0x00026b70;
                                                            }
                                                        } else {
                                                            goto loc_0x00026b70;
                                                        }
                                                    } else {
                                                        goto loc_0x00026b72;
                                                    }
                                                    break;
                                                case 1...5: // 0x00026db4
                                                    loc_0x00026db4:
                                                    // CODE XREF from fcn.00026b58 @ 0x26d62(x)
                                                    .int16 59101
                                                    goto loc_0x00026b72;
                                                case 6: // 0x00026dba
                                                    goto loc_0x00026dba;
                                                case 7...31: // 0x00026db4
                                                    goto loc_0x00026db4;
                                                case 32: // ' ' 0x0002764e
                                                    // CODE XREF from fcn.00026b58 @ 0x26d62(x)
                                                    ip = 1
                                                    goto loc_0x00027652;
                                                case 33...37: // '!'..'%' 0x00026db4
                                                    goto loc_0x00026db4;
                                                case 38: // '&' 0x00027652
                                                    goto loc_0x00027652;
                                            }
                                        } else {
                                            goto loc_0x00026b72;
                                        }
                                    } else {
                                        goto loc_0x00026b70;
                                    }
                                } else {
                                    goto loc_0x00026b70;
                                }
                            }
                        }
                    }
                }
            } else {
                loc_0x00026b70:
                // XREFS(47)
                r0 = 0
                loc_0x00026b72:
                // XREFS(23)
                sp += 0x4c
                pop (r8, sb, sl, fp) // r13
                pop (r4, r5, r6, r7, pc) // r13
            }
        }
    }
    loc_0x00026f10:
    // CODE XREF from fcn.00026b58 @ 0x26e0a(x)
    r5 = var_44h
    r0 += 1
    [fp] = r0
    r1 = fp       // int16_t arg2 // r13
    r0 = r5       // int16_t arg1
    r2 = r8       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
    r0 = fp       // int16_t arg1 // r13
    r1 = r5       // int32_t arg_0h
    0x28960 ()    // 0x28960(0x178000, 0x177fd4, 0x0, 0xff)
    goto loc_0x00026b72;
    loc_0x0002749a:
    // CODE XREF from fcn.00026b58 @ 0x2718e(x)
    r5 = [var_14h] // r13
    r0 = fp + 1
    r2 = sb       // uint16_t arg3
    [r5] = r0
    r0 = var_44h  // int16_t arg1
    r1 = r5       // int16_t arg2 // r13
    fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
    r0 = r5       // r13
    fcn.000230f4 () // fcn.000230f4(0x178000, 0x178000, 0x0, 0x13b73, 0x0, 0x0, 0x0, 0x0)
    v = r0 - 0
    [var_18h_2] = r0
    if (r0 != 0) {
        r1 = [0x000274bc] // [0x276ac:4]=0xfffebfb6
        r0 = r5       // int16_t arg1 // r13
        r2 = 2        // int16_t arg3
        r1 += pc      // uint16_t arg2 // "pi"
        fcn.0002280c () // fcn.0002280c(0x178000, 0x1347a, 0x2)
        sb = r0       // r13
        ldrd r0, r1, [r5, 8]
        r0 = r1 - r0
        sl = r0 >> 2
        while (true) {
            // CODE XREF from fcn.00026b58 @ 0x274d2(x)
            ldrd r0, r1, [r5]
            v = r0 - r1
            if (r0 != r1) {
                r1 = (byte) [r0]
                v = r1 - 0x45 // 'E'
                if (r1 != 0x45) {
                    goto loc_0x00027506;
                } else {
                    goto loc_0x0002782a;
                }
            } else {
                loc_0x00027506:
                // CODE XREF from fcn.00026b58 @ 0x274fc(x)
                v = sb - 0
                if (sb != 0) {
                    r0 = r5       // int16_t arg1 // r13
                    fcn.00026b58 () // r15 // fcn.00026b58(0x178000, 0x0, 0x2, 0x13b73, 0x0, 0x0, 0x0, 0x0)
                    v = r0 - 0
                    if (r0 != 0) {
                        ldrd r4, r1, [r5, 0xc] // 0x10 // str._
                        v = r4 - r1
                        if (!(r4 - r1)) {
                            fp = r0       // r13
                            r0 = [r5 + 8]
                            r6 = r4 - r0
                            v = r0 - r8
                            r1 = r6 << 1
                            if (!(r0 - r8)) {
                                r0 = r1       // size_t size
                                sym.imp.malloc () //  void *malloc(0)
                                v = r0 - 0
                                if (r0 != 0) {
                                    v = r4 - r8
                                    if (r4 != r8) {
                                        r1 = r8
                                        r2 = r6
                                        r4 = r0
                                        fcn.000347c4 () // fcn.000347c4(0x0, 0x178014, 0x0)
                                        r0 = r4
                                    }
                                    // CODE XREF from fcn.00026b58 @ 0x2753e(x)
                                    [r5 + 8] = r0
                                    goto loc_0x000274e0;
                                } else {
                                    goto loc_0x00027a8c;
                                }
                            } else {
                                // CODE XREF from fcn.00026b58 @ 0x2752e(x)
                                sym.imp.realloc () // void *realloc(0, 0)
                                v = r0 - 0
                                [r5 + 8] = r0
                                if (r0 != 0) {
                                    loc_0x000274e0:
                                    // CODE XREF from fcn.00026b58 @ 0x2754e(x)
                                    r1 = r6 >> 1
                                    r4 = r0 + r6
                                    add.w r1, r0, r1, lsl 2
                                    r0 = fp       // r13
                                    strd r4, r1, [r5, 0xc] // 0x10 // str._
                                    goto loc_0x000274ee;
                                } else {
                                    goto loc_0x00027a88;
                                }
                            }
                        } else {
                            loc_0x000274ee:
                            // CODE XREF from fcn.00026b58 @ 0x27520(x)
                            r1 = r4 + 4   // int32_t arg_0h
                            [r5 + 0xc] = r1
                            [r4] = r0
                            r4 = [var_10h_3]
                            continue;
                        }
                    } else {
                        goto loc_0x00026b70;
                    }
                } else {
                    goto loc_0x00026b70;
                }
            }
        }
    } else {
        goto loc_0x00026b70;
    }
    loc_0x0002773e:
    // CODE XREF from fcn.00026b58 @ 0x2726a(x)
    r5 = var_44h
    r0 += 1
    [r4] = r0
    r1 = r4       // int16_t arg2 // r13
    r0 = r5       // int16_t arg1
    r2 = r8       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
    r0 = [var_ch_8]
    r1 = var_28h  // int32_t arg_0h
    r3 = var_ch_2 // int16_t arg_5h
    r0 = (byte) [r0 + 3]
    r0 = r0 >> 1
    [var_ch_2] = r0
    r0 = r4       // r13
    goto loc_0x0002775e;
    loc_0x00027768:
    // CODE XREF from fcn.00026b58 @ 0x27444(x)
    r0 = var_44h_2 // int16_t arg1
    r1 = r4       // int16_t arg2 // r13
    r2 = sl       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
    r0 = [var_48h]
    v = r0 - 1
    if (!(r0 - 1)) {
        loc_0x000277c0:
        // CODE XREF from fcn.00026b58 @ 0x2777a(x)
        r0 = [var_10h_3]
        r1 = var_28h_2 // int16_t arg2
        r2 = var_44h_2 // int16_t arg3
        r3 = var_18h_2 // int16_t arg4
        r0 = (byte) [r0 + 3]
        r0 = r0 >> 1
        [var_18h_2] = r0
        r0 = r4       // int16_t arg1 // r13
        fcn.00027da8 () // fcn.00027da8(0x178000, 0x177fb8, 0x177fd4, 0x177fd0)
    } else {
        goto loc_0x00026b70;
    }
    goto loc_0x00026b72;
    loc_0x0002779e:
    // CODE XREF from fcn.00026b58 @ 0x27454(x)
    r0 += 1
    [r4] = r0
    r0 = var_44h_2 // int16_t arg1
    r1 = r4       // int16_t arg2 // r13
    r2 = sl       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
    r0 = [var_48h]
    r0 -= 1
    clz r0, r0
    r0 = r0 >> 5
    r0 |= r8
    v = r0 - 1
    if (!(r0 - 1)) {
        goto loc_0x000277c0;
    } else {
        goto loc_0x00026b70;
    }
    loc_0x000277da:
    // CODE XREF from fcn.00026b58 @ 0x27370(x)
    r5 = var_44h
    r0 += 1
    [fp] = r0
    r1 = fp       // int16_t arg2 // r13
    r0 = r5       // int16_t arg1
    r2 = r8       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
    r0 = fp       // int16_t arg1 // r13
    r1 = r5       // int16_t arg2
    fcn.000292f8 () // fcn.000292f8(0x178000, 0x177fd4)
    [var_ch_7] = r0
    r1 = var_ch_7
    goto loc_0x000277f8;
    loc_0x0002782a:
    // CODE XREF from fcn.00026b58 @ 0x27502(x)
    r6 = r4
    r4 = var_28h_2
    r0 += 1
    [r5] = r0
    r0 = r4       // int16_t arg1
    r1 = r5       // int16_t arg2 // r13
    r2 = sl       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177fb8, 0x178000, 0x0)
    r0 = (byte) [r6 + 3]
    r2 = r7 - 0x2d
    r3 = r4       // int16_t arg4
    r1 = r0 & 1
    [r7 - 0x41] = (byte) r1
    r1 = r7 - 0x41
    r0 = r0 >> 1
    [var_4h_3] = r0
    r0 = var_4h_3
    strd r2, r1, [sp]
    r1 = var_44h_2 // int16_t arg2
    r2 = var_18h_2 // int16_t arg3
    [var_8h_2] = r0
    r0 = r5       // int16_t arg1 // r13
    fcn.00027c70 () // fcn.00027c70(0x178000, 0x177fd4, 0x177fd0, 0x177fb8)
    goto loc_0x00026b72;
    loc_0x000278ea:
    // CODE XREF from fcn.00026b58 @ 0x2758a(x)
    r5 = var_44h_2
    r0 += 1
    [fp] = r0
    r1 = fp       // int16_t arg2 // r13
    r0 = r5       // int16_t arg1
    r2 = r4       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177fd4, 0x178000, 0x0)
    r1 = var_30h  // int16_t arg2
    r0 = fp       // int16_t arg1 // r13
    r2 = r5       // int16_t arg3
    fcn.00029378 () // fcn.00029378(0x178000, 0x177fc0, 0x177fd4)
    goto loc_0x00026b72;
    loc_0x000279dc:
    // CODE XREF from fcn.00026b58 @ 0x278ce(x)
    r0 += 1
    [r5] = r0
    goto loc_0x000279e0;
    loc_0x00027a48:
    // CODE XREF from fcn.00026b58 @ 0x26de4(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a60:
    // CODE XREF from fcn.00026b58 @ 0x26e3a(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a64:
    // CODE XREF from fcn.00026b58 @ 0x27166(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a68:
    // CODE XREF from fcn.00026b58 @ 0x27246(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a6c:
    // CODE XREF from fcn.00026b58 @ 0x271be(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a70:
    // CODE XREF from fcn.00026b58 @ 0x27426(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a74:
    // CODE XREF from fcn.00026b58 @ 0x27298(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a78:
    // CODE XREF from fcn.00026b58 @ 0x2734a(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a7c:
    // CODE XREF from fcn.00026b58 @ 0x27482(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a88:
    // CODE XREF from fcn.00026b58 @ 0x274dc(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00027a8c:
    // CODE XREF from fcn.00026b58 @ 0x27538(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00028576:
    r1 = r6
    goto loc_0x00028578;
    loc_0x000286ca:
    r1 = r6
    r0 = r6
    goto loc_0x000286ce;
    loc_0x00028750:
    r1 = r6
    goto loc_0x00028756;
    loc_0x00028a46:
    r1 = r2       // obj.typeinfo_for_unsigned_char_const
    goto loc_0x00028a48;
    loc_0x00028c36:
    // CODE XREF from fcn.00026b58 @ 0x28be6(x)
    r0 += 1       // "2basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEj"
    [r4] = r0
    r0 = var_14h_2 // int16_t arg1
    r1 = r4       // int16_t arg2 // (pstr 0x00005b9f) "2basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEj"
    r2 = r8       // uint16_t arg3
    fcn.000249fc () // fcn.000249fc(0x177f4c, 0x1000, 0x44000)
    ldrd r2, r3, [sp, 0x14]
    ldrd r0, r1, [r4] // "2basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEj" // obj.typeinfo_for_unsigned_char_const
    v = r0 - r1
    if (r0 != r1) {
        goto loc_0x00028c50;
    } else {
        goto loc_0x00028b9e;
    }
    loc_0x00028d0c:
    goto loc_0x00028b9e;
    loc_0x00028e2e:
    // CODE XREF from fcn.00026b58 @ 0x28e2e(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00028e70:
    r0 += 1       // "asic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjP"
    r2 = [var_ch_6] // uint16_t arg3
    [r4] = r0
    r0 = var_14h_2 // int16_t arg1
    r1 = r4       // int16_t arg2 // (pstr 0x00005ba1) "asic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjP"
    fcn.000249fc () // fcn.000249fc(0x177f4c, 0x1000, 0x44000)
    r4 = [r8]
    r2 = 0xf007
    r2 |= 0xffff << 16
    r1 = [r4 + 4]
    subw r0, r1, 0xfd8
    v = r0 - r2
    if (((unsigned) v) <= 0) {
        r0 = 0x1000   // size_t size // (pstr 0x00005ba1) "asic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjP"
        sym.imp.malloc () //  void *malloc(0x1000)
        if (!(!r0)) {
            r1 = 0
            [r8] = r0
            strd r4, r1, [r0]
            goto loc_0x00028eac;
        } else {
            loc_0x00028eea:
            // CODE XREFS from fcn.00026b58 @ 0x28cde(x), 0x28d32(x), 0x28d7c(x), 0x28e9c(x)
            fcn.000377e0 ()
            loc_0x00028eee:
            // CODE XREF from fcn.00026b58 @ 0x28c10(x)
            sym.imp.abort () // void abort(void)
            return r0;
        }
    } else {
        // CODE XREF from fcn.00026b58 @ 0x28e92(x)
        r0 = r4
        loc_0x00028eac:
        // CODE XREF from fcn.00026b58 @ 0x28ea8(x)
        ldrd r2, r3, [sp, 0x14]
        r6 = r1 + 0x20
        r4 = [0x00028eb8] // [0x28f08:4]=0x11512
        [r0 + 4] = r6
        r0 += r1
        r4 += pc
        r6 = [var_8h]
        r1 = r4 + 8   // 0x3a3d8 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::RequiresExpr.0
        [r0 + 8]! = r1
        r1 = 0x53     // 'S'
        [r0 + 4] = (byte) r1
        r1 = (word) [r0 + 5]
        [r0 + 8] = r6
        r1 &= 0xf000
        r6 = [var_4h]
        r1 += 0x540   // (pstr 0x00013240) "rator~"
        strd r6, r2, [r0, 0xc]
        [r0 + 0x14] = r3
        [r0 + 5] = (half) r1
        goto loc_0x00028ba0;
    }
    loc_0x00028ee6:
    // CODE XREF from fcn.00026b58 @ 0x28bc4(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00028ef6:
    // CODE XREF from fcn.00026b58 @ 0x28e38(x)
    sym.imp.abort () // void abort(void)
    return r0;
    loc_0x00028f72:
    r1 = r6
    goto loc_0x00028f74;
    loc_0x00029002:
    r1 = r6
    goto loc_0x00029004;
    loc_0x00029170:
    // CODE XREF from fcn.00026b58 @ 0x29090(x)
    sym.imp.abort () // void abort(void)
    return r0;
}

