// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1049869, size: 0x8
class :: {
}

// class id: 1165, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0x8d4

  _ toleranceFor(/* No info */) {
    // ** addr: 0x68c900, size: 0xd4
    // 0x68c900: EnterFrame
    //     0x68c900: stp             fp, lr, [SP, #-0x10]!
    //     0x68c904: mov             fp, SP
    // 0x68c908: AllocStack(0x18)
    //     0x68c908: sub             SP, SP, #0x18
    // 0x68c90c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x68c90c: mov             x0, x2
    //     0x68c910: stur            x2, [fp, #-8]
    // 0x68c914: CheckStackOverflow
    //     0x68c914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c918: cmp             SP, x16
    //     0x68c91c: b.ls            #0x68c9c4
    // 0x68c920: LoadField: r2 = r1->field_7
    //     0x68c920: ldur            w2, [x1, #7]
    // 0x68c924: DecompressPointer r2
    //     0x68c924: add             x2, x2, HEAP, lsl #32
    // 0x68c928: cmp             w2, NULL
    // 0x68c92c: b.ne            #0x68c938
    // 0x68c930: r0 = Null
    //     0x68c930: mov             x0, NULL
    // 0x68c934: b               #0x68c944
    // 0x68c938: mov             x1, x2
    // 0x68c93c: mov             x2, x0
    // 0x68c940: r0 = toleranceFor()
    //     0x68c940: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x68c944: cmp             w0, NULL
    // 0x68c948: b.ne            #0x68c9b8
    // 0x68c94c: ldur            x0, [fp, #-8]
    // 0x68c950: mov             x1, x0
    // 0x68c954: r0 = devicePixelRatio()
    //     0x68c954: bl              #0x68c9e0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::devicePixelRatio
    // 0x68c958: mov             v1.16b, v0.16b
    // 0x68c95c: d0 = 0.050000
    //     0x68c95c: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x68c960: fmul            d2, d1, d0
    // 0x68c964: d0 = 1.000000
    //     0x68c964: fmov            d0, #1.00000000
    // 0x68c968: fdiv            d1, d0, d2
    // 0x68c96c: ldur            x0, [fp, #-8]
    // 0x68c970: stur            d1, [fp, #-0x18]
    // 0x68c974: LoadField: r1 = r0->field_27
    //     0x68c974: ldur            w1, [x0, #0x27]
    // 0x68c978: DecompressPointer r1
    //     0x68c978: add             x1, x1, HEAP, lsl #32
    // 0x68c97c: LoadField: r0 = r1->field_33
    //     0x68c97c: ldur            w0, [x1, #0x33]
    // 0x68c980: DecompressPointer r0
    //     0x68c980: add             x0, x0, HEAP, lsl #32
    // 0x68c984: r16 = Sentinel
    //     0x68c984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c988: cmp             w0, w16
    // 0x68c98c: b.eq            #0x68c9cc
    // 0x68c990: LoadField: d2 = r0->field_7
    //     0x68c990: ldur            d2, [x0, #7]
    // 0x68c994: fdiv            d3, d0, d2
    // 0x68c998: stur            d3, [fp, #-0x10]
    // 0x68c99c: r0 = Tolerance()
    //     0x68c99c: bl              #0x68c9d4  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x68c9a0: ldur            d0, [fp, #-0x10]
    // 0x68c9a4: StoreField: r0->field_7 = d0
    //     0x68c9a4: stur            d0, [x0, #7]
    // 0x68c9a8: d0 = 0.001000
    //     0x68c9a8: ldr             d0, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x68c9ac: StoreField: r0->field_f = d0
    //     0x68c9ac: stur            d0, [x0, #0xf]
    // 0x68c9b0: ldur            d0, [fp, #-0x18]
    // 0x68c9b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x68c9b4: stur            d0, [x0, #0x17]
    // 0x68c9b8: LeaveFrame
    //     0x68c9b8: mov             SP, fp
    //     0x68c9bc: ldp             fp, lr, [SP], #0x10
    // 0x68c9c0: ret
    //     0x68c9c0: ret             
    // 0x68c9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c9c8: b               #0x68c920
    // 0x68c9cc: r9 = _devicePixelRatio
    //     0x68c9cc: ldr             x9, [PP, #0x6e98]  ; [pp+0x6e98] Field <ScrollableState._devicePixelRatio@368019050>: late (offset: 0x34)
    // 0x68c9d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68c9d0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xc92784, size: 0x80
    // 0xc92784: EnterFrame
    //     0xc92784: stp             fp, lr, [SP, #-0x10]!
    //     0xc92788: mov             fp, SP
    // 0xc9278c: CheckStackOverflow
    //     0xc9278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92790: cmp             SP, x16
    //     0xc92794: b.ls            #0xc927f8
    // 0xc92798: LoadField: r0 = r1->field_7
    //     0xc92798: ldur            w0, [x1, #7]
    // 0xc9279c: DecompressPointer r0
    //     0xc9279c: add             x0, x0, HEAP, lsl #32
    // 0xc927a0: cmp             w0, NULL
    // 0xc927a4: b.ne            #0xc927c8
    // 0xc927a8: LoadField: r0 = r2->field_f
    //     0xc927a8: ldur            w0, [x2, #0xf]
    // 0xc927ac: DecompressPointer r0
    //     0xc927ac: add             x0, x0, HEAP, lsl #32
    // 0xc927b0: cmp             w0, NULL
    // 0xc927b4: b.eq            #0xc92800
    // 0xc927b8: LoadField: d0 = r0->field_7
    //     0xc927b8: ldur            d0, [x0, #7]
    // 0xc927bc: LeaveFrame
    //     0xc927bc: mov             SP, fp
    //     0xc927c0: ldp             fp, lr, [SP], #0x10
    // 0xc927c4: ret
    //     0xc927c4: ret             
    // 0xc927c8: r1 = LoadClassIdInstr(r0)
    //     0xc927c8: ldur            x1, [x0, #-1]
    //     0xc927cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc927d0: mov             x16, x0
    // 0xc927d4: mov             x0, x1
    // 0xc927d8: mov             x1, x16
    // 0xc927dc: r0 = GDT[cid_x0 + 0x4125]()
    //     0xc927dc: mov             x17, #0x4125
    //     0xc927e0: add             lr, x0, x17
    //     0xc927e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc927e8: blr             lr
    // 0xc927ec: LeaveFrame
    //     0xc927ec: mov             SP, fp
    //     0xc927f0: ldp             fp, lr, [SP], #0x10
    // 0xc927f4: ret
    //     0xc927f4: ret             
    // 0xc927f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc927f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc927fc: b               #0xc92798
    // 0xc92800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc92800: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ spring(/* No info */) {
    // ** addr: 0xca9f28, size: 0x8c
    // 0xca9f28: EnterFrame
    //     0xca9f28: stp             fp, lr, [SP, #-0x10]!
    //     0xca9f2c: mov             fp, SP
    // 0xca9f30: CheckStackOverflow
    //     0xca9f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9f34: cmp             SP, x16
    //     0xca9f38: b.ls            #0xca9fac
    // 0xca9f3c: LoadField: r0 = r1->field_7
    //     0xca9f3c: ldur            w0, [x1, #7]
    // 0xca9f40: DecompressPointer r0
    //     0xca9f40: add             x0, x0, HEAP, lsl #32
    // 0xca9f44: cmp             w0, NULL
    // 0xca9f48: b.ne            #0xca9f54
    // 0xca9f4c: r0 = Null
    //     0xca9f4c: mov             x0, NULL
    // 0xca9f50: b               #0xca9f78
    // 0xca9f54: r1 = LoadClassIdInstr(r0)
    //     0xca9f54: ldur            x1, [x0, #-1]
    //     0xca9f58: ubfx            x1, x1, #0xc, #0x14
    // 0xca9f5c: mov             x16, x0
    // 0xca9f60: mov             x0, x1
    // 0xca9f64: mov             x1, x16
    // 0xca9f68: r0 = GDT[cid_x0 + 0x3791]()
    //     0xca9f68: mov             x17, #0x3791
    //     0xca9f6c: add             lr, x0, x17
    //     0xca9f70: ldr             lr, [x21, lr, lsl #3]
    //     0xca9f74: blr             lr
    // 0xca9f78: cmp             w0, NULL
    // 0xca9f7c: b.ne            #0xca9fa0
    // 0xca9f80: r0 = InitLateStaticField(0x8d4) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0xca9f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca9f84: ldr             x0, [x0, #0x11a8]
    //     0xca9f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca9f8c: cmp             w0, w16
    //     0xca9f90: b.ne            #0xca9fa0
    //     0xca9f94: add             x2, PP, #0x46, lsl #12  ; [pp+0x46bc8] Field <ScrollPhysics._kDefaultSpring@363316757>: static late final (offset: 0x8d4)
    //     0xca9f98: ldr             x2, [x2, #0xbc8]
    //     0xca9f9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca9fa0: LeaveFrame
    //     0xca9fa0: mov             SP, fp
    //     0xca9fa4: ldp             fp, lr, [SP], #0x10
    // 0xca9fa8: ret
    //     0xca9fa8: ret             
    // 0xca9fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9fb0: b               #0xca9f3c
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0xca9fb4, size: 0x34
    // 0xca9fb4: EnterFrame
    //     0xca9fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xca9fb8: mov             fp, SP
    // 0xca9fbc: r0 = SpringDescription()
    //     0xca9fbc: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xca9fc0: d0 = 0.500000
    //     0xca9fc0: fmov            d0, #0.50000000
    // 0xca9fc4: StoreField: r0->field_7 = d0
    //     0xca9fc4: stur            d0, [x0, #7]
    // 0xca9fc8: d0 = 100.000000
    //     0xca9fc8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xca9fcc: StoreField: r0->field_f = d0
    //     0xca9fcc: stur            d0, [x0, #0xf]
    // 0xca9fd0: d0 = 15.556349
    //     0xca9fd0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bd0] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0xca9fd4: ldr             d0, [x17, #0xbd0]
    // 0xca9fd8: ArrayStore: r0[0] = d0  ; List_8
    //     0xca9fd8: stur            d0, [x0, #0x17]
    // 0xca9fdc: LeaveFrame
    //     0xca9fdc: mov             SP, fp
    //     0xca9fe0: ldp             fp, lr, [SP], #0x10
    // 0xca9fe4: ret
    //     0xca9fe4: ret             
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xcb75c8, size: 0x64
    // 0xcb75c8: EnterFrame
    //     0xcb75c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcb75cc: mov             fp, SP
    // 0xcb75d0: CheckStackOverflow
    //     0xcb75d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb75d4: cmp             SP, x16
    //     0xcb75d8: b.ls            #0xcb7624
    // 0xcb75dc: LoadField: r0 = r1->field_7
    //     0xcb75dc: ldur            w0, [x1, #7]
    // 0xcb75e0: DecompressPointer r0
    //     0xcb75e0: add             x0, x0, HEAP, lsl #32
    // 0xcb75e4: cmp             w0, NULL
    // 0xcb75e8: b.ne            #0xcb75f4
    // 0xcb75ec: r0 = Null
    //     0xcb75ec: mov             x0, NULL
    // 0xcb75f0: b               #0xcb7618
    // 0xcb75f4: r1 = LoadClassIdInstr(r0)
    //     0xcb75f4: ldur            x1, [x0, #-1]
    //     0xcb75f8: ubfx            x1, x1, #0xc, #0x14
    // 0xcb75fc: mov             x16, x0
    // 0xcb7600: mov             x0, x1
    // 0xcb7604: mov             x1, x16
    // 0xcb7608: r0 = GDT[cid_x0 + 0x33ad]()
    //     0xcb7608: mov             x17, #0x33ad
    //     0xcb760c: add             lr, x0, x17
    //     0xcb7610: ldr             lr, [x21, lr, lsl #3]
    //     0xcb7614: blr             lr
    // 0xcb7618: LeaveFrame
    //     0xcb7618: mov             SP, fp
    //     0xcb761c: ldp             fp, lr, [SP], #0x10
    // 0xcb7620: ret
    //     0xcb7620: ret             
    // 0xcb7624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb7624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb7628: b               #0xcb75dc
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xcb9d88, size: 0x64
    // 0xcb9d88: EnterFrame
    //     0xcb9d88: stp             fp, lr, [SP, #-0x10]!
    //     0xcb9d8c: mov             fp, SP
    // 0xcb9d90: CheckStackOverflow
    //     0xcb9d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb9d94: cmp             SP, x16
    //     0xcb9d98: b.ls            #0xcb9de4
    // 0xcb9d9c: LoadField: r0 = r1->field_7
    //     0xcb9d9c: ldur            w0, [x1, #7]
    // 0xcb9da0: DecompressPointer r0
    //     0xcb9da0: add             x0, x0, HEAP, lsl #32
    // 0xcb9da4: cmp             w0, NULL
    // 0xcb9da8: b.ne            #0xcb9db4
    // 0xcb9dac: r0 = Null
    //     0xcb9dac: mov             x0, NULL
    // 0xcb9db0: b               #0xcb9dd8
    // 0xcb9db4: r1 = LoadClassIdInstr(r0)
    //     0xcb9db4: ldur            x1, [x0, #-1]
    //     0xcb9db8: ubfx            x1, x1, #0xc, #0x14
    // 0xcb9dbc: mov             x16, x0
    // 0xcb9dc0: mov             x0, x1
    // 0xcb9dc4: mov             x1, x16
    // 0xcb9dc8: r0 = GDT[cid_x0 + 0x2a9b]()
    //     0xcb9dc8: mov             x17, #0x2a9b
    //     0xcb9dcc: add             lr, x0, x17
    //     0xcb9dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb9dd4: blr             lr
    // 0xcb9dd8: LeaveFrame
    //     0xcb9dd8: mov             SP, fp
    //     0xcb9ddc: ldp             fp, lr, [SP], #0x10
    // 0xcb9de0: ret
    //     0xcb9de0: ret             
    // 0xcb9de4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9de4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb9de8: b               #0xcb9d9c
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xcba538, size: 0xc4
    // 0xcba538: EnterFrame
    //     0xcba538: stp             fp, lr, [SP, #-0x10]!
    //     0xcba53c: mov             fp, SP
    // 0xcba540: AllocStack(0x8)
    //     0xcba540: sub             SP, SP, #8
    // 0xcba544: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0xcba544: mov             v1.16b, v0.16b
    //     0xcba548: stur            d0, [fp, #-8]
    // 0xcba54c: CheckStackOverflow
    //     0xcba54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba550: cmp             SP, x16
    //     0xcba554: b.ls            #0xcba5e4
    // 0xcba558: LoadField: r0 = r1->field_7
    //     0xcba558: ldur            w0, [x1, #7]
    // 0xcba55c: DecompressPointer r0
    //     0xcba55c: add             x0, x0, HEAP, lsl #32
    // 0xcba560: cmp             w0, NULL
    // 0xcba564: b.ne            #0xcba570
    // 0xcba568: r0 = Null
    //     0xcba568: mov             x0, NULL
    // 0xcba56c: b               #0xcba5c0
    // 0xcba570: r1 = LoadClassIdInstr(r0)
    //     0xcba570: ldur            x1, [x0, #-1]
    //     0xcba574: ubfx            x1, x1, #0xc, #0x14
    // 0xcba578: mov             x16, x0
    // 0xcba57c: mov             x0, x1
    // 0xcba580: mov             x1, x16
    // 0xcba584: mov             v0.16b, v1.16b
    // 0xcba588: r0 = GDT[cid_x0 + 0x291e]()
    //     0xcba588: mov             x17, #0x291e
    //     0xcba58c: add             lr, x0, x17
    //     0xcba590: ldr             lr, [x21, lr, lsl #3]
    //     0xcba594: blr             lr
    // 0xcba598: r0 = inline_Allocate_Double()
    //     0xcba598: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcba59c: add             x0, x0, #0x10
    //     0xcba5a0: cmp             x1, x0
    //     0xcba5a4: b.ls            #0xcba5ec
    //     0xcba5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcba5ac: sub             x0, x0, #0xf
    //     0xcba5b0: mov             x1, #0xe15c
    //     0xcba5b4: movk            x1, #3, lsl #16
    //     0xcba5b8: stur            x1, [x0, #-1]
    // 0xcba5bc: StoreField: r0->field_7 = d0
    //     0xcba5bc: stur            d0, [x0, #7]
    // 0xcba5c0: cmp             w0, NULL
    // 0xcba5c4: b.ne            #0xcba5d0
    // 0xcba5c8: ldur            d0, [fp, #-8]
    // 0xcba5cc: b               #0xcba5d8
    // 0xcba5d0: LoadField: d1 = r0->field_7
    //     0xcba5d0: ldur            d1, [x0, #7]
    // 0xcba5d4: mov             v0.16b, v1.16b
    // 0xcba5d8: LeaveFrame
    //     0xcba5d8: mov             SP, fp
    //     0xcba5dc: ldp             fp, lr, [SP], #0x10
    // 0xcba5e0: ret
    //     0xcba5e0: ret             
    // 0xcba5e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xcba5e4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcba5e8: b               #0xcba558
    // 0xcba5ec: SaveReg d0
    //     0xcba5ec: str             q0, [SP, #-0x10]!
    // 0xcba5f0: r0 = AllocateDouble()
    //     0xcba5f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcba5f4: RestoreReg d0
    //     0xcba5f4: ldr             q0, [SP], #0x10
    // 0xcba5f8: b               #0xcba5bc
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0xd165f0, size: 0xbc
    // 0xd165f0: EnterFrame
    //     0xd165f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd165f4: mov             fp, SP
    // 0xd165f8: AllocStack(0x8)
    //     0xd165f8: sub             SP, SP, #8
    // 0xd165fc: SetupParameters(ScrollPhysics this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xd165fc: mov             x0, x1
    //     0xd16600: mov             x1, x2
    //     0xd16604: stur            d0, [fp, #-8]
    // 0xd16608: CheckStackOverflow
    //     0xd16608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1660c: cmp             SP, x16
    //     0xd16610: b.ls            #0xd166a4
    // 0xd16614: LoadField: r2 = r0->field_7
    //     0xd16614: ldur            w2, [x0, #7]
    // 0xd16618: DecompressPointer r2
    //     0xd16618: add             x2, x2, HEAP, lsl #32
    // 0xd1661c: cmp             w2, NULL
    // 0xd16620: b.ne            #0xd16688
    // 0xd16624: r0 = of()
    //     0xd16624: bl              #0x681aa0  ; [package:flutter/src/widgets/view.dart] View::of
    // 0xd16628: LoadField: r1 = r0->field_13
    //     0xd16628: ldur            w1, [x0, #0x13]
    // 0xd1662c: DecompressPointer r1
    //     0xd1662c: add             x1, x1, HEAP, lsl #32
    // 0xd16630: LoadField: r0 = r1->field_f
    //     0xd16630: ldur            w0, [x1, #0xf]
    // 0xd16634: DecompressPointer r0
    //     0xd16634: add             x0, x0, HEAP, lsl #32
    // 0xd16638: mov             x1, x0
    // 0xd1663c: r0 = longestSide()
    //     0xd1663c: bl              #0x891660  ; [dart:ui] Size::longestSide
    // 0xd16640: mov             v2.16b, v0.16b
    // 0xd16644: ldur            d0, [fp, #-8]
    // 0xd16648: d1 = 0.000000
    //     0xd16648: eor             v1.16b, v1.16b, v1.16b
    // 0xd1664c: fcmp            d0, d1
    // 0xd16650: b.ne            #0xd1665c
    // 0xd16654: d0 = 0.000000
    //     0xd16654: eor             v0.16b, v0.16b, v0.16b
    // 0xd16658: b               #0xd1666c
    // 0xd1665c: fcmp            d1, d0
    // 0xd16660: b.le            #0xd1666c
    // 0xd16664: fneg            d1, d0
    // 0xd16668: mov             v0.16b, v1.16b
    // 0xd1666c: fcmp            d0, d2
    // 0xd16670: r16 = true
    //     0xd16670: add             x16, NULL, #0x20  ; true
    // 0xd16674: r17 = false
    //     0xd16674: add             x17, NULL, #0x30  ; false
    // 0xd16678: csel            x0, x16, x17, gt
    // 0xd1667c: LeaveFrame
    //     0xd1667c: mov             SP, fp
    //     0xd16680: ldp             fp, lr, [SP], #0x10
    // 0xd16684: ret
    //     0xd16684: ret             
    // 0xd16688: mov             x16, x1
    // 0xd1668c: mov             x1, x2
    // 0xd16690: mov             x2, x16
    // 0xd16694: r0 = recommendDeferredLoading()
    //     0xd16694: bl              #0xd165f0  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0xd16698: LeaveFrame
    //     0xd16698: mov             SP, fp
    //     0xd1669c: ldp             fp, lr, [SP], #0x10
    // 0xd166a0: ret
    //     0xd166a0: ret             
    // 0xd166a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd166a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd166a8: b               #0xd16614
  }
  get _ minFlingDistance(/* No info */) {
    // ** addr: 0xd9e414, size: 0x98
    // 0xd9e414: EnterFrame
    //     0xd9e414: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e418: mov             fp, SP
    // 0xd9e41c: CheckStackOverflow
    //     0xd9e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e420: cmp             SP, x16
    //     0xd9e424: b.ls            #0xd9e494
    // 0xd9e428: LoadField: r0 = r1->field_7
    //     0xd9e428: ldur            w0, [x1, #7]
    // 0xd9e42c: DecompressPointer r0
    //     0xd9e42c: add             x0, x0, HEAP, lsl #32
    // 0xd9e430: cmp             w0, NULL
    // 0xd9e434: b.ne            #0xd9e440
    // 0xd9e438: r0 = Null
    //     0xd9e438: mov             x0, NULL
    // 0xd9e43c: b               #0xd9e470
    // 0xd9e440: mov             x1, x0
    // 0xd9e444: r0 = minFlingDistance()
    //     0xd9e444: bl              #0xd9e414  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0xd9e448: r0 = inline_Allocate_Double()
    //     0xd9e448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd9e44c: add             x0, x0, #0x10
    //     0xd9e450: cmp             x1, x0
    //     0xd9e454: b.ls            #0xd9e49c
    //     0xd9e458: str             x0, [THR, #0x50]  ; THR::top
    //     0xd9e45c: sub             x0, x0, #0xf
    //     0xd9e460: mov             x1, #0xe15c
    //     0xd9e464: movk            x1, #3, lsl #16
    //     0xd9e468: stur            x1, [x0, #-1]
    // 0xd9e46c: StoreField: r0->field_7 = d0
    //     0xd9e46c: stur            d0, [x0, #7]
    // 0xd9e470: cmp             w0, NULL
    // 0xd9e474: b.ne            #0xd9e480
    // 0xd9e478: d0 = 18.000000
    //     0xd9e478: fmov            d0, #18.00000000
    // 0xd9e47c: b               #0xd9e488
    // 0xd9e480: LoadField: d1 = r0->field_7
    //     0xd9e480: ldur            d1, [x0, #7]
    // 0xd9e484: mov             v0.16b, v1.16b
    // 0xd9e488: LeaveFrame
    //     0xd9e488: mov             SP, fp
    //     0xd9e48c: ldp             fp, lr, [SP], #0x10
    // 0xd9e490: ret
    //     0xd9e490: ret             
    // 0xd9e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e498: b               #0xd9e428
    // 0xd9e49c: SaveReg d0
    //     0xd9e49c: str             q0, [SP, #-0x10]!
    // 0xd9e4a0: r0 = AllocateDouble()
    //     0xd9e4a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd9e4a4: RestoreReg d0
    //     0xd9e4a4: ldr             q0, [SP], #0x10
    // 0xd9e4a8: b               #0xd9e46c
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xddc2c0, size: 0xb0
    // 0xddc2c0: EnterFrame
    //     0xddc2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xddc2c4: mov             fp, SP
    // 0xddc2c8: CheckStackOverflow
    //     0xddc2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc2cc: cmp             SP, x16
    //     0xddc2d0: b.ls            #0xddc358
    // 0xddc2d4: LoadField: r0 = r1->field_7
    //     0xddc2d4: ldur            w0, [x1, #7]
    // 0xddc2d8: DecompressPointer r0
    //     0xddc2d8: add             x0, x0, HEAP, lsl #32
    // 0xddc2dc: cmp             w0, NULL
    // 0xddc2e0: b.ne            #0xddc2ec
    // 0xddc2e4: r0 = Null
    //     0xddc2e4: mov             x0, NULL
    // 0xddc2e8: b               #0xddc334
    // 0xddc2ec: r1 = LoadClassIdInstr(r0)
    //     0xddc2ec: ldur            x1, [x0, #-1]
    //     0xddc2f0: ubfx            x1, x1, #0xc, #0x14
    // 0xddc2f4: mov             x16, x0
    // 0xddc2f8: mov             x0, x1
    // 0xddc2fc: mov             x1, x16
    // 0xddc300: r0 = GDT[cid_x0 + -0xf17]()
    //     0xddc300: sub             lr, x0, #0xf17
    //     0xddc304: ldr             lr, [x21, lr, lsl #3]
    //     0xddc308: blr             lr
    // 0xddc30c: r0 = inline_Allocate_Double()
    //     0xddc30c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xddc310: add             x0, x0, #0x10
    //     0xddc314: cmp             x1, x0
    //     0xddc318: b.ls            #0xddc360
    //     0xddc31c: str             x0, [THR, #0x50]  ; THR::top
    //     0xddc320: sub             x0, x0, #0xf
    //     0xddc324: mov             x1, #0xe15c
    //     0xddc328: movk            x1, #3, lsl #16
    //     0xddc32c: stur            x1, [x0, #-1]
    // 0xddc330: StoreField: r0->field_7 = d0
    //     0xddc330: stur            d0, [x0, #7]
    // 0xddc334: cmp             w0, NULL
    // 0xddc338: b.ne            #0xddc344
    // 0xddc33c: d0 = 0.000000
    //     0xddc33c: eor             v0.16b, v0.16b, v0.16b
    // 0xddc340: b               #0xddc34c
    // 0xddc344: LoadField: d1 = r0->field_7
    //     0xddc344: ldur            d1, [x0, #7]
    // 0xddc348: mov             v0.16b, v1.16b
    // 0xddc34c: LeaveFrame
    //     0xddc34c: mov             SP, fp
    //     0xddc350: ldp             fp, lr, [SP], #0x10
    // 0xddc354: ret
    //     0xddc354: ret             
    // 0xddc358: r0 = StackOverflowSharedWithFPURegs()
    //     0xddc358: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xddc35c: b               #0xddc2d4
    // 0xddc360: SaveReg d0
    //     0xddc360: str             q0, [SP, #-0x10]!
    // 0xddc364: r0 = AllocateDouble()
    //     0xddc364: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddc368: RestoreReg d0
    //     0xddc368: ldr             q0, [SP], #0x10
    // 0xddc36c: b               #0xddc330
  }
  _ buildParent(/* No info */) {
    // ** addr: 0xddc8ac, size: 0x88
    // 0xddc8ac: EnterFrame
    //     0xddc8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xddc8b0: mov             fp, SP
    // 0xddc8b4: AllocStack(0x8)
    //     0xddc8b4: sub             SP, SP, #8
    // 0xddc8b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xddc8b8: mov             x3, x2
    //     0xddc8bc: stur            x2, [fp, #-8]
    // 0xddc8c0: CheckStackOverflow
    //     0xddc8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc8c4: cmp             SP, x16
    //     0xddc8c8: b.ls            #0xddc92c
    // 0xddc8cc: LoadField: r0 = r1->field_7
    //     0xddc8cc: ldur            w0, [x1, #7]
    // 0xddc8d0: DecompressPointer r0
    //     0xddc8d0: add             x0, x0, HEAP, lsl #32
    // 0xddc8d4: cmp             w0, NULL
    // 0xddc8d8: b.ne            #0xddc8e4
    // 0xddc8dc: r1 = Null
    //     0xddc8dc: mov             x1, NULL
    // 0xddc8e0: b               #0xddc90c
    // 0xddc8e4: r1 = LoadClassIdInstr(r0)
    //     0xddc8e4: ldur            x1, [x0, #-1]
    //     0xddc8e8: ubfx            x1, x1, #0xc, #0x14
    // 0xddc8ec: mov             x16, x0
    // 0xddc8f0: mov             x0, x1
    // 0xddc8f4: mov             x1, x16
    // 0xddc8f8: mov             x2, x3
    // 0xddc8fc: r0 = GDT[cid_x0 + -0xf45]()
    //     0xddc8fc: sub             lr, x0, #0xf45
    //     0xddc900: ldr             lr, [x21, lr, lsl #3]
    //     0xddc904: blr             lr
    // 0xddc908: mov             x1, x0
    // 0xddc90c: cmp             w1, NULL
    // 0xddc910: b.ne            #0xddc91c
    // 0xddc914: ldur            x0, [fp, #-8]
    // 0xddc918: b               #0xddc920
    // 0xddc91c: mov             x0, x1
    // 0xddc920: LeaveFrame
    //     0xddc920: mov             SP, fp
    //     0xddc924: ldp             fp, lr, [SP], #0x10
    // 0xddc928: ret
    //     0xddc928: ret             
    // 0xddc92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddc92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddc930: b               #0xddc8cc
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xddcc80, size: 0xb0
    // 0xddcc80: EnterFrame
    //     0xddcc80: stp             fp, lr, [SP, #-0x10]!
    //     0xddcc84: mov             fp, SP
    // 0xddcc88: CheckStackOverflow
    //     0xddcc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcc8c: cmp             SP, x16
    //     0xddcc90: b.ls            #0xddcd18
    // 0xddcc94: LoadField: r0 = r1->field_7
    //     0xddcc94: ldur            w0, [x1, #7]
    // 0xddcc98: DecompressPointer r0
    //     0xddcc98: add             x0, x0, HEAP, lsl #32
    // 0xddcc9c: cmp             w0, NULL
    // 0xddcca0: b.ne            #0xddccac
    // 0xddcca4: r0 = Null
    //     0xddcca4: mov             x0, NULL
    // 0xddcca8: b               #0xddccf4
    // 0xddccac: r1 = LoadClassIdInstr(r0)
    //     0xddccac: ldur            x1, [x0, #-1]
    //     0xddccb0: ubfx            x1, x1, #0xc, #0x14
    // 0xddccb4: mov             x16, x0
    // 0xddccb8: mov             x0, x1
    // 0xddccbc: mov             x1, x16
    // 0xddccc0: r0 = GDT[cid_x0 + -0xf4e]()
    //     0xddccc0: sub             lr, x0, #0xf4e
    //     0xddccc4: ldr             lr, [x21, lr, lsl #3]
    //     0xddccc8: blr             lr
    // 0xddcccc: r0 = inline_Allocate_Double()
    //     0xddcccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xddccd0: add             x0, x0, #0x10
    //     0xddccd4: cmp             x1, x0
    //     0xddccd8: b.ls            #0xddcd20
    //     0xddccdc: str             x0, [THR, #0x50]  ; THR::top
    //     0xddcce0: sub             x0, x0, #0xf
    //     0xddcce4: mov             x1, #0xe15c
    //     0xddcce8: movk            x1, #3, lsl #16
    //     0xddccec: stur            x1, [x0, #-1]
    // 0xddccf0: StoreField: r0->field_7 = d0
    //     0xddccf0: stur            d0, [x0, #7]
    // 0xddccf4: cmp             w0, NULL
    // 0xddccf8: b.ne            #0xddcd04
    // 0xddccfc: d0 = 0.000000
    //     0xddccfc: eor             v0.16b, v0.16b, v0.16b
    // 0xddcd00: b               #0xddcd0c
    // 0xddcd04: LoadField: d1 = r0->field_7
    //     0xddcd04: ldur            d1, [x0, #7]
    // 0xddcd08: mov             v0.16b, v1.16b
    // 0xddcd0c: LeaveFrame
    //     0xddcd0c: mov             SP, fp
    //     0xddcd10: ldp             fp, lr, [SP], #0x10
    // 0xddcd14: ret
    //     0xddcd14: ret             
    // 0xddcd18: r0 = StackOverflowSharedWithFPURegs()
    //     0xddcd18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xddcd1c: b               #0xddcc94
    // 0xddcd20: SaveReg d0
    //     0xddcd20: str             q0, [SP, #-0x10]!
    // 0xddcd24: r0 = AllocateDouble()
    //     0xddcd24: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddcd28: RestoreReg d0
    //     0xddcd28: ldr             q0, [SP], #0x10
    // 0xddcd2c: b               #0xddccf0
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xddcef4, size: 0xb0
    // 0xddcef4: EnterFrame
    //     0xddcef4: stp             fp, lr, [SP, #-0x10]!
    //     0xddcef8: mov             fp, SP
    // 0xddcefc: CheckStackOverflow
    //     0xddcefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcf00: cmp             SP, x16
    //     0xddcf04: b.ls            #0xddcf8c
    // 0xddcf08: LoadField: r0 = r1->field_7
    //     0xddcf08: ldur            w0, [x1, #7]
    // 0xddcf0c: DecompressPointer r0
    //     0xddcf0c: add             x0, x0, HEAP, lsl #32
    // 0xddcf10: cmp             w0, NULL
    // 0xddcf14: b.ne            #0xddcf20
    // 0xddcf18: r0 = Null
    //     0xddcf18: mov             x0, NULL
    // 0xddcf1c: b               #0xddcf68
    // 0xddcf20: r1 = LoadClassIdInstr(r0)
    //     0xddcf20: ldur            x1, [x0, #-1]
    //     0xddcf24: ubfx            x1, x1, #0xc, #0x14
    // 0xddcf28: mov             x16, x0
    // 0xddcf2c: mov             x0, x1
    // 0xddcf30: mov             x1, x16
    // 0xddcf34: r0 = GDT[cid_x0 + -0xf62]()
    //     0xddcf34: sub             lr, x0, #0xf62
    //     0xddcf38: ldr             lr, [x21, lr, lsl #3]
    //     0xddcf3c: blr             lr
    // 0xddcf40: r0 = inline_Allocate_Double()
    //     0xddcf40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xddcf44: add             x0, x0, #0x10
    //     0xddcf48: cmp             x1, x0
    //     0xddcf4c: b.ls            #0xddcf94
    //     0xddcf50: str             x0, [THR, #0x50]  ; THR::top
    //     0xddcf54: sub             x0, x0, #0xf
    //     0xddcf58: mov             x1, #0xe15c
    //     0xddcf5c: movk            x1, #3, lsl #16
    //     0xddcf60: stur            x1, [x0, #-1]
    // 0xddcf64: StoreField: r0->field_7 = d0
    //     0xddcf64: stur            d0, [x0, #7]
    // 0xddcf68: cmp             w0, NULL
    // 0xddcf6c: b.ne            #0xddcf78
    // 0xddcf70: d0 = 50.000000
    //     0xddcf70: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xddcf74: b               #0xddcf80
    // 0xddcf78: LoadField: d1 = r0->field_7
    //     0xddcf78: ldur            d1, [x0, #7]
    // 0xddcf7c: mov             v0.16b, v1.16b
    // 0xddcf80: LeaveFrame
    //     0xddcf80: mov             SP, fp
    //     0xddcf84: ldp             fp, lr, [SP], #0x10
    // 0xddcf88: ret
    //     0xddcf88: ret             
    // 0xddcf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddcf8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddcf90: b               #0xddcf08
    // 0xddcf94: SaveReg d0
    //     0xddcf94: str             q0, [SP, #-0x10]!
    // 0xddcf98: r0 = AllocateDouble()
    //     0xddcf98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddcf9c: RestoreReg d0
    //     0xddcf9c: ldr             q0, [SP], #0x10
    // 0xddcfa0: b               #0xddcf64
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xddf67c, size: 0xb4
    // 0xddf67c: EnterFrame
    //     0xddf67c: stp             fp, lr, [SP, #-0x10]!
    //     0xddf680: mov             fp, SP
    // 0xddf684: CheckStackOverflow
    //     0xddf684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf688: cmp             SP, x16
    //     0xddf68c: b.ls            #0xddf718
    // 0xddf690: LoadField: r0 = r1->field_7
    //     0xddf690: ldur            w0, [x1, #7]
    // 0xddf694: DecompressPointer r0
    //     0xddf694: add             x0, x0, HEAP, lsl #32
    // 0xddf698: cmp             w0, NULL
    // 0xddf69c: b.ne            #0xddf6a8
    // 0xddf6a0: r0 = Null
    //     0xddf6a0: mov             x0, NULL
    // 0xddf6a4: b               #0xddf6f0
    // 0xddf6a8: r1 = LoadClassIdInstr(r0)
    //     0xddf6a8: ldur            x1, [x0, #-1]
    //     0xddf6ac: ubfx            x1, x1, #0xc, #0x14
    // 0xddf6b0: mov             x16, x0
    // 0xddf6b4: mov             x0, x1
    // 0xddf6b8: mov             x1, x16
    // 0xddf6bc: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xddf6bc: sub             lr, x0, #0xfb8
    //     0xddf6c0: ldr             lr, [x21, lr, lsl #3]
    //     0xddf6c4: blr             lr
    // 0xddf6c8: r0 = inline_Allocate_Double()
    //     0xddf6c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xddf6cc: add             x0, x0, #0x10
    //     0xddf6d0: cmp             x1, x0
    //     0xddf6d4: b.ls            #0xddf720
    //     0xddf6d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xddf6dc: sub             x0, x0, #0xf
    //     0xddf6e0: mov             x1, #0xe15c
    //     0xddf6e4: movk            x1, #3, lsl #16
    //     0xddf6e8: stur            x1, [x0, #-1]
    // 0xddf6ec: StoreField: r0->field_7 = d0
    //     0xddf6ec: stur            d0, [x0, #7]
    // 0xddf6f0: cmp             w0, NULL
    // 0xddf6f4: b.ne            #0xddf704
    // 0xddf6f8: d0 = 8000.000000
    //     0xddf6f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18fe8] IMM: double(8000) from 0x40bf400000000000
    //     0xddf6fc: ldr             d0, [x17, #0xfe8]
    // 0xddf700: b               #0xddf70c
    // 0xddf704: LoadField: d1 = r0->field_7
    //     0xddf704: ldur            d1, [x0, #7]
    // 0xddf708: mov             v0.16b, v1.16b
    // 0xddf70c: LeaveFrame
    //     0xddf70c: mov             SP, fp
    //     0xddf710: ldp             fp, lr, [SP], #0x10
    // 0xddf714: ret
    //     0xddf714: ret             
    // 0xddf718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf71c: b               #0xddf690
    // 0xddf720: SaveReg d0
    //     0xddf720: str             q0, [SP, #-0x10]!
    // 0xddf724: r0 = AllocateDouble()
    //     0xddf724: bl              #0xe56004  ; AllocateDoubleStub
    // 0xddf728: RestoreReg d0
    //     0xddf728: ldr             q0, [SP], #0x10
    // 0xddf72c: b               #0xddf6ec
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0xde0620, size: 0x110
    // 0xde0620: EnterFrame
    //     0xde0620: stp             fp, lr, [SP, #-0x10]!
    //     0xde0624: mov             fp, SP
    // 0xde0628: AllocStack(0x10)
    //     0xde0628: sub             SP, SP, #0x10
    // 0xde062c: SetupParameters(ScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xde062c: mov             x3, x1
    //     0xde0630: stur            x1, [fp, #-8]
    //     0xde0634: stur            x2, [fp, #-0x10]
    // 0xde0638: CheckStackOverflow
    //     0xde0638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde063c: cmp             SP, x16
    //     0xde0640: b.ls            #0xde071c
    // 0xde0644: r0 = LoadClassIdInstr(r3)
    //     0xde0644: ldur            x0, [x3, #-1]
    //     0xde0648: ubfx            x0, x0, #0xc, #0x14
    // 0xde064c: mov             x1, x3
    // 0xde0650: r0 = GDT[cid_x0 + 0x42df]()
    //     0xde0650: mov             x17, #0x42df
    //     0xde0654: add             lr, x0, x17
    //     0xde0658: ldr             lr, [x21, lr, lsl #3]
    //     0xde065c: blr             lr
    // 0xde0660: tbz             w0, #4, #0xde0674
    // 0xde0664: r0 = false
    //     0xde0664: add             x0, NULL, #0x30  ; false
    // 0xde0668: LeaveFrame
    //     0xde0668: mov             SP, fp
    //     0xde066c: ldp             fp, lr, [SP], #0x10
    // 0xde0670: ret
    //     0xde0670: ret             
    // 0xde0674: ldur            x0, [fp, #-8]
    // 0xde0678: LoadField: r1 = r0->field_7
    //     0xde0678: ldur            w1, [x0, #7]
    // 0xde067c: DecompressPointer r1
    //     0xde067c: add             x1, x1, HEAP, lsl #32
    // 0xde0680: cmp             w1, NULL
    // 0xde0684: b.ne            #0xde06f8
    // 0xde0688: ldur            x2, [fp, #-0x10]
    // 0xde068c: d0 = 0.000000
    //     0xde068c: eor             v0.16b, v0.16b, v0.16b
    // 0xde0690: LoadField: r0 = r2->field_3f
    //     0xde0690: ldur            w0, [x2, #0x3f]
    // 0xde0694: DecompressPointer r0
    //     0xde0694: add             x0, x0, HEAP, lsl #32
    // 0xde0698: cmp             w0, NULL
    // 0xde069c: b.eq            #0xde0724
    // 0xde06a0: LoadField: d1 = r0->field_7
    //     0xde06a0: ldur            d1, [x0, #7]
    // 0xde06a4: fcmp            d1, d0
    // 0xde06a8: b.eq            #0xde06b4
    // 0xde06ac: r0 = true
    //     0xde06ac: add             x0, NULL, #0x20  ; true
    // 0xde06b0: b               #0xde06ec
    // 0xde06b4: LoadField: r0 = r2->field_2f
    //     0xde06b4: ldur            w0, [x2, #0x2f]
    // 0xde06b8: DecompressPointer r0
    //     0xde06b8: add             x0, x0, HEAP, lsl #32
    // 0xde06bc: cmp             w0, NULL
    // 0xde06c0: b.eq            #0xde0728
    // 0xde06c4: LoadField: r1 = r2->field_33
    //     0xde06c4: ldur            w1, [x2, #0x33]
    // 0xde06c8: DecompressPointer r1
    //     0xde06c8: add             x1, x1, HEAP, lsl #32
    // 0xde06cc: cmp             w1, NULL
    // 0xde06d0: b.eq            #0xde072c
    // 0xde06d4: LoadField: d0 = r0->field_7
    //     0xde06d4: ldur            d0, [x0, #7]
    // 0xde06d8: LoadField: d1 = r1->field_7
    //     0xde06d8: ldur            d1, [x1, #7]
    // 0xde06dc: fcmp            d0, d1
    // 0xde06e0: r16 = true
    //     0xde06e0: add             x16, NULL, #0x20  ; true
    // 0xde06e4: r17 = false
    //     0xde06e4: add             x17, NULL, #0x30  ; false
    // 0xde06e8: csel            x0, x16, x17, ne
    // 0xde06ec: LeaveFrame
    //     0xde06ec: mov             SP, fp
    //     0xde06f0: ldp             fp, lr, [SP], #0x10
    // 0xde06f4: ret
    //     0xde06f4: ret             
    // 0xde06f8: ldur            x2, [fp, #-0x10]
    // 0xde06fc: r0 = LoadClassIdInstr(r1)
    //     0xde06fc: ldur            x0, [x1, #-1]
    //     0xde0700: ubfx            x0, x0, #0xc, #0x14
    // 0xde0704: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde0704: sub             lr, x0, #1, lsl #12
    //     0xde0708: ldr             lr, [x21, lr, lsl #3]
    //     0xde070c: blr             lr
    // 0xde0710: LeaveFrame
    //     0xde0710: mov             SP, fp
    //     0xde0714: ldp             fp, lr, [SP], #0x10
    // 0xde0718: ret
    //     0xde0718: ret             
    // 0xde071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde071c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0720: b               #0xde0644
    // 0xde0724: r0 = NullCastErrorSharedWithFPURegs()
    //     0xde0724: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xde0728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde0728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xde072c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde072c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1166, size: 0xc, field offset: 0xc
//   const constructor, 
class NeverScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // ** addr: 0xddcb20, size: 0x40
    // 0xddcb20: EnterFrame
    //     0xddcb20: stp             fp, lr, [SP, #-0x10]!
    //     0xddcb24: mov             fp, SP
    // 0xddcb28: AllocStack(0x8)
    //     0xddcb28: sub             SP, SP, #8
    // 0xddcb2c: CheckStackOverflow
    //     0xddcb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcb30: cmp             SP, x16
    //     0xddcb34: b.ls            #0xddcb58
    // 0xddcb38: r0 = buildParent()
    //     0xddcb38: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddcb3c: stur            x0, [fp, #-8]
    // 0xddcb40: r0 = NeverScrollableScrollPhysics()
    //     0xddcb40: bl              #0xddcb60  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0xddcb44: ldur            x1, [fp, #-8]
    // 0xddcb48: StoreField: r0->field_7 = r1
    //     0xddcb48: stur            w1, [x0, #7]
    // 0xddcb4c: LeaveFrame
    //     0xddcb4c: mov             SP, fp
    //     0xddcb50: ldp             fp, lr, [SP], #0x10
    // 0xddcb54: ret
    //     0xddcb54: ret             
    // 0xddcb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddcb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddcb5c: b               #0xddcb38
  }
}

