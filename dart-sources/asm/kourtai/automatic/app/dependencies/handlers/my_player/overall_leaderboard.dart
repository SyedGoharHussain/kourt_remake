// lib: , url: package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart

// class id: 1048636, size: 0x8
class :: {

  static _ _intValue(/* No info */) {
    // ** addr: 0x901874, size: 0xbc
    // 0x901874: EnterFrame
    //     0x901874: stp             fp, lr, [SP, #-0x10]!
    //     0x901878: mov             fp, SP
    // 0x90187c: AllocStack(0x8)
    //     0x90187c: sub             SP, SP, #8
    // 0x901880: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x901880: mov             x0, x1
    // 0x901884: CheckStackOverflow
    //     0x901884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901888: cmp             SP, x16
    //     0x90188c: b.ls            #0x901928
    // 0x901890: r1 = 60
    //     0x901890: mov             x1, #0x3c
    // 0x901894: branchIfSmi(r0, 0x9018a0)
    //     0x901894: tbz             w0, #0, #0x9018a0
    // 0x901898: r1 = LoadClassIdInstr(r0)
    //     0x901898: ldur            x1, [x0, #-1]
    //     0x90189c: ubfx            x1, x1, #0xc, #0x14
    // 0x9018a0: sub             x16, x1, #0x3c
    // 0x9018a4: cmp             x16, #1
    // 0x9018a8: b.hi            #0x9018b8
    // 0x9018ac: LeaveFrame
    //     0x9018ac: mov             SP, fp
    //     0x9018b0: ldp             fp, lr, [SP], #0x10
    // 0x9018b4: ret
    //     0x9018b4: ret             
    // 0x9018b8: sub             x16, x1, #0x3c
    // 0x9018bc: cmp             x16, #2
    // 0x9018c0: b.hi            #0x9018f4
    // 0x9018c4: r1 = 60
    //     0x9018c4: mov             x1, #0x3c
    // 0x9018c8: branchIfSmi(r0, 0x9018d4)
    //     0x9018c8: tbz             w0, #0, #0x9018d4
    // 0x9018cc: r1 = LoadClassIdInstr(r0)
    //     0x9018cc: ldur            x1, [x0, #-1]
    //     0x9018d0: ubfx            x1, x1, #0xc, #0x14
    // 0x9018d4: str             x0, [SP]
    // 0x9018d8: mov             x0, x1
    // 0x9018dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9018dc: sub             lr, x0, #1, lsl #12
    //     0x9018e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9018e4: blr             lr
    // 0x9018e8: LeaveFrame
    //     0x9018e8: mov             SP, fp
    //     0x9018ec: ldp             fp, lr, [SP], #0x10
    // 0x9018f0: ret
    //     0x9018f0: ret             
    // 0x9018f4: sub             x16, x1, #0x5e
    // 0x9018f8: cmp             x16, #1
    // 0x9018fc: b.hi            #0x901918
    // 0x901900: mov             x1, x0
    // 0x901904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x901904: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x901908: r0 = tryParse()
    //     0x901908: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x90190c: LeaveFrame
    //     0x90190c: mov             SP, fp
    //     0x901910: ldp             fp, lr, [SP], #0x10
    // 0x901914: ret
    //     0x901914: ret             
    // 0x901918: r0 = Null
    //     0x901918: mov             x0, NULL
    // 0x90191c: LeaveFrame
    //     0x90191c: mov             SP, fp
    //     0x901920: ldp             fp, lr, [SP], #0x10
    // 0x901924: ret
    //     0x901924: ret             
    // 0x901928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90192c: b               #0x901890
  }
  static _ overallLeaderboardDocId(/* No info */) {
    // ** addr: 0x901ae4, size: 0xc8
    // 0x901ae4: EnterFrame
    //     0x901ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x901ae8: mov             fp, SP
    // 0x901aec: AllocStack(0x18)
    //     0x901aec: sub             SP, SP, #0x18
    // 0x901af0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x901af0: mov             x0, x2
    //     0x901af4: stur            x2, [fp, #-8]
    // 0x901af8: CheckStackOverflow
    //     0x901af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901afc: cmp             SP, x16
    //     0x901b00: b.ls            #0x901ba4
    // 0x901b04: LoadField: r2 = r1->field_7
    //     0x901b04: ldur            x2, [x1, #7]
    // 0x901b08: cmp             x2, #0
    // 0x901b0c: b.gt            #0x901b24
    // 0x901b10: r0 = "global"
    //     0x901b10: add             x0, PP, #0x49, lsl #12  ; [pp+0x49048] "global"
    //     0x901b14: ldr             x0, [x0, #0x48]
    // 0x901b18: LeaveFrame
    //     0x901b18: mov             SP, fp
    //     0x901b1c: ldp             fp, lr, [SP], #0x10
    // 0x901b20: ret
    //     0x901b20: ret             
    // 0x901b24: r1 = Null
    //     0x901b24: mov             x1, NULL
    // 0x901b28: r2 = 4
    //     0x901b28: mov             x2, #4
    // 0x901b2c: r0 = AllocateArray()
    //     0x901b2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x901b30: stur            x0, [fp, #-0x10]
    // 0x901b34: r16 = "archetype__"
    //     0x901b34: add             x16, PP, #0x49, lsl #12  ; [pp+0x49078] "archetype__"
    //     0x901b38: ldr             x16, [x16, #0x78]
    // 0x901b3c: StoreField: r0->field_f = r16
    //     0x901b3c: stur            w16, [x0, #0xf]
    // 0x901b40: ldur            x1, [fp, #-8]
    // 0x901b44: cmp             w1, NULL
    // 0x901b48: b.ne            #0x901b54
    // 0x901b4c: r0 = Null
    //     0x901b4c: mov             x0, NULL
    // 0x901b50: b               #0x901b58
    // 0x901b54: r0 = trim()
    //     0x901b54: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x901b58: cmp             w0, NULL
    // 0x901b5c: b.ne            #0x901b64
    // 0x901b60: r0 = ""
    //     0x901b60: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x901b64: ldur            x1, [fp, #-0x10]
    // 0x901b68: ArrayStore: r1[1] = r0  ; List_4
    //     0x901b68: add             x25, x1, #0x13
    //     0x901b6c: str             w0, [x25]
    //     0x901b70: tbz             w0, #0, #0x901b8c
    //     0x901b74: ldurb           w16, [x1, #-1]
    //     0x901b78: ldurb           w17, [x0, #-1]
    //     0x901b7c: and             x16, x17, x16, lsr #2
    //     0x901b80: tst             x16, HEAP, lsr #32
    //     0x901b84: b.eq            #0x901b8c
    //     0x901b88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x901b8c: ldur            x16, [fp, #-0x10]
    // 0x901b90: str             x16, [SP]
    // 0x901b94: r0 = _interpolate()
    //     0x901b94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x901b98: LeaveFrame
    //     0x901b98: mov             SP, fp
    //     0x901b9c: ldp             fp, lr, [SP], #0x10
    // 0x901ba0: ret
    //     0x901ba0: ret             
    // 0x901ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901ba8: b               #0x901b04
  }
  static _ parseOverallLeaderboard(/* No info */) {
    // ** addr: 0x901d98, size: 0x87c
    // 0x901d98: EnterFrame
    //     0x901d98: stp             fp, lr, [SP, #-0x10]!
    //     0x901d9c: mov             fp, SP
    // 0x901da0: AllocStack(0x50)
    //     0x901da0: sub             SP, SP, #0x50
    // 0x901da4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x901da4: mov             x0, x1
    //     0x901da8: stur            x1, [fp, #-8]
    // 0x901dac: CheckStackOverflow
    //     0x901dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901db0: cmp             SP, x16
    //     0x901db4: b.ls            #0x902604
    // 0x901db8: cmp             w0, NULL
    // 0x901dbc: b.ne            #0x901dcc
    // 0x901dc0: mov             x3, x0
    // 0x901dc4: r4 = Null
    //     0x901dc4: mov             x4, NULL
    // 0x901dc8: b               #0x901df8
    // 0x901dcc: mov             x1, x0
    // 0x901dd0: r2 = "entries"
    //     0x901dd0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ea0] "entries"
    //     0x901dd4: ldr             x2, [x2, #0xea0]
    // 0x901dd8: r0 = _getValueOrData()
    //     0x901dd8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x901ddc: ldur            x3, [fp, #-8]
    // 0x901de0: LoadField: r1 = r3->field_f
    //     0x901de0: ldur            w1, [x3, #0xf]
    // 0x901de4: DecompressPointer r1
    //     0x901de4: add             x1, x1, HEAP, lsl #32
    // 0x901de8: cmp             w1, w0
    // 0x901dec: b.ne            #0x901df4
    // 0x901df0: r0 = Null
    //     0x901df0: mov             x0, NULL
    // 0x901df4: mov             x4, x0
    // 0x901df8: mov             x0, x4
    // 0x901dfc: stur            x4, [fp, #-0x10]
    // 0x901e00: r2 = Null
    //     0x901e00: mov             x2, NULL
    // 0x901e04: r1 = Null
    //     0x901e04: mov             x1, NULL
    // 0x901e08: cmp             w0, NULL
    // 0x901e0c: b.eq            #0x901eb0
    // 0x901e10: branchIfSmi(r0, 0x901eb0)
    //     0x901e10: tbz             w0, #0, #0x901eb0
    // 0x901e14: r3 = LoadClassIdInstr(r0)
    //     0x901e14: ldur            x3, [x0, #-1]
    //     0x901e18: ubfx            x3, x3, #0xc, #0x14
    // 0x901e1c: r17 = 6150
    //     0x901e1c: mov             x17, #0x1806
    // 0x901e20: cmp             x3, x17
    // 0x901e24: b.eq            #0x901eb8
    // 0x901e28: sub             x3, x3, #0x5a
    // 0x901e2c: cmp             x3, #2
    // 0x901e30: b.ls            #0x901eb8
    // 0x901e34: r4 = LoadClassIdInstr(r0)
    //     0x901e34: ldur            x4, [x0, #-1]
    //     0x901e38: ubfx            x4, x4, #0xc, #0x14
    // 0x901e3c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x901e40: ldr             x3, [x3, #0x18]
    // 0x901e44: ldr             x3, [x3, x4, lsl #3]
    // 0x901e48: LoadField: r3 = r3->field_2b
    //     0x901e48: ldur            w3, [x3, #0x2b]
    // 0x901e4c: DecompressPointer r3
    //     0x901e4c: add             x3, x3, HEAP, lsl #32
    // 0x901e50: cmp             w3, NULL
    // 0x901e54: b.eq            #0x901eb0
    // 0x901e58: LoadField: r3 = r3->field_f
    //     0x901e58: ldur            w3, [x3, #0xf]
    // 0x901e5c: lsr             x3, x3, #3
    // 0x901e60: r17 = 6150
    //     0x901e60: mov             x17, #0x1806
    // 0x901e64: cmp             x3, x17
    // 0x901e68: b.eq            #0x901eb8
    // 0x901e6c: r3 = SubtypeTestCache
    //     0x901e6c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ff0] SubtypeTestCache
    //     0x901e70: ldr             x3, [x3, #0xff0]
    // 0x901e74: r30 = Subtype1TestCacheStub
    //     0x901e74: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x901e78: LoadField: r30 = r30->field_7
    //     0x901e78: ldur            lr, [lr, #7]
    // 0x901e7c: blr             lr
    // 0x901e80: cmp             w7, NULL
    // 0x901e84: b.eq            #0x901e90
    // 0x901e88: tbnz            w7, #4, #0x901eb0
    // 0x901e8c: b               #0x901eb8
    // 0x901e90: r8 = List
    //     0x901e90: add             x8, PP, #0x48, lsl #12  ; [pp+0x48ff8] Type: List
    //     0x901e94: ldr             x8, [x8, #0xff8]
    // 0x901e98: r3 = SubtypeTestCache
    //     0x901e98: add             x3, PP, #0x49, lsl #12  ; [pp+0x49000] SubtypeTestCache
    //     0x901e9c: ldr             x3, [x3]
    // 0x901ea0: r30 = InstanceOfStub
    //     0x901ea0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x901ea4: LoadField: r30 = r30->field_7
    //     0x901ea4: ldur            lr, [lr, #7]
    // 0x901ea8: blr             lr
    // 0x901eac: b               #0x901ebc
    // 0x901eb0: r0 = false
    //     0x901eb0: add             x0, NULL, #0x30  ; false
    // 0x901eb4: b               #0x901ebc
    // 0x901eb8: r0 = true
    //     0x901eb8: add             x0, NULL, #0x20  ; true
    // 0x901ebc: tbz             w0, #4, #0x901ed4
    // 0x901ec0: r0 = Instance_OverallLeaderboardSnapshot
    //     0x901ec0: add             x0, PP, #0x49, lsl #12  ; [pp+0x49008] Obj!OverallLeaderboardSnapshot@d27e51
    //     0x901ec4: ldr             x0, [x0, #8]
    // 0x901ec8: LeaveFrame
    //     0x901ec8: mov             SP, fp
    //     0x901ecc: ldp             fp, lr, [SP], #0x10
    // 0x901ed0: ret
    //     0x901ed0: ret             
    // 0x901ed4: ldur            x0, [fp, #-0x10]
    // 0x901ed8: r1 = <OverallLeaderboardEntry>
    //     0x901ed8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49010] TypeArguments: <OverallLeaderboardEntry>
    //     0x901edc: ldr             x1, [x1, #0x10]
    // 0x901ee0: r2 = 0
    //     0x901ee0: mov             x2, #0
    // 0x901ee4: r0 = _GrowableList()
    //     0x901ee4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x901ee8: mov             x2, x0
    // 0x901eec: ldur            x1, [fp, #-0x10]
    // 0x901ef0: stur            x2, [fp, #-0x18]
    // 0x901ef4: r0 = LoadClassIdInstr(r1)
    //     0x901ef4: ldur            x0, [x1, #-1]
    //     0x901ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x901efc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x901efc: mov             x17, #0xcf1d
    //     0x901f00: add             lr, x0, x17
    //     0x901f04: ldr             lr, [x21, lr, lsl #3]
    //     0x901f08: blr             lr
    // 0x901f0c: mov             x2, x0
    // 0x901f10: stur            x2, [fp, #-0x10]
    // 0x901f14: ldur            x3, [fp, #-0x18]
    // 0x901f18: CheckStackOverflow
    //     0x901f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901f1c: cmp             SP, x16
    //     0x901f20: b.ls            #0x90260c
    // 0x901f24: r0 = LoadClassIdInstr(r2)
    //     0x901f24: ldur            x0, [x2, #-1]
    //     0x901f28: ubfx            x0, x0, #0xc, #0x14
    // 0x901f2c: mov             x1, x2
    // 0x901f30: r0 = GDT[cid_x0 + 0x545]()
    //     0x901f30: add             lr, x0, #0x545
    //     0x901f34: ldr             lr, [x21, lr, lsl #3]
    //     0x901f38: blr             lr
    // 0x901f3c: tbnz            w0, #4, #0x90255c
    // 0x901f40: ldur            x2, [fp, #-0x10]
    // 0x901f44: r0 = LoadClassIdInstr(r2)
    //     0x901f44: ldur            x0, [x2, #-1]
    //     0x901f48: ubfx            x0, x0, #0xc, #0x14
    // 0x901f4c: mov             x1, x2
    // 0x901f50: r0 = GDT[cid_x0 + 0x585]()
    //     0x901f50: add             lr, x0, #0x585
    //     0x901f54: ldr             lr, [x21, lr, lsl #3]
    //     0x901f58: blr             lr
    // 0x901f5c: mov             x3, x0
    // 0x901f60: r2 = Null
    //     0x901f60: mov             x2, NULL
    // 0x901f64: r1 = Null
    //     0x901f64: mov             x1, NULL
    // 0x901f68: stur            x3, [fp, #-0x20]
    // 0x901f6c: cmp             w0, NULL
    // 0x901f70: b.eq            #0x902008
    // 0x901f74: branchIfSmi(r0, 0x902008)
    //     0x901f74: tbz             w0, #0, #0x902008
    // 0x901f78: r3 = LoadClassIdInstr(r0)
    //     0x901f78: ldur            x3, [x0, #-1]
    //     0x901f7c: ubfx            x3, x3, #0xc, #0x14
    // 0x901f80: r17 = 6149
    //     0x901f80: mov             x17, #0x1805
    // 0x901f84: cmp             x3, x17
    // 0x901f88: b.eq            #0x902010
    // 0x901f8c: r4 = LoadClassIdInstr(r0)
    //     0x901f8c: ldur            x4, [x0, #-1]
    //     0x901f90: ubfx            x4, x4, #0xc, #0x14
    // 0x901f94: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x901f98: ldr             x3, [x3, #0x18]
    // 0x901f9c: ldr             x3, [x3, x4, lsl #3]
    // 0x901fa0: LoadField: r3 = r3->field_2b
    //     0x901fa0: ldur            w3, [x3, #0x2b]
    // 0x901fa4: DecompressPointer r3
    //     0x901fa4: add             x3, x3, HEAP, lsl #32
    // 0x901fa8: cmp             w3, NULL
    // 0x901fac: b.eq            #0x902008
    // 0x901fb0: LoadField: r3 = r3->field_f
    //     0x901fb0: ldur            w3, [x3, #0xf]
    // 0x901fb4: lsr             x3, x3, #3
    // 0x901fb8: r17 = 6149
    //     0x901fb8: mov             x17, #0x1805
    // 0x901fbc: cmp             x3, x17
    // 0x901fc0: b.eq            #0x902010
    // 0x901fc4: r3 = SubtypeTestCache
    //     0x901fc4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49018] SubtypeTestCache
    //     0x901fc8: ldr             x3, [x3, #0x18]
    // 0x901fcc: r30 = Subtype1TestCacheStub
    //     0x901fcc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x901fd0: LoadField: r30 = r30->field_7
    //     0x901fd0: ldur            lr, [lr, #7]
    // 0x901fd4: blr             lr
    // 0x901fd8: cmp             w7, NULL
    // 0x901fdc: b.eq            #0x901fe8
    // 0x901fe0: tbnz            w7, #4, #0x902008
    // 0x901fe4: b               #0x902010
    // 0x901fe8: r8 = Map
    //     0x901fe8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49020] Type: Map
    //     0x901fec: ldr             x8, [x8, #0x20]
    // 0x901ff0: r3 = SubtypeTestCache
    //     0x901ff0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49028] SubtypeTestCache
    //     0x901ff4: ldr             x3, [x3, #0x28]
    // 0x901ff8: r30 = InstanceOfStub
    //     0x901ff8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x901ffc: LoadField: r30 = r30->field_7
    //     0x901ffc: ldur            lr, [lr, #7]
    // 0x902000: blr             lr
    // 0x902004: b               #0x902014
    // 0x902008: r0 = false
    //     0x902008: add             x0, NULL, #0x30  ; false
    // 0x90200c: b               #0x902014
    // 0x902010: r0 = true
    //     0x902010: add             x0, NULL, #0x20  ; true
    // 0x902014: tbz             w0, #4, #0x902020
    // 0x902018: ldur            x3, [fp, #-0x18]
    // 0x90201c: b               #0x902554
    // 0x902020: ldur            x2, [fp, #-0x20]
    // 0x902024: r1 = <String, dynamic>
    //     0x902024: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x902028: r0 = LinkedHashMap.from()
    //     0x902028: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x90202c: mov             x1, x0
    // 0x902030: r2 = "userId"
    //     0x902030: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x902034: ldr             x2, [x2, #0xe48]
    // 0x902038: stur            x0, [fp, #-0x20]
    // 0x90203c: r0 = _getValueOrData()
    //     0x90203c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x902040: ldur            x1, [fp, #-0x20]
    // 0x902044: LoadField: r2 = r1->field_f
    //     0x902044: ldur            w2, [x1, #0xf]
    // 0x902048: DecompressPointer r2
    //     0x902048: add             x2, x2, HEAP, lsl #32
    // 0x90204c: cmp             w2, w0
    // 0x902050: b.ne            #0x902058
    // 0x902054: r0 = Null
    //     0x902054: mov             x0, NULL
    // 0x902058: cmp             w0, NULL
    // 0x90205c: b.ne            #0x90206c
    // 0x902060: mov             x0, x1
    // 0x902064: r3 = ""
    //     0x902064: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x902068: b               #0x9020c8
    // 0x90206c: r2 = 60
    //     0x90206c: mov             x2, #0x3c
    // 0x902070: branchIfSmi(r0, 0x90207c)
    //     0x902070: tbz             w0, #0, #0x90207c
    // 0x902074: r2 = LoadClassIdInstr(r0)
    //     0x902074: ldur            x2, [x0, #-1]
    //     0x902078: ubfx            x2, x2, #0xc, #0x14
    // 0x90207c: sub             x16, x2, #0x5e
    // 0x902080: cmp             x16, #1
    // 0x902084: b.hi            #0x902094
    // 0x902088: mov             x3, x0
    // 0x90208c: mov             x0, x1
    // 0x902090: b               #0x9020c8
    // 0x902094: r2 = 60
    //     0x902094: mov             x2, #0x3c
    // 0x902098: branchIfSmi(r0, 0x9020a4)
    //     0x902098: tbz             w0, #0, #0x9020a4
    // 0x90209c: r2 = LoadClassIdInstr(r0)
    //     0x90209c: ldur            x2, [x0, #-1]
    //     0x9020a0: ubfx            x2, x2, #0xc, #0x14
    // 0x9020a4: str             x0, [SP]
    // 0x9020a8: mov             x0, x2
    // 0x9020ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9020ac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9020b0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9020b0: mov             x17, #0x4012
    //     0x9020b4: add             lr, x0, x17
    //     0x9020b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9020bc: blr             lr
    // 0x9020c0: mov             x3, x0
    // 0x9020c4: ldur            x0, [fp, #-0x20]
    // 0x9020c8: mov             x1, x0
    // 0x9020cc: stur            x3, [fp, #-0x28]
    // 0x9020d0: r2 = "rank"
    //     0x9020d0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ee8] "rank"
    //     0x9020d4: ldr             x2, [x2, #0xee8]
    // 0x9020d8: r0 = _getValueOrData()
    //     0x9020d8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9020dc: ldur            x1, [fp, #-0x20]
    // 0x9020e0: LoadField: r2 = r1->field_f
    //     0x9020e0: ldur            w2, [x1, #0xf]
    // 0x9020e4: DecompressPointer r2
    //     0x9020e4: add             x2, x2, HEAP, lsl #32
    // 0x9020e8: cmp             w2, w0
    // 0x9020ec: b.ne            #0x9020f4
    // 0x9020f0: r0 = Null
    //     0x9020f0: mov             x0, NULL
    // 0x9020f4: r2 = 60
    //     0x9020f4: mov             x2, #0x3c
    // 0x9020f8: branchIfSmi(r0, 0x902104)
    //     0x9020f8: tbz             w0, #0, #0x902104
    // 0x9020fc: r2 = LoadClassIdInstr(r0)
    //     0x9020fc: ldur            x2, [x0, #-1]
    //     0x902100: ubfx            x2, x2, #0xc, #0x14
    // 0x902104: sub             x16, x2, #0x3c
    // 0x902108: cmp             x16, #1
    // 0x90210c: b.ls            #0x902164
    // 0x902110: sub             x16, x2, #0x3c
    // 0x902114: cmp             x16, #2
    // 0x902118: b.hi            #0x902144
    // 0x90211c: r2 = 60
    //     0x90211c: mov             x2, #0x3c
    // 0x902120: branchIfSmi(r0, 0x90212c)
    //     0x902120: tbz             w0, #0, #0x90212c
    // 0x902124: r2 = LoadClassIdInstr(r0)
    //     0x902124: ldur            x2, [x0, #-1]
    //     0x902128: ubfx            x2, x2, #0xc, #0x14
    // 0x90212c: str             x0, [SP]
    // 0x902130: mov             x0, x2
    // 0x902134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x902134: sub             lr, x0, #1, lsl #12
    //     0x902138: ldr             lr, [x21, lr, lsl #3]
    //     0x90213c: blr             lr
    // 0x902140: b               #0x902164
    // 0x902144: sub             x16, x2, #0x5e
    // 0x902148: cmp             x16, #1
    // 0x90214c: b.hi            #0x902160
    // 0x902150: mov             x1, x0
    // 0x902154: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x902154: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x902158: r0 = tryParse()
    //     0x902158: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x90215c: b               #0x902164
    // 0x902160: r0 = Null
    //     0x902160: mov             x0, NULL
    // 0x902164: cmp             w0, NULL
    // 0x902168: b.ne            #0x902174
    // 0x90216c: r3 = 0
    //     0x90216c: mov             x3, #0
    // 0x902170: b               #0x902184
    // 0x902174: r1 = LoadInt32Instr(r0)
    //     0x902174: sbfx            x1, x0, #1, #0x1f
    //     0x902178: tbz             w0, #0, #0x902180
    //     0x90217c: ldur            x1, [x0, #7]
    // 0x902180: mov             x3, x1
    // 0x902184: ldur            x0, [fp, #-0x20]
    // 0x902188: mov             x1, x0
    // 0x90218c: stur            x3, [fp, #-0x30]
    // 0x902190: r2 = "displayName"
    //     0x902190: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f8] "displayName"
    //     0x902194: ldr             x2, [x2, #0x2f8]
    // 0x902198: r0 = _getValueOrData()
    //     0x902198: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90219c: ldur            x1, [fp, #-0x20]
    // 0x9021a0: LoadField: r2 = r1->field_f
    //     0x9021a0: ldur            w2, [x1, #0xf]
    // 0x9021a4: DecompressPointer r2
    //     0x9021a4: add             x2, x2, HEAP, lsl #32
    // 0x9021a8: cmp             w2, w0
    // 0x9021ac: b.ne            #0x9021b4
    // 0x9021b0: r0 = Null
    //     0x9021b0: mov             x0, NULL
    // 0x9021b4: cmp             w0, NULL
    // 0x9021b8: b.ne            #0x9021c8
    // 0x9021bc: mov             x0, x1
    // 0x9021c0: r3 = ""
    //     0x9021c0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9021c4: b               #0x902224
    // 0x9021c8: r2 = 60
    //     0x9021c8: mov             x2, #0x3c
    // 0x9021cc: branchIfSmi(r0, 0x9021d8)
    //     0x9021cc: tbz             w0, #0, #0x9021d8
    // 0x9021d0: r2 = LoadClassIdInstr(r0)
    //     0x9021d0: ldur            x2, [x0, #-1]
    //     0x9021d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9021d8: sub             x16, x2, #0x5e
    // 0x9021dc: cmp             x16, #1
    // 0x9021e0: b.hi            #0x9021f0
    // 0x9021e4: mov             x3, x0
    // 0x9021e8: mov             x0, x1
    // 0x9021ec: b               #0x902224
    // 0x9021f0: r2 = 60
    //     0x9021f0: mov             x2, #0x3c
    // 0x9021f4: branchIfSmi(r0, 0x902200)
    //     0x9021f4: tbz             w0, #0, #0x902200
    // 0x9021f8: r2 = LoadClassIdInstr(r0)
    //     0x9021f8: ldur            x2, [x0, #-1]
    //     0x9021fc: ubfx            x2, x2, #0xc, #0x14
    // 0x902200: str             x0, [SP]
    // 0x902204: mov             x0, x2
    // 0x902208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x902208: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90220c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x90220c: mov             x17, #0x4012
    //     0x902210: add             lr, x0, x17
    //     0x902214: ldr             lr, [x21, lr, lsl #3]
    //     0x902218: blr             lr
    // 0x90221c: mov             x3, x0
    // 0x902220: ldur            x0, [fp, #-0x20]
    // 0x902224: mov             x1, x0
    // 0x902228: stur            x3, [fp, #-0x38]
    // 0x90222c: r2 = "ballTag"
    //     0x90222c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0x902230: ldr             x2, [x2, #0x368]
    // 0x902234: r0 = _getValueOrData()
    //     0x902234: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x902238: ldur            x1, [fp, #-0x20]
    // 0x90223c: LoadField: r2 = r1->field_f
    //     0x90223c: ldur            w2, [x1, #0xf]
    // 0x902240: DecompressPointer r2
    //     0x902240: add             x2, x2, HEAP, lsl #32
    // 0x902244: cmp             w2, w0
    // 0x902248: b.ne            #0x902250
    // 0x90224c: r0 = Null
    //     0x90224c: mov             x0, NULL
    // 0x902250: cmp             w0, NULL
    // 0x902254: b.ne            #0x902260
    // 0x902258: mov             x0, x1
    // 0x90225c: b               #0x9022b4
    // 0x902260: r2 = 60
    //     0x902260: mov             x2, #0x3c
    // 0x902264: branchIfSmi(r0, 0x902270)
    //     0x902264: tbz             w0, #0, #0x902270
    // 0x902268: r2 = LoadClassIdInstr(r0)
    //     0x902268: ldur            x2, [x0, #-1]
    //     0x90226c: ubfx            x2, x2, #0xc, #0x14
    // 0x902270: sub             x16, x2, #0x5e
    // 0x902274: cmp             x16, #1
    // 0x902278: b.hi            #0x902284
    // 0x90227c: mov             x0, x1
    // 0x902280: b               #0x9022b4
    // 0x902284: r2 = 60
    //     0x902284: mov             x2, #0x3c
    // 0x902288: branchIfSmi(r0, 0x902294)
    //     0x902288: tbz             w0, #0, #0x902294
    // 0x90228c: r2 = LoadClassIdInstr(r0)
    //     0x90228c: ldur            x2, [x0, #-1]
    //     0x902290: ubfx            x2, x2, #0xc, #0x14
    // 0x902294: str             x0, [SP]
    // 0x902298: mov             x0, x2
    // 0x90229c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90229c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9022a0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9022a0: mov             x17, #0x4012
    //     0x9022a4: add             lr, x0, x17
    //     0x9022a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9022ac: blr             lr
    // 0x9022b0: ldur            x0, [fp, #-0x20]
    // 0x9022b4: mov             x1, x0
    // 0x9022b8: r2 = "overall"
    //     0x9022b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x142d0] "overall"
    //     0x9022bc: ldr             x2, [x2, #0x2d0]
    // 0x9022c0: r0 = _getValueOrData()
    //     0x9022c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9022c4: mov             x1, x0
    // 0x9022c8: ldur            x0, [fp, #-0x20]
    // 0x9022cc: LoadField: r2 = r0->field_f
    //     0x9022cc: ldur            w2, [x0, #0xf]
    // 0x9022d0: DecompressPointer r2
    //     0x9022d0: add             x2, x2, HEAP, lsl #32
    // 0x9022d4: cmp             w2, w1
    // 0x9022d8: b.ne            #0x9022e0
    // 0x9022dc: r1 = Null
    //     0x9022dc: mov             x1, NULL
    // 0x9022e0: r2 = 60
    //     0x9022e0: mov             x2, #0x3c
    // 0x9022e4: branchIfSmi(r1, 0x9022f0)
    //     0x9022e4: tbz             w1, #0, #0x9022f0
    // 0x9022e8: r2 = LoadClassIdInstr(r1)
    //     0x9022e8: ldur            x2, [x1, #-1]
    //     0x9022ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9022f0: sub             x16, x2, #0x3c
    // 0x9022f4: cmp             x16, #2
    // 0x9022f8: b.ls            #0x902324
    // 0x9022fc: sub             x16, x2, #0x5e
    // 0x902300: cmp             x16, #1
    // 0x902304: b.hi            #0x902320
    // 0x902308: r0 = tryParse()
    //     0x902308: bl              #0x9026c4  ; [dart:core] num::tryParse
    // 0x90230c: cmp             w0, NULL
    // 0x902310: b.ne            #0x902318
    // 0x902314: r0 = 0
    //     0x902314: mov             x0, #0
    // 0x902318: mov             x1, x0
    // 0x90231c: b               #0x902324
    // 0x902320: r1 = 0
    //     0x902320: mov             x1, #0
    // 0x902324: r0 = 60
    //     0x902324: mov             x0, #0x3c
    // 0x902328: branchIfSmi(r1, 0x902334)
    //     0x902328: tbz             w1, #0, #0x902334
    // 0x90232c: r0 = LoadClassIdInstr(r1)
    //     0x90232c: ldur            x0, [x1, #-1]
    //     0x902330: ubfx            x0, x0, #0xc, #0x14
    // 0x902334: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x902334: sub             lr, x0, #0xfe7
    //     0x902338: ldr             lr, [x21, lr, lsl #3]
    //     0x90233c: blr             lr
    // 0x902340: cmp             x0, #0x41
    // 0x902344: b.ge            #0x902350
    // 0x902348: r3 = 65
    //     0x902348: mov             x3, #0x41
    // 0x90234c: b               #0x902364
    // 0x902350: cmp             x0, #0x63
    // 0x902354: b.le            #0x902360
    // 0x902358: r3 = 99
    //     0x902358: mov             x3, #0x63
    // 0x90235c: b               #0x902364
    // 0x902360: mov             x3, x0
    // 0x902364: ldur            x0, [fp, #-0x20]
    // 0x902368: mov             x1, x0
    // 0x90236c: stur            x3, [fp, #-0x40]
    // 0x902370: r2 = "archetypeId"
    //     0x902370: add             x2, PP, #0x14, lsl #12  ; [pp+0x142e8] "archetypeId"
    //     0x902374: ldr             x2, [x2, #0x2e8]
    // 0x902378: r0 = _getValueOrData()
    //     0x902378: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90237c: ldur            x1, [fp, #-0x20]
    // 0x902380: LoadField: r2 = r1->field_f
    //     0x902380: ldur            w2, [x1, #0xf]
    // 0x902384: DecompressPointer r2
    //     0x902384: add             x2, x2, HEAP, lsl #32
    // 0x902388: cmp             w2, w0
    // 0x90238c: b.ne            #0x902394
    // 0x902390: r0 = Null
    //     0x902390: mov             x0, NULL
    // 0x902394: cmp             w0, NULL
    // 0x902398: b.ne            #0x9023a4
    // 0x90239c: mov             x0, x1
    // 0x9023a0: b               #0x9023f8
    // 0x9023a4: r2 = 60
    //     0x9023a4: mov             x2, #0x3c
    // 0x9023a8: branchIfSmi(r0, 0x9023b4)
    //     0x9023a8: tbz             w0, #0, #0x9023b4
    // 0x9023ac: r2 = LoadClassIdInstr(r0)
    //     0x9023ac: ldur            x2, [x0, #-1]
    //     0x9023b0: ubfx            x2, x2, #0xc, #0x14
    // 0x9023b4: sub             x16, x2, #0x5e
    // 0x9023b8: cmp             x16, #1
    // 0x9023bc: b.hi            #0x9023c8
    // 0x9023c0: mov             x0, x1
    // 0x9023c4: b               #0x9023f8
    // 0x9023c8: r2 = 60
    //     0x9023c8: mov             x2, #0x3c
    // 0x9023cc: branchIfSmi(r0, 0x9023d8)
    //     0x9023cc: tbz             w0, #0, #0x9023d8
    // 0x9023d0: r2 = LoadClassIdInstr(r0)
    //     0x9023d0: ldur            x2, [x0, #-1]
    //     0x9023d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9023d8: str             x0, [SP]
    // 0x9023dc: mov             x0, x2
    // 0x9023e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9023e0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9023e4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9023e4: mov             x17, #0x4012
    //     0x9023e8: add             lr, x0, x17
    //     0x9023ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9023f0: blr             lr
    // 0x9023f4: ldur            x0, [fp, #-0x20]
    // 0x9023f8: mov             x1, x0
    // 0x9023fc: r2 = "archetypeName"
    //     0x9023fc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49030] "archetypeName"
    //     0x902400: ldr             x2, [x2, #0x30]
    // 0x902404: r0 = _getValueOrData()
    //     0x902404: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x902408: mov             x1, x0
    // 0x90240c: ldur            x0, [fp, #-0x20]
    // 0x902410: LoadField: r2 = r0->field_f
    //     0x902410: ldur            w2, [x0, #0xf]
    // 0x902414: DecompressPointer r2
    //     0x902414: add             x2, x2, HEAP, lsl #32
    // 0x902418: cmp             w2, w1
    // 0x90241c: b.ne            #0x902428
    // 0x902420: r0 = Null
    //     0x902420: mov             x0, NULL
    // 0x902424: b               #0x90242c
    // 0x902428: mov             x0, x1
    // 0x90242c: cmp             w0, NULL
    // 0x902430: b.ne            #0x90243c
    // 0x902434: r5 = ""
    //     0x902434: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x902438: b               #0x902490
    // 0x90243c: r1 = 60
    //     0x90243c: mov             x1, #0x3c
    // 0x902440: branchIfSmi(r0, 0x90244c)
    //     0x902440: tbz             w0, #0, #0x90244c
    // 0x902444: r1 = LoadClassIdInstr(r0)
    //     0x902444: ldur            x1, [x0, #-1]
    //     0x902448: ubfx            x1, x1, #0xc, #0x14
    // 0x90244c: sub             x16, x1, #0x5e
    // 0x902450: cmp             x16, #1
    // 0x902454: b.hi            #0x902460
    // 0x902458: mov             x5, x0
    // 0x90245c: b               #0x902490
    // 0x902460: r1 = 60
    //     0x902460: mov             x1, #0x3c
    // 0x902464: branchIfSmi(r0, 0x902470)
    //     0x902464: tbz             w0, #0, #0x902470
    // 0x902468: r1 = LoadClassIdInstr(r0)
    //     0x902468: ldur            x1, [x0, #-1]
    //     0x90246c: ubfx            x1, x1, #0xc, #0x14
    // 0x902470: str             x0, [SP]
    // 0x902474: mov             x0, x1
    // 0x902478: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x902478: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90247c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x90247c: mov             x17, #0x4012
    //     0x902480: add             lr, x0, x17
    //     0x902484: ldr             lr, [x21, lr, lsl #3]
    //     0x902488: blr             lr
    // 0x90248c: mov             x5, x0
    // 0x902490: ldur            x4, [fp, #-0x18]
    // 0x902494: ldur            x2, [fp, #-0x30]
    // 0x902498: ldur            x1, [fp, #-0x38]
    // 0x90249c: ldur            x0, [fp, #-0x40]
    // 0x9024a0: ldur            x3, [fp, #-0x28]
    // 0x9024a4: stur            x5, [fp, #-0x20]
    // 0x9024a8: r0 = OverallLeaderboardEntry()
    //     0x9024a8: bl              #0x902694  ; AllocateOverallLeaderboardEntryStub -> OverallLeaderboardEntry (size=0x24)
    // 0x9024ac: mov             x2, x0
    // 0x9024b0: ldur            x0, [fp, #-0x28]
    // 0x9024b4: stur            x2, [fp, #-0x48]
    // 0x9024b8: StoreField: r2->field_7 = r0
    //     0x9024b8: stur            w0, [x2, #7]
    // 0x9024bc: ldur            x0, [fp, #-0x30]
    // 0x9024c0: StoreField: r2->field_b = r0
    //     0x9024c0: stur            x0, [x2, #0xb]
    // 0x9024c4: ldur            x0, [fp, #-0x38]
    // 0x9024c8: StoreField: r2->field_13 = r0
    //     0x9024c8: stur            w0, [x2, #0x13]
    // 0x9024cc: ldur            x0, [fp, #-0x40]
    // 0x9024d0: ArrayStore: r2[0] = r0  ; List_8
    //     0x9024d0: stur            x0, [x2, #0x17]
    // 0x9024d4: ldur            x0, [fp, #-0x20]
    // 0x9024d8: StoreField: r2->field_1f = r0
    //     0x9024d8: stur            w0, [x2, #0x1f]
    // 0x9024dc: ldur            x0, [fp, #-0x18]
    // 0x9024e0: LoadField: r1 = r0->field_b
    //     0x9024e0: ldur            w1, [x0, #0xb]
    // 0x9024e4: LoadField: r3 = r0->field_f
    //     0x9024e4: ldur            w3, [x0, #0xf]
    // 0x9024e8: DecompressPointer r3
    //     0x9024e8: add             x3, x3, HEAP, lsl #32
    // 0x9024ec: LoadField: r4 = r3->field_b
    //     0x9024ec: ldur            w4, [x3, #0xb]
    // 0x9024f0: r3 = LoadInt32Instr(r1)
    //     0x9024f0: sbfx            x3, x1, #1, #0x1f
    // 0x9024f4: stur            x3, [fp, #-0x30]
    // 0x9024f8: r1 = LoadInt32Instr(r4)
    //     0x9024f8: sbfx            x1, x4, #1, #0x1f
    // 0x9024fc: cmp             x3, x1
    // 0x902500: b.ne            #0x90250c
    // 0x902504: mov             x1, x0
    // 0x902508: r0 = _growToNextCapacity()
    //     0x902508: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90250c: ldur            x3, [fp, #-0x18]
    // 0x902510: ldur            x2, [fp, #-0x30]
    // 0x902514: add             x0, x2, #1
    // 0x902518: lsl             x1, x0, #1
    // 0x90251c: StoreField: r3->field_b = r1
    //     0x90251c: stur            w1, [x3, #0xb]
    // 0x902520: LoadField: r1 = r3->field_f
    //     0x902520: ldur            w1, [x3, #0xf]
    // 0x902524: DecompressPointer r1
    //     0x902524: add             x1, x1, HEAP, lsl #32
    // 0x902528: ldur            x0, [fp, #-0x48]
    // 0x90252c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90252c: add             x25, x1, x2, lsl #2
    //     0x902530: add             x25, x25, #0xf
    //     0x902534: str             w0, [x25]
    //     0x902538: tbz             w0, #0, #0x902554
    //     0x90253c: ldurb           w16, [x1, #-1]
    //     0x902540: ldurb           w17, [x0, #-1]
    //     0x902544: and             x16, x17, x16, lsr #2
    //     0x902548: tst             x16, HEAP, lsr #32
    //     0x90254c: b.eq            #0x902554
    //     0x902550: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x902554: ldur            x2, [fp, #-0x10]
    // 0x902558: b               #0x901f18
    // 0x90255c: ldur            x0, [fp, #-8]
    // 0x902560: ldur            x3, [fp, #-0x18]
    // 0x902564: cmp             w0, NULL
    // 0x902568: b.ne            #0x902574
    // 0x90256c: r1 = Null
    //     0x90256c: mov             x1, NULL
    // 0x902570: b               #0x9025ac
    // 0x902574: mov             x1, x0
    // 0x902578: r2 = "playerCount"
    //     0x902578: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f20] "playerCount"
    //     0x90257c: ldr             x2, [x2, #0xf20]
    // 0x902580: r0 = _getValueOrData()
    //     0x902580: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x902584: mov             x1, x0
    // 0x902588: ldur            x0, [fp, #-8]
    // 0x90258c: LoadField: r2 = r0->field_f
    //     0x90258c: ldur            w2, [x0, #0xf]
    // 0x902590: DecompressPointer r2
    //     0x902590: add             x2, x2, HEAP, lsl #32
    // 0x902594: cmp             w2, w1
    // 0x902598: b.ne            #0x9025a4
    // 0x90259c: r0 = Null
    //     0x90259c: mov             x0, NULL
    // 0x9025a0: b               #0x9025a8
    // 0x9025a4: mov             x0, x1
    // 0x9025a8: mov             x1, x0
    // 0x9025ac: r0 = _intValue()
    //     0x9025ac: bl              #0x901874  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] ::_intValue
    // 0x9025b0: cmp             w0, NULL
    // 0x9025b4: b.ne            #0x9025cc
    // 0x9025b8: ldur            x1, [fp, #-0x18]
    // 0x9025bc: LoadField: r0 = r1->field_b
    //     0x9025bc: ldur            w0, [x1, #0xb]
    // 0x9025c0: r2 = LoadInt32Instr(r0)
    //     0x9025c0: sbfx            x2, x0, #1, #0x1f
    // 0x9025c4: mov             x0, x2
    // 0x9025c8: b               #0x9025e0
    // 0x9025cc: ldur            x1, [fp, #-0x18]
    // 0x9025d0: r2 = LoadInt32Instr(r0)
    //     0x9025d0: sbfx            x2, x0, #1, #0x1f
    //     0x9025d4: tbz             w0, #0, #0x9025dc
    //     0x9025d8: ldur            x2, [x0, #7]
    // 0x9025dc: mov             x0, x2
    // 0x9025e0: stur            x0, [fp, #-0x30]
    // 0x9025e4: r0 = OverallLeaderboardSnapshot()
    //     0x9025e4: bl              #0x902688  ; AllocateOverallLeaderboardSnapshotStub -> OverallLeaderboardSnapshot (size=0x14)
    // 0x9025e8: ldur            x1, [fp, #-0x18]
    // 0x9025ec: StoreField: r0->field_7 = r1
    //     0x9025ec: stur            w1, [x0, #7]
    // 0x9025f0: ldur            x1, [fp, #-0x30]
    // 0x9025f4: StoreField: r0->field_b = r1
    //     0x9025f4: stur            x1, [x0, #0xb]
    // 0x9025f8: LeaveFrame
    //     0x9025f8: mov             SP, fp
    //     0x9025fc: ldp             fp, lr, [SP], #0x10
    // 0x902600: ret
    //     0x902600: ret             
    // 0x902604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902608: b               #0x901db8
    // 0x90260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90260c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902610: b               #0x901f24
  }
  static _ overallLeaderboardListEntries(/* No info */) {
    // ** addr: 0xaa0610, size: 0x88
    // 0xaa0610: EnterFrame
    //     0xaa0610: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0614: mov             fp, SP
    // 0xaa0618: AllocStack(0x10)
    //     0xaa0618: sub             SP, SP, #0x10
    // 0xaa061c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaa061c: mov             x0, x1
    //     0xaa0620: stur            x1, [fp, #-8]
    // 0xaa0624: CheckStackOverflow
    //     0xaa0624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0628: cmp             SP, x16
    //     0xaa062c: b.ls            #0xaa0690
    // 0xaa0630: r1 = Function '<anonymous closure>': static.
    //     0xaa0630: add             x1, PP, #0x53, lsl #12  ; [pp+0x53578] AnonymousClosure: static (0xaa0698), in [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] ::overallLeaderboardListEntries (0xaa0610)
    //     0xaa0634: ldr             x1, [x1, #0x578]
    // 0xaa0638: r2 = Null
    //     0xaa0638: mov             x2, NULL
    // 0xaa063c: r0 = AllocateClosure()
    //     0xaa063c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa0640: ldur            x1, [fp, #-8]
    // 0xaa0644: mov             x2, x0
    // 0xaa0648: r0 = where()
    //     0xaa0648: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xaa064c: LoadField: r1 = r0->field_7
    //     0xaa064c: ldur            w1, [x0, #7]
    // 0xaa0650: DecompressPointer r1
    //     0xaa0650: add             x1, x1, HEAP, lsl #32
    // 0xaa0654: mov             x2, x0
    // 0xaa0658: r0 = _GrowableList.of()
    //     0xaa0658: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xaa065c: r1 = Function '<anonymous closure>': static.
    //     0xaa065c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53580] AnonymousClosure: static (0x602dd8), in [package:ballai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0xaa0660: ldr             x1, [x1, #0x580]
    // 0xaa0664: r2 = Null
    //     0xaa0664: mov             x2, NULL
    // 0xaa0668: stur            x0, [fp, #-8]
    // 0xaa066c: r0 = AllocateClosure()
    //     0xaa066c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa0670: str             x0, [SP]
    // 0xaa0674: ldur            x1, [fp, #-8]
    // 0xaa0678: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa0678: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa067c: r0 = sort()
    //     0xaa067c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xaa0680: ldur            x0, [fp, #-8]
    // 0xaa0684: LeaveFrame
    //     0xaa0684: mov             SP, fp
    //     0xaa0688: ldp             fp, lr, [SP], #0x10
    // 0xaa068c: ret
    //     0xaa068c: ret             
    // 0xaa0690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0694: b               #0xaa0630
  }
  [closure] static bool <anonymous closure>(dynamic, OverallLeaderboardEntry) {
    // ** addr: 0xaa0698, size: 0x1c
    // 0xaa0698: ldr             x1, [SP]
    // 0xaa069c: LoadField: r2 = r1->field_b
    //     0xaa069c: ldur            x2, [x1, #0xb]
    // 0xaa06a0: cmp             x2, #4
    // 0xaa06a4: r16 = true
    //     0xaa06a4: add             x16, NULL, #0x20  ; true
    // 0xaa06a8: r17 = false
    //     0xaa06a8: add             x17, NULL, #0x30  ; false
    // 0xaa06ac: csel            x0, x16, x17, ge
    // 0xaa06b0: ret
    //     0xaa06b0: ret             
  }
}

