// lib: , url: package:flutter/src/cupertino/sliding_segmented_control.dart

// class id: 1049474, size: 0x8
class :: {

  static late final SpringSimulation _kThumbSpringAnimationSimulation; // offset: 0xb2c

  static SpringSimulation _kThumbSpringAnimationSimulation() {
    // ** addr: 0x90b7e0, size: 0x58
    // 0x90b7e0: EnterFrame
    //     0x90b7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90b7e4: mov             fp, SP
    // 0x90b7e8: AllocStack(0x8)
    //     0x90b7e8: sub             SP, SP, #8
    // 0x90b7ec: CheckStackOverflow
    //     0x90b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b7f0: cmp             SP, x16
    //     0x90b7f4: b.ls            #0x90b830
    // 0x90b7f8: r0 = SpringSimulation()
    //     0x90b7f8: bl              #0x8e6c28  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x90b7fc: mov             x1, x0
    // 0x90b800: r2 = Instance_SpringDescription
    //     0x90b800: add             x2, PP, #0x58, lsl #12  ; [pp+0x588c8] Obj!SpringDescription@d0fb21
    //     0x90b804: ldr             x2, [x2, #0x8c8]
    // 0x90b808: d0 = 0.000000
    //     0x90b808: eor             v0.16b, v0.16b, v0.16b
    // 0x90b80c: d1 = 1.000000
    //     0x90b80c: fmov            d1, #1.00000000
    // 0x90b810: d2 = 0.000000
    //     0x90b810: eor             v2.16b, v2.16b, v2.16b
    // 0x90b814: stur            x0, [fp, #-8]
    // 0x90b818: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x90b818: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x90b81c: r0 = SpringSimulation()
    //     0x90b81c: bl              #0x8e67b4  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x90b820: ldur            x0, [fp, #-8]
    // 0x90b824: LeaveFrame
    //     0x90b824: mov             SP, fp
    //     0x90b828: ldp             fp, lr, [SP], #0x10
    // 0x90b82c: ret
    //     0x90b82c: ret             
    // 0x90b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b834: b               #0x90b7f8
  }
}

// class id: 1508, size: 0x80, field offset: 0x60
class _RenderSegmentedControl<X0> extends __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c8318, size: 0x24
    // 0x7c8318: EnterFrame
    //     0x7c8318: stp             fp, lr, [SP, #-0x10]!
    //     0x7c831c: mov             fp, SP
    // 0x7c8320: ldr             x2, [fp, #0x10]
    // 0x7c8324: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c8324: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a728] AnonymousClosure: (0x7c833c), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMinIntrinsicHeight (0x7c83b0)
    //     0x7c8328: ldr             x1, [x1, #0x728]
    // 0x7c832c: r0 = AllocateClosure()
    //     0x7c832c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c8330: LeaveFrame
    //     0x7c8330: mov             SP, fp
    //     0x7c8334: ldp             fp, lr, [SP], #0x10
    // 0x7c8338: ret
    //     0x7c8338: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c833c, size: 0x74
    // 0x7c833c: EnterFrame
    //     0x7c833c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8340: mov             fp, SP
    // 0x7c8344: ldr             x0, [fp, #0x18]
    // 0x7c8348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8348: ldur            w1, [x0, #0x17]
    // 0x7c834c: DecompressPointer r1
    //     0x7c834c: add             x1, x1, HEAP, lsl #32
    // 0x7c8350: CheckStackOverflow
    //     0x7c8350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8354: cmp             SP, x16
    //     0x7c8358: b.ls            #0x7c8398
    // 0x7c835c: ldr             x2, [fp, #0x10]
    // 0x7c8360: r0 = computeMinIntrinsicHeight()
    //     0x7c8360: bl              #0x7c83b0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMinIntrinsicHeight
    // 0x7c8364: r0 = inline_Allocate_Double()
    //     0x7c8364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c8368: add             x0, x0, #0x10
    //     0x7c836c: cmp             x1, x0
    //     0x7c8370: b.ls            #0x7c83a0
    //     0x7c8374: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c8378: sub             x0, x0, #0xf
    //     0x7c837c: mov             x1, #0xe15c
    //     0x7c8380: movk            x1, #3, lsl #16
    //     0x7c8384: stur            x1, [x0, #-1]
    // 0x7c8388: StoreField: r0->field_7 = d0
    //     0x7c8388: stur            d0, [x0, #7]
    // 0x7c838c: LeaveFrame
    //     0x7c838c: mov             SP, fp
    //     0x7c8390: ldp             fp, lr, [SP], #0x10
    // 0x7c8394: ret
    //     0x7c8394: ret             
    // 0x7c8398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c839c: b               #0x7c835c
    // 0x7c83a0: SaveReg d0
    //     0x7c83a0: str             q0, [SP, #-0x10]!
    // 0x7c83a4: r0 = AllocateDouble()
    //     0x7c83a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c83a8: RestoreReg d0
    //     0x7c83a8: ldr             q0, [SP], #0x10
    // 0x7c83ac: b               #0x7c8388
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c83b0, size: 0x170
    // 0x7c83b0: EnterFrame
    //     0x7c83b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c83b4: mov             fp, SP
    // 0x7c83b8: AllocStack(0x50)
    //     0x7c83b8: sub             SP, SP, #0x50
    // 0x7c83bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c83bc: stur            x2, [fp, #-0x10]
    // 0x7c83c0: CheckStackOverflow
    //     0x7c83c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c83c4: cmp             SP, x16
    //     0x7c83c8: b.ls            #0x7c8508
    // 0x7c83cc: LoadField: r0 = r1->field_57
    //     0x7c83cc: ldur            w0, [x1, #0x57]
    // 0x7c83d0: DecompressPointer r0
    //     0x7c83d0: add             x0, x0, HEAP, lsl #32
    // 0x7c83d4: mov             x1, x0
    // 0x7c83d8: d0 = 28.000000
    //     0x7c83d8: fmov            d0, #28.00000000
    // 0x7c83dc: stur            x1, [fp, #-8]
    // 0x7c83e0: stur            d0, [fp, #-0x20]
    // 0x7c83e4: CheckStackOverflow
    //     0x7c83e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c83e8: cmp             SP, x16
    //     0x7c83ec: b.ls            #0x7c8510
    // 0x7c83f0: cmp             w1, NULL
    // 0x7c83f4: b.eq            #0x7c84f4
    // 0x7c83f8: r0 = LoadClassIdInstr(r1)
    //     0x7c83f8: ldur            x0, [x1, #-1]
    //     0x7c83fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c8400: str             x1, [SP]
    // 0x7c8404: r0 = GDT[cid_x0 + 0x131cd]()
    //     0x7c8404: mov             x17, #0x31cd
    //     0x7c8408: movk            x17, #1, lsl #16
    //     0x7c840c: add             lr, x0, x17
    //     0x7c8410: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8414: blr             lr
    // 0x7c8418: r16 = <double, double>
    //     0x7c8418: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7c841c: ldr             x16, [x16, #0xb48]
    // 0x7c8420: ldur            lr, [fp, #-8]
    // 0x7c8424: stp             lr, x16, [SP, #0x18]
    // 0x7c8428: r16 = Instance__IntrinsicDimension
    //     0x7c8428: add             x16, PP, #0x46, lsl #12  ; [pp+0x46808] Obj!_IntrinsicDimension@d34e81
    //     0x7c842c: ldr             x16, [x16, #0x808]
    // 0x7c8430: ldur            lr, [fp, #-0x10]
    // 0x7c8434: stp             lr, x16, [SP, #8]
    // 0x7c8438: str             x0, [SP]
    // 0x7c843c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7c843c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7c8440: r0 = _computeIntrinsics()
    //     0x7c8440: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7c8444: LoadField: d0 = r0->field_7
    //     0x7c8444: ldur            d0, [x0, #7]
    // 0x7c8448: ldur            d1, [fp, #-0x20]
    // 0x7c844c: fmax            v2.2d, v1.2d, v0.2d
    // 0x7c8450: ldur            x0, [fp, #-8]
    // 0x7c8454: stur            d2, [fp, #-0x28]
    // 0x7c8458: LoadField: r3 = r0->field_7
    //     0x7c8458: ldur            w3, [x0, #7]
    // 0x7c845c: DecompressPointer r3
    //     0x7c845c: add             x3, x3, HEAP, lsl #32
    // 0x7c8460: stur            x3, [fp, #-0x18]
    // 0x7c8464: cmp             w3, NULL
    // 0x7c8468: b.eq            #0x7c8518
    // 0x7c846c: mov             x0, x3
    // 0x7c8470: r2 = Null
    //     0x7c8470: mov             x2, NULL
    // 0x7c8474: r1 = Null
    //     0x7c8474: mov             x1, NULL
    // 0x7c8478: r8 = ContainerBoxParentData<RenderBox>
    //     0x7c8478: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7c847c: ldr             x8, [x8, #0xc10]
    // 0x7c8480: r3 = Null
    //     0x7c8480: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a730] Null
    //     0x7c8484: ldr             x3, [x3, #0x730]
    // 0x7c8488: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7c8488: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7c848c: ldur            x0, [fp, #-0x18]
    // 0x7c8490: LoadField: r1 = r0->field_13
    //     0x7c8490: ldur            w1, [x0, #0x13]
    // 0x7c8494: DecompressPointer r1
    //     0x7c8494: add             x1, x1, HEAP, lsl #32
    // 0x7c8498: cmp             w1, NULL
    // 0x7c849c: b.ne            #0x7c84a8
    // 0x7c84a0: r1 = Null
    //     0x7c84a0: mov             x1, NULL
    // 0x7c84a4: b               #0x7c84e8
    // 0x7c84a8: LoadField: r3 = r1->field_7
    //     0x7c84a8: ldur            w3, [x1, #7]
    // 0x7c84ac: DecompressPointer r3
    //     0x7c84ac: add             x3, x3, HEAP, lsl #32
    // 0x7c84b0: stur            x3, [fp, #-8]
    // 0x7c84b4: cmp             w3, NULL
    // 0x7c84b8: b.eq            #0x7c851c
    // 0x7c84bc: mov             x0, x3
    // 0x7c84c0: r2 = Null
    //     0x7c84c0: mov             x2, NULL
    // 0x7c84c4: r1 = Null
    //     0x7c84c4: mov             x1, NULL
    // 0x7c84c8: r8 = ContainerBoxParentData<RenderBox>
    //     0x7c84c8: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7c84cc: ldr             x8, [x8, #0xc10]
    // 0x7c84d0: r3 = Null
    //     0x7c84d0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a740] Null
    //     0x7c84d4: ldr             x3, [x3, #0x740]
    // 0x7c84d8: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7c84d8: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7c84dc: ldur            x0, [fp, #-8]
    // 0x7c84e0: LoadField: r1 = r0->field_13
    //     0x7c84e0: ldur            w1, [x0, #0x13]
    // 0x7c84e4: DecompressPointer r1
    //     0x7c84e4: add             x1, x1, HEAP, lsl #32
    // 0x7c84e8: ldur            d0, [fp, #-0x28]
    // 0x7c84ec: ldur            x2, [fp, #-0x10]
    // 0x7c84f0: b               #0x7c83dc
    // 0x7c84f4: mov             v1.16b, v0.16b
    // 0x7c84f8: mov             v0.16b, v1.16b
    // 0x7c84fc: LeaveFrame
    //     0x7c84fc: mov             SP, fp
    //     0x7c8500: ldp             fp, lr, [SP], #0x10
    // 0x7c8504: ret
    //     0x7c8504: ret             
    // 0x7c8508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c850c: b               #0x7c83cc
    // 0x7c8510: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c8510: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c8514: b               #0x7c83f0
    // 0x7c8518: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c8518: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c851c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1d14, size: 0x24
    // 0x7d1d14: EnterFrame
    //     0x7d1d14: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d18: mov             fp, SP
    // 0x7d1d1c: ldr             x2, [fp, #0x10]
    // 0x7d1d20: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d1d20: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a750] AnonymousClosure: (0x7d1d38), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMaxIntrinsicWidth (0x7d1dac)
    //     0x7d1d24: ldr             x1, [x1, #0x750]
    // 0x7d1d28: r0 = AllocateClosure()
    //     0x7d1d28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1d2c: LeaveFrame
    //     0x7d1d2c: mov             SP, fp
    //     0x7d1d30: ldp             fp, lr, [SP], #0x10
    // 0x7d1d34: ret
    //     0x7d1d34: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1d38, size: 0x74
    // 0x7d1d38: EnterFrame
    //     0x7d1d38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1d3c: mov             fp, SP
    // 0x7d1d40: ldr             x0, [fp, #0x18]
    // 0x7d1d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1d44: ldur            w1, [x0, #0x17]
    // 0x7d1d48: DecompressPointer r1
    //     0x7d1d48: add             x1, x1, HEAP, lsl #32
    // 0x7d1d4c: CheckStackOverflow
    //     0x7d1d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1d50: cmp             SP, x16
    //     0x7d1d54: b.ls            #0x7d1d94
    // 0x7d1d58: ldr             x2, [fp, #0x10]
    // 0x7d1d5c: r0 = computeMaxIntrinsicWidth()
    //     0x7d1d5c: bl              #0x7d1dac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMaxIntrinsicWidth
    // 0x7d1d60: r0 = inline_Allocate_Double()
    //     0x7d1d60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1d64: add             x0, x0, #0x10
    //     0x7d1d68: cmp             x1, x0
    //     0x7d1d6c: b.ls            #0x7d1d9c
    //     0x7d1d70: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1d74: sub             x0, x0, #0xf
    //     0x7d1d78: mov             x1, #0xe15c
    //     0x7d1d7c: movk            x1, #3, lsl #16
    //     0x7d1d80: stur            x1, [x0, #-1]
    // 0x7d1d84: StoreField: r0->field_7 = d0
    //     0x7d1d84: stur            d0, [x0, #7]
    // 0x7d1d88: LeaveFrame
    //     0x7d1d88: mov             SP, fp
    //     0x7d1d8c: ldp             fp, lr, [SP], #0x10
    // 0x7d1d90: ret
    //     0x7d1d90: ret             
    // 0x7d1d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1d94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1d98: b               #0x7d1d58
    // 0x7d1d9c: SaveReg d0
    //     0x7d1d9c: str             q0, [SP, #-0x10]!
    // 0x7d1da0: r0 = AllocateDouble()
    //     0x7d1da0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1da4: RestoreReg d0
    //     0x7d1da4: ldr             q0, [SP], #0x10
    // 0x7d1da8: b               #0x7d1d84
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d1dac, size: 0x1bc
    // 0x7d1dac: EnterFrame
    //     0x7d1dac: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1db0: mov             fp, SP
    // 0x7d1db4: AllocStack(0x60)
    //     0x7d1db4: sub             SP, SP, #0x60
    // 0x7d1db8: r0 = 2
    //     0x7d1db8: mov             x0, #2
    // 0x7d1dbc: stur            x1, [fp, #-0x18]
    // 0x7d1dc0: stur            x2, [fp, #-0x20]
    // 0x7d1dc4: CheckStackOverflow
    //     0x7d1dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1dc8: cmp             SP, x16
    //     0x7d1dcc: b.ls            #0x7d1f50
    // 0x7d1dd0: LoadField: r3 = r1->field_4f
    //     0x7d1dd0: ldur            x3, [x1, #0x4f]
    // 0x7d1dd4: sdiv            x4, x3, x0
    // 0x7d1dd8: add             x3, x4, #1
    // 0x7d1ddc: stur            x3, [fp, #-0x10]
    // 0x7d1de0: LoadField: r0 = r1->field_57
    //     0x7d1de0: ldur            w0, [x1, #0x57]
    // 0x7d1de4: DecompressPointer r0
    //     0x7d1de4: add             x0, x0, HEAP, lsl #32
    // 0x7d1de8: mov             x4, x0
    // 0x7d1dec: d0 = 0.000000
    //     0x7d1dec: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1df0: stur            x4, [fp, #-8]
    // 0x7d1df4: stur            d0, [fp, #-0x30]
    // 0x7d1df8: CheckStackOverflow
    //     0x7d1df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1dfc: cmp             SP, x16
    //     0x7d1e00: b.ls            #0x7d1f58
    // 0x7d1e04: cmp             w4, NULL
    // 0x7d1e08: b.eq            #0x7d1f14
    // 0x7d1e0c: r0 = LoadClassIdInstr(r4)
    //     0x7d1e0c: ldur            x0, [x4, #-1]
    //     0x7d1e10: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1e14: str             x4, [SP]
    // 0x7d1e18: r0 = GDT[cid_x0 + 0x12be0]()
    //     0x7d1e18: mov             x17, #0x2be0
    //     0x7d1e1c: movk            x17, #1, lsl #16
    //     0x7d1e20: add             lr, x0, x17
    //     0x7d1e24: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1e28: blr             lr
    // 0x7d1e2c: r16 = <double, double>
    //     0x7d1e2c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d1e30: ldr             x16, [x16, #0xb48]
    // 0x7d1e34: ldur            lr, [fp, #-8]
    // 0x7d1e38: stp             lr, x16, [SP, #0x18]
    // 0x7d1e3c: r16 = Instance__IntrinsicDimension
    //     0x7d1e3c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Obj!_IntrinsicDimension@d34ea1
    //     0x7d1e40: ldr             x16, [x16, #0xb50]
    // 0x7d1e44: ldur            lr, [fp, #-0x20]
    // 0x7d1e48: stp             lr, x16, [SP, #8]
    // 0x7d1e4c: str             x0, [SP]
    // 0x7d1e50: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d1e50: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d1e54: r0 = _computeIntrinsics()
    //     0x7d1e54: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d1e58: LoadField: d0 = r0->field_7
    //     0x7d1e58: ldur            d0, [x0, #7]
    // 0x7d1e5c: ldur            d1, [fp, #-0x30]
    // 0x7d1e60: fmax            v2.2d, v1.2d, v0.2d
    // 0x7d1e64: ldur            x0, [fp, #-8]
    // 0x7d1e68: stur            d2, [fp, #-0x38]
    // 0x7d1e6c: LoadField: r3 = r0->field_7
    //     0x7d1e6c: ldur            w3, [x0, #7]
    // 0x7d1e70: DecompressPointer r3
    //     0x7d1e70: add             x3, x3, HEAP, lsl #32
    // 0x7d1e74: stur            x3, [fp, #-0x28]
    // 0x7d1e78: cmp             w3, NULL
    // 0x7d1e7c: b.eq            #0x7d1f60
    // 0x7d1e80: mov             x0, x3
    // 0x7d1e84: r2 = Null
    //     0x7d1e84: mov             x2, NULL
    // 0x7d1e88: r1 = Null
    //     0x7d1e88: mov             x1, NULL
    // 0x7d1e8c: r8 = ContainerBoxParentData<RenderBox>
    //     0x7d1e8c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7d1e90: ldr             x8, [x8, #0xc10]
    // 0x7d1e94: r3 = Null
    //     0x7d1e94: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a758] Null
    //     0x7d1e98: ldr             x3, [x3, #0x758]
    // 0x7d1e9c: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7d1e9c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7d1ea0: ldur            x0, [fp, #-0x28]
    // 0x7d1ea4: LoadField: r1 = r0->field_13
    //     0x7d1ea4: ldur            w1, [x0, #0x13]
    // 0x7d1ea8: DecompressPointer r1
    //     0x7d1ea8: add             x1, x1, HEAP, lsl #32
    // 0x7d1eac: cmp             w1, NULL
    // 0x7d1eb0: b.ne            #0x7d1ebc
    // 0x7d1eb4: r4 = Null
    //     0x7d1eb4: mov             x4, NULL
    // 0x7d1eb8: b               #0x7d1f00
    // 0x7d1ebc: LoadField: r3 = r1->field_7
    //     0x7d1ebc: ldur            w3, [x1, #7]
    // 0x7d1ec0: DecompressPointer r3
    //     0x7d1ec0: add             x3, x3, HEAP, lsl #32
    // 0x7d1ec4: stur            x3, [fp, #-8]
    // 0x7d1ec8: cmp             w3, NULL
    // 0x7d1ecc: b.eq            #0x7d1f64
    // 0x7d1ed0: mov             x0, x3
    // 0x7d1ed4: r2 = Null
    //     0x7d1ed4: mov             x2, NULL
    // 0x7d1ed8: r1 = Null
    //     0x7d1ed8: mov             x1, NULL
    // 0x7d1edc: r8 = ContainerBoxParentData<RenderBox>
    //     0x7d1edc: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7d1ee0: ldr             x8, [x8, #0xc10]
    // 0x7d1ee4: r3 = Null
    //     0x7d1ee4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a768] Null
    //     0x7d1ee8: ldr             x3, [x3, #0x768]
    // 0x7d1eec: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7d1eec: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7d1ef0: ldur            x0, [fp, #-8]
    // 0x7d1ef4: LoadField: r1 = r0->field_13
    //     0x7d1ef4: ldur            w1, [x0, #0x13]
    // 0x7d1ef8: DecompressPointer r1
    //     0x7d1ef8: add             x1, x1, HEAP, lsl #32
    // 0x7d1efc: mov             x4, x1
    // 0x7d1f00: ldur            d0, [fp, #-0x38]
    // 0x7d1f04: ldur            x1, [fp, #-0x18]
    // 0x7d1f08: ldur            x2, [fp, #-0x20]
    // 0x7d1f0c: ldur            x3, [fp, #-0x10]
    // 0x7d1f10: b               #0x7d1df0
    // 0x7d1f14: mov             x0, x3
    // 0x7d1f18: mov             v1.16b, v0.16b
    // 0x7d1f1c: d0 = 20.000000
    //     0x7d1f1c: fmov            d0, #20.00000000
    // 0x7d1f20: fadd            d2, d1, d0
    // 0x7d1f24: scvtf           d0, x0
    // 0x7d1f28: fmul            d1, d2, d0
    // 0x7d1f2c: ldur            x1, [fp, #-0x18]
    // 0x7d1f30: stur            d1, [fp, #-0x30]
    // 0x7d1f34: r0 = totalSeparatorWidth()
    //     0x7d1f34: bl              #0x7d1f68  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::totalSeparatorWidth
    // 0x7d1f38: ldur            d1, [fp, #-0x30]
    // 0x7d1f3c: fadd            d2, d1, d0
    // 0x7d1f40: mov             v0.16b, v2.16b
    // 0x7d1f44: LeaveFrame
    //     0x7d1f44: mov             SP, fp
    //     0x7d1f48: ldp             fp, lr, [SP], #0x10
    // 0x7d1f4c: ret
    //     0x7d1f4c: ret             
    // 0x7d1f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1f54: b               #0x7d1dd0
    // 0x7d1f58: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d1f58: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d1f5c: b               #0x7d1e04
    // 0x7d1f60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d1f60: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d1f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d1f64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ totalSeparatorWidth(/* No info */) {
    // ** addr: 0x7d1f68, size: 0x58
    // 0x7d1f68: EnterFrame
    //     0x7d1f68: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f6c: mov             fp, SP
    // 0x7d1f70: AllocStack(0x8)
    //     0x7d1f70: sub             SP, SP, #8
    // 0x7d1f74: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7d1f74: mov             x0, x1
    //     0x7d1f78: stur            x1, [fp, #-8]
    // 0x7d1f7c: CheckStackOverflow
    //     0x7d1f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1f80: cmp             SP, x16
    //     0x7d1f84: b.ls            #0x7d1fb8
    // 0x7d1f88: mov             x1, x0
    // 0x7d1f8c: r0 = separatorWidth()
    //     0x7d1f8c: bl              #0x7d1fc0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::separatorWidth
    // 0x7d1f90: ldur            x0, [fp, #-8]
    // 0x7d1f94: LoadField: r1 = r0->field_4f
    //     0x7d1f94: ldur            x1, [x0, #0x4f]
    // 0x7d1f98: r0 = 2
    //     0x7d1f98: mov             x0, #2
    // 0x7d1f9c: sdiv            x2, x1, x0
    // 0x7d1fa0: scvtf           d1, x2
    // 0x7d1fa4: fmul            d2, d0, d1
    // 0x7d1fa8: mov             v0.16b, v2.16b
    // 0x7d1fac: LeaveFrame
    //     0x7d1fac: mov             SP, fp
    //     0x7d1fb0: ldp             fp, lr, [SP], #0x10
    // 0x7d1fb4: ret
    //     0x7d1fb4: ret             
    // 0x7d1fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1fbc: b               #0x7d1f88
  }
  get _ separatorWidth(/* No info */) {
    // ** addr: 0x7d1fc0, size: 0x40
    // 0x7d1fc0: EnterFrame
    //     0x7d1fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1fc4: mov             fp, SP
    // 0x7d1fc8: CheckStackOverflow
    //     0x7d1fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1fcc: cmp             SP, x16
    //     0x7d1fd0: b.ls            #0x7d1ff8
    // 0x7d1fd4: r1 = Instance_EdgeInsets
    //     0x7d1fd4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6c8] Obj!EdgeInsets@d10481
    //     0x7d1fd8: ldr             x1, [x1, #0x6c8]
    // 0x7d1fdc: r0 = horizontal()
    //     0x7d1fdc: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d1fe0: d1 = 1.000000
    //     0x7d1fe0: fmov            d1, #1.00000000
    // 0x7d1fe4: fadd            d2, d0, d1
    // 0x7d1fe8: mov             v0.16b, v2.16b
    // 0x7d1fec: LeaveFrame
    //     0x7d1fec: mov             SP, fp
    //     0x7d1ff0: ldp             fp, lr, [SP], #0x10
    // 0x7d1ff4: ret
    //     0x7d1ff4: ret             
    // 0x7d1ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1ffc: b               #0x7d1fd4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d55a0, size: 0x24
    // 0x7d55a0: EnterFrame
    //     0x7d55a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d55a4: mov             fp, SP
    // 0x7d55a8: ldr             x2, [fp, #0x10]
    // 0x7d55ac: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d55ac: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a778] AnonymousClosure: (0x7d55c4), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMinIntrinsicWidth (0x7d5638)
    //     0x7d55b0: ldr             x1, [x1, #0x778]
    // 0x7d55b4: r0 = AllocateClosure()
    //     0x7d55b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d55b8: LeaveFrame
    //     0x7d55b8: mov             SP, fp
    //     0x7d55bc: ldp             fp, lr, [SP], #0x10
    // 0x7d55c0: ret
    //     0x7d55c0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d55c4, size: 0x74
    // 0x7d55c4: EnterFrame
    //     0x7d55c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d55c8: mov             fp, SP
    // 0x7d55cc: ldr             x0, [fp, #0x18]
    // 0x7d55d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d55d0: ldur            w1, [x0, #0x17]
    // 0x7d55d4: DecompressPointer r1
    //     0x7d55d4: add             x1, x1, HEAP, lsl #32
    // 0x7d55d8: CheckStackOverflow
    //     0x7d55d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d55dc: cmp             SP, x16
    //     0x7d55e0: b.ls            #0x7d5620
    // 0x7d55e4: ldr             x2, [fp, #0x10]
    // 0x7d55e8: r0 = computeMinIntrinsicWidth()
    //     0x7d55e8: bl              #0x7d5638  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMinIntrinsicWidth
    // 0x7d55ec: r0 = inline_Allocate_Double()
    //     0x7d55ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d55f0: add             x0, x0, #0x10
    //     0x7d55f4: cmp             x1, x0
    //     0x7d55f8: b.ls            #0x7d5628
    //     0x7d55fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d5600: sub             x0, x0, #0xf
    //     0x7d5604: mov             x1, #0xe15c
    //     0x7d5608: movk            x1, #3, lsl #16
    //     0x7d560c: stur            x1, [x0, #-1]
    // 0x7d5610: StoreField: r0->field_7 = d0
    //     0x7d5610: stur            d0, [x0, #7]
    // 0x7d5614: LeaveFrame
    //     0x7d5614: mov             SP, fp
    //     0x7d5618: ldp             fp, lr, [SP], #0x10
    // 0x7d561c: ret
    //     0x7d561c: ret             
    // 0x7d5620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5624: b               #0x7d55e4
    // 0x7d5628: SaveReg d0
    //     0x7d5628: str             q0, [SP, #-0x10]!
    // 0x7d562c: r0 = AllocateDouble()
    //     0x7d562c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d5630: RestoreReg d0
    //     0x7d5630: ldr             q0, [SP], #0x10
    // 0x7d5634: b               #0x7d5610
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d5638, size: 0x1e4
    // 0x7d5638: EnterFrame
    //     0x7d5638: stp             fp, lr, [SP, #-0x10]!
    //     0x7d563c: mov             fp, SP
    // 0x7d5640: AllocStack(0x60)
    //     0x7d5640: sub             SP, SP, #0x60
    // 0x7d5644: r3 = 2
    //     0x7d5644: mov             x3, #2
    // 0x7d5648: stur            x1, [fp, #-0x18]
    // 0x7d564c: stur            x2, [fp, #-0x20]
    // 0x7d5650: CheckStackOverflow
    //     0x7d5650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5654: cmp             SP, x16
    //     0x7d5658: b.ls            #0x7d5804
    // 0x7d565c: LoadField: r0 = r1->field_4f
    //     0x7d565c: ldur            x0, [x1, #0x4f]
    // 0x7d5660: sdiv            x4, x0, x3
    // 0x7d5664: add             x5, x4, #1
    // 0x7d5668: stur            x5, [fp, #-0x10]
    // 0x7d566c: LoadField: r0 = r1->field_57
    //     0x7d566c: ldur            w0, [x1, #0x57]
    // 0x7d5670: DecompressPointer r0
    //     0x7d5670: add             x0, x0, HEAP, lsl #32
    // 0x7d5674: mov             x4, x0
    // 0x7d5678: d0 = 0.000000
    //     0x7d5678: eor             v0.16b, v0.16b, v0.16b
    // 0x7d567c: stur            x4, [fp, #-8]
    // 0x7d5680: stur            d0, [fp, #-0x30]
    // 0x7d5684: CheckStackOverflow
    //     0x7d5684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5688: cmp             SP, x16
    //     0x7d568c: b.ls            #0x7d580c
    // 0x7d5690: cmp             w4, NULL
    // 0x7d5694: b.eq            #0x7d57a4
    // 0x7d5698: r0 = LoadClassIdInstr(r4)
    //     0x7d5698: ldur            x0, [x4, #-1]
    //     0x7d569c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d56a0: str             x4, [SP]
    // 0x7d56a4: r0 = GDT[cid_x0 + 0x12b3e]()
    //     0x7d56a4: mov             x17, #0x2b3e
    //     0x7d56a8: movk            x17, #1, lsl #16
    //     0x7d56ac: add             lr, x0, x17
    //     0x7d56b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d56b4: blr             lr
    // 0x7d56b8: r16 = <double, double>
    //     0x7d56b8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d56bc: ldr             x16, [x16, #0xb48]
    // 0x7d56c0: ldur            lr, [fp, #-8]
    // 0x7d56c4: stp             lr, x16, [SP, #0x18]
    // 0x7d56c8: r16 = Instance__IntrinsicDimension
    //     0x7d56c8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!_IntrinsicDimension@d34ee1
    //     0x7d56cc: ldr             x16, [x16, #0x610]
    // 0x7d56d0: ldur            lr, [fp, #-0x20]
    // 0x7d56d4: stp             lr, x16, [SP, #8]
    // 0x7d56d8: str             x0, [SP]
    // 0x7d56dc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d56dc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d56e0: r0 = _computeIntrinsics()
    //     0x7d56e0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d56e4: LoadField: d0 = r0->field_7
    //     0x7d56e4: ldur            d0, [x0, #7]
    // 0x7d56e8: ldur            d1, [fp, #-0x30]
    // 0x7d56ec: fmax            v2.2d, v1.2d, v0.2d
    // 0x7d56f0: ldur            x0, [fp, #-8]
    // 0x7d56f4: stur            d2, [fp, #-0x38]
    // 0x7d56f8: LoadField: r3 = r0->field_7
    //     0x7d56f8: ldur            w3, [x0, #7]
    // 0x7d56fc: DecompressPointer r3
    //     0x7d56fc: add             x3, x3, HEAP, lsl #32
    // 0x7d5700: stur            x3, [fp, #-0x28]
    // 0x7d5704: cmp             w3, NULL
    // 0x7d5708: b.eq            #0x7d5814
    // 0x7d570c: mov             x0, x3
    // 0x7d5710: r2 = Null
    //     0x7d5710: mov             x2, NULL
    // 0x7d5714: r1 = Null
    //     0x7d5714: mov             x1, NULL
    // 0x7d5718: r8 = ContainerBoxParentData<RenderBox>
    //     0x7d5718: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7d571c: ldr             x8, [x8, #0xc10]
    // 0x7d5720: r3 = Null
    //     0x7d5720: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a780] Null
    //     0x7d5724: ldr             x3, [x3, #0x780]
    // 0x7d5728: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7d5728: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7d572c: ldur            x0, [fp, #-0x28]
    // 0x7d5730: LoadField: r1 = r0->field_13
    //     0x7d5730: ldur            w1, [x0, #0x13]
    // 0x7d5734: DecompressPointer r1
    //     0x7d5734: add             x1, x1, HEAP, lsl #32
    // 0x7d5738: cmp             w1, NULL
    // 0x7d573c: b.ne            #0x7d5748
    // 0x7d5740: r4 = Null
    //     0x7d5740: mov             x4, NULL
    // 0x7d5744: b               #0x7d578c
    // 0x7d5748: LoadField: r3 = r1->field_7
    //     0x7d5748: ldur            w3, [x1, #7]
    // 0x7d574c: DecompressPointer r3
    //     0x7d574c: add             x3, x3, HEAP, lsl #32
    // 0x7d5750: stur            x3, [fp, #-8]
    // 0x7d5754: cmp             w3, NULL
    // 0x7d5758: b.eq            #0x7d5818
    // 0x7d575c: mov             x0, x3
    // 0x7d5760: r2 = Null
    //     0x7d5760: mov             x2, NULL
    // 0x7d5764: r1 = Null
    //     0x7d5764: mov             x1, NULL
    // 0x7d5768: r8 = ContainerBoxParentData<RenderBox>
    //     0x7d5768: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7d576c: ldr             x8, [x8, #0xc10]
    // 0x7d5770: r3 = Null
    //     0x7d5770: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a790] Null
    //     0x7d5774: ldr             x3, [x3, #0x790]
    // 0x7d5778: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7d5778: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7d577c: ldur            x0, [fp, #-8]
    // 0x7d5780: LoadField: r1 = r0->field_13
    //     0x7d5780: ldur            w1, [x0, #0x13]
    // 0x7d5784: DecompressPointer r1
    //     0x7d5784: add             x1, x1, HEAP, lsl #32
    // 0x7d5788: mov             x4, x1
    // 0x7d578c: ldur            d0, [fp, #-0x38]
    // 0x7d5790: ldur            x1, [fp, #-0x18]
    // 0x7d5794: ldur            x2, [fp, #-0x20]
    // 0x7d5798: ldur            x5, [fp, #-0x10]
    // 0x7d579c: r3 = 2
    //     0x7d579c: mov             x3, #2
    // 0x7d57a0: b               #0x7d567c
    // 0x7d57a4: mov             x0, x1
    // 0x7d57a8: mov             x1, x5
    // 0x7d57ac: mov             v1.16b, v0.16b
    // 0x7d57b0: d0 = 20.000000
    //     0x7d57b0: fmov            d0, #20.00000000
    // 0x7d57b4: fadd            d2, d1, d0
    // 0x7d57b8: scvtf           d0, x1
    // 0x7d57bc: fmul            d1, d2, d0
    // 0x7d57c0: stur            d1, [fp, #-0x30]
    // 0x7d57c4: r1 = Instance_EdgeInsets
    //     0x7d57c4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6c8] Obj!EdgeInsets@d10481
    //     0x7d57c8: ldr             x1, [x1, #0x6c8]
    // 0x7d57cc: r0 = horizontal()
    //     0x7d57cc: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d57d0: d1 = 1.000000
    //     0x7d57d0: fmov            d1, #1.00000000
    // 0x7d57d4: fadd            d2, d0, d1
    // 0x7d57d8: ldur            x0, [fp, #-0x18]
    // 0x7d57dc: LoadField: r1 = r0->field_4f
    //     0x7d57dc: ldur            x1, [x0, #0x4f]
    // 0x7d57e0: r0 = 2
    //     0x7d57e0: mov             x0, #2
    // 0x7d57e4: sdiv            x2, x1, x0
    // 0x7d57e8: scvtf           d1, x2
    // 0x7d57ec: fmul            d3, d2, d1
    // 0x7d57f0: ldur            d1, [fp, #-0x30]
    // 0x7d57f4: fadd            d0, d1, d3
    // 0x7d57f8: LeaveFrame
    //     0x7d57f8: mov             SP, fp
    //     0x7d57fc: ldp             fp, lr, [SP], #0x10
    // 0x7d5800: ret
    //     0x7d5800: ret             
    // 0x7d5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5808: b               #0x7d565c
    // 0x7d580c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d580c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d5810: b               #0x7d5690
    // 0x7d5814: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d5814: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d5818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d9bf8, size: 0x258
    // 0x7d9bf8: EnterFrame
    //     0x7d9bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9bfc: mov             fp, SP
    // 0x7d9c00: AllocStack(0x48)
    //     0x7d9c00: sub             SP, SP, #0x48
    // 0x7d9c04: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x7d9c04: mov             x0, x1
    //     0x7d9c08: mov             x1, x2
    //     0x7d9c0c: mov             x5, x3
    //     0x7d9c10: stur            x2, [fp, #-0x10]
    //     0x7d9c14: stur            x3, [fp, #-0x18]
    // 0x7d9c18: CheckStackOverflow
    //     0x7d9c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9c1c: cmp             SP, x16
    //     0x7d9c20: b.ls            #0x7d9e3c
    // 0x7d9c24: LoadField: r2 = r0->field_5b
    //     0x7d9c24: ldur            w2, [x0, #0x5b]
    // 0x7d9c28: DecompressPointer r2
    //     0x7d9c28: add             x2, x2, HEAP, lsl #32
    // 0x7d9c2c: stur            x2, [fp, #-8]
    // 0x7d9c30: r1 = 1
    //     0x7d9c30: mov             x1, #1
    // 0x7d9c34: r0 = AllocateContext()
    //     0x7d9c34: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d9c38: mov             x3, x0
    // 0x7d9c3c: ldur            x0, [fp, #-8]
    // 0x7d9c40: stur            x3, [fp, #-0x28]
    // 0x7d9c44: StoreField: r3->field_f = r0
    //     0x7d9c44: stur            w0, [x3, #0xf]
    // 0x7d9c48: ldur            x5, [fp, #-0x18]
    // 0x7d9c4c: LoadField: d0 = r5->field_7
    //     0x7d9c4c: ldur            d0, [x5, #7]
    // 0x7d9c50: stur            d0, [fp, #-0x40]
    // 0x7d9c54: LoadField: d1 = r5->field_f
    //     0x7d9c54: ldur            d1, [x5, #0xf]
    // 0x7d9c58: stur            d1, [fp, #-0x38]
    // 0x7d9c5c: mov             x4, x0
    // 0x7d9c60: stur            x4, [fp, #-0x20]
    // 0x7d9c64: CheckStackOverflow
    //     0x7d9c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9c68: cmp             SP, x16
    //     0x7d9c6c: b.ls            #0x7d9e44
    // 0x7d9c70: cmp             w4, NULL
    // 0x7d9c74: b.eq            #0x7d9d78
    // 0x7d9c78: LoadField: r6 = r4->field_7
    //     0x7d9c78: ldur            w6, [x4, #7]
    // 0x7d9c7c: DecompressPointer r6
    //     0x7d9c7c: add             x6, x6, HEAP, lsl #32
    // 0x7d9c80: stur            x6, [fp, #-8]
    // 0x7d9c84: cmp             w6, NULL
    // 0x7d9c88: b.eq            #0x7d9e4c
    // 0x7d9c8c: mov             x0, x6
    // 0x7d9c90: r2 = Null
    //     0x7d9c90: mov             x2, NULL
    // 0x7d9c94: r1 = Null
    //     0x7d9c94: mov             x1, NULL
    // 0x7d9c98: r4 = LoadClassIdInstr(r0)
    //     0x7d9c98: ldur            x4, [x0, #-1]
    //     0x7d9c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d9ca0: cmp             x4, #0x672
    // 0x7d9ca4: b.eq            #0x7d9cbc
    // 0x7d9ca8: r8 = _SegmentedControlContainerBoxParentData
    //     0x7d9ca8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x7d9cac: ldr             x8, [x8, #0x930]
    // 0x7d9cb0: r3 = Null
    //     0x7d9cb0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a7a0] Null
    //     0x7d9cb4: ldr             x3, [x3, #0x7a0]
    // 0x7d9cb8: r0 = DefaultTypeTest()
    //     0x7d9cb8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d9cbc: ldur            x0, [fp, #-8]
    // 0x7d9cc0: LoadField: r3 = r0->field_7
    //     0x7d9cc0: ldur            w3, [x0, #7]
    // 0x7d9cc4: DecompressPointer r3
    //     0x7d9cc4: add             x3, x3, HEAP, lsl #32
    // 0x7d9cc8: ldur            x4, [fp, #-0x20]
    // 0x7d9ccc: stur            x3, [fp, #-0x30]
    // 0x7d9cd0: LoadField: r1 = r4->field_4b
    //     0x7d9cd0: ldur            w1, [x4, #0x4b]
    // 0x7d9cd4: DecompressPointer r1
    //     0x7d9cd4: add             x1, x1, HEAP, lsl #32
    // 0x7d9cd8: cmp             w1, NULL
    // 0x7d9cdc: b.eq            #0x7d9d88
    // 0x7d9ce0: ldur            d0, [fp, #-0x40]
    // 0x7d9ce4: LoadField: d1 = r3->field_7
    //     0x7d9ce4: ldur            d1, [x3, #7]
    // 0x7d9ce8: LoadField: d2 = r3->field_f
    //     0x7d9ce8: ldur            d2, [x3, #0xf]
    // 0x7d9cec: LoadField: d3 = r1->field_7
    //     0x7d9cec: ldur            d3, [x1, #7]
    // 0x7d9cf0: LoadField: d4 = r1->field_f
    //     0x7d9cf0: ldur            d4, [x1, #0xf]
    // 0x7d9cf4: fadd            d5, d1, d3
    // 0x7d9cf8: fadd            d3, d2, d4
    // 0x7d9cfc: fcmp            d0, d1
    // 0x7d9d00: b.lt            #0x7d9d58
    // 0x7d9d04: fcmp            d5, d0
    // 0x7d9d08: b.le            #0x7d9d50
    // 0x7d9d0c: ldur            d1, [fp, #-0x38]
    // 0x7d9d10: fcmp            d1, d2
    // 0x7d9d14: b.lt            #0x7d9d5c
    // 0x7d9d18: fcmp            d3, d1
    // 0x7d9d1c: b.le            #0x7d9d5c
    // 0x7d9d20: ldur            x2, [fp, #-0x28]
    // 0x7d9d24: r1 = Function '<anonymous closure>':.
    //     0x7d9d24: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a7b0] AnonymousClosure: (0x7d9e50), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::hitTestChildren (0x7dc388)
    //     0x7d9d28: ldr             x1, [x1, #0x7b0]
    // 0x7d9d2c: r0 = AllocateClosure()
    //     0x7d9d2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d9d30: ldur            x1, [fp, #-0x10]
    // 0x7d9d34: mov             x2, x0
    // 0x7d9d38: ldur            x3, [fp, #-0x30]
    // 0x7d9d3c: ldur            x5, [fp, #-0x18]
    // 0x7d9d40: r0 = addWithPaintOffset()
    //     0x7d9d40: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7d9d44: LeaveFrame
    //     0x7d9d44: mov             SP, fp
    //     0x7d9d48: ldp             fp, lr, [SP], #0x10
    // 0x7d9d4c: ret
    //     0x7d9d4c: ret             
    // 0x7d9d50: ldur            d1, [fp, #-0x38]
    // 0x7d9d54: b               #0x7d9d5c
    // 0x7d9d58: ldur            d1, [fp, #-0x38]
    // 0x7d9d5c: ldur            x1, [fp, #-0x28]
    // 0x7d9d60: LoadField: r4 = r0->field_f
    //     0x7d9d60: ldur            w4, [x0, #0xf]
    // 0x7d9d64: DecompressPointer r4
    //     0x7d9d64: add             x4, x4, HEAP, lsl #32
    // 0x7d9d68: StoreField: r1->field_f = r4
    //     0x7d9d68: stur            w4, [x1, #0xf]
    // 0x7d9d6c: ldur            x5, [fp, #-0x18]
    // 0x7d9d70: mov             x3, x1
    // 0x7d9d74: b               #0x7d9c60
    // 0x7d9d78: r0 = false
    //     0x7d9d78: add             x0, NULL, #0x30  ; false
    // 0x7d9d7c: LeaveFrame
    //     0x7d9d7c: mov             SP, fp
    //     0x7d9d80: ldp             fp, lr, [SP], #0x10
    // 0x7d9d84: ret
    //     0x7d9d84: ret             
    // 0x7d9d88: r1 = Null
    //     0x7d9d88: mov             x1, NULL
    // 0x7d9d8c: r2 = 8
    //     0x7d9d8c: mov             x2, #8
    // 0x7d9d90: r0 = AllocateArray()
    //     0x7d9d90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7d9d94: stur            x0, [fp, #-8]
    // 0x7d9d98: r16 = "RenderBox was not laid out: "
    //     0x7d9d98: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x7d9d9c: StoreField: r0->field_f = r16
    //     0x7d9d9c: stur            w16, [x0, #0xf]
    // 0x7d9da0: ldur            x16, [fp, #-0x20]
    // 0x7d9da4: str             x16, [SP]
    // 0x7d9da8: r0 = runtimeType()
    //     0x7d9da8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x7d9dac: ldur            x1, [fp, #-8]
    // 0x7d9db0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d9db0: add             x25, x1, #0x13
    //     0x7d9db4: str             w0, [x25]
    //     0x7d9db8: tbz             w0, #0, #0x7d9dd4
    //     0x7d9dbc: ldurb           w16, [x1, #-1]
    //     0x7d9dc0: ldurb           w17, [x0, #-1]
    //     0x7d9dc4: and             x16, x17, x16, lsr #2
    //     0x7d9dc8: tst             x16, HEAP, lsr #32
    //     0x7d9dcc: b.eq            #0x7d9dd4
    //     0x7d9dd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7d9dd4: ldur            x0, [fp, #-8]
    // 0x7d9dd8: r16 = "#"
    //     0x7d9dd8: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x7d9ddc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d9ddc: stur            w16, [x0, #0x17]
    // 0x7d9de0: ldur            x1, [fp, #-0x20]
    // 0x7d9de4: r0 = shortHash()
    //     0x7d9de4: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7d9de8: ldur            x1, [fp, #-8]
    // 0x7d9dec: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d9dec: add             x25, x1, #0x1b
    //     0x7d9df0: str             w0, [x25]
    //     0x7d9df4: tbz             w0, #0, #0x7d9e10
    //     0x7d9df8: ldurb           w16, [x1, #-1]
    //     0x7d9dfc: ldurb           w17, [x0, #-1]
    //     0x7d9e00: and             x16, x17, x16, lsr #2
    //     0x7d9e04: tst             x16, HEAP, lsr #32
    //     0x7d9e08: b.eq            #0x7d9e10
    //     0x7d9e0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7d9e10: ldur            x16, [fp, #-8]
    // 0x7d9e14: str             x16, [SP]
    // 0x7d9e18: r0 = _interpolate()
    //     0x7d9e18: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7d9e1c: stur            x0, [fp, #-8]
    // 0x7d9e20: r0 = StateError()
    //     0x7d9e20: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7d9e24: mov             x1, x0
    // 0x7d9e28: ldur            x0, [fp, #-8]
    // 0x7d9e2c: StoreField: r1->field_b = r0
    //     0x7d9e2c: stur            w0, [x1, #0xb]
    // 0x7d9e30: mov             x0, x1
    // 0x7d9e34: r0 = Throw()
    //     0x7d9e34: bl              #0xe54334  ; ThrowStub
    // 0x7d9e38: brk             #0
    // 0x7d9e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9e40: b               #0x7d9c24
    // 0x7d9e44: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d9e44: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d9e48: b               #0x7d9c70
    // 0x7d9e4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d9e4c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e2a60, size: 0x2c
    // 0x7e2a60: EnterFrame
    //     0x7e2a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2a64: mov             fp, SP
    // 0x7e2a68: CheckStackOverflow
    //     0x7e2a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2a6c: cmp             SP, x16
    //     0x7e2a70: b.ls            #0x7e2a84
    // 0x7e2a74: r0 = _computeOverallSize()
    //     0x7e2a74: bl              #0x7e2a8c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_computeOverallSize
    // 0x7e2a78: LeaveFrame
    //     0x7e2a78: mov             SP, fp
    //     0x7e2a7c: ldp             fp, lr, [SP], #0x10
    // 0x7e2a80: ret
    //     0x7e2a80: ret             
    // 0x7e2a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2a88: b               #0x7e2a74
  }
  _ _computeOverallSize(/* No info */) {
    // ** addr: 0x7e2a8c, size: 0xbc
    // 0x7e2a8c: EnterFrame
    //     0x7e2a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2a90: mov             fp, SP
    // 0x7e2a94: AllocStack(0x28)
    //     0x7e2a94: sub             SP, SP, #0x28
    // 0x7e2a98: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7e2a98: mov             x0, x1
    //     0x7e2a9c: stur            x1, [fp, #-8]
    //     0x7e2aa0: stur            x2, [fp, #-0x10]
    // 0x7e2aa4: CheckStackOverflow
    //     0x7e2aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2aa8: cmp             SP, x16
    //     0x7e2aac: b.ls            #0x7e2b40
    // 0x7e2ab0: LoadField: d0 = r2->field_f
    //     0x7e2ab0: ldur            d0, [x2, #0xf]
    // 0x7e2ab4: mov             x1, x0
    // 0x7e2ab8: r0 = _getMaxChildHeight()
    //     0x7e2ab8: bl              #0x7e2f1c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_getMaxChildHeight
    // 0x7e2abc: ldur            x1, [fp, #-8]
    // 0x7e2ac0: ldur            x2, [fp, #-0x10]
    // 0x7e2ac4: stur            d0, [fp, #-0x18]
    // 0x7e2ac8: r0 = _getChildWidths()
    //     0x7e2ac8: bl              #0x7e2bac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_getChildWidths
    // 0x7e2acc: mov             x1, x0
    // 0x7e2ad0: r0 = IterableDoubleExtension.sum()
    //     0x7e2ad0: bl              #0x7e2b48  ; [package:collection/src/iterable_extensions.dart] ::IterableDoubleExtension.sum
    // 0x7e2ad4: r1 = Instance_EdgeInsets
    //     0x7e2ad4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6c8] Obj!EdgeInsets@d10481
    //     0x7e2ad8: ldr             x1, [x1, #0x6c8]
    // 0x7e2adc: stur            d0, [fp, #-0x20]
    // 0x7e2ae0: r0 = horizontal()
    //     0x7e2ae0: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e2ae4: mov             v1.16b, v0.16b
    // 0x7e2ae8: d0 = 1.000000
    //     0x7e2ae8: fmov            d0, #1.00000000
    // 0x7e2aec: fadd            d2, d1, d0
    // 0x7e2af0: ldur            x0, [fp, #-8]
    // 0x7e2af4: LoadField: r1 = r0->field_4f
    //     0x7e2af4: ldur            x1, [x0, #0x4f]
    // 0x7e2af8: r0 = 2
    //     0x7e2af8: mov             x0, #2
    // 0x7e2afc: sdiv            x2, x1, x0
    // 0x7e2b00: scvtf           d0, x2
    // 0x7e2b04: fmul            d1, d2, d0
    // 0x7e2b08: ldur            d0, [fp, #-0x20]
    // 0x7e2b0c: fadd            d2, d0, d1
    // 0x7e2b10: stur            d2, [fp, #-0x28]
    // 0x7e2b14: r0 = Size()
    //     0x7e2b14: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e2b18: ldur            d0, [fp, #-0x28]
    // 0x7e2b1c: StoreField: r0->field_7 = d0
    //     0x7e2b1c: stur            d0, [x0, #7]
    // 0x7e2b20: ldur            d0, [fp, #-0x18]
    // 0x7e2b24: StoreField: r0->field_f = d0
    //     0x7e2b24: stur            d0, [x0, #0xf]
    // 0x7e2b28: ldur            x1, [fp, #-0x10]
    // 0x7e2b2c: mov             x2, x0
    // 0x7e2b30: r0 = constrain()
    //     0x7e2b30: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e2b34: LeaveFrame
    //     0x7e2b34: mov             SP, fp
    //     0x7e2b38: ldp             fp, lr, [SP], #0x10
    // 0x7e2b3c: ret
    //     0x7e2b3c: ret             
    // 0x7e2b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2b44: b               #0x7e2ab0
  }
  _ _getChildWidths(/* No info */) {
    // ** addr: 0x7e2bac, size: 0x128
    // 0x7e2bac: EnterFrame
    //     0x7e2bac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2bb0: mov             fp, SP
    // 0x7e2bb4: AllocStack(0x18)
    //     0x7e2bb4: sub             SP, SP, #0x18
    // 0x7e2bb8: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7e2bb8: mov             x0, x1
    //     0x7e2bbc: stur            x1, [fp, #-8]
    // 0x7e2bc0: CheckStackOverflow
    //     0x7e2bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2bc4: cmp             SP, x16
    //     0x7e2bc8: b.ls            #0x7e2ca8
    // 0x7e2bcc: mov             x1, x0
    // 0x7e2bd0: r0 = _getMaxChildWidth()
    //     0x7e2bd0: bl              #0x7e2cd4  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_getMaxChildWidth
    // 0x7e2bd4: ldur            x0, [fp, #-8]
    // 0x7e2bd8: stur            d0, [fp, #-0x18]
    // 0x7e2bdc: LoadField: r1 = r0->field_4f
    //     0x7e2bdc: ldur            x1, [x0, #0x4f]
    // 0x7e2be0: r0 = 2
    //     0x7e2be0: mov             x0, #2
    // 0x7e2be4: sdiv            x2, x1, x0
    // 0x7e2be8: add             x3, x2, #1
    // 0x7e2bec: stur            x3, [fp, #-0x10]
    // 0x7e2bf0: r0 = BoxInt64Instr(r3)
    //     0x7e2bf0: sbfiz           x0, x3, #1, #0x1f
    //     0x7e2bf4: cmp             x3, x0, asr #1
    //     0x7e2bf8: b.eq            #0x7e2c04
    //     0x7e2bfc: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x7e2c00: stur            x3, [x0, #7]
    // 0x7e2c04: mov             x2, x0
    // 0x7e2c08: r1 = <double>
    //     0x7e2c08: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7e2c0c: r0 = AllocateArray()
    //     0x7e2c0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7e2c10: mov             x2, x0
    // 0x7e2c14: ldur            d0, [fp, #-0x18]
    // 0x7e2c18: r3 = inline_Allocate_Double()
    //     0x7e2c18: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e2c1c: add             x3, x3, #0x10
    //     0x7e2c20: cmp             x4, x3
    //     0x7e2c24: b.ls            #0x7e2cb0
    //     0x7e2c28: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e2c2c: sub             x3, x3, #0xf
    //     0x7e2c30: mov             x4, #0xe15c
    //     0x7e2c34: movk            x4, #3, lsl #16
    //     0x7e2c38: stur            x4, [x3, #-1]
    // 0x7e2c3c: StoreField: r3->field_7 = d0
    //     0x7e2c3c: stur            d0, [x3, #7]
    // 0x7e2c40: ldur            x4, [fp, #-0x10]
    // 0x7e2c44: r5 = 0
    //     0x7e2c44: mov             x5, #0
    // 0x7e2c48: CheckStackOverflow
    //     0x7e2c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c4c: cmp             SP, x16
    //     0x7e2c50: b.ls            #0x7e2ccc
    // 0x7e2c54: cmp             x5, x4
    // 0x7e2c58: b.ge            #0x7e2c98
    // 0x7e2c5c: mov             x1, x2
    // 0x7e2c60: mov             x0, x3
    // 0x7e2c64: ArrayStore: r1[r5] = r0  ; List_4
    //     0x7e2c64: add             x25, x1, x5, lsl #2
    //     0x7e2c68: add             x25, x25, #0xf
    //     0x7e2c6c: str             w0, [x25]
    //     0x7e2c70: tbz             w0, #0, #0x7e2c8c
    //     0x7e2c74: ldurb           w16, [x1, #-1]
    //     0x7e2c78: ldurb           w17, [x0, #-1]
    //     0x7e2c7c: and             x16, x17, x16, lsr #2
    //     0x7e2c80: tst             x16, HEAP, lsr #32
    //     0x7e2c84: b.eq            #0x7e2c8c
    //     0x7e2c88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7e2c8c: add             x0, x5, #1
    // 0x7e2c90: mov             x5, x0
    // 0x7e2c94: b               #0x7e2c48
    // 0x7e2c98: mov             x0, x2
    // 0x7e2c9c: LeaveFrame
    //     0x7e2c9c: mov             SP, fp
    //     0x7e2ca0: ldp             fp, lr, [SP], #0x10
    // 0x7e2ca4: ret
    //     0x7e2ca4: ret             
    // 0x7e2ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2cac: b               #0x7e2bcc
    // 0x7e2cb0: SaveReg d0
    //     0x7e2cb0: str             q0, [SP, #-0x10]!
    // 0x7e2cb4: SaveReg r2
    //     0x7e2cb4: str             x2, [SP, #-8]!
    // 0x7e2cb8: r0 = AllocateDouble()
    //     0x7e2cb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e2cbc: mov             x3, x0
    // 0x7e2cc0: RestoreReg r2
    //     0x7e2cc0: ldr             x2, [SP], #8
    // 0x7e2cc4: RestoreReg d0
    //     0x7e2cc4: ldr             q0, [SP], #0x10
    // 0x7e2cc8: b               #0x7e2c3c
    // 0x7e2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2cd0: b               #0x7e2c54
  }
  _ _getMaxChildWidth(/* No info */) {
    // ** addr: 0x7e2cd4, size: 0x248
    // 0x7e2cd4: EnterFrame
    //     0x7e2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2cd8: mov             fp, SP
    // 0x7e2cdc: AllocStack(0x68)
    //     0x7e2cdc: sub             SP, SP, #0x68
    // 0x7e2ce0: r0 = 2
    //     0x7e2ce0: mov             x0, #2
    // 0x7e2ce4: mov             x3, x1
    // 0x7e2ce8: stur            x1, [fp, #-0x10]
    // 0x7e2cec: stur            x2, [fp, #-0x18]
    // 0x7e2cf0: CheckStackOverflow
    //     0x7e2cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2cf4: cmp             SP, x16
    //     0x7e2cf8: b.ls            #0x7e2f04
    // 0x7e2cfc: LoadField: r1 = r3->field_4f
    //     0x7e2cfc: ldur            x1, [x3, #0x4f]
    // 0x7e2d00: sdiv            x4, x1, x0
    // 0x7e2d04: add             x5, x4, #1
    // 0x7e2d08: stur            x5, [fp, #-8]
    // 0x7e2d0c: LoadField: d0 = r2->field_7
    //     0x7e2d0c: ldur            d0, [x2, #7]
    // 0x7e2d10: stur            d0, [fp, #-0x30]
    // 0x7e2d14: r1 = Instance_EdgeInsets
    //     0x7e2d14: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6c8] Obj!EdgeInsets@d10481
    //     0x7e2d18: ldr             x1, [x1, #0x6c8]
    // 0x7e2d1c: r0 = horizontal()
    //     0x7e2d1c: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e2d20: mov             v1.16b, v0.16b
    // 0x7e2d24: d0 = 1.000000
    //     0x7e2d24: fmov            d0, #1.00000000
    // 0x7e2d28: fadd            d2, d1, d0
    // 0x7e2d2c: ldur            x1, [fp, #-0x10]
    // 0x7e2d30: LoadField: r0 = r1->field_4f
    //     0x7e2d30: ldur            x0, [x1, #0x4f]
    // 0x7e2d34: r2 = 2
    //     0x7e2d34: mov             x2, #2
    // 0x7e2d38: sdiv            x3, x0, x2
    // 0x7e2d3c: scvtf           d1, x3
    // 0x7e2d40: fmul            d3, d2, d1
    // 0x7e2d44: ldur            d1, [fp, #-0x30]
    // 0x7e2d48: fsub            d2, d1, d3
    // 0x7e2d4c: ldur            x0, [fp, #-8]
    // 0x7e2d50: scvtf           d1, x0
    // 0x7e2d54: stur            d1, [fp, #-0x38]
    // 0x7e2d58: fdiv            d3, d2, d1
    // 0x7e2d5c: LoadField: r0 = r1->field_57
    //     0x7e2d5c: ldur            w0, [x1, #0x57]
    // 0x7e2d60: DecompressPointer r0
    //     0x7e2d60: add             x0, x0, HEAP, lsl #32
    // 0x7e2d64: mov             v2.16b, v3.16b
    // 0x7e2d68: mov             x3, x0
    // 0x7e2d6c: stur            x3, [fp, #-0x20]
    // 0x7e2d70: stur            d2, [fp, #-0x30]
    // 0x7e2d74: CheckStackOverflow
    //     0x7e2d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2d78: cmp             SP, x16
    //     0x7e2d7c: b.ls            #0x7e2f0c
    // 0x7e2d80: cmp             w3, NULL
    // 0x7e2d84: b.eq            #0x7e2ea0
    // 0x7e2d88: r0 = LoadClassIdInstr(r3)
    //     0x7e2d88: ldur            x0, [x3, #-1]
    //     0x7e2d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2d90: str             x3, [SP]
    // 0x7e2d94: r0 = GDT[cid_x0 + 0x12be0]()
    //     0x7e2d94: mov             x17, #0x2be0
    //     0x7e2d98: movk            x17, #1, lsl #16
    //     0x7e2d9c: add             lr, x0, x17
    //     0x7e2da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2da4: blr             lr
    // 0x7e2da8: r16 = <double, double>
    //     0x7e2da8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7e2dac: ldr             x16, [x16, #0xb48]
    // 0x7e2db0: ldur            lr, [fp, #-0x20]
    // 0x7e2db4: stp             lr, x16, [SP, #0x18]
    // 0x7e2db8: r16 = Instance__IntrinsicDimension
    //     0x7e2db8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Obj!_IntrinsicDimension@d34ea1
    //     0x7e2dbc: ldr             x16, [x16, #0xb50]
    // 0x7e2dc0: r30 = inf
    //     0x7e2dc0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7e2dc4: ldr             lr, [lr, #0xfa0]
    // 0x7e2dc8: stp             lr, x16, [SP, #8]
    // 0x7e2dcc: str             x0, [SP]
    // 0x7e2dd0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7e2dd0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7e2dd4: r0 = _computeIntrinsics()
    //     0x7e2dd4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7e2dd8: LoadField: d0 = r0->field_7
    //     0x7e2dd8: ldur            d0, [x0, #7]
    // 0x7e2ddc: d1 = 20.000000
    //     0x7e2ddc: fmov            d1, #20.00000000
    // 0x7e2de0: fadd            d2, d0, d1
    // 0x7e2de4: ldur            d0, [fp, #-0x30]
    // 0x7e2de8: fmax            v3.2d, v0.2d, v2.2d
    // 0x7e2dec: ldur            x0, [fp, #-0x20]
    // 0x7e2df0: stur            d3, [fp, #-0x40]
    // 0x7e2df4: LoadField: r3 = r0->field_7
    //     0x7e2df4: ldur            w3, [x0, #7]
    // 0x7e2df8: DecompressPointer r3
    //     0x7e2df8: add             x3, x3, HEAP, lsl #32
    // 0x7e2dfc: stur            x3, [fp, #-0x28]
    // 0x7e2e00: cmp             w3, NULL
    // 0x7e2e04: b.eq            #0x7e2f14
    // 0x7e2e08: mov             x0, x3
    // 0x7e2e0c: r2 = Null
    //     0x7e2e0c: mov             x2, NULL
    // 0x7e2e10: r1 = Null
    //     0x7e2e10: mov             x1, NULL
    // 0x7e2e14: r8 = ContainerBoxParentData<RenderBox>
    //     0x7e2e14: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7e2e18: ldr             x8, [x8, #0xc10]
    // 0x7e2e1c: r3 = Null
    //     0x7e2e1c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a870] Null
    //     0x7e2e20: ldr             x3, [x3, #0x870]
    // 0x7e2e24: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7e2e24: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7e2e28: ldur            x0, [fp, #-0x28]
    // 0x7e2e2c: LoadField: r1 = r0->field_13
    //     0x7e2e2c: ldur            w1, [x0, #0x13]
    // 0x7e2e30: DecompressPointer r1
    //     0x7e2e30: add             x1, x1, HEAP, lsl #32
    // 0x7e2e34: cmp             w1, NULL
    // 0x7e2e38: b.ne            #0x7e2e44
    // 0x7e2e3c: r3 = Null
    //     0x7e2e3c: mov             x3, NULL
    // 0x7e2e40: b               #0x7e2e88
    // 0x7e2e44: LoadField: r3 = r1->field_7
    //     0x7e2e44: ldur            w3, [x1, #7]
    // 0x7e2e48: DecompressPointer r3
    //     0x7e2e48: add             x3, x3, HEAP, lsl #32
    // 0x7e2e4c: stur            x3, [fp, #-0x20]
    // 0x7e2e50: cmp             w3, NULL
    // 0x7e2e54: b.eq            #0x7e2f18
    // 0x7e2e58: mov             x0, x3
    // 0x7e2e5c: r2 = Null
    //     0x7e2e5c: mov             x2, NULL
    // 0x7e2e60: r1 = Null
    //     0x7e2e60: mov             x1, NULL
    // 0x7e2e64: r8 = ContainerBoxParentData<RenderBox>
    //     0x7e2e64: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7e2e68: ldr             x8, [x8, #0xc10]
    // 0x7e2e6c: r3 = Null
    //     0x7e2e6c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a880] Null
    //     0x7e2e70: ldr             x3, [x3, #0x880]
    // 0x7e2e74: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7e2e74: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7e2e78: ldur            x0, [fp, #-0x20]
    // 0x7e2e7c: LoadField: r1 = r0->field_13
    //     0x7e2e7c: ldur            w1, [x0, #0x13]
    // 0x7e2e80: DecompressPointer r1
    //     0x7e2e80: add             x1, x1, HEAP, lsl #32
    // 0x7e2e84: mov             x3, x1
    // 0x7e2e88: ldur            d2, [fp, #-0x40]
    // 0x7e2e8c: ldur            x1, [fp, #-0x10]
    // 0x7e2e90: ldur            d1, [fp, #-0x38]
    // 0x7e2e94: r2 = 2
    //     0x7e2e94: mov             x2, #2
    // 0x7e2e98: d0 = 1.000000
    //     0x7e2e98: fmov            d0, #1.00000000
    // 0x7e2e9c: b               #0x7e2d6c
    // 0x7e2ea0: mov             x0, x1
    // 0x7e2ea4: ldur            x1, [fp, #-0x18]
    // 0x7e2ea8: mov             v0.16b, v2.16b
    // 0x7e2eac: LoadField: d2 = r1->field_f
    //     0x7e2eac: ldur            d2, [x1, #0xf]
    // 0x7e2eb0: stur            d2, [fp, #-0x40]
    // 0x7e2eb4: r1 = Instance_EdgeInsets
    //     0x7e2eb4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6c8] Obj!EdgeInsets@d10481
    //     0x7e2eb8: ldr             x1, [x1, #0x6c8]
    // 0x7e2ebc: r0 = horizontal()
    //     0x7e2ebc: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e2ec0: d1 = 1.000000
    //     0x7e2ec0: fmov            d1, #1.00000000
    // 0x7e2ec4: fadd            d2, d0, d1
    // 0x7e2ec8: ldur            x0, [fp, #-0x10]
    // 0x7e2ecc: LoadField: r1 = r0->field_4f
    //     0x7e2ecc: ldur            x1, [x0, #0x4f]
    // 0x7e2ed0: r0 = 2
    //     0x7e2ed0: mov             x0, #2
    // 0x7e2ed4: sdiv            x2, x1, x0
    // 0x7e2ed8: scvtf           d1, x2
    // 0x7e2edc: fmul            d3, d2, d1
    // 0x7e2ee0: ldur            d1, [fp, #-0x40]
    // 0x7e2ee4: fsub            d2, d1, d3
    // 0x7e2ee8: ldur            d1, [fp, #-0x38]
    // 0x7e2eec: fdiv            d3, d2, d1
    // 0x7e2ef0: ldur            d1, [fp, #-0x30]
    // 0x7e2ef4: fmin            v0.2d, v1.2d, v3.2d
    // 0x7e2ef8: LeaveFrame
    //     0x7e2ef8: mov             SP, fp
    //     0x7e2efc: ldp             fp, lr, [SP], #0x10
    // 0x7e2f00: ret
    //     0x7e2f00: ret             
    // 0x7e2f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2f08: b               #0x7e2cfc
    // 0x7e2f0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2f0c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2f10: b               #0x7e2d80
    // 0x7e2f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e2f14: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e2f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2f18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxChildHeight(/* No info */) {
    // ** addr: 0x7e2f1c, size: 0x1b8
    // 0x7e2f1c: EnterFrame
    //     0x7e2f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2f20: mov             fp, SP
    // 0x7e2f24: AllocStack(0x50)
    //     0x7e2f24: sub             SP, SP, #0x50
    // 0x7e2f28: CheckStackOverflow
    //     0x7e2f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2f2c: cmp             SP, x16
    //     0x7e2f30: b.ls            #0x7e30a0
    // 0x7e2f34: LoadField: r0 = r1->field_57
    //     0x7e2f34: ldur            w0, [x1, #0x57]
    // 0x7e2f38: DecompressPointer r0
    //     0x7e2f38: add             x0, x0, HEAP, lsl #32
    // 0x7e2f3c: r1 = inline_Allocate_Double()
    //     0x7e2f3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e2f40: add             x1, x1, #0x10
    //     0x7e2f44: cmp             x2, x1
    //     0x7e2f48: b.ls            #0x7e30a8
    //     0x7e2f4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e2f50: sub             x1, x1, #0xf
    //     0x7e2f54: mov             x2, #0xe15c
    //     0x7e2f58: movk            x2, #3, lsl #16
    //     0x7e2f5c: stur            x2, [x1, #-1]
    // 0x7e2f60: StoreField: r1->field_7 = d0
    //     0x7e2f60: stur            d0, [x1, #7]
    // 0x7e2f64: stur            x1, [fp, #-0x10]
    // 0x7e2f68: mov             x2, x0
    // 0x7e2f6c: d0 = 28.000000
    //     0x7e2f6c: fmov            d0, #28.00000000
    // 0x7e2f70: stur            x2, [fp, #-8]
    // 0x7e2f74: stur            d0, [fp, #-0x20]
    // 0x7e2f78: CheckStackOverflow
    //     0x7e2f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2f7c: cmp             SP, x16
    //     0x7e2f80: b.ls            #0x7e30c4
    // 0x7e2f84: cmp             w2, NULL
    // 0x7e2f88: b.eq            #0x7e308c
    // 0x7e2f8c: r0 = LoadClassIdInstr(r2)
    //     0x7e2f8c: ldur            x0, [x2, #-1]
    //     0x7e2f90: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2f94: str             x2, [SP]
    // 0x7e2f98: r0 = GDT[cid_x0 + 0x11bec]()
    //     0x7e2f98: mov             x17, #0x1bec
    //     0x7e2f9c: movk            x17, #1, lsl #16
    //     0x7e2fa0: add             lr, x0, x17
    //     0x7e2fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2fa8: blr             lr
    // 0x7e2fac: r16 = <double, double>
    //     0x7e2fac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7e2fb0: ldr             x16, [x16, #0xb48]
    // 0x7e2fb4: ldur            lr, [fp, #-8]
    // 0x7e2fb8: stp             lr, x16, [SP, #0x18]
    // 0x7e2fbc: r16 = Instance__IntrinsicDimension
    //     0x7e2fbc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e30] Obj!_IntrinsicDimension@d34ec1
    //     0x7e2fc0: ldr             x16, [x16, #0xe30]
    // 0x7e2fc4: ldur            lr, [fp, #-0x10]
    // 0x7e2fc8: stp             lr, x16, [SP, #8]
    // 0x7e2fcc: str             x0, [SP]
    // 0x7e2fd0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7e2fd0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7e2fd4: r0 = _computeIntrinsics()
    //     0x7e2fd4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7e2fd8: LoadField: d0 = r0->field_7
    //     0x7e2fd8: ldur            d0, [x0, #7]
    // 0x7e2fdc: ldur            d1, [fp, #-0x20]
    // 0x7e2fe0: fmax            v2.2d, v1.2d, v0.2d
    // 0x7e2fe4: ldur            x0, [fp, #-8]
    // 0x7e2fe8: stur            d2, [fp, #-0x28]
    // 0x7e2fec: LoadField: r3 = r0->field_7
    //     0x7e2fec: ldur            w3, [x0, #7]
    // 0x7e2ff0: DecompressPointer r3
    //     0x7e2ff0: add             x3, x3, HEAP, lsl #32
    // 0x7e2ff4: stur            x3, [fp, #-0x18]
    // 0x7e2ff8: cmp             w3, NULL
    // 0x7e2ffc: b.eq            #0x7e30cc
    // 0x7e3000: mov             x0, x3
    // 0x7e3004: r2 = Null
    //     0x7e3004: mov             x2, NULL
    // 0x7e3008: r1 = Null
    //     0x7e3008: mov             x1, NULL
    // 0x7e300c: r8 = ContainerBoxParentData<RenderBox>
    //     0x7e300c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7e3010: ldr             x8, [x8, #0xc10]
    // 0x7e3014: r3 = Null
    //     0x7e3014: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a850] Null
    //     0x7e3018: ldr             x3, [x3, #0x850]
    // 0x7e301c: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7e301c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7e3020: ldur            x0, [fp, #-0x18]
    // 0x7e3024: LoadField: r1 = r0->field_13
    //     0x7e3024: ldur            w1, [x0, #0x13]
    // 0x7e3028: DecompressPointer r1
    //     0x7e3028: add             x1, x1, HEAP, lsl #32
    // 0x7e302c: cmp             w1, NULL
    // 0x7e3030: b.ne            #0x7e303c
    // 0x7e3034: r2 = Null
    //     0x7e3034: mov             x2, NULL
    // 0x7e3038: b               #0x7e3080
    // 0x7e303c: LoadField: r3 = r1->field_7
    //     0x7e303c: ldur            w3, [x1, #7]
    // 0x7e3040: DecompressPointer r3
    //     0x7e3040: add             x3, x3, HEAP, lsl #32
    // 0x7e3044: stur            x3, [fp, #-8]
    // 0x7e3048: cmp             w3, NULL
    // 0x7e304c: b.eq            #0x7e30d0
    // 0x7e3050: mov             x0, x3
    // 0x7e3054: r2 = Null
    //     0x7e3054: mov             x2, NULL
    // 0x7e3058: r1 = Null
    //     0x7e3058: mov             x1, NULL
    // 0x7e305c: r8 = ContainerBoxParentData<RenderBox>
    //     0x7e305c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7e3060: ldr             x8, [x8, #0xc10]
    // 0x7e3064: r3 = Null
    //     0x7e3064: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a860] Null
    //     0x7e3068: ldr             x3, [x3, #0x860]
    // 0x7e306c: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7e306c: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7e3070: ldur            x0, [fp, #-8]
    // 0x7e3074: LoadField: r1 = r0->field_13
    //     0x7e3074: ldur            w1, [x0, #0x13]
    // 0x7e3078: DecompressPointer r1
    //     0x7e3078: add             x1, x1, HEAP, lsl #32
    // 0x7e307c: mov             x2, x1
    // 0x7e3080: ldur            d0, [fp, #-0x28]
    // 0x7e3084: ldur            x1, [fp, #-0x10]
    // 0x7e3088: b               #0x7e2f70
    // 0x7e308c: mov             v1.16b, v0.16b
    // 0x7e3090: mov             v0.16b, v1.16b
    // 0x7e3094: LeaveFrame
    //     0x7e3094: mov             SP, fp
    //     0x7e3098: ldp             fp, lr, [SP], #0x10
    // 0x7e309c: ret
    //     0x7e309c: ret             
    // 0x7e30a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e30a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e30a4: b               #0x7e2f34
    // 0x7e30a8: SaveReg d0
    //     0x7e30a8: str             q0, [SP, #-0x10]!
    // 0x7e30ac: SaveReg r0
    //     0x7e30ac: str             x0, [SP, #-8]!
    // 0x7e30b0: r0 = AllocateDouble()
    //     0x7e30b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e30b4: mov             x1, x0
    // 0x7e30b8: RestoreReg r0
    //     0x7e30b8: ldr             x0, [SP], #8
    // 0x7e30bc: RestoreReg d0
    //     0x7e30bc: ldr             q0, [SP], #0x10
    // 0x7e30c0: b               #0x7e2f60
    // 0x7e30c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e30c4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e30c8: b               #0x7e2f84
    // 0x7e30cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e30cc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e30d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e30d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f49cc, size: 0x328
    // 0x7f49cc: EnterFrame
    //     0x7f49cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f49d0: mov             fp, SP
    // 0x7f49d4: AllocStack(0x78)
    //     0x7f49d4: sub             SP, SP, #0x78
    // 0x7f49d8: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f49d8: mov             x5, x1
    //     0x7f49dc: mov             x4, x2
    //     0x7f49e0: stur            x1, [fp, #-8]
    //     0x7f49e4: stur            x2, [fp, #-0x10]
    //     0x7f49e8: stur            x3, [fp, #-0x18]
    // 0x7f49ec: CheckStackOverflow
    //     0x7f49ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f49f0: cmp             SP, x16
    //     0x7f49f4: b.ls            #0x7f4cc8
    // 0x7f49f8: mov             x0, x4
    // 0x7f49fc: r2 = Null
    //     0x7f49fc: mov             x2, NULL
    // 0x7f4a00: r1 = Null
    //     0x7f4a00: mov             x1, NULL
    // 0x7f4a04: r4 = 60
    //     0x7f4a04: mov             x4, #0x3c
    // 0x7f4a08: branchIfSmi(r0, 0x7f4a14)
    //     0x7f4a08: tbz             w0, #0, #0x7f4a14
    // 0x7f4a0c: r4 = LoadClassIdInstr(r0)
    //     0x7f4a0c: ldur            x4, [x0, #-1]
    //     0x7f4a10: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4a14: sub             x4, x4, #0x675
    // 0x7f4a18: cmp             x4, #1
    // 0x7f4a1c: b.ls            #0x7f4a30
    // 0x7f4a20: r8 = BoxConstraints
    //     0x7f4a20: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f4a24: r3 = Null
    //     0x7f4a24: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a890] Null
    //     0x7f4a28: ldr             x3, [x3, #0x890]
    // 0x7f4a2c: r0 = BoxConstraints()
    //     0x7f4a2c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f4a30: ldur            x1, [fp, #-8]
    // 0x7f4a34: ldur            x2, [fp, #-0x10]
    // 0x7f4a38: r0 = _getChildWidths()
    //     0x7f4a38: bl              #0x7e2bac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_getChildWidths
    // 0x7f4a3c: mov             x2, x0
    // 0x7f4a40: ldur            x0, [fp, #-0x10]
    // 0x7f4a44: stur            x2, [fp, #-0x20]
    // 0x7f4a48: LoadField: d0 = r0->field_f
    //     0x7f4a48: ldur            d0, [x0, #0xf]
    // 0x7f4a4c: ldur            x1, [fp, #-8]
    // 0x7f4a50: r0 = _getMaxChildHeight()
    //     0x7f4a50: bl              #0x7e2f1c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_getMaxChildHeight
    // 0x7f4a54: ldur            x0, [fp, #-8]
    // 0x7f4a58: stur            d0, [fp, #-0x50]
    // 0x7f4a5c: LoadField: r1 = r0->field_57
    //     0x7f4a5c: ldur            w1, [x0, #0x57]
    // 0x7f4a60: DecompressPointer r1
    //     0x7f4a60: add             x1, x1, HEAP, lsl #32
    // 0x7f4a64: ldur            x2, [fp, #-0x20]
    // 0x7f4a68: LoadField: r0 = r2->field_b
    //     0x7f4a68: ldur            w0, [x2, #0xb]
    // 0x7f4a6c: r3 = LoadInt32Instr(r0)
    //     0x7f4a6c: sbfx            x3, x0, #1, #0x1f
    // 0x7f4a70: stur            x3, [fp, #-0x30]
    // 0x7f4a74: mov             x4, x1
    // 0x7f4a78: r6 = 0
    //     0x7f4a78: mov             x6, #0
    // 0x7f4a7c: r5 = Null
    //     0x7f4a7c: mov             x5, NULL
    // 0x7f4a80: stur            x6, [fp, #-0x28]
    // 0x7f4a84: stur            x5, [fp, #-8]
    // 0x7f4a88: stur            x4, [fp, #-0x10]
    // 0x7f4a8c: CheckStackOverflow
    //     0x7f4a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4a90: cmp             SP, x16
    //     0x7f4a94: b.ls            #0x7f4cd0
    // 0x7f4a98: cmp             w4, NULL
    // 0x7f4a9c: b.eq            #0x7f4cb8
    // 0x7f4aa0: mov             x0, x3
    // 0x7f4aa4: mov             x1, x6
    // 0x7f4aa8: cmp             x1, x0
    // 0x7f4aac: b.hs            #0x7f4cd8
    // 0x7f4ab0: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x7f4ab0: add             x16, x2, x6, lsl #2
    //     0x7f4ab4: ldur            w0, [x16, #0xf]
    // 0x7f4ab8: DecompressPointer r0
    //     0x7f4ab8: add             x0, x0, HEAP, lsl #32
    // 0x7f4abc: LoadField: d1 = r0->field_7
    //     0x7f4abc: ldur            d1, [x0, #7]
    // 0x7f4ac0: stur            d1, [fp, #-0x48]
    // 0x7f4ac4: r0 = BoxConstraints()
    //     0x7f4ac4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f4ac8: ldur            d0, [fp, #-0x48]
    // 0x7f4acc: StoreField: r0->field_7 = d0
    //     0x7f4acc: stur            d0, [x0, #7]
    // 0x7f4ad0: StoreField: r0->field_f = d0
    //     0x7f4ad0: stur            d0, [x0, #0xf]
    // 0x7f4ad4: ldur            d0, [fp, #-0x50]
    // 0x7f4ad8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f4ad8: stur            d0, [x0, #0x17]
    // 0x7f4adc: StoreField: r0->field_1f = d0
    //     0x7f4adc: stur            d0, [x0, #0x1f]
    // 0x7f4ae0: mov             x2, x0
    // 0x7f4ae4: ldur            x3, [fp, #-0x18]
    // 0x7f4ae8: r0 = AllocateRecord2()
    //     0x7f4ae8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f4aec: ldur            x2, [fp, #-0x10]
    // 0x7f4af0: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7f4af0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7f4af4: ldr             x1, [x1, #0x208]
    // 0x7f4af8: stur            x0, [fp, #-0x38]
    // 0x7f4afc: r0 = AllocateClosure()
    //     0x7f4afc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f4b00: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f4b00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f4b04: ldr             x16, [x16, #0x110]
    // 0x7f4b08: ldur            lr, [fp, #-0x10]
    // 0x7f4b0c: stp             lr, x16, [SP, #0x18]
    // 0x7f4b10: r16 = Instance__Baseline
    //     0x7f4b10: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f4b14: ldr             x16, [x16, #0x118]
    // 0x7f4b18: ldur            lr, [fp, #-0x38]
    // 0x7f4b1c: stp             lr, x16, [SP, #8]
    // 0x7f4b20: str             x0, [SP]
    // 0x7f4b24: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f4b24: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f4b28: r0 = _computeIntrinsics()
    //     0x7f4b28: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f4b2c: mov             x1, x0
    // 0x7f4b30: ldur            x0, [fp, #-8]
    // 0x7f4b34: cmp             w0, NULL
    // 0x7f4b38: b.eq            #0x7f4b98
    // 0x7f4b3c: cmp             w1, NULL
    // 0x7f4b40: b.eq            #0x7f4b90
    // 0x7f4b44: LoadField: d0 = r0->field_7
    //     0x7f4b44: ldur            d0, [x0, #7]
    // 0x7f4b48: LoadField: d1 = r1->field_7
    //     0x7f4b48: ldur            d1, [x1, #7]
    // 0x7f4b4c: fcmp            d0, d1
    // 0x7f4b50: b.lt            #0x7f4b5c
    // 0x7f4b54: LoadField: d0 = r1->field_7
    //     0x7f4b54: ldur            d0, [x1, #7]
    // 0x7f4b58: b               #0x7f4b60
    // 0x7f4b5c: LoadField: d0 = r0->field_7
    //     0x7f4b5c: ldur            d0, [x0, #7]
    // 0x7f4b60: r0 = inline_Allocate_Double()
    //     0x7f4b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f4b64: add             x0, x0, #0x10
    //     0x7f4b68: cmp             x1, x0
    //     0x7f4b6c: b.ls            #0x7f4cdc
    //     0x7f4b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f4b74: sub             x0, x0, #0xf
    //     0x7f4b78: mov             x1, #0xe15c
    //     0x7f4b7c: movk            x1, #3, lsl #16
    //     0x7f4b80: stur            x1, [x0, #-1]
    // 0x7f4b84: StoreField: r0->field_7 = d0
    //     0x7f4b84: stur            d0, [x0, #7]
    // 0x7f4b88: mov             x5, x0
    // 0x7f4b8c: b               #0x7f4c00
    // 0x7f4b90: r2 = true
    //     0x7f4b90: add             x2, NULL, #0x20  ; true
    // 0x7f4b94: b               #0x7f4b9c
    // 0x7f4b98: r2 = false
    //     0x7f4b98: add             x2, NULL, #0x30  ; false
    // 0x7f4b9c: cmp             w0, NULL
    // 0x7f4ba0: b.eq            #0x7f4bd8
    // 0x7f4ba4: tbnz            w2, #4, #0x7f4bb4
    // 0x7f4ba8: r3 = Null
    //     0x7f4ba8: mov             x3, NULL
    // 0x7f4bac: r2 = Null
    //     0x7f4bac: mov             x2, NULL
    // 0x7f4bb0: b               #0x7f4bbc
    // 0x7f4bb4: mov             x3, x1
    // 0x7f4bb8: mov             x2, x1
    // 0x7f4bbc: cmp             w3, NULL
    // 0x7f4bc0: b.ne            #0x7f4bcc
    // 0x7f4bc4: mov             x5, x0
    // 0x7f4bc8: b               #0x7f4c00
    // 0x7f4bcc: mov             x3, x2
    // 0x7f4bd0: r2 = true
    //     0x7f4bd0: add             x2, NULL, #0x20  ; true
    // 0x7f4bd4: b               #0x7f4bdc
    // 0x7f4bd8: r3 = Null
    //     0x7f4bd8: mov             x3, NULL
    // 0x7f4bdc: cmp             w0, NULL
    // 0x7f4be0: b.ne            #0x7f4bfc
    // 0x7f4be4: tbnz            w2, #4, #0x7f4bf0
    // 0x7f4be8: mov             x0, x3
    // 0x7f4bec: b               #0x7f4bf4
    // 0x7f4bf0: mov             x0, x1
    // 0x7f4bf4: mov             x5, x0
    // 0x7f4bf8: b               #0x7f4c00
    // 0x7f4bfc: r5 = Null
    //     0x7f4bfc: mov             x5, NULL
    // 0x7f4c00: ldur            x0, [fp, #-0x10]
    // 0x7f4c04: stur            x5, [fp, #-0x40]
    // 0x7f4c08: LoadField: r3 = r0->field_7
    //     0x7f4c08: ldur            w3, [x0, #7]
    // 0x7f4c0c: DecompressPointer r3
    //     0x7f4c0c: add             x3, x3, HEAP, lsl #32
    // 0x7f4c10: stur            x3, [fp, #-0x38]
    // 0x7f4c14: cmp             w3, NULL
    // 0x7f4c18: b.eq            #0x7f4cec
    // 0x7f4c1c: mov             x0, x3
    // 0x7f4c20: r2 = Null
    //     0x7f4c20: mov             x2, NULL
    // 0x7f4c24: r1 = Null
    //     0x7f4c24: mov             x1, NULL
    // 0x7f4c28: r8 = ContainerBoxParentData<RenderBox>
    //     0x7f4c28: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7f4c2c: ldr             x8, [x8, #0xc10]
    // 0x7f4c30: r3 = Null
    //     0x7f4c30: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8a0] Null
    //     0x7f4c34: ldr             x3, [x3, #0x8a0]
    // 0x7f4c38: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7f4c38: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7f4c3c: ldur            x0, [fp, #-0x38]
    // 0x7f4c40: LoadField: r1 = r0->field_13
    //     0x7f4c40: ldur            w1, [x0, #0x13]
    // 0x7f4c44: DecompressPointer r1
    //     0x7f4c44: add             x1, x1, HEAP, lsl #32
    // 0x7f4c48: cmp             w1, NULL
    // 0x7f4c4c: b.ne            #0x7f4c58
    // 0x7f4c50: r4 = Null
    //     0x7f4c50: mov             x4, NULL
    // 0x7f4c54: b               #0x7f4c9c
    // 0x7f4c58: LoadField: r3 = r1->field_7
    //     0x7f4c58: ldur            w3, [x1, #7]
    // 0x7f4c5c: DecompressPointer r3
    //     0x7f4c5c: add             x3, x3, HEAP, lsl #32
    // 0x7f4c60: stur            x3, [fp, #-0x10]
    // 0x7f4c64: cmp             w3, NULL
    // 0x7f4c68: b.eq            #0x7f4cf0
    // 0x7f4c6c: mov             x0, x3
    // 0x7f4c70: r2 = Null
    //     0x7f4c70: mov             x2, NULL
    // 0x7f4c74: r1 = Null
    //     0x7f4c74: mov             x1, NULL
    // 0x7f4c78: r8 = ContainerBoxParentData<RenderBox>
    //     0x7f4c78: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7f4c7c: ldr             x8, [x8, #0xc10]
    // 0x7f4c80: r3 = Null
    //     0x7f4c80: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8b0] Null
    //     0x7f4c84: ldr             x3, [x3, #0x8b0]
    // 0x7f4c88: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7f4c88: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7f4c8c: ldur            x1, [fp, #-0x10]
    // 0x7f4c90: LoadField: r2 = r1->field_13
    //     0x7f4c90: ldur            w2, [x1, #0x13]
    // 0x7f4c94: DecompressPointer r2
    //     0x7f4c94: add             x2, x2, HEAP, lsl #32
    // 0x7f4c98: mov             x4, x2
    // 0x7f4c9c: ldur            x1, [fp, #-0x28]
    // 0x7f4ca0: add             x6, x1, #1
    // 0x7f4ca4: ldur            x5, [fp, #-0x40]
    // 0x7f4ca8: ldur            x2, [fp, #-0x20]
    // 0x7f4cac: ldur            d0, [fp, #-0x50]
    // 0x7f4cb0: ldur            x3, [fp, #-0x30]
    // 0x7f4cb4: b               #0x7f4a80
    // 0x7f4cb8: mov             x0, x5
    // 0x7f4cbc: LeaveFrame
    //     0x7f4cbc: mov             SP, fp
    //     0x7f4cc0: ldp             fp, lr, [SP], #0x10
    // 0x7f4cc4: ret
    //     0x7f4cc4: ret             
    // 0x7f4cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4cc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4ccc: b               #0x7f49f8
    // 0x7f4cd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f4cd0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f4cd4: b               #0x7f4a98
    // 0x7f4cd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7f4cd8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7f4cdc: SaveReg d0
    //     0x7f4cdc: str             q0, [SP, #-0x10]!
    // 0x7f4ce0: r0 = AllocateDouble()
    //     0x7f4ce0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f4ce4: RestoreReg d0
    //     0x7f4ce4: ldr             q0, [SP], #0x10
    // 0x7f4ce8: b               #0x7f4b84
    // 0x7f4cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4cec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f4cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f4cf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa078, size: 0x24
    // 0x7fa078: EnterFrame
    //     0x7fa078: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa07c: mov             fp, SP
    // 0x7fa080: ldr             x2, [fp, #0x10]
    // 0x7fa084: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa084: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a700] AnonymousClosure: (0x7fa09c), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMaxIntrinsicHeight (0x7fa110)
    //     0x7fa088: ldr             x1, [x1, #0x700]
    // 0x7fa08c: r0 = AllocateClosure()
    //     0x7fa08c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa090: LeaveFrame
    //     0x7fa090: mov             SP, fp
    //     0x7fa094: ldp             fp, lr, [SP], #0x10
    // 0x7fa098: ret
    //     0x7fa098: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa09c, size: 0x74
    // 0x7fa09c: EnterFrame
    //     0x7fa09c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa0a0: mov             fp, SP
    // 0x7fa0a4: ldr             x0, [fp, #0x18]
    // 0x7fa0a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa0a8: ldur            w1, [x0, #0x17]
    // 0x7fa0ac: DecompressPointer r1
    //     0x7fa0ac: add             x1, x1, HEAP, lsl #32
    // 0x7fa0b0: CheckStackOverflow
    //     0x7fa0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa0b4: cmp             SP, x16
    //     0x7fa0b8: b.ls            #0x7fa0f8
    // 0x7fa0bc: ldr             x2, [fp, #0x10]
    // 0x7fa0c0: r0 = computeMaxIntrinsicHeight()
    //     0x7fa0c0: bl              #0x7fa110  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::computeMaxIntrinsicHeight
    // 0x7fa0c4: r0 = inline_Allocate_Double()
    //     0x7fa0c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa0c8: add             x0, x0, #0x10
    //     0x7fa0cc: cmp             x1, x0
    //     0x7fa0d0: b.ls            #0x7fa100
    //     0x7fa0d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa0d8: sub             x0, x0, #0xf
    //     0x7fa0dc: mov             x1, #0xe15c
    //     0x7fa0e0: movk            x1, #3, lsl #16
    //     0x7fa0e4: stur            x1, [x0, #-1]
    // 0x7fa0e8: StoreField: r0->field_7 = d0
    //     0x7fa0e8: stur            d0, [x0, #7]
    // 0x7fa0ec: LeaveFrame
    //     0x7fa0ec: mov             SP, fp
    //     0x7fa0f0: ldp             fp, lr, [SP], #0x10
    // 0x7fa0f4: ret
    //     0x7fa0f4: ret             
    // 0x7fa0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa0f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa0fc: b               #0x7fa0bc
    // 0x7fa100: SaveReg d0
    //     0x7fa100: str             q0, [SP, #-0x10]!
    // 0x7fa104: r0 = AllocateDouble()
    //     0x7fa104: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa108: RestoreReg d0
    //     0x7fa108: ldr             q0, [SP], #0x10
    // 0x7fa10c: b               #0x7fa0e8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fa110, size: 0x170
    // 0x7fa110: EnterFrame
    //     0x7fa110: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa114: mov             fp, SP
    // 0x7fa118: AllocStack(0x50)
    //     0x7fa118: sub             SP, SP, #0x50
    // 0x7fa11c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fa11c: stur            x2, [fp, #-0x10]
    // 0x7fa120: CheckStackOverflow
    //     0x7fa120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa124: cmp             SP, x16
    //     0x7fa128: b.ls            #0x7fa268
    // 0x7fa12c: LoadField: r0 = r1->field_57
    //     0x7fa12c: ldur            w0, [x1, #0x57]
    // 0x7fa130: DecompressPointer r0
    //     0x7fa130: add             x0, x0, HEAP, lsl #32
    // 0x7fa134: mov             x1, x0
    // 0x7fa138: d0 = 28.000000
    //     0x7fa138: fmov            d0, #28.00000000
    // 0x7fa13c: stur            x1, [fp, #-8]
    // 0x7fa140: stur            d0, [fp, #-0x20]
    // 0x7fa144: CheckStackOverflow
    //     0x7fa144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa148: cmp             SP, x16
    //     0x7fa14c: b.ls            #0x7fa270
    // 0x7fa150: cmp             w1, NULL
    // 0x7fa154: b.eq            #0x7fa254
    // 0x7fa158: r0 = LoadClassIdInstr(r1)
    //     0x7fa158: ldur            x0, [x1, #-1]
    //     0x7fa15c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa160: str             x1, [SP]
    // 0x7fa164: r0 = GDT[cid_x0 + 0x11bec]()
    //     0x7fa164: mov             x17, #0x1bec
    //     0x7fa168: movk            x17, #1, lsl #16
    //     0x7fa16c: add             lr, x0, x17
    //     0x7fa170: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa174: blr             lr
    // 0x7fa178: r16 = <double, double>
    //     0x7fa178: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7fa17c: ldr             x16, [x16, #0xb48]
    // 0x7fa180: ldur            lr, [fp, #-8]
    // 0x7fa184: stp             lr, x16, [SP, #0x18]
    // 0x7fa188: r16 = Instance__IntrinsicDimension
    //     0x7fa188: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e30] Obj!_IntrinsicDimension@d34ec1
    //     0x7fa18c: ldr             x16, [x16, #0xe30]
    // 0x7fa190: ldur            lr, [fp, #-0x10]
    // 0x7fa194: stp             lr, x16, [SP, #8]
    // 0x7fa198: str             x0, [SP]
    // 0x7fa19c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7fa19c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7fa1a0: r0 = _computeIntrinsics()
    //     0x7fa1a0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7fa1a4: LoadField: d0 = r0->field_7
    //     0x7fa1a4: ldur            d0, [x0, #7]
    // 0x7fa1a8: ldur            d1, [fp, #-0x20]
    // 0x7fa1ac: fmax            v2.2d, v1.2d, v0.2d
    // 0x7fa1b0: ldur            x0, [fp, #-8]
    // 0x7fa1b4: stur            d2, [fp, #-0x28]
    // 0x7fa1b8: LoadField: r3 = r0->field_7
    //     0x7fa1b8: ldur            w3, [x0, #7]
    // 0x7fa1bc: DecompressPointer r3
    //     0x7fa1bc: add             x3, x3, HEAP, lsl #32
    // 0x7fa1c0: stur            x3, [fp, #-0x18]
    // 0x7fa1c4: cmp             w3, NULL
    // 0x7fa1c8: b.eq            #0x7fa278
    // 0x7fa1cc: mov             x0, x3
    // 0x7fa1d0: r2 = Null
    //     0x7fa1d0: mov             x2, NULL
    // 0x7fa1d4: r1 = Null
    //     0x7fa1d4: mov             x1, NULL
    // 0x7fa1d8: r8 = ContainerBoxParentData<RenderBox>
    //     0x7fa1d8: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7fa1dc: ldr             x8, [x8, #0xc10]
    // 0x7fa1e0: r3 = Null
    //     0x7fa1e0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a708] Null
    //     0x7fa1e4: ldr             x3, [x3, #0x708]
    // 0x7fa1e8: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7fa1e8: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7fa1ec: ldur            x0, [fp, #-0x18]
    // 0x7fa1f0: LoadField: r1 = r0->field_13
    //     0x7fa1f0: ldur            w1, [x0, #0x13]
    // 0x7fa1f4: DecompressPointer r1
    //     0x7fa1f4: add             x1, x1, HEAP, lsl #32
    // 0x7fa1f8: cmp             w1, NULL
    // 0x7fa1fc: b.ne            #0x7fa208
    // 0x7fa200: r1 = Null
    //     0x7fa200: mov             x1, NULL
    // 0x7fa204: b               #0x7fa248
    // 0x7fa208: LoadField: r3 = r1->field_7
    //     0x7fa208: ldur            w3, [x1, #7]
    // 0x7fa20c: DecompressPointer r3
    //     0x7fa20c: add             x3, x3, HEAP, lsl #32
    // 0x7fa210: stur            x3, [fp, #-8]
    // 0x7fa214: cmp             w3, NULL
    // 0x7fa218: b.eq            #0x7fa27c
    // 0x7fa21c: mov             x0, x3
    // 0x7fa220: r2 = Null
    //     0x7fa220: mov             x2, NULL
    // 0x7fa224: r1 = Null
    //     0x7fa224: mov             x1, NULL
    // 0x7fa228: r8 = ContainerBoxParentData<RenderBox>
    //     0x7fa228: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x7fa22c: ldr             x8, [x8, #0xc10]
    // 0x7fa230: r3 = Null
    //     0x7fa230: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a718] Null
    //     0x7fa234: ldr             x3, [x3, #0x718]
    // 0x7fa238: r0 = ContainerBoxParentData<RenderBox>()
    //     0x7fa238: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x7fa23c: ldur            x0, [fp, #-8]
    // 0x7fa240: LoadField: r1 = r0->field_13
    //     0x7fa240: ldur            w1, [x0, #0x13]
    // 0x7fa244: DecompressPointer r1
    //     0x7fa244: add             x1, x1, HEAP, lsl #32
    // 0x7fa248: ldur            d0, [fp, #-0x28]
    // 0x7fa24c: ldur            x2, [fp, #-0x10]
    // 0x7fa250: b               #0x7fa13c
    // 0x7fa254: mov             v1.16b, v0.16b
    // 0x7fa258: mov             v0.16b, v1.16b
    // 0x7fa25c: LeaveFrame
    //     0x7fa25c: mov             SP, fp
    //     0x7fa260: ldp             fp, lr, [SP], #0x10
    // 0x7fa264: ret
    //     0x7fa264: ret             
    // 0x7fa268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa26c: b               #0x7fa12c
    // 0x7fa270: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fa270: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7fa274: b               #0x7fa150
    // 0x7fa278: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fa278: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fa27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa27c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81aa64, size: 0x8c
    // 0x81aa64: EnterFrame
    //     0x81aa64: stp             fp, lr, [SP, #-0x10]!
    //     0x81aa68: mov             fp, SP
    // 0x81aa6c: AllocStack(0x8)
    //     0x81aa6c: sub             SP, SP, #8
    // 0x81aa70: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r0, fp-0x8 */)
    //     0x81aa70: mov             x0, x1
    //     0x81aa74: stur            x1, [fp, #-8]
    // 0x81aa78: CheckStackOverflow
    //     0x81aa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81aa7c: cmp             SP, x16
    //     0x81aa80: b.ls            #0x81aae8
    // 0x81aa84: mov             x1, x0
    // 0x81aa88: r0 = attach()
    //     0x81aa88: bl              #0x81ab50  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin::attach
    // 0x81aa8c: ldur            x2, [fp, #-8]
    // 0x81aa90: LoadField: r1 = r2->field_63
    //     0x81aa90: ldur            w1, [x2, #0x63]
    // 0x81aa94: DecompressPointer r1
    //     0x81aa94: add             x1, x1, HEAP, lsl #32
    // 0x81aa98: LoadField: r0 = r1->field_1b
    //     0x81aa98: ldur            w0, [x1, #0x1b]
    // 0x81aa9c: DecompressPointer r0
    //     0x81aa9c: add             x0, x0, HEAP, lsl #32
    // 0x81aaa0: r16 = Sentinel
    //     0x81aaa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81aaa4: cmp             w0, w16
    // 0x81aaa8: b.ne            #0x81aab8
    // 0x81aaac: r2 = thumbController
    //     0x81aaac: add             x2, PP, #0x58, lsl #12  ; [pp+0x58890] Field <_SegmentedControlState@541389007.thumbController>: late final (offset: 0x1c)
    //     0x81aab0: ldr             x2, [x2, #0x890]
    // 0x81aab4: r0 = InitLateFinalInstanceField()
    //     0x81aab4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x81aab8: ldur            x2, [fp, #-8]
    // 0x81aabc: r1 = Function 'markNeedsPaint':.
    //     0x81aabc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81aac0: ldr             x1, [x1, #0xcc0]
    // 0x81aac4: stur            x0, [fp, #-8]
    // 0x81aac8: r0 = AllocateClosure()
    //     0x81aac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81aacc: ldur            x1, [fp, #-8]
    // 0x81aad0: mov             x2, x0
    // 0x81aad4: r0 = addListener()
    //     0x81aad4: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x81aad8: r0 = Null
    //     0x81aad8: mov             x0, NULL
    // 0x81aadc: LeaveFrame
    //     0x81aadc: mov             SP, fp
    //     0x81aae0: ldp             fp, lr, [SP], #0x10
    // 0x81aae4: ret
    //     0x81aae4: ret             
    // 0x81aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aaec: b               #0x81aa84
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f8f4, size: 0x88
    // 0x81f8f4: EnterFrame
    //     0x81f8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81f8f8: mov             fp, SP
    // 0x81f8fc: AllocStack(0x10)
    //     0x81f8fc: sub             SP, SP, #0x10
    // 0x81f900: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r2, fp-0x8 */)
    //     0x81f900: mov             x2, x1
    //     0x81f904: stur            x1, [fp, #-8]
    // 0x81f908: CheckStackOverflow
    //     0x81f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f90c: cmp             SP, x16
    //     0x81f910: b.ls            #0x81f974
    // 0x81f914: LoadField: r1 = r2->field_63
    //     0x81f914: ldur            w1, [x2, #0x63]
    // 0x81f918: DecompressPointer r1
    //     0x81f918: add             x1, x1, HEAP, lsl #32
    // 0x81f91c: LoadField: r0 = r1->field_1b
    //     0x81f91c: ldur            w0, [x1, #0x1b]
    // 0x81f920: DecompressPointer r0
    //     0x81f920: add             x0, x0, HEAP, lsl #32
    // 0x81f924: r16 = Sentinel
    //     0x81f924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f928: cmp             w0, w16
    // 0x81f92c: b.ne            #0x81f93c
    // 0x81f930: r2 = thumbController
    //     0x81f930: add             x2, PP, #0x58, lsl #12  ; [pp+0x58890] Field <_SegmentedControlState@541389007.thumbController>: late final (offset: 0x1c)
    //     0x81f934: ldr             x2, [x2, #0x890]
    // 0x81f938: r0 = InitLateFinalInstanceField()
    //     0x81f938: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x81f93c: ldur            x2, [fp, #-8]
    // 0x81f940: r1 = Function 'markNeedsPaint':.
    //     0x81f940: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81f944: ldr             x1, [x1, #0xcc0]
    // 0x81f948: stur            x0, [fp, #-0x10]
    // 0x81f94c: r0 = AllocateClosure()
    //     0x81f94c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f950: ldur            x1, [fp, #-0x10]
    // 0x81f954: mov             x2, x0
    // 0x81f958: r0 = removeListener()
    //     0x81f958: bl              #0x8e08a4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::removeListener
    // 0x81f95c: ldur            x1, [fp, #-8]
    // 0x81f960: r0 = detach()
    //     0x81f960: bl              #0x81f97c  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin::detach
    // 0x81f964: r0 = Null
    //     0x81f964: mov             x0, NULL
    // 0x81f968: LeaveFrame
    //     0x81f968: mov             SP, fp
    //     0x81f96c: ldp             fp, lr, [SP], #0x10
    // 0x81f970: ret
    //     0x81f970: ret             
    // 0x81f974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f978: b               #0x81f914
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82ef54, size: 0xb0
    // 0x82ef54: EnterFrame
    //     0x82ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x82ef58: mov             fp, SP
    // 0x82ef5c: AllocStack(0x8)
    //     0x82ef5c: sub             SP, SP, #8
    // 0x82ef60: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82ef60: mov             x0, x2
    //     0x82ef64: mov             x4, x1
    //     0x82ef68: mov             x3, x2
    //     0x82ef6c: stur            x2, [fp, #-8]
    // 0x82ef70: r2 = Null
    //     0x82ef70: mov             x2, NULL
    // 0x82ef74: r1 = Null
    //     0x82ef74: mov             x1, NULL
    // 0x82ef78: r4 = 60
    //     0x82ef78: mov             x4, #0x3c
    // 0x82ef7c: branchIfSmi(r0, 0x82ef88)
    //     0x82ef7c: tbz             w0, #0, #0x82ef88
    // 0x82ef80: r4 = LoadClassIdInstr(r0)
    //     0x82ef80: ldur            x4, [x0, #-1]
    //     0x82ef84: ubfx            x4, x4, #0xc, #0x14
    // 0x82ef88: sub             x4, x4, #0x5aa
    // 0x82ef8c: cmp             x4, #0xa1
    // 0x82ef90: b.ls            #0x82efa4
    // 0x82ef94: r8 = RenderBox
    //     0x82ef94: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82ef98: r3 = Null
    //     0x82ef98: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8c0] Null
    //     0x82ef9c: ldr             x3, [x3, #0x8c0]
    // 0x82efa0: r0 = RenderBox()
    //     0x82efa0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82efa4: ldur            x0, [fp, #-8]
    // 0x82efa8: LoadField: r1 = r0->field_7
    //     0x82efa8: ldur            w1, [x0, #7]
    // 0x82efac: DecompressPointer r1
    //     0x82efac: add             x1, x1, HEAP, lsl #32
    // 0x82efb0: r2 = LoadClassIdInstr(r1)
    //     0x82efb0: ldur            x2, [x1, #-1]
    //     0x82efb4: ubfx            x2, x2, #0xc, #0x14
    // 0x82efb8: cmp             x2, #0x672
    // 0x82efbc: b.eq            #0x82eff4
    // 0x82efc0: r1 = <RenderBox>
    //     0x82efc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82efc4: ldr             x1, [x1, #0x2a8]
    // 0x82efc8: r0 = _SegmentedControlContainerBoxParentData()
    //     0x82efc8: bl              #0x82f004  ; Allocate_SegmentedControlContainerBoxParentDataStub -> _SegmentedControlContainerBoxParentData (size=0x18)
    // 0x82efcc: r1 = Instance_Offset
    //     0x82efcc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82efd0: StoreField: r0->field_7 = r1
    //     0x82efd0: stur            w1, [x0, #7]
    // 0x82efd4: ldur            x1, [fp, #-8]
    // 0x82efd8: StoreField: r1->field_7 = r0
    //     0x82efd8: stur            w0, [x1, #7]
    //     0x82efdc: ldurb           w16, [x1, #-1]
    //     0x82efe0: ldurb           w17, [x0, #-1]
    //     0x82efe4: and             x16, x17, x16, lsr #2
    //     0x82efe8: tst             x16, HEAP, lsr #32
    //     0x82efec: b.eq            #0x82eff4
    //     0x82eff0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82eff4: r0 = Null
    //     0x82eff4: mov             x0, NULL
    // 0x82eff8: LeaveFrame
    //     0x82eff8: mov             SP, fp
    //     0x82effc: ldp             fp, lr, [SP], #0x10
    // 0x82f000: ret
    //     0x82f000: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86fa5c, size: 0x368
    // 0x86fa5c: EnterFrame
    //     0x86fa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x86fa60: mov             fp, SP
    // 0x86fa64: AllocStack(0x60)
    //     0x86fa64: sub             SP, SP, #0x60
    // 0x86fa68: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r3, fp-0x10 */)
    //     0x86fa68: mov             x3, x1
    //     0x86fa6c: stur            x1, [fp, #-0x10]
    // 0x86fa70: CheckStackOverflow
    //     0x86fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fa74: cmp             SP, x16
    //     0x86fa78: b.ls            #0x86fdac
    // 0x86fa7c: LoadField: r4 = r3->field_27
    //     0x86fa7c: ldur            w4, [x3, #0x27]
    // 0x86fa80: DecompressPointer r4
    //     0x86fa80: add             x4, x4, HEAP, lsl #32
    // 0x86fa84: stur            x4, [fp, #-8]
    // 0x86fa88: cmp             w4, NULL
    // 0x86fa8c: b.eq            #0x86fcdc
    // 0x86fa90: mov             x0, x4
    // 0x86fa94: r2 = Null
    //     0x86fa94: mov             x2, NULL
    // 0x86fa98: r1 = Null
    //     0x86fa98: mov             x1, NULL
    // 0x86fa9c: r4 = LoadClassIdInstr(r0)
    //     0x86fa9c: ldur            x4, [x0, #-1]
    //     0x86faa0: ubfx            x4, x4, #0xc, #0x14
    // 0x86faa4: sub             x4, x4, #0x675
    // 0x86faa8: cmp             x4, #1
    // 0x86faac: b.ls            #0x86fac0
    // 0x86fab0: r8 = BoxConstraints
    //     0x86fab0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86fab4: r3 = Null
    //     0x86fab4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a830] Null
    //     0x86fab8: ldr             x3, [x3, #0x830]
    // 0x86fabc: r0 = BoxConstraints()
    //     0x86fabc: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86fac0: ldur            x1, [fp, #-0x10]
    // 0x86fac4: ldur            x2, [fp, #-8]
    // 0x86fac8: r0 = _getChildWidths()
    //     0x86fac8: bl              #0x7e2bac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_getChildWidths
    // 0x86facc: ldur            x1, [fp, #-0x10]
    // 0x86fad0: d0 = inf
    //     0x86fad0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86fad4: stur            x0, [fp, #-0x18]
    // 0x86fad8: r0 = _getMaxChildHeight()
    //     0x86fad8: bl              #0x7e2f1c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_getMaxChildHeight
    // 0x86fadc: stur            d0, [fp, #-0x48]
    // 0x86fae0: r0 = BoxConstraints()
    //     0x86fae0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86fae4: mov             x2, x0
    // 0x86fae8: stur            x2, [fp, #-0x38]
    // 0x86faec: StoreField: r2->field_7 = rZR
    //     0x86faec: stur            xzr, [x2, #7]
    // 0x86faf0: d0 = inf
    //     0x86faf0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86faf4: StoreField: r2->field_f = d0
    //     0x86faf4: stur            d0, [x2, #0xf]
    // 0x86faf8: ldur            d0, [fp, #-0x48]
    // 0x86fafc: ArrayStore: r2[0] = d0  ; List_8
    //     0x86fafc: stur            d0, [x2, #0x17]
    // 0x86fb00: StoreField: r2->field_1f = d0
    //     0x86fb00: stur            d0, [x2, #0x1f]
    // 0x86fb04: ldur            x3, [fp, #-0x10]
    // 0x86fb08: LoadField: r0 = r3->field_57
    //     0x86fb08: ldur            w0, [x3, #0x57]
    // 0x86fb0c: DecompressPointer r0
    //     0x86fb0c: add             x0, x0, HEAP, lsl #32
    // 0x86fb10: ldur            x4, [fp, #-0x18]
    // 0x86fb14: LoadField: r1 = r4->field_b
    //     0x86fb14: ldur            w1, [x4, #0xb]
    // 0x86fb18: r5 = LoadInt32Instr(r1)
    //     0x86fb18: sbfx            x5, x1, #1, #0x1f
    // 0x86fb1c: stur            x5, [fp, #-0x30]
    // 0x86fb20: mov             x8, x0
    // 0x86fb24: r7 = 0
    //     0x86fb24: mov             x7, #0
    // 0x86fb28: d1 = 0.000000
    //     0x86fb28: eor             v1.16b, v1.16b, v1.16b
    // 0x86fb2c: r6 = 2
    //     0x86fb2c: mov             x6, #2
    // 0x86fb30: stur            x8, [fp, #-0x20]
    // 0x86fb34: stur            x7, [fp, #-0x28]
    // 0x86fb38: stur            d1, [fp, #-0x58]
    // 0x86fb3c: CheckStackOverflow
    //     0x86fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fb40: cmp             SP, x16
    //     0x86fb44: b.ls            #0x86fdb4
    // 0x86fb48: cmp             w8, NULL
    // 0x86fb4c: b.eq            #0x86fc9c
    // 0x86fb50: sdiv            x9, x7, x6
    // 0x86fb54: mov             x0, x5
    // 0x86fb58: mov             x1, x9
    // 0x86fb5c: cmp             x1, x0
    // 0x86fb60: b.hs            #0x86fdbc
    // 0x86fb64: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x86fb64: add             x16, x4, x9, lsl #2
    //     0x86fb68: ldur            w0, [x16, #0xf]
    // 0x86fb6c: DecompressPointer r0
    //     0x86fb6c: add             x0, x0, HEAP, lsl #32
    // 0x86fb70: LoadField: d2 = r0->field_7
    //     0x86fb70: ldur            d2, [x0, #7]
    // 0x86fb74: stur            d2, [fp, #-0x50]
    // 0x86fb78: r0 = BoxConstraints()
    //     0x86fb78: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86fb7c: ldur            d0, [fp, #-0x50]
    // 0x86fb80: StoreField: r0->field_7 = d0
    //     0x86fb80: stur            d0, [x0, #7]
    // 0x86fb84: StoreField: r0->field_f = d0
    //     0x86fb84: stur            d0, [x0, #0xf]
    // 0x86fb88: ldur            d0, [fp, #-0x48]
    // 0x86fb8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x86fb8c: stur            d0, [x0, #0x17]
    // 0x86fb90: StoreField: r0->field_1f = d0
    //     0x86fb90: stur            d0, [x0, #0x1f]
    // 0x86fb94: ldur            x3, [fp, #-0x28]
    // 0x86fb98: tbnz            w3, #0, #0x86fba4
    // 0x86fb9c: mov             x2, x0
    // 0x86fba0: b               #0x86fba8
    // 0x86fba4: ldur            x2, [fp, #-0x38]
    // 0x86fba8: ldur            x4, [fp, #-0x20]
    // 0x86fbac: ldur            d1, [fp, #-0x58]
    // 0x86fbb0: r0 = LoadClassIdInstr(r4)
    //     0x86fbb0: ldur            x0, [x4, #-1]
    //     0x86fbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x86fbb8: r16 = true
    //     0x86fbb8: add             x16, NULL, #0x20  ; true
    // 0x86fbbc: str             x16, [SP]
    // 0x86fbc0: mov             x1, x4
    // 0x86fbc4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86fbc4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86fbc8: ldr             x4, [x4, #0x608]
    // 0x86fbcc: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86fbcc: mov             x17, #0xd751
    //     0x86fbd0: add             lr, x0, x17
    //     0x86fbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x86fbd8: blr             lr
    // 0x86fbdc: ldur            x3, [fp, #-0x20]
    // 0x86fbe0: LoadField: r4 = r3->field_7
    //     0x86fbe0: ldur            w4, [x3, #7]
    // 0x86fbe4: DecompressPointer r4
    //     0x86fbe4: add             x4, x4, HEAP, lsl #32
    // 0x86fbe8: stur            x4, [fp, #-0x40]
    // 0x86fbec: cmp             w4, NULL
    // 0x86fbf0: b.eq            #0x86fdc0
    // 0x86fbf4: mov             x0, x4
    // 0x86fbf8: r2 = Null
    //     0x86fbf8: mov             x2, NULL
    // 0x86fbfc: r1 = Null
    //     0x86fbfc: mov             x1, NULL
    // 0x86fc00: r4 = LoadClassIdInstr(r0)
    //     0x86fc00: ldur            x4, [x0, #-1]
    //     0x86fc04: ubfx            x4, x4, #0xc, #0x14
    // 0x86fc08: cmp             x4, #0x672
    // 0x86fc0c: b.eq            #0x86fc24
    // 0x86fc10: r8 = _SegmentedControlContainerBoxParentData
    //     0x86fc10: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x86fc14: ldr             x8, [x8, #0x930]
    // 0x86fc18: r3 = Null
    //     0x86fc18: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a840] Null
    //     0x86fc1c: ldr             x3, [x3, #0x840]
    // 0x86fc20: r0 = DefaultTypeTest()
    //     0x86fc20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86fc24: r0 = Offset()
    //     0x86fc24: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86fc28: ldur            d0, [fp, #-0x58]
    // 0x86fc2c: StoreField: r0->field_7 = d0
    //     0x86fc2c: stur            d0, [x0, #7]
    // 0x86fc30: StoreField: r0->field_f = rZR
    //     0x86fc30: stur            xzr, [x0, #0xf]
    // 0x86fc34: ldur            x1, [fp, #-0x40]
    // 0x86fc38: StoreField: r1->field_7 = r0
    //     0x86fc38: stur            w0, [x1, #7]
    //     0x86fc3c: ldurb           w16, [x1, #-1]
    //     0x86fc40: ldurb           w17, [x0, #-1]
    //     0x86fc44: and             x16, x17, x16, lsr #2
    //     0x86fc48: tst             x16, HEAP, lsr #32
    //     0x86fc4c: b.eq            #0x86fc54
    //     0x86fc50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86fc54: ldur            x0, [fp, #-0x20]
    // 0x86fc58: LoadField: r2 = r0->field_4b
    //     0x86fc58: ldur            w2, [x0, #0x4b]
    // 0x86fc5c: DecompressPointer r2
    //     0x86fc5c: add             x2, x2, HEAP, lsl #32
    // 0x86fc60: cmp             w2, NULL
    // 0x86fc64: b.eq            #0x86fcf8
    // 0x86fc68: ldur            x0, [fp, #-0x28]
    // 0x86fc6c: LoadField: d1 = r2->field_7
    //     0x86fc6c: ldur            d1, [x2, #7]
    // 0x86fc70: fadd            d2, d0, d1
    // 0x86fc74: LoadField: r8 = r1->field_13
    //     0x86fc74: ldur            w8, [x1, #0x13]
    // 0x86fc78: DecompressPointer r8
    //     0x86fc78: add             x8, x8, HEAP, lsl #32
    // 0x86fc7c: add             x7, x0, #1
    // 0x86fc80: mov             v1.16b, v2.16b
    // 0x86fc84: ldur            x3, [fp, #-0x10]
    // 0x86fc88: ldur            x4, [fp, #-0x18]
    // 0x86fc8c: ldur            d0, [fp, #-0x48]
    // 0x86fc90: ldur            x2, [fp, #-0x38]
    // 0x86fc94: ldur            x5, [fp, #-0x30]
    // 0x86fc98: b               #0x86fb2c
    // 0x86fc9c: mov             x0, x3
    // 0x86fca0: mov             x1, x0
    // 0x86fca4: ldur            x2, [fp, #-8]
    // 0x86fca8: r0 = _computeOverallSize()
    //     0x86fca8: bl              #0x7e2a8c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_computeOverallSize
    // 0x86fcac: ldur            x1, [fp, #-0x10]
    // 0x86fcb0: StoreField: r1->field_4b = r0
    //     0x86fcb0: stur            w0, [x1, #0x4b]
    //     0x86fcb4: ldurb           w16, [x1, #-1]
    //     0x86fcb8: ldurb           w17, [x0, #-1]
    //     0x86fcbc: and             x16, x17, x16, lsr #2
    //     0x86fcc0: tst             x16, HEAP, lsr #32
    //     0x86fcc4: b.eq            #0x86fccc
    //     0x86fcc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86fccc: r0 = Null
    //     0x86fccc: mov             x0, NULL
    // 0x86fcd0: LeaveFrame
    //     0x86fcd0: mov             SP, fp
    //     0x86fcd4: ldp             fp, lr, [SP], #0x10
    // 0x86fcd8: ret
    //     0x86fcd8: ret             
    // 0x86fcdc: r0 = StateError()
    //     0x86fcdc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86fce0: mov             x1, x0
    // 0x86fce4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86fce4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86fce8: StoreField: r1->field_b = r0
    //     0x86fce8: stur            w0, [x1, #0xb]
    // 0x86fcec: mov             x0, x1
    // 0x86fcf0: r0 = Throw()
    //     0x86fcf0: bl              #0xe54334  ; ThrowStub
    // 0x86fcf4: brk             #0
    // 0x86fcf8: r1 = Null
    //     0x86fcf8: mov             x1, NULL
    // 0x86fcfc: r2 = 8
    //     0x86fcfc: mov             x2, #8
    // 0x86fd00: r0 = AllocateArray()
    //     0x86fd00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x86fd04: stur            x0, [fp, #-8]
    // 0x86fd08: r16 = "RenderBox was not laid out: "
    //     0x86fd08: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x86fd0c: StoreField: r0->field_f = r16
    //     0x86fd0c: stur            w16, [x0, #0xf]
    // 0x86fd10: ldur            x16, [fp, #-0x20]
    // 0x86fd14: str             x16, [SP]
    // 0x86fd18: r0 = runtimeType()
    //     0x86fd18: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x86fd1c: ldur            x1, [fp, #-8]
    // 0x86fd20: ArrayStore: r1[1] = r0  ; List_4
    //     0x86fd20: add             x25, x1, #0x13
    //     0x86fd24: str             w0, [x25]
    //     0x86fd28: tbz             w0, #0, #0x86fd44
    //     0x86fd2c: ldurb           w16, [x1, #-1]
    //     0x86fd30: ldurb           w17, [x0, #-1]
    //     0x86fd34: and             x16, x17, x16, lsr #2
    //     0x86fd38: tst             x16, HEAP, lsr #32
    //     0x86fd3c: b.eq            #0x86fd44
    //     0x86fd40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x86fd44: ldur            x0, [fp, #-8]
    // 0x86fd48: r16 = "#"
    //     0x86fd48: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x86fd4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x86fd4c: stur            w16, [x0, #0x17]
    // 0x86fd50: ldur            x1, [fp, #-0x20]
    // 0x86fd54: r0 = shortHash()
    //     0x86fd54: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x86fd58: ldur            x1, [fp, #-8]
    // 0x86fd5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x86fd5c: add             x25, x1, #0x1b
    //     0x86fd60: str             w0, [x25]
    //     0x86fd64: tbz             w0, #0, #0x86fd80
    //     0x86fd68: ldurb           w16, [x1, #-1]
    //     0x86fd6c: ldurb           w17, [x0, #-1]
    //     0x86fd70: and             x16, x17, x16, lsr #2
    //     0x86fd74: tst             x16, HEAP, lsr #32
    //     0x86fd78: b.eq            #0x86fd80
    //     0x86fd7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x86fd80: ldur            x16, [fp, #-8]
    // 0x86fd84: str             x16, [SP]
    // 0x86fd88: r0 = _interpolate()
    //     0x86fd88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x86fd8c: stur            x0, [fp, #-8]
    // 0x86fd90: r0 = StateError()
    //     0x86fd90: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86fd94: mov             x1, x0
    // 0x86fd98: ldur            x0, [fp, #-8]
    // 0x86fd9c: StoreField: r1->field_b = r0
    //     0x86fd9c: stur            w0, [x1, #0xb]
    // 0x86fda0: mov             x0, x1
    // 0x86fda4: r0 = Throw()
    //     0x86fda4: bl              #0xe54334  ; ThrowStub
    // 0x86fda8: brk             #0
    // 0x86fdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fdac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fdb0: b               #0x86fa7c
    // 0x86fdb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x86fdb4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x86fdb8: b               #0x86fb48
    // 0x86fdbc: r0 = RangeErrorSharedWithFPURegs()
    //     0x86fdbc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x86fdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86fdc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x898ac0, size: 0x6b0
    // 0x898ac0: EnterFrame
    //     0x898ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x898ac4: mov             fp, SP
    // 0x898ac8: AllocStack(0x70)
    //     0x898ac8: sub             SP, SP, #0x70
    // 0x898acc: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x898acc: mov             x0, x3
    //     0x898ad0: stur            x3, [fp, #-0x18]
    //     0x898ad4: mov             x3, x1
    //     0x898ad8: stur            x1, [fp, #-8]
    //     0x898adc: stur            x2, [fp, #-0x10]
    // 0x898ae0: CheckStackOverflow
    //     0x898ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898ae4: cmp             SP, x16
    //     0x898ae8: b.ls            #0x89913c
    // 0x898aec: mov             x1, x3
    // 0x898af0: r0 = getChildrenAsList()
    //     0x898af0: bl              #0x899bbc  ; [package:flutter/src/material/segmented_button.dart] __RenderSegmentedButton&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::getChildrenAsList
    // 0x898af4: mov             x3, x0
    // 0x898af8: stur            x3, [fp, #-0x38]
    // 0x898afc: r5 = 1
    //     0x898afc: mov             x5, #1
    // 0x898b00: ldur            x4, [fp, #-8]
    // 0x898b04: stur            x5, [fp, #-0x30]
    // 0x898b08: CheckStackOverflow
    //     0x898b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898b0c: cmp             SP, x16
    //     0x898b10: b.ls            #0x899144
    // 0x898b14: LoadField: r0 = r4->field_4f
    //     0x898b14: ldur            x0, [x4, #0x4f]
    // 0x898b18: cmp             x5, x0
    // 0x898b1c: b.ge            #0x898bc8
    // 0x898b20: LoadField: r0 = r3->field_b
    //     0x898b20: ldur            w0, [x3, #0xb]
    // 0x898b24: r1 = LoadInt32Instr(r0)
    //     0x898b24: sbfx            x1, x0, #1, #0x1f
    // 0x898b28: mov             x0, x1
    // 0x898b2c: mov             x1, x5
    // 0x898b30: cmp             x1, x0
    // 0x898b34: b.hs            #0x89914c
    // 0x898b38: LoadField: r0 = r3->field_f
    //     0x898b38: ldur            w0, [x3, #0xf]
    // 0x898b3c: DecompressPointer r0
    //     0x898b3c: add             x0, x0, HEAP, lsl #32
    // 0x898b40: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x898b40: add             x16, x0, x5, lsl #2
    //     0x898b44: ldur            w6, [x16, #0xf]
    // 0x898b48: DecompressPointer r6
    //     0x898b48: add             x6, x6, HEAP, lsl #32
    // 0x898b4c: stur            x6, [fp, #-0x28]
    // 0x898b50: LoadField: r7 = r6->field_7
    //     0x898b50: ldur            w7, [x6, #7]
    // 0x898b54: DecompressPointer r7
    //     0x898b54: add             x7, x7, HEAP, lsl #32
    // 0x898b58: stur            x7, [fp, #-0x20]
    // 0x898b5c: cmp             w7, NULL
    // 0x898b60: b.eq            #0x899150
    // 0x898b64: mov             x0, x7
    // 0x898b68: r2 = Null
    //     0x898b68: mov             x2, NULL
    // 0x898b6c: r1 = Null
    //     0x898b6c: mov             x1, NULL
    // 0x898b70: r4 = LoadClassIdInstr(r0)
    //     0x898b70: ldur            x4, [x0, #-1]
    //     0x898b74: ubfx            x4, x4, #0xc, #0x14
    // 0x898b78: cmp             x4, #0x672
    // 0x898b7c: b.eq            #0x898b94
    // 0x898b80: r8 = _SegmentedControlContainerBoxParentData
    //     0x898b80: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x898b84: ldr             x8, [x8, #0x930]
    // 0x898b88: r3 = Null
    //     0x898b88: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a7b8] Null
    //     0x898b8c: ldr             x3, [x3, #0x7b8]
    // 0x898b90: r0 = DefaultTypeTest()
    //     0x898b90: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x898b94: ldur            x0, [fp, #-0x20]
    // 0x898b98: LoadField: r2 = r0->field_7
    //     0x898b98: ldur            w2, [x0, #7]
    // 0x898b9c: DecompressPointer r2
    //     0x898b9c: add             x2, x2, HEAP, lsl #32
    // 0x898ba0: ldur            x1, [fp, #-0x18]
    // 0x898ba4: r0 = +()
    //     0x898ba4: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x898ba8: ldur            x1, [fp, #-0x10]
    // 0x898bac: ldur            x2, [fp, #-0x28]
    // 0x898bb0: mov             x3, x0
    // 0x898bb4: r0 = paintChild()
    //     0x898bb4: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x898bb8: ldur            x0, [fp, #-0x30]
    // 0x898bbc: add             x5, x0, #2
    // 0x898bc0: ldur            x3, [fp, #-0x38]
    // 0x898bc4: b               #0x898b00
    // 0x898bc8: mov             x3, x4
    // 0x898bcc: LoadField: r4 = r3->field_73
    //     0x898bcc: ldur            w4, [x3, #0x73]
    // 0x898bd0: DecompressPointer r4
    //     0x898bd0: add             x4, x4, HEAP, lsl #32
    // 0x898bd4: stur            x4, [fp, #-0x40]
    // 0x898bd8: cmp             w4, NULL
    // 0x898bdc: b.eq            #0x899070
    // 0x898be0: ldur            x5, [fp, #-0x38]
    // 0x898be4: r6 = LoadInt32Instr(r4)
    //     0x898be4: sbfx            x6, x4, #1, #0x1f
    //     0x898be8: tbz             w4, #0, #0x898bf0
    //     0x898bec: ldur            x6, [x4, #7]
    // 0x898bf0: stur            x6, [fp, #-0x30]
    // 0x898bf4: lsl             x2, x6, #1
    // 0x898bf8: LoadField: r0 = r5->field_b
    //     0x898bf8: ldur            w0, [x5, #0xb]
    // 0x898bfc: r1 = LoadInt32Instr(r0)
    //     0x898bfc: sbfx            x1, x0, #1, #0x1f
    // 0x898c00: mov             x0, x1
    // 0x898c04: mov             x1, x2
    // 0x898c08: cmp             x1, x0
    // 0x898c0c: b.hs            #0x899154
    // 0x898c10: LoadField: r0 = r5->field_f
    //     0x898c10: ldur            w0, [x5, #0xf]
    // 0x898c14: DecompressPointer r0
    //     0x898c14: add             x0, x0, HEAP, lsl #32
    // 0x898c18: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x898c18: add             x16, x0, x2, lsl #2
    //     0x898c1c: ldur            w7, [x16, #0xf]
    // 0x898c20: DecompressPointer r7
    //     0x898c20: add             x7, x7, HEAP, lsl #32
    // 0x898c24: stur            x7, [fp, #-0x28]
    // 0x898c28: LoadField: r8 = r7->field_7
    //     0x898c28: ldur            w8, [x7, #7]
    // 0x898c2c: DecompressPointer r8
    //     0x898c2c: add             x8, x8, HEAP, lsl #32
    // 0x898c30: stur            x8, [fp, #-0x20]
    // 0x898c34: cmp             w8, NULL
    // 0x898c38: b.eq            #0x899158
    // 0x898c3c: mov             x0, x8
    // 0x898c40: r2 = Null
    //     0x898c40: mov             x2, NULL
    // 0x898c44: r1 = Null
    //     0x898c44: mov             x1, NULL
    // 0x898c48: r4 = LoadClassIdInstr(r0)
    //     0x898c48: ldur            x4, [x0, #-1]
    //     0x898c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x898c50: cmp             x4, #0x672
    // 0x898c54: b.eq            #0x898c6c
    // 0x898c58: r8 = _SegmentedControlContainerBoxParentData
    //     0x898c58: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x898c5c: ldr             x8, [x8, #0x930]
    // 0x898c60: r3 = Null
    //     0x898c60: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a7c8] Null
    //     0x898c64: ldr             x3, [x3, #0x7c8]
    // 0x898c68: r0 = DefaultTypeTest()
    //     0x898c68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x898c6c: ldur            x0, [fp, #-0x20]
    // 0x898c70: LoadField: r2 = r0->field_7
    //     0x898c70: ldur            w2, [x0, #7]
    // 0x898c74: DecompressPointer r2
    //     0x898c74: add             x2, x2, HEAP, lsl #32
    // 0x898c78: ldur            x1, [fp, #-0x28]
    // 0x898c7c: stur            x2, [fp, #-0x48]
    // 0x898c80: r0 = size()
    //     0x898c80: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x898c84: ldur            x1, [fp, #-0x48]
    // 0x898c88: mov             x2, x0
    // 0x898c8c: r0 = &()
    //     0x898c8c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x898c90: mov             x2, x0
    // 0x898c94: r1 = Instance_EdgeInsets
    //     0x898c94: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a7d8] Obj!EdgeInsets@d104b1
    //     0x898c98: ldr             x1, [x1, #0x7d8]
    // 0x898c9c: r0 = inflateRect()
    //     0x898c9c: bl              #0x685324  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x898ca0: mov             x2, x0
    // 0x898ca4: ldur            x0, [fp, #-8]
    // 0x898ca8: stur            x2, [fp, #-0x28]
    // 0x898cac: LoadField: r3 = r0->field_63
    //     0x898cac: ldur            w3, [x0, #0x63]
    // 0x898cb0: DecompressPointer r3
    //     0x898cb0: add             x3, x3, HEAP, lsl #32
    // 0x898cb4: mov             x1, x3
    // 0x898cb8: stur            x3, [fp, #-0x20]
    // 0x898cbc: LoadField: r0 = r1->field_1b
    //     0x898cbc: ldur            w0, [x1, #0x1b]
    // 0x898cc0: DecompressPointer r0
    //     0x898cc0: add             x0, x0, HEAP, lsl #32
    // 0x898cc4: r16 = Sentinel
    //     0x898cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x898cc8: cmp             w0, w16
    // 0x898ccc: b.ne            #0x898cdc
    // 0x898cd0: r2 = thumbController
    //     0x898cd0: add             x2, PP, #0x58, lsl #12  ; [pp+0x58890] Field <_SegmentedControlState@541389007.thumbController>: late final (offset: 0x1c)
    //     0x898cd4: ldr             x2, [x2, #0x890]
    // 0x898cd8: r0 = InitLateFinalInstanceField()
    //     0x898cd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x898cdc: LoadField: r1 = r0->field_2f
    //     0x898cdc: ldur            w1, [x0, #0x2f]
    // 0x898ce0: DecompressPointer r1
    //     0x898ce0: add             x1, x1, HEAP, lsl #32
    // 0x898ce4: cmp             w1, NULL
    // 0x898ce8: b.eq            #0x898ebc
    // 0x898cec: LoadField: r0 = r1->field_7
    //     0x898cec: ldur            w0, [x1, #7]
    // 0x898cf0: DecompressPointer r0
    //     0x898cf0: add             x0, x0, HEAP, lsl #32
    // 0x898cf4: cmp             w0, NULL
    // 0x898cf8: b.eq            #0x898eb4
    // 0x898cfc: ldur            x0, [fp, #-0x20]
    // 0x898d00: LoadField: r1 = r0->field_1f
    //     0x898d00: ldur            w1, [x0, #0x1f]
    // 0x898d04: DecompressPointer r1
    //     0x898d04: add             x1, x1, HEAP, lsl #32
    // 0x898d08: cmp             w1, NULL
    // 0x898d0c: b.ne            #0x898d90
    // 0x898d10: ldur            x4, [fp, #-8]
    // 0x898d14: LoadField: r2 = r4->field_67
    //     0x898d14: ldur            w2, [x4, #0x67]
    // 0x898d18: DecompressPointer r2
    //     0x898d18: add             x2, x2, HEAP, lsl #32
    // 0x898d1c: mov             x1, x4
    // 0x898d20: ldur            x3, [fp, #-0x38]
    // 0x898d24: r0 = moveThumbRectInBound()
    //     0x898d24: bl              #0x8999e0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::moveThumbRectInBound
    // 0x898d28: cmp             w0, NULL
    // 0x898d2c: b.ne            #0x898d38
    // 0x898d30: ldur            x3, [fp, #-0x28]
    // 0x898d34: b               #0x898d3c
    // 0x898d38: mov             x3, x0
    // 0x898d3c: ldur            x2, [fp, #-0x28]
    // 0x898d40: ldur            x0, [fp, #-0x20]
    // 0x898d44: stur            x3, [fp, #-0x48]
    // 0x898d48: r1 = <Rect?>
    //     0x898d48: ldr             x1, [PP, #0x4910]  ; [pp+0x4910] TypeArguments: <Rect?>
    // 0x898d4c: r0 = RectTween()
    //     0x898d4c: bl              #0x8999d4  ; AllocateRectTweenStub -> RectTween (size=0x14)
    // 0x898d50: mov             x1, x0
    // 0x898d54: ldur            x0, [fp, #-0x48]
    // 0x898d58: StoreField: r1->field_b = r0
    //     0x898d58: stur            w0, [x1, #0xb]
    // 0x898d5c: ldur            x2, [fp, #-0x28]
    // 0x898d60: StoreField: r1->field_f = r2
    //     0x898d60: stur            w2, [x1, #0xf]
    // 0x898d64: mov             x0, x1
    // 0x898d68: ldur            x3, [fp, #-0x20]
    // 0x898d6c: StoreField: r3->field_1f = r0
    //     0x898d6c: stur            w0, [x3, #0x1f]
    //     0x898d70: ldurb           w16, [x3, #-1]
    //     0x898d74: ldurb           w17, [x0, #-1]
    //     0x898d78: and             x16, x17, x16, lsr #2
    //     0x898d7c: tst             x16, HEAP, lsr #32
    //     0x898d80: b.eq            #0x898d88
    //     0x898d84: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x898d88: mov             x1, x3
    // 0x898d8c: b               #0x898ec4
    // 0x898d90: ldur            x2, [fp, #-0x28]
    // 0x898d94: mov             x3, x0
    // 0x898d98: r0 = LoadClassIdInstr(r1)
    //     0x898d98: ldur            x0, [x1, #-1]
    //     0x898d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x898da0: d0 = 1.000000
    //     0x898da0: fmov            d0, #1.00000000
    // 0x898da4: r0 = GDT[cid_x0 + 0xba46]()
    //     0x898da4: mov             x17, #0xba46
    //     0x898da8: add             lr, x0, x17
    //     0x898dac: ldr             lr, [x21, lr, lsl #3]
    //     0x898db0: blr             lr
    // 0x898db4: ldur            x16, [fp, #-0x28]
    // 0x898db8: stp             x0, x16, [SP]
    // 0x898dbc: r0 = ==()
    //     0x898dbc: bl              #0xd4d4ac  ; [dart:ui] Rect::==
    // 0x898dc0: tbz             w0, #4, #0x898eac
    // 0x898dc4: ldur            x0, [fp, #-8]
    // 0x898dc8: LoadField: r2 = r0->field_67
    //     0x898dc8: ldur            w2, [x0, #0x67]
    // 0x898dcc: DecompressPointer r2
    //     0x898dcc: add             x2, x2, HEAP, lsl #32
    // 0x898dd0: mov             x1, x0
    // 0x898dd4: ldur            x3, [fp, #-0x38]
    // 0x898dd8: r0 = moveThumbRectInBound()
    //     0x898dd8: bl              #0x8999e0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::moveThumbRectInBound
    // 0x898ddc: cmp             w0, NULL
    // 0x898de0: b.ne            #0x898dec
    // 0x898de4: ldur            x3, [fp, #-0x28]
    // 0x898de8: b               #0x898df0
    // 0x898dec: mov             x3, x0
    // 0x898df0: ldur            x0, [fp, #-0x28]
    // 0x898df4: ldur            x2, [fp, #-0x20]
    // 0x898df8: stur            x3, [fp, #-0x48]
    // 0x898dfc: r1 = <Rect?>
    //     0x898dfc: ldr             x1, [PP, #0x4910]  ; [pp+0x4910] TypeArguments: <Rect?>
    // 0x898e00: r0 = RectTween()
    //     0x898e00: bl              #0x8999d4  ; AllocateRectTweenStub -> RectTween (size=0x14)
    // 0x898e04: mov             x2, x0
    // 0x898e08: ldur            x0, [fp, #-0x48]
    // 0x898e0c: stur            x2, [fp, #-0x50]
    // 0x898e10: StoreField: r2->field_b = r0
    //     0x898e10: stur            w0, [x2, #0xb]
    // 0x898e14: ldur            x0, [fp, #-0x28]
    // 0x898e18: StoreField: r2->field_f = r0
    //     0x898e18: stur            w0, [x2, #0xf]
    // 0x898e1c: ldur            x3, [fp, #-0x20]
    // 0x898e20: LoadField: r1 = r3->field_1b
    //     0x898e20: ldur            w1, [x3, #0x1b]
    // 0x898e24: DecompressPointer r1
    //     0x898e24: add             x1, x1, HEAP, lsl #32
    // 0x898e28: LoadField: r4 = r1->field_37
    //     0x898e28: ldur            w4, [x1, #0x37]
    // 0x898e2c: DecompressPointer r4
    //     0x898e2c: add             x4, x4, HEAP, lsl #32
    // 0x898e30: r16 = Sentinel
    //     0x898e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x898e34: cmp             w4, w16
    // 0x898e38: b.eq            #0x89915c
    // 0x898e3c: LoadField: d0 = r4->field_7
    //     0x898e3c: ldur            d0, [x4, #7]
    // 0x898e40: stur            d0, [fp, #-0x58]
    // 0x898e44: r1 = <double>
    //     0x898e44: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x898e48: r0 = Interval()
    //     0x898e48: bl              #0x624e08  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x898e4c: ldur            d0, [fp, #-0x58]
    // 0x898e50: stur            x0, [fp, #-0x48]
    // 0x898e54: StoreField: r0->field_b = d0
    //     0x898e54: stur            d0, [x0, #0xb]
    // 0x898e58: d0 = 1.000000
    //     0x898e58: fmov            d0, #1.00000000
    // 0x898e5c: StoreField: r0->field_13 = d0
    //     0x898e5c: stur            d0, [x0, #0x13]
    // 0x898e60: r1 = Instance__Linear
    //     0x898e60: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x898e64: StoreField: r0->field_1b = r1
    //     0x898e64: stur            w1, [x0, #0x1b]
    // 0x898e68: r1 = <double>
    //     0x898e68: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x898e6c: r0 = CurveTween()
    //     0x898e6c: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x898e70: mov             x1, x0
    // 0x898e74: ldur            x0, [fp, #-0x48]
    // 0x898e78: StoreField: r1->field_b = r0
    //     0x898e78: stur            w0, [x1, #0xb]
    // 0x898e7c: mov             x2, x1
    // 0x898e80: ldur            x1, [fp, #-0x50]
    // 0x898e84: r0 = chain()
    //     0x898e84: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x898e88: ldur            x1, [fp, #-0x20]
    // 0x898e8c: StoreField: r1->field_1f = r0
    //     0x898e8c: stur            w0, [x1, #0x1f]
    //     0x898e90: ldurb           w16, [x1, #-1]
    //     0x898e94: ldurb           w17, [x0, #-1]
    //     0x898e98: and             x16, x17, x16, lsr #2
    //     0x898e9c: tst             x16, HEAP, lsr #32
    //     0x898ea0: b.eq            #0x898ea8
    //     0x898ea4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x898ea8: b               #0x898ec4
    // 0x898eac: ldur            x1, [fp, #-0x20]
    // 0x898eb0: b               #0x898ec4
    // 0x898eb4: ldur            x1, [fp, #-0x20]
    // 0x898eb8: b               #0x898ec0
    // 0x898ebc: ldur            x1, [fp, #-0x20]
    // 0x898ec0: StoreField: r1->field_1f = rNULL
    //     0x898ec0: stur            NULL, [x1, #0x1f]
    // 0x898ec4: LoadField: r0 = r1->field_1f
    //     0x898ec4: ldur            w0, [x1, #0x1f]
    // 0x898ec8: DecompressPointer r0
    //     0x898ec8: add             x0, x0, HEAP, lsl #32
    // 0x898ecc: cmp             w0, NULL
    // 0x898ed0: b.ne            #0x898edc
    // 0x898ed4: r0 = Null
    //     0x898ed4: mov             x0, NULL
    // 0x898ed8: b               #0x898eec
    // 0x898edc: LoadField: r2 = r1->field_1b
    //     0x898edc: ldur            w2, [x1, #0x1b]
    // 0x898ee0: DecompressPointer r2
    //     0x898ee0: add             x2, x2, HEAP, lsl #32
    // 0x898ee4: mov             x1, x0
    // 0x898ee8: r0 = evaluate()
    //     0x898ee8: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x898eec: cmp             w0, NULL
    // 0x898ef0: b.ne            #0x898efc
    // 0x898ef4: ldur            x3, [fp, #-0x28]
    // 0x898ef8: b               #0x898f00
    // 0x898efc: mov             x3, x0
    // 0x898f00: ldur            x2, [fp, #-8]
    // 0x898f04: ldur            x1, [fp, #-0x40]
    // 0x898f08: mov             x0, x3
    // 0x898f0c: stur            x3, [fp, #-0x20]
    // 0x898f10: StoreField: r2->field_67 = r0
    //     0x898f10: stur            w0, [x2, #0x67]
    //     0x898f14: ldurb           w16, [x2, #-1]
    //     0x898f18: ldurb           w17, [x0, #-1]
    //     0x898f1c: and             x16, x17, x16, lsr #2
    //     0x898f20: tst             x16, HEAP, lsr #32
    //     0x898f24: b.eq            #0x898f2c
    //     0x898f28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x898f2c: cbnz            w1, #0x898f40
    // 0x898f30: ldur            x0, [fp, #-0x38]
    // 0x898f34: r1 = Instance__SegmentLocation
    //     0x898f34: add             x1, PP, #0x58, lsl #12  ; [pp+0x58820] Obj!_SegmentLocation@d36981
    //     0x898f38: ldr             x1, [x1, #0x820]
    // 0x898f3c: b               #0x898f74
    // 0x898f40: ldur            x0, [fp, #-0x38]
    // 0x898f44: ldur            x1, [fp, #-0x30]
    // 0x898f48: r4 = 2
    //     0x898f48: mov             x4, #2
    // 0x898f4c: LoadField: r5 = r0->field_b
    //     0x898f4c: ldur            w5, [x0, #0xb]
    // 0x898f50: r6 = LoadInt32Instr(r5)
    //     0x898f50: sbfx            x6, x5, #1, #0x1f
    // 0x898f54: sdiv            x5, x6, x4
    // 0x898f58: cmp             x1, x5
    // 0x898f5c: b.ne            #0x898f6c
    // 0x898f60: r1 = Instance__SegmentLocation
    //     0x898f60: add             x1, PP, #0x58, lsl #12  ; [pp+0x58828] Obj!_SegmentLocation@d36961
    //     0x898f64: ldr             x1, [x1, #0x828]
    // 0x898f68: b               #0x898f74
    // 0x898f6c: r1 = Instance__SegmentLocation
    //     0x898f6c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58830] Obj!_SegmentLocation@d36941
    //     0x898f70: ldr             x1, [x1, #0x830]
    // 0x898f74: LoadField: r4 = r1->field_7
    //     0x898f74: ldur            x4, [x1, #7]
    // 0x898f78: cmp             x4, #1
    // 0x898f7c: b.gt            #0x898fc0
    // 0x898f80: cmp             x4, #0
    // 0x898f84: b.gt            #0x898fa4
    // 0x898f88: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x898f88: ldur            d0, [x3, #0x17]
    // 0x898f8c: LoadField: d1 = r3->field_7
    //     0x898f8c: ldur            d1, [x3, #7]
    // 0x898f90: fsub            d2, d0, d1
    // 0x898f94: LoadField: d0 = r2->field_6b
    //     0x898f94: ldur            d0, [x2, #0x6b]
    // 0x898f98: fmul            d1, d2, d0
    // 0x898f9c: fsub            d0, d2, d1
    // 0x898fa0: b               #0x898fc4
    // 0x898fa4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x898fa4: ldur            d0, [x3, #0x17]
    // 0x898fa8: LoadField: d1 = r3->field_7
    //     0x898fa8: ldur            d1, [x3, #7]
    // 0x898fac: fsub            d2, d0, d1
    // 0x898fb0: LoadField: d0 = r2->field_6b
    //     0x898fb0: ldur            d0, [x2, #0x6b]
    // 0x898fb4: fmul            d1, d2, d0
    // 0x898fb8: fsub            d0, d1, d2
    // 0x898fbc: b               #0x898fc4
    // 0x898fc0: d0 = 0.000000
    //     0x898fc0: eor             v0.16b, v0.16b, v0.16b
    // 0x898fc4: mov             x1, x3
    // 0x898fc8: stur            d0, [fp, #-0x58]
    // 0x898fcc: r0 = center()
    //     0x898fcc: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x898fd0: ldur            d1, [fp, #-0x58]
    // 0x898fd4: d0 = 2.000000
    //     0x898fd4: fmov            d0, #2.00000000
    // 0x898fd8: stur            x0, [fp, #-0x28]
    // 0x898fdc: fdiv            d2, d1, d0
    // 0x898fe0: stur            d2, [fp, #-0x60]
    // 0x898fe4: r0 = Offset()
    //     0x898fe4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x898fe8: ldur            d0, [fp, #-0x60]
    // 0x898fec: StoreField: r0->field_7 = d0
    //     0x898fec: stur            d0, [x0, #7]
    // 0x898ff0: StoreField: r0->field_f = rZR
    //     0x898ff0: stur            xzr, [x0, #0xf]
    // 0x898ff4: ldur            x1, [fp, #-0x28]
    // 0x898ff8: mov             x2, x0
    // 0x898ffc: r0 = -()
    //     0x898ffc: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x899000: mov             x1, x0
    // 0x899004: ldur            x0, [fp, #-0x20]
    // 0x899008: stur            x1, [fp, #-0x28]
    // 0x89900c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x89900c: ldur            d0, [x0, #0x17]
    // 0x899010: LoadField: d1 = r0->field_7
    //     0x899010: ldur            d1, [x0, #7]
    // 0x899014: fsub            d2, d0, d1
    // 0x899018: ldur            x2, [fp, #-8]
    // 0x89901c: LoadField: d0 = r2->field_6b
    //     0x89901c: ldur            d0, [x2, #0x6b]
    // 0x899020: fmul            d1, d2, d0
    // 0x899024: stur            d1, [fp, #-0x60]
    // 0x899028: LoadField: d2 = r0->field_1f
    //     0x899028: ldur            d2, [x0, #0x1f]
    // 0x89902c: LoadField: d3 = r0->field_f
    //     0x89902c: ldur            d3, [x0, #0xf]
    // 0x899030: fsub            d4, d2, d3
    // 0x899034: fmul            d2, d4, d0
    // 0x899038: stur            d2, [fp, #-0x58]
    // 0x89903c: r0 = Rect()
    //     0x89903c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x899040: mov             x1, x0
    // 0x899044: ldur            x2, [fp, #-0x28]
    // 0x899048: ldur            d0, [fp, #-0x58]
    // 0x89904c: ldur            d1, [fp, #-0x60]
    // 0x899050: stur            x0, [fp, #-0x20]
    // 0x899054: r0 = Rect.fromCenter()
    //     0x899054: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x899058: ldur            x1, [fp, #-8]
    // 0x89905c: ldur            x2, [fp, #-0x10]
    // 0x899060: ldur            x3, [fp, #-0x18]
    // 0x899064: ldur            x5, [fp, #-0x20]
    // 0x899068: r0 = _paintThumb()
    //     0x899068: bl              #0x899170  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_paintThumb
    // 0x89906c: b               #0x899078
    // 0x899070: mov             x0, x3
    // 0x899074: StoreField: r0->field_67 = rNULL
    //     0x899074: stur            NULL, [x0, #0x67]
    // 0x899078: r4 = 0
    //     0x899078: mov             x4, #0
    // 0x89907c: ldur            x3, [fp, #-0x38]
    // 0x899080: stur            x4, [fp, #-0x30]
    // 0x899084: CheckStackOverflow
    //     0x899084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899088: cmp             SP, x16
    //     0x89908c: b.ls            #0x899164
    // 0x899090: LoadField: r0 = r3->field_b
    //     0x899090: ldur            w0, [x3, #0xb]
    // 0x899094: r1 = LoadInt32Instr(r0)
    //     0x899094: sbfx            x1, x0, #1, #0x1f
    // 0x899098: cmp             x4, x1
    // 0x89909c: b.ge            #0x89912c
    // 0x8990a0: LoadField: r0 = r3->field_f
    //     0x8990a0: ldur            w0, [x3, #0xf]
    // 0x8990a4: DecompressPointer r0
    //     0x8990a4: add             x0, x0, HEAP, lsl #32
    // 0x8990a8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x8990a8: add             x16, x0, x4, lsl #2
    //     0x8990ac: ldur            w5, [x16, #0xf]
    // 0x8990b0: DecompressPointer r5
    //     0x8990b0: add             x5, x5, HEAP, lsl #32
    // 0x8990b4: stur            x5, [fp, #-0x20]
    // 0x8990b8: LoadField: r6 = r5->field_7
    //     0x8990b8: ldur            w6, [x5, #7]
    // 0x8990bc: DecompressPointer r6
    //     0x8990bc: add             x6, x6, HEAP, lsl #32
    // 0x8990c0: stur            x6, [fp, #-8]
    // 0x8990c4: cmp             w6, NULL
    // 0x8990c8: b.eq            #0x89916c
    // 0x8990cc: mov             x0, x6
    // 0x8990d0: r2 = Null
    //     0x8990d0: mov             x2, NULL
    // 0x8990d4: r1 = Null
    //     0x8990d4: mov             x1, NULL
    // 0x8990d8: r4 = LoadClassIdInstr(r0)
    //     0x8990d8: ldur            x4, [x0, #-1]
    //     0x8990dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8990e0: cmp             x4, #0x672
    // 0x8990e4: b.eq            #0x8990fc
    // 0x8990e8: r8 = _SegmentedControlContainerBoxParentData
    //     0x8990e8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x8990ec: ldr             x8, [x8, #0x930]
    // 0x8990f0: r3 = Null
    //     0x8990f0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a7e0] Null
    //     0x8990f4: ldr             x3, [x3, #0x7e0]
    // 0x8990f8: r0 = DefaultTypeTest()
    //     0x8990f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8990fc: ldur            x0, [fp, #-8]
    // 0x899100: LoadField: r1 = r0->field_7
    //     0x899100: ldur            w1, [x0, #7]
    // 0x899104: DecompressPointer r1
    //     0x899104: add             x1, x1, HEAP, lsl #32
    // 0x899108: ldur            x2, [fp, #-0x18]
    // 0x89910c: r0 = +()
    //     0x89910c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x899110: ldur            x1, [fp, #-0x10]
    // 0x899114: ldur            x2, [fp, #-0x20]
    // 0x899118: mov             x3, x0
    // 0x89911c: r0 = paintChild()
    //     0x89911c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x899120: ldur            x1, [fp, #-0x30]
    // 0x899124: add             x4, x1, #2
    // 0x899128: b               #0x89907c
    // 0x89912c: r0 = Null
    //     0x89912c: mov             x0, NULL
    // 0x899130: LeaveFrame
    //     0x899130: mov             SP, fp
    //     0x899134: ldp             fp, lr, [SP], #0x10
    // 0x899138: ret
    //     0x899138: ret             
    // 0x89913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89913c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899140: b               #0x898aec
    // 0x899144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899148: b               #0x898b14
    // 0x89914c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89914c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899150: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x899154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899154: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899158: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89915c: r9 = _value
    //     0x89915c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x899160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x899160: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x899164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899168: b               #0x899090
    // 0x89916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89916c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintThumb(/* No info */) {
    // ** addr: 0x899170, size: 0x264
    // 0x899170: EnterFrame
    //     0x899170: stp             fp, lr, [SP, #-0x10]!
    //     0x899174: mov             fp, SP
    // 0x899178: AllocStack(0x58)
    //     0x899178: sub             SP, SP, #0x58
    // 0x89917c: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */)
    //     0x89917c: mov             x0, x2
    //     0x899180: stur            x2, [fp, #-0x10]
    //     0x899184: mov             x2, x3
    //     0x899188: mov             x3, x1
    //     0x89918c: stur            x1, [fp, #-8]
    //     0x899190: mov             x1, x5
    // 0x899194: CheckStackOverflow
    //     0x899194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899198: cmp             SP, x16
    //     0x89919c: b.ls            #0x8993c0
    // 0x8991a0: r0 = shift()
    //     0x8991a0: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0x8991a4: r1 = <RSuperellipse>
    //     0x8991a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25410] TypeArguments: <RSuperellipse>
    //     0x8991a8: ldr             x1, [x1, #0x410]
    // 0x8991ac: stur            x0, [fp, #-0x18]
    // 0x8991b0: r0 = RSuperellipse()
    //     0x8991b0: bl              #0x82b2d4  ; AllocateRSuperellipseStub -> RSuperellipse (size=0x6c)
    // 0x8991b4: mov             x1, x0
    // 0x8991b8: ldur            x2, [fp, #-0x18]
    // 0x8991bc: stur            x0, [fp, #-0x18]
    // 0x8991c0: r0 = RSuperellipse.fromRectAndRadius()
    //     0x8991c0: bl              #0x89997c  ; [dart:ui] RSuperellipse::RSuperellipse.fromRectAndRadius
    // 0x8991c4: r1 = 0
    //     0x8991c4: mov             x1, #0
    // 0x8991c8: ldur            x0, [fp, #-0x10]
    // 0x8991cc: r2 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x8991cc: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5a7f0] List<BoxShadow>(2)
    //     0x8991d0: ldr             x2, [x2, #0x7f0]
    // 0x8991d4: CheckStackOverflow
    //     0x8991d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8991d8: cmp             SP, x16
    //     0x8991dc: b.ls            #0x8993c8
    // 0x8991e0: cmp             x1, #2
    // 0x8991e4: b.ge            #0x8992f8
    // 0x8991e8: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x8991e8: add             x16, x2, x1, lsl #2
    //     0x8991ec: ldur            w3, [x16, #0xf]
    // 0x8991f0: DecompressPointer r3
    //     0x8991f0: add             x3, x3, HEAP, lsl #32
    // 0x8991f4: stur            x3, [fp, #-0x28]
    // 0x8991f8: add             x4, x1, #1
    // 0x8991fc: stur            x4, [fp, #-0x20]
    // 0x899200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x899200: ldur            w1, [x0, #0x17]
    // 0x899204: DecompressPointer r1
    //     0x899204: add             x1, x1, HEAP, lsl #32
    // 0x899208: cmp             w1, NULL
    // 0x89920c: b.ne            #0x899218
    // 0x899210: mov             x1, x0
    // 0x899214: r0 = _startRecording()
    //     0x899214: bl              #0x88871c  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x899218: ldur            x0, [fp, #-0x10]
    // 0x89921c: ldur            x3, [fp, #-0x28]
    // 0x899220: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x899220: ldur            w4, [x0, #0x17]
    // 0x899224: DecompressPointer r4
    //     0x899224: add             x4, x4, HEAP, lsl #32
    // 0x899228: stur            x4, [fp, #-0x30]
    // 0x89922c: cmp             w4, NULL
    // 0x899230: b.eq            #0x8993d0
    // 0x899234: LoadField: r2 = r3->field_b
    //     0x899234: ldur            w2, [x3, #0xb]
    // 0x899238: DecompressPointer r2
    //     0x899238: add             x2, x2, HEAP, lsl #32
    // 0x89923c: ldur            x1, [fp, #-0x18]
    // 0x899240: r0 = shift()
    //     0x899240: bl              #0x82b604  ; [dart:ui] _RRectLike::shift
    // 0x899244: stur            x0, [fp, #-0x38]
    // 0x899248: r16 = 136
    //     0x899248: mov             x16, #0x88
    // 0x89924c: stp             x16, NULL, [SP]
    // 0x899250: r0 = ByteData()
    //     0x899250: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x899254: stur            x0, [fp, #-0x40]
    // 0x899258: r0 = Paint()
    //     0x899258: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89925c: mov             x3, x0
    // 0x899260: ldur            x0, [fp, #-0x40]
    // 0x899264: stur            x3, [fp, #-0x48]
    // 0x899268: StoreField: r3->field_7 = r0
    //     0x899268: stur            w0, [x3, #7]
    // 0x89926c: ldur            x4, [fp, #-0x28]
    // 0x899270: LoadField: r2 = r4->field_7
    //     0x899270: ldur            w2, [x4, #7]
    // 0x899274: DecompressPointer r2
    //     0x899274: add             x2, x2, HEAP, lsl #32
    // 0x899278: mov             x1, x3
    // 0x89927c: r0 = color=()
    //     0x89927c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x899280: ldur            x0, [fp, #-0x28]
    // 0x899284: LoadField: d0 = r0->field_f
    //     0x899284: ldur            d0, [x0, #0xf]
    // 0x899288: d1 = 0.000000
    //     0x899288: eor             v1.16b, v1.16b, v1.16b
    // 0x89928c: fcmp            d0, d1
    // 0x899290: b.le            #0x8992a8
    // 0x899294: d3 = 0.500000
    //     0x899294: fmov            d3, #0.50000000
    // 0x899298: d2 = 0.577350
    //     0x899298: ldr             d2, [PP, #0x45b0]  ; [pp+0x45b0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x89929c: fmul            d4, d0, d2
    // 0x8992a0: fadd            d0, d4, d3
    // 0x8992a4: b               #0x8992b4
    // 0x8992a8: d3 = 0.500000
    //     0x8992a8: fmov            d3, #0.50000000
    // 0x8992ac: d2 = 0.577350
    //     0x8992ac: ldr             d2, [PP, #0x45b0]  ; [pp+0x45b0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    // 0x8992b0: d0 = 0.000000
    //     0x8992b0: eor             v0.16b, v0.16b, v0.16b
    // 0x8992b4: ldur            x0, [fp, #-0x40]
    // 0x8992b8: r4 = 1
    //     0x8992b8: mov             x4, #1
    // 0x8992bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8992bc: ldur            w1, [x0, #0x17]
    // 0x8992c0: DecompressPointer r1
    //     0x8992c0: add             x1, x1, HEAP, lsl #32
    // 0x8992c4: LoadField: r0 = r1->field_7
    //     0x8992c4: ldur            x0, [x1, #7]
    // 0x8992c8: str             w4, [x0, #0x34]
    // 0x8992cc: LoadField: r0 = r1->field_7
    //     0x8992cc: ldur            x0, [x1, #7]
    // 0x8992d0: str             wzr, [x0, #0x38]
    // 0x8992d4: fcvt            s4, d0
    // 0x8992d8: LoadField: r0 = r1->field_7
    //     0x8992d8: ldur            x0, [x1, #7]
    // 0x8992dc: str             s4, [x0, #0x3c]
    // 0x8992e0: ldur            x1, [fp, #-0x30]
    // 0x8992e4: ldur            x2, [fp, #-0x38]
    // 0x8992e8: ldur            x3, [fp, #-0x48]
    // 0x8992ec: r0 = drawRSuperellipse()
    //     0x8992ec: bl              #0x8993d4  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x8992f0: ldur            x1, [fp, #-0x20]
    // 0x8992f4: b               #0x8991c8
    // 0x8992f8: ldur            x0, [fp, #-8]
    // 0x8992fc: ldur            x1, [fp, #-0x10]
    // 0x899300: r0 = canvas()
    //     0x899300: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x899304: ldur            x1, [fp, #-0x18]
    // 0x899308: d0 = 0.500000
    //     0x899308: fmov            d0, #0.50000000
    // 0x89930c: stur            x0, [fp, #-0x28]
    // 0x899310: r0 = inflate()
    //     0x899310: bl              #0x82b0f0  ; [dart:ui] _RRectLike::inflate
    // 0x899314: stur            x0, [fp, #-0x30]
    // 0x899318: r16 = 136
    //     0x899318: mov             x16, #0x88
    // 0x89931c: stp             x16, NULL, [SP]
    // 0x899320: r0 = ByteData()
    //     0x899320: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x899324: stur            x0, [fp, #-0x38]
    // 0x899328: r0 = Paint()
    //     0x899328: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89932c: mov             x3, x0
    // 0x899330: ldur            x0, [fp, #-0x38]
    // 0x899334: stur            x3, [fp, #-0x40]
    // 0x899338: StoreField: r3->field_7 = r0
    //     0x899338: stur            w0, [x3, #7]
    // 0x89933c: mov             x1, x3
    // 0x899340: r2 = Instance_Color
    //     0x899340: add             x2, PP, #0xc, lsl #12  ; [pp+0xce50] Obj!Color@d2a101
    //     0x899344: ldr             x2, [x2, #0xe50]
    // 0x899348: r0 = color=()
    //     0x899348: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x89934c: ldur            x1, [fp, #-0x28]
    // 0x899350: ldur            x2, [fp, #-0x30]
    // 0x899354: ldur            x3, [fp, #-0x40]
    // 0x899358: r0 = drawRSuperellipse()
    //     0x899358: bl              #0x8993d4  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x89935c: ldur            x1, [fp, #-0x10]
    // 0x899360: r0 = canvas()
    //     0x899360: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x899364: stur            x0, [fp, #-0x10]
    // 0x899368: r16 = 136
    //     0x899368: mov             x16, #0x88
    // 0x89936c: stp             x16, NULL, [SP]
    // 0x899370: r0 = ByteData()
    //     0x899370: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x899374: stur            x0, [fp, #-0x28]
    // 0x899378: r0 = Paint()
    //     0x899378: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89937c: mov             x3, x0
    // 0x899380: ldur            x0, [fp, #-0x28]
    // 0x899384: stur            x3, [fp, #-0x30]
    // 0x899388: StoreField: r3->field_7 = r0
    //     0x899388: stur            w0, [x3, #7]
    // 0x89938c: ldur            x0, [fp, #-8]
    // 0x899390: LoadField: r2 = r0->field_77
    //     0x899390: ldur            w2, [x0, #0x77]
    // 0x899394: DecompressPointer r2
    //     0x899394: add             x2, x2, HEAP, lsl #32
    // 0x899398: mov             x1, x3
    // 0x89939c: r0 = color=()
    //     0x89939c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8993a0: ldur            x1, [fp, #-0x10]
    // 0x8993a4: ldur            x2, [fp, #-0x18]
    // 0x8993a8: ldur            x3, [fp, #-0x30]
    // 0x8993ac: r0 = drawRSuperellipse()
    //     0x8993ac: bl              #0x8993d4  ; [dart:ui] _NativeCanvas::drawRSuperellipse
    // 0x8993b0: r0 = Null
    //     0x8993b0: mov             x0, NULL
    // 0x8993b4: LeaveFrame
    //     0x8993b4: mov             SP, fp
    //     0x8993b8: ldp             fp, lr, [SP], #0x10
    // 0x8993bc: ret
    //     0x8993bc: ret             
    // 0x8993c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8993c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8993c4: b               #0x8991a0
    // 0x8993c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8993c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8993cc: b               #0x8991e0
    // 0x8993d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8993d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveThumbRectInBound(/* No info */) {
    // ** addr: 0x8999e0, size: 0x1dc
    // 0x8999e0: EnterFrame
    //     0x8999e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8999e4: mov             fp, SP
    // 0x8999e8: AllocStack(0x40)
    //     0x8999e8: sub             SP, SP, #0x40
    // 0x8999ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8999ec: mov             x0, x3
    //     0x8999f0: stur            x2, [fp, #-8]
    //     0x8999f4: stur            x3, [fp, #-0x10]
    // 0x8999f8: CheckStackOverflow
    //     0x8999f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8999fc: cmp             SP, x16
    //     0x899a00: b.ls            #0x899bac
    // 0x899a04: cmp             w2, NULL
    // 0x899a08: b.ne            #0x899a1c
    // 0x899a0c: r0 = Null
    //     0x899a0c: mov             x0, NULL
    // 0x899a10: LeaveFrame
    //     0x899a10: mov             SP, fp
    //     0x899a14: ldp             fp, lr, [SP], #0x10
    // 0x899a18: ret
    //     0x899a18: ret             
    // 0x899a1c: mov             x1, x0
    // 0x899a20: r0 = first()
    //     0x899a20: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x899a24: LoadField: r3 = r0->field_7
    //     0x899a24: ldur            w3, [x0, #7]
    // 0x899a28: DecompressPointer r3
    //     0x899a28: add             x3, x3, HEAP, lsl #32
    // 0x899a2c: stur            x3, [fp, #-0x18]
    // 0x899a30: cmp             w3, NULL
    // 0x899a34: b.eq            #0x899bb4
    // 0x899a38: mov             x0, x3
    // 0x899a3c: r2 = Null
    //     0x899a3c: mov             x2, NULL
    // 0x899a40: r1 = Null
    //     0x899a40: mov             x1, NULL
    // 0x899a44: r4 = LoadClassIdInstr(r0)
    //     0x899a44: ldur            x4, [x0, #-1]
    //     0x899a48: ubfx            x4, x4, #0xc, #0x14
    // 0x899a4c: cmp             x4, #0x672
    // 0x899a50: b.eq            #0x899a68
    // 0x899a54: r8 = _SegmentedControlContainerBoxParentData
    //     0x899a54: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x899a58: ldr             x8, [x8, #0x930]
    // 0x899a5c: r3 = Null
    //     0x899a5c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a800] Null
    //     0x899a60: ldr             x3, [x3, #0x800]
    // 0x899a64: r0 = DefaultTypeTest()
    //     0x899a64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x899a68: ldur            x0, [fp, #-0x18]
    // 0x899a6c: LoadField: r2 = r0->field_7
    //     0x899a6c: ldur            w2, [x0, #7]
    // 0x899a70: DecompressPointer r2
    //     0x899a70: add             x2, x2, HEAP, lsl #32
    // 0x899a74: stur            x2, [fp, #-0x20]
    // 0x899a78: LoadField: d0 = r2->field_7
    //     0x899a78: ldur            d0, [x2, #7]
    // 0x899a7c: ldur            x1, [fp, #-0x10]
    // 0x899a80: stur            d0, [fp, #-0x28]
    // 0x899a84: r0 = last()
    //     0x899a84: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x899a88: LoadField: r3 = r0->field_7
    //     0x899a88: ldur            w3, [x0, #7]
    // 0x899a8c: DecompressPointer r3
    //     0x899a8c: add             x3, x3, HEAP, lsl #32
    // 0x899a90: stur            x3, [fp, #-0x18]
    // 0x899a94: cmp             w3, NULL
    // 0x899a98: b.eq            #0x899bb8
    // 0x899a9c: mov             x0, x3
    // 0x899aa0: r2 = Null
    //     0x899aa0: mov             x2, NULL
    // 0x899aa4: r1 = Null
    //     0x899aa4: mov             x1, NULL
    // 0x899aa8: r4 = LoadClassIdInstr(r0)
    //     0x899aa8: ldur            x4, [x0, #-1]
    //     0x899aac: ubfx            x4, x4, #0xc, #0x14
    // 0x899ab0: cmp             x4, #0x672
    // 0x899ab4: b.eq            #0x899acc
    // 0x899ab8: r8 = _SegmentedControlContainerBoxParentData
    //     0x899ab8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x899abc: ldr             x8, [x8, #0x930]
    // 0x899ac0: r3 = Null
    //     0x899ac0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a810] Null
    //     0x899ac4: ldr             x3, [x3, #0x810]
    // 0x899ac8: r0 = DefaultTypeTest()
    //     0x899ac8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x899acc: ldur            x0, [fp, #-0x18]
    // 0x899ad0: LoadField: r1 = r0->field_7
    //     0x899ad0: ldur            w1, [x0, #7]
    // 0x899ad4: DecompressPointer r1
    //     0x899ad4: add             x1, x1, HEAP, lsl #32
    // 0x899ad8: LoadField: d0 = r1->field_7
    //     0x899ad8: ldur            d0, [x1, #7]
    // 0x899adc: ldur            x1, [fp, #-0x10]
    // 0x899ae0: stur            d0, [fp, #-0x30]
    // 0x899ae4: r0 = last()
    //     0x899ae4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x899ae8: mov             x1, x0
    // 0x899aec: r0 = size()
    //     0x899aec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x899af0: LoadField: d0 = r0->field_7
    //     0x899af0: ldur            d0, [x0, #7]
    // 0x899af4: ldur            d1, [fp, #-0x30]
    // 0x899af8: fadd            d2, d1, d0
    // 0x899afc: ldur            x0, [fp, #-8]
    // 0x899b00: LoadField: d0 = r0->field_7
    //     0x899b00: ldur            d0, [x0, #7]
    // 0x899b04: r2 = Instance_EdgeInsets
    //     0x899b04: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5a7d8] Obj!EdgeInsets@d104b1
    //     0x899b08: ldr             x2, [x2, #0x7d8]
    // 0x899b0c: LoadField: d1 = r2->field_7
    //     0x899b0c: ldur            d1, [x2, #7]
    // 0x899b10: ldur            d3, [fp, #-0x28]
    // 0x899b14: fsub            d4, d3, d1
    // 0x899b18: fmax            v1.2d, v0.2d, v4.2d
    // 0x899b1c: ldur            x1, [fp, #-0x20]
    // 0x899b20: stur            d1, [fp, #-0x40]
    // 0x899b24: LoadField: d0 = r1->field_f
    //     0x899b24: ldur            d0, [x1, #0xf]
    // 0x899b28: stur            d0, [fp, #-0x38]
    // 0x899b2c: LoadField: d3 = r2->field_f
    //     0x899b2c: ldur            d3, [x2, #0xf]
    // 0x899b30: fsub            d4, d0, d3
    // 0x899b34: stur            d4, [fp, #-0x30]
    // 0x899b38: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x899b38: ldur            d3, [x0, #0x17]
    // 0x899b3c: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x899b3c: ldur            d5, [x2, #0x17]
    // 0x899b40: fadd            d6, d2, d5
    // 0x899b44: fmin            v2.2d, v3.2d, v6.2d
    // 0x899b48: ldur            x1, [fp, #-0x10]
    // 0x899b4c: stur            d2, [fp, #-0x28]
    // 0x899b50: r0 = first()
    //     0x899b50: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x899b54: mov             x1, x0
    // 0x899b58: r0 = size()
    //     0x899b58: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x899b5c: LoadField: d0 = r0->field_f
    //     0x899b5c: ldur            d0, [x0, #0xf]
    // 0x899b60: ldur            d1, [fp, #-0x38]
    // 0x899b64: fadd            d2, d1, d0
    // 0x899b68: r0 = Instance_EdgeInsets
    //     0x899b68: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a7d8] Obj!EdgeInsets@d104b1
    //     0x899b6c: ldr             x0, [x0, #0x7d8]
    // 0x899b70: LoadField: d0 = r0->field_1f
    //     0x899b70: ldur            d0, [x0, #0x1f]
    // 0x899b74: fadd            d1, d2, d0
    // 0x899b78: stur            d1, [fp, #-0x38]
    // 0x899b7c: r0 = Rect()
    //     0x899b7c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x899b80: ldur            d0, [fp, #-0x40]
    // 0x899b84: StoreField: r0->field_7 = d0
    //     0x899b84: stur            d0, [x0, #7]
    // 0x899b88: ldur            d0, [fp, #-0x30]
    // 0x899b8c: StoreField: r0->field_f = d0
    //     0x899b8c: stur            d0, [x0, #0xf]
    // 0x899b90: ldur            d0, [fp, #-0x28]
    // 0x899b94: ArrayStore: r0[0] = d0  ; List_8
    //     0x899b94: stur            d0, [x0, #0x17]
    // 0x899b98: ldur            d0, [fp, #-0x38]
    // 0x899b9c: StoreField: r0->field_1f = d0
    //     0x899b9c: stur            d0, [x0, #0x1f]
    // 0x899ba0: LeaveFrame
    //     0x899ba0: mov             SP, fp
    //     0x899ba4: ldp             fp, lr, [SP], #0x10
    // 0x899ba8: ret
    //     0x899ba8: ret             
    // 0x899bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899bb0: b               #0x899a04
    // 0x899bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x899bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x899bb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClosestSegmentIndex(/* No info */) {
    // ** addr: 0x9a6bc8, size: 0x278
    // 0x9a6bc8: EnterFrame
    //     0x9a6bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6bcc: mov             fp, SP
    // 0x9a6bd0: AllocStack(0x38)
    //     0x9a6bd0: sub             SP, SP, #0x38
    // 0x9a6bd4: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x9a6bd4: mov             x3, x1
    //     0x9a6bd8: stur            x1, [fp, #-0x20]
    //     0x9a6bdc: stur            d0, [fp, #-0x30]
    // 0x9a6be0: CheckStackOverflow
    //     0x9a6be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6be4: cmp             SP, x16
    //     0x9a6be8: b.ls            #0x9a6e28
    // 0x9a6bec: LoadField: r0 = r3->field_57
    //     0x9a6bec: ldur            w0, [x3, #0x57]
    // 0x9a6bf0: DecompressPointer r0
    //     0x9a6bf0: add             x0, x0, HEAP, lsl #32
    // 0x9a6bf4: mov             x4, x0
    // 0x9a6bf8: r5 = 0
    //     0x9a6bf8: mov             x5, #0
    // 0x9a6bfc: stur            x5, [fp, #-0x10]
    // 0x9a6c00: stur            x4, [fp, #-0x18]
    // 0x9a6c04: CheckStackOverflow
    //     0x9a6c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6c08: cmp             SP, x16
    //     0x9a6c0c: b.ls            #0x9a6e30
    // 0x9a6c10: cmp             w4, NULL
    // 0x9a6c14: b.eq            #0x9a6d40
    // 0x9a6c18: LoadField: r6 = r4->field_7
    //     0x9a6c18: ldur            w6, [x4, #7]
    // 0x9a6c1c: DecompressPointer r6
    //     0x9a6c1c: add             x6, x6, HEAP, lsl #32
    // 0x9a6c20: stur            x6, [fp, #-8]
    // 0x9a6c24: cmp             w6, NULL
    // 0x9a6c28: b.eq            #0x9a6e38
    // 0x9a6c2c: mov             x0, x6
    // 0x9a6c30: r2 = Null
    //     0x9a6c30: mov             x2, NULL
    // 0x9a6c34: r1 = Null
    //     0x9a6c34: mov             x1, NULL
    // 0x9a6c38: r4 = LoadClassIdInstr(r0)
    //     0x9a6c38: ldur            x4, [x0, #-1]
    //     0x9a6c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x9a6c40: cmp             x4, #0x672
    // 0x9a6c44: b.eq            #0x9a6c5c
    // 0x9a6c48: r8 = _SegmentedControlContainerBoxParentData
    //     0x9a6c48: add             x8, PP, #0x58, lsl #12  ; [pp+0x58930] Type: _SegmentedControlContainerBoxParentData
    //     0x9a6c4c: ldr             x8, [x8, #0x930]
    // 0x9a6c50: r3 = Null
    //     0x9a6c50: add             x3, PP, #0x58, lsl #12  ; [pp+0x58938] Null
    //     0x9a6c54: ldr             x3, [x3, #0x938]
    // 0x9a6c58: r0 = DefaultTypeTest()
    //     0x9a6c58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9a6c5c: ldur            x0, [fp, #-8]
    // 0x9a6c60: LoadField: r1 = r0->field_7
    //     0x9a6c60: ldur            w1, [x0, #7]
    // 0x9a6c64: DecompressPointer r1
    //     0x9a6c64: add             x1, x1, HEAP, lsl #32
    // 0x9a6c68: LoadField: d0 = r1->field_7
    //     0x9a6c68: ldur            d0, [x1, #7]
    // 0x9a6c6c: ldur            x3, [fp, #-0x18]
    // 0x9a6c70: LoadField: r1 = r3->field_4b
    //     0x9a6c70: ldur            w1, [x3, #0x4b]
    // 0x9a6c74: DecompressPointer r1
    //     0x9a6c74: add             x1, x1, HEAP, lsl #32
    // 0x9a6c78: cmp             w1, NULL
    // 0x9a6c7c: b.eq            #0x9a6d74
    // 0x9a6c80: ldur            d1, [fp, #-0x30]
    // 0x9a6c84: LoadField: d2 = r1->field_7
    //     0x9a6c84: ldur            d2, [x1, #7]
    // 0x9a6c88: fadd            d3, d2, d0
    // 0x9a6c8c: fcmp            d0, d1
    // 0x9a6c90: b.gt            #0x9a6cb8
    // 0x9a6c94: fcmp            d1, d3
    // 0x9a6c98: b.le            #0x9a6ca4
    // 0x9a6c9c: mov             v0.16b, v3.16b
    // 0x9a6ca0: b               #0x9a6cb8
    // 0x9a6ca4: fcmp            d1, d1
    // 0x9a6ca8: b.vc            #0x9a6cb4
    // 0x9a6cac: mov             v0.16b, v3.16b
    // 0x9a6cb0: b               #0x9a6cb8
    // 0x9a6cb4: mov             v0.16b, v1.16b
    // 0x9a6cb8: fcmp            d0, d1
    // 0x9a6cbc: b.ge            #0x9a6d38
    // 0x9a6cc0: ldur            x1, [fp, #-0x10]
    // 0x9a6cc4: add             x5, x1, #1
    // 0x9a6cc8: stur            x5, [fp, #-0x28]
    // 0x9a6ccc: LoadField: r1 = r0->field_13
    //     0x9a6ccc: ldur            w1, [x0, #0x13]
    // 0x9a6cd0: DecompressPointer r1
    //     0x9a6cd0: add             x1, x1, HEAP, lsl #32
    // 0x9a6cd4: cmp             w1, NULL
    // 0x9a6cd8: b.ne            #0x9a6ce4
    // 0x9a6cdc: r4 = Null
    //     0x9a6cdc: mov             x4, NULL
    // 0x9a6ce0: b               #0x9a6d28
    // 0x9a6ce4: LoadField: r3 = r1->field_7
    //     0x9a6ce4: ldur            w3, [x1, #7]
    // 0x9a6ce8: DecompressPointer r3
    //     0x9a6ce8: add             x3, x3, HEAP, lsl #32
    // 0x9a6cec: stur            x3, [fp, #-8]
    // 0x9a6cf0: cmp             w3, NULL
    // 0x9a6cf4: b.eq            #0x9a6e3c
    // 0x9a6cf8: mov             x0, x3
    // 0x9a6cfc: r2 = Null
    //     0x9a6cfc: mov             x2, NULL
    // 0x9a6d00: r1 = Null
    //     0x9a6d00: mov             x1, NULL
    // 0x9a6d04: r8 = ContainerBoxParentData<RenderBox>
    //     0x9a6d04: add             x8, PP, #0x55, lsl #12  ; [pp+0x55c10] Type: ContainerBoxParentData<RenderBox>
    //     0x9a6d08: ldr             x8, [x8, #0xc10]
    // 0x9a6d0c: r3 = Null
    //     0x9a6d0c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58948] Null
    //     0x9a6d10: ldr             x3, [x3, #0x948]
    // 0x9a6d14: r0 = ContainerBoxParentData<RenderBox>()
    //     0x9a6d14: bl              #0x6045d0  ; IsType_ContainerBoxParentData<RenderBox>_Stub
    // 0x9a6d18: ldur            x0, [fp, #-8]
    // 0x9a6d1c: LoadField: r1 = r0->field_13
    //     0x9a6d1c: ldur            w1, [x0, #0x13]
    // 0x9a6d20: DecompressPointer r1
    //     0x9a6d20: add             x1, x1, HEAP, lsl #32
    // 0x9a6d24: mov             x4, x1
    // 0x9a6d28: ldur            x5, [fp, #-0x28]
    // 0x9a6d2c: ldur            x3, [fp, #-0x20]
    // 0x9a6d30: ldur            d0, [fp, #-0x30]
    // 0x9a6d34: b               #0x9a6bfc
    // 0x9a6d38: ldur            x1, [fp, #-0x10]
    // 0x9a6d3c: b               #0x9a6d44
    // 0x9a6d40: mov             x1, x5
    // 0x9a6d44: ldur            x0, [fp, #-0x20]
    // 0x9a6d48: r2 = 2
    //     0x9a6d48: mov             x2, #2
    // 0x9a6d4c: LoadField: r3 = r0->field_4f
    //     0x9a6d4c: ldur            x3, [x0, #0x4f]
    // 0x9a6d50: sdiv            x0, x3, x2
    // 0x9a6d54: add             x2, x0, #1
    // 0x9a6d58: sub             x0, x2, #1
    // 0x9a6d5c: cmp             x1, x0
    // 0x9a6d60: csel            x2, x0, x1, gt
    // 0x9a6d64: mov             x0, x2
    // 0x9a6d68: LeaveFrame
    //     0x9a6d68: mov             SP, fp
    //     0x9a6d6c: ldp             fp, lr, [SP], #0x10
    // 0x9a6d70: ret
    //     0x9a6d70: ret             
    // 0x9a6d74: r1 = Null
    //     0x9a6d74: mov             x1, NULL
    // 0x9a6d78: r2 = 8
    //     0x9a6d78: mov             x2, #8
    // 0x9a6d7c: r0 = AllocateArray()
    //     0x9a6d7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a6d80: stur            x0, [fp, #-8]
    // 0x9a6d84: r16 = "RenderBox was not laid out: "
    //     0x9a6d84: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x9a6d88: StoreField: r0->field_f = r16
    //     0x9a6d88: stur            w16, [x0, #0xf]
    // 0x9a6d8c: ldur            x16, [fp, #-0x18]
    // 0x9a6d90: str             x16, [SP]
    // 0x9a6d94: r0 = runtimeType()
    //     0x9a6d94: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x9a6d98: ldur            x1, [fp, #-8]
    // 0x9a6d9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9a6d9c: add             x25, x1, #0x13
    //     0x9a6da0: str             w0, [x25]
    //     0x9a6da4: tbz             w0, #0, #0x9a6dc0
    //     0x9a6da8: ldurb           w16, [x1, #-1]
    //     0x9a6dac: ldurb           w17, [x0, #-1]
    //     0x9a6db0: and             x16, x17, x16, lsr #2
    //     0x9a6db4: tst             x16, HEAP, lsr #32
    //     0x9a6db8: b.eq            #0x9a6dc0
    //     0x9a6dbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a6dc0: ldur            x0, [fp, #-8]
    // 0x9a6dc4: r16 = "#"
    //     0x9a6dc4: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x9a6dc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9a6dc8: stur            w16, [x0, #0x17]
    // 0x9a6dcc: ldur            x1, [fp, #-0x18]
    // 0x9a6dd0: r0 = shortHash()
    //     0x9a6dd0: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x9a6dd4: ldur            x1, [fp, #-8]
    // 0x9a6dd8: ArrayStore: r1[3] = r0  ; List_4
    //     0x9a6dd8: add             x25, x1, #0x1b
    //     0x9a6ddc: str             w0, [x25]
    //     0x9a6de0: tbz             w0, #0, #0x9a6dfc
    //     0x9a6de4: ldurb           w16, [x1, #-1]
    //     0x9a6de8: ldurb           w17, [x0, #-1]
    //     0x9a6dec: and             x16, x17, x16, lsr #2
    //     0x9a6df0: tst             x16, HEAP, lsr #32
    //     0x9a6df4: b.eq            #0x9a6dfc
    //     0x9a6df8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a6dfc: ldur            x16, [fp, #-8]
    // 0x9a6e00: str             x16, [SP]
    // 0x9a6e04: r0 = _interpolate()
    //     0x9a6e04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9a6e08: stur            x0, [fp, #-8]
    // 0x9a6e0c: r0 = StateError()
    //     0x9a6e0c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9a6e10: mov             x1, x0
    // 0x9a6e14: ldur            x0, [fp, #-8]
    // 0x9a6e18: StoreField: r1->field_b = r0
    //     0x9a6e18: stur            w0, [x1, #0xb]
    // 0x9a6e1c: mov             x0, x1
    // 0x9a6e20: r0 = Throw()
    //     0x9a6e20: bl              #0xe54334  ; ThrowStub
    // 0x9a6e24: brk             #0
    // 0x9a6e28: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a6e28: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9a6e2c: b               #0x9a6bec
    // 0x9a6e30: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a6e30: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9a6e34: b               #0x9a6c10
    // 0x9a6e38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9a6e38: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9a6e3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9a6e3c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7e938, size: 0x124
    // 0xb7e938: EnterFrame
    //     0xb7e938: stp             fp, lr, [SP, #-0x10]!
    //     0xb7e93c: mov             fp, SP
    // 0xb7e940: AllocStack(0x18)
    //     0xb7e940: sub             SP, SP, #0x18
    // 0xb7e944: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0xb7e944: mov             x4, x1
    //     0xb7e948: mov             x0, x3
    //     0xb7e94c: mov             x3, x2
    //     0xb7e950: stur            x1, [fp, #-8]
    //     0xb7e954: stur            x2, [fp, #-0x10]
    // 0xb7e958: CheckStackOverflow
    //     0xb7e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7e95c: cmp             SP, x16
    //     0xb7e960: b.ls            #0xb7ea54
    // 0xb7e964: r2 = Null
    //     0xb7e964: mov             x2, NULL
    // 0xb7e968: r1 = Null
    //     0xb7e968: mov             x1, NULL
    // 0xb7e96c: r4 = 60
    //     0xb7e96c: mov             x4, #0x3c
    // 0xb7e970: branchIfSmi(r0, 0xb7e97c)
    //     0xb7e970: tbz             w0, #0, #0xb7e97c
    // 0xb7e974: r4 = LoadClassIdInstr(r0)
    //     0xb7e974: ldur            x4, [x0, #-1]
    //     0xb7e978: ubfx            x4, x4, #0xc, #0x14
    // 0xb7e97c: cmp             x4, #0x7ae
    // 0xb7e980: b.eq            #0xb7e998
    // 0xb7e984: r8 = BoxHitTestEntry
    //     0xb7e984: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: BoxHitTestEntry
    //     0xb7e988: ldr             x8, [x8, #0x380]
    // 0xb7e98c: r3 = Null
    //     0xb7e98c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8d0] Null
    //     0xb7e990: ldr             x3, [x3, #0x8d0]
    // 0xb7e994: r0 = DefaultTypeTest()
    //     0xb7e994: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb7e998: ldur            x0, [fp, #-0x10]
    // 0xb7e99c: r2 = Null
    //     0xb7e99c: mov             x2, NULL
    // 0xb7e9a0: r1 = Null
    //     0xb7e9a0: mov             x1, NULL
    // 0xb7e9a4: cmp             w0, NULL
    // 0xb7e9a8: b.eq            #0xb7e9c8
    // 0xb7e9ac: branchIfSmi(r0, 0xb7e9c8)
    //     0xb7e9ac: tbz             w0, #0, #0xb7e9c8
    // 0xb7e9b0: r3 = LoadClassIdInstr(r0)
    //     0xb7e9b0: ldur            x3, [x0, #-1]
    //     0xb7e9b4: ubfx            x3, x3, #0xc, #0x14
    // 0xb7e9b8: cmp             x3, #0x7c9
    // 0xb7e9bc: b.eq            #0xb7e9d0
    // 0xb7e9c0: cmp             x3, #0x9c5
    // 0xb7e9c4: b.eq            #0xb7e9d0
    // 0xb7e9c8: r0 = false
    //     0xb7e9c8: add             x0, NULL, #0x30  ; false
    // 0xb7e9cc: b               #0xb7e9d4
    // 0xb7e9d0: r0 = true
    //     0xb7e9d0: add             x0, NULL, #0x20  ; true
    // 0xb7e9d4: tbnz            w0, #4, #0xb7ea44
    // 0xb7e9d8: ldur            x0, [fp, #-8]
    // 0xb7e9dc: LoadField: r3 = r0->field_63
    //     0xb7e9dc: ldur            w3, [x0, #0x63]
    // 0xb7e9e0: DecompressPointer r3
    //     0xb7e9e0: add             x3, x3, HEAP, lsl #32
    // 0xb7e9e4: stur            x3, [fp, #-0x18]
    // 0xb7e9e8: LoadField: r0 = r3->field_3b
    //     0xb7e9e8: ldur            w0, [x3, #0x3b]
    // 0xb7e9ec: DecompressPointer r0
    //     0xb7e9ec: add             x0, x0, HEAP, lsl #32
    // 0xb7e9f0: cmp             w0, NULL
    // 0xb7e9f4: b.eq            #0xb7ea0c
    // 0xb7e9f8: tbnz            w0, #4, #0xb7ea0c
    // 0xb7e9fc: LoadField: r0 = r3->field_3f
    //     0xb7e9fc: ldur            w0, [x3, #0x3f]
    // 0xb7ea00: DecompressPointer r0
    //     0xb7ea00: add             x0, x0, HEAP, lsl #32
    // 0xb7ea04: eor             x1, x0, #0x10
    // 0xb7ea08: tbz             w1, #4, #0xb7ea44
    // 0xb7ea0c: LoadField: r1 = r3->field_2b
    //     0xb7ea0c: ldur            w1, [x3, #0x2b]
    // 0xb7ea10: DecompressPointer r1
    //     0xb7ea10: add             x1, x1, HEAP, lsl #32
    // 0xb7ea14: ldur            x2, [fp, #-0x10]
    // 0xb7ea18: r0 = addPointer()
    //     0xb7ea18: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb7ea1c: ldur            x0, [fp, #-0x18]
    // 0xb7ea20: LoadField: r1 = r0->field_33
    //     0xb7ea20: ldur            w1, [x0, #0x33]
    // 0xb7ea24: DecompressPointer r1
    //     0xb7ea24: add             x1, x1, HEAP, lsl #32
    // 0xb7ea28: ldur            x2, [fp, #-0x10]
    // 0xb7ea2c: r0 = addPointer()
    //     0xb7ea2c: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb7ea30: ldur            x0, [fp, #-0x18]
    // 0xb7ea34: LoadField: r1 = r0->field_2f
    //     0xb7ea34: ldur            w1, [x0, #0x2f]
    // 0xb7ea38: DecompressPointer r1
    //     0xb7ea38: add             x1, x1, HEAP, lsl #32
    // 0xb7ea3c: ldur            x2, [fp, #-0x10]
    // 0xb7ea40: r0 = addPointer()
    //     0xb7ea40: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb7ea44: r0 = Null
    //     0xb7ea44: mov             x0, NULL
    // 0xb7ea48: LeaveFrame
    //     0xb7ea48: mov             SP, fp
    //     0xb7ea4c: ldp             fp, lr, [SP], #0x10
    // 0xb7ea50: ret
    //     0xb7ea50: ret             
    // 0xb7ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ea54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ea58: b               #0xb7e964
  }
  _ _RenderSegmentedControl(/* No info */) {
    // ** addr: 0xb9beec, size: 0x104
    // 0xb9beec: EnterFrame
    //     0xb9beec: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bef0: mov             fp, SP
    // 0xb9bef4: AllocStack(0x38)
    //     0xb9bef4: sub             SP, SP, #0x38
    // 0xb9bef8: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x28 */])
    //     0xb9bef8: stur            x1, [fp, #-8]
    //     0xb9befc: mov             x16, x3
    //     0xb9bf00: mov             x3, x1
    //     0xb9bf04: mov             x1, x16
    //     0xb9bf08: mov             x0, x5
    //     0xb9bf0c: stur            x2, [fp, #-0x10]
    //     0xb9bf10: stur            x1, [fp, #-0x18]
    //     0xb9bf14: stur            x5, [fp, #-0x20]
    //     0xb9bf18: stur            d0, [fp, #-0x28]
    // 0xb9bf1c: CheckStackOverflow
    //     0xb9bf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bf20: cmp             SP, x16
    //     0xb9bf24: b.ls            #0xb9bfe8
    // 0xb9bf28: r16 = 136
    //     0xb9bf28: mov             x16, #0x88
    // 0xb9bf2c: stp             x16, NULL, [SP]
    // 0xb9bf30: r0 = ByteData()
    //     0xb9bf30: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xb9bf34: ldur            x0, [fp, #-0x18]
    // 0xb9bf38: ldur            x1, [fp, #-8]
    // 0xb9bf3c: StoreField: r1->field_63 = r0
    //     0xb9bf3c: stur            w0, [x1, #0x63]
    //     0xb9bf40: ldurb           w16, [x1, #-1]
    //     0xb9bf44: ldurb           w17, [x0, #-1]
    //     0xb9bf48: and             x16, x17, x16, lsr #2
    //     0xb9bf4c: tst             x16, HEAP, lsr #32
    //     0xb9bf50: b.eq            #0xb9bf58
    //     0xb9bf54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9bf58: ldur            x0, [fp, #-0x10]
    // 0xb9bf5c: StoreField: r1->field_73 = r0
    //     0xb9bf5c: stur            w0, [x1, #0x73]
    //     0xb9bf60: tbz             w0, #0, #0xb9bf7c
    //     0xb9bf64: ldurb           w16, [x1, #-1]
    //     0xb9bf68: ldurb           w17, [x0, #-1]
    //     0xb9bf6c: and             x16, x17, x16, lsr #2
    //     0xb9bf70: tst             x16, HEAP, lsr #32
    //     0xb9bf74: b.eq            #0xb9bf7c
    //     0xb9bf78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9bf7c: ldur            x0, [fp, #-0x20]
    // 0xb9bf80: StoreField: r1->field_77 = r0
    //     0xb9bf80: stur            w0, [x1, #0x77]
    //     0xb9bf84: ldurb           w16, [x1, #-1]
    //     0xb9bf88: ldurb           w17, [x0, #-1]
    //     0xb9bf8c: and             x16, x17, x16, lsr #2
    //     0xb9bf90: tst             x16, HEAP, lsr #32
    //     0xb9bf94: b.eq            #0xb9bf9c
    //     0xb9bf98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9bf9c: ldur            d0, [fp, #-0x28]
    // 0xb9bfa0: StoreField: r1->field_6b = d0
    //     0xb9bfa0: stur            d0, [x1, #0x6b]
    // 0xb9bfa4: r0 = false
    //     0xb9bfa4: add             x0, NULL, #0x30  ; false
    // 0xb9bfa8: StoreField: r1->field_7b = r0
    //     0xb9bfa8: stur            w0, [x1, #0x7b]
    // 0xb9bfac: StoreField: r1->field_4f = rZR
    //     0xb9bfac: stur            xzr, [x1, #0x4f]
    // 0xb9bfb0: r0 = _LayoutCacheStorage()
    //     0xb9bfb0: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9bfb4: ldur            x1, [fp, #-8]
    // 0xb9bfb8: StoreField: r1->field_47 = r0
    //     0xb9bfb8: stur            w0, [x1, #0x47]
    //     0xb9bfbc: ldurb           w16, [x1, #-1]
    //     0xb9bfc0: ldurb           w17, [x0, #-1]
    //     0xb9bfc4: and             x16, x17, x16, lsr #2
    //     0xb9bfc8: tst             x16, HEAP, lsr #32
    //     0xb9bfcc: b.eq            #0xb9bfd4
    //     0xb9bfd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9bfd4: r0 = RenderObject()
    //     0xb9bfd4: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9bfd8: r0 = Null
    //     0xb9bfd8: mov             x0, NULL
    // 0xb9bfdc: LeaveFrame
    //     0xb9bfdc: mov             SP, fp
    //     0xb9bfe0: ldp             fp, lr, [SP], #0x10
    // 0xb9bfe4: ret
    //     0xb9bfe4: ret             
    // 0xb9bfe8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9bfe8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9bfec: b               #0xb9bf28
  }
  set _ highlightedIndex=(/* No info */) {
    // ** addr: 0xba9838, size: 0xac
    // 0xba9838: EnterFrame
    //     0xba9838: stp             fp, lr, [SP, #-0x10]!
    //     0xba983c: mov             fp, SP
    // 0xba9840: mov             x0, x2
    // 0xba9844: CheckStackOverflow
    //     0xba9844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9848: cmp             SP, x16
    //     0xba984c: b.ls            #0xba98dc
    // 0xba9850: LoadField: r2 = r1->field_73
    //     0xba9850: ldur            w2, [x1, #0x73]
    // 0xba9854: DecompressPointer r2
    //     0xba9854: add             x2, x2, HEAP, lsl #32
    // 0xba9858: cmp             w2, w0
    // 0xba985c: b.eq            #0xba9898
    // 0xba9860: and             w16, w2, w0
    // 0xba9864: branchIfSmi(r16, 0xba98a8)
    //     0xba9864: tbz             w16, #0, #0xba98a8
    // 0xba9868: r16 = LoadClassIdInstr(r2)
    //     0xba9868: ldur            x16, [x2, #-1]
    //     0xba986c: ubfx            x16, x16, #0xc, #0x14
    // 0xba9870: cmp             x16, #0x3d
    // 0xba9874: b.ne            #0xba98a8
    // 0xba9878: r16 = LoadClassIdInstr(r0)
    //     0xba9878: ldur            x16, [x0, #-1]
    //     0xba987c: ubfx            x16, x16, #0xc, #0x14
    // 0xba9880: cmp             x16, #0x3d
    // 0xba9884: b.ne            #0xba98a8
    // 0xba9888: LoadField: r16 = r2->field_7
    //     0xba9888: ldur            x16, [x2, #7]
    // 0xba988c: LoadField: r17 = r0->field_7
    //     0xba988c: ldur            x17, [x0, #7]
    // 0xba9890: cmp             x16, x17
    // 0xba9894: b.ne            #0xba98a8
    // 0xba9898: r0 = Null
    //     0xba9898: mov             x0, NULL
    // 0xba989c: LeaveFrame
    //     0xba989c: mov             SP, fp
    //     0xba98a0: ldp             fp, lr, [SP], #0x10
    // 0xba98a4: ret
    //     0xba98a4: ret             
    // 0xba98a8: StoreField: r1->field_73 = r0
    //     0xba98a8: stur            w0, [x1, #0x73]
    //     0xba98ac: tbz             w0, #0, #0xba98c8
    //     0xba98b0: ldurb           w16, [x1, #-1]
    //     0xba98b4: ldurb           w17, [x0, #-1]
    //     0xba98b8: and             x16, x17, x16, lsr #2
    //     0xba98bc: tst             x16, HEAP, lsr #32
    //     0xba98c0: b.eq            #0xba98c8
    //     0xba98c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba98c8: r0 = markNeedsPaint()
    //     0xba98c8: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba98cc: r0 = Null
    //     0xba98cc: mov             x0, NULL
    // 0xba98d0: LeaveFrame
    //     0xba98d0: mov             SP, fp
    //     0xba98d4: ldp             fp, lr, [SP], #0x10
    // 0xba98d8: ret
    //     0xba98d8: ret             
    // 0xba98dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba98dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba98e0: b               #0xba9850
  }
  set _ thumbScale=(/* No info */) {
    // ** addr: 0xba98e4, size: 0x68
    // 0xba98e4: EnterFrame
    //     0xba98e4: stp             fp, lr, [SP, #-0x10]!
    //     0xba98e8: mov             fp, SP
    // 0xba98ec: CheckStackOverflow
    //     0xba98ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba98f0: cmp             SP, x16
    //     0xba98f4: b.ls            #0xba9944
    // 0xba98f8: LoadField: d1 = r1->field_6b
    //     0xba98f8: ldur            d1, [x1, #0x6b]
    // 0xba98fc: fcmp            d1, d0
    // 0xba9900: b.ne            #0xba9914
    // 0xba9904: r0 = Null
    //     0xba9904: mov             x0, NULL
    // 0xba9908: LeaveFrame
    //     0xba9908: mov             SP, fp
    //     0xba990c: ldp             fp, lr, [SP], #0x10
    // 0xba9910: ret
    //     0xba9910: ret             
    // 0xba9914: StoreField: r1->field_6b = d0
    //     0xba9914: stur            d0, [x1, #0x6b]
    // 0xba9918: LoadField: r0 = r1->field_63
    //     0xba9918: ldur            w0, [x1, #0x63]
    // 0xba991c: DecompressPointer r0
    //     0xba991c: add             x0, x0, HEAP, lsl #32
    // 0xba9920: LoadField: r2 = r0->field_43
    //     0xba9920: ldur            w2, [x0, #0x43]
    // 0xba9924: DecompressPointer r2
    //     0xba9924: add             x2, x2, HEAP, lsl #32
    // 0xba9928: cmp             w2, NULL
    // 0xba992c: b.eq            #0xba9934
    // 0xba9930: r0 = markNeedsPaint()
    //     0xba9930: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba9934: r0 = Null
    //     0xba9934: mov             x0, NULL
    // 0xba9938: LeaveFrame
    //     0xba9938: mov             SP, fp
    //     0xba993c: ldp             fp, lr, [SP], #0x10
    // 0xba9940: ret
    //     0xba9940: ret             
    // 0xba9944: r0 = StackOverflowSharedWithFPURegs()
    //     0xba9944: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba9948: b               #0xba98f8
  }
  set _ thumbColor=(/* No info */) {
    // ** addr: 0xba994c, size: 0x88
    // 0xba994c: EnterFrame
    //     0xba994c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9950: mov             fp, SP
    // 0xba9954: AllocStack(0x20)
    //     0xba9954: sub             SP, SP, #0x20
    // 0xba9958: SetupParameters(_RenderSegmentedControl<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba9958: mov             x0, x2
    //     0xba995c: stur            x1, [fp, #-8]
    //     0xba9960: stur            x2, [fp, #-0x10]
    // 0xba9964: CheckStackOverflow
    //     0xba9964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9968: cmp             SP, x16
    //     0xba996c: b.ls            #0xba99cc
    // 0xba9970: LoadField: r2 = r1->field_77
    //     0xba9970: ldur            w2, [x1, #0x77]
    // 0xba9974: DecompressPointer r2
    //     0xba9974: add             x2, x2, HEAP, lsl #32
    // 0xba9978: stp             x0, x2, [SP]
    // 0xba997c: r0 = ==()
    //     0xba997c: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xba9980: tbnz            w0, #4, #0xba9994
    // 0xba9984: r0 = Null
    //     0xba9984: mov             x0, NULL
    // 0xba9988: LeaveFrame
    //     0xba9988: mov             SP, fp
    //     0xba998c: ldp             fp, lr, [SP], #0x10
    // 0xba9990: ret
    //     0xba9990: ret             
    // 0xba9994: ldur            x1, [fp, #-8]
    // 0xba9998: ldur            x0, [fp, #-0x10]
    // 0xba999c: StoreField: r1->field_77 = r0
    //     0xba999c: stur            w0, [x1, #0x77]
    //     0xba99a0: ldurb           w16, [x1, #-1]
    //     0xba99a4: ldurb           w17, [x0, #-1]
    //     0xba99a8: and             x16, x17, x16, lsr #2
    //     0xba99ac: tst             x16, HEAP, lsr #32
    //     0xba99b0: b.eq            #0xba99b8
    //     0xba99b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba99b8: r0 = markNeedsPaint()
    //     0xba99b8: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba99bc: r0 = Null
    //     0xba99bc: mov             x0, NULL
    // 0xba99c0: LeaveFrame
    //     0xba99c0: mov             SP, fp
    //     0xba99c4: ldp             fp, lr, [SP], #0x10
    // 0xba99c8: ret
    //     0xba99c8: ret             
    // 0xba99cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba99cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba99d0: b               #0xba9970
  }
}

// class id: 1650, size: 0x18, field offset: 0x18
class _SegmentedControlContainerBoxParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2752, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SegmentedControlState&State&TickerProviderStateMixin<C1X0> extends State<C1X0>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bb374, size: 0x138
    // 0x7bb374: EnterFrame
    //     0x7bb374: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb378: mov             fp, SP
    // 0x7bb37c: AllocStack(0x18)
    //     0x7bb37c: sub             SP, SP, #0x18
    // 0x7bb380: SetupParameters(__SegmentedControlState&State&TickerProviderStateMixin<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bb380: mov             x0, x1
    //     0x7bb384: stur            x1, [fp, #-8]
    //     0x7bb388: stur            x2, [fp, #-0x10]
    // 0x7bb38c: CheckStackOverflow
    //     0x7bb38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb390: cmp             SP, x16
    //     0x7bb394: b.ls            #0x7bb49c
    // 0x7bb398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb398: ldur            w1, [x0, #0x17]
    // 0x7bb39c: DecompressPointer r1
    //     0x7bb39c: add             x1, x1, HEAP, lsl #32
    // 0x7bb3a0: cmp             w1, NULL
    // 0x7bb3a4: b.ne            #0x7bb3b0
    // 0x7bb3a8: mov             x1, x0
    // 0x7bb3ac: r0 = _updateTickerModeNotifier()
    //     0x7bb3ac: bl              #0x7bb4ac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bb3b0: ldur            x0, [fp, #-8]
    // 0x7bb3b4: LoadField: r1 = r0->field_13
    //     0x7bb3b4: ldur            w1, [x0, #0x13]
    // 0x7bb3b8: DecompressPointer r1
    //     0x7bb3b8: add             x1, x1, HEAP, lsl #32
    // 0x7bb3bc: cmp             w1, NULL
    // 0x7bb3c0: b.ne            #0x7bb414
    // 0x7bb3c4: r1 = <_WidgetTicker>
    //     0x7bb3c4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bb3c8: r0 = _Set()
    //     0x7bb3c8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bb3cc: mov             x1, x0
    // 0x7bb3d0: r0 = _Uint32List
    //     0x7bb3d0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bb3d4: StoreField: r1->field_1b = r0
    //     0x7bb3d4: stur            w0, [x1, #0x1b]
    // 0x7bb3d8: StoreField: r1->field_b = rZR
    //     0x7bb3d8: stur            wzr, [x1, #0xb]
    // 0x7bb3dc: r0 = const []
    //     0x7bb3dc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bb3e0: StoreField: r1->field_f = r0
    //     0x7bb3e0: stur            w0, [x1, #0xf]
    // 0x7bb3e4: StoreField: r1->field_13 = rZR
    //     0x7bb3e4: stur            wzr, [x1, #0x13]
    // 0x7bb3e8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bb3e8: stur            wzr, [x1, #0x17]
    // 0x7bb3ec: mov             x0, x1
    // 0x7bb3f0: ldur            x1, [fp, #-8]
    // 0x7bb3f4: StoreField: r1->field_13 = r0
    //     0x7bb3f4: stur            w0, [x1, #0x13]
    //     0x7bb3f8: ldurb           w16, [x1, #-1]
    //     0x7bb3fc: ldurb           w17, [x0, #-1]
    //     0x7bb400: and             x16, x17, x16, lsr #2
    //     0x7bb404: tst             x16, HEAP, lsr #32
    //     0x7bb408: b.eq            #0x7bb410
    //     0x7bb40c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bb410: b               #0x7bb418
    // 0x7bb414: mov             x1, x0
    // 0x7bb418: ldur            x0, [fp, #-0x10]
    // 0x7bb41c: r0 = _WidgetTicker()
    //     0x7bb41c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bb420: mov             x3, x0
    // 0x7bb424: ldur            x2, [fp, #-8]
    // 0x7bb428: stur            x3, [fp, #-0x18]
    // 0x7bb42c: StoreField: r3->field_1b = r2
    //     0x7bb42c: stur            w2, [x3, #0x1b]
    // 0x7bb430: r0 = false
    //     0x7bb430: add             x0, NULL, #0x30  ; false
    // 0x7bb434: StoreField: r3->field_b = r0
    //     0x7bb434: stur            w0, [x3, #0xb]
    // 0x7bb438: ldur            x0, [fp, #-0x10]
    // 0x7bb43c: StoreField: r3->field_13 = r0
    //     0x7bb43c: stur            w0, [x3, #0x13]
    // 0x7bb440: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bb440: ldur            w1, [x2, #0x17]
    // 0x7bb444: DecompressPointer r1
    //     0x7bb444: add             x1, x1, HEAP, lsl #32
    // 0x7bb448: cmp             w1, NULL
    // 0x7bb44c: b.eq            #0x7bb4a4
    // 0x7bb450: r0 = LoadClassIdInstr(r1)
    //     0x7bb450: ldur            x0, [x1, #-1]
    //     0x7bb454: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb458: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bb458: add             lr, x0, #0xcda
    //     0x7bb45c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb460: blr             lr
    // 0x7bb464: eor             x2, x0, #0x10
    // 0x7bb468: ldur            x1, [fp, #-0x18]
    // 0x7bb46c: r0 = muted=()
    //     0x7bb46c: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bb470: ldur            x0, [fp, #-8]
    // 0x7bb474: LoadField: r1 = r0->field_13
    //     0x7bb474: ldur            w1, [x0, #0x13]
    // 0x7bb478: DecompressPointer r1
    //     0x7bb478: add             x1, x1, HEAP, lsl #32
    // 0x7bb47c: cmp             w1, NULL
    // 0x7bb480: b.eq            #0x7bb4a8
    // 0x7bb484: ldur            x2, [fp, #-0x18]
    // 0x7bb488: r0 = add()
    //     0x7bb488: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bb48c: ldur            x0, [fp, #-0x18]
    // 0x7bb490: LeaveFrame
    //     0x7bb490: mov             SP, fp
    //     0x7bb494: ldp             fp, lr, [SP], #0x10
    // 0x7bb498: ret
    //     0x7bb498: ret             
    // 0x7bb49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb4a0: b               #0x7bb398
    // 0x7bb4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb4a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb4a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bb4ac, size: 0x124
    // 0x7bb4ac: EnterFrame
    //     0x7bb4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb4b0: mov             fp, SP
    // 0x7bb4b4: AllocStack(0x18)
    //     0x7bb4b4: sub             SP, SP, #0x18
    // 0x7bb4b8: SetupParameters(__SegmentedControlState&State&TickerProviderStateMixin<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7bb4b8: mov             x2, x1
    //     0x7bb4bc: stur            x1, [fp, #-8]
    // 0x7bb4c0: CheckStackOverflow
    //     0x7bb4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb4c4: cmp             SP, x16
    //     0x7bb4c8: b.ls            #0x7bb5c4
    // 0x7bb4cc: LoadField: r1 = r2->field_f
    //     0x7bb4cc: ldur            w1, [x2, #0xf]
    // 0x7bb4d0: DecompressPointer r1
    //     0x7bb4d0: add             x1, x1, HEAP, lsl #32
    // 0x7bb4d4: cmp             w1, NULL
    // 0x7bb4d8: b.eq            #0x7bb5cc
    // 0x7bb4dc: r0 = getNotifier()
    //     0x7bb4dc: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bb4e0: mov             x3, x0
    // 0x7bb4e4: ldur            x0, [fp, #-8]
    // 0x7bb4e8: stur            x3, [fp, #-0x18]
    // 0x7bb4ec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bb4ec: ldur            w4, [x0, #0x17]
    // 0x7bb4f0: DecompressPointer r4
    //     0x7bb4f0: add             x4, x4, HEAP, lsl #32
    // 0x7bb4f4: stur            x4, [fp, #-0x10]
    // 0x7bb4f8: cmp             w3, w4
    // 0x7bb4fc: b.ne            #0x7bb510
    // 0x7bb500: r0 = Null
    //     0x7bb500: mov             x0, NULL
    // 0x7bb504: LeaveFrame
    //     0x7bb504: mov             SP, fp
    //     0x7bb508: ldp             fp, lr, [SP], #0x10
    // 0x7bb50c: ret
    //     0x7bb50c: ret             
    // 0x7bb510: cmp             w4, NULL
    // 0x7bb514: b.eq            #0x7bb558
    // 0x7bb518: mov             x2, x0
    // 0x7bb51c: r1 = Function '_updateTickers@394311458':.
    //     0x7bb51c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58810] AnonymousClosure: (0x7bb5d0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::_updateTickers (0x7bb608)
    //     0x7bb520: ldr             x1, [x1, #0x810]
    // 0x7bb524: r0 = AllocateClosure()
    //     0x7bb524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bb528: ldur            x1, [fp, #-0x10]
    // 0x7bb52c: r2 = LoadClassIdInstr(r1)
    //     0x7bb52c: ldur            x2, [x1, #-1]
    //     0x7bb530: ubfx            x2, x2, #0xc, #0x14
    // 0x7bb534: mov             x16, x0
    // 0x7bb538: mov             x0, x2
    // 0x7bb53c: mov             x2, x16
    // 0x7bb540: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bb540: mov             x17, #0xbd0f
    //     0x7bb544: add             lr, x0, x17
    //     0x7bb548: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb54c: blr             lr
    // 0x7bb550: ldur            x0, [fp, #-8]
    // 0x7bb554: ldur            x3, [fp, #-0x18]
    // 0x7bb558: mov             x2, x0
    // 0x7bb55c: r1 = Function '_updateTickers@394311458':.
    //     0x7bb55c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58810] AnonymousClosure: (0x7bb5d0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::_updateTickers (0x7bb608)
    //     0x7bb560: ldr             x1, [x1, #0x810]
    // 0x7bb564: r0 = AllocateClosure()
    //     0x7bb564: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bb568: ldur            x3, [fp, #-0x18]
    // 0x7bb56c: r1 = LoadClassIdInstr(r3)
    //     0x7bb56c: ldur            x1, [x3, #-1]
    //     0x7bb570: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb574: mov             x2, x0
    // 0x7bb578: mov             x0, x1
    // 0x7bb57c: mov             x1, x3
    // 0x7bb580: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bb580: mov             x17, #0xbe39
    //     0x7bb584: add             lr, x0, x17
    //     0x7bb588: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb58c: blr             lr
    // 0x7bb590: ldur            x0, [fp, #-0x18]
    // 0x7bb594: ldur            x1, [fp, #-8]
    // 0x7bb598: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bb598: stur            w0, [x1, #0x17]
    //     0x7bb59c: ldurb           w16, [x1, #-1]
    //     0x7bb5a0: ldurb           w17, [x0, #-1]
    //     0x7bb5a4: and             x16, x17, x16, lsr #2
    //     0x7bb5a8: tst             x16, HEAP, lsr #32
    //     0x7bb5ac: b.eq            #0x7bb5b4
    //     0x7bb5b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bb5b4: r0 = Null
    //     0x7bb5b4: mov             x0, NULL
    // 0x7bb5b8: LeaveFrame
    //     0x7bb5b8: mov             SP, fp
    //     0x7bb5bc: ldp             fp, lr, [SP], #0x10
    // 0x7bb5c0: ret
    //     0x7bb5c0: ret             
    // 0x7bb5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb5c8: b               #0x7bb4cc
    // 0x7bb5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb5cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bb5d0, size: 0x38
    // 0x7bb5d0: EnterFrame
    //     0x7bb5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb5d4: mov             fp, SP
    // 0x7bb5d8: ldr             x0, [fp, #0x10]
    // 0x7bb5dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb5dc: ldur            w1, [x0, #0x17]
    // 0x7bb5e0: DecompressPointer r1
    //     0x7bb5e0: add             x1, x1, HEAP, lsl #32
    // 0x7bb5e4: CheckStackOverflow
    //     0x7bb5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb5e8: cmp             SP, x16
    //     0x7bb5ec: b.ls            #0x7bb600
    // 0x7bb5f0: r0 = _updateTickers()
    //     0x7bb5f0: bl              #0x7bb608  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bb5f4: LeaveFrame
    //     0x7bb5f4: mov             SP, fp
    //     0x7bb5f8: ldp             fp, lr, [SP], #0x10
    // 0x7bb5fc: ret
    //     0x7bb5fc: ret             
    // 0x7bb600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb604: b               #0x7bb5f0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bb608, size: 0x15c
    // 0x7bb608: EnterFrame
    //     0x7bb608: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb60c: mov             fp, SP
    // 0x7bb610: AllocStack(0x20)
    //     0x7bb610: sub             SP, SP, #0x20
    // 0x7bb614: SetupParameters(__SegmentedControlState&State&TickerProviderStateMixin<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7bb614: mov             x2, x1
    //     0x7bb618: stur            x1, [fp, #-8]
    // 0x7bb61c: CheckStackOverflow
    //     0x7bb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb620: cmp             SP, x16
    //     0x7bb624: b.ls            #0x7bb74c
    // 0x7bb628: LoadField: r0 = r2->field_13
    //     0x7bb628: ldur            w0, [x2, #0x13]
    // 0x7bb62c: DecompressPointer r0
    //     0x7bb62c: add             x0, x0, HEAP, lsl #32
    // 0x7bb630: cmp             w0, NULL
    // 0x7bb634: b.eq            #0x7bb73c
    // 0x7bb638: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bb638: ldur            w1, [x2, #0x17]
    // 0x7bb63c: DecompressPointer r1
    //     0x7bb63c: add             x1, x1, HEAP, lsl #32
    // 0x7bb640: cmp             w1, NULL
    // 0x7bb644: b.eq            #0x7bb754
    // 0x7bb648: r0 = LoadClassIdInstr(r1)
    //     0x7bb648: ldur            x0, [x1, #-1]
    //     0x7bb64c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb650: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bb650: add             lr, x0, #0xcda
    //     0x7bb654: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb658: blr             lr
    // 0x7bb65c: eor             x2, x0, #0x10
    // 0x7bb660: ldur            x0, [fp, #-8]
    // 0x7bb664: stur            x2, [fp, #-0x10]
    // 0x7bb668: LoadField: r1 = r0->field_13
    //     0x7bb668: ldur            w1, [x0, #0x13]
    // 0x7bb66c: DecompressPointer r1
    //     0x7bb66c: add             x1, x1, HEAP, lsl #32
    // 0x7bb670: cmp             w1, NULL
    // 0x7bb674: b.eq            #0x7bb758
    // 0x7bb678: r0 = iterator()
    //     0x7bb678: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bb67c: stur            x0, [fp, #-0x18]
    // 0x7bb680: LoadField: r2 = r0->field_7
    //     0x7bb680: ldur            w2, [x0, #7]
    // 0x7bb684: DecompressPointer r2
    //     0x7bb684: add             x2, x2, HEAP, lsl #32
    // 0x7bb688: stur            x2, [fp, #-8]
    // 0x7bb68c: ldur            x3, [fp, #-0x10]
    // 0x7bb690: CheckStackOverflow
    //     0x7bb690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb694: cmp             SP, x16
    //     0x7bb698: b.ls            #0x7bb75c
    // 0x7bb69c: mov             x1, x0
    // 0x7bb6a0: r0 = moveNext()
    //     0x7bb6a0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bb6a4: tbnz            w0, #4, #0x7bb73c
    // 0x7bb6a8: ldur            x3, [fp, #-0x18]
    // 0x7bb6ac: LoadField: r4 = r3->field_33
    //     0x7bb6ac: ldur            w4, [x3, #0x33]
    // 0x7bb6b0: DecompressPointer r4
    //     0x7bb6b0: add             x4, x4, HEAP, lsl #32
    // 0x7bb6b4: stur            x4, [fp, #-0x20]
    // 0x7bb6b8: cmp             w4, NULL
    // 0x7bb6bc: b.ne            #0x7bb6f0
    // 0x7bb6c0: mov             x0, x4
    // 0x7bb6c4: ldur            x2, [fp, #-8]
    // 0x7bb6c8: r1 = Null
    //     0x7bb6c8: mov             x1, NULL
    // 0x7bb6cc: cmp             w2, NULL
    // 0x7bb6d0: b.eq            #0x7bb6f0
    // 0x7bb6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb6d4: ldur            w4, [x2, #0x17]
    // 0x7bb6d8: DecompressPointer r4
    //     0x7bb6d8: add             x4, x4, HEAP, lsl #32
    // 0x7bb6dc: r8 = X0
    //     0x7bb6dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bb6e0: LoadField: r9 = r4->field_7
    //     0x7bb6e0: ldur            x9, [x4, #7]
    // 0x7bb6e4: r3 = Null
    //     0x7bb6e4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58800] Null
    //     0x7bb6e8: ldr             x3, [x3, #0x800]
    // 0x7bb6ec: blr             x9
    // 0x7bb6f0: ldur            x2, [fp, #-0x10]
    // 0x7bb6f4: ldur            x0, [fp, #-0x20]
    // 0x7bb6f8: LoadField: r1 = r0->field_b
    //     0x7bb6f8: ldur            w1, [x0, #0xb]
    // 0x7bb6fc: DecompressPointer r1
    //     0x7bb6fc: add             x1, x1, HEAP, lsl #32
    // 0x7bb700: cmp             w2, w1
    // 0x7bb704: b.eq            #0x7bb730
    // 0x7bb708: StoreField: r0->field_b = r2
    //     0x7bb708: stur            w2, [x0, #0xb]
    // 0x7bb70c: tbnz            w2, #4, #0x7bb71c
    // 0x7bb710: mov             x1, x0
    // 0x7bb714: r0 = unscheduleTick()
    //     0x7bb714: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bb718: b               #0x7bb730
    // 0x7bb71c: mov             x1, x0
    // 0x7bb720: r0 = shouldScheduleTick()
    //     0x7bb720: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bb724: tbnz            w0, #4, #0x7bb730
    // 0x7bb728: ldur            x1, [fp, #-0x20]
    // 0x7bb72c: r0 = scheduleTick()
    //     0x7bb72c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bb730: ldur            x0, [fp, #-0x18]
    // 0x7bb734: ldur            x2, [fp, #-8]
    // 0x7bb738: b               #0x7bb68c
    // 0x7bb73c: r0 = Null
    //     0x7bb73c: mov             x0, NULL
    // 0x7bb740: LeaveFrame
    //     0x7bb740: mov             SP, fp
    //     0x7bb744: ldp             fp, lr, [SP], #0x10
    // 0x7bb748: ret
    //     0x7bb748: ret             
    // 0x7bb74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb750: b               #0x7bb628
    // 0x7bb754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb760: b               #0x7bb69c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e475c, size: 0x48
    // 0x8e475c: EnterFrame
    //     0x8e475c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4760: mov             fp, SP
    // 0x8e4764: AllocStack(0x8)
    //     0x8e4764: sub             SP, SP, #8
    // 0x8e4768: SetupParameters(__SegmentedControlState&State&TickerProviderStateMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e4768: mov             x0, x1
    //     0x8e476c: stur            x1, [fp, #-8]
    // 0x8e4770: CheckStackOverflow
    //     0x8e4770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4774: cmp             SP, x16
    //     0x8e4778: b.ls            #0x8e479c
    // 0x8e477c: mov             x1, x0
    // 0x8e4780: r0 = _updateTickerModeNotifier()
    //     0x8e4780: bl              #0x7bb4ac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4784: ldur            x1, [fp, #-8]
    // 0x8e4788: r0 = _updateTickers()
    //     0x8e4788: bl              #0x7bb608  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e478c: r0 = Null
    //     0x8e478c: mov             x0, NULL
    // 0x8e4790: LeaveFrame
    //     0x8e4790: mov             SP, fp
    //     0x8e4794: ldp             fp, lr, [SP], #0x10
    // 0x8e4798: ret
    //     0x8e4798: ret             
    // 0x8e479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e479c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e47a0: b               #0x8e477c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65fc4, size: 0x94
    // 0xb65fc4: EnterFrame
    //     0xb65fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb65fc8: mov             fp, SP
    // 0xb65fcc: AllocStack(0x10)
    //     0xb65fcc: sub             SP, SP, #0x10
    // 0xb65fd0: SetupParameters(__SegmentedControlState&State&TickerProviderStateMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xb65fd0: mov             x0, x1
    //     0xb65fd4: stur            x1, [fp, #-0x10]
    // 0xb65fd8: CheckStackOverflow
    //     0xb65fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65fdc: cmp             SP, x16
    //     0xb65fe0: b.ls            #0xb66050
    // 0xb65fe4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb65fe4: ldur            w3, [x0, #0x17]
    // 0xb65fe8: DecompressPointer r3
    //     0xb65fe8: add             x3, x3, HEAP, lsl #32
    // 0xb65fec: stur            x3, [fp, #-8]
    // 0xb65ff0: cmp             w3, NULL
    // 0xb65ff4: b.ne            #0xb66000
    // 0xb65ff8: mov             x1, x0
    // 0xb65ffc: b               #0xb6603c
    // 0xb66000: mov             x2, x0
    // 0xb66004: r1 = Function '_updateTickers@394311458':.
    //     0xb66004: add             x1, PP, #0x58, lsl #12  ; [pp+0x58810] AnonymousClosure: (0x7bb5d0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::_updateTickers (0x7bb608)
    //     0xb66008: ldr             x1, [x1, #0x810]
    // 0xb6600c: r0 = AllocateClosure()
    //     0xb6600c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb66010: ldur            x1, [fp, #-8]
    // 0xb66014: r2 = LoadClassIdInstr(r1)
    //     0xb66014: ldur            x2, [x1, #-1]
    //     0xb66018: ubfx            x2, x2, #0xc, #0x14
    // 0xb6601c: mov             x16, x0
    // 0xb66020: mov             x0, x2
    // 0xb66024: mov             x2, x16
    // 0xb66028: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb66028: mov             x17, #0xbd0f
    //     0xb6602c: add             lr, x0, x17
    //     0xb66030: ldr             lr, [x21, lr, lsl #3]
    //     0xb66034: blr             lr
    // 0xb66038: ldur            x1, [fp, #-0x10]
    // 0xb6603c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6603c: stur            NULL, [x1, #0x17]
    // 0xb66040: r0 = Null
    //     0xb66040: mov             x0, NULL
    // 0xb66044: LeaveFrame
    //     0xb66044: mov             SP, fp
    //     0xb66048: ldp             fp, lr, [SP], #0x10
    // 0xb6604c: ret
    //     0xb6604c: ret             
    // 0xb66050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66054: b               #0xb65fe4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb66058, size: 0x38
    // 0xb66058: EnterFrame
    //     0xb66058: stp             fp, lr, [SP, #-0x10]!
    //     0xb6605c: mov             fp, SP
    // 0xb66060: ldr             x0, [fp, #0x10]
    // 0xb66064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66064: ldur            w1, [x0, #0x17]
    // 0xb66068: DecompressPointer r1
    //     0xb66068: add             x1, x1, HEAP, lsl #32
    // 0xb6606c: CheckStackOverflow
    //     0xb6606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66070: cmp             SP, x16
    //     0xb66074: b.ls            #0xb66088
    // 0xb66078: r0 = dispose()
    //     0xb66078: bl              #0xb65fc4  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::dispose
    // 0xb6607c: LeaveFrame
    //     0xb6607c: mov             SP, fp
    //     0xb66080: ldp             fp, lr, [SP], #0x10
    // 0xb66084: ret
    //     0xb66084: ret             
    // 0xb66088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6608c: b               #0xb66078
  }
}

// class id: 2753, size: 0x4c, field offset: 0x1c
class _SegmentedControlState<C1X0> extends __SegmentedControlState&State&TickerProviderStateMixin<C1X0> {

  late Animation<double> thumbScaleAnimation; // offset: 0x28
  late final AnimationController thumbScaleController; // offset: 0x24
  late final AnimationController thumbController; // offset: 0x1c

  AnimationController thumbController(_SegmentedControlState<C1X0>) {
    // ** addr: 0x81aaf0, size: 0x60
    // 0x81aaf0: EnterFrame
    //     0x81aaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x81aaf4: mov             fp, SP
    // 0x81aaf8: AllocStack(0x18)
    //     0x81aaf8: sub             SP, SP, #0x18
    // 0x81aafc: CheckStackOverflow
    //     0x81aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ab00: cmp             SP, x16
    //     0x81ab04: b.ls            #0x81ab48
    // 0x81ab08: r1 = <double>
    //     0x81ab08: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x81ab0c: r0 = AnimationController()
    //     0x81ab0c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x81ab10: stur            x0, [fp, #-8]
    // 0x81ab14: r16 = Instance_Duration
    //     0x81ab14: add             x16, PP, #0x58, lsl #12  ; [pp+0x58870] Obj!Duration@d3cfc1
    //     0x81ab18: ldr             x16, [x16, #0x870]
    // 0x81ab1c: r30 = 0.000000
    //     0x81ab1c: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x81ab20: stp             lr, x16, [SP]
    // 0x81ab24: mov             x1, x0
    // 0x81ab28: ldr             x2, [fp, #0x10]
    // 0x81ab2c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x81ab2c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf38] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x81ab30: ldr             x4, [x4, #0xf38]
    // 0x81ab34: r0 = AnimationController()
    //     0x81ab34: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x81ab38: ldur            x0, [fp, #-8]
    // 0x81ab3c: LeaveFrame
    //     0x81ab3c: mov             SP, fp
    //     0x81ab40: ldp             fp, lr, [SP], #0x10
    // 0x81ab44: ret
    //     0x81ab44: ret             
    // 0x81ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ab48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ab4c: b               #0x81ab08
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90b968, size: 0x18c
    // 0x90b968: EnterFrame
    //     0x90b968: stp             fp, lr, [SP, #-0x10]!
    //     0x90b96c: mov             fp, SP
    // 0x90b970: AllocStack(0x18)
    //     0x90b970: sub             SP, SP, #0x18
    // 0x90b974: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x90b974: mov             x4, x1
    //     0x90b978: mov             x3, x2
    //     0x90b97c: stur            x1, [fp, #-0x10]
    //     0x90b980: stur            x2, [fp, #-0x18]
    // 0x90b984: CheckStackOverflow
    //     0x90b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b988: cmp             SP, x16
    //     0x90b98c: b.ls            #0x90bae4
    // 0x90b990: LoadField: r5 = r4->field_7
    //     0x90b990: ldur            w5, [x4, #7]
    // 0x90b994: DecompressPointer r5
    //     0x90b994: add             x5, x5, HEAP, lsl #32
    // 0x90b998: mov             x0, x3
    // 0x90b99c: mov             x2, x5
    // 0x90b9a0: stur            x5, [fp, #-8]
    // 0x90b9a4: r1 = Null
    //     0x90b9a4: mov             x1, NULL
    // 0x90b9a8: r8 = CupertinoSlidingSegmentedControl<C1X0>
    //     0x90b9a8: add             x8, PP, #0x58, lsl #12  ; [pp+0x58898] Type: CupertinoSlidingSegmentedControl<C1X0>
    //     0x90b9ac: ldr             x8, [x8, #0x898]
    // 0x90b9b0: LoadField: r9 = r8->field_7
    //     0x90b9b0: ldur            x9, [x8, #7]
    // 0x90b9b4: r3 = Null
    //     0x90b9b4: add             x3, PP, #0x58, lsl #12  ; [pp+0x588a0] Null
    //     0x90b9b8: ldr             x3, [x3, #0x8a0]
    // 0x90b9bc: blr             x9
    // 0x90b9c0: ldur            x0, [fp, #-0x18]
    // 0x90b9c4: ldur            x2, [fp, #-8]
    // 0x90b9c8: r1 = Null
    //     0x90b9c8: mov             x1, NULL
    // 0x90b9cc: cmp             w2, NULL
    // 0x90b9d0: b.eq            #0x90b9f4
    // 0x90b9d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90b9d4: ldur            w4, [x2, #0x17]
    // 0x90b9d8: DecompressPointer r4
    //     0x90b9d8: add             x4, x4, HEAP, lsl #32
    // 0x90b9dc: r8 = X0 bound StatefulWidget
    //     0x90b9dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90b9e0: ldr             x8, [x8, #0xf58]
    // 0x90b9e4: LoadField: r9 = r4->field_7
    //     0x90b9e4: ldur            x9, [x4, #7]
    // 0x90b9e8: r3 = Null
    //     0x90b9e8: add             x3, PP, #0x58, lsl #12  ; [pp+0x588b0] Null
    //     0x90b9ec: ldr             x3, [x3, #0x8b0]
    // 0x90b9f0: blr             x9
    // 0x90b9f4: ldur            x0, [fp, #-0x10]
    // 0x90b9f8: LoadField: r1 = r0->field_3b
    //     0x90b9f8: ldur            w1, [x0, #0x3b]
    // 0x90b9fc: DecompressPointer r1
    //     0x90b9fc: add             x1, x1, HEAP, lsl #32
    // 0x90ba00: cmp             w1, NULL
    // 0x90ba04: b.eq            #0x90ba1c
    // 0x90ba08: tbnz            w1, #4, #0x90ba1c
    // 0x90ba0c: LoadField: r1 = r0->field_3f
    //     0x90ba0c: ldur            w1, [x0, #0x3f]
    // 0x90ba10: DecompressPointer r1
    //     0x90ba10: add             x1, x1, HEAP, lsl #32
    // 0x90ba14: eor             x2, x1, #0x10
    // 0x90ba18: tbz             w2, #4, #0x90bad4
    // 0x90ba1c: LoadField: r1 = r0->field_43
    //     0x90ba1c: ldur            w1, [x0, #0x43]
    // 0x90ba20: DecompressPointer r1
    //     0x90ba20: add             x1, x1, HEAP, lsl #32
    // 0x90ba24: LoadField: r2 = r0->field_b
    //     0x90ba24: ldur            w2, [x0, #0xb]
    // 0x90ba28: DecompressPointer r2
    //     0x90ba28: add             x2, x2, HEAP, lsl #32
    // 0x90ba2c: cmp             w2, NULL
    // 0x90ba30: b.eq            #0x90baec
    // 0x90ba34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90ba34: ldur            w3, [x2, #0x17]
    // 0x90ba38: DecompressPointer r3
    //     0x90ba38: add             x3, x3, HEAP, lsl #32
    // 0x90ba3c: cmp             w1, w3
    // 0x90ba40: b.eq            #0x90bad4
    // 0x90ba44: mov             x1, x0
    // 0x90ba48: LoadField: r0 = r1->field_1b
    //     0x90ba48: ldur            w0, [x1, #0x1b]
    // 0x90ba4c: DecompressPointer r0
    //     0x90ba4c: add             x0, x0, HEAP, lsl #32
    // 0x90ba50: r16 = Sentinel
    //     0x90ba50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ba54: cmp             w0, w16
    // 0x90ba58: b.ne            #0x90ba68
    // 0x90ba5c: r2 = thumbController
    //     0x90ba5c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58890] Field <_SegmentedControlState@541389007.thumbController>: late final (offset: 0x1c)
    //     0x90ba60: ldr             x2, [x2, #0x890]
    // 0x90ba64: r0 = InitLateFinalInstanceField()
    //     0x90ba64: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x90ba68: stur            x0, [fp, #-8]
    // 0x90ba6c: r0 = InitLateStaticField(0xb2c) // [package:flutter/src/cupertino/sliding_segmented_control.dart] ::_kThumbSpringAnimationSimulation
    //     0x90ba6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90ba70: ldr             x0, [x0, #0x1658]
    //     0x90ba74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90ba78: cmp             w0, w16
    //     0x90ba7c: b.ne            #0x90ba8c
    //     0x90ba80: add             x2, PP, #0x58, lsl #12  ; [pp+0x588c0] Field <::._kThumbSpringAnimationSimulation@541389007>: static late final (offset: 0xb2c)
    //     0x90ba84: ldr             x2, [x2, #0x8c0]
    //     0x90ba88: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90ba8c: ldur            x1, [fp, #-8]
    // 0x90ba90: mov             x2, x0
    // 0x90ba94: r0 = animateWith()
    //     0x90ba94: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x90ba98: ldur            x1, [fp, #-0x10]
    // 0x90ba9c: StoreField: r1->field_1f = rNULL
    //     0x90ba9c: stur            NULL, [x1, #0x1f]
    // 0x90baa0: LoadField: r2 = r1->field_b
    //     0x90baa0: ldur            w2, [x1, #0xb]
    // 0x90baa4: DecompressPointer r2
    //     0x90baa4: add             x2, x2, HEAP, lsl #32
    // 0x90baa8: cmp             w2, NULL
    // 0x90baac: b.eq            #0x90baf0
    // 0x90bab0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90bab0: ldur            w0, [x2, #0x17]
    // 0x90bab4: DecompressPointer r0
    //     0x90bab4: add             x0, x0, HEAP, lsl #32
    // 0x90bab8: StoreField: r1->field_43 = r0
    //     0x90bab8: stur            w0, [x1, #0x43]
    //     0x90babc: ldurb           w16, [x1, #-1]
    //     0x90bac0: ldurb           w17, [x0, #-1]
    //     0x90bac4: and             x16, x17, x16, lsr #2
    //     0x90bac8: tst             x16, HEAP, lsr #32
    //     0x90bacc: b.eq            #0x90bad4
    //     0x90bad0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90bad4: r0 = Null
    //     0x90bad4: mov             x0, NULL
    // 0x90bad8: LeaveFrame
    //     0x90bad8: mov             SP, fp
    //     0x90badc: ldp             fp, lr, [SP], #0x10
    // 0x90bae0: ret
    //     0x90bae0: ret             
    // 0x90bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90bae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90bae8: b               #0x90b990
    // 0x90baec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90baec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90baf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90baf0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a6630, size: 0x22c
    // 0x9a6630: EnterFrame
    //     0x9a6630: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6634: mov             fp, SP
    // 0x9a6638: AllocStack(0x28)
    //     0x9a6638: sub             SP, SP, #0x28
    // 0x9a663c: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x9a663c: mov             x2, x1
    //     0x9a6640: stur            x1, [fp, #-8]
    // 0x9a6644: CheckStackOverflow
    //     0x9a6644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6648: cmp             SP, x16
    //     0x9a664c: b.ls            #0x9a6850
    // 0x9a6650: r16 = <int, _CombiningGestureArenaMember>
    //     0x9a6650: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cd0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x9a6654: ldr             x16, [x16, #0xcd0]
    // 0x9a6658: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9a665c: stp             lr, x16, [SP]
    // 0x9a6660: r0 = Map._fromLiteral()
    //     0x9a6660: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9a6664: stur            x0, [fp, #-0x10]
    // 0x9a6668: r0 = GestureArenaTeam()
    //     0x9a6668: bl              #0x8c1940  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x9a666c: mov             x1, x0
    // 0x9a6670: ldur            x0, [fp, #-0x10]
    // 0x9a6674: StoreField: r1->field_7 = r0
    //     0x9a6674: stur            w0, [x1, #7]
    // 0x9a6678: ldur            x3, [fp, #-8]
    // 0x9a667c: LoadField: r4 = r3->field_33
    //     0x9a667c: ldur            w4, [x3, #0x33]
    // 0x9a6680: DecompressPointer r4
    //     0x9a6680: add             x4, x4, HEAP, lsl #32
    // 0x9a6684: mov             x0, x1
    // 0x9a6688: stur            x4, [fp, #-0x18]
    // 0x9a668c: StoreField: r4->field_1f = r0
    //     0x9a668c: stur            w0, [x4, #0x1f]
    //     0x9a6690: ldurb           w16, [x4, #-1]
    //     0x9a6694: ldurb           w17, [x0, #-1]
    //     0x9a6698: and             x16, x17, x16, lsr #2
    //     0x9a669c: tst             x16, HEAP, lsr #32
    //     0x9a66a0: b.eq            #0x9a66a8
    //     0x9a66a4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9a66a8: LoadField: r5 = r3->field_2f
    //     0x9a66a8: ldur            w5, [x3, #0x2f]
    // 0x9a66ac: DecompressPointer r5
    //     0x9a66ac: add             x5, x5, HEAP, lsl #32
    // 0x9a66b0: mov             x0, x1
    // 0x9a66b4: stur            x5, [fp, #-0x10]
    // 0x9a66b8: StoreField: r5->field_1f = r0
    //     0x9a66b8: stur            w0, [x5, #0x1f]
    //     0x9a66bc: ldurb           w16, [x5, #-1]
    //     0x9a66c0: ldurb           w17, [x0, #-1]
    //     0x9a66c4: and             x16, x17, x16, lsr #2
    //     0x9a66c8: tst             x16, HEAP, lsr #32
    //     0x9a66cc: b.eq            #0x9a66d4
    //     0x9a66d0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9a66d4: StoreField: r1->field_b = r5
    //     0x9a66d4: stur            w5, [x1, #0xb]
    // 0x9a66d8: mov             x2, x3
    // 0x9a66dc: r1 = Function 'onDown':.
    //     0x9a66dc: add             x1, PP, #0x58, lsl #12  ; [pp+0x588d0] AnonymousClosure: (0x9a79ac), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onDown (0x9a79e8)
    //     0x9a66e0: ldr             x1, [x1, #0x8d0]
    // 0x9a66e4: r0 = AllocateClosure()
    //     0x9a66e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a66e8: ldur            x3, [fp, #-0x10]
    // 0x9a66ec: StoreField: r3->field_2b = r0
    //     0x9a66ec: stur            w0, [x3, #0x2b]
    //     0x9a66f0: ldurb           w16, [x3, #-1]
    //     0x9a66f4: ldurb           w17, [x0, #-1]
    //     0x9a66f8: and             x16, x17, x16, lsr #2
    //     0x9a66fc: tst             x16, HEAP, lsr #32
    //     0x9a6700: b.eq            #0x9a6708
    //     0x9a6704: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a6708: ldur            x2, [fp, #-8]
    // 0x9a670c: r1 = Function 'onUpdate':.
    //     0x9a670c: add             x1, PP, #0x58, lsl #12  ; [pp+0x588d8] AnonymousClosure: (0x9a74e4), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onUpdate (0x9a7520)
    //     0x9a6710: ldr             x1, [x1, #0x8d8]
    // 0x9a6714: r0 = AllocateClosure()
    //     0x9a6714: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a6718: ldur            x3, [fp, #-0x10]
    // 0x9a671c: StoreField: r3->field_33 = r0
    //     0x9a671c: stur            w0, [x3, #0x33]
    //     0x9a6720: ldurb           w16, [x3, #-1]
    //     0x9a6724: ldurb           w17, [x0, #-1]
    //     0x9a6728: and             x16, x17, x16, lsr #2
    //     0x9a672c: tst             x16, HEAP, lsr #32
    //     0x9a6730: b.eq            #0x9a6738
    //     0x9a6734: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a6738: ldur            x2, [fp, #-8]
    // 0x9a673c: r1 = Function 'onEnd':.
    //     0x9a673c: add             x1, PP, #0x58, lsl #12  ; [pp+0x588e0] AnonymousClosure: (0x9a71cc), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onEnd (0x9a7208)
    //     0x9a6740: ldr             x1, [x1, #0x8e0]
    // 0x9a6744: r0 = AllocateClosure()
    //     0x9a6744: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a6748: ldur            x3, [fp, #-0x10]
    // 0x9a674c: StoreField: r3->field_37 = r0
    //     0x9a674c: stur            w0, [x3, #0x37]
    //     0x9a6750: ldurb           w16, [x3, #-1]
    //     0x9a6754: ldurb           w17, [x0, #-1]
    //     0x9a6758: and             x16, x17, x16, lsr #2
    //     0x9a675c: tst             x16, HEAP, lsr #32
    //     0x9a6760: b.eq            #0x9a6768
    //     0x9a6764: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a6768: ldur            x2, [fp, #-8]
    // 0x9a676c: r1 = Function 'onCancel':.
    //     0x9a676c: add             x1, PP, #0x58, lsl #12  ; [pp+0x588e8] AnonymousClosure: (0x9a6f18), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onCancel (0x9a6f50)
    //     0x9a6770: ldr             x1, [x1, #0x8e8]
    // 0x9a6774: r0 = AllocateClosure()
    //     0x9a6774: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a6778: ldur            x1, [fp, #-0x10]
    // 0x9a677c: StoreField: r1->field_3b = r0
    //     0x9a677c: stur            w0, [x1, #0x3b]
    //     0x9a6780: ldurb           w16, [x1, #-1]
    //     0x9a6784: ldurb           w17, [x0, #-1]
    //     0x9a6788: and             x16, x17, x16, lsr #2
    //     0x9a678c: tst             x16, HEAP, lsr #32
    //     0x9a6790: b.eq            #0x9a6798
    //     0x9a6794: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a6798: ldur            x0, [fp, #-8]
    // 0x9a679c: LoadField: r3 = r0->field_2b
    //     0x9a679c: ldur            w3, [x0, #0x2b]
    // 0x9a67a0: DecompressPointer r3
    //     0x9a67a0: add             x3, x3, HEAP, lsl #32
    // 0x9a67a4: mov             x2, x0
    // 0x9a67a8: stur            x3, [fp, #-0x10]
    // 0x9a67ac: r1 = Function 'onTapUp':.
    //     0x9a67ac: add             x1, PP, #0x58, lsl #12  ; [pp+0x588f0] AnonymousClosure: (0x9a685c), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onTapUp (0x9a6898)
    //     0x9a67b0: ldr             x1, [x1, #0x8f0]
    // 0x9a67b4: r0 = AllocateClosure()
    //     0x9a67b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a67b8: ldur            x1, [fp, #-0x10]
    // 0x9a67bc: StoreField: r1->field_5b = r0
    //     0x9a67bc: stur            w0, [x1, #0x5b]
    //     0x9a67c0: ldurb           w16, [x1, #-1]
    //     0x9a67c4: ldurb           w17, [x0, #-1]
    //     0x9a67c8: and             x16, x17, x16, lsr #2
    //     0x9a67cc: tst             x16, HEAP, lsr #32
    //     0x9a67d0: b.eq            #0x9a67d8
    //     0x9a67d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a67d8: r1 = Function '<anonymous closure>':.
    //     0x9a67d8: add             x1, PP, #0x58, lsl #12  ; [pp+0x588f8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9a67dc: ldr             x1, [x1, #0x8f8]
    // 0x9a67e0: r2 = Null
    //     0x9a67e0: mov             x2, NULL
    // 0x9a67e4: r0 = AllocateClosure()
    //     0x9a67e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a67e8: ldur            x1, [fp, #-0x18]
    // 0x9a67ec: StoreField: r1->field_5b = r0
    //     0x9a67ec: stur            w0, [x1, #0x5b]
    //     0x9a67f0: ldurb           w16, [x1, #-1]
    //     0x9a67f4: ldurb           w17, [x0, #-1]
    //     0x9a67f8: and             x16, x17, x16, lsr #2
    //     0x9a67fc: tst             x16, HEAP, lsr #32
    //     0x9a6800: b.eq            #0x9a6808
    //     0x9a6804: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a6808: ldur            x1, [fp, #-8]
    // 0x9a680c: LoadField: r2 = r1->field_b
    //     0x9a680c: ldur            w2, [x1, #0xb]
    // 0x9a6810: DecompressPointer r2
    //     0x9a6810: add             x2, x2, HEAP, lsl #32
    // 0x9a6814: cmp             w2, NULL
    // 0x9a6818: b.eq            #0x9a6858
    // 0x9a681c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9a681c: ldur            w0, [x2, #0x17]
    // 0x9a6820: DecompressPointer r0
    //     0x9a6820: add             x0, x0, HEAP, lsl #32
    // 0x9a6824: StoreField: r1->field_43 = r0
    //     0x9a6824: stur            w0, [x1, #0x43]
    //     0x9a6828: ldurb           w16, [x1, #-1]
    //     0x9a682c: ldurb           w17, [x0, #-1]
    //     0x9a6830: and             x16, x17, x16, lsr #2
    //     0x9a6834: tst             x16, HEAP, lsr #32
    //     0x9a6838: b.eq            #0x9a6840
    //     0x9a683c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a6840: r0 = Null
    //     0x9a6840: mov             x0, NULL
    // 0x9a6844: LeaveFrame
    //     0x9a6844: mov             SP, fp
    //     0x9a6848: ldp             fp, lr, [SP], #0x10
    // 0x9a684c: ret
    //     0x9a684c: ret             
    // 0x9a6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6854: b               #0x9a6650
    // 0x9a6858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x9a685c, size: 0x3c
    // 0x9a685c: EnterFrame
    //     0x9a685c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6860: mov             fp, SP
    // 0x9a6864: ldr             x0, [fp, #0x18]
    // 0x9a6868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a6868: ldur            w1, [x0, #0x17]
    // 0x9a686c: DecompressPointer r1
    //     0x9a686c: add             x1, x1, HEAP, lsl #32
    // 0x9a6870: CheckStackOverflow
    //     0x9a6870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6874: cmp             SP, x16
    //     0x9a6878: b.ls            #0x9a6890
    // 0x9a687c: ldr             x2, [fp, #0x10]
    // 0x9a6880: r0 = onTapUp()
    //     0x9a6880: bl              #0x9a6898  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onTapUp
    // 0x9a6884: LeaveFrame
    //     0x9a6884: mov             SP, fp
    //     0x9a6888: ldp             fp, lr, [SP], #0x10
    // 0x9a688c: ret
    //     0x9a688c: ret             
    // 0x9a6890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6894: b               #0x9a687c
  }
  _ onTapUp(/* No info */) {
    // ** addr: 0x9a6898, size: 0x138
    // 0x9a6898: EnterFrame
    //     0x9a6898: stp             fp, lr, [SP, #-0x10]!
    //     0x9a689c: mov             fp, SP
    // 0x9a68a0: AllocStack(0x28)
    //     0x9a68a0: sub             SP, SP, #0x28
    // 0x9a68a4: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9a68a4: mov             x0, x1
    //     0x9a68a8: stur            x1, [fp, #-8]
    // 0x9a68ac: CheckStackOverflow
    //     0x9a68ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a68b0: cmp             SP, x16
    //     0x9a68b4: b.ls            #0x9a69c0
    // 0x9a68b8: LoadField: r1 = r0->field_3b
    //     0x9a68b8: ldur            w1, [x0, #0x3b]
    // 0x9a68bc: DecompressPointer r1
    //     0x9a68bc: add             x1, x1, HEAP, lsl #32
    // 0x9a68c0: cmp             w1, NULL
    // 0x9a68c4: b.eq            #0x9a68ec
    // 0x9a68c8: tbnz            w1, #4, #0x9a68ec
    // 0x9a68cc: LoadField: r1 = r0->field_3f
    //     0x9a68cc: ldur            w1, [x0, #0x3f]
    // 0x9a68d0: DecompressPointer r1
    //     0x9a68d0: add             x1, x1, HEAP, lsl #32
    // 0x9a68d4: eor             x3, x1, #0x10
    // 0x9a68d8: tbnz            w3, #4, #0x9a68ec
    // 0x9a68dc: r0 = Null
    //     0x9a68dc: mov             x0, NULL
    // 0x9a68e0: LeaveFrame
    //     0x9a68e0: mov             SP, fp
    //     0x9a68e4: ldp             fp, lr, [SP], #0x10
    // 0x9a68e8: ret
    //     0x9a68e8: ret             
    // 0x9a68ec: LoadField: r1 = r2->field_b
    //     0x9a68ec: ldur            w1, [x2, #0xb]
    // 0x9a68f0: DecompressPointer r1
    //     0x9a68f0: add             x1, x1, HEAP, lsl #32
    // 0x9a68f4: LoadField: d0 = r1->field_7
    //     0x9a68f4: ldur            d0, [x1, #7]
    // 0x9a68f8: mov             x1, x0
    // 0x9a68fc: r0 = segmentForXPosition()
    //     0x9a68fc: bl              #0x9a6a50  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::segmentForXPosition
    // 0x9a6900: ldur            x1, [fp, #-8]
    // 0x9a6904: r2 = Null
    //     0x9a6904: mov             x2, NULL
    // 0x9a6908: stur            x0, [fp, #-0x10]
    // 0x9a690c: r0 = onPressedChangedByGesture()
    //     0x9a690c: bl              #0x9a69d0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onPressedChangedByGesture
    // 0x9a6910: ldur            x0, [fp, #-8]
    // 0x9a6914: LoadField: r1 = r0->field_b
    //     0x9a6914: ldur            w1, [x0, #0xb]
    // 0x9a6918: DecompressPointer r1
    //     0x9a6918: add             x1, x1, HEAP, lsl #32
    // 0x9a691c: cmp             w1, NULL
    // 0x9a6920: b.eq            #0x9a69c8
    // 0x9a6924: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a6924: ldur            w2, [x1, #0x17]
    // 0x9a6928: DecompressPointer r2
    //     0x9a6928: add             x2, x2, HEAP, lsl #32
    // 0x9a692c: ldur            x3, [fp, #-0x10]
    // 0x9a6930: cmp             w3, w2
    // 0x9a6934: b.eq            #0x9a69b0
    // 0x9a6938: mov             x2, x3
    // 0x9a693c: r1 = _ConstSet len:0
    //     0x9a693c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0x9a6940: ldr             x1, [x1, #0xf60]
    // 0x9a6944: r0 = contains()
    //     0x9a6944: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9a6948: tbz             w0, #4, #0x9a69b0
    // 0x9a694c: ldur            x0, [fp, #-8]
    // 0x9a6950: LoadField: r1 = r0->field_b
    //     0x9a6950: ldur            w1, [x0, #0xb]
    // 0x9a6954: DecompressPointer r1
    //     0x9a6954: add             x1, x1, HEAP, lsl #32
    // 0x9a6958: cmp             w1, NULL
    // 0x9a695c: b.eq            #0x9a69cc
    // 0x9a6960: LoadField: r3 = r1->field_1b
    //     0x9a6960: ldur            w3, [x1, #0x1b]
    // 0x9a6964: DecompressPointer r3
    //     0x9a6964: add             x3, x3, HEAP, lsl #32
    // 0x9a6968: stur            x3, [fp, #-0x18]
    // 0x9a696c: LoadField: r2 = r0->field_7
    //     0x9a696c: ldur            w2, [x0, #7]
    // 0x9a6970: DecompressPointer r2
    //     0x9a6970: add             x2, x2, HEAP, lsl #32
    // 0x9a6974: mov             x0, x3
    // 0x9a6978: r1 = Null
    //     0x9a6978: mov             x1, NULL
    // 0x9a697c: r8 = (dynamic this, C1X0?) => void?
    //     0x9a697c: add             x8, PP, #0x58, lsl #12  ; [pp+0x58878] FunctionType: (dynamic this, C1X0?) => void?
    //     0x9a6980: ldr             x8, [x8, #0x878]
    // 0x9a6984: LoadField: r9 = r8->field_7
    //     0x9a6984: ldur            x9, [x8, #7]
    // 0x9a6988: r3 = Null
    //     0x9a6988: add             x3, PP, #0x58, lsl #12  ; [pp+0x58900] Null
    //     0x9a698c: ldr             x3, [x3, #0x900]
    // 0x9a6990: blr             x9
    // 0x9a6994: ldur            x16, [fp, #-0x18]
    // 0x9a6998: ldur            lr, [fp, #-0x10]
    // 0x9a699c: stp             lr, x16, [SP]
    // 0x9a69a0: ldur            x0, [fp, #-0x18]
    // 0x9a69a4: ClosureCall
    //     0x9a69a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a69a8: ldur            x2, [x0, #0x1f]
    //     0x9a69ac: blr             x2
    // 0x9a69b0: r0 = Null
    //     0x9a69b0: mov             x0, NULL
    // 0x9a69b4: LeaveFrame
    //     0x9a69b4: mov             SP, fp
    //     0x9a69b8: ldp             fp, lr, [SP], #0x10
    // 0x9a69bc: ret
    //     0x9a69bc: ret             
    // 0x9a69c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a69c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a69c4: b               #0x9a68b8
    // 0x9a69c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a69c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a69cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a69cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onPressedChangedByGesture(/* No info */) {
    // ** addr: 0x9a69d0, size: 0x80
    // 0x9a69d0: EnterFrame
    //     0x9a69d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a69d4: mov             fp, SP
    // 0x9a69d8: AllocStack(0x10)
    //     0x9a69d8: sub             SP, SP, #0x10
    // 0x9a69dc: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a69dc: stur            x1, [fp, #-8]
    //     0x9a69e0: stur            x2, [fp, #-0x10]
    // 0x9a69e4: CheckStackOverflow
    //     0x9a69e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a69e8: cmp             SP, x16
    //     0x9a69ec: b.ls            #0x9a6a48
    // 0x9a69f0: r1 = 2
    //     0x9a69f0: mov             x1, #2
    // 0x9a69f4: r0 = AllocateContext()
    //     0x9a69f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a69f8: mov             x1, x0
    // 0x9a69fc: ldur            x0, [fp, #-8]
    // 0x9a6a00: StoreField: r1->field_f = r0
    //     0x9a6a00: stur            w0, [x1, #0xf]
    // 0x9a6a04: ldur            x2, [fp, #-0x10]
    // 0x9a6a08: StoreField: r1->field_13 = r2
    //     0x9a6a08: stur            w2, [x1, #0x13]
    // 0x9a6a0c: LoadField: r3 = r0->field_47
    //     0x9a6a0c: ldur            w3, [x0, #0x47]
    // 0x9a6a10: DecompressPointer r3
    //     0x9a6a10: add             x3, x3, HEAP, lsl #32
    // 0x9a6a14: cmp             w3, w2
    // 0x9a6a18: b.eq            #0x9a6a38
    // 0x9a6a1c: mov             x2, x1
    // 0x9a6a20: r1 = Function '<anonymous closure>':.
    //     0x9a6a20: add             x1, PP, #0x58, lsl #12  ; [pp+0x58910] AnonymousClosure: (0x969b6c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x969a70)
    //     0x9a6a24: ldr             x1, [x1, #0x910]
    // 0x9a6a28: r0 = AllocateClosure()
    //     0x9a6a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a6a2c: ldur            x1, [fp, #-8]
    // 0x9a6a30: mov             x2, x0
    // 0x9a6a34: r0 = setState()
    //     0x9a6a34: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a6a38: r0 = Null
    //     0x9a6a38: mov             x0, NULL
    // 0x9a6a3c: LeaveFrame
    //     0x9a6a3c: mov             SP, fp
    //     0x9a6a40: ldp             fp, lr, [SP], #0x10
    // 0x9a6a44: ret
    //     0x9a6a44: ret             
    // 0x9a6a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6a4c: b               #0x9a69f0
  }
  _ segmentForXPosition(/* No info */) {
    // ** addr: 0x9a6a50, size: 0x178
    // 0x9a6a50: EnterFrame
    //     0x9a6a50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6a54: mov             fp, SP
    // 0x9a6a58: AllocStack(0x28)
    //     0x9a6a58: sub             SP, SP, #0x28
    // 0x9a6a5c: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x9a6a5c: mov             x0, x1
    //     0x9a6a60: stur            x1, [fp, #-8]
    //     0x9a6a64: stur            d0, [fp, #-0x28]
    // 0x9a6a68: CheckStackOverflow
    //     0x9a6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6a6c: cmp             SP, x16
    //     0x9a6a70: b.ls            #0x9a6bac
    // 0x9a6a74: LoadField: r1 = r0->field_37
    //     0x9a6a74: ldur            w1, [x0, #0x37]
    // 0x9a6a78: DecompressPointer r1
    //     0x9a6a78: add             x1, x1, HEAP, lsl #32
    // 0x9a6a7c: r0 = _currentElement()
    //     0x9a6a7c: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9a6a80: cmp             w0, NULL
    // 0x9a6a84: b.eq            #0x9a6bb4
    // 0x9a6a88: mov             x1, x0
    // 0x9a6a8c: r0 = findRenderObject()
    //     0x9a6a8c: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9a6a90: mov             x3, x0
    // 0x9a6a94: stur            x3, [fp, #-0x10]
    // 0x9a6a98: cmp             w3, NULL
    // 0x9a6a9c: b.eq            #0x9a6bb8
    // 0x9a6aa0: ldur            x4, [fp, #-8]
    // 0x9a6aa4: LoadField: r2 = r4->field_7
    //     0x9a6aa4: ldur            w2, [x4, #7]
    // 0x9a6aa8: DecompressPointer r2
    //     0x9a6aa8: add             x2, x2, HEAP, lsl #32
    // 0x9a6aac: mov             x0, x3
    // 0x9a6ab0: r1 = Null
    //     0x9a6ab0: mov             x1, NULL
    // 0x9a6ab4: r8 = _RenderSegmentedControl<C1X0>
    //     0x9a6ab4: add             x8, PP, #0x58, lsl #12  ; [pp+0x58918] Type: _RenderSegmentedControl<C1X0>
    //     0x9a6ab8: ldr             x8, [x8, #0x918]
    // 0x9a6abc: LoadField: r9 = r8->field_7
    //     0x9a6abc: ldur            x9, [x8, #7]
    // 0x9a6ac0: r3 = Null
    //     0x9a6ac0: add             x3, PP, #0x58, lsl #12  ; [pp+0x58920] Null
    //     0x9a6ac4: ldr             x3, [x3, #0x920]
    // 0x9a6ac8: blr             x9
    // 0x9a6acc: ldur            x0, [fp, #-8]
    // 0x9a6ad0: LoadField: r1 = r0->field_b
    //     0x9a6ad0: ldur            w1, [x0, #0xb]
    // 0x9a6ad4: DecompressPointer r1
    //     0x9a6ad4: add             x1, x1, HEAP, lsl #32
    // 0x9a6ad8: cmp             w1, NULL
    // 0x9a6adc: b.eq            #0x9a6bbc
    // 0x9a6ae0: LoadField: r2 = r1->field_f
    //     0x9a6ae0: ldur            w2, [x1, #0xf]
    // 0x9a6ae4: DecompressPointer r2
    //     0x9a6ae4: add             x2, x2, HEAP, lsl #32
    // 0x9a6ae8: LoadField: r1 = r2->field_13
    //     0x9a6ae8: ldur            w1, [x2, #0x13]
    // 0x9a6aec: r3 = LoadInt32Instr(r1)
    //     0x9a6aec: sbfx            x3, x1, #1, #0x1f
    // 0x9a6af0: asr             x1, x3, #1
    // 0x9a6af4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a6af4: ldur            w3, [x2, #0x17]
    // 0x9a6af8: r2 = LoadInt32Instr(r3)
    //     0x9a6af8: sbfx            x2, x3, #1, #0x1f
    // 0x9a6afc: sub             x3, x1, x2
    // 0x9a6b00: ldur            x1, [fp, #-0x10]
    // 0x9a6b04: ldur            d0, [fp, #-0x28]
    // 0x9a6b08: stur            x3, [fp, #-0x18]
    // 0x9a6b0c: r0 = getClosestSegmentIndex()
    //     0x9a6b0c: bl              #0x9a6bc8  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::getClosestSegmentIndex
    // 0x9a6b10: mov             x2, x0
    // 0x9a6b14: ldur            x0, [fp, #-8]
    // 0x9a6b18: stur            x2, [fp, #-0x20]
    // 0x9a6b1c: LoadField: r1 = r0->field_f
    //     0x9a6b1c: ldur            w1, [x0, #0xf]
    // 0x9a6b20: DecompressPointer r1
    //     0x9a6b20: add             x1, x1, HEAP, lsl #32
    // 0x9a6b24: cmp             w1, NULL
    // 0x9a6b28: b.eq            #0x9a6bc0
    // 0x9a6b2c: r0 = of()
    //     0x9a6b2c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9a6b30: LoadField: r1 = r0->field_7
    //     0x9a6b30: ldur            x1, [x0, #7]
    // 0x9a6b34: cmp             x1, #0
    // 0x9a6b38: b.gt            #0x9a6b54
    // 0x9a6b3c: ldur            x0, [fp, #-0x20]
    // 0x9a6b40: ldur            x1, [fp, #-0x18]
    // 0x9a6b44: sub             x2, x1, #1
    // 0x9a6b48: sub             x1, x2, x0
    // 0x9a6b4c: mov             x2, x1
    // 0x9a6b50: b               #0x9a6b5c
    // 0x9a6b54: ldur            x0, [fp, #-0x20]
    // 0x9a6b58: mov             x2, x0
    // 0x9a6b5c: ldur            x0, [fp, #-8]
    // 0x9a6b60: stur            x2, [fp, #-0x18]
    // 0x9a6b64: LoadField: r1 = r0->field_b
    //     0x9a6b64: ldur            w1, [x0, #0xb]
    // 0x9a6b68: DecompressPointer r1
    //     0x9a6b68: add             x1, x1, HEAP, lsl #32
    // 0x9a6b6c: cmp             w1, NULL
    // 0x9a6b70: b.eq            #0x9a6bc4
    // 0x9a6b74: LoadField: r0 = r1->field_f
    //     0x9a6b74: ldur            w0, [x1, #0xf]
    // 0x9a6b78: DecompressPointer r0
    //     0x9a6b78: add             x0, x0, HEAP, lsl #32
    // 0x9a6b7c: stur            x0, [fp, #-8]
    // 0x9a6b80: LoadField: r1 = r0->field_7
    //     0x9a6b80: ldur            w1, [x0, #7]
    // 0x9a6b84: DecompressPointer r1
    //     0x9a6b84: add             x1, x1, HEAP, lsl #32
    // 0x9a6b88: r0 = _CompactKeysIterable()
    //     0x9a6b88: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x9a6b8c: mov             x1, x0
    // 0x9a6b90: ldur            x0, [fp, #-8]
    // 0x9a6b94: StoreField: r1->field_b = r0
    //     0x9a6b94: stur            w0, [x1, #0xb]
    // 0x9a6b98: ldur            x2, [fp, #-0x18]
    // 0x9a6b9c: r0 = elementAt()
    //     0x9a6b9c: bl              #0x858e5c  ; [dart:core] Iterable::elementAt
    // 0x9a6ba0: LeaveFrame
    //     0x9a6ba0: mov             SP, fp
    //     0x9a6ba4: ldp             fp, lr, [SP], #0x10
    // 0x9a6ba8: ret
    //     0x9a6ba8: ret             
    // 0x9a6bac: r0 = StackOverflowSharedWithFPURegs()
    //     0x9a6bac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9a6bb0: b               #0x9a6a74
    // 0x9a6bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6bb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6bb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6bbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6bc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6bc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onCancel(dynamic) {
    // ** addr: 0x9a6f18, size: 0x38
    // 0x9a6f18: EnterFrame
    //     0x9a6f18: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6f1c: mov             fp, SP
    // 0x9a6f20: ldr             x0, [fp, #0x10]
    // 0x9a6f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a6f24: ldur            w1, [x0, #0x17]
    // 0x9a6f28: DecompressPointer r1
    //     0x9a6f28: add             x1, x1, HEAP, lsl #32
    // 0x9a6f2c: CheckStackOverflow
    //     0x9a6f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6f30: cmp             SP, x16
    //     0x9a6f34: b.ls            #0x9a6f48
    // 0x9a6f38: r0 = onCancel()
    //     0x9a6f38: bl              #0x9a6f50  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onCancel
    // 0x9a6f3c: LeaveFrame
    //     0x9a6f3c: mov             SP, fp
    //     0x9a6f40: ldp             fp, lr, [SP], #0x10
    // 0x9a6f44: ret
    //     0x9a6f44: ret             
    // 0x9a6f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6f48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6f4c: b               #0x9a6f38
  }
  _ onCancel(/* No info */) {
    // ** addr: 0x9a6f50, size: 0x80
    // 0x9a6f50: EnterFrame
    //     0x9a6f50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6f54: mov             fp, SP
    // 0x9a6f58: AllocStack(0x8)
    //     0x9a6f58: sub             SP, SP, #8
    // 0x9a6f5c: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9a6f5c: mov             x0, x1
    //     0x9a6f60: stur            x1, [fp, #-8]
    // 0x9a6f64: CheckStackOverflow
    //     0x9a6f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6f68: cmp             SP, x16
    //     0x9a6f6c: b.ls            #0x9a6fc8
    // 0x9a6f70: LoadField: r1 = r0->field_3b
    //     0x9a6f70: ldur            w1, [x0, #0x3b]
    // 0x9a6f74: DecompressPointer r1
    //     0x9a6f74: add             x1, x1, HEAP, lsl #32
    // 0x9a6f78: cmp             w1, NULL
    // 0x9a6f7c: b.eq            #0x9a6fa0
    // 0x9a6f80: tbnz            w1, #4, #0x9a6fa0
    // 0x9a6f84: LoadField: r1 = r0->field_3f
    //     0x9a6f84: ldur            w1, [x0, #0x3f]
    // 0x9a6f88: DecompressPointer r1
    //     0x9a6f88: add             x1, x1, HEAP, lsl #32
    // 0x9a6f8c: eor             x2, x1, #0x10
    // 0x9a6f90: tbnz            w2, #4, #0x9a6fa0
    // 0x9a6f94: mov             x1, x0
    // 0x9a6f98: r2 = true
    //     0x9a6f98: add             x2, NULL, #0x20  ; true
    // 0x9a6f9c: r0 = _playThumbScaleAnimation()
    //     0x9a6f9c: bl              #0x9a6fd0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::_playThumbScaleAnimation
    // 0x9a6fa0: ldur            x0, [fp, #-8]
    // 0x9a6fa4: mov             x1, x0
    // 0x9a6fa8: r2 = Null
    //     0x9a6fa8: mov             x2, NULL
    // 0x9a6fac: r0 = onPressedChangedByGesture()
    //     0x9a6fac: bl              #0x9a69d0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onPressedChangedByGesture
    // 0x9a6fb0: ldur            x1, [fp, #-8]
    // 0x9a6fb4: StoreField: r1->field_3b = rNULL
    //     0x9a6fb4: stur            NULL, [x1, #0x3b]
    // 0x9a6fb8: r0 = Null
    //     0x9a6fb8: mov             x0, NULL
    // 0x9a6fbc: LeaveFrame
    //     0x9a6fbc: mov             SP, fp
    //     0x9a6fc0: ldp             fp, lr, [SP], #0x10
    // 0x9a6fc4: ret
    //     0x9a6fc4: ret             
    // 0x9a6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6fc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6fcc: b               #0x9a6f70
  }
  _ _playThumbScaleAnimation(/* No info */) {
    // ** addr: 0x9a6fd0, size: 0x180
    // 0x9a6fd0: EnterFrame
    //     0x9a6fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6fd4: mov             fp, SP
    // 0x9a6fd8: AllocStack(0x28)
    //     0x9a6fd8: sub             SP, SP, #0x28
    // 0x9a6fdc: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a6fdc: mov             x0, x1
    //     0x9a6fe0: stur            x1, [fp, #-8]
    //     0x9a6fe4: stur            x2, [fp, #-0x10]
    // 0x9a6fe8: CheckStackOverflow
    //     0x9a6fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6fec: cmp             SP, x16
    //     0x9a6ff0: b.ls            #0x9a7130
    // 0x9a6ff4: mov             x1, x0
    // 0x9a6ff8: LoadField: r0 = r1->field_23
    //     0x9a6ff8: ldur            w0, [x1, #0x23]
    // 0x9a6ffc: DecompressPointer r0
    //     0x9a6ffc: add             x0, x0, HEAP, lsl #32
    // 0x9a7000: r16 = Sentinel
    //     0x9a7000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7004: cmp             w0, w16
    // 0x9a7008: b.ne            #0x9a7018
    // 0x9a700c: r2 = thumbScaleController
    //     0x9a700c: add             x2, PP, #0x58, lsl #12  ; [pp+0x58868] Field <_SegmentedControlState@541389007.thumbScaleController>: late final (offset: 0x24)
    //     0x9a7010: ldr             x2, [x2, #0x868]
    // 0x9a7014: r0 = InitLateFinalInstanceField()
    //     0x9a7014: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9a7018: ldur            x1, [fp, #-8]
    // 0x9a701c: stur            x0, [fp, #-0x18]
    // 0x9a7020: LoadField: r0 = r1->field_27
    //     0x9a7020: ldur            w0, [x1, #0x27]
    // 0x9a7024: DecompressPointer r0
    //     0x9a7024: add             x0, x0, HEAP, lsl #32
    // 0x9a7028: r16 = Sentinel
    //     0x9a7028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a702c: cmp             w0, w16
    // 0x9a7030: b.ne            #0x9a7040
    // 0x9a7034: r2 = thumbScaleAnimation
    //     0x9a7034: add             x2, PP, #0x58, lsl #12  ; [pp+0x58850] Field <_SegmentedControlState@541389007.thumbScaleAnimation>: late (offset: 0x28)
    //     0x9a7038: ldr             x2, [x2, #0x850]
    // 0x9a703c: r0 = InitLateInstanceField()
    //     0x9a703c: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x9a7040: LoadField: r1 = r0->field_f
    //     0x9a7040: ldur            w1, [x0, #0xf]
    // 0x9a7044: DecompressPointer r1
    //     0x9a7044: add             x1, x1, HEAP, lsl #32
    // 0x9a7048: LoadField: r2 = r0->field_b
    //     0x9a7048: ldur            w2, [x0, #0xb]
    // 0x9a704c: DecompressPointer r2
    //     0x9a704c: add             x2, x2, HEAP, lsl #32
    // 0x9a7050: r0 = evaluate()
    //     0x9a7050: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9a7054: mov             x2, x0
    // 0x9a7058: ldur            x0, [fp, #-0x10]
    // 0x9a705c: stur            x2, [fp, #-0x20]
    // 0x9a7060: tbnz            w0, #4, #0x9a706c
    // 0x9a7064: d0 = 1.000000
    //     0x9a7064: fmov            d0, #1.00000000
    // 0x9a7068: b               #0x9a7074
    // 0x9a706c: d0 = 0.950000
    //     0x9a706c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0x9a7070: ldr             d0, [x17, #0x960]
    // 0x9a7074: ldur            x0, [fp, #-8]
    // 0x9a7078: stur            d0, [fp, #-0x28]
    // 0x9a707c: r1 = <double>
    //     0x9a707c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a7080: r0 = Tween()
    //     0x9a7080: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a7084: mov             x1, x0
    // 0x9a7088: ldur            x0, [fp, #-0x20]
    // 0x9a708c: StoreField: r1->field_b = r0
    //     0x9a708c: stur            w0, [x1, #0xb]
    // 0x9a7090: ldur            d0, [fp, #-0x28]
    // 0x9a7094: r0 = inline_Allocate_Double()
    //     0x9a7094: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9a7098: add             x0, x0, #0x10
    //     0x9a709c: cmp             x2, x0
    //     0x9a70a0: b.ls            #0x9a7138
    //     0x9a70a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a70a8: sub             x0, x0, #0xf
    //     0x9a70ac: mov             x2, #0xe15c
    //     0x9a70b0: movk            x2, #3, lsl #16
    //     0x9a70b4: stur            x2, [x0, #-1]
    // 0x9a70b8: StoreField: r0->field_7 = d0
    //     0x9a70b8: stur            d0, [x0, #7]
    // 0x9a70bc: StoreField: r1->field_f = r0
    //     0x9a70bc: stur            w0, [x1, #0xf]
    // 0x9a70c0: ldur            x2, [fp, #-0x18]
    // 0x9a70c4: r0 = animate()
    //     0x9a70c4: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9a70c8: ldur            x1, [fp, #-8]
    // 0x9a70cc: StoreField: r1->field_27 = r0
    //     0x9a70cc: stur            w0, [x1, #0x27]
    //     0x9a70d0: ldurb           w16, [x1, #-1]
    //     0x9a70d4: ldurb           w17, [x0, #-1]
    //     0x9a70d8: and             x16, x17, x16, lsr #2
    //     0x9a70dc: tst             x16, HEAP, lsr #32
    //     0x9a70e0: b.eq            #0x9a70e8
    //     0x9a70e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a70e8: LoadField: r0 = r1->field_23
    //     0x9a70e8: ldur            w0, [x1, #0x23]
    // 0x9a70ec: DecompressPointer r0
    //     0x9a70ec: add             x0, x0, HEAP, lsl #32
    // 0x9a70f0: stur            x0, [fp, #-0x10]
    // 0x9a70f4: r0 = InitLateStaticField(0xb2c) // [package:flutter/src/cupertino/sliding_segmented_control.dart] ::_kThumbSpringAnimationSimulation
    //     0x9a70f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a70f8: ldr             x0, [x0, #0x1658]
    //     0x9a70fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a7100: cmp             w0, w16
    //     0x9a7104: b.ne            #0x9a7114
    //     0x9a7108: add             x2, PP, #0x58, lsl #12  ; [pp+0x588c0] Field <::._kThumbSpringAnimationSimulation@541389007>: static late final (offset: 0xb2c)
    //     0x9a710c: ldr             x2, [x2, #0x8c0]
    //     0x9a7110: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9a7114: ldur            x1, [fp, #-0x10]
    // 0x9a7118: mov             x2, x0
    // 0x9a711c: r0 = animateWith()
    //     0x9a711c: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x9a7120: r0 = Null
    //     0x9a7120: mov             x0, NULL
    // 0x9a7124: LeaveFrame
    //     0x9a7124: mov             SP, fp
    //     0x9a7128: ldp             fp, lr, [SP], #0x10
    // 0x9a712c: ret
    //     0x9a712c: ret             
    // 0x9a7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7134: b               #0x9a6ff4
    // 0x9a7138: SaveReg d0
    //     0x9a7138: str             q0, [SP, #-0x10]!
    // 0x9a713c: SaveReg r1
    //     0x9a713c: str             x1, [SP, #-8]!
    // 0x9a7140: r0 = AllocateDouble()
    //     0x9a7140: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a7144: RestoreReg r1
    //     0x9a7144: ldr             x1, [SP], #8
    // 0x9a7148: RestoreReg d0
    //     0x9a7148: ldr             q0, [SP], #0x10
    // 0x9a714c: b               #0x9a70b8
  }
  Animation<double> thumbScaleAnimation(_SegmentedControlState<C1X0>) {
    // ** addr: 0x9a7150, size: 0x7c
    // 0x9a7150: EnterFrame
    //     0x9a7150: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7154: mov             fp, SP
    // 0x9a7158: AllocStack(0x8)
    //     0x9a7158: sub             SP, SP, #8
    // 0x9a715c: CheckStackOverflow
    //     0x9a715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7160: cmp             SP, x16
    //     0x9a7164: b.ls            #0x9a71c4
    // 0x9a7168: ldr             x1, [fp, #0x10]
    // 0x9a716c: LoadField: r0 = r1->field_23
    //     0x9a716c: ldur            w0, [x1, #0x23]
    // 0x9a7170: DecompressPointer r0
    //     0x9a7170: add             x0, x0, HEAP, lsl #32
    // 0x9a7174: r16 = Sentinel
    //     0x9a7174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7178: cmp             w0, w16
    // 0x9a717c: b.ne            #0x9a718c
    // 0x9a7180: r2 = thumbScaleController
    //     0x9a7180: add             x2, PP, #0x58, lsl #12  ; [pp+0x58868] Field <_SegmentedControlState@541389007.thumbScaleController>: late final (offset: 0x24)
    //     0x9a7184: ldr             x2, [x2, #0x868]
    // 0x9a7188: r0 = InitLateFinalInstanceField()
    //     0x9a7188: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9a718c: r1 = <double>
    //     0x9a718c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a7190: stur            x0, [fp, #-8]
    // 0x9a7194: r0 = Tween()
    //     0x9a7194: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a7198: mov             x1, x0
    // 0x9a719c: r0 = 1.000000
    //     0x9a719c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9a71a0: StoreField: r1->field_b = r0
    //     0x9a71a0: stur            w0, [x1, #0xb]
    // 0x9a71a4: r0 = 0.950000
    //     0x9a71a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0x9a71a8: ldr             x0, [x0, #0x4a0]
    // 0x9a71ac: StoreField: r1->field_f = r0
    //     0x9a71ac: stur            w0, [x1, #0xf]
    // 0x9a71b0: ldur            x2, [fp, #-8]
    // 0x9a71b4: r0 = animate()
    //     0x9a71b4: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9a71b8: LeaveFrame
    //     0x9a71b8: mov             SP, fp
    //     0x9a71bc: ldp             fp, lr, [SP], #0x10
    // 0x9a71c0: ret
    //     0x9a71c0: ret             
    // 0x9a71c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a71c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a71c8: b               #0x9a7168
  }
  [closure] void onEnd(dynamic, DragEndDetails) {
    // ** addr: 0x9a71cc, size: 0x3c
    // 0x9a71cc: EnterFrame
    //     0x9a71cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a71d0: mov             fp, SP
    // 0x9a71d4: ldr             x0, [fp, #0x18]
    // 0x9a71d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a71d8: ldur            w1, [x0, #0x17]
    // 0x9a71dc: DecompressPointer r1
    //     0x9a71dc: add             x1, x1, HEAP, lsl #32
    // 0x9a71e0: CheckStackOverflow
    //     0x9a71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a71e4: cmp             SP, x16
    //     0x9a71e8: b.ls            #0x9a7200
    // 0x9a71ec: ldr             x2, [fp, #0x10]
    // 0x9a71f0: r0 = onEnd()
    //     0x9a71f0: bl              #0x9a7208  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onEnd
    // 0x9a71f4: LeaveFrame
    //     0x9a71f4: mov             SP, fp
    //     0x9a71f8: ldp             fp, lr, [SP], #0x10
    // 0x9a71fc: ret
    //     0x9a71fc: ret             
    // 0x9a7200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7204: b               #0x9a71ec
  }
  _ onEnd(/* No info */) {
    // ** addr: 0x9a7208, size: 0x1a8
    // 0x9a7208: EnterFrame
    //     0x9a7208: stp             fp, lr, [SP, #-0x10]!
    //     0x9a720c: mov             fp, SP
    // 0x9a7210: AllocStack(0x28)
    //     0x9a7210: sub             SP, SP, #0x28
    // 0x9a7214: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9a7214: mov             x0, x1
    //     0x9a7218: stur            x1, [fp, #-8]
    // 0x9a721c: CheckStackOverflow
    //     0x9a721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7220: cmp             SP, x16
    //     0x9a7224: b.ls            #0x9a73a0
    // 0x9a7228: LoadField: r2 = r0->field_47
    //     0x9a7228: ldur            w2, [x0, #0x47]
    // 0x9a722c: DecompressPointer r2
    //     0x9a722c: add             x2, x2, HEAP, lsl #32
    // 0x9a7230: LoadField: r1 = r0->field_3b
    //     0x9a7230: ldur            w1, [x0, #0x3b]
    // 0x9a7234: DecompressPointer r1
    //     0x9a7234: add             x1, x1, HEAP, lsl #32
    // 0x9a7238: cmp             w1, NULL
    // 0x9a723c: b.eq            #0x9a72e4
    // 0x9a7240: tbnz            w1, #4, #0x9a72e4
    // 0x9a7244: LoadField: r1 = r0->field_3f
    //     0x9a7244: ldur            w1, [x0, #0x3f]
    // 0x9a7248: DecompressPointer r1
    //     0x9a7248: add             x1, x1, HEAP, lsl #32
    // 0x9a724c: eor             x3, x1, #0x10
    // 0x9a7250: tbnz            w3, #4, #0x9a72e4
    // 0x9a7254: mov             x1, x0
    // 0x9a7258: r2 = true
    //     0x9a7258: add             x2, NULL, #0x20  ; true
    // 0x9a725c: r0 = _playThumbScaleAnimation()
    //     0x9a725c: bl              #0x9a6fd0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::_playThumbScaleAnimation
    // 0x9a7260: ldur            x3, [fp, #-8]
    // 0x9a7264: LoadField: r4 = r3->field_43
    //     0x9a7264: ldur            w4, [x3, #0x43]
    // 0x9a7268: DecompressPointer r4
    //     0x9a7268: add             x4, x4, HEAP, lsl #32
    // 0x9a726c: stur            x4, [fp, #-0x18]
    // 0x9a7270: LoadField: r0 = r3->field_b
    //     0x9a7270: ldur            w0, [x3, #0xb]
    // 0x9a7274: DecompressPointer r0
    //     0x9a7274: add             x0, x0, HEAP, lsl #32
    // 0x9a7278: cmp             w0, NULL
    // 0x9a727c: b.eq            #0x9a73a8
    // 0x9a7280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a7280: ldur            w1, [x0, #0x17]
    // 0x9a7284: DecompressPointer r1
    //     0x9a7284: add             x1, x1, HEAP, lsl #32
    // 0x9a7288: cmp             w4, w1
    // 0x9a728c: b.eq            #0x9a7378
    // 0x9a7290: LoadField: r5 = r0->field_1b
    //     0x9a7290: ldur            w5, [x0, #0x1b]
    // 0x9a7294: DecompressPointer r5
    //     0x9a7294: add             x5, x5, HEAP, lsl #32
    // 0x9a7298: stur            x5, [fp, #-0x10]
    // 0x9a729c: LoadField: r2 = r3->field_7
    //     0x9a729c: ldur            w2, [x3, #7]
    // 0x9a72a0: DecompressPointer r2
    //     0x9a72a0: add             x2, x2, HEAP, lsl #32
    // 0x9a72a4: mov             x0, x5
    // 0x9a72a8: r1 = Null
    //     0x9a72a8: mov             x1, NULL
    // 0x9a72ac: r8 = (dynamic this, C1X0?) => void?
    //     0x9a72ac: add             x8, PP, #0x58, lsl #12  ; [pp+0x58878] FunctionType: (dynamic this, C1X0?) => void?
    //     0x9a72b0: ldr             x8, [x8, #0x878]
    // 0x9a72b4: LoadField: r9 = r8->field_7
    //     0x9a72b4: ldur            x9, [x8, #7]
    // 0x9a72b8: r3 = Null
    //     0x9a72b8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58958] Null
    //     0x9a72bc: ldr             x3, [x3, #0x958]
    // 0x9a72c0: blr             x9
    // 0x9a72c4: ldur            x16, [fp, #-0x10]
    // 0x9a72c8: ldur            lr, [fp, #-0x18]
    // 0x9a72cc: stp             lr, x16, [SP]
    // 0x9a72d0: ldur            x0, [fp, #-0x10]
    // 0x9a72d4: ClosureCall
    //     0x9a72d4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a72d8: ldur            x2, [x0, #0x1f]
    //     0x9a72dc: blr             x2
    // 0x9a72e0: b               #0x9a7378
    // 0x9a72e4: cmp             w2, NULL
    // 0x9a72e8: b.eq            #0x9a7378
    // 0x9a72ec: ldur            x0, [fp, #-8]
    // 0x9a72f0: mov             x1, x0
    // 0x9a72f4: r0 = onHighlightChangedByGesture()
    //     0x9a72f4: bl              #0x9a73b0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onHighlightChangedByGesture
    // 0x9a72f8: ldur            x3, [fp, #-8]
    // 0x9a72fc: LoadField: r4 = r3->field_43
    //     0x9a72fc: ldur            w4, [x3, #0x43]
    // 0x9a7300: DecompressPointer r4
    //     0x9a7300: add             x4, x4, HEAP, lsl #32
    // 0x9a7304: stur            x4, [fp, #-0x18]
    // 0x9a7308: LoadField: r0 = r3->field_b
    //     0x9a7308: ldur            w0, [x3, #0xb]
    // 0x9a730c: DecompressPointer r0
    //     0x9a730c: add             x0, x0, HEAP, lsl #32
    // 0x9a7310: cmp             w0, NULL
    // 0x9a7314: b.eq            #0x9a73ac
    // 0x9a7318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a7318: ldur            w1, [x0, #0x17]
    // 0x9a731c: DecompressPointer r1
    //     0x9a731c: add             x1, x1, HEAP, lsl #32
    // 0x9a7320: cmp             w4, w1
    // 0x9a7324: b.eq            #0x9a7378
    // 0x9a7328: LoadField: r5 = r0->field_1b
    //     0x9a7328: ldur            w5, [x0, #0x1b]
    // 0x9a732c: DecompressPointer r5
    //     0x9a732c: add             x5, x5, HEAP, lsl #32
    // 0x9a7330: stur            x5, [fp, #-0x10]
    // 0x9a7334: LoadField: r2 = r3->field_7
    //     0x9a7334: ldur            w2, [x3, #7]
    // 0x9a7338: DecompressPointer r2
    //     0x9a7338: add             x2, x2, HEAP, lsl #32
    // 0x9a733c: mov             x0, x5
    // 0x9a7340: r1 = Null
    //     0x9a7340: mov             x1, NULL
    // 0x9a7344: r8 = (dynamic this, C1X0?) => void?
    //     0x9a7344: add             x8, PP, #0x58, lsl #12  ; [pp+0x58878] FunctionType: (dynamic this, C1X0?) => void?
    //     0x9a7348: ldr             x8, [x8, #0x878]
    // 0x9a734c: LoadField: r9 = r8->field_7
    //     0x9a734c: ldur            x9, [x8, #7]
    // 0x9a7350: r3 = Null
    //     0x9a7350: add             x3, PP, #0x58, lsl #12  ; [pp+0x58968] Null
    //     0x9a7354: ldr             x3, [x3, #0x968]
    // 0x9a7358: blr             x9
    // 0x9a735c: ldur            x16, [fp, #-0x10]
    // 0x9a7360: ldur            lr, [fp, #-0x18]
    // 0x9a7364: stp             lr, x16, [SP]
    // 0x9a7368: ldur            x0, [fp, #-0x10]
    // 0x9a736c: ClosureCall
    //     0x9a736c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a7370: ldur            x2, [x0, #0x1f]
    //     0x9a7374: blr             x2
    // 0x9a7378: ldur            x0, [fp, #-8]
    // 0x9a737c: mov             x1, x0
    // 0x9a7380: r2 = Null
    //     0x9a7380: mov             x2, NULL
    // 0x9a7384: r0 = onPressedChangedByGesture()
    //     0x9a7384: bl              #0x9a69d0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onPressedChangedByGesture
    // 0x9a7388: ldur            x1, [fp, #-8]
    // 0x9a738c: StoreField: r1->field_3b = rNULL
    //     0x9a738c: stur            NULL, [x1, #0x3b]
    // 0x9a7390: r0 = Null
    //     0x9a7390: mov             x0, NULL
    // 0x9a7394: LeaveFrame
    //     0x9a7394: mov             SP, fp
    //     0x9a7398: ldp             fp, lr, [SP], #0x10
    // 0x9a739c: ret
    //     0x9a739c: ret             
    // 0x9a73a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a73a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a73a4: b               #0x9a7228
    // 0x9a73a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a73a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a73ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a73ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onHighlightChangedByGesture(/* No info */) {
    // ** addr: 0x9a73b0, size: 0xec
    // 0x9a73b0: EnterFrame
    //     0x9a73b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a73b4: mov             fp, SP
    // 0x9a73b8: AllocStack(0x10)
    //     0x9a73b8: sub             SP, SP, #0x10
    // 0x9a73bc: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a73bc: stur            x1, [fp, #-8]
    //     0x9a73c0: stur            x2, [fp, #-0x10]
    // 0x9a73c4: CheckStackOverflow
    //     0x9a73c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a73c8: cmp             SP, x16
    //     0x9a73cc: b.ls            #0x9a7494
    // 0x9a73d0: r1 = 2
    //     0x9a73d0: mov             x1, #2
    // 0x9a73d4: r0 = AllocateContext()
    //     0x9a73d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a73d8: mov             x1, x0
    // 0x9a73dc: ldur            x0, [fp, #-8]
    // 0x9a73e0: StoreField: r1->field_f = r0
    //     0x9a73e0: stur            w0, [x1, #0xf]
    // 0x9a73e4: ldur            x2, [fp, #-0x10]
    // 0x9a73e8: StoreField: r1->field_13 = r2
    //     0x9a73e8: stur            w2, [x1, #0x13]
    // 0x9a73ec: LoadField: r3 = r0->field_43
    //     0x9a73ec: ldur            w3, [x0, #0x43]
    // 0x9a73f0: DecompressPointer r3
    //     0x9a73f0: add             x3, x3, HEAP, lsl #32
    // 0x9a73f4: cmp             w3, w2
    // 0x9a73f8: b.ne            #0x9a740c
    // 0x9a73fc: r0 = Null
    //     0x9a73fc: mov             x0, NULL
    // 0x9a7400: LeaveFrame
    //     0x9a7400: mov             SP, fp
    //     0x9a7404: ldp             fp, lr, [SP], #0x10
    // 0x9a7408: ret
    //     0x9a7408: ret             
    // 0x9a740c: mov             x2, x1
    // 0x9a7410: r1 = Function '<anonymous closure>':.
    //     0x9a7410: add             x1, PP, #0x58, lsl #12  ; [pp+0x58978] AnonymousClosure: (0x9a749c), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onHighlightChangedByGesture (0x9a73b0)
    //     0x9a7414: ldr             x1, [x1, #0x978]
    // 0x9a7418: r0 = AllocateClosure()
    //     0x9a7418: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a741c: ldur            x1, [fp, #-8]
    // 0x9a7420: mov             x2, x0
    // 0x9a7424: r0 = setState()
    //     0x9a7424: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a7428: ldur            x1, [fp, #-8]
    // 0x9a742c: LoadField: r0 = r1->field_1b
    //     0x9a742c: ldur            w0, [x1, #0x1b]
    // 0x9a7430: DecompressPointer r0
    //     0x9a7430: add             x0, x0, HEAP, lsl #32
    // 0x9a7434: r16 = Sentinel
    //     0x9a7434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7438: cmp             w0, w16
    // 0x9a743c: b.ne            #0x9a744c
    // 0x9a7440: r2 = thumbController
    //     0x9a7440: add             x2, PP, #0x58, lsl #12  ; [pp+0x58890] Field <_SegmentedControlState@541389007.thumbController>: late final (offset: 0x1c)
    //     0x9a7444: ldr             x2, [x2, #0x890]
    // 0x9a7448: r0 = InitLateFinalInstanceField()
    //     0x9a7448: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9a744c: stur            x0, [fp, #-0x10]
    // 0x9a7450: r0 = InitLateStaticField(0xb2c) // [package:flutter/src/cupertino/sliding_segmented_control.dart] ::_kThumbSpringAnimationSimulation
    //     0x9a7450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9a7454: ldr             x0, [x0, #0x1658]
    //     0x9a7458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9a745c: cmp             w0, w16
    //     0x9a7460: b.ne            #0x9a7470
    //     0x9a7464: add             x2, PP, #0x58, lsl #12  ; [pp+0x588c0] Field <::._kThumbSpringAnimationSimulation@541389007>: static late final (offset: 0xb2c)
    //     0x9a7468: ldr             x2, [x2, #0x8c0]
    //     0x9a746c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9a7470: ldur            x1, [fp, #-0x10]
    // 0x9a7474: mov             x2, x0
    // 0x9a7478: r0 = animateWith()
    //     0x9a7478: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x9a747c: ldur            x1, [fp, #-8]
    // 0x9a7480: StoreField: r1->field_1f = rNULL
    //     0x9a7480: stur            NULL, [x1, #0x1f]
    // 0x9a7484: r0 = Null
    //     0x9a7484: mov             x0, NULL
    // 0x9a7488: LeaveFrame
    //     0x9a7488: mov             SP, fp
    //     0x9a748c: ldp             fp, lr, [SP], #0x10
    // 0x9a7490: ret
    //     0x9a7490: ret             
    // 0x9a7494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7498: b               #0x9a73d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a749c, size: 0x48
    // 0x9a749c: ldr             x1, [SP]
    // 0x9a74a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a74a0: ldur            w2, [x1, #0x17]
    // 0x9a74a4: DecompressPointer r2
    //     0x9a74a4: add             x2, x2, HEAP, lsl #32
    // 0x9a74a8: LoadField: r1 = r2->field_f
    //     0x9a74a8: ldur            w1, [x2, #0xf]
    // 0x9a74ac: DecompressPointer r1
    //     0x9a74ac: add             x1, x1, HEAP, lsl #32
    // 0x9a74b0: LoadField: r0 = r2->field_13
    //     0x9a74b0: ldur            w0, [x2, #0x13]
    // 0x9a74b4: DecompressPointer r0
    //     0x9a74b4: add             x0, x0, HEAP, lsl #32
    // 0x9a74b8: StoreField: r1->field_43 = r0
    //     0x9a74b8: stur            w0, [x1, #0x43]
    //     0x9a74bc: ldurb           w16, [x1, #-1]
    //     0x9a74c0: ldurb           w17, [x0, #-1]
    //     0x9a74c4: and             x16, x17, x16, lsr #2
    //     0x9a74c8: tst             x16, HEAP, lsr #32
    //     0x9a74cc: b.eq            #0x9a74dc
    //     0x9a74d0: str             lr, [SP, #-8]!
    //     0x9a74d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x9a74d8: ldr             lr, [SP], #8
    // 0x9a74dc: r0 = Null
    //     0x9a74dc: mov             x0, NULL
    // 0x9a74e0: ret
    //     0x9a74e0: ret             
  }
  [closure] void onUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x9a74e4, size: 0x3c
    // 0x9a74e4: EnterFrame
    //     0x9a74e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a74e8: mov             fp, SP
    // 0x9a74ec: ldr             x0, [fp, #0x18]
    // 0x9a74f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a74f0: ldur            w1, [x0, #0x17]
    // 0x9a74f4: DecompressPointer r1
    //     0x9a74f4: add             x1, x1, HEAP, lsl #32
    // 0x9a74f8: CheckStackOverflow
    //     0x9a74f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a74fc: cmp             SP, x16
    //     0x9a7500: b.ls            #0x9a7518
    // 0x9a7504: ldr             x2, [fp, #0x10]
    // 0x9a7508: r0 = onUpdate()
    //     0x9a7508: bl              #0x9a7520  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onUpdate
    // 0x9a750c: LeaveFrame
    //     0x9a750c: mov             SP, fp
    //     0x9a7510: ldp             fp, lr, [SP], #0x10
    // 0x9a7514: ret
    //     0x9a7514: ret             
    // 0x9a7518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a751c: b               #0x9a7504
  }
  _ onUpdate(/* No info */) {
    // ** addr: 0x9a7520, size: 0x12c
    // 0x9a7520: EnterFrame
    //     0x9a7520: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7524: mov             fp, SP
    // 0x9a7528: AllocStack(0x20)
    //     0x9a7528: sub             SP, SP, #0x20
    // 0x9a752c: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a752c: mov             x0, x1
    //     0x9a7530: stur            x1, [fp, #-8]
    //     0x9a7534: stur            x2, [fp, #-0x10]
    // 0x9a7538: CheckStackOverflow
    //     0x9a7538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a753c: cmp             SP, x16
    //     0x9a7540: b.ls            #0x9a7640
    // 0x9a7544: LoadField: r1 = r0->field_3f
    //     0x9a7544: ldur            w1, [x0, #0x3f]
    // 0x9a7548: DecompressPointer r1
    //     0x9a7548: add             x1, x1, HEAP, lsl #32
    // 0x9a754c: tbnz            w1, #4, #0x9a7560
    // 0x9a7550: r0 = Null
    //     0x9a7550: mov             x0, NULL
    // 0x9a7554: LeaveFrame
    //     0x9a7554: mov             SP, fp
    //     0x9a7558: ldp             fp, lr, [SP], #0x10
    // 0x9a755c: ret
    //     0x9a755c: ret             
    // 0x9a7560: LoadField: r1 = r2->field_b
    //     0x9a7560: ldur            w1, [x2, #0xb]
    // 0x9a7564: DecompressPointer r1
    //     0x9a7564: add             x1, x1, HEAP, lsl #32
    // 0x9a7568: LoadField: d1 = r1->field_7
    //     0x9a7568: ldur            d1, [x1, #7]
    // 0x9a756c: mov             x1, x0
    // 0x9a7570: mov             v0.16b, v1.16b
    // 0x9a7574: stur            d1, [fp, #-0x20]
    // 0x9a7578: r0 = segmentForXPosition()
    //     0x9a7578: bl              #0x9a6a50  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::segmentForXPosition
    // 0x9a757c: mov             x3, x0
    // 0x9a7580: ldur            x0, [fp, #-8]
    // 0x9a7584: stur            x3, [fp, #-0x18]
    // 0x9a7588: LoadField: r1 = r0->field_b
    //     0x9a7588: ldur            w1, [x0, #0xb]
    // 0x9a758c: DecompressPointer r1
    //     0x9a758c: add             x1, x1, HEAP, lsl #32
    // 0x9a7590: cmp             w1, NULL
    // 0x9a7594: b.eq            #0x9a7648
    // 0x9a7598: mov             x2, x3
    // 0x9a759c: r1 = _ConstSet len:0
    //     0x9a759c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0x9a75a0: ldr             x1, [x1, #0xf60]
    // 0x9a75a4: r0 = contains()
    //     0x9a75a4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9a75a8: tbnz            w0, #4, #0x9a75bc
    // 0x9a75ac: r0 = Null
    //     0x9a75ac: mov             x0, NULL
    // 0x9a75b0: LeaveFrame
    //     0x9a75b0: mov             SP, fp
    //     0x9a75b4: ldp             fp, lr, [SP], #0x10
    // 0x9a75b8: ret
    //     0x9a75b8: ret             
    // 0x9a75bc: ldur            x0, [fp, #-8]
    // 0x9a75c0: LoadField: r1 = r0->field_3b
    //     0x9a75c0: ldur            w1, [x0, #0x3b]
    // 0x9a75c4: DecompressPointer r1
    //     0x9a75c4: add             x1, x1, HEAP, lsl #32
    // 0x9a75c8: cmp             w1, NULL
    // 0x9a75cc: b.eq            #0x9a7600
    // 0x9a75d0: tbnz            w1, #4, #0x9a7600
    // 0x9a75d4: LoadField: r1 = r0->field_3f
    //     0x9a75d4: ldur            w1, [x0, #0x3f]
    // 0x9a75d8: DecompressPointer r1
    //     0x9a75d8: add             x1, x1, HEAP, lsl #32
    // 0x9a75dc: eor             x2, x1, #0x10
    // 0x9a75e0: tbnz            w2, #4, #0x9a7600
    // 0x9a75e4: mov             x1, x0
    // 0x9a75e8: ldur            x2, [fp, #-0x18]
    // 0x9a75ec: r0 = onPressedChangedByGesture()
    //     0x9a75ec: bl              #0x9a69d0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onPressedChangedByGesture
    // 0x9a75f0: ldur            x1, [fp, #-8]
    // 0x9a75f4: ldur            x2, [fp, #-0x18]
    // 0x9a75f8: r0 = onHighlightChangedByGesture()
    //     0x9a75f8: bl              #0x9a73b0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onHighlightChangedByGesture
    // 0x9a75fc: b               #0x9a7630
    // 0x9a7600: ldur            x1, [fp, #-8]
    // 0x9a7604: ldur            x2, [fp, #-0x10]
    // 0x9a7608: r0 = _hasDraggedTooFar()
    //     0x9a7608: bl              #0x9a764c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::_hasDraggedTooFar
    // 0x9a760c: tbnz            w0, #4, #0x9a7618
    // 0x9a7610: r2 = Null
    //     0x9a7610: mov             x2, NULL
    // 0x9a7614: b               #0x9a7628
    // 0x9a7618: ldur            x1, [fp, #-8]
    // 0x9a761c: ldur            d0, [fp, #-0x20]
    // 0x9a7620: r0 = segmentForXPosition()
    //     0x9a7620: bl              #0x9a6a50  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::segmentForXPosition
    // 0x9a7624: mov             x2, x0
    // 0x9a7628: ldur            x1, [fp, #-8]
    // 0x9a762c: r0 = onPressedChangedByGesture()
    //     0x9a762c: bl              #0x9a69d0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onPressedChangedByGesture
    // 0x9a7630: r0 = Null
    //     0x9a7630: mov             x0, NULL
    // 0x9a7634: LeaveFrame
    //     0x9a7634: mov             SP, fp
    //     0x9a7638: ldp             fp, lr, [SP], #0x10
    // 0x9a763c: ret
    //     0x9a763c: ret             
    // 0x9a7640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7644: b               #0x9a7544
    // 0x9a7648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7648: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hasDraggedTooFar(/* No info */) {
    // ** addr: 0x9a764c, size: 0x360
    // 0x9a764c: EnterFrame
    //     0x9a764c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7650: mov             fp, SP
    // 0x9a7654: AllocStack(0x30)
    //     0x9a7654: sub             SP, SP, #0x30
    // 0x9a7658: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9a7658: stur            x2, [fp, #-8]
    // 0x9a765c: CheckStackOverflow
    //     0x9a765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7660: cmp             SP, x16
    //     0x9a7664: b.ls            #0x9a799c
    // 0x9a7668: LoadField: r0 = r1->field_f
    //     0x9a7668: ldur            w0, [x1, #0xf]
    // 0x9a766c: DecompressPointer r0
    //     0x9a766c: add             x0, x0, HEAP, lsl #32
    // 0x9a7670: cmp             w0, NULL
    // 0x9a7674: b.eq            #0x9a79a4
    // 0x9a7678: mov             x1, x0
    // 0x9a767c: r0 = renderObject()
    //     0x9a767c: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9a7680: mov             x3, x0
    // 0x9a7684: stur            x3, [fp, #-0x10]
    // 0x9a7688: cmp             w3, NULL
    // 0x9a768c: b.eq            #0x9a79a8
    // 0x9a7690: mov             x0, x3
    // 0x9a7694: r2 = Null
    //     0x9a7694: mov             x2, NULL
    // 0x9a7698: r1 = Null
    //     0x9a7698: mov             x1, NULL
    // 0x9a769c: r4 = LoadClassIdInstr(r0)
    //     0x9a769c: ldur            x4, [x0, #-1]
    //     0x9a76a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9a76a4: sub             x4, x4, #0x5aa
    // 0x9a76a8: cmp             x4, #0xa1
    // 0x9a76ac: b.ls            #0x9a76c0
    // 0x9a76b0: r8 = RenderBox
    //     0x9a76b0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9a76b4: r3 = Null
    //     0x9a76b4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58980] Null
    //     0x9a76b8: ldr             x3, [x3, #0x980]
    // 0x9a76bc: r0 = RenderBox()
    //     0x9a76bc: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9a76c0: ldur            x1, [fp, #-0x10]
    // 0x9a76c4: r0 = size()
    //     0x9a76c4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9a76c8: mov             x1, x0
    // 0x9a76cc: ldur            x0, [fp, #-8]
    // 0x9a76d0: LoadField: r2 = r0->field_b
    //     0x9a76d0: ldur            w2, [x0, #0xb]
    // 0x9a76d4: DecompressPointer r2
    //     0x9a76d4: add             x2, x2, HEAP, lsl #32
    // 0x9a76d8: stur            x2, [fp, #-0x10]
    // 0x9a76dc: LoadField: d0 = r1->field_7
    //     0x9a76dc: ldur            d0, [x1, #7]
    // 0x9a76e0: d1 = 2.000000
    //     0x9a76e0: fmov            d1, #2.00000000
    // 0x9a76e4: fdiv            d2, d0, d1
    // 0x9a76e8: stur            d2, [fp, #-0x20]
    // 0x9a76ec: LoadField: d0 = r1->field_f
    //     0x9a76ec: ldur            d0, [x1, #0xf]
    // 0x9a76f0: fdiv            d3, d0, d1
    // 0x9a76f4: stur            d3, [fp, #-0x18]
    // 0x9a76f8: r0 = Offset()
    //     0x9a76f8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9a76fc: ldur            d0, [fp, #-0x20]
    // 0x9a7700: StoreField: r0->field_7 = d0
    //     0x9a7700: stur            d0, [x0, #7]
    // 0x9a7704: ldur            d1, [fp, #-0x18]
    // 0x9a7708: StoreField: r0->field_f = d1
    //     0x9a7708: stur            d1, [x0, #0xf]
    // 0x9a770c: ldur            x1, [fp, #-0x10]
    // 0x9a7710: mov             x2, x0
    // 0x9a7714: r0 = -()
    //     0x9a7714: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x9a7718: stur            x0, [fp, #-8]
    // 0x9a771c: LoadField: d0 = r0->field_7
    //     0x9a771c: ldur            d0, [x0, #7]
    // 0x9a7720: d1 = 0.000000
    //     0x9a7720: eor             v1.16b, v1.16b, v1.16b
    // 0x9a7724: fcmp            d0, d1
    // 0x9a7728: b.ne            #0x9a7734
    // 0x9a772c: d2 = 0.000000
    //     0x9a772c: eor             v2.16b, v2.16b, v2.16b
    // 0x9a7730: b               #0x9a7748
    // 0x9a7734: fcmp            d1, d0
    // 0x9a7738: b.le            #0x9a7744
    // 0x9a773c: fneg            d2, d0
    // 0x9a7740: mov             v0.16b, v2.16b
    // 0x9a7744: mov             v2.16b, v0.16b
    // 0x9a7748: ldur            d0, [fp, #-0x20]
    // 0x9a774c: fsub            d3, d2, d0
    // 0x9a7750: fmax            v0.2d, v1.2d, v3.2d
    // 0x9a7754: stur            d0, [fp, #-0x20]
    // 0x9a7758: r16 = 4
    //     0x9a7758: mov             x16, #4
    // 0x9a775c: stp             x16, NULL, [SP]
    // 0x9a7760: r0 = _Double.fromInteger()
    //     0x9a7760: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x9a7764: LoadField: d1 = r0->field_7
    //     0x9a7764: ldur            d1, [x0, #7]
    // 0x9a7768: ldur            d0, [fp, #-0x20]
    // 0x9a776c: d30 = 0.000000
    //     0x9a776c: fmov            d30, d0
    // 0x9a7770: d0 = 1.000000
    //     0x9a7770: fmov            d0, #1.00000000
    // 0x9a7774: fcmp            d1, #0.0
    // 0x9a7778: b.vs            #0x9a77bc
    // 0x9a777c: b.eq            #0x9a7840
    // 0x9a7780: fcmp            d1, d0
    // 0x9a7784: b.eq            #0x9a77ac
    // 0x9a7788: d31 = 2.000000
    //     0x9a7788: fmov            d31, #2.00000000
    // 0x9a778c: fcmp            d1, d31
    // 0x9a7790: b.eq            #0x9a77b4
    // 0x9a7794: d31 = 3.000000
    //     0x9a7794: fmov            d31, #3.00000000
    // 0x9a7798: fcmp            d1, d31
    // 0x9a779c: b.ne            #0x9a77bc
    // 0x9a77a0: fmul            d0, d30, d30
    // 0x9a77a4: fmul            d0, d0, d30
    // 0x9a77a8: b               #0x9a7840
    // 0x9a77ac: d0 = 0.000000
    //     0x9a77ac: fmov            d0, d30
    // 0x9a77b0: b               #0x9a7840
    // 0x9a77b4: fmul            d0, d30, d30
    // 0x9a77b8: b               #0x9a7840
    // 0x9a77bc: fcmp            d30, d0
    // 0x9a77c0: b.vs            #0x9a77d0
    // 0x9a77c4: b.eq            #0x9a7840
    // 0x9a77c8: fcmp            d30, d1
    // 0x9a77cc: b.vc            #0x9a77d8
    // 0x9a77d0: d0 = nan
    //     0x9a77d0: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x9a77d4: b               #0x9a7840
    // 0x9a77d8: d0 = -inf
    //     0x9a77d8: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x9a77dc: fcmp            d30, d0
    // 0x9a77e0: b.eq            #0x9a7808
    // 0x9a77e4: d0 = 0.500000
    //     0x9a77e4: fmov            d0, #0.50000000
    // 0x9a77e8: fcmp            d1, d0
    // 0x9a77ec: b.ne            #0x9a7808
    // 0x9a77f0: fcmp            d30, #0.0
    // 0x9a77f4: b.eq            #0x9a7800
    // 0x9a77f8: fsqrt           d0, d30
    // 0x9a77fc: b               #0x9a7840
    // 0x9a7800: d0 = 0.000000
    //     0x9a7800: eor             v0.16b, v0.16b, v0.16b
    // 0x9a7804: b               #0x9a7840
    // 0x9a7808: d0 = 0.000000
    //     0x9a7808: fmov            d0, d30
    // 0x9a780c: stp             fp, lr, [SP, #-0x10]!
    // 0x9a7810: mov             fp, SP
    // 0x9a7814: CallRuntime_LibcPow(double, double) -> double
    //     0x9a7814: and             SP, SP, #0xfffffffffffffff0
    //     0x9a7818: mov             sp, SP
    //     0x9a781c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x9a7820: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9a7824: blr             x16
    //     0x9a7828: mov             x16, #8
    //     0x9a782c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9a7830: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9a7834: sub             sp, x16, #1, lsl #12
    //     0x9a7838: mov             SP, fp
    //     0x9a783c: ldp             fp, lr, [SP], #0x10
    // 0x9a7840: ldur            x0, [fp, #-8]
    // 0x9a7844: stur            d0, [fp, #-0x20]
    // 0x9a7848: LoadField: d1 = r0->field_f
    //     0x9a7848: ldur            d1, [x0, #0xf]
    // 0x9a784c: d2 = 0.000000
    //     0x9a784c: eor             v2.16b, v2.16b, v2.16b
    // 0x9a7850: fcmp            d1, d2
    // 0x9a7854: b.ne            #0x9a7860
    // 0x9a7858: d3 = 0.000000
    //     0x9a7858: eor             v3.16b, v3.16b, v3.16b
    // 0x9a785c: b               #0x9a7874
    // 0x9a7860: fcmp            d2, d1
    // 0x9a7864: b.le            #0x9a7870
    // 0x9a7868: fneg            d3, d1
    // 0x9a786c: mov             v1.16b, v3.16b
    // 0x9a7870: mov             v3.16b, v1.16b
    // 0x9a7874: ldur            d1, [fp, #-0x18]
    // 0x9a7878: fsub            d4, d3, d1
    // 0x9a787c: fmax            v1.2d, v2.2d, v4.2d
    // 0x9a7880: stur            d1, [fp, #-0x18]
    // 0x9a7884: r16 = 4
    //     0x9a7884: mov             x16, #4
    // 0x9a7888: stp             x16, NULL, [SP]
    // 0x9a788c: r0 = _Double.fromInteger()
    //     0x9a788c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x9a7890: LoadField: d1 = r0->field_7
    //     0x9a7890: ldur            d1, [x0, #7]
    // 0x9a7894: ldur            d0, [fp, #-0x18]
    // 0x9a7898: d30 = 0.000000
    //     0x9a7898: fmov            d30, d0
    // 0x9a789c: d0 = 1.000000
    //     0x9a789c: fmov            d0, #1.00000000
    // 0x9a78a0: fcmp            d1, #0.0
    // 0x9a78a4: b.vs            #0x9a78e8
    // 0x9a78a8: b.eq            #0x9a796c
    // 0x9a78ac: fcmp            d1, d0
    // 0x9a78b0: b.eq            #0x9a78d8
    // 0x9a78b4: d31 = 2.000000
    //     0x9a78b4: fmov            d31, #2.00000000
    // 0x9a78b8: fcmp            d1, d31
    // 0x9a78bc: b.eq            #0x9a78e0
    // 0x9a78c0: d31 = 3.000000
    //     0x9a78c0: fmov            d31, #3.00000000
    // 0x9a78c4: fcmp            d1, d31
    // 0x9a78c8: b.ne            #0x9a78e8
    // 0x9a78cc: fmul            d0, d30, d30
    // 0x9a78d0: fmul            d0, d0, d30
    // 0x9a78d4: b               #0x9a796c
    // 0x9a78d8: d0 = 0.000000
    //     0x9a78d8: fmov            d0, d30
    // 0x9a78dc: b               #0x9a796c
    // 0x9a78e0: fmul            d0, d30, d30
    // 0x9a78e4: b               #0x9a796c
    // 0x9a78e8: fcmp            d30, d0
    // 0x9a78ec: b.vs            #0x9a78fc
    // 0x9a78f0: b.eq            #0x9a796c
    // 0x9a78f4: fcmp            d30, d1
    // 0x9a78f8: b.vc            #0x9a7904
    // 0x9a78fc: d0 = nan
    //     0x9a78fc: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x9a7900: b               #0x9a796c
    // 0x9a7904: d0 = -inf
    //     0x9a7904: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x9a7908: fcmp            d30, d0
    // 0x9a790c: b.eq            #0x9a7934
    // 0x9a7910: d0 = 0.500000
    //     0x9a7910: fmov            d0, #0.50000000
    // 0x9a7914: fcmp            d1, d0
    // 0x9a7918: b.ne            #0x9a7934
    // 0x9a791c: fcmp            d30, #0.0
    // 0x9a7920: b.eq            #0x9a792c
    // 0x9a7924: fsqrt           d0, d30
    // 0x9a7928: b               #0x9a796c
    // 0x9a792c: d0 = 0.000000
    //     0x9a792c: eor             v0.16b, v0.16b, v0.16b
    // 0x9a7930: b               #0x9a796c
    // 0x9a7934: d0 = 0.000000
    //     0x9a7934: fmov            d0, d30
    // 0x9a7938: stp             fp, lr, [SP, #-0x10]!
    // 0x9a793c: mov             fp, SP
    // 0x9a7940: CallRuntime_LibcPow(double, double) -> double
    //     0x9a7940: and             SP, SP, #0xfffffffffffffff0
    //     0x9a7944: mov             sp, SP
    //     0x9a7948: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x9a794c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9a7950: blr             x16
    //     0x9a7954: mov             x16, #8
    //     0x9a7958: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9a795c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9a7960: sub             sp, x16, #1, lsl #12
    //     0x9a7964: mov             SP, fp
    //     0x9a7968: ldp             fp, lr, [SP], #0x10
    // 0x9a796c: mov             v1.16b, v0.16b
    // 0x9a7970: ldur            d0, [fp, #-0x20]
    // 0x9a7974: fadd            d2, d0, d1
    // 0x9a7978: d0 = 2500.000000
    //     0x9a7978: add             x17, PP, #0x58, lsl #12  ; [pp+0x58990] IMM: double(2500) from 0x40a3880000000000
    //     0x9a797c: ldr             d0, [x17, #0x990]
    // 0x9a7980: fcmp            d2, d0
    // 0x9a7984: r16 = true
    //     0x9a7984: add             x16, NULL, #0x20  ; true
    // 0x9a7988: r17 = false
    //     0x9a7988: add             x17, NULL, #0x30  ; false
    // 0x9a798c: csel            x0, x16, x17, gt
    // 0x9a7990: LeaveFrame
    //     0x9a7990: mov             SP, fp
    //     0x9a7994: ldp             fp, lr, [SP], #0x10
    // 0x9a7998: ret
    //     0x9a7998: ret             
    // 0x9a799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a799c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a79a0: b               #0x9a7668
    // 0x9a79a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a79a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a79a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a79a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDown(dynamic, DragDownDetails) {
    // ** addr: 0x9a79ac, size: 0x3c
    // 0x9a79ac: EnterFrame
    //     0x9a79ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a79b0: mov             fp, SP
    // 0x9a79b4: ldr             x0, [fp, #0x18]
    // 0x9a79b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a79b8: ldur            w1, [x0, #0x17]
    // 0x9a79bc: DecompressPointer r1
    //     0x9a79bc: add             x1, x1, HEAP, lsl #32
    // 0x9a79c0: CheckStackOverflow
    //     0x9a79c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a79c4: cmp             SP, x16
    //     0x9a79c8: b.ls            #0x9a79e0
    // 0x9a79cc: ldr             x2, [fp, #0x10]
    // 0x9a79d0: r0 = onDown()
    //     0x9a79d0: bl              #0x9a79e8  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onDown
    // 0x9a79d4: LeaveFrame
    //     0x9a79d4: mov             SP, fp
    //     0x9a79d8: ldp             fp, lr, [SP], #0x10
    // 0x9a79dc: ret
    //     0x9a79dc: ret             
    // 0x9a79e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a79e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a79e4: b               #0x9a79cc
  }
  _ onDown(/* No info */) {
    // ** addr: 0x9a79e8, size: 0x11c
    // 0x9a79e8: EnterFrame
    //     0x9a79e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a79ec: mov             fp, SP
    // 0x9a79f0: AllocStack(0x10)
    //     0x9a79f0: sub             SP, SP, #0x10
    // 0x9a79f4: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9a79f4: mov             x0, x1
    //     0x9a79f8: stur            x1, [fp, #-8]
    // 0x9a79fc: CheckStackOverflow
    //     0x9a79fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7a00: cmp             SP, x16
    //     0x9a7a04: b.ls            #0x9a7af4
    // 0x9a7a08: LoadField: r1 = r2->field_7
    //     0x9a7a08: ldur            w1, [x2, #7]
    // 0x9a7a0c: DecompressPointer r1
    //     0x9a7a0c: add             x1, x1, HEAP, lsl #32
    // 0x9a7a10: LoadField: d0 = r1->field_7
    //     0x9a7a10: ldur            d0, [x1, #7]
    // 0x9a7a14: mov             x1, x0
    // 0x9a7a18: r0 = segmentForXPosition()
    //     0x9a7a18: bl              #0x9a6a50  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::segmentForXPosition
    // 0x9a7a1c: mov             x3, x0
    // 0x9a7a20: ldur            x0, [fp, #-8]
    // 0x9a7a24: stur            x3, [fp, #-0x10]
    // 0x9a7a28: LoadField: r1 = r0->field_43
    //     0x9a7a28: ldur            w1, [x0, #0x43]
    // 0x9a7a2c: DecompressPointer r1
    //     0x9a7a2c: add             x1, x1, HEAP, lsl #32
    // 0x9a7a30: cmp             w3, w1
    // 0x9a7a34: r16 = true
    //     0x9a7a34: add             x16, NULL, #0x20  ; true
    // 0x9a7a38: r17 = false
    //     0x9a7a38: add             x17, NULL, #0x30  ; false
    // 0x9a7a3c: csel            x2, x16, x17, eq
    // 0x9a7a40: StoreField: r0->field_3b = r2
    //     0x9a7a40: stur            w2, [x0, #0x3b]
    // 0x9a7a44: LoadField: r1 = r0->field_b
    //     0x9a7a44: ldur            w1, [x0, #0xb]
    // 0x9a7a48: DecompressPointer r1
    //     0x9a7a48: add             x1, x1, HEAP, lsl #32
    // 0x9a7a4c: cmp             w1, NULL
    // 0x9a7a50: b.eq            #0x9a7afc
    // 0x9a7a54: mov             x2, x3
    // 0x9a7a58: r1 = _ConstSet len:0
    //     0x9a7a58: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0x9a7a5c: ldr             x1, [x1, #0xf60]
    // 0x9a7a60: r0 = contains()
    //     0x9a7a60: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9a7a64: mov             x1, x0
    // 0x9a7a68: ldur            x0, [fp, #-8]
    // 0x9a7a6c: StoreField: r0->field_3f = r1
    //     0x9a7a6c: stur            w1, [x0, #0x3f]
    // 0x9a7a70: LoadField: r1 = r0->field_b
    //     0x9a7a70: ldur            w1, [x0, #0xb]
    // 0x9a7a74: DecompressPointer r1
    //     0x9a7a74: add             x1, x1, HEAP, lsl #32
    // 0x9a7a78: cmp             w1, NULL
    // 0x9a7a7c: b.eq            #0x9a7b00
    // 0x9a7a80: ldur            x2, [fp, #-0x10]
    // 0x9a7a84: r1 = _ConstSet len:0
    //     0x9a7a84: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0x9a7a88: ldr             x1, [x1, #0xf60]
    // 0x9a7a8c: r0 = contains()
    //     0x9a7a8c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9a7a90: tbnz            w0, #4, #0x9a7aa4
    // 0x9a7a94: r0 = Null
    //     0x9a7a94: mov             x0, NULL
    // 0x9a7a98: LeaveFrame
    //     0x9a7a98: mov             SP, fp
    //     0x9a7a9c: ldp             fp, lr, [SP], #0x10
    // 0x9a7aa0: ret
    //     0x9a7aa0: ret             
    // 0x9a7aa4: ldur            x0, [fp, #-8]
    // 0x9a7aa8: mov             x1, x0
    // 0x9a7aac: ldur            x2, [fp, #-0x10]
    // 0x9a7ab0: r0 = onPressedChangedByGesture()
    //     0x9a7ab0: bl              #0x9a69d0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::onPressedChangedByGesture
    // 0x9a7ab4: ldur            x1, [fp, #-8]
    // 0x9a7ab8: LoadField: r0 = r1->field_3b
    //     0x9a7ab8: ldur            w0, [x1, #0x3b]
    // 0x9a7abc: DecompressPointer r0
    //     0x9a7abc: add             x0, x0, HEAP, lsl #32
    // 0x9a7ac0: cmp             w0, NULL
    // 0x9a7ac4: b.eq            #0x9a7ae4
    // 0x9a7ac8: tbnz            w0, #4, #0x9a7ae4
    // 0x9a7acc: LoadField: r0 = r1->field_3f
    //     0x9a7acc: ldur            w0, [x1, #0x3f]
    // 0x9a7ad0: DecompressPointer r0
    //     0x9a7ad0: add             x0, x0, HEAP, lsl #32
    // 0x9a7ad4: eor             x2, x0, #0x10
    // 0x9a7ad8: tbnz            w2, #4, #0x9a7ae4
    // 0x9a7adc: r2 = false
    //     0x9a7adc: add             x2, NULL, #0x30  ; false
    // 0x9a7ae0: r0 = _playThumbScaleAnimation()
    //     0x9a7ae0: bl              #0x9a6fd0  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::_playThumbScaleAnimation
    // 0x9a7ae4: r0 = Null
    //     0x9a7ae4: mov             x0, NULL
    // 0x9a7ae8: LeaveFrame
    //     0x9a7ae8: mov             SP, fp
    //     0x9a7aec: ldp             fp, lr, [SP], #0x10
    // 0x9a7af0: ret
    //     0x9a7af0: ret             
    // 0x9a7af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7af8: b               #0x9a7a08
    // 0x9a7afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7afc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7b00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaf3bfc, size: 0x888
    // 0xaf3bfc: EnterFrame
    //     0xaf3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3c00: mov             fp, SP
    // 0xaf3c04: AllocStack(0x1c8)
    //     0xaf3c04: sub             SP, SP, #0x1c8
    // 0xaf3c08: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaf3c08: mov             x0, x1
    //     0xaf3c0c: stur            x1, [fp, #-8]
    //     0xaf3c10: mov             x1, x2
    //     0xaf3c14: stur            x2, [fp, #-0x10]
    // 0xaf3c18: CheckStackOverflow
    //     0xaf3c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3c1c: cmp             SP, x16
    //     0xaf3c20: b.ls            #0xaf4458
    // 0xaf3c24: r1 = 3
    //     0xaf3c24: mov             x1, #3
    // 0xaf3c28: r0 = AllocateContext()
    //     0xaf3c28: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf3c2c: mov             x3, x0
    // 0xaf3c30: ldur            x0, [fp, #-8]
    // 0xaf3c34: stur            x3, [fp, #-0x18]
    // 0xaf3c38: StoreField: r3->field_f = r0
    //     0xaf3c38: stur            w0, [x3, #0xf]
    // 0xaf3c3c: r1 = <Widget>
    //     0xaf3c3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaf3c40: r2 = 0
    //     0xaf3c40: mov             x2, #0
    // 0xaf3c44: r0 = _GrowableList()
    //     0xaf3c44: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf3c48: ldur            x4, [fp, #-0x18]
    // 0xaf3c4c: StoreField: r4->field_13 = r0
    //     0xaf3c4c: stur            w0, [x4, #0x13]
    //     0xaf3c50: ldurb           w16, [x4, #-1]
    //     0xaf3c54: ldurb           w17, [x0, #-1]
    //     0xaf3c58: and             x16, x17, x16, lsr #2
    //     0xaf3c5c: tst             x16, HEAP, lsr #32
    //     0xaf3c60: b.eq            #0xaf3c68
    //     0xaf3c64: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xaf3c68: ArrayStore: r4[0] = rNULL  ; List_4
    //     0xaf3c68: stur            NULL, [x4, #0x17]
    // 0xaf3c6c: ldur            x0, [fp, #-8]
    // 0xaf3c70: LoadField: r1 = r0->field_b
    //     0xaf3c70: ldur            w1, [x0, #0xb]
    // 0xaf3c74: DecompressPointer r1
    //     0xaf3c74: add             x1, x1, HEAP, lsl #32
    // 0xaf3c78: cmp             w1, NULL
    // 0xaf3c7c: b.eq            #0xaf4460
    // 0xaf3c80: LoadField: r5 = r1->field_f
    //     0xaf3c80: ldur            w5, [x1, #0xf]
    // 0xaf3c84: DecompressPointer r5
    //     0xaf3c84: add             x5, x5, HEAP, lsl #32
    // 0xaf3c88: stur            x5, [fp, #-0x20]
    // 0xaf3c8c: LoadField: r2 = r5->field_7
    //     0xaf3c8c: ldur            w2, [x5, #7]
    // 0xaf3c90: DecompressPointer r2
    //     0xaf3c90: add             x2, x2, HEAP, lsl #32
    // 0xaf3c94: r1 = Null
    //     0xaf3c94: mov             x1, NULL
    // 0xaf3c98: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xaf3c98: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xaf3c9c: r30 = InstantiateTypeArgumentsStub
    //     0xaf3c9c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xaf3ca0: LoadField: r30 = r30->field_7
    //     0xaf3ca0: ldur            lr, [lr, #7]
    // 0xaf3ca4: blr             lr
    // 0xaf3ca8: mov             x1, x0
    // 0xaf3cac: r0 = _CompactEntriesIterable()
    //     0xaf3cac: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xaf3cb0: mov             x1, x0
    // 0xaf3cb4: ldur            x0, [fp, #-0x20]
    // 0xaf3cb8: StoreField: r1->field_b = r0
    //     0xaf3cb8: stur            w0, [x1, #0xb]
    // 0xaf3cbc: r0 = iterator()
    //     0xaf3cbc: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xaf3cc0: mov             x2, x0
    // 0xaf3cc4: ldur            x0, [fp, #-8]
    // 0xaf3cc8: stur            x2, [fp, #-0x38]
    // 0xaf3ccc: LoadField: r3 = r0->field_7
    //     0xaf3ccc: ldur            w3, [x0, #7]
    // 0xaf3cd0: DecompressPointer r3
    //     0xaf3cd0: add             x3, x3, HEAP, lsl #32
    // 0xaf3cd4: stur            x3, [fp, #-0x30]
    // 0xaf3cd8: r6 = 0
    //     0xaf3cd8: mov             x6, #0
    // 0xaf3cdc: r5 = false
    //     0xaf3cdc: add             x5, NULL, #0x30  ; false
    // 0xaf3ce0: ldur            x4, [fp, #-0x18]
    // 0xaf3ce4: stur            x6, [fp, #-0x28]
    // 0xaf3ce8: stur            x5, [fp, #-0x20]
    // 0xaf3cec: CheckStackOverflow
    //     0xaf3cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3cf0: cmp             SP, x16
    //     0xaf3cf4: b.ls            #0xaf4464
    // 0xaf3cf8: mov             x1, x2
    // 0xaf3cfc: r0 = moveNext()
    //     0xaf3cfc: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xaf3d00: tbnz            w0, #4, #0xaf423c
    // 0xaf3d04: ldur            x2, [fp, #-0x18]
    // 0xaf3d08: ldur            x0, [fp, #-0x38]
    // 0xaf3d0c: r1 = 1
    //     0xaf3d0c: mov             x1, #1
    // 0xaf3d10: r0 = AllocateContext()
    //     0xaf3d10: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf3d14: mov             x3, x0
    // 0xaf3d18: ldur            x2, [fp, #-0x18]
    // 0xaf3d1c: stur            x3, [fp, #-0x68]
    // 0xaf3d20: StoreField: r3->field_b = r2
    //     0xaf3d20: stur            w2, [x3, #0xb]
    // 0xaf3d24: ldur            x4, [fp, #-0x38]
    // 0xaf3d28: LoadField: r5 = r4->field_2b
    //     0xaf3d28: ldur            w5, [x4, #0x2b]
    // 0xaf3d2c: DecompressPointer r5
    //     0xaf3d2c: add             x5, x5, HEAP, lsl #32
    // 0xaf3d30: stur            x5, [fp, #-0x60]
    // 0xaf3d34: cmp             w5, NULL
    // 0xaf3d38: b.eq            #0xaf444c
    // 0xaf3d3c: ldur            x6, [fp, #-8]
    // 0xaf3d40: StoreField: r3->field_f = r5
    //     0xaf3d40: stur            w5, [x3, #0xf]
    // 0xaf3d44: LoadField: r0 = r6->field_43
    //     0xaf3d44: ldur            w0, [x6, #0x43]
    // 0xaf3d48: DecompressPointer r0
    //     0xaf3d48: add             x0, x0, HEAP, lsl #32
    // 0xaf3d4c: LoadField: r7 = r5->field_b
    //     0xaf3d4c: ldur            w7, [x5, #0xb]
    // 0xaf3d50: DecompressPointer r7
    //     0xaf3d50: add             x7, x7, HEAP, lsl #32
    // 0xaf3d54: stur            x7, [fp, #-0x58]
    // 0xaf3d58: cmp             w0, w7
    // 0xaf3d5c: r16 = true
    //     0xaf3d5c: add             x16, NULL, #0x20  ; true
    // 0xaf3d60: r17 = false
    //     0xaf3d60: add             x17, NULL, #0x30  ; false
    // 0xaf3d64: csel            x8, x16, x17, eq
    // 0xaf3d68: stur            x8, [fp, #-0x50]
    // 0xaf3d6c: tbnz            w8, #4, #0xaf3dac
    // 0xaf3d70: ldur            x9, [fp, #-0x28]
    // 0xaf3d74: r0 = BoxInt64Instr(r9)
    //     0xaf3d74: sbfiz           x0, x9, #1, #0x1f
    //     0xaf3d78: cmp             x9, x0, asr #1
    //     0xaf3d7c: b.eq            #0xaf3d88
    //     0xaf3d80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3d84: stur            x9, [x0, #7]
    // 0xaf3d88: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf3d88: stur            w0, [x2, #0x17]
    //     0xaf3d8c: tbz             w0, #0, #0xaf3da8
    //     0xaf3d90: ldurb           w16, [x2, #-1]
    //     0xaf3d94: ldurb           w17, [x0, #-1]
    //     0xaf3d98: and             x16, x17, x16, lsr #2
    //     0xaf3d9c: tst             x16, HEAP, lsr #32
    //     0xaf3da0: b.eq            #0xaf3da8
    //     0xaf3da4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf3da8: b               #0xaf3db0
    // 0xaf3dac: ldur            x9, [fp, #-0x28]
    // 0xaf3db0: cbz             x9, #0xaf3e50
    // 0xaf3db4: ldur            x10, [fp, #-0x20]
    // 0xaf3db8: LoadField: r11 = r2->field_13
    //     0xaf3db8: ldur            w11, [x2, #0x13]
    // 0xaf3dbc: DecompressPointer r11
    //     0xaf3dbc: add             x11, x11, HEAP, lsl #32
    // 0xaf3dc0: stur            x11, [fp, #-0x48]
    // 0xaf3dc4: r0 = BoxInt64Instr(r9)
    //     0xaf3dc4: sbfiz           x0, x9, #1, #0x1f
    //     0xaf3dc8: cmp             x9, x0, asr #1
    //     0xaf3dcc: b.eq            #0xaf3dd8
    //     0xaf3dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3dd4: stur            x9, [x0, #7]
    // 0xaf3dd8: r1 = <int>
    //     0xaf3dd8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xaf3ddc: stur            x0, [fp, #-0x40]
    // 0xaf3de0: r0 = ValueKey()
    //     0xaf3de0: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xaf3de4: mov             x1, x0
    // 0xaf3de8: ldur            x0, [fp, #-0x40]
    // 0xaf3dec: stur            x1, [fp, #-0x70]
    // 0xaf3df0: StoreField: r1->field_b = r0
    //     0xaf3df0: stur            w0, [x1, #0xb]
    // 0xaf3df4: ldur            x0, [fp, #-0x20]
    // 0xaf3df8: tbnz            w0, #4, #0xaf3e04
    // 0xaf3dfc: r2 = true
    //     0xaf3dfc: add             x2, NULL, #0x20  ; true
    // 0xaf3e00: b               #0xaf3e08
    // 0xaf3e04: ldur            x2, [fp, #-0x50]
    // 0xaf3e08: ldur            x0, [fp, #-0x48]
    // 0xaf3e0c: stur            x2, [fp, #-0x20]
    // 0xaf3e10: r0 = _SegmentSeparator()
    //     0xaf3e10: bl              #0xaf449c  ; Allocate_SegmentSeparatorStub -> _SegmentSeparator (size=0x10)
    // 0xaf3e14: mov             x1, x0
    // 0xaf3e18: ldur            x0, [fp, #-0x20]
    // 0xaf3e1c: StoreField: r1->field_b = r0
    //     0xaf3e1c: stur            w0, [x1, #0xb]
    // 0xaf3e20: ldur            x0, [fp, #-0x70]
    // 0xaf3e24: StoreField: r1->field_7 = r0
    //     0xaf3e24: stur            w0, [x1, #7]
    // 0xaf3e28: ldur            x0, [fp, #-0x48]
    // 0xaf3e2c: r2 = LoadClassIdInstr(r0)
    //     0xaf3e2c: ldur            x2, [x0, #-1]
    //     0xaf3e30: ubfx            x2, x2, #0xc, #0x14
    // 0xaf3e34: stp             x1, x0, [SP]
    // 0xaf3e38: mov             x0, x2
    // 0xaf3e3c: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0xaf3e3c: mov             x17, #0x3f0c
    //     0xaf3e40: movk            x17, #1, lsl #16
    //     0xaf3e44: add             lr, x0, x17
    //     0xaf3e48: ldr             lr, [x21, lr, lsl #3]
    //     0xaf3e4c: blr             lr
    // 0xaf3e50: r16 = <Directionality>
    //     0xaf3e50: ldr             x16, [PP, #0x7068]  ; [pp+0x7068] TypeArguments: <Directionality>
    // 0xaf3e54: ldur            lr, [fp, #-0x10]
    // 0xaf3e58: stp             lr, x16, [SP]
    // 0xaf3e5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaf3e5c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaf3e60: r0 = dependOnInheritedWidgetOfExactType()
    //     0xaf3e60: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xaf3e64: cmp             w0, NULL
    // 0xaf3e68: b.eq            #0xaf446c
    // 0xaf3e6c: LoadField: r1 = r0->field_f
    //     0xaf3e6c: ldur            w1, [x0, #0xf]
    // 0xaf3e70: DecompressPointer r1
    //     0xaf3e70: add             x1, x1, HEAP, lsl #32
    // 0xaf3e74: r16 = Instance_TextDirection
    //     0xaf3e74: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xaf3e78: cmp             w1, w16
    // 0xaf3e7c: r16 = true
    //     0xaf3e7c: add             x16, NULL, #0x20  ; true
    // 0xaf3e80: r17 = false
    //     0xaf3e80: add             x17, NULL, #0x30  ; false
    // 0xaf3e84: csel            x0, x16, x17, eq
    // 0xaf3e88: tbnz            w0, #4, #0xaf3ea4
    // 0xaf3e8c: ldur            x4, [fp, #-0x28]
    // 0xaf3e90: cbnz            x4, #0xaf3ea8
    // 0xaf3e94: ldur            x5, [fp, #-8]
    // 0xaf3e98: r7 = Instance__SegmentLocation
    //     0xaf3e98: add             x7, PP, #0x58, lsl #12  ; [pp+0x58820] Obj!_SegmentLocation@d36981
    //     0xaf3e9c: ldr             x7, [x7, #0x820]
    // 0xaf3ea0: b               #0xaf3f88
    // 0xaf3ea4: ldur            x4, [fp, #-0x28]
    // 0xaf3ea8: tbnz            w0, #4, #0xaf3ef8
    // 0xaf3eac: ldur            x5, [fp, #-8]
    // 0xaf3eb0: LoadField: r2 = r5->field_b
    //     0xaf3eb0: ldur            w2, [x5, #0xb]
    // 0xaf3eb4: DecompressPointer r2
    //     0xaf3eb4: add             x2, x2, HEAP, lsl #32
    // 0xaf3eb8: cmp             w2, NULL
    // 0xaf3ebc: b.eq            #0xaf4470
    // 0xaf3ec0: LoadField: r3 = r2->field_f
    //     0xaf3ec0: ldur            w3, [x2, #0xf]
    // 0xaf3ec4: DecompressPointer r3
    //     0xaf3ec4: add             x3, x3, HEAP, lsl #32
    // 0xaf3ec8: LoadField: r2 = r3->field_13
    //     0xaf3ec8: ldur            w2, [x3, #0x13]
    // 0xaf3ecc: r6 = LoadInt32Instr(r2)
    //     0xaf3ecc: sbfx            x6, x2, #1, #0x1f
    // 0xaf3ed0: asr             x2, x6, #1
    // 0xaf3ed4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xaf3ed4: ldur            w6, [x3, #0x17]
    // 0xaf3ed8: r3 = LoadInt32Instr(r6)
    //     0xaf3ed8: sbfx            x3, x6, #1, #0x1f
    // 0xaf3edc: sub             x6, x2, x3
    // 0xaf3ee0: sub             x2, x6, #1
    // 0xaf3ee4: cmp             x4, x2
    // 0xaf3ee8: b.ne            #0xaf3efc
    // 0xaf3eec: r7 = Instance__SegmentLocation
    //     0xaf3eec: add             x7, PP, #0x58, lsl #12  ; [pp+0x58828] Obj!_SegmentLocation@d36961
    //     0xaf3ef0: ldr             x7, [x7, #0x828]
    // 0xaf3ef4: b               #0xaf3f88
    // 0xaf3ef8: ldur            x5, [fp, #-8]
    // 0xaf3efc: r16 = Instance_TextDirection
    //     0xaf3efc: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0xaf3f00: cmp             w1, w16
    // 0xaf3f04: r16 = true
    //     0xaf3f04: add             x16, NULL, #0x20  ; true
    // 0xaf3f08: r17 = false
    //     0xaf3f08: add             x17, NULL, #0x30  ; false
    // 0xaf3f0c: csel            x2, x16, x17, eq
    // 0xaf3f10: tbnz            w2, #4, #0xaf3f5c
    // 0xaf3f14: LoadField: r1 = r5->field_b
    //     0xaf3f14: ldur            w1, [x5, #0xb]
    // 0xaf3f18: DecompressPointer r1
    //     0xaf3f18: add             x1, x1, HEAP, lsl #32
    // 0xaf3f1c: cmp             w1, NULL
    // 0xaf3f20: b.eq            #0xaf4474
    // 0xaf3f24: LoadField: r3 = r1->field_f
    //     0xaf3f24: ldur            w3, [x1, #0xf]
    // 0xaf3f28: DecompressPointer r3
    //     0xaf3f28: add             x3, x3, HEAP, lsl #32
    // 0xaf3f2c: LoadField: r1 = r3->field_13
    //     0xaf3f2c: ldur            w1, [x3, #0x13]
    // 0xaf3f30: r6 = LoadInt32Instr(r1)
    //     0xaf3f30: sbfx            x6, x1, #1, #0x1f
    // 0xaf3f34: asr             x1, x6, #1
    // 0xaf3f38: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xaf3f38: ldur            w6, [x3, #0x17]
    // 0xaf3f3c: r3 = LoadInt32Instr(r6)
    //     0xaf3f3c: sbfx            x3, x6, #1, #0x1f
    // 0xaf3f40: sub             x6, x1, x3
    // 0xaf3f44: sub             x1, x6, #1
    // 0xaf3f48: cmp             x4, x1
    // 0xaf3f4c: b.ne            #0xaf3f5c
    // 0xaf3f50: r7 = Instance__SegmentLocation
    //     0xaf3f50: add             x7, PP, #0x58, lsl #12  ; [pp+0x58820] Obj!_SegmentLocation@d36981
    //     0xaf3f54: ldr             x7, [x7, #0x820]
    // 0xaf3f58: b               #0xaf3f88
    // 0xaf3f5c: tbnz            w2, #4, #0xaf3f70
    // 0xaf3f60: cbnz            x4, #0xaf3f70
    // 0xaf3f64: r7 = Instance__SegmentLocation
    //     0xaf3f64: add             x7, PP, #0x58, lsl #12  ; [pp+0x58828] Obj!_SegmentLocation@d36961
    //     0xaf3f68: ldr             x7, [x7, #0x828]
    // 0xaf3f6c: b               #0xaf3f88
    // 0xaf3f70: tbz             w0, #4, #0xaf3f78
    // 0xaf3f74: tbnz            w2, #4, #0xaf3f84
    // 0xaf3f78: r7 = Instance__SegmentLocation
    //     0xaf3f78: add             x7, PP, #0x58, lsl #12  ; [pp+0x58830] Obj!_SegmentLocation@d36941
    //     0xaf3f7c: ldr             x7, [x7, #0x830]
    // 0xaf3f80: b               #0xaf3f88
    // 0xaf3f84: r7 = Null
    //     0xaf3f84: mov             x7, NULL
    // 0xaf3f88: ldur            x0, [fp, #-0x18]
    // 0xaf3f8c: ldur            x6, [fp, #-0x58]
    // 0xaf3f90: stur            x7, [fp, #-0x48]
    // 0xaf3f94: LoadField: r8 = r0->field_13
    //     0xaf3f94: ldur            w8, [x0, #0x13]
    // 0xaf3f98: DecompressPointer r8
    //     0xaf3f98: add             x8, x8, HEAP, lsl #32
    // 0xaf3f9c: stur            x8, [fp, #-0x40]
    // 0xaf3fa0: LoadField: r1 = r5->field_b
    //     0xaf3fa0: ldur            w1, [x5, #0xb]
    // 0xaf3fa4: DecompressPointer r1
    //     0xaf3fa4: add             x1, x1, HEAP, lsl #32
    // 0xaf3fa8: cmp             w1, NULL
    // 0xaf3fac: b.eq            #0xaf4478
    // 0xaf3fb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaf3fb0: ldur            w2, [x1, #0x17]
    // 0xaf3fb4: DecompressPointer r2
    //     0xaf3fb4: add             x2, x2, HEAP, lsl #32
    // 0xaf3fb8: cmp             w2, w6
    // 0xaf3fbc: r16 = true
    //     0xaf3fbc: add             x16, NULL, #0x20  ; true
    // 0xaf3fc0: r17 = false
    //     0xaf3fc0: add             x17, NULL, #0x30  ; false
    // 0xaf3fc4: csel            x9, x16, x17, eq
    // 0xaf3fc8: ldur            x2, [fp, #-0x30]
    // 0xaf3fcc: stur            x9, [fp, #-0x20]
    // 0xaf3fd0: r1 = Null
    //     0xaf3fd0: mov             x1, NULL
    // 0xaf3fd4: r3 = <C1X0>
    //     0xaf3fd4: add             x3, PP, #0x58, lsl #12  ; [pp+0x58838] TypeArguments: <C1X0>
    //     0xaf3fd8: ldr             x3, [x3, #0x838]
    // 0xaf3fdc: r0 = Null
    //     0xaf3fdc: mov             x0, NULL
    // 0xaf3fe0: cmp             x2, x0
    // 0xaf3fe4: b.eq            #0xaf3ff4
    // 0xaf3fe8: r30 = InstantiateTypeArgumentsStub
    //     0xaf3fe8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xaf3fec: LoadField: r30 = r30->field_7
    //     0xaf3fec: ldur            lr, [lr, #7]
    // 0xaf3ff0: blr             lr
    // 0xaf3ff4: mov             x1, x0
    // 0xaf3ff8: r0 = ValueKey()
    //     0xaf3ff8: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xaf3ffc: ldur            x2, [fp, #-0x58]
    // 0xaf4000: stur            x0, [fp, #-0x80]
    // 0xaf4004: StoreField: r0->field_b = r2
    //     0xaf4004: stur            w2, [x0, #0xb]
    // 0xaf4008: ldur            x3, [fp, #-8]
    // 0xaf400c: LoadField: r1 = r3->field_47
    //     0xaf400c: ldur            w1, [x3, #0x47]
    // 0xaf4010: DecompressPointer r1
    //     0xaf4010: add             x1, x1, HEAP, lsl #32
    // 0xaf4014: cmp             w1, w2
    // 0xaf4018: r16 = true
    //     0xaf4018: add             x16, NULL, #0x20  ; true
    // 0xaf401c: r17 = false
    //     0xaf401c: add             x17, NULL, #0x30  ; false
    // 0xaf4020: csel            x4, x16, x17, eq
    // 0xaf4024: stur            x4, [fp, #-0x78]
    // 0xaf4028: LoadField: r1 = r3->field_3b
    //     0xaf4028: ldur            w1, [x3, #0x3b]
    // 0xaf402c: DecompressPointer r1
    //     0xaf402c: add             x1, x1, HEAP, lsl #32
    // 0xaf4030: cmp             w1, NULL
    // 0xaf4034: b.eq            #0xaf4050
    // 0xaf4038: tbnz            w1, #4, #0xaf4050
    // 0xaf403c: LoadField: r1 = r3->field_3f
    //     0xaf403c: ldur            w1, [x3, #0x3f]
    // 0xaf4040: DecompressPointer r1
    //     0xaf4040: add             x1, x1, HEAP, lsl #32
    // 0xaf4044: eor             x7, x1, #0x10
    // 0xaf4048: mov             x6, x7
    // 0xaf404c: b               #0xaf4054
    // 0xaf4050: r6 = false
    //     0xaf4050: add             x6, NULL, #0x30  ; false
    // 0xaf4054: r5 = _ConstSet len:0
    //     0xaf4054: add             x5, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0xaf4058: ldr             x5, [x5, #0xf60]
    // 0xaf405c: stur            x6, [fp, #-0x70]
    // 0xaf4060: LoadField: r1 = r5->field_1b
    //     0xaf4060: ldur            w1, [x5, #0x1b]
    // 0xaf4064: DecompressPointer r1
    //     0xaf4064: add             x1, x1, HEAP, lsl #32
    // 0xaf4068: cmp             w1, NULL
    // 0xaf406c: b.ne            #0xaf4078
    // 0xaf4070: mov             x1, x5
    // 0xaf4074: r0 = _createIndex()
    //     0xaf4074: bl              #0x8b08d0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0xaf4078: ldur            x5, [fp, #-0x28]
    // 0xaf407c: ldur            x9, [fp, #-0x50]
    // 0xaf4080: ldur            x6, [fp, #-0x48]
    // 0xaf4084: ldur            x7, [fp, #-0x40]
    // 0xaf4088: ldur            x0, [fp, #-0x80]
    // 0xaf408c: ldur            x3, [fp, #-0x78]
    // 0xaf4090: ldur            x4, [fp, #-0x70]
    // 0xaf4094: ldur            x8, [fp, #-0x60]
    // 0xaf4098: ldur            x2, [fp, #-0x58]
    // 0xaf409c: r1 = _ConstSet len:0
    //     0xaf409c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0xaf40a0: ldr             x1, [x1, #0xf60]
    // 0xaf40a4: r0 = contains()
    //     0xaf40a4: bl              #0x8b05ec  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0xaf40a8: eor             x4, x0, #0x10
    // 0xaf40ac: ldur            x0, [fp, #-0x60]
    // 0xaf40b0: stur            x4, [fp, #-0x88]
    // 0xaf40b4: LoadField: r5 = r0->field_f
    //     0xaf40b4: ldur            w5, [x0, #0xf]
    // 0xaf40b8: DecompressPointer r5
    //     0xaf40b8: add             x5, x5, HEAP, lsl #32
    // 0xaf40bc: ldur            x2, [fp, #-0x30]
    // 0xaf40c0: stur            x5, [fp, #-0x58]
    // 0xaf40c4: r1 = Null
    //     0xaf40c4: mov             x1, NULL
    // 0xaf40c8: r3 = <C1X0>
    //     0xaf40c8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58838] TypeArguments: <C1X0>
    //     0xaf40cc: ldr             x3, [x3, #0x838]
    // 0xaf40d0: r0 = Null
    //     0xaf40d0: mov             x0, NULL
    // 0xaf40d4: cmp             x2, x0
    // 0xaf40d8: b.eq            #0xaf40e8
    // 0xaf40dc: r30 = InstantiateTypeArgumentsStub
    //     0xaf40dc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xaf40e0: LoadField: r30 = r30->field_7
    //     0xaf40e0: ldur            lr, [lr, #7]
    // 0xaf40e4: blr             lr
    // 0xaf40e8: mov             x1, x0
    // 0xaf40ec: r0 = _Segment()
    //     0xaf40ec: bl              #0xaf4490  ; Allocate_SegmentStub -> _Segment<X0> (size=0x28)
    // 0xaf40f0: mov             x1, x0
    // 0xaf40f4: ldur            x0, [fp, #-0x58]
    // 0xaf40f8: stur            x1, [fp, #-0x60]
    // 0xaf40fc: StoreField: r1->field_f = r0
    //     0xaf40fc: stur            w0, [x1, #0xf]
    // 0xaf4100: ldur            x0, [fp, #-0x78]
    // 0xaf4104: StoreField: r1->field_13 = r0
    //     0xaf4104: stur            w0, [x1, #0x13]
    // 0xaf4108: ldur            x5, [fp, #-0x50]
    // 0xaf410c: ArrayStore: r1[0] = r5  ; List_4
    //     0xaf410c: stur            w5, [x1, #0x17]
    // 0xaf4110: ldur            x0, [fp, #-0x70]
    // 0xaf4114: StoreField: r1->field_23 = r0
    //     0xaf4114: stur            w0, [x1, #0x23]
    // 0xaf4118: ldur            x0, [fp, #-0x88]
    // 0xaf411c: StoreField: r1->field_1b = r0
    //     0xaf411c: stur            w0, [x1, #0x1b]
    // 0xaf4120: ldur            x0, [fp, #-0x48]
    // 0xaf4124: StoreField: r1->field_1f = r0
    //     0xaf4124: stur            w0, [x1, #0x1f]
    // 0xaf4128: ldur            x0, [fp, #-0x80]
    // 0xaf412c: StoreField: r1->field_7 = r0
    //     0xaf412c: stur            w0, [x1, #7]
    // 0xaf4130: r0 = MouseRegion()
    //     0xaf4130: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xaf4134: mov             x3, x0
    // 0xaf4138: r0 = Instance__DeferringMouseCursor
    //     0xaf4138: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xaf413c: stur            x3, [fp, #-0x48]
    // 0xaf4140: StoreField: r3->field_1b = r0
    //     0xaf4140: stur            w0, [x3, #0x1b]
    // 0xaf4144: r4 = true
    //     0xaf4144: add             x4, NULL, #0x20  ; true
    // 0xaf4148: StoreField: r3->field_1f = r4
    //     0xaf4148: stur            w4, [x3, #0x1f]
    // 0xaf414c: ldur            x1, [fp, #-0x60]
    // 0xaf4150: StoreField: r3->field_b = r1
    //     0xaf4150: stur            w1, [x3, #0xb]
    // 0xaf4154: ldur            x2, [fp, #-0x68]
    // 0xaf4158: r1 = Function '<anonymous closure>':.
    //     0xaf4158: add             x1, PP, #0x58, lsl #12  ; [pp+0x58840] AnonymousClosure: (0xaf4624), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::build (0xaf3bfc)
    //     0xaf415c: ldr             x1, [x1, #0x840]
    // 0xaf4160: r0 = AllocateClosure()
    //     0xaf4160: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf4164: stur            x0, [fp, #-0x58]
    // 0xaf4168: r0 = Semantics()
    //     0xaf4168: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xaf416c: stur            x0, [fp, #-0x60]
    // 0xaf4170: stp             NULL, NULL, [SP, #0x130]
    // 0xaf4174: r16 = false
    //     0xaf4174: add             x16, NULL, #0x30  ; false
    // 0xaf4178: stp             NULL, x16, [SP, #0x120]
    // 0xaf417c: r16 = false
    //     0xaf417c: add             x16, NULL, #0x30  ; false
    // 0xaf4180: stp             NULL, x16, [SP, #0x110]
    // 0xaf4184: stp             NULL, NULL, [SP, #0x100]
    // 0xaf4188: stp             NULL, NULL, [SP, #0xf0]
    // 0xaf418c: r16 = true
    //     0xaf418c: add             x16, NULL, #0x20  ; true
    // 0xaf4190: stp             NULL, x16, [SP, #0xe0]
    // 0xaf4194: stp             NULL, NULL, [SP, #0xd0]
    // 0xaf4198: stp             NULL, NULL, [SP, #0xc0]
    // 0xaf419c: stp             NULL, NULL, [SP, #0xb0]
    // 0xaf41a0: stp             NULL, NULL, [SP, #0xa0]
    // 0xaf41a4: stp             NULL, NULL, [SP, #0x90]
    // 0xaf41a8: stp             NULL, NULL, [SP, #0x80]
    // 0xaf41ac: stp             NULL, NULL, [SP, #0x70]
    // 0xaf41b0: ldur            x16, [fp, #-0x58]
    // 0xaf41b4: stp             x16, NULL, [SP, #0x60]
    // 0xaf41b8: stp             NULL, NULL, [SP, #0x50]
    // 0xaf41bc: ldur            x16, [fp, #-0x20]
    // 0xaf41c0: stp             x16, NULL, [SP, #0x40]
    // 0xaf41c4: stp             NULL, NULL, [SP, #0x30]
    // 0xaf41c8: stp             NULL, NULL, [SP, #0x20]
    // 0xaf41cc: stp             NULL, NULL, [SP, #0x10]
    // 0xaf41d0: r16 = Instance_SemanticsValidationResult
    //     0xaf41d0: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    // 0xaf41d4: stp             NULL, x16, [SP]
    // 0xaf41d8: mov             x1, x0
    // 0xaf41dc: ldur            x5, [fp, #-0x48]
    // 0xaf41e0: r2 = true
    //     0xaf41e0: add             x2, NULL, #0x20  ; true
    // 0xaf41e4: r3 = Null
    //     0xaf41e4: mov             x3, NULL
    // 0xaf41e8: r6 = false
    //     0xaf41e8: add             x6, NULL, #0x30  ; false
    // 0xaf41ec: r7 = Null
    //     0xaf41ec: mov             x7, NULL
    // 0xaf41f0: r0 = _SemanticsBase()
    //     0xaf41f0: bl              #0x62e420  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0xaf41f4: ldur            x0, [fp, #-0x40]
    // 0xaf41f8: r1 = LoadClassIdInstr(r0)
    //     0xaf41f8: ldur            x1, [x0, #-1]
    //     0xaf41fc: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4200: ldur            x16, [fp, #-0x60]
    // 0xaf4204: stp             x16, x0, [SP]
    // 0xaf4208: mov             x0, x1
    // 0xaf420c: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0xaf420c: mov             x17, #0x3f0c
    //     0xaf4210: movk            x17, #1, lsl #16
    //     0xaf4214: add             lr, x0, x17
    //     0xaf4218: ldr             lr, [x21, lr, lsl #3]
    //     0xaf421c: blr             lr
    // 0xaf4220: ldur            x0, [fp, #-0x28]
    // 0xaf4224: add             x6, x0, #1
    // 0xaf4228: ldur            x5, [fp, #-0x50]
    // 0xaf422c: ldur            x0, [fp, #-8]
    // 0xaf4230: ldur            x2, [fp, #-0x38]
    // 0xaf4234: ldur            x3, [fp, #-0x30]
    // 0xaf4238: b               #0xaf3ce0
    // 0xaf423c: ldur            x0, [fp, #-0x28]
    // 0xaf4240: ldur            x1, [fp, #-0x10]
    // 0xaf4244: r0 = of()
    //     0xaf4244: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xaf4248: LoadField: r1 = r0->field_7
    //     0xaf4248: ldur            x1, [x0, #7]
    // 0xaf424c: cmp             x1, #0
    // 0xaf4250: b.gt            #0xaf4310
    // 0xaf4254: ldur            x2, [fp, #-0x18]
    // 0xaf4258: LoadField: r0 = r2->field_13
    //     0xaf4258: ldur            w0, [x2, #0x13]
    // 0xaf425c: DecompressPointer r0
    //     0xaf425c: add             x0, x0, HEAP, lsl #32
    // 0xaf4260: stur            x0, [fp, #-0x38]
    // 0xaf4264: LoadField: r3 = r0->field_7
    //     0xaf4264: ldur            w3, [x0, #7]
    // 0xaf4268: DecompressPointer r3
    //     0xaf4268: add             x3, x3, HEAP, lsl #32
    // 0xaf426c: mov             x1, x3
    // 0xaf4270: stur            x3, [fp, #-0x20]
    // 0xaf4274: r0 = ReversedListIterable()
    //     0xaf4274: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xaf4278: mov             x1, x0
    // 0xaf427c: ldur            x0, [fp, #-0x38]
    // 0xaf4280: StoreField: r1->field_b = r0
    //     0xaf4280: stur            w0, [x1, #0xb]
    // 0xaf4284: mov             x2, x1
    // 0xaf4288: ldur            x1, [fp, #-0x20]
    // 0xaf428c: r0 = _List.of()
    //     0xaf428c: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xaf4290: ldur            x2, [fp, #-0x18]
    // 0xaf4294: StoreField: r2->field_13 = r0
    //     0xaf4294: stur            w0, [x2, #0x13]
    //     0xaf4298: ldurb           w16, [x2, #-1]
    //     0xaf429c: ldurb           w17, [x0, #-1]
    //     0xaf42a0: and             x16, x17, x16, lsr #2
    //     0xaf42a4: tst             x16, HEAP, lsr #32
    //     0xaf42a8: b.eq            #0xaf42b0
    //     0xaf42ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf42b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaf42b0: ldur            w0, [x2, #0x17]
    // 0xaf42b4: DecompressPointer r0
    //     0xaf42b4: add             x0, x0, HEAP, lsl #32
    // 0xaf42b8: cmp             w0, NULL
    // 0xaf42bc: b.eq            #0xaf4314
    // 0xaf42c0: ldur            x1, [fp, #-0x28]
    // 0xaf42c4: sub             x3, x1, #1
    // 0xaf42c8: r1 = LoadInt32Instr(r0)
    //     0xaf42c8: sbfx            x1, x0, #1, #0x1f
    //     0xaf42cc: tbz             w0, #0, #0xaf42d4
    //     0xaf42d0: ldur            x1, [x0, #7]
    // 0xaf42d4: sub             x4, x3, x1
    // 0xaf42d8: r0 = BoxInt64Instr(r4)
    //     0xaf42d8: sbfiz           x0, x4, #1, #0x1f
    //     0xaf42dc: cmp             x4, x0, asr #1
    //     0xaf42e0: b.eq            #0xaf42ec
    //     0xaf42e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf42e8: stur            x4, [x0, #7]
    // 0xaf42ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf42ec: stur            w0, [x2, #0x17]
    //     0xaf42f0: tbz             w0, #0, #0xaf430c
    //     0xaf42f4: ldurb           w16, [x2, #-1]
    //     0xaf42f8: ldurb           w17, [x0, #-1]
    //     0xaf42fc: and             x16, x17, x16, lsr #2
    //     0xaf4300: tst             x16, HEAP, lsr #32
    //     0xaf4304: b.eq            #0xaf430c
    //     0xaf4308: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaf430c: b               #0xaf4314
    // 0xaf4310: ldur            x2, [fp, #-0x18]
    // 0xaf4314: ldur            x0, [fp, #-8]
    // 0xaf4318: LoadField: r1 = r0->field_b
    //     0xaf4318: ldur            w1, [x0, #0xb]
    // 0xaf431c: DecompressPointer r1
    //     0xaf431c: add             x1, x1, HEAP, lsl #32
    // 0xaf4320: cmp             w1, NULL
    // 0xaf4324: b.eq            #0xaf447c
    // 0xaf4328: ldur            x1, [fp, #-0x10]
    // 0xaf432c: r0 = of()
    //     0xaf432c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xaf4330: ldur            x0, [fp, #-8]
    // 0xaf4334: LoadField: r1 = r0->field_b
    //     0xaf4334: ldur            w1, [x0, #0xb]
    // 0xaf4338: DecompressPointer r1
    //     0xaf4338: add             x1, x1, HEAP, lsl #32
    // 0xaf433c: cmp             w1, NULL
    // 0xaf4340: b.eq            #0xaf4480
    // 0xaf4344: ldur            x2, [fp, #-0x10]
    // 0xaf4348: r1 = Instance_CupertinoDynamicColor
    //     0xaf4348: add             x1, PP, #0x38, lsl #12  ; [pp+0x38688] Obj!CupertinoDynamicColor@d20d21
    //     0xaf434c: ldr             x1, [x1, #0x688]
    // 0xaf4350: r0 = resolveFrom()
    //     0xaf4350: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf4354: stur            x0, [fp, #-0x10]
    // 0xaf4358: r0 = ShapeDecoration()
    //     0xaf4358: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xaf435c: mov             x2, x0
    // 0xaf4360: ldur            x0, [fp, #-0x10]
    // 0xaf4364: stur            x2, [fp, #-0x20]
    // 0xaf4368: StoreField: r2->field_7 = r0
    //     0xaf4368: stur            w0, [x2, #7]
    // 0xaf436c: r0 = Instance_RoundedSuperellipseBorder
    //     0xaf436c: add             x0, PP, #0x58, lsl #12  ; [pp+0x58848] Obj!RoundedSuperellipseBorder@d13f81
    //     0xaf4370: ldr             x0, [x0, #0x848]
    // 0xaf4374: ArrayStore: r2[0] = r0  ; List_4
    //     0xaf4374: stur            w0, [x2, #0x17]
    // 0xaf4378: ldur            x1, [fp, #-8]
    // 0xaf437c: LoadField: r0 = r1->field_27
    //     0xaf437c: ldur            w0, [x1, #0x27]
    // 0xaf4380: DecompressPointer r0
    //     0xaf4380: add             x0, x0, HEAP, lsl #32
    // 0xaf4384: r16 = Sentinel
    //     0xaf4384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4388: cmp             w0, w16
    // 0xaf438c: b.ne            #0xaf439c
    // 0xaf4390: r2 = thumbScaleAnimation
    //     0xaf4390: add             x2, PP, #0x58, lsl #12  ; [pp+0x58850] Field <_SegmentedControlState@541389007.thumbScaleAnimation>: late (offset: 0x28)
    //     0xaf4394: ldr             x2, [x2, #0x850]
    // 0xaf4398: r0 = InitLateInstanceField()
    //     0xaf4398: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xaf439c: ldur            x2, [fp, #-0x18]
    // 0xaf43a0: ldur            x3, [fp, #-0x30]
    // 0xaf43a4: r1 = Function '<anonymous closure>':.
    //     0xaf43a4: add             x1, PP, #0x58, lsl #12  ; [pp+0x58858] AnonymousClosure: (0xaf44a8), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::build (0xaf3bfc)
    //     0xaf43a8: ldr             x1, [x1, #0x858]
    // 0xaf43ac: stur            x0, [fp, #-8]
    // 0xaf43b0: r0 = AllocateClosureTA()
    //     0xaf43b0: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xaf43b4: stur            x0, [fp, #-0x10]
    // 0xaf43b8: r0 = AnimatedBuilder()
    //     0xaf43b8: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xaf43bc: mov             x1, x0
    // 0xaf43c0: ldur            x0, [fp, #-0x10]
    // 0xaf43c4: stur            x1, [fp, #-0x18]
    // 0xaf43c8: StoreField: r1->field_f = r0
    //     0xaf43c8: stur            w0, [x1, #0xf]
    // 0xaf43cc: ldur            x0, [fp, #-8]
    // 0xaf43d0: StoreField: r1->field_b = r0
    //     0xaf43d0: stur            w0, [x1, #0xb]
    // 0xaf43d4: r0 = Container()
    //     0xaf43d4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xaf43d8: stur            x0, [fp, #-8]
    // 0xaf43dc: r16 = Instance_Clip
    //     0xaf43dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xaf43e0: ldr             x16, [x16, #0xe08]
    // 0xaf43e4: r30 = Instance_EdgeInsets
    //     0xaf43e4: add             lr, PP, #0x54, lsl #12  ; [pp+0x54f70] Obj!EdgeInsets@d11b31
    //     0xaf43e8: ldr             lr, [lr, #0xf70]
    // 0xaf43ec: stp             lr, x16, [SP, #0x10]
    // 0xaf43f0: ldur            x16, [fp, #-0x20]
    // 0xaf43f4: ldur            lr, [fp, #-0x18]
    // 0xaf43f8: stp             lr, x16, [SP]
    // 0xaf43fc: mov             x1, x0
    // 0xaf4400: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x1, decoration, 0x3, padding, 0x2, null]
    //     0xaf4400: add             x4, PP, #0x58, lsl #12  ; [pp+0x58860] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x1, "decoration", 0x3, "padding", 0x2, Null]
    //     0xaf4404: ldr             x4, [x4, #0x860]
    // 0xaf4408: r0 = Container()
    //     0xaf4408: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaf440c: r0 = UnconstrainedBox()
    //     0xaf440c: bl              #0xaf4484  ; AllocateUnconstrainedBoxStub -> UnconstrainedBox (size=0x20)
    // 0xaf4410: mov             x1, x0
    // 0xaf4414: ldur            x0, [fp, #-8]
    // 0xaf4418: StoreField: r1->field_1b = r0
    //     0xaf4418: stur            w0, [x1, #0x1b]
    // 0xaf441c: r0 = Instance_Alignment
    //     0xaf441c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf4420: ldr             x0, [x0, #0x4f0]
    // 0xaf4424: StoreField: r1->field_f = r0
    //     0xaf4424: stur            w0, [x1, #0xf]
    // 0xaf4428: r0 = Instance_Axis
    //     0xaf4428: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaf442c: StoreField: r1->field_13 = r0
    //     0xaf442c: stur            w0, [x1, #0x13]
    // 0xaf4430: r0 = Instance_Clip
    //     0xaf4430: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaf4434: ldr             x0, [x0, #0xab0]
    // 0xaf4438: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf4438: stur            w0, [x1, #0x17]
    // 0xaf443c: mov             x0, x1
    // 0xaf4440: LeaveFrame
    //     0xaf4440: mov             SP, fp
    //     0xaf4444: ldp             fp, lr, [SP], #0x10
    // 0xaf4448: ret
    //     0xaf4448: ret             
    // 0xaf444c: r0 = noElement()
    //     0xaf444c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xaf4450: r0 = Throw()
    //     0xaf4450: bl              #0xe54334  ; ThrowStub
    // 0xaf4454: brk             #0
    // 0xaf4458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf445c: b               #0xaf3c24
    // 0xaf4460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4460: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4468: b               #0xaf3cf8
    // 0xaf446c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf446c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4470: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4474: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4478: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf447c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf447c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4480: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SegmentedControlRenderWidget<C1X0> <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaf44a8, size: 0x170
    // 0xaf44a8: EnterFrame
    //     0xaf44a8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf44ac: mov             fp, SP
    // 0xaf44b0: AllocStack(0x38)
    //     0xaf44b0: sub             SP, SP, #0x38
    // 0xaf44b4: SetupParameters([dynamic _ /* r0 */])
    //     0xaf44b4: ldr             x0, [fp, #0x20]
    //     0xaf44b8: ldur            w3, [x0, #0x17]
    //     0xaf44bc: add             x3, x3, HEAP, lsl #32
    //     0xaf44c0: stur            x3, [fp, #-0x18]
    // 0xaf44c4: CheckStackOverflow
    //     0xaf44c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf44c8: cmp             SP, x16
    //     0xaf44cc: b.ls            #0xaf4608
    // 0xaf44d0: LoadField: r0 = r3->field_f
    //     0xaf44d0: ldur            w0, [x3, #0xf]
    // 0xaf44d4: DecompressPointer r0
    //     0xaf44d4: add             x0, x0, HEAP, lsl #32
    // 0xaf44d8: LoadField: r4 = r0->field_37
    //     0xaf44d8: ldur            w4, [x0, #0x37]
    // 0xaf44dc: DecompressPointer r4
    //     0xaf44dc: add             x4, x4, HEAP, lsl #32
    // 0xaf44e0: stur            x4, [fp, #-0x10]
    // 0xaf44e4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xaf44e4: ldur            w5, [x3, #0x17]
    // 0xaf44e8: DecompressPointer r5
    //     0xaf44e8: add             x5, x5, HEAP, lsl #32
    // 0xaf44ec: stur            x5, [fp, #-8]
    // 0xaf44f0: LoadField: r1 = r0->field_b
    //     0xaf44f0: ldur            w1, [x0, #0xb]
    // 0xaf44f4: DecompressPointer r1
    //     0xaf44f4: add             x1, x1, HEAP, lsl #32
    // 0xaf44f8: cmp             w1, NULL
    // 0xaf44fc: b.eq            #0xaf4610
    // 0xaf4500: ldr             x2, [fp, #0x18]
    // 0xaf4504: r1 = Instance_CupertinoDynamicColor
    //     0xaf4504: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f68] Obj!CupertinoDynamicColor@d20d61
    //     0xaf4508: ldr             x1, [x1, #0xf68]
    // 0xaf450c: r0 = resolveFrom()
    //     0xaf450c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xaf4510: mov             x2, x0
    // 0xaf4514: ldur            x0, [fp, #-0x18]
    // 0xaf4518: stur            x2, [fp, #-0x20]
    // 0xaf451c: LoadField: r1 = r0->field_f
    //     0xaf451c: ldur            w1, [x0, #0xf]
    // 0xaf4520: DecompressPointer r1
    //     0xaf4520: add             x1, x1, HEAP, lsl #32
    // 0xaf4524: LoadField: r0 = r1->field_27
    //     0xaf4524: ldur            w0, [x1, #0x27]
    // 0xaf4528: DecompressPointer r0
    //     0xaf4528: add             x0, x0, HEAP, lsl #32
    // 0xaf452c: r16 = Sentinel
    //     0xaf452c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf4530: cmp             w0, w16
    // 0xaf4534: b.ne            #0xaf4544
    // 0xaf4538: r2 = thumbScaleAnimation
    //     0xaf4538: add             x2, PP, #0x58, lsl #12  ; [pp+0x58850] Field <_SegmentedControlState@541389007.thumbScaleAnimation>: late (offset: 0x28)
    //     0xaf453c: ldr             x2, [x2, #0x850]
    // 0xaf4540: r0 = InitLateInstanceField()
    //     0xaf4540: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xaf4544: LoadField: r1 = r0->field_f
    //     0xaf4544: ldur            w1, [x0, #0xf]
    // 0xaf4548: DecompressPointer r1
    //     0xaf4548: add             x1, x1, HEAP, lsl #32
    // 0xaf454c: LoadField: r2 = r0->field_b
    //     0xaf454c: ldur            w2, [x0, #0xb]
    // 0xaf4550: DecompressPointer r2
    //     0xaf4550: add             x2, x2, HEAP, lsl #32
    // 0xaf4554: r0 = evaluate()
    //     0xaf4554: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xaf4558: mov             x4, x0
    // 0xaf455c: ldur            x0, [fp, #-0x18]
    // 0xaf4560: stur            x4, [fp, #-0x38]
    // 0xaf4564: LoadField: r5 = r0->field_f
    //     0xaf4564: ldur            w5, [x0, #0xf]
    // 0xaf4568: DecompressPointer r5
    //     0xaf4568: add             x5, x5, HEAP, lsl #32
    // 0xaf456c: stur            x5, [fp, #-0x30]
    // 0xaf4570: LoadField: r1 = r5->field_b
    //     0xaf4570: ldur            w1, [x5, #0xb]
    // 0xaf4574: DecompressPointer r1
    //     0xaf4574: add             x1, x1, HEAP, lsl #32
    // 0xaf4578: cmp             w1, NULL
    // 0xaf457c: b.eq            #0xaf4614
    // 0xaf4580: LoadField: r6 = r0->field_13
    //     0xaf4580: ldur            w6, [x0, #0x13]
    // 0xaf4584: DecompressPointer r6
    //     0xaf4584: add             x6, x6, HEAP, lsl #32
    // 0xaf4588: stur            x6, [fp, #-0x28]
    // 0xaf458c: LoadField: r2 = r5->field_7
    //     0xaf458c: ldur            w2, [x5, #7]
    // 0xaf4590: DecompressPointer r2
    //     0xaf4590: add             x2, x2, HEAP, lsl #32
    // 0xaf4594: r1 = Null
    //     0xaf4594: mov             x1, NULL
    // 0xaf4598: r3 = <C1X0>
    //     0xaf4598: add             x3, PP, #0x58, lsl #12  ; [pp+0x58838] TypeArguments: <C1X0>
    //     0xaf459c: ldr             x3, [x3, #0x838]
    // 0xaf45a0: r0 = Null
    //     0xaf45a0: mov             x0, NULL
    // 0xaf45a4: cmp             x2, x0
    // 0xaf45a8: b.eq            #0xaf45b8
    // 0xaf45ac: r30 = InstantiateTypeArgumentsStub
    //     0xaf45ac: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xaf45b0: LoadField: r30 = r30->field_7
    //     0xaf45b0: ldur            lr, [lr, #7]
    // 0xaf45b4: blr             lr
    // 0xaf45b8: mov             x1, x0
    // 0xaf45bc: r0 = _SegmentedControlRenderWidget()
    //     0xaf45bc: bl              #0xaf4618  ; Allocate_SegmentedControlRenderWidgetStub -> _SegmentedControlRenderWidget<X0> (size=0x2c)
    // 0xaf45c0: ldur            x1, [fp, #-8]
    // 0xaf45c4: StoreField: r0->field_13 = r1
    //     0xaf45c4: stur            w1, [x0, #0x13]
    // 0xaf45c8: ldur            x1, [fp, #-0x20]
    // 0xaf45cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf45cc: stur            w1, [x0, #0x17]
    // 0xaf45d0: ldur            x1, [fp, #-0x38]
    // 0xaf45d4: LoadField: d0 = r1->field_7
    //     0xaf45d4: ldur            d0, [x1, #7]
    // 0xaf45d8: StoreField: r0->field_1b = d0
    //     0xaf45d8: stur            d0, [x0, #0x1b]
    // 0xaf45dc: r1 = false
    //     0xaf45dc: add             x1, NULL, #0x30  ; false
    // 0xaf45e0: StoreField: r0->field_23 = r1
    //     0xaf45e0: stur            w1, [x0, #0x23]
    // 0xaf45e4: ldur            x1, [fp, #-0x30]
    // 0xaf45e8: StoreField: r0->field_27 = r1
    //     0xaf45e8: stur            w1, [x0, #0x27]
    // 0xaf45ec: ldur            x1, [fp, #-0x28]
    // 0xaf45f0: StoreField: r0->field_b = r1
    //     0xaf45f0: stur            w1, [x0, #0xb]
    // 0xaf45f4: ldur            x1, [fp, #-0x10]
    // 0xaf45f8: StoreField: r0->field_7 = r1
    //     0xaf45f8: stur            w1, [x0, #7]
    // 0xaf45fc: LeaveFrame
    //     0xaf45fc: mov             SP, fp
    //     0xaf4600: ldp             fp, lr, [SP], #0x10
    // 0xaf4604: ret
    //     0xaf4604: ret             
    // 0xaf4608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf460c: b               #0xaf44d0
    // 0xaf4610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4610: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf4614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4614: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaf4624, size: 0x10c
    // 0xaf4624: EnterFrame
    //     0xaf4624: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4628: mov             fp, SP
    // 0xaf462c: AllocStack(0x20)
    //     0xaf462c: sub             SP, SP, #0x20
    // 0xaf4630: SetupParameters([dynamic _ /* r0 */])
    //     0xaf4630: ldr             x0, [fp, #0x10]
    //     0xaf4634: ldur            w1, [x0, #0x17]
    //     0xaf4638: add             x1, x1, HEAP, lsl #32
    // 0xaf463c: CheckStackOverflow
    //     0xaf463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4640: cmp             SP, x16
    //     0xaf4644: b.ls            #0xaf4720
    // 0xaf4648: LoadField: r0 = r1->field_b
    //     0xaf4648: ldur            w0, [x1, #0xb]
    // 0xaf464c: DecompressPointer r0
    //     0xaf464c: add             x0, x0, HEAP, lsl #32
    // 0xaf4650: stur            x0, [fp, #-0x10]
    // 0xaf4654: LoadField: r2 = r0->field_f
    //     0xaf4654: ldur            w2, [x0, #0xf]
    // 0xaf4658: DecompressPointer r2
    //     0xaf4658: add             x2, x2, HEAP, lsl #32
    // 0xaf465c: LoadField: r3 = r2->field_b
    //     0xaf465c: ldur            w3, [x2, #0xb]
    // 0xaf4660: DecompressPointer r3
    //     0xaf4660: add             x3, x3, HEAP, lsl #32
    // 0xaf4664: cmp             w3, NULL
    // 0xaf4668: b.eq            #0xaf4728
    // 0xaf466c: LoadField: r2 = r1->field_f
    //     0xaf466c: ldur            w2, [x1, #0xf]
    // 0xaf4670: DecompressPointer r2
    //     0xaf4670: add             x2, x2, HEAP, lsl #32
    // 0xaf4674: LoadField: r3 = r2->field_b
    //     0xaf4674: ldur            w3, [x2, #0xb]
    // 0xaf4678: DecompressPointer r3
    //     0xaf4678: add             x3, x3, HEAP, lsl #32
    // 0xaf467c: mov             x2, x3
    // 0xaf4680: stur            x3, [fp, #-8]
    // 0xaf4684: r1 = _ConstSet len:0
    //     0xaf4684: add             x1, PP, #0x54, lsl #12  ; [pp+0x54f60] Set<Never>(0)
    //     0xaf4688: ldr             x1, [x1, #0xf60]
    // 0xaf468c: r0 = contains()
    //     0xaf468c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xaf4690: tbnz            w0, #4, #0xaf46a4
    // 0xaf4694: r0 = Null
    //     0xaf4694: mov             x0, NULL
    // 0xaf4698: LeaveFrame
    //     0xaf4698: mov             SP, fp
    //     0xaf469c: ldp             fp, lr, [SP], #0x10
    // 0xaf46a0: ret
    //     0xaf46a0: ret             
    // 0xaf46a4: ldur            x0, [fp, #-0x10]
    // 0xaf46a8: LoadField: r1 = r0->field_f
    //     0xaf46a8: ldur            w1, [x0, #0xf]
    // 0xaf46ac: DecompressPointer r1
    //     0xaf46ac: add             x1, x1, HEAP, lsl #32
    // 0xaf46b0: LoadField: r0 = r1->field_b
    //     0xaf46b0: ldur            w0, [x1, #0xb]
    // 0xaf46b4: DecompressPointer r0
    //     0xaf46b4: add             x0, x0, HEAP, lsl #32
    // 0xaf46b8: cmp             w0, NULL
    // 0xaf46bc: b.eq            #0xaf472c
    // 0xaf46c0: LoadField: r3 = r0->field_1b
    //     0xaf46c0: ldur            w3, [x0, #0x1b]
    // 0xaf46c4: DecompressPointer r3
    //     0xaf46c4: add             x3, x3, HEAP, lsl #32
    // 0xaf46c8: stur            x3, [fp, #-0x10]
    // 0xaf46cc: LoadField: r2 = r1->field_7
    //     0xaf46cc: ldur            w2, [x1, #7]
    // 0xaf46d0: DecompressPointer r2
    //     0xaf46d0: add             x2, x2, HEAP, lsl #32
    // 0xaf46d4: mov             x0, x3
    // 0xaf46d8: r1 = Null
    //     0xaf46d8: mov             x1, NULL
    // 0xaf46dc: r8 = (dynamic this, C1X0?) => void?
    //     0xaf46dc: add             x8, PP, #0x58, lsl #12  ; [pp+0x58878] FunctionType: (dynamic this, C1X0?) => void?
    //     0xaf46e0: ldr             x8, [x8, #0x878]
    // 0xaf46e4: LoadField: r9 = r8->field_7
    //     0xaf46e4: ldur            x9, [x8, #7]
    // 0xaf46e8: r3 = Null
    //     0xaf46e8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58880] Null
    //     0xaf46ec: ldr             x3, [x3, #0x880]
    // 0xaf46f0: blr             x9
    // 0xaf46f4: ldur            x16, [fp, #-0x10]
    // 0xaf46f8: ldur            lr, [fp, #-8]
    // 0xaf46fc: stp             lr, x16, [SP]
    // 0xaf4700: ldur            x0, [fp, #-0x10]
    // 0xaf4704: ClosureCall
    //     0xaf4704: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf4708: ldur            x2, [x0, #0x1f]
    //     0xaf470c: blr             x2
    // 0xaf4710: r0 = Null
    //     0xaf4710: mov             x0, NULL
    // 0xaf4714: LeaveFrame
    //     0xaf4714: mov             SP, fp
    //     0xaf4718: ldp             fp, lr, [SP], #0x10
    // 0xaf471c: ret
    //     0xaf471c: ret             
    // 0xaf4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4724: b               #0xaf4648
    // 0xaf4728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf4728: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf472c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf472c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d75c, size: 0x24
    // 0xb5d75c: EnterFrame
    //     0xb5d75c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d760: mov             fp, SP
    // 0xb5d764: ldr             x2, [fp, #0x10]
    // 0xb5d768: r1 = Function 'dispose':.
    //     0xb5d768: add             x1, PP, #0x58, lsl #12  ; [pp+0x58818] AnonymousClosure: (0xb5d780), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::dispose (0xb65efc)
    //     0xb5d76c: ldr             x1, [x1, #0x818]
    // 0xb5d770: r0 = AllocateClosure()
    //     0xb5d770: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d774: LeaveFrame
    //     0xb5d774: mov             SP, fp
    //     0xb5d778: ldp             fp, lr, [SP], #0x10
    // 0xb5d77c: ret
    //     0xb5d77c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d780, size: 0x38
    // 0xb5d780: EnterFrame
    //     0xb5d780: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d784: mov             fp, SP
    // 0xb5d788: ldr             x0, [fp, #0x10]
    // 0xb5d78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d78c: ldur            w1, [x0, #0x17]
    // 0xb5d790: DecompressPointer r1
    //     0xb5d790: add             x1, x1, HEAP, lsl #32
    // 0xb5d794: CheckStackOverflow
    //     0xb5d794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d798: cmp             SP, x16
    //     0xb5d79c: b.ls            #0xb5d7b0
    // 0xb5d7a0: r0 = dispose()
    //     0xb5d7a0: bl              #0xb65efc  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::dispose
    // 0xb5d7a4: LeaveFrame
    //     0xb5d7a4: mov             SP, fp
    //     0xb5d7a8: ldp             fp, lr, [SP], #0x10
    // 0xb5d7ac: ret
    //     0xb5d7ac: ret             
    // 0xb5d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d7b4: b               #0xb5d7a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65efc, size: 0xc8
    // 0xb65efc: EnterFrame
    //     0xb65efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb65f00: mov             fp, SP
    // 0xb65f04: AllocStack(0x8)
    //     0xb65f04: sub             SP, SP, #8
    // 0xb65f08: SetupParameters(_SegmentedControlState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb65f08: mov             x0, x1
    //     0xb65f0c: stur            x1, [fp, #-8]
    // 0xb65f10: CheckStackOverflow
    //     0xb65f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65f14: cmp             SP, x16
    //     0xb65f18: b.ls            #0xb65fbc
    // 0xb65f1c: mov             x1, x0
    // 0xb65f20: LoadField: r0 = r1->field_23
    //     0xb65f20: ldur            w0, [x1, #0x23]
    // 0xb65f24: DecompressPointer r0
    //     0xb65f24: add             x0, x0, HEAP, lsl #32
    // 0xb65f28: r16 = Sentinel
    //     0xb65f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65f2c: cmp             w0, w16
    // 0xb65f30: b.ne            #0xb65f40
    // 0xb65f34: r2 = thumbScaleController
    //     0xb65f34: add             x2, PP, #0x58, lsl #12  ; [pp+0x58868] Field <_SegmentedControlState@541389007.thumbScaleController>: late final (offset: 0x24)
    //     0xb65f38: ldr             x2, [x2, #0x868]
    // 0xb65f3c: r0 = InitLateFinalInstanceField()
    //     0xb65f3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb65f40: mov             x1, x0
    // 0xb65f44: r0 = dispose()
    //     0xb65f44: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65f48: ldur            x1, [fp, #-8]
    // 0xb65f4c: LoadField: r0 = r1->field_1b
    //     0xb65f4c: ldur            w0, [x1, #0x1b]
    // 0xb65f50: DecompressPointer r0
    //     0xb65f50: add             x0, x0, HEAP, lsl #32
    // 0xb65f54: r16 = Sentinel
    //     0xb65f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65f58: cmp             w0, w16
    // 0xb65f5c: b.ne            #0xb65f6c
    // 0xb65f60: r2 = thumbController
    //     0xb65f60: add             x2, PP, #0x58, lsl #12  ; [pp+0x58890] Field <_SegmentedControlState@541389007.thumbController>: late final (offset: 0x1c)
    //     0xb65f64: ldr             x2, [x2, #0x890]
    // 0xb65f68: r0 = InitLateFinalInstanceField()
    //     0xb65f68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb65f6c: mov             x1, x0
    // 0xb65f70: r0 = dispose()
    //     0xb65f70: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65f74: ldur            x0, [fp, #-8]
    // 0xb65f78: LoadField: r1 = r0->field_2f
    //     0xb65f78: ldur            w1, [x0, #0x2f]
    // 0xb65f7c: DecompressPointer r1
    //     0xb65f7c: add             x1, x1, HEAP, lsl #32
    // 0xb65f80: r0 = dispose()
    //     0xb65f80: bl              #0x8bc314  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xb65f84: ldur            x0, [fp, #-8]
    // 0xb65f88: LoadField: r1 = r0->field_2b
    //     0xb65f88: ldur            w1, [x0, #0x2b]
    // 0xb65f8c: DecompressPointer r1
    //     0xb65f8c: add             x1, x1, HEAP, lsl #32
    // 0xb65f90: r0 = dispose()
    //     0xb65f90: bl              #0x8bc2cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xb65f94: ldur            x0, [fp, #-8]
    // 0xb65f98: LoadField: r1 = r0->field_33
    //     0xb65f98: ldur            w1, [x0, #0x33]
    // 0xb65f9c: DecompressPointer r1
    //     0xb65f9c: add             x1, x1, HEAP, lsl #32
    // 0xb65fa0: r0 = dispose()
    //     0xb65fa0: bl              #0x8bc2cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0xb65fa4: ldur            x1, [fp, #-8]
    // 0xb65fa8: r0 = dispose()
    //     0xb65fa8: bl              #0xb65fc4  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentedControlState&State&TickerProviderStateMixin::dispose
    // 0xb65fac: r0 = Null
    //     0xb65fac: mov             x0, NULL
    // 0xb65fb0: LeaveFrame
    //     0xb65fb0: mov             SP, fp
    //     0xb65fb4: ldp             fp, lr, [SP], #0x10
    // 0xb65fb8: ret
    //     0xb65fb8: ret             
    // 0xb65fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65fc0: b               #0xb65f1c
  }
  _ _SegmentedControlState(/* No info */) {
    // ** addr: 0xb786e8, size: 0x144
    // 0xb786e8: EnterFrame
    //     0xb786e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb786ec: mov             fp, SP
    // 0xb786f0: AllocStack(0x20)
    //     0xb786f0: sub             SP, SP, #0x20
    // 0xb786f4: r2 = Sentinel
    //     0xb786f4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb786f8: r0 = false
    //     0xb786f8: add             x0, NULL, #0x30  ; false
    // 0xb786fc: stur            x1, [fp, #-8]
    // 0xb78700: CheckStackOverflow
    //     0xb78700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78704: cmp             SP, x16
    //     0xb78708: b.ls            #0xb78824
    // 0xb7870c: StoreField: r1->field_1b = r2
    //     0xb7870c: stur            w2, [x1, #0x1b]
    // 0xb78710: StoreField: r1->field_23 = r2
    //     0xb78710: stur            w2, [x1, #0x23]
    // 0xb78714: StoreField: r1->field_27 = r2
    //     0xb78714: stur            w2, [x1, #0x27]
    // 0xb78718: StoreField: r1->field_3f = r0
    //     0xb78718: stur            w0, [x1, #0x3f]
    // 0xb7871c: r0 = TapGestureRecognizer()
    //     0xb7871c: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xb78720: stur            x0, [fp, #-0x10]
    // 0xb78724: r16 = -1.000000
    //     0xb78724: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xb78728: stp             x16, NULL, [SP]
    // 0xb7872c: mov             x1, x0
    // 0xb78730: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xb78730: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xb78734: ldr             x4, [x4, #0x658]
    // 0xb78738: r0 = BaseTapGestureRecognizer()
    //     0xb78738: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xb7873c: ldur            x0, [fp, #-0x10]
    // 0xb78740: ldur            x1, [fp, #-8]
    // 0xb78744: StoreField: r1->field_2b = r0
    //     0xb78744: stur            w0, [x1, #0x2b]
    //     0xb78748: ldurb           w16, [x1, #-1]
    //     0xb7874c: ldurb           w17, [x0, #-1]
    //     0xb78750: and             x16, x17, x16, lsr #2
    //     0xb78754: tst             x16, HEAP, lsr #32
    //     0xb78758: b.eq            #0xb78760
    //     0xb7875c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78760: r0 = HorizontalDragGestureRecognizer()
    //     0xb78760: bl              #0x9a5224  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xb78764: mov             x1, x0
    // 0xb78768: r2 = Null
    //     0xb78768: mov             x2, NULL
    // 0xb7876c: stur            x0, [fp, #-0x10]
    // 0xb78770: r0 = DragGestureRecognizer()
    //     0xb78770: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xb78774: ldur            x0, [fp, #-0x10]
    // 0xb78778: ldur            x1, [fp, #-8]
    // 0xb7877c: StoreField: r1->field_2f = r0
    //     0xb7877c: stur            w0, [x1, #0x2f]
    //     0xb78780: ldurb           w16, [x1, #-1]
    //     0xb78784: ldurb           w17, [x0, #-1]
    //     0xb78788: and             x16, x17, x16, lsr #2
    //     0xb7878c: tst             x16, HEAP, lsr #32
    //     0xb78790: b.eq            #0xb78798
    //     0xb78794: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78798: r0 = LongPressGestureRecognizer()
    //     0xb78798: bl              #0x81bdb4  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0xb7879c: mov             x4, x0
    // 0xb787a0: r0 = false
    //     0xb787a0: add             x0, NULL, #0x30  ; false
    // 0xb787a4: stur            x4, [fp, #-0x10]
    // 0xb787a8: StoreField: r4->field_47 = r0
    //     0xb787a8: stur            w0, [x4, #0x47]
    // 0xb787ac: mov             x1, x4
    // 0xb787b0: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static.
    //     0xb787b0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d640] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@468232524': static. (0x106b0090c)
    //     0xb787b4: ldr             x2, [x2, #0x640]
    // 0xb787b8: r3 = Instance_Duration
    //     0xb787b8: ldr             x3, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xb787bc: r5 = Null
    //     0xb787bc: mov             x5, NULL
    // 0xb787c0: r6 = Null
    //     0xb787c0: mov             x6, NULL
    // 0xb787c4: r0 = PrimaryPointerGestureRecognizer()
    //     0xb787c4: bl              #0x81ba78  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xb787c8: ldur            x0, [fp, #-0x10]
    // 0xb787cc: ldur            x2, [fp, #-8]
    // 0xb787d0: StoreField: r2->field_33 = r0
    //     0xb787d0: stur            w0, [x2, #0x33]
    //     0xb787d4: ldurb           w16, [x2, #-1]
    //     0xb787d8: ldurb           w17, [x0, #-1]
    //     0xb787dc: and             x16, x17, x16, lsr #2
    //     0xb787e0: tst             x16, HEAP, lsr #32
    //     0xb787e4: b.eq            #0xb787ec
    //     0xb787e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb787ec: r1 = <State<StatefulWidget>>
    //     0xb787ec: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb787f0: r0 = LabeledGlobalKey()
    //     0xb787f0: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb787f4: ldur            x1, [fp, #-8]
    // 0xb787f8: StoreField: r1->field_37 = r0
    //     0xb787f8: stur            w0, [x1, #0x37]
    //     0xb787fc: ldurb           w16, [x1, #-1]
    //     0xb78800: ldurb           w17, [x0, #-1]
    //     0xb78804: and             x16, x17, x16, lsr #2
    //     0xb78808: tst             x16, HEAP, lsr #32
    //     0xb7880c: b.eq            #0xb78814
    //     0xb78810: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78814: r0 = Null
    //     0xb78814: mov             x0, NULL
    // 0xb78818: LeaveFrame
    //     0xb78818: mov             SP, fp
    //     0xb7881c: ldp             fp, lr, [SP], #0x10
    // 0xb78820: ret
    //     0xb78820: ret             
    // 0xb78824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78828: b               #0xb7870c
  }
}

// class id: 2754, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SegmentSeparatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7baf64, size: 0x138
    // 0x7baf64: EnterFrame
    //     0x7baf64: stp             fp, lr, [SP, #-0x10]!
    //     0x7baf68: mov             fp, SP
    // 0x7baf6c: AllocStack(0x18)
    //     0x7baf6c: sub             SP, SP, #0x18
    // 0x7baf70: SetupParameters(__SegmentSeparatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7baf70: mov             x0, x1
    //     0x7baf74: stur            x1, [fp, #-8]
    //     0x7baf78: stur            x2, [fp, #-0x10]
    // 0x7baf7c: CheckStackOverflow
    //     0x7baf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baf80: cmp             SP, x16
    //     0x7baf84: b.ls            #0x7bb08c
    // 0x7baf88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7baf88: ldur            w1, [x0, #0x17]
    // 0x7baf8c: DecompressPointer r1
    //     0x7baf8c: add             x1, x1, HEAP, lsl #32
    // 0x7baf90: cmp             w1, NULL
    // 0x7baf94: b.ne            #0x7bafa0
    // 0x7baf98: mov             x1, x0
    // 0x7baf9c: r0 = _updateTickerModeNotifier()
    //     0x7baf9c: bl              #0x7bb0bc  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bafa0: ldur            x0, [fp, #-8]
    // 0x7bafa4: LoadField: r1 = r0->field_13
    //     0x7bafa4: ldur            w1, [x0, #0x13]
    // 0x7bafa8: DecompressPointer r1
    //     0x7bafa8: add             x1, x1, HEAP, lsl #32
    // 0x7bafac: cmp             w1, NULL
    // 0x7bafb0: b.ne            #0x7bb004
    // 0x7bafb4: r1 = <_WidgetTicker>
    //     0x7bafb4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bafb8: r0 = _Set()
    //     0x7bafb8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bafbc: mov             x1, x0
    // 0x7bafc0: r0 = _Uint32List
    //     0x7bafc0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bafc4: StoreField: r1->field_1b = r0
    //     0x7bafc4: stur            w0, [x1, #0x1b]
    // 0x7bafc8: StoreField: r1->field_b = rZR
    //     0x7bafc8: stur            wzr, [x1, #0xb]
    // 0x7bafcc: r0 = const []
    //     0x7bafcc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bafd0: StoreField: r1->field_f = r0
    //     0x7bafd0: stur            w0, [x1, #0xf]
    // 0x7bafd4: StoreField: r1->field_13 = rZR
    //     0x7bafd4: stur            wzr, [x1, #0x13]
    // 0x7bafd8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bafd8: stur            wzr, [x1, #0x17]
    // 0x7bafdc: mov             x0, x1
    // 0x7bafe0: ldur            x1, [fp, #-8]
    // 0x7bafe4: StoreField: r1->field_13 = r0
    //     0x7bafe4: stur            w0, [x1, #0x13]
    //     0x7bafe8: ldurb           w16, [x1, #-1]
    //     0x7bafec: ldurb           w17, [x0, #-1]
    //     0x7baff0: and             x16, x17, x16, lsr #2
    //     0x7baff4: tst             x16, HEAP, lsr #32
    //     0x7baff8: b.eq            #0x7bb000
    //     0x7baffc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bb000: b               #0x7bb008
    // 0x7bb004: mov             x1, x0
    // 0x7bb008: ldur            x0, [fp, #-0x10]
    // 0x7bb00c: r0 = _WidgetTicker()
    //     0x7bb00c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bb010: mov             x3, x0
    // 0x7bb014: ldur            x2, [fp, #-8]
    // 0x7bb018: stur            x3, [fp, #-0x18]
    // 0x7bb01c: StoreField: r3->field_1b = r2
    //     0x7bb01c: stur            w2, [x3, #0x1b]
    // 0x7bb020: r0 = false
    //     0x7bb020: add             x0, NULL, #0x30  ; false
    // 0x7bb024: StoreField: r3->field_b = r0
    //     0x7bb024: stur            w0, [x3, #0xb]
    // 0x7bb028: ldur            x0, [fp, #-0x10]
    // 0x7bb02c: StoreField: r3->field_13 = r0
    //     0x7bb02c: stur            w0, [x3, #0x13]
    // 0x7bb030: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bb030: ldur            w1, [x2, #0x17]
    // 0x7bb034: DecompressPointer r1
    //     0x7bb034: add             x1, x1, HEAP, lsl #32
    // 0x7bb038: cmp             w1, NULL
    // 0x7bb03c: b.eq            #0x7bb094
    // 0x7bb040: r0 = LoadClassIdInstr(r1)
    //     0x7bb040: ldur            x0, [x1, #-1]
    //     0x7bb044: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb048: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bb048: add             lr, x0, #0xcda
    //     0x7bb04c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb050: blr             lr
    // 0x7bb054: eor             x2, x0, #0x10
    // 0x7bb058: ldur            x1, [fp, #-0x18]
    // 0x7bb05c: r0 = muted=()
    //     0x7bb05c: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bb060: ldur            x0, [fp, #-8]
    // 0x7bb064: LoadField: r1 = r0->field_13
    //     0x7bb064: ldur            w1, [x0, #0x13]
    // 0x7bb068: DecompressPointer r1
    //     0x7bb068: add             x1, x1, HEAP, lsl #32
    // 0x7bb06c: cmp             w1, NULL
    // 0x7bb070: b.eq            #0x7bb098
    // 0x7bb074: ldur            x2, [fp, #-0x18]
    // 0x7bb078: r0 = add()
    //     0x7bb078: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bb07c: ldur            x0, [fp, #-0x18]
    // 0x7bb080: LeaveFrame
    //     0x7bb080: mov             SP, fp
    //     0x7bb084: ldp             fp, lr, [SP], #0x10
    // 0x7bb088: ret
    //     0x7bb088: ret             
    // 0x7bb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb090: b               #0x7baf88
    // 0x7bb094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bb0bc, size: 0x124
    // 0x7bb0bc: EnterFrame
    //     0x7bb0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb0c0: mov             fp, SP
    // 0x7bb0c4: AllocStack(0x18)
    //     0x7bb0c4: sub             SP, SP, #0x18
    // 0x7bb0c8: SetupParameters(__SegmentSeparatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bb0c8: mov             x2, x1
    //     0x7bb0cc: stur            x1, [fp, #-8]
    // 0x7bb0d0: CheckStackOverflow
    //     0x7bb0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb0d4: cmp             SP, x16
    //     0x7bb0d8: b.ls            #0x7bb1d4
    // 0x7bb0dc: LoadField: r1 = r2->field_f
    //     0x7bb0dc: ldur            w1, [x2, #0xf]
    // 0x7bb0e0: DecompressPointer r1
    //     0x7bb0e0: add             x1, x1, HEAP, lsl #32
    // 0x7bb0e4: cmp             w1, NULL
    // 0x7bb0e8: b.eq            #0x7bb1dc
    // 0x7bb0ec: r0 = getNotifier()
    //     0x7bb0ec: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bb0f0: mov             x3, x0
    // 0x7bb0f4: ldur            x0, [fp, #-8]
    // 0x7bb0f8: stur            x3, [fp, #-0x18]
    // 0x7bb0fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bb0fc: ldur            w4, [x0, #0x17]
    // 0x7bb100: DecompressPointer r4
    //     0x7bb100: add             x4, x4, HEAP, lsl #32
    // 0x7bb104: stur            x4, [fp, #-0x10]
    // 0x7bb108: cmp             w3, w4
    // 0x7bb10c: b.ne            #0x7bb120
    // 0x7bb110: r0 = Null
    //     0x7bb110: mov             x0, NULL
    // 0x7bb114: LeaveFrame
    //     0x7bb114: mov             SP, fp
    //     0x7bb118: ldp             fp, lr, [SP], #0x10
    // 0x7bb11c: ret
    //     0x7bb11c: ret             
    // 0x7bb120: cmp             w4, NULL
    // 0x7bb124: b.eq            #0x7bb168
    // 0x7bb128: mov             x2, x0
    // 0x7bb12c: r1 = Function '_updateTickers@394311458':.
    //     0x7bb12c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a638] AnonymousClosure: (0x7bb1e0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::_updateTickers (0x7bb218)
    //     0x7bb130: ldr             x1, [x1, #0x638]
    // 0x7bb134: r0 = AllocateClosure()
    //     0x7bb134: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bb138: ldur            x1, [fp, #-0x10]
    // 0x7bb13c: r2 = LoadClassIdInstr(r1)
    //     0x7bb13c: ldur            x2, [x1, #-1]
    //     0x7bb140: ubfx            x2, x2, #0xc, #0x14
    // 0x7bb144: mov             x16, x0
    // 0x7bb148: mov             x0, x2
    // 0x7bb14c: mov             x2, x16
    // 0x7bb150: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bb150: mov             x17, #0xbd0f
    //     0x7bb154: add             lr, x0, x17
    //     0x7bb158: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb15c: blr             lr
    // 0x7bb160: ldur            x0, [fp, #-8]
    // 0x7bb164: ldur            x3, [fp, #-0x18]
    // 0x7bb168: mov             x2, x0
    // 0x7bb16c: r1 = Function '_updateTickers@394311458':.
    //     0x7bb16c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a638] AnonymousClosure: (0x7bb1e0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::_updateTickers (0x7bb218)
    //     0x7bb170: ldr             x1, [x1, #0x638]
    // 0x7bb174: r0 = AllocateClosure()
    //     0x7bb174: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bb178: ldur            x3, [fp, #-0x18]
    // 0x7bb17c: r1 = LoadClassIdInstr(r3)
    //     0x7bb17c: ldur            x1, [x3, #-1]
    //     0x7bb180: ubfx            x1, x1, #0xc, #0x14
    // 0x7bb184: mov             x2, x0
    // 0x7bb188: mov             x0, x1
    // 0x7bb18c: mov             x1, x3
    // 0x7bb190: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bb190: mov             x17, #0xbe39
    //     0x7bb194: add             lr, x0, x17
    //     0x7bb198: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb19c: blr             lr
    // 0x7bb1a0: ldur            x0, [fp, #-0x18]
    // 0x7bb1a4: ldur            x1, [fp, #-8]
    // 0x7bb1a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bb1a8: stur            w0, [x1, #0x17]
    //     0x7bb1ac: ldurb           w16, [x1, #-1]
    //     0x7bb1b0: ldurb           w17, [x0, #-1]
    //     0x7bb1b4: and             x16, x17, x16, lsr #2
    //     0x7bb1b8: tst             x16, HEAP, lsr #32
    //     0x7bb1bc: b.eq            #0x7bb1c4
    //     0x7bb1c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bb1c4: r0 = Null
    //     0x7bb1c4: mov             x0, NULL
    // 0x7bb1c8: LeaveFrame
    //     0x7bb1c8: mov             SP, fp
    //     0x7bb1cc: ldp             fp, lr, [SP], #0x10
    // 0x7bb1d0: ret
    //     0x7bb1d0: ret             
    // 0x7bb1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb1d8: b               #0x7bb0dc
    // 0x7bb1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb1dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bb1e0, size: 0x38
    // 0x7bb1e0: EnterFrame
    //     0x7bb1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb1e4: mov             fp, SP
    // 0x7bb1e8: ldr             x0, [fp, #0x10]
    // 0x7bb1ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bb1ec: ldur            w1, [x0, #0x17]
    // 0x7bb1f0: DecompressPointer r1
    //     0x7bb1f0: add             x1, x1, HEAP, lsl #32
    // 0x7bb1f4: CheckStackOverflow
    //     0x7bb1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb1f8: cmp             SP, x16
    //     0x7bb1fc: b.ls            #0x7bb210
    // 0x7bb200: r0 = _updateTickers()
    //     0x7bb200: bl              #0x7bb218  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bb204: LeaveFrame
    //     0x7bb204: mov             SP, fp
    //     0x7bb208: ldp             fp, lr, [SP], #0x10
    // 0x7bb20c: ret
    //     0x7bb20c: ret             
    // 0x7bb210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb214: b               #0x7bb200
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bb218, size: 0x15c
    // 0x7bb218: EnterFrame
    //     0x7bb218: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb21c: mov             fp, SP
    // 0x7bb220: AllocStack(0x20)
    //     0x7bb220: sub             SP, SP, #0x20
    // 0x7bb224: SetupParameters(__SegmentSeparatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bb224: mov             x2, x1
    //     0x7bb228: stur            x1, [fp, #-8]
    // 0x7bb22c: CheckStackOverflow
    //     0x7bb22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb230: cmp             SP, x16
    //     0x7bb234: b.ls            #0x7bb35c
    // 0x7bb238: LoadField: r0 = r2->field_13
    //     0x7bb238: ldur            w0, [x2, #0x13]
    // 0x7bb23c: DecompressPointer r0
    //     0x7bb23c: add             x0, x0, HEAP, lsl #32
    // 0x7bb240: cmp             w0, NULL
    // 0x7bb244: b.eq            #0x7bb34c
    // 0x7bb248: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bb248: ldur            w1, [x2, #0x17]
    // 0x7bb24c: DecompressPointer r1
    //     0x7bb24c: add             x1, x1, HEAP, lsl #32
    // 0x7bb250: cmp             w1, NULL
    // 0x7bb254: b.eq            #0x7bb364
    // 0x7bb258: r0 = LoadClassIdInstr(r1)
    //     0x7bb258: ldur            x0, [x1, #-1]
    //     0x7bb25c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb260: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bb260: add             lr, x0, #0xcda
    //     0x7bb264: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb268: blr             lr
    // 0x7bb26c: eor             x2, x0, #0x10
    // 0x7bb270: ldur            x0, [fp, #-8]
    // 0x7bb274: stur            x2, [fp, #-0x10]
    // 0x7bb278: LoadField: r1 = r0->field_13
    //     0x7bb278: ldur            w1, [x0, #0x13]
    // 0x7bb27c: DecompressPointer r1
    //     0x7bb27c: add             x1, x1, HEAP, lsl #32
    // 0x7bb280: cmp             w1, NULL
    // 0x7bb284: b.eq            #0x7bb368
    // 0x7bb288: r0 = iterator()
    //     0x7bb288: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bb28c: stur            x0, [fp, #-0x18]
    // 0x7bb290: LoadField: r2 = r0->field_7
    //     0x7bb290: ldur            w2, [x0, #7]
    // 0x7bb294: DecompressPointer r2
    //     0x7bb294: add             x2, x2, HEAP, lsl #32
    // 0x7bb298: stur            x2, [fp, #-8]
    // 0x7bb29c: ldur            x3, [fp, #-0x10]
    // 0x7bb2a0: CheckStackOverflow
    //     0x7bb2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb2a4: cmp             SP, x16
    //     0x7bb2a8: b.ls            #0x7bb36c
    // 0x7bb2ac: mov             x1, x0
    // 0x7bb2b0: r0 = moveNext()
    //     0x7bb2b0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bb2b4: tbnz            w0, #4, #0x7bb34c
    // 0x7bb2b8: ldur            x3, [fp, #-0x18]
    // 0x7bb2bc: LoadField: r4 = r3->field_33
    //     0x7bb2bc: ldur            w4, [x3, #0x33]
    // 0x7bb2c0: DecompressPointer r4
    //     0x7bb2c0: add             x4, x4, HEAP, lsl #32
    // 0x7bb2c4: stur            x4, [fp, #-0x20]
    // 0x7bb2c8: cmp             w4, NULL
    // 0x7bb2cc: b.ne            #0x7bb300
    // 0x7bb2d0: mov             x0, x4
    // 0x7bb2d4: ldur            x2, [fp, #-8]
    // 0x7bb2d8: r1 = Null
    //     0x7bb2d8: mov             x1, NULL
    // 0x7bb2dc: cmp             w2, NULL
    // 0x7bb2e0: b.eq            #0x7bb300
    // 0x7bb2e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb2e4: ldur            w4, [x2, #0x17]
    // 0x7bb2e8: DecompressPointer r4
    //     0x7bb2e8: add             x4, x4, HEAP, lsl #32
    // 0x7bb2ec: r8 = X0
    //     0x7bb2ec: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bb2f0: LoadField: r9 = r4->field_7
    //     0x7bb2f0: ldur            x9, [x4, #7]
    // 0x7bb2f4: r3 = Null
    //     0x7bb2f4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a628] Null
    //     0x7bb2f8: ldr             x3, [x3, #0x628]
    // 0x7bb2fc: blr             x9
    // 0x7bb300: ldur            x2, [fp, #-0x10]
    // 0x7bb304: ldur            x0, [fp, #-0x20]
    // 0x7bb308: LoadField: r1 = r0->field_b
    //     0x7bb308: ldur            w1, [x0, #0xb]
    // 0x7bb30c: DecompressPointer r1
    //     0x7bb30c: add             x1, x1, HEAP, lsl #32
    // 0x7bb310: cmp             w2, w1
    // 0x7bb314: b.eq            #0x7bb340
    // 0x7bb318: StoreField: r0->field_b = r2
    //     0x7bb318: stur            w2, [x0, #0xb]
    // 0x7bb31c: tbnz            w2, #4, #0x7bb32c
    // 0x7bb320: mov             x1, x0
    // 0x7bb324: r0 = unscheduleTick()
    //     0x7bb324: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bb328: b               #0x7bb340
    // 0x7bb32c: mov             x1, x0
    // 0x7bb330: r0 = shouldScheduleTick()
    //     0x7bb330: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bb334: tbnz            w0, #4, #0x7bb340
    // 0x7bb338: ldur            x1, [fp, #-0x20]
    // 0x7bb33c: r0 = scheduleTick()
    //     0x7bb33c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bb340: ldur            x0, [fp, #-0x18]
    // 0x7bb344: ldur            x2, [fp, #-8]
    // 0x7bb348: b               #0x7bb29c
    // 0x7bb34c: r0 = Null
    //     0x7bb34c: mov             x0, NULL
    // 0x7bb350: LeaveFrame
    //     0x7bb350: mov             SP, fp
    //     0x7bb354: ldp             fp, lr, [SP], #0x10
    // 0x7bb358: ret
    //     0x7bb358: ret             
    // 0x7bb35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb360: b               #0x7bb238
    // 0x7bb364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bb368: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bb36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb36c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb370: b               #0x7bb2ac
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4714, size: 0x48
    // 0x8e4714: EnterFrame
    //     0x8e4714: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4718: mov             fp, SP
    // 0x8e471c: AllocStack(0x8)
    //     0x8e471c: sub             SP, SP, #8
    // 0x8e4720: SetupParameters(__SegmentSeparatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4720: mov             x0, x1
    //     0x8e4724: stur            x1, [fp, #-8]
    // 0x8e4728: CheckStackOverflow
    //     0x8e4728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e472c: cmp             SP, x16
    //     0x8e4730: b.ls            #0x8e4754
    // 0x8e4734: mov             x1, x0
    // 0x8e4738: r0 = _updateTickerModeNotifier()
    //     0x8e4738: bl              #0x7bb0bc  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e473c: ldur            x1, [fp, #-8]
    // 0x8e4740: r0 = _updateTickers()
    //     0x8e4740: bl              #0x7bb218  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4744: r0 = Null
    //     0x8e4744: mov             x0, NULL
    // 0x8e4748: LeaveFrame
    //     0x8e4748: mov             SP, fp
    //     0x8e474c: ldp             fp, lr, [SP], #0x10
    // 0x8e4750: ret
    //     0x8e4750: ret             
    // 0x8e4754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4758: b               #0x8e4734
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65e30, size: 0x94
    // 0xb65e30: EnterFrame
    //     0xb65e30: stp             fp, lr, [SP, #-0x10]!
    //     0xb65e34: mov             fp, SP
    // 0xb65e38: AllocStack(0x10)
    //     0xb65e38: sub             SP, SP, #0x10
    // 0xb65e3c: SetupParameters(__SegmentSeparatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb65e3c: mov             x0, x1
    //     0xb65e40: stur            x1, [fp, #-0x10]
    // 0xb65e44: CheckStackOverflow
    //     0xb65e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65e48: cmp             SP, x16
    //     0xb65e4c: b.ls            #0xb65ebc
    // 0xb65e50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb65e50: ldur            w3, [x0, #0x17]
    // 0xb65e54: DecompressPointer r3
    //     0xb65e54: add             x3, x3, HEAP, lsl #32
    // 0xb65e58: stur            x3, [fp, #-8]
    // 0xb65e5c: cmp             w3, NULL
    // 0xb65e60: b.ne            #0xb65e6c
    // 0xb65e64: mov             x1, x0
    // 0xb65e68: b               #0xb65ea8
    // 0xb65e6c: mov             x2, x0
    // 0xb65e70: r1 = Function '_updateTickers@394311458':.
    //     0xb65e70: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a638] AnonymousClosure: (0x7bb1e0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::_updateTickers (0x7bb218)
    //     0xb65e74: ldr             x1, [x1, #0x638]
    // 0xb65e78: r0 = AllocateClosure()
    //     0xb65e78: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65e7c: ldur            x1, [fp, #-8]
    // 0xb65e80: r2 = LoadClassIdInstr(r1)
    //     0xb65e80: ldur            x2, [x1, #-1]
    //     0xb65e84: ubfx            x2, x2, #0xc, #0x14
    // 0xb65e88: mov             x16, x0
    // 0xb65e8c: mov             x0, x2
    // 0xb65e90: mov             x2, x16
    // 0xb65e94: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb65e94: mov             x17, #0xbd0f
    //     0xb65e98: add             lr, x0, x17
    //     0xb65e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65ea0: blr             lr
    // 0xb65ea4: ldur            x1, [fp, #-0x10]
    // 0xb65ea8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb65ea8: stur            NULL, [x1, #0x17]
    // 0xb65eac: r0 = Null
    //     0xb65eac: mov             x0, NULL
    // 0xb65eb0: LeaveFrame
    //     0xb65eb0: mov             SP, fp
    //     0xb65eb4: ldp             fp, lr, [SP], #0x10
    // 0xb65eb8: ret
    //     0xb65eb8: ret             
    // 0xb65ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65ec0: b               #0xb65e50
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb65ec4, size: 0x38
    // 0xb65ec4: EnterFrame
    //     0xb65ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb65ec8: mov             fp, SP
    // 0xb65ecc: ldr             x0, [fp, #0x10]
    // 0xb65ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65ed0: ldur            w1, [x0, #0x17]
    // 0xb65ed4: DecompressPointer r1
    //     0xb65ed4: add             x1, x1, HEAP, lsl #32
    // 0xb65ed8: CheckStackOverflow
    //     0xb65ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65edc: cmp             SP, x16
    //     0xb65ee0: b.ls            #0xb65ef4
    // 0xb65ee4: r0 = dispose()
    //     0xb65ee4: bl              #0xb65e30  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::dispose
    // 0xb65ee8: LeaveFrame
    //     0xb65ee8: mov             SP, fp
    //     0xb65eec: ldp             fp, lr, [SP], #0x10
    // 0xb65ef0: ret
    //     0xb65ef0: ret             
    // 0xb65ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65ef8: b               #0xb65ee4
  }
}

// class id: 2755, size: 0x20, field offset: 0x1c
class _SegmentSeparatorState extends __SegmentSeparatorState&State&TickerProviderStateMixin {

  late final AnimationController separatorOpacityController; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90b838, size: 0x130
    // 0x90b838: EnterFrame
    //     0x90b838: stp             fp, lr, [SP, #-0x10]!
    //     0x90b83c: mov             fp, SP
    // 0x90b840: AllocStack(0x20)
    //     0x90b840: sub             SP, SP, #0x20
    // 0x90b844: SetupParameters(_SegmentSeparatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90b844: mov             x4, x1
    //     0x90b848: mov             x3, x2
    //     0x90b84c: stur            x1, [fp, #-8]
    //     0x90b850: stur            x2, [fp, #-0x10]
    // 0x90b854: CheckStackOverflow
    //     0x90b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b858: cmp             SP, x16
    //     0x90b85c: b.ls            #0x90b950
    // 0x90b860: mov             x0, x3
    // 0x90b864: r2 = Null
    //     0x90b864: mov             x2, NULL
    // 0x90b868: r1 = Null
    //     0x90b868: mov             x1, NULL
    // 0x90b86c: r4 = 60
    //     0x90b86c: mov             x4, #0x3c
    // 0x90b870: branchIfSmi(r0, 0x90b87c)
    //     0x90b870: tbz             w0, #0, #0x90b87c
    // 0x90b874: r4 = LoadClassIdInstr(r0)
    //     0x90b874: ldur            x4, [x0, #-1]
    //     0x90b878: ubfx            x4, x4, #0xc, #0x14
    // 0x90b87c: cmp             x4, #0xd98
    // 0x90b880: b.eq            #0x90b898
    // 0x90b884: r8 = _SegmentSeparator
    //     0x90b884: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a6d0] Type: _SegmentSeparator
    //     0x90b888: ldr             x8, [x8, #0x6d0]
    // 0x90b88c: r3 = Null
    //     0x90b88c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a6d8] Null
    //     0x90b890: ldr             x3, [x3, #0x6d8]
    // 0x90b894: r0 = _SegmentSeparator()
    //     0x90b894: bl              #0x7bb09c  ; IsType__SegmentSeparator_Stub
    // 0x90b898: ldur            x3, [fp, #-8]
    // 0x90b89c: LoadField: r2 = r3->field_7
    //     0x90b89c: ldur            w2, [x3, #7]
    // 0x90b8a0: DecompressPointer r2
    //     0x90b8a0: add             x2, x2, HEAP, lsl #32
    // 0x90b8a4: ldur            x0, [fp, #-0x10]
    // 0x90b8a8: r1 = Null
    //     0x90b8a8: mov             x1, NULL
    // 0x90b8ac: cmp             w2, NULL
    // 0x90b8b0: b.eq            #0x90b8d4
    // 0x90b8b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90b8b4: ldur            w4, [x2, #0x17]
    // 0x90b8b8: DecompressPointer r4
    //     0x90b8b8: add             x4, x4, HEAP, lsl #32
    // 0x90b8bc: r8 = X0 bound StatefulWidget
    //     0x90b8bc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90b8c0: ldr             x8, [x8, #0xf58]
    // 0x90b8c4: LoadField: r9 = r4->field_7
    //     0x90b8c4: ldur            x9, [x4, #7]
    // 0x90b8c8: r3 = Null
    //     0x90b8c8: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a6e8] Null
    //     0x90b8cc: ldr             x3, [x3, #0x6e8]
    // 0x90b8d0: blr             x9
    // 0x90b8d4: ldur            x0, [fp, #-0x10]
    // 0x90b8d8: LoadField: r1 = r0->field_b
    //     0x90b8d8: ldur            w1, [x0, #0xb]
    // 0x90b8dc: DecompressPointer r1
    //     0x90b8dc: add             x1, x1, HEAP, lsl #32
    // 0x90b8e0: ldur            x0, [fp, #-8]
    // 0x90b8e4: LoadField: r2 = r0->field_b
    //     0x90b8e4: ldur            w2, [x0, #0xb]
    // 0x90b8e8: DecompressPointer r2
    //     0x90b8e8: add             x2, x2, HEAP, lsl #32
    // 0x90b8ec: cmp             w2, NULL
    // 0x90b8f0: b.eq            #0x90b958
    // 0x90b8f4: LoadField: r3 = r2->field_b
    //     0x90b8f4: ldur            w3, [x2, #0xb]
    // 0x90b8f8: DecompressPointer r3
    //     0x90b8f8: add             x3, x3, HEAP, lsl #32
    // 0x90b8fc: cmp             w1, w3
    // 0x90b900: b.eq            #0x90b940
    // 0x90b904: LoadField: r1 = r0->field_1b
    //     0x90b904: ldur            w1, [x0, #0x1b]
    // 0x90b908: DecompressPointer r1
    //     0x90b908: add             x1, x1, HEAP, lsl #32
    // 0x90b90c: r16 = Sentinel
    //     0x90b90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b910: cmp             w1, w16
    // 0x90b914: b.eq            #0x90b95c
    // 0x90b918: tbnz            w3, #4, #0x90b924
    // 0x90b91c: d0 = 0.000000
    //     0x90b91c: eor             v0.16b, v0.16b, v0.16b
    // 0x90b920: b               #0x90b928
    // 0x90b924: d0 = 1.000000
    //     0x90b924: fmov            d0, #1.00000000
    // 0x90b928: r16 = Instance_Duration
    //     0x90b928: add             x16, PP, #0x58, lsl #12  ; [pp+0x58870] Obj!Duration@d3cfc1
    //     0x90b92c: ldr             x16, [x16, #0x870]
    // 0x90b930: r30 = Instance_Cubic
    //     0x90b930: ldr             lr, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0x90b934: stp             lr, x16, [SP]
    // 0x90b938: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x90b938: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x90b93c: r0 = animateTo()
    //     0x90b93c: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x90b940: r0 = Null
    //     0x90b940: mov             x0, NULL
    // 0x90b944: LeaveFrame
    //     0x90b944: mov             SP, fp
    //     0x90b948: ldp             fp, lr, [SP], #0x10
    // 0x90b94c: ret
    //     0x90b94c: ret             
    // 0x90b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b954: b               #0x90b860
    // 0x90b958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b958: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b95c: r9 = separatorOpacityController
    //     0x90b95c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a6b0] Field <_SegmentSeparatorState@541389007.separatorOpacityController>: late final (offset: 0x1c)
    //     0x90b960: ldr             x9, [x9, #0x6b0]
    // 0x90b964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b964: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a650c, size: 0x124
    // 0x9a650c: EnterFrame
    //     0x9a650c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6510: mov             fp, SP
    // 0x9a6514: AllocStack(0x28)
    //     0x9a6514: sub             SP, SP, #0x28
    // 0x9a6518: SetupParameters(_SegmentSeparatorState this /* r1 => r2, fp-0x10 */)
    //     0x9a6518: mov             x2, x1
    //     0x9a651c: stur            x1, [fp, #-0x10]
    // 0x9a6520: CheckStackOverflow
    //     0x9a6520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6524: cmp             SP, x16
    //     0x9a6528: b.ls            #0x9a660c
    // 0x9a652c: LoadField: r0 = r2->field_b
    //     0x9a652c: ldur            w0, [x2, #0xb]
    // 0x9a6530: DecompressPointer r0
    //     0x9a6530: add             x0, x0, HEAP, lsl #32
    // 0x9a6534: cmp             w0, NULL
    // 0x9a6538: b.eq            #0x9a6614
    // 0x9a653c: LoadField: r1 = r0->field_b
    //     0x9a653c: ldur            w1, [x0, #0xb]
    // 0x9a6540: DecompressPointer r1
    //     0x9a6540: add             x1, x1, HEAP, lsl #32
    // 0x9a6544: tbnz            w1, #4, #0x9a6550
    // 0x9a6548: d0 = 0.000000
    //     0x9a6548: eor             v0.16b, v0.16b, v0.16b
    // 0x9a654c: b               #0x9a6554
    // 0x9a6550: d0 = 1.000000
    //     0x9a6550: fmov            d0, #1.00000000
    // 0x9a6554: r0 = inline_Allocate_Double()
    //     0x9a6554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a6558: add             x0, x0, #0x10
    //     0x9a655c: cmp             x1, x0
    //     0x9a6560: b.ls            #0x9a6618
    //     0x9a6564: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a6568: sub             x0, x0, #0xf
    //     0x9a656c: mov             x1, #0xe15c
    //     0x9a6570: movk            x1, #3, lsl #16
    //     0x9a6574: stur            x1, [x0, #-1]
    // 0x9a6578: StoreField: r0->field_7 = d0
    //     0x9a6578: stur            d0, [x0, #7]
    // 0x9a657c: stur            x0, [fp, #-8]
    // 0x9a6580: r1 = <double>
    //     0x9a6580: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a6584: r0 = AnimationController()
    //     0x9a6584: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a6588: stur            x0, [fp, #-0x18]
    // 0x9a658c: r16 = Instance_Duration
    //     0x9a658c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58870] Obj!Duration@d3cfc1
    //     0x9a6590: ldr             x16, [x16, #0x870]
    // 0x9a6594: ldur            lr, [fp, #-8]
    // 0x9a6598: stp             lr, x16, [SP]
    // 0x9a659c: mov             x1, x0
    // 0x9a65a0: ldur            x2, [fp, #-0x10]
    // 0x9a65a4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x9a65a4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf38] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x9a65a8: ldr             x4, [x4, #0xf38]
    // 0x9a65ac: r0 = AnimationController()
    //     0x9a65ac: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a65b0: ldur            x1, [fp, #-0x10]
    // 0x9a65b4: LoadField: r0 = r1->field_1b
    //     0x9a65b4: ldur            w0, [x1, #0x1b]
    // 0x9a65b8: DecompressPointer r0
    //     0x9a65b8: add             x0, x0, HEAP, lsl #32
    // 0x9a65bc: r16 = Sentinel
    //     0x9a65bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a65c0: cmp             w0, w16
    // 0x9a65c4: b.ne            #0x9a65f8
    // 0x9a65c8: ldur            x0, [fp, #-0x18]
    // 0x9a65cc: StoreField: r1->field_1b = r0
    //     0x9a65cc: stur            w0, [x1, #0x1b]
    //     0x9a65d0: ldurb           w16, [x1, #-1]
    //     0x9a65d4: ldurb           w17, [x0, #-1]
    //     0x9a65d8: and             x16, x17, x16, lsr #2
    //     0x9a65dc: tst             x16, HEAP, lsr #32
    //     0x9a65e0: b.eq            #0x9a65e8
    //     0x9a65e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a65e8: r0 = Null
    //     0x9a65e8: mov             x0, NULL
    // 0x9a65ec: LeaveFrame
    //     0x9a65ec: mov             SP, fp
    //     0x9a65f0: ldp             fp, lr, [SP], #0x10
    // 0x9a65f4: ret
    //     0x9a65f4: ret             
    // 0x9a65f8: r16 = "separatorOpacityController"
    //     0x9a65f8: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a6f8] "separatorOpacityController"
    //     0x9a65fc: ldr             x16, [x16, #0x6f8]
    // 0x9a6600: str             x16, [SP]
    // 0x9a6604: r0 = _throwFieldAlreadyInitialized()
    //     0x9a6604: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9a6608: brk             #0
    // 0x9a660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a660c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6610: b               #0x9a652c
    // 0x9a6614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6614: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6618: SaveReg d0
    //     0x9a6618: str             q0, [SP, #-0x10]!
    // 0x9a661c: SaveReg r2
    //     0x9a661c: str             x2, [SP, #-8]!
    // 0x9a6620: r0 = AllocateDouble()
    //     0x9a6620: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a6624: RestoreReg r2
    //     0x9a6624: ldr             x2, [SP], #8
    // 0x9a6628: RestoreReg d0
    //     0x9a6628: ldr             q0, [SP], #0x10
    // 0x9a662c: b               #0x9a6578
  }
  _ build(/* No info */) {
    // ** addr: 0xaf3a5c, size: 0x88
    // 0xaf3a5c: EnterFrame
    //     0xaf3a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3a60: mov             fp, SP
    // 0xaf3a64: AllocStack(0x10)
    //     0xaf3a64: sub             SP, SP, #0x10
    // 0xaf3a68: SetupParameters(_SegmentSeparatorState this /* r1 => r1, fp-0x8 */)
    //     0xaf3a68: stur            x1, [fp, #-8]
    // 0xaf3a6c: r1 = 1
    //     0xaf3a6c: mov             x1, #1
    // 0xaf3a70: r0 = AllocateContext()
    //     0xaf3a70: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf3a74: mov             x1, x0
    // 0xaf3a78: ldur            x0, [fp, #-8]
    // 0xaf3a7c: StoreField: r1->field_f = r0
    //     0xaf3a7c: stur            w0, [x1, #0xf]
    // 0xaf3a80: LoadField: r3 = r0->field_1b
    //     0xaf3a80: ldur            w3, [x0, #0x1b]
    // 0xaf3a84: DecompressPointer r3
    //     0xaf3a84: add             x3, x3, HEAP, lsl #32
    // 0xaf3a88: r16 = Sentinel
    //     0xaf3a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf3a8c: cmp             w3, w16
    // 0xaf3a90: b.eq            #0xaf3ad8
    // 0xaf3a94: mov             x2, x1
    // 0xaf3a98: stur            x3, [fp, #-0x10]
    // 0xaf3a9c: r1 = Function '<anonymous closure>':.
    //     0xaf3a9c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6a0] AnonymousClosure: (0xaf3ae4), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentSeparatorState::build (0xaf3a5c)
    //     0xaf3aa0: ldr             x1, [x1, #0x6a0]
    // 0xaf3aa4: r0 = AllocateClosure()
    //     0xaf3aa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf3aa8: stur            x0, [fp, #-8]
    // 0xaf3aac: r0 = AnimatedBuilder()
    //     0xaf3aac: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xaf3ab0: ldur            x1, [fp, #-8]
    // 0xaf3ab4: StoreField: r0->field_f = r1
    //     0xaf3ab4: stur            w1, [x0, #0xf]
    // 0xaf3ab8: r1 = Instance_SizedBox
    //     0xaf3ab8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6a8] Obj!SizedBox@d21db1
    //     0xaf3abc: ldr             x1, [x1, #0x6a8]
    // 0xaf3ac0: StoreField: r0->field_13 = r1
    //     0xaf3ac0: stur            w1, [x0, #0x13]
    // 0xaf3ac4: ldur            x1, [fp, #-0x10]
    // 0xaf3ac8: StoreField: r0->field_b = r1
    //     0xaf3ac8: stur            w1, [x0, #0xb]
    // 0xaf3acc: LeaveFrame
    //     0xaf3acc: mov             SP, fp
    //     0xaf3ad0: ldp             fp, lr, [SP], #0x10
    // 0xaf3ad4: ret
    //     0xaf3ad4: ret             
    // 0xaf3ad8: r9 = separatorOpacityController
    //     0xaf3ad8: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a6b0] Field <_SegmentSeparatorState@541389007.separatorOpacityController>: late final (offset: 0x1c)
    //     0xaf3adc: ldr             x9, [x9, #0x6b0]
    // 0xaf3ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf3ae0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xaf3ae4, size: 0x118
    // 0xaf3ae4: EnterFrame
    //     0xaf3ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3ae8: mov             fp, SP
    // 0xaf3aec: AllocStack(0x10)
    //     0xaf3aec: sub             SP, SP, #0x10
    // 0xaf3af0: SetupParameters([dynamic _ /* r0 */])
    //     0xaf3af0: ldr             x0, [fp, #0x20]
    //     0xaf3af4: ldur            w2, [x0, #0x17]
    //     0xaf3af8: add             x2, x2, HEAP, lsl #32
    //     0xaf3afc: stur            x2, [fp, #-8]
    // 0xaf3b00: CheckStackOverflow
    //     0xaf3b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3b04: cmp             SP, x16
    //     0xaf3b08: b.ls            #0xaf3be0
    // 0xaf3b0c: r1 = Instance_Color
    //     0xaf3b0c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6b8] Obj!Color@d2c1d1
    //     0xaf3b10: ldr             x1, [x1, #0x6b8]
    // 0xaf3b14: r0 = opacity()
    //     0xaf3b14: bl              #0xd6f170  ; [dart:ui] Color::opacity
    // 0xaf3b18: ldur            x0, [fp, #-8]
    // 0xaf3b1c: LoadField: r1 = r0->field_f
    //     0xaf3b1c: ldur            w1, [x0, #0xf]
    // 0xaf3b20: DecompressPointer r1
    //     0xaf3b20: add             x1, x1, HEAP, lsl #32
    // 0xaf3b24: LoadField: r0 = r1->field_1b
    //     0xaf3b24: ldur            w0, [x1, #0x1b]
    // 0xaf3b28: DecompressPointer r0
    //     0xaf3b28: add             x0, x0, HEAP, lsl #32
    // 0xaf3b2c: r16 = Sentinel
    //     0xaf3b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf3b30: cmp             w0, w16
    // 0xaf3b34: b.eq            #0xaf3be8
    // 0xaf3b38: LoadField: r1 = r0->field_37
    //     0xaf3b38: ldur            w1, [x0, #0x37]
    // 0xaf3b3c: DecompressPointer r1
    //     0xaf3b3c: add             x1, x1, HEAP, lsl #32
    // 0xaf3b40: r16 = Sentinel
    //     0xaf3b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf3b44: cmp             w1, w16
    // 0xaf3b48: b.eq            #0xaf3bf4
    // 0xaf3b4c: LoadField: d1 = r1->field_7
    //     0xaf3b4c: ldur            d1, [x1, #7]
    // 0xaf3b50: fmul            d2, d0, d1
    // 0xaf3b54: mov             v0.16b, v2.16b
    // 0xaf3b58: r1 = Instance_Color
    //     0xaf3b58: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6b8] Obj!Color@d2c1d1
    //     0xaf3b5c: ldr             x1, [x1, #0x6b8]
    // 0xaf3b60: r0 = withOpacity()
    //     0xaf3b60: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0xaf3b64: stur            x0, [fp, #-8]
    // 0xaf3b68: r0 = BoxDecoration()
    //     0xaf3b68: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaf3b6c: mov             x1, x0
    // 0xaf3b70: ldur            x0, [fp, #-8]
    // 0xaf3b74: stur            x1, [fp, #-0x10]
    // 0xaf3b78: StoreField: r1->field_7 = r0
    //     0xaf3b78: stur            w0, [x1, #7]
    // 0xaf3b7c: r0 = Instance_BorderRadius
    //     0xaf3b7c: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a6c0] Obj!BorderRadius@d13401
    //     0xaf3b80: ldr             x0, [x0, #0x6c0]
    // 0xaf3b84: StoreField: r1->field_13 = r0
    //     0xaf3b84: stur            w0, [x1, #0x13]
    // 0xaf3b88: r0 = Instance_BoxShape
    //     0xaf3b88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaf3b8c: ldr             x0, [x0, #0xc8]
    // 0xaf3b90: StoreField: r1->field_23 = r0
    //     0xaf3b90: stur            w0, [x1, #0x23]
    // 0xaf3b94: r0 = DecoratedBox()
    //     0xaf3b94: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xaf3b98: mov             x1, x0
    // 0xaf3b9c: ldur            x0, [fp, #-0x10]
    // 0xaf3ba0: stur            x1, [fp, #-8]
    // 0xaf3ba4: StoreField: r1->field_f = r0
    //     0xaf3ba4: stur            w0, [x1, #0xf]
    // 0xaf3ba8: r0 = Instance_DecorationPosition
    //     0xaf3ba8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xaf3bac: ldr             x0, [x0, #0x790]
    // 0xaf3bb0: StoreField: r1->field_13 = r0
    //     0xaf3bb0: stur            w0, [x1, #0x13]
    // 0xaf3bb4: ldr             x0, [fp, #0x10]
    // 0xaf3bb8: StoreField: r1->field_b = r0
    //     0xaf3bb8: stur            w0, [x1, #0xb]
    // 0xaf3bbc: r0 = Padding()
    //     0xaf3bbc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaf3bc0: r1 = Instance_EdgeInsets
    //     0xaf3bc0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6c8] Obj!EdgeInsets@d10481
    //     0xaf3bc4: ldr             x1, [x1, #0x6c8]
    // 0xaf3bc8: StoreField: r0->field_f = r1
    //     0xaf3bc8: stur            w1, [x0, #0xf]
    // 0xaf3bcc: ldur            x1, [fp, #-8]
    // 0xaf3bd0: StoreField: r0->field_b = r1
    //     0xaf3bd0: stur            w1, [x0, #0xb]
    // 0xaf3bd4: LeaveFrame
    //     0xaf3bd4: mov             SP, fp
    //     0xaf3bd8: ldp             fp, lr, [SP], #0x10
    // 0xaf3bdc: ret
    //     0xaf3bdc: ret             
    // 0xaf3be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3be4: b               #0xaf3b0c
    // 0xaf3be8: r9 = separatorOpacityController
    //     0xaf3be8: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a6b0] Field <_SegmentSeparatorState@541389007.separatorOpacityController>: late final (offset: 0x1c)
    //     0xaf3bec: ldr             x9, [x9, #0x6b0]
    // 0xaf3bf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf3bf0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xaf3bf4: r9 = _value
    //     0xaf3bf4: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xaf3bf8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xaf3bf8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d700, size: 0x24
    // 0xb5d700: EnterFrame
    //     0xb5d700: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d704: mov             fp, SP
    // 0xb5d708: ldr             x2, [fp, #0x10]
    // 0xb5d70c: r1 = Function 'dispose':.
    //     0xb5d70c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a698] AnonymousClosure: (0xb5d724), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentSeparatorState::dispose (0xb65dcc)
    //     0xb5d710: ldr             x1, [x1, #0x698]
    // 0xb5d714: r0 = AllocateClosure()
    //     0xb5d714: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d718: LeaveFrame
    //     0xb5d718: mov             SP, fp
    //     0xb5d71c: ldp             fp, lr, [SP], #0x10
    // 0xb5d720: ret
    //     0xb5d720: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d724, size: 0x38
    // 0xb5d724: EnterFrame
    //     0xb5d724: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d728: mov             fp, SP
    // 0xb5d72c: ldr             x0, [fp, #0x10]
    // 0xb5d730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d730: ldur            w1, [x0, #0x17]
    // 0xb5d734: DecompressPointer r1
    //     0xb5d734: add             x1, x1, HEAP, lsl #32
    // 0xb5d738: CheckStackOverflow
    //     0xb5d738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d73c: cmp             SP, x16
    //     0xb5d740: b.ls            #0xb5d754
    // 0xb5d744: r0 = dispose()
    //     0xb5d744: bl              #0xb65dcc  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentSeparatorState::dispose
    // 0xb5d748: LeaveFrame
    //     0xb5d748: mov             SP, fp
    //     0xb5d74c: ldp             fp, lr, [SP], #0x10
    // 0xb5d750: ret
    //     0xb5d750: ret             
    // 0xb5d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d758: b               #0xb5d744
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65dcc, size: 0x64
    // 0xb65dcc: EnterFrame
    //     0xb65dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb65dd0: mov             fp, SP
    // 0xb65dd4: AllocStack(0x8)
    //     0xb65dd4: sub             SP, SP, #8
    // 0xb65dd8: SetupParameters(_SegmentSeparatorState this /* r1 => r0, fp-0x8 */)
    //     0xb65dd8: mov             x0, x1
    //     0xb65ddc: stur            x1, [fp, #-8]
    // 0xb65de0: CheckStackOverflow
    //     0xb65de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65de4: cmp             SP, x16
    //     0xb65de8: b.ls            #0xb65e1c
    // 0xb65dec: LoadField: r1 = r0->field_1b
    //     0xb65dec: ldur            w1, [x0, #0x1b]
    // 0xb65df0: DecompressPointer r1
    //     0xb65df0: add             x1, x1, HEAP, lsl #32
    // 0xb65df4: r16 = Sentinel
    //     0xb65df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65df8: cmp             w1, w16
    // 0xb65dfc: b.eq            #0xb65e24
    // 0xb65e00: r0 = dispose()
    //     0xb65e00: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65e04: ldur            x1, [fp, #-8]
    // 0xb65e08: r0 = dispose()
    //     0xb65e08: bl              #0xb65e30  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentSeparatorState&State&TickerProviderStateMixin::dispose
    // 0xb65e0c: r0 = Null
    //     0xb65e0c: mov             x0, NULL
    // 0xb65e10: LeaveFrame
    //     0xb65e10: mov             SP, fp
    //     0xb65e14: ldp             fp, lr, [SP], #0x10
    // 0xb65e18: ret
    //     0xb65e18: ret             
    // 0xb65e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65e20: b               #0xb65dec
    // 0xb65e24: r9 = separatorOpacityController
    //     0xb65e24: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a6b0] Field <_SegmentSeparatorState@541389007.separatorOpacityController>: late final (offset: 0x1c)
    //     0xb65e28: ldr             x9, [x9, #0x6b0]
    // 0xb65e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65e2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2756, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SegmentState&State&TickerProviderStateMixin<C1X0> extends State<C1X0>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7baa94, size: 0x138
    // 0x7baa94: EnterFrame
    //     0x7baa94: stp             fp, lr, [SP, #-0x10]!
    //     0x7baa98: mov             fp, SP
    // 0x7baa9c: AllocStack(0x18)
    //     0x7baa9c: sub             SP, SP, #0x18
    // 0x7baaa0: SetupParameters(__SegmentState&State&TickerProviderStateMixin<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7baaa0: mov             x0, x1
    //     0x7baaa4: stur            x1, [fp, #-8]
    //     0x7baaa8: stur            x2, [fp, #-0x10]
    // 0x7baaac: CheckStackOverflow
    //     0x7baaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baab0: cmp             SP, x16
    //     0x7baab4: b.ls            #0x7babbc
    // 0x7baab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7baab8: ldur            w1, [x0, #0x17]
    // 0x7baabc: DecompressPointer r1
    //     0x7baabc: add             x1, x1, HEAP, lsl #32
    // 0x7baac0: cmp             w1, NULL
    // 0x7baac4: b.ne            #0x7baad0
    // 0x7baac8: mov             x1, x0
    // 0x7baacc: r0 = _updateTickerModeNotifier()
    //     0x7baacc: bl              #0x7bacac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7baad0: ldur            x0, [fp, #-8]
    // 0x7baad4: LoadField: r1 = r0->field_13
    //     0x7baad4: ldur            w1, [x0, #0x13]
    // 0x7baad8: DecompressPointer r1
    //     0x7baad8: add             x1, x1, HEAP, lsl #32
    // 0x7baadc: cmp             w1, NULL
    // 0x7baae0: b.ne            #0x7bab34
    // 0x7baae4: r1 = <_WidgetTicker>
    //     0x7baae4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7baae8: r0 = _Set()
    //     0x7baae8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7baaec: mov             x1, x0
    // 0x7baaf0: r0 = _Uint32List
    //     0x7baaf0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7baaf4: StoreField: r1->field_1b = r0
    //     0x7baaf4: stur            w0, [x1, #0x1b]
    // 0x7baaf8: StoreField: r1->field_b = rZR
    //     0x7baaf8: stur            wzr, [x1, #0xb]
    // 0x7baafc: r0 = const []
    //     0x7baafc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bab00: StoreField: r1->field_f = r0
    //     0x7bab00: stur            w0, [x1, #0xf]
    // 0x7bab04: StoreField: r1->field_13 = rZR
    //     0x7bab04: stur            wzr, [x1, #0x13]
    // 0x7bab08: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bab08: stur            wzr, [x1, #0x17]
    // 0x7bab0c: mov             x0, x1
    // 0x7bab10: ldur            x1, [fp, #-8]
    // 0x7bab14: StoreField: r1->field_13 = r0
    //     0x7bab14: stur            w0, [x1, #0x13]
    //     0x7bab18: ldurb           w16, [x1, #-1]
    //     0x7bab1c: ldurb           w17, [x0, #-1]
    //     0x7bab20: and             x16, x17, x16, lsr #2
    //     0x7bab24: tst             x16, HEAP, lsr #32
    //     0x7bab28: b.eq            #0x7bab30
    //     0x7bab2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bab30: b               #0x7bab38
    // 0x7bab34: mov             x1, x0
    // 0x7bab38: ldur            x0, [fp, #-0x10]
    // 0x7bab3c: r0 = _WidgetTicker()
    //     0x7bab3c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bab40: mov             x3, x0
    // 0x7bab44: ldur            x2, [fp, #-8]
    // 0x7bab48: stur            x3, [fp, #-0x18]
    // 0x7bab4c: StoreField: r3->field_1b = r2
    //     0x7bab4c: stur            w2, [x3, #0x1b]
    // 0x7bab50: r0 = false
    //     0x7bab50: add             x0, NULL, #0x30  ; false
    // 0x7bab54: StoreField: r3->field_b = r0
    //     0x7bab54: stur            w0, [x3, #0xb]
    // 0x7bab58: ldur            x0, [fp, #-0x10]
    // 0x7bab5c: StoreField: r3->field_13 = r0
    //     0x7bab5c: stur            w0, [x3, #0x13]
    // 0x7bab60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bab60: ldur            w1, [x2, #0x17]
    // 0x7bab64: DecompressPointer r1
    //     0x7bab64: add             x1, x1, HEAP, lsl #32
    // 0x7bab68: cmp             w1, NULL
    // 0x7bab6c: b.eq            #0x7babc4
    // 0x7bab70: r0 = LoadClassIdInstr(r1)
    //     0x7bab70: ldur            x0, [x1, #-1]
    //     0x7bab74: ubfx            x0, x0, #0xc, #0x14
    // 0x7bab78: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bab78: add             lr, x0, #0xcda
    //     0x7bab7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bab80: blr             lr
    // 0x7bab84: eor             x2, x0, #0x10
    // 0x7bab88: ldur            x1, [fp, #-0x18]
    // 0x7bab8c: r0 = muted=()
    //     0x7bab8c: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bab90: ldur            x0, [fp, #-8]
    // 0x7bab94: LoadField: r1 = r0->field_13
    //     0x7bab94: ldur            w1, [x0, #0x13]
    // 0x7bab98: DecompressPointer r1
    //     0x7bab98: add             x1, x1, HEAP, lsl #32
    // 0x7bab9c: cmp             w1, NULL
    // 0x7baba0: b.eq            #0x7babc8
    // 0x7baba4: ldur            x2, [fp, #-0x18]
    // 0x7baba8: r0 = add()
    //     0x7baba8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7babac: ldur            x0, [fp, #-0x18]
    // 0x7babb0: LeaveFrame
    //     0x7babb0: mov             SP, fp
    //     0x7babb4: ldp             fp, lr, [SP], #0x10
    // 0x7babb8: ret
    //     0x7babb8: ret             
    // 0x7babbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7babbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7babc0: b               #0x7baab8
    // 0x7babc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7babc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7babc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7babc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bacac, size: 0x124
    // 0x7bacac: EnterFrame
    //     0x7bacac: stp             fp, lr, [SP, #-0x10]!
    //     0x7bacb0: mov             fp, SP
    // 0x7bacb4: AllocStack(0x18)
    //     0x7bacb4: sub             SP, SP, #0x18
    // 0x7bacb8: SetupParameters(__SegmentState&State&TickerProviderStateMixin<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7bacb8: mov             x2, x1
    //     0x7bacbc: stur            x1, [fp, #-8]
    // 0x7bacc0: CheckStackOverflow
    //     0x7bacc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bacc4: cmp             SP, x16
    //     0x7bacc8: b.ls            #0x7badc4
    // 0x7baccc: LoadField: r1 = r2->field_f
    //     0x7baccc: ldur            w1, [x2, #0xf]
    // 0x7bacd0: DecompressPointer r1
    //     0x7bacd0: add             x1, x1, HEAP, lsl #32
    // 0x7bacd4: cmp             w1, NULL
    // 0x7bacd8: b.eq            #0x7badcc
    // 0x7bacdc: r0 = getNotifier()
    //     0x7bacdc: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bace0: mov             x3, x0
    // 0x7bace4: ldur            x0, [fp, #-8]
    // 0x7bace8: stur            x3, [fp, #-0x18]
    // 0x7bacec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bacec: ldur            w4, [x0, #0x17]
    // 0x7bacf0: DecompressPointer r4
    //     0x7bacf0: add             x4, x4, HEAP, lsl #32
    // 0x7bacf4: stur            x4, [fp, #-0x10]
    // 0x7bacf8: cmp             w3, w4
    // 0x7bacfc: b.ne            #0x7bad10
    // 0x7bad00: r0 = Null
    //     0x7bad00: mov             x0, NULL
    // 0x7bad04: LeaveFrame
    //     0x7bad04: mov             SP, fp
    //     0x7bad08: ldp             fp, lr, [SP], #0x10
    // 0x7bad0c: ret
    //     0x7bad0c: ret             
    // 0x7bad10: cmp             w4, NULL
    // 0x7bad14: b.eq            #0x7bad58
    // 0x7bad18: mov             x2, x0
    // 0x7bad1c: r1 = Function '_updateTickers@394311458':.
    //     0x7bad1c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a8f8] AnonymousClosure: (0x7badd0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::_updateTickers (0x7bae08)
    //     0x7bad20: ldr             x1, [x1, #0x8f8]
    // 0x7bad24: r0 = AllocateClosure()
    //     0x7bad24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bad28: ldur            x1, [fp, #-0x10]
    // 0x7bad2c: r2 = LoadClassIdInstr(r1)
    //     0x7bad2c: ldur            x2, [x1, #-1]
    //     0x7bad30: ubfx            x2, x2, #0xc, #0x14
    // 0x7bad34: mov             x16, x0
    // 0x7bad38: mov             x0, x2
    // 0x7bad3c: mov             x2, x16
    // 0x7bad40: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bad40: mov             x17, #0xbd0f
    //     0x7bad44: add             lr, x0, x17
    //     0x7bad48: ldr             lr, [x21, lr, lsl #3]
    //     0x7bad4c: blr             lr
    // 0x7bad50: ldur            x0, [fp, #-8]
    // 0x7bad54: ldur            x3, [fp, #-0x18]
    // 0x7bad58: mov             x2, x0
    // 0x7bad5c: r1 = Function '_updateTickers@394311458':.
    //     0x7bad5c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a8f8] AnonymousClosure: (0x7badd0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::_updateTickers (0x7bae08)
    //     0x7bad60: ldr             x1, [x1, #0x8f8]
    // 0x7bad64: r0 = AllocateClosure()
    //     0x7bad64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bad68: ldur            x3, [fp, #-0x18]
    // 0x7bad6c: r1 = LoadClassIdInstr(r3)
    //     0x7bad6c: ldur            x1, [x3, #-1]
    //     0x7bad70: ubfx            x1, x1, #0xc, #0x14
    // 0x7bad74: mov             x2, x0
    // 0x7bad78: mov             x0, x1
    // 0x7bad7c: mov             x1, x3
    // 0x7bad80: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bad80: mov             x17, #0xbe39
    //     0x7bad84: add             lr, x0, x17
    //     0x7bad88: ldr             lr, [x21, lr, lsl #3]
    //     0x7bad8c: blr             lr
    // 0x7bad90: ldur            x0, [fp, #-0x18]
    // 0x7bad94: ldur            x1, [fp, #-8]
    // 0x7bad98: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bad98: stur            w0, [x1, #0x17]
    //     0x7bad9c: ldurb           w16, [x1, #-1]
    //     0x7bada0: ldurb           w17, [x0, #-1]
    //     0x7bada4: and             x16, x17, x16, lsr #2
    //     0x7bada8: tst             x16, HEAP, lsr #32
    //     0x7badac: b.eq            #0x7badb4
    //     0x7badb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7badb4: r0 = Null
    //     0x7badb4: mov             x0, NULL
    // 0x7badb8: LeaveFrame
    //     0x7badb8: mov             SP, fp
    //     0x7badbc: ldp             fp, lr, [SP], #0x10
    // 0x7badc0: ret
    //     0x7badc0: ret             
    // 0x7badc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7badc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7badc8: b               #0x7baccc
    // 0x7badcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7badcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7badd0, size: 0x38
    // 0x7badd0: EnterFrame
    //     0x7badd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7badd4: mov             fp, SP
    // 0x7badd8: ldr             x0, [fp, #0x10]
    // 0x7baddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7baddc: ldur            w1, [x0, #0x17]
    // 0x7bade0: DecompressPointer r1
    //     0x7bade0: add             x1, x1, HEAP, lsl #32
    // 0x7bade4: CheckStackOverflow
    //     0x7bade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bade8: cmp             SP, x16
    //     0x7badec: b.ls            #0x7bae00
    // 0x7badf0: r0 = _updateTickers()
    //     0x7badf0: bl              #0x7bae08  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::_updateTickers
    // 0x7badf4: LeaveFrame
    //     0x7badf4: mov             SP, fp
    //     0x7badf8: ldp             fp, lr, [SP], #0x10
    // 0x7badfc: ret
    //     0x7badfc: ret             
    // 0x7bae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bae00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bae04: b               #0x7badf0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bae08, size: 0x15c
    // 0x7bae08: EnterFrame
    //     0x7bae08: stp             fp, lr, [SP, #-0x10]!
    //     0x7bae0c: mov             fp, SP
    // 0x7bae10: AllocStack(0x20)
    //     0x7bae10: sub             SP, SP, #0x20
    // 0x7bae14: SetupParameters(__SegmentState&State&TickerProviderStateMixin<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7bae14: mov             x2, x1
    //     0x7bae18: stur            x1, [fp, #-8]
    // 0x7bae1c: CheckStackOverflow
    //     0x7bae1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae20: cmp             SP, x16
    //     0x7bae24: b.ls            #0x7baf4c
    // 0x7bae28: LoadField: r0 = r2->field_13
    //     0x7bae28: ldur            w0, [x2, #0x13]
    // 0x7bae2c: DecompressPointer r0
    //     0x7bae2c: add             x0, x0, HEAP, lsl #32
    // 0x7bae30: cmp             w0, NULL
    // 0x7bae34: b.eq            #0x7baf3c
    // 0x7bae38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bae38: ldur            w1, [x2, #0x17]
    // 0x7bae3c: DecompressPointer r1
    //     0x7bae3c: add             x1, x1, HEAP, lsl #32
    // 0x7bae40: cmp             w1, NULL
    // 0x7bae44: b.eq            #0x7baf54
    // 0x7bae48: r0 = LoadClassIdInstr(r1)
    //     0x7bae48: ldur            x0, [x1, #-1]
    //     0x7bae4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7bae50: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bae50: add             lr, x0, #0xcda
    //     0x7bae54: ldr             lr, [x21, lr, lsl #3]
    //     0x7bae58: blr             lr
    // 0x7bae5c: eor             x2, x0, #0x10
    // 0x7bae60: ldur            x0, [fp, #-8]
    // 0x7bae64: stur            x2, [fp, #-0x10]
    // 0x7bae68: LoadField: r1 = r0->field_13
    //     0x7bae68: ldur            w1, [x0, #0x13]
    // 0x7bae6c: DecompressPointer r1
    //     0x7bae6c: add             x1, x1, HEAP, lsl #32
    // 0x7bae70: cmp             w1, NULL
    // 0x7bae74: b.eq            #0x7baf58
    // 0x7bae78: r0 = iterator()
    //     0x7bae78: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bae7c: stur            x0, [fp, #-0x18]
    // 0x7bae80: LoadField: r2 = r0->field_7
    //     0x7bae80: ldur            w2, [x0, #7]
    // 0x7bae84: DecompressPointer r2
    //     0x7bae84: add             x2, x2, HEAP, lsl #32
    // 0x7bae88: stur            x2, [fp, #-8]
    // 0x7bae8c: ldur            x3, [fp, #-0x10]
    // 0x7bae90: CheckStackOverflow
    //     0x7bae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bae94: cmp             SP, x16
    //     0x7bae98: b.ls            #0x7baf5c
    // 0x7bae9c: mov             x1, x0
    // 0x7baea0: r0 = moveNext()
    //     0x7baea0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7baea4: tbnz            w0, #4, #0x7baf3c
    // 0x7baea8: ldur            x3, [fp, #-0x18]
    // 0x7baeac: LoadField: r4 = r3->field_33
    //     0x7baeac: ldur            w4, [x3, #0x33]
    // 0x7baeb0: DecompressPointer r4
    //     0x7baeb0: add             x4, x4, HEAP, lsl #32
    // 0x7baeb4: stur            x4, [fp, #-0x20]
    // 0x7baeb8: cmp             w4, NULL
    // 0x7baebc: b.ne            #0x7baef0
    // 0x7baec0: mov             x0, x4
    // 0x7baec4: ldur            x2, [fp, #-8]
    // 0x7baec8: r1 = Null
    //     0x7baec8: mov             x1, NULL
    // 0x7baecc: cmp             w2, NULL
    // 0x7baed0: b.eq            #0x7baef0
    // 0x7baed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7baed4: ldur            w4, [x2, #0x17]
    // 0x7baed8: DecompressPointer r4
    //     0x7baed8: add             x4, x4, HEAP, lsl #32
    // 0x7baedc: r8 = X0
    //     0x7baedc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7baee0: LoadField: r9 = r4->field_7
    //     0x7baee0: ldur            x9, [x4, #7]
    // 0x7baee4: r3 = Null
    //     0x7baee4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a8e8] Null
    //     0x7baee8: ldr             x3, [x3, #0x8e8]
    // 0x7baeec: blr             x9
    // 0x7baef0: ldur            x2, [fp, #-0x10]
    // 0x7baef4: ldur            x0, [fp, #-0x20]
    // 0x7baef8: LoadField: r1 = r0->field_b
    //     0x7baef8: ldur            w1, [x0, #0xb]
    // 0x7baefc: DecompressPointer r1
    //     0x7baefc: add             x1, x1, HEAP, lsl #32
    // 0x7baf00: cmp             w2, w1
    // 0x7baf04: b.eq            #0x7baf30
    // 0x7baf08: StoreField: r0->field_b = r2
    //     0x7baf08: stur            w2, [x0, #0xb]
    // 0x7baf0c: tbnz            w2, #4, #0x7baf1c
    // 0x7baf10: mov             x1, x0
    // 0x7baf14: r0 = unscheduleTick()
    //     0x7baf14: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7baf18: b               #0x7baf30
    // 0x7baf1c: mov             x1, x0
    // 0x7baf20: r0 = shouldScheduleTick()
    //     0x7baf20: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7baf24: tbnz            w0, #4, #0x7baf30
    // 0x7baf28: ldur            x1, [fp, #-0x20]
    // 0x7baf2c: r0 = scheduleTick()
    //     0x7baf2c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7baf30: ldur            x0, [fp, #-0x18]
    // 0x7baf34: ldur            x2, [fp, #-8]
    // 0x7baf38: b               #0x7bae8c
    // 0x7baf3c: r0 = Null
    //     0x7baf3c: mov             x0, NULL
    // 0x7baf40: LeaveFrame
    //     0x7baf40: mov             SP, fp
    //     0x7baf44: ldp             fp, lr, [SP], #0x10
    // 0x7baf48: ret
    //     0x7baf48: ret             
    // 0x7baf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baf50: b               #0x7bae28
    // 0x7baf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7baf54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7baf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7baf58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7baf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baf5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baf60: b               #0x7bae9c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e46cc, size: 0x48
    // 0x8e46cc: EnterFrame
    //     0x8e46cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e46d0: mov             fp, SP
    // 0x8e46d4: AllocStack(0x8)
    //     0x8e46d4: sub             SP, SP, #8
    // 0x8e46d8: SetupParameters(__SegmentState&State&TickerProviderStateMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e46d8: mov             x0, x1
    //     0x8e46dc: stur            x1, [fp, #-8]
    // 0x8e46e0: CheckStackOverflow
    //     0x8e46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e46e4: cmp             SP, x16
    //     0x8e46e8: b.ls            #0x8e470c
    // 0x8e46ec: mov             x1, x0
    // 0x8e46f0: r0 = _updateTickerModeNotifier()
    //     0x8e46f0: bl              #0x7bacac  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e46f4: ldur            x1, [fp, #-8]
    // 0x8e46f8: r0 = _updateTickers()
    //     0x8e46f8: bl              #0x7bae08  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e46fc: r0 = Null
    //     0x8e46fc: mov             x0, NULL
    // 0x8e4700: LeaveFrame
    //     0x8e4700: mov             SP, fp
    //     0x8e4704: ldp             fp, lr, [SP], #0x10
    // 0x8e4708: ret
    //     0x8e4708: ret             
    // 0x8e470c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e470c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4710: b               #0x8e46ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65d00, size: 0x94
    // 0xb65d00: EnterFrame
    //     0xb65d00: stp             fp, lr, [SP, #-0x10]!
    //     0xb65d04: mov             fp, SP
    // 0xb65d08: AllocStack(0x10)
    //     0xb65d08: sub             SP, SP, #0x10
    // 0xb65d0c: SetupParameters(__SegmentState&State&TickerProviderStateMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xb65d0c: mov             x0, x1
    //     0xb65d10: stur            x1, [fp, #-0x10]
    // 0xb65d14: CheckStackOverflow
    //     0xb65d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65d18: cmp             SP, x16
    //     0xb65d1c: b.ls            #0xb65d8c
    // 0xb65d20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb65d20: ldur            w3, [x0, #0x17]
    // 0xb65d24: DecompressPointer r3
    //     0xb65d24: add             x3, x3, HEAP, lsl #32
    // 0xb65d28: stur            x3, [fp, #-8]
    // 0xb65d2c: cmp             w3, NULL
    // 0xb65d30: b.ne            #0xb65d3c
    // 0xb65d34: mov             x1, x0
    // 0xb65d38: b               #0xb65d78
    // 0xb65d3c: mov             x2, x0
    // 0xb65d40: r1 = Function '_updateTickers@394311458':.
    //     0xb65d40: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a8f8] AnonymousClosure: (0x7badd0), in [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::_updateTickers (0x7bae08)
    //     0xb65d44: ldr             x1, [x1, #0x8f8]
    // 0xb65d48: r0 = AllocateClosure()
    //     0xb65d48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65d4c: ldur            x1, [fp, #-8]
    // 0xb65d50: r2 = LoadClassIdInstr(r1)
    //     0xb65d50: ldur            x2, [x1, #-1]
    //     0xb65d54: ubfx            x2, x2, #0xc, #0x14
    // 0xb65d58: mov             x16, x0
    // 0xb65d5c: mov             x0, x2
    // 0xb65d60: mov             x2, x16
    // 0xb65d64: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb65d64: mov             x17, #0xbd0f
    //     0xb65d68: add             lr, x0, x17
    //     0xb65d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65d70: blr             lr
    // 0xb65d74: ldur            x1, [fp, #-0x10]
    // 0xb65d78: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb65d78: stur            NULL, [x1, #0x17]
    // 0xb65d7c: r0 = Null
    //     0xb65d7c: mov             x0, NULL
    // 0xb65d80: LeaveFrame
    //     0xb65d80: mov             SP, fp
    //     0xb65d84: ldp             fp, lr, [SP], #0x10
    // 0xb65d88: ret
    //     0xb65d88: ret             
    // 0xb65d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65d90: b               #0xb65d20
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb65d94, size: 0x38
    // 0xb65d94: EnterFrame
    //     0xb65d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb65d98: mov             fp, SP
    // 0xb65d9c: ldr             x0, [fp, #0x10]
    // 0xb65da0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65da0: ldur            w1, [x0, #0x17]
    // 0xb65da4: DecompressPointer r1
    //     0xb65da4: add             x1, x1, HEAP, lsl #32
    // 0xb65da8: CheckStackOverflow
    //     0xb65da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65dac: cmp             SP, x16
    //     0xb65db0: b.ls            #0xb65dc4
    // 0xb65db4: r0 = dispose()
    //     0xb65db4: bl              #0xb65d00  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::dispose
    // 0xb65db8: LeaveFrame
    //     0xb65db8: mov             SP, fp
    //     0xb65dbc: ldp             fp, lr, [SP], #0x10
    // 0xb65dc0: ret
    //     0xb65dc0: ret             
    // 0xb65dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65dc8: b               #0xb65db4
  }
}

// class id: 2757, size: 0x24, field offset: 0x1c
class _SegmentState<C1X0> extends __SegmentState&State&TickerProviderStateMixin<C1X0> {

  late Animation<double> highlightPressScaleAnimation; // offset: 0x20
  late final AnimationController highlightPressScaleController; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90b52c, size: 0x2b4
    // 0x90b52c: EnterFrame
    //     0x90b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b530: mov             fp, SP
    // 0x90b534: AllocStack(0x20)
    //     0x90b534: sub             SP, SP, #0x20
    // 0x90b538: SetupParameters(_SegmentState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x90b538: mov             x4, x1
    //     0x90b53c: mov             x3, x2
    //     0x90b540: stur            x1, [fp, #-0x10]
    //     0x90b544: stur            x2, [fp, #-0x18]
    // 0x90b548: CheckStackOverflow
    //     0x90b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b54c: cmp             SP, x16
    //     0x90b550: b.ls            #0x90b7a0
    // 0x90b554: LoadField: r5 = r4->field_7
    //     0x90b554: ldur            w5, [x4, #7]
    // 0x90b558: DecompressPointer r5
    //     0x90b558: add             x5, x5, HEAP, lsl #32
    // 0x90b55c: mov             x0, x3
    // 0x90b560: mov             x2, x5
    // 0x90b564: stur            x5, [fp, #-8]
    // 0x90b568: r1 = Null
    //     0x90b568: mov             x1, NULL
    // 0x90b56c: r8 = _Segment<C1X0>
    //     0x90b56c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a668] Type: _Segment<C1X0>
    //     0x90b570: ldr             x8, [x8, #0x668]
    // 0x90b574: LoadField: r9 = r8->field_7
    //     0x90b574: ldur            x9, [x8, #7]
    // 0x90b578: r3 = Null
    //     0x90b578: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a670] Null
    //     0x90b57c: ldr             x3, [x3, #0x670]
    // 0x90b580: blr             x9
    // 0x90b584: ldur            x0, [fp, #-0x18]
    // 0x90b588: ldur            x2, [fp, #-8]
    // 0x90b58c: r1 = Null
    //     0x90b58c: mov             x1, NULL
    // 0x90b590: cmp             w2, NULL
    // 0x90b594: b.eq            #0x90b5b8
    // 0x90b598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90b598: ldur            w4, [x2, #0x17]
    // 0x90b59c: DecompressPointer r4
    //     0x90b59c: add             x4, x4, HEAP, lsl #32
    // 0x90b5a0: r8 = X0 bound StatefulWidget
    //     0x90b5a0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90b5a4: ldr             x8, [x8, #0xf58]
    // 0x90b5a8: LoadField: r9 = r4->field_7
    //     0x90b5a8: ldur            x9, [x4, #7]
    // 0x90b5ac: r3 = Null
    //     0x90b5ac: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a680] Null
    //     0x90b5b0: ldr             x3, [x3, #0x680]
    // 0x90b5b4: blr             x9
    // 0x90b5b8: ldur            x0, [fp, #-0x18]
    // 0x90b5bc: LoadField: r1 = r0->field_13
    //     0x90b5bc: ldur            w1, [x0, #0x13]
    // 0x90b5c0: DecompressPointer r1
    //     0x90b5c0: add             x1, x1, HEAP, lsl #32
    // 0x90b5c4: tbnz            w1, #4, #0x90b5ec
    // 0x90b5c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90b5c8: ldur            w1, [x0, #0x17]
    // 0x90b5cc: DecompressPointer r1
    //     0x90b5cc: add             x1, x1, HEAP, lsl #32
    // 0x90b5d0: tbnz            w1, #4, #0x90b5ec
    // 0x90b5d4: LoadField: r1 = r0->field_23
    //     0x90b5d4: ldur            w1, [x0, #0x23]
    // 0x90b5d8: DecompressPointer r1
    //     0x90b5d8: add             x1, x1, HEAP, lsl #32
    // 0x90b5dc: tbnz            w1, #4, #0x90b5ec
    // 0x90b5e0: LoadField: r1 = r0->field_1b
    //     0x90b5e0: ldur            w1, [x0, #0x1b]
    // 0x90b5e4: DecompressPointer r1
    //     0x90b5e4: add             x1, x1, HEAP, lsl #32
    // 0x90b5e8: b               #0x90b5f0
    // 0x90b5ec: r1 = false
    //     0x90b5ec: add             x1, NULL, #0x30  ; false
    // 0x90b5f0: ldur            x0, [fp, #-0x10]
    // 0x90b5f4: LoadField: r2 = r0->field_b
    //     0x90b5f4: ldur            w2, [x0, #0xb]
    // 0x90b5f8: DecompressPointer r2
    //     0x90b5f8: add             x2, x2, HEAP, lsl #32
    // 0x90b5fc: cmp             w2, NULL
    // 0x90b600: b.eq            #0x90b7a8
    // 0x90b604: LoadField: r3 = r2->field_13
    //     0x90b604: ldur            w3, [x2, #0x13]
    // 0x90b608: DecompressPointer r3
    //     0x90b608: add             x3, x3, HEAP, lsl #32
    // 0x90b60c: tbnz            w3, #4, #0x90b638
    // 0x90b610: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90b610: ldur            w3, [x2, #0x17]
    // 0x90b614: DecompressPointer r3
    //     0x90b614: add             x3, x3, HEAP, lsl #32
    // 0x90b618: tbnz            w3, #4, #0x90b638
    // 0x90b61c: LoadField: r3 = r2->field_23
    //     0x90b61c: ldur            w3, [x2, #0x23]
    // 0x90b620: DecompressPointer r3
    //     0x90b620: add             x3, x3, HEAP, lsl #32
    // 0x90b624: tbnz            w3, #4, #0x90b638
    // 0x90b628: LoadField: r3 = r2->field_1b
    //     0x90b628: ldur            w3, [x2, #0x1b]
    // 0x90b62c: DecompressPointer r3
    //     0x90b62c: add             x3, x3, HEAP, lsl #32
    // 0x90b630: mov             x2, x3
    // 0x90b634: b               #0x90b63c
    // 0x90b638: r2 = false
    //     0x90b638: add             x2, NULL, #0x30  ; false
    // 0x90b63c: cmp             w1, w2
    // 0x90b640: b.eq            #0x90b790
    // 0x90b644: LoadField: r3 = r0->field_1b
    //     0x90b644: ldur            w3, [x0, #0x1b]
    // 0x90b648: DecompressPointer r3
    //     0x90b648: add             x3, x3, HEAP, lsl #32
    // 0x90b64c: r16 = Sentinel
    //     0x90b64c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b650: cmp             w3, w16
    // 0x90b654: b.eq            #0x90b7ac
    // 0x90b658: stur            x3, [fp, #-8]
    // 0x90b65c: LoadField: r1 = r0->field_1f
    //     0x90b65c: ldur            w1, [x0, #0x1f]
    // 0x90b660: DecompressPointer r1
    //     0x90b660: add             x1, x1, HEAP, lsl #32
    // 0x90b664: r16 = Sentinel
    //     0x90b664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90b668: cmp             w1, w16
    // 0x90b66c: b.eq            #0x90b7b8
    // 0x90b670: LoadField: r2 = r1->field_f
    //     0x90b670: ldur            w2, [x1, #0xf]
    // 0x90b674: DecompressPointer r2
    //     0x90b674: add             x2, x2, HEAP, lsl #32
    // 0x90b678: LoadField: r4 = r1->field_b
    //     0x90b678: ldur            w4, [x1, #0xb]
    // 0x90b67c: DecompressPointer r4
    //     0x90b67c: add             x4, x4, HEAP, lsl #32
    // 0x90b680: mov             x1, x2
    // 0x90b684: mov             x2, x4
    // 0x90b688: r0 = evaluate()
    //     0x90b688: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x90b68c: mov             x2, x0
    // 0x90b690: ldur            x0, [fp, #-0x10]
    // 0x90b694: stur            x2, [fp, #-0x18]
    // 0x90b698: LoadField: r1 = r0->field_b
    //     0x90b698: ldur            w1, [x0, #0xb]
    // 0x90b69c: DecompressPointer r1
    //     0x90b69c: add             x1, x1, HEAP, lsl #32
    // 0x90b6a0: cmp             w1, NULL
    // 0x90b6a4: b.eq            #0x90b7c4
    // 0x90b6a8: LoadField: r3 = r1->field_13
    //     0x90b6a8: ldur            w3, [x1, #0x13]
    // 0x90b6ac: DecompressPointer r3
    //     0x90b6ac: add             x3, x3, HEAP, lsl #32
    // 0x90b6b0: tbnz            w3, #4, #0x90b6e4
    // 0x90b6b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x90b6b4: ldur            w3, [x1, #0x17]
    // 0x90b6b8: DecompressPointer r3
    //     0x90b6b8: add             x3, x3, HEAP, lsl #32
    // 0x90b6bc: tbnz            w3, #4, #0x90b6e4
    // 0x90b6c0: LoadField: r3 = r1->field_23
    //     0x90b6c0: ldur            w3, [x1, #0x23]
    // 0x90b6c4: DecompressPointer r3
    //     0x90b6c4: add             x3, x3, HEAP, lsl #32
    // 0x90b6c8: tbnz            w3, #4, #0x90b6e4
    // 0x90b6cc: LoadField: r3 = r1->field_1b
    //     0x90b6cc: ldur            w3, [x1, #0x1b]
    // 0x90b6d0: DecompressPointer r3
    //     0x90b6d0: add             x3, x3, HEAP, lsl #32
    // 0x90b6d4: tbnz            w3, #4, #0x90b6e4
    // 0x90b6d8: d0 = 0.950000
    //     0x90b6d8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0x90b6dc: ldr             d0, [x17, #0x960]
    // 0x90b6e0: b               #0x90b6e8
    // 0x90b6e4: d0 = 1.000000
    //     0x90b6e4: fmov            d0, #1.00000000
    // 0x90b6e8: stur            d0, [fp, #-0x20]
    // 0x90b6ec: r1 = <double>
    //     0x90b6ec: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x90b6f0: r0 = Tween()
    //     0x90b6f0: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x90b6f4: mov             x1, x0
    // 0x90b6f8: ldur            x0, [fp, #-0x18]
    // 0x90b6fc: StoreField: r1->field_b = r0
    //     0x90b6fc: stur            w0, [x1, #0xb]
    // 0x90b700: ldur            d0, [fp, #-0x20]
    // 0x90b704: r0 = inline_Allocate_Double()
    //     0x90b704: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x90b708: add             x0, x0, #0x10
    //     0x90b70c: cmp             x2, x0
    //     0x90b710: b.ls            #0x90b7c8
    //     0x90b714: str             x0, [THR, #0x50]  ; THR::top
    //     0x90b718: sub             x0, x0, #0xf
    //     0x90b71c: mov             x2, #0xe15c
    //     0x90b720: movk            x2, #3, lsl #16
    //     0x90b724: stur            x2, [x0, #-1]
    // 0x90b728: StoreField: r0->field_7 = d0
    //     0x90b728: stur            d0, [x0, #7]
    // 0x90b72c: StoreField: r1->field_f = r0
    //     0x90b72c: stur            w0, [x1, #0xf]
    // 0x90b730: ldur            x2, [fp, #-8]
    // 0x90b734: r0 = animate()
    //     0x90b734: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x90b738: ldur            x1, [fp, #-0x10]
    // 0x90b73c: StoreField: r1->field_1f = r0
    //     0x90b73c: stur            w0, [x1, #0x1f]
    //     0x90b740: ldurb           w16, [x1, #-1]
    //     0x90b744: ldurb           w17, [x0, #-1]
    //     0x90b748: and             x16, x17, x16, lsr #2
    //     0x90b74c: tst             x16, HEAP, lsr #32
    //     0x90b750: b.eq            #0x90b758
    //     0x90b754: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90b758: LoadField: r0 = r1->field_1b
    //     0x90b758: ldur            w0, [x1, #0x1b]
    // 0x90b75c: DecompressPointer r0
    //     0x90b75c: add             x0, x0, HEAP, lsl #32
    // 0x90b760: stur            x0, [fp, #-8]
    // 0x90b764: r0 = InitLateStaticField(0xb2c) // [package:flutter/src/cupertino/sliding_segmented_control.dart] ::_kThumbSpringAnimationSimulation
    //     0x90b764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90b768: ldr             x0, [x0, #0x1658]
    //     0x90b76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90b770: cmp             w0, w16
    //     0x90b774: b.ne            #0x90b784
    //     0x90b778: add             x2, PP, #0x58, lsl #12  ; [pp+0x588c0] Field <::._kThumbSpringAnimationSimulation@541389007>: static late final (offset: 0xb2c)
    //     0x90b77c: ldr             x2, [x2, #0x8c0]
    //     0x90b780: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90b784: ldur            x1, [fp, #-8]
    // 0x90b788: mov             x2, x0
    // 0x90b78c: r0 = animateWith()
    //     0x90b78c: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x90b790: r0 = Null
    //     0x90b790: mov             x0, NULL
    // 0x90b794: LeaveFrame
    //     0x90b794: mov             SP, fp
    //     0x90b798: ldp             fp, lr, [SP], #0x10
    // 0x90b79c: ret
    //     0x90b79c: ret             
    // 0x90b7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b7a4: b               #0x90b554
    // 0x90b7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b7a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b7ac: r9 = highlightPressScaleController
    //     0x90b7ac: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a660] Field <_SegmentState@541389007.highlightPressScaleController>: late final (offset: 0x1c)
    //     0x90b7b0: ldr             x9, [x9, #0x660]
    // 0x90b7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b7b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b7b8: r9 = highlightPressScaleAnimation
    //     0x90b7b8: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a658] Field <_SegmentState@541389007.highlightPressScaleAnimation>: late (offset: 0x20)
    //     0x90b7bc: ldr             x9, [x9, #0x658]
    // 0x90b7c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b7c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90b7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b7c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b7c8: SaveReg d0
    //     0x90b7c8: str             q0, [SP, #-0x10]!
    // 0x90b7cc: SaveReg r1
    //     0x90b7cc: str             x1, [SP, #-8]!
    // 0x90b7d0: r0 = AllocateDouble()
    //     0x90b7d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x90b7d4: RestoreReg r1
    //     0x90b7d4: ldr             x1, [SP], #8
    // 0x90b7d8: RestoreReg d0
    //     0x90b7d8: ldr             q0, [SP], #0x10
    // 0x90b7dc: b               #0x90b728
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a637c, size: 0x190
    // 0x9a637c: EnterFrame
    //     0x9a637c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6380: mov             fp, SP
    // 0x9a6384: AllocStack(0x28)
    //     0x9a6384: sub             SP, SP, #0x28
    // 0x9a6388: SetupParameters(_SegmentState<C1X0> this /* r1 => r2, fp-0x10 */)
    //     0x9a6388: mov             x2, x1
    //     0x9a638c: stur            x1, [fp, #-0x10]
    // 0x9a6390: CheckStackOverflow
    //     0x9a6390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6394: cmp             SP, x16
    //     0x9a6398: b.ls            #0x9a64e8
    // 0x9a639c: LoadField: r0 = r2->field_b
    //     0x9a639c: ldur            w0, [x2, #0xb]
    // 0x9a63a0: DecompressPointer r0
    //     0x9a63a0: add             x0, x0, HEAP, lsl #32
    // 0x9a63a4: cmp             w0, NULL
    // 0x9a63a8: b.eq            #0x9a64f0
    // 0x9a63ac: LoadField: r1 = r0->field_13
    //     0x9a63ac: ldur            w1, [x0, #0x13]
    // 0x9a63b0: DecompressPointer r1
    //     0x9a63b0: add             x1, x1, HEAP, lsl #32
    // 0x9a63b4: tbnz            w1, #4, #0x9a63e4
    // 0x9a63b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a63b8: ldur            w1, [x0, #0x17]
    // 0x9a63bc: DecompressPointer r1
    //     0x9a63bc: add             x1, x1, HEAP, lsl #32
    // 0x9a63c0: tbnz            w1, #4, #0x9a63e4
    // 0x9a63c4: LoadField: r1 = r0->field_23
    //     0x9a63c4: ldur            w1, [x0, #0x23]
    // 0x9a63c8: DecompressPointer r1
    //     0x9a63c8: add             x1, x1, HEAP, lsl #32
    // 0x9a63cc: tbnz            w1, #4, #0x9a63e4
    // 0x9a63d0: LoadField: r1 = r0->field_1b
    //     0x9a63d0: ldur            w1, [x0, #0x1b]
    // 0x9a63d4: DecompressPointer r1
    //     0x9a63d4: add             x1, x1, HEAP, lsl #32
    // 0x9a63d8: tbnz            w1, #4, #0x9a63e4
    // 0x9a63dc: d0 = 1.000000
    //     0x9a63dc: fmov            d0, #1.00000000
    // 0x9a63e0: b               #0x9a63e8
    // 0x9a63e4: d0 = 0.000000
    //     0x9a63e4: eor             v0.16b, v0.16b, v0.16b
    // 0x9a63e8: r0 = inline_Allocate_Double()
    //     0x9a63e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a63ec: add             x0, x0, #0x10
    //     0x9a63f0: cmp             x1, x0
    //     0x9a63f4: b.ls            #0x9a64f4
    //     0x9a63f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a63fc: sub             x0, x0, #0xf
    //     0x9a6400: mov             x1, #0xe15c
    //     0x9a6404: movk            x1, #3, lsl #16
    //     0x9a6408: stur            x1, [x0, #-1]
    // 0x9a640c: StoreField: r0->field_7 = d0
    //     0x9a640c: stur            d0, [x0, #7]
    // 0x9a6410: stur            x0, [fp, #-8]
    // 0x9a6414: r1 = <double>
    //     0x9a6414: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a6418: r0 = AnimationController()
    //     0x9a6418: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a641c: stur            x0, [fp, #-0x18]
    // 0x9a6420: r16 = Instance_Duration
    //     0x9a6420: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a650] Obj!Duration@d3d271
    //     0x9a6424: ldr             x16, [x16, #0x650]
    // 0x9a6428: ldur            lr, [fp, #-8]
    // 0x9a642c: stp             lr, x16, [SP]
    // 0x9a6430: mov             x1, x0
    // 0x9a6434: ldur            x2, [fp, #-0x10]
    // 0x9a6438: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x9a6438: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf38] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x9a643c: ldr             x4, [x4, #0xf38]
    // 0x9a6440: r0 = AnimationController()
    //     0x9a6440: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a6444: ldur            x2, [fp, #-0x10]
    // 0x9a6448: LoadField: r0 = r2->field_1b
    //     0x9a6448: ldur            w0, [x2, #0x1b]
    // 0x9a644c: DecompressPointer r0
    //     0x9a644c: add             x0, x0, HEAP, lsl #32
    // 0x9a6450: r16 = Sentinel
    //     0x9a6450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a6454: cmp             w0, w16
    // 0x9a6458: b.ne            #0x9a64d4
    // 0x9a645c: ldur            x0, [fp, #-0x18]
    // 0x9a6460: StoreField: r2->field_1b = r0
    //     0x9a6460: stur            w0, [x2, #0x1b]
    //     0x9a6464: ldurb           w16, [x2, #-1]
    //     0x9a6468: ldurb           w17, [x0, #-1]
    //     0x9a646c: and             x16, x17, x16, lsr #2
    //     0x9a6470: tst             x16, HEAP, lsr #32
    //     0x9a6474: b.eq            #0x9a647c
    //     0x9a6478: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a647c: r1 = <double>
    //     0x9a647c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a6480: r0 = Tween()
    //     0x9a6480: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a6484: mov             x1, x0
    // 0x9a6488: r0 = 1.000000
    //     0x9a6488: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9a648c: StoreField: r1->field_b = r0
    //     0x9a648c: stur            w0, [x1, #0xb]
    // 0x9a6490: r0 = 0.950000
    //     0x9a6490: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0x9a6494: ldr             x0, [x0, #0x4a0]
    // 0x9a6498: StoreField: r1->field_f = r0
    //     0x9a6498: stur            w0, [x1, #0xf]
    // 0x9a649c: ldur            x2, [fp, #-0x18]
    // 0x9a64a0: r0 = animate()
    //     0x9a64a0: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9a64a4: ldur            x1, [fp, #-0x10]
    // 0x9a64a8: StoreField: r1->field_1f = r0
    //     0x9a64a8: stur            w0, [x1, #0x1f]
    //     0x9a64ac: ldurb           w16, [x1, #-1]
    //     0x9a64b0: ldurb           w17, [x0, #-1]
    //     0x9a64b4: and             x16, x17, x16, lsr #2
    //     0x9a64b8: tst             x16, HEAP, lsr #32
    //     0x9a64bc: b.eq            #0x9a64c4
    //     0x9a64c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a64c4: r0 = Null
    //     0x9a64c4: mov             x0, NULL
    // 0x9a64c8: LeaveFrame
    //     0x9a64c8: mov             SP, fp
    //     0x9a64cc: ldp             fp, lr, [SP], #0x10
    // 0x9a64d0: ret
    //     0x9a64d0: ret             
    // 0x9a64d4: r16 = "highlightPressScaleController"
    //     0x9a64d4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a690] "highlightPressScaleController"
    //     0x9a64d8: ldr             x16, [x16, #0x690]
    // 0x9a64dc: str             x16, [SP]
    // 0x9a64e0: r0 = _throwFieldAlreadyInitialized()
    //     0x9a64e0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9a64e4: brk             #0
    // 0x9a64e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a64e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a64ec: b               #0x9a639c
    // 0x9a64f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a64f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a64f4: SaveReg d0
    //     0x9a64f4: str             q0, [SP, #-0x10]!
    // 0x9a64f8: SaveReg r2
    //     0x9a64f8: str             x2, [SP, #-8]!
    // 0x9a64fc: r0 = AllocateDouble()
    //     0x9a64fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a6500: RestoreReg r2
    //     0x9a6500: ldr             x2, [SP], #8
    // 0x9a6504: RestoreReg d0
    //     0x9a6504: ldr             q0, [SP], #0x10
    // 0x9a6508: b               #0x9a640c
  }
  _ build(/* No info */) {
    // ** addr: 0xaf3674, size: 0x320
    // 0xaf3674: EnterFrame
    //     0xaf3674: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3678: mov             fp, SP
    // 0xaf367c: AllocStack(0x30)
    //     0xaf367c: sub             SP, SP, #0x30
    // 0xaf3680: SetupParameters(_SegmentState<C1X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xaf3680: mov             x0, x1
    //     0xaf3684: stur            x1, [fp, #-0x10]
    //     0xaf3688: mov             x1, x2
    // 0xaf368c: CheckStackOverflow
    //     0xaf368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3690: cmp             SP, x16
    //     0xaf3694: b.ls            #0xaf3974
    // 0xaf3698: LoadField: r2 = r0->field_b
    //     0xaf3698: ldur            w2, [x0, #0xb]
    // 0xaf369c: DecompressPointer r2
    //     0xaf369c: add             x2, x2, HEAP, lsl #32
    // 0xaf36a0: cmp             w2, NULL
    // 0xaf36a4: b.eq            #0xaf397c
    // 0xaf36a8: LoadField: r3 = r2->field_1f
    //     0xaf36a8: ldur            w3, [x2, #0x1f]
    // 0xaf36ac: DecompressPointer r3
    //     0xaf36ac: add             x3, x3, HEAP, lsl #32
    // 0xaf36b0: LoadField: r4 = r3->field_7
    //     0xaf36b0: ldur            x4, [x3, #7]
    // 0xaf36b4: cmp             x4, #1
    // 0xaf36b8: b.gt            #0xaf36dc
    // 0xaf36bc: cmp             x4, #0
    // 0xaf36c0: b.gt            #0xaf36d0
    // 0xaf36c4: r3 = Instance_Alignment
    //     0xaf36c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xaf36c8: ldr             x3, [x3, #0xc8]
    // 0xaf36cc: b               #0xaf36e4
    // 0xaf36d0: r3 = Instance_Alignment
    //     0xaf36d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xaf36d4: ldr             x3, [x3, #0x1e0]
    // 0xaf36d8: b               #0xaf36e4
    // 0xaf36dc: r3 = Instance_Alignment
    //     0xaf36dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf36e0: ldr             x3, [x3, #0x4f0]
    // 0xaf36e4: stur            x3, [fp, #-8]
    // 0xaf36e8: LoadField: r4 = r2->field_13
    //     0xaf36e8: ldur            w4, [x2, #0x13]
    // 0xaf36ec: DecompressPointer r4
    //     0xaf36ec: add             x4, x4, HEAP, lsl #32
    // 0xaf36f0: tbnz            w4, #4, #0xaf3714
    // 0xaf36f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaf36f4: ldur            w4, [x2, #0x17]
    // 0xaf36f8: DecompressPointer r4
    //     0xaf36f8: add             x4, x4, HEAP, lsl #32
    // 0xaf36fc: tbz             w4, #4, #0xaf3714
    // 0xaf3700: LoadField: r4 = r2->field_1b
    //     0xaf3700: ldur            w4, [x2, #0x1b]
    // 0xaf3704: DecompressPointer r4
    //     0xaf3704: add             x4, x4, HEAP, lsl #32
    // 0xaf3708: tbnz            w4, #4, #0xaf3714
    // 0xaf370c: d0 = 0.200000
    //     0xaf370c: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0xaf3710: b               #0xaf3718
    // 0xaf3714: d0 = 1.000000
    //     0xaf3714: fmov            d0, #1.00000000
    // 0xaf3718: stur            d0, [fp, #-0x30]
    // 0xaf371c: r0 = of()
    //     0xaf371c: bl              #0xad4c70  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xaf3720: LoadField: r1 = r0->field_f
    //     0xaf3720: ldur            w1, [x0, #0xf]
    // 0xaf3724: DecompressPointer r1
    //     0xaf3724: add             x1, x1, HEAP, lsl #32
    // 0xaf3728: ldur            x0, [fp, #-0x10]
    // 0xaf372c: stur            x1, [fp, #-0x28]
    // 0xaf3730: LoadField: r2 = r0->field_b
    //     0xaf3730: ldur            w2, [x0, #0xb]
    // 0xaf3734: DecompressPointer r2
    //     0xaf3734: add             x2, x2, HEAP, lsl #32
    // 0xaf3738: cmp             w2, NULL
    // 0xaf373c: b.eq            #0xaf3980
    // 0xaf3740: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf3740: ldur            w3, [x2, #0x17]
    // 0xaf3744: DecompressPointer r3
    //     0xaf3744: add             x3, x3, HEAP, lsl #32
    // 0xaf3748: tbnz            w3, #4, #0xaf3758
    // 0xaf374c: r3 = Instance_FontWeight
    //     0xaf374c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xaf3750: ldr             x3, [x3, #0x1f8]
    // 0xaf3754: b               #0xaf3760
    // 0xaf3758: r3 = Instance_FontWeight
    //     0xaf3758: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xaf375c: ldr             x3, [x3, #0x1e8]
    // 0xaf3760: stur            x3, [fp, #-0x20]
    // 0xaf3764: LoadField: r4 = r2->field_1b
    //     0xaf3764: ldur            w4, [x2, #0x1b]
    // 0xaf3768: DecompressPointer r4
    //     0xaf3768: add             x4, x4, HEAP, lsl #32
    // 0xaf376c: tbnz            w4, #4, #0xaf3778
    // 0xaf3770: r4 = Null
    //     0xaf3770: mov             x4, NULL
    // 0xaf3774: b               #0xaf3780
    // 0xaf3778: r4 = Instance_Color
    //     0xaf3778: add             x4, PP, #0x5a, lsl #12  ; [pp+0x5a648] Obj!Color@d2c1a1
    //     0xaf377c: ldr             x4, [x4, #0x648]
    // 0xaf3780: ldur            x2, [fp, #-8]
    // 0xaf3784: ldur            d0, [fp, #-0x30]
    // 0xaf3788: stur            x4, [fp, #-0x18]
    // 0xaf378c: r0 = TextStyle()
    //     0xaf378c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaf3790: mov             x1, x0
    // 0xaf3794: r0 = true
    //     0xaf3794: add             x0, NULL, #0x20  ; true
    // 0xaf3798: StoreField: r1->field_7 = r0
    //     0xaf3798: stur            w0, [x1, #7]
    // 0xaf379c: ldur            x2, [fp, #-0x18]
    // 0xaf37a0: StoreField: r1->field_b = r2
    //     0xaf37a0: stur            w2, [x1, #0xb]
    // 0xaf37a4: r2 = 13.000000
    //     0xaf37a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xaf37a8: ldr             x2, [x2, #0x168]
    // 0xaf37ac: StoreField: r1->field_1f = r2
    //     0xaf37ac: stur            w2, [x1, #0x1f]
    // 0xaf37b0: ldur            x2, [fp, #-0x20]
    // 0xaf37b4: StoreField: r1->field_23 = r2
    //     0xaf37b4: stur            w2, [x1, #0x23]
    // 0xaf37b8: mov             x2, x1
    // 0xaf37bc: ldur            x1, [fp, #-0x28]
    // 0xaf37c0: r0 = merge()
    //     0xaf37c0: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xaf37c4: mov             x1, x0
    // 0xaf37c8: ldur            x0, [fp, #-0x10]
    // 0xaf37cc: stur            x1, [fp, #-0x20]
    // 0xaf37d0: LoadField: r2 = r0->field_1f
    //     0xaf37d0: ldur            w2, [x0, #0x1f]
    // 0xaf37d4: DecompressPointer r2
    //     0xaf37d4: add             x2, x2, HEAP, lsl #32
    // 0xaf37d8: r16 = Sentinel
    //     0xaf37d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf37dc: cmp             w2, w16
    // 0xaf37e0: b.eq            #0xaf3984
    // 0xaf37e4: stur            x2, [fp, #-0x18]
    // 0xaf37e8: LoadField: r3 = r0->field_b
    //     0xaf37e8: ldur            w3, [x0, #0xb]
    // 0xaf37ec: DecompressPointer r3
    //     0xaf37ec: add             x3, x3, HEAP, lsl #32
    // 0xaf37f0: cmp             w3, NULL
    // 0xaf37f4: b.eq            #0xaf3990
    // 0xaf37f8: LoadField: r0 = r3->field_f
    //     0xaf37f8: ldur            w0, [x3, #0xf]
    // 0xaf37fc: DecompressPointer r0
    //     0xaf37fc: add             x0, x0, HEAP, lsl #32
    // 0xaf3800: stur            x0, [fp, #-0x10]
    // 0xaf3804: r0 = ScaleTransition()
    //     0xaf3804: bl              #0xaf39cc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xaf3808: mov             x1, x0
    // 0xaf380c: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static.
    //     0xaf380c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static. (0x106dd79d8)
    //     0xaf3810: ldr             x0, [x0, #0x1d8]
    // 0xaf3814: stur            x1, [fp, #-0x28]
    // 0xaf3818: StoreField: r1->field_f = r0
    //     0xaf3818: stur            w0, [x1, #0xf]
    // 0xaf381c: ldur            x0, [fp, #-8]
    // 0xaf3820: StoreField: r1->field_13 = r0
    //     0xaf3820: stur            w0, [x1, #0x13]
    // 0xaf3824: ldur            x0, [fp, #-0x10]
    // 0xaf3828: StoreField: r1->field_1b = r0
    //     0xaf3828: stur            w0, [x1, #0x1b]
    // 0xaf382c: ldur            x2, [fp, #-0x18]
    // 0xaf3830: StoreField: r1->field_b = r2
    //     0xaf3830: stur            w2, [x1, #0xb]
    // 0xaf3834: r0 = AnimatedDefaultTextStyle()
    //     0xaf3834: bl              #0xaf39a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xaf3838: mov             x1, x0
    // 0xaf383c: ldur            x0, [fp, #-0x28]
    // 0xaf3840: stur            x1, [fp, #-8]
    // 0xaf3844: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3844: stur            w0, [x1, #0x17]
    // 0xaf3848: ldur            x0, [fp, #-0x20]
    // 0xaf384c: StoreField: r1->field_1b = r0
    //     0xaf384c: stur            w0, [x1, #0x1b]
    // 0xaf3850: r0 = true
    //     0xaf3850: add             x0, NULL, #0x20  ; true
    // 0xaf3854: StoreField: r1->field_23 = r0
    //     0xaf3854: stur            w0, [x1, #0x23]
    // 0xaf3858: r0 = Instance_TextOverflow
    //     0xaf3858: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xaf385c: ldr             x0, [x0, #0x4f8]
    // 0xaf3860: StoreField: r1->field_27 = r0
    //     0xaf3860: stur            w0, [x1, #0x27]
    // 0xaf3864: r0 = Instance_TextWidthBasis
    //     0xaf3864: add             x0, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xaf3868: ldr             x0, [x0, #0x518]
    // 0xaf386c: StoreField: r1->field_2f = r0
    //     0xaf386c: stur            w0, [x1, #0x2f]
    // 0xaf3870: r0 = Instance_Cubic
    //     0xaf3870: ldr             x0, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xaf3874: StoreField: r1->field_b = r0
    //     0xaf3874: stur            w0, [x1, #0xb]
    // 0xaf3878: r2 = Instance_Duration
    //     0xaf3878: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaf387c: ldr             x2, [x2, #0x260]
    // 0xaf3880: StoreField: r1->field_f = r2
    //     0xaf3880: stur            w2, [x1, #0xf]
    // 0xaf3884: r0 = AnimatedOpacity()
    //     0xaf3884: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xaf3888: mov             x3, x0
    // 0xaf388c: ldur            x0, [fp, #-8]
    // 0xaf3890: stur            x3, [fp, #-0x18]
    // 0xaf3894: ArrayStore: r3[0] = r0  ; List_4
    //     0xaf3894: stur            w0, [x3, #0x17]
    // 0xaf3898: ldur            d0, [fp, #-0x30]
    // 0xaf389c: StoreField: r3->field_1b = d0
    //     0xaf389c: stur            d0, [x3, #0x1b]
    // 0xaf38a0: r0 = false
    //     0xaf38a0: add             x0, NULL, #0x30  ; false
    // 0xaf38a4: StoreField: r3->field_23 = r0
    //     0xaf38a4: stur            w0, [x3, #0x23]
    // 0xaf38a8: r0 = Instance_Cubic
    //     0xaf38a8: ldr             x0, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xaf38ac: StoreField: r3->field_b = r0
    //     0xaf38ac: stur            w0, [x3, #0xb]
    // 0xaf38b0: r0 = Instance_Duration
    //     0xaf38b0: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a650] Obj!Duration@d3d271
    //     0xaf38b4: ldr             x0, [x0, #0x650]
    // 0xaf38b8: StoreField: r3->field_f = r0
    //     0xaf38b8: stur            w0, [x3, #0xf]
    // 0xaf38bc: ldur            x1, [fp, #-0x10]
    // 0xaf38c0: r2 = Instance_TextStyle
    //     0xaf38c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4e8] Obj!TextStyle@d1d341
    //     0xaf38c4: ldr             x2, [x2, #0x4e8]
    // 0xaf38c8: r0 = merge()
    //     0xaf38c8: bl              #0xae6480  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge
    // 0xaf38cc: r1 = Null
    //     0xaf38cc: mov             x1, NULL
    // 0xaf38d0: r2 = 4
    //     0xaf38d0: mov             x2, #4
    // 0xaf38d4: stur            x0, [fp, #-8]
    // 0xaf38d8: r0 = AllocateArray()
    //     0xaf38d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaf38dc: mov             x2, x0
    // 0xaf38e0: ldur            x0, [fp, #-0x18]
    // 0xaf38e4: stur            x2, [fp, #-0x10]
    // 0xaf38e8: StoreField: r2->field_f = r0
    //     0xaf38e8: stur            w0, [x2, #0xf]
    // 0xaf38ec: ldur            x0, [fp, #-8]
    // 0xaf38f0: StoreField: r2->field_13 = r0
    //     0xaf38f0: stur            w0, [x2, #0x13]
    // 0xaf38f4: r1 = <Widget>
    //     0xaf38f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaf38f8: r0 = AllocateGrowableArray()
    //     0xaf38f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaf38fc: mov             x1, x0
    // 0xaf3900: ldur            x0, [fp, #-0x10]
    // 0xaf3904: stur            x1, [fp, #-8]
    // 0xaf3908: StoreField: r1->field_f = r0
    //     0xaf3908: stur            w0, [x1, #0xf]
    // 0xaf390c: r0 = 4
    //     0xaf390c: mov             x0, #4
    // 0xaf3910: StoreField: r1->field_b = r0
    //     0xaf3910: stur            w0, [x1, #0xb]
    // 0xaf3914: r0 = IndexedStack()
    //     0xaf3914: bl              #0xa1316c  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0xaf3918: mov             x1, x0
    // 0xaf391c: r0 = Instance_Alignment
    //     0xaf391c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaf3920: ldr             x0, [x0, #0x4f0]
    // 0xaf3924: stur            x1, [fp, #-0x10]
    // 0xaf3928: StoreField: r1->field_b = r0
    //     0xaf3928: stur            w0, [x1, #0xb]
    // 0xaf392c: r0 = Instance_Clip
    //     0xaf392c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaf3930: ldr             x0, [x0, #0x248]
    // 0xaf3934: StoreField: r1->field_13 = r0
    //     0xaf3934: stur            w0, [x1, #0x13]
    // 0xaf3938: r0 = Instance_StackFit
    //     0xaf3938: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xaf393c: ldr             x0, [x0, #0xc10]
    // 0xaf3940: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf3940: stur            w0, [x1, #0x17]
    // 0xaf3944: StoreField: r1->field_1b = rZR
    //     0xaf3944: stur            wzr, [x1, #0x1b]
    // 0xaf3948: ldur            x0, [fp, #-8]
    // 0xaf394c: StoreField: r1->field_1f = r0
    //     0xaf394c: stur            w0, [x1, #0x1f]
    // 0xaf3950: r0 = MetaData()
    //     0xaf3950: bl              #0xaf3994  ; AllocateMetaDataStub -> MetaData (size=0x18)
    // 0xaf3954: r1 = Instance_HitTestBehavior
    //     0xaf3954: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xaf3958: ldr             x1, [x1, #0x298]
    // 0xaf395c: StoreField: r0->field_13 = r1
    //     0xaf395c: stur            w1, [x0, #0x13]
    // 0xaf3960: ldur            x1, [fp, #-0x10]
    // 0xaf3964: StoreField: r0->field_b = r1
    //     0xaf3964: stur            w1, [x0, #0xb]
    // 0xaf3968: LeaveFrame
    //     0xaf3968: mov             SP, fp
    //     0xaf396c: ldp             fp, lr, [SP], #0x10
    // 0xaf3970: ret
    //     0xaf3970: ret             
    // 0xaf3974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3978: b               #0xaf3698
    // 0xaf397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf397c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3980: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3984: r9 = highlightPressScaleAnimation
    //     0xaf3984: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a658] Field <_SegmentState@541389007.highlightPressScaleAnimation>: late (offset: 0x20)
    //     0xaf3988: ldr             x9, [x9, #0x658]
    // 0xaf398c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaf398c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xaf3990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d6a4, size: 0x24
    // 0xb5d6a4: EnterFrame
    //     0xb5d6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d6a8: mov             fp, SP
    // 0xb5d6ac: ldr             x2, [fp, #0x10]
    // 0xb5d6b0: r1 = Function 'dispose':.
    //     0xb5d6b0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a640] AnonymousClosure: (0xb5d6c8), in [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentState::dispose (0xb65c9c)
    //     0xb5d6b4: ldr             x1, [x1, #0x640]
    // 0xb5d6b8: r0 = AllocateClosure()
    //     0xb5d6b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d6bc: LeaveFrame
    //     0xb5d6bc: mov             SP, fp
    //     0xb5d6c0: ldp             fp, lr, [SP], #0x10
    // 0xb5d6c4: ret
    //     0xb5d6c4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d6c8, size: 0x38
    // 0xb5d6c8: EnterFrame
    //     0xb5d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d6cc: mov             fp, SP
    // 0xb5d6d0: ldr             x0, [fp, #0x10]
    // 0xb5d6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d6d4: ldur            w1, [x0, #0x17]
    // 0xb5d6d8: DecompressPointer r1
    //     0xb5d6d8: add             x1, x1, HEAP, lsl #32
    // 0xb5d6dc: CheckStackOverflow
    //     0xb5d6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d6e0: cmp             SP, x16
    //     0xb5d6e4: b.ls            #0xb5d6f8
    // 0xb5d6e8: r0 = dispose()
    //     0xb5d6e8: bl              #0xb65c9c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentState::dispose
    // 0xb5d6ec: LeaveFrame
    //     0xb5d6ec: mov             SP, fp
    //     0xb5d6f0: ldp             fp, lr, [SP], #0x10
    // 0xb5d6f4: ret
    //     0xb5d6f4: ret             
    // 0xb5d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d6fc: b               #0xb5d6e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65c9c, size: 0x64
    // 0xb65c9c: EnterFrame
    //     0xb65c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65ca0: mov             fp, SP
    // 0xb65ca4: AllocStack(0x8)
    //     0xb65ca4: sub             SP, SP, #8
    // 0xb65ca8: SetupParameters(_SegmentState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xb65ca8: mov             x0, x1
    //     0xb65cac: stur            x1, [fp, #-8]
    // 0xb65cb0: CheckStackOverflow
    //     0xb65cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65cb4: cmp             SP, x16
    //     0xb65cb8: b.ls            #0xb65cec
    // 0xb65cbc: LoadField: r1 = r0->field_1b
    //     0xb65cbc: ldur            w1, [x0, #0x1b]
    // 0xb65cc0: DecompressPointer r1
    //     0xb65cc0: add             x1, x1, HEAP, lsl #32
    // 0xb65cc4: r16 = Sentinel
    //     0xb65cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65cc8: cmp             w1, w16
    // 0xb65ccc: b.eq            #0xb65cf4
    // 0xb65cd0: r0 = dispose()
    //     0xb65cd0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65cd4: ldur            x1, [fp, #-8]
    // 0xb65cd8: r0 = dispose()
    //     0xb65cd8: bl              #0xb65d00  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] __SegmentState&State&TickerProviderStateMixin::dispose
    // 0xb65cdc: r0 = Null
    //     0xb65cdc: mov             x0, NULL
    // 0xb65ce0: LeaveFrame
    //     0xb65ce0: mov             SP, fp
    //     0xb65ce4: ldp             fp, lr, [SP], #0x10
    // 0xb65ce8: ret
    //     0xb65ce8: ret             
    // 0xb65cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65cf0: b               #0xb65cbc
    // 0xb65cf4: r9 = highlightPressScaleController
    //     0xb65cf4: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a660] Field <_SegmentState@541389007.highlightPressScaleController>: late final (offset: 0x1c)
    //     0xb65cf8: ldr             x9, [x9, #0x660]
    // 0xb65cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65cfc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3118, size: 0x2c, field offset: 0x10
//   const constructor, 
class _SegmentedControlRenderWidget<X0> extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9be64, size: 0x88
    // 0xb9be64: EnterFrame
    //     0xb9be64: stp             fp, lr, [SP, #-0x10]!
    //     0xb9be68: mov             fp, SP
    // 0xb9be6c: AllocStack(0x20)
    //     0xb9be6c: sub             SP, SP, #0x20
    // 0xb9be70: CheckStackOverflow
    //     0xb9be70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9be74: cmp             SP, x16
    //     0xb9be78: b.ls            #0xb9bee4
    // 0xb9be7c: LoadField: r2 = r1->field_13
    //     0xb9be7c: ldur            w2, [x1, #0x13]
    // 0xb9be80: DecompressPointer r2
    //     0xb9be80: add             x2, x2, HEAP, lsl #32
    // 0xb9be84: stur            x2, [fp, #-0x18]
    // 0xb9be88: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb9be88: ldur            w5, [x1, #0x17]
    // 0xb9be8c: DecompressPointer r5
    //     0xb9be8c: add             x5, x5, HEAP, lsl #32
    // 0xb9be90: stur            x5, [fp, #-0x10]
    // 0xb9be94: LoadField: d0 = r1->field_1b
    //     0xb9be94: ldur            d0, [x1, #0x1b]
    // 0xb9be98: stur            d0, [fp, #-0x20]
    // 0xb9be9c: LoadField: r3 = r1->field_27
    //     0xb9be9c: ldur            w3, [x1, #0x27]
    // 0xb9bea0: DecompressPointer r3
    //     0xb9bea0: add             x3, x3, HEAP, lsl #32
    // 0xb9bea4: stur            x3, [fp, #-8]
    // 0xb9bea8: LoadField: r0 = r1->field_f
    //     0xb9bea8: ldur            w0, [x1, #0xf]
    // 0xb9beac: DecompressPointer r0
    //     0xb9beac: add             x0, x0, HEAP, lsl #32
    // 0xb9beb0: mov             x1, x0
    // 0xb9beb4: r0 = _RenderSegmentedControl()
    //     0xb9beb4: bl              #0xb9bff0  ; Allocate_RenderSegmentedControlStub -> _RenderSegmentedControl<X0> (size=0x80)
    // 0xb9beb8: mov             x1, x0
    // 0xb9bebc: ldur            x2, [fp, #-0x18]
    // 0xb9bec0: ldur            x3, [fp, #-8]
    // 0xb9bec4: ldur            x5, [fp, #-0x10]
    // 0xb9bec8: ldur            d0, [fp, #-0x20]
    // 0xb9becc: stur            x0, [fp, #-8]
    // 0xb9bed0: r0 = _RenderSegmentedControl()
    //     0xb9bed0: bl              #0xb9beec  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::_RenderSegmentedControl
    // 0xb9bed4: ldur            x0, [fp, #-8]
    // 0xb9bed8: LeaveFrame
    //     0xb9bed8: mov             SP, fp
    //     0xb9bedc: ldp             fp, lr, [SP], #0x10
    // 0xb9bee0: ret
    //     0xb9bee0: ret             
    // 0xb9bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bee8: b               #0xb9be7c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba9790, size: 0xa8
    // 0xba9790: EnterFrame
    //     0xba9790: stp             fp, lr, [SP, #-0x10]!
    //     0xba9794: mov             fp, SP
    // 0xba9798: AllocStack(0x10)
    //     0xba9798: sub             SP, SP, #0x10
    // 0xba979c: SetupParameters(_SegmentedControlRenderWidget<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba979c: mov             x4, x1
    //     0xba97a0: stur            x1, [fp, #-8]
    //     0xba97a4: stur            x3, [fp, #-0x10]
    // 0xba97a8: CheckStackOverflow
    //     0xba97a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba97ac: cmp             SP, x16
    //     0xba97b0: b.ls            #0xba9830
    // 0xba97b4: LoadField: r2 = r4->field_f
    //     0xba97b4: ldur            w2, [x4, #0xf]
    // 0xba97b8: DecompressPointer r2
    //     0xba97b8: add             x2, x2, HEAP, lsl #32
    // 0xba97bc: mov             x0, x3
    // 0xba97c0: r1 = Null
    //     0xba97c0: mov             x1, NULL
    // 0xba97c4: r8 = _RenderSegmentedControl<X0>
    //     0xba97c4: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a268] Type: _RenderSegmentedControl<X0>
    //     0xba97c8: ldr             x8, [x8, #0x268]
    // 0xba97cc: LoadField: r9 = r8->field_7
    //     0xba97cc: ldur            x9, [x8, #7]
    // 0xba97d0: r3 = Null
    //     0xba97d0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a270] Null
    //     0xba97d4: ldr             x3, [x3, #0x270]
    // 0xba97d8: blr             x9
    // 0xba97dc: ldur            x0, [fp, #-8]
    // 0xba97e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba97e0: ldur            w2, [x0, #0x17]
    // 0xba97e4: DecompressPointer r2
    //     0xba97e4: add             x2, x2, HEAP, lsl #32
    // 0xba97e8: ldur            x1, [fp, #-0x10]
    // 0xba97ec: r0 = thumbColor=()
    //     0xba97ec: bl              #0xba994c  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::thumbColor=
    // 0xba97f0: ldur            x0, [fp, #-8]
    // 0xba97f4: LoadField: d0 = r0->field_1b
    //     0xba97f4: ldur            d0, [x0, #0x1b]
    // 0xba97f8: ldur            x1, [fp, #-0x10]
    // 0xba97fc: r0 = thumbScale=()
    //     0xba97fc: bl              #0xba98e4  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::thumbScale=
    // 0xba9800: ldur            x0, [fp, #-8]
    // 0xba9804: LoadField: r2 = r0->field_13
    //     0xba9804: ldur            w2, [x0, #0x13]
    // 0xba9808: DecompressPointer r2
    //     0xba9808: add             x2, x2, HEAP, lsl #32
    // 0xba980c: ldur            x1, [fp, #-0x10]
    // 0xba9810: r0 = highlightedIndex=()
    //     0xba9810: bl              #0xba9838  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _RenderSegmentedControl::highlightedIndex=
    // 0xba9814: ldur            x1, [fp, #-0x10]
    // 0xba9818: r2 = false
    //     0xba9818: add             x2, NULL, #0x30  ; false
    // 0xba981c: r0 = _NativeScene._()
    //     0xba981c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba9820: r0 = Null
    //     0xba9820: mov             x0, NULL
    // 0xba9824: LeaveFrame
    //     0xba9824: mov             SP, fp
    //     0xba9828: ldp             fp, lr, [SP], #0x10
    // 0xba982c: ret
    //     0xba982c: ret             
    // 0xba9830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9834: b               #0xba97b4
  }
}

// class id: 3479, size: 0x30, field offset: 0xc
class CupertinoSlidingSegmentedControl<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78684, size: 0x64
    // 0xb78684: EnterFrame
    //     0xb78684: stp             fp, lr, [SP, #-0x10]!
    //     0xb78688: mov             fp, SP
    // 0xb7868c: AllocStack(0x8)
    //     0xb7868c: sub             SP, SP, #8
    // 0xb78690: CheckStackOverflow
    //     0xb78690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78694: cmp             SP, x16
    //     0xb78698: b.ls            #0xb786e0
    // 0xb7869c: LoadField: r2 = r1->field_b
    //     0xb7869c: ldur            w2, [x1, #0xb]
    // 0xb786a0: DecompressPointer r2
    //     0xb786a0: add             x2, x2, HEAP, lsl #32
    // 0xb786a4: r1 = Null
    //     0xb786a4: mov             x1, NULL
    // 0xb786a8: r3 = <CupertinoSlidingSegmentedControl<X0>, X0>
    //     0xb786a8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57ad0] TypeArguments: <CupertinoSlidingSegmentedControl<X0>, X0>
    //     0xb786ac: ldr             x3, [x3, #0xad0]
    // 0xb786b0: r30 = InstantiateTypeArgumentsStub
    //     0xb786b0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb786b4: LoadField: r30 = r30->field_7
    //     0xb786b4: ldur            lr, [lr, #7]
    // 0xb786b8: blr             lr
    // 0xb786bc: mov             x1, x0
    // 0xb786c0: r0 = _SegmentedControlState()
    //     0xb786c0: bl              #0xb7882c  ; Allocate_SegmentedControlStateStub -> _SegmentedControlState<C1X0> (size=0x4c)
    // 0xb786c4: mov             x1, x0
    // 0xb786c8: stur            x0, [fp, #-8]
    // 0xb786cc: r0 = _SegmentedControlState()
    //     0xb786cc: bl              #0xb786e8  ; [package:flutter/src/cupertino/sliding_segmented_control.dart] _SegmentedControlState::_SegmentedControlState
    // 0xb786d0: ldur            x0, [fp, #-8]
    // 0xb786d4: LeaveFrame
    //     0xb786d4: mov             SP, fp
    //     0xb786d8: ldp             fp, lr, [SP], #0x10
    // 0xb786dc: ret
    //     0xb786dc: ret             
    // 0xb786e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb786e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb786e4: b               #0xb7869c
  }
}

// class id: 3480, size: 0x10, field offset: 0xc
//   const constructor, 
class _SegmentSeparator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7864c, size: 0x2c
    // 0xb7864c: EnterFrame
    //     0xb7864c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78650: mov             fp, SP
    // 0xb78654: mov             x0, x1
    // 0xb78658: r1 = <_SegmentSeparator>
    //     0xb78658: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a260] TypeArguments: <_SegmentSeparator>
    //     0xb7865c: ldr             x1, [x1, #0x260]
    // 0xb78660: r0 = _SegmentSeparatorState()
    //     0xb78660: bl              #0xb78678  ; Allocate_SegmentSeparatorStateStub -> _SegmentSeparatorState (size=0x20)
    // 0xb78664: r1 = Sentinel
    //     0xb78664: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78668: StoreField: r0->field_1b = r1
    //     0xb78668: stur            w1, [x0, #0x1b]
    // 0xb7866c: LeaveFrame
    //     0xb7866c: mov             SP, fp
    //     0xb78670: ldp             fp, lr, [SP], #0x10
    // 0xb78674: ret
    //     0xb78674: ret             
  }
}

// class id: 3481, size: 0x28, field offset: 0xc
//   const constructor, 
class _Segment<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb785f8, size: 0x48
    // 0xb785f8: EnterFrame
    //     0xb785f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb785fc: mov             fp, SP
    // 0xb78600: LoadField: r2 = r1->field_b
    //     0xb78600: ldur            w2, [x1, #0xb]
    // 0xb78604: DecompressPointer r2
    //     0xb78604: add             x2, x2, HEAP, lsl #32
    // 0xb78608: r1 = Null
    //     0xb78608: mov             x1, NULL
    // 0xb7860c: r3 = <_Segment<X0>, X0>
    //     0xb7860c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a250] TypeArguments: <_Segment<X0>, X0>
    //     0xb78610: ldr             x3, [x3, #0x250]
    // 0xb78614: r30 = InstantiateTypeArgumentsStub
    //     0xb78614: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb78618: LoadField: r30 = r30->field_7
    //     0xb78618: ldur            lr, [lr, #7]
    // 0xb7861c: blr             lr
    // 0xb78620: mov             x1, x0
    // 0xb78624: r0 = _SegmentState()
    //     0xb78624: bl              #0xb78640  ; Allocate_SegmentStateStub -> _SegmentState<C1X0> (size=0x24)
    // 0xb78628: r1 = Sentinel
    //     0xb78628: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7862c: StoreField: r0->field_1b = r1
    //     0xb7862c: stur            w1, [x0, #0x1b]
    // 0xb78630: StoreField: r0->field_1f = r1
    //     0xb78630: stur            w1, [x0, #0x1f]
    // 0xb78634: LeaveFrame
    //     0xb78634: mov             SP, fp
    //     0xb78638: ldp             fp, lr, [SP], #0x10
    // 0xb7863c: ret
    //     0xb7863c: ret             
  }
}

// class id: 6555, size: 0x14, field offset: 0x14
enum _SegmentLocation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcdc8, size: 0x64
    // 0xcdcdc8: EnterFrame
    //     0xcdcdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcdcc: mov             fp, SP
    // 0xcdcdd0: AllocStack(0x10)
    //     0xcdcdd0: sub             SP, SP, #0x10
    // 0xcdcdd4: SetupParameters(_SegmentLocation this /* r1 => r0, fp-0x8 */)
    //     0xcdcdd4: mov             x0, x1
    //     0xcdcdd8: stur            x1, [fp, #-8]
    // 0xcdcddc: CheckStackOverflow
    //     0xcdcddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcde0: cmp             SP, x16
    //     0xcdcde4: b.ls            #0xcdce24
    // 0xcdcde8: r1 = Null
    //     0xcdcde8: mov             x1, NULL
    // 0xcdcdec: r2 = 4
    //     0xcdcdec: mov             x2, #4
    // 0xcdcdf0: r0 = AllocateArray()
    //     0xcdcdf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcdf4: r16 = "_SegmentLocation."
    //     0xcdcdf4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a258] "_SegmentLocation."
    //     0xcdcdf8: ldr             x16, [x16, #0x258]
    // 0xcdcdfc: StoreField: r0->field_f = r16
    //     0xcdcdfc: stur            w16, [x0, #0xf]
    // 0xcdce00: ldur            x1, [fp, #-8]
    // 0xcdce04: LoadField: r2 = r1->field_f
    //     0xcdce04: ldur            w2, [x1, #0xf]
    // 0xcdce08: DecompressPointer r2
    //     0xcdce08: add             x2, x2, HEAP, lsl #32
    // 0xcdce0c: StoreField: r0->field_13 = r2
    //     0xcdce0c: stur            w2, [x0, #0x13]
    // 0xcdce10: str             x0, [SP]
    // 0xcdce14: r0 = _interpolate()
    //     0xcdce14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdce18: LeaveFrame
    //     0xcdce18: mov             SP, fp
    //     0xcdce1c: ldp             fp, lr, [SP], #0x10
    // 0xcdce20: ret
    //     0xcdce20: ret             
    // 0xcdce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdce24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdce28: b               #0xcdcde8
  }
}