// class id: 1167, size: 0xc, field offset: 0xc
//   const constructor, 
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  BouncingScrollPhysics field_8;

  _ applyTo(/* No info */) {
    // ** addr: 0xddcad4, size: 0x40
    // 0xddcad4: EnterFrame
    //     0xddcad4: stp             fp, lr, [SP, #-0x10]!
    //     0xddcad8: mov             fp, SP
    // 0xddcadc: AllocStack(0x8)
    //     0xddcadc: sub             SP, SP, #8
    // 0xddcae0: CheckStackOverflow
    //     0xddcae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcae4: cmp             SP, x16
    //     0xddcae8: b.ls            #0xddcb0c
    // 0xddcaec: r0 = buildParent()
    //     0xddcaec: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddcaf0: stur            x0, [fp, #-8]
    // 0xddcaf4: r0 = AlwaysScrollableScrollPhysics()
    //     0xddcaf4: bl              #0xddcb14  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0xddcaf8: ldur            x1, [fp, #-8]
    // 0xddcafc: StoreField: r0->field_7 = r1
    //     0xddcafc: stur            w1, [x0, #7]
    // 0xddcb00: LeaveFrame
    //     0xddcb00: mov             SP, fp
    //     0xddcb04: ldp             fp, lr, [SP], #0x10
    // 0xddcb08: ret
    //     0xddcb08: ret             
    // 0xddcb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddcb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddcb10: b               #0xddcaec
  }
}