// class id: 5179, size: 0x14, field offset: 0x8
//   const constructor, 
class OverallLeaderboardSnapshot extends Object {

  _ImmutableList<OverallLeaderboardEntry> field_8;
  _Mint field_c;
}

// class id: 5180, size: 0x24, field offset: 0x8
//   const constructor, 
class OverallLeaderboardEntry extends Object {
}

// class id: 5299, size: 0x50, field offset: 0x24
class OverallLeaderboardBoard extends ChangeNotifier {

  _ listen(/* No info */) {
    // ** addr: 0x9011ec, size: 0x2d0
    // 0x9011ec: EnterFrame
    //     0x9011ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9011f0: mov             fp, SP
    // 0x9011f4: AllocStack(0x50)
    //     0x9011f4: sub             SP, SP, #0x50
    // 0x9011f8: SetupParameters(OverallLeaderboardBoard this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, {dynamic archetypeId = Null /* r3, fp-0x8 */})
    //     0x9011f8: mov             x0, x2
    //     0x9011fc: stur            x2, [fp, #-0x18]
    //     0x901200: mov             x2, x1
    //     0x901204: stur            x1, [fp, #-0x10]
    //     0x901208: mov             x1, x3
    //     0x90120c: stur            x3, [fp, #-0x20]
    //     0x901210: ldur            w3, [x4, #0x13]
    //     0x901214: ldur            w5, [x4, #0x1f]
    //     0x901218: add             x5, x5, HEAP, lsl #32
    //     0x90121c: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e8] "archetypeId"
    //     0x901220: ldr             x16, [x16, #0x2e8]
    //     0x901224: cmp             w5, w16
    //     0x901228: b.ne            #0x901244
    //     0x90122c: ldur            w5, [x4, #0x23]
    //     0x901230: add             x5, x5, HEAP, lsl #32
    //     0x901234: sub             w4, w3, w5
    //     0x901238: add             x3, fp, w4, sxtw #2
    //     0x90123c: ldr             x3, [x3, #8]
    //     0x901240: b               #0x901248
    //     0x901244: mov             x3, NULL
    //     0x901248: stur            x3, [fp, #-8]
    // 0x90124c: CheckStackOverflow
    //     0x90124c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901250: cmp             SP, x16
    //     0x901254: b.ls            #0x9014b4
    // 0x901258: r1 = 3
    //     0x901258: mov             x1, #3
    // 0x90125c: r0 = AllocateContext()
    //     0x90125c: bl              #0xe5501c  ; AllocateContextStub
    // 0x901260: mov             x3, x0
    // 0x901264: ldur            x0, [fp, #-0x10]
    // 0x901268: stur            x3, [fp, #-0x28]
    // 0x90126c: StoreField: r3->field_f = r0
    //     0x90126c: stur            w0, [x3, #0xf]
    // 0x901270: ldur            x1, [fp, #-0x20]
    // 0x901274: ldur            x2, [fp, #-8]
    // 0x901278: r0 = overallLeaderboardDocId()
    //     0x901278: bl              #0x901ae4  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] ::overallLeaderboardDocId
    // 0x90127c: mov             x4, x0
    // 0x901280: ldur            x3, [fp, #-0x28]
    // 0x901284: stur            x4, [fp, #-0x30]
    // 0x901288: StoreField: r3->field_13 = r0
    //     0x901288: stur            w0, [x3, #0x13]
    //     0x90128c: ldurb           w16, [x3, #-1]
    //     0x901290: ldurb           w17, [x0, #-1]
    //     0x901294: and             x16, x17, x16, lsr #2
    //     0x901298: tst             x16, HEAP, lsr #32
    //     0x90129c: b.eq            #0x9012a4
    //     0x9012a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9012a4: r1 = Null
    //     0x9012a4: mov             x1, NULL
    // 0x9012a8: r2 = 6
    //     0x9012a8: mov             x2, #6
    // 0x9012ac: r0 = AllocateArray()
    //     0x9012ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9012b0: ldur            x3, [fp, #-0x30]
    // 0x9012b4: StoreField: r0->field_f = r3
    //     0x9012b4: stur            w3, [x0, #0xf]
    // 0x9012b8: r16 = "|"
    //     0x9012b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x9012bc: ldr             x16, [x16, #0x390]
    // 0x9012c0: StoreField: r0->field_13 = r16
    //     0x9012c0: stur            w16, [x0, #0x13]
    // 0x9012c4: ldur            x1, [fp, #-0x18]
    // 0x9012c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9012c8: stur            w1, [x0, #0x17]
    // 0x9012cc: str             x0, [SP]
    // 0x9012d0: r0 = _interpolate()
    //     0x9012d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9012d4: mov             x2, x0
    // 0x9012d8: ldur            x1, [fp, #-0x10]
    // 0x9012dc: stur            x2, [fp, #-0x38]
    // 0x9012e0: LoadField: r0 = r1->field_3b
    //     0x9012e0: ldur            w0, [x1, #0x3b]
    // 0x9012e4: DecompressPointer r0
    //     0x9012e4: add             x0, x0, HEAP, lsl #32
    // 0x9012e8: cmp             w0, NULL
    // 0x9012ec: b.eq            #0x901328
    // 0x9012f0: LoadField: r0 = r1->field_3f
    //     0x9012f0: ldur            w0, [x1, #0x3f]
    // 0x9012f4: DecompressPointer r0
    //     0x9012f4: add             x0, x0, HEAP, lsl #32
    // 0x9012f8: r3 = LoadClassIdInstr(r0)
    //     0x9012f8: ldur            x3, [x0, #-1]
    //     0x9012fc: ubfx            x3, x3, #0xc, #0x14
    // 0x901300: stp             x2, x0, [SP]
    // 0x901304: mov             x0, x3
    // 0x901308: mov             lr, x0
    // 0x90130c: ldr             lr, [x21, lr, lsl #3]
    // 0x901310: blr             lr
    // 0x901314: tbnz            w0, #4, #0x901328
    // 0x901318: r0 = Null
    //     0x901318: mov             x0, NULL
    // 0x90131c: LeaveFrame
    //     0x90131c: mov             SP, fp
    //     0x901320: ldp             fp, lr, [SP], #0x10
    // 0x901324: ret
    //     0x901324: ret             
    // 0x901328: ldur            x0, [fp, #-0x10]
    // 0x90132c: LoadField: r1 = r0->field_3b
    //     0x90132c: ldur            w1, [x0, #0x3b]
    // 0x901330: DecompressPointer r1
    //     0x901330: add             x1, x1, HEAP, lsl #32
    // 0x901334: cmp             w1, NULL
    // 0x901338: b.ne            #0x901344
    // 0x90133c: mov             x2, x0
    // 0x901340: b               #0x90134c
    // 0x901344: r0 = cancel()
    //     0x901344: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x901348: ldur            x2, [fp, #-0x10]
    // 0x90134c: ldur            x3, [fp, #-0x28]
    // 0x901350: r5 = const []
    //     0x901350: add             x5, PP, #0x48, lsl #12  ; [pp+0x48fc8] List<OverallLeaderboardEntry>(0)
    //     0x901354: ldr             x5, [x5, #0xfc8]
    // 0x901358: r4 = true
    //     0x901358: add             x4, NULL, #0x20  ; true
    // 0x90135c: StoreField: r2->field_3b = rNULL
    //     0x90135c: stur            NULL, [x2, #0x3b]
    // 0x901360: ldur            x0, [fp, #-0x38]
    // 0x901364: StoreField: r2->field_3f = r0
    //     0x901364: stur            w0, [x2, #0x3f]
    //     0x901368: ldurb           w16, [x2, #-1]
    //     0x90136c: ldurb           w17, [x0, #-1]
    //     0x901370: and             x16, x17, x16, lsr #2
    //     0x901374: tst             x16, HEAP, lsr #32
    //     0x901378: b.eq            #0x901380
    //     0x90137c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x901380: ldur            x0, [fp, #-0x18]
    // 0x901384: StoreField: r2->field_43 = r0
    //     0x901384: stur            w0, [x2, #0x43]
    //     0x901388: ldurb           w16, [x2, #-1]
    //     0x90138c: ldurb           w17, [x0, #-1]
    //     0x901390: and             x16, x17, x16, lsr #2
    //     0x901394: tst             x16, HEAP, lsr #32
    //     0x901398: b.eq            #0x9013a0
    //     0x90139c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9013a0: LoadField: r0 = r2->field_47
    //     0x9013a0: ldur            x0, [x2, #0x47]
    // 0x9013a4: add             x6, x0, #1
    // 0x9013a8: stur            x6, [fp, #-0x40]
    // 0x9013ac: StoreField: r2->field_47 = r6
    //     0x9013ac: stur            x6, [x2, #0x47]
    // 0x9013b0: r0 = BoxInt64Instr(r6)
    //     0x9013b0: sbfiz           x0, x6, #1, #0x1f
    //     0x9013b4: cmp             x6, x0, asr #1
    //     0x9013b8: b.eq            #0x9013c4
    //     0x9013bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9013c0: stur            x6, [x0, #7]
    // 0x9013c4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9013c4: stur            w0, [x3, #0x17]
    //     0x9013c8: tbz             w0, #0, #0x9013e4
    //     0x9013cc: ldurb           w16, [x3, #-1]
    //     0x9013d0: ldurb           w17, [x0, #-1]
    //     0x9013d4: and             x16, x17, x16, lsr #2
    //     0x9013d8: tst             x16, HEAP, lsr #32
    //     0x9013dc: b.eq            #0x9013e4
    //     0x9013e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9013e4: StoreField: r2->field_27 = r5
    //     0x9013e4: stur            w5, [x2, #0x27]
    // 0x9013e8: StoreField: r2->field_2b = rZR
    //     0x9013e8: stur            xzr, [x2, #0x2b]
    // 0x9013ec: StoreField: r2->field_33 = rNULL
    //     0x9013ec: stur            NULL, [x2, #0x33]
    // 0x9013f0: StoreField: r2->field_37 = r4
    //     0x9013f0: stur            w4, [x2, #0x37]
    // 0x9013f4: mov             x1, x2
    // 0x9013f8: r0 = notifyListeners()
    //     0x9013f8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9013fc: ldur            x0, [fp, #-0x10]
    // 0x901400: LoadField: r1 = r0->field_23
    //     0x901400: ldur            w1, [x0, #0x23]
    // 0x901404: DecompressPointer r1
    //     0x901404: add             x1, x1, HEAP, lsl #32
    // 0x901408: r2 = "overallLeaderboards"
    //     0x901408: add             x2, PP, #0x48, lsl #12  ; [pp+0x48fd0] "overallLeaderboards"
    //     0x90140c: ldr             x2, [x2, #0xfd0]
    // 0x901410: r0 = collection()
    //     0x901410: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x901414: ldur            x16, [fp, #-0x30]
    // 0x901418: str             x16, [SP]
    // 0x90141c: mov             x1, x0
    // 0x901420: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x901420: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x901424: r0 = doc()
    //     0x901424: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x901428: mov             x1, x0
    // 0x90142c: r0 = snapshots()
    //     0x90142c: bl              #0x5f43f0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots
    // 0x901430: ldur            x2, [fp, #-0x28]
    // 0x901434: r1 = Function '<anonymous closure>':.
    //     0x901434: add             x1, PP, #0x48, lsl #12  ; [pp+0x48fd8] AnonymousClosure: (0x901ca4), in [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::listen (0x9011ec)
    //     0x901438: ldr             x1, [x1, #0xfd8]
    // 0x90143c: stur            x0, [fp, #-0x18]
    // 0x901440: r0 = AllocateClosure()
    //     0x901440: bl              #0xe553e0  ; AllocateClosureStub
    // 0x901444: ldur            x2, [fp, #-0x28]
    // 0x901448: r1 = Function '<anonymous closure>':.
    //     0x901448: add             x1, PP, #0x48, lsl #12  ; [pp+0x48fe0] AnonymousClosure: (0x901bac), in [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::listen (0x9011ec)
    //     0x90144c: ldr             x1, [x1, #0xfe0]
    // 0x901450: stur            x0, [fp, #-0x28]
    // 0x901454: r0 = AllocateClosure()
    //     0x901454: bl              #0xe553e0  ; AllocateClosureStub
    // 0x901458: str             x0, [SP]
    // 0x90145c: ldur            x1, [fp, #-0x18]
    // 0x901460: ldur            x2, [fp, #-0x28]
    // 0x901464: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x901464: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x901468: ldr             x4, [x4, #0xe28]
    // 0x90146c: r0 = listen()
    //     0x90146c: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x901470: ldur            x1, [fp, #-0x10]
    // 0x901474: StoreField: r1->field_3b = r0
    //     0x901474: stur            w0, [x1, #0x3b]
    //     0x901478: ldurb           w16, [x1, #-1]
    //     0x90147c: ldurb           w17, [x0, #-1]
    //     0x901480: and             x16, x17, x16, lsr #2
    //     0x901484: tst             x16, HEAP, lsr #32
    //     0x901488: b.eq            #0x901490
    //     0x90148c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x901490: ldur            x2, [fp, #-8]
    // 0x901494: ldur            x3, [fp, #-0x30]
    // 0x901498: ldur            x5, [fp, #-0x40]
    // 0x90149c: ldur            x6, [fp, #-0x20]
    // 0x9014a0: r0 = _loadOffBoardStanding()
    //     0x9014a0: bl              #0x9014bc  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::_loadOffBoardStanding
    // 0x9014a4: r0 = Null
    //     0x9014a4: mov             x0, NULL
    // 0x9014a8: LeaveFrame
    //     0x9014a8: mov             SP, fp
    //     0x9014ac: ldp             fp, lr, [SP], #0x10
    // 0x9014b0: ret
    //     0x9014b0: ret             
    // 0x9014b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9014b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9014b8: b               #0x901258
  }
  _ _loadOffBoardStanding(/* No info */) async {
    // ** addr: 0x9014bc, size: 0x3b8
    // 0x9014bc: EnterFrame
    //     0x9014bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9014c0: mov             fp, SP
    // 0x9014c4: AllocStack(0xe0)
    //     0x9014c4: sub             SP, SP, #0xe0
    // 0x9014c8: SetupParameters(OverallLeaderboardBoard this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */, dynamic _ /* r5 => r5, fp-0xc0 */, dynamic _ /* r6 => r6, fp-0xc8 */)
    //     0x9014c8: stur            NULL, [fp, #-8]
    //     0x9014cc: stur            x1, [fp, #-0xa8]
    //     0x9014d0: stur            x2, [fp, #-0xb0]
    //     0x9014d4: stur            x3, [fp, #-0xb8]
    //     0x9014d8: stur            x5, [fp, #-0xc0]
    //     0x9014dc: stur            x6, [fp, #-0xc8]
    // 0x9014e0: CheckStackOverflow
    //     0x9014e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9014e4: cmp             SP, x16
    //     0x9014e8: b.ls            #0x90186c
    // 0x9014ec: InitAsync() -> Future<void?>
    //     0x9014ec: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9014f0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9014f4: ldur            x0, [fp, #-0xc8]
    // 0x9014f8: r1 = Null
    //     0x9014f8: mov             x1, NULL
    // 0x9014fc: r2 = 8
    //     0x9014fc: mov             x2, #8
    // 0x901500: r0 = AllocateArray()
    //     0x901500: bl              #0xe560ac  ; AllocateArrayStub
    // 0x901504: r16 = "scope"
    //     0x901504: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb78] "scope"
    //     0x901508: ldr             x16, [x16, #0xb78]
    // 0x90150c: StoreField: r0->field_f = r16
    //     0x90150c: stur            w16, [x0, #0xf]
    // 0x901510: ldur            x1, [fp, #-0xc8]
    // 0x901514: r16 = Instance_OverallLeaderboardScope
    //     0x901514: add             x16, PP, #0x49, lsl #12  ; [pp+0x49038] Obj!OverallLeaderboardScope@d3bda1
    //     0x901518: ldr             x16, [x16, #0x38]
    // 0x90151c: cmp             w1, w16
    // 0x901520: b.ne            #0x901530
    // 0x901524: r2 = "archetype"
    //     0x901524: add             x2, PP, #0x49, lsl #12  ; [pp+0x49040] "archetype"
    //     0x901528: ldr             x2, [x2, #0x40]
    // 0x90152c: b               #0x901538
    // 0x901530: r2 = "global"
    //     0x901530: add             x2, PP, #0x49, lsl #12  ; [pp+0x49048] "global"
    //     0x901534: ldr             x2, [x2, #0x48]
    // 0x901538: stur            x2, [fp, #-0xd0]
    // 0x90153c: StoreField: r0->field_13 = r2
    //     0x90153c: stur            w2, [x0, #0x13]
    // 0x901540: r16 = "databaseId"
    //     0x901540: add             x16, PP, #0x28, lsl #12  ; [pp+0x28290] "databaseId"
    //     0x901544: ldr             x16, [x16, #0x290]
    // 0x901548: ArrayStore: r0[0] = r16  ; List_4
    //     0x901548: stur            w16, [x0, #0x17]
    // 0x90154c: r16 = "(default)"
    //     0x90154c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x901550: ldr             x16, [x16, #0x398]
    // 0x901554: StoreField: r0->field_1b = r16
    //     0x901554: stur            w16, [x0, #0x1b]
    // 0x901558: r16 = <String, dynamic>
    //     0x901558: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x90155c: stp             x0, x16, [SP]
    // 0x901560: r0 = Map._fromLiteral()
    //     0x901560: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x901564: mov             x4, x0
    // 0x901568: ldur            x0, [fp, #-0xc8]
    // 0x90156c: stur            x4, [fp, #-0xd0]
    // 0x901570: r16 = Instance_OverallLeaderboardScope
    //     0x901570: add             x16, PP, #0x49, lsl #12  ; [pp+0x49038] Obj!OverallLeaderboardScope@d3bda1
    //     0x901574: ldr             x16, [x16, #0x38]
    // 0x901578: cmp             w0, w16
    // 0x90157c: b.ne            #0x9015c0
    // 0x901580: ldur            x0, [fp, #-0xb0]
    // 0x901584: cmp             w0, NULL
    // 0x901588: b.ne            #0x901594
    // 0x90158c: r5 = ""
    //     0x90158c: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x901590: b               #0x901598
    // 0x901594: mov             x5, x0
    // 0x901598: stur            x5, [fp, #-0xb0]
    // 0x90159c: r0 = LoadClassIdInstr(r4)
    //     0x90159c: ldur            x0, [x4, #-1]
    //     0x9015a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9015a4: mov             x1, x4
    // 0x9015a8: mov             x3, x5
    // 0x9015ac: r2 = "archetypeId"
    //     0x9015ac: add             x2, PP, #0x14, lsl #12  ; [pp+0x142e8] "archetypeId"
    //     0x9015b0: ldr             x2, [x2, #0x2e8]
    // 0x9015b4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x9015b4: add             lr, x0, #0x3d4
    //     0x9015b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9015bc: blr             lr
    // 0x9015c0: ldur            x3, [fp, #-0xa8]
    // 0x9015c4: ldur            x0, [fp, #-0xc0]
    // 0x9015c8: ldur            x1, [fp, #-0xd0]
    // 0x9015cc: r2 = "getMyOverallStanding"
    //     0x9015cc: add             x2, PP, #0x49, lsl #12  ; [pp+0x49050] "getMyOverallStanding"
    //     0x9015d0: ldr             x2, [x2, #0x50]
    // 0x9015d4: r0 = callFunction()
    //     0x9015d4: bl              #0x5f1c10  ; [package:ballai/automatic/lib/firebase/functions/root/firebase_functions.dart] BallAiFirebaseFunctions::callFunction
    // 0x9015d8: mov             x1, x0
    // 0x9015dc: stur            x1, [fp, #-0xb0]
    // 0x9015e0: r0 = Await()
    //     0x9015e0: bl              #0x60ad4c  ; AwaitStub
    // 0x9015e4: mov             x4, x0
    // 0x9015e8: ldur            x3, [fp, #-0xa8]
    // 0x9015ec: stur            x4, [fp, #-0xb0]
    // 0x9015f0: LoadField: r0 = r3->field_47
    //     0x9015f0: ldur            x0, [x3, #0x47]
    // 0x9015f4: ldur            x1, [fp, #-0xc0]
    // 0x9015f8: cmp             x1, x0
    // 0x9015fc: b.eq            #0x901608
    // 0x901600: r0 = Null
    //     0x901600: mov             x0, NULL
    // 0x901604: r0 = ReturnAsyncNotFuture()
    //     0x901604: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x901608: mov             x0, x4
    // 0x90160c: r2 = Null
    //     0x90160c: mov             x2, NULL
    // 0x901610: r1 = Null
    //     0x901610: mov             x1, NULL
    // 0x901614: cmp             w0, NULL
    // 0x901618: b.eq            #0x9016b0
    // 0x90161c: branchIfSmi(r0, 0x9016b0)
    //     0x90161c: tbz             w0, #0, #0x9016b0
    // 0x901620: r3 = LoadClassIdInstr(r0)
    //     0x901620: ldur            x3, [x0, #-1]
    //     0x901624: ubfx            x3, x3, #0xc, #0x14
    // 0x901628: r17 = 6149
    //     0x901628: mov             x17, #0x1805
    // 0x90162c: cmp             x3, x17
    // 0x901630: b.eq            #0x9016b8
    // 0x901634: r4 = LoadClassIdInstr(r0)
    //     0x901634: ldur            x4, [x0, #-1]
    //     0x901638: ubfx            x4, x4, #0xc, #0x14
    // 0x90163c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x901640: ldr             x3, [x3, #0x18]
    // 0x901644: ldr             x3, [x3, x4, lsl #3]
    // 0x901648: LoadField: r3 = r3->field_2b
    //     0x901648: ldur            w3, [x3, #0x2b]
    // 0x90164c: DecompressPointer r3
    //     0x90164c: add             x3, x3, HEAP, lsl #32
    // 0x901650: cmp             w3, NULL
    // 0x901654: b.eq            #0x9016b0
    // 0x901658: LoadField: r3 = r3->field_f
    //     0x901658: ldur            w3, [x3, #0xf]
    // 0x90165c: lsr             x3, x3, #3
    // 0x901660: r17 = 6149
    //     0x901660: mov             x17, #0x1805
    // 0x901664: cmp             x3, x17
    // 0x901668: b.eq            #0x9016b8
    // 0x90166c: r3 = SubtypeTestCache
    //     0x90166c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49058] SubtypeTestCache
    //     0x901670: ldr             x3, [x3, #0x58]
    // 0x901674: r30 = Subtype1TestCacheStub
    //     0x901674: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x901678: LoadField: r30 = r30->field_7
    //     0x901678: ldur            lr, [lr, #7]
    // 0x90167c: blr             lr
    // 0x901680: cmp             w7, NULL
    // 0x901684: b.eq            #0x901690
    // 0x901688: tbnz            w7, #4, #0x9016b0
    // 0x90168c: b               #0x9016b8
    // 0x901690: r8 = Map
    //     0x901690: add             x8, PP, #0x49, lsl #12  ; [pp+0x49060] Type: Map
    //     0x901694: ldr             x8, [x8, #0x60]
    // 0x901698: r3 = SubtypeTestCache
    //     0x901698: add             x3, PP, #0x49, lsl #12  ; [pp+0x49068] SubtypeTestCache
    //     0x90169c: ldr             x3, [x3, #0x68]
    // 0x9016a0: r30 = InstanceOfStub
    //     0x9016a0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x9016a4: LoadField: r30 = r30->field_7
    //     0x9016a4: ldur            lr, [lr, #7]
    // 0x9016a8: blr             lr
    // 0x9016ac: b               #0x9016bc
    // 0x9016b0: r0 = false
    //     0x9016b0: add             x0, NULL, #0x30  ; false
    // 0x9016b4: b               #0x9016bc
    // 0x9016b8: r0 = true
    //     0x9016b8: add             x0, NULL, #0x20  ; true
    // 0x9016bc: tbz             w0, #4, #0x9016c8
    // 0x9016c0: r0 = Null
    //     0x9016c0: mov             x0, NULL
    // 0x9016c4: r0 = ReturnAsyncNotFuture()
    //     0x9016c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9016c8: ldur            x2, [fp, #-0xb0]
    // 0x9016cc: r1 = <String, dynamic>
    //     0x9016cc: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x9016d0: r0 = LinkedHashMap.from()
    //     0x9016d0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9016d4: ldur            x1, [fp, #-0xa8]
    // 0x9016d8: stur            x0, [fp, #-0xc8]
    // 0x9016dc: r0 = _syncMyRankFromEntries()
    //     0x9016dc: bl              #0x901a78  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::_syncMyRankFromEntries
    // 0x9016e0: ldur            x1, [fp, #-0xa8]
    // 0x9016e4: r0 = _rankOnBoard()
    //     0x9016e4: bl              #0x901930  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::_rankOnBoard
    // 0x9016e8: cmp             w0, NULL
    // 0x9016ec: b.eq            #0x9016f8
    // 0x9016f0: r0 = Null
    //     0x9016f0: mov             x0, NULL
    // 0x9016f4: r0 = ReturnAsyncNotFuture()
    //     0x9016f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9016f8: ldur            x0, [fp, #-0xc8]
    // 0x9016fc: mov             x1, x0
    // 0x901700: r2 = "rank"
    //     0x901700: add             x2, PP, #0x34, lsl #12  ; [pp+0x34ee8] "rank"
    //     0x901704: ldr             x2, [x2, #0xee8]
    // 0x901708: r0 = _getValueOrData()
    //     0x901708: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90170c: mov             x1, x0
    // 0x901710: ldur            x0, [fp, #-0xc8]
    // 0x901714: LoadField: r2 = r0->field_f
    //     0x901714: ldur            w2, [x0, #0xf]
    // 0x901718: DecompressPointer r2
    //     0x901718: add             x2, x2, HEAP, lsl #32
    // 0x90171c: cmp             w2, w1
    // 0x901720: b.ne            #0x901728
    // 0x901724: r1 = Null
    //     0x901724: mov             x1, NULL
    // 0x901728: r0 = _intValue()
    //     0x901728: bl              #0x901874  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] ::_intValue
    // 0x90172c: mov             x3, x0
    // 0x901730: stur            x3, [fp, #-0xb0]
    // 0x901734: cmp             w3, NULL
    // 0x901738: b.eq            #0x901750
    // 0x90173c: r0 = LoadInt32Instr(r3)
    //     0x90173c: sbfx            x0, x3, #1, #0x1f
    //     0x901740: tbz             w3, #0, #0x901748
    //     0x901744: ldur            x0, [x3, #7]
    // 0x901748: cmp             x0, #0
    // 0x90174c: b.gt            #0x901758
    // 0x901750: r0 = Null
    //     0x901750: mov             x0, NULL
    // 0x901754: r0 = ReturnAsyncNotFuture()
    //     0x901754: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x901758: ldur            x5, [fp, #-0xa8]
    // 0x90175c: ldur            x4, [fp, #-0xc8]
    // 0x901760: mov             x0, x3
    // 0x901764: StoreField: r5->field_33 = r0
    //     0x901764: stur            w0, [x5, #0x33]
    //     0x901768: tbz             w0, #0, #0x901784
    //     0x90176c: ldurb           w16, [x5, #-1]
    //     0x901770: ldurb           w17, [x0, #-1]
    //     0x901774: and             x16, x17, x16, lsr #2
    //     0x901778: tst             x16, HEAP, lsr #32
    //     0x90177c: b.eq            #0x901784
    //     0x901780: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x901784: mov             x1, x4
    // 0x901788: r2 = "playerCount"
    //     0x901788: add             x2, PP, #0x34, lsl #12  ; [pp+0x34f20] "playerCount"
    //     0x90178c: ldr             x2, [x2, #0xf20]
    // 0x901790: r0 = _getValueOrData()
    //     0x901790: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x901794: mov             x1, x0
    // 0x901798: ldur            x0, [fp, #-0xc8]
    // 0x90179c: LoadField: r2 = r0->field_f
    //     0x90179c: ldur            w2, [x0, #0xf]
    // 0x9017a0: DecompressPointer r2
    //     0x9017a0: add             x2, x2, HEAP, lsl #32
    // 0x9017a4: cmp             w2, w1
    // 0x9017a8: b.ne            #0x9017b0
    // 0x9017ac: r1 = Null
    //     0x9017ac: mov             x1, NULL
    // 0x9017b0: r0 = _intValue()
    //     0x9017b0: bl              #0x901874  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] ::_intValue
    // 0x9017b4: cmp             w0, NULL
    // 0x9017b8: b.eq            #0x9017e4
    // 0x9017bc: r1 = LoadInt32Instr(r0)
    //     0x9017bc: sbfx            x1, x0, #1, #0x1f
    //     0x9017c0: tbz             w0, #0, #0x9017c8
    //     0x9017c4: ldur            x1, [x0, #7]
    // 0x9017c8: cmp             x1, #0
    // 0x9017cc: b.le            #0x9017dc
    // 0x9017d0: ldur            x0, [fp, #-0xa8]
    // 0x9017d4: StoreField: r0->field_2b = r1
    //     0x9017d4: stur            x1, [x0, #0x2b]
    // 0x9017d8: b               #0x9017e8
    // 0x9017dc: ldur            x0, [fp, #-0xa8]
    // 0x9017e0: b               #0x9017e8
    // 0x9017e4: ldur            x0, [fp, #-0xa8]
    // 0x9017e8: mov             x1, x0
    // 0x9017ec: r0 = notifyListeners()
    //     0x9017ec: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9017f0: b               #0x901864
    // 0x9017f4: sub             SP, fp, #0xe0
    // 0x9017f8: ldur            x2, [fp, #-0xb8]
    // 0x9017fc: stur            x0, [fp, #-0xa8]
    // 0x901800: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x901800: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x901804: ldr             x0, [x0, #0xc58]
    //     0x901808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90180c: cmp             w0, w16
    //     0x901810: b.ne            #0x90181c
    //     0x901814: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x901818: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x90181c: r1 = Null
    //     0x90181c: mov             x1, NULL
    // 0x901820: r2 = 8
    //     0x901820: mov             x2, #8
    // 0x901824: r0 = AllocateArray()
    //     0x901824: bl              #0xe560ac  ; AllocateArrayStub
    // 0x901828: r16 = "[overallLeaderboard] getMyOverallStanding failed doc="
    //     0x901828: add             x16, PP, #0x49, lsl #12  ; [pp+0x49070] "[overallLeaderboard] getMyOverallStanding failed doc="
    //     0x90182c: ldr             x16, [x16, #0x70]
    // 0x901830: StoreField: r0->field_f = r16
    //     0x901830: stur            w16, [x0, #0xf]
    // 0x901834: ldur            x1, [fp, #-0xb8]
    // 0x901838: StoreField: r0->field_13 = r1
    //     0x901838: stur            w1, [x0, #0x13]
    // 0x90183c: r16 = ": "
    //     0x90183c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x901840: ArrayStore: r0[0] = r16  ; List_4
    //     0x901840: stur            w16, [x0, #0x17]
    // 0x901844: ldur            x1, [fp, #-0xa8]
    // 0x901848: StoreField: r0->field_1b = r1
    //     0x901848: stur            w1, [x0, #0x1b]
    // 0x90184c: str             x0, [SP]
    // 0x901850: r0 = _interpolate()
    //     0x901850: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x901854: str             NULL, [SP]
    // 0x901858: mov             x1, x0
    // 0x90185c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x90185c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x901860: r0 = debugPrintThrottled()
    //     0x901860: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x901864: r0 = Null
    //     0x901864: mov             x0, NULL
    // 0x901868: r0 = ReturnAsyncNotFuture()
    //     0x901868: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x90186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90186c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901870: b               #0x9014ec
  }
  _ _rankOnBoard(/* No info */) {
    // ** addr: 0x901930, size: 0x148
    // 0x901930: EnterFrame
    //     0x901930: stp             fp, lr, [SP, #-0x10]!
    //     0x901934: mov             fp, SP
    // 0x901938: AllocStack(0x28)
    //     0x901938: sub             SP, SP, #0x28
    // 0x90193c: CheckStackOverflow
    //     0x90193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901940: cmp             SP, x16
    //     0x901944: b.ls            #0x901a68
    // 0x901948: LoadField: r2 = r1->field_43
    //     0x901948: ldur            w2, [x1, #0x43]
    // 0x90194c: DecompressPointer r2
    //     0x90194c: add             x2, x2, HEAP, lsl #32
    // 0x901950: stur            x2, [fp, #-8]
    // 0x901954: cmp             w2, NULL
    // 0x901958: b.eq            #0x901964
    // 0x90195c: LoadField: r0 = r2->field_7
    //     0x90195c: ldur            w0, [x2, #7]
    // 0x901960: cbnz            w0, #0x901974
    // 0x901964: r0 = Null
    //     0x901964: mov             x0, NULL
    // 0x901968: LeaveFrame
    //     0x901968: mov             SP, fp
    //     0x90196c: ldp             fp, lr, [SP], #0x10
    // 0x901970: ret
    //     0x901970: ret             
    // 0x901974: LoadField: r0 = r1->field_27
    //     0x901974: ldur            w0, [x1, #0x27]
    // 0x901978: DecompressPointer r0
    //     0x901978: add             x0, x0, HEAP, lsl #32
    // 0x90197c: r1 = LoadClassIdInstr(r0)
    //     0x90197c: ldur            x1, [x0, #-1]
    //     0x901980: ubfx            x1, x1, #0xc, #0x14
    // 0x901984: mov             x16, x0
    // 0x901988: mov             x0, x1
    // 0x90198c: mov             x1, x16
    // 0x901990: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x901990: mov             x17, #0xcf1d
    //     0x901994: add             lr, x0, x17
    //     0x901998: ldr             lr, [x21, lr, lsl #3]
    //     0x90199c: blr             lr
    // 0x9019a0: mov             x2, x0
    // 0x9019a4: stur            x2, [fp, #-0x10]
    // 0x9019a8: CheckStackOverflow
    //     0x9019a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9019ac: cmp             SP, x16
    //     0x9019b0: b.ls            #0x901a70
    // 0x9019b4: r0 = LoadClassIdInstr(r2)
    //     0x9019b4: ldur            x0, [x2, #-1]
    //     0x9019b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9019bc: mov             x1, x2
    // 0x9019c0: r0 = GDT[cid_x0 + 0x545]()
    //     0x9019c0: add             lr, x0, #0x545
    //     0x9019c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9019c8: blr             lr
    // 0x9019cc: tbnz            w0, #4, #0x901a58
    // 0x9019d0: ldur            x2, [fp, #-0x10]
    // 0x9019d4: r0 = LoadClassIdInstr(r2)
    //     0x9019d4: ldur            x0, [x2, #-1]
    //     0x9019d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9019dc: mov             x1, x2
    // 0x9019e0: r0 = GDT[cid_x0 + 0x585]()
    //     0x9019e0: add             lr, x0, #0x585
    //     0x9019e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9019e8: blr             lr
    // 0x9019ec: mov             x1, x0
    // 0x9019f0: stur            x1, [fp, #-0x18]
    // 0x9019f4: LoadField: r0 = r1->field_7
    //     0x9019f4: ldur            w0, [x1, #7]
    // 0x9019f8: DecompressPointer r0
    //     0x9019f8: add             x0, x0, HEAP, lsl #32
    // 0x9019fc: r2 = LoadClassIdInstr(r0)
    //     0x9019fc: ldur            x2, [x0, #-1]
    //     0x901a00: ubfx            x2, x2, #0xc, #0x14
    // 0x901a04: ldur            x16, [fp, #-8]
    // 0x901a08: stp             x16, x0, [SP]
    // 0x901a0c: mov             x0, x2
    // 0x901a10: mov             lr, x0
    // 0x901a14: ldr             lr, [x21, lr, lsl #3]
    // 0x901a18: blr             lr
    // 0x901a1c: tbnz            w0, #4, #0x901a50
    // 0x901a20: ldur            x2, [fp, #-0x18]
    // 0x901a24: LoadField: r3 = r2->field_b
    //     0x901a24: ldur            x3, [x2, #0xb]
    // 0x901a28: cmp             x3, #0
    // 0x901a2c: b.le            #0x901a50
    // 0x901a30: r0 = BoxInt64Instr(r3)
    //     0x901a30: sbfiz           x0, x3, #1, #0x1f
    //     0x901a34: cmp             x3, x0, asr #1
    //     0x901a38: b.eq            #0x901a44
    //     0x901a3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x901a40: stur            x3, [x0, #7]
    // 0x901a44: LeaveFrame
    //     0x901a44: mov             SP, fp
    //     0x901a48: ldp             fp, lr, [SP], #0x10
    // 0x901a4c: ret
    //     0x901a4c: ret             
    // 0x901a50: ldur            x2, [fp, #-0x10]
    // 0x901a54: b               #0x9019a8
    // 0x901a58: r0 = Null
    //     0x901a58: mov             x0, NULL
    // 0x901a5c: LeaveFrame
    //     0x901a5c: mov             SP, fp
    //     0x901a60: ldp             fp, lr, [SP], #0x10
    // 0x901a64: ret
    //     0x901a64: ret             
    // 0x901a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901a6c: b               #0x901948
    // 0x901a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901a74: b               #0x9019b4
  }
  _ _syncMyRankFromEntries(/* No info */) {
    // ** addr: 0x901a78, size: 0x6c
    // 0x901a78: EnterFrame
    //     0x901a78: stp             fp, lr, [SP, #-0x10]!
    //     0x901a7c: mov             fp, SP
    // 0x901a80: AllocStack(0x8)
    //     0x901a80: sub             SP, SP, #8
    // 0x901a84: SetupParameters(OverallLeaderboardBoard this /* r1 => r0, fp-0x8 */)
    //     0x901a84: mov             x0, x1
    //     0x901a88: stur            x1, [fp, #-8]
    // 0x901a8c: CheckStackOverflow
    //     0x901a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901a90: cmp             SP, x16
    //     0x901a94: b.ls            #0x901adc
    // 0x901a98: mov             x1, x0
    // 0x901a9c: r0 = _rankOnBoard()
    //     0x901a9c: bl              #0x901930  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::_rankOnBoard
    // 0x901aa0: cmp             w0, NULL
    // 0x901aa4: b.eq            #0x901acc
    // 0x901aa8: ldur            x1, [fp, #-8]
    // 0x901aac: StoreField: r1->field_33 = r0
    //     0x901aac: stur            w0, [x1, #0x33]
    //     0x901ab0: tbz             w0, #0, #0x901acc
    //     0x901ab4: ldurb           w16, [x1, #-1]
    //     0x901ab8: ldurb           w17, [x0, #-1]
    //     0x901abc: and             x16, x17, x16, lsr #2
    //     0x901ac0: tst             x16, HEAP, lsr #32
    //     0x901ac4: b.eq            #0x901acc
    //     0x901ac8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x901acc: r0 = Null
    //     0x901acc: mov             x0, NULL
    // 0x901ad0: LeaveFrame
    //     0x901ad0: mov             SP, fp
    //     0x901ad4: ldp             fp, lr, [SP], #0x10
    // 0x901ad8: ret
    //     0x901ad8: ret             
    // 0x901adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901ae0: b               #0x901a98
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x901bac, size: 0xf8
    // 0x901bac: EnterFrame
    //     0x901bac: stp             fp, lr, [SP, #-0x10]!
    //     0x901bb0: mov             fp, SP
    // 0x901bb4: AllocStack(0x10)
    //     0x901bb4: sub             SP, SP, #0x10
    // 0x901bb8: SetupParameters([dynamic _ /* r0 */])
    //     0x901bb8: ldr             x0, [fp, #0x20]
    //     0x901bbc: ldur            w1, [x0, #0x17]
    //     0x901bc0: add             x1, x1, HEAP, lsl #32
    //     0x901bc4: stur            x1, [fp, #-8]
    // 0x901bc8: CheckStackOverflow
    //     0x901bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901bcc: cmp             SP, x16
    //     0x901bd0: b.ls            #0x901c9c
    // 0x901bd4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x901bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x901bd8: ldr             x0, [x0, #0xc58]
    //     0x901bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x901be0: cmp             w0, w16
    //     0x901be4: b.ne            #0x901bf0
    //     0x901be8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x901bec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x901bf0: r1 = Null
    //     0x901bf0: mov             x1, NULL
    // 0x901bf4: r2 = 8
    //     0x901bf4: mov             x2, #8
    // 0x901bf8: r0 = AllocateArray()
    //     0x901bf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x901bfc: r16 = "[overallLeaderboard] listen failed doc="
    //     0x901bfc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fe8] "[overallLeaderboard] listen failed doc="
    //     0x901c00: ldr             x16, [x16, #0xfe8]
    // 0x901c04: StoreField: r0->field_f = r16
    //     0x901c04: stur            w16, [x0, #0xf]
    // 0x901c08: ldur            x1, [fp, #-8]
    // 0x901c0c: LoadField: r2 = r1->field_13
    //     0x901c0c: ldur            w2, [x1, #0x13]
    // 0x901c10: DecompressPointer r2
    //     0x901c10: add             x2, x2, HEAP, lsl #32
    // 0x901c14: StoreField: r0->field_13 = r2
    //     0x901c14: stur            w2, [x0, #0x13]
    // 0x901c18: r16 = ": "
    //     0x901c18: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x901c1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x901c1c: stur            w16, [x0, #0x17]
    // 0x901c20: ldr             x2, [fp, #0x18]
    // 0x901c24: StoreField: r0->field_1b = r2
    //     0x901c24: stur            w2, [x0, #0x1b]
    // 0x901c28: str             x0, [SP]
    // 0x901c2c: r0 = _interpolate()
    //     0x901c2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x901c30: str             NULL, [SP]
    // 0x901c34: mov             x1, x0
    // 0x901c38: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x901c38: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x901c3c: r0 = debugPrintThrottled()
    //     0x901c3c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x901c40: ldur            x0, [fp, #-8]
    // 0x901c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x901c44: ldur            w1, [x0, #0x17]
    // 0x901c48: DecompressPointer r1
    //     0x901c48: add             x1, x1, HEAP, lsl #32
    // 0x901c4c: LoadField: r2 = r0->field_f
    //     0x901c4c: ldur            w2, [x0, #0xf]
    // 0x901c50: DecompressPointer r2
    //     0x901c50: add             x2, x2, HEAP, lsl #32
    // 0x901c54: LoadField: r0 = r2->field_47
    //     0x901c54: ldur            x0, [x2, #0x47]
    // 0x901c58: r3 = LoadInt32Instr(r1)
    //     0x901c58: sbfx            x3, x1, #1, #0x1f
    //     0x901c5c: tbz             w1, #0, #0x901c64
    //     0x901c60: ldur            x3, [x1, #7]
    // 0x901c64: cmp             x3, x0
    // 0x901c68: b.eq            #0x901c7c
    // 0x901c6c: r0 = Null
    //     0x901c6c: mov             x0, NULL
    // 0x901c70: LeaveFrame
    //     0x901c70: mov             SP, fp
    //     0x901c74: ldp             fp, lr, [SP], #0x10
    // 0x901c78: ret
    //     0x901c78: ret             
    // 0x901c7c: r0 = false
    //     0x901c7c: add             x0, NULL, #0x30  ; false
    // 0x901c80: StoreField: r2->field_37 = r0
    //     0x901c80: stur            w0, [x2, #0x37]
    // 0x901c84: mov             x1, x2
    // 0x901c88: r0 = notifyListeners()
    //     0x901c88: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x901c8c: r0 = Null
    //     0x901c8c: mov             x0, NULL
    // 0x901c90: LeaveFrame
    //     0x901c90: mov             SP, fp
    //     0x901c94: ldp             fp, lr, [SP], #0x10
    // 0x901c98: ret
    //     0x901c98: ret             
    // 0x901c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901ca0: b               #0x901bd4
  }
  [closure] void <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x901ca4, size: 0xf4
    // 0x901ca4: EnterFrame
    //     0x901ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x901ca8: mov             fp, SP
    // 0x901cac: AllocStack(0x8)
    //     0x901cac: sub             SP, SP, #8
    // 0x901cb0: SetupParameters([dynamic _ /* r0 */])
    //     0x901cb0: ldr             x0, [fp, #0x18]
    //     0x901cb4: ldur            w2, [x0, #0x17]
    //     0x901cb8: add             x2, x2, HEAP, lsl #32
    //     0x901cbc: stur            x2, [fp, #-8]
    // 0x901cc0: CheckStackOverflow
    //     0x901cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901cc4: cmp             SP, x16
    //     0x901cc8: b.ls            #0x901d90
    // 0x901ccc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x901ccc: ldur            w0, [x2, #0x17]
    // 0x901cd0: DecompressPointer r0
    //     0x901cd0: add             x0, x0, HEAP, lsl #32
    // 0x901cd4: LoadField: r1 = r2->field_f
    //     0x901cd4: ldur            w1, [x2, #0xf]
    // 0x901cd8: DecompressPointer r1
    //     0x901cd8: add             x1, x1, HEAP, lsl #32
    // 0x901cdc: LoadField: r3 = r1->field_47
    //     0x901cdc: ldur            x3, [x1, #0x47]
    // 0x901ce0: r1 = LoadInt32Instr(r0)
    //     0x901ce0: sbfx            x1, x0, #1, #0x1f
    //     0x901ce4: tbz             w0, #0, #0x901cec
    //     0x901ce8: ldur            x1, [x0, #7]
    // 0x901cec: cmp             x1, x3
    // 0x901cf0: b.eq            #0x901d04
    // 0x901cf4: r0 = Null
    //     0x901cf4: mov             x0, NULL
    // 0x901cf8: LeaveFrame
    //     0x901cf8: mov             SP, fp
    //     0x901cfc: ldp             fp, lr, [SP], #0x10
    // 0x901d00: ret
    //     0x901d00: ret             
    // 0x901d04: ldr             x1, [fp, #0x10]
    // 0x901d08: r0 = LoadClassIdInstr(r1)
    //     0x901d08: ldur            x0, [x1, #-1]
    //     0x901d0c: ubfx            x0, x0, #0xc, #0x14
    // 0x901d10: r0 = GDT[cid_x0 + -0xe00]()
    //     0x901d10: sub             lr, x0, #0xe00
    //     0x901d14: ldr             lr, [x21, lr, lsl #3]
    //     0x901d18: blr             lr
    // 0x901d1c: mov             x1, x0
    // 0x901d20: r0 = parseOverallLeaderboard()
    //     0x901d20: bl              #0x901d98  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] ::parseOverallLeaderboard
    // 0x901d24: mov             x1, x0
    // 0x901d28: ldur            x2, [fp, #-8]
    // 0x901d2c: LoadField: r3 = r2->field_f
    //     0x901d2c: ldur            w3, [x2, #0xf]
    // 0x901d30: DecompressPointer r3
    //     0x901d30: add             x3, x3, HEAP, lsl #32
    // 0x901d34: LoadField: r0 = r1->field_7
    //     0x901d34: ldur            w0, [x1, #7]
    // 0x901d38: DecompressPointer r0
    //     0x901d38: add             x0, x0, HEAP, lsl #32
    // 0x901d3c: StoreField: r3->field_27 = r0
    //     0x901d3c: stur            w0, [x3, #0x27]
    //     0x901d40: ldurb           w16, [x3, #-1]
    //     0x901d44: ldurb           w17, [x0, #-1]
    //     0x901d48: and             x16, x17, x16, lsr #2
    //     0x901d4c: tst             x16, HEAP, lsr #32
    //     0x901d50: b.eq            #0x901d58
    //     0x901d54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x901d58: LoadField: r0 = r1->field_b
    //     0x901d58: ldur            x0, [x1, #0xb]
    // 0x901d5c: StoreField: r3->field_2b = r0
    //     0x901d5c: stur            x0, [x3, #0x2b]
    // 0x901d60: r0 = false
    //     0x901d60: add             x0, NULL, #0x30  ; false
    // 0x901d64: StoreField: r3->field_37 = r0
    //     0x901d64: stur            w0, [x3, #0x37]
    // 0x901d68: mov             x1, x3
    // 0x901d6c: r0 = _syncMyRankFromEntries()
    //     0x901d6c: bl              #0x901a78  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::_syncMyRankFromEntries
    // 0x901d70: ldur            x0, [fp, #-8]
    // 0x901d74: LoadField: r1 = r0->field_f
    //     0x901d74: ldur            w1, [x0, #0xf]
    // 0x901d78: DecompressPointer r1
    //     0x901d78: add             x1, x1, HEAP, lsl #32
    // 0x901d7c: r0 = notifyListeners()
    //     0x901d7c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x901d80: r0 = Null
    //     0x901d80: mov             x0, NULL
    // 0x901d84: LeaveFrame
    //     0x901d84: mov             SP, fp
    //     0x901d88: ldp             fp, lr, [SP], #0x10
    // 0x901d8c: ret
    //     0x901d8c: ret             
    // 0x901d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901d94: b               #0x901ccc
  }
  _ OverallLeaderboardBoard(/* No info */) {
    // ** addr: 0x987a6c, size: 0xcc
    // 0x987a6c: EnterFrame
    //     0x987a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x987a70: mov             fp, SP
    // 0x987a74: AllocStack(0x8)
    //     0x987a74: sub             SP, SP, #8
    // 0x987a78: r2 = const []
    //     0x987a78: add             x2, PP, #0x48, lsl #12  ; [pp+0x48fc8] List<OverallLeaderboardEntry>(0)
    //     0x987a7c: ldr             x2, [x2, #0xfc8]
    // 0x987a80: r0 = true
    //     0x987a80: add             x0, NULL, #0x20  ; true
    // 0x987a84: stur            x1, [fp, #-8]
    // 0x987a88: CheckStackOverflow
    //     0x987a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987a8c: cmp             SP, x16
    //     0x987a90: b.ls            #0x987b30
    // 0x987a94: StoreField: r1->field_27 = r2
    //     0x987a94: stur            w2, [x1, #0x27]
    // 0x987a98: StoreField: r1->field_2b = rZR
    //     0x987a98: stur            xzr, [x1, #0x2b]
    // 0x987a9c: StoreField: r1->field_37 = r0
    //     0x987a9c: stur            w0, [x1, #0x37]
    // 0x987aa0: StoreField: r1->field_47 = rZR
    //     0x987aa0: stur            xzr, [x1, #0x47]
    // 0x987aa4: r4 = const [0, 0, 0, 0, null]
    //     0x987aa4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x987aa8: ldr             x4, [x4, #0x818]
    // 0x987aac: r0 = app()
    //     0x987aac: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x987ab0: mov             x1, x0
    // 0x987ab4: r0 = instanceFor()
    //     0x987ab4: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x987ab8: ldur            x1, [fp, #-8]
    // 0x987abc: StoreField: r1->field_23 = r0
    //     0x987abc: stur            w0, [x1, #0x23]
    //     0x987ac0: ldurb           w16, [x1, #-1]
    //     0x987ac4: ldurb           w17, [x0, #-1]
    //     0x987ac8: and             x16, x17, x16, lsr #2
    //     0x987acc: tst             x16, HEAP, lsr #32
    //     0x987ad0: b.eq            #0x987ad8
    //     0x987ad4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x987ad8: StoreField: r1->field_7 = rZR
    //     0x987ad8: stur            xzr, [x1, #7]
    // 0x987adc: StoreField: r1->field_13 = rZR
    //     0x987adc: stur            xzr, [x1, #0x13]
    // 0x987ae0: StoreField: r1->field_1b = rZR
    //     0x987ae0: stur            xzr, [x1, #0x1b]
    // 0x987ae4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x987ae4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x987ae8: ldr             x0, [x0, #0xc18]
    //     0x987aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x987af0: cmp             w0, w16
    //     0x987af4: b.ne            #0x987b00
    //     0x987af8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x987afc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x987b00: ldur            x1, [fp, #-8]
    // 0x987b04: StoreField: r1->field_f = r0
    //     0x987b04: stur            w0, [x1, #0xf]
    //     0x987b08: ldurb           w16, [x1, #-1]
    //     0x987b0c: ldurb           w17, [x0, #-1]
    //     0x987b10: and             x16, x17, x16, lsr #2
    //     0x987b14: tst             x16, HEAP, lsr #32
    //     0x987b18: b.eq            #0x987b20
    //     0x987b1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x987b20: r0 = Null
    //     0x987b20: mov             x0, NULL
    // 0x987b24: LeaveFrame
    //     0x987b24: mov             SP, fp
    //     0x987b28: ldp             fp, lr, [SP], #0x10
    // 0x987b2c: ret
    //     0x987b2c: ret             
    // 0x987b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987b34: b               #0x987a94
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b556c, size: 0x24
    // 0x9b556c: EnterFrame
    //     0x9b556c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5570: mov             fp, SP
    // 0x9b5574: ldr             x2, [fp, #0x10]
    // 0x9b5578: r1 = Function 'dispose':.
    //     0x9b5578: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f0b0] AnonymousClosure: (0x9b5590), in [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::dispose (0x9ba888)
    //     0x9b557c: ldr             x1, [x1, #0xb0]
    // 0x9b5580: r0 = AllocateClosure()
    //     0x9b5580: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5584: LeaveFrame
    //     0x9b5584: mov             SP, fp
    //     0x9b5588: ldp             fp, lr, [SP], #0x10
    // 0x9b558c: ret
    //     0x9b558c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5590, size: 0x38
    // 0x9b5590: EnterFrame
    //     0x9b5590: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5594: mov             fp, SP
    // 0x9b5598: ldr             x0, [fp, #0x10]
    // 0x9b559c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b559c: ldur            w1, [x0, #0x17]
    // 0x9b55a0: DecompressPointer r1
    //     0x9b55a0: add             x1, x1, HEAP, lsl #32
    // 0x9b55a4: CheckStackOverflow
    //     0x9b55a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b55a8: cmp             SP, x16
    //     0x9b55ac: b.ls            #0x9b55c0
    // 0x9b55b0: r0 = dispose()
    //     0x9b55b0: bl              #0x9ba888  ; [package:ballai/automatic/app/dependencies/handlers/my_player/overall_leaderboard.dart] OverallLeaderboardBoard::dispose
    // 0x9b55b4: LeaveFrame
    //     0x9b55b4: mov             SP, fp
    //     0x9b55b8: ldp             fp, lr, [SP], #0x10
    // 0x9b55bc: ret
    //     0x9b55bc: ret             
    // 0x9b55c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b55c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b55c4: b               #0x9b55b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ba888, size: 0x54
    // 0x9ba888: EnterFrame
    //     0x9ba888: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba88c: mov             fp, SP
    // 0x9ba890: AllocStack(0x8)
    //     0x9ba890: sub             SP, SP, #8
    // 0x9ba894: SetupParameters(OverallLeaderboardBoard this /* r1 => r0, fp-0x8 */)
    //     0x9ba894: mov             x0, x1
    //     0x9ba898: stur            x1, [fp, #-8]
    // 0x9ba89c: CheckStackOverflow
    //     0x9ba89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba8a0: cmp             SP, x16
    //     0x9ba8a4: b.ls            #0x9ba8d4
    // 0x9ba8a8: LoadField: r1 = r0->field_3b
    //     0x9ba8a8: ldur            w1, [x0, #0x3b]
    // 0x9ba8ac: DecompressPointer r1
    //     0x9ba8ac: add             x1, x1, HEAP, lsl #32
    // 0x9ba8b0: cmp             w1, NULL
    // 0x9ba8b4: b.eq            #0x9ba8bc
    // 0x9ba8b8: r0 = cancel()
    //     0x9ba8b8: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9ba8bc: ldur            x1, [fp, #-8]
    // 0x9ba8c0: r0 = dispose()
    //     0x9ba8c0: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9ba8c4: r0 = Null
    //     0x9ba8c4: mov             x0, NULL
    // 0x9ba8c8: LeaveFrame
    //     0x9ba8c8: mov             SP, fp
    //     0x9ba8cc: ldp             fp, lr, [SP], #0x10
    // 0x9ba8d0: ret
    //     0x9ba8d0: ret             
    // 0x9ba8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba8d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba8d8: b               #0x9ba8a8
  }
}

