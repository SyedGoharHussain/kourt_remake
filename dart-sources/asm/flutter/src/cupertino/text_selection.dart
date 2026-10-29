// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1049475, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xb30

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0xb39d9c, size: 0x18
    // 0xb39d9c: EnterFrame
    //     0xb39d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb39da0: mov             fp, SP
    // 0xb39da4: r0 = CupertinoTextSelectionHandleControls()
    //     0xb39da4: bl              #0xb39db4  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0xb39da8: LeaveFrame
    //     0xb39da8: mov             SP, fp
    //     0xb39dac: ldp             fp, lr, [SP], #0x10
    // 0xb39db0: ret
    //     0xb39db0: ret             
  }
}

// class id: 2151, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0xd196d0, size: 0x3ac
    // 0xd196d0: EnterFrame
    //     0xd196d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd196d4: mov             fp, SP
    // 0xd196d8: AllocStack(0x40)
    //     0xd196d8: sub             SP, SP, #0x40
    // 0xd196dc: SetupParameters(CupertinoTextSelectionControls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xd196dc: mov             x0, x1
    //     0xd196e0: stur            x1, [fp, #-8]
    //     0xd196e4: mov             x1, x2
    //     0xd196e8: stur            x3, [fp, #-0x10]
    //     0xd196ec: stur            d0, [fp, #-0x30]
    // 0xd196f0: CheckStackOverflow
    //     0xd196f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd196f4: cmp             SP, x16
    //     0xd196f8: b.ls            #0xd199d4
    // 0xd196fc: r0 = of()
    //     0xd196fc: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xd19700: LoadField: r1 = r0->field_27
    //     0xd19700: ldur            w1, [x0, #0x27]
    // 0xd19704: DecompressPointer r1
    //     0xd19704: add             x1, x1, HEAP, lsl #32
    // 0xd19708: LoadField: r0 = r1->field_1b
    //     0xd19708: ldur            w0, [x1, #0x1b]
    // 0xd1970c: DecompressPointer r0
    //     0xd1970c: add             x0, x0, HEAP, lsl #32
    // 0xd19710: stur            x0, [fp, #-0x18]
    // 0xd19714: r0 = _CupertinoTextSelectionHandlePainter()
    //     0xd19714: bl              #0xd19a7c  ; Allocate_CupertinoTextSelectionHandlePainterStub -> _CupertinoTextSelectionHandlePainter (size=0x10)
    // 0xd19718: mov             x1, x0
    // 0xd1971c: ldur            x0, [fp, #-0x18]
    // 0xd19720: stur            x1, [fp, #-0x20]
    // 0xd19724: StoreField: r1->field_b = r0
    //     0xd19724: stur            w0, [x1, #0xb]
    // 0xd19728: r0 = CustomPaint()
    //     0xd19728: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xd1972c: mov             x2, x0
    // 0xd19730: ldur            x0, [fp, #-0x20]
    // 0xd19734: stur            x2, [fp, #-0x18]
    // 0xd19738: StoreField: r2->field_f = r0
    //     0xd19738: stur            w0, [x2, #0xf]
    // 0xd1973c: r0 = Instance_Size
    //     0xd1973c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xd19740: ldr             x0, [x0, #0x948]
    // 0xd19744: ArrayStore: r2[0] = r0  ; List_4
    //     0xd19744: stur            w0, [x2, #0x17]
    // 0xd19748: r0 = false
    //     0xd19748: add             x0, NULL, #0x30  ; false
    // 0xd1974c: StoreField: r2->field_1b = r0
    //     0xd1974c: stur            w0, [x2, #0x1b]
    // 0xd19750: StoreField: r2->field_1f = r0
    //     0xd19750: stur            w0, [x2, #0x1f]
    // 0xd19754: ldur            x0, [fp, #-0x10]
    // 0xd19758: LoadField: r1 = r0->field_7
    //     0xd19758: ldur            x1, [x0, #7]
    // 0xd1975c: cmp             x1, #1
    // 0xd19760: b.gt            #0xd19948
    // 0xd19764: cmp             x1, #0
    // 0xd19768: b.gt            #0xd19808
    // 0xd1976c: ldur            x1, [fp, #-8]
    // 0xd19770: ldur            d0, [fp, #-0x30]
    // 0xd19774: r0 = getHandleSize()
    //     0xd19774: bl              #0xdbadb4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xd19778: stur            x0, [fp, #-0x20]
    // 0xd1977c: LoadField: d0 = r0->field_7
    //     0xd1977c: ldur            d0, [x0, #7]
    // 0xd19780: r1 = inline_Allocate_Double()
    //     0xd19780: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd19784: add             x1, x1, #0x10
    //     0xd19788: cmp             x2, x1
    //     0xd1978c: b.ls            #0xd199dc
    //     0xd19790: str             x1, [THR, #0x50]  ; THR::top
    //     0xd19794: sub             x1, x1, #0xf
    //     0xd19798: mov             x2, #0xe15c
    //     0xd1979c: movk            x2, #3, lsl #16
    //     0xd197a0: stur            x2, [x1, #-1]
    // 0xd197a4: StoreField: r1->field_7 = d0
    //     0xd197a4: stur            d0, [x1, #7]
    // 0xd197a8: stur            x1, [fp, #-0x10]
    // 0xd197ac: r0 = SizedBox()
    //     0xd197ac: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xd197b0: mov             x1, x0
    // 0xd197b4: ldur            x0, [fp, #-0x10]
    // 0xd197b8: StoreField: r1->field_f = r0
    //     0xd197b8: stur            w0, [x1, #0xf]
    // 0xd197bc: ldur            x0, [fp, #-0x20]
    // 0xd197c0: LoadField: d0 = r0->field_f
    //     0xd197c0: ldur            d0, [x0, #0xf]
    // 0xd197c4: r0 = inline_Allocate_Double()
    //     0xd197c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd197c8: add             x0, x0, #0x10
    //     0xd197cc: cmp             x2, x0
    //     0xd197d0: b.ls            #0xd199f8
    //     0xd197d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xd197d8: sub             x0, x0, #0xf
    //     0xd197dc: mov             x2, #0xe15c
    //     0xd197e0: movk            x2, #3, lsl #16
    //     0xd197e4: stur            x2, [x0, #-1]
    // 0xd197e8: StoreField: r0->field_7 = d0
    //     0xd197e8: stur            d0, [x0, #7]
    // 0xd197ec: StoreField: r1->field_13 = r0
    //     0xd197ec: stur            w0, [x1, #0x13]
    // 0xd197f0: ldur            x0, [fp, #-0x18]
    // 0xd197f4: StoreField: r1->field_b = r0
    //     0xd197f4: stur            w0, [x1, #0xb]
    // 0xd197f8: mov             x0, x1
    // 0xd197fc: LeaveFrame
    //     0xd197fc: mov             SP, fp
    //     0xd19800: ldp             fp, lr, [SP], #0x10
    // 0xd19804: ret
    //     0xd19804: ret             
    // 0xd19808: mov             x0, x2
    // 0xd1980c: ldur            x1, [fp, #-8]
    // 0xd19810: ldur            d0, [fp, #-0x30]
    // 0xd19814: r0 = getHandleSize()
    //     0xd19814: bl              #0xdbadb4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xd19818: stur            x0, [fp, #-0x20]
    // 0xd1981c: LoadField: d0 = r0->field_7
    //     0xd1981c: ldur            d0, [x0, #7]
    // 0xd19820: stur            d0, [fp, #-0x38]
    // 0xd19824: r1 = inline_Allocate_Double()
    //     0xd19824: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd19828: add             x1, x1, #0x10
    //     0xd1982c: cmp             x2, x1
    //     0xd19830: b.ls            #0xd19a10
    //     0xd19834: str             x1, [THR, #0x50]  ; THR::top
    //     0xd19838: sub             x1, x1, #0xf
    //     0xd1983c: mov             x2, #0xe15c
    //     0xd19840: movk            x2, #3, lsl #16
    //     0xd19844: stur            x2, [x1, #-1]
    // 0xd19848: StoreField: r1->field_7 = d0
    //     0xd19848: stur            d0, [x1, #7]
    // 0xd1984c: stur            x1, [fp, #-0x10]
    // 0xd19850: r0 = SizedBox()
    //     0xd19850: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xd19854: mov             x1, x0
    // 0xd19858: ldur            x0, [fp, #-0x10]
    // 0xd1985c: stur            x1, [fp, #-0x28]
    // 0xd19860: StoreField: r1->field_f = r0
    //     0xd19860: stur            w0, [x1, #0xf]
    // 0xd19864: ldur            x0, [fp, #-0x20]
    // 0xd19868: LoadField: d0 = r0->field_f
    //     0xd19868: ldur            d0, [x0, #0xf]
    // 0xd1986c: stur            d0, [fp, #-0x40]
    // 0xd19870: r0 = inline_Allocate_Double()
    //     0xd19870: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd19874: add             x0, x0, #0x10
    //     0xd19878: cmp             x2, x0
    //     0xd1987c: b.ls            #0xd19a2c
    //     0xd19880: str             x0, [THR, #0x50]  ; THR::top
    //     0xd19884: sub             x0, x0, #0xf
    //     0xd19888: mov             x2, #0xe15c
    //     0xd1988c: movk            x2, #3, lsl #16
    //     0xd19890: stur            x2, [x0, #-1]
    // 0xd19894: StoreField: r0->field_7 = d0
    //     0xd19894: stur            d0, [x0, #7]
    // 0xd19898: StoreField: r1->field_13 = r0
    //     0xd19898: stur            w0, [x1, #0x13]
    // 0xd1989c: ldur            x0, [fp, #-0x18]
    // 0xd198a0: StoreField: r1->field_b = r0
    //     0xd198a0: stur            w0, [x1, #0xb]
    // 0xd198a4: r0 = Matrix4()
    //     0xd198a4: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xd198a8: r4 = 32
    //     0xd198a8: mov             x4, #0x20
    // 0xd198ac: stur            x0, [fp, #-0x10]
    // 0xd198b0: r0 = AllocateFloat64Array()
    //     0xd198b0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xd198b4: mov             x1, x0
    // 0xd198b8: ldur            x0, [fp, #-0x10]
    // 0xd198bc: StoreField: r0->field_7 = r1
    //     0xd198bc: stur            w1, [x0, #7]
    // 0xd198c0: mov             x1, x0
    // 0xd198c4: r0 = setIdentity()
    //     0xd198c4: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xd198c8: ldur            d2, [fp, #-0x38]
    // 0xd198cc: d3 = 2.000000
    //     0xd198cc: fmov            d3, #2.00000000
    // 0xd198d0: fdiv            d0, d2, d3
    // 0xd198d4: ldur            d4, [fp, #-0x40]
    // 0xd198d8: fdiv            d1, d4, d3
    // 0xd198dc: ldur            x1, [fp, #-0x10]
    // 0xd198e0: r0 = translateByDouble()
    //     0xd198e0: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xd198e4: ldur            x1, [fp, #-0x10]
    // 0xd198e8: d0 = 3.141593
    //     0xd198e8: ldr             d0, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xd198ec: r0 = rotateZ()
    //     0xd198ec: bl              #0x84cf8c  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xd198f0: ldur            d0, [fp, #-0x38]
    // 0xd198f4: fneg            d1, d0
    // 0xd198f8: d0 = 2.000000
    //     0xd198f8: fmov            d0, #2.00000000
    // 0xd198fc: fdiv            d2, d1, d0
    // 0xd19900: ldur            d1, [fp, #-0x40]
    // 0xd19904: fneg            d3, d1
    // 0xd19908: fdiv            d1, d3, d0
    // 0xd1990c: ldur            x1, [fp, #-0x10]
    // 0xd19910: mov             v0.16b, v2.16b
    // 0xd19914: r0 = translateByDouble()
    //     0xd19914: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xd19918: r0 = Transform()
    //     0xd19918: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xd1991c: mov             x1, x0
    // 0xd19920: ldur            x0, [fp, #-0x10]
    // 0xd19924: StoreField: r1->field_f = r0
    //     0xd19924: stur            w0, [x1, #0xf]
    // 0xd19928: r0 = true
    //     0xd19928: add             x0, NULL, #0x20  ; true
    // 0xd1992c: StoreField: r1->field_1b = r0
    //     0xd1992c: stur            w0, [x1, #0x1b]
    // 0xd19930: ldur            x0, [fp, #-0x28]
    // 0xd19934: StoreField: r1->field_b = r0
    //     0xd19934: stur            w0, [x1, #0xb]
    // 0xd19938: mov             x0, x1
    // 0xd1993c: LeaveFrame
    //     0xd1993c: mov             SP, fp
    //     0xd19940: ldp             fp, lr, [SP], #0x10
    // 0xd19944: ret
    //     0xd19944: ret             
    // 0xd19948: ldur            x1, [fp, #-8]
    // 0xd1994c: ldur            d0, [fp, #-0x30]
    // 0xd19950: r0 = getHandleSize()
    //     0xd19950: bl              #0xdbadb4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xd19954: stur            x0, [fp, #-0x10]
    // 0xd19958: LoadField: d0 = r0->field_7
    //     0xd19958: ldur            d0, [x0, #7]
    // 0xd1995c: r1 = inline_Allocate_Double()
    //     0xd1995c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd19960: add             x1, x1, #0x10
    //     0xd19964: cmp             x2, x1
    //     0xd19968: b.ls            #0xd19a44
    //     0xd1996c: str             x1, [THR, #0x50]  ; THR::top
    //     0xd19970: sub             x1, x1, #0xf
    //     0xd19974: mov             x2, #0xe15c
    //     0xd19978: movk            x2, #3, lsl #16
    //     0xd1997c: stur            x2, [x1, #-1]
    // 0xd19980: StoreField: r1->field_7 = d0
    //     0xd19980: stur            d0, [x1, #7]
    // 0xd19984: stur            x1, [fp, #-8]
    // 0xd19988: r0 = SizedBox()
    //     0xd19988: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xd1998c: ldur            x1, [fp, #-8]
    // 0xd19990: StoreField: r0->field_f = r1
    //     0xd19990: stur            w1, [x0, #0xf]
    // 0xd19994: ldur            x1, [fp, #-0x10]
    // 0xd19998: LoadField: d0 = r1->field_f
    //     0xd19998: ldur            d0, [x1, #0xf]
    // 0xd1999c: r1 = inline_Allocate_Double()
    //     0xd1999c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd199a0: add             x1, x1, #0x10
    //     0xd199a4: cmp             x2, x1
    //     0xd199a8: b.ls            #0xd19a60
    //     0xd199ac: str             x1, [THR, #0x50]  ; THR::top
    //     0xd199b0: sub             x1, x1, #0xf
    //     0xd199b4: mov             x2, #0xe15c
    //     0xd199b8: movk            x2, #3, lsl #16
    //     0xd199bc: stur            x2, [x1, #-1]
    // 0xd199c0: StoreField: r1->field_7 = d0
    //     0xd199c0: stur            d0, [x1, #7]
    // 0xd199c4: StoreField: r0->field_13 = r1
    //     0xd199c4: stur            w1, [x0, #0x13]
    // 0xd199c8: LeaveFrame
    //     0xd199c8: mov             SP, fp
    //     0xd199cc: ldp             fp, lr, [SP], #0x10
    // 0xd199d0: ret
    //     0xd199d0: ret             
    // 0xd199d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xd199d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd199d8: b               #0xd196fc
    // 0xd199dc: SaveReg d0
    //     0xd199dc: str             q0, [SP, #-0x10]!
    // 0xd199e0: SaveReg r0
    //     0xd199e0: str             x0, [SP, #-8]!
    // 0xd199e4: r0 = AllocateDouble()
    //     0xd199e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd199e8: mov             x1, x0
    // 0xd199ec: RestoreReg r0
    //     0xd199ec: ldr             x0, [SP], #8
    // 0xd199f0: RestoreReg d0
    //     0xd199f0: ldr             q0, [SP], #0x10
    // 0xd199f4: b               #0xd197a4
    // 0xd199f8: SaveReg d0
    //     0xd199f8: str             q0, [SP, #-0x10]!
    // 0xd199fc: SaveReg r1
    //     0xd199fc: str             x1, [SP, #-8]!
    // 0xd19a00: r0 = AllocateDouble()
    //     0xd19a00: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd19a04: RestoreReg r1
    //     0xd19a04: ldr             x1, [SP], #8
    // 0xd19a08: RestoreReg d0
    //     0xd19a08: ldr             q0, [SP], #0x10
    // 0xd19a0c: b               #0xd197e8
    // 0xd19a10: SaveReg d0
    //     0xd19a10: str             q0, [SP, #-0x10]!
    // 0xd19a14: SaveReg r0
    //     0xd19a14: str             x0, [SP, #-8]!
    // 0xd19a18: r0 = AllocateDouble()
    //     0xd19a18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd19a1c: mov             x1, x0
    // 0xd19a20: RestoreReg r0
    //     0xd19a20: ldr             x0, [SP], #8
    // 0xd19a24: RestoreReg d0
    //     0xd19a24: ldr             q0, [SP], #0x10
    // 0xd19a28: b               #0xd19848
    // 0xd19a2c: SaveReg d0
    //     0xd19a2c: str             q0, [SP, #-0x10]!
    // 0xd19a30: SaveReg r1
    //     0xd19a30: str             x1, [SP, #-8]!
    // 0xd19a34: r0 = AllocateDouble()
    //     0xd19a34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd19a38: RestoreReg r1
    //     0xd19a38: ldr             x1, [SP], #8
    // 0xd19a3c: RestoreReg d0
    //     0xd19a3c: ldr             q0, [SP], #0x10
    // 0xd19a40: b               #0xd19894
    // 0xd19a44: SaveReg d0
    //     0xd19a44: str             q0, [SP, #-0x10]!
    // 0xd19a48: SaveReg r0
    //     0xd19a48: str             x0, [SP, #-8]!
    // 0xd19a4c: r0 = AllocateDouble()
    //     0xd19a4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd19a50: mov             x1, x0
    // 0xd19a54: RestoreReg r0
    //     0xd19a54: ldr             x0, [SP], #8
    // 0xd19a58: RestoreReg d0
    //     0xd19a58: ldr             q0, [SP], #0x10
    // 0xd19a5c: b               #0xd19980
    // 0xd19a60: SaveReg d0
    //     0xd19a60: str             q0, [SP, #-0x10]!
    // 0xd19a64: SaveReg r0
    //     0xd19a64: str             x0, [SP, #-8]!
    // 0xd19a68: r0 = AllocateDouble()
    //     0xd19a68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd19a6c: mov             x1, x0
    // 0xd19a70: RestoreReg r0
    //     0xd19a70: ldr             x0, [SP], #8
    // 0xd19a74: RestoreReg d0
    //     0xd19a74: ldr             q0, [SP], #0x10
    // 0xd19a78: b               #0xd199c0
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0xdbadb4, size: 0x40
    // 0xdbadb4: EnterFrame
    //     0xdbadb4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbadb8: mov             fp, SP
    // 0xdbadbc: AllocStack(0x8)
    //     0xdbadbc: sub             SP, SP, #8
    // 0xdbadc0: d2 = 12.000000
    //     0xdbadc0: fmov            d2, #12.00000000
    // 0xdbadc4: d1 = 1.500000
    //     0xdbadc4: fmov            d1, #1.50000000
    // 0xdbadc8: fadd            d3, d0, d2
    // 0xdbadcc: fsub            d0, d3, d1
    // 0xdbadd0: stur            d0, [fp, #-8]
    // 0xdbadd4: r0 = Size()
    //     0xdbadd4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xdbadd8: d0 = 12.000000
    //     0xdbadd8: fmov            d0, #12.00000000
    // 0xdbaddc: StoreField: r0->field_7 = d0
    //     0xdbaddc: stur            d0, [x0, #7]
    // 0xdbade0: ldur            d0, [fp, #-8]
    // 0xdbade4: StoreField: r0->field_f = d0
    //     0xdbade4: stur            d0, [x0, #0xf]
    // 0xdbade8: LeaveFrame
    //     0xdbade8: mov             SP, fp
    //     0xdbadec: ldp             fp, lr, [SP], #0x10
    // 0xdbadf0: ret
    //     0xdbadf0: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0xdbadf4, size: 0x118
    // 0xdbadf4: EnterFrame
    //     0xdbadf4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbadf8: mov             fp, SP
    // 0xdbadfc: AllocStack(0x20)
    //     0xdbadfc: sub             SP, SP, #0x20
    // 0xdbae00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xdbae00: mov             v1.16b, v0.16b
    //     0xdbae04: stur            x2, [fp, #-8]
    //     0xdbae08: stur            d0, [fp, #-0x10]
    // 0xdbae0c: CheckStackOverflow
    //     0xdbae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbae10: cmp             SP, x16
    //     0xdbae14: b.ls            #0xdbaf04
    // 0xdbae18: mov             v0.16b, v1.16b
    // 0xdbae1c: r0 = getHandleSize()
    //     0xdbae1c: bl              #0xdbadb4  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0xdbae20: mov             x1, x0
    // 0xdbae24: ldur            x0, [fp, #-8]
    // 0xdbae28: LoadField: r2 = r0->field_7
    //     0xdbae28: ldur            x2, [x0, #7]
    // 0xdbae2c: cmp             x2, #1
    // 0xdbae30: b.gt            #0xdbaebc
    // 0xdbae34: cmp             x2, #0
    // 0xdbae38: b.gt            #0xdbae74
    // 0xdbae3c: d0 = 2.000000
    //     0xdbae3c: fmov            d0, #2.00000000
    // 0xdbae40: LoadField: d1 = r1->field_7
    //     0xdbae40: ldur            d1, [x1, #7]
    // 0xdbae44: fdiv            d2, d1, d0
    // 0xdbae48: stur            d2, [fp, #-0x20]
    // 0xdbae4c: LoadField: d0 = r1->field_f
    //     0xdbae4c: ldur            d0, [x1, #0xf]
    // 0xdbae50: stur            d0, [fp, #-0x18]
    // 0xdbae54: r0 = Offset()
    //     0xdbae54: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbae58: ldur            d0, [fp, #-0x20]
    // 0xdbae5c: StoreField: r0->field_7 = d0
    //     0xdbae5c: stur            d0, [x0, #7]
    // 0xdbae60: ldur            d0, [fp, #-0x18]
    // 0xdbae64: StoreField: r0->field_f = d0
    //     0xdbae64: stur            d0, [x0, #0xf]
    // 0xdbae68: LeaveFrame
    //     0xdbae68: mov             SP, fp
    //     0xdbae6c: ldp             fp, lr, [SP], #0x10
    // 0xdbae70: ret
    //     0xdbae70: ret             
    // 0xdbae74: d0 = 2.000000
    //     0xdbae74: fmov            d0, #2.00000000
    // 0xdbae78: d2 = 12.000000
    //     0xdbae78: fmov            d2, #12.00000000
    // 0xdbae7c: d1 = 1.500000
    //     0xdbae7c: fmov            d1, #1.50000000
    // 0xdbae80: LoadField: d3 = r1->field_7
    //     0xdbae80: ldur            d3, [x1, #7]
    // 0xdbae84: fdiv            d4, d3, d0
    // 0xdbae88: stur            d4, [fp, #-0x20]
    // 0xdbae8c: LoadField: d0 = r1->field_f
    //     0xdbae8c: ldur            d0, [x1, #0xf]
    // 0xdbae90: fsub            d3, d0, d2
    // 0xdbae94: fadd            d0, d3, d1
    // 0xdbae98: stur            d0, [fp, #-0x18]
    // 0xdbae9c: r0 = Offset()
    //     0xdbae9c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbaea0: ldur            d0, [fp, #-0x20]
    // 0xdbaea4: StoreField: r0->field_7 = d0
    //     0xdbaea4: stur            d0, [x0, #7]
    // 0xdbaea8: ldur            d0, [fp, #-0x18]
    // 0xdbaeac: StoreField: r0->field_f = d0
    //     0xdbaeac: stur            d0, [x0, #0xf]
    // 0xdbaeb0: LeaveFrame
    //     0xdbaeb0: mov             SP, fp
    //     0xdbaeb4: ldp             fp, lr, [SP], #0x10
    // 0xdbaeb8: ret
    //     0xdbaeb8: ret             
    // 0xdbaebc: ldur            d1, [fp, #-0x10]
    // 0xdbaec0: d0 = 2.000000
    //     0xdbaec0: fmov            d0, #2.00000000
    // 0xdbaec4: LoadField: d2 = r1->field_7
    //     0xdbaec4: ldur            d2, [x1, #7]
    // 0xdbaec8: fdiv            d3, d2, d0
    // 0xdbaecc: stur            d3, [fp, #-0x20]
    // 0xdbaed0: LoadField: d2 = r1->field_f
    //     0xdbaed0: ldur            d2, [x1, #0xf]
    // 0xdbaed4: fsub            d4, d2, d1
    // 0xdbaed8: fdiv            d2, d4, d0
    // 0xdbaedc: fadd            d0, d1, d2
    // 0xdbaee0: stur            d0, [fp, #-0x18]
    // 0xdbaee4: r0 = Offset()
    //     0xdbaee4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xdbaee8: ldur            d0, [fp, #-0x20]
    // 0xdbaeec: StoreField: r0->field_7 = d0
    //     0xdbaeec: stur            d0, [x0, #7]
    // 0xdbaef0: ldur            d0, [fp, #-0x18]
    // 0xdbaef4: StoreField: r0->field_f = d0
    //     0xdbaef4: stur            d0, [x0, #0xf]
    // 0xdbaef8: LeaveFrame
    //     0xdbaef8: mov             SP, fp
    //     0xdbaefc: ldp             fp, lr, [SP], #0x10
    // 0xdbaf00: ret
    //     0xdbaf00: ret             
    // 0xdbaf04: r0 = StackOverflowSharedWithFPURegs()
    //     0xdbaf04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdbaf08: b               #0xdbae18
  }
}