// class id: 1168, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xcb96b4, size: 0x294
    // 0xcb96b4: EnterFrame
    //     0xcb96b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb96b8: mov             fp, SP
    // 0xcb96bc: AllocStack(0x48)
    //     0xcb96bc: sub             SP, SP, #0x48
    // 0xcb96c0: SetupParameters(ClampingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xcb96c0: mov             x3, x1
    //     0xcb96c4: mov             x0, x2
    //     0xcb96c8: stur            x1, [fp, #-8]
    //     0xcb96cc: stur            x2, [fp, #-0x10]
    //     0xcb96d0: stur            d0, [fp, #-0x28]
    // 0xcb96d4: CheckStackOverflow
    //     0xcb96d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb96d8: cmp             SP, x16
    //     0xcb96dc: b.ls            #0xcb9918
    // 0xcb96e0: mov             x1, x3
    // 0xcb96e4: mov             x2, x0
    // 0xcb96e8: r0 = toleranceFor()
    //     0xcb96e8: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xcb96ec: ldur            x1, [fp, #-0x10]
    // 0xcb96f0: stur            x0, [fp, #-0x18]
    // 0xcb96f4: r0 = outOfRange()
    //     0xcb96f4: bl              #0x68c82c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xcb96f8: tbnz            w0, #4, #0xcb97f4
    // 0xcb96fc: ldur            x0, [fp, #-0x10]
    // 0xcb9700: LoadField: r1 = r0->field_3f
    //     0xcb9700: ldur            w1, [x0, #0x3f]
    // 0xcb9704: DecompressPointer r1
    //     0xcb9704: add             x1, x1, HEAP, lsl #32
    // 0xcb9708: cmp             w1, NULL
    // 0xcb970c: b.eq            #0xcb9920
    // 0xcb9710: LoadField: r2 = r0->field_33
    //     0xcb9710: ldur            w2, [x0, #0x33]
    // 0xcb9714: DecompressPointer r2
    //     0xcb9714: add             x2, x2, HEAP, lsl #32
    // 0xcb9718: cmp             w2, NULL
    // 0xcb971c: b.eq            #0xcb9924
    // 0xcb9720: LoadField: d0 = r1->field_7
    //     0xcb9720: ldur            d0, [x1, #7]
    // 0xcb9724: LoadField: d1 = r2->field_7
    //     0xcb9724: ldur            d1, [x2, #7]
    // 0xcb9728: fcmp            d0, d1
    // 0xcb972c: b.le            #0xcb9738
    // 0xcb9730: mov             x1, x2
    // 0xcb9734: b               #0xcb973c
    // 0xcb9738: r1 = Null
    //     0xcb9738: mov             x1, NULL
    // 0xcb973c: LoadField: r2 = r0->field_2f
    //     0xcb973c: ldur            w2, [x0, #0x2f]
    // 0xcb9740: DecompressPointer r2
    //     0xcb9740: add             x2, x2, HEAP, lsl #32
    // 0xcb9744: cmp             w2, NULL
    // 0xcb9748: b.eq            #0xcb9928
    // 0xcb974c: LoadField: d1 = r2->field_7
    //     0xcb974c: ldur            d1, [x2, #7]
    // 0xcb9750: fcmp            d1, d0
    // 0xcb9754: b.gt            #0xcb975c
    // 0xcb9758: mov             x2, x1
    // 0xcb975c: ldur            d0, [fp, #-0x28]
    // 0xcb9760: ldur            x1, [fp, #-8]
    // 0xcb9764: stur            x2, [fp, #-0x20]
    // 0xcb9768: r0 = spring()
    //     0xcb9768: bl              #0xca9f28  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xcb976c: mov             x1, x0
    // 0xcb9770: ldur            x0, [fp, #-0x10]
    // 0xcb9774: stur            x1, [fp, #-8]
    // 0xcb9778: LoadField: r2 = r0->field_3f
    //     0xcb9778: ldur            w2, [x0, #0x3f]
    // 0xcb977c: DecompressPointer r2
    //     0xcb977c: add             x2, x2, HEAP, lsl #32
    // 0xcb9780: cmp             w2, NULL
    // 0xcb9784: b.eq            #0xcb992c
    // 0xcb9788: ldur            x0, [fp, #-0x20]
    // 0xcb978c: cmp             w0, NULL
    // 0xcb9790: b.eq            #0xcb9930
    // 0xcb9794: ldur            d0, [fp, #-0x28]
    // 0xcb9798: d1 = 0.000000
    //     0xcb9798: eor             v1.16b, v1.16b, v1.16b
    // 0xcb979c: fmin            v2.2d, v1.2d, v0.2d
    // 0xcb97a0: stur            d2, [fp, #-0x40]
    // 0xcb97a4: LoadField: d0 = r2->field_7
    //     0xcb97a4: ldur            d0, [x2, #7]
    // 0xcb97a8: stur            d0, [fp, #-0x38]
    // 0xcb97ac: LoadField: d1 = r0->field_7
    //     0xcb97ac: ldur            d1, [x0, #7]
    // 0xcb97b0: stur            d1, [fp, #-0x30]
    // 0xcb97b4: r0 = ScrollSpringSimulation()
    //     0xcb97b4: bl              #0xcb8a08  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x1c)
    // 0xcb97b8: stur            x0, [fp, #-0x20]
    // 0xcb97bc: ldur            x16, [fp, #-0x18]
    // 0xcb97c0: str             x16, [SP]
    // 0xcb97c4: mov             x1, x0
    // 0xcb97c8: ldur            x2, [fp, #-8]
    // 0xcb97cc: ldur            d0, [fp, #-0x38]
    // 0xcb97d0: ldur            d1, [fp, #-0x30]
    // 0xcb97d4: ldur            d2, [fp, #-0x40]
    // 0xcb97d8: r4 = const [0, 0x6, 0x1, 0x5, tolerance, 0x5, null]
    //     0xcb97d8: add             x4, PP, #0x46, lsl #12  ; [pp+0x46bb8] List(7) [0, 0x6, 0x1, 0x5, "tolerance", 0x5, Null]
    //     0xcb97dc: ldr             x4, [x4, #0xbb8]
    // 0xcb97e0: r0 = SpringSimulation()
    //     0xcb97e0: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0xcb97e4: ldur            x0, [fp, #-0x20]
    // 0xcb97e8: LeaveFrame
    //     0xcb97e8: mov             SP, fp
    //     0xcb97ec: ldp             fp, lr, [SP], #0x10
    // 0xcb97f0: ret
    //     0xcb97f0: ret             
    // 0xcb97f4: ldur            x0, [fp, #-0x10]
    // 0xcb97f8: ldur            d0, [fp, #-0x28]
    // 0xcb97fc: d1 = 0.000000
    //     0xcb97fc: eor             v1.16b, v1.16b, v1.16b
    // 0xcb9800: fcmp            d0, d1
    // 0xcb9804: b.ne            #0xcb9810
    // 0xcb9808: d2 = 0.000000
    //     0xcb9808: eor             v2.16b, v2.16b, v2.16b
    // 0xcb980c: b               #0xcb9824
    // 0xcb9810: fcmp            d1, d0
    // 0xcb9814: b.le            #0xcb9820
    // 0xcb9818: fneg            d2, d0
    // 0xcb981c: b               #0xcb9824
    // 0xcb9820: mov             v2.16b, v0.16b
    // 0xcb9824: ldur            x2, [fp, #-0x18]
    // 0xcb9828: ArrayLoad: d3 = r2[0]  ; List_8
    //     0xcb9828: ldur            d3, [x2, #0x17]
    // 0xcb982c: fcmp            d3, d2
    // 0xcb9830: b.le            #0xcb9844
    // 0xcb9834: r0 = Null
    //     0xcb9834: mov             x0, NULL
    // 0xcb9838: LeaveFrame
    //     0xcb9838: mov             SP, fp
    //     0xcb983c: ldp             fp, lr, [SP], #0x10
    // 0xcb9840: ret
    //     0xcb9840: ret             
    // 0xcb9844: fcmp            d0, d1
    // 0xcb9848: b.le            #0xcb988c
    // 0xcb984c: LoadField: r1 = r0->field_3f
    //     0xcb984c: ldur            w1, [x0, #0x3f]
    // 0xcb9850: DecompressPointer r1
    //     0xcb9850: add             x1, x1, HEAP, lsl #32
    // 0xcb9854: cmp             w1, NULL
    // 0xcb9858: b.eq            #0xcb9934
    // 0xcb985c: LoadField: r3 = r0->field_33
    //     0xcb985c: ldur            w3, [x0, #0x33]
    // 0xcb9860: DecompressPointer r3
    //     0xcb9860: add             x3, x3, HEAP, lsl #32
    // 0xcb9864: cmp             w3, NULL
    // 0xcb9868: b.eq            #0xcb9938
    // 0xcb986c: LoadField: d2 = r1->field_7
    //     0xcb986c: ldur            d2, [x1, #7]
    // 0xcb9870: LoadField: d3 = r3->field_7
    //     0xcb9870: ldur            d3, [x3, #7]
    // 0xcb9874: fcmp            d2, d3
    // 0xcb9878: b.lt            #0xcb988c
    // 0xcb987c: r0 = Null
    //     0xcb987c: mov             x0, NULL
    // 0xcb9880: LeaveFrame
    //     0xcb9880: mov             SP, fp
    //     0xcb9884: ldp             fp, lr, [SP], #0x10
    // 0xcb9888: ret
    //     0xcb9888: ret             
    // 0xcb988c: fcmp            d1, d0
    // 0xcb9890: b.le            #0xcb98d4
    // 0xcb9894: LoadField: r1 = r0->field_3f
    //     0xcb9894: ldur            w1, [x0, #0x3f]
    // 0xcb9898: DecompressPointer r1
    //     0xcb9898: add             x1, x1, HEAP, lsl #32
    // 0xcb989c: cmp             w1, NULL
    // 0xcb98a0: b.eq            #0xcb993c
    // 0xcb98a4: LoadField: r3 = r0->field_2f
    //     0xcb98a4: ldur            w3, [x0, #0x2f]
    // 0xcb98a8: DecompressPointer r3
    //     0xcb98a8: add             x3, x3, HEAP, lsl #32
    // 0xcb98ac: cmp             w3, NULL
    // 0xcb98b0: b.eq            #0xcb9940
    // 0xcb98b4: LoadField: d1 = r1->field_7
    //     0xcb98b4: ldur            d1, [x1, #7]
    // 0xcb98b8: LoadField: d2 = r3->field_7
    //     0xcb98b8: ldur            d2, [x3, #7]
    // 0xcb98bc: fcmp            d2, d1
    // 0xcb98c0: b.lt            #0xcb98d4
    // 0xcb98c4: r0 = Null
    //     0xcb98c4: mov             x0, NULL
    // 0xcb98c8: LeaveFrame
    //     0xcb98c8: mov             SP, fp
    //     0xcb98cc: ldp             fp, lr, [SP], #0x10
    // 0xcb98d0: ret
    //     0xcb98d0: ret             
    // 0xcb98d4: LoadField: r1 = r0->field_3f
    //     0xcb98d4: ldur            w1, [x0, #0x3f]
    // 0xcb98d8: DecompressPointer r1
    //     0xcb98d8: add             x1, x1, HEAP, lsl #32
    // 0xcb98dc: cmp             w1, NULL
    // 0xcb98e0: b.eq            #0xcb9944
    // 0xcb98e4: LoadField: d1 = r1->field_7
    //     0xcb98e4: ldur            d1, [x1, #7]
    // 0xcb98e8: stur            d1, [fp, #-0x30]
    // 0xcb98ec: r0 = ClampingScrollSimulation()
    //     0xcb98ec: bl              #0xcb9d7c  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xcb98f0: mov             x1, x0
    // 0xcb98f4: ldur            d0, [fp, #-0x30]
    // 0xcb98f8: ldur            x2, [fp, #-0x18]
    // 0xcb98fc: ldur            d1, [fp, #-0x28]
    // 0xcb9900: stur            x0, [fp, #-8]
    // 0xcb9904: r0 = ClampingScrollSimulation()
    //     0xcb9904: bl              #0xcb9948  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xcb9908: ldur            x0, [fp, #-8]
    // 0xcb990c: LeaveFrame
    //     0xcb990c: mov             SP, fp
    //     0xcb9910: ldp             fp, lr, [SP], #0x10
    // 0xcb9914: ret
    //     0xcb9914: ret             
    // 0xcb9918: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb9918: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb991c: b               #0xcb96e0
    // 0xcb9920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9920: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9924: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9928: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb9928: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb992c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb992c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb9930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb9934: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb9934: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb9938: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb9938: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb993c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb993c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb9940: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb9940: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcb9944: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcb9944: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xddca88, size: 0x40
    // 0xddca88: EnterFrame
    //     0xddca88: stp             fp, lr, [SP, #-0x10]!
    //     0xddca8c: mov             fp, SP
    // 0xddca90: AllocStack(0x8)
    //     0xddca90: sub             SP, SP, #8
    // 0xddca94: CheckStackOverflow
    //     0xddca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddca98: cmp             SP, x16
    //     0xddca9c: b.ls            #0xddcac0
    // 0xddcaa0: r0 = buildParent()
    //     0xddcaa0: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddcaa4: stur            x0, [fp, #-8]
    // 0xddcaa8: r0 = ClampingScrollPhysics()
    //     0xddcaa8: bl              #0xddcac8  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0xddcaac: ldur            x1, [fp, #-8]
    // 0xddcab0: StoreField: r0->field_7 = r1
    //     0xddcab0: stur            w1, [x0, #7]
    // 0xddcab4: LeaveFrame
    //     0xddcab4: mov             SP, fp
    //     0xddcab8: ldp             fp, lr, [SP], #0x10
    // 0xddcabc: ret
    //     0xddcabc: ret             
    // 0xddcac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddcac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddcac4: b               #0xddcaa0
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xddcb78, size: 0x108
    // 0xddcb78: EnterFrame
    //     0xddcb78: stp             fp, lr, [SP, #-0x10]!
    //     0xddcb7c: mov             fp, SP
    // 0xddcb80: LoadField: r0 = r2->field_3f
    //     0xddcb80: ldur            w0, [x2, #0x3f]
    // 0xddcb84: DecompressPointer r0
    //     0xddcb84: add             x0, x0, HEAP, lsl #32
    // 0xddcb88: cmp             w0, NULL
    // 0xddcb8c: b.eq            #0xddcc70
    // 0xddcb90: LoadField: d1 = r0->field_7
    //     0xddcb90: ldur            d1, [x0, #7]
    // 0xddcb94: fcmp            d1, d0
    // 0xddcb98: b.le            #0xddcbcc
    // 0xddcb9c: LoadField: r0 = r2->field_2f
    //     0xddcb9c: ldur            w0, [x2, #0x2f]
    // 0xddcba0: DecompressPointer r0
    //     0xddcba0: add             x0, x0, HEAP, lsl #32
    // 0xddcba4: cmp             w0, NULL
    // 0xddcba8: b.eq            #0xddcc74
    // 0xddcbac: LoadField: d2 = r0->field_7
    //     0xddcbac: ldur            d2, [x0, #7]
    // 0xddcbb0: fcmp            d2, d1
    // 0xddcbb4: b.lt            #0xddcbcc
    // 0xddcbb8: fsub            d2, d0, d1
    // 0xddcbbc: mov             v0.16b, v2.16b
    // 0xddcbc0: LeaveFrame
    //     0xddcbc0: mov             SP, fp
    //     0xddcbc4: ldp             fp, lr, [SP], #0x10
    // 0xddcbc8: ret
    //     0xddcbc8: ret             
    // 0xddcbcc: LoadField: r0 = r2->field_33
    //     0xddcbcc: ldur            w0, [x2, #0x33]
    // 0xddcbd0: DecompressPointer r0
    //     0xddcbd0: add             x0, x0, HEAP, lsl #32
    // 0xddcbd4: cmp             w0, NULL
    // 0xddcbd8: b.eq            #0xddcc78
    // 0xddcbdc: LoadField: d2 = r0->field_7
    //     0xddcbdc: ldur            d2, [x0, #7]
    // 0xddcbe0: fcmp            d1, d2
    // 0xddcbe4: b.lt            #0xddcc04
    // 0xddcbe8: fcmp            d0, d1
    // 0xddcbec: b.le            #0xddcc04
    // 0xddcbf0: fsub            d2, d0, d1
    // 0xddcbf4: mov             v0.16b, v2.16b
    // 0xddcbf8: LeaveFrame
    //     0xddcbf8: mov             SP, fp
    //     0xddcbfc: ldp             fp, lr, [SP], #0x10
    // 0xddcc00: ret
    //     0xddcc00: ret             
    // 0xddcc04: LoadField: r0 = r2->field_2f
    //     0xddcc04: ldur            w0, [x2, #0x2f]
    // 0xddcc08: DecompressPointer r0
    //     0xddcc08: add             x0, x0, HEAP, lsl #32
    // 0xddcc0c: cmp             w0, NULL
    // 0xddcc10: b.eq            #0xddcc7c
    // 0xddcc14: LoadField: d3 = r0->field_7
    //     0xddcc14: ldur            d3, [x0, #7]
    // 0xddcc18: fcmp            d3, d0
    // 0xddcc1c: b.le            #0xddcc3c
    // 0xddcc20: fcmp            d1, d3
    // 0xddcc24: b.le            #0xddcc3c
    // 0xddcc28: fsub            d1, d0, d3
    // 0xddcc2c: mov             v0.16b, v1.16b
    // 0xddcc30: LeaveFrame
    //     0xddcc30: mov             SP, fp
    //     0xddcc34: ldp             fp, lr, [SP], #0x10
    // 0xddcc38: ret
    //     0xddcc38: ret             
    // 0xddcc3c: fcmp            d2, d1
    // 0xddcc40: b.le            #0xddcc60
    // 0xddcc44: fcmp            d0, d2
    // 0xddcc48: b.le            #0xddcc60
    // 0xddcc4c: fsub            d1, d0, d2
    // 0xddcc50: mov             v0.16b, v1.16b
    // 0xddcc54: LeaveFrame
    //     0xddcc54: mov             SP, fp
    //     0xddcc58: ldp             fp, lr, [SP], #0x10
    // 0xddcc5c: ret
    //     0xddcc5c: ret             
    // 0xddcc60: d0 = 0.000000
    //     0xddcc60: eor             v0.16b, v0.16b, v0.16b
    // 0xddcc64: LeaveFrame
    //     0xddcc64: mov             SP, fp
    //     0xddcc68: ldp             fp, lr, [SP], #0x10
    // 0xddcc6c: ret
    //     0xddcc6c: ret             
    // 0xddcc70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddcc70: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddcc74: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddcc74: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddcc78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddcc78: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddcc7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddcc7c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1169, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  AlwaysScrollableScrollPhysics field_8;
  ScrollDecelerationRate field_c;

  get _ spring(/* No info */) {
    // ** addr: 0xca9eb8, size: 0x70
    // 0xca9eb8: EnterFrame
    //     0xca9eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xca9ebc: mov             fp, SP
    // 0xca9ec0: CheckStackOverflow
    //     0xca9ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9ec4: cmp             SP, x16
    //     0xca9ec8: b.ls            #0xca9f20
    // 0xca9ecc: LoadField: r0 = r1->field_b
    //     0xca9ecc: ldur            w0, [x1, #0xb]
    // 0xca9ed0: DecompressPointer r0
    //     0xca9ed0: add             x0, x0, HEAP, lsl #32
    // 0xca9ed4: LoadField: r2 = r0->field_7
    //     0xca9ed4: ldur            x2, [x0, #7]
    // 0xca9ed8: cmp             x2, #0
    // 0xca9edc: b.gt            #0xca9ef0
    // 0xca9ee0: r0 = spring()
    //     0xca9ee0: bl              #0xca9f28  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0xca9ee4: LeaveFrame
    //     0xca9ee4: mov             SP, fp
    //     0xca9ee8: ldp             fp, lr, [SP], #0x10
    // 0xca9eec: ret
    //     0xca9eec: ret             
    // 0xca9ef0: r0 = SpringDescription()
    //     0xca9ef0: bl              #0x8e6c34  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0xca9ef4: d0 = 0.300000
    //     0xca9ef4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xca9ef8: ldr             d0, [x17, #0xb98]
    // 0xca9efc: StoreField: r0->field_7 = d0
    //     0xca9efc: stur            d0, [x0, #7]
    // 0xca9f00: d0 = 75.000000
    //     0xca9f00: ldr             d0, [PP, #0x6790]  ; [pp+0x6790] IMM: double(75) from 0x4052c00000000000
    // 0xca9f04: StoreField: r0->field_f = d0
    //     0xca9f04: stur            d0, [x0, #0xf]
    // 0xca9f08: d0 = 12.332883
    //     0xca9f08: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bc0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0xca9f0c: ldr             d0, [x17, #0xbc0]
    // 0xca9f10: ArrayStore: r0[0] = d0  ; List_8
    //     0xca9f10: stur            d0, [x0, #0x17]
    // 0xca9f14: LeaveFrame
    //     0xca9f14: mov             SP, fp
    //     0xca9f18: ldp             fp, lr, [SP], #0x10
    // 0xca9f1c: ret
    //     0xca9f1c: ret             
    // 0xca9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9f24: b               #0xca9ecc
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0xcb75bc, size: 0xc
    // 0xcb75bc: r0 = 3.500000
    //     0xcb75bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f458] 3.5
    //     0xcb75c0: ldr             x0, [x0, #0x458]
    // 0xcb75c4: ret
    //     0xcb75c4: ret             
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0xcb8bec, size: 0x170
    // 0xcb8bec: EnterFrame
    //     0xcb8bec: stp             fp, lr, [SP, #-0x10]!
    //     0xcb8bf0: mov             fp, SP
    // 0xcb8bf4: AllocStack(0x48)
    //     0xcb8bf4: sub             SP, SP, #0x48
    // 0xcb8bf8: SetupParameters(BouncingScrollPhysics this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xcb8bf8: mov             x3, x1
    //     0xcb8bfc: mov             x0, x2
    //     0xcb8c00: stur            x1, [fp, #-8]
    //     0xcb8c04: stur            x2, [fp, #-0x10]
    //     0xcb8c08: stur            d0, [fp, #-0x28]
    // 0xcb8c0c: CheckStackOverflow
    //     0xcb8c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb8c10: cmp             SP, x16
    //     0xcb8c14: b.ls            #0xcb8d48
    // 0xcb8c18: mov             x1, x3
    // 0xcb8c1c: mov             x2, x0
    // 0xcb8c20: r0 = toleranceFor()
    //     0xcb8c20: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xcb8c24: ldur            d1, [fp, #-0x28]
    // 0xcb8c28: d0 = 0.000000
    //     0xcb8c28: eor             v0.16b, v0.16b, v0.16b
    // 0xcb8c2c: stur            x0, [fp, #-0x18]
    // 0xcb8c30: fcmp            d1, d0
    // 0xcb8c34: b.ne            #0xcb8c40
    // 0xcb8c38: d0 = 0.000000
    //     0xcb8c38: eor             v0.16b, v0.16b, v0.16b
    // 0xcb8c3c: b               #0xcb8c54
    // 0xcb8c40: fcmp            d0, d1
    // 0xcb8c44: b.le            #0xcb8c50
    // 0xcb8c48: fneg            d0, d1
    // 0xcb8c4c: b               #0xcb8c54
    // 0xcb8c50: mov             v0.16b, v1.16b
    // 0xcb8c54: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xcb8c54: ldur            d2, [x0, #0x17]
    // 0xcb8c58: fcmp            d0, d2
    // 0xcb8c5c: b.ge            #0xcb8c6c
    // 0xcb8c60: ldur            x1, [fp, #-0x10]
    // 0xcb8c64: r0 = outOfRange()
    //     0xcb8c64: bl              #0x68c82c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xcb8c68: tbnz            w0, #4, #0xcb8d38
    // 0xcb8c6c: ldur            x2, [fp, #-8]
    // 0xcb8c70: ldur            x0, [fp, #-0x10]
    // 0xcb8c74: mov             x1, x2
    // 0xcb8c78: r0 = spring()
    //     0xcb8c78: bl              #0xca9eb8  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0xcb8c7c: mov             x1, x0
    // 0xcb8c80: ldur            x0, [fp, #-0x10]
    // 0xcb8c84: stur            x1, [fp, #-0x20]
    // 0xcb8c88: LoadField: r2 = r0->field_3f
    //     0xcb8c88: ldur            w2, [x0, #0x3f]
    // 0xcb8c8c: DecompressPointer r2
    //     0xcb8c8c: add             x2, x2, HEAP, lsl #32
    // 0xcb8c90: cmp             w2, NULL
    // 0xcb8c94: b.eq            #0xcb8d50
    // 0xcb8c98: LoadField: r3 = r0->field_2f
    //     0xcb8c98: ldur            w3, [x0, #0x2f]
    // 0xcb8c9c: DecompressPointer r3
    //     0xcb8c9c: add             x3, x3, HEAP, lsl #32
    // 0xcb8ca0: cmp             w3, NULL
    // 0xcb8ca4: b.eq            #0xcb8d54
    // 0xcb8ca8: LoadField: r4 = r0->field_33
    //     0xcb8ca8: ldur            w4, [x0, #0x33]
    // 0xcb8cac: DecompressPointer r4
    //     0xcb8cac: add             x4, x4, HEAP, lsl #32
    // 0xcb8cb0: cmp             w4, NULL
    // 0xcb8cb4: b.eq            #0xcb8d58
    // 0xcb8cb8: ldur            x0, [fp, #-8]
    // 0xcb8cbc: LoadField: r5 = r0->field_b
    //     0xcb8cbc: ldur            w5, [x0, #0xb]
    // 0xcb8cc0: DecompressPointer r5
    //     0xcb8cc0: add             x5, x5, HEAP, lsl #32
    // 0xcb8cc4: LoadField: r0 = r5->field_7
    //     0xcb8cc4: ldur            x0, [x5, #7]
    // 0xcb8cc8: cmp             x0, #0
    // 0xcb8ccc: b.gt            #0xcb8cd8
    // 0xcb8cd0: d0 = 0.000000
    //     0xcb8cd0: eor             v0.16b, v0.16b, v0.16b
    // 0xcb8cd4: b               #0xcb8ce0
    // 0xcb8cd8: d0 = 1400.000000
    //     0xcb8cd8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b80] IMM: double(1400) from 0x4095e00000000000
    //     0xcb8cdc: ldr             d0, [x17, #0xb80]
    // 0xcb8ce0: stur            d0, [fp, #-0x48]
    // 0xcb8ce4: LoadField: d2 = r2->field_7
    //     0xcb8ce4: ldur            d2, [x2, #7]
    // 0xcb8ce8: stur            d2, [fp, #-0x40]
    // 0xcb8cec: LoadField: d1 = r3->field_7
    //     0xcb8cec: ldur            d1, [x3, #7]
    // 0xcb8cf0: stur            d1, [fp, #-0x38]
    // 0xcb8cf4: LoadField: d3 = r4->field_7
    //     0xcb8cf4: ldur            d3, [x4, #7]
    // 0xcb8cf8: stur            d3, [fp, #-0x30]
    // 0xcb8cfc: r0 = BouncingScrollSimulation()
    //     0xcb8cfc: bl              #0xcb96a8  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0xcb8d00: mov             x1, x0
    // 0xcb8d04: ldur            d0, [fp, #-0x48]
    // 0xcb8d08: ldur            d1, [fp, #-0x38]
    // 0xcb8d0c: ldur            d2, [fp, #-0x40]
    // 0xcb8d10: ldur            x2, [fp, #-0x20]
    // 0xcb8d14: ldur            x3, [fp, #-0x18]
    // 0xcb8d18: ldur            d3, [fp, #-0x30]
    // 0xcb8d1c: ldur            d4, [fp, #-0x28]
    // 0xcb8d20: stur            x0, [fp, #-8]
    // 0xcb8d24: r0 = BouncingScrollSimulation()
    //     0xcb8d24: bl              #0xcb8d5c  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0xcb8d28: ldur            x0, [fp, #-8]
    // 0xcb8d2c: LeaveFrame
    //     0xcb8d2c: mov             SP, fp
    //     0xcb8d30: ldp             fp, lr, [SP], #0x10
    // 0xcb8d34: ret
    //     0xcb8d34: ret             
    // 0xcb8d38: r0 = Null
    //     0xcb8d38: mov             x0, NULL
    // 0xcb8d3c: LeaveFrame
    //     0xcb8d3c: mov             SP, fp
    //     0xcb8d40: ldp             fp, lr, [SP], #0x10
    // 0xcb8d44: ret
    //     0xcb8d44: ret             
    // 0xcb8d48: r0 = StackOverflowSharedWithFPURegs()
    //     0xcb8d48: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcb8d4c: b               #0xcb8c18
    // 0xcb8d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8d50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb8d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8d54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcb8d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb8d58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0xcba07c, size: 0x4bc
    // 0xcba07c: EnterFrame
    //     0xcba07c: stp             fp, lr, [SP, #-0x10]!
    //     0xcba080: mov             fp, SP
    // 0xcba084: AllocStack(0x40)
    //     0xcba084: sub             SP, SP, #0x40
    // 0xcba088: SetupParameters(BouncingScrollPhysics this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xcba088: mov             x0, x2
    //     0xcba08c: stur            x2, [fp, #-0x10]
    //     0xcba090: mov             x2, x1
    //     0xcba094: stur            x1, [fp, #-8]
    //     0xcba098: stur            d0, [fp, #-0x20]
    // 0xcba09c: CheckStackOverflow
    //     0xcba09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba0a0: cmp             SP, x16
    //     0xcba0a4: b.ls            #0xcba51c
    // 0xcba0a8: mov             x1, x0
    // 0xcba0ac: r0 = outOfRange()
    //     0xcba0ac: bl              #0x68c82c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0xcba0b0: tbz             w0, #4, #0xcba0c4
    // 0xcba0b4: ldur            d0, [fp, #-0x20]
    // 0xcba0b8: LeaveFrame
    //     0xcba0b8: mov             SP, fp
    //     0xcba0bc: ldp             fp, lr, [SP], #0x10
    // 0xcba0c0: ret
    //     0xcba0c0: ret             
    // 0xcba0c4: ldur            x0, [fp, #-0x10]
    // 0xcba0c8: d0 = 0.000000
    //     0xcba0c8: eor             v0.16b, v0.16b, v0.16b
    // 0xcba0cc: LoadField: r1 = r0->field_2f
    //     0xcba0cc: ldur            w1, [x0, #0x2f]
    // 0xcba0d0: DecompressPointer r1
    //     0xcba0d0: add             x1, x1, HEAP, lsl #32
    // 0xcba0d4: cmp             w1, NULL
    // 0xcba0d8: b.eq            #0xcba524
    // 0xcba0dc: LoadField: r2 = r0->field_3f
    //     0xcba0dc: ldur            w2, [x0, #0x3f]
    // 0xcba0e0: DecompressPointer r2
    //     0xcba0e0: add             x2, x2, HEAP, lsl #32
    // 0xcba0e4: cmp             w2, NULL
    // 0xcba0e8: b.eq            #0xcba528
    // 0xcba0ec: LoadField: d1 = r1->field_7
    //     0xcba0ec: ldur            d1, [x1, #7]
    // 0xcba0f0: LoadField: d2 = r2->field_7
    //     0xcba0f0: ldur            d2, [x2, #7]
    // 0xcba0f4: fsub            d3, d1, d2
    // 0xcba0f8: fmax            v1.2d, v3.2d, v0.2d
    // 0xcba0fc: LoadField: r1 = r0->field_33
    //     0xcba0fc: ldur            w1, [x0, #0x33]
    // 0xcba100: DecompressPointer r1
    //     0xcba100: add             x1, x1, HEAP, lsl #32
    // 0xcba104: cmp             w1, NULL
    // 0xcba108: b.eq            #0xcba52c
    // 0xcba10c: LoadField: d3 = r1->field_7
    //     0xcba10c: ldur            d3, [x1, #7]
    // 0xcba110: fsub            d4, d2, d3
    // 0xcba114: fmax            v2.2d, v4.2d, v0.2d
    // 0xcba118: fmax            v3.2d, v1.2d, v2.2d
    // 0xcba11c: stur            d3, [fp, #-0x30]
    // 0xcba120: fcmp            d1, d0
    // 0xcba124: b.le            #0xcba13c
    // 0xcba128: ldur            d1, [fp, #-0x20]
    // 0xcba12c: fcmp            d0, d1
    // 0xcba130: b.le            #0xcba140
    // 0xcba134: r1 = true
    //     0xcba134: add             x1, NULL, #0x20  ; true
    // 0xcba138: b               #0xcba160
    // 0xcba13c: ldur            d1, [fp, #-0x20]
    // 0xcba140: fcmp            d2, d0
    // 0xcba144: b.le            #0xcba15c
    // 0xcba148: fcmp            d1, d0
    // 0xcba14c: r16 = true
    //     0xcba14c: add             x16, NULL, #0x20  ; true
    // 0xcba150: r17 = false
    //     0xcba150: add             x17, NULL, #0x30  ; false
    // 0xcba154: csel            x1, x16, x17, gt
    // 0xcba158: b               #0xcba160
    // 0xcba15c: r1 = false
    //     0xcba15c: add             x1, NULL, #0x30  ; false
    // 0xcba160: stur            x1, [fp, #-0x18]
    // 0xcba164: tbnz            w1, #4, #0xcba2dc
    // 0xcba168: fcmp            d1, d0
    // 0xcba16c: b.ne            #0xcba178
    // 0xcba170: d4 = 0.000000
    //     0xcba170: eor             v4.16b, v4.16b, v4.16b
    // 0xcba174: b               #0xcba190
    // 0xcba178: fcmp            d0, d1
    // 0xcba17c: b.le            #0xcba188
    // 0xcba180: fneg            d2, d1
    // 0xcba184: b               #0xcba18c
    // 0xcba188: mov             v2.16b, v1.16b
    // 0xcba18c: mov             v4.16b, v2.16b
    // 0xcba190: ldur            x2, [fp, #-8]
    // 0xcba194: d2 = 1.000000
    //     0xcba194: fmov            d2, #1.00000000
    // 0xcba198: fsub            d5, d3, d4
    // 0xcba19c: LoadField: r3 = r0->field_43
    //     0xcba19c: ldur            w3, [x0, #0x43]
    // 0xcba1a0: DecompressPointer r3
    //     0xcba1a0: add             x3, x3, HEAP, lsl #32
    // 0xcba1a4: cmp             w3, NULL
    // 0xcba1a8: b.eq            #0xcba530
    // 0xcba1ac: LoadField: d4 = r3->field_7
    //     0xcba1ac: ldur            d4, [x3, #7]
    // 0xcba1b0: fdiv            d6, d5, d4
    // 0xcba1b4: fsub            d4, d2, d6
    // 0xcba1b8: stur            d4, [fp, #-0x28]
    // 0xcba1bc: r16 = 4
    //     0xcba1bc: mov             x16, #4
    // 0xcba1c0: stp             x16, NULL, [SP]
    // 0xcba1c4: r0 = _Double.fromInteger()
    //     0xcba1c4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xcba1c8: LoadField: d1 = r0->field_7
    //     0xcba1c8: ldur            d1, [x0, #7]
    // 0xcba1cc: ldur            d0, [fp, #-0x28]
    // 0xcba1d0: d30 = 0.000000
    //     0xcba1d0: fmov            d30, d0
    // 0xcba1d4: d0 = 1.000000
    //     0xcba1d4: fmov            d0, #1.00000000
    // 0xcba1d8: fcmp            d1, #0.0
    // 0xcba1dc: b.vs            #0xcba220
    // 0xcba1e0: b.eq            #0xcba2a4
    // 0xcba1e4: fcmp            d1, d0
    // 0xcba1e8: b.eq            #0xcba210
    // 0xcba1ec: d31 = 2.000000
    //     0xcba1ec: fmov            d31, #2.00000000
    // 0xcba1f0: fcmp            d1, d31
    // 0xcba1f4: b.eq            #0xcba218
    // 0xcba1f8: d31 = 3.000000
    //     0xcba1f8: fmov            d31, #3.00000000
    // 0xcba1fc: fcmp            d1, d31
    // 0xcba200: b.ne            #0xcba220
    // 0xcba204: fmul            d0, d30, d30
    // 0xcba208: fmul            d0, d0, d30
    // 0xcba20c: b               #0xcba2a4
    // 0xcba210: d0 = 0.000000
    //     0xcba210: fmov            d0, d30
    // 0xcba214: b               #0xcba2a4
    // 0xcba218: fmul            d0, d30, d30
    // 0xcba21c: b               #0xcba2a4
    // 0xcba220: fcmp            d30, d0
    // 0xcba224: b.vs            #0xcba234
    // 0xcba228: b.eq            #0xcba2a4
    // 0xcba22c: fcmp            d30, d1
    // 0xcba230: b.vc            #0xcba23c
    // 0xcba234: d0 = nan
    //     0xcba234: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcba238: b               #0xcba2a4
    // 0xcba23c: d0 = -inf
    //     0xcba23c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcba240: fcmp            d30, d0
    // 0xcba244: b.eq            #0xcba26c
    // 0xcba248: d0 = 0.500000
    //     0xcba248: fmov            d0, #0.50000000
    // 0xcba24c: fcmp            d1, d0
    // 0xcba250: b.ne            #0xcba26c
    // 0xcba254: fcmp            d30, #0.0
    // 0xcba258: b.eq            #0xcba264
    // 0xcba25c: fsqrt           d0, d30
    // 0xcba260: b               #0xcba2a4
    // 0xcba264: d0 = 0.000000
    //     0xcba264: eor             v0.16b, v0.16b, v0.16b
    // 0xcba268: b               #0xcba2a4
    // 0xcba26c: d0 = 0.000000
    //     0xcba26c: fmov            d0, d30
    // 0xcba270: stp             fp, lr, [SP, #-0x10]!
    // 0xcba274: mov             fp, SP
    // 0xcba278: CallRuntime_LibcPow(double, double) -> double
    //     0xcba278: and             SP, SP, #0xfffffffffffffff0
    //     0xcba27c: mov             sp, SP
    //     0xcba280: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcba284: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcba288: blr             x16
    //     0xcba28c: mov             x16, #8
    //     0xcba290: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcba294: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcba298: sub             sp, x16, #1, lsl #12
    //     0xcba29c: mov             SP, fp
    //     0xcba2a0: ldp             fp, lr, [SP], #0x10
    // 0xcba2a4: ldur            x1, [fp, #-8]
    // 0xcba2a8: LoadField: r0 = r1->field_b
    //     0xcba2a8: ldur            w0, [x1, #0xb]
    // 0xcba2ac: DecompressPointer r0
    //     0xcba2ac: add             x0, x0, HEAP, lsl #32
    // 0xcba2b0: LoadField: r1 = r0->field_7
    //     0xcba2b0: ldur            x1, [x0, #7]
    // 0xcba2b4: cmp             x1, #0
    // 0xcba2b8: b.gt            #0xcba2c8
    // 0xcba2bc: d1 = 0.520000
    //     0xcba2bc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bd8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xcba2c0: ldr             d1, [x17, #0xbd8]
    // 0xcba2c4: b               #0xcba2d0
    // 0xcba2c8: d1 = 0.260000
    //     0xcba2c8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46be0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xcba2cc: ldr             d1, [x17, #0xbe0]
    // 0xcba2d0: fmul            d2, d0, d1
    // 0xcba2d4: mov             v3.16b, v2.16b
    // 0xcba2d8: b               #0xcba428
    // 0xcba2dc: ldur            x1, [fp, #-8]
    // 0xcba2e0: mov             v0.16b, v3.16b
    // 0xcba2e4: d2 = 1.000000
    //     0xcba2e4: fmov            d2, #1.00000000
    // 0xcba2e8: LoadField: r2 = r0->field_43
    //     0xcba2e8: ldur            w2, [x0, #0x43]
    // 0xcba2ec: DecompressPointer r2
    //     0xcba2ec: add             x2, x2, HEAP, lsl #32
    // 0xcba2f0: cmp             w2, NULL
    // 0xcba2f4: b.eq            #0xcba534
    // 0xcba2f8: LoadField: d1 = r2->field_7
    //     0xcba2f8: ldur            d1, [x2, #7]
    // 0xcba2fc: fdiv            d3, d0, d1
    // 0xcba300: fsub            d1, d2, d3
    // 0xcba304: stur            d1, [fp, #-0x28]
    // 0xcba308: r16 = 4
    //     0xcba308: mov             x16, #4
    // 0xcba30c: stp             x16, NULL, [SP]
    // 0xcba310: r0 = _Double.fromInteger()
    //     0xcba310: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xcba314: LoadField: d1 = r0->field_7
    //     0xcba314: ldur            d1, [x0, #7]
    // 0xcba318: ldur            d0, [fp, #-0x28]
    // 0xcba31c: d30 = 0.000000
    //     0xcba31c: fmov            d30, d0
    // 0xcba320: d0 = 1.000000
    //     0xcba320: fmov            d0, #1.00000000
    // 0xcba324: fcmp            d1, #0.0
    // 0xcba328: b.vs            #0xcba36c
    // 0xcba32c: b.eq            #0xcba3f0
    // 0xcba330: fcmp            d1, d0
    // 0xcba334: b.eq            #0xcba35c
    // 0xcba338: d31 = 2.000000
    //     0xcba338: fmov            d31, #2.00000000
    // 0xcba33c: fcmp            d1, d31
    // 0xcba340: b.eq            #0xcba364
    // 0xcba344: d31 = 3.000000
    //     0xcba344: fmov            d31, #3.00000000
    // 0xcba348: fcmp            d1, d31
    // 0xcba34c: b.ne            #0xcba36c
    // 0xcba350: fmul            d0, d30, d30
    // 0xcba354: fmul            d0, d0, d30
    // 0xcba358: b               #0xcba3f0
    // 0xcba35c: d0 = 0.000000
    //     0xcba35c: fmov            d0, d30
    // 0xcba360: b               #0xcba3f0
    // 0xcba364: fmul            d0, d30, d30
    // 0xcba368: b               #0xcba3f0
    // 0xcba36c: fcmp            d30, d0
    // 0xcba370: b.vs            #0xcba380
    // 0xcba374: b.eq            #0xcba3f0
    // 0xcba378: fcmp            d30, d1
    // 0xcba37c: b.vc            #0xcba388
    // 0xcba380: d0 = nan
    //     0xcba380: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xcba384: b               #0xcba3f0
    // 0xcba388: d0 = -inf
    //     0xcba388: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xcba38c: fcmp            d30, d0
    // 0xcba390: b.eq            #0xcba3b8
    // 0xcba394: d0 = 0.500000
    //     0xcba394: fmov            d0, #0.50000000
    // 0xcba398: fcmp            d1, d0
    // 0xcba39c: b.ne            #0xcba3b8
    // 0xcba3a0: fcmp            d30, #0.0
    // 0xcba3a4: b.eq            #0xcba3b0
    // 0xcba3a8: fsqrt           d0, d30
    // 0xcba3ac: b               #0xcba3f0
    // 0xcba3b0: d0 = 0.000000
    //     0xcba3b0: eor             v0.16b, v0.16b, v0.16b
    // 0xcba3b4: b               #0xcba3f0
    // 0xcba3b8: d0 = 0.000000
    //     0xcba3b8: fmov            d0, d30
    // 0xcba3bc: stp             fp, lr, [SP, #-0x10]!
    // 0xcba3c0: mov             fp, SP
    // 0xcba3c4: CallRuntime_LibcPow(double, double) -> double
    //     0xcba3c4: and             SP, SP, #0xfffffffffffffff0
    //     0xcba3c8: mov             sp, SP
    //     0xcba3cc: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xcba3d0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcba3d4: blr             x16
    //     0xcba3d8: mov             x16, #8
    //     0xcba3dc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xcba3e0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xcba3e4: sub             sp, x16, #1, lsl #12
    //     0xcba3e8: mov             SP, fp
    //     0xcba3ec: ldp             fp, lr, [SP], #0x10
    // 0xcba3f0: ldur            x0, [fp, #-8]
    // 0xcba3f4: LoadField: r1 = r0->field_b
    //     0xcba3f4: ldur            w1, [x0, #0xb]
    // 0xcba3f8: DecompressPointer r1
    //     0xcba3f8: add             x1, x1, HEAP, lsl #32
    // 0xcba3fc: LoadField: r0 = r1->field_7
    //     0xcba3fc: ldur            x0, [x1, #7]
    // 0xcba400: cmp             x0, #0
    // 0xcba404: b.gt            #0xcba414
    // 0xcba408: d1 = 0.520000
    //     0xcba408: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bd8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xcba40c: ldr             d1, [x17, #0xbd8]
    // 0xcba410: b               #0xcba41c
    // 0xcba414: d1 = 0.260000
    //     0xcba414: add             x17, PP, #0x46, lsl #12  ; [pp+0x46be0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0xcba418: ldr             d1, [x17, #0xbe0]
    // 0xcba41c: fmul            d2, d0, d1
    // 0xcba420: mov             v3.16b, v2.16b
    // 0xcba424: mov             x0, x1
    // 0xcba428: ldur            d2, [fp, #-0x20]
    // 0xcba42c: d1 = 0.000000
    //     0xcba42c: eor             v1.16b, v1.16b, v1.16b
    // 0xcba430: fcmp            d2, d1
    // 0xcba434: b.le            #0xcba440
    // 0xcba438: d4 = 1.000000
    //     0xcba438: fmov            d4, #1.00000000
    // 0xcba43c: b               #0xcba454
    // 0xcba440: fcmp            d1, d2
    // 0xcba444: b.le            #0xcba450
    // 0xcba448: d4 = -1.000000
    //     0xcba448: fmov            d4, #-1.00000000
    // 0xcba44c: b               #0xcba454
    // 0xcba450: mov             v4.16b, v2.16b
    // 0xcba454: ldur            x1, [fp, #-0x18]
    // 0xcba458: tbnz            w1, #4, #0xcba4a0
    // 0xcba45c: r16 = Instance_ScrollDecelerationRate
    //     0xcba45c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46be8] Obj!ScrollDecelerationRate@d33161
    //     0xcba460: ldr             x16, [x16, #0xbe8]
    // 0xcba464: cmp             w0, w16
    // 0xcba468: b.ne            #0xcba4a0
    // 0xcba46c: fcmp            d2, d1
    // 0xcba470: b.ne            #0xcba47c
    // 0xcba474: d5 = 0.000000
    //     0xcba474: eor             v5.16b, v5.16b, v5.16b
    // 0xcba478: b               #0xcba490
    // 0xcba47c: fcmp            d1, d2
    // 0xcba480: b.le            #0xcba48c
    // 0xcba484: fneg            d5, d2
    // 0xcba488: b               #0xcba490
    // 0xcba48c: mov             v5.16b, v2.16b
    // 0xcba490: fmul            d0, d4, d5
    // 0xcba494: LeaveFrame
    //     0xcba494: mov             SP, fp
    //     0xcba498: ldp             fp, lr, [SP], #0x10
    // 0xcba49c: ret
    //     0xcba49c: ret             
    // 0xcba4a0: fcmp            d2, d1
    // 0xcba4a4: b.ne            #0xcba4b0
    // 0xcba4a8: d5 = 0.000000
    //     0xcba4a8: eor             v5.16b, v5.16b, v5.16b
    // 0xcba4ac: b               #0xcba4c4
    // 0xcba4b0: fcmp            d1, d2
    // 0xcba4b4: b.le            #0xcba4c0
    // 0xcba4b8: fneg            d5, d2
    // 0xcba4bc: mov             v2.16b, v5.16b
    // 0xcba4c0: mov             v5.16b, v2.16b
    // 0xcba4c4: ldur            d2, [fp, #-0x30]
    // 0xcba4c8: fcmp            d2, d1
    // 0xcba4cc: b.le            #0xcba4fc
    // 0xcba4d0: fdiv            d6, d2, d3
    // 0xcba4d4: fcmp            d6, d5
    // 0xcba4d8: b.le            #0xcba4e8
    // 0xcba4dc: fmul            d7, d5, d3
    // 0xcba4e0: mov             v1.16b, v7.16b
    // 0xcba4e4: b               #0xcba50c
    // 0xcba4e8: fadd            d3, d2, d1
    // 0xcba4ec: fsub            d1, d5, d6
    // 0xcba4f0: mov             v2.16b, v1.16b
    // 0xcba4f4: mov             v1.16b, v3.16b
    // 0xcba4f8: b               #0xcba504
    // 0xcba4fc: mov             v2.16b, v5.16b
    // 0xcba500: d1 = 0.000000
    //     0xcba500: eor             v1.16b, v1.16b, v1.16b
    // 0xcba504: fadd            d3, d1, d2
    // 0xcba508: mov             v1.16b, v3.16b
    // 0xcba50c: fmul            d0, d4, d1
    // 0xcba510: LeaveFrame
    //     0xcba510: mov             SP, fp
    //     0xcba514: ldp             fp, lr, [SP], #0x10
    // 0xcba518: ret
    //     0xcba518: ret             
    // 0xcba51c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcba51c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcba520: b               #0xcba0a8
    // 0xcba524: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcba524: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcba528: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcba528: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcba52c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcba52c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcba530: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcba530: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xcba534: r0 = NullCastErrorSharedWithFPURegs()
    //     0xcba534: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0xddc160, size: 0x160
    // 0xddc160: EnterFrame
    //     0xddc160: stp             fp, lr, [SP, #-0x10]!
    //     0xddc164: mov             fp, SP
    // 0xddc168: AllocStack(0x8)
    //     0xddc168: sub             SP, SP, #8
    // 0xddc16c: d1 = 0.000000
    //     0xddc16c: eor             v1.16b, v1.16b, v1.16b
    // 0xddc170: fcmp            d0, d1
    // 0xddc174: b.le            #0xddc180
    // 0xddc178: d2 = 1.000000
    //     0xddc178: fmov            d2, #1.00000000
    // 0xddc17c: b               #0xddc194
    // 0xddc180: fcmp            d1, d0
    // 0xddc184: b.le            #0xddc190
    // 0xddc188: d2 = -1.000000
    //     0xddc188: fmov            d2, #-1.00000000
    // 0xddc18c: b               #0xddc194
    // 0xddc190: mov             v2.16b, v0.16b
    // 0xddc194: stur            d2, [fp, #-8]
    // 0xddc198: fcmp            d0, d1
    // 0xddc19c: b.ne            #0xddc1a8
    // 0xddc1a0: d0 = 0.000000
    //     0xddc1a0: eor             v0.16b, v0.16b, v0.16b
    // 0xddc1a4: b               #0xddc1b8
    // 0xddc1a8: fcmp            d1, d0
    // 0xddc1ac: b.le            #0xddc1b8
    // 0xddc1b0: fneg            d1, d0
    // 0xddc1b4: mov             v0.16b, v1.16b
    // 0xddc1b8: d1 = 1.967000
    //     0xddc1b8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f460] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0xddc1bc: ldr             d1, [x17, #0x460]
    // 0xddc1c0: d30 = 0.000000
    //     0xddc1c0: fmov            d30, d0
    // 0xddc1c4: d0 = 1.000000
    //     0xddc1c4: fmov            d0, #1.00000000
    // 0xddc1c8: fcmp            d1, #0.0
    // 0xddc1cc: b.vs            #0xddc210
    // 0xddc1d0: b.eq            #0xddc294
    // 0xddc1d4: fcmp            d1, d0
    // 0xddc1d8: b.eq            #0xddc200
    // 0xddc1dc: d31 = 2.000000
    //     0xddc1dc: fmov            d31, #2.00000000
    // 0xddc1e0: fcmp            d1, d31
    // 0xddc1e4: b.eq            #0xddc208
    // 0xddc1e8: d31 = 3.000000
    //     0xddc1e8: fmov            d31, #3.00000000
    // 0xddc1ec: fcmp            d1, d31
    // 0xddc1f0: b.ne            #0xddc210
    // 0xddc1f4: fmul            d0, d30, d30
    // 0xddc1f8: fmul            d0, d0, d30
    // 0xddc1fc: b               #0xddc294
    // 0xddc200: d0 = 0.000000
    //     0xddc200: fmov            d0, d30
    // 0xddc204: b               #0xddc294
    // 0xddc208: fmul            d0, d30, d30
    // 0xddc20c: b               #0xddc294
    // 0xddc210: fcmp            d30, d0
    // 0xddc214: b.vs            #0xddc224
    // 0xddc218: b.eq            #0xddc294
    // 0xddc21c: fcmp            d30, d1
    // 0xddc220: b.vc            #0xddc22c
    // 0xddc224: d0 = nan
    //     0xddc224: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xddc228: b               #0xddc294
    // 0xddc22c: d0 = -inf
    //     0xddc22c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xddc230: fcmp            d30, d0
    // 0xddc234: b.eq            #0xddc25c
    // 0xddc238: d0 = 0.500000
    //     0xddc238: fmov            d0, #0.50000000
    // 0xddc23c: fcmp            d1, d0
    // 0xddc240: b.ne            #0xddc25c
    // 0xddc244: fcmp            d30, #0.0
    // 0xddc248: b.eq            #0xddc254
    // 0xddc24c: fsqrt           d0, d30
    // 0xddc250: b               #0xddc294
    // 0xddc254: d0 = 0.000000
    //     0xddc254: eor             v0.16b, v0.16b, v0.16b
    // 0xddc258: b               #0xddc294
    // 0xddc25c: d0 = 0.000000
    //     0xddc25c: fmov            d0, d30
    // 0xddc260: stp             fp, lr, [SP, #-0x10]!
    // 0xddc264: mov             fp, SP
    // 0xddc268: CallRuntime_LibcPow(double, double) -> double
    //     0xddc268: and             SP, SP, #0xfffffffffffffff0
    //     0xddc26c: mov             sp, SP
    //     0xddc270: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xddc274: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xddc278: blr             x16
    //     0xddc27c: mov             x16, #8
    //     0xddc280: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xddc284: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xddc288: sub             sp, x16, #1, lsl #12
    //     0xddc28c: mov             SP, fp
    //     0xddc290: ldp             fp, lr, [SP], #0x10
    // 0xddc294: d1 = 0.000816
    //     0xddc294: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f468] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0xddc298: ldr             d1, [x17, #0x468]
    // 0xddc29c: fmul            d2, d0, d1
    // 0xddc2a0: d1 = 40000.000000
    //     0xddc2a0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e10] IMM: double(40000) from 0x40e3880000000000
    //     0xddc2a4: ldr             d1, [x17, #0xe10]
    // 0xddc2a8: fmin            v3.2d, v2.2d, v1.2d
    // 0xddc2ac: ldur            d1, [fp, #-8]
    // 0xddc2b0: fmul            d0, d1, d3
    // 0xddc2b4: LeaveFrame
    //     0xddc2b4: mov             SP, fp
    //     0xddc2b8: ldp             fp, lr, [SP], #0x10
    // 0xddc2bc: ret
    //     0xddc2bc: ret             
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xddca14, size: 0x68
    // 0xddca14: EnterFrame
    //     0xddca14: stp             fp, lr, [SP, #-0x10]!
    //     0xddca18: mov             fp, SP
    // 0xddca1c: AllocStack(0x18)
    //     0xddca1c: sub             SP, SP, #0x18
    // 0xddca20: SetupParameters(BouncingScrollPhysics this /* r1 => r0, fp-0x8 */)
    //     0xddca20: mov             x0, x1
    //     0xddca24: stur            x1, [fp, #-8]
    // 0xddca28: CheckStackOverflow
    //     0xddca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddca2c: cmp             SP, x16
    //     0xddca30: b.ls            #0xddca74
    // 0xddca34: mov             x1, x0
    // 0xddca38: r0 = buildParent()
    //     0xddca38: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddca3c: mov             x1, x0
    // 0xddca40: ldur            x0, [fp, #-8]
    // 0xddca44: stur            x1, [fp, #-0x18]
    // 0xddca48: LoadField: r2 = r0->field_b
    //     0xddca48: ldur            w2, [x0, #0xb]
    // 0xddca4c: DecompressPointer r2
    //     0xddca4c: add             x2, x2, HEAP, lsl #32
    // 0xddca50: stur            x2, [fp, #-0x10]
    // 0xddca54: r0 = BouncingScrollPhysics()
    //     0xddca54: bl              #0xddca7c  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0xddca58: ldur            x1, [fp, #-0x10]
    // 0xddca5c: StoreField: r0->field_b = r1
    //     0xddca5c: stur            w1, [x0, #0xb]
    // 0xddca60: ldur            x1, [fp, #-0x18]
    // 0xddca64: StoreField: r0->field_7 = r1
    //     0xddca64: stur            w1, [x0, #7]
    // 0xddca68: LeaveFrame
    //     0xddca68: mov             SP, fp
    //     0xddca6c: ldp             fp, lr, [SP], #0x10
    // 0xddca70: ret
    //     0xddca70: ret             
    // 0xddca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddca74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddca78: b               #0xddca34
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0xddcb6c, size: 0xc
    // 0xddcb6c: mov             v1.16b, v0.16b
    // 0xddcb70: d0 = 0.000000
    //     0xddcb70: eor             v0.16b, v0.16b, v0.16b
    // 0xddcb74: ret
    //     0xddcb74: ret             
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0xddceec, size: 0x8
    // 0xddceec: d0 = 100.000000
    //     0xddceec: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xddcef0: ret
    //     0xddcef0: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0xddf630, size: 0x4c
    // 0xddf630: EnterFrame
    //     0xddf630: stp             fp, lr, [SP, #-0x10]!
    //     0xddf634: mov             fp, SP
    // 0xddf638: CheckStackOverflow
    //     0xddf638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf63c: cmp             SP, x16
    //     0xddf640: b.ls            #0xddf674
    // 0xddf644: LoadField: r0 = r1->field_b
    //     0xddf644: ldur            w0, [x1, #0xb]
    // 0xddf648: DecompressPointer r0
    //     0xddf648: add             x0, x0, HEAP, lsl #32
    // 0xddf64c: LoadField: r2 = r0->field_7
    //     0xddf64c: ldur            x2, [x0, #7]
    // 0xddf650: cmp             x2, #0
    // 0xddf654: b.gt            #0xddf660
    // 0xddf658: r0 = maxFlingVelocity()
    //     0xddf658: bl              #0xddf67c  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0xddf65c: b               #0xddf668
    // 0xddf660: d0 = 64000.000000
    //     0xddf660: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f450] IMM: double(64000) from 0x40ef400000000000
    //     0xddf664: ldr             d0, [x17, #0x450]
    // 0xddf668: LeaveFrame
    //     0xddf668: mov             SP, fp
    //     0xddf66c: ldp             fp, lr, [SP], #0x10
    // 0xddf670: ret
    //     0xddf670: ret             
    // 0xddf674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf678: b               #0xddf644
  }
}

