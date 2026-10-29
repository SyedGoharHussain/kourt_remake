// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1049507, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x8b5f94, size: 0xc4
    // 0x8b5f94: EnterFrame
    //     0x8b5f94: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5f98: mov             fp, SP
    // 0x8b5f9c: LoadField: r0 = r1->field_7
    //     0x8b5f9c: ldur            x0, [x1, #7]
    // 0x8b5fa0: cmp             x0, #2
    // 0x8b5fa4: b.gt            #0x8b5fc8
    // 0x8b5fa8: cmp             x0, #1
    // 0x8b5fac: b.gt            #0x8b5fc8
    // 0x8b5fb0: cmp             x0, #0
    // 0x8b5fb4: b.le            #0x8b5fc8
    // 0x8b5fb8: d0 = 2.000000
    //     0x8b5fb8: fmov            d0, #2.00000000
    // 0x8b5fbc: LeaveFrame
    //     0x8b5fbc: mov             SP, fp
    //     0x8b5fc0: ldp             fp, lr, [SP], #0x10
    // 0x8b5fc4: ret
    //     0x8b5fc4: ret             
    // 0x8b5fc8: cmp             w2, NULL
    // 0x8b5fcc: b.ne            #0x8b5fd8
    // 0x8b5fd0: r0 = Null
    //     0x8b5fd0: mov             x0, NULL
    // 0x8b5fd4: b               #0x8b6024
    // 0x8b5fd8: LoadField: r0 = r2->field_7
    //     0x8b5fd8: ldur            w0, [x2, #7]
    // 0x8b5fdc: DecompressPointer r0
    //     0x8b5fdc: add             x0, x0, HEAP, lsl #32
    // 0x8b5fe0: cmp             w0, NULL
    // 0x8b5fe4: b.eq            #0x8b6020
    // 0x8b5fe8: d1 = 2.000000
    //     0x8b5fe8: fmov            d1, #2.00000000
    // 0x8b5fec: LoadField: d2 = r0->field_7
    //     0x8b5fec: ldur            d2, [x0, #7]
    // 0x8b5ff0: fmul            d3, d2, d1
    // 0x8b5ff4: r0 = inline_Allocate_Double()
    //     0x8b5ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8b5ff8: add             x0, x0, #0x10
    //     0x8b5ffc: cmp             x1, x0
    //     0x8b6000: b.ls            #0x8b6048
    //     0x8b6004: str             x0, [THR, #0x50]  ; THR::top
    //     0x8b6008: sub             x0, x0, #0xf
    //     0x8b600c: mov             x1, #0xe15c
    //     0x8b6010: movk            x1, #3, lsl #16
    //     0x8b6014: stur            x1, [x0, #-1]
    // 0x8b6018: StoreField: r0->field_7 = d3
    //     0x8b6018: stur            d3, [x0, #7]
    // 0x8b601c: b               #0x8b6024
    // 0x8b6020: r0 = Null
    //     0x8b6020: mov             x0, NULL
    // 0x8b6024: cmp             w0, NULL
    // 0x8b6028: b.ne            #0x8b6034
    // 0x8b602c: d0 = 36.000000
    //     0x8b602c: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x8b6030: b               #0x8b603c
    // 0x8b6034: LoadField: d1 = r0->field_7
    //     0x8b6034: ldur            d1, [x0, #7]
    // 0x8b6038: mov             v0.16b, v1.16b
    // 0x8b603c: LeaveFrame
    //     0x8b603c: mov             SP, fp
    //     0x8b6040: ldp             fp, lr, [SP], #0x10
    // 0x8b6044: ret
    //     0x8b6044: ret             
    // 0x8b6048: SaveReg d3
    //     0x8b6048: str             q3, [SP, #-0x10]!
    // 0x8b604c: r0 = AllocateDouble()
    //     0x8b604c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8b6050: RestoreReg d3
    //     0x8b6050: ldr             q3, [SP], #0x10
    // 0x8b6054: b               #0x8b6018
  }
}

