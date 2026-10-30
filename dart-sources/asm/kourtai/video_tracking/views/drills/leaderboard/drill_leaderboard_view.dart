// lib: , url: package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 2813, size: 0x24, field offset: 0x14
class _DrillLeaderboardViewState extends State<dynamic> {

  late final DrillLeaderboardLiveBoard _liveBoard; // offset: 0x1c
  late DrillLeaderboardMetric _metric; // offset: 0x14
  late DrillLeaderboardWindow _window; // offset: 0x18

  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x5e1c18, size: 0x1a20
    // 0x5e1c18: EnterFrame
    //     0x5e1c18: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1c1c: mov             fp, SP
    // 0x5e1c20: AllocStack(0xc8)
    //     0x5e1c20: sub             SP, SP, #0xc8
    // 0x5e1c24: SetupParameters([dynamic _ /* r0 */])
    //     0x5e1c24: ldr             x0, [fp, #0x20]
    //     0x5e1c28: ldur            w1, [x0, #0x17]
    //     0x5e1c2c: add             x1, x1, HEAP, lsl #32
    //     0x5e1c30: stur            x1, [fp, #-8]
    // 0x5e1c34: CheckStackOverflow
    //     0x5e1c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1c38: cmp             SP, x16
    //     0x5e1c3c: b.ls            #0x5e3564
    // 0x5e1c40: r1 = 1
    //     0x5e1c40: mov             x1, #1
    // 0x5e1c44: r0 = AllocateContext()
    //     0x5e1c44: bl              #0xe5501c  ; AllocateContextStub
    // 0x5e1c48: mov             x3, x0
    // 0x5e1c4c: ldur            x0, [fp, #-8]
    // 0x5e1c50: stur            x3, [fp, #-0x20]
    // 0x5e1c54: StoreField: r3->field_b = r0
    //     0x5e1c54: stur            w0, [x3, #0xb]
    // 0x5e1c58: LoadField: r1 = r0->field_f
    //     0x5e1c58: ldur            w1, [x0, #0xf]
    // 0x5e1c5c: DecompressPointer r1
    //     0x5e1c5c: add             x1, x1, HEAP, lsl #32
    // 0x5e1c60: LoadField: r2 = r1->field_1b
    //     0x5e1c60: ldur            w2, [x1, #0x1b]
    // 0x5e1c64: DecompressPointer r2
    //     0x5e1c64: add             x2, x2, HEAP, lsl #32
    // 0x5e1c68: r16 = Sentinel
    //     0x5e1c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1c6c: cmp             w2, w16
    // 0x5e1c70: b.eq            #0x5e356c
    // 0x5e1c74: LoadField: r4 = r2->field_23
    //     0x5e1c74: ldur            w4, [x2, #0x23]
    // 0x5e1c78: DecompressPointer r4
    //     0x5e1c78: add             x4, x4, HEAP, lsl #32
    // 0x5e1c7c: stur            x4, [fp, #-0x18]
    // 0x5e1c80: LoadField: r5 = r0->field_27
    //     0x5e1c80: ldur            w5, [x0, #0x27]
    // 0x5e1c84: DecompressPointer r5
    //     0x5e1c84: add             x5, x5, HEAP, lsl #32
    // 0x5e1c88: stur            x5, [fp, #-0x10]
    // 0x5e1c8c: cmp             w5, NULL
    // 0x5e1c90: b.ne            #0x5e1ca0
    // 0x5e1c94: mov             x3, x0
    // 0x5e1c98: r4 = Null
    //     0x5e1c98: mov             x4, NULL
    // 0x5e1c9c: b               #0x5e1cd8
    // 0x5e1ca0: mov             x2, x3
    // 0x5e1ca4: r1 = Function '<anonymous closure>':.
    //     0x5e1ca4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41460] AnonymousClosure: (0x604320), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x5e1ca8: ldr             x1, [x1, #0x460]
    // 0x5e1cac: r0 = AllocateClosure()
    //     0x5e1cac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e1cb0: ldur            x1, [fp, #-0x18]
    // 0x5e1cb4: mov             x2, x0
    // 0x5e1cb8: r0 = where()
    //     0x5e1cb8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5e1cbc: r16 = <DrillLeaderboardEntry>
    //     0x5e1cbc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34d90] TypeArguments: <DrillLeaderboardEntry>
    //     0x5e1cc0: ldr             x16, [x16, #0xd90]
    // 0x5e1cc4: stp             x0, x16, [SP]
    // 0x5e1cc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e1cc8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e1ccc: r0 = IterableExtensions.firstOrNull()
    //     0x5e1ccc: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5e1cd0: mov             x4, x0
    // 0x5e1cd4: ldur            x3, [fp, #-8]
    // 0x5e1cd8: stur            x4, [fp, #-0x28]
    // 0x5e1cdc: LoadField: r0 = r3->field_f
    //     0x5e1cdc: ldur            w0, [x3, #0xf]
    // 0x5e1ce0: DecompressPointer r0
    //     0x5e1ce0: add             x0, x0, HEAP, lsl #32
    // 0x5e1ce4: LoadField: r1 = r0->field_1b
    //     0x5e1ce4: ldur            w1, [x0, #0x1b]
    // 0x5e1ce8: DecompressPointer r1
    //     0x5e1ce8: add             x1, x1, HEAP, lsl #32
    // 0x5e1cec: r16 = Sentinel
    //     0x5e1cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1cf0: cmp             w1, w16
    // 0x5e1cf4: b.eq            #0x5e3578
    // 0x5e1cf8: LoadField: r2 = r1->field_37
    //     0x5e1cf8: ldur            w2, [x1, #0x37]
    // 0x5e1cfc: DecompressPointer r2
    //     0x5e1cfc: add             x2, x2, HEAP, lsl #32
    // 0x5e1d00: LoadField: r1 = r0->field_13
    //     0x5e1d00: ldur            w1, [x0, #0x13]
    // 0x5e1d04: DecompressPointer r1
    //     0x5e1d04: add             x1, x1, HEAP, lsl #32
    // 0x5e1d08: r16 = Sentinel
    //     0x5e1d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1d0c: cmp             w1, w16
    // 0x5e1d10: b.eq            #0x5e3584
    // 0x5e1d14: r0 = LoadClassIdInstr(r2)
    //     0x5e1d14: ldur            x0, [x2, #-1]
    //     0x5e1d18: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1d1c: mov             x16, x1
    // 0x5e1d20: mov             x1, x2
    // 0x5e1d24: mov             x2, x16
    // 0x5e1d28: r0 = GDT[cid_x0 + -0x108]()
    //     0x5e1d28: sub             lr, x0, #0x108
    //     0x5e1d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1d30: blr             lr
    // 0x5e1d34: mov             x2, x0
    // 0x5e1d38: ldur            x0, [fp, #-0x28]
    // 0x5e1d3c: stur            x2, [fp, #-0x30]
    // 0x5e1d40: cmp             w0, NULL
    // 0x5e1d44: b.ne            #0x5e1d50
    // 0x5e1d48: r1 = Null
    //     0x5e1d48: mov             x1, NULL
    // 0x5e1d4c: b               #0x5e1d58
    // 0x5e1d50: LoadField: r1 = r0->field_1b
    //     0x5e1d50: ldur            w1, [x0, #0x1b]
    // 0x5e1d54: DecompressPointer r1
    //     0x5e1d54: add             x1, x1, HEAP, lsl #32
    // 0x5e1d58: cmp             w1, NULL
    // 0x5e1d5c: b.ne            #0x5e1da8
    // 0x5e1d60: cmp             w2, NULL
    // 0x5e1d64: b.eq            #0x5e1d98
    // 0x5e1d68: ldur            x3, [fp, #-8]
    // 0x5e1d6c: LoadField: d0 = r2->field_7
    //     0x5e1d6c: ldur            d0, [x2, #7]
    // 0x5e1d70: LoadField: r1 = r3->field_f
    //     0x5e1d70: ldur            w1, [x3, #0xf]
    // 0x5e1d74: DecompressPointer r1
    //     0x5e1d74: add             x1, x1, HEAP, lsl #32
    // 0x5e1d78: LoadField: r4 = r1->field_13
    //     0x5e1d78: ldur            w4, [x1, #0x13]
    // 0x5e1d7c: DecompressPointer r4
    //     0x5e1d7c: add             x4, x4, HEAP, lsl #32
    // 0x5e1d80: r16 = Sentinel
    //     0x5e1d80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1d84: cmp             w4, w16
    // 0x5e1d88: b.eq            #0x5e3590
    // 0x5e1d8c: mov             x1, x4
    // 0x5e1d90: r0 = format()
    //     0x5e1d90: bl              #0x5f06e0  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardService::format
    // 0x5e1d94: b               #0x5e1da0
    // 0x5e1d98: r0 = "—"
    //     0x5e1d98: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2b0] "—"
    //     0x5e1d9c: ldr             x0, [x0, #0x2b0]
    // 0x5e1da0: mov             x5, x0
    // 0x5e1da4: b               #0x5e1dac
    // 0x5e1da8: mov             x5, x1
    // 0x5e1dac: ldur            x0, [fp, #-0x28]
    // 0x5e1db0: stur            x5, [fp, #-0x38]
    // 0x5e1db4: cmp             w0, NULL
    // 0x5e1db8: b.ne            #0x5e1dc4
    // 0x5e1dbc: r0 = Null
    //     0x5e1dbc: mov             x0, NULL
    // 0x5e1dc0: b               #0x5e1ddc
    // 0x5e1dc4: LoadField: r2 = r0->field_7
    //     0x5e1dc4: ldur            x2, [x0, #7]
    // 0x5e1dc8: r0 = BoxInt64Instr(r2)
    //     0x5e1dc8: sbfiz           x0, x2, #1, #0x1f
    //     0x5e1dcc: cmp             x2, x0, asr #1
    //     0x5e1dd0: b.eq            #0x5e1ddc
    //     0x5e1dd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e1dd8: stur            x2, [x0, #7]
    // 0x5e1ddc: cmp             w0, NULL
    // 0x5e1de0: b.ne            #0x5e1e0c
    // 0x5e1de4: ldur            x0, [fp, #-0x30]
    // 0x5e1de8: cmp             w0, NULL
    // 0x5e1dec: b.ne            #0x5e1df8
    // 0x5e1df0: r0 = Null
    //     0x5e1df0: mov             x0, NULL
    // 0x5e1df4: b               #0x5e1e04
    // 0x5e1df8: LoadField: r1 = r0->field_f
    //     0x5e1df8: ldur            w1, [x0, #0xf]
    // 0x5e1dfc: DecompressPointer r1
    //     0x5e1dfc: add             x1, x1, HEAP, lsl #32
    // 0x5e1e00: mov             x0, x1
    // 0x5e1e04: mov             x2, x0
    // 0x5e1e08: b               #0x5e1e10
    // 0x5e1e0c: mov             x2, x0
    // 0x5e1e10: stur            x2, [fp, #-0x30]
    // 0x5e1e14: cmp             w2, NULL
    // 0x5e1e18: b.eq            #0x5e1e40
    // 0x5e1e1c: r0 = LoadInt32Instr(r2)
    //     0x5e1e1c: sbfx            x0, x2, #1, #0x1f
    //     0x5e1e20: tbz             w2, #0, #0x5e1e28
    //     0x5e1e24: ldur            x0, [x2, #7]
    // 0x5e1e28: cmp             x0, #0
    // 0x5e1e2c: r16 = true
    //     0x5e1e2c: add             x16, NULL, #0x20  ; true
    // 0x5e1e30: r17 = false
    //     0x5e1e30: add             x17, NULL, #0x30  ; false
    // 0x5e1e34: csel            x1, x16, x17, gt
    // 0x5e1e38: mov             x3, x1
    // 0x5e1e3c: b               #0x5e1e44
    // 0x5e1e40: r3 = false
    //     0x5e1e40: add             x3, NULL, #0x30  ; false
    // 0x5e1e44: stur            x3, [fp, #-0x28]
    // 0x5e1e48: tbz             w3, #4, #0x5e1ed8
    // 0x5e1e4c: ldur            x4, [fp, #-8]
    // 0x5e1e50: LoadField: r0 = r4->field_f
    //     0x5e1e50: ldur            w0, [x4, #0xf]
    // 0x5e1e54: DecompressPointer r0
    //     0x5e1e54: add             x0, x0, HEAP, lsl #32
    // 0x5e1e58: LoadField: r1 = r0->field_1b
    //     0x5e1e58: ldur            w1, [x0, #0x1b]
    // 0x5e1e5c: DecompressPointer r1
    //     0x5e1e5c: add             x1, x1, HEAP, lsl #32
    // 0x5e1e60: r16 = Sentinel
    //     0x5e1e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1e64: cmp             w1, w16
    // 0x5e1e68: b.eq            #0x5e359c
    // 0x5e1e6c: LoadField: r0 = r1->field_2f
    //     0x5e1e6c: ldur            w0, [x1, #0x2f]
    // 0x5e1e70: DecompressPointer r0
    //     0x5e1e70: add             x0, x0, HEAP, lsl #32
    // 0x5e1e74: tbnz            w0, #4, #0x5e1ea8
    // 0x5e1e78: ldur            x6, [fp, #-0x18]
    // 0x5e1e7c: r0 = LoadClassIdInstr(r6)
    //     0x5e1e7c: ldur            x0, [x6, #-1]
    //     0x5e1e80: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1e84: mov             x1, x6
    // 0x5e1e88: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x5e1e88: mov             x17, #0xc27a
    //     0x5e1e8c: add             lr, x0, x17
    //     0x5e1e90: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1e94: blr             lr
    // 0x5e1e98: tbnz            w0, #4, #0x5e1ea8
    // 0x5e1e9c: ldur            x0, [fp, #-8]
    // 0x5e1ea0: r4 = true
    //     0x5e1ea0: add             x4, NULL, #0x20  ; true
    // 0x5e1ea4: b               #0x5e1ee0
    // 0x5e1ea8: ldur            x0, [fp, #-8]
    // 0x5e1eac: LoadField: r1 = r0->field_f
    //     0x5e1eac: ldur            w1, [x0, #0xf]
    // 0x5e1eb0: DecompressPointer r1
    //     0x5e1eb0: add             x1, x1, HEAP, lsl #32
    // 0x5e1eb4: LoadField: r2 = r1->field_1b
    //     0x5e1eb4: ldur            w2, [x1, #0x1b]
    // 0x5e1eb8: DecompressPointer r2
    //     0x5e1eb8: add             x2, x2, HEAP, lsl #32
    // 0x5e1ebc: r16 = Sentinel
    //     0x5e1ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e1ec0: cmp             w2, w16
    // 0x5e1ec4: b.eq            #0x5e35a8
    // 0x5e1ec8: LoadField: r1 = r2->field_33
    //     0x5e1ec8: ldur            w1, [x2, #0x33]
    // 0x5e1ecc: DecompressPointer r1
    //     0x5e1ecc: add             x1, x1, HEAP, lsl #32
    // 0x5e1ed0: mov             x4, x1
    // 0x5e1ed4: b               #0x5e1ee0
    // 0x5e1ed8: ldur            x0, [fp, #-8]
    // 0x5e1edc: r4 = false
    //     0x5e1edc: add             x4, NULL, #0x30  ; false
    // 0x5e1ee0: ldur            x3, [fp, #-0x18]
    // 0x5e1ee4: stur            x4, [fp, #-0x40]
    // 0x5e1ee8: r1 = <DrillLeaderboardEntry>
    //     0x5e1ee8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d90] TypeArguments: <DrillLeaderboardEntry>
    //     0x5e1eec: ldr             x1, [x1, #0xd90]
    // 0x5e1ef0: r2 = 0
    //     0x5e1ef0: mov             x2, #0
    // 0x5e1ef4: r0 = _GrowableList()
    //     0x5e1ef4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1ef8: mov             x3, x0
    // 0x5e1efc: ldur            x2, [fp, #-0x18]
    // 0x5e1f00: stur            x3, [fp, #-0x48]
    // 0x5e1f04: r0 = LoadClassIdInstr(r2)
    //     0x5e1f04: ldur            x0, [x2, #-1]
    //     0x5e1f08: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1f0c: mov             x1, x2
    // 0x5e1f10: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x5e1f10: mov             x17, #0xcf1d
    //     0x5e1f14: add             lr, x0, x17
    //     0x5e1f18: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f1c: blr             lr
    // 0x5e1f20: mov             x2, x0
    // 0x5e1f24: stur            x2, [fp, #-0x50]
    // 0x5e1f28: ldur            x3, [fp, #-0x48]
    // 0x5e1f2c: CheckStackOverflow
    //     0x5e1f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e1f30: cmp             SP, x16
    //     0x5e1f34: b.ls            #0x5e35b4
    // 0x5e1f38: r0 = LoadClassIdInstr(r2)
    //     0x5e1f38: ldur            x0, [x2, #-1]
    //     0x5e1f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1f40: mov             x1, x2
    // 0x5e1f44: r0 = GDT[cid_x0 + 0x545]()
    //     0x5e1f44: add             lr, x0, #0x545
    //     0x5e1f48: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f4c: blr             lr
    // 0x5e1f50: tbnz            w0, #4, #0x5e2008
    // 0x5e1f54: ldur            x2, [fp, #-0x50]
    // 0x5e1f58: r0 = LoadClassIdInstr(r2)
    //     0x5e1f58: ldur            x0, [x2, #-1]
    //     0x5e1f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1f60: mov             x1, x2
    // 0x5e1f64: r0 = GDT[cid_x0 + 0x585]()
    //     0x5e1f64: add             lr, x0, #0x585
    //     0x5e1f68: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1f6c: blr             lr
    // 0x5e1f70: stur            x0, [fp, #-0x60]
    // 0x5e1f74: LoadField: r1 = r0->field_7
    //     0x5e1f74: ldur            x1, [x0, #7]
    // 0x5e1f78: cmp             x1, #4
    // 0x5e1f7c: b.lt            #0x5e1ffc
    // 0x5e1f80: ldur            x2, [fp, #-0x48]
    // 0x5e1f84: LoadField: r1 = r2->field_b
    //     0x5e1f84: ldur            w1, [x2, #0xb]
    // 0x5e1f88: LoadField: r3 = r2->field_f
    //     0x5e1f88: ldur            w3, [x2, #0xf]
    // 0x5e1f8c: DecompressPointer r3
    //     0x5e1f8c: add             x3, x3, HEAP, lsl #32
    // 0x5e1f90: LoadField: r4 = r3->field_b
    //     0x5e1f90: ldur            w4, [x3, #0xb]
    // 0x5e1f94: r3 = LoadInt32Instr(r1)
    //     0x5e1f94: sbfx            x3, x1, #1, #0x1f
    // 0x5e1f98: stur            x3, [fp, #-0x58]
    // 0x5e1f9c: r1 = LoadInt32Instr(r4)
    //     0x5e1f9c: sbfx            x1, x4, #1, #0x1f
    // 0x5e1fa0: cmp             x3, x1
    // 0x5e1fa4: b.ne            #0x5e1fb0
    // 0x5e1fa8: mov             x1, x2
    // 0x5e1fac: r0 = _growToNextCapacity()
    //     0x5e1fac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1fb0: ldur            x3, [fp, #-0x48]
    // 0x5e1fb4: ldur            x2, [fp, #-0x58]
    // 0x5e1fb8: add             x0, x2, #1
    // 0x5e1fbc: lsl             x1, x0, #1
    // 0x5e1fc0: StoreField: r3->field_b = r1
    //     0x5e1fc0: stur            w1, [x3, #0xb]
    // 0x5e1fc4: LoadField: r1 = r3->field_f
    //     0x5e1fc4: ldur            w1, [x3, #0xf]
    // 0x5e1fc8: DecompressPointer r1
    //     0x5e1fc8: add             x1, x1, HEAP, lsl #32
    // 0x5e1fcc: ldur            x0, [fp, #-0x60]
    // 0x5e1fd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e1fd0: add             x25, x1, x2, lsl #2
    //     0x5e1fd4: add             x25, x25, #0xf
    //     0x5e1fd8: str             w0, [x25]
    //     0x5e1fdc: tbz             w0, #0, #0x5e1ff8
    //     0x5e1fe0: ldurb           w16, [x1, #-1]
    //     0x5e1fe4: ldurb           w17, [x0, #-1]
    //     0x5e1fe8: and             x16, x17, x16, lsr #2
    //     0x5e1fec: tst             x16, HEAP, lsr #32
    //     0x5e1ff0: b.eq            #0x5e1ff8
    //     0x5e1ff4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5e1ff8: b               #0x5e2000
    // 0x5e1ffc: ldur            x3, [fp, #-0x48]
    // 0x5e2000: ldur            x2, [fp, #-0x50]
    // 0x5e2004: b               #0x5e1f2c
    // 0x5e2008: ldur            x4, [fp, #-0x20]
    // 0x5e200c: ldur            x0, [fp, #-0x18]
    // 0x5e2010: ldur            x3, [fp, #-0x48]
    // 0x5e2014: r1 = Function '<anonymous closure>':.
    //     0x5e2014: add             x1, PP, #0x41, lsl #12  ; [pp+0x41468] AnonymousClosure: static (0x600fbc), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x5e2018: ldr             x1, [x1, #0x468]
    // 0x5e201c: r2 = Null
    //     0x5e201c: mov             x2, NULL
    // 0x5e2020: r0 = AllocateClosure()
    //     0x5e2020: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e2024: str             x0, [SP]
    // 0x5e2028: ldur            x1, [fp, #-0x48]
    // 0x5e202c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5e202c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5e2030: r0 = sort()
    //     0x5e2030: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x5e2034: ldur            x0, [fp, #-0x48]
    // 0x5e2038: ldur            x3, [fp, #-0x20]
    // 0x5e203c: StoreField: r3->field_f = r0
    //     0x5e203c: stur            w0, [x3, #0xf]
    //     0x5e2040: ldurb           w16, [x3, #-1]
    //     0x5e2044: ldurb           w17, [x0, #-1]
    //     0x5e2048: and             x16, x17, x16, lsr #2
    //     0x5e204c: tst             x16, HEAP, lsr #32
    //     0x5e2050: b.eq            #0x5e2058
    //     0x5e2054: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5e2058: r1 = <LeaderboardPodiumEntry>
    //     0x5e2058: add             x1, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0x5e205c: ldr             x1, [x1, #0xdf0]
    // 0x5e2060: r2 = 0
    //     0x5e2060: mov             x2, #0
    // 0x5e2064: r0 = _GrowableList()
    //     0x5e2064: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2068: mov             x3, x0
    // 0x5e206c: ldur            x2, [fp, #-0x18]
    // 0x5e2070: stur            x3, [fp, #-0x48]
    // 0x5e2074: r0 = LoadClassIdInstr(r2)
    //     0x5e2074: ldur            x0, [x2, #-1]
    //     0x5e2078: ubfx            x0, x0, #0xc, #0x14
    // 0x5e207c: mov             x1, x2
    // 0x5e2080: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x5e2080: mov             x17, #0xcf1d
    //     0x5e2084: add             lr, x0, x17
    //     0x5e2088: ldr             lr, [x21, lr, lsl #3]
    //     0x5e208c: blr             lr
    // 0x5e2090: mov             x2, x0
    // 0x5e2094: stur            x2, [fp, #-0x50]
    // 0x5e2098: ldur            x3, [fp, #-0x48]
    // 0x5e209c: ldur            x4, [fp, #-0x10]
    // 0x5e20a0: CheckStackOverflow
    //     0x5e20a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e20a4: cmp             SP, x16
    //     0x5e20a8: b.ls            #0x5e35bc
    // 0x5e20ac: r0 = LoadClassIdInstr(r2)
    //     0x5e20ac: ldur            x0, [x2, #-1]
    //     0x5e20b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e20b4: mov             x1, x2
    // 0x5e20b8: r0 = GDT[cid_x0 + 0x545]()
    //     0x5e20b8: add             lr, x0, #0x545
    //     0x5e20bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e20c0: blr             lr
    // 0x5e20c4: tbnz            w0, #4, #0x5e2230
    // 0x5e20c8: ldur            x3, [fp, #-0x10]
    // 0x5e20cc: ldur            x2, [fp, #-0x50]
    // 0x5e20d0: r0 = LoadClassIdInstr(r2)
    //     0x5e20d0: ldur            x0, [x2, #-1]
    //     0x5e20d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e20d8: mov             x1, x2
    // 0x5e20dc: r0 = GDT[cid_x0 + 0x585]()
    //     0x5e20dc: add             lr, x0, #0x585
    //     0x5e20e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e20e4: blr             lr
    // 0x5e20e8: mov             x2, x0
    // 0x5e20ec: ldur            x1, [fp, #-0x10]
    // 0x5e20f0: stur            x2, [fp, #-0x70]
    // 0x5e20f4: cmp             w1, NULL
    // 0x5e20f8: b.ne            #0x5e2104
    // 0x5e20fc: r0 = ""
    //     0x5e20fc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5e2100: b               #0x5e2108
    // 0x5e2104: mov             x0, x1
    // 0x5e2108: LoadField: r3 = r2->field_f
    //     0x5e2108: ldur            w3, [x2, #0xf]
    // 0x5e210c: DecompressPointer r3
    //     0x5e210c: add             x3, x3, HEAP, lsl #32
    // 0x5e2110: stur            x3, [fp, #-0x68]
    // 0x5e2114: LoadField: r4 = r2->field_13
    //     0x5e2114: ldur            w4, [x2, #0x13]
    // 0x5e2118: DecompressPointer r4
    //     0x5e2118: add             x4, x4, HEAP, lsl #32
    // 0x5e211c: stur            x4, [fp, #-0x60]
    // 0x5e2120: LoadField: r5 = r2->field_7
    //     0x5e2120: ldur            x5, [x2, #7]
    // 0x5e2124: stur            x5, [fp, #-0x58]
    // 0x5e2128: r6 = LoadClassIdInstr(r3)
    //     0x5e2128: ldur            x6, [x3, #-1]
    //     0x5e212c: ubfx            x6, x6, #0xc, #0x14
    // 0x5e2130: stp             x0, x3, [SP]
    // 0x5e2134: mov             x0, x6
    // 0x5e2138: mov             lr, x0
    // 0x5e213c: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2140: blr             lr
    // 0x5e2144: tbnz            w0, #4, #0x5e2150
    // 0x5e2148: r5 = true
    //     0x5e2148: add             x5, NULL, #0x20  ; true
    // 0x5e214c: b               #0x5e2154
    // 0x5e2150: r5 = false
    //     0x5e2150: add             x5, NULL, #0x30  ; false
    // 0x5e2154: ldur            x4, [fp, #-0x48]
    // 0x5e2158: ldur            x0, [fp, #-0x70]
    // 0x5e215c: ldur            x1, [fp, #-0x68]
    // 0x5e2160: ldur            x2, [fp, #-0x60]
    // 0x5e2164: ldur            x3, [fp, #-0x58]
    // 0x5e2168: stur            x5, [fp, #-0x80]
    // 0x5e216c: LoadField: r6 = r0->field_1b
    //     0x5e216c: ldur            w6, [x0, #0x1b]
    // 0x5e2170: DecompressPointer r6
    //     0x5e2170: add             x6, x6, HEAP, lsl #32
    // 0x5e2174: stur            x6, [fp, #-0x78]
    // 0x5e2178: r0 = LeaderboardPodiumEntry()
    //     0x5e2178: bl              #0x5f06d4  ; AllocateLeaderboardPodiumEntryStub -> LeaderboardPodiumEntry (size=0x28)
    // 0x5e217c: mov             x2, x0
    // 0x5e2180: ldur            x0, [fp, #-0x68]
    // 0x5e2184: stur            x2, [fp, #-0x70]
    // 0x5e2188: StoreField: r2->field_7 = r0
    //     0x5e2188: stur            w0, [x2, #7]
    // 0x5e218c: ldur            x0, [fp, #-0x60]
    // 0x5e2190: StoreField: r2->field_b = r0
    //     0x5e2190: stur            w0, [x2, #0xb]
    // 0x5e2194: ldur            x0, [fp, #-0x58]
    // 0x5e2198: StoreField: r2->field_f = r0
    //     0x5e2198: stur            x0, [x2, #0xf]
    // 0x5e219c: ldur            x0, [fp, #-0x80]
    // 0x5e21a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e21a0: stur            w0, [x2, #0x17]
    // 0x5e21a4: ldur            x0, [fp, #-0x78]
    // 0x5e21a8: StoreField: r2->field_1b = r0
    //     0x5e21a8: stur            w0, [x2, #0x1b]
    // 0x5e21ac: StoreField: r2->field_1f = rZR
    //     0x5e21ac: stur            xzr, [x2, #0x1f]
    // 0x5e21b0: ldur            x0, [fp, #-0x48]
    // 0x5e21b4: LoadField: r1 = r0->field_b
    //     0x5e21b4: ldur            w1, [x0, #0xb]
    // 0x5e21b8: LoadField: r3 = r0->field_f
    //     0x5e21b8: ldur            w3, [x0, #0xf]
    // 0x5e21bc: DecompressPointer r3
    //     0x5e21bc: add             x3, x3, HEAP, lsl #32
    // 0x5e21c0: LoadField: r4 = r3->field_b
    //     0x5e21c0: ldur            w4, [x3, #0xb]
    // 0x5e21c4: r3 = LoadInt32Instr(r1)
    //     0x5e21c4: sbfx            x3, x1, #1, #0x1f
    // 0x5e21c8: stur            x3, [fp, #-0x58]
    // 0x5e21cc: r1 = LoadInt32Instr(r4)
    //     0x5e21cc: sbfx            x1, x4, #1, #0x1f
    // 0x5e21d0: cmp             x3, x1
    // 0x5e21d4: b.ne            #0x5e21e0
    // 0x5e21d8: mov             x1, x0
    // 0x5e21dc: r0 = _growToNextCapacity()
    //     0x5e21dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e21e0: ldur            x3, [fp, #-0x48]
    // 0x5e21e4: ldur            x2, [fp, #-0x58]
    // 0x5e21e8: add             x0, x2, #1
    // 0x5e21ec: lsl             x1, x0, #1
    // 0x5e21f0: StoreField: r3->field_b = r1
    //     0x5e21f0: stur            w1, [x3, #0xb]
    // 0x5e21f4: LoadField: r1 = r3->field_f
    //     0x5e21f4: ldur            w1, [x3, #0xf]
    // 0x5e21f8: DecompressPointer r1
    //     0x5e21f8: add             x1, x1, HEAP, lsl #32
    // 0x5e21fc: ldur            x0, [fp, #-0x70]
    // 0x5e2200: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e2200: add             x25, x1, x2, lsl #2
    //     0x5e2204: add             x25, x25, #0xf
    //     0x5e2208: str             w0, [x25]
    //     0x5e220c: tbz             w0, #0, #0x5e2228
    //     0x5e2210: ldurb           w16, [x1, #-1]
    //     0x5e2214: ldurb           w17, [x0, #-1]
    //     0x5e2218: and             x16, x17, x16, lsr #2
    //     0x5e221c: tst             x16, HEAP, lsr #32
    //     0x5e2220: b.eq            #0x5e2228
    //     0x5e2224: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5e2228: ldur            x2, [fp, #-0x50]
    // 0x5e222c: b               #0x5e209c
    // 0x5e2230: ldur            x3, [fp, #-0x48]
    // 0x5e2234: r1 = Function '<anonymous closure>':.
    //     0x5e2234: add             x1, PP, #0x41, lsl #12  ; [pp+0x41470] Function: [dart:io] _SocketControlMessageImpl::data (0x5e1c08)
    //     0x5e2238: ldr             x1, [x1, #0x470]
    // 0x5e223c: r2 = Null
    //     0x5e223c: mov             x2, NULL
    // 0x5e2240: r0 = AllocateClosure()
    //     0x5e2240: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e2244: ldur            x1, [fp, #-0x48]
    // 0x5e2248: mov             x2, x0
    // 0x5e224c: r0 = where()
    //     0x5e224c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5e2250: r16 = <LeaderboardPodiumEntry>
    //     0x5e2250: add             x16, PP, #0x34, lsl #12  ; [pp+0x34df0] TypeArguments: <LeaderboardPodiumEntry>
    //     0x5e2254: ldr             x16, [x16, #0xdf0]
    // 0x5e2258: stp             x0, x16, [SP]
    // 0x5e225c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e225c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e2260: r0 = IterableExtensions.firstOrNull()
    //     0x5e2260: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x5e2264: cmp             w0, NULL
    // 0x5e2268: b.ne            #0x5e22c8
    // 0x5e226c: ldur            x0, [fp, #-0x10]
    // 0x5e2270: cmp             w0, NULL
    // 0x5e2274: b.ne            #0x5e2280
    // 0x5e2278: r6 = ""
    //     0x5e2278: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5e227c: b               #0x5e2284
    // 0x5e2280: mov             x6, x0
    // 0x5e2284: ldur            x0, [fp, #-0x30]
    // 0x5e2288: cmp             w0, NULL
    // 0x5e228c: b.ne            #0x5e2298
    // 0x5e2290: r3 = 0
    //     0x5e2290: mov             x3, #0
    // 0x5e2294: b               #0x5e22a8
    // 0x5e2298: r1 = LoadInt32Instr(r0)
    //     0x5e2298: sbfx            x1, x0, #1, #0x1f
    //     0x5e229c: tbz             w0, #0, #0x5e22a4
    //     0x5e22a0: ldur            x1, [x0, #7]
    // 0x5e22a4: mov             x3, x1
    // 0x5e22a8: ldur            x4, [fp, #-8]
    // 0x5e22ac: LoadField: r2 = r4->field_1f
    //     0x5e22ac: ldur            w2, [x4, #0x1f]
    // 0x5e22b0: DecompressPointer r2
    //     0x5e22b0: add             x2, x2, HEAP, lsl #32
    // 0x5e22b4: ldur            x5, [fp, #-0x38]
    // 0x5e22b8: r1 = Null
    //     0x5e22b8: mov             x1, NULL
    // 0x5e22bc: r0 = LeaderboardPodiumEntry.drillViewer()
    //     0x5e22bc: bl              #0x5f0664  ; [package:kourtai/automatic/views/components/leaderboard/leaderboard_podium.dart] LeaderboardPodiumEntry::LeaderboardPodiumEntry.drillViewer
    // 0x5e22c0: mov             x4, x0
    // 0x5e22c4: b               #0x5e22cc
    // 0x5e22c8: mov             x4, x0
    // 0x5e22cc: ldur            x0, [fp, #-8]
    // 0x5e22d0: r3 = 2
    //     0x5e22d0: mov             x3, #2
    // 0x5e22d4: stur            x4, [fp, #-0x50]
    // 0x5e22d8: LoadField: r1 = r0->field_f
    //     0x5e22d8: ldur            w1, [x0, #0xf]
    // 0x5e22dc: DecompressPointer r1
    //     0x5e22dc: add             x1, x1, HEAP, lsl #32
    // 0x5e22e0: LoadField: r2 = r1->field_b
    //     0x5e22e0: ldur            w2, [x1, #0xb]
    // 0x5e22e4: DecompressPointer r2
    //     0x5e22e4: add             x2, x2, HEAP, lsl #32
    // 0x5e22e8: cmp             w2, NULL
    // 0x5e22ec: b.eq            #0x5e35c4
    // 0x5e22f0: LoadField: r1 = r2->field_b
    //     0x5e22f0: ldur            w1, [x2, #0xb]
    // 0x5e22f4: DecompressPointer r1
    //     0x5e22f4: add             x1, x1, HEAP, lsl #32
    // 0x5e22f8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x5e22f8: ldur            w5, [x1, #0x17]
    // 0x5e22fc: DecompressPointer r5
    //     0x5e22fc: add             x5, x5, HEAP, lsl #32
    // 0x5e2300: mov             x2, x3
    // 0x5e2304: stur            x5, [fp, #-0x10]
    // 0x5e2308: r1 = Null
    //     0x5e2308: mov             x1, NULL
    // 0x5e230c: r0 = AllocateArray()
    //     0x5e230c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e2310: mov             x2, x0
    // 0x5e2314: ldur            x0, [fp, #-0x10]
    // 0x5e2318: stur            x2, [fp, #-0x60]
    // 0x5e231c: StoreField: r2->field_f = r0
    //     0x5e231c: stur            w0, [x2, #0xf]
    // 0x5e2320: r1 = <Object?>
    //     0x5e2320: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5e2324: r0 = AllocateGrowableArray()
    //     0x5e2324: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e2328: mov             x1, x0
    // 0x5e232c: ldur            x0, [fp, #-0x60]
    // 0x5e2330: StoreField: r1->field_f = r0
    //     0x5e2330: stur            w0, [x1, #0xf]
    // 0x5e2334: r0 = 2
    //     0x5e2334: mov             x0, #2
    // 0x5e2338: StoreField: r1->field_b = r0
    //     0x5e2338: stur            w0, [x1, #0xb]
    // 0x5e233c: mov             x2, x1
    // 0x5e2340: r1 = "%@ · Global"
    //     0x5e2340: add             x1, PP, #0x41, lsl #12  ; [pp+0x41478] "%@ · Global"
    //     0x5e2344: ldr             x1, [x1, #0x478]
    // 0x5e2348: r0 = LF()
    //     0x5e2348: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0x5e234c: mov             x1, x0
    // 0x5e2350: ldur            x0, [fp, #-8]
    // 0x5e2354: stur            x1, [fp, #-0x60]
    // 0x5e2358: LoadField: r2 = r0->field_1b
    //     0x5e2358: ldur            w2, [x0, #0x1b]
    // 0x5e235c: DecompressPointer r2
    //     0x5e235c: add             x2, x2, HEAP, lsl #32
    // 0x5e2360: stur            x2, [fp, #-0x10]
    // 0x5e2364: r0 = TextStyle()
    //     0x5e2364: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e2368: mov             x1, x0
    // 0x5e236c: r0 = true
    //     0x5e236c: add             x0, NULL, #0x20  ; true
    // 0x5e2370: stur            x1, [fp, #-0x68]
    // 0x5e2374: StoreField: r1->field_7 = r0
    //     0x5e2374: stur            w0, [x1, #7]
    // 0x5e2378: ldur            x2, [fp, #-0x10]
    // 0x5e237c: StoreField: r1->field_b = r2
    //     0x5e237c: stur            w2, [x1, #0xb]
    // 0x5e2380: r3 = 13.000000
    //     0x5e2380: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0x5e2384: ldr             x3, [x3, #0x168]
    // 0x5e2388: StoreField: r1->field_1f = r3
    //     0x5e2388: stur            w3, [x1, #0x1f]
    // 0x5e238c: r3 = Instance_FontWeight
    //     0x5e238c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x5e2390: ldr             x3, [x3, #0x1f8]
    // 0x5e2394: StoreField: r1->field_23 = r3
    //     0x5e2394: stur            w3, [x1, #0x23]
    // 0x5e2398: r0 = Text()
    //     0x5e2398: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e239c: mov             x2, x0
    // 0x5e23a0: ldur            x0, [fp, #-0x60]
    // 0x5e23a4: stur            x2, [fp, #-0x70]
    // 0x5e23a8: StoreField: r2->field_b = r0
    //     0x5e23a8: stur            w0, [x2, #0xb]
    // 0x5e23ac: ldur            x0, [fp, #-0x68]
    // 0x5e23b0: StoreField: r2->field_13 = r0
    //     0x5e23b0: stur            w0, [x2, #0x13]
    // 0x5e23b4: r0 = Instance_TextOverflow
    //     0x5e23b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0x5e23b8: ldr             x0, [x0, #0x128]
    // 0x5e23bc: StoreField: r2->field_2b = r0
    //     0x5e23bc: stur            w0, [x2, #0x2b]
    // 0x5e23c0: r3 = 2
    //     0x5e23c0: mov             x3, #2
    // 0x5e23c4: StoreField: r2->field_37 = r3
    //     0x5e23c4: stur            w3, [x2, #0x37]
    // 0x5e23c8: ldur            x4, [fp, #-8]
    // 0x5e23cc: LoadField: r1 = r4->field_f
    //     0x5e23cc: ldur            w1, [x4, #0xf]
    // 0x5e23d0: DecompressPointer r1
    //     0x5e23d0: add             x1, x1, HEAP, lsl #32
    // 0x5e23d4: LoadField: r5 = r1->field_13
    //     0x5e23d4: ldur            w5, [x1, #0x13]
    // 0x5e23d8: DecompressPointer r5
    //     0x5e23d8: add             x5, x5, HEAP, lsl #32
    // 0x5e23dc: r16 = Sentinel
    //     0x5e23dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e23e0: cmp             w5, w16
    // 0x5e23e4: b.eq            #0x5e35c8
    // 0x5e23e8: mov             x1, x5
    // 0x5e23ec: r0 = title()
    //     0x5e23ec: bl              #0x5ef840  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart] DrillLeaderboardMetric::title
    // 0x5e23f0: mov             x1, x0
    // 0x5e23f4: ldur            x0, [fp, #-8]
    // 0x5e23f8: stur            x1, [fp, #-0x68]
    // 0x5e23fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e23fc: ldur            w2, [x0, #0x17]
    // 0x5e2400: DecompressPointer r2
    //     0x5e2400: add             x2, x2, HEAP, lsl #32
    // 0x5e2404: stur            x2, [fp, #-0x60]
    // 0x5e2408: r0 = TextStyle()
    //     0x5e2408: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e240c: mov             x1, x0
    // 0x5e2410: r0 = true
    //     0x5e2410: add             x0, NULL, #0x20  ; true
    // 0x5e2414: stur            x1, [fp, #-0x78]
    // 0x5e2418: StoreField: r1->field_7 = r0
    //     0x5e2418: stur            w0, [x1, #7]
    // 0x5e241c: ldur            x2, [fp, #-0x60]
    // 0x5e2420: StoreField: r1->field_b = r2
    //     0x5e2420: stur            w2, [x1, #0xb]
    // 0x5e2424: r3 = 20.000000
    //     0x5e2424: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0x5e2428: ldr             x3, [x3, #0xad8]
    // 0x5e242c: StoreField: r1->field_1f = r3
    //     0x5e242c: stur            w3, [x1, #0x1f]
    // 0x5e2430: r4 = Instance_FontWeight
    //     0x5e2430: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x5e2434: ldr             x4, [x4, #0x1f0]
    // 0x5e2438: StoreField: r1->field_23 = r4
    //     0x5e2438: stur            w4, [x1, #0x23]
    // 0x5e243c: r0 = Text()
    //     0x5e243c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e2440: mov             x2, x0
    // 0x5e2444: ldur            x0, [fp, #-0x68]
    // 0x5e2448: stur            x2, [fp, #-0x80]
    // 0x5e244c: StoreField: r2->field_b = r0
    //     0x5e244c: stur            w0, [x2, #0xb]
    // 0x5e2450: ldur            x0, [fp, #-0x78]
    // 0x5e2454: StoreField: r2->field_13 = r0
    //     0x5e2454: stur            w0, [x2, #0x13]
    // 0x5e2458: r0 = Instance_TextOverflow
    //     0x5e2458: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0x5e245c: ldr             x0, [x0, #0x128]
    // 0x5e2460: StoreField: r2->field_2b = r0
    //     0x5e2460: stur            w0, [x2, #0x2b]
    // 0x5e2464: r0 = 2
    //     0x5e2464: mov             x0, #2
    // 0x5e2468: StoreField: r2->field_37 = r0
    //     0x5e2468: stur            w0, [x2, #0x37]
    // 0x5e246c: r1 = <FlexParentData>
    //     0x5e246c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x5e2470: ldr             x1, [x1, #0x3e0]
    // 0x5e2474: r0 = Flexible()
    //     0x5e2474: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5e2478: mov             x2, x0
    // 0x5e247c: r0 = 1
    //     0x5e247c: mov             x0, #1
    // 0x5e2480: stur            x2, [fp, #-0x68]
    // 0x5e2484: StoreField: r2->field_13 = r0
    //     0x5e2484: stur            x0, [x2, #0x13]
    // 0x5e2488: r1 = Instance_FlexFit
    //     0x5e2488: add             x1, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0x5e248c: ldr             x1, [x1, #0x9c0]
    // 0x5e2490: StoreField: r2->field_1b = r1
    //     0x5e2490: stur            w1, [x2, #0x1b]
    // 0x5e2494: ldur            x1, [fp, #-0x80]
    // 0x5e2498: StoreField: r2->field_b = r1
    //     0x5e2498: stur            w1, [x2, #0xb]
    // 0x5e249c: ldur            x3, [fp, #-8]
    // 0x5e24a0: LoadField: r1 = r3->field_f
    //     0x5e24a0: ldur            w1, [x3, #0xf]
    // 0x5e24a4: DecompressPointer r1
    //     0x5e24a4: add             x1, x1, HEAP, lsl #32
    // 0x5e24a8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5e24a8: ldur            w4, [x1, #0x17]
    // 0x5e24ac: DecompressPointer r4
    //     0x5e24ac: add             x4, x4, HEAP, lsl #32
    // 0x5e24b0: r16 = Sentinel
    //     0x5e24b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e24b4: cmp             w4, w16
    // 0x5e24b8: b.eq            #0x5e35d4
    // 0x5e24bc: mov             x1, x4
    // 0x5e24c0: r0 = shortTitle()
    //     0x5e24c0: bl              #0x5ef79c  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart] DrillLeaderboardWindow::shortTitle
    // 0x5e24c4: r1 = Null
    //     0x5e24c4: mov             x1, NULL
    // 0x5e24c8: r2 = 2
    //     0x5e24c8: mov             x2, #2
    // 0x5e24cc: stur            x0, [fp, #-0x78]
    // 0x5e24d0: r0 = AllocateArray()
    //     0x5e24d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e24d4: mov             x2, x0
    // 0x5e24d8: ldur            x0, [fp, #-0x78]
    // 0x5e24dc: stur            x2, [fp, #-0x80]
    // 0x5e24e0: StoreField: r2->field_f = r0
    //     0x5e24e0: stur            w0, [x2, #0xf]
    // 0x5e24e4: r1 = <Object?>
    //     0x5e24e4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5e24e8: r0 = AllocateGrowableArray()
    //     0x5e24e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e24ec: mov             x1, x0
    // 0x5e24f0: ldur            x0, [fp, #-0x80]
    // 0x5e24f4: StoreField: r1->field_f = r0
    //     0x5e24f4: stur            w0, [x1, #0xf]
    // 0x5e24f8: r0 = 2
    //     0x5e24f8: mov             x0, #2
    // 0x5e24fc: StoreField: r1->field_b = r0
    //     0x5e24fc: stur            w0, [x1, #0xb]
    // 0x5e2500: mov             x2, x1
    // 0x5e2504: r1 = "· %@"
    //     0x5e2504: add             x1, PP, #0x41, lsl #12  ; [pp+0x41480] "· %@"
    //     0x5e2508: ldr             x1, [x1, #0x480]
    // 0x5e250c: r0 = LF()
    //     0x5e250c: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0x5e2510: stur            x0, [fp, #-0x78]
    // 0x5e2514: r0 = TextStyle()
    //     0x5e2514: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e2518: mov             x1, x0
    // 0x5e251c: r0 = true
    //     0x5e251c: add             x0, NULL, #0x20  ; true
    // 0x5e2520: stur            x1, [fp, #-0x80]
    // 0x5e2524: StoreField: r1->field_7 = r0
    //     0x5e2524: stur            w0, [x1, #7]
    // 0x5e2528: ldur            x2, [fp, #-0x60]
    // 0x5e252c: StoreField: r1->field_b = r2
    //     0x5e252c: stur            w2, [x1, #0xb]
    // 0x5e2530: r3 = 20.000000
    //     0x5e2530: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0x5e2534: ldr             x3, [x3, #0xad8]
    // 0x5e2538: StoreField: r1->field_1f = r3
    //     0x5e2538: stur            w3, [x1, #0x1f]
    // 0x5e253c: r4 = Instance_FontWeight
    //     0x5e253c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x5e2540: ldr             x4, [x4, #0x1f0]
    // 0x5e2544: StoreField: r1->field_23 = r4
    //     0x5e2544: stur            w4, [x1, #0x23]
    // 0x5e2548: r0 = Text()
    //     0x5e2548: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e254c: mov             x1, x0
    // 0x5e2550: ldur            x0, [fp, #-0x78]
    // 0x5e2554: stur            x1, [fp, #-0x88]
    // 0x5e2558: StoreField: r1->field_b = r0
    //     0x5e2558: stur            w0, [x1, #0xb]
    // 0x5e255c: ldur            x0, [fp, #-0x80]
    // 0x5e2560: StoreField: r1->field_13 = r0
    //     0x5e2560: stur            w0, [x1, #0x13]
    // 0x5e2564: ldur            x0, [fp, #-8]
    // 0x5e2568: LoadField: r2 = r0->field_13
    //     0x5e2568: ldur            w2, [x0, #0x13]
    // 0x5e256c: DecompressPointer r2
    //     0x5e256c: add             x2, x2, HEAP, lsl #32
    // 0x5e2570: stur            x2, [fp, #-0x78]
    // 0x5e2574: r0 = Icon()
    //     0x5e2574: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0x5e2578: mov             x3, x0
    // 0x5e257c: r0 = Instance_IconData
    //     0x5e257c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41488] Obj!IconData@d0cca1
    //     0x5e2580: ldr             x0, [x0, #0x488]
    // 0x5e2584: stur            x3, [fp, #-0x80]
    // 0x5e2588: StoreField: r3->field_b = r0
    //     0x5e2588: stur            w0, [x3, #0xb]
    // 0x5e258c: r0 = 14.000000
    //     0x5e258c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0x5e2590: ldr             x0, [x0, #0x520]
    // 0x5e2594: StoreField: r3->field_f = r0
    //     0x5e2594: stur            w0, [x3, #0xf]
    // 0x5e2598: ldur            x0, [fp, #-0x78]
    // 0x5e259c: StoreField: r3->field_23 = r0
    //     0x5e259c: stur            w0, [x3, #0x23]
    // 0x5e25a0: r1 = Null
    //     0x5e25a0: mov             x1, NULL
    // 0x5e25a4: r2 = 12
    //     0x5e25a4: mov             x2, #0xc
    // 0x5e25a8: r0 = AllocateArray()
    //     0x5e25a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e25ac: mov             x2, x0
    // 0x5e25b0: ldur            x0, [fp, #-0x68]
    // 0x5e25b4: stur            x2, [fp, #-0x78]
    // 0x5e25b8: StoreField: r2->field_f = r0
    //     0x5e25b8: stur            w0, [x2, #0xf]
    // 0x5e25bc: r16 = Instance_SizedBox
    //     0x5e25bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0x5e25c0: ldr             x16, [x16, #0xec8]
    // 0x5e25c4: StoreField: r2->field_13 = r16
    //     0x5e25c4: stur            w16, [x2, #0x13]
    // 0x5e25c8: ldur            x0, [fp, #-0x88]
    // 0x5e25cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e25cc: stur            w0, [x2, #0x17]
    // 0x5e25d0: r16 = Instance_SizedBox
    //     0x5e25d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0x5e25d4: ldr             x16, [x16, #0x360]
    // 0x5e25d8: StoreField: r2->field_1b = r16
    //     0x5e25d8: stur            w16, [x2, #0x1b]
    // 0x5e25dc: ldur            x0, [fp, #-0x80]
    // 0x5e25e0: StoreField: r2->field_1f = r0
    //     0x5e25e0: stur            w0, [x2, #0x1f]
    // 0x5e25e4: r16 = Instance_Spacer
    //     0x5e25e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0x5e25e8: ldr             x16, [x16, #0xab8]
    // 0x5e25ec: StoreField: r2->field_23 = r16
    //     0x5e25ec: stur            w16, [x2, #0x23]
    // 0x5e25f0: r1 = <Widget>
    //     0x5e25f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x5e25f4: r0 = AllocateGrowableArray()
    //     0x5e25f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e25f8: mov             x2, x0
    // 0x5e25fc: ldur            x0, [fp, #-0x78]
    // 0x5e2600: stur            x2, [fp, #-0x68]
    // 0x5e2604: StoreField: r2->field_f = r0
    //     0x5e2604: stur            w0, [x2, #0xf]
    // 0x5e2608: r0 = 12
    //     0x5e2608: mov             x0, #0xc
    // 0x5e260c: StoreField: r2->field_b = r0
    //     0x5e260c: stur            w0, [x2, #0xb]
    // 0x5e2610: ldur            x3, [fp, #-8]
    // 0x5e2614: LoadField: r0 = r3->field_f
    //     0x5e2614: ldur            w0, [x3, #0xf]
    // 0x5e2618: DecompressPointer r0
    //     0x5e2618: add             x0, x0, HEAP, lsl #32
    // 0x5e261c: LoadField: r1 = r0->field_1b
    //     0x5e261c: ldur            w1, [x0, #0x1b]
    // 0x5e2620: DecompressPointer r1
    //     0x5e2620: add             x1, x1, HEAP, lsl #32
    // 0x5e2624: r16 = Sentinel
    //     0x5e2624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e2628: cmp             w1, w16
    // 0x5e262c: b.eq            #0x5e35e0
    // 0x5e2630: LoadField: r0 = r1->field_2f
    //     0x5e2630: ldur            w0, [x1, #0x2f]
    // 0x5e2634: DecompressPointer r0
    //     0x5e2634: add             x0, x0, HEAP, lsl #32
    // 0x5e2638: tbnz            w0, #4, #0x5e2798
    // 0x5e263c: ldur            x4, [fp, #-0x18]
    // 0x5e2640: r0 = LoadClassIdInstr(r4)
    //     0x5e2640: ldur            x0, [x4, #-1]
    //     0x5e2644: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2648: mov             x1, x4
    // 0x5e264c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x5e264c: mov             x17, #0xc27a
    //     0x5e2650: add             lr, x0, x17
    //     0x5e2654: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2658: blr             lr
    // 0x5e265c: tbnz            w0, #4, #0x5e2790
    // 0x5e2660: ldur            x0, [fp, #-0x68]
    // 0x5e2664: r16 = 0.080000
    //     0x5e2664: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0x5e2668: ldr             x16, [x16, #0xf28]
    // 0x5e266c: str             x16, [SP]
    // 0x5e2670: ldur            x1, [fp, #-0x60]
    // 0x5e2674: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5e2674: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5e2678: ldr             x4, [x4, #0x1b8]
    // 0x5e267c: r0 = withValues()
    //     0x5e267c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x5e2680: stur            x0, [fp, #-0x78]
    // 0x5e2684: r0 = Radius()
    //     0x5e2684: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5e2688: d0 = 4.000000
    //     0x5e2688: fmov            d0, #4.00000000
    // 0x5e268c: stur            x0, [fp, #-0x80]
    // 0x5e2690: StoreField: r0->field_7 = d0
    //     0x5e2690: stur            d0, [x0, #7]
    // 0x5e2694: StoreField: r0->field_f = d0
    //     0x5e2694: stur            d0, [x0, #0xf]
    // 0x5e2698: r0 = BorderRadius()
    //     0x5e2698: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5e269c: mov             x1, x0
    // 0x5e26a0: ldur            x0, [fp, #-0x80]
    // 0x5e26a4: stur            x1, [fp, #-0x88]
    // 0x5e26a8: StoreField: r1->field_7 = r0
    //     0x5e26a8: stur            w0, [x1, #7]
    // 0x5e26ac: StoreField: r1->field_b = r0
    //     0x5e26ac: stur            w0, [x1, #0xb]
    // 0x5e26b0: StoreField: r1->field_f = r0
    //     0x5e26b0: stur            w0, [x1, #0xf]
    // 0x5e26b4: StoreField: r1->field_13 = r0
    //     0x5e26b4: stur            w0, [x1, #0x13]
    // 0x5e26b8: r0 = BoxDecoration()
    //     0x5e26b8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x5e26bc: mov             x1, x0
    // 0x5e26c0: ldur            x0, [fp, #-0x78]
    // 0x5e26c4: stur            x1, [fp, #-0x80]
    // 0x5e26c8: StoreField: r1->field_7 = r0
    //     0x5e26c8: stur            w0, [x1, #7]
    // 0x5e26cc: ldur            x0, [fp, #-0x88]
    // 0x5e26d0: StoreField: r1->field_13 = r0
    //     0x5e26d0: stur            w0, [x1, #0x13]
    // 0x5e26d4: r0 = Instance_BoxShape
    //     0x5e26d4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x5e26d8: ldr             x0, [x0, #0xc8]
    // 0x5e26dc: StoreField: r1->field_23 = r0
    //     0x5e26dc: stur            w0, [x1, #0x23]
    // 0x5e26e0: r0 = Container()
    //     0x5e26e0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x5e26e4: stur            x0, [fp, #-0x78]
    // 0x5e26e8: r16 = 66.000000
    //     0x5e26e8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41490] 66
    //     0x5e26ec: ldr             x16, [x16, #0x490]
    // 0x5e26f0: r30 = 10.000000
    //     0x5e26f0: ldr             lr, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x5e26f4: stp             lr, x16, [SP, #8]
    // 0x5e26f8: ldur            x16, [fp, #-0x80]
    // 0x5e26fc: str             x16, [SP]
    // 0x5e2700: mov             x1, x0
    // 0x5e2704: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x5e2704: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x5e2708: ldr             x4, [x4, #0x4d0]
    // 0x5e270c: r0 = Container()
    //     0x5e270c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x5e2710: ldur            x0, [fp, #-0x68]
    // 0x5e2714: LoadField: r1 = r0->field_b
    //     0x5e2714: ldur            w1, [x0, #0xb]
    // 0x5e2718: LoadField: r2 = r0->field_f
    //     0x5e2718: ldur            w2, [x0, #0xf]
    // 0x5e271c: DecompressPointer r2
    //     0x5e271c: add             x2, x2, HEAP, lsl #32
    // 0x5e2720: LoadField: r3 = r2->field_b
    //     0x5e2720: ldur            w3, [x2, #0xb]
    // 0x5e2724: r2 = LoadInt32Instr(r1)
    //     0x5e2724: sbfx            x2, x1, #1, #0x1f
    // 0x5e2728: stur            x2, [fp, #-0x58]
    // 0x5e272c: r1 = LoadInt32Instr(r3)
    //     0x5e272c: sbfx            x1, x3, #1, #0x1f
    // 0x5e2730: cmp             x2, x1
    // 0x5e2734: b.ne            #0x5e2740
    // 0x5e2738: mov             x1, x0
    // 0x5e273c: r0 = _growToNextCapacity()
    //     0x5e273c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e2740: ldur            x3, [fp, #-0x68]
    // 0x5e2744: ldur            x2, [fp, #-0x58]
    // 0x5e2748: add             x0, x2, #1
    // 0x5e274c: lsl             x1, x0, #1
    // 0x5e2750: StoreField: r3->field_b = r1
    //     0x5e2750: stur            w1, [x3, #0xb]
    // 0x5e2754: LoadField: r1 = r3->field_f
    //     0x5e2754: ldur            w1, [x3, #0xf]
    // 0x5e2758: DecompressPointer r1
    //     0x5e2758: add             x1, x1, HEAP, lsl #32
    // 0x5e275c: ldur            x0, [fp, #-0x78]
    // 0x5e2760: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e2760: add             x25, x1, x2, lsl #2
    //     0x5e2764: add             x25, x25, #0xf
    //     0x5e2768: str             w0, [x25]
    //     0x5e276c: tbz             w0, #0, #0x5e2788
    //     0x5e2770: ldurb           w16, [x1, #-1]
    //     0x5e2774: ldurb           w17, [x0, #-1]
    //     0x5e2778: and             x16, x17, x16, lsr #2
    //     0x5e277c: tst             x16, HEAP, lsr #32
    //     0x5e2780: b.eq            #0x5e2788
    //     0x5e2784: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5e2788: mov             x2, x3
    // 0x5e278c: b               #0x5e28e8
    // 0x5e2790: ldur            x3, [fp, #-0x68]
    // 0x5e2794: b               #0x5e279c
    // 0x5e2798: mov             x3, x2
    // 0x5e279c: ldur            x4, [fp, #-8]
    // 0x5e27a0: ldur            x6, [fp, #-0x10]
    // 0x5e27a4: r5 = 2
    //     0x5e27a4: mov             x5, #2
    // 0x5e27a8: LoadField: r0 = r4->field_f
    //     0x5e27a8: ldur            w0, [x4, #0xf]
    // 0x5e27ac: DecompressPointer r0
    //     0x5e27ac: add             x0, x0, HEAP, lsl #32
    // 0x5e27b0: LoadField: r1 = r0->field_1b
    //     0x5e27b0: ldur            w1, [x0, #0x1b]
    // 0x5e27b4: DecompressPointer r1
    //     0x5e27b4: add             x1, x1, HEAP, lsl #32
    // 0x5e27b8: r16 = Sentinel
    //     0x5e27b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e27bc: cmp             w1, w16
    // 0x5e27c0: b.eq            #0x5e35ec
    // 0x5e27c4: LoadField: r2 = r1->field_27
    //     0x5e27c4: ldur            x2, [x1, #0x27]
    // 0x5e27c8: r0 = BoxInt64Instr(r2)
    //     0x5e27c8: sbfiz           x0, x2, #1, #0x1f
    //     0x5e27cc: cmp             x2, x0, asr #1
    //     0x5e27d0: b.eq            #0x5e27dc
    //     0x5e27d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e27d8: stur            x2, [x0, #7]
    // 0x5e27dc: mov             x2, x5
    // 0x5e27e0: r1 = Null
    //     0x5e27e0: mov             x1, NULL
    // 0x5e27e4: stur            x0, [fp, #-0x78]
    // 0x5e27e8: r0 = AllocateArray()
    //     0x5e27e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e27ec: mov             x2, x0
    // 0x5e27f0: ldur            x0, [fp, #-0x78]
    // 0x5e27f4: stur            x2, [fp, #-0x80]
    // 0x5e27f8: StoreField: r2->field_f = r0
    //     0x5e27f8: stur            w0, [x2, #0xf]
    // 0x5e27fc: r1 = <Object?>
    //     0x5e27fc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x5e2800: r0 = AllocateGrowableArray()
    //     0x5e2800: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e2804: mov             x1, x0
    // 0x5e2808: ldur            x0, [fp, #-0x80]
    // 0x5e280c: StoreField: r1->field_f = r0
    //     0x5e280c: stur            w0, [x1, #0xf]
    // 0x5e2810: r0 = 2
    //     0x5e2810: mov             x0, #2
    // 0x5e2814: StoreField: r1->field_b = r0
    //     0x5e2814: stur            w0, [x1, #0xb]
    // 0x5e2818: mov             x2, x1
    // 0x5e281c: r1 = "%@ players"
    //     0x5e281c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34d80] "%@ players"
    //     0x5e2820: ldr             x1, [x1, #0xd80]
    // 0x5e2824: r0 = LF()
    //     0x5e2824: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0x5e2828: stur            x0, [fp, #-0x78]
    // 0x5e282c: r0 = TextStyle()
    //     0x5e282c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e2830: mov             x1, x0
    // 0x5e2834: r0 = true
    //     0x5e2834: add             x0, NULL, #0x20  ; true
    // 0x5e2838: stur            x1, [fp, #-0x80]
    // 0x5e283c: StoreField: r1->field_7 = r0
    //     0x5e283c: stur            w0, [x1, #7]
    // 0x5e2840: ldur            x2, [fp, #-0x10]
    // 0x5e2844: StoreField: r1->field_b = r2
    //     0x5e2844: stur            w2, [x1, #0xb]
    // 0x5e2848: r3 = 12.000000
    //     0x5e2848: add             x3, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x5e284c: ldr             x3, [x3, #0x760]
    // 0x5e2850: StoreField: r1->field_1f = r3
    //     0x5e2850: stur            w3, [x1, #0x1f]
    // 0x5e2854: r0 = Text()
    //     0x5e2854: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e2858: mov             x2, x0
    // 0x5e285c: ldur            x0, [fp, #-0x78]
    // 0x5e2860: stur            x2, [fp, #-0x88]
    // 0x5e2864: StoreField: r2->field_b = r0
    //     0x5e2864: stur            w0, [x2, #0xb]
    // 0x5e2868: ldur            x0, [fp, #-0x80]
    // 0x5e286c: StoreField: r2->field_13 = r0
    //     0x5e286c: stur            w0, [x2, #0x13]
    // 0x5e2870: ldur            x0, [fp, #-0x68]
    // 0x5e2874: LoadField: r1 = r0->field_b
    //     0x5e2874: ldur            w1, [x0, #0xb]
    // 0x5e2878: LoadField: r3 = r0->field_f
    //     0x5e2878: ldur            w3, [x0, #0xf]
    // 0x5e287c: DecompressPointer r3
    //     0x5e287c: add             x3, x3, HEAP, lsl #32
    // 0x5e2880: LoadField: r4 = r3->field_b
    //     0x5e2880: ldur            w4, [x3, #0xb]
    // 0x5e2884: r3 = LoadInt32Instr(r1)
    //     0x5e2884: sbfx            x3, x1, #1, #0x1f
    // 0x5e2888: stur            x3, [fp, #-0x58]
    // 0x5e288c: r1 = LoadInt32Instr(r4)
    //     0x5e288c: sbfx            x1, x4, #1, #0x1f
    // 0x5e2890: cmp             x3, x1
    // 0x5e2894: b.ne            #0x5e28a0
    // 0x5e2898: mov             x1, x0
    // 0x5e289c: r0 = _growToNextCapacity()
    //     0x5e289c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e28a0: ldur            x2, [fp, #-0x68]
    // 0x5e28a4: ldur            x3, [fp, #-0x58]
    // 0x5e28a8: add             x0, x3, #1
    // 0x5e28ac: lsl             x1, x0, #1
    // 0x5e28b0: StoreField: r2->field_b = r1
    //     0x5e28b0: stur            w1, [x2, #0xb]
    // 0x5e28b4: LoadField: r1 = r2->field_f
    //     0x5e28b4: ldur            w1, [x2, #0xf]
    // 0x5e28b8: DecompressPointer r1
    //     0x5e28b8: add             x1, x1, HEAP, lsl #32
    // 0x5e28bc: ldur            x0, [fp, #-0x88]
    // 0x5e28c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e28c0: add             x25, x1, x3, lsl #2
    //     0x5e28c4: add             x25, x25, #0xf
    //     0x5e28c8: str             w0, [x25]
    //     0x5e28cc: tbz             w0, #0, #0x5e28e8
    //     0x5e28d0: ldurb           w16, [x1, #-1]
    //     0x5e28d4: ldurb           w17, [x0, #-1]
    //     0x5e28d8: and             x16, x17, x16, lsr #2
    //     0x5e28dc: tst             x16, HEAP, lsr #32
    //     0x5e28e0: b.eq            #0x5e28e8
    //     0x5e28e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5e28e8: ldur            x0, [fp, #-8]
    // 0x5e28ec: ldur            x1, [fp, #-0x70]
    // 0x5e28f0: r0 = Row()
    //     0x5e28f0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x5e28f4: mov             x1, x0
    // 0x5e28f8: r0 = Instance_Axis
    //     0x5e28f8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x5e28fc: stur            x1, [fp, #-0x78]
    // 0x5e2900: StoreField: r1->field_f = r0
    //     0x5e2900: stur            w0, [x1, #0xf]
    // 0x5e2904: r0 = Instance_MainAxisAlignment
    //     0x5e2904: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x5e2908: ldr             x0, [x0, #0xac8]
    // 0x5e290c: StoreField: r1->field_13 = r0
    //     0x5e290c: stur            w0, [x1, #0x13]
    // 0x5e2910: r2 = Instance_MainAxisSize
    //     0x5e2910: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x5e2914: ldr             x2, [x2, #0xad0]
    // 0x5e2918: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e2918: stur            w2, [x1, #0x17]
    // 0x5e291c: r3 = Instance_CrossAxisAlignment
    //     0x5e291c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x5e2920: ldr             x3, [x3, #0x330]
    // 0x5e2924: StoreField: r1->field_1b = r3
    //     0x5e2924: stur            w3, [x1, #0x1b]
    // 0x5e2928: r4 = Instance_VerticalDirection
    //     0x5e2928: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x5e292c: ldr             x4, [x4, #0xae0]
    // 0x5e2930: StoreField: r1->field_23 = r4
    //     0x5e2930: stur            w4, [x1, #0x23]
    // 0x5e2934: r5 = Instance_Clip
    //     0x5e2934: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x5e2938: ldr             x5, [x5, #0xab0]
    // 0x5e293c: StoreField: r1->field_2b = r5
    //     0x5e293c: stur            w5, [x1, #0x2b]
    // 0x5e2940: StoreField: r1->field_2f = rZR
    //     0x5e2940: stur            xzr, [x1, #0x2f]
    // 0x5e2944: ldur            x6, [fp, #-0x68]
    // 0x5e2948: StoreField: r1->field_b = r6
    //     0x5e2948: stur            w6, [x1, #0xb]
    // 0x5e294c: r0 = InkWell()
    //     0x5e294c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5e2950: mov             x3, x0
    // 0x5e2954: ldur            x0, [fp, #-0x78]
    // 0x5e2958: stur            x3, [fp, #-0x68]
    // 0x5e295c: StoreField: r3->field_b = r0
    //     0x5e295c: stur            w0, [x3, #0xb]
    // 0x5e2960: ldur            x2, [fp, #-0x20]
    // 0x5e2964: r1 = Function '<anonymous closure>':.
    //     0x5e2964: add             x1, PP, #0x41, lsl #12  ; [pp+0x41498] AnonymousClosure: (0x600f2c), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x5e2968: ldr             x1, [x1, #0x498]
    // 0x5e296c: r0 = AllocateClosure()
    //     0x5e296c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e2970: mov             x1, x0
    // 0x5e2974: ldur            x0, [fp, #-0x68]
    // 0x5e2978: StoreField: r0->field_f = r1
    //     0x5e2978: stur            w1, [x0, #0xf]
    // 0x5e297c: r3 = true
    //     0x5e297c: add             x3, NULL, #0x20  ; true
    // 0x5e2980: StoreField: r0->field_43 = r3
    //     0x5e2980: stur            w3, [x0, #0x43]
    // 0x5e2984: r4 = Instance_BoxShape
    //     0x5e2984: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x5e2988: ldr             x4, [x4, #0xc8]
    // 0x5e298c: StoreField: r0->field_47 = r4
    //     0x5e298c: stur            w4, [x0, #0x47]
    // 0x5e2990: StoreField: r0->field_6f = r3
    //     0x5e2990: stur            w3, [x0, #0x6f]
    // 0x5e2994: r5 = false
    //     0x5e2994: add             x5, NULL, #0x30  ; false
    // 0x5e2998: StoreField: r0->field_73 = r5
    //     0x5e2998: stur            w5, [x0, #0x73]
    // 0x5e299c: StoreField: r0->field_83 = r3
    //     0x5e299c: stur            w3, [x0, #0x83]
    // 0x5e29a0: StoreField: r0->field_7b = r5
    //     0x5e29a0: stur            w5, [x0, #0x7b]
    // 0x5e29a4: r1 = Null
    //     0x5e29a4: mov             x1, NULL
    // 0x5e29a8: r2 = 6
    //     0x5e29a8: mov             x2, #6
    // 0x5e29ac: r0 = AllocateArray()
    //     0x5e29ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e29b0: mov             x2, x0
    // 0x5e29b4: ldur            x0, [fp, #-0x70]
    // 0x5e29b8: stur            x2, [fp, #-0x78]
    // 0x5e29bc: StoreField: r2->field_f = r0
    //     0x5e29bc: stur            w0, [x2, #0xf]
    // 0x5e29c0: r16 = Instance_SizedBox
    //     0x5e29c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0x5e29c4: ldr             x16, [x16, #0x7a8]
    // 0x5e29c8: StoreField: r2->field_13 = r16
    //     0x5e29c8: stur            w16, [x2, #0x13]
    // 0x5e29cc: ldur            x0, [fp, #-0x68]
    // 0x5e29d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e29d0: stur            w0, [x2, #0x17]
    // 0x5e29d4: r1 = <Widget>
    //     0x5e29d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x5e29d8: r0 = AllocateGrowableArray()
    //     0x5e29d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e29dc: mov             x1, x0
    // 0x5e29e0: ldur            x0, [fp, #-0x78]
    // 0x5e29e4: stur            x1, [fp, #-0x68]
    // 0x5e29e8: StoreField: r1->field_f = r0
    //     0x5e29e8: stur            w0, [x1, #0xf]
    // 0x5e29ec: r0 = 6
    //     0x5e29ec: mov             x0, #6
    // 0x5e29f0: StoreField: r1->field_b = r0
    //     0x5e29f0: stur            w0, [x1, #0xb]
    // 0x5e29f4: r0 = Column()
    //     0x5e29f4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5e29f8: mov             x1, x0
    // 0x5e29fc: r0 = Instance_Axis
    //     0x5e29fc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x5e2a00: stur            x1, [fp, #-0x70]
    // 0x5e2a04: StoreField: r1->field_f = r0
    //     0x5e2a04: stur            w0, [x1, #0xf]
    // 0x5e2a08: r2 = Instance_MainAxisAlignment
    //     0x5e2a08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x5e2a0c: ldr             x2, [x2, #0xac8]
    // 0x5e2a10: StoreField: r1->field_13 = r2
    //     0x5e2a10: stur            w2, [x1, #0x13]
    // 0x5e2a14: r3 = Instance_MainAxisSize
    //     0x5e2a14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x5e2a18: ldr             x3, [x3, #0xad0]
    // 0x5e2a1c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5e2a1c: stur            w3, [x1, #0x17]
    // 0x5e2a20: r4 = Instance_CrossAxisAlignment
    //     0x5e2a20: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x5e2a24: ldr             x4, [x4, #0xaa0]
    // 0x5e2a28: StoreField: r1->field_1b = r4
    //     0x5e2a28: stur            w4, [x1, #0x1b]
    // 0x5e2a2c: r4 = Instance_VerticalDirection
    //     0x5e2a2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x5e2a30: ldr             x4, [x4, #0xae0]
    // 0x5e2a34: StoreField: r1->field_23 = r4
    //     0x5e2a34: stur            w4, [x1, #0x23]
    // 0x5e2a38: r5 = Instance_Clip
    //     0x5e2a38: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x5e2a3c: ldr             x5, [x5, #0xab0]
    // 0x5e2a40: StoreField: r1->field_2b = r5
    //     0x5e2a40: stur            w5, [x1, #0x2b]
    // 0x5e2a44: StoreField: r1->field_2f = rZR
    //     0x5e2a44: stur            xzr, [x1, #0x2f]
    // 0x5e2a48: ldur            x6, [fp, #-0x68]
    // 0x5e2a4c: StoreField: r1->field_b = r6
    //     0x5e2a4c: stur            w6, [x1, #0xb]
    // 0x5e2a50: r0 = Padding()
    //     0x5e2a50: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e2a54: mov             x2, x0
    // 0x5e2a58: r0 = Instance_EdgeInsets
    //     0x5e2a58: add             x0, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0x5e2a5c: ldr             x0, [x0, #0xe8]
    // 0x5e2a60: stur            x2, [fp, #-0x68]
    // 0x5e2a64: StoreField: r2->field_f = r0
    //     0x5e2a64: stur            w0, [x2, #0xf]
    // 0x5e2a68: ldur            x0, [fp, #-0x70]
    // 0x5e2a6c: StoreField: r2->field_b = r0
    //     0x5e2a6c: stur            w0, [x2, #0xb]
    // 0x5e2a70: r16 = 0.080000
    //     0x5e2a70: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0x5e2a74: ldr             x16, [x16, #0xf28]
    // 0x5e2a78: str             x16, [SP]
    // 0x5e2a7c: ldur            x1, [fp, #-0x60]
    // 0x5e2a80: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5e2a80: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5e2a84: ldr             x4, [x4, #0x1b8]
    // 0x5e2a88: r0 = withValues()
    //     0x5e2a88: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x5e2a8c: stur            x0, [fp, #-0x60]
    // 0x5e2a90: r0 = Divider()
    //     0x5e2a90: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5e2a94: mov             x3, x0
    // 0x5e2a98: r2 = 1.000000
    //     0x5e2a98: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x5e2a9c: stur            x3, [fp, #-0x70]
    // 0x5e2aa0: StoreField: r3->field_b = r2
    //     0x5e2aa0: stur            w2, [x3, #0xb]
    // 0x5e2aa4: ldur            x0, [fp, #-0x60]
    // 0x5e2aa8: StoreField: r3->field_1f = r0
    //     0x5e2aa8: stur            w0, [x3, #0x1f]
    // 0x5e2aac: ldur            x4, [fp, #-8]
    // 0x5e2ab0: LoadField: r0 = r4->field_f
    //     0x5e2ab0: ldur            w0, [x4, #0xf]
    // 0x5e2ab4: DecompressPointer r0
    //     0x5e2ab4: add             x0, x0, HEAP, lsl #32
    // 0x5e2ab8: LoadField: r1 = r0->field_1b
    //     0x5e2ab8: ldur            w1, [x0, #0x1b]
    // 0x5e2abc: DecompressPointer r1
    //     0x5e2abc: add             x1, x1, HEAP, lsl #32
    // 0x5e2ac0: r16 = Sentinel
    //     0x5e2ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e2ac4: cmp             w1, w16
    // 0x5e2ac8: b.eq            #0x5e35f8
    // 0x5e2acc: LoadField: r0 = r1->field_2f
    //     0x5e2acc: ldur            w0, [x1, #0x2f]
    // 0x5e2ad0: DecompressPointer r0
    //     0x5e2ad0: add             x0, x0, HEAP, lsl #32
    // 0x5e2ad4: tbnz            w0, #4, #0x5e2b60
    // 0x5e2ad8: ldur            x5, [fp, #-0x18]
    // 0x5e2adc: r0 = LoadClassIdInstr(r5)
    //     0x5e2adc: ldur            x0, [x5, #-1]
    //     0x5e2ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2ae4: mov             x1, x5
    // 0x5e2ae8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x5e2ae8: mov             x17, #0xc27a
    //     0x5e2aec: add             lr, x0, x17
    //     0x5e2af0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2af4: blr             lr
    // 0x5e2af8: tbnz            w0, #4, #0x5e2b58
    // 0x5e2afc: ldur            x2, [fp, #-8]
    // 0x5e2b00: LoadField: r0 = r2->field_f
    //     0x5e2b00: ldur            w0, [x2, #0xf]
    // 0x5e2b04: DecompressPointer r0
    //     0x5e2b04: add             x0, x0, HEAP, lsl #32
    // 0x5e2b08: LoadField: r1 = r0->field_b
    //     0x5e2b08: ldur            w1, [x0, #0xb]
    // 0x5e2b0c: DecompressPointer r1
    //     0x5e2b0c: add             x1, x1, HEAP, lsl #32
    // 0x5e2b10: cmp             w1, NULL
    // 0x5e2b14: b.eq            #0x5e3604
    // 0x5e2b18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e2b18: ldur            w0, [x1, #0x17]
    // 0x5e2b1c: DecompressPointer r0
    //     0x5e2b1c: add             x0, x0, HEAP, lsl #32
    // 0x5e2b20: stur            x0, [fp, #-0x60]
    // 0x5e2b24: r0 = ListView()
    //     0x5e2b24: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5e2b28: stur            x0, [fp, #-0x78]
    // 0x5e2b2c: ldur            x16, [fp, #-0x60]
    // 0x5e2b30: str             x16, [SP]
    // 0x5e2b34: mov             x1, x0
    // 0x5e2b38: r2 = const [Instance of 'Padding', Instance of 'Padding']
    //     0x5e2b38: add             x2, PP, #0x41, lsl #12  ; [pp+0x414a0] List<Widget>(2)
    //     0x5e2b3c: ldr             x2, [x2, #0x4a0]
    // 0x5e2b40: r4 = const [0, 0x3, 0x1, 0x2, controller, 0x2, null]
    //     0x5e2b40: add             x4, PP, #0x41, lsl #12  ; [pp+0x414a8] List(7) [0, 0x3, 0x1, 0x2, "controller", 0x2, Null]
    //     0x5e2b44: ldr             x4, [x4, #0x4a8]
    // 0x5e2b48: r0 = ListView()
    //     0x5e2b48: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5e2b4c: ldur            x3, [fp, #-0x20]
    // 0x5e2b50: ldur            x2, [fp, #-0x78]
    // 0x5e2b54: b               #0x5e3154
    // 0x5e2b58: ldur            x2, [fp, #-8]
    // 0x5e2b5c: b               #0x5e2b64
    // 0x5e2b60: mov             x2, x4
    // 0x5e2b64: ldur            x1, [fp, #-0x18]
    // 0x5e2b68: r0 = LoadClassIdInstr(r1)
    //     0x5e2b68: ldur            x0, [x1, #-1]
    //     0x5e2b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e2b70: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x5e2b70: mov             x17, #0xc27a
    //     0x5e2b74: add             lr, x0, x17
    //     0x5e2b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e2b7c: blr             lr
    // 0x5e2b80: tbnz            w0, #4, #0x5e2c98
    // 0x5e2b84: ldur            x0, [fp, #-8]
    // 0x5e2b88: ldur            x2, [fp, #-0x10]
    // 0x5e2b8c: LoadField: r1 = r0->field_f
    //     0x5e2b8c: ldur            w1, [x0, #0xf]
    // 0x5e2b90: DecompressPointer r1
    //     0x5e2b90: add             x1, x1, HEAP, lsl #32
    // 0x5e2b94: LoadField: r0 = r1->field_b
    //     0x5e2b94: ldur            w0, [x1, #0xb]
    // 0x5e2b98: DecompressPointer r0
    //     0x5e2b98: add             x0, x0, HEAP, lsl #32
    // 0x5e2b9c: cmp             w0, NULL
    // 0x5e2ba0: b.eq            #0x5e3608
    // 0x5e2ba4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e2ba4: ldur            w3, [x0, #0x17]
    // 0x5e2ba8: DecompressPointer r3
    //     0x5e2ba8: add             x3, x3, HEAP, lsl #32
    // 0x5e2bac: stur            x3, [fp, #-0x18]
    // 0x5e2bb0: r1 = "No scores yet — be the first!"
    //     0x5e2bb0: add             x1, PP, #0x41, lsl #12  ; [pp+0x414b0] "No scores yet — be the first!"
    //     0x5e2bb4: ldr             x1, [x1, #0x4b0]
    // 0x5e2bb8: r0 = L()
    //     0x5e2bb8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x5e2bbc: stur            x0, [fp, #-0x60]
    // 0x5e2bc0: r0 = TextStyle()
    //     0x5e2bc0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e2bc4: mov             x1, x0
    // 0x5e2bc8: r0 = true
    //     0x5e2bc8: add             x0, NULL, #0x20  ; true
    // 0x5e2bcc: stur            x1, [fp, #-0x78]
    // 0x5e2bd0: StoreField: r1->field_7 = r0
    //     0x5e2bd0: stur            w0, [x1, #7]
    // 0x5e2bd4: ldur            x2, [fp, #-0x10]
    // 0x5e2bd8: StoreField: r1->field_b = r2
    //     0x5e2bd8: stur            w2, [x1, #0xb]
    // 0x5e2bdc: r2 = 15.000000
    //     0x5e2bdc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0x5e2be0: ldr             x2, [x2, #0x6e8]
    // 0x5e2be4: StoreField: r1->field_1f = r2
    //     0x5e2be4: stur            w2, [x1, #0x1f]
    // 0x5e2be8: r0 = Text()
    //     0x5e2be8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e2bec: mov             x1, x0
    // 0x5e2bf0: ldur            x0, [fp, #-0x60]
    // 0x5e2bf4: stur            x1, [fp, #-0x10]
    // 0x5e2bf8: StoreField: r1->field_b = r0
    //     0x5e2bf8: stur            w0, [x1, #0xb]
    // 0x5e2bfc: ldur            x0, [fp, #-0x78]
    // 0x5e2c00: StoreField: r1->field_13 = r0
    //     0x5e2c00: stur            w0, [x1, #0x13]
    // 0x5e2c04: r0 = Instance_TextAlign
    //     0x5e2c04: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x5e2c08: StoreField: r1->field_1b = r0
    //     0x5e2c08: stur            w0, [x1, #0x1b]
    // 0x5e2c0c: r0 = Padding()
    //     0x5e2c0c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e2c10: mov             x3, x0
    // 0x5e2c14: r0 = Instance_EdgeInsets
    //     0x5e2c14: add             x0, PP, #0x20, lsl #12  ; [pp+0x20188] Obj!EdgeInsets@d10361
    //     0x5e2c18: ldr             x0, [x0, #0x188]
    // 0x5e2c1c: stur            x3, [fp, #-0x60]
    // 0x5e2c20: StoreField: r3->field_f = r0
    //     0x5e2c20: stur            w0, [x3, #0xf]
    // 0x5e2c24: ldur            x0, [fp, #-0x10]
    // 0x5e2c28: StoreField: r3->field_b = r0
    //     0x5e2c28: stur            w0, [x3, #0xb]
    // 0x5e2c2c: r1 = Null
    //     0x5e2c2c: mov             x1, NULL
    // 0x5e2c30: r2 = 2
    //     0x5e2c30: mov             x2, #2
    // 0x5e2c34: r0 = AllocateArray()
    //     0x5e2c34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e2c38: mov             x2, x0
    // 0x5e2c3c: ldur            x0, [fp, #-0x60]
    // 0x5e2c40: stur            x2, [fp, #-0x10]
    // 0x5e2c44: StoreField: r2->field_f = r0
    //     0x5e2c44: stur            w0, [x2, #0xf]
    // 0x5e2c48: r1 = <Widget>
    //     0x5e2c48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x5e2c4c: r0 = AllocateGrowableArray()
    //     0x5e2c4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e2c50: mov             x1, x0
    // 0x5e2c54: ldur            x0, [fp, #-0x10]
    // 0x5e2c58: stur            x1, [fp, #-0x60]
    // 0x5e2c5c: StoreField: r1->field_f = r0
    //     0x5e2c5c: stur            w0, [x1, #0xf]
    // 0x5e2c60: r2 = 2
    //     0x5e2c60: mov             x2, #2
    // 0x5e2c64: StoreField: r1->field_b = r2
    //     0x5e2c64: stur            w2, [x1, #0xb]
    // 0x5e2c68: r0 = ListView()
    //     0x5e2c68: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5e2c6c: stur            x0, [fp, #-0x10]
    // 0x5e2c70: ldur            x16, [fp, #-0x18]
    // 0x5e2c74: str             x16, [SP]
    // 0x5e2c78: mov             x1, x0
    // 0x5e2c7c: ldur            x2, [fp, #-0x60]
    // 0x5e2c80: r4 = const [0, 0x3, 0x1, 0x2, controller, 0x2, null]
    //     0x5e2c80: add             x4, PP, #0x41, lsl #12  ; [pp+0x414a8] List(7) [0, 0x3, 0x1, 0x2, "controller", 0x2, Null]
    //     0x5e2c84: ldr             x4, [x4, #0x4a8]
    // 0x5e2c88: r0 = ListView()
    //     0x5e2c88: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5e2c8c: ldur            x1, [fp, #-0x20]
    // 0x5e2c90: ldur            x0, [fp, #-0x10]
    // 0x5e2c94: b               #0x5e314c
    // 0x5e2c98: ldur            x0, [fp, #-8]
    // 0x5e2c9c: ldur            x3, [fp, #-0x20]
    // 0x5e2ca0: ldur            x2, [fp, #-0x48]
    // 0x5e2ca4: ldur            x1, [fp, #-0x50]
    // 0x5e2ca8: LoadField: r4 = r0->field_f
    //     0x5e2ca8: ldur            w4, [x0, #0xf]
    // 0x5e2cac: DecompressPointer r4
    //     0x5e2cac: add             x4, x4, HEAP, lsl #32
    // 0x5e2cb0: LoadField: r0 = r4->field_b
    //     0x5e2cb0: ldur            w0, [x4, #0xb]
    // 0x5e2cb4: DecompressPointer r0
    //     0x5e2cb4: add             x0, x0, HEAP, lsl #32
    // 0x5e2cb8: cmp             w0, NULL
    // 0x5e2cbc: b.eq            #0x5e360c
    // 0x5e2cc0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e2cc0: ldur            w4, [x0, #0x17]
    // 0x5e2cc4: DecompressPointer r4
    //     0x5e2cc4: add             x4, x4, HEAP, lsl #32
    // 0x5e2cc8: stur            x4, [fp, #-8]
    // 0x5e2ccc: r0 = LeaderboardPodium()
    //     0x5e2ccc: bl              #0x5edca8  ; AllocateLeaderboardPodiumStub -> LeaderboardPodium (size=0x28)
    // 0x5e2cd0: mov             x1, x0
    // 0x5e2cd4: ldur            x0, [fp, #-0x48]
    // 0x5e2cd8: stur            x1, [fp, #-0x10]
    // 0x5e2cdc: StoreField: r1->field_b = r0
    //     0x5e2cdc: stur            w0, [x1, #0xb]
    // 0x5e2ce0: ldur            x0, [fp, #-0x50]
    // 0x5e2ce4: StoreField: r1->field_f = r0
    //     0x5e2ce4: stur            w0, [x1, #0xf]
    // 0x5e2ce8: r0 = false
    //     0x5e2ce8: add             x0, NULL, #0x30  ; false
    // 0x5e2cec: StoreField: r1->field_13 = r0
    //     0x5e2cec: stur            w0, [x1, #0x13]
    // 0x5e2cf0: r2 = true
    //     0x5e2cf0: add             x2, NULL, #0x20  ; true
    // 0x5e2cf4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5e2cf4: stur            w2, [x1, #0x17]
    // 0x5e2cf8: r3 = Instance_LeaderboardPodiumVisual
    //     0x5e2cf8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34e08] Obj!LeaderboardPodiumVisual@d3a521
    //     0x5e2cfc: ldr             x3, [x3, #0xe08]
    // 0x5e2d00: StoreField: r1->field_1b = r3
    //     0x5e2d00: stur            w3, [x1, #0x1b]
    // 0x5e2d04: r3 = Instance_LeaderboardPodiumReveal
    //     0x5e2d04: add             x3, PP, #0x41, lsl #12  ; [pp+0x414b8] Obj!LeaderboardPodiumReveal@d3a561
    //     0x5e2d08: ldr             x3, [x3, #0x4b8]
    // 0x5e2d0c: StoreField: r1->field_1f = r3
    //     0x5e2d0c: stur            w3, [x1, #0x1f]
    // 0x5e2d10: StoreField: r1->field_23 = r0
    //     0x5e2d10: stur            w0, [x1, #0x23]
    // 0x5e2d14: r0 = Padding()
    //     0x5e2d14: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5e2d18: mov             x3, x0
    // 0x5e2d1c: r0 = Instance_EdgeInsets
    //     0x5e2d1c: add             x0, PP, #0x41, lsl #12  ; [pp+0x414c0] Obj!EdgeInsets@d10301
    //     0x5e2d20: ldr             x0, [x0, #0x4c0]
    // 0x5e2d24: stur            x3, [fp, #-0x18]
    // 0x5e2d28: StoreField: r3->field_f = r0
    //     0x5e2d28: stur            w0, [x3, #0xf]
    // 0x5e2d2c: ldur            x0, [fp, #-0x10]
    // 0x5e2d30: StoreField: r3->field_b = r0
    //     0x5e2d30: stur            w0, [x3, #0xb]
    // 0x5e2d34: r1 = Null
    //     0x5e2d34: mov             x1, NULL
    // 0x5e2d38: r2 = 2
    //     0x5e2d38: mov             x2, #2
    // 0x5e2d3c: r0 = AllocateArray()
    //     0x5e2d3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e2d40: mov             x2, x0
    // 0x5e2d44: ldur            x0, [fp, #-0x18]
    // 0x5e2d48: stur            x2, [fp, #-0x10]
    // 0x5e2d4c: StoreField: r2->field_f = r0
    //     0x5e2d4c: stur            w0, [x2, #0xf]
    // 0x5e2d50: r1 = <Widget>
    //     0x5e2d50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x5e2d54: r0 = AllocateGrowableArray()
    //     0x5e2d54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e2d58: mov             x1, x0
    // 0x5e2d5c: ldur            x0, [fp, #-0x10]
    // 0x5e2d60: stur            x1, [fp, #-0x18]
    // 0x5e2d64: StoreField: r1->field_f = r0
    //     0x5e2d64: stur            w0, [x1, #0xf]
    // 0x5e2d68: r2 = 2
    //     0x5e2d68: mov             x2, #2
    // 0x5e2d6c: StoreField: r1->field_b = r2
    //     0x5e2d6c: stur            w2, [x1, #0xb]
    // 0x5e2d70: r1 = 1
    //     0x5e2d70: mov             x1, #1
    // 0x5e2d74: r0 = AllocateContext()
    //     0x5e2d74: bl              #0xe5501c  ; AllocateContextStub
    // 0x5e2d78: mov             x1, x0
    // 0x5e2d7c: ldur            x0, [fp, #-0x20]
    // 0x5e2d80: StoreField: r1->field_b = r0
    //     0x5e2d80: stur            w0, [x1, #0xb]
    // 0x5e2d84: StoreField: r1->field_f = rZR
    //     0x5e2d84: stur            wzr, [x1, #0xf]
    // 0x5e2d88: mov             x5, x1
    // 0x5e2d8c: r4 = 0
    //     0x5e2d8c: mov             x4, #0
    // 0x5e2d90: r3 = 4
    //     0x5e2d90: mov             x3, #4
    // 0x5e2d94: stur            x5, [fp, #-0x78]
    // 0x5e2d98: stur            x4, [fp, #-0x90]
    // 0x5e2d9c: CheckStackOverflow
    //     0x5e2d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e2da0: cmp             SP, x16
    //     0x5e2da4: b.ls            #0x5e3610
    // 0x5e2da8: LoadField: r6 = r5->field_b
    //     0x5e2da8: ldur            w6, [x5, #0xb]
    // 0x5e2dac: DecompressPointer r6
    //     0x5e2dac: add             x6, x6, HEAP, lsl #32
    // 0x5e2db0: stur            x6, [fp, #-0x60]
    // 0x5e2db4: LoadField: r7 = r6->field_f
    //     0x5e2db4: ldur            w7, [x6, #0xf]
    // 0x5e2db8: DecompressPointer r7
    //     0x5e2db8: add             x7, x7, HEAP, lsl #32
    // 0x5e2dbc: stur            x7, [fp, #-0x50]
    // 0x5e2dc0: LoadField: r0 = r7->field_b
    //     0x5e2dc0: ldur            w0, [x7, #0xb]
    // 0x5e2dc4: r1 = LoadInt32Instr(r0)
    //     0x5e2dc4: sbfx            x1, x0, #1, #0x1f
    // 0x5e2dc8: cmp             x4, x1
    // 0x5e2dcc: b.ge            #0x5e3114
    // 0x5e2dd0: mov             x0, x1
    // 0x5e2dd4: mov             x1, x4
    // 0x5e2dd8: cmp             x1, x0
    // 0x5e2ddc: b.hs            #0x5e3618
    // 0x5e2de0: LoadField: r0 = r7->field_f
    //     0x5e2de0: ldur            w0, [x7, #0xf]
    // 0x5e2de4: DecompressPointer r0
    //     0x5e2de4: add             x0, x0, HEAP, lsl #32
    // 0x5e2de8: stur            x0, [fp, #-0x48]
    // 0x5e2dec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5e2dec: add             x16, x0, x4, lsl #2
    //     0x5e2df0: ldur            w1, [x16, #0xf]
    // 0x5e2df4: DecompressPointer r1
    //     0x5e2df4: add             x1, x1, HEAP, lsl #32
    // 0x5e2df8: LoadField: r8 = r1->field_7
    //     0x5e2df8: ldur            x8, [x1, #7]
    // 0x5e2dfc: stur            x8, [fp, #-0x58]
    // 0x5e2e00: LoadField: r9 = r1->field_f
    //     0x5e2e00: ldur            w9, [x1, #0xf]
    // 0x5e2e04: DecompressPointer r9
    //     0x5e2e04: add             x9, x9, HEAP, lsl #32
    // 0x5e2e08: stur            x9, [fp, #-0x20]
    // 0x5e2e0c: LoadField: r10 = r1->field_13
    //     0x5e2e0c: ldur            w10, [x1, #0x13]
    // 0x5e2e10: DecompressPointer r10
    //     0x5e2e10: add             x10, x10, HEAP, lsl #32
    // 0x5e2e14: stur            x10, [fp, #-0x10]
    // 0x5e2e18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e2e18: ldur            w2, [x1, #0x17]
    // 0x5e2e1c: DecompressPointer r2
    //     0x5e2e1c: add             x2, x2, HEAP, lsl #32
    // 0x5e2e20: LoadField: r1 = r2->field_7
    //     0x5e2e20: ldur            w1, [x2, #7]
    // 0x5e2e24: cbnz            w1, #0x5e2e48
    // 0x5e2e28: mov             x2, x5
    // 0x5e2e2c: mov             x3, x6
    // 0x5e2e30: mov             x4, x7
    // 0x5e2e34: mov             x5, x8
    // 0x5e2e38: mov             x6, x9
    // 0x5e2e3c: mov             x7, x10
    // 0x5e2e40: r8 = ""
    //     0x5e2e40: ldr             x8, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5e2e44: b               #0x5e2ea4
    // 0x5e2e48: mov             x2, x3
    // 0x5e2e4c: r1 = Null
    //     0x5e2e4c: mov             x1, NULL
    // 0x5e2e50: r0 = AllocateArray()
    //     0x5e2e50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e2e54: r16 = "@"
    //     0x5e2e54: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x5e2e58: ldr             x16, [x16, #0xf8]
    // 0x5e2e5c: StoreField: r0->field_f = r16
    //     0x5e2e5c: stur            w16, [x0, #0xf]
    // 0x5e2e60: ldur            x2, [fp, #-0x48]
    // 0x5e2e64: ldur            x1, [fp, #-0x90]
    // 0x5e2e68: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x5e2e68: add             x16, x2, x1, lsl #2
    //     0x5e2e6c: ldur            w3, [x16, #0xf]
    // 0x5e2e70: DecompressPointer r3
    //     0x5e2e70: add             x3, x3, HEAP, lsl #32
    // 0x5e2e74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5e2e74: ldur            w1, [x3, #0x17]
    // 0x5e2e78: DecompressPointer r1
    //     0x5e2e78: add             x1, x1, HEAP, lsl #32
    // 0x5e2e7c: StoreField: r0->field_13 = r1
    //     0x5e2e7c: stur            w1, [x0, #0x13]
    // 0x5e2e80: str             x0, [SP]
    // 0x5e2e84: r0 = _interpolate()
    //     0x5e2e84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5e2e88: mov             x8, x0
    // 0x5e2e8c: ldur            x2, [fp, #-0x78]
    // 0x5e2e90: ldur            x3, [fp, #-0x60]
    // 0x5e2e94: ldur            x4, [fp, #-0x50]
    // 0x5e2e98: ldur            x5, [fp, #-0x58]
    // 0x5e2e9c: ldur            x6, [fp, #-0x20]
    // 0x5e2ea0: ldur            x7, [fp, #-0x10]
    // 0x5e2ea4: stur            x8, [fp, #-0x80]
    // 0x5e2ea8: LoadField: r0 = r2->field_f
    //     0x5e2ea8: ldur            w0, [x2, #0xf]
    // 0x5e2eac: DecompressPointer r0
    //     0x5e2eac: add             x0, x0, HEAP, lsl #32
    // 0x5e2eb0: LoadField: r1 = r4->field_b
    //     0x5e2eb0: ldur            w1, [x4, #0xb]
    // 0x5e2eb4: r9 = LoadInt32Instr(r0)
    //     0x5e2eb4: sbfx            x9, x0, #1, #0x1f
    //     0x5e2eb8: tbz             w0, #0, #0x5e2ec0
    //     0x5e2ebc: ldur            x9, [x0, #7]
    // 0x5e2ec0: r0 = LoadInt32Instr(r1)
    //     0x5e2ec0: sbfx            x0, x1, #1, #0x1f
    // 0x5e2ec4: mov             x1, x9
    // 0x5e2ec8: cmp             x1, x0
    // 0x5e2ecc: b.hs            #0x5e361c
    // 0x5e2ed0: LoadField: r0 = r4->field_f
    //     0x5e2ed0: ldur            w0, [x4, #0xf]
    // 0x5e2ed4: DecompressPointer r0
    //     0x5e2ed4: add             x0, x0, HEAP, lsl #32
    // 0x5e2ed8: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x5e2ed8: add             x16, x0, x9, lsl #2
    //     0x5e2edc: ldur            w1, [x16, #0xf]
    // 0x5e2ee0: DecompressPointer r1
    //     0x5e2ee0: add             x1, x1, HEAP, lsl #32
    // 0x5e2ee4: LoadField: r0 = r1->field_1b
    //     0x5e2ee4: ldur            w0, [x1, #0x1b]
    // 0x5e2ee8: DecompressPointer r0
    //     0x5e2ee8: add             x0, x0, HEAP, lsl #32
    // 0x5e2eec: stur            x0, [fp, #-0x50]
    // 0x5e2ef0: LoadField: r1 = r3->field_b
    //     0x5e2ef0: ldur            w1, [x3, #0xb]
    // 0x5e2ef4: DecompressPointer r1
    //     0x5e2ef4: add             x1, x1, HEAP, lsl #32
    // 0x5e2ef8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5e2ef8: ldur            w3, [x1, #0x17]
    // 0x5e2efc: DecompressPointer r3
    //     0x5e2efc: add             x3, x3, HEAP, lsl #32
    // 0x5e2f00: stur            x3, [fp, #-0x48]
    // 0x5e2f04: r0 = TextStyle()
    //     0x5e2f04: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e2f08: mov             x1, x0
    // 0x5e2f0c: r0 = true
    //     0x5e2f0c: add             x0, NULL, #0x20  ; true
    // 0x5e2f10: stur            x1, [fp, #-0x88]
    // 0x5e2f14: StoreField: r1->field_7 = r0
    //     0x5e2f14: stur            w0, [x1, #7]
    // 0x5e2f18: ldur            x2, [fp, #-0x48]
    // 0x5e2f1c: StoreField: r1->field_b = r2
    //     0x5e2f1c: stur            w2, [x1, #0xb]
    // 0x5e2f20: r3 = 17.000000
    //     0x5e2f20: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x5e2f24: ldr             x3, [x3, #0x6c0]
    // 0x5e2f28: StoreField: r1->field_1f = r3
    //     0x5e2f28: stur            w3, [x1, #0x1f]
    // 0x5e2f2c: r4 = Instance_FontWeight
    //     0x5e2f2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x5e2f30: ldr             x4, [x4, #0x1f0]
    // 0x5e2f34: StoreField: r1->field_23 = r4
    //     0x5e2f34: stur            w4, [x1, #0x23]
    // 0x5e2f38: r0 = Text()
    //     0x5e2f38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e2f3c: mov             x1, x0
    // 0x5e2f40: ldur            x0, [fp, #-0x50]
    // 0x5e2f44: stur            x1, [fp, #-0x98]
    // 0x5e2f48: StoreField: r1->field_b = r0
    //     0x5e2f48: stur            w0, [x1, #0xb]
    // 0x5e2f4c: ldur            x0, [fp, #-0x88]
    // 0x5e2f50: StoreField: r1->field_13 = r0
    //     0x5e2f50: stur            w0, [x1, #0x13]
    // 0x5e2f54: r0 = LeaderboardRow()
    //     0x5e2f54: bl              #0x5edc9c  ; AllocateLeaderboardRowStub -> LeaderboardRow (size=0x28)
    // 0x5e2f58: mov             x1, x0
    // 0x5e2f5c: ldur            x0, [fp, #-0x58]
    // 0x5e2f60: stur            x1, [fp, #-0x50]
    // 0x5e2f64: StoreField: r1->field_b = r0
    //     0x5e2f64: stur            x0, [x1, #0xb]
    // 0x5e2f68: ldur            x0, [fp, #-0x20]
    // 0x5e2f6c: StoreField: r1->field_13 = r0
    //     0x5e2f6c: stur            w0, [x1, #0x13]
    // 0x5e2f70: ldur            x0, [fp, #-0x10]
    // 0x5e2f74: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2f74: stur            w0, [x1, #0x17]
    // 0x5e2f78: ldur            x0, [fp, #-0x80]
    // 0x5e2f7c: StoreField: r1->field_1b = r0
    //     0x5e2f7c: stur            w0, [x1, #0x1b]
    // 0x5e2f80: ldur            x0, [fp, #-0x98]
    // 0x5e2f84: StoreField: r1->field_1f = r0
    //     0x5e2f84: stur            w0, [x1, #0x1f]
    // 0x5e2f88: r0 = InkWell()
    //     0x5e2f88: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x5e2f8c: mov             x3, x0
    // 0x5e2f90: ldur            x0, [fp, #-0x50]
    // 0x5e2f94: stur            x3, [fp, #-0x10]
    // 0x5e2f98: StoreField: r3->field_b = r0
    //     0x5e2f98: stur            w0, [x3, #0xb]
    // 0x5e2f9c: ldur            x2, [fp, #-0x78]
    // 0x5e2fa0: r1 = Function '<anonymous closure>':.
    //     0x5e2fa0: add             x1, PP, #0x41, lsl #12  ; [pp+0x414c8] AnonymousClosure: (0x600afc), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x5e2fa4: ldr             x1, [x1, #0x4c8]
    // 0x5e2fa8: r0 = AllocateClosure()
    //     0x5e2fa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e2fac: mov             x1, x0
    // 0x5e2fb0: ldur            x0, [fp, #-0x10]
    // 0x5e2fb4: StoreField: r0->field_f = r1
    //     0x5e2fb4: stur            w1, [x0, #0xf]
    // 0x5e2fb8: r1 = true
    //     0x5e2fb8: add             x1, NULL, #0x20  ; true
    // 0x5e2fbc: StoreField: r0->field_43 = r1
    //     0x5e2fbc: stur            w1, [x0, #0x43]
    // 0x5e2fc0: r2 = Instance_BoxShape
    //     0x5e2fc0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x5e2fc4: ldr             x2, [x2, #0xc8]
    // 0x5e2fc8: StoreField: r0->field_47 = r2
    //     0x5e2fc8: stur            w2, [x0, #0x47]
    // 0x5e2fcc: StoreField: r0->field_6f = r1
    //     0x5e2fcc: stur            w1, [x0, #0x6f]
    // 0x5e2fd0: r3 = false
    //     0x5e2fd0: add             x3, NULL, #0x30  ; false
    // 0x5e2fd4: StoreField: r0->field_73 = r3
    //     0x5e2fd4: stur            w3, [x0, #0x73]
    // 0x5e2fd8: StoreField: r0->field_83 = r1
    //     0x5e2fd8: stur            w1, [x0, #0x83]
    // 0x5e2fdc: StoreField: r0->field_7b = r3
    //     0x5e2fdc: stur            w3, [x0, #0x7b]
    // 0x5e2fe0: ldur            x4, [fp, #-0x48]
    // 0x5e2fe4: LoadField: d0 = r4->field_f
    //     0x5e2fe4: ldur            d0, [x4, #0xf]
    // 0x5e2fe8: stur            d0, [fp, #-0xb0]
    // 0x5e2fec: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x5e2fec: ldur            d1, [x4, #0x17]
    // 0x5e2ff0: stur            d1, [fp, #-0xa8]
    // 0x5e2ff4: LoadField: d2 = r4->field_1f
    //     0x5e2ff4: ldur            d2, [x4, #0x1f]
    // 0x5e2ff8: stur            d2, [fp, #-0xa0]
    // 0x5e2ffc: LoadField: r5 = r4->field_27
    //     0x5e2ffc: ldur            w5, [x4, #0x27]
    // 0x5e3000: DecompressPointer r5
    //     0x5e3000: add             x5, x5, HEAP, lsl #32
    // 0x5e3004: stur            x5, [fp, #-0x20]
    // 0x5e3008: r0 = Color()
    //     0x5e3008: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5e300c: mov             x1, x0
    // 0x5e3010: ldur            x0, [fp, #-0x20]
    // 0x5e3014: stur            x1, [fp, #-0x48]
    // 0x5e3018: StoreField: r1->field_27 = r0
    //     0x5e3018: stur            w0, [x1, #0x27]
    // 0x5e301c: d0 = 0.060000
    //     0x5e301c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d638] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x5e3020: ldr             d0, [x17, #0x638]
    // 0x5e3024: StoreField: r1->field_7 = d0
    //     0x5e3024: stur            d0, [x1, #7]
    // 0x5e3028: ldur            d1, [fp, #-0xb0]
    // 0x5e302c: StoreField: r1->field_f = d1
    //     0x5e302c: stur            d1, [x1, #0xf]
    // 0x5e3030: ldur            d1, [fp, #-0xa8]
    // 0x5e3034: ArrayStore: r1[0] = d1  ; List_8
    //     0x5e3034: stur            d1, [x1, #0x17]
    // 0x5e3038: ldur            d1, [fp, #-0xa0]
    // 0x5e303c: StoreField: r1->field_1f = d1
    //     0x5e303c: stur            d1, [x1, #0x1f]
    // 0x5e3040: r0 = Divider()
    //     0x5e3040: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x5e3044: mov             x3, x0
    // 0x5e3048: r0 = 1.000000
    //     0x5e3048: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x5e304c: stur            x3, [fp, #-0x20]
    // 0x5e3050: StoreField: r3->field_b = r0
    //     0x5e3050: stur            w0, [x3, #0xb]
    // 0x5e3054: r4 = 16.000000
    //     0x5e3054: add             x4, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0x5e3058: ldr             x4, [x4, #0x1e0]
    // 0x5e305c: StoreField: r3->field_13 = r4
    //     0x5e305c: stur            w4, [x3, #0x13]
    // 0x5e3060: ldur            x1, [fp, #-0x48]
    // 0x5e3064: StoreField: r3->field_1f = r1
    //     0x5e3064: stur            w1, [x3, #0x1f]
    // 0x5e3068: r1 = Null
    //     0x5e3068: mov             x1, NULL
    // 0x5e306c: r2 = 4
    //     0x5e306c: mov             x2, #4
    // 0x5e3070: r0 = AllocateArray()
    //     0x5e3070: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e3074: mov             x2, x0
    // 0x5e3078: ldur            x0, [fp, #-0x10]
    // 0x5e307c: stur            x2, [fp, #-0x48]
    // 0x5e3080: StoreField: r2->field_f = r0
    //     0x5e3080: stur            w0, [x2, #0xf]
    // 0x5e3084: ldur            x0, [fp, #-0x20]
    // 0x5e3088: StoreField: r2->field_13 = r0
    //     0x5e3088: stur            w0, [x2, #0x13]
    // 0x5e308c: r1 = <Widget>
    //     0x5e308c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x5e3090: r0 = AllocateGrowableArray()
    //     0x5e3090: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e3094: mov             x1, x0
    // 0x5e3098: ldur            x0, [fp, #-0x48]
    // 0x5e309c: StoreField: r1->field_f = r0
    //     0x5e309c: stur            w0, [x1, #0xf]
    // 0x5e30a0: r0 = 4
    //     0x5e30a0: mov             x0, #4
    // 0x5e30a4: StoreField: r1->field_b = r0
    //     0x5e30a4: stur            w0, [x1, #0xb]
    // 0x5e30a8: mov             x2, x1
    // 0x5e30ac: ldur            x1, [fp, #-0x18]
    // 0x5e30b0: r0 = addAll()
    //     0x5e30b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x5e30b4: ldur            x5, [fp, #-0x78]
    // 0x5e30b8: r0 = CloneContext()
    //     0x5e30b8: bl              #0xe549fc  ; CloneContextStub
    // 0x5e30bc: mov             x2, x0
    // 0x5e30c0: LoadField: r0 = r2->field_f
    //     0x5e30c0: ldur            w0, [x2, #0xf]
    // 0x5e30c4: DecompressPointer r0
    //     0x5e30c4: add             x0, x0, HEAP, lsl #32
    // 0x5e30c8: r1 = LoadInt32Instr(r0)
    //     0x5e30c8: sbfx            x1, x0, #1, #0x1f
    //     0x5e30cc: tbz             w0, #0, #0x5e30d4
    //     0x5e30d0: ldur            x1, [x0, #7]
    // 0x5e30d4: add             x4, x1, #1
    // 0x5e30d8: r0 = BoxInt64Instr(r4)
    //     0x5e30d8: sbfiz           x0, x4, #1, #0x1f
    //     0x5e30dc: cmp             x4, x0, asr #1
    //     0x5e30e0: b.eq            #0x5e30ec
    //     0x5e30e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e30e8: stur            x4, [x0, #7]
    // 0x5e30ec: StoreField: r2->field_f = r0
    //     0x5e30ec: stur            w0, [x2, #0xf]
    //     0x5e30f0: tbz             w0, #0, #0x5e310c
    //     0x5e30f4: ldurb           w16, [x2, #-1]
    //     0x5e30f8: ldurb           w17, [x0, #-1]
    //     0x5e30fc: and             x16, x17, x16, lsr #2
    //     0x5e3100: tst             x16, HEAP, lsr #32
    //     0x5e3104: b.eq            #0x5e310c
    //     0x5e3108: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5e310c: mov             x5, x2
    // 0x5e3110: b               #0x5e2d90
    // 0x5e3114: mov             x3, x6
    // 0x5e3118: r0 = ListView()
    //     0x5e3118: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x5e311c: stur            x0, [fp, #-0x10]
    // 0x5e3120: ldur            x16, [fp, #-8]
    // 0x5e3124: r30 = Instance_EdgeInsets
    //     0x5e3124: add             lr, PP, #0x41, lsl #12  ; [pp+0x414d0] Obj!EdgeInsets@d102d1
    //     0x5e3128: ldr             lr, [lr, #0x4d0]
    // 0x5e312c: stp             lr, x16, [SP]
    // 0x5e3130: mov             x1, x0
    // 0x5e3134: ldur            x2, [fp, #-0x18]
    // 0x5e3138: r4 = const [0, 0x4, 0x2, 0x2, controller, 0x2, padding, 0x3, null]
    //     0x5e3138: add             x4, PP, #0x41, lsl #12  ; [pp+0x414d8] List(9) [0, 0x4, 0x2, 0x2, "controller", 0x2, "padding", 0x3, Null]
    //     0x5e313c: ldr             x4, [x4, #0x4d8]
    // 0x5e3140: r0 = ListView()
    //     0x5e3140: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x5e3144: ldur            x1, [fp, #-0x60]
    // 0x5e3148: ldur            x0, [fp, #-0x10]
    // 0x5e314c: mov             x3, x1
    // 0x5e3150: mov             x2, x0
    // 0x5e3154: ldur            x0, [fp, #-0x28]
    // 0x5e3158: stur            x3, [fp, #-8]
    // 0x5e315c: stur            x2, [fp, #-0x10]
    // 0x5e3160: r1 = <FlexParentData>
    //     0x5e3160: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x5e3164: ldr             x1, [x1, #0x3e0]
    // 0x5e3168: r0 = Expanded()
    //     0x5e3168: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5e316c: mov             x3, x0
    // 0x5e3170: r0 = 1
    //     0x5e3170: mov             x0, #1
    // 0x5e3174: stur            x3, [fp, #-0x48]
    // 0x5e3178: StoreField: r3->field_13 = r0
    //     0x5e3178: stur            x0, [x3, #0x13]
    // 0x5e317c: r0 = Instance_FlexFit
    //     0x5e317c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x5e3180: ldr             x0, [x0, #0x3e8]
    // 0x5e3184: StoreField: r3->field_1b = r0
    //     0x5e3184: stur            w0, [x3, #0x1b]
    // 0x5e3188: ldur            x0, [fp, #-0x10]
    // 0x5e318c: StoreField: r3->field_b = r0
    //     0x5e318c: stur            w0, [x3, #0xb]
    // 0x5e3190: ldur            x0, [fp, #-0x28]
    // 0x5e3194: tbnz            w0, #4, #0x5e31a0
    // 0x5e3198: ldur            x4, [fp, #-0x30]
    // 0x5e319c: b               #0x5e31a4
    // 0x5e31a0: r4 = Null
    //     0x5e31a0: mov             x4, NULL
    // 0x5e31a4: ldur            x0, [fp, #-8]
    // 0x5e31a8: stur            x4, [fp, #-0x20]
    // 0x5e31ac: LoadField: r5 = r0->field_b
    //     0x5e31ac: ldur            w5, [x0, #0xb]
    // 0x5e31b0: DecompressPointer r5
    //     0x5e31b0: add             x5, x5, HEAP, lsl #32
    // 0x5e31b4: stur            x5, [fp, #-0x18]
    // 0x5e31b8: LoadField: r6 = r5->field_23
    //     0x5e31b8: ldur            w6, [x5, #0x23]
    // 0x5e31bc: DecompressPointer r6
    //     0x5e31bc: add             x6, x6, HEAP, lsl #32
    // 0x5e31c0: stur            x6, [fp, #-0x10]
    // 0x5e31c4: LoadField: r1 = r6->field_7
    //     0x5e31c4: ldur            w1, [x6, #7]
    // 0x5e31c8: cbnz            w1, #0x5e31e0
    // 0x5e31cc: mov             x0, x3
    // 0x5e31d0: mov             x1, x4
    // 0x5e31d4: mov             x2, x5
    // 0x5e31d8: r7 = ""
    //     0x5e31d8: ldr             x7, [PP, #0x880]  ; [pp+0x880] ""
    // 0x5e31dc: b               #0x5e3218
    // 0x5e31e0: r1 = Null
    //     0x5e31e0: mov             x1, NULL
    // 0x5e31e4: r2 = 4
    //     0x5e31e4: mov             x2, #4
    // 0x5e31e8: r0 = AllocateArray()
    //     0x5e31e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e31ec: r16 = "@"
    //     0x5e31ec: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x5e31f0: ldr             x16, [x16, #0xf8]
    // 0x5e31f4: StoreField: r0->field_f = r16
    //     0x5e31f4: stur            w16, [x0, #0xf]
    // 0x5e31f8: ldur            x1, [fp, #-0x10]
    // 0x5e31fc: StoreField: r0->field_13 = r1
    //     0x5e31fc: stur            w1, [x0, #0x13]
    // 0x5e3200: str             x0, [SP]
    // 0x5e3204: r0 = _interpolate()
    //     0x5e3204: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5e3208: mov             x7, x0
    // 0x5e320c: ldur            x0, [fp, #-0x48]
    // 0x5e3210: ldur            x1, [fp, #-0x20]
    // 0x5e3214: ldur            x2, [fp, #-0x18]
    // 0x5e3218: ldur            x6, [fp, #-0x38]
    // 0x5e321c: ldur            x5, [fp, #-0x40]
    // 0x5e3220: ldur            x4, [fp, #-0x68]
    // 0x5e3224: ldur            x3, [fp, #-0x70]
    // 0x5e3228: stur            x7, [fp, #-0x28]
    // 0x5e322c: LoadField: r8 = r2->field_13
    //     0x5e322c: ldur            w8, [x2, #0x13]
    // 0x5e3230: DecompressPointer r8
    //     0x5e3230: add             x8, x8, HEAP, lsl #32
    // 0x5e3234: stur            x8, [fp, #-0x10]
    // 0x5e3238: r0 = TextStyle()
    //     0x5e3238: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5e323c: mov             x1, x0
    // 0x5e3240: r0 = true
    //     0x5e3240: add             x0, NULL, #0x20  ; true
    // 0x5e3244: stur            x1, [fp, #-0x30]
    // 0x5e3248: StoreField: r1->field_7 = r0
    //     0x5e3248: stur            w0, [x1, #7]
    // 0x5e324c: ldur            x0, [fp, #-0x10]
    // 0x5e3250: StoreField: r1->field_b = r0
    //     0x5e3250: stur            w0, [x1, #0xb]
    // 0x5e3254: r2 = 20.000000
    //     0x5e3254: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0x5e3258: ldr             x2, [x2, #0xad8]
    // 0x5e325c: StoreField: r1->field_1f = r2
    //     0x5e325c: stur            w2, [x1, #0x1f]
    // 0x5e3260: r2 = Instance_FontWeight
    //     0x5e3260: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0x5e3264: ldr             x2, [x2, #0x218]
    // 0x5e3268: StoreField: r1->field_23 = r2
    //     0x5e3268: stur            w2, [x1, #0x23]
    // 0x5e326c: r0 = Text()
    //     0x5e326c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x5e3270: mov             x1, x0
    // 0x5e3274: ldur            x0, [fp, #-0x38]
    // 0x5e3278: stur            x1, [fp, #-0x50]
    // 0x5e327c: StoreField: r1->field_b = r0
    //     0x5e327c: stur            w0, [x1, #0xb]
    // 0x5e3280: ldur            x0, [fp, #-0x30]
    // 0x5e3284: StoreField: r1->field_13 = r0
    //     0x5e3284: stur            w0, [x1, #0x13]
    // 0x5e3288: ldur            x0, [fp, #-0x18]
    // 0x5e328c: LoadField: r2 = r0->field_1f
    //     0x5e328c: ldur            w2, [x0, #0x1f]
    // 0x5e3290: DecompressPointer r2
    //     0x5e3290: add             x2, x2, HEAP, lsl #32
    // 0x5e3294: stur            x2, [fp, #-0x38]
    // 0x5e3298: LoadField: r3 = r0->field_27
    //     0x5e3298: ldur            w3, [x0, #0x27]
    // 0x5e329c: DecompressPointer r3
    //     0x5e329c: add             x3, x3, HEAP, lsl #32
    // 0x5e32a0: stur            x3, [fp, #-0x30]
    // 0x5e32a4: r0 = LeaderboardCurrentUserBar()
    //     0x5e32a4: bl              #0x5edc78  ; AllocateLeaderboardCurrentUserBarStub -> LeaderboardCurrentUserBar (size=0x24)
    // 0x5e32a8: mov             x3, x0
    // 0x5e32ac: ldur            x0, [fp, #-0x20]
    // 0x5e32b0: stur            x3, [fp, #-0x60]
    // 0x5e32b4: StoreField: r3->field_b = r0
    //     0x5e32b4: stur            w0, [x3, #0xb]
    // 0x5e32b8: ldur            x0, [fp, #-0x30]
    // 0x5e32bc: StoreField: r3->field_f = r0
    //     0x5e32bc: stur            w0, [x3, #0xf]
    // 0x5e32c0: ldur            x0, [fp, #-0x38]
    // 0x5e32c4: StoreField: r3->field_13 = r0
    //     0x5e32c4: stur            w0, [x3, #0x13]
    // 0x5e32c8: ldur            x0, [fp, #-0x28]
    // 0x5e32cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e32cc: stur            w0, [x3, #0x17]
    // 0x5e32d0: ldur            x0, [fp, #-0x50]
    // 0x5e32d4: StoreField: r3->field_1b = r0
    //     0x5e32d4: stur            w0, [x3, #0x1b]
    // 0x5e32d8: ldur            x0, [fp, #-0x40]
    // 0x5e32dc: StoreField: r3->field_1f = r0
    //     0x5e32dc: stur            w0, [x3, #0x1f]
    // 0x5e32e0: r1 = Null
    //     0x5e32e0: mov             x1, NULL
    // 0x5e32e4: r2 = 8
    //     0x5e32e4: mov             x2, #8
    // 0x5e32e8: r0 = AllocateArray()
    //     0x5e32e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e32ec: mov             x2, x0
    // 0x5e32f0: ldur            x0, [fp, #-0x68]
    // 0x5e32f4: stur            x2, [fp, #-0x20]
    // 0x5e32f8: StoreField: r2->field_f = r0
    //     0x5e32f8: stur            w0, [x2, #0xf]
    // 0x5e32fc: ldur            x0, [fp, #-0x70]
    // 0x5e3300: StoreField: r2->field_13 = r0
    //     0x5e3300: stur            w0, [x2, #0x13]
    // 0x5e3304: ldur            x0, [fp, #-0x48]
    // 0x5e3308: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e3308: stur            w0, [x2, #0x17]
    // 0x5e330c: ldur            x0, [fp, #-0x60]
    // 0x5e3310: StoreField: r2->field_1b = r0
    //     0x5e3310: stur            w0, [x2, #0x1b]
    // 0x5e3314: r1 = <Widget>
    //     0x5e3314: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x5e3318: r0 = AllocateGrowableArray()
    //     0x5e3318: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e331c: mov             x1, x0
    // 0x5e3320: ldur            x0, [fp, #-0x20]
    // 0x5e3324: stur            x1, [fp, #-0x28]
    // 0x5e3328: StoreField: r1->field_f = r0
    //     0x5e3328: stur            w0, [x1, #0xf]
    // 0x5e332c: r0 = 8
    //     0x5e332c: mov             x0, #8
    // 0x5e3330: StoreField: r1->field_b = r0
    //     0x5e3330: stur            w0, [x1, #0xb]
    // 0x5e3334: r0 = Column()
    //     0x5e3334: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5e3338: mov             x3, x0
    // 0x5e333c: r0 = Instance_Axis
    //     0x5e333c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x5e3340: stur            x3, [fp, #-0x20]
    // 0x5e3344: StoreField: r3->field_f = r0
    //     0x5e3344: stur            w0, [x3, #0xf]
    // 0x5e3348: r0 = Instance_MainAxisAlignment
    //     0x5e3348: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x5e334c: ldr             x0, [x0, #0xac8]
    // 0x5e3350: StoreField: r3->field_13 = r0
    //     0x5e3350: stur            w0, [x3, #0x13]
    // 0x5e3354: r0 = Instance_MainAxisSize
    //     0x5e3354: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x5e3358: ldr             x0, [x0, #0xad0]
    // 0x5e335c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e335c: stur            w0, [x3, #0x17]
    // 0x5e3360: r0 = Instance_CrossAxisAlignment
    //     0x5e3360: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x5e3364: ldr             x0, [x0, #0x330]
    // 0x5e3368: StoreField: r3->field_1b = r0
    //     0x5e3368: stur            w0, [x3, #0x1b]
    // 0x5e336c: r0 = Instance_VerticalDirection
    //     0x5e336c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x5e3370: ldr             x0, [x0, #0xae0]
    // 0x5e3374: StoreField: r3->field_23 = r0
    //     0x5e3374: stur            w0, [x3, #0x23]
    // 0x5e3378: r0 = Instance_Clip
    //     0x5e3378: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x5e337c: ldr             x0, [x0, #0xab0]
    // 0x5e3380: StoreField: r3->field_2b = r0
    //     0x5e3380: stur            w0, [x3, #0x2b]
    // 0x5e3384: StoreField: r3->field_2f = rZR
    //     0x5e3384: stur            xzr, [x3, #0x2f]
    // 0x5e3388: ldur            x0, [fp, #-0x28]
    // 0x5e338c: StoreField: r3->field_b = r0
    //     0x5e338c: stur            w0, [x3, #0xb]
    // 0x5e3390: r1 = Null
    //     0x5e3390: mov             x1, NULL
    // 0x5e3394: r2 = 2
    //     0x5e3394: mov             x2, #2
    // 0x5e3398: r0 = AllocateArray()
    //     0x5e3398: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5e339c: mov             x2, x0
    // 0x5e33a0: ldur            x0, [fp, #-0x20]
    // 0x5e33a4: stur            x2, [fp, #-0x28]
    // 0x5e33a8: StoreField: r2->field_f = r0
    //     0x5e33a8: stur            w0, [x2, #0xf]
    // 0x5e33ac: r1 = <Widget>
    //     0x5e33ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x5e33b0: r0 = AllocateGrowableArray()
    //     0x5e33b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5e33b4: mov             x2, x0
    // 0x5e33b8: ldur            x0, [fp, #-0x28]
    // 0x5e33bc: stur            x2, [fp, #-0x20]
    // 0x5e33c0: StoreField: r2->field_f = r0
    //     0x5e33c0: stur            w0, [x2, #0xf]
    // 0x5e33c4: r0 = 2
    //     0x5e33c4: mov             x0, #2
    // 0x5e33c8: StoreField: r2->field_b = r0
    //     0x5e33c8: stur            w0, [x2, #0xb]
    // 0x5e33cc: ldur            x0, [fp, #-0x18]
    // 0x5e33d0: LoadField: r1 = r0->field_f
    //     0x5e33d0: ldur            w1, [x0, #0xf]
    // 0x5e33d4: DecompressPointer r1
    //     0x5e33d4: add             x1, x1, HEAP, lsl #32
    // 0x5e33d8: LoadField: r3 = r1->field_1f
    //     0x5e33d8: ldur            w3, [x1, #0x1f]
    // 0x5e33dc: DecompressPointer r3
    //     0x5e33dc: add             x3, x3, HEAP, lsl #32
    // 0x5e33e0: tbnz            w3, #4, #0x5e3528
    // 0x5e33e4: ldur            x3, [fp, #-0x10]
    // 0x5e33e8: r0 = _availableMetrics()
    //     0x5e33e8: bl              #0x5ed484  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::_availableMetrics
    // 0x5e33ec: mov             x1, x0
    // 0x5e33f0: ldur            x0, [fp, #-0x18]
    // 0x5e33f4: stur            x1, [fp, #-0x30]
    // 0x5e33f8: LoadField: r2 = r0->field_f
    //     0x5e33f8: ldur            w2, [x0, #0xf]
    // 0x5e33fc: DecompressPointer r2
    //     0x5e33fc: add             x2, x2, HEAP, lsl #32
    // 0x5e3400: LoadField: r0 = r2->field_13
    //     0x5e3400: ldur            w0, [x2, #0x13]
    // 0x5e3404: DecompressPointer r0
    //     0x5e3404: add             x0, x0, HEAP, lsl #32
    // 0x5e3408: r16 = Sentinel
    //     0x5e3408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e340c: cmp             w0, w16
    // 0x5e3410: b.eq            #0x5e3620
    // 0x5e3414: stur            x0, [fp, #-0x28]
    // 0x5e3418: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e3418: ldur            w3, [x2, #0x17]
    // 0x5e341c: DecompressPointer r3
    //     0x5e341c: add             x3, x3, HEAP, lsl #32
    // 0x5e3420: r16 = Sentinel
    //     0x5e3420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3424: cmp             w3, w16
    // 0x5e3428: b.eq            #0x5e362c
    // 0x5e342c: stur            x3, [fp, #-0x18]
    // 0x5e3430: r0 = _DoublePickerOverlay()
    //     0x5e3430: bl              #0x5ed478  ; Allocate_DoublePickerOverlayStub -> _DoublePickerOverlay (size=0x28)
    // 0x5e3434: mov             x3, x0
    // 0x5e3438: ldur            x0, [fp, #-0x30]
    // 0x5e343c: stur            x3, [fp, #-0x38]
    // 0x5e3440: StoreField: r3->field_b = r0
    //     0x5e3440: stur            w0, [x3, #0xb]
    // 0x5e3444: ldur            x0, [fp, #-0x28]
    // 0x5e3448: StoreField: r3->field_f = r0
    //     0x5e3448: stur            w0, [x3, #0xf]
    // 0x5e344c: ldur            x0, [fp, #-0x18]
    // 0x5e3450: StoreField: r3->field_13 = r0
    //     0x5e3450: stur            w0, [x3, #0x13]
    // 0x5e3454: ldur            x0, [fp, #-0x10]
    // 0x5e3458: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e3458: stur            w0, [x3, #0x17]
    // 0x5e345c: ldur            x2, [fp, #-8]
    // 0x5e3460: r1 = Function '<anonymous closure>':.
    //     0x5e3460: add             x1, PP, #0x41, lsl #12  ; [pp+0x414e0] AnonymousClosure: (0x6007cc), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x5e3464: ldr             x1, [x1, #0x4e0]
    // 0x5e3468: r0 = AllocateClosure()
    //     0x5e3468: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e346c: mov             x1, x0
    // 0x5e3470: ldur            x0, [fp, #-0x38]
    // 0x5e3474: StoreField: r0->field_1b = r1
    //     0x5e3474: stur            w1, [x0, #0x1b]
    // 0x5e3478: ldur            x2, [fp, #-8]
    // 0x5e347c: r1 = Function '<anonymous closure>':.
    //     0x5e347c: add             x1, PP, #0x41, lsl #12  ; [pp+0x414e8] AnonymousClosure: (0x6006d0), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x5e3480: ldr             x1, [x1, #0x4e8]
    // 0x5e3484: r0 = AllocateClosure()
    //     0x5e3484: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e3488: mov             x1, x0
    // 0x5e348c: ldur            x0, [fp, #-0x38]
    // 0x5e3490: StoreField: r0->field_1f = r1
    //     0x5e3490: stur            w1, [x0, #0x1f]
    // 0x5e3494: ldur            x2, [fp, #-8]
    // 0x5e3498: r1 = Function '<anonymous closure>':.
    //     0x5e3498: add             x1, PP, #0x41, lsl #12  ; [pp+0x414f0] AnonymousClosure: (0x5f0ab0), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x5e349c: ldr             x1, [x1, #0x4f0]
    // 0x5e34a0: r0 = AllocateClosure()
    //     0x5e34a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5e34a4: mov             x1, x0
    // 0x5e34a8: ldur            x0, [fp, #-0x38]
    // 0x5e34ac: StoreField: r0->field_23 = r1
    //     0x5e34ac: stur            w1, [x0, #0x23]
    // 0x5e34b0: ldur            x2, [fp, #-0x20]
    // 0x5e34b4: LoadField: r1 = r2->field_b
    //     0x5e34b4: ldur            w1, [x2, #0xb]
    // 0x5e34b8: LoadField: r3 = r2->field_f
    //     0x5e34b8: ldur            w3, [x2, #0xf]
    // 0x5e34bc: DecompressPointer r3
    //     0x5e34bc: add             x3, x3, HEAP, lsl #32
    // 0x5e34c0: LoadField: r4 = r3->field_b
    //     0x5e34c0: ldur            w4, [x3, #0xb]
    // 0x5e34c4: r3 = LoadInt32Instr(r1)
    //     0x5e34c4: sbfx            x3, x1, #1, #0x1f
    // 0x5e34c8: stur            x3, [fp, #-0x58]
    // 0x5e34cc: r1 = LoadInt32Instr(r4)
    //     0x5e34cc: sbfx            x1, x4, #1, #0x1f
    // 0x5e34d0: cmp             x3, x1
    // 0x5e34d4: b.ne            #0x5e34e0
    // 0x5e34d8: mov             x1, x2
    // 0x5e34dc: r0 = _growToNextCapacity()
    //     0x5e34dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e34e0: ldur            x2, [fp, #-0x20]
    // 0x5e34e4: ldur            x3, [fp, #-0x58]
    // 0x5e34e8: add             x0, x3, #1
    // 0x5e34ec: lsl             x1, x0, #1
    // 0x5e34f0: StoreField: r2->field_b = r1
    //     0x5e34f0: stur            w1, [x2, #0xb]
    // 0x5e34f4: LoadField: r1 = r2->field_f
    //     0x5e34f4: ldur            w1, [x2, #0xf]
    // 0x5e34f8: DecompressPointer r1
    //     0x5e34f8: add             x1, x1, HEAP, lsl #32
    // 0x5e34fc: ldur            x0, [fp, #-0x38]
    // 0x5e3500: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e3500: add             x25, x1, x3, lsl #2
    //     0x5e3504: add             x25, x25, #0xf
    //     0x5e3508: str             w0, [x25]
    //     0x5e350c: tbz             w0, #0, #0x5e3528
    //     0x5e3510: ldurb           w16, [x1, #-1]
    //     0x5e3514: ldurb           w17, [x0, #-1]
    //     0x5e3518: and             x16, x17, x16, lsr #2
    //     0x5e351c: tst             x16, HEAP, lsr #32
    //     0x5e3520: b.eq            #0x5e3528
    //     0x5e3524: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5e3528: r0 = Stack()
    //     0x5e3528: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x5e352c: r1 = Instance_AlignmentDirectional
    //     0x5e352c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0x5e3530: ldr             x1, [x1, #0x198]
    // 0x5e3534: StoreField: r0->field_f = r1
    //     0x5e3534: stur            w1, [x0, #0xf]
    // 0x5e3538: r1 = Instance_StackFit
    //     0x5e3538: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x5e353c: ldr             x1, [x1, #0xc10]
    // 0x5e3540: ArrayStore: r0[0] = r1  ; List_4
    //     0x5e3540: stur            w1, [x0, #0x17]
    // 0x5e3544: r1 = Instance_Clip
    //     0x5e3544: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x5e3548: ldr             x1, [x1, #0x248]
    // 0x5e354c: StoreField: r0->field_1b = r1
    //     0x5e354c: stur            w1, [x0, #0x1b]
    // 0x5e3550: ldur            x1, [fp, #-0x20]
    // 0x5e3554: StoreField: r0->field_b = r1
    //     0x5e3554: stur            w1, [x0, #0xb]
    // 0x5e3558: LeaveFrame
    //     0x5e3558: mov             SP, fp
    //     0x5e355c: ldp             fp, lr, [SP], #0x10
    // 0x5e3560: ret
    //     0x5e3560: ret             
    // 0x5e3564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3568: b               #0x5e1c40
    // 0x5e356c: r9 = _liveBoard
    //     0x5e356c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5e3570: ldr             x9, [x9, #0x458]
    // 0x5e3574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3574: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3578: r9 = _liveBoard
    //     0x5e3578: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5e357c: ldr             x9, [x9, #0x458]
    // 0x5e3580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3580: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3584: r9 = _metric
    //     0x5e3584: add             x9, PP, #0x41, lsl #12  ; [pp+0x414f8] Field <_DrillLeaderboardViewState@1457188216._metric@1457188216>: late (offset: 0x14)
    //     0x5e3588: ldr             x9, [x9, #0x4f8]
    // 0x5e358c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e358c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3590: r9 = _metric
    //     0x5e3590: add             x9, PP, #0x41, lsl #12  ; [pp+0x414f8] Field <_DrillLeaderboardViewState@1457188216._metric@1457188216>: late (offset: 0x14)
    //     0x5e3594: ldr             x9, [x9, #0x4f8]
    // 0x5e3598: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e3598: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e359c: r9 = _liveBoard
    //     0x5e359c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5e35a0: ldr             x9, [x9, #0x458]
    // 0x5e35a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e35a8: r9 = _liveBoard
    //     0x5e35a8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5e35ac: ldr             x9, [x9, #0x458]
    // 0x5e35b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e35b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e35b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e35b8: b               #0x5e1f38
    // 0x5e35bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e35bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e35c0: b               #0x5e20ac
    // 0x5e35c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e35c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e35c8: r9 = _metric
    //     0x5e35c8: add             x9, PP, #0x41, lsl #12  ; [pp+0x414f8] Field <_DrillLeaderboardViewState@1457188216._metric@1457188216>: late (offset: 0x14)
    //     0x5e35cc: ldr             x9, [x9, #0x4f8]
    // 0x5e35d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e35d4: r9 = _window
    //     0x5e35d4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41500] Field <_DrillLeaderboardViewState@1457188216._window@1457188216>: late (offset: 0x18)
    //     0x5e35d8: ldr             x9, [x9, #0x500]
    // 0x5e35dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e35e0: r9 = _liveBoard
    //     0x5e35e0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5e35e4: ldr             x9, [x9, #0x458]
    // 0x5e35e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e35ec: r9 = _liveBoard
    //     0x5e35ec: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5e35f0: ldr             x9, [x9, #0x458]
    // 0x5e35f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e35f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e35f8: r9 = _liveBoard
    //     0x5e35f8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5e35fc: ldr             x9, [x9, #0x458]
    // 0x5e3600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3600: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e3604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e360c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e360c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3614: b               #0x5e2da8
    // 0x5e3618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3618: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e361c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e361c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3620: r9 = _metric
    //     0x5e3620: add             x9, PP, #0x41, lsl #12  ; [pp+0x414f8] Field <_DrillLeaderboardViewState@1457188216._metric@1457188216>: late (offset: 0x14)
    //     0x5e3624: ldr             x9, [x9, #0x4f8]
    // 0x5e3628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3628: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e362c: r9 = _window
    //     0x5e362c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41500] Field <_DrillLeaderboardViewState@1457188216._window@1457188216>: late (offset: 0x18)
    //     0x5e3630: ldr             x9, [x9, #0x500]
    // 0x5e3634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e3634: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _availableMetrics(/* No info */) {
    // ** addr: 0x5ed484, size: 0x48
    // 0x5ed484: EnterFrame
    //     0x5ed484: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed488: mov             fp, SP
    // 0x5ed48c: CheckStackOverflow
    //     0x5ed48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed490: cmp             SP, x16
    //     0x5ed494: b.ls            #0x5ed4c0
    // 0x5ed498: LoadField: r0 = r1->field_b
    //     0x5ed498: ldur            w0, [x1, #0xb]
    // 0x5ed49c: DecompressPointer r0
    //     0x5ed49c: add             x0, x0, HEAP, lsl #32
    // 0x5ed4a0: cmp             w0, NULL
    // 0x5ed4a4: b.eq            #0x5ed4c8
    // 0x5ed4a8: LoadField: r1 = r0->field_b
    //     0x5ed4a8: ldur            w1, [x0, #0xb]
    // 0x5ed4ac: DecompressPointer r1
    //     0x5ed4ac: add             x1, x1, HEAP, lsl #32
    // 0x5ed4b0: r0 = availableFor()
    //     0x5ed4b0: bl              #0x5ed4cc  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart] DrillLeaderboardMetric::availableFor
    // 0x5ed4b4: LeaveFrame
    //     0x5ed4b4: mov             SP, fp
    //     0x5ed4b8: ldp             fp, lr, [SP], #0x10
    // 0x5ed4bc: ret
    //     0x5ed4bc: ret             
    // 0x5ed4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed4c4: b               #0x5ed498
    // 0x5ed4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed4c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DrillLeaderboardWindow) {
    // ** addr: 0x5f0ab0, size: 0xa0
    // 0x5f0ab0: EnterFrame
    //     0x5f0ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0ab4: mov             fp, SP
    // 0x5f0ab8: AllocStack(0x10)
    //     0x5f0ab8: sub             SP, SP, #0x10
    // 0x5f0abc: SetupParameters([dynamic _ /* r0 */])
    //     0x5f0abc: ldr             x0, [fp, #0x18]
    //     0x5f0ac0: ldur            w1, [x0, #0x17]
    //     0x5f0ac4: add             x1, x1, HEAP, lsl #32
    //     0x5f0ac8: stur            x1, [fp, #-8]
    // 0x5f0acc: CheckStackOverflow
    //     0x5f0acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0ad0: cmp             SP, x16
    //     0x5f0ad4: b.ls            #0x5f0b48
    // 0x5f0ad8: r1 = 1
    //     0x5f0ad8: mov             x1, #1
    // 0x5f0adc: r0 = AllocateContext()
    //     0x5f0adc: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f0ae0: mov             x1, x0
    // 0x5f0ae4: ldur            x0, [fp, #-8]
    // 0x5f0ae8: StoreField: r1->field_b = r0
    //     0x5f0ae8: stur            w0, [x1, #0xb]
    // 0x5f0aec: ldr             x2, [fp, #0x10]
    // 0x5f0af0: StoreField: r1->field_f = r2
    //     0x5f0af0: stur            w2, [x1, #0xf]
    // 0x5f0af4: LoadField: r3 = r0->field_b
    //     0x5f0af4: ldur            w3, [x0, #0xb]
    // 0x5f0af8: DecompressPointer r3
    //     0x5f0af8: add             x3, x3, HEAP, lsl #32
    // 0x5f0afc: stur            x3, [fp, #-0x10]
    // 0x5f0b00: LoadField: r0 = r3->field_f
    //     0x5f0b00: ldur            w0, [x3, #0xf]
    // 0x5f0b04: DecompressPointer r0
    //     0x5f0b04: add             x0, x0, HEAP, lsl #32
    // 0x5f0b08: mov             x2, x1
    // 0x5f0b0c: stur            x0, [fp, #-8]
    // 0x5f0b10: r1 = Function '<anonymous closure>':.
    //     0x5f0b10: add             x1, PP, #0x41, lsl #12  ; [pp+0x41508] AnonymousClosure: (0x600674), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x5f0b14: ldr             x1, [x1, #0x508]
    // 0x5f0b18: r0 = AllocateClosure()
    //     0x5f0b18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f0b1c: ldur            x1, [fp, #-8]
    // 0x5f0b20: mov             x2, x0
    // 0x5f0b24: r0 = setState()
    //     0x5f0b24: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f0b28: ldur            x0, [fp, #-0x10]
    // 0x5f0b2c: LoadField: r1 = r0->field_f
    //     0x5f0b2c: ldur            w1, [x0, #0xf]
    // 0x5f0b30: DecompressPointer r1
    //     0x5f0b30: add             x1, x1, HEAP, lsl #32
    // 0x5f0b34: r0 = _startListening()
    //     0x5f0b34: bl              #0x5f0b50  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::_startListening
    // 0x5f0b38: r0 = Null
    //     0x5f0b38: mov             x0, NULL
    // 0x5f0b3c: LeaveFrame
    //     0x5f0b3c: mov             SP, fp
    //     0x5f0b40: ldp             fp, lr, [SP], #0x10
    // 0x5f0b44: ret
    //     0x5f0b44: ret             
    // 0x5f0b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0b48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0b4c: b               #0x5f0ad8
  }
  _ _startListening(/* No info */) {
    // ** addr: 0x5f0b50, size: 0x10c
    // 0x5f0b50: EnterFrame
    //     0x5f0b50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0b54: mov             fp, SP
    // 0x5f0b58: AllocStack(0x18)
    //     0x5f0b58: sub             SP, SP, #0x18
    // 0x5f0b5c: SetupParameters(_DrillLeaderboardViewState this /* r1 => r1, fp-0x8 */)
    //     0x5f0b5c: stur            x1, [fp, #-8]
    // 0x5f0b60: CheckStackOverflow
    //     0x5f0b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0b64: cmp             SP, x16
    //     0x5f0b68: b.ls            #0x5f0c28
    // 0x5f0b6c: LoadField: r0 = r1->field_f
    //     0x5f0b6c: ldur            w0, [x1, #0xf]
    // 0x5f0b70: DecompressPointer r0
    //     0x5f0b70: add             x0, x0, HEAP, lsl #32
    // 0x5f0b74: cmp             w0, NULL
    // 0x5f0b78: b.eq            #0x5f0c30
    // 0x5f0b7c: r16 = <UserManager>
    //     0x5f0b7c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x5f0b80: ldr             x16, [x16, #0x2b8]
    // 0x5f0b84: stp             x0, x16, [SP]
    // 0x5f0b88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f0b88: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f0b8c: r0 = ReadContext.read()
    //     0x5f0b8c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x5f0b90: LoadField: r1 = r0->field_27
    //     0x5f0b90: ldur            w1, [x0, #0x27]
    // 0x5f0b94: DecompressPointer r1
    //     0x5f0b94: add             x1, x1, HEAP, lsl #32
    // 0x5f0b98: cmp             w1, NULL
    // 0x5f0b9c: b.ne            #0x5f0ba8
    // 0x5f0ba0: r2 = Null
    //     0x5f0ba0: mov             x2, NULL
    // 0x5f0ba4: b               #0x5f0bb4
    // 0x5f0ba8: LoadField: r0 = r1->field_7
    //     0x5f0ba8: ldur            w0, [x1, #7]
    // 0x5f0bac: DecompressPointer r0
    //     0x5f0bac: add             x0, x0, HEAP, lsl #32
    // 0x5f0bb0: mov             x2, x0
    // 0x5f0bb4: ldur            x0, [fp, #-8]
    // 0x5f0bb8: LoadField: r1 = r0->field_1b
    //     0x5f0bb8: ldur            w1, [x0, #0x1b]
    // 0x5f0bbc: DecompressPointer r1
    //     0x5f0bbc: add             x1, x1, HEAP, lsl #32
    // 0x5f0bc0: r16 = Sentinel
    //     0x5f0bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f0bc4: cmp             w1, w16
    // 0x5f0bc8: b.eq            #0x5f0c34
    // 0x5f0bcc: LoadField: r3 = r0->field_b
    //     0x5f0bcc: ldur            w3, [x0, #0xb]
    // 0x5f0bd0: DecompressPointer r3
    //     0x5f0bd0: add             x3, x3, HEAP, lsl #32
    // 0x5f0bd4: cmp             w3, NULL
    // 0x5f0bd8: b.eq            #0x5f0c40
    // 0x5f0bdc: LoadField: r4 = r3->field_b
    //     0x5f0bdc: ldur            w4, [x3, #0xb]
    // 0x5f0be0: DecompressPointer r4
    //     0x5f0be0: add             x4, x4, HEAP, lsl #32
    // 0x5f0be4: LoadField: r3 = r4->field_7
    //     0x5f0be4: ldur            w3, [x4, #7]
    // 0x5f0be8: DecompressPointer r3
    //     0x5f0be8: add             x3, x3, HEAP, lsl #32
    // 0x5f0bec: LoadField: r5 = r0->field_13
    //     0x5f0bec: ldur            w5, [x0, #0x13]
    // 0x5f0bf0: DecompressPointer r5
    //     0x5f0bf0: add             x5, x5, HEAP, lsl #32
    // 0x5f0bf4: r16 = Sentinel
    //     0x5f0bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f0bf8: cmp             w5, w16
    // 0x5f0bfc: b.eq            #0x5f0c44
    // 0x5f0c00: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5f0c00: ldur            w6, [x0, #0x17]
    // 0x5f0c04: DecompressPointer r6
    //     0x5f0c04: add             x6, x6, HEAP, lsl #32
    // 0x5f0c08: r16 = Sentinel
    //     0x5f0c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f0c0c: cmp             w6, w16
    // 0x5f0c10: b.eq            #0x5f0c50
    // 0x5f0c14: r0 = listen()
    //     0x5f0c14: bl              #0x5f0c5c  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::listen
    // 0x5f0c18: r0 = Null
    //     0x5f0c18: mov             x0, NULL
    // 0x5f0c1c: LeaveFrame
    //     0x5f0c1c: mov             SP, fp
    //     0x5f0c20: ldp             fp, lr, [SP], #0x10
    // 0x5f0c24: ret
    //     0x5f0c24: ret             
    // 0x5f0c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0c2c: b               #0x5f0b6c
    // 0x5f0c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0c34: r9 = _liveBoard
    //     0x5f0c34: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0x5f0c38: ldr             x9, [x9, #0x458]
    // 0x5f0c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f0c3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f0c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0c40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f0c44: r9 = _metric
    //     0x5f0c44: add             x9, PP, #0x41, lsl #12  ; [pp+0x414f8] Field <_DrillLeaderboardViewState@1457188216._metric@1457188216>: late (offset: 0x14)
    //     0x5f0c48: ldr             x9, [x9, #0x4f8]
    // 0x5f0c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f0c4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f0c50: r9 = _window
    //     0x5f0c50: add             x9, PP, #0x41, lsl #12  ; [pp+0x41500] Field <_DrillLeaderboardViewState@1457188216._window@1457188216>: late (offset: 0x18)
    //     0x5f0c54: ldr             x9, [x9, #0x500]
    // 0x5f0c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f0c58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600674, size: 0x5c
    // 0x600674: ldr             x1, [SP]
    // 0x600678: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x600678: ldur            w2, [x1, #0x17]
    // 0x60067c: DecompressPointer r2
    //     0x60067c: add             x2, x2, HEAP, lsl #32
    // 0x600680: LoadField: r1 = r2->field_b
    //     0x600680: ldur            w1, [x2, #0xb]
    // 0x600684: DecompressPointer r1
    //     0x600684: add             x1, x1, HEAP, lsl #32
    // 0x600688: LoadField: r3 = r1->field_b
    //     0x600688: ldur            w3, [x1, #0xb]
    // 0x60068c: DecompressPointer r3
    //     0x60068c: add             x3, x3, HEAP, lsl #32
    // 0x600690: LoadField: r1 = r3->field_f
    //     0x600690: ldur            w1, [x3, #0xf]
    // 0x600694: DecompressPointer r1
    //     0x600694: add             x1, x1, HEAP, lsl #32
    // 0x600698: LoadField: r3 = r2->field_f
    //     0x600698: ldur            w3, [x2, #0xf]
    // 0x60069c: DecompressPointer r3
    //     0x60069c: add             x3, x3, HEAP, lsl #32
    // 0x6006a0: mov             x0, x3
    // 0x6006a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6006a4: stur            w0, [x1, #0x17]
    //     0x6006a8: ldurb           w16, [x1, #-1]
    //     0x6006ac: ldurb           w17, [x0, #-1]
    //     0x6006b0: and             x16, x17, x16, lsr #2
    //     0x6006b4: tst             x16, HEAP, lsr #32
    //     0x6006b8: b.eq            #0x6006c8
    //     0x6006bc: str             lr, [SP, #-8]!
    //     0x6006c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x6006c4: ldr             lr, [SP], #8
    // 0x6006c8: mov             x0, x3
    // 0x6006cc: ret
    //     0x6006cc: ret             
  }
  [closure] void <anonymous closure>(dynamic, DrillLeaderboardMetric) {
    // ** addr: 0x6006d0, size: 0xa0
    // 0x6006d0: EnterFrame
    //     0x6006d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6006d4: mov             fp, SP
    // 0x6006d8: AllocStack(0x10)
    //     0x6006d8: sub             SP, SP, #0x10
    // 0x6006dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6006dc: ldr             x0, [fp, #0x18]
    //     0x6006e0: ldur            w1, [x0, #0x17]
    //     0x6006e4: add             x1, x1, HEAP, lsl #32
    //     0x6006e8: stur            x1, [fp, #-8]
    // 0x6006ec: CheckStackOverflow
    //     0x6006ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6006f0: cmp             SP, x16
    //     0x6006f4: b.ls            #0x600768
    // 0x6006f8: r1 = 1
    //     0x6006f8: mov             x1, #1
    // 0x6006fc: r0 = AllocateContext()
    //     0x6006fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x600700: mov             x1, x0
    // 0x600704: ldur            x0, [fp, #-8]
    // 0x600708: StoreField: r1->field_b = r0
    //     0x600708: stur            w0, [x1, #0xb]
    // 0x60070c: ldr             x2, [fp, #0x10]
    // 0x600710: StoreField: r1->field_f = r2
    //     0x600710: stur            w2, [x1, #0xf]
    // 0x600714: LoadField: r3 = r0->field_b
    //     0x600714: ldur            w3, [x0, #0xb]
    // 0x600718: DecompressPointer r3
    //     0x600718: add             x3, x3, HEAP, lsl #32
    // 0x60071c: stur            x3, [fp, #-0x10]
    // 0x600720: LoadField: r0 = r3->field_f
    //     0x600720: ldur            w0, [x3, #0xf]
    // 0x600724: DecompressPointer r0
    //     0x600724: add             x0, x0, HEAP, lsl #32
    // 0x600728: mov             x2, x1
    // 0x60072c: stur            x0, [fp, #-8]
    // 0x600730: r1 = Function '<anonymous closure>':.
    //     0x600730: add             x1, PP, #0x41, lsl #12  ; [pp+0x41510] AnonymousClosure: (0x600770), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x600734: ldr             x1, [x1, #0x510]
    // 0x600738: r0 = AllocateClosure()
    //     0x600738: bl              #0xe553e0  ; AllocateClosureStub
    // 0x60073c: ldur            x1, [fp, #-8]
    // 0x600740: mov             x2, x0
    // 0x600744: r0 = setState()
    //     0x600744: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x600748: ldur            x0, [fp, #-0x10]
    // 0x60074c: LoadField: r1 = r0->field_f
    //     0x60074c: ldur            w1, [x0, #0xf]
    // 0x600750: DecompressPointer r1
    //     0x600750: add             x1, x1, HEAP, lsl #32
    // 0x600754: r0 = _startListening()
    //     0x600754: bl              #0x5f0b50  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::_startListening
    // 0x600758: r0 = Null
    //     0x600758: mov             x0, NULL
    // 0x60075c: LeaveFrame
    //     0x60075c: mov             SP, fp
    //     0x600760: ldp             fp, lr, [SP], #0x10
    // 0x600764: ret
    //     0x600764: ret             
    // 0x600768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60076c: b               #0x6006f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600770, size: 0x5c
    // 0x600770: ldr             x1, [SP]
    // 0x600774: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x600774: ldur            w2, [x1, #0x17]
    // 0x600778: DecompressPointer r2
    //     0x600778: add             x2, x2, HEAP, lsl #32
    // 0x60077c: LoadField: r1 = r2->field_b
    //     0x60077c: ldur            w1, [x2, #0xb]
    // 0x600780: DecompressPointer r1
    //     0x600780: add             x1, x1, HEAP, lsl #32
    // 0x600784: LoadField: r3 = r1->field_b
    //     0x600784: ldur            w3, [x1, #0xb]
    // 0x600788: DecompressPointer r3
    //     0x600788: add             x3, x3, HEAP, lsl #32
    // 0x60078c: LoadField: r1 = r3->field_f
    //     0x60078c: ldur            w1, [x3, #0xf]
    // 0x600790: DecompressPointer r1
    //     0x600790: add             x1, x1, HEAP, lsl #32
    // 0x600794: LoadField: r3 = r2->field_f
    //     0x600794: ldur            w3, [x2, #0xf]
    // 0x600798: DecompressPointer r3
    //     0x600798: add             x3, x3, HEAP, lsl #32
    // 0x60079c: mov             x0, x3
    // 0x6007a0: StoreField: r1->field_13 = r0
    //     0x6007a0: stur            w0, [x1, #0x13]
    //     0x6007a4: ldurb           w16, [x1, #-1]
    //     0x6007a8: ldurb           w17, [x0, #-1]
    //     0x6007ac: and             x16, x17, x16, lsr #2
    //     0x6007b0: tst             x16, HEAP, lsr #32
    //     0x6007b4: b.eq            #0x6007c4
    //     0x6007b8: str             lr, [SP, #-8]!
    //     0x6007bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x6007c0: ldr             lr, [SP], #8
    // 0x6007c4: mov             x0, x3
    // 0x6007c8: ret
    //     0x6007c8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6007cc, size: 0x68
    // 0x6007cc: EnterFrame
    //     0x6007cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6007d0: mov             fp, SP
    // 0x6007d4: AllocStack(0x8)
    //     0x6007d4: sub             SP, SP, #8
    // 0x6007d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6007d8: ldr             x0, [fp, #0x10]
    //     0x6007dc: ldur            w2, [x0, #0x17]
    //     0x6007e0: add             x2, x2, HEAP, lsl #32
    // 0x6007e4: CheckStackOverflow
    //     0x6007e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6007e8: cmp             SP, x16
    //     0x6007ec: b.ls            #0x60082c
    // 0x6007f0: LoadField: r0 = r2->field_b
    //     0x6007f0: ldur            w0, [x2, #0xb]
    // 0x6007f4: DecompressPointer r0
    //     0x6007f4: add             x0, x0, HEAP, lsl #32
    // 0x6007f8: LoadField: r3 = r0->field_f
    //     0x6007f8: ldur            w3, [x0, #0xf]
    // 0x6007fc: DecompressPointer r3
    //     0x6007fc: add             x3, x3, HEAP, lsl #32
    // 0x600800: stur            x3, [fp, #-8]
    // 0x600804: r1 = Function '<anonymous closure>':.
    //     0x600804: add             x1, PP, #0x41, lsl #12  ; [pp+0x41518] AnonymousClosure: (0x600834), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x600808: ldr             x1, [x1, #0x518]
    // 0x60080c: r0 = AllocateClosure()
    //     0x60080c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x600810: ldur            x1, [fp, #-8]
    // 0x600814: mov             x2, x0
    // 0x600818: r0 = setState()
    //     0x600818: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60081c: r0 = Null
    //     0x60081c: mov             x0, NULL
    // 0x600820: LeaveFrame
    //     0x600820: mov             SP, fp
    //     0x600824: ldp             fp, lr, [SP], #0x10
    // 0x600828: ret
    //     0x600828: ret             
    // 0x60082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60082c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600830: b               #0x6007f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600834, size: 0x28
    // 0x600834: r0 = false
    //     0x600834: add             x0, NULL, #0x30  ; false
    // 0x600838: ldr             x1, [SP]
    // 0x60083c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60083c: ldur            w2, [x1, #0x17]
    // 0x600840: DecompressPointer r2
    //     0x600840: add             x2, x2, HEAP, lsl #32
    // 0x600844: LoadField: r1 = r2->field_b
    //     0x600844: ldur            w1, [x2, #0xb]
    // 0x600848: DecompressPointer r1
    //     0x600848: add             x1, x1, HEAP, lsl #32
    // 0x60084c: LoadField: r2 = r1->field_f
    //     0x60084c: ldur            w2, [x1, #0xf]
    // 0x600850: DecompressPointer r2
    //     0x600850: add             x2, x2, HEAP, lsl #32
    // 0x600854: StoreField: r2->field_1f = r0
    //     0x600854: stur            w0, [x2, #0x1f]
    // 0x600858: ret
    //     0x600858: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600afc, size: 0xa8
    // 0x600afc: EnterFrame
    //     0x600afc: stp             fp, lr, [SP, #-0x10]!
    //     0x600b00: mov             fp, SP
    // 0x600b04: ldr             x0, [fp, #0x10]
    // 0x600b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x600b08: ldur            w1, [x0, #0x17]
    // 0x600b0c: DecompressPointer r1
    //     0x600b0c: add             x1, x1, HEAP, lsl #32
    // 0x600b10: CheckStackOverflow
    //     0x600b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600b14: cmp             SP, x16
    //     0x600b18: b.ls            #0x600b98
    // 0x600b1c: LoadField: r0 = r1->field_b
    //     0x600b1c: ldur            w0, [x1, #0xb]
    // 0x600b20: DecompressPointer r0
    //     0x600b20: add             x0, x0, HEAP, lsl #32
    // 0x600b24: LoadField: r2 = r0->field_b
    //     0x600b24: ldur            w2, [x0, #0xb]
    // 0x600b28: DecompressPointer r2
    //     0x600b28: add             x2, x2, HEAP, lsl #32
    // 0x600b2c: LoadField: r3 = r2->field_f
    //     0x600b2c: ldur            w3, [x2, #0xf]
    // 0x600b30: DecompressPointer r3
    //     0x600b30: add             x3, x3, HEAP, lsl #32
    // 0x600b34: LoadField: r2 = r0->field_f
    //     0x600b34: ldur            w2, [x0, #0xf]
    // 0x600b38: DecompressPointer r2
    //     0x600b38: add             x2, x2, HEAP, lsl #32
    // 0x600b3c: LoadField: r0 = r1->field_f
    //     0x600b3c: ldur            w0, [x1, #0xf]
    // 0x600b40: DecompressPointer r0
    //     0x600b40: add             x0, x0, HEAP, lsl #32
    // 0x600b44: LoadField: r1 = r2->field_b
    //     0x600b44: ldur            w1, [x2, #0xb]
    // 0x600b48: r4 = LoadInt32Instr(r0)
    //     0x600b48: sbfx            x4, x0, #1, #0x1f
    //     0x600b4c: tbz             w0, #0, #0x600b54
    //     0x600b50: ldur            x4, [x0, #7]
    // 0x600b54: r0 = LoadInt32Instr(r1)
    //     0x600b54: sbfx            x0, x1, #1, #0x1f
    // 0x600b58: mov             x1, x4
    // 0x600b5c: cmp             x1, x0
    // 0x600b60: b.hs            #0x600ba0
    // 0x600b64: LoadField: r0 = r2->field_f
    //     0x600b64: ldur            w0, [x2, #0xf]
    // 0x600b68: DecompressPointer r0
    //     0x600b68: add             x0, x0, HEAP, lsl #32
    // 0x600b6c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x600b6c: add             x16, x0, x4, lsl #2
    //     0x600b70: ldur            w1, [x16, #0xf]
    // 0x600b74: DecompressPointer r1
    //     0x600b74: add             x1, x1, HEAP, lsl #32
    // 0x600b78: LoadField: r2 = r1->field_f
    //     0x600b78: ldur            w2, [x1, #0xf]
    // 0x600b7c: DecompressPointer r2
    //     0x600b7c: add             x2, x2, HEAP, lsl #32
    // 0x600b80: mov             x1, x3
    // 0x600b84: r0 = _openProfile()
    //     0x600b84: bl              #0x600ba4  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::_openProfile
    // 0x600b88: r0 = Null
    //     0x600b88: mov             x0, NULL
    // 0x600b8c: LeaveFrame
    //     0x600b8c: mov             SP, fp
    //     0x600b90: ldp             fp, lr, [SP], #0x10
    // 0x600b94: ret
    //     0x600b94: ret             
    // 0x600b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600b9c: b               #0x600b1c
    // 0x600ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x600ba0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _openProfile(/* No info */) {
    // ** addr: 0x600ba4, size: 0x104
    // 0x600ba4: EnterFrame
    //     0x600ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x600ba8: mov             fp, SP
    // 0x600bac: AllocStack(0x20)
    //     0x600bac: sub             SP, SP, #0x20
    // 0x600bb0: SetupParameters(_DrillLeaderboardViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x600bb0: stur            x1, [fp, #-8]
    //     0x600bb4: stur            x2, [fp, #-0x10]
    // 0x600bb8: CheckStackOverflow
    //     0x600bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600bbc: cmp             SP, x16
    //     0x600bc0: b.ls            #0x600c94
    // 0x600bc4: LoadField: r0 = r1->field_f
    //     0x600bc4: ldur            w0, [x1, #0xf]
    // 0x600bc8: DecompressPointer r0
    //     0x600bc8: add             x0, x0, HEAP, lsl #32
    // 0x600bcc: cmp             w0, NULL
    // 0x600bd0: b.eq            #0x600c9c
    // 0x600bd4: r16 = <UserManager>
    //     0x600bd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x600bd8: ldr             x16, [x16, #0x2b8]
    // 0x600bdc: stp             x0, x16, [SP]
    // 0x600be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x600be0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x600be4: r0 = ReadContext.read()
    //     0x600be4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x600be8: LoadField: r1 = r0->field_27
    //     0x600be8: ldur            w1, [x0, #0x27]
    // 0x600bec: DecompressPointer r1
    //     0x600bec: add             x1, x1, HEAP, lsl #32
    // 0x600bf0: cmp             w1, NULL
    // 0x600bf4: b.ne            #0x600c00
    // 0x600bf8: r0 = Null
    //     0x600bf8: mov             x0, NULL
    // 0x600bfc: b               #0x600c08
    // 0x600c00: LoadField: r0 = r1->field_7
    //     0x600c00: ldur            w0, [x1, #7]
    // 0x600c04: DecompressPointer r0
    //     0x600c04: add             x0, x0, HEAP, lsl #32
    // 0x600c08: cmp             w0, NULL
    // 0x600c0c: b.eq            #0x600c44
    // 0x600c10: r1 = LoadClassIdInstr(r0)
    //     0x600c10: ldur            x1, [x0, #-1]
    //     0x600c14: ubfx            x1, x1, #0xc, #0x14
    // 0x600c18: ldur            x16, [fp, #-0x10]
    // 0x600c1c: stp             x16, x0, [SP]
    // 0x600c20: mov             x0, x1
    // 0x600c24: mov             lr, x0
    // 0x600c28: ldr             lr, [x21, lr, lsl #3]
    // 0x600c2c: blr             lr
    // 0x600c30: tbnz            w0, #4, #0x600c44
    // 0x600c34: r0 = Null
    //     0x600c34: mov             x0, NULL
    // 0x600c38: LeaveFrame
    //     0x600c38: mov             SP, fp
    //     0x600c3c: ldp             fp, lr, [SP], #0x10
    // 0x600c40: ret
    //     0x600c40: ret             
    // 0x600c44: ldur            x0, [fp, #-8]
    // 0x600c48: r0 = lightImpact()
    //     0x600c48: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x600c4c: ldur            x0, [fp, #-8]
    // 0x600c50: LoadField: r1 = r0->field_b
    //     0x600c50: ldur            w1, [x0, #0xb]
    // 0x600c54: DecompressPointer r1
    //     0x600c54: add             x1, x1, HEAP, lsl #32
    // 0x600c58: cmp             w1, NULL
    // 0x600c5c: b.eq            #0x600ca0
    // 0x600c60: LoadField: r0 = r1->field_1b
    //     0x600c60: ldur            w0, [x1, #0x1b]
    // 0x600c64: DecompressPointer r0
    //     0x600c64: add             x0, x0, HEAP, lsl #32
    // 0x600c68: cmp             w0, NULL
    // 0x600c6c: b.eq            #0x600ca4
    // 0x600c70: ldur            x16, [fp, #-0x10]
    // 0x600c74: stp             x16, x0, [SP]
    // 0x600c78: ClosureCall
    //     0x600c78: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x600c7c: ldur            x2, [x0, #0x1f]
    //     0x600c80: blr             x2
    // 0x600c84: r0 = Null
    //     0x600c84: mov             x0, NULL
    // 0x600c88: LeaveFrame
    //     0x600c88: mov             SP, fp
    //     0x600c8c: ldp             fp, lr, [SP], #0x10
    // 0x600c90: ret
    //     0x600c90: ret             
    // 0x600c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600c98: b               #0x600bc4
    // 0x600c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600c9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x600ca0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x600ca4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x600ca4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600f2c, size: 0x68
    // 0x600f2c: EnterFrame
    //     0x600f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x600f30: mov             fp, SP
    // 0x600f34: AllocStack(0x8)
    //     0x600f34: sub             SP, SP, #8
    // 0x600f38: SetupParameters([dynamic _ /* r0 */])
    //     0x600f38: ldr             x0, [fp, #0x10]
    //     0x600f3c: ldur            w2, [x0, #0x17]
    //     0x600f40: add             x2, x2, HEAP, lsl #32
    // 0x600f44: CheckStackOverflow
    //     0x600f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600f48: cmp             SP, x16
    //     0x600f4c: b.ls            #0x600f8c
    // 0x600f50: LoadField: r0 = r2->field_b
    //     0x600f50: ldur            w0, [x2, #0xb]
    // 0x600f54: DecompressPointer r0
    //     0x600f54: add             x0, x0, HEAP, lsl #32
    // 0x600f58: LoadField: r3 = r0->field_f
    //     0x600f58: ldur            w3, [x0, #0xf]
    // 0x600f5c: DecompressPointer r3
    //     0x600f5c: add             x3, x3, HEAP, lsl #32
    // 0x600f60: stur            x3, [fp, #-8]
    // 0x600f64: r1 = Function '<anonymous closure>':.
    //     0x600f64: add             x1, PP, #0x41, lsl #12  ; [pp+0x41520] AnonymousClosure: (0x600f94), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0x600f68: ldr             x1, [x1, #0x520]
    // 0x600f6c: r0 = AllocateClosure()
    //     0x600f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x600f70: ldur            x1, [fp, #-8]
    // 0x600f74: mov             x2, x0
    // 0x600f78: r0 = setState()
    //     0x600f78: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x600f7c: r0 = Null
    //     0x600f7c: mov             x0, NULL
    // 0x600f80: LeaveFrame
    //     0x600f80: mov             SP, fp
    //     0x600f84: ldp             fp, lr, [SP], #0x10
    // 0x600f88: ret
    //     0x600f88: ret             
    // 0x600f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x600f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x600f90: b               #0x600f50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x600f94, size: 0x28
    // 0x600f94: r0 = true
    //     0x600f94: add             x0, NULL, #0x20  ; true
    // 0x600f98: ldr             x1, [SP]
    // 0x600f9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x600f9c: ldur            w2, [x1, #0x17]
    // 0x600fa0: DecompressPointer r2
    //     0x600fa0: add             x2, x2, HEAP, lsl #32
    // 0x600fa4: LoadField: r1 = r2->field_b
    //     0x600fa4: ldur            w1, [x2, #0xb]
    // 0x600fa8: DecompressPointer r1
    //     0x600fa8: add             x1, x1, HEAP, lsl #32
    // 0x600fac: LoadField: r2 = r1->field_f
    //     0x600fac: ldur            w2, [x1, #0xf]
    // 0x600fb0: DecompressPointer r2
    //     0x600fb0: add             x2, x2, HEAP, lsl #32
    // 0x600fb4: StoreField: r2->field_1f = r0
    //     0x600fb4: stur            w0, [x2, #0x1f]
    // 0x600fb8: ret
    //     0x600fb8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, DrillLeaderboardEntry) {
    // ** addr: 0x604320, size: 0x6c
    // 0x604320: EnterFrame
    //     0x604320: stp             fp, lr, [SP, #-0x10]!
    //     0x604324: mov             fp, SP
    // 0x604328: AllocStack(0x10)
    //     0x604328: sub             SP, SP, #0x10
    // 0x60432c: SetupParameters([dynamic _ /* r0 */])
    //     0x60432c: ldr             x0, [fp, #0x18]
    //     0x604330: ldur            w1, [x0, #0x17]
    //     0x604334: add             x1, x1, HEAP, lsl #32
    // 0x604338: CheckStackOverflow
    //     0x604338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60433c: cmp             SP, x16
    //     0x604340: b.ls            #0x604384
    // 0x604344: ldr             x0, [fp, #0x10]
    // 0x604348: LoadField: r2 = r0->field_f
    //     0x604348: ldur            w2, [x0, #0xf]
    // 0x60434c: DecompressPointer r2
    //     0x60434c: add             x2, x2, HEAP, lsl #32
    // 0x604350: LoadField: r0 = r1->field_b
    //     0x604350: ldur            w0, [x1, #0xb]
    // 0x604354: DecompressPointer r0
    //     0x604354: add             x0, x0, HEAP, lsl #32
    // 0x604358: LoadField: r1 = r0->field_27
    //     0x604358: ldur            w1, [x0, #0x27]
    // 0x60435c: DecompressPointer r1
    //     0x60435c: add             x1, x1, HEAP, lsl #32
    // 0x604360: r0 = LoadClassIdInstr(r2)
    //     0x604360: ldur            x0, [x2, #-1]
    //     0x604364: ubfx            x0, x0, #0xc, #0x14
    // 0x604368: stp             x1, x2, [SP]
    // 0x60436c: mov             lr, x0
    // 0x604370: ldr             lr, [x21, lr, lsl #3]
    // 0x604374: blr             lr
    // 0x604378: LeaveFrame
    //     0x604378: mov             SP, fp
    //     0x60437c: ldp             fp, lr, [SP], #0x10
    // 0x604380: ret
    //     0x604380: ret             
    // 0x604384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604388: b               #0x604344
  }
  _ initState(/* No info */) {
    // ** addr: 0x993724, size: 0x2a0
    // 0x993724: EnterFrame
    //     0x993724: stp             fp, lr, [SP, #-0x10]!
    //     0x993728: mov             fp, SP
    // 0x99372c: AllocStack(0x30)
    //     0x99372c: sub             SP, SP, #0x30
    // 0x993730: SetupParameters(_DrillLeaderboardViewState this /* r1 => r1, fp-0x8 */)
    //     0x993730: stur            x1, [fp, #-8]
    // 0x993734: CheckStackOverflow
    //     0x993734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993738: cmp             SP, x16
    //     0x99373c: b.ls            #0x9939a4
    // 0x993740: r1 = 1
    //     0x993740: mov             x1, #1
    // 0x993744: r0 = AllocateContext()
    //     0x993744: bl              #0xe5501c  ; AllocateContextStub
    // 0x993748: mov             x2, x0
    // 0x99374c: ldur            x0, [fp, #-8]
    // 0x993750: stur            x2, [fp, #-0x10]
    // 0x993754: StoreField: r2->field_f = r0
    //     0x993754: stur            w0, [x2, #0xf]
    // 0x993758: LoadField: r1 = r0->field_b
    //     0x993758: ldur            w1, [x0, #0xb]
    // 0x99375c: DecompressPointer r1
    //     0x99375c: add             x1, x1, HEAP, lsl #32
    // 0x993760: cmp             w1, NULL
    // 0x993764: b.eq            #0x9939ac
    // 0x993768: LoadField: r3 = r1->field_b
    //     0x993768: ldur            w3, [x1, #0xb]
    // 0x99376c: DecompressPointer r3
    //     0x99376c: add             x3, x3, HEAP, lsl #32
    // 0x993770: mov             x1, x3
    // 0x993774: r0 = availableFor()
    //     0x993774: bl              #0x5ed4cc  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart] DrillLeaderboardMetric::availableFor
    // 0x993778: mov             x3, x0
    // 0x99377c: ldur            x0, [fp, #-8]
    // 0x993780: stur            x3, [fp, #-0x18]
    // 0x993784: LoadField: r1 = r0->field_b
    //     0x993784: ldur            w1, [x0, #0xb]
    // 0x993788: DecompressPointer r1
    //     0x993788: add             x1, x1, HEAP, lsl #32
    // 0x99378c: cmp             w1, NULL
    // 0x993790: b.eq            #0x9939b0
    // 0x993794: LoadField: r2 = r1->field_f
    //     0x993794: ldur            w2, [x1, #0xf]
    // 0x993798: DecompressPointer r2
    //     0x993798: add             x2, x2, HEAP, lsl #32
    // 0x99379c: mov             x1, x3
    // 0x9937a0: r0 = contains()
    //     0x9937a0: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x9937a4: tbnz            w0, #4, #0x9937d0
    // 0x9937a8: ldur            x0, [fp, #-8]
    // 0x9937ac: LoadField: r1 = r0->field_b
    //     0x9937ac: ldur            w1, [x0, #0xb]
    // 0x9937b0: DecompressPointer r1
    //     0x9937b0: add             x1, x1, HEAP, lsl #32
    // 0x9937b4: cmp             w1, NULL
    // 0x9937b8: b.eq            #0x9939b4
    // 0x9937bc: LoadField: r2 = r1->field_f
    //     0x9937bc: ldur            w2, [x1, #0xf]
    // 0x9937c0: DecompressPointer r2
    //     0x9937c0: add             x2, x2, HEAP, lsl #32
    // 0x9937c4: mov             x1, x0
    // 0x9937c8: mov             x0, x2
    // 0x9937cc: b               #0x99381c
    // 0x9937d0: ldur            x0, [fp, #-8]
    // 0x9937d4: r16 = <DrillLeaderboardMetric>
    //     0x9937d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34e30] TypeArguments: <DrillLeaderboardMetric>
    //     0x9937d8: ldr             x16, [x16, #0xe30]
    // 0x9937dc: ldur            lr, [fp, #-0x18]
    // 0x9937e0: stp             lr, x16, [SP]
    // 0x9937e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9937e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9937e8: r0 = IterableExtensions.firstOrNull()
    //     0x9937e8: bl              #0x5f0a1c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x9937ec: cmp             w0, NULL
    // 0x9937f0: b.ne            #0x993818
    // 0x9937f4: ldur            x1, [fp, #-8]
    // 0x9937f8: LoadField: r0 = r1->field_b
    //     0x9937f8: ldur            w0, [x1, #0xb]
    // 0x9937fc: DecompressPointer r0
    //     0x9937fc: add             x0, x0, HEAP, lsl #32
    // 0x993800: cmp             w0, NULL
    // 0x993804: b.eq            #0x9939b8
    // 0x993808: LoadField: r2 = r0->field_f
    //     0x993808: ldur            w2, [x0, #0xf]
    // 0x99380c: DecompressPointer r2
    //     0x99380c: add             x2, x2, HEAP, lsl #32
    // 0x993810: mov             x0, x2
    // 0x993814: b               #0x99381c
    // 0x993818: ldur            x1, [fp, #-8]
    // 0x99381c: r2 = Instance_DrillLeaderboardWindow
    //     0x99381c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34de0] Obj!DrillLeaderboardWindow@d38741
    //     0x993820: ldr             x2, [x2, #0xde0]
    // 0x993824: StoreField: r1->field_13 = r0
    //     0x993824: stur            w0, [x1, #0x13]
    //     0x993828: ldurb           w16, [x1, #-1]
    //     0x99382c: ldurb           w17, [x0, #-1]
    //     0x993830: and             x16, x17, x16, lsr #2
    //     0x993834: tst             x16, HEAP, lsr #32
    //     0x993838: b.eq            #0x993840
    //     0x99383c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x993840: LoadField: r0 = r1->field_b
    //     0x993840: ldur            w0, [x1, #0xb]
    // 0x993844: DecompressPointer r0
    //     0x993844: add             x0, x0, HEAP, lsl #32
    // 0x993848: cmp             w0, NULL
    // 0x99384c: b.eq            #0x9939bc
    // 0x993850: ArrayStore: r1[0] = r2  ; List_4
    //     0x993850: stur            w2, [x1, #0x17]
    // 0x993854: r0 = DrillLeaderboardLiveBoard()
    //     0x993854: bl              #0x9936d0  ; AllocateDrillLeaderboardLiveBoardStub -> DrillLeaderboardLiveBoard (size=0x50)
    // 0x993858: mov             x1, x0
    // 0x99385c: stur            x0, [fp, #-0x18]
    // 0x993860: r0 = DrillLeaderboardLiveBoard()
    //     0x993860: bl              #0x993624  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::DrillLeaderboardLiveBoard
    // 0x993864: ldur            x1, [fp, #-8]
    // 0x993868: LoadField: r0 = r1->field_1b
    //     0x993868: ldur            w0, [x1, #0x1b]
    // 0x99386c: DecompressPointer r0
    //     0x99386c: add             x0, x0, HEAP, lsl #32
    // 0x993870: r16 = Sentinel
    //     0x993870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x993874: cmp             w0, w16
    // 0x993878: b.ne            #0x993990
    // 0x99387c: ldur            x0, [fp, #-0x18]
    // 0x993880: StoreField: r1->field_1b = r0
    //     0x993880: stur            w0, [x1, #0x1b]
    //     0x993884: ldurb           w16, [x1, #-1]
    //     0x993888: ldurb           w17, [x0, #-1]
    //     0x99388c: and             x16, x17, x16, lsr #2
    //     0x993890: tst             x16, HEAP, lsr #32
    //     0x993894: b.eq            #0x99389c
    //     0x993898: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99389c: r0 = LoadStaticField(0x8b4)
    //     0x99389c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9938a0: ldr             x0, [x0, #0x1168]
    // 0x9938a4: cmp             w0, NULL
    // 0x9938a8: b.eq            #0x9939c0
    // 0x9938ac: LoadField: r3 = r0->field_53
    //     0x9938ac: ldur            w3, [x0, #0x53]
    // 0x9938b0: DecompressPointer r3
    //     0x9938b0: add             x3, x3, HEAP, lsl #32
    // 0x9938b4: stur            x3, [fp, #-0x18]
    // 0x9938b8: LoadField: r0 = r3->field_7
    //     0x9938b8: ldur            w0, [x3, #7]
    // 0x9938bc: DecompressPointer r0
    //     0x9938bc: add             x0, x0, HEAP, lsl #32
    // 0x9938c0: ldur            x2, [fp, #-0x10]
    // 0x9938c4: stur            x0, [fp, #-8]
    // 0x9938c8: r1 = Function '<anonymous closure>':.
    //     0x9938c8: add             x1, PP, #0x41, lsl #12  ; [pp+0x41568] AnonymousClosure: (0x9939c4), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::initState (0x993724)
    //     0x9938cc: ldr             x1, [x1, #0x568]
    // 0x9938d0: r0 = AllocateClosure()
    //     0x9938d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9938d4: ldur            x2, [fp, #-8]
    // 0x9938d8: mov             x3, x0
    // 0x9938dc: r1 = Null
    //     0x9938dc: mov             x1, NULL
    // 0x9938e0: stur            x3, [fp, #-8]
    // 0x9938e4: cmp             w2, NULL
    // 0x9938e8: b.eq            #0x993908
    // 0x9938ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9938ec: ldur            w4, [x2, #0x17]
    // 0x9938f0: DecompressPointer r4
    //     0x9938f0: add             x4, x4, HEAP, lsl #32
    // 0x9938f4: r8 = X0
    //     0x9938f4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9938f8: LoadField: r9 = r4->field_7
    //     0x9938f8: ldur            x9, [x4, #7]
    // 0x9938fc: r3 = Null
    //     0x9938fc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41570] Null
    //     0x993900: ldr             x3, [x3, #0x570]
    // 0x993904: blr             x9
    // 0x993908: ldur            x0, [fp, #-0x18]
    // 0x99390c: LoadField: r1 = r0->field_b
    //     0x99390c: ldur            w1, [x0, #0xb]
    // 0x993910: LoadField: r2 = r0->field_f
    //     0x993910: ldur            w2, [x0, #0xf]
    // 0x993914: DecompressPointer r2
    //     0x993914: add             x2, x2, HEAP, lsl #32
    // 0x993918: LoadField: r3 = r2->field_b
    //     0x993918: ldur            w3, [x2, #0xb]
    // 0x99391c: r2 = LoadInt32Instr(r1)
    //     0x99391c: sbfx            x2, x1, #1, #0x1f
    // 0x993920: stur            x2, [fp, #-0x20]
    // 0x993924: r1 = LoadInt32Instr(r3)
    //     0x993924: sbfx            x1, x3, #1, #0x1f
    // 0x993928: cmp             x2, x1
    // 0x99392c: b.ne            #0x993938
    // 0x993930: mov             x1, x0
    // 0x993934: r0 = _growToNextCapacity()
    //     0x993934: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x993938: ldur            x0, [fp, #-0x18]
    // 0x99393c: ldur            x2, [fp, #-0x20]
    // 0x993940: add             x1, x2, #1
    // 0x993944: lsl             x3, x1, #1
    // 0x993948: StoreField: r0->field_b = r3
    //     0x993948: stur            w3, [x0, #0xb]
    // 0x99394c: LoadField: r1 = r0->field_f
    //     0x99394c: ldur            w1, [x0, #0xf]
    // 0x993950: DecompressPointer r1
    //     0x993950: add             x1, x1, HEAP, lsl #32
    // 0x993954: ldur            x0, [fp, #-8]
    // 0x993958: ArrayStore: r1[r2] = r0  ; List_4
    //     0x993958: add             x25, x1, x2, lsl #2
    //     0x99395c: add             x25, x25, #0xf
    //     0x993960: str             w0, [x25]
    //     0x993964: tbz             w0, #0, #0x993980
    //     0x993968: ldurb           w16, [x1, #-1]
    //     0x99396c: ldurb           w17, [x0, #-1]
    //     0x993970: and             x16, x17, x16, lsr #2
    //     0x993974: tst             x16, HEAP, lsr #32
    //     0x993978: b.eq            #0x993980
    //     0x99397c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x993980: r0 = Null
    //     0x993980: mov             x0, NULL
    // 0x993984: LeaveFrame
    //     0x993984: mov             SP, fp
    //     0x993988: ldp             fp, lr, [SP], #0x10
    // 0x99398c: ret
    //     0x99398c: ret             
    // 0x993990: r16 = "_liveBoard@1457188216"
    //     0x993990: add             x16, PP, #0x41, lsl #12  ; [pp+0x41580] "_liveBoard@1457188216"
    //     0x993994: ldr             x16, [x16, #0x580]
    // 0x993998: str             x16, [SP]
    // 0x99399c: r0 = _throwFieldAlreadyInitialized()
    //     0x99399c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9939a0: brk             #0
    // 0x9939a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9939a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9939a8: b               #0x993740
    // 0x9939ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9939ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9939b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9939b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9939b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9939b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9939b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9939b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9939bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9939bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9939c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9939c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9939c4, size: 0x48
    // 0x9939c4: EnterFrame
    //     0x9939c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9939c8: mov             fp, SP
    // 0x9939cc: ldr             x0, [fp, #0x18]
    // 0x9939d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9939d0: ldur            w1, [x0, #0x17]
    // 0x9939d4: DecompressPointer r1
    //     0x9939d4: add             x1, x1, HEAP, lsl #32
    // 0x9939d8: CheckStackOverflow
    //     0x9939d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9939dc: cmp             SP, x16
    //     0x9939e0: b.ls            #0x993a04
    // 0x9939e4: LoadField: r0 = r1->field_f
    //     0x9939e4: ldur            w0, [x1, #0xf]
    // 0x9939e8: DecompressPointer r0
    //     0x9939e8: add             x0, x0, HEAP, lsl #32
    // 0x9939ec: mov             x1, x0
    // 0x9939f0: r0 = _startListening()
    //     0x9939f0: bl              #0x5f0b50  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::_startListening
    // 0x9939f4: r0 = Null
    //     0x9939f4: mov             x0, NULL
    // 0x9939f8: LeaveFrame
    //     0x9939f8: mov             SP, fp
    //     0x9939fc: ldp             fp, lr, [SP], #0x10
    // 0x993a00: ret
    //     0x993a00: ret             
    // 0x993a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x993a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x993a08: b               #0x9939e4
  }
  _ build(/* No info */) {
    // ** addr: 0xac4444, size: 0x260
    // 0xac4444: EnterFrame
    //     0xac4444: stp             fp, lr, [SP, #-0x10]!
    //     0xac4448: mov             fp, SP
    // 0xac444c: AllocStack(0x30)
    //     0xac444c: sub             SP, SP, #0x30
    // 0xac4450: SetupParameters(_DrillLeaderboardViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac4450: mov             x0, x1
    //     0xac4454: stur            x1, [fp, #-8]
    //     0xac4458: mov             x1, x2
    //     0xac445c: stur            x2, [fp, #-0x10]
    // 0xac4460: CheckStackOverflow
    //     0xac4460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4464: cmp             SP, x16
    //     0xac4468: b.ls            #0xac468c
    // 0xac446c: r1 = 7
    //     0xac446c: mov             x1, #7
    // 0xac4470: r0 = AllocateContext()
    //     0xac4470: bl              #0xe5501c  ; AllocateContextStub
    // 0xac4474: mov             x2, x0
    // 0xac4478: ldur            x0, [fp, #-8]
    // 0xac447c: stur            x2, [fp, #-0x18]
    // 0xac4480: StoreField: r2->field_f = r0
    //     0xac4480: stur            w0, [x2, #0xf]
    // 0xac4484: ldur            x1, [fp, #-0x10]
    // 0xac4488: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xac4488: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xac448c: ldur            x2, [fp, #-0x18]
    // 0xac4490: StoreField: r2->field_13 = r0
    //     0xac4490: stur            w0, [x2, #0x13]
    //     0xac4494: ldurb           w16, [x2, #-1]
    //     0xac4498: ldurb           w17, [x0, #-1]
    //     0xac449c: and             x16, x17, x16, lsr #2
    //     0xac44a0: tst             x16, HEAP, lsr #32
    //     0xac44a4: b.eq            #0xac44ac
    //     0xac44a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac44ac: ldur            x1, [fp, #-0x10]
    // 0xac44b0: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xac44b0: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xac44b4: ldur            x1, [fp, #-0x10]
    // 0xac44b8: stur            x0, [fp, #-0x20]
    // 0xac44bc: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xac44bc: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xac44c0: ldur            x2, [fp, #-0x18]
    // 0xac44c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xac44c4: stur            w0, [x2, #0x17]
    //     0xac44c8: ldurb           w16, [x2, #-1]
    //     0xac44cc: ldurb           w17, [x0, #-1]
    //     0xac44d0: and             x16, x17, x16, lsr #2
    //     0xac44d4: tst             x16, HEAP, lsr #32
    //     0xac44d8: b.eq            #0xac44e0
    //     0xac44dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac44e0: ldur            x1, [fp, #-0x10]
    // 0xac44e4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xac44e4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xac44e8: ldur            x2, [fp, #-0x18]
    // 0xac44ec: StoreField: r2->field_1b = r0
    //     0xac44ec: stur            w0, [x2, #0x1b]
    //     0xac44f0: ldurb           w16, [x2, #-1]
    //     0xac44f4: ldurb           w17, [x0, #-1]
    //     0xac44f8: and             x16, x17, x16, lsr #2
    //     0xac44fc: tst             x16, HEAP, lsr #32
    //     0xac4500: b.eq            #0xac4508
    //     0xac4504: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac4508: r16 = <UserManager>
    //     0xac4508: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xac450c: ldr             x16, [x16, #0x2b8]
    // 0xac4510: ldur            lr, [fp, #-0x10]
    // 0xac4514: stp             lr, x16, [SP]
    // 0xac4518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xac4518: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xac451c: r0 = of()
    //     0xac451c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xac4520: stur            x0, [fp, #-0x10]
    // 0xac4524: LoadField: r1 = r0->field_27
    //     0xac4524: ldur            w1, [x0, #0x27]
    // 0xac4528: DecompressPointer r1
    //     0xac4528: add             x1, x1, HEAP, lsl #32
    // 0xac452c: cmp             w1, NULL
    // 0xac4530: b.eq            #0xac4574
    // 0xac4534: LoadField: r2 = r1->field_f
    //     0xac4534: ldur            w2, [x1, #0xf]
    // 0xac4538: DecompressPointer r2
    //     0xac4538: add             x2, x2, HEAP, lsl #32
    // 0xac453c: mov             x1, x2
    // 0xac4540: r0 = trim()
    //     0xac4540: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac4544: LoadField: r1 = r0->field_7
    //     0xac4544: ldur            w1, [x0, #7]
    // 0xac4548: cbz             w1, #0xac4574
    // 0xac454c: ldur            x0, [fp, #-0x10]
    // 0xac4550: LoadField: r1 = r0->field_27
    //     0xac4550: ldur            w1, [x0, #0x27]
    // 0xac4554: DecompressPointer r1
    //     0xac4554: add             x1, x1, HEAP, lsl #32
    // 0xac4558: cmp             w1, NULL
    // 0xac455c: b.eq            #0xac4694
    // 0xac4560: LoadField: r2 = r1->field_f
    //     0xac4560: ldur            w2, [x1, #0xf]
    // 0xac4564: DecompressPointer r2
    //     0xac4564: add             x2, x2, HEAP, lsl #32
    // 0xac4568: mov             x1, x2
    // 0xac456c: r0 = trim()
    //     0xac456c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xac4570: b               #0xac4580
    // 0xac4574: r1 = "You"
    //     0xac4574: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e70] "You"
    //     0xac4578: ldr             x1, [x1, #0xe70]
    // 0xac457c: r0 = L()
    //     0xac457c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xac4580: ldur            x2, [fp, #-0x18]
    // 0xac4584: ldur            x1, [fp, #-0x10]
    // 0xac4588: StoreField: r2->field_1f = r0
    //     0xac4588: stur            w0, [x2, #0x1f]
    //     0xac458c: ldurb           w16, [x2, #-1]
    //     0xac4590: ldurb           w17, [x0, #-1]
    //     0xac4594: and             x16, x17, x16, lsr #2
    //     0xac4598: tst             x16, HEAP, lsr #32
    //     0xac459c: b.eq            #0xac45a4
    //     0xac45a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac45a4: LoadField: r3 = r1->field_27
    //     0xac45a4: ldur            w3, [x1, #0x27]
    // 0xac45a8: DecompressPointer r3
    //     0xac45a8: add             x3, x3, HEAP, lsl #32
    // 0xac45ac: cmp             w3, NULL
    // 0xac45b0: b.ne            #0xac45bc
    // 0xac45b4: r0 = Null
    //     0xac45b4: mov             x0, NULL
    // 0xac45b8: b               #0xac45c4
    // 0xac45bc: LoadField: r0 = r3->field_97
    //     0xac45bc: ldur            w0, [x3, #0x97]
    // 0xac45c0: DecompressPointer r0
    //     0xac45c0: add             x0, x0, HEAP, lsl #32
    // 0xac45c4: cmp             w0, NULL
    // 0xac45c8: b.ne            #0xac45d0
    // 0xac45cc: r0 = ""
    //     0xac45cc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xac45d0: StoreField: r2->field_23 = r0
    //     0xac45d0: stur            w0, [x2, #0x23]
    //     0xac45d4: ldurb           w16, [x2, #-1]
    //     0xac45d8: ldurb           w17, [x0, #-1]
    //     0xac45dc: and             x16, x17, x16, lsr #2
    //     0xac45e0: tst             x16, HEAP, lsr #32
    //     0xac45e4: b.eq            #0xac45ec
    //     0xac45e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac45ec: cmp             w3, NULL
    // 0xac45f0: b.ne            #0xac45fc
    // 0xac45f4: r0 = Null
    //     0xac45f4: mov             x0, NULL
    // 0xac45f8: b               #0xac4604
    // 0xac45fc: LoadField: r0 = r3->field_7
    //     0xac45fc: ldur            w0, [x3, #7]
    // 0xac4600: DecompressPointer r0
    //     0xac4600: add             x0, x0, HEAP, lsl #32
    // 0xac4604: ldur            x1, [fp, #-8]
    // 0xac4608: ldur            x3, [fp, #-0x20]
    // 0xac460c: StoreField: r2->field_27 = r0
    //     0xac460c: stur            w0, [x2, #0x27]
    //     0xac4610: ldurb           w16, [x2, #-1]
    //     0xac4614: ldurb           w17, [x0, #-1]
    //     0xac4618: and             x16, x17, x16, lsr #2
    //     0xac461c: tst             x16, HEAP, lsr #32
    //     0xac4620: b.eq            #0xac4628
    //     0xac4624: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xac4628: LoadField: r0 = r1->field_1b
    //     0xac4628: ldur            w0, [x1, #0x1b]
    // 0xac462c: DecompressPointer r0
    //     0xac462c: add             x0, x0, HEAP, lsl #32
    // 0xac4630: r16 = Sentinel
    //     0xac4630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac4634: cmp             w0, w16
    // 0xac4638: b.eq            #0xac4698
    // 0xac463c: stur            x0, [fp, #-0x10]
    // 0xac4640: r1 = Function '<anonymous closure>':.
    //     0xac4640: add             x1, PP, #0x41, lsl #12  ; [pp+0x41450] AnonymousClosure: (0x5e1c18), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::build (0xac4444)
    //     0xac4644: ldr             x1, [x1, #0x450]
    // 0xac4648: r0 = AllocateClosure()
    //     0xac4648: bl              #0xe553e0  ; AllocateClosureStub
    // 0xac464c: stur            x0, [fp, #-8]
    // 0xac4650: r0 = ListenableBuilder()
    //     0xac4650: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xac4654: mov             x1, x0
    // 0xac4658: ldur            x0, [fp, #-8]
    // 0xac465c: stur            x1, [fp, #-0x18]
    // 0xac4660: StoreField: r1->field_f = r0
    //     0xac4660: stur            w0, [x1, #0xf]
    // 0xac4664: ldur            x0, [fp, #-0x10]
    // 0xac4668: StoreField: r1->field_b = r0
    //     0xac4668: stur            w0, [x1, #0xb]
    // 0xac466c: r0 = ColoredBox()
    //     0xac466c: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xac4670: ldur            x1, [fp, #-0x20]
    // 0xac4674: StoreField: r0->field_f = r1
    //     0xac4674: stur            w1, [x0, #0xf]
    // 0xac4678: ldur            x1, [fp, #-0x18]
    // 0xac467c: StoreField: r0->field_b = r1
    //     0xac467c: stur            w1, [x0, #0xb]
    // 0xac4680: LeaveFrame
    //     0xac4680: mov             SP, fp
    //     0xac4684: ldp             fp, lr, [SP], #0x10
    // 0xac4688: ret
    //     0xac4688: ret             
    // 0xac468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac468c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4690: b               #0xac446c
    // 0xac4694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4698: r9 = _liveBoard
    //     0xac4698: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0xac469c: ldr             x9, [x9, #0x458]
    // 0xac46a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac46a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ca10, size: 0x24
    // 0xb5ca10: EnterFrame
    //     0xb5ca10: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ca14: mov             fp, SP
    // 0xb5ca18: ldr             x2, [fp, #0x10]
    // 0xb5ca1c: r1 = Function 'dispose':.
    //     0xb5ca1c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41448] AnonymousClosure: (0xb5ca34), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::dispose (0xb640f4)
    //     0xb5ca20: ldr             x1, [x1, #0x448]
    // 0xb5ca24: r0 = AllocateClosure()
    //     0xb5ca24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ca28: LeaveFrame
    //     0xb5ca28: mov             SP, fp
    //     0xb5ca2c: ldp             fp, lr, [SP], #0x10
    // 0xb5ca30: ret
    //     0xb5ca30: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ca34, size: 0x38
    // 0xb5ca34: EnterFrame
    //     0xb5ca34: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ca38: mov             fp, SP
    // 0xb5ca3c: ldr             x0, [fp, #0x10]
    // 0xb5ca40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ca40: ldur            w1, [x0, #0x17]
    // 0xb5ca44: DecompressPointer r1
    //     0xb5ca44: add             x1, x1, HEAP, lsl #32
    // 0xb5ca48: CheckStackOverflow
    //     0xb5ca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ca4c: cmp             SP, x16
    //     0xb5ca50: b.ls            #0xb5ca64
    // 0xb5ca54: r0 = dispose()
    //     0xb5ca54: bl              #0xb640f4  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DrillLeaderboardViewState::dispose
    // 0xb5ca58: LeaveFrame
    //     0xb5ca58: mov             SP, fp
    //     0xb5ca5c: ldp             fp, lr, [SP], #0x10
    // 0xb5ca60: ret
    //     0xb5ca60: ret             
    // 0xb5ca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ca64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ca68: b               #0xb5ca54
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb640f4, size: 0x54
    // 0xb640f4: EnterFrame
    //     0xb640f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb640f8: mov             fp, SP
    // 0xb640fc: CheckStackOverflow
    //     0xb640fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64100: cmp             SP, x16
    //     0xb64104: b.ls            #0xb64134
    // 0xb64108: LoadField: r0 = r1->field_1b
    //     0xb64108: ldur            w0, [x1, #0x1b]
    // 0xb6410c: DecompressPointer r0
    //     0xb6410c: add             x0, x0, HEAP, lsl #32
    // 0xb64110: r16 = Sentinel
    //     0xb64110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb64114: cmp             w0, w16
    // 0xb64118: b.eq            #0xb6413c
    // 0xb6411c: mov             x1, x0
    // 0xb64120: r0 = dispose()
    //     0xb64120: bl              #0x9ba7b4  ; [package:kourtai/automatic/app/dependencies/handlers/drill/drill_leaderboard_service.dart] DrillLeaderboardLiveBoard::dispose
    // 0xb64124: r0 = Null
    //     0xb64124: mov             x0, NULL
    // 0xb64128: LeaveFrame
    //     0xb64128: mov             SP, fp
    //     0xb6412c: ldp             fp, lr, [SP], #0x10
    // 0xb64130: ret
    //     0xb64130: ret             
    // 0xb64134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64138: b               #0xb64108
    // 0xb6413c: r9 = _liveBoard
    //     0xb6413c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41458] Field <_DrillLeaderboardViewState@1457188216._liveBoard@1457188216>: late final (offset: 0x1c)
    //     0xb64140: ldr             x9, [x9, #0x458]
    // 0xb64144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64144: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3525, size: 0x20, field offset: 0xc
//   const constructor, 
class DrillLeaderboardView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76864, size: 0x3c
    // 0xb76864: EnterFrame
    //     0xb76864: stp             fp, lr, [SP, #-0x10]!
    //     0xb76868: mov             fp, SP
    // 0xb7686c: mov             x0, x1
    // 0xb76870: r1 = <DrillLeaderboardView>
    //     0xb76870: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a9b0] TypeArguments: <DrillLeaderboardView>
    //     0xb76874: ldr             x1, [x1, #0x9b0]
    // 0xb76878: r0 = _DrillLeaderboardViewState()
    //     0xb76878: bl              #0xb768a0  ; Allocate_DrillLeaderboardViewStateStub -> _DrillLeaderboardViewState (size=0x24)
    // 0xb7687c: r1 = Sentinel
    //     0xb7687c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb76880: StoreField: r0->field_13 = r1
    //     0xb76880: stur            w1, [x0, #0x13]
    // 0xb76884: ArrayStore: r0[0] = r1  ; List_4
    //     0xb76884: stur            w1, [x0, #0x17]
    // 0xb76888: StoreField: r0->field_1b = r1
    //     0xb76888: stur            w1, [x0, #0x1b]
    // 0xb7688c: r1 = false
    //     0xb7688c: add             x1, NULL, #0x30  ; false
    // 0xb76890: StoreField: r0->field_1f = r1
    //     0xb76890: stur            w1, [x0, #0x1f]
    // 0xb76894: LeaveFrame
    //     0xb76894: mov             SP, fp
    //     0xb76898: ldp             fp, lr, [SP], #0x10
    // 0xb7689c: ret
    //     0xb7689c: ret             
  }
}