// class id: 6734, size: 0x14, field offset: 0x14
enum OverallLeaderboardScope extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8c28, size: 0x64
    // 0xcd8c28: EnterFrame
    //     0xcd8c28: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8c2c: mov             fp, SP
    // 0xcd8c30: AllocStack(0x10)
    //     0xcd8c30: sub             SP, SP, #0x10
    // 0xcd8c34: SetupParameters(OverallLeaderboardScope this /* r1 => r0, fp-0x8 */)
    //     0xcd8c34: mov             x0, x1
    //     0xcd8c38: stur            x1, [fp, #-8]
    // 0xcd8c3c: CheckStackOverflow
    //     0xcd8c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8c40: cmp             SP, x16
    //     0xcd8c44: b.ls            #0xcd8c84
    // 0xcd8c48: r1 = Null
    //     0xcd8c48: mov             x1, NULL
    // 0xcd8c4c: r2 = 4
    //     0xcd8c4c: mov             x2, #4
    // 0xcd8c50: r0 = AllocateArray()
    //     0xcd8c50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8c54: r16 = "OverallLeaderboardScope."
    //     0xcd8c54: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f0b8] "OverallLeaderboardScope."
    //     0xcd8c58: ldr             x16, [x16, #0xb8]
    // 0xcd8c5c: StoreField: r0->field_f = r16
    //     0xcd8c5c: stur            w16, [x0, #0xf]
    // 0xcd8c60: ldur            x1, [fp, #-8]
    // 0xcd8c64: LoadField: r2 = r1->field_f
    //     0xcd8c64: ldur            w2, [x1, #0xf]
    // 0xcd8c68: DecompressPointer r2
    //     0xcd8c68: add             x2, x2, HEAP, lsl #32
    // 0xcd8c6c: StoreField: r0->field_13 = r2
    //     0xcd8c6c: stur            w2, [x0, #0x13]
    // 0xcd8c70: str             x0, [SP]
    // 0xcd8c74: r0 = _interpolate()
    //     0xcd8c74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8c78: LeaveFrame
    //     0xcd8c78: mov             SP, fp
    //     0xcd8c7c: ldp             fp, lr, [SP], #0x10
    // 0xcd8c80: ret
    //     0xcd8c80: ret             
    // 0xcd8c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8c88: b               #0xcd8c48
  }
}