// class id: 1968, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 1969, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 1970, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 1971, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ timeStamp(/* No info */) {
    // ** addr: 0x79a748, size: 0x4c
    // 0x79a748: EnterFrame
    //     0x79a748: stp             fp, lr, [SP, #-0x10]!
    //     0x79a74c: mov             fp, SP
    // 0x79a750: CheckStackOverflow
    //     0x79a750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a754: cmp             SP, x16
    //     0x79a758: b.ls            #0x79a78c
    // 0x79a75c: r0 = LoadClassIdInstr(r1)
    //     0x79a75c: ldur            x0, [x1, #-1]
    //     0x79a760: ubfx            x0, x0, #0xc, #0x14
    // 0x79a764: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79a764: mov             x17, #0x5aa9
    //     0x79a768: add             lr, x0, x17
    //     0x79a76c: ldr             lr, [x21, lr, lsl #3]
    //     0x79a770: blr             lr
    // 0x79a774: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79a774: ldur            w1, [x0, #0x17]
    // 0x79a778: DecompressPointer r1
    //     0x79a778: add             x1, x1, HEAP, lsl #32
    // 0x79a77c: mov             x0, x1
    // 0x79a780: LeaveFrame
    //     0x79a780: mov             SP, fp
    //     0x79a784: ldp             fp, lr, [SP], #0x10
    // 0x79a788: ret
    //     0x79a788: ret             
    // 0x79a78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a78c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a790: b               #0x79a75c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x79a7ac, size: 0x44
    // 0x79a7ac: EnterFrame
    //     0x79a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7b0: mov             fp, SP
    // 0x79a7b4: CheckStackOverflow
    //     0x79a7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7b8: cmp             SP, x16
    //     0x79a7bc: b.ls            #0x79a7e8
    // 0x79a7c0: r0 = LoadClassIdInstr(r1)
    //     0x79a7c0: ldur            x0, [x1, #-1]
    //     0x79a7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x79a7c8: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79a7c8: mov             x17, #0x5aa9
    //     0x79a7cc: add             lr, x0, x17
    //     0x79a7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x79a7d4: blr             lr
    // 0x79a7d8: LoadField: d0 = r0->field_97
    //     0x79a7d8: ldur            d0, [x0, #0x97]
    // 0x79a7dc: LeaveFrame
    //     0x79a7dc: mov             SP, fp
    //     0x79a7e0: ldp             fp, lr, [SP], #0x10
    // 0x79a7e4: ret
    //     0x79a7e4: ret             
    // 0x79a7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a7e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a7ec: b               #0x79a7c0
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x79a7f0, size: 0x44
    // 0x79a7f0: EnterFrame
    //     0x79a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7f4: mov             fp, SP
    // 0x79a7f8: CheckStackOverflow
    //     0x79a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7fc: cmp             SP, x16
    //     0x79a800: b.ls            #0x79a82c
    // 0x79a804: r0 = LoadClassIdInstr(r1)
    //     0x79a804: ldur            x0, [x1, #-1]
    //     0x79a808: ubfx            x0, x0, #0xc, #0x14
    // 0x79a80c: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79a80c: mov             x17, #0x5aa9
    //     0x79a810: add             lr, x0, x17
    //     0x79a814: ldr             lr, [x21, lr, lsl #3]
    //     0x79a818: blr             lr
    // 0x79a81c: LoadField: d0 = r0->field_87
    //     0x79a81c: ldur            d0, [x0, #0x87]
    // 0x79a820: LeaveFrame
    //     0x79a820: mov             SP, fp
    //     0x79a824: ldp             fp, lr, [SP], #0x10
    // 0x79a828: ret
    //     0x79a828: ret             
    // 0x79a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a830: b               #0x79a804
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x79aa78, size: 0x44
    // 0x79aa78: EnterFrame
    //     0x79aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa7c: mov             fp, SP
    // 0x79aa80: CheckStackOverflow
    //     0x79aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aa84: cmp             SP, x16
    //     0x79aa88: b.ls            #0x79aab4
    // 0x79aa8c: r0 = LoadClassIdInstr(r1)
    //     0x79aa8c: ldur            x0, [x1, #-1]
    //     0x79aa90: ubfx            x0, x0, #0xc, #0x14
    // 0x79aa94: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79aa94: mov             x17, #0x5aa9
    //     0x79aa98: add             lr, x0, x17
    //     0x79aa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x79aaa0: blr             lr
    // 0x79aaa4: LoadField: d0 = r0->field_8f
    //     0x79aaa4: ldur            d0, [x0, #0x8f]
    // 0x79aaa8: LeaveFrame
    //     0x79aaa8: mov             SP, fp
    //     0x79aaac: ldp             fp, lr, [SP], #0x10
    // 0x79aab0: ret
    //     0x79aab0: ret             
    // 0x79aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aab8: b               #0x79aa8c
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x79aabc, size: 0x48
    // 0x79aabc: EnterFrame
    //     0x79aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x79aac0: mov             fp, SP
    // 0x79aac4: CheckStackOverflow
    //     0x79aac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aac8: cmp             SP, x16
    //     0x79aacc: b.ls            #0x79aafc
    // 0x79aad0: r0 = LoadClassIdInstr(r1)
    //     0x79aad0: ldur            x0, [x1, #-1]
    //     0x79aad4: ubfx            x0, x0, #0xc, #0x14
    // 0x79aad8: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79aad8: mov             x17, #0x5aa9
    //     0x79aadc: add             lr, x0, x17
    //     0x79aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x79aae4: blr             lr
    // 0x79aae8: LoadField: r1 = r0->field_a7
    //     0x79aae8: ldur            x1, [x0, #0xa7]
    // 0x79aaec: mov             x0, x1
    // 0x79aaf0: LeaveFrame
    //     0x79aaf0: mov             SP, fp
    //     0x79aaf4: ldp             fp, lr, [SP], #0x10
    // 0x79aaf8: ret
    //     0x79aaf8: ret             
    // 0x79aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ab00: b               #0x79aad0
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x79ab04, size: 0x4c
    // 0x79ab04: EnterFrame
    //     0x79ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x79ab08: mov             fp, SP
    // 0x79ab0c: CheckStackOverflow
    //     0x79ab0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ab10: cmp             SP, x16
    //     0x79ab14: b.ls            #0x79ab48
    // 0x79ab18: r0 = LoadClassIdInstr(r1)
    //     0x79ab18: ldur            x0, [x1, #-1]
    //     0x79ab1c: ubfx            x0, x0, #0xc, #0x14
    // 0x79ab20: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79ab20: mov             x17, #0x5aa9
    //     0x79ab24: add             lr, x0, x17
    //     0x79ab28: ldr             lr, [x21, lr, lsl #3]
    //     0x79ab2c: blr             lr
    // 0x79ab30: LoadField: r1 = r0->field_43
    //     0x79ab30: ldur            w1, [x0, #0x43]
    // 0x79ab34: DecompressPointer r1
    //     0x79ab34: add             x1, x1, HEAP, lsl #32
    // 0x79ab38: mov             x0, x1
    // 0x79ab3c: LeaveFrame
    //     0x79ab3c: mov             SP, fp
    //     0x79ab40: ldp             fp, lr, [SP], #0x10
    // 0x79ab44: ret
    //     0x79ab44: ret             
    // 0x79ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ab48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ab4c: b               #0x79ab18
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x79ab50, size: 0x44
    // 0x79ab50: EnterFrame
    //     0x79ab50: stp             fp, lr, [SP, #-0x10]!
    //     0x79ab54: mov             fp, SP
    // 0x79ab58: CheckStackOverflow
    //     0x79ab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ab5c: cmp             SP, x16
    //     0x79ab60: b.ls            #0x79ab8c
    // 0x79ab64: r0 = LoadClassIdInstr(r1)
    //     0x79ab64: ldur            x0, [x1, #-1]
    //     0x79ab68: ubfx            x0, x0, #0xc, #0x14
    // 0x79ab6c: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79ab6c: mov             x17, #0x5aa9
    //     0x79ab70: add             lr, x0, x17
    //     0x79ab74: ldr             lr, [x21, lr, lsl #3]
    //     0x79ab78: blr             lr
    // 0x79ab7c: LoadField: d0 = r0->field_67
    //     0x79ab7c: ldur            d0, [x0, #0x67]
    // 0x79ab80: LeaveFrame
    //     0x79ab80: mov             SP, fp
    //     0x79ab84: ldp             fp, lr, [SP], #0x10
    // 0x79ab88: ret
    //     0x79ab88: ret             
    // 0x79ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ab8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ab90: b               #0x79ab64
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x79ac80, size: 0x48
    // 0x79ac80: EnterFrame
    //     0x79ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac84: mov             fp, SP
    // 0x79ac88: CheckStackOverflow
    //     0x79ac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ac8c: cmp             SP, x16
    //     0x79ac90: b.ls            #0x79acc0
    // 0x79ac94: r0 = LoadClassIdInstr(r1)
    //     0x79ac94: ldur            x0, [x1, #-1]
    //     0x79ac98: ubfx            x0, x0, #0xc, #0x14
    // 0x79ac9c: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79ac9c: mov             x17, #0x5aa9
    //     0x79aca0: add             lr, x0, x17
    //     0x79aca4: ldr             lr, [x21, lr, lsl #3]
    //     0x79aca8: blr             lr
    // 0x79acac: LoadField: r1 = r0->field_f
    //     0x79acac: ldur            x1, [x0, #0xf]
    // 0x79acb0: mov             x0, x1
    // 0x79acb4: LeaveFrame
    //     0x79acb4: mov             SP, fp
    //     0x79acb8: ldp             fp, lr, [SP], #0x10
    // 0x79acbc: ret
    //     0x79acbc: ret             
    // 0x79acc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79acc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79acc4: b               #0x79ac94
  }
  get _ device(/* No info */) {
    // ** addr: 0x79ba78, size: 0x48
    // 0x79ba78: EnterFrame
    //     0x79ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x79ba7c: mov             fp, SP
    // 0x79ba80: CheckStackOverflow
    //     0x79ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ba84: cmp             SP, x16
    //     0x79ba88: b.ls            #0x79bab8
    // 0x79ba8c: r0 = LoadClassIdInstr(r1)
    //     0x79ba8c: ldur            x0, [x1, #-1]
    //     0x79ba90: ubfx            x0, x0, #0xc, #0x14
    // 0x79ba94: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79ba94: mov             x17, #0x5aa9
    //     0x79ba98: add             lr, x0, x17
    //     0x79ba9c: ldr             lr, [x21, lr, lsl #3]
    //     0x79baa0: blr             lr
    // 0x79baa4: LoadField: r1 = r0->field_27
    //     0x79baa4: ldur            x1, [x0, #0x27]
    // 0x79baa8: mov             x0, x1
    // 0x79baac: LeaveFrame
    //     0x79baac: mov             SP, fp
    //     0x79bab0: ldp             fp, lr, [SP], #0x10
    // 0x79bab4: ret
    //     0x79bab4: ret             
    // 0x79bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79babc: b               #0x79ba8c
  }
  get _ down(/* No info */) {
    // ** addr: 0x79bac0, size: 0x4c
    // 0x79bac0: EnterFrame
    //     0x79bac0: stp             fp, lr, [SP, #-0x10]!
    //     0x79bac4: mov             fp, SP
    // 0x79bac8: CheckStackOverflow
    //     0x79bac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bacc: cmp             SP, x16
    //     0x79bad0: b.ls            #0x79bb04
    // 0x79bad4: r0 = LoadClassIdInstr(r1)
    //     0x79bad4: ldur            x0, [x1, #-1]
    //     0x79bad8: ubfx            x0, x0, #0xc, #0x14
    // 0x79badc: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79badc: mov             x17, #0x5aa9
    //     0x79bae0: add             lr, x0, x17
    //     0x79bae4: ldr             lr, [x21, lr, lsl #3]
    //     0x79bae8: blr             lr
    // 0x79baec: LoadField: r1 = r0->field_3f
    //     0x79baec: ldur            w1, [x0, #0x3f]
    // 0x79baf0: DecompressPointer r1
    //     0x79baf0: add             x1, x1, HEAP, lsl #32
    // 0x79baf4: mov             x0, x1
    // 0x79baf8: LeaveFrame
    //     0x79baf8: mov             SP, fp
    //     0x79bafc: ldp             fp, lr, [SP], #0x10
    // 0x79bb00: ret
    //     0x79bb00: ret             
    // 0x79bb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bb04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bb08: b               #0x79bad4
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x79c2a8, size: 0x44
    // 0x79c2a8: EnterFrame
    //     0x79c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c2ac: mov             fp, SP
    // 0x79c2b0: CheckStackOverflow
    //     0x79c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c2b4: cmp             SP, x16
    //     0x79c2b8: b.ls            #0x79c2e4
    // 0x79c2bc: r0 = LoadClassIdInstr(r1)
    //     0x79c2bc: ldur            x0, [x1, #-1]
    //     0x79c2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x79c2c4: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79c2c4: mov             x17, #0x5aa9
    //     0x79c2c8: add             lr, x0, x17
    //     0x79c2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x79c2d0: blr             lr
    // 0x79c2d4: LoadField: d0 = r0->field_9f
    //     0x79c2d4: ldur            d0, [x0, #0x9f]
    // 0x79c2d8: LeaveFrame
    //     0x79c2d8: mov             SP, fp
    //     0x79c2dc: ldp             fp, lr, [SP], #0x10
    // 0x79c2e0: ret
    //     0x79c2e0: ret             
    // 0x79c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c2e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c2e8: b               #0x79c2bc
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x79c440, size: 0x38
    // 0x79c440: EnterFrame
    //     0x79c440: stp             fp, lr, [SP, #-0x10]!
    //     0x79c444: mov             fp, SP
    // 0x79c448: mov             x0, x1
    // 0x79c44c: LoadField: r0 = r1->field_7
    //     0x79c44c: ldur            w0, [x1, #7]
    // 0x79c450: DecompressPointer r0
    //     0x79c450: add             x0, x0, HEAP, lsl #32
    // 0x79c454: r16 = Sentinel
    //     0x79c454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c458: cmp             w0, w16
    // 0x79c45c: b.ne            #0x79c46c
    // 0x79c460: r2 = localPosition
    //     0x79c460: add             x2, PP, #0x19, lsl #12  ; [pp+0x19010] Field <_TransformedPointerEvent@463050165.localPosition>: late final (offset: 0x8)
    //     0x79c464: ldr             x2, [x2, #0x10]
    // 0x79c468: r0 = InitLateFinalInstanceField()
    //     0x79c468: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x79c46c: LeaveFrame
    //     0x79c46c: mov             SP, fp
    //     0x79c470: ldp             fp, lr, [SP], #0x10
    // 0x79c474: ret
    //     0x79c474: ret             
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x79c478, size: 0x84
    // 0x79c478: EnterFrame
    //     0x79c478: stp             fp, lr, [SP, #-0x10]!
    //     0x79c47c: mov             fp, SP
    // 0x79c480: AllocStack(0x8)
    //     0x79c480: sub             SP, SP, #8
    // 0x79c484: CheckStackOverflow
    //     0x79c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c488: cmp             SP, x16
    //     0x79c48c: b.ls            #0x79c4f4
    // 0x79c490: ldr             x2, [fp, #0x10]
    // 0x79c494: r0 = LoadClassIdInstr(r2)
    //     0x79c494: ldur            x0, [x2, #-1]
    //     0x79c498: ubfx            x0, x0, #0xc, #0x14
    // 0x79c49c: mov             x1, x2
    // 0x79c4a0: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x79c4a0: mov             x17, #0x4e0d
    //     0x79c4a4: movk            x17, #1, lsl #16
    //     0x79c4a8: add             lr, x0, x17
    //     0x79c4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x79c4b0: blr             lr
    // 0x79c4b4: mov             x2, x0
    // 0x79c4b8: ldr             x1, [fp, #0x10]
    // 0x79c4bc: stur            x2, [fp, #-8]
    // 0x79c4c0: r0 = LoadClassIdInstr(r1)
    //     0x79c4c0: ldur            x0, [x1, #-1]
    //     0x79c4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x79c4c8: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79c4c8: mov             x17, #0x5aa9
    //     0x79c4cc: add             lr, x0, x17
    //     0x79c4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x79c4d4: blr             lr
    // 0x79c4d8: LoadField: r2 = r0->field_2f
    //     0x79c4d8: ldur            w2, [x0, #0x2f]
    // 0x79c4dc: DecompressPointer r2
    //     0x79c4dc: add             x2, x2, HEAP, lsl #32
    // 0x79c4e0: ldur            x1, [fp, #-8]
    // 0x79c4e4: r0 = transformPosition()
    //     0x79c4e4: bl              #0x79c4fc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x79c4e8: LeaveFrame
    //     0x79c4e8: mov             SP, fp
    //     0x79c4ec: ldp             fp, lr, [SP], #0x10
    // 0x79c4f0: ret
    //     0x79c4f0: ret             
    // 0x79c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c4f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c4f8: b               #0x79c490
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x79c5e4, size: 0x4c
    // 0x79c5e4: EnterFrame
    //     0x79c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79c5e8: mov             fp, SP
    // 0x79c5ec: CheckStackOverflow
    //     0x79c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c5f0: cmp             SP, x16
    //     0x79c5f4: b.ls            #0x79c628
    // 0x79c5f8: r0 = LoadClassIdInstr(r1)
    //     0x79c5f8: ldur            x0, [x1, #-1]
    //     0x79c5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x79c600: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79c600: mov             x17, #0x5aa9
    //     0x79c604: add             lr, x0, x17
    //     0x79c608: ldr             lr, [x21, lr, lsl #3]
    //     0x79c60c: blr             lr
    // 0x79c610: LoadField: r1 = r0->field_af
    //     0x79c610: ldur            w1, [x0, #0xaf]
    // 0x79c614: DecompressPointer r1
    //     0x79c614: add             x1, x1, HEAP, lsl #32
    // 0x79c618: mov             x0, x1
    // 0x79c61c: LeaveFrame
    //     0x79c61c: mov             SP, fp
    //     0x79c620: ldp             fp, lr, [SP], #0x10
    // 0x79c624: ret
    //     0x79c624: ret             
    // 0x79c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c62c: b               #0x79c5f8
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x79c630, size: 0x38
    // 0x79c630: EnterFrame
    //     0x79c630: stp             fp, lr, [SP, #-0x10]!
    //     0x79c634: mov             fp, SP
    // 0x79c638: mov             x0, x1
    // 0x79c63c: LoadField: r0 = r1->field_b
    //     0x79c63c: ldur            w0, [x1, #0xb]
    // 0x79c640: DecompressPointer r0
    //     0x79c640: add             x0, x0, HEAP, lsl #32
    // 0x79c644: r16 = Sentinel
    //     0x79c644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c648: cmp             w0, w16
    // 0x79c64c: b.ne            #0x79c65c
    // 0x79c650: r2 = localDelta
    //     0x79c650: add             x2, PP, #0x19, lsl #12  ; [pp+0x19008] Field <_TransformedPointerEvent@463050165.localDelta>: late final (offset: 0xc)
    //     0x79c654: ldr             x2, [x2, #8]
    // 0x79c658: r0 = InitLateFinalInstanceField()
    //     0x79c658: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x79c65c: LeaveFrame
    //     0x79c65c: mov             SP, fp
    //     0x79c660: ldp             fp, lr, [SP], #0x10
    // 0x79c664: ret
    //     0x79c664: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x79c668, size: 0xf0
    // 0x79c668: EnterFrame
    //     0x79c668: stp             fp, lr, [SP, #-0x10]!
    //     0x79c66c: mov             fp, SP
    // 0x79c670: AllocStack(0x20)
    //     0x79c670: sub             SP, SP, #0x20
    // 0x79c674: CheckStackOverflow
    //     0x79c674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c678: cmp             SP, x16
    //     0x79c67c: b.ls            #0x79c750
    // 0x79c680: ldr             x2, [fp, #0x10]
    // 0x79c684: r0 = LoadClassIdInstr(r2)
    //     0x79c684: ldur            x0, [x2, #-1]
    //     0x79c688: ubfx            x0, x0, #0xc, #0x14
    // 0x79c68c: mov             x1, x2
    // 0x79c690: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x79c690: mov             x17, #0x4e0d
    //     0x79c694: movk            x17, #1, lsl #16
    //     0x79c698: add             lr, x0, x17
    //     0x79c69c: ldr             lr, [x21, lr, lsl #3]
    //     0x79c6a0: blr             lr
    // 0x79c6a4: mov             x3, x0
    // 0x79c6a8: ldr             x2, [fp, #0x10]
    // 0x79c6ac: stur            x3, [fp, #-8]
    // 0x79c6b0: r0 = LoadClassIdInstr(r2)
    //     0x79c6b0: ldur            x0, [x2, #-1]
    //     0x79c6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x79c6b8: mov             x1, x2
    // 0x79c6bc: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79c6bc: mov             x17, #0x5aa9
    //     0x79c6c0: add             lr, x0, x17
    //     0x79c6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x79c6c8: blr             lr
    // 0x79c6cc: LoadField: r2 = r0->field_33
    //     0x79c6cc: ldur            w2, [x0, #0x33]
    // 0x79c6d0: DecompressPointer r2
    //     0x79c6d0: add             x2, x2, HEAP, lsl #32
    // 0x79c6d4: ldr             x3, [fp, #0x10]
    // 0x79c6d8: stur            x2, [fp, #-0x10]
    // 0x79c6dc: r0 = LoadClassIdInstr(r3)
    //     0x79c6dc: ldur            x0, [x3, #-1]
    //     0x79c6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x79c6e4: mov             x1, x3
    // 0x79c6e8: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79c6e8: mov             x17, #0x5aa9
    //     0x79c6ec: add             lr, x0, x17
    //     0x79c6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x79c6f4: blr             lr
    // 0x79c6f8: LoadField: r3 = r0->field_2f
    //     0x79c6f8: ldur            w3, [x0, #0x2f]
    // 0x79c6fc: DecompressPointer r3
    //     0x79c6fc: add             x3, x3, HEAP, lsl #32
    // 0x79c700: ldr             x1, [fp, #0x10]
    // 0x79c704: stur            x3, [fp, #-0x18]
    // 0x79c708: LoadField: r0 = r1->field_7
    //     0x79c708: ldur            w0, [x1, #7]
    // 0x79c70c: DecompressPointer r0
    //     0x79c70c: add             x0, x0, HEAP, lsl #32
    // 0x79c710: r16 = Sentinel
    //     0x79c710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c714: cmp             w0, w16
    // 0x79c718: b.ne            #0x79c728
    // 0x79c71c: r2 = localPosition
    //     0x79c71c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19010] Field <_TransformedPointerEvent@463050165.localPosition>: late final (offset: 0x8)
    //     0x79c720: ldr             x2, [x2, #0x10]
    // 0x79c724: r0 = InitLateFinalInstanceField()
    //     0x79c724: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x79c728: str             x0, [SP]
    // 0x79c72c: ldur            x1, [fp, #-8]
    // 0x79c730: ldur            x2, [fp, #-0x10]
    // 0x79c734: ldur            x3, [fp, #-0x18]
    // 0x79c738: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x79c738: add             x4, PP, #0x19, lsl #12  ; [pp+0x19000] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x79c73c: ldr             x4, [x4]
    // 0x79c740: r0 = transformDeltaViaPositions()
    //     0x79c740: bl              #0x79c758  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x79c744: LeaveFrame
    //     0x79c744: mov             SP, fp
    //     0x79c748: ldp             fp, lr, [SP], #0x10
    // 0x79c74c: ret
    //     0x79c74c: ret             
    // 0x79c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c754: b               #0x79c680
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x79c830, size: 0x4c
    // 0x79c830: EnterFrame
    //     0x79c830: stp             fp, lr, [SP, #-0x10]!
    //     0x79c834: mov             fp, SP
    // 0x79c838: CheckStackOverflow
    //     0x79c838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c83c: cmp             SP, x16
    //     0x79c840: b.ls            #0x79c874
    // 0x79c844: r0 = LoadClassIdInstr(r1)
    //     0x79c844: ldur            x0, [x1, #-1]
    //     0x79c848: ubfx            x0, x0, #0xc, #0x14
    // 0x79c84c: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79c84c: mov             x17, #0x5aa9
    //     0x79c850: add             lr, x0, x17
    //     0x79c854: ldr             lr, [x21, lr, lsl #3]
    //     0x79c858: blr             lr
    // 0x79c85c: LoadField: r1 = r0->field_33
    //     0x79c85c: ldur            w1, [x0, #0x33]
    // 0x79c860: DecompressPointer r1
    //     0x79c860: add             x1, x1, HEAP, lsl #32
    // 0x79c864: mov             x0, x1
    // 0x79c868: LeaveFrame
    //     0x79c868: mov             SP, fp
    //     0x79c86c: ldp             fp, lr, [SP], #0x10
    // 0x79c870: ret
    //     0x79c870: ret             
    // 0x79c874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c878: b               #0x79c844
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x79cf58, size: 0x48
    // 0x79cf58: EnterFrame
    //     0x79cf58: stp             fp, lr, [SP, #-0x10]!
    //     0x79cf5c: mov             fp, SP
    // 0x79cf60: CheckStackOverflow
    //     0x79cf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cf64: cmp             SP, x16
    //     0x79cf68: b.ls            #0x79cf98
    // 0x79cf6c: r0 = LoadClassIdInstr(r1)
    //     0x79cf6c: ldur            x0, [x1, #-1]
    //     0x79cf70: ubfx            x0, x0, #0xc, #0x14
    // 0x79cf74: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79cf74: mov             x17, #0x5aa9
    //     0x79cf78: add             lr, x0, x17
    //     0x79cf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x79cf80: blr             lr
    // 0x79cf84: LoadField: r1 = r0->field_7
    //     0x79cf84: ldur            x1, [x0, #7]
    // 0x79cf88: mov             x0, x1
    // 0x79cf8c: LeaveFrame
    //     0x79cf8c: mov             SP, fp
    //     0x79cf90: ldp             fp, lr, [SP], #0x10
    // 0x79cf94: ret
    //     0x79cf94: ret             
    // 0x79cf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cf98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cf9c: b               #0x79cf6c
  }
  get _ distance(/* No info */) {
    // ** addr: 0x79d050, size: 0x44
    // 0x79d050: EnterFrame
    //     0x79d050: stp             fp, lr, [SP, #-0x10]!
    //     0x79d054: mov             fp, SP
    // 0x79d058: CheckStackOverflow
    //     0x79d058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d05c: cmp             SP, x16
    //     0x79d060: b.ls            #0x79d08c
    // 0x79d064: r0 = LoadClassIdInstr(r1)
    //     0x79d064: ldur            x0, [x1, #-1]
    //     0x79d068: ubfx            x0, x0, #0xc, #0x14
    // 0x79d06c: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79d06c: mov             x17, #0x5aa9
    //     0x79d070: add             lr, x0, x17
    //     0x79d074: ldr             lr, [x21, lr, lsl #3]
    //     0x79d078: blr             lr
    // 0x79d07c: LoadField: d0 = r0->field_5f
    //     0x79d07c: ldur            d0, [x0, #0x5f]
    // 0x79d080: LeaveFrame
    //     0x79d080: mov             SP, fp
    //     0x79d084: ldp             fp, lr, [SP], #0x10
    // 0x79d088: ret
    //     0x79d088: ret             
    // 0x79d08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d090: b               #0x79d064
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x79d094, size: 0x48
    // 0x79d094: EnterFrame
    //     0x79d094: stp             fp, lr, [SP, #-0x10]!
    //     0x79d098: mov             fp, SP
    // 0x79d09c: CheckStackOverflow
    //     0x79d09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d0a0: cmp             SP, x16
    //     0x79d0a4: b.ls            #0x79d0d4
    // 0x79d0a8: r0 = LoadClassIdInstr(r1)
    //     0x79d0a8: ldur            x0, [x1, #-1]
    //     0x79d0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x79d0b0: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79d0b0: mov             x17, #0x5aa9
    //     0x79d0b4: add             lr, x0, x17
    //     0x79d0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x79d0bc: blr             lr
    // 0x79d0c0: LoadField: r1 = r0->field_37
    //     0x79d0c0: ldur            x1, [x0, #0x37]
    // 0x79d0c4: mov             x0, x1
    // 0x79d0c8: LeaveFrame
    //     0x79d0c8: mov             SP, fp
    //     0x79d0cc: ldp             fp, lr, [SP], #0x10
    // 0x79d0d0: ret
    //     0x79d0d0: ret             
    // 0x79d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d0d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d0d8: b               #0x79d0a8
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x79d0dc, size: 0x44
    // 0x79d0dc: EnterFrame
    //     0x79d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x79d0e0: mov             fp, SP
    // 0x79d0e4: CheckStackOverflow
    //     0x79d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d0e8: cmp             SP, x16
    //     0x79d0ec: b.ls            #0x79d118
    // 0x79d0f0: r0 = LoadClassIdInstr(r1)
    //     0x79d0f0: ldur            x0, [x1, #-1]
    //     0x79d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x79d0f8: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x79d0f8: mov             x17, #0x5aa9
    //     0x79d0fc: add             lr, x0, x17
    //     0x79d100: ldr             lr, [x21, lr, lsl #3]
    //     0x79d104: blr             lr
    // 0x79d108: LoadField: d0 = r0->field_4f
    //     0x79d108: ldur            d0, [x0, #0x4f]
    // 0x79d10c: LeaveFrame
    //     0x79d10c: mov             SP, fp
    //     0x79d110: ldp             fp, lr, [SP], #0x10
    // 0x79d114: ret
    //     0x79d114: ret             
    // 0x79d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d11c: b               #0x79d0f0
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x7a2a08, size: 0x44
    // 0x7a2a08: EnterFrame
    //     0x7a2a08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2a0c: mov             fp, SP
    // 0x7a2a10: CheckStackOverflow
    //     0x7a2a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2a14: cmp             SP, x16
    //     0x7a2a18: b.ls            #0x7a2a44
    // 0x7a2a1c: r0 = LoadClassIdInstr(r1)
    //     0x7a2a1c: ldur            x0, [x1, #-1]
    //     0x7a2a20: ubfx            x0, x0, #0xc, #0x14
    // 0x7a2a24: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0x7a2a24: mov             x17, #0x5aa9
    //     0x7a2a28: add             lr, x0, x17
    //     0x7a2a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a2a30: blr             lr
    // 0x7a2a34: LoadField: d0 = r0->field_47
    //     0x7a2a34: ldur            d0, [x0, #0x47]
    // 0x7a2a38: LeaveFrame
    //     0x7a2a38: mov             SP, fp
    //     0x7a2a3c: ldp             fp, lr, [SP], #0x10
    // 0x7a2a40: ret
    //     0x7a2a40: ret             
    // 0x7a2a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2a48: b               #0x7a2a1c
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0xc5f4e4, size: 0x44
    // 0xc5f4e4: EnterFrame
    //     0xc5f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f4e8: mov             fp, SP
    // 0xc5f4ec: CheckStackOverflow
    //     0xc5f4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f4f0: cmp             SP, x16
    //     0xc5f4f4: b.ls            #0xc5f520
    // 0xc5f4f8: r0 = LoadClassIdInstr(r1)
    //     0xc5f4f8: ldur            x0, [x1, #-1]
    //     0xc5f4fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f500: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0xc5f500: mov             x17, #0x5aa9
    //     0xc5f504: add             lr, x0, x17
    //     0xc5f508: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f50c: blr             lr
    // 0xc5f510: LoadField: d0 = r0->field_7f
    //     0xc5f510: ldur            d0, [x0, #0x7f]
    // 0xc5f514: LeaveFrame
    //     0xc5f514: mov             SP, fp
    //     0xc5f518: ldp             fp, lr, [SP], #0x10
    // 0xc5f51c: ret
    //     0xc5f51c: ret             
    // 0xc5f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f524: b               #0xc5f4f8
  }
  get _ size(/* No info */) {
    // ** addr: 0xc7ab30, size: 0x44
    // 0xc7ab30: EnterFrame
    //     0xc7ab30: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ab34: mov             fp, SP
    // 0xc7ab38: CheckStackOverflow
    //     0xc7ab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ab3c: cmp             SP, x16
    //     0xc7ab40: b.ls            #0xc7ab6c
    // 0xc7ab44: r0 = LoadClassIdInstr(r1)
    //     0xc7ab44: ldur            x0, [x1, #-1]
    //     0xc7ab48: ubfx            x0, x0, #0xc, #0x14
    // 0xc7ab4c: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0xc7ab4c: mov             x17, #0x5aa9
    //     0xc7ab50: add             lr, x0, x17
    //     0xc7ab54: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ab58: blr             lr
    // 0xc7ab5c: LoadField: d0 = r0->field_6f
    //     0xc7ab5c: ldur            d0, [x0, #0x6f]
    // 0xc7ab60: LeaveFrame
    //     0xc7ab60: mov             SP, fp
    //     0xc7ab64: ldp             fp, lr, [SP], #0x10
    // 0xc7ab68: ret
    //     0xc7ab68: ret             
    // 0xc7ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ab6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ab70: b               #0xc7ab44
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0xc92240, size: 0x44
    // 0xc92240: EnterFrame
    //     0xc92240: stp             fp, lr, [SP, #-0x10]!
    //     0xc92244: mov             fp, SP
    // 0xc92248: CheckStackOverflow
    //     0xc92248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9224c: cmp             SP, x16
    //     0xc92250: b.ls            #0xc9227c
    // 0xc92254: r0 = LoadClassIdInstr(r1)
    //     0xc92254: ldur            x0, [x1, #-1]
    //     0xc92258: ubfx            x0, x0, #0xc, #0x14
    // 0xc9225c: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0xc9225c: mov             x17, #0x5aa9
    //     0xc92260: add             lr, x0, x17
    //     0xc92264: ldr             lr, [x21, lr, lsl #3]
    //     0xc92268: blr             lr
    // 0xc9226c: LoadField: d0 = r0->field_77
    //     0xc9226c: ldur            d0, [x0, #0x77]
    // 0xc92270: LeaveFrame
    //     0xc92270: mov             SP, fp
    //     0xc92274: ldp             fp, lr, [SP], #0x10
    // 0xc92278: ret
    //     0xc92278: ret             
    // 0xc9227c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9227c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92280: b               #0xc92254
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0xcbaab0, size: 0x44
    // 0xcbaab0: EnterFrame
    //     0xcbaab0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaab4: mov             fp, SP
    // 0xcbaab8: CheckStackOverflow
    //     0xcbaab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbaabc: cmp             SP, x16
    //     0xcbaac0: b.ls            #0xcbaaec
    // 0xcbaac4: r0 = LoadClassIdInstr(r1)
    //     0xcbaac4: ldur            x0, [x1, #-1]
    //     0xcbaac8: ubfx            x0, x0, #0xc, #0x14
    // 0xcbaacc: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0xcbaacc: mov             x17, #0x5aa9
    //     0xcbaad0: add             lr, x0, x17
    //     0xcbaad4: ldr             lr, [x21, lr, lsl #3]
    //     0xcbaad8: blr             lr
    // 0xcbaadc: LoadField: d0 = r0->field_57
    //     0xcbaadc: ldur            d0, [x0, #0x57]
    // 0xcbaae0: LeaveFrame
    //     0xcbaae0: mov             SP, fp
    //     0xcbaae4: ldp             fp, lr, [SP], #0x10
    // 0xcbaae8: ret
    //     0xcbaae8: ret             
    // 0xcbaaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbaaec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbaaf0: b               #0xcbaac4
  }
  get _ kind(/* No info */) {
    // ** addr: 0xdb6004, size: 0x4c
    // 0xdb6004: EnterFrame
    //     0xdb6004: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6008: mov             fp, SP
    // 0xdb600c: CheckStackOverflow
    //     0xdb600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6010: cmp             SP, x16
    //     0xdb6014: b.ls            #0xdb6048
    // 0xdb6018: r0 = LoadClassIdInstr(r1)
    //     0xdb6018: ldur            x0, [x1, #-1]
    //     0xdb601c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb6020: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0xdb6020: mov             x17, #0x5aa9
    //     0xdb6024: add             lr, x0, x17
    //     0xdb6028: ldr             lr, [x21, lr, lsl #3]
    //     0xdb602c: blr             lr
    // 0xdb6030: LoadField: r1 = r0->field_23
    //     0xdb6030: ldur            w1, [x0, #0x23]
    // 0xdb6034: DecompressPointer r1
    //     0xdb6034: add             x1, x1, HEAP, lsl #32
    // 0xdb6038: mov             x0, x1
    // 0xdb603c: LeaveFrame
    //     0xdb603c: mov             SP, fp
    //     0xdb6040: ldp             fp, lr, [SP], #0x10
    // 0xdb6044: ret
    //     0xdb6044: ret             
    // 0xdb6048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb604c: b               #0xdb6018
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0xdb60b4, size: 0x4c
    // 0xdb60b4: EnterFrame
    //     0xdb60b4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb60b8: mov             fp, SP
    // 0xdb60bc: CheckStackOverflow
    //     0xdb60bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb60c0: cmp             SP, x16
    //     0xdb60c4: b.ls            #0xdb60f8
    // 0xdb60c8: r0 = LoadClassIdInstr(r1)
    //     0xdb60c8: ldur            x0, [x1, #-1]
    //     0xdb60cc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb60d0: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0xdb60d0: mov             x17, #0x5aa9
    //     0xdb60d4: add             lr, x0, x17
    //     0xdb60d8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb60dc: blr             lr
    // 0xdb60e0: LoadField: r1 = r0->field_2f
    //     0xdb60e0: ldur            w1, [x0, #0x2f]
    // 0xdb60e4: DecompressPointer r1
    //     0xdb60e4: add             x1, x1, HEAP, lsl #32
    // 0xdb60e8: mov             x0, x1
    // 0xdb60ec: LeaveFrame
    //     0xdb60ec: mov             SP, fp
    //     0xdb60f0: ldp             fp, lr, [SP], #0x10
    // 0xdb60f4: ret
    //     0xdb60f4: ret             
    // 0xdb60f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb60f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb60fc: b               #0xdb60c8
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xdc7dd0, size: 0x48
    // 0xdc7dd0: EnterFrame
    //     0xdc7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7dd4: mov             fp, SP
    // 0xdc7dd8: CheckStackOverflow
    //     0xdc7dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7ddc: cmp             SP, x16
    //     0xdc7de0: b.ls            #0xdc7e10
    // 0xdc7de4: r0 = LoadClassIdInstr(r1)
    //     0xdc7de4: ldur            x0, [x1, #-1]
    //     0xdc7de8: ubfx            x0, x0, #0xc, #0x14
    // 0xdc7dec: r0 = GDT[cid_x0 + 0x5aa9]()
    //     0xdc7dec: mov             x17, #0x5aa9
    //     0xdc7df0: add             lr, x0, x17
    //     0xdc7df4: ldr             lr, [x21, lr, lsl #3]
    //     0xdc7df8: blr             lr
    // 0xdc7dfc: LoadField: r1 = r0->field_1b
    //     0xdc7dfc: ldur            x1, [x0, #0x1b]
    // 0xdc7e00: mov             x0, x1
    // 0xdc7e04: LeaveFrame
    //     0xdc7e04: mov             SP, fp
    //     0xdc7e08: ldp             fp, lr, [SP], #0x10
    // 0xdc7e0c: ret
    //     0xdc7e0c: ret             
    // 0xdc7e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7e14: b               #0xdc7de4
  }
}

