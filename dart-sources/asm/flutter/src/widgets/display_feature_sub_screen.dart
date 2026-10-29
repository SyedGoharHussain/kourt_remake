// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049809, size: 0x8
class :: {
}

// class id: 3727, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc56640, size: 0x15c
    // 0xc56640: EnterFrame
    //     0xc56640: stp             fp, lr, [SP, #-0x10]!
    //     0xc56644: mov             fp, SP
    // 0xc56648: AllocStack(0x48)
    //     0xc56648: sub             SP, SP, #0x48
    // 0xc5664c: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5664c: mov             x0, x2
    //     0xc56650: stur            x2, [fp, #-0x10]
    //     0xc56654: mov             x2, x1
    //     0xc56658: stur            x1, [fp, #-8]
    // 0xc5665c: CheckStackOverflow
    //     0xc5665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56660: cmp             SP, x16
    //     0xc56664: b.ls            #0xc56794
    // 0xc56668: mov             x1, x0
    // 0xc5666c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc5666c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc56670: r0 = _of()
    //     0xc56670: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc56674: stur            x0, [fp, #-0x20]
    // 0xc56678: LoadField: r3 = r0->field_7
    //     0xc56678: ldur            w3, [x0, #7]
    // 0xc5667c: DecompressPointer r3
    //     0xc5667c: add             x3, x3, HEAP, lsl #32
    // 0xc56680: mov             x2, x3
    // 0xc56684: stur            x3, [fp, #-0x18]
    // 0xc56688: r1 = Instance_Offset
    //     0xc56688: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xc5668c: r0 = &()
    //     0xc5668c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xc56690: ldur            x1, [fp, #-0x10]
    // 0xc56694: stur            x0, [fp, #-0x10]
    // 0xc56698: r0 = _fallbackAnchorPoint()
    //     0xc56698: bl              #0xc57758  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0xc5669c: mov             x1, x0
    // 0xc566a0: ldur            x2, [fp, #-0x18]
    // 0xc566a4: r0 = _capOffset()
    //     0xc566a4: bl              #0xc576c4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0xc566a8: ldur            x1, [fp, #-0x20]
    // 0xc566ac: stur            x0, [fp, #-0x28]
    // 0xc566b0: r0 = avoidBounds()
    //     0xc566b0: bl              #0xc575cc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0xc566b4: ldur            x1, [fp, #-0x10]
    // 0xc566b8: mov             x2, x0
    // 0xc566bc: r0 = subScreensInBounds()
    //     0xc566bc: bl              #0xc56e5c  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xc566c0: mov             x1, x0
    // 0xc566c4: ldur            x2, [fp, #-0x28]
    // 0xc566c8: r0 = _closestToAnchorPoint()
    //     0xc566c8: bl              #0xc56b18  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0xc566cc: stur            x0, [fp, #-0x10]
    // 0xc566d0: LoadField: d0 = r0->field_7
    //     0xc566d0: ldur            d0, [x0, #7]
    // 0xc566d4: stur            d0, [fp, #-0x48]
    // 0xc566d8: LoadField: d1 = r0->field_f
    //     0xc566d8: ldur            d1, [x0, #0xf]
    // 0xc566dc: ldur            x1, [fp, #-0x18]
    // 0xc566e0: stur            d1, [fp, #-0x40]
    // 0xc566e4: LoadField: d2 = r1->field_7
    //     0xc566e4: ldur            d2, [x1, #7]
    // 0xc566e8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc566e8: ldur            d3, [x0, #0x17]
    // 0xc566ec: fsub            d4, d2, d3
    // 0xc566f0: stur            d4, [fp, #-0x38]
    // 0xc566f4: LoadField: d2 = r1->field_f
    //     0xc566f4: ldur            d2, [x1, #0xf]
    // 0xc566f8: LoadField: d3 = r0->field_1f
    //     0xc566f8: ldur            d3, [x0, #0x1f]
    // 0xc566fc: fsub            d5, d2, d3
    // 0xc56700: stur            d5, [fp, #-0x30]
    // 0xc56704: r0 = EdgeInsets()
    //     0xc56704: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc56708: ldur            d0, [fp, #-0x48]
    // 0xc5670c: stur            x0, [fp, #-0x18]
    // 0xc56710: StoreField: r0->field_7 = d0
    //     0xc56710: stur            d0, [x0, #7]
    // 0xc56714: ldur            d0, [fp, #-0x40]
    // 0xc56718: StoreField: r0->field_f = d0
    //     0xc56718: stur            d0, [x0, #0xf]
    // 0xc5671c: ldur            d0, [fp, #-0x38]
    // 0xc56720: ArrayStore: r0[0] = d0  ; List_8
    //     0xc56720: stur            d0, [x0, #0x17]
    // 0xc56724: ldur            d0, [fp, #-0x30]
    // 0xc56728: StoreField: r0->field_1f = d0
    //     0xc56728: stur            d0, [x0, #0x1f]
    // 0xc5672c: ldur            x1, [fp, #-0x20]
    // 0xc56730: ldur            x2, [fp, #-0x10]
    // 0xc56734: r0 = removeDisplayFeatures()
    //     0xc56734: bl              #0xc5679c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0xc56738: mov             x2, x0
    // 0xc5673c: ldur            x0, [fp, #-8]
    // 0xc56740: stur            x2, [fp, #-0x20]
    // 0xc56744: LoadField: r3 = r0->field_f
    //     0xc56744: ldur            w3, [x0, #0xf]
    // 0xc56748: DecompressPointer r3
    //     0xc56748: add             x3, x3, HEAP, lsl #32
    // 0xc5674c: stur            x3, [fp, #-0x10]
    // 0xc56750: r1 = <_MediaQueryAspect>
    //     0xc56750: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xc56754: ldr             x1, [x1, #0x778]
    // 0xc56758: r0 = MediaQuery()
    //     0xc56758: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xc5675c: mov             x1, x0
    // 0xc56760: ldur            x0, [fp, #-0x20]
    // 0xc56764: stur            x1, [fp, #-8]
    // 0xc56768: StoreField: r1->field_13 = r0
    //     0xc56768: stur            w0, [x1, #0x13]
    // 0xc5676c: ldur            x0, [fp, #-0x10]
    // 0xc56770: StoreField: r1->field_b = r0
    //     0xc56770: stur            w0, [x1, #0xb]
    // 0xc56774: r0 = Padding()
    //     0xc56774: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc56778: ldur            x1, [fp, #-0x18]
    // 0xc5677c: StoreField: r0->field_f = r1
    //     0xc5677c: stur            w1, [x0, #0xf]
    // 0xc56780: ldur            x1, [fp, #-8]
    // 0xc56784: StoreField: r0->field_b = r1
    //     0xc56784: stur            w1, [x0, #0xb]
    // 0xc56788: LeaveFrame
    //     0xc56788: mov             SP, fp
    //     0xc5678c: ldp             fp, lr, [SP], #0x10
    // 0xc56790: ret
    //     0xc56790: ret             
    // 0xc56794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56798: b               #0xc56668
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0xc56b18, size: 0x11c
    // 0xc56b18: EnterFrame
    //     0xc56b18: stp             fp, lr, [SP, #-0x10]!
    //     0xc56b1c: mov             fp, SP
    // 0xc56b20: AllocStack(0x38)
    //     0xc56b20: sub             SP, SP, #0x38
    // 0xc56b24: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc56b24: mov             x0, x2
    //     0xc56b28: stur            x2, [fp, #-0x10]
    //     0xc56b2c: mov             x2, x1
    //     0xc56b30: stur            x1, [fp, #-8]
    // 0xc56b34: CheckStackOverflow
    //     0xc56b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56b38: cmp             SP, x16
    //     0xc56b3c: b.ls            #0xc56c24
    // 0xc56b40: mov             x1, x2
    // 0xc56b44: r0 = first()
    //     0xc56b44: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xc56b48: ldur            x1, [fp, #-0x10]
    // 0xc56b4c: mov             x2, x0
    // 0xc56b50: stur            x0, [fp, #-0x18]
    // 0xc56b54: r0 = _distanceFromPointToRect()
    //     0xc56b54: bl              #0xc56c34  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xc56b58: ldur            x0, [fp, #-8]
    // 0xc56b5c: LoadField: r1 = r0->field_b
    //     0xc56b5c: ldur            w1, [x0, #0xb]
    // 0xc56b60: r3 = LoadInt32Instr(r1)
    //     0xc56b60: sbfx            x3, x1, #1, #0x1f
    // 0xc56b64: stur            x3, [fp, #-0x30]
    // 0xc56b68: ldur            x4, [fp, #-0x18]
    // 0xc56b6c: r1 = 0
    //     0xc56b6c: mov             x1, #0
    // 0xc56b70: stur            x4, [fp, #-0x28]
    // 0xc56b74: stur            d0, [fp, #-0x38]
    // 0xc56b78: CheckStackOverflow
    //     0xc56b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56b7c: cmp             SP, x16
    //     0xc56b80: b.ls            #0xc56c2c
    // 0xc56b84: LoadField: r2 = r0->field_b
    //     0xc56b84: ldur            w2, [x0, #0xb]
    // 0xc56b88: r5 = LoadInt32Instr(r2)
    //     0xc56b88: sbfx            x5, x2, #1, #0x1f
    // 0xc56b8c: cmp             x3, x5
    // 0xc56b90: b.ne            #0xc56c08
    // 0xc56b94: cmp             x1, x5
    // 0xc56b98: b.ge            #0xc56bf8
    // 0xc56b9c: LoadField: r2 = r0->field_f
    //     0xc56b9c: ldur            w2, [x0, #0xf]
    // 0xc56ba0: DecompressPointer r2
    //     0xc56ba0: add             x2, x2, HEAP, lsl #32
    // 0xc56ba4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xc56ba4: add             x16, x2, x1, lsl #2
    //     0xc56ba8: ldur            w5, [x16, #0xf]
    // 0xc56bac: DecompressPointer r5
    //     0xc56bac: add             x5, x5, HEAP, lsl #32
    // 0xc56bb0: stur            x5, [fp, #-0x18]
    // 0xc56bb4: add             x6, x1, #1
    // 0xc56bb8: ldur            x1, [fp, #-0x10]
    // 0xc56bbc: mov             x2, x5
    // 0xc56bc0: stur            x6, [fp, #-0x20]
    // 0xc56bc4: r0 = _distanceFromPointToRect()
    //     0xc56bc4: bl              #0xc56c34  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xc56bc8: mov             v1.16b, v0.16b
    // 0xc56bcc: ldur            d0, [fp, #-0x38]
    // 0xc56bd0: fcmp            d0, d1
    // 0xc56bd4: b.le            #0xc56be4
    // 0xc56bd8: ldur            x4, [fp, #-0x18]
    // 0xc56bdc: mov             v0.16b, v1.16b
    // 0xc56be0: b               #0xc56be8
    // 0xc56be4: ldur            x4, [fp, #-0x28]
    // 0xc56be8: ldur            x1, [fp, #-0x20]
    // 0xc56bec: ldur            x0, [fp, #-8]
    // 0xc56bf0: ldur            x3, [fp, #-0x30]
    // 0xc56bf4: b               #0xc56b70
    // 0xc56bf8: ldur            x0, [fp, #-0x28]
    // 0xc56bfc: LeaveFrame
    //     0xc56bfc: mov             SP, fp
    //     0xc56c00: ldp             fp, lr, [SP], #0x10
    // 0xc56c04: ret
    //     0xc56c04: ret             
    // 0xc56c08: r0 = ConcurrentModificationError()
    //     0xc56c08: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc56c0c: mov             x1, x0
    // 0xc56c10: ldur            x0, [fp, #-8]
    // 0xc56c14: StoreField: r1->field_b = r0
    //     0xc56c14: stur            w0, [x1, #0xb]
    // 0xc56c18: mov             x0, x1
    // 0xc56c1c: r0 = Throw()
    //     0xc56c1c: bl              #0xe54334  ; ThrowStub
    // 0xc56c20: brk             #0
    // 0xc56c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56c28: b               #0xc56b40
    // 0xc56c2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc56c2c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc56c30: b               #0xc56b84
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0xc56c34, size: 0x228
    // 0xc56c34: EnterFrame
    //     0xc56c34: stp             fp, lr, [SP, #-0x10]!
    //     0xc56c38: mov             fp, SP
    // 0xc56c3c: AllocStack(0x18)
    //     0xc56c3c: sub             SP, SP, #0x18
    // 0xc56c40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc56c40: stur            x1, [fp, #-8]
    // 0xc56c44: CheckStackOverflow
    //     0xc56c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56c48: cmp             SP, x16
    //     0xc56c4c: b.ls            #0xc56e54
    // 0xc56c50: LoadField: d0 = r1->field_7
    //     0xc56c50: ldur            d0, [x1, #7]
    // 0xc56c54: LoadField: d1 = r2->field_7
    //     0xc56c54: ldur            d1, [x2, #7]
    // 0xc56c58: stur            d1, [fp, #-0x18]
    // 0xc56c5c: fcmp            d1, d0
    // 0xc56c60: b.le            #0xc56d2c
    // 0xc56c64: LoadField: d2 = r1->field_f
    //     0xc56c64: ldur            d2, [x1, #0xf]
    // 0xc56c68: LoadField: d3 = r2->field_f
    //     0xc56c68: ldur            d3, [x2, #0xf]
    // 0xc56c6c: stur            d3, [fp, #-0x10]
    // 0xc56c70: fcmp            d3, d2
    // 0xc56c74: b.le            #0xc56cc0
    // 0xc56c78: r0 = Offset()
    //     0xc56c78: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56c7c: ldur            d1, [fp, #-0x18]
    // 0xc56c80: StoreField: r0->field_7 = d1
    //     0xc56c80: stur            d1, [x0, #7]
    // 0xc56c84: ldur            d0, [fp, #-0x10]
    // 0xc56c88: StoreField: r0->field_f = d0
    //     0xc56c88: stur            d0, [x0, #0xf]
    // 0xc56c8c: ldur            x1, [fp, #-8]
    // 0xc56c90: mov             x2, x0
    // 0xc56c94: r0 = -()
    //     0xc56c94: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc56c98: LoadField: d0 = r0->field_7
    //     0xc56c98: ldur            d0, [x0, #7]
    // 0xc56c9c: fmul            d1, d0, d0
    // 0xc56ca0: LoadField: d0 = r0->field_f
    //     0xc56ca0: ldur            d0, [x0, #0xf]
    // 0xc56ca4: fmul            d2, d0, d0
    // 0xc56ca8: fadd            d0, d1, d2
    // 0xc56cac: fsqrt           d1, d0
    // 0xc56cb0: mov             v0.16b, v1.16b
    // 0xc56cb4: LeaveFrame
    //     0xc56cb4: mov             SP, fp
    //     0xc56cb8: ldp             fp, lr, [SP], #0x10
    // 0xc56cbc: ret
    //     0xc56cbc: ret             
    // 0xc56cc0: LoadField: d3 = r2->field_1f
    //     0xc56cc0: ldur            d3, [x2, #0x1f]
    // 0xc56cc4: stur            d3, [fp, #-0x10]
    // 0xc56cc8: fcmp            d2, d3
    // 0xc56ccc: b.le            #0xc56d18
    // 0xc56cd0: r0 = Offset()
    //     0xc56cd0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56cd4: ldur            d1, [fp, #-0x18]
    // 0xc56cd8: StoreField: r0->field_7 = d1
    //     0xc56cd8: stur            d1, [x0, #7]
    // 0xc56cdc: ldur            d0, [fp, #-0x10]
    // 0xc56ce0: StoreField: r0->field_f = d0
    //     0xc56ce0: stur            d0, [x0, #0xf]
    // 0xc56ce4: ldur            x1, [fp, #-8]
    // 0xc56ce8: mov             x2, x0
    // 0xc56cec: r0 = -()
    //     0xc56cec: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc56cf0: LoadField: d0 = r0->field_7
    //     0xc56cf0: ldur            d0, [x0, #7]
    // 0xc56cf4: fmul            d1, d0, d0
    // 0xc56cf8: LoadField: d0 = r0->field_f
    //     0xc56cf8: ldur            d0, [x0, #0xf]
    // 0xc56cfc: fmul            d2, d0, d0
    // 0xc56d00: fadd            d0, d1, d2
    // 0xc56d04: fsqrt           d1, d0
    // 0xc56d08: mov             v0.16b, v1.16b
    // 0xc56d0c: LeaveFrame
    //     0xc56d0c: mov             SP, fp
    //     0xc56d10: ldp             fp, lr, [SP], #0x10
    // 0xc56d14: ret
    //     0xc56d14: ret             
    // 0xc56d18: fsub            d2, d1, d0
    // 0xc56d1c: mov             v0.16b, v2.16b
    // 0xc56d20: LeaveFrame
    //     0xc56d20: mov             SP, fp
    //     0xc56d24: ldp             fp, lr, [SP], #0x10
    // 0xc56d28: ret
    //     0xc56d28: ret             
    // 0xc56d2c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc56d2c: ldur            d1, [x2, #0x17]
    // 0xc56d30: stur            d1, [fp, #-0x18]
    // 0xc56d34: fcmp            d0, d1
    // 0xc56d38: b.le            #0xc56e04
    // 0xc56d3c: ldur            x1, [fp, #-8]
    // 0xc56d40: LoadField: d2 = r1->field_f
    //     0xc56d40: ldur            d2, [x1, #0xf]
    // 0xc56d44: LoadField: d3 = r2->field_f
    //     0xc56d44: ldur            d3, [x2, #0xf]
    // 0xc56d48: stur            d3, [fp, #-0x10]
    // 0xc56d4c: fcmp            d3, d2
    // 0xc56d50: b.le            #0xc56d9c
    // 0xc56d54: r0 = Offset()
    //     0xc56d54: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56d58: ldur            d1, [fp, #-0x18]
    // 0xc56d5c: StoreField: r0->field_7 = d1
    //     0xc56d5c: stur            d1, [x0, #7]
    // 0xc56d60: ldur            d0, [fp, #-0x10]
    // 0xc56d64: StoreField: r0->field_f = d0
    //     0xc56d64: stur            d0, [x0, #0xf]
    // 0xc56d68: ldur            x1, [fp, #-8]
    // 0xc56d6c: mov             x2, x0
    // 0xc56d70: r0 = -()
    //     0xc56d70: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc56d74: LoadField: d0 = r0->field_7
    //     0xc56d74: ldur            d0, [x0, #7]
    // 0xc56d78: fmul            d1, d0, d0
    // 0xc56d7c: LoadField: d0 = r0->field_f
    //     0xc56d7c: ldur            d0, [x0, #0xf]
    // 0xc56d80: fmul            d2, d0, d0
    // 0xc56d84: fadd            d0, d1, d2
    // 0xc56d88: fsqrt           d1, d0
    // 0xc56d8c: mov             v0.16b, v1.16b
    // 0xc56d90: LeaveFrame
    //     0xc56d90: mov             SP, fp
    //     0xc56d94: ldp             fp, lr, [SP], #0x10
    // 0xc56d98: ret
    //     0xc56d98: ret             
    // 0xc56d9c: LoadField: d3 = r2->field_1f
    //     0xc56d9c: ldur            d3, [x2, #0x1f]
    // 0xc56da0: stur            d3, [fp, #-0x10]
    // 0xc56da4: fcmp            d2, d3
    // 0xc56da8: b.le            #0xc56df0
    // 0xc56dac: r0 = Offset()
    //     0xc56dac: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc56db0: ldur            d1, [fp, #-0x18]
    // 0xc56db4: StoreField: r0->field_7 = d1
    //     0xc56db4: stur            d1, [x0, #7]
    // 0xc56db8: ldur            d0, [fp, #-0x10]
    // 0xc56dbc: StoreField: r0->field_f = d0
    //     0xc56dbc: stur            d0, [x0, #0xf]
    // 0xc56dc0: ldur            x1, [fp, #-8]
    // 0xc56dc4: mov             x2, x0
    // 0xc56dc8: r0 = -()
    //     0xc56dc8: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc56dcc: LoadField: d2 = r0->field_7
    //     0xc56dcc: ldur            d2, [x0, #7]
    // 0xc56dd0: fmul            d3, d2, d2
    // 0xc56dd4: LoadField: d2 = r0->field_f
    //     0xc56dd4: ldur            d2, [x0, #0xf]
    // 0xc56dd8: fmul            d4, d2, d2
    // 0xc56ddc: fadd            d2, d3, d4
    // 0xc56de0: fsqrt           d0, d2
    // 0xc56de4: LeaveFrame
    //     0xc56de4: mov             SP, fp
    //     0xc56de8: ldp             fp, lr, [SP], #0x10
    // 0xc56dec: ret
    //     0xc56dec: ret             
    // 0xc56df0: fsub            d2, d0, d1
    // 0xc56df4: mov             v0.16b, v2.16b
    // 0xc56df8: LeaveFrame
    //     0xc56df8: mov             SP, fp
    //     0xc56dfc: ldp             fp, lr, [SP], #0x10
    // 0xc56e00: ret
    //     0xc56e00: ret             
    // 0xc56e04: ldur            x0, [fp, #-8]
    // 0xc56e08: LoadField: d1 = r0->field_f
    //     0xc56e08: ldur            d1, [x0, #0xf]
    // 0xc56e0c: LoadField: d2 = r2->field_f
    //     0xc56e0c: ldur            d2, [x2, #0xf]
    // 0xc56e10: fcmp            d2, d1
    // 0xc56e14: b.le            #0xc56e28
    // 0xc56e18: fsub            d0, d2, d1
    // 0xc56e1c: LeaveFrame
    //     0xc56e1c: mov             SP, fp
    //     0xc56e20: ldp             fp, lr, [SP], #0x10
    // 0xc56e24: ret
    //     0xc56e24: ret             
    // 0xc56e28: LoadField: d2 = r2->field_1f
    //     0xc56e28: ldur            d2, [x2, #0x1f]
    // 0xc56e2c: fcmp            d1, d2
    // 0xc56e30: b.le            #0xc56e44
    // 0xc56e34: fsub            d0, d1, d2
    // 0xc56e38: LeaveFrame
    //     0xc56e38: mov             SP, fp
    //     0xc56e3c: ldp             fp, lr, [SP], #0x10
    // 0xc56e40: ret
    //     0xc56e40: ret             
    // 0xc56e44: d0 = 0.000000
    //     0xc56e44: eor             v0.16b, v0.16b, v0.16b
    // 0xc56e48: LeaveFrame
    //     0xc56e48: mov             SP, fp
    //     0xc56e4c: ldp             fp, lr, [SP], #0x10
    // 0xc56e50: ret
    //     0xc56e50: ret             
    // 0xc56e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc56e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc56e58: b               #0xc56c50
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0xc56e5c, size: 0x770
    // 0xc56e5c: EnterFrame
    //     0xc56e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc56e60: mov             fp, SP
    // 0xc56e64: AllocStack(0xa0)
    //     0xc56e64: sub             SP, SP, #0xa0
    // 0xc56e68: r0 = 2
    //     0xc56e68: mov             x0, #2
    // 0xc56e6c: mov             x4, x1
    // 0xc56e70: mov             x3, x2
    // 0xc56e74: stur            x1, [fp, #-8]
    // 0xc56e78: stur            x2, [fp, #-0x10]
    // 0xc56e7c: CheckStackOverflow
    //     0xc56e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56e80: cmp             SP, x16
    //     0xc56e84: b.ls            #0xc575a0
    // 0xc56e88: mov             x2, x0
    // 0xc56e8c: r1 = Null
    //     0xc56e8c: mov             x1, NULL
    // 0xc56e90: r0 = AllocateArray()
    //     0xc56e90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc56e94: mov             x2, x0
    // 0xc56e98: ldur            x0, [fp, #-8]
    // 0xc56e9c: stur            x2, [fp, #-0x18]
    // 0xc56ea0: StoreField: r2->field_f = r0
    //     0xc56ea0: stur            w0, [x2, #0xf]
    // 0xc56ea4: r1 = <Rect>
    //     0xc56ea4: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xc56ea8: r0 = AllocateGrowableArray()
    //     0xc56ea8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc56eac: mov             x2, x0
    // 0xc56eb0: ldur            x0, [fp, #-0x18]
    // 0xc56eb4: stur            x2, [fp, #-8]
    // 0xc56eb8: StoreField: r2->field_f = r0
    //     0xc56eb8: stur            w0, [x2, #0xf]
    // 0xc56ebc: r0 = 2
    //     0xc56ebc: mov             x0, #2
    // 0xc56ec0: StoreField: r2->field_b = r0
    //     0xc56ec0: stur            w0, [x2, #0xb]
    // 0xc56ec4: ldur            x1, [fp, #-0x10]
    // 0xc56ec8: r0 = LoadClassIdInstr(r1)
    //     0xc56ec8: ldur            x0, [x1, #-1]
    //     0xc56ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xc56ed0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc56ed0: mov             x17, #0xcf1d
    //     0xc56ed4: add             lr, x0, x17
    //     0xc56ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xc56edc: blr             lr
    // 0xc56ee0: mov             x2, x0
    // 0xc56ee4: stur            x2, [fp, #-0x10]
    // 0xc56ee8: ldur            x3, [fp, #-8]
    // 0xc56eec: stur            x3, [fp, #-8]
    // 0xc56ef0: CheckStackOverflow
    //     0xc56ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56ef4: cmp             SP, x16
    //     0xc56ef8: b.ls            #0xc575a8
    // 0xc56efc: r0 = LoadClassIdInstr(r2)
    //     0xc56efc: ldur            x0, [x2, #-1]
    //     0xc56f00: ubfx            x0, x0, #0xc, #0x14
    // 0xc56f04: mov             x1, x2
    // 0xc56f08: r0 = GDT[cid_x0 + 0x545]()
    //     0xc56f08: add             lr, x0, #0x545
    //     0xc56f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc56f10: blr             lr
    // 0xc56f14: tbnz            w0, #4, #0xc57570
    // 0xc56f18: ldur            x2, [fp, #-0x10]
    // 0xc56f1c: ldur            x3, [fp, #-8]
    // 0xc56f20: r0 = LoadClassIdInstr(r2)
    //     0xc56f20: ldur            x0, [x2, #-1]
    //     0xc56f24: ubfx            x0, x0, #0xc, #0x14
    // 0xc56f28: mov             x1, x2
    // 0xc56f2c: r0 = GDT[cid_x0 + 0x585]()
    //     0xc56f2c: add             lr, x0, #0x585
    //     0xc56f30: ldr             lr, [x21, lr, lsl #3]
    //     0xc56f34: blr             lr
    // 0xc56f38: stur            x0, [fp, #-0x18]
    // 0xc56f3c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc56f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc56f40: ldr             x0, [x0]
    //     0xc56f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc56f48: cmp             w0, w16
    //     0xc56f4c: b.ne            #0xc56f58
    //     0xc56f50: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc56f54: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc56f58: r1 = <Rect>
    //     0xc56f58: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xc56f5c: stur            x0, [fp, #-0x20]
    // 0xc56f60: r0 = AllocateGrowableArray()
    //     0xc56f60: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc56f64: mov             x1, x0
    // 0xc56f68: ldur            x0, [fp, #-0x20]
    // 0xc56f6c: stur            x1, [fp, #-0x40]
    // 0xc56f70: StoreField: r1->field_f = r0
    //     0xc56f70: stur            w0, [x1, #0xf]
    // 0xc56f74: StoreField: r1->field_b = rZR
    //     0xc56f74: stur            wzr, [x1, #0xb]
    // 0xc56f78: ldur            x2, [fp, #-8]
    // 0xc56f7c: LoadField: r3 = r2->field_b
    //     0xc56f7c: ldur            w3, [x2, #0xb]
    // 0xc56f80: r4 = LoadInt32Instr(r3)
    //     0xc56f80: sbfx            x4, x3, #1, #0x1f
    // 0xc56f84: ldur            x3, [fp, #-0x18]
    // 0xc56f88: stur            x4, [fp, #-0x38]
    // 0xc56f8c: LoadField: d0 = r3->field_f
    //     0xc56f8c: ldur            d0, [x3, #0xf]
    // 0xc56f90: stur            d0, [fp, #-0xa0]
    // 0xc56f94: LoadField: d1 = r3->field_7
    //     0xc56f94: ldur            d1, [x3, #7]
    // 0xc56f98: stur            d1, [fp, #-0x98]
    // 0xc56f9c: ArrayLoad: d2 = r3[0]  ; List_8
    //     0xc56f9c: ldur            d2, [x3, #0x17]
    // 0xc56fa0: stur            d2, [fp, #-0x90]
    // 0xc56fa4: LoadField: d3 = r3->field_1f
    //     0xc56fa4: ldur            d3, [x3, #0x1f]
    // 0xc56fa8: stur            d3, [fp, #-0x88]
    // 0xc56fac: mov             x5, x0
    // 0xc56fb0: r3 = 0
    //     0xc56fb0: mov             x3, #0
    // 0xc56fb4: r0 = 0
    //     0xc56fb4: mov             x0, #0
    // 0xc56fb8: stur            x5, [fp, #-0x20]
    // 0xc56fbc: stur            x3, [fp, #-0x30]
    // 0xc56fc0: CheckStackOverflow
    //     0xc56fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc56fc4: cmp             SP, x16
    //     0xc56fc8: b.ls            #0xc575b0
    // 0xc56fcc: LoadField: r6 = r2->field_b
    //     0xc56fcc: ldur            w6, [x2, #0xb]
    // 0xc56fd0: r7 = LoadInt32Instr(r6)
    //     0xc56fd0: sbfx            x7, x6, #1, #0x1f
    // 0xc56fd4: cmp             x4, x7
    // 0xc56fd8: b.ne            #0xc57580
    // 0xc56fdc: cmp             x0, x7
    // 0xc56fe0: b.ge            #0xc57560
    // 0xc56fe4: LoadField: r6 = r2->field_f
    //     0xc56fe4: ldur            w6, [x2, #0xf]
    // 0xc56fe8: DecompressPointer r6
    //     0xc56fe8: add             x6, x6, HEAP, lsl #32
    // 0xc56fec: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xc56fec: add             x16, x6, x0, lsl #2
    //     0xc56ff0: ldur            w7, [x16, #0xf]
    // 0xc56ff4: DecompressPointer r7
    //     0xc56ff4: add             x7, x7, HEAP, lsl #32
    // 0xc56ff8: stur            x7, [fp, #-0x18]
    // 0xc56ffc: add             x6, x0, #1
    // 0xc57000: stur            x6, [fp, #-0x28]
    // 0xc57004: LoadField: d4 = r7->field_f
    //     0xc57004: ldur            d4, [x7, #0xf]
    // 0xc57008: stur            d4, [fp, #-0x80]
    // 0xc5700c: fcmp            d4, d0
    // 0xc57010: b.lt            #0xc57260
    // 0xc57014: LoadField: d5 = r7->field_1f
    //     0xc57014: ldur            d5, [x7, #0x1f]
    // 0xc57018: stur            d5, [fp, #-0x78]
    // 0xc5701c: fcmp            d3, d5
    // 0xc57020: b.lt            #0xc57248
    // 0xc57024: LoadField: d6 = r7->field_7
    //     0xc57024: ldur            d6, [x7, #7]
    // 0xc57028: stur            d6, [fp, #-0x70]
    // 0xc5702c: fcmp            d1, d6
    // 0xc57030: b.le            #0xc5710c
    // 0xc57034: fsub            d7, d1, d6
    // 0xc57038: fsub            d8, d5, d4
    // 0xc5703c: fadd            d9, d6, d7
    // 0xc57040: stur            d9, [fp, #-0x68]
    // 0xc57044: fadd            d7, d4, d8
    // 0xc57048: stur            d7, [fp, #-0x60]
    // 0xc5704c: r0 = Rect()
    //     0xc5704c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc57050: ldur            d0, [fp, #-0x70]
    // 0xc57054: stur            x0, [fp, #-0x48]
    // 0xc57058: StoreField: r0->field_7 = d0
    //     0xc57058: stur            d0, [x0, #7]
    // 0xc5705c: ldur            d0, [fp, #-0x80]
    // 0xc57060: StoreField: r0->field_f = d0
    //     0xc57060: stur            d0, [x0, #0xf]
    // 0xc57064: ldur            d1, [fp, #-0x68]
    // 0xc57068: ArrayStore: r0[0] = d1  ; List_8
    //     0xc57068: stur            d1, [x0, #0x17]
    // 0xc5706c: ldur            d1, [fp, #-0x60]
    // 0xc57070: StoreField: r0->field_1f = d1
    //     0xc57070: stur            d1, [x0, #0x1f]
    // 0xc57074: ldur            x1, [fp, #-0x20]
    // 0xc57078: LoadField: r2 = r1->field_b
    //     0xc57078: ldur            w2, [x1, #0xb]
    // 0xc5707c: r1 = LoadInt32Instr(r2)
    //     0xc5707c: sbfx            x1, x2, #1, #0x1f
    // 0xc57080: ldur            x2, [fp, #-0x30]
    // 0xc57084: cmp             x2, x1
    // 0xc57088: b.ne            #0xc57094
    // 0xc5708c: ldur            x1, [fp, #-0x40]
    // 0xc57090: r0 = _growToNextCapacity()
    //     0xc57090: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc57094: ldur            x3, [fp, #-0x40]
    // 0xc57098: ldur            x2, [fp, #-0x30]
    // 0xc5709c: add             x4, x2, #1
    // 0xc570a0: r0 = BoxInt64Instr(r4)
    //     0xc570a0: sbfiz           x0, x4, #1, #0x1f
    //     0xc570a4: cmp             x4, x0, asr #1
    //     0xc570a8: b.eq            #0xc570b4
    //     0xc570ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc570b0: stur            x4, [x0, #7]
    // 0xc570b4: StoreField: r3->field_b = r0
    //     0xc570b4: stur            w0, [x3, #0xb]
    // 0xc570b8: mov             x0, x4
    // 0xc570bc: mov             x1, x2
    // 0xc570c0: cmp             x1, x0
    // 0xc570c4: b.hs            #0xc575b8
    // 0xc570c8: LoadField: r5 = r3->field_f
    //     0xc570c8: ldur            w5, [x3, #0xf]
    // 0xc570cc: DecompressPointer r5
    //     0xc570cc: add             x5, x5, HEAP, lsl #32
    // 0xc570d0: mov             x1, x5
    // 0xc570d4: ldur            x0, [fp, #-0x48]
    // 0xc570d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc570d8: add             x25, x1, x2, lsl #2
    //     0xc570dc: add             x25, x25, #0xf
    //     0xc570e0: str             w0, [x25]
    //     0xc570e4: tbz             w0, #0, #0xc57100
    //     0xc570e8: ldurb           w16, [x1, #-1]
    //     0xc570ec: ldurb           w17, [x0, #-1]
    //     0xc570f0: and             x16, x17, x16, lsr #2
    //     0xc570f4: tst             x16, HEAP, lsr #32
    //     0xc570f8: b.eq            #0xc57100
    //     0xc570fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc57100: mov             x2, x5
    // 0xc57104: mov             x1, x4
    // 0xc57108: b               #0xc57124
    // 0xc5710c: mov             x2, x3
    // 0xc57110: mov             x3, x1
    // 0xc57114: mov             x1, x5
    // 0xc57118: mov             x16, x2
    // 0xc5711c: mov             x2, x1
    // 0xc57120: mov             x1, x16
    // 0xc57124: ldur            d0, [fp, #-0x90]
    // 0xc57128: ldur            x0, [fp, #-0x18]
    // 0xc5712c: stur            x2, [fp, #-0x48]
    // 0xc57130: stur            x1, [fp, #-0x50]
    // 0xc57134: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc57134: ldur            d1, [x0, #0x17]
    // 0xc57138: fcmp            d1, d0
    // 0xc5713c: b.le            #0xc57220
    // 0xc57140: ldur            d2, [fp, #-0x80]
    // 0xc57144: ldur            d3, [fp, #-0x78]
    // 0xc57148: fsub            d4, d1, d0
    // 0xc5714c: fsub            d1, d3, d2
    // 0xc57150: fadd            d3, d0, d4
    // 0xc57154: stur            d3, [fp, #-0x68]
    // 0xc57158: fadd            d4, d2, d1
    // 0xc5715c: stur            d4, [fp, #-0x60]
    // 0xc57160: r0 = Rect()
    //     0xc57160: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc57164: ldur            d0, [fp, #-0x90]
    // 0xc57168: stur            x0, [fp, #-0x58]
    // 0xc5716c: StoreField: r0->field_7 = d0
    //     0xc5716c: stur            d0, [x0, #7]
    // 0xc57170: ldur            d1, [fp, #-0x80]
    // 0xc57174: StoreField: r0->field_f = d1
    //     0xc57174: stur            d1, [x0, #0xf]
    // 0xc57178: ldur            d1, [fp, #-0x68]
    // 0xc5717c: ArrayStore: r0[0] = d1  ; List_8
    //     0xc5717c: stur            d1, [x0, #0x17]
    // 0xc57180: ldur            d1, [fp, #-0x60]
    // 0xc57184: StoreField: r0->field_1f = d1
    //     0xc57184: stur            d1, [x0, #0x1f]
    // 0xc57188: ldur            x1, [fp, #-0x48]
    // 0xc5718c: LoadField: r2 = r1->field_b
    //     0xc5718c: ldur            w2, [x1, #0xb]
    // 0xc57190: r1 = LoadInt32Instr(r2)
    //     0xc57190: sbfx            x1, x2, #1, #0x1f
    // 0xc57194: ldur            x2, [fp, #-0x50]
    // 0xc57198: cmp             x2, x1
    // 0xc5719c: b.ne            #0xc571a8
    // 0xc571a0: ldur            x1, [fp, #-0x40]
    // 0xc571a4: r0 = _growToNextCapacity()
    //     0xc571a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc571a8: ldur            x3, [fp, #-0x40]
    // 0xc571ac: ldur            x2, [fp, #-0x50]
    // 0xc571b0: add             x4, x2, #1
    // 0xc571b4: r0 = BoxInt64Instr(r4)
    //     0xc571b4: sbfiz           x0, x4, #1, #0x1f
    //     0xc571b8: cmp             x4, x0, asr #1
    //     0xc571bc: b.eq            #0xc571c8
    //     0xc571c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc571c4: stur            x4, [x0, #7]
    // 0xc571c8: StoreField: r3->field_b = r0
    //     0xc571c8: stur            w0, [x3, #0xb]
    // 0xc571cc: mov             x0, x4
    // 0xc571d0: mov             x1, x2
    // 0xc571d4: cmp             x1, x0
    // 0xc571d8: b.hs            #0xc575bc
    // 0xc571dc: LoadField: r5 = r3->field_f
    //     0xc571dc: ldur            w5, [x3, #0xf]
    // 0xc571e0: DecompressPointer r5
    //     0xc571e0: add             x5, x5, HEAP, lsl #32
    // 0xc571e4: mov             x1, x5
    // 0xc571e8: ldur            x0, [fp, #-0x58]
    // 0xc571ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc571ec: add             x25, x1, x2, lsl #2
    //     0xc571f0: add             x25, x25, #0xf
    //     0xc571f4: str             w0, [x25]
    //     0xc571f8: tbz             w0, #0, #0xc57214
    //     0xc571fc: ldurb           w16, [x1, #-1]
    //     0xc57200: ldurb           w17, [x0, #-1]
    //     0xc57204: and             x16, x17, x16, lsr #2
    //     0xc57208: tst             x16, HEAP, lsr #32
    //     0xc5720c: b.eq            #0xc57214
    //     0xc57210: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc57214: mov             x2, x5
    // 0xc57218: mov             x1, x4
    // 0xc5721c: b               #0xc57238
    // 0xc57220: mov             x16, x1
    // 0xc57224: mov             x1, x2
    // 0xc57228: mov             x2, x16
    // 0xc5722c: mov             x16, x2
    // 0xc57230: mov             x2, x1
    // 0xc57234: mov             x1, x16
    // 0xc57238: mov             x5, x2
    // 0xc5723c: mov             x4, x3
    // 0xc57240: mov             x3, x1
    // 0xc57244: b               #0xc5753c
    // 0xc57248: mov             v1.16b, v4.16b
    // 0xc5724c: mov             x2, x3
    // 0xc57250: mov             x3, x1
    // 0xc57254: mov             x1, x5
    // 0xc57258: mov             x0, x7
    // 0xc5725c: b               #0xc57274
    // 0xc57260: mov             v1.16b, v4.16b
    // 0xc57264: mov             x2, x3
    // 0xc57268: mov             x3, x1
    // 0xc5726c: mov             x1, x5
    // 0xc57270: mov             x0, x7
    // 0xc57274: ldur            d0, [fp, #-0x98]
    // 0xc57278: LoadField: d2 = r0->field_7
    //     0xc57278: ldur            d2, [x0, #7]
    // 0xc5727c: stur            d2, [fp, #-0x78]
    // 0xc57280: fcmp            d2, d0
    // 0xc57284: b.lt            #0xc574a8
    // 0xc57288: ldur            d3, [fp, #-0x90]
    // 0xc5728c: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xc5728c: ldur            d4, [x0, #0x17]
    // 0xc57290: stur            d4, [fp, #-0x70]
    // 0xc57294: fcmp            d3, d4
    // 0xc57298: b.lt            #0xc574a8
    // 0xc5729c: ldur            d5, [fp, #-0xa0]
    // 0xc572a0: fcmp            d5, d1
    // 0xc572a4: b.le            #0xc57380
    // 0xc572a8: fsub            d6, d4, d2
    // 0xc572ac: fsub            d7, d5, d1
    // 0xc572b0: fadd            d8, d2, d6
    // 0xc572b4: stur            d8, [fp, #-0x68]
    // 0xc572b8: fadd            d6, d1, d7
    // 0xc572bc: stur            d6, [fp, #-0x60]
    // 0xc572c0: r0 = Rect()
    //     0xc572c0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc572c4: ldur            d0, [fp, #-0x78]
    // 0xc572c8: stur            x0, [fp, #-0x48]
    // 0xc572cc: StoreField: r0->field_7 = d0
    //     0xc572cc: stur            d0, [x0, #7]
    // 0xc572d0: ldur            d1, [fp, #-0x80]
    // 0xc572d4: StoreField: r0->field_f = d1
    //     0xc572d4: stur            d1, [x0, #0xf]
    // 0xc572d8: ldur            d1, [fp, #-0x68]
    // 0xc572dc: ArrayStore: r0[0] = d1  ; List_8
    //     0xc572dc: stur            d1, [x0, #0x17]
    // 0xc572e0: ldur            d1, [fp, #-0x60]
    // 0xc572e4: StoreField: r0->field_1f = d1
    //     0xc572e4: stur            d1, [x0, #0x1f]
    // 0xc572e8: ldur            x1, [fp, #-0x20]
    // 0xc572ec: LoadField: r2 = r1->field_b
    //     0xc572ec: ldur            w2, [x1, #0xb]
    // 0xc572f0: r1 = LoadInt32Instr(r2)
    //     0xc572f0: sbfx            x1, x2, #1, #0x1f
    // 0xc572f4: ldur            x2, [fp, #-0x30]
    // 0xc572f8: cmp             x2, x1
    // 0xc572fc: b.ne            #0xc57308
    // 0xc57300: ldur            x1, [fp, #-0x40]
    // 0xc57304: r0 = _growToNextCapacity()
    //     0xc57304: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc57308: ldur            x3, [fp, #-0x40]
    // 0xc5730c: ldur            x2, [fp, #-0x30]
    // 0xc57310: add             x4, x2, #1
    // 0xc57314: r0 = BoxInt64Instr(r4)
    //     0xc57314: sbfiz           x0, x4, #1, #0x1f
    //     0xc57318: cmp             x4, x0, asr #1
    //     0xc5731c: b.eq            #0xc57328
    //     0xc57320: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc57324: stur            x4, [x0, #7]
    // 0xc57328: StoreField: r3->field_b = r0
    //     0xc57328: stur            w0, [x3, #0xb]
    // 0xc5732c: mov             x0, x4
    // 0xc57330: mov             x1, x2
    // 0xc57334: cmp             x1, x0
    // 0xc57338: b.hs            #0xc575c0
    // 0xc5733c: LoadField: r5 = r3->field_f
    //     0xc5733c: ldur            w5, [x3, #0xf]
    // 0xc57340: DecompressPointer r5
    //     0xc57340: add             x5, x5, HEAP, lsl #32
    // 0xc57344: mov             x1, x5
    // 0xc57348: ldur            x0, [fp, #-0x48]
    // 0xc5734c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5734c: add             x25, x1, x2, lsl #2
    //     0xc57350: add             x25, x25, #0xf
    //     0xc57354: str             w0, [x25]
    //     0xc57358: tbz             w0, #0, #0xc57374
    //     0xc5735c: ldurb           w16, [x1, #-1]
    //     0xc57360: ldurb           w17, [x0, #-1]
    //     0xc57364: and             x16, x17, x16, lsr #2
    //     0xc57368: tst             x16, HEAP, lsr #32
    //     0xc5736c: b.eq            #0xc57374
    //     0xc57370: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc57374: mov             x2, x5
    // 0xc57378: mov             x1, x4
    // 0xc5737c: b               #0xc5738c
    // 0xc57380: mov             x16, x2
    // 0xc57384: mov             x2, x1
    // 0xc57388: mov             x1, x16
    // 0xc5738c: ldur            d0, [fp, #-0x88]
    // 0xc57390: ldur            x0, [fp, #-0x18]
    // 0xc57394: stur            x2, [fp, #-0x48]
    // 0xc57398: stur            x1, [fp, #-0x50]
    // 0xc5739c: LoadField: d1 = r0->field_1f
    //     0xc5739c: ldur            d1, [x0, #0x1f]
    // 0xc573a0: fcmp            d1, d0
    // 0xc573a4: b.le            #0xc57488
    // 0xc573a8: ldur            d2, [fp, #-0x78]
    // 0xc573ac: ldur            d3, [fp, #-0x70]
    // 0xc573b0: fsub            d4, d3, d2
    // 0xc573b4: fsub            d3, d1, d0
    // 0xc573b8: fadd            d1, d2, d4
    // 0xc573bc: stur            d1, [fp, #-0x68]
    // 0xc573c0: fadd            d4, d0, d3
    // 0xc573c4: stur            d4, [fp, #-0x60]
    // 0xc573c8: r0 = Rect()
    //     0xc573c8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc573cc: ldur            d0, [fp, #-0x78]
    // 0xc573d0: stur            x0, [fp, #-0x58]
    // 0xc573d4: StoreField: r0->field_7 = d0
    //     0xc573d4: stur            d0, [x0, #7]
    // 0xc573d8: ldur            d0, [fp, #-0x88]
    // 0xc573dc: StoreField: r0->field_f = d0
    //     0xc573dc: stur            d0, [x0, #0xf]
    // 0xc573e0: ldur            d1, [fp, #-0x68]
    // 0xc573e4: ArrayStore: r0[0] = d1  ; List_8
    //     0xc573e4: stur            d1, [x0, #0x17]
    // 0xc573e8: ldur            d1, [fp, #-0x60]
    // 0xc573ec: StoreField: r0->field_1f = d1
    //     0xc573ec: stur            d1, [x0, #0x1f]
    // 0xc573f0: ldur            x1, [fp, #-0x48]
    // 0xc573f4: LoadField: r2 = r1->field_b
    //     0xc573f4: ldur            w2, [x1, #0xb]
    // 0xc573f8: r1 = LoadInt32Instr(r2)
    //     0xc573f8: sbfx            x1, x2, #1, #0x1f
    // 0xc573fc: ldur            x2, [fp, #-0x50]
    // 0xc57400: cmp             x2, x1
    // 0xc57404: b.ne            #0xc57410
    // 0xc57408: ldur            x1, [fp, #-0x40]
    // 0xc5740c: r0 = _growToNextCapacity()
    //     0xc5740c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc57410: ldur            x3, [fp, #-0x40]
    // 0xc57414: ldur            x2, [fp, #-0x50]
    // 0xc57418: add             x4, x2, #1
    // 0xc5741c: r0 = BoxInt64Instr(r4)
    //     0xc5741c: sbfiz           x0, x4, #1, #0x1f
    //     0xc57420: cmp             x4, x0, asr #1
    //     0xc57424: b.eq            #0xc57430
    //     0xc57428: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5742c: stur            x4, [x0, #7]
    // 0xc57430: StoreField: r3->field_b = r0
    //     0xc57430: stur            w0, [x3, #0xb]
    // 0xc57434: mov             x0, x4
    // 0xc57438: mov             x1, x2
    // 0xc5743c: cmp             x1, x0
    // 0xc57440: b.hs            #0xc575c4
    // 0xc57444: LoadField: r5 = r3->field_f
    //     0xc57444: ldur            w5, [x3, #0xf]
    // 0xc57448: DecompressPointer r5
    //     0xc57448: add             x5, x5, HEAP, lsl #32
    // 0xc5744c: mov             x1, x5
    // 0xc57450: ldur            x0, [fp, #-0x58]
    // 0xc57454: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc57454: add             x25, x1, x2, lsl #2
    //     0xc57458: add             x25, x25, #0xf
    //     0xc5745c: str             w0, [x25]
    //     0xc57460: tbz             w0, #0, #0xc5747c
    //     0xc57464: ldurb           w16, [x1, #-1]
    //     0xc57468: ldurb           w17, [x0, #-1]
    //     0xc5746c: and             x16, x17, x16, lsr #2
    //     0xc57470: tst             x16, HEAP, lsr #32
    //     0xc57474: b.eq            #0xc5747c
    //     0xc57478: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5747c: mov             x2, x5
    // 0xc57480: mov             x1, x4
    // 0xc57484: b               #0xc574a0
    // 0xc57488: mov             x16, x1
    // 0xc5748c: mov             x1, x2
    // 0xc57490: mov             x2, x16
    // 0xc57494: mov             x16, x2
    // 0xc57498: mov             x2, x1
    // 0xc5749c: mov             x1, x16
    // 0xc574a0: mov             x4, x3
    // 0xc574a4: b               #0xc57534
    // 0xc574a8: LoadField: r4 = r1->field_b
    //     0xc574a8: ldur            w4, [x1, #0xb]
    // 0xc574ac: r1 = LoadInt32Instr(r4)
    //     0xc574ac: sbfx            x1, x4, #1, #0x1f
    // 0xc574b0: cmp             x2, x1
    // 0xc574b4: b.ne            #0xc574c0
    // 0xc574b8: mov             x1, x3
    // 0xc574bc: r0 = _growToNextCapacity()
    //     0xc574bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc574c0: ldur            x4, [fp, #-0x40]
    // 0xc574c4: ldur            x2, [fp, #-0x30]
    // 0xc574c8: add             x3, x2, #1
    // 0xc574cc: r0 = BoxInt64Instr(r3)
    //     0xc574cc: sbfiz           x0, x3, #1, #0x1f
    //     0xc574d0: cmp             x3, x0, asr #1
    //     0xc574d4: b.eq            #0xc574e0
    //     0xc574d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc574dc: stur            x3, [x0, #7]
    // 0xc574e0: StoreField: r4->field_b = r0
    //     0xc574e0: stur            w0, [x4, #0xb]
    // 0xc574e4: mov             x0, x3
    // 0xc574e8: mov             x1, x2
    // 0xc574ec: cmp             x1, x0
    // 0xc574f0: b.hs            #0xc575c8
    // 0xc574f4: LoadField: r5 = r4->field_f
    //     0xc574f4: ldur            w5, [x4, #0xf]
    // 0xc574f8: DecompressPointer r5
    //     0xc574f8: add             x5, x5, HEAP, lsl #32
    // 0xc574fc: mov             x1, x5
    // 0xc57500: ldur            x0, [fp, #-0x18]
    // 0xc57504: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc57504: add             x25, x1, x2, lsl #2
    //     0xc57508: add             x25, x25, #0xf
    //     0xc5750c: str             w0, [x25]
    //     0xc57510: tbz             w0, #0, #0xc5752c
    //     0xc57514: ldurb           w16, [x1, #-1]
    //     0xc57518: ldurb           w17, [x0, #-1]
    //     0xc5751c: and             x16, x17, x16, lsr #2
    //     0xc57520: tst             x16, HEAP, lsr #32
    //     0xc57524: b.eq            #0xc5752c
    //     0xc57528: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5752c: mov             x2, x5
    // 0xc57530: mov             x1, x3
    // 0xc57534: mov             x5, x2
    // 0xc57538: mov             x3, x1
    // 0xc5753c: ldur            x0, [fp, #-0x28]
    // 0xc57540: ldur            x2, [fp, #-8]
    // 0xc57544: ldur            d0, [fp, #-0xa0]
    // 0xc57548: ldur            d1, [fp, #-0x98]
    // 0xc5754c: ldur            d2, [fp, #-0x90]
    // 0xc57550: ldur            d3, [fp, #-0x88]
    // 0xc57554: mov             x1, x4
    // 0xc57558: ldur            x4, [fp, #-0x38]
    // 0xc5755c: b               #0xc56fb8
    // 0xc57560: mov             x4, x1
    // 0xc57564: mov             x3, x4
    // 0xc57568: ldur            x2, [fp, #-0x10]
    // 0xc5756c: b               #0xc56eec
    // 0xc57570: ldur            x0, [fp, #-8]
    // 0xc57574: LeaveFrame
    //     0xc57574: mov             SP, fp
    //     0xc57578: ldp             fp, lr, [SP], #0x10
    // 0xc5757c: ret
    //     0xc5757c: ret             
    // 0xc57580: mov             x0, x2
    // 0xc57584: r0 = ConcurrentModificationError()
    //     0xc57584: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc57588: mov             x1, x0
    // 0xc5758c: ldur            x0, [fp, #-8]
    // 0xc57590: StoreField: r1->field_b = r0
    //     0xc57590: stur            w0, [x1, #0xb]
    // 0xc57594: mov             x0, x1
    // 0xc57598: r0 = Throw()
    //     0xc57598: bl              #0xe54334  ; ThrowStub
    // 0xc5759c: brk             #0
    // 0xc575a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc575a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc575a4: b               #0xc56e88
    // 0xc575a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc575a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc575ac: b               #0xc56efc
    // 0xc575b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc575b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc575b4: b               #0xc56fcc
    // 0xc575b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc575b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc575bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc575bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc575c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc575c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc575c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc575c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc575c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc575c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0xc575cc, size: 0x80
    // 0xc575cc: EnterFrame
    //     0xc575cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc575d0: mov             fp, SP
    // 0xc575d4: AllocStack(0x20)
    //     0xc575d4: sub             SP, SP, #0x20
    // 0xc575d8: CheckStackOverflow
    //     0xc575d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc575dc: cmp             SP, x16
    //     0xc575e0: b.ls            #0xc57644
    // 0xc575e4: LoadField: r0 = r1->field_5b
    //     0xc575e4: ldur            w0, [x1, #0x5b]
    // 0xc575e8: DecompressPointer r0
    //     0xc575e8: add             x0, x0, HEAP, lsl #32
    // 0xc575ec: stur            x0, [fp, #-8]
    // 0xc575f0: r1 = Function '<anonymous closure>': static.
    //     0xc575f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b710] AnonymousClosure: static (0xc5764c), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0xc575cc)
    //     0xc575f4: ldr             x1, [x1, #0x710]
    // 0xc575f8: r2 = Null
    //     0xc575f8: mov             x2, NULL
    // 0xc575fc: r0 = AllocateClosure()
    //     0xc575fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57600: ldur            x1, [fp, #-8]
    // 0xc57604: mov             x2, x0
    // 0xc57608: r0 = where()
    //     0xc57608: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc5760c: r1 = Function '<anonymous closure>': static.
    //     0xc5760c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b718] Function: [dart:ui] Image::_image (0xca4b50)
    //     0xc57610: ldr             x1, [x1, #0x718]
    // 0xc57614: r2 = Null
    //     0xc57614: mov             x2, NULL
    // 0xc57618: stur            x0, [fp, #-8]
    // 0xc5761c: r0 = AllocateClosure()
    //     0xc5761c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc57620: r16 = <Rect>
    //     0xc57620: ldr             x16, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xc57624: ldur            lr, [fp, #-8]
    // 0xc57628: stp             lr, x16, [SP, #8]
    // 0xc5762c: str             x0, [SP]
    // 0xc57630: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc57630: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc57634: r0 = map()
    //     0xc57634: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0xc57638: LeaveFrame
    //     0xc57638: mov             SP, fp
    //     0xc5763c: ldp             fp, lr, [SP], #0x10
    // 0xc57640: ret
    //     0xc57640: ret             
    // 0xc57644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57648: b               #0xc575e4
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xc5764c, size: 0x78
    // 0xc5764c: EnterFrame
    //     0xc5764c: stp             fp, lr, [SP, #-0x10]!
    //     0xc57650: mov             fp, SP
    // 0xc57654: CheckStackOverflow
    //     0xc57654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57658: cmp             SP, x16
    //     0xc5765c: b.ls            #0xc576bc
    // 0xc57660: ldr             x0, [fp, #0x10]
    // 0xc57664: LoadField: r1 = r0->field_7
    //     0xc57664: ldur            w1, [x0, #7]
    // 0xc57668: DecompressPointer r1
    //     0xc57668: add             x1, x1, HEAP, lsl #32
    // 0xc5766c: r0 = shortestSide()
    //     0xc5766c: bl              #0x888640  ; [dart:ui] Rect::shortestSide
    // 0xc57670: mov             v1.16b, v0.16b
    // 0xc57674: d0 = 0.000000
    //     0xc57674: eor             v0.16b, v0.16b, v0.16b
    // 0xc57678: fcmp            d1, d0
    // 0xc5767c: b.le            #0xc57688
    // 0xc57680: r0 = true
    //     0xc57680: add             x0, NULL, #0x20  ; true
    // 0xc57684: b               #0xc576b0
    // 0xc57688: ldr             x1, [fp, #0x10]
    // 0xc5768c: LoadField: r2 = r1->field_f
    //     0xc5768c: ldur            w2, [x1, #0xf]
    // 0xc57690: DecompressPointer r2
    //     0xc57690: add             x2, x2, HEAP, lsl #32
    // 0xc57694: r16 = Instance_DisplayFeatureState
    //     0xc57694: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b720] Obj!DisplayFeatureState@d3c761
    //     0xc57698: ldr             x16, [x16, #0x720]
    // 0xc5769c: cmp             w2, w16
    // 0xc576a0: r16 = true
    //     0xc576a0: add             x16, NULL, #0x20  ; true
    // 0xc576a4: r17 = false
    //     0xc576a4: add             x17, NULL, #0x30  ; false
    // 0xc576a8: csel            x1, x16, x17, eq
    // 0xc576ac: mov             x0, x1
    // 0xc576b0: LeaveFrame
    //     0xc576b0: mov             SP, fp
    //     0xc576b4: ldp             fp, lr, [SP], #0x10
    // 0xc576b8: ret
    //     0xc576b8: ret             
    // 0xc576bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc576bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc576c0: b               #0xc57660
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0xc576c4, size: 0x94
    // 0xc576c4: EnterFrame
    //     0xc576c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc576c8: mov             fp, SP
    // 0xc576cc: AllocStack(0x10)
    //     0xc576cc: sub             SP, SP, #0x10
    // 0xc576d0: d0 = 0.000000
    //     0xc576d0: eor             v0.16b, v0.16b, v0.16b
    // 0xc576d4: mov             x0, x1
    // 0xc576d8: LoadField: d1 = r0->field_7
    //     0xc576d8: ldur            d1, [x0, #7]
    // 0xc576dc: fcmp            d1, d0
    // 0xc576e0: b.lt            #0xc57714
    // 0xc576e4: LoadField: d2 = r2->field_7
    //     0xc576e4: ldur            d2, [x2, #7]
    // 0xc576e8: fcmp            d2, d1
    // 0xc576ec: b.lt            #0xc57714
    // 0xc576f0: LoadField: d2 = r0->field_f
    //     0xc576f0: ldur            d2, [x0, #0xf]
    // 0xc576f4: fcmp            d2, d0
    // 0xc576f8: b.lt            #0xc57714
    // 0xc576fc: LoadField: d3 = r2->field_f
    //     0xc576fc: ldur            d3, [x2, #0xf]
    // 0xc57700: fcmp            d3, d2
    // 0xc57704: b.lt            #0xc57714
    // 0xc57708: LeaveFrame
    //     0xc57708: mov             SP, fp
    //     0xc5770c: ldp             fp, lr, [SP], #0x10
    // 0xc57710: ret
    //     0xc57710: ret             
    // 0xc57714: fmax            v2.2d, v0.2d, v1.2d
    // 0xc57718: LoadField: d1 = r2->field_7
    //     0xc57718: ldur            d1, [x2, #7]
    // 0xc5771c: fmin            v3.2d, v2.2d, v1.2d
    // 0xc57720: stur            d3, [fp, #-0x10]
    // 0xc57724: LoadField: d1 = r0->field_f
    //     0xc57724: ldur            d1, [x0, #0xf]
    // 0xc57728: fmax            v2.2d, v0.2d, v1.2d
    // 0xc5772c: LoadField: d0 = r2->field_f
    //     0xc5772c: ldur            d0, [x2, #0xf]
    // 0xc57730: fmin            v1.2d, v2.2d, v0.2d
    // 0xc57734: stur            d1, [fp, #-8]
    // 0xc57738: r0 = Offset()
    //     0xc57738: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5773c: ldur            d0, [fp, #-0x10]
    // 0xc57740: StoreField: r0->field_7 = d0
    //     0xc57740: stur            d0, [x0, #7]
    // 0xc57744: ldur            d0, [fp, #-8]
    // 0xc57748: StoreField: r0->field_f = d0
    //     0xc57748: stur            d0, [x0, #0xf]
    // 0xc5774c: LeaveFrame
    //     0xc5774c: mov             SP, fp
    //     0xc57750: ldp             fp, lr, [SP], #0x10
    // 0xc57754: ret
    //     0xc57754: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0xc57758, size: 0x48
    // 0xc57758: EnterFrame
    //     0xc57758: stp             fp, lr, [SP, #-0x10]!
    //     0xc5775c: mov             fp, SP
    // 0xc57760: CheckStackOverflow
    //     0xc57760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57764: cmp             SP, x16
    //     0xc57768: b.ls            #0xc57798
    // 0xc5776c: r0 = of()
    //     0xc5776c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc57770: LoadField: r1 = r0->field_7
    //     0xc57770: ldur            x1, [x0, #7]
    // 0xc57774: cmp             x1, #0
    // 0xc57778: b.gt            #0xc57788
    // 0xc5777c: r0 = Instance_Offset
    //     0xc5777c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b728] Obj!Offset@d2f211
    //     0xc57780: ldr             x0, [x0, #0x728]
    // 0xc57784: b               #0xc5778c
    // 0xc57788: r0 = Instance_Offset
    //     0xc57788: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xc5778c: LeaveFrame
    //     0xc5778c: mov             SP, fp
    //     0xc57790: ldp             fp, lr, [SP], #0x10
    // 0xc57794: ret
    //     0xc57794: ret             
    // 0xc57798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5779c: b               #0xc5776c
  }
}
