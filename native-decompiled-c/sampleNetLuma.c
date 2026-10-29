// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void * sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma (JNIEnv *env, jobject thiz) {
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl, fp)
    sp -= 4
    push (d8, d9, d10, d11, d12, d13, d14, d15)
    sp -= 0x70
    [var_38h] = r3 // arg3
    r5 = r0       // env
    r0 = [0x00017070] // [0x17800:4]=0x23e80
    r4 = r2       // arg2
    r1 = r4
    r0 += pc      // reloc.__stack_chk_guard
    r0 = [r0]     // 0x3aef4 // reloc.__stack_chk_guard
    [21] -rw- section size 204 named .got
    r0 = [r0]
    [var_6ch] = r0
    r0 = [r5]
    r2 = [r0 + 0x398]
    r0 = r5
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    r6 = [r7 + 0x30]
    sl = -1
    v = r6 - 0
    if (r6 != 0) {
        r8 = [r7 + 0x2c]
        v = r8 - 0
        it ne
        v = r0 - 0
        if (r0 != 0) {
            [var_clob_1ch] = r0
            r1 = r4
            r0 = [r5]
            r2 = [r0 + 0x39c]
            r0 = r5
            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
            strd r1, r0, [sp, 0x24]
            r1 = r8
            r0 = [r5]
            r2 = [r0 + 0x2ac]
            r0 = r5
            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
            v = r0 - 0x1b0
            if (r0 >= 0x1b0) {
                r0 = [r5]
                r1 = r6
                r2 = [r0 + 0x2ac]
                r0 = r5
                r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
                v = r0 - 0x1b0
                if (r0 < 0x1b0) {
                    goto loc_0x000170d0;
                } else {
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x170ce(x)
                    vldr s0, [r7, 0x20]
                    vmov.f32 s6, 8
                    vldr s17, [r7, 0x18]
                    sl = ~2
                    vsub.f32 s2, s0, s17
                    vcmp.f32 s2, s6
                    vmrs apsr_nzcv, fpscr
                    itttt pl
                    vldrpl s4, [r7, 0x24]
                    vldrpl s24, [r7, 0x1c]
                    vsub.f32 s4, s4, s24
                    vcmp.f32 s4, s6
                    it pl
                    vmrs apsr_nzcv, fpscr
                    if (v >= 0) {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1710a(x)
                        vldr s10, [pc, 0x3a0]
                        vmov.f32 s8, 7
                        vmov.f32 s20, s17
                        vldr s6, [pc, 0x398]
                        vmul.f32 s18, s4, s10
                        vldr s10, [pc, 0x394]
                        vmov.f32 s22, s24
                        r0 = [r7 + 0x14]
                        vmul.f32 s26, s2, s10
                        r2 = 0x60b7   // "2basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEj"
                        vldr s12, [pc, 0x384]
                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17138(r)
                        vmul.f32 s16, s2, s6
                        vldr s6, [pc, 0x380]
                        r2 |= 0xb60b << 16
                        smmla r0, r2, r0, r0
                        vmla.f32 s24, s4, s12
                        vmla.f32 s20, s2, s12
                        vmla.f32 s22, s4, s6
                        ldrd r3, r4, [r7, 0xc]
                        vmul.f32 s28, s4, s8
                        sl = [r7 + 0x28]
                        vsub.f32 s30, s0, s26
                        vstr s17, [sp, 0x3c]
                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16dce(r)
                        fp = r3
                        vstr s18, [sp, 0x68]
                        r2 = r0 >> 6
                        add.w r0, r2, r0, lsr 31
                        [var_38h] = r0
                        r0 &= r0
                        vstr s16, [sp, 0x64]
                        vstr s22, [sp, 0x60]
                        vstr s20, [sp, 0x5c]
                        vstr s26, [sp, 0x54]
                        vstr s24, [sp, 0x50]
                        vstr s26, [sp, 0x44]
                        vstr s24, [sp, 0x40]
                        vstr s28, [sp, 0x58]
                        vstr s28, [sp, 0x48]
                        vstr s30, [sp, 0x4c]
                        itt eq
                        moveq fp, r4
                        r4 = r3
                        v = sl - 0
                        if (sl != 0) {
                            r0 = [r5]
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x2c0(r)
                            r1 = sl
                            r2 = [r0 + 0x2ac]
                            r0 = r5
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x2c2(r)
                            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
                            r6 = r8
                            r8 = r0
                            r0 = [r5]
                            r1 = sl
                            r2 = 0
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x2c4(r)
                            r3 = [r0 + 0x2f4]
                            r0 = r5
                            r3 ()         // 0xfffffffe(0x0, 0x0, 0x0, -1)
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x2c6(r)
                            [var_4h] = r0
                            r0 = r8 >> 0x1f
                            add.w r0, r8, r0, lsr 30
                            r8 = r6
                            r6 = [r7 + 0x30]
                            sl = r0 >> 2
                        } else {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x171d0(x)
                            r0 = 0
                            sl = 0
                            [var_4h] = r0
                        }
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17202(x)
                        r0 = [r5]
                        r1 = r8
                        r2 = 0
                        r3 = [r0 + 0x378]
                        r0 = r5
                        r3 ()         // 0xfffffffe(0x0, 0x0, 0x0, -1)
                        sb = r0
                        r0 = [r5]
                        r1 = r6
                        r2 = 0
                        r3 = [r0 + 0x378]
                        r0 = r5
                        r3 ()         // 0xfffffffe(0x0, 0x0, 0x0, -1)
                        ip = r0
                        v = sb - 0
                        [var_20h] = r0
                        it ne
                        v = ip - 0
                        if (!(ip - 0)) {
                            v = sb - 0
                            if (sb != 0) {
                                r0 = [r5]
                                r1 = r8
                                r2 = sb
                                r3 = 2
                                r4 = [r0 + 0x37c]
                                r0 = r5
                                r4 ()         // 0xfffffffe(0x0, 0x0, 0x0, 0x2)
                                ip = [var_20h]
                            }
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1723e(x)
                            v = ip - 0
                            if (ip != 0) {
                                r0 = [r5]
                                r1 = r6
                                r2 = ip
                                r3 = 2
                                r4 = [r0 + 0x37c]
                                r0 = r5
                                r4 ()         // 0xfffffffe(0x0, 0x0, 0x0, 0x2)
                            }
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17258(x)
                            sl = ~3
                        } else {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17238(x)
                            r0 = [var_34h]
                            r2 = [var_4h]
                            r1 = r0 & 3
                            r0 = [r7 + 0x10]
                            v = r2 - 0
                            [sp] = r5
                            r0 -= 1
                            [var_34h] = r0
                            r0 = [r7 + 0xc]
                            [var_2ch] = sb
                            r0 -= 1
                            [var_30h] = r0
                            r0 = fp - 1
                            [var_ch_2] = r0
                            r0 = r4 - 1
                            if (r2 != 0) {
                                v = sl - 1
                                if (sl >= 1) {
                                    vmov.f32 s0, 5
                                    lr = r2 + 8
                                    vmov.f32 s2, 1
                                    vldr s4, [pc, 0x234]
                                    r4 = 0
                                    r3 = 0
                                    while (true) {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x172ba(x)
                                        r2 = var_3ch
                                        [var_8h] = r3
                                        add.w r2, r2, r3, lsl 4
                                        vldr s6, [r2]
                                        vldr s8, [r2, 4]
                                        vldr s10, [r2, 8]
                                        vldr s12, [r2, 0xc]
                                        r2 = 0
                                        while (true) {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x172e0(x)
                                            s14 = (float) r2 .
                                            [var_10h] = r2
                                            vmov.f32 s1, s8
                                            r3 = [var_ch_2]
                                            vcvt.f32.s32 s14, s14
                                            sb = 0
                                            vadd.f32 s14, s14, s0
                                            vdiv.f32 s14, s14, s2
                                            vmla.f32 s1, s14, s12
                                            vadd.f32 s14, s1, s0
                                            vcvt.s32.f32 s14, s14
                                            r2 = (float) s14 .
                                            v = r3 - r2
                                            it lt
                                            r2 = r3
                                            bic.w fp, r2, r2, asr 31
                                            r3 = [r7 + 0x10]
                                            s14 = (float) fp . // r13
                                            r2 = ~fp
                                            r3 += r2
                                            [var_18h] = r3
                                            vcvt.f32.s32 s14, s14
                                            r3 = [r7 + 0xc]
                                            r2 += r3
                                            [var_14h] = r2
                                            while (true) {
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17338(x)
                                                s1 = (float) sb .
                                                vmov.f32 s3, s6
                                                vcvt.f32.s32 s1, s1
                                                vadd.f32 s1, s1, s0
                                                vdiv.f32 s1, s1, s2
                                                vmla.f32 s3, s1, s10
                                                vadd.f32 s1, s3, s0
                                                vcvt.s32.f32 s1, s1
                                                r2 = (float) s1 .
                                                v = r0 - r2
                                                it lt
                                                r2 = r0
                                                bic.w r8, r2, r2, asr 31
                                                v = r1 - 3
                                                if (r1 != 3) {
                                                    v = r1 - 2
                                                    if (r1 != 2) {
                                                        v = r1 - 1
                                                        r5 = r8
                                                        r2 = fp       // r13
                                                        if (!(r1 - 1)) {
                                                            r3 = [r7 + 0x10]
                                                            r2 = ~r8
                                                            r5 = fp       // r13
                                                            r2 += r3
                                                        }
                                                    } else {
                                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17382(x)
                                                        r3 = [r7 + 0xc]
                                                        r2 = ~r8
                                                        r5 = r2 + r3
                                                        r2 = [var_18h]
                                                    }
                                                    goto loc_0x000173a8;
                                                } else {
                                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1737e(x)
                                                    r5 = [var_14h]
                                                    r2 = r8
                                                    loc_0x000173a8:
                                                    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1738a(x), 0x17396(x), 0x173a2(x)
                                                    r3 = [var_30h]
                                                    v = r5 - r3
                                                    it ge
                                                    r5 = r3
                                                    r3 = [r7 + 8]
                                                    bic.w r5, r5, r5, asr 31
                                                    smull r5, r6, r5, r3
                                                    r3 = [var_34h]
                                                    v = r2 - r3
                                                    it ge
                                                    r2 = r3
                                                    r3 = [var_38h]
                                                    bic.w r2, r2, r2, asr 31
                                                    smlal r5, r6, r2, r3
                                                    r2 = 0
                                                    v = r6 - 0
                                                    if (r6 >= 0) {
                                                        r3 = [var_28h]
                                                        ip = r5 - r3
                                                        ldrd ip, r3, [sp, 0x20]
                                                        sbcs r6, r3
                                                        itt lt
                                                        ldrlt r2, [sp, 0x1c]
                                                        r2 = (byte) [r2 + r5]
                                                    }
                                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x173d0(x)
                                                    s1 = (float) r8 .
                                                    r3 = [var_2ch]
                                                    r6 = 0
                                                    r5 = lr
                                                    vcvt.f32.s32 s1, s1
                                                    [r3 + r4] = (byte) r2
                                                    r2 = 0
                                                    while (true) {
                                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x173f6(x)
                                                        vldr s3, [r5]
                                                        vldr s7, [r5, -8]
                                                        vsub.f32 s5, s3, s7
                                                        vmul.f32 s5, s5, s4
                                                        vsub.f32 s7, s7, s5
                                                        vcmp.f32 s7, s1
                                                        vmrs apsr_nzcv, fpscr
                                                        if (((unsigned) v) <= 0) {
                                                            vadd.f32 s3, s3, s5
                                                            vcmp.f32 s3, s1
                                                            vmrs apsr_nzcv, fpscr
                                                            if (v >= 0) {
                                                                vldr s3, [r5, 4]
                                                                vldr s7, [r5, -4]
                                                                vsub.f32 s5, s3, s7
                                                                vmul.f32 s5, s5, s4
                                                                vsub.f32 s7, s7, s5
                                                                vcmp.f32 s7, s14
                                                                vmrs apsr_nzcv, fpscr
                                                                if (((unsigned) v) <= 0) {
                                                                    vadd.f32 s3, s3, s5
                                                                    vcmp.f32 s3, s14
                                                                    vmrs apsr_nzcv, fpscr
                                                                    if (v >= 0) {
                                                                        goto loc_0x00017462;
                                                                    } else {
                                                                        goto loc_0x000173f8;
                                                                    }
                                                                } else {
                                                                    goto loc_0x000173f8;
                                                                }
                                                            } else {
                                                                goto loc_0x000173f8;
                                                            }
                                                        } else {
                                                            loc_0x000173f8:
                                                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17426(x), 0x17434(x), 0x17452(x), 0x17460(x)
                                                            r2 += 1
                                                            r6 = 0
                                                            v = sl - r2
                                                            r5 += 0x10
                                                            it le
                                                            r6 = 1
                                                            v = sl - r2
                                                            if (sl != r2) {
                                                                continue;
                                                            }
                                                            break;
                                                        }
                                                    }
                                                    loc_0x0001733a:
                                                    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17408(x), 0x17462(x)
                                                    r2 = r6 & 1
                                                    [ip + r4] = (byte) r2 // 0x3a624 // elf_shdr
                                                    sb += 1
                                                    r4 += 1
                                                    v = sb - 0xc
                                                    if (sb != 0xc) {
                                                        continue;
                                                    }
                                                    break;
                                                }
                                            }
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1734c(x)
                                            r2 = [var_10h]
                                            r2 += 1
                                            v = r2 - 0xc
                                            if (r2 != 0xc) {
                                                continue;
                                            }
                                            break;
                                        }
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x172e8(x)
                                        r3 = [var_8h]
                                        r3 += 1
                                        v = r3 - 3
                                        if (r3 != 3) {
                                            continue;
                                        }
                                        break;
                                    }
                                } else {
                                    goto loc_0x00017464;
                                }
                            } else {
                                loc_0x00017464:
                                // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1729a(x), 0x172a2(x)
                                vmov.f32 s0, 5
                                r4 = 0
                                vmov.f32 s2, 1
                                r2 = 0
                                while (true) {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17470(x)
                                    s4 = (float) r2 .
                                    [var_10h] = r2
                                    vmov.f32 s6, s24
                                    r3 = [var_ch_2]
                                    vcvt.f32.s32 s4, s4
                                    [var_14h] = r4
                                    r8 = sb + r4
                                    r5 = ip + r4
                                    r6 = 0
                                    vadd.f32 s4, s4, s0
                                    vdiv.f32 s4, s4, s2
                                    vmla.f32 s6, s4, s28
                                    vadd.f32 s4, s6, s0
                                    vcvt.s32.f32 s4, s4
                                    r2 = (float) s4 .
                                    v = r3 - r2
                                    it lt
                                    r2 = r3
                                    bic.w lr, r2, r2, asr 31
                                    r3 = [r7 + 0x10]
                                    r2 = ~lr
                                    r3 += r2
                                    [var_20h] = r3
                                    r3 = [r7 + 0xc]
                                    r2 += r3
                                    [var_18h] = r2
                                    while (true) {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x174d2(x)
                                        s4 = (float) r6 .
                                        vmov.f32 s6, s17
                                        vcvt.f32.s32 s4, s4
                                        vadd.f32 s4, s4, s0
                                        vdiv.f32 s4, s4, s2
                                        vmla.f32 s6, s4, s26
                                        vadd.f32 s4, s6, s0
                                        vcvt.s32.f32 s4, s4
                                        r2 = (float) s4 .
                                        v = r0 - r2
                                        it lt
                                        r2 = r0
                                        bic.w fp, r2, r2, asr 31
                                        v = r1 - 1
                                        if (r1 != 1) {
                                            v = r1 - 2
                                            if (r1 != 2) {
                                                v = r1 - 3
                                                if (!(r1 - 3)) {
                                                    r2 = [var_18h]
                                                } else {
                                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17532(x)
                                                    r2 = fp       // r13
                                                    fp = lr
                                                }
                                            } else {
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1752e(x)
                                                r3 = [r7 + 0xc]
                                                r2 = ~fp
                                                fp = [var_20h]
                                                r2 += r3
                                            }
                                            goto loc_0x00017558;
                                        } else {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1752a(x)
                                            r3 = [r7 + 0x10]
                                            r2 = ~fp
                                            fp = r2 + r3
                                            r2 = lr
                                            loc_0x00017558:
                                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17536(x), 0x17544(x), 0x17552(x)
                                            r3 = [var_30h]
                                            v = r2 - r3
                                            it ge
                                            r2 = r3
                                            r3 = [r7 + 8]
                                            bic.w r2, r2, r2, asr 31
                                            smull sl, sb, r2, r3
                                            r2 = [var_34h]
                                            v = fp - r2
                                            it ge
                                            fp = r2
                                            r3 = [var_38h]
                                            bic.w r2, fp, fp, asr 31
                                            smlal sl, sb, r2, r3
                                            r2 = 0
                                            v = sb - 0
                                            if (sb >= 0) {
                                                r3 = [var_28h]
                                                r4 = sl - r3
                                                r3 = [var_clob_24h]
                                                sbcs.w r4, sb, r3
                                                itt lt
                                                ldrlt r2, [sp, 0x1c]
                                                r2 = (byte) [r2 + sl]
                                            }
                                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17582(x), 0x17598(x)
                                            [r8 + r6] = (byte) r2
                                            r2 = 1
                                            [r5 + r6] = (byte) r2
                                            r6 += 1
                                            v = r6 - 0xc
                                            if (r6 != 0xc) {
                                                continue;
                                            }
                                            break;
                                        }
                                    }
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x174f8(x)
                                    r4 = [var_14h]
                                    r2 = [var_10h]
                                    sb = [var_2ch]
                                    r4 += r6
                                    r2 += 1
                                    v = r2 - 0xc
                                    if (r2 != 0xc) {
                                        continue;
                                    }
                                    break;
                                }
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17480(x)
                                r2 = 0
                                while (true) {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1759c(x)
                                    s4 = (float) r2 .
                                    [var_10h] = r2
                                    vmov.f32 s6, s24
                                    r2 = [var_2ch]
                                    vcvt.f32.s32 s4, s4
                                    r3 = [var_ch_2]
                                    r8 = r2 + r4
                                    [var_14h] = r4
                                    r6 = ip + r4
                                    r5 = 0
                                    vadd.f32 s4, s4, s0
                                    vdiv.f32 s4, s4, s2
                                    vmla.f32 s6, s4, s28
                                    vadd.f32 s4, s6, s0
                                    vcvt.s32.f32 s4, s4
                                    r2 = (float) s4 .
                                    v = r3 - r2
                                    it lt
                                    r2 = r3
                                    bic.w lr, r2, r2, asr 31
                                    r3 = [r7 + 0x10]
                                    r2 = ~lr
                                    r3 += r2
                                    [var_20h] = r3
                                    r3 = [r7 + 0xc]
                                    r2 += r3
                                    [var_18h] = r2
                                    while (true) {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x175fc(x)
                                        s4 = (float) r5 .
                                        vmov.f32 s6, s30
                                        vcvt.f32.s32 s4, s4
                                        vadd.f32 s4, s4, s0
                                        vdiv.f32 s4, s4, s2
                                        vmla.f32 s6, s4, s26
                                        vadd.f32 s4, s6, s0
                                        vcvt.s32.f32 s4, s4
                                        r2 = (float) s4 .
                                        v = r0 - r2
                                        it lt
                                        r2 = r0
                                        bic.w fp, r2, r2, asr 31
                                        v = r1 - 1
                                        if (r1 != 1) {
                                            v = r1 - 2
                                            if (r1 != 2) {
                                                v = r1 - 3
                                                if (!(r1 - 3)) {
                                                    r2 = [var_18h]
                                                } else {
                                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17644(x)
                                                    r2 = fp
                                                    fp = lr
                                                }
                                            } else {
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17640(x)
                                                r3 = [r7 + 0xc]
                                                r2 = ~fp      // r13
                                                fp = [var_20h]
                                                r2 += r3      // r13
                                            }
                                            goto loc_0x0001766a;
                                        } else {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1763c(x)
                                            r3 = [r7 + 0x10]
                                            r2 = ~fp      // r13
                                            fp = r2 + r3  // r13
                                            r2 = lr
                                            loc_0x0001766a:
                                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17648(x), 0x17656(x), 0x17664(x)
                                            r3 = [var_30h]
                                            v = r2 - r3
                                            it ge
                                            r2 = r3
                                            r3 = [r7 + 8]
                                            bic.w r2, r2, r2, asr 31
                                            smull sl, sb, r2, r3
                                            r2 = [var_34h]
                                            v = fp - r2
                                            it ge
                                            fp = r2
                                            r3 = [var_38h]
                                            bic.w r2, fp, fp, asr 31
                                            smlal sl, sb, r2, r3
                                            r2 = 0
                                            v = sb - 0
                                            if (sb >= 0) {
                                                r3 = [var_28h]
                                                r4 = sl - r3
                                                r3 = [var_clob_24h]
                                                sbcs.w r4, sb, r3
                                                itt lt
                                                ldrlt r2, [sp, 0x1c]
                                                r2 = (byte) [r2 + sl]
                                            }
                                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17694(x), 0x176aa(x)
                                            [r8 + r5] = (byte) r2
                                            r2 = 1
                                            [r6 + r5] = (byte) r2
                                            r5 += 1
                                            v = r5 - 0xc
                                            if (r5 != 0xc) {
                                                continue;
                                            }
                                            break;
                                        }
                                    }
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1760a(x)
                                    r4 = [var_14h]
                                    r2 = [var_10h]
                                    r4 += r5
                                    r2 += 1
                                    v = r2 - 0xc
                                    if (r2 != 0xc) {
                                        continue;
                                    }
                                    break;
                                }
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x175a8(x)
                                r2 = 0
                                while (true) {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x176ae(x)
                                    s4 = (float) r2 .
                                    [var_10h] = r2
                                    vmov.f32 s6, s22
                                    r2 = [var_2ch]
                                    vcvt.f32.s32 s4, s4
                                    r3 = [var_ch_2]
                                    r8 = r2 + r4
                                    [var_14h] = r4
                                    r6 = ip + r4
                                    r5 = 0
                                    vadd.f32 s4, s4, s0
                                    vdiv.f32 s4, s4, s2
                                    vmla.f32 s6, s4, s18
                                    vadd.f32 s4, s6, s0
                                    vcvt.s32.f32 s4, s4
                                    r2 = (float) s4 .
                                    v = r3 - r2
                                    it lt
                                    r2 = r3
                                    bic.w lr, r2, r2, asr 31
                                    r3 = [r7 + 0x10]
                                    r2 = ~lr
                                    r3 += r2
                                    [var_20h] = r3
                                    r3 = [r7 + 0xc]
                                    r2 += r3
                                    [var_18h] = r2
                                    while (true) {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1770e(x)
                                        s4 = (float) r5 .
                                        vmov.f32 s6, s20
                                        vcvt.f32.s32 s4, s4
                                        vadd.f32 s4, s4, s0
                                        vdiv.f32 s4, s4, s2
                                        vmla.f32 s6, s4, s16
                                        vadd.f32 s4, s6, s0
                                        vcvt.s32.f32 s4, s4
                                        r2 = (float) s4 .
                                        v = r0 - r2
                                        it lt
                                        r2 = r0
                                        bic.w fp, r2, r2, asr 31
                                        v = r1 - 1
                                        if (r1 != 1) {
                                            v = r1 - 2
                                            if (r1 != 2) {
                                                v = r1 - 3
                                                if (!(r1 - 3)) {
                                                    r2 = [var_18h]
                                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x302(x)
                                                } else {
                                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17756(x)
                                                    r2 = fp
                                                    fp = lr
                                                }
                                            } else {
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x17752(x)
                                                r3 = [r7 + 0xc]
                                                r2 = ~fp
                                                fp = [var_20h]
                                                r2 += r3
                                            }
                                            goto loc_0x0001777c;
                                        } else {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1774e(x)
                                            r3 = [r7 + 0x10]
                                            r2 = ~fp
                                            fp = r2 + r3
                                            r2 = lr
                                            loc_0x0001777c:
                                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1775a(x), 0x17768(x), 0x17776(x)
                                            r3 = [var_30h]
                                            v = r2 - r3
                                            it ge
                                            r2 = r3
                                            r3 = [r7 + 8]
                                            bic.w r2, r2, r2, asr 31
                                            smull sl, sb, r2, r3
                                            r2 = [var_34h]
                                            v = fp - r2
                                            it ge
                                            fp = r2
                                            r3 = [var_38h]
                                            bic.w r2, fp, fp, asr 31
                                            smlal sl, sb, r2, r3
                                            r2 = 0
                                            v = sb - 0
                                            if (sb >= 0) {
                                                r3 = [var_28h]
                                                r4 = sl - r3
                                                r3 = [var_clob_24h]
                                                sbcs.w r4, sb, r3
                                                itt lt
                                                ldrlt r2, [sp, 0x1c]
                                                r2 = (byte) [r2 + sl]
                                            }
                                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x177a6(x), 0x177bc(x)
                                            [r8 + r5] = (byte) r2
                                            r2 = 1
                                            [r6 + r5] = (byte) r2
                                            r5 += 1
                                            v = r5 - 0xc
                                            if (r5 != 0xc) {
                                                continue;
                                            }
                                            break;
                                        }
                                    }
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1771c(x)
                                    r4 = [var_14h]
                                    r2 = [var_10h]
                                    r4 += r5
                                    r2 += 1
                                    v = r2 - 0xc
                                    if (r2 != 0xc) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x172c2(x), 0x176ba(x)
                            r5 = [sp]
                            r3 = 0
                            r1 = [r7 + 0x2c]
                            sl = 0
                            r2 = [var_2ch]
                            r4 = ip
                            r0 = [r5]
                            r6 = [r0 + 0x37c]
                            r0 = r5
                            r6 ()         // "(h\"F9k" // 0xfffffffe(0x0, 0x0, 0x0, 0x0)
                            r0 = [r5]
                            r2 = r4
                            r1 = [r7 + 0x30]
                            r3 = 0
                            r6 = [r0 + 0x37c]
                            r0 = r5
                            r6 ()         // 0xfffffffe(0x0, 0x0, 0x0, 0x0)
                        }
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1726e(x)
                        r2 = [var_4h]
                        v = r2 - 0
                        if (r2 != 0) {
                            r0 = [r5]
                            r3 = 2
                            r1 = [r7 + 0x28]
                            r6 = [r0 + 0x314]
                            r0 = r5
                            r6 ()         // 0xfffffffe(0x0, 0x0, 0x0, 0x2)
                        }
                    }
                }
            } else {
                loc_0x000170d0:
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x170bc(x)
                sl = ~1
            }
        }
    }
    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_sampleNetLuma @ 0x1708a(x), 0x17098(x), 0x170d4(x), 0x177ea(x), 0x177fc(x)
    r0 = [var_6ch]
    r1 = [0x00017114] // [0x17804:4]=0x23dde
    r1 += pc      // reloc.__stack_chk_guard
    r1 = [r1]     // 0x3aef4 // reloc.__stack_chk_guard
    [21] -rw- section size 204 named .got
    r1 = [r1]
    v = r1 - r0
    itttt eq
    // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16d5c(r)
    moveq r0, sl
    addeq sp, 0x70
    pop (d8, d9, d10, d11, d12, d13, d14, d15)
    sp += 4
    itt eq
    popeq.w (r8, sb, sl, fp) // r13
    // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x378(r)
    pop (r4, r5, r6, r7, pc) // r13
    sym.imp.__stack_chk_fail () // void __stack_chk_fail(void)
    return r0;
    loc_0x00017462:
    goto loc_0x0001733a;
}