// class id: 1972, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 1973, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6f40, size: 0x38
    // 0x7a6f40: EnterFrame
    //     0x7a6f40: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6f44: mov             fp, SP
    // 0x7a6f48: CheckStackOverflow
    //     0x7a6f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6f4c: cmp             SP, x16
    //     0x7a6f50: b.ls            #0x7a6f70
    // 0x7a6f54: LoadField: r0 = r1->field_f
    //     0x7a6f54: ldur            w0, [x1, #0xf]
    // 0x7a6f58: DecompressPointer r0
    //     0x7a6f58: add             x0, x0, HEAP, lsl #32
    // 0x7a6f5c: mov             x1, x0
    // 0x7a6f60: r0 = transformed()
    //     0x7a6f60: bl              #0x7a24b0  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x7a6f64: LeaveFrame
    //     0x7a6f64: mov             SP, fp
    //     0x7a6f68: ldp             fp, lr, [SP], #0x10
    // 0x7a6f6c: ret
    //     0x7a6f6c: ret             
    // 0x7a6f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6f74: b               #0x7a6f54
  }
}

// class id: 1974, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1975, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6f08, size: 0x38
    // 0x7a6f08: EnterFrame
    //     0x7a6f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6f0c: mov             fp, SP
    // 0x7a6f10: CheckStackOverflow
    //     0x7a6f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6f14: cmp             SP, x16
    //     0x7a6f18: b.ls            #0x7a6f38
    // 0x7a6f1c: LoadField: r0 = r1->field_f
    //     0x7a6f1c: ldur            w0, [x1, #0xf]
    // 0x7a6f20: DecompressPointer r0
    //     0x7a6f20: add             x0, x0, HEAP, lsl #32
    // 0x7a6f24: mov             x1, x0
    // 0x7a6f28: r0 = transformed()
    //     0x7a6f28: bl              #0x7a244c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x7a6f2c: LeaveFrame
    //     0x7a6f2c: mov             SP, fp
    //     0x7a6f30: ldp             fp, lr, [SP], #0x10
    // 0x7a6f34: ret
    //     0x7a6f34: ret             
    // 0x7a6f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6f3c: b               #0x7a6f1c
  }
}

// class id: 1976, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1977, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x7a6ed0, size: 0x38
    // 0x7a6ed0: EnterFrame
    //     0x7a6ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6ed4: mov             fp, SP
    // 0x7a6ed8: CheckStackOverflow
    //     0x7a6ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6edc: cmp             SP, x16
    //     0x7a6ee0: b.ls            #0x7a6f00
    // 0x7a6ee4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a6ee4: ldur            w0, [x1, #0x17]
    // 0x7a6ee8: DecompressPointer r0
    //     0x7a6ee8: add             x0, x0, HEAP, lsl #32
    // 0x7a6eec: mov             x1, x0
    // 0x7a6ef0: r0 = transformed()
    //     0x7a6ef0: bl              #0x7a23e0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x7a6ef4: LeaveFrame
    //     0x7a6ef4: mov             SP, fp
    //     0x7a6ef8: ldp             fp, lr, [SP], #0x10
    // 0x7a6efc: ret
    //     0x7a6efc: ret             
    // 0x7a6f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6f00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6f04: b               #0x7a6ee4
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xdb3ac8, size: 0x38
    // 0xdb3ac8: EnterFrame
    //     0xdb3ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3acc: mov             fp, SP
    // 0xdb3ad0: mov             x0, x1
    // 0xdb3ad4: LoadField: r0 = r1->field_13
    //     0xdb3ad4: ldur            w0, [x1, #0x13]
    // 0xdb3ad8: DecompressPointer r0
    //     0xdb3ad8: add             x0, x0, HEAP, lsl #32
    // 0xdb3adc: r16 = Sentinel
    //     0xdb3adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3ae0: cmp             w0, w16
    // 0xdb3ae4: b.ne            #0xdb3af4
    // 0xdb3ae8: r2 = localPanDelta
    //     0xdb3ae8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ff0] Field <_TransformedPointerPanZoomUpdateEvent@463050165.localPanDelta>: late final (offset: 0x14)
    //     0xdb3aec: ldr             x2, [x2, #0xff0]
    // 0xdb3af0: r0 = InitLateFinalInstanceField()
    //     0xdb3af0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3af4: LeaveFrame
    //     0xdb3af4: mov             SP, fp
    //     0xdb3af8: ldp             fp, lr, [SP], #0x10
    // 0xdb3afc: ret
    //     0xdb3afc: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xdb3b00, size: 0x98
    // 0xdb3b00: EnterFrame
    //     0xdb3b00: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3b04: mov             fp, SP
    // 0xdb3b08: AllocStack(0x20)
    //     0xdb3b08: sub             SP, SP, #0x20
    // 0xdb3b0c: CheckStackOverflow
    //     0xdb3b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3b10: cmp             SP, x16
    //     0xdb3b14: b.ls            #0xdb3b90
    // 0xdb3b18: ldr             x1, [fp, #0x10]
    // 0xdb3b1c: LoadField: r0 = r1->field_1b
    //     0xdb3b1c: ldur            w0, [x1, #0x1b]
    // 0xdb3b20: DecompressPointer r0
    //     0xdb3b20: add             x0, x0, HEAP, lsl #32
    // 0xdb3b24: stur            x0, [fp, #-0x18]
    // 0xdb3b28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdb3b28: ldur            w2, [x1, #0x17]
    // 0xdb3b2c: DecompressPointer r2
    //     0xdb3b2c: add             x2, x2, HEAP, lsl #32
    // 0xdb3b30: LoadField: r3 = r2->field_bf
    //     0xdb3b30: ldur            w3, [x2, #0xbf]
    // 0xdb3b34: DecompressPointer r3
    //     0xdb3b34: add             x3, x3, HEAP, lsl #32
    // 0xdb3b38: stur            x3, [fp, #-0x10]
    // 0xdb3b3c: LoadField: r4 = r2->field_bb
    //     0xdb3b3c: ldur            w4, [x2, #0xbb]
    // 0xdb3b40: DecompressPointer r4
    //     0xdb3b40: add             x4, x4, HEAP, lsl #32
    // 0xdb3b44: stur            x4, [fp, #-8]
    // 0xdb3b48: LoadField: r0 = r1->field_f
    //     0xdb3b48: ldur            w0, [x1, #0xf]
    // 0xdb3b4c: DecompressPointer r0
    //     0xdb3b4c: add             x0, x0, HEAP, lsl #32
    // 0xdb3b50: r16 = Sentinel
    //     0xdb3b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3b54: cmp             w0, w16
    // 0xdb3b58: b.ne            #0xdb3b68
    // 0xdb3b5c: r2 = localPan
    //     0xdb3b5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ff8] Field <_TransformedPointerPanZoomUpdateEvent@463050165.localPan>: late final (offset: 0x10)
    //     0xdb3b60: ldr             x2, [x2, #0xff8]
    // 0xdb3b64: r0 = InitLateFinalInstanceField()
    //     0xdb3b64: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3b68: str             x0, [SP]
    // 0xdb3b6c: ldur            x1, [fp, #-0x18]
    // 0xdb3b70: ldur            x2, [fp, #-0x10]
    // 0xdb3b74: ldur            x3, [fp, #-8]
    // 0xdb3b78: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0xdb3b78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19000] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xdb3b7c: ldr             x4, [x4]
    // 0xdb3b80: r0 = transformDeltaViaPositions()
    //     0xdb3b80: bl              #0x79c758  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xdb3b84: LeaveFrame
    //     0xdb3b84: mov             SP, fp
    //     0xdb3b88: ldp             fp, lr, [SP], #0x10
    // 0xdb3b8c: ret
    //     0xdb3b8c: ret             
    // 0xdb3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3b94: b               #0xdb3b18
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xdb3b98, size: 0x4c
    // 0xdb3b98: EnterFrame
    //     0xdb3b98: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3b9c: mov             fp, SP
    // 0xdb3ba0: CheckStackOverflow
    //     0xdb3ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3ba4: cmp             SP, x16
    //     0xdb3ba8: b.ls            #0xdb3bdc
    // 0xdb3bac: ldr             x0, [fp, #0x10]
    // 0xdb3bb0: LoadField: r1 = r0->field_1b
    //     0xdb3bb0: ldur            w1, [x0, #0x1b]
    // 0xdb3bb4: DecompressPointer r1
    //     0xdb3bb4: add             x1, x1, HEAP, lsl #32
    // 0xdb3bb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xdb3bb8: ldur            w2, [x0, #0x17]
    // 0xdb3bbc: DecompressPointer r2
    //     0xdb3bbc: add             x2, x2, HEAP, lsl #32
    // 0xdb3bc0: LoadField: r0 = r2->field_bb
    //     0xdb3bc0: ldur            w0, [x2, #0xbb]
    // 0xdb3bc4: DecompressPointer r0
    //     0xdb3bc4: add             x0, x0, HEAP, lsl #32
    // 0xdb3bc8: mov             x2, x0
    // 0xdb3bcc: r0 = transformPosition()
    //     0xdb3bcc: bl              #0x79c4fc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xdb3bd0: LeaveFrame
    //     0xdb3bd0: mov             SP, fp
    //     0xdb3bd4: ldp             fp, lr, [SP], #0x10
    // 0xdb3bd8: ret
    //     0xdb3bd8: ret             
    // 0xdb3bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3be0: b               #0xdb3bac
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xdc7a68, size: 0x38
    // 0xdc7a68: EnterFrame
    //     0xdc7a68: stp             fp, lr, [SP, #-0x10]!
    //     0xdc7a6c: mov             fp, SP
    // 0xdc7a70: mov             x0, x1
    // 0xdc7a74: LoadField: r0 = r1->field_f
    //     0xdc7a74: ldur            w0, [x1, #0xf]
    // 0xdc7a78: DecompressPointer r0
    //     0xdc7a78: add             x0, x0, HEAP, lsl #32
    // 0xdc7a7c: r16 = Sentinel
    //     0xdc7a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdc7a80: cmp             w0, w16
    // 0xdc7a84: b.ne            #0xdc7a94
    // 0xdc7a88: r2 = localPan
    //     0xdc7a88: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ff8] Field <_TransformedPointerPanZoomUpdateEvent@463050165.localPan>: late final (offset: 0x10)
    //     0xdc7a8c: ldr             x2, [x2, #0xff8]
    // 0xdc7a90: r0 = InitLateFinalInstanceField()
    //     0xdc7a90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdc7a94: LeaveFrame
    //     0xdc7a94: mov             SP, fp
    //     0xdc7a98: ldp             fp, lr, [SP], #0x10
    // 0xdc7a9c: ret
    //     0xdc7a9c: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xdc7aa0, size: 0x14
    // 0xdc7aa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdc7aa0: ldur            w2, [x1, #0x17]
    // 0xdc7aa4: DecompressPointer r2
    //     0xdc7aa4: add             x2, x2, HEAP, lsl #32
    // 0xdc7aa8: LoadField: r0 = r2->field_bf
    //     0xdc7aa8: ldur            w0, [x2, #0xbf]
    // 0xdc7aac: DecompressPointer r0
    //     0xdc7aac: add             x0, x0, HEAP, lsl #32
    // 0xdc7ab0: ret
    //     0xdc7ab0: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xdc7dbc, size: 0x14
    // 0xdc7dbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdc7dbc: ldur            w2, [x1, #0x17]
    // 0xdc7dc0: DecompressPointer r2
    //     0xdc7dc0: add             x2, x2, HEAP, lsl #32
    // 0xdc7dc4: LoadField: r0 = r2->field_bb
    //     0xdc7dc4: ldur            w0, [x2, #0xbb]
    // 0xdc7dc8: DecompressPointer r0
    //     0xdc7dc8: add             x0, x0, HEAP, lsl #32
    // 0xdc7dcc: ret
    //     0xdc7dcc: ret             
  }
}

// class id: 1978, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1979, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6e98, size: 0x38
    // 0x7a6e98: EnterFrame
    //     0x7a6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6e9c: mov             fp, SP
    // 0x7a6ea0: CheckStackOverflow
    //     0x7a6ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6ea4: cmp             SP, x16
    //     0x7a6ea8: b.ls            #0x7a6ec8
    // 0x7a6eac: LoadField: r0 = r1->field_f
    //     0x7a6eac: ldur            w0, [x1, #0xf]
    // 0x7a6eb0: DecompressPointer r0
    //     0x7a6eb0: add             x0, x0, HEAP, lsl #32
    // 0x7a6eb4: mov             x1, x0
    // 0x7a6eb8: r0 = transformed()
    //     0x7a6eb8: bl              #0x7a237c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x7a6ebc: LeaveFrame
    //     0x7a6ebc: mov             SP, fp
    //     0x7a6ec0: ldp             fp, lr, [SP], #0x10
    // 0x7a6ec4: ret
    //     0x7a6ec4: ret             
    // 0x7a6ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6ecc: b               #0x7a6eac
  }
}

// class id: 1980, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 1981, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 1982, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6e60, size: 0x38
    // 0x7a6e60: EnterFrame
    //     0x7a6e60: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6e64: mov             fp, SP
    // 0x7a6e68: CheckStackOverflow
    //     0x7a6e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6e6c: cmp             SP, x16
    //     0x7a6e70: b.ls            #0x7a6e90
    // 0x7a6e74: LoadField: r0 = r1->field_f
    //     0x7a6e74: ldur            w0, [x1, #0xf]
    // 0x7a6e78: DecompressPointer r0
    //     0x7a6e78: add             x0, x0, HEAP, lsl #32
    // 0x7a6e7c: mov             x1, x0
    // 0x7a6e80: r0 = transformed()
    //     0x7a6e80: bl              #0x7a2724  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x7a6e84: LeaveFrame
    //     0x7a6e84: mov             SP, fp
    //     0x7a6e88: ldp             fp, lr, [SP], #0x10
    // 0x7a6e8c: ret
    //     0x7a6e8c: ret             
    // 0x7a6e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6e90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6e94: b               #0x7a6e74
  }
}

// class id: 1983, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1984, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 1985, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6e28, size: 0x38
    // 0x7a6e28: EnterFrame
    //     0x7a6e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6e2c: mov             fp, SP
    // 0x7a6e30: CheckStackOverflow
    //     0x7a6e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6e34: cmp             SP, x16
    //     0x7a6e38: b.ls            #0x7a6e58
    // 0x7a6e3c: LoadField: r0 = r1->field_f
    //     0x7a6e3c: ldur            w0, [x1, #0xf]
    // 0x7a6e40: DecompressPointer r0
    //     0x7a6e40: add             x0, x0, HEAP, lsl #32
    // 0x7a6e44: mov             x1, x0
    // 0x7a6e48: r0 = transformed()
    //     0x7a6e48: bl              #0x7a2698  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x7a6e4c: LeaveFrame
    //     0x7a6e4c: mov             SP, fp
    //     0x7a6e50: ldp             fp, lr, [SP], #0x10
    // 0x7a6e54: ret
    //     0x7a6e54: ret             
    // 0x7a6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6e5c: b               #0x7a6e3c
  }
}