// class id: 2152, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 2153, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 4350, size: 0x10, field offset: 0xc
//   const constructor, 
class _CupertinoTextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84c430, size: 0x208
    // 0x84c430: EnterFrame
    //     0x84c430: stp             fp, lr, [SP, #-0x10]!
    //     0x84c434: mov             fp, SP
    // 0x84c438: AllocStack(0x60)
    //     0x84c438: sub             SP, SP, #0x60
    // 0x84c43c: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84c43c: mov             x0, x1
    //     0x84c440: stur            x1, [fp, #-8]
    //     0x84c444: mov             x1, x2
    //     0x84c448: stur            x2, [fp, #-0x10]
    //     0x84c44c: stur            x3, [fp, #-0x18]
    // 0x84c450: CheckStackOverflow
    //     0x84c450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c454: cmp             SP, x16
    //     0x84c458: b.ls            #0x84c628
    // 0x84c45c: r16 = 136
    //     0x84c45c: mov             x16, #0x88
    // 0x84c460: stp             x16, NULL, [SP]
    // 0x84c464: r0 = ByteData()
    //     0x84c464: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84c468: stur            x0, [fp, #-0x20]
    // 0x84c46c: r0 = Paint()
    //     0x84c46c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84c470: mov             x3, x0
    // 0x84c474: ldur            x0, [fp, #-0x20]
    // 0x84c478: stur            x3, [fp, #-0x28]
    // 0x84c47c: StoreField: r3->field_7 = r0
    //     0x84c47c: stur            w0, [x3, #7]
    // 0x84c480: ldur            x0, [fp, #-8]
    // 0x84c484: LoadField: r2 = r0->field_b
    //     0x84c484: ldur            w2, [x0, #0xb]
    // 0x84c488: DecompressPointer r2
    //     0x84c488: add             x2, x2, HEAP, lsl #32
    // 0x84c48c: mov             x1, x3
    // 0x84c490: r0 = color=()
    //     0x84c490: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84c494: r0 = Rect()
    //     0x84c494: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84c498: mov             x1, x0
    // 0x84c49c: r2 = Instance_Offset
    //     0x84c49c: add             x2, PP, #0x46, lsl #12  ; [pp+0x465d0] Obj!Offset@d2eb71
    //     0x84c4a0: ldr             x2, [x2, #0x5d0]
    // 0x84c4a4: d0 = 12.000000
    //     0x84c4a4: fmov            d0, #12.00000000
    // 0x84c4a8: d1 = 12.000000
    //     0x84c4a8: fmov            d1, #12.00000000
    // 0x84c4ac: stur            x0, [fp, #-8]
    // 0x84c4b0: r0 = Rect.fromCenter()
    //     0x84c4b0: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x84c4b4: ldur            x0, [fp, #-0x18]
    // 0x84c4b8: LoadField: d0 = r0->field_f
    //     0x84c4b8: ldur            d0, [x0, #0xf]
    // 0x84c4bc: stur            d0, [fp, #-0x38]
    // 0x84c4c0: r0 = Offset()
    //     0x84c4c0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84c4c4: d0 = 7.000000
    //     0x84c4c4: fmov            d0, #7.00000000
    // 0x84c4c8: stur            x0, [fp, #-0x18]
    // 0x84c4cc: StoreField: r0->field_7 = d0
    //     0x84c4cc: stur            d0, [x0, #7]
    // 0x84c4d0: ldur            d0, [fp, #-0x38]
    // 0x84c4d4: StoreField: r0->field_f = d0
    //     0x84c4d4: stur            d0, [x0, #0xf]
    // 0x84c4d8: r0 = Rect()
    //     0x84c4d8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84c4dc: mov             x1, x0
    // 0x84c4e0: ldur            x3, [fp, #-0x18]
    // 0x84c4e4: r2 = Instance_Offset
    //     0x84c4e4: add             x2, PP, #0x46, lsl #12  ; [pp+0x465d8] Obj!Offset@d2eb51
    //     0x84c4e8: ldr             x2, [x2, #0x5d8]
    // 0x84c4ec: stur            x0, [fp, #-0x18]
    // 0x84c4f0: r0 = Rect.fromPoints()
    //     0x84c4f0: bl              #0x678058  ; [dart:ui] Rect::Rect.fromPoints
    // 0x84c4f4: r0 = _NativePath()
    //     0x84c4f4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84c4f8: mov             x1, x0
    // 0x84c4fc: stur            x0, [fp, #-0x20]
    // 0x84c500: r0 = __constructor$Method$FfiNative()
    //     0x84c500: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84c504: ldur            x0, [fp, #-8]
    // 0x84c508: LoadField: d0 = r0->field_7
    //     0x84c508: ldur            d0, [x0, #7]
    // 0x84c50c: stur            d0, [fp, #-0x50]
    // 0x84c510: LoadField: d1 = r0->field_f
    //     0x84c510: ldur            d1, [x0, #0xf]
    // 0x84c514: stur            d1, [fp, #-0x48]
    // 0x84c518: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84c518: ldur            d2, [x0, #0x17]
    // 0x84c51c: stur            d2, [fp, #-0x40]
    // 0x84c520: LoadField: d3 = r0->field_1f
    //     0x84c520: ldur            d3, [x0, #0x1f]
    // 0x84c524: ldur            x2, [fp, #-0x20]
    // 0x84c528: stur            d3, [fp, #-0x38]
    // 0x84c52c: LoadField: r0 = r2->field_7
    //     0x84c52c: ldur            w0, [x2, #7]
    // 0x84c530: DecompressPointer r0
    //     0x84c530: add             x0, x0, HEAP, lsl #32
    // 0x84c534: cmp             w0, NULL
    // 0x84c538: b.eq            #0x84c630
    // 0x84c53c: LoadField: r1 = r0->field_7
    //     0x84c53c: ldur            x1, [x0, #7]
    // 0x84c540: ldr             x0, [x1]
    // 0x84c544: cbz             x0, #0x84c608
    // 0x84c548: ldur            x3, [fp, #-0x18]
    // 0x84c54c: stur            x0, [fp, #-0x30]
    // 0x84c550: r1 = <Never>
    //     0x84c550: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c554: r0 = Pointer()
    //     0x84c554: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c558: mov             x1, x0
    // 0x84c55c: ldur            x0, [fp, #-0x30]
    // 0x84c560: StoreField: r1->field_7 = r0
    //     0x84c560: stur            x0, [x1, #7]
    // 0x84c564: ldur            d0, [fp, #-0x50]
    // 0x84c568: ldur            d1, [fp, #-0x48]
    // 0x84c56c: ldur            d2, [fp, #-0x40]
    // 0x84c570: ldur            d3, [fp, #-0x38]
    // 0x84c574: r0 = __addOval$Method$FfiNative()
    //     0x84c574: bl              #0x84c638  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x84c578: ldur            x0, [fp, #-0x18]
    // 0x84c57c: LoadField: d0 = r0->field_7
    //     0x84c57c: ldur            d0, [x0, #7]
    // 0x84c580: stur            d0, [fp, #-0x50]
    // 0x84c584: LoadField: d1 = r0->field_f
    //     0x84c584: ldur            d1, [x0, #0xf]
    // 0x84c588: stur            d1, [fp, #-0x48]
    // 0x84c58c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84c58c: ldur            d2, [x0, #0x17]
    // 0x84c590: stur            d2, [fp, #-0x40]
    // 0x84c594: LoadField: d3 = r0->field_1f
    //     0x84c594: ldur            d3, [x0, #0x1f]
    // 0x84c598: ldur            x2, [fp, #-0x20]
    // 0x84c59c: stur            d3, [fp, #-0x38]
    // 0x84c5a0: LoadField: r0 = r2->field_7
    //     0x84c5a0: ldur            w0, [x2, #7]
    // 0x84c5a4: DecompressPointer r0
    //     0x84c5a4: add             x0, x0, HEAP, lsl #32
    // 0x84c5a8: cmp             w0, NULL
    // 0x84c5ac: b.eq            #0x84c634
    // 0x84c5b0: LoadField: r1 = r0->field_7
    //     0x84c5b0: ldur            x1, [x0, #7]
    // 0x84c5b4: ldr             x0, [x1]
    // 0x84c5b8: cbz             x0, #0x84c618
    // 0x84c5bc: stur            x0, [fp, #-0x30]
    // 0x84c5c0: r1 = <Never>
    //     0x84c5c0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c5c4: r0 = Pointer()
    //     0x84c5c4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c5c8: mov             x1, x0
    // 0x84c5cc: ldur            x0, [fp, #-0x30]
    // 0x84c5d0: StoreField: r1->field_7 = r0
    //     0x84c5d0: stur            x0, [x1, #7]
    // 0x84c5d4: ldur            d0, [fp, #-0x50]
    // 0x84c5d8: ldur            d1, [fp, #-0x48]
    // 0x84c5dc: ldur            d2, [fp, #-0x40]
    // 0x84c5e0: ldur            d3, [fp, #-0x38]
    // 0x84c5e4: r0 = __addRect$Method$FfiNative()
    //     0x84c5e4: bl              #0x7e94b4  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x84c5e8: ldur            x1, [fp, #-0x10]
    // 0x84c5ec: ldur            x2, [fp, #-0x20]
    // 0x84c5f0: ldur            x3, [fp, #-0x28]
    // 0x84c5f4: r0 = drawPath()
    //     0x84c5f4: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x84c5f8: r0 = Null
    //     0x84c5f8: mov             x0, NULL
    // 0x84c5fc: LeaveFrame
    //     0x84c5fc: mov             SP, fp
    //     0x84c600: ldp             fp, lr, [SP], #0x10
    // 0x84c604: ret
    //     0x84c604: ret             
    // 0x84c608: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c608: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84c60c: str             x16, [SP]
    // 0x84c610: r0 = _throwNew()
    //     0x84c610: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84c614: brk             #0
    // 0x84c618: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c618: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84c61c: str             x16, [SP]
    // 0x84c620: r0 = _throwNew()
    //     0x84c620: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84c624: brk             #0
    // 0x84c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c62c: b               #0x84c45c
    // 0x84c630: r0 = NullErrorSharedWithFPURegs()
    //     0x84c630: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84c634: r0 = NullErrorSharedWithFPURegs()
    //     0x84c634: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85bc84, size: 0xa0
    // 0x85bc84: EnterFrame
    //     0x85bc84: stp             fp, lr, [SP, #-0x10]!
    //     0x85bc88: mov             fp, SP
    // 0x85bc8c: AllocStack(0x20)
    //     0x85bc8c: sub             SP, SP, #0x20
    // 0x85bc90: SetupParameters(_CupertinoTextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85bc90: mov             x4, x1
    //     0x85bc94: mov             x3, x2
    //     0x85bc98: stur            x1, [fp, #-8]
    //     0x85bc9c: stur            x2, [fp, #-0x10]
    // 0x85bca0: CheckStackOverflow
    //     0x85bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bca4: cmp             SP, x16
    //     0x85bca8: b.ls            #0x85bd1c
    // 0x85bcac: mov             x0, x3
    // 0x85bcb0: r2 = Null
    //     0x85bcb0: mov             x2, NULL
    // 0x85bcb4: r1 = Null
    //     0x85bcb4: mov             x1, NULL
    // 0x85bcb8: r4 = 60
    //     0x85bcb8: mov             x4, #0x3c
    // 0x85bcbc: branchIfSmi(r0, 0x85bcc8)
    //     0x85bcbc: tbz             w0, #0, #0x85bcc8
    // 0x85bcc0: r4 = LoadClassIdInstr(r0)
    //     0x85bcc0: ldur            x4, [x0, #-1]
    //     0x85bcc4: ubfx            x4, x4, #0xc, #0x14
    // 0x85bcc8: r17 = 4350
    //     0x85bcc8: mov             x17, #0x10fe
    // 0x85bccc: cmp             x4, x17
    // 0x85bcd0: b.eq            #0x85bce8
    // 0x85bcd4: r8 = _CupertinoTextSelectionHandlePainter
    //     0x85bcd4: add             x8, PP, #0x46, lsl #12  ; [pp+0x465b8] Type: _CupertinoTextSelectionHandlePainter
    //     0x85bcd8: ldr             x8, [x8, #0x5b8]
    // 0x85bcdc: r3 = Null
    //     0x85bcdc: add             x3, PP, #0x46, lsl #12  ; [pp+0x465c0] Null
    //     0x85bce0: ldr             x3, [x3, #0x5c0]
    // 0x85bce4: r0 = DefaultTypeTest()
    //     0x85bce4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85bce8: ldur            x0, [fp, #-8]
    // 0x85bcec: LoadField: r1 = r0->field_b
    //     0x85bcec: ldur            w1, [x0, #0xb]
    // 0x85bcf0: DecompressPointer r1
    //     0x85bcf0: add             x1, x1, HEAP, lsl #32
    // 0x85bcf4: ldur            x0, [fp, #-0x10]
    // 0x85bcf8: LoadField: r2 = r0->field_b
    //     0x85bcf8: ldur            w2, [x0, #0xb]
    // 0x85bcfc: DecompressPointer r2
    //     0x85bcfc: add             x2, x2, HEAP, lsl #32
    // 0x85bd00: stp             x2, x1, [SP]
    // 0x85bd04: r0 = ==()
    //     0x85bd04: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x85bd08: eor             x1, x0, #0x10
    // 0x85bd0c: mov             x0, x1
    // 0x85bd10: LeaveFrame
    //     0x85bd10: mov             SP, fp
    //     0x85bd14: ldp             fp, lr, [SP], #0x10
    // 0x85bd18: ret
    //     0x85bd18: ret             
    // 0x85bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bd20: b               #0x85bcac
  }
}