// class id: 1170, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0xc924cc, size: 0x2b8
    // 0xc924cc: EnterFrame
    //     0xc924cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc924d0: mov             fp, SP
    // 0xc924d4: AllocStack(0x18)
    //     0xc924d4: sub             SP, SP, #0x18
    // 0xc924d8: d1 = 0.000000
    //     0xc924d8: eor             v1.16b, v1.16b, v1.16b
    // 0xc924dc: mov             x0, x2
    // 0xc924e0: stur            x2, [fp, #-0x10]
    // 0xc924e4: CheckStackOverflow
    //     0xc924e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc924e8: cmp             SP, x16
    //     0xc924ec: b.ls            #0xc9274c
    // 0xc924f0: fcmp            d0, d1
    // 0xc924f4: b.eq            #0xc92504
    // 0xc924f8: r4 = false
    //     0xc924f8: add             x4, NULL, #0x30  ; false
    // 0xc924fc: r2 = false
    //     0xc924fc: add             x2, NULL, #0x30  ; false
    // 0xc92500: b               #0xc9250c
    // 0xc92504: r4 = true
    //     0xc92504: add             x4, NULL, #0x20  ; true
    // 0xc92508: r2 = true
    //     0xc92508: add             x2, NULL, #0x20  ; true
    // 0xc9250c: LoadField: r5 = r3->field_7
    //     0xc9250c: ldur            w5, [x3, #7]
    // 0xc92510: DecompressPointer r5
    //     0xc92510: add             x5, x5, HEAP, lsl #32
    // 0xc92514: cmp             w5, NULL
    // 0xc92518: b.eq            #0xc92754
    // 0xc9251c: LoadField: r6 = r0->field_7
    //     0xc9251c: ldur            w6, [x0, #7]
    // 0xc92520: DecompressPointer r6
    //     0xc92520: add             x6, x6, HEAP, lsl #32
    // 0xc92524: cmp             w6, NULL
    // 0xc92528: b.eq            #0xc92758
    // 0xc9252c: LoadField: d1 = r5->field_7
    //     0xc9252c: ldur            d1, [x5, #7]
    // 0xc92530: LoadField: d2 = r6->field_7
    //     0xc92530: ldur            d2, [x6, #7]
    // 0xc92534: stur            d2, [fp, #-0x18]
    // 0xc92538: fcmp            d1, d2
    // 0xc9253c: b.ne            #0xc92574
    // 0xc92540: LoadField: r5 = r3->field_b
    //     0xc92540: ldur            w5, [x3, #0xb]
    // 0xc92544: DecompressPointer r5
    //     0xc92544: add             x5, x5, HEAP, lsl #32
    // 0xc92548: cmp             w5, NULL
    // 0xc9254c: b.eq            #0xc9275c
    // 0xc92550: LoadField: r6 = r0->field_b
    //     0xc92550: ldur            w6, [x0, #0xb]
    // 0xc92554: DecompressPointer r6
    //     0xc92554: add             x6, x6, HEAP, lsl #32
    // 0xc92558: cmp             w6, NULL
    // 0xc9255c: b.eq            #0xc92760
    // 0xc92560: LoadField: d3 = r5->field_7
    //     0xc92560: ldur            d3, [x5, #7]
    // 0xc92564: LoadField: d4 = r6->field_7
    //     0xc92564: ldur            d4, [x6, #7]
    // 0xc92568: fcmp            d3, d4
    // 0xc9256c: b.ne            #0xc92574
    // 0xc92570: r4 = false
    //     0xc92570: add             x4, NULL, #0x30  ; false
    // 0xc92574: LoadField: r5 = r3->field_f
    //     0xc92574: ldur            w5, [x3, #0xf]
    // 0xc92578: DecompressPointer r5
    //     0xc92578: add             x5, x5, HEAP, lsl #32
    // 0xc9257c: cmp             w5, NULL
    // 0xc92580: b.eq            #0xc92764
    // 0xc92584: LoadField: r6 = r0->field_f
    //     0xc92584: ldur            w6, [x0, #0xf]
    // 0xc92588: DecompressPointer r6
    //     0xc92588: add             x6, x6, HEAP, lsl #32
    // 0xc9258c: cmp             w6, NULL
    // 0xc92590: b.eq            #0xc92768
    // 0xc92594: LoadField: d3 = r5->field_7
    //     0xc92594: ldur            d3, [x5, #7]
    // 0xc92598: LoadField: d4 = r6->field_7
    //     0xc92598: ldur            d4, [x6, #7]
    // 0xc9259c: fcmp            d3, d4
    // 0xc925a0: b.eq            #0xc92644
    // 0xc925a4: mov             x4, v1.d[0]
    // 0xc925a8: and             x4, x4, #0x7fffffffffffffff
    // 0xc925ac: r17 = 9218868437227405312
    //     0xc925ac: mov             x17, #0x7ff0000000000000
    // 0xc925b0: cmp             x4, x17
    // 0xc925b4: b.eq            #0xc92640
    // 0xc925b8: fcmp            d1, d1
    // 0xc925bc: b.vs            #0xc92640
    // 0xc925c0: LoadField: r4 = r3->field_b
    //     0xc925c0: ldur            w4, [x3, #0xb]
    // 0xc925c4: DecompressPointer r4
    //     0xc925c4: add             x4, x4, HEAP, lsl #32
    // 0xc925c8: cmp             w4, NULL
    // 0xc925cc: b.eq            #0xc9276c
    // 0xc925d0: LoadField: d4 = r4->field_7
    //     0xc925d0: ldur            d4, [x4, #7]
    // 0xc925d4: mov             x4, v4.d[0]
    // 0xc925d8: and             x4, x4, #0x7fffffffffffffff
    // 0xc925dc: r17 = 9218868437227405312
    //     0xc925dc: mov             x17, #0x7ff0000000000000
    // 0xc925e0: cmp             x4, x17
    // 0xc925e4: b.eq            #0xc92640
    // 0xc925e8: fcmp            d4, d4
    // 0xc925ec: b.vs            #0xc92640
    // 0xc925f0: mov             x4, v2.d[0]
    // 0xc925f4: and             x4, x4, #0x7fffffffffffffff
    // 0xc925f8: r17 = 9218868437227405312
    //     0xc925f8: mov             x17, #0x7ff0000000000000
    // 0xc925fc: cmp             x4, x17
    // 0xc92600: b.eq            #0xc92640
    // 0xc92604: fcmp            d2, d2
    // 0xc92608: b.vs            #0xc92640
    // 0xc9260c: LoadField: r4 = r0->field_b
    //     0xc9260c: ldur            w4, [x0, #0xb]
    // 0xc92610: DecompressPointer r4
    //     0xc92610: add             x4, x4, HEAP, lsl #32
    // 0xc92614: cmp             w4, NULL
    // 0xc92618: b.eq            #0xc92770
    // 0xc9261c: LoadField: d4 = r4->field_7
    //     0xc9261c: ldur            d4, [x4, #7]
    // 0xc92620: mov             x4, v4.d[0]
    // 0xc92624: and             x4, x4, #0x7fffffffffffffff
    // 0xc92628: r17 = 9218868437227405312
    //     0xc92628: mov             x17, #0x7ff0000000000000
    // 0xc9262c: cmp             x4, x17
    // 0xc92630: b.eq            #0xc92640
    // 0xc92634: fcmp            d4, d4
    // 0xc92638: b.vs            #0xc92640
    // 0xc9263c: r2 = false
    //     0xc9263c: add             x2, NULL, #0x30  ; false
    // 0xc92640: r4 = false
    //     0xc92640: add             x4, NULL, #0x30  ; false
    // 0xc92644: fcmp            d1, d3
    // 0xc92648: b.gt            #0xc92668
    // 0xc9264c: LoadField: r5 = r3->field_b
    //     0xc9264c: ldur            w5, [x3, #0xb]
    // 0xc92650: DecompressPointer r5
    //     0xc92650: add             x5, x5, HEAP, lsl #32
    // 0xc92654: cmp             w5, NULL
    // 0xc92658: b.eq            #0xc92774
    // 0xc9265c: LoadField: d4 = r5->field_7
    //     0xc9265c: ldur            d4, [x5, #7]
    // 0xc92660: fcmp            d3, d4
    // 0xc92664: b.le            #0xc92670
    // 0xc92668: r5 = false
    //     0xc92668: add             x5, NULL, #0x30  ; false
    // 0xc9266c: b               #0xc92674
    // 0xc92670: mov             x5, x2
    // 0xc92674: stur            x5, [fp, #-8]
    // 0xc92678: tbnz            w4, #4, #0xc926f4
    // 0xc9267c: fcmp            d1, d3
    // 0xc92680: b.le            #0xc926a4
    // 0xc92684: fcmp            d2, d1
    // 0xc92688: b.le            #0xc926a4
    // 0xc9268c: fsub            d0, d1, d3
    // 0xc92690: fsub            d1, d2, d0
    // 0xc92694: mov             v0.16b, v1.16b
    // 0xc92698: LeaveFrame
    //     0xc92698: mov             SP, fp
    //     0xc9269c: ldp             fp, lr, [SP], #0x10
    // 0xc926a0: ret
    //     0xc926a0: ret             
    // 0xc926a4: LoadField: r2 = r3->field_b
    //     0xc926a4: ldur            w2, [x3, #0xb]
    // 0xc926a8: DecompressPointer r2
    //     0xc926a8: add             x2, x2, HEAP, lsl #32
    // 0xc926ac: cmp             w2, NULL
    // 0xc926b0: b.eq            #0xc92778
    // 0xc926b4: LoadField: d1 = r2->field_7
    //     0xc926b4: ldur            d1, [x2, #7]
    // 0xc926b8: fcmp            d3, d1
    // 0xc926bc: b.le            #0xc926f4
    // 0xc926c0: LoadField: r2 = r0->field_b
    //     0xc926c0: ldur            w2, [x0, #0xb]
    // 0xc926c4: DecompressPointer r2
    //     0xc926c4: add             x2, x2, HEAP, lsl #32
    // 0xc926c8: cmp             w2, NULL
    // 0xc926cc: b.eq            #0xc9277c
    // 0xc926d0: LoadField: d4 = r2->field_7
    //     0xc926d0: ldur            d4, [x2, #7]
    // 0xc926d4: fcmp            d1, d4
    // 0xc926d8: b.le            #0xc926f4
    // 0xc926dc: fsub            d0, d3, d1
    // 0xc926e0: fadd            d1, d4, d0
    // 0xc926e4: mov             v0.16b, v1.16b
    // 0xc926e8: LeaveFrame
    //     0xc926e8: mov             SP, fp
    //     0xc926ec: ldp             fp, lr, [SP], #0x10
    // 0xc926f0: ret
    //     0xc926f0: ret             
    // 0xc926f4: mov             x2, x0
    // 0xc926f8: r0 = adjustPositionForNewDimensions()
    //     0xc926f8: bl              #0xc92784  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0xc926fc: ldur            x0, [fp, #-8]
    // 0xc92700: tbnz            w0, #4, #0xc92740
    // 0xc92704: ldur            x0, [fp, #-0x10]
    // 0xc92708: ldur            d1, [fp, #-0x18]
    // 0xc9270c: LoadField: r1 = r0->field_b
    //     0xc9270c: ldur            w1, [x0, #0xb]
    // 0xc92710: DecompressPointer r1
    //     0xc92710: add             x1, x1, HEAP, lsl #32
    // 0xc92714: cmp             w1, NULL
    // 0xc92718: b.eq            #0xc92780
    // 0xc9271c: fcmp            d1, d0
    // 0xc92720: b.gt            #0xc9273c
    // 0xc92724: LoadField: d1 = r1->field_7
    //     0xc92724: ldur            d1, [x1, #7]
    // 0xc92728: fcmp            d0, d1
    // 0xc9272c: b.gt            #0xc9273c
    // 0xc92730: fcmp            d0, d0
    // 0xc92734: b.vs            #0xc9273c
    // 0xc92738: mov             v1.16b, v0.16b
    // 0xc9273c: mov             v0.16b, v1.16b
    // 0xc92740: LeaveFrame
    //     0xc92740: mov             SP, fp
    //     0xc92744: ldp             fp, lr, [SP], #0x10
    // 0xc92748: ret
    //     0xc92748: ret             
    // 0xc9274c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc9274c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc92750: b               #0xc924f0
    // 0xc92754: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92754: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92758: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92758: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc9275c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc9275c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92760: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92760: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92764: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92764: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92768: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92768: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc9276c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc9276c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92770: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92770: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92774: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92774: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92778: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92778: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc9277c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc9277c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc92780: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc92780: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyTo(/* No info */) {
    // ** addr: 0xddc9c8, size: 0x40
    // 0xddc9c8: EnterFrame
    //     0xddc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xddc9cc: mov             fp, SP
    // 0xddc9d0: AllocStack(0x8)
    //     0xddc9d0: sub             SP, SP, #8
    // 0xddc9d4: CheckStackOverflow
    //     0xddc9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddc9d8: cmp             SP, x16
    //     0xddc9dc: b.ls            #0xddca00
    // 0xddc9e0: r0 = buildParent()
    //     0xddc9e0: bl              #0xddc8ac  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0xddc9e4: stur            x0, [fp, #-8]
    // 0xddc9e8: r0 = RangeMaintainingScrollPhysics()
    //     0xddc9e8: bl              #0xddca08  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0xddc9ec: ldur            x1, [fp, #-8]
    // 0xddc9f0: StoreField: r0->field_7 = r1
    //     0xddc9f0: stur            w1, [x0, #7]
    // 0xddc9f4: LeaveFrame
    //     0xddc9f4: mov             SP, fp
    //     0xddc9f8: ldp             fp, lr, [SP], #0x10
    // 0xddc9fc: ret
    //     0xddc9fc: ret             
    // 0xddca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddca00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddca04: b               #0xddc9e0
  }
}