// class id: 1986, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 1987, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6df0, size: 0x38
    // 0x7a6df0: EnterFrame
    //     0x7a6df0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6df4: mov             fp, SP
    // 0x7a6df8: CheckStackOverflow
    //     0x7a6df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6dfc: cmp             SP, x16
    //     0x7a6e00: b.ls            #0x7a6e20
    // 0x7a6e04: LoadField: r0 = r1->field_f
    //     0x7a6e04: ldur            w0, [x1, #0xf]
    // 0x7a6e08: DecompressPointer r0
    //     0x7a6e08: add             x0, x0, HEAP, lsl #32
    // 0x7a6e0c: mov             x1, x0
    // 0x7a6e10: r0 = transformed()
    //     0x7a6e10: bl              #0x7a2634  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x7a6e14: LeaveFrame
    //     0x7a6e14: mov             SP, fp
    //     0x7a6e18: ldp             fp, lr, [SP], #0x10
    // 0x7a6e1c: ret
    //     0x7a6e1c: ret             
    // 0x7a6e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6e24: b               #0x7a6e04
  }
  _ respond(/* No info */) {
    // ** addr: 0xdc79b4, size: 0x3c
    // 0xdc79b4: EnterFrame
    //     0xdc79b4: stp             fp, lr, [SP, #-0x10]!
    //     0xdc79b8: mov             fp, SP
    // 0xdc79bc: CheckStackOverflow
    //     0xdc79bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc79c0: cmp             SP, x16
    //     0xdc79c4: b.ls            #0xdc79e8
    // 0xdc79c8: LoadField: r0 = r1->field_f
    //     0xdc79c8: ldur            w0, [x1, #0xf]
    // 0xdc79cc: DecompressPointer r0
    //     0xdc79cc: add             x0, x0, HEAP, lsl #32
    // 0xdc79d0: mov             x1, x0
    // 0xdc79d4: r0 = respond()
    //     0xdc79d4: bl              #0xdb89b8  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0xdc79d8: r0 = Null
    //     0xdc79d8: mov             x0, NULL
    // 0xdc79dc: LeaveFrame
    //     0xdc79dc: mov             SP, fp
    //     0xdc79e0: ldp             fp, lr, [SP], #0x10
    // 0xdc79e4: ret
    //     0xdc79e4: ret             
    // 0xdc79e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc79e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc79ec: b               #0xdc79c8
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0xdc7ab4, size: 0x14
    // 0xdc7ab4: LoadField: r2 = r1->field_f
    //     0xdc7ab4: ldur            w2, [x1, #0xf]
    // 0xdc7ab8: DecompressPointer r2
    //     0xdc7ab8: add             x2, x2, HEAP, lsl #32
    // 0xdc7abc: LoadField: r0 = r2->field_bb
    //     0xdc7abc: ldur            w0, [x2, #0xbb]
    // 0xdc7ac0: DecompressPointer r0
    //     0xdc7ac0: add             x0, x0, HEAP, lsl #32
    // 0xdc7ac4: ret
    //     0xdc7ac4: ret             
  }
}

// class id: 1988, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 1989, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6db8, size: 0x38
    // 0x7a6db8: EnterFrame
    //     0x7a6db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6dbc: mov             fp, SP
    // 0x7a6dc0: CheckStackOverflow
    //     0x7a6dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6dc4: cmp             SP, x16
    //     0x7a6dc8: b.ls            #0x7a6de8
    // 0x7a6dcc: LoadField: r0 = r1->field_f
    //     0x7a6dcc: ldur            w0, [x1, #0xf]
    // 0x7a6dd0: DecompressPointer r0
    //     0x7a6dd0: add             x0, x0, HEAP, lsl #32
    // 0x7a6dd4: mov             x1, x0
    // 0x7a6dd8: r0 = transformed()
    //     0x7a6dd8: bl              #0x7a2318  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x7a6ddc: LeaveFrame
    //     0x7a6ddc: mov             SP, fp
    //     0x7a6de0: ldp             fp, lr, [SP], #0x10
    // 0x7a6de4: ret
    //     0x7a6de4: ret             
    // 0x7a6de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6dec: b               #0x7a6dcc
  }
}

// class id: 1990, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 1991, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6d80, size: 0x38
    // 0x7a6d80: EnterFrame
    //     0x7a6d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d84: mov             fp, SP
    // 0x7a6d88: CheckStackOverflow
    //     0x7a6d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d8c: cmp             SP, x16
    //     0x7a6d90: b.ls            #0x7a6db0
    // 0x7a6d94: LoadField: r0 = r1->field_f
    //     0x7a6d94: ldur            w0, [x1, #0xf]
    // 0x7a6d98: DecompressPointer r0
    //     0x7a6d98: add             x0, x0, HEAP, lsl #32
    // 0x7a6d9c: mov             x1, x0
    // 0x7a6da0: r0 = transformed()
    //     0x7a6da0: bl              #0x7a22b4  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x7a6da4: LeaveFrame
    //     0x7a6da4: mov             SP, fp
    //     0x7a6da8: ldp             fp, lr, [SP], #0x10
    // 0x7a6dac: ret
    //     0x7a6dac: ret             
    // 0x7a6db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6db4: b               #0x7a6d94
  }
}

// class id: 1992, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 1993, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6d48, size: 0x38
    // 0x7a6d48: EnterFrame
    //     0x7a6d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d4c: mov             fp, SP
    // 0x7a6d50: CheckStackOverflow
    //     0x7a6d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d54: cmp             SP, x16
    //     0x7a6d58: b.ls            #0x7a6d78
    // 0x7a6d5c: LoadField: r0 = r1->field_f
    //     0x7a6d5c: ldur            w0, [x1, #0xf]
    // 0x7a6d60: DecompressPointer r0
    //     0x7a6d60: add             x0, x0, HEAP, lsl #32
    // 0x7a6d64: mov             x1, x0
    // 0x7a6d68: r0 = transformed()
    //     0x7a6d68: bl              #0x7a2250  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x7a6d6c: LeaveFrame
    //     0x7a6d6c: mov             SP, fp
    //     0x7a6d70: ldp             fp, lr, [SP], #0x10
    // 0x7a6d74: ret
    //     0x7a6d74: ret             
    // 0x7a6d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d7c: b               #0x7a6d5c
  }
}

// class id: 1994, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 1995, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6d10, size: 0x38
    // 0x7a6d10: EnterFrame
    //     0x7a6d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d14: mov             fp, SP
    // 0x7a6d18: CheckStackOverflow
    //     0x7a6d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d1c: cmp             SP, x16
    //     0x7a6d20: b.ls            #0x7a6d40
    // 0x7a6d24: LoadField: r0 = r1->field_f
    //     0x7a6d24: ldur            w0, [x1, #0xf]
    // 0x7a6d28: DecompressPointer r0
    //     0x7a6d28: add             x0, x0, HEAP, lsl #32
    // 0x7a6d2c: mov             x1, x0
    // 0x7a6d30: r0 = transformed()
    //     0x7a6d30: bl              #0x7a21ec  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x7a6d34: LeaveFrame
    //     0x7a6d34: mov             SP, fp
    //     0x7a6d38: ldp             fp, lr, [SP], #0x10
    // 0x7a6d3c: ret
    //     0x7a6d3c: ret             
    // 0x7a6d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d44: b               #0x7a6d24
  }
}

// class id: 1996, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 1997, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6cd8, size: 0x38
    // 0x7a6cd8: EnterFrame
    //     0x7a6cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6cdc: mov             fp, SP
    // 0x7a6ce0: CheckStackOverflow
    //     0x7a6ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6ce4: cmp             SP, x16
    //     0x7a6ce8: b.ls            #0x7a6d08
    // 0x7a6cec: LoadField: r0 = r1->field_f
    //     0x7a6cec: ldur            w0, [x1, #0xf]
    // 0x7a6cf0: DecompressPointer r0
    //     0x7a6cf0: add             x0, x0, HEAP, lsl #32
    // 0x7a6cf4: mov             x1, x0
    // 0x7a6cf8: r0 = transformed()
    //     0x7a6cf8: bl              #0x7a2188  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x7a6cfc: LeaveFrame
    //     0x7a6cfc: mov             SP, fp
    //     0x7a6d00: ldp             fp, lr, [SP], #0x10
    // 0x7a6d04: ret
    //     0x7a6d04: ret             
    // 0x7a6d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d0c: b               #0x7a6cec
  }
}

// class id: 1998, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 1999, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6ca0, size: 0x38
    // 0x7a6ca0: EnterFrame
    //     0x7a6ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6ca4: mov             fp, SP
    // 0x7a6ca8: CheckStackOverflow
    //     0x7a6ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6cac: cmp             SP, x16
    //     0x7a6cb0: b.ls            #0x7a6cd0
    // 0x7a6cb4: LoadField: r0 = r1->field_f
    //     0x7a6cb4: ldur            w0, [x1, #0xf]
    // 0x7a6cb8: DecompressPointer r0
    //     0x7a6cb8: add             x0, x0, HEAP, lsl #32
    // 0x7a6cbc: mov             x1, x0
    // 0x7a6cc0: r0 = transformed()
    //     0x7a6cc0: bl              #0x7a2124  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x7a6cc4: LeaveFrame
    //     0x7a6cc4: mov             SP, fp
    //     0x7a6cc8: ldp             fp, lr, [SP], #0x10
    // 0x7a6ccc: ret
    //     0x7a6ccc: ret             
    // 0x7a6cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6cd4: b               #0x7a6cb4
  }
}

// class id: 2000, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 2001, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6c68, size: 0x38
    // 0x7a6c68: EnterFrame
    //     0x7a6c68: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c6c: mov             fp, SP
    // 0x7a6c70: CheckStackOverflow
    //     0x7a6c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6c74: cmp             SP, x16
    //     0x7a6c78: b.ls            #0x7a6c98
    // 0x7a6c7c: LoadField: r0 = r1->field_f
    //     0x7a6c7c: ldur            w0, [x1, #0xf]
    // 0x7a6c80: DecompressPointer r0
    //     0x7a6c80: add             x0, x0, HEAP, lsl #32
    // 0x7a6c84: mov             x1, x0
    // 0x7a6c88: r0 = transformed()
    //     0x7a6c88: bl              #0x7a20c0  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x7a6c8c: LeaveFrame
    //     0x7a6c8c: mov             SP, fp
    //     0x7a6c90: ldp             fp, lr, [SP], #0x10
    // 0x7a6c94: ret
    //     0x7a6c94: ret             
    // 0x7a6c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c9c: b               #0x7a6c7c
  }
}

// class id: 2002, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 2003, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a6c30, size: 0x38
    // 0x7a6c30: EnterFrame
    //     0x7a6c30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6c34: mov             fp, SP
    // 0x7a6c38: CheckStackOverflow
    //     0x7a6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6c3c: cmp             SP, x16
    //     0x7a6c40: b.ls            #0x7a6c60
    // 0x7a6c44: LoadField: r0 = r1->field_f
    //     0x7a6c44: ldur            w0, [x1, #0xf]
    // 0x7a6c48: DecompressPointer r0
    //     0x7a6c48: add             x0, x0, HEAP, lsl #32
    // 0x7a6c4c: mov             x1, x0
    // 0x7a6c50: r0 = transformed()
    //     0x7a6c50: bl              #0x7a205c  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x7a6c54: LeaveFrame
    //     0x7a6c54: mov             SP, fp
    //     0x7a6c58: ldp             fp, lr, [SP], #0x10
    // 0x7a6c5c: ret
    //     0x7a6c5c: ret             
    // 0x7a6c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6c64: b               #0x7a6c44
  }
}

// class id: 2462, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ orientation(/* No info */) {
    // ** addr: 0x79a420, size: 0x8
    // 0x79a420: LoadField: d0 = r1->field_97
    //     0x79a420: ldur            d0, [x1, #0x97]
    // 0x79a424: ret
    //     0x79a424: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x79a468, size: 0x8
    // 0x79a468: LoadField: d0 = r1->field_87
    //     0x79a468: ldur            d0, [x1, #0x87]
    // 0x79a46c: ret
    //     0x79a46c: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x79a794, size: 0x8
    // 0x79a794: LoadField: d0 = r1->field_8f
    //     0x79a794: ldur            d0, [x1, #0x8f]
    // 0x79a798: ret
    //     0x79a798: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x79a79c, size: 0x8
    // 0x79a79c: LoadField: r0 = r1->field_a7
    //     0x79a79c: ldur            x0, [x1, #0xa7]
    // 0x79a7a0: ret
    //     0x79a7a0: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x79a7a4, size: 0x8
    // 0x79a7a4: LoadField: d0 = r1->field_67
    //     0x79a7a4: ldur            d0, [x1, #0x67]
    // 0x79a7a8: ret
    //     0x79a7a8: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x79a834, size: 0x8
    // 0x79a834: LoadField: d0 = r1->field_9f
    //     0x79a834: ldur            d0, [x1, #0x9f]
    // 0x79a838: ret
    //     0x79a838: ret             
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x79c4fc, size: 0xe8
    // 0x79c4fc: EnterFrame
    //     0x79c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x79c500: mov             fp, SP
    // 0x79c504: AllocStack(0x20)
    //     0x79c504: sub             SP, SP, #0x20
    // 0x79c508: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x79c508: mov             x0, x2
    //     0x79c50c: stur            x1, [fp, #-8]
    // 0x79c510: CheckStackOverflow
    //     0x79c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c514: cmp             SP, x16
    //     0x79c518: b.ls            #0x79c5d4
    // 0x79c51c: cmp             w1, NULL
    // 0x79c520: b.ne            #0x79c530
    // 0x79c524: LeaveFrame
    //     0x79c524: mov             SP, fp
    //     0x79c528: ldp             fp, lr, [SP], #0x10
    // 0x79c52c: ret
    //     0x79c52c: ret             
    // 0x79c530: LoadField: d0 = r0->field_7
    //     0x79c530: ldur            d0, [x0, #7]
    // 0x79c534: stur            d0, [fp, #-0x20]
    // 0x79c538: LoadField: d1 = r0->field_f
    //     0x79c538: ldur            d1, [x0, #0xf]
    // 0x79c53c: stur            d1, [fp, #-0x18]
    // 0x79c540: r0 = Vector3()
    //     0x79c540: bl              #0x68505c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x79c544: r4 = 6
    //     0x79c544: mov             x4, #6
    // 0x79c548: stur            x0, [fp, #-0x10]
    // 0x79c54c: r0 = AllocateFloat64Array()
    //     0x79c54c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x79c550: ldur            x2, [fp, #-0x10]
    // 0x79c554: StoreField: r2->field_7 = r0
    //     0x79c554: stur            w0, [x2, #7]
    // 0x79c558: StoreField: r0->field_27 = rZR
    //     0x79c558: stur            xzr, [x0, #0x27]
    // 0x79c55c: ldur            d0, [fp, #-0x18]
    // 0x79c560: StoreField: r0->field_1f = d0
    //     0x79c560: stur            d0, [x0, #0x1f]
    // 0x79c564: ldur            d0, [fp, #-0x20]
    // 0x79c568: ArrayStore: r0[0] = d0  ; List_8
    //     0x79c568: stur            d0, [x0, #0x17]
    // 0x79c56c: ldur            x1, [fp, #-8]
    // 0x79c570: r0 = perspectiveTransform()
    //     0x79c570: bl              #0x684e90  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x79c574: LoadField: r2 = r0->field_7
    //     0x79c574: ldur            w2, [x0, #7]
    // 0x79c578: DecompressPointer r2
    //     0x79c578: add             x2, x2, HEAP, lsl #32
    // 0x79c57c: LoadField: r0 = r2->field_13
    //     0x79c57c: ldur            w0, [x2, #0x13]
    // 0x79c580: r3 = LoadInt32Instr(r0)
    //     0x79c580: sbfx            x3, x0, #1, #0x1f
    // 0x79c584: mov             x0, x3
    // 0x79c588: r1 = 0
    //     0x79c588: mov             x1, #0
    // 0x79c58c: cmp             x1, x0
    // 0x79c590: b.hs            #0x79c5dc
    // 0x79c594: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x79c594: ldur            d0, [x2, #0x17]
    // 0x79c598: mov             x0, x3
    // 0x79c59c: stur            d0, [fp, #-0x20]
    // 0x79c5a0: r1 = 1
    //     0x79c5a0: mov             x1, #1
    // 0x79c5a4: cmp             x1, x0
    // 0x79c5a8: b.hs            #0x79c5e0
    // 0x79c5ac: LoadField: d1 = r2->field_1f
    //     0x79c5ac: ldur            d1, [x2, #0x1f]
    // 0x79c5b0: stur            d1, [fp, #-0x18]
    // 0x79c5b4: r0 = Offset()
    //     0x79c5b4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79c5b8: ldur            d0, [fp, #-0x20]
    // 0x79c5bc: StoreField: r0->field_7 = d0
    //     0x79c5bc: stur            d0, [x0, #7]
    // 0x79c5c0: ldur            d0, [fp, #-0x18]
    // 0x79c5c4: StoreField: r0->field_f = d0
    //     0x79c5c4: stur            d0, [x0, #0xf]
    // 0x79c5c8: LeaveFrame
    //     0x79c5c8: mov             SP, fp
    //     0x79c5cc: ldp             fp, lr, [SP], #0x10
    // 0x79c5d0: ret
    //     0x79c5d0: ret             
    // 0x79c5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c5d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c5d8: b               #0x79c51c
    // 0x79c5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79c5dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79c5e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x79c5e0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x79c758, size: 0xd8
    // 0x79c758: EnterFrame
    //     0x79c758: stp             fp, lr, [SP, #-0x10]!
    //     0x79c75c: mov             fp, SP
    // 0x79c760: AllocStack(0x20)
    //     0x79c760: sub             SP, SP, #0x20
    // 0x79c764: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x79c764: mov             x5, x1
    //     0x79c768: mov             x0, x3
    //     0x79c76c: stur            x3, [fp, #-0x18]
    //     0x79c770: mov             x3, x2
    //     0x79c774: stur            x1, [fp, #-8]
    //     0x79c778: stur            x2, [fp, #-0x10]
    //     0x79c77c: ldur            w1, [x4, #0x13]
    //     0x79c780: ldur            w2, [x4, #0x1f]
    //     0x79c784: add             x2, x2, HEAP, lsl #32
    //     0x79c788: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f00] "transformedEndPosition"
    //     0x79c78c: ldr             x16, [x16, #0xf00]
    //     0x79c790: cmp             w2, w16
    //     0x79c794: b.ne            #0x79c7b0
    //     0x79c798: ldur            w2, [x4, #0x23]
    //     0x79c79c: add             x2, x2, HEAP, lsl #32
    //     0x79c7a0: sub             w4, w1, w2
    //     0x79c7a4: add             x1, fp, w4, sxtw #2
    //     0x79c7a8: ldr             x1, [x1, #8]
    //     0x79c7ac: b               #0x79c7b4
    //     0x79c7b0: mov             x1, NULL
    // 0x79c7b4: CheckStackOverflow
    //     0x79c7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c7b8: cmp             SP, x16
    //     0x79c7bc: b.ls            #0x79c828
    // 0x79c7c0: cmp             w5, NULL
    // 0x79c7c4: b.ne            #0x79c7d8
    // 0x79c7c8: mov             x0, x3
    // 0x79c7cc: LeaveFrame
    //     0x79c7cc: mov             SP, fp
    //     0x79c7d0: ldp             fp, lr, [SP], #0x10
    // 0x79c7d4: ret
    //     0x79c7d4: ret             
    // 0x79c7d8: cmp             w1, NULL
    // 0x79c7dc: b.ne            #0x79c7f0
    // 0x79c7e0: mov             x1, x5
    // 0x79c7e4: mov             x2, x0
    // 0x79c7e8: r0 = transformPosition()
    //     0x79c7e8: bl              #0x79c4fc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x79c7ec: b               #0x79c7f4
    // 0x79c7f0: mov             x0, x1
    // 0x79c7f4: ldur            x1, [fp, #-0x18]
    // 0x79c7f8: ldur            x2, [fp, #-0x10]
    // 0x79c7fc: stur            x0, [fp, #-0x20]
    // 0x79c800: r0 = -()
    //     0x79c800: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x79c804: ldur            x1, [fp, #-8]
    // 0x79c808: mov             x2, x0
    // 0x79c80c: r0 = transformPosition()
    //     0x79c80c: bl              #0x79c4fc  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x79c810: ldur            x1, [fp, #-0x20]
    // 0x79c814: mov             x2, x0
    // 0x79c818: r0 = -()
    //     0x79c818: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x79c81c: LeaveFrame
    //     0x79c81c: mov             SP, fp
    //     0x79c820: ldp             fp, lr, [SP], #0x10
    // 0x79c824: ret
    //     0x79c824: ret             
    // 0x79c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c82c: b               #0x79c7c0
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x79cf40, size: 0x8
    // 0x79cf40: LoadField: d0 = r1->field_5f
    //     0x79cf40: ldur            d0, [x1, #0x5f]
    // 0x79cf44: ret
    //     0x79cf44: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x79cf48, size: 0x8
    // 0x79cf48: LoadField: r0 = r1->field_37
    //     0x79cf48: ldur            x0, [x1, #0x37]
    // 0x79cf4c: ret
    //     0x79cf4c: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x79cf50, size: 0x8
    // 0x79cf50: LoadField: d0 = r1->field_4f
    //     0x79cf50: ldur            d0, [x1, #0x4f]
    // 0x79cf54: ret
    //     0x79cf54: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x79d120, size: 0x8
    // 0x79d120: LoadField: d0 = r1->field_47
    //     0x79d120: ldur            d0, [x1, #0x47]
    // 0x79d124: ret
    //     0x79d124: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x7d7ab8, size: 0xdc
    // 0x7d7ab8: EnterFrame
    //     0x7d7ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7abc: mov             fp, SP
    // 0x7d7ac0: AllocStack(0x10)
    //     0x7d7ac0: sub             SP, SP, #0x10
    // 0x7d7ac4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7d7ac4: mov             x0, x1
    //     0x7d7ac8: stur            x1, [fp, #-8]
    // 0x7d7acc: CheckStackOverflow
    //     0x7d7acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7ad0: cmp             SP, x16
    //     0x7d7ad4: b.ls            #0x7d7b84
    // 0x7d7ad8: r1 = Null
    //     0x7d7ad8: mov             x1, NULL
    // 0x7d7adc: d0 = 0.000000
    //     0x7d7adc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d7ae0: d1 = 0.000000
    //     0x7d7ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x7d7ae4: d2 = 1.000000
    //     0x7d7ae4: fmov            d2, #1.00000000
    // 0x7d7ae8: d3 = 0.000000
    //     0x7d7ae8: eor             v3.16b, v3.16b, v3.16b
    // 0x7d7aec: r0 = Vector4()
    //     0x7d7aec: bl              #0x7d7ca8  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x7d7af0: ldur            x1, [fp, #-8]
    // 0x7d7af4: stur            x0, [fp, #-8]
    // 0x7d7af8: r0 = clone()
    //     0x7d7af8: bl              #0x616224  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x7d7afc: mov             x4, x0
    // 0x7d7b00: ldur            x3, [fp, #-8]
    // 0x7d7b04: stur            x4, [fp, #-0x10]
    // 0x7d7b08: LoadField: r2 = r3->field_7
    //     0x7d7b08: ldur            w2, [x3, #7]
    // 0x7d7b0c: DecompressPointer r2
    //     0x7d7b0c: add             x2, x2, HEAP, lsl #32
    // 0x7d7b10: LoadField: r5 = r4->field_7
    //     0x7d7b10: ldur            w5, [x4, #7]
    // 0x7d7b14: DecompressPointer r5
    //     0x7d7b14: add             x5, x5, HEAP, lsl #32
    // 0x7d7b18: LoadField: r0 = r2->field_13
    //     0x7d7b18: ldur            w0, [x2, #0x13]
    // 0x7d7b1c: r1 = LoadInt32Instr(r0)
    //     0x7d7b1c: sbfx            x1, x0, #1, #0x1f
    // 0x7d7b20: mov             x0, x1
    // 0x7d7b24: r1 = 3
    //     0x7d7b24: mov             x1, #3
    // 0x7d7b28: cmp             x1, x0
    // 0x7d7b2c: b.hs            #0x7d7b8c
    // 0x7d7b30: LoadField: d0 = r2->field_2f
    //     0x7d7b30: ldur            d0, [x2, #0x2f]
    // 0x7d7b34: LoadField: r0 = r5->field_13
    //     0x7d7b34: ldur            w0, [x5, #0x13]
    // 0x7d7b38: r1 = LoadInt32Instr(r0)
    //     0x7d7b38: sbfx            x1, x0, #1, #0x1f
    // 0x7d7b3c: mov             x0, x1
    // 0x7d7b40: r1 = 11
    //     0x7d7b40: mov             x1, #0xb
    // 0x7d7b44: cmp             x1, x0
    // 0x7d7b48: b.hs            #0x7d7b90
    // 0x7d7b4c: StoreField: r5->field_6f = d0
    //     0x7d7b4c: stur            d0, [x5, #0x6f]
    // 0x7d7b50: LoadField: d0 = r2->field_27
    //     0x7d7b50: ldur            d0, [x2, #0x27]
    // 0x7d7b54: StoreField: r5->field_67 = d0
    //     0x7d7b54: stur            d0, [x5, #0x67]
    // 0x7d7b58: LoadField: d0 = r2->field_1f
    //     0x7d7b58: ldur            d0, [x2, #0x1f]
    // 0x7d7b5c: StoreField: r5->field_5f = d0
    //     0x7d7b5c: stur            d0, [x5, #0x5f]
    // 0x7d7b60: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7d7b60: ldur            d0, [x2, #0x17]
    // 0x7d7b64: StoreField: r5->field_57 = d0
    //     0x7d7b64: stur            d0, [x5, #0x57]
    // 0x7d7b68: mov             x1, x4
    // 0x7d7b6c: r2 = 2
    //     0x7d7b6c: mov             x2, #2
    // 0x7d7b70: r0 = setRow()
    //     0x7d7b70: bl              #0x7d7b94  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x7d7b74: ldur            x0, [fp, #-0x10]
    // 0x7d7b78: LeaveFrame
    //     0x7d7b78: mov             SP, fp
    //     0x7d7b7c: ldp             fp, lr, [SP], #0x10
    // 0x7d7b80: ret
    //     0x7d7b80: ret             
    // 0x7d7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7b88: b               #0x7d7ad8
    // 0x7d7b8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d7b8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d7b90: r0 = RangeErrorSharedWithFPURegs()
    //     0x7d7b90: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0xc5f0ec, size: 0x8
    // 0xc5f0ec: LoadField: d0 = r1->field_7f
    //     0xc5f0ec: ldur            d0, [x1, #0x7f]
    // 0xc5f0f0: ret
    //     0xc5f0f0: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0xc6c710, size: 0x8
    // 0xc6c710: LoadField: d0 = r1->field_6f
    //     0xc6c710: ldur            d0, [x1, #0x6f]
    // 0xc6c714: ret
    //     0xc6c714: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0xc910b8, size: 0x8
    // 0xc910b8: LoadField: d0 = r1->field_77
    //     0xc910b8: ldur            d0, [x1, #0x77]
    // 0xc910bc: ret
    //     0xc910bc: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0xcb9dec, size: 0x8
    // 0xcb9dec: LoadField: d0 = r1->field_57
    //     0xcb9dec: ldur            d0, [x1, #0x57]
    // 0xcb9df0: ret
    //     0xcb9df0: ret             
  }
  const get _ position(/* No info */) {
    // ** addr: 0xdb41f4, size: 0xc
    // 0xdb41f4: LoadField: r0 = r1->field_2f
    //     0xdb41f4: ldur            w0, [x1, #0x2f]
    // 0xdb41f8: DecompressPointer r0
    //     0xdb41f8: add             x0, x0, HEAP, lsl #32
    // 0xdb41fc: ret
    //     0xdb41fc: ret             
  }
}

