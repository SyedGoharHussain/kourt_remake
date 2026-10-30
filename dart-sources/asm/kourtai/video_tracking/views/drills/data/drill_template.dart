// lib: , url: package:kourtai/video_tracking/views/drills/data/drill_template.dart

// class id: 1049207, size: 0x8
class :: {

  static _ _inferredLaneKeyForPrimaryCategory(/* No info */) {
    // ** addr: 0x5ed760, size: 0xf4
    // 0x5ed760: EnterFrame
    //     0x5ed760: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed764: mov             fp, SP
    // 0x5ed768: AllocStack(0x18)
    //     0x5ed768: sub             SP, SP, #0x18
    // 0x5ed76c: CheckStackOverflow
    //     0x5ed76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed770: cmp             SP, x16
    //     0x5ed774: b.ls            #0x5ed84c
    // 0x5ed778: r0 = trim()
    //     0x5ed778: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x5ed77c: r1 = LoadClassIdInstr(r0)
    //     0x5ed77c: ldur            x1, [x0, #-1]
    //     0x5ed780: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed784: str             x0, [SP]
    // 0x5ed788: mov             x0, x1
    // 0x5ed78c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ed78c: sub             lr, x0, #1, lsl #12
    //     0x5ed790: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed794: blr             lr
    // 0x5ed798: stur            x0, [fp, #-8]
    // 0x5ed79c: r16 = "shooting"
    //     0x5ed79c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x5ed7a0: ldr             x16, [x16, #0xdb8]
    // 0x5ed7a4: stp             x0, x16, [SP]
    // 0x5ed7a8: r0 = ==()
    //     0x5ed7a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x5ed7ac: tbz             w0, #4, #0x5ed7c8
    // 0x5ed7b0: r16 = "fundamentals"
    //     0x5ed7b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dc0] "fundamentals"
    //     0x5ed7b4: ldr             x16, [x16, #0xdc0]
    // 0x5ed7b8: ldur            lr, [fp, #-8]
    // 0x5ed7bc: stp             lr, x16, [SP]
    // 0x5ed7c0: r0 = ==()
    //     0x5ed7c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x5ed7c4: tbnz            w0, #4, #0x5ed7dc
    // 0x5ed7c8: r0 = "form_shooting"
    //     0x5ed7c8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27dc8] "form_shooting"
    //     0x5ed7cc: ldr             x0, [x0, #0xdc8]
    // 0x5ed7d0: LeaveFrame
    //     0x5ed7d0: mov             SP, fp
    //     0x5ed7d4: ldp             fp, lr, [SP], #0x10
    // 0x5ed7d8: ret
    //     0x5ed7d8: ret             
    // 0x5ed7dc: r16 = "game"
    //     0x5ed7dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd0] "game"
    //     0x5ed7e0: ldr             x16, [x16, #0xdd0]
    // 0x5ed7e4: ldur            lr, [fp, #-8]
    // 0x5ed7e8: stp             lr, x16, [SP]
    // 0x5ed7ec: r0 = ==()
    //     0x5ed7ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x5ed7f0: tbz             w0, #4, #0x5ed824
    // 0x5ed7f4: r16 = "conditioning"
    //     0x5ed7f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] "conditioning"
    //     0x5ed7f8: ldr             x16, [x16, #0xdd8]
    // 0x5ed7fc: ldur            lr, [fp, #-8]
    // 0x5ed800: stp             lr, x16, [SP]
    // 0x5ed804: r0 = ==()
    //     0x5ed804: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x5ed808: tbz             w0, #4, #0x5ed824
    // 0x5ed80c: r16 = "custom"
    //     0x5ed80c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27de0] "custom"
    //     0x5ed810: ldr             x16, [x16, #0xde0]
    // 0x5ed814: ldur            lr, [fp, #-8]
    // 0x5ed818: stp             lr, x16, [SP]
    // 0x5ed81c: r0 = ==()
    //     0x5ed81c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x5ed820: tbnz            w0, #4, #0x5ed838
    // 0x5ed824: r0 = "advanced"
    //     0x5ed824: add             x0, PP, #0x27, lsl #12  ; [pp+0x27de8] "advanced"
    //     0x5ed828: ldr             x0, [x0, #0xde8]
    // 0x5ed82c: LeaveFrame
    //     0x5ed82c: mov             SP, fp
    //     0x5ed830: ldp             fp, lr, [SP], #0x10
    // 0x5ed834: ret
    //     0x5ed834: ret             
    // 0x5ed838: r0 = "form_shooting"
    //     0x5ed838: add             x0, PP, #0x27, lsl #12  ; [pp+0x27dc8] "form_shooting"
    //     0x5ed83c: ldr             x0, [x0, #0xdc8]
    // 0x5ed840: LeaveFrame
    //     0x5ed840: mov             SP, fp
    //     0x5ed844: ldp             fp, lr, [SP], #0x10
    // 0x5ed848: ret
    //     0x5ed848: ret             
    // 0x5ed84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed84c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed850: b               #0x5ed778
  }
  static _ normalizeDrillLaneKey(/* No info */) {
    // ** addr: 0x5ed8fc, size: 0x6c
    // 0x5ed8fc: EnterFrame
    //     0x5ed8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed900: mov             fp, SP
    // 0x5ed904: AllocStack(0x8)
    //     0x5ed904: sub             SP, SP, #8
    // 0x5ed908: CheckStackOverflow
    //     0x5ed908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed90c: cmp             SP, x16
    //     0x5ed910: b.ls            #0x5ed960
    // 0x5ed914: r0 = trim()
    //     0x5ed914: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x5ed918: r1 = LoadClassIdInstr(r0)
    //     0x5ed918: ldur            x1, [x0, #-1]
    //     0x5ed91c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed920: str             x0, [SP]
    // 0x5ed924: mov             x0, x1
    // 0x5ed928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ed928: sub             lr, x0, #1, lsl #12
    //     0x5ed92c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ed930: blr             lr
    // 0x5ed934: mov             x1, x0
    // 0x5ed938: r2 = " "
    //     0x5ed938: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x5ed93c: r3 = "_"
    //     0x5ed93c: ldr             x3, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x5ed940: r0 = replaceAll()
    //     0x5ed940: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x5ed944: mov             x1, x0
    // 0x5ed948: r2 = "-"
    //     0x5ed948: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x5ed94c: r3 = "_"
    //     0x5ed94c: ldr             x3, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x5ed950: r0 = replaceAll()
    //     0x5ed950: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x5ed954: LeaveFrame
    //     0x5ed954: mov             SP, fp
    //     0x5ed958: ldp             fp, lr, [SP], #0x10
    // 0x5ed95c: ret
    //     0x5ed95c: ret             
    // 0x5ed960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed964: b               #0x5ed914
  }
  static _ canonicalDrillPrimaryKey(/* No info */) {
    // ** addr: 0x5edafc, size: 0x74
    // 0x5edafc: EnterFrame
    //     0x5edafc: stp             fp, lr, [SP, #-0x10]!
    //     0x5edb00: mov             fp, SP
    // 0x5edb04: AllocStack(0x18)
    //     0x5edb04: sub             SP, SP, #0x18
    // 0x5edb08: CheckStackOverflow
    //     0x5edb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edb0c: cmp             SP, x16
    //     0x5edb10: b.ls            #0x5edb68
    // 0x5edb14: r0 = normalizeDrillLaneKey()
    //     0x5edb14: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0x5edb18: mov             x1, x0
    // 0x5edb1c: stur            x1, [fp, #-8]
    // 0x5edb20: r0 = LoadClassIdInstr(r1)
    //     0x5edb20: ldur            x0, [x1, #-1]
    //     0x5edb24: ubfx            x0, x0, #0xc, #0x14
    // 0x5edb28: r16 = "playmaking"
    //     0x5edb28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] "playmaking"
    //     0x5edb2c: ldr             x16, [x16, #0xdf0]
    // 0x5edb30: stp             x16, x1, [SP]
    // 0x5edb34: mov             lr, x0
    // 0x5edb38: ldr             lr, [x21, lr, lsl #3]
    // 0x5edb3c: blr             lr
    // 0x5edb40: tbnz            w0, #4, #0x5edb58
    // 0x5edb44: r0 = "dribbling"
    //     0x5edb44: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x5edb48: ldr             x0, [x0, #0xdb0]
    // 0x5edb4c: LeaveFrame
    //     0x5edb4c: mov             SP, fp
    //     0x5edb50: ldp             fp, lr, [SP], #0x10
    // 0x5edb54: ret
    //     0x5edb54: ret             
    // 0x5edb58: ldur            x0, [fp, #-8]
    // 0x5edb5c: LeaveFrame
    //     0x5edb5c: mov             SP, fp
    //     0x5edb60: ldp             fp, lr, [SP], #0x10
    // 0x5edb64: ret
    //     0x5edb64: ret             
    // 0x5edb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edb6c: b               #0x5edb14
  }
  static _ _intFromDynamic(/* No info */) {
    // ** addr: 0x755c18, size: 0xd4
    // 0x755c18: EnterFrame
    //     0x755c18: stp             fp, lr, [SP, #-0x10]!
    //     0x755c1c: mov             fp, SP
    // 0x755c20: mov             x0, x1
    // 0x755c24: CheckStackOverflow
    //     0x755c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755c28: cmp             SP, x16
    //     0x755c2c: b.ls            #0x755cc8
    // 0x755c30: r1 = 60
    //     0x755c30: mov             x1, #0x3c
    // 0x755c34: branchIfSmi(r0, 0x755c40)
    //     0x755c34: tbz             w0, #0, #0x755c40
    // 0x755c38: r1 = LoadClassIdInstr(r0)
    //     0x755c38: ldur            x1, [x0, #-1]
    //     0x755c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x755c40: sub             x16, x1, #0x3c
    // 0x755c44: cmp             x16, #1
    // 0x755c48: b.hi            #0x755c58
    // 0x755c4c: LeaveFrame
    //     0x755c4c: mov             SP, fp
    //     0x755c50: ldp             fp, lr, [SP], #0x10
    // 0x755c54: ret
    //     0x755c54: ret             
    // 0x755c58: cmp             x1, #0x3e
    // 0x755c5c: b.ne            #0x755c8c
    // 0x755c60: LoadField: d0 = r0->field_7
    //     0x755c60: ldur            d0, [x0, #7]
    // 0x755c64: fcmp            d0, d0
    // 0x755c68: b.vs            #0x755cd0
    // 0x755c6c: fcvtzs          x0, d0
    // 0x755c70: asr             x16, x0, #0x1e
    // 0x755c74: cmp             x16, x0, asr #63
    // 0x755c78: b.ne            #0x755cd0
    // 0x755c7c: lsl             x0, x0, #1
    // 0x755c80: LeaveFrame
    //     0x755c80: mov             SP, fp
    //     0x755c84: ldp             fp, lr, [SP], #0x10
    // 0x755c88: ret
    //     0x755c88: ret             
    // 0x755c8c: sub             x16, x1, #0x5e
    // 0x755c90: cmp             x16, #1
    // 0x755c94: b.hi            #0x755cb8
    // 0x755c98: mov             x1, x0
    // 0x755c9c: r0 = trim()
    //     0x755c9c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x755ca0: mov             x1, x0
    // 0x755ca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x755ca4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x755ca8: r0 = tryParse()
    //     0x755ca8: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x755cac: LeaveFrame
    //     0x755cac: mov             SP, fp
    //     0x755cb0: ldp             fp, lr, [SP], #0x10
    // 0x755cb4: ret
    //     0x755cb4: ret             
    // 0x755cb8: r0 = Null
    //     0x755cb8: mov             x0, NULL
    // 0x755cbc: LeaveFrame
    //     0x755cbc: mov             SP, fp
    //     0x755cc0: ldp             fp, lr, [SP], #0x10
    // 0x755cc4: ret
    //     0x755cc4: ret             
    // 0x755cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755ccc: b               #0x755c30
    // 0x755cd0: SaveReg d0
    //     0x755cd0: str             q0, [SP, #-0x10]!
    // 0x755cd4: r0 = 74
    //     0x755cd4: mov             x0, #0x4a
    // 0x755cd8: r30 = DoubleToIntegerStub
    //     0x755cd8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x755cdc: LoadField: r30 = r30->field_7
    //     0x755cdc: ldur            lr, [lr, #7]
    // 0x755ce0: blr             lr
    // 0x755ce4: RestoreReg d0
    //     0x755ce4: ldr             q0, [SP], #0x10
    // 0x755ce8: b               #0x755c80
  }
  static _ _normalizedAttributes(/* No info */) {
    // ** addr: 0x755cf8, size: 0x2c8
    // 0x755cf8: EnterFrame
    //     0x755cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x755cfc: mov             fp, SP
    // 0x755d00: AllocStack(0x30)
    //     0x755d00: sub             SP, SP, #0x30
    // 0x755d04: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x755d04: mov             x3, x1
    //     0x755d08: stur            x1, [fp, #-8]
    // 0x755d0c: CheckStackOverflow
    //     0x755d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755d10: cmp             SP, x16
    //     0x755d14: b.ls            #0x755fb0
    // 0x755d18: mov             x0, x3
    // 0x755d1c: r2 = Null
    //     0x755d1c: mov             x2, NULL
    // 0x755d20: r1 = Null
    //     0x755d20: mov             x1, NULL
    // 0x755d24: cmp             w0, NULL
    // 0x755d28: b.eq            #0x755dcc
    // 0x755d2c: branchIfSmi(r0, 0x755dcc)
    //     0x755d2c: tbz             w0, #0, #0x755dcc
    // 0x755d30: r3 = LoadClassIdInstr(r0)
    //     0x755d30: ldur            x3, [x0, #-1]
    //     0x755d34: ubfx            x3, x3, #0xc, #0x14
    // 0x755d38: r17 = 6150
    //     0x755d38: mov             x17, #0x1806
    // 0x755d3c: cmp             x3, x17
    // 0x755d40: b.eq            #0x755dd4
    // 0x755d44: sub             x3, x3, #0x5a
    // 0x755d48: cmp             x3, #2
    // 0x755d4c: b.ls            #0x755dd4
    // 0x755d50: r4 = LoadClassIdInstr(r0)
    //     0x755d50: ldur            x4, [x0, #-1]
    //     0x755d54: ubfx            x4, x4, #0xc, #0x14
    // 0x755d58: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x755d5c: ldr             x3, [x3, #0x18]
    // 0x755d60: ldr             x3, [x3, x4, lsl #3]
    // 0x755d64: LoadField: r3 = r3->field_2b
    //     0x755d64: ldur            w3, [x3, #0x2b]
    // 0x755d68: DecompressPointer r3
    //     0x755d68: add             x3, x3, HEAP, lsl #32
    // 0x755d6c: cmp             w3, NULL
    // 0x755d70: b.eq            #0x755dcc
    // 0x755d74: LoadField: r3 = r3->field_f
    //     0x755d74: ldur            w3, [x3, #0xf]
    // 0x755d78: lsr             x3, x3, #3
    // 0x755d7c: r17 = 6150
    //     0x755d7c: mov             x17, #0x1806
    // 0x755d80: cmp             x3, x17
    // 0x755d84: b.eq            #0x755dd4
    // 0x755d88: r3 = SubtypeTestCache
    //     0x755d88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cd8] SubtypeTestCache
    //     0x755d8c: ldr             x3, [x3, #0xcd8]
    // 0x755d90: r30 = Subtype1TestCacheStub
    //     0x755d90: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x755d94: LoadField: r30 = r30->field_7
    //     0x755d94: ldur            lr, [lr, #7]
    // 0x755d98: blr             lr
    // 0x755d9c: cmp             w7, NULL
    // 0x755da0: b.eq            #0x755dac
    // 0x755da4: tbnz            w7, #4, #0x755dcc
    // 0x755da8: b               #0x755dd4
    // 0x755dac: r8 = List
    //     0x755dac: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ce0] Type: List
    //     0x755db0: ldr             x8, [x8, #0xce0]
    // 0x755db4: r3 = SubtypeTestCache
    //     0x755db4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ce8] SubtypeTestCache
    //     0x755db8: ldr             x3, [x3, #0xce8]
    // 0x755dbc: r30 = InstanceOfStub
    //     0x755dbc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x755dc0: LoadField: r30 = r30->field_7
    //     0x755dc0: ldur            lr, [lr, #7]
    // 0x755dc4: blr             lr
    // 0x755dc8: b               #0x755dd8
    // 0x755dcc: r0 = false
    //     0x755dcc: add             x0, NULL, #0x30  ; false
    // 0x755dd0: b               #0x755dd8
    // 0x755dd4: r0 = true
    //     0x755dd4: add             x0, NULL, #0x20  ; true
    // 0x755dd8: tbz             w0, #4, #0x755dec
    // 0x755ddc: r0 = const []
    //     0x755ddc: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x755de0: LeaveFrame
    //     0x755de0: mov             SP, fp
    //     0x755de4: ldp             fp, lr, [SP], #0x10
    // 0x755de8: ret
    //     0x755de8: ret             
    // 0x755dec: ldur            x0, [fp, #-8]
    // 0x755df0: r1 = <String>
    //     0x755df0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x755df4: r0 = _Set()
    //     0x755df4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x755df8: mov             x3, x0
    // 0x755dfc: r0 = _Uint32List
    //     0x755dfc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x755e00: stur            x3, [fp, #-0x10]
    // 0x755e04: StoreField: r3->field_1b = r0
    //     0x755e04: stur            w0, [x3, #0x1b]
    // 0x755e08: StoreField: r3->field_b = rZR
    //     0x755e08: stur            wzr, [x3, #0xb]
    // 0x755e0c: r0 = const []
    //     0x755e0c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x755e10: StoreField: r3->field_f = r0
    //     0x755e10: stur            w0, [x3, #0xf]
    // 0x755e14: StoreField: r3->field_13 = rZR
    //     0x755e14: stur            wzr, [x3, #0x13]
    // 0x755e18: ArrayStore: r3[0] = rZR  ; List_4
    //     0x755e18: stur            wzr, [x3, #0x17]
    // 0x755e1c: r1 = <String>
    //     0x755e1c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x755e20: r2 = 0
    //     0x755e20: mov             x2, #0
    // 0x755e24: r0 = _GrowableList()
    //     0x755e24: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x755e28: mov             x2, x0
    // 0x755e2c: ldur            x1, [fp, #-8]
    // 0x755e30: stur            x2, [fp, #-0x18]
    // 0x755e34: r0 = LoadClassIdInstr(r1)
    //     0x755e34: ldur            x0, [x1, #-1]
    //     0x755e38: ubfx            x0, x0, #0xc, #0x14
    // 0x755e3c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x755e3c: mov             x17, #0xcf1d
    //     0x755e40: add             lr, x0, x17
    //     0x755e44: ldr             lr, [x21, lr, lsl #3]
    //     0x755e48: blr             lr
    // 0x755e4c: mov             x2, x0
    // 0x755e50: stur            x2, [fp, #-8]
    // 0x755e54: ldur            x3, [fp, #-0x18]
    // 0x755e58: CheckStackOverflow
    //     0x755e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755e5c: cmp             SP, x16
    //     0x755e60: b.ls            #0x755fb8
    // 0x755e64: r0 = LoadClassIdInstr(r2)
    //     0x755e64: ldur            x0, [x2, #-1]
    //     0x755e68: ubfx            x0, x0, #0xc, #0x14
    // 0x755e6c: mov             x1, x2
    // 0x755e70: r0 = GDT[cid_x0 + 0x545]()
    //     0x755e70: add             lr, x0, #0x545
    //     0x755e74: ldr             lr, [x21, lr, lsl #3]
    //     0x755e78: blr             lr
    // 0x755e7c: tbnz            w0, #4, #0x755f9c
    // 0x755e80: ldur            x2, [fp, #-8]
    // 0x755e84: r0 = LoadClassIdInstr(r2)
    //     0x755e84: ldur            x0, [x2, #-1]
    //     0x755e88: ubfx            x0, x0, #0xc, #0x14
    // 0x755e8c: mov             x1, x2
    // 0x755e90: r0 = GDT[cid_x0 + 0x585]()
    //     0x755e90: add             lr, x0, #0x585
    //     0x755e94: ldr             lr, [x21, lr, lsl #3]
    //     0x755e98: blr             lr
    // 0x755e9c: r1 = 60
    //     0x755e9c: mov             x1, #0x3c
    // 0x755ea0: branchIfSmi(r0, 0x755eac)
    //     0x755ea0: tbz             w0, #0, #0x755eac
    // 0x755ea4: r1 = LoadClassIdInstr(r0)
    //     0x755ea4: ldur            x1, [x0, #-1]
    //     0x755ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x755eac: str             x0, [SP]
    // 0x755eb0: mov             x0, x1
    // 0x755eb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755eb4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x755eb8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x755eb8: mov             x17, #0x4012
    //     0x755ebc: add             lr, x0, x17
    //     0x755ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x755ec4: blr             lr
    // 0x755ec8: mov             x1, x0
    // 0x755ecc: r0 = fromRaw()
    //     0x755ecc: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0x755ed0: cmp             w0, NULL
    // 0x755ed4: b.ne            #0x755ee0
    // 0x755ed8: ldur            x2, [fp, #-0x18]
    // 0x755edc: b               #0x755f90
    // 0x755ee0: LoadField: r2 = r0->field_f
    //     0x755ee0: ldur            w2, [x0, #0xf]
    // 0x755ee4: DecompressPointer r2
    //     0x755ee4: add             x2, x2, HEAP, lsl #32
    // 0x755ee8: stur            x2, [fp, #-0x20]
    // 0x755eec: str             x2, [SP]
    // 0x755ef0: r0 = hashCode()
    //     0x755ef0: bl              #0xc81b00  ; [dart:core] _OneByteString::hashCode
    // 0x755ef4: r3 = LoadInt32Instr(r0)
    //     0x755ef4: sbfx            x3, x0, #1, #0x1f
    //     0x755ef8: tbz             w0, #0, #0x755f00
    //     0x755efc: ldur            x3, [x0, #7]
    // 0x755f00: ldur            x1, [fp, #-0x10]
    // 0x755f04: ldur            x2, [fp, #-0x20]
    // 0x755f08: r0 = _add()
    //     0x755f08: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x755f0c: tbz             w0, #4, #0x755f18
    // 0x755f10: ldur            x2, [fp, #-0x18]
    // 0x755f14: b               #0x755f90
    // 0x755f18: ldur            x0, [fp, #-0x18]
    // 0x755f1c: LoadField: r1 = r0->field_b
    //     0x755f1c: ldur            w1, [x0, #0xb]
    // 0x755f20: LoadField: r2 = r0->field_f
    //     0x755f20: ldur            w2, [x0, #0xf]
    // 0x755f24: DecompressPointer r2
    //     0x755f24: add             x2, x2, HEAP, lsl #32
    // 0x755f28: LoadField: r3 = r2->field_b
    //     0x755f28: ldur            w3, [x2, #0xb]
    // 0x755f2c: r2 = LoadInt32Instr(r1)
    //     0x755f2c: sbfx            x2, x1, #1, #0x1f
    // 0x755f30: stur            x2, [fp, #-0x28]
    // 0x755f34: r1 = LoadInt32Instr(r3)
    //     0x755f34: sbfx            x1, x3, #1, #0x1f
    // 0x755f38: cmp             x2, x1
    // 0x755f3c: b.ne            #0x755f48
    // 0x755f40: mov             x1, x0
    // 0x755f44: r0 = _growToNextCapacity()
    //     0x755f44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x755f48: ldur            x2, [fp, #-0x18]
    // 0x755f4c: ldur            x3, [fp, #-0x28]
    // 0x755f50: add             x4, x3, #1
    // 0x755f54: lsl             x5, x4, #1
    // 0x755f58: StoreField: r2->field_b = r5
    //     0x755f58: stur            w5, [x2, #0xb]
    // 0x755f5c: LoadField: r1 = r2->field_f
    //     0x755f5c: ldur            w1, [x2, #0xf]
    // 0x755f60: DecompressPointer r1
    //     0x755f60: add             x1, x1, HEAP, lsl #32
    // 0x755f64: ldur            x0, [fp, #-0x20]
    // 0x755f68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x755f68: add             x25, x1, x3, lsl #2
    //     0x755f6c: add             x25, x25, #0xf
    //     0x755f70: str             w0, [x25]
    //     0x755f74: tbz             w0, #0, #0x755f90
    //     0x755f78: ldurb           w16, [x1, #-1]
    //     0x755f7c: ldurb           w17, [x0, #-1]
    //     0x755f80: and             x16, x17, x16, lsr #2
    //     0x755f84: tst             x16, HEAP, lsr #32
    //     0x755f88: b.eq            #0x755f90
    //     0x755f8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x755f90: mov             x3, x2
    // 0x755f94: ldur            x2, [fp, #-8]
    // 0x755f98: b               #0x755e58
    // 0x755f9c: ldur            x2, [fp, #-0x18]
    // 0x755fa0: mov             x0, x2
    // 0x755fa4: LeaveFrame
    //     0x755fa4: mov             SP, fp
    //     0x755fa8: ldp             fp, lr, [SP], #0x10
    // 0x755fac: ret
    //     0x755fac: ret             
    // 0x755fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755fb4: b               #0x755d18
    // 0x755fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755fbc: b               #0x755e64
  }
  static _ _parseAttributeWeights(/* No info */) {
    // ** addr: 0x7563c0, size: 0x3c0
    // 0x7563c0: EnterFrame
    //     0x7563c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7563c4: mov             fp, SP
    // 0x7563c8: AllocStack(0x48)
    //     0x7563c8: sub             SP, SP, #0x48
    // 0x7563cc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x7563cc: mov             x3, x1
    //     0x7563d0: stur            x1, [fp, #-8]
    // 0x7563d4: CheckStackOverflow
    //     0x7563d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7563d8: cmp             SP, x16
    //     0x7563dc: b.ls            #0x756770
    // 0x7563e0: mov             x0, x3
    // 0x7563e4: r2 = Null
    //     0x7563e4: mov             x2, NULL
    // 0x7563e8: r1 = Null
    //     0x7563e8: mov             x1, NULL
    // 0x7563ec: cmp             w0, NULL
    // 0x7563f0: b.eq            #0x756488
    // 0x7563f4: branchIfSmi(r0, 0x756488)
    //     0x7563f4: tbz             w0, #0, #0x756488
    // 0x7563f8: r3 = LoadClassIdInstr(r0)
    //     0x7563f8: ldur            x3, [x0, #-1]
    //     0x7563fc: ubfx            x3, x3, #0xc, #0x14
    // 0x756400: r17 = 6149
    //     0x756400: mov             x17, #0x1805
    // 0x756404: cmp             x3, x17
    // 0x756408: b.eq            #0x756490
    // 0x75640c: r4 = LoadClassIdInstr(r0)
    //     0x75640c: ldur            x4, [x0, #-1]
    //     0x756410: ubfx            x4, x4, #0xc, #0x14
    // 0x756414: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x756418: ldr             x3, [x3, #0x18]
    // 0x75641c: ldr             x3, [x3, x4, lsl #3]
    // 0x756420: LoadField: r3 = r3->field_2b
    //     0x756420: ldur            w3, [x3, #0x2b]
    // 0x756424: DecompressPointer r3
    //     0x756424: add             x3, x3, HEAP, lsl #32
    // 0x756428: cmp             w3, NULL
    // 0x75642c: b.eq            #0x756488
    // 0x756430: LoadField: r3 = r3->field_f
    //     0x756430: ldur            w3, [x3, #0xf]
    // 0x756434: lsr             x3, x3, #3
    // 0x756438: r17 = 6149
    //     0x756438: mov             x17, #0x1805
    // 0x75643c: cmp             x3, x17
    // 0x756440: b.eq            #0x756490
    // 0x756444: r3 = SubtypeTestCache
    //     0x756444: add             x3, PP, #0x20, lsl #12  ; [pp+0x20cf0] SubtypeTestCache
    //     0x756448: ldr             x3, [x3, #0xcf0]
    // 0x75644c: r30 = Subtype1TestCacheStub
    //     0x75644c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x756450: LoadField: r30 = r30->field_7
    //     0x756450: ldur            lr, [lr, #7]
    // 0x756454: blr             lr
    // 0x756458: cmp             w7, NULL
    // 0x75645c: b.eq            #0x756468
    // 0x756460: tbnz            w7, #4, #0x756488
    // 0x756464: b               #0x756490
    // 0x756468: r8 = Map
    //     0x756468: add             x8, PP, #0x20, lsl #12  ; [pp+0x20cf8] Type: Map
    //     0x75646c: ldr             x8, [x8, #0xcf8]
    // 0x756470: r3 = SubtypeTestCache
    //     0x756470: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d00] SubtypeTestCache
    //     0x756474: ldr             x3, [x3, #0xd00]
    // 0x756478: r30 = InstanceOfStub
    //     0x756478: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x75647c: LoadField: r30 = r30->field_7
    //     0x75647c: ldur            lr, [lr, #7]
    // 0x756480: blr             lr
    // 0x756484: b               #0x756494
    // 0x756488: r0 = false
    //     0x756488: add             x0, NULL, #0x30  ; false
    // 0x75648c: b               #0x756494
    // 0x756490: r0 = true
    //     0x756490: add             x0, NULL, #0x20  ; true
    // 0x756494: tbz             w0, #4, #0x7564a8
    // 0x756498: r0 = Null
    //     0x756498: mov             x0, NULL
    // 0x75649c: LeaveFrame
    //     0x75649c: mov             SP, fp
    //     0x7564a0: ldp             fp, lr, [SP], #0x10
    // 0x7564a4: ret
    //     0x7564a4: ret             
    // 0x7564a8: ldur            x1, [fp, #-8]
    // 0x7564ac: r16 = <String, double>
    //     0x7564ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d08] TypeArguments: <String, double>
    //     0x7564b0: ldr             x16, [x16, #0xd08]
    // 0x7564b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7564b8: stp             lr, x16, [SP]
    // 0x7564bc: r0 = Map._fromLiteral()
    //     0x7564bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7564c0: mov             x2, x0
    // 0x7564c4: ldur            x1, [fp, #-8]
    // 0x7564c8: stur            x2, [fp, #-0x10]
    // 0x7564cc: r0 = LoadClassIdInstr(r1)
    //     0x7564cc: ldur            x0, [x1, #-1]
    //     0x7564d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7564d4: r0 = GDT[cid_x0 + 0x573]()
    //     0x7564d4: add             lr, x0, #0x573
    //     0x7564d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7564dc: blr             lr
    // 0x7564e0: r1 = LoadClassIdInstr(r0)
    //     0x7564e0: ldur            x1, [x0, #-1]
    //     0x7564e4: ubfx            x1, x1, #0xc, #0x14
    // 0x7564e8: mov             x16, x0
    // 0x7564ec: mov             x0, x1
    // 0x7564f0: mov             x1, x16
    // 0x7564f4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7564f4: mov             x17, #0xcf1d
    //     0x7564f8: add             lr, x0, x17
    //     0x7564fc: ldr             lr, [x21, lr, lsl #3]
    //     0x756500: blr             lr
    // 0x756504: mov             x2, x0
    // 0x756508: stur            x2, [fp, #-8]
    // 0x75650c: CheckStackOverflow
    //     0x75650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756510: cmp             SP, x16
    //     0x756514: b.ls            #0x756778
    // 0x756518: r0 = LoadClassIdInstr(r2)
    //     0x756518: ldur            x0, [x2, #-1]
    //     0x75651c: ubfx            x0, x0, #0xc, #0x14
    // 0x756520: mov             x1, x2
    // 0x756524: r0 = GDT[cid_x0 + 0x545]()
    //     0x756524: add             lr, x0, #0x545
    //     0x756528: ldr             lr, [x21, lr, lsl #3]
    //     0x75652c: blr             lr
    // 0x756530: tbnz            w0, #4, #0x756738
    // 0x756534: ldur            x2, [fp, #-8]
    // 0x756538: r0 = LoadClassIdInstr(r2)
    //     0x756538: ldur            x0, [x2, #-1]
    //     0x75653c: ubfx            x0, x0, #0xc, #0x14
    // 0x756540: mov             x1, x2
    // 0x756544: r0 = GDT[cid_x0 + 0x585]()
    //     0x756544: add             lr, x0, #0x585
    //     0x756548: ldr             lr, [x21, lr, lsl #3]
    //     0x75654c: blr             lr
    // 0x756550: mov             x1, x0
    // 0x756554: stur            x1, [fp, #-0x18]
    // 0x756558: LoadField: r0 = r1->field_b
    //     0x756558: ldur            w0, [x1, #0xb]
    // 0x75655c: DecompressPointer r0
    //     0x75655c: add             x0, x0, HEAP, lsl #32
    // 0x756560: r2 = 60
    //     0x756560: mov             x2, #0x3c
    // 0x756564: branchIfSmi(r0, 0x756570)
    //     0x756564: tbz             w0, #0, #0x756570
    // 0x756568: r2 = LoadClassIdInstr(r0)
    //     0x756568: ldur            x2, [x0, #-1]
    //     0x75656c: ubfx            x2, x2, #0xc, #0x14
    // 0x756570: str             x0, [SP]
    // 0x756574: mov             x0, x2
    // 0x756578: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x756578: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75657c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x75657c: mov             x17, #0x4012
    //     0x756580: add             lr, x0, x17
    //     0x756584: ldr             lr, [x21, lr, lsl #3]
    //     0x756588: blr             lr
    // 0x75658c: stur            x0, [fp, #-0x28]
    // 0x756590: LoadField: r2 = r0->field_7
    //     0x756590: ldur            w2, [x0, #7]
    // 0x756594: mov             x1, x0
    // 0x756598: stur            x2, [fp, #-0x20]
    // 0x75659c: r0 = _firstNonWhitespace()
    //     0x75659c: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x7565a0: mov             x2, x0
    // 0x7565a4: ldur            x0, [fp, #-0x20]
    // 0x7565a8: stur            x2, [fp, #-0x38]
    // 0x7565ac: r3 = LoadInt32Instr(r0)
    //     0x7565ac: sbfx            x3, x0, #1, #0x1f
    // 0x7565b0: stur            x3, [fp, #-0x30]
    // 0x7565b4: cmp             x3, x2
    // 0x7565b8: b.ne            #0x7565c4
    // 0x7565bc: r2 = ""
    //     0x7565bc: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7565c0: b               #0x7565f8
    // 0x7565c4: ldur            x1, [fp, #-0x28]
    // 0x7565c8: r0 = _lastNonWhitespace()
    //     0x7565c8: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7565cc: add             x3, x0, #1
    // 0x7565d0: ldur            x2, [fp, #-0x38]
    // 0x7565d4: cbnz            x2, #0x7565ec
    // 0x7565d8: ldur            x0, [fp, #-0x30]
    // 0x7565dc: cmp             x3, x0
    // 0x7565e0: b.ne            #0x7565ec
    // 0x7565e4: ldur            x2, [fp, #-0x28]
    // 0x7565e8: b               #0x7565f8
    // 0x7565ec: ldur            x1, [fp, #-0x28]
    // 0x7565f0: r0 = _substringUnchecked()
    //     0x7565f0: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7565f4: mov             x2, x0
    // 0x7565f8: stur            x2, [fp, #-0x20]
    // 0x7565fc: LoadField: r0 = r2->field_7
    //     0x7565fc: ldur            w0, [x2, #7]
    // 0x756600: cbz             w0, #0x756730
    // 0x756604: ldur            x0, [fp, #-0x18]
    // 0x756608: LoadField: r3 = r0->field_f
    //     0x756608: ldur            w3, [x0, #0xf]
    // 0x75660c: DecompressPointer r3
    //     0x75660c: add             x3, x3, HEAP, lsl #32
    // 0x756610: stur            x3, [fp, #-0x28]
    // 0x756614: r0 = 60
    //     0x756614: mov             x0, #0x3c
    // 0x756618: branchIfSmi(r3, 0x756624)
    //     0x756618: tbz             w3, #0, #0x756624
    // 0x75661c: r0 = LoadClassIdInstr(r3)
    //     0x75661c: ldur            x0, [x3, #-1]
    //     0x756620: ubfx            x0, x0, #0xc, #0x14
    // 0x756624: sub             x16, x0, #0x3c
    // 0x756628: cmp             x16, #2
    // 0x75662c: b.hi            #0x756658
    // 0x756630: r0 = 60
    //     0x756630: mov             x0, #0x3c
    // 0x756634: branchIfSmi(r3, 0x756640)
    //     0x756634: tbz             w3, #0, #0x756640
    // 0x756638: r0 = LoadClassIdInstr(r3)
    //     0x756638: ldur            x0, [x3, #-1]
    //     0x75663c: ubfx            x0, x0, #0xc, #0x14
    // 0x756640: str             x3, [SP]
    // 0x756644: r0 = GDT[cid_x0 + -0xffd]()
    //     0x756644: sub             lr, x0, #0xffd
    //     0x756648: ldr             lr, [x21, lr, lsl #3]
    //     0x75664c: blr             lr
    // 0x756650: mov             x3, x0
    // 0x756654: b               #0x7566dc
    // 0x756658: sub             x16, x0, #0x5e
    // 0x75665c: cmp             x16, #1
    // 0x756660: b.hi            #0x7566d4
    // 0x756664: LoadField: r0 = r3->field_7
    //     0x756664: ldur            w0, [x3, #7]
    // 0x756668: mov             x1, x3
    // 0x75666c: stur            x0, [fp, #-0x18]
    // 0x756670: r0 = _firstNonWhitespace()
    //     0x756670: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x756674: mov             x2, x0
    // 0x756678: ldur            x0, [fp, #-0x18]
    // 0x75667c: stur            x2, [fp, #-0x38]
    // 0x756680: r3 = LoadInt32Instr(r0)
    //     0x756680: sbfx            x3, x0, #1, #0x1f
    // 0x756684: stur            x3, [fp, #-0x30]
    // 0x756688: cmp             x3, x2
    // 0x75668c: b.ne            #0x756698
    // 0x756690: r1 = ""
    //     0x756690: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x756694: b               #0x7566cc
    // 0x756698: ldur            x1, [fp, #-0x28]
    // 0x75669c: r0 = _lastNonWhitespace()
    //     0x75669c: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x7566a0: add             x3, x0, #1
    // 0x7566a4: ldur            x2, [fp, #-0x38]
    // 0x7566a8: cbnz            x2, #0x7566c0
    // 0x7566ac: ldur            x0, [fp, #-0x30]
    // 0x7566b0: cmp             x3, x0
    // 0x7566b4: b.ne            #0x7566c0
    // 0x7566b8: ldur            x1, [fp, #-0x28]
    // 0x7566bc: b               #0x7566cc
    // 0x7566c0: ldur            x1, [fp, #-0x28]
    // 0x7566c4: r0 = _substringUnchecked()
    //     0x7566c4: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7566c8: mov             x1, x0
    // 0x7566cc: r0 = _parse()
    //     0x7566cc: bl              #0x647b6c  ; [dart:core] double::_parse
    // 0x7566d0: b               #0x7566d8
    // 0x7566d4: r0 = Null
    //     0x7566d4: mov             x0, NULL
    // 0x7566d8: mov             x3, x0
    // 0x7566dc: stur            x3, [fp, #-0x18]
    // 0x7566e0: cmp             w3, NULL
    // 0x7566e4: b.eq            #0x756730
    // 0x7566e8: d0 = 0.000000
    //     0x7566e8: eor             v0.16b, v0.16b, v0.16b
    // 0x7566ec: LoadField: d1 = r3->field_7
    //     0x7566ec: ldur            d1, [x3, #7]
    // 0x7566f0: fcmp            d1, d0
    // 0x7566f4: b.le            #0x756730
    // 0x7566f8: ldur            x1, [fp, #-0x10]
    // 0x7566fc: ldur            x2, [fp, #-0x20]
    // 0x756700: r0 = _hashCode()
    //     0x756700: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x756704: mov             x2, x0
    // 0x756708: r0 = BoxInt64Instr(r2)
    //     0x756708: sbfiz           x0, x2, #1, #0x1f
    //     0x75670c: cmp             x2, x0, asr #1
    //     0x756710: b.eq            #0x75671c
    //     0x756714: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756718: stur            x2, [x0, #7]
    // 0x75671c: ldur            x1, [fp, #-0x10]
    // 0x756720: ldur            x2, [fp, #-0x20]
    // 0x756724: ldur            x3, [fp, #-0x18]
    // 0x756728: mov             x5, x0
    // 0x75672c: r0 = _set()
    //     0x75672c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x756730: ldur            x2, [fp, #-8]
    // 0x756734: b               #0x75650c
    // 0x756738: ldur            x1, [fp, #-0x10]
    // 0x75673c: LoadField: r2 = r1->field_13
    //     0x75673c: ldur            w2, [x1, #0x13]
    // 0x756740: r3 = LoadInt32Instr(r2)
    //     0x756740: sbfx            x3, x2, #1, #0x1f
    // 0x756744: asr             x2, x3, #1
    // 0x756748: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x756748: ldur            w3, [x1, #0x17]
    // 0x75674c: r4 = LoadInt32Instr(r3)
    //     0x75674c: sbfx            x4, x3, #1, #0x1f
    // 0x756750: sub             x3, x2, x4
    // 0x756754: cbnz            x3, #0x756760
    // 0x756758: r0 = Null
    //     0x756758: mov             x0, NULL
    // 0x75675c: b               #0x756764
    // 0x756760: mov             x0, x1
    // 0x756764: LeaveFrame
    //     0x756764: mov             SP, fp
    //     0x756768: ldp             fp, lr, [SP], #0x10
    // 0x75676c: ret
    //     0x75676c: ret             
    // 0x756770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756774: b               #0x7563e0
    // 0x756778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75677c: b               #0x756518
  }
  static _ _defaultGoalFromLegacy(/* No info */) {
    // ** addr: 0x756780, size: 0x2c4
    // 0x756780: EnterFrame
    //     0x756780: stp             fp, lr, [SP, #-0x10]!
    //     0x756784: mov             fp, SP
    // 0x756788: AllocStack(0x38)
    //     0x756788: sub             SP, SP, #0x38
    // 0x75678c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x75678c: mov             x0, x1
    //     0x756790: stur            x1, [fp, #-8]
    //     0x756794: mov             x1, x2
    // 0x756798: CheckStackOverflow
    //     0x756798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75679c: cmp             SP, x16
    //     0x7567a0: b.ls            #0x756a30
    // 0x7567a4: cmp             w1, NULL
    // 0x7567a8: b.ne            #0x7567b4
    // 0x7567ac: r0 = Null
    //     0x7567ac: mov             x0, NULL
    // 0x7567b0: b               #0x7567b8
    // 0x7567b4: r0 = trim()
    //     0x7567b4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7567b8: stur            x0, [fp, #-0x10]
    // 0x7567bc: cmp             w0, NULL
    // 0x7567c0: b.eq            #0x756954
    // 0x7567c4: LoadField: r1 = r0->field_7
    //     0x7567c4: ldur            w1, [x0, #7]
    // 0x7567c8: cbz             w1, #0x75694c
    // 0x7567cc: ldur            x4, [fp, #-8]
    // 0x7567d0: cmp             w4, NULL
    // 0x7567d4: b.eq            #0x7568dc
    // 0x7567d8: LoadField: r2 = r4->field_7
    //     0x7567d8: ldur            w2, [x4, #7]
    // 0x7567dc: DecompressPointer r2
    //     0x7567dc: add             x2, x2, HEAP, lsl #32
    // 0x7567e0: r1 = Null
    //     0x7567e0: mov             x1, NULL
    // 0x7567e4: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x7567e4: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x7567e8: r30 = InstantiateTypeArgumentsStub
    //     0x7567e8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7567ec: LoadField: r30 = r30->field_7
    //     0x7567ec: ldur            lr, [lr, #7]
    // 0x7567f0: blr             lr
    // 0x7567f4: mov             x1, x0
    // 0x7567f8: r0 = _CompactEntriesIterable()
    //     0x7567f8: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7567fc: mov             x1, x0
    // 0x756800: ldur            x0, [fp, #-8]
    // 0x756804: StoreField: r1->field_b = r0
    //     0x756804: stur            w0, [x1, #0xb]
    // 0x756808: r0 = iterator()
    //     0x756808: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x75680c: stur            x0, [fp, #-0x18]
    // 0x756810: ldur            x2, [fp, #-0x10]
    // 0x756814: CheckStackOverflow
    //     0x756814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756818: cmp             SP, x16
    //     0x75681c: b.ls            #0x756a38
    // 0x756820: mov             x1, x0
    // 0x756824: r0 = moveNext()
    //     0x756824: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x756828: tbnz            w0, #4, #0x7568d4
    // 0x75682c: ldur            x1, [fp, #-0x18]
    // 0x756830: LoadField: r2 = r1->field_2b
    //     0x756830: ldur            w2, [x1, #0x2b]
    // 0x756834: DecompressPointer r2
    //     0x756834: add             x2, x2, HEAP, lsl #32
    // 0x756838: stur            x2, [fp, #-0x20]
    // 0x75683c: cmp             w2, NULL
    // 0x756840: b.eq            #0x756a24
    // 0x756844: ldur            x3, [fp, #-0x10]
    // 0x756848: LoadField: r0 = r2->field_b
    //     0x756848: ldur            w0, [x2, #0xb]
    // 0x75684c: DecompressPointer r0
    //     0x75684c: add             x0, x0, HEAP, lsl #32
    // 0x756850: r4 = LoadClassIdInstr(r0)
    //     0x756850: ldur            x4, [x0, #-1]
    //     0x756854: ubfx            x4, x4, #0xc, #0x14
    // 0x756858: str             x0, [SP]
    // 0x75685c: mov             x0, x4
    // 0x756860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756860: sub             lr, x0, #1, lsl #12
    //     0x756864: ldr             lr, [x21, lr, lsl #3]
    //     0x756868: blr             lr
    // 0x75686c: mov             x2, x0
    // 0x756870: ldur            x1, [fp, #-0x10]
    // 0x756874: stur            x2, [fp, #-0x28]
    // 0x756878: r0 = LoadClassIdInstr(r1)
    //     0x756878: ldur            x0, [x1, #-1]
    //     0x75687c: ubfx            x0, x0, #0xc, #0x14
    // 0x756880: str             x1, [SP]
    // 0x756884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756884: sub             lr, x0, #1, lsl #12
    //     0x756888: ldr             lr, [x21, lr, lsl #3]
    //     0x75688c: blr             lr
    // 0x756890: mov             x1, x0
    // 0x756894: ldur            x0, [fp, #-0x28]
    // 0x756898: r2 = LoadClassIdInstr(r0)
    //     0x756898: ldur            x2, [x0, #-1]
    //     0x75689c: ubfx            x2, x2, #0xc, #0x14
    // 0x7568a0: stp             x1, x0, [SP]
    // 0x7568a4: mov             x0, x2
    // 0x7568a8: mov             lr, x0
    // 0x7568ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7568b0: blr             lr
    // 0x7568b4: tbz             w0, #4, #0x7568c0
    // 0x7568b8: ldur            x0, [fp, #-0x18]
    // 0x7568bc: b               #0x756810
    // 0x7568c0: ldur            x0, [fp, #-0x20]
    // 0x7568c4: LoadField: r1 = r0->field_f
    //     0x7568c4: ldur            w1, [x0, #0xf]
    // 0x7568c8: DecompressPointer r1
    //     0x7568c8: add             x1, x1, HEAP, lsl #32
    // 0x7568cc: mov             x0, x1
    // 0x7568d0: b               #0x7568e0
    // 0x7568d4: r0 = Null
    //     0x7568d4: mov             x0, NULL
    // 0x7568d8: b               #0x7568e0
    // 0x7568dc: r0 = Null
    //     0x7568dc: mov             x0, NULL
    // 0x7568e0: cmp             w0, NULL
    // 0x7568e4: b.ne            #0x7568f0
    // 0x7568e8: r1 = Null
    //     0x7568e8: mov             x1, NULL
    // 0x7568ec: b               #0x7568f8
    // 0x7568f0: LoadField: r1 = r0->field_7
    //     0x7568f0: ldur            w1, [x0, #7]
    // 0x7568f4: DecompressPointer r1
    //     0x7568f4: add             x1, x1, HEAP, lsl #32
    // 0x7568f8: stur            x1, [fp, #-0x20]
    // 0x7568fc: cmp             w0, NULL
    // 0x756900: b.ne            #0x75690c
    // 0x756904: r2 = Null
    //     0x756904: mov             x2, NULL
    // 0x756908: b               #0x756914
    // 0x75690c: LoadField: r2 = r0->field_b
    //     0x75690c: ldur            w2, [x0, #0xb]
    // 0x756910: DecompressPointer r2
    //     0x756910: add             x2, x2, HEAP, lsl #32
    // 0x756914: ldur            x0, [fp, #-0x10]
    // 0x756918: stur            x2, [fp, #-0x18]
    // 0x75691c: r0 = DrillDefaultGoalConfig()
    //     0x75691c: bl              #0x756a44  ; AllocateDrillDefaultGoalConfigStub -> DrillDefaultGoalConfig (size=0x18)
    // 0x756920: mov             x1, x0
    // 0x756924: ldur            x0, [fp, #-0x10]
    // 0x756928: StoreField: r1->field_7 = r0
    //     0x756928: stur            w0, [x1, #7]
    // 0x75692c: ldur            x0, [fp, #-0x20]
    // 0x756930: StoreField: r1->field_b = r0
    //     0x756930: stur            w0, [x1, #0xb]
    // 0x756934: ldur            x0, [fp, #-0x18]
    // 0x756938: StoreField: r1->field_13 = r0
    //     0x756938: stur            w0, [x1, #0x13]
    // 0x75693c: mov             x0, x1
    // 0x756940: LeaveFrame
    //     0x756940: mov             SP, fp
    //     0x756944: ldp             fp, lr, [SP], #0x10
    // 0x756948: ret
    //     0x756948: ret             
    // 0x75694c: ldur            x0, [fp, #-8]
    // 0x756950: b               #0x756958
    // 0x756954: ldur            x0, [fp, #-8]
    // 0x756958: cmp             w0, NULL
    // 0x75695c: b.eq            #0x75697c
    // 0x756960: LoadField: r1 = r0->field_13
    //     0x756960: ldur            w1, [x0, #0x13]
    // 0x756964: r2 = LoadInt32Instr(r1)
    //     0x756964: sbfx            x2, x1, #1, #0x1f
    // 0x756968: asr             x1, x2, #1
    // 0x75696c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75696c: ldur            w2, [x0, #0x17]
    // 0x756970: r3 = LoadInt32Instr(r2)
    //     0x756970: sbfx            x3, x2, #1, #0x1f
    // 0x756974: sub             x2, x1, x3
    // 0x756978: cbnz            x2, #0x75698c
    // 0x75697c: r0 = Null
    //     0x75697c: mov             x0, NULL
    // 0x756980: LeaveFrame
    //     0x756980: mov             SP, fp
    //     0x756984: ldp             fp, lr, [SP], #0x10
    // 0x756988: ret
    //     0x756988: ret             
    // 0x75698c: LoadField: r2 = r0->field_7
    //     0x75698c: ldur            w2, [x0, #7]
    // 0x756990: DecompressPointer r2
    //     0x756990: add             x2, x2, HEAP, lsl #32
    // 0x756994: r1 = Null
    //     0x756994: mov             x1, NULL
    // 0x756998: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x756998: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x75699c: r30 = InstantiateTypeArgumentsStub
    //     0x75699c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7569a0: LoadField: r30 = r30->field_7
    //     0x7569a0: ldur            lr, [lr, #7]
    // 0x7569a4: blr             lr
    // 0x7569a8: mov             x1, x0
    // 0x7569ac: r0 = _CompactEntriesIterable()
    //     0x7569ac: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7569b0: mov             x1, x0
    // 0x7569b4: ldur            x0, [fp, #-8]
    // 0x7569b8: StoreField: r1->field_b = r0
    //     0x7569b8: stur            w0, [x1, #0xb]
    // 0x7569bc: r0 = first()
    //     0x7569bc: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0x7569c0: LoadField: r1 = r0->field_b
    //     0x7569c0: ldur            w1, [x0, #0xb]
    // 0x7569c4: DecompressPointer r1
    //     0x7569c4: add             x1, x1, HEAP, lsl #32
    // 0x7569c8: stur            x1, [fp, #-0x18]
    // 0x7569cc: LoadField: r2 = r0->field_f
    //     0x7569cc: ldur            w2, [x0, #0xf]
    // 0x7569d0: DecompressPointer r2
    //     0x7569d0: add             x2, x2, HEAP, lsl #32
    // 0x7569d4: cmp             w2, NULL
    // 0x7569d8: b.eq            #0x756a40
    // 0x7569dc: LoadField: r0 = r2->field_7
    //     0x7569dc: ldur            w0, [x2, #7]
    // 0x7569e0: DecompressPointer r0
    //     0x7569e0: add             x0, x0, HEAP, lsl #32
    // 0x7569e4: stur            x0, [fp, #-0x10]
    // 0x7569e8: LoadField: r3 = r2->field_b
    //     0x7569e8: ldur            w3, [x2, #0xb]
    // 0x7569ec: DecompressPointer r3
    //     0x7569ec: add             x3, x3, HEAP, lsl #32
    // 0x7569f0: stur            x3, [fp, #-8]
    // 0x7569f4: r0 = DrillDefaultGoalConfig()
    //     0x7569f4: bl              #0x756a44  ; AllocateDrillDefaultGoalConfigStub -> DrillDefaultGoalConfig (size=0x18)
    // 0x7569f8: mov             x1, x0
    // 0x7569fc: ldur            x0, [fp, #-0x18]
    // 0x756a00: StoreField: r1->field_7 = r0
    //     0x756a00: stur            w0, [x1, #7]
    // 0x756a04: ldur            x0, [fp, #-0x10]
    // 0x756a08: StoreField: r1->field_b = r0
    //     0x756a08: stur            w0, [x1, #0xb]
    // 0x756a0c: ldur            x0, [fp, #-8]
    // 0x756a10: StoreField: r1->field_13 = r0
    //     0x756a10: stur            w0, [x1, #0x13]
    // 0x756a14: mov             x0, x1
    // 0x756a18: LeaveFrame
    //     0x756a18: mov             SP, fp
    //     0x756a1c: ldp             fp, lr, [SP], #0x10
    // 0x756a20: ret
    //     0x756a20: ret             
    // 0x756a24: r0 = noElement()
    //     0x756a24: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x756a28: r0 = Throw()
    //     0x756a28: bl              #0xe54334  ; ThrowStub
    // 0x756a2c: brk             #0
    // 0x756a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756a34: b               #0x7567a4
    // 0x756a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756a3c: b               #0x756820
    // 0x756a40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x756a40: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _parseDefaultGoal(/* No info */) {
    // ** addr: 0x756a50, size: 0x278
    // 0x756a50: EnterFrame
    //     0x756a50: stp             fp, lr, [SP, #-0x10]!
    //     0x756a54: mov             fp, SP
    // 0x756a58: AllocStack(0x20)
    //     0x756a58: sub             SP, SP, #0x20
    // 0x756a5c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x756a5c: mov             x3, x1
    //     0x756a60: stur            x1, [fp, #-8]
    // 0x756a64: CheckStackOverflow
    //     0x756a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756a68: cmp             SP, x16
    //     0x756a6c: b.ls            #0x756cc0
    // 0x756a70: mov             x0, x3
    // 0x756a74: r2 = Null
    //     0x756a74: mov             x2, NULL
    // 0x756a78: r1 = Null
    //     0x756a78: mov             x1, NULL
    // 0x756a7c: cmp             w0, NULL
    // 0x756a80: b.eq            #0x756b18
    // 0x756a84: branchIfSmi(r0, 0x756b18)
    //     0x756a84: tbz             w0, #0, #0x756b18
    // 0x756a88: r3 = LoadClassIdInstr(r0)
    //     0x756a88: ldur            x3, [x0, #-1]
    //     0x756a8c: ubfx            x3, x3, #0xc, #0x14
    // 0x756a90: r17 = 6149
    //     0x756a90: mov             x17, #0x1805
    // 0x756a94: cmp             x3, x17
    // 0x756a98: b.eq            #0x756b20
    // 0x756a9c: r4 = LoadClassIdInstr(r0)
    //     0x756a9c: ldur            x4, [x0, #-1]
    //     0x756aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x756aa4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x756aa8: ldr             x3, [x3, #0x18]
    // 0x756aac: ldr             x3, [x3, x4, lsl #3]
    // 0x756ab0: LoadField: r3 = r3->field_2b
    //     0x756ab0: ldur            w3, [x3, #0x2b]
    // 0x756ab4: DecompressPointer r3
    //     0x756ab4: add             x3, x3, HEAP, lsl #32
    // 0x756ab8: cmp             w3, NULL
    // 0x756abc: b.eq            #0x756b18
    // 0x756ac0: LoadField: r3 = r3->field_f
    //     0x756ac0: ldur            w3, [x3, #0xf]
    // 0x756ac4: lsr             x3, x3, #3
    // 0x756ac8: r17 = 6149
    //     0x756ac8: mov             x17, #0x1805
    // 0x756acc: cmp             x3, x17
    // 0x756ad0: b.eq            #0x756b20
    // 0x756ad4: r3 = SubtypeTestCache
    //     0x756ad4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d10] SubtypeTestCache
    //     0x756ad8: ldr             x3, [x3, #0xd10]
    // 0x756adc: r30 = Subtype1TestCacheStub
    //     0x756adc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x756ae0: LoadField: r30 = r30->field_7
    //     0x756ae0: ldur            lr, [lr, #7]
    // 0x756ae4: blr             lr
    // 0x756ae8: cmp             w7, NULL
    // 0x756aec: b.eq            #0x756af8
    // 0x756af0: tbnz            w7, #4, #0x756b18
    // 0x756af4: b               #0x756b20
    // 0x756af8: r8 = Map
    //     0x756af8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d18] Type: Map
    //     0x756afc: ldr             x8, [x8, #0xd18]
    // 0x756b00: r3 = SubtypeTestCache
    //     0x756b00: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d20] SubtypeTestCache
    //     0x756b04: ldr             x3, [x3, #0xd20]
    // 0x756b08: r30 = InstanceOfStub
    //     0x756b08: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x756b0c: LoadField: r30 = r30->field_7
    //     0x756b0c: ldur            lr, [lr, #7]
    // 0x756b10: blr             lr
    // 0x756b14: b               #0x756b24
    // 0x756b18: r0 = false
    //     0x756b18: add             x0, NULL, #0x30  ; false
    // 0x756b1c: b               #0x756b24
    // 0x756b20: r0 = true
    //     0x756b20: add             x0, NULL, #0x20  ; true
    // 0x756b24: tbz             w0, #4, #0x756b38
    // 0x756b28: r0 = Null
    //     0x756b28: mov             x0, NULL
    // 0x756b2c: LeaveFrame
    //     0x756b2c: mov             SP, fp
    //     0x756b30: ldp             fp, lr, [SP], #0x10
    // 0x756b34: ret
    //     0x756b34: ret             
    // 0x756b38: ldur            x3, [fp, #-8]
    // 0x756b3c: r0 = LoadClassIdInstr(r3)
    //     0x756b3c: ldur            x0, [x3, #-1]
    //     0x756b40: ubfx            x0, x0, #0xc, #0x14
    // 0x756b44: mov             x1, x3
    // 0x756b48: r2 = "type"
    //     0x756b48: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x756b4c: r0 = GDT[cid_x0 + -0x108]()
    //     0x756b4c: sub             lr, x0, #0x108
    //     0x756b50: ldr             lr, [x21, lr, lsl #3]
    //     0x756b54: blr             lr
    // 0x756b58: mov             x3, x0
    // 0x756b5c: r2 = Null
    //     0x756b5c: mov             x2, NULL
    // 0x756b60: r1 = Null
    //     0x756b60: mov             x1, NULL
    // 0x756b64: stur            x3, [fp, #-0x10]
    // 0x756b68: r4 = 60
    //     0x756b68: mov             x4, #0x3c
    // 0x756b6c: branchIfSmi(r0, 0x756b78)
    //     0x756b6c: tbz             w0, #0, #0x756b78
    // 0x756b70: r4 = LoadClassIdInstr(r0)
    //     0x756b70: ldur            x4, [x0, #-1]
    //     0x756b74: ubfx            x4, x4, #0xc, #0x14
    // 0x756b78: sub             x4, x4, #0x5e
    // 0x756b7c: cmp             x4, #1
    // 0x756b80: b.ls            #0x756b94
    // 0x756b84: r8 = String?
    //     0x756b84: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x756b88: r3 = Null
    //     0x756b88: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d28] Null
    //     0x756b8c: ldr             x3, [x3, #0xd28]
    // 0x756b90: r0 = String?()
    //     0x756b90: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x756b94: ldur            x1, [fp, #-0x10]
    // 0x756b98: cmp             w1, NULL
    // 0x756b9c: b.ne            #0x756ba8
    // 0x756ba0: r3 = Null
    //     0x756ba0: mov             x3, NULL
    // 0x756ba4: b               #0x756bb0
    // 0x756ba8: r0 = trim()
    //     0x756ba8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x756bac: mov             x3, x0
    // 0x756bb0: stur            x3, [fp, #-0x10]
    // 0x756bb4: cmp             w3, NULL
    // 0x756bb8: b.eq            #0x756bc4
    // 0x756bbc: LoadField: r0 = r3->field_7
    //     0x756bbc: ldur            w0, [x3, #7]
    // 0x756bc0: cbnz            w0, #0x756bd4
    // 0x756bc4: r0 = Null
    //     0x756bc4: mov             x0, NULL
    // 0x756bc8: LeaveFrame
    //     0x756bc8: mov             SP, fp
    //     0x756bcc: ldp             fp, lr, [SP], #0x10
    // 0x756bd0: ret
    //     0x756bd0: ret             
    // 0x756bd4: ldur            x4, [fp, #-8]
    // 0x756bd8: r0 = LoadClassIdInstr(r4)
    //     0x756bd8: ldur            x0, [x4, #-1]
    //     0x756bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x756be0: mov             x1, x4
    // 0x756be4: r2 = "value"
    //     0x756be4: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x756be8: r0 = GDT[cid_x0 + -0x108]()
    //     0x756be8: sub             lr, x0, #0x108
    //     0x756bec: ldr             lr, [x21, lr, lsl #3]
    //     0x756bf0: blr             lr
    // 0x756bf4: mov             x1, x0
    // 0x756bf8: r0 = _intFromDynamic()
    //     0x756bf8: bl              #0x755c18  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_intFromDynamic
    // 0x756bfc: mov             x4, x0
    // 0x756c00: ldur            x3, [fp, #-8]
    // 0x756c04: stur            x4, [fp, #-0x18]
    // 0x756c08: r0 = LoadClassIdInstr(r3)
    //     0x756c08: ldur            x0, [x3, #-1]
    //     0x756c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x756c10: mov             x1, x3
    // 0x756c14: r2 = "valueSeconds"
    //     0x756c14: add             x2, PP, #0x20, lsl #12  ; [pp+0x20d38] "valueSeconds"
    //     0x756c18: ldr             x2, [x2, #0xd38]
    // 0x756c1c: r0 = GDT[cid_x0 + -0x108]()
    //     0x756c1c: sub             lr, x0, #0x108
    //     0x756c20: ldr             lr, [x21, lr, lsl #3]
    //     0x756c24: blr             lr
    // 0x756c28: mov             x1, x0
    // 0x756c2c: r0 = _intFromDynamic()
    //     0x756c2c: bl              #0x755c18  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_intFromDynamic
    // 0x756c30: mov             x3, x0
    // 0x756c34: ldur            x1, [fp, #-8]
    // 0x756c38: stur            x3, [fp, #-0x20]
    // 0x756c3c: r0 = LoadClassIdInstr(r1)
    //     0x756c3c: ldur            x0, [x1, #-1]
    //     0x756c40: ubfx            x0, x0, #0xc, #0x14
    // 0x756c44: r2 = "isDropDead"
    //     0x756c44: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c28] "isDropDead"
    //     0x756c48: ldr             x2, [x2, #0xc28]
    // 0x756c4c: r0 = GDT[cid_x0 + -0x108]()
    //     0x756c4c: sub             lr, x0, #0x108
    //     0x756c50: ldr             lr, [x21, lr, lsl #3]
    //     0x756c54: blr             lr
    // 0x756c58: mov             x3, x0
    // 0x756c5c: r2 = Null
    //     0x756c5c: mov             x2, NULL
    // 0x756c60: r1 = Null
    //     0x756c60: mov             x1, NULL
    // 0x756c64: stur            x3, [fp, #-8]
    // 0x756c68: r4 = 60
    //     0x756c68: mov             x4, #0x3c
    // 0x756c6c: branchIfSmi(r0, 0x756c78)
    //     0x756c6c: tbz             w0, #0, #0x756c78
    // 0x756c70: r4 = LoadClassIdInstr(r0)
    //     0x756c70: ldur            x4, [x0, #-1]
    //     0x756c74: ubfx            x4, x4, #0xc, #0x14
    // 0x756c78: cmp             x4, #0x3f
    // 0x756c7c: b.eq            #0x756c90
    // 0x756c80: r8 = bool?
    //     0x756c80: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x756c84: r3 = Null
    //     0x756c84: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d40] Null
    //     0x756c88: ldr             x3, [x3, #0xd40]
    // 0x756c8c: r0 = bool?()
    //     0x756c8c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x756c90: r0 = DrillDefaultGoalConfig()
    //     0x756c90: bl              #0x756a44  ; AllocateDrillDefaultGoalConfigStub -> DrillDefaultGoalConfig (size=0x18)
    // 0x756c94: ldur            x1, [fp, #-0x10]
    // 0x756c98: StoreField: r0->field_7 = r1
    //     0x756c98: stur            w1, [x0, #7]
    // 0x756c9c: ldur            x1, [fp, #-0x18]
    // 0x756ca0: StoreField: r0->field_b = r1
    //     0x756ca0: stur            w1, [x0, #0xb]
    // 0x756ca4: ldur            x1, [fp, #-0x20]
    // 0x756ca8: StoreField: r0->field_f = r1
    //     0x756ca8: stur            w1, [x0, #0xf]
    // 0x756cac: ldur            x1, [fp, #-8]
    // 0x756cb0: StoreField: r0->field_13 = r1
    //     0x756cb0: stur            w1, [x0, #0x13]
    // 0x756cb4: LeaveFrame
    //     0x756cb4: mov             SP, fp
    //     0x756cb8: ldp             fp, lr, [SP], #0x10
    // 0x756cbc: ret
    //     0x756cbc: ret             
    // 0x756cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756cc4: b               #0x756a70
  }
  static _ _normalizedVideoList(/* No info */) {
    // ** addr: 0x756cf8, size: 0x3bc
    // 0x756cf8: EnterFrame
    //     0x756cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x756cfc: mov             fp, SP
    // 0x756d00: AllocStack(0x40)
    //     0x756d00: sub             SP, SP, #0x40
    // 0x756d04: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x756d04: mov             x3, x1
    //     0x756d08: mov             x0, x2
    //     0x756d0c: stur            x1, [fp, #-8]
    //     0x756d10: stur            x2, [fp, #-0x10]
    // 0x756d14: CheckStackOverflow
    //     0x756d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756d18: cmp             SP, x16
    //     0x756d1c: b.ls            #0x7570a4
    // 0x756d20: r1 = <String>
    //     0x756d20: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x756d24: r2 = 0
    //     0x756d24: mov             x2, #0
    // 0x756d28: r0 = _GrowableList()
    //     0x756d28: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x756d2c: mov             x3, x0
    // 0x756d30: ldur            x0, [fp, #-8]
    // 0x756d34: r2 = Null
    //     0x756d34: mov             x2, NULL
    // 0x756d38: r1 = Null
    //     0x756d38: mov             x1, NULL
    // 0x756d3c: stur            x3, [fp, #-0x18]
    // 0x756d40: cmp             w0, NULL
    // 0x756d44: b.eq            #0x756de8
    // 0x756d48: branchIfSmi(r0, 0x756de8)
    //     0x756d48: tbz             w0, #0, #0x756de8
    // 0x756d4c: r3 = LoadClassIdInstr(r0)
    //     0x756d4c: ldur            x3, [x0, #-1]
    //     0x756d50: ubfx            x3, x3, #0xc, #0x14
    // 0x756d54: r17 = 6150
    //     0x756d54: mov             x17, #0x1806
    // 0x756d58: cmp             x3, x17
    // 0x756d5c: b.eq            #0x756df0
    // 0x756d60: sub             x3, x3, #0x5a
    // 0x756d64: cmp             x3, #2
    // 0x756d68: b.ls            #0x756df0
    // 0x756d6c: r4 = LoadClassIdInstr(r0)
    //     0x756d6c: ldur            x4, [x0, #-1]
    //     0x756d70: ubfx            x4, x4, #0xc, #0x14
    // 0x756d74: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x756d78: ldr             x3, [x3, #0x18]
    // 0x756d7c: ldr             x3, [x3, x4, lsl #3]
    // 0x756d80: LoadField: r3 = r3->field_2b
    //     0x756d80: ldur            w3, [x3, #0x2b]
    // 0x756d84: DecompressPointer r3
    //     0x756d84: add             x3, x3, HEAP, lsl #32
    // 0x756d88: cmp             w3, NULL
    // 0x756d8c: b.eq            #0x756de8
    // 0x756d90: LoadField: r3 = r3->field_f
    //     0x756d90: ldur            w3, [x3, #0xf]
    // 0x756d94: lsr             x3, x3, #3
    // 0x756d98: r17 = 6150
    //     0x756d98: mov             x17, #0x1806
    // 0x756d9c: cmp             x3, x17
    // 0x756da0: b.eq            #0x756df0
    // 0x756da4: r3 = SubtypeTestCache
    //     0x756da4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d50] SubtypeTestCache
    //     0x756da8: ldr             x3, [x3, #0xd50]
    // 0x756dac: r30 = Subtype1TestCacheStub
    //     0x756dac: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x756db0: LoadField: r30 = r30->field_7
    //     0x756db0: ldur            lr, [lr, #7]
    // 0x756db4: blr             lr
    // 0x756db8: cmp             w7, NULL
    // 0x756dbc: b.eq            #0x756dc8
    // 0x756dc0: tbnz            w7, #4, #0x756de8
    // 0x756dc4: b               #0x756df0
    // 0x756dc8: r8 = List
    //     0x756dc8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d58] Type: List
    //     0x756dcc: ldr             x8, [x8, #0xd58]
    // 0x756dd0: r3 = SubtypeTestCache
    //     0x756dd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d60] SubtypeTestCache
    //     0x756dd4: ldr             x3, [x3, #0xd60]
    // 0x756dd8: r30 = InstanceOfStub
    //     0x756dd8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x756ddc: LoadField: r30 = r30->field_7
    //     0x756ddc: ldur            lr, [lr, #7]
    // 0x756de0: blr             lr
    // 0x756de4: b               #0x756df4
    // 0x756de8: r0 = false
    //     0x756de8: add             x0, NULL, #0x30  ; false
    // 0x756dec: b               #0x756df4
    // 0x756df0: r0 = true
    //     0x756df0: add             x0, NULL, #0x20  ; true
    // 0x756df4: tbnz            w0, #4, #0x756fcc
    // 0x756df8: ldur            x1, [fp, #-8]
    // 0x756dfc: r0 = LoadClassIdInstr(r1)
    //     0x756dfc: ldur            x0, [x1, #-1]
    //     0x756e00: ubfx            x0, x0, #0xc, #0x14
    // 0x756e04: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x756e04: mov             x17, #0xcf1d
    //     0x756e08: add             lr, x0, x17
    //     0x756e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x756e10: blr             lr
    // 0x756e14: mov             x2, x0
    // 0x756e18: stur            x2, [fp, #-8]
    // 0x756e1c: ldur            x3, [fp, #-0x18]
    // 0x756e20: CheckStackOverflow
    //     0x756e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756e24: cmp             SP, x16
    //     0x756e28: b.ls            #0x7570ac
    // 0x756e2c: r0 = LoadClassIdInstr(r2)
    //     0x756e2c: ldur            x0, [x2, #-1]
    //     0x756e30: ubfx            x0, x0, #0xc, #0x14
    // 0x756e34: mov             x1, x2
    // 0x756e38: r0 = GDT[cid_x0 + 0x545]()
    //     0x756e38: add             lr, x0, #0x545
    //     0x756e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x756e40: blr             lr
    // 0x756e44: tbnz            w0, #4, #0x756fc4
    // 0x756e48: ldur            x2, [fp, #-8]
    // 0x756e4c: r0 = LoadClassIdInstr(r2)
    //     0x756e4c: ldur            x0, [x2, #-1]
    //     0x756e50: ubfx            x0, x0, #0xc, #0x14
    // 0x756e54: mov             x1, x2
    // 0x756e58: r0 = GDT[cid_x0 + 0x585]()
    //     0x756e58: add             lr, x0, #0x585
    //     0x756e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x756e60: blr             lr
    // 0x756e64: cmp             w0, NULL
    // 0x756e68: b.ne            #0x756e74
    // 0x756e6c: r0 = Null
    //     0x756e6c: mov             x0, NULL
    // 0x756e70: b               #0x756f08
    // 0x756e74: r1 = 60
    //     0x756e74: mov             x1, #0x3c
    // 0x756e78: branchIfSmi(r0, 0x756e84)
    //     0x756e78: tbz             w0, #0, #0x756e84
    // 0x756e7c: r1 = LoadClassIdInstr(r0)
    //     0x756e7c: ldur            x1, [x0, #-1]
    //     0x756e80: ubfx            x1, x1, #0xc, #0x14
    // 0x756e84: str             x0, [SP]
    // 0x756e88: mov             x0, x1
    // 0x756e8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x756e8c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x756e90: r0 = GDT[cid_x0 + 0x4012]()
    //     0x756e90: mov             x17, #0x4012
    //     0x756e94: add             lr, x0, x17
    //     0x756e98: ldr             lr, [x21, lr, lsl #3]
    //     0x756e9c: blr             lr
    // 0x756ea0: stur            x0, [fp, #-0x28]
    // 0x756ea4: LoadField: r2 = r0->field_7
    //     0x756ea4: ldur            w2, [x0, #7]
    // 0x756ea8: mov             x1, x0
    // 0x756eac: stur            x2, [fp, #-0x20]
    // 0x756eb0: r0 = _firstNonWhitespace()
    //     0x756eb0: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x756eb4: mov             x2, x0
    // 0x756eb8: ldur            x0, [fp, #-0x20]
    // 0x756ebc: stur            x2, [fp, #-0x38]
    // 0x756ec0: r3 = LoadInt32Instr(r0)
    //     0x756ec0: sbfx            x3, x0, #1, #0x1f
    // 0x756ec4: stur            x3, [fp, #-0x30]
    // 0x756ec8: cmp             x3, x2
    // 0x756ecc: b.ne            #0x756ed8
    // 0x756ed0: r0 = ""
    //     0x756ed0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x756ed4: b               #0x756f08
    // 0x756ed8: ldur            x1, [fp, #-0x28]
    // 0x756edc: r0 = _lastNonWhitespace()
    //     0x756edc: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x756ee0: add             x3, x0, #1
    // 0x756ee4: ldur            x2, [fp, #-0x38]
    // 0x756ee8: cbnz            x2, #0x756f00
    // 0x756eec: ldur            x0, [fp, #-0x30]
    // 0x756ef0: cmp             x3, x0
    // 0x756ef4: b.ne            #0x756f00
    // 0x756ef8: ldur            x0, [fp, #-0x28]
    // 0x756efc: b               #0x756f08
    // 0x756f00: ldur            x1, [fp, #-0x28]
    // 0x756f04: r0 = _substringUnchecked()
    //     0x756f04: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x756f08: cmp             w0, NULL
    // 0x756f0c: b.ne            #0x756f14
    // 0x756f10: r0 = ""
    //     0x756f10: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x756f14: stur            x0, [fp, #-0x20]
    // 0x756f18: LoadField: r1 = r0->field_7
    //     0x756f18: ldur            w1, [x0, #7]
    // 0x756f1c: cbz             w1, #0x756fb4
    // 0x756f20: ldur            x1, [fp, #-0x18]
    // 0x756f24: mov             x2, x0
    // 0x756f28: r0 = contains()
    //     0x756f28: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x756f2c: tbz             w0, #4, #0x756fac
    // 0x756f30: ldur            x0, [fp, #-0x18]
    // 0x756f34: LoadField: r1 = r0->field_b
    //     0x756f34: ldur            w1, [x0, #0xb]
    // 0x756f38: LoadField: r2 = r0->field_f
    //     0x756f38: ldur            w2, [x0, #0xf]
    // 0x756f3c: DecompressPointer r2
    //     0x756f3c: add             x2, x2, HEAP, lsl #32
    // 0x756f40: LoadField: r3 = r2->field_b
    //     0x756f40: ldur            w3, [x2, #0xb]
    // 0x756f44: r2 = LoadInt32Instr(r1)
    //     0x756f44: sbfx            x2, x1, #1, #0x1f
    // 0x756f48: stur            x2, [fp, #-0x30]
    // 0x756f4c: r1 = LoadInt32Instr(r3)
    //     0x756f4c: sbfx            x1, x3, #1, #0x1f
    // 0x756f50: cmp             x2, x1
    // 0x756f54: b.ne            #0x756f60
    // 0x756f58: mov             x1, x0
    // 0x756f5c: r0 = _growToNextCapacity()
    //     0x756f5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x756f60: ldur            x2, [fp, #-0x18]
    // 0x756f64: ldur            x3, [fp, #-0x30]
    // 0x756f68: add             x0, x3, #1
    // 0x756f6c: lsl             x1, x0, #1
    // 0x756f70: StoreField: r2->field_b = r1
    //     0x756f70: stur            w1, [x2, #0xb]
    // 0x756f74: LoadField: r1 = r2->field_f
    //     0x756f74: ldur            w1, [x2, #0xf]
    // 0x756f78: DecompressPointer r1
    //     0x756f78: add             x1, x1, HEAP, lsl #32
    // 0x756f7c: ldur            x0, [fp, #-0x20]
    // 0x756f80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x756f80: add             x25, x1, x3, lsl #2
    //     0x756f84: add             x25, x25, #0xf
    //     0x756f88: str             w0, [x25]
    //     0x756f8c: tbz             w0, #0, #0x756fa8
    //     0x756f90: ldurb           w16, [x1, #-1]
    //     0x756f94: ldurb           w17, [x0, #-1]
    //     0x756f98: and             x16, x17, x16, lsr #2
    //     0x756f9c: tst             x16, HEAP, lsr #32
    //     0x756fa0: b.eq            #0x756fa8
    //     0x756fa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x756fa8: b               #0x756fb8
    // 0x756fac: ldur            x2, [fp, #-0x18]
    // 0x756fb0: b               #0x756fb8
    // 0x756fb4: ldur            x2, [fp, #-0x18]
    // 0x756fb8: mov             x3, x2
    // 0x756fbc: ldur            x2, [fp, #-8]
    // 0x756fc0: b               #0x756e20
    // 0x756fc4: ldur            x2, [fp, #-0x18]
    // 0x756fc8: b               #0x756fd0
    // 0x756fcc: ldur            x2, [fp, #-0x18]
    // 0x756fd0: ldur            x1, [fp, #-0x10]
    // 0x756fd4: cmp             w1, NULL
    // 0x756fd8: b.ne            #0x756fe8
    // 0x756fdc: mov             x0, x2
    // 0x756fe0: r2 = Null
    //     0x756fe0: mov             x2, NULL
    // 0x756fe4: b               #0x756ff4
    // 0x756fe8: r0 = trim()
    //     0x756fe8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x756fec: mov             x2, x0
    // 0x756ff0: ldur            x0, [fp, #-0x18]
    // 0x756ff4: stur            x2, [fp, #-8]
    // 0x756ff8: LoadField: r1 = r0->field_b
    //     0x756ff8: ldur            w1, [x0, #0xb]
    // 0x756ffc: r3 = LoadInt32Instr(r1)
    //     0x756ffc: sbfx            x3, x1, #1, #0x1f
    // 0x757000: stur            x3, [fp, #-0x30]
    // 0x757004: cbnz            x3, #0x757090
    // 0x757008: cmp             w2, NULL
    // 0x75700c: b.eq            #0x757088
    // 0x757010: LoadField: r1 = r2->field_7
    //     0x757010: ldur            w1, [x2, #7]
    // 0x757014: cbz             w1, #0x757080
    // 0x757018: LoadField: r1 = r0->field_f
    //     0x757018: ldur            w1, [x0, #0xf]
    // 0x75701c: DecompressPointer r1
    //     0x75701c: add             x1, x1, HEAP, lsl #32
    // 0x757020: LoadField: r4 = r1->field_b
    //     0x757020: ldur            w4, [x1, #0xb]
    // 0x757024: r1 = LoadInt32Instr(r4)
    //     0x757024: sbfx            x1, x4, #1, #0x1f
    // 0x757028: cmp             x3, x1
    // 0x75702c: b.ne            #0x757038
    // 0x757030: mov             x1, x0
    // 0x757034: r0 = _growToNextCapacity()
    //     0x757034: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x757038: ldur            x2, [fp, #-0x18]
    // 0x75703c: ldur            x3, [fp, #-0x30]
    // 0x757040: r4 = 2
    //     0x757040: mov             x4, #2
    // 0x757044: StoreField: r2->field_b = r4
    //     0x757044: stur            w4, [x2, #0xb]
    // 0x757048: LoadField: r1 = r2->field_f
    //     0x757048: ldur            w1, [x2, #0xf]
    // 0x75704c: DecompressPointer r1
    //     0x75704c: add             x1, x1, HEAP, lsl #32
    // 0x757050: ldur            x0, [fp, #-8]
    // 0x757054: ArrayStore: r1[r3] = r0  ; List_4
    //     0x757054: add             x25, x1, x3, lsl #2
    //     0x757058: add             x25, x25, #0xf
    //     0x75705c: str             w0, [x25]
    //     0x757060: tbz             w0, #0, #0x75707c
    //     0x757064: ldurb           w16, [x1, #-1]
    //     0x757068: ldurb           w17, [x0, #-1]
    //     0x75706c: and             x16, x17, x16, lsr #2
    //     0x757070: tst             x16, HEAP, lsr #32
    //     0x757074: b.eq            #0x75707c
    //     0x757078: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75707c: b               #0x757094
    // 0x757080: mov             x2, x0
    // 0x757084: b               #0x757094
    // 0x757088: mov             x2, x0
    // 0x75708c: b               #0x757094
    // 0x757090: mov             x2, x0
    // 0x757094: mov             x0, x2
    // 0x757098: LeaveFrame
    //     0x757098: mov             SP, fp
    //     0x75709c: ldp             fp, lr, [SP], #0x10
    // 0x7570a0: ret
    //     0x7570a0: ret             
    // 0x7570a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7570a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7570a8: b               #0x756d20
    // 0x7570ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7570ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7570b0: b               #0x756e2c
  }
  static _ _firstTrimmedStringField(/* No info */) {
    // ** addr: 0x7570b4, size: 0x138
    // 0x7570b4: EnterFrame
    //     0x7570b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7570b8: mov             fp, SP
    // 0x7570bc: AllocStack(0x10)
    //     0x7570bc: sub             SP, SP, #0x10
    // 0x7570c0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7570c0: stur            x1, [fp, #-8]
    //     0x7570c4: mov             x16, x2
    //     0x7570c8: mov             x2, x1
    //     0x7570cc: mov             x1, x16
    // 0x7570d0: CheckStackOverflow
    //     0x7570d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7570d4: cmp             SP, x16
    //     0x7570d8: b.ls            #0x7571dc
    // 0x7570dc: r0 = LoadClassIdInstr(r1)
    //     0x7570dc: ldur            x0, [x1, #-1]
    //     0x7570e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7570e4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7570e4: mov             x17, #0xcf1d
    //     0x7570e8: add             lr, x0, x17
    //     0x7570ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7570f0: blr             lr
    // 0x7570f4: mov             x2, x0
    // 0x7570f8: stur            x2, [fp, #-0x10]
    // 0x7570fc: ldur            x3, [fp, #-8]
    // 0x757100: CheckStackOverflow
    //     0x757100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757104: cmp             SP, x16
    //     0x757108: b.ls            #0x7571e4
    // 0x75710c: r0 = LoadClassIdInstr(r2)
    //     0x75710c: ldur            x0, [x2, #-1]
    //     0x757110: ubfx            x0, x0, #0xc, #0x14
    // 0x757114: mov             x1, x2
    // 0x757118: r0 = GDT[cid_x0 + 0x545]()
    //     0x757118: add             lr, x0, #0x545
    //     0x75711c: ldr             lr, [x21, lr, lsl #3]
    //     0x757120: blr             lr
    // 0x757124: tbnz            w0, #4, #0x7571cc
    // 0x757128: ldur            x3, [fp, #-8]
    // 0x75712c: ldur            x2, [fp, #-0x10]
    // 0x757130: r0 = LoadClassIdInstr(r2)
    //     0x757130: ldur            x0, [x2, #-1]
    //     0x757134: ubfx            x0, x0, #0xc, #0x14
    // 0x757138: mov             x1, x2
    // 0x75713c: r0 = GDT[cid_x0 + 0x585]()
    //     0x75713c: add             lr, x0, #0x585
    //     0x757140: ldr             lr, [x21, lr, lsl #3]
    //     0x757144: blr             lr
    // 0x757148: ldur            x1, [fp, #-8]
    // 0x75714c: mov             x2, x0
    // 0x757150: r0 = _getValueOrData()
    //     0x757150: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x757154: mov             x1, x0
    // 0x757158: ldur            x0, [fp, #-8]
    // 0x75715c: LoadField: r2 = r0->field_f
    //     0x75715c: ldur            w2, [x0, #0xf]
    // 0x757160: DecompressPointer r2
    //     0x757160: add             x2, x2, HEAP, lsl #32
    // 0x757164: cmp             w2, w1
    // 0x757168: b.ne            #0x757170
    // 0x75716c: r1 = Null
    //     0x75716c: mov             x1, NULL
    // 0x757170: r2 = 60
    //     0x757170: mov             x2, #0x3c
    // 0x757174: branchIfSmi(r1, 0x757180)
    //     0x757174: tbz             w1, #0, #0x757180
    // 0x757178: r2 = LoadClassIdInstr(r1)
    //     0x757178: ldur            x2, [x1, #-1]
    //     0x75717c: ubfx            x2, x2, #0xc, #0x14
    // 0x757180: sub             x16, x2, #0x5e
    // 0x757184: cmp             x16, #1
    // 0x757188: b.ls            #0x757194
    // 0x75718c: r0 = Null
    //     0x75718c: mov             x0, NULL
    // 0x757190: b               #0x7571b0
    // 0x757194: r0 = trim()
    //     0x757194: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x757198: LoadField: r1 = r0->field_7
    //     0x757198: ldur            w1, [x0, #7]
    // 0x75719c: cbnz            w1, #0x7571a8
    // 0x7571a0: r1 = Null
    //     0x7571a0: mov             x1, NULL
    // 0x7571a4: b               #0x7571ac
    // 0x7571a8: mov             x1, x0
    // 0x7571ac: mov             x0, x1
    // 0x7571b0: cmp             w0, NULL
    // 0x7571b4: b.ne            #0x7571c0
    // 0x7571b8: ldur            x2, [fp, #-0x10]
    // 0x7571bc: b               #0x7570fc
    // 0x7571c0: LeaveFrame
    //     0x7571c0: mov             SP, fp
    //     0x7571c4: ldp             fp, lr, [SP], #0x10
    // 0x7571c8: ret
    //     0x7571c8: ret             
    // 0x7571cc: r0 = Null
    //     0x7571cc: mov             x0, NULL
    // 0x7571d0: LeaveFrame
    //     0x7571d0: mov             SP, fp
    //     0x7571d4: ldp             fp, lr, [SP], #0x10
    // 0x7571d8: ret
    //     0x7571d8: ret             
    // 0x7571dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7571dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7571e0: b               #0x7570dc
    // 0x7571e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7571e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7571e8: b               #0x75710c
  }
  static _ resolveDrillGroupingCategory(/* No info */) {
    // ** addr: 0x7571ec, size: 0x238
    // 0x7571ec: EnterFrame
    //     0x7571ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7571f0: mov             fp, SP
    // 0x7571f4: AllocStack(0x20)
    //     0x7571f4: sub             SP, SP, #0x20
    // 0x7571f8: r0 = 14
    //     0x7571f8: mov             x0, #0xe
    // 0x7571fc: mov             x3, x1
    // 0x757200: stur            x1, [fp, #-8]
    // 0x757204: CheckStackOverflow
    //     0x757204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757208: cmp             SP, x16
    //     0x75720c: b.ls            #0x75741c
    // 0x757210: mov             x2, x0
    // 0x757214: r1 = Null
    //     0x757214: mov             x1, NULL
    // 0x757218: r0 = AllocateArray()
    //     0x757218: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75721c: stur            x0, [fp, #-0x10]
    // 0x757220: r16 = "subCategory"
    //     0x757220: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] "subCategory"
    //     0x757224: ldr             x16, [x16, #0xd68]
    // 0x757228: StoreField: r0->field_f = r16
    //     0x757228: stur            w16, [x0, #0xf]
    // 0x75722c: r16 = "sub_category"
    //     0x75722c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] "sub_category"
    //     0x757230: ldr             x16, [x16, #0xd70]
    // 0x757234: StoreField: r0->field_13 = r16
    //     0x757234: stur            w16, [x0, #0x13]
    // 0x757238: r16 = "shootingSubCategory"
    //     0x757238: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] "shootingSubCategory"
    //     0x75723c: ldr             x16, [x16, #0xd78]
    // 0x757240: ArrayStore: r0[0] = r16  ; List_4
    //     0x757240: stur            w16, [x0, #0x17]
    // 0x757244: r16 = "shooting_sub_category"
    //     0x757244: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d80] "shooting_sub_category"
    //     0x757248: ldr             x16, [x16, #0xd80]
    // 0x75724c: StoreField: r0->field_1b = r16
    //     0x75724c: stur            w16, [x0, #0x1b]
    // 0x757250: r16 = "lane"
    //     0x757250: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d88] "lane"
    //     0x757254: ldr             x16, [x16, #0xd88]
    // 0x757258: StoreField: r0->field_1f = r16
    //     0x757258: stur            w16, [x0, #0x1f]
    // 0x75725c: r16 = "laneKey"
    //     0x75725c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d90] "laneKey"
    //     0x757260: ldr             x16, [x16, #0xd90]
    // 0x757264: StoreField: r0->field_23 = r16
    //     0x757264: stur            w16, [x0, #0x23]
    // 0x757268: r16 = "lane_key"
    //     0x757268: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d98] "lane_key"
    //     0x75726c: ldr             x16, [x16, #0xd98]
    // 0x757270: StoreField: r0->field_27 = r16
    //     0x757270: stur            w16, [x0, #0x27]
    // 0x757274: r1 = <String>
    //     0x757274: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x757278: r0 = AllocateGrowableArray()
    //     0x757278: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x75727c: mov             x1, x0
    // 0x757280: ldur            x0, [fp, #-0x10]
    // 0x757284: StoreField: r1->field_f = r0
    //     0x757284: stur            w0, [x1, #0xf]
    // 0x757288: r0 = 14
    //     0x757288: mov             x0, #0xe
    // 0x75728c: StoreField: r1->field_b = r0
    //     0x75728c: stur            w0, [x1, #0xb]
    // 0x757290: mov             x2, x1
    // 0x757294: ldur            x1, [fp, #-8]
    // 0x757298: r0 = _firstTrimmedStringField()
    //     0x757298: bl              #0x7570b4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_firstTrimmedStringField
    // 0x75729c: cmp             w0, NULL
    // 0x7572a0: b.eq            #0x757324
    // 0x7572a4: mov             x1, x0
    // 0x7572a8: r0 = normalizeDrillLaneKey()
    //     0x7572a8: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0x7572ac: mov             x1, x0
    // 0x7572b0: stur            x1, [fp, #-0x10]
    // 0x7572b4: r0 = LoadClassIdInstr(r1)
    //     0x7572b4: ldur            x0, [x1, #-1]
    //     0x7572b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7572bc: r16 = "ball_handling"
    //     0x7572bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] "ball_handling"
    //     0x7572c0: ldr             x16, [x16, #0xda0]
    // 0x7572c4: stp             x16, x1, [SP]
    // 0x7572c8: mov             lr, x0
    // 0x7572cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7572d0: blr             lr
    // 0x7572d4: tbz             w0, #4, #0x757300
    // 0x7572d8: ldur            x1, [fp, #-0x10]
    // 0x7572dc: r0 = LoadClassIdInstr(r1)
    //     0x7572dc: ldur            x0, [x1, #-1]
    //     0x7572e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7572e4: r16 = "handles"
    //     0x7572e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "handles"
    //     0x7572e8: ldr             x16, [x16, #0xda8]
    // 0x7572ec: stp             x16, x1, [SP]
    // 0x7572f0: mov             lr, x0
    // 0x7572f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7572f8: blr             lr
    // 0x7572fc: tbnz            w0, #4, #0x757314
    // 0x757300: r0 = "dribbling"
    //     0x757300: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x757304: ldr             x0, [x0, #0xdb0]
    // 0x757308: LeaveFrame
    //     0x757308: mov             SP, fp
    //     0x75730c: ldp             fp, lr, [SP], #0x10
    // 0x757310: ret
    //     0x757310: ret             
    // 0x757314: ldur            x0, [fp, #-0x10]
    // 0x757318: LeaveFrame
    //     0x757318: mov             SP, fp
    //     0x75731c: ldp             fp, lr, [SP], #0x10
    // 0x757320: ret
    //     0x757320: ret             
    // 0x757324: r0 = 6
    //     0x757324: mov             x0, #6
    // 0x757328: mov             x2, x0
    // 0x75732c: r1 = Null
    //     0x75732c: mov             x1, NULL
    // 0x757330: r0 = AllocateArray()
    //     0x757330: bl              #0xe560ac  ; AllocateArrayStub
    // 0x757334: stur            x0, [fp, #-0x10]
    // 0x757338: r16 = "category"
    //     0x757338: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "category"
    // 0x75733c: StoreField: r0->field_f = r16
    //     0x75733c: stur            w16, [x0, #0xf]
    // 0x757340: r16 = "primaryCategory"
    //     0x757340: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] "primaryCategory"
    //     0x757344: ldr             x16, [x16, #0xcb0]
    // 0x757348: StoreField: r0->field_13 = r16
    //     0x757348: stur            w16, [x0, #0x13]
    // 0x75734c: r16 = "primary_category"
    //     0x75734c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb8] "primary_category"
    //     0x757350: ldr             x16, [x16, #0xcb8]
    // 0x757354: ArrayStore: r0[0] = r16  ; List_4
    //     0x757354: stur            w16, [x0, #0x17]
    // 0x757358: r1 = <String>
    //     0x757358: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x75735c: r0 = AllocateGrowableArray()
    //     0x75735c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x757360: mov             x1, x0
    // 0x757364: ldur            x0, [fp, #-0x10]
    // 0x757368: StoreField: r1->field_f = r0
    //     0x757368: stur            w0, [x1, #0xf]
    // 0x75736c: r0 = 6
    //     0x75736c: mov             x0, #6
    // 0x757370: StoreField: r1->field_b = r0
    //     0x757370: stur            w0, [x1, #0xb]
    // 0x757374: mov             x2, x1
    // 0x757378: ldur            x1, [fp, #-8]
    // 0x75737c: r0 = _firstTrimmedStringField()
    //     0x75737c: bl              #0x7570b4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_firstTrimmedStringField
    // 0x757380: cmp             w0, NULL
    // 0x757384: b.eq            #0x757408
    // 0x757388: mov             x1, x0
    // 0x75738c: r0 = normalizeDrillLaneKey()
    //     0x75738c: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0x757390: mov             x1, x0
    // 0x757394: stur            x1, [fp, #-8]
    // 0x757398: r0 = LoadClassIdInstr(r1)
    //     0x757398: ldur            x0, [x1, #-1]
    //     0x75739c: ubfx            x0, x0, #0xc, #0x14
    // 0x7573a0: r16 = "ball_handling"
    //     0x7573a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] "ball_handling"
    //     0x7573a4: ldr             x16, [x16, #0xda0]
    // 0x7573a8: stp             x16, x1, [SP]
    // 0x7573ac: mov             lr, x0
    // 0x7573b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7573b4: blr             lr
    // 0x7573b8: tbz             w0, #4, #0x7573e4
    // 0x7573bc: ldur            x1, [fp, #-8]
    // 0x7573c0: r0 = LoadClassIdInstr(r1)
    //     0x7573c0: ldur            x0, [x1, #-1]
    //     0x7573c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7573c8: r16 = "handles"
    //     0x7573c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "handles"
    //     0x7573cc: ldr             x16, [x16, #0xda8]
    // 0x7573d0: stp             x16, x1, [SP]
    // 0x7573d4: mov             lr, x0
    // 0x7573d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7573dc: blr             lr
    // 0x7573e0: tbnz            w0, #4, #0x7573f8
    // 0x7573e4: r0 = "dribbling"
    //     0x7573e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x7573e8: ldr             x0, [x0, #0xdb0]
    // 0x7573ec: LeaveFrame
    //     0x7573ec: mov             SP, fp
    //     0x7573f0: ldp             fp, lr, [SP], #0x10
    // 0x7573f4: ret
    //     0x7573f4: ret             
    // 0x7573f8: ldur            x0, [fp, #-8]
    // 0x7573fc: LeaveFrame
    //     0x7573fc: mov             SP, fp
    //     0x757400: ldp             fp, lr, [SP], #0x10
    // 0x757404: ret
    //     0x757404: ret             
    // 0x757408: r0 = "shooting"
    //     0x757408: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x75740c: ldr             x0, [x0, #0xdb8]
    // 0x757410: LeaveFrame
    //     0x757410: mov             SP, fp
    //     0x757414: ldp             fp, lr, [SP], #0x10
    // 0x757418: ret
    //     0x757418: ret             
    // 0x75741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75741c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757420: b               #0x757210
  }
  [closure] static DrillTemplate <anonymous closure>(dynamic) {
    // ** addr: 0x91f1b0, size: 0x18
    // 0x91f1b0: ldr             x1, [SP]
    // 0x91f1b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91f1b4: ldur            w2, [x1, #0x17]
    // 0x91f1b8: DecompressPointer r2
    //     0x91f1b8: add             x2, x2, HEAP, lsl #32
    // 0x91f1bc: LoadField: r0 = r2->field_f
    //     0x91f1bc: ldur            w0, [x2, #0xf]
    // 0x91f1c0: DecompressPointer r0
    //     0x91f1c0: add             x0, x0, HEAP, lsl #32
    // 0x91f1c4: ret
    //     0x91f1c4: ret             
  }
  static _ letsHoopSpotlightDrills(/* No info */) {
    // ** addr: 0x91f1c8, size: 0x280
    // 0x91f1c8: EnterFrame
    //     0x91f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91f1cc: mov             fp, SP
    // 0x91f1d0: AllocStack(0x40)
    //     0x91f1d0: sub             SP, SP, #0x40
    // 0x91f1d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x91f1d4: stur            x1, [fp, #-8]
    // 0x91f1d8: CheckStackOverflow
    //     0x91f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f1dc: cmp             SP, x16
    //     0x91f1e0: b.ls            #0x91f430
    // 0x91f1e4: r16 = <String, DrillTemplate>
    //     0x91f1e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a60] TypeArguments: <String, DrillTemplate>
    //     0x91f1e8: ldr             x16, [x16, #0xa60]
    // 0x91f1ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91f1f0: stp             lr, x16, [SP]
    // 0x91f1f4: r0 = Map._fromLiteral()
    //     0x91f1f4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x91f1f8: mov             x2, x0
    // 0x91f1fc: ldur            x1, [fp, #-8]
    // 0x91f200: stur            x2, [fp, #-0x10]
    // 0x91f204: r0 = LoadClassIdInstr(r1)
    //     0x91f204: ldur            x0, [x1, #-1]
    //     0x91f208: ubfx            x0, x0, #0xc, #0x14
    // 0x91f20c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x91f20c: mov             x17, #0xcf1d
    //     0x91f210: add             lr, x0, x17
    //     0x91f214: ldr             lr, [x21, lr, lsl #3]
    //     0x91f218: blr             lr
    // 0x91f21c: mov             x2, x0
    // 0x91f220: stur            x2, [fp, #-8]
    // 0x91f224: CheckStackOverflow
    //     0x91f224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f228: cmp             SP, x16
    //     0x91f22c: b.ls            #0x91f438
    // 0x91f230: r0 = LoadClassIdInstr(r2)
    //     0x91f230: ldur            x0, [x2, #-1]
    //     0x91f234: ubfx            x0, x0, #0xc, #0x14
    // 0x91f238: mov             x1, x2
    // 0x91f23c: r0 = GDT[cid_x0 + 0x545]()
    //     0x91f23c: add             lr, x0, #0x545
    //     0x91f240: ldr             lr, [x21, lr, lsl #3]
    //     0x91f244: blr             lr
    // 0x91f248: tbnz            w0, #4, #0x91f2d0
    // 0x91f24c: ldur            x2, [fp, #-8]
    // 0x91f250: r0 = LoadClassIdInstr(r2)
    //     0x91f250: ldur            x0, [x2, #-1]
    //     0x91f254: ubfx            x0, x0, #0xc, #0x14
    // 0x91f258: mov             x1, x2
    // 0x91f25c: r0 = GDT[cid_x0 + 0x585]()
    //     0x91f25c: add             lr, x0, #0x585
    //     0x91f260: ldr             lr, [x21, lr, lsl #3]
    //     0x91f264: blr             lr
    // 0x91f268: stur            x0, [fp, #-0x18]
    // 0x91f26c: r1 = 1
    //     0x91f26c: mov             x1, #1
    // 0x91f270: r0 = AllocateContext()
    //     0x91f270: bl              #0xe5501c  ; AllocateContextStub
    // 0x91f274: mov             x1, x0
    // 0x91f278: ldur            x0, [fp, #-0x18]
    // 0x91f27c: stur            x1, [fp, #-0x20]
    // 0x91f280: StoreField: r1->field_f = r0
    //     0x91f280: stur            w0, [x1, #0xf]
    // 0x91f284: LoadField: r2 = r0->field_7
    //     0x91f284: ldur            w2, [x0, #7]
    // 0x91f288: DecompressPointer r2
    //     0x91f288: add             x2, x2, HEAP, lsl #32
    // 0x91f28c: r0 = LoadClassIdInstr(r2)
    //     0x91f28c: ldur            x0, [x2, #-1]
    //     0x91f290: ubfx            x0, x0, #0xc, #0x14
    // 0x91f294: str             x2, [SP]
    // 0x91f298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f298: sub             lr, x0, #1, lsl #12
    //     0x91f29c: ldr             lr, [x21, lr, lsl #3]
    //     0x91f2a0: blr             lr
    // 0x91f2a4: ldur            x2, [fp, #-0x20]
    // 0x91f2a8: r1 = Function '<anonymous closure>': static.
    //     0x91f2a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d78] AnonymousClosure: static (0x91f1b0), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::letsHoopSpotlightDrills (0x91f1c8)
    //     0x91f2ac: ldr             x1, [x1, #0xd78]
    // 0x91f2b0: stur            x0, [fp, #-0x18]
    // 0x91f2b4: r0 = AllocateClosure()
    //     0x91f2b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91f2b8: ldur            x1, [fp, #-0x10]
    // 0x91f2bc: ldur            x2, [fp, #-0x18]
    // 0x91f2c0: mov             x3, x0
    // 0x91f2c4: r0 = putIfAbsent()
    //     0x91f2c4: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x91f2c8: ldur            x2, [fp, #-8]
    // 0x91f2cc: b               #0x91f224
    // 0x91f2d0: r1 = <DrillTemplate>
    //     0x91f2d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0x91f2d4: ldr             x1, [x1, #0xa90]
    // 0x91f2d8: r2 = 0
    //     0x91f2d8: mov             x2, #0
    // 0x91f2dc: r0 = _GrowableList()
    //     0x91f2dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x91f2e0: mov             x1, x0
    // 0x91f2e4: stur            x1, [fp, #-8]
    // 0x91f2e8: r0 = 0
    //     0x91f2e8: mov             x0, #0
    // 0x91f2ec: ldur            x2, [fp, #-0x10]
    // 0x91f2f0: r3 = const [776fd1d1-b5c7-42a0-a4c7-8e5b2ec463f5, c8e4a1f2-9b3d-4e7a-8c5f-1d2a6b9e0f43, b547f25a-3894-4092-9fa5-9319ec0876f6, 68189a64-3615-460d-b834-05b380d33c73]
    //     0x91f2f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d80] List<String>(4)
    //     0x91f2f4: ldr             x3, [x3, #0xd80]
    // 0x91f2f8: CheckStackOverflow
    //     0x91f2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f2fc: cmp             SP, x16
    //     0x91f300: b.ls            #0x91f440
    // 0x91f304: cmp             x0, #4
    // 0x91f308: b.ge            #0x91f420
    // 0x91f30c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x91f30c: add             x16, x3, x0, lsl #2
    //     0x91f310: ldur            w4, [x16, #0xf]
    // 0x91f314: DecompressPointer r4
    //     0x91f314: add             x4, x4, HEAP, lsl #32
    // 0x91f318: add             x5, x0, #1
    // 0x91f31c: stur            x5, [fp, #-0x28]
    // 0x91f320: r0 = LoadClassIdInstr(r4)
    //     0x91f320: ldur            x0, [x4, #-1]
    //     0x91f324: ubfx            x0, x0, #0xc, #0x14
    // 0x91f328: str             x4, [SP]
    // 0x91f32c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f32c: sub             lr, x0, #1, lsl #12
    //     0x91f330: ldr             lr, [x21, lr, lsl #3]
    //     0x91f334: blr             lr
    // 0x91f338: ldur            x1, [fp, #-0x10]
    // 0x91f33c: mov             x2, x0
    // 0x91f340: r0 = _getValueOrData()
    //     0x91f340: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91f344: mov             x1, x0
    // 0x91f348: ldur            x0, [fp, #-0x10]
    // 0x91f34c: LoadField: r2 = r0->field_f
    //     0x91f34c: ldur            w2, [x0, #0xf]
    // 0x91f350: DecompressPointer r2
    //     0x91f350: add             x2, x2, HEAP, lsl #32
    // 0x91f354: cmp             w2, w1
    // 0x91f358: b.ne            #0x91f364
    // 0x91f35c: r2 = Null
    //     0x91f35c: mov             x2, NULL
    // 0x91f360: b               #0x91f368
    // 0x91f364: mov             x2, x1
    // 0x91f368: stur            x2, [fp, #-0x18]
    // 0x91f36c: cmp             w2, NULL
    // 0x91f370: b.eq            #0x91f414
    // 0x91f374: mov             x1, x2
    // 0x91f378: r0 = isPublishedInLibrary()
    //     0x91f378: bl              #0x91f4c4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isPublishedInLibrary
    // 0x91f37c: tbnz            w0, #4, #0x91f408
    // 0x91f380: ldur            x0, [fp, #-8]
    // 0x91f384: ldur            x1, [fp, #-0x18]
    // 0x91f388: r0 = belongsToDribblingProductSurface()
    //     0x91f388: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x91f38c: ldur            x0, [fp, #-8]
    // 0x91f390: LoadField: r1 = r0->field_b
    //     0x91f390: ldur            w1, [x0, #0xb]
    // 0x91f394: LoadField: r2 = r0->field_f
    //     0x91f394: ldur            w2, [x0, #0xf]
    // 0x91f398: DecompressPointer r2
    //     0x91f398: add             x2, x2, HEAP, lsl #32
    // 0x91f39c: LoadField: r3 = r2->field_b
    //     0x91f39c: ldur            w3, [x2, #0xb]
    // 0x91f3a0: r2 = LoadInt32Instr(r1)
    //     0x91f3a0: sbfx            x2, x1, #1, #0x1f
    // 0x91f3a4: stur            x2, [fp, #-0x30]
    // 0x91f3a8: r1 = LoadInt32Instr(r3)
    //     0x91f3a8: sbfx            x1, x3, #1, #0x1f
    // 0x91f3ac: cmp             x2, x1
    // 0x91f3b0: b.ne            #0x91f3bc
    // 0x91f3b4: mov             x1, x0
    // 0x91f3b8: r0 = _growToNextCapacity()
    //     0x91f3b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x91f3bc: ldur            x2, [fp, #-8]
    // 0x91f3c0: ldur            x3, [fp, #-0x30]
    // 0x91f3c4: add             x0, x3, #1
    // 0x91f3c8: lsl             x1, x0, #1
    // 0x91f3cc: StoreField: r2->field_b = r1
    //     0x91f3cc: stur            w1, [x2, #0xb]
    // 0x91f3d0: LoadField: r1 = r2->field_f
    //     0x91f3d0: ldur            w1, [x2, #0xf]
    // 0x91f3d4: DecompressPointer r1
    //     0x91f3d4: add             x1, x1, HEAP, lsl #32
    // 0x91f3d8: ldur            x0, [fp, #-0x18]
    // 0x91f3dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91f3dc: add             x25, x1, x3, lsl #2
    //     0x91f3e0: add             x25, x25, #0xf
    //     0x91f3e4: str             w0, [x25]
    //     0x91f3e8: tbz             w0, #0, #0x91f404
    //     0x91f3ec: ldurb           w16, [x1, #-1]
    //     0x91f3f0: ldurb           w17, [x0, #-1]
    //     0x91f3f4: and             x16, x17, x16, lsr #2
    //     0x91f3f8: tst             x16, HEAP, lsr #32
    //     0x91f3fc: b.eq            #0x91f404
    //     0x91f400: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x91f404: b               #0x91f414
    // 0x91f408: ldur            x2, [fp, #-8]
    // 0x91f40c: ldur            x1, [fp, #-0x18]
    // 0x91f410: r0 = isDraftInLibrary()
    //     0x91f410: bl              #0x91f448  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isDraftInLibrary
    // 0x91f414: ldur            x0, [fp, #-0x28]
    // 0x91f418: ldur            x1, [fp, #-8]
    // 0x91f41c: b               #0x91f2ec
    // 0x91f420: ldur            x0, [fp, #-8]
    // 0x91f424: LeaveFrame
    //     0x91f424: mov             SP, fp
    //     0x91f428: ldp             fp, lr, [SP], #0x10
    // 0x91f42c: ret
    //     0x91f42c: ret             
    // 0x91f430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f434: b               #0x91f1e4
    // 0x91f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f43c: b               #0x91f230
    // 0x91f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f444: b               #0x91f304
  }
  [closure] static int orderCompareDrills(dynamic, DrillTemplate, DrillTemplate) {
    // ** addr: 0x94c7c4, size: 0x4c
    // 0x94c7c4: EnterFrame
    //     0x94c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x94c7c8: mov             fp, SP
    // 0x94c7cc: CheckStackOverflow
    //     0x94c7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c7d0: cmp             SP, x16
    //     0x94c7d4: b.ls            #0x94c808
    // 0x94c7d8: ldr             x1, [fp, #0x18]
    // 0x94c7dc: ldr             x2, [fp, #0x10]
    // 0x94c7e0: r0 = orderCompareDrills()
    //     0x94c7e0: bl              #0x94c810  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::orderCompareDrills
    // 0x94c7e4: mov             x2, x0
    // 0x94c7e8: r0 = BoxInt64Instr(r2)
    //     0x94c7e8: sbfiz           x0, x2, #1, #0x1f
    //     0x94c7ec: cmp             x2, x0, asr #1
    //     0x94c7f0: b.eq            #0x94c7fc
    //     0x94c7f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c7f8: stur            x2, [x0, #7]
    // 0x94c7fc: LeaveFrame
    //     0x94c7fc: mov             SP, fp
    //     0x94c800: ldp             fp, lr, [SP], #0x10
    // 0x94c804: ret
    //     0x94c804: ret             
    // 0x94c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c80c: b               #0x94c7d8
  }
  static _ orderCompareDrills(/* No info */) {
    // ** addr: 0x94c810, size: 0x134
    // 0x94c810: EnterFrame
    //     0x94c810: stp             fp, lr, [SP, #-0x10]!
    //     0x94c814: mov             fp, SP
    // 0x94c818: AllocStack(0x18)
    //     0x94c818: sub             SP, SP, #0x18
    // 0x94c81c: SetupParameters(dynamic _ /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x94c81c: mov             x3, x1
    //     0x94c820: stur            x2, [fp, #-8]
    // 0x94c824: CheckStackOverflow
    //     0x94c824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c828: cmp             SP, x16
    //     0x94c82c: b.ls            #0x94c93c
    // 0x94c830: LoadField: r0 = r3->field_13
    //     0x94c830: ldur            w0, [x3, #0x13]
    // 0x94c834: DecompressPointer r0
    //     0x94c834: add             x0, x0, HEAP, lsl #32
    // 0x94c838: cmp             w0, NULL
    // 0x94c83c: b.ne            #0x94c84c
    // 0x94c840: r4 = 999999
    //     0x94c840: mov             x4, #0x423f
    //     0x94c844: movk            x4, #0xf, lsl #16
    // 0x94c848: b               #0x94c85c
    // 0x94c84c: r1 = LoadInt32Instr(r0)
    //     0x94c84c: sbfx            x1, x0, #1, #0x1f
    //     0x94c850: tbz             w0, #0, #0x94c858
    //     0x94c854: ldur            x1, [x0, #7]
    // 0x94c858: mov             x4, x1
    // 0x94c85c: LoadField: r0 = r2->field_13
    //     0x94c85c: ldur            w0, [x2, #0x13]
    // 0x94c860: DecompressPointer r0
    //     0x94c860: add             x0, x0, HEAP, lsl #32
    // 0x94c864: cmp             w0, NULL
    // 0x94c868: b.ne            #0x94c878
    // 0x94c86c: r5 = 999999
    //     0x94c86c: mov             x5, #0x423f
    //     0x94c870: movk            x5, #0xf, lsl #16
    // 0x94c874: b               #0x94c888
    // 0x94c878: r1 = LoadInt32Instr(r0)
    //     0x94c878: sbfx            x1, x0, #1, #0x1f
    //     0x94c87c: tbz             w0, #0, #0x94c884
    //     0x94c880: ldur            x1, [x0, #7]
    // 0x94c884: mov             x5, x1
    // 0x94c888: r0 = BoxInt64Instr(r4)
    //     0x94c888: sbfiz           x0, x4, #1, #0x1f
    //     0x94c88c: cmp             x4, x0, asr #1
    //     0x94c890: b.eq            #0x94c89c
    //     0x94c894: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c898: stur            x4, [x0, #7]
    // 0x94c89c: mov             x6, x0
    // 0x94c8a0: cmp             x4, x5
    // 0x94c8a4: b.eq            #0x94c8d4
    // 0x94c8a8: r0 = BoxInt64Instr(r5)
    //     0x94c8a8: sbfiz           x0, x5, #1, #0x1f
    //     0x94c8ac: cmp             x5, x0, asr #1
    //     0x94c8b0: b.eq            #0x94c8bc
    //     0x94c8b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c8b8: stur            x5, [x0, #7]
    // 0x94c8bc: mov             x1, x6
    // 0x94c8c0: mov             x2, x0
    // 0x94c8c4: r0 = compareTo()
    //     0x94c8c4: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x94c8c8: LeaveFrame
    //     0x94c8c8: mov             SP, fp
    //     0x94c8cc: ldp             fp, lr, [SP], #0x10
    // 0x94c8d0: ret
    //     0x94c8d0: ret             
    // 0x94c8d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x94c8d4: ldur            w0, [x3, #0x17]
    // 0x94c8d8: DecompressPointer r0
    //     0x94c8d8: add             x0, x0, HEAP, lsl #32
    // 0x94c8dc: r1 = LoadClassIdInstr(r0)
    //     0x94c8dc: ldur            x1, [x0, #-1]
    //     0x94c8e0: ubfx            x1, x1, #0xc, #0x14
    // 0x94c8e4: str             x0, [SP]
    // 0x94c8e8: mov             x0, x1
    // 0x94c8ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94c8ec: sub             lr, x0, #1, lsl #12
    //     0x94c8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x94c8f4: blr             lr
    // 0x94c8f8: mov             x1, x0
    // 0x94c8fc: ldur            x0, [fp, #-8]
    // 0x94c900: stur            x1, [fp, #-0x10]
    // 0x94c904: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94c904: ldur            w2, [x0, #0x17]
    // 0x94c908: DecompressPointer r2
    //     0x94c908: add             x2, x2, HEAP, lsl #32
    // 0x94c90c: r0 = LoadClassIdInstr(r2)
    //     0x94c90c: ldur            x0, [x2, #-1]
    //     0x94c910: ubfx            x0, x0, #0xc, #0x14
    // 0x94c914: str             x2, [SP]
    // 0x94c918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94c918: sub             lr, x0, #1, lsl #12
    //     0x94c91c: ldr             lr, [x21, lr, lsl #3]
    //     0x94c920: blr             lr
    // 0x94c924: ldur            x1, [fp, #-0x10]
    // 0x94c928: mov             x2, x0
    // 0x94c92c: r0 = compareTo()
    //     0x94c92c: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x94c930: LeaveFrame
    //     0x94c930: mov             SP, fp
    //     0x94c934: ldp             fp, lr, [SP], #0x10
    // 0x94c938: ret
    //     0x94c938: ret             
    // 0x94c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c93c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c940: b               #0x94c830
  }
  static _ _attributeKeyFromLaneOrAttribute(/* No info */) {
    // ** addr: 0xa030c8, size: 0x144
    // 0xa030c8: EnterFrame
    //     0xa030c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa030cc: mov             fp, SP
    // 0xa030d0: AllocStack(0x20)
    //     0xa030d0: sub             SP, SP, #0x20
    // 0xa030d4: CheckStackOverflow
    //     0xa030d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa030d8: cmp             SP, x16
    //     0xa030dc: b.ls            #0xa03204
    // 0xa030e0: r0 = trim()
    //     0xa030e0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa030e4: mov             x1, x0
    // 0xa030e8: stur            x0, [fp, #-8]
    // 0xa030ec: r0 = fromRaw()
    //     0xa030ec: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xa030f0: cmp             w0, NULL
    // 0xa030f4: b.eq            #0xa03110
    // 0xa030f8: LoadField: r1 = r0->field_f
    //     0xa030f8: ldur            w1, [x0, #0xf]
    // 0xa030fc: DecompressPointer r1
    //     0xa030fc: add             x1, x1, HEAP, lsl #32
    // 0xa03100: mov             x0, x1
    // 0xa03104: LeaveFrame
    //     0xa03104: mov             SP, fp
    //     0xa03108: ldp             fp, lr, [SP], #0x10
    // 0xa0310c: ret
    //     0xa0310c: ret             
    // 0xa03110: ldur            x1, [fp, #-8]
    // 0xa03114: r0 = normalizeDrillLaneKey()
    //     0xa03114: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xa03118: stur            x0, [fp, #-0x10]
    // 0xa0311c: r16 = "three_pointers"
    //     0xa0311c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "three_pointers"
    //     0xa03120: ldr             x16, [x16, #0xb8]
    // 0xa03124: stp             x0, x16, [SP]
    // 0xa03128: r0 = ==()
    //     0xa03128: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa0312c: tbnz            w0, #4, #0xa03144
    // 0xa03130: r0 = "threePoint"
    //     0xa03130: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2daf8] "threePoint"
    //     0xa03134: ldr             x0, [x0, #0xaf8]
    // 0xa03138: LeaveFrame
    //     0xa03138: mov             SP, fp
    //     0xa0313c: ldp             fp, lr, [SP], #0x10
    // 0xa03140: ret
    //     0xa03140: ret             
    // 0xa03144: r16 = "mid_range"
    //     0xa03144: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0xa03148: ldr             x16, [x16, #0xc8]
    // 0xa0314c: ldur            lr, [fp, #-0x10]
    // 0xa03150: stp             lr, x16, [SP]
    // 0xa03154: r0 = ==()
    //     0xa03154: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa03158: tbnz            w0, #4, #0xa03170
    // 0xa0315c: r0 = "midRange"
    //     0xa0315c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2db00] "midRange"
    //     0xa03160: ldr             x0, [x0, #0xb00]
    // 0xa03164: LeaveFrame
    //     0xa03164: mov             SP, fp
    //     0xa03168: ldp             fp, lr, [SP], #0x10
    // 0xa0316c: ret
    //     0xa0316c: ret             
    // 0xa03170: r16 = "free_throws"
    //     0xa03170: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "free_throws"
    //     0xa03174: ldr             x16, [x16, #0xd8]
    // 0xa03178: ldur            lr, [fp, #-0x10]
    // 0xa0317c: stp             lr, x16, [SP]
    // 0xa03180: r0 = ==()
    //     0xa03180: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa03184: tbnz            w0, #4, #0xa0319c
    // 0xa03188: r0 = "freeThrow"
    //     0xa03188: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2db08] "freeThrow"
    //     0xa0318c: ldr             x0, [x0, #0xb08]
    // 0xa03190: LeaveFrame
    //     0xa03190: mov             SP, fp
    //     0xa03194: ldp             fp, lr, [SP], #0x10
    // 0xa03198: ret
    //     0xa03198: ret             
    // 0xa0319c: r16 = "finishing"
    //     0xa0319c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa031a0: ldr             x16, [x16, #0xd98]
    // 0xa031a4: ldur            lr, [fp, #-0x10]
    // 0xa031a8: stp             lr, x16, [SP]
    // 0xa031ac: r0 = ==()
    //     0xa031ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa031b0: tbnz            w0, #4, #0xa031c8
    // 0xa031b4: r0 = "layups"
    //     0xa031b4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2db28] "layups"
    //     0xa031b8: ldr             x0, [x0, #0xb28]
    // 0xa031bc: LeaveFrame
    //     0xa031bc: mov             SP, fp
    //     0xa031c0: ldp             fp, lr, [SP], #0x10
    // 0xa031c4: ret
    //     0xa031c4: ret             
    // 0xa031c8: r16 = "dribbling"
    //     0xa031c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa031cc: ldr             x16, [x16, #0xdb0]
    // 0xa031d0: ldur            lr, [fp, #-0x10]
    // 0xa031d4: stp             lr, x16, [SP]
    // 0xa031d8: r0 = ==()
    //     0xa031d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa031dc: tbnz            w0, #4, #0xa031f4
    // 0xa031e0: r0 = "dribbling"
    //     0xa031e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa031e4: ldr             x0, [x0, #0xdb0]
    // 0xa031e8: LeaveFrame
    //     0xa031e8: mov             SP, fp
    //     0xa031ec: ldp             fp, lr, [SP], #0x10
    // 0xa031f0: ret
    //     0xa031f0: ret             
    // 0xa031f4: ldur            x0, [fp, #-8]
    // 0xa031f8: LeaveFrame
    //     0xa031f8: mov             SP, fp
    //     0xa031fc: ldp             fp, lr, [SP], #0x10
    // 0xa03200: ret
    //     0xa03200: ret             
    // 0xa03204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03208: b               #0xa030e0
  }
  static _ storedPrimaryForFocus(/* No info */) {
    // ** addr: 0xa03794, size: 0x2c
    // 0xa03794: r16 = Instance_AccountSetupFocus
    //     0xa03794: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xa03798: ldr             x16, [x16, #0x58]
    // 0xa0379c: cmp             w1, w16
    // 0xa037a0: b.ne            #0xa037b0
    // 0xa037a4: r0 = "dribbling"
    //     0xa037a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa037a8: ldr             x0, [x0, #0xdb0]
    // 0xa037ac: b               #0xa037bc
    // 0xa037b0: LoadField: r2 = r1->field_f
    //     0xa037b0: ldur            w2, [x1, #0xf]
    // 0xa037b4: DecompressPointer r2
    //     0xa037b4: add             x2, x2, HEAP, lsl #32
    // 0xa037b8: mov             x0, x2
    // 0xa037bc: ret
    //     0xa037bc: ret             
  }
  static _ catalogBallyShapeDrills(/* No info */) {
    // ** addr: 0xab511c, size: 0x2ec
    // 0xab511c: EnterFrame
    //     0xab511c: stp             fp, lr, [SP, #-0x10]!
    //     0xab5120: mov             fp, SP
    // 0xab5124: AllocStack(0x40)
    //     0xab5124: sub             SP, SP, #0x40
    // 0xab5128: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xab5128: mov             x0, x1
    //     0xab512c: stur            x1, [fp, #-8]
    // 0xab5130: CheckStackOverflow
    //     0xab5130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5134: cmp             SP, x16
    //     0xab5138: b.ls            #0xab53f8
    // 0xab513c: r1 = <String>
    //     0xab513c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xab5140: r0 = _Set()
    //     0xab5140: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xab5144: mov             x3, x0
    // 0xab5148: r0 = _Uint32List
    //     0xab5148: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xab514c: stur            x3, [fp, #-0x10]
    // 0xab5150: StoreField: r3->field_1b = r0
    //     0xab5150: stur            w0, [x3, #0x1b]
    // 0xab5154: StoreField: r3->field_b = rZR
    //     0xab5154: stur            wzr, [x3, #0xb]
    // 0xab5158: r0 = const []
    //     0xab5158: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xab515c: StoreField: r3->field_f = r0
    //     0xab515c: stur            w0, [x3, #0xf]
    // 0xab5160: StoreField: r3->field_13 = rZR
    //     0xab5160: stur            wzr, [x3, #0x13]
    // 0xab5164: ArrayStore: r3[0] = rZR  ; List_4
    //     0xab5164: stur            wzr, [x3, #0x17]
    // 0xab5168: r1 = <DrillTemplate>
    //     0xab5168: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0xab516c: ldr             x1, [x1, #0xa90]
    // 0xab5170: r2 = 0
    //     0xab5170: mov             x2, #0
    // 0xab5174: r0 = _GrowableList()
    //     0xab5174: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xab5178: mov             x2, x0
    // 0xab517c: ldur            x1, [fp, #-8]
    // 0xab5180: stur            x2, [fp, #-0x18]
    // 0xab5184: r0 = LoadClassIdInstr(r1)
    //     0xab5184: ldur            x0, [x1, #-1]
    //     0xab5188: ubfx            x0, x0, #0xc, #0x14
    // 0xab518c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xab518c: mov             x17, #0xcf1d
    //     0xab5190: add             lr, x0, x17
    //     0xab5194: ldr             lr, [x21, lr, lsl #3]
    //     0xab5198: blr             lr
    // 0xab519c: mov             x2, x0
    // 0xab51a0: stur            x2, [fp, #-8]
    // 0xab51a4: ldur            x3, [fp, #-0x18]
    // 0xab51a8: ldur            x4, [fp, #-0x10]
    // 0xab51ac: CheckStackOverflow
    //     0xab51ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab51b0: cmp             SP, x16
    //     0xab51b4: b.ls            #0xab5400
    // 0xab51b8: r0 = LoadClassIdInstr(r2)
    //     0xab51b8: ldur            x0, [x2, #-1]
    //     0xab51bc: ubfx            x0, x0, #0xc, #0x14
    // 0xab51c0: mov             x1, x2
    // 0xab51c4: r0 = GDT[cid_x0 + 0x545]()
    //     0xab51c4: add             lr, x0, #0x545
    //     0xab51c8: ldr             lr, [x21, lr, lsl #3]
    //     0xab51cc: blr             lr
    // 0xab51d0: tbnz            w0, #4, #0xab5334
    // 0xab51d4: ldur            x2, [fp, #-8]
    // 0xab51d8: r0 = LoadClassIdInstr(r2)
    //     0xab51d8: ldur            x0, [x2, #-1]
    //     0xab51dc: ubfx            x0, x0, #0xc, #0x14
    // 0xab51e0: mov             x1, x2
    // 0xab51e4: r0 = GDT[cid_x0 + 0x585]()
    //     0xab51e4: add             lr, x0, #0x585
    //     0xab51e8: ldr             lr, [x21, lr, lsl #3]
    //     0xab51ec: blr             lr
    // 0xab51f0: stur            x0, [fp, #-0x28]
    // 0xab51f4: LoadField: r2 = r0->field_7
    //     0xab51f4: ldur            w2, [x0, #7]
    // 0xab51f8: DecompressPointer r2
    //     0xab51f8: add             x2, x2, HEAP, lsl #32
    // 0xab51fc: mov             x1, x2
    // 0xab5200: stur            x2, [fp, #-0x20]
    // 0xab5204: r0 = isAnalyzerDrillId()
    //     0xab5204: bl              #0x744734  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isAnalyzerDrillId
    // 0xab5208: tbz             w0, #4, #0xab5224
    // 0xab520c: ldur            x0, [fp, #-0x28]
    // 0xab5210: LoadField: r1 = r0->field_4b
    //     0xab5210: ldur            w1, [x0, #0x4b]
    // 0xab5214: DecompressPointer r1
    //     0xab5214: add             x1, x1, HEAP, lsl #32
    // 0xab5218: tbz             w1, #4, #0xab5228
    // 0xab521c: ldur            x3, [fp, #-0x18]
    // 0xab5220: b               #0xab532c
    // 0xab5224: ldur            x0, [fp, #-0x28]
    // 0xab5228: ldur            x3, [fp, #-0x10]
    // 0xab522c: ldur            x2, [fp, #-0x20]
    // 0xab5230: mov             x1, x0
    // 0xab5234: r0 = belongsToDribblingProductSurface()
    //     0xab5234: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0xab5238: ldur            x0, [fp, #-0x20]
    // 0xab523c: r1 = LoadClassIdInstr(r0)
    //     0xab523c: ldur            x1, [x0, #-1]
    //     0xab5240: ubfx            x1, x1, #0xc, #0x14
    // 0xab5244: str             x0, [SP]
    // 0xab5248: mov             x0, x1
    // 0xab524c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab524c: sub             lr, x0, #1, lsl #12
    //     0xab5250: ldr             lr, [x21, lr, lsl #3]
    //     0xab5254: blr             lr
    // 0xab5258: mov             x3, x0
    // 0xab525c: ldur            x0, [fp, #-0x10]
    // 0xab5260: stur            x3, [fp, #-0x30]
    // 0xab5264: LoadField: r4 = r0->field_f
    //     0xab5264: ldur            w4, [x0, #0xf]
    // 0xab5268: DecompressPointer r4
    //     0xab5268: add             x4, x4, HEAP, lsl #32
    // 0xab526c: mov             x1, x0
    // 0xab5270: mov             x2, x3
    // 0xab5274: stur            x4, [fp, #-0x20]
    // 0xab5278: r0 = _getKeyOrData()
    //     0xab5278: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xab527c: mov             x1, x0
    // 0xab5280: ldur            x0, [fp, #-0x20]
    // 0xab5284: cmp             w0, w1
    // 0xab5288: b.eq            #0xab5294
    // 0xab528c: ldur            x3, [fp, #-0x18]
    // 0xab5290: b               #0xab532c
    // 0xab5294: ldur            x0, [fp, #-0x18]
    // 0xab5298: ldur            x1, [fp, #-0x10]
    // 0xab529c: ldur            x2, [fp, #-0x30]
    // 0xab52a0: r0 = _hashCode()
    //     0xab52a0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xab52a4: ldur            x1, [fp, #-0x10]
    // 0xab52a8: ldur            x2, [fp, #-0x30]
    // 0xab52ac: mov             x3, x0
    // 0xab52b0: r0 = _add()
    //     0xab52b0: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xab52b4: ldur            x0, [fp, #-0x18]
    // 0xab52b8: LoadField: r1 = r0->field_b
    //     0xab52b8: ldur            w1, [x0, #0xb]
    // 0xab52bc: LoadField: r2 = r0->field_f
    //     0xab52bc: ldur            w2, [x0, #0xf]
    // 0xab52c0: DecompressPointer r2
    //     0xab52c0: add             x2, x2, HEAP, lsl #32
    // 0xab52c4: LoadField: r3 = r2->field_b
    //     0xab52c4: ldur            w3, [x2, #0xb]
    // 0xab52c8: r2 = LoadInt32Instr(r1)
    //     0xab52c8: sbfx            x2, x1, #1, #0x1f
    // 0xab52cc: stur            x2, [fp, #-0x38]
    // 0xab52d0: r1 = LoadInt32Instr(r3)
    //     0xab52d0: sbfx            x1, x3, #1, #0x1f
    // 0xab52d4: cmp             x2, x1
    // 0xab52d8: b.ne            #0xab52e4
    // 0xab52dc: mov             x1, x0
    // 0xab52e0: r0 = _growToNextCapacity()
    //     0xab52e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab52e4: ldur            x3, [fp, #-0x18]
    // 0xab52e8: ldur            x2, [fp, #-0x38]
    // 0xab52ec: add             x0, x2, #1
    // 0xab52f0: lsl             x1, x0, #1
    // 0xab52f4: StoreField: r3->field_b = r1
    //     0xab52f4: stur            w1, [x3, #0xb]
    // 0xab52f8: LoadField: r1 = r3->field_f
    //     0xab52f8: ldur            w1, [x3, #0xf]
    // 0xab52fc: DecompressPointer r1
    //     0xab52fc: add             x1, x1, HEAP, lsl #32
    // 0xab5300: ldur            x0, [fp, #-0x28]
    // 0xab5304: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab5304: add             x25, x1, x2, lsl #2
    //     0xab5308: add             x25, x25, #0xf
    //     0xab530c: str             w0, [x25]
    //     0xab5310: tbz             w0, #0, #0xab532c
    //     0xab5314: ldurb           w16, [x1, #-1]
    //     0xab5318: ldurb           w17, [x0, #-1]
    //     0xab531c: and             x16, x17, x16, lsr #2
    //     0xab5320: tst             x16, HEAP, lsr #32
    //     0xab5324: b.eq            #0xab532c
    //     0xab5328: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab532c: ldur            x2, [fp, #-8]
    // 0xab5330: b               #0xab51a8
    // 0xab5334: ldur            x3, [fp, #-0x18]
    // 0xab5338: r1 = Function '<anonymous closure>': static.
    //     0xab5338: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe58] AnonymousClosure: static (0xab5804), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::catalogBallyShapeDrills (0xab511c)
    //     0xab533c: ldr             x1, [x1, #0xe58]
    // 0xab5340: r2 = Null
    //     0xab5340: mov             x2, NULL
    // 0xab5344: r0 = AllocateClosure()
    //     0xab5344: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab5348: ldur            x1, [fp, #-0x18]
    // 0xab534c: mov             x2, x0
    // 0xab5350: r0 = where()
    //     0xab5350: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xab5354: LoadField: r1 = r0->field_7
    //     0xab5354: ldur            w1, [x0, #7]
    // 0xab5358: DecompressPointer r1
    //     0xab5358: add             x1, x1, HEAP, lsl #32
    // 0xab535c: mov             x2, x0
    // 0xab5360: r0 = _GrowableList.of()
    //     0xab5360: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xab5364: stur            x0, [fp, #-8]
    // 0xab5368: r16 = Closure: (DrillTemplate, DrillTemplate, {bool pinSetupTutorialFirst}) => int from Function 'compareForLibraryDisplay': static.
    //     0xab5368: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe60] Closure: (DrillTemplate, DrillTemplate, {bool pinSetupTutorialFirst}) => int from Function 'compareForLibraryDisplay': static. (0x106d99460)
    //     0xab536c: ldr             x16, [x16, #0xe60]
    // 0xab5370: str             x16, [SP]
    // 0xab5374: mov             x1, x0
    // 0xab5378: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xab5378: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xab537c: r0 = sort()
    //     0xab537c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xab5380: r1 = Function '<anonymous closure>': static.
    //     0xab5380: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe68] AnonymousClosure: static (0xab5408), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::catalogBallyShapeDrills (0xab511c)
    //     0xab5384: ldr             x1, [x1, #0xe68]
    // 0xab5388: r2 = Null
    //     0xab5388: mov             x2, NULL
    // 0xab538c: r0 = AllocateClosure()
    //     0xab538c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab5390: ldur            x1, [fp, #-0x18]
    // 0xab5394: mov             x2, x0
    // 0xab5398: r0 = where()
    //     0xab5398: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xab539c: LoadField: r1 = r0->field_7
    //     0xab539c: ldur            w1, [x0, #7]
    // 0xab53a0: DecompressPointer r1
    //     0xab53a0: add             x1, x1, HEAP, lsl #32
    // 0xab53a4: mov             x2, x0
    // 0xab53a8: r0 = _GrowableList.of()
    //     0xab53a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xab53ac: stur            x0, [fp, #-0x10]
    // 0xab53b0: r16 = Closure: (DrillTemplate, DrillTemplate, {bool pinSetupTutorialFirst}) => int from Function 'compareForLibraryDisplay': static.
    //     0xab53b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe60] Closure: (DrillTemplate, DrillTemplate, {bool pinSetupTutorialFirst}) => int from Function 'compareForLibraryDisplay': static. (0x106d99460)
    //     0xab53b4: ldr             x16, [x16, #0xe60]
    // 0xab53b8: str             x16, [SP]
    // 0xab53bc: mov             x1, x0
    // 0xab53c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xab53c0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xab53c4: r0 = sort()
    //     0xab53c4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xab53c8: ldur            x2, [fp, #-8]
    // 0xab53cc: r1 = <DrillTemplate>
    //     0xab53cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a90] TypeArguments: <DrillTemplate>
    //     0xab53d0: ldr             x1, [x1, #0xa90]
    // 0xab53d4: r0 = _GrowableList._ofGrowableList()
    //     0xab53d4: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xab53d8: mov             x1, x0
    // 0xab53dc: ldur            x2, [fp, #-0x10]
    // 0xab53e0: stur            x0, [fp, #-8]
    // 0xab53e4: r0 = addAll()
    //     0xab53e4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab53e8: ldur            x0, [fp, #-8]
    // 0xab53ec: LeaveFrame
    //     0xab53ec: mov             SP, fp
    //     0xab53f0: ldp             fp, lr, [SP], #0x10
    // 0xab53f4: ret
    //     0xab53f4: ret             
    // 0xab53f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab53f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab53fc: b               #0xab513c
    // 0xab5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5404: b               #0xab51b8
  }
  [closure] static bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xab5408, size: 0x58
    // 0xab5408: EnterFrame
    //     0xab5408: stp             fp, lr, [SP, #-0x10]!
    //     0xab540c: mov             fp, SP
    // 0xab5410: CheckStackOverflow
    //     0xab5410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5414: cmp             SP, x16
    //     0xab5418: b.ls            #0xab5458
    // 0xab541c: ldr             x0, [fp, #0x10]
    // 0xab5420: LoadField: r1 = r0->field_7
    //     0xab5420: ldur            w1, [x0, #7]
    // 0xab5424: DecompressPointer r1
    //     0xab5424: add             x1, x1, HEAP, lsl #32
    // 0xab5428: r0 = isAnalyzerDrillId()
    //     0xab5428: bl              #0x744734  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isAnalyzerDrillId
    // 0xab542c: tbnz            w0, #4, #0xab5448
    // 0xab5430: ldr             x1, [fp, #0x10]
    // 0xab5434: LoadField: r2 = r1->field_4b
    //     0xab5434: ldur            w2, [x1, #0x4b]
    // 0xab5438: DecompressPointer r2
    //     0xab5438: add             x2, x2, HEAP, lsl #32
    // 0xab543c: eor             x1, x2, #0x10
    // 0xab5440: mov             x0, x1
    // 0xab5444: b               #0xab544c
    // 0xab5448: r0 = false
    //     0xab5448: add             x0, NULL, #0x30  ; false
    // 0xab544c: LeaveFrame
    //     0xab544c: mov             SP, fp
    //     0xab5450: ldp             fp, lr, [SP], #0x10
    // 0xab5454: ret
    //     0xab5454: ret             
    // 0xab5458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab545c: b               #0xab541c
  }
  [closure] static int compareForLibraryDisplay(dynamic, DrillTemplate, DrillTemplate, {bool pinSetupTutorialFirst}) {
    // ** addr: 0xab5460, size: 0xa8
    // 0xab5460: EnterFrame
    //     0xab5460: stp             fp, lr, [SP, #-0x10]!
    //     0xab5464: mov             fp, SP
    // 0xab5468: AllocStack(0x8)
    //     0xab5468: sub             SP, SP, #8
    // 0xab546c: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic pinSetupTutorialFirst = false /* r0 */})
    //     0xab546c: ldur            w0, [x4, #0x13]
    //     0xab5470: sub             x1, x0, #6
    //     0xab5474: add             x2, fp, w1, sxtw #2
    //     0xab5478: ldr             x2, [x2, #0x18]
    //     0xab547c: add             x3, fp, w1, sxtw #2
    //     0xab5480: ldr             x3, [x3, #0x10]
    //     0xab5484: ldur            w1, [x4, #0x1f]
    //     0xab5488: add             x1, x1, HEAP, lsl #32
    //     0xab548c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe70] "pinSetupTutorialFirst"
    //     0xab5490: ldr             x16, [x16, #0xe70]
    //     0xab5494: cmp             w1, w16
    //     0xab5498: b.ne            #0xab54b4
    //     0xab549c: ldur            w1, [x4, #0x23]
    //     0xab54a0: add             x1, x1, HEAP, lsl #32
    //     0xab54a4: sub             w4, w0, w1
    //     0xab54a8: add             x0, fp, w4, sxtw #2
    //     0xab54ac: ldr             x0, [x0, #8]
    //     0xab54b0: b               #0xab54b8
    //     0xab54b4: add             x0, NULL, #0x30  ; false
    // 0xab54b8: CheckStackOverflow
    //     0xab54b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab54bc: cmp             SP, x16
    //     0xab54c0: b.ls            #0xab5500
    // 0xab54c4: str             x0, [SP]
    // 0xab54c8: mov             x1, x2
    // 0xab54cc: mov             x2, x3
    // 0xab54d0: r4 = const [0, 0x3, 0x1, 0x2, pinSetupTutorialFirst, 0x2, null]
    //     0xab54d0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fe78] List(7) [0, 0x3, 0x1, 0x2, "pinSetupTutorialFirst", 0x2, Null]
    //     0xab54d4: ldr             x4, [x4, #0xe78]
    // 0xab54d8: r0 = compareForLibraryDisplay()
    //     0xab54d8: bl              #0xab5508  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::compareForLibraryDisplay
    // 0xab54dc: mov             x2, x0
    // 0xab54e0: r0 = BoxInt64Instr(r2)
    //     0xab54e0: sbfiz           x0, x2, #1, #0x1f
    //     0xab54e4: cmp             x2, x0, asr #1
    //     0xab54e8: b.eq            #0xab54f4
    //     0xab54ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab54f0: stur            x2, [x0, #7]
    // 0xab54f4: LeaveFrame
    //     0xab54f4: mov             SP, fp
    //     0xab54f8: ldp             fp, lr, [SP], #0x10
    // 0xab54fc: ret
    //     0xab54fc: ret             
    // 0xab5500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5504: b               #0xab54c4
  }
  static _ compareForLibraryDisplay(/* No info */) {
    // ** addr: 0xab5508, size: 0x120
    // 0xab5508: EnterFrame
    //     0xab5508: stp             fp, lr, [SP, #-0x10]!
    //     0xab550c: mov             fp, SP
    // 0xab5510: AllocStack(0x20)
    //     0xab5510: sub             SP, SP, #0x20
    // 0xab5514: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic pinSetupTutorialFirst = false /* r1 */})
    //     0xab5514: mov             x0, x2
    //     0xab5518: stur            x2, [fp, #-0x10]
    //     0xab551c: mov             x2, x1
    //     0xab5520: stur            x1, [fp, #-8]
    //     0xab5524: ldur            w1, [x4, #0x13]
    //     0xab5528: ldur            w3, [x4, #0x1f]
    //     0xab552c: add             x3, x3, HEAP, lsl #32
    //     0xab5530: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe70] "pinSetupTutorialFirst"
    //     0xab5534: ldr             x16, [x16, #0xe70]
    //     0xab5538: cmp             w3, w16
    //     0xab553c: b.ne            #0xab5558
    //     0xab5540: ldur            w3, [x4, #0x23]
    //     0xab5544: add             x3, x3, HEAP, lsl #32
    //     0xab5548: sub             w4, w1, w3
    //     0xab554c: add             x1, fp, w4, sxtw #2
    //     0xab5550: ldr             x1, [x1, #8]
    //     0xab5554: b               #0xab555c
    //     0xab5558: add             x1, NULL, #0x30  ; false
    // 0xab555c: CheckStackOverflow
    //     0xab555c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5560: cmp             SP, x16
    //     0xab5564: b.ls            #0xab5620
    // 0xab5568: tbnz            w1, #4, #0xab55b4
    // 0xab556c: mov             x1, x2
    // 0xab5570: r0 = isSetupTutorialDrill()
    //     0xab5570: bl              #0xab5628  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isSetupTutorialDrill
    // 0xab5574: ldur            x1, [fp, #-0x10]
    // 0xab5578: stur            x0, [fp, #-0x18]
    // 0xab557c: r0 = isSetupTutorialDrill()
    //     0xab557c: bl              #0xab5628  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isSetupTutorialDrill
    // 0xab5580: mov             x1, x0
    // 0xab5584: ldur            x0, [fp, #-0x18]
    // 0xab5588: cmp             w0, w1
    // 0xab558c: b.eq            #0xab55b4
    // 0xab5590: ldur            x1, [fp, #-8]
    // 0xab5594: r0 = isSetupTutorialDrill()
    //     0xab5594: bl              #0xab5628  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isSetupTutorialDrill
    // 0xab5598: tbnz            w0, #4, #0xab55a4
    // 0xab559c: r0 = -1
    //     0xab559c: mov             x0, #-1
    // 0xab55a0: b               #0xab55a8
    // 0xab55a4: r0 = 1
    //     0xab55a4: mov             x0, #1
    // 0xab55a8: LeaveFrame
    //     0xab55a8: mov             SP, fp
    //     0xab55ac: ldp             fp, lr, [SP], #0x10
    // 0xab55b0: ret
    //     0xab55b0: ret             
    // 0xab55b4: ldur            x0, [fp, #-8]
    // 0xab55b8: ldur            x1, [fp, #-0x10]
    // 0xab55bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab55bc: ldur            w2, [x0, #0x17]
    // 0xab55c0: DecompressPointer r2
    //     0xab55c0: add             x2, x2, HEAP, lsl #32
    // 0xab55c4: r0 = LoadClassIdInstr(r2)
    //     0xab55c4: ldur            x0, [x2, #-1]
    //     0xab55c8: ubfx            x0, x0, #0xc, #0x14
    // 0xab55cc: str             x2, [SP]
    // 0xab55d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab55d0: sub             lr, x0, #1, lsl #12
    //     0xab55d4: ldr             lr, [x21, lr, lsl #3]
    //     0xab55d8: blr             lr
    // 0xab55dc: mov             x1, x0
    // 0xab55e0: ldur            x0, [fp, #-0x10]
    // 0xab55e4: stur            x1, [fp, #-8]
    // 0xab55e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xab55e8: ldur            w2, [x0, #0x17]
    // 0xab55ec: DecompressPointer r2
    //     0xab55ec: add             x2, x2, HEAP, lsl #32
    // 0xab55f0: r0 = LoadClassIdInstr(r2)
    //     0xab55f0: ldur            x0, [x2, #-1]
    //     0xab55f4: ubfx            x0, x0, #0xc, #0x14
    // 0xab55f8: str             x2, [SP]
    // 0xab55fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab55fc: sub             lr, x0, #1, lsl #12
    //     0xab5600: ldr             lr, [x21, lr, lsl #3]
    //     0xab5604: blr             lr
    // 0xab5608: ldur            x1, [fp, #-8]
    // 0xab560c: mov             x2, x0
    // 0xab5610: r0 = compareTo()
    //     0xab5610: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xab5614: LeaveFrame
    //     0xab5614: mov             SP, fp
    //     0xab5618: ldp             fp, lr, [SP], #0x10
    // 0xab561c: ret
    //     0xab561c: ret             
    // 0xab5620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab5620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5624: b               #0xab5568
  }
  [closure] static bool <anonymous closure>(dynamic, DrillTemplate) {
    // ** addr: 0xab5804, size: 0x10
    // 0xab5804: ldr             x1, [SP]
    // 0xab5808: LoadField: r0 = r1->field_4b
    //     0xab5808: ldur            w0, [x1, #0x4b]
    // 0xab580c: DecompressPointer r0
    //     0xab580c: add             x0, x0, HEAP, lsl #32
    // 0xab5810: ret
    //     0xab5810: ret             
  }
}

// class id: 4774, size: 0x68, field offset: 0x8
//   const constructor, 
class DrillTemplate extends Object {

  get _ belongsToFinishingProductSurface(/* No info */) {
    // ** addr: 0x5ed590, size: 0xa0
    // 0x5ed590: EnterFrame
    //     0x5ed590: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed594: mov             fp, SP
    // 0x5ed598: AllocStack(0x18)
    //     0x5ed598: sub             SP, SP, #0x18
    // 0x5ed59c: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0x5ed59c: mov             x0, x1
    //     0x5ed5a0: stur            x1, [fp, #-8]
    // 0x5ed5a4: CheckStackOverflow
    //     0x5ed5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed5a8: cmp             SP, x16
    //     0x5ed5ac: b.ls            #0x5ed628
    // 0x5ed5b0: mov             x1, x0
    // 0x5ed5b4: r0 = primaryCategoryKey()
    //     0x5ed5b4: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0x5ed5b8: r1 = LoadClassIdInstr(r0)
    //     0x5ed5b8: ldur            x1, [x0, #-1]
    //     0x5ed5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed5c0: r16 = "finishing"
    //     0x5ed5c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x5ed5c4: ldr             x16, [x16, #0xd98]
    // 0x5ed5c8: stp             x16, x0, [SP]
    // 0x5ed5cc: mov             x0, x1
    // 0x5ed5d0: mov             lr, x0
    // 0x5ed5d4: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed5d8: blr             lr
    // 0x5ed5dc: tbnz            w0, #4, #0x5ed5f0
    // 0x5ed5e0: r0 = true
    //     0x5ed5e0: add             x0, NULL, #0x20  ; true
    // 0x5ed5e4: LeaveFrame
    //     0x5ed5e4: mov             SP, fp
    //     0x5ed5e8: ldp             fp, lr, [SP], #0x10
    // 0x5ed5ec: ret
    //     0x5ed5ec: ret             
    // 0x5ed5f0: ldur            x1, [fp, #-8]
    // 0x5ed5f4: r0 = canonicalSubCategoryGroupKey()
    //     0x5ed5f4: bl              #0x5ed630  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0x5ed5f8: r1 = LoadClassIdInstr(r0)
    //     0x5ed5f8: ldur            x1, [x0, #-1]
    //     0x5ed5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed600: r16 = "finishing"
    //     0x5ed600: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x5ed604: ldr             x16, [x16, #0xd98]
    // 0x5ed608: stp             x16, x0, [SP]
    // 0x5ed60c: mov             x0, x1
    // 0x5ed610: mov             lr, x0
    // 0x5ed614: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed618: blr             lr
    // 0x5ed61c: LeaveFrame
    //     0x5ed61c: mov             SP, fp
    //     0x5ed620: ldp             fp, lr, [SP], #0x10
    // 0x5ed624: ret
    //     0x5ed624: ret             
    // 0x5ed628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed62c: b               #0x5ed5b0
  }
  get _ canonicalSubCategoryGroupKey(/* No info */) {
    // ** addr: 0x5ed630, size: 0x130
    // 0x5ed630: EnterFrame
    //     0x5ed630: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed634: mov             fp, SP
    // 0x5ed638: AllocStack(0x18)
    //     0x5ed638: sub             SP, SP, #0x18
    // 0x5ed63c: CheckStackOverflow
    //     0x5ed63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed640: cmp             SP, x16
    //     0x5ed644: b.ls            #0x5ed758
    // 0x5ed648: LoadField: r0 = r1->field_b
    //     0x5ed648: ldur            w0, [x1, #0xb]
    // 0x5ed64c: DecompressPointer r0
    //     0x5ed64c: add             x0, x0, HEAP, lsl #32
    // 0x5ed650: mov             x1, x0
    // 0x5ed654: r0 = normalizeDrillLaneKey()
    //     0x5ed654: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0x5ed658: mov             x2, x0
    // 0x5ed65c: r1 = _ConstSet len:8
    //     0x5ed65c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27db0] Set<String>(8)
    //     0x5ed660: ldr             x1, [x1, #0xdb0]
    // 0x5ed664: stur            x0, [fp, #-8]
    // 0x5ed668: r0 = contains()
    //     0x5ed668: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x5ed66c: tbnz            w0, #4, #0x5ed680
    // 0x5ed670: ldur            x0, [fp, #-8]
    // 0x5ed674: LeaveFrame
    //     0x5ed674: mov             SP, fp
    //     0x5ed678: ldp             fp, lr, [SP], #0x10
    // 0x5ed67c: ret
    //     0x5ed67c: ret             
    // 0x5ed680: ldur            x2, [fp, #-8]
    // 0x5ed684: r1 = _ConstMap len:10
    //     0x5ed684: add             x1, PP, #0x27, lsl #12  ; [pp+0x27db8] Map<String, String>(10)
    //     0x5ed688: ldr             x1, [x1, #0xdb8]
    // 0x5ed68c: r0 = []()
    //     0x5ed68c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5ed690: cmp             w0, NULL
    // 0x5ed694: b.eq            #0x5ed6a4
    // 0x5ed698: LeaveFrame
    //     0x5ed698: mov             SP, fp
    //     0x5ed69c: ldp             fp, lr, [SP], #0x10
    // 0x5ed6a0: ret
    //     0x5ed6a0: ret             
    // 0x5ed6a4: ldur            x1, [fp, #-8]
    // 0x5ed6a8: r0 = LoadClassIdInstr(r1)
    //     0x5ed6a8: ldur            x0, [x1, #-1]
    //     0x5ed6ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed6b0: r16 = "ball_handling"
    //     0x5ed6b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] "ball_handling"
    //     0x5ed6b4: ldr             x16, [x16, #0xda0]
    // 0x5ed6b8: stp             x16, x1, [SP]
    // 0x5ed6bc: mov             lr, x0
    // 0x5ed6c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed6c4: blr             lr
    // 0x5ed6c8: tbz             w0, #4, #0x5ed6f4
    // 0x5ed6cc: ldur            x1, [fp, #-8]
    // 0x5ed6d0: r0 = LoadClassIdInstr(r1)
    //     0x5ed6d0: ldur            x0, [x1, #-1]
    //     0x5ed6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed6d8: r16 = "handles"
    //     0x5ed6d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "handles"
    //     0x5ed6dc: ldr             x16, [x16, #0xda8]
    // 0x5ed6e0: stp             x16, x1, [SP]
    // 0x5ed6e4: mov             lr, x0
    // 0x5ed6e8: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed6ec: blr             lr
    // 0x5ed6f0: tbnz            w0, #4, #0x5ed708
    // 0x5ed6f4: r0 = "dribbling"
    //     0x5ed6f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x5ed6f8: ldr             x0, [x0, #0xdb0]
    // 0x5ed6fc: LeaveFrame
    //     0x5ed6fc: mov             SP, fp
    //     0x5ed700: ldp             fp, lr, [SP], #0x10
    // 0x5ed704: ret
    //     0x5ed704: ret             
    // 0x5ed708: ldur            x1, [fp, #-8]
    // 0x5ed70c: r0 = LoadClassIdInstr(r1)
    //     0x5ed70c: ldur            x0, [x1, #-1]
    //     0x5ed710: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed714: r16 = "general"
    //     0x5ed714: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da0] "general"
    //     0x5ed718: ldr             x16, [x16, #0xda0]
    // 0x5ed71c: stp             x16, x1, [SP]
    // 0x5ed720: mov             lr, x0
    // 0x5ed724: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed728: blr             lr
    // 0x5ed72c: tbnz            w0, #4, #0x5ed744
    // 0x5ed730: r0 = "general"
    //     0x5ed730: add             x0, PP, #0x27, lsl #12  ; [pp+0x27da0] "general"
    //     0x5ed734: ldr             x0, [x0, #0xda0]
    // 0x5ed738: LeaveFrame
    //     0x5ed738: mov             SP, fp
    //     0x5ed73c: ldp             fp, lr, [SP], #0x10
    // 0x5ed740: ret
    //     0x5ed740: ret             
    // 0x5ed744: ldur            x1, [fp, #-8]
    // 0x5ed748: r0 = _inferredLaneKeyForPrimaryCategory()
    //     0x5ed748: bl              #0x5ed760  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_inferredLaneKeyForPrimaryCategory
    // 0x5ed74c: LeaveFrame
    //     0x5ed74c: mov             SP, fp
    //     0x5ed750: ldp             fp, lr, [SP], #0x10
    // 0x5ed754: ret
    //     0x5ed754: ret             
    // 0x5ed758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed75c: b               #0x5ed648
  }
  get _ primaryCategoryKey(/* No info */) {
    // ** addr: 0x5ed968, size: 0x194
    // 0x5ed968: EnterFrame
    //     0x5ed968: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed96c: mov             fp, SP
    // 0x5ed970: AllocStack(0x20)
    //     0x5ed970: sub             SP, SP, #0x20
    // 0x5ed974: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0x5ed974: mov             x0, x1
    //     0x5ed978: stur            x1, [fp, #-8]
    // 0x5ed97c: CheckStackOverflow
    //     0x5ed97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed980: cmp             SP, x16
    //     0x5ed984: b.ls            #0x5edaf4
    // 0x5ed988: LoadField: r1 = r0->field_f
    //     0x5ed988: ldur            w1, [x0, #0xf]
    // 0x5ed98c: DecompressPointer r1
    //     0x5ed98c: add             x1, x1, HEAP, lsl #32
    // 0x5ed990: cmp             w1, NULL
    // 0x5ed994: b.ne            #0x5ed9a0
    // 0x5ed998: r1 = Null
    //     0x5ed998: mov             x1, NULL
    // 0x5ed99c: b               #0x5ed9a8
    // 0x5ed9a0: r0 = trim()
    //     0x5ed9a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x5ed9a4: mov             x1, x0
    // 0x5ed9a8: cmp             w1, NULL
    // 0x5ed9ac: b.eq            #0x5ed9e4
    // 0x5ed9b0: LoadField: r0 = r1->field_7
    //     0x5ed9b0: ldur            w0, [x1, #7]
    // 0x5ed9b4: cbz             w0, #0x5ed9e4
    // 0x5ed9b8: r0 = canonicalDrillPrimaryKey()
    //     0x5ed9b8: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0x5ed9bc: mov             x2, x0
    // 0x5ed9c0: r1 = _ConstSet len:5
    //     0x5ed9c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] Set<String>(5)
    //     0x5ed9c4: ldr             x1, [x1, #0xd90]
    // 0x5ed9c8: stur            x0, [fp, #-0x10]
    // 0x5ed9cc: r0 = contains()
    //     0x5ed9cc: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x5ed9d0: tbnz            w0, #4, #0x5ed9e4
    // 0x5ed9d4: ldur            x0, [fp, #-0x10]
    // 0x5ed9d8: LeaveFrame
    //     0x5ed9d8: mov             SP, fp
    //     0x5ed9dc: ldp             fp, lr, [SP], #0x10
    // 0x5ed9e0: ret
    //     0x5ed9e0: ret             
    // 0x5ed9e4: ldur            x0, [fp, #-8]
    // 0x5ed9e8: LoadField: r1 = r0->field_b
    //     0x5ed9e8: ldur            w1, [x0, #0xb]
    // 0x5ed9ec: DecompressPointer r1
    //     0x5ed9ec: add             x1, x1, HEAP, lsl #32
    // 0x5ed9f0: r0 = canonicalDrillPrimaryKey()
    //     0x5ed9f0: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0x5ed9f4: mov             x2, x0
    // 0x5ed9f8: r1 = _ConstSet len:5
    //     0x5ed9f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27d90] Set<String>(5)
    //     0x5ed9fc: ldr             x1, [x1, #0xd90]
    // 0x5eda00: stur            x0, [fp, #-0x10]
    // 0x5eda04: r0 = contains()
    //     0x5eda04: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x5eda08: tbnz            w0, #4, #0x5eda1c
    // 0x5eda0c: ldur            x0, [fp, #-0x10]
    // 0x5eda10: LeaveFrame
    //     0x5eda10: mov             SP, fp
    //     0x5eda14: ldp             fp, lr, [SP], #0x10
    // 0x5eda18: ret
    //     0x5eda18: ret             
    // 0x5eda1c: ldur            x1, [fp, #-8]
    // 0x5eda20: r0 = canonicalSubCategoryGroupKey()
    //     0x5eda20: bl              #0x5ed630  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0x5eda24: mov             x1, x0
    // 0x5eda28: stur            x1, [fp, #-8]
    // 0x5eda2c: r0 = LoadClassIdInstr(r1)
    //     0x5eda2c: ldur            x0, [x1, #-1]
    //     0x5eda30: ubfx            x0, x0, #0xc, #0x14
    // 0x5eda34: r16 = "dribbling"
    //     0x5eda34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x5eda38: ldr             x16, [x16, #0xdb0]
    // 0x5eda3c: stp             x16, x1, [SP]
    // 0x5eda40: mov             lr, x0
    // 0x5eda44: ldr             lr, [x21, lr, lsl #3]
    // 0x5eda48: blr             lr
    // 0x5eda4c: tbnz            w0, #4, #0x5eda64
    // 0x5eda50: r0 = "dribbling"
    //     0x5eda50: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x5eda54: ldr             x0, [x0, #0xdb0]
    // 0x5eda58: LeaveFrame
    //     0x5eda58: mov             SP, fp
    //     0x5eda5c: ldp             fp, lr, [SP], #0x10
    // 0x5eda60: ret
    //     0x5eda60: ret             
    // 0x5eda64: ldur            x1, [fp, #-8]
    // 0x5eda68: r0 = LoadClassIdInstr(r1)
    //     0x5eda68: ldur            x0, [x1, #-1]
    //     0x5eda6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eda70: r16 = "finishing"
    //     0x5eda70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x5eda74: ldr             x16, [x16, #0xd98]
    // 0x5eda78: stp             x16, x1, [SP]
    // 0x5eda7c: mov             lr, x0
    // 0x5eda80: ldr             lr, [x21, lr, lsl #3]
    // 0x5eda84: blr             lr
    // 0x5eda88: tbnz            w0, #4, #0x5edaa0
    // 0x5eda8c: r0 = "finishing"
    //     0x5eda8c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x5eda90: ldr             x0, [x0, #0xd98]
    // 0x5eda94: LeaveFrame
    //     0x5eda94: mov             SP, fp
    //     0x5eda98: ldp             fp, lr, [SP], #0x10
    // 0x5eda9c: ret
    //     0x5eda9c: ret             
    // 0x5edaa0: ldur            x0, [fp, #-8]
    // 0x5edaa4: r1 = LoadClassIdInstr(r0)
    //     0x5edaa4: ldur            x1, [x0, #-1]
    //     0x5edaa8: ubfx            x1, x1, #0xc, #0x14
    // 0x5edaac: r16 = "general"
    //     0x5edaac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da0] "general"
    //     0x5edab0: ldr             x16, [x16, #0xda0]
    // 0x5edab4: stp             x16, x0, [SP]
    // 0x5edab8: mov             x0, x1
    // 0x5edabc: mov             lr, x0
    // 0x5edac0: ldr             lr, [x21, lr, lsl #3]
    // 0x5edac4: blr             lr
    // 0x5edac8: tbnz            w0, #4, #0x5edae0
    // 0x5edacc: r0 = "defense"
    //     0x5edacc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0x5edad0: ldr             x0, [x0, #0xda8]
    // 0x5edad4: LeaveFrame
    //     0x5edad4: mov             SP, fp
    //     0x5edad8: ldp             fp, lr, [SP], #0x10
    // 0x5edadc: ret
    //     0x5edadc: ret             
    // 0x5edae0: r0 = "shooting"
    //     0x5edae0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x5edae4: ldr             x0, [x0, #0xdb8]
    // 0x5edae8: LeaveFrame
    //     0x5edae8: mov             SP, fp
    //     0x5edaec: ldp             fp, lr, [SP], #0x10
    // 0x5edaf0: ret
    //     0x5edaf0: ret             
    // 0x5edaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edaf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edaf8: b               #0x5ed988
  }
  get _ belongsToDribblingProductSurface(/* No info */) {
    // ** addr: 0x5edb70, size: 0x108
    // 0x5edb70: EnterFrame
    //     0x5edb70: stp             fp, lr, [SP, #-0x10]!
    //     0x5edb74: mov             fp, SP
    // 0x5edb78: AllocStack(0x18)
    //     0x5edb78: sub             SP, SP, #0x18
    // 0x5edb7c: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0x5edb7c: mov             x0, x1
    //     0x5edb80: stur            x1, [fp, #-8]
    // 0x5edb84: CheckStackOverflow
    //     0x5edb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edb88: cmp             SP, x16
    //     0x5edb8c: b.ls            #0x5edc70
    // 0x5edb90: mov             x1, x0
    // 0x5edb94: r0 = primaryCategoryKey()
    //     0x5edb94: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0x5edb98: r1 = LoadClassIdInstr(r0)
    //     0x5edb98: ldur            x1, [x0, #-1]
    //     0x5edb9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5edba0: r16 = "dribbling"
    //     0x5edba0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x5edba4: ldr             x16, [x16, #0xdb0]
    // 0x5edba8: stp             x16, x0, [SP]
    // 0x5edbac: mov             x0, x1
    // 0x5edbb0: mov             lr, x0
    // 0x5edbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x5edbb8: blr             lr
    // 0x5edbbc: tbnz            w0, #4, #0x5edbd0
    // 0x5edbc0: r0 = true
    //     0x5edbc0: add             x0, NULL, #0x20  ; true
    // 0x5edbc4: LeaveFrame
    //     0x5edbc4: mov             SP, fp
    //     0x5edbc8: ldp             fp, lr, [SP], #0x10
    // 0x5edbcc: ret
    //     0x5edbcc: ret             
    // 0x5edbd0: ldur            x0, [fp, #-8]
    // 0x5edbd4: LoadField: r1 = r0->field_b
    //     0x5edbd4: ldur            w1, [x0, #0xb]
    // 0x5edbd8: DecompressPointer r1
    //     0x5edbd8: add             x1, x1, HEAP, lsl #32
    // 0x5edbdc: r0 = normalizeDrillLaneKey()
    //     0x5edbdc: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0x5edbe0: mov             x1, x0
    // 0x5edbe4: stur            x1, [fp, #-8]
    // 0x5edbe8: r0 = LoadClassIdInstr(r1)
    //     0x5edbe8: ldur            x0, [x1, #-1]
    //     0x5edbec: ubfx            x0, x0, #0xc, #0x14
    // 0x5edbf0: r16 = "dribbling"
    //     0x5edbf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x5edbf4: ldr             x16, [x16, #0xdb0]
    // 0x5edbf8: stp             x16, x1, [SP]
    // 0x5edbfc: mov             lr, x0
    // 0x5edc00: ldr             lr, [x21, lr, lsl #3]
    // 0x5edc04: blr             lr
    // 0x5edc08: tbz             w0, #4, #0x5edc34
    // 0x5edc0c: ldur            x1, [fp, #-8]
    // 0x5edc10: r0 = LoadClassIdInstr(r1)
    //     0x5edc10: ldur            x0, [x1, #-1]
    //     0x5edc14: ubfx            x0, x0, #0xc, #0x14
    // 0x5edc18: r16 = "ball_handling"
    //     0x5edc18: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] "ball_handling"
    //     0x5edc1c: ldr             x16, [x16, #0xda0]
    // 0x5edc20: stp             x16, x1, [SP]
    // 0x5edc24: mov             lr, x0
    // 0x5edc28: ldr             lr, [x21, lr, lsl #3]
    // 0x5edc2c: blr             lr
    // 0x5edc30: tbnz            w0, #4, #0x5edc3c
    // 0x5edc34: r0 = true
    //     0x5edc34: add             x0, NULL, #0x20  ; true
    // 0x5edc38: b               #0x5edc64
    // 0x5edc3c: ldur            x0, [fp, #-8]
    // 0x5edc40: r1 = LoadClassIdInstr(r0)
    //     0x5edc40: ldur            x1, [x0, #-1]
    //     0x5edc44: ubfx            x1, x1, #0xc, #0x14
    // 0x5edc48: r16 = "handles"
    //     0x5edc48: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "handles"
    //     0x5edc4c: ldr             x16, [x16, #0xda8]
    // 0x5edc50: stp             x16, x0, [SP]
    // 0x5edc54: mov             x0, x1
    // 0x5edc58: mov             lr, x0
    // 0x5edc5c: ldr             lr, [x21, lr, lsl #3]
    // 0x5edc60: blr             lr
    // 0x5edc64: LeaveFrame
    //     0x5edc64: mov             SP, fp
    //     0x5edc68: ldp             fp, lr, [SP], #0x10
    // 0x5edc6c: ret
    //     0x5edc6c: ret             
    // 0x5edc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5edc70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5edc74: b               #0x5edb90
  }
  static _ isDribbleAnalyzerDrillId(/* No info */) {
    // ** addr: 0x733fa4, size: 0x5c
    // 0x733fa4: EnterFrame
    //     0x733fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x733fa8: mov             fp, SP
    // 0x733fac: AllocStack(0x8)
    //     0x733fac: sub             SP, SP, #8
    // 0x733fb0: CheckStackOverflow
    //     0x733fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733fb4: cmp             SP, x16
    //     0x733fb8: b.ls            #0x733ff8
    // 0x733fbc: r0 = trim()
    //     0x733fbc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x733fc0: r1 = LoadClassIdInstr(r0)
    //     0x733fc0: ldur            x1, [x0, #-1]
    //     0x733fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x733fc8: str             x0, [SP]
    // 0x733fcc: mov             x0, x1
    // 0x733fd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x733fd0: sub             lr, x0, #1, lsl #12
    //     0x733fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x733fd8: blr             lr
    // 0x733fdc: mov             x2, x0
    // 0x733fe0: r1 = _ConstSet len:1
    //     0x733fe0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28398] Set<String>(1)
    //     0x733fe4: ldr             x1, [x1, #0x398]
    // 0x733fe8: r0 = contains()
    //     0x733fe8: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x733fec: LeaveFrame
    //     0x733fec: mov             SP, fp
    //     0x733ff0: ldp             fp, lr, [SP], #0x10
    // 0x733ff4: ret
    //     0x733ff4: ret             
    // 0x733ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733ffc: b               #0x733fbc
  }
  static _ isBounceAnalyzerDrillId(/* No info */) {
    // ** addr: 0x734000, size: 0x70
    // 0x734000: EnterFrame
    //     0x734000: stp             fp, lr, [SP, #-0x10]!
    //     0x734004: mov             fp, SP
    // 0x734008: AllocStack(0x10)
    //     0x734008: sub             SP, SP, #0x10
    // 0x73400c: CheckStackOverflow
    //     0x73400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x734010: cmp             SP, x16
    //     0x734014: b.ls            #0x734068
    // 0x734018: r0 = trim()
    //     0x734018: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73401c: r1 = LoadClassIdInstr(r0)
    //     0x73401c: ldur            x1, [x0, #-1]
    //     0x734020: ubfx            x1, x1, #0xc, #0x14
    // 0x734024: str             x0, [SP]
    // 0x734028: mov             x0, x1
    // 0x73402c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73402c: sub             lr, x0, #1, lsl #12
    //     0x734030: ldr             lr, [x21, lr, lsl #3]
    //     0x734034: blr             lr
    // 0x734038: r1 = LoadClassIdInstr(r0)
    //     0x734038: ldur            x1, [x0, #-1]
    //     0x73403c: ubfx            x1, x1, #0xc, #0x14
    // 0x734040: r16 = "61be9df0-3dbc-4624-9480-b06f106374e1"
    //     0x734040: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a30] "61be9df0-3dbc-4624-9480-b06f106374e1"
    //     0x734044: ldr             x16, [x16, #0xa30]
    // 0x734048: stp             x16, x0, [SP]
    // 0x73404c: mov             x0, x1
    // 0x734050: mov             lr, x0
    // 0x734054: ldr             lr, [x21, lr, lsl #3]
    // 0x734058: blr             lr
    // 0x73405c: LeaveFrame
    //     0x73405c: mov             SP, fp
    //     0x734060: ldp             fp, lr, [SP], #0x10
    // 0x734064: ret
    //     0x734064: ret             
    // 0x734068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x734068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73406c: b               #0x734018
  }
  static _ isShootingAnalyzerDrillId(/* No info */) {
    // ** addr: 0x73a360, size: 0x5c
    // 0x73a360: EnterFrame
    //     0x73a360: stp             fp, lr, [SP, #-0x10]!
    //     0x73a364: mov             fp, SP
    // 0x73a368: AllocStack(0x8)
    //     0x73a368: sub             SP, SP, #8
    // 0x73a36c: CheckStackOverflow
    //     0x73a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a370: cmp             SP, x16
    //     0x73a374: b.ls            #0x73a3b4
    // 0x73a378: r0 = trim()
    //     0x73a378: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73a37c: r1 = LoadClassIdInstr(r0)
    //     0x73a37c: ldur            x1, [x0, #-1]
    //     0x73a380: ubfx            x1, x1, #0xc, #0x14
    // 0x73a384: str             x0, [SP]
    // 0x73a388: mov             x0, x1
    // 0x73a38c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73a38c: sub             lr, x0, #1, lsl #12
    //     0x73a390: ldr             lr, [x21, lr, lsl #3]
    //     0x73a394: blr             lr
    // 0x73a398: mov             x2, x0
    // 0x73a39c: r1 = _ConstSet len:2
    //     0x73a39c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cd0] Set<String>(2)
    //     0x73a3a0: ldr             x1, [x1, #0xcd0]
    // 0x73a3a4: r0 = contains()
    //     0x73a3a4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x73a3a8: LeaveFrame
    //     0x73a3a8: mov             SP, fp
    //     0x73a3ac: ldp             fp, lr, [SP], #0x10
    // 0x73a3b0: ret
    //     0x73a3b0: ret             
    // 0x73a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a3b8: b               #0x73a378
  }
  get _ isAnalyzerDrill(/* No info */) {
    // ** addr: 0x7446fc, size: 0x38
    // 0x7446fc: EnterFrame
    //     0x7446fc: stp             fp, lr, [SP, #-0x10]!
    //     0x744700: mov             fp, SP
    // 0x744704: CheckStackOverflow
    //     0x744704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744708: cmp             SP, x16
    //     0x74470c: b.ls            #0x74472c
    // 0x744710: LoadField: r0 = r1->field_7
    //     0x744710: ldur            w0, [x1, #7]
    // 0x744714: DecompressPointer r0
    //     0x744714: add             x0, x0, HEAP, lsl #32
    // 0x744718: mov             x1, x0
    // 0x74471c: r0 = isAnalyzerDrillId()
    //     0x74471c: bl              #0x744734  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isAnalyzerDrillId
    // 0x744720: LeaveFrame
    //     0x744720: mov             SP, fp
    //     0x744724: ldp             fp, lr, [SP], #0x10
    // 0x744728: ret
    //     0x744728: ret             
    // 0x74472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74472c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744730: b               #0x744710
  }
  static _ isAnalyzerDrillId(/* No info */) {
    // ** addr: 0x744734, size: 0x68
    // 0x744734: EnterFrame
    //     0x744734: stp             fp, lr, [SP, #-0x10]!
    //     0x744738: mov             fp, SP
    // 0x74473c: AllocStack(0x10)
    //     0x74473c: sub             SP, SP, #0x10
    // 0x744740: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x744740: stur            x1, [fp, #-8]
    // 0x744744: CheckStackOverflow
    //     0x744744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744748: cmp             SP, x16
    //     0x74474c: b.ls            #0x744794
    // 0x744750: r0 = analyzerDrillIds()
    //     0x744750: bl              #0x74479c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::analyzerDrillIds
    // 0x744754: ldur            x1, [fp, #-8]
    // 0x744758: stur            x0, [fp, #-8]
    // 0x74475c: r0 = trim()
    //     0x74475c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x744760: r1 = LoadClassIdInstr(r0)
    //     0x744760: ldur            x1, [x0, #-1]
    //     0x744764: ubfx            x1, x1, #0xc, #0x14
    // 0x744768: str             x0, [SP]
    // 0x74476c: mov             x0, x1
    // 0x744770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x744770: sub             lr, x0, #1, lsl #12
    //     0x744774: ldr             lr, [x21, lr, lsl #3]
    //     0x744778: blr             lr
    // 0x74477c: ldur            x1, [fp, #-8]
    // 0x744780: mov             x2, x0
    // 0x744784: r0 = contains()
    //     0x744784: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x744788: LeaveFrame
    //     0x744788: mov             SP, fp
    //     0x74478c: ldp             fp, lr, [SP], #0x10
    // 0x744790: ret
    //     0x744790: ret             
    // 0x744794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744798: b               #0x744750
  }
  Set<String> analyzerDrillIds() {
    // ** addr: 0x74479c, size: 0x54
    // 0x74479c: EnterFrame
    //     0x74479c: stp             fp, lr, [SP, #-0x10]!
    //     0x7447a0: mov             fp, SP
    // 0x7447a4: AllocStack(0x8)
    //     0x7447a4: sub             SP, SP, #8
    // 0x7447a8: CheckStackOverflow
    //     0x7447a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7447ac: cmp             SP, x16
    //     0x7447b0: b.ls            #0x7447e8
    // 0x7447b4: r1 = <String>
    //     0x7447b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7447b8: r2 = _ConstSet len:1
    //     0x7447b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28398] Set<String>(1)
    //     0x7447bc: ldr             x2, [x2, #0x398]
    // 0x7447c0: r0 = LinkedHashSet.of()
    //     0x7447c0: bl              #0x61ecc4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x7447c4: mov             x1, x0
    // 0x7447c8: r2 = _ConstSet len:2
    //     0x7447c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28cd0] Set<String>(2)
    //     0x7447cc: ldr             x2, [x2, #0xcd0]
    // 0x7447d0: stur            x0, [fp, #-8]
    // 0x7447d4: r0 = addAll()
    //     0x7447d4: bl              #0x66dfe4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x7447d8: ldur            x0, [fp, #-8]
    // 0x7447dc: LeaveFrame
    //     0x7447dc: mov             SP, fp
    //     0x7447e0: ldp             fp, lr, [SP], #0x10
    // 0x7447e4: ret
    //     0x7447e4: ret             
    // 0x7447e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7447e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7447ec: b               #0x7447b4
  }
  get _ belongsToShootingProductSurface(/* No info */) {
    // ** addr: 0x74a8bc, size: 0x54
    // 0x74a8bc: EnterFrame
    //     0x74a8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74a8c0: mov             fp, SP
    // 0x74a8c4: AllocStack(0x10)
    //     0x74a8c4: sub             SP, SP, #0x10
    // 0x74a8c8: CheckStackOverflow
    //     0x74a8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a8cc: cmp             SP, x16
    //     0x74a8d0: b.ls            #0x74a908
    // 0x74a8d4: r0 = primaryCategoryKey()
    //     0x74a8d4: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0x74a8d8: r1 = LoadClassIdInstr(r0)
    //     0x74a8d8: ldur            x1, [x0, #-1]
    //     0x74a8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x74a8e0: r16 = "shooting"
    //     0x74a8e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x74a8e4: ldr             x16, [x16, #0xdb8]
    // 0x74a8e8: stp             x16, x0, [SP]
    // 0x74a8ec: mov             x0, x1
    // 0x74a8f0: mov             lr, x0
    // 0x74a8f4: ldr             lr, [x21, lr, lsl #3]
    // 0x74a8f8: blr             lr
    // 0x74a8fc: LeaveFrame
    //     0x74a8fc: mov             SP, fp
    //     0x74a900: ldp             fp, lr, [SP], #0x10
    // 0x74a904: ret
    //     0x74a904: ret             
    // 0x74a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a90c: b               #0x74a8d4
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7546a4, size: 0x64
    // 0x7546a4: EnterFrame
    //     0x7546a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7546a8: mov             fp, SP
    // 0x7546ac: AllocStack(0x8)
    //     0x7546ac: sub             SP, SP, #8
    // 0x7546b0: CheckStackOverflow
    //     0x7546b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7546b4: cmp             SP, x16
    //     0x7546b8: b.ls            #0x754700
    // 0x7546bc: ldr             x0, [fp, #0x10]
    // 0x7546c0: r1 = 60
    //     0x7546c0: mov             x1, #0x3c
    // 0x7546c4: branchIfSmi(r0, 0x7546d0)
    //     0x7546c4: tbz             w0, #0, #0x7546d0
    // 0x7546c8: r1 = LoadClassIdInstr(r0)
    //     0x7546c8: ldur            x1, [x0, #-1]
    //     0x7546cc: ubfx            x1, x1, #0xc, #0x14
    // 0x7546d0: str             x0, [SP]
    // 0x7546d4: mov             x0, x1
    // 0x7546d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7546d8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7546dc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7546dc: mov             x17, #0x4012
    //     0x7546e0: add             lr, x0, x17
    //     0x7546e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7546e8: blr             lr
    // 0x7546ec: mov             x1, x0
    // 0x7546f0: r0 = trim()
    //     0x7546f0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7546f4: LeaveFrame
    //     0x7546f4: mov             SP, fp
    //     0x7546f8: ldp             fp, lr, [SP], #0x10
    // 0x7546fc: ret
    //     0x7546fc: ret             
    // 0x754700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754704: b               #0x7546bc
  }
  factory _ DrillTemplate.fromFirestore(/* No info */) {
    // ** addr: 0x754708, size: 0x1510
    // 0x754708: EnterFrame
    //     0x754708: stp             fp, lr, [SP, #-0x10]!
    //     0x75470c: mov             fp, SP
    // 0x754710: AllocStack(0xe0)
    //     0x754710: sub             SP, SP, #0xe0
    // 0x754714: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x754714: mov             x0, x3
    //     0x754718: stur            x3, [fp, #-0x10]
    //     0x75471c: mov             x3, x2
    //     0x754720: stur            x2, [fp, #-8]
    // 0x754724: CheckStackOverflow
    //     0x754724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754728: cmp             SP, x16
    //     0x75472c: b.ls            #0x755bc4
    // 0x754730: mov             x1, x0
    // 0x754734: r2 = "id"
    //     0x754734: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x754738: ldr             x2, [x2, #0xd20]
    // 0x75473c: r0 = _getValueOrData()
    //     0x75473c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754740: ldur            x3, [fp, #-0x10]
    // 0x754744: LoadField: r1 = r3->field_f
    //     0x754744: ldur            w1, [x3, #0xf]
    // 0x754748: DecompressPointer r1
    //     0x754748: add             x1, x1, HEAP, lsl #32
    // 0x75474c: cmp             w1, w0
    // 0x754750: b.ne            #0x75475c
    // 0x754754: r4 = Null
    //     0x754754: mov             x4, NULL
    // 0x754758: b               #0x754760
    // 0x75475c: mov             x4, x0
    // 0x754760: mov             x0, x4
    // 0x754764: stur            x4, [fp, #-0x18]
    // 0x754768: r2 = Null
    //     0x754768: mov             x2, NULL
    // 0x75476c: r1 = Null
    //     0x75476c: mov             x1, NULL
    // 0x754770: r4 = 60
    //     0x754770: mov             x4, #0x3c
    // 0x754774: branchIfSmi(r0, 0x754780)
    //     0x754774: tbz             w0, #0, #0x754780
    // 0x754778: r4 = LoadClassIdInstr(r0)
    //     0x754778: ldur            x4, [x0, #-1]
    //     0x75477c: ubfx            x4, x4, #0xc, #0x14
    // 0x754780: sub             x4, x4, #0x5e
    // 0x754784: cmp             x4, #1
    // 0x754788: b.ls            #0x75479c
    // 0x75478c: r8 = String?
    //     0x75478c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x754790: r3 = Null
    //     0x754790: add             x3, PP, #0x20, lsl #12  ; [pp+0x20a98] Null
    //     0x754794: ldr             x3, [x3, #0xa98]
    // 0x754798: r0 = String?()
    //     0x754798: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x75479c: ldur            x1, [fp, #-0x18]
    // 0x7547a0: cmp             w1, NULL
    // 0x7547a4: b.ne            #0x7547b0
    // 0x7547a8: r0 = Null
    //     0x7547a8: mov             x0, NULL
    // 0x7547ac: b               #0x7547b4
    // 0x7547b0: r0 = trim()
    //     0x7547b0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7547b4: cmp             w0, NULL
    // 0x7547b8: b.ne            #0x7547c0
    // 0x7547bc: r0 = ""
    //     0x7547bc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7547c0: LoadField: r1 = r0->field_7
    //     0x7547c0: ldur            w1, [x0, #7]
    // 0x7547c4: cbnz            w1, #0x754864
    // 0x7547c8: ldur            x0, [fp, #-0x10]
    // 0x7547cc: mov             x1, x0
    // 0x7547d0: r2 = "drillId"
    //     0x7547d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12008] "drillId"
    //     0x7547d4: ldr             x2, [x2, #8]
    // 0x7547d8: r0 = _getValueOrData()
    //     0x7547d8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7547dc: ldur            x3, [fp, #-0x10]
    // 0x7547e0: LoadField: r1 = r3->field_f
    //     0x7547e0: ldur            w1, [x3, #0xf]
    // 0x7547e4: DecompressPointer r1
    //     0x7547e4: add             x1, x1, HEAP, lsl #32
    // 0x7547e8: cmp             w1, w0
    // 0x7547ec: b.ne            #0x7547f8
    // 0x7547f0: r4 = Null
    //     0x7547f0: mov             x4, NULL
    // 0x7547f4: b               #0x7547fc
    // 0x7547f8: mov             x4, x0
    // 0x7547fc: mov             x0, x4
    // 0x754800: stur            x4, [fp, #-0x18]
    // 0x754804: r2 = Null
    //     0x754804: mov             x2, NULL
    // 0x754808: r1 = Null
    //     0x754808: mov             x1, NULL
    // 0x75480c: r4 = 60
    //     0x75480c: mov             x4, #0x3c
    // 0x754810: branchIfSmi(r0, 0x75481c)
    //     0x754810: tbz             w0, #0, #0x75481c
    // 0x754814: r4 = LoadClassIdInstr(r0)
    //     0x754814: ldur            x4, [x0, #-1]
    //     0x754818: ubfx            x4, x4, #0xc, #0x14
    // 0x75481c: sub             x4, x4, #0x5e
    // 0x754820: cmp             x4, #1
    // 0x754824: b.ls            #0x754838
    // 0x754828: r8 = String?
    //     0x754828: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x75482c: r3 = Null
    //     0x75482c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa8] Null
    //     0x754830: ldr             x3, [x3, #0xaa8]
    // 0x754834: r0 = String?()
    //     0x754834: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x754838: ldur            x1, [fp, #-0x18]
    // 0x75483c: cmp             w1, NULL
    // 0x754840: b.ne            #0x75484c
    // 0x754844: r0 = Null
    //     0x754844: mov             x0, NULL
    // 0x754848: b               #0x754850
    // 0x75484c: r0 = trim()
    //     0x75484c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x754850: cmp             w0, NULL
    // 0x754854: b.ne            #0x75485c
    // 0x754858: ldur            x0, [fp, #-8]
    // 0x75485c: mov             x2, x0
    // 0x754860: b               #0x754868
    // 0x754864: mov             x2, x0
    // 0x754868: ldur            x0, [fp, #-0x10]
    // 0x75486c: mov             x1, x0
    // 0x754870: stur            x2, [fp, #-8]
    // 0x754874: r0 = resolveDrillGroupingCategory()
    //     0x754874: bl              #0x7571ec  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::resolveDrillGroupingCategory
    // 0x754878: ldur            x1, [fp, #-0x10]
    // 0x75487c: r2 = "order"
    //     0x75487c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ab8] "order"
    //     0x754880: ldr             x2, [x2, #0xab8]
    // 0x754884: stur            x0, [fp, #-0x18]
    // 0x754888: r0 = _getValueOrData()
    //     0x754888: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75488c: mov             x1, x0
    // 0x754890: ldur            x0, [fp, #-0x10]
    // 0x754894: LoadField: r2 = r0->field_f
    //     0x754894: ldur            w2, [x0, #0xf]
    // 0x754898: DecompressPointer r2
    //     0x754898: add             x2, x2, HEAP, lsl #32
    // 0x75489c: cmp             w2, w1
    // 0x7548a0: b.ne            #0x7548a8
    // 0x7548a4: r1 = Null
    //     0x7548a4: mov             x1, NULL
    // 0x7548a8: r2 = 60
    //     0x7548a8: mov             x2, #0x3c
    // 0x7548ac: branchIfSmi(r1, 0x7548b8)
    //     0x7548ac: tbz             w1, #0, #0x7548b8
    // 0x7548b0: r2 = LoadClassIdInstr(r1)
    //     0x7548b0: ldur            x2, [x1, #-1]
    //     0x7548b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7548b8: sub             x16, x2, #0x3c
    // 0x7548bc: cmp             x16, #1
    // 0x7548c0: b.hi            #0x7548cc
    // 0x7548c4: mov             x3, x1
    // 0x7548c8: b               #0x754900
    // 0x7548cc: cmp             x2, #0x3e
    // 0x7548d0: b.ne            #0x7548f8
    // 0x7548d4: LoadField: d0 = r1->field_7
    //     0x7548d4: ldur            d0, [x1, #7]
    // 0x7548d8: fcmp            d0, d0
    // 0x7548dc: b.vs            #0x755bcc
    // 0x7548e0: fcvtzs          x1, d0
    // 0x7548e4: asr             x16, x1, #0x1e
    // 0x7548e8: cmp             x16, x1, asr #63
    // 0x7548ec: b.ne            #0x755bcc
    // 0x7548f0: lsl             x1, x1, #1
    // 0x7548f4: b               #0x7548fc
    // 0x7548f8: r1 = Null
    //     0x7548f8: mov             x1, NULL
    // 0x7548fc: mov             x3, x1
    // 0x754900: mov             x1, x0
    // 0x754904: stur            x3, [fp, #-0x20]
    // 0x754908: r2 = "title"
    //     0x754908: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x75490c: r0 = _getValueOrData()
    //     0x75490c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754910: ldur            x3, [fp, #-0x10]
    // 0x754914: LoadField: r1 = r3->field_f
    //     0x754914: ldur            w1, [x3, #0xf]
    // 0x754918: DecompressPointer r1
    //     0x754918: add             x1, x1, HEAP, lsl #32
    // 0x75491c: cmp             w1, w0
    // 0x754920: b.ne            #0x75492c
    // 0x754924: r4 = Null
    //     0x754924: mov             x4, NULL
    // 0x754928: b               #0x754930
    // 0x75492c: mov             x4, x0
    // 0x754930: mov             x0, x4
    // 0x754934: stur            x4, [fp, #-0x28]
    // 0x754938: r2 = Null
    //     0x754938: mov             x2, NULL
    // 0x75493c: r1 = Null
    //     0x75493c: mov             x1, NULL
    // 0x754940: r4 = 60
    //     0x754940: mov             x4, #0x3c
    // 0x754944: branchIfSmi(r0, 0x754950)
    //     0x754944: tbz             w0, #0, #0x754950
    // 0x754948: r4 = LoadClassIdInstr(r0)
    //     0x754948: ldur            x4, [x0, #-1]
    //     0x75494c: ubfx            x4, x4, #0xc, #0x14
    // 0x754950: sub             x4, x4, #0x5e
    // 0x754954: cmp             x4, #1
    // 0x754958: b.ls            #0x75496c
    // 0x75495c: r8 = String?
    //     0x75495c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x754960: r3 = Null
    //     0x754960: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ac0] Null
    //     0x754964: ldr             x3, [x3, #0xac0]
    // 0x754968: r0 = String?()
    //     0x754968: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x75496c: ldur            x1, [fp, #-0x28]
    // 0x754970: cmp             w1, NULL
    // 0x754974: b.ne            #0x754980
    // 0x754978: r0 = Null
    //     0x754978: mov             x0, NULL
    // 0x75497c: b               #0x754984
    // 0x754980: r0 = trim()
    //     0x754980: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x754984: cmp             w0, NULL
    // 0x754988: b.ne            #0x754998
    // 0x75498c: r3 = "Untitled drill"
    //     0x75498c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ad0] "Untitled drill"
    //     0x754990: ldr             x3, [x3, #0xad0]
    // 0x754994: b               #0x75499c
    // 0x754998: mov             x3, x0
    // 0x75499c: ldur            x0, [fp, #-0x10]
    // 0x7549a0: mov             x1, x0
    // 0x7549a4: stur            x3, [fp, #-0x28]
    // 0x7549a8: r2 = "description"
    //     0x7549a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xaaa0] "description"
    //     0x7549ac: ldr             x2, [x2, #0xaa0]
    // 0x7549b0: r0 = _getValueOrData()
    //     0x7549b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7549b4: ldur            x3, [fp, #-0x10]
    // 0x7549b8: LoadField: r1 = r3->field_f
    //     0x7549b8: ldur            w1, [x3, #0xf]
    // 0x7549bc: DecompressPointer r1
    //     0x7549bc: add             x1, x1, HEAP, lsl #32
    // 0x7549c0: cmp             w1, w0
    // 0x7549c4: b.ne            #0x7549d0
    // 0x7549c8: r4 = Null
    //     0x7549c8: mov             x4, NULL
    // 0x7549cc: b               #0x7549d4
    // 0x7549d0: mov             x4, x0
    // 0x7549d4: mov             x0, x4
    // 0x7549d8: stur            x4, [fp, #-0x30]
    // 0x7549dc: r2 = Null
    //     0x7549dc: mov             x2, NULL
    // 0x7549e0: r1 = Null
    //     0x7549e0: mov             x1, NULL
    // 0x7549e4: r4 = 60
    //     0x7549e4: mov             x4, #0x3c
    // 0x7549e8: branchIfSmi(r0, 0x7549f4)
    //     0x7549e8: tbz             w0, #0, #0x7549f4
    // 0x7549ec: r4 = LoadClassIdInstr(r0)
    //     0x7549ec: ldur            x4, [x0, #-1]
    //     0x7549f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7549f4: sub             x4, x4, #0x5e
    // 0x7549f8: cmp             x4, #1
    // 0x7549fc: b.ls            #0x754a10
    // 0x754a00: r8 = String?
    //     0x754a00: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x754a04: r3 = Null
    //     0x754a04: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ad8] Null
    //     0x754a08: ldr             x3, [x3, #0xad8]
    // 0x754a0c: r0 = String?()
    //     0x754a0c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x754a10: ldur            x1, [fp, #-0x30]
    // 0x754a14: cmp             w1, NULL
    // 0x754a18: b.ne            #0x754a24
    // 0x754a1c: r0 = Null
    //     0x754a1c: mov             x0, NULL
    // 0x754a20: b               #0x754a28
    // 0x754a24: r0 = trim()
    //     0x754a24: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x754a28: cmp             w0, NULL
    // 0x754a2c: b.ne            #0x754a34
    // 0x754a30: r0 = ""
    //     0x754a30: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x754a34: ldur            x1, [fp, #-0x10]
    // 0x754a38: stur            x0, [fp, #-0x30]
    // 0x754a3c: r2 = const [thumbnailURL, thumbnailUrl, thumbnail, imageURL, imageUrl]
    //     0x754a3c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ae8] List<String>(5)
    //     0x754a40: ldr             x2, [x2, #0xae8]
    // 0x754a44: r0 = _firstTrimmedStringField()
    //     0x754a44: bl              #0x7570b4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_firstTrimmedStringField
    // 0x754a48: cmp             w0, NULL
    // 0x754a4c: b.ne            #0x754a58
    // 0x754a50: r3 = ""
    //     0x754a50: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x754a54: b               #0x754a5c
    // 0x754a58: mov             x3, x0
    // 0x754a5c: ldur            x0, [fp, #-0x10]
    // 0x754a60: mov             x1, x0
    // 0x754a64: stur            x3, [fp, #-0x38]
    // 0x754a68: r2 = "videoURL"
    //     0x754a68: add             x2, PP, #0x20, lsl #12  ; [pp+0x20af0] "videoURL"
    //     0x754a6c: ldr             x2, [x2, #0xaf0]
    // 0x754a70: r0 = _getValueOrData()
    //     0x754a70: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754a74: ldur            x3, [fp, #-0x10]
    // 0x754a78: LoadField: r1 = r3->field_f
    //     0x754a78: ldur            w1, [x3, #0xf]
    // 0x754a7c: DecompressPointer r1
    //     0x754a7c: add             x1, x1, HEAP, lsl #32
    // 0x754a80: cmp             w1, w0
    // 0x754a84: b.ne            #0x754a90
    // 0x754a88: r4 = Null
    //     0x754a88: mov             x4, NULL
    // 0x754a8c: b               #0x754a94
    // 0x754a90: mov             x4, x0
    // 0x754a94: mov             x0, x4
    // 0x754a98: stur            x4, [fp, #-0x40]
    // 0x754a9c: r2 = Null
    //     0x754a9c: mov             x2, NULL
    // 0x754aa0: r1 = Null
    //     0x754aa0: mov             x1, NULL
    // 0x754aa4: r4 = 60
    //     0x754aa4: mov             x4, #0x3c
    // 0x754aa8: branchIfSmi(r0, 0x754ab4)
    //     0x754aa8: tbz             w0, #0, #0x754ab4
    // 0x754aac: r4 = LoadClassIdInstr(r0)
    //     0x754aac: ldur            x4, [x0, #-1]
    //     0x754ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x754ab4: sub             x4, x4, #0x5e
    // 0x754ab8: cmp             x4, #1
    // 0x754abc: b.ls            #0x754ad0
    // 0x754ac0: r8 = String?
    //     0x754ac0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x754ac4: r3 = Null
    //     0x754ac4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20af8] Null
    //     0x754ac8: ldr             x3, [x3, #0xaf8]
    // 0x754acc: r0 = String?()
    //     0x754acc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x754ad0: ldur            x1, [fp, #-0x40]
    // 0x754ad4: cmp             w1, NULL
    // 0x754ad8: b.ne            #0x754ae4
    // 0x754adc: r3 = Null
    //     0x754adc: mov             x3, NULL
    // 0x754ae0: b               #0x754aec
    // 0x754ae4: r0 = trim()
    //     0x754ae4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x754ae8: mov             x3, x0
    // 0x754aec: ldur            x0, [fp, #-0x10]
    // 0x754af0: mov             x1, x0
    // 0x754af4: stur            x3, [fp, #-0x40]
    // 0x754af8: r2 = "videoURLs"
    //     0x754af8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b08] "videoURLs"
    //     0x754afc: ldr             x2, [x2, #0xb08]
    // 0x754b00: r0 = _getValueOrData()
    //     0x754b00: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754b04: mov             x1, x0
    // 0x754b08: ldur            x0, [fp, #-0x10]
    // 0x754b0c: LoadField: r2 = r0->field_f
    //     0x754b0c: ldur            w2, [x0, #0xf]
    // 0x754b10: DecompressPointer r2
    //     0x754b10: add             x2, x2, HEAP, lsl #32
    // 0x754b14: cmp             w2, w1
    // 0x754b18: b.ne            #0x754b20
    // 0x754b1c: r1 = Null
    //     0x754b1c: mov             x1, NULL
    // 0x754b20: ldur            x2, [fp, #-0x40]
    // 0x754b24: r0 = _normalizedVideoList()
    //     0x754b24: bl              #0x756cf8  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_normalizedVideoList
    // 0x754b28: stur            x0, [fp, #-0x48]
    // 0x754b2c: LoadField: r1 = r0->field_b
    //     0x754b2c: ldur            w1, [x0, #0xb]
    // 0x754b30: cbz             w1, #0x754b44
    // 0x754b34: mov             x1, x0
    // 0x754b38: r0 = first()
    //     0x754b38: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x754b3c: mov             x3, x0
    // 0x754b40: b               #0x754b48
    // 0x754b44: ldur            x3, [fp, #-0x40]
    // 0x754b48: ldur            x0, [fp, #-0x10]
    // 0x754b4c: mov             x1, x0
    // 0x754b50: stur            x3, [fp, #-0x40]
    // 0x754b54: r2 = "goalsEnabled"
    //     0x754b54: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b10] "goalsEnabled"
    //     0x754b58: ldr             x2, [x2, #0xb10]
    // 0x754b5c: r0 = _getValueOrData()
    //     0x754b5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754b60: ldur            x1, [fp, #-0x10]
    // 0x754b64: LoadField: r2 = r1->field_f
    //     0x754b64: ldur            w2, [x1, #0xf]
    // 0x754b68: DecompressPointer r2
    //     0x754b68: add             x2, x2, HEAP, lsl #32
    // 0x754b6c: cmp             w2, w0
    // 0x754b70: b.ne            #0x754b78
    // 0x754b74: r0 = Null
    //     0x754b74: mov             x0, NULL
    // 0x754b78: r2 = 60
    //     0x754b78: mov             x2, #0x3c
    // 0x754b7c: branchIfSmi(r0, 0x754b88)
    //     0x754b7c: tbz             w0, #0, #0x754b88
    // 0x754b80: r2 = LoadClassIdInstr(r0)
    //     0x754b80: ldur            x2, [x0, #-1]
    //     0x754b84: ubfx            x2, x2, #0xc, #0x14
    // 0x754b88: r16 = false
    //     0x754b88: add             x16, NULL, #0x30  ; false
    // 0x754b8c: stp             x16, x0, [SP]
    // 0x754b90: mov             x0, x2
    // 0x754b94: mov             lr, x0
    // 0x754b98: ldr             lr, [x21, lr, lsl #3]
    // 0x754b9c: blr             lr
    // 0x754ba0: eor             x3, x0, #0x10
    // 0x754ba4: ldur            x1, [fp, #-0x10]
    // 0x754ba8: stur            x3, [fp, #-0x50]
    // 0x754bac: r2 = "instructions"
    //     0x754bac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b18] "instructions"
    //     0x754bb0: ldr             x2, [x2, #0xb18]
    // 0x754bb4: r0 = _getValueOrData()
    //     0x754bb4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754bb8: ldur            x3, [fp, #-0x10]
    // 0x754bbc: LoadField: r1 = r3->field_f
    //     0x754bbc: ldur            w1, [x3, #0xf]
    // 0x754bc0: DecompressPointer r1
    //     0x754bc0: add             x1, x1, HEAP, lsl #32
    // 0x754bc4: cmp             w1, w0
    // 0x754bc8: b.ne            #0x754bd4
    // 0x754bcc: r4 = Null
    //     0x754bcc: mov             x4, NULL
    // 0x754bd0: b               #0x754bd8
    // 0x754bd4: mov             x4, x0
    // 0x754bd8: stur            x4, [fp, #-0x58]
    // 0x754bdc: r0 = 60
    //     0x754bdc: mov             x0, #0x3c
    // 0x754be0: branchIfSmi(r4, 0x754bec)
    //     0x754be0: tbz             w4, #0, #0x754bec
    // 0x754be4: r0 = LoadClassIdInstr(r4)
    //     0x754be4: ldur            x0, [x4, #-1]
    //     0x754be8: ubfx            x0, x0, #0xc, #0x14
    // 0x754bec: sub             x16, x0, #0x5e
    // 0x754bf0: cmp             x16, #1
    // 0x754bf4: b.hi            #0x754c04
    // 0x754bf8: mov             x0, x3
    // 0x754bfc: mov             x3, x4
    // 0x754c00: b               #0x754d50
    // 0x754c04: mov             x0, x4
    // 0x754c08: r2 = Null
    //     0x754c08: mov             x2, NULL
    // 0x754c0c: r1 = Null
    //     0x754c0c: mov             x1, NULL
    // 0x754c10: cmp             w0, NULL
    // 0x754c14: b.eq            #0x754cb8
    // 0x754c18: branchIfSmi(r0, 0x754cb8)
    //     0x754c18: tbz             w0, #0, #0x754cb8
    // 0x754c1c: r3 = LoadClassIdInstr(r0)
    //     0x754c1c: ldur            x3, [x0, #-1]
    //     0x754c20: ubfx            x3, x3, #0xc, #0x14
    // 0x754c24: r17 = 6150
    //     0x754c24: mov             x17, #0x1806
    // 0x754c28: cmp             x3, x17
    // 0x754c2c: b.eq            #0x754cc0
    // 0x754c30: sub             x3, x3, #0x5a
    // 0x754c34: cmp             x3, #2
    // 0x754c38: b.ls            #0x754cc0
    // 0x754c3c: r4 = LoadClassIdInstr(r0)
    //     0x754c3c: ldur            x4, [x0, #-1]
    //     0x754c40: ubfx            x4, x4, #0xc, #0x14
    // 0x754c44: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x754c48: ldr             x3, [x3, #0x18]
    // 0x754c4c: ldr             x3, [x3, x4, lsl #3]
    // 0x754c50: LoadField: r3 = r3->field_2b
    //     0x754c50: ldur            w3, [x3, #0x2b]
    // 0x754c54: DecompressPointer r3
    //     0x754c54: add             x3, x3, HEAP, lsl #32
    // 0x754c58: cmp             w3, NULL
    // 0x754c5c: b.eq            #0x754cb8
    // 0x754c60: LoadField: r3 = r3->field_f
    //     0x754c60: ldur            w3, [x3, #0xf]
    // 0x754c64: lsr             x3, x3, #3
    // 0x754c68: r17 = 6150
    //     0x754c68: mov             x17, #0x1806
    // 0x754c6c: cmp             x3, x17
    // 0x754c70: b.eq            #0x754cc0
    // 0x754c74: r3 = SubtypeTestCache
    //     0x754c74: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b20] SubtypeTestCache
    //     0x754c78: ldr             x3, [x3, #0xb20]
    // 0x754c7c: r30 = Subtype1TestCacheStub
    //     0x754c7c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x754c80: LoadField: r30 = r30->field_7
    //     0x754c80: ldur            lr, [lr, #7]
    // 0x754c84: blr             lr
    // 0x754c88: cmp             w7, NULL
    // 0x754c8c: b.eq            #0x754c98
    // 0x754c90: tbnz            w7, #4, #0x754cb8
    // 0x754c94: b               #0x754cc0
    // 0x754c98: r8 = List
    //     0x754c98: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b28] Type: List
    //     0x754c9c: ldr             x8, [x8, #0xb28]
    // 0x754ca0: r3 = SubtypeTestCache
    //     0x754ca0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b30] SubtypeTestCache
    //     0x754ca4: ldr             x3, [x3, #0xb30]
    // 0x754ca8: r30 = InstanceOfStub
    //     0x754ca8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x754cac: LoadField: r30 = r30->field_7
    //     0x754cac: ldur            lr, [lr, #7]
    // 0x754cb0: blr             lr
    // 0x754cb4: b               #0x754cc4
    // 0x754cb8: r0 = false
    //     0x754cb8: add             x0, NULL, #0x30  ; false
    // 0x754cbc: b               #0x754cc4
    // 0x754cc0: r0 = true
    //     0x754cc0: add             x0, NULL, #0x20  ; true
    // 0x754cc4: tbnz            w0, #4, #0x754d44
    // 0x754cc8: ldur            x0, [fp, #-0x58]
    // 0x754ccc: r1 = Function '<anonymous closure>': static.
    //     0x754ccc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b38] Function: [dart:core] ::_objectToString (0x721160)
    //     0x754cd0: ldr             x1, [x1, #0xb38]
    // 0x754cd4: r2 = Null
    //     0x754cd4: mov             x2, NULL
    // 0x754cd8: r0 = AllocateClosure()
    //     0x754cd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x754cdc: mov             x1, x0
    // 0x754ce0: ldur            x0, [fp, #-0x58]
    // 0x754ce4: r2 = LoadClassIdInstr(r0)
    //     0x754ce4: ldur            x2, [x0, #-1]
    //     0x754ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x754cec: r16 = <String>
    //     0x754cec: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x754cf0: stp             x0, x16, [SP, #8]
    // 0x754cf4: str             x1, [SP]
    // 0x754cf8: mov             x0, x2
    // 0x754cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x754cfc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x754d00: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x754d00: mov             x17, #0xcdec
    //     0x754d04: add             lr, x0, x17
    //     0x754d08: ldr             lr, [x21, lr, lsl #3]
    //     0x754d0c: blr             lr
    // 0x754d10: r1 = LoadClassIdInstr(r0)
    //     0x754d10: ldur            x1, [x0, #-1]
    //     0x754d14: ubfx            x1, x1, #0xc, #0x14
    // 0x754d18: r16 = "\n"
    //     0x754d18: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x754d1c: str             x16, [SP]
    // 0x754d20: mov             x16, x0
    // 0x754d24: mov             x0, x1
    // 0x754d28: mov             x1, x16
    // 0x754d2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x754d2c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x754d30: r0 = GDT[cid_x0 + 0xdb3a]()
    //     0x754d30: mov             x17, #0xdb3a
    //     0x754d34: add             lr, x0, x17
    //     0x754d38: ldr             lr, [x21, lr, lsl #3]
    //     0x754d3c: blr             lr
    // 0x754d40: b               #0x754d48
    // 0x754d44: r0 = ""
    //     0x754d44: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x754d48: mov             x3, x0
    // 0x754d4c: ldur            x0, [fp, #-0x10]
    // 0x754d50: mov             x1, x0
    // 0x754d54: stur            x3, [fp, #-0x58]
    // 0x754d58: r2 = "focus"
    //     0x754d58: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b40] "focus"
    //     0x754d5c: ldr             x2, [x2, #0xb40]
    // 0x754d60: r0 = _getValueOrData()
    //     0x754d60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754d64: ldur            x3, [fp, #-0x10]
    // 0x754d68: LoadField: r1 = r3->field_f
    //     0x754d68: ldur            w1, [x3, #0xf]
    // 0x754d6c: DecompressPointer r1
    //     0x754d6c: add             x1, x1, HEAP, lsl #32
    // 0x754d70: cmp             w1, w0
    // 0x754d74: b.ne            #0x754d80
    // 0x754d78: r4 = Null
    //     0x754d78: mov             x4, NULL
    // 0x754d7c: b               #0x754d84
    // 0x754d80: mov             x4, x0
    // 0x754d84: mov             x0, x4
    // 0x754d88: stur            x4, [fp, #-0x60]
    // 0x754d8c: r2 = Null
    //     0x754d8c: mov             x2, NULL
    // 0x754d90: r1 = Null
    //     0x754d90: mov             x1, NULL
    // 0x754d94: cmp             w0, NULL
    // 0x754d98: b.eq            #0x754e3c
    // 0x754d9c: branchIfSmi(r0, 0x754e3c)
    //     0x754d9c: tbz             w0, #0, #0x754e3c
    // 0x754da0: r3 = LoadClassIdInstr(r0)
    //     0x754da0: ldur            x3, [x0, #-1]
    //     0x754da4: ubfx            x3, x3, #0xc, #0x14
    // 0x754da8: r17 = 6150
    //     0x754da8: mov             x17, #0x1806
    // 0x754dac: cmp             x3, x17
    // 0x754db0: b.eq            #0x754e44
    // 0x754db4: sub             x3, x3, #0x5a
    // 0x754db8: cmp             x3, #2
    // 0x754dbc: b.ls            #0x754e44
    // 0x754dc0: r4 = LoadClassIdInstr(r0)
    //     0x754dc0: ldur            x4, [x0, #-1]
    //     0x754dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x754dc8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x754dcc: ldr             x3, [x3, #0x18]
    // 0x754dd0: ldr             x3, [x3, x4, lsl #3]
    // 0x754dd4: LoadField: r3 = r3->field_2b
    //     0x754dd4: ldur            w3, [x3, #0x2b]
    // 0x754dd8: DecompressPointer r3
    //     0x754dd8: add             x3, x3, HEAP, lsl #32
    // 0x754ddc: cmp             w3, NULL
    // 0x754de0: b.eq            #0x754e3c
    // 0x754de4: LoadField: r3 = r3->field_f
    //     0x754de4: ldur            w3, [x3, #0xf]
    // 0x754de8: lsr             x3, x3, #3
    // 0x754dec: r17 = 6150
    //     0x754dec: mov             x17, #0x1806
    // 0x754df0: cmp             x3, x17
    // 0x754df4: b.eq            #0x754e44
    // 0x754df8: r3 = SubtypeTestCache
    //     0x754df8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b48] SubtypeTestCache
    //     0x754dfc: ldr             x3, [x3, #0xb48]
    // 0x754e00: r30 = Subtype1TestCacheStub
    //     0x754e00: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x754e04: LoadField: r30 = r30->field_7
    //     0x754e04: ldur            lr, [lr, #7]
    // 0x754e08: blr             lr
    // 0x754e0c: cmp             w7, NULL
    // 0x754e10: b.eq            #0x754e1c
    // 0x754e14: tbnz            w7, #4, #0x754e3c
    // 0x754e18: b               #0x754e44
    // 0x754e1c: r8 = List
    //     0x754e1c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b50] Type: List
    //     0x754e20: ldr             x8, [x8, #0xb50]
    // 0x754e24: r3 = SubtypeTestCache
    //     0x754e24: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b58] SubtypeTestCache
    //     0x754e28: ldr             x3, [x3, #0xb58]
    // 0x754e2c: r30 = InstanceOfStub
    //     0x754e2c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x754e30: LoadField: r30 = r30->field_7
    //     0x754e30: ldur            lr, [lr, #7]
    // 0x754e34: blr             lr
    // 0x754e38: b               #0x754e48
    // 0x754e3c: r0 = false
    //     0x754e3c: add             x0, NULL, #0x30  ; false
    // 0x754e40: b               #0x754e48
    // 0x754e44: r0 = true
    //     0x754e44: add             x0, NULL, #0x20  ; true
    // 0x754e48: tbnz            w0, #4, #0x754ee8
    // 0x754e4c: ldur            x0, [fp, #-0x60]
    // 0x754e50: r1 = Function '<anonymous closure>': static.
    //     0x754e50: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b60] AnonymousClosure: static (0x7546a4), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::DrillTemplate.fromFirestore (0x754708)
    //     0x754e54: ldr             x1, [x1, #0xb60]
    // 0x754e58: r2 = Null
    //     0x754e58: mov             x2, NULL
    // 0x754e5c: r0 = AllocateClosure()
    //     0x754e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x754e60: mov             x1, x0
    // 0x754e64: ldur            x0, [fp, #-0x60]
    // 0x754e68: r2 = LoadClassIdInstr(r0)
    //     0x754e68: ldur            x2, [x0, #-1]
    //     0x754e6c: ubfx            x2, x2, #0xc, #0x14
    // 0x754e70: r16 = <String>
    //     0x754e70: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x754e74: stp             x0, x16, [SP, #8]
    // 0x754e78: str             x1, [SP]
    // 0x754e7c: mov             x0, x2
    // 0x754e80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x754e80: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x754e84: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x754e84: mov             x17, #0xcdec
    //     0x754e88: add             lr, x0, x17
    //     0x754e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x754e90: blr             lr
    // 0x754e94: r1 = Function '<anonymous closure>': static.
    //     0x754e94: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b68] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x754e98: ldr             x1, [x1, #0xb68]
    // 0x754e9c: r2 = Null
    //     0x754e9c: mov             x2, NULL
    // 0x754ea0: stur            x0, [fp, #-0x60]
    // 0x754ea4: r0 = AllocateClosure()
    //     0x754ea4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x754ea8: ldur            x1, [fp, #-0x60]
    // 0x754eac: r2 = LoadClassIdInstr(r1)
    //     0x754eac: ldur            x2, [x1, #-1]
    //     0x754eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x754eb4: mov             x16, x0
    // 0x754eb8: mov             x0, x2
    // 0x754ebc: mov             x2, x16
    // 0x754ec0: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x754ec0: mov             x17, #0xd44e
    //     0x754ec4: add             lr, x0, x17
    //     0x754ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x754ecc: blr             lr
    // 0x754ed0: LoadField: r1 = r0->field_7
    //     0x754ed0: ldur            w1, [x0, #7]
    // 0x754ed4: DecompressPointer r1
    //     0x754ed4: add             x1, x1, HEAP, lsl #32
    // 0x754ed8: mov             x2, x0
    // 0x754edc: r0 = _GrowableList.of()
    //     0x754edc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x754ee0: mov             x3, x0
    // 0x754ee4: b               #0x754ef8
    // 0x754ee8: r1 = <String>
    //     0x754ee8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x754eec: r2 = 0
    //     0x754eec: mov             x2, #0
    // 0x754ef0: r0 = _GrowableList()
    //     0x754ef0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x754ef4: mov             x3, x0
    // 0x754ef8: ldur            x0, [fp, #-0x10]
    // 0x754efc: mov             x1, x0
    // 0x754f00: stur            x3, [fp, #-0x60]
    // 0x754f04: r2 = "difficulty"
    //     0x754f04: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b70] "difficulty"
    //     0x754f08: ldr             x2, [x2, #0xb70]
    // 0x754f0c: r0 = _getValueOrData()
    //     0x754f0c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754f10: ldur            x3, [fp, #-0x10]
    // 0x754f14: LoadField: r1 = r3->field_f
    //     0x754f14: ldur            w1, [x3, #0xf]
    // 0x754f18: DecompressPointer r1
    //     0x754f18: add             x1, x1, HEAP, lsl #32
    // 0x754f1c: cmp             w1, w0
    // 0x754f20: b.ne            #0x754f2c
    // 0x754f24: r4 = Null
    //     0x754f24: mov             x4, NULL
    // 0x754f28: b               #0x754f30
    // 0x754f2c: mov             x4, x0
    // 0x754f30: mov             x0, x4
    // 0x754f34: stur            x4, [fp, #-0x68]
    // 0x754f38: r2 = Null
    //     0x754f38: mov             x2, NULL
    // 0x754f3c: r1 = Null
    //     0x754f3c: mov             x1, NULL
    // 0x754f40: r4 = 60
    //     0x754f40: mov             x4, #0x3c
    // 0x754f44: branchIfSmi(r0, 0x754f50)
    //     0x754f44: tbz             w0, #0, #0x754f50
    // 0x754f48: r4 = LoadClassIdInstr(r0)
    //     0x754f48: ldur            x4, [x0, #-1]
    //     0x754f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x754f50: sub             x4, x4, #0x5e
    // 0x754f54: cmp             x4, #1
    // 0x754f58: b.ls            #0x754f6c
    // 0x754f5c: r8 = String?
    //     0x754f5c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x754f60: r3 = Null
    //     0x754f60: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b78] Null
    //     0x754f64: ldr             x3, [x3, #0xb78]
    // 0x754f68: r0 = String?()
    //     0x754f68: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x754f6c: ldur            x1, [fp, #-0x68]
    // 0x754f70: cmp             w1, NULL
    // 0x754f74: b.ne            #0x754f80
    // 0x754f78: r3 = Null
    //     0x754f78: mov             x3, NULL
    // 0x754f7c: b               #0x754f88
    // 0x754f80: r0 = trim()
    //     0x754f80: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x754f84: mov             x3, x0
    // 0x754f88: ldur            x0, [fp, #-0x10]
    // 0x754f8c: mov             x1, x0
    // 0x754f90: stur            x3, [fp, #-0x68]
    // 0x754f94: r2 = "createdByUserId"
    //     0x754f94: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b88] "createdByUserId"
    //     0x754f98: ldr             x2, [x2, #0xb88]
    // 0x754f9c: r0 = _getValueOrData()
    //     0x754f9c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754fa0: ldur            x3, [fp, #-0x10]
    // 0x754fa4: LoadField: r1 = r3->field_f
    //     0x754fa4: ldur            w1, [x3, #0xf]
    // 0x754fa8: DecompressPointer r1
    //     0x754fa8: add             x1, x1, HEAP, lsl #32
    // 0x754fac: cmp             w1, w0
    // 0x754fb0: b.ne            #0x754fbc
    // 0x754fb4: r4 = Null
    //     0x754fb4: mov             x4, NULL
    // 0x754fb8: b               #0x754fc0
    // 0x754fbc: mov             x4, x0
    // 0x754fc0: mov             x0, x4
    // 0x754fc4: stur            x4, [fp, #-0x70]
    // 0x754fc8: r2 = Null
    //     0x754fc8: mov             x2, NULL
    // 0x754fcc: r1 = Null
    //     0x754fcc: mov             x1, NULL
    // 0x754fd0: r4 = 60
    //     0x754fd0: mov             x4, #0x3c
    // 0x754fd4: branchIfSmi(r0, 0x754fe0)
    //     0x754fd4: tbz             w0, #0, #0x754fe0
    // 0x754fd8: r4 = LoadClassIdInstr(r0)
    //     0x754fd8: ldur            x4, [x0, #-1]
    //     0x754fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x754fe0: sub             x4, x4, #0x5e
    // 0x754fe4: cmp             x4, #1
    // 0x754fe8: b.ls            #0x754ffc
    // 0x754fec: r8 = String?
    //     0x754fec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x754ff0: r3 = Null
    //     0x754ff0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b90] Null
    //     0x754ff4: ldr             x3, [x3, #0xb90]
    // 0x754ff8: r0 = String?()
    //     0x754ff8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x754ffc: ldur            x1, [fp, #-0x70]
    // 0x755000: cmp             w1, NULL
    // 0x755004: b.ne            #0x755010
    // 0x755008: r0 = Null
    //     0x755008: mov             x0, NULL
    // 0x75500c: b               #0x755014
    // 0x755010: r0 = trim()
    //     0x755010: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x755014: cmp             w0, NULL
    // 0x755018: b.eq            #0x755024
    // 0x75501c: LoadField: r1 = r0->field_7
    //     0x75501c: ldur            w1, [x0, #7]
    // 0x755020: cbnz            w1, #0x7550a4
    // 0x755024: ldur            x0, [fp, #-0x10]
    // 0x755028: mov             x1, x0
    // 0x75502c: r2 = "createdBy"
    //     0x75502c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20ba0] "createdBy"
    //     0x755030: ldr             x2, [x2, #0xba0]
    // 0x755034: r0 = _getValueOrData()
    //     0x755034: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755038: ldur            x3, [fp, #-0x10]
    // 0x75503c: LoadField: r1 = r3->field_f
    //     0x75503c: ldur            w1, [x3, #0xf]
    // 0x755040: DecompressPointer r1
    //     0x755040: add             x1, x1, HEAP, lsl #32
    // 0x755044: cmp             w1, w0
    // 0x755048: b.ne            #0x755054
    // 0x75504c: r4 = Null
    //     0x75504c: mov             x4, NULL
    // 0x755050: b               #0x755058
    // 0x755054: mov             x4, x0
    // 0x755058: mov             x0, x4
    // 0x75505c: stur            x4, [fp, #-0x70]
    // 0x755060: r2 = Null
    //     0x755060: mov             x2, NULL
    // 0x755064: r1 = Null
    //     0x755064: mov             x1, NULL
    // 0x755068: r4 = 60
    //     0x755068: mov             x4, #0x3c
    // 0x75506c: branchIfSmi(r0, 0x755078)
    //     0x75506c: tbz             w0, #0, #0x755078
    // 0x755070: r4 = LoadClassIdInstr(r0)
    //     0x755070: ldur            x4, [x0, #-1]
    //     0x755074: ubfx            x4, x4, #0xc, #0x14
    // 0x755078: sub             x4, x4, #0x5e
    // 0x75507c: cmp             x4, #1
    // 0x755080: b.ls            #0x755094
    // 0x755084: r8 = String?
    //     0x755084: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x755088: r3 = Null
    //     0x755088: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ba8] Null
    //     0x75508c: ldr             x3, [x3, #0xba8]
    // 0x755090: r0 = String?()
    //     0x755090: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x755094: ldur            x1, [fp, #-0x70]
    // 0x755098: cmp             w1, NULL
    // 0x75509c: b.eq            #0x7550a4
    // 0x7550a0: r0 = trim()
    //     0x7550a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7550a4: ldur            x0, [fp, #-0x10]
    // 0x7550a8: mov             x1, x0
    // 0x7550ac: r2 = "status"
    //     0x7550ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x7550b0: ldr             x2, [x2, #0x1e0]
    // 0x7550b4: r0 = _getValueOrData()
    //     0x7550b4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7550b8: ldur            x3, [fp, #-0x10]
    // 0x7550bc: LoadField: r1 = r3->field_f
    //     0x7550bc: ldur            w1, [x3, #0xf]
    // 0x7550c0: DecompressPointer r1
    //     0x7550c0: add             x1, x1, HEAP, lsl #32
    // 0x7550c4: cmp             w1, w0
    // 0x7550c8: b.ne            #0x7550d4
    // 0x7550cc: r4 = Null
    //     0x7550cc: mov             x4, NULL
    // 0x7550d0: b               #0x7550d8
    // 0x7550d4: mov             x4, x0
    // 0x7550d8: mov             x0, x4
    // 0x7550dc: stur            x4, [fp, #-0x70]
    // 0x7550e0: r2 = Null
    //     0x7550e0: mov             x2, NULL
    // 0x7550e4: r1 = Null
    //     0x7550e4: mov             x1, NULL
    // 0x7550e8: r4 = 60
    //     0x7550e8: mov             x4, #0x3c
    // 0x7550ec: branchIfSmi(r0, 0x7550f8)
    //     0x7550ec: tbz             w0, #0, #0x7550f8
    // 0x7550f0: r4 = LoadClassIdInstr(r0)
    //     0x7550f0: ldur            x4, [x0, #-1]
    //     0x7550f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7550f8: sub             x4, x4, #0x5e
    // 0x7550fc: cmp             x4, #1
    // 0x755100: b.ls            #0x755114
    // 0x755104: r8 = String?
    //     0x755104: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x755108: r3 = Null
    //     0x755108: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bb8] Null
    //     0x75510c: ldr             x3, [x3, #0xbb8]
    // 0x755110: r0 = String?()
    //     0x755110: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x755114: ldur            x1, [fp, #-0x70]
    // 0x755118: cmp             w1, NULL
    // 0x75511c: b.ne            #0x755128
    // 0x755120: r0 = Null
    //     0x755120: mov             x0, NULL
    // 0x755124: b               #0x75512c
    // 0x755128: r0 = trim()
    //     0x755128: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x75512c: cmp             w0, NULL
    // 0x755130: b.ne            #0x755140
    // 0x755134: r3 = "published"
    //     0x755134: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bc8] "published"
    //     0x755138: ldr             x3, [x3, #0xbc8]
    // 0x75513c: b               #0x755144
    // 0x755140: mov             x3, x0
    // 0x755144: ldur            x0, [fp, #-0x10]
    // 0x755148: mov             x1, x0
    // 0x75514c: stur            x3, [fp, #-0x70]
    // 0x755150: r2 = "defaultSelectedGoalType"
    //     0x755150: add             x2, PP, #0x20, lsl #12  ; [pp+0x20bd0] "defaultSelectedGoalType"
    //     0x755154: ldr             x2, [x2, #0xbd0]
    // 0x755158: r0 = _getValueOrData()
    //     0x755158: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75515c: ldur            x3, [fp, #-0x10]
    // 0x755160: LoadField: r1 = r3->field_f
    //     0x755160: ldur            w1, [x3, #0xf]
    // 0x755164: DecompressPointer r1
    //     0x755164: add             x1, x1, HEAP, lsl #32
    // 0x755168: cmp             w1, w0
    // 0x75516c: b.ne            #0x755178
    // 0x755170: r4 = Null
    //     0x755170: mov             x4, NULL
    // 0x755174: b               #0x75517c
    // 0x755178: mov             x4, x0
    // 0x75517c: mov             x0, x4
    // 0x755180: stur            x4, [fp, #-0x78]
    // 0x755184: r2 = Null
    //     0x755184: mov             x2, NULL
    // 0x755188: r1 = Null
    //     0x755188: mov             x1, NULL
    // 0x75518c: r4 = 60
    //     0x75518c: mov             x4, #0x3c
    // 0x755190: branchIfSmi(r0, 0x75519c)
    //     0x755190: tbz             w0, #0, #0x75519c
    // 0x755194: r4 = LoadClassIdInstr(r0)
    //     0x755194: ldur            x4, [x0, #-1]
    //     0x755198: ubfx            x4, x4, #0xc, #0x14
    // 0x75519c: sub             x4, x4, #0x5e
    // 0x7551a0: cmp             x4, #1
    // 0x7551a4: b.ls            #0x7551b8
    // 0x7551a8: r8 = String?
    //     0x7551a8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7551ac: r3 = Null
    //     0x7551ac: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bd8] Null
    //     0x7551b0: ldr             x3, [x3, #0xbd8]
    // 0x7551b4: r0 = String?()
    //     0x7551b4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7551b8: ldur            x1, [fp, #-0x78]
    // 0x7551bc: cmp             w1, NULL
    // 0x7551c0: b.ne            #0x7551cc
    // 0x7551c4: r3 = Null
    //     0x7551c4: mov             x3, NULL
    // 0x7551c8: b               #0x7551d4
    // 0x7551cc: r0 = trim()
    //     0x7551cc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7551d0: mov             x3, x0
    // 0x7551d4: ldur            x0, [fp, #-0x10]
    // 0x7551d8: mov             x1, x0
    // 0x7551dc: stur            x3, [fp, #-0x78]
    // 0x7551e0: r2 = "defaultGoalTypes"
    //     0x7551e0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20be8] "defaultGoalTypes"
    //     0x7551e4: ldr             x2, [x2, #0xbe8]
    // 0x7551e8: r0 = _getValueOrData()
    //     0x7551e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7551ec: ldur            x3, [fp, #-0x10]
    // 0x7551f0: LoadField: r1 = r3->field_f
    //     0x7551f0: ldur            w1, [x3, #0xf]
    // 0x7551f4: DecompressPointer r1
    //     0x7551f4: add             x1, x1, HEAP, lsl #32
    // 0x7551f8: cmp             w1, w0
    // 0x7551fc: b.ne            #0x755208
    // 0x755200: r4 = Null
    //     0x755200: mov             x4, NULL
    // 0x755204: b               #0x75520c
    // 0x755208: mov             x4, x0
    // 0x75520c: mov             x0, x4
    // 0x755210: stur            x4, [fp, #-0x80]
    // 0x755214: r2 = Null
    //     0x755214: mov             x2, NULL
    // 0x755218: r1 = Null
    //     0x755218: mov             x1, NULL
    // 0x75521c: cmp             w0, NULL
    // 0x755220: b.eq            #0x7552b8
    // 0x755224: branchIfSmi(r0, 0x7552b8)
    //     0x755224: tbz             w0, #0, #0x7552b8
    // 0x755228: r3 = LoadClassIdInstr(r0)
    //     0x755228: ldur            x3, [x0, #-1]
    //     0x75522c: ubfx            x3, x3, #0xc, #0x14
    // 0x755230: r17 = 6149
    //     0x755230: mov             x17, #0x1805
    // 0x755234: cmp             x3, x17
    // 0x755238: b.eq            #0x7552c0
    // 0x75523c: r4 = LoadClassIdInstr(r0)
    //     0x75523c: ldur            x4, [x0, #-1]
    //     0x755240: ubfx            x4, x4, #0xc, #0x14
    // 0x755244: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x755248: ldr             x3, [x3, #0x18]
    // 0x75524c: ldr             x3, [x3, x4, lsl #3]
    // 0x755250: LoadField: r3 = r3->field_2b
    //     0x755250: ldur            w3, [x3, #0x2b]
    // 0x755254: DecompressPointer r3
    //     0x755254: add             x3, x3, HEAP, lsl #32
    // 0x755258: cmp             w3, NULL
    // 0x75525c: b.eq            #0x7552b8
    // 0x755260: LoadField: r3 = r3->field_f
    //     0x755260: ldur            w3, [x3, #0xf]
    // 0x755264: lsr             x3, x3, #3
    // 0x755268: r17 = 6149
    //     0x755268: mov             x17, #0x1805
    // 0x75526c: cmp             x3, x17
    // 0x755270: b.eq            #0x7552c0
    // 0x755274: r3 = SubtypeTestCache
    //     0x755274: add             x3, PP, #0x20, lsl #12  ; [pp+0x20bf0] SubtypeTestCache
    //     0x755278: ldr             x3, [x3, #0xbf0]
    // 0x75527c: r30 = Subtype1TestCacheStub
    //     0x75527c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x755280: LoadField: r30 = r30->field_7
    //     0x755280: ldur            lr, [lr, #7]
    // 0x755284: blr             lr
    // 0x755288: cmp             w7, NULL
    // 0x75528c: b.eq            #0x755298
    // 0x755290: tbnz            w7, #4, #0x7552b8
    // 0x755294: b               #0x7552c0
    // 0x755298: r8 = Map
    //     0x755298: add             x8, PP, #0x20, lsl #12  ; [pp+0x20bf8] Type: Map
    //     0x75529c: ldr             x8, [x8, #0xbf8]
    // 0x7552a0: r3 = SubtypeTestCache
    //     0x7552a0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c00] SubtypeTestCache
    //     0x7552a4: ldr             x3, [x3, #0xc00]
    // 0x7552a8: r30 = InstanceOfStub
    //     0x7552a8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7552ac: LoadField: r30 = r30->field_7
    //     0x7552ac: ldur            lr, [lr, #7]
    // 0x7552b0: blr             lr
    // 0x7552b4: b               #0x7552c4
    // 0x7552b8: r0 = false
    //     0x7552b8: add             x0, NULL, #0x30  ; false
    // 0x7552bc: b               #0x7552c4
    // 0x7552c0: r0 = true
    //     0x7552c0: add             x0, NULL, #0x20  ; true
    // 0x7552c4: tbnz            w0, #4, #0x755600
    // 0x7552c8: ldur            x1, [fp, #-0x80]
    // 0x7552cc: r16 = <String, DrillGoalDefault>
    //     0x7552cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c08] TypeArguments: <String, DrillGoalDefault>
    //     0x7552d0: ldr             x16, [x16, #0xc08]
    // 0x7552d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7552d8: stp             lr, x16, [SP]
    // 0x7552dc: r0 = Map._fromLiteral()
    //     0x7552dc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x7552e0: mov             x2, x0
    // 0x7552e4: ldur            x1, [fp, #-0x80]
    // 0x7552e8: stur            x2, [fp, #-0x88]
    // 0x7552ec: r0 = LoadClassIdInstr(r1)
    //     0x7552ec: ldur            x0, [x1, #-1]
    //     0x7552f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7552f4: r0 = GDT[cid_x0 + 0x573]()
    //     0x7552f4: add             lr, x0, #0x573
    //     0x7552f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7552fc: blr             lr
    // 0x755300: r1 = LoadClassIdInstr(r0)
    //     0x755300: ldur            x1, [x0, #-1]
    //     0x755304: ubfx            x1, x1, #0xc, #0x14
    // 0x755308: mov             x16, x0
    // 0x75530c: mov             x0, x1
    // 0x755310: mov             x1, x16
    // 0x755314: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x755314: mov             x17, #0xcf1d
    //     0x755318: add             lr, x0, x17
    //     0x75531c: ldr             lr, [x21, lr, lsl #3]
    //     0x755320: blr             lr
    // 0x755324: mov             x2, x0
    // 0x755328: stur            x2, [fp, #-0x80]
    // 0x75532c: CheckStackOverflow
    //     0x75532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755330: cmp             SP, x16
    //     0x755334: b.ls            #0x755bf4
    // 0x755338: r0 = LoadClassIdInstr(r2)
    //     0x755338: ldur            x0, [x2, #-1]
    //     0x75533c: ubfx            x0, x0, #0xc, #0x14
    // 0x755340: mov             x1, x2
    // 0x755344: r0 = GDT[cid_x0 + 0x545]()
    //     0x755344: add             lr, x0, #0x545
    //     0x755348: ldr             lr, [x21, lr, lsl #3]
    //     0x75534c: blr             lr
    // 0x755350: tbnz            w0, #4, #0x7555d4
    // 0x755354: ldur            x2, [fp, #-0x80]
    // 0x755358: r0 = LoadClassIdInstr(r2)
    //     0x755358: ldur            x0, [x2, #-1]
    //     0x75535c: ubfx            x0, x0, #0xc, #0x14
    // 0x755360: mov             x1, x2
    // 0x755364: r0 = GDT[cid_x0 + 0x585]()
    //     0x755364: add             lr, x0, #0x585
    //     0x755368: ldr             lr, [x21, lr, lsl #3]
    //     0x75536c: blr             lr
    // 0x755370: mov             x1, x0
    // 0x755374: stur            x1, [fp, #-0x90]
    // 0x755378: LoadField: r0 = r1->field_b
    //     0x755378: ldur            w0, [x1, #0xb]
    // 0x75537c: DecompressPointer r0
    //     0x75537c: add             x0, x0, HEAP, lsl #32
    // 0x755380: r2 = 60
    //     0x755380: mov             x2, #0x3c
    // 0x755384: branchIfSmi(r0, 0x755390)
    //     0x755384: tbz             w0, #0, #0x755390
    // 0x755388: r2 = LoadClassIdInstr(r0)
    //     0x755388: ldur            x2, [x0, #-1]
    //     0x75538c: ubfx            x2, x2, #0xc, #0x14
    // 0x755390: str             x0, [SP]
    // 0x755394: mov             x0, x2
    // 0x755398: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x755398: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75539c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x75539c: mov             x17, #0x4012
    //     0x7553a0: add             lr, x0, x17
    //     0x7553a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7553a8: blr             lr
    // 0x7553ac: mov             x3, x0
    // 0x7553b0: ldur            x0, [fp, #-0x90]
    // 0x7553b4: stur            x3, [fp, #-0xa0]
    // 0x7553b8: LoadField: r4 = r0->field_f
    //     0x7553b8: ldur            w4, [x0, #0xf]
    // 0x7553bc: DecompressPointer r4
    //     0x7553bc: add             x4, x4, HEAP, lsl #32
    // 0x7553c0: mov             x0, x4
    // 0x7553c4: stur            x4, [fp, #-0x98]
    // 0x7553c8: r2 = Null
    //     0x7553c8: mov             x2, NULL
    // 0x7553cc: r1 = Null
    //     0x7553cc: mov             x1, NULL
    // 0x7553d0: cmp             w0, NULL
    // 0x7553d4: b.eq            #0x75546c
    // 0x7553d8: branchIfSmi(r0, 0x75546c)
    //     0x7553d8: tbz             w0, #0, #0x75546c
    // 0x7553dc: r3 = LoadClassIdInstr(r0)
    //     0x7553dc: ldur            x3, [x0, #-1]
    //     0x7553e0: ubfx            x3, x3, #0xc, #0x14
    // 0x7553e4: r17 = 6149
    //     0x7553e4: mov             x17, #0x1805
    // 0x7553e8: cmp             x3, x17
    // 0x7553ec: b.eq            #0x755474
    // 0x7553f0: r4 = LoadClassIdInstr(r0)
    //     0x7553f0: ldur            x4, [x0, #-1]
    //     0x7553f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7553f8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7553fc: ldr             x3, [x3, #0x18]
    // 0x755400: ldr             x3, [x3, x4, lsl #3]
    // 0x755404: LoadField: r3 = r3->field_2b
    //     0x755404: ldur            w3, [x3, #0x2b]
    // 0x755408: DecompressPointer r3
    //     0x755408: add             x3, x3, HEAP, lsl #32
    // 0x75540c: cmp             w3, NULL
    // 0x755410: b.eq            #0x75546c
    // 0x755414: LoadField: r3 = r3->field_f
    //     0x755414: ldur            w3, [x3, #0xf]
    // 0x755418: lsr             x3, x3, #3
    // 0x75541c: r17 = 6149
    //     0x75541c: mov             x17, #0x1805
    // 0x755420: cmp             x3, x17
    // 0x755424: b.eq            #0x755474
    // 0x755428: r3 = SubtypeTestCache
    //     0x755428: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c10] SubtypeTestCache
    //     0x75542c: ldr             x3, [x3, #0xc10]
    // 0x755430: r30 = Subtype1TestCacheStub
    //     0x755430: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x755434: LoadField: r30 = r30->field_7
    //     0x755434: ldur            lr, [lr, #7]
    // 0x755438: blr             lr
    // 0x75543c: cmp             w7, NULL
    // 0x755440: b.eq            #0x75544c
    // 0x755444: tbnz            w7, #4, #0x75546c
    // 0x755448: b               #0x755474
    // 0x75544c: r8 = Map
    //     0x75544c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c18] Type: Map
    //     0x755450: ldr             x8, [x8, #0xc18]
    // 0x755454: r3 = SubtypeTestCache
    //     0x755454: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c20] SubtypeTestCache
    //     0x755458: ldr             x3, [x3, #0xc20]
    // 0x75545c: r30 = InstanceOfStub
    //     0x75545c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x755460: LoadField: r30 = r30->field_7
    //     0x755460: ldur            lr, [lr, #7]
    // 0x755464: blr             lr
    // 0x755468: b               #0x755478
    // 0x75546c: r0 = false
    //     0x75546c: add             x0, NULL, #0x30  ; false
    // 0x755470: b               #0x755478
    // 0x755474: r0 = true
    //     0x755474: add             x0, NULL, #0x20  ; true
    // 0x755478: tbnz            w0, #4, #0x7555cc
    // 0x75547c: ldur            x3, [fp, #-0x98]
    // 0x755480: r0 = LoadClassIdInstr(r3)
    //     0x755480: ldur            x0, [x3, #-1]
    //     0x755484: ubfx            x0, x0, #0xc, #0x14
    // 0x755488: mov             x1, x3
    // 0x75548c: r2 = "value"
    //     0x75548c: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x755490: r0 = GDT[cid_x0 + -0x108]()
    //     0x755490: sub             lr, x0, #0x108
    //     0x755494: ldr             lr, [x21, lr, lsl #3]
    //     0x755498: blr             lr
    // 0x75549c: r1 = 60
    //     0x75549c: mov             x1, #0x3c
    // 0x7554a0: branchIfSmi(r0, 0x7554ac)
    //     0x7554a0: tbz             w0, #0, #0x7554ac
    // 0x7554a4: r1 = LoadClassIdInstr(r0)
    //     0x7554a4: ldur            x1, [x0, #-1]
    //     0x7554a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7554ac: sub             x16, x1, #0x3c
    // 0x7554b0: cmp             x16, #1
    // 0x7554b4: b.hi            #0x7554c0
    // 0x7554b8: mov             x3, x0
    // 0x7554bc: b               #0x75551c
    // 0x7554c0: cmp             x1, #0x3e
    // 0x7554c4: b.ne            #0x7554f0
    // 0x7554c8: LoadField: d0 = r0->field_7
    //     0x7554c8: ldur            d0, [x0, #7]
    // 0x7554cc: fcmp            d0, d0
    // 0x7554d0: b.vs            #0x755bfc
    // 0x7554d4: fcvtzs          x0, d0
    // 0x7554d8: asr             x16, x0, #0x1e
    // 0x7554dc: cmp             x16, x0, asr #63
    // 0x7554e0: b.ne            #0x755bfc
    // 0x7554e4: lsl             x0, x0, #1
    // 0x7554e8: mov             x3, x0
    // 0x7554ec: b               #0x75551c
    // 0x7554f0: sub             x16, x1, #0x5e
    // 0x7554f4: cmp             x16, #1
    // 0x7554f8: b.hi            #0x755518
    // 0x7554fc: mov             x1, x0
    // 0x755500: r0 = trim()
    //     0x755500: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x755504: mov             x1, x0
    // 0x755508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x755508: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75550c: r0 = tryParse()
    //     0x75550c: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x755510: mov             x3, x0
    // 0x755514: b               #0x75551c
    // 0x755518: r3 = Null
    //     0x755518: mov             x3, NULL
    // 0x75551c: ldur            x1, [fp, #-0x98]
    // 0x755520: stur            x3, [fp, #-0x90]
    // 0x755524: r0 = LoadClassIdInstr(r1)
    //     0x755524: ldur            x0, [x1, #-1]
    //     0x755528: ubfx            x0, x0, #0xc, #0x14
    // 0x75552c: r2 = "isDropDead"
    //     0x75552c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c28] "isDropDead"
    //     0x755530: ldr             x2, [x2, #0xc28]
    // 0x755534: r0 = GDT[cid_x0 + -0x108]()
    //     0x755534: sub             lr, x0, #0x108
    //     0x755538: ldr             lr, [x21, lr, lsl #3]
    //     0x75553c: blr             lr
    // 0x755540: mov             x3, x0
    // 0x755544: r2 = Null
    //     0x755544: mov             x2, NULL
    // 0x755548: r1 = Null
    //     0x755548: mov             x1, NULL
    // 0x75554c: stur            x3, [fp, #-0x98]
    // 0x755550: r4 = 60
    //     0x755550: mov             x4, #0x3c
    // 0x755554: branchIfSmi(r0, 0x755560)
    //     0x755554: tbz             w0, #0, #0x755560
    // 0x755558: r4 = LoadClassIdInstr(r0)
    //     0x755558: ldur            x4, [x0, #-1]
    //     0x75555c: ubfx            x4, x4, #0xc, #0x14
    // 0x755560: cmp             x4, #0x3f
    // 0x755564: b.eq            #0x755578
    // 0x755568: r8 = bool?
    //     0x755568: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x75556c: r3 = Null
    //     0x75556c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c30] Null
    //     0x755570: ldr             x3, [x3, #0xc30]
    // 0x755574: r0 = bool?()
    //     0x755574: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x755578: r0 = DrillGoalDefault()
    //     0x755578: bl              #0x756cc8  ; AllocateDrillGoalDefaultStub -> DrillGoalDefault (size=0x10)
    // 0x75557c: mov             x3, x0
    // 0x755580: ldur            x0, [fp, #-0x90]
    // 0x755584: stur            x3, [fp, #-0xa8]
    // 0x755588: StoreField: r3->field_7 = r0
    //     0x755588: stur            w0, [x3, #7]
    // 0x75558c: ldur            x0, [fp, #-0x98]
    // 0x755590: StoreField: r3->field_b = r0
    //     0x755590: stur            w0, [x3, #0xb]
    // 0x755594: ldur            x1, [fp, #-0x88]
    // 0x755598: ldur            x2, [fp, #-0xa0]
    // 0x75559c: r0 = _hashCode()
    //     0x75559c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7555a0: mov             x2, x0
    // 0x7555a4: r0 = BoxInt64Instr(r2)
    //     0x7555a4: sbfiz           x0, x2, #1, #0x1f
    //     0x7555a8: cmp             x2, x0, asr #1
    //     0x7555ac: b.eq            #0x7555b8
    //     0x7555b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7555b4: stur            x2, [x0, #7]
    // 0x7555b8: ldur            x1, [fp, #-0x88]
    // 0x7555bc: ldur            x2, [fp, #-0xa0]
    // 0x7555c0: ldur            x3, [fp, #-0xa8]
    // 0x7555c4: mov             x5, x0
    // 0x7555c8: r0 = _set()
    //     0x7555c8: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7555cc: ldur            x2, [fp, #-0x80]
    // 0x7555d0: b               #0x75532c
    // 0x7555d4: ldur            x0, [fp, #-0x88]
    // 0x7555d8: LoadField: r1 = r0->field_13
    //     0x7555d8: ldur            w1, [x0, #0x13]
    // 0x7555dc: r2 = LoadInt32Instr(r1)
    //     0x7555dc: sbfx            x2, x1, #1, #0x1f
    // 0x7555e0: asr             x1, x2, #1
    // 0x7555e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7555e4: ldur            w2, [x0, #0x17]
    // 0x7555e8: r3 = LoadInt32Instr(r2)
    //     0x7555e8: sbfx            x3, x2, #1, #0x1f
    // 0x7555ec: sub             x2, x1, x3
    // 0x7555f0: cbnz            x2, #0x7555f8
    // 0x7555f4: r0 = Null
    //     0x7555f4: mov             x0, NULL
    // 0x7555f8: mov             x3, x0
    // 0x7555fc: b               #0x755604
    // 0x755600: r3 = Null
    //     0x755600: mov             x3, NULL
    // 0x755604: ldur            x0, [fp, #-0x10]
    // 0x755608: mov             x1, x0
    // 0x75560c: stur            x3, [fp, #-0x80]
    // 0x755610: r2 = "defaultGoal"
    //     0x755610: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c40] "defaultGoal"
    //     0x755614: ldr             x2, [x2, #0xc40]
    // 0x755618: r0 = _getValueOrData()
    //     0x755618: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75561c: mov             x1, x0
    // 0x755620: ldur            x0, [fp, #-0x10]
    // 0x755624: LoadField: r2 = r0->field_f
    //     0x755624: ldur            w2, [x0, #0xf]
    // 0x755628: DecompressPointer r2
    //     0x755628: add             x2, x2, HEAP, lsl #32
    // 0x75562c: cmp             w2, w1
    // 0x755630: b.ne            #0x755638
    // 0x755634: r1 = Null
    //     0x755634: mov             x1, NULL
    // 0x755638: r0 = _parseDefaultGoal()
    //     0x755638: bl              #0x756a50  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_parseDefaultGoal
    // 0x75563c: cmp             w0, NULL
    // 0x755640: b.ne            #0x755658
    // 0x755644: ldur            x1, [fp, #-0x80]
    // 0x755648: ldur            x2, [fp, #-0x78]
    // 0x75564c: r0 = _defaultGoalFromLegacy()
    //     0x75564c: bl              #0x756780  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_defaultGoalFromLegacy
    // 0x755650: mov             x3, x0
    // 0x755654: b               #0x75565c
    // 0x755658: mov             x3, x0
    // 0x75565c: ldur            x0, [fp, #-0x10]
    // 0x755660: mov             x1, x0
    // 0x755664: stur            x3, [fp, #-0x88]
    // 0x755668: r2 = "bannerHeadline"
    //     0x755668: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c48] "bannerHeadline"
    //     0x75566c: ldr             x2, [x2, #0xc48]
    // 0x755670: r0 = _getValueOrData()
    //     0x755670: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755674: ldur            x3, [fp, #-0x10]
    // 0x755678: LoadField: r1 = r3->field_f
    //     0x755678: ldur            w1, [x3, #0xf]
    // 0x75567c: DecompressPointer r1
    //     0x75567c: add             x1, x1, HEAP, lsl #32
    // 0x755680: cmp             w1, w0
    // 0x755684: b.ne            #0x755690
    // 0x755688: r4 = Null
    //     0x755688: mov             x4, NULL
    // 0x75568c: b               #0x755694
    // 0x755690: mov             x4, x0
    // 0x755694: mov             x0, x4
    // 0x755698: stur            x4, [fp, #-0x90]
    // 0x75569c: r2 = Null
    //     0x75569c: mov             x2, NULL
    // 0x7556a0: r1 = Null
    //     0x7556a0: mov             x1, NULL
    // 0x7556a4: r4 = 60
    //     0x7556a4: mov             x4, #0x3c
    // 0x7556a8: branchIfSmi(r0, 0x7556b4)
    //     0x7556a8: tbz             w0, #0, #0x7556b4
    // 0x7556ac: r4 = LoadClassIdInstr(r0)
    //     0x7556ac: ldur            x4, [x0, #-1]
    //     0x7556b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7556b4: sub             x4, x4, #0x5e
    // 0x7556b8: cmp             x4, #1
    // 0x7556bc: b.ls            #0x7556d0
    // 0x7556c0: r8 = String?
    //     0x7556c0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7556c4: r3 = Null
    //     0x7556c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c50] Null
    //     0x7556c8: ldr             x3, [x3, #0xc50]
    // 0x7556cc: r0 = String?()
    //     0x7556cc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7556d0: ldur            x1, [fp, #-0x90]
    // 0x7556d4: cmp             w1, NULL
    // 0x7556d8: b.ne            #0x7556e4
    // 0x7556dc: r3 = Null
    //     0x7556dc: mov             x3, NULL
    // 0x7556e0: b               #0x7556ec
    // 0x7556e4: r0 = trim()
    //     0x7556e4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7556e8: mov             x3, x0
    // 0x7556ec: ldur            x0, [fp, #-0x10]
    // 0x7556f0: mov             x1, x0
    // 0x7556f4: stur            x3, [fp, #-0x90]
    // 0x7556f8: r2 = "heroHeadline"
    //     0x7556f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c60] "heroHeadline"
    //     0x7556fc: ldr             x2, [x2, #0xc60]
    // 0x755700: r0 = _getValueOrData()
    //     0x755700: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755704: ldur            x3, [fp, #-0x10]
    // 0x755708: LoadField: r1 = r3->field_f
    //     0x755708: ldur            w1, [x3, #0xf]
    // 0x75570c: DecompressPointer r1
    //     0x75570c: add             x1, x1, HEAP, lsl #32
    // 0x755710: cmp             w1, w0
    // 0x755714: b.ne            #0x755720
    // 0x755718: r4 = Null
    //     0x755718: mov             x4, NULL
    // 0x75571c: b               #0x755724
    // 0x755720: mov             x4, x0
    // 0x755724: mov             x0, x4
    // 0x755728: stur            x4, [fp, #-0x98]
    // 0x75572c: r2 = Null
    //     0x75572c: mov             x2, NULL
    // 0x755730: r1 = Null
    //     0x755730: mov             x1, NULL
    // 0x755734: r4 = 60
    //     0x755734: mov             x4, #0x3c
    // 0x755738: branchIfSmi(r0, 0x755744)
    //     0x755738: tbz             w0, #0, #0x755744
    // 0x75573c: r4 = LoadClassIdInstr(r0)
    //     0x75573c: ldur            x4, [x0, #-1]
    //     0x755740: ubfx            x4, x4, #0xc, #0x14
    // 0x755744: sub             x4, x4, #0x5e
    // 0x755748: cmp             x4, #1
    // 0x75574c: b.ls            #0x755760
    // 0x755750: r8 = String?
    //     0x755750: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x755754: r3 = Null
    //     0x755754: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c68] Null
    //     0x755758: ldr             x3, [x3, #0xc68]
    // 0x75575c: r0 = String?()
    //     0x75575c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x755760: ldur            x1, [fp, #-0x98]
    // 0x755764: cmp             w1, NULL
    // 0x755768: b.eq            #0x755770
    // 0x75576c: r0 = trim()
    //     0x75576c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x755770: ldur            x0, [fp, #-0x90]
    // 0x755774: cmp             w0, NULL
    // 0x755778: b.eq            #0x755784
    // 0x75577c: LoadField: r1 = r0->field_7
    //     0x75577c: ldur            w1, [x0, #7]
    // 0x755780: cbnz            w1, #0x755784
    // 0x755784: ldur            x0, [fp, #-0x10]
    // 0x755788: mov             x1, x0
    // 0x75578c: r2 = "requiresPro"
    //     0x75578c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c78] "requiresPro"
    //     0x755790: ldr             x2, [x2, #0xc78]
    // 0x755794: r0 = _getValueOrData()
    //     0x755794: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755798: ldur            x1, [fp, #-0x10]
    // 0x75579c: LoadField: r2 = r1->field_f
    //     0x75579c: ldur            w2, [x1, #0xf]
    // 0x7557a0: DecompressPointer r2
    //     0x7557a0: add             x2, x2, HEAP, lsl #32
    // 0x7557a4: cmp             w2, w0
    // 0x7557a8: b.ne            #0x7557b0
    // 0x7557ac: r0 = Null
    //     0x7557ac: mov             x0, NULL
    // 0x7557b0: r2 = 60
    //     0x7557b0: mov             x2, #0x3c
    // 0x7557b4: branchIfSmi(r0, 0x7557c0)
    //     0x7557b4: tbz             w0, #0, #0x7557c0
    // 0x7557b8: r2 = LoadClassIdInstr(r0)
    //     0x7557b8: ldur            x2, [x0, #-1]
    //     0x7557bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7557c0: r16 = true
    //     0x7557c0: add             x16, NULL, #0x20  ; true
    // 0x7557c4: stp             x16, x0, [SP]
    // 0x7557c8: mov             x0, x2
    // 0x7557cc: mov             lr, x0
    // 0x7557d0: ldr             lr, [x21, lr, lsl #3]
    // 0x7557d4: blr             lr
    // 0x7557d8: ldur            x1, [fp, #-0x10]
    // 0x7557dc: r2 = "isInfiniteBallySuggestions"
    //     0x7557dc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c80] "isInfiniteBallySuggestions"
    //     0x7557e0: ldr             x2, [x2, #0xc80]
    // 0x7557e4: r0 = _getValueOrData()
    //     0x7557e4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7557e8: ldur            x1, [fp, #-0x10]
    // 0x7557ec: LoadField: r2 = r1->field_f
    //     0x7557ec: ldur            w2, [x1, #0xf]
    // 0x7557f0: DecompressPointer r2
    //     0x7557f0: add             x2, x2, HEAP, lsl #32
    // 0x7557f4: cmp             w2, w0
    // 0x7557f8: b.ne            #0x755800
    // 0x7557fc: r0 = Null
    //     0x7557fc: mov             x0, NULL
    // 0x755800: r2 = 60
    //     0x755800: mov             x2, #0x3c
    // 0x755804: branchIfSmi(r0, 0x755810)
    //     0x755804: tbz             w0, #0, #0x755810
    // 0x755808: r2 = LoadClassIdInstr(r0)
    //     0x755808: ldur            x2, [x0, #-1]
    //     0x75580c: ubfx            x2, x2, #0xc, #0x14
    // 0x755810: r16 = true
    //     0x755810: add             x16, NULL, #0x20  ; true
    // 0x755814: stp             x16, x0, [SP]
    // 0x755818: mov             x0, x2
    // 0x75581c: mov             lr, x0
    // 0x755820: ldr             lr, [x21, lr, lsl #3]
    // 0x755824: blr             lr
    // 0x755828: ldur            x1, [fp, #-0x10]
    // 0x75582c: r2 = "isGuided"
    //     0x75582c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c88] "isGuided"
    //     0x755830: ldr             x2, [x2, #0xc88]
    // 0x755834: stur            x0, [fp, #-0x90]
    // 0x755838: r0 = _getValueOrData()
    //     0x755838: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75583c: ldur            x1, [fp, #-0x10]
    // 0x755840: LoadField: r2 = r1->field_f
    //     0x755840: ldur            w2, [x1, #0xf]
    // 0x755844: DecompressPointer r2
    //     0x755844: add             x2, x2, HEAP, lsl #32
    // 0x755848: cmp             w2, w0
    // 0x75584c: b.ne            #0x755854
    // 0x755850: r0 = Null
    //     0x755850: mov             x0, NULL
    // 0x755854: r2 = 60
    //     0x755854: mov             x2, #0x3c
    // 0x755858: branchIfSmi(r0, 0x755864)
    //     0x755858: tbz             w0, #0, #0x755864
    // 0x75585c: r2 = LoadClassIdInstr(r0)
    //     0x75585c: ldur            x2, [x0, #-1]
    //     0x755860: ubfx            x2, x2, #0xc, #0x14
    // 0x755864: r16 = true
    //     0x755864: add             x16, NULL, #0x20  ; true
    // 0x755868: stp             x16, x0, [SP]
    // 0x75586c: mov             x0, x2
    // 0x755870: mov             lr, x0
    // 0x755874: ldr             lr, [x21, lr, lsl #3]
    // 0x755878: blr             lr
    // 0x75587c: ldur            x1, [fp, #-0x10]
    // 0x755880: r2 = "goalLock"
    //     0x755880: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c90] "goalLock"
    //     0x755884: ldr             x2, [x2, #0xc90]
    // 0x755888: stur            x0, [fp, #-0x98]
    // 0x75588c: r0 = _getValueOrData()
    //     0x75588c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755890: ldur            x1, [fp, #-0x10]
    // 0x755894: LoadField: r2 = r1->field_f
    //     0x755894: ldur            w2, [x1, #0xf]
    // 0x755898: DecompressPointer r2
    //     0x755898: add             x2, x2, HEAP, lsl #32
    // 0x75589c: cmp             w2, w0
    // 0x7558a0: b.ne            #0x7558a8
    // 0x7558a4: r0 = Null
    //     0x7558a4: mov             x0, NULL
    // 0x7558a8: r2 = 60
    //     0x7558a8: mov             x2, #0x3c
    // 0x7558ac: branchIfSmi(r0, 0x7558b8)
    //     0x7558ac: tbz             w0, #0, #0x7558b8
    // 0x7558b0: r2 = LoadClassIdInstr(r0)
    //     0x7558b0: ldur            x2, [x0, #-1]
    //     0x7558b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7558b8: r16 = true
    //     0x7558b8: add             x16, NULL, #0x20  ; true
    // 0x7558bc: stp             x16, x0, [SP]
    // 0x7558c0: mov             x0, x2
    // 0x7558c4: mov             lr, x0
    // 0x7558c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7558cc: blr             lr
    // 0x7558d0: ldur            x1, [fp, #-0x10]
    // 0x7558d4: r2 = "timeEstimate"
    //     0x7558d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20c98] "timeEstimate"
    //     0x7558d8: ldr             x2, [x2, #0xc98]
    // 0x7558dc: stur            x0, [fp, #-0xa0]
    // 0x7558e0: r0 = _getValueOrData()
    //     0x7558e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7558e4: ldur            x3, [fp, #-0x10]
    // 0x7558e8: LoadField: r1 = r3->field_f
    //     0x7558e8: ldur            w1, [x3, #0xf]
    // 0x7558ec: DecompressPointer r1
    //     0x7558ec: add             x1, x1, HEAP, lsl #32
    // 0x7558f0: cmp             w1, w0
    // 0x7558f4: b.ne            #0x755900
    // 0x7558f8: r4 = Null
    //     0x7558f8: mov             x4, NULL
    // 0x7558fc: b               #0x755904
    // 0x755900: mov             x4, x0
    // 0x755904: mov             x0, x4
    // 0x755908: stur            x4, [fp, #-0xa8]
    // 0x75590c: r2 = Null
    //     0x75590c: mov             x2, NULL
    // 0x755910: r1 = Null
    //     0x755910: mov             x1, NULL
    // 0x755914: r4 = 60
    //     0x755914: mov             x4, #0x3c
    // 0x755918: branchIfSmi(r0, 0x755924)
    //     0x755918: tbz             w0, #0, #0x755924
    // 0x75591c: r4 = LoadClassIdInstr(r0)
    //     0x75591c: ldur            x4, [x0, #-1]
    //     0x755920: ubfx            x4, x4, #0xc, #0x14
    // 0x755924: sub             x4, x4, #0x5e
    // 0x755928: cmp             x4, #1
    // 0x75592c: b.ls            #0x755940
    // 0x755930: r8 = String?
    //     0x755930: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x755934: r3 = Null
    //     0x755934: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ca0] Null
    //     0x755938: ldr             x3, [x3, #0xca0]
    // 0x75593c: r0 = String?()
    //     0x75593c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x755940: ldur            x1, [fp, #-0xa8]
    // 0x755944: cmp             w1, NULL
    // 0x755948: b.ne            #0x755954
    // 0x75594c: r4 = Null
    //     0x75594c: mov             x4, NULL
    // 0x755950: b               #0x75595c
    // 0x755954: r0 = trim()
    //     0x755954: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x755958: mov             x4, x0
    // 0x75595c: ldur            x0, [fp, #-0x10]
    // 0x755960: r3 = 6
    //     0x755960: mov             x3, #6
    // 0x755964: mov             x2, x3
    // 0x755968: stur            x4, [fp, #-0xa8]
    // 0x75596c: r1 = Null
    //     0x75596c: mov             x1, NULL
    // 0x755970: r0 = AllocateArray()
    //     0x755970: bl              #0xe560ac  ; AllocateArrayStub
    // 0x755974: stur            x0, [fp, #-0xb0]
    // 0x755978: r16 = "primaryCategory"
    //     0x755978: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb0] "primaryCategory"
    //     0x75597c: ldr             x16, [x16, #0xcb0]
    // 0x755980: StoreField: r0->field_f = r16
    //     0x755980: stur            w16, [x0, #0xf]
    // 0x755984: r16 = "primary_category"
    //     0x755984: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cb8] "primary_category"
    //     0x755988: ldr             x16, [x16, #0xcb8]
    // 0x75598c: StoreField: r0->field_13 = r16
    //     0x75598c: stur            w16, [x0, #0x13]
    // 0x755990: r16 = "category"
    //     0x755990: ldr             x16, [PP, #0x79e0]  ; [pp+0x79e0] "category"
    // 0x755994: ArrayStore: r0[0] = r16  ; List_4
    //     0x755994: stur            w16, [x0, #0x17]
    // 0x755998: r1 = <String>
    //     0x755998: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x75599c: r0 = AllocateGrowableArray()
    //     0x75599c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7559a0: mov             x1, x0
    // 0x7559a4: ldur            x0, [fp, #-0xb0]
    // 0x7559a8: StoreField: r1->field_f = r0
    //     0x7559a8: stur            w0, [x1, #0xf]
    // 0x7559ac: r0 = 6
    //     0x7559ac: mov             x0, #6
    // 0x7559b0: StoreField: r1->field_b = r0
    //     0x7559b0: stur            w0, [x1, #0xb]
    // 0x7559b4: mov             x2, x1
    // 0x7559b8: ldur            x1, [fp, #-0x10]
    // 0x7559bc: r0 = _firstTrimmedStringField()
    //     0x7559bc: bl              #0x7570b4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_firstTrimmedStringField
    // 0x7559c0: r1 = Null
    //     0x7559c0: mov             x1, NULL
    // 0x7559c4: r2 = 4
    //     0x7559c4: mov             x2, #4
    // 0x7559c8: stur            x0, [fp, #-0xb0]
    // 0x7559cc: r0 = AllocateArray()
    //     0x7559cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7559d0: stur            x0, [fp, #-0xb8]
    // 0x7559d4: r16 = "secondaryCategory"
    //     0x7559d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cc0] "secondaryCategory"
    //     0x7559d8: ldr             x16, [x16, #0xcc0]
    // 0x7559dc: StoreField: r0->field_f = r16
    //     0x7559dc: stur            w16, [x0, #0xf]
    // 0x7559e0: r16 = "secondary_category"
    //     0x7559e0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cc8] "secondary_category"
    //     0x7559e4: ldr             x16, [x16, #0xcc8]
    // 0x7559e8: StoreField: r0->field_13 = r16
    //     0x7559e8: stur            w16, [x0, #0x13]
    // 0x7559ec: r1 = <String>
    //     0x7559ec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7559f0: r0 = AllocateGrowableArray()
    //     0x7559f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7559f4: mov             x1, x0
    // 0x7559f8: ldur            x0, [fp, #-0xb8]
    // 0x7559fc: StoreField: r1->field_f = r0
    //     0x7559fc: stur            w0, [x1, #0xf]
    // 0x755a00: r0 = 4
    //     0x755a00: mov             x0, #4
    // 0x755a04: StoreField: r1->field_b = r0
    //     0x755a04: stur            w0, [x1, #0xb]
    // 0x755a08: mov             x2, x1
    // 0x755a0c: ldur            x1, [fp, #-0x10]
    // 0x755a10: r0 = _firstTrimmedStringField()
    //     0x755a10: bl              #0x7570b4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_firstTrimmedStringField
    // 0x755a14: ldur            x1, [fp, #-0x10]
    // 0x755a18: r2 = "attributeWeights"
    //     0x755a18: add             x2, PP, #0x20, lsl #12  ; [pp+0x20cd0] "attributeWeights"
    //     0x755a1c: ldr             x2, [x2, #0xcd0]
    // 0x755a20: stur            x0, [fp, #-0xb8]
    // 0x755a24: r0 = _getValueOrData()
    //     0x755a24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755a28: mov             x1, x0
    // 0x755a2c: ldur            x0, [fp, #-0x10]
    // 0x755a30: LoadField: r2 = r0->field_f
    //     0x755a30: ldur            w2, [x0, #0xf]
    // 0x755a34: DecompressPointer r2
    //     0x755a34: add             x2, x2, HEAP, lsl #32
    // 0x755a38: cmp             w2, w1
    // 0x755a3c: b.ne            #0x755a44
    // 0x755a40: r1 = Null
    //     0x755a40: mov             x1, NULL
    // 0x755a44: r0 = _parseAttributeWeights()
    //     0x755a44: bl              #0x7563c0  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_parseAttributeWeights
    // 0x755a48: ldur            x1, [fp, #-0x10]
    // 0x755a4c: r2 = "attributes"
    //     0x755a4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb130] "attributes"
    //     0x755a50: ldr             x2, [x2, #0x130]
    // 0x755a54: stur            x0, [fp, #-0xc0]
    // 0x755a58: r0 = _getValueOrData()
    //     0x755a58: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x755a5c: mov             x1, x0
    // 0x755a60: ldur            x0, [fp, #-0x10]
    // 0x755a64: LoadField: r2 = r0->field_f
    //     0x755a64: ldur            w2, [x0, #0xf]
    // 0x755a68: DecompressPointer r2
    //     0x755a68: add             x2, x2, HEAP, lsl #32
    // 0x755a6c: cmp             w2, w1
    // 0x755a70: b.ne            #0x755a78
    // 0x755a74: r1 = Null
    //     0x755a74: mov             x1, NULL
    // 0x755a78: ldur            x0, [fp, #-0x48]
    // 0x755a7c: r0 = _normalizedAttributes()
    //     0x755a7c: bl              #0x755cf8  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_normalizedAttributes
    // 0x755a80: mov             x1, x0
    // 0x755a84: ldur            x0, [fp, #-0x48]
    // 0x755a88: stur            x1, [fp, #-0xc8]
    // 0x755a8c: LoadField: r2 = r0->field_b
    //     0x755a8c: ldur            w2, [x0, #0xb]
    // 0x755a90: cbnz            w2, #0x755aa4
    // 0x755a94: SaveReg r0
    //     0x755a94: str             x0, [SP, #-8]!
    // 0x755a98: stur            NULL, [fp, #-0x10]
    // 0x755a9c: RestoreReg r0
    //     0x755a9c: ldr             x0, [SP], #8
    // 0x755aa0: b               #0x755aa8
    // 0x755aa4: stur            x0, [fp, #-0x10]
    // 0x755aa8: ldur            x25, [fp, #-0x28]
    // 0x755aac: ldur            x24, [fp, #-0x30]
    // 0x755ab0: ldur            x23, [fp, #-0x38]
    // 0x755ab4: ldur            x20, [fp, #-0x40]
    // 0x755ab8: ldur            x19, [fp, #-0x50]
    // 0x755abc: ldur            x14, [fp, #-0x58]
    // 0x755ac0: ldur            x13, [fp, #-0x60]
    // 0x755ac4: ldur            x12, [fp, #-0x68]
    // 0x755ac8: ldur            x11, [fp, #-0x70]
    // 0x755acc: ldur            x10, [fp, #-0x78]
    // 0x755ad0: ldur            x9, [fp, #-0x80]
    // 0x755ad4: ldur            x8, [fp, #-0x88]
    // 0x755ad8: ldur            x7, [fp, #-0x90]
    // 0x755adc: ldur            x6, [fp, #-0x98]
    // 0x755ae0: ldur            x5, [fp, #-0xa0]
    // 0x755ae4: ldur            x4, [fp, #-0xa8]
    // 0x755ae8: ldur            x3, [fp, #-0xb0]
    // 0x755aec: ldur            x2, [fp, #-0xb8]
    // 0x755af0: ldur            x0, [fp, #-0xc0]
    // 0x755af4: r0 = DrillTemplate()
    //     0x755af4: bl              #0x755cec  ; AllocateDrillTemplateStub -> DrillTemplate (size=0x68)
    // 0x755af8: ldur            x1, [fp, #-8]
    // 0x755afc: StoreField: r0->field_7 = r1
    //     0x755afc: stur            w1, [x0, #7]
    // 0x755b00: ldur            x1, [fp, #-0x18]
    // 0x755b04: StoreField: r0->field_b = r1
    //     0x755b04: stur            w1, [x0, #0xb]
    // 0x755b08: ldur            x1, [fp, #-0xb0]
    // 0x755b0c: StoreField: r0->field_f = r1
    //     0x755b0c: stur            w1, [x0, #0xf]
    // 0x755b10: ldur            x1, [fp, #-0x20]
    // 0x755b14: StoreField: r0->field_13 = r1
    //     0x755b14: stur            w1, [x0, #0x13]
    // 0x755b18: ldur            x1, [fp, #-0x28]
    // 0x755b1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x755b1c: stur            w1, [x0, #0x17]
    // 0x755b20: ldur            x1, [fp, #-0x30]
    // 0x755b24: StoreField: r0->field_1b = r1
    //     0x755b24: stur            w1, [x0, #0x1b]
    // 0x755b28: ldur            x1, [fp, #-0x38]
    // 0x755b2c: StoreField: r0->field_1f = r1
    //     0x755b2c: stur            w1, [x0, #0x1f]
    // 0x755b30: ldur            x1, [fp, #-0x40]
    // 0x755b34: StoreField: r0->field_23 = r1
    //     0x755b34: stur            w1, [x0, #0x23]
    // 0x755b38: ldur            x1, [fp, #-0x10]
    // 0x755b3c: StoreField: r0->field_27 = r1
    //     0x755b3c: stur            w1, [x0, #0x27]
    // 0x755b40: ldur            x1, [fp, #-0x58]
    // 0x755b44: StoreField: r0->field_2b = r1
    //     0x755b44: stur            w1, [x0, #0x2b]
    // 0x755b48: ldur            x1, [fp, #-0x60]
    // 0x755b4c: StoreField: r0->field_2f = r1
    //     0x755b4c: stur            w1, [x0, #0x2f]
    // 0x755b50: ldur            x1, [fp, #-0x70]
    // 0x755b54: StoreField: r0->field_33 = r1
    //     0x755b54: stur            w1, [x0, #0x33]
    // 0x755b58: ldur            x1, [fp, #-0x68]
    // 0x755b5c: StoreField: r0->field_37 = r1
    //     0x755b5c: stur            w1, [x0, #0x37]
    // 0x755b60: ldur            x1, [fp, #-0xa8]
    // 0x755b64: StoreField: r0->field_3b = r1
    //     0x755b64: stur            w1, [x0, #0x3b]
    // 0x755b68: ldur            x1, [fp, #-0x78]
    // 0x755b6c: StoreField: r0->field_3f = r1
    //     0x755b6c: stur            w1, [x0, #0x3f]
    // 0x755b70: ldur            x1, [fp, #-0x80]
    // 0x755b74: StoreField: r0->field_43 = r1
    //     0x755b74: stur            w1, [x0, #0x43]
    // 0x755b78: ldur            x1, [fp, #-0x88]
    // 0x755b7c: StoreField: r0->field_47 = r1
    //     0x755b7c: stur            w1, [x0, #0x47]
    // 0x755b80: ldur            x1, [fp, #-0x90]
    // 0x755b84: StoreField: r0->field_4b = r1
    //     0x755b84: stur            w1, [x0, #0x4b]
    // 0x755b88: ldur            x1, [fp, #-0x98]
    // 0x755b8c: StoreField: r0->field_4f = r1
    //     0x755b8c: stur            w1, [x0, #0x4f]
    // 0x755b90: ldur            x1, [fp, #-0x50]
    // 0x755b94: StoreField: r0->field_53 = r1
    //     0x755b94: stur            w1, [x0, #0x53]
    // 0x755b98: ldur            x1, [fp, #-0xa0]
    // 0x755b9c: StoreField: r0->field_57 = r1
    //     0x755b9c: stur            w1, [x0, #0x57]
    // 0x755ba0: ldur            x1, [fp, #-0xb8]
    // 0x755ba4: StoreField: r0->field_5b = r1
    //     0x755ba4: stur            w1, [x0, #0x5b]
    // 0x755ba8: ldur            x1, [fp, #-0xc0]
    // 0x755bac: StoreField: r0->field_5f = r1
    //     0x755bac: stur            w1, [x0, #0x5f]
    // 0x755bb0: ldur            x1, [fp, #-0xc8]
    // 0x755bb4: StoreField: r0->field_63 = r1
    //     0x755bb4: stur            w1, [x0, #0x63]
    // 0x755bb8: LeaveFrame
    //     0x755bb8: mov             SP, fp
    //     0x755bbc: ldp             fp, lr, [SP], #0x10
    // 0x755bc0: ret
    //     0x755bc0: ret             
    // 0x755bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755bc8: b               #0x754730
    // 0x755bcc: SaveReg d0
    //     0x755bcc: str             q0, [SP, #-0x10]!
    // 0x755bd0: SaveReg r0
    //     0x755bd0: str             x0, [SP, #-8]!
    // 0x755bd4: r0 = 74
    //     0x755bd4: mov             x0, #0x4a
    // 0x755bd8: r30 = DoubleToIntegerStub
    //     0x755bd8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x755bdc: LoadField: r30 = r30->field_7
    //     0x755bdc: ldur            lr, [lr, #7]
    // 0x755be0: blr             lr
    // 0x755be4: mov             x1, x0
    // 0x755be8: RestoreReg r0
    //     0x755be8: ldr             x0, [SP], #8
    // 0x755bec: RestoreReg d0
    //     0x755bec: ldr             q0, [SP], #0x10
    // 0x755bf0: b               #0x7548f4
    // 0x755bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755bf8: b               #0x755338
    // 0x755bfc: SaveReg d0
    //     0x755bfc: str             q0, [SP, #-0x10]!
    // 0x755c00: r0 = 74
    //     0x755c00: mov             x0, #0x4a
    // 0x755c04: r30 = DoubleToIntegerStub
    //     0x755c04: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x755c08: LoadField: r30 = r30->field_7
    //     0x755c08: ldur            lr, [lr, #7]
    // 0x755c0c: blr             lr
    // 0x755c10: RestoreReg d0
    //     0x755c10: ldr             q0, [SP], #0x10
    // 0x755c14: b               #0x7554e8
  }
  get _ drillVideoSources(/* No info */) {
    // ** addr: 0x90679c, size: 0x16c
    // 0x90679c: EnterFrame
    //     0x90679c: stp             fp, lr, [SP, #-0x10]!
    //     0x9067a0: mov             fp, SP
    // 0x9067a4: AllocStack(0x28)
    //     0x9067a4: sub             SP, SP, #0x28
    // 0x9067a8: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x10 */)
    //     0x9067a8: mov             x0, x1
    //     0x9067ac: stur            x1, [fp, #-0x10]
    // 0x9067b0: CheckStackOverflow
    //     0x9067b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9067b4: cmp             SP, x16
    //     0x9067b8: b.ls            #0x906900
    // 0x9067bc: LoadField: r3 = r0->field_27
    //     0x9067bc: ldur            w3, [x0, #0x27]
    // 0x9067c0: DecompressPointer r3
    //     0x9067c0: add             x3, x3, HEAP, lsl #32
    // 0x9067c4: stur            x3, [fp, #-8]
    // 0x9067c8: cmp             w3, NULL
    // 0x9067cc: b.ne            #0x9067d8
    // 0x9067d0: r0 = Null
    //     0x9067d0: mov             x0, NULL
    // 0x9067d4: b               #0x906830
    // 0x9067d8: r1 = Function '<anonymous closure>':.
    //     0x9067d8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fa8] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x9067dc: ldr             x1, [x1, #0xfa8]
    // 0x9067e0: r2 = Null
    //     0x9067e0: mov             x2, NULL
    // 0x9067e4: r0 = AllocateClosure()
    //     0x9067e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9067e8: r16 = <String>
    //     0x9067e8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9067ec: ldur            lr, [fp, #-8]
    // 0x9067f0: stp             lr, x16, [SP, #8]
    // 0x9067f4: str             x0, [SP]
    // 0x9067f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9067f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9067fc: r0 = map()
    //     0x9067fc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x906800: r1 = Function '<anonymous closure>':.
    //     0x906800: add             x1, PP, #0x29, lsl #12  ; [pp+0x29fb0] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x906804: ldr             x1, [x1, #0xfb0]
    // 0x906808: r2 = Null
    //     0x906808: mov             x2, NULL
    // 0x90680c: stur            x0, [fp, #-8]
    // 0x906810: r0 = AllocateClosure()
    //     0x906810: bl              #0xe553e0  ; AllocateClosureStub
    // 0x906814: ldur            x1, [fp, #-8]
    // 0x906818: mov             x2, x0
    // 0x90681c: r0 = where()
    //     0x90681c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x906820: LoadField: r1 = r0->field_7
    //     0x906820: ldur            w1, [x0, #7]
    // 0x906824: DecompressPointer r1
    //     0x906824: add             x1, x1, HEAP, lsl #32
    // 0x906828: mov             x2, x0
    // 0x90682c: r0 = _GrowableList.of()
    //     0x90682c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x906830: cmp             w0, NULL
    // 0x906834: b.ne            #0x906840
    // 0x906838: r2 = const []
    //     0x906838: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x90683c: b               #0x906844
    // 0x906840: mov             x2, x0
    // 0x906844: stur            x2, [fp, #-8]
    // 0x906848: r0 = LoadClassIdInstr(r2)
    //     0x906848: ldur            x0, [x2, #-1]
    //     0x90684c: ubfx            x0, x0, #0xc, #0x14
    // 0x906850: mov             x1, x2
    // 0x906854: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x906854: mov             x17, #0xd29d
    //     0x906858: add             lr, x0, x17
    //     0x90685c: ldr             lr, [x21, lr, lsl #3]
    //     0x906860: blr             lr
    // 0x906864: tbnz            w0, #4, #0x906878
    // 0x906868: ldur            x0, [fp, #-8]
    // 0x90686c: LeaveFrame
    //     0x90686c: mov             SP, fp
    //     0x906870: ldp             fp, lr, [SP], #0x10
    // 0x906874: ret
    //     0x906874: ret             
    // 0x906878: ldur            x0, [fp, #-0x10]
    // 0x90687c: LoadField: r1 = r0->field_23
    //     0x90687c: ldur            w1, [x0, #0x23]
    // 0x906880: DecompressPointer r1
    //     0x906880: add             x1, x1, HEAP, lsl #32
    // 0x906884: cmp             w1, NULL
    // 0x906888: b.ne            #0x906894
    // 0x90688c: r0 = Null
    //     0x90688c: mov             x0, NULL
    // 0x906890: b               #0x906898
    // 0x906894: r0 = trim()
    //     0x906894: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x906898: stur            x0, [fp, #-8]
    // 0x90689c: cmp             w0, NULL
    // 0x9068a0: b.eq            #0x9068f0
    // 0x9068a4: LoadField: r1 = r0->field_7
    //     0x9068a4: ldur            w1, [x0, #7]
    // 0x9068a8: cbz             w1, #0x9068f0
    // 0x9068ac: r3 = 2
    //     0x9068ac: mov             x3, #2
    // 0x9068b0: mov             x2, x3
    // 0x9068b4: r1 = Null
    //     0x9068b4: mov             x1, NULL
    // 0x9068b8: r0 = AllocateArray()
    //     0x9068b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9068bc: mov             x2, x0
    // 0x9068c0: ldur            x0, [fp, #-8]
    // 0x9068c4: stur            x2, [fp, #-0x10]
    // 0x9068c8: StoreField: r2->field_f = r0
    //     0x9068c8: stur            w0, [x2, #0xf]
    // 0x9068cc: r1 = <String>
    //     0x9068cc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9068d0: r0 = AllocateGrowableArray()
    //     0x9068d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9068d4: ldur            x1, [fp, #-0x10]
    // 0x9068d8: StoreField: r0->field_f = r1
    //     0x9068d8: stur            w1, [x0, #0xf]
    // 0x9068dc: r1 = 2
    //     0x9068dc: mov             x1, #2
    // 0x9068e0: StoreField: r0->field_b = r1
    //     0x9068e0: stur            w1, [x0, #0xb]
    // 0x9068e4: LeaveFrame
    //     0x9068e4: mov             SP, fp
    //     0x9068e8: ldp             fp, lr, [SP], #0x10
    // 0x9068ec: ret
    //     0x9068ec: ret             
    // 0x9068f0: r0 = const []
    //     0x9068f0: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x9068f4: LeaveFrame
    //     0x9068f4: mov             SP, fp
    //     0x9068f8: ldp             fp, lr, [SP], #0x10
    // 0x9068fc: ret
    //     0x9068fc: ret             
    // 0x906900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906904: b               #0x9067bc
  }
  get _ isFreestyleDribblingDrill(/* No info */) {
    // ** addr: 0x906edc, size: 0x108
    // 0x906edc: EnterFrame
    //     0x906edc: stp             fp, lr, [SP, #-0x10]!
    //     0x906ee0: mov             fp, SP
    // 0x906ee4: AllocStack(0x18)
    //     0x906ee4: sub             SP, SP, #0x18
    // 0x906ee8: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0x906ee8: mov             x0, x1
    //     0x906eec: stur            x1, [fp, #-8]
    // 0x906ef0: CheckStackOverflow
    //     0x906ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906ef4: cmp             SP, x16
    //     0x906ef8: b.ls            #0x906fdc
    // 0x906efc: mov             x1, x0
    // 0x906f00: r0 = belongsToDribblingProductSurface()
    //     0x906f00: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x906f04: tbz             w0, #4, #0x906f18
    // 0x906f08: r0 = false
    //     0x906f08: add             x0, NULL, #0x30  ; false
    // 0x906f0c: LeaveFrame
    //     0x906f0c: mov             SP, fp
    //     0x906f10: ldp             fp, lr, [SP], #0x10
    // 0x906f14: ret
    //     0x906f14: ret             
    // 0x906f18: ldur            x1, [fp, #-8]
    // 0x906f1c: LoadField: r0 = r1->field_7
    //     0x906f1c: ldur            w0, [x1, #7]
    // 0x906f20: DecompressPointer r0
    //     0x906f20: add             x0, x0, HEAP, lsl #32
    // 0x906f24: r2 = LoadClassIdInstr(r0)
    //     0x906f24: ldur            x2, [x0, #-1]
    //     0x906f28: ubfx            x2, x2, #0xc, #0x14
    // 0x906f2c: str             x0, [SP]
    // 0x906f30: mov             x0, x2
    // 0x906f34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x906f34: sub             lr, x0, #1, lsl #12
    //     0x906f38: ldr             lr, [x21, lr, lsl #3]
    //     0x906f3c: blr             lr
    // 0x906f40: mov             x2, x0
    // 0x906f44: ldur            x0, [fp, #-8]
    // 0x906f48: stur            x2, [fp, #-0x10]
    // 0x906f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x906f4c: ldur            w1, [x0, #0x17]
    // 0x906f50: DecompressPointer r1
    //     0x906f50: add             x1, x1, HEAP, lsl #32
    // 0x906f54: r0 = trim()
    //     0x906f54: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x906f58: r1 = LoadClassIdInstr(r0)
    //     0x906f58: ldur            x1, [x0, #-1]
    //     0x906f5c: ubfx            x1, x1, #0xc, #0x14
    // 0x906f60: str             x0, [SP]
    // 0x906f64: mov             x0, x1
    // 0x906f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x906f68: sub             lr, x0, #1, lsl #12
    //     0x906f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x906f70: blr             lr
    // 0x906f74: mov             x3, x0
    // 0x906f78: ldur            x1, [fp, #-0x10]
    // 0x906f7c: stur            x3, [fp, #-8]
    // 0x906f80: r0 = LoadClassIdInstr(r1)
    //     0x906f80: ldur            x0, [x1, #-1]
    //     0x906f84: ubfx            x0, x0, #0xc, #0x14
    // 0x906f88: r2 = "freestyle"
    //     0x906f88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d98] "freestyle"
    //     0x906f8c: ldr             x2, [x2, #0xd98]
    // 0x906f90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x906f90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x906f94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x906f94: sub             lr, x0, #0xffe
    //     0x906f98: ldr             lr, [x21, lr, lsl #3]
    //     0x906f9c: blr             lr
    // 0x906fa0: tbnz            w0, #4, #0x906fac
    // 0x906fa4: r0 = true
    //     0x906fa4: add             x0, NULL, #0x20  ; true
    // 0x906fa8: b               #0x906fd0
    // 0x906fac: ldur            x1, [fp, #-8]
    // 0x906fb0: r0 = LoadClassIdInstr(r1)
    //     0x906fb0: ldur            x0, [x1, #-1]
    //     0x906fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x906fb8: r2 = "freestyle"
    //     0x906fb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d98] "freestyle"
    //     0x906fbc: ldr             x2, [x2, #0xd98]
    // 0x906fc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x906fc0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x906fc4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x906fc4: sub             lr, x0, #0xffe
    //     0x906fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x906fcc: blr             lr
    // 0x906fd0: LeaveFrame
    //     0x906fd0: mov             SP, fp
    //     0x906fd4: ldp             fp, lr, [SP], #0x10
    // 0x906fd8: ret
    //     0x906fd8: ret             
    // 0x906fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906fe0: b               #0x906efc
  }
  get _ isDribbleCounterDrill(/* No info */) {
    // ** addr: 0x908ab0, size: 0xe8
    // 0x908ab0: EnterFrame
    //     0x908ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x908ab4: mov             fp, SP
    // 0x908ab8: AllocStack(0x20)
    //     0x908ab8: sub             SP, SP, #0x20
    // 0x908abc: SetupParameters(DrillTemplate this /* r1 => r1, fp-0x8 */)
    //     0x908abc: stur            x1, [fp, #-8]
    // 0x908ac0: CheckStackOverflow
    //     0x908ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908ac4: cmp             SP, x16
    //     0x908ac8: b.ls            #0x908b90
    // 0x908acc: LoadField: r0 = r1->field_7
    //     0x908acc: ldur            w0, [x1, #7]
    // 0x908ad0: DecompressPointer r0
    //     0x908ad0: add             x0, x0, HEAP, lsl #32
    // 0x908ad4: r2 = LoadClassIdInstr(r0)
    //     0x908ad4: ldur            x2, [x0, #-1]
    //     0x908ad8: ubfx            x2, x2, #0xc, #0x14
    // 0x908adc: str             x0, [SP]
    // 0x908ae0: mov             x0, x2
    // 0x908ae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x908ae4: sub             lr, x0, #1, lsl #12
    //     0x908ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x908aec: blr             lr
    // 0x908af0: mov             x2, x0
    // 0x908af4: ldur            x0, [fp, #-8]
    // 0x908af8: stur            x2, [fp, #-0x10]
    // 0x908afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x908afc: ldur            w1, [x0, #0x17]
    // 0x908b00: DecompressPointer r1
    //     0x908b00: add             x1, x1, HEAP, lsl #32
    // 0x908b04: r0 = trim()
    //     0x908b04: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x908b08: r1 = LoadClassIdInstr(r0)
    //     0x908b08: ldur            x1, [x0, #-1]
    //     0x908b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x908b10: str             x0, [SP]
    // 0x908b14: mov             x0, x1
    // 0x908b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x908b18: sub             lr, x0, #1, lsl #12
    //     0x908b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x908b20: blr             lr
    // 0x908b24: mov             x3, x0
    // 0x908b28: ldur            x1, [fp, #-0x10]
    // 0x908b2c: stur            x3, [fp, #-8]
    // 0x908b30: r0 = LoadClassIdInstr(r1)
    //     0x908b30: ldur            x0, [x1, #-1]
    //     0x908b34: ubfx            x0, x0, #0xc, #0x14
    // 0x908b38: r2 = "dribble-counter"
    //     0x908b38: add             x2, PP, #0x29, lsl #12  ; [pp+0x295c0] "dribble-counter"
    //     0x908b3c: ldr             x2, [x2, #0x5c0]
    // 0x908b40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x908b40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x908b44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x908b44: sub             lr, x0, #0xffe
    //     0x908b48: ldr             lr, [x21, lr, lsl #3]
    //     0x908b4c: blr             lr
    // 0x908b50: tbnz            w0, #4, #0x908b5c
    // 0x908b54: r0 = true
    //     0x908b54: add             x0, NULL, #0x20  ; true
    // 0x908b58: b               #0x908b84
    // 0x908b5c: ldur            x0, [fp, #-8]
    // 0x908b60: r1 = LoadClassIdInstr(r0)
    //     0x908b60: ldur            x1, [x0, #-1]
    //     0x908b64: ubfx            x1, x1, #0xc, #0x14
    // 0x908b68: r16 = "dribble counter"
    //     0x908b68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cf0] "dribble counter"
    //     0x908b6c: ldr             x16, [x16, #0xcf0]
    // 0x908b70: stp             x16, x0, [SP]
    // 0x908b74: mov             x0, x1
    // 0x908b78: mov             lr, x0
    // 0x908b7c: ldr             lr, [x21, lr, lsl #3]
    // 0x908b80: blr             lr
    // 0x908b84: LeaveFrame
    //     0x908b84: mov             SP, fp
    //     0x908b88: ldp             fp, lr, [SP], #0x10
    // 0x908b8c: ret
    //     0x908b8c: ret             
    // 0x908b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908b94: b               #0x908acc
  }
  get _ isDraftInLibrary(/* No info */) {
    // ** addr: 0x91f448, size: 0x7c
    // 0x91f448: EnterFrame
    //     0x91f448: stp             fp, lr, [SP, #-0x10]!
    //     0x91f44c: mov             fp, SP
    // 0x91f450: AllocStack(0x10)
    //     0x91f450: sub             SP, SP, #0x10
    // 0x91f454: CheckStackOverflow
    //     0x91f454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f458: cmp             SP, x16
    //     0x91f45c: b.ls            #0x91f4bc
    // 0x91f460: LoadField: r0 = r1->field_33
    //     0x91f460: ldur            w0, [x1, #0x33]
    // 0x91f464: DecompressPointer r0
    //     0x91f464: add             x0, x0, HEAP, lsl #32
    // 0x91f468: mov             x1, x0
    // 0x91f46c: r0 = trim()
    //     0x91f46c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x91f470: r1 = LoadClassIdInstr(r0)
    //     0x91f470: ldur            x1, [x0, #-1]
    //     0x91f474: ubfx            x1, x1, #0xc, #0x14
    // 0x91f478: str             x0, [SP]
    // 0x91f47c: mov             x0, x1
    // 0x91f480: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f480: sub             lr, x0, #1, lsl #12
    //     0x91f484: ldr             lr, [x21, lr, lsl #3]
    //     0x91f488: blr             lr
    // 0x91f48c: r1 = LoadClassIdInstr(r0)
    //     0x91f48c: ldur            x1, [x0, #-1]
    //     0x91f490: ubfx            x1, x1, #0xc, #0x14
    // 0x91f494: r16 = "draft"
    //     0x91f494: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d88] "draft"
    //     0x91f498: ldr             x16, [x16, #0xd88]
    // 0x91f49c: stp             x16, x0, [SP]
    // 0x91f4a0: mov             x0, x1
    // 0x91f4a4: mov             lr, x0
    // 0x91f4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x91f4ac: blr             lr
    // 0x91f4b0: LeaveFrame
    //     0x91f4b0: mov             SP, fp
    //     0x91f4b4: ldp             fp, lr, [SP], #0x10
    // 0x91f4b8: ret
    //     0x91f4b8: ret             
    // 0x91f4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f4c0: b               #0x91f460
  }
  get _ isPublishedInLibrary(/* No info */) {
    // ** addr: 0x91f4c4, size: 0x7c
    // 0x91f4c4: EnterFrame
    //     0x91f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91f4c8: mov             fp, SP
    // 0x91f4cc: AllocStack(0x10)
    //     0x91f4cc: sub             SP, SP, #0x10
    // 0x91f4d0: CheckStackOverflow
    //     0x91f4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f4d4: cmp             SP, x16
    //     0x91f4d8: b.ls            #0x91f538
    // 0x91f4dc: LoadField: r0 = r1->field_33
    //     0x91f4dc: ldur            w0, [x1, #0x33]
    // 0x91f4e0: DecompressPointer r0
    //     0x91f4e0: add             x0, x0, HEAP, lsl #32
    // 0x91f4e4: mov             x1, x0
    // 0x91f4e8: r0 = trim()
    //     0x91f4e8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x91f4ec: r1 = LoadClassIdInstr(r0)
    //     0x91f4ec: ldur            x1, [x0, #-1]
    //     0x91f4f0: ubfx            x1, x1, #0xc, #0x14
    // 0x91f4f4: str             x0, [SP]
    // 0x91f4f8: mov             x0, x1
    // 0x91f4fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x91f4fc: sub             lr, x0, #1, lsl #12
    //     0x91f500: ldr             lr, [x21, lr, lsl #3]
    //     0x91f504: blr             lr
    // 0x91f508: r1 = LoadClassIdInstr(r0)
    //     0x91f508: ldur            x1, [x0, #-1]
    //     0x91f50c: ubfx            x1, x1, #0xc, #0x14
    // 0x91f510: r16 = "published"
    //     0x91f510: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc8] "published"
    //     0x91f514: ldr             x16, [x16, #0xbc8]
    // 0x91f518: stp             x16, x0, [SP]
    // 0x91f51c: mov             x0, x1
    // 0x91f520: mov             lr, x0
    // 0x91f524: ldr             lr, [x21, lr, lsl #3]
    // 0x91f528: blr             lr
    // 0x91f52c: LeaveFrame
    //     0x91f52c: mov             SP, fp
    //     0x91f530: ldp             fp, lr, [SP], #0x10
    // 0x91f534: ret
    //     0x91f534: ret             
    // 0x91f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f53c: b               #0x91f4dc
  }
  get _ instructionLines(/* No info */) {
    // ** addr: 0x99922c, size: 0xe4
    // 0x99922c: EnterFrame
    //     0x99922c: stp             fp, lr, [SP, #-0x10]!
    //     0x999230: mov             fp, SP
    // 0x999234: AllocStack(0x38)
    //     0x999234: sub             SP, SP, #0x38
    // 0x999238: CheckStackOverflow
    //     0x999238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99923c: cmp             SP, x16
    //     0x999240: b.ls            #0x999308
    // 0x999244: LoadField: r0 = r1->field_2b
    //     0x999244: ldur            w0, [x1, #0x2b]
    // 0x999248: DecompressPointer r0
    //     0x999248: add             x0, x0, HEAP, lsl #32
    // 0x99924c: stur            x0, [fp, #-8]
    // 0x999250: r16 = "\\r\?\\n"
    //     0x999250: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bf98] "\\r\?\\n"
    //     0x999254: ldr             x16, [x16, #0xf98]
    // 0x999258: stp             x16, NULL, [SP, #0x20]
    // 0x99925c: r16 = false
    //     0x99925c: add             x16, NULL, #0x30  ; false
    // 0x999260: r30 = true
    //     0x999260: add             lr, NULL, #0x20  ; true
    // 0x999264: stp             lr, x16, [SP, #0x10]
    // 0x999268: r16 = false
    //     0x999268: add             x16, NULL, #0x30  ; false
    // 0x99926c: r30 = false
    //     0x99926c: add             lr, NULL, #0x30  ; false
    // 0x999270: stp             lr, x16, [SP]
    // 0x999274: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x999274: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x999278: r0 = _RegExp()
    //     0x999278: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x99927c: ldur            x1, [fp, #-8]
    // 0x999280: r2 = LoadClassIdInstr(r1)
    //     0x999280: ldur            x2, [x1, #-1]
    //     0x999284: ubfx            x2, x2, #0xc, #0x14
    // 0x999288: mov             x16, x0
    // 0x99928c: mov             x0, x2
    // 0x999290: mov             x2, x16
    // 0x999294: r0 = GDT[cid_x0 + -0xff6]()
    //     0x999294: sub             lr, x0, #0xff6
    //     0x999298: ldr             lr, [x21, lr, lsl #3]
    //     0x99929c: blr             lr
    // 0x9992a0: r1 = Function '<anonymous closure>':.
    //     0x9992a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x9992a4: ldr             x1, [x1, #0xfa0]
    // 0x9992a8: r2 = Null
    //     0x9992a8: mov             x2, NULL
    // 0x9992ac: stur            x0, [fp, #-8]
    // 0x9992b0: r0 = AllocateClosure()
    //     0x9992b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9992b4: r16 = <String>
    //     0x9992b4: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9992b8: ldur            lr, [fp, #-8]
    // 0x9992bc: stp             lr, x16, [SP, #8]
    // 0x9992c0: str             x0, [SP]
    // 0x9992c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9992c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9992c8: r0 = map()
    //     0x9992c8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9992cc: r1 = Function '<anonymous closure>':.
    //     0x9992cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x9992d0: ldr             x1, [x1, #0xfa8]
    // 0x9992d4: r2 = Null
    //     0x9992d4: mov             x2, NULL
    // 0x9992d8: stur            x0, [fp, #-8]
    // 0x9992dc: r0 = AllocateClosure()
    //     0x9992dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9992e0: ldur            x1, [fp, #-8]
    // 0x9992e4: mov             x2, x0
    // 0x9992e8: r0 = where()
    //     0x9992e8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9992ec: LoadField: r1 = r0->field_7
    //     0x9992ec: ldur            w1, [x0, #7]
    // 0x9992f0: DecompressPointer r1
    //     0x9992f0: add             x1, x1, HEAP, lsl #32
    // 0x9992f4: mov             x2, x0
    // 0x9992f8: r0 = _GrowableList.of()
    //     0x9992f8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9992fc: LeaveFrame
    //     0x9992fc: mov             SP, fp
    //     0x999300: ldp             fp, lr, [SP], #0x10
    // 0x999304: ret
    //     0x999304: ret             
    // 0x999308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99930c: b               #0x999244
  }
  get _ usesLabCatalogForGuidedSuggestions(/* No info */) {
    // ** addr: 0x999c4c, size: 0x78
    // 0x999c4c: EnterFrame
    //     0x999c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x999c50: mov             fp, SP
    // 0x999c54: AllocStack(0x8)
    //     0x999c54: sub             SP, SP, #8
    // 0x999c58: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0x999c58: mov             x0, x1
    //     0x999c5c: stur            x1, [fp, #-8]
    // 0x999c60: CheckStackOverflow
    //     0x999c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999c64: cmp             SP, x16
    //     0x999c68: b.ls            #0x999cbc
    // 0x999c6c: LoadField: r1 = r0->field_4f
    //     0x999c6c: ldur            w1, [x0, #0x4f]
    // 0x999c70: DecompressPointer r1
    //     0x999c70: add             x1, x1, HEAP, lsl #32
    // 0x999c74: tbz             w1, #4, #0x999c94
    // 0x999c78: LoadField: r1 = r0->field_4b
    //     0x999c78: ldur            w1, [x0, #0x4b]
    // 0x999c7c: DecompressPointer r1
    //     0x999c7c: add             x1, x1, HEAP, lsl #32
    // 0x999c80: tbz             w1, #4, #0x999c94
    // 0x999c84: r0 = false
    //     0x999c84: add             x0, NULL, #0x30  ; false
    // 0x999c88: LeaveFrame
    //     0x999c88: mov             SP, fp
    //     0x999c8c: ldp             fp, lr, [SP], #0x10
    // 0x999c90: ret
    //     0x999c90: ret             
    // 0x999c94: mov             x1, x0
    // 0x999c98: r0 = belongsToDribblingProductSurface()
    //     0x999c98: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x999c9c: tbnz            w0, #4, #0x999ca8
    // 0x999ca0: r0 = true
    //     0x999ca0: add             x0, NULL, #0x20  ; true
    // 0x999ca4: b               #0x999cb0
    // 0x999ca8: ldur            x1, [fp, #-8]
    // 0x999cac: r0 = belongsToFinishingProductSurface()
    //     0x999cac: bl              #0x5ed590  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0x999cb0: LeaveFrame
    //     0x999cb0: mov             SP, fp
    //     0x999cb4: ldp             fp, lr, [SP], #0x10
    // 0x999cb8: ret
    //     0x999cb8: ret             
    // 0x999cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999cc0: b               #0x999c6c
  }
  get _ resolvedAttributes(/* No info */) {
    // ** addr: 0xa023f4, size: 0xc8
    // 0xa023f4: EnterFrame
    //     0xa023f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa023f8: mov             fp, SP
    // 0xa023fc: AllocStack(0x10)
    //     0xa023fc: sub             SP, SP, #0x10
    // 0xa02400: SetupParameters(DrillTemplate this /* r1 => r2, fp-0x10 */)
    //     0xa02400: mov             x2, x1
    //     0xa02404: stur            x1, [fp, #-0x10]
    // 0xa02408: CheckStackOverflow
    //     0xa02408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0240c: cmp             SP, x16
    //     0xa02410: b.ls            #0xa024b4
    // 0xa02414: LoadField: r3 = r2->field_63
    //     0xa02414: ldur            w3, [x2, #0x63]
    // 0xa02418: DecompressPointer r3
    //     0xa02418: add             x3, x3, HEAP, lsl #32
    // 0xa0241c: stur            x3, [fp, #-8]
    // 0xa02420: r0 = LoadClassIdInstr(r3)
    //     0xa02420: ldur            x0, [x3, #-1]
    //     0xa02424: ubfx            x0, x0, #0xc, #0x14
    // 0xa02428: mov             x1, x3
    // 0xa0242c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xa0242c: mov             x17, #0xd29d
    //     0xa02430: add             lr, x0, x17
    //     0xa02434: ldr             lr, [x21, lr, lsl #3]
    //     0xa02438: blr             lr
    // 0xa0243c: tbnz            w0, #4, #0xa02450
    // 0xa02440: ldur            x0, [fp, #-8]
    // 0xa02444: LeaveFrame
    //     0xa02444: mov             SP, fp
    //     0xa02448: ldp             fp, lr, [SP], #0x10
    // 0xa0244c: ret
    //     0xa0244c: ret             
    // 0xa02450: ldur            x0, [fp, #-0x10]
    // 0xa02454: LoadField: r1 = r0->field_5f
    //     0xa02454: ldur            w1, [x0, #0x5f]
    // 0xa02458: DecompressPointer r1
    //     0xa02458: add             x1, x1, HEAP, lsl #32
    // 0xa0245c: r0 = attributeKeysFromWeights()
    //     0xa0245c: bl              #0xa02624  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::attributeKeysFromWeights
    // 0xa02460: mov             x2, x0
    // 0xa02464: stur            x2, [fp, #-8]
    // 0xa02468: r0 = LoadClassIdInstr(r2)
    //     0xa02468: ldur            x0, [x2, #-1]
    //     0xa0246c: ubfx            x0, x0, #0xc, #0x14
    // 0xa02470: mov             x1, x2
    // 0xa02474: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xa02474: mov             x17, #0xd29d
    //     0xa02478: add             lr, x0, x17
    //     0xa0247c: ldr             lr, [x21, lr, lsl #3]
    //     0xa02480: blr             lr
    // 0xa02484: tbnz            w0, #4, #0xa02498
    // 0xa02488: ldur            x0, [fp, #-8]
    // 0xa0248c: LeaveFrame
    //     0xa0248c: mov             SP, fp
    //     0xa02490: ldp             fp, lr, [SP], #0x10
    // 0xa02494: ret
    //     0xa02494: ret             
    // 0xa02498: ldur            x1, [fp, #-0x10]
    // 0xa0249c: r0 = canonicalSubCategoryGroupKey()
    //     0xa0249c: bl              #0x5ed630  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0xa024a0: mov             x1, x0
    // 0xa024a4: r0 = inferredAttributes()
    //     0xa024a4: bl              #0xa024bc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::inferredAttributes
    // 0xa024a8: LeaveFrame
    //     0xa024a8: mov             SP, fp
    //     0xa024ac: ldp             fp, lr, [SP], #0x10
    // 0xa024b0: ret
    //     0xa024b0: ret             
    // 0xa024b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa024b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa024b8: b               #0xa02414
  }
  static _ inferredAttributes(/* No info */) {
    // ** addr: 0xa024bc, size: 0x168
    // 0xa024bc: EnterFrame
    //     0xa024bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa024c0: mov             fp, SP
    // 0xa024c4: AllocStack(0x18)
    //     0xa024c4: sub             SP, SP, #0x18
    // 0xa024c8: CheckStackOverflow
    //     0xa024c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa024cc: cmp             SP, x16
    //     0xa024d0: b.ls            #0xa0261c
    // 0xa024d4: r0 = normalizeDrillLaneKey()
    //     0xa024d4: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xa024d8: stur            x0, [fp, #-8]
    // 0xa024dc: r16 = "three_pointers"
    //     0xa024dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0b8] "three_pointers"
    //     0xa024e0: ldr             x16, [x16, #0xb8]
    // 0xa024e4: stp             x0, x16, [SP]
    // 0xa024e8: r0 = ==()
    //     0xa024e8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa024ec: tbnz            w0, #4, #0xa02504
    // 0xa024f0: r0 = const [threePoint]
    //     0xa024f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] List<String>(1)
    //     0xa024f4: ldr             x0, [x0, #0xc0]
    // 0xa024f8: LeaveFrame
    //     0xa024f8: mov             SP, fp
    //     0xa024fc: ldp             fp, lr, [SP], #0x10
    // 0xa02500: ret
    //     0xa02500: ret             
    // 0xa02504: r16 = "mid_range"
    //     0xa02504: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0c8] "mid_range"
    //     0xa02508: ldr             x16, [x16, #0xc8]
    // 0xa0250c: ldur            lr, [fp, #-8]
    // 0xa02510: stp             lr, x16, [SP]
    // 0xa02514: r0 = ==()
    //     0xa02514: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa02518: tbnz            w0, #4, #0xa02530
    // 0xa0251c: r0 = const [midRange]
    //     0xa0251c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] List<String>(1)
    //     0xa02520: ldr             x0, [x0, #0xd0]
    // 0xa02524: LeaveFrame
    //     0xa02524: mov             SP, fp
    //     0xa02528: ldp             fp, lr, [SP], #0x10
    // 0xa0252c: ret
    //     0xa0252c: ret             
    // 0xa02530: r16 = "free_throws"
    //     0xa02530: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "free_throws"
    //     0xa02534: ldr             x16, [x16, #0xd8]
    // 0xa02538: ldur            lr, [fp, #-8]
    // 0xa0253c: stp             lr, x16, [SP]
    // 0xa02540: r0 = ==()
    //     0xa02540: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa02544: tbnz            w0, #4, #0xa0255c
    // 0xa02548: r0 = const [freeThrow]
    //     0xa02548: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] List<String>(1)
    //     0xa0254c: ldr             x0, [x0, #0xe0]
    // 0xa02550: LeaveFrame
    //     0xa02550: mov             SP, fp
    //     0xa02554: ldp             fp, lr, [SP], #0x10
    // 0xa02558: ret
    //     0xa02558: ret             
    // 0xa0255c: r16 = "form_shooting"
    //     0xa0255c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dc8] "form_shooting"
    //     0xa02560: ldr             x16, [x16, #0xdc8]
    // 0xa02564: ldur            lr, [fp, #-8]
    // 0xa02568: stp             lr, x16, [SP]
    // 0xa0256c: r0 = ==()
    //     0xa0256c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa02570: tbnz            w0, #4, #0xa02588
    // 0xa02574: r0 = const [freeThrow]
    //     0xa02574: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] List<String>(1)
    //     0xa02578: ldr             x0, [x0, #0xe0]
    // 0xa0257c: LeaveFrame
    //     0xa0257c: mov             SP, fp
    //     0xa02580: ldp             fp, lr, [SP], #0x10
    // 0xa02584: ret
    //     0xa02584: ret             
    // 0xa02588: r16 = "advanced"
    //     0xa02588: add             x16, PP, #0x27, lsl #12  ; [pp+0x27de8] "advanced"
    //     0xa0258c: ldr             x16, [x16, #0xde8]
    // 0xa02590: ldur            lr, [fp, #-8]
    // 0xa02594: stp             lr, x16, [SP]
    // 0xa02598: r0 = ==()
    //     0xa02598: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa0259c: tbnz            w0, #4, #0xa025b4
    // 0xa025a0: r0 = const [midRange]
    //     0xa025a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] List<String>(1)
    //     0xa025a4: ldr             x0, [x0, #0xd0]
    // 0xa025a8: LeaveFrame
    //     0xa025a8: mov             SP, fp
    //     0xa025ac: ldp             fp, lr, [SP], #0x10
    // 0xa025b0: ret
    //     0xa025b0: ret             
    // 0xa025b4: r16 = "dribbling"
    //     0xa025b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0xa025b8: ldr             x16, [x16, #0xdb0]
    // 0xa025bc: ldur            lr, [fp, #-8]
    // 0xa025c0: stp             lr, x16, [SP]
    // 0xa025c4: r0 = ==()
    //     0xa025c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa025c8: tbnz            w0, #4, #0xa025e0
    // 0xa025cc: r0 = const [dribbling]
    //     0xa025cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] List<String>(1)
    //     0xa025d0: ldr             x0, [x0, #0xe8]
    // 0xa025d4: LeaveFrame
    //     0xa025d4: mov             SP, fp
    //     0xa025d8: ldp             fp, lr, [SP], #0x10
    // 0xa025dc: ret
    //     0xa025dc: ret             
    // 0xa025e0: r16 = "finishing"
    //     0xa025e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0xa025e4: ldr             x16, [x16, #0xd98]
    // 0xa025e8: ldur            lr, [fp, #-8]
    // 0xa025ec: stp             lr, x16, [SP]
    // 0xa025f0: r0 = ==()
    //     0xa025f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa025f4: tbnz            w0, #4, #0xa0260c
    // 0xa025f8: r0 = const [layups]
    //     0xa025f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] List<String>(1)
    //     0xa025fc: ldr             x0, [x0, #0xf0]
    // 0xa02600: LeaveFrame
    //     0xa02600: mov             SP, fp
    //     0xa02604: ldp             fp, lr, [SP], #0x10
    // 0xa02608: ret
    //     0xa02608: ret             
    // 0xa0260c: r0 = const []
    //     0xa0260c: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa02610: LeaveFrame
    //     0xa02610: mov             SP, fp
    //     0xa02614: ldp             fp, lr, [SP], #0x10
    // 0xa02618: ret
    //     0xa02618: ret             
    // 0xa0261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0261c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02620: b               #0xa024d4
  }
  static _ attributeKeysFromWeights(/* No info */) {
    // ** addr: 0xa02624, size: 0x35c
    // 0xa02624: EnterFrame
    //     0xa02624: stp             fp, lr, [SP, #-0x10]!
    //     0xa02628: mov             fp, SP
    // 0xa0262c: AllocStack(0x48)
    //     0xa0262c: sub             SP, SP, #0x48
    // 0xa02630: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa02630: mov             x0, x1
    //     0xa02634: stur            x1, [fp, #-8]
    // 0xa02638: CheckStackOverflow
    //     0xa02638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0263c: cmp             SP, x16
    //     0xa02640: b.ls            #0xa02968
    // 0xa02644: cmp             w0, NULL
    // 0xa02648: b.eq            #0xa02668
    // 0xa0264c: LoadField: r1 = r0->field_13
    //     0xa0264c: ldur            w1, [x0, #0x13]
    // 0xa02650: r2 = LoadInt32Instr(r1)
    //     0xa02650: sbfx            x2, x1, #1, #0x1f
    // 0xa02654: asr             x1, x2, #1
    // 0xa02658: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa02658: ldur            w2, [x0, #0x17]
    // 0xa0265c: r3 = LoadInt32Instr(r2)
    //     0xa0265c: sbfx            x3, x2, #1, #0x1f
    // 0xa02660: sub             x2, x1, x3
    // 0xa02664: cbnz            x2, #0xa02678
    // 0xa02668: r0 = const []
    //     0xa02668: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa0266c: LeaveFrame
    //     0xa0266c: mov             SP, fp
    //     0xa02670: ldp             fp, lr, [SP], #0x10
    // 0xa02674: ret
    //     0xa02674: ret             
    // 0xa02678: r1 = <(String, double)>
    //     0xa02678: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] TypeArguments: <(String, double)>
    //     0xa0267c: ldr             x1, [x1, #0xf8]
    // 0xa02680: r2 = 0
    //     0xa02680: mov             x2, #0
    // 0xa02684: r0 = _GrowableList()
    //     0xa02684: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa02688: mov             x4, x0
    // 0xa0268c: ldur            x0, [fp, #-8]
    // 0xa02690: stur            x4, [fp, #-0x10]
    // 0xa02694: LoadField: r2 = r0->field_7
    //     0xa02694: ldur            w2, [x0, #7]
    // 0xa02698: DecompressPointer r2
    //     0xa02698: add             x2, x2, HEAP, lsl #32
    // 0xa0269c: r1 = Null
    //     0xa0269c: mov             x1, NULL
    // 0xa026a0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xa026a0: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xa026a4: r30 = InstantiateTypeArgumentsStub
    //     0xa026a4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa026a8: LoadField: r30 = r30->field_7
    //     0xa026a8: ldur            lr, [lr, #7]
    // 0xa026ac: blr             lr
    // 0xa026b0: mov             x1, x0
    // 0xa026b4: r0 = _CompactEntriesIterable()
    //     0xa026b4: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xa026b8: mov             x1, x0
    // 0xa026bc: ldur            x0, [fp, #-8]
    // 0xa026c0: StoreField: r1->field_b = r0
    //     0xa026c0: stur            w0, [x1, #0xb]
    // 0xa026c4: r0 = iterator()
    //     0xa026c4: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xa026c8: stur            x0, [fp, #-8]
    // 0xa026cc: ldur            x2, [fp, #-0x10]
    // 0xa026d0: CheckStackOverflow
    //     0xa026d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa026d4: cmp             SP, x16
    //     0xa026d8: b.ls            #0xa02970
    // 0xa026dc: mov             x1, x0
    // 0xa026e0: r0 = moveNext()
    //     0xa026e0: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xa026e4: tbnz            w0, #4, #0xa02814
    // 0xa026e8: ldur            x1, [fp, #-8]
    // 0xa026ec: LoadField: r2 = r1->field_2b
    //     0xa026ec: ldur            w2, [x1, #0x2b]
    // 0xa026f0: DecompressPointer r2
    //     0xa026f0: add             x2, x2, HEAP, lsl #32
    // 0xa026f4: stur            x2, [fp, #-0x20]
    // 0xa026f8: cmp             w2, NULL
    // 0xa026fc: b.eq            #0xa02940
    // 0xa02700: LoadField: r3 = r2->field_f
    //     0xa02700: ldur            w3, [x2, #0xf]
    // 0xa02704: DecompressPointer r3
    //     0xa02704: add             x3, x3, HEAP, lsl #32
    // 0xa02708: stur            x3, [fp, #-0x18]
    // 0xa0270c: r0 = 60
    //     0xa0270c: mov             x0, #0x3c
    // 0xa02710: branchIfSmi(r3, 0xa0271c)
    //     0xa02710: tbz             w3, #0, #0xa0271c
    // 0xa02714: r0 = LoadClassIdInstr(r3)
    //     0xa02714: ldur            x0, [x3, #-1]
    //     0xa02718: ubfx            x0, x0, #0xc, #0x14
    // 0xa0271c: stp             xzr, x3, [SP]
    // 0xa02720: r0 = GDT[cid_x0 + -0xfea]()
    //     0xa02720: sub             lr, x0, #0xfea
    //     0xa02724: ldr             lr, [x21, lr, lsl #3]
    //     0xa02728: blr             lr
    // 0xa0272c: tbnz            w0, #4, #0xa02738
    // 0xa02730: ldur            x3, [fp, #-0x10]
    // 0xa02734: b               #0xa02808
    // 0xa02738: ldur            x0, [fp, #-0x20]
    // 0xa0273c: LoadField: r1 = r0->field_b
    //     0xa0273c: ldur            w1, [x0, #0xb]
    // 0xa02740: DecompressPointer r1
    //     0xa02740: add             x1, x1, HEAP, lsl #32
    // 0xa02744: r0 = fromRaw()
    //     0xa02744: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xa02748: cmp             w0, NULL
    // 0xa0274c: b.ne            #0xa02758
    // 0xa02750: ldur            x3, [fp, #-0x10]
    // 0xa02754: b               #0xa02808
    // 0xa02758: ldur            x1, [fp, #-0x10]
    // 0xa0275c: LoadField: r2 = r0->field_f
    //     0xa0275c: ldur            w2, [x0, #0xf]
    // 0xa02760: DecompressPointer r2
    //     0xa02760: add             x2, x2, HEAP, lsl #32
    // 0xa02764: ldur            x3, [fp, #-0x18]
    // 0xa02768: r0 = AllocateRecord2()
    //     0xa02768: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa0276c: mov             x3, x0
    // 0xa02770: r2 = Null
    //     0xa02770: mov             x2, NULL
    // 0xa02774: r1 = Null
    //     0xa02774: mov             x1, NULL
    // 0xa02778: stur            x3, [fp, #-0x18]
    // 0xa0277c: r8 = (String, double)
    //     0xa0277c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a100] RecordType: (String, double)
    //     0xa02780: ldr             x8, [x8, #0x100]
    // 0xa02784: r3 = Null
    //     0xa02784: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a108] Null
    //     0xa02788: ldr             x3, [x3, #0x108]
    // 0xa0278c: r0 = (String, double)()
    //     0xa0278c: bl              #0x9fa9e8  ; IsType_(String, double)_Stub
    // 0xa02790: ldur            x0, [fp, #-0x10]
    // 0xa02794: LoadField: r1 = r0->field_b
    //     0xa02794: ldur            w1, [x0, #0xb]
    // 0xa02798: LoadField: r2 = r0->field_f
    //     0xa02798: ldur            w2, [x0, #0xf]
    // 0xa0279c: DecompressPointer r2
    //     0xa0279c: add             x2, x2, HEAP, lsl #32
    // 0xa027a0: LoadField: r3 = r2->field_b
    //     0xa027a0: ldur            w3, [x2, #0xb]
    // 0xa027a4: r2 = LoadInt32Instr(r1)
    //     0xa027a4: sbfx            x2, x1, #1, #0x1f
    // 0xa027a8: stur            x2, [fp, #-0x28]
    // 0xa027ac: r1 = LoadInt32Instr(r3)
    //     0xa027ac: sbfx            x1, x3, #1, #0x1f
    // 0xa027b0: cmp             x2, x1
    // 0xa027b4: b.ne            #0xa027c0
    // 0xa027b8: mov             x1, x0
    // 0xa027bc: r0 = _growToNextCapacity()
    //     0xa027bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa027c0: ldur            x3, [fp, #-0x10]
    // 0xa027c4: ldur            x2, [fp, #-0x28]
    // 0xa027c8: add             x0, x2, #1
    // 0xa027cc: lsl             x1, x0, #1
    // 0xa027d0: StoreField: r3->field_b = r1
    //     0xa027d0: stur            w1, [x3, #0xb]
    // 0xa027d4: LoadField: r1 = r3->field_f
    //     0xa027d4: ldur            w1, [x3, #0xf]
    // 0xa027d8: DecompressPointer r1
    //     0xa027d8: add             x1, x1, HEAP, lsl #32
    // 0xa027dc: ldur            x0, [fp, #-0x18]
    // 0xa027e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa027e0: add             x25, x1, x2, lsl #2
    //     0xa027e4: add             x25, x25, #0xf
    //     0xa027e8: str             w0, [x25]
    //     0xa027ec: tbz             w0, #0, #0xa02808
    //     0xa027f0: ldurb           w16, [x1, #-1]
    //     0xa027f4: ldurb           w17, [x0, #-1]
    //     0xa027f8: and             x16, x17, x16, lsr #2
    //     0xa027fc: tst             x16, HEAP, lsr #32
    //     0xa02800: b.eq            #0xa02808
    //     0xa02804: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa02808: mov             x2, x3
    // 0xa0280c: ldur            x0, [fp, #-8]
    // 0xa02810: b               #0xa026d0
    // 0xa02814: ldur            x3, [fp, #-0x10]
    // 0xa02818: r1 = Function '<anonymous closure>': static.
    //     0xa02818: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a118] AnonymousClosure: static (0xa02980), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::attributeKeysFromWeights (0xa02624)
    //     0xa0281c: ldr             x1, [x1, #0x118]
    // 0xa02820: r2 = Null
    //     0xa02820: mov             x2, NULL
    // 0xa02824: r0 = AllocateClosure()
    //     0xa02824: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa02828: str             x0, [SP]
    // 0xa0282c: ldur            x1, [fp, #-0x10]
    // 0xa02830: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa02830: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa02834: r0 = sort()
    //     0xa02834: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa02838: r1 = <String>
    //     0xa02838: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa0283c: r2 = 0
    //     0xa0283c: mov             x2, #0
    // 0xa02840: r0 = _GrowableList()
    //     0xa02840: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa02844: mov             x2, x0
    // 0xa02848: ldur            x0, [fp, #-0x10]
    // 0xa0284c: stur            x2, [fp, #-0x18]
    // 0xa02850: LoadField: r1 = r0->field_b
    //     0xa02850: ldur            w1, [x0, #0xb]
    // 0xa02854: r3 = LoadInt32Instr(r1)
    //     0xa02854: sbfx            x3, x1, #1, #0x1f
    // 0xa02858: stur            x3, [fp, #-0x38]
    // 0xa0285c: r1 = 0
    //     0xa0285c: mov             x1, #0
    // 0xa02860: CheckStackOverflow
    //     0xa02860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02864: cmp             SP, x16
    //     0xa02868: b.ls            #0xa02978
    // 0xa0286c: LoadField: r4 = r0->field_b
    //     0xa0286c: ldur            w4, [x0, #0xb]
    // 0xa02870: r5 = LoadInt32Instr(r4)
    //     0xa02870: sbfx            x5, x4, #1, #0x1f
    // 0xa02874: cmp             x3, x5
    // 0xa02878: b.ne            #0xa0294c
    // 0xa0287c: cmp             x1, x5
    // 0xa02880: b.ge            #0xa02930
    // 0xa02884: LoadField: r4 = r0->field_f
    //     0xa02884: ldur            w4, [x0, #0xf]
    // 0xa02888: DecompressPointer r4
    //     0xa02888: add             x4, x4, HEAP, lsl #32
    // 0xa0288c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xa0288c: add             x16, x4, x1, lsl #2
    //     0xa02890: ldur            w5, [x16, #0xf]
    // 0xa02894: DecompressPointer r5
    //     0xa02894: add             x5, x5, HEAP, lsl #32
    // 0xa02898: add             x4, x1, #1
    // 0xa0289c: stur            x4, [fp, #-0x30]
    // 0xa028a0: LoadField: r6 = r5->field_f
    //     0xa028a0: ldur            w6, [x5, #0xf]
    // 0xa028a4: DecompressPointer r6
    //     0xa028a4: add             x6, x6, HEAP, lsl #32
    // 0xa028a8: stur            x6, [fp, #-8]
    // 0xa028ac: LoadField: r1 = r2->field_b
    //     0xa028ac: ldur            w1, [x2, #0xb]
    // 0xa028b0: LoadField: r5 = r2->field_f
    //     0xa028b0: ldur            w5, [x2, #0xf]
    // 0xa028b4: DecompressPointer r5
    //     0xa028b4: add             x5, x5, HEAP, lsl #32
    // 0xa028b8: LoadField: r7 = r5->field_b
    //     0xa028b8: ldur            w7, [x5, #0xb]
    // 0xa028bc: r5 = LoadInt32Instr(r1)
    //     0xa028bc: sbfx            x5, x1, #1, #0x1f
    // 0xa028c0: stur            x5, [fp, #-0x28]
    // 0xa028c4: r1 = LoadInt32Instr(r7)
    //     0xa028c4: sbfx            x1, x7, #1, #0x1f
    // 0xa028c8: cmp             x5, x1
    // 0xa028cc: b.ne            #0xa028d8
    // 0xa028d0: mov             x1, x2
    // 0xa028d4: r0 = _growToNextCapacity()
    //     0xa028d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa028d8: ldur            x2, [fp, #-0x18]
    // 0xa028dc: ldur            x3, [fp, #-0x28]
    // 0xa028e0: add             x0, x3, #1
    // 0xa028e4: lsl             x1, x0, #1
    // 0xa028e8: StoreField: r2->field_b = r1
    //     0xa028e8: stur            w1, [x2, #0xb]
    // 0xa028ec: LoadField: r1 = r2->field_f
    //     0xa028ec: ldur            w1, [x2, #0xf]
    // 0xa028f0: DecompressPointer r1
    //     0xa028f0: add             x1, x1, HEAP, lsl #32
    // 0xa028f4: ldur            x0, [fp, #-8]
    // 0xa028f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa028f8: add             x25, x1, x3, lsl #2
    //     0xa028fc: add             x25, x25, #0xf
    //     0xa02900: str             w0, [x25]
    //     0xa02904: tbz             w0, #0, #0xa02920
    //     0xa02908: ldurb           w16, [x1, #-1]
    //     0xa0290c: ldurb           w17, [x0, #-1]
    //     0xa02910: and             x16, x17, x16, lsr #2
    //     0xa02914: tst             x16, HEAP, lsr #32
    //     0xa02918: b.eq            #0xa02920
    //     0xa0291c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa02920: ldur            x1, [fp, #-0x30]
    // 0xa02924: ldur            x0, [fp, #-0x10]
    // 0xa02928: ldur            x3, [fp, #-0x38]
    // 0xa0292c: b               #0xa02860
    // 0xa02930: mov             x0, x2
    // 0xa02934: LeaveFrame
    //     0xa02934: mov             SP, fp
    //     0xa02938: ldp             fp, lr, [SP], #0x10
    // 0xa0293c: ret
    //     0xa0293c: ret             
    // 0xa02940: r0 = noElement()
    //     0xa02940: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xa02944: r0 = Throw()
    //     0xa02944: bl              #0xe54334  ; ThrowStub
    // 0xa02948: brk             #0
    // 0xa0294c: r0 = ConcurrentModificationError()
    //     0xa0294c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa02950: mov             x1, x0
    // 0xa02954: ldur            x0, [fp, #-0x10]
    // 0xa02958: StoreField: r1->field_b = r0
    //     0xa02958: stur            w0, [x1, #0xb]
    // 0xa0295c: mov             x0, x1
    // 0xa02960: r0 = Throw()
    //     0xa02960: bl              #0xe54334  ; ThrowStub
    // 0xa02964: brk             #0
    // 0xa02968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0296c: b               #0xa02644
    // 0xa02970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02974: b               #0xa026dc
    // 0xa02978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0297c: b               #0xa0286c
  }
  [closure] static int <anonymous closure>(dynamic, (String, double), (String, double)) {
    // ** addr: 0xa02980, size: 0xb0
    // 0xa02980: EnterFrame
    //     0xa02980: stp             fp, lr, [SP, #-0x10]!
    //     0xa02984: mov             fp, SP
    // 0xa02988: CheckStackOverflow
    //     0xa02988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0298c: cmp             SP, x16
    //     0xa02990: b.ls            #0xa02a28
    // 0xa02994: ldr             x0, [fp, #0x18]
    // 0xa02998: LoadField: r2 = r0->field_13
    //     0xa02998: ldur            w2, [x0, #0x13]
    // 0xa0299c: DecompressPointer r2
    //     0xa0299c: add             x2, x2, HEAP, lsl #32
    // 0xa029a0: ldr             x1, [fp, #0x10]
    // 0xa029a4: LoadField: r3 = r1->field_13
    //     0xa029a4: ldur            w3, [x1, #0x13]
    // 0xa029a8: DecompressPointer r3
    //     0xa029a8: add             x3, x3, HEAP, lsl #32
    // 0xa029ac: LoadField: d0 = r2->field_7
    //     0xa029ac: ldur            d0, [x2, #7]
    // 0xa029b0: LoadField: d1 = r3->field_7
    //     0xa029b0: ldur            d1, [x3, #7]
    // 0xa029b4: fcmp            d0, d1
    // 0xa029b8: b.eq            #0xa029e8
    // 0xa029bc: mov             x1, x3
    // 0xa029c0: r0 = compareTo()
    //     0xa029c0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0xa029c4: mov             x2, x0
    // 0xa029c8: r0 = BoxInt64Instr(r2)
    //     0xa029c8: sbfiz           x0, x2, #1, #0x1f
    //     0xa029cc: cmp             x2, x0, asr #1
    //     0xa029d0: b.eq            #0xa029dc
    //     0xa029d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa029d8: stur            x2, [x0, #7]
    // 0xa029dc: LeaveFrame
    //     0xa029dc: mov             SP, fp
    //     0xa029e0: ldp             fp, lr, [SP], #0x10
    // 0xa029e4: ret
    //     0xa029e4: ret             
    // 0xa029e8: LoadField: r2 = r0->field_f
    //     0xa029e8: ldur            w2, [x0, #0xf]
    // 0xa029ec: DecompressPointer r2
    //     0xa029ec: add             x2, x2, HEAP, lsl #32
    // 0xa029f0: LoadField: r0 = r1->field_f
    //     0xa029f0: ldur            w0, [x1, #0xf]
    // 0xa029f4: DecompressPointer r0
    //     0xa029f4: add             x0, x0, HEAP, lsl #32
    // 0xa029f8: mov             x1, x2
    // 0xa029fc: mov             x2, x0
    // 0xa02a00: r0 = compareTo()
    //     0xa02a00: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xa02a04: mov             x2, x0
    // 0xa02a08: r0 = BoxInt64Instr(r2)
    //     0xa02a08: sbfiz           x0, x2, #1, #0x1f
    //     0xa02a0c: cmp             x2, x0, asr #1
    //     0xa02a10: b.eq            #0xa02a1c
    //     0xa02a14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa02a18: stur            x2, [x0, #7]
    // 0xa02a1c: LeaveFrame
    //     0xa02a1c: mov             SP, fp
    //     0xa02a20: ldp             fp, lr, [SP], #0x10
    // 0xa02a24: ret
    //     0xa02a24: ret             
    // 0xa02a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02a28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02a2c: b               #0xa02994
  }
  _ belongsToPrimaryCategory(/* No info */) {
    // ** addr: 0xa02a30, size: 0x110
    // 0xa02a30: EnterFrame
    //     0xa02a30: stp             fp, lr, [SP, #-0x10]!
    //     0xa02a34: mov             fp, SP
    // 0xa02a38: AllocStack(0x20)
    //     0xa02a38: sub             SP, SP, #0x20
    // 0xa02a3c: SetupParameters(DrillTemplate this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa02a3c: mov             x0, x2
    //     0xa02a40: stur            x2, [fp, #-0x10]
    //     0xa02a44: mov             x2, x1
    //     0xa02a48: stur            x1, [fp, #-8]
    // 0xa02a4c: CheckStackOverflow
    //     0xa02a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02a50: cmp             SP, x16
    //     0xa02a54: b.ls            #0xa02b38
    // 0xa02a58: mov             x1, x2
    // 0xa02a5c: r0 = isPublishedInLibrary()
    //     0xa02a5c: bl              #0x91f4c4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isPublishedInLibrary
    // 0xa02a60: tbz             w0, #4, #0xa02a74
    // 0xa02a64: r0 = false
    //     0xa02a64: add             x0, NULL, #0x30  ; false
    // 0xa02a68: LeaveFrame
    //     0xa02a68: mov             SP, fp
    //     0xa02a6c: ldp             fp, lr, [SP], #0x10
    // 0xa02a70: ret
    //     0xa02a70: ret             
    // 0xa02a74: ldur            x1, [fp, #-0x10]
    // 0xa02a78: r0 = canonicalDrillPrimaryKey()
    //     0xa02a78: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa02a7c: ldur            x1, [fp, #-8]
    // 0xa02a80: stur            x0, [fp, #-0x10]
    // 0xa02a84: r0 = primaryCategoryKey()
    //     0xa02a84: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0xa02a88: mov             x1, x0
    // 0xa02a8c: r0 = canonicalDrillPrimaryKey()
    //     0xa02a8c: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa02a90: r1 = LoadClassIdInstr(r0)
    //     0xa02a90: ldur            x1, [x0, #-1]
    //     0xa02a94: ubfx            x1, x1, #0xc, #0x14
    // 0xa02a98: ldur            x16, [fp, #-0x10]
    // 0xa02a9c: stp             x16, x0, [SP]
    // 0xa02aa0: mov             x0, x1
    // 0xa02aa4: mov             lr, x0
    // 0xa02aa8: ldr             lr, [x21, lr, lsl #3]
    // 0xa02aac: blr             lr
    // 0xa02ab0: tbnz            w0, #4, #0xa02ac4
    // 0xa02ab4: r0 = true
    //     0xa02ab4: add             x0, NULL, #0x20  ; true
    // 0xa02ab8: LeaveFrame
    //     0xa02ab8: mov             SP, fp
    //     0xa02abc: ldp             fp, lr, [SP], #0x10
    // 0xa02ac0: ret
    //     0xa02ac0: ret             
    // 0xa02ac4: ldur            x0, [fp, #-8]
    // 0xa02ac8: LoadField: r1 = r0->field_5b
    //     0xa02ac8: ldur            w1, [x0, #0x5b]
    // 0xa02acc: DecompressPointer r1
    //     0xa02acc: add             x1, x1, HEAP, lsl #32
    // 0xa02ad0: cmp             w1, NULL
    // 0xa02ad4: b.ne            #0xa02ae0
    // 0xa02ad8: r1 = Null
    //     0xa02ad8: mov             x1, NULL
    // 0xa02adc: b               #0xa02ae8
    // 0xa02ae0: r0 = trim()
    //     0xa02ae0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa02ae4: mov             x1, x0
    // 0xa02ae8: cmp             w1, NULL
    // 0xa02aec: b.eq            #0xa02b28
    // 0xa02af0: LoadField: r0 = r1->field_7
    //     0xa02af0: ldur            w0, [x1, #7]
    // 0xa02af4: cbz             w0, #0xa02b28
    // 0xa02af8: r0 = canonicalDrillPrimaryKey()
    //     0xa02af8: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa02afc: r1 = LoadClassIdInstr(r0)
    //     0xa02afc: ldur            x1, [x0, #-1]
    //     0xa02b00: ubfx            x1, x1, #0xc, #0x14
    // 0xa02b04: ldur            x16, [fp, #-0x10]
    // 0xa02b08: stp             x16, x0, [SP]
    // 0xa02b0c: mov             x0, x1
    // 0xa02b10: mov             lr, x0
    // 0xa02b14: ldr             lr, [x21, lr, lsl #3]
    // 0xa02b18: blr             lr
    // 0xa02b1c: LeaveFrame
    //     0xa02b1c: mov             SP, fp
    //     0xa02b20: ldp             fp, lr, [SP], #0x10
    // 0xa02b24: ret
    //     0xa02b24: ret             
    // 0xa02b28: r0 = false
    //     0xa02b28: add             x0, NULL, #0x30  ; false
    // 0xa02b2c: LeaveFrame
    //     0xa02b2c: mov             SP, fp
    //     0xa02b30: ldp             fp, lr, [SP], #0x10
    // 0xa02b34: ret
    //     0xa02b34: ret             
    // 0xa02b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02b3c: b               #0xa02a58
  }
  _ belongsToShootingLane(/* No info */) {
    // ** addr: 0xa02d38, size: 0xb8
    // 0xa02d38: EnterFrame
    //     0xa02d38: stp             fp, lr, [SP, #-0x10]!
    //     0xa02d3c: mov             fp, SP
    // 0xa02d40: AllocStack(0x20)
    //     0xa02d40: sub             SP, SP, #0x20
    // 0xa02d44: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0xa02d44: mov             x0, x1
    //     0xa02d48: stur            x1, [fp, #-8]
    // 0xa02d4c: CheckStackOverflow
    //     0xa02d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02d50: cmp             SP, x16
    //     0xa02d54: b.ls            #0xa02de8
    // 0xa02d58: mov             x1, x0
    // 0xa02d5c: r0 = isPublishedInLibrary()
    //     0xa02d5c: bl              #0x91f4c4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isPublishedInLibrary
    // 0xa02d60: tbz             w0, #4, #0xa02d74
    // 0xa02d64: r0 = false
    //     0xa02d64: add             x0, NULL, #0x30  ; false
    // 0xa02d68: LeaveFrame
    //     0xa02d68: mov             SP, fp
    //     0xa02d6c: ldp             fp, lr, [SP], #0x10
    // 0xa02d70: ret
    //     0xa02d70: ret             
    // 0xa02d74: r1 = "starter"
    //     0xa02d74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a020] "starter"
    //     0xa02d78: ldr             x1, [x1, #0x20]
    // 0xa02d7c: r0 = normalizeDrillLaneKey()
    //     0xa02d7c: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xa02d80: ldur            x1, [fp, #-8]
    // 0xa02d84: stur            x0, [fp, #-0x10]
    // 0xa02d88: r0 = canonicalSubCategoryGroupKey()
    //     0xa02d88: bl              #0x5ed630  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0xa02d8c: mov             x1, x0
    // 0xa02d90: r0 = normalizeDrillLaneKey()
    //     0xa02d90: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xa02d94: r1 = LoadClassIdInstr(r0)
    //     0xa02d94: ldur            x1, [x0, #-1]
    //     0xa02d98: ubfx            x1, x1, #0xc, #0x14
    // 0xa02d9c: ldur            x16, [fp, #-0x10]
    // 0xa02da0: stp             x16, x0, [SP]
    // 0xa02da4: mov             x0, x1
    // 0xa02da8: mov             lr, x0
    // 0xa02dac: ldr             lr, [x21, lr, lsl #3]
    // 0xa02db0: blr             lr
    // 0xa02db4: tbnz            w0, #4, #0xa02dc8
    // 0xa02db8: r0 = true
    //     0xa02db8: add             x0, NULL, #0x20  ; true
    // 0xa02dbc: LeaveFrame
    //     0xa02dbc: mov             SP, fp
    //     0xa02dc0: ldp             fp, lr, [SP], #0x10
    // 0xa02dc4: ret
    //     0xa02dc4: ret             
    // 0xa02dc8: ldur            x1, [fp, #-8]
    // 0xa02dcc: r2 = "starter"
    //     0xa02dcc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a020] "starter"
    //     0xa02dd0: ldr             x2, [x2, #0x20]
    // 0xa02dd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa02dd4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa02dd8: r0 = belongsToLibraryLane()
    //     0xa02dd8: bl              #0xa02df0  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToLibraryLane
    // 0xa02ddc: LeaveFrame
    //     0xa02ddc: mov             SP, fp
    //     0xa02de0: ldp             fp, lr, [SP], #0x10
    // 0xa02de4: ret
    //     0xa02de4: ret             
    // 0xa02de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02dec: b               #0xa02d58
  }
  _ belongsToLibraryLane(/* No info */) {
    // ** addr: 0xa02df0, size: 0x2d8
    // 0xa02df0: EnterFrame
    //     0xa02df0: stp             fp, lr, [SP, #-0x10]!
    //     0xa02df4: mov             fp, SP
    // 0xa02df8: AllocStack(0x40)
    //     0xa02df8: sub             SP, SP, #0x40
    // 0xa02dfc: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic inPrimary = Null /* r2, fp-0x8 */})
    //     0xa02dfc: mov             x0, x1
    //     0xa02e00: stur            x1, [fp, #-0x10]
    //     0xa02e04: mov             x1, x2
    //     0xa02e08: stur            x2, [fp, #-0x18]
    //     0xa02e0c: ldur            w2, [x4, #0x13]
    //     0xa02e10: ldur            w3, [x4, #0x1f]
    //     0xa02e14: add             x3, x3, HEAP, lsl #32
    //     0xa02e18: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db68] "inPrimary"
    //     0xa02e1c: ldr             x16, [x16, #0xb68]
    //     0xa02e20: cmp             w3, w16
    //     0xa02e24: b.ne            #0xa02e40
    //     0xa02e28: ldur            w3, [x4, #0x23]
    //     0xa02e2c: add             x3, x3, HEAP, lsl #32
    //     0xa02e30: sub             w4, w2, w3
    //     0xa02e34: add             x2, fp, w4, sxtw #2
    //     0xa02e38: ldr             x2, [x2, #8]
    //     0xa02e3c: b               #0xa02e44
    //     0xa02e40: mov             x2, NULL
    //     0xa02e44: stur            x2, [fp, #-8]
    // 0xa02e48: CheckStackOverflow
    //     0xa02e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa02e4c: cmp             SP, x16
    //     0xa02e50: b.ls            #0xa030c0
    // 0xa02e54: r1 = 2
    //     0xa02e54: mov             x1, #2
    // 0xa02e58: r0 = AllocateContext()
    //     0xa02e58: bl              #0xe5501c  ; AllocateContextStub
    // 0xa02e5c: mov             x2, x0
    // 0xa02e60: ldur            x0, [fp, #-0x10]
    // 0xa02e64: stur            x2, [fp, #-0x20]
    // 0xa02e68: StoreField: r2->field_f = r0
    //     0xa02e68: stur            w0, [x2, #0xf]
    // 0xa02e6c: mov             x1, x0
    // 0xa02e70: r0 = isPublishedInLibrary()
    //     0xa02e70: bl              #0x91f4c4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isPublishedInLibrary
    // 0xa02e74: tbz             w0, #4, #0xa02e88
    // 0xa02e78: r0 = false
    //     0xa02e78: add             x0, NULL, #0x30  ; false
    // 0xa02e7c: LeaveFrame
    //     0xa02e7c: mov             SP, fp
    //     0xa02e80: ldp             fp, lr, [SP], #0x10
    // 0xa02e84: ret
    //     0xa02e84: ret             
    // 0xa02e88: ldur            x1, [fp, #-0x18]
    // 0xa02e8c: r0 = normalizeDrillLaneKey()
    //     0xa02e8c: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xa02e90: ldur            x1, [fp, #-0x10]
    // 0xa02e94: stur            x0, [fp, #-0x28]
    // 0xa02e98: r0 = canonicalSubCategoryGroupKey()
    //     0xa02e98: bl              #0x5ed630  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0xa02e9c: mov             x1, x0
    // 0xa02ea0: r0 = normalizeDrillLaneKey()
    //     0xa02ea0: bl              #0x5ed8fc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::normalizeDrillLaneKey
    // 0xa02ea4: r1 = LoadClassIdInstr(r0)
    //     0xa02ea4: ldur            x1, [x0, #-1]
    //     0xa02ea8: ubfx            x1, x1, #0xc, #0x14
    // 0xa02eac: ldur            x16, [fp, #-0x28]
    // 0xa02eb0: stp             x16, x0, [SP]
    // 0xa02eb4: mov             x0, x1
    // 0xa02eb8: mov             lr, x0
    // 0xa02ebc: ldr             lr, [x21, lr, lsl #3]
    // 0xa02ec0: blr             lr
    // 0xa02ec4: tbnz            w0, #4, #0xa02ef8
    // 0xa02ec8: ldur            x2, [fp, #-8]
    // 0xa02ecc: cmp             w2, NULL
    // 0xa02ed0: b.eq            #0xa02ee8
    // 0xa02ed4: ldur            x1, [fp, #-0x10]
    // 0xa02ed8: r0 = belongsToPrimaryCategory()
    //     0xa02ed8: bl              #0xa02a30  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToPrimaryCategory
    // 0xa02edc: LeaveFrame
    //     0xa02edc: mov             SP, fp
    //     0xa02ee0: ldp             fp, lr, [SP], #0x10
    // 0xa02ee4: ret
    //     0xa02ee4: ret             
    // 0xa02ee8: r0 = true
    //     0xa02ee8: add             x0, NULL, #0x20  ; true
    // 0xa02eec: LeaveFrame
    //     0xa02eec: mov             SP, fp
    //     0xa02ef0: ldp             fp, lr, [SP], #0x10
    // 0xa02ef4: ret
    //     0xa02ef4: ret             
    // 0xa02ef8: ldur            x2, [fp, #-8]
    // 0xa02efc: ldur            x0, [fp, #-0x20]
    // 0xa02f00: ldur            x1, [fp, #-0x18]
    // 0xa02f04: r0 = _attributeKeyFromLaneOrAttribute()
    //     0xa02f04: bl              #0xa030c8  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::_attributeKeyFromLaneOrAttribute
    // 0xa02f08: ldur            x2, [fp, #-0x20]
    // 0xa02f0c: StoreField: r2->field_13 = r0
    //     0xa02f0c: stur            w0, [x2, #0x13]
    //     0xa02f10: ldurb           w16, [x2, #-1]
    //     0xa02f14: ldurb           w17, [x0, #-1]
    //     0xa02f18: and             x16, x17, x16, lsr #2
    //     0xa02f1c: tst             x16, HEAP, lsr #32
    //     0xa02f20: b.eq            #0xa02f28
    //     0xa02f24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa02f28: ldur            x1, [fp, #-8]
    // 0xa02f2c: cmp             w1, NULL
    // 0xa02f30: b.eq            #0xa02f7c
    // 0xa02f34: r0 = canonicalDrillPrimaryKey()
    //     0xa02f34: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa02f38: r1 = Null
    //     0xa02f38: mov             x1, NULL
    // 0xa02f3c: r2 = 2
    //     0xa02f3c: mov             x2, #2
    // 0xa02f40: stur            x0, [fp, #-8]
    // 0xa02f44: r0 = AllocateArray()
    //     0xa02f44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa02f48: mov             x2, x0
    // 0xa02f4c: ldur            x0, [fp, #-8]
    // 0xa02f50: stur            x2, [fp, #-0x18]
    // 0xa02f54: StoreField: r2->field_f = r0
    //     0xa02f54: stur            w0, [x2, #0xf]
    // 0xa02f58: r1 = <String>
    //     0xa02f58: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa02f5c: r0 = AllocateGrowableArray()
    //     0xa02f5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa02f60: mov             x1, x0
    // 0xa02f64: ldur            x0, [fp, #-0x18]
    // 0xa02f68: StoreField: r1->field_f = r0
    //     0xa02f68: stur            w0, [x1, #0xf]
    // 0xa02f6c: r2 = 2
    //     0xa02f6c: mov             x2, #2
    // 0xa02f70: StoreField: r1->field_b = r2
    //     0xa02f70: stur            w2, [x1, #0xb]
    // 0xa02f74: mov             x0, x1
    // 0xa02f78: b               #0xa03094
    // 0xa02f7c: ldur            x0, [fp, #-0x10]
    // 0xa02f80: r2 = 2
    //     0xa02f80: mov             x2, #2
    // 0xa02f84: mov             x1, x0
    // 0xa02f88: r0 = primaryCategoryKey()
    //     0xa02f88: bl              #0x5ed968  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::primaryCategoryKey
    // 0xa02f8c: mov             x1, x0
    // 0xa02f90: r0 = canonicalDrillPrimaryKey()
    //     0xa02f90: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa02f94: r1 = Null
    //     0xa02f94: mov             x1, NULL
    // 0xa02f98: r2 = 2
    //     0xa02f98: mov             x2, #2
    // 0xa02f9c: stur            x0, [fp, #-8]
    // 0xa02fa0: r0 = AllocateArray()
    //     0xa02fa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa02fa4: mov             x2, x0
    // 0xa02fa8: ldur            x0, [fp, #-8]
    // 0xa02fac: stur            x2, [fp, #-0x18]
    // 0xa02fb0: StoreField: r2->field_f = r0
    //     0xa02fb0: stur            w0, [x2, #0xf]
    // 0xa02fb4: r1 = <String>
    //     0xa02fb4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa02fb8: r0 = AllocateGrowableArray()
    //     0xa02fb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa02fbc: mov             x2, x0
    // 0xa02fc0: ldur            x0, [fp, #-0x18]
    // 0xa02fc4: stur            x2, [fp, #-0x28]
    // 0xa02fc8: StoreField: r2->field_f = r0
    //     0xa02fc8: stur            w0, [x2, #0xf]
    // 0xa02fcc: r0 = 2
    //     0xa02fcc: mov             x0, #2
    // 0xa02fd0: StoreField: r2->field_b = r0
    //     0xa02fd0: stur            w0, [x2, #0xb]
    // 0xa02fd4: ldur            x0, [fp, #-0x10]
    // 0xa02fd8: LoadField: r3 = r0->field_5b
    //     0xa02fd8: ldur            w3, [x0, #0x5b]
    // 0xa02fdc: DecompressPointer r3
    //     0xa02fdc: add             x3, x3, HEAP, lsl #32
    // 0xa02fe0: stur            x3, [fp, #-8]
    // 0xa02fe4: cmp             w3, NULL
    // 0xa02fe8: b.eq            #0xa03090
    // 0xa02fec: mov             x1, x3
    // 0xa02ff0: r0 = trim()
    //     0xa02ff0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa02ff4: LoadField: r1 = r0->field_7
    //     0xa02ff4: ldur            w1, [x0, #7]
    // 0xa02ff8: cbz             w1, #0xa0308c
    // 0xa02ffc: ldur            x0, [fp, #-0x28]
    // 0xa03000: ldur            x1, [fp, #-8]
    // 0xa03004: r0 = canonicalDrillPrimaryKey()
    //     0xa03004: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa03008: mov             x2, x0
    // 0xa0300c: ldur            x0, [fp, #-0x28]
    // 0xa03010: stur            x2, [fp, #-8]
    // 0xa03014: LoadField: r1 = r0->field_b
    //     0xa03014: ldur            w1, [x0, #0xb]
    // 0xa03018: LoadField: r3 = r0->field_f
    //     0xa03018: ldur            w3, [x0, #0xf]
    // 0xa0301c: DecompressPointer r3
    //     0xa0301c: add             x3, x3, HEAP, lsl #32
    // 0xa03020: LoadField: r4 = r3->field_b
    //     0xa03020: ldur            w4, [x3, #0xb]
    // 0xa03024: r3 = LoadInt32Instr(r1)
    //     0xa03024: sbfx            x3, x1, #1, #0x1f
    // 0xa03028: stur            x3, [fp, #-0x30]
    // 0xa0302c: r1 = LoadInt32Instr(r4)
    //     0xa0302c: sbfx            x1, x4, #1, #0x1f
    // 0xa03030: cmp             x3, x1
    // 0xa03034: b.ne            #0xa03040
    // 0xa03038: mov             x1, x0
    // 0xa0303c: r0 = _growToNextCapacity()
    //     0xa0303c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa03040: ldur            x2, [fp, #-0x28]
    // 0xa03044: ldur            x3, [fp, #-0x30]
    // 0xa03048: add             x0, x3, #1
    // 0xa0304c: lsl             x1, x0, #1
    // 0xa03050: StoreField: r2->field_b = r1
    //     0xa03050: stur            w1, [x2, #0xb]
    // 0xa03054: LoadField: r1 = r2->field_f
    //     0xa03054: ldur            w1, [x2, #0xf]
    // 0xa03058: DecompressPointer r1
    //     0xa03058: add             x1, x1, HEAP, lsl #32
    // 0xa0305c: ldur            x0, [fp, #-8]
    // 0xa03060: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa03060: add             x25, x1, x3, lsl #2
    //     0xa03064: add             x25, x25, #0xf
    //     0xa03068: str             w0, [x25]
    //     0xa0306c: tbz             w0, #0, #0xa03088
    //     0xa03070: ldurb           w16, [x1, #-1]
    //     0xa03074: ldurb           w17, [x0, #-1]
    //     0xa03078: and             x16, x17, x16, lsr #2
    //     0xa0307c: tst             x16, HEAP, lsr #32
    //     0xa03080: b.eq            #0xa03088
    //     0xa03084: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa03088: b               #0xa03090
    // 0xa0308c: ldur            x2, [fp, #-0x28]
    // 0xa03090: mov             x0, x2
    // 0xa03094: ldur            x2, [fp, #-0x20]
    // 0xa03098: stur            x0, [fp, #-8]
    // 0xa0309c: r1 = Function '<anonymous closure>':.
    //     0xa0309c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db70] AnonymousClosure: (0xa0320c), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToLibraryLane (0xa02df0)
    //     0xa030a0: ldr             x1, [x1, #0xb70]
    // 0xa030a4: r0 = AllocateClosure()
    //     0xa030a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa030a8: ldur            x1, [fp, #-8]
    // 0xa030ac: mov             x2, x0
    // 0xa030b0: r0 = any()
    //     0xa030b0: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0xa030b4: LeaveFrame
    //     0xa030b4: mov             SP, fp
    //     0xa030b8: ldp             fp, lr, [SP], #0x10
    // 0xa030bc: ret
    //     0xa030bc: ret             
    // 0xa030c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa030c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa030c4: b               #0xa02e54
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xa0320c, size: 0x60
    // 0xa0320c: EnterFrame
    //     0xa0320c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03210: mov             fp, SP
    // 0xa03214: AllocStack(0x8)
    //     0xa03214: sub             SP, SP, #8
    // 0xa03218: SetupParameters([dynamic _ /* r0 */])
    //     0xa03218: ldr             x0, [fp, #0x18]
    //     0xa0321c: ldur            w3, [x0, #0x17]
    //     0xa03220: add             x3, x3, HEAP, lsl #32
    //     0xa03224: stur            x3, [fp, #-8]
    // 0xa03228: CheckStackOverflow
    //     0xa03228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0322c: cmp             SP, x16
    //     0xa03230: b.ls            #0xa03264
    // 0xa03234: LoadField: r1 = r3->field_f
    //     0xa03234: ldur            w1, [x3, #0xf]
    // 0xa03238: DecompressPointer r1
    //     0xa03238: add             x1, x1, HEAP, lsl #32
    // 0xa0323c: ldr             x2, [fp, #0x10]
    // 0xa03240: r0 = libraryAttributeKeys()
    //     0xa03240: bl              #0xa0326c  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::libraryAttributeKeys
    // 0xa03244: mov             x1, x0
    // 0xa03248: ldur            x0, [fp, #-8]
    // 0xa0324c: LoadField: r2 = r0->field_13
    //     0xa0324c: ldur            w2, [x0, #0x13]
    // 0xa03250: DecompressPointer r2
    //     0xa03250: add             x2, x2, HEAP, lsl #32
    // 0xa03254: r0 = contains()
    //     0xa03254: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xa03258: LeaveFrame
    //     0xa03258: mov             SP, fp
    //     0xa0325c: ldp             fp, lr, [SP], #0x10
    // 0xa03260: ret
    //     0xa03260: ret             
    // 0xa03264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03268: b               #0xa03234
  }
  _ libraryAttributeKeys(/* No info */) {
    // ** addr: 0xa0326c, size: 0xa8
    // 0xa0326c: EnterFrame
    //     0xa0326c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03270: mov             fp, SP
    // 0xa03274: AllocStack(0x18)
    //     0xa03274: sub             SP, SP, #0x18
    // 0xa03278: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa03278: mov             x0, x1
    //     0xa0327c: stur            x1, [fp, #-8]
    //     0xa03280: mov             x1, x2
    // 0xa03284: CheckStackOverflow
    //     0xa03284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03288: cmp             SP, x16
    //     0xa0328c: b.ls            #0xa0330c
    // 0xa03290: r0 = canonicalDrillPrimaryKey()
    //     0xa03290: bl              #0x5edafc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::canonicalDrillPrimaryKey
    // 0xa03294: stur            x0, [fp, #-0x10]
    // 0xa03298: r1 = 1
    //     0xa03298: mov             x1, #1
    // 0xa0329c: r0 = AllocateContext()
    //     0xa0329c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa032a0: ldur            x2, [fp, #-0x10]
    // 0xa032a4: stur            x0, [fp, #-0x18]
    // 0xa032a8: StoreField: r0->field_f = r2
    //     0xa032a8: stur            w2, [x0, #0xf]
    // 0xa032ac: ldur            x1, [fp, #-8]
    // 0xa032b0: r0 = belongsToPrimaryCategory()
    //     0xa032b0: bl              #0xa02a30  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToPrimaryCategory
    // 0xa032b4: tbz             w0, #4, #0xa032c8
    // 0xa032b8: r0 = const []
    //     0xa032b8: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa032bc: LeaveFrame
    //     0xa032bc: mov             SP, fp
    //     0xa032c0: ldp             fp, lr, [SP], #0x10
    // 0xa032c4: ret
    //     0xa032c4: ret             
    // 0xa032c8: ldur            x1, [fp, #-8]
    // 0xa032cc: r0 = libraryFilterAttributes()
    //     0xa032cc: bl              #0xa03314  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::libraryFilterAttributes
    // 0xa032d0: ldur            x2, [fp, #-0x18]
    // 0xa032d4: r1 = Function '<anonymous closure>':.
    //     0xa032d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2db78] AnonymousClosure: (0xa0369c), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::libraryAttributeKeys (0xa0326c)
    //     0xa032d8: ldr             x1, [x1, #0xb78]
    // 0xa032dc: stur            x0, [fp, #-8]
    // 0xa032e0: r0 = AllocateClosure()
    //     0xa032e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa032e4: ldur            x1, [fp, #-8]
    // 0xa032e8: mov             x2, x0
    // 0xa032ec: r0 = where()
    //     0xa032ec: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa032f0: LoadField: r1 = r0->field_7
    //     0xa032f0: ldur            w1, [x0, #7]
    // 0xa032f4: DecompressPointer r1
    //     0xa032f4: add             x1, x1, HEAP, lsl #32
    // 0xa032f8: mov             x2, x0
    // 0xa032fc: r0 = _GrowableList.of()
    //     0xa032fc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa03300: LeaveFrame
    //     0xa03300: mov             SP, fp
    //     0xa03304: ldp             fp, lr, [SP], #0x10
    // 0xa03308: ret
    //     0xa03308: ret             
    // 0xa0330c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0330c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03310: b               #0xa03290
  }
  get _ libraryFilterAttributes(/* No info */) {
    // ** addr: 0xa03314, size: 0x388
    // 0xa03314: EnterFrame
    //     0xa03314: stp             fp, lr, [SP, #-0x10]!
    //     0xa03318: mov             fp, SP
    // 0xa0331c: AllocStack(0x48)
    //     0xa0331c: sub             SP, SP, #0x48
    // 0xa03320: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0xa03320: mov             x0, x1
    //     0xa03324: stur            x1, [fp, #-8]
    // 0xa03328: CheckStackOverflow
    //     0xa03328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0332c: cmp             SP, x16
    //     0xa03330: b.ls            #0xa03684
    // 0xa03334: r1 = <String>
    //     0xa03334: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa03338: r0 = _Set()
    //     0xa03338: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa0333c: mov             x3, x0
    // 0xa03340: r0 = _Uint32List
    //     0xa03340: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xa03344: stur            x3, [fp, #-0x10]
    // 0xa03348: StoreField: r3->field_1b = r0
    //     0xa03348: stur            w0, [x3, #0x1b]
    // 0xa0334c: StoreField: r3->field_b = rZR
    //     0xa0334c: stur            wzr, [x3, #0xb]
    // 0xa03350: r0 = const []
    //     0xa03350: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xa03354: StoreField: r3->field_f = r0
    //     0xa03354: stur            w0, [x3, #0xf]
    // 0xa03358: StoreField: r3->field_13 = rZR
    //     0xa03358: stur            wzr, [x3, #0x13]
    // 0xa0335c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa0335c: stur            wzr, [x3, #0x17]
    // 0xa03360: r1 = <String>
    //     0xa03360: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa03364: r2 = 0
    //     0xa03364: mov             x2, #0
    // 0xa03368: r0 = _GrowableList()
    //     0xa03368: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0336c: mov             x2, x0
    // 0xa03370: ldur            x0, [fp, #-8]
    // 0xa03374: stur            x2, [fp, #-0x18]
    // 0xa03378: LoadField: r1 = r0->field_5f
    //     0xa03378: ldur            w1, [x0, #0x5f]
    // 0xa0337c: DecompressPointer r1
    //     0xa0337c: add             x1, x1, HEAP, lsl #32
    // 0xa03380: r0 = attributeKeysFromWeights()
    //     0xa03380: bl              #0xa02624  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::attributeKeysFromWeights
    // 0xa03384: mov             x3, x0
    // 0xa03388: ldur            x0, [fp, #-8]
    // 0xa0338c: stur            x3, [fp, #-0x20]
    // 0xa03390: LoadField: r2 = r0->field_63
    //     0xa03390: ldur            w2, [x0, #0x63]
    // 0xa03394: DecompressPointer r2
    //     0xa03394: add             x2, x2, HEAP, lsl #32
    // 0xa03398: r1 = <String>
    //     0xa03398: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa0339c: r0 = _GrowableList.of()
    //     0xa0339c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa033a0: mov             x1, x0
    // 0xa033a4: ldur            x2, [fp, #-0x20]
    // 0xa033a8: stur            x0, [fp, #-0x20]
    // 0xa033ac: r0 = addAll()
    //     0xa033ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa033b0: ldur            x3, [fp, #-0x20]
    // 0xa033b4: LoadField: r0 = r3->field_b
    //     0xa033b4: ldur            w0, [x3, #0xb]
    // 0xa033b8: r4 = LoadInt32Instr(r0)
    //     0xa033b8: sbfx            x4, x0, #1, #0x1f
    // 0xa033bc: stur            x4, [fp, #-0x40]
    // 0xa033c0: cbz             x4, #0xa03534
    // 0xa033c4: LoadField: r5 = r3->field_7
    //     0xa033c4: ldur            w5, [x3, #7]
    // 0xa033c8: DecompressPointer r5
    //     0xa033c8: add             x5, x5, HEAP, lsl #32
    // 0xa033cc: stur            x5, [fp, #-0x38]
    // 0xa033d0: ldur            x6, [fp, #-0x18]
    // 0xa033d4: r0 = 0
    //     0xa033d4: mov             x0, #0
    // 0xa033d8: CheckStackOverflow
    //     0xa033d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa033dc: cmp             SP, x16
    //     0xa033e0: b.ls            #0xa0368c
    // 0xa033e4: LoadField: r1 = r3->field_b
    //     0xa033e4: ldur            w1, [x3, #0xb]
    // 0xa033e8: r2 = LoadInt32Instr(r1)
    //     0xa033e8: sbfx            x2, x1, #1, #0x1f
    // 0xa033ec: cmp             x4, x2
    // 0xa033f0: b.ne            #0xa03664
    // 0xa033f4: cmp             x0, x2
    // 0xa033f8: b.ge            #0xa03520
    // 0xa033fc: LoadField: r1 = r3->field_f
    //     0xa033fc: ldur            w1, [x3, #0xf]
    // 0xa03400: DecompressPointer r1
    //     0xa03400: add             x1, x1, HEAP, lsl #32
    // 0xa03404: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xa03404: add             x16, x1, x0, lsl #2
    //     0xa03408: ldur            w7, [x16, #0xf]
    // 0xa0340c: DecompressPointer r7
    //     0xa0340c: add             x7, x7, HEAP, lsl #32
    // 0xa03410: stur            x7, [fp, #-0x30]
    // 0xa03414: add             x8, x0, #1
    // 0xa03418: stur            x8, [fp, #-0x28]
    // 0xa0341c: cmp             w7, NULL
    // 0xa03420: b.ne            #0xa03454
    // 0xa03424: mov             x0, x7
    // 0xa03428: mov             x2, x5
    // 0xa0342c: r1 = Null
    //     0xa0342c: mov             x1, NULL
    // 0xa03430: cmp             w2, NULL
    // 0xa03434: b.eq            #0xa03454
    // 0xa03438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa03438: ldur            w4, [x2, #0x17]
    // 0xa0343c: DecompressPointer r4
    //     0xa0343c: add             x4, x4, HEAP, lsl #32
    // 0xa03440: r8 = X0
    //     0xa03440: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa03444: LoadField: r9 = r4->field_7
    //     0xa03444: ldur            x9, [x4, #7]
    // 0xa03448: r3 = Null
    //     0xa03448: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db80] Null
    //     0xa0344c: ldr             x3, [x3, #0xb80]
    // 0xa03450: blr             x9
    // 0xa03454: ldur            x1, [fp, #-0x30]
    // 0xa03458: r0 = fromRaw()
    //     0xa03458: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xa0345c: cmp             w0, NULL
    // 0xa03460: b.ne            #0xa0346c
    // 0xa03464: ldur            x2, [fp, #-0x18]
    // 0xa03468: b               #0xa03508
    // 0xa0346c: LoadField: r3 = r0->field_f
    //     0xa0346c: ldur            w3, [x0, #0xf]
    // 0xa03470: DecompressPointer r3
    //     0xa03470: add             x3, x3, HEAP, lsl #32
    // 0xa03474: ldur            x1, [fp, #-0x10]
    // 0xa03478: mov             x2, x3
    // 0xa0347c: stur            x3, [fp, #-0x30]
    // 0xa03480: r0 = add()
    //     0xa03480: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa03484: tbz             w0, #4, #0xa03490
    // 0xa03488: ldur            x2, [fp, #-0x18]
    // 0xa0348c: b               #0xa03508
    // 0xa03490: ldur            x0, [fp, #-0x18]
    // 0xa03494: LoadField: r1 = r0->field_b
    //     0xa03494: ldur            w1, [x0, #0xb]
    // 0xa03498: LoadField: r2 = r0->field_f
    //     0xa03498: ldur            w2, [x0, #0xf]
    // 0xa0349c: DecompressPointer r2
    //     0xa0349c: add             x2, x2, HEAP, lsl #32
    // 0xa034a0: LoadField: r3 = r2->field_b
    //     0xa034a0: ldur            w3, [x2, #0xb]
    // 0xa034a4: r2 = LoadInt32Instr(r1)
    //     0xa034a4: sbfx            x2, x1, #1, #0x1f
    // 0xa034a8: stur            x2, [fp, #-0x48]
    // 0xa034ac: r1 = LoadInt32Instr(r3)
    //     0xa034ac: sbfx            x1, x3, #1, #0x1f
    // 0xa034b0: cmp             x2, x1
    // 0xa034b4: b.ne            #0xa034c0
    // 0xa034b8: mov             x1, x0
    // 0xa034bc: r0 = _growToNextCapacity()
    //     0xa034bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa034c0: ldur            x2, [fp, #-0x18]
    // 0xa034c4: ldur            x3, [fp, #-0x48]
    // 0xa034c8: add             x0, x3, #1
    // 0xa034cc: lsl             x1, x0, #1
    // 0xa034d0: StoreField: r2->field_b = r1
    //     0xa034d0: stur            w1, [x2, #0xb]
    // 0xa034d4: LoadField: r1 = r2->field_f
    //     0xa034d4: ldur            w1, [x2, #0xf]
    // 0xa034d8: DecompressPointer r1
    //     0xa034d8: add             x1, x1, HEAP, lsl #32
    // 0xa034dc: ldur            x0, [fp, #-0x30]
    // 0xa034e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa034e0: add             x25, x1, x3, lsl #2
    //     0xa034e4: add             x25, x25, #0xf
    //     0xa034e8: str             w0, [x25]
    //     0xa034ec: tbz             w0, #0, #0xa03508
    //     0xa034f0: ldurb           w16, [x1, #-1]
    //     0xa034f4: ldurb           w17, [x0, #-1]
    //     0xa034f8: and             x16, x17, x16, lsr #2
    //     0xa034fc: tst             x16, HEAP, lsr #32
    //     0xa03500: b.eq            #0xa03508
    //     0xa03504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa03508: ldur            x0, [fp, #-0x28]
    // 0xa0350c: mov             x6, x2
    // 0xa03510: ldur            x5, [fp, #-0x38]
    // 0xa03514: ldur            x3, [fp, #-0x20]
    // 0xa03518: ldur            x4, [fp, #-0x40]
    // 0xa0351c: b               #0xa033d8
    // 0xa03520: mov             x2, x6
    // 0xa03524: mov             x0, x2
    // 0xa03528: LeaveFrame
    //     0xa03528: mov             SP, fp
    //     0xa0352c: ldp             fp, lr, [SP], #0x10
    // 0xa03530: ret
    //     0xa03530: ret             
    // 0xa03534: ldur            x2, [fp, #-0x18]
    // 0xa03538: ldur            x1, [fp, #-8]
    // 0xa0353c: r0 = canonicalSubCategoryGroupKey()
    //     0xa0353c: bl              #0x5ed630  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::canonicalSubCategoryGroupKey
    // 0xa03540: mov             x1, x0
    // 0xa03544: r0 = inferredAttributes()
    //     0xa03544: bl              #0xa024bc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::inferredAttributes
    // 0xa03548: stur            x0, [fp, #-8]
    // 0xa0354c: LoadField: r1 = r0->field_b
    //     0xa0354c: ldur            w1, [x0, #0xb]
    // 0xa03550: r2 = LoadInt32Instr(r1)
    //     0xa03550: sbfx            x2, x1, #1, #0x1f
    // 0xa03554: stur            x2, [fp, #-0x40]
    // 0xa03558: ldur            x3, [fp, #-0x18]
    // 0xa0355c: r1 = 0
    //     0xa0355c: mov             x1, #0
    // 0xa03560: CheckStackOverflow
    //     0xa03560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa03564: cmp             SP, x16
    //     0xa03568: b.ls            #0xa03694
    // 0xa0356c: cmp             x1, x2
    // 0xa03570: b.ge            #0xa03650
    // 0xa03574: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xa03574: add             x16, x0, x1, lsl #2
    //     0xa03578: ldur            w4, [x16, #0xf]
    // 0xa0357c: DecompressPointer r4
    //     0xa0357c: add             x4, x4, HEAP, lsl #32
    // 0xa03580: add             x5, x1, #1
    // 0xa03584: mov             x1, x4
    // 0xa03588: stur            x5, [fp, #-0x28]
    // 0xa0358c: r0 = fromRaw()
    //     0xa0358c: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xa03590: cmp             w0, NULL
    // 0xa03594: b.ne            #0xa035a0
    // 0xa03598: ldur            x2, [fp, #-0x18]
    // 0xa0359c: b               #0xa0363c
    // 0xa035a0: LoadField: r3 = r0->field_f
    //     0xa035a0: ldur            w3, [x0, #0xf]
    // 0xa035a4: DecompressPointer r3
    //     0xa035a4: add             x3, x3, HEAP, lsl #32
    // 0xa035a8: ldur            x1, [fp, #-0x10]
    // 0xa035ac: mov             x2, x3
    // 0xa035b0: stur            x3, [fp, #-0x30]
    // 0xa035b4: r0 = add()
    //     0xa035b4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xa035b8: tbz             w0, #4, #0xa035c4
    // 0xa035bc: ldur            x2, [fp, #-0x18]
    // 0xa035c0: b               #0xa0363c
    // 0xa035c4: ldur            x0, [fp, #-0x18]
    // 0xa035c8: LoadField: r1 = r0->field_b
    //     0xa035c8: ldur            w1, [x0, #0xb]
    // 0xa035cc: LoadField: r2 = r0->field_f
    //     0xa035cc: ldur            w2, [x0, #0xf]
    // 0xa035d0: DecompressPointer r2
    //     0xa035d0: add             x2, x2, HEAP, lsl #32
    // 0xa035d4: LoadField: r3 = r2->field_b
    //     0xa035d4: ldur            w3, [x2, #0xb]
    // 0xa035d8: r2 = LoadInt32Instr(r1)
    //     0xa035d8: sbfx            x2, x1, #1, #0x1f
    // 0xa035dc: stur            x2, [fp, #-0x48]
    // 0xa035e0: r1 = LoadInt32Instr(r3)
    //     0xa035e0: sbfx            x1, x3, #1, #0x1f
    // 0xa035e4: cmp             x2, x1
    // 0xa035e8: b.ne            #0xa035f4
    // 0xa035ec: mov             x1, x0
    // 0xa035f0: r0 = _growToNextCapacity()
    //     0xa035f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa035f4: ldur            x2, [fp, #-0x18]
    // 0xa035f8: ldur            x3, [fp, #-0x48]
    // 0xa035fc: add             x0, x3, #1
    // 0xa03600: lsl             x1, x0, #1
    // 0xa03604: StoreField: r2->field_b = r1
    //     0xa03604: stur            w1, [x2, #0xb]
    // 0xa03608: LoadField: r1 = r2->field_f
    //     0xa03608: ldur            w1, [x2, #0xf]
    // 0xa0360c: DecompressPointer r1
    //     0xa0360c: add             x1, x1, HEAP, lsl #32
    // 0xa03610: ldur            x0, [fp, #-0x30]
    // 0xa03614: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa03614: add             x25, x1, x3, lsl #2
    //     0xa03618: add             x25, x25, #0xf
    //     0xa0361c: str             w0, [x25]
    //     0xa03620: tbz             w0, #0, #0xa0363c
    //     0xa03624: ldurb           w16, [x1, #-1]
    //     0xa03628: ldurb           w17, [x0, #-1]
    //     0xa0362c: and             x16, x17, x16, lsr #2
    //     0xa03630: tst             x16, HEAP, lsr #32
    //     0xa03634: b.eq            #0xa0363c
    //     0xa03638: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0363c: ldur            x1, [fp, #-0x28]
    // 0xa03640: mov             x3, x2
    // 0xa03644: ldur            x0, [fp, #-8]
    // 0xa03648: ldur            x2, [fp, #-0x40]
    // 0xa0364c: b               #0xa03560
    // 0xa03650: mov             x2, x3
    // 0xa03654: mov             x0, x2
    // 0xa03658: LeaveFrame
    //     0xa03658: mov             SP, fp
    //     0xa0365c: ldp             fp, lr, [SP], #0x10
    // 0xa03660: ret
    //     0xa03660: ret             
    // 0xa03664: mov             x0, x3
    // 0xa03668: r0 = ConcurrentModificationError()
    //     0xa03668: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa0366c: mov             x1, x0
    // 0xa03670: ldur            x0, [fp, #-0x20]
    // 0xa03674: StoreField: r1->field_b = r0
    //     0xa03674: stur            w0, [x1, #0xb]
    // 0xa03678: mov             x0, x1
    // 0xa0367c: r0 = Throw()
    //     0xa0367c: bl              #0xe54334  ; ThrowStub
    // 0xa03680: brk             #0
    // 0xa03684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03688: b               #0xa03334
    // 0xa0368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0368c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03690: b               #0xa033e4
    // 0xa03694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03698: b               #0xa0356c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xa0369c, size: 0xf8
    // 0xa0369c: EnterFrame
    //     0xa0369c: stp             fp, lr, [SP, #-0x10]!
    //     0xa036a0: mov             fp, SP
    // 0xa036a4: AllocStack(0x18)
    //     0xa036a4: sub             SP, SP, #0x18
    // 0xa036a8: SetupParameters([dynamic _ /* r0 */])
    //     0xa036a8: ldr             x0, [fp, #0x18]
    //     0xa036ac: ldur            w2, [x0, #0x17]
    //     0xa036b0: add             x2, x2, HEAP, lsl #32
    //     0xa036b4: stur            x2, [fp, #-8]
    // 0xa036b8: CheckStackOverflow
    //     0xa036b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa036bc: cmp             SP, x16
    //     0xa036c0: b.ls            #0xa0378c
    // 0xa036c4: ldr             x1, [fp, #0x10]
    // 0xa036c8: r0 = fromRaw()
    //     0xa036c8: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xa036cc: cmp             w0, NULL
    // 0xa036d0: b.ne            #0xa036e4
    // 0xa036d4: r0 = false
    //     0xa036d4: add             x0, NULL, #0x30  ; false
    // 0xa036d8: LeaveFrame
    //     0xa036d8: mov             SP, fp
    //     0xa036dc: ldp             fp, lr, [SP], #0x10
    // 0xa036e0: ret
    //     0xa036e0: ret             
    // 0xa036e4: LoadField: r1 = r0->field_7
    //     0xa036e4: ldur            x1, [x0, #7]
    // 0xa036e8: cmp             x1, #7
    // 0xa036ec: b.gt            #0xa03728
    // 0xa036f0: cmp             x1, #3
    // 0xa036f4: b.gt            #0xa03714
    // 0xa036f8: cmp             x1, #1
    // 0xa036fc: b.le            #0xa03708
    // 0xa03700: cmp             x1, #2
    // 0xa03704: b.gt            #0xa0371c
    // 0xa03708: r1 = Instance_AccountSetupFocus
    //     0xa03708: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d050] Obj!AccountSetupFocus@d3a281
    //     0xa0370c: ldr             x1, [x1, #0x50]
    // 0xa03710: b               #0xa03760
    // 0xa03714: cmp             x1, #5
    // 0xa03718: b.gt            #0xa03740
    // 0xa0371c: r1 = Instance_AccountSetupFocus
    //     0xa0371c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d058] Obj!AccountSetupFocus@d3a261
    //     0xa03720: ldr             x1, [x1, #0x58]
    // 0xa03724: b               #0xa03760
    // 0xa03728: cmp             x1, #0xb
    // 0xa0372c: b.gt            #0xa03758
    // 0xa03730: cmp             x1, #9
    // 0xa03734: b.gt            #0xa0374c
    // 0xa03738: cmp             x1, #8
    // 0xa0373c: b.gt            #0xa0374c
    // 0xa03740: r1 = Instance_AccountSetupFocus
    //     0xa03740: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d060] Obj!AccountSetupFocus@d3a241
    //     0xa03744: ldr             x1, [x1, #0x60]
    // 0xa03748: b               #0xa03760
    // 0xa0374c: r1 = Instance_AccountSetupFocus
    //     0xa0374c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d068] Obj!AccountSetupFocus@d3a221
    //     0xa03750: ldr             x1, [x1, #0x68]
    // 0xa03754: b               #0xa03760
    // 0xa03758: r1 = Instance_AccountSetupFocus
    //     0xa03758: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!AccountSetupFocus@d3a201
    //     0xa0375c: ldr             x1, [x1, #0x70]
    // 0xa03760: ldur            x0, [fp, #-8]
    // 0xa03764: r0 = storedPrimaryForFocus()
    //     0xa03764: bl              #0xa03794  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] ::storedPrimaryForFocus
    // 0xa03768: mov             x1, x0
    // 0xa0376c: ldur            x0, [fp, #-8]
    // 0xa03770: LoadField: r2 = r0->field_f
    //     0xa03770: ldur            w2, [x0, #0xf]
    // 0xa03774: DecompressPointer r2
    //     0xa03774: add             x2, x2, HEAP, lsl #32
    // 0xa03778: stp             x2, x1, [SP]
    // 0xa0377c: r0 = ==()
    //     0xa0377c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xa03780: LeaveFrame
    //     0xa03780: mov             SP, fp
    //     0xa03784: ldp             fp, lr, [SP], #0x10
    // 0xa03788: ret
    //     0xa03788: ret             
    // 0xa0378c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0378c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03790: b               #0xa036c4
  }
  get _ isSetupTutorialDrill(/* No info */) {
    // ** addr: 0xab5628, size: 0x1dc
    // 0xab5628: EnterFrame
    //     0xab5628: stp             fp, lr, [SP, #-0x10]!
    //     0xab562c: mov             fp, SP
    // 0xab5630: AllocStack(0x50)
    //     0xab5630: sub             SP, SP, #0x50
    // 0xab5634: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x30 */)
    //     0xab5634: mov             x0, x1
    //     0xab5638: stur            x1, [fp, #-0x30]
    // 0xab563c: CheckStackOverflow
    //     0xab563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5640: cmp             SP, x16
    //     0xab5644: b.ls            #0xab57f4
    // 0xab5648: LoadField: r2 = r0->field_2f
    //     0xab5648: ldur            w2, [x0, #0x2f]
    // 0xab564c: DecompressPointer r2
    //     0xab564c: add             x2, x2, HEAP, lsl #32
    // 0xab5650: stur            x2, [fp, #-0x28]
    // 0xab5654: LoadField: r1 = r2->field_b
    //     0xab5654: ldur            w1, [x2, #0xb]
    // 0xab5658: r3 = LoadInt32Instr(r1)
    //     0xab5658: sbfx            x3, x1, #1, #0x1f
    // 0xab565c: stur            x3, [fp, #-0x20]
    // 0xab5660: r1 = 0
    //     0xab5660: mov             x1, #0
    // 0xab5664: CheckStackOverflow
    //     0xab5664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab5668: cmp             SP, x16
    //     0xab566c: b.ls            #0xab57fc
    // 0xab5670: LoadField: r4 = r2->field_b
    //     0xab5670: ldur            w4, [x2, #0xb]
    // 0xab5674: r5 = LoadInt32Instr(r4)
    //     0xab5674: sbfx            x5, x4, #1, #0x1f
    // 0xab5678: cmp             x3, x5
    // 0xab567c: b.ne            #0xab57d4
    // 0xab5680: cmp             x1, x5
    // 0xab5684: b.ge            #0xab5774
    // 0xab5688: LoadField: r4 = r2->field_f
    //     0xab5688: ldur            w4, [x2, #0xf]
    // 0xab568c: DecompressPointer r4
    //     0xab568c: add             x4, x4, HEAP, lsl #32
    // 0xab5690: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xab5690: add             x16, x4, x1, lsl #2
    //     0xab5694: ldur            w5, [x16, #0xf]
    // 0xab5698: DecompressPointer r5
    //     0xab5698: add             x5, x5, HEAP, lsl #32
    // 0xab569c: stur            x5, [fp, #-0x18]
    // 0xab56a0: add             x4, x1, #1
    // 0xab56a4: stur            x4, [fp, #-0x10]
    // 0xab56a8: LoadField: r6 = r5->field_7
    //     0xab56a8: ldur            w6, [x5, #7]
    // 0xab56ac: mov             x1, x5
    // 0xab56b0: stur            x6, [fp, #-8]
    // 0xab56b4: r0 = _firstNonWhitespace()
    //     0xab56b4: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xab56b8: mov             x2, x0
    // 0xab56bc: ldur            x0, [fp, #-8]
    // 0xab56c0: stur            x2, [fp, #-0x40]
    // 0xab56c4: r3 = LoadInt32Instr(r0)
    //     0xab56c4: sbfx            x3, x0, #1, #0x1f
    // 0xab56c8: stur            x3, [fp, #-0x38]
    // 0xab56cc: cmp             x3, x2
    // 0xab56d0: b.ne            #0xab56dc
    // 0xab56d4: r0 = ""
    //     0xab56d4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xab56d8: b               #0xab570c
    // 0xab56dc: ldur            x1, [fp, #-0x18]
    // 0xab56e0: r0 = _lastNonWhitespace()
    //     0xab56e0: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xab56e4: add             x3, x0, #1
    // 0xab56e8: ldur            x2, [fp, #-0x40]
    // 0xab56ec: cbnz            x2, #0xab5704
    // 0xab56f0: ldur            x0, [fp, #-0x38]
    // 0xab56f4: cmp             x3, x0
    // 0xab56f8: b.ne            #0xab5704
    // 0xab56fc: ldur            x0, [fp, #-0x18]
    // 0xab5700: b               #0xab570c
    // 0xab5704: ldur            x1, [fp, #-0x18]
    // 0xab5708: r0 = _substringUnchecked()
    //     0xab5708: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xab570c: r1 = LoadClassIdInstr(r0)
    //     0xab570c: ldur            x1, [x0, #-1]
    //     0xab5710: ubfx            x1, x1, #0xc, #0x14
    // 0xab5714: str             x0, [SP]
    // 0xab5718: mov             x0, x1
    // 0xab571c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab571c: sub             lr, x0, #1, lsl #12
    //     0xab5720: ldr             lr, [x21, lr, lsl #3]
    //     0xab5724: blr             lr
    // 0xab5728: r1 = LoadClassIdInstr(r0)
    //     0xab5728: ldur            x1, [x0, #-1]
    //     0xab572c: ubfx            x1, x1, #0xc, #0x14
    // 0xab5730: r16 = "setup"
    //     0xab5730: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "setup"
    //     0xab5734: ldr             x16, [x16, #0xe80]
    // 0xab5738: stp             x16, x0, [SP]
    // 0xab573c: mov             x0, x1
    // 0xab5740: mov             lr, x0
    // 0xab5744: ldr             lr, [x21, lr, lsl #3]
    // 0xab5748: blr             lr
    // 0xab574c: tbz             w0, #4, #0xab5764
    // 0xab5750: ldur            x1, [fp, #-0x10]
    // 0xab5754: ldur            x0, [fp, #-0x30]
    // 0xab5758: ldur            x2, [fp, #-0x28]
    // 0xab575c: ldur            x3, [fp, #-0x20]
    // 0xab5760: b               #0xab5664
    // 0xab5764: r0 = true
    //     0xab5764: add             x0, NULL, #0x20  ; true
    // 0xab5768: LeaveFrame
    //     0xab5768: mov             SP, fp
    //     0xab576c: ldp             fp, lr, [SP], #0x10
    // 0xab5770: ret
    //     0xab5770: ret             
    // 0xab5774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xab5774: ldur            w1, [x0, #0x17]
    // 0xab5778: DecompressPointer r1
    //     0xab5778: add             x1, x1, HEAP, lsl #32
    // 0xab577c: r0 = trim()
    //     0xab577c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xab5780: r1 = LoadClassIdInstr(r0)
    //     0xab5780: ldur            x1, [x0, #-1]
    //     0xab5784: ubfx            x1, x1, #0xc, #0x14
    // 0xab5788: str             x0, [SP]
    // 0xab578c: mov             x0, x1
    // 0xab5790: r0 = GDT[cid_x0 + -0x1000]()
    //     0xab5790: sub             lr, x0, #1, lsl #12
    //     0xab5794: ldr             lr, [x21, lr, lsl #3]
    //     0xab5798: blr             lr
    // 0xab579c: r1 = LoadClassIdInstr(r0)
    //     0xab579c: ldur            x1, [x0, #-1]
    //     0xab57a0: ubfx            x1, x1, #0xc, #0x14
    // 0xab57a4: mov             x16, x0
    // 0xab57a8: mov             x0, x1
    // 0xab57ac: mov             x1, x16
    // 0xab57b0: r2 = "setup"
    //     0xab57b0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe80] "setup"
    //     0xab57b4: ldr             x2, [x2, #0xe80]
    // 0xab57b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab57b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab57bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xab57bc: sub             lr, x0, #0xffe
    //     0xab57c0: ldr             lr, [x21, lr, lsl #3]
    //     0xab57c4: blr             lr
    // 0xab57c8: LeaveFrame
    //     0xab57c8: mov             SP, fp
    //     0xab57cc: ldp             fp, lr, [SP], #0x10
    // 0xab57d0: ret
    //     0xab57d0: ret             
    // 0xab57d4: mov             x0, x2
    // 0xab57d8: r0 = ConcurrentModificationError()
    //     0xab57d8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab57dc: mov             x1, x0
    // 0xab57e0: ldur            x0, [fp, #-0x28]
    // 0xab57e4: StoreField: r1->field_b = r0
    //     0xab57e4: stur            w0, [x1, #0xb]
    // 0xab57e8: mov             x0, x1
    // 0xab57ec: r0 = Throw()
    //     0xab57ec: bl              #0xe54334  ; ThrowStub
    // 0xab57f0: brk             #0
    // 0xab57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab57f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab57f8: b               #0xab5648
    // 0xab57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab57fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab5800: b               #0xab5670
  }
  get _ compactTimeEstimate(/* No info */) {
    // ** addr: 0xaba51c, size: 0x130
    // 0xaba51c: EnterFrame
    //     0xaba51c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba520: mov             fp, SP
    // 0xaba524: AllocStack(0x38)
    //     0xaba524: sub             SP, SP, #0x38
    // 0xaba528: CheckStackOverflow
    //     0xaba528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba52c: cmp             SP, x16
    //     0xaba530: b.ls            #0xaba644
    // 0xaba534: LoadField: r0 = r1->field_3b
    //     0xaba534: ldur            w0, [x1, #0x3b]
    // 0xaba538: DecompressPointer r0
    //     0xaba538: add             x0, x0, HEAP, lsl #32
    // 0xaba53c: cmp             w0, NULL
    // 0xaba540: b.ne            #0xaba54c
    // 0xaba544: r1 = ""
    //     0xaba544: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaba548: b               #0xaba550
    // 0xaba54c: mov             x1, x0
    // 0xaba550: stur            x1, [fp, #-8]
    // 0xaba554: r16 = "\\s+"
    //     0xaba554: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0xaba558: ldr             x16, [x16, #0x8d0]
    // 0xaba55c: stp             x16, NULL, [SP, #0x20]
    // 0xaba560: r16 = false
    //     0xaba560: add             x16, NULL, #0x30  ; false
    // 0xaba564: r30 = true
    //     0xaba564: add             lr, NULL, #0x20  ; true
    // 0xaba568: stp             lr, x16, [SP, #0x10]
    // 0xaba56c: r16 = false
    //     0xaba56c: add             x16, NULL, #0x30  ; false
    // 0xaba570: r30 = false
    //     0xaba570: add             lr, NULL, #0x30  ; false
    // 0xaba574: stp             lr, x16, [SP]
    // 0xaba578: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xaba578: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xaba57c: r0 = _RegExp()
    //     0xaba57c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xaba580: ldur            x1, [fp, #-8]
    // 0xaba584: r2 = LoadClassIdInstr(r1)
    //     0xaba584: ldur            x2, [x1, #-1]
    //     0xaba588: ubfx            x2, x2, #0xc, #0x14
    // 0xaba58c: mov             x16, x0
    // 0xaba590: mov             x0, x2
    // 0xaba594: mov             x2, x16
    // 0xaba598: r0 = GDT[cid_x0 + -0xff6]()
    //     0xaba598: sub             lr, x0, #0xff6
    //     0xaba59c: ldr             lr, [x21, lr, lsl #3]
    //     0xaba5a0: blr             lr
    // 0xaba5a4: r1 = Function '<anonymous closure>':.
    //     0xaba5a4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f98] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xaba5a8: ldr             x1, [x1, #0xf98]
    // 0xaba5ac: r2 = Null
    //     0xaba5ac: mov             x2, NULL
    // 0xaba5b0: stur            x0, [fp, #-8]
    // 0xaba5b4: r0 = AllocateClosure()
    //     0xaba5b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaba5b8: ldur            x1, [fp, #-8]
    // 0xaba5bc: mov             x2, x0
    // 0xaba5c0: r0 = where()
    //     0xaba5c0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xaba5c4: mov             x1, x0
    // 0xaba5c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaba5c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaba5cc: r0 = join()
    //     0xaba5cc: bl              #0x831070  ; [dart:core] Iterable::join
    // 0xaba5d0: stur            x0, [fp, #-8]
    // 0xaba5d4: LoadField: r1 = r0->field_7
    //     0xaba5d4: ldur            w1, [x0, #7]
    // 0xaba5d8: cbnz            w1, #0xaba5ec
    // 0xaba5dc: r0 = Null
    //     0xaba5dc: mov             x0, NULL
    // 0xaba5e0: LeaveFrame
    //     0xaba5e0: mov             SP, fp
    //     0xaba5e4: ldp             fp, lr, [SP], #0x10
    // 0xaba5e8: ret
    //     0xaba5e8: ret             
    // 0xaba5ec: mov             x1, x0
    // 0xaba5f0: r2 = "~"
    //     0xaba5f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29fa0] "~"
    //     0xaba5f4: ldr             x2, [x2, #0xfa0]
    // 0xaba5f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaba5f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaba5fc: r0 = startsWith()
    //     0xaba5fc: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xaba600: tbnz            w0, #4, #0xaba60c
    // 0xaba604: ldur            x0, [fp, #-8]
    // 0xaba608: b               #0xaba638
    // 0xaba60c: ldur            x0, [fp, #-8]
    // 0xaba610: r1 = Null
    //     0xaba610: mov             x1, NULL
    // 0xaba614: r2 = 4
    //     0xaba614: mov             x2, #4
    // 0xaba618: r0 = AllocateArray()
    //     0xaba618: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaba61c: r16 = "~"
    //     0xaba61c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa0] "~"
    //     0xaba620: ldr             x16, [x16, #0xfa0]
    // 0xaba624: StoreField: r0->field_f = r16
    //     0xaba624: stur            w16, [x0, #0xf]
    // 0xaba628: ldur            x1, [fp, #-8]
    // 0xaba62c: StoreField: r0->field_13 = r1
    //     0xaba62c: stur            w1, [x0, #0x13]
    // 0xaba630: str             x0, [SP]
    // 0xaba634: r0 = _interpolate()
    //     0xaba634: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaba638: LeaveFrame
    //     0xaba638: mov             SP, fp
    //     0xaba63c: ldp             fp, lr, [SP], #0x10
    // 0xaba640: ret
    //     0xaba640: ret             
    // 0xaba644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba648: b               #0xaba534
  }
  get _ attributeMetadataLabel(/* No info */) {
    // ** addr: 0xabaa20, size: 0x23c
    // 0xabaa20: EnterFrame
    //     0xabaa20: stp             fp, lr, [SP, #-0x10]!
    //     0xabaa24: mov             fp, SP
    // 0xabaa28: AllocStack(0x28)
    //     0xabaa28: sub             SP, SP, #0x28
    // 0xabaa2c: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0xabaa2c: mov             x0, x1
    //     0xabaa30: stur            x1, [fp, #-8]
    // 0xabaa34: CheckStackOverflow
    //     0xabaa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaa38: cmp             SP, x16
    //     0xabaa3c: b.ls            #0xabac44
    // 0xabaa40: r1 = <String>
    //     0xabaa40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xabaa44: r2 = 0
    //     0xabaa44: mov             x2, #0
    // 0xabaa48: r0 = _GrowableList()
    //     0xabaa48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xabaa4c: ldur            x1, [fp, #-8]
    // 0xabaa50: stur            x0, [fp, #-8]
    // 0xabaa54: r0 = resolvedAttributes()
    //     0xabaa54: bl              #0xa023f4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::resolvedAttributes
    // 0xabaa58: r1 = LoadClassIdInstr(r0)
    //     0xabaa58: ldur            x1, [x0, #-1]
    //     0xabaa5c: ubfx            x1, x1, #0xc, #0x14
    // 0xabaa60: mov             x16, x0
    // 0xabaa64: mov             x0, x1
    // 0xabaa68: mov             x1, x16
    // 0xabaa6c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xabaa6c: mov             x17, #0xcf1d
    //     0xabaa70: add             lr, x0, x17
    //     0xabaa74: ldr             lr, [x21, lr, lsl #3]
    //     0xabaa78: blr             lr
    // 0xabaa7c: mov             x2, x0
    // 0xabaa80: stur            x2, [fp, #-0x10]
    // 0xabaa84: ldur            x3, [fp, #-8]
    // 0xabaa88: CheckStackOverflow
    //     0xabaa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaa8c: cmp             SP, x16
    //     0xabaa90: b.ls            #0xabac4c
    // 0xabaa94: r0 = LoadClassIdInstr(r2)
    //     0xabaa94: ldur            x0, [x2, #-1]
    //     0xabaa98: ubfx            x0, x0, #0xc, #0x14
    // 0xabaa9c: mov             x1, x2
    // 0xabaaa0: r0 = GDT[cid_x0 + 0x545]()
    //     0xabaaa0: add             lr, x0, #0x545
    //     0xabaaa4: ldr             lr, [x21, lr, lsl #3]
    //     0xabaaa8: blr             lr
    // 0xabaaac: tbnz            w0, #4, #0xabab84
    // 0xabaab0: ldur            x2, [fp, #-0x10]
    // 0xabaab4: r0 = LoadClassIdInstr(r2)
    //     0xabaab4: ldur            x0, [x2, #-1]
    //     0xabaab8: ubfx            x0, x0, #0xc, #0x14
    // 0xabaabc: mov             x1, x2
    // 0xabaac0: r0 = GDT[cid_x0 + 0x585]()
    //     0xabaac0: add             lr, x0, #0x585
    //     0xabaac4: ldr             lr, [x21, lr, lsl #3]
    //     0xabaac8: blr             lr
    // 0xabaacc: mov             x1, x0
    // 0xabaad0: r0 = fromRaw()
    //     0xabaad0: bl              #0x755fc0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::fromRaw
    // 0xabaad4: cmp             w0, NULL
    // 0xabaad8: b.ne            #0xabaae4
    // 0xabaadc: ldur            x2, [fp, #-8]
    // 0xabaae0: b               #0xabab78
    // 0xabaae4: ldur            x2, [fp, #-8]
    // 0xabaae8: mov             x1, x0
    // 0xabaaec: r0 = displayTitle()
    //     0xabaaec: bl              #0x9ef9ac  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocusAttribute::displayTitle
    // 0xabaaf0: mov             x2, x0
    // 0xabaaf4: ldur            x0, [fp, #-8]
    // 0xabaaf8: stur            x2, [fp, #-0x20]
    // 0xabaafc: LoadField: r1 = r0->field_b
    //     0xabaafc: ldur            w1, [x0, #0xb]
    // 0xabab00: LoadField: r3 = r0->field_f
    //     0xabab00: ldur            w3, [x0, #0xf]
    // 0xabab04: DecompressPointer r3
    //     0xabab04: add             x3, x3, HEAP, lsl #32
    // 0xabab08: LoadField: r4 = r3->field_b
    //     0xabab08: ldur            w4, [x3, #0xb]
    // 0xabab0c: r3 = LoadInt32Instr(r1)
    //     0xabab0c: sbfx            x3, x1, #1, #0x1f
    // 0xabab10: stur            x3, [fp, #-0x18]
    // 0xabab14: r1 = LoadInt32Instr(r4)
    //     0xabab14: sbfx            x1, x4, #1, #0x1f
    // 0xabab18: cmp             x3, x1
    // 0xabab1c: b.ne            #0xabab28
    // 0xabab20: mov             x1, x0
    // 0xabab24: r0 = _growToNextCapacity()
    //     0xabab24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xabab28: ldur            x2, [fp, #-8]
    // 0xabab2c: ldur            x3, [fp, #-0x18]
    // 0xabab30: add             x4, x3, #1
    // 0xabab34: lsl             x0, x4, #1
    // 0xabab38: StoreField: r2->field_b = r0
    //     0xabab38: stur            w0, [x2, #0xb]
    // 0xabab3c: LoadField: r1 = r2->field_f
    //     0xabab3c: ldur            w1, [x2, #0xf]
    // 0xabab40: DecompressPointer r1
    //     0xabab40: add             x1, x1, HEAP, lsl #32
    // 0xabab44: ldur            x0, [fp, #-0x20]
    // 0xabab48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xabab48: add             x25, x1, x3, lsl #2
    //     0xabab4c: add             x25, x25, #0xf
    //     0xabab50: str             w0, [x25]
    //     0xabab54: tbz             w0, #0, #0xabab70
    //     0xabab58: ldurb           w16, [x1, #-1]
    //     0xabab5c: ldurb           w17, [x0, #-1]
    //     0xabab60: and             x16, x17, x16, lsr #2
    //     0xabab64: tst             x16, HEAP, lsr #32
    //     0xabab68: b.eq            #0xabab70
    //     0xabab6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xabab70: cmp             x4, #2
    // 0xabab74: b.eq            #0xabab88
    // 0xabab78: mov             x3, x2
    // 0xabab7c: ldur            x2, [fp, #-0x10]
    // 0xabab80: b               #0xabaa88
    // 0xabab84: ldur            x2, [fp, #-8]
    // 0xabab88: LoadField: r0 = r2->field_b
    //     0xabab88: ldur            w0, [x2, #0xb]
    // 0xabab8c: r3 = LoadInt32Instr(r0)
    //     0xabab8c: sbfx            x3, x0, #1, #0x1f
    // 0xabab90: stur            x3, [fp, #-0x18]
    // 0xabab94: cbnz            x3, #0xababa8
    // 0xabab98: r0 = Null
    //     0xabab98: mov             x0, NULL
    // 0xabab9c: LeaveFrame
    //     0xabab9c: mov             SP, fp
    //     0xababa0: ldp             fp, lr, [SP], #0x10
    // 0xababa4: ret
    //     0xababa4: ret             
    // 0xababa8: cmp             x3, #1
    // 0xababac: b.ne            #0xababc4
    // 0xababb0: mov             x1, x2
    // 0xababb4: r0 = first()
    //     0xababb4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xababb8: LeaveFrame
    //     0xababb8: mov             SP, fp
    //     0xababbc: ldp             fp, lr, [SP], #0x10
    // 0xababc0: ret
    //     0xababc0: ret             
    // 0xababc4: mov             x0, x3
    // 0xababc8: r1 = 0
    //     0xababc8: mov             x1, #0
    // 0xababcc: cmp             x1, x0
    // 0xababd0: b.hs            #0xabac54
    // 0xababd4: LoadField: r0 = r2->field_f
    //     0xababd4: ldur            w0, [x2, #0xf]
    // 0xababd8: DecompressPointer r0
    //     0xababd8: add             x0, x0, HEAP, lsl #32
    // 0xababdc: stur            x0, [fp, #-0x10]
    // 0xababe0: LoadField: r4 = r0->field_f
    //     0xababe0: ldur            w4, [x0, #0xf]
    // 0xababe4: DecompressPointer r4
    //     0xababe4: add             x4, x4, HEAP, lsl #32
    // 0xababe8: stur            x4, [fp, #-8]
    // 0xababec: r1 = Null
    //     0xababec: mov             x1, NULL
    // 0xababf0: r2 = 6
    //     0xababf0: mov             x2, #6
    // 0xababf4: r0 = AllocateArray()
    //     0xababf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xababf8: mov             x2, x0
    // 0xababfc: ldur            x0, [fp, #-8]
    // 0xabac00: StoreField: r2->field_f = r0
    //     0xabac00: stur            w0, [x2, #0xf]
    // 0xabac04: r16 = " & "
    //     0xabac04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a038] " & "
    //     0xabac08: ldr             x16, [x16, #0x38]
    // 0xabac0c: StoreField: r2->field_13 = r16
    //     0xabac0c: stur            w16, [x2, #0x13]
    // 0xabac10: ldur            x0, [fp, #-0x18]
    // 0xabac14: r1 = 1
    //     0xabac14: mov             x1, #1
    // 0xabac18: cmp             x1, x0
    // 0xabac1c: b.hs            #0xabac58
    // 0xabac20: ldur            x0, [fp, #-0x10]
    // 0xabac24: LoadField: r1 = r0->field_13
    //     0xabac24: ldur            w1, [x0, #0x13]
    // 0xabac28: DecompressPointer r1
    //     0xabac28: add             x1, x1, HEAP, lsl #32
    // 0xabac2c: ArrayStore: r2[0] = r1  ; List_4
    //     0xabac2c: stur            w1, [x2, #0x17]
    // 0xabac30: str             x2, [SP]
    // 0xabac34: r0 = _interpolate()
    //     0xabac34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabac38: LeaveFrame
    //     0xabac38: mov             SP, fp
    //     0xabac3c: ldp             fp, lr, [SP], #0x10
    // 0xabac40: ret
    //     0xabac40: ret             
    // 0xabac44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabac44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabac48: b               #0xabaa40
    // 0xabac4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabac4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabac50: b               #0xabaa94
    // 0xabac54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabac54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabac58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabac58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ resolvedSelectedGoalTypeName(/* No info */) {
    // ** addr: 0xabb37c, size: 0xd8
    // 0xabb37c: EnterFrame
    //     0xabb37c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb380: mov             fp, SP
    // 0xabb384: AllocStack(0x8)
    //     0xabb384: sub             SP, SP, #8
    // 0xabb388: SetupParameters(DrillTemplate this /* r1 => r0, fp-0x8 */)
    //     0xabb388: mov             x0, x1
    //     0xabb38c: stur            x1, [fp, #-8]
    // 0xabb390: CheckStackOverflow
    //     0xabb390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb394: cmp             SP, x16
    //     0xabb398: b.ls            #0xabb44c
    // 0xabb39c: LoadField: r1 = r0->field_47
    //     0xabb39c: ldur            w1, [x0, #0x47]
    // 0xabb3a0: DecompressPointer r1
    //     0xabb3a0: add             x1, x1, HEAP, lsl #32
    // 0xabb3a4: cmp             w1, NULL
    // 0xabb3a8: b.ne            #0xabb3b4
    // 0xabb3ac: r0 = Null
    //     0xabb3ac: mov             x0, NULL
    // 0xabb3b0: b               #0xabb3c4
    // 0xabb3b4: LoadField: r2 = r1->field_7
    //     0xabb3b4: ldur            w2, [x1, #7]
    // 0xabb3b8: DecompressPointer r2
    //     0xabb3b8: add             x2, x2, HEAP, lsl #32
    // 0xabb3bc: mov             x1, x2
    // 0xabb3c0: r0 = trim()
    //     0xabb3c0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xabb3c4: cmp             w0, NULL
    // 0xabb3c8: b.eq            #0xabb3d4
    // 0xabb3cc: LoadField: r1 = r0->field_7
    //     0xabb3cc: ldur            w1, [x0, #7]
    // 0xabb3d0: cbnz            w1, #0xabb3f4
    // 0xabb3d4: ldur            x0, [fp, #-8]
    // 0xabb3d8: LoadField: r1 = r0->field_3f
    //     0xabb3d8: ldur            w1, [x0, #0x3f]
    // 0xabb3dc: DecompressPointer r1
    //     0xabb3dc: add             x1, x1, HEAP, lsl #32
    // 0xabb3e0: cmp             w1, NULL
    // 0xabb3e4: b.ne            #0xabb3f0
    // 0xabb3e8: r0 = Null
    //     0xabb3e8: mov             x0, NULL
    // 0xabb3ec: b               #0xabb3f4
    // 0xabb3f0: r0 = trim()
    //     0xabb3f0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xabb3f4: stur            x0, [fp, #-8]
    // 0xabb3f8: cmp             w0, NULL
    // 0xabb3fc: b.eq            #0xabb408
    // 0xabb400: LoadField: r1 = r0->field_7
    //     0xabb400: ldur            w1, [x0, #7]
    // 0xabb404: cbnz            w1, #0xabb41c
    // 0xabb408: r0 = "Open"
    //     0xabb408: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xabb40c: ldr             x0, [x0, #0x3f0]
    // 0xabb410: LeaveFrame
    //     0xabb410: mov             SP, fp
    //     0xabb414: ldp             fp, lr, [SP], #0x10
    // 0xabb418: ret
    //     0xabb418: ret             
    // 0xabb41c: mov             x2, x0
    // 0xabb420: r1 = _ConstSet len:7
    //     0xabb420: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a150] Set<String>(7)
    //     0xabb424: ldr             x1, [x1, #0x150]
    // 0xabb428: r0 = contains()
    //     0xabb428: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xabb42c: tbnz            w0, #4, #0xabb438
    // 0xabb430: ldur            x0, [fp, #-8]
    // 0xabb434: b               #0xabb440
    // 0xabb438: r0 = "Open"
    //     0xabb438: add             x0, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xabb43c: ldr             x0, [x0, #0x3f0]
    // 0xabb440: LeaveFrame
    //     0xabb440: mov             SP, fp
    //     0xabb444: ldp             fp, lr, [SP], #0x10
    // 0xabb448: ret
    //     0xabb448: ret             
    // 0xabb44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb450: b               #0xabb39c
  }
}

// class id: 4775, size: 0x18, field offset: 0x8
//   const constructor, 
class DrillDefaultGoalConfig extends Object {

  get _ preferenceValue(/* No info */) {
    // ** addr: 0x906fe4, size: 0xc0
    // 0x906fe4: EnterFrame
    //     0x906fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x906fe8: mov             fp, SP
    // 0x906fec: LoadField: r0 = r1->field_f
    //     0x906fec: ldur            w0, [x1, #0xf]
    // 0x906ff0: DecompressPointer r0
    //     0x906ff0: add             x0, x0, HEAP, lsl #32
    // 0x906ff4: cmp             w0, NULL
    // 0x906ff8: b.eq            #0x907074
    // 0x906ffc: d0 = 60.000000
    //     0x906ffc: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0x907000: r1 = LoadInt32Instr(r0)
    //     0x907000: sbfx            x1, x0, #1, #0x1f
    //     0x907004: tbz             w0, #0, #0x90700c
    //     0x907008: ldur            x1, [x0, #7]
    // 0x90700c: scvtf           d1, x1
    // 0x907010: fdiv            d2, d1, d0
    // 0x907014: mov             v0.16b, v2.16b
    // 0x907018: stp             fp, lr, [SP, #-0x10]!
    // 0x90701c: mov             fp, SP
    // 0x907020: CallRuntime_LibcRound(double) -> double
    //     0x907020: and             SP, SP, #0xfffffffffffffff0
    //     0x907024: mov             sp, SP
    //     0x907028: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x90702c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x907030: blr             x16
    //     0x907034: mov             x16, #8
    //     0x907038: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x90703c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x907040: sub             sp, x16, #1, lsl #12
    //     0x907044: mov             SP, fp
    //     0x907048: ldp             fp, lr, [SP], #0x10
    // 0x90704c: fcmp            d0, d0
    // 0x907050: b.vs            #0x907088
    // 0x907054: fcvtzs          x0, d0
    // 0x907058: asr             x16, x0, #0x1e
    // 0x90705c: cmp             x16, x0, asr #63
    // 0x907060: b.ne            #0x907088
    // 0x907064: lsl             x0, x0, #1
    // 0x907068: LeaveFrame
    //     0x907068: mov             SP, fp
    //     0x90706c: ldp             fp, lr, [SP], #0x10
    // 0x907070: ret
    //     0x907070: ret             
    // 0x907074: LoadField: r0 = r1->field_b
    //     0x907074: ldur            w0, [x1, #0xb]
    // 0x907078: DecompressPointer r0
    //     0x907078: add             x0, x0, HEAP, lsl #32
    // 0x90707c: LeaveFrame
    //     0x90707c: mov             SP, fp
    //     0x907080: ldp             fp, lr, [SP], #0x10
    // 0x907084: ret
    //     0x907084: ret             
    // 0x907088: SaveReg d0
    //     0x907088: str             q0, [SP, #-0x10]!
    // 0x90708c: r0 = 74
    //     0x90708c: mov             x0, #0x4a
    // 0x907090: r30 = DoubleToIntegerStub
    //     0x907090: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x907094: LoadField: r30 = r30->field_7
    //     0x907094: ldur            lr, [lr, #7]
    // 0x907098: blr             lr
    // 0x90709c: RestoreReg d0
    //     0x90709c: ldr             q0, [SP], #0x10
    // 0x9070a0: b               #0x907068
  }
}

// class id: 4776, size: 0x10, field offset: 0x8
//   const constructor, 
class DrillGoalDefault extends Object {
}