// class id: 6391, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0464, size: 0x64
    // 0xce0464: EnterFrame
    //     0xce0464: stp             fp, lr, [SP, #-0x10]!
    //     0xce0468: mov             fp, SP
    // 0xce046c: AllocStack(0x10)
    //     0xce046c: sub             SP, SP, #0x10
    // 0xce0470: SetupParameters(ScrollDecelerationRate this /* r1 => r0, fp-0x8 */)
    //     0xce0470: mov             x0, x1
    //     0xce0474: stur            x1, [fp, #-8]
    // 0xce0478: CheckStackOverflow
    //     0xce0478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce047c: cmp             SP, x16
    //     0xce0480: b.ls            #0xce04c0
    // 0xce0484: r1 = Null
    //     0xce0484: mov             x1, NULL
    // 0xce0488: r2 = 4
    //     0xce0488: mov             x2, #4
    // 0xce048c: r0 = AllocateArray()
    //     0xce048c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0490: r16 = "ScrollDecelerationRate."
    //     0xce0490: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec90] "ScrollDecelerationRate."
    //     0xce0494: ldr             x16, [x16, #0xc90]
    // 0xce0498: StoreField: r0->field_f = r16
    //     0xce0498: stur            w16, [x0, #0xf]
    // 0xce049c: ldur            x1, [fp, #-8]
    // 0xce04a0: LoadField: r2 = r1->field_f
    //     0xce04a0: ldur            w2, [x1, #0xf]
    // 0xce04a4: DecompressPointer r2
    //     0xce04a4: add             x2, x2, HEAP, lsl #32
    // 0xce04a8: StoreField: r0->field_13 = r2
    //     0xce04a8: stur            w2, [x0, #0x13]
    // 0xce04ac: str             x0, [SP]
    // 0xce04b0: r0 = _interpolate()
    //     0xce04b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce04b4: LeaveFrame
    //     0xce04b4: mov             SP, fp
    //     0xce04b8: ldp             fp, lr, [SP], #0x10
    // 0xce04bc: ret
    //     0xce04bc: ret             
    // 0xce04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce04c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce04c4: b               #0xce0484
  }
}