// class id: 2463, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2464, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2465, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2466, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2467, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2468, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2469, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2470, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 2471, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 2472, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2473, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 2474, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a2724, size: 0x80
    // 0x7a2724: EnterFrame
    //     0x7a2724: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2728: mov             fp, SP
    // 0x7a272c: AllocStack(0x18)
    //     0x7a272c: sub             SP, SP, #0x18
    // 0x7a2730: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2730: mov             x0, x1
    //     0x7a2734: stur            x1, [fp, #-8]
    //     0x7a2738: stur            x2, [fp, #-0x10]
    // 0x7a273c: CheckStackOverflow
    //     0x7a273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2740: cmp             SP, x16
    //     0x7a2744: b.ls            #0x7a279c
    // 0x7a2748: cmp             w2, NULL
    // 0x7a274c: b.ne            #0x7a275c
    // 0x7a2750: LeaveFrame
    //     0x7a2750: mov             SP, fp
    //     0x7a2754: ldp             fp, lr, [SP], #0x10
    // 0x7a2758: ret
    //     0x7a2758: ret             
    // 0x7a275c: r0 = _TransformedPointerScaleEvent()
    //     0x7a275c: bl              #0x7a27a4  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x7a2760: mov             x2, x0
    // 0x7a2764: ldur            x0, [fp, #-8]
    // 0x7a2768: stur            x2, [fp, #-0x18]
    // 0x7a276c: StoreField: r2->field_f = r0
    //     0x7a276c: stur            w0, [x2, #0xf]
    // 0x7a2770: ldur            x0, [fp, #-0x10]
    // 0x7a2774: StoreField: r2->field_13 = r0
    //     0x7a2774: stur            w0, [x2, #0x13]
    // 0x7a2778: r0 = Sentinel
    //     0x7a2778: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a277c: StoreField: r2->field_7 = r0
    //     0x7a277c: stur            w0, [x2, #7]
    // 0x7a2780: StoreField: r2->field_b = r0
    //     0x7a2780: stur            w0, [x2, #0xb]
    // 0x7a2784: mov             x1, x2
    // 0x7a2788: r0 = _NativeScene._()
    //     0x7a2788: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7a278c: ldur            x0, [fp, #-0x18]
    // 0x7a2790: LeaveFrame
    //     0x7a2790: mov             SP, fp
    //     0x7a2794: ldp             fp, lr, [SP], #0x10
    // 0x7a2798: ret
    //     0x7a2798: ret             
    // 0x7a279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a279c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a27a0: b               #0x7a2748
  }
}

// class id: 2475, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2476, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a2698, size: 0x80
    // 0x7a2698: EnterFrame
    //     0x7a2698: stp             fp, lr, [SP, #-0x10]!
    //     0x7a269c: mov             fp, SP
    // 0x7a26a0: AllocStack(0x18)
    //     0x7a26a0: sub             SP, SP, #0x18
    // 0x7a26a4: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a26a4: mov             x0, x1
    //     0x7a26a8: stur            x1, [fp, #-8]
    //     0x7a26ac: stur            x2, [fp, #-0x10]
    // 0x7a26b0: CheckStackOverflow
    //     0x7a26b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a26b4: cmp             SP, x16
    //     0x7a26b8: b.ls            #0x7a2710
    // 0x7a26bc: cmp             w2, NULL
    // 0x7a26c0: b.ne            #0x7a26d0
    // 0x7a26c4: LeaveFrame
    //     0x7a26c4: mov             SP, fp
    //     0x7a26c8: ldp             fp, lr, [SP], #0x10
    // 0x7a26cc: ret
    //     0x7a26cc: ret             
    // 0x7a26d0: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x7a26d0: bl              #0x7a2718  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x7a26d4: mov             x2, x0
    // 0x7a26d8: ldur            x0, [fp, #-8]
    // 0x7a26dc: stur            x2, [fp, #-0x18]
    // 0x7a26e0: StoreField: r2->field_f = r0
    //     0x7a26e0: stur            w0, [x2, #0xf]
    // 0x7a26e4: ldur            x0, [fp, #-0x10]
    // 0x7a26e8: StoreField: r2->field_13 = r0
    //     0x7a26e8: stur            w0, [x2, #0x13]
    // 0x7a26ec: r0 = Sentinel
    //     0x7a26ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a26f0: StoreField: r2->field_7 = r0
    //     0x7a26f0: stur            w0, [x2, #7]
    // 0x7a26f4: StoreField: r2->field_b = r0
    //     0x7a26f4: stur            w0, [x2, #0xb]
    // 0x7a26f8: mov             x1, x2
    // 0x7a26fc: r0 = _NativeScene._()
    //     0x7a26fc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7a2700: ldur            x0, [fp, #-0x18]
    // 0x7a2704: LeaveFrame
    //     0x7a2704: mov             SP, fp
    //     0x7a2708: ldp             fp, lr, [SP], #0x10
    // 0x7a270c: ret
    //     0x7a270c: ret             
    // 0x7a2710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2714: b               #0x7a26bc
  }
}

// class id: 2477, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2478, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a2634, size: 0x58
    // 0x7a2634: EnterFrame
    //     0x7a2634: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2638: mov             fp, SP
    // 0x7a263c: AllocStack(0x10)
    //     0x7a263c: sub             SP, SP, #0x10
    // 0x7a2640: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2640: mov             x0, x1
    //     0x7a2644: stur            x1, [fp, #-8]
    //     0x7a2648: stur            x2, [fp, #-0x10]
    // 0x7a264c: cmp             w2, NULL
    // 0x7a2650: b.ne            #0x7a2660
    // 0x7a2654: LeaveFrame
    //     0x7a2654: mov             SP, fp
    //     0x7a2658: ldp             fp, lr, [SP], #0x10
    // 0x7a265c: ret
    //     0x7a265c: ret             
    // 0x7a2660: r0 = _TransformedPointerScrollEvent()
    //     0x7a2660: bl              #0x7a268c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x7a2664: ldur            x1, [fp, #-8]
    // 0x7a2668: StoreField: r0->field_f = r1
    //     0x7a2668: stur            w1, [x0, #0xf]
    // 0x7a266c: ldur            x1, [fp, #-0x10]
    // 0x7a2670: StoreField: r0->field_13 = r1
    //     0x7a2670: stur            w1, [x0, #0x13]
    // 0x7a2674: r1 = Sentinel
    //     0x7a2674: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2678: StoreField: r0->field_7 = r1
    //     0x7a2678: stur            w1, [x0, #7]
    // 0x7a267c: StoreField: r0->field_b = r1
    //     0x7a267c: stur            w1, [x0, #0xb]
    // 0x7a2680: LeaveFrame
    //     0x7a2680: mov             SP, fp
    //     0x7a2684: ldp             fp, lr, [SP], #0x10
    // 0x7a2688: ret
    //     0x7a2688: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0xdb89b8, size: 0x24
    // 0xdb89b8: LoadField: r2 = r1->field_bf
    //     0xdb89b8: ldur            w2, [x1, #0xbf]
    // 0xdb89bc: DecompressPointer r2
    //     0xdb89bc: add             x2, x2, HEAP, lsl #32
    // 0xdb89c0: cmp             w2, NULL
    // 0xdb89c4: b.eq            #0xdb89d0
    // 0xdb89c8: r0 = Null
    //     0xdb89c8: mov             x0, NULL
    // 0xdb89cc: ret
    //     0xdb89cc: ret             
    // 0xdb89d0: EnterFrame
    //     0xdb89d0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb89d4: mov             fp, SP
    // 0xdb89d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdb89d8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2479, size: 0xbc, field offset: 0xbc
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 2480, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2481, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2482, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2483, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2484, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2485, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2486, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2487, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2488, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2489, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a24b0, size: 0x58
    // 0x7a24b0: EnterFrame
    //     0x7a24b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a24b4: mov             fp, SP
    // 0x7a24b8: AllocStack(0x10)
    //     0x7a24b8: sub             SP, SP, #0x10
    // 0x7a24bc: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a24bc: mov             x0, x1
    //     0x7a24c0: stur            x1, [fp, #-8]
    //     0x7a24c4: stur            x2, [fp, #-0x10]
    // 0x7a24c8: cmp             w2, NULL
    // 0x7a24cc: b.ne            #0x7a24dc
    // 0x7a24d0: LeaveFrame
    //     0x7a24d0: mov             SP, fp
    //     0x7a24d4: ldp             fp, lr, [SP], #0x10
    // 0x7a24d8: ret
    //     0x7a24d8: ret             
    // 0x7a24dc: r0 = _TransformedPointerCancelEvent()
    //     0x7a24dc: bl              #0x7a2508  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x7a24e0: ldur            x1, [fp, #-8]
    // 0x7a24e4: StoreField: r0->field_f = r1
    //     0x7a24e4: stur            w1, [x0, #0xf]
    // 0x7a24e8: ldur            x1, [fp, #-0x10]
    // 0x7a24ec: StoreField: r0->field_13 = r1
    //     0x7a24ec: stur            w1, [x0, #0x13]
    // 0x7a24f0: r1 = Sentinel
    //     0x7a24f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a24f4: StoreField: r0->field_7 = r1
    //     0x7a24f4: stur            w1, [x0, #7]
    // 0x7a24f8: StoreField: r0->field_b = r1
    //     0x7a24f8: stur            w1, [x0, #0xb]
    // 0x7a24fc: LeaveFrame
    //     0x7a24fc: mov             SP, fp
    //     0x7a2500: ldp             fp, lr, [SP], #0x10
    // 0x7a2504: ret
    //     0x7a2504: ret             
  }
}

// class id: 2490, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2491, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a244c, size: 0x58
    // 0x7a244c: EnterFrame
    //     0x7a244c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2450: mov             fp, SP
    // 0x7a2454: AllocStack(0x10)
    //     0x7a2454: sub             SP, SP, #0x10
    // 0x7a2458: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2458: mov             x0, x1
    //     0x7a245c: stur            x1, [fp, #-8]
    //     0x7a2460: stur            x2, [fp, #-0x10]
    // 0x7a2464: cmp             w2, NULL
    // 0x7a2468: b.ne            #0x7a2478
    // 0x7a246c: LeaveFrame
    //     0x7a246c: mov             SP, fp
    //     0x7a2470: ldp             fp, lr, [SP], #0x10
    // 0x7a2474: ret
    //     0x7a2474: ret             
    // 0x7a2478: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x7a2478: bl              #0x7a24a4  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x7a247c: ldur            x1, [fp, #-8]
    // 0x7a2480: StoreField: r0->field_f = r1
    //     0x7a2480: stur            w1, [x0, #0xf]
    // 0x7a2484: ldur            x1, [fp, #-0x10]
    // 0x7a2488: StoreField: r0->field_13 = r1
    //     0x7a2488: stur            w1, [x0, #0x13]
    // 0x7a248c: r1 = Sentinel
    //     0x7a248c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2490: StoreField: r0->field_7 = r1
    //     0x7a2490: stur            w1, [x0, #7]
    // 0x7a2494: StoreField: r0->field_b = r1
    //     0x7a2494: stur            w1, [x0, #0xb]
    // 0x7a2498: LeaveFrame
    //     0x7a2498: mov             SP, fp
    //     0x7a249c: ldp             fp, lr, [SP], #0x10
    // 0x7a24a0: ret
    //     0x7a24a0: ret             
  }
}

// class id: 2492, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2493, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a23e0, size: 0x60
    // 0x7a23e0: EnterFrame
    //     0x7a23e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a23e4: mov             fp, SP
    // 0x7a23e8: AllocStack(0x10)
    //     0x7a23e8: sub             SP, SP, #0x10
    // 0x7a23ec: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a23ec: mov             x0, x1
    //     0x7a23f0: stur            x1, [fp, #-8]
    //     0x7a23f4: stur            x2, [fp, #-0x10]
    // 0x7a23f8: cmp             w2, NULL
    // 0x7a23fc: b.ne            #0x7a240c
    // 0x7a2400: LeaveFrame
    //     0x7a2400: mov             SP, fp
    //     0x7a2404: ldp             fp, lr, [SP], #0x10
    // 0x7a2408: ret
    //     0x7a2408: ret             
    // 0x7a240c: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x7a240c: bl              #0x7a2440  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x7a2410: r1 = Sentinel
    //     0x7a2410: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2414: StoreField: r0->field_f = r1
    //     0x7a2414: stur            w1, [x0, #0xf]
    // 0x7a2418: StoreField: r0->field_13 = r1
    //     0x7a2418: stur            w1, [x0, #0x13]
    // 0x7a241c: ldur            x2, [fp, #-8]
    // 0x7a2420: ArrayStore: r0[0] = r2  ; List_4
    //     0x7a2420: stur            w2, [x0, #0x17]
    // 0x7a2424: ldur            x2, [fp, #-0x10]
    // 0x7a2428: StoreField: r0->field_1b = r2
    //     0x7a2428: stur            w2, [x0, #0x1b]
    // 0x7a242c: StoreField: r0->field_7 = r1
    //     0x7a242c: stur            w1, [x0, #7]
    // 0x7a2430: StoreField: r0->field_b = r1
    //     0x7a2430: stur            w1, [x0, #0xb]
    // 0x7a2434: LeaveFrame
    //     0x7a2434: mov             SP, fp
    //     0x7a2438: ldp             fp, lr, [SP], #0x10
    // 0x7a243c: ret
    //     0x7a243c: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0xdb89ac, size: 0xc
    // 0xdb89ac: LoadField: r0 = r1->field_bf
    //     0xdb89ac: ldur            w0, [x1, #0xbf]
    // 0xdb89b0: DecompressPointer r0
    //     0xdb89b0: add             x0, x0, HEAP, lsl #32
    // 0xdb89b4: ret
    //     0xdb89b4: ret             
  }
}

