// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void * sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms (JNIEnv *env, jobject thiz) {
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl, fp)
    sp -= 4
    push (d8, d9, d10, d11, d12, d13, d14, d15)
    sp -= 0x60
    [var_4ch] = r3 // arg3
    r5 = r0       // env
    r0 = [0x00016118] // [0x16c78:4]=0x24dda
    r1 = r2       // arg2
    r0 += pc      // reloc.__stack_chk_guard
    r0 = [r0]     // 0x3aef4 // reloc.__stack_chk_guard
    [21] -rw- section size 204 named .got
    r0 = [r0]
    [var_5ch] = r0
    r0 = [r5]
    r2 = [r0 + 0x398]
    r0 = r5
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    [var_clob_30h] = r0
    r6 = [r7 + 0x18]
    v = r6 - 1
    itt ge
    ldrge.w r8, [r7, 0x14]
    v = r8 - 1
    if (r8 < 1) {
        goto loc_0x0001613a;
    } else {
        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16138(x)
        r0 = [var_clob_30h]
        v = r0 - 0
        if (r0 != 0) {
            r0 = [r7 + 0x38]
            vmov.f32 s26, 5
            [var_ch_2] = r0
            r0 = [r7 + 0x34]
            [var_20h] = r0
            r3 = [r7 + 0xc]
            ldrd r1, r0, [r7, 0x24]
            ldrd r2, r4, [r7, 0x1c]
            vldr s16, [r7, 0x30]
            v = r1 - r4
            vldr s20, [r7, 0x2c]
            sb = r1
            [var_40h] = r3
            r3 = 0x60b7   // "2basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEj"
            r3 |= 0xb60b << 16
            s0 = (float) r2 .
            smmla r0, r3, r0, r0
            r2 = r4
            vldr s22, [r7, 8]
            it lt
            r2 = r1
            vcvt.f32.s32 s24, s0
            s0 = (float) r2 .
            vcvt.f32.s32 s0, s0
            r3 = r0 >> 6
            add.w r0, r3, r0, lsr 31 // 0x10 // str._
            r0 &= r0
            itt eq
            moveq sb, r4
            r4 = r1
            r0 = r4 - r2
            s2 = (float) r0 .
            r0 = sb - r2
            s4 = (float) r0 .
            r0 = ~0x7f
            vcvt.f32.s32 s2, s2
            [var_3ch] = r0
            vcvt.f32.s32 s4, s4
            r0 = [var_4ch]
            [var_8h] = r5
            v = r0 - 0
            itt ne
            // DATA XREF from case.0x24308.16 @ +0x256(r)
            vcmpne.f32 s22, 0
            vmrs apsr_nzcv, fpscr
            if (r0 != 0) {
                vdiv.f32 s6, s20, s22
                r0 = [var_40h]
                s8 = (float) r0 .
                vcvt.f32.s32 s8, s8
                vadd.f32 s6, s6, s8
                vadd.f32 s6, s6, s26
                vcvt.s32.f32 s6, s6
                r0 = (float) s6 .
                ssat r0, 8, r0
                [var_3ch] = r0
            }
            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x161f4(x)
            r1 = [var_clob_30h]
            vdiv.f32 s28, s24, s0
            add.w r0, r1, r8, lsl 1
            [var_28h] = r0
            add.w r0, r1, r8, lsl 3
            [var_14h] = r0
            add.w r0, r1, r8, lsl 2
            [var_38h] = r0
            add.w r0, r8, r8, lsl 2
            fp = r1 + r0
            add.w sl, r1, r0, lsl 2
            add.w r0, r1, r8, lsl 4
            [var_2ch] = r0
            add.w r0, r8, r8, lsl 1
            r2 = r1 + r0
            [var_24h] = r2
            add.w r0, r1, r0, lsl 2
            [var_10h] = r0
            r0 = 0x600    // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
            vmul.f32 s30, s2, s26
            vmul.f32 s17, s4, s26
            fcn.00037470 ()
            s2 = (float) r4 .
            [var_48h] = r0
            s0 = (float) sb .
            [var_34h] = r0
            vcvt.f32.s32 s19, s2
            sb = [var_20h]
            vcvt.f32.s32 s21, s0
            lr = r0 + 0x600
            vldr s18, [pc, 0x398]
            r2 = r8 << 2
            r4 = 0
            r1 = r0       // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
            [var_44h] = r2
            while (true) {
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1628c(x)
                r0 = [var_4ch]
                if (!(!r0)) {
                    // CODE XREF from section..ARM.extab @ +0x10c(x)
                    r0 = [var_38h]
                    v = r6 - 2
                    r0 = (byte) [r0 + r4]
                    if (((unsigned) v) >= 0) {
                        r1 = 1
                        r5 = 0
                        r2 = fp       // r13
                        do {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x162e2(x)
                            r3 = (byte) [r2]
                            r0 = (char) r0
                            r2 += r8      // r13
                            v = r3 - r0
                            it gt
                            r5 = r1
                            // CODE XREF from section..ARM.extab @ +0xe8(x)
                            r1 += 1
                            it gt
                            r0 = r3
                            v = r6 - r1
                        } while (r6 - r1);
                        // CODE XREF from section..ARM.extab @ +0xf4(x)
                    } else {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x162c2(x)
                        r5 = 0
                    }
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x162e4(x)
                    r1 = [var_3ch]
                    r0 = (char) r0
                    r2 = [var_44h]
                    v = r1 - r0
                    if (r1 <= r0) {
                        r1 = [var_40h]
                        r0 -= r1
                        s0 = (float) r0 .
                        vcvt.f32.s32 s0, s0
                        vmul.f32 s23, s0, s22
                        r0 = [var_4ch]
                        v = r0 - 0
                        if (!(r0 - 0)) {
                            goto loc_0x0001639a;
                        } else {
                            goto loc_0x00016326;
                        }
                    }
                    goto loc_0x000162a8;
                } else {
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x162ba(x)
                    r0 = [var_2ch]
                    v = r6 - 2
                    add.w r0, r0, r4, lsl 2
                    vldr s23, [r0]
                    if (((unsigned) v) >= 0) {
                        r0 = 1
                        r5 = 0
                        r1 = sl
                        do {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16316(x)
                            vldr s0, [r1]
                            r1 += r2
                            vcmp.f32 s0, s23
                            vmrs apsr_nzcv, fpscr
                            itt gt
                            vmovgt.f32 s23, s0
                            r5 = r0
                            r0 += 1
                            v = r6 - r0
                        } while (r6 - r0);
                        vcmp.f32 s23, s20
                        vmrs apsr_nzcv, fpscr
                        if (v >= 0) {
                            goto loc_0x00016322;
                        }
                    } else {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x162f2(x)
                        r5 = 0
                        vcmp.f32 s23, s20
                        vmrs apsr_nzcv, fpscr
                        if (v >= 0) {
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16202(r)
                            loc_0x00016322:
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16514(x)
                            r0 = [var_4ch]
                            if (!(!r0)) {
                                loc_0x00016326:
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16398(x)
                                r3 = [var_clob_30h]
                                r0 = [var_28h]
                                r2 = [var_24h]
                                r1 = (byte) [r3 + r4]
                                r3 += r4
                                r0 = (byte) [r0 + r4]
                                ip = (byte) [r3 + r8]
                                r3 = [var_40h]
                                r2 = (byte) [r2 + r4]
                                r0 -= r3
                                r1 -= r3
                                s2 = (float) r0 .
                                r2 -= r3
                                s4 = (float) r1 .
                                r0 = ip - r3
                                s0 = (float) r2 .
                                r2 = [var_44h]
                                vcvt.f32.s32 s6, s4
                                s4 = (float) r0 .
                                vcvt.f32.s32 s0, s0
                                vcvt.f32.s32 s2, s2
                                vcvt.f32.s32 s8, s4
                                vmul.f32 s0, s0, s22
                                vmul.f32 s4, s2, s22
                                vmul.f32 s2, s6, s22
                                vmul.f32 s6, s8, s22
                            } else {
                                loc_0x0001639a:
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16324(x)
                                r1 = [var_10h]
                                r0 = [var_clob_30h]
                                add.w r1, r1, r4, lsl 2
                                add.w r0, r0, r4, lsl 2
                                vldr s0, [r1]
                                r1 = [var_14h]
                                vldr s2, [r0]
                                add.w r0, r0, r8, lsl 2
                                add.w r1, r1, r4, lsl 2
                                vldr s6, [r0]
                                vldr s4, [r1]
                            }
                            loc_0x000163c0:
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16376(x)
                            vmul.f32 s4, s4, s26
                            vmul.f32 s0, s0, s26
                            vadd.f32 s8, s4, s2
                            vsub.f32 s2, s2, s4
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x163ca(r)
                            vadd.f32 s4, s0, s6
                            vsub.f32 s0, s6, s0
                            vmul.f32 s6, s8, s24
                            vmul.f32 s2, s2, s24
                            vmul.f32 s4, s4, s24
                            vmul.f32 s0, s0, s24
                            vdiv.f32 s6, s6, s28
                            vdiv.f32 s2, s2, s28
                            vdiv.f32 s4, s4, s28
                            vdiv.f32 s0, s0, s28
                            vadd.f32 s6, s17, s6
                            vadd.f32 s2, s17, s2
                            vadd.f32 s4, s30, s4
                            vadd.f32 s0, s30, s0
                            vcmp.f32 s6, s21
                            vmrs apsr_nzcv, fpscr
                            vmov.f32 s25, s6
                            vcmp.f32 s2, s21
                            it gt
                            vmov.f32 s25, s21
                            vmrs apsr_nzcv, fpscr
                            vmov.f32 s29, s2
                            vcmp.f32 s4, s19
                            it gt
                            vmov.f32 s29, s21
                            vmrs apsr_nzcv, fpscr
                            vmov.f32 s27, s4
                            vcmp.f32 s0, s19
                            it gt
                            vmov.f32 s27, s19
                            vmrs apsr_nzcv, fpscr
                            vmov.f32 s31, s0
                            vcmp.f32 s6, 0
                            it gt
                            vmov.f32 s31, s19
                            vmrs apsr_nzcv, fpscr
                            vcmp.f32 s2, 0
                            it mi
                            vmov.f32 s25, s18
                            vmrs apsr_nzcv, fpscr
                            vcmp.f32 s4, 0
                            it mi
                            vmov.f32 s29, s18
                            vmrs apsr_nzcv, fpscr
                            vcmp.f32 s0, 0
                            it mi
                            vmov.f32 s27, s18
                            vmrs apsr_nzcv, fpscr
                            vcmp.f32 s25, s29
                            it mi
                            vmov.f32 s31, s18
                            vmrs apsr_nzcv, fpscr
                            itt hi
                            vcmphi.f32 s27, s31
                            vmrs apsr_nzcv, fpscr
                            if (((unsigned) v) > 0) {
                                r0 = [var_48h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                v = r0 - lr
                                if (((unsigned) v) >= 0) {
                                    r1 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                    r3 = 0xaaab   // "o"
                                    r3 |= 0xaaaa << 16
                                    r2 = 0xaaaa   // "Po"
                                    r0 -= r1
                                    [var_48h] = r0
                                    r2 |= 0xaaa << 16
                                    r0 = r0 >> 3
                                    r0 = r3 * r0
                                    [var_1ch] = r0
                                    sb = r0 + 1
                                    v = sb - r2
                                    if (((unsigned) v) > 0) {
                                        goto loc_0x00016c16;
                                    }
                                    r0 = lr - r1  // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                    r1 = 0x5555   // 'UU' // "NSt6__ndk119__shared_weak_count12__add_sharedEv"
                                    r1 |= 0x555 << 16
                                    r0 = r0 >> 3
                                    r0 = r3 * r0
                                    v = sb - (r0 << 1)
                                    it lo
                                    sb = r0 << 1
                                    v = r0 - r1
                                    it hs
                                    sb = r2
                                    v = sb - 0
                                    if (sb != 0) {
                                        v = sb - r2
                                        if (((unsigned) v) > 0) {
                                            goto loc_0x00016c1e;
                                        }
                                        add.w r0, sb, sb, lsl 1
                                        r0 = r0 << 3
                                        fcn.00037470 ()
                                        r3 = r0
                                    } else {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x164f0(x)
                                        r3 = 0
                                    }
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16504(x)
                                    [var_18h] = r3
                                    r0 = 0x5555   // 'UU' // "NSt6__ndk119__shared_weak_count12__add_sharedEv"
                                    r2 = [var_48h]
                                    r0 |= 0xd555 << 16
                                    r1 = [var_1ch]
                                    smmul r0, r2, r0
                                    add.w r1, r1, r1, lsl 1
                                    str.w r5, [r3, r1, lsl 3]
                                    add.w r5, r3, r1, lsl 3
                                    vstr s23, [r5, 4]
                                    r1 = r0 >> 2
                                    add.w r0, r1, r0, lsr 31
                                    vstr s29, [r5, 8]
                                    add.w r0, r0, r0, lsl 1
                                    vstr s31, [r5, 0xc]
                                    vstr s25, [r5, 0x10]
                                    add.w r0, r5, r0, lsl 3 // str._
                                    [var_1ch] = r0
                                    r1 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                    vstr s27, [r5, 0x14]
                                    fcn.000347c4 () // fcn.000347c4(0x10, 0x600, 0x0)
                                    add.w r0, sb, sb, lsl 1
                                    r2 = [var_18h]
                                    r1 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                    add.w lr, r2, r0, lsl 3
                                    r0 = r5 + 0x18
                                    [var_48h] = r0
                                    if (!(!r1)) {
                                        r0 = r1       // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                        r5 = lr
                                        fcn.00037410 ()
                                        lr = r5
                                    }
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16572(x)
                                    r0 = [var_1ch] // str._
                                    [var_34h] = r0
                                    sb = [var_20h]
                                    r2 = [var_44h]
                                } else {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x164a2(x)
                                    vstr s23, [r0, 4]
                                    vstr s29, [r0, 8]
                                    vstr s31, [r0, 0xc]
                                    vstr s25, [r0, 0x10]
                                    vstr s27, [r0, 0x14]
                                    [r0] + 0x18 = r5
                                    [var_48h] = r0
                                }
                            }
                        }
                    }
                    loc_0x000162a8:
                    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16320(x), 0x16382(x), 0x1649a(x), 0x16510(x), 0x16588(x)
                    r4 += 1
                    fp += 1
                    sl += 4
                    v = r4 - r8
                    if (r4 != r8) {
                        continue;
                    }
                    break;
                }
            }
            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x162b4(x)
            r6 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
            r1 = 0xaaab   // "o"
            r5 = [var_48h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
            r1 |= 0xaaaa << 16
            r3 = 1        // int16_t arg4
            sl = r5 - r6
            r2 = r5 - r6  // int16_t arg3
            r0 = sl >> 3
            r4 = r0 * r1
            r1 = 0x3e     // '>'
            clz r0, r4
            it ne
            sub.w r2, r1, r0, lsl 1
            r0 = r6       // int16_t arg1 // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
            r1 = r5       // int16_t arg2 // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
            fcn.00017a14 () // fcn.00017a14(0x600, 0x600, 0x0, 0x1)
            v = r5 - r6
            if (r5 != r6) {
                r0 = 0xaaaa   // "Po"
                r0 |= 0xaaa << 16
                v = r4 - r0
                if (((unsigned) v) > 0) {
                    loc_0x00016c22:
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x165cc(x)
                    fcn.00017a04 ()
                    loc_0x00016c26:
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16816(x)
                    r0 = var_50h  // int16_t arg_8h
                    fcn.00019214 () // fcn.00019214(0x177fc8)
                    while (true) {
                        // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c2c(x), 0x16c32(x), 0x16c38(x)
                        r0 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                        v = r0 - 0
                        itt ne
                        ldrne r0, [sp, 0x34] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                        fcn.00037410 ()
                        fcn.00037450 ()
                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16110(r)
                        r5 = [0x00016c7c] // [0x16fe4:4]=0x27262524 // "$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                        r2 = r0
                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16142(r)
                        r5 = [0x00016c80] // [0x16f28:4]=0xf0204478
                        r2 = r0
                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16bb8(r)
                        orrs r6, r6
                        r2 = r0
                        if (r0 >= 0) {
                            if (v >= 0) {
                                if (v >= 0) {
                                    if (v >= 0) {
                                        if (v >= 0) {
                                            if (v >= 0) {
                                                goto sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra;
                                            } else {
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c8e(x)
                                                goto loc_0x00016c5c;
                                            }
                                        } else {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c8c(x)
                                            continue;
                                        }
                                    } else {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c8a(x)
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c36(x)
                                        [var_50h] = r8
                                        [var_58h] = sl
                                        goto loc_0x00016c4c;
                                    }
                                } else {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c88(x)
                                    goto loc_0x00016c5c;
                                }
                            } else {
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c86(x)
                                continue;
                            }
                        } else {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c84(x)
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c30(x)
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ +0xb40(x)
                            r8 = [var_50h]
                            loc_0x00016c4c:
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16c46(x)
                            v = r8 - 0
                            if (r8 != 0) {
                                r0 = r8
                                [var_54h] = r8
                                fcn.00037410 ()
                                goto loc_0x00016c5c;
                            } else {
                                loc_0x00016c5c:
                                // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0xb32(x), 0x16c34(x), 0x16c3a(x), 0x16c50(x)
                                r0 = [var_44h]
                                v = r0 - 0
                                itt ne
                                ldrne r0, [sp, 0x44]
                                fcn.00037410 ()
                                continue;
                            }
                        }
                    }
                }
                r0 = sl
                fcn.00037470 ()
                r6 = [var_ch_2]
                r4 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                sl += r0
                r8 = r0
                fp = r0
                while (true) {
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x165e0(x)
                    r1 = [r4]     // "ocatorIcEEE7replaceEjjjc"
                    r0 = r6
                    r2 = 0
                    v = r1 - 0
                    it eq
                    r0 = sb
                    v = r8 - fp
                    if (r8 != fp) {
                        r3 = r8
                        while (true) {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16616(x)
                            r5 = [r3]
                            v = r5 - r1
                            if (!(r5 - r1)) {
                                vldr s10, [r4, 0xc]
                                vldr s2, [r3, 0xc]
                                vldr s6, [r3, 0x14]
                                vmov.f32 s1, s10
                                vldr s14, [r4, 0x14]
                                vcmp.f32 s10, s2
                                vldr s8, [r4, 8]
                                vldr s0, [r3, 8]
                                vsub.f32 s10, s14, s10
                                vldr s12, [r4, 0x10]
                                vmov.f32 s3, s8
                                vmrs apsr_nzcv, fpscr
                                vcmp.f32 s6, s14
                                vldr s4, [r3, 0x10]
                                it mi
                                vmov.f32 s1, s2
                                vmrs apsr_nzcv, fpscr
                                vcmp.f32 s8, s0
                                // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16364(r)
                                vsub.f32 s8, s12, s8
                                it mi
                                vmov.f32 s14, s6
                                vmrs apsr_nzcv, fpscr
                                vcmp.f32 s4, s12
                                it mi
                                vmov.f32 s3, s0
                                vmrs apsr_nzcv, fpscr
                                it mi
                                vmov.f32 s12, s4
                                vsub.f32 s14, s14, s1
                                vsub.f32 s12, s12, s3
                                vsub.f32 s2, s6, s2
                                vsub.f32 s0, s4, s0
                                vmul.f32 s4, s8, s10
                                vmov.f32 s6, s18
                                vmov.f32 s8, s18
                                vcmp.f32 s14, 0
                                vmrs apsr_nzcv, fpscr
                                vcmp.f32 s12, 0
                                it gt
                                vmov.f32 s6, s14
                                vmrs apsr_nzcv, fpscr
                                it gt
                                vmov.f32 s8, s12
                                vmla.f32 s4, s0, s2
                                vmul.f32 s0, s8, s6
                                vsub.f32 s2, s4, s0
                                vcmp.f32 s2, 0
                                vdiv.f32 s0, s0, s2
                                vmov.f32 s2, s18
                                vmrs apsr_nzcv, fpscr
                                it hi
                                vmov.f32 s2, s0
                                vcmp.f32 s2, s16
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    goto loc_0x000166f6;
                                } else {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x166f4(x)
                                    r2 += 1
                                    goto loc_0x0001661e;
                                }
                            } else {
                                loc_0x0001661e:
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16628(x)
                                r3 += 0x18
                                v = r3 - fp
                                if (r3 != fp) {
                                    continue;
                                } else {
                                    goto loc_0x000166f8;
                                }
                            }
                        }
                        goto loc_0x000165fa;
                    } else {
                        loc_0x000166f8:
                        // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16612(x), 0x16622(x)
                        v = r2 - r0
                        if (r2 < r0) {
                            v = fp - sl
                            if (((unsigned) v) >= 0) {
                                sb = fp - r8
                                r3 = 0xaaab   // "o"
                                r3 |= 0xaaaa << 16
                                r1 = r8
                                r0 = sb >> 3
                                r2 = 0xaaaa   // "Po"
                                r8 = r0 * r3
                                r2 |= 0xaaa << 16
                                [var_44h] = r1
                                r5 = r8 + 1
                                v = r5 - r2
                                if (((unsigned) v) > 0) {
                                    goto loc_0x00016c06;
                                }
                                r0 = sl - r1
                                r1 = 0x5555   // 'UU' // "NSt6__ndk119__shared_weak_count12__add_sharedEv"
                                r1 |= 0x555 << 16
                                r0 = r0 >> 3
                                r0 = r3 * r0
                                v = r5 - (r0 << 1)
                                it lo
                                r5 = r0 << 1
                                v = r0 - r1
                                it hs
                                r5 = r2
                                if (!(!r5)) {
                                    v = r5 - r2
                                    if (((unsigned) v) > 0) {
                                        goto loc_0x00016c1a;
                                    }
                                    add.w r0, r5, r5, lsl 1
                                    r0 = r0 << 3
                                    fcn.00037470 ()
                                    sl = r0
                                } else {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1674c(x)
                                    sl = 0
                                }
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16760(x)
                                r1 = 0x5555   // 'UU' // "NSt6__ndk119__shared_weak_count12__add_sharedEv"
                                add.w r2, r8, r8, lsl 1
                                r1 |= 0xd555 << 16
                                r0 = r4       // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                smmul r1, sb, r1
                                vld1.32 (d16, d17), [r0]!
                                add.w r6, sl, r2, lsl 3 // r13
                                vldr d18, [r0]
                                // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16672(r)
                                r2 = sb
                                r0 = r6       // r13
                                vst1.32 (d16, d17), [r0]!
                                vstr d18, [r0]
                                r0 = r1 >> 2
                                add.w r0, r0, r1, lsr 31
                                add.w r0, r0, r0, lsl 1
                                add.w r0, r6, r0, lsl 3
                                [var_4ch] = r0
                                r8 = [var_44h]
                                r1 = r8
                                fcn.000347c4 () // fcn.000347c4(0x178010, 0x0, 0x178001)
                                add.w r0, r5, r5, lsl 1
                                v = r8 - 0
                                fp = r6 + 0x18
                                // DATA XREF from fcn.00023068 @ 0x230aa(r)
                                add.w sl, sl, r0, lsl 3
                                itt ne
                                movne r0, r8
                                fcn.00037410 ()
                                r8 = [var_4ch]
                                r6 = [var_ch_2]
                                sb = [var_20h]
                            } else {
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16700(x)
                                r0 = r4       // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                                vld1.32 (d16, d17), [r0]!
                                vldr d18, [r0]
                                r0 = fp + 0x18
                                vst1.32 (d16, d17), [fp]!
                                vstr d18, [fp]
                                fp = r0
                            }
                        }
                        loc_0x000165fa:
                        // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x166f6(x), 0x166fa(x), 0x167cc(x)
                        r0 = [var_48h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                        r4 += 0x18
                        v = r4 - r0
                        if (r4 != r0) {
                            continue;
                        }
                        break;
                    }
                }
            } else {
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x165be(x)
                fp = 0
                r8 = 0
            }
            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16600(x)
            r5 = [var_8h]
            sb = fp - r8
            [var_44h] = r8
            r6 = sb >> 2
            r0 = [r5]
            r2 = [r0 + 0x2d4]
            r0 = r5
            r1 = r6
            r8 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
            r2 ()         // 0xfffffffe(0x0, 0x5e000, -1, 0x1)
            r4 = r0
            v = r0 - 0
            if (r0 != 0) {
                r0 = [var_44h]
                r8 = 0
                [var_58h] = r8
                v = fp - r0
                strd r8, r8, [sp, 0x50]
                [var_48h] = r4
                if (fp != r0) {
                    v = r6 - 0x40000000
                    if (((unsigned) v) >= 0) {
                        goto loc_0x00016c26;
                    }
                    r0 = sb
                    fcn.00037470 ()
                    r1 = [var_44h]
                    add.w sl, r0, r6, lsl 2
                    r5 = r0
                    r8 = r0
                    while (true) {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1682a(x)
                        vldr s0, [r1]
                        v = r5 - sl
                        [var_4ch] = r1
                        vcvt.f32.s32 s16, s0
                        if (((unsigned) v) < 0) {
                            vstmia r5!, (s16)
                            v = r5 - sl
                            if (((unsigned) v) < 0) {
                                goto loc_0x00016850;
                            } else {
                                goto loc_0x000168f4;
                            }
                        } else {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16846(x)
                            sb = r5 - r8
                            r0 = 1
                            add.w r6, r0, sb, asr 2
                            v = r6 - 0x40000000
                            if (((unsigned) v) >= 0) {
                                goto loc_0x00016bf8;
                            }
                            r0 = sl - r8  // r13
                            r1 = 0xfffc
                            r1 |= 0x7fff << 16
                            v = r6 - (r0 asr 1)
                            it lo
                            r6 = r0 >> 1
                            v = r0 - r1
                            r0 = ~0xc0000000
                            it hs
                            r6 = r0
                            if (!(!r6)) {
                                v = r6 - 0x40000000
                                if (((unsigned) v) >= 0) {
                                    goto loc_0x00016c0a;
                                }
                                r0 = r6 << 2
                                fcn.00037470 ()
                                r4 = r0
                            } else {
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x168b0(x)
                                r4 = 0
                            }
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x168c2(x)
                            r0 = sb >> 2
                            r1 = r8
                            add.w r5, r4, r0, lsl 2
                            r0 = r4
                            r2 = sb
                            vstmia r5!, (s16)
                            fcn.000347c4 () // fcn.000347c4(0x0, 0x178001, 0x0)
                            v = r8 - 0
                            add.w sl, r4, r6, lsl 2
                            itt ne
                            movne r0, r8
                            fcn.00037410 ()
                            r1 = [var_4ch]
                            r8 = r4
                            v = r5 - sl
                            if (((unsigned) v) >= 0) {
                                loc_0x000168f4:
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1684e(x)
                                r6 = r5 - r8
                                r0 = 1
                                add.w sb, r0, r6, asr 2
                                v = sb - 0x40000000
                                if (((unsigned) v) >= 0) {
                                    goto loc_0x00016bda;
                                }
                                r0 = sl - r8
                                r1 = 0xfffc
                                r1 |= 0x7fff << 16
                                v = sb - (r0 asr 1)
                                it lo
                                sb = r0 >> 1  // r13
                                v = r0 - r1
                                r0 = ~0xc0000000
                                it hs
                                sb = r0
                                v = sb - 0
                                if (sb != 0) {
                                    v = sb - 0x40000000
                                    if (((unsigned) v) >= 0) {
                                        goto loc_0x00016bea;
                                    }
                                    r0 = sb << 2
                                    fcn.00037470 ()
                                    r4 = r0
                                } else {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1692a(x)
                                    r4 = 0
                                }
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1693e(x)
                                r1 = [var_4ch]
                                r0 = r6 >> 2
                                add.w r5, r4, r0, lsl 2
                                r0 = r4
                                r2 = r6
                                r1 = [r1 + 4]
                                [r5] + 4 = r1
                                r1 = r8
                                fcn.000347c4 () // fcn.000347c4(0x0, 0x0, 0x4)
                                v = r8 - 0
                                add.w sl, r4, sb, lsl 2
                                itt ne
                                movne r0, r8
                                fcn.00037410 ()
                                r1 = [var_4ch]
                                r8 = r4
                                v = r5 - sl
                                if (((unsigned) v) >= 0) {
                                    goto loc_0x00016974;
                                } else {
                                    goto loc_0x0001685c;
                                }
                            } else {
                                loc_0x00016850:
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x168f2(x)
                                r0 = [r1 + 4]
                                [r5] + 4 = r0
                                v = r5 - sl
                                if (((unsigned) v) < 0) {
                                    loc_0x0001685c:
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16970(x)
                                    r0 = [r1 + 8]
                                    [r5] + 4 = r0
                                    v = r5 - sl
                                    if (((unsigned) v) < 0) {
                                        goto loc_0x00016868;
                                    } else {
                                        goto loc_0x000169ee;
                                    }
                                } else {
                                    loc_0x00016974:
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16858(x)
                                    sb = r5 - r8
                                    r0 = 1
                                    add.w r6, r0, sb, asr 2
                                    v = r6 - 0x40000000
                                    if (((unsigned) v) >= 0) {
                                        goto loc_0x00016bda;
                                    }
                                    r0 = sl - r8
                                    r1 = 0xfffc
                                    r1 |= 0x7fff << 16
                                    v = r6 - (r0 asr 1)
                                    it lo
                                    r6 = r0 >> 1  // r13
                                    v = r0 - r1
                                    r0 = ~0xc0000000
                                    it hs
                                    r6 = r0
                                    if (!(!r6)) {
                                        v = r6 - 0x40000000
                                        if (((unsigned) v) >= 0) {
                                            goto loc_0x00016bea;
                                        }
                                        r0 = r6 << 2
                                        fcn.00037470 ()
                                        r4 = r0
                                    } else {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x169a4(x)
                                        r4 = 0
                                    }
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x169b6(x)
                                    // DATA XREF from fcn.00022840 @ 0x22ea8(r)
                                    r1 = [var_4ch]
                                    r0 = sb >> 2
                                    add.w r5, r4, r0, lsl 2
                                    r0 = r4
                                    r2 = sb
                                    r1 = [r1 + 8]
                                    [r5] + 4 = r1
                                    r1 = r8
                                    fcn.000347c4 () // fcn.000347c4(0x0, 0x0, 0x8)
                                    v = r8 - 0
                                    add.w sl, r4, r6, lsl 2
                                    itt ne
                                    movne r0, r8
                                    fcn.00037410 ()
                                    r1 = [var_4ch]
                                    r8 = r4
                                    v = r5 - sl
                                    if (((unsigned) v) >= 0) {
                                        loc_0x000169ee:
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16864(x)
                                        sb = r5 - r8
                                        r0 = 1
                                        add.w r6, r0, sb, asr 2
                                        v = r6 - 0x40000000
                                        if (((unsigned) v) >= 0) {
                                            goto loc_0x00016bda;
                                        }
                                        r0 = sl - r8
                                        r1 = 0xfffc
                                        r1 |= 0x7fff << 16
                                        v = r6 - (r0 asr 1)
                                        it lo
                                        r6 = r0 >> 1
                                        v = r0 - r1
                                        r0 = ~0xc0000000
                                        it hs
                                        r6 = r0
                                        if (!(!r6)) {
                                            v = r6 - 0x40000000
                                            if (((unsigned) v) >= 0) {
                                                goto loc_0x00016bea;
                                            }
                                            r0 = r6 << 2
                                            fcn.00037470 ()
                                            r4 = r0
                                        } else {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16a1e(x)
                                            r4 = 0
                                        }
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16a30(x)
                                        r1 = [var_4ch]
                                        r0 = sb >> 2
                                        add.w r5, r4, r0, lsl 2
                                        r0 = r4
                                        r2 = sb
                                        r1 = [r1 + 0xc]
                                        [r5] + 4 = r1 // str._
                                        r1 = r8
                                        fcn.000347c4 () // fcn.000347c4(0x0, 0x0, 0xc)
                                        v = r8 - 0
                                        add.w sl, r4, r6, lsl 2
                                        itt ne
                                        movne r0, r8
                                        fcn.00037410 ()
                                        r1 = [var_4ch]
                                        r8 = r4
                                        v = r5 - sl
                                        if (((unsigned) v) >= 0) {
                                            goto loc_0x00016a68;
                                        } else {
                                            goto loc_0x00016874;
                                        }
                                    } else {
                                        loc_0x00016868:
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x169ea(x)
                                        r0 = [r1 + 0xc]
                                        [r5] + 4 = r0 // str._
                                        v = r5 - sl
                                        if (((unsigned) v) < 0) {
                                            loc_0x00016874:
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16a64(x)
                                            r0 = [r1 + 0x10]
                                            [r5] + 4 = r0
                                            v = r5 - sl
                                            if (((unsigned) v) >= 0) {
                                                goto loc_0x00016ae2;
                                            } else {
                                                goto loc_0x0001682c;
                                            }
                                        } else {
                                            loc_0x00016a68:
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16870(x)
                                            sb = r5 - r8  // str._
                                            r0 = 1
                                            add.w r6, r0, sb, asr 2
                                            v = r6 - 0x40000000
                                            if (((unsigned) v) >= 0) {
                                                goto loc_0x00016bda;
                                            }
                                            r0 = sl - r8
                                            r1 = 0xfffc
                                            r1 |= 0x7fff << 16
                                            v = r6 - (r0 asr 1)
                                            it lo
                                            r6 = r0 >> 1
                                            v = r0 - r1
                                            r0 = ~0xc0000000
                                            it hs
                                            r6 = r0
                                            if (!(!r6)) {
                                                v = r6 - 0x40000000
                                                if (((unsigned) v) >= 0) {
                                                    goto loc_0x00016bea;
                                                }
                                                r0 = r6 << 2
                                                fcn.00037470 ()
                                                r4 = r0
                                            } else {
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16a98(x)
                                                r4 = 0
                                            }
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16aaa(x)
                                            r1 = [var_4ch]
                                            r0 = sb >> 2
                                            add.w r5, r4, r0, lsl 2 // str._
                                            r0 = r4
                                            r2 = sb       // str._
                                            r1 = [r1 + 0x10]
                                            [r5] + 4 = r1
                                            r1 = r8
                                            fcn.000347c4 () // fcn.000347c4(0x0, 0x0, 0x10)
                                            v = r8 - 0
                                            add.w sl, r4, r6, lsl 2
                                            itt ne
                                            movne r0, r8
                                            fcn.00037410 ()
                                            r1 = [var_4ch]
                                            r8 = r4
                                            v = r5 - sl
                                            if (((unsigned) v) >= 0) {
                                                loc_0x00016ae2:
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1687e(x)
                                                sb = r5 - r8
                                                r0 = 1
                                                add.w r6, r0, sb, asr 2
                                                v = r6 - 0x40000000
                                                if (((unsigned) v) >= 0) {
                                                    goto loc_0x00016bda;
                                                }
                                                r0 = sl - r8
                                                r1 = 0xfffc
                                                r1 |= 0x7fff << 16
                                                v = r6 - (r0 asr 1)
                                                it lo
                                                r6 = r0 >> 1
                                                v = r0 - r1
                                                r0 = ~0xc0000000
                                                it hs
                                                r6 = r0
                                                if (!(!r6)) {
                                                    v = r6 - 0x40000000
                                                    if (((unsigned) v) >= 0) {
                                                        goto loc_0x00016bea;
                                                    }
                                                    r0 = r6 << 2
                                                    fcn.00037470 ()
                                                    r4 = r0
                                                } else {
                                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16b10(x)
                                                    r4 = 0
                                                }
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16b20(x)
                                                r1 = [var_4ch]
                                                r0 = sb >> 2
                                                add.w r5, r4, r0, lsl 2
                                                r0 = r4
                                                r2 = sb
                                                r1 = [r1 + 0x14]
                                                [r5] + 4 = r1 // 0x154c50(0x5, 0x0, 0x10, 0x1)
                                                r1 = r8
                                                fcn.000347c4 ()
                                                v = r8 - 0
                                                add.w sl, r4, r6, lsl 2
                                                itt ne
                                                r0 = r8
                                                fcn.00037410 ()
                                                r1 = [var_4ch]
                                                r8 = r4
                                                r1 += 0x18
                                                v = r1 - fp
                                                if (!(r1 - fp)) {
                                                    goto loc_0x00016b5a;
                                                } else {
                                                    continue;
                                                }
                                            } else {
                                                loc_0x0001682c:
                                                // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1687c(x), 0x16ade(x)
                                                r0 = [r1 + 0x14]
                                                [r5] + 4 = r0
                                                r1 += 0x18
                                                v = r1 - fp
                                                if (r1 != fp) {
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            break;
                        }
                    }
                } else {
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1680e(x)
                    sl = 0
                    r5 = 0
                }
                loc_0x00016b72:
                // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16836(x), 0x16b5a(x)
                r0 = [var_8h]
                strd r5, sl, [sp, 0x54]
                [var_50h] = r8
                r1 = [r0]
                r6 = [r1 + 0x354]
                [sp] = r8
                r1 = r5 - r8
                r4 = [var_48h]
                r2 = 0
                r3 = r1 >> 2
                r1 = r4
                r6 ()         // 0xfffffffe(0x0, 0x0, 0x0, 0x0)
                r0 = [var_50h]
                r8 = [var_34h] // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                if (!(!r0)) {
                    fcn.00037410 ()
                    if (cond_0x00016b9c) {
                        goto loc_0x00016ba0;
                    }
                } else {
                    goto loc_0x00016ba0;
                }
            } else {
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x167f8(x)
                r0 = [r5]
                r2 = [r0 + 0x2d4]
                r0 = r5
                r1 = 0
                r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x1)
                r4 = r0
                loc_0x00016ba0:
                // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16b6a(x), 0x16b9a(x)
                r0 = [var_44h]
                v = r0 - 0
                it ne
                fcn.00037410 ()
                v = r8 - 0
                itt ne
                movne r0, r8  // (pstr 0x000060e1) "ocatorIcEEE7replaceEjjjc"
                fcn.00037410 ()
                r0 = [var_5ch]
                r1 = [0x00016bbc] // [0x16c80:4]=0x24336
                r1 += pc      // reloc.__stack_chk_guard
                r1 = [r1]     // 0x3aef4 // reloc.__stack_chk_guard
                [21] -rw- section size 204 named .got
                r1 = [r1]
                v = r1 - r0
                itttt eq
                moveq r0, r4
                addeq sp, 0x60
                pop (d8, d9, d10, d11, d12, d13, d14, d15)
                sp += 4
                itt eq
                popeq.w (r8, sb, sl, fp) // r13
                pop (r4, r5, r6, r7, pc) // r13
            }
            goto loc_0x00016bd6;
        } else {
            loc_0x0001613a:
            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1616c(x)
            r0 = [r5]
            r2 = [r0 + 0x2d4]
            r0 = [var_5ch]
            r1 = [0x00016148] // [0x16c7c:4]=0x24daa
            r1 += pc      // reloc.__stack_chk_guard
            r1 = [r1]     // 0x3aef4 // reloc.__stack_chk_guard
            [21] -rw- section size 204 named .got
            r1 = [r1]
            v = r1 - r0
            if (!(r1 - r0)) {
                r0 = r5
                r1 = 0
                sp += 0x60
                pop (d8, d9, d10, d11, d12, d13, d14, d15)
                sp += 4
                pop (r8, sb, sl, fp) // r13
                pop (r4, r5, r6, r7, lr) // r13
                bx r2
            } else {
                loc_0x00016bd6:
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1614e(x)
                sym.imp.__stack_chk_fail () // void __stack_chk_fail(void)
                return r0;
            }
        }
    }
    loc_0x000166f6:
    goto loc_0x000165fa;
    loc_0x00016b5a:
    goto loc_0x00016b72;
    loc_0x00016bda:
    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16902(x), 0x16982(x), 0x169fc(x), 0x16a76(x), 0x16af0(x)
    [var_58h] = sl
    [var_54h] = r5
    [var_50h] = r8
    r0 = var_50h  // int16_t arg_8h
    fcn.00019214 () // fcn.00019214(0x177fc8)
    loc_0x00016bea:
    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16930(x), 0x169aa(x), 0x16a24(x), 0x16a9e(x), 0x16b16(x)
    [var_58h] = sl
    [var_54h] = r5
    [var_50h] = r8
    fcn.000179dc ()
    loc_0x00016bf8:
    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1688e(x)
    [var_58h] = sl
    strd r8, r5, [sp, 0x50]
    r0 = var_50h  // int16_t arg_8h
    fcn.00019214 () // fcn.00019214(0x177fc8)
    loc_0x00016c06:
    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x1672a(x)
    fcn.00017a04 ()
    loc_0x00016c0a:
    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x168b6(x)
    [var_58h] = sl
    strd r8, r5, [sp, 0x50]
    fcn.000179dc ()
    loc_0x00016c16:
    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x164c8(x)
    fcn.00017a04 ()
    loc_0x00016c1a:
    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x16750(x)
    fcn.000179dc ()
    loc_0x00016c1e:
    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x164f4(x)
    fcn.000179dc ()
    goto loc_0x00016c22;
}

