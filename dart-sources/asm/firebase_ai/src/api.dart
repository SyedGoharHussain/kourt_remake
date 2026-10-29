// lib: , url: package:firebase_ai/src/api.dart

// class id: 1049379, size: 0x8
class :: {

  static _ parseUsageMetadata(/* No info */) {
    // ** addr: 0x6f8c78, size: 0x964
    // 0x6f8c78: EnterFrame
    //     0x6f8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8c7c: mov             fp, SP
    // 0x6f8c80: AllocStack(0x28)
    //     0x6f8c80: sub             SP, SP, #0x28
    // 0x6f8c84: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6f8c84: mov             x3, x1
    //     0x6f8c88: stur            x1, [fp, #-8]
    // 0x6f8c8c: CheckStackOverflow
    //     0x6f8c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8c90: cmp             SP, x16
    //     0x6f8c94: b.ls            #0x6f95d4
    // 0x6f8c98: mov             x0, x3
    // 0x6f8c9c: r2 = Null
    //     0x6f8c9c: mov             x2, NULL
    // 0x6f8ca0: r1 = Null
    //     0x6f8ca0: mov             x1, NULL
    // 0x6f8ca4: cmp             w0, NULL
    // 0x6f8ca8: b.eq            #0x6f8cf4
    // 0x6f8cac: branchIfSmi(r0, 0x6f8cf4)
    //     0x6f8cac: tbz             w0, #0, #0x6f8cf4
    // 0x6f8cb0: r3 = SubtypeTestCache
    //     0x6f8cb0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31268] SubtypeTestCache
    //     0x6f8cb4: ldr             x3, [x3, #0x268]
    // 0x6f8cb8: r30 = Subtype2TestCacheStub
    //     0x6f8cb8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f8cbc: LoadField: r30 = r30->field_7
    //     0x6f8cbc: ldur            lr, [lr, #7]
    // 0x6f8cc0: blr             lr
    // 0x6f8cc4: cmp             w7, NULL
    // 0x6f8cc8: b.eq            #0x6f8cd4
    // 0x6f8ccc: tbnz            w7, #4, #0x6f8cf4
    // 0x6f8cd0: b               #0x6f8cfc
    // 0x6f8cd4: r8 = Map<String, Object?>
    //     0x6f8cd4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31270] Type: Map<String, Object?>
    //     0x6f8cd8: ldr             x8, [x8, #0x270]
    // 0x6f8cdc: r3 = SubtypeTestCache
    //     0x6f8cdc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31278] SubtypeTestCache
    //     0x6f8ce0: ldr             x3, [x3, #0x278]
    // 0x6f8ce4: r30 = InstanceOfStub
    //     0x6f8ce4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f8ce8: LoadField: r30 = r30->field_7
    //     0x6f8ce8: ldur            lr, [lr, #7]
    // 0x6f8cec: blr             lr
    // 0x6f8cf0: b               #0x6f8d00
    // 0x6f8cf4: r0 = false
    //     0x6f8cf4: add             x0, NULL, #0x30  ; false
    // 0x6f8cf8: b               #0x6f8d00
    // 0x6f8cfc: r0 = true
    //     0x6f8cfc: add             x0, NULL, #0x20  ; true
    // 0x6f8d00: tbnz            w0, #4, #0x6f95b8
    // 0x6f8d04: ldur            x3, [fp, #-8]
    // 0x6f8d08: r0 = LoadClassIdInstr(r3)
    //     0x6f8d08: ldur            x0, [x3, #-1]
    //     0x6f8d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8d10: mov             x1, x3
    // 0x6f8d14: r2 = "promptTokenCount"
    //     0x6f8d14: add             x2, PP, #0x31, lsl #12  ; [pp+0x31280] "promptTokenCount"
    //     0x6f8d18: ldr             x2, [x2, #0x280]
    // 0x6f8d1c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8d1c: sub             lr, x0, #0x108
    //     0x6f8d20: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8d24: blr             lr
    // 0x6f8d28: mov             x3, x0
    // 0x6f8d2c: stur            x3, [fp, #-0x10]
    // 0x6f8d30: cmp             w3, NULL
    // 0x6f8d34: b.eq            #0x6f8d40
    // 0x6f8d38: mov             x0, x3
    // 0x6f8d3c: b               #0x6f8d6c
    // 0x6f8d40: ldur            x4, [fp, #-8]
    // 0x6f8d44: r0 = LoadClassIdInstr(r4)
    //     0x6f8d44: ldur            x0, [x4, #-1]
    //     0x6f8d48: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8d4c: mov             x1, x4
    // 0x6f8d50: r2 = "promptTokenCount"
    //     0x6f8d50: add             x2, PP, #0x31, lsl #12  ; [pp+0x31280] "promptTokenCount"
    //     0x6f8d54: ldr             x2, [x2, #0x280]
    // 0x6f8d58: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8d58: add             lr, x0, #0x3e0
    //     0x6f8d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8d60: blr             lr
    // 0x6f8d64: tbnz            w0, #4, #0x6f8d88
    // 0x6f8d68: ldur            x0, [fp, #-0x10]
    // 0x6f8d6c: r1 = 60
    //     0x6f8d6c: mov             x1, #0x3c
    // 0x6f8d70: branchIfSmi(r0, 0x6f8d7c)
    //     0x6f8d70: tbz             w0, #0, #0x6f8d7c
    // 0x6f8d74: r1 = LoadClassIdInstr(r0)
    //     0x6f8d74: ldur            x1, [x0, #-1]
    //     0x6f8d78: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8d7c: sub             x16, x1, #0x3c
    // 0x6f8d80: cmp             x16, #1
    // 0x6f8d84: b.ls            #0x6f8d88
    // 0x6f8d88: ldur            x3, [fp, #-8]
    // 0x6f8d8c: r0 = LoadClassIdInstr(r3)
    //     0x6f8d8c: ldur            x0, [x3, #-1]
    //     0x6f8d90: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8d94: mov             x1, x3
    // 0x6f8d98: r2 = "candidatesTokenCount"
    //     0x6f8d98: add             x2, PP, #0x31, lsl #12  ; [pp+0x31288] "candidatesTokenCount"
    //     0x6f8d9c: ldr             x2, [x2, #0x288]
    // 0x6f8da0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8da0: sub             lr, x0, #0x108
    //     0x6f8da4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8da8: blr             lr
    // 0x6f8dac: mov             x3, x0
    // 0x6f8db0: stur            x3, [fp, #-0x10]
    // 0x6f8db4: cmp             w3, NULL
    // 0x6f8db8: b.eq            #0x6f8dc4
    // 0x6f8dbc: mov             x0, x3
    // 0x6f8dc0: b               #0x6f8df0
    // 0x6f8dc4: ldur            x4, [fp, #-8]
    // 0x6f8dc8: r0 = LoadClassIdInstr(r4)
    //     0x6f8dc8: ldur            x0, [x4, #-1]
    //     0x6f8dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8dd0: mov             x1, x4
    // 0x6f8dd4: r2 = "candidatesTokenCount"
    //     0x6f8dd4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31288] "candidatesTokenCount"
    //     0x6f8dd8: ldr             x2, [x2, #0x288]
    // 0x6f8ddc: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8ddc: add             lr, x0, #0x3e0
    //     0x6f8de0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8de4: blr             lr
    // 0x6f8de8: tbnz            w0, #4, #0x6f8e0c
    // 0x6f8dec: ldur            x0, [fp, #-0x10]
    // 0x6f8df0: r1 = 60
    //     0x6f8df0: mov             x1, #0x3c
    // 0x6f8df4: branchIfSmi(r0, 0x6f8e00)
    //     0x6f8df4: tbz             w0, #0, #0x6f8e00
    // 0x6f8df8: r1 = LoadClassIdInstr(r0)
    //     0x6f8df8: ldur            x1, [x0, #-1]
    //     0x6f8dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8e00: sub             x16, x1, #0x3c
    // 0x6f8e04: cmp             x16, #1
    // 0x6f8e08: b.ls            #0x6f8e0c
    // 0x6f8e0c: ldur            x3, [fp, #-8]
    // 0x6f8e10: r0 = LoadClassIdInstr(r3)
    //     0x6f8e10: ldur            x0, [x3, #-1]
    //     0x6f8e14: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8e18: mov             x1, x3
    // 0x6f8e1c: r2 = "totalTokenCount"
    //     0x6f8e1c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31290] "totalTokenCount"
    //     0x6f8e20: ldr             x2, [x2, #0x290]
    // 0x6f8e24: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8e24: sub             lr, x0, #0x108
    //     0x6f8e28: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8e2c: blr             lr
    // 0x6f8e30: mov             x3, x0
    // 0x6f8e34: stur            x3, [fp, #-0x10]
    // 0x6f8e38: cmp             w3, NULL
    // 0x6f8e3c: b.eq            #0x6f8e48
    // 0x6f8e40: mov             x0, x3
    // 0x6f8e44: b               #0x6f8e74
    // 0x6f8e48: ldur            x4, [fp, #-8]
    // 0x6f8e4c: r0 = LoadClassIdInstr(r4)
    //     0x6f8e4c: ldur            x0, [x4, #-1]
    //     0x6f8e50: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8e54: mov             x1, x4
    // 0x6f8e58: r2 = "totalTokenCount"
    //     0x6f8e58: add             x2, PP, #0x31, lsl #12  ; [pp+0x31290] "totalTokenCount"
    //     0x6f8e5c: ldr             x2, [x2, #0x290]
    // 0x6f8e60: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8e60: add             lr, x0, #0x3e0
    //     0x6f8e64: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8e68: blr             lr
    // 0x6f8e6c: tbnz            w0, #4, #0x6f8e90
    // 0x6f8e70: ldur            x0, [fp, #-0x10]
    // 0x6f8e74: r1 = 60
    //     0x6f8e74: mov             x1, #0x3c
    // 0x6f8e78: branchIfSmi(r0, 0x6f8e84)
    //     0x6f8e78: tbz             w0, #0, #0x6f8e84
    // 0x6f8e7c: r1 = LoadClassIdInstr(r0)
    //     0x6f8e7c: ldur            x1, [x0, #-1]
    //     0x6f8e80: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8e84: sub             x16, x1, #0x3c
    // 0x6f8e88: cmp             x16, #1
    // 0x6f8e8c: b.ls            #0x6f8e90
    // 0x6f8e90: ldur            x3, [fp, #-8]
    // 0x6f8e94: r0 = LoadClassIdInstr(r3)
    //     0x6f8e94: ldur            x0, [x3, #-1]
    //     0x6f8e98: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8e9c: mov             x1, x3
    // 0x6f8ea0: r2 = "thoughtsTokenCount"
    //     0x6f8ea0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31298] "thoughtsTokenCount"
    //     0x6f8ea4: ldr             x2, [x2, #0x298]
    // 0x6f8ea8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8ea8: sub             lr, x0, #0x108
    //     0x6f8eac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8eb0: blr             lr
    // 0x6f8eb4: mov             x3, x0
    // 0x6f8eb8: stur            x3, [fp, #-0x10]
    // 0x6f8ebc: cmp             w3, NULL
    // 0x6f8ec0: b.eq            #0x6f8ecc
    // 0x6f8ec4: mov             x0, x3
    // 0x6f8ec8: b               #0x6f8ef8
    // 0x6f8ecc: ldur            x4, [fp, #-8]
    // 0x6f8ed0: r0 = LoadClassIdInstr(r4)
    //     0x6f8ed0: ldur            x0, [x4, #-1]
    //     0x6f8ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8ed8: mov             x1, x4
    // 0x6f8edc: r2 = "thoughtsTokenCount"
    //     0x6f8edc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31298] "thoughtsTokenCount"
    //     0x6f8ee0: ldr             x2, [x2, #0x298]
    // 0x6f8ee4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8ee4: add             lr, x0, #0x3e0
    //     0x6f8ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8eec: blr             lr
    // 0x6f8ef0: tbnz            w0, #4, #0x6f8f14
    // 0x6f8ef4: ldur            x0, [fp, #-0x10]
    // 0x6f8ef8: r1 = 60
    //     0x6f8ef8: mov             x1, #0x3c
    // 0x6f8efc: branchIfSmi(r0, 0x6f8f08)
    //     0x6f8efc: tbz             w0, #0, #0x6f8f08
    // 0x6f8f00: r1 = LoadClassIdInstr(r0)
    //     0x6f8f00: ldur            x1, [x0, #-1]
    //     0x6f8f04: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8f08: sub             x16, x1, #0x3c
    // 0x6f8f0c: cmp             x16, #1
    // 0x6f8f10: b.ls            #0x6f8f14
    // 0x6f8f14: ldur            x3, [fp, #-8]
    // 0x6f8f18: r0 = LoadClassIdInstr(r3)
    //     0x6f8f18: ldur            x0, [x3, #-1]
    //     0x6f8f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8f20: mov             x1, x3
    // 0x6f8f24: r2 = "toolUsePromptTokenCount"
    //     0x6f8f24: add             x2, PP, #0x31, lsl #12  ; [pp+0x312a0] "toolUsePromptTokenCount"
    //     0x6f8f28: ldr             x2, [x2, #0x2a0]
    // 0x6f8f2c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8f2c: sub             lr, x0, #0x108
    //     0x6f8f30: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8f34: blr             lr
    // 0x6f8f38: mov             x3, x0
    // 0x6f8f3c: stur            x3, [fp, #-0x10]
    // 0x6f8f40: cmp             w3, NULL
    // 0x6f8f44: b.eq            #0x6f8f50
    // 0x6f8f48: mov             x0, x3
    // 0x6f8f4c: b               #0x6f8f7c
    // 0x6f8f50: ldur            x4, [fp, #-8]
    // 0x6f8f54: r0 = LoadClassIdInstr(r4)
    //     0x6f8f54: ldur            x0, [x4, #-1]
    //     0x6f8f58: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8f5c: mov             x1, x4
    // 0x6f8f60: r2 = "toolUsePromptTokenCount"
    //     0x6f8f60: add             x2, PP, #0x31, lsl #12  ; [pp+0x312a0] "toolUsePromptTokenCount"
    //     0x6f8f64: ldr             x2, [x2, #0x2a0]
    // 0x6f8f68: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8f68: add             lr, x0, #0x3e0
    //     0x6f8f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8f70: blr             lr
    // 0x6f8f74: tbnz            w0, #4, #0x6f8f98
    // 0x6f8f78: ldur            x0, [fp, #-0x10]
    // 0x6f8f7c: r1 = 60
    //     0x6f8f7c: mov             x1, #0x3c
    // 0x6f8f80: branchIfSmi(r0, 0x6f8f8c)
    //     0x6f8f80: tbz             w0, #0, #0x6f8f8c
    // 0x6f8f84: r1 = LoadClassIdInstr(r0)
    //     0x6f8f84: ldur            x1, [x0, #-1]
    //     0x6f8f88: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8f8c: sub             x16, x1, #0x3c
    // 0x6f8f90: cmp             x16, #1
    // 0x6f8f94: b.ls            #0x6f8f98
    // 0x6f8f98: ldur            x3, [fp, #-8]
    // 0x6f8f9c: r0 = LoadClassIdInstr(r3)
    //     0x6f8f9c: ldur            x0, [x3, #-1]
    //     0x6f8fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8fa4: mov             x1, x3
    // 0x6f8fa8: r2 = "promptTokensDetails"
    //     0x6f8fa8: add             x2, PP, #0x31, lsl #12  ; [pp+0x312a8] "promptTokensDetails"
    //     0x6f8fac: ldr             x2, [x2, #0x2a8]
    // 0x6f8fb0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8fb0: sub             lr, x0, #0x108
    //     0x6f8fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8fb8: blr             lr
    // 0x6f8fbc: mov             x3, x0
    // 0x6f8fc0: stur            x3, [fp, #-0x10]
    // 0x6f8fc4: cmp             w3, NULL
    // 0x6f8fc8: b.ne            #0x6f8ff4
    // 0x6f8fcc: ldur            x4, [fp, #-8]
    // 0x6f8fd0: r0 = LoadClassIdInstr(r4)
    //     0x6f8fd0: ldur            x0, [x4, #-1]
    //     0x6f8fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8fd8: mov             x1, x4
    // 0x6f8fdc: r2 = "promptTokensDetails"
    //     0x6f8fdc: add             x2, PP, #0x31, lsl #12  ; [pp+0x312a8] "promptTokensDetails"
    //     0x6f8fe0: ldr             x2, [x2, #0x2a8]
    // 0x6f8fe4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8fe4: add             lr, x0, #0x3e0
    //     0x6f8fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8fec: blr             lr
    // 0x6f8ff0: tbnz            w0, #4, #0x6f90fc
    // 0x6f8ff4: ldur            x0, [fp, #-0x10]
    // 0x6f8ff8: r2 = Null
    //     0x6f8ff8: mov             x2, NULL
    // 0x6f8ffc: r1 = Null
    //     0x6f8ffc: mov             x1, NULL
    // 0x6f9000: cmp             w0, NULL
    // 0x6f9004: b.eq            #0x6f9088
    // 0x6f9008: branchIfSmi(r0, 0x6f9088)
    //     0x6f9008: tbz             w0, #0, #0x6f9088
    // 0x6f900c: r4 = LoadClassIdInstr(r0)
    //     0x6f900c: ldur            x4, [x0, #-1]
    //     0x6f9010: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9014: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f9018: ldr             x3, [x3, #0x18]
    // 0x6f901c: ldr             x3, [x3, x4, lsl #3]
    // 0x6f9020: LoadField: r3 = r3->field_2b
    //     0x6f9020: ldur            w3, [x3, #0x2b]
    // 0x6f9024: DecompressPointer r3
    //     0x6f9024: add             x3, x3, HEAP, lsl #32
    // 0x6f9028: cmp             w3, NULL
    // 0x6f902c: b.eq            #0x6f9088
    // 0x6f9030: LoadField: r3 = r3->field_f
    //     0x6f9030: ldur            w3, [x3, #0xf]
    // 0x6f9034: lsr             x3, x3, #3
    // 0x6f9038: r17 = 6150
    //     0x6f9038: mov             x17, #0x1806
    // 0x6f903c: cmp             x3, x17
    // 0x6f9040: b.eq            #0x6f9090
    // 0x6f9044: r3 = SubtypeTestCache
    //     0x6f9044: add             x3, PP, #0x31, lsl #12  ; [pp+0x312b0] SubtypeTestCache
    //     0x6f9048: ldr             x3, [x3, #0x2b0]
    // 0x6f904c: r30 = Subtype1TestCacheStub
    //     0x6f904c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f9050: LoadField: r30 = r30->field_7
    //     0x6f9050: ldur            lr, [lr, #7]
    // 0x6f9054: blr             lr
    // 0x6f9058: cmp             w7, NULL
    // 0x6f905c: b.eq            #0x6f9068
    // 0x6f9060: tbnz            w7, #4, #0x6f9088
    // 0x6f9064: b               #0x6f9090
    // 0x6f9068: r8 = List<Object?>
    //     0x6f9068: add             x8, PP, #0x31, lsl #12  ; [pp+0x312b8] Type: List<Object?>
    //     0x6f906c: ldr             x8, [x8, #0x2b8]
    // 0x6f9070: r3 = SubtypeTestCache
    //     0x6f9070: add             x3, PP, #0x31, lsl #12  ; [pp+0x312c0] SubtypeTestCache
    //     0x6f9074: ldr             x3, [x3, #0x2c0]
    // 0x6f9078: r30 = InstanceOfStub
    //     0x6f9078: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f907c: LoadField: r30 = r30->field_7
    //     0x6f907c: ldur            lr, [lr, #7]
    // 0x6f9080: blr             lr
    // 0x6f9084: b               #0x6f9094
    // 0x6f9088: r0 = false
    //     0x6f9088: add             x0, NULL, #0x30  ; false
    // 0x6f908c: b               #0x6f9094
    // 0x6f9090: r0 = true
    //     0x6f9090: add             x0, NULL, #0x20  ; true
    // 0x6f9094: tbnz            w0, #4, #0x6f90fc
    // 0x6f9098: ldur            x0, [fp, #-0x10]
    // 0x6f909c: r1 = LoadClassIdInstr(r0)
    //     0x6f909c: ldur            x1, [x0, #-1]
    //     0x6f90a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f90a4: r16 = <ModalityTokenCount>
    //     0x6f90a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x312c8] TypeArguments: <ModalityTokenCount>
    //     0x6f90a8: ldr             x16, [x16, #0x2c8]
    // 0x6f90ac: stp             x0, x16, [SP, #8]
    // 0x6f90b0: r16 = Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static.
    //     0x6f90b0: add             x16, PP, #0x31, lsl #12  ; [pp+0x312d0] Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static. (0x1069dd5e8)
    //     0x6f90b4: ldr             x16, [x16, #0x2d0]
    // 0x6f90b8: str             x16, [SP]
    // 0x6f90bc: mov             x0, x1
    // 0x6f90c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f90c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f90c4: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f90c4: mov             x17, #0xcdec
    //     0x6f90c8: add             lr, x0, x17
    //     0x6f90cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f90d0: blr             lr
    // 0x6f90d4: r1 = LoadClassIdInstr(r0)
    //     0x6f90d4: ldur            x1, [x0, #-1]
    //     0x6f90d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f90dc: mov             x16, x0
    // 0x6f90e0: mov             x0, x1
    // 0x6f90e4: mov             x1, x16
    // 0x6f90e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f90e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f90ec: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6f90ec: mov             x17, #0xd754
    //     0x6f90f0: add             lr, x0, x17
    //     0x6f90f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f90f8: blr             lr
    // 0x6f90fc: ldur            x3, [fp, #-8]
    // 0x6f9100: r0 = LoadClassIdInstr(r3)
    //     0x6f9100: ldur            x0, [x3, #-1]
    //     0x6f9104: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9108: mov             x1, x3
    // 0x6f910c: r2 = "candidatesTokensDetails"
    //     0x6f910c: add             x2, PP, #0x31, lsl #12  ; [pp+0x312d8] "candidatesTokensDetails"
    //     0x6f9110: ldr             x2, [x2, #0x2d8]
    // 0x6f9114: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9114: sub             lr, x0, #0x108
    //     0x6f9118: ldr             lr, [x21, lr, lsl #3]
    //     0x6f911c: blr             lr
    // 0x6f9120: mov             x3, x0
    // 0x6f9124: stur            x3, [fp, #-0x10]
    // 0x6f9128: cmp             w3, NULL
    // 0x6f912c: b.ne            #0x6f9158
    // 0x6f9130: ldur            x4, [fp, #-8]
    // 0x6f9134: r0 = LoadClassIdInstr(r4)
    //     0x6f9134: ldur            x0, [x4, #-1]
    //     0x6f9138: ubfx            x0, x0, #0xc, #0x14
    // 0x6f913c: mov             x1, x4
    // 0x6f9140: r2 = "candidatesTokensDetails"
    //     0x6f9140: add             x2, PP, #0x31, lsl #12  ; [pp+0x312d8] "candidatesTokensDetails"
    //     0x6f9144: ldr             x2, [x2, #0x2d8]
    // 0x6f9148: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f9148: add             lr, x0, #0x3e0
    //     0x6f914c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9150: blr             lr
    // 0x6f9154: tbnz            w0, #4, #0x6f9260
    // 0x6f9158: ldur            x0, [fp, #-0x10]
    // 0x6f915c: r2 = Null
    //     0x6f915c: mov             x2, NULL
    // 0x6f9160: r1 = Null
    //     0x6f9160: mov             x1, NULL
    // 0x6f9164: cmp             w0, NULL
    // 0x6f9168: b.eq            #0x6f91ec
    // 0x6f916c: branchIfSmi(r0, 0x6f91ec)
    //     0x6f916c: tbz             w0, #0, #0x6f91ec
    // 0x6f9170: r4 = LoadClassIdInstr(r0)
    //     0x6f9170: ldur            x4, [x0, #-1]
    //     0x6f9174: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9178: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f917c: ldr             x3, [x3, #0x18]
    // 0x6f9180: ldr             x3, [x3, x4, lsl #3]
    // 0x6f9184: LoadField: r3 = r3->field_2b
    //     0x6f9184: ldur            w3, [x3, #0x2b]
    // 0x6f9188: DecompressPointer r3
    //     0x6f9188: add             x3, x3, HEAP, lsl #32
    // 0x6f918c: cmp             w3, NULL
    // 0x6f9190: b.eq            #0x6f91ec
    // 0x6f9194: LoadField: r3 = r3->field_f
    //     0x6f9194: ldur            w3, [x3, #0xf]
    // 0x6f9198: lsr             x3, x3, #3
    // 0x6f919c: r17 = 6150
    //     0x6f919c: mov             x17, #0x1806
    // 0x6f91a0: cmp             x3, x17
    // 0x6f91a4: b.eq            #0x6f91f4
    // 0x6f91a8: r3 = SubtypeTestCache
    //     0x6f91a8: add             x3, PP, #0x31, lsl #12  ; [pp+0x312e0] SubtypeTestCache
    //     0x6f91ac: ldr             x3, [x3, #0x2e0]
    // 0x6f91b0: r30 = Subtype1TestCacheStub
    //     0x6f91b0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f91b4: LoadField: r30 = r30->field_7
    //     0x6f91b4: ldur            lr, [lr, #7]
    // 0x6f91b8: blr             lr
    // 0x6f91bc: cmp             w7, NULL
    // 0x6f91c0: b.eq            #0x6f91cc
    // 0x6f91c4: tbnz            w7, #4, #0x6f91ec
    // 0x6f91c8: b               #0x6f91f4
    // 0x6f91cc: r8 = List<Object?>
    //     0x6f91cc: add             x8, PP, #0x31, lsl #12  ; [pp+0x312e8] Type: List<Object?>
    //     0x6f91d0: ldr             x8, [x8, #0x2e8]
    // 0x6f91d4: r3 = SubtypeTestCache
    //     0x6f91d4: add             x3, PP, #0x31, lsl #12  ; [pp+0x312f0] SubtypeTestCache
    //     0x6f91d8: ldr             x3, [x3, #0x2f0]
    // 0x6f91dc: r30 = InstanceOfStub
    //     0x6f91dc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f91e0: LoadField: r30 = r30->field_7
    //     0x6f91e0: ldur            lr, [lr, #7]
    // 0x6f91e4: blr             lr
    // 0x6f91e8: b               #0x6f91f8
    // 0x6f91ec: r0 = false
    //     0x6f91ec: add             x0, NULL, #0x30  ; false
    // 0x6f91f0: b               #0x6f91f8
    // 0x6f91f4: r0 = true
    //     0x6f91f4: add             x0, NULL, #0x20  ; true
    // 0x6f91f8: tbnz            w0, #4, #0x6f9260
    // 0x6f91fc: ldur            x0, [fp, #-0x10]
    // 0x6f9200: r1 = LoadClassIdInstr(r0)
    //     0x6f9200: ldur            x1, [x0, #-1]
    //     0x6f9204: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9208: r16 = <ModalityTokenCount>
    //     0x6f9208: add             x16, PP, #0x31, lsl #12  ; [pp+0x312c8] TypeArguments: <ModalityTokenCount>
    //     0x6f920c: ldr             x16, [x16, #0x2c8]
    // 0x6f9210: stp             x0, x16, [SP, #8]
    // 0x6f9214: r16 = Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static.
    //     0x6f9214: add             x16, PP, #0x31, lsl #12  ; [pp+0x312d0] Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static. (0x1069dd5e8)
    //     0x6f9218: ldr             x16, [x16, #0x2d0]
    // 0x6f921c: str             x16, [SP]
    // 0x6f9220: mov             x0, x1
    // 0x6f9224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9224: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9228: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f9228: mov             x17, #0xcdec
    //     0x6f922c: add             lr, x0, x17
    //     0x6f9230: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9234: blr             lr
    // 0x6f9238: r1 = LoadClassIdInstr(r0)
    //     0x6f9238: ldur            x1, [x0, #-1]
    //     0x6f923c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9240: mov             x16, x0
    // 0x6f9244: mov             x0, x1
    // 0x6f9248: mov             x1, x16
    // 0x6f924c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f924c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9250: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6f9250: mov             x17, #0xd754
    //     0x6f9254: add             lr, x0, x17
    //     0x6f9258: ldr             lr, [x21, lr, lsl #3]
    //     0x6f925c: blr             lr
    // 0x6f9260: ldur            x3, [fp, #-8]
    // 0x6f9264: r0 = LoadClassIdInstr(r3)
    //     0x6f9264: ldur            x0, [x3, #-1]
    //     0x6f9268: ubfx            x0, x0, #0xc, #0x14
    // 0x6f926c: mov             x1, x3
    // 0x6f9270: r2 = "toolUsePromptTokensDetails"
    //     0x6f9270: add             x2, PP, #0x31, lsl #12  ; [pp+0x312f8] "toolUsePromptTokensDetails"
    //     0x6f9274: ldr             x2, [x2, #0x2f8]
    // 0x6f9278: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9278: sub             lr, x0, #0x108
    //     0x6f927c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9280: blr             lr
    // 0x6f9284: mov             x3, x0
    // 0x6f9288: stur            x3, [fp, #-0x10]
    // 0x6f928c: cmp             w3, NULL
    // 0x6f9290: b.ne            #0x6f92bc
    // 0x6f9294: ldur            x4, [fp, #-8]
    // 0x6f9298: r0 = LoadClassIdInstr(r4)
    //     0x6f9298: ldur            x0, [x4, #-1]
    //     0x6f929c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f92a0: mov             x1, x4
    // 0x6f92a4: r2 = "toolUsePromptTokensDetails"
    //     0x6f92a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x312f8] "toolUsePromptTokensDetails"
    //     0x6f92a8: ldr             x2, [x2, #0x2f8]
    // 0x6f92ac: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f92ac: add             lr, x0, #0x3e0
    //     0x6f92b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f92b4: blr             lr
    // 0x6f92b8: tbnz            w0, #4, #0x6f93c4
    // 0x6f92bc: ldur            x0, [fp, #-0x10]
    // 0x6f92c0: r2 = Null
    //     0x6f92c0: mov             x2, NULL
    // 0x6f92c4: r1 = Null
    //     0x6f92c4: mov             x1, NULL
    // 0x6f92c8: cmp             w0, NULL
    // 0x6f92cc: b.eq            #0x6f9350
    // 0x6f92d0: branchIfSmi(r0, 0x6f9350)
    //     0x6f92d0: tbz             w0, #0, #0x6f9350
    // 0x6f92d4: r4 = LoadClassIdInstr(r0)
    //     0x6f92d4: ldur            x4, [x0, #-1]
    //     0x6f92d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f92dc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f92e0: ldr             x3, [x3, #0x18]
    // 0x6f92e4: ldr             x3, [x3, x4, lsl #3]
    // 0x6f92e8: LoadField: r3 = r3->field_2b
    //     0x6f92e8: ldur            w3, [x3, #0x2b]
    // 0x6f92ec: DecompressPointer r3
    //     0x6f92ec: add             x3, x3, HEAP, lsl #32
    // 0x6f92f0: cmp             w3, NULL
    // 0x6f92f4: b.eq            #0x6f9350
    // 0x6f92f8: LoadField: r3 = r3->field_f
    //     0x6f92f8: ldur            w3, [x3, #0xf]
    // 0x6f92fc: lsr             x3, x3, #3
    // 0x6f9300: r17 = 6150
    //     0x6f9300: mov             x17, #0x1806
    // 0x6f9304: cmp             x3, x17
    // 0x6f9308: b.eq            #0x6f9358
    // 0x6f930c: r3 = SubtypeTestCache
    //     0x6f930c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31300] SubtypeTestCache
    //     0x6f9310: ldr             x3, [x3, #0x300]
    // 0x6f9314: r30 = Subtype1TestCacheStub
    //     0x6f9314: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f9318: LoadField: r30 = r30->field_7
    //     0x6f9318: ldur            lr, [lr, #7]
    // 0x6f931c: blr             lr
    // 0x6f9320: cmp             w7, NULL
    // 0x6f9324: b.eq            #0x6f9330
    // 0x6f9328: tbnz            w7, #4, #0x6f9350
    // 0x6f932c: b               #0x6f9358
    // 0x6f9330: r8 = List<Object?>
    //     0x6f9330: add             x8, PP, #0x31, lsl #12  ; [pp+0x31308] Type: List<Object?>
    //     0x6f9334: ldr             x8, [x8, #0x308]
    // 0x6f9338: r3 = SubtypeTestCache
    //     0x6f9338: add             x3, PP, #0x31, lsl #12  ; [pp+0x31310] SubtypeTestCache
    //     0x6f933c: ldr             x3, [x3, #0x310]
    // 0x6f9340: r30 = InstanceOfStub
    //     0x6f9340: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f9344: LoadField: r30 = r30->field_7
    //     0x6f9344: ldur            lr, [lr, #7]
    // 0x6f9348: blr             lr
    // 0x6f934c: b               #0x6f935c
    // 0x6f9350: r0 = false
    //     0x6f9350: add             x0, NULL, #0x30  ; false
    // 0x6f9354: b               #0x6f935c
    // 0x6f9358: r0 = true
    //     0x6f9358: add             x0, NULL, #0x20  ; true
    // 0x6f935c: tbnz            w0, #4, #0x6f93c4
    // 0x6f9360: ldur            x0, [fp, #-0x10]
    // 0x6f9364: r1 = LoadClassIdInstr(r0)
    //     0x6f9364: ldur            x1, [x0, #-1]
    //     0x6f9368: ubfx            x1, x1, #0xc, #0x14
    // 0x6f936c: r16 = <ModalityTokenCount>
    //     0x6f936c: add             x16, PP, #0x31, lsl #12  ; [pp+0x312c8] TypeArguments: <ModalityTokenCount>
    //     0x6f9370: ldr             x16, [x16, #0x2c8]
    // 0x6f9374: stp             x0, x16, [SP, #8]
    // 0x6f9378: r16 = Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static.
    //     0x6f9378: add             x16, PP, #0x31, lsl #12  ; [pp+0x312d0] Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static. (0x1069dd5e8)
    //     0x6f937c: ldr             x16, [x16, #0x2d0]
    // 0x6f9380: str             x16, [SP]
    // 0x6f9384: mov             x0, x1
    // 0x6f9388: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9388: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f938c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f938c: mov             x17, #0xcdec
    //     0x6f9390: add             lr, x0, x17
    //     0x6f9394: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9398: blr             lr
    // 0x6f939c: r1 = LoadClassIdInstr(r0)
    //     0x6f939c: ldur            x1, [x0, #-1]
    //     0x6f93a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f93a4: mov             x16, x0
    // 0x6f93a8: mov             x0, x1
    // 0x6f93ac: mov             x1, x16
    // 0x6f93b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f93b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f93b4: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6f93b4: mov             x17, #0xd754
    //     0x6f93b8: add             lr, x0, x17
    //     0x6f93bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f93c0: blr             lr
    // 0x6f93c4: ldur            x3, [fp, #-8]
    // 0x6f93c8: r0 = LoadClassIdInstr(r3)
    //     0x6f93c8: ldur            x0, [x3, #-1]
    //     0x6f93cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f93d0: mov             x1, x3
    // 0x6f93d4: r2 = "cachedContentTokenCount"
    //     0x6f93d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31318] "cachedContentTokenCount"
    //     0x6f93d8: ldr             x2, [x2, #0x318]
    // 0x6f93dc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f93dc: sub             lr, x0, #0x108
    //     0x6f93e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f93e4: blr             lr
    // 0x6f93e8: mov             x3, x0
    // 0x6f93ec: stur            x3, [fp, #-0x10]
    // 0x6f93f0: cmp             w3, NULL
    // 0x6f93f4: b.eq            #0x6f9400
    // 0x6f93f8: mov             x0, x3
    // 0x6f93fc: b               #0x6f942c
    // 0x6f9400: ldur            x4, [fp, #-8]
    // 0x6f9404: r0 = LoadClassIdInstr(r4)
    //     0x6f9404: ldur            x0, [x4, #-1]
    //     0x6f9408: ubfx            x0, x0, #0xc, #0x14
    // 0x6f940c: mov             x1, x4
    // 0x6f9410: r2 = "cachedContentTokenCount"
    //     0x6f9410: add             x2, PP, #0x31, lsl #12  ; [pp+0x31318] "cachedContentTokenCount"
    //     0x6f9414: ldr             x2, [x2, #0x318]
    // 0x6f9418: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f9418: add             lr, x0, #0x3e0
    //     0x6f941c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9420: blr             lr
    // 0x6f9424: tbnz            w0, #4, #0x6f9448
    // 0x6f9428: ldur            x0, [fp, #-0x10]
    // 0x6f942c: r1 = 60
    //     0x6f942c: mov             x1, #0x3c
    // 0x6f9430: branchIfSmi(r0, 0x6f943c)
    //     0x6f9430: tbz             w0, #0, #0x6f943c
    // 0x6f9434: r1 = LoadClassIdInstr(r0)
    //     0x6f9434: ldur            x1, [x0, #-1]
    //     0x6f9438: ubfx            x1, x1, #0xc, #0x14
    // 0x6f943c: sub             x16, x1, #0x3c
    // 0x6f9440: cmp             x16, #1
    // 0x6f9444: b.ls            #0x6f9448
    // 0x6f9448: ldur            x3, [fp, #-8]
    // 0x6f944c: r0 = LoadClassIdInstr(r3)
    //     0x6f944c: ldur            x0, [x3, #-1]
    //     0x6f9450: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9454: mov             x1, x3
    // 0x6f9458: r2 = "cacheTokensDetails"
    //     0x6f9458: add             x2, PP, #0x31, lsl #12  ; [pp+0x31320] "cacheTokensDetails"
    //     0x6f945c: ldr             x2, [x2, #0x320]
    // 0x6f9460: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9460: sub             lr, x0, #0x108
    //     0x6f9464: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9468: blr             lr
    // 0x6f946c: mov             x3, x0
    // 0x6f9470: stur            x3, [fp, #-0x10]
    // 0x6f9474: cmp             w3, NULL
    // 0x6f9478: b.ne            #0x6f94a0
    // 0x6f947c: ldur            x1, [fp, #-8]
    // 0x6f9480: r0 = LoadClassIdInstr(r1)
    //     0x6f9480: ldur            x0, [x1, #-1]
    //     0x6f9484: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9488: r2 = "cacheTokensDetails"
    //     0x6f9488: add             x2, PP, #0x31, lsl #12  ; [pp+0x31320] "cacheTokensDetails"
    //     0x6f948c: ldr             x2, [x2, #0x320]
    // 0x6f9490: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f9490: add             lr, x0, #0x3e0
    //     0x6f9494: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9498: blr             lr
    // 0x6f949c: tbnz            w0, #4, #0x6f95a8
    // 0x6f94a0: ldur            x0, [fp, #-0x10]
    // 0x6f94a4: r2 = Null
    //     0x6f94a4: mov             x2, NULL
    // 0x6f94a8: r1 = Null
    //     0x6f94a8: mov             x1, NULL
    // 0x6f94ac: cmp             w0, NULL
    // 0x6f94b0: b.eq            #0x6f9534
    // 0x6f94b4: branchIfSmi(r0, 0x6f9534)
    //     0x6f94b4: tbz             w0, #0, #0x6f9534
    // 0x6f94b8: r4 = LoadClassIdInstr(r0)
    //     0x6f94b8: ldur            x4, [x0, #-1]
    //     0x6f94bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f94c0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f94c4: ldr             x3, [x3, #0x18]
    // 0x6f94c8: ldr             x3, [x3, x4, lsl #3]
    // 0x6f94cc: LoadField: r3 = r3->field_2b
    //     0x6f94cc: ldur            w3, [x3, #0x2b]
    // 0x6f94d0: DecompressPointer r3
    //     0x6f94d0: add             x3, x3, HEAP, lsl #32
    // 0x6f94d4: cmp             w3, NULL
    // 0x6f94d8: b.eq            #0x6f9534
    // 0x6f94dc: LoadField: r3 = r3->field_f
    //     0x6f94dc: ldur            w3, [x3, #0xf]
    // 0x6f94e0: lsr             x3, x3, #3
    // 0x6f94e4: r17 = 6150
    //     0x6f94e4: mov             x17, #0x1806
    // 0x6f94e8: cmp             x3, x17
    // 0x6f94ec: b.eq            #0x6f953c
    // 0x6f94f0: r3 = SubtypeTestCache
    //     0x6f94f0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31328] SubtypeTestCache
    //     0x6f94f4: ldr             x3, [x3, #0x328]
    // 0x6f94f8: r30 = Subtype1TestCacheStub
    //     0x6f94f8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f94fc: LoadField: r30 = r30->field_7
    //     0x6f94fc: ldur            lr, [lr, #7]
    // 0x6f9500: blr             lr
    // 0x6f9504: cmp             w7, NULL
    // 0x6f9508: b.eq            #0x6f9514
    // 0x6f950c: tbnz            w7, #4, #0x6f9534
    // 0x6f9510: b               #0x6f953c
    // 0x6f9514: r8 = List<Object?>
    //     0x6f9514: add             x8, PP, #0x31, lsl #12  ; [pp+0x31330] Type: List<Object?>
    //     0x6f9518: ldr             x8, [x8, #0x330]
    // 0x6f951c: r3 = SubtypeTestCache
    //     0x6f951c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31338] SubtypeTestCache
    //     0x6f9520: ldr             x3, [x3, #0x338]
    // 0x6f9524: r30 = InstanceOfStub
    //     0x6f9524: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f9528: LoadField: r30 = r30->field_7
    //     0x6f9528: ldur            lr, [lr, #7]
    // 0x6f952c: blr             lr
    // 0x6f9530: b               #0x6f9540
    // 0x6f9534: r0 = false
    //     0x6f9534: add             x0, NULL, #0x30  ; false
    // 0x6f9538: b               #0x6f9540
    // 0x6f953c: r0 = true
    //     0x6f953c: add             x0, NULL, #0x20  ; true
    // 0x6f9540: tbnz            w0, #4, #0x6f95a8
    // 0x6f9544: ldur            x0, [fp, #-0x10]
    // 0x6f9548: r1 = LoadClassIdInstr(r0)
    //     0x6f9548: ldur            x1, [x0, #-1]
    //     0x6f954c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9550: r16 = <ModalityTokenCount>
    //     0x6f9550: add             x16, PP, #0x31, lsl #12  ; [pp+0x312c8] TypeArguments: <ModalityTokenCount>
    //     0x6f9554: ldr             x16, [x16, #0x2c8]
    // 0x6f9558: stp             x0, x16, [SP, #8]
    // 0x6f955c: r16 = Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static.
    //     0x6f955c: add             x16, PP, #0x31, lsl #12  ; [pp+0x312d0] Closure: (Object?) => ModalityTokenCount from Function '_parseModalityTokenCount@1319223438': static. (0x1069dd5e8)
    //     0x6f9560: ldr             x16, [x16, #0x2d0]
    // 0x6f9564: str             x16, [SP]
    // 0x6f9568: mov             x0, x1
    // 0x6f956c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f956c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9570: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f9570: mov             x17, #0xcdec
    //     0x6f9574: add             lr, x0, x17
    //     0x6f9578: ldr             lr, [x21, lr, lsl #3]
    //     0x6f957c: blr             lr
    // 0x6f9580: r1 = LoadClassIdInstr(r0)
    //     0x6f9580: ldur            x1, [x0, #-1]
    //     0x6f9584: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9588: mov             x16, x0
    // 0x6f958c: mov             x0, x1
    // 0x6f9590: mov             x1, x16
    // 0x6f9594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9594: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9598: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6f9598: mov             x17, #0xd754
    //     0x6f959c: add             lr, x0, x17
    //     0x6f95a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f95a4: blr             lr
    // 0x6f95a8: r0 = UsageMetadata()
    //     0x6f95a8: bl              #0x6f95dc  ; AllocateUsageMetadataStub -> UsageMetadata (size=0x8)
    // 0x6f95ac: LeaveFrame
    //     0x6f95ac: mov             SP, fp
    //     0x6f95b0: ldp             fp, lr, [SP], #0x10
    // 0x6f95b4: ret
    //     0x6f95b4: ret             
    // 0x6f95b8: ldur            x1, [fp, #-8]
    // 0x6f95bc: mov             x2, x1
    // 0x6f95c0: r1 = "UsageMetadata"
    //     0x6f95c0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31340] "UsageMetadata"
    //     0x6f95c4: ldr             x1, [x1, #0x340]
    // 0x6f95c8: r0 = unhandledFormat()
    //     0x6f95c8: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6f95cc: r0 = Throw()
    //     0x6f95cc: bl              #0xe54334  ; ThrowStub
    // 0x6f95d0: brk             #0
    // 0x6f95d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f95d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f95d8: b               #0x6f8c98
  }
  [closure] static ModalityTokenCount _parseModalityTokenCount(dynamic, Object?) {
    // ** addr: 0x6f95e8, size: 0x30
    // 0x6f95e8: EnterFrame
    //     0x6f95e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f95ec: mov             fp, SP
    // 0x6f95f0: CheckStackOverflow
    //     0x6f95f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f95f4: cmp             SP, x16
    //     0x6f95f8: b.ls            #0x6f9610
    // 0x6f95fc: ldr             x1, [fp, #0x10]
    // 0x6f9600: r0 = _parseModalityTokenCount()
    //     0x6f9600: bl              #0x6f9618  ; [package:firebase_ai/src/api.dart] ::_parseModalityTokenCount
    // 0x6f9604: LeaveFrame
    //     0x6f9604: mov             SP, fp
    //     0x6f9608: ldp             fp, lr, [SP], #0x10
    // 0x6f960c: ret
    //     0x6f960c: ret             
    // 0x6f9610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9614: b               #0x6f95fc
  }
  static _ _parseModalityTokenCount(/* No info */) {
    // ** addr: 0x6f9618, size: 0x1f8
    // 0x6f9618: EnterFrame
    //     0x6f9618: stp             fp, lr, [SP, #-0x10]!
    //     0x6f961c: mov             fp, SP
    // 0x6f9620: AllocStack(0x10)
    //     0x6f9620: sub             SP, SP, #0x10
    // 0x6f9624: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6f9624: mov             x3, x1
    //     0x6f9628: stur            x1, [fp, #-8]
    // 0x6f962c: CheckStackOverflow
    //     0x6f962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9630: cmp             SP, x16
    //     0x6f9634: b.ls            #0x6f9808
    // 0x6f9638: mov             x0, x3
    // 0x6f963c: r2 = Null
    //     0x6f963c: mov             x2, NULL
    // 0x6f9640: r1 = Null
    //     0x6f9640: mov             x1, NULL
    // 0x6f9644: cmp             w0, NULL
    // 0x6f9648: b.eq            #0x6f96e0
    // 0x6f964c: branchIfSmi(r0, 0x6f96e0)
    //     0x6f964c: tbz             w0, #0, #0x6f96e0
    // 0x6f9650: r3 = LoadClassIdInstr(r0)
    //     0x6f9650: ldur            x3, [x0, #-1]
    //     0x6f9654: ubfx            x3, x3, #0xc, #0x14
    // 0x6f9658: r17 = 6149
    //     0x6f9658: mov             x17, #0x1805
    // 0x6f965c: cmp             x3, x17
    // 0x6f9660: b.eq            #0x6f96e8
    // 0x6f9664: r4 = LoadClassIdInstr(r0)
    //     0x6f9664: ldur            x4, [x0, #-1]
    //     0x6f9668: ubfx            x4, x4, #0xc, #0x14
    // 0x6f966c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f9670: ldr             x3, [x3, #0x18]
    // 0x6f9674: ldr             x3, [x3, x4, lsl #3]
    // 0x6f9678: LoadField: r3 = r3->field_2b
    //     0x6f9678: ldur            w3, [x3, #0x2b]
    // 0x6f967c: DecompressPointer r3
    //     0x6f967c: add             x3, x3, HEAP, lsl #32
    // 0x6f9680: cmp             w3, NULL
    // 0x6f9684: b.eq            #0x6f96e0
    // 0x6f9688: LoadField: r3 = r3->field_f
    //     0x6f9688: ldur            w3, [x3, #0xf]
    // 0x6f968c: lsr             x3, x3, #3
    // 0x6f9690: r17 = 6149
    //     0x6f9690: mov             x17, #0x1805
    // 0x6f9694: cmp             x3, x17
    // 0x6f9698: b.eq            #0x6f96e8
    // 0x6f969c: r3 = SubtypeTestCache
    //     0x6f969c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31348] SubtypeTestCache
    //     0x6f96a0: ldr             x3, [x3, #0x348]
    // 0x6f96a4: r30 = Subtype1TestCacheStub
    //     0x6f96a4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f96a8: LoadField: r30 = r30->field_7
    //     0x6f96a8: ldur            lr, [lr, #7]
    // 0x6f96ac: blr             lr
    // 0x6f96b0: cmp             w7, NULL
    // 0x6f96b4: b.eq            #0x6f96c0
    // 0x6f96b8: tbnz            w7, #4, #0x6f96e0
    // 0x6f96bc: b               #0x6f96e8
    // 0x6f96c0: r8 = Map
    //     0x6f96c0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31350] Type: Map
    //     0x6f96c4: ldr             x8, [x8, #0x350]
    // 0x6f96c8: r3 = SubtypeTestCache
    //     0x6f96c8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31358] SubtypeTestCache
    //     0x6f96cc: ldr             x3, [x3, #0x358]
    // 0x6f96d0: r30 = InstanceOfStub
    //     0x6f96d0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f96d4: LoadField: r30 = r30->field_7
    //     0x6f96d4: ldur            lr, [lr, #7]
    // 0x6f96d8: blr             lr
    // 0x6f96dc: b               #0x6f96ec
    // 0x6f96e0: r0 = false
    //     0x6f96e0: add             x0, NULL, #0x30  ; false
    // 0x6f96e4: b               #0x6f96ec
    // 0x6f96e8: r0 = true
    //     0x6f96e8: add             x0, NULL, #0x20  ; true
    // 0x6f96ec: tbnz            w0, #4, #0x6f97ec
    // 0x6f96f0: ldur            x3, [fp, #-8]
    // 0x6f96f4: r0 = LoadClassIdInstr(r3)
    //     0x6f96f4: ldur            x0, [x3, #-1]
    //     0x6f96f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f96fc: mov             x1, x3
    // 0x6f9700: r2 = "modality"
    //     0x6f9700: add             x2, PP, #0x31, lsl #12  ; [pp+0x31360] "modality"
    //     0x6f9704: ldr             x2, [x2, #0x360]
    // 0x6f9708: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9708: sub             lr, x0, #0x108
    //     0x6f970c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9710: blr             lr
    // 0x6f9714: mov             x3, x0
    // 0x6f9718: stur            x3, [fp, #-0x10]
    // 0x6f971c: cmp             w3, NULL
    // 0x6f9720: b.ne            #0x6f9748
    // 0x6f9724: mov             x0, x3
    // 0x6f9728: r2 = Null
    //     0x6f9728: mov             x2, NULL
    // 0x6f972c: r1 = Null
    //     0x6f972c: mov             x1, NULL
    // 0x6f9730: cmp             w0, NULL
    // 0x6f9734: b.ne            #0x6f9748
    // 0x6f9738: r8 = Object
    //     0x6f9738: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x6f973c: r3 = Null
    //     0x6f973c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31368] Null
    //     0x6f9740: ldr             x3, [x3, #0x368]
    // 0x6f9744: r0 = Object()
    //     0x6f9744: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x6f9748: ldur            x0, [fp, #-8]
    // 0x6f974c: ldur            x1, [fp, #-0x10]
    // 0x6f9750: r0 = _parseValue()
    //     0x6f9750: bl              #0x6f981c  ; [package:firebase_ai/src/api.dart] ContentModality::_parseValue
    // 0x6f9754: ldur            x3, [fp, #-8]
    // 0x6f9758: r0 = LoadClassIdInstr(r3)
    //     0x6f9758: ldur            x0, [x3, #-1]
    //     0x6f975c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9760: mov             x1, x3
    // 0x6f9764: r2 = "tokenCount"
    //     0x6f9764: add             x2, PP, #0x31, lsl #12  ; [pp+0x31378] "tokenCount"
    //     0x6f9768: ldr             x2, [x2, #0x378]
    // 0x6f976c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f976c: add             lr, x0, #0x3e0
    //     0x6f9770: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9774: blr             lr
    // 0x6f9778: tbnz            w0, #4, #0x6f97dc
    // 0x6f977c: ldur            x1, [fp, #-8]
    // 0x6f9780: r0 = LoadClassIdInstr(r1)
    //     0x6f9780: ldur            x0, [x1, #-1]
    //     0x6f9784: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9788: r2 = "tokenCount"
    //     0x6f9788: add             x2, PP, #0x31, lsl #12  ; [pp+0x31378] "tokenCount"
    //     0x6f978c: ldr             x2, [x2, #0x378]
    // 0x6f9790: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9790: sub             lr, x0, #0x108
    //     0x6f9794: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9798: blr             lr
    // 0x6f979c: r2 = Null
    //     0x6f979c: mov             x2, NULL
    // 0x6f97a0: r1 = Null
    //     0x6f97a0: mov             x1, NULL
    // 0x6f97a4: branchIfSmi(r0, 0x6f97cc)
    //     0x6f97a4: tbz             w0, #0, #0x6f97cc
    // 0x6f97a8: r4 = LoadClassIdInstr(r0)
    //     0x6f97a8: ldur            x4, [x0, #-1]
    //     0x6f97ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6f97b0: sub             x4, x4, #0x3c
    // 0x6f97b4: cmp             x4, #1
    // 0x6f97b8: b.ls            #0x6f97cc
    // 0x6f97bc: r8 = int
    //     0x6f97bc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x6f97c0: r3 = Null
    //     0x6f97c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31380] Null
    //     0x6f97c4: ldr             x3, [x3, #0x380]
    // 0x6f97c8: r0 = int()
    //     0x6f97c8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x6f97cc: r0 = ModalityTokenCount()
    //     0x6f97cc: bl              #0x6f9810  ; AllocateModalityTokenCountStub -> ModalityTokenCount (size=0x8)
    // 0x6f97d0: LeaveFrame
    //     0x6f97d0: mov             SP, fp
    //     0x6f97d4: ldp             fp, lr, [SP], #0x10
    // 0x6f97d8: ret
    //     0x6f97d8: ret             
    // 0x6f97dc: r0 = ModalityTokenCount()
    //     0x6f97dc: bl              #0x6f9810  ; AllocateModalityTokenCountStub -> ModalityTokenCount (size=0x8)
    // 0x6f97e0: LeaveFrame
    //     0x6f97e0: mov             SP, fp
    //     0x6f97e4: ldp             fp, lr, [SP], #0x10
    // 0x6f97e8: ret
    //     0x6f97e8: ret             
    // 0x6f97ec: ldur            x1, [fp, #-8]
    // 0x6f97f0: mov             x2, x1
    // 0x6f97f4: r1 = "ModalityTokenCount"
    //     0x6f97f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31390] "ModalityTokenCount"
    //     0x6f97f8: ldr             x1, [x1, #0x390]
    // 0x6f97fc: r0 = unhandledFormat()
    //     0x6f97fc: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6f9800: r0 = Throw()
    //     0x6f9800: bl              #0xe54334  ; ThrowStub
    // 0x6f9804: brk             #0
    // 0x6f9808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f980c: b               #0x6f9638
  }
  static _ _parsePromptFeedback(/* No info */) {
    // ** addr: 0x6f9928, size: 0x484
    // 0x6f9928: EnterFrame
    //     0x6f9928: stp             fp, lr, [SP, #-0x10]!
    //     0x6f992c: mov             fp, SP
    // 0x6f9930: AllocStack(0x38)
    //     0x6f9930: sub             SP, SP, #0x38
    // 0x6f9934: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6f9934: mov             x3, x1
    //     0x6f9938: stur            x1, [fp, #-8]
    // 0x6f993c: CheckStackOverflow
    //     0x6f993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9940: cmp             SP, x16
    //     0x6f9944: b.ls            #0x6f9da4
    // 0x6f9948: mov             x0, x3
    // 0x6f994c: r2 = Null
    //     0x6f994c: mov             x2, NULL
    // 0x6f9950: r1 = Null
    //     0x6f9950: mov             x1, NULL
    // 0x6f9954: cmp             w0, NULL
    // 0x6f9958: b.eq            #0x6f99f0
    // 0x6f995c: branchIfSmi(r0, 0x6f99f0)
    //     0x6f995c: tbz             w0, #0, #0x6f99f0
    // 0x6f9960: r3 = LoadClassIdInstr(r0)
    //     0x6f9960: ldur            x3, [x0, #-1]
    //     0x6f9964: ubfx            x3, x3, #0xc, #0x14
    // 0x6f9968: r17 = 6149
    //     0x6f9968: mov             x17, #0x1805
    // 0x6f996c: cmp             x3, x17
    // 0x6f9970: b.eq            #0x6f99f8
    // 0x6f9974: r4 = LoadClassIdInstr(r0)
    //     0x6f9974: ldur            x4, [x0, #-1]
    //     0x6f9978: ubfx            x4, x4, #0xc, #0x14
    // 0x6f997c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f9980: ldr             x3, [x3, #0x18]
    // 0x6f9984: ldr             x3, [x3, x4, lsl #3]
    // 0x6f9988: LoadField: r3 = r3->field_2b
    //     0x6f9988: ldur            w3, [x3, #0x2b]
    // 0x6f998c: DecompressPointer r3
    //     0x6f998c: add             x3, x3, HEAP, lsl #32
    // 0x6f9990: cmp             w3, NULL
    // 0x6f9994: b.eq            #0x6f99f0
    // 0x6f9998: LoadField: r3 = r3->field_f
    //     0x6f9998: ldur            w3, [x3, #0xf]
    // 0x6f999c: lsr             x3, x3, #3
    // 0x6f99a0: r17 = 6149
    //     0x6f99a0: mov             x17, #0x1805
    // 0x6f99a4: cmp             x3, x17
    // 0x6f99a8: b.eq            #0x6f99f8
    // 0x6f99ac: r3 = SubtypeTestCache
    //     0x6f99ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] SubtypeTestCache
    //     0x6f99b0: ldr             x3, [x3, #0x3f0]
    // 0x6f99b4: r30 = Subtype1TestCacheStub
    //     0x6f99b4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f99b8: LoadField: r30 = r30->field_7
    //     0x6f99b8: ldur            lr, [lr, #7]
    // 0x6f99bc: blr             lr
    // 0x6f99c0: cmp             w7, NULL
    // 0x6f99c4: b.eq            #0x6f99d0
    // 0x6f99c8: tbnz            w7, #4, #0x6f99f0
    // 0x6f99cc: b               #0x6f99f8
    // 0x6f99d0: r8 = Map
    //     0x6f99d0: add             x8, PP, #0x31, lsl #12  ; [pp+0x313f8] Type: Map
    //     0x6f99d4: ldr             x8, [x8, #0x3f8]
    // 0x6f99d8: r3 = SubtypeTestCache
    //     0x6f99d8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31400] SubtypeTestCache
    //     0x6f99dc: ldr             x3, [x3, #0x400]
    // 0x6f99e0: r30 = InstanceOfStub
    //     0x6f99e0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f99e4: LoadField: r30 = r30->field_7
    //     0x6f99e4: ldur            lr, [lr, #7]
    // 0x6f99e8: blr             lr
    // 0x6f99ec: b               #0x6f99fc
    // 0x6f99f0: r0 = false
    //     0x6f99f0: add             x0, NULL, #0x30  ; false
    // 0x6f99f4: b               #0x6f99fc
    // 0x6f99f8: r0 = true
    //     0x6f99f8: add             x0, NULL, #0x20  ; true
    // 0x6f99fc: tbnz            w0, #4, #0x6f9d64
    // 0x6f9a00: ldur            x2, [fp, #-8]
    // 0x6f9a04: r0 = LoadClassIdInstr(r2)
    //     0x6f9a04: ldur            x0, [x2, #-1]
    //     0x6f9a08: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9a0c: mov             x1, x2
    // 0x6f9a10: r0 = GDT[cid_x0 + 0x449]()
    //     0x6f9a10: add             lr, x0, #0x449
    //     0x6f9a14: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9a18: blr             lr
    // 0x6f9a1c: tbnz            w0, #4, #0x6f9a40
    // 0x6f9a20: r1 = <SafetyRating>
    //     0x6f9a20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30680] TypeArguments: <SafetyRating>
    //     0x6f9a24: ldr             x1, [x1, #0x680]
    // 0x6f9a28: r2 = 0
    //     0x6f9a28: mov             x2, #0
    // 0x6f9a2c: r0 = _GrowableList()
    //     0x6f9a2c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f9a30: r0 = PromptFeedback()
    //     0x6f9a30: bl              #0x6f9dac  ; AllocatePromptFeedbackStub -> PromptFeedback (size=0x10)
    // 0x6f9a34: LeaveFrame
    //     0x6f9a34: mov             SP, fp
    //     0x6f9a38: ldp             fp, lr, [SP], #0x10
    // 0x6f9a3c: ret
    //     0x6f9a3c: ret             
    // 0x6f9a40: ldur            x3, [fp, #-8]
    // 0x6f9a44: r0 = LoadClassIdInstr(r3)
    //     0x6f9a44: ldur            x0, [x3, #-1]
    //     0x6f9a48: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9a4c: mov             x1, x3
    // 0x6f9a50: r2 = "safetyRatings"
    //     0x6f9a50: add             x2, PP, #0x30, lsl #12  ; [pp+0x30660] "safetyRatings"
    //     0x6f9a54: ldr             x2, [x2, #0x660]
    // 0x6f9a58: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9a58: sub             lr, x0, #0x108
    //     0x6f9a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9a60: blr             lr
    // 0x6f9a64: mov             x3, x0
    // 0x6f9a68: stur            x3, [fp, #-0x10]
    // 0x6f9a6c: cmp             w3, NULL
    // 0x6f9a70: b.ne            #0x6f9a9c
    // 0x6f9a74: ldur            x4, [fp, #-8]
    // 0x6f9a78: r0 = LoadClassIdInstr(r4)
    //     0x6f9a78: ldur            x0, [x4, #-1]
    //     0x6f9a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9a80: mov             x1, x4
    // 0x6f9a84: r2 = "safetyRatings"
    //     0x6f9a84: add             x2, PP, #0x30, lsl #12  ; [pp+0x30660] "safetyRatings"
    //     0x6f9a88: ldr             x2, [x2, #0x660]
    // 0x6f9a8c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f9a8c: add             lr, x0, #0x3e0
    //     0x6f9a90: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9a94: blr             lr
    // 0x6f9a98: tbnz            w0, #4, #0x6f9d88
    // 0x6f9a9c: ldur            x0, [fp, #-0x10]
    // 0x6f9aa0: r2 = Null
    //     0x6f9aa0: mov             x2, NULL
    // 0x6f9aa4: r1 = Null
    //     0x6f9aa4: mov             x1, NULL
    // 0x6f9aa8: cmp             w0, NULL
    // 0x6f9aac: b.eq            #0x6f9b30
    // 0x6f9ab0: branchIfSmi(r0, 0x6f9b30)
    //     0x6f9ab0: tbz             w0, #0, #0x6f9b30
    // 0x6f9ab4: r4 = LoadClassIdInstr(r0)
    //     0x6f9ab4: ldur            x4, [x0, #-1]
    //     0x6f9ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9abc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f9ac0: ldr             x3, [x3, #0x18]
    // 0x6f9ac4: ldr             x3, [x3, x4, lsl #3]
    // 0x6f9ac8: LoadField: r3 = r3->field_2b
    //     0x6f9ac8: ldur            w3, [x3, #0x2b]
    // 0x6f9acc: DecompressPointer r3
    //     0x6f9acc: add             x3, x3, HEAP, lsl #32
    // 0x6f9ad0: cmp             w3, NULL
    // 0x6f9ad4: b.eq            #0x6f9b30
    // 0x6f9ad8: LoadField: r3 = r3->field_f
    //     0x6f9ad8: ldur            w3, [x3, #0xf]
    // 0x6f9adc: lsr             x3, x3, #3
    // 0x6f9ae0: r17 = 6150
    //     0x6f9ae0: mov             x17, #0x1806
    // 0x6f9ae4: cmp             x3, x17
    // 0x6f9ae8: b.eq            #0x6f9b38
    // 0x6f9aec: r3 = SubtypeTestCache
    //     0x6f9aec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31408] SubtypeTestCache
    //     0x6f9af0: ldr             x3, [x3, #0x408]
    // 0x6f9af4: r30 = Subtype1TestCacheStub
    //     0x6f9af4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f9af8: LoadField: r30 = r30->field_7
    //     0x6f9af8: ldur            lr, [lr, #7]
    // 0x6f9afc: blr             lr
    // 0x6f9b00: cmp             w7, NULL
    // 0x6f9b04: b.eq            #0x6f9b10
    // 0x6f9b08: tbnz            w7, #4, #0x6f9b30
    // 0x6f9b0c: b               #0x6f9b38
    // 0x6f9b10: r8 = List<Object?>
    //     0x6f9b10: add             x8, PP, #0x31, lsl #12  ; [pp+0x31410] Type: List<Object?>
    //     0x6f9b14: ldr             x8, [x8, #0x410]
    // 0x6f9b18: r3 = SubtypeTestCache
    //     0x6f9b18: add             x3, PP, #0x31, lsl #12  ; [pp+0x31418] SubtypeTestCache
    //     0x6f9b1c: ldr             x3, [x3, #0x418]
    // 0x6f9b20: r30 = InstanceOfStub
    //     0x6f9b20: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f9b24: LoadField: r30 = r30->field_7
    //     0x6f9b24: ldur            lr, [lr, #7]
    // 0x6f9b28: blr             lr
    // 0x6f9b2c: b               #0x6f9b3c
    // 0x6f9b30: r0 = false
    //     0x6f9b30: add             x0, NULL, #0x30  ; false
    // 0x6f9b34: b               #0x6f9b3c
    // 0x6f9b38: r0 = true
    //     0x6f9b38: add             x0, NULL, #0x20  ; true
    // 0x6f9b3c: tbnz            w0, #4, #0x6f9d80
    // 0x6f9b40: ldur            x3, [fp, #-8]
    // 0x6f9b44: r0 = LoadClassIdInstr(r3)
    //     0x6f9b44: ldur            x0, [x3, #-1]
    //     0x6f9b48: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9b4c: mov             x1, x3
    // 0x6f9b50: r2 = "blockReason"
    //     0x6f9b50: add             x2, PP, #0x31, lsl #12  ; [pp+0x31420] "blockReason"
    //     0x6f9b54: ldr             x2, [x2, #0x420]
    // 0x6f9b58: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9b58: sub             lr, x0, #0x108
    //     0x6f9b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9b60: blr             lr
    // 0x6f9b64: mov             x3, x0
    // 0x6f9b68: stur            x3, [fp, #-0x18]
    // 0x6f9b6c: cmp             w3, NULL
    // 0x6f9b70: b.eq            #0x6f9b7c
    // 0x6f9b74: mov             x0, x3
    // 0x6f9b78: b               #0x6f9ba8
    // 0x6f9b7c: ldur            x4, [fp, #-8]
    // 0x6f9b80: r0 = LoadClassIdInstr(r4)
    //     0x6f9b80: ldur            x0, [x4, #-1]
    //     0x6f9b84: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9b88: mov             x1, x4
    // 0x6f9b8c: r2 = "blockReason"
    //     0x6f9b8c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31420] "blockReason"
    //     0x6f9b90: ldr             x2, [x2, #0x420]
    // 0x6f9b94: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f9b94: add             lr, x0, #0x3e0
    //     0x6f9b98: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9b9c: blr             lr
    // 0x6f9ba0: tbnz            w0, #4, #0x6f9c3c
    // 0x6f9ba4: ldur            x0, [fp, #-0x18]
    // 0x6f9ba8: r1 = 60
    //     0x6f9ba8: mov             x1, #0x3c
    // 0x6f9bac: branchIfSmi(r0, 0x6f9bb8)
    //     0x6f9bac: tbz             w0, #0, #0x6f9bb8
    // 0x6f9bb0: r1 = LoadClassIdInstr(r0)
    //     0x6f9bb0: ldur            x1, [x0, #-1]
    //     0x6f9bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9bb8: sub             x16, x1, #0x5e
    // 0x6f9bbc: cmp             x16, #1
    // 0x6f9bc0: b.hi            #0x6f9c3c
    // 0x6f9bc4: r16 = "BLOCK_REASON_UNSPECIFIED"
    //     0x6f9bc4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31428] "BLOCK_REASON_UNSPECIFIED"
    //     0x6f9bc8: ldr             x16, [x16, #0x428]
    // 0x6f9bcc: stp             x0, x16, [SP]
    // 0x6f9bd0: r0 = ==()
    //     0x6f9bd0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f9bd4: tbnz            w0, #4, #0x6f9be4
    // 0x6f9bd8: r0 = Instance_BlockReason
    //     0x6f9bd8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31430] Obj!BlockReason@d37881
    //     0x6f9bdc: ldr             x0, [x0, #0x430]
    // 0x6f9be0: b               #0x6f9c34
    // 0x6f9be4: r16 = "SAFETY"
    //     0x6f9be4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c20] "SAFETY"
    //     0x6f9be8: ldr             x16, [x16, #0xc20]
    // 0x6f9bec: ldur            lr, [fp, #-0x18]
    // 0x6f9bf0: stp             lr, x16, [SP]
    // 0x6f9bf4: r0 = ==()
    //     0x6f9bf4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f9bf8: tbnz            w0, #4, #0x6f9c08
    // 0x6f9bfc: r0 = Instance_BlockReason
    //     0x6f9bfc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31438] Obj!BlockReason@d37861
    //     0x6f9c00: ldr             x0, [x0, #0x438]
    // 0x6f9c04: b               #0x6f9c34
    // 0x6f9c08: r16 = "OTHER"
    //     0x6f9c08: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c30] "OTHER"
    //     0x6f9c0c: ldr             x16, [x16, #0xc30]
    // 0x6f9c10: ldur            lr, [fp, #-0x18]
    // 0x6f9c14: stp             lr, x16, [SP]
    // 0x6f9c18: r0 = ==()
    //     0x6f9c18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f9c1c: tbnz            w0, #4, #0x6f9c2c
    // 0x6f9c20: r0 = Instance_BlockReason
    //     0x6f9c20: add             x0, PP, #0x31, lsl #12  ; [pp+0x31440] Obj!BlockReason@d37841
    //     0x6f9c24: ldr             x0, [x0, #0x440]
    // 0x6f9c28: b               #0x6f9c34
    // 0x6f9c2c: r0 = Instance_BlockReason
    //     0x6f9c2c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31430] Obj!BlockReason@d37881
    //     0x6f9c30: ldr             x0, [x0, #0x430]
    // 0x6f9c34: mov             x4, x0
    // 0x6f9c38: b               #0x6f9c40
    // 0x6f9c3c: r4 = Null
    //     0x6f9c3c: mov             x4, NULL
    // 0x6f9c40: ldur            x3, [fp, #-8]
    // 0x6f9c44: stur            x4, [fp, #-0x18]
    // 0x6f9c48: r0 = LoadClassIdInstr(r3)
    //     0x6f9c48: ldur            x0, [x3, #-1]
    //     0x6f9c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9c50: mov             x1, x3
    // 0x6f9c54: r2 = "blockReasonMessage"
    //     0x6f9c54: add             x2, PP, #0x31, lsl #12  ; [pp+0x31448] "blockReasonMessage"
    //     0x6f9c58: ldr             x2, [x2, #0x448]
    // 0x6f9c5c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9c5c: sub             lr, x0, #0x108
    //     0x6f9c60: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9c64: blr             lr
    // 0x6f9c68: mov             x3, x0
    // 0x6f9c6c: stur            x3, [fp, #-0x20]
    // 0x6f9c70: cmp             w3, NULL
    // 0x6f9c74: b.eq            #0x6f9c80
    // 0x6f9c78: mov             x0, x3
    // 0x6f9c7c: b               #0x6f9ca8
    // 0x6f9c80: ldur            x1, [fp, #-8]
    // 0x6f9c84: r0 = LoadClassIdInstr(r1)
    //     0x6f9c84: ldur            x0, [x1, #-1]
    //     0x6f9c88: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9c8c: r2 = "blockReasonMessage"
    //     0x6f9c8c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31448] "blockReasonMessage"
    //     0x6f9c90: ldr             x2, [x2, #0x448]
    // 0x6f9c94: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f9c94: add             lr, x0, #0x3e0
    //     0x6f9c98: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9c9c: blr             lr
    // 0x6f9ca0: tbnz            w0, #4, #0x6f9ccc
    // 0x6f9ca4: ldur            x0, [fp, #-0x20]
    // 0x6f9ca8: r1 = 60
    //     0x6f9ca8: mov             x1, #0x3c
    // 0x6f9cac: branchIfSmi(r0, 0x6f9cb8)
    //     0x6f9cac: tbz             w0, #0, #0x6f9cb8
    // 0x6f9cb0: r1 = LoadClassIdInstr(r0)
    //     0x6f9cb0: ldur            x1, [x0, #-1]
    //     0x6f9cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9cb8: sub             x16, x1, #0x5e
    // 0x6f9cbc: cmp             x16, #1
    // 0x6f9cc0: b.hi            #0x6f9ccc
    // 0x6f9cc4: mov             x2, x0
    // 0x6f9cc8: b               #0x6f9cd0
    // 0x6f9ccc: r2 = Null
    //     0x6f9ccc: mov             x2, NULL
    // 0x6f9cd0: ldur            x0, [fp, #-0x10]
    // 0x6f9cd4: ldur            x1, [fp, #-0x18]
    // 0x6f9cd8: stur            x2, [fp, #-0x20]
    // 0x6f9cdc: r3 = LoadClassIdInstr(r0)
    //     0x6f9cdc: ldur            x3, [x0, #-1]
    //     0x6f9ce0: ubfx            x3, x3, #0xc, #0x14
    // 0x6f9ce4: r16 = <SafetyRating>
    //     0x6f9ce4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30680] TypeArguments: <SafetyRating>
    //     0x6f9ce8: ldr             x16, [x16, #0x680]
    // 0x6f9cec: stp             x0, x16, [SP, #8]
    // 0x6f9cf0: r16 = Closure: (Object?) => SafetyRating from Function '_parseSafetyRating@1319223438': static.
    //     0x6f9cf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30688] Closure: (Object?) => SafetyRating from Function '_parseSafetyRating@1319223438': static. (0x1069dddb8)
    //     0x6f9cf4: ldr             x16, [x16, #0x688]
    // 0x6f9cf8: str             x16, [SP]
    // 0x6f9cfc: mov             x0, x3
    // 0x6f9d00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f9d00: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f9d04: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f9d04: mov             x17, #0xcdec
    //     0x6f9d08: add             lr, x0, x17
    //     0x6f9d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9d10: blr             lr
    // 0x6f9d14: r1 = LoadClassIdInstr(r0)
    //     0x6f9d14: ldur            x1, [x0, #-1]
    //     0x6f9d18: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9d1c: mov             x16, x0
    // 0x6f9d20: mov             x0, x1
    // 0x6f9d24: mov             x1, x16
    // 0x6f9d28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9d28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9d2c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6f9d2c: mov             x17, #0xd754
    //     0x6f9d30: add             lr, x0, x17
    //     0x6f9d34: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9d38: blr             lr
    // 0x6f9d3c: r0 = PromptFeedback()
    //     0x6f9d3c: bl              #0x6f9dac  ; AllocatePromptFeedbackStub -> PromptFeedback (size=0x10)
    // 0x6f9d40: mov             x1, x0
    // 0x6f9d44: ldur            x0, [fp, #-0x18]
    // 0x6f9d48: StoreField: r1->field_7 = r0
    //     0x6f9d48: stur            w0, [x1, #7]
    // 0x6f9d4c: ldur            x0, [fp, #-0x20]
    // 0x6f9d50: StoreField: r1->field_b = r0
    //     0x6f9d50: stur            w0, [x1, #0xb]
    // 0x6f9d54: mov             x0, x1
    // 0x6f9d58: LeaveFrame
    //     0x6f9d58: mov             SP, fp
    //     0x6f9d5c: ldp             fp, lr, [SP], #0x10
    // 0x6f9d60: ret
    //     0x6f9d60: ret             
    // 0x6f9d64: ldur            x1, [fp, #-8]
    // 0x6f9d68: mov             x2, x1
    // 0x6f9d6c: r1 = "PromptFeedback"
    //     0x6f9d6c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31450] "PromptFeedback"
    //     0x6f9d70: ldr             x1, [x1, #0x450]
    // 0x6f9d74: r0 = unhandledFormat()
    //     0x6f9d74: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6f9d78: r0 = Throw()
    //     0x6f9d78: bl              #0xe54334  ; ThrowStub
    // 0x6f9d7c: brk             #0
    // 0x6f9d80: ldur            x1, [fp, #-8]
    // 0x6f9d84: b               #0x6f9d8c
    // 0x6f9d88: ldur            x1, [fp, #-8]
    // 0x6f9d8c: mov             x2, x1
    // 0x6f9d90: r1 = "PromptFeedback"
    //     0x6f9d90: add             x1, PP, #0x31, lsl #12  ; [pp+0x31450] "PromptFeedback"
    //     0x6f9d94: ldr             x1, [x1, #0x450]
    // 0x6f9d98: r0 = unhandledFormat()
    //     0x6f9d98: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6f9d9c: r0 = Throw()
    //     0x6f9d9c: bl              #0xe54334  ; ThrowStub
    // 0x6f9da0: brk             #0
    // 0x6f9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9da8: b               #0x6f9948
  }
  [closure] static SafetyRating _parseSafetyRating(dynamic, Object?) {
    // ** addr: 0x6f9db8, size: 0x30
    // 0x6f9db8: EnterFrame
    //     0x6f9db8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9dbc: mov             fp, SP
    // 0x6f9dc0: CheckStackOverflow
    //     0x6f9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9dc4: cmp             SP, x16
    //     0x6f9dc8: b.ls            #0x6f9de0
    // 0x6f9dcc: ldr             x1, [fp, #0x10]
    // 0x6f9dd0: r0 = _parseSafetyRating()
    //     0x6f9dd0: bl              #0x6f9de8  ; [package:firebase_ai/src/api.dart] ::_parseSafetyRating
    // 0x6f9dd4: LeaveFrame
    //     0x6f9dd4: mov             SP, fp
    //     0x6f9dd8: ldp             fp, lr, [SP], #0x10
    // 0x6f9ddc: ret
    //     0x6f9ddc: ret             
    // 0x6f9de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9de4: b               #0x6f9dcc
  }
  static _ _parseSafetyRating(/* No info */) {
    // ** addr: 0x6f9de8, size: 0x38c
    // 0x6f9de8: EnterFrame
    //     0x6f9de8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9dec: mov             fp, SP
    // 0x6f9df0: AllocStack(0x10)
    //     0x6f9df0: sub             SP, SP, #0x10
    // 0x6f9df4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6f9df4: mov             x3, x1
    //     0x6f9df8: stur            x1, [fp, #-8]
    // 0x6f9dfc: CheckStackOverflow
    //     0x6f9dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9e00: cmp             SP, x16
    //     0x6f9e04: b.ls            #0x6fa16c
    // 0x6f9e08: mov             x0, x3
    // 0x6f9e0c: r2 = Null
    //     0x6f9e0c: mov             x2, NULL
    // 0x6f9e10: r1 = Null
    //     0x6f9e10: mov             x1, NULL
    // 0x6f9e14: cmp             w0, NULL
    // 0x6f9e18: b.eq            #0x6f9eb0
    // 0x6f9e1c: branchIfSmi(r0, 0x6f9eb0)
    //     0x6f9e1c: tbz             w0, #0, #0x6f9eb0
    // 0x6f9e20: r3 = LoadClassIdInstr(r0)
    //     0x6f9e20: ldur            x3, [x0, #-1]
    //     0x6f9e24: ubfx            x3, x3, #0xc, #0x14
    // 0x6f9e28: r17 = 6149
    //     0x6f9e28: mov             x17, #0x1805
    // 0x6f9e2c: cmp             x3, x17
    // 0x6f9e30: b.eq            #0x6f9eb8
    // 0x6f9e34: r4 = LoadClassIdInstr(r0)
    //     0x6f9e34: ldur            x4, [x0, #-1]
    //     0x6f9e38: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9e3c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f9e40: ldr             x3, [x3, #0x18]
    // 0x6f9e44: ldr             x3, [x3, x4, lsl #3]
    // 0x6f9e48: LoadField: r3 = r3->field_2b
    //     0x6f9e48: ldur            w3, [x3, #0x2b]
    // 0x6f9e4c: DecompressPointer r3
    //     0x6f9e4c: add             x3, x3, HEAP, lsl #32
    // 0x6f9e50: cmp             w3, NULL
    // 0x6f9e54: b.eq            #0x6f9eb0
    // 0x6f9e58: LoadField: r3 = r3->field_f
    //     0x6f9e58: ldur            w3, [x3, #0xf]
    // 0x6f9e5c: lsr             x3, x3, #3
    // 0x6f9e60: r17 = 6149
    //     0x6f9e60: mov             x17, #0x1805
    // 0x6f9e64: cmp             x3, x17
    // 0x6f9e68: b.eq            #0x6f9eb8
    // 0x6f9e6c: r3 = SubtypeTestCache
    //     0x6f9e6c: add             x3, PP, #0x30, lsl #12  ; [pp+0x306c0] SubtypeTestCache
    //     0x6f9e70: ldr             x3, [x3, #0x6c0]
    // 0x6f9e74: r30 = Subtype1TestCacheStub
    //     0x6f9e74: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f9e78: LoadField: r30 = r30->field_7
    //     0x6f9e78: ldur            lr, [lr, #7]
    // 0x6f9e7c: blr             lr
    // 0x6f9e80: cmp             w7, NULL
    // 0x6f9e84: b.eq            #0x6f9e90
    // 0x6f9e88: tbnz            w7, #4, #0x6f9eb0
    // 0x6f9e8c: b               #0x6f9eb8
    // 0x6f9e90: r8 = Map
    //     0x6f9e90: add             x8, PP, #0x30, lsl #12  ; [pp+0x306c8] Type: Map
    //     0x6f9e94: ldr             x8, [x8, #0x6c8]
    // 0x6f9e98: r3 = SubtypeTestCache
    //     0x6f9e98: add             x3, PP, #0x30, lsl #12  ; [pp+0x306d0] SubtypeTestCache
    //     0x6f9e9c: ldr             x3, [x3, #0x6d0]
    // 0x6f9ea0: r30 = InstanceOfStub
    //     0x6f9ea0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f9ea4: LoadField: r30 = r30->field_7
    //     0x6f9ea4: ldur            lr, [lr, #7]
    // 0x6f9ea8: blr             lr
    // 0x6f9eac: b               #0x6f9ebc
    // 0x6f9eb0: r0 = false
    //     0x6f9eb0: add             x0, NULL, #0x30  ; false
    // 0x6f9eb4: b               #0x6f9ebc
    // 0x6f9eb8: r0 = true
    //     0x6f9eb8: add             x0, NULL, #0x20  ; true
    // 0x6f9ebc: tbnz            w0, #4, #0x6fa150
    // 0x6f9ec0: ldur            x2, [fp, #-8]
    // 0x6f9ec4: r0 = LoadClassIdInstr(r2)
    //     0x6f9ec4: ldur            x0, [x2, #-1]
    //     0x6f9ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9ecc: mov             x1, x2
    // 0x6f9ed0: r0 = GDT[cid_x0 + 0x449]()
    //     0x6f9ed0: add             lr, x0, #0x449
    //     0x6f9ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9ed8: blr             lr
    // 0x6f9edc: tbnz            w0, #4, #0x6f9ef0
    // 0x6f9ee0: r0 = SafetyRating()
    //     0x6f9ee0: bl              #0x6fa4bc  ; AllocateSafetyRatingStub -> SafetyRating (size=0x8)
    // 0x6f9ee4: LeaveFrame
    //     0x6f9ee4: mov             SP, fp
    //     0x6f9ee8: ldp             fp, lr, [SP], #0x10
    // 0x6f9eec: ret
    //     0x6f9eec: ret             
    // 0x6f9ef0: ldur            x3, [fp, #-8]
    // 0x6f9ef4: r0 = LoadClassIdInstr(r3)
    //     0x6f9ef4: ldur            x0, [x3, #-1]
    //     0x6f9ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9efc: mov             x1, x3
    // 0x6f9f00: r2 = "category"
    //     0x6f9f00: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "category"
    // 0x6f9f04: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9f04: sub             lr, x0, #0x108
    //     0x6f9f08: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9f0c: blr             lr
    // 0x6f9f10: mov             x3, x0
    // 0x6f9f14: stur            x3, [fp, #-0x10]
    // 0x6f9f18: cmp             w3, NULL
    // 0x6f9f1c: b.ne            #0x6f9f44
    // 0x6f9f20: mov             x0, x3
    // 0x6f9f24: r2 = Null
    //     0x6f9f24: mov             x2, NULL
    // 0x6f9f28: r1 = Null
    //     0x6f9f28: mov             x1, NULL
    // 0x6f9f2c: cmp             w0, NULL
    // 0x6f9f30: b.ne            #0x6f9f44
    // 0x6f9f34: r8 = Object
    //     0x6f9f34: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x6f9f38: r3 = Null
    //     0x6f9f38: add             x3, PP, #0x30, lsl #12  ; [pp+0x306d8] Null
    //     0x6f9f3c: ldr             x3, [x3, #0x6d8]
    // 0x6f9f40: r0 = Object()
    //     0x6f9f40: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x6f9f44: ldur            x0, [fp, #-8]
    // 0x6f9f48: ldur            x1, [fp, #-0x10]
    // 0x6f9f4c: r0 = _parseValue()
    //     0x6f9f4c: bl              #0x6fa344  ; [package:firebase_ai/src/api.dart] HarmCategory::_parseValue
    // 0x6f9f50: ldur            x3, [fp, #-8]
    // 0x6f9f54: r0 = LoadClassIdInstr(r3)
    //     0x6f9f54: ldur            x0, [x3, #-1]
    //     0x6f9f58: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9f5c: mov             x1, x3
    // 0x6f9f60: r2 = "probability"
    //     0x6f9f60: add             x2, PP, #0x30, lsl #12  ; [pp+0x306e8] "probability"
    //     0x6f9f64: ldr             x2, [x2, #0x6e8]
    // 0x6f9f68: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9f68: sub             lr, x0, #0x108
    //     0x6f9f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9f70: blr             lr
    // 0x6f9f74: mov             x3, x0
    // 0x6f9f78: stur            x3, [fp, #-0x10]
    // 0x6f9f7c: cmp             w3, NULL
    // 0x6f9f80: b.ne            #0x6f9fa8
    // 0x6f9f84: mov             x0, x3
    // 0x6f9f88: r2 = Null
    //     0x6f9f88: mov             x2, NULL
    // 0x6f9f8c: r1 = Null
    //     0x6f9f8c: mov             x1, NULL
    // 0x6f9f90: cmp             w0, NULL
    // 0x6f9f94: b.ne            #0x6f9fa8
    // 0x6f9f98: r8 = Object
    //     0x6f9f98: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x6f9f9c: r3 = Null
    //     0x6f9f9c: add             x3, PP, #0x30, lsl #12  ; [pp+0x306f0] Null
    //     0x6f9fa0: ldr             x3, [x3, #0x6f0]
    // 0x6f9fa4: r0 = Object()
    //     0x6f9fa4: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x6f9fa8: ldur            x0, [fp, #-8]
    // 0x6f9fac: ldur            x1, [fp, #-0x10]
    // 0x6f9fb0: r0 = _parseValue()
    //     0x6f9fb0: bl              #0x6fa25c  ; [package:firebase_ai/src/api.dart] HarmProbability::_parseValue
    // 0x6f9fb4: ldur            x3, [fp, #-8]
    // 0x6f9fb8: r0 = LoadClassIdInstr(r3)
    //     0x6f9fb8: ldur            x0, [x3, #-1]
    //     0x6f9fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9fc0: mov             x1, x3
    // 0x6f9fc4: r2 = "probabilityScore"
    //     0x6f9fc4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30700] "probabilityScore"
    //     0x6f9fc8: ldr             x2, [x2, #0x700]
    // 0x6f9fcc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f9fcc: sub             lr, x0, #0x108
    //     0x6f9fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9fd4: blr             lr
    // 0x6f9fd8: r2 = Null
    //     0x6f9fd8: mov             x2, NULL
    // 0x6f9fdc: r1 = Null
    //     0x6f9fdc: mov             x1, NULL
    // 0x6f9fe0: r4 = 60
    //     0x6f9fe0: mov             x4, #0x3c
    // 0x6f9fe4: branchIfSmi(r0, 0x6f9ff0)
    //     0x6f9fe4: tbz             w0, #0, #0x6f9ff0
    // 0x6f9fe8: r4 = LoadClassIdInstr(r0)
    //     0x6f9fe8: ldur            x4, [x0, #-1]
    //     0x6f9fec: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9ff0: cmp             x4, #0x3e
    // 0x6f9ff4: b.eq            #0x6fa00c
    // 0x6f9ff8: r8 = double?
    //     0x6f9ff8: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0x6f9ffc: ldr             x8, [x8, #0xdb0]
    // 0x6fa000: r3 = Null
    //     0x6fa000: add             x3, PP, #0x30, lsl #12  ; [pp+0x30708] Null
    //     0x6fa004: ldr             x3, [x3, #0x708]
    // 0x6fa008: r0 = double?()
    //     0x6fa008: bl              #0xe5affc  ; IsType_double?_Stub
    // 0x6fa00c: ldur            x3, [fp, #-8]
    // 0x6fa010: r0 = LoadClassIdInstr(r3)
    //     0x6fa010: ldur            x0, [x3, #-1]
    //     0x6fa014: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa018: mov             x1, x3
    // 0x6fa01c: r2 = "blocked"
    //     0x6fa01c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30718] "blocked"
    //     0x6fa020: ldr             x2, [x2, #0x718]
    // 0x6fa024: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa024: sub             lr, x0, #0x108
    //     0x6fa028: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa02c: blr             lr
    // 0x6fa030: r2 = Null
    //     0x6fa030: mov             x2, NULL
    // 0x6fa034: r1 = Null
    //     0x6fa034: mov             x1, NULL
    // 0x6fa038: r4 = 60
    //     0x6fa038: mov             x4, #0x3c
    // 0x6fa03c: branchIfSmi(r0, 0x6fa048)
    //     0x6fa03c: tbz             w0, #0, #0x6fa048
    // 0x6fa040: r4 = LoadClassIdInstr(r0)
    //     0x6fa040: ldur            x4, [x0, #-1]
    //     0x6fa044: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa048: cmp             x4, #0x3f
    // 0x6fa04c: b.eq            #0x6fa060
    // 0x6fa050: r8 = bool?
    //     0x6fa050: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x6fa054: r3 = Null
    //     0x6fa054: add             x3, PP, #0x30, lsl #12  ; [pp+0x30720] Null
    //     0x6fa058: ldr             x3, [x3, #0x720]
    // 0x6fa05c: r0 = bool?()
    //     0x6fa05c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x6fa060: ldur            x3, [fp, #-8]
    // 0x6fa064: r0 = LoadClassIdInstr(r3)
    //     0x6fa064: ldur            x0, [x3, #-1]
    //     0x6fa068: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa06c: mov             x1, x3
    // 0x6fa070: r2 = "severity"
    //     0x6fa070: add             x2, PP, #0x30, lsl #12  ; [pp+0x30730] "severity"
    //     0x6fa074: ldr             x2, [x2, #0x730]
    // 0x6fa078: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa078: sub             lr, x0, #0x108
    //     0x6fa07c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa080: blr             lr
    // 0x6fa084: cmp             w0, NULL
    // 0x6fa088: b.eq            #0x6fa0ec
    // 0x6fa08c: ldur            x3, [fp, #-8]
    // 0x6fa090: r0 = LoadClassIdInstr(r3)
    //     0x6fa090: ldur            x0, [x3, #-1]
    //     0x6fa094: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa098: mov             x1, x3
    // 0x6fa09c: r2 = "severity"
    //     0x6fa09c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30730] "severity"
    //     0x6fa0a0: ldr             x2, [x2, #0x730]
    // 0x6fa0a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa0a4: sub             lr, x0, #0x108
    //     0x6fa0a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa0ac: blr             lr
    // 0x6fa0b0: mov             x3, x0
    // 0x6fa0b4: stur            x3, [fp, #-0x10]
    // 0x6fa0b8: cmp             w3, NULL
    // 0x6fa0bc: b.ne            #0x6fa0e4
    // 0x6fa0c0: mov             x0, x3
    // 0x6fa0c4: r2 = Null
    //     0x6fa0c4: mov             x2, NULL
    // 0x6fa0c8: r1 = Null
    //     0x6fa0c8: mov             x1, NULL
    // 0x6fa0cc: cmp             w0, NULL
    // 0x6fa0d0: b.ne            #0x6fa0e4
    // 0x6fa0d4: r8 = Object
    //     0x6fa0d4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x6fa0d8: r3 = Null
    //     0x6fa0d8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30738] Null
    //     0x6fa0dc: ldr             x3, [x3, #0x738]
    // 0x6fa0e0: r0 = Object()
    //     0x6fa0e0: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x6fa0e4: ldur            x1, [fp, #-0x10]
    // 0x6fa0e8: r0 = _parseValue()
    //     0x6fa0e8: bl              #0x6fa174  ; [package:firebase_ai/src/api.dart] HarmSeverity::_parseValue
    // 0x6fa0ec: ldur            x1, [fp, #-8]
    // 0x6fa0f0: r0 = LoadClassIdInstr(r1)
    //     0x6fa0f0: ldur            x0, [x1, #-1]
    //     0x6fa0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa0f8: r2 = "severityScore"
    //     0x6fa0f8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30748] "severityScore"
    //     0x6fa0fc: ldr             x2, [x2, #0x748]
    // 0x6fa100: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa100: sub             lr, x0, #0x108
    //     0x6fa104: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa108: blr             lr
    // 0x6fa10c: r2 = Null
    //     0x6fa10c: mov             x2, NULL
    // 0x6fa110: r1 = Null
    //     0x6fa110: mov             x1, NULL
    // 0x6fa114: r4 = 60
    //     0x6fa114: mov             x4, #0x3c
    // 0x6fa118: branchIfSmi(r0, 0x6fa124)
    //     0x6fa118: tbz             w0, #0, #0x6fa124
    // 0x6fa11c: r4 = LoadClassIdInstr(r0)
    //     0x6fa11c: ldur            x4, [x0, #-1]
    //     0x6fa120: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa124: cmp             x4, #0x3e
    // 0x6fa128: b.eq            #0x6fa140
    // 0x6fa12c: r8 = double?
    //     0x6fa12c: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0x6fa130: ldr             x8, [x8, #0xdb0]
    // 0x6fa134: r3 = Null
    //     0x6fa134: add             x3, PP, #0x30, lsl #12  ; [pp+0x30750] Null
    //     0x6fa138: ldr             x3, [x3, #0x750]
    // 0x6fa13c: r0 = double?()
    //     0x6fa13c: bl              #0xe5affc  ; IsType_double?_Stub
    // 0x6fa140: r0 = SafetyRating()
    //     0x6fa140: bl              #0x6fa4bc  ; AllocateSafetyRatingStub -> SafetyRating (size=0x8)
    // 0x6fa144: LeaveFrame
    //     0x6fa144: mov             SP, fp
    //     0x6fa148: ldp             fp, lr, [SP], #0x10
    // 0x6fa14c: ret
    //     0x6fa14c: ret             
    // 0x6fa150: ldur            x1, [fp, #-8]
    // 0x6fa154: mov             x2, x1
    // 0x6fa158: r1 = "SafetyRating"
    //     0x6fa158: add             x1, PP, #0x30, lsl #12  ; [pp+0x30760] "SafetyRating"
    //     0x6fa15c: ldr             x1, [x1, #0x760]
    // 0x6fa160: r0 = unhandledFormat()
    //     0x6fa160: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fa164: r0 = Throw()
    //     0x6fa164: bl              #0xe54334  ; ThrowStub
    // 0x6fa168: brk             #0
    // 0x6fa16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa170: b               #0x6f9e08
  }
  [closure] static Candidate _parseCandidate(dynamic, Object?) {
    // ** addr: 0x6fa4ec, size: 0x30
    // 0x6fa4ec: EnterFrame
    //     0x6fa4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa4f0: mov             fp, SP
    // 0x6fa4f4: CheckStackOverflow
    //     0x6fa4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa4f8: cmp             SP, x16
    //     0x6fa4fc: b.ls            #0x6fa514
    // 0x6fa500: ldr             x1, [fp, #0x10]
    // 0x6fa504: r0 = _parseCandidate()
    //     0x6fa504: bl              #0x6fa51c  ; [package:firebase_ai/src/api.dart] ::_parseCandidate
    // 0x6fa508: LeaveFrame
    //     0x6fa508: mov             SP, fp
    //     0x6fa50c: ldp             fp, lr, [SP], #0x10
    // 0x6fa510: ret
    //     0x6fa510: ret             
    // 0x6fa514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa518: b               #0x6fa500
  }
  static _ _parseCandidate(/* No info */) {
    // ** addr: 0x6fa51c, size: 0x648
    // 0x6fa51c: EnterFrame
    //     0x6fa51c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa520: mov             fp, SP
    // 0x6fa524: AllocStack(0x40)
    //     0x6fa524: sub             SP, SP, #0x40
    // 0x6fa528: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fa528: mov             x3, x1
    //     0x6fa52c: stur            x1, [fp, #-8]
    // 0x6fa530: CheckStackOverflow
    //     0x6fa530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa534: cmp             SP, x16
    //     0x6fa538: b.ls            #0x6fab5c
    // 0x6fa53c: mov             x0, x3
    // 0x6fa540: r2 = Null
    //     0x6fa540: mov             x2, NULL
    // 0x6fa544: r1 = Null
    //     0x6fa544: mov             x1, NULL
    // 0x6fa548: cmp             w0, NULL
    // 0x6fa54c: b.eq            #0x6fa5e4
    // 0x6fa550: branchIfSmi(r0, 0x6fa5e4)
    //     0x6fa550: tbz             w0, #0, #0x6fa5e4
    // 0x6fa554: r3 = LoadClassIdInstr(r0)
    //     0x6fa554: ldur            x3, [x0, #-1]
    //     0x6fa558: ubfx            x3, x3, #0xc, #0x14
    // 0x6fa55c: r17 = 6149
    //     0x6fa55c: mov             x17, #0x1805
    // 0x6fa560: cmp             x3, x17
    // 0x6fa564: b.eq            #0x6fa5ec
    // 0x6fa568: r4 = LoadClassIdInstr(r0)
    //     0x6fa568: ldur            x4, [x0, #-1]
    //     0x6fa56c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa570: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fa574: ldr             x3, [x3, #0x18]
    // 0x6fa578: ldr             x3, [x3, x4, lsl #3]
    // 0x6fa57c: LoadField: r3 = r3->field_2b
    //     0x6fa57c: ldur            w3, [x3, #0x2b]
    // 0x6fa580: DecompressPointer r3
    //     0x6fa580: add             x3, x3, HEAP, lsl #32
    // 0x6fa584: cmp             w3, NULL
    // 0x6fa588: b.eq            #0x6fa5e4
    // 0x6fa58c: LoadField: r3 = r3->field_f
    //     0x6fa58c: ldur            w3, [x3, #0xf]
    // 0x6fa590: lsr             x3, x3, #3
    // 0x6fa594: r17 = 6149
    //     0x6fa594: mov             x17, #0x1805
    // 0x6fa598: cmp             x3, x17
    // 0x6fa59c: b.eq            #0x6fa5ec
    // 0x6fa5a0: r3 = SubtypeTestCache
    //     0x6fa5a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30628] SubtypeTestCache
    //     0x6fa5a4: ldr             x3, [x3, #0x628]
    // 0x6fa5a8: r30 = Subtype1TestCacheStub
    //     0x6fa5a8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fa5ac: LoadField: r30 = r30->field_7
    //     0x6fa5ac: ldur            lr, [lr, #7]
    // 0x6fa5b0: blr             lr
    // 0x6fa5b4: cmp             w7, NULL
    // 0x6fa5b8: b.eq            #0x6fa5c4
    // 0x6fa5bc: tbnz            w7, #4, #0x6fa5e4
    // 0x6fa5c0: b               #0x6fa5ec
    // 0x6fa5c4: r8 = Map
    //     0x6fa5c4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30630] Type: Map
    //     0x6fa5c8: ldr             x8, [x8, #0x630]
    // 0x6fa5cc: r3 = SubtypeTestCache
    //     0x6fa5cc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30638] SubtypeTestCache
    //     0x6fa5d0: ldr             x3, [x3, #0x638]
    // 0x6fa5d4: r30 = InstanceOfStub
    //     0x6fa5d4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fa5d8: LoadField: r30 = r30->field_7
    //     0x6fa5d8: ldur            lr, [lr, #7]
    // 0x6fa5dc: blr             lr
    // 0x6fa5e0: b               #0x6fa5f0
    // 0x6fa5e4: r0 = false
    //     0x6fa5e4: add             x0, NULL, #0x30  ; false
    // 0x6fa5e8: b               #0x6fa5f0
    // 0x6fa5ec: r0 = true
    //     0x6fa5ec: add             x0, NULL, #0x20  ; true
    // 0x6fa5f0: tbnz            w0, #4, #0x6fab40
    // 0x6fa5f4: ldur            x3, [fp, #-8]
    // 0x6fa5f8: r0 = LoadClassIdInstr(r3)
    //     0x6fa5f8: ldur            x0, [x3, #-1]
    //     0x6fa5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa600: mov             x1, x3
    // 0x6fa604: r2 = "content"
    //     0x6fa604: add             x2, PP, #0x30, lsl #12  ; [pp+0x30640] "content"
    //     0x6fa608: ldr             x2, [x2, #0x640]
    // 0x6fa60c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fa60c: add             lr, x0, #0x3e0
    //     0x6fa610: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa614: blr             lr
    // 0x6fa618: tbnz            w0, #4, #0x6fa684
    // 0x6fa61c: ldur            x3, [fp, #-8]
    // 0x6fa620: r0 = LoadClassIdInstr(r3)
    //     0x6fa620: ldur            x0, [x3, #-1]
    //     0x6fa624: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa628: mov             x1, x3
    // 0x6fa62c: r2 = "content"
    //     0x6fa62c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30640] "content"
    //     0x6fa630: ldr             x2, [x2, #0x640]
    // 0x6fa634: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa634: sub             lr, x0, #0x108
    //     0x6fa638: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa63c: blr             lr
    // 0x6fa640: mov             x3, x0
    // 0x6fa644: stur            x3, [fp, #-0x10]
    // 0x6fa648: cmp             w3, NULL
    // 0x6fa64c: b.ne            #0x6fa674
    // 0x6fa650: mov             x0, x3
    // 0x6fa654: r2 = Null
    //     0x6fa654: mov             x2, NULL
    // 0x6fa658: r1 = Null
    //     0x6fa658: mov             x1, NULL
    // 0x6fa65c: cmp             w0, NULL
    // 0x6fa660: b.ne            #0x6fa674
    // 0x6fa664: r8 = Object
    //     0x6fa664: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x6fa668: r3 = Null
    //     0x6fa668: add             x3, PP, #0x30, lsl #12  ; [pp+0x30648] Null
    //     0x6fa66c: ldr             x3, [x3, #0x648]
    // 0x6fa670: r0 = Object()
    //     0x6fa670: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x6fa674: ldur            x1, [fp, #-0x10]
    // 0x6fa678: r0 = parseContent()
    //     0x6fa678: bl              #0x6fce14  ; [package:firebase_ai/src/content.dart] ::parseContent
    // 0x6fa67c: mov             x4, x0
    // 0x6fa680: b               #0x6fa6ac
    // 0x6fa684: r1 = <Part>
    //     0x6fa684: add             x1, PP, #0x30, lsl #12  ; [pp+0x30658] TypeArguments: <Part>
    //     0x6fa688: ldr             x1, [x1, #0x658]
    // 0x6fa68c: r2 = 0
    //     0x6fa68c: mov             x2, #0
    // 0x6fa690: r0 = _GrowableList()
    //     0x6fa690: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fa694: stur            x0, [fp, #-0x10]
    // 0x6fa698: r0 = Content()
    //     0x6fa698: bl              #0x6fcc84  ; AllocateContentStub -> Content (size=0x10)
    // 0x6fa69c: mov             x1, x0
    // 0x6fa6a0: ldur            x0, [fp, #-0x10]
    // 0x6fa6a4: StoreField: r1->field_b = r0
    //     0x6fa6a4: stur            w0, [x1, #0xb]
    // 0x6fa6a8: mov             x4, x1
    // 0x6fa6ac: ldur            x3, [fp, #-8]
    // 0x6fa6b0: stur            x4, [fp, #-0x10]
    // 0x6fa6b4: r0 = LoadClassIdInstr(r3)
    //     0x6fa6b4: ldur            x0, [x3, #-1]
    //     0x6fa6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa6bc: mov             x1, x3
    // 0x6fa6c0: r2 = "safetyRatings"
    //     0x6fa6c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30660] "safetyRatings"
    //     0x6fa6c4: ldr             x2, [x2, #0x660]
    // 0x6fa6c8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa6c8: sub             lr, x0, #0x108
    //     0x6fa6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa6d0: blr             lr
    // 0x6fa6d4: mov             x3, x0
    // 0x6fa6d8: stur            x3, [fp, #-0x18]
    // 0x6fa6dc: cmp             w3, NULL
    // 0x6fa6e0: b.ne            #0x6fa70c
    // 0x6fa6e4: ldur            x4, [fp, #-8]
    // 0x6fa6e8: r0 = LoadClassIdInstr(r4)
    //     0x6fa6e8: ldur            x0, [x4, #-1]
    //     0x6fa6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa6f0: mov             x1, x4
    // 0x6fa6f4: r2 = "safetyRatings"
    //     0x6fa6f4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30660] "safetyRatings"
    //     0x6fa6f8: ldr             x2, [x2, #0x660]
    // 0x6fa6fc: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fa6fc: add             lr, x0, #0x3e0
    //     0x6fa700: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa704: blr             lr
    // 0x6fa708: tbnz            w0, #4, #0x6fa814
    // 0x6fa70c: ldur            x0, [fp, #-0x18]
    // 0x6fa710: r2 = Null
    //     0x6fa710: mov             x2, NULL
    // 0x6fa714: r1 = Null
    //     0x6fa714: mov             x1, NULL
    // 0x6fa718: cmp             w0, NULL
    // 0x6fa71c: b.eq            #0x6fa7a0
    // 0x6fa720: branchIfSmi(r0, 0x6fa7a0)
    //     0x6fa720: tbz             w0, #0, #0x6fa7a0
    // 0x6fa724: r4 = LoadClassIdInstr(r0)
    //     0x6fa724: ldur            x4, [x0, #-1]
    //     0x6fa728: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa72c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fa730: ldr             x3, [x3, #0x18]
    // 0x6fa734: ldr             x3, [x3, x4, lsl #3]
    // 0x6fa738: LoadField: r3 = r3->field_2b
    //     0x6fa738: ldur            w3, [x3, #0x2b]
    // 0x6fa73c: DecompressPointer r3
    //     0x6fa73c: add             x3, x3, HEAP, lsl #32
    // 0x6fa740: cmp             w3, NULL
    // 0x6fa744: b.eq            #0x6fa7a0
    // 0x6fa748: LoadField: r3 = r3->field_f
    //     0x6fa748: ldur            w3, [x3, #0xf]
    // 0x6fa74c: lsr             x3, x3, #3
    // 0x6fa750: r17 = 6150
    //     0x6fa750: mov             x17, #0x1806
    // 0x6fa754: cmp             x3, x17
    // 0x6fa758: b.eq            #0x6fa7a8
    // 0x6fa75c: r3 = SubtypeTestCache
    //     0x6fa75c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30668] SubtypeTestCache
    //     0x6fa760: ldr             x3, [x3, #0x668]
    // 0x6fa764: r30 = Subtype1TestCacheStub
    //     0x6fa764: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fa768: LoadField: r30 = r30->field_7
    //     0x6fa768: ldur            lr, [lr, #7]
    // 0x6fa76c: blr             lr
    // 0x6fa770: cmp             w7, NULL
    // 0x6fa774: b.eq            #0x6fa780
    // 0x6fa778: tbnz            w7, #4, #0x6fa7a0
    // 0x6fa77c: b               #0x6fa7a8
    // 0x6fa780: r8 = List<Object?>
    //     0x6fa780: add             x8, PP, #0x30, lsl #12  ; [pp+0x30670] Type: List<Object?>
    //     0x6fa784: ldr             x8, [x8, #0x670]
    // 0x6fa788: r3 = SubtypeTestCache
    //     0x6fa788: add             x3, PP, #0x30, lsl #12  ; [pp+0x30678] SubtypeTestCache
    //     0x6fa78c: ldr             x3, [x3, #0x678]
    // 0x6fa790: r30 = InstanceOfStub
    //     0x6fa790: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fa794: LoadField: r30 = r30->field_7
    //     0x6fa794: ldur            lr, [lr, #7]
    // 0x6fa798: blr             lr
    // 0x6fa79c: b               #0x6fa7ac
    // 0x6fa7a0: r0 = false
    //     0x6fa7a0: add             x0, NULL, #0x30  ; false
    // 0x6fa7a4: b               #0x6fa7ac
    // 0x6fa7a8: r0 = true
    //     0x6fa7a8: add             x0, NULL, #0x20  ; true
    // 0x6fa7ac: tbnz            w0, #4, #0x6fa814
    // 0x6fa7b0: ldur            x0, [fp, #-0x18]
    // 0x6fa7b4: r1 = LoadClassIdInstr(r0)
    //     0x6fa7b4: ldur            x1, [x0, #-1]
    //     0x6fa7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa7bc: r16 = <SafetyRating>
    //     0x6fa7bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30680] TypeArguments: <SafetyRating>
    //     0x6fa7c0: ldr             x16, [x16, #0x680]
    // 0x6fa7c4: stp             x0, x16, [SP, #8]
    // 0x6fa7c8: r16 = Closure: (Object?) => SafetyRating from Function '_parseSafetyRating@1319223438': static.
    //     0x6fa7c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30688] Closure: (Object?) => SafetyRating from Function '_parseSafetyRating@1319223438': static. (0x1069dddb8)
    //     0x6fa7cc: ldr             x16, [x16, #0x688]
    // 0x6fa7d0: str             x16, [SP]
    // 0x6fa7d4: mov             x0, x1
    // 0x6fa7d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fa7d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fa7dc: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fa7dc: mov             x17, #0xcdec
    //     0x6fa7e0: add             lr, x0, x17
    //     0x6fa7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa7e8: blr             lr
    // 0x6fa7ec: r1 = LoadClassIdInstr(r0)
    //     0x6fa7ec: ldur            x1, [x0, #-1]
    //     0x6fa7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa7f4: mov             x16, x0
    // 0x6fa7f8: mov             x0, x1
    // 0x6fa7fc: mov             x1, x16
    // 0x6fa800: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fa800: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fa804: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6fa804: mov             x17, #0xd754
    //     0x6fa808: add             lr, x0, x17
    //     0x6fa80c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa810: blr             lr
    // 0x6fa814: ldur            x3, [fp, #-8]
    // 0x6fa818: r0 = LoadClassIdInstr(r3)
    //     0x6fa818: ldur            x0, [x3, #-1]
    //     0x6fa81c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa820: mov             x1, x3
    // 0x6fa824: r2 = "citationMetadata"
    //     0x6fa824: add             x2, PP, #0x30, lsl #12  ; [pp+0x30690] "citationMetadata"
    //     0x6fa828: ldr             x2, [x2, #0x690]
    // 0x6fa82c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa82c: sub             lr, x0, #0x108
    //     0x6fa830: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa834: blr             lr
    // 0x6fa838: mov             x3, x0
    // 0x6fa83c: stur            x3, [fp, #-0x18]
    // 0x6fa840: cmp             w3, NULL
    // 0x6fa844: b.ne            #0x6fa870
    // 0x6fa848: ldur            x4, [fp, #-8]
    // 0x6fa84c: r0 = LoadClassIdInstr(r4)
    //     0x6fa84c: ldur            x0, [x4, #-1]
    //     0x6fa850: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa854: mov             x1, x4
    // 0x6fa858: r2 = "citationMetadata"
    //     0x6fa858: add             x2, PP, #0x30, lsl #12  ; [pp+0x30690] "citationMetadata"
    //     0x6fa85c: ldr             x2, [x2, #0x690]
    // 0x6fa860: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fa860: add             lr, x0, #0x3e0
    //     0x6fa864: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa868: blr             lr
    // 0x6fa86c: tbnz            w0, #4, #0x6fa8a8
    // 0x6fa870: ldur            x0, [fp, #-0x18]
    // 0x6fa874: r2 = Null
    //     0x6fa874: mov             x2, NULL
    // 0x6fa878: r1 = Null
    //     0x6fa878: mov             x1, NULL
    // 0x6fa87c: cmp             w0, NULL
    // 0x6fa880: b.eq            #0x6fa890
    // 0x6fa884: cmp             w0, NULL
    // 0x6fa888: b.ne            #0x6fa898
    // 0x6fa88c: b               #0x6fa890
    // 0x6fa890: r0 = false
    //     0x6fa890: add             x0, NULL, #0x30  ; false
    // 0x6fa894: b               #0x6fa89c
    // 0x6fa898: r0 = true
    //     0x6fa898: add             x0, NULL, #0x20  ; true
    // 0x6fa89c: tbnz            w0, #4, #0x6fa8a8
    // 0x6fa8a0: ldur            x1, [fp, #-0x18]
    // 0x6fa8a4: r0 = parseCitationMetadata()
    //     0x6fa8a4: bl              #0x6fc5d0  ; [package:firebase_ai/src/api.dart] ::parseCitationMetadata
    // 0x6fa8a8: ldur            x3, [fp, #-8]
    // 0x6fa8ac: r0 = LoadClassIdInstr(r3)
    //     0x6fa8ac: ldur            x0, [x3, #-1]
    //     0x6fa8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa8b4: mov             x1, x3
    // 0x6fa8b8: r2 = "finishReason"
    //     0x6fa8b8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30698] "finishReason"
    //     0x6fa8bc: ldr             x2, [x2, #0x698]
    // 0x6fa8c0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa8c0: sub             lr, x0, #0x108
    //     0x6fa8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa8c8: blr             lr
    // 0x6fa8cc: mov             x3, x0
    // 0x6fa8d0: stur            x3, [fp, #-0x18]
    // 0x6fa8d4: cmp             w3, NULL
    // 0x6fa8d8: b.ne            #0x6fa904
    // 0x6fa8dc: ldur            x4, [fp, #-8]
    // 0x6fa8e0: r0 = LoadClassIdInstr(r4)
    //     0x6fa8e0: ldur            x0, [x4, #-1]
    //     0x6fa8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa8e8: mov             x1, x4
    // 0x6fa8ec: r2 = "finishReason"
    //     0x6fa8ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30698] "finishReason"
    //     0x6fa8f0: ldr             x2, [x2, #0x698]
    // 0x6fa8f4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fa8f4: add             lr, x0, #0x3e0
    //     0x6fa8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa8fc: blr             lr
    // 0x6fa900: tbnz            w0, #4, #0x6fa944
    // 0x6fa904: ldur            x0, [fp, #-0x18]
    // 0x6fa908: r2 = Null
    //     0x6fa908: mov             x2, NULL
    // 0x6fa90c: r1 = Null
    //     0x6fa90c: mov             x1, NULL
    // 0x6fa910: cmp             w0, NULL
    // 0x6fa914: b.eq            #0x6fa924
    // 0x6fa918: cmp             w0, NULL
    // 0x6fa91c: b.ne            #0x6fa92c
    // 0x6fa920: b               #0x6fa924
    // 0x6fa924: r0 = false
    //     0x6fa924: add             x0, NULL, #0x30  ; false
    // 0x6fa928: b               #0x6fa930
    // 0x6fa92c: r0 = true
    //     0x6fa92c: add             x0, NULL, #0x20  ; true
    // 0x6fa930: tbnz            w0, #4, #0x6fa944
    // 0x6fa934: ldur            x1, [fp, #-0x18]
    // 0x6fa938: r0 = parseValue()
    //     0x6fa938: bl              #0x6fc2a8  ; [package:firebase_ai/src/api.dart] FinishReason::parseValue
    // 0x6fa93c: mov             x4, x0
    // 0x6fa940: b               #0x6fa948
    // 0x6fa944: r4 = Null
    //     0x6fa944: mov             x4, NULL
    // 0x6fa948: ldur            x3, [fp, #-8]
    // 0x6fa94c: stur            x4, [fp, #-0x18]
    // 0x6fa950: r0 = LoadClassIdInstr(r3)
    //     0x6fa950: ldur            x0, [x3, #-1]
    //     0x6fa954: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa958: mov             x1, x3
    // 0x6fa95c: r2 = "finishMessage"
    //     0x6fa95c: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] "finishMessage"
    //     0x6fa960: ldr             x2, [x2, #0x6a0]
    // 0x6fa964: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa964: sub             lr, x0, #0x108
    //     0x6fa968: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa96c: blr             lr
    // 0x6fa970: mov             x3, x0
    // 0x6fa974: stur            x3, [fp, #-0x20]
    // 0x6fa978: cmp             w3, NULL
    // 0x6fa97c: b.eq            #0x6fa988
    // 0x6fa980: mov             x0, x3
    // 0x6fa984: b               #0x6fa9b4
    // 0x6fa988: ldur            x4, [fp, #-8]
    // 0x6fa98c: r0 = LoadClassIdInstr(r4)
    //     0x6fa98c: ldur            x0, [x4, #-1]
    //     0x6fa990: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa994: mov             x1, x4
    // 0x6fa998: r2 = "finishMessage"
    //     0x6fa998: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] "finishMessage"
    //     0x6fa99c: ldr             x2, [x2, #0x6a0]
    // 0x6fa9a0: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fa9a0: add             lr, x0, #0x3e0
    //     0x6fa9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa9a8: blr             lr
    // 0x6fa9ac: tbnz            w0, #4, #0x6fa9d8
    // 0x6fa9b0: ldur            x0, [fp, #-0x20]
    // 0x6fa9b4: r1 = 60
    //     0x6fa9b4: mov             x1, #0x3c
    // 0x6fa9b8: branchIfSmi(r0, 0x6fa9c4)
    //     0x6fa9b8: tbz             w0, #0, #0x6fa9c4
    // 0x6fa9bc: r1 = LoadClassIdInstr(r0)
    //     0x6fa9bc: ldur            x1, [x0, #-1]
    //     0x6fa9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa9c4: sub             x16, x1, #0x5e
    // 0x6fa9c8: cmp             x16, #1
    // 0x6fa9cc: b.hi            #0x6fa9d8
    // 0x6fa9d0: mov             x4, x0
    // 0x6fa9d4: b               #0x6fa9dc
    // 0x6fa9d8: r4 = Null
    //     0x6fa9d8: mov             x4, NULL
    // 0x6fa9dc: ldur            x3, [fp, #-8]
    // 0x6fa9e0: stur            x4, [fp, #-0x20]
    // 0x6fa9e4: r0 = LoadClassIdInstr(r3)
    //     0x6fa9e4: ldur            x0, [x3, #-1]
    //     0x6fa9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa9ec: mov             x1, x3
    // 0x6fa9f0: r2 = "groundingMetadata"
    //     0x6fa9f0: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a8] "groundingMetadata"
    //     0x6fa9f4: ldr             x2, [x2, #0x6a8]
    // 0x6fa9f8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fa9f8: sub             lr, x0, #0x108
    //     0x6fa9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6faa00: blr             lr
    // 0x6faa04: mov             x3, x0
    // 0x6faa08: stur            x3, [fp, #-0x28]
    // 0x6faa0c: cmp             w3, NULL
    // 0x6faa10: b.ne            #0x6faa3c
    // 0x6faa14: ldur            x4, [fp, #-8]
    // 0x6faa18: r0 = LoadClassIdInstr(r4)
    //     0x6faa18: ldur            x0, [x4, #-1]
    //     0x6faa1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6faa20: mov             x1, x4
    // 0x6faa24: r2 = "groundingMetadata"
    //     0x6faa24: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a8] "groundingMetadata"
    //     0x6faa28: ldr             x2, [x2, #0x6a8]
    // 0x6faa2c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6faa2c: add             lr, x0, #0x3e0
    //     0x6faa30: ldr             lr, [x21, lr, lsl #3]
    //     0x6faa34: blr             lr
    // 0x6faa38: tbnz            w0, #4, #0x6faa74
    // 0x6faa3c: ldur            x0, [fp, #-0x28]
    // 0x6faa40: r2 = Null
    //     0x6faa40: mov             x2, NULL
    // 0x6faa44: r1 = Null
    //     0x6faa44: mov             x1, NULL
    // 0x6faa48: cmp             w0, NULL
    // 0x6faa4c: b.eq            #0x6faa5c
    // 0x6faa50: cmp             w0, NULL
    // 0x6faa54: b.ne            #0x6faa64
    // 0x6faa58: b               #0x6faa5c
    // 0x6faa5c: r0 = false
    //     0x6faa5c: add             x0, NULL, #0x30  ; false
    // 0x6faa60: b               #0x6faa68
    // 0x6faa64: r0 = true
    //     0x6faa64: add             x0, NULL, #0x20  ; true
    // 0x6faa68: tbnz            w0, #4, #0x6faa74
    // 0x6faa6c: ldur            x1, [fp, #-0x28]
    // 0x6faa70: r0 = parseGroundingMetadata()
    //     0x6faa70: bl              #0x6fb080  ; [package:firebase_ai/src/api.dart] ::parseGroundingMetadata
    // 0x6faa74: ldur            x3, [fp, #-8]
    // 0x6faa78: r0 = LoadClassIdInstr(r3)
    //     0x6faa78: ldur            x0, [x3, #-1]
    //     0x6faa7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6faa80: mov             x1, x3
    // 0x6faa84: r2 = "urlContextMetadata"
    //     0x6faa84: add             x2, PP, #0x30, lsl #12  ; [pp+0x306b0] "urlContextMetadata"
    //     0x6faa88: ldr             x2, [x2, #0x6b0]
    // 0x6faa8c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6faa8c: sub             lr, x0, #0x108
    //     0x6faa90: ldr             lr, [x21, lr, lsl #3]
    //     0x6faa94: blr             lr
    // 0x6faa98: mov             x3, x0
    // 0x6faa9c: stur            x3, [fp, #-0x28]
    // 0x6faaa0: cmp             w3, NULL
    // 0x6faaa4: b.ne            #0x6faacc
    // 0x6faaa8: ldur            x1, [fp, #-8]
    // 0x6faaac: r0 = LoadClassIdInstr(r1)
    //     0x6faaac: ldur            x0, [x1, #-1]
    //     0x6faab0: ubfx            x0, x0, #0xc, #0x14
    // 0x6faab4: r2 = "urlContextMetadata"
    //     0x6faab4: add             x2, PP, #0x30, lsl #12  ; [pp+0x306b0] "urlContextMetadata"
    //     0x6faab8: ldr             x2, [x2, #0x6b0]
    // 0x6faabc: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6faabc: add             lr, x0, #0x3e0
    //     0x6faac0: ldr             lr, [x21, lr, lsl #3]
    //     0x6faac4: blr             lr
    // 0x6faac8: tbnz            w0, #4, #0x6fab04
    // 0x6faacc: ldur            x0, [fp, #-0x28]
    // 0x6faad0: r2 = Null
    //     0x6faad0: mov             x2, NULL
    // 0x6faad4: r1 = Null
    //     0x6faad4: mov             x1, NULL
    // 0x6faad8: cmp             w0, NULL
    // 0x6faadc: b.eq            #0x6faaec
    // 0x6faae0: cmp             w0, NULL
    // 0x6faae4: b.ne            #0x6faaf4
    // 0x6faae8: b               #0x6faaec
    // 0x6faaec: r0 = false
    //     0x6faaec: add             x0, NULL, #0x30  ; false
    // 0x6faaf0: b               #0x6faaf8
    // 0x6faaf4: r0 = true
    //     0x6faaf4: add             x0, NULL, #0x20  ; true
    // 0x6faaf8: tbnz            w0, #4, #0x6fab04
    // 0x6faafc: ldur            x1, [fp, #-0x28]
    // 0x6fab00: r0 = parseUrlContextMetadata()
    //     0x6fab00: bl              #0x6fab94  ; [package:firebase_ai/src/api.dart] ::parseUrlContextMetadata
    // 0x6fab04: ldur            x2, [fp, #-0x10]
    // 0x6fab08: ldur            x1, [fp, #-0x18]
    // 0x6fab0c: ldur            x0, [fp, #-0x20]
    // 0x6fab10: r0 = Candidate()
    //     0x6fab10: bl              #0x6fab64  ; AllocateCandidateStub -> Candidate (size=0x14)
    // 0x6fab14: mov             x1, x0
    // 0x6fab18: ldur            x0, [fp, #-0x10]
    // 0x6fab1c: StoreField: r1->field_7 = r0
    //     0x6fab1c: stur            w0, [x1, #7]
    // 0x6fab20: ldur            x0, [fp, #-0x18]
    // 0x6fab24: StoreField: r1->field_b = r0
    //     0x6fab24: stur            w0, [x1, #0xb]
    // 0x6fab28: ldur            x0, [fp, #-0x20]
    // 0x6fab2c: StoreField: r1->field_f = r0
    //     0x6fab2c: stur            w0, [x1, #0xf]
    // 0x6fab30: mov             x0, x1
    // 0x6fab34: LeaveFrame
    //     0x6fab34: mov             SP, fp
    //     0x6fab38: ldp             fp, lr, [SP], #0x10
    // 0x6fab3c: ret
    //     0x6fab3c: ret             
    // 0x6fab40: ldur            x1, [fp, #-8]
    // 0x6fab44: mov             x2, x1
    // 0x6fab48: r1 = "Candidate"
    //     0x6fab48: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b8] "Candidate"
    //     0x6fab4c: ldr             x1, [x1, #0x6b8]
    // 0x6fab50: r0 = unhandledFormat()
    //     0x6fab50: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fab54: r0 = Throw()
    //     0x6fab54: bl              #0xe54334  ; ThrowStub
    // 0x6fab58: brk             #0
    // 0x6fab5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fab5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fab60: b               #0x6fa53c
  }
  static _ parseUrlContextMetadata(/* No info */) {
    // ** addr: 0x6fab94, size: 0x1e0
    // 0x6fab94: EnterFrame
    //     0x6fab94: stp             fp, lr, [SP, #-0x10]!
    //     0x6fab98: mov             fp, SP
    // 0x6fab9c: AllocStack(0x28)
    //     0x6fab9c: sub             SP, SP, #0x28
    // 0x6faba0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6faba0: mov             x3, x1
    //     0x6faba4: stur            x1, [fp, #-8]
    // 0x6faba8: CheckStackOverflow
    //     0x6faba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fabac: cmp             SP, x16
    //     0x6fabb0: b.ls            #0x6fad6c
    // 0x6fabb4: mov             x0, x3
    // 0x6fabb8: r2 = Null
    //     0x6fabb8: mov             x2, NULL
    // 0x6fabbc: r1 = Null
    //     0x6fabbc: mov             x1, NULL
    // 0x6fabc0: cmp             w0, NULL
    // 0x6fabc4: b.eq            #0x6fac5c
    // 0x6fabc8: branchIfSmi(r0, 0x6fac5c)
    //     0x6fabc8: tbz             w0, #0, #0x6fac5c
    // 0x6fabcc: r3 = LoadClassIdInstr(r0)
    //     0x6fabcc: ldur            x3, [x0, #-1]
    //     0x6fabd0: ubfx            x3, x3, #0xc, #0x14
    // 0x6fabd4: r17 = 6149
    //     0x6fabd4: mov             x17, #0x1805
    // 0x6fabd8: cmp             x3, x17
    // 0x6fabdc: b.eq            #0x6fac64
    // 0x6fabe0: r4 = LoadClassIdInstr(r0)
    //     0x6fabe0: ldur            x4, [x0, #-1]
    //     0x6fabe4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fabe8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fabec: ldr             x3, [x3, #0x18]
    // 0x6fabf0: ldr             x3, [x3, x4, lsl #3]
    // 0x6fabf4: LoadField: r3 = r3->field_2b
    //     0x6fabf4: ldur            w3, [x3, #0x2b]
    // 0x6fabf8: DecompressPointer r3
    //     0x6fabf8: add             x3, x3, HEAP, lsl #32
    // 0x6fabfc: cmp             w3, NULL
    // 0x6fac00: b.eq            #0x6fac5c
    // 0x6fac04: LoadField: r3 = r3->field_f
    //     0x6fac04: ldur            w3, [x3, #0xf]
    // 0x6fac08: lsr             x3, x3, #3
    // 0x6fac0c: r17 = 6149
    //     0x6fac0c: mov             x17, #0x1805
    // 0x6fac10: cmp             x3, x17
    // 0x6fac14: b.eq            #0x6fac64
    // 0x6fac18: r3 = SubtypeTestCache
    //     0x6fac18: add             x3, PP, #0x30, lsl #12  ; [pp+0x308a0] SubtypeTestCache
    //     0x6fac1c: ldr             x3, [x3, #0x8a0]
    // 0x6fac20: r30 = Subtype1TestCacheStub
    //     0x6fac20: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fac24: LoadField: r30 = r30->field_7
    //     0x6fac24: ldur            lr, [lr, #7]
    // 0x6fac28: blr             lr
    // 0x6fac2c: cmp             w7, NULL
    // 0x6fac30: b.eq            #0x6fac3c
    // 0x6fac34: tbnz            w7, #4, #0x6fac5c
    // 0x6fac38: b               #0x6fac64
    // 0x6fac3c: r8 = Map
    //     0x6fac3c: add             x8, PP, #0x30, lsl #12  ; [pp+0x308a8] Type: Map
    //     0x6fac40: ldr             x8, [x8, #0x8a8]
    // 0x6fac44: r3 = SubtypeTestCache
    //     0x6fac44: add             x3, PP, #0x30, lsl #12  ; [pp+0x308b0] SubtypeTestCache
    //     0x6fac48: ldr             x3, [x3, #0x8b0]
    // 0x6fac4c: r30 = InstanceOfStub
    //     0x6fac4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fac50: LoadField: r30 = r30->field_7
    //     0x6fac50: ldur            lr, [lr, #7]
    // 0x6fac54: blr             lr
    // 0x6fac58: b               #0x6fac68
    // 0x6fac5c: r0 = false
    //     0x6fac5c: add             x0, NULL, #0x30  ; false
    // 0x6fac60: b               #0x6fac68
    // 0x6fac64: r0 = true
    //     0x6fac64: add             x0, NULL, #0x20  ; true
    // 0x6fac68: tbnz            w0, #4, #0x6fad50
    // 0x6fac6c: ldur            x1, [fp, #-8]
    // 0x6fac70: r0 = LoadClassIdInstr(r1)
    //     0x6fac70: ldur            x0, [x1, #-1]
    //     0x6fac74: ubfx            x0, x0, #0xc, #0x14
    // 0x6fac78: r2 = "urlMetadata"
    //     0x6fac78: add             x2, PP, #0x30, lsl #12  ; [pp+0x308b8] "urlMetadata"
    //     0x6fac7c: ldr             x2, [x2, #0x8b8]
    // 0x6fac80: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fac80: sub             lr, x0, #0x108
    //     0x6fac84: ldr             lr, [x21, lr, lsl #3]
    //     0x6fac88: blr             lr
    // 0x6fac8c: mov             x3, x0
    // 0x6fac90: r2 = Null
    //     0x6fac90: mov             x2, NULL
    // 0x6fac94: r1 = Null
    //     0x6fac94: mov             x1, NULL
    // 0x6fac98: stur            x3, [fp, #-0x10]
    // 0x6fac9c: r4 = 60
    //     0x6fac9c: mov             x4, #0x3c
    // 0x6faca0: branchIfSmi(r0, 0x6facac)
    //     0x6faca0: tbz             w0, #0, #0x6facac
    // 0x6faca4: r4 = LoadClassIdInstr(r0)
    //     0x6faca4: ldur            x4, [x0, #-1]
    //     0x6faca8: ubfx            x4, x4, #0xc, #0x14
    // 0x6facac: sub             x4, x4, #0x5a
    // 0x6facb0: cmp             x4, #2
    // 0x6facb4: b.ls            #0x6facc8
    // 0x6facb8: r8 = List<Object?>?
    //     0x6facb8: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x6facbc: r3 = Null
    //     0x6facbc: add             x3, PP, #0x30, lsl #12  ; [pp+0x308c0] Null
    //     0x6facc0: ldr             x3, [x3, #0x8c0]
    // 0x6facc4: r0 = List<Object?>?()
    //     0x6facc4: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x6facc8: ldur            x0, [fp, #-0x10]
    // 0x6faccc: cmp             w0, NULL
    // 0x6facd0: b.ne            #0x6face0
    // 0x6facd4: r1 = <Object?>
    //     0x6facd4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6facd8: r2 = 0
    //     0x6facd8: mov             x2, #0
    // 0x6facdc: r0 = _GrowableList()
    //     0x6facdc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6face0: r1 = LoadClassIdInstr(r0)
    //     0x6face0: ldur            x1, [x0, #-1]
    //     0x6face4: ubfx            x1, x1, #0xc, #0x14
    // 0x6face8: r16 = <UrlMetadata>
    //     0x6face8: add             x16, PP, #0x30, lsl #12  ; [pp+0x308d0] TypeArguments: <UrlMetadata>
    //     0x6facec: ldr             x16, [x16, #0x8d0]
    // 0x6facf0: stp             x0, x16, [SP, #8]
    // 0x6facf4: r16 = Closure: (Object?) => UrlMetadata from Function '_parseUrlMetadata@1319223438': static.
    //     0x6facf4: add             x16, PP, #0x30, lsl #12  ; [pp+0x308d8] Closure: (Object?) => UrlMetadata from Function '_parseUrlMetadata@1319223438': static. (0x1069ded80)
    //     0x6facf8: ldr             x16, [x16, #0x8d8]
    // 0x6facfc: str             x16, [SP]
    // 0x6fad00: mov             x0, x1
    // 0x6fad04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fad04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fad08: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fad08: mov             x17, #0xcdec
    //     0x6fad0c: add             lr, x0, x17
    //     0x6fad10: ldr             lr, [x21, lr, lsl #3]
    //     0x6fad14: blr             lr
    // 0x6fad18: r1 = LoadClassIdInstr(r0)
    //     0x6fad18: ldur            x1, [x0, #-1]
    //     0x6fad1c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fad20: mov             x16, x0
    // 0x6fad24: mov             x0, x1
    // 0x6fad28: mov             x1, x16
    // 0x6fad2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fad2c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fad30: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6fad30: mov             x17, #0xd754
    //     0x6fad34: add             lr, x0, x17
    //     0x6fad38: ldr             lr, [x21, lr, lsl #3]
    //     0x6fad3c: blr             lr
    // 0x6fad40: r0 = UrlContextMetadata()
    //     0x6fad40: bl              #0x6fad74  ; AllocateUrlContextMetadataStub -> UrlContextMetadata (size=0x8)
    // 0x6fad44: LeaveFrame
    //     0x6fad44: mov             SP, fp
    //     0x6fad48: ldp             fp, lr, [SP], #0x10
    // 0x6fad4c: ret
    //     0x6fad4c: ret             
    // 0x6fad50: ldur            x1, [fp, #-8]
    // 0x6fad54: mov             x2, x1
    // 0x6fad58: r1 = "UrlContextMetadata"
    //     0x6fad58: add             x1, PP, #0x30, lsl #12  ; [pp+0x308e0] "UrlContextMetadata"
    //     0x6fad5c: ldr             x1, [x1, #0x8e0]
    // 0x6fad60: r0 = unhandledFormat()
    //     0x6fad60: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fad64: r0 = Throw()
    //     0x6fad64: bl              #0xe54334  ; ThrowStub
    // 0x6fad68: brk             #0
    // 0x6fad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fad6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fad70: b               #0x6fabb4
  }
  [closure] static UrlMetadata _parseUrlMetadata(dynamic, Object?) {
    // ** addr: 0x6fad80, size: 0x30
    // 0x6fad80: EnterFrame
    //     0x6fad80: stp             fp, lr, [SP, #-0x10]!
    //     0x6fad84: mov             fp, SP
    // 0x6fad88: CheckStackOverflow
    //     0x6fad88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fad8c: cmp             SP, x16
    //     0x6fad90: b.ls            #0x6fada8
    // 0x6fad94: ldr             x1, [fp, #0x10]
    // 0x6fad98: r0 = _parseUrlMetadata()
    //     0x6fad98: bl              #0x6fadb0  ; [package:firebase_ai/src/api.dart] ::_parseUrlMetadata
    // 0x6fad9c: LeaveFrame
    //     0x6fad9c: mov             SP, fp
    //     0x6fada0: ldp             fp, lr, [SP], #0x10
    // 0x6fada4: ret
    //     0x6fada4: ret             
    // 0x6fada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fada8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fadac: b               #0x6fad94
  }
  static _ _parseUrlMetadata(/* No info */) {
    // ** addr: 0x6fadb0, size: 0x1dc
    // 0x6fadb0: EnterFrame
    //     0x6fadb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fadb4: mov             fp, SP
    // 0x6fadb8: AllocStack(0x10)
    //     0x6fadb8: sub             SP, SP, #0x10
    // 0x6fadbc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fadbc: mov             x3, x1
    //     0x6fadc0: stur            x1, [fp, #-8]
    // 0x6fadc4: CheckStackOverflow
    //     0x6fadc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fadc8: cmp             SP, x16
    //     0x6fadcc: b.ls            #0x6faf84
    // 0x6fadd0: mov             x0, x3
    // 0x6fadd4: r2 = Null
    //     0x6fadd4: mov             x2, NULL
    // 0x6fadd8: r1 = Null
    //     0x6fadd8: mov             x1, NULL
    // 0x6faddc: cmp             w0, NULL
    // 0x6fade0: b.eq            #0x6fae78
    // 0x6fade4: branchIfSmi(r0, 0x6fae78)
    //     0x6fade4: tbz             w0, #0, #0x6fae78
    // 0x6fade8: r3 = LoadClassIdInstr(r0)
    //     0x6fade8: ldur            x3, [x0, #-1]
    //     0x6fadec: ubfx            x3, x3, #0xc, #0x14
    // 0x6fadf0: r17 = 6149
    //     0x6fadf0: mov             x17, #0x1805
    // 0x6fadf4: cmp             x3, x17
    // 0x6fadf8: b.eq            #0x6fae80
    // 0x6fadfc: r4 = LoadClassIdInstr(r0)
    //     0x6fadfc: ldur            x4, [x0, #-1]
    //     0x6fae00: ubfx            x4, x4, #0xc, #0x14
    // 0x6fae04: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fae08: ldr             x3, [x3, #0x18]
    // 0x6fae0c: ldr             x3, [x3, x4, lsl #3]
    // 0x6fae10: LoadField: r3 = r3->field_2b
    //     0x6fae10: ldur            w3, [x3, #0x2b]
    // 0x6fae14: DecompressPointer r3
    //     0x6fae14: add             x3, x3, HEAP, lsl #32
    // 0x6fae18: cmp             w3, NULL
    // 0x6fae1c: b.eq            #0x6fae78
    // 0x6fae20: LoadField: r3 = r3->field_f
    //     0x6fae20: ldur            w3, [x3, #0xf]
    // 0x6fae24: lsr             x3, x3, #3
    // 0x6fae28: r17 = 6149
    //     0x6fae28: mov             x17, #0x1805
    // 0x6fae2c: cmp             x3, x17
    // 0x6fae30: b.eq            #0x6fae80
    // 0x6fae34: r3 = SubtypeTestCache
    //     0x6fae34: add             x3, PP, #0x30, lsl #12  ; [pp+0x308e8] SubtypeTestCache
    //     0x6fae38: ldr             x3, [x3, #0x8e8]
    // 0x6fae3c: r30 = Subtype1TestCacheStub
    //     0x6fae3c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fae40: LoadField: r30 = r30->field_7
    //     0x6fae40: ldur            lr, [lr, #7]
    // 0x6fae44: blr             lr
    // 0x6fae48: cmp             w7, NULL
    // 0x6fae4c: b.eq            #0x6fae58
    // 0x6fae50: tbnz            w7, #4, #0x6fae78
    // 0x6fae54: b               #0x6fae80
    // 0x6fae58: r8 = Map
    //     0x6fae58: add             x8, PP, #0x30, lsl #12  ; [pp+0x308f0] Type: Map
    //     0x6fae5c: ldr             x8, [x8, #0x8f0]
    // 0x6fae60: r3 = SubtypeTestCache
    //     0x6fae60: add             x3, PP, #0x30, lsl #12  ; [pp+0x308f8] SubtypeTestCache
    //     0x6fae64: ldr             x3, [x3, #0x8f8]
    // 0x6fae68: r30 = InstanceOfStub
    //     0x6fae68: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fae6c: LoadField: r30 = r30->field_7
    //     0x6fae6c: ldur            lr, [lr, #7]
    // 0x6fae70: blr             lr
    // 0x6fae74: b               #0x6fae84
    // 0x6fae78: r0 = false
    //     0x6fae78: add             x0, NULL, #0x30  ; false
    // 0x6fae7c: b               #0x6fae84
    // 0x6fae80: r0 = true
    //     0x6fae80: add             x0, NULL, #0x20  ; true
    // 0x6fae84: tbnz            w0, #4, #0x6faf68
    // 0x6fae88: ldur            x3, [fp, #-8]
    // 0x6fae8c: r0 = LoadClassIdInstr(r3)
    //     0x6fae8c: ldur            x0, [x3, #-1]
    //     0x6fae90: ubfx            x0, x0, #0xc, #0x14
    // 0x6fae94: mov             x1, x3
    // 0x6fae98: r2 = "retrievedUrl"
    //     0x6fae98: add             x2, PP, #0x30, lsl #12  ; [pp+0x30900] "retrievedUrl"
    //     0x6fae9c: ldr             x2, [x2, #0x900]
    // 0x6faea0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6faea0: sub             lr, x0, #0x108
    //     0x6faea4: ldr             lr, [x21, lr, lsl #3]
    //     0x6faea8: blr             lr
    // 0x6faeac: mov             x3, x0
    // 0x6faeb0: r2 = Null
    //     0x6faeb0: mov             x2, NULL
    // 0x6faeb4: r1 = Null
    //     0x6faeb4: mov             x1, NULL
    // 0x6faeb8: stur            x3, [fp, #-0x10]
    // 0x6faebc: r4 = 60
    //     0x6faebc: mov             x4, #0x3c
    // 0x6faec0: branchIfSmi(r0, 0x6faecc)
    //     0x6faec0: tbz             w0, #0, #0x6faecc
    // 0x6faec4: r4 = LoadClassIdInstr(r0)
    //     0x6faec4: ldur            x4, [x0, #-1]
    //     0x6faec8: ubfx            x4, x4, #0xc, #0x14
    // 0x6faecc: sub             x4, x4, #0x5e
    // 0x6faed0: cmp             x4, #1
    // 0x6faed4: b.ls            #0x6faee8
    // 0x6faed8: r8 = String?
    //     0x6faed8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6faedc: r3 = Null
    //     0x6faedc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30908] Null
    //     0x6faee0: ldr             x3, [x3, #0x908]
    // 0x6faee4: r0 = String?()
    //     0x6faee4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6faee8: ldur            x1, [fp, #-0x10]
    // 0x6faeec: cmp             w1, NULL
    // 0x6faef0: b.eq            #0x6faefc
    // 0x6faef4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6faef4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6faef8: r0 = parse()
    //     0x6faef8: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x6faefc: ldur            x1, [fp, #-8]
    // 0x6faf00: r0 = LoadClassIdInstr(r1)
    //     0x6faf00: ldur            x0, [x1, #-1]
    //     0x6faf04: ubfx            x0, x0, #0xc, #0x14
    // 0x6faf08: r2 = "urlRetrievalStatus"
    //     0x6faf08: add             x2, PP, #0x30, lsl #12  ; [pp+0x30918] "urlRetrievalStatus"
    //     0x6faf0c: ldr             x2, [x2, #0x918]
    // 0x6faf10: r0 = GDT[cid_x0 + -0x108]()
    //     0x6faf10: sub             lr, x0, #0x108
    //     0x6faf14: ldr             lr, [x21, lr, lsl #3]
    //     0x6faf18: blr             lr
    // 0x6faf1c: mov             x3, x0
    // 0x6faf20: stur            x3, [fp, #-0x10]
    // 0x6faf24: cmp             w3, NULL
    // 0x6faf28: b.ne            #0x6faf50
    // 0x6faf2c: mov             x0, x3
    // 0x6faf30: r2 = Null
    //     0x6faf30: mov             x2, NULL
    // 0x6faf34: r1 = Null
    //     0x6faf34: mov             x1, NULL
    // 0x6faf38: cmp             w0, NULL
    // 0x6faf3c: b.ne            #0x6faf50
    // 0x6faf40: r8 = Object
    //     0x6faf40: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x6faf44: r3 = Null
    //     0x6faf44: add             x3, PP, #0x30, lsl #12  ; [pp+0x30920] Null
    //     0x6faf48: ldr             x3, [x3, #0x920]
    // 0x6faf4c: r0 = Object()
    //     0x6faf4c: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x6faf50: ldur            x1, [fp, #-0x10]
    // 0x6faf54: r0 = _parseValue()
    //     0x6faf54: bl              #0x6faf98  ; [package:firebase_ai/src/api.dart] UrlRetrievalStatus::_parseValue
    // 0x6faf58: r0 = UrlMetadata()
    //     0x6faf58: bl              #0x6faf8c  ; AllocateUrlMetadataStub -> UrlMetadata (size=0x8)
    // 0x6faf5c: LeaveFrame
    //     0x6faf5c: mov             SP, fp
    //     0x6faf60: ldp             fp, lr, [SP], #0x10
    // 0x6faf64: ret
    //     0x6faf64: ret             
    // 0x6faf68: ldur            x1, [fp, #-8]
    // 0x6faf6c: mov             x2, x1
    // 0x6faf70: r1 = "UrlMetadata"
    //     0x6faf70: add             x1, PP, #0x30, lsl #12  ; [pp+0x30930] "UrlMetadata"
    //     0x6faf74: ldr             x1, [x1, #0x930]
    // 0x6faf78: r0 = unhandledFormat()
    //     0x6faf78: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6faf7c: r0 = Throw()
    //     0x6faf7c: bl              #0xe54334  ; ThrowStub
    // 0x6faf80: brk             #0
    // 0x6faf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faf84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faf88: b               #0x6fadd0
  }
  static _ parseGroundingMetadata(/* No info */) {
    // ** addr: 0x6fb080, size: 0x558
    // 0x6fb080: EnterFrame
    //     0x6fb080: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb084: mov             fp, SP
    // 0x6fb088: AllocStack(0x28)
    //     0x6fb088: sub             SP, SP, #0x28
    // 0x6fb08c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fb08c: mov             x3, x1
    //     0x6fb090: stur            x1, [fp, #-8]
    // 0x6fb094: CheckStackOverflow
    //     0x6fb094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb098: cmp             SP, x16
    //     0x6fb09c: b.ls            #0x6fb5d0
    // 0x6fb0a0: mov             x0, x3
    // 0x6fb0a4: r2 = Null
    //     0x6fb0a4: mov             x2, NULL
    // 0x6fb0a8: r1 = Null
    //     0x6fb0a8: mov             x1, NULL
    // 0x6fb0ac: cmp             w0, NULL
    // 0x6fb0b0: b.eq            #0x6fb148
    // 0x6fb0b4: branchIfSmi(r0, 0x6fb148)
    //     0x6fb0b4: tbz             w0, #0, #0x6fb148
    // 0x6fb0b8: r3 = LoadClassIdInstr(r0)
    //     0x6fb0b8: ldur            x3, [x0, #-1]
    //     0x6fb0bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6fb0c0: r17 = 6149
    //     0x6fb0c0: mov             x17, #0x1805
    // 0x6fb0c4: cmp             x3, x17
    // 0x6fb0c8: b.eq            #0x6fb150
    // 0x6fb0cc: r4 = LoadClassIdInstr(r0)
    //     0x6fb0cc: ldur            x4, [x0, #-1]
    //     0x6fb0d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb0d4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fb0d8: ldr             x3, [x3, #0x18]
    // 0x6fb0dc: ldr             x3, [x3, x4, lsl #3]
    // 0x6fb0e0: LoadField: r3 = r3->field_2b
    //     0x6fb0e0: ldur            w3, [x3, #0x2b]
    // 0x6fb0e4: DecompressPointer r3
    //     0x6fb0e4: add             x3, x3, HEAP, lsl #32
    // 0x6fb0e8: cmp             w3, NULL
    // 0x6fb0ec: b.eq            #0x6fb148
    // 0x6fb0f0: LoadField: r3 = r3->field_f
    //     0x6fb0f0: ldur            w3, [x3, #0xf]
    // 0x6fb0f4: lsr             x3, x3, #3
    // 0x6fb0f8: r17 = 6149
    //     0x6fb0f8: mov             x17, #0x1805
    // 0x6fb0fc: cmp             x3, x17
    // 0x6fb100: b.eq            #0x6fb150
    // 0x6fb104: r3 = SubtypeTestCache
    //     0x6fb104: add             x3, PP, #0x30, lsl #12  ; [pp+0x30988] SubtypeTestCache
    //     0x6fb108: ldr             x3, [x3, #0x988]
    // 0x6fb10c: r30 = Subtype1TestCacheStub
    //     0x6fb10c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fb110: LoadField: r30 = r30->field_7
    //     0x6fb110: ldur            lr, [lr, #7]
    // 0x6fb114: blr             lr
    // 0x6fb118: cmp             w7, NULL
    // 0x6fb11c: b.eq            #0x6fb128
    // 0x6fb120: tbnz            w7, #4, #0x6fb148
    // 0x6fb124: b               #0x6fb150
    // 0x6fb128: r8 = Map
    //     0x6fb128: add             x8, PP, #0x30, lsl #12  ; [pp+0x30990] Type: Map
    //     0x6fb12c: ldr             x8, [x8, #0x990]
    // 0x6fb130: r3 = SubtypeTestCache
    //     0x6fb130: add             x3, PP, #0x30, lsl #12  ; [pp+0x30998] SubtypeTestCache
    //     0x6fb134: ldr             x3, [x3, #0x998]
    // 0x6fb138: r30 = InstanceOfStub
    //     0x6fb138: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fb13c: LoadField: r30 = r30->field_7
    //     0x6fb13c: ldur            lr, [lr, #7]
    // 0x6fb140: blr             lr
    // 0x6fb144: b               #0x6fb154
    // 0x6fb148: r0 = false
    //     0x6fb148: add             x0, NULL, #0x30  ; false
    // 0x6fb14c: b               #0x6fb154
    // 0x6fb150: r0 = true
    //     0x6fb150: add             x0, NULL, #0x20  ; true
    // 0x6fb154: tbnz            w0, #4, #0x6fb5b4
    // 0x6fb158: ldur            x3, [fp, #-8]
    // 0x6fb15c: r0 = LoadClassIdInstr(r3)
    //     0x6fb15c: ldur            x0, [x3, #-1]
    //     0x6fb160: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb164: mov             x1, x3
    // 0x6fb168: r2 = "searchEntryPoint"
    //     0x6fb168: add             x2, PP, #0x30, lsl #12  ; [pp+0x309a0] "searchEntryPoint"
    //     0x6fb16c: ldr             x2, [x2, #0x9a0]
    // 0x6fb170: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fb170: sub             lr, x0, #0x108
    //     0x6fb174: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb178: blr             lr
    // 0x6fb17c: mov             x3, x0
    // 0x6fb180: stur            x3, [fp, #-0x10]
    // 0x6fb184: cmp             w3, NULL
    // 0x6fb188: b.ne            #0x6fb1b4
    // 0x6fb18c: ldur            x4, [fp, #-8]
    // 0x6fb190: r0 = LoadClassIdInstr(r4)
    //     0x6fb190: ldur            x0, [x4, #-1]
    //     0x6fb194: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb198: mov             x1, x4
    // 0x6fb19c: r2 = "searchEntryPoint"
    //     0x6fb19c: add             x2, PP, #0x30, lsl #12  ; [pp+0x309a0] "searchEntryPoint"
    //     0x6fb1a0: ldr             x2, [x2, #0x9a0]
    // 0x6fb1a4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fb1a4: add             lr, x0, #0x3e0
    //     0x6fb1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb1ac: blr             lr
    // 0x6fb1b0: tbnz            w0, #4, #0x6fb1bc
    // 0x6fb1b4: ldur            x1, [fp, #-0x10]
    // 0x6fb1b8: r0 = _parseSearchEntryPoint()
    //     0x6fb1b8: bl              #0x6fb5e4  ; [package:firebase_ai/src/api.dart] ::_parseSearchEntryPoint
    // 0x6fb1bc: ldur            x3, [fp, #-8]
    // 0x6fb1c0: r0 = LoadClassIdInstr(r3)
    //     0x6fb1c0: ldur            x0, [x3, #-1]
    //     0x6fb1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb1c8: mov             x1, x3
    // 0x6fb1cc: r2 = "groundingChunks"
    //     0x6fb1cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x309a8] "groundingChunks"
    //     0x6fb1d0: ldr             x2, [x2, #0x9a8]
    // 0x6fb1d4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fb1d4: sub             lr, x0, #0x108
    //     0x6fb1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb1dc: blr             lr
    // 0x6fb1e0: mov             x3, x0
    // 0x6fb1e4: stur            x3, [fp, #-0x10]
    // 0x6fb1e8: cmp             w3, NULL
    // 0x6fb1ec: b.ne            #0x6fb218
    // 0x6fb1f0: ldur            x4, [fp, #-8]
    // 0x6fb1f4: r0 = LoadClassIdInstr(r4)
    //     0x6fb1f4: ldur            x0, [x4, #-1]
    //     0x6fb1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb1fc: mov             x1, x4
    // 0x6fb200: r2 = "groundingChunks"
    //     0x6fb200: add             x2, PP, #0x30, lsl #12  ; [pp+0x309a8] "groundingChunks"
    //     0x6fb204: ldr             x2, [x2, #0x9a8]
    // 0x6fb208: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fb208: add             lr, x0, #0x3e0
    //     0x6fb20c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb210: blr             lr
    // 0x6fb214: tbnz            w0, #4, #0x6fb324
    // 0x6fb218: ldur            x0, [fp, #-0x10]
    // 0x6fb21c: r2 = Null
    //     0x6fb21c: mov             x2, NULL
    // 0x6fb220: r1 = Null
    //     0x6fb220: mov             x1, NULL
    // 0x6fb224: cmp             w0, NULL
    // 0x6fb228: b.eq            #0x6fb2ac
    // 0x6fb22c: branchIfSmi(r0, 0x6fb2ac)
    //     0x6fb22c: tbz             w0, #0, #0x6fb2ac
    // 0x6fb230: r4 = LoadClassIdInstr(r0)
    //     0x6fb230: ldur            x4, [x0, #-1]
    //     0x6fb234: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb238: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fb23c: ldr             x3, [x3, #0x18]
    // 0x6fb240: ldr             x3, [x3, x4, lsl #3]
    // 0x6fb244: LoadField: r3 = r3->field_2b
    //     0x6fb244: ldur            w3, [x3, #0x2b]
    // 0x6fb248: DecompressPointer r3
    //     0x6fb248: add             x3, x3, HEAP, lsl #32
    // 0x6fb24c: cmp             w3, NULL
    // 0x6fb250: b.eq            #0x6fb2ac
    // 0x6fb254: LoadField: r3 = r3->field_f
    //     0x6fb254: ldur            w3, [x3, #0xf]
    // 0x6fb258: lsr             x3, x3, #3
    // 0x6fb25c: r17 = 6150
    //     0x6fb25c: mov             x17, #0x1806
    // 0x6fb260: cmp             x3, x17
    // 0x6fb264: b.eq            #0x6fb2b4
    // 0x6fb268: r3 = SubtypeTestCache
    //     0x6fb268: add             x3, PP, #0x30, lsl #12  ; [pp+0x309b0] SubtypeTestCache
    //     0x6fb26c: ldr             x3, [x3, #0x9b0]
    // 0x6fb270: r30 = Subtype1TestCacheStub
    //     0x6fb270: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fb274: LoadField: r30 = r30->field_7
    //     0x6fb274: ldur            lr, [lr, #7]
    // 0x6fb278: blr             lr
    // 0x6fb27c: cmp             w7, NULL
    // 0x6fb280: b.eq            #0x6fb28c
    // 0x6fb284: tbnz            w7, #4, #0x6fb2ac
    // 0x6fb288: b               #0x6fb2b4
    // 0x6fb28c: r8 = List<Object?>
    //     0x6fb28c: add             x8, PP, #0x30, lsl #12  ; [pp+0x309b8] Type: List<Object?>
    //     0x6fb290: ldr             x8, [x8, #0x9b8]
    // 0x6fb294: r3 = SubtypeTestCache
    //     0x6fb294: add             x3, PP, #0x30, lsl #12  ; [pp+0x309c0] SubtypeTestCache
    //     0x6fb298: ldr             x3, [x3, #0x9c0]
    // 0x6fb29c: r30 = InstanceOfStub
    //     0x6fb29c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fb2a0: LoadField: r30 = r30->field_7
    //     0x6fb2a0: ldur            lr, [lr, #7]
    // 0x6fb2a4: blr             lr
    // 0x6fb2a8: b               #0x6fb2b8
    // 0x6fb2ac: r0 = false
    //     0x6fb2ac: add             x0, NULL, #0x30  ; false
    // 0x6fb2b0: b               #0x6fb2b8
    // 0x6fb2b4: r0 = true
    //     0x6fb2b4: add             x0, NULL, #0x20  ; true
    // 0x6fb2b8: tbnz            w0, #4, #0x6fb324
    // 0x6fb2bc: ldur            x0, [fp, #-0x10]
    // 0x6fb2c0: r1 = LoadClassIdInstr(r0)
    //     0x6fb2c0: ldur            x1, [x0, #-1]
    //     0x6fb2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb2c8: r16 = <GroundingChunk>
    //     0x6fb2c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x309c8] TypeArguments: <GroundingChunk>
    //     0x6fb2cc: ldr             x16, [x16, #0x9c8]
    // 0x6fb2d0: stp             x0, x16, [SP, #8]
    // 0x6fb2d4: r16 = Closure: (Object?) => GroundingChunk from Function '_parseGroundingChunk@1319223438': static.
    //     0x6fb2d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x309d0] Closure: (Object?) => GroundingChunk from Function '_parseGroundingChunk@1319223438': static. (0x1069dfc70)
    //     0x6fb2d8: ldr             x16, [x16, #0x9d0]
    // 0x6fb2dc: str             x16, [SP]
    // 0x6fb2e0: mov             x0, x1
    // 0x6fb2e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb2e4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb2e8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fb2e8: mov             x17, #0xcdec
    //     0x6fb2ec: add             lr, x0, x17
    //     0x6fb2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb2f4: blr             lr
    // 0x6fb2f8: r1 = LoadClassIdInstr(r0)
    //     0x6fb2f8: ldur            x1, [x0, #-1]
    //     0x6fb2fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb300: mov             x16, x0
    // 0x6fb304: mov             x0, x1
    // 0x6fb308: mov             x1, x16
    // 0x6fb30c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fb30c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fb310: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6fb310: mov             x17, #0xd754
    //     0x6fb314: add             lr, x0, x17
    //     0x6fb318: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb31c: blr             lr
    // 0x6fb320: b               #0x6fb328
    // 0x6fb324: r0 = Null
    //     0x6fb324: mov             x0, NULL
    // 0x6fb328: cmp             w0, NULL
    // 0x6fb32c: b.ne            #0x6fb340
    // 0x6fb330: r1 = <GroundingChunk>
    //     0x6fb330: add             x1, PP, #0x30, lsl #12  ; [pp+0x309c8] TypeArguments: <GroundingChunk>
    //     0x6fb334: ldr             x1, [x1, #0x9c8]
    // 0x6fb338: r2 = 0
    //     0x6fb338: mov             x2, #0
    // 0x6fb33c: r0 = _GrowableList()
    //     0x6fb33c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fb340: ldur            x3, [fp, #-8]
    // 0x6fb344: r0 = LoadClassIdInstr(r3)
    //     0x6fb344: ldur            x0, [x3, #-1]
    //     0x6fb348: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb34c: mov             x1, x3
    // 0x6fb350: r2 = "groundingSupports"
    //     0x6fb350: add             x2, PP, #0x30, lsl #12  ; [pp+0x309d8] "groundingSupports"
    //     0x6fb354: ldr             x2, [x2, #0x9d8]
    // 0x6fb358: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fb358: sub             lr, x0, #0x108
    //     0x6fb35c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb360: blr             lr
    // 0x6fb364: mov             x3, x0
    // 0x6fb368: stur            x3, [fp, #-0x10]
    // 0x6fb36c: cmp             w3, NULL
    // 0x6fb370: b.ne            #0x6fb39c
    // 0x6fb374: ldur            x4, [fp, #-8]
    // 0x6fb378: r0 = LoadClassIdInstr(r4)
    //     0x6fb378: ldur            x0, [x4, #-1]
    //     0x6fb37c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb380: mov             x1, x4
    // 0x6fb384: r2 = "groundingSupports"
    //     0x6fb384: add             x2, PP, #0x30, lsl #12  ; [pp+0x309d8] "groundingSupports"
    //     0x6fb388: ldr             x2, [x2, #0x9d8]
    // 0x6fb38c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fb38c: add             lr, x0, #0x3e0
    //     0x6fb390: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb394: blr             lr
    // 0x6fb398: tbnz            w0, #4, #0x6fb4a4
    // 0x6fb39c: ldur            x0, [fp, #-0x10]
    // 0x6fb3a0: r2 = Null
    //     0x6fb3a0: mov             x2, NULL
    // 0x6fb3a4: r1 = Null
    //     0x6fb3a4: mov             x1, NULL
    // 0x6fb3a8: cmp             w0, NULL
    // 0x6fb3ac: b.eq            #0x6fb430
    // 0x6fb3b0: branchIfSmi(r0, 0x6fb430)
    //     0x6fb3b0: tbz             w0, #0, #0x6fb430
    // 0x6fb3b4: r4 = LoadClassIdInstr(r0)
    //     0x6fb3b4: ldur            x4, [x0, #-1]
    //     0x6fb3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb3bc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fb3c0: ldr             x3, [x3, #0x18]
    // 0x6fb3c4: ldr             x3, [x3, x4, lsl #3]
    // 0x6fb3c8: LoadField: r3 = r3->field_2b
    //     0x6fb3c8: ldur            w3, [x3, #0x2b]
    // 0x6fb3cc: DecompressPointer r3
    //     0x6fb3cc: add             x3, x3, HEAP, lsl #32
    // 0x6fb3d0: cmp             w3, NULL
    // 0x6fb3d4: b.eq            #0x6fb430
    // 0x6fb3d8: LoadField: r3 = r3->field_f
    //     0x6fb3d8: ldur            w3, [x3, #0xf]
    // 0x6fb3dc: lsr             x3, x3, #3
    // 0x6fb3e0: r17 = 6150
    //     0x6fb3e0: mov             x17, #0x1806
    // 0x6fb3e4: cmp             x3, x17
    // 0x6fb3e8: b.eq            #0x6fb438
    // 0x6fb3ec: r3 = SubtypeTestCache
    //     0x6fb3ec: add             x3, PP, #0x30, lsl #12  ; [pp+0x309e0] SubtypeTestCache
    //     0x6fb3f0: ldr             x3, [x3, #0x9e0]
    // 0x6fb3f4: r30 = Subtype1TestCacheStub
    //     0x6fb3f4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fb3f8: LoadField: r30 = r30->field_7
    //     0x6fb3f8: ldur            lr, [lr, #7]
    // 0x6fb3fc: blr             lr
    // 0x6fb400: cmp             w7, NULL
    // 0x6fb404: b.eq            #0x6fb410
    // 0x6fb408: tbnz            w7, #4, #0x6fb430
    // 0x6fb40c: b               #0x6fb438
    // 0x6fb410: r8 = List<Object?>
    //     0x6fb410: add             x8, PP, #0x30, lsl #12  ; [pp+0x309e8] Type: List<Object?>
    //     0x6fb414: ldr             x8, [x8, #0x9e8]
    // 0x6fb418: r3 = SubtypeTestCache
    //     0x6fb418: add             x3, PP, #0x30, lsl #12  ; [pp+0x309f0] SubtypeTestCache
    //     0x6fb41c: ldr             x3, [x3, #0x9f0]
    // 0x6fb420: r30 = InstanceOfStub
    //     0x6fb420: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fb424: LoadField: r30 = r30->field_7
    //     0x6fb424: ldur            lr, [lr, #7]
    // 0x6fb428: blr             lr
    // 0x6fb42c: b               #0x6fb43c
    // 0x6fb430: r0 = false
    //     0x6fb430: add             x0, NULL, #0x30  ; false
    // 0x6fb434: b               #0x6fb43c
    // 0x6fb438: r0 = true
    //     0x6fb438: add             x0, NULL, #0x20  ; true
    // 0x6fb43c: tbnz            w0, #4, #0x6fb4a4
    // 0x6fb440: ldur            x0, [fp, #-0x10]
    // 0x6fb444: r1 = LoadClassIdInstr(r0)
    //     0x6fb444: ldur            x1, [x0, #-1]
    //     0x6fb448: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb44c: r16 = <GroundingSupport?>
    //     0x6fb44c: add             x16, PP, #0x30, lsl #12  ; [pp+0x309f8] TypeArguments: <GroundingSupport?>
    //     0x6fb450: ldr             x16, [x16, #0x9f8]
    // 0x6fb454: stp             x0, x16, [SP, #8]
    // 0x6fb458: r16 = Closure: (Object?) => GroundingSupport? from Function '_parseGroundingSupport@1319223438': static.
    //     0x6fb458: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a00] Closure: (Object?) => GroundingSupport? from Function '_parseGroundingSupport@1319223438': static. (0x1069df7a0)
    //     0x6fb45c: ldr             x16, [x16, #0xa00]
    // 0x6fb460: str             x16, [SP]
    // 0x6fb464: mov             x0, x1
    // 0x6fb468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fb468: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fb46c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fb46c: mov             x17, #0xcdec
    //     0x6fb470: add             lr, x0, x17
    //     0x6fb474: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb478: blr             lr
    // 0x6fb47c: r16 = <GroundingSupport>
    //     0x6fb47c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30a08] TypeArguments: <GroundingSupport>
    //     0x6fb480: ldr             x16, [x16, #0xa08]
    // 0x6fb484: stp             x0, x16, [SP]
    // 0x6fb488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fb488: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fb48c: r0 = whereType()
    //     0x6fb48c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6fb490: LoadField: r1 = r0->field_7
    //     0x6fb490: ldur            w1, [x0, #7]
    // 0x6fb494: DecompressPointer r1
    //     0x6fb494: add             x1, x1, HEAP, lsl #32
    // 0x6fb498: mov             x2, x0
    // 0x6fb49c: r0 = _GrowableList.of()
    //     0x6fb49c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6fb4a0: b               #0x6fb4a8
    // 0x6fb4a4: r0 = Null
    //     0x6fb4a4: mov             x0, NULL
    // 0x6fb4a8: cmp             w0, NULL
    // 0x6fb4ac: b.ne            #0x6fb4c0
    // 0x6fb4b0: r1 = <GroundingSupport>
    //     0x6fb4b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a08] TypeArguments: <GroundingSupport>
    //     0x6fb4b4: ldr             x1, [x1, #0xa08]
    // 0x6fb4b8: r2 = 0
    //     0x6fb4b8: mov             x2, #0
    // 0x6fb4bc: r0 = _GrowableList()
    //     0x6fb4bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fb4c0: ldur            x3, [fp, #-8]
    // 0x6fb4c4: r0 = LoadClassIdInstr(r3)
    //     0x6fb4c4: ldur            x0, [x3, #-1]
    //     0x6fb4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb4cc: mov             x1, x3
    // 0x6fb4d0: r2 = "webSearchQueries"
    //     0x6fb4d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a10] "webSearchQueries"
    //     0x6fb4d4: ldr             x2, [x2, #0xa10]
    // 0x6fb4d8: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fb4d8: sub             lr, x0, #0x108
    //     0x6fb4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb4e0: blr             lr
    // 0x6fb4e4: mov             x3, x0
    // 0x6fb4e8: stur            x3, [fp, #-0x10]
    // 0x6fb4ec: cmp             w3, NULL
    // 0x6fb4f0: b.ne            #0x6fb518
    // 0x6fb4f4: ldur            x1, [fp, #-8]
    // 0x6fb4f8: r0 = LoadClassIdInstr(r1)
    //     0x6fb4f8: ldur            x0, [x1, #-1]
    //     0x6fb4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb500: r2 = "webSearchQueries"
    //     0x6fb500: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a10] "webSearchQueries"
    //     0x6fb504: ldr             x2, [x2, #0xa10]
    // 0x6fb508: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fb508: add             lr, x0, #0x3e0
    //     0x6fb50c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb510: blr             lr
    // 0x6fb514: tbnz            w0, #4, #0x6fb58c
    // 0x6fb518: ldur            x0, [fp, #-0x10]
    // 0x6fb51c: r2 = Null
    //     0x6fb51c: mov             x2, NULL
    // 0x6fb520: r1 = Null
    //     0x6fb520: mov             x1, NULL
    // 0x6fb524: cmp             w0, NULL
    // 0x6fb528: b.eq            #0x6fb57c
    // 0x6fb52c: branchIfSmi(r0, 0x6fb574)
    //     0x6fb52c: tbz             w0, #0, #0x6fb574
    // 0x6fb530: r3 = SubtypeTestCache
    //     0x6fb530: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a18] SubtypeTestCache
    //     0x6fb534: ldr             x3, [x3, #0xa18]
    // 0x6fb538: r30 = Subtype2TestCacheStub
    //     0x6fb538: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fb53c: LoadField: r30 = r30->field_7
    //     0x6fb53c: ldur            lr, [lr, #7]
    // 0x6fb540: blr             lr
    // 0x6fb544: cmp             w7, NULL
    // 0x6fb548: b.eq            #0x6fb554
    // 0x6fb54c: tbnz            w7, #4, #0x6fb574
    // 0x6fb550: b               #0x6fb57c
    // 0x6fb554: r8 = List<String>?
    //     0x6fb554: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a20] Type: List<String>?
    //     0x6fb558: ldr             x8, [x8, #0xa20]
    // 0x6fb55c: r3 = SubtypeTestCache
    //     0x6fb55c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a28] SubtypeTestCache
    //     0x6fb560: ldr             x3, [x3, #0xa28]
    // 0x6fb564: r30 = InstanceOfStub
    //     0x6fb564: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fb568: LoadField: r30 = r30->field_7
    //     0x6fb568: ldur            lr, [lr, #7]
    // 0x6fb56c: blr             lr
    // 0x6fb570: b               #0x6fb580
    // 0x6fb574: r0 = false
    //     0x6fb574: add             x0, NULL, #0x30  ; false
    // 0x6fb578: b               #0x6fb580
    // 0x6fb57c: r0 = true
    //     0x6fb57c: add             x0, NULL, #0x20  ; true
    // 0x6fb580: tbnz            w0, #4, #0x6fb58c
    // 0x6fb584: ldur            x0, [fp, #-0x10]
    // 0x6fb588: b               #0x6fb590
    // 0x6fb58c: r0 = Null
    //     0x6fb58c: mov             x0, NULL
    // 0x6fb590: cmp             w0, NULL
    // 0x6fb594: b.ne            #0x6fb5a4
    // 0x6fb598: r1 = <String>
    //     0x6fb598: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6fb59c: r2 = 0
    //     0x6fb59c: mov             x2, #0
    // 0x6fb5a0: r0 = _GrowableList()
    //     0x6fb5a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fb5a4: r0 = GroundingMetadata()
    //     0x6fb5a4: bl              #0x6fb5d8  ; AllocateGroundingMetadataStub -> GroundingMetadata (size=0x8)
    // 0x6fb5a8: LeaveFrame
    //     0x6fb5a8: mov             SP, fp
    //     0x6fb5ac: ldp             fp, lr, [SP], #0x10
    // 0x6fb5b0: ret
    //     0x6fb5b0: ret             
    // 0x6fb5b4: ldur            x1, [fp, #-8]
    // 0x6fb5b8: mov             x2, x1
    // 0x6fb5bc: r1 = "GroundingMetadata"
    //     0x6fb5bc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a30] "GroundingMetadata"
    //     0x6fb5c0: ldr             x1, [x1, #0xa30]
    // 0x6fb5c4: r0 = unhandledFormat()
    //     0x6fb5c4: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fb5c8: r0 = Throw()
    //     0x6fb5c8: bl              #0xe54334  ; ThrowStub
    // 0x6fb5cc: brk             #0
    // 0x6fb5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb5d4: b               #0x6fb0a0
  }
  static _ _parseSearchEntryPoint(/* No info */) {
    // ** addr: 0x6fb5e4, size: 0x18c
    // 0x6fb5e4: EnterFrame
    //     0x6fb5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb5e8: mov             fp, SP
    // 0x6fb5ec: AllocStack(0x10)
    //     0x6fb5ec: sub             SP, SP, #0x10
    // 0x6fb5f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fb5f0: mov             x3, x1
    //     0x6fb5f4: stur            x1, [fp, #-8]
    // 0x6fb5f8: CheckStackOverflow
    //     0x6fb5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb5fc: cmp             SP, x16
    //     0x6fb600: b.ls            #0x6fb768
    // 0x6fb604: mov             x0, x3
    // 0x6fb608: r2 = Null
    //     0x6fb608: mov             x2, NULL
    // 0x6fb60c: r1 = Null
    //     0x6fb60c: mov             x1, NULL
    // 0x6fb610: cmp             w0, NULL
    // 0x6fb614: b.eq            #0x6fb6ac
    // 0x6fb618: branchIfSmi(r0, 0x6fb6ac)
    //     0x6fb618: tbz             w0, #0, #0x6fb6ac
    // 0x6fb61c: r3 = LoadClassIdInstr(r0)
    //     0x6fb61c: ldur            x3, [x0, #-1]
    //     0x6fb620: ubfx            x3, x3, #0xc, #0x14
    // 0x6fb624: r17 = 6149
    //     0x6fb624: mov             x17, #0x1805
    // 0x6fb628: cmp             x3, x17
    // 0x6fb62c: b.eq            #0x6fb6b4
    // 0x6fb630: r4 = LoadClassIdInstr(r0)
    //     0x6fb630: ldur            x4, [x0, #-1]
    //     0x6fb634: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb638: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fb63c: ldr             x3, [x3, #0x18]
    // 0x6fb640: ldr             x3, [x3, x4, lsl #3]
    // 0x6fb644: LoadField: r3 = r3->field_2b
    //     0x6fb644: ldur            w3, [x3, #0x2b]
    // 0x6fb648: DecompressPointer r3
    //     0x6fb648: add             x3, x3, HEAP, lsl #32
    // 0x6fb64c: cmp             w3, NULL
    // 0x6fb650: b.eq            #0x6fb6ac
    // 0x6fb654: LoadField: r3 = r3->field_f
    //     0x6fb654: ldur            w3, [x3, #0xf]
    // 0x6fb658: lsr             x3, x3, #3
    // 0x6fb65c: r17 = 6149
    //     0x6fb65c: mov             x17, #0x1805
    // 0x6fb660: cmp             x3, x17
    // 0x6fb664: b.eq            #0x6fb6b4
    // 0x6fb668: r3 = SubtypeTestCache
    //     0x6fb668: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bc0] SubtypeTestCache
    //     0x6fb66c: ldr             x3, [x3, #0xbc0]
    // 0x6fb670: r30 = Subtype1TestCacheStub
    //     0x6fb670: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fb674: LoadField: r30 = r30->field_7
    //     0x6fb674: ldur            lr, [lr, #7]
    // 0x6fb678: blr             lr
    // 0x6fb67c: cmp             w7, NULL
    // 0x6fb680: b.eq            #0x6fb68c
    // 0x6fb684: tbnz            w7, #4, #0x6fb6ac
    // 0x6fb688: b               #0x6fb6b4
    // 0x6fb68c: r8 = Map
    //     0x6fb68c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30bc8] Type: Map
    //     0x6fb690: ldr             x8, [x8, #0xbc8]
    // 0x6fb694: r3 = SubtypeTestCache
    //     0x6fb694: add             x3, PP, #0x30, lsl #12  ; [pp+0x30bd0] SubtypeTestCache
    //     0x6fb698: ldr             x3, [x3, #0xbd0]
    // 0x6fb69c: r30 = InstanceOfStub
    //     0x6fb69c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fb6a0: LoadField: r30 = r30->field_7
    //     0x6fb6a0: ldur            lr, [lr, #7]
    // 0x6fb6a4: blr             lr
    // 0x6fb6a8: b               #0x6fb6b8
    // 0x6fb6ac: r0 = false
    //     0x6fb6ac: add             x0, NULL, #0x30  ; false
    // 0x6fb6b0: b               #0x6fb6b8
    // 0x6fb6b4: r0 = true
    //     0x6fb6b4: add             x0, NULL, #0x20  ; true
    // 0x6fb6b8: tbnz            w0, #4, #0x6fb738
    // 0x6fb6bc: ldur            x3, [fp, #-8]
    // 0x6fb6c0: r0 = LoadClassIdInstr(r3)
    //     0x6fb6c0: ldur            x0, [x3, #-1]
    //     0x6fb6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb6c8: mov             x1, x3
    // 0x6fb6cc: r2 = "renderedContent"
    //     0x6fb6cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bd8] "renderedContent"
    //     0x6fb6d0: ldr             x2, [x2, #0xbd8]
    // 0x6fb6d4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fb6d4: sub             lr, x0, #0x108
    //     0x6fb6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb6dc: blr             lr
    // 0x6fb6e0: mov             x3, x0
    // 0x6fb6e4: r2 = Null
    //     0x6fb6e4: mov             x2, NULL
    // 0x6fb6e8: r1 = Null
    //     0x6fb6e8: mov             x1, NULL
    // 0x6fb6ec: stur            x3, [fp, #-0x10]
    // 0x6fb6f0: r4 = 60
    //     0x6fb6f0: mov             x4, #0x3c
    // 0x6fb6f4: branchIfSmi(r0, 0x6fb700)
    //     0x6fb6f4: tbz             w0, #0, #0x6fb700
    // 0x6fb6f8: r4 = LoadClassIdInstr(r0)
    //     0x6fb6f8: ldur            x4, [x0, #-1]
    //     0x6fb6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb700: sub             x4, x4, #0x5e
    // 0x6fb704: cmp             x4, #1
    // 0x6fb708: b.ls            #0x6fb71c
    // 0x6fb70c: r8 = String?
    //     0x6fb70c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fb710: r3 = Null
    //     0x6fb710: add             x3, PP, #0x30, lsl #12  ; [pp+0x30be0] Null
    //     0x6fb714: ldr             x3, [x3, #0xbe0]
    // 0x6fb718: r0 = String?()
    //     0x6fb718: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fb71c: ldur            x0, [fp, #-0x10]
    // 0x6fb720: cmp             w0, NULL
    // 0x6fb724: b.eq            #0x6fb750
    // 0x6fb728: r0 = SearchEntryPoint()
    //     0x6fb728: bl              #0x6fb770  ; AllocateSearchEntryPointStub -> SearchEntryPoint (size=0x8)
    // 0x6fb72c: LeaveFrame
    //     0x6fb72c: mov             SP, fp
    //     0x6fb730: ldp             fp, lr, [SP], #0x10
    // 0x6fb734: ret
    //     0x6fb734: ret             
    // 0x6fb738: ldur            x2, [fp, #-8]
    // 0x6fb73c: r1 = "SearchEntryPoint"
    //     0x6fb73c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf0] "SearchEntryPoint"
    //     0x6fb740: ldr             x1, [x1, #0xbf0]
    // 0x6fb744: r0 = unhandledFormat()
    //     0x6fb744: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fb748: r0 = Throw()
    //     0x6fb748: bl              #0xe54334  ; ThrowStub
    // 0x6fb74c: brk             #0
    // 0x6fb750: ldur            x2, [fp, #-8]
    // 0x6fb754: r1 = "SearchEntryPoint"
    //     0x6fb754: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bf0] "SearchEntryPoint"
    //     0x6fb758: ldr             x1, [x1, #0xbf0]
    // 0x6fb75c: r0 = unhandledFormat()
    //     0x6fb75c: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fb760: r0 = Throw()
    //     0x6fb760: bl              #0xe54334  ; ThrowStub
    // 0x6fb764: brk             #0
    // 0x6fb768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb76c: b               #0x6fb604
  }
  [closure] static GroundingSupport? _parseGroundingSupport(dynamic, Object?) {
    // ** addr: 0x6fb7a0, size: 0x30
    // 0x6fb7a0: EnterFrame
    //     0x6fb7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb7a4: mov             fp, SP
    // 0x6fb7a8: CheckStackOverflow
    //     0x6fb7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb7ac: cmp             SP, x16
    //     0x6fb7b0: b.ls            #0x6fb7c8
    // 0x6fb7b4: ldr             x1, [fp, #0x10]
    // 0x6fb7b8: r0 = _parseGroundingSupport()
    //     0x6fb7b8: bl              #0x6fb7d0  ; [package:firebase_ai/src/api.dart] ::_parseGroundingSupport
    // 0x6fb7bc: LeaveFrame
    //     0x6fb7bc: mov             SP, fp
    //     0x6fb7c0: ldp             fp, lr, [SP], #0x10
    // 0x6fb7c4: ret
    //     0x6fb7c4: ret             
    // 0x6fb7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb7cc: b               #0x6fb7b4
  }
  static _ _parseGroundingSupport(/* No info */) {
    // ** addr: 0x6fb7d0, size: 0x234
    // 0x6fb7d0: EnterFrame
    //     0x6fb7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb7d4: mov             fp, SP
    // 0x6fb7d8: AllocStack(0x20)
    //     0x6fb7d8: sub             SP, SP, #0x20
    // 0x6fb7dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fb7dc: mov             x3, x1
    //     0x6fb7e0: stur            x1, [fp, #-8]
    // 0x6fb7e4: CheckStackOverflow
    //     0x6fb7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb7e8: cmp             SP, x16
    //     0x6fb7ec: b.ls            #0x6fb9fc
    // 0x6fb7f0: mov             x0, x3
    // 0x6fb7f4: r2 = Null
    //     0x6fb7f4: mov             x2, NULL
    // 0x6fb7f8: r1 = Null
    //     0x6fb7f8: mov             x1, NULL
    // 0x6fb7fc: cmp             w0, NULL
    // 0x6fb800: b.eq            #0x6fb898
    // 0x6fb804: branchIfSmi(r0, 0x6fb898)
    //     0x6fb804: tbz             w0, #0, #0x6fb898
    // 0x6fb808: r3 = LoadClassIdInstr(r0)
    //     0x6fb808: ldur            x3, [x0, #-1]
    //     0x6fb80c: ubfx            x3, x3, #0xc, #0x14
    // 0x6fb810: r17 = 6149
    //     0x6fb810: mov             x17, #0x1805
    // 0x6fb814: cmp             x3, x17
    // 0x6fb818: b.eq            #0x6fb8a0
    // 0x6fb81c: r4 = LoadClassIdInstr(r0)
    //     0x6fb81c: ldur            x4, [x0, #-1]
    //     0x6fb820: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb824: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fb828: ldr             x3, [x3, #0x18]
    // 0x6fb82c: ldr             x3, [x3, x4, lsl #3]
    // 0x6fb830: LoadField: r3 = r3->field_2b
    //     0x6fb830: ldur            w3, [x3, #0x2b]
    // 0x6fb834: DecompressPointer r3
    //     0x6fb834: add             x3, x3, HEAP, lsl #32
    // 0x6fb838: cmp             w3, NULL
    // 0x6fb83c: b.eq            #0x6fb898
    // 0x6fb840: LoadField: r3 = r3->field_f
    //     0x6fb840: ldur            w3, [x3, #0xf]
    // 0x6fb844: lsr             x3, x3, #3
    // 0x6fb848: r17 = 6149
    //     0x6fb848: mov             x17, #0x1805
    // 0x6fb84c: cmp             x3, x17
    // 0x6fb850: b.eq            #0x6fb8a0
    // 0x6fb854: r3 = SubtypeTestCache
    //     0x6fb854: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a38] SubtypeTestCache
    //     0x6fb858: ldr             x3, [x3, #0xa38]
    // 0x6fb85c: r30 = Subtype1TestCacheStub
    //     0x6fb85c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fb860: LoadField: r30 = r30->field_7
    //     0x6fb860: ldur            lr, [lr, #7]
    // 0x6fb864: blr             lr
    // 0x6fb868: cmp             w7, NULL
    // 0x6fb86c: b.eq            #0x6fb878
    // 0x6fb870: tbnz            w7, #4, #0x6fb898
    // 0x6fb874: b               #0x6fb8a0
    // 0x6fb878: r8 = Map
    //     0x6fb878: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a40] Type: Map
    //     0x6fb87c: ldr             x8, [x8, #0xa40]
    // 0x6fb880: r3 = SubtypeTestCache
    //     0x6fb880: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a48] SubtypeTestCache
    //     0x6fb884: ldr             x3, [x3, #0xa48]
    // 0x6fb888: r30 = InstanceOfStub
    //     0x6fb888: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fb88c: LoadField: r30 = r30->field_7
    //     0x6fb88c: ldur            lr, [lr, #7]
    // 0x6fb890: blr             lr
    // 0x6fb894: b               #0x6fb8a4
    // 0x6fb898: r0 = false
    //     0x6fb898: add             x0, NULL, #0x30  ; false
    // 0x6fb89c: b               #0x6fb8a4
    // 0x6fb8a0: r0 = true
    //     0x6fb8a0: add             x0, NULL, #0x20  ; true
    // 0x6fb8a4: tbnz            w0, #4, #0x6fb9e0
    // 0x6fb8a8: ldur            x3, [fp, #-8]
    // 0x6fb8ac: r0 = LoadClassIdInstr(r3)
    //     0x6fb8ac: ldur            x0, [x3, #-1]
    //     0x6fb8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb8b4: mov             x1, x3
    // 0x6fb8b8: r2 = "segment"
    //     0x6fb8b8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a50] "segment"
    //     0x6fb8bc: ldr             x2, [x2, #0xa50]
    // 0x6fb8c0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fb8c0: sub             lr, x0, #0x108
    //     0x6fb8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb8c8: blr             lr
    // 0x6fb8cc: mov             x3, x0
    // 0x6fb8d0: stur            x3, [fp, #-0x10]
    // 0x6fb8d4: cmp             w3, NULL
    // 0x6fb8d8: b.ne            #0x6fb904
    // 0x6fb8dc: ldur            x4, [fp, #-8]
    // 0x6fb8e0: r0 = LoadClassIdInstr(r4)
    //     0x6fb8e0: ldur            x0, [x4, #-1]
    //     0x6fb8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb8e8: mov             x1, x4
    // 0x6fb8ec: r2 = "segment"
    //     0x6fb8ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a50] "segment"
    //     0x6fb8f0: ldr             x2, [x2, #0xa50]
    // 0x6fb8f4: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fb8f4: add             lr, x0, #0x3e0
    //     0x6fb8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb8fc: blr             lr
    // 0x6fb900: tbnz            w0, #4, #0x6fb9d0
    // 0x6fb904: ldur            x0, [fp, #-8]
    // 0x6fb908: ldur            x1, [fp, #-0x10]
    // 0x6fb90c: r0 = _parseSegment()
    //     0x6fb90c: bl              #0x6fba10  ; [package:firebase_ai/src/api.dart] ::_parseSegment
    // 0x6fb910: ldur            x1, [fp, #-8]
    // 0x6fb914: r0 = LoadClassIdInstr(r1)
    //     0x6fb914: ldur            x0, [x1, #-1]
    //     0x6fb918: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb91c: r2 = "groundingChunkIndices"
    //     0x6fb91c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a58] "groundingChunkIndices"
    //     0x6fb920: ldr             x2, [x2, #0xa58]
    // 0x6fb924: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fb924: sub             lr, x0, #0x108
    //     0x6fb928: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb92c: blr             lr
    // 0x6fb930: mov             x3, x0
    // 0x6fb934: r2 = Null
    //     0x6fb934: mov             x2, NULL
    // 0x6fb938: r1 = Null
    //     0x6fb938: mov             x1, NULL
    // 0x6fb93c: stur            x3, [fp, #-0x10]
    // 0x6fb940: r4 = 60
    //     0x6fb940: mov             x4, #0x3c
    // 0x6fb944: branchIfSmi(r0, 0x6fb950)
    //     0x6fb944: tbz             w0, #0, #0x6fb950
    // 0x6fb948: r4 = LoadClassIdInstr(r0)
    //     0x6fb948: ldur            x4, [x0, #-1]
    //     0x6fb94c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb950: sub             x4, x4, #0x5a
    // 0x6fb954: cmp             x4, #2
    // 0x6fb958: b.ls            #0x6fb970
    // 0x6fb95c: r8 = List?
    //     0x6fb95c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x6fb960: ldr             x8, [x8, #0xc50]
    // 0x6fb964: r3 = Null
    //     0x6fb964: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a60] Null
    //     0x6fb968: ldr             x3, [x3, #0xa60]
    // 0x6fb96c: r0 = List?()
    //     0x6fb96c: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x6fb970: ldur            x0, [fp, #-0x10]
    // 0x6fb974: cmp             w0, NULL
    // 0x6fb978: b.ne            #0x6fb984
    // 0x6fb97c: r0 = Null
    //     0x6fb97c: mov             x0, NULL
    // 0x6fb980: b               #0x6fb9ac
    // 0x6fb984: r1 = LoadClassIdInstr(r0)
    //     0x6fb984: ldur            x1, [x0, #-1]
    //     0x6fb988: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb98c: r16 = <int>
    //     0x6fb98c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6fb990: stp             x0, x16, [SP]
    // 0x6fb994: mov             x0, x1
    // 0x6fb998: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fb998: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fb99c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x6fb99c: mov             x17, #0xd57f
    //     0x6fb9a0: add             lr, x0, x17
    //     0x6fb9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb9a8: blr             lr
    // 0x6fb9ac: cmp             w0, NULL
    // 0x6fb9b0: b.ne            #0x6fb9c0
    // 0x6fb9b4: r1 = <int>
    //     0x6fb9b4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6fb9b8: r2 = 0
    //     0x6fb9b8: mov             x2, #0
    // 0x6fb9bc: r0 = _GrowableList()
    //     0x6fb9bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6fb9c0: r0 = GroundingSupport()
    //     0x6fb9c0: bl              #0x6fba04  ; AllocateGroundingSupportStub -> GroundingSupport (size=0x8)
    // 0x6fb9c4: LeaveFrame
    //     0x6fb9c4: mov             SP, fp
    //     0x6fb9c8: ldp             fp, lr, [SP], #0x10
    // 0x6fb9cc: ret
    //     0x6fb9cc: ret             
    // 0x6fb9d0: r0 = Null
    //     0x6fb9d0: mov             x0, NULL
    // 0x6fb9d4: LeaveFrame
    //     0x6fb9d4: mov             SP, fp
    //     0x6fb9d8: ldp             fp, lr, [SP], #0x10
    // 0x6fb9dc: ret
    //     0x6fb9dc: ret             
    // 0x6fb9e0: ldur            x1, [fp, #-8]
    // 0x6fb9e4: mov             x2, x1
    // 0x6fb9e8: r1 = "GroundingSupport"
    //     0x6fb9e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a70] "GroundingSupport"
    //     0x6fb9ec: ldr             x1, [x1, #0xa70]
    // 0x6fb9f0: r0 = unhandledFormat()
    //     0x6fb9f0: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fb9f4: r0 = Throw()
    //     0x6fb9f4: bl              #0xe54334  ; ThrowStub
    // 0x6fb9f8: brk             #0
    // 0x6fb9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fba00: b               #0x6fb7f0
  }
  static _ _parseSegment(/* No info */) {
    // ** addr: 0x6fba10, size: 0x254
    // 0x6fba10: EnterFrame
    //     0x6fba10: stp             fp, lr, [SP, #-0x10]!
    //     0x6fba14: mov             fp, SP
    // 0x6fba18: AllocStack(0x8)
    //     0x6fba18: sub             SP, SP, #8
    // 0x6fba1c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fba1c: mov             x3, x1
    //     0x6fba20: stur            x1, [fp, #-8]
    // 0x6fba24: CheckStackOverflow
    //     0x6fba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fba28: cmp             SP, x16
    //     0x6fba2c: b.ls            #0x6fbc5c
    // 0x6fba30: mov             x0, x3
    // 0x6fba34: r2 = Null
    //     0x6fba34: mov             x2, NULL
    // 0x6fba38: r1 = Null
    //     0x6fba38: mov             x1, NULL
    // 0x6fba3c: cmp             w0, NULL
    // 0x6fba40: b.eq            #0x6fbad8
    // 0x6fba44: branchIfSmi(r0, 0x6fbad8)
    //     0x6fba44: tbz             w0, #0, #0x6fbad8
    // 0x6fba48: r3 = LoadClassIdInstr(r0)
    //     0x6fba48: ldur            x3, [x0, #-1]
    //     0x6fba4c: ubfx            x3, x3, #0xc, #0x14
    // 0x6fba50: r17 = 6149
    //     0x6fba50: mov             x17, #0x1805
    // 0x6fba54: cmp             x3, x17
    // 0x6fba58: b.eq            #0x6fbae0
    // 0x6fba5c: r4 = LoadClassIdInstr(r0)
    //     0x6fba5c: ldur            x4, [x0, #-1]
    //     0x6fba60: ubfx            x4, x4, #0xc, #0x14
    // 0x6fba64: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fba68: ldr             x3, [x3, #0x18]
    // 0x6fba6c: ldr             x3, [x3, x4, lsl #3]
    // 0x6fba70: LoadField: r3 = r3->field_2b
    //     0x6fba70: ldur            w3, [x3, #0x2b]
    // 0x6fba74: DecompressPointer r3
    //     0x6fba74: add             x3, x3, HEAP, lsl #32
    // 0x6fba78: cmp             w3, NULL
    // 0x6fba7c: b.eq            #0x6fbad8
    // 0x6fba80: LoadField: r3 = r3->field_f
    //     0x6fba80: ldur            w3, [x3, #0xf]
    // 0x6fba84: lsr             x3, x3, #3
    // 0x6fba88: r17 = 6149
    //     0x6fba88: mov             x17, #0x1805
    // 0x6fba8c: cmp             x3, x17
    // 0x6fba90: b.eq            #0x6fbae0
    // 0x6fba94: r3 = SubtypeTestCache
    //     0x6fba94: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a78] SubtypeTestCache
    //     0x6fba98: ldr             x3, [x3, #0xa78]
    // 0x6fba9c: r30 = Subtype1TestCacheStub
    //     0x6fba9c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fbaa0: LoadField: r30 = r30->field_7
    //     0x6fbaa0: ldur            lr, [lr, #7]
    // 0x6fbaa4: blr             lr
    // 0x6fbaa8: cmp             w7, NULL
    // 0x6fbaac: b.eq            #0x6fbab8
    // 0x6fbab0: tbnz            w7, #4, #0x6fbad8
    // 0x6fbab4: b               #0x6fbae0
    // 0x6fbab8: r8 = Map
    //     0x6fbab8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a80] Type: Map
    //     0x6fbabc: ldr             x8, [x8, #0xa80]
    // 0x6fbac0: r3 = SubtypeTestCache
    //     0x6fbac0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a88] SubtypeTestCache
    //     0x6fbac4: ldr             x3, [x3, #0xa88]
    // 0x6fbac8: r30 = InstanceOfStub
    //     0x6fbac8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fbacc: LoadField: r30 = r30->field_7
    //     0x6fbacc: ldur            lr, [lr, #7]
    // 0x6fbad0: blr             lr
    // 0x6fbad4: b               #0x6fbae4
    // 0x6fbad8: r0 = false
    //     0x6fbad8: add             x0, NULL, #0x30  ; false
    // 0x6fbadc: b               #0x6fbae4
    // 0x6fbae0: r0 = true
    //     0x6fbae0: add             x0, NULL, #0x20  ; true
    // 0x6fbae4: tbnz            w0, #4, #0x6fbc40
    // 0x6fbae8: ldur            x3, [fp, #-8]
    // 0x6fbaec: r0 = LoadClassIdInstr(r3)
    //     0x6fbaec: ldur            x0, [x3, #-1]
    //     0x6fbaf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbaf4: mov             x1, x3
    // 0x6fbaf8: r2 = "partIndex"
    //     0x6fbaf8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30a90] "partIndex"
    //     0x6fbafc: ldr             x2, [x2, #0xa90]
    // 0x6fbb00: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbb00: sub             lr, x0, #0x108
    //     0x6fbb04: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbb08: blr             lr
    // 0x6fbb0c: r2 = Null
    //     0x6fbb0c: mov             x2, NULL
    // 0x6fbb10: r1 = Null
    //     0x6fbb10: mov             x1, NULL
    // 0x6fbb14: branchIfSmi(r0, 0x6fbb3c)
    //     0x6fbb14: tbz             w0, #0, #0x6fbb3c
    // 0x6fbb18: r4 = LoadClassIdInstr(r0)
    //     0x6fbb18: ldur            x4, [x0, #-1]
    //     0x6fbb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbb20: sub             x4, x4, #0x3c
    // 0x6fbb24: cmp             x4, #1
    // 0x6fbb28: b.ls            #0x6fbb3c
    // 0x6fbb2c: r8 = int?
    //     0x6fbb2c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6fbb30: r3 = Null
    //     0x6fbb30: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a98] Null
    //     0x6fbb34: ldr             x3, [x3, #0xa98]
    // 0x6fbb38: r0 = int?()
    //     0x6fbb38: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6fbb3c: ldur            x3, [fp, #-8]
    // 0x6fbb40: r0 = LoadClassIdInstr(r3)
    //     0x6fbb40: ldur            x0, [x3, #-1]
    //     0x6fbb44: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbb48: mov             x1, x3
    // 0x6fbb4c: r2 = "startIndex"
    //     0x6fbb4c: ldr             x2, [PP, #0x10b0]  ; [pp+0x10b0] "startIndex"
    // 0x6fbb50: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbb50: sub             lr, x0, #0x108
    //     0x6fbb54: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbb58: blr             lr
    // 0x6fbb5c: r2 = Null
    //     0x6fbb5c: mov             x2, NULL
    // 0x6fbb60: r1 = Null
    //     0x6fbb60: mov             x1, NULL
    // 0x6fbb64: branchIfSmi(r0, 0x6fbb8c)
    //     0x6fbb64: tbz             w0, #0, #0x6fbb8c
    // 0x6fbb68: r4 = LoadClassIdInstr(r0)
    //     0x6fbb68: ldur            x4, [x0, #-1]
    //     0x6fbb6c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbb70: sub             x4, x4, #0x3c
    // 0x6fbb74: cmp             x4, #1
    // 0x6fbb78: b.ls            #0x6fbb8c
    // 0x6fbb7c: r8 = int?
    //     0x6fbb7c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6fbb80: r3 = Null
    //     0x6fbb80: add             x3, PP, #0x30, lsl #12  ; [pp+0x30aa8] Null
    //     0x6fbb84: ldr             x3, [x3, #0xaa8]
    // 0x6fbb88: r0 = int?()
    //     0x6fbb88: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6fbb8c: ldur            x3, [fp, #-8]
    // 0x6fbb90: r0 = LoadClassIdInstr(r3)
    //     0x6fbb90: ldur            x0, [x3, #-1]
    //     0x6fbb94: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbb98: mov             x1, x3
    // 0x6fbb9c: r2 = "endIndex"
    //     0x6fbb9c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ab8] "endIndex"
    //     0x6fbba0: ldr             x2, [x2, #0xab8]
    // 0x6fbba4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbba4: sub             lr, x0, #0x108
    //     0x6fbba8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbbac: blr             lr
    // 0x6fbbb0: r2 = Null
    //     0x6fbbb0: mov             x2, NULL
    // 0x6fbbb4: r1 = Null
    //     0x6fbbb4: mov             x1, NULL
    // 0x6fbbb8: branchIfSmi(r0, 0x6fbbe0)
    //     0x6fbbb8: tbz             w0, #0, #0x6fbbe0
    // 0x6fbbbc: r4 = LoadClassIdInstr(r0)
    //     0x6fbbbc: ldur            x4, [x0, #-1]
    //     0x6fbbc0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbbc4: sub             x4, x4, #0x3c
    // 0x6fbbc8: cmp             x4, #1
    // 0x6fbbcc: b.ls            #0x6fbbe0
    // 0x6fbbd0: r8 = int?
    //     0x6fbbd0: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6fbbd4: r3 = Null
    //     0x6fbbd4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ac0] Null
    //     0x6fbbd8: ldr             x3, [x3, #0xac0]
    // 0x6fbbdc: r0 = int?()
    //     0x6fbbdc: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6fbbe0: ldur            x1, [fp, #-8]
    // 0x6fbbe4: r0 = LoadClassIdInstr(r1)
    //     0x6fbbe4: ldur            x0, [x1, #-1]
    //     0x6fbbe8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbbec: r2 = "text"
    //     0x6fbbec: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x6fbbf0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbbf0: sub             lr, x0, #0x108
    //     0x6fbbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbbf8: blr             lr
    // 0x6fbbfc: r2 = Null
    //     0x6fbbfc: mov             x2, NULL
    // 0x6fbc00: r1 = Null
    //     0x6fbc00: mov             x1, NULL
    // 0x6fbc04: r4 = 60
    //     0x6fbc04: mov             x4, #0x3c
    // 0x6fbc08: branchIfSmi(r0, 0x6fbc14)
    //     0x6fbc08: tbz             w0, #0, #0x6fbc14
    // 0x6fbc0c: r4 = LoadClassIdInstr(r0)
    //     0x6fbc0c: ldur            x4, [x0, #-1]
    //     0x6fbc10: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbc14: sub             x4, x4, #0x5e
    // 0x6fbc18: cmp             x4, #1
    // 0x6fbc1c: b.ls            #0x6fbc30
    // 0x6fbc20: r8 = String?
    //     0x6fbc20: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fbc24: r3 = Null
    //     0x6fbc24: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ad0] Null
    //     0x6fbc28: ldr             x3, [x3, #0xad0]
    // 0x6fbc2c: r0 = String?()
    //     0x6fbc2c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fbc30: r0 = Segment()
    //     0x6fbc30: bl              #0x6fbc64  ; AllocateSegmentStub -> Segment (size=0x8)
    // 0x6fbc34: LeaveFrame
    //     0x6fbc34: mov             SP, fp
    //     0x6fbc38: ldp             fp, lr, [SP], #0x10
    // 0x6fbc3c: ret
    //     0x6fbc3c: ret             
    // 0x6fbc40: ldur            x1, [fp, #-8]
    // 0x6fbc44: mov             x2, x1
    // 0x6fbc48: r1 = "Segment"
    //     0x6fbc48: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ae0] "Segment"
    //     0x6fbc4c: ldr             x1, [x1, #0xae0]
    // 0x6fbc50: r0 = unhandledFormat()
    //     0x6fbc50: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fbc54: r0 = Throw()
    //     0x6fbc54: bl              #0xe54334  ; ThrowStub
    // 0x6fbc58: brk             #0
    // 0x6fbc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbc5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbc60: b               #0x6fba30
  }
  [closure] static GroundingChunk _parseGroundingChunk(dynamic, Object?) {
    // ** addr: 0x6fbc70, size: 0x30
    // 0x6fbc70: EnterFrame
    //     0x6fbc70: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbc74: mov             fp, SP
    // 0x6fbc78: CheckStackOverflow
    //     0x6fbc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbc7c: cmp             SP, x16
    //     0x6fbc80: b.ls            #0x6fbc98
    // 0x6fbc84: ldr             x1, [fp, #0x10]
    // 0x6fbc88: r0 = _parseGroundingChunk()
    //     0x6fbc88: bl              #0x6fbca0  ; [package:firebase_ai/src/api.dart] ::_parseGroundingChunk
    // 0x6fbc8c: LeaveFrame
    //     0x6fbc8c: mov             SP, fp
    //     0x6fbc90: ldp             fp, lr, [SP], #0x10
    // 0x6fbc94: ret
    //     0x6fbc94: ret             
    // 0x6fbc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbc98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbc9c: b               #0x6fbc84
  }
  static _ _parseGroundingChunk(/* No info */) {
    // ** addr: 0x6fbca0, size: 0x1b0
    // 0x6fbca0: EnterFrame
    //     0x6fbca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbca4: mov             fp, SP
    // 0x6fbca8: AllocStack(0x8)
    //     0x6fbca8: sub             SP, SP, #8
    // 0x6fbcac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fbcac: mov             x3, x1
    //     0x6fbcb0: stur            x1, [fp, #-8]
    // 0x6fbcb4: CheckStackOverflow
    //     0x6fbcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbcb8: cmp             SP, x16
    //     0x6fbcbc: b.ls            #0x6fbe48
    // 0x6fbcc0: mov             x0, x3
    // 0x6fbcc4: r2 = Null
    //     0x6fbcc4: mov             x2, NULL
    // 0x6fbcc8: r1 = Null
    //     0x6fbcc8: mov             x1, NULL
    // 0x6fbccc: cmp             w0, NULL
    // 0x6fbcd0: b.eq            #0x6fbd68
    // 0x6fbcd4: branchIfSmi(r0, 0x6fbd68)
    //     0x6fbcd4: tbz             w0, #0, #0x6fbd68
    // 0x6fbcd8: r3 = LoadClassIdInstr(r0)
    //     0x6fbcd8: ldur            x3, [x0, #-1]
    //     0x6fbcdc: ubfx            x3, x3, #0xc, #0x14
    // 0x6fbce0: r17 = 6149
    //     0x6fbce0: mov             x17, #0x1805
    // 0x6fbce4: cmp             x3, x17
    // 0x6fbce8: b.eq            #0x6fbd70
    // 0x6fbcec: r4 = LoadClassIdInstr(r0)
    //     0x6fbcec: ldur            x4, [x0, #-1]
    //     0x6fbcf0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbcf4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fbcf8: ldr             x3, [x3, #0x18]
    // 0x6fbcfc: ldr             x3, [x3, x4, lsl #3]
    // 0x6fbd00: LoadField: r3 = r3->field_2b
    //     0x6fbd00: ldur            w3, [x3, #0x2b]
    // 0x6fbd04: DecompressPointer r3
    //     0x6fbd04: add             x3, x3, HEAP, lsl #32
    // 0x6fbd08: cmp             w3, NULL
    // 0x6fbd0c: b.eq            #0x6fbd68
    // 0x6fbd10: LoadField: r3 = r3->field_f
    //     0x6fbd10: ldur            w3, [x3, #0xf]
    // 0x6fbd14: lsr             x3, x3, #3
    // 0x6fbd18: r17 = 6149
    //     0x6fbd18: mov             x17, #0x1805
    // 0x6fbd1c: cmp             x3, x17
    // 0x6fbd20: b.eq            #0x6fbd70
    // 0x6fbd24: r3 = SubtypeTestCache
    //     0x6fbd24: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ae8] SubtypeTestCache
    //     0x6fbd28: ldr             x3, [x3, #0xae8]
    // 0x6fbd2c: r30 = Subtype1TestCacheStub
    //     0x6fbd2c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fbd30: LoadField: r30 = r30->field_7
    //     0x6fbd30: ldur            lr, [lr, #7]
    // 0x6fbd34: blr             lr
    // 0x6fbd38: cmp             w7, NULL
    // 0x6fbd3c: b.eq            #0x6fbd48
    // 0x6fbd40: tbnz            w7, #4, #0x6fbd68
    // 0x6fbd44: b               #0x6fbd70
    // 0x6fbd48: r8 = Map
    //     0x6fbd48: add             x8, PP, #0x30, lsl #12  ; [pp+0x30af0] Type: Map
    //     0x6fbd4c: ldr             x8, [x8, #0xaf0]
    // 0x6fbd50: r3 = SubtypeTestCache
    //     0x6fbd50: add             x3, PP, #0x30, lsl #12  ; [pp+0x30af8] SubtypeTestCache
    //     0x6fbd54: ldr             x3, [x3, #0xaf8]
    // 0x6fbd58: r30 = InstanceOfStub
    //     0x6fbd58: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fbd5c: LoadField: r30 = r30->field_7
    //     0x6fbd5c: ldur            lr, [lr, #7]
    // 0x6fbd60: blr             lr
    // 0x6fbd64: b               #0x6fbd74
    // 0x6fbd68: r0 = false
    //     0x6fbd68: add             x0, NULL, #0x30  ; false
    // 0x6fbd6c: b               #0x6fbd74
    // 0x6fbd70: r0 = true
    //     0x6fbd70: add             x0, NULL, #0x20  ; true
    // 0x6fbd74: tbnz            w0, #4, #0x6fbe2c
    // 0x6fbd78: ldur            x3, [fp, #-8]
    // 0x6fbd7c: r0 = LoadClassIdInstr(r3)
    //     0x6fbd7c: ldur            x0, [x3, #-1]
    //     0x6fbd80: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbd84: mov             x1, x3
    // 0x6fbd88: r2 = "web"
    //     0x6fbd88: ldr             x2, [PP, #0x3b98]  ; [pp+0x3b98] "web"
    // 0x6fbd8c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbd8c: sub             lr, x0, #0x108
    //     0x6fbd90: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbd94: blr             lr
    // 0x6fbd98: cmp             w0, NULL
    // 0x6fbd9c: b.eq            #0x6fbdc8
    // 0x6fbda0: ldur            x3, [fp, #-8]
    // 0x6fbda4: r0 = LoadClassIdInstr(r3)
    //     0x6fbda4: ldur            x0, [x3, #-1]
    //     0x6fbda8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbdac: mov             x1, x3
    // 0x6fbdb0: r2 = "web"
    //     0x6fbdb0: ldr             x2, [PP, #0x3b98]  ; [pp+0x3b98] "web"
    // 0x6fbdb4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbdb4: sub             lr, x0, #0x108
    //     0x6fbdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbdbc: blr             lr
    // 0x6fbdc0: mov             x1, x0
    // 0x6fbdc4: r0 = _parseWebGroundingChunk()
    //     0x6fbdc4: bl              #0x6fc094  ; [package:firebase_ai/src/api.dart] ::_parseWebGroundingChunk
    // 0x6fbdc8: ldur            x3, [fp, #-8]
    // 0x6fbdcc: r0 = LoadClassIdInstr(r3)
    //     0x6fbdcc: ldur            x0, [x3, #-1]
    //     0x6fbdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbdd4: mov             x1, x3
    // 0x6fbdd8: r2 = "maps"
    //     0x6fbdd8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b00] "maps"
    //     0x6fbddc: ldr             x2, [x2, #0xb00]
    // 0x6fbde0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbde0: sub             lr, x0, #0x108
    //     0x6fbde4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbde8: blr             lr
    // 0x6fbdec: cmp             w0, NULL
    // 0x6fbdf0: b.eq            #0x6fbe1c
    // 0x6fbdf4: ldur            x1, [fp, #-8]
    // 0x6fbdf8: r0 = LoadClassIdInstr(r1)
    //     0x6fbdf8: ldur            x0, [x1, #-1]
    //     0x6fbdfc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbe00: r2 = "maps"
    //     0x6fbe00: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b00] "maps"
    //     0x6fbe04: ldr             x2, [x2, #0xb00]
    // 0x6fbe08: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbe08: sub             lr, x0, #0x108
    //     0x6fbe0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbe10: blr             lr
    // 0x6fbe14: mov             x1, x0
    // 0x6fbe18: r0 = _parseGoogleMapsGroundingChunk()
    //     0x6fbe18: bl              #0x6fbe80  ; [package:firebase_ai/src/api.dart] ::_parseGoogleMapsGroundingChunk
    // 0x6fbe1c: r0 = GroundingChunk()
    //     0x6fbe1c: bl              #0x6fbe50  ; AllocateGroundingChunkStub -> GroundingChunk (size=0x8)
    // 0x6fbe20: LeaveFrame
    //     0x6fbe20: mov             SP, fp
    //     0x6fbe24: ldp             fp, lr, [SP], #0x10
    // 0x6fbe28: ret
    //     0x6fbe28: ret             
    // 0x6fbe2c: ldur            x1, [fp, #-8]
    // 0x6fbe30: mov             x2, x1
    // 0x6fbe34: r1 = "GroundingChunk"
    //     0x6fbe34: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b08] "GroundingChunk"
    //     0x6fbe38: ldr             x1, [x1, #0xb08]
    // 0x6fbe3c: r0 = unhandledFormat()
    //     0x6fbe3c: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fbe40: r0 = Throw()
    //     0x6fbe40: bl              #0xe54334  ; ThrowStub
    // 0x6fbe44: brk             #0
    // 0x6fbe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbe48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbe4c: b               #0x6fbcc0
  }
  static _ _parseGoogleMapsGroundingChunk(/* No info */) {
    // ** addr: 0x6fbe80, size: 0x208
    // 0x6fbe80: EnterFrame
    //     0x6fbe80: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbe84: mov             fp, SP
    // 0x6fbe88: AllocStack(0x8)
    //     0x6fbe88: sub             SP, SP, #8
    // 0x6fbe8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fbe8c: mov             x3, x1
    //     0x6fbe90: stur            x1, [fp, #-8]
    // 0x6fbe94: CheckStackOverflow
    //     0x6fbe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbe98: cmp             SP, x16
    //     0x6fbe9c: b.ls            #0x6fc080
    // 0x6fbea0: mov             x0, x3
    // 0x6fbea4: r2 = Null
    //     0x6fbea4: mov             x2, NULL
    // 0x6fbea8: r1 = Null
    //     0x6fbea8: mov             x1, NULL
    // 0x6fbeac: cmp             w0, NULL
    // 0x6fbeb0: b.eq            #0x6fbf48
    // 0x6fbeb4: branchIfSmi(r0, 0x6fbf48)
    //     0x6fbeb4: tbz             w0, #0, #0x6fbf48
    // 0x6fbeb8: r3 = LoadClassIdInstr(r0)
    //     0x6fbeb8: ldur            x3, [x0, #-1]
    //     0x6fbebc: ubfx            x3, x3, #0xc, #0x14
    // 0x6fbec0: r17 = 6149
    //     0x6fbec0: mov             x17, #0x1805
    // 0x6fbec4: cmp             x3, x17
    // 0x6fbec8: b.eq            #0x6fbf50
    // 0x6fbecc: r4 = LoadClassIdInstr(r0)
    //     0x6fbecc: ldur            x4, [x0, #-1]
    //     0x6fbed0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbed4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fbed8: ldr             x3, [x3, #0x18]
    // 0x6fbedc: ldr             x3, [x3, x4, lsl #3]
    // 0x6fbee0: LoadField: r3 = r3->field_2b
    //     0x6fbee0: ldur            w3, [x3, #0x2b]
    // 0x6fbee4: DecompressPointer r3
    //     0x6fbee4: add             x3, x3, HEAP, lsl #32
    // 0x6fbee8: cmp             w3, NULL
    // 0x6fbeec: b.eq            #0x6fbf48
    // 0x6fbef0: LoadField: r3 = r3->field_f
    //     0x6fbef0: ldur            w3, [x3, #0xf]
    // 0x6fbef4: lsr             x3, x3, #3
    // 0x6fbef8: r17 = 6149
    //     0x6fbef8: mov             x17, #0x1805
    // 0x6fbefc: cmp             x3, x17
    // 0x6fbf00: b.eq            #0x6fbf50
    // 0x6fbf04: r3 = SubtypeTestCache
    //     0x6fbf04: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b10] SubtypeTestCache
    //     0x6fbf08: ldr             x3, [x3, #0xb10]
    // 0x6fbf0c: r30 = Subtype1TestCacheStub
    //     0x6fbf0c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fbf10: LoadField: r30 = r30->field_7
    //     0x6fbf10: ldur            lr, [lr, #7]
    // 0x6fbf14: blr             lr
    // 0x6fbf18: cmp             w7, NULL
    // 0x6fbf1c: b.eq            #0x6fbf28
    // 0x6fbf20: tbnz            w7, #4, #0x6fbf48
    // 0x6fbf24: b               #0x6fbf50
    // 0x6fbf28: r8 = Map
    //     0x6fbf28: add             x8, PP, #0x30, lsl #12  ; [pp+0x30b18] Type: Map
    //     0x6fbf2c: ldr             x8, [x8, #0xb18]
    // 0x6fbf30: r3 = SubtypeTestCache
    //     0x6fbf30: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b20] SubtypeTestCache
    //     0x6fbf34: ldr             x3, [x3, #0xb20]
    // 0x6fbf38: r30 = InstanceOfStub
    //     0x6fbf38: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fbf3c: LoadField: r30 = r30->field_7
    //     0x6fbf3c: ldur            lr, [lr, #7]
    // 0x6fbf40: blr             lr
    // 0x6fbf44: b               #0x6fbf54
    // 0x6fbf48: r0 = false
    //     0x6fbf48: add             x0, NULL, #0x30  ; false
    // 0x6fbf4c: b               #0x6fbf54
    // 0x6fbf50: r0 = true
    //     0x6fbf50: add             x0, NULL, #0x20  ; true
    // 0x6fbf54: tbnz            w0, #4, #0x6fc064
    // 0x6fbf58: ldur            x3, [fp, #-8]
    // 0x6fbf5c: r0 = LoadClassIdInstr(r3)
    //     0x6fbf5c: ldur            x0, [x3, #-1]
    //     0x6fbf60: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbf64: mov             x1, x3
    // 0x6fbf68: r2 = "uri"
    //     0x6fbf68: ldr             x2, [PP, #0x75a0]  ; [pp+0x75a0] "uri"
    // 0x6fbf6c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbf6c: sub             lr, x0, #0x108
    //     0x6fbf70: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbf74: blr             lr
    // 0x6fbf78: r2 = Null
    //     0x6fbf78: mov             x2, NULL
    // 0x6fbf7c: r1 = Null
    //     0x6fbf7c: mov             x1, NULL
    // 0x6fbf80: r4 = 60
    //     0x6fbf80: mov             x4, #0x3c
    // 0x6fbf84: branchIfSmi(r0, 0x6fbf90)
    //     0x6fbf84: tbz             w0, #0, #0x6fbf90
    // 0x6fbf88: r4 = LoadClassIdInstr(r0)
    //     0x6fbf88: ldur            x4, [x0, #-1]
    //     0x6fbf8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbf90: sub             x4, x4, #0x5e
    // 0x6fbf94: cmp             x4, #1
    // 0x6fbf98: b.ls            #0x6fbfac
    // 0x6fbf9c: r8 = String?
    //     0x6fbf9c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fbfa0: r3 = Null
    //     0x6fbfa0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b28] Null
    //     0x6fbfa4: ldr             x3, [x3, #0xb28]
    // 0x6fbfa8: r0 = String?()
    //     0x6fbfa8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fbfac: ldur            x3, [fp, #-8]
    // 0x6fbfb0: r0 = LoadClassIdInstr(r3)
    //     0x6fbfb0: ldur            x0, [x3, #-1]
    //     0x6fbfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbfb8: mov             x1, x3
    // 0x6fbfbc: r2 = "title"
    //     0x6fbfbc: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x6fbfc0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fbfc0: sub             lr, x0, #0x108
    //     0x6fbfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbfc8: blr             lr
    // 0x6fbfcc: r2 = Null
    //     0x6fbfcc: mov             x2, NULL
    // 0x6fbfd0: r1 = Null
    //     0x6fbfd0: mov             x1, NULL
    // 0x6fbfd4: r4 = 60
    //     0x6fbfd4: mov             x4, #0x3c
    // 0x6fbfd8: branchIfSmi(r0, 0x6fbfe4)
    //     0x6fbfd8: tbz             w0, #0, #0x6fbfe4
    // 0x6fbfdc: r4 = LoadClassIdInstr(r0)
    //     0x6fbfdc: ldur            x4, [x0, #-1]
    //     0x6fbfe0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbfe4: sub             x4, x4, #0x5e
    // 0x6fbfe8: cmp             x4, #1
    // 0x6fbfec: b.ls            #0x6fc000
    // 0x6fbff0: r8 = String?
    //     0x6fbff0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fbff4: r3 = Null
    //     0x6fbff4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b38] Null
    //     0x6fbff8: ldr             x3, [x3, #0xb38]
    // 0x6fbffc: r0 = String?()
    //     0x6fbffc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fc000: ldur            x1, [fp, #-8]
    // 0x6fc004: r0 = LoadClassIdInstr(r1)
    //     0x6fc004: ldur            x0, [x1, #-1]
    //     0x6fc008: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc00c: r2 = "placeId"
    //     0x6fc00c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30b48] "placeId"
    //     0x6fc010: ldr             x2, [x2, #0xb48]
    // 0x6fc014: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fc014: sub             lr, x0, #0x108
    //     0x6fc018: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc01c: blr             lr
    // 0x6fc020: r2 = Null
    //     0x6fc020: mov             x2, NULL
    // 0x6fc024: r1 = Null
    //     0x6fc024: mov             x1, NULL
    // 0x6fc028: r4 = 60
    //     0x6fc028: mov             x4, #0x3c
    // 0x6fc02c: branchIfSmi(r0, 0x6fc038)
    //     0x6fc02c: tbz             w0, #0, #0x6fc038
    // 0x6fc030: r4 = LoadClassIdInstr(r0)
    //     0x6fc030: ldur            x4, [x0, #-1]
    //     0x6fc034: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc038: sub             x4, x4, #0x5e
    // 0x6fc03c: cmp             x4, #1
    // 0x6fc040: b.ls            #0x6fc054
    // 0x6fc044: r8 = String?
    //     0x6fc044: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fc048: r3 = Null
    //     0x6fc048: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b50] Null
    //     0x6fc04c: ldr             x3, [x3, #0xb50]
    // 0x6fc050: r0 = String?()
    //     0x6fc050: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fc054: r0 = GoogleMapsGroundingChunk()
    //     0x6fc054: bl              #0x6fc088  ; AllocateGoogleMapsGroundingChunkStub -> GoogleMapsGroundingChunk (size=0x8)
    // 0x6fc058: LeaveFrame
    //     0x6fc058: mov             SP, fp
    //     0x6fc05c: ldp             fp, lr, [SP], #0x10
    // 0x6fc060: ret
    //     0x6fc060: ret             
    // 0x6fc064: ldur            x1, [fp, #-8]
    // 0x6fc068: mov             x2, x1
    // 0x6fc06c: r1 = "GoogleMapsGroundingChunk"
    //     0x6fc06c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b60] "GoogleMapsGroundingChunk"
    //     0x6fc070: ldr             x1, [x1, #0xb60]
    // 0x6fc074: r0 = unhandledFormat()
    //     0x6fc074: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fc078: r0 = Throw()
    //     0x6fc078: bl              #0xe54334  ; ThrowStub
    // 0x6fc07c: brk             #0
    // 0x6fc080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc084: b               #0x6fbea0
  }
  static _ _parseWebGroundingChunk(/* No info */) {
    // ** addr: 0x6fc094, size: 0x208
    // 0x6fc094: EnterFrame
    //     0x6fc094: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc098: mov             fp, SP
    // 0x6fc09c: AllocStack(0x8)
    //     0x6fc09c: sub             SP, SP, #8
    // 0x6fc0a0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fc0a0: mov             x3, x1
    //     0x6fc0a4: stur            x1, [fp, #-8]
    // 0x6fc0a8: CheckStackOverflow
    //     0x6fc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc0ac: cmp             SP, x16
    //     0x6fc0b0: b.ls            #0x6fc294
    // 0x6fc0b4: mov             x0, x3
    // 0x6fc0b8: r2 = Null
    //     0x6fc0b8: mov             x2, NULL
    // 0x6fc0bc: r1 = Null
    //     0x6fc0bc: mov             x1, NULL
    // 0x6fc0c0: cmp             w0, NULL
    // 0x6fc0c4: b.eq            #0x6fc15c
    // 0x6fc0c8: branchIfSmi(r0, 0x6fc15c)
    //     0x6fc0c8: tbz             w0, #0, #0x6fc15c
    // 0x6fc0cc: r3 = LoadClassIdInstr(r0)
    //     0x6fc0cc: ldur            x3, [x0, #-1]
    //     0x6fc0d0: ubfx            x3, x3, #0xc, #0x14
    // 0x6fc0d4: r17 = 6149
    //     0x6fc0d4: mov             x17, #0x1805
    // 0x6fc0d8: cmp             x3, x17
    // 0x6fc0dc: b.eq            #0x6fc164
    // 0x6fc0e0: r4 = LoadClassIdInstr(r0)
    //     0x6fc0e0: ldur            x4, [x0, #-1]
    //     0x6fc0e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc0e8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fc0ec: ldr             x3, [x3, #0x18]
    // 0x6fc0f0: ldr             x3, [x3, x4, lsl #3]
    // 0x6fc0f4: LoadField: r3 = r3->field_2b
    //     0x6fc0f4: ldur            w3, [x3, #0x2b]
    // 0x6fc0f8: DecompressPointer r3
    //     0x6fc0f8: add             x3, x3, HEAP, lsl #32
    // 0x6fc0fc: cmp             w3, NULL
    // 0x6fc100: b.eq            #0x6fc15c
    // 0x6fc104: LoadField: r3 = r3->field_f
    //     0x6fc104: ldur            w3, [x3, #0xf]
    // 0x6fc108: lsr             x3, x3, #3
    // 0x6fc10c: r17 = 6149
    //     0x6fc10c: mov             x17, #0x1805
    // 0x6fc110: cmp             x3, x17
    // 0x6fc114: b.eq            #0x6fc164
    // 0x6fc118: r3 = SubtypeTestCache
    //     0x6fc118: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b68] SubtypeTestCache
    //     0x6fc11c: ldr             x3, [x3, #0xb68]
    // 0x6fc120: r30 = Subtype1TestCacheStub
    //     0x6fc120: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fc124: LoadField: r30 = r30->field_7
    //     0x6fc124: ldur            lr, [lr, #7]
    // 0x6fc128: blr             lr
    // 0x6fc12c: cmp             w7, NULL
    // 0x6fc130: b.eq            #0x6fc13c
    // 0x6fc134: tbnz            w7, #4, #0x6fc15c
    // 0x6fc138: b               #0x6fc164
    // 0x6fc13c: r8 = Map
    //     0x6fc13c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30b70] Type: Map
    //     0x6fc140: ldr             x8, [x8, #0xb70]
    // 0x6fc144: r3 = SubtypeTestCache
    //     0x6fc144: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b78] SubtypeTestCache
    //     0x6fc148: ldr             x3, [x3, #0xb78]
    // 0x6fc14c: r30 = InstanceOfStub
    //     0x6fc14c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fc150: LoadField: r30 = r30->field_7
    //     0x6fc150: ldur            lr, [lr, #7]
    // 0x6fc154: blr             lr
    // 0x6fc158: b               #0x6fc168
    // 0x6fc15c: r0 = false
    //     0x6fc15c: add             x0, NULL, #0x30  ; false
    // 0x6fc160: b               #0x6fc168
    // 0x6fc164: r0 = true
    //     0x6fc164: add             x0, NULL, #0x20  ; true
    // 0x6fc168: tbnz            w0, #4, #0x6fc278
    // 0x6fc16c: ldur            x3, [fp, #-8]
    // 0x6fc170: r0 = LoadClassIdInstr(r3)
    //     0x6fc170: ldur            x0, [x3, #-1]
    //     0x6fc174: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc178: mov             x1, x3
    // 0x6fc17c: r2 = "uri"
    //     0x6fc17c: ldr             x2, [PP, #0x75a0]  ; [pp+0x75a0] "uri"
    // 0x6fc180: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fc180: sub             lr, x0, #0x108
    //     0x6fc184: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc188: blr             lr
    // 0x6fc18c: r2 = Null
    //     0x6fc18c: mov             x2, NULL
    // 0x6fc190: r1 = Null
    //     0x6fc190: mov             x1, NULL
    // 0x6fc194: r4 = 60
    //     0x6fc194: mov             x4, #0x3c
    // 0x6fc198: branchIfSmi(r0, 0x6fc1a4)
    //     0x6fc198: tbz             w0, #0, #0x6fc1a4
    // 0x6fc19c: r4 = LoadClassIdInstr(r0)
    //     0x6fc19c: ldur            x4, [x0, #-1]
    //     0x6fc1a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc1a4: sub             x4, x4, #0x5e
    // 0x6fc1a8: cmp             x4, #1
    // 0x6fc1ac: b.ls            #0x6fc1c0
    // 0x6fc1b0: r8 = String?
    //     0x6fc1b0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fc1b4: r3 = Null
    //     0x6fc1b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b80] Null
    //     0x6fc1b8: ldr             x3, [x3, #0xb80]
    // 0x6fc1bc: r0 = String?()
    //     0x6fc1bc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fc1c0: ldur            x3, [fp, #-8]
    // 0x6fc1c4: r0 = LoadClassIdInstr(r3)
    //     0x6fc1c4: ldur            x0, [x3, #-1]
    //     0x6fc1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc1cc: mov             x1, x3
    // 0x6fc1d0: r2 = "title"
    //     0x6fc1d0: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x6fc1d4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fc1d4: sub             lr, x0, #0x108
    //     0x6fc1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc1dc: blr             lr
    // 0x6fc1e0: r2 = Null
    //     0x6fc1e0: mov             x2, NULL
    // 0x6fc1e4: r1 = Null
    //     0x6fc1e4: mov             x1, NULL
    // 0x6fc1e8: r4 = 60
    //     0x6fc1e8: mov             x4, #0x3c
    // 0x6fc1ec: branchIfSmi(r0, 0x6fc1f8)
    //     0x6fc1ec: tbz             w0, #0, #0x6fc1f8
    // 0x6fc1f0: r4 = LoadClassIdInstr(r0)
    //     0x6fc1f0: ldur            x4, [x0, #-1]
    //     0x6fc1f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc1f8: sub             x4, x4, #0x5e
    // 0x6fc1fc: cmp             x4, #1
    // 0x6fc200: b.ls            #0x6fc214
    // 0x6fc204: r8 = String?
    //     0x6fc204: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fc208: r3 = Null
    //     0x6fc208: add             x3, PP, #0x30, lsl #12  ; [pp+0x30b90] Null
    //     0x6fc20c: ldr             x3, [x3, #0xb90]
    // 0x6fc210: r0 = String?()
    //     0x6fc210: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fc214: ldur            x1, [fp, #-8]
    // 0x6fc218: r0 = LoadClassIdInstr(r1)
    //     0x6fc218: ldur            x0, [x1, #-1]
    //     0x6fc21c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc220: r2 = "domain"
    //     0x6fc220: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ba0] "domain"
    //     0x6fc224: ldr             x2, [x2, #0xba0]
    // 0x6fc228: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fc228: sub             lr, x0, #0x108
    //     0x6fc22c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc230: blr             lr
    // 0x6fc234: r2 = Null
    //     0x6fc234: mov             x2, NULL
    // 0x6fc238: r1 = Null
    //     0x6fc238: mov             x1, NULL
    // 0x6fc23c: r4 = 60
    //     0x6fc23c: mov             x4, #0x3c
    // 0x6fc240: branchIfSmi(r0, 0x6fc24c)
    //     0x6fc240: tbz             w0, #0, #0x6fc24c
    // 0x6fc244: r4 = LoadClassIdInstr(r0)
    //     0x6fc244: ldur            x4, [x0, #-1]
    //     0x6fc248: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc24c: sub             x4, x4, #0x5e
    // 0x6fc250: cmp             x4, #1
    // 0x6fc254: b.ls            #0x6fc268
    // 0x6fc258: r8 = String?
    //     0x6fc258: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fc25c: r3 = Null
    //     0x6fc25c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ba8] Null
    //     0x6fc260: ldr             x3, [x3, #0xba8]
    // 0x6fc264: r0 = String?()
    //     0x6fc264: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fc268: r0 = WebGroundingChunk()
    //     0x6fc268: bl              #0x6fc29c  ; AllocateWebGroundingChunkStub -> WebGroundingChunk (size=0x8)
    // 0x6fc26c: LeaveFrame
    //     0x6fc26c: mov             SP, fp
    //     0x6fc270: ldp             fp, lr, [SP], #0x10
    // 0x6fc274: ret
    //     0x6fc274: ret             
    // 0x6fc278: ldur            x1, [fp, #-8]
    // 0x6fc27c: mov             x2, x1
    // 0x6fc280: r1 = "WebGroundingChunk"
    //     0x6fc280: add             x1, PP, #0x30, lsl #12  ; [pp+0x30bb8] "WebGroundingChunk"
    //     0x6fc284: ldr             x1, [x1, #0xbb8]
    // 0x6fc288: r0 = unhandledFormat()
    //     0x6fc288: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fc28c: r0 = Throw()
    //     0x6fc28c: bl              #0xe54334  ; ThrowStub
    // 0x6fc290: brk             #0
    // 0x6fc294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc298: b               #0x6fc0b4
  }
  static _ parseCitationMetadata(/* No info */) {
    // ** addr: 0x6fc5d0, size: 0x3f8
    // 0x6fc5d0: EnterFrame
    //     0x6fc5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc5d4: mov             fp, SP
    // 0x6fc5d8: AllocStack(0x28)
    //     0x6fc5d8: sub             SP, SP, #0x28
    // 0x6fc5dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fc5dc: mov             x3, x1
    //     0x6fc5e0: stur            x1, [fp, #-8]
    // 0x6fc5e4: CheckStackOverflow
    //     0x6fc5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc5e8: cmp             SP, x16
    //     0x6fc5ec: b.ls            #0x6fc9c0
    // 0x6fc5f0: mov             x0, x3
    // 0x6fc5f4: r2 = Null
    //     0x6fc5f4: mov             x2, NULL
    // 0x6fc5f8: r1 = Null
    //     0x6fc5f8: mov             x1, NULL
    // 0x6fc5fc: cmp             w0, NULL
    // 0x6fc600: b.eq            #0x6fc64c
    // 0x6fc604: branchIfSmi(r0, 0x6fc64c)
    //     0x6fc604: tbz             w0, #0, #0x6fc64c
    // 0x6fc608: r3 = SubtypeTestCache
    //     0x6fc608: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d20] SubtypeTestCache
    //     0x6fc60c: ldr             x3, [x3, #0xd20]
    // 0x6fc610: r30 = Subtype2TestCacheStub
    //     0x6fc610: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fc614: LoadField: r30 = r30->field_7
    //     0x6fc614: ldur            lr, [lr, #7]
    // 0x6fc618: blr             lr
    // 0x6fc61c: cmp             w7, NULL
    // 0x6fc620: b.eq            #0x6fc62c
    // 0x6fc624: tbnz            w7, #4, #0x6fc64c
    // 0x6fc628: b               #0x6fc654
    // 0x6fc62c: r8 = Map<Object?, Object?>
    //     0x6fc62c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d28] Type: Map<Object?, Object?>
    //     0x6fc630: ldr             x8, [x8, #0xd28]
    // 0x6fc634: r3 = SubtypeTestCache
    //     0x6fc634: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d30] SubtypeTestCache
    //     0x6fc638: ldr             x3, [x3, #0xd30]
    // 0x6fc63c: r30 = InstanceOfStub
    //     0x6fc63c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fc640: LoadField: r30 = r30->field_7
    //     0x6fc640: ldur            lr, [lr, #7]
    // 0x6fc644: blr             lr
    // 0x6fc648: b               #0x6fc658
    // 0x6fc64c: r0 = false
    //     0x6fc64c: add             x0, NULL, #0x30  ; false
    // 0x6fc650: b               #0x6fc658
    // 0x6fc654: r0 = true
    //     0x6fc654: add             x0, NULL, #0x20  ; true
    // 0x6fc658: tbnz            w0, #4, #0x6fc7c8
    // 0x6fc65c: ldur            x3, [fp, #-8]
    // 0x6fc660: r0 = LoadClassIdInstr(r3)
    //     0x6fc660: ldur            x0, [x3, #-1]
    //     0x6fc664: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc668: mov             x1, x3
    // 0x6fc66c: r2 = "citationSources"
    //     0x6fc66c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d38] "citationSources"
    //     0x6fc670: ldr             x2, [x2, #0xd38]
    // 0x6fc674: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fc674: sub             lr, x0, #0x108
    //     0x6fc678: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc67c: blr             lr
    // 0x6fc680: mov             x3, x0
    // 0x6fc684: stur            x3, [fp, #-0x10]
    // 0x6fc688: cmp             w3, NULL
    // 0x6fc68c: b.ne            #0x6fc6b8
    // 0x6fc690: ldur            x4, [fp, #-8]
    // 0x6fc694: r0 = LoadClassIdInstr(r4)
    //     0x6fc694: ldur            x0, [x4, #-1]
    //     0x6fc698: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc69c: mov             x1, x4
    // 0x6fc6a0: r2 = "citationSources"
    //     0x6fc6a0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d38] "citationSources"
    //     0x6fc6a4: ldr             x2, [x2, #0xd38]
    // 0x6fc6a8: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fc6a8: add             lr, x0, #0x3e0
    //     0x6fc6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc6b0: blr             lr
    // 0x6fc6b4: tbnz            w0, #4, #0x6fc7c8
    // 0x6fc6b8: ldur            x0, [fp, #-0x10]
    // 0x6fc6bc: r2 = Null
    //     0x6fc6bc: mov             x2, NULL
    // 0x6fc6c0: r1 = Null
    //     0x6fc6c0: mov             x1, NULL
    // 0x6fc6c4: cmp             w0, NULL
    // 0x6fc6c8: b.eq            #0x6fc74c
    // 0x6fc6cc: branchIfSmi(r0, 0x6fc74c)
    //     0x6fc6cc: tbz             w0, #0, #0x6fc74c
    // 0x6fc6d0: r4 = LoadClassIdInstr(r0)
    //     0x6fc6d0: ldur            x4, [x0, #-1]
    //     0x6fc6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc6d8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fc6dc: ldr             x3, [x3, #0x18]
    // 0x6fc6e0: ldr             x3, [x3, x4, lsl #3]
    // 0x6fc6e4: LoadField: r3 = r3->field_2b
    //     0x6fc6e4: ldur            w3, [x3, #0x2b]
    // 0x6fc6e8: DecompressPointer r3
    //     0x6fc6e8: add             x3, x3, HEAP, lsl #32
    // 0x6fc6ec: cmp             w3, NULL
    // 0x6fc6f0: b.eq            #0x6fc74c
    // 0x6fc6f4: LoadField: r3 = r3->field_f
    //     0x6fc6f4: ldur            w3, [x3, #0xf]
    // 0x6fc6f8: lsr             x3, x3, #3
    // 0x6fc6fc: r17 = 6150
    //     0x6fc6fc: mov             x17, #0x1806
    // 0x6fc700: cmp             x3, x17
    // 0x6fc704: b.eq            #0x6fc754
    // 0x6fc708: r3 = SubtypeTestCache
    //     0x6fc708: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d40] SubtypeTestCache
    //     0x6fc70c: ldr             x3, [x3, #0xd40]
    // 0x6fc710: r30 = Subtype1TestCacheStub
    //     0x6fc710: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fc714: LoadField: r30 = r30->field_7
    //     0x6fc714: ldur            lr, [lr, #7]
    // 0x6fc718: blr             lr
    // 0x6fc71c: cmp             w7, NULL
    // 0x6fc720: b.eq            #0x6fc72c
    // 0x6fc724: tbnz            w7, #4, #0x6fc74c
    // 0x6fc728: b               #0x6fc754
    // 0x6fc72c: r8 = List<Object?>
    //     0x6fc72c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d48] Type: List<Object?>
    //     0x6fc730: ldr             x8, [x8, #0xd48]
    // 0x6fc734: r3 = SubtypeTestCache
    //     0x6fc734: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d50] SubtypeTestCache
    //     0x6fc738: ldr             x3, [x3, #0xd50]
    // 0x6fc73c: r30 = InstanceOfStub
    //     0x6fc73c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fc740: LoadField: r30 = r30->field_7
    //     0x6fc740: ldur            lr, [lr, #7]
    // 0x6fc744: blr             lr
    // 0x6fc748: b               #0x6fc758
    // 0x6fc74c: r0 = false
    //     0x6fc74c: add             x0, NULL, #0x30  ; false
    // 0x6fc750: b               #0x6fc758
    // 0x6fc754: r0 = true
    //     0x6fc754: add             x0, NULL, #0x20  ; true
    // 0x6fc758: tbnz            w0, #4, #0x6fc7c8
    // 0x6fc75c: ldur            x0, [fp, #-0x10]
    // 0x6fc760: r1 = LoadClassIdInstr(r0)
    //     0x6fc760: ldur            x1, [x0, #-1]
    //     0x6fc764: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc768: r16 = <Citation>
    //     0x6fc768: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d58] TypeArguments: <Citation>
    //     0x6fc76c: ldr             x16, [x16, #0xd58]
    // 0x6fc770: stp             x0, x16, [SP, #8]
    // 0x6fc774: r16 = Closure: (Object?) => Citation from Function '_parseCitationSource@1319223438': static.
    //     0x6fc774: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d60] Closure: (Object?) => Citation from Function '_parseCitationSource@1319223438': static. (0x1069e09d4)
    //     0x6fc778: ldr             x16, [x16, #0xd60]
    // 0x6fc77c: str             x16, [SP]
    // 0x6fc780: mov             x0, x1
    // 0x6fc784: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc784: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc788: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fc788: mov             x17, #0xcdec
    //     0x6fc78c: add             lr, x0, x17
    //     0x6fc790: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc794: blr             lr
    // 0x6fc798: r1 = LoadClassIdInstr(r0)
    //     0x6fc798: ldur            x1, [x0, #-1]
    //     0x6fc79c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc7a0: mov             x16, x0
    // 0x6fc7a4: mov             x0, x1
    // 0x6fc7a8: mov             x1, x16
    // 0x6fc7ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fc7ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fc7b0: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6fc7b0: mov             x17, #0xd754
    //     0x6fc7b4: add             lr, x0, x17
    //     0x6fc7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc7bc: blr             lr
    // 0x6fc7c0: r0 = CitationMetadata()
    //     0x6fc7c0: bl              #0x6fc9c8  ; AllocateCitationMetadataStub -> CitationMetadata (size=0x8)
    // 0x6fc7c4: b               #0x6fc99c
    // 0x6fc7c8: ldur            x0, [fp, #-8]
    // 0x6fc7cc: r2 = Null
    //     0x6fc7cc: mov             x2, NULL
    // 0x6fc7d0: r1 = Null
    //     0x6fc7d0: mov             x1, NULL
    // 0x6fc7d4: cmp             w0, NULL
    // 0x6fc7d8: b.eq            #0x6fc824
    // 0x6fc7dc: branchIfSmi(r0, 0x6fc824)
    //     0x6fc7dc: tbz             w0, #0, #0x6fc824
    // 0x6fc7e0: r3 = SubtypeTestCache
    //     0x6fc7e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d68] SubtypeTestCache
    //     0x6fc7e4: ldr             x3, [x3, #0xd68]
    // 0x6fc7e8: r30 = Subtype2TestCacheStub
    //     0x6fc7e8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6fc7ec: LoadField: r30 = r30->field_7
    //     0x6fc7ec: ldur            lr, [lr, #7]
    // 0x6fc7f0: blr             lr
    // 0x6fc7f4: cmp             w7, NULL
    // 0x6fc7f8: b.eq            #0x6fc804
    // 0x6fc7fc: tbnz            w7, #4, #0x6fc824
    // 0x6fc800: b               #0x6fc82c
    // 0x6fc804: r8 = Map<Object?, Object?>
    //     0x6fc804: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d70] Type: Map<Object?, Object?>
    //     0x6fc808: ldr             x8, [x8, #0xd70]
    // 0x6fc80c: r3 = SubtypeTestCache
    //     0x6fc80c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d78] SubtypeTestCache
    //     0x6fc810: ldr             x3, [x3, #0xd78]
    // 0x6fc814: r30 = InstanceOfStub
    //     0x6fc814: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fc818: LoadField: r30 = r30->field_7
    //     0x6fc818: ldur            lr, [lr, #7]
    // 0x6fc81c: blr             lr
    // 0x6fc820: b               #0x6fc830
    // 0x6fc824: r0 = false
    //     0x6fc824: add             x0, NULL, #0x30  ; false
    // 0x6fc828: b               #0x6fc830
    // 0x6fc82c: r0 = true
    //     0x6fc82c: add             x0, NULL, #0x20  ; true
    // 0x6fc830: tbnz            w0, #4, #0x6fc9a8
    // 0x6fc834: ldur            x3, [fp, #-8]
    // 0x6fc838: r0 = LoadClassIdInstr(r3)
    //     0x6fc838: ldur            x0, [x3, #-1]
    //     0x6fc83c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc840: mov             x1, x3
    // 0x6fc844: r2 = "citations"
    //     0x6fc844: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d80] "citations"
    //     0x6fc848: ldr             x2, [x2, #0xd80]
    // 0x6fc84c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fc84c: sub             lr, x0, #0x108
    //     0x6fc850: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc854: blr             lr
    // 0x6fc858: mov             x3, x0
    // 0x6fc85c: stur            x3, [fp, #-0x10]
    // 0x6fc860: cmp             w3, NULL
    // 0x6fc864: b.ne            #0x6fc890
    // 0x6fc868: ldur            x4, [fp, #-8]
    // 0x6fc86c: r0 = LoadClassIdInstr(r4)
    //     0x6fc86c: ldur            x0, [x4, #-1]
    //     0x6fc870: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc874: mov             x1, x4
    // 0x6fc878: r2 = "citations"
    //     0x6fc878: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d80] "citations"
    //     0x6fc87c: ldr             x2, [x2, #0xd80]
    // 0x6fc880: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6fc880: add             lr, x0, #0x3e0
    //     0x6fc884: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc888: blr             lr
    // 0x6fc88c: tbnz            w0, #4, #0x6fc9a8
    // 0x6fc890: ldur            x0, [fp, #-0x10]
    // 0x6fc894: r2 = Null
    //     0x6fc894: mov             x2, NULL
    // 0x6fc898: r1 = Null
    //     0x6fc898: mov             x1, NULL
    // 0x6fc89c: cmp             w0, NULL
    // 0x6fc8a0: b.eq            #0x6fc924
    // 0x6fc8a4: branchIfSmi(r0, 0x6fc924)
    //     0x6fc8a4: tbz             w0, #0, #0x6fc924
    // 0x6fc8a8: r4 = LoadClassIdInstr(r0)
    //     0x6fc8a8: ldur            x4, [x0, #-1]
    //     0x6fc8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc8b0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fc8b4: ldr             x3, [x3, #0x18]
    // 0x6fc8b8: ldr             x3, [x3, x4, lsl #3]
    // 0x6fc8bc: LoadField: r3 = r3->field_2b
    //     0x6fc8bc: ldur            w3, [x3, #0x2b]
    // 0x6fc8c0: DecompressPointer r3
    //     0x6fc8c0: add             x3, x3, HEAP, lsl #32
    // 0x6fc8c4: cmp             w3, NULL
    // 0x6fc8c8: b.eq            #0x6fc924
    // 0x6fc8cc: LoadField: r3 = r3->field_f
    //     0x6fc8cc: ldur            w3, [x3, #0xf]
    // 0x6fc8d0: lsr             x3, x3, #3
    // 0x6fc8d4: r17 = 6150
    //     0x6fc8d4: mov             x17, #0x1806
    // 0x6fc8d8: cmp             x3, x17
    // 0x6fc8dc: b.eq            #0x6fc92c
    // 0x6fc8e0: r3 = SubtypeTestCache
    //     0x6fc8e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d88] SubtypeTestCache
    //     0x6fc8e4: ldr             x3, [x3, #0xd88]
    // 0x6fc8e8: r30 = Subtype1TestCacheStub
    //     0x6fc8e8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fc8ec: LoadField: r30 = r30->field_7
    //     0x6fc8ec: ldur            lr, [lr, #7]
    // 0x6fc8f0: blr             lr
    // 0x6fc8f4: cmp             w7, NULL
    // 0x6fc8f8: b.eq            #0x6fc904
    // 0x6fc8fc: tbnz            w7, #4, #0x6fc924
    // 0x6fc900: b               #0x6fc92c
    // 0x6fc904: r8 = List<Object?>
    //     0x6fc904: add             x8, PP, #0x30, lsl #12  ; [pp+0x30d90] Type: List<Object?>
    //     0x6fc908: ldr             x8, [x8, #0xd90]
    // 0x6fc90c: r3 = SubtypeTestCache
    //     0x6fc90c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30d98] SubtypeTestCache
    //     0x6fc910: ldr             x3, [x3, #0xd98]
    // 0x6fc914: r30 = InstanceOfStub
    //     0x6fc914: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fc918: LoadField: r30 = r30->field_7
    //     0x6fc918: ldur            lr, [lr, #7]
    // 0x6fc91c: blr             lr
    // 0x6fc920: b               #0x6fc930
    // 0x6fc924: r0 = false
    //     0x6fc924: add             x0, NULL, #0x30  ; false
    // 0x6fc928: b               #0x6fc930
    // 0x6fc92c: r0 = true
    //     0x6fc92c: add             x0, NULL, #0x20  ; true
    // 0x6fc930: tbnz            w0, #4, #0x6fc9a8
    // 0x6fc934: ldur            x0, [fp, #-0x10]
    // 0x6fc938: r1 = LoadClassIdInstr(r0)
    //     0x6fc938: ldur            x1, [x0, #-1]
    //     0x6fc93c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc940: r16 = <Citation>
    //     0x6fc940: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d58] TypeArguments: <Citation>
    //     0x6fc944: ldr             x16, [x16, #0xd58]
    // 0x6fc948: stp             x0, x16, [SP, #8]
    // 0x6fc94c: r16 = Closure: (Object?) => Citation from Function '_parseCitationSource@1319223438': static.
    //     0x6fc94c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d60] Closure: (Object?) => Citation from Function '_parseCitationSource@1319223438': static. (0x1069e09d4)
    //     0x6fc950: ldr             x16, [x16, #0xd60]
    // 0x6fc954: str             x16, [SP]
    // 0x6fc958: mov             x0, x1
    // 0x6fc95c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fc95c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fc960: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6fc960: mov             x17, #0xcdec
    //     0x6fc964: add             lr, x0, x17
    //     0x6fc968: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc96c: blr             lr
    // 0x6fc970: r1 = LoadClassIdInstr(r0)
    //     0x6fc970: ldur            x1, [x0, #-1]
    //     0x6fc974: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc978: mov             x16, x0
    // 0x6fc97c: mov             x0, x1
    // 0x6fc980: mov             x1, x16
    // 0x6fc984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fc984: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fc988: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6fc988: mov             x17, #0xd754
    //     0x6fc98c: add             lr, x0, x17
    //     0x6fc990: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc994: blr             lr
    // 0x6fc998: r0 = CitationMetadata()
    //     0x6fc998: bl              #0x6fc9c8  ; AllocateCitationMetadataStub -> CitationMetadata (size=0x8)
    // 0x6fc99c: LeaveFrame
    //     0x6fc99c: mov             SP, fp
    //     0x6fc9a0: ldp             fp, lr, [SP], #0x10
    // 0x6fc9a4: ret
    //     0x6fc9a4: ret             
    // 0x6fc9a8: ldur            x2, [fp, #-8]
    // 0x6fc9ac: r1 = "CitationMetadata"
    //     0x6fc9ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30da0] "CitationMetadata"
    //     0x6fc9b0: ldr             x1, [x1, #0xda0]
    // 0x6fc9b4: r0 = unhandledFormat()
    //     0x6fc9b4: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fc9b8: r0 = Throw()
    //     0x6fc9b8: bl              #0xe54334  ; ThrowStub
    // 0x6fc9bc: brk             #0
    // 0x6fc9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc9c4: b               #0x6fc5f0
  }
  [closure] static Citation _parseCitationSource(dynamic, Object?) {
    // ** addr: 0x6fc9d4, size: 0x30
    // 0x6fc9d4: EnterFrame
    //     0x6fc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc9d8: mov             fp, SP
    // 0x6fc9dc: CheckStackOverflow
    //     0x6fc9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc9e0: cmp             SP, x16
    //     0x6fc9e4: b.ls            #0x6fc9fc
    // 0x6fc9e8: ldr             x1, [fp, #0x10]
    // 0x6fc9ec: r0 = _parseCitationSource()
    //     0x6fc9ec: bl              #0x6fca04  ; [package:firebase_ai/src/api.dart] ::_parseCitationSource
    // 0x6fc9f0: LeaveFrame
    //     0x6fc9f0: mov             SP, fp
    //     0x6fc9f4: ldp             fp, lr, [SP], #0x10
    // 0x6fc9f8: ret
    //     0x6fc9f8: ret             
    // 0x6fc9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca00: b               #0x6fc9e8
  }
  static _ _parseCitationSource(/* No info */) {
    // ** addr: 0x6fca04, size: 0x274
    // 0x6fca04: EnterFrame
    //     0x6fca04: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca08: mov             fp, SP
    // 0x6fca0c: AllocStack(0x10)
    //     0x6fca0c: sub             SP, SP, #0x10
    // 0x6fca10: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6fca10: mov             x3, x1
    //     0x6fca14: stur            x1, [fp, #-8]
    // 0x6fca18: CheckStackOverflow
    //     0x6fca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fca1c: cmp             SP, x16
    //     0x6fca20: b.ls            #0x6fcc70
    // 0x6fca24: mov             x0, x3
    // 0x6fca28: r2 = Null
    //     0x6fca28: mov             x2, NULL
    // 0x6fca2c: r1 = Null
    //     0x6fca2c: mov             x1, NULL
    // 0x6fca30: cmp             w0, NULL
    // 0x6fca34: b.eq            #0x6fcacc
    // 0x6fca38: branchIfSmi(r0, 0x6fcacc)
    //     0x6fca38: tbz             w0, #0, #0x6fcacc
    // 0x6fca3c: r3 = LoadClassIdInstr(r0)
    //     0x6fca3c: ldur            x3, [x0, #-1]
    //     0x6fca40: ubfx            x3, x3, #0xc, #0x14
    // 0x6fca44: r17 = 6149
    //     0x6fca44: mov             x17, #0x1805
    // 0x6fca48: cmp             x3, x17
    // 0x6fca4c: b.eq            #0x6fcad4
    // 0x6fca50: r4 = LoadClassIdInstr(r0)
    //     0x6fca50: ldur            x4, [x0, #-1]
    //     0x6fca54: ubfx            x4, x4, #0xc, #0x14
    // 0x6fca58: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6fca5c: ldr             x3, [x3, #0x18]
    // 0x6fca60: ldr             x3, [x3, x4, lsl #3]
    // 0x6fca64: LoadField: r3 = r3->field_2b
    //     0x6fca64: ldur            w3, [x3, #0x2b]
    // 0x6fca68: DecompressPointer r3
    //     0x6fca68: add             x3, x3, HEAP, lsl #32
    // 0x6fca6c: cmp             w3, NULL
    // 0x6fca70: b.eq            #0x6fcacc
    // 0x6fca74: LoadField: r3 = r3->field_f
    //     0x6fca74: ldur            w3, [x3, #0xf]
    // 0x6fca78: lsr             x3, x3, #3
    // 0x6fca7c: r17 = 6149
    //     0x6fca7c: mov             x17, #0x1805
    // 0x6fca80: cmp             x3, x17
    // 0x6fca84: b.eq            #0x6fcad4
    // 0x6fca88: r3 = SubtypeTestCache
    //     0x6fca88: add             x3, PP, #0x30, lsl #12  ; [pp+0x30da8] SubtypeTestCache
    //     0x6fca8c: ldr             x3, [x3, #0xda8]
    // 0x6fca90: r30 = Subtype1TestCacheStub
    //     0x6fca90: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6fca94: LoadField: r30 = r30->field_7
    //     0x6fca94: ldur            lr, [lr, #7]
    // 0x6fca98: blr             lr
    // 0x6fca9c: cmp             w7, NULL
    // 0x6fcaa0: b.eq            #0x6fcaac
    // 0x6fcaa4: tbnz            w7, #4, #0x6fcacc
    // 0x6fcaa8: b               #0x6fcad4
    // 0x6fcaac: r8 = Map
    //     0x6fcaac: add             x8, PP, #0x30, lsl #12  ; [pp+0x30db0] Type: Map
    //     0x6fcab0: ldr             x8, [x8, #0xdb0]
    // 0x6fcab4: r3 = SubtypeTestCache
    //     0x6fcab4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30db8] SubtypeTestCache
    //     0x6fcab8: ldr             x3, [x3, #0xdb8]
    // 0x6fcabc: r30 = InstanceOfStub
    //     0x6fcabc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6fcac0: LoadField: r30 = r30->field_7
    //     0x6fcac0: ldur            lr, [lr, #7]
    // 0x6fcac4: blr             lr
    // 0x6fcac8: b               #0x6fcad8
    // 0x6fcacc: r0 = false
    //     0x6fcacc: add             x0, NULL, #0x30  ; false
    // 0x6fcad0: b               #0x6fcad8
    // 0x6fcad4: r0 = true
    //     0x6fcad4: add             x0, NULL, #0x20  ; true
    // 0x6fcad8: tbnz            w0, #4, #0x6fcc54
    // 0x6fcadc: ldur            x3, [fp, #-8]
    // 0x6fcae0: r0 = LoadClassIdInstr(r3)
    //     0x6fcae0: ldur            x0, [x3, #-1]
    //     0x6fcae4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcae8: mov             x1, x3
    // 0x6fcaec: r2 = "uri"
    //     0x6fcaec: ldr             x2, [PP, #0x75a0]  ; [pp+0x75a0] "uri"
    // 0x6fcaf0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fcaf0: sub             lr, x0, #0x108
    //     0x6fcaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcaf8: blr             lr
    // 0x6fcafc: mov             x3, x0
    // 0x6fcb00: r2 = Null
    //     0x6fcb00: mov             x2, NULL
    // 0x6fcb04: r1 = Null
    //     0x6fcb04: mov             x1, NULL
    // 0x6fcb08: stur            x3, [fp, #-0x10]
    // 0x6fcb0c: r4 = 60
    //     0x6fcb0c: mov             x4, #0x3c
    // 0x6fcb10: branchIfSmi(r0, 0x6fcb1c)
    //     0x6fcb10: tbz             w0, #0, #0x6fcb1c
    // 0x6fcb14: r4 = LoadClassIdInstr(r0)
    //     0x6fcb14: ldur            x4, [x0, #-1]
    //     0x6fcb18: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcb1c: sub             x4, x4, #0x5e
    // 0x6fcb20: cmp             x4, #1
    // 0x6fcb24: b.ls            #0x6fcb38
    // 0x6fcb28: r8 = String?
    //     0x6fcb28: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fcb2c: r3 = Null
    //     0x6fcb2c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dc0] Null
    //     0x6fcb30: ldr             x3, [x3, #0xdc0]
    // 0x6fcb34: r0 = String?()
    //     0x6fcb34: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fcb38: ldur            x3, [fp, #-8]
    // 0x6fcb3c: r0 = LoadClassIdInstr(r3)
    //     0x6fcb3c: ldur            x0, [x3, #-1]
    //     0x6fcb40: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcb44: mov             x1, x3
    // 0x6fcb48: r2 = "startIndex"
    //     0x6fcb48: ldr             x2, [PP, #0x10b0]  ; [pp+0x10b0] "startIndex"
    // 0x6fcb4c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fcb4c: sub             lr, x0, #0x108
    //     0x6fcb50: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcb54: blr             lr
    // 0x6fcb58: r2 = Null
    //     0x6fcb58: mov             x2, NULL
    // 0x6fcb5c: r1 = Null
    //     0x6fcb5c: mov             x1, NULL
    // 0x6fcb60: branchIfSmi(r0, 0x6fcb88)
    //     0x6fcb60: tbz             w0, #0, #0x6fcb88
    // 0x6fcb64: r4 = LoadClassIdInstr(r0)
    //     0x6fcb64: ldur            x4, [x0, #-1]
    //     0x6fcb68: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcb6c: sub             x4, x4, #0x3c
    // 0x6fcb70: cmp             x4, #1
    // 0x6fcb74: b.ls            #0x6fcb88
    // 0x6fcb78: r8 = int?
    //     0x6fcb78: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6fcb7c: r3 = Null
    //     0x6fcb7c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30dd0] Null
    //     0x6fcb80: ldr             x3, [x3, #0xdd0]
    // 0x6fcb84: r0 = int?()
    //     0x6fcb84: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6fcb88: ldur            x3, [fp, #-8]
    // 0x6fcb8c: r0 = LoadClassIdInstr(r3)
    //     0x6fcb8c: ldur            x0, [x3, #-1]
    //     0x6fcb90: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcb94: mov             x1, x3
    // 0x6fcb98: r2 = "endIndex"
    //     0x6fcb98: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ab8] "endIndex"
    //     0x6fcb9c: ldr             x2, [x2, #0xab8]
    // 0x6fcba0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fcba0: sub             lr, x0, #0x108
    //     0x6fcba4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcba8: blr             lr
    // 0x6fcbac: r2 = Null
    //     0x6fcbac: mov             x2, NULL
    // 0x6fcbb0: r1 = Null
    //     0x6fcbb0: mov             x1, NULL
    // 0x6fcbb4: branchIfSmi(r0, 0x6fcbdc)
    //     0x6fcbb4: tbz             w0, #0, #0x6fcbdc
    // 0x6fcbb8: r4 = LoadClassIdInstr(r0)
    //     0x6fcbb8: ldur            x4, [x0, #-1]
    //     0x6fcbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcbc0: sub             x4, x4, #0x3c
    // 0x6fcbc4: cmp             x4, #1
    // 0x6fcbc8: b.ls            #0x6fcbdc
    // 0x6fcbcc: r8 = int?
    //     0x6fcbcc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6fcbd0: r3 = Null
    //     0x6fcbd0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30de0] Null
    //     0x6fcbd4: ldr             x3, [x3, #0xde0]
    // 0x6fcbd8: r0 = int?()
    //     0x6fcbd8: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6fcbdc: ldur            x1, [fp, #-0x10]
    // 0x6fcbe0: cmp             w1, NULL
    // 0x6fcbe4: b.eq            #0x6fcbf0
    // 0x6fcbe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fcbe8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fcbec: r0 = parse()
    //     0x6fcbec: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x6fcbf0: ldur            x1, [fp, #-8]
    // 0x6fcbf4: r0 = LoadClassIdInstr(r1)
    //     0x6fcbf4: ldur            x0, [x1, #-1]
    //     0x6fcbf8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcbfc: r2 = "license"
    //     0x6fcbfc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30df0] "license"
    //     0x6fcc00: ldr             x2, [x2, #0xdf0]
    // 0x6fcc04: r0 = GDT[cid_x0 + -0x108]()
    //     0x6fcc04: sub             lr, x0, #0x108
    //     0x6fcc08: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcc0c: blr             lr
    // 0x6fcc10: r2 = Null
    //     0x6fcc10: mov             x2, NULL
    // 0x6fcc14: r1 = Null
    //     0x6fcc14: mov             x1, NULL
    // 0x6fcc18: r4 = 60
    //     0x6fcc18: mov             x4, #0x3c
    // 0x6fcc1c: branchIfSmi(r0, 0x6fcc28)
    //     0x6fcc1c: tbz             w0, #0, #0x6fcc28
    // 0x6fcc20: r4 = LoadClassIdInstr(r0)
    //     0x6fcc20: ldur            x4, [x0, #-1]
    //     0x6fcc24: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcc28: sub             x4, x4, #0x5e
    // 0x6fcc2c: cmp             x4, #1
    // 0x6fcc30: b.ls            #0x6fcc44
    // 0x6fcc34: r8 = String?
    //     0x6fcc34: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6fcc38: r3 = Null
    //     0x6fcc38: add             x3, PP, #0x30, lsl #12  ; [pp+0x30df8] Null
    //     0x6fcc3c: ldr             x3, [x3, #0xdf8]
    // 0x6fcc40: r0 = String?()
    //     0x6fcc40: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6fcc44: r0 = Citation()
    //     0x6fcc44: bl              #0x6fcc78  ; AllocateCitationStub -> Citation (size=0x8)
    // 0x6fcc48: LeaveFrame
    //     0x6fcc48: mov             SP, fp
    //     0x6fcc4c: ldp             fp, lr, [SP], #0x10
    // 0x6fcc50: ret
    //     0x6fcc50: ret             
    // 0x6fcc54: ldur            x1, [fp, #-8]
    // 0x6fcc58: mov             x2, x1
    // 0x6fcc5c: r1 = "CitationSource"
    //     0x6fcc5c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30e08] "CitationSource"
    //     0x6fcc60: ldr             x1, [x1, #0xe08]
    // 0x6fcc64: r0 = unhandledFormat()
    //     0x6fcc64: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6fcc68: r0 = Throw()
    //     0x6fcc68: bl              #0xe54334  ; ThrowStub
    // 0x6fcc6c: brk             #0
    // 0x6fcc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcc70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcc74: b               #0x6fca24
  }
}

// class id: 4512, size: 0x8, field offset: 0x8
class VertexSerialization extends Object
    implements SerializationStrategy {

  [closure] GenerateContentResponse parseGenerateContentResponse(dynamic, Object) {
    // ** addr: 0x6f736c, size: 0x3c
    // 0x6f736c: EnterFrame
    //     0x6f736c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7370: mov             fp, SP
    // 0x6f7374: ldr             x0, [fp, #0x18]
    // 0x6f7378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7378: ldur            w1, [x0, #0x17]
    // 0x6f737c: DecompressPointer r1
    //     0x6f737c: add             x1, x1, HEAP, lsl #32
    // 0x6f7380: CheckStackOverflow
    //     0x6f7380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7384: cmp             SP, x16
    //     0x6f7388: b.ls            #0x6f73a0
    // 0x6f738c: ldr             x2, [fp, #0x10]
    // 0x6f7390: r0 = parseGenerateContentResponse()
    //     0x6f7390: bl              #0x6f73a8  ; [package:firebase_ai/src/api.dart] VertexSerialization::parseGenerateContentResponse
    // 0x6f7394: LeaveFrame
    //     0x6f7394: mov             SP, fp
    //     0x6f7398: ldp             fp, lr, [SP], #0x10
    // 0x6f739c: ret
    //     0x6f739c: ret             
    // 0x6f73a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f73a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f73a4: b               #0x6f738c
  }
  _ parseGenerateContentResponse(/* No info */) {
    // ** addr: 0x6f73a8, size: 0x608
    // 0x6f73a8: EnterFrame
    //     0x6f73a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f73ac: mov             fp, SP
    // 0x6f73b0: AllocStack(0x40)
    //     0x6f73b0: sub             SP, SP, #0x40
    // 0x6f73b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6f73b4: mov             x3, x2
    //     0x6f73b8: stur            x2, [fp, #-8]
    // 0x6f73bc: CheckStackOverflow
    //     0x6f73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f73c0: cmp             SP, x16
    //     0x6f73c4: b.ls            #0x6f79a8
    // 0x6f73c8: mov             x0, x3
    // 0x6f73cc: r2 = Null
    //     0x6f73cc: mov             x2, NULL
    // 0x6f73d0: r1 = Null
    //     0x6f73d0: mov             x1, NULL
    // 0x6f73d4: cmp             w0, NULL
    // 0x6f73d8: b.eq            #0x6f7424
    // 0x6f73dc: branchIfSmi(r0, 0x6f7424)
    //     0x6f73dc: tbz             w0, #0, #0x6f7424
    // 0x6f73e0: r3 = SubtypeTestCache
    //     0x6f73e0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30568] SubtypeTestCache
    //     0x6f73e4: ldr             x3, [x3, #0x568]
    // 0x6f73e8: r30 = Subtype2TestCacheStub
    //     0x6f73e8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f73ec: LoadField: r30 = r30->field_7
    //     0x6f73ec: ldur            lr, [lr, #7]
    // 0x6f73f0: blr             lr
    // 0x6f73f4: cmp             w7, NULL
    // 0x6f73f8: b.eq            #0x6f7404
    // 0x6f73fc: tbnz            w7, #4, #0x6f7424
    // 0x6f7400: b               #0x6f742c
    // 0x6f7404: r8 = Map<Object?, Object?>
    //     0x6f7404: add             x8, PP, #0x30, lsl #12  ; [pp+0x30570] Type: Map<Object?, Object?>
    //     0x6f7408: ldr             x8, [x8, #0x570]
    // 0x6f740c: r3 = SubtypeTestCache
    //     0x6f740c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30578] SubtypeTestCache
    //     0x6f7410: ldr             x3, [x3, #0x578]
    // 0x6f7414: r30 = InstanceOfStub
    //     0x6f7414: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7418: LoadField: r30 = r30->field_7
    //     0x6f7418: ldur            lr, [lr, #7]
    // 0x6f741c: blr             lr
    // 0x6f7420: b               #0x6f7430
    // 0x6f7424: r0 = false
    //     0x6f7424: add             x0, NULL, #0x30  ; false
    // 0x6f7428: b               #0x6f7430
    // 0x6f742c: r0 = true
    //     0x6f742c: add             x0, NULL, #0x20  ; true
    // 0x6f7430: tbnz            w0, #4, #0x6f74b8
    // 0x6f7434: ldur            x3, [fp, #-8]
    // 0x6f7438: r0 = LoadClassIdInstr(r3)
    //     0x6f7438: ldur            x0, [x3, #-1]
    //     0x6f743c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7440: mov             x1, x3
    // 0x6f7444: r2 = "error"
    //     0x6f7444: ldr             x2, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x6f7448: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f7448: sub             lr, x0, #0x108
    //     0x6f744c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7450: blr             lr
    // 0x6f7454: mov             x3, x0
    // 0x6f7458: stur            x3, [fp, #-0x10]
    // 0x6f745c: cmp             w3, NULL
    // 0x6f7460: b.ne            #0x6f7488
    // 0x6f7464: ldur            x4, [fp, #-8]
    // 0x6f7468: r0 = LoadClassIdInstr(r4)
    //     0x6f7468: ldur            x0, [x4, #-1]
    //     0x6f746c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7470: mov             x1, x4
    // 0x6f7474: r2 = "error"
    //     0x6f7474: ldr             x2, [PP, #0x1c08]  ; [pp+0x1c08] "error"
    // 0x6f7478: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7478: add             lr, x0, #0x3e0
    //     0x6f747c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7480: blr             lr
    // 0x6f7484: tbnz            w0, #4, #0x6f74b8
    // 0x6f7488: ldur            x0, [fp, #-0x10]
    // 0x6f748c: r2 = Null
    //     0x6f748c: mov             x2, NULL
    // 0x6f7490: r1 = Null
    //     0x6f7490: mov             x1, NULL
    // 0x6f7494: cmp             w0, NULL
    // 0x6f7498: b.eq            #0x6f74a8
    // 0x6f749c: cmp             w0, NULL
    // 0x6f74a0: b.ne            #0x6f74b0
    // 0x6f74a4: b               #0x6f74a8
    // 0x6f74a8: r0 = false
    //     0x6f74a8: add             x0, NULL, #0x30  ; false
    // 0x6f74ac: b               #0x6f74b4
    // 0x6f74b0: r0 = true
    //     0x6f74b0: add             x0, NULL, #0x20  ; true
    // 0x6f74b4: tbz             w0, #4, #0x6f7998
    // 0x6f74b8: ldur            x0, [fp, #-8]
    // 0x6f74bc: r2 = Null
    //     0x6f74bc: mov             x2, NULL
    // 0x6f74c0: r1 = Null
    //     0x6f74c0: mov             x1, NULL
    // 0x6f74c4: cmp             w0, NULL
    // 0x6f74c8: b.eq            #0x6f7514
    // 0x6f74cc: branchIfSmi(r0, 0x6f7514)
    //     0x6f74cc: tbz             w0, #0, #0x6f7514
    // 0x6f74d0: r3 = SubtypeTestCache
    //     0x6f74d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30580] SubtypeTestCache
    //     0x6f74d4: ldr             x3, [x3, #0x580]
    // 0x6f74d8: r30 = Subtype2TestCacheStub
    //     0x6f74d8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f74dc: LoadField: r30 = r30->field_7
    //     0x6f74dc: ldur            lr, [lr, #7]
    // 0x6f74e0: blr             lr
    // 0x6f74e4: cmp             w7, NULL
    // 0x6f74e8: b.eq            #0x6f74f4
    // 0x6f74ec: tbnz            w7, #4, #0x6f7514
    // 0x6f74f0: b               #0x6f751c
    // 0x6f74f4: r8 = Map<Object?, Object?>
    //     0x6f74f4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30588] Type: Map<Object?, Object?>
    //     0x6f74f8: ldr             x8, [x8, #0x588]
    // 0x6f74fc: r3 = SubtypeTestCache
    //     0x6f74fc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30590] SubtypeTestCache
    //     0x6f7500: ldr             x3, [x3, #0x590]
    // 0x6f7504: r30 = InstanceOfStub
    //     0x6f7504: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7508: LoadField: r30 = r30->field_7
    //     0x6f7508: ldur            lr, [lr, #7]
    // 0x6f750c: blr             lr
    // 0x6f7510: b               #0x6f7520
    // 0x6f7514: r0 = false
    //     0x6f7514: add             x0, NULL, #0x30  ; false
    // 0x6f7518: b               #0x6f7520
    // 0x6f751c: r0 = true
    //     0x6f751c: add             x0, NULL, #0x20  ; true
    // 0x6f7520: tbnz            w0, #4, #0x6f7690
    // 0x6f7524: ldur            x3, [fp, #-8]
    // 0x6f7528: r0 = LoadClassIdInstr(r3)
    //     0x6f7528: ldur            x0, [x3, #-1]
    //     0x6f752c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7530: mov             x1, x3
    // 0x6f7534: r2 = "candidates"
    //     0x6f7534: add             x2, PP, #0x30, lsl #12  ; [pp+0x30598] "candidates"
    //     0x6f7538: ldr             x2, [x2, #0x598]
    // 0x6f753c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f753c: sub             lr, x0, #0x108
    //     0x6f7540: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7544: blr             lr
    // 0x6f7548: mov             x3, x0
    // 0x6f754c: stur            x3, [fp, #-0x18]
    // 0x6f7550: cmp             w3, NULL
    // 0x6f7554: b.ne            #0x6f7580
    // 0x6f7558: ldur            x4, [fp, #-8]
    // 0x6f755c: r0 = LoadClassIdInstr(r4)
    //     0x6f755c: ldur            x0, [x4, #-1]
    //     0x6f7560: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7564: mov             x1, x4
    // 0x6f7568: r2 = "candidates"
    //     0x6f7568: add             x2, PP, #0x30, lsl #12  ; [pp+0x30598] "candidates"
    //     0x6f756c: ldr             x2, [x2, #0x598]
    // 0x6f7570: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7570: add             lr, x0, #0x3e0
    //     0x6f7574: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7578: blr             lr
    // 0x6f757c: tbnz            w0, #4, #0x6f7690
    // 0x6f7580: ldur            x0, [fp, #-0x18]
    // 0x6f7584: r2 = Null
    //     0x6f7584: mov             x2, NULL
    // 0x6f7588: r1 = Null
    //     0x6f7588: mov             x1, NULL
    // 0x6f758c: cmp             w0, NULL
    // 0x6f7590: b.eq            #0x6f7614
    // 0x6f7594: branchIfSmi(r0, 0x6f7614)
    //     0x6f7594: tbz             w0, #0, #0x6f7614
    // 0x6f7598: r4 = LoadClassIdInstr(r0)
    //     0x6f7598: ldur            x4, [x0, #-1]
    //     0x6f759c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f75a0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f75a4: ldr             x3, [x3, #0x18]
    // 0x6f75a8: ldr             x3, [x3, x4, lsl #3]
    // 0x6f75ac: LoadField: r3 = r3->field_2b
    //     0x6f75ac: ldur            w3, [x3, #0x2b]
    // 0x6f75b0: DecompressPointer r3
    //     0x6f75b0: add             x3, x3, HEAP, lsl #32
    // 0x6f75b4: cmp             w3, NULL
    // 0x6f75b8: b.eq            #0x6f7614
    // 0x6f75bc: LoadField: r3 = r3->field_f
    //     0x6f75bc: ldur            w3, [x3, #0xf]
    // 0x6f75c0: lsr             x3, x3, #3
    // 0x6f75c4: r17 = 6150
    //     0x6f75c4: mov             x17, #0x1806
    // 0x6f75c8: cmp             x3, x17
    // 0x6f75cc: b.eq            #0x6f761c
    // 0x6f75d0: r3 = SubtypeTestCache
    //     0x6f75d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x305a0] SubtypeTestCache
    //     0x6f75d4: ldr             x3, [x3, #0x5a0]
    // 0x6f75d8: r30 = Subtype1TestCacheStub
    //     0x6f75d8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f75dc: LoadField: r30 = r30->field_7
    //     0x6f75dc: ldur            lr, [lr, #7]
    // 0x6f75e0: blr             lr
    // 0x6f75e4: cmp             w7, NULL
    // 0x6f75e8: b.eq            #0x6f75f4
    // 0x6f75ec: tbnz            w7, #4, #0x6f7614
    // 0x6f75f0: b               #0x6f761c
    // 0x6f75f4: r8 = List<Object?>
    //     0x6f75f4: add             x8, PP, #0x30, lsl #12  ; [pp+0x305a8] Type: List<Object?>
    //     0x6f75f8: ldr             x8, [x8, #0x5a8]
    // 0x6f75fc: r3 = SubtypeTestCache
    //     0x6f75fc: add             x3, PP, #0x30, lsl #12  ; [pp+0x305b0] SubtypeTestCache
    //     0x6f7600: ldr             x3, [x3, #0x5b0]
    // 0x6f7604: r30 = InstanceOfStub
    //     0x6f7604: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7608: LoadField: r30 = r30->field_7
    //     0x6f7608: ldur            lr, [lr, #7]
    // 0x6f760c: blr             lr
    // 0x6f7610: b               #0x6f7620
    // 0x6f7614: r0 = false
    //     0x6f7614: add             x0, NULL, #0x30  ; false
    // 0x6f7618: b               #0x6f7620
    // 0x6f761c: r0 = true
    //     0x6f761c: add             x0, NULL, #0x20  ; true
    // 0x6f7620: tbnz            w0, #4, #0x6f7690
    // 0x6f7624: ldur            x0, [fp, #-0x18]
    // 0x6f7628: r1 = LoadClassIdInstr(r0)
    //     0x6f7628: ldur            x1, [x0, #-1]
    //     0x6f762c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7630: r16 = <Candidate>
    //     0x6f7630: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b8] TypeArguments: <Candidate>
    //     0x6f7634: ldr             x16, [x16, #0x5b8]
    // 0x6f7638: stp             x0, x16, [SP, #8]
    // 0x6f763c: r16 = Closure: (Object?) => Candidate from Function '_parseCandidate@1319223438': static.
    //     0x6f763c: add             x16, PP, #0x30, lsl #12  ; [pp+0x305c0] Closure: (Object?) => Candidate from Function '_parseCandidate@1319223438': static. (0x1069de4ec)
    //     0x6f7640: ldr             x16, [x16, #0x5c0]
    // 0x6f7644: str             x16, [SP]
    // 0x6f7648: mov             x0, x1
    // 0x6f764c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f764c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f7650: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f7650: mov             x17, #0xcdec
    //     0x6f7654: add             lr, x0, x17
    //     0x6f7658: ldr             lr, [x21, lr, lsl #3]
    //     0x6f765c: blr             lr
    // 0x6f7660: r1 = LoadClassIdInstr(r0)
    //     0x6f7660: ldur            x1, [x0, #-1]
    //     0x6f7664: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7668: mov             x16, x0
    // 0x6f766c: mov             x0, x1
    // 0x6f7670: mov             x1, x16
    // 0x6f7674: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f7674: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7678: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6f7678: mov             x17, #0xd754
    //     0x6f767c: add             lr, x0, x17
    //     0x6f7680: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7684: blr             lr
    // 0x6f7688: mov             x3, x0
    // 0x6f768c: b               #0x6f76a4
    // 0x6f7690: r1 = <Candidate>
    //     0x6f7690: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b8] TypeArguments: <Candidate>
    //     0x6f7694: ldr             x1, [x1, #0x5b8]
    // 0x6f7698: r2 = 0
    //     0x6f7698: mov             x2, #0
    // 0x6f769c: r0 = _GrowableList()
    //     0x6f769c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f76a0: mov             x3, x0
    // 0x6f76a4: ldur            x0, [fp, #-8]
    // 0x6f76a8: stur            x3, [fp, #-0x18]
    // 0x6f76ac: r2 = Null
    //     0x6f76ac: mov             x2, NULL
    // 0x6f76b0: r1 = Null
    //     0x6f76b0: mov             x1, NULL
    // 0x6f76b4: cmp             w0, NULL
    // 0x6f76b8: b.eq            #0x6f7704
    // 0x6f76bc: branchIfSmi(r0, 0x6f7704)
    //     0x6f76bc: tbz             w0, #0, #0x6f7704
    // 0x6f76c0: r3 = SubtypeTestCache
    //     0x6f76c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x305c8] SubtypeTestCache
    //     0x6f76c4: ldr             x3, [x3, #0x5c8]
    // 0x6f76c8: r30 = Subtype2TestCacheStub
    //     0x6f76c8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f76cc: LoadField: r30 = r30->field_7
    //     0x6f76cc: ldur            lr, [lr, #7]
    // 0x6f76d0: blr             lr
    // 0x6f76d4: cmp             w7, NULL
    // 0x6f76d8: b.eq            #0x6f76e4
    // 0x6f76dc: tbnz            w7, #4, #0x6f7704
    // 0x6f76e0: b               #0x6f770c
    // 0x6f76e4: r8 = Map<Object?, Object?>
    //     0x6f76e4: add             x8, PP, #0x30, lsl #12  ; [pp+0x305d0] Type: Map<Object?, Object?>
    //     0x6f76e8: ldr             x8, [x8, #0x5d0]
    // 0x6f76ec: r3 = SubtypeTestCache
    //     0x6f76ec: add             x3, PP, #0x30, lsl #12  ; [pp+0x305d8] SubtypeTestCache
    //     0x6f76f0: ldr             x3, [x3, #0x5d8]
    // 0x6f76f4: r30 = InstanceOfStub
    //     0x6f76f4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f76f8: LoadField: r30 = r30->field_7
    //     0x6f76f8: ldur            lr, [lr, #7]
    // 0x6f76fc: blr             lr
    // 0x6f7700: b               #0x6f7710
    // 0x6f7704: r0 = false
    //     0x6f7704: add             x0, NULL, #0x30  ; false
    // 0x6f7708: b               #0x6f7710
    // 0x6f770c: r0 = true
    //     0x6f770c: add             x0, NULL, #0x20  ; true
    // 0x6f7710: tbnz            w0, #4, #0x6f7790
    // 0x6f7714: ldur            x3, [fp, #-8]
    // 0x6f7718: r0 = LoadClassIdInstr(r3)
    //     0x6f7718: ldur            x0, [x3, #-1]
    //     0x6f771c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7720: mov             x1, x3
    // 0x6f7724: r2 = "promptFeedback"
    //     0x6f7724: add             x2, PP, #0x30, lsl #12  ; [pp+0x305e0] "promptFeedback"
    //     0x6f7728: ldr             x2, [x2, #0x5e0]
    // 0x6f772c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f772c: sub             lr, x0, #0x108
    //     0x6f7730: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7734: blr             lr
    // 0x6f7738: mov             x3, x0
    // 0x6f773c: stur            x3, [fp, #-0x20]
    // 0x6f7740: cmp             w3, NULL
    // 0x6f7744: b.eq            #0x6f7750
    // 0x6f7748: mov             x1, x3
    // 0x6f774c: b               #0x6f777c
    // 0x6f7750: ldur            x4, [fp, #-8]
    // 0x6f7754: r0 = LoadClassIdInstr(r4)
    //     0x6f7754: ldur            x0, [x4, #-1]
    //     0x6f7758: ubfx            x0, x0, #0xc, #0x14
    // 0x6f775c: mov             x1, x4
    // 0x6f7760: r2 = "promptFeedback"
    //     0x6f7760: add             x2, PP, #0x30, lsl #12  ; [pp+0x305e0] "promptFeedback"
    //     0x6f7764: ldr             x2, [x2, #0x5e0]
    // 0x6f7768: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7768: add             lr, x0, #0x3e0
    //     0x6f776c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7770: blr             lr
    // 0x6f7774: tbnz            w0, #4, #0x6f7790
    // 0x6f7778: ldur            x1, [fp, #-0x20]
    // 0x6f777c: cmp             w1, NULL
    // 0x6f7780: b.eq            #0x6f7790
    // 0x6f7784: r0 = _parsePromptFeedback()
    //     0x6f7784: bl              #0x6f9928  ; [package:firebase_ai/src/api.dart] ::_parsePromptFeedback
    // 0x6f7788: mov             x3, x0
    // 0x6f778c: b               #0x6f7794
    // 0x6f7790: r3 = Null
    //     0x6f7790: mov             x3, NULL
    // 0x6f7794: ldur            x0, [fp, #-8]
    // 0x6f7798: stur            x3, [fp, #-0x20]
    // 0x6f779c: r2 = Null
    //     0x6f779c: mov             x2, NULL
    // 0x6f77a0: r1 = Null
    //     0x6f77a0: mov             x1, NULL
    // 0x6f77a4: cmp             w0, NULL
    // 0x6f77a8: b.eq            #0x6f77f4
    // 0x6f77ac: branchIfSmi(r0, 0x6f77f4)
    //     0x6f77ac: tbz             w0, #0, #0x6f77f4
    // 0x6f77b0: r3 = SubtypeTestCache
    //     0x6f77b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x305e8] SubtypeTestCache
    //     0x6f77b4: ldr             x3, [x3, #0x5e8]
    // 0x6f77b8: r30 = Subtype2TestCacheStub
    //     0x6f77b8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f77bc: LoadField: r30 = r30->field_7
    //     0x6f77bc: ldur            lr, [lr, #7]
    // 0x6f77c0: blr             lr
    // 0x6f77c4: cmp             w7, NULL
    // 0x6f77c8: b.eq            #0x6f77d4
    // 0x6f77cc: tbnz            w7, #4, #0x6f77f4
    // 0x6f77d0: b               #0x6f77fc
    // 0x6f77d4: r8 = Map<Object?, Object?>
    //     0x6f77d4: add             x8, PP, #0x30, lsl #12  ; [pp+0x305f0] Type: Map<Object?, Object?>
    //     0x6f77d8: ldr             x8, [x8, #0x5f0]
    // 0x6f77dc: r3 = SubtypeTestCache
    //     0x6f77dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x305f8] SubtypeTestCache
    //     0x6f77e0: ldr             x3, [x3, #0x5f8]
    // 0x6f77e4: r30 = InstanceOfStub
    //     0x6f77e4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f77e8: LoadField: r30 = r30->field_7
    //     0x6f77e8: ldur            lr, [lr, #7]
    // 0x6f77ec: blr             lr
    // 0x6f77f0: b               #0x6f7800
    // 0x6f77f4: r0 = false
    //     0x6f77f4: add             x0, NULL, #0x30  ; false
    // 0x6f77f8: b               #0x6f7800
    // 0x6f77fc: r0 = true
    //     0x6f77fc: add             x0, NULL, #0x20  ; true
    // 0x6f7800: tbnz            w0, #4, #0x6f787c
    // 0x6f7804: ldur            x3, [fp, #-8]
    // 0x6f7808: r0 = LoadClassIdInstr(r3)
    //     0x6f7808: ldur            x0, [x3, #-1]
    //     0x6f780c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7810: mov             x1, x3
    // 0x6f7814: r2 = "usageMetadata"
    //     0x6f7814: add             x2, PP, #0x30, lsl #12  ; [pp+0x30600] "usageMetadata"
    //     0x6f7818: ldr             x2, [x2, #0x600]
    // 0x6f781c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f781c: sub             lr, x0, #0x108
    //     0x6f7820: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7824: blr             lr
    // 0x6f7828: mov             x3, x0
    // 0x6f782c: stur            x3, [fp, #-0x28]
    // 0x6f7830: cmp             w3, NULL
    // 0x6f7834: b.eq            #0x6f7840
    // 0x6f7838: mov             x1, x3
    // 0x6f783c: b               #0x6f786c
    // 0x6f7840: ldur            x4, [fp, #-8]
    // 0x6f7844: r0 = LoadClassIdInstr(r4)
    //     0x6f7844: ldur            x0, [x4, #-1]
    //     0x6f7848: ubfx            x0, x0, #0xc, #0x14
    // 0x6f784c: mov             x1, x4
    // 0x6f7850: r2 = "usageMetadata"
    //     0x6f7850: add             x2, PP, #0x30, lsl #12  ; [pp+0x30600] "usageMetadata"
    //     0x6f7854: ldr             x2, [x2, #0x600]
    // 0x6f7858: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7858: add             lr, x0, #0x3e0
    //     0x6f785c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7860: blr             lr
    // 0x6f7864: tbnz            w0, #4, #0x6f787c
    // 0x6f7868: ldur            x1, [fp, #-0x28]
    // 0x6f786c: cmp             w1, NULL
    // 0x6f7870: b.eq            #0x6f787c
    // 0x6f7874: r0 = parseUsageMetadata()
    //     0x6f7874: bl              #0x6f8c78  ; [package:firebase_ai/src/api.dart] ::parseUsageMetadata
    // 0x6f7878: b               #0x6f7968
    // 0x6f787c: ldur            x0, [fp, #-8]
    // 0x6f7880: r2 = Null
    //     0x6f7880: mov             x2, NULL
    // 0x6f7884: r1 = Null
    //     0x6f7884: mov             x1, NULL
    // 0x6f7888: cmp             w0, NULL
    // 0x6f788c: b.eq            #0x6f78d8
    // 0x6f7890: branchIfSmi(r0, 0x6f78d8)
    //     0x6f7890: tbz             w0, #0, #0x6f78d8
    // 0x6f7894: r3 = SubtypeTestCache
    //     0x6f7894: add             x3, PP, #0x30, lsl #12  ; [pp+0x30608] SubtypeTestCache
    //     0x6f7898: ldr             x3, [x3, #0x608]
    // 0x6f789c: r30 = Subtype2TestCacheStub
    //     0x6f789c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f78a0: LoadField: r30 = r30->field_7
    //     0x6f78a0: ldur            lr, [lr, #7]
    // 0x6f78a4: blr             lr
    // 0x6f78a8: cmp             w7, NULL
    // 0x6f78ac: b.eq            #0x6f78b8
    // 0x6f78b0: tbnz            w7, #4, #0x6f78d8
    // 0x6f78b4: b               #0x6f78e0
    // 0x6f78b8: r8 = Map<Object?, Object?>
    //     0x6f78b8: add             x8, PP, #0x30, lsl #12  ; [pp+0x30610] Type: Map<Object?, Object?>
    //     0x6f78bc: ldr             x8, [x8, #0x610]
    // 0x6f78c0: r3 = SubtypeTestCache
    //     0x6f78c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30618] SubtypeTestCache
    //     0x6f78c4: ldr             x3, [x3, #0x618]
    // 0x6f78c8: r30 = InstanceOfStub
    //     0x6f78c8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f78cc: LoadField: r30 = r30->field_7
    //     0x6f78cc: ldur            lr, [lr, #7]
    // 0x6f78d0: blr             lr
    // 0x6f78d4: b               #0x6f78e4
    // 0x6f78d8: r0 = false
    //     0x6f78d8: add             x0, NULL, #0x30  ; false
    // 0x6f78dc: b               #0x6f78e4
    // 0x6f78e0: r0 = true
    //     0x6f78e0: add             x0, NULL, #0x20  ; true
    // 0x6f78e4: tbnz            w0, #4, #0x6f7968
    // 0x6f78e8: ldur            x3, [fp, #-8]
    // 0x6f78ec: r0 = LoadClassIdInstr(r3)
    //     0x6f78ec: ldur            x0, [x3, #-1]
    //     0x6f78f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f78f4: mov             x1, x3
    // 0x6f78f8: r2 = "totalTokens"
    //     0x6f78f8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30620] "totalTokens"
    //     0x6f78fc: ldr             x2, [x2, #0x620]
    // 0x6f7900: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f7900: sub             lr, x0, #0x108
    //     0x6f7904: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7908: blr             lr
    // 0x6f790c: mov             x3, x0
    // 0x6f7910: stur            x3, [fp, #-0x28]
    // 0x6f7914: cmp             w3, NULL
    // 0x6f7918: b.eq            #0x6f7924
    // 0x6f791c: mov             x0, x3
    // 0x6f7920: b               #0x6f794c
    // 0x6f7924: ldur            x1, [fp, #-8]
    // 0x6f7928: r0 = LoadClassIdInstr(r1)
    //     0x6f7928: ldur            x0, [x1, #-1]
    //     0x6f792c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7930: r2 = "totalTokens"
    //     0x6f7930: add             x2, PP, #0x30, lsl #12  ; [pp+0x30620] "totalTokens"
    //     0x6f7934: ldr             x2, [x2, #0x620]
    // 0x6f7938: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7938: add             lr, x0, #0x3e0
    //     0x6f793c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7940: blr             lr
    // 0x6f7944: tbnz            w0, #4, #0x6f7968
    // 0x6f7948: ldur            x0, [fp, #-0x28]
    // 0x6f794c: r1 = 60
    //     0x6f794c: mov             x1, #0x3c
    // 0x6f7950: branchIfSmi(r0, 0x6f795c)
    //     0x6f7950: tbz             w0, #0, #0x6f795c
    // 0x6f7954: r1 = LoadClassIdInstr(r0)
    //     0x6f7954: ldur            x1, [x0, #-1]
    //     0x6f7958: ubfx            x1, x1, #0xc, #0x14
    // 0x6f795c: sub             x16, x1, #0x3c
    // 0x6f7960: cmp             x16, #1
    // 0x6f7964: b.ls            #0x6f7968
    // 0x6f7968: ldur            x1, [fp, #-0x18]
    // 0x6f796c: ldur            x0, [fp, #-0x20]
    // 0x6f7970: r0 = GenerateContentResponse()
    //     0x6f7970: bl              #0x6f8c6c  ; AllocateGenerateContentResponseStub -> GenerateContentResponse (size=0x10)
    // 0x6f7974: mov             x1, x0
    // 0x6f7978: ldur            x0, [fp, #-0x18]
    // 0x6f797c: StoreField: r1->field_7 = r0
    //     0x6f797c: stur            w0, [x1, #7]
    // 0x6f7980: ldur            x0, [fp, #-0x20]
    // 0x6f7984: StoreField: r1->field_b = r0
    //     0x6f7984: stur            w0, [x1, #0xb]
    // 0x6f7988: mov             x0, x1
    // 0x6f798c: LeaveFrame
    //     0x6f798c: mov             SP, fp
    //     0x6f7990: ldp             fp, lr, [SP], #0x10
    // 0x6f7994: ret
    //     0x6f7994: ret             
    // 0x6f7998: ldur            x1, [fp, #-0x10]
    // 0x6f799c: r0 = parseError()
    //     0x6f799c: bl              #0x6f79b0  ; [package:firebase_ai/src/error.dart] ::parseError
    // 0x6f79a0: r0 = Throw()
    //     0x6f79a0: bl              #0xe54334  ; ThrowStub
    // 0x6f79a4: brk             #0
    // 0x6f79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f79a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79ac: b               #0x6f73c8
  }
}

// class id: 4513, size: 0x8, field offset: 0x8
abstract class SerializationStrategy extends Object {
}

// class id: 4514, size: 0x8, field offset: 0x8
class ModalityTokenCount extends Object {
}

// class id: 4515, size: 0x8, field offset: 0x8
class Citation extends Object {
}

// class id: 4516, size: 0x8, field offset: 0x8
class CitationMetadata extends Object {
}

// class id: 4517, size: 0x8, field offset: 0x8
class SafetyRating extends Object {
}

// class id: 4518, size: 0x8, field offset: 0x8
class UrlContextMetadata extends Object {
}

// class id: 4519, size: 0x8, field offset: 0x8
class UrlMetadata extends Object {
}

// class id: 4520, size: 0x8, field offset: 0x8
class GroundingMetadata extends Object {
}

// class id: 4521, size: 0x8, field offset: 0x8
class SearchEntryPoint extends Object {
}

// class id: 4522, size: 0x8, field offset: 0x8
class GroundingSupport extends Object {
}

// class id: 4523, size: 0x8, field offset: 0x8
class GroundingChunk extends Object {
}

// class id: 4524, size: 0x8, field offset: 0x8
class GoogleMapsGroundingChunk extends Object {
}

// class id: 4525, size: 0x8, field offset: 0x8
class WebGroundingChunk extends Object {
}

// class id: 4526, size: 0x8, field offset: 0x8
class Segment extends Object {
}

// class id: 4527, size: 0x14, field offset: 0x8
class Candidate extends Object {
}

// class id: 4528, size: 0x8, field offset: 0x8
class UsageMetadata extends Object {
}

// class id: 4529, size: 0x10, field offset: 0x8
class PromptFeedback extends Object {
}

// class id: 4530, size: 0x10, field offset: 0x8
class GenerateContentResponse extends Object {

  get _ text(/* No info */) {
    // ** addr: 0x6d5760, size: 0x4ac
    // 0x6d5760: EnterFrame
    //     0x6d5760: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5764: mov             fp, SP
    // 0x6d5768: AllocStack(0x38)
    //     0x6d5768: sub             SP, SP, #0x38
    // 0x6d576c: CheckStackOverflow
    //     0x6d576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5770: cmp             SP, x16
    //     0x6d5774: b.ls            #0x6d5bf4
    // 0x6d5778: LoadField: r2 = r1->field_7
    //     0x6d5778: ldur            w2, [x1, #7]
    // 0x6d577c: DecompressPointer r2
    //     0x6d577c: add             x2, x2, HEAP, lsl #32
    // 0x6d5780: LoadField: r0 = r2->field_b
    //     0x6d5780: ldur            w0, [x2, #0xb]
    // 0x6d5784: r3 = LoadInt32Instr(r0)
    //     0x6d5784: sbfx            x3, x0, #1, #0x1f
    // 0x6d5788: cmp             x3, #0
    // 0x6d578c: b.gt            #0x6d57b4
    // 0x6d5790: LoadField: r0 = r1->field_b
    //     0x6d5790: ldur            w0, [x1, #0xb]
    // 0x6d5794: DecompressPointer r0
    //     0x6d5794: add             x0, x0, HEAP, lsl #32
    // 0x6d5798: r1 = LoadClassIdInstr(r0)
    //     0x6d5798: ldur            x1, [x0, #-1]
    //     0x6d579c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d57a0: r17 = 4529
    //     0x6d57a0: mov             x17, #0x11b1
    // 0x6d57a4: cmp             x1, x17
    // 0x6d57a8: b.eq            #0x6d5a28
    // 0x6d57ac: r0 = Null
    //     0x6d57ac: mov             x0, NULL
    // 0x6d57b0: b               #0x6d5a1c
    // 0x6d57b4: cmp             x3, #1
    // 0x6d57b8: r16 = true
    //     0x6d57b8: add             x16, NULL, #0x20  ; true
    // 0x6d57bc: r17 = false
    //     0x6d57bc: add             x17, NULL, #0x30  ; false
    // 0x6d57c0: csel            x4, x16, x17, ge
    // 0x6d57c4: stur            x4, [fp, #-0x10]
    // 0x6d57c8: tbnz            w4, #4, #0x6d5820
    // 0x6d57cc: mov             x0, x3
    // 0x6d57d0: r1 = 0
    //     0x6d57d0: mov             x1, #0
    // 0x6d57d4: cmp             x1, x0
    // 0x6d57d8: b.hs            #0x6d5bfc
    // 0x6d57dc: LoadField: r0 = r2->field_f
    //     0x6d57dc: ldur            w0, [x2, #0xf]
    // 0x6d57e0: DecompressPointer r0
    //     0x6d57e0: add             x0, x0, HEAP, lsl #32
    // 0x6d57e4: LoadField: r1 = r0->field_f
    //     0x6d57e4: ldur            w1, [x0, #0xf]
    // 0x6d57e8: DecompressPointer r1
    //     0x6d57e8: add             x1, x1, HEAP, lsl #32
    // 0x6d57ec: LoadField: r0 = r1->field_b
    //     0x6d57ec: ldur            w0, [x1, #0xb]
    // 0x6d57f0: DecompressPointer r0
    //     0x6d57f0: add             x0, x0, HEAP, lsl #32
    // 0x6d57f4: stur            x0, [fp, #-0x20]
    // 0x6d57f8: r16 = Instance_FinishReason
    //     0x6d57f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30510] Obj!FinishReason@d37381
    //     0x6d57fc: ldr             x16, [x16, #0x510]
    // 0x6d5800: cmp             w0, w16
    // 0x6d5804: b.eq            #0x6d5b4c
    // 0x6d5808: r16 = Instance_FinishReason
    //     0x6d5808: add             x16, PP, #0x30, lsl #12  ; [pp+0x30518] Obj!FinishReason@d37361
    //     0x6d580c: ldr             x16, [x16, #0x518]
    // 0x6d5810: cmp             w0, w16
    // 0x6d5814: b.eq            #0x6d5b4c
    // 0x6d5818: r0 = true
    //     0x6d5818: add             x0, NULL, #0x20  ; true
    // 0x6d581c: b               #0x6d5828
    // 0x6d5820: r1 = Null
    //     0x6d5820: mov             x1, NULL
    // 0x6d5824: r0 = false
    //     0x6d5824: add             x0, NULL, #0x30  ; false
    // 0x6d5828: tbnz            w4, #4, #0x6d5910
    // 0x6d582c: tbnz            w0, #4, #0x6d583c
    // 0x6d5830: mov             x0, x1
    // 0x6d5834: mov             x5, x1
    // 0x6d5838: b               #0x6d5864
    // 0x6d583c: mov             x0, x3
    // 0x6d5840: r1 = 0
    //     0x6d5840: mov             x1, #0
    // 0x6d5844: cmp             x1, x0
    // 0x6d5848: b.hs            #0x6d5c00
    // 0x6d584c: LoadField: r0 = r2->field_f
    //     0x6d584c: ldur            w0, [x2, #0xf]
    // 0x6d5850: DecompressPointer r0
    //     0x6d5850: add             x0, x0, HEAP, lsl #32
    // 0x6d5854: LoadField: r1 = r0->field_f
    //     0x6d5854: ldur            w1, [x0, #0xf]
    // 0x6d5858: DecompressPointer r1
    //     0x6d5858: add             x1, x1, HEAP, lsl #32
    // 0x6d585c: mov             x0, x1
    // 0x6d5860: mov             x5, x1
    // 0x6d5864: LoadField: r1 = r0->field_7
    //     0x6d5864: ldur            w1, [x0, #7]
    // 0x6d5868: DecompressPointer r1
    //     0x6d5868: add             x1, x1, HEAP, lsl #32
    // 0x6d586c: LoadField: r6 = r1->field_b
    //     0x6d586c: ldur            w6, [x1, #0xb]
    // 0x6d5870: DecompressPointer r6
    //     0x6d5870: add             x6, x6, HEAP, lsl #32
    // 0x6d5874: LoadField: r0 = r6->field_b
    //     0x6d5874: ldur            w0, [x6, #0xb]
    // 0x6d5878: r1 = LoadInt32Instr(r0)
    //     0x6d5878: sbfx            x1, x0, #1, #0x1f
    // 0x6d587c: cmp             x1, #1
    // 0x6d5880: b.ne            #0x6d58fc
    // 0x6d5884: mov             x0, x1
    // 0x6d5888: r1 = 0
    //     0x6d5888: mov             x1, #0
    // 0x6d588c: cmp             x1, x0
    // 0x6d5890: b.hs            #0x6d5c04
    // 0x6d5894: LoadField: r0 = r6->field_f
    //     0x6d5894: ldur            w0, [x6, #0xf]
    // 0x6d5898: DecompressPointer r0
    //     0x6d5898: add             x0, x0, HEAP, lsl #32
    // 0x6d589c: LoadField: r1 = r0->field_f
    //     0x6d589c: ldur            w1, [x0, #0xf]
    // 0x6d58a0: DecompressPointer r1
    //     0x6d58a0: add             x1, x1, HEAP, lsl #32
    // 0x6d58a4: r0 = LoadClassIdInstr(r1)
    //     0x6d58a4: ldur            x0, [x1, #-1]
    //     0x6d58a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d58ac: r17 = 4497
    //     0x6d58ac: mov             x17, #0x1191
    // 0x6d58b0: cmp             x0, x17
    // 0x6d58b4: b.ne            #0x6d58e8
    // 0x6d58b8: LoadField: r0 = r1->field_7
    //     0x6d58b8: ldur            w0, [x1, #7]
    // 0x6d58bc: DecompressPointer r0
    //     0x6d58bc: add             x0, x0, HEAP, lsl #32
    // 0x6d58c0: LoadField: r7 = r1->field_f
    //     0x6d58c0: ldur            w7, [x1, #0xf]
    // 0x6d58c4: DecompressPointer r7
    //     0x6d58c4: add             x7, x7, HEAP, lsl #32
    // 0x6d58c8: tbz             w0, #4, #0x6d58d4
    // 0x6d58cc: mov             x0, x7
    // 0x6d58d0: b               #0x6d5a1c
    // 0x6d58d4: mov             x1, x6
    // 0x6d58d8: mov             x6, x5
    // 0x6d58dc: r5 = true
    //     0x6d58dc: add             x5, NULL, #0x20  ; true
    // 0x6d58e0: r0 = true
    //     0x6d58e0: add             x0, NULL, #0x20  ; true
    // 0x6d58e4: b               #0x6d5920
    // 0x6d58e8: mov             x1, x6
    // 0x6d58ec: mov             x6, x5
    // 0x6d58f0: r5 = true
    //     0x6d58f0: add             x5, NULL, #0x20  ; true
    // 0x6d58f4: r0 = true
    //     0x6d58f4: add             x0, NULL, #0x20  ; true
    // 0x6d58f8: b               #0x6d5920
    // 0x6d58fc: mov             x1, x6
    // 0x6d5900: mov             x6, x5
    // 0x6d5904: r5 = true
    //     0x6d5904: add             x5, NULL, #0x20  ; true
    // 0x6d5908: r0 = true
    //     0x6d5908: add             x0, NULL, #0x20  ; true
    // 0x6d590c: b               #0x6d5920
    // 0x6d5910: mov             x6, x1
    // 0x6d5914: mov             x5, x0
    // 0x6d5918: r1 = Null
    //     0x6d5918: mov             x1, NULL
    // 0x6d591c: r0 = false
    //     0x6d591c: add             x0, NULL, #0x30  ; false
    // 0x6d5920: tbnz            w4, #4, #0x6d5a08
    // 0x6d5924: tbnz            w0, #4, #0x6d5930
    // 0x6d5928: mov             x0, x1
    // 0x6d592c: b               #0x6d5970
    // 0x6d5930: tbnz            w5, #4, #0x6d593c
    // 0x6d5934: mov             x0, x6
    // 0x6d5938: b               #0x6d5960
    // 0x6d593c: mov             x0, x3
    // 0x6d5940: r1 = 0
    //     0x6d5940: mov             x1, #0
    // 0x6d5944: cmp             x1, x0
    // 0x6d5948: b.hs            #0x6d5c08
    // 0x6d594c: LoadField: r0 = r2->field_f
    //     0x6d594c: ldur            w0, [x2, #0xf]
    // 0x6d5950: DecompressPointer r0
    //     0x6d5950: add             x0, x0, HEAP, lsl #32
    // 0x6d5954: LoadField: r1 = r0->field_f
    //     0x6d5954: ldur            w1, [x0, #0xf]
    // 0x6d5958: DecompressPointer r1
    //     0x6d5958: add             x1, x1, HEAP, lsl #32
    // 0x6d595c: mov             x0, x1
    // 0x6d5960: LoadField: r1 = r0->field_7
    //     0x6d5960: ldur            w1, [x0, #7]
    // 0x6d5964: DecompressPointer r1
    //     0x6d5964: add             x1, x1, HEAP, lsl #32
    // 0x6d5968: LoadField: r0 = r1->field_b
    //     0x6d5968: ldur            w0, [x1, #0xb]
    // 0x6d596c: DecompressPointer r0
    //     0x6d596c: add             x0, x0, HEAP, lsl #32
    // 0x6d5970: stur            x0, [fp, #-8]
    // 0x6d5974: r1 = Function '<anonymous closure>':.
    //     0x6d5974: add             x1, PP, #0x30, lsl #12  ; [pp+0x30520] AnonymousClosure: (0x6d5c9c), in [package:firebase_ai/src/api.dart] GenerateContentResponse::text (0x6d5760)
    //     0x6d5978: ldr             x1, [x1, #0x520]
    // 0x6d597c: r2 = Null
    //     0x6d597c: mov             x2, NULL
    // 0x6d5980: r0 = AllocateClosure()
    //     0x6d5980: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d5984: ldur            x1, [fp, #-8]
    // 0x6d5988: mov             x2, x0
    // 0x6d598c: r0 = any()
    //     0x6d598c: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x6d5990: tbnz            w0, #4, #0x6d5a08
    // 0x6d5994: r16 = <TextPart>
    //     0x6d5994: add             x16, PP, #0x30, lsl #12  ; [pp+0x30528] TypeArguments: <TextPart>
    //     0x6d5998: ldr             x16, [x16, #0x528]
    // 0x6d599c: ldur            lr, [fp, #-8]
    // 0x6d59a0: stp             lr, x16, [SP]
    // 0x6d59a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d59a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d59a8: r0 = whereType()
    //     0x6d59a8: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6d59ac: r1 = Function '<anonymous closure>':.
    //     0x6d59ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30530] AnonymousClosure: (0x6d5c88), in [package:firebase_ai/src/api.dart] GenerateContentResponse::text (0x6d5760)
    //     0x6d59b0: ldr             x1, [x1, #0x530]
    // 0x6d59b4: r2 = Null
    //     0x6d59b4: mov             x2, NULL
    // 0x6d59b8: stur            x0, [fp, #-8]
    // 0x6d59bc: r0 = AllocateClosure()
    //     0x6d59bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d59c0: ldur            x1, [fp, #-8]
    // 0x6d59c4: mov             x2, x0
    // 0x6d59c8: r0 = where()
    //     0x6d59c8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6d59cc: r1 = Function '<anonymous closure>':.
    //     0x6d59cc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30538] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0x6d59d0: ldr             x1, [x1, #0x538]
    // 0x6d59d4: r2 = Null
    //     0x6d59d4: mov             x2, NULL
    // 0x6d59d8: stur            x0, [fp, #-8]
    // 0x6d59dc: r0 = AllocateClosure()
    //     0x6d59dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d59e0: r16 = <String>
    //     0x6d59e0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6d59e4: ldur            lr, [fp, #-8]
    // 0x6d59e8: stp             lr, x16, [SP, #8]
    // 0x6d59ec: str             x0, [SP]
    // 0x6d59f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d59f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d59f4: r0 = map()
    //     0x6d59f4: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x6d59f8: mov             x1, x0
    // 0x6d59fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d59fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d5a00: r0 = join()
    //     0x6d5a00: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x6d5a04: b               #0x6d5a1c
    // 0x6d5a08: ldur            x0, [fp, #-0x10]
    // 0x6d5a0c: tbnz            w0, #4, #0x6d5a18
    // 0x6d5a10: r0 = Null
    //     0x6d5a10: mov             x0, NULL
    // 0x6d5a14: b               #0x6d5a1c
    // 0x6d5a18: r0 = Null
    //     0x6d5a18: mov             x0, NULL
    // 0x6d5a1c: LeaveFrame
    //     0x6d5a1c: mov             SP, fp
    //     0x6d5a20: ldp             fp, lr, [SP], #0x10
    // 0x6d5a24: ret
    //     0x6d5a24: ret             
    // 0x6d5a28: LoadField: r3 = r0->field_7
    //     0x6d5a28: ldur            w3, [x0, #7]
    // 0x6d5a2c: DecompressPointer r3
    //     0x6d5a2c: add             x3, x3, HEAP, lsl #32
    // 0x6d5a30: stur            x3, [fp, #-0x10]
    // 0x6d5a34: LoadField: r4 = r0->field_b
    //     0x6d5a34: ldur            w4, [x0, #0xb]
    // 0x6d5a38: DecompressPointer r4
    //     0x6d5a38: add             x4, x4, HEAP, lsl #32
    // 0x6d5a3c: stur            x4, [fp, #-8]
    // 0x6d5a40: r1 = Null
    //     0x6d5a40: mov             x1, NULL
    // 0x6d5a44: r2 = 6
    //     0x6d5a44: mov             x2, #6
    // 0x6d5a48: r0 = AllocateArray()
    //     0x6d5a48: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5a4c: stur            x0, [fp, #-0x18]
    // 0x6d5a50: r16 = "Response was blocked"
    //     0x6d5a50: add             x16, PP, #0x30, lsl #12  ; [pp+0x30540] "Response was blocked"
    //     0x6d5a54: ldr             x16, [x16, #0x540]
    // 0x6d5a58: StoreField: r0->field_f = r16
    //     0x6d5a58: stur            w16, [x0, #0xf]
    // 0x6d5a5c: ldur            x3, [fp, #-0x10]
    // 0x6d5a60: cmp             w3, NULL
    // 0x6d5a64: b.eq            #0x6d5a94
    // 0x6d5a68: r1 = Null
    //     0x6d5a68: mov             x1, NULL
    // 0x6d5a6c: r2 = 4
    //     0x6d5a6c: mov             x2, #4
    // 0x6d5a70: r0 = AllocateArray()
    //     0x6d5a70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5a74: r16 = " due to "
    //     0x6d5a74: add             x16, PP, #0x30, lsl #12  ; [pp+0x30548] " due to "
    //     0x6d5a78: ldr             x16, [x16, #0x548]
    // 0x6d5a7c: StoreField: r0->field_f = r16
    //     0x6d5a7c: stur            w16, [x0, #0xf]
    // 0x6d5a80: ldur            x1, [fp, #-0x10]
    // 0x6d5a84: StoreField: r0->field_13 = r1
    //     0x6d5a84: stur            w1, [x0, #0x13]
    // 0x6d5a88: str             x0, [SP]
    // 0x6d5a8c: r0 = _interpolate()
    //     0x6d5a8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5a90: b               #0x6d5a98
    // 0x6d5a94: r0 = ""
    //     0x6d5a94: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d5a98: ldur            x3, [fp, #-8]
    // 0x6d5a9c: ldur            x1, [fp, #-0x18]
    // 0x6d5aa0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d5aa0: add             x25, x1, #0x13
    //     0x6d5aa4: str             w0, [x25]
    //     0x6d5aa8: tbz             w0, #0, #0x6d5ac4
    //     0x6d5aac: ldurb           w16, [x1, #-1]
    //     0x6d5ab0: ldurb           w17, [x0, #-1]
    //     0x6d5ab4: and             x16, x17, x16, lsr #2
    //     0x6d5ab8: tst             x16, HEAP, lsr #32
    //     0x6d5abc: b.eq            #0x6d5ac4
    //     0x6d5ac0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d5ac4: cmp             w3, NULL
    // 0x6d5ac8: b.eq            #0x6d5af4
    // 0x6d5acc: r1 = Null
    //     0x6d5acc: mov             x1, NULL
    // 0x6d5ad0: r2 = 4
    //     0x6d5ad0: mov             x2, #4
    // 0x6d5ad4: r0 = AllocateArray()
    //     0x6d5ad4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5ad8: r16 = ": "
    //     0x6d5ad8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6d5adc: StoreField: r0->field_f = r16
    //     0x6d5adc: stur            w16, [x0, #0xf]
    // 0x6d5ae0: ldur            x1, [fp, #-8]
    // 0x6d5ae4: StoreField: r0->field_13 = r1
    //     0x6d5ae4: stur            w1, [x0, #0x13]
    // 0x6d5ae8: str             x0, [SP]
    // 0x6d5aec: r0 = _interpolate()
    //     0x6d5aec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5af0: b               #0x6d5af8
    // 0x6d5af4: r0 = ""
    //     0x6d5af4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d5af8: ldur            x1, [fp, #-0x18]
    // 0x6d5afc: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d5afc: add             x25, x1, #0x17
    //     0x6d5b00: str             w0, [x25]
    //     0x6d5b04: tbz             w0, #0, #0x6d5b20
    //     0x6d5b08: ldurb           w16, [x1, #-1]
    //     0x6d5b0c: ldurb           w17, [x0, #-1]
    //     0x6d5b10: and             x16, x17, x16, lsr #2
    //     0x6d5b14: tst             x16, HEAP, lsr #32
    //     0x6d5b18: b.eq            #0x6d5b20
    //     0x6d5b1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d5b20: ldur            x16, [fp, #-0x18]
    // 0x6d5b24: str             x16, [SP]
    // 0x6d5b28: r0 = _interpolate()
    //     0x6d5b28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5b2c: stur            x0, [fp, #-8]
    // 0x6d5b30: r0 = FirebaseAIException()
    //     0x6d5b30: bl              #0x6d5c0c  ; AllocateFirebaseAIExceptionStub -> FirebaseAIException (size=0xc)
    // 0x6d5b34: mov             x1, x0
    // 0x6d5b38: ldur            x0, [fp, #-8]
    // 0x6d5b3c: StoreField: r1->field_7 = r0
    //     0x6d5b3c: stur            w0, [x1, #7]
    // 0x6d5b40: mov             x0, x1
    // 0x6d5b44: r0 = Throw()
    //     0x6d5b44: bl              #0xe54334  ; ThrowStub
    // 0x6d5b48: brk             #0
    // 0x6d5b4c: LoadField: r3 = r1->field_f
    //     0x6d5b4c: ldur            w3, [x1, #0xf]
    // 0x6d5b50: DecompressPointer r3
    //     0x6d5b50: add             x3, x3, HEAP, lsl #32
    // 0x6d5b54: stur            x3, [fp, #-8]
    // 0x6d5b58: r1 = Null
    //     0x6d5b58: mov             x1, NULL
    // 0x6d5b5c: r2 = 4
    //     0x6d5b5c: mov             x2, #4
    // 0x6d5b60: r0 = AllocateArray()
    //     0x6d5b60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5b64: r16 = "Candidate was blocked due to "
    //     0x6d5b64: add             x16, PP, #0x30, lsl #12  ; [pp+0x30550] "Candidate was blocked due to "
    //     0x6d5b68: ldr             x16, [x16, #0x550]
    // 0x6d5b6c: StoreField: r0->field_f = r16
    //     0x6d5b6c: stur            w16, [x0, #0xf]
    // 0x6d5b70: ldur            x1, [fp, #-0x20]
    // 0x6d5b74: StoreField: r0->field_13 = r1
    //     0x6d5b74: stur            w1, [x0, #0x13]
    // 0x6d5b78: str             x0, [SP]
    // 0x6d5b7c: r0 = _interpolate()
    //     0x6d5b7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5b80: mov             x3, x0
    // 0x6d5b84: ldur            x0, [fp, #-8]
    // 0x6d5b88: stur            x3, [fp, #-0x10]
    // 0x6d5b8c: cmp             w0, NULL
    // 0x6d5b90: b.eq            #0x6d5bc4
    // 0x6d5b94: LoadField: r1 = r0->field_7
    //     0x6d5b94: ldur            w1, [x0, #7]
    // 0x6d5b98: cbz             w1, #0x6d5bc4
    // 0x6d5b9c: r1 = Null
    //     0x6d5b9c: mov             x1, NULL
    // 0x6d5ba0: r2 = 4
    //     0x6d5ba0: mov             x2, #4
    // 0x6d5ba4: r0 = AllocateArray()
    //     0x6d5ba4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d5ba8: r16 = ": "
    //     0x6d5ba8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6d5bac: StoreField: r0->field_f = r16
    //     0x6d5bac: stur            w16, [x0, #0xf]
    // 0x6d5bb0: ldur            x1, [fp, #-8]
    // 0x6d5bb4: StoreField: r0->field_13 = r1
    //     0x6d5bb4: stur            w1, [x0, #0x13]
    // 0x6d5bb8: str             x0, [SP]
    // 0x6d5bbc: r0 = _interpolate()
    //     0x6d5bbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d5bc0: b               #0x6d5bc8
    // 0x6d5bc4: r0 = ""
    //     0x6d5bc4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d5bc8: ldur            x16, [fp, #-0x10]
    // 0x6d5bcc: stp             x0, x16, [SP]
    // 0x6d5bd0: r0 = +()
    //     0x6d5bd0: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x6d5bd4: stur            x0, [fp, #-8]
    // 0x6d5bd8: r0 = FirebaseAIException()
    //     0x6d5bd8: bl              #0x6d5c0c  ; AllocateFirebaseAIExceptionStub -> FirebaseAIException (size=0xc)
    // 0x6d5bdc: mov             x1, x0
    // 0x6d5be0: ldur            x0, [fp, #-8]
    // 0x6d5be4: StoreField: r1->field_7 = r0
    //     0x6d5be4: stur            w0, [x1, #7]
    // 0x6d5be8: mov             x0, x1
    // 0x6d5bec: r0 = Throw()
    //     0x6d5bec: bl              #0xe54334  ; ThrowStub
    // 0x6d5bf0: brk             #0
    // 0x6d5bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5bf8: b               #0x6d5778
    // 0x6d5bfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5bfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5c00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5c00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5c04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6d5c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d5c08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, TextPart) {
    // ** addr: 0x6d5c88, size: 0x14
    // 0x6d5c88: ldr             x1, [SP]
    // 0x6d5c8c: LoadField: r2 = r1->field_7
    //     0x6d5c8c: ldur            w2, [x1, #7]
    // 0x6d5c90: DecompressPointer r2
    //     0x6d5c90: add             x2, x2, HEAP, lsl #32
    // 0x6d5c94: eor             x0, x2, #0x10
    // 0x6d5c98: ret
    //     0x6d5c98: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Part) {
    // ** addr: 0x6d5c9c, size: 0x34
    // 0x6d5c9c: ldr             x1, [SP]
    // 0x6d5ca0: r2 = LoadClassIdInstr(r1)
    //     0x6d5ca0: ldur            x2, [x1, #-1]
    //     0x6d5ca4: ubfx            x2, x2, #0xc, #0x14
    // 0x6d5ca8: r17 = 4497
    //     0x6d5ca8: mov             x17, #0x1191
    // 0x6d5cac: cmp             x2, x17
    // 0x6d5cb0: b.ne            #0x6d5cc8
    // 0x6d5cb4: LoadField: r2 = r1->field_7
    //     0x6d5cb4: ldur            w2, [x1, #7]
    // 0x6d5cb8: DecompressPointer r2
    //     0x6d5cb8: add             x2, x2, HEAP, lsl #32
    // 0x6d5cbc: eor             x1, x2, #0x10
    // 0x6d5cc0: mov             x0, x1
    // 0x6d5cc4: b               #0x6d5ccc
    // 0x6d5cc8: r0 = false
    //     0x6d5cc8: add             x0, NULL, #0x30  ; false
    // 0x6d5ccc: ret
    //     0x6d5ccc: ret             
  }
}

// class id: 6579, size: 0x18, field offset: 0x14
enum Outcome extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String _enumToString(Outcome) {
    // ** addr: 0xcdc5f8, size: 0x64
    // 0xcdc5f8: EnterFrame
    //     0xcdc5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc5fc: mov             fp, SP
    // 0xcdc600: AllocStack(0x10)
    //     0xcdc600: sub             SP, SP, #0x10
    // 0xcdc604: SetupParameters(Outcome this /* r1 => r0, fp-0x8 */)
    //     0xcdc604: mov             x0, x1
    //     0xcdc608: stur            x1, [fp, #-8]
    // 0xcdc60c: CheckStackOverflow
    //     0xcdc60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc610: cmp             SP, x16
    //     0xcdc614: b.ls            #0xcdc654
    // 0xcdc618: r1 = Null
    //     0xcdc618: mov             x1, NULL
    // 0xcdc61c: r2 = 4
    //     0xcdc61c: mov             x2, #4
    // 0xcdc620: r0 = AllocateArray()
    //     0xcdc620: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc624: r16 = "Outcome."
    //     0xcdc624: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae28] "Outcome."
    //     0xcdc628: ldr             x16, [x16, #0xe28]
    // 0xcdc62c: StoreField: r0->field_f = r16
    //     0xcdc62c: stur            w16, [x0, #0xf]
    // 0xcdc630: ldur            x1, [fp, #-8]
    // 0xcdc634: LoadField: r2 = r1->field_f
    //     0xcdc634: ldur            w2, [x1, #0xf]
    // 0xcdc638: DecompressPointer r2
    //     0xcdc638: add             x2, x2, HEAP, lsl #32
    // 0xcdc63c: StoreField: r0->field_13 = r2
    //     0xcdc63c: stur            w2, [x0, #0x13]
    // 0xcdc640: str             x0, [SP]
    // 0xcdc644: r0 = _interpolate()
    //     0xcdc644: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc648: LeaveFrame
    //     0xcdc648: mov             SP, fp
    //     0xcdc64c: ldp             fp, lr, [SP], #0x10
    // 0xcdc650: ret
    //     0xcdc650: ret             
    // 0xcdc654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc658: b               #0xcdc618
  }
}

// class id: 6580, size: 0x18, field offset: 0x14
enum CodeLanguage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String _enumToString(CodeLanguage) {
    // ** addr: 0xcdc594, size: 0x64
    // 0xcdc594: EnterFrame
    //     0xcdc594: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc598: mov             fp, SP
    // 0xcdc59c: AllocStack(0x10)
    //     0xcdc59c: sub             SP, SP, #0x10
    // 0xcdc5a0: SetupParameters(CodeLanguage this /* r1 => r0, fp-0x8 */)
    //     0xcdc5a0: mov             x0, x1
    //     0xcdc5a4: stur            x1, [fp, #-8]
    // 0xcdc5a8: CheckStackOverflow
    //     0xcdc5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc5ac: cmp             SP, x16
    //     0xcdc5b0: b.ls            #0xcdc5f0
    // 0xcdc5b4: r1 = Null
    //     0xcdc5b4: mov             x1, NULL
    // 0xcdc5b8: r2 = 4
    //     0xcdc5b8: mov             x2, #4
    // 0xcdc5bc: r0 = AllocateArray()
    //     0xcdc5bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc5c0: r16 = "CodeLanguage."
    //     0xcdc5c0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae38] "CodeLanguage."
    //     0xcdc5c4: ldr             x16, [x16, #0xe38]
    // 0xcdc5c8: StoreField: r0->field_f = r16
    //     0xcdc5c8: stur            w16, [x0, #0xf]
    // 0xcdc5cc: ldur            x1, [fp, #-8]
    // 0xcdc5d0: LoadField: r2 = r1->field_f
    //     0xcdc5d0: ldur            w2, [x1, #0xf]
    // 0xcdc5d4: DecompressPointer r2
    //     0xcdc5d4: add             x2, x2, HEAP, lsl #32
    // 0xcdc5d8: StoreField: r0->field_13 = r2
    //     0xcdc5d8: stur            w2, [x0, #0x13]
    // 0xcdc5dc: str             x0, [SP]
    // 0xcdc5e0: r0 = _interpolate()
    //     0xcdc5e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc5e4: LeaveFrame
    //     0xcdc5e4: mov             SP, fp
    //     0xcdc5e8: ldp             fp, lr, [SP], #0x10
    // 0xcdc5ec: ret
    //     0xcdc5ec: ret             
    // 0xcdc5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc5f4: b               #0xcdc5b4
  }
}

// class id: 6581, size: 0x18, field offset: 0x14
enum MediaResolution extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String _enumToString(MediaResolution) {
    // ** addr: 0xcdc530, size: 0x64
    // 0xcdc530: EnterFrame
    //     0xcdc530: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc534: mov             fp, SP
    // 0xcdc538: AllocStack(0x10)
    //     0xcdc538: sub             SP, SP, #0x10
    // 0xcdc53c: SetupParameters(MediaResolution this /* r1 => r0, fp-0x8 */)
    //     0xcdc53c: mov             x0, x1
    //     0xcdc540: stur            x1, [fp, #-8]
    // 0xcdc544: CheckStackOverflow
    //     0xcdc544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc548: cmp             SP, x16
    //     0xcdc54c: b.ls            #0xcdc58c
    // 0xcdc550: r1 = Null
    //     0xcdc550: mov             x1, NULL
    // 0xcdc554: r2 = 4
    //     0xcdc554: mov             x2, #4
    // 0xcdc558: r0 = AllocateArray()
    //     0xcdc558: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc55c: r16 = "MediaResolution."
    //     0xcdc55c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae18] "MediaResolution."
    //     0xcdc560: ldr             x16, [x16, #0xe18]
    // 0xcdc564: StoreField: r0->field_f = r16
    //     0xcdc564: stur            w16, [x0, #0xf]
    // 0xcdc568: ldur            x1, [fp, #-8]
    // 0xcdc56c: LoadField: r2 = r1->field_f
    //     0xcdc56c: ldur            w2, [x1, #0xf]
    // 0xcdc570: DecompressPointer r2
    //     0xcdc570: add             x2, x2, HEAP, lsl #32
    // 0xcdc574: StoreField: r0->field_13 = r2
    //     0xcdc574: stur            w2, [x0, #0x13]
    // 0xcdc578: str             x0, [SP]
    // 0xcdc57c: r0 = _interpolate()
    //     0xcdc57c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc580: LeaveFrame
    //     0xcdc580: mov             SP, fp
    //     0xcdc584: ldp             fp, lr, [SP], #0x10
    // 0xcdc588: ret
    //     0xcdc588: ret             
    // 0xcdc58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc590: b               #0xcdc550
  }
}

// class id: 6582, size: 0x18, field offset: 0x14
enum ContentModality extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ _parseValue(/* No info */) {
    // ** addr: 0x6f981c, size: 0x10c
    // 0x6f981c: EnterFrame
    //     0x6f981c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9820: mov             fp, SP
    // 0x6f9824: AllocStack(0x18)
    //     0x6f9824: sub             SP, SP, #0x18
    // 0x6f9828: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f9828: stur            x1, [fp, #-8]
    // 0x6f982c: CheckStackOverflow
    //     0x6f982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9830: cmp             SP, x16
    //     0x6f9834: b.ls            #0x6f9920
    // 0x6f9838: r16 = "MODALITY_UNSPECIFIED"
    //     0x6f9838: add             x16, PP, #0x31, lsl #12  ; [pp+0x31398] "MODALITY_UNSPECIFIED"
    //     0x6f983c: ldr             x16, [x16, #0x398]
    // 0x6f9840: stp             x1, x16, [SP]
    // 0x6f9844: r0 = ==()
    //     0x6f9844: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f9848: tbnz            w0, #4, #0x6f9858
    // 0x6f984c: r0 = Instance_ContentModality
    //     0x6f984c: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] Obj!ContentModality@d37341
    //     0x6f9850: ldr             x0, [x0, #0x3a0]
    // 0x6f9854: b               #0x6f9914
    // 0x6f9858: r16 = "TEXT"
    //     0x6f9858: add             x16, PP, #0x31, lsl #12  ; [pp+0x313a8] "TEXT"
    //     0x6f985c: ldr             x16, [x16, #0x3a8]
    // 0x6f9860: ldur            lr, [fp, #-8]
    // 0x6f9864: stp             lr, x16, [SP]
    // 0x6f9868: r0 = ==()
    //     0x6f9868: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f986c: tbnz            w0, #4, #0x6f987c
    // 0x6f9870: r0 = Instance_ContentModality
    //     0x6f9870: add             x0, PP, #0x31, lsl #12  ; [pp+0x313b0] Obj!ContentModality@d37321
    //     0x6f9874: ldr             x0, [x0, #0x3b0]
    // 0x6f9878: b               #0x6f9914
    // 0x6f987c: r16 = "IMAGE"
    //     0x6f987c: add             x16, PP, #0x31, lsl #12  ; [pp+0x313b8] "IMAGE"
    //     0x6f9880: ldr             x16, [x16, #0x3b8]
    // 0x6f9884: ldur            lr, [fp, #-8]
    // 0x6f9888: stp             lr, x16, [SP]
    // 0x6f988c: r0 = ==()
    //     0x6f988c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f9890: tbnz            w0, #4, #0x6f98a0
    // 0x6f9894: r0 = Instance_ContentModality
    //     0x6f9894: add             x0, PP, #0x31, lsl #12  ; [pp+0x313c0] Obj!ContentModality@d37301
    //     0x6f9898: ldr             x0, [x0, #0x3c0]
    // 0x6f989c: b               #0x6f9914
    // 0x6f98a0: r16 = "VIDEO"
    //     0x6f98a0: add             x16, PP, #9, lsl #12  ; [pp+0x9a60] "VIDEO"
    //     0x6f98a4: ldr             x16, [x16, #0xa60]
    // 0x6f98a8: ldur            lr, [fp, #-8]
    // 0x6f98ac: stp             lr, x16, [SP]
    // 0x6f98b0: r0 = ==()
    //     0x6f98b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f98b4: tbnz            w0, #4, #0x6f98c4
    // 0x6f98b8: r0 = Instance_ContentModality
    //     0x6f98b8: add             x0, PP, #0x31, lsl #12  ; [pp+0x313c8] Obj!ContentModality@d372e1
    //     0x6f98bc: ldr             x0, [x0, #0x3c8]
    // 0x6f98c0: b               #0x6f9914
    // 0x6f98c4: r16 = "AUDIO"
    //     0x6f98c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x313d0] "AUDIO"
    //     0x6f98c8: ldr             x16, [x16, #0x3d0]
    // 0x6f98cc: ldur            lr, [fp, #-8]
    // 0x6f98d0: stp             lr, x16, [SP]
    // 0x6f98d4: r0 = ==()
    //     0x6f98d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f98d8: tbnz            w0, #4, #0x6f98e8
    // 0x6f98dc: r0 = Instance_ContentModality
    //     0x6f98dc: add             x0, PP, #0x31, lsl #12  ; [pp+0x313d8] Obj!ContentModality@d372c1
    //     0x6f98e0: ldr             x0, [x0, #0x3d8]
    // 0x6f98e4: b               #0x6f9914
    // 0x6f98e8: r16 = "DOCUMENT"
    //     0x6f98e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x313e0] "DOCUMENT"
    //     0x6f98ec: ldr             x16, [x16, #0x3e0]
    // 0x6f98f0: ldur            lr, [fp, #-8]
    // 0x6f98f4: stp             lr, x16, [SP]
    // 0x6f98f8: r0 = ==()
    //     0x6f98f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f98fc: tbnz            w0, #4, #0x6f990c
    // 0x6f9900: r0 = Instance_ContentModality
    //     0x6f9900: add             x0, PP, #0x31, lsl #12  ; [pp+0x313e8] Obj!ContentModality@d372a1
    //     0x6f9904: ldr             x0, [x0, #0x3e8]
    // 0x6f9908: b               #0x6f9914
    // 0x6f990c: r0 = Instance_ContentModality
    //     0x6f990c: add             x0, PP, #0x31, lsl #12  ; [pp+0x313a0] Obj!ContentModality@d37341
    //     0x6f9910: ldr             x0, [x0, #0x3a0]
    // 0x6f9914: LeaveFrame
    //     0x6f9914: mov             SP, fp
    //     0x6f9918: ldp             fp, lr, [SP], #0x10
    // 0x6f991c: ret
    //     0x6f991c: ret             
    // 0x6f9920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9924: b               #0x6f9838
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc4cc, size: 0x64
    // 0xcdc4cc: EnterFrame
    //     0xcdc4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc4d0: mov             fp, SP
    // 0xcdc4d4: AllocStack(0x10)
    //     0xcdc4d4: sub             SP, SP, #0x10
    // 0xcdc4d8: SetupParameters(ContentModality this /* r1 => r0, fp-0x8 */)
    //     0xcdc4d8: mov             x0, x1
    //     0xcdc4dc: stur            x1, [fp, #-8]
    // 0xcdc4e0: CheckStackOverflow
    //     0xcdc4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc4e4: cmp             SP, x16
    //     0xcdc4e8: b.ls            #0xcdc528
    // 0xcdc4ec: r1 = Null
    //     0xcdc4ec: mov             x1, NULL
    // 0xcdc4f0: r2 = 4
    //     0xcdc4f0: mov             x2, #4
    // 0xcdc4f4: r0 = AllocateArray()
    //     0xcdc4f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc4f8: r16 = "ContentModality."
    //     0xcdc4f8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae50] "ContentModality."
    //     0xcdc4fc: ldr             x16, [x16, #0xe50]
    // 0xcdc500: StoreField: r0->field_f = r16
    //     0xcdc500: stur            w16, [x0, #0xf]
    // 0xcdc504: ldur            x1, [fp, #-8]
    // 0xcdc508: LoadField: r2 = r1->field_f
    //     0xcdc508: ldur            w2, [x1, #0xf]
    // 0xcdc50c: DecompressPointer r2
    //     0xcdc50c: add             x2, x2, HEAP, lsl #32
    // 0xcdc510: StoreField: r0->field_13 = r2
    //     0xcdc510: stur            w2, [x0, #0x13]
    // 0xcdc514: str             x0, [SP]
    // 0xcdc518: r0 = _interpolate()
    //     0xcdc518: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc51c: LeaveFrame
    //     0xcdc51c: mov             SP, fp
    //     0xcdc520: ldp             fp, lr, [SP], #0x10
    // 0xcdc524: ret
    //     0xcdc524: ret             
    // 0xcdc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc52c: b               #0xcdc4ec
  }
}

// class id: 6583, size: 0x18, field offset: 0x14
enum FinishReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ parseValue(/* No info */) {
    // ** addr: 0x6fc2a8, size: 0x328
    // 0x6fc2a8: EnterFrame
    //     0x6fc2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc2ac: mov             fp, SP
    // 0x6fc2b0: AllocStack(0x18)
    //     0x6fc2b0: sub             SP, SP, #0x18
    // 0x6fc2b4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fc2b4: stur            x1, [fp, #-8]
    // 0x6fc2b8: CheckStackOverflow
    //     0x6fc2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc2bc: cmp             SP, x16
    //     0x6fc2c0: b.ls            #0x6fc5c8
    // 0x6fc2c4: r16 = "UNSPECIFIED"
    //     0x6fc2c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x307b8] "UNSPECIFIED"
    //     0x6fc2c8: ldr             x16, [x16, #0x7b8]
    // 0x6fc2cc: stp             x1, x16, [SP]
    // 0x6fc2d0: r0 = ==()
    //     0x6fc2d0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc2d4: tbnz            w0, #4, #0x6fc2e4
    // 0x6fc2d8: r0 = Instance_FinishReason
    //     0x6fc2d8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] Obj!FinishReason@d375c1
    //     0x6fc2dc: ldr             x0, [x0, #0xbf8]
    // 0x6fc2e0: b               #0x6fc5bc
    // 0x6fc2e4: r16 = "STOP"
    //     0x6fc2e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c00] "STOP"
    //     0x6fc2e8: ldr             x16, [x16, #0xc00]
    // 0x6fc2ec: ldur            lr, [fp, #-8]
    // 0x6fc2f0: stp             lr, x16, [SP]
    // 0x6fc2f4: r0 = ==()
    //     0x6fc2f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc2f8: tbnz            w0, #4, #0x6fc308
    // 0x6fc2fc: r0 = Instance_FinishReason
    //     0x6fc2fc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c08] Obj!FinishReason@d375a1
    //     0x6fc300: ldr             x0, [x0, #0xc08]
    // 0x6fc304: b               #0x6fc5bc
    // 0x6fc308: r16 = "MAX_TOKENS"
    //     0x6fc308: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c10] "MAX_TOKENS"
    //     0x6fc30c: ldr             x16, [x16, #0xc10]
    // 0x6fc310: ldur            lr, [fp, #-8]
    // 0x6fc314: stp             lr, x16, [SP]
    // 0x6fc318: r0 = ==()
    //     0x6fc318: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc31c: tbnz            w0, #4, #0x6fc32c
    // 0x6fc320: r0 = Instance_FinishReason
    //     0x6fc320: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c18] Obj!FinishReason@d37581
    //     0x6fc324: ldr             x0, [x0, #0xc18]
    // 0x6fc328: b               #0x6fc5bc
    // 0x6fc32c: r16 = "SAFETY"
    //     0x6fc32c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c20] "SAFETY"
    //     0x6fc330: ldr             x16, [x16, #0xc20]
    // 0x6fc334: ldur            lr, [fp, #-8]
    // 0x6fc338: stp             lr, x16, [SP]
    // 0x6fc33c: r0 = ==()
    //     0x6fc33c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc340: tbnz            w0, #4, #0x6fc350
    // 0x6fc344: r0 = Instance_FinishReason
    //     0x6fc344: add             x0, PP, #0x30, lsl #12  ; [pp+0x30518] Obj!FinishReason@d37361
    //     0x6fc348: ldr             x0, [x0, #0x518]
    // 0x6fc34c: b               #0x6fc5bc
    // 0x6fc350: r16 = "RECITATION"
    //     0x6fc350: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c28] "RECITATION"
    //     0x6fc354: ldr             x16, [x16, #0xc28]
    // 0x6fc358: ldur            lr, [fp, #-8]
    // 0x6fc35c: stp             lr, x16, [SP]
    // 0x6fc360: r0 = ==()
    //     0x6fc360: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc364: tbnz            w0, #4, #0x6fc374
    // 0x6fc368: r0 = Instance_FinishReason
    //     0x6fc368: add             x0, PP, #0x30, lsl #12  ; [pp+0x30510] Obj!FinishReason@d37381
    //     0x6fc36c: ldr             x0, [x0, #0x510]
    // 0x6fc370: b               #0x6fc5bc
    // 0x6fc374: r16 = "OTHER"
    //     0x6fc374: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c30] "OTHER"
    //     0x6fc378: ldr             x16, [x16, #0xc30]
    // 0x6fc37c: ldur            lr, [fp, #-8]
    // 0x6fc380: stp             lr, x16, [SP]
    // 0x6fc384: r0 = ==()
    //     0x6fc384: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc388: tbnz            w0, #4, #0x6fc398
    // 0x6fc38c: r0 = Instance_FinishReason
    //     0x6fc38c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c38] Obj!FinishReason@d37561
    //     0x6fc390: ldr             x0, [x0, #0xc38]
    // 0x6fc394: b               #0x6fc5bc
    // 0x6fc398: r16 = "MALFORMED_FUNCTION_CALL"
    //     0x6fc398: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c40] "MALFORMED_FUNCTION_CALL"
    //     0x6fc39c: ldr             x16, [x16, #0xc40]
    // 0x6fc3a0: ldur            lr, [fp, #-8]
    // 0x6fc3a4: stp             lr, x16, [SP]
    // 0x6fc3a8: r0 = ==()
    //     0x6fc3a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc3ac: tbnz            w0, #4, #0x6fc3bc
    // 0x6fc3b0: r0 = Instance_FinishReason
    //     0x6fc3b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c48] Obj!FinishReason@d37541
    //     0x6fc3b4: ldr             x0, [x0, #0xc48]
    // 0x6fc3b8: b               #0x6fc5bc
    // 0x6fc3bc: r16 = "BLOCKLIST"
    //     0x6fc3bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c50] "BLOCKLIST"
    //     0x6fc3c0: ldr             x16, [x16, #0xc50]
    // 0x6fc3c4: ldur            lr, [fp, #-8]
    // 0x6fc3c8: stp             lr, x16, [SP]
    // 0x6fc3cc: r0 = ==()
    //     0x6fc3cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc3d0: tbnz            w0, #4, #0x6fc3e0
    // 0x6fc3d4: r0 = Instance_FinishReason
    //     0x6fc3d4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c58] Obj!FinishReason@d37521
    //     0x6fc3d8: ldr             x0, [x0, #0xc58]
    // 0x6fc3dc: b               #0x6fc5bc
    // 0x6fc3e0: r16 = "PROHIBITED_CONTENT"
    //     0x6fc3e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c60] "PROHIBITED_CONTENT"
    //     0x6fc3e4: ldr             x16, [x16, #0xc60]
    // 0x6fc3e8: ldur            lr, [fp, #-8]
    // 0x6fc3ec: stp             lr, x16, [SP]
    // 0x6fc3f0: r0 = ==()
    //     0x6fc3f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc3f4: tbnz            w0, #4, #0x6fc404
    // 0x6fc3f8: r0 = Instance_FinishReason
    //     0x6fc3f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c68] Obj!FinishReason@d37501
    //     0x6fc3fc: ldr             x0, [x0, #0xc68]
    // 0x6fc400: b               #0x6fc5bc
    // 0x6fc404: r16 = "SPII"
    //     0x6fc404: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c70] "SPII"
    //     0x6fc408: ldr             x16, [x16, #0xc70]
    // 0x6fc40c: ldur            lr, [fp, #-8]
    // 0x6fc410: stp             lr, x16, [SP]
    // 0x6fc414: r0 = ==()
    //     0x6fc414: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc418: tbnz            w0, #4, #0x6fc428
    // 0x6fc41c: r0 = Instance_FinishReason
    //     0x6fc41c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c78] Obj!FinishReason@d374e1
    //     0x6fc420: ldr             x0, [x0, #0xc78]
    // 0x6fc424: b               #0x6fc5bc
    // 0x6fc428: r16 = "IMAGE_SAFETY"
    //     0x6fc428: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c80] "IMAGE_SAFETY"
    //     0x6fc42c: ldr             x16, [x16, #0xc80]
    // 0x6fc430: ldur            lr, [fp, #-8]
    // 0x6fc434: stp             lr, x16, [SP]
    // 0x6fc438: r0 = ==()
    //     0x6fc438: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc43c: tbnz            w0, #4, #0x6fc44c
    // 0x6fc440: r0 = Instance_FinishReason
    //     0x6fc440: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c88] Obj!FinishReason@d374c1
    //     0x6fc444: ldr             x0, [x0, #0xc88]
    // 0x6fc448: b               #0x6fc5bc
    // 0x6fc44c: r16 = "IMAGE_PROHIBITED_CONTENT"
    //     0x6fc44c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c90] "IMAGE_PROHIBITED_CONTENT"
    //     0x6fc450: ldr             x16, [x16, #0xc90]
    // 0x6fc454: ldur            lr, [fp, #-8]
    // 0x6fc458: stp             lr, x16, [SP]
    // 0x6fc45c: r0 = ==()
    //     0x6fc45c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc460: tbnz            w0, #4, #0x6fc470
    // 0x6fc464: r0 = Instance_FinishReason
    //     0x6fc464: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!FinishReason@d374a1
    //     0x6fc468: ldr             x0, [x0, #0xc98]
    // 0x6fc46c: b               #0x6fc5bc
    // 0x6fc470: r16 = "IMAGE_OTHER"
    //     0x6fc470: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ca0] "IMAGE_OTHER"
    //     0x6fc474: ldr             x16, [x16, #0xca0]
    // 0x6fc478: ldur            lr, [fp, #-8]
    // 0x6fc47c: stp             lr, x16, [SP]
    // 0x6fc480: r0 = ==()
    //     0x6fc480: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc484: tbnz            w0, #4, #0x6fc494
    // 0x6fc488: r0 = Instance_FinishReason
    //     0x6fc488: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!FinishReason@d37481
    //     0x6fc48c: ldr             x0, [x0, #0xca8]
    // 0x6fc490: b               #0x6fc5bc
    // 0x6fc494: r16 = "NO_IMAGE"
    //     0x6fc494: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cb0] "NO_IMAGE"
    //     0x6fc498: ldr             x16, [x16, #0xcb0]
    // 0x6fc49c: ldur            lr, [fp, #-8]
    // 0x6fc4a0: stp             lr, x16, [SP]
    // 0x6fc4a4: r0 = ==()
    //     0x6fc4a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc4a8: tbnz            w0, #4, #0x6fc4b8
    // 0x6fc4ac: r0 = Instance_FinishReason
    //     0x6fc4ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cb8] Obj!FinishReason@d37461
    //     0x6fc4b0: ldr             x0, [x0, #0xcb8]
    // 0x6fc4b4: b               #0x6fc5bc
    // 0x6fc4b8: r16 = "IMAGE_RECITATION"
    //     0x6fc4b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cc0] "IMAGE_RECITATION"
    //     0x6fc4bc: ldr             x16, [x16, #0xcc0]
    // 0x6fc4c0: ldur            lr, [fp, #-8]
    // 0x6fc4c4: stp             lr, x16, [SP]
    // 0x6fc4c8: r0 = ==()
    //     0x6fc4c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc4cc: tbnz            w0, #4, #0x6fc4dc
    // 0x6fc4d0: r0 = Instance_FinishReason
    //     0x6fc4d0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cc8] Obj!FinishReason@d37441
    //     0x6fc4d4: ldr             x0, [x0, #0xcc8]
    // 0x6fc4d8: b               #0x6fc5bc
    // 0x6fc4dc: r16 = "LANGUAGE"
    //     0x6fc4dc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cd0] "LANGUAGE"
    //     0x6fc4e0: ldr             x16, [x16, #0xcd0]
    // 0x6fc4e4: ldur            lr, [fp, #-8]
    // 0x6fc4e8: stp             lr, x16, [SP]
    // 0x6fc4ec: r0 = ==()
    //     0x6fc4ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc4f0: tbnz            w0, #4, #0x6fc500
    // 0x6fc4f4: r0 = Instance_FinishReason
    //     0x6fc4f4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cd8] Obj!FinishReason@d37421
    //     0x6fc4f8: ldr             x0, [x0, #0xcd8]
    // 0x6fc4fc: b               #0x6fc5bc
    // 0x6fc500: r16 = "UNEXPECTED_TOOL_CALL"
    //     0x6fc500: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ce0] "UNEXPECTED_TOOL_CALL"
    //     0x6fc504: ldr             x16, [x16, #0xce0]
    // 0x6fc508: ldur            lr, [fp, #-8]
    // 0x6fc50c: stp             lr, x16, [SP]
    // 0x6fc510: r0 = ==()
    //     0x6fc510: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc514: tbnz            w0, #4, #0x6fc524
    // 0x6fc518: r0 = Instance_FinishReason
    //     0x6fc518: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ce8] Obj!FinishReason@d37401
    //     0x6fc51c: ldr             x0, [x0, #0xce8]
    // 0x6fc520: b               #0x6fc5bc
    // 0x6fc524: r16 = "TOO_MANY_TOOL_CALLS"
    //     0x6fc524: add             x16, PP, #0x30, lsl #12  ; [pp+0x30cf0] "TOO_MANY_TOOL_CALLS"
    //     0x6fc528: ldr             x16, [x16, #0xcf0]
    // 0x6fc52c: ldur            lr, [fp, #-8]
    // 0x6fc530: stp             lr, x16, [SP]
    // 0x6fc534: r0 = ==()
    //     0x6fc534: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc538: tbnz            w0, #4, #0x6fc548
    // 0x6fc53c: r0 = Instance_FinishReason
    //     0x6fc53c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30cf8] Obj!FinishReason@d373e1
    //     0x6fc540: ldr             x0, [x0, #0xcf8]
    // 0x6fc544: b               #0x6fc5bc
    // 0x6fc548: r16 = "MISSING_THOUGHT_SIGNATURE"
    //     0x6fc548: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d00] "MISSING_THOUGHT_SIGNATURE"
    //     0x6fc54c: ldr             x16, [x16, #0xd00]
    // 0x6fc550: ldur            lr, [fp, #-8]
    // 0x6fc554: stp             lr, x16, [SP]
    // 0x6fc558: r0 = ==()
    //     0x6fc558: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc55c: tbnz            w0, #4, #0x6fc56c
    // 0x6fc560: r0 = Instance_FinishReason
    //     0x6fc560: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d08] Obj!FinishReason@d373c1
    //     0x6fc564: ldr             x0, [x0, #0xd08]
    // 0x6fc568: b               #0x6fc5bc
    // 0x6fc56c: r16 = "MALFORMED_RESPONSE"
    //     0x6fc56c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30d10] "MALFORMED_RESPONSE"
    //     0x6fc570: ldr             x16, [x16, #0xd10]
    // 0x6fc574: ldur            lr, [fp, #-8]
    // 0x6fc578: stp             lr, x16, [SP]
    // 0x6fc57c: r0 = ==()
    //     0x6fc57c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc580: tbnz            w0, #4, #0x6fc590
    // 0x6fc584: r0 = Instance_FinishReason
    //     0x6fc584: add             x0, PP, #0x30, lsl #12  ; [pp+0x30d18] Obj!FinishReason@d373a1
    //     0x6fc588: ldr             x0, [x0, #0xd18]
    // 0x6fc58c: b               #0x6fc5bc
    // 0x6fc590: r16 = "UNKNOWN"
    //     0x6fc590: add             x16, PP, #0xa, lsl #12  ; [pp+0xa250] "UNKNOWN"
    //     0x6fc594: ldr             x16, [x16, #0x250]
    // 0x6fc598: ldur            lr, [fp, #-8]
    // 0x6fc59c: stp             lr, x16, [SP]
    // 0x6fc5a0: r0 = ==()
    //     0x6fc5a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fc5a4: tbnz            w0, #4, #0x6fc5b4
    // 0x6fc5a8: r0 = Instance_FinishReason
    //     0x6fc5a8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] Obj!FinishReason@d375c1
    //     0x6fc5ac: ldr             x0, [x0, #0xbf8]
    // 0x6fc5b0: b               #0x6fc5bc
    // 0x6fc5b4: r0 = Instance_FinishReason
    //     0x6fc5b4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30bf8] Obj!FinishReason@d375c1
    //     0x6fc5b8: ldr             x0, [x0, #0xbf8]
    // 0x6fc5bc: LeaveFrame
    //     0x6fc5bc: mov             SP, fp
    //     0x6fc5c0: ldp             fp, lr, [SP], #0x10
    // 0x6fc5c4: ret
    //     0x6fc5c4: ret             
    // 0x6fc5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc5cc: b               #0x6fc2c4
  }
  String _enumToString(FinishReason) {
    // ** addr: 0xcdc468, size: 0x64
    // 0xcdc468: EnterFrame
    //     0xcdc468: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc46c: mov             fp, SP
    // 0xcdc470: AllocStack(0x10)
    //     0xcdc470: sub             SP, SP, #0x10
    // 0xcdc474: SetupParameters(FinishReason this /* r1 => r0, fp-0x8 */)
    //     0xcdc474: mov             x0, x1
    //     0xcdc478: stur            x1, [fp, #-8]
    // 0xcdc47c: CheckStackOverflow
    //     0xcdc47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc480: cmp             SP, x16
    //     0xcdc484: b.ls            #0xcdc4c4
    // 0xcdc488: r1 = Null
    //     0xcdc488: mov             x1, NULL
    // 0xcdc48c: r2 = 4
    //     0xcdc48c: mov             x2, #4
    // 0xcdc490: r0 = AllocateArray()
    //     0xcdc490: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc494: r16 = "FinishReason."
    //     0xcdc494: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae30] "FinishReason."
    //     0xcdc498: ldr             x16, [x16, #0xe30]
    // 0xcdc49c: StoreField: r0->field_f = r16
    //     0xcdc49c: stur            w16, [x0, #0xf]
    // 0xcdc4a0: ldur            x1, [fp, #-8]
    // 0xcdc4a4: LoadField: r2 = r1->field_f
    //     0xcdc4a4: ldur            w2, [x1, #0xf]
    // 0xcdc4a8: DecompressPointer r2
    //     0xcdc4a8: add             x2, x2, HEAP, lsl #32
    // 0xcdc4ac: StoreField: r0->field_13 = r2
    //     0xcdc4ac: stur            w2, [x0, #0x13]
    // 0xcdc4b0: str             x0, [SP]
    // 0xcdc4b4: r0 = _interpolate()
    //     0xcdc4b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc4b8: LeaveFrame
    //     0xcdc4b8: mov             SP, fp
    //     0xcdc4bc: ldp             fp, lr, [SP], #0x10
    // 0xcdc4c0: ret
    //     0xcdc4c0: ret             
    // 0xcdc4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc4c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc4c8: b               #0xcdc488
  }
}

// class id: 6584, size: 0x18, field offset: 0x14
enum HarmSeverity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ _parseValue(/* No info */) {
    // ** addr: 0x6fa174, size: 0xe8
    // 0x6fa174: EnterFrame
    //     0x6fa174: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa178: mov             fp, SP
    // 0x6fa17c: AllocStack(0x18)
    //     0x6fa17c: sub             SP, SP, #0x18
    // 0x6fa180: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fa180: stur            x1, [fp, #-8]
    // 0x6fa184: CheckStackOverflow
    //     0x6fa184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa188: cmp             SP, x16
    //     0x6fa18c: b.ls            #0x6fa254
    // 0x6fa190: r16 = "HARM_SEVERITY_UNSPECIFIED"
    //     0x6fa190: add             x16, PP, #0x30, lsl #12  ; [pp+0x30768] "HARM_SEVERITY_UNSPECIFIED"
    //     0x6fa194: ldr             x16, [x16, #0x768]
    // 0x6fa198: stp             x1, x16, [SP]
    // 0x6fa19c: r0 = ==()
    //     0x6fa19c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa1a0: tbnz            w0, #4, #0x6fa1b0
    // 0x6fa1a4: r0 = Instance_HarmSeverity
    //     0x6fa1a4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30770] Obj!HarmSeverity@d37661
    //     0x6fa1a8: ldr             x0, [x0, #0x770]
    // 0x6fa1ac: b               #0x6fa248
    // 0x6fa1b0: r16 = "HARM_SEVERITY_NEGLIGIBLE"
    //     0x6fa1b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30778] "HARM_SEVERITY_NEGLIGIBLE"
    //     0x6fa1b4: ldr             x16, [x16, #0x778]
    // 0x6fa1b8: ldur            lr, [fp, #-8]
    // 0x6fa1bc: stp             lr, x16, [SP]
    // 0x6fa1c0: r0 = ==()
    //     0x6fa1c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa1c4: tbnz            w0, #4, #0x6fa1d4
    // 0x6fa1c8: r0 = Instance_HarmSeverity
    //     0x6fa1c8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30780] Obj!HarmSeverity@d37641
    //     0x6fa1cc: ldr             x0, [x0, #0x780]
    // 0x6fa1d0: b               #0x6fa248
    // 0x6fa1d4: r16 = "HARM_SEVERITY_LOW"
    //     0x6fa1d4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30788] "HARM_SEVERITY_LOW"
    //     0x6fa1d8: ldr             x16, [x16, #0x788]
    // 0x6fa1dc: ldur            lr, [fp, #-8]
    // 0x6fa1e0: stp             lr, x16, [SP]
    // 0x6fa1e4: r0 = ==()
    //     0x6fa1e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa1e8: tbnz            w0, #4, #0x6fa1f8
    // 0x6fa1ec: r0 = Instance_HarmSeverity
    //     0x6fa1ec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30790] Obj!HarmSeverity@d37621
    //     0x6fa1f0: ldr             x0, [x0, #0x790]
    // 0x6fa1f4: b               #0x6fa248
    // 0x6fa1f8: r16 = "HARM_SEVERITY_MEDIUM"
    //     0x6fa1f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30798] "HARM_SEVERITY_MEDIUM"
    //     0x6fa1fc: ldr             x16, [x16, #0x798]
    // 0x6fa200: ldur            lr, [fp, #-8]
    // 0x6fa204: stp             lr, x16, [SP]
    // 0x6fa208: r0 = ==()
    //     0x6fa208: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa20c: tbnz            w0, #4, #0x6fa21c
    // 0x6fa210: r0 = Instance_HarmSeverity
    //     0x6fa210: add             x0, PP, #0x30, lsl #12  ; [pp+0x307a0] Obj!HarmSeverity@d37601
    //     0x6fa214: ldr             x0, [x0, #0x7a0]
    // 0x6fa218: b               #0x6fa248
    // 0x6fa21c: r16 = "HARM_SEVERITY_HIGH"
    //     0x6fa21c: add             x16, PP, #0x30, lsl #12  ; [pp+0x307a8] "HARM_SEVERITY_HIGH"
    //     0x6fa220: ldr             x16, [x16, #0x7a8]
    // 0x6fa224: ldur            lr, [fp, #-8]
    // 0x6fa228: stp             lr, x16, [SP]
    // 0x6fa22c: r0 = ==()
    //     0x6fa22c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa230: tbnz            w0, #4, #0x6fa240
    // 0x6fa234: r0 = Instance_HarmSeverity
    //     0x6fa234: add             x0, PP, #0x30, lsl #12  ; [pp+0x307b0] Obj!HarmSeverity@d375e1
    //     0x6fa238: ldr             x0, [x0, #0x7b0]
    // 0x6fa23c: b               #0x6fa248
    // 0x6fa240: r0 = Instance_HarmSeverity
    //     0x6fa240: add             x0, PP, #0x30, lsl #12  ; [pp+0x30770] Obj!HarmSeverity@d37661
    //     0x6fa244: ldr             x0, [x0, #0x770]
    // 0x6fa248: LeaveFrame
    //     0x6fa248: mov             SP, fp
    //     0x6fa24c: ldp             fp, lr, [SP], #0x10
    // 0x6fa250: ret
    //     0x6fa250: ret             
    // 0x6fa254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa258: b               #0x6fa190
  }
  String _enumToString(HarmSeverity) {
    // ** addr: 0xcdc404, size: 0x64
    // 0xcdc404: EnterFrame
    //     0xcdc404: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc408: mov             fp, SP
    // 0xcdc40c: AllocStack(0x10)
    //     0xcdc40c: sub             SP, SP, #0x10
    // 0xcdc410: SetupParameters(HarmSeverity this /* r1 => r0, fp-0x8 */)
    //     0xcdc410: mov             x0, x1
    //     0xcdc414: stur            x1, [fp, #-8]
    // 0xcdc418: CheckStackOverflow
    //     0xcdc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc41c: cmp             SP, x16
    //     0xcdc420: b.ls            #0xcdc460
    // 0xcdc424: r1 = Null
    //     0xcdc424: mov             x1, NULL
    // 0xcdc428: r2 = 4
    //     0xcdc428: mov             x2, #4
    // 0xcdc42c: r0 = AllocateArray()
    //     0xcdc42c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc430: r16 = "HarmSeverity."
    //     0xcdc430: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae58] "HarmSeverity."
    //     0xcdc434: ldr             x16, [x16, #0xe58]
    // 0xcdc438: StoreField: r0->field_f = r16
    //     0xcdc438: stur            w16, [x0, #0xf]
    // 0xcdc43c: ldur            x1, [fp, #-8]
    // 0xcdc440: LoadField: r2 = r1->field_f
    //     0xcdc440: ldur            w2, [x1, #0xf]
    // 0xcdc444: DecompressPointer r2
    //     0xcdc444: add             x2, x2, HEAP, lsl #32
    // 0xcdc448: StoreField: r0->field_13 = r2
    //     0xcdc448: stur            w2, [x0, #0x13]
    // 0xcdc44c: str             x0, [SP]
    // 0xcdc450: r0 = _interpolate()
    //     0xcdc450: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc454: LeaveFrame
    //     0xcdc454: mov             SP, fp
    //     0xcdc458: ldp             fp, lr, [SP], #0x10
    // 0xcdc45c: ret
    //     0xcdc45c: ret             
    // 0xcdc460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc464: b               #0xcdc424
  }
}

// class id: 6585, size: 0x18, field offset: 0x14
enum HarmProbability extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String toJson(HarmProbability) {
    // ** addr: 0x6d5ce8, size: 0x28
    // 0x6d5ce8: ldr             x1, [SP]
    // 0x6d5cec: LoadField: r0 = r1->field_13
    //     0x6d5cec: ldur            w0, [x1, #0x13]
    // 0x6d5cf0: DecompressPointer r0
    //     0x6d5cf0: add             x0, x0, HEAP, lsl #32
    // 0x6d5cf4: ret
    //     0x6d5cf4: ret             
  }
  static _ _parseValue(/* No info */) {
    // ** addr: 0x6fa25c, size: 0xe8
    // 0x6fa25c: EnterFrame
    //     0x6fa25c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa260: mov             fp, SP
    // 0x6fa264: AllocStack(0x18)
    //     0x6fa264: sub             SP, SP, #0x18
    // 0x6fa268: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fa268: stur            x1, [fp, #-8]
    // 0x6fa26c: CheckStackOverflow
    //     0x6fa26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa270: cmp             SP, x16
    //     0x6fa274: b.ls            #0x6fa33c
    // 0x6fa278: r16 = "UNSPECIFIED"
    //     0x6fa278: add             x16, PP, #0x30, lsl #12  ; [pp+0x307b8] "UNSPECIFIED"
    //     0x6fa27c: ldr             x16, [x16, #0x7b8]
    // 0x6fa280: stp             x1, x16, [SP]
    // 0x6fa284: r0 = ==()
    //     0x6fa284: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa288: tbnz            w0, #4, #0x6fa298
    // 0x6fa28c: r0 = Instance_HarmProbability
    //     0x6fa28c: add             x0, PP, #0x30, lsl #12  ; [pp+0x307c0] Obj!HarmProbability@d37701
    //     0x6fa290: ldr             x0, [x0, #0x7c0]
    // 0x6fa294: b               #0x6fa330
    // 0x6fa298: r16 = "NEGLIGIBLE"
    //     0x6fa298: add             x16, PP, #0x30, lsl #12  ; [pp+0x307c8] "NEGLIGIBLE"
    //     0x6fa29c: ldr             x16, [x16, #0x7c8]
    // 0x6fa2a0: ldur            lr, [fp, #-8]
    // 0x6fa2a4: stp             lr, x16, [SP]
    // 0x6fa2a8: r0 = ==()
    //     0x6fa2a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa2ac: tbnz            w0, #4, #0x6fa2bc
    // 0x6fa2b0: r0 = Instance_HarmProbability
    //     0x6fa2b0: add             x0, PP, #0x30, lsl #12  ; [pp+0x307d0] Obj!HarmProbability@d376e1
    //     0x6fa2b4: ldr             x0, [x0, #0x7d0]
    // 0x6fa2b8: b               #0x6fa330
    // 0x6fa2bc: r16 = "LOW"
    //     0x6fa2bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x307d8] "LOW"
    //     0x6fa2c0: ldr             x16, [x16, #0x7d8]
    // 0x6fa2c4: ldur            lr, [fp, #-8]
    // 0x6fa2c8: stp             lr, x16, [SP]
    // 0x6fa2cc: r0 = ==()
    //     0x6fa2cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa2d0: tbnz            w0, #4, #0x6fa2e0
    // 0x6fa2d4: r0 = Instance_HarmProbability
    //     0x6fa2d4: add             x0, PP, #0x30, lsl #12  ; [pp+0x307e0] Obj!HarmProbability@d376c1
    //     0x6fa2d8: ldr             x0, [x0, #0x7e0]
    // 0x6fa2dc: b               #0x6fa330
    // 0x6fa2e0: r16 = "MEDIUM"
    //     0x6fa2e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x307e8] "MEDIUM"
    //     0x6fa2e4: ldr             x16, [x16, #0x7e8]
    // 0x6fa2e8: ldur            lr, [fp, #-8]
    // 0x6fa2ec: stp             lr, x16, [SP]
    // 0x6fa2f0: r0 = ==()
    //     0x6fa2f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa2f4: tbnz            w0, #4, #0x6fa304
    // 0x6fa2f8: r0 = Instance_HarmProbability
    //     0x6fa2f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x307f0] Obj!HarmProbability@d376a1
    //     0x6fa2fc: ldr             x0, [x0, #0x7f0]
    // 0x6fa300: b               #0x6fa330
    // 0x6fa304: r16 = "HIGH"
    //     0x6fa304: add             x16, PP, #0x30, lsl #12  ; [pp+0x307f8] "HIGH"
    //     0x6fa308: ldr             x16, [x16, #0x7f8]
    // 0x6fa30c: ldur            lr, [fp, #-8]
    // 0x6fa310: stp             lr, x16, [SP]
    // 0x6fa314: r0 = ==()
    //     0x6fa314: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa318: tbnz            w0, #4, #0x6fa328
    // 0x6fa31c: r0 = Instance_HarmProbability
    //     0x6fa31c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30800] Obj!HarmProbability@d37681
    //     0x6fa320: ldr             x0, [x0, #0x800]
    // 0x6fa324: b               #0x6fa330
    // 0x6fa328: r0 = Instance_HarmProbability
    //     0x6fa328: add             x0, PP, #0x30, lsl #12  ; [pp+0x307c0] Obj!HarmProbability@d37701
    //     0x6fa32c: ldr             x0, [x0, #0x7c0]
    // 0x6fa330: LeaveFrame
    //     0x6fa330: mov             SP, fp
    //     0x6fa334: ldp             fp, lr, [SP], #0x10
    // 0x6fa338: ret
    //     0x6fa338: ret             
    // 0x6fa33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa33c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa340: b               #0x6fa278
  }
  String _enumToString(HarmProbability) {
    // ** addr: 0xcdc3a0, size: 0x64
    // 0xcdc3a0: EnterFrame
    //     0xcdc3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc3a4: mov             fp, SP
    // 0xcdc3a8: AllocStack(0x10)
    //     0xcdc3a8: sub             SP, SP, #0x10
    // 0xcdc3ac: SetupParameters(HarmProbability this /* r1 => r0, fp-0x8 */)
    //     0xcdc3ac: mov             x0, x1
    //     0xcdc3b0: stur            x1, [fp, #-8]
    // 0xcdc3b4: CheckStackOverflow
    //     0xcdc3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc3b8: cmp             SP, x16
    //     0xcdc3bc: b.ls            #0xcdc3fc
    // 0xcdc3c0: r1 = Null
    //     0xcdc3c0: mov             x1, NULL
    // 0xcdc3c4: r2 = 4
    //     0xcdc3c4: mov             x2, #4
    // 0xcdc3c8: r0 = AllocateArray()
    //     0xcdc3c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc3cc: r16 = "HarmProbability."
    //     0xcdc3cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae20] "HarmProbability."
    //     0xcdc3d0: ldr             x16, [x16, #0xe20]
    // 0xcdc3d4: StoreField: r0->field_f = r16
    //     0xcdc3d4: stur            w16, [x0, #0xf]
    // 0xcdc3d8: ldur            x1, [fp, #-8]
    // 0xcdc3dc: LoadField: r2 = r1->field_f
    //     0xcdc3dc: ldur            w2, [x1, #0xf]
    // 0xcdc3e0: DecompressPointer r2
    //     0xcdc3e0: add             x2, x2, HEAP, lsl #32
    // 0xcdc3e4: StoreField: r0->field_13 = r2
    //     0xcdc3e4: stur            w2, [x0, #0x13]
    // 0xcdc3e8: str             x0, [SP]
    // 0xcdc3ec: r0 = _interpolate()
    //     0xcdc3ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc3f0: LeaveFrame
    //     0xcdc3f0: mov             SP, fp
    //     0xcdc3f4: ldp             fp, lr, [SP], #0x10
    // 0xcdc3f8: ret
    //     0xcdc3f8: ret             
    // 0xcdc3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc400: b               #0xcdc3c0
  }
}

// class id: 6586, size: 0x18, field offset: 0x14
enum HarmCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ _parseValue(/* No info */) {
    // ** addr: 0x6fa344, size: 0x178
    // 0x6fa344: EnterFrame
    //     0x6fa344: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa348: mov             fp, SP
    // 0x6fa34c: AllocStack(0x18)
    //     0x6fa34c: sub             SP, SP, #0x18
    // 0x6fa350: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fa350: stur            x1, [fp, #-8]
    // 0x6fa354: CheckStackOverflow
    //     0x6fa354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa358: cmp             SP, x16
    //     0x6fa35c: b.ls            #0x6fa4b4
    // 0x6fa360: r16 = "HARM_CATEGORY_UNSPECIFIED"
    //     0x6fa360: add             x16, PP, #0x30, lsl #12  ; [pp+0x30808] "HARM_CATEGORY_UNSPECIFIED"
    //     0x6fa364: ldr             x16, [x16, #0x808]
    // 0x6fa368: stp             x1, x16, [SP]
    // 0x6fa36c: r0 = ==()
    //     0x6fa36c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa370: tbnz            w0, #4, #0x6fa380
    // 0x6fa374: r0 = Instance_HarmCategory
    //     0x6fa374: add             x0, PP, #0x30, lsl #12  ; [pp+0x30810] Obj!HarmCategory@d37821
    //     0x6fa378: ldr             x0, [x0, #0x810]
    // 0x6fa37c: b               #0x6fa4a8
    // 0x6fa380: r16 = "HARM_CATEGORY_HARASSMENT"
    //     0x6fa380: add             x16, PP, #0x30, lsl #12  ; [pp+0x30818] "HARM_CATEGORY_HARASSMENT"
    //     0x6fa384: ldr             x16, [x16, #0x818]
    // 0x6fa388: ldur            lr, [fp, #-8]
    // 0x6fa38c: stp             lr, x16, [SP]
    // 0x6fa390: r0 = ==()
    //     0x6fa390: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa394: tbnz            w0, #4, #0x6fa3a4
    // 0x6fa398: r0 = Instance_HarmCategory
    //     0x6fa398: add             x0, PP, #0x30, lsl #12  ; [pp+0x30820] Obj!HarmCategory@d37801
    //     0x6fa39c: ldr             x0, [x0, #0x820]
    // 0x6fa3a0: b               #0x6fa4a8
    // 0x6fa3a4: r16 = "HARM_CATEGORY_HATE_SPEECH"
    //     0x6fa3a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30828] "HARM_CATEGORY_HATE_SPEECH"
    //     0x6fa3a8: ldr             x16, [x16, #0x828]
    // 0x6fa3ac: ldur            lr, [fp, #-8]
    // 0x6fa3b0: stp             lr, x16, [SP]
    // 0x6fa3b4: r0 = ==()
    //     0x6fa3b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa3b8: tbnz            w0, #4, #0x6fa3c8
    // 0x6fa3bc: r0 = Instance_HarmCategory
    //     0x6fa3bc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30830] Obj!HarmCategory@d377e1
    //     0x6fa3c0: ldr             x0, [x0, #0x830]
    // 0x6fa3c4: b               #0x6fa4a8
    // 0x6fa3c8: r16 = "HARM_CATEGORY_SEXUALLY_EXPLICIT"
    //     0x6fa3c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30838] "HARM_CATEGORY_SEXUALLY_EXPLICIT"
    //     0x6fa3cc: ldr             x16, [x16, #0x838]
    // 0x6fa3d0: ldur            lr, [fp, #-8]
    // 0x6fa3d4: stp             lr, x16, [SP]
    // 0x6fa3d8: r0 = ==()
    //     0x6fa3d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa3dc: tbnz            w0, #4, #0x6fa3ec
    // 0x6fa3e0: r0 = Instance_HarmCategory
    //     0x6fa3e0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30840] Obj!HarmCategory@d377c1
    //     0x6fa3e4: ldr             x0, [x0, #0x840]
    // 0x6fa3e8: b               #0x6fa4a8
    // 0x6fa3ec: r16 = "HARM_CATEGORY_DANGEROUS_CONTENT"
    //     0x6fa3ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30848] "HARM_CATEGORY_DANGEROUS_CONTENT"
    //     0x6fa3f0: ldr             x16, [x16, #0x848]
    // 0x6fa3f4: ldur            lr, [fp, #-8]
    // 0x6fa3f8: stp             lr, x16, [SP]
    // 0x6fa3fc: r0 = ==()
    //     0x6fa3fc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa400: tbnz            w0, #4, #0x6fa410
    // 0x6fa404: r0 = Instance_HarmCategory
    //     0x6fa404: add             x0, PP, #0x30, lsl #12  ; [pp+0x30850] Obj!HarmCategory@d377a1
    //     0x6fa408: ldr             x0, [x0, #0x850]
    // 0x6fa40c: b               #0x6fa4a8
    // 0x6fa410: r16 = "HARM_CATEGORY_IMAGE_HATE"
    //     0x6fa410: add             x16, PP, #0x30, lsl #12  ; [pp+0x30858] "HARM_CATEGORY_IMAGE_HATE"
    //     0x6fa414: ldr             x16, [x16, #0x858]
    // 0x6fa418: ldur            lr, [fp, #-8]
    // 0x6fa41c: stp             lr, x16, [SP]
    // 0x6fa420: r0 = ==()
    //     0x6fa420: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa424: tbnz            w0, #4, #0x6fa434
    // 0x6fa428: r0 = Instance_HarmCategory
    //     0x6fa428: add             x0, PP, #0x30, lsl #12  ; [pp+0x30860] Obj!HarmCategory@d37781
    //     0x6fa42c: ldr             x0, [x0, #0x860]
    // 0x6fa430: b               #0x6fa4a8
    // 0x6fa434: r16 = "HARM_CATEGORY_IMAGE_DANGEROUS_CONTENT"
    //     0x6fa434: add             x16, PP, #0x30, lsl #12  ; [pp+0x30868] "HARM_CATEGORY_IMAGE_DANGEROUS_CONTENT"
    //     0x6fa438: ldr             x16, [x16, #0x868]
    // 0x6fa43c: ldur            lr, [fp, #-8]
    // 0x6fa440: stp             lr, x16, [SP]
    // 0x6fa444: r0 = ==()
    //     0x6fa444: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa448: tbnz            w0, #4, #0x6fa458
    // 0x6fa44c: r0 = Instance_HarmCategory
    //     0x6fa44c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30870] Obj!HarmCategory@d37761
    //     0x6fa450: ldr             x0, [x0, #0x870]
    // 0x6fa454: b               #0x6fa4a8
    // 0x6fa458: r16 = "HARM_CATEGORY_IMAGE_HARASSMENT"
    //     0x6fa458: add             x16, PP, #0x30, lsl #12  ; [pp+0x30878] "HARM_CATEGORY_IMAGE_HARASSMENT"
    //     0x6fa45c: ldr             x16, [x16, #0x878]
    // 0x6fa460: ldur            lr, [fp, #-8]
    // 0x6fa464: stp             lr, x16, [SP]
    // 0x6fa468: r0 = ==()
    //     0x6fa468: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa46c: tbnz            w0, #4, #0x6fa47c
    // 0x6fa470: r0 = Instance_HarmCategory
    //     0x6fa470: add             x0, PP, #0x30, lsl #12  ; [pp+0x30880] Obj!HarmCategory@d37741
    //     0x6fa474: ldr             x0, [x0, #0x880]
    // 0x6fa478: b               #0x6fa4a8
    // 0x6fa47c: r16 = "HARM_CATEGORY_IMAGE_SEXUALLY_EXPLICIT"
    //     0x6fa47c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30888] "HARM_CATEGORY_IMAGE_SEXUALLY_EXPLICIT"
    //     0x6fa480: ldr             x16, [x16, #0x888]
    // 0x6fa484: ldur            lr, [fp, #-8]
    // 0x6fa488: stp             lr, x16, [SP]
    // 0x6fa48c: r0 = ==()
    //     0x6fa48c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fa490: tbnz            w0, #4, #0x6fa4a0
    // 0x6fa494: r0 = Instance_HarmCategory
    //     0x6fa494: add             x0, PP, #0x30, lsl #12  ; [pp+0x30890] Obj!HarmCategory@d37721
    //     0x6fa498: ldr             x0, [x0, #0x890]
    // 0x6fa49c: b               #0x6fa4a8
    // 0x6fa4a0: r0 = Instance_HarmCategory
    //     0x6fa4a0: add             x0, PP, #0x30, lsl #12  ; [pp+0x30810] Obj!HarmCategory@d37821
    //     0x6fa4a4: ldr             x0, [x0, #0x810]
    // 0x6fa4a8: LeaveFrame
    //     0x6fa4a8: mov             SP, fp
    //     0x6fa4ac: ldp             fp, lr, [SP], #0x10
    // 0x6fa4b0: ret
    //     0x6fa4b0: ret             
    // 0x6fa4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa4b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa4b8: b               #0x6fa360
  }
  String _enumToString(HarmCategory) {
    // ** addr: 0xcdc33c, size: 0x64
    // 0xcdc33c: EnterFrame
    //     0xcdc33c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc340: mov             fp, SP
    // 0xcdc344: AllocStack(0x10)
    //     0xcdc344: sub             SP, SP, #0x10
    // 0xcdc348: SetupParameters(HarmCategory this /* r1 => r0, fp-0x8 */)
    //     0xcdc348: mov             x0, x1
    //     0xcdc34c: stur            x1, [fp, #-8]
    // 0xcdc350: CheckStackOverflow
    //     0xcdc350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc354: cmp             SP, x16
    //     0xcdc358: b.ls            #0xcdc398
    // 0xcdc35c: r1 = Null
    //     0xcdc35c: mov             x1, NULL
    // 0xcdc360: r2 = 4
    //     0xcdc360: mov             x2, #4
    // 0xcdc364: r0 = AllocateArray()
    //     0xcdc364: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc368: r16 = "HarmCategory."
    //     0xcdc368: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae40] "HarmCategory."
    //     0xcdc36c: ldr             x16, [x16, #0xe40]
    // 0xcdc370: StoreField: r0->field_f = r16
    //     0xcdc370: stur            w16, [x0, #0xf]
    // 0xcdc374: ldur            x1, [fp, #-8]
    // 0xcdc378: LoadField: r2 = r1->field_f
    //     0xcdc378: ldur            w2, [x1, #0xf]
    // 0xcdc37c: DecompressPointer r2
    //     0xcdc37c: add             x2, x2, HEAP, lsl #32
    // 0xcdc380: StoreField: r0->field_13 = r2
    //     0xcdc380: stur            w2, [x0, #0x13]
    // 0xcdc384: str             x0, [SP]
    // 0xcdc388: r0 = _interpolate()
    //     0xcdc388: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc38c: LeaveFrame
    //     0xcdc38c: mov             SP, fp
    //     0xcdc390: ldp             fp, lr, [SP], #0x10
    // 0xcdc394: ret
    //     0xcdc394: ret             
    // 0xcdc398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc39c: b               #0xcdc35c
  }
}

// class id: 6587, size: 0x18, field offset: 0x14
enum BlockReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  String _enumToString(BlockReason) {
    // ** addr: 0xcdc2d8, size: 0x64
    // 0xcdc2d8: EnterFrame
    //     0xcdc2d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc2dc: mov             fp, SP
    // 0xcdc2e0: AllocStack(0x10)
    //     0xcdc2e0: sub             SP, SP, #0x10
    // 0xcdc2e4: SetupParameters(BlockReason this /* r1 => r0, fp-0x8 */)
    //     0xcdc2e4: mov             x0, x1
    //     0xcdc2e8: stur            x1, [fp, #-8]
    // 0xcdc2ec: CheckStackOverflow
    //     0xcdc2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc2f0: cmp             SP, x16
    //     0xcdc2f4: b.ls            #0xcdc334
    // 0xcdc2f8: r1 = Null
    //     0xcdc2f8: mov             x1, NULL
    // 0xcdc2fc: r2 = 4
    //     0xcdc2fc: mov             x2, #4
    // 0xcdc300: r0 = AllocateArray()
    //     0xcdc300: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc304: r16 = "BlockReason."
    //     0xcdc304: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae48] "BlockReason."
    //     0xcdc308: ldr             x16, [x16, #0xe48]
    // 0xcdc30c: StoreField: r0->field_f = r16
    //     0xcdc30c: stur            w16, [x0, #0xf]
    // 0xcdc310: ldur            x1, [fp, #-8]
    // 0xcdc314: LoadField: r2 = r1->field_f
    //     0xcdc314: ldur            w2, [x1, #0xf]
    // 0xcdc318: DecompressPointer r2
    //     0xcdc318: add             x2, x2, HEAP, lsl #32
    // 0xcdc31c: StoreField: r0->field_13 = r2
    //     0xcdc31c: stur            w2, [x0, #0x13]
    // 0xcdc320: str             x0, [SP]
    // 0xcdc324: r0 = _interpolate()
    //     0xcdc324: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc328: LeaveFrame
    //     0xcdc328: mov             SP, fp
    //     0xcdc32c: ldp             fp, lr, [SP], #0x10
    // 0xcdc330: ret
    //     0xcdc330: ret             
    // 0xcdc334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc338: b               #0xcdc2f8
  }
}

// class id: 6588, size: 0x18, field offset: 0x14
enum UrlRetrievalStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ _parseValue(/* No info */) {
    // ** addr: 0x6faf98, size: 0xe8
    // 0x6faf98: EnterFrame
    //     0x6faf98: stp             fp, lr, [SP, #-0x10]!
    //     0x6faf9c: mov             fp, SP
    // 0x6fafa0: AllocStack(0x18)
    //     0x6fafa0: sub             SP, SP, #0x18
    // 0x6fafa4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fafa4: stur            x1, [fp, #-8]
    // 0x6fafa8: CheckStackOverflow
    //     0x6fafa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fafac: cmp             SP, x16
    //     0x6fafb0: b.ls            #0x6fb078
    // 0x6fafb4: r16 = "URL_RETRIEVAL_STATUS_UNSPECIFIED"
    //     0x6fafb4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30938] "URL_RETRIEVAL_STATUS_UNSPECIFIED"
    //     0x6fafb8: ldr             x16, [x16, #0x938]
    // 0x6fafbc: stp             x1, x16, [SP]
    // 0x6fafc0: r0 = ==()
    //     0x6fafc0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fafc4: tbnz            w0, #4, #0x6fafd4
    // 0x6fafc8: r0 = Instance_UrlRetrievalStatus
    //     0x6fafc8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30940] Obj!UrlRetrievalStatus@d37921
    //     0x6fafcc: ldr             x0, [x0, #0x940]
    // 0x6fafd0: b               #0x6fb06c
    // 0x6fafd4: r16 = "URL_RETRIEVAL_STATUS_SUCCESS"
    //     0x6fafd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30948] "URL_RETRIEVAL_STATUS_SUCCESS"
    //     0x6fafd8: ldr             x16, [x16, #0x948]
    // 0x6fafdc: ldur            lr, [fp, #-8]
    // 0x6fafe0: stp             lr, x16, [SP]
    // 0x6fafe4: r0 = ==()
    //     0x6fafe4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fafe8: tbnz            w0, #4, #0x6faff8
    // 0x6fafec: r0 = Instance_UrlRetrievalStatus
    //     0x6fafec: add             x0, PP, #0x30, lsl #12  ; [pp+0x30950] Obj!UrlRetrievalStatus@d37901
    //     0x6faff0: ldr             x0, [x0, #0x950]
    // 0x6faff4: b               #0x6fb06c
    // 0x6faff8: r16 = "URL_RETRIEVAL_STATUS_ERROR"
    //     0x6faff8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30958] "URL_RETRIEVAL_STATUS_ERROR"
    //     0x6faffc: ldr             x16, [x16, #0x958]
    // 0x6fb000: ldur            lr, [fp, #-8]
    // 0x6fb004: stp             lr, x16, [SP]
    // 0x6fb008: r0 = ==()
    //     0x6fb008: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fb00c: tbnz            w0, #4, #0x6fb01c
    // 0x6fb010: r0 = Instance_UrlRetrievalStatus
    //     0x6fb010: add             x0, PP, #0x30, lsl #12  ; [pp+0x30960] Obj!UrlRetrievalStatus@d378e1
    //     0x6fb014: ldr             x0, [x0, #0x960]
    // 0x6fb018: b               #0x6fb06c
    // 0x6fb01c: r16 = "URL_RETRIEVAL_STATUS_PAYWALL"
    //     0x6fb01c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30968] "URL_RETRIEVAL_STATUS_PAYWALL"
    //     0x6fb020: ldr             x16, [x16, #0x968]
    // 0x6fb024: ldur            lr, [fp, #-8]
    // 0x6fb028: stp             lr, x16, [SP]
    // 0x6fb02c: r0 = ==()
    //     0x6fb02c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fb030: tbnz            w0, #4, #0x6fb040
    // 0x6fb034: r0 = Instance_UrlRetrievalStatus
    //     0x6fb034: add             x0, PP, #0x30, lsl #12  ; [pp+0x30970] Obj!UrlRetrievalStatus@d378c1
    //     0x6fb038: ldr             x0, [x0, #0x970]
    // 0x6fb03c: b               #0x6fb06c
    // 0x6fb040: r16 = "URL_RETRIEVAL_STATUS_UNSAFE"
    //     0x6fb040: add             x16, PP, #0x30, lsl #12  ; [pp+0x30978] "URL_RETRIEVAL_STATUS_UNSAFE"
    //     0x6fb044: ldr             x16, [x16, #0x978]
    // 0x6fb048: ldur            lr, [fp, #-8]
    // 0x6fb04c: stp             lr, x16, [SP]
    // 0x6fb050: r0 = ==()
    //     0x6fb050: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6fb054: tbnz            w0, #4, #0x6fb064
    // 0x6fb058: r0 = Instance_UrlRetrievalStatus
    //     0x6fb058: add             x0, PP, #0x30, lsl #12  ; [pp+0x30980] Obj!UrlRetrievalStatus@d378a1
    //     0x6fb05c: ldr             x0, [x0, #0x980]
    // 0x6fb060: b               #0x6fb06c
    // 0x6fb064: r0 = Instance_UrlRetrievalStatus
    //     0x6fb064: add             x0, PP, #0x30, lsl #12  ; [pp+0x30940] Obj!UrlRetrievalStatus@d37921
    //     0x6fb068: ldr             x0, [x0, #0x940]
    // 0x6fb06c: LeaveFrame
    //     0x6fb06c: mov             SP, fp
    //     0x6fb070: ldp             fp, lr, [SP], #0x10
    // 0x6fb074: ret
    //     0x6fb074: ret             
    // 0x6fb078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb07c: b               #0x6fafb4
  }
  String _enumToString(UrlRetrievalStatus) {
    // ** addr: 0xcdc274, size: 0x64
    // 0xcdc274: EnterFrame
    //     0xcdc274: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc278: mov             fp, SP
    // 0xcdc27c: AllocStack(0x10)
    //     0xcdc27c: sub             SP, SP, #0x10
    // 0xcdc280: SetupParameters(UrlRetrievalStatus this /* r1 => r0, fp-0x8 */)
    //     0xcdc280: mov             x0, x1
    //     0xcdc284: stur            x1, [fp, #-8]
    // 0xcdc288: CheckStackOverflow
    //     0xcdc288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc28c: cmp             SP, x16
    //     0xcdc290: b.ls            #0xcdc2d0
    // 0xcdc294: r1 = Null
    //     0xcdc294: mov             x1, NULL
    // 0xcdc298: r2 = 4
    //     0xcdc298: mov             x2, #4
    // 0xcdc29c: r0 = AllocateArray()
    //     0xcdc29c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc2a0: r16 = "UrlRetrievalStatus."
    //     0xcdc2a0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae10] "UrlRetrievalStatus."
    //     0xcdc2a4: ldr             x16, [x16, #0xe10]
    // 0xcdc2a8: StoreField: r0->field_f = r16
    //     0xcdc2a8: stur            w16, [x0, #0xf]
    // 0xcdc2ac: ldur            x1, [fp, #-8]
    // 0xcdc2b0: LoadField: r2 = r1->field_f
    //     0xcdc2b0: ldur            w2, [x1, #0xf]
    // 0xcdc2b4: DecompressPointer r2
    //     0xcdc2b4: add             x2, x2, HEAP, lsl #32
    // 0xcdc2b8: StoreField: r0->field_13 = r2
    //     0xcdc2b8: stur            w2, [x0, #0x13]
    // 0xcdc2bc: str             x0, [SP]
    // 0xcdc2c0: r0 = _interpolate()
    //     0xcdc2c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc2c4: LeaveFrame
    //     0xcdc2c4: mov             SP, fp
    //     0xcdc2c8: ldp             fp, lr, [SP], #0x10
    // 0xcdc2cc: ret
    //     0xcdc2cc: ret             
    // 0xcdc2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc2d4: b               #0xcdc294
  }
}