// class id: 2494, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2495, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a237c, size: 0x58
    // 0x7a237c: EnterFrame
    //     0x7a237c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2380: mov             fp, SP
    // 0x7a2384: AllocStack(0x10)
    //     0x7a2384: sub             SP, SP, #0x10
    // 0x7a2388: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2388: mov             x0, x1
    //     0x7a238c: stur            x1, [fp, #-8]
    //     0x7a2390: stur            x2, [fp, #-0x10]
    // 0x7a2394: cmp             w2, NULL
    // 0x7a2398: b.ne            #0x7a23a8
    // 0x7a239c: LeaveFrame
    //     0x7a239c: mov             SP, fp
    //     0x7a23a0: ldp             fp, lr, [SP], #0x10
    // 0x7a23a4: ret
    //     0x7a23a4: ret             
    // 0x7a23a8: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x7a23a8: bl              #0x7a23d4  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x7a23ac: ldur            x1, [fp, #-8]
    // 0x7a23b0: StoreField: r0->field_f = r1
    //     0x7a23b0: stur            w1, [x0, #0xf]
    // 0x7a23b4: ldur            x1, [fp, #-0x10]
    // 0x7a23b8: StoreField: r0->field_13 = r1
    //     0x7a23b8: stur            w1, [x0, #0x13]
    // 0x7a23bc: r1 = Sentinel
    //     0x7a23bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a23c0: StoreField: r0->field_7 = r1
    //     0x7a23c0: stur            w1, [x0, #7]
    // 0x7a23c4: StoreField: r0->field_b = r1
    //     0x7a23c4: stur            w1, [x0, #0xb]
    // 0x7a23c8: LeaveFrame
    //     0x7a23c8: mov             SP, fp
    //     0x7a23cc: ldp             fp, lr, [SP], #0x10
    // 0x7a23d0: ret
    //     0x7a23d0: ret             
  }
}

// class id: 2496, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 2497, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a2318, size: 0x58
    // 0x7a2318: EnterFrame
    //     0x7a2318: stp             fp, lr, [SP, #-0x10]!
    //     0x7a231c: mov             fp, SP
    // 0x7a2320: AllocStack(0x10)
    //     0x7a2320: sub             SP, SP, #0x10
    // 0x7a2324: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2324: mov             x0, x1
    //     0x7a2328: stur            x1, [fp, #-8]
    //     0x7a232c: stur            x2, [fp, #-0x10]
    // 0x7a2330: cmp             w2, NULL
    // 0x7a2334: b.ne            #0x7a2344
    // 0x7a2338: LeaveFrame
    //     0x7a2338: mov             SP, fp
    //     0x7a233c: ldp             fp, lr, [SP], #0x10
    // 0x7a2340: ret
    //     0x7a2340: ret             
    // 0x7a2344: r0 = _TransformedPointerUpEvent()
    //     0x7a2344: bl              #0x7a2370  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x7a2348: ldur            x1, [fp, #-8]
    // 0x7a234c: StoreField: r0->field_f = r1
    //     0x7a234c: stur            w1, [x0, #0xf]
    // 0x7a2350: ldur            x1, [fp, #-0x10]
    // 0x7a2354: StoreField: r0->field_13 = r1
    //     0x7a2354: stur            w1, [x0, #0x13]
    // 0x7a2358: r1 = Sentinel
    //     0x7a2358: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a235c: StoreField: r0->field_7 = r1
    //     0x7a235c: stur            w1, [x0, #7]
    // 0x7a2360: StoreField: r0->field_b = r1
    //     0x7a2360: stur            w1, [x0, #0xb]
    // 0x7a2364: LeaveFrame
    //     0x7a2364: mov             SP, fp
    //     0x7a2368: ldp             fp, lr, [SP], #0x10
    // 0x7a236c: ret
    //     0x7a236c: ret             
  }
}

// class id: 2498, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 2499, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a22b4, size: 0x58
    // 0x7a22b4: EnterFrame
    //     0x7a22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a22b8: mov             fp, SP
    // 0x7a22bc: AllocStack(0x10)
    //     0x7a22bc: sub             SP, SP, #0x10
    // 0x7a22c0: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a22c0: mov             x0, x1
    //     0x7a22c4: stur            x1, [fp, #-8]
    //     0x7a22c8: stur            x2, [fp, #-0x10]
    // 0x7a22cc: cmp             w2, NULL
    // 0x7a22d0: b.ne            #0x7a22e0
    // 0x7a22d4: LeaveFrame
    //     0x7a22d4: mov             SP, fp
    //     0x7a22d8: ldp             fp, lr, [SP], #0x10
    // 0x7a22dc: ret
    //     0x7a22dc: ret             
    // 0x7a22e0: r0 = _TransformedPointerMoveEvent()
    //     0x7a22e0: bl              #0x7a230c  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x7a22e4: ldur            x1, [fp, #-8]
    // 0x7a22e8: StoreField: r0->field_f = r1
    //     0x7a22e8: stur            w1, [x0, #0xf]
    // 0x7a22ec: ldur            x1, [fp, #-0x10]
    // 0x7a22f0: StoreField: r0->field_13 = r1
    //     0x7a22f0: stur            w1, [x0, #0x13]
    // 0x7a22f4: r1 = Sentinel
    //     0x7a22f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a22f8: StoreField: r0->field_7 = r1
    //     0x7a22f8: stur            w1, [x0, #7]
    // 0x7a22fc: StoreField: r0->field_b = r1
    //     0x7a22fc: stur            w1, [x0, #0xb]
    // 0x7a2300: LeaveFrame
    //     0x7a2300: mov             SP, fp
    //     0x7a2304: ldp             fp, lr, [SP], #0x10
    // 0x7a2308: ret
    //     0x7a2308: ret             
  }
}

// class id: 2500, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 2501, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a2250, size: 0x58
    // 0x7a2250: EnterFrame
    //     0x7a2250: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2254: mov             fp, SP
    // 0x7a2258: AllocStack(0x10)
    //     0x7a2258: sub             SP, SP, #0x10
    // 0x7a225c: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a225c: mov             x0, x1
    //     0x7a2260: stur            x1, [fp, #-8]
    //     0x7a2264: stur            x2, [fp, #-0x10]
    // 0x7a2268: cmp             w2, NULL
    // 0x7a226c: b.ne            #0x7a227c
    // 0x7a2270: LeaveFrame
    //     0x7a2270: mov             SP, fp
    //     0x7a2274: ldp             fp, lr, [SP], #0x10
    // 0x7a2278: ret
    //     0x7a2278: ret             
    // 0x7a227c: r0 = _TransformedPointerDownEvent()
    //     0x7a227c: bl              #0x7a22a8  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x7a2280: ldur            x1, [fp, #-8]
    // 0x7a2284: StoreField: r0->field_f = r1
    //     0x7a2284: stur            w1, [x0, #0xf]
    // 0x7a2288: ldur            x1, [fp, #-0x10]
    // 0x7a228c: StoreField: r0->field_13 = r1
    //     0x7a228c: stur            w1, [x0, #0x13]
    // 0x7a2290: r1 = Sentinel
    //     0x7a2290: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2294: StoreField: r0->field_7 = r1
    //     0x7a2294: stur            w1, [x0, #7]
    // 0x7a2298: StoreField: r0->field_b = r1
    //     0x7a2298: stur            w1, [x0, #0xb]
    // 0x7a229c: LeaveFrame
    //     0x7a229c: mov             SP, fp
    //     0x7a22a0: ldp             fp, lr, [SP], #0x10
    // 0x7a22a4: ret
    //     0x7a22a4: ret             
  }
}

// class id: 2502, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 2503, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x61886c, size: 0x490
    // 0x61886c: EnterFrame
    //     0x61886c: stp             fp, lr, [SP, #-0x10]!
    //     0x618870: mov             fp, SP
    // 0x618874: AllocStack(0xc0)
    //     0x618874: sub             SP, SP, #0xc0
    // 0x618878: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x618878: stur            x2, [fp, #-8]
    // 0x61887c: CheckStackOverflow
    //     0x61887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x618880: cmp             SP, x16
    //     0x618884: b.ls            #0x618cf4
    // 0x618888: r0 = LoadClassIdInstr(r2)
    //     0x618888: ldur            x0, [x2, #-1]
    //     0x61888c: ubfx            x0, x0, #0xc, #0x14
    // 0x618890: mov             x1, x2
    // 0x618894: r0 = GDT[cid_x0 + 0x14dcb]()
    //     0x618894: mov             x17, #0x4dcb
    //     0x618898: movk            x17, #1, lsl #16
    //     0x61889c: add             lr, x0, x17
    //     0x6188a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6188a4: blr             lr
    // 0x6188a8: mov             x3, x0
    // 0x6188ac: ldur            x2, [fp, #-8]
    // 0x6188b0: stur            x3, [fp, #-0x10]
    // 0x6188b4: r0 = LoadClassIdInstr(r2)
    //     0x6188b4: ldur            x0, [x2, #-1]
    //     0x6188b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6188bc: mov             x1, x2
    // 0x6188c0: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x6188c0: mov             x17, #0x526f
    //     0x6188c4: movk            x17, #1, lsl #16
    //     0x6188c8: add             lr, x0, x17
    //     0x6188cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6188d0: blr             lr
    // 0x6188d4: mov             x3, x0
    // 0x6188d8: ldur            x2, [fp, #-8]
    // 0x6188dc: stur            x3, [fp, #-0x18]
    // 0x6188e0: r0 = LoadClassIdInstr(r2)
    //     0x6188e0: ldur            x0, [x2, #-1]
    //     0x6188e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6188e8: mov             x1, x2
    // 0x6188ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6188ec: sub             lr, x0, #1, lsl #12
    //     0x6188f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6188f4: blr             lr
    // 0x6188f8: mov             x3, x0
    // 0x6188fc: ldur            x2, [fp, #-8]
    // 0x618900: stur            x3, [fp, #-0x20]
    // 0x618904: r0 = LoadClassIdInstr(r2)
    //     0x618904: ldur            x0, [x2, #-1]
    //     0x618908: ubfx            x0, x0, #0xc, #0x14
    // 0x61890c: mov             x1, x2
    // 0x618910: r0 = GDT[cid_x0 + -0xb57]()
    //     0x618910: sub             lr, x0, #0xb57
    //     0x618914: ldr             lr, [x21, lr, lsl #3]
    //     0x618918: blr             lr
    // 0x61891c: mov             x3, x0
    // 0x618920: ldur            x2, [fp, #-8]
    // 0x618924: stur            x3, [fp, #-0x28]
    // 0x618928: r0 = LoadClassIdInstr(r2)
    //     0x618928: ldur            x0, [x2, #-1]
    //     0x61892c: ubfx            x0, x0, #0xc, #0x14
    // 0x618930: mov             x1, x2
    // 0x618934: r0 = GDT[cid_x0 + 0x14f75]()
    //     0x618934: mov             x17, #0x4f75
    //     0x618938: movk            x17, #1, lsl #16
    //     0x61893c: add             lr, x0, x17
    //     0x618940: ldr             lr, [x21, lr, lsl #3]
    //     0x618944: blr             lr
    // 0x618948: mov             x3, x0
    // 0x61894c: ldur            x2, [fp, #-8]
    // 0x618950: stur            x3, [fp, #-0x30]
    // 0x618954: r0 = LoadClassIdInstr(r2)
    //     0x618954: ldur            x0, [x2, #-1]
    //     0x618958: ubfx            x0, x0, #0xc, #0x14
    // 0x61895c: mov             x1, x2
    // 0x618960: r0 = GDT[cid_x0 + -0xb99]()
    //     0x618960: sub             lr, x0, #0xb99
    //     0x618964: ldr             lr, [x21, lr, lsl #3]
    //     0x618968: blr             lr
    // 0x61896c: mov             x3, x0
    // 0x618970: ldur            x2, [fp, #-8]
    // 0x618974: stur            x3, [fp, #-0x38]
    // 0x618978: r0 = LoadClassIdInstr(r2)
    //     0x618978: ldur            x0, [x2, #-1]
    //     0x61897c: ubfx            x0, x0, #0xc, #0x14
    // 0x618980: mov             x1, x2
    // 0x618984: r0 = GDT[cid_x0 + 0x14ea1]()
    //     0x618984: mov             x17, #0x4ea1
    //     0x618988: movk            x17, #1, lsl #16
    //     0x61898c: add             lr, x0, x17
    //     0x618990: ldr             lr, [x21, lr, lsl #3]
    //     0x618994: blr             lr
    // 0x618998: mov             x3, x0
    // 0x61899c: ldur            x2, [fp, #-8]
    // 0x6189a0: stur            x3, [fp, #-0x40]
    // 0x6189a4: r0 = LoadClassIdInstr(r2)
    //     0x6189a4: ldur            x0, [x2, #-1]
    //     0x6189a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6189ac: mov             x1, x2
    // 0x6189b0: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x6189b0: mov             x17, #0x4c55
    //     0x6189b4: movk            x17, #1, lsl #16
    //     0x6189b8: add             lr, x0, x17
    //     0x6189bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6189c0: blr             lr
    // 0x6189c4: mov             x3, x0
    // 0x6189c8: ldur            x2, [fp, #-8]
    // 0x6189cc: stur            x3, [fp, #-0x48]
    // 0x6189d0: r0 = LoadClassIdInstr(r2)
    //     0x6189d0: ldur            x0, [x2, #-1]
    //     0x6189d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6189d8: mov             x1, x2
    // 0x6189dc: r0 = GDT[cid_x0 + 0x1502d]()
    //     0x6189dc: mov             x17, #0x502d
    //     0x6189e0: movk            x17, #1, lsl #16
    //     0x6189e4: add             lr, x0, x17
    //     0x6189e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6189ec: blr             lr
    // 0x6189f0: mov             x3, x0
    // 0x6189f4: ldur            x2, [fp, #-8]
    // 0x6189f8: stur            x3, [fp, #-0x50]
    // 0x6189fc: r0 = LoadClassIdInstr(r2)
    //     0x6189fc: ldur            x0, [x2, #-1]
    //     0x618a00: ubfx            x0, x0, #0xc, #0x14
    // 0x618a04: mov             x1, x2
    // 0x618a08: r0 = GDT[cid_x0 + 0x14c54]()
    //     0x618a08: mov             x17, #0x4c54
    //     0x618a0c: movk            x17, #1, lsl #16
    //     0x618a10: add             lr, x0, x17
    //     0x618a14: ldr             lr, [x21, lr, lsl #3]
    //     0x618a18: blr             lr
    // 0x618a1c: ldur            x2, [fp, #-8]
    // 0x618a20: stur            d0, [fp, #-0x70]
    // 0x618a24: r0 = LoadClassIdInstr(r2)
    //     0x618a24: ldur            x0, [x2, #-1]
    //     0x618a28: ubfx            x0, x0, #0xc, #0x14
    // 0x618a2c: mov             x1, x2
    // 0x618a30: r0 = GDT[cid_x0 + 0x2579]()
    //     0x618a30: mov             x17, #0x2579
    //     0x618a34: add             lr, x0, x17
    //     0x618a38: ldr             lr, [x21, lr, lsl #3]
    //     0x618a3c: blr             lr
    // 0x618a40: ldur            x2, [fp, #-8]
    // 0x618a44: stur            d0, [fp, #-0x78]
    // 0x618a48: r0 = LoadClassIdInstr(r2)
    //     0x618a48: ldur            x0, [x2, #-1]
    //     0x618a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x618a50: mov             x1, x2
    // 0x618a54: r0 = GDT[cid_x0 + 0x14c7b]()
    //     0x618a54: mov             x17, #0x4c7b
    //     0x618a58: movk            x17, #1, lsl #16
    //     0x618a5c: add             lr, x0, x17
    //     0x618a60: ldr             lr, [x21, lr, lsl #3]
    //     0x618a64: blr             lr
    // 0x618a68: ldur            x2, [fp, #-8]
    // 0x618a6c: stur            d0, [fp, #-0x80]
    // 0x618a70: r0 = LoadClassIdInstr(r2)
    //     0x618a70: ldur            x0, [x2, #-1]
    //     0x618a74: ubfx            x0, x0, #0xc, #0x14
    // 0x618a78: mov             x1, x2
    // 0x618a7c: r0 = GDT[cid_x0 + 0x1502c]()
    //     0x618a7c: mov             x17, #0x502c
    //     0x618a80: movk            x17, #1, lsl #16
    //     0x618a84: add             lr, x0, x17
    //     0x618a88: ldr             lr, [x21, lr, lsl #3]
    //     0x618a8c: blr             lr
    // 0x618a90: ldur            x2, [fp, #-8]
    // 0x618a94: stur            d0, [fp, #-0x88]
    // 0x618a98: r0 = LoadClassIdInstr(r2)
    //     0x618a98: ldur            x0, [x2, #-1]
    //     0x618a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x618aa0: mov             x1, x2
    // 0x618aa4: r0 = GDT[cid_x0 + 0x7541]()
    //     0x618aa4: mov             x17, #0x7541
    //     0x618aa8: add             lr, x0, x17
    //     0x618aac: ldr             lr, [x21, lr, lsl #3]
    //     0x618ab0: blr             lr
    // 0x618ab4: ldur            x2, [fp, #-8]
    // 0x618ab8: stur            d0, [fp, #-0x90]
    // 0x618abc: r0 = LoadClassIdInstr(r2)
    //     0x618abc: ldur            x0, [x2, #-1]
    //     0x618ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x618ac4: mov             x1, x2
    // 0x618ac8: r0 = GDT[cid_x0 + 0x4011]()
    //     0x618ac8: mov             x17, #0x4011
    //     0x618acc: add             lr, x0, x17
    //     0x618ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x618ad4: blr             lr
    // 0x618ad8: ldur            x2, [fp, #-8]
    // 0x618adc: stur            d0, [fp, #-0x98]
    // 0x618ae0: r0 = LoadClassIdInstr(r2)
    //     0x618ae0: ldur            x0, [x2, #-1]
    //     0x618ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x618ae8: mov             x1, x2
    // 0x618aec: r0 = GDT[cid_x0 + 0x8fd9]()
    //     0x618aec: mov             x17, #0x8fd9
    //     0x618af0: add             lr, x0, x17
    //     0x618af4: ldr             lr, [x21, lr, lsl #3]
    //     0x618af8: blr             lr
    // 0x618afc: ldur            x2, [fp, #-8]
    // 0x618b00: stur            d0, [fp, #-0xa0]
    // 0x618b04: r0 = LoadClassIdInstr(r2)
    //     0x618b04: ldur            x0, [x2, #-1]
    //     0x618b08: ubfx            x0, x0, #0xc, #0x14
    // 0x618b0c: mov             x1, x2
    // 0x618b10: r0 = GDT[cid_x0 + 0x15188]()
    //     0x618b10: mov             x17, #0x5188
    //     0x618b14: movk            x17, #1, lsl #16
    //     0x618b18: add             lr, x0, x17
    //     0x618b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x618b20: blr             lr
    // 0x618b24: ldur            x2, [fp, #-8]
    // 0x618b28: stur            d0, [fp, #-0xa8]
    // 0x618b2c: r0 = LoadClassIdInstr(r2)
    //     0x618b2c: ldur            x0, [x2, #-1]
    //     0x618b30: ubfx            x0, x0, #0xc, #0x14
    // 0x618b34: mov             x1, x2
    // 0x618b38: r0 = GDT[cid_x0 + 0x15054]()
    //     0x618b38: mov             x17, #0x5054
    //     0x618b3c: movk            x17, #1, lsl #16
    //     0x618b40: add             lr, x0, x17
    //     0x618b44: ldr             lr, [x21, lr, lsl #3]
    //     0x618b48: blr             lr
    // 0x618b4c: ldur            x2, [fp, #-8]
    // 0x618b50: stur            d0, [fp, #-0xb0]
    // 0x618b54: r0 = LoadClassIdInstr(r2)
    //     0x618b54: ldur            x0, [x2, #-1]
    //     0x618b58: ubfx            x0, x0, #0xc, #0x14
    // 0x618b5c: mov             x1, x2
    // 0x618b60: r0 = GDT[cid_x0 + 0x151a8]()
    //     0x618b60: mov             x17, #0x51a8
    //     0x618b64: movk            x17, #1, lsl #16
    //     0x618b68: add             lr, x0, x17
    //     0x618b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x618b70: blr             lr
    // 0x618b74: ldur            x2, [fp, #-8]
    // 0x618b78: stur            d0, [fp, #-0xb8]
    // 0x618b7c: r0 = LoadClassIdInstr(r2)
    //     0x618b7c: ldur            x0, [x2, #-1]
    //     0x618b80: ubfx            x0, x0, #0xc, #0x14
    // 0x618b84: mov             x1, x2
    // 0x618b88: r0 = GDT[cid_x0 + 0x14f35]()
    //     0x618b88: mov             x17, #0x4f35
    //     0x618b8c: movk            x17, #1, lsl #16
    //     0x618b90: add             lr, x0, x17
    //     0x618b94: ldr             lr, [x21, lr, lsl #3]
    //     0x618b98: blr             lr
    // 0x618b9c: ldur            x2, [fp, #-8]
    // 0x618ba0: stur            d0, [fp, #-0xc0]
    // 0x618ba4: r0 = LoadClassIdInstr(r2)
    //     0x618ba4: ldur            x0, [x2, #-1]
    //     0x618ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x618bac: mov             x1, x2
    // 0x618bb0: r0 = GDT[cid_x0 + 0x14f55]()
    //     0x618bb0: mov             x17, #0x4f55
    //     0x618bb4: movk            x17, #1, lsl #16
    //     0x618bb8: add             lr, x0, x17
    //     0x618bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x618bc0: blr             lr
    // 0x618bc4: mov             x3, x0
    // 0x618bc8: ldur            x2, [fp, #-8]
    // 0x618bcc: stur            x3, [fp, #-0x58]
    // 0x618bd0: r0 = LoadClassIdInstr(r2)
    //     0x618bd0: ldur            x0, [x2, #-1]
    //     0x618bd4: ubfx            x0, x0, #0xc, #0x14
    // 0x618bd8: mov             x1, x2
    // 0x618bdc: r0 = GDT[cid_x0 + 0x14ee9]()
    //     0x618bdc: mov             x17, #0x4ee9
    //     0x618be0: movk            x17, #1, lsl #16
    //     0x618be4: add             lr, x0, x17
    //     0x618be8: ldr             lr, [x21, lr, lsl #3]
    //     0x618bec: blr             lr
    // 0x618bf0: stur            x0, [fp, #-0x60]
    // 0x618bf4: r0 = PointerExitEvent()
    //     0x618bf4: bl              #0x618cfc  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x618bf8: mov             x2, x0
    // 0x618bfc: ldur            x0, [fp, #-0x10]
    // 0x618c00: stur            x2, [fp, #-0x68]
    // 0x618c04: StoreField: r2->field_7 = r0
    //     0x618c04: stur            x0, [x2, #7]
    // 0x618c08: StoreField: r2->field_f = rZR
    //     0x618c08: stur            xzr, [x2, #0xf]
    // 0x618c0c: ldur            x0, [fp, #-0x18]
    // 0x618c10: ArrayStore: r2[0] = r0  ; List_4
    //     0x618c10: stur            w0, [x2, #0x17]
    // 0x618c14: ldur            x0, [fp, #-0x20]
    // 0x618c18: StoreField: r2->field_1b = r0
    //     0x618c18: stur            x0, [x2, #0x1b]
    // 0x618c1c: ldur            x0, [fp, #-0x28]
    // 0x618c20: StoreField: r2->field_23 = r0
    //     0x618c20: stur            w0, [x2, #0x23]
    // 0x618c24: ldur            x0, [fp, #-0x30]
    // 0x618c28: StoreField: r2->field_27 = r0
    //     0x618c28: stur            x0, [x2, #0x27]
    // 0x618c2c: ldur            x0, [fp, #-0x38]
    // 0x618c30: StoreField: r2->field_2f = r0
    //     0x618c30: stur            w0, [x2, #0x2f]
    // 0x618c34: ldur            x0, [fp, #-0x40]
    // 0x618c38: StoreField: r2->field_33 = r0
    //     0x618c38: stur            w0, [x2, #0x33]
    // 0x618c3c: ldur            x0, [fp, #-0x48]
    // 0x618c40: StoreField: r2->field_37 = r0
    //     0x618c40: stur            x0, [x2, #0x37]
    // 0x618c44: ldur            x0, [fp, #-0x58]
    // 0x618c48: StoreField: r2->field_3f = r0
    //     0x618c48: stur            w0, [x2, #0x3f]
    // 0x618c4c: ldur            x0, [fp, #-0x50]
    // 0x618c50: StoreField: r2->field_43 = r0
    //     0x618c50: stur            w0, [x2, #0x43]
    // 0x618c54: StoreField: r2->field_47 = rZR
    //     0x618c54: stur            xzr, [x2, #0x47]
    // 0x618c58: ldur            d0, [fp, #-0x70]
    // 0x618c5c: StoreField: r2->field_4f = d0
    //     0x618c5c: stur            d0, [x2, #0x4f]
    // 0x618c60: ldur            d0, [fp, #-0x78]
    // 0x618c64: StoreField: r2->field_57 = d0
    //     0x618c64: stur            d0, [x2, #0x57]
    // 0x618c68: ldur            d0, [fp, #-0x80]
    // 0x618c6c: StoreField: r2->field_5f = d0
    //     0x618c6c: stur            d0, [x2, #0x5f]
    // 0x618c70: ldur            d0, [fp, #-0x88]
    // 0x618c74: StoreField: r2->field_67 = d0
    //     0x618c74: stur            d0, [x2, #0x67]
    // 0x618c78: ldur            d0, [fp, #-0x90]
    // 0x618c7c: StoreField: r2->field_6f = d0
    //     0x618c7c: stur            d0, [x2, #0x6f]
    // 0x618c80: ldur            d0, [fp, #-0x98]
    // 0x618c84: StoreField: r2->field_77 = d0
    //     0x618c84: stur            d0, [x2, #0x77]
    // 0x618c88: ldur            d0, [fp, #-0xa0]
    // 0x618c8c: StoreField: r2->field_7f = d0
    //     0x618c8c: stur            d0, [x2, #0x7f]
    // 0x618c90: ldur            d0, [fp, #-0xa8]
    // 0x618c94: StoreField: r2->field_87 = d0
    //     0x618c94: stur            d0, [x2, #0x87]
    // 0x618c98: ldur            d0, [fp, #-0xb0]
    // 0x618c9c: StoreField: r2->field_8f = d0
    //     0x618c9c: stur            d0, [x2, #0x8f]
    // 0x618ca0: ldur            d0, [fp, #-0xb8]
    // 0x618ca4: StoreField: r2->field_97 = d0
    //     0x618ca4: stur            d0, [x2, #0x97]
    // 0x618ca8: ldur            d0, [fp, #-0xc0]
    // 0x618cac: StoreField: r2->field_9f = d0
    //     0x618cac: stur            d0, [x2, #0x9f]
    // 0x618cb0: StoreField: r2->field_a7 = rZR
    //     0x618cb0: stur            xzr, [x2, #0xa7]
    // 0x618cb4: ldur            x0, [fp, #-0x60]
    // 0x618cb8: StoreField: r2->field_af = r0
    //     0x618cb8: stur            w0, [x2, #0xaf]
    // 0x618cbc: ldur            x1, [fp, #-8]
    // 0x618cc0: r0 = LoadClassIdInstr(r1)
    //     0x618cc0: ldur            x0, [x1, #-1]
    //     0x618cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x618cc8: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x618cc8: mov             x17, #0x4e0d
    //     0x618ccc: movk            x17, #1, lsl #16
    //     0x618cd0: add             lr, x0, x17
    //     0x618cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x618cd8: blr             lr
    // 0x618cdc: ldur            x1, [fp, #-0x68]
    // 0x618ce0: mov             x2, x0
    // 0x618ce4: r0 = transformed()
    //     0x618ce4: bl              #0x7a21ec  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x618ce8: LeaveFrame
    //     0x618ce8: mov             SP, fp
    //     0x618cec: ldp             fp, lr, [SP], #0x10
    // 0x618cf0: ret
    //     0x618cf0: ret             
    // 0x618cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x618cf8: b               #0x618888
  }
  _ transformed(/* No info */) {
    // ** addr: 0x7a21ec, size: 0x58
    // 0x7a21ec: EnterFrame
    //     0x7a21ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a21f0: mov             fp, SP
    // 0x7a21f4: AllocStack(0x10)
    //     0x7a21f4: sub             SP, SP, #0x10
    // 0x7a21f8: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a21f8: mov             x0, x1
    //     0x7a21fc: stur            x1, [fp, #-8]
    //     0x7a2200: stur            x2, [fp, #-0x10]
    // 0x7a2204: cmp             w2, NULL
    // 0x7a2208: b.ne            #0x7a2218
    // 0x7a220c: LeaveFrame
    //     0x7a220c: mov             SP, fp
    //     0x7a2210: ldp             fp, lr, [SP], #0x10
    // 0x7a2214: ret
    //     0x7a2214: ret             
    // 0x7a2218: r0 = _TransformedPointerExitEvent()
    //     0x7a2218: bl              #0x7a2244  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x7a221c: ldur            x1, [fp, #-8]
    // 0x7a2220: StoreField: r0->field_f = r1
    //     0x7a2220: stur            w1, [x0, #0xf]
    // 0x7a2224: ldur            x1, [fp, #-0x10]
    // 0x7a2228: StoreField: r0->field_13 = r1
    //     0x7a2228: stur            w1, [x0, #0x13]
    // 0x7a222c: r1 = Sentinel
    //     0x7a222c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2230: StoreField: r0->field_7 = r1
    //     0x7a2230: stur            w1, [x0, #7]
    // 0x7a2234: StoreField: r0->field_b = r1
    //     0x7a2234: stur            w1, [x0, #0xb]
    // 0x7a2238: LeaveFrame
    //     0x7a2238: mov             SP, fp
    //     0x7a223c: ldp             fp, lr, [SP], #0x10
    // 0x7a2240: ret
    //     0x7a2240: ret             
  }
}

