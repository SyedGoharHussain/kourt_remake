// callconv: r0 arm16 (r0, r1, r2, r3, stack);
void fcn.00017a14 (int16_t arg1, int16_t arg2, int16_t arg3, int16_t arg4) {
    // CALL XREF from sym.Java_ball_1ai_android_camera_YoloNative_decodeAndNms @ 0x165b8(x)
    // CALL XREF from fcn.00017a14 @ 0x182fc(x)
    push (r4, r5, r6, r7, lr)
    r7 = var_ch
    push (r8, sb, sl, fp)
    sp -= 0x4c
    [var_10h] = r3 // arg4
    r4 = r0       // arg1
    strd r2, r1, [sp, 0x18] // arg3
    fp = var_30h
    r0 = [0x00017a30] // [0x18964:4]=0x234be
    r8 = var_20h
    r0 += pc      // reloc.__stack_chk_guard
    r0 = [r0]     // 0x3aef4 // reloc.__stack_chk_guard
    [21] -rw- section size 204 named .got
    r0 = [r0]
    [var_48h] = r0
    loc_0x00017a3a:
    while (true) {
        // CODE XREF from fcn.00017a14 @ 0x18404(x)
        r1 = [var_1ch]
        r0 = r1 - 0x48
        [var_8h] = r0
        r0 = r1 - 0x30
        [var_4h] = r0
        r0 = r1 - 0x18
        [var_ch_2] = r0
        while (true) {
            // CODE XREFS from fcn.00017a14 @ 0x182ee(x), 0x183f4(x)
            r0 = [var_1ch]
            r2 = 0xaaab   // "o"
            r2 |= 0xaaaa << 16
            sl = r4
            r1 = r0 - r4
            r0 = r1 >> 3
            r0 = r2 * r0
            v = r0 - 5
            if (((unsigned) v) <= 0) {
                break;
            }
            v = r1 - 0x240
            if (r1 >= 0x240) {
                r2 = [var_18h]
                v = r2 - 0
                if (r2 != 0) {
                    r0 = r0 >> 1
                    r2 = [var_1ch]
                    add.w r0, r0, r0, lsl 1
                    v = r1 - 0xc00
                    vldr s0, [r2, -0x14]
                    add.w r0, sl, r0, lsl 3
                    if (((unsigned) v) > 0) {
                        vldr s2, [r0, 4]
                        vldr s4, [sl, 4]
                        vcmp.f32 s2, s4
                        vmrs apsr_nzcv, fpscr
                        if (v > 0) {
                            vcmp.f32 s0, s2
                            r1 = sl
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r6 = [var_ch_2]
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r2]!
                                r3 = r6
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vst1.32 (d16, d17), [sl]
                                goto loc_0x00017cb4;
                            } else {
                                // CODE XREF from fcn.00017a14 @ 0x17aa8(x)
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r3 = r0
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r2]!
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vst1.32 (d16, d17), [sl]
                                vstr d18, [r1]
                                r1 = r0
                                vld1.64 (d18, d19), [fp]
                                vldr d16, [r2]
                                r2 = 4
                                vst1.32 (d18, d19), [r1], r2
                                vstr d16, [r3]
                                vldr s0, [r1]
                                r1 = [var_1ch]
                                vldr s2, [r1, -0x14]
                                vcmp.f32 s2, s0
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r1 = r0
                                    r6 = [var_ch_2]
                                    vld1.32 (d16, d17), [r1]!
                                    r2 = fp
                                    vldr d18, [r1]
                                    r3 = r6
                                    vst1.64 (d16, d17), [r2]!
                                    vstr d18, [r2]
                                    vld1.32 (d16, d17), [r3]!
                                    vldr d18, [r3]
                                    vst1.32 (d16, d17), [r0]
                                    loc_0x00017cb4:
                                    // CODE XREF from fcn.00017a14 @ 0x17ace(x)
                                    vstr d18, [r1]
                                    vldr d18, [r2]
                                    vld1.64 (d16, d17), [fp]
                                    vst1.32 (d16, d17), [r6]
                                    goto loc_0x00017cc4;
                                }
                            }
                        } else {
                            // CODE XREF from fcn.00017a14 @ 0x17a9c(x)
                            vcmp.f32 s0, s2
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                r1 = r0
                                r6 = [var_ch_2]
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r5 = 4
                                vldr d18, [r1]
                                r3 = r6
                                vst1.64 (d16, d17), [r2]!
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vstr d18, [r1]
                                r1 = r0
                                vst1.32 (d16, d17), [r1], r5
                                vld1.64 (d16, d17), [fp]
                                vldr d18, [r2]
                                vst1.32 (d16, d17), [r6]
                                vstr d18, [r3]
                                vldr s0, [r1]
                                vldr s2, [sl, 4]
                                vcmp.f32 s0, s2
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r1 = sl
                                    r2 = fp
                                    vld1.32 (d16, d17), [r1]!
                                    r3 = r0
                                    vldr d18, [r1]
                                    vst1.64 (d16, d17), [r2]!
                                    vstr d18, [r2]
                                    vld1.32 (d16, d17), [r3]!
                                    vldr d18, [r3]
                                    vst1.32 (d16, d17), [sl]
                                    vstr d18, [r1]
                                    vld1.64 (d16, d17), [fp]
                                    vldr d18, [r2]
                                    vst1.32 (d16, d17), [r0]
                                    loc_0x00017cc4:
                                    // CODE XREF from fcn.00017a14 @ 0x17bb2(x)
                                    vstr d18, [r3]
                                }
                            }
                        }
                        // CODE XREFS from fcn.00017a14 @ 0x17b2c(x), 0x17b7c(x), 0x17c8e(x)
                        r1 = [var_1ch]
                        ip = r0 - 0x18
                        vldr s4, [sl, 0x1c]
                        r2 = sl + 0x18
                        vldr s2, [r0, -0x14]
                        vldr s0, [r1, -0x2c]
                        vcmp.f32 s2, s4
                        vmrs apsr_nzcv, fpscr
                        if (v > 0) {
                            vcmp.f32 s0, s2
                            r1 = r2
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                vld1.32 (d16, d17), [r1]!
                                r3 = fp
                                vst1.64 (d16, d17), [fp]
                                r6 = [var_4h]
                                vldr d18, [r1]
                                vld1.64 (d16, d17), [r3]!
                                vstr d18, [r3]
                                r3 = r6
                                vld1.32 (d20, d21), [r3]!
                                vldr d19, [r3]
                                vst1.32 (d20, d21), [r2]
                                vstr d19, [r1]
                                goto loc_0x00017eb2;
                            } else {
                                // CODE XREF from fcn.00017a14 @ 0x17cf2(x)
                                vld1.32 (d16, d17), [r1]!
                                r3 = fp
                                vst1.64 (d16, d17), [fp]
                                vldr d18, [r1]
                                vld1.32 (d16, d17), [r3]!
                                vstr d18, [r3]
                                r3 = ip
                                vld1.32 (d20, d21), [r3]!
                                vldr d19, [r3]
                                vst1.32 (d20, d21), [r2]
                                r2 = 4
                                vstr d19, [r1]
                                r1 = ip
                                vst1.32 (d16, d17), [r1], r2
                                vstr d18, [r3]
                                vldr s0, [r1]
                                r1 = [var_1ch]
                                vldr s2, [r1, -0x2c]
                                vcmp.f32 s2, s0
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r1 = ip
                                    r6 = [var_4h]
                                    vld1.32 (d16, d17), [r1]!
                                    r2 = fp
                                    vldr d18, [r1]
                                    r3 = r6
                                    vst1.64 (d16, d17), [r2]!
                                    vstr d18, [r2]
                                    vld1.32 (d16, d17), [r3]!
                                    vldr d18, [r3]
                                    vst1.32 (d16, d17), [ip]
                                    vstr d18, [r1]
                                    vld1.64 (d16, d17), [fp]
                                    vldr d18, [r2]
                                    loc_0x00017eb2:
                                    // CODE XREF from fcn.00017a14 @ 0x17d20(x)
                                    vst1.32 (d16, d17), [r6]
                                    vstr d18, [r3]
                                }
                            }
                        } else {
                            // CODE XREF from fcn.00017a14 @ 0x17ce6(x)
                            vcmp.f32 s0, s2
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                r3 = ip
                                r6 = [var_4h]
                                vld1.32 (d16, d17), [r3]!
                                r5 = fp
                                r1 = 4
                                vldr d18, [r3]
                                r4 = r6
                                vst1.64 (d16, d17), [r5]!
                                vstr d18, [r5]
                                vld1.32 (d16, d17), [r4]!
                                vldr d18, [r4]
                                vstr d18, [r3]
                                r3 = ip
                                vst1.32 (d16, d17), [r3], r1
                                vld1.64 (d16, d17), [fp]
                                vldr d18, [r5]
                                vst1.32 (d16, d17), [r6]
                                vstr d18, [r4]
                                vldr s0, [r3]
                                vldr s2, [sl, 0x1c]
                                vcmp.f32 s0, s2
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r3 = r2
                                    r5 = fp
                                    vld1.32 (d16, d17), [r3]!
                                    r1 = ip
                                    vst1.64 (d16, d17), [fp]
                                    vldr d18, [r3]
                                    vld1.64 (d16, d17), [r5]!
                                    vstr d18, [r5]
                                    vld1.32 (d20, d21), [r1]!
                                    vldr d19, [r1]
                                    vst1.32 (d20, d21), [r2]
                                    vstr d19, [r3]
                                    vst1.32 (d16, d17), [ip]
                                    vstr d18, [r1]
                                }
                            }
                        }
                        // CODE XREFS from fcn.00017a14 @ 0x17d2a(x), 0x17d7a(x), 0x17db0(x), 0x17e80(x)
                        r1 = [var_1ch]
                        r6 = r0 + 0x18
                        vldr s4, [sl, 0x34]
                        r3 = sl + 0x30
                        vldr s2, [r0, 0x1c]
                        vldr s0, [r1, -0x44]
                        vcmp.f32 s2, s4
                        vmrs apsr_nzcv, fpscr
                        if (v > 0) {
                            vcmp.f32 s0, s2
                            r1 = r3
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                vld1.32 (d16, d17), [r1]!
                                r5 = fp
                                vst1.64 (d16, d17), [fp]
                                r2 = [var_8h]
                                vldr d18, [r1]
                                vld1.64 (d16, d17), [r5]!
                                vstr d18, [r5]
                                r5 = r2
                                vld1.32 (d20, d21), [r5]!
                                vldr d19, [r5]
                                vst1.32 (d20, d21), [r3]
                                vstr d19, [r1]
                                vst1.32 (d16, d17), [r2]
                                vstr d18, [r5]
                            } else {
                                // CODE XREF from fcn.00017a14 @ 0x17ee4(x)
                                vld1.32 (d16, d17), [r1]!
                                r5 = fp
                                r2 = r6
                                vst1.64 (d16, d17), [fp]
                                vldr d18, [r1]
                                vld1.32 (d16, d17), [r5]!
                                vstr d18, [r5]
                                vld1.32 (d20, d21), [r2]!
                                vldr d19, [r2]
                                vst1.32 (d20, d21), [r3]
                                vstr d19, [r1]
                                r1 = r6
                                vstr d18, [r2]
                                r2 = 4
                                vst1.32 (d16, d17), [r1], r2
                                vldr s0, [r1]
                                r1 = [var_1ch]
                                vldr s2, [r1, -0x44]
                                vcmp.f32 s2, s0
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r1 = r6
                                    r4 = [var_8h]
                                    vld1.32 (d16, d17), [r1]!
                                    r2 = fp
                                    vldr d18, [r1]
                                    r3 = r4
                                    vst1.64 (d16, d17), [r2]!
                                    vstr d18, [r2]
                                    vld1.32 (d16, d17), [r3]!
                                    vldr d18, [r3]
                                    vst1.32 (d16, d17), [r6]
                                    vstr d18, [r1]
                                    vld1.64 (d16, d17), [fp]
                                    vldr d18, [r2]
                                    vst1.32 (d16, d17), [r4]
                                    vstr d18, [r3]
                                }
                            }
                        } else {
                            // CODE XREF from fcn.00017a14 @ 0x17ed8(x)
                            vcmp.f32 s0, s2
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                r1 = r6
                                lr = r8
                                vld1.32 (d16, d17), [r1]!
                                r5 = fp
                                r2 = 4
                                r8 = [var_8h]
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r5]!
                                r4 = r8
                                vstr d18, [r5]
                                vld1.32 (d16, d17), [r4]!
                                // DATA XREF from fcn.00017a14 @ 0x17d12(r)
                                vldr d18, [r4]
                                vstr d18, [r1]
                                r1 = r6
                                vst1.32 (d16, d17), [r1], r2
                                vld1.64 (d16, d17), [fp]
                                vldr d18, [r5]
                                vst1.32 (d16, d17), [r8]
                                r8 = lr
                                vstr d18, [r4]
                                vldr s0, [r1]
                                vldr s2, [sl, 0x34]
                                vcmp.f32 s0, s2
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r1 = r3
                                    r5 = fp
                                    vld1.32 (d16, d17), [r1]!
                                    vst1.64 (d16, d17), [fp]
                                    vldr d18, [r1]
                                    vld1.64 (d16, d17), [r5]!
                                    vstr d18, [r5]
                                    r5 = r6
                                    vld1.32 (d20, d21), [r5]!
                                    vldr d19, [r5]
                                    vst1.32 (d20, d21), [r3]
                                    vstr d19, [r1]
                                    vst1.32 (d16, d17), [r6]
                                    vstr d18, [r5]
                                }
                            }
                        }
                        // CODE XREFS from fcn.00017a14 @ 0x17f18(x), 0x17f22(x), 0x17f78(x), 0x17fac(x), 0x17ff4(x)
                        vldr s2, [r0, 4]
                        vldr s4, [ip, 4]
                        vldr s0, [r6, 4]
                        vcmp.f32 s2, s4
                        vmrs apsr_nzcv, fpscr
                        if (v > 0) {
                            vcmp.f32 s0, s2
                            r1 = ip
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r3 = r6
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r2]!
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vst1.32 (d16, d17), [ip]
                                goto loc_0x0001816a;
                            } else {
                                // CODE XREF from fcn.00017a14 @ 0x1804e(x)
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r3 = r0
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r2]!
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vst1.32 (d16, d17), [ip]
                                vstr d18, [r1]
                                r1 = r0
                                vld1.64 (d18, d19), [fp]
                                vldr d16, [r2]
                                r2 = 4
                                vst1.32 (d18, d19), [r1], r2
                                vstr d16, [r3]
                                vldr s0, [r1]
                                vldr s2, [r6, 4]
                                vcmp.f32 s2, s0
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    // DATA XREF from fcn.00017a14 @ 0x17f0a(r)
                                    r1 = r0
                                    r2 = fp
                                    vld1.32 (d16, d17), [r1]!
                                    r3 = r6
                                    vldr d18, [r1]
                                    vst1.64 (d16, d17), [r2]!
                                    vstr d18, [r2]
                                    vld1.32 (d16, d17), [r3]!
                                    vldr d18, [r3]
                                    vst1.32 (d16, d17), [r0]
                                    loc_0x0001816a:
                                    // CODE XREF from fcn.00017a14 @ 0x18070(x)
                                    vstr d18, [r1]
                                    vldr d18, [r2]
                                    vld1.64 (d16, d17), [fp]
                                    vst1.32 (d16, d17), [r6]
                                    goto loc_0x0001817a;
                                }
                            }
                        } else {
                            // CODE XREF from fcn.00017a14 @ 0x18042(x)
                            vcmp.f32 s0, s2
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                r1 = r0
                                r2 = fp
                                vld1.32 (d16, d17), [r1]!
                                r3 = r6
                                r4 = 4
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r2]!
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vldr s2, [ip, 4]
                                vstr d18, [r1]
                                r1 = r0
                                vst1.32 (d16, d17), [r1], r4
                                vldr s0, [r1]
                                vld1.64 (d16, d17), [fp]
                                vcmp.f32 s0, s2
                                vldr d18, [r2]
                                vmrs apsr_nzcv, fpscr
                                vst1.32 (d16, d17), [r6]
                                vstr d18, [r3]
                                if (v > 0) {
                                    r1 = ip
                                    r2 = fp
                                    vld1.32 (d16, d17), [r1]!
                                    r3 = r0
                                    vldr d18, [r1]
                                    vst1.64 (d16, d17), [r2]!
                                    vstr d18, [r2]
                                    vld1.32 (d16, d17), [r3]!
                                    vldr d18, [r3]
                                    vst1.32 (d16, d17), [ip]
                                    vstr d18, [r1]
                                    vld1.64 (d16, d17), [fp]
                                    vldr d18, [r2]
                                    vst1.32 (d16, d17), [r0]
                                    loc_0x0001817a:
                                    // CODE XREF from fcn.00017a14 @ 0x180fc(x)
                                    vstr d18, [r3]
                                }
                            }
                        }
                        // CODE XREFS from fcn.00017a14 @ 0x1807a(x), 0x180c8(x), 0x18146(x)
                        r1 = sl
                        r2 = fp
                        vld1.32 (d16, d17), [r1]!
                        r3 = r0
                        vldr d18, [r1]
                        vst1.64 (d16, d17), [r2]!
                        vstr d18, [r2]
                        vld1.32 (d16, d17), [r3]!
                        vldr d18, [r3]
                        vst1.32 (d16, d17), [sl]
                        vstr d18, [r1]
                        vld1.64 (d16, d17), [fp]
                        vldr d18, [r2]
                        vst1.32 (d16, d17), [r0]
                        goto loc_0x000181b0;
                    } else {
                        // CODE XREF from fcn.00017a14 @ 0x17a8a(x)
                        vldr s2, [sl, 4]
                        vldr s4, [r0, 4]
                        vcmp.f32 s2, s4
                        vmrs apsr_nzcv, fpscr
                        if (v > 0) {
                            vcmp.f32 s0, s2
                            r1 = r0
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r6 = [var_ch_2]
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r2]!
                                r3 = r6
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vst1.32 (d16, d17), [r0]
                                vstr d18, [r1]
                                vld1.64 (d16, d17), [fp]
                                vldr d18, [r2]
                                vst1.32 (d16, d17), [r6]
                                goto loc_0x000181b0;
                            } else {
                                // CODE XREF from fcn.00017a14 @ 0x17aec(x)
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r3 = sl
                                vldr d18, [r1]
                                vst1.64 (d16, d17), [r2]!
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vst1.32 (d16, d17), [r0]
                                r0 = sl
                                vstr d18, [r1]
                                r1 = 4
                                vld1.64 (d18, d19), [fp]
                                vldr d16, [r2]
                                vst1.32 (d18, d19), [r0], r1
                                vstr d16, [r3]
                                vldr s0, [r0]
                                r0 = [var_1ch]
                                vldr s2, [r0, -0x14]
                                vcmp.f32 s2, s0
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r0 = sl
                                    r3 = [var_ch_2]
                                    vld1.32 (d16, d17), [r0]!
                                    r1 = fp
                                    vldr d18, [r0]
                                    r2 = r3
                                    vst1.64 (d16, d17), [r1]!
                                    vstr d18, [r1]
                                    vld1.32 (d16, d17), [r2]!
                                    vldr d18, [r2]
                                    vst1.32 (d16, d17), [sl]
                                    vstr d18, [r0]
                                    vld1.64 (d16, d17), [fp]
                                    vldr d18, [r1]
                                    vst1.32 (d16, d17), [r3]
                                    vstr d18, [r2]
                                }
                            }
                        } else {
                            // CODE XREF from fcn.00017a14 @ 0x17ae0(x)
                            vcmp.f32 s0, s2
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                r1 = sl
                                r6 = [var_ch_2]
                                vld1.32 (d16, d17), [r1]!
                                r2 = fp
                                r5 = 4
                                vldr d18, [r1]
                                r3 = r6
                                vst1.64 (d16, d17), [r2]!
                                vstr d18, [r2]
                                vld1.32 (d16, d17), [r3]!
                                vldr d18, [r3]
                                vstr d18, [r1]
                                r1 = sl
                                vst1.32 (d16, d17), [r1], r5
                                vld1.64 (d16, d17), [fp]
                                vldr d18, [r2]
                                vst1.32 (d16, d17), [r6]
                                vstr d18, [r3]
                                vldr s0, [r1]
                                vldr s2, [r0, 4]
                                vcmp.f32 s0, s2
                                vmrs apsr_nzcv, fpscr
                                if (v > 0) {
                                    r1 = r0
                                    r2 = fp
                                    vld1.32 (d16, d17), [r1]!
                                    r3 = sl
                                    vldr d18, [r1]
                                    vst1.64 (d16, d17), [r2]!
                                    vstr d18, [r2]
                                    vld1.32 (d16, d17), [r3]!
                                    vldr d18, [r3]
                                    vst1.32 (d16, d17), [r0]
                                    vstr d18, [r1]
                                    vld1.64 (d16, d17), [fp]
                                    vldr d18, [r2]
                                    vst1.32 (d16, d17), [sl]
                                    loc_0x000181b0:
                                    // CODE XREFS from fcn.00017a14 @ 0x17b22(x), 0x17c42(x)
                                    vstr d18, [r3]
                                }
                            }
                        }
                    }
                    // CODE XREFS from fcn.00017a14 @ 0x17bbc(x), 0x17c0c(x), 0x17dfc(x), 0x17e38(x)
                    r0 = [var_18h]
                    r0 -= 1
                    [var_18h] = r0
                    r0 = [var_10h]
                    r0 = r0 << 0x1f
                    if (!(!v)) {
                        vldr s0, [sl, 4]
                        goto loc_0x000181da;
                    } else {
                        // CODE XREF from fcn.00017a14 @ 0x181be(x)
                        vldr s0, [sl, 4]
                        vldr s2, [sl, -0x14]
                        vcmp.f32 s2, s0
                        vmrs apsr_nzcv, fpscr
                        if (v > 0) {
                            loc_0x000181da:
                            // CODE XREF from fcn.00017a14 @ 0x181c4(x)
                            r1 = sl
                            // DATA XREF from fcn.00017a14 @ 0x17f9e(r)
                            r2 = 0
                            ip = [r1] + 8
                            vld1.32 (d16, d17), [r1]
                            vst1.64 (d16, d17), [r8]
                            do {
                                // CODE XREF from fcn.00017a14 @ 0x181fc(x)
                                r1 = sl + r2
                                r2 += 0x18
                                vldr s2, [r1, 0x1c]
                                vcmp.f32 s2, s0
                                vmrs apsr_nzcv, fpscr
                            } while (v > 0);
                            lr = sl + r2
                            v = r2 - 0x18
                            r2 = [var_1ch]
                            if (r2 != 0x18) {
                                do {
                                    // CODE XREF from fcn.00017a14 @ 0x18216(x)
                                    vldr s2, [r2, -0x14]
                                    r2 -= 0x18
                                    vcmp.f32 s2, s0
                                    vmrs apsr_nzcv, fpscr
                                } while (v <= 0);
                            } else {
                                // CODE XREF from fcn.00017a14 @ 0x18206(x)
                                r2 = [var_1ch]
                                while (true) {
                                    // CODE XREF from fcn.00017a14 @ 0x1822e(x)
                                    v = lr - r2
                                    if (((unsigned) v) >= 0) {
                                        break;
                                    }
                                    vldr s2, [r2, -0x14]
                                    r2 -= 0x18
                                    vcmp.f32 s2, s0
                                    vmrs apsr_nzcv, fpscr
                                    if (v <= 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                            // CODE XREFS from fcn.00017a14 @ 0x18218(x), 0x1821e(x)
                            r4 = lr
                            v = lr - r2
                            if (((unsigned) v) < 0) {
                                r3 = r2
                                while (true) {
                                    // CODE XREF from fcn.00017a14 @ 0x18290(x)
                                    r6 = r4
                                    r5 = fp
                                    vld1.32 (d16, d17), [r6]!
                                    r0 = r3
                                    vldr d18, [r6]
                                    vst1.64 (d16, d17), [r5]!
                                    vstr d18, [r5]
                                    vld1.32 (d16, d17), [r0]!
                                    vldr d18, [r0]
                                    vst1.32 (d16, d17), [r4]
                                    vstr d18, [r6]
                                    vld1.64 (d16, d17), [fp]
                                    vldr d18, [r5]
                                    vst1.32 (d16, d17), [r3]
                                    vstr d18, [r0]
                                    do {
                                        // CODE XREF from fcn.00017a14 @ 0x1827c(x)
                                        vldr s2, [r4, 0x1c]
                                        r4 += 0x18
                                        vcmp.f32 s2, s0
                                        vmrs apsr_nzcv, fpscr
                                    } while (v > 0);
                                    do {
                                        // CODE XREF from fcn.00017a14 @ 0x1828c(x)
                                        vldr s2, [r3, -0x14]
                                        r3 -= 0x18
                                        vcmp.f32 s2, s0
                                        vmrs apsr_nzcv, fpscr
                                    } while (v <= 0);
                                    v = r4 - r3
                                    if (((unsigned) v) < 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                            // CODE XREF from fcn.00017a14 @ 0x18234(x)
                            r1 = r4 - 0x18
                            v = r1 - sl
                            if (r1 != sl) {
                                r0 = r1
                                vld1.32 (d16, d17), [r0]!
                                vldr d18, [r0]
                                r0 = sl
                                vst1.32 (d16, d17), [r0]!
                                vstr d18, [r0]
                            }
                            // CODE XREF from fcn.00017a14 @ 0x18298(x)
                            vstr s0, [r4, -0x14]
                            r0 = r4 - 0x10
                            [r4 - 0x18] = ip
                            v = lr - r2
                            vld1.64 (d16, d17), [r8]
                            [var_14h] = sl
                            vst1.32 (d16, d17), [r0]
                            if (((unsigned) v) >= 0) {
                                r0 = [var_14h] // int16_t arg1
                                sl = r8
                                r6 = [var_1ch]
                                sb = r1
                                fcn.00018a7c () // fcn.00018a7c(0x0, 0x0)
                                r8 = r0
                                r0 = r4       // int16_t arg1
                                r1 = r6       // uint16_t arg2
                                fcn.00018a7c () // fcn.00018a7c(0x18, 0x0)
                                v = r0 - 0
                                if (!(r0 - 0)) {
                                    v = r8 - 0
                                    r8 = sl
                                    r1 = sb
                                    if (!(r8 - 0)) {
                                        goto loc_0x000182f2;
                                    }
                                    continue;
                                } else {
                                    goto loc_0x000183f8;
                                }
                            } else {
                                loc_0x000182f2:
                                // CODE XREF from fcn.00017a14 @ 0x182c8(x)
                                r0 = [var_10h]
                                r3 = r0 & 1   // int16_t arg4
                                ldrd r0, r2, [sp, 0x14] // int16_t arg3
                                fcn.00017a14 () // r15 // fcn.00017a14(0x0, 0x0, -1, 0x0)
                                goto loc_0x000183f0;
                            }
                        } else {
                            // CODE XREF from fcn.00017a14 @ 0x181d6(x)
                            r1 = sl
                            r0 = [r1] + 8
                            vld1.32 (d16, d17), [r1]
                            r1 = [var_1ch]
                            vst1.64 (d16, d17), [r8]
                            vldr s2, [r1, -0x14]
                            vcmp.f32 s0, s2
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                r4 = sl
                                do {
                                    // CODE XREF from fcn.00017a14 @ 0x18330(x)
                                    vldr s2, [r4, 0x1c]
                                    r4 += 0x18
                                    vcmp.f32 s0, s2
                                    vmrs apsr_nzcv, fpscr
                                } while (v <= 0);
                            } else {
                                // CODE XREF from fcn.00017a14 @ 0x1831e(x)
                                r1 = var_1ch_2
                                while (true) {
                                    // CODE XREF from fcn.00017a14 @ 0x1834e(x)
                                    r2 = [var_1ch]
                                    r4 = r1 - 4
                                    v = r4 - r2
                                    if (((unsigned) v) >= 0) {
                                        break;
                                    }
                                    vldr s2, [r1]
                                    r1 += 0x18    // elf_phdr
                                    vcmp.f32 s0, s2
                                    vmrs apsr_nzcv, fpscr
                                    if (v <= 0) {
                                        continue;
                                    }
                                    break;
                                }
                            }
                            // CODE XREFS from fcn.00017a14 @ 0x18332(x), 0x1833e(x)
                            r1 = [var_1ch]
                            v = r4 - r1
                            if (((unsigned) v) < 0) {
                                r1 = [var_1ch]
                                do {
                                    // CODE XREF from fcn.00017a14 @ 0x18366(x)
                                    vldr s2, [r1, -0x14]
                                    r1 -= 0x18
                                    vcmp.f32 s0, s2
                                    vmrs apsr_nzcv, fpscr
                                } while (v > 0);
                            }
                            while (true) {
                                // CODE XREFS from fcn.00017a14 @ 0x18354(x), 0x18368(x)
                                v = r4 - r1
                                if (((unsigned) v) >= 0) {
                                    break;
                                }
                                // CODE XREF from fcn.00017a14 @ 0x183c2(x)
                                r2 = r4
                                r3 = fp
                                vld1.32 (d16, d17), [r2]!
                                r6 = r1
                                vldr d18, [r2]
                                vst1.64 (d16, d17), [r3]!
                                vstr d18, [r3]
                                vld1.32 (d16, d17), [r6]!
                                vldr d18, [r6]
                                vst1.32 (d16, d17), [r4]
                                vstr d18, [r2]
                                vld1.64 (d16, d17), [fp]
                                vldr d18, [r3]
                                vst1.32 (d16, d17), [r1]
                                vstr d18, [r6]
                                do {
                                    // CODE XREF from fcn.00017a14 @ 0x183ae(x)
                                    vldr s2, [r4, 0x1c]
                                    r4 += 0x18
                                    vcmp.f32 s0, s2
                                    vmrs apsr_nzcv, fpscr
                                } while (v <= 0);
                                do {
                                    // CODE XREF from fcn.00017a14 @ 0x183be(x)
                                    vldr s2, [r1, -0x14]
                                    r1 -= 0x18
                                    vcmp.f32 s0, s2
                                    vmrs apsr_nzcv, fpscr
                                } while (v > 0);
                            }
                            r1 = r4 - 0x18
                            v = r1 - sl
                            if (r1 != sl) {
                                vld1.32 (d16, d17), [r1]!
                                vldr d18, [r1]
                                vst1.32 (d16, d17), [sl]!
                                vstr d18, [sl]
                            }
                            // CODE XREF from fcn.00017a14 @ 0x183ca(x)
                            [var_4h_2] = r0
                            r0 = r4 - 0x10
                            vstr s0, [r4, -0x14]
                            vld1.64 (d16, d17), [r8]
                            vst1.32 (d16, d17), [r0]
                            loc_0x000183f0:
                            // CODE XREF from fcn.00017a14 @ 0x18300(x)
                            r0 = 0
                            [var_10h] = r0
                            continue;
                        }
                    }
                } else {
                    goto loc_0x000186a0;
                }
            } else {
                goto loc_0x000185f8;
            }
        }
        goto loc_0x0001840a;
    }
    loc_0x00018a6e:
    // CODE XREF from fcn.00017a14 @ 0x185f6(x)
    sym.imp.__stack_chk_fail () // void __stack_chk_fail(void)
    return r0;
    loc_0x000183f8:
    // CODE XREF from fcn.00017a14 @ 0x182e2(x)
    [var_1ch] = sb
    v = r8 - 0
    r4 = [var_14h]
    r8 = sl
    if (r8 != 0) {
        loc_0x00018a58:
        // XREFS: CODE 0x00018408  CODE 0x0001840a  CODE 0x0001842e
        // XREFS: CODE 0x00018492  CODE 0x000184be  CODE 0x00018506
        // XREFS: CODE 0x0001854a  CODE 0x0001858e  CODE 0x000185c8
        // XREFS: CODE 0x0001861c  CODE 0x00018646  CODE 0x000186a4
        // XREFS: CODE 0x000187ae  CODE 0x000188e0  CODE 0x00018928
        // XREFS: CODE 0x00018962  CODE 0x0001896a  CODE 0x0001897e
        // XREFS: CODE 0x00018a2a
        r0 = [var_48h]
        r1 = [0x00018a5c] // [0x18a78:4]=0x22494
        r1 += pc      // reloc.__stack_chk_guard
        r1 = [r1]     // 0x3aef4 // reloc.__stack_chk_guard
        [21] -rw- section size 204 named .got
        r1 = [r1]
        v = r1 - r0
        ittt eq
        addeq sp, 0x4c
        pop (r8, sb, sl, fp) // r13
        pop (r4, r5, r6, r7, pc) // r13
    } else {
        goto loc_0x00017a3a;
    }
    loc_0x0001840a:
    switch (r0) { // jump table of 6 cases at 0x0001840e
        case 0: // 0x00018a58
        case 1: // 0x00018a58
            goto loc_0x00018a58;
        case 2: // 0x0001841a
            // CODE XREF from fcn.00017a14 @ 0x1840a(x)
            r0 = [var_1ch]
            vldr s0, [sl, 4]
            vldr s2, [r0, -0x14]
            vcmp.f32 s2, s0
            vmrs apsr_nzcv, fpscr
            if (v <= 0) {
            } else {
                loc_0x0001845a:
                // CODE XREF from fcn.00017a14 @ 0x1842c(x)
                r0 = sl
                r3 = [var_ch_2]
                vld1.32 (d16, d17), [r0]!
                r1 = fp
                vldr d18, [r0]
                r2 = r3
                vst1.64 (d16, d17), [r1]!
                vstr d18, [r1]
                // DATA XREF from sym.__cxa_demangle @ 0x22538(r)
                vld1.32 (d16, d17), [r2]!
                vldr d18, [r2]
                vst1.32 (d16, d17), [sl]
                vstr d18, [r0]
                vld1.64 (d16, d17), [fp]
                vldr d18, [r1]
                loc_0x0001848a:
                // CODE XREF from fcn.00017a14 @ 0x18a56(x)
                vst1.32 (d16, d17), [r3]
                vstr d18, [r2]
            }
            goto loc_0x00018a58;
        case 3: // 0x00018430
            // CODE XREF from fcn.00017a14 @ 0x1840a(x)
            r0 = [var_1ch]
            vldr s4, [sl, 4]
            vldr s0, [sl, 0x1c]
            vldr s2, [r0, -0x14]
            r0 = var_4h_2
            vcmp.f32 s0, s4
            vmrs apsr_nzcv, fpscr
            if (v > 0) {
                vcmp.f32 s2, s0
                vmrs apsr_nzcv, fpscr
                if (v > 0) {
                    goto loc_0x0001845a;
                } else {
                    // CODE XREF from fcn.00017a14 @ 0x18456(x)
                    r1 = r0
                    r2 = sl
                    vld1.32 (d16, d17), [r1]!
                    r3 = fp
                    vld1.32 (d18, d19), [r2]!
                    vldr d21, [r2]
                    vst1.64 (d18, d19), [r3]!
                    vldr d20, [r1]
                    vstr d21, [r3]
                    vstr d20, [r2]
                    r2 = 0x1c
                    // DATA XREF from fcn.00017a14 @ 0x18a00(r)
                    vst1.32 (d16, d17), [sl], r2
                    vldr d18, [r3]
                    vld1.64 (d16, d17), [fp]
                    vstr d18, [r1]
                    r1 = [var_1ch]
                    vst1.32 (d16, d17), [r0]
                    vldr s0, [sl]
                    vldr s2, [r1, -0x14]
                    vcmp.f32 s2, s0
                    vmrs apsr_nzcv, fpscr
                    if (v > 0) {
                        r1 = r0
                        r3 = [var_ch_2]
                        vld1.32 (d16, d17), [r1]!
                        vst1.64 (d16, d17), [fp]
                        r2 = r3
                        vldr d18, [r1]
                        vld1.64 (d16, d17), [fp]!
                        vstr d18, [fp]
                        vld1.32 (d20, d21), [r2]!
                        vldr d19, [r2]
                        vst1.32 (d20, d21), [r0]
                        vstr d19, [r1]
                        goto loc_0x0001848a;
                    }
                }
            } else {
                // CODE XREF from fcn.00017a14 @ 0x1844a(x)
                vcmp.f32 s2, s0
                vmrs apsr_nzcv, fpscr
                if (v > 0) {
                    r1 = r0
                    r2 = fp
                    vld1.32 (d16, d17), [r1]!
                    vst1.64 (d16, d17), [fp]
                    r3 = [var_ch_2]
                    vldr d18, [r1]
                    vld1.64 (d16, d17), [r2]!
                    vstr d18, [r2]
                    r2 = r3
                    vld1.32 (d20, d21), [r2]!
                    vldr d19, [r2]
                    vst1.32 (d20, d21), [r0]
                    vstr d19, [r1]
                    vst1.32 (d16, d17), [r3]
                    vstr d18, [r2]
                    vldr s0, [sl, 4]
                    vldr s2, [sl, 0x1c]
                    vcmp.f32 s2, s0
                    vmrs apsr_nzcv, fpscr
                    if (v > 0) {
                        r1 = r0
                        r2 = sl
                        vld1.32 (d16, d17), [r1]!
                        r3 = fp
                        vld1.32 (d18, d19), [r2]!
                        vldr d21, [r2]
                        vst1.64 (d18, d19), [r3]!
                        vldr d20, [r1]
                        vstr d21, [r3]
                        vst1.32 (d16, d17), [sl]
                        vstr d20, [r2]
                        vld1.64 (d16, d17), [fp]
                        vldr d18, [r3]
                        vst1.32 (d16, d17), [r0]
                        vstr d18, [r1]
                    }
                }
            }
            goto loc_0x00018a58;
        case 4: // 0x000185ca
            // CODE XREF from fcn.00017a14 @ 0x1840a(x)
            r0 = [var_48h]
            r1 = [0x000185d4] // [0x18a74:4]=0x22920
            r1 += pc      // reloc.__stack_chk_guard
            r1 = [r1]     // 0x3aef4 // reloc.__stack_chk_guard
            [21] -rw- section size 204 named .got
            r1 = [r1]
            v = r1 - r0
            itttt eq
            addeq.w r1, sl, 0x18
            addeq.w r2, sl, 0x30
            r0 = sl
            r3 = [var_ch_2]
            itttt eq
            addeq sp, 0x4c
            popeq.w (r8, sb, sl, fp) // r13
            pop (r4, r5, r6, r7, lr) // r13
            if (cond_0x000185ca) {
                goto fcn.00018fbc;
            }
            break;
        case 5: // 0x00018494
            // CODE XREF from fcn.00017a14 @ 0x1840a(x)
            r8 = var_4h_2
            r4 = var_30h_2
            r5 = var_ch
            r0 = sl       // int16_t arg1
            r1 = r8       // int16_t arg2
            r2 = r4       // int16_t arg3
            r3 = r5       // int16_t arg4
            fcn.00018fbc () // fcn.00018fbc(0x0, 0x18, 0x30, 0x48)
            r0 = [var_1ch]
            vldr s0, [sl, 0x4c]
            vldr s2, [r0, -0x14]
            vcmp.f32 s2, s0
            vmrs apsr_nzcv, fpscr
            if (v > 0) {
                r0 = r5
                r1 = fp
                vld1.32 (d16, d17), [r0]!
                vst1.64 (d16, d17), [fp]
                r2 = [var_ch_2]
                vldr d18, [r0]
                vld1.64 (d16, d17), [r1]!
                vstr d18, [r1]
                r1 = r2
                vld1.32 (d20, d21), [r1]!
                vldr d19, [r1]
                vst1.32 (d20, d21), [r5]
                vstr d19, [r0]
                vst1.32 (d16, d17), [r2]
                vstr d18, [r1]
                vldr s0, [sl, 0x34]
                vldr s2, [sl, 0x4c]
                vcmp.f32 s2, s0
                vmrs apsr_nzcv, fpscr
                if (v > 0) {
                    vld1.32 (d18, d19), [r4]
                    r0 = fp
                    r1 = r4
                    vst1.64 (d18, d19), [fp]
                    vld1.32 (d16, d17), [r5]
                    vld1.64 (d18, d19), [r0]!
                    vst1.32 (d16, d17), [r1]!
                    vst1.32 (d18, d19), [r5]!
                    vldr d16, [r1]
                    vldr d17, [r5]
                    vstr d16, [r0]
                    vstr d17, [r1]
                    vldr s0, [sl, 0x1c]
                    vldr s2, [sl, 0x34]
                    vstr d16, [r5]
                    vcmp.f32 s2, s0
                    vmrs apsr_nzcv, fpscr
                    if (v > 0) {
                        vld1.32 (d18, d19), [r8]
                        r0 = fp
                        r1 = r8
                        vst1.64 (d18, d19), [fp]
                        vld1.32 (d16, d17), [r4]
                        vld1.64 (d18, d19), [r0]!
                        vst1.32 (d16, d17), [r1]!
                        vst1.32 (d18, d19), [r4]!
                        vldr d16, [r1]
                        vldr d17, [r4]
                        vstr d16, [r0]
                        vstr d17, [r1]
                        vldr s0, [sl, 4]
                        vldr s2, [sl, 0x1c]
                        vstr d16, [r4]
                        vcmp.f32 s2, s0
                        vmrs apsr_nzcv, fpscr
                        if (v > 0) {
                            r0 = r8
                            r1 = sl
                            vld1.32 (d16, d17), [r0]!
                            r2 = fp
                            vld1.32 (d18, d19), [r1]!
                            vldr d21, [r1]
                            vst1.64 (d18, d19), [r2]!
                            vldr d20, [r0]
                            // DATA XREF from fcn.00017a14 @ 0x185aa(r)
                            vstr d21, [r2]
                            vst1.32 (d16, d17), [sl]
                            vstr d20, [r1]
                            // DATA XREF from fcn.00017a14 @ 0x185b6(r)
                            vld1.64 (d16, d17), [fp]
                            vldr d18, [r2]
                            vst1.32 (d16, d17), [r8]
                            vstr d18, [r0]
                        }
                    }
                }
            }
            goto loc_0x00018a58;
    }
    goto loc_0x00018a6e;
    loc_0x000185f8:
    // CODE XREF from fcn.00017a14 @ 0x17a6a(x)
    r1 = [var_1ch]
    r2 = var_4h_2
    r0 = r2 - r1
    r1 = sl - r1
    clz r0, r0
    clz r1, r1
    r1 = r1 >> 5
    r0 = r0 >> 5
    orrs r0, r1
    r1 = [var_10h]
    r1 = r1 << 0x1f
    if (!(!v)) {
        v = r0 - 0
        if (!(r0 - 0)) {
            r0 = 0
            r3 = sl
            while (true) {
                // CODE XREF from fcn.00017a14 @ 0x18624(x)
                vldr s2, [r3, 4]
                r1 = r2
                vldr s0, [r3, 0x1c]
                vcmp.f32 s0, s2
                vmrs apsr_nzcv, fpscr
                if (v > 0) {
                    r3 += 0x20
                    r2 = [r1]
                    vld1.32 (d16, d17), [r3]
                    r3 = r0
                    vst1.64 (d16, d17), [fp]
                    while (true) {
                        // CODE XREF from fcn.00017a14 @ 0x18698(x)
                        r5 = sl + r3
                        v = r3 - 0
                        r6 = r5
                        vld1.32 (d16, d17), [r6]!
                        vldr d18, [r6]
                        r6 = r5 + 0x18
                        vst1.32 (d16, d17), [r6]!
                        vstr d18, [r6]
                        if (r3 == 0) {
                            break;
                        }
                        vldr s2, [r5, -0x14]
                        r3 -= 0x18
                        vcmp.f32 s0, s2
                        vmrs apsr_nzcv, fpscr
                        if (v <= 0) {
                            goto loc_0x0001869a;
                        } else {
                            continue;
                        }
                    }
                    // CODE XREF from fcn.00017a14 @ 0x18688(x)
                    r3 = sl
                    loc_0x00018628:
                    // CODE XREF from fcn.00017a14 @ 0x1869e(x)
                    [r3] = r2
                    r2 = var_8h_2
                    vstr s0, [r3, 4]
                    vld1.64 (d16, d17), [fp]
                    vst1.32 (d16, d17), [r2]
                    goto loc_0x0001863a;
                } else {
                    loc_0x0001863a:
                    // CODE XREF from fcn.00017a14 @ 0x1865c(x)
                    r3 = [var_1ch]
                    r2 = r1 + 0x18
                    r0 += 0x18
                    v = r2 - r3
                    r3 = r1
                    if (r2 != r3) {
                        continue;
                    }
                    break;
                }
            }
        }
    } else {
        // CODE XREF from fcn.00017a14 @ 0x18616(x)
        v = r0 - 0
        if (!(r0 - 0)) {
            r0 = var_10h_2
            while (true) {
                // CODE XREF from fcn.00017a14 @ 0x18970(x)
                vldr s2, [sl, 4]
                r1 = r2
                vldr s0, [sl, 0x1c]
                vcmp.f32 s0, s2
                vmrs apsr_nzcv, fpscr
                if (v > 0) {
                    r3 = sl + 0x20
                    r2 = [r1]
                    vld1.32 (d16, d17), [r3]
                    r3 = r0
                    vst1.64 (d16, d17), [fp]
                    do {
                        // CODE XREF from fcn.00017a14 @ 0x189cc(x)
                        r6 = r3 - 0x20
                        vldr s2, [r3, -0x34]
                        vld1.32 (d16, d17), [r6]!
                        vcmp.f32 s0, s2
                        vldr d18, [r6]
                        r6 = r3 - 8
                        vmrs apsr_nzcv, fpscr
                        vstr d18, [r3, 8]
                        r3 -= 0x18
                        vst1.32 (d16, d17), [r6]
                    } while (v > 0);
                    vstr s0, [r3, -4]
                    [r3 - 0x8] = r2
                    vld1.64 (d16, d17), [fp]
                    vst1.32 (d16, d17), [r3]
                    goto loc_0x00018972;
                } else {
                    loc_0x00018972:
                    // CODE XREFS from fcn.00017a14 @ 0x18992(x), 0x189de(x)
                    r3 = [var_1ch]
                    r2 = r1 + 0x18
                    r0 += 0x18
                    sl = r1
                    v = r2 - r3
                    if (r2 != r3) {
                        continue;
                    }
                    break;
                }
            }
        }
    }
    goto loc_0x00018a58;
    loc_0x0001869a:
    r3 += sl
    r3 += 0x18
    goto loc_0x00018628;
    loc_0x000186a0:
    // CODE XREF from fcn.00017a14 @ 0x17a72(x)
    r2 = [var_1ch]
    v = sl - r2
    if (sl != r2) {
        r2 = r0 - 2
        ip = 2
        lr = r2 >> 1
        r2 = lr
        while (true) {
            // CODE XREF from fcn.00017a14 @ 0x186b4(x)
            r5 = r2
            v = lr - r2
            if (lr >= r2) {
                r2 = r5 << 1
                r4 = r2 + 1
                add.w r3, ip, r5, lsl 1
                add.w r2, r4, r4, lsl 1
                v = r3 - r0
                add.w r2, sl, r2, lsl 3
                if (r3 < r0) {
                    vldr s0, [r2, 4]
                    vldr s2, [r2, 0x1c]
                    vcmp.f32 s0, s2
                    vmrs apsr_nzcv, fpscr
                    itt gt
                    addgt r2, 0x18
                    r4 = r3
                }
                // CODE XREF from fcn.00017a14 @ 0x186ec(x)
                add.w r3, r5, r5, lsl 1
                vldr s2, [r2, 4]
                add.w r3, sl, r3, lsl 3
                vldr s0, [r3, 4]
                vcmp.f32 s2, s0
                // DATA XREF from fcn.00017a14 @ 0x184e0(r)
                vmrs apsr_nzcv, fpscr
                if (v <= 0) {
                    r6 = r3
                    r8 = [r6] + 8
                    vld1.32 (d16, d17), [r6]
                    // DATA XREF from fcn.00017a14 @ 0x184e8(r)
                    vst1.64 (d16, d17), [fp]
                    while (true) {
                        // CODE XREF from fcn.00017a14 @ 0x1872c(x)
                        r6 = r3
                        r3 = r2
                        vld1.32 (d16, d17), [r2]!
                        v = lr - r4
                        vldr d18, [r2]
                        vst1.32 (d16, d17), [r6]!
                        vstr d18, [r6]
                        if (lr < r4) {
                            break;
                        }
                        add.w r6, ip, r4, lsl 1
                        r2 = r4 << 1
                        r4 = r2 + 1
                        v = r6 - r0
                        add.w r2, r4, r4, lsl 1
                        add.w r2, sl, r2, lsl 3
                        if (r6 < r0) {
                            vldr s2, [r2, 4]
                            vldr s4, [r2, 0x1c]
                            vcmp.f32 s2, s4
                            vmrs apsr_nzcv, fpscr
                            itt gt
                            addgt r2, 0x18
                            r4 = r6
                        }
                        // CODE XREFS from fcn.00017a14 @ 0x18766(x), 0x1877e(x)
                        vldr s2, [r2, 4]
                        vcmp.f32 s2, s0
                        vmrs apsr_nzcv, fpscr
                        if (v <= 0) {
                            continue;
                        }
                        break;
                    }
                    // CODE XREFS from fcn.00017a14 @ 0x1873a(x), 0x18752(x)
                    [r3] = r8
                    r8 = var_20h
                    vstr s0, [r3, 4]
                    r2 = var_10h_2
                    vld1.64 (d16, d17), [fp]
                    vst1.32 (d16, d17), [r2]
                }
                goto loc_0x000186ce;
            } else {
                loc_0x000186ce:
                // CODE XREFS from fcn.00017a14 @ 0x186d8(x), 0x1871c(x)
                r2 = r5 - 1
                v = r5 - 0
                if (r5 > 0) {
                    continue;
                }
                break;
            }
        }
        // CODE XREF from fcn.00017a14 @ 0x186d2(x)
        r0 = 0xaaab   // "o"
        lr = 2
        r0 |= 0xaaaa << 16
        ip = ~1
        umull r0, r1, r1, r0
        r0 = r1 >> 4
        while (true) {
            // CODE XREF from fcn.00017a14 @ 0x18796(x)
            r2 = r0
            r0 = sl
            vld1.32 (d16, d17), [r0]!
            r4 = 0
            r6 = sl
            vldr d18, [r0]
            r0 = fp
            vst1.64 (d16, d17), [r0]!
            vstr d18, [r0]
            r0 = r2 - 2
            r5 = r0 >> 1
            while (true) {
                // CODE XREF from fcn.00017a14 @ 0x187d0(x)
                add.w r0, r4, r4, lsl 1
                add.w r1, lr, r4, lsl 1
                r4 = r4 << 1
                r3 = r6
                add.w r0, r6, r0, lsl 3
                r4 += 1
                r6 = var_4h_2
                v = r1 - r2
                if (r1 < r2) {
                    vldr s0, [r0, 0x1c]
                    vldr s2, [r0, 0x34]
                    vcmp.f32 s0, s2
                    vmrs apsr_nzcv, fpscr
                    itt gt
                    addgt.w r6, r0, 0x30
                    r4 = r1
                    goto loc_0x000187d2;
                } else {
                    loc_0x000187d2:
                    // CODE XREFS from fcn.00017a14 @ 0x18800(x), 0x1881a(x)
                    r0 = r6
                    v = r4 - r5
                    vld1.32 (d16, d17), [r0]!
                    vldr d18, [r0]
                    vst1.32 (d16, d17), [r3]!
                    vstr d18, [r3]
                    if (r4 <= r5) {
                        continue;
                    }
                    break;
                }
            }
            // CODE XREF from fcn.00017a14 @ 0x187e6(x)
            r0 = [var_1ch]
            r0 -= 0x18
            [var_1ch] = r0
            v = r6 - r0
            if (r6 != r0) {
                r3 = [var_1ch]
                r1 = r6
                r0 = r3
                vld1.32 (d16, d17), [r0]!
                vldr d18, [r0]
                vst1.32 (d16, d17), [r1]!
                vstr d18, [r1]
                r1 = fp
                vld1.64 (d16, d17), [r1]!
                vldr d18, [r1]
                vst1.32 (d16, d17), [r3]
                vstr d18, [r0]
                r0 = r6 - sl
                r0 += 0x18
                v = r0 - 0x19
                if (r0 >= 0x19) {
                    r1 = 0xaaab   // "o"
                    vldr s0, [r6, 4]
                    r1 |= 0xaaaa << 16
                    umull r0, r1, r0, r1 // str._
                    add.w r0, ip, r1, lsr 4
                    r5 = r0 >> 1
                    add.w r0, r5, r5, lsl 1
                    add.w r1, sl, r0, lsl 3
                    vldr s2, [r1, 4]
                    vcmp.f32 s2, s0
                    vmrs apsr_nzcv, fpscr
                    if (v > 0) {
                        r0 = r6
                        r3 = [r0] + 8
                        vld1.32 (d16, d17), [r0]
                        vst1.64 (d16, d17), [r8]
                        while (true) {
                            // CODE XREF from fcn.00017a14 @ 0x188c2(x)
                            r0 = r1
                            r4 = r1
                            vld1.32 (d16, d17), [r0]!
                            vldr d18, [r0]
                            vst1.32 (d16, d17), [r6]!
                            vstr d18, [r6]
                            if (!r5) {
                                break;
                            }
                            r0 = r5 - 1
                            r6 = r4
                            r5 = r0 >> 1
                            add.w r0, r5, r5, lsl 1
                            add.w r1, sl, r0, lsl 3
                            vldr s2, [r1, 4]
                            vcmp.f32 s2, s0
                            vmrs apsr_nzcv, fpscr
                            if (v > 0) {
                                continue;
                            }
                            break;
                        }
                        // CODE XREF from fcn.00017a14 @ 0x188a6(x)
                        vstr s0, [r4, 4]
                        r0 = r4 + 8
                        [r4] = r3
                        vld1.64 (d16, d17), [r8]
                        vst1.32 (d16, d17), [r0]
                    }
                }
            } else {
                // CODE XREF from fcn.00017a14 @ 0x18824(x)
                r0 = fp
                vld1.32 (d16, d17), [r0]!
                vldr d18, [r0]
                vst1.32 (d16, d17), [r6]!
                vstr d18, [r6]
            }
            // CODE XREFS from fcn.00017a14 @ 0x18856(x), 0x18882(x), 0x188d6(x)
            r0 = r2 - 1
            v = r2 - 2
            if (r2 > 2) {
                continue;
            }
            break;
        }
    }
    goto loc_0x00018a58;
}

