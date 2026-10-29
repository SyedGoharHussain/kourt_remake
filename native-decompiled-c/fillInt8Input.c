// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void * sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input (JNIEnv *env, jobject thiz) {
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl, fp)
    sp -= 0x134
    [var_2ch] = r3 // arg3
    sb = r0       // env
    r0 = [0x00015864] // [0x15ca4:4]=0x2568a
    r5 = r2       // arg2
    r1 = r5
    r0 += pc      // reloc.__stack_chk_guard
    r0 = [r0]     // 0x3aef4 // reloc.__stack_chk_guard
    [21] -rw- section size 204 named .got
    r0 = [r0]
    [var_130h] = r0
    r0 = [sb]
    r2 = [r0 + 0x398]
    r0 = sb
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    r6 = r0
    r0 = [sb]
    r4 = [r7 + 0xc]
    r2 = [r0 + 0x398]
    r0 = sb
    r1 = r4
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    sl = r0
    r0 = [sb]
    fp = [r7 + 0x18]
    r2 = [r0 + 0x398]
    r0 = sb
    r1 = fp       // r13
    r2 ()         // 0xfffffffe(0x0, 0x178000, -1, 0x0)
    [var_clob_20h] = r0
    r0 = [sb]
    r8 = [r7 + 0x40]
    r2 = [r0 + 0x398]
    r0 = sb
    r1 = r8
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    r2 = r0
    r0 = -1
    v = r6 - 0
    [var_clob_ch] = r6
    it ne
    v = sl - 0
    if (sl != 0) {
        r1 = [var_clob_20h]
        v = r1 - 0
        it ne
        v = r2 - 0
        if (!(r2 - 0)) {
            goto loc_0x000158d0;
        } else {
            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x158ce(x)
            r0 = [sb]
            r1 = r5
            [var_clob_4h] = r2
            r6 = [r7 + 0x30]
            r2 = [r0 + 0x39c]
            r0 = sb
            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
            strd r1, r0, [sp, 0x24]
            r1 = r4
            r0 = [sb]
            r2 = [r0 + 0x39c]
            r0 = sb
            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
            strd r1, r0, [sp, 0x18]
            r1 = fp       // r13
            r0 = [sb]
            r2 = [r0 + 0x39c]
            r0 = sb
            r2 ()         // 0xfffffffe(0x0, 0x178000, -1, 0x0)
            strd r1, r0, [sp, 0x10]
            r1 = r8
            r0 = [sb]
            r2 = [r0 + 0x39c]
            r0 = sb
            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
            fp = r6
            r6 *= r6
            r2 = 3
            umull r2, r3, r6, r2
            r0 -= r2
            sbcs.w r0, r1, r3
            if (v < 0) {
                r0 = ~1
                goto loc_0x000158d0;
            } else {
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15944(x)
                r0 = [r7 + 0x34]
                r2 = var_30h
                v = r0 - 0
                if (r0 != 0) {
                    r1 = 0x248    // 0x15ba0
                    r0 = var_10h
                    vld1.64 (d16, d17), [r1:0x80]
                    r1 = 0x250    // 0x15bb0
                    vld1.64 (d18, d19), [r1:0x80]
                    r1 = 0x258    // 0x15bc0
                    vld1.64 (d20, d21), [r1:0x80]
                    r1 = 0x264    // 0x15bd0
                    vld1.64 (d22, d23), [r1:0x80]
                    r1 = 0x26c    // 0x15be0
                    vst1.8 (d16, d17), [r0]!
                    vld1.64 (d24, d25), [r1:0x80]
                    r1 = 0x274    // 0x15bf0
                    vst1.8 (d18, d19), [r0]!
                    vld1.64 (d26, d27), [r1:0x80]
                    r1 = 0x278    // 0x15c00
                    vst1.8 (d20, d21), [r0]!
                    vld1.64 (d28, d29), [r1:0x80]
                    r1 = 0x280    // 0x15c10
                    vst1.8 (d22, d23), [r0]!
                    vld1.64 (d30, d31), [r1:0x80]
                    r1 = 0x284    // 0x15c20
                    vst1.8 (d24, d25), [r0]!
                    vld1.64 (d0, d1), [r1:0x80]
                    r1 = 0x28c    // 0x15c30
                    vld1.64 (d2, d3), [r1:0x80]
                    r1 = 0x294    // 0x15c40 // " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                    vst1.8 (d26, d27), [r0]!
                    vst1.8 (d28, d29), [r0]!
                    vst1.8 (d30, d31), [r0]!
                    vst1.8 (d2, d3), [r2]
                    vld1.64 (d2, d3), [r1:0x80]
                    r1 = 0x290    // 0x15c50 // "0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                    // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15988(r)
                    vst1.8 (d0, d1), [r0]!
                    vld1.64 (d16, d17), [r1:0x80]
                    r1 = 0x294    // 0x15c60 // "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                    vst1.8 (d2, d3), [r0]!
                    vld1.64 (d18, d19), [r1:0x80]
                    r1 = 0x29c    // 0x15c70 // "PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                    vst1.8 (d16, d17), [r0]!
                    vld1.64 (d20, d21), [r1:0x80]
                    r1 = 0x2a0    // 0x15c80
                    vst1.8 (d18, d19), [r0]!
                    vld1.64 (d22, d23), [r1:0x80]
                    r1 = 0x2a8    // 0x15c90
                    vst1.8 (d20, d21), [r0]!
                    vld1.64 (d24, d25), [r1:0x80]
                    vst1.8 (d22, d23), [r0]!
                    vst1.8 (d24, d25), [r0]
                } else {
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15952(x)
                    vldr s0, [r7, 0x38]
                    vmov.f32 s2, 1
                    r0 = [r7 + 0x3c]
                    vmov.f32 s6, 5
                    vcmp.f32 s0, 0
                    vldr s4, [pc, 0x290]
                    vmrs apsr_nzcv, fpscr
                    it eq
                    vmov.f32 s0, s2
                    s2 = (float) r0 .
                    r0 = 0
                    // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x159ea(r)
                    vcvt.f32.s32 s2, s2
                    do {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15a50(x)
                        s8 = (float) r0 .
                        vcvt.f32.s32 s8, s8
                        vdiv.f32 s8, s8, s4
                        vdiv.f32 s8, s8, s0
                        vadd.f32 s8, s8, s2
                        vadd.f32 s8, s8, s6
                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15a36(r)
                        vcvt.s32.f32 s8, s8
                        r1 = (float) s8 .
                        ssat r1, 8, r1
                        // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15a3a(r)
                        [r2 + r0] = (byte) r1
                        r0 += 1
                        v = r0 - 0x100
                    } while (r0 - 0x100);
                }
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x159f8(x)
                [var_8h] = sl
                r4 = [0x00015a58] // [0x15ca8:4]=0x268e0
                ldrd sb, r5, [r7, 0x28]
                r4 += pc      // 0x3c340 // section..bss
                [25] -rw- section size 757 named .bss
                r8 = (byte) [var_a2h]
                r0 = r4       // section..bss
                fcn.00037430 ()
                r1 = [r4 + 4]
                sl = fp       // r13
                r0 = [r7 + 0x24]
                v = r1 - r0
                if (!(r1 - r0)) {
                    r1 = [r4 + 8]
                    v = r1 - sb
                    itt eq
                    ldreq r1, [r4, 0xc]
                    v = r1 - r5
                    if (r1 != r5) {
                        goto loc_0x00015a7e;
                    } else {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15a7c(x)
                        r1 = [r4 + 0x10]
                        v = r1 - sl
                        if (!(r1 - sl)) {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ +0x238(x)
                            r0 = r4       // section..bss
                            fp = [r4 + 0x14]
                            r5 = [r4 + 0x20]
                            fcn.00037440 ()
                            v = sl - 0
                            if (sl != 0) {
                                v = r6 - 1
                                it ls
                                r6 = 1
                                r0 = [var_clob_4h]
                                sl = [r7 + 8]
                                r1 = r0 + 1
                                while (true) {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15ab0(x)
                                    r2 = [fp] + 4
                                    v = r2 + 1
                                    if ((r2 + 1) > 0) {
                                        umull sb, r3, r2, sl
                                        r0 = sl >> 0x1f
                                        r4 = [var_2ch]
                                        mla r0, r2, r0, r3
                                        r3 = [r5]
                                        smlal sb, r0, r3, r4
                                        r4 = [var_28h]
                                        r4 = sb - r4
                                        r4 = [var_clob_24h]
                                        sbcs r0, r4
                                        if (v < 0) {
                                            r0 = [r7 + 0x14]
                                            r2 = r2 >> 1
                                            lr = r3 >> 1
                                            r3 = [r7 + 0x10]
                                            smull ip, r0, r2, r0
                                            smlal ip, r0, lr, r3
                                            r3 = [var_1ch]
                                            r3 = ip - r3
                                            r3 = [var_clob_18h]
                                            sbcs r0, r3
                                            if (v < 0) {
                                                r0 = [r7 + 0x20]
                                                r3 = [r7 + 0x1c]
                                                smull r2, r0, r2, r0
                                                smlal r2, r0, lr, r3
                                                r3 = [var_14h]
                                                r3 = r2 - r3
                                                r3 = [var_clob_10h] // r13
                                                sbcs r0, r3
                                                if (v < 0) {
                                                    r0 = [var_8h]
                                                    r4 = 0x167    // (pstr 0x00001a00) "\na"
                                                    r3 = [var_clob_20h]
                                                    r0 = (byte) [r0 + ip]
                                                    r2 = (byte) [r3 + r2]
                                                    r3 = 0x1c6
                                                    r0 -= 0x80
                                                    r2 -= 0x80
                                                    lr = r0 * r3
                                                    r3 = 0xb7
                                                    ip = r2 * r4
                                                    r4 = [var_clob_ch]
                                                    r2 = r3 * r2
                                                    r3 = 0x58     // 'X'
                                                    r4 = (byte) [r4 + sb]
                                                    smlabb r0, r0, r3, r2
                                                    add.w r2, r4, lr, asr 8
                                                    lr = var_30h
                                                    usat r2, 8, r2
                                                    add.w r3, r4, ip, asr 8
                                                    r2 = (byte) [lr + r2]
                                                    usat r3, 8, r3
                                                    sub.w r0, r4, r0, asr 8
                                                    usat r0, 8, r0
                                                    r3 = (byte) [lr + r3]
                                                    r0 = (byte) [lr + r0]
                                                    [r1 - 0x1] = (byte) r3
                                                    [r1] = (byte) r0
                                                } else {
                                                    goto loc_0x00015ab2;
                                                }
                                            } else {
                                                goto loc_0x00015ab2;
                                            }
                                        } else {
                                            goto loc_0x00015ab2;
                                        }
                                        goto loc_0x00015abc;
                                    } else {
                                        loc_0x00015ab2:
                                        // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15ad0(x), 0x15af0(x), 0x15b0e(x), 0x15b24(x)
                                        [r1] = (byte) r8
                                        r2 = r8
                                        [r1 - 0x1] = (byte) r8
                                        loc_0x00015abc:
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15b82(x)
                                        [r1 + 1] = (byte) r2
                                        r1 += 3
                                        r6 -= 1
                                        r5 += 4
                                        if (!(!v)) {
                                            continue;
                                        }
                                        break;
                                    }
                                }
                            }
                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15aa0(x), 0x15ac6(x)
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ +0x390(x)
                            r0 = 0
                            goto loc_0x000158d0;
                        } else {
                            goto loc_0x00015a7e;
                        }
                    }
                } else {
                    loc_0x00015a7e:
                    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x15a70(x), 0x15a8e(x)
                    r1 = sb       // int16_t arg2
                    r2 = r5       // int16_t arg3
                    r3 = sl       // int16_t arg4 // r13
                    fcn.00015cb4 () // fcn.00015cb4(0x0, 0x0, 0x0, 0x178000)
                    return r0;
                }
            }
        }
    } else {
        loc_0x000158d0:
        // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ 0x158c4(x), 0x1594a(x), 0x15b86(x)
        r1 = [var_130h]
        r2 = [0x000158d8] // [0x15cac:4]=0x2561a
        r2 += pc      // reloc.__stack_chk_guard
        r2 = [r2]     // 0x3aef4 // reloc.__stack_chk_guard
        [21] -rw- section size 204 named .got
        r2 = [r2]
        v = r2 - r1
        ittt eq
        addeq sp, 0x134
        pop (r8, sb, sl, fp) // r13
        pop (r4, r5, r6, r7, pc) // r13
        sym.imp.__stack_chk_fail () // void __stack_chk_fail(void)
        return r0;
    }
}