// class id: 2504, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 2505, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x6183d0, size: 0x490
    // 0x6183d0: EnterFrame
    //     0x6183d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6183d4: mov             fp, SP
    // 0x6183d8: AllocStack(0xc0)
    //     0x6183d8: sub             SP, SP, #0xc0
    // 0x6183dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6183dc: stur            x2, [fp, #-8]
    // 0x6183e0: CheckStackOverflow
    //     0x6183e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6183e4: cmp             SP, x16
    //     0x6183e8: b.ls            #0x618858
    // 0x6183ec: r0 = LoadClassIdInstr(r2)
    //     0x6183ec: ldur            x0, [x2, #-1]
    //     0x6183f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6183f4: mov             x1, x2
    // 0x6183f8: r0 = GDT[cid_x0 + 0x14dcb]()
    //     0x6183f8: mov             x17, #0x4dcb
    //     0x6183fc: movk            x17, #1, lsl #16
    //     0x618400: add             lr, x0, x17
    //     0x618404: ldr             lr, [x21, lr, lsl #3]
    //     0x618408: blr             lr
    // 0x61840c: mov             x3, x0
    // 0x618410: ldur            x2, [fp, #-8]
    // 0x618414: stur            x3, [fp, #-0x10]
    // 0x618418: r0 = LoadClassIdInstr(r2)
    //     0x618418: ldur            x0, [x2, #-1]
    //     0x61841c: ubfx            x0, x0, #0xc, #0x14
    // 0x618420: mov             x1, x2
    // 0x618424: r0 = GDT[cid_x0 + 0x1526f]()
    //     0x618424: mov             x17, #0x526f
    //     0x618428: movk            x17, #1, lsl #16
    //     0x61842c: add             lr, x0, x17
    //     0x618430: ldr             lr, [x21, lr, lsl #3]
    //     0x618434: blr             lr
    // 0x618438: mov             x3, x0
    // 0x61843c: ldur            x2, [fp, #-8]
    // 0x618440: stur            x3, [fp, #-0x18]
    // 0x618444: r0 = LoadClassIdInstr(r2)
    //     0x618444: ldur            x0, [x2, #-1]
    //     0x618448: ubfx            x0, x0, #0xc, #0x14
    // 0x61844c: mov             x1, x2
    // 0x618450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x618450: sub             lr, x0, #1, lsl #12
    //     0x618454: ldr             lr, [x21, lr, lsl #3]
    //     0x618458: blr             lr
    // 0x61845c: mov             x3, x0
    // 0x618460: ldur            x2, [fp, #-8]
    // 0x618464: stur            x3, [fp, #-0x20]
    // 0x618468: r0 = LoadClassIdInstr(r2)
    //     0x618468: ldur            x0, [x2, #-1]
    //     0x61846c: ubfx            x0, x0, #0xc, #0x14
    // 0x618470: mov             x1, x2
    // 0x618474: r0 = GDT[cid_x0 + -0xb57]()
    //     0x618474: sub             lr, x0, #0xb57
    //     0x618478: ldr             lr, [x21, lr, lsl #3]
    //     0x61847c: blr             lr
    // 0x618480: mov             x3, x0
    // 0x618484: ldur            x2, [fp, #-8]
    // 0x618488: stur            x3, [fp, #-0x28]
    // 0x61848c: r0 = LoadClassIdInstr(r2)
    //     0x61848c: ldur            x0, [x2, #-1]
    //     0x618490: ubfx            x0, x0, #0xc, #0x14
    // 0x618494: mov             x1, x2
    // 0x618498: r0 = GDT[cid_x0 + 0x14f75]()
    //     0x618498: mov             x17, #0x4f75
    //     0x61849c: movk            x17, #1, lsl #16
    //     0x6184a0: add             lr, x0, x17
    //     0x6184a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6184a8: blr             lr
    // 0x6184ac: mov             x3, x0
    // 0x6184b0: ldur            x2, [fp, #-8]
    // 0x6184b4: stur            x3, [fp, #-0x30]
    // 0x6184b8: r0 = LoadClassIdInstr(r2)
    //     0x6184b8: ldur            x0, [x2, #-1]
    //     0x6184bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6184c0: mov             x1, x2
    // 0x6184c4: r0 = GDT[cid_x0 + -0xb99]()
    //     0x6184c4: sub             lr, x0, #0xb99
    //     0x6184c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6184cc: blr             lr
    // 0x6184d0: mov             x3, x0
    // 0x6184d4: ldur            x2, [fp, #-8]
    // 0x6184d8: stur            x3, [fp, #-0x38]
    // 0x6184dc: r0 = LoadClassIdInstr(r2)
    //     0x6184dc: ldur            x0, [x2, #-1]
    //     0x6184e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6184e4: mov             x1, x2
    // 0x6184e8: r0 = GDT[cid_x0 + 0x14ea1]()
    //     0x6184e8: mov             x17, #0x4ea1
    //     0x6184ec: movk            x17, #1, lsl #16
    //     0x6184f0: add             lr, x0, x17
    //     0x6184f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6184f8: blr             lr
    // 0x6184fc: mov             x3, x0
    // 0x618500: ldur            x2, [fp, #-8]
    // 0x618504: stur            x3, [fp, #-0x40]
    // 0x618508: r0 = LoadClassIdInstr(r2)
    //     0x618508: ldur            x0, [x2, #-1]
    //     0x61850c: ubfx            x0, x0, #0xc, #0x14
    // 0x618510: mov             x1, x2
    // 0x618514: r0 = GDT[cid_x0 + 0x14c55]()
    //     0x618514: mov             x17, #0x4c55
    //     0x618518: movk            x17, #1, lsl #16
    //     0x61851c: add             lr, x0, x17
    //     0x618520: ldr             lr, [x21, lr, lsl #3]
    //     0x618524: blr             lr
    // 0x618528: mov             x3, x0
    // 0x61852c: ldur            x2, [fp, #-8]
    // 0x618530: stur            x3, [fp, #-0x48]
    // 0x618534: r0 = LoadClassIdInstr(r2)
    //     0x618534: ldur            x0, [x2, #-1]
    //     0x618538: ubfx            x0, x0, #0xc, #0x14
    // 0x61853c: mov             x1, x2
    // 0x618540: r0 = GDT[cid_x0 + 0x1502d]()
    //     0x618540: mov             x17, #0x502d
    //     0x618544: movk            x17, #1, lsl #16
    //     0x618548: add             lr, x0, x17
    //     0x61854c: ldr             lr, [x21, lr, lsl #3]
    //     0x618550: blr             lr
    // 0x618554: mov             x3, x0
    // 0x618558: ldur            x2, [fp, #-8]
    // 0x61855c: stur            x3, [fp, #-0x50]
    // 0x618560: r0 = LoadClassIdInstr(r2)
    //     0x618560: ldur            x0, [x2, #-1]
    //     0x618564: ubfx            x0, x0, #0xc, #0x14
    // 0x618568: mov             x1, x2
    // 0x61856c: r0 = GDT[cid_x0 + 0x14c54]()
    //     0x61856c: mov             x17, #0x4c54
    //     0x618570: movk            x17, #1, lsl #16
    //     0x618574: add             lr, x0, x17
    //     0x618578: ldr             lr, [x21, lr, lsl #3]
    //     0x61857c: blr             lr
    // 0x618580: ldur            x2, [fp, #-8]
    // 0x618584: stur            d0, [fp, #-0x70]
    // 0x618588: r0 = LoadClassIdInstr(r2)
    //     0x618588: ldur            x0, [x2, #-1]
    //     0x61858c: ubfx            x0, x0, #0xc, #0x14
    // 0x618590: mov             x1, x2
    // 0x618594: r0 = GDT[cid_x0 + 0x2579]()
    //     0x618594: mov             x17, #0x2579
    //     0x618598: add             lr, x0, x17
    //     0x61859c: ldr             lr, [x21, lr, lsl #3]
    //     0x6185a0: blr             lr
    // 0x6185a4: ldur            x2, [fp, #-8]
    // 0x6185a8: stur            d0, [fp, #-0x78]
    // 0x6185ac: r0 = LoadClassIdInstr(r2)
    //     0x6185ac: ldur            x0, [x2, #-1]
    //     0x6185b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6185b4: mov             x1, x2
    // 0x6185b8: r0 = GDT[cid_x0 + 0x14c7b]()
    //     0x6185b8: mov             x17, #0x4c7b
    //     0x6185bc: movk            x17, #1, lsl #16
    //     0x6185c0: add             lr, x0, x17
    //     0x6185c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6185c8: blr             lr
    // 0x6185cc: ldur            x2, [fp, #-8]
    // 0x6185d0: stur            d0, [fp, #-0x80]
    // 0x6185d4: r0 = LoadClassIdInstr(r2)
    //     0x6185d4: ldur            x0, [x2, #-1]
    //     0x6185d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6185dc: mov             x1, x2
    // 0x6185e0: r0 = GDT[cid_x0 + 0x1502c]()
    //     0x6185e0: mov             x17, #0x502c
    //     0x6185e4: movk            x17, #1, lsl #16
    //     0x6185e8: add             lr, x0, x17
    //     0x6185ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6185f0: blr             lr
    // 0x6185f4: ldur            x2, [fp, #-8]
    // 0x6185f8: stur            d0, [fp, #-0x88]
    // 0x6185fc: r0 = LoadClassIdInstr(r2)
    //     0x6185fc: ldur            x0, [x2, #-1]
    //     0x618600: ubfx            x0, x0, #0xc, #0x14
    // 0x618604: mov             x1, x2
    // 0x618608: r0 = GDT[cid_x0 + 0x7541]()
    //     0x618608: mov             x17, #0x7541
    //     0x61860c: add             lr, x0, x17
    //     0x618610: ldr             lr, [x21, lr, lsl #3]
    //     0x618614: blr             lr
    // 0x618618: ldur            x2, [fp, #-8]
    // 0x61861c: stur            d0, [fp, #-0x90]
    // 0x618620: r0 = LoadClassIdInstr(r2)
    //     0x618620: ldur            x0, [x2, #-1]
    //     0x618624: ubfx            x0, x0, #0xc, #0x14
    // 0x618628: mov             x1, x2
    // 0x61862c: r0 = GDT[cid_x0 + 0x4011]()
    //     0x61862c: mov             x17, #0x4011
    //     0x618630: add             lr, x0, x17
    //     0x618634: ldr             lr, [x21, lr, lsl #3]
    //     0x618638: blr             lr
    // 0x61863c: ldur            x2, [fp, #-8]
    // 0x618640: stur            d0, [fp, #-0x98]
    // 0x618644: r0 = LoadClassIdInstr(r2)
    //     0x618644: ldur            x0, [x2, #-1]
    //     0x618648: ubfx            x0, x0, #0xc, #0x14
    // 0x61864c: mov             x1, x2
    // 0x618650: r0 = GDT[cid_x0 + 0x8fd9]()
    //     0x618650: mov             x17, #0x8fd9
    //     0x618654: add             lr, x0, x17
    //     0x618658: ldr             lr, [x21, lr, lsl #3]
    //     0x61865c: blr             lr
    // 0x618660: ldur            x2, [fp, #-8]
    // 0x618664: stur            d0, [fp, #-0xa0]
    // 0x618668: r0 = LoadClassIdInstr(r2)
    //     0x618668: ldur            x0, [x2, #-1]
    //     0x61866c: ubfx            x0, x0, #0xc, #0x14
    // 0x618670: mov             x1, x2
    // 0x618674: r0 = GDT[cid_x0 + 0x15188]()
    //     0x618674: mov             x17, #0x5188
    //     0x618678: movk            x17, #1, lsl #16
    //     0x61867c: add             lr, x0, x17
    //     0x618680: ldr             lr, [x21, lr, lsl #3]
    //     0x618684: blr             lr
    // 0x618688: ldur            x2, [fp, #-8]
    // 0x61868c: stur            d0, [fp, #-0xa8]
    // 0x618690: r0 = LoadClassIdInstr(r2)
    //     0x618690: ldur            x0, [x2, #-1]
    //     0x618694: ubfx            x0, x0, #0xc, #0x14
    // 0x618698: mov             x1, x2
    // 0x61869c: r0 = GDT[cid_x0 + 0x15054]()
    //     0x61869c: mov             x17, #0x5054
    //     0x6186a0: movk            x17, #1, lsl #16
    //     0x6186a4: add             lr, x0, x17
    //     0x6186a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6186ac: blr             lr
    // 0x6186b0: ldur            x2, [fp, #-8]
    // 0x6186b4: stur            d0, [fp, #-0xb0]
    // 0x6186b8: r0 = LoadClassIdInstr(r2)
    //     0x6186b8: ldur            x0, [x2, #-1]
    //     0x6186bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6186c0: mov             x1, x2
    // 0x6186c4: r0 = GDT[cid_x0 + 0x151a8]()
    //     0x6186c4: mov             x17, #0x51a8
    //     0x6186c8: movk            x17, #1, lsl #16
    //     0x6186cc: add             lr, x0, x17
    //     0x6186d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6186d4: blr             lr
    // 0x6186d8: ldur            x2, [fp, #-8]
    // 0x6186dc: stur            d0, [fp, #-0xb8]
    // 0x6186e0: r0 = LoadClassIdInstr(r2)
    //     0x6186e0: ldur            x0, [x2, #-1]
    //     0x6186e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6186e8: mov             x1, x2
    // 0x6186ec: r0 = GDT[cid_x0 + 0x14f35]()
    //     0x6186ec: mov             x17, #0x4f35
    //     0x6186f0: movk            x17, #1, lsl #16
    //     0x6186f4: add             lr, x0, x17
    //     0x6186f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6186fc: blr             lr
    // 0x618700: ldur            x2, [fp, #-8]
    // 0x618704: stur            d0, [fp, #-0xc0]
    // 0x618708: r0 = LoadClassIdInstr(r2)
    //     0x618708: ldur            x0, [x2, #-1]
    //     0x61870c: ubfx            x0, x0, #0xc, #0x14
    // 0x618710: mov             x1, x2
    // 0x618714: r0 = GDT[cid_x0 + 0x14f55]()
    //     0x618714: mov             x17, #0x4f55
    //     0x618718: movk            x17, #1, lsl #16
    //     0x61871c: add             lr, x0, x17
    //     0x618720: ldr             lr, [x21, lr, lsl #3]
    //     0x618724: blr             lr
    // 0x618728: mov             x3, x0
    // 0x61872c: ldur            x2, [fp, #-8]
    // 0x618730: stur            x3, [fp, #-0x58]
    // 0x618734: r0 = LoadClassIdInstr(r2)
    //     0x618734: ldur            x0, [x2, #-1]
    //     0x618738: ubfx            x0, x0, #0xc, #0x14
    // 0x61873c: mov             x1, x2
    // 0x618740: r0 = GDT[cid_x0 + 0x14ee9]()
    //     0x618740: mov             x17, #0x4ee9
    //     0x618744: movk            x17, #1, lsl #16
    //     0x618748: add             lr, x0, x17
    //     0x61874c: ldr             lr, [x21, lr, lsl #3]
    //     0x618750: blr             lr
    // 0x618754: stur            x0, [fp, #-0x60]
    // 0x618758: r0 = PointerEnterEvent()
    //     0x618758: bl              #0x618860  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x61875c: mov             x2, x0
    // 0x618760: ldur            x0, [fp, #-0x10]
    // 0x618764: stur            x2, [fp, #-0x68]
    // 0x618768: StoreField: r2->field_7 = r0
    //     0x618768: stur            x0, [x2, #7]
    // 0x61876c: StoreField: r2->field_f = rZR
    //     0x61876c: stur            xzr, [x2, #0xf]
    // 0x618770: ldur            x0, [fp, #-0x18]
    // 0x618774: ArrayStore: r2[0] = r0  ; List_4
    //     0x618774: stur            w0, [x2, #0x17]
    // 0x618778: ldur            x0, [fp, #-0x20]
    // 0x61877c: StoreField: r2->field_1b = r0
    //     0x61877c: stur            x0, [x2, #0x1b]
    // 0x618780: ldur            x0, [fp, #-0x28]
    // 0x618784: StoreField: r2->field_23 = r0
    //     0x618784: stur            w0, [x2, #0x23]
    // 0x618788: ldur            x0, [fp, #-0x30]
    // 0x61878c: StoreField: r2->field_27 = r0
    //     0x61878c: stur            x0, [x2, #0x27]
    // 0x618790: ldur            x0, [fp, #-0x38]
    // 0x618794: StoreField: r2->field_2f = r0
    //     0x618794: stur            w0, [x2, #0x2f]
    // 0x618798: ldur            x0, [fp, #-0x40]
    // 0x61879c: StoreField: r2->field_33 = r0
    //     0x61879c: stur            w0, [x2, #0x33]
    // 0x6187a0: ldur            x0, [fp, #-0x48]
    // 0x6187a4: StoreField: r2->field_37 = r0
    //     0x6187a4: stur            x0, [x2, #0x37]
    // 0x6187a8: ldur            x0, [fp, #-0x58]
    // 0x6187ac: StoreField: r2->field_3f = r0
    //     0x6187ac: stur            w0, [x2, #0x3f]
    // 0x6187b0: ldur            x0, [fp, #-0x50]
    // 0x6187b4: StoreField: r2->field_43 = r0
    //     0x6187b4: stur            w0, [x2, #0x43]
    // 0x6187b8: StoreField: r2->field_47 = rZR
    //     0x6187b8: stur            xzr, [x2, #0x47]
    // 0x6187bc: ldur            d0, [fp, #-0x70]
    // 0x6187c0: StoreField: r2->field_4f = d0
    //     0x6187c0: stur            d0, [x2, #0x4f]
    // 0x6187c4: ldur            d0, [fp, #-0x78]
    // 0x6187c8: StoreField: r2->field_57 = d0
    //     0x6187c8: stur            d0, [x2, #0x57]
    // 0x6187cc: ldur            d0, [fp, #-0x80]
    // 0x6187d0: StoreField: r2->field_5f = d0
    //     0x6187d0: stur            d0, [x2, #0x5f]
    // 0x6187d4: ldur            d0, [fp, #-0x88]
    // 0x6187d8: StoreField: r2->field_67 = d0
    //     0x6187d8: stur            d0, [x2, #0x67]
    // 0x6187dc: ldur            d0, [fp, #-0x90]
    // 0x6187e0: StoreField: r2->field_6f = d0
    //     0x6187e0: stur            d0, [x2, #0x6f]
    // 0x6187e4: ldur            d0, [fp, #-0x98]
    // 0x6187e8: StoreField: r2->field_77 = d0
    //     0x6187e8: stur            d0, [x2, #0x77]
    // 0x6187ec: ldur            d0, [fp, #-0xa0]
    // 0x6187f0: StoreField: r2->field_7f = d0
    //     0x6187f0: stur            d0, [x2, #0x7f]
    // 0x6187f4: ldur            d0, [fp, #-0xa8]
    // 0x6187f8: StoreField: r2->field_87 = d0
    //     0x6187f8: stur            d0, [x2, #0x87]
    // 0x6187fc: ldur            d0, [fp, #-0xb0]
    // 0x618800: StoreField: r2->field_8f = d0
    //     0x618800: stur            d0, [x2, #0x8f]
    // 0x618804: ldur            d0, [fp, #-0xb8]
    // 0x618808: StoreField: r2->field_97 = d0
    //     0x618808: stur            d0, [x2, #0x97]
    // 0x61880c: ldur            d0, [fp, #-0xc0]
    // 0x618810: StoreField: r2->field_9f = d0
    //     0x618810: stur            d0, [x2, #0x9f]
    // 0x618814: StoreField: r2->field_a7 = rZR
    //     0x618814: stur            xzr, [x2, #0xa7]
    // 0x618818: ldur            x0, [fp, #-0x60]
    // 0x61881c: StoreField: r2->field_af = r0
    //     0x61881c: stur            w0, [x2, #0xaf]
    // 0x618820: ldur            x1, [fp, #-8]
    // 0x618824: r0 = LoadClassIdInstr(r1)
    //     0x618824: ldur            x0, [x1, #-1]
    //     0x618828: ubfx            x0, x0, #0xc, #0x14
    // 0x61882c: r0 = GDT[cid_x0 + 0x14e0d]()
    //     0x61882c: mov             x17, #0x4e0d
    //     0x618830: movk            x17, #1, lsl #16
    //     0x618834: add             lr, x0, x17
    //     0x618838: ldr             lr, [x21, lr, lsl #3]
    //     0x61883c: blr             lr
    // 0x618840: ldur            x1, [fp, #-0x68]
    // 0x618844: mov             x2, x0
    // 0x618848: r0 = transformed()
    //     0x618848: bl              #0x7a2188  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x61884c: LeaveFrame
    //     0x61884c: mov             SP, fp
    //     0x618850: ldp             fp, lr, [SP], #0x10
    // 0x618854: ret
    //     0x618854: ret             
    // 0x618858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x618858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61885c: b               #0x6183ec
  }
  _ transformed(/* No info */) {
    // ** addr: 0x7a2188, size: 0x58
    // 0x7a2188: EnterFrame
    //     0x7a2188: stp             fp, lr, [SP, #-0x10]!
    //     0x7a218c: mov             fp, SP
    // 0x7a2190: AllocStack(0x10)
    //     0x7a2190: sub             SP, SP, #0x10
    // 0x7a2194: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2194: mov             x0, x1
    //     0x7a2198: stur            x1, [fp, #-8]
    //     0x7a219c: stur            x2, [fp, #-0x10]
    // 0x7a21a0: cmp             w2, NULL
    // 0x7a21a4: b.ne            #0x7a21b4
    // 0x7a21a8: LeaveFrame
    //     0x7a21a8: mov             SP, fp
    //     0x7a21ac: ldp             fp, lr, [SP], #0x10
    // 0x7a21b0: ret
    //     0x7a21b0: ret             
    // 0x7a21b4: r0 = _TransformedPointerEnterEvent()
    //     0x7a21b4: bl              #0x7a21e0  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x7a21b8: ldur            x1, [fp, #-8]
    // 0x7a21bc: StoreField: r0->field_f = r1
    //     0x7a21bc: stur            w1, [x0, #0xf]
    // 0x7a21c0: ldur            x1, [fp, #-0x10]
    // 0x7a21c4: StoreField: r0->field_13 = r1
    //     0x7a21c4: stur            w1, [x0, #0x13]
    // 0x7a21c8: r1 = Sentinel
    //     0x7a21c8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a21cc: StoreField: r0->field_7 = r1
    //     0x7a21cc: stur            w1, [x0, #7]
    // 0x7a21d0: StoreField: r0->field_b = r1
    //     0x7a21d0: stur            w1, [x0, #0xb]
    // 0x7a21d4: LeaveFrame
    //     0x7a21d4: mov             SP, fp
    //     0x7a21d8: ldp             fp, lr, [SP], #0x10
    // 0x7a21dc: ret
    //     0x7a21dc: ret             
  }
}