// class id: 3870, size: 0x28, field offset: 0xc
//   const constructor, 
class _DoublePickerOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc337e0, size: 0xaa8
    // 0xc337e0: EnterFrame
    //     0xc337e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc337e4: mov             fp, SP
    // 0xc337e8: AllocStack(0x88)
    //     0xc337e8: sub             SP, SP, #0x88
    // 0xc337ec: SetupParameters(_DoublePickerOverlay this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc337ec: mov             x0, x1
    //     0xc337f0: stur            x1, [fp, #-8]
    //     0xc337f4: mov             x1, x2
    //     0xc337f8: stur            x2, [fp, #-0x10]
    // 0xc337fc: CheckStackOverflow
    //     0xc337fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33800: cmp             SP, x16
    //     0xc33804: b.ls            #0xc34278
    // 0xc33808: r1 = 2
    //     0xc33808: mov             x1, #2
    // 0xc3380c: r0 = AllocateContext()
    //     0xc3380c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc33810: mov             x2, x0
    // 0xc33814: ldur            x0, [fp, #-8]
    // 0xc33818: stur            x2, [fp, #-0x18]
    // 0xc3381c: StoreField: r2->field_f = r0
    //     0xc3381c: stur            w0, [x2, #0xf]
    // 0xc33820: ldur            x1, [fp, #-0x10]
    // 0xc33824: r0 = KourtAiThemeContext.kourtAiPageBackground()
    //     0xc33824: bl              #0x8e8a38  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPageBackground
    // 0xc33828: ldur            x1, [fp, #-0x10]
    // 0xc3382c: stur            x0, [fp, #-0x20]
    // 0xc33830: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc33830: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc33834: mov             x3, x0
    // 0xc33838: ldur            x2, [fp, #-0x18]
    // 0xc3383c: stur            x3, [fp, #-0x28]
    // 0xc33840: StoreField: r2->field_13 = r0
    //     0xc33840: stur            w0, [x2, #0x13]
    //     0xc33844: ldurb           w16, [x2, #-1]
    //     0xc33848: ldurb           w17, [x0, #-1]
    //     0xc3384c: and             x16, x17, x16, lsr #2
    //     0xc33850: tst             x16, HEAP, lsr #32
    //     0xc33854: b.eq            #0xc3385c
    //     0xc33858: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc3385c: ldur            x1, [fp, #-0x10]
    // 0xc33860: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc33860: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc33864: mov             x2, x0
    // 0xc33868: ldur            x0, [fp, #-8]
    // 0xc3386c: stur            x2, [fp, #-0x38]
    // 0xc33870: LoadField: r3 = r0->field_1b
    //     0xc33870: ldur            w3, [x0, #0x1b]
    // 0xc33874: DecompressPointer r3
    //     0xc33874: add             x3, x3, HEAP, lsl #32
    // 0xc33878: stur            x3, [fp, #-0x30]
    // 0xc3387c: r16 = 0.180000
    //     0xc3387c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc33880: ldr             x16, [x16, #0xde0]
    // 0xc33884: str             x16, [SP]
    // 0xc33888: r1 = Instance_Color
    //     0xc33888: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc3388c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3388c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc33890: ldr             x4, [x4, #0x1b8]
    // 0xc33894: r0 = withValues()
    //     0xc33894: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc33898: stur            x0, [fp, #-0x40]
    // 0xc3389c: r0 = Container()
    //     0xc3389c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc338a0: stur            x0, [fp, #-0x48]
    // 0xc338a4: ldur            x16, [fp, #-0x40]
    // 0xc338a8: str             x16, [SP]
    // 0xc338ac: mov             x1, x0
    // 0xc338b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc338b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc338b4: ldr             x4, [x4, #0x868]
    // 0xc338b8: r0 = Container()
    //     0xc338b8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc338bc: r0 = GestureDetector()
    //     0xc338bc: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc338c0: stur            x0, [fp, #-0x40]
    // 0xc338c4: ldur            x16, [fp, #-0x30]
    // 0xc338c8: ldur            lr, [fp, #-0x48]
    // 0xc338cc: stp             lr, x16, [SP]
    // 0xc338d0: mov             x1, x0
    // 0xc338d4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc338d4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc338d8: ldr             x4, [x4, #0xb38]
    // 0xc338dc: r0 = GestureDetector()
    //     0xc338dc: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc338e0: r1 = <StackParentData>
    //     0xc338e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc338e4: ldr             x1, [x1, #0x7c8]
    // 0xc338e8: r0 = Positioned()
    //     0xc338e8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc338ec: mov             x2, x0
    // 0xc338f0: r0 = 0.000000
    //     0xc338f0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc338f4: stur            x2, [fp, #-0x48]
    // 0xc338f8: StoreField: r2->field_13 = r0
    //     0xc338f8: stur            w0, [x2, #0x13]
    // 0xc338fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc338fc: stur            w0, [x2, #0x17]
    // 0xc33900: StoreField: r2->field_1b = r0
    //     0xc33900: stur            w0, [x2, #0x1b]
    // 0xc33904: StoreField: r2->field_1f = r0
    //     0xc33904: stur            w0, [x2, #0x1f]
    // 0xc33908: ldur            x0, [fp, #-0x40]
    // 0xc3390c: StoreField: r2->field_b = r0
    //     0xc3390c: stur            w0, [x2, #0xb]
    // 0xc33910: ldur            x1, [fp, #-0x10]
    // 0xc33914: r0 = systemBottomBarInset()
    //     0xc33914: bl              #0xa9f2a8  ; [package:kourtai/automatic/utility/ui/system_bottom_inset.dart] ::systemBottomBarInset
    // 0xc33918: stur            d0, [fp, #-0x78]
    // 0xc3391c: r0 = EdgeInsets()
    //     0xc3391c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc33920: stur            x0, [fp, #-0x40]
    // 0xc33924: StoreField: r0->field_7 = rZR
    //     0xc33924: stur            xzr, [x0, #7]
    // 0xc33928: StoreField: r0->field_f = rZR
    //     0xc33928: stur            xzr, [x0, #0xf]
    // 0xc3392c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3392c: stur            xzr, [x0, #0x17]
    // 0xc33930: ldur            d0, [fp, #-0x78]
    // 0xc33934: StoreField: r0->field_1f = d0
    //     0xc33934: stur            d0, [x0, #0x1f]
    // 0xc33938: r1 = "Sort leaderboard"
    //     0xc33938: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c70] "Sort leaderboard"
    //     0xc3393c: ldr             x1, [x1, #0xc70]
    // 0xc33940: r0 = L()
    //     0xc33940: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc33944: stur            x0, [fp, #-0x50]
    // 0xc33948: r0 = TextStyle()
    //     0xc33948: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3394c: mov             x1, x0
    // 0xc33950: r0 = true
    //     0xc33950: add             x0, NULL, #0x20  ; true
    // 0xc33954: stur            x1, [fp, #-0x58]
    // 0xc33958: StoreField: r1->field_7 = r0
    //     0xc33958: stur            w0, [x1, #7]
    // 0xc3395c: ldur            x2, [fp, #-0x28]
    // 0xc33960: StoreField: r1->field_b = r2
    //     0xc33960: stur            w2, [x1, #0xb]
    // 0xc33964: r3 = 17.000000
    //     0xc33964: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc33968: ldr             x3, [x3, #0x6c0]
    // 0xc3396c: StoreField: r1->field_1f = r3
    //     0xc3396c: stur            w3, [x1, #0x1f]
    // 0xc33970: r4 = Instance_FontWeight
    //     0xc33970: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc33974: ldr             x4, [x4, #0x1f0]
    // 0xc33978: StoreField: r1->field_23 = r4
    //     0xc33978: stur            w4, [x1, #0x23]
    // 0xc3397c: r0 = Text()
    //     0xc3397c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc33980: mov             x2, x0
    // 0xc33984: ldur            x0, [fp, #-0x50]
    // 0xc33988: stur            x2, [fp, #-0x60]
    // 0xc3398c: StoreField: r2->field_b = r0
    //     0xc3398c: stur            w0, [x2, #0xb]
    // 0xc33990: ldur            x0, [fp, #-0x58]
    // 0xc33994: StoreField: r2->field_13 = r0
    //     0xc33994: stur            w0, [x2, #0x13]
    // 0xc33998: r1 = "Done"
    //     0xc33998: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c8] "Done"
    //     0xc3399c: ldr             x1, [x1, #0x6c8]
    // 0xc339a0: r0 = L()
    //     0xc339a0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc339a4: mov             x1, x0
    // 0xc339a8: ldur            x0, [fp, #-8]
    // 0xc339ac: stur            x1, [fp, #-0x58]
    // 0xc339b0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc339b0: ldur            w2, [x0, #0x17]
    // 0xc339b4: DecompressPointer r2
    //     0xc339b4: add             x2, x2, HEAP, lsl #32
    // 0xc339b8: stur            x2, [fp, #-0x50]
    // 0xc339bc: r0 = TextStyle()
    //     0xc339bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc339c0: mov             x1, x0
    // 0xc339c4: r0 = true
    //     0xc339c4: add             x0, NULL, #0x20  ; true
    // 0xc339c8: stur            x1, [fp, #-0x68]
    // 0xc339cc: StoreField: r1->field_7 = r0
    //     0xc339cc: stur            w0, [x1, #7]
    // 0xc339d0: ldur            x2, [fp, #-0x50]
    // 0xc339d4: StoreField: r1->field_b = r2
    //     0xc339d4: stur            w2, [x1, #0xb]
    // 0xc339d8: r2 = 17.000000
    //     0xc339d8: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xc339dc: ldr             x2, [x2, #0x6c0]
    // 0xc339e0: StoreField: r1->field_1f = r2
    //     0xc339e0: stur            w2, [x1, #0x1f]
    // 0xc339e4: r2 = Instance_FontWeight
    //     0xc339e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc339e8: ldr             x2, [x2, #0x1f8]
    // 0xc339ec: StoreField: r1->field_23 = r2
    //     0xc339ec: stur            w2, [x1, #0x23]
    // 0xc339f0: r0 = Text()
    //     0xc339f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc339f4: mov             x1, x0
    // 0xc339f8: ldur            x0, [fp, #-0x58]
    // 0xc339fc: stur            x1, [fp, #-0x50]
    // 0xc33a00: StoreField: r1->field_b = r0
    //     0xc33a00: stur            w0, [x1, #0xb]
    // 0xc33a04: ldur            x0, [fp, #-0x68]
    // 0xc33a08: StoreField: r1->field_13 = r0
    //     0xc33a08: stur            w0, [x1, #0x13]
    // 0xc33a0c: r0 = TextButton()
    //     0xc33a0c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc33a10: mov             x3, x0
    // 0xc33a14: ldur            x0, [fp, #-0x30]
    // 0xc33a18: stur            x3, [fp, #-0x58]
    // 0xc33a1c: StoreField: r3->field_b = r0
    //     0xc33a1c: stur            w0, [x3, #0xb]
    // 0xc33a20: r0 = false
    //     0xc33a20: add             x0, NULL, #0x30  ; false
    // 0xc33a24: StoreField: r3->field_27 = r0
    //     0xc33a24: stur            w0, [x3, #0x27]
    // 0xc33a28: r4 = true
    //     0xc33a28: add             x4, NULL, #0x20  ; true
    // 0xc33a2c: StoreField: r3->field_2f = r4
    //     0xc33a2c: stur            w4, [x3, #0x2f]
    // 0xc33a30: ldur            x1, [fp, #-0x50]
    // 0xc33a34: StoreField: r3->field_37 = r1
    //     0xc33a34: stur            w1, [x3, #0x37]
    // 0xc33a38: r1 = Null
    //     0xc33a38: mov             x1, NULL
    // 0xc33a3c: r2 = 6
    //     0xc33a3c: mov             x2, #6
    // 0xc33a40: r0 = AllocateArray()
    //     0xc33a40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc33a44: mov             x2, x0
    // 0xc33a48: ldur            x0, [fp, #-0x60]
    // 0xc33a4c: stur            x2, [fp, #-0x30]
    // 0xc33a50: StoreField: r2->field_f = r0
    //     0xc33a50: stur            w0, [x2, #0xf]
    // 0xc33a54: r16 = Instance_Spacer
    //     0xc33a54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc33a58: ldr             x16, [x16, #0xab8]
    // 0xc33a5c: StoreField: r2->field_13 = r16
    //     0xc33a5c: stur            w16, [x2, #0x13]
    // 0xc33a60: ldur            x0, [fp, #-0x58]
    // 0xc33a64: ArrayStore: r2[0] = r0  ; List_4
    //     0xc33a64: stur            w0, [x2, #0x17]
    // 0xc33a68: r1 = <Widget>
    //     0xc33a68: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc33a6c: r0 = AllocateGrowableArray()
    //     0xc33a6c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc33a70: mov             x1, x0
    // 0xc33a74: ldur            x0, [fp, #-0x30]
    // 0xc33a78: stur            x1, [fp, #-0x50]
    // 0xc33a7c: StoreField: r1->field_f = r0
    //     0xc33a7c: stur            w0, [x1, #0xf]
    // 0xc33a80: r0 = 6
    //     0xc33a80: mov             x0, #6
    // 0xc33a84: StoreField: r1->field_b = r0
    //     0xc33a84: stur            w0, [x1, #0xb]
    // 0xc33a88: r0 = Row()
    //     0xc33a88: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc33a8c: mov             x1, x0
    // 0xc33a90: r0 = Instance_Axis
    //     0xc33a90: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc33a94: stur            x1, [fp, #-0x30]
    // 0xc33a98: StoreField: r1->field_f = r0
    //     0xc33a98: stur            w0, [x1, #0xf]
    // 0xc33a9c: r2 = Instance_MainAxisAlignment
    //     0xc33a9c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc33aa0: ldr             x2, [x2, #0xac8]
    // 0xc33aa4: StoreField: r1->field_13 = r2
    //     0xc33aa4: stur            w2, [x1, #0x13]
    // 0xc33aa8: r3 = Instance_MainAxisSize
    //     0xc33aa8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc33aac: ldr             x3, [x3, #0xad0]
    // 0xc33ab0: ArrayStore: r1[0] = r3  ; List_4
    //     0xc33ab0: stur            w3, [x1, #0x17]
    // 0xc33ab4: r4 = Instance_CrossAxisAlignment
    //     0xc33ab4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc33ab8: ldr             x4, [x4, #0x330]
    // 0xc33abc: StoreField: r1->field_1b = r4
    //     0xc33abc: stur            w4, [x1, #0x1b]
    // 0xc33ac0: r5 = Instance_VerticalDirection
    //     0xc33ac0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc33ac4: ldr             x5, [x5, #0xae0]
    // 0xc33ac8: StoreField: r1->field_23 = r5
    //     0xc33ac8: stur            w5, [x1, #0x23]
    // 0xc33acc: r6 = Instance_Clip
    //     0xc33acc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc33ad0: ldr             x6, [x6, #0xab0]
    // 0xc33ad4: StoreField: r1->field_2b = r6
    //     0xc33ad4: stur            w6, [x1, #0x2b]
    // 0xc33ad8: StoreField: r1->field_2f = rZR
    //     0xc33ad8: stur            xzr, [x1, #0x2f]
    // 0xc33adc: ldur            x7, [fp, #-0x50]
    // 0xc33ae0: StoreField: r1->field_b = r7
    //     0xc33ae0: stur            w7, [x1, #0xb]
    // 0xc33ae4: r0 = Padding()
    //     0xc33ae4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc33ae8: mov             x2, x0
    // 0xc33aec: r0 = Instance_EdgeInsets
    //     0xc33aec: add             x0, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!EdgeInsets@d10391
    //     0xc33af0: ldr             x0, [x0, #0xe8]
    // 0xc33af4: stur            x2, [fp, #-0x50]
    // 0xc33af8: StoreField: r2->field_f = r0
    //     0xc33af8: stur            w0, [x2, #0xf]
    // 0xc33afc: ldur            x0, [fp, #-0x30]
    // 0xc33b00: StoreField: r2->field_b = r0
    //     0xc33b00: stur            w0, [x2, #0xb]
    // 0xc33b04: r16 = 0.080000
    //     0xc33b04: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc33b08: ldr             x16, [x16, #0xf28]
    // 0xc33b0c: str             x16, [SP]
    // 0xc33b10: ldur            x1, [fp, #-0x28]
    // 0xc33b14: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc33b14: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc33b18: ldr             x4, [x4, #0x1b8]
    // 0xc33b1c: r0 = withValues()
    //     0xc33b1c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc33b20: stur            x0, [fp, #-0x28]
    // 0xc33b24: r0 = Divider()
    //     0xc33b24: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xc33b28: mov             x2, x0
    // 0xc33b2c: r0 = 1.000000
    //     0xc33b2c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc33b30: stur            x2, [fp, #-0x30]
    // 0xc33b34: StoreField: r2->field_b = r0
    //     0xc33b34: stur            w0, [x2, #0xb]
    // 0xc33b38: ldur            x0, [fp, #-0x28]
    // 0xc33b3c: StoreField: r2->field_1f = r0
    //     0xc33b3c: stur            w0, [x2, #0x1f]
    // 0xc33b40: r1 = "METRIC"
    //     0xc33b40: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c78] "METRIC"
    //     0xc33b44: ldr             x1, [x1, #0xc78]
    // 0xc33b48: r0 = L()
    //     0xc33b48: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc33b4c: stur            x0, [fp, #-0x28]
    // 0xc33b50: r0 = TextStyle()
    //     0xc33b50: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc33b54: mov             x1, x0
    // 0xc33b58: r0 = true
    //     0xc33b58: add             x0, NULL, #0x20  ; true
    // 0xc33b5c: stur            x1, [fp, #-0x58]
    // 0xc33b60: StoreField: r1->field_7 = r0
    //     0xc33b60: stur            w0, [x1, #7]
    // 0xc33b64: ldur            x2, [fp, #-0x38]
    // 0xc33b68: StoreField: r1->field_b = r2
    //     0xc33b68: stur            w2, [x1, #0xb]
    // 0xc33b6c: r3 = 11.000000
    //     0xc33b6c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc33b70: ldr             x3, [x3, #0x278]
    // 0xc33b74: StoreField: r1->field_1f = r3
    //     0xc33b74: stur            w3, [x1, #0x1f]
    // 0xc33b78: r4 = Instance_FontWeight
    //     0xc33b78: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc33b7c: ldr             x4, [x4, #0x1f0]
    // 0xc33b80: StoreField: r1->field_23 = r4
    //     0xc33b80: stur            w4, [x1, #0x23]
    // 0xc33b84: r5 = 0.500000
    //     0xc33b84: ldr             x5, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xc33b88: StoreField: r1->field_2b = r5
    //     0xc33b88: stur            w5, [x1, #0x2b]
    // 0xc33b8c: r0 = Text()
    //     0xc33b8c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc33b90: mov             x2, x0
    // 0xc33b94: ldur            x0, [fp, #-0x28]
    // 0xc33b98: stur            x2, [fp, #-0x60]
    // 0xc33b9c: StoreField: r2->field_b = r0
    //     0xc33b9c: stur            w0, [x2, #0xb]
    // 0xc33ba0: ldur            x0, [fp, #-0x58]
    // 0xc33ba4: StoreField: r2->field_13 = r0
    //     0xc33ba4: stur            w0, [x2, #0x13]
    // 0xc33ba8: r0 = Instance_TextAlign
    //     0xc33ba8: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc33bac: StoreField: r2->field_1b = r0
    //     0xc33bac: stur            w0, [x2, #0x1b]
    // 0xc33bb0: r1 = <FlexParentData>
    //     0xc33bb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc33bb4: ldr             x1, [x1, #0x3e0]
    // 0xc33bb8: r0 = Expanded()
    //     0xc33bb8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc33bbc: mov             x2, x0
    // 0xc33bc0: r0 = 1
    //     0xc33bc0: mov             x0, #1
    // 0xc33bc4: stur            x2, [fp, #-0x28]
    // 0xc33bc8: StoreField: r2->field_13 = r0
    //     0xc33bc8: stur            x0, [x2, #0x13]
    // 0xc33bcc: r3 = Instance_FlexFit
    //     0xc33bcc: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc33bd0: ldr             x3, [x3, #0x3e8]
    // 0xc33bd4: StoreField: r2->field_1b = r3
    //     0xc33bd4: stur            w3, [x2, #0x1b]
    // 0xc33bd8: ldur            x1, [fp, #-0x60]
    // 0xc33bdc: StoreField: r2->field_b = r1
    //     0xc33bdc: stur            w1, [x2, #0xb]
    // 0xc33be0: r1 = "TIME PERIOD"
    //     0xc33be0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c80] "TIME PERIOD"
    //     0xc33be4: ldr             x1, [x1, #0xc80]
    // 0xc33be8: r0 = L()
    //     0xc33be8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc33bec: stur            x0, [fp, #-0x58]
    // 0xc33bf0: r0 = TextStyle()
    //     0xc33bf0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc33bf4: mov             x1, x0
    // 0xc33bf8: r0 = true
    //     0xc33bf8: add             x0, NULL, #0x20  ; true
    // 0xc33bfc: stur            x1, [fp, #-0x60]
    // 0xc33c00: StoreField: r1->field_7 = r0
    //     0xc33c00: stur            w0, [x1, #7]
    // 0xc33c04: ldur            x2, [fp, #-0x38]
    // 0xc33c08: StoreField: r1->field_b = r2
    //     0xc33c08: stur            w2, [x1, #0xb]
    // 0xc33c0c: r2 = 11.000000
    //     0xc33c0c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc33c10: ldr             x2, [x2, #0x278]
    // 0xc33c14: StoreField: r1->field_1f = r2
    //     0xc33c14: stur            w2, [x1, #0x1f]
    // 0xc33c18: r2 = Instance_FontWeight
    //     0xc33c18: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc33c1c: ldr             x2, [x2, #0x1f0]
    // 0xc33c20: StoreField: r1->field_23 = r2
    //     0xc33c20: stur            w2, [x1, #0x23]
    // 0xc33c24: r2 = 0.500000
    //     0xc33c24: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xc33c28: StoreField: r1->field_2b = r2
    //     0xc33c28: stur            w2, [x1, #0x2b]
    // 0xc33c2c: r0 = Text()
    //     0xc33c2c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc33c30: mov             x2, x0
    // 0xc33c34: ldur            x0, [fp, #-0x58]
    // 0xc33c38: stur            x2, [fp, #-0x38]
    // 0xc33c3c: StoreField: r2->field_b = r0
    //     0xc33c3c: stur            w0, [x2, #0xb]
    // 0xc33c40: ldur            x0, [fp, #-0x60]
    // 0xc33c44: StoreField: r2->field_13 = r0
    //     0xc33c44: stur            w0, [x2, #0x13]
    // 0xc33c48: r0 = Instance_TextAlign
    //     0xc33c48: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc33c4c: StoreField: r2->field_1b = r0
    //     0xc33c4c: stur            w0, [x2, #0x1b]
    // 0xc33c50: r1 = <FlexParentData>
    //     0xc33c50: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc33c54: ldr             x1, [x1, #0x3e0]
    // 0xc33c58: r0 = Expanded()
    //     0xc33c58: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc33c5c: mov             x3, x0
    // 0xc33c60: r0 = 1
    //     0xc33c60: mov             x0, #1
    // 0xc33c64: stur            x3, [fp, #-0x58]
    // 0xc33c68: StoreField: r3->field_13 = r0
    //     0xc33c68: stur            x0, [x3, #0x13]
    // 0xc33c6c: r4 = Instance_FlexFit
    //     0xc33c6c: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc33c70: ldr             x4, [x4, #0x3e8]
    // 0xc33c74: StoreField: r3->field_1b = r4
    //     0xc33c74: stur            w4, [x3, #0x1b]
    // 0xc33c78: ldur            x1, [fp, #-0x38]
    // 0xc33c7c: StoreField: r3->field_b = r1
    //     0xc33c7c: stur            w1, [x3, #0xb]
    // 0xc33c80: r1 = Null
    //     0xc33c80: mov             x1, NULL
    // 0xc33c84: r2 = 4
    //     0xc33c84: mov             x2, #4
    // 0xc33c88: r0 = AllocateArray()
    //     0xc33c88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc33c8c: mov             x2, x0
    // 0xc33c90: ldur            x0, [fp, #-0x28]
    // 0xc33c94: stur            x2, [fp, #-0x38]
    // 0xc33c98: StoreField: r2->field_f = r0
    //     0xc33c98: stur            w0, [x2, #0xf]
    // 0xc33c9c: ldur            x0, [fp, #-0x58]
    // 0xc33ca0: StoreField: r2->field_13 = r0
    //     0xc33ca0: stur            w0, [x2, #0x13]
    // 0xc33ca4: r1 = <Widget>
    //     0xc33ca4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc33ca8: r0 = AllocateGrowableArray()
    //     0xc33ca8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc33cac: mov             x1, x0
    // 0xc33cb0: ldur            x0, [fp, #-0x38]
    // 0xc33cb4: stur            x1, [fp, #-0x28]
    // 0xc33cb8: StoreField: r1->field_f = r0
    //     0xc33cb8: stur            w0, [x1, #0xf]
    // 0xc33cbc: r2 = 4
    //     0xc33cbc: mov             x2, #4
    // 0xc33cc0: StoreField: r1->field_b = r2
    //     0xc33cc0: stur            w2, [x1, #0xb]
    // 0xc33cc4: r0 = Row()
    //     0xc33cc4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc33cc8: mov             x1, x0
    // 0xc33ccc: r0 = Instance_Axis
    //     0xc33ccc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc33cd0: stur            x1, [fp, #-0x38]
    // 0xc33cd4: StoreField: r1->field_f = r0
    //     0xc33cd4: stur            w0, [x1, #0xf]
    // 0xc33cd8: r2 = Instance_MainAxisAlignment
    //     0xc33cd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc33cdc: ldr             x2, [x2, #0xac8]
    // 0xc33ce0: StoreField: r1->field_13 = r2
    //     0xc33ce0: stur            w2, [x1, #0x13]
    // 0xc33ce4: r3 = Instance_MainAxisSize
    //     0xc33ce4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc33ce8: ldr             x3, [x3, #0xad0]
    // 0xc33cec: ArrayStore: r1[0] = r3  ; List_4
    //     0xc33cec: stur            w3, [x1, #0x17]
    // 0xc33cf0: r4 = Instance_CrossAxisAlignment
    //     0xc33cf0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc33cf4: ldr             x4, [x4, #0x330]
    // 0xc33cf8: StoreField: r1->field_1b = r4
    //     0xc33cf8: stur            w4, [x1, #0x1b]
    // 0xc33cfc: r5 = Instance_VerticalDirection
    //     0xc33cfc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc33d00: ldr             x5, [x5, #0xae0]
    // 0xc33d04: StoreField: r1->field_23 = r5
    //     0xc33d04: stur            w5, [x1, #0x23]
    // 0xc33d08: r6 = Instance_Clip
    //     0xc33d08: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc33d0c: ldr             x6, [x6, #0xab0]
    // 0xc33d10: StoreField: r1->field_2b = r6
    //     0xc33d10: stur            w6, [x1, #0x2b]
    // 0xc33d14: StoreField: r1->field_2f = rZR
    //     0xc33d14: stur            xzr, [x1, #0x2f]
    // 0xc33d18: ldur            x7, [fp, #-0x28]
    // 0xc33d1c: StoreField: r1->field_b = r7
    //     0xc33d1c: stur            w7, [x1, #0xb]
    // 0xc33d20: r0 = Padding()
    //     0xc33d20: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc33d24: mov             x2, x0
    // 0xc33d28: r0 = Instance_EdgeInsets
    //     0xc33d28: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c88] Obj!EdgeInsets@d12491
    //     0xc33d2c: ldr             x0, [x0, #0xc88]
    // 0xc33d30: stur            x2, [fp, #-0x28]
    // 0xc33d34: StoreField: r2->field_f = r0
    //     0xc33d34: stur            w0, [x2, #0xf]
    // 0xc33d38: ldur            x0, [fp, #-0x38]
    // 0xc33d3c: StoreField: r2->field_b = r0
    //     0xc33d3c: stur            w0, [x2, #0xb]
    // 0xc33d40: ldur            x1, [fp, #-0x10]
    // 0xc33d44: r0 = selectionBand()
    //     0xc33d44: bl              #0x9cda38  ; [package:kourtai/automatic/views/components/foreground/input/ios_wheel_picker.dart] IosWheelPicker::selectionBand
    // 0xc33d48: mov             x3, x0
    // 0xc33d4c: ldur            x0, [fp, #-8]
    // 0xc33d50: stur            x3, [fp, #-0x38]
    // 0xc33d54: LoadField: r1 = r0->field_b
    //     0xc33d54: ldur            w1, [x0, #0xb]
    // 0xc33d58: DecompressPointer r1
    //     0xc33d58: add             x1, x1, HEAP, lsl #32
    // 0xc33d5c: LoadField: r4 = r1->field_b
    //     0xc33d5c: ldur            w4, [x1, #0xb]
    // 0xc33d60: stur            x4, [fp, #-0x10]
    // 0xc33d64: LoadField: r2 = r0->field_f
    //     0xc33d64: ldur            w2, [x0, #0xf]
    // 0xc33d68: DecompressPointer r2
    //     0xc33d68: add             x2, x2, HEAP, lsl #32
    // 0xc33d6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc33d6c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc33d70: r0 = indexOf()
    //     0xc33d70: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0xc33d74: mov             x2, x0
    // 0xc33d78: ldur            x0, [fp, #-0x10]
    // 0xc33d7c: r4 = LoadInt32Instr(r0)
    //     0xc33d7c: sbfx            x4, x0, #1, #0x1f
    // 0xc33d80: stur            x4, [fp, #-0x70]
    // 0xc33d84: sub             x3, x4, #1
    // 0xc33d88: r0 = BoxInt64Instr(r2)
    //     0xc33d88: sbfiz           x0, x2, #1, #0x1f
    //     0xc33d8c: cmp             x2, x0, asr #1
    //     0xc33d90: b.eq            #0xc33d9c
    //     0xc33d94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc33d98: stur            x2, [x0, #7]
    // 0xc33d9c: lsl             x1, x3, #1
    // 0xc33da0: mov             x3, x1
    // 0xc33da4: mov             x1, x0
    // 0xc33da8: r2 = 0
    //     0xc33da8: mov             x2, #0
    // 0xc33dac: r0 = clamp()
    //     0xc33dac: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xc33db0: stur            x0, [fp, #-0x10]
    // 0xc33db4: r0 = IosWheelPicker()
    //     0xc33db4: bl              #0xa9f29c  ; AllocateIosWheelPickerStub -> IosWheelPicker (size=0x30)
    // 0xc33db8: mov             x3, x0
    // 0xc33dbc: ldur            x0, [fp, #-0x70]
    // 0xc33dc0: stur            x3, [fp, #-0x58]
    // 0xc33dc4: StoreField: r3->field_b = r0
    //     0xc33dc4: stur            x0, [x3, #0xb]
    // 0xc33dc8: ldur            x0, [fp, #-0x10]
    // 0xc33dcc: r1 = LoadInt32Instr(r0)
    //     0xc33dcc: sbfx            x1, x0, #1, #0x1f
    //     0xc33dd0: tbz             w0, #0, #0xc33dd8
    //     0xc33dd4: ldur            x1, [x0, #7]
    // 0xc33dd8: StoreField: r3->field_13 = r1
    //     0xc33dd8: stur            x1, [x3, #0x13]
    // 0xc33ddc: ldur            x2, [fp, #-0x18]
    // 0xc33de0: r1 = Function '<anonymous closure>':.
    //     0xc33de0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c90] AnonymousClosure: (0xc344b8), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DoublePickerOverlay::build (0xc337e0)
    //     0xc33de4: ldr             x1, [x1, #0xc90]
    // 0xc33de8: r0 = AllocateClosure()
    //     0xc33de8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc33dec: mov             x1, x0
    // 0xc33df0: ldur            x0, [fp, #-0x58]
    // 0xc33df4: StoreField: r0->field_1b = r1
    //     0xc33df4: stur            w1, [x0, #0x1b]
    // 0xc33df8: ldur            x2, [fp, #-0x18]
    // 0xc33dfc: r1 = Function '<anonymous closure>':.
    //     0xc33dfc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c98] AnonymousClosure: (0xc34418), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DoublePickerOverlay::build (0xc337e0)
    //     0xc33e00: ldr             x1, [x1, #0xc98]
    // 0xc33e04: r0 = AllocateClosure()
    //     0xc33e04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc33e08: mov             x1, x0
    // 0xc33e0c: ldur            x0, [fp, #-0x58]
    // 0xc33e10: StoreField: r0->field_1f = r1
    //     0xc33e10: stur            w1, [x0, #0x1f]
    // 0xc33e14: d0 = 36.000000
    //     0xc33e14: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xc33e18: StoreField: r0->field_23 = d0
    //     0xc33e18: stur            d0, [x0, #0x23]
    // 0xc33e1c: r2 = false
    //     0xc33e1c: add             x2, NULL, #0x30  ; false
    // 0xc33e20: StoreField: r0->field_2b = r2
    //     0xc33e20: stur            w2, [x0, #0x2b]
    // 0xc33e24: r1 = <FlexParentData>
    //     0xc33e24: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc33e28: ldr             x1, [x1, #0x3e0]
    // 0xc33e2c: r0 = Expanded()
    //     0xc33e2c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc33e30: mov             x1, x0
    // 0xc33e34: r0 = 1
    //     0xc33e34: mov             x0, #1
    // 0xc33e38: stur            x1, [fp, #-0x10]
    // 0xc33e3c: StoreField: r1->field_13 = r0
    //     0xc33e3c: stur            x0, [x1, #0x13]
    // 0xc33e40: r2 = Instance_FlexFit
    //     0xc33e40: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc33e44: ldr             x2, [x2, #0x3e8]
    // 0xc33e48: StoreField: r1->field_1b = r2
    //     0xc33e48: stur            w2, [x1, #0x1b]
    // 0xc33e4c: ldur            x3, [fp, #-0x58]
    // 0xc33e50: StoreField: r1->field_b = r3
    //     0xc33e50: stur            w3, [x1, #0xb]
    // 0xc33e54: ldur            x3, [fp, #-8]
    // 0xc33e58: LoadField: r4 = r3->field_13
    //     0xc33e58: ldur            w4, [x3, #0x13]
    // 0xc33e5c: DecompressPointer r4
    //     0xc33e5c: add             x4, x4, HEAP, lsl #32
    // 0xc33e60: r5 = 0
    //     0xc33e60: mov             x5, #0
    // 0xc33e64: r3 = const [Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow']
    //     0xc33e64: add             x3, PP, #0x47, lsl #12  ; [pp+0x47ca0] List<DrillLeaderboardWindow>(4)
    //     0xc33e68: ldr             x3, [x3, #0xca0]
    // 0xc33e6c: CheckStackOverflow
    //     0xc33e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33e70: cmp             SP, x16
    //     0xc33e74: b.ls            #0xc34280
    // 0xc33e78: cmp             x5, #4
    // 0xc33e7c: b.ge            #0xc33ea8
    // 0xc33e80: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0xc33e80: add             x16, x3, x5, lsl #2
    //     0xc33e84: ldur            w6, [x16, #0xf]
    // 0xc33e88: DecompressPointer r6
    //     0xc33e88: add             x6, x6, HEAP, lsl #32
    // 0xc33e8c: cmp             w6, w4
    // 0xc33e90: b.eq            #0xc33ea0
    // 0xc33e94: add             x6, x5, #1
    // 0xc33e98: mov             x5, x6
    // 0xc33e9c: b               #0xc33e6c
    // 0xc33ea0: mov             x10, x5
    // 0xc33ea4: b               #0xc33eac
    // 0xc33ea8: r10 = -1
    //     0xc33ea8: mov             x10, #-1
    // 0xc33eac: ldur            x9, [fp, #-0x20]
    // 0xc33eb0: ldur            x8, [fp, #-0x48]
    // 0xc33eb4: ldur            x7, [fp, #-0x40]
    // 0xc33eb8: ldur            x6, [fp, #-0x50]
    // 0xc33ebc: ldur            x5, [fp, #-0x30]
    // 0xc33ec0: ldur            x4, [fp, #-0x28]
    // 0xc33ec4: ldur            x3, [fp, #-0x38]
    // 0xc33ec8: stur            x10, [fp, #-0x70]
    // 0xc33ecc: r0 = IosWheelPicker()
    //     0xc33ecc: bl              #0xa9f29c  ; AllocateIosWheelPickerStub -> IosWheelPicker (size=0x30)
    // 0xc33ed0: mov             x3, x0
    // 0xc33ed4: r0 = 4
    //     0xc33ed4: mov             x0, #4
    // 0xc33ed8: stur            x3, [fp, #-8]
    // 0xc33edc: StoreField: r3->field_b = r0
    //     0xc33edc: stur            x0, [x3, #0xb]
    // 0xc33ee0: ldur            x0, [fp, #-0x70]
    // 0xc33ee4: StoreField: r3->field_13 = r0
    //     0xc33ee4: stur            x0, [x3, #0x13]
    // 0xc33ee8: ldur            x2, [fp, #-0x18]
    // 0xc33eec: r1 = Function '<anonymous closure>':.
    //     0xc33eec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ca8] AnonymousClosure: (0xc34320), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DoublePickerOverlay::build (0xc337e0)
    //     0xc33ef0: ldr             x1, [x1, #0xca8]
    // 0xc33ef4: r0 = AllocateClosure()
    //     0xc33ef4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc33ef8: mov             x1, x0
    // 0xc33efc: ldur            x0, [fp, #-8]
    // 0xc33f00: StoreField: r0->field_1b = r1
    //     0xc33f00: stur            w1, [x0, #0x1b]
    // 0xc33f04: ldur            x2, [fp, #-0x18]
    // 0xc33f08: r1 = Function '<anonymous closure>':.
    //     0xc33f08: add             x1, PP, #0x47, lsl #12  ; [pp+0x47cb0] AnonymousClosure: (0xc34288), in [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_view.dart] _DoublePickerOverlay::build (0xc337e0)
    //     0xc33f0c: ldr             x1, [x1, #0xcb0]
    // 0xc33f10: r0 = AllocateClosure()
    //     0xc33f10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc33f14: mov             x1, x0
    // 0xc33f18: ldur            x0, [fp, #-8]
    // 0xc33f1c: StoreField: r0->field_1f = r1
    //     0xc33f1c: stur            w1, [x0, #0x1f]
    // 0xc33f20: d0 = 36.000000
    //     0xc33f20: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xc33f24: StoreField: r0->field_23 = d0
    //     0xc33f24: stur            d0, [x0, #0x23]
    // 0xc33f28: r2 = false
    //     0xc33f28: add             x2, NULL, #0x30  ; false
    // 0xc33f2c: StoreField: r0->field_2b = r2
    //     0xc33f2c: stur            w2, [x0, #0x2b]
    // 0xc33f30: r1 = <FlexParentData>
    //     0xc33f30: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc33f34: ldr             x1, [x1, #0x3e0]
    // 0xc33f38: r0 = Expanded()
    //     0xc33f38: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc33f3c: mov             x3, x0
    // 0xc33f40: r0 = 1
    //     0xc33f40: mov             x0, #1
    // 0xc33f44: stur            x3, [fp, #-0x18]
    // 0xc33f48: StoreField: r3->field_13 = r0
    //     0xc33f48: stur            x0, [x3, #0x13]
    // 0xc33f4c: r0 = Instance_FlexFit
    //     0xc33f4c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc33f50: ldr             x0, [x0, #0x3e8]
    // 0xc33f54: StoreField: r3->field_1b = r0
    //     0xc33f54: stur            w0, [x3, #0x1b]
    // 0xc33f58: ldur            x0, [fp, #-8]
    // 0xc33f5c: StoreField: r3->field_b = r0
    //     0xc33f5c: stur            w0, [x3, #0xb]
    // 0xc33f60: r1 = Null
    //     0xc33f60: mov             x1, NULL
    // 0xc33f64: r2 = 4
    //     0xc33f64: mov             x2, #4
    // 0xc33f68: r0 = AllocateArray()
    //     0xc33f68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc33f6c: mov             x2, x0
    // 0xc33f70: ldur            x0, [fp, #-0x10]
    // 0xc33f74: stur            x2, [fp, #-8]
    // 0xc33f78: StoreField: r2->field_f = r0
    //     0xc33f78: stur            w0, [x2, #0xf]
    // 0xc33f7c: ldur            x0, [fp, #-0x18]
    // 0xc33f80: StoreField: r2->field_13 = r0
    //     0xc33f80: stur            w0, [x2, #0x13]
    // 0xc33f84: r1 = <Widget>
    //     0xc33f84: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc33f88: r0 = AllocateGrowableArray()
    //     0xc33f88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc33f8c: mov             x1, x0
    // 0xc33f90: ldur            x0, [fp, #-8]
    // 0xc33f94: stur            x1, [fp, #-0x10]
    // 0xc33f98: StoreField: r1->field_f = r0
    //     0xc33f98: stur            w0, [x1, #0xf]
    // 0xc33f9c: r2 = 4
    //     0xc33f9c: mov             x2, #4
    // 0xc33fa0: StoreField: r1->field_b = r2
    //     0xc33fa0: stur            w2, [x1, #0xb]
    // 0xc33fa4: r0 = Row()
    //     0xc33fa4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc33fa8: mov             x3, x0
    // 0xc33fac: r0 = Instance_Axis
    //     0xc33fac: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc33fb0: stur            x3, [fp, #-8]
    // 0xc33fb4: StoreField: r3->field_f = r0
    //     0xc33fb4: stur            w0, [x3, #0xf]
    // 0xc33fb8: r0 = Instance_MainAxisAlignment
    //     0xc33fb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc33fbc: ldr             x0, [x0, #0xac8]
    // 0xc33fc0: StoreField: r3->field_13 = r0
    //     0xc33fc0: stur            w0, [x3, #0x13]
    // 0xc33fc4: r1 = Instance_MainAxisSize
    //     0xc33fc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc33fc8: ldr             x1, [x1, #0xad0]
    // 0xc33fcc: ArrayStore: r3[0] = r1  ; List_4
    //     0xc33fcc: stur            w1, [x3, #0x17]
    // 0xc33fd0: r4 = Instance_CrossAxisAlignment
    //     0xc33fd0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc33fd4: ldr             x4, [x4, #0x330]
    // 0xc33fd8: StoreField: r3->field_1b = r4
    //     0xc33fd8: stur            w4, [x3, #0x1b]
    // 0xc33fdc: r5 = Instance_VerticalDirection
    //     0xc33fdc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc33fe0: ldr             x5, [x5, #0xae0]
    // 0xc33fe4: StoreField: r3->field_23 = r5
    //     0xc33fe4: stur            w5, [x3, #0x23]
    // 0xc33fe8: r6 = Instance_Clip
    //     0xc33fe8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc33fec: ldr             x6, [x6, #0xab0]
    // 0xc33ff0: StoreField: r3->field_2b = r6
    //     0xc33ff0: stur            w6, [x3, #0x2b]
    // 0xc33ff4: StoreField: r3->field_2f = rZR
    //     0xc33ff4: stur            xzr, [x3, #0x2f]
    // 0xc33ff8: ldur            x1, [fp, #-0x10]
    // 0xc33ffc: StoreField: r3->field_b = r1
    //     0xc33ffc: stur            w1, [x3, #0xb]
    // 0xc34000: r1 = Null
    //     0xc34000: mov             x1, NULL
    // 0xc34004: r2 = 4
    //     0xc34004: mov             x2, #4
    // 0xc34008: r0 = AllocateArray()
    //     0xc34008: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3400c: mov             x2, x0
    // 0xc34010: ldur            x0, [fp, #-0x38]
    // 0xc34014: stur            x2, [fp, #-0x10]
    // 0xc34018: StoreField: r2->field_f = r0
    //     0xc34018: stur            w0, [x2, #0xf]
    // 0xc3401c: ldur            x0, [fp, #-8]
    // 0xc34020: StoreField: r2->field_13 = r0
    //     0xc34020: stur            w0, [x2, #0x13]
    // 0xc34024: r1 = <Widget>
    //     0xc34024: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc34028: r0 = AllocateGrowableArray()
    //     0xc34028: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3402c: mov             x1, x0
    // 0xc34030: ldur            x0, [fp, #-0x10]
    // 0xc34034: stur            x1, [fp, #-8]
    // 0xc34038: StoreField: r1->field_f = r0
    //     0xc34038: stur            w0, [x1, #0xf]
    // 0xc3403c: r2 = 4
    //     0xc3403c: mov             x2, #4
    // 0xc34040: StoreField: r1->field_b = r2
    //     0xc34040: stur            w2, [x1, #0xb]
    // 0xc34044: r0 = Stack()
    //     0xc34044: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc34048: mov             x1, x0
    // 0xc3404c: r0 = Instance_Alignment
    //     0xc3404c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc34050: ldr             x0, [x0, #0x4f0]
    // 0xc34054: stur            x1, [fp, #-0x10]
    // 0xc34058: StoreField: r1->field_f = r0
    //     0xc34058: stur            w0, [x1, #0xf]
    // 0xc3405c: r0 = Instance_StackFit
    //     0xc3405c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc34060: ldr             x0, [x0, #0xc10]
    // 0xc34064: ArrayStore: r1[0] = r0  ; List_4
    //     0xc34064: stur            w0, [x1, #0x17]
    // 0xc34068: r2 = Instance_Clip
    //     0xc34068: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc3406c: ldr             x2, [x2, #0x248]
    // 0xc34070: StoreField: r1->field_1b = r2
    //     0xc34070: stur            w2, [x1, #0x1b]
    // 0xc34074: ldur            x3, [fp, #-8]
    // 0xc34078: StoreField: r1->field_b = r3
    //     0xc34078: stur            w3, [x1, #0xb]
    // 0xc3407c: r0 = SizedBox()
    //     0xc3407c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc34080: mov             x3, x0
    // 0xc34084: r0 = 190.000000
    //     0xc34084: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cb8] 190
    //     0xc34088: ldr             x0, [x0, #0xcb8]
    // 0xc3408c: stur            x3, [fp, #-8]
    // 0xc34090: StoreField: r3->field_13 = r0
    //     0xc34090: stur            w0, [x3, #0x13]
    // 0xc34094: ldur            x0, [fp, #-0x10]
    // 0xc34098: StoreField: r3->field_b = r0
    //     0xc34098: stur            w0, [x3, #0xb]
    // 0xc3409c: r1 = Null
    //     0xc3409c: mov             x1, NULL
    // 0xc340a0: r2 = 10
    //     0xc340a0: mov             x2, #0xa
    // 0xc340a4: r0 = AllocateArray()
    //     0xc340a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc340a8: mov             x2, x0
    // 0xc340ac: ldur            x0, [fp, #-0x50]
    // 0xc340b0: stur            x2, [fp, #-0x10]
    // 0xc340b4: StoreField: r2->field_f = r0
    //     0xc340b4: stur            w0, [x2, #0xf]
    // 0xc340b8: ldur            x0, [fp, #-0x30]
    // 0xc340bc: StoreField: r2->field_13 = r0
    //     0xc340bc: stur            w0, [x2, #0x13]
    // 0xc340c0: ldur            x0, [fp, #-0x28]
    // 0xc340c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc340c4: stur            w0, [x2, #0x17]
    // 0xc340c8: ldur            x0, [fp, #-8]
    // 0xc340cc: StoreField: r2->field_1b = r0
    //     0xc340cc: stur            w0, [x2, #0x1b]
    // 0xc340d0: r16 = Instance_SizedBox
    //     0xc340d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc340d4: ldr             x16, [x16, #0x7a8]
    // 0xc340d8: StoreField: r2->field_1f = r16
    //     0xc340d8: stur            w16, [x2, #0x1f]
    // 0xc340dc: r1 = <Widget>
    //     0xc340dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc340e0: r0 = AllocateGrowableArray()
    //     0xc340e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc340e4: mov             x1, x0
    // 0xc340e8: ldur            x0, [fp, #-0x10]
    // 0xc340ec: stur            x1, [fp, #-8]
    // 0xc340f0: StoreField: r1->field_f = r0
    //     0xc340f0: stur            w0, [x1, #0xf]
    // 0xc340f4: r0 = 10
    //     0xc340f4: mov             x0, #0xa
    // 0xc340f8: StoreField: r1->field_b = r0
    //     0xc340f8: stur            w0, [x1, #0xb]
    // 0xc340fc: r0 = Column()
    //     0xc340fc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc34100: mov             x1, x0
    // 0xc34104: r0 = Instance_Axis
    //     0xc34104: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc34108: stur            x1, [fp, #-0x10]
    // 0xc3410c: StoreField: r1->field_f = r0
    //     0xc3410c: stur            w0, [x1, #0xf]
    // 0xc34110: r0 = Instance_MainAxisAlignment
    //     0xc34110: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc34114: ldr             x0, [x0, #0xac8]
    // 0xc34118: StoreField: r1->field_13 = r0
    //     0xc34118: stur            w0, [x1, #0x13]
    // 0xc3411c: r0 = Instance_MainAxisSize
    //     0xc3411c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc34120: ldr             x0, [x0, #0x3a0]
    // 0xc34124: ArrayStore: r1[0] = r0  ; List_4
    //     0xc34124: stur            w0, [x1, #0x17]
    // 0xc34128: r0 = Instance_CrossAxisAlignment
    //     0xc34128: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3412c: ldr             x0, [x0, #0x330]
    // 0xc34130: StoreField: r1->field_1b = r0
    //     0xc34130: stur            w0, [x1, #0x1b]
    // 0xc34134: r0 = Instance_VerticalDirection
    //     0xc34134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc34138: ldr             x0, [x0, #0xae0]
    // 0xc3413c: StoreField: r1->field_23 = r0
    //     0xc3413c: stur            w0, [x1, #0x23]
    // 0xc34140: r0 = Instance_Clip
    //     0xc34140: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc34144: ldr             x0, [x0, #0xab0]
    // 0xc34148: StoreField: r1->field_2b = r0
    //     0xc34148: stur            w0, [x1, #0x2b]
    // 0xc3414c: StoreField: r1->field_2f = rZR
    //     0xc3414c: stur            xzr, [x1, #0x2f]
    // 0xc34150: ldur            x2, [fp, #-8]
    // 0xc34154: StoreField: r1->field_b = r2
    //     0xc34154: stur            w2, [x1, #0xb]
    // 0xc34158: r0 = Padding()
    //     0xc34158: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3415c: mov             x1, x0
    // 0xc34160: ldur            x0, [fp, #-0x40]
    // 0xc34164: stur            x1, [fp, #-8]
    // 0xc34168: StoreField: r1->field_f = r0
    //     0xc34168: stur            w0, [x1, #0xf]
    // 0xc3416c: ldur            x0, [fp, #-0x10]
    // 0xc34170: StoreField: r1->field_b = r0
    //     0xc34170: stur            w0, [x1, #0xb]
    // 0xc34174: r0 = Material()
    //     0xc34174: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc34178: mov             x1, x0
    // 0xc3417c: r0 = Instance_MaterialType
    //     0xc3417c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc34180: ldr             x0, [x0, #0xc78]
    // 0xc34184: stur            x1, [fp, #-0x10]
    // 0xc34188: StoreField: r1->field_f = r0
    //     0xc34188: stur            w0, [x1, #0xf]
    // 0xc3418c: d0 = 12.000000
    //     0xc3418c: fmov            d0, #12.00000000
    // 0xc34190: ArrayStore: r1[0] = d0  ; List_8
    //     0xc34190: stur            d0, [x1, #0x17]
    // 0xc34194: ldur            x0, [fp, #-0x20]
    // 0xc34198: StoreField: r1->field_1f = r0
    //     0xc34198: stur            w0, [x1, #0x1f]
    // 0xc3419c: r0 = Instance_BorderRadius
    //     0xc3419c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47cc0] Obj!BorderRadius@d133e1
    //     0xc341a0: ldr             x0, [x0, #0xcc0]
    // 0xc341a4: StoreField: r1->field_3f = r0
    //     0xc341a4: stur            w0, [x1, #0x3f]
    // 0xc341a8: r0 = true
    //     0xc341a8: add             x0, NULL, #0x20  ; true
    // 0xc341ac: StoreField: r1->field_33 = r0
    //     0xc341ac: stur            w0, [x1, #0x33]
    // 0xc341b0: r0 = Instance_Clip
    //     0xc341b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc341b4: ldr             x0, [x0, #0xab0]
    // 0xc341b8: StoreField: r1->field_37 = r0
    //     0xc341b8: stur            w0, [x1, #0x37]
    // 0xc341bc: r0 = Instance_Duration
    //     0xc341bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc341c0: ldr             x0, [x0, #0x260]
    // 0xc341c4: StoreField: r1->field_3b = r0
    //     0xc341c4: stur            w0, [x1, #0x3b]
    // 0xc341c8: ldur            x0, [fp, #-8]
    // 0xc341cc: StoreField: r1->field_b = r0
    //     0xc341cc: stur            w0, [x1, #0xb]
    // 0xc341d0: r0 = false
    //     0xc341d0: add             x0, NULL, #0x30  ; false
    // 0xc341d4: StoreField: r1->field_13 = r0
    //     0xc341d4: stur            w0, [x1, #0x13]
    // 0xc341d8: r0 = Align()
    //     0xc341d8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc341dc: mov             x3, x0
    // 0xc341e0: r0 = Instance_Alignment
    //     0xc341e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc341e4: ldr             x0, [x0, #0xc08]
    // 0xc341e8: stur            x3, [fp, #-8]
    // 0xc341ec: StoreField: r3->field_f = r0
    //     0xc341ec: stur            w0, [x3, #0xf]
    // 0xc341f0: ldur            x0, [fp, #-0x10]
    // 0xc341f4: StoreField: r3->field_b = r0
    //     0xc341f4: stur            w0, [x3, #0xb]
    // 0xc341f8: r1 = Null
    //     0xc341f8: mov             x1, NULL
    // 0xc341fc: r2 = 4
    //     0xc341fc: mov             x2, #4
    // 0xc34200: r0 = AllocateArray()
    //     0xc34200: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc34204: mov             x2, x0
    // 0xc34208: ldur            x0, [fp, #-0x48]
    // 0xc3420c: stur            x2, [fp, #-0x10]
    // 0xc34210: StoreField: r2->field_f = r0
    //     0xc34210: stur            w0, [x2, #0xf]
    // 0xc34214: ldur            x0, [fp, #-8]
    // 0xc34218: StoreField: r2->field_13 = r0
    //     0xc34218: stur            w0, [x2, #0x13]
    // 0xc3421c: r1 = <Widget>
    //     0xc3421c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc34220: r0 = AllocateGrowableArray()
    //     0xc34220: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc34224: mov             x1, x0
    // 0xc34228: ldur            x0, [fp, #-0x10]
    // 0xc3422c: stur            x1, [fp, #-8]
    // 0xc34230: StoreField: r1->field_f = r0
    //     0xc34230: stur            w0, [x1, #0xf]
    // 0xc34234: r0 = 4
    //     0xc34234: mov             x0, #4
    // 0xc34238: StoreField: r1->field_b = r0
    //     0xc34238: stur            w0, [x1, #0xb]
    // 0xc3423c: r0 = Stack()
    //     0xc3423c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc34240: r1 = Instance_AlignmentDirectional
    //     0xc34240: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc34244: ldr             x1, [x1, #0x198]
    // 0xc34248: StoreField: r0->field_f = r1
    //     0xc34248: stur            w1, [x0, #0xf]
    // 0xc3424c: r1 = Instance_StackFit
    //     0xc3424c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc34250: ldr             x1, [x1, #0xc10]
    // 0xc34254: ArrayStore: r0[0] = r1  ; List_4
    //     0xc34254: stur            w1, [x0, #0x17]
    // 0xc34258: r1 = Instance_Clip
    //     0xc34258: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc3425c: ldr             x1, [x1, #0x248]
    // 0xc34260: StoreField: r0->field_1b = r1
    //     0xc34260: stur            w1, [x0, #0x1b]
    // 0xc34264: ldur            x1, [fp, #-8]
    // 0xc34268: StoreField: r0->field_b = r1
    //     0xc34268: stur            w1, [x0, #0xb]
    // 0xc3426c: LeaveFrame
    //     0xc3426c: mov             SP, fp
    //     0xc34270: ldp             fp, lr, [SP], #0x10
    // 0xc34274: ret
    //     0xc34274: ret             
    // 0xc34278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3427c: b               #0xc33808
    // 0xc34280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34284: b               #0xc33e78
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xc34288, size: 0x98
    // 0xc34288: EnterFrame
    //     0xc34288: stp             fp, lr, [SP, #-0x10]!
    //     0xc3428c: mov             fp, SP
    // 0xc34290: AllocStack(0x10)
    //     0xc34290: sub             SP, SP, #0x10
    // 0xc34294: SetupParameters([dynamic _ /* r0 */])
    //     0xc34294: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ca0] List<DrillLeaderboardWindow>(4)
    //     0xc34298: ldr             x2, [x2, #0xca0]
    //     0xc3429c: ldr             x0, [fp, #0x18]
    //     0xc342a0: ldur            w3, [x0, #0x17]
    //     0xc342a4: add             x3, x3, HEAP, lsl #32
    // 0xc34294: r2 = const [Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow']
    // 0xc342a8: CheckStackOverflow
    //     0xc342a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc342ac: cmp             SP, x16
    //     0xc342b0: b.ls            #0xc34314
    // 0xc342b4: ldr             x0, [fp, #0x10]
    // 0xc342b8: r4 = LoadInt32Instr(r0)
    //     0xc342b8: sbfx            x4, x0, #1, #0x1f
    //     0xc342bc: tbz             w0, #0, #0xc342c4
    //     0xc342c0: ldur            x4, [x0, #7]
    // 0xc342c4: mov             x1, x4
    // 0xc342c8: r0 = 4
    //     0xc342c8: mov             x0, #4
    // 0xc342cc: cmp             x1, x0
    // 0xc342d0: b.hs            #0xc3431c
    // 0xc342d4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xc342d4: add             x16, x2, x4, lsl #2
    //     0xc342d8: ldur            w0, [x16, #0xf]
    // 0xc342dc: DecompressPointer r0
    //     0xc342dc: add             x0, x0, HEAP, lsl #32
    // 0xc342e0: LoadField: r1 = r3->field_f
    //     0xc342e0: ldur            w1, [x3, #0xf]
    // 0xc342e4: DecompressPointer r1
    //     0xc342e4: add             x1, x1, HEAP, lsl #32
    // 0xc342e8: LoadField: r2 = r1->field_23
    //     0xc342e8: ldur            w2, [x1, #0x23]
    // 0xc342ec: DecompressPointer r2
    //     0xc342ec: add             x2, x2, HEAP, lsl #32
    // 0xc342f0: stp             x0, x2, [SP]
    // 0xc342f4: mov             x0, x2
    // 0xc342f8: ClosureCall
    //     0xc342f8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc342fc: ldur            x2, [x0, #0x1f]
    //     0xc34300: blr             x2
    // 0xc34304: r0 = Null
    //     0xc34304: mov             x0, NULL
    // 0xc34308: LeaveFrame
    //     0xc34308: mov             SP, fp
    //     0xc3430c: ldp             fp, lr, [SP], #0x10
    // 0xc34310: ret
    //     0xc34310: ret             
    // 0xc34314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34318: b               #0xc342b4
    // 0xc3431c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3431c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xc34320, size: 0xf8
    // 0xc34320: EnterFrame
    //     0xc34320: stp             fp, lr, [SP, #-0x10]!
    //     0xc34324: mov             fp, SP
    // 0xc34328: AllocStack(0x18)
    //     0xc34328: sub             SP, SP, #0x18
    // 0xc3432c: SetupParameters([dynamic _ /* r0 */])
    //     0xc3432c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47ca0] List<DrillLeaderboardWindow>(4)
    //     0xc34330: ldr             x2, [x2, #0xca0]
    //     0xc34334: ldr             x0, [fp, #0x20]
    //     0xc34338: ldur            w3, [x0, #0x17]
    //     0xc3433c: add             x3, x3, HEAP, lsl #32
    //     0xc34340: stur            x3, [fp, #-8]
    // 0xc3432c: r2 = const [Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow', Instance of 'DrillLeaderboardWindow']
    // 0xc34344: CheckStackOverflow
    //     0xc34344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34348: cmp             SP, x16
    //     0xc3434c: b.ls            #0xc3440c
    // 0xc34350: ldr             x0, [fp, #0x10]
    // 0xc34354: r4 = LoadInt32Instr(r0)
    //     0xc34354: sbfx            x4, x0, #1, #0x1f
    //     0xc34358: tbz             w0, #0, #0xc34360
    //     0xc3435c: ldur            x4, [x0, #7]
    // 0xc34360: mov             x1, x4
    // 0xc34364: r0 = 4
    //     0xc34364: mov             x0, #4
    // 0xc34368: cmp             x1, x0
    // 0xc3436c: b.hs            #0xc34414
    // 0xc34370: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0xc34370: add             x16, x2, x4, lsl #2
    //     0xc34374: ldur            w1, [x16, #0xf]
    // 0xc34378: DecompressPointer r1
    //     0xc34378: add             x1, x1, HEAP, lsl #32
    // 0xc3437c: r0 = shortTitle()
    //     0xc3437c: bl              #0x5ef79c  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart] DrillLeaderboardWindow::shortTitle
    // 0xc34380: mov             x1, x0
    // 0xc34384: ldur            x0, [fp, #-8]
    // 0xc34388: stur            x1, [fp, #-0x18]
    // 0xc3438c: LoadField: r2 = r0->field_13
    //     0xc3438c: ldur            w2, [x0, #0x13]
    // 0xc34390: DecompressPointer r2
    //     0xc34390: add             x2, x2, HEAP, lsl #32
    // 0xc34394: stur            x2, [fp, #-0x10]
    // 0xc34398: r0 = TextStyle()
    //     0xc34398: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3439c: mov             x1, x0
    // 0xc343a0: r0 = true
    //     0xc343a0: add             x0, NULL, #0x20  ; true
    // 0xc343a4: stur            x1, [fp, #-8]
    // 0xc343a8: StoreField: r1->field_7 = r0
    //     0xc343a8: stur            w0, [x1, #7]
    // 0xc343ac: ldur            x0, [fp, #-0x10]
    // 0xc343b0: StoreField: r1->field_b = r0
    //     0xc343b0: stur            w0, [x1, #0xb]
    // 0xc343b4: r0 = 16.000000
    //     0xc343b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc343b8: ldr             x0, [x0, #0x1e0]
    // 0xc343bc: StoreField: r1->field_1f = r0
    //     0xc343bc: stur            w0, [x1, #0x1f]
    // 0xc343c0: r0 = Instance_FontWeight
    //     0xc343c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc343c4: ldr             x0, [x0, #0x1f8]
    // 0xc343c8: StoreField: r1->field_23 = r0
    //     0xc343c8: stur            w0, [x1, #0x23]
    // 0xc343cc: r0 = Text()
    //     0xc343cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc343d0: mov             x1, x0
    // 0xc343d4: ldur            x0, [fp, #-0x18]
    // 0xc343d8: stur            x1, [fp, #-0x10]
    // 0xc343dc: StoreField: r1->field_b = r0
    //     0xc343dc: stur            w0, [x1, #0xb]
    // 0xc343e0: ldur            x0, [fp, #-8]
    // 0xc343e4: StoreField: r1->field_13 = r0
    //     0xc343e4: stur            w0, [x1, #0x13]
    // 0xc343e8: r0 = Center()
    //     0xc343e8: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc343ec: r1 = Instance_Alignment
    //     0xc343ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc343f0: ldr             x1, [x1, #0x4f0]
    // 0xc343f4: StoreField: r0->field_f = r1
    //     0xc343f4: stur            w1, [x0, #0xf]
    // 0xc343f8: ldur            x1, [fp, #-0x10]
    // 0xc343fc: StoreField: r0->field_b = r1
    //     0xc343fc: stur            w1, [x0, #0xb]
    // 0xc34400: LeaveFrame
    //     0xc34400: mov             SP, fp
    //     0xc34404: ldp             fp, lr, [SP], #0x10
    // 0xc34408: ret
    //     0xc34408: ret             
    // 0xc3440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3440c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34410: b               #0xc34350
    // 0xc34414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc34414: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xc34418, size: 0xa0
    // 0xc34418: EnterFrame
    //     0xc34418: stp             fp, lr, [SP, #-0x10]!
    //     0xc3441c: mov             fp, SP
    // 0xc34420: AllocStack(0x10)
    //     0xc34420: sub             SP, SP, #0x10
    // 0xc34424: SetupParameters([dynamic _ /* r0 */])
    //     0xc34424: ldr             x0, [fp, #0x18]
    //     0xc34428: ldur            w1, [x0, #0x17]
    //     0xc3442c: add             x1, x1, HEAP, lsl #32
    // 0xc34430: CheckStackOverflow
    //     0xc34430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34434: cmp             SP, x16
    //     0xc34438: b.ls            #0xc344ac
    // 0xc3443c: LoadField: r2 = r1->field_f
    //     0xc3443c: ldur            w2, [x1, #0xf]
    // 0xc34440: DecompressPointer r2
    //     0xc34440: add             x2, x2, HEAP, lsl #32
    // 0xc34444: LoadField: r3 = r2->field_b
    //     0xc34444: ldur            w3, [x2, #0xb]
    // 0xc34448: DecompressPointer r3
    //     0xc34448: add             x3, x3, HEAP, lsl #32
    // 0xc3444c: LoadField: r0 = r3->field_b
    //     0xc3444c: ldur            w0, [x3, #0xb]
    // 0xc34450: ldr             x1, [fp, #0x10]
    // 0xc34454: r4 = LoadInt32Instr(r1)
    //     0xc34454: sbfx            x4, x1, #1, #0x1f
    //     0xc34458: tbz             w1, #0, #0xc34460
    //     0xc3445c: ldur            x4, [x1, #7]
    // 0xc34460: r1 = LoadInt32Instr(r0)
    //     0xc34460: sbfx            x1, x0, #1, #0x1f
    // 0xc34464: mov             x0, x1
    // 0xc34468: mov             x1, x4
    // 0xc3446c: cmp             x1, x0
    // 0xc34470: b.hs            #0xc344b4
    // 0xc34474: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc34474: add             x16, x3, x4, lsl #2
    //     0xc34478: ldur            w0, [x16, #0xf]
    // 0xc3447c: DecompressPointer r0
    //     0xc3447c: add             x0, x0, HEAP, lsl #32
    // 0xc34480: LoadField: r1 = r2->field_1f
    //     0xc34480: ldur            w1, [x2, #0x1f]
    // 0xc34484: DecompressPointer r1
    //     0xc34484: add             x1, x1, HEAP, lsl #32
    // 0xc34488: stp             x0, x1, [SP]
    // 0xc3448c: mov             x0, x1
    // 0xc34490: ClosureCall
    //     0xc34490: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc34494: ldur            x2, [x0, #0x1f]
    //     0xc34498: blr             x2
    // 0xc3449c: r0 = Null
    //     0xc3449c: mov             x0, NULL
    // 0xc344a0: LeaveFrame
    //     0xc344a0: mov             SP, fp
    //     0xc344a4: ldp             fp, lr, [SP], #0x10
    // 0xc344a8: ret
    //     0xc344a8: ret             
    // 0xc344ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc344ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc344b0: b               #0xc3443c
    // 0xc344b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc344b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xc344b8, size: 0x108
    // 0xc344b8: EnterFrame
    //     0xc344b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc344bc: mov             fp, SP
    // 0xc344c0: AllocStack(0x18)
    //     0xc344c0: sub             SP, SP, #0x18
    // 0xc344c4: SetupParameters([dynamic _ /* r0 */])
    //     0xc344c4: ldr             x0, [fp, #0x20]
    //     0xc344c8: ldur            w2, [x0, #0x17]
    //     0xc344cc: add             x2, x2, HEAP, lsl #32
    //     0xc344d0: stur            x2, [fp, #-8]
    // 0xc344d4: CheckStackOverflow
    //     0xc344d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc344d8: cmp             SP, x16
    //     0xc344dc: b.ls            #0xc345b4
    // 0xc344e0: LoadField: r0 = r2->field_f
    //     0xc344e0: ldur            w0, [x2, #0xf]
    // 0xc344e4: DecompressPointer r0
    //     0xc344e4: add             x0, x0, HEAP, lsl #32
    // 0xc344e8: LoadField: r3 = r0->field_b
    //     0xc344e8: ldur            w3, [x0, #0xb]
    // 0xc344ec: DecompressPointer r3
    //     0xc344ec: add             x3, x3, HEAP, lsl #32
    // 0xc344f0: LoadField: r0 = r3->field_b
    //     0xc344f0: ldur            w0, [x3, #0xb]
    // 0xc344f4: ldr             x1, [fp, #0x10]
    // 0xc344f8: r4 = LoadInt32Instr(r1)
    //     0xc344f8: sbfx            x4, x1, #1, #0x1f
    //     0xc344fc: tbz             w1, #0, #0xc34504
    //     0xc34500: ldur            x4, [x1, #7]
    // 0xc34504: r1 = LoadInt32Instr(r0)
    //     0xc34504: sbfx            x1, x0, #1, #0x1f
    // 0xc34508: mov             x0, x1
    // 0xc3450c: mov             x1, x4
    // 0xc34510: cmp             x1, x0
    // 0xc34514: b.hs            #0xc345bc
    // 0xc34518: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0xc34518: add             x16, x3, x4, lsl #2
    //     0xc3451c: ldur            w1, [x16, #0xf]
    // 0xc34520: DecompressPointer r1
    //     0xc34520: add             x1, x1, HEAP, lsl #32
    // 0xc34524: r0 = title()
    //     0xc34524: bl              #0x5ef840  ; [package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_models.dart] DrillLeaderboardMetric::title
    // 0xc34528: mov             x1, x0
    // 0xc3452c: ldur            x0, [fp, #-8]
    // 0xc34530: stur            x1, [fp, #-0x18]
    // 0xc34534: LoadField: r2 = r0->field_13
    //     0xc34534: ldur            w2, [x0, #0x13]
    // 0xc34538: DecompressPointer r2
    //     0xc34538: add             x2, x2, HEAP, lsl #32
    // 0xc3453c: stur            x2, [fp, #-0x10]
    // 0xc34540: r0 = TextStyle()
    //     0xc34540: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc34544: mov             x1, x0
    // 0xc34548: r0 = true
    //     0xc34548: add             x0, NULL, #0x20  ; true
    // 0xc3454c: stur            x1, [fp, #-8]
    // 0xc34550: StoreField: r1->field_7 = r0
    //     0xc34550: stur            w0, [x1, #7]
    // 0xc34554: ldur            x0, [fp, #-0x10]
    // 0xc34558: StoreField: r1->field_b = r0
    //     0xc34558: stur            w0, [x1, #0xb]
    // 0xc3455c: r0 = 16.000000
    //     0xc3455c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc34560: ldr             x0, [x0, #0x1e0]
    // 0xc34564: StoreField: r1->field_1f = r0
    //     0xc34564: stur            w0, [x1, #0x1f]
    // 0xc34568: r0 = Instance_FontWeight
    //     0xc34568: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc3456c: ldr             x0, [x0, #0x1f8]
    // 0xc34570: StoreField: r1->field_23 = r0
    //     0xc34570: stur            w0, [x1, #0x23]
    // 0xc34574: r0 = Text()
    //     0xc34574: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc34578: mov             x1, x0
    // 0xc3457c: ldur            x0, [fp, #-0x18]
    // 0xc34580: stur            x1, [fp, #-0x10]
    // 0xc34584: StoreField: r1->field_b = r0
    //     0xc34584: stur            w0, [x1, #0xb]
    // 0xc34588: ldur            x0, [fp, #-8]
    // 0xc3458c: StoreField: r1->field_13 = r0
    //     0xc3458c: stur            w0, [x1, #0x13]
    // 0xc34590: r0 = Center()
    //     0xc34590: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc34594: r1 = Instance_Alignment
    //     0xc34594: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc34598: ldr             x1, [x1, #0x4f0]
    // 0xc3459c: StoreField: r0->field_f = r1
    //     0xc3459c: stur            w1, [x0, #0xf]
    // 0xc345a0: ldur            x1, [fp, #-0x10]
    // 0xc345a4: StoreField: r0->field_b = r1
    //     0xc345a4: stur            w1, [x0, #0xb]
    // 0xc345a8: LeaveFrame
    //     0xc345a8: mov             SP, fp
    //     0xc345ac: ldp             fp, lr, [SP], #0x10
    // 0xc345b0: ret
    //     0xc345b0: ret             
    // 0xc345b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc345b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc345b8: b               #0xc344e0
    // 0xc345bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc345bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
