// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void * sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra (JNIEnv *env, jobject thiz) {
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl, fp)
    sp -= 0x11c
    r6 = r0       // env
    r0 = [0x00016ca0] // [0x17044:4]=0x24252
    r0 += pc      // reloc.__stack_chk_guard
    r0 = [r0]     // 0x3aef4 // reloc.__stack_chk_guard
    [21] -rw- section size 204 named .got
    r0 = [r0]
    [var_118h] = r0
    r0 = -1
    if (!(!r2)) {
        v = r3 - 1    // arg3
        itt ge
        ldrge.w fp, [r7, 8]
        v = fp - 1
        if (fp < 1) {
            goto loc_0x00016cba;
        } else {
            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16cb8(x)
            r0 = [r6]
            r5 = r2       // arg2
            r4 = [r7 + 0x28]
            [var_clob_10h] = r3 // arg3
            r2 = [r0 + 0x398]
            r0 = r6
            r1 = r4
            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
            if (!(!r0)) {
                [var_clob_ch] = r0
                r1 = r4
                r0 = [r6]
                sb = [r7 + 0x18]
                r2 = [r0 + 0x39c]
                r0 = r6
                r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
                sl = sb * sb
                r2 = 3
                umull r2, r3, sl, r2
                r0 -= r2
                sbcs.w r0, r1, r3
                if (v < 0) {
                    r0 = ~1
                    goto loc_0x00016cba;
                } else {
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16d0a(x)
                    r0 = [r6]
                    r1 = r5
                    r2 = 0
                    r3 = [r0 + 0x378]
                    r0 = r6
                    r3 ()         // 0xfffffffe(0x0, 0x0, 0x0, -1)
                    v = r0 - 0
                    if (r0 != 0) {
                        [sp] = r0
                        r1 = r5
                        r0 = [r6]
                        r4 = var_18h
                        r8 = [r7 + 0x1c]
                        r2 = [r0 + 0x2ac]
                        r0 = r6
                        r2 ()         // 0xfffffffe(0x0, 0x0, -1, -1)
                        v = r8 - 0
                        [var_clob_14h] = r0
                        if (r8 != 0) {
                            r1 = 0x1f8    // 0x16f40
                            r0 = var_10h
                            vld1.64 (d16, d17), [r1:0x80]
                            r1 = 0x1fc    // 0x16f50
                            r8 = sb
                            vld1.64 (d18, d19), [r1:0x80]
                            r1 = 0x204    // 0x16f60
                            vld1.64 (d20, d21), [r1:0x80]
                            r1 = 0x210    // 0x16f70
                            vld1.64 (d22, d23), [r1:0x80]
                            r1 = 0x218    // 0x16f80
                            vst1.8 (d16, d17), [r0]!
                            vld1.64 (d24, d25), [r1:0x80]
                            r1 = 0x220    // 0x16f90
                            vst1.8 (d18, d19), [r0]!
                            vld1.64 (d26, d27), [r1:0x80]
                            r1 = 0x224    // 0x16fa0
                            vst1.8 (d20, d21), [r0]!
                            vld1.64 (d28, d29), [r1:0x80]
                            r1 = 0x22c    // 0x16fb0
                            vst1.8 (d22, d23), [r0]!
                            vld1.64 (d30, d31), [r1:0x80]
                            r1 = 0x230    // 0x16fc0
                            vst1.8 (d24, d25), [r0]!
                            vld1.64 (d0, d1), [r1:0x80]
                            r1 = 0x238    // 0x16fd0
                            vld1.64 (d2, d3), [r1:0x80]
                            r1 = 0x240    // 0x16fe0 // " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                            vst1.8 (d26, d27), [r0]!
                            vst1.8 (d28, d29), [r0]!
                            vst1.8 (d30, d31), [r0]!
                            vst1.8 (d2, d3), [r4]
                            vld1.64 (d2, d3), [r1:0x80]
                            r1 = 0x23c    // 0x16ff0 // "0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16d7c(r)
                            vst1.8 (d0, d1), [r0]!
                            vld1.64 (d16, d17), [r1:0x80]
                            r1 = 0x240    // 0x17000 // "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                            vst1.8 (d2, d3), [r0]!
                            vld1.64 (d18, d19), [r1:0x80]
                            r1 = 0x248    // 0x17010 // "PQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~\x7f"
                            vst1.8 (d16, d17), [r0]!
                            vld1.64 (d20, d21), [r1:0x80]
                            r1 = 0x24c    // 0x17020
                            vst1.8 (d18, d19), [r0]!
                            vld1.64 (d22, d23), [r1:0x80]
                            r1 = 0x254    // 0x17030
                            vst1.8 (d20, d21), [r0]!
                            vld1.64 (d24, d25), [r1:0x80]
                            vst1.8 (d22, d23), [r0]!
                            vst1.8 (d24, d25), [r0]
                        } else {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16d44(x)
                            vldr s0, [r7, 0x20]
                            vmov.f32 s2, 1
                            r0 = [r7 + 0x24]
                            vmov.f32 s6, 5
                            vcmp.f32 s0, 0
                            vldr s4, [pc, 0x238]
                            vmrs apsr_nzcv, fpscr
                            it eq
                            vmov.f32 s0, s2
                            // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16dde(r)
                            s2 = (float) r0 .
                            r0 = 0
                            r8 = sb
                            vcvt.f32.s32 s2, s2
                            do {
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16e4c(x)
                                s8 = (float) r0 .
                                vcvt.f32.s32 s8, s8
                                vdiv.f32 s8, s8, s4
                                vdiv.f32 s8, s8, s0
                                vadd.f32 s8, s8, s2
                                vadd.f32 s8, s8, s6
                                // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16e32(r)
                                vcvt.s32.f32 s8, s8
                                r1 = (float) s8 .
                                ssat r1, 8, r1
                                // DATA XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16e36(r)
                                [r4 + r0] = (byte) r1
                                r0 += 1
                                v = r0 - 0x100
                            } while (r0 - 0x100);
                        }
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16dec(x)
                        strd r6, r5, [sp, 4]
                        r6 = [0x00016e54] // [0x17048:4]=0x254e6
                        r4 = [r7 + 0x14]
                        r6 += pc      // 0x3c340 // section..bss
                        [25] -rw- section size 757 named .bss
                        sb = (byte) [var_8ah]
                        r0 = r6       // section..bss
                        fcn.00037430 ()
                        r1 = [r6 + 4]
                        r0 = [var_clob_10h]
                        v = r1 - r0
                        if (!(r1 - r0)) {
                            r1 = [r6 + 8]
                            v = r1 - fp
                            itt eq
                            ldreq r1, [r6, 0xc]
                            v = r1 - r4
                            if (r1 != r4) {
                                goto loc_0x00016e76;
                            } else {
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16e74(x)
                                r1 = [r6 + 0x10]
                                v = r1 - r8
                                if (!(r1 - r8)) {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x1f0(x)
                                    r0 = r6       // section..bss
                                    r4 = r8
                                    r8 = [r6 + 0x14]
                                    fp = [r6 + 0x20]
                                    fcn.00037440 ()
                                    lr = [sp]
                                    if (!(!r4)) {
                                        v = sl - 1
                                        it ls
                                        sl = 1
                                        r2 = [var_clob_ch]
                                        ldrd ip, r0, [r7, 0xc]
                                        r2 += 1
                                        while (true) {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16eb0(x)
                                            r6 = [r8] + 4
                                            v = r6 + 1
                                            if ((r6 + 1) > 0) {
                                                umull r3, r1, r6, r0
                                                r5 = r0 >> 0x1f
                                                r4 = [fp]
                                                mla r1, r6, r5, r1
                                                smlal r3, r1, r4, ip
                                                r4 = [var_clob_14h]
                                                r6 = r3 + 2
                                                r1 += 0
                                                r5 = r6 - r4
                                                sbcs.w r1, r1, r4, asr 31
                                                if (v < 0) {
                                                    r1 = (byte) [lr + r3]
                                                    r3 += lr
                                                    r6 = (byte) [lr + r6]
                                                    r4 = var_18h
                                                    r5 = (byte) [r3 + 1]
                                                    r3 = (byte) [r4 + r1]
                                                    r6 = (byte) [r4 + r6]
                                                    r1 = (byte) [r4 + r5]
                                                    [r2 - 0x1] = (byte) r6
                                                    [r2] = (byte) r1
                                                } else {
                                                    goto loc_0x00016eb2;
                                                }
                                                goto loc_0x00016ebc;
                                            } else {
                                                loc_0x00016eb2:
                                                // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16ed2(x), 0x16ef4(x)
                                                [r2] = (byte) sb
                                                r3 = sb
                                                [r2 - 0x1] = (byte) sb
                                                loc_0x00016ebc:
                                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16f10(x)
                                                [r2 + 1] = (byte) r3
                                                r2 += 3
                                                sl -= 1
                                                fp += 4
                                                if (!(!v)) {
                                                    continue;
                                                }
                                                break;
                                            }
                                        }
                                    }
                                    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16e9c(x), 0x16ec8(x)
                                    r0 = [var_4h]
                                    r2 = lr
                                    r3 = 2
                                    r1 = [r0]
                                    r6 = [r1 + 0x37c]
                                    r1 = [var_8h]
                                    r6 ()         // 0xfffffffe(0x0, 0x0, 0x0, 0x2)
                                    r0 = 0
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ +0x2f0(x)
                                    goto loc_0x00016cba;
                                } else {
                                    goto loc_0x00016e76;
                                }
                            }
                        } else {
                            loc_0x00016e76:
                            // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16e68(x), 0x16e86(x)
                            r1 = fp       // int16_t arg2 // r13
                            r2 = r4       // int16_t arg3
                            r3 = r8       // int16_t arg4
                            fcn.00015cb4 () // fcn.00015cb4(0x0, 0x178000, 0x0, 0x0)
                            return r0;
                        }
                    } else {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16d28(x)
                        r0 = ~2
                        goto loc_0x00016cba;
                    }
                }
            } else {
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16ce6(x)
                r0 = -1
                goto loc_0x00016cba;
            }
        }
    } else {
        loc_0x00016cba:
        // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8FromBgra @ 0x16caa(x), 0x16d10(x), 0x16d16(x), 0x16df2(x), 0x16f24(x)
        r1 = [var_118h]
        r2 = [0x00016cc0] // [0x1704c:4]=0x24232
        r2 += pc      // reloc.__stack_chk_guard
        r2 = [r2]     // 0x3aef4 // reloc.__stack_chk_guard
        [21] -rw- section size 204 named .got
        r2 = [r2]
        v = r2 - r1
        ittt eq
        addeq sp, 0x11c
        pop (r8, sb, sl, fp) // r13
        pop (r4, r5, r6, r7, pc) // r13
        sym.imp.__stack_chk_fail () // void __stack_chk_fail(void)
        return r0;
    }
}