// class id: 2506, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 2507, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a2124, size: 0x58
    // 0x7a2124: EnterFrame
    //     0x7a2124: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2128: mov             fp, SP
    // 0x7a212c: AllocStack(0x10)
    //     0x7a212c: sub             SP, SP, #0x10
    // 0x7a2130: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2130: mov             x0, x1
    //     0x7a2134: stur            x1, [fp, #-8]
    //     0x7a2138: stur            x2, [fp, #-0x10]
    // 0x7a213c: cmp             w2, NULL
    // 0x7a2140: b.ne            #0x7a2150
    // 0x7a2144: LeaveFrame
    //     0x7a2144: mov             SP, fp
    //     0x7a2148: ldp             fp, lr, [SP], #0x10
    // 0x7a214c: ret
    //     0x7a214c: ret             
    // 0x7a2150: r0 = _TransformedPointerHoverEvent()
    //     0x7a2150: bl              #0x7a217c  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x7a2154: ldur            x1, [fp, #-8]
    // 0x7a2158: StoreField: r0->field_f = r1
    //     0x7a2158: stur            w1, [x0, #0xf]
    // 0x7a215c: ldur            x1, [fp, #-0x10]
    // 0x7a2160: StoreField: r0->field_13 = r1
    //     0x7a2160: stur            w1, [x0, #0x13]
    // 0x7a2164: r1 = Sentinel
    //     0x7a2164: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2168: StoreField: r0->field_7 = r1
    //     0x7a2168: stur            w1, [x0, #7]
    // 0x7a216c: StoreField: r0->field_b = r1
    //     0x7a216c: stur            w1, [x0, #0xb]
    // 0x7a2170: LeaveFrame
    //     0x7a2170: mov             SP, fp
    //     0x7a2174: ldp             fp, lr, [SP], #0x10
    // 0x7a2178: ret
    //     0x7a2178: ret             
  }
}

// class id: 2508, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 2509, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a20c0, size: 0x58
    // 0x7a20c0: EnterFrame
    //     0x7a20c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a20c4: mov             fp, SP
    // 0x7a20c8: AllocStack(0x10)
    //     0x7a20c8: sub             SP, SP, #0x10
    // 0x7a20cc: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a20cc: mov             x0, x1
    //     0x7a20d0: stur            x1, [fp, #-8]
    //     0x7a20d4: stur            x2, [fp, #-0x10]
    // 0x7a20d8: cmp             w2, NULL
    // 0x7a20dc: b.ne            #0x7a20ec
    // 0x7a20e0: LeaveFrame
    //     0x7a20e0: mov             SP, fp
    //     0x7a20e4: ldp             fp, lr, [SP], #0x10
    // 0x7a20e8: ret
    //     0x7a20e8: ret             
    // 0x7a20ec: r0 = _TransformedPointerRemovedEvent()
    //     0x7a20ec: bl              #0x7a2118  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x7a20f0: ldur            x1, [fp, #-8]
    // 0x7a20f4: StoreField: r0->field_f = r1
    //     0x7a20f4: stur            w1, [x0, #0xf]
    // 0x7a20f8: ldur            x1, [fp, #-0x10]
    // 0x7a20fc: StoreField: r0->field_13 = r1
    //     0x7a20fc: stur            w1, [x0, #0x13]
    // 0x7a2100: r1 = Sentinel
    //     0x7a2100: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a2104: StoreField: r0->field_7 = r1
    //     0x7a2104: stur            w1, [x0, #7]
    // 0x7a2108: StoreField: r0->field_b = r1
    //     0x7a2108: stur            w1, [x0, #0xb]
    // 0x7a210c: LeaveFrame
    //     0x7a210c: mov             SP, fp
    //     0x7a2110: ldp             fp, lr, [SP], #0x10
    // 0x7a2114: ret
    //     0x7a2114: ret             
  }
}

// class id: 2510, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 2511, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7a205c, size: 0x58
    // 0x7a205c: EnterFrame
    //     0x7a205c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2060: mov             fp, SP
    // 0x7a2064: AllocStack(0x10)
    //     0x7a2064: sub             SP, SP, #0x10
    // 0x7a2068: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a2068: mov             x0, x1
    //     0x7a206c: stur            x1, [fp, #-8]
    //     0x7a2070: stur            x2, [fp, #-0x10]
    // 0x7a2074: cmp             w2, NULL
    // 0x7a2078: b.ne            #0x7a2088
    // 0x7a207c: LeaveFrame
    //     0x7a207c: mov             SP, fp
    //     0x7a2080: ldp             fp, lr, [SP], #0x10
    // 0x7a2084: ret
    //     0x7a2084: ret             
    // 0x7a2088: r0 = _TransformedPointerAddedEvent()
    //     0x7a2088: bl              #0x7a20b4  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x7a208c: ldur            x1, [fp, #-8]
    // 0x7a2090: StoreField: r0->field_f = r1
    //     0x7a2090: stur            w1, [x0, #0xf]
    // 0x7a2094: ldur            x1, [fp, #-0x10]
    // 0x7a2098: StoreField: r0->field_13 = r1
    //     0x7a2098: stur            w1, [x0, #0x13]
    // 0x7a209c: r1 = Sentinel
    //     0x7a209c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a20a0: StoreField: r0->field_7 = r1
    //     0x7a20a0: stur            w1, [x0, #7]
    // 0x7a20a4: StoreField: r0->field_b = r1
    //     0x7a20a4: stur            w1, [x0, #0xb]
    // 0x7a20a8: LeaveFrame
    //     0x7a20a8: mov             SP, fp
    //     0x7a20ac: ldp             fp, lr, [SP], #0x10
    // 0x7a20b0: ret
    //     0x7a20b0: ret             
  }
}

// class id: 2512, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2513, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}
