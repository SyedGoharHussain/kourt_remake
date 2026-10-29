// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void fcn.000230f4 (int16_t arg1, void *arg_0h, int32_t arg_110h, int32_t arg_e0h, int32_t arg_200h, int32_t arg_1e8h, int32_t arg_320h, int32_t arg_3c0h) {
    // XREFS(42)
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl)
    sp -= 0x18
    ldrd r2, r6, [r0] // arg1
    r8 = r0       // arg1
    r0 = 0
    [var_8h] = r0
    r0 = r6 - r2
    if (!(!v)) {
        r3 = (byte) [r2]
        r1 = r3 - 0x41
        v = r1 - 0x39 // '9'
        if (((unsigned) v) <= 0) {
            switch (r1) { // jump table of 58 cases at 0x0002311e
                case 0: // 0x000234d4
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    r1 = 0
                    v = r6 - r0
                    [r8] = r0
                    [var_14h] = r1
                    if (r6 != r0) {
                        r1 = (byte) [r0]
                        r1 -= 0x3a
                        v = r1 + 0xa
                        if (((unsigned) v) < 0) {
                            r0 = (byte) [r0]
                            v = r0 - 0x5f // '_'
                            if (!(r0 - 0x5f)) {
                                r0 = r2 + 2
                                goto loc_0x00023d44;
                            } else {
                                goto loc_0x00023a44;
                            }
                        } else {
                            // CODE XREF from fcn.000230f4 @ 0x234ec(x)
                            r2 = r0
                            r3 = r0
                            while (true) {
                                // CODE XREF from fcn.000230f4 @ 0x23d12(x)
                                r1 = (byte) [r3]
                                r1 -= 0x3a
                                v = r1 + 0xa
                                if (((unsigned) v) < 0) {
                                    break;
                                }
                                r3 += 1
                                r2 += 1
                                v = r3 - r6
                                [r8] = r3
                                if (!(r3 - r6)) {
                                    goto loc_0x00023d14;
                                } else {
                                    continue;
                                }
                            }
                            // CODE XREF from fcn.000230f4 @ 0x23d06(x)
                            r6 = r2
                            loc_0x00023d24:
                            // CODE XREF from fcn.000230f4 @ 0x23d14(x)
                            r1 = r6 - r0
                            strd r0, r1, [sp, 0xc]
                            r1 = var_ch_2 // int16_t arg2
                            r0 = r8       // int16_t arg1
                            fcn.0002688c () // fcn.0002688c(0x0, 0x177fd4)
                            [var_14h] = r0
                            ldrd r0, r1, [r8]
                            v = r0 - r1
                            if (r0 != r1) {
                                r1 = (byte) [r0] // int32_t arg_0h
                                v = r1 - 0x5f // '_'
                                if (!(r1 - 0x5f)) {
                                    r0 += 1
                                    loc_0x00023d44:
                                    // CODE XREF from fcn.000230f4 @ 0x234fa(x)
                                    [r8] = r0
                                    goto loc_0x00023d48;
                                } else {
                                    goto loc_0x00023d5e;
                                }
                            } else {
                                goto loc_0x00023d5e;
                            }
                        }
                    } else {
                        loc_0x00023a44:
                        // CODE XREFS from fcn.000230f4 @ 0x234e0(x), 0x234f4(x)
                        r0 = r8       // int16_t arg1
                        fcn.00026b58 () // fcn.00026b58(0x0, 0x0, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                        v = r0 - 0
                        if (r0 != 0) {
                            ldrd r1, r2, [r8]
                            v = r1 - r2
                            if (r1 != r2) {
                                r2 = (byte) [r1]
                                v = r2 - 0x5f // '_'
                                if (!(r2 - 0x5f)) {
                                    r1 += 1
                                    [r8] = r1
                                    [var_14h] = r0
                                    loc_0x00023d48:
                                    // CODE XREF from fcn.000230f4 @ 0x23a6a(x)
                                    r0 = r8       // int16_t arg1
                                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0x464c4581, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0)
                                    [var_ch_2] = r0
                                    if (!(!r0)) {
                                        r1 = var_ch_2 // int16_t arg2
                                        r2 = var_14h  // int16_t arg3
                                        r0 = r8       // int16_t arg1
                                        fcn.00032328 () // fcn.00032328(0x0, 0x177fd4, 0x177fdc)
                                    } else {
                                        goto loc_0x00023d5e;
                                    }
                                } else {
                                    goto loc_0x00023d5e;
                                }
                            } else {
                                goto loc_0x00023d5e;
                            }
                        } else {
                            loc_0x00023d5e:
                            // XREFS: CODE 0x0002360a  CODE 0x00023618  CODE 0x00023a4c
                            // XREFS: CODE 0x00023a56  CODE 0x00023a5e  CODE 0x00023d3a
                            // XREFS: CODE 0x00023d40  CODE 0x00023d50
                            r0 = 0
                        }
                    }
                    goto loc_0x000236d4;
                case 1: // 0x000236ce
                    goto loc_0x000236ce;
                case 2: // 0x000235be
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    [r8] = r0
                    r0 = r8       // int16_t arg1
                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbe, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                    v = r0 - 0
                    [var_ch_2] = r0
                    if (r0 != 0) {
                        r1 = var_ch_2 // int16_t arg2
                        r0 = r8       // int16_t arg1
                        fcn.0003144c () // fcn.0003144c(0x0, 0x177fd4)
                        goto loc_0x000236da;
                    } else {
                        goto loc_0x00023fd4;
                    }
                case 3: // 0x00023740
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    v = r0 - 2
                    if (((unsigned) v) >= 0) {
                        r3 = (byte) [r2 + 1]
                        r0 = 0
                        r1 = r3 - 0x42
                        v = r1 - 0x36 // '6'
                        if (((unsigned) v) <= 0) {
                            switch (r1) { // jump table of 56 cases at 0x00023758
                                case 0: // 0x00023e0e
                                    loc_0x00023e0e:
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    clz r1, r1
                                    r0 = r2 + 2
                                    v = r6 - r0
                                    [r8] = r0
                                    r1 = r1 >> 5
                                    [r7 - 0x29] = (byte) r1
                                    if (r6 != r0) {
                                        r1 = (byte) [r0]
                                        r1 -= 0x3a
                                        v = r1 + 0xa
                                        if (((unsigned) v) < 0) {
                                            goto loc_0x00023e30;
                                        } else {
                                            // CODE XREF from fcn.000230f4 @ 0x23e2c(x)
                                            r2 = r0
                                            r3 = r0
                                            while (true) {
                                                // CODE XREF from fcn.000230f4 @ 0x23f50(x)
                                                r1 = (byte) [r3]
                                                r1 -= 0x3a
                                                v = r1 + 0xa
                                                if (((unsigned) v) < 0) {
                                                    break;
                                                }
                                                r3 += 1
                                                r2 += 1
                                                v = r3 - r6
                                                [r8] = r3
                                                if (!(r3 - r6)) {
                                                    goto loc_0x00023f52;
                                                } else {
                                                    continue;
                                                }
                                            }
                                            // CODE XREF from fcn.000230f4 @ 0x23f44(x)
                                            r6 = r2
                                            loc_0x00023f56:
                                            // CODE XREF from fcn.000230f4 @ 0x23f52(x)
                                            r1 = r6 - r0
                                            strd r0, r1, [sp, 0xc]
                                            r1 = var_ch_2 // int16_t arg2
                                            r0 = r8       // int16_t arg1
                                            fcn.0002688c () // fcn.0002688c(0x0, 0x177fd4)
                                            [var_14h] = r0
                                            goto loc_0x00023f66;
                                        }
                                    } else {
                                        loc_0x00023e30:
                                        // CODE XREF from fcn.000230f4 @ 0x23e22(x)
                                        r0 = r8       // int16_t arg1
                                        fcn.00026b58 () // fcn.00026b58(0x0, 0x0, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                                        v = r0 - 0
                                        [var_14h] = r0
                                        if (!(r0 - 0)) {
                                            goto loc_0x00023fd4;
                                        } else {
                                            loc_0x00023f66:
                                            // CODE XREF from fcn.000230f4 @ 0x23e3a(x)
                                            ldrd r0, r1, [r8]
                                            v = r0 - r1
                                            if (r0 != r1) {
                                                r1 = (byte) [r0]
                                                v = r1 - 0x5f // '_'
                                                if (!(r1 - 0x5f)) {
                                                    r0 += 1
                                                    r1 = var_14h  // int32_t arg_0h
                                                    r2 = r7 - 0x29 // int32_t arg_110h
                                                    [r8] = r0
                                                    r0 = r8       // int16_t arg1
                                                    0x30f28 ()    // 0x30f28(0x0, 0x177fdc, 0x177fcf, 0xff)
                                                } else {
                                                    goto loc_0x00023fd4;
                                                }
                                            } else {
                                                goto loc_0x00023fd4;
                                            }
                                        }
                                    }
                                    goto loc_0x00023fd6;
                                case 1...3: // 0x00023fd6
                                    goto loc_0x00023fd6;
                                case 4: // 0x00023e9e
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r0 = r2 + 2
                                    [r8] = r0
                                    v = r6 - r0
                                    if (r6 != r0) {
                                        r1 = (byte) [r0]
                                        r1 -= 0x3a
                                        v = r1 + 0xa
                                        if (((unsigned) v) < 0) {
                                            goto loc_0x00023eb2;
                                        } else {
                                            // CODE XREF from fcn.000230f4 @ 0x23eb0(x)
                                            r2 = r0
                                            r3 = r0
                                            while (true) {
                                                // CODE XREF from fcn.000230f4 @ 0x23fa0(x)
                                                r1 = (byte) [r3]
                                                r1 -= 0x3a
                                                v = r1 + 0xa
                                                if (((unsigned) v) < 0) {
                                                    break;
                                                }
                                                r3 += 1
                                                r2 += 1
                                                v = r3 - r6
                                                [r8] = r3
                                                if (!(r3 - r6)) {
                                                    goto loc_0x00023fa2;
                                                } else {
                                                    continue;
                                                }
                                            }
                                            // CODE XREF from fcn.000230f4 @ 0x23f94(x)
                                            r6 = r2
                                            loc_0x00023fa6:
                                            // CODE XREF from fcn.000230f4 @ 0x23fa2(x)
                                            r1 = r6 - r0
                                        }
                                    } else {
                                        loc_0x00023eb2:
                                        // CODE XREF from fcn.000230f4 @ 0x23ea6(x)
                                        r0 = 0
                                        r1 = 0
                                    }
                                    // CODE XREF from fcn.000230f4 @ 0x23eb6(x)
                                    strd r0, r1, [sp, 0xc]
                                    r1 = var_ch_2 // int16_t arg2
                                    r0 = r8       // int16_t arg1
                                    fcn.0002688c () // fcn.0002688c(0x0, 0x177fd4)
                                    [var_14h] = r0
                                    ldrd r0, r1, [r8]
                                    v = r0 - r1
                                    if (r0 != r1) {
                                        r1 = (byte) [r0]
                                        v = r1 - 0x5f // '_'
                                        if (!(r1 - 0x5f)) {
                                            r0 += 1
                                            r1 = var_14h  // int32_t arg_0h
                                            [r8] = r0
                                            r0 = r8       // int16_t arg1
                                            0x30eb0 ()    // 0x30eb0(0x0, 0x177fdc, 0x464c457f, 0xff)
                                        } else {
                                            goto loc_0x00023fd4;
                                        }
                                    } else {
                                        goto loc_0x00023fd4;
                                    }
                                    goto loc_0x00023fd6;
                                case 5...8: // 0x00023fd6
                                    return r0;
                                case 9: // 0x00023dc8
                                    loc_0x00023dc8:
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r0 = [0x00023dcc] // [0x24024:4]=0xfffefb62
                                    r2 += 2
                                    r1 = [0x00023dd0] // [0x24028:4]=0xfffeee7c
                                    v = r3 - 0x6b // 'k'
                                    [r8] = r2
                                    r2 = 0xf
                                    r1 += pc      // 0x12c58 // " decltype(auto)" // str._decltype_auto_
                                    it eq
                                    r2 = 5
                                    // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1710e(r)
                                    r0 += pc      // 0x13944 // " auto" // str._auto
                                    [var_10h] = r2
                                    it eq
                                    r1 = r0
                                    [var_ch_2] = r1
                                    r0 = r8       // int16_t arg1
                                    r1 = 0        // uint16_t arg2
                                    fcn.00024158 () // fcn.00024158(0x0, 0x0)
                                    v = r0 - 0
                                    [var_14h] = r0
                                    if (r0 != 0) {
                                        r1 = var_14h  // int32_t arg_0h
                                        r2 = var_ch_2 // int32_t arg_110h // (pstr 0x00012c58) " decltype(auto)"
                                        r0 = r8       // int16_t arg1
                                        0x30fa8 ()    // 0x30fa8(0x0, 0x177fdc, 0x177fd4, 0xff)
                                    } else {
                                        goto loc_0x00023fd4;
                                    }
                                    goto loc_0x00023fd6;
                                case 10...12: // 0x00023fd6
                                    return r0;
                                case 13: // 0x000237c6
                                    loc_0x000237c6:
                                    // CODE XREFS from fcn.000230f4 @ 0x2311a(x), 0x231ca(x), 0x231ee(x), 0x231f4(x), 0x23754(x)
                                    .int16 17984  // uint16_t arg1
                                    fcn.00030588 () // fcn.00030588(0xb9b4bb82)
                                    goto loc_0x000236d4;
                                case 14...17: // 0x00023fd6
                                    return r0;
                                case 18: // 0x00023e04
                                    loc_0x00023e04:
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r0 = r8       // int16_t arg1
                                    fcn.00026158 () // fcn.00026158(0x0, 0xbd)
                                    goto loc_0x000236d4;
                                case 19: // 0x00023e0e
                                    goto loc_0x00023e0e;
                                case 20...30: // 0x00023fd6
                                    return r0;
                                case 31: // 0x00023ee4
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023ee8] // [0x2401c:4]=0xfffeee12
                                    r1 += pc      // 0x12cfc // "auto" // str.auto
                                    loc_0x00023ee8:
                                    // CODE XREF from fcn.000230f4 @ 0x23ec8(x)
                                    r0 = r2 + 2
                                    [r8] = r0
                                    r0 = r8
                                    sp += 0x18
                                    pop (r8, sb, sl)
                                    pop (r4, r5, r6, r7, lr) // r13
                                    // CODE XREF from fcn.000230f4 @ 0x23efa(x)
                                    // CODE XREF from fcn.00025ebc @ 0x260a2(x)
                                    push (r4, r5, r6, r7, lr)
                                    r7 = var_ch
                                    [sp - 0x4]! = r8
                                    r8 = 0x1198
                                    r4 = r1       // "auto" str.auto
                                    r6 = [r0 + r8] // arg1
                                    r2 = 0xf007
                                    r5 = r0       // arg1
                                    r2 |= 0xffff << 16
                                    r1 = [r6 + 4]
                                    subw r0, r1, 0xfe8
                                    v = r0 - r2
                                    if (((unsigned) v) <= 0) {
                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                        sym.imp.malloc () //  void *malloc(0x1000)
                                        if (!(!r0)) {
                                            r2 = r5 + r8
                                            r1 = 0
                                            strd r6, r1, [r0]
                                            [r2] = r0
                                            goto loc_0x000269c8;
                                        } else {
                                            // CODE XREF from fcn.000230f4 @ 0x269b6(x)
                                            fcn.000377e0 ()
                                            // DATA XREF from fcn.000230f4 @ 0x269d6(r)
                                            v = r7 - 0xa
                                            r1 = r0
                                            ~   push (r4, r6, r7, lr)
                                            r7 = var_8h_2
                                            r2 = (byte) [r0 + 0x10]
                                            v = r2 - 0
                                            itt ne
                                            movne r0, 0
                                            pop (r4, r6, r7, pc) // str.auto
                                            r2 = [r0 + 0xc]
                                            r3 = 1
                                            [r0 + 0x10] = (byte) r3 // str._
                                            r3 = (byte) [r2 + 5]
                                            r4 = r3 & 0xc0
                                            v = r4 - 0x80
                                            if (!(r4 - 0x80)) {
                                                r4 = r0
                                                r0 = [r2]
                                                r3 = [r0]
                                                r0 = r2
                                                r3 ()         // 0xfffffffe(0x0, 0x120, 0x0, -1)
                                                r1 = r0
                                                r0 = r4
                                            } else {
                                                // CODE XREF from fcn.000230f4 @ 0x26a24(x)
                                                r1 = 0
                                                v = r3 - 0x40 // '@'
                                                it lo
                                                r1 = 1
                                            }
                                            // CODE XREF from fcn.000230f4 @ 0x26a34(x)
                                            r2 = 0
                                            [r0 + 0x10] = (byte) r2 // str._
                                            r0 = r1
                                            pop (r4, r6, r7, pc) // 0x178000 // r13
                                        }
                                    } else {
                                        // CODE XREF from fcn.000230f4 @ 0x269ac(x)
                                        r0 = r6
                                        loc_0x000269c8:
                                        // CODE XREF from fcn.000230f4 @ 0x269c4(x)
                                        r2 = r1 + 0x10 // str._
                                        [r0 + 4] = r2
                                        r5 = r0 + r1  // "oid"
                                        r0 = r4       // const char *s // "auto" str.auto
                                        sym.imp.strlen () // size_t strlen("auto")
                                        r1 = [0x000269d8] // [0x26a04:4]=0x12f0a "ume() can't return" // "ume() can't return"
                                        r2 = 8
                                        r1 += pc
                                        r1 += 8       // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                                        [r5 + 8]! = r1
                                        r1 = (word) [r5 + 5] // uint16_t arg2
                                        strd r4, r0, [r5, 8] // 0x10 // str._
                                        r0 = r1 & 0xf000
                                        [r5 + 4] = (byte) r2
                                        r0 += 0x540
                                        [r5 + 5] = (half) r0
                                        r0 = r5
                                        r8 = [sp] + 4 // 0x178000 // r13
                                        pop (r4, r5, r6, r7, pc) // r13
                                    }
                                case 32: // ' ' 0x00023fd6
                                    return r0;
                                case 33: // '!' 0x00023f18
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023f1c] // [0x24020:4]=0xfffeeda8
                                    r1 += pc      // 0x12cc6 // "decltype(auto)" // str.decltype_auto_
                                    loc_0x00023f22:
                                    // CODE XREF from fcn.000230f4 @ 0x23f1c(x)
                                    r0 = r2 + 2
                                    [r8] = r0
                                    r0 = r8
                                    sp += 0x18
                                    pop (r8, sb, sl)
                                    pop (r4, r5, r6, r7, lr) // r13
                                    goto fcn.0002fc94;
                                case 34: // '"' 0x00023eca
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023ecc] // [0x24000:4]=0xfffef969
                                    r1 += pc      // 0x13839 // "decimal64" // str.decimal64
                                    loc_0x00023ece:
                                    // CODE XREF from fcn.000230f4 @ 0x23ebc(x)
                                    r0 = r2 + 2
                                    [r8] = r0
                                    r0 = r8
                                    sp += 0x18
                                    pop (r8, sb, sl)
                                    pop (r4, r5, r6, r7, lr) // r13
                                    // CODE XREF from fcn.000230f4 @ 0x23ee0(x)
                                    push (r4, r5, r6, r7, lr)
                                    r7 = var_ch
                                    [sp - 0x4]! = r8
                                    r8 = 0x1198
                                    r4 = r1       // "decimal64" str.decimal64
                                    r6 = [r0 + r8]
                                    r2 = 0xf007
                                    r5 = r0
                                    r2 |= 0xffff << 16
                                    r1 = [r6 + 4]
                                    subw r0, r1, 0xfe8
                                    v = r0 - r2
                                    if (((unsigned) v) <= 0) {
                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                        sym.imp.malloc () //  void *malloc(0x1000)
                                        if (!(!r0)) {
                                            r2 = r5 + r8
                                            r1 = 0
                                            strd r6, r1, [r0]
                                            [r2] = r0
                                            goto loc_0x00030ce8;
                                        } else {
                                            // CODE XREF from fcn.000230f4 @ 0x30cd6(x)
                                            fcn.000377e0 ()
                                            // DATA XREF from fcn.000230f4 @ 0x30cf6(r)
                                            r2 = (word) [r5 + 0x1e]
                                            r0 = r0
                                            loc_0x00030d28:
                                            // CODE XREF from fcn.000230f4 @ 0x23f14(x)
                                            push (r4, r5, r6, r7, lr)
                                            r7 = var_8h_2
                                            [sp - 0x4]! = r8 // (pstr 0x00001198) "D"
                                            r8 = 0x1198
                                            r4 = r1
                                            r6 = [r0 + r8]
                                            r2 = 0xf007
                                            r5 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                            r2 |= 0xffff << 16
                                            // DATA XREF from fcn.00030588 @ +0x418(r)
                                            r1 = [r6 + 4]
                                            subw r0, r1, 0xfe8
                                            v = r0 - r2
                                            if (((unsigned) v) <= 0) {
                                                r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                sym.imp.malloc () //  void *malloc(0x1000)
                                                if (!(!r0)) {
                                                    r2 = r5 + r8
                                                    r1 = 0
                                                    strd r6, r1, [r0]
                                                    [r2] = r0
                                                    goto loc_0x00030d68;
                                                } else {
                                                    // CODE XREF from fcn.000230f4 @ 0x30d56(x)
                                                    fcn.000377e0 ()
                                                    // DATA XREF from fcn.000230f4 @ 0x30d76(r)
                                                    r2 = (word) [r5 + 0x1a]
                                                    r0 = r0
                                                    loc_0x00030da8:
                                                    // CODE XREF from fcn.000230f4 @ 0x23e9a(x)
                                                    push (r4, r5, r6, r7, lr)
                                                    r7 = var_8h
                                                    [sp - 0x4]! = r8 // (pstr 0x00001198) "D"
                                                    r8 = 0x1198
                                                    r4 = r1
                                                    r6 = [r0 + r8]
                                                    r2 = 0xf007
                                                    r5 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                    r2 |= 0xffff << 16
                                                    r1 = [r6 + 4]
                                                    subw r0, r1, 0xfe8
                                                    v = r0 - r2
                                                    if (((unsigned) v) <= 0) {
                                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                        if (!(!r0)) {
                                                            r2 = r5 + r8
                                                            r1 = 0
                                                            strd r6, r1, [r0]
                                                            [r2] = r0
                                                            goto loc_0x00030de8;
                                                        } else {
                                                            // CODE XREF from fcn.000230f4 @ 0x30dd6(x)
                                                            fcn.000377e0 ()
                                                            // DATA XREF from fcn.000230f4 @ 0x30df6(r)
                                                            r2 = (word) [r5 + 0x16]
                                                            r0 = r0
                                                            // CALL XREF from fcn.000230f4 @ 0x23db8(x)
                                                            push (r4, r5, r6, r7, lr)
                                                            r7 = var_ch_4
                                                            push (r8, sb, fp)
                                                            sb = 0x1198
                                                            r5 = r1
                                                            r4 = [r0 + sb]
                                                            r8 = r2
                                                            r2 = 0xf007
                                                            r6 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                            r2 |= 0xffff << 16
                                                            r1 = [r4 + 4]
                                                            subw r0, r1, 0xfd8
                                                            v = r0 - r2
                                                            if (((unsigned) v) <= 0) {
                                                                r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                sym.imp.malloc () //  void *malloc(0x1000)
                                                                if (!(!r0)) {
                                                                    r2 = r6 + sb
                                                                    r1 = 0
                                                                    strd r4, r1, [r0]
                                                                    [r2] = r0
                                                                    goto loc_0x00030e6a;
                                                                } else {
                                                                    // CODE XREF from fcn.000230f4 @ 0x30e58(x)
                                                                    fcn.000377e0 ()
                                                                    // DATA XREF from fcn.000230f4 @ 0x30e6a(r)
                                                                    r4 = [arg_320h]
                                                                    r0 = r0
                                                                    // CALL XREF from fcn.000230f4 @ 0x23fce(x)
                                                                    push (r4, r5, r6, r7, lr)
                                                                    r7 = var_ch_5
                                                                    [sp - 0x4]! = r8
                                                                    r8 = 0x1198
                                                                    r4 = r1
                                                                    r6 = [r0 + r8]
                                                                    r2 = 0xf007
                                                                    r5 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                    r2 |= 0xffff << 16
                                                                    r1 = [r6 + 4]
                                                                    subw r0, r1, 0xfe8
                                                                    v = r0 - r2
                                                                    if (((unsigned) v) <= 0) {
                                                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                                        if (!(!r0)) {
                                                                            r2 = r5 + r8
                                                                            r1 = 0
                                                                            strd r6, r1, [r0]
                                                                            [r2] = r0
                                                                            goto loc_0x00030ef0;
                                                                        } else {
                                                                            // CODE XREF from fcn.000230f4 @ 0x30ede(x)
                                                                            fcn.000377e0 ()
                                                                            // DATA XREF from fcn.000230f4 @ 0x30ef0(r)
                                                                            r4 = [arg_1e8h]
                                                                            r0 = r0
                                                                            // CALL XREF from fcn.000230f4 @ 0x23f82(x)
                                                                            push (r4, r5, r6, r7, lr)
                                                                            r7 = var_ch_6
                                                                            push (r8, sb, fp)
                                                                            sb = 0x1198
                                                                            r8 = r1
                                                                            r4 = [r0 + sb]
                                                                            r5 = r2
                                                                            r2 = 0xf007
                                                                            r6 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                            r2 |= 0xffff << 16
                                                                            r1 = [r4 + 4]
                                                                            subw r0, r1, 0xfe8
                                                                            v = r0 - r2
                                                                            if (((unsigned) v) <= 0) {
                                                                                r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                sym.imp.malloc () //  void *malloc(0x1000)
                                                                                if (!(!r0)) {
                                                                                    r2 = r6 + sb
                                                                                    r1 = 0
                                                                                    strd r4, r1, [r0]
                                                                                    [r2] = r0
                                                                                    goto loc_0x00030f6a;
                                                                                } else {
                                                                                    // CODE XREF from fcn.000230f4 @ 0x30f58(x)
                                                                                    fcn.000377e0 ()
                                                                                    // DATA XREF from fcn.000230f4 @ 0x30f6a(r)
                                                                                    r4 = [arg_e0h]
                                                                                    r0 = r0
                                                                                    // CALL XREF from fcn.000230f4 @ 0x23dfe(x)
                                                                                    push (r4, r5, r6, r7, lr)
                                                                                    r7 = var_ch_7
                                                                                    push (r8, sb, fp)
                                                                                    sb = 0x1198
                                                                                    r5 = r1
                                                                                    r4 = [r0 + sb]
                                                                                    r8 = r2
                                                                                    r2 = 0xf007
                                                                                    r6 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                    r2 |= 0xffff << 16
                                                                                    r1 = [r4 + 4]
                                                                                    subw r0, r1, 0xfd8
                                                                                    v = r0 - r2
                                                                                    if (((unsigned) v) <= 0) {
                                                                                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                                                        if (!(!r0)) {
                                                                                            r2 = r6 + sb
                                                                                            r1 = 0
                                                                                            strd r4, r1, [r0]
                                                                                            [r2] = r0
                                                                                            goto loc_0x00030fea;
                                                                                        } else {
                                                                                            // CODE XREF from fcn.000230f4 @ 0x30fd8(x)
                                                                                            fcn.000377e0 ()
                                                                                            // DATA XREF from fcn.000230f4 @ 0x30fea(r)
                                                                                            r3 = [arg_3c0h]
                                                                                            r0 = r0
                                                                                            // CALL XREF from fcn.000230f4 @ 0x23e5c(x)
                                                                                            push (r4, r5, r6, r7, lr)
                                                                                            r7 = var_ch_8
                                                                                            push (r8, sb, fp)
                                                                                            sp -= 8
                                                                                            ldrd r1, r6, [r0] // "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla" // obj.typeinfo_for_unsigned_char_const
                                                                                            r2 = r6 - r1
                                                                                            v = r2 - 2
                                                                                            if (((unsigned) v) >= 0) {
                                                                                                r2 = (word) [r1]
                                                                                                r3 = 0x7644   // 'Dv' // "atEj"
                                                                                                v = r2 - r3
                                                                                                if (r2 != r3) {
                                                                                                    goto loc_0x0003104a;
                                                                                                } else {
                                                                                                    // CODE XREF from fcn.000230f4 @ 0x31048(x)
                                                                                                    r5 = r1 + 2   // "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                    r8 = r0       // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                                                                    v = r6 - r5
                                                                                                    [r0] = r5
                                                                                                    if (r6 != r5) {
                                                                                                        r2 = (byte) [r5]
                                                                                                        v = r2 - 0x31 // '1'
                                                                                                        if (((unsigned) v) >= 0) {
                                                                                                            v = r2 - 0x39 // '9'
                                                                                                            if (((unsigned) v) <= 0) {
                                                                                                                r1 = r5       // "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                                r2 = r5       // "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                                while (true) {
                                                                                                                    // CODE XREF from fcn.000230f4 @ 0x3107e(x)
                                                                                                                    r3 = (byte) [r2]
                                                                                                                    r3 -= 0x3a
                                                                                                                    v = r3 + 0xa
                                                                                                                    if (((unsigned) v) < 0) {
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    r2 += 1       // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                    r1 += 1       // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                    v = r2 - r6
                                                                                                                    [r0] = r2
                                                                                                                    if (!(r2 - r6)) {
                                                                                                                        goto loc_0x00031080;
                                                                                                                    } else {
                                                                                                                        continue;
                                                                                                                    }
                                                                                                                }
                                                                                                                // CODE XREF from fcn.000230f4 @ 0x31074(x)
                                                                                                                r6 = r1       // "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                                loc_0x00031132:
                                                                                                                // CODE XREF from fcn.000230f4 @ 0x31080(x)
                                                                                                                sb = 0x1198
                                                                                                                r3 = 0xf007
                                                                                                                r4 = [r0 + sb]
                                                                                                                r3 |= 0xffff << 16
                                                                                                                r2 = [r4 + 4]
                                                                                                                subw r1, r2, 0xfe8
                                                                                                                v = r1 - r3
                                                                                                                if (((unsigned) v) <= 0) {
                                                                                                                    r0 = 0x1000   // size_t size // (pstr 0x00005b9d) "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                                    sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                    v = r0 - 0
                                                                                                                    if (r0 != 0) {
                                                                                                                        r3 = r8 + sb
                                                                                                                        r1 = r0       // (pstr 0x00005b9d) "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                                        r2 = 0
                                                                                                                        r0 = r8       // (pstr 0x00005b9d) "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                                        strd r4, r2, [r1]
                                                                                                                        [r3] = r1
                                                                                                                        goto loc_0x0003116c;
                                                                                                                    } else {
                                                                                                                        goto loc_0x00031236;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    // CODE XREF from fcn.000230f4 @ 0x3114a(x)
                                                                                                                    r1 = r4
                                                                                                                    loc_0x0003116c:
                                                                                                                    // CODE XREF from fcn.000230f4 @ 0x31168(x)
                                                                                                                    r4 = [0x00031170] // [0x3123c:4]=0x876c "or_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE" // "or_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorI"
                                                                                                                    r3 = r6 - r5
                                                                                                                    r6 = r2 + 0x10 // str._
                                                                                                                    [r1 + 4] = r6
                                                                                                                    r1 += r2
                                                                                                                    r4 += pc
                                                                                                                    r2 = r4 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                                                                                                                    r6 = 8
                                                                                                                    [r1 + 8]! = r2
                                                                                                                    [var_4h_2] = r1
                                                                                                                    r2 = (word) [r1 + 5]
                                                                                                                    strd r5, r3, [r1, 8] // 0x10 // str._
                                                                                                                    r2 &= 0xf000
                                                                                                                    [r1 + 4] = (byte) r6
                                                                                                                    r2 += 0x540   // (pstr 0x00013240) "rator~"
                                                                                                                    [r1 + 5] = (half) r2
                                                                                                                    ldrd r1, r2, [r0] // "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace" // obj.typeinfo_for_unsigned_char_const
                                                                                                                    v = r1 - r2
                                                                                                                    if (r1 != r2) {
                                                                                                                        r3 = (byte) [r1]
                                                                                                                        v = r3 - 0x5f // '_'
                                                                                                                        if (!(r3 - 0x5f)) {
                                                                                                                            r3 = r1 + 1   // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                            [r0] = r3
                                                                                                                            v = r3 - r2
                                                                                                                            if (r3 != r2) {
                                                                                                                                r2 = (byte) [r3]
                                                                                                                                v = r2 - 0x70 // 'p'
                                                                                                                                if (!(r2 - 0x70)) {
                                                                                                                                    r1 += 2       // "2basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEj"
                                                                                                                                    [r0] = r1
                                                                                                                                    r1 = var_4h_2 // int16_t arg2
                                                                                                                                    fcn.000320b0 () // fcn.000320b0(0x1000, 0x177f1c)
                                                                                                                                } else {
                                                                                                                                    goto loc_0x000311ec;
                                                                                                                                }
                                                                                                                            } else {
                                                                                                                                loc_0x000311ec:
                                                                                                                                // CODE XREFS from fcn.000230f4 @ 0x311b4(x), 0x311ba(x)
                                                                                                                                fcn.000230f4 () // r15 // fcn.000230f4(0x1000, 0x5b9d, 0x393c0, 0x5b9e, 0x0, 0x0, 0x0, 0x0)
                                                                                                                                v = r0 - 0
                                                                                                                                [sp] = r0     // 0x178000 // r13
                                                                                                                                if (r0 != 0) {
                                                                                                                                    r2 = var_4h_2 // int16_t arg3
                                                                                                                                    r1 = sp       // int16_t arg2
                                                                                                                                    r0 = r8       // int16_t arg1 // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                                    fcn.00032128 () // fcn.00032128(0x1000, 0x177f18, 0x177f1c)
                                                                                                                                } else {
                                                                                                                                    goto loc_0x0003104a;
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            goto loc_0x0003104a;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        goto loc_0x0003104a;
                                                                                                                    }
                                                                                                                    goto loc_0x0003104c;
                                                                                                                }
                                                                                                            } else {
                                                                                                                // CODE XREF from fcn.000230f4 @ 0x31066(x)
                                                                                                                v = r2 - 0x5f // '_'
                                                                                                                if (!(r2 - 0x5f)) {
                                                                                                                    r1 += 3       // int32_t arg_0h // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                    [r0] = r1
                                                                                                                    fcn.000230f4 () // r15 // fcn.000230f4(0x1000, 0x5b9e, 0x31, 0x7644, 0x0, 0x0, 0x0, 0x0)
                                                                                                                    v = r0 - 0
                                                                                                                    if (r0 != 0) {
                                                                                                                        r6 = 0x1198
                                                                                                                        r5 = r0       // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                        r4 = [r8 + r6]
                                                                                                                        r0 = r8       // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                        r2 = 0xf007
                                                                                                                        r2 |= 0xffff << 16
                                                                                                                        r1 = [r4 + 4]
                                                                                                                        subw r0, r1, 0xfe8
                                                                                                                        v = r0 - r2
                                                                                                                        if (((unsigned) v) <= 0) {
                                                                                                                            r0 = 0x1000   // size_t size // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                            sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                            v = r0 - 0
                                                                                                                            if (r0 != 0) {
                                                                                                                                r2 = r8 + r6
                                                                                                                                r1 = 0
                                                                                                                                strd r4, r1, [r0]
                                                                                                                                [r2] = r0
                                                                                                                                goto loc_0x00031206;
                                                                                                                            } else {
                                                                                                                                goto loc_0x00031236;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            // CODE XREF from fcn.000230f4 @ 0x310ae(x)
                                                                                                                            r0 = r4
                                                                                                                            loc_0x00031206:
                                                                                                                            // CODE XREF from fcn.000230f4 @ 0x310cc(x)
                                                                                                                            r2 = [0x00031208] // [0x31244:4]=0x9a44 "hread_structD1Ev" // "hread_structD1Ev"
                                                                                                                            r3 = r1 + 0x10 // str._ // int16_t arg_5h
                                                                                                                            [r0 + 4] = r3
                                                                                                                            r0 += r1
                                                                                                                            r2 += pc
                                                                                                                            r1 = r2 + 8   // 0x3ac60 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::VectorType.0
                                                                                                                            [r0 + 8]! = r1 // int16_t arg1
                                                                                                                            r1 = 0x1d
                                                                                                                            r2 = 0        // int8_t arg_4h
                                                                                                                            [r0 + 4] = (byte) r1
                                                                                                                            r1 = (word) [r0 + 5] // int32_t arg_0h
                                                                                                                            strd r5, r2, [r0, 8] // 0x10 // str._
                                                                                                                            goto loc_0x00031228;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        goto loc_0x0003104a;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    goto loc_0x000310ce;
                                                                                                                }
                                                                                                            }
                                                                                                        } else {
                                                                                                            goto loc_0x000310ce;
                                                                                                        }
                                                                                                    } else {
                                                                                                        loc_0x000310ce:
                                                                                                        // CODE XREFS from fcn.000230f4 @ 0x3105c(x), 0x31062(x), 0x31084(x)
                                                                                                        fcn.00026b58 () // fcn.00026b58(0x1000, 0x5b9b, 0x6b64, 0x7644, 0x0, 0x0, 0x0, 0x0)
                                                                                                        v = r0 - 0
                                                                                                        if (r0 != 0) {
                                                                                                            ldrd r2, r3, [r8] // "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace" // obj.typeinfo_for_unsigned_char_const
                                                                                                            v = r2 - r3
                                                                                                            if (r2 != r3) {
                                                                                                                r3 = (byte) [r2]
                                                                                                                v = r3 - 0x5f // '_'
                                                                                                                if (!(r3 - 0x5f)) {
                                                                                                                    r6 = r0       // (pstr 0x00005b9d) "112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replace"
                                                                                                                    r0 = r2 + 1   // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                    [r8] = r0
                                                                                                                    r0 = r8       // int16_t arg1 // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                    fcn.000230f4 () // r15 // fcn.000230f4(0x1000, 0x5b9b, 0x5b9d, 0x31, 0x0, 0x0, 0x0, 0x0)
                                                                                                                    v = r0 - 0
                                                                                                                    if (r0 != 0) {
                                                                                                                        sb = 0x1198
                                                                                                                        r5 = r0       // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                        r4 = [r8 + sb]
                                                                                                                        r0 = r8       // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                        r2 = 0xf007
                                                                                                                        r2 |= 0xffff << 16
                                                                                                                        r1 = [r4 + 4]
                                                                                                                        subw r0, r1, 0xfe8
                                                                                                                        v = r0 - r2
                                                                                                                        if (((unsigned) v) <= 0) {
                                                                                                                            r0 = 0x1000   // size_t size // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                            sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                            v = r0 - 0
                                                                                                                            if (r0 != 0) {
                                                                                                                                r2 = r8 + sb
                                                                                                                                r1 = 0
                                                                                                                                strd r4, r1, [r0]
                                                                                                                                [r2] = r0
                                                                                                                                goto loc_0x000311ca;
                                                                                                                            } else {
                                                                                                                                loc_0x00031236:
                                                                                                                                // CODE XREFS from fcn.000230f4 @ 0x310bc(x), 0x3111e(x), 0x31156(x)
                                                                                                                                fcn.000377e0 ()
                                                                                                                                // DATA XREF from fcn.000230f4 @ 0x3116c(r)
                                                                                                                                [r5 + 0x3a] = (half) r4
                                                                                                                                r0 = r0
                                                                                                                                // DATA XREF from fcn.000230f4 @ 0x311ca(r)
                                                                                                                                r2 = [arg_200h]
                                                                                                                                r0 = r0
                                                                                                                                // DATA XREF from fcn.000230f4 @ 0x31206(r)
                                                                                                                                r2 = [arg_110h]
                                                                                                                                r0 = r0
                                                                                                                                // CALL XREF from fcn.000230f4 @ 0x236d0(x)
                                                                                                                                push (r4, r5, r6, r7, lr)
                                                                                                                                r7 = var_ch_9
                                                                                                                                push (r8, sb, sl)
                                                                                                                                ldrd r1, r2, [r0] // "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE" // obj.typeinfo_for_unsigned_char_const
                                                                                                                                r2 -= r1
                                                                                                                                v = r2 - 2
                                                                                                                                if (((unsigned) v) < 0) {
                                                                                                                                    loc_0x0003125a:
                                                                                                                                    // CODE XREF from fcn.000230f4 @ 0x31284(x)
                                                                                                                                    r1 = 0
                                                                                                                                    pop (r8, sb, sl) // 0x178000 // r13 // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                                    pop (r4, r5, r6, r7, lr) // (pstr 0x00005b9e) "12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceE"
                                                                                                                                    goto fcn.00024158;
                                                                                                                                }
                                                                                                                                // CODE XREF from fcn.000230f4 @ 0x31258(x)
                                                                                                                                r2 = (word) [r1]
                                                                                                                                r3 = 0x7354   // 'Ts' // "NS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw"
                                                                                                                                v = r2 - r3
                                                                                                                                if (r2 != r3) {
                                                                                                                                    r2 = (word) [r1]
                                                                                                                                    r3 = 0x7554   // 'Tu' // "areEPKw"
                                                                                                                                    v = r2 - r3
                                                                                                                                    if (r2 != r3) {
                                                                                                                                        r2 = (word) [r1]
                                                                                                                                        r3 = 0x6554   // 'Te' // "_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIc"
                                                                                                                                        v = r2 - r3
                                                                                                                                        if (r2 - r3) {
                                                                                                                                            goto loc_0x0003125a;
                                                                                                                                        }
                                                                                                                                        r6 = [0x00031288] // [0x31330:4]=0xfffe22c7
                                                                                                                                        sb = 4
                                                                                                                                        r6 += pc      // 0x13557 // "enum" // str.enum
                                                                                                                                    } else {
                                                                                                                                        // CODE XREF from fcn.000230f4 @ 0x3127a(x)
                                                                                                                                        r6 = [0x0003129c] // [0x3132c:4]=0xfffe1edd
                                                                                                                                        sb = 5
                                                                                                                                        r6 += pc      // 0x13181 // "union" // str.union
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    // CODE XREF from fcn.000230f4 @ 0x31270(x)
                                                                                                                                    r6 = [0x00031294] // [0x31328:4]=0xfffe28ef
                                                                                                                                    sb = 6
                                                                                                                                    r6 += pc      // 0x13b89 // "struct" // str.struct
                                                                                                                                }
                                                                                                                                // CODE XREFS from fcn.000230f4 @ 0x3128e(x), 0x31298(x)
                                                                                                                                r1 += 2       // "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                [r0] = r1
                                                                                                                                r1 = 0        // uint16_t arg2
                                                                                                                                r4 = 0
                                                                                                                                r5 = r0       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                fcn.00024158 () // fcn.00024158(0x1000, 0x0)
                                                                                                                                if (!(!r0)) {
                                                                                                                                    sl = r6       // "struct" str.struct
                                                                                                                                    r6 = 0x1198
                                                                                                                                    r4 = [r5 + r6]
                                                                                                                                    r1 = r5       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                    r3 = 0xf007
                                                                                                                                    r3 |= 0xffff << 16
                                                                                                                                    r2 = [r4 + 4]
                                                                                                                                    subw r1, r2, 0xfd8
                                                                                                                                    v = r1 - r3
                                                                                                                                    if (((unsigned) v) <= 0) {
                                                                                                                                        r8 = r0       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                        r0 = 0x1000   // size_t size // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                        sym.imp.malloc () //  void *malloc(0x1000)
                                                                                                                                        if (!(!r0)) {
                                                                                                                                            r1 = r0       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                            r0 = r5 + r6
                                                                                                                                            r2 = 0
                                                                                                                                            [r0] = r1
                                                                                                                                            r0 = r8       // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                            strd r4, r2, [r1]
                                                                                                                                            goto loc_0x000312ec;
                                                                                                                                        } else {
                                                                                                                                            // CODE XREF from fcn.000230f4 @ 0x312d8(x)
                                                                                                                                            fcn.000377e0 ()
                                                                                                                                            // DATA XREF from fcn.000230f4 @ 0x31290(r)
                                                                                                                                            v = r0 - 0xef
                                                                                                                                            return r0;
                                                                                                                                        }
                                                                                                                                    } else {
                                                                                                                                        // CODE XREF from fcn.000230f4 @ 0x312cc(x)
                                                                                                                                        r1 = r4
                                                                                                                                        loc_0x000312ec:
                                                                                                                                        // CODE XREF from fcn.000230f4 @ 0x312e8(x)
                                                                                                                                        r3 = [0x000312f0] // [0x31334:4]=0x9a06 "eady_at_thread_exitEPNS_17__assoc_sub_stateE" // "eady_at_thread_exitEPNS_17__assoc_sub_stateE"
                                                                                                                                        r4 = r1 + r2
                                                                                                                                        r6 = r2 + 0x20
                                                                                                                                        [r1 + 4] = r6
                                                                                                                                        r3 += pc
                                                                                                                                        r1 = r3 + 8   // 0x3ad08 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::ElaboratedTypeSpefType.0
                                                                                                                                        [r4 + 8]! = r1
                                                                                                                                        r1 = 6
                                                                                                                                        [r4 + 4] = (byte) r1
                                                                                                                                        r1 = (word) [r4 + 5]
                                                                                                                                        [r4 + 0x10] = r0
                                                                                                                                        r0 = r1 & 0xf000
                                                                                                                                        strd sl, sb, [r4, 8] // 0x10 // str._
                                                                                                                                        r0 += 0x540   // (pstr 0x00013240) "rator~"
                                                                                                                                        [r4 + 5] = (half) r0
                                                                                                                                        goto loc_0x0003131a;
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    loc_0x0003131a:
                                                                                                                                    // CODE XREF from fcn.000230f4 @ 0x312b0(x)
                                                                                                                                    r0 = r4
                                                                                                                                    pop (r8, sb, sl) // 0x178000 // r13 // (pstr 0x00005ba0) "basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjj"
                                                                                                                                    pop (r4, r5, r6, r7, pc)
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            // CODE XREF from fcn.000230f4 @ 0x31112(x)
                                                                                                                            r0 = r4
                                                                                                                            loc_0x000311ca:
                                                                                                                            // CODE XREF from fcn.000230f4 @ 0x3112e(x)
                                                                                                                            r2 = [0x000311cc] // [0x31240:4]=0x9a80 "2Ev" // "2Ev"
                                                                                                                            r3 = r1 + 0x10 // str._
                                                                                                                            [r0 + 4] = r3
                                                                                                                            r0 += r1
                                                                                                                            r2 += pc
                                                                                                                            r1 = r2 + 8   // 0x3ac60 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::VectorType.0
                                                                                                                            [r0 + 8]! = r1
                                                                                                                            r1 = 0x1d
                                                                                                                            [r0 + 4] = (byte) r1
                                                                                                                            r1 = (word) [r0 + 5]
                                                                                                                            strd r5, r6, [r0, 8] // 0x10 // str._
                                                                                                                            loc_0x00031228:
                                                                                                                            // CODE XREF from fcn.000230f4 @ 0x311ea(x)
                                                                                                                            r1 &= 0xf000
                                                                                                                            r1 += 0x540   // (pstr 0x00013240) "rator~"
                                                                                                                            [r0 + 5] = (half) r1
                                                                                                                            goto loc_0x0003104c;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        goto loc_0x0003104a;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    goto loc_0x0003104a;
                                                                                                                }
                                                                                                            } else {
                                                                                                                goto loc_0x0003104a;
                                                                                                            }
                                                                                                        } else {
                                                                                                            goto loc_0x0003104a;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            } else {
                                                                                                loc_0x0003104a:
                                                                                                // XREFS: CODE 0x0003103e  CODE 0x00031090  CODE 0x000310d4
                                                                                                // XREFS: CODE 0x000310dc  CODE 0x000310e2  CODE 0x000310f4
                                                                                                // XREFS: CODE 0x000311a2  CODE 0x000311aa  CODE 0x000311f4
                                                                                                r0 = 0
                                                                                                loc_0x0003104c:
                                                                                                // CODE XREFS from fcn.000230f4 @ 0x311c6(x), 0x31202(x), 0x31234(x)
                                                                                                sp += 8
                                                                                                pop (r8, sb, fp) // r13
                                                                                                pop (r4, r5, r6, r7, pc)
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        // CODE XREF from fcn.000230f4 @ 0x30fce(x)
                                                                                        r0 = r4
                                                                                        loc_0x00030fea:
                                                                                        // CODE XREF from fcn.000230f4 @ 0x30fe6(x)
                                                                                        r2 = [0x00030fec] // [0x31028:4]=0x9bf0 "ePFvvE" // "ePFvvE"
                                                                                        r3 = r1 + 0x20
                                                                                        [r0 + 4] = r3
                                                                                        r0 += r1
                                                                                        r2 += pc
                                                                                        r3 = [r5]
                                                                                        r1 = r2 + 8   // 0x3abf0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::PostfixQualifiedType.0
                                                                                        [r0 + 8]! = r1
                                                                                        ldrd r6, r5, [r8]
                                                                                        r2 = 5
                                                                                        r1 = (word) [r0 + 5]
                                                                                        [r0 + 4] = (byte) r2
                                                                                        r1 &= 0xf000
                                                                                        strd r3, r6, [r0, 8] // 0x10 // str._
                                                                                        r1 += 0x540   // (pstr 0x00013240) "rator~"
                                                                                        [r0 + 0x10] = r5
                                                                                        [r0 + 5] = (half) r1
                                                                                        pop (r8, sb, fp) // 0x178000 // r13
                                                                                        pop (r4, r5, r6, r7, pc)
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                // CODE XREF from fcn.000230f4 @ 0x30f4e(x)
                                                                                r0 = r4
                                                                                loc_0x00030f6a:
                                                                                // CODE XREF from fcn.000230f4 @ 0x30f66(x)
                                                                                r2 = [0x00030f6c] // [0x30fa4:4]=0x9c38 "ler" // "ler"
                                                                                r3 = r1 + 0x10 // str._
                                                                                [r0 + 4] = r3
                                                                                r0 += r1
                                                                                r2 += pc
                                                                                r1 = (byte) [r5]
                                                                                r2 += 8       // 0x3abb8 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::BitIntType.0
                                                                                [r0 + 8]! = r2
                                                                                r3 = [r8]
                                                                                r2 = (word) [r0 + 5]
                                                                                [r0 + 0xc] = (byte) r1
                                                                                r1 = 0x20
                                                                                [r0 + 4] = (byte) r1
                                                                                r1 = r2 & 0xf000
                                                                                r1 += 0x540   // (pstr 0x00013240) "rator~"
                                                                                [r0 + 8] = r3 // 0x10 // str._
                                                                                [r0 + 5] = (half) r1
                                                                                pop (r8, sb, fp) // 0x178000 // r13
                                                                                pop (r4, r5, r6, r7, pc)
                                                                            }
                                                                        }
                                                                    } else {
                                                                        // CODE XREF from fcn.000230f4 @ 0x30ed4(x)
                                                                        r0 = r6
                                                                        loc_0x00030ef0:
                                                                        // CODE XREF from fcn.000230f4 @ 0x30eec(x)
                                                                        r2 = [0x00030ef4] // [0x30f24:4]=0x9c7a
                                                                        r3 = r1 + 0x10 // str._
                                                                        [r0 + 4] = r3
                                                                        r0 += r1
                                                                        r2 += pc
                                                                        r1 = [r4]
                                                                        r2 += 8       // 0x3ab80 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::BinaryFPType.0
                                                                        [r0 + 8]! = r2
                                                                        r2 = (word) [r0 + 5]
                                                                        [r0 + 8] = r1 // 0x10 // str._
                                                                        r1 = 0x1f
                                                                        [r0 + 4] = (byte) r1
                                                                        r1 = r2 & 0xf000
                                                                        r1 += 0x540   // (pstr 0x00013240) "rator~"
                                                                        [r0 + 5] = (half) r1
                                                                        r8 = [sp] + 4 // 0x178000 // r13
                                                                        pop (r4, r5, r6, r7, pc)
                                                                    }
                                                                }
                                                            } else {
                                                                // CODE XREF from fcn.000230f4 @ 0x30e4e(x)
                                                                r0 = r4
                                                                loc_0x00030e6a:
                                                                // CODE XREF from fcn.000230f4 @ 0x30e66(x)
                                                                r2 = [0x00030e6c] // [0x30eac:4]=0x9cc8 "free" // "free"
                                                                r3 = r1 + 0x20
                                                                [r0 + 4] = r3
                                                                r0 += r1
                                                                r2 += pc
                                                                ldrd r3, r6, [r5]
                                                                r1 = r2 + 8   // 0x3ab48 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::TransformedType.0
                                                                [r0 + 8]! = r1
                                                                r5 = [r8]
                                                                r2 = 7
                                                                r1 = (word) [r0 + 5]
                                                                [r0 + 4] = (byte) r2
                                                                r1 &= 0xf000
                                                                strd r3, r6, [r0, 8] // 0x10 // str._
                                                                r1 += 0x540   // (pstr 0x00013240) "rator~"
                                                                [r0 + 0x10] = r5
                                                                [r0 + 5] = (half) r1
                                                                pop (r8, sb, fp) // 0x178000 // r13 // u"4 \u1000"
                                                                pop (r4, r5, r6, r7, pc)
                                                            }
                                                        }
                                                    } else {
                                                        // CODE XREF from fcn.000230f4 @ 0x30dcc(x)
                                                        r0 = r6
                                                        loc_0x00030de8:
                                                        // CODE XREF from fcn.000230f4 @ 0x30de4(x)
                                                        r2 = r1 + 0x10 // str._
                                                        [r0 + 4] = r2
                                                        r5 = r0 + r1
                                                        // STRN XREF from fcn.000309a8 @ 0x30ca4(r)
                                                        r0 = r4       // const char *s
                                                        sym.imp.strlen () // size_t strlen("")
                                                        r1 = [0x00030df8] // [0x30e24:4]=0x8aea "rrorC2ENS_10error_codeE" // "rrorC2ENS_10error_codeE"
                                                        r2 = 8
                                                        r1 += pc
                                                        r1 += 8       // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                                                        [r5 + 8]! = r1
                                                        r1 = (word) [r5 + 5]
                                                        strd r4, r0, [r5, 8] // 0x10 // str._
                                                        r0 = r1 & 0xf000
                                                        [r5 + 4] = (byte) r2
                                                        r0 += 0x540   // (pstr 0x00013240) "rator~"
                                                        [r5 + 5] = (half) r0
                                                        r0 = r5
                                                        r8 = [sp] + 4 // 0x178000 // r13
                                                        pop (r4, r5, r6, r7, pc)
                                                    }
                                                }
                                            } else {
                                                // CODE XREF from fcn.000230f4 @ 0x30d4c(x)
                                                r0 = r6
                                                loc_0x00030d68:
                                                // CODE XREF from fcn.000230f4 @ 0x30d64(x)
                                                r2 = r1 + 0x10 // str._
                                                [r0 + 4] = r2
                                                r5 = r0 + r1
                                                r0 = r4       // const char *s
                                                sym.imp.strlen () // size_t strlen("T\x01")
                                                r1 = [0x00030d78] // [0x30da4:4]=0x8b6a "12future_errorD1Ev" // "12future_errorD1Ev"
                                                r2 = 8
                                                r1 += pc
                                                r1 += 8       // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                                                [r5 + 8]! = r1
                                                r1 = (word) [r5 + 5]
                                                strd r4, r0, [r5, 8] // 0x10 // str._
                                                r0 = r1 & 0xf000
                                                [r5 + 4] = (byte) r2
                                                r0 += 0x540   // (pstr 0x00013240) "rator~"
                                                [r5 + 5] = (half) r0
                                                r0 = r5
                                                r8 = [sp] + 4 // 0x178000 // r13 // (pstr 0x00013839) "decimal64"
                                                pop (r4, r5, r6, r7, pc) // str.decimal64
                                            }
                                        }
                                    } else {
                                        // CODE XREF from fcn.000230f4 @ 0x30ccc(x)
                                        r0 = r6
                                        loc_0x00030ce8:
                                        // CODE XREF from fcn.000230f4 @ 0x30ce4(x)
                                        r2 = r1 + 0x10 // str._
                                        [r0 + 4] = r2
                                        r5 = r0 + r1  // "oid"
                                        r0 = r4       // const char *s // "decimal64" str.decimal64
                                        sym.imp.strlen () // size_t strlen("decimal64")
                                        r1 = [0x00030cf8] // [0x30d24:4]=0x8bea "2future_errorC1ENS_10error_codeE" // "2future_errorC1ENS_10error_codeE"
                                        r2 = 8
                                        r1 += pc
                                        r1 += 8       // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                                        [r5 + 8]! = r1
                                        r1 = (word) [r5 + 5]
                                        strd r4, r0, [r5, 8] // 0x10 // str._
                                        r0 = r1 & 0xf000
                                        [r5 + 4] = (byte) r2
                                        r0 += 0x540
                                        [r5 + 5] = (half) r0
                                        r0 = r5
                                        r8 = [sp] + 4 // 0x178000 // r13
                                        pop (r4, r5, r6, r7, pc) // r13
                                    }
                                    break;
                                case 35: // '#' 0x00023e84
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023e88] // [0x24004:4]=0xfffef2e4
                                    r0 = r2 + 2
                                    [r8] = r0
                                    r0 = r8
                                    r1 += pc      // 0x13176 // "decimal128" // str.decimal128
                                    sp += 0x18
                                    pop (r8, sb, sl)
                                    pop (r4, r5, r6, r7, lr) // r13
                                    goto loc_0x00030da8;
                                case 36: // '$' 0x00023eb8
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023ebc] // [0x24008:4]=0xfffef7a3
                                    r1 += pc      // 0x13661 // "decimal32" // str.decimal32
                                    goto loc_0x00023ece;
                                case 37: // '%' 0x00023fd6
                                    return r0;
                                case 38: // '&' 0x00023ec4
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023ec8] // [0x2400c:4]=0xfffef979
                                    r1 += pc      // 0x13843 // "half" // str.half
                                    goto loc_0x00023ee8;
                                case 39: // ''' 0x00023ebe
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023ec0] // [0x24010:4]=0xfffef5dc
                                    r1 += pc      // 0x134a0 // "char32_t" // str.char32_t
                                    loc_0x00023f02:
                                    // CODE XREF from fcn.000230f4 @ 0x23ec2(x)
                                    r0 = r2 + 2
                                    [r8] = r0
                                    r0 = r8
                                    sp += 0x18
                                    pop (r8, sb, sl)
                                    pop (r4, r5, r6, r7, lr) // r13
                                    goto loc_0x00030d28;
                                case 40: // '(' 0x00023fd6
                                    return r0;
                                case 41: // ')' 0x00023dc8
                                    goto loc_0x00023dc8;
                                case 42: // '*' 0x00023fd6
                                case 43: // '+' 0x00023fd6
                                    return r0;
                                case 44: // ',' 0x00023f1e
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023f20] // [0x2402c:4]=0xfffeefc2
                                    r1 += pc      // 0x12ee6 // "std::nullptr_t" // str.std::nullptr_t
                                    goto loc_0x00023f22;
                                case 45: // '-' 0x000237c6
                                    goto loc_0x000237c6;
                                case 46: // '.' 0x00023e64
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r0 = r2 + 2
                                    [r8] = r0
                                    r0 = r8       // int16_t arg1
                                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbd, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                                    v = r0 - 0
                                    [var_ch_2] = r0
                                    if (r0 != 0) {
                                        r1 = var_ch_2 // int16_t arg2
                                        r0 = r8       // int16_t arg1
                                        fcn.0002917c () // fcn.0002917c(0x0, 0x177fd4)
                                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17068(r)
                                        goto loc_0x000236da;
                                    } else {
                                        goto loc_0x00023fd4;
                                    }
                                case 47: // '/' 0x00023fd6
                                case 48: // '0' 0x00023fd6
                                    return r0;
                                case 49: // '1' 0x00023efe
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023f00] // [0x24014:4]=0xfffefbad
                                    r1 += pc      // 0x13ab1 // "char16_t" // int32_t arg_0h // str.char16_t
                                    goto loc_0x00023f02;
                                case 50: // '2' 0x00023e04
                                    goto loc_0x00023e04;
                                case 51: // '3' 0x00023e40
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r1 = [0x00023e44] // [0x24018:4]=0xfffef090
                                    r0 = r2 + 2
                                    [r8] = r0
                                    r0 = r8
                                    r1 += pc      // 0x12ede // "char8_t" // str.char8_t
                                    sp += 0x18
                                    pop (r8, sb, sl)
                                    pop (r4, r5, r6, r7, lr) // r13
                                    goto loc_0x0002b334;
                                case 52: // '4' 0x00023e5a
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    r0 = r8       // int16_t arg1
                                    0x3102c ()    // 0x3102c(0x0, 0xbd, 0x464c457f, 0xff)
                                    goto loc_0x000236d4;
                                case 53: // '5' 0x000237c6
                                case 54: // '6' 0x000237c6
                                    goto loc_0x000237c6;
                                case 55: // '7' 0x0002c3d8
                                    // CODE XREF from fcn.000230f4 @ 0x23754(x)
                                    [r0 + 0x16] = (half) r2
                                    r2 = 0
                                    r1 = r8
                                    strd r5, r2, [r0]
                                    [fp] = r0     // 0x178000 // r13
                                    // CODE XREF from fcn.000230f4 @ 0x2c3e6(x)
                                    r3 = [0x0002c4a0] // [0x2c6fc:4]=0xdafe
                                    r5 = r2 + 0x10 // str._
                                    [r0 + 4] = r5
                                    r5 = r0 + r2
                                    r3 += pc
                                    r2 = 1
                                    r0 = r3 + 8   // 0x39fb0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::SyntheticTemplateParamName.0
                                    [r5 + 8]! = r0
                                    r0 = 0x21     // '!'
                                    v = r1 - 0    // arg2
                                    [r5 + 4] = (byte) r0
                                    r0 = (word) [r5 + 5]
                                    strd r2, r6, [r5, 8] // 0x10 // str._
                                    r0 &= 0xf000
                                    r0 += 0x540
                                    [r5 + 5] = (half) r0
                                    if (r1 != 0) {
                                        ldrd r6, r0, [r1, 4] // arg2 // str._ // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::SyntheticTemplateParamName.0
                                        v = r6 - r0
                                        if (!(r6 - r0)) {
                                            r2 = r1       // arg2
                                            r8 = r1       // arg2
                                            r0 = [r2] + 0xc
                                            sb = r6 - r0  // str._
                                            v = r0 - r2
                                            r1 = sb << 1
                                            if (r0 != r2) {
                                                sym.imp.realloc () // void *realloc(0, 32)
                                                r1 = r8
                                                v = r0 - 0
                                                [r8] = r0
                                                if (!(r0 - 0)) {
                                                    sym.imp.abort () // void abort(void)
                                                    return r0;
                                                } else {
                                                    goto loc_0x0002c6a6;
                                                }
                                            } else {
                                                // CODE XREF from fcn.000230f4 @ 0x2c4ec(x)
                                                r0 = r1       // size_t size
                                                [var_ch_2] = r2
                                                sym.imp.malloc () //  void *malloc(32)
                                                v = r0 - 0
                                                if (r0 != 0) {
                                                    r1 = [var_ch_2]
                                                    v = r6 - r1
                                                    if (r6 != r1) {
                                                        r2 = sb       // str._
                                                        r6 = r0
                                                        fcn.000347c4 () // fcn.000347c4(0x20, 0xc, 0x10)
                                                        r0 = r6
                                                    }
                                                    // CODE XREF from fcn.000230f4 @ 0x2c694(x)
                                                    r1 = r8
                                                    [r8] = r0
                                                    loc_0x0002c6a6:
                                                    // CODE XREF from fcn.000230f4 @ 0x2c4fc(x)
                                                    r2 = sb >> 1
                                                    r6 = r0 + sb
                                                    add.w r2, r0, r2, lsl 2
                                                    strd r6, r2, [r1, 4]
                                                    goto loc_0x0002c6b6;
                                                } else {
                                                    // CODE XREF from fcn.000230f4 @ 0x2c68c(x)
                                                    sym.imp.abort () // void abort(void)
                                                    return r0;
                                                }
                                            }
                                        } else {
                                            loc_0x0002c6b6:
                                            // CODE XREF from fcn.000230f4 @ 0x2c4d6(x)
                                            r0 = r6 + 4
                                            [r1 + 4] = r0 // arg2
                                            [r6] = r5
                                            goto loc_0x0002c6bc;
                                        }
                                    } else {
                                        loc_0x0002c6bc:
                                        // CODE XREF from fcn.000230f4 @ 0x2c4cc(x)
                                        r0 = r4       // int16_t arg1
                                        fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0x0, 0x1, 0x39fa8, 0x0, 0x0, 0x0, 0x0)
                                        v = r0 - 0
                                        if (r0 != 0) {
                                            r6 = [fp]     // 0x178000 // r13
                                            r4 = r0
                                            r1 = [r6 + 4] // str._
                                            subw r0, r1, 0xfe8
                                            v = r0 - sl
                                            if (((unsigned) v) <= 0) {
                                                r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                                                sym.imp.malloc () //  void *malloc(0x1000)
                                                v = r0 - 0
                                                if (r0 != 0) {
                                                    r1 = 0
                                                    [fp] = r0     // 0x178000 // r13
                                                    strd r6, r1, [r0]
                                                    goto loc_0x0002c70a;
                                                } else {
                                                    // XREFS: CODE 0x0002c2cc  CODE 0x0002c324  CODE 0x0002c3d6
                                                    // XREFS: CODE 0x0002c41e  CODE 0x0002c5c2  CODE 0x0002c64e
                                                    // XREFS: CODE 0x0002c6e2  CODE 0x0002c8ea
                                                    fcn.000377e0 ()
                                                    // CODE XREF from fcn.0002c22c @ 0x2c84c(x)
                                                    sym.imp.abort () // void abort(void)
                                                    return r0;
                                                }
                                            } else {
                                                // CODE XREF from fcn.000230f4 @ 0x2c6d6(x)
                                                r0 = r6
                                                loc_0x0002c70a:
                                                // CODE XREF from fcn.000230f4 @ 0x2c6f0(x)
                                                r2 = [0x0002c70c] // [0x2c9ac:4]=0xd938
                                                r3 = r1 + 0x10 // str._
                                                [r0 + 4] = r3
                                                r0 += r1      // str._
                                                r2 += pc
                                                r1 = r2 + 8   // 0x3a058 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NonTypeTemplateParamDecl.0
                                                [r0 + 8]! = r1
                                                r1 = 0x25     // '%'
                                                [r0 + 4] = (byte) r1
                                                r1 = (word) [r0 + 5]
                                                strd r5, r4, [r0, 8] // 0x10 // str._
                                                // CODE XREFS from fcn.0002c22c @ 0x2c5f2(x), 0x2c680(x)
                                                r1 &= 0xf000
                                                r1 += 0x500
                                                [r0 + 5] = (half) r1
                                                goto loc_0x0002c736;
                                            }
                                        } else {
                                            // CODE XREFS from fcn.0002c22c @ 0x2c27a(x), 0x2c28a(x), 0x2c2ee(x)
                                            // CODE XREF from fcn.000230f4 @ 0x2c6c4(x)
                                            r0 = 0
                                            loc_0x0002c736:
                                            // CODE XREF from fcn.000230f4 @ 0x2c244(x)
                                            // CODE XREFS from fcn.0002c22c @ 0x2c294(x), 0x2c94e(x), 0x2c95c(x)
                                            sp += 0x4c
                                            pop (r8, sb, sl, fp)
                                            pop (r4, r5, r6, r7, pc)
                                        }
                                    }
                                    break;
                            }
                        } else {
                            goto loc_0x00023fd6;
                        }
                    } else {
                        goto loc_0x00023fd4;
                    }
                    break;
                case 4: // 0x000236ce
                    goto loc_0x000236ce;
                case 5: // 0x000237c6
                    goto loc_0x000237c6;
                case 6: // 0x000235dc
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    [r8] = r0
                    r0 = r8       // int16_t arg1
                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbe, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                    v = r0 - 0
                    [var_ch_2] = r0
                    if (r0 != 0) {
                        r1 = var_ch_2 // int16_t arg2
                        r0 = r8       // int16_t arg1
                        fcn.000314d4 () // fcn.000314d4(0x0, 0x177fd4)
                        goto loc_0x000236da;
                    } else {
                        goto loc_0x00023fd4;
                    }
                case 7...9: // 0x000236ce
                    goto loc_0x000236ce;
                case 10: // 0x00023192
                    loc_0x00023192:
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    .int16 61859
                    r2 = r6 << 5
                    clz r1, r1
                    r6 = r1 >> 5
                    v = r0 - r6
                    if (((unsigned) v) > 0) {
                        r5 = (byte) [r2 + r6]
                        v = r3 - 0x72 // 'r'
                        r1 = 1
                        it eq
                        r1 = 2
                        r3 = r5
                        v = r3 - 0x56 // 'V'
                        it ne
                        r1 = r6
                        v = r0 - r1
                        if (((unsigned) v) > 0) {
                            r3 = (byte) [r2 + r1]
                            r3 = r3
                            v = r3 - 0x4b // 'K'
                            it eq
                            r1 += 1       // 0x34 // elf_phdr
                        }
                        // CODE XREF from fcn.000230f4 @ 0x231b6(x)
                        v = r0 - r1
                        if (((unsigned) v) > 0) {
                            r3 = (byte) [r2 + r1]
                            v = r3 - 0x46 // 'F'
                            if (r3 != 0x46) {
                                v = r3 - 0x44 // 'D'
                                if (!(r3 - 0x44)) {
                                    r1 += 1
                                    v = r0 - r1
                                    if (((unsigned) v) > 0) {
                                        r0 = (byte) [r2 + r1]
                                        r1 = r0 - 0x6f
                                        v = r1 - 9
                                        if (((unsigned) v) <= 0) {
                                            r2 = 1
                                            r1 = r2 << r1
                                            r2 = 0x301
                                            v = r1 & r2
                                            if (!(r1 & r2)) {
                                                goto loc_0x000231f2;
                                            } else {
                                                goto loc_0x000237c6;
                                            }
                                        } else {
                                            loc_0x000231f2:
                                            // CODE XREF from fcn.000230f4 @ 0x231e0(x)
                                            v = r0 - 0x4f // 'O'
                                            if (r0 != 0x4f) {
                                                goto loc_0x000231f8;
                                            } else {
                                                goto loc_0x000237c6;
                                            }
                                        }
                                    } else {
                                        goto loc_0x000231f8;
                                    }
                                } else {
                                    goto loc_0x000231f8;
                                }
                            } else {
                                goto loc_0x000237c6;
                            }
                        } else {
                            goto loc_0x000231f8;
                        }
                    } else {
                        loc_0x000231f8:
                        // CODE XREFS from fcn.000230f4 @ 0x2311a(x), 0x2319e(x), 0x231c4(x), 0x231d0(x), 0x231d6(x)
                        r0 = r8       // int16_t arg1
                        fcn.000309a8 () // fcn.000309a8(0x0, 0xbe, 0x464c457f)
                    }
                    goto loc_0x000236d4;
                case 11: // 0x000236ce
                    goto loc_0x000236ce;
                case 12: // 0x000235fa
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    [r8] = r0
                    r0 = r8       // int16_t arg1
                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbe, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                    v = r0 - 0
                    [var_ch_2] = r0
                    if (r0 != 0) {
                        r0 = r8       // int16_t arg1
                        fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbe, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                        v = r0 - 0
                        [var_14h] = r0
                        if (r0 != 0) {
                            r1 = var_ch_2 // int16_t arg2
                            r2 = var_14h  // int16_t arg3
                            r0 = r8       // int16_t arg1
                            fcn.000324c4 () // fcn.000324c4(0x0, 0x177fd4, 0x177fdc)
                        } else {
                            goto loc_0x00023d5e;
                        }
                    } else {
                        goto loc_0x00023d5e;
                    }
                    goto loc_0x000236d4;
                case 13: // 0x000236ce
                    goto loc_0x000236ce;
                case 14: // 0x0002380c
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    [r8] = r0
                    r0 = r8       // int16_t arg1
                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbe, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                    v = r0 - 0
                    [var_ch_2] = r0
                    if (r0 != 0) {
                        r0 = 1
                        loc_0x000238f8:
                        // CODE XREF from fcn.000230f4 @ 0x23822(x)
                        r1 = var_ch_2 // int16_t arg2
                        r2 = var_14h  // int16_t arg3
                        [var_14h] = r0
                        r0 = r8       // int16_t arg1
                        fcn.000313bc () // fcn.000313bc(0x0, 0x177fd4, 0x177fdc, 0xff)
                        goto loc_0x000236da;
                    } else {
                        goto loc_0x00023fd4;
                    }
                case 15: // 0x00023906
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    [r8] = r0
                    r0 = r8       // int16_t arg1
                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbe, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                    v = r0 - 0
                    [var_ch_2] = r0
                    if (r0 != 0) {
                        r1 = var_ch_2 // int16_t arg2
                        r0 = r8       // int16_t arg1
                        fcn.00031338 () // fcn.00031338(0x0, 0x177fd4, 0x464c457f)
                        goto loc_0x000236da;
                    } else {
                        goto loc_0x00023fd4;
                    }
                case 16: // 0x000236ce
                    goto loc_0x000236ce;
                case 17: // 0x000238e2
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    [r8] = r0
                    r0 = r8       // int16_t arg1
                    fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0xbe, 0x464c457f, 0xff, 0x0, 0x0, 0x0, 0x0)
                    v = r0 - 0
                    [var_ch_2] = r0
                    if (r0 != 0) {
                        r0 = 0
                        goto loc_0x000238f8;
                    } else {
                        goto loc_0x00023fd4;
                    }
                case 18: // 0x000236c0
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    v = r0 - 2
                    if (((unsigned) v) >= 0) {
                        r0 = (byte) [r2 + 1]
                        v = r0 - 0x74 // 't'
                        if (!(r0 - 0x74)) {
                            goto loc_0x000236ce;
                        } else {
                            goto loc_0x000239e2;
                        }
                    } else {
                        loc_0x000239e2:
                        // CODE XREFS from fcn.000230f4 @ 0x236c2(x), 0x236ca(x)
                        r0 = 0
                        r2 = var_14h  // int16_t arg3
                        [var_14h] = (byte) r0
                        r0 = r8       // int16_t arg1
                        r1 = 0        // int16_t arg2
                        fcn.00025968 () // fcn.00025968(0x0, 0x0, 0x177fdc)
                        v = r0 - 0
                        [var_8h] = r0
                        if (r0 != 0) {
                            ldrd r2, r1, [r8]
                            v = r1 - r2
                            if (r1 != r2) {
                                r2 = (byte) [r2]
                                r1 = (byte) [var_14h]
                                v = r2 - 0x49 // 'I'
                                if (!(r2 - 0x49)) {
                                    if (!(!r1)) {
                                        r2 = (byte) [r8 + 0x184]
                                        v = r2 - 0
                                        if (r2 != 0) {
                                            goto loc_0x00023a1c;
                                        } else {
                                            goto loc_0x00023fd6;
                                        }
                                    } else {
                                        loc_0x00023a1c:
                                        // CODE XREF from fcn.000230f4 @ 0x23a10(x)
                                        if (!(r1)) {
                                            r0 = r8 + 0x94 // uint16_t arg1
                                            r1 = var_8h   // int16_t arg2
                                            fcn.00024900 () // fcn.00024900(0x94, 0x177fd0, 0xff)
                                        }
                                        loc_0x00023a28:
                                        // CODE XREFS from fcn.000230f4 @ 0x233d4(x), 0x23a1c(x)
                                        r0 = r8       // uint16_t arg1
                                        r1 = 0        // int16_t arg2
                                        fcn.00025a70 () // fcn.00025a70(0x0, 0x0)
                                        return r0;
                                    }
                                } else {
                                    goto loc_0x00023d1a;
                                }
                            } else {
                                // CODE XREF from fcn.000230f4 @ 0x23a00(x)
                                r1 = (byte) [var_14h] // int32_t arg_0h
                                loc_0x00023d1a:
                                // CODE XREF from fcn.000230f4 @ 0x23a0c(x)
                                v = r1 - 0
                                if (!(r1 - 0)) {
                                    goto loc_0x000236da;
                                } else {
                                    goto loc_0x00023fd6;
                                }
                            }
                        } else {
                            goto loc_0x00023fd4;
                        }
                    }
                    break;
                case 19: // 0x0002338c
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    v = r0 - 2
                    if (((unsigned) v) >= 0) {
                        r0 = (byte) [r2 + 1]
                        r0 -= 0x65
                        v = r0 - 0x10
                        if (((unsigned) v) <= 0) {
                            r1 = 1
                            r0 = r1 << r0
                            r1 = 0x4001
                            r1 |= 1 << 16 // "253545556575859606162636465666768697071727374757677787980818283"
                            v = r0 & r1
                            if (!(r0 & r1)) {
                                goto loc_0x000233ac;
                            } else {
                                goto loc_0x000236ce;
                            }
                        } else {
                            goto loc_0x000233ac;
                        }
                    } else {
                        loc_0x000233ac:
                        // CODE XREFS from fcn.000230f4 @ 0x2338e(x), 0x23396(x)
                        r0 = r8       // uint16_t arg1
                        fcn.00025ebc () // fcn.00025ebc(0x0, 0xbe)
                        v = r0 - 0
                        [var_8h] = r0
                        if (r0 != 0) {
                            r1 = (byte) [r8 + 0x184]
                            v = r1 - 0
                            itt ne
                            ldrdne r1, r2, [r8]
                            v = r2 - r1
                            if (r2 != r1) {
                                r1 = (byte) [r1]
                                v = r1 - 0x49 // 'I'
                                if (!(r1 - 0x49)) {
                                    goto loc_0x00023a28;
                                } else {
                                    goto loc_0x000236da;
                                }
                            } else {
                                goto loc_0x000236da;
                            }
                        } else {
                            goto loc_0x00023fd4;
                        }
                    }
                case 20: // 0x000231f8
                    goto loc_0x000231f8;
                case 21: // 0x00023192
                    goto loc_0x00023192;
                case 22...31: // 0x000236ce
                    goto loc_0x000236ce;
                case 32: // ' ' 0x00023962
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023ca6;
                        } else {
                            loc_0x00023fde:
                            // XREFS(21)
                            fcn.000377e0 ()
                            goto loc_0x00023fe2;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23980(x)
                        r0 = r4
                        loc_0x00023ca6:
                        // CODE XREF from fcn.000230f4 @ 0x2399e(x)
                        r2 = [0x00023ca8] // [0x23ff0:4]=0xfffefb77
                        r2 += pc      // 0x13823 // "signed char" // str.signed_char
                        loc_0x00023caa:
                        // CODE XREFS from fcn.000230f4 @ 0x23864(x), 0x23bc6(x)
                        r3 = [0x00023cac] // [0x23ff4:4]=0x15c30
                        r6 = r1 + 0x10 // str._
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 0xb
                        loc_0x00023ce2:
                        // XREFS: CODE 0x00023a8a  CODE 0x00023af6  CODE 0x00023b16
                        // XREFS: CODE 0x00023b36  CODE 0x00023b5e  CODE 0x00023b7e
                        // XREFS: CODE 0x00023b9e  CODE 0x00023bbe  CODE 0x00023be6
                        // XREFS: CODE 0x00023c06  CODE 0x00023ca2  CODE 0x00023cc2
                        [r0 + 4] = (byte) r1
                        r1 = (word) [r0 + 5]
                        loc_0x00023ce8:
                        // CODE XREF from fcn.000230f4 @ 0x23abe(x)
                        r1 &= 0xf000
                        strd r2, r3, [r0, 8]
                        r1 += 0x540
                        [r0 + 5] = (half) r1
                        goto loc_0x00023fd6;
                    }
                case 33: // '!' 0x000233d6
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            r2 = [0x00023414] // [0x23674:4]=0xfffefb5e
                            r2 += pc      // 0x12f76 // "bool" // str.bool
                            goto loc_0x00023cca;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x233f4(x)
                        r2 = [0x00023ad4] // [0x23c30:4]=0xfffef49e
                        r0 = r4
                        r2 += pc      // 0x12f76 // "bool" // str.bool
                        loc_0x00023cca:
                        // XREFS: CODE 0x00023416  CODE 0x0002353e  CODE 0x000239e0
                        // XREFS: CODE 0x00023a92  CODE 0x00023ad6  CODE 0x00023b3e
                        r3 = [0x00023ccc] // [0x23fe8:4]=0x15c10
                        r6 = r1 + 0x10 // str._
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 4
                        goto loc_0x00023ce2;
                    }
                case 34: // '"' 0x000239a0
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            r2 = [0x000239e0] // [0x23c0c:4]=0xfffefaa6
                            r2 += pc      // 0x13488 // "char" // str.char
                            goto loc_0x00023cca;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x239be(x)
                        r2 = [0x00023cc8] // [0x23fec:4]=0xfffef7bc
                        r0 = r4
                        r2 += pc      // 0x13488 // "char" // str.char
                        goto loc_0x00023cca;
                    }
                case 35: // '#' 0x00023458
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023afa;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23476(x)
                        r0 = r4
                        loc_0x00023afa:
                        // CODE XREF from fcn.000230f4 @ 0x23494(x)
                        r2 = [0x00023afc] // [0x23c3c:4]=0xfffef7ed
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023b04] // [0x23c40:4]=0x15dde
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x132f9 // "double" // str.double
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 6
                        goto loc_0x00023ce2;
                    }
                case 36: // '$' 0x00023824
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            r2 = [0x00023864] // [0x23c08:4]=0xfffef744
                            r2 += pc      // 0x12faa // "long double" // str.long_double
                            goto loc_0x00023caa;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23842(x)
                        r2 = [0x00023bc4] // [0x23c70:4]=0xfffef3e2
                        r0 = r4
                        r2 += pc      // 0x12faa // "long double" // str.long_double
                        goto loc_0x00023caa;
                    }
                case 37: // '%' 0x00023348
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            r2 = [0x00023388] // [0x23670:4]=0xffff057d
                            r2 += pc      // 0x13907 // "float" // str.float
                            goto loc_0x00023b86;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23366(x)
                        r2 = [0x00023acc] // [0x23c2c:4]=0xfffefe37
                        r0 = r4
                        r2 += pc      // 0x13907 // "float" // str.float
                        loc_0x00023b86:
                        // CODE XREFS from fcn.000230f4 @ 0x23388(x), 0x23ace(x)
                        r3 = [0x00023b88] // [0x23c64:4]=0x15d54
                        r6 = r1 + 0x10 // str._
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 5
                        goto loc_0x00023ce2;
                    }
                case 38: // '&' 0x00023496
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023b1a;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x234b4(x)
                        r0 = r4
                        loc_0x00023b1a:
                        // CODE XREF from fcn.000230f4 @ 0x234d2(x)
                        r2 = [0x00023b1c] // [0x23c44:4]=0xfffef18f
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023b24] // [0x23c48:4]=0x15dbe
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x12cbb // "__float128" // str.__float128
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 0xa
                        goto loc_0x00023ce2;
                    }
                case 39: // ''' 0x000237ce
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023ba2;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x237ec(x)
                        r0 = r4
                        loc_0x00023ba2:
                        // CODE XREF from fcn.000230f4 @ 0x2380a(x)
                        r2 = [0x00023ba4] // [0x23c68:4]=0xfffef865
                        r2 += pc      // 0x1340d // "unsigned char" // str.unsigned_char
                        loc_0x00023ba6:
                        // CODE XREFS from fcn.000230f4 @ 0x23344(x), 0x23ac6(x)
                        r3 = [0x00023ba8] // [0x23c6c:4]=0x15d34
                        r6 = r1 + 0x10 // str._
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 0xd
                        goto loc_0x00023ce2;
                    }
                case 40: // '(' 0x00023580
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023b62;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x2359e(x)
                        r0 = r4
                        loc_0x00023b62:
                        // CODE XREF from fcn.000230f4 @ 0x235bc(x)
                        r2 = [0x00023b64] // [0x23c58:4]=0xfffef934
                        r2 += pc      // "int"
                        loc_0x00023b66:
                        // CODE XREFS from fcn.000230f4 @ 0x232c0(x), 0x23a9a(x)
                        r3 = [0x00023b68] // [0x23c5c:4]=0x15d74
                        r6 = r1 + 0x10 // str._
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 3
                        goto loc_0x00023ce2;
                    }
                case 41: // ')' 0x00023866
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023bca;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23884(x)
                        r0 = r4
                        loc_0x00023bca:
                        // CODE XREF from fcn.000230f4 @ 0x238a2(x)
                        r2 = [0x00023bcc] // [0x23c74:4]=0xfffefb6d
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023bd4] // [0x23c78:4]=0x15d0e
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x13749 // "unsigned int" // str.unsigned_int
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 0xc
                        goto loc_0x00023ce2;
                    }
                case 42: // '*' 0x000236ce
                    goto loc_0x000236ce;
                case 43: // '+' 0x000234fe
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    // DATA XREF from fcn.000179dc @ 0x179ea(r)
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            // DATA XREF from fcn.0001798c @ 0x179cc(r)
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            r2 = [0x0002353c] // [0x23678:4]=0xfffef776
                            r2 += pc      // 0x12cb6 // "long" // str.long
                            goto loc_0x00023cca;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x2351c(x)
                        r2 = [0x00023b3c] // [0x23c4c:4]=0xfffef176
                        r0 = r4
                        r2 += pc      // 0x12cb6 // "long" // str.long
                        goto loc_0x00023cca;
                    }
                case 44: // ',' 0x00023304
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            r2 = [0x00023344] // [0x2366c:4]=0xffff06c7
                            r2 += pc      // 0x13a0d // "unsigned long" // str.unsigned_long
                            goto loc_0x00023ba6;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23322(x)
                        r2 = [0x00023ac4] // [0x23c28:4]=0xfffeff45
                        r0 = r4
                        r2 += pc      // 0x13a0d // "unsigned long" // str.unsigned_long
                        goto loc_0x00023ba6;
                    }
                case 45: // '-' 0x000232c4
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023a9e;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x232e2(x)
                        r0 = r4
                        loc_0x00023a9e:
                        // CODE XREF from fcn.000230f4 @ 0x23300(x)
                        r2 = [0x00023aa0] // [0x23c20:4]=0xfffef2ff
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023aa8] // [0x23c24:4]=0x15e3a
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x12daf // "__int128" // str.__int128
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r3 = 8
                        r1 = (word) [r0 + 5]
                        [r0 + 4] = (byte) r3
                        goto loc_0x00023ce8;
                    }
                case 46: // '.' 0x00023542
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    // DATA XREF from fcn.0001798c @ 0x179a0(r)
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023b42;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23560(x)
                        r0 = r4
                        loc_0x00023b42:
                        // CODE XREF from fcn.000230f4 @ 0x2357e(x)
                        r2 = [0x00023b44] // [0x23c50:4]=0xfffef705
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023b4c] // [0x23c54:4]=0x15d96
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x13259 // "unsigned __int128" // str.unsigned___int128
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 0x11
                        goto loc_0x00023ce2;
                    }
                case 47: // '/' 0x000236ce
                case 48: // '0' 0x000236ce
                    goto loc_0x000236ce;
                case 49: // '1' 0x00023192
                    goto loc_0x00023192;
                case 50: // '2' 0x00023628
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023b82;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23646(x)
                        r0 = r4
                        loc_0x00023b82:
                        // CODE XREF from fcn.000230f4 @ 0x23664(x)
                        r2 = [0x00023b84] // [0x23c60:4]=0xfffef6cb
                        r2 += pc      // 0x13253 // "short" // str.short
                        goto loc_0x00023b86;
                    }
                case 51: // '3' 0x000238a4
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023bea;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x238c2(x)
                        r0 = r4
                        loc_0x00023bea:
                        // CODE XREF from fcn.000230f4 @ 0x238e0(x)
                        r2 = [0x00023bec] // [0x23c7c:4]=0xfffef034
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023bf4] // [0x23c80:4]=0x15cee
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x12c30 // "unsigned short" // str.unsigned_short
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 0xe
                        goto loc_0x00023ce2;
                    }
                case 52: // '4' 0x0002367c
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r0 = r2 + 1
                    [r8] = r0
                    v = r6 - r0
                    if (r6 != r0) {
                        r1 = (byte) [r0]
                        r1 -= 0x3a
                        v = r1 + 0xa
                        if (((unsigned) v) >= 0) {
                            r2 = 0
                            r3 = r0
                            while (true) {
                                // CODE XREF from fcn.000230f4 @ 0x236bc(x)
                                r1 = r3 + 1
                                [r8] = r1
                                r3 = (byte) [r3]
                                add.w r2, r2, r2, lsl 2
                                v = r1 - r6
                                add.w r2, r3, r2, lsl 1
                                r2 -= 0x30    // (pstr 0x00000400) " I"
                                if (r1 == r6) {
                                    break;
                                }
                                r3 = (byte) [r1]
                                r0 += 1
                                r3 -= 0x30    // (pstr 0x00000400) " I"
                                v = r3 - 9
                                r3 = r1
                                if (((unsigned) v) > 0) {
                                    goto loc_0x000236be;
                                } else {
                                    continue;
                                }
                            }
                            // CODE XREF from fcn.000230f4 @ 0x236ae(x)
                            r0 = r6
                            r1 = r6
                            loc_0x00023d66:
                            // CODE XREF from fcn.000230f4 @ 0x236be(x)
                            r0 = r6 - r0
                            v = r0 - r2
                            if (((unsigned) v) >= 0) {
                                r0 = r1 + r2
                                v = r2 - 0
                                [r8] = r0
                                strd r1, r2, [sp, 0xc]
                                if (r2 != 0) {
                                    v = r0 - r6
                                    if (r0 != r6) {
                                        r1 = (byte) [r0]
                                        v = r1 - 0x49 // 'I'
                                        if (!(r1 - 0x49)) {
                                            r0 += 1
                                            [r8] = r0
                                            r0 = r8       // int16_t arg1
                                            fcn.000230f4 () // r15 // fcn.000230f4(0x0, 0x8, 0xcf, 0xff, 0x0, 0x0, 0x0, 0x0)
                                            [var_14h] = r0
                                            v = r0 - 0
                                            itt ne
                                            ldrdne r0, r1, [r8]
                                            v = r0 - r1
                                            if (r0 != r1) {
                                                r1 = (byte) [r0]
                                                v = r1 - 0x45 // 'E'
                                                if (!(r1 - 0x45)) {
                                                    r0 += 1
                                                    r1 = var_ch_2 // int32_t arg_0h
                                                    r2 = var_14h  // int32_t arg_110h
                                                    [r8] = r0
                                                    r0 = r8       // int16_t arg1
                                                    0x30e28 ()    // 0x30e28(0x0, 0x177fd4, 0x177fdc, 0xff)
                                                    goto loc_0x000236da;
                                                } else {
                                                    goto loc_0x00023fd4;
                                                }
                                            } else {
                                                goto loc_0x00023fd4;
                                            }
                                        } else {
                                            goto loc_0x00023dbe;
                                        }
                                    } else {
                                        loc_0x00023dbe:
                                        // CODE XREFS from fcn.000230f4 @ 0x23d80(x), 0x23d86(x)
                                        r1 = var_ch_2 // int16_t arg2
                                        r0 = r8       // int16_t arg1
                                        fcn.000257e4 () // fcn.000257e4(0x0, 0x177fd4)
                                        goto loc_0x000236da;
                                    }
                                } else {
                                    goto loc_0x00023fd4;
                                }
                            } else {
                                goto loc_0x00023fd4;
                            }
                        } else {
                            goto loc_0x00023fd4;
                        }
                    } else {
                        goto loc_0x00023fd4;
                    }
                case 53: // '5' 0x00023240
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023a8e;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x2325e(x)
                        r0 = r4
                        loc_0x00023a8e:
                        // CODE XREF from fcn.000230f4 @ 0x2327c(x)
                        r2 = [0x00023a90] // [0x23c18:4]=0xfffeff74
                        r2 += pc      // 0x13a08 // "void" // str.void
                        goto loc_0x00023cca;
                    }
                case 54: // '6' 0x0002341a
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023ada;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23438(x)
                        r0 = r4
                        loc_0x00023ada:
                        // CODE XREF from fcn.000230f4 @ 0x23456(x)
                        r2 = [0x00023adc] // [0x23c34:4]=0xfffef13c
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023ae4] // [0x23c38:4]=0x15dfe
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x12c28 // "wchar_t" // str.wchar_t
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 7
                        goto loc_0x00023ce2;
                    }
                case 55: // '7' 0x00023924
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023c86;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x23942(x)
                        r0 = r4
                        loc_0x00023c86:
                        // CODE XREF from fcn.000230f4 @ 0x23960(x)
                        r2 = [0x00023c88] // [0x23ff8:4]=0xfffefb97
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023c90] // [0x23ffc:4]=0x15c52 "23456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~." // "23456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnop"
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x1382f // "long long" // str.long_long
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 9
                        goto loc_0x00023ce2;
                    }
                case 56: // '8' 0x00023200
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            goto loc_0x00023a6e;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x2321e(x)
                        r0 = r4
                        loc_0x00023a6e:
                        // CODE XREF from fcn.000230f4 @ 0x2323c(x)
                        r2 = [0x00023a70] // [0x23c10:4]=0xfffef1c5
                        r6 = r1 + 0x10 // str._
                        r3 = [0x00023a78] // [0x23c14:4]=0x15e6a
                        [r0 + 4] = r6
                        r0 += r1      // "oid"
                        r3 += pc
                        r2 += pc      // 0x12c45 // "unsigned long long" // str.unsigned_long_long
                        r1 = r3 + 8   // 0x398f0 // (pstr 0x00025529) " pG" vtable._anonymous_namespace_::itanium_demangle::NameType.0
                        [r0 + 8]! = r1
                        r1 = 8
                        r3 = 0x12
                        goto loc_0x00023ce2;
                    }
                case 57: // '9' 0x00023280
                    // CODE XREF from fcn.000230f4 @ 0x2311a(x)
                    r5 = 0x1198
                    r0 = r2 + 1
                    r4 = [r8 + r5]
                    r2 = 0xf007
                    r2 |= 0xffff << 16
                    r1 = [r4 + 4]
                    [r8] = r0
                    subw r0, r1, 0xfe8
                    v = r0 - r2
                    if (((unsigned) v) <= 0) {
                        r0 = 0x1000   // size_t size // (pstr 0x00005b9b) "dk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7repla"
                        sym.imp.malloc () //  void *malloc(0x1000)
                        v = r0 - 0
                        if (r0 != 0) {
                            r2 = r8 + r5
                            r1 = 0
                            strd r4, r1, [r0]
                            [r2] = r0
                            r2 = [0x000232c0] // [0x23668:4]=0xfffefeb0
                            r2 += pc      // "..."
                            goto loc_0x00023b66;
                        } else {
                            goto loc_0x00023fde;
                        }
                    } else {
                        // CODE XREF from fcn.000230f4 @ 0x2329e(x)
                        r2 = [0x00023a98] // [0x23c1c:4]=0xfffef6d6
                        r0 = r4
                        r2 += pc      // "..."
                        goto loc_0x00023b66;
                    }
            }
        } else {
            goto loc_0x000236ce;
        }
    } else {
        loc_0x000236ce:
        // CODE XREFS from fcn.000230f4 @ 0x2310a(x), 0x23116(x), 0x2311a(x), 0x233a8(x)
        r0 = r8       // int16_t arg1
        0x31248 ()    // 0x31248(0x0, 0x0, 0x464c457f, 0x0)
        loc_0x000236d4:
        // XREFS: CODE 0x000231fe  CODE 0x00023626  CODE 0x000237cc
        // XREFS: CODE 0x00023d5c  CODE 0x00023d60  CODE 0x00023e0a
        // XREFS: CODE 0x00023e60
        v = r0 - 0
        if (r0 != 0) {
            loc_0x000236da:
            // XREFS: CODE 0x000233c8  CODE 0x000233d0  CODE 0x000235da
            // XREFS: CODE 0x000235f8  CODE 0x00023904  CODE 0x00023922
            // XREFS: CODE 0x00023a42  CODE 0x00023d20  CODE 0x00023dbc
            // XREFS: CODE 0x00023dc6  CODE 0x00023e80
            ldrd r4, r1, [r8, 0x98] // segment.LOAD2
            v = r4 - r1
            if (!(r4 - r1)) {
                r6 = [r8 + 0x94]
                sl = r0
                r0 = r8 + 0xa0
                r5 = r4 - r6
                v = r6 - r0
                r1 = r5 << 1
                if (r6 != r0) {
                    r0 = r6       // void *ptr
                    sym.imp.realloc () // void *realloc(0x4c45, 0x74526)
                    [r8 + 0x94] = r0
                    if (!(r0)) {
                        sym.imp.abort () // void abort(void)
                        return r0;
                    } else {
                        goto loc_0x00023726;
                    }
                } else {
                    // CODE XREF from fcn.000230f4 @ 0x236f4(x)
                    r0 = r1       // size_t size
                    sym.imp.malloc () //  void *malloc(0x74526)
                    v = r0 - 0
                    if (r0 != 0) {
                        v = r4 - r6
                        if (r4 != r6) {
                            r1 = r6
                            r2 = r5
                            sb = r0
                            fcn.000347c8 () // fcn.000347c8(0x74526, 0x1, 0x3a293)
                            r0 = sb
                        }
                        // CODE XREF from fcn.000230f4 @ 0x23714(x)
                        [r8 + 0x94] = r0
                        loc_0x00023726:
                        // CODE XREF from fcn.000230f4 @ 0x23700(x)
                        r1 = r5 >> 1
                        r4 = r0 + r5
                        add.w r1, r0, r1, lsl 2
                        r0 = sl
                        [r8 + 0x9c] = r1
                        goto loc_0x00023734;
                    } else {
                        loc_0x00023fe2:
                        // CODE XREF from fcn.000230f4 @ 0x2370e(x)
                        sym.imp.abort () // void abort(void)
                        return r0;
                    }
                }
            } else {
                loc_0x00023734:
                // CODE XREF from fcn.000230f4 @ 0x236e0(x)
                r1 = r4 + 4
                [r8 + 0x98] = r1
                [r4] = r0
                goto loc_0x00023fd6;
            }
        } else {
            loc_0x00023fd4:
            // XREFS(23)
            r0 = 0
            loc_0x00023fd6:
            // XREFS: CODE 0x0002373c  CODE 0x00023750  CODE 0x00023754
            // XREFS: CODE 0x00023a18  CODE 0x00023cf8  CODE 0x00023d1c
            // XREFS: CODE 0x00023e02  CODE 0x00023f86  CODE 0x00023fd2
            sp += 0x18
            pop (r8, sb, sl)
            pop (r4, r5, r6, r7, pc) // r13
        }
    }
    loc_0x000236be:
    goto loc_0x00023d66;
    loc_0x00023d14:
    goto loc_0x00023d24;
    loc_0x00023f52:
    goto loc_0x00023f56;
    loc_0x00023fa2:
    goto loc_0x00023fa6;
    loc_0x00031080:
    goto loc_0x00031132;
}

