// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void * sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 (JNIEnv *env, jobject thiz) {
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl, fp)
    sp -= 0x1c
    r4 = r0       // env
    r0 = [r0]     // env
    r1 = r2       // arg2
    fp = r3       // arg3
    r2 = [r0 + 0x398] // env
    r0 = r4
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    r8 = r0
    r0 = [r4]
    r1 = [r7 + 0xc]
    r2 = [r0 + 0x398]
    r0 = r4
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    r6 = r0
    r0 = [r4]
    r1 = [r7 + 0x18]
    r2 = [r0 + 0x398]
    r0 = r4
    r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
    sl = r0
    r0 = -1
    v = r8 - 0
    if (r8 != 0) {
        v = r6 - 0
        it ne
        v = sl - 0
        if (!(sl - 0)) {
            goto loc_0x00015eec;
        } else {
            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15eea(x)
            sb = r7 + 0x24
            ldm.w sb, (r0, r1, sb)
            r1 = r0 * r1
            r0 = [r4]
            r2 = [r0 + 0x2ac]
            [var_18h] = r1
            add.w r0, r1, r1, lsr 31
            add.w r5, r1, r0, asr 1
            r0 = r4
            r1 = sb
            r2 ()         // 0xfffffffe(0x0, 0x0, -1, 0x0)
            v = r0 - r5
            if (r0 < r5) {
                r0 = ~1
                sp += 0x1c
                pop (r8, sb, sl, fp) // r13
                pop (r4, r5, r6, r7, pc) // r13
            } else {
                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f16(x)
                r0 = [r4]
                r1 = sb
                r2 = 0
                r3 = [r0 + 0x378]
                r0 = r4
                r3 ()         // 0xfffffffe(0x0, 0x0, 0x0, -1)
                if (!(!r0)) {
                    [var_8h] = r4
                    r1 = [r7 + 8]
                    r4 = [r7 + 0x24]
                    v = r1 - 1
                    [var_ch_2] = r0
                    it eq
                    v = fp - r4
                    if (fp != r4) {
                        r0 = [r7 + 0x28]
                        // DATA XREF from fcn.0002497c @ 0x249bc(r)
                        v = r0 - 1
                        if (r0 >= 1) {
                            v = r1 - 1
                            [var_4h] = r6
                            if (!(r1 - 1)) {
                                sb = [var_ch_2]
                                r5 = [r7 + 0x28]
                                do {
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f68(x)
                                    r0 = sb       // void *s1
                                    r1 = r8       // const void *s2
                                    r2 = r4       // size_t n
                                    fcn.000347c4 () // fcn.000347c4(0x0, 0x0, 0x0)
                                    r8 += fp      // r13
                                    sb += r4
                                    r5 -= 1
                                } while (v);
                            } else {
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f4e(x)
                                v = r4 - 1
                                if (r4 >= 1) {
                                    r6 = [var_ch_2]
                                    r0 = 0
                                    while (true) {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x160f8(x)
                                        r3 = r8
                                        r2 = r6
                                        r5 = r4
                                        do {
                                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x160ea(x)
                                            r4 = (byte) [r3] // 0x3a624 // elf_shdr
                                            r3 += r1
                                            [r2] + 1 = (byte) r4
                                            r5 -= 1
                                        } while (v);
                                        r4 = [r7 + 0x24]
                                        r8 += fp      // r13
                                        r2 = [r7 + 0x28]
                                        r0 += 1       // void *s1
                                        r6 += r4
                                        v = r0 - r2
                                        if (r0 - r2) {
                                            continue;
                                        }
                                        break;
                                    }
                                }
                            }
                            goto loc_0x00015f82;
                        }
                    } else {
                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f42(x)
                        r2 = [var_18h] // size_t n
                        r1 = r8       // const void *s2
                        [var_4h] = r6
                        fcn.000347c4 () // fcn.000347c4(0x0, 0x0, 0x0)
                        loc_0x00015f82:
                        // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f6a(x), 0x160d2(x), 0x160fa(x)
                        r0 = [r7 + 0x28]
                        r8 = [var_4h]
                        v = r0 - 2
                        it ge
                        v = r4 - 2
                        if (r4 >= 2) {
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f8e(x)
                            sb = [var_ch_2]
                            ip = 0
                            r1 = [var_18h]
                            // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_fillInt8Input @ +0x3a0(x)
                            r5 = [r7 + 0x28]
                            lr = sb + r1
                            add.w r1, r4, r4, lsr 31
                            ldrd fp, r2, [r7, 0x10]
                            r3 = r1 >> 1
                            add.w r1, r5, r5, lsr 31
                            r0 = [r7 + 0x20]
                            r6 = r1 >> 1
                            r4 = r6 - 1
                            [var_18h] = r6
                            r5 += r4
                            r6 = [r7 + 0x24]
                            r1 = r8 + r3
                            mla r1, r4, fp, r1
                            mla r5, r5, r6, sb
                            r6 = 0
                            sb = [r7 + 0x1c]
                            v = lr - r1
                            r1 = 0
                            it lo
                            r1 = 1
                            add.w r5, r5, r3, lsl 1
                            v = r8 - r5
                            it lo
                            r6 = 1
                            r1 &= r6
                            r6 = 0
                            v = fp - 0
                            it mi
                            r6 = 1
                            // DATA XREF from fcn.000246c8 @ 0x248c4(r)
                            orrs r1, r6
                            r6 = sl + r3
                            mla r4, r4, sb, r6
                            r6 = r8
                            v = lr - r4
                            r4 = 0
                            it lo
                            r4 = 1
                            v = sl - r5
                            r5 = 0
                            it lo
                            r5 = 1
                            r4 &= r5
                            r5 = 0
                            v = sb - 0
                            it mi
                            r5 = 1
                            orrs r4, r5
                            r5 = r4 | r1
                            r1 = 0xfff0
                            r1 |= 0x3fff << 16
                            r4 = r0 ^ 1
                            r1 &= r3
                            [var_14h] = r1
                            r1 = r2 ^ 1
                            orrs r1, r4
                            it ne
                            // DATA XREF from fcn.000246c8 @ 0x24846(r)
                            r1 = 1
                            [var_10h] = r1
                            while (true) {
                                // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x16054(x)
                                r1 = 0
                                v = r3 - 0x10
                                it lo
                                r1 = 1
                                r4 = [var_10h]
                                fp = 0
                                orrs r1, r4
                                orrs r1, r5
                                if (!(r3 - 0x10)) {
                                    r4 = [var_14h]
                                    sb = r5
                                    // DATA XREF from fcn.00015cb4 @ 0x15d82(r)
                                    r8 = r6
                                    r5 = r6
                                    r1 = lr
                                    r6 = sl
                                    do {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x1609a(x)
                                        vld1.8 (d18, d19), [r5]!
                                        r4 -= 0x10
                                        vld1.8 (d16, d17), [r6]!
                                        vst2.8 (d16, d17, d18, d19), [r1]!
                                    } while (v);
                                    fp = [var_14h]
                                    // DATA XREF from fcn.00015cb4 @ 0x15d9c(r)
                                    r6 = r8
                                    r5 = sb
                                    v = r3 - fp
                                    if (r3 != fp) {
                                        goto loc_0x000160a8;
                                    }
                                    goto loc_0x00016056;
                                } else {
                                    loc_0x000160a8:
                                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x1607e(x)
                                    r8 = r0 * fp
                                    sb = r2 * fp
                                    do {
                                        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x160cc(x)
                                        r1 = (byte) [sl + r8]
                                        add.w r4, lr, fp, lsl 1
                                        r8 += r0      // 0x3a624 // elf_shdr
                                        strb.w r1, [lr, fp, lsl 1]
                                        fp += 1
                                        v = r3 - fp
                                        r1 = (byte) [r6 + sb]
                                        sb += r2
                                        [r4 + 1] = (byte) r1
                                    } while (r3 - fp);
                                    loc_0x00016056:
                                    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x160a6(x), 0x160ce(x)
                                    r1 = [r7 + 0x10]
                                    ip += 1
                                    r6 += r1
                                    r1 = [r7 + 0x24]
                                    lr += r1
                                    r1 = [r7 + 0x1c]
                                    sl += r1      // 0x34 // elf_phdr
                                    r1 = [var_18h]
                                    v = ip - r1
                                    if (ip != r1) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    // CODE XREFS from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f48(x), 0x1606a(x)
                    r0 = [var_8h]
                    r3 = 0
                    r2 = [var_ch_2]
                    r1 = [r0]
                    r6 = [r1 + 0x37c]
                    r1 = [r7 + 0x2c]
                    r6 ()         // 0xfffffffe(0x0, 0x0, 0x0, 0x0)
                    r0 = 0
                    sp += 0x1c
                    pop (r8, sb, sl, fp) // r13
                    pop (r4, r5, r6, r7, pc) // r13
                } else {
                    // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15f32(x)
                    r0 = ~2
                    sp += 0x1c
                    pop (r8, sb, sl, fp) // r13
                    pop (r4, r5, r6, r7, pc) // r13
                }
            }
        }
    } else {
        loc_0x00015eec:
        // CODE XREF from sym.Java_ball_1ai_android_camera_YoloNative_yuvToNv21 @ 0x15ee0(x)
        sp += 0x1c
        pop (r8, sb, sl, fp) // r13
        pop (r4, r5, r6, r7, pc) // r13
    }
}

