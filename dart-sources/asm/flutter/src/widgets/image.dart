// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049826, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x922720, size: 0x138
    // 0x922720: EnterFrame
    //     0x922720: stp             fp, lr, [SP, #-0x10]!
    //     0x922724: mov             fp, SP
    // 0x922728: AllocStack(0x28)
    //     0x922728: sub             SP, SP, #0x28
    // 0x92272c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x92272c: mov             x0, x1
    //     0x922730: stur            x1, [fp, #-0x10]
    //     0x922734: ldur            w1, [x4, #0x13]
    //     0x922738: ldur            w2, [x4, #0x1f]
    //     0x92273c: add             x2, x2, HEAP, lsl #32
    //     0x922740: add             x16, PP, #9, lsl #12  ; [pp+0x9cf8] "size"
    //     0x922744: ldr             x16, [x16, #0xcf8]
    //     0x922748: cmp             w2, w16
    //     0x92274c: b.ne            #0x92276c
    //     0x922750: ldur            w2, [x4, #0x23]
    //     0x922754: add             x2, x2, HEAP, lsl #32
    //     0x922758: sub             w3, w1, w2
    //     0x92275c: add             x1, fp, w3, sxtw #2
    //     0x922760: ldr             x1, [x1, #8]
    //     0x922764: mov             x2, x1
    //     0x922768: b               #0x922770
    //     0x92276c: mov             x2, NULL
    //     0x922770: stur            x2, [fp, #-8]
    // 0x922774: CheckStackOverflow
    //     0x922774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922778: cmp             SP, x16
    //     0x92277c: b.ls            #0x922834
    // 0x922780: mov             x1, x0
    // 0x922784: r0 = of()
    //     0x922784: bl              #0x9229a4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x922788: ldur            x1, [fp, #-0x10]
    // 0x92278c: stur            x0, [fp, #-0x18]
    // 0x922790: r0 = maybeDevicePixelRatioOf()
    //     0x922790: bl              #0x922910  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x922794: cmp             w0, NULL
    // 0x922798: b.ne            #0x9227a4
    // 0x92279c: d0 = 1.000000
    //     0x92279c: fmov            d0, #1.00000000
    // 0x9227a0: b               #0x9227a8
    // 0x9227a4: LoadField: d0 = r0->field_7
    //     0x9227a4: ldur            d0, [x0, #7]
    // 0x9227a8: ldur            x2, [fp, #-8]
    // 0x9227ac: ldur            x0, [fp, #-0x18]
    // 0x9227b0: ldur            x1, [fp, #-0x10]
    // 0x9227b4: stur            d0, [fp, #-0x28]
    // 0x9227b8: r0 = maybeLocaleOf()
    //     0x9227b8: bl              #0x9228b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x9227bc: ldur            x1, [fp, #-0x10]
    // 0x9227c0: stur            x0, [fp, #-0x10]
    // 0x9227c4: r0 = maybeOf()
    //     0x9227c4: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x9227c8: stur            x0, [fp, #-0x20]
    // 0x9227cc: r0 = ImageConfiguration()
    //     0x9227cc: bl              #0x82ada0  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x9227d0: ldur            x1, [fp, #-0x18]
    // 0x9227d4: StoreField: r0->field_7 = r1
    //     0x9227d4: stur            w1, [x0, #7]
    // 0x9227d8: ldur            d0, [fp, #-0x28]
    // 0x9227dc: r1 = inline_Allocate_Double()
    //     0x9227dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9227e0: add             x1, x1, #0x10
    //     0x9227e4: cmp             x2, x1
    //     0x9227e8: b.ls            #0x92283c
    //     0x9227ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x9227f0: sub             x1, x1, #0xf
    //     0x9227f4: mov             x2, #0xe15c
    //     0x9227f8: movk            x2, #3, lsl #16
    //     0x9227fc: stur            x2, [x1, #-1]
    // 0x922800: StoreField: r1->field_7 = d0
    //     0x922800: stur            d0, [x1, #7]
    // 0x922804: StoreField: r0->field_b = r1
    //     0x922804: stur            w1, [x0, #0xb]
    // 0x922808: ldur            x1, [fp, #-0x10]
    // 0x92280c: StoreField: r0->field_f = r1
    //     0x92280c: stur            w1, [x0, #0xf]
    // 0x922810: ldur            x1, [fp, #-0x20]
    // 0x922814: StoreField: r0->field_13 = r1
    //     0x922814: stur            w1, [x0, #0x13]
    // 0x922818: ldur            x1, [fp, #-8]
    // 0x92281c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92281c: stur            w1, [x0, #0x17]
    // 0x922820: r1 = Instance_TargetPlatform
    //     0x922820: ldr             x1, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0x922824: StoreField: r0->field_1b = r1
    //     0x922824: stur            w1, [x0, #0x1b]
    // 0x922828: LeaveFrame
    //     0x922828: mov             SP, fp
    //     0x92282c: ldp             fp, lr, [SP], #0x10
    // 0x922830: ret
    //     0x922830: ret             
    // 0x922834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922838: b               #0x922780
    // 0x92283c: SaveReg d0
    //     0x92283c: str             q0, [SP, #-0x10]!
    // 0x922840: SaveReg r0
    //     0x922840: str             x0, [SP, #-8]!
    // 0x922844: r0 = AllocateDouble()
    //     0x922844: bl              #0xe56004  ; AllocateDoubleStub
    // 0x922848: mov             x1, x0
    // 0x92284c: RestoreReg r0
    //     0x92284c: ldr             x0, [SP], #8
    // 0x922850: RestoreReg d0
    //     0x922850: ldr             q0, [SP], #0x10
    // 0x922854: b               #0x922800
  }
}

// class id: 2598, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2599, size: 0x44, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x7988ec, size: 0x64
    // 0x7988ec: EnterFrame
    //     0x7988ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7988f0: mov             fp, SP
    // 0x7988f4: AllocStack(0x8)
    //     0x7988f4: sub             SP, SP, #8
    // 0x7988f8: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x7988f8: stur            x1, [fp, #-8]
    // 0x7988fc: CheckStackOverflow
    //     0x7988fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798900: cmp             SP, x16
    //     0x798904: b.ls            #0x798948
    // 0x798908: r1 = 1
    //     0x798908: mov             x1, #1
    // 0x79890c: r0 = AllocateContext()
    //     0x79890c: bl              #0xe5501c  ; AllocateContextStub
    // 0x798910: mov             x1, x0
    // 0x798914: ldur            x0, [fp, #-8]
    // 0x798918: StoreField: r1->field_f = r0
    //     0x798918: stur            w0, [x1, #0xf]
    // 0x79891c: mov             x2, x1
    // 0x798920: r1 = Function '<anonymous closure>':.
    //     0x798920: add             x1, PP, #0x39, lsl #12  ; [pp+0x396c8] AnonymousClosure: (0x798970), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x7988ec)
    //     0x798924: ldr             x1, [x1, #0x6c8]
    // 0x798928: r0 = AllocateClosure()
    //     0x798928: bl              #0xe553e0  ; AllocateClosureStub
    // 0x79892c: ldur            x1, [fp, #-8]
    // 0x798930: mov             x2, x0
    // 0x798934: r0 = setState()
    //     0x798934: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x798938: r0 = Null
    //     0x798938: mov             x0, NULL
    // 0x79893c: LeaveFrame
    //     0x79893c: mov             SP, fp
    //     0x798940: ldp             fp, lr, [SP], #0x10
    // 0x798944: ret
    //     0x798944: ret             
    // 0x798948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79894c: b               #0x798908
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x798970, size: 0x48
    // 0x798970: EnterFrame
    //     0x798970: stp             fp, lr, [SP, #-0x10]!
    //     0x798974: mov             fp, SP
    // 0x798978: ldr             x0, [fp, #0x10]
    // 0x79897c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79897c: ldur            w1, [x0, #0x17]
    // 0x798980: DecompressPointer r1
    //     0x798980: add             x1, x1, HEAP, lsl #32
    // 0x798984: CheckStackOverflow
    //     0x798984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798988: cmp             SP, x16
    //     0x79898c: b.ls            #0x7989b0
    // 0x798990: LoadField: r0 = r1->field_f
    //     0x798990: ldur            w0, [x1, #0xf]
    // 0x798994: DecompressPointer r0
    //     0x798994: add             x0, x0, HEAP, lsl #32
    // 0x798998: mov             x1, x0
    // 0x79899c: r0 = _updateInvertColors()
    //     0x79899c: bl              #0x7989b8  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x7989a0: r0 = Null
    //     0x7989a0: mov             x0, NULL
    // 0x7989a4: LeaveFrame
    //     0x7989a4: mov             SP, fp
    //     0x7989a8: ldp             fp, lr, [SP], #0x10
    // 0x7989ac: ret
    //     0x7989ac: ret             
    // 0x7989b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7989b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7989b4: b               #0x798990
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x7989b8, size: 0xb8
    // 0x7989b8: EnterFrame
    //     0x7989b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7989bc: mov             fp, SP
    // 0x7989c0: AllocStack(0x8)
    //     0x7989c0: sub             SP, SP, #8
    // 0x7989c4: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x7989c4: mov             x0, x1
    //     0x7989c8: stur            x1, [fp, #-8]
    // 0x7989cc: CheckStackOverflow
    //     0x7989cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7989d0: cmp             SP, x16
    //     0x7989d4: b.ls            #0x798a58
    // 0x7989d8: LoadField: r1 = r0->field_f
    //     0x7989d8: ldur            w1, [x0, #0xf]
    // 0x7989dc: DecompressPointer r1
    //     0x7989dc: add             x1, x1, HEAP, lsl #32
    // 0x7989e0: cmp             w1, NULL
    // 0x7989e4: b.eq            #0x798a60
    // 0x7989e8: r0 = maybeInvertColorsOf()
    //     0x7989e8: bl              #0x798a70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x7989ec: cmp             w0, NULL
    // 0x7989f0: b.ne            #0x798a3c
    // 0x7989f4: r1 = LoadStaticField(0xa78)
    //     0x7989f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7989f8: ldr             x1, [x1, #0x14f0]
    // 0x7989fc: cmp             w1, NULL
    // 0x798a00: b.eq            #0x798a64
    // 0x798a04: LoadField: r2 = r1->field_c7
    //     0x798a04: ldur            w2, [x1, #0xc7]
    // 0x798a08: DecompressPointer r2
    //     0x798a08: add             x2, x2, HEAP, lsl #32
    // 0x798a0c: r16 = Sentinel
    //     0x798a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x798a10: cmp             w2, w16
    // 0x798a14: b.eq            #0x798a68
    // 0x798a18: LoadField: r1 = r2->field_7
    //     0x798a18: ldur            x1, [x2, #7]
    // 0x798a1c: ubfx            x1, x1, #0, #0x20
    // 0x798a20: and             w2, w1, #2
    // 0x798a24: cbnz            w2, #0x798a30
    // 0x798a28: r1 = false
    //     0x798a28: add             x1, NULL, #0x30  ; false
    // 0x798a2c: b               #0x798a34
    // 0x798a30: r1 = true
    //     0x798a30: add             x1, NULL, #0x20  ; true
    // 0x798a34: mov             x2, x1
    // 0x798a38: b               #0x798a40
    // 0x798a3c: mov             x2, x0
    // 0x798a40: ldur            x1, [fp, #-8]
    // 0x798a44: StoreField: r1->field_23 = r2
    //     0x798a44: stur            w2, [x1, #0x23]
    // 0x798a48: r0 = Null
    //     0x798a48: mov             x0, NULL
    // 0x798a4c: LeaveFrame
    //     0x798a4c: mov             SP, fp
    //     0x798a50: ldp             fp, lr, [SP], #0x10
    // 0x798a54: ret
    //     0x798a54: ret             
    // 0x798a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798a5c: b               #0x7989d8
    // 0x798a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798a60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798a64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798a68: r9 = _accessibilityFeatures
    //     0x798a68: ldr             x9, [PP, #0x4da0]  ; [pp+0x4da0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._accessibilityFeatures@486275577>: late (offset: 0xc8)
    // 0x798a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x798a6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x921414, size: 0x1d8
    // 0x921414: EnterFrame
    //     0x921414: stp             fp, lr, [SP, #-0x10]!
    //     0x921418: mov             fp, SP
    // 0x92141c: AllocStack(0x30)
    //     0x92141c: sub             SP, SP, #0x30
    // 0x921420: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x921420: mov             x4, x1
    //     0x921424: mov             x3, x2
    //     0x921428: stur            x1, [fp, #-8]
    //     0x92142c: stur            x2, [fp, #-0x10]
    // 0x921430: CheckStackOverflow
    //     0x921430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921434: cmp             SP, x16
    //     0x921438: b.ls            #0x9215d4
    // 0x92143c: mov             x0, x3
    // 0x921440: r2 = Null
    //     0x921440: mov             x2, NULL
    // 0x921444: r1 = Null
    //     0x921444: mov             x1, NULL
    // 0x921448: r4 = 60
    //     0x921448: mov             x4, #0x3c
    // 0x92144c: branchIfSmi(r0, 0x921458)
    //     0x92144c: tbz             w0, #0, #0x921458
    // 0x921450: r4 = LoadClassIdInstr(r0)
    //     0x921450: ldur            x4, [x0, #-1]
    //     0x921454: ubfx            x4, x4, #0xc, #0x14
    // 0x921458: cmp             x4, #0xd25
    // 0x92145c: b.eq            #0x921474
    // 0x921460: r8 = Image
    //     0x921460: add             x8, PP, #0x39, lsl #12  ; [pp+0x396d8] Type: Image
    //     0x921464: ldr             x8, [x8, #0x6d8]
    // 0x921468: r3 = Null
    //     0x921468: add             x3, PP, #0x39, lsl #12  ; [pp+0x396e0] Null
    //     0x92146c: ldr             x3, [x3, #0x6e0]
    // 0x921470: r0 = Image()
    //     0x921470: bl              #0x798950  ; IsType_Image_Stub
    // 0x921474: ldur            x3, [fp, #-8]
    // 0x921478: LoadField: r2 = r3->field_7
    //     0x921478: ldur            w2, [x3, #7]
    // 0x92147c: DecompressPointer r2
    //     0x92147c: add             x2, x2, HEAP, lsl #32
    // 0x921480: ldur            x0, [fp, #-0x10]
    // 0x921484: r1 = Null
    //     0x921484: mov             x1, NULL
    // 0x921488: cmp             w2, NULL
    // 0x92148c: b.eq            #0x9214b0
    // 0x921490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x921490: ldur            w4, [x2, #0x17]
    // 0x921494: DecompressPointer r4
    //     0x921494: add             x4, x4, HEAP, lsl #32
    // 0x921498: r8 = X0 bound StatefulWidget
    //     0x921498: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92149c: ldr             x8, [x8, #0xf58]
    // 0x9214a0: LoadField: r9 = r4->field_7
    //     0x9214a0: ldur            x9, [x4, #7]
    // 0x9214a4: r3 = Null
    //     0x9214a4: add             x3, PP, #0x39, lsl #12  ; [pp+0x396f0] Null
    //     0x9214a8: ldr             x3, [x3, #0x6f0]
    // 0x9214ac: blr             x9
    // 0x9214b0: ldur            x0, [fp, #-8]
    // 0x9214b4: LoadField: r1 = r0->field_1f
    //     0x9214b4: ldur            w1, [x0, #0x1f]
    // 0x9214b8: DecompressPointer r1
    //     0x9214b8: add             x1, x1, HEAP, lsl #32
    // 0x9214bc: tbnz            w1, #4, #0x921578
    // 0x9214c0: ldur            x2, [fp, #-0x10]
    // 0x9214c4: LoadField: r1 = r0->field_b
    //     0x9214c4: ldur            w1, [x0, #0xb]
    // 0x9214c8: DecompressPointer r1
    //     0x9214c8: add             x1, x1, HEAP, lsl #32
    // 0x9214cc: cmp             w1, NULL
    // 0x9214d0: b.eq            #0x9215dc
    // 0x9214d4: LoadField: r3 = r1->field_13
    //     0x9214d4: ldur            w3, [x1, #0x13]
    // 0x9214d8: DecompressPointer r3
    //     0x9214d8: add             x3, x3, HEAP, lsl #32
    // 0x9214dc: cmp             w3, NULL
    // 0x9214e0: r16 = true
    //     0x9214e0: add             x16, NULL, #0x20  ; true
    // 0x9214e4: r17 = false
    //     0x9214e4: add             x17, NULL, #0x30  ; false
    // 0x9214e8: csel            x1, x16, x17, eq
    // 0x9214ec: LoadField: r3 = r2->field_13
    //     0x9214ec: ldur            w3, [x2, #0x13]
    // 0x9214f0: DecompressPointer r3
    //     0x9214f0: add             x3, x3, HEAP, lsl #32
    // 0x9214f4: cmp             w3, NULL
    // 0x9214f8: r16 = true
    //     0x9214f8: add             x16, NULL, #0x20  ; true
    // 0x9214fc: r17 = false
    //     0x9214fc: add             x17, NULL, #0x30  ; false
    // 0x921500: csel            x4, x16, x17, eq
    // 0x921504: cmp             w1, w4
    // 0x921508: b.eq            #0x921578
    // 0x92150c: mov             x1, x0
    // 0x921510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921510: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921514: r0 = _getListener()
    //     0x921514: bl              #0x924198  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x921518: mov             x2, x0
    // 0x92151c: ldur            x0, [fp, #-8]
    // 0x921520: stur            x2, [fp, #-0x20]
    // 0x921524: LoadField: r3 = r0->field_13
    //     0x921524: ldur            w3, [x0, #0x13]
    // 0x921528: DecompressPointer r3
    //     0x921528: add             x3, x3, HEAP, lsl #32
    // 0x92152c: stur            x3, [fp, #-0x18]
    // 0x921530: cmp             w3, NULL
    // 0x921534: b.eq            #0x9215e0
    // 0x921538: r16 = true
    //     0x921538: add             x16, NULL, #0x20  ; true
    // 0x92153c: str             x16, [SP]
    // 0x921540: mov             x1, x0
    // 0x921544: r4 = const [0, 0x2, 0x1, 0x1, recreateListener, 0x1, null]
    //     0x921544: add             x4, PP, #0x39, lsl #12  ; [pp+0x39700] List(7) [0, 0x2, 0x1, 0x1, "recreateListener", 0x1, Null]
    //     0x921548: ldr             x4, [x4, #0x700]
    // 0x92154c: r0 = _getListener()
    //     0x92154c: bl              #0x924198  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x921550: ldur            x1, [fp, #-0x18]
    // 0x921554: mov             x2, x0
    // 0x921558: r0 = addListener()
    //     0x921558: bl              #0x922b68  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x92155c: ldur            x0, [fp, #-8]
    // 0x921560: LoadField: r1 = r0->field_13
    //     0x921560: ldur            w1, [x0, #0x13]
    // 0x921564: DecompressPointer r1
    //     0x921564: add             x1, x1, HEAP, lsl #32
    // 0x921568: cmp             w1, NULL
    // 0x92156c: b.eq            #0x9215e4
    // 0x921570: ldur            x2, [fp, #-0x20]
    // 0x921574: r0 = removeListener()
    //     0x921574: bl              #0x922a0c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x921578: ldur            x1, [fp, #-8]
    // 0x92157c: ldur            x0, [fp, #-0x10]
    // 0x921580: LoadField: r2 = r1->field_b
    //     0x921580: ldur            w2, [x1, #0xb]
    // 0x921584: DecompressPointer r2
    //     0x921584: add             x2, x2, HEAP, lsl #32
    // 0x921588: cmp             w2, NULL
    // 0x92158c: b.eq            #0x9215e8
    // 0x921590: LoadField: r3 = r2->field_b
    //     0x921590: ldur            w3, [x2, #0xb]
    // 0x921594: DecompressPointer r3
    //     0x921594: add             x3, x3, HEAP, lsl #32
    // 0x921598: LoadField: r2 = r0->field_b
    //     0x921598: ldur            w2, [x0, #0xb]
    // 0x92159c: DecompressPointer r2
    //     0x92159c: add             x2, x2, HEAP, lsl #32
    // 0x9215a0: r0 = LoadClassIdInstr(r3)
    //     0x9215a0: ldur            x0, [x3, #-1]
    //     0x9215a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9215a8: stp             x2, x3, [SP]
    // 0x9215ac: mov             lr, x0
    // 0x9215b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9215b4: blr             lr
    // 0x9215b8: tbz             w0, #4, #0x9215c4
    // 0x9215bc: ldur            x1, [fp, #-8]
    // 0x9215c0: r0 = _resolveImage()
    //     0x9215c0: bl              #0x9215ec  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x9215c4: r0 = Null
    //     0x9215c4: mov             x0, NULL
    // 0x9215c8: LeaveFrame
    //     0x9215c8: mov             SP, fp
    //     0x9215cc: ldp             fp, lr, [SP], #0x10
    // 0x9215d0: ret
    //     0x9215d0: ret             
    // 0x9215d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9215d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9215d8: b               #0x92143c
    // 0x9215dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9215dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9215e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9215e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9215e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9215e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9215e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9215e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x9215ec, size: 0x138
    // 0x9215ec: EnterFrame
    //     0x9215ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9215f0: mov             fp, SP
    // 0x9215f4: AllocStack(0x38)
    //     0x9215f4: sub             SP, SP, #0x38
    // 0x9215f8: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x9215f8: mov             x0, x1
    //     0x9215fc: stur            x1, [fp, #-0x20]
    // 0x921600: CheckStackOverflow
    //     0x921600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921604: cmp             SP, x16
    //     0x921608: b.ls            #0x921708
    // 0x92160c: LoadField: r2 = r0->field_2f
    //     0x92160c: ldur            w2, [x0, #0x2f]
    // 0x921610: DecompressPointer r2
    //     0x921610: add             x2, x2, HEAP, lsl #32
    // 0x921614: r16 = Sentinel
    //     0x921614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x921618: cmp             w2, w16
    // 0x92161c: b.eq            #0x921710
    // 0x921620: stur            x2, [fp, #-0x18]
    // 0x921624: LoadField: r3 = r0->field_b
    //     0x921624: ldur            w3, [x0, #0xb]
    // 0x921628: DecompressPointer r3
    //     0x921628: add             x3, x3, HEAP, lsl #32
    // 0x92162c: stur            x3, [fp, #-0x10]
    // 0x921630: cmp             w3, NULL
    // 0x921634: b.eq            #0x92171c
    // 0x921638: LoadField: r4 = r3->field_b
    //     0x921638: ldur            w4, [x3, #0xb]
    // 0x92163c: DecompressPointer r4
    //     0x92163c: add             x4, x4, HEAP, lsl #32
    // 0x921640: stur            x4, [fp, #-8]
    // 0x921644: r1 = <Object>
    //     0x921644: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x921648: r0 = ScrollAwareImageProvider()
    //     0x921648: bl              #0x922a00  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x92164c: mov             x1, x0
    // 0x921650: ldur            x0, [fp, #-0x18]
    // 0x921654: stur            x1, [fp, #-0x28]
    // 0x921658: StoreField: r1->field_b = r0
    //     0x921658: stur            w0, [x1, #0xb]
    // 0x92165c: ldur            x0, [fp, #-8]
    // 0x921660: StoreField: r1->field_f = r0
    //     0x921660: stur            w0, [x1, #0xf]
    // 0x921664: ldur            x0, [fp, #-0x20]
    // 0x921668: LoadField: r2 = r0->field_f
    //     0x921668: ldur            w2, [x0, #0xf]
    // 0x92166c: DecompressPointer r2
    //     0x92166c: add             x2, x2, HEAP, lsl #32
    // 0x921670: stur            x2, [fp, #-0x18]
    // 0x921674: cmp             w2, NULL
    // 0x921678: b.eq            #0x921720
    // 0x92167c: ldur            x3, [fp, #-0x10]
    // 0x921680: LoadField: r4 = r3->field_1b
    //     0x921680: ldur            w4, [x3, #0x1b]
    // 0x921684: DecompressPointer r4
    //     0x921684: add             x4, x4, HEAP, lsl #32
    // 0x921688: cmp             w4, NULL
    // 0x92168c: b.eq            #0x9216c8
    // 0x921690: LoadField: r5 = r3->field_1f
    //     0x921690: ldur            w5, [x3, #0x1f]
    // 0x921694: DecompressPointer r5
    //     0x921694: add             x5, x5, HEAP, lsl #32
    // 0x921698: stur            x5, [fp, #-8]
    // 0x92169c: cmp             w5, NULL
    // 0x9216a0: b.eq            #0x9216c8
    // 0x9216a4: LoadField: d0 = r4->field_7
    //     0x9216a4: ldur            d0, [x4, #7]
    // 0x9216a8: stur            d0, [fp, #-0x30]
    // 0x9216ac: r0 = Size()
    //     0x9216ac: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9216b0: ldur            d0, [fp, #-0x30]
    // 0x9216b4: StoreField: r0->field_7 = d0
    //     0x9216b4: stur            d0, [x0, #7]
    // 0x9216b8: ldur            x1, [fp, #-8]
    // 0x9216bc: LoadField: d0 = r1->field_7
    //     0x9216bc: ldur            d0, [x1, #7]
    // 0x9216c0: StoreField: r0->field_f = d0
    //     0x9216c0: stur            d0, [x0, #0xf]
    // 0x9216c4: b               #0x9216cc
    // 0x9216c8: r0 = Null
    //     0x9216c8: mov             x0, NULL
    // 0x9216cc: str             x0, [SP]
    // 0x9216d0: ldur            x1, [fp, #-0x18]
    // 0x9216d4: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x9216d4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39708] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x9216d8: ldr             x4, [x4, #0x708]
    // 0x9216dc: r0 = createLocalImageConfiguration()
    //     0x9216dc: bl              #0x922720  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x9216e0: ldur            x1, [fp, #-0x28]
    // 0x9216e4: mov             x2, x0
    // 0x9216e8: r0 = resolve()
    //     0x9216e8: bl              #0x921b30  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x9216ec: ldur            x1, [fp, #-0x20]
    // 0x9216f0: mov             x2, x0
    // 0x9216f4: r0 = _updateSourceStream()
    //     0x9216f4: bl              #0x921724  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x9216f8: r0 = Null
    //     0x9216f8: mov             x0, NULL
    // 0x9216fc: LeaveFrame
    //     0x9216fc: mov             SP, fp
    //     0x921700: ldp             fp, lr, [SP], #0x10
    // 0x921704: ret
    //     0x921704: ret             
    // 0x921708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92170c: b               #0x92160c
    // 0x921710: r9 = _scrollAwareContext
    //     0x921710: add             x9, PP, #0x39, lsl #12  ; [pp+0x39710] Field <_ImageState@320215529._scrollAwareContext@320215529>: late (offset: 0x30)
    //     0x921714: ldr             x9, [x9, #0x710]
    // 0x921718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x921718: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x92171c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92171c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x921720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921720: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x921724, size: 0x1a0
    // 0x921724: EnterFrame
    //     0x921724: stp             fp, lr, [SP, #-0x10]!
    //     0x921728: mov             fp, SP
    // 0x92172c: AllocStack(0x30)
    //     0x92172c: sub             SP, SP, #0x30
    // 0x921730: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x921730: stur            x1, [fp, #-8]
    //     0x921734: stur            x2, [fp, #-0x10]
    // 0x921738: CheckStackOverflow
    //     0x921738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92173c: cmp             SP, x16
    //     0x921740: b.ls            #0x9218b4
    // 0x921744: r1 = 1
    //     0x921744: mov             x1, #1
    // 0x921748: r0 = AllocateContext()
    //     0x921748: bl              #0xe5501c  ; AllocateContextStub
    // 0x92174c: mov             x2, x0
    // 0x921750: ldur            x1, [fp, #-8]
    // 0x921754: stur            x2, [fp, #-0x18]
    // 0x921758: StoreField: r2->field_f = r1
    //     0x921758: stur            w1, [x2, #0xf]
    // 0x92175c: LoadField: r0 = r1->field_13
    //     0x92175c: ldur            w0, [x1, #0x13]
    // 0x921760: DecompressPointer r0
    //     0x921760: add             x0, x0, HEAP, lsl #32
    // 0x921764: cmp             w0, NULL
    // 0x921768: b.ne            #0x921774
    // 0x92176c: r0 = Null
    //     0x92176c: mov             x0, NULL
    // 0x921770: b               #0x921788
    // 0x921774: LoadField: r3 = r0->field_7
    //     0x921774: ldur            w3, [x0, #7]
    // 0x921778: DecompressPointer r3
    //     0x921778: add             x3, x3, HEAP, lsl #32
    // 0x92177c: cmp             w3, NULL
    // 0x921780: b.eq            #0x921788
    // 0x921784: mov             x0, x3
    // 0x921788: ldur            x3, [fp, #-0x10]
    // 0x92178c: LoadField: r4 = r3->field_7
    //     0x92178c: ldur            w4, [x3, #7]
    // 0x921790: DecompressPointer r4
    //     0x921790: add             x4, x4, HEAP, lsl #32
    // 0x921794: cmp             w4, NULL
    // 0x921798: b.ne            #0x9217a0
    // 0x92179c: mov             x4, x3
    // 0x9217a0: r5 = 60
    //     0x9217a0: mov             x5, #0x3c
    // 0x9217a4: branchIfSmi(r0, 0x9217b0)
    //     0x9217a4: tbz             w0, #0, #0x9217b0
    // 0x9217a8: r5 = LoadClassIdInstr(r0)
    //     0x9217a8: ldur            x5, [x0, #-1]
    //     0x9217ac: ubfx            x5, x5, #0xc, #0x14
    // 0x9217b0: stp             x4, x0, [SP]
    // 0x9217b4: mov             x0, x5
    // 0x9217b8: mov             lr, x0
    // 0x9217bc: ldr             lr, [x21, lr, lsl #3]
    // 0x9217c0: blr             lr
    // 0x9217c4: tbnz            w0, #4, #0x9217d8
    // 0x9217c8: r0 = Null
    //     0x9217c8: mov             x0, NULL
    // 0x9217cc: LeaveFrame
    //     0x9217cc: mov             SP, fp
    //     0x9217d0: ldp             fp, lr, [SP], #0x10
    // 0x9217d4: ret
    //     0x9217d4: ret             
    // 0x9217d8: ldur            x0, [fp, #-8]
    // 0x9217dc: LoadField: r1 = r0->field_1f
    //     0x9217dc: ldur            w1, [x0, #0x1f]
    // 0x9217e0: DecompressPointer r1
    //     0x9217e0: add             x1, x1, HEAP, lsl #32
    // 0x9217e4: tbnz            w1, #4, #0x921814
    // 0x9217e8: LoadField: r2 = r0->field_13
    //     0x9217e8: ldur            w2, [x0, #0x13]
    // 0x9217ec: DecompressPointer r2
    //     0x9217ec: add             x2, x2, HEAP, lsl #32
    // 0x9217f0: stur            x2, [fp, #-0x20]
    // 0x9217f4: cmp             w2, NULL
    // 0x9217f8: b.eq            #0x9218bc
    // 0x9217fc: mov             x1, x0
    // 0x921800: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921800: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921804: r0 = _getListener()
    //     0x921804: bl              #0x924198  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x921808: ldur            x1, [fp, #-0x20]
    // 0x92180c: mov             x2, x0
    // 0x921810: r0 = removeListener()
    //     0x921810: bl              #0x922a0c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x921814: ldur            x0, [fp, #-8]
    // 0x921818: LoadField: r1 = r0->field_b
    //     0x921818: ldur            w1, [x0, #0xb]
    // 0x92181c: DecompressPointer r1
    //     0x92181c: add             x1, x1, HEAP, lsl #32
    // 0x921820: cmp             w1, NULL
    // 0x921824: b.eq            #0x9218c0
    // 0x921828: ldur            x2, [fp, #-0x18]
    // 0x92182c: r1 = Function '<anonymous closure>':.
    //     0x92182c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39718] AnonymousClosure: (0x9218f0), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x921724)
    //     0x921830: ldr             x1, [x1, #0x718]
    // 0x921834: r0 = AllocateClosure()
    //     0x921834: bl              #0xe553e0  ; AllocateClosureStub
    // 0x921838: ldur            x1, [fp, #-8]
    // 0x92183c: mov             x2, x0
    // 0x921840: r0 = setState()
    //     0x921840: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921844: ldur            x2, [fp, #-0x18]
    // 0x921848: r1 = Function '<anonymous closure>':.
    //     0x921848: add             x1, PP, #0x39, lsl #12  ; [pp+0x39720] AnonymousClosure: (0x9218c4), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x921724)
    //     0x92184c: ldr             x1, [x1, #0x720]
    // 0x921850: r0 = AllocateClosure()
    //     0x921850: bl              #0xe553e0  ; AllocateClosureStub
    // 0x921854: ldur            x1, [fp, #-8]
    // 0x921858: mov             x2, x0
    // 0x92185c: r0 = setState()
    //     0x92185c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x921860: ldur            x0, [fp, #-0x10]
    // 0x921864: ldur            x1, [fp, #-8]
    // 0x921868: StoreField: r1->field_13 = r0
    //     0x921868: stur            w0, [x1, #0x13]
    //     0x92186c: ldurb           w16, [x1, #-1]
    //     0x921870: ldurb           w17, [x0, #-1]
    //     0x921874: and             x16, x17, x16, lsr #2
    //     0x921878: tst             x16, HEAP, lsr #32
    //     0x92187c: b.eq            #0x921884
    //     0x921880: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x921884: LoadField: r0 = r1->field_1f
    //     0x921884: ldur            w0, [x1, #0x1f]
    // 0x921888: DecompressPointer r0
    //     0x921888: add             x0, x0, HEAP, lsl #32
    // 0x92188c: tbnz            w0, #4, #0x9218a4
    // 0x921890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921890: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921894: r0 = _getListener()
    //     0x921894: bl              #0x924198  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x921898: ldur            x1, [fp, #-0x10]
    // 0x92189c: mov             x2, x0
    // 0x9218a0: r0 = addListener()
    //     0x9218a0: bl              #0x922b68  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x9218a4: r0 = Null
    //     0x9218a4: mov             x0, NULL
    // 0x9218a8: LeaveFrame
    //     0x9218a8: mov             SP, fp
    //     0x9218ac: ldp             fp, lr, [SP], #0x10
    // 0x9218b0: ret
    //     0x9218b0: ret             
    // 0x9218b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9218b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9218b8: b               #0x921744
    // 0x9218bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9218bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9218c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9218c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9218c4, size: 0x2c
    // 0x9218c4: r1 = false
    //     0x9218c4: add             x1, NULL, #0x30  ; false
    // 0x9218c8: ldr             x2, [SP]
    // 0x9218cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9218cc: ldur            w3, [x2, #0x17]
    // 0x9218d0: DecompressPointer r3
    //     0x9218d0: add             x3, x3, HEAP, lsl #32
    // 0x9218d4: LoadField: r2 = r3->field_f
    //     0x9218d4: ldur            w2, [x3, #0xf]
    // 0x9218d8: DecompressPointer r2
    //     0x9218d8: add             x2, x2, HEAP, lsl #32
    // 0x9218dc: StoreField: r2->field_1b = rNULL
    //     0x9218dc: stur            NULL, [x2, #0x1b]
    // 0x9218e0: StoreField: r2->field_27 = rNULL
    //     0x9218e0: stur            NULL, [x2, #0x27]
    // 0x9218e4: StoreField: r2->field_2b = r1
    //     0x9218e4: stur            w1, [x2, #0x2b]
    // 0x9218e8: r0 = Null
    //     0x9218e8: mov             x0, NULL
    // 0x9218ec: ret
    //     0x9218ec: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9218f0, size: 0x4c
    // 0x9218f0: EnterFrame
    //     0x9218f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9218f4: mov             fp, SP
    // 0x9218f8: ldr             x0, [fp, #0x10]
    // 0x9218fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9218fc: ldur            w1, [x0, #0x17]
    // 0x921900: DecompressPointer r1
    //     0x921900: add             x1, x1, HEAP, lsl #32
    // 0x921904: CheckStackOverflow
    //     0x921904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921908: cmp             SP, x16
    //     0x92190c: b.ls            #0x921934
    // 0x921910: LoadField: r0 = r1->field_f
    //     0x921910: ldur            w0, [x1, #0xf]
    // 0x921914: DecompressPointer r0
    //     0x921914: add             x0, x0, HEAP, lsl #32
    // 0x921918: mov             x1, x0
    // 0x92191c: r2 = Null
    //     0x92191c: mov             x2, NULL
    // 0x921920: r0 = _replaceImage()
    //     0x921920: bl              #0x92193c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x921924: r0 = Null
    //     0x921924: mov             x0, NULL
    // 0x921928: LeaveFrame
    //     0x921928: mov             SP, fp
    //     0x92192c: ldp             fp, lr, [SP], #0x10
    // 0x921930: ret
    //     0x921930: ret             
    // 0x921934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921938: b               #0x921910
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x92193c, size: 0x168
    // 0x92193c: EnterFrame
    //     0x92193c: stp             fp, lr, [SP, #-0x10]!
    //     0x921940: mov             fp, SP
    // 0x921944: AllocStack(0x28)
    //     0x921944: sub             SP, SP, #0x28
    // 0x921948: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x921948: mov             x0, x2
    //     0x92194c: stur            x1, [fp, #-0x10]
    //     0x921950: stur            x2, [fp, #-0x18]
    // 0x921954: CheckStackOverflow
    //     0x921954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921958: cmp             SP, x16
    //     0x92195c: b.ls            #0x921a98
    // 0x921960: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x921960: ldur            w2, [x1, #0x17]
    // 0x921964: DecompressPointer r2
    //     0x921964: add             x2, x2, HEAP, lsl #32
    // 0x921968: stur            x2, [fp, #-8]
    // 0x92196c: r1 = 1
    //     0x92196c: mov             x1, #1
    // 0x921970: r0 = AllocateContext()
    //     0x921970: bl              #0xe5501c  ; AllocateContextStub
    // 0x921974: mov             x1, x0
    // 0x921978: ldur            x0, [fp, #-8]
    // 0x92197c: StoreField: r1->field_f = r0
    //     0x92197c: stur            w0, [x1, #0xf]
    // 0x921980: r0 = LoadStaticField(0xa44)
    //     0x921980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x921984: ldr             x0, [x0, #0x1488]
    // 0x921988: cmp             w0, NULL
    // 0x92198c: b.eq            #0x921aa0
    // 0x921990: LoadField: r3 = r0->field_53
    //     0x921990: ldur            w3, [x0, #0x53]
    // 0x921994: DecompressPointer r3
    //     0x921994: add             x3, x3, HEAP, lsl #32
    // 0x921998: stur            x3, [fp, #-0x20]
    // 0x92199c: LoadField: r0 = r3->field_7
    //     0x92199c: ldur            w0, [x3, #7]
    // 0x9219a0: DecompressPointer r0
    //     0x9219a0: add             x0, x0, HEAP, lsl #32
    // 0x9219a4: mov             x2, x1
    // 0x9219a8: stur            x0, [fp, #-8]
    // 0x9219ac: r1 = Function '<anonymous closure>':.
    //     0x9219ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] AnonymousClosure: (0x921aa4), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x92193c)
    //     0x9219b0: ldr             x1, [x1, #0x728]
    // 0x9219b4: r0 = AllocateClosure()
    //     0x9219b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9219b8: ldur            x2, [fp, #-8]
    // 0x9219bc: mov             x3, x0
    // 0x9219c0: r1 = Null
    //     0x9219c0: mov             x1, NULL
    // 0x9219c4: stur            x3, [fp, #-8]
    // 0x9219c8: cmp             w2, NULL
    // 0x9219cc: b.eq            #0x9219ec
    // 0x9219d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9219d0: ldur            w4, [x2, #0x17]
    // 0x9219d4: DecompressPointer r4
    //     0x9219d4: add             x4, x4, HEAP, lsl #32
    // 0x9219d8: r8 = X0
    //     0x9219d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9219dc: LoadField: r9 = r4->field_7
    //     0x9219dc: ldur            x9, [x4, #7]
    // 0x9219e0: r3 = Null
    //     0x9219e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39730] Null
    //     0x9219e4: ldr             x3, [x3, #0x730]
    // 0x9219e8: blr             x9
    // 0x9219ec: ldur            x0, [fp, #-0x20]
    // 0x9219f0: LoadField: r1 = r0->field_b
    //     0x9219f0: ldur            w1, [x0, #0xb]
    // 0x9219f4: LoadField: r2 = r0->field_f
    //     0x9219f4: ldur            w2, [x0, #0xf]
    // 0x9219f8: DecompressPointer r2
    //     0x9219f8: add             x2, x2, HEAP, lsl #32
    // 0x9219fc: LoadField: r3 = r2->field_b
    //     0x9219fc: ldur            w3, [x2, #0xb]
    // 0x921a00: r2 = LoadInt32Instr(r1)
    //     0x921a00: sbfx            x2, x1, #1, #0x1f
    // 0x921a04: stur            x2, [fp, #-0x28]
    // 0x921a08: r1 = LoadInt32Instr(r3)
    //     0x921a08: sbfx            x1, x3, #1, #0x1f
    // 0x921a0c: cmp             x2, x1
    // 0x921a10: b.ne            #0x921a1c
    // 0x921a14: mov             x1, x0
    // 0x921a18: r0 = _growToNextCapacity()
    //     0x921a18: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x921a1c: ldur            x4, [fp, #-0x10]
    // 0x921a20: ldur            x2, [fp, #-0x20]
    // 0x921a24: ldur            x3, [fp, #-0x28]
    // 0x921a28: add             x5, x3, #1
    // 0x921a2c: lsl             x6, x5, #1
    // 0x921a30: StoreField: r2->field_b = r6
    //     0x921a30: stur            w6, [x2, #0xb]
    // 0x921a34: LoadField: r1 = r2->field_f
    //     0x921a34: ldur            w1, [x2, #0xf]
    // 0x921a38: DecompressPointer r1
    //     0x921a38: add             x1, x1, HEAP, lsl #32
    // 0x921a3c: ldur            x0, [fp, #-8]
    // 0x921a40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x921a40: add             x25, x1, x3, lsl #2
    //     0x921a44: add             x25, x25, #0xf
    //     0x921a48: str             w0, [x25]
    //     0x921a4c: tbz             w0, #0, #0x921a68
    //     0x921a50: ldurb           w16, [x1, #-1]
    //     0x921a54: ldurb           w17, [x0, #-1]
    //     0x921a58: and             x16, x17, x16, lsr #2
    //     0x921a5c: tst             x16, HEAP, lsr #32
    //     0x921a60: b.eq            #0x921a68
    //     0x921a64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x921a68: ldur            x0, [fp, #-0x18]
    // 0x921a6c: ArrayStore: r4[0] = r0  ; List_4
    //     0x921a6c: stur            w0, [x4, #0x17]
    //     0x921a70: ldurb           w16, [x4, #-1]
    //     0x921a74: ldurb           w17, [x0, #-1]
    //     0x921a78: and             x16, x17, x16, lsr #2
    //     0x921a7c: tst             x16, HEAP, lsr #32
    //     0x921a80: b.eq            #0x921a88
    //     0x921a84: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x921a88: r0 = Null
    //     0x921a88: mov             x0, NULL
    // 0x921a8c: LeaveFrame
    //     0x921a8c: mov             SP, fp
    //     0x921a90: ldp             fp, lr, [SP], #0x10
    // 0x921a94: ret
    //     0x921a94: ret             
    // 0x921a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921a9c: b               #0x921960
    // 0x921aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921aa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x921aa4, size: 0x50
    // 0x921aa4: EnterFrame
    //     0x921aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x921aa8: mov             fp, SP
    // 0x921aac: ldr             x0, [fp, #0x18]
    // 0x921ab0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x921ab0: ldur            w1, [x0, #0x17]
    // 0x921ab4: DecompressPointer r1
    //     0x921ab4: add             x1, x1, HEAP, lsl #32
    // 0x921ab8: CheckStackOverflow
    //     0x921ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921abc: cmp             SP, x16
    //     0x921ac0: b.ls            #0x921aec
    // 0x921ac4: LoadField: r0 = r1->field_f
    //     0x921ac4: ldur            w0, [x1, #0xf]
    // 0x921ac8: DecompressPointer r0
    //     0x921ac8: add             x0, x0, HEAP, lsl #32
    // 0x921acc: cmp             w0, NULL
    // 0x921ad0: b.eq            #0x921adc
    // 0x921ad4: mov             x1, x0
    // 0x921ad8: r0 = dispose()
    //     0x921ad8: bl              #0x921af4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x921adc: r0 = Null
    //     0x921adc: mov             x0, NULL
    // 0x921ae0: LeaveFrame
    //     0x921ae0: mov             SP, fp
    //     0x921ae4: ldp             fp, lr, [SP], #0x10
    // 0x921ae8: ret
    //     0x921ae8: ret             
    // 0x921aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921af0: b               #0x921ac4
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x924198, size: 0x17c
    // 0x924198: EnterFrame
    //     0x924198: stp             fp, lr, [SP, #-0x10]!
    //     0x92419c: mov             fp, SP
    // 0x9241a0: AllocStack(0x20)
    //     0x9241a0: sub             SP, SP, #0x20
    // 0x9241a4: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x9241a4: mov             x2, x1
    //     0x9241a8: stur            x1, [fp, #-0x10]
    //     0x9241ac: ldur            w0, [x4, #0x13]
    //     0x9241b0: ldur            w1, [x4, #0x1f]
    //     0x9241b4: add             x1, x1, HEAP, lsl #32
    //     0x9241b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39870] "recreateListener"
    //     0x9241bc: ldr             x16, [x16, #0x870]
    //     0x9241c0: cmp             w1, w16
    //     0x9241c4: b.ne            #0x9241e0
    //     0x9241c8: ldur            w1, [x4, #0x23]
    //     0x9241cc: add             x1, x1, HEAP, lsl #32
    //     0x9241d0: sub             w3, w0, w1
    //     0x9241d4: add             x0, fp, w3, sxtw #2
    //     0x9241d8: ldr             x0, [x0, #8]
    //     0x9241dc: b               #0x9241e4
    //     0x9241e0: add             x0, NULL, #0x30  ; false
    //     0x9241e4: stur            x0, [fp, #-8]
    // 0x9241e8: r1 = 1
    //     0x9241e8: mov             x1, #1
    // 0x9241ec: r0 = AllocateContext()
    //     0x9241ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x9241f0: mov             x3, x0
    // 0x9241f4: ldur            x0, [fp, #-0x10]
    // 0x9241f8: stur            x3, [fp, #-0x18]
    // 0x9241fc: StoreField: r3->field_f = r0
    //     0x9241fc: stur            w0, [x3, #0xf]
    // 0x924200: LoadField: r1 = r0->field_3f
    //     0x924200: ldur            w1, [x0, #0x3f]
    // 0x924204: DecompressPointer r1
    //     0x924204: add             x1, x1, HEAP, lsl #32
    // 0x924208: cmp             w1, NULL
    // 0x92420c: b.eq            #0x924218
    // 0x924210: ldur            x2, [fp, #-8]
    // 0x924214: tbnz            w2, #4, #0x924300
    // 0x924218: StoreField: r0->field_33 = rNULL
    //     0x924218: stur            NULL, [x0, #0x33]
    // 0x92421c: StoreField: r0->field_37 = rNULL
    //     0x92421c: stur            NULL, [x0, #0x37]
    // 0x924220: LoadField: r4 = r0->field_b
    //     0x924220: ldur            w4, [x0, #0xb]
    // 0x924224: DecompressPointer r4
    //     0x924224: add             x4, x4, HEAP, lsl #32
    // 0x924228: stur            x4, [fp, #-8]
    // 0x92422c: cmp             w4, NULL
    // 0x924230: b.eq            #0x924310
    // 0x924234: LoadField: r1 = r4->field_13
    //     0x924234: ldur            w1, [x4, #0x13]
    // 0x924238: DecompressPointer r1
    //     0x924238: add             x1, x1, HEAP, lsl #32
    // 0x92423c: cmp             w1, NULL
    // 0x924240: b.ne            #0x924250
    // 0x924244: mov             x0, x4
    // 0x924248: r3 = Null
    //     0x924248: mov             x3, NULL
    // 0x92424c: b               #0x924268
    // 0x924250: mov             x2, x0
    // 0x924254: r1 = Function '_handleImageChunk@320215529':.
    //     0x924254: add             x1, PP, #0x39, lsl #12  ; [pp+0x39878] AnonymousClosure: (0x9245cc), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x924608)
    //     0x924258: ldr             x1, [x1, #0x878]
    // 0x92425c: r0 = AllocateClosure()
    //     0x92425c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924260: mov             x3, x0
    // 0x924264: ldur            x0, [fp, #-8]
    // 0x924268: stur            x3, [fp, #-0x20]
    // 0x92426c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92426c: ldur            w1, [x0, #0x17]
    // 0x924270: DecompressPointer r1
    //     0x924270: add             x1, x1, HEAP, lsl #32
    // 0x924274: cmp             w1, NULL
    // 0x924278: b.eq            #0x924294
    // 0x92427c: ldur            x2, [fp, #-0x18]
    // 0x924280: r1 = Function '<anonymous closure>':.
    //     0x924280: add             x1, PP, #0x39, lsl #12  ; [pp+0x39880] AnonymousClosure: (0x9244c0), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x924198)
    //     0x924284: ldr             x1, [x1, #0x880]
    // 0x924288: r0 = AllocateClosure()
    //     0x924288: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92428c: mov             x1, x0
    // 0x924290: b               #0x924298
    // 0x924294: r1 = Null
    //     0x924294: mov             x1, NULL
    // 0x924298: ldur            x2, [fp, #-0x10]
    // 0x92429c: ldur            x0, [fp, #-0x20]
    // 0x9242a0: stur            x1, [fp, #-8]
    // 0x9242a4: r0 = ImageStreamListener()
    //     0x9242a4: bl              #0x924314  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x9242a8: ldur            x2, [fp, #-0x10]
    // 0x9242ac: r1 = Function '_handleImageFrame@320215529':.
    //     0x9242ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39888] AnonymousClosure: (0x924320), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x924360)
    //     0x9242b0: ldr             x1, [x1, #0x888]
    // 0x9242b4: stur            x0, [fp, #-0x18]
    // 0x9242b8: r0 = AllocateClosure()
    //     0x9242b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9242bc: ldur            x1, [fp, #-0x18]
    // 0x9242c0: StoreField: r1->field_7 = r0
    //     0x9242c0: stur            w0, [x1, #7]
    // 0x9242c4: ldur            x2, [fp, #-0x20]
    // 0x9242c8: StoreField: r1->field_b = r2
    //     0x9242c8: stur            w2, [x1, #0xb]
    // 0x9242cc: ldur            x2, [fp, #-8]
    // 0x9242d0: StoreField: r1->field_f = r2
    //     0x9242d0: stur            w2, [x1, #0xf]
    // 0x9242d4: mov             x0, x1
    // 0x9242d8: ldur            x2, [fp, #-0x10]
    // 0x9242dc: StoreField: r2->field_3f = r0
    //     0x9242dc: stur            w0, [x2, #0x3f]
    //     0x9242e0: ldurb           w16, [x2, #-1]
    //     0x9242e4: ldurb           w17, [x0, #-1]
    //     0x9242e8: and             x16, x17, x16, lsr #2
    //     0x9242ec: tst             x16, HEAP, lsr #32
    //     0x9242f0: b.eq            #0x9242f8
    //     0x9242f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9242f8: mov             x0, x1
    // 0x9242fc: b               #0x924304
    // 0x924300: mov             x0, x1
    // 0x924304: LeaveFrame
    //     0x924304: mov             SP, fp
    //     0x924308: ldp             fp, lr, [SP], #0x10
    // 0x92430c: ret
    //     0x92430c: ret             
    // 0x924310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x924310: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x924320, size: 0x40
    // 0x924320: EnterFrame
    //     0x924320: stp             fp, lr, [SP, #-0x10]!
    //     0x924324: mov             fp, SP
    // 0x924328: ldr             x0, [fp, #0x20]
    // 0x92432c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92432c: ldur            w1, [x0, #0x17]
    // 0x924330: DecompressPointer r1
    //     0x924330: add             x1, x1, HEAP, lsl #32
    // 0x924334: CheckStackOverflow
    //     0x924334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924338: cmp             SP, x16
    //     0x92433c: b.ls            #0x924358
    // 0x924340: ldr             x2, [fp, #0x18]
    // 0x924344: ldr             x3, [fp, #0x10]
    // 0x924348: r0 = _handleImageFrame()
    //     0x924348: bl              #0x924360  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x92434c: LeaveFrame
    //     0x92434c: mov             SP, fp
    //     0x924350: ldp             fp, lr, [SP], #0x10
    // 0x924354: ret
    //     0x924354: ret             
    // 0x924358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92435c: b               #0x924340
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x924360, size: 0x7c
    // 0x924360: EnterFrame
    //     0x924360: stp             fp, lr, [SP, #-0x10]!
    //     0x924364: mov             fp, SP
    // 0x924368: AllocStack(0x18)
    //     0x924368: sub             SP, SP, #0x18
    // 0x92436c: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x92436c: stur            x1, [fp, #-8]
    //     0x924370: stur            x2, [fp, #-0x10]
    //     0x924374: stur            x3, [fp, #-0x18]
    // 0x924378: CheckStackOverflow
    //     0x924378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92437c: cmp             SP, x16
    //     0x924380: b.ls            #0x9243d4
    // 0x924384: r1 = 3
    //     0x924384: mov             x1, #3
    // 0x924388: r0 = AllocateContext()
    //     0x924388: bl              #0xe5501c  ; AllocateContextStub
    // 0x92438c: mov             x1, x0
    // 0x924390: ldur            x0, [fp, #-8]
    // 0x924394: StoreField: r1->field_f = r0
    //     0x924394: stur            w0, [x1, #0xf]
    // 0x924398: ldur            x2, [fp, #-0x10]
    // 0x92439c: StoreField: r1->field_13 = r2
    //     0x92439c: stur            w2, [x1, #0x13]
    // 0x9243a0: ldur            x2, [fp, #-0x18]
    // 0x9243a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x9243a4: stur            w2, [x1, #0x17]
    // 0x9243a8: mov             x2, x1
    // 0x9243ac: r1 = Function '<anonymous closure>':.
    //     0x9243ac: add             x1, PP, #0x39, lsl #12  ; [pp+0x39890] AnonymousClosure: (0x9243dc), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x924360)
    //     0x9243b0: ldr             x1, [x1, #0x890]
    // 0x9243b4: r0 = AllocateClosure()
    //     0x9243b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9243b8: ldur            x1, [fp, #-8]
    // 0x9243bc: mov             x2, x0
    // 0x9243c0: r0 = setState()
    //     0x9243c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9243c4: r0 = Null
    //     0x9243c4: mov             x0, NULL
    // 0x9243c8: LeaveFrame
    //     0x9243c8: mov             SP, fp
    //     0x9243cc: ldp             fp, lr, [SP], #0x10
    // 0x9243d0: ret
    //     0x9243d0: ret             
    // 0x9243d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9243d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9243d8: b               #0x924384
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9243dc, size: 0xe4
    // 0x9243dc: EnterFrame
    //     0x9243dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9243e0: mov             fp, SP
    // 0x9243e4: AllocStack(0x8)
    //     0x9243e4: sub             SP, SP, #8
    // 0x9243e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9243e8: ldr             x0, [fp, #0x10]
    //     0x9243ec: ldur            w3, [x0, #0x17]
    //     0x9243f0: add             x3, x3, HEAP, lsl #32
    //     0x9243f4: stur            x3, [fp, #-8]
    // 0x9243f8: CheckStackOverflow
    //     0x9243f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9243fc: cmp             SP, x16
    //     0x924400: b.ls            #0x9244b8
    // 0x924404: LoadField: r1 = r3->field_f
    //     0x924404: ldur            w1, [x3, #0xf]
    // 0x924408: DecompressPointer r1
    //     0x924408: add             x1, x1, HEAP, lsl #32
    // 0x92440c: LoadField: r2 = r3->field_13
    //     0x92440c: ldur            w2, [x3, #0x13]
    // 0x924410: DecompressPointer r2
    //     0x924410: add             x2, x2, HEAP, lsl #32
    // 0x924414: r0 = _replaceImage()
    //     0x924414: bl              #0x92193c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x924418: ldur            x2, [fp, #-8]
    // 0x92441c: LoadField: r3 = r2->field_f
    //     0x92441c: ldur            w3, [x2, #0xf]
    // 0x924420: DecompressPointer r3
    //     0x924420: add             x3, x3, HEAP, lsl #32
    // 0x924424: StoreField: r3->field_1b = rNULL
    //     0x924424: stur            NULL, [x3, #0x1b]
    // 0x924428: StoreField: r3->field_33 = rNULL
    //     0x924428: stur            NULL, [x3, #0x33]
    // 0x92442c: StoreField: r3->field_37 = rNULL
    //     0x92442c: stur            NULL, [x3, #0x37]
    // 0x924430: LoadField: r4 = r3->field_27
    //     0x924430: ldur            w4, [x3, #0x27]
    // 0x924434: DecompressPointer r4
    //     0x924434: add             x4, x4, HEAP, lsl #32
    // 0x924438: cmp             w4, NULL
    // 0x92443c: b.ne            #0x924448
    // 0x924440: r4 = 0
    //     0x924440: mov             x4, #0
    // 0x924444: b               #0x924458
    // 0x924448: r5 = LoadInt32Instr(r4)
    //     0x924448: sbfx            x5, x4, #1, #0x1f
    //     0x92444c: tbz             w4, #0, #0x924454
    //     0x924450: ldur            x5, [x4, #7]
    // 0x924454: add             x4, x5, #1
    // 0x924458: r0 = BoxInt64Instr(r4)
    //     0x924458: sbfiz           x0, x4, #1, #0x1f
    //     0x92445c: cmp             x4, x0, asr #1
    //     0x924460: b.eq            #0x92446c
    //     0x924464: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924468: stur            x4, [x0, #7]
    // 0x92446c: StoreField: r3->field_27 = r0
    //     0x92446c: stur            w0, [x3, #0x27]
    //     0x924470: tbz             w0, #0, #0x92448c
    //     0x924474: ldurb           w16, [x3, #-1]
    //     0x924478: ldurb           w17, [x0, #-1]
    //     0x92447c: and             x16, x17, x16, lsr #2
    //     0x924480: tst             x16, HEAP, lsr #32
    //     0x924484: b.eq            #0x92448c
    //     0x924488: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x92448c: LoadField: r1 = r3->field_2b
    //     0x92448c: ldur            w1, [x3, #0x2b]
    // 0x924490: DecompressPointer r1
    //     0x924490: add             x1, x1, HEAP, lsl #32
    // 0x924494: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x924494: ldur            w4, [x2, #0x17]
    // 0x924498: DecompressPointer r4
    //     0x924498: add             x4, x4, HEAP, lsl #32
    // 0x92449c: tbnz            w4, #4, #0x9244a4
    // 0x9244a0: r1 = true
    //     0x9244a0: add             x1, NULL, #0x20  ; true
    // 0x9244a4: StoreField: r3->field_2b = r1
    //     0x9244a4: stur            w1, [x3, #0x2b]
    // 0x9244a8: r0 = Null
    //     0x9244a8: mov             x0, NULL
    // 0x9244ac: LeaveFrame
    //     0x9244ac: mov             SP, fp
    //     0x9244b0: ldp             fp, lr, [SP], #0x10
    // 0x9244b4: ret
    //     0x9244b4: ret             
    // 0x9244b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9244b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9244bc: b               #0x924404
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x9244c0, size: 0x8c
    // 0x9244c0: EnterFrame
    //     0x9244c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9244c4: mov             fp, SP
    // 0x9244c8: AllocStack(0x10)
    //     0x9244c8: sub             SP, SP, #0x10
    // 0x9244cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9244cc: ldr             x0, [fp, #0x20]
    //     0x9244d0: ldur            w1, [x0, #0x17]
    //     0x9244d4: add             x1, x1, HEAP, lsl #32
    //     0x9244d8: stur            x1, [fp, #-8]
    // 0x9244dc: CheckStackOverflow
    //     0x9244dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9244e0: cmp             SP, x16
    //     0x9244e4: b.ls            #0x924544
    // 0x9244e8: r1 = 2
    //     0x9244e8: mov             x1, #2
    // 0x9244ec: r0 = AllocateContext()
    //     0x9244ec: bl              #0xe5501c  ; AllocateContextStub
    // 0x9244f0: mov             x1, x0
    // 0x9244f4: ldur            x0, [fp, #-8]
    // 0x9244f8: StoreField: r1->field_b = r0
    //     0x9244f8: stur            w0, [x1, #0xb]
    // 0x9244fc: ldr             x2, [fp, #0x18]
    // 0x924500: StoreField: r1->field_f = r2
    //     0x924500: stur            w2, [x1, #0xf]
    // 0x924504: ldr             x2, [fp, #0x10]
    // 0x924508: StoreField: r1->field_13 = r2
    //     0x924508: stur            w2, [x1, #0x13]
    // 0x92450c: LoadField: r3 = r0->field_f
    //     0x92450c: ldur            w3, [x0, #0xf]
    // 0x924510: DecompressPointer r3
    //     0x924510: add             x3, x3, HEAP, lsl #32
    // 0x924514: mov             x2, x1
    // 0x924518: stur            x3, [fp, #-0x10]
    // 0x92451c: r1 = Function '<anonymous closure>':.
    //     0x92451c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39898] AnonymousClosure: (0x92454c), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x924198)
    //     0x924520: ldr             x1, [x1, #0x898]
    // 0x924524: r0 = AllocateClosure()
    //     0x924524: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924528: ldur            x1, [fp, #-0x10]
    // 0x92452c: mov             x2, x0
    // 0x924530: r0 = setState()
    //     0x924530: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x924534: r0 = Null
    //     0x924534: mov             x0, NULL
    // 0x924538: LeaveFrame
    //     0x924538: mov             SP, fp
    //     0x92453c: ldp             fp, lr, [SP], #0x10
    // 0x924540: ret
    //     0x924540: ret             
    // 0x924544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924548: b               #0x9244e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92454c, size: 0x80
    // 0x92454c: EnterFrame
    //     0x92454c: stp             fp, lr, [SP, #-0x10]!
    //     0x924550: mov             fp, SP
    // 0x924554: ldr             x1, [fp, #0x10]
    // 0x924558: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x924558: ldur            w2, [x1, #0x17]
    // 0x92455c: DecompressPointer r2
    //     0x92455c: add             x2, x2, HEAP, lsl #32
    // 0x924560: LoadField: r1 = r2->field_b
    //     0x924560: ldur            w1, [x2, #0xb]
    // 0x924564: DecompressPointer r1
    //     0x924564: add             x1, x1, HEAP, lsl #32
    // 0x924568: LoadField: r3 = r1->field_f
    //     0x924568: ldur            w3, [x1, #0xf]
    // 0x92456c: DecompressPointer r3
    //     0x92456c: add             x3, x3, HEAP, lsl #32
    // 0x924570: LoadField: r0 = r2->field_f
    //     0x924570: ldur            w0, [x2, #0xf]
    // 0x924574: DecompressPointer r0
    //     0x924574: add             x0, x0, HEAP, lsl #32
    // 0x924578: StoreField: r3->field_33 = r0
    //     0x924578: stur            w0, [x3, #0x33]
    //     0x92457c: tbz             w0, #0, #0x924598
    //     0x924580: ldurb           w16, [x3, #-1]
    //     0x924584: ldurb           w17, [x0, #-1]
    //     0x924588: and             x16, x17, x16, lsr #2
    //     0x92458c: tst             x16, HEAP, lsr #32
    //     0x924590: b.eq            #0x924598
    //     0x924594: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x924598: LoadField: r0 = r2->field_13
    //     0x924598: ldur            w0, [x2, #0x13]
    // 0x92459c: DecompressPointer r0
    //     0x92459c: add             x0, x0, HEAP, lsl #32
    // 0x9245a0: StoreField: r3->field_37 = r0
    //     0x9245a0: stur            w0, [x3, #0x37]
    //     0x9245a4: ldurb           w16, [x3, #-1]
    //     0x9245a8: ldurb           w17, [x0, #-1]
    //     0x9245ac: and             x16, x17, x16, lsr #2
    //     0x9245b0: tst             x16, HEAP, lsr #32
    //     0x9245b4: b.eq            #0x9245bc
    //     0x9245b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9245bc: r0 = Null
    //     0x9245bc: mov             x0, NULL
    // 0x9245c0: LeaveFrame
    //     0x9245c0: mov             SP, fp
    //     0x9245c4: ldp             fp, lr, [SP], #0x10
    // 0x9245c8: ret
    //     0x9245c8: ret             
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x9245cc, size: 0x3c
    // 0x9245cc: EnterFrame
    //     0x9245cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9245d0: mov             fp, SP
    // 0x9245d4: ldr             x0, [fp, #0x18]
    // 0x9245d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9245d8: ldur            w1, [x0, #0x17]
    // 0x9245dc: DecompressPointer r1
    //     0x9245dc: add             x1, x1, HEAP, lsl #32
    // 0x9245e0: CheckStackOverflow
    //     0x9245e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9245e4: cmp             SP, x16
    //     0x9245e8: b.ls            #0x924600
    // 0x9245ec: ldr             x2, [fp, #0x10]
    // 0x9245f0: r0 = _handleImageChunk()
    //     0x9245f0: bl              #0x924608  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0x9245f4: LeaveFrame
    //     0x9245f4: mov             SP, fp
    //     0x9245f8: ldp             fp, lr, [SP], #0x10
    // 0x9245fc: ret
    //     0x9245fc: ret             
    // 0x924600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924604: b               #0x9245ec
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0x924608, size: 0x70
    // 0x924608: EnterFrame
    //     0x924608: stp             fp, lr, [SP, #-0x10]!
    //     0x92460c: mov             fp, SP
    // 0x924610: AllocStack(0x10)
    //     0x924610: sub             SP, SP, #0x10
    // 0x924614: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x924614: stur            x1, [fp, #-8]
    //     0x924618: stur            x2, [fp, #-0x10]
    // 0x92461c: CheckStackOverflow
    //     0x92461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924620: cmp             SP, x16
    //     0x924624: b.ls            #0x924670
    // 0x924628: r1 = 2
    //     0x924628: mov             x1, #2
    // 0x92462c: r0 = AllocateContext()
    //     0x92462c: bl              #0xe5501c  ; AllocateContextStub
    // 0x924630: mov             x1, x0
    // 0x924634: ldur            x0, [fp, #-8]
    // 0x924638: StoreField: r1->field_f = r0
    //     0x924638: stur            w0, [x1, #0xf]
    // 0x92463c: ldur            x2, [fp, #-0x10]
    // 0x924640: StoreField: r1->field_13 = r2
    //     0x924640: stur            w2, [x1, #0x13]
    // 0x924644: mov             x2, x1
    // 0x924648: r1 = Function '<anonymous closure>':.
    //     0x924648: add             x1, PP, #0x39, lsl #12  ; [pp+0x398a0] AnonymousClosure: (0x924678), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x924608)
    //     0x92464c: ldr             x1, [x1, #0x8a0]
    // 0x924650: r0 = AllocateClosure()
    //     0x924650: bl              #0xe553e0  ; AllocateClosureStub
    // 0x924654: ldur            x1, [fp, #-8]
    // 0x924658: mov             x2, x0
    // 0x92465c: r0 = setState()
    //     0x92465c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x924660: r0 = Null
    //     0x924660: mov             x0, NULL
    // 0x924664: LeaveFrame
    //     0x924664: mov             SP, fp
    //     0x924668: ldp             fp, lr, [SP], #0x10
    // 0x92466c: ret
    //     0x92466c: ret             
    // 0x924670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924674: b               #0x924628
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x924678, size: 0x50
    // 0x924678: ldr             x1, [SP]
    // 0x92467c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x92467c: ldur            w2, [x1, #0x17]
    // 0x924680: DecompressPointer r2
    //     0x924680: add             x2, x2, HEAP, lsl #32
    // 0x924684: LoadField: r1 = r2->field_f
    //     0x924684: ldur            w1, [x2, #0xf]
    // 0x924688: DecompressPointer r1
    //     0x924688: add             x1, x1, HEAP, lsl #32
    // 0x92468c: LoadField: r0 = r2->field_13
    //     0x92468c: ldur            w0, [x2, #0x13]
    // 0x924690: DecompressPointer r0
    //     0x924690: add             x0, x0, HEAP, lsl #32
    // 0x924694: StoreField: r1->field_1b = r0
    //     0x924694: stur            w0, [x1, #0x1b]
    //     0x924698: ldurb           w16, [x1, #-1]
    //     0x92469c: ldurb           w17, [x0, #-1]
    //     0x9246a0: and             x16, x17, x16, lsr #2
    //     0x9246a4: tst             x16, HEAP, lsr #32
    //     0x9246a8: b.eq            #0x9246b8
    //     0x9246ac: str             lr, [SP, #-8]!
    //     0x9246b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x9246b4: ldr             lr, [SP], #8
    // 0x9246b8: StoreField: r1->field_33 = rNULL
    //     0x9246b8: stur            NULL, [x1, #0x33]
    // 0x9246bc: StoreField: r1->field_37 = rNULL
    //     0x9246bc: stur            NULL, [x1, #0x37]
    // 0x9246c0: r0 = Null
    //     0x9246c0: mov             x0, NULL
    // 0x9246c4: ret
    //     0x9246c4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b1fa8, size: 0x138
    // 0x9b1fa8: EnterFrame
    //     0x9b1fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1fac: mov             fp, SP
    // 0x9b1fb0: AllocStack(0x18)
    //     0x9b1fb0: sub             SP, SP, #0x18
    // 0x9b1fb4: SetupParameters(_ImageState this /* r1 => r3, fp-0x10 */)
    //     0x9b1fb4: mov             x3, x1
    //     0x9b1fb8: stur            x1, [fp, #-0x10]
    // 0x9b1fbc: CheckStackOverflow
    //     0x9b1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1fc0: cmp             SP, x16
    //     0x9b1fc4: b.ls            #0x9b20d4
    // 0x9b1fc8: r0 = LoadStaticField(0x8b4)
    //     0x9b1fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b1fcc: ldr             x0, [x0, #0x1168]
    // 0x9b1fd0: cmp             w0, NULL
    // 0x9b1fd4: b.eq            #0x9b20dc
    // 0x9b1fd8: LoadField: r4 = r0->field_f3
    //     0x9b1fd8: ldur            w4, [x0, #0xf3]
    // 0x9b1fdc: DecompressPointer r4
    //     0x9b1fdc: add             x4, x4, HEAP, lsl #32
    // 0x9b1fe0: stur            x4, [fp, #-8]
    // 0x9b1fe4: LoadField: r2 = r4->field_7
    //     0x9b1fe4: ldur            w2, [x4, #7]
    // 0x9b1fe8: DecompressPointer r2
    //     0x9b1fe8: add             x2, x2, HEAP, lsl #32
    // 0x9b1fec: mov             x0, x3
    // 0x9b1ff0: r1 = Null
    //     0x9b1ff0: mov             x1, NULL
    // 0x9b1ff4: cmp             w2, NULL
    // 0x9b1ff8: b.eq            #0x9b2018
    // 0x9b1ffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b1ffc: ldur            w4, [x2, #0x17]
    // 0x9b2000: DecompressPointer r4
    //     0x9b2000: add             x4, x4, HEAP, lsl #32
    // 0x9b2004: r8 = X0
    //     0x9b2004: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b2008: LoadField: r9 = r4->field_7
    //     0x9b2008: ldur            x9, [x4, #7]
    // 0x9b200c: r3 = Null
    //     0x9b200c: add             x3, PP, #0x39, lsl #12  ; [pp+0x398d0] Null
    //     0x9b2010: ldr             x3, [x3, #0x8d0]
    // 0x9b2014: blr             x9
    // 0x9b2018: ldur            x0, [fp, #-8]
    // 0x9b201c: LoadField: r1 = r0->field_b
    //     0x9b201c: ldur            w1, [x0, #0xb]
    // 0x9b2020: LoadField: r2 = r0->field_f
    //     0x9b2020: ldur            w2, [x0, #0xf]
    // 0x9b2024: DecompressPointer r2
    //     0x9b2024: add             x2, x2, HEAP, lsl #32
    // 0x9b2028: LoadField: r3 = r2->field_b
    //     0x9b2028: ldur            w3, [x2, #0xb]
    // 0x9b202c: r2 = LoadInt32Instr(r1)
    //     0x9b202c: sbfx            x2, x1, #1, #0x1f
    // 0x9b2030: stur            x2, [fp, #-0x18]
    // 0x9b2034: r1 = LoadInt32Instr(r3)
    //     0x9b2034: sbfx            x1, x3, #1, #0x1f
    // 0x9b2038: cmp             x2, x1
    // 0x9b203c: b.ne            #0x9b2048
    // 0x9b2040: mov             x1, x0
    // 0x9b2044: r0 = _growToNextCapacity()
    //     0x9b2044: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2048: ldur            x3, [fp, #-0x10]
    // 0x9b204c: ldur            x0, [fp, #-8]
    // 0x9b2050: ldur            x2, [fp, #-0x18]
    // 0x9b2054: add             x1, x2, #1
    // 0x9b2058: lsl             x4, x1, #1
    // 0x9b205c: StoreField: r0->field_b = r4
    //     0x9b205c: stur            w4, [x0, #0xb]
    // 0x9b2060: LoadField: r1 = r0->field_f
    //     0x9b2060: ldur            w1, [x0, #0xf]
    // 0x9b2064: DecompressPointer r1
    //     0x9b2064: add             x1, x1, HEAP, lsl #32
    // 0x9b2068: mov             x0, x3
    // 0x9b206c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b206c: add             x25, x1, x2, lsl #2
    //     0x9b2070: add             x25, x25, #0xf
    //     0x9b2074: str             w0, [x25]
    //     0x9b2078: tbz             w0, #0, #0x9b2094
    //     0x9b207c: ldurb           w16, [x1, #-1]
    //     0x9b2080: ldurb           w17, [x0, #-1]
    //     0x9b2084: and             x16, x17, x16, lsr #2
    //     0x9b2088: tst             x16, HEAP, lsr #32
    //     0x9b208c: b.eq            #0x9b2094
    //     0x9b2090: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b2094: r1 = <State<Image>>
    //     0x9b2094: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e0] TypeArguments: <State<Image>>
    //     0x9b2098: ldr             x1, [x1, #0x8e0]
    // 0x9b209c: r0 = DisposableBuildContext()
    //     0x9b209c: bl              #0x9b20e0  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x9b20a0: ldur            x1, [fp, #-0x10]
    // 0x9b20a4: StoreField: r0->field_b = r1
    //     0x9b20a4: stur            w1, [x0, #0xb]
    // 0x9b20a8: StoreField: r1->field_2f = r0
    //     0x9b20a8: stur            w0, [x1, #0x2f]
    //     0x9b20ac: ldurb           w16, [x1, #-1]
    //     0x9b20b0: ldurb           w17, [x0, #-1]
    //     0x9b20b4: and             x16, x17, x16, lsr #2
    //     0x9b20b8: tst             x16, HEAP, lsr #32
    //     0x9b20bc: b.eq            #0x9b20c4
    //     0x9b20c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b20c4: r0 = Null
    //     0x9b20c4: mov             x0, NULL
    // 0x9b20c8: LeaveFrame
    //     0x9b20c8: mov             SP, fp
    //     0x9b20cc: ldp             fp, lr, [SP], #0x10
    // 0x9b20d0: ret
    //     0x9b20d0: ret             
    // 0x9b20d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b20d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b20d8: b               #0x9b1fc8
    // 0x9b20dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b20dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c9cf4, size: 0x8c
    // 0x9c9cf4: EnterFrame
    //     0x9c9cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9cf8: mov             fp, SP
    // 0x9c9cfc: AllocStack(0x10)
    //     0x9c9cfc: sub             SP, SP, #0x10
    // 0x9c9d00: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x9c9d00: mov             x0, x1
    //     0x9c9d04: stur            x1, [fp, #-8]
    // 0x9c9d08: CheckStackOverflow
    //     0x9c9d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9d0c: cmp             SP, x16
    //     0x9c9d10: b.ls            #0x9c9d74
    // 0x9c9d14: mov             x1, x0
    // 0x9c9d18: r0 = _updateInvertColors()
    //     0x9c9d18: bl              #0x7989b8  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x9c9d1c: ldur            x1, [fp, #-8]
    // 0x9c9d20: r0 = _resolveImage()
    //     0x9c9d20: bl              #0x9215ec  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x9c9d24: ldur            x0, [fp, #-8]
    // 0x9c9d28: LoadField: r1 = r0->field_f
    //     0x9c9d28: ldur            w1, [x0, #0xf]
    // 0x9c9d2c: DecompressPointer r1
    //     0x9c9d2c: add             x1, x1, HEAP, lsl #32
    // 0x9c9d30: cmp             w1, NULL
    // 0x9c9d34: b.eq            #0x9c9d7c
    // 0x9c9d38: r0 = of()
    //     0x9c9d38: bl              #0x9c9b48  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x9c9d3c: tbnz            w0, #4, #0x9c9d4c
    // 0x9c9d40: ldur            x1, [fp, #-8]
    // 0x9c9d44: r0 = _listenToStream()
    //     0x9c9d44: bl              #0x9ca188  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x9c9d48: b               #0x9c9d64
    // 0x9c9d4c: r16 = true
    //     0x9c9d4c: add             x16, NULL, #0x20  ; true
    // 0x9c9d50: str             x16, [SP]
    // 0x9c9d54: ldur            x1, [fp, #-8]
    // 0x9c9d58: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x9c9d58: add             x4, PP, #0x39, lsl #12  ; [pp+0x398a8] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x9c9d5c: ldr             x4, [x4, #0x8a8]
    // 0x9c9d60: r0 = _stopListeningToStream()
    //     0x9c9d60: bl              #0x9c9d80  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x9c9d64: r0 = Null
    //     0x9c9d64: mov             x0, NULL
    // 0x9c9d68: LeaveFrame
    //     0x9c9d68: mov             SP, fp
    //     0x9c9d6c: ldp             fp, lr, [SP], #0x10
    // 0x9c9d70: ret
    //     0x9c9d70: ret             
    // 0x9c9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9d78: b               #0x9c9d14
    // 0x9c9d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9d7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x9c9d80, size: 0x1b0
    // 0x9c9d80: EnterFrame
    //     0x9c9d80: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9d84: mov             fp, SP
    // 0x9c9d88: AllocStack(0x10)
    //     0x9c9d88: sub             SP, SP, #0x10
    // 0x9c9d8c: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x9c9d8c: mov             x0, x1
    //     0x9c9d90: stur            x1, [fp, #-8]
    //     0x9c9d94: ldur            w1, [x4, #0x13]
    //     0x9c9d98: ldur            w2, [x4, #0x1f]
    //     0x9c9d9c: add             x2, x2, HEAP, lsl #32
    //     0x9c9da0: add             x16, PP, #0x39, lsl #12  ; [pp+0x398b0] "keepStreamAlive"
    //     0x9c9da4: ldr             x16, [x16, #0x8b0]
    //     0x9c9da8: cmp             w2, w16
    //     0x9c9dac: b.ne            #0x9c9dc8
    //     0x9c9db0: ldur            w2, [x4, #0x23]
    //     0x9c9db4: add             x2, x2, HEAP, lsl #32
    //     0x9c9db8: sub             w3, w1, w2
    //     0x9c9dbc: add             x1, fp, w3, sxtw #2
    //     0x9c9dc0: ldr             x1, [x1, #8]
    //     0x9c9dc4: b               #0x9c9dcc
    //     0x9c9dc8: add             x1, NULL, #0x30  ; false
    // 0x9c9dcc: CheckStackOverflow
    //     0x9c9dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9dd0: cmp             SP, x16
    //     0x9c9dd4: b.ls            #0x9c9f1c
    // 0x9c9dd8: LoadField: r2 = r0->field_1f
    //     0x9c9dd8: ldur            w2, [x0, #0x1f]
    // 0x9c9ddc: DecompressPointer r2
    //     0x9c9ddc: add             x2, x2, HEAP, lsl #32
    // 0x9c9de0: tbz             w2, #4, #0x9c9df4
    // 0x9c9de4: r0 = Null
    //     0x9c9de4: mov             x0, NULL
    // 0x9c9de8: LeaveFrame
    //     0x9c9de8: mov             SP, fp
    //     0x9c9dec: ldp             fp, lr, [SP], #0x10
    // 0x9c9df0: ret
    //     0x9c9df0: ret             
    // 0x9c9df4: tbnz            w1, #4, #0x9c9e6c
    // 0x9c9df8: LoadField: r1 = r0->field_3b
    //     0x9c9df8: ldur            w1, [x0, #0x3b]
    // 0x9c9dfc: DecompressPointer r1
    //     0x9c9dfc: add             x1, x1, HEAP, lsl #32
    // 0x9c9e00: cmp             w1, NULL
    // 0x9c9e04: b.ne            #0x9c9e64
    // 0x9c9e08: LoadField: r1 = r0->field_13
    //     0x9c9e08: ldur            w1, [x0, #0x13]
    // 0x9c9e0c: DecompressPointer r1
    //     0x9c9e0c: add             x1, x1, HEAP, lsl #32
    // 0x9c9e10: cmp             w1, NULL
    // 0x9c9e14: b.ne            #0x9c9e20
    // 0x9c9e18: mov             x3, x0
    // 0x9c9e1c: b               #0x9c9e70
    // 0x9c9e20: LoadField: r2 = r1->field_7
    //     0x9c9e20: ldur            w2, [x1, #7]
    // 0x9c9e24: DecompressPointer r2
    //     0x9c9e24: add             x2, x2, HEAP, lsl #32
    // 0x9c9e28: cmp             w2, NULL
    // 0x9c9e2c: b.eq            #0x9c9e5c
    // 0x9c9e30: mov             x1, x2
    // 0x9c9e34: r0 = keepAlive()
    //     0x9c9e34: bl              #0x9ca128  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x9c9e38: ldur            x3, [fp, #-8]
    // 0x9c9e3c: StoreField: r3->field_3b = r0
    //     0x9c9e3c: stur            w0, [x3, #0x3b]
    //     0x9c9e40: ldurb           w16, [x3, #-1]
    //     0x9c9e44: ldurb           w17, [x0, #-1]
    //     0x9c9e48: and             x16, x17, x16, lsr #2
    //     0x9c9e4c: tst             x16, HEAP, lsr #32
    //     0x9c9e50: b.eq            #0x9c9e58
    //     0x9c9e54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c9e58: b               #0x9c9e70
    // 0x9c9e5c: mov             x3, x0
    // 0x9c9e60: b               #0x9c9e70
    // 0x9c9e64: mov             x3, x0
    // 0x9c9e68: b               #0x9c9e70
    // 0x9c9e6c: mov             x3, x0
    // 0x9c9e70: LoadField: r0 = r3->field_13
    //     0x9c9e70: ldur            w0, [x3, #0x13]
    // 0x9c9e74: DecompressPointer r0
    //     0x9c9e74: add             x0, x0, HEAP, lsl #32
    // 0x9c9e78: cmp             w0, NULL
    // 0x9c9e7c: b.eq            #0x9c9f24
    // 0x9c9e80: LoadField: r4 = r0->field_7
    //     0x9c9e80: ldur            w4, [x0, #7]
    // 0x9c9e84: DecompressPointer r4
    //     0x9c9e84: add             x4, x4, HEAP, lsl #32
    // 0x9c9e88: stur            x4, [fp, #-0x10]
    // 0x9c9e8c: cmp             w4, NULL
    // 0x9c9e90: b.eq            #0x9c9ed0
    // 0x9c9e94: LoadField: r0 = r3->field_b
    //     0x9c9e94: ldur            w0, [x3, #0xb]
    // 0x9c9e98: DecompressPointer r0
    //     0x9c9e98: add             x0, x0, HEAP, lsl #32
    // 0x9c9e9c: cmp             w0, NULL
    // 0x9c9ea0: b.eq            #0x9c9f28
    // 0x9c9ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c9ea4: ldur            w1, [x0, #0x17]
    // 0x9c9ea8: DecompressPointer r1
    //     0x9c9ea8: add             x1, x1, HEAP, lsl #32
    // 0x9c9eac: cmp             w1, NULL
    // 0x9c9eb0: b.eq            #0x9c9ed0
    // 0x9c9eb4: r1 = Function '<anonymous closure>':.
    //     0x9c9eb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x398b8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9c9eb8: ldr             x1, [x1, #0x8b8]
    // 0x9c9ebc: r2 = Null
    //     0x9c9ebc: mov             x2, NULL
    // 0x9c9ec0: r0 = AllocateClosure()
    //     0x9c9ec0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c9ec4: ldur            x1, [fp, #-0x10]
    // 0x9c9ec8: mov             x2, x0
    // 0x9c9ecc: r0 = addEphemeralErrorListener()
    //     0x9c9ecc: bl              #0x9c9f30  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addEphemeralErrorListener
    // 0x9c9ed0: ldur            x0, [fp, #-8]
    // 0x9c9ed4: LoadField: r2 = r0->field_13
    //     0x9c9ed4: ldur            w2, [x0, #0x13]
    // 0x9c9ed8: DecompressPointer r2
    //     0x9c9ed8: add             x2, x2, HEAP, lsl #32
    // 0x9c9edc: stur            x2, [fp, #-0x10]
    // 0x9c9ee0: cmp             w2, NULL
    // 0x9c9ee4: b.eq            #0x9c9f2c
    // 0x9c9ee8: mov             x1, x0
    // 0x9c9eec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c9eec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c9ef0: r0 = _getListener()
    //     0x9c9ef0: bl              #0x924198  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x9c9ef4: ldur            x1, [fp, #-0x10]
    // 0x9c9ef8: mov             x2, x0
    // 0x9c9efc: r0 = removeListener()
    //     0x9c9efc: bl              #0x922a0c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x9c9f00: ldur            x1, [fp, #-8]
    // 0x9c9f04: r2 = false
    //     0x9c9f04: add             x2, NULL, #0x30  ; false
    // 0x9c9f08: StoreField: r1->field_1f = r2
    //     0x9c9f08: stur            w2, [x1, #0x1f]
    // 0x9c9f0c: r0 = Null
    //     0x9c9f0c: mov             x0, NULL
    // 0x9c9f10: LeaveFrame
    //     0x9c9f10: mov             SP, fp
    //     0x9c9f14: ldp             fp, lr, [SP], #0x10
    // 0x9c9f18: ret
    //     0x9c9f18: ret             
    // 0x9c9f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9f20: b               #0x9c9dd8
    // 0x9c9f24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9f24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c9f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9f28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c9f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c9f2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x9ca188, size: 0xb4
    // 0x9ca188: EnterFrame
    //     0x9ca188: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca18c: mov             fp, SP
    // 0x9ca190: AllocStack(0x10)
    //     0x9ca190: sub             SP, SP, #0x10
    // 0x9ca194: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x9ca194: mov             x0, x1
    //     0x9ca198: stur            x1, [fp, #-0x10]
    // 0x9ca19c: CheckStackOverflow
    //     0x9ca19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca1a0: cmp             SP, x16
    //     0x9ca1a4: b.ls            #0x9ca230
    // 0x9ca1a8: LoadField: r1 = r0->field_1f
    //     0x9ca1a8: ldur            w1, [x0, #0x1f]
    // 0x9ca1ac: DecompressPointer r1
    //     0x9ca1ac: add             x1, x1, HEAP, lsl #32
    // 0x9ca1b0: tbnz            w1, #4, #0x9ca1c4
    // 0x9ca1b4: r0 = Null
    //     0x9ca1b4: mov             x0, NULL
    // 0x9ca1b8: LeaveFrame
    //     0x9ca1b8: mov             SP, fp
    //     0x9ca1bc: ldp             fp, lr, [SP], #0x10
    // 0x9ca1c0: ret
    //     0x9ca1c0: ret             
    // 0x9ca1c4: LoadField: r2 = r0->field_13
    //     0x9ca1c4: ldur            w2, [x0, #0x13]
    // 0x9ca1c8: DecompressPointer r2
    //     0x9ca1c8: add             x2, x2, HEAP, lsl #32
    // 0x9ca1cc: stur            x2, [fp, #-8]
    // 0x9ca1d0: cmp             w2, NULL
    // 0x9ca1d4: b.eq            #0x9ca238
    // 0x9ca1d8: mov             x1, x0
    // 0x9ca1dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ca1dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ca1e0: r0 = _getListener()
    //     0x9ca1e0: bl              #0x924198  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x9ca1e4: ldur            x1, [fp, #-8]
    // 0x9ca1e8: mov             x2, x0
    // 0x9ca1ec: r0 = addListener()
    //     0x9ca1ec: bl              #0x922b68  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x9ca1f0: ldur            x0, [fp, #-0x10]
    // 0x9ca1f4: LoadField: r1 = r0->field_3b
    //     0x9ca1f4: ldur            w1, [x0, #0x3b]
    // 0x9ca1f8: DecompressPointer r1
    //     0x9ca1f8: add             x1, x1, HEAP, lsl #32
    // 0x9ca1fc: cmp             w1, NULL
    // 0x9ca200: b.ne            #0x9ca20c
    // 0x9ca204: mov             x1, x0
    // 0x9ca208: b               #0x9ca214
    // 0x9ca20c: r0 = dispose()
    //     0x9ca20c: bl              #0x69c980  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x9ca210: ldur            x1, [fp, #-0x10]
    // 0x9ca214: r2 = true
    //     0x9ca214: add             x2, NULL, #0x20  ; true
    // 0x9ca218: StoreField: r1->field_3b = rNULL
    //     0x9ca218: stur            NULL, [x1, #0x3b]
    // 0x9ca21c: StoreField: r1->field_1f = r2
    //     0x9ca21c: stur            w2, [x1, #0x1f]
    // 0x9ca220: r0 = Null
    //     0x9ca220: mov             x0, NULL
    // 0x9ca224: LeaveFrame
    //     0x9ca224: mov             SP, fp
    //     0x9ca228: ldp             fp, lr, [SP], #0x10
    // 0x9ca22c: ret
    //     0x9ca22c: ret             
    // 0x9ca230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca234: b               #0x9ca1a8
    // 0x9ca238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4db90, size: 0x304
    // 0xb4db90: EnterFrame
    //     0xb4db90: stp             fp, lr, [SP, #-0x10]!
    //     0xb4db94: mov             fp, SP
    // 0xb4db98: AllocStack(0x98)
    //     0xb4db98: sub             SP, SP, #0x98
    // 0xb4db9c: SetupParameters(_ImageState this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0xb4db9c: stur            x1, [fp, #-0x60]
    //     0xb4dba0: stur            x2, [fp, #-0x68]
    // 0xb4dba4: CheckStackOverflow
    //     0xb4dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4dba8: cmp             SP, x16
    //     0xb4dbac: b.ls            #0xb4de44
    // 0xb4dbb0: LoadField: r0 = r1->field_33
    //     0xb4dbb0: ldur            w0, [x1, #0x33]
    // 0xb4dbb4: DecompressPointer r0
    //     0xb4dbb4: add             x0, x0, HEAP, lsl #32
    // 0xb4dbb8: cmp             w0, NULL
    // 0xb4dbbc: b.eq            #0xb4dc0c
    // 0xb4dbc0: LoadField: r3 = r1->field_b
    //     0xb4dbc0: ldur            w3, [x1, #0xb]
    // 0xb4dbc4: DecompressPointer r3
    //     0xb4dbc4: add             x3, x3, HEAP, lsl #32
    // 0xb4dbc8: cmp             w3, NULL
    // 0xb4dbcc: b.eq            #0xb4de4c
    // 0xb4dbd0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb4dbd0: ldur            w4, [x3, #0x17]
    // 0xb4dbd4: DecompressPointer r4
    //     0xb4dbd4: add             x4, x4, HEAP, lsl #32
    // 0xb4dbd8: cmp             w4, NULL
    // 0xb4dbdc: b.eq            #0xb4dc0c
    // 0xb4dbe0: LoadField: r3 = r1->field_37
    //     0xb4dbe0: ldur            w3, [x1, #0x37]
    // 0xb4dbe4: DecompressPointer r3
    //     0xb4dbe4: add             x3, x3, HEAP, lsl #32
    // 0xb4dbe8: stp             x2, x4, [SP, #0x10]
    // 0xb4dbec: stp             x3, x0, [SP]
    // 0xb4dbf0: mov             x0, x4
    // 0xb4dbf4: ClosureCall
    //     0xb4dbf4: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb4dbf8: ldur            x2, [x0, #0x1f]
    //     0xb4dbfc: blr             x2
    // 0xb4dc00: LeaveFrame
    //     0xb4dc00: mov             SP, fp
    //     0xb4dc04: ldp             fp, lr, [SP], #0x10
    // 0xb4dc08: ret
    //     0xb4dc08: ret             
    // 0xb4dc0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4dc0c: ldur            w0, [x1, #0x17]
    // 0xb4dc10: DecompressPointer r0
    //     0xb4dc10: add             x0, x0, HEAP, lsl #32
    // 0xb4dc14: cmp             w0, NULL
    // 0xb4dc18: b.ne            #0xb4dc24
    // 0xb4dc1c: r3 = Null
    //     0xb4dc1c: mov             x3, NULL
    // 0xb4dc20: b               #0xb4dc2c
    // 0xb4dc24: LoadField: r3 = r0->field_7
    //     0xb4dc24: ldur            w3, [x0, #7]
    // 0xb4dc28: DecompressPointer r3
    //     0xb4dc28: add             x3, x3, HEAP, lsl #32
    // 0xb4dc2c: stur            x3, [fp, #-0x58]
    // 0xb4dc30: cmp             w0, NULL
    // 0xb4dc34: b.ne            #0xb4dc40
    // 0xb4dc38: r4 = Null
    //     0xb4dc38: mov             x4, NULL
    // 0xb4dc3c: b               #0xb4dc48
    // 0xb4dc40: LoadField: r4 = r0->field_13
    //     0xb4dc40: ldur            w4, [x0, #0x13]
    // 0xb4dc44: DecompressPointer r4
    //     0xb4dc44: add             x4, x4, HEAP, lsl #32
    // 0xb4dc48: stur            x4, [fp, #-0x50]
    // 0xb4dc4c: LoadField: r5 = r1->field_b
    //     0xb4dc4c: ldur            w5, [x1, #0xb]
    // 0xb4dc50: DecompressPointer r5
    //     0xb4dc50: add             x5, x5, HEAP, lsl #32
    // 0xb4dc54: stur            x5, [fp, #-0x48]
    // 0xb4dc58: cmp             w5, NULL
    // 0xb4dc5c: b.eq            #0xb4de50
    // 0xb4dc60: LoadField: r6 = r5->field_1b
    //     0xb4dc60: ldur            w6, [x5, #0x1b]
    // 0xb4dc64: DecompressPointer r6
    //     0xb4dc64: add             x6, x6, HEAP, lsl #32
    // 0xb4dc68: stur            x6, [fp, #-0x40]
    // 0xb4dc6c: LoadField: r7 = r5->field_1f
    //     0xb4dc6c: ldur            w7, [x5, #0x1f]
    // 0xb4dc70: DecompressPointer r7
    //     0xb4dc70: add             x7, x7, HEAP, lsl #32
    // 0xb4dc74: stur            x7, [fp, #-0x38]
    // 0xb4dc78: cmp             w0, NULL
    // 0xb4dc7c: b.ne            #0xb4dc88
    // 0xb4dc80: r0 = Null
    //     0xb4dc80: mov             x0, NULL
    // 0xb4dc84: b               #0xb4dcb4
    // 0xb4dc88: LoadField: d0 = r0->field_b
    //     0xb4dc88: ldur            d0, [x0, #0xb]
    // 0xb4dc8c: r0 = inline_Allocate_Double()
    //     0xb4dc8c: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0xb4dc90: add             x0, x0, #0x10
    //     0xb4dc94: cmp             x8, x0
    //     0xb4dc98: b.ls            #0xb4de54
    //     0xb4dc9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb4dca0: sub             x0, x0, #0xf
    //     0xb4dca4: mov             x8, #0xe15c
    //     0xb4dca8: movk            x8, #3, lsl #16
    //     0xb4dcac: stur            x8, [x0, #-1]
    // 0xb4dcb0: StoreField: r0->field_7 = d0
    //     0xb4dcb0: stur            d0, [x0, #7]
    // 0xb4dcb4: cmp             w0, NULL
    // 0xb4dcb8: b.ne            #0xb4dcc4
    // 0xb4dcbc: d0 = 1.000000
    //     0xb4dcbc: fmov            d0, #1.00000000
    // 0xb4dcc0: b               #0xb4dcc8
    // 0xb4dcc4: LoadField: d0 = r0->field_7
    //     0xb4dcc4: ldur            d0, [x0, #7]
    // 0xb4dcc8: stur            d0, [fp, #-0x78]
    // 0xb4dccc: LoadField: r0 = r5->field_23
    //     0xb4dccc: ldur            w0, [x5, #0x23]
    // 0xb4dcd0: DecompressPointer r0
    //     0xb4dcd0: add             x0, x0, HEAP, lsl #32
    // 0xb4dcd4: stur            x0, [fp, #-0x30]
    // 0xb4dcd8: LoadField: r8 = r5->field_2f
    //     0xb4dcd8: ldur            w8, [x5, #0x2f]
    // 0xb4dcdc: DecompressPointer r8
    //     0xb4dcdc: add             x8, x8, HEAP, lsl #32
    // 0xb4dce0: stur            x8, [fp, #-0x28]
    // 0xb4dce4: LoadField: r10 = r5->field_33
    //     0xb4dce4: ldur            w10, [x5, #0x33]
    // 0xb4dce8: DecompressPointer r10
    //     0xb4dce8: add             x10, x10, HEAP, lsl #32
    // 0xb4dcec: stur            x10, [fp, #-0x20]
    // 0xb4dcf0: LoadField: r11 = r5->field_37
    //     0xb4dcf0: ldur            w11, [x5, #0x37]
    // 0xb4dcf4: DecompressPointer r11
    //     0xb4dcf4: add             x11, x11, HEAP, lsl #32
    // 0xb4dcf8: stur            x11, [fp, #-0x18]
    // 0xb4dcfc: LoadField: r12 = r1->field_23
    //     0xb4dcfc: ldur            w12, [x1, #0x23]
    // 0xb4dd00: DecompressPointer r12
    //     0xb4dd00: add             x12, x12, HEAP, lsl #32
    // 0xb4dd04: r16 = Sentinel
    //     0xb4dd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4dd08: cmp             w12, w16
    // 0xb4dd0c: b.eq            #0xb4de84
    // 0xb4dd10: stur            x12, [fp, #-0x10]
    // 0xb4dd14: LoadField: r9 = r5->field_2b
    //     0xb4dd14: ldur            w9, [x5, #0x2b]
    // 0xb4dd18: DecompressPointer r9
    //     0xb4dd18: add             x9, x9, HEAP, lsl #32
    // 0xb4dd1c: stur            x9, [fp, #-8]
    // 0xb4dd20: r0 = RawImage()
    //     0xb4dd20: bl              #0xb4de94  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0xb4dd24: mov             x1, x0
    // 0xb4dd28: ldur            x0, [fp, #-0x58]
    // 0xb4dd2c: stur            x1, [fp, #-0x70]
    // 0xb4dd30: StoreField: r1->field_b = r0
    //     0xb4dd30: stur            w0, [x1, #0xb]
    // 0xb4dd34: ldur            x0, [fp, #-0x50]
    // 0xb4dd38: StoreField: r1->field_f = r0
    //     0xb4dd38: stur            w0, [x1, #0xf]
    // 0xb4dd3c: ldur            x0, [fp, #-0x40]
    // 0xb4dd40: StoreField: r1->field_13 = r0
    //     0xb4dd40: stur            w0, [x1, #0x13]
    // 0xb4dd44: ldur            x0, [fp, #-0x38]
    // 0xb4dd48: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4dd48: stur            w0, [x1, #0x17]
    // 0xb4dd4c: ldur            d0, [fp, #-0x78]
    // 0xb4dd50: StoreField: r1->field_1b = d0
    //     0xb4dd50: stur            d0, [x1, #0x1b]
    // 0xb4dd54: ldur            x0, [fp, #-0x30]
    // 0xb4dd58: StoreField: r1->field_23 = r0
    //     0xb4dd58: stur            w0, [x1, #0x23]
    // 0xb4dd5c: ldur            x0, [fp, #-0x28]
    // 0xb4dd60: StoreField: r1->field_2f = r0
    //     0xb4dd60: stur            w0, [x1, #0x2f]
    // 0xb4dd64: ldur            x0, [fp, #-0x20]
    // 0xb4dd68: StoreField: r1->field_33 = r0
    //     0xb4dd68: stur            w0, [x1, #0x33]
    // 0xb4dd6c: ldur            x0, [fp, #-0x18]
    // 0xb4dd70: StoreField: r1->field_37 = r0
    //     0xb4dd70: stur            w0, [x1, #0x37]
    // 0xb4dd74: r0 = Instance_ImageRepeat
    //     0xb4dd74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xb4dd78: ldr             x0, [x0, #0x6d0]
    // 0xb4dd7c: StoreField: r1->field_3b = r0
    //     0xb4dd7c: stur            w0, [x1, #0x3b]
    // 0xb4dd80: r0 = false
    //     0xb4dd80: add             x0, NULL, #0x30  ; false
    // 0xb4dd84: StoreField: r1->field_43 = r0
    //     0xb4dd84: stur            w0, [x1, #0x43]
    // 0xb4dd88: ldur            x2, [fp, #-0x10]
    // 0xb4dd8c: StoreField: r1->field_47 = r2
    //     0xb4dd8c: stur            w2, [x1, #0x47]
    // 0xb4dd90: ldur            x2, [fp, #-8]
    // 0xb4dd94: StoreField: r1->field_2b = r2
    //     0xb4dd94: stur            w2, [x1, #0x2b]
    // 0xb4dd98: StoreField: r1->field_4b = r0
    //     0xb4dd98: stur            w0, [x1, #0x4b]
    // 0xb4dd9c: ldur            x0, [fp, #-0x48]
    // 0xb4dda0: LoadField: r2 = r0->field_4f
    //     0xb4dda0: ldur            w2, [x0, #0x4f]
    // 0xb4dda4: DecompressPointer r2
    //     0xb4dda4: add             x2, x2, HEAP, lsl #32
    // 0xb4dda8: tbz             w2, #4, #0xb4dde4
    // 0xb4ddac: r0 = Semantics()
    //     0xb4ddac: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb4ddb0: stur            x0, [fp, #-8]
    // 0xb4ddb4: r16 = false
    //     0xb4ddb4: add             x16, NULL, #0x30  ; false
    // 0xb4ddb8: r30 = true
    //     0xb4ddb8: add             lr, NULL, #0x20  ; true
    // 0xb4ddbc: stp             lr, x16, [SP, #8]
    // 0xb4ddc0: r16 = ""
    //     0xb4ddc0: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb4ddc4: str             x16, [SP]
    // 0xb4ddc8: mov             x1, x0
    // 0xb4ddcc: ldur            x2, [fp, #-0x70]
    // 0xb4ddd0: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0xb4ddd0: add             x4, PP, #0x39, lsl #12  ; [pp+0x396b8] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0xb4ddd4: ldr             x4, [x4, #0x6b8]
    // 0xb4ddd8: r0 = Semantics()
    //     0xb4ddd8: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb4dddc: ldur            x1, [fp, #-8]
    // 0xb4dde0: b               #0xb4dde8
    // 0xb4dde4: ldur            x1, [fp, #-0x70]
    // 0xb4dde8: ldur            x0, [fp, #-0x60]
    // 0xb4ddec: LoadField: r2 = r0->field_b
    //     0xb4ddec: ldur            w2, [x0, #0xb]
    // 0xb4ddf0: DecompressPointer r2
    //     0xb4ddf0: add             x2, x2, HEAP, lsl #32
    // 0xb4ddf4: cmp             w2, NULL
    // 0xb4ddf8: b.eq            #0xb4de90
    // 0xb4ddfc: LoadField: r3 = r2->field_13
    //     0xb4ddfc: ldur            w3, [x2, #0x13]
    // 0xb4de00: DecompressPointer r3
    //     0xb4de00: add             x3, x3, HEAP, lsl #32
    // 0xb4de04: cmp             w3, NULL
    // 0xb4de08: b.eq            #0xb4de34
    // 0xb4de0c: LoadField: r2 = r0->field_1b
    //     0xb4de0c: ldur            w2, [x0, #0x1b]
    // 0xb4de10: DecompressPointer r2
    //     0xb4de10: add             x2, x2, HEAP, lsl #32
    // 0xb4de14: ldur            x16, [fp, #-0x68]
    // 0xb4de18: stp             x16, x3, [SP, #0x10]
    // 0xb4de1c: stp             x2, x1, [SP]
    // 0xb4de20: mov             x0, x3
    // 0xb4de24: ClosureCall
    //     0xb4de24: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb4de28: ldur            x2, [x0, #0x1f]
    //     0xb4de2c: blr             x2
    // 0xb4de30: b               #0xb4de38
    // 0xb4de34: mov             x0, x1
    // 0xb4de38: LeaveFrame
    //     0xb4de38: mov             SP, fp
    //     0xb4de3c: ldp             fp, lr, [SP], #0x10
    // 0xb4de40: ret
    //     0xb4de40: ret             
    // 0xb4de44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4de44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4de48: b               #0xb4dbb0
    // 0xb4de4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4de4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4de50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4de50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4de54: SaveReg d0
    //     0xb4de54: str             q0, [SP, #-0x10]!
    // 0xb4de58: stp             x6, x7, [SP, #-0x10]!
    // 0xb4de5c: stp             x4, x5, [SP, #-0x10]!
    // 0xb4de60: stp             x2, x3, [SP, #-0x10]!
    // 0xb4de64: SaveReg r1
    //     0xb4de64: str             x1, [SP, #-8]!
    // 0xb4de68: r0 = AllocateDouble()
    //     0xb4de68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb4de6c: RestoreReg r1
    //     0xb4de6c: ldr             x1, [SP], #8
    // 0xb4de70: ldp             x2, x3, [SP], #0x10
    // 0xb4de74: ldp             x4, x5, [SP], #0x10
    // 0xb4de78: ldp             x6, x7, [SP], #0x10
    // 0xb4de7c: RestoreReg d0
    //     0xb4de7c: ldr             q0, [SP], #0x10
    // 0xb4de80: b               #0xb4dcb0
    // 0xb4de84: r9 = _invertColors
    //     0xb4de84: add             x9, PP, #0x39, lsl #12  ; [pp+0x396c0] Field <_ImageState@320215529._invertColors@320215529>: late (offset: 0x24)
    //     0xb4de88: ldr             x9, [x9, #0x6c0]
    // 0xb4de8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb4de8c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb4de90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4de90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f13c, size: 0x24
    // 0xb5f13c: EnterFrame
    //     0xb5f13c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f140: mov             fp, SP
    // 0xb5f144: ldr             x2, [fp, #0x10]
    // 0xb5f148: r1 = Function 'dispose':.
    //     0xb5f148: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f6b8] AnonymousClosure: (0xb5f160), in [package:flutter/src/widgets/image.dart] _ImageState::dispose (0xb6b108)
    //     0xb5f14c: ldr             x1, [x1, #0x6b8]
    // 0xb5f150: r0 = AllocateClosure()
    //     0xb5f150: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f154: LeaveFrame
    //     0xb5f154: mov             SP, fp
    //     0xb5f158: ldp             fp, lr, [SP], #0x10
    // 0xb5f15c: ret
    //     0xb5f15c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f160, size: 0x38
    // 0xb5f160: EnterFrame
    //     0xb5f160: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f164: mov             fp, SP
    // 0xb5f168: ldr             x0, [fp, #0x10]
    // 0xb5f16c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f16c: ldur            w1, [x0, #0x17]
    // 0xb5f170: DecompressPointer r1
    //     0xb5f170: add             x1, x1, HEAP, lsl #32
    // 0xb5f174: CheckStackOverflow
    //     0xb5f174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f178: cmp             SP, x16
    //     0xb5f17c: b.ls            #0xb5f190
    // 0xb5f180: r0 = dispose()
    //     0xb5f180: bl              #0xb6b108  ; [package:flutter/src/widgets/image.dart] _ImageState::dispose
    // 0xb5f184: LeaveFrame
    //     0xb5f184: mov             SP, fp
    //     0xb5f188: ldp             fp, lr, [SP], #0x10
    // 0xb5f18c: ret
    //     0xb5f18c: ret             
    // 0xb5f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f194: b               #0xb5f180
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b108, size: 0xac
    // 0xb6b108: EnterFrame
    //     0xb6b108: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b10c: mov             fp, SP
    // 0xb6b110: AllocStack(0x8)
    //     0xb6b110: sub             SP, SP, #8
    // 0xb6b114: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0xb6b114: mov             x0, x1
    //     0xb6b118: stur            x1, [fp, #-8]
    // 0xb6b11c: CheckStackOverflow
    //     0xb6b11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b120: cmp             SP, x16
    //     0xb6b124: b.ls            #0xb6b19c
    // 0xb6b128: r1 = LoadStaticField(0x8b4)
    //     0xb6b128: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6b12c: ldr             x1, [x1, #0x1168]
    // 0xb6b130: cmp             w1, NULL
    // 0xb6b134: b.eq            #0xb6b1a4
    // 0xb6b138: mov             x2, x0
    // 0xb6b13c: r0 = removeObserver()
    //     0xb6b13c: bl              #0x8d7364  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb6b140: ldur            x1, [fp, #-8]
    // 0xb6b144: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6b144: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6b148: r0 = _stopListeningToStream()
    //     0xb6b148: bl              #0x9c9d80  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0xb6b14c: ldur            x0, [fp, #-8]
    // 0xb6b150: LoadField: r1 = r0->field_3b
    //     0xb6b150: ldur            w1, [x0, #0x3b]
    // 0xb6b154: DecompressPointer r1
    //     0xb6b154: add             x1, x1, HEAP, lsl #32
    // 0xb6b158: cmp             w1, NULL
    // 0xb6b15c: b.eq            #0xb6b168
    // 0xb6b160: r0 = dispose()
    //     0xb6b160: bl              #0x69c980  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0xb6b164: ldur            x0, [fp, #-8]
    // 0xb6b168: LoadField: r1 = r0->field_2f
    //     0xb6b168: ldur            w1, [x0, #0x2f]
    // 0xb6b16c: DecompressPointer r1
    //     0xb6b16c: add             x1, x1, HEAP, lsl #32
    // 0xb6b170: r16 = Sentinel
    //     0xb6b170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6b174: cmp             w1, w16
    // 0xb6b178: b.eq            #0xb6b1a8
    // 0xb6b17c: r0 = dispose()
    //     0xb6b17c: bl              #0xb6b1b4  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0xb6b180: ldur            x1, [fp, #-8]
    // 0xb6b184: r2 = Null
    //     0xb6b184: mov             x2, NULL
    // 0xb6b188: r0 = _replaceImage()
    //     0xb6b188: bl              #0x92193c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0xb6b18c: r0 = Null
    //     0xb6b18c: mov             x0, NULL
    // 0xb6b190: LeaveFrame
    //     0xb6b190: mov             SP, fp
    //     0xb6b194: ldp             fp, lr, [SP], #0x10
    // 0xb6b198: ret
    //     0xb6b198: ret             
    // 0xb6b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b19c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b1a0: b               #0xb6b128
    // 0xb6b1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b1a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6b1a8: r9 = _scrollAwareContext
    //     0xb6b1a8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39710] Field <_ImageState@320215529._scrollAwareContext@320215529>: late (offset: 0x30)
    //     0xb6b1ac: ldr             x9, [x9, #0x710]
    // 0xb6b1b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6b1b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3365, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  AssetImage field_c;
  _Double field_20;
  FilterQuality field_2c;
  BoxFit field_34;
  Alignment field_38;
  ImageRepeat field_3c;
  bool field_44;
  bool field_48;
  bool field_50;
  bool field_54;

  _ Image.asset(/* No info */) {
    // ** addr: 0x9d1c50, size: 0x438
    // 0x9d1c50: EnterFrame
    //     0x9d1c50: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1c54: mov             fp, SP
    // 0x9d1c58: AllocStack(0x10)
    //     0x9d1c58: sub             SP, SP, #0x10
    // 0x9d1c5c: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0x9d1c5c: stur            x1, [fp, #-8]
    //     0x9d1c60: mov             x16, x3
    //     0x9d1c64: mov             x3, x1
    // 0x9d1c68: mov             x1, x16
    // 0x9d1c6c: stur            x2, [fp, #-0x10]
    // 0x9d1c70: LoadField: r0 = r4->field_13
    //     0x9d1c70: ldur            w0, [x4, #0x13]
    // 0x9d1c74: LoadField: r5 = r4->field_1f
    //     0x9d1c74: ldur            w5, [x4, #0x1f]
    // 0x9d1c78: DecompressPointer r5
    //     0x9d1c78: add             x5, x5, HEAP, lsl #32
    // 0x9d1c7c: r16 = "alignment"
    //     0x9d1c7c: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    // 0x9d1c80: cmp             w5, w16
    // 0x9d1c84: b.ne            #0x9d1ca8
    // 0x9d1c88: LoadField: r5 = r4->field_23
    //     0x9d1c88: ldur            w5, [x4, #0x23]
    // 0x9d1c8c: DecompressPointer r5
    //     0x9d1c8c: add             x5, x5, HEAP, lsl #32
    // 0x9d1c90: sub             w6, w0, w5
    // 0x9d1c94: add             x5, fp, w6, sxtw #2
    // 0x9d1c98: ldr             x5, [x5, #8]
    // 0x9d1c9c: mov             x6, x5
    // 0x9d1ca0: r5 = 1
    //     0x9d1ca0: mov             x5, #1
    // 0x9d1ca4: b               #0x9d1cb4
    // 0x9d1ca8: r6 = Instance_Alignment
    //     0x9d1ca8: add             x6, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d1cac: ldr             x6, [x6, #0x4f0]
    // 0x9d1cb0: r5 = 0
    //     0x9d1cb0: mov             x5, #0
    // 0x9d1cb4: lsl             x7, x5, #1
    // 0x9d1cb8: lsl             w8, w7, #1
    // 0x9d1cbc: add             w9, w8, #8
    // 0x9d1cc0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9d1cc0: add             x16, x4, w9, sxtw #1
    //     0x9d1cc4: ldur            w10, [x16, #0xf]
    // 0x9d1cc8: DecompressPointer r10
    //     0x9d1cc8: add             x10, x10, HEAP, lsl #32
    // 0x9d1ccc: r16 = "color"
    //     0x9d1ccc: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    // 0x9d1cd0: cmp             w10, w16
    // 0x9d1cd4: b.ne            #0x9d1d08
    // 0x9d1cd8: add             w5, w8, #0xa
    // 0x9d1cdc: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x9d1cdc: add             x16, x4, w5, sxtw #1
    //     0x9d1ce0: ldur            w8, [x16, #0xf]
    // 0x9d1ce4: DecompressPointer r8
    //     0x9d1ce4: add             x8, x8, HEAP, lsl #32
    // 0x9d1ce8: sub             w5, w0, w8
    // 0x9d1cec: add             x8, fp, w5, sxtw #2
    // 0x9d1cf0: ldr             x8, [x8, #8]
    // 0x9d1cf4: add             w5, w7, #2
    // 0x9d1cf8: r7 = LoadInt32Instr(r5)
    //     0x9d1cf8: sbfx            x7, x5, #1, #0x1f
    // 0x9d1cfc: mov             x5, x7
    // 0x9d1d00: mov             x7, x8
    // 0x9d1d04: b               #0x9d1d0c
    // 0x9d1d08: r7 = Null
    //     0x9d1d08: mov             x7, NULL
    // 0x9d1d0c: lsl             x8, x5, #1
    // 0x9d1d10: lsl             w9, w8, #1
    // 0x9d1d14: add             w10, w9, #8
    // 0x9d1d18: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x9d1d18: add             x16, x4, w10, sxtw #1
    //     0x9d1d1c: ldur            w11, [x16, #0xf]
    // 0x9d1d20: DecompressPointer r11
    //     0x9d1d20: add             x11, x11, HEAP, lsl #32
    // 0x9d1d24: r16 = "colorBlendMode"
    //     0x9d1d24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] "colorBlendMode"
    //     0x9d1d28: ldr             x16, [x16, #0x6b8]
    // 0x9d1d2c: cmp             w11, w16
    // 0x9d1d30: b.ne            #0x9d1d64
    // 0x9d1d34: add             w5, w9, #0xa
    // 0x9d1d38: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x9d1d38: add             x16, x4, w5, sxtw #1
    //     0x9d1d3c: ldur            w9, [x16, #0xf]
    // 0x9d1d40: DecompressPointer r9
    //     0x9d1d40: add             x9, x9, HEAP, lsl #32
    // 0x9d1d44: sub             w5, w0, w9
    // 0x9d1d48: add             x9, fp, w5, sxtw #2
    // 0x9d1d4c: ldr             x9, [x9, #8]
    // 0x9d1d50: add             w5, w8, #2
    // 0x9d1d54: r8 = LoadInt32Instr(r5)
    //     0x9d1d54: sbfx            x8, x5, #1, #0x1f
    // 0x9d1d58: mov             x5, x8
    // 0x9d1d5c: mov             x8, x9
    // 0x9d1d60: b               #0x9d1d68
    // 0x9d1d64: r8 = Null
    //     0x9d1d64: mov             x8, NULL
    // 0x9d1d68: lsl             x9, x5, #1
    // 0x9d1d6c: lsl             w10, w9, #1
    // 0x9d1d70: add             w11, w10, #8
    // 0x9d1d74: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x9d1d74: add             x16, x4, w11, sxtw #1
    //     0x9d1d78: ldur            w12, [x16, #0xf]
    // 0x9d1d7c: DecompressPointer r12
    //     0x9d1d7c: add             x12, x12, HEAP, lsl #32
    // 0x9d1d80: r16 = "errorBuilder"
    //     0x9d1d80: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] "errorBuilder"
    //     0x9d1d84: ldr             x16, [x16, #0x6c0]
    // 0x9d1d88: cmp             w12, w16
    // 0x9d1d8c: b.ne            #0x9d1dc0
    // 0x9d1d90: add             w5, w10, #0xa
    // 0x9d1d94: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x9d1d94: add             x16, x4, w5, sxtw #1
    //     0x9d1d98: ldur            w10, [x16, #0xf]
    // 0x9d1d9c: DecompressPointer r10
    //     0x9d1d9c: add             x10, x10, HEAP, lsl #32
    // 0x9d1da0: sub             w5, w0, w10
    // 0x9d1da4: add             x10, fp, w5, sxtw #2
    // 0x9d1da8: ldr             x10, [x10, #8]
    // 0x9d1dac: add             w5, w9, #2
    // 0x9d1db0: r9 = LoadInt32Instr(r5)
    //     0x9d1db0: sbfx            x9, x5, #1, #0x1f
    // 0x9d1db4: mov             x5, x9
    // 0x9d1db8: mov             x9, x10
    // 0x9d1dbc: b               #0x9d1dc4
    // 0x9d1dc0: r9 = Null
    //     0x9d1dc0: mov             x9, NULL
    // 0x9d1dc4: lsl             x10, x5, #1
    // 0x9d1dc8: lsl             w11, w10, #1
    // 0x9d1dcc: add             w12, w11, #8
    // 0x9d1dd0: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x9d1dd0: add             x16, x4, w12, sxtw #1
    //     0x9d1dd4: ldur            w13, [x16, #0xf]
    // 0x9d1dd8: DecompressPointer r13
    //     0x9d1dd8: add             x13, x13, HEAP, lsl #32
    // 0x9d1ddc: r16 = "excludeFromSemantics"
    //     0x9d1ddc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cd0] "excludeFromSemantics"
    //     0x9d1de0: ldr             x16, [x16, #0xcd0]
    // 0x9d1de4: cmp             w13, w16
    // 0x9d1de8: b.ne            #0x9d1e1c
    // 0x9d1dec: add             w5, w11, #0xa
    // 0x9d1df0: ArrayLoad: r11 = r4[r5]  ; Unknown_4
    //     0x9d1df0: add             x16, x4, w5, sxtw #1
    //     0x9d1df4: ldur            w11, [x16, #0xf]
    // 0x9d1df8: DecompressPointer r11
    //     0x9d1df8: add             x11, x11, HEAP, lsl #32
    // 0x9d1dfc: sub             w5, w0, w11
    // 0x9d1e00: add             x11, fp, w5, sxtw #2
    // 0x9d1e04: ldr             x11, [x11, #8]
    // 0x9d1e08: add             w5, w10, #2
    // 0x9d1e0c: r10 = LoadInt32Instr(r5)
    //     0x9d1e0c: sbfx            x10, x5, #1, #0x1f
    // 0x9d1e10: mov             x5, x10
    // 0x9d1e14: mov             x10, x11
    // 0x9d1e18: b               #0x9d1e20
    // 0x9d1e1c: r10 = false
    //     0x9d1e1c: add             x10, NULL, #0x30  ; false
    // 0x9d1e20: lsl             x11, x5, #1
    // 0x9d1e24: lsl             w12, w11, #1
    // 0x9d1e28: add             w13, w12, #8
    // 0x9d1e2c: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x9d1e2c: add             x16, x4, w13, sxtw #1
    //     0x9d1e30: ldur            w14, [x16, #0xf]
    // 0x9d1e34: DecompressPointer r14
    //     0x9d1e34: add             x14, x14, HEAP, lsl #32
    // 0x9d1e38: r16 = "filterQuality"
    //     0x9d1e38: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] "filterQuality"
    //     0x9d1e3c: ldr             x16, [x16, #0xf20]
    // 0x9d1e40: cmp             w14, w16
    // 0x9d1e44: b.ne            #0x9d1e78
    // 0x9d1e48: add             w5, w12, #0xa
    // 0x9d1e4c: ArrayLoad: r12 = r4[r5]  ; Unknown_4
    //     0x9d1e4c: add             x16, x4, w5, sxtw #1
    //     0x9d1e50: ldur            w12, [x16, #0xf]
    // 0x9d1e54: DecompressPointer r12
    //     0x9d1e54: add             x12, x12, HEAP, lsl #32
    // 0x9d1e58: sub             w5, w0, w12
    // 0x9d1e5c: add             x12, fp, w5, sxtw #2
    // 0x9d1e60: ldr             x12, [x12, #8]
    // 0x9d1e64: add             w5, w11, #2
    // 0x9d1e68: r11 = LoadInt32Instr(r5)
    //     0x9d1e68: sbfx            x11, x5, #1, #0x1f
    // 0x9d1e6c: mov             x5, x11
    // 0x9d1e70: mov             x11, x12
    // 0x9d1e74: b               #0x9d1e80
    // 0x9d1e78: r11 = Instance_FilterQuality
    //     0x9d1e78: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0x9d1e7c: ldr             x11, [x11, #0x6c8]
    // 0x9d1e80: lsl             x12, x5, #1
    // 0x9d1e84: lsl             w13, w12, #1
    // 0x9d1e88: add             w14, w13, #8
    // 0x9d1e8c: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x9d1e8c: add             x16, x4, w14, sxtw #1
    //     0x9d1e90: ldur            w19, [x16, #0xf]
    // 0x9d1e94: DecompressPointer r19
    //     0x9d1e94: add             x19, x19, HEAP, lsl #32
    // 0x9d1e98: r16 = "height"
    //     0x9d1e98: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x9d1e9c: cmp             w19, w16
    // 0x9d1ea0: b.ne            #0x9d1ed4
    // 0x9d1ea4: add             w5, w13, #0xa
    // 0x9d1ea8: ArrayLoad: r13 = r4[r5]  ; Unknown_4
    //     0x9d1ea8: add             x16, x4, w5, sxtw #1
    //     0x9d1eac: ldur            w13, [x16, #0xf]
    // 0x9d1eb0: DecompressPointer r13
    //     0x9d1eb0: add             x13, x13, HEAP, lsl #32
    // 0x9d1eb4: sub             w5, w0, w13
    // 0x9d1eb8: add             x13, fp, w5, sxtw #2
    // 0x9d1ebc: ldr             x13, [x13, #8]
    // 0x9d1ec0: add             w5, w12, #2
    // 0x9d1ec4: r12 = LoadInt32Instr(r5)
    //     0x9d1ec4: sbfx            x12, x5, #1, #0x1f
    // 0x9d1ec8: mov             x5, x12
    // 0x9d1ecc: mov             x12, x13
    // 0x9d1ed0: b               #0x9d1ed8
    // 0x9d1ed4: r12 = Null
    //     0x9d1ed4: mov             x12, NULL
    // 0x9d1ed8: lsl             x13, x5, #1
    // 0x9d1edc: lsl             w5, w13, #1
    // 0x9d1ee0: add             w13, w5, #8
    // 0x9d1ee4: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x9d1ee4: add             x16, x4, w13, sxtw #1
    //     0x9d1ee8: ldur            w14, [x16, #0xf]
    // 0x9d1eec: DecompressPointer r14
    //     0x9d1eec: add             x14, x14, HEAP, lsl #32
    // 0x9d1ef0: r16 = "width"
    //     0x9d1ef0: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x9d1ef4: cmp             w14, w16
    // 0x9d1ef8: b.ne            #0x9d1f20
    // 0x9d1efc: add             w13, w5, #0xa
    // 0x9d1f00: ArrayLoad: r5 = r4[r13]  ; Unknown_4
    //     0x9d1f00: add             x16, x4, w13, sxtw #1
    //     0x9d1f04: ldur            w5, [x16, #0xf]
    // 0x9d1f08: DecompressPointer r5
    //     0x9d1f08: add             x5, x5, HEAP, lsl #32
    // 0x9d1f0c: sub             w4, w0, w5
    // 0x9d1f10: add             x0, fp, w4, sxtw #2
    // 0x9d1f14: ldr             x0, [x0, #8]
    // 0x9d1f18: mov             x13, x0
    // 0x9d1f1c: b               #0x9d1f24
    // 0x9d1f20: r13 = Null
    //     0x9d1f20: mov             x13, NULL
    // 0x9d1f24: r5 = false
    //     0x9d1f24: add             x5, NULL, #0x30  ; false
    // 0x9d1f28: r4 = Instance_ImageRepeat
    //     0x9d1f28: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0x9d1f2c: ldr             x4, [x4, #0x6d0]
    // 0x9d1f30: mov             x0, x9
    // 0x9d1f34: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d1f34: stur            w0, [x3, #0x17]
    //     0x9d1f38: ldurb           w16, [x3, #-1]
    //     0x9d1f3c: ldurb           w17, [x0, #-1]
    //     0x9d1f40: and             x16, x17, x16, lsr #2
    //     0x9d1f44: tst             x16, HEAP, lsr #32
    //     0x9d1f48: b.eq            #0x9d1f50
    //     0x9d1f4c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d1f50: StoreField: r3->field_4f = r10
    //     0x9d1f50: stur            w10, [x3, #0x4f]
    // 0x9d1f54: mov             x0, x13
    // 0x9d1f58: StoreField: r3->field_1b = r0
    //     0x9d1f58: stur            w0, [x3, #0x1b]
    //     0x9d1f5c: ldurb           w16, [x3, #-1]
    //     0x9d1f60: ldurb           w17, [x0, #-1]
    //     0x9d1f64: and             x16, x17, x16, lsr #2
    //     0x9d1f68: tst             x16, HEAP, lsr #32
    //     0x9d1f6c: b.eq            #0x9d1f74
    //     0x9d1f70: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d1f74: mov             x0, x12
    // 0x9d1f78: StoreField: r3->field_1f = r0
    //     0x9d1f78: stur            w0, [x3, #0x1f]
    //     0x9d1f7c: ldurb           w16, [x3, #-1]
    //     0x9d1f80: ldurb           w17, [x0, #-1]
    //     0x9d1f84: and             x16, x17, x16, lsr #2
    //     0x9d1f88: tst             x16, HEAP, lsr #32
    //     0x9d1f8c: b.eq            #0x9d1f94
    //     0x9d1f90: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d1f94: mov             x0, x7
    // 0x9d1f98: StoreField: r3->field_23 = r0
    //     0x9d1f98: stur            w0, [x3, #0x23]
    //     0x9d1f9c: ldurb           w16, [x3, #-1]
    //     0x9d1fa0: ldurb           w17, [x0, #-1]
    //     0x9d1fa4: and             x16, x17, x16, lsr #2
    //     0x9d1fa8: tst             x16, HEAP, lsr #32
    //     0x9d1fac: b.eq            #0x9d1fb4
    //     0x9d1fb0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d1fb4: mov             x0, x8
    // 0x9d1fb8: StoreField: r3->field_2f = r0
    //     0x9d1fb8: stur            w0, [x3, #0x2f]
    //     0x9d1fbc: ldurb           w16, [x3, #-1]
    //     0x9d1fc0: ldurb           w17, [x0, #-1]
    //     0x9d1fc4: and             x16, x17, x16, lsr #2
    //     0x9d1fc8: tst             x16, HEAP, lsr #32
    //     0x9d1fcc: b.eq            #0x9d1fd4
    //     0x9d1fd0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d1fd4: mov             x0, x1
    // 0x9d1fd8: StoreField: r3->field_33 = r0
    //     0x9d1fd8: stur            w0, [x3, #0x33]
    //     0x9d1fdc: ldurb           w16, [x3, #-1]
    //     0x9d1fe0: ldurb           w17, [x0, #-1]
    //     0x9d1fe4: and             x16, x17, x16, lsr #2
    //     0x9d1fe8: tst             x16, HEAP, lsr #32
    //     0x9d1fec: b.eq            #0x9d1ff4
    //     0x9d1ff0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d1ff4: mov             x0, x6
    // 0x9d1ff8: StoreField: r3->field_37 = r0
    //     0x9d1ff8: stur            w0, [x3, #0x37]
    //     0x9d1ffc: ldurb           w16, [x3, #-1]
    //     0x9d2000: ldurb           w17, [x0, #-1]
    //     0x9d2004: and             x16, x17, x16, lsr #2
    //     0x9d2008: tst             x16, HEAP, lsr #32
    //     0x9d200c: b.eq            #0x9d2014
    //     0x9d2010: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d2014: StoreField: r3->field_3b = r4
    //     0x9d2014: stur            w4, [x3, #0x3b]
    // 0x9d2018: StoreField: r3->field_43 = r5
    //     0x9d2018: stur            w5, [x3, #0x43]
    // 0x9d201c: StoreField: r3->field_47 = r5
    //     0x9d201c: stur            w5, [x3, #0x47]
    // 0x9d2020: StoreField: r3->field_53 = r5
    //     0x9d2020: stur            w5, [x3, #0x53]
    // 0x9d2024: mov             x0, x11
    // 0x9d2028: StoreField: r3->field_2b = r0
    //     0x9d2028: stur            w0, [x3, #0x2b]
    //     0x9d202c: ldurb           w16, [x3, #-1]
    //     0x9d2030: ldurb           w17, [x0, #-1]
    //     0x9d2034: and             x16, x17, x16, lsr #2
    //     0x9d2038: tst             x16, HEAP, lsr #32
    //     0x9d203c: b.eq            #0x9d2044
    //     0x9d2040: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d2044: r1 = <AssetBundleImageKey>
    //     0x9d2044: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] TypeArguments: <AssetBundleImageKey>
    //     0x9d2048: ldr             x1, [x1, #0x6d8]
    // 0x9d204c: r0 = AssetImage()
    //     0x9d204c: bl              #0x9d2088  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x9d2050: ldur            x1, [fp, #-0x10]
    // 0x9d2054: StoreField: r0->field_b = r1
    //     0x9d2054: stur            w1, [x0, #0xb]
    // 0x9d2058: ldur            x1, [fp, #-8]
    // 0x9d205c: StoreField: r1->field_b = r0
    //     0x9d205c: stur            w0, [x1, #0xb]
    //     0x9d2060: ldurb           w16, [x1, #-1]
    //     0x9d2064: ldurb           w17, [x0, #-1]
    //     0x9d2068: and             x16, x17, x16, lsr #2
    //     0x9d206c: tst             x16, HEAP, lsr #32
    //     0x9d2070: b.eq            #0x9d2078
    //     0x9d2074: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9d2078: r0 = Null
    //     0x9d2078: mov             x0, NULL
    // 0x9d207c: LeaveFrame
    //     0x9d207c: mov             SP, fp
    //     0x9d2080: ldp             fp, lr, [SP], #0x10
    // 0x9d2084: ret
    //     0x9d2084: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x9d2cac, size: 0x288
    // 0x9d2cac: EnterFrame
    //     0x9d2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2cb0: mov             fp, SP
    // 0x9d2cb4: AllocStack(0x10)
    //     0x9d2cb4: sub             SP, SP, #0x10
    // 0x9d2cb8: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0x9d2cb8: stur            x1, [fp, #-8]
    //     0x9d2cbc: mov             x16, x3
    //     0x9d2cc0: mov             x3, x1
    // 0x9d2cc4: mov             x1, x16
    // 0x9d2cc8: stur            x2, [fp, #-0x10]
    // 0x9d2ccc: LoadField: r0 = r4->field_13
    //     0x9d2ccc: ldur            w0, [x4, #0x13]
    // 0x9d2cd0: LoadField: r5 = r4->field_1f
    //     0x9d2cd0: ldur            w5, [x4, #0x1f]
    // 0x9d2cd4: DecompressPointer r5
    //     0x9d2cd4: add             x5, x5, HEAP, lsl #32
    // 0x9d2cd8: r16 = "alignment"
    //     0x9d2cd8: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    // 0x9d2cdc: cmp             w5, w16
    // 0x9d2ce0: b.ne            #0x9d2d04
    // 0x9d2ce4: LoadField: r5 = r4->field_23
    //     0x9d2ce4: ldur            w5, [x4, #0x23]
    // 0x9d2ce8: DecompressPointer r5
    //     0x9d2ce8: add             x5, x5, HEAP, lsl #32
    // 0x9d2cec: sub             w6, w0, w5
    // 0x9d2cf0: add             x5, fp, w6, sxtw #2
    // 0x9d2cf4: ldr             x5, [x5, #8]
    // 0x9d2cf8: mov             x6, x5
    // 0x9d2cfc: r5 = 1
    //     0x9d2cfc: mov             x5, #1
    // 0x9d2d00: b               #0x9d2d10
    // 0x9d2d04: r6 = Instance_Alignment
    //     0x9d2d04: add             x6, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9d2d08: ldr             x6, [x6, #0x4f0]
    // 0x9d2d0c: r5 = 0
    //     0x9d2d0c: mov             x5, #0
    // 0x9d2d10: lsl             x7, x5, #1
    // 0x9d2d14: lsl             w8, w7, #1
    // 0x9d2d18: add             w9, w8, #8
    // 0x9d2d1c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9d2d1c: add             x16, x4, w9, sxtw #1
    //     0x9d2d20: ldur            w10, [x16, #0xf]
    // 0x9d2d24: DecompressPointer r10
    //     0x9d2d24: add             x10, x10, HEAP, lsl #32
    // 0x9d2d28: r16 = "height"
    //     0x9d2d28: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x9d2d2c: cmp             w10, w16
    // 0x9d2d30: b.ne            #0x9d2d64
    // 0x9d2d34: add             w5, w8, #0xa
    // 0x9d2d38: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x9d2d38: add             x16, x4, w5, sxtw #1
    //     0x9d2d3c: ldur            w8, [x16, #0xf]
    // 0x9d2d40: DecompressPointer r8
    //     0x9d2d40: add             x8, x8, HEAP, lsl #32
    // 0x9d2d44: sub             w5, w0, w8
    // 0x9d2d48: add             x8, fp, w5, sxtw #2
    // 0x9d2d4c: ldr             x8, [x8, #8]
    // 0x9d2d50: add             w5, w7, #2
    // 0x9d2d54: r7 = LoadInt32Instr(r5)
    //     0x9d2d54: sbfx            x7, x5, #1, #0x1f
    // 0x9d2d58: mov             x5, x7
    // 0x9d2d5c: mov             x7, x8
    // 0x9d2d60: b               #0x9d2d68
    // 0x9d2d64: r7 = Null
    //     0x9d2d64: mov             x7, NULL
    // 0x9d2d68: lsl             x8, x5, #1
    // 0x9d2d6c: lsl             w9, w8, #1
    // 0x9d2d70: add             w10, w9, #8
    // 0x9d2d74: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x9d2d74: add             x16, x4, w10, sxtw #1
    //     0x9d2d78: ldur            w11, [x16, #0xf]
    // 0x9d2d7c: DecompressPointer r11
    //     0x9d2d7c: add             x11, x11, HEAP, lsl #32
    // 0x9d2d80: r16 = "loadingBuilder"
    //     0x9d2d80: add             x16, PP, #0x37, lsl #12  ; [pp+0x37418] "loadingBuilder"
    //     0x9d2d84: ldr             x16, [x16, #0x418]
    // 0x9d2d88: cmp             w11, w16
    // 0x9d2d8c: b.ne            #0x9d2dc0
    // 0x9d2d90: add             w5, w9, #0xa
    // 0x9d2d94: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x9d2d94: add             x16, x4, w5, sxtw #1
    //     0x9d2d98: ldur            w9, [x16, #0xf]
    // 0x9d2d9c: DecompressPointer r9
    //     0x9d2d9c: add             x9, x9, HEAP, lsl #32
    // 0x9d2da0: sub             w5, w0, w9
    // 0x9d2da4: add             x9, fp, w5, sxtw #2
    // 0x9d2da8: ldr             x9, [x9, #8]
    // 0x9d2dac: add             w5, w8, #2
    // 0x9d2db0: r8 = LoadInt32Instr(r5)
    //     0x9d2db0: sbfx            x8, x5, #1, #0x1f
    // 0x9d2db4: mov             x5, x8
    // 0x9d2db8: mov             x8, x9
    // 0x9d2dbc: b               #0x9d2dc4
    // 0x9d2dc0: r8 = Null
    //     0x9d2dc0: mov             x8, NULL
    // 0x9d2dc4: lsl             x9, x5, #1
    // 0x9d2dc8: lsl             w5, w9, #1
    // 0x9d2dcc: add             w9, w5, #8
    // 0x9d2dd0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9d2dd0: add             x16, x4, w9, sxtw #1
    //     0x9d2dd4: ldur            w10, [x16, #0xf]
    // 0x9d2dd8: DecompressPointer r10
    //     0x9d2dd8: add             x10, x10, HEAP, lsl #32
    // 0x9d2ddc: r16 = "width"
    //     0x9d2ddc: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x9d2de0: cmp             w10, w16
    // 0x9d2de4: b.ne            #0x9d2e0c
    // 0x9d2de8: add             w9, w5, #0xa
    // 0x9d2dec: ArrayLoad: r5 = r4[r9]  ; Unknown_4
    //     0x9d2dec: add             x16, x4, w9, sxtw #1
    //     0x9d2df0: ldur            w5, [x16, #0xf]
    // 0x9d2df4: DecompressPointer r5
    //     0x9d2df4: add             x5, x5, HEAP, lsl #32
    // 0x9d2df8: sub             w4, w0, w5
    // 0x9d2dfc: add             x0, fp, w4, sxtw #2
    // 0x9d2e00: ldr             x0, [x0, #8]
    // 0x9d2e04: mov             x11, x0
    // 0x9d2e08: b               #0x9d2e10
    // 0x9d2e0c: r11 = Null
    //     0x9d2e0c: mov             x11, NULL
    // 0x9d2e10: r10 = false
    //     0x9d2e10: add             x10, NULL, #0x30  ; false
    // 0x9d2e14: r9 = Instance_BoxFit
    //     0x9d2e14: add             x9, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0x9d2e18: ldr             x9, [x9, #0x278]
    // 0x9d2e1c: r5 = Instance_ImageRepeat
    //     0x9d2e1c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0x9d2e20: ldr             x5, [x5, #0x6d0]
    // 0x9d2e24: r4 = Instance_FilterQuality
    //     0x9d2e24: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0x9d2e28: ldr             x4, [x4, #0x6c8]
    // 0x9d2e2c: mov             x0, x8
    // 0x9d2e30: StoreField: r3->field_13 = r0
    //     0x9d2e30: stur            w0, [x3, #0x13]
    //     0x9d2e34: ldurb           w16, [x3, #-1]
    //     0x9d2e38: ldurb           w17, [x0, #-1]
    //     0x9d2e3c: and             x16, x17, x16, lsr #2
    //     0x9d2e40: tst             x16, HEAP, lsr #32
    //     0x9d2e44: b.eq            #0x9d2e4c
    //     0x9d2e48: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d2e4c: mov             x0, x1
    // 0x9d2e50: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d2e50: stur            w0, [x3, #0x17]
    //     0x9d2e54: ldurb           w16, [x3, #-1]
    //     0x9d2e58: ldurb           w17, [x0, #-1]
    //     0x9d2e5c: and             x16, x17, x16, lsr #2
    //     0x9d2e60: tst             x16, HEAP, lsr #32
    //     0x9d2e64: b.eq            #0x9d2e6c
    //     0x9d2e68: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d2e6c: StoreField: r3->field_4f = r10
    //     0x9d2e6c: stur            w10, [x3, #0x4f]
    // 0x9d2e70: mov             x0, x11
    // 0x9d2e74: StoreField: r3->field_1b = r0
    //     0x9d2e74: stur            w0, [x3, #0x1b]
    //     0x9d2e78: ldurb           w16, [x3, #-1]
    //     0x9d2e7c: ldurb           w17, [x0, #-1]
    //     0x9d2e80: and             x16, x17, x16, lsr #2
    //     0x9d2e84: tst             x16, HEAP, lsr #32
    //     0x9d2e88: b.eq            #0x9d2e90
    //     0x9d2e8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d2e90: mov             x0, x7
    // 0x9d2e94: StoreField: r3->field_1f = r0
    //     0x9d2e94: stur            w0, [x3, #0x1f]
    //     0x9d2e98: ldurb           w16, [x3, #-1]
    //     0x9d2e9c: ldurb           w17, [x0, #-1]
    //     0x9d2ea0: and             x16, x17, x16, lsr #2
    //     0x9d2ea4: tst             x16, HEAP, lsr #32
    //     0x9d2ea8: b.eq            #0x9d2eb0
    //     0x9d2eac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d2eb0: StoreField: r3->field_33 = r9
    //     0x9d2eb0: stur            w9, [x3, #0x33]
    // 0x9d2eb4: mov             x0, x6
    // 0x9d2eb8: StoreField: r3->field_37 = r0
    //     0x9d2eb8: stur            w0, [x3, #0x37]
    //     0x9d2ebc: ldurb           w16, [x3, #-1]
    //     0x9d2ec0: ldurb           w17, [x0, #-1]
    //     0x9d2ec4: and             x16, x17, x16, lsr #2
    //     0x9d2ec8: tst             x16, HEAP, lsr #32
    //     0x9d2ecc: b.eq            #0x9d2ed4
    //     0x9d2ed0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9d2ed4: StoreField: r3->field_3b = r5
    //     0x9d2ed4: stur            w5, [x3, #0x3b]
    // 0x9d2ed8: StoreField: r3->field_43 = r10
    //     0x9d2ed8: stur            w10, [x3, #0x43]
    // 0x9d2edc: StoreField: r3->field_47 = r10
    //     0x9d2edc: stur            w10, [x3, #0x47]
    // 0x9d2ee0: StoreField: r3->field_2b = r4
    //     0x9d2ee0: stur            w4, [x3, #0x2b]
    // 0x9d2ee4: StoreField: r3->field_53 = r10
    //     0x9d2ee4: stur            w10, [x3, #0x53]
    // 0x9d2ee8: r1 = <NetworkImage>
    //     0x9d2ee8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37420] TypeArguments: <NetworkImage>
    //     0x9d2eec: ldr             x1, [x1, #0x420]
    // 0x9d2ef0: r0 = NetworkImage()
    //     0x9d2ef0: bl              #0x9d2f34  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x9d2ef4: ldur            x1, [fp, #-0x10]
    // 0x9d2ef8: StoreField: r0->field_b = r1
    //     0x9d2ef8: stur            w1, [x0, #0xb]
    // 0x9d2efc: d0 = 1.000000
    //     0x9d2efc: fmov            d0, #1.00000000
    // 0x9d2f00: StoreField: r0->field_f = d0
    //     0x9d2f00: stur            d0, [x0, #0xf]
    // 0x9d2f04: ldur            x1, [fp, #-8]
    // 0x9d2f08: StoreField: r1->field_b = r0
    //     0x9d2f08: stur            w0, [x1, #0xb]
    //     0x9d2f0c: ldurb           w16, [x1, #-1]
    //     0x9d2f10: ldurb           w17, [x0, #-1]
    //     0x9d2f14: and             x16, x17, x16, lsr #2
    //     0x9d2f18: tst             x16, HEAP, lsr #32
    //     0x9d2f1c: b.eq            #0x9d2f24
    //     0x9d2f20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9d2f24: r0 = Null
    //     0x9d2f24: mov             x0, NULL
    // 0x9d2f28: LeaveFrame
    //     0x9d2f28: mov             SP, fp
    //     0x9d2f2c: ldp             fp, lr, [SP], #0x10
    // 0x9d2f30: ret
    //     0x9d2f30: ret             
  }
  _ Image.file(/* No info */) {
    // ** addr: 0xa50958, size: 0x1f0
    // 0xa50958: EnterFrame
    //     0xa50958: stp             fp, lr, [SP, #-0x10]!
    //     0xa5095c: mov             fp, SP
    // 0xa50960: AllocStack(0x10)
    //     0xa50960: sub             SP, SP, #0x10
    // 0xa50964: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic errorBuilder = Null /* r5 */, dynamic height = Null /* r6 */, dynamic width = Null /* r10 */})
    //     0xa50964: mov             x3, x1
    //     0xa50968: stur            x1, [fp, #-8]
    //     0xa5096c: stur            x2, [fp, #-0x10]
    //     0xa50970: ldur            w0, [x4, #0x13]
    //     0xa50974: ldur            w1, [x4, #0x1f]
    //     0xa50978: add             x1, x1, HEAP, lsl #32
    //     0xa5097c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] "errorBuilder"
    //     0xa50980: ldr             x16, [x16, #0x6c0]
    //     0xa50984: cmp             w1, w16
    //     0xa50988: b.ne            #0xa509ac
    //     0xa5098c: ldur            w1, [x4, #0x23]
    //     0xa50990: add             x1, x1, HEAP, lsl #32
    //     0xa50994: sub             w5, w0, w1
    //     0xa50998: add             x1, fp, w5, sxtw #2
    //     0xa5099c: ldr             x1, [x1, #8]
    //     0xa509a0: mov             x5, x1
    //     0xa509a4: mov             x1, #1
    //     0xa509a8: b               #0xa509b4
    //     0xa509ac: mov             x5, NULL
    //     0xa509b0: mov             x1, #0
    //     0xa509b4: lsl             x6, x1, #1
    //     0xa509b8: lsl             w7, w6, #1
    //     0xa509bc: add             w8, w7, #8
    //     0xa509c0: add             x16, x4, w8, sxtw #1
    //     0xa509c4: ldur            w9, [x16, #0xf]
    //     0xa509c8: add             x9, x9, HEAP, lsl #32
    //     0xa509cc: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    //     0xa509d0: cmp             w9, w16
    //     0xa509d4: b.ne            #0xa50a08
    //     0xa509d8: add             w1, w7, #0xa
    //     0xa509dc: add             x16, x4, w1, sxtw #1
    //     0xa509e0: ldur            w7, [x16, #0xf]
    //     0xa509e4: add             x7, x7, HEAP, lsl #32
    //     0xa509e8: sub             w1, w0, w7
    //     0xa509ec: add             x7, fp, w1, sxtw #2
    //     0xa509f0: ldr             x7, [x7, #8]
    //     0xa509f4: add             w1, w6, #2
    //     0xa509f8: sbfx            x6, x1, #1, #0x1f
    //     0xa509fc: mov             x1, x6
    //     0xa50a00: mov             x6, x7
    //     0xa50a04: b               #0xa50a0c
    //     0xa50a08: mov             x6, NULL
    //     0xa50a0c: lsl             x7, x1, #1
    //     0xa50a10: lsl             w1, w7, #1
    //     0xa50a14: add             w7, w1, #8
    //     0xa50a18: add             x16, x4, w7, sxtw #1
    //     0xa50a1c: ldur            w8, [x16, #0xf]
    //     0xa50a20: add             x8, x8, HEAP, lsl #32
    //     0xa50a24: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    //     0xa50a28: cmp             w8, w16
    //     0xa50a2c: b.ne            #0xa50a54
    //     0xa50a30: add             w7, w1, #0xa
    //     0xa50a34: add             x16, x4, w7, sxtw #1
    //     0xa50a38: ldur            w1, [x16, #0xf]
    //     0xa50a3c: add             x1, x1, HEAP, lsl #32
    //     0xa50a40: sub             w4, w0, w1
    //     0xa50a44: add             x0, fp, w4, sxtw #2
    //     0xa50a48: ldr             x0, [x0, #8]
    //     0xa50a4c: mov             x10, x0
    //     0xa50a50: b               #0xa50a58
    //     0xa50a54: mov             x10, NULL
    // 0xa50a58: r9 = false
    //     0xa50a58: add             x9, NULL, #0x30  ; false
    // 0xa50a5c: r8 = Instance_BoxFit
    //     0xa50a5c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xa50a60: ldr             x8, [x8, #0x278]
    // 0xa50a64: r7 = Instance_Alignment
    //     0xa50a64: add             x7, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa50a68: ldr             x7, [x7, #0x4f0]
    // 0xa50a6c: r4 = Instance_ImageRepeat
    //     0xa50a6c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xa50a70: ldr             x4, [x4, #0x6d0]
    // 0xa50a74: r1 = Instance_FilterQuality
    //     0xa50a74: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xa50a78: ldr             x1, [x1, #0x6c8]
    // 0xa50a7c: mov             x0, x5
    // 0xa50a80: ArrayStore: r3[0] = r0  ; List_4
    //     0xa50a80: stur            w0, [x3, #0x17]
    //     0xa50a84: ldurb           w16, [x3, #-1]
    //     0xa50a88: ldurb           w17, [x0, #-1]
    //     0xa50a8c: and             x16, x17, x16, lsr #2
    //     0xa50a90: tst             x16, HEAP, lsr #32
    //     0xa50a94: b.eq            #0xa50a9c
    //     0xa50a98: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa50a9c: StoreField: r3->field_4f = r9
    //     0xa50a9c: stur            w9, [x3, #0x4f]
    // 0xa50aa0: mov             x0, x10
    // 0xa50aa4: StoreField: r3->field_1b = r0
    //     0xa50aa4: stur            w0, [x3, #0x1b]
    //     0xa50aa8: ldurb           w16, [x3, #-1]
    //     0xa50aac: ldurb           w17, [x0, #-1]
    //     0xa50ab0: and             x16, x17, x16, lsr #2
    //     0xa50ab4: tst             x16, HEAP, lsr #32
    //     0xa50ab8: b.eq            #0xa50ac0
    //     0xa50abc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa50ac0: mov             x0, x6
    // 0xa50ac4: StoreField: r3->field_1f = r0
    //     0xa50ac4: stur            w0, [x3, #0x1f]
    //     0xa50ac8: ldurb           w16, [x3, #-1]
    //     0xa50acc: ldurb           w17, [x0, #-1]
    //     0xa50ad0: and             x16, x17, x16, lsr #2
    //     0xa50ad4: tst             x16, HEAP, lsr #32
    //     0xa50ad8: b.eq            #0xa50ae0
    //     0xa50adc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa50ae0: StoreField: r3->field_33 = r8
    //     0xa50ae0: stur            w8, [x3, #0x33]
    // 0xa50ae4: StoreField: r3->field_37 = r7
    //     0xa50ae4: stur            w7, [x3, #0x37]
    // 0xa50ae8: StoreField: r3->field_3b = r4
    //     0xa50ae8: stur            w4, [x3, #0x3b]
    // 0xa50aec: StoreField: r3->field_43 = r9
    //     0xa50aec: stur            w9, [x3, #0x43]
    // 0xa50af0: StoreField: r3->field_47 = r9
    //     0xa50af0: stur            w9, [x3, #0x47]
    // 0xa50af4: StoreField: r3->field_53 = r9
    //     0xa50af4: stur            w9, [x3, #0x53]
    // 0xa50af8: StoreField: r3->field_2b = r1
    //     0xa50af8: stur            w1, [x3, #0x2b]
    // 0xa50afc: r1 = <FileImage>
    //     0xa50afc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] TypeArguments: <FileImage>
    //     0xa50b00: ldr             x1, [x1, #0x5b0]
    // 0xa50b04: r0 = FileImage()
    //     0xa50b04: bl              #0xa50b48  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0xa50b08: ldur            x1, [fp, #-0x10]
    // 0xa50b0c: StoreField: r0->field_b = r1
    //     0xa50b0c: stur            w1, [x0, #0xb]
    // 0xa50b10: d0 = 1.000000
    //     0xa50b10: fmov            d0, #1.00000000
    // 0xa50b14: StoreField: r0->field_f = d0
    //     0xa50b14: stur            d0, [x0, #0xf]
    // 0xa50b18: ldur            x1, [fp, #-8]
    // 0xa50b1c: StoreField: r1->field_b = r0
    //     0xa50b1c: stur            w0, [x1, #0xb]
    //     0xa50b20: ldurb           w16, [x1, #-1]
    //     0xa50b24: ldurb           w17, [x0, #-1]
    //     0xa50b28: and             x16, x17, x16, lsr #2
    //     0xa50b2c: tst             x16, HEAP, lsr #32
    //     0xa50b30: b.eq            #0xa50b38
    //     0xa50b34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa50b38: r0 = Null
    //     0xa50b38: mov             x0, NULL
    // 0xa50b3c: LeaveFrame
    //     0xa50b3c: mov             SP, fp
    //     0xa50b40: ldp             fp, lr, [SP], #0x10
    // 0xa50b44: ret
    //     0xa50b44: ret             
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0xaa8da8, size: 0x188
    // 0xaa8da8: EnterFrame
    //     0xaa8da8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8dac: mov             fp, SP
    // 0xaa8db0: AllocStack(0x10)
    //     0xaa8db0: sub             SP, SP, #0x10
    // 0xaa8db4: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r16 */)
    //     0xaa8db4: stur            x1, [fp, #-8]
    //     0xaa8db8: mov             x16, x3
    //     0xaa8dbc: mov             x3, x1
    // 0xaa8dc0: mov             x1, x16
    // 0xaa8dc4: stur            x2, [fp, #-0x10]
    // 0xaa8dc8: LoadField: r0 = r4->field_13
    //     0xaa8dc8: ldur            w0, [x4, #0x13]
    // 0xaa8dcc: LoadField: r5 = r4->field_1f
    //     0xaa8dcc: ldur            w5, [x4, #0x1f]
    // 0xaa8dd0: DecompressPointer r5
    //     0xaa8dd0: add             x5, x5, HEAP, lsl #32
    // 0xaa8dd4: r16 = "height"
    //     0xaa8dd4: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0xaa8dd8: cmp             w5, w16
    // 0xaa8ddc: b.ne            #0xaa8e00
    // 0xaa8de0: LoadField: r5 = r4->field_23
    //     0xaa8de0: ldur            w5, [x4, #0x23]
    // 0xaa8de4: DecompressPointer r5
    //     0xaa8de4: add             x5, x5, HEAP, lsl #32
    // 0xaa8de8: sub             w6, w0, w5
    // 0xaa8dec: add             x5, fp, w6, sxtw #2
    // 0xaa8df0: ldr             x5, [x5, #8]
    // 0xaa8df4: mov             x6, x5
    // 0xaa8df8: r5 = 1
    //     0xaa8df8: mov             x5, #1
    // 0xaa8dfc: b               #0xaa8e08
    // 0xaa8e00: r6 = Null
    //     0xaa8e00: mov             x6, NULL
    // 0xaa8e04: r5 = 0
    //     0xaa8e04: mov             x5, #0
    // 0xaa8e08: lsl             x7, x5, #1
    // 0xaa8e0c: lsl             w5, w7, #1
    // 0xaa8e10: add             w7, w5, #8
    // 0xaa8e14: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xaa8e14: add             x16, x4, w7, sxtw #1
    //     0xaa8e18: ldur            w8, [x16, #0xf]
    // 0xaa8e1c: DecompressPointer r8
    //     0xaa8e1c: add             x8, x8, HEAP, lsl #32
    // 0xaa8e20: r16 = "width"
    //     0xaa8e20: ldr             x16, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0xaa8e24: cmp             w8, w16
    // 0xaa8e28: b.ne            #0xaa8e4c
    // 0xaa8e2c: add             w7, w5, #0xa
    // 0xaa8e30: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0xaa8e30: add             x16, x4, w7, sxtw #1
    //     0xaa8e34: ldur            w5, [x16, #0xf]
    // 0xaa8e38: DecompressPointer r5
    //     0xaa8e38: add             x5, x5, HEAP, lsl #32
    // 0xaa8e3c: sub             w4, w0, w5
    // 0xaa8e40: add             x0, fp, w4, sxtw #2
    // 0xaa8e44: ldr             x0, [x0, #8]
    // 0xaa8e48: b               #0xaa8e50
    // 0xaa8e4c: r0 = Null
    //     0xaa8e4c: mov             x0, NULL
    // 0xaa8e50: r8 = false
    //     0xaa8e50: add             x8, NULL, #0x30  ; false
    // 0xaa8e54: r7 = Instance_Alignment
    //     0xaa8e54: add             x7, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaa8e58: ldr             x7, [x7, #0x4f0]
    // 0xaa8e5c: r5 = Instance_ImageRepeat
    //     0xaa8e5c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xaa8e60: ldr             x5, [x5, #0x6d0]
    // 0xaa8e64: r4 = Instance_FilterQuality
    //     0xaa8e64: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xaa8e68: ldr             x4, [x4, #0x6c8]
    // 0xaa8e6c: StoreField: r3->field_4f = r8
    //     0xaa8e6c: stur            w8, [x3, #0x4f]
    // 0xaa8e70: StoreField: r3->field_1b = r0
    //     0xaa8e70: stur            w0, [x3, #0x1b]
    //     0xaa8e74: ldurb           w16, [x3, #-1]
    //     0xaa8e78: ldurb           w17, [x0, #-1]
    //     0xaa8e7c: and             x16, x17, x16, lsr #2
    //     0xaa8e80: tst             x16, HEAP, lsr #32
    //     0xaa8e84: b.eq            #0xaa8e8c
    //     0xaa8e88: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa8e8c: mov             x0, x6
    // 0xaa8e90: StoreField: r3->field_1f = r0
    //     0xaa8e90: stur            w0, [x3, #0x1f]
    //     0xaa8e94: ldurb           w16, [x3, #-1]
    //     0xaa8e98: ldurb           w17, [x0, #-1]
    //     0xaa8e9c: and             x16, x17, x16, lsr #2
    //     0xaa8ea0: tst             x16, HEAP, lsr #32
    //     0xaa8ea4: b.eq            #0xaa8eac
    //     0xaa8ea8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa8eac: mov             x0, x1
    // 0xaa8eb0: StoreField: r3->field_33 = r0
    //     0xaa8eb0: stur            w0, [x3, #0x33]
    //     0xaa8eb4: ldurb           w16, [x3, #-1]
    //     0xaa8eb8: ldurb           w17, [x0, #-1]
    //     0xaa8ebc: and             x16, x17, x16, lsr #2
    //     0xaa8ec0: tst             x16, HEAP, lsr #32
    //     0xaa8ec4: b.eq            #0xaa8ecc
    //     0xaa8ec8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaa8ecc: StoreField: r3->field_37 = r7
    //     0xaa8ecc: stur            w7, [x3, #0x37]
    // 0xaa8ed0: StoreField: r3->field_3b = r5
    //     0xaa8ed0: stur            w5, [x3, #0x3b]
    // 0xaa8ed4: StoreField: r3->field_43 = r8
    //     0xaa8ed4: stur            w8, [x3, #0x43]
    // 0xaa8ed8: StoreField: r3->field_47 = r8
    //     0xaa8ed8: stur            w8, [x3, #0x47]
    // 0xaa8edc: StoreField: r3->field_53 = r8
    //     0xaa8edc: stur            w8, [x3, #0x53]
    // 0xaa8ee0: StoreField: r3->field_2b = r4
    //     0xaa8ee0: stur            w4, [x3, #0x2b]
    // 0xaa8ee4: r1 = <MemoryImage>
    //     0xaa8ee4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] TypeArguments: <MemoryImage>
    //     0xaa8ee8: ldr             x1, [x1, #0x4c8]
    // 0xaa8eec: r0 = MemoryImage()
    //     0xaa8eec: bl              #0x9d2f8c  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0xaa8ef0: ldur            x1, [fp, #-0x10]
    // 0xaa8ef4: StoreField: r0->field_b = r1
    //     0xaa8ef4: stur            w1, [x0, #0xb]
    // 0xaa8ef8: d0 = 1.000000
    //     0xaa8ef8: fmov            d0, #1.00000000
    // 0xaa8efc: StoreField: r0->field_f = d0
    //     0xaa8efc: stur            d0, [x0, #0xf]
    // 0xaa8f00: ldur            x1, [fp, #-8]
    // 0xaa8f04: StoreField: r1->field_b = r0
    //     0xaa8f04: stur            w0, [x1, #0xb]
    //     0xaa8f08: ldurb           w16, [x1, #-1]
    //     0xaa8f0c: ldurb           w17, [x0, #-1]
    //     0xaa8f10: and             x16, x17, x16, lsr #2
    //     0xaa8f14: tst             x16, HEAP, lsr #32
    //     0xaa8f18: b.eq            #0xaa8f20
    //     0xaa8f1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaa8f20: r0 = Null
    //     0xaa8f20: mov             x0, NULL
    // 0xaa8f24: LeaveFrame
    //     0xaa8f24: mov             SP, fp
    //     0xaa8f28: ldp             fp, lr, [SP], #0x10
    // 0xaa8f2c: ret
    //     0xaa8f2c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c420, size: 0x3c
    // 0xb7c420: EnterFrame
    //     0xb7c420: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c424: mov             fp, SP
    // 0xb7c428: mov             x0, x1
    // 0xb7c42c: r1 = <Image>
    //     0xb7c42c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f460] TypeArguments: <Image>
    //     0xb7c430: ldr             x1, [x1, #0x460]
    // 0xb7c434: r0 = _ImageState()
    //     0xb7c434: bl              #0xb7c45c  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0xb7c438: r1 = false
    //     0xb7c438: add             x1, NULL, #0x30  ; false
    // 0xb7c43c: StoreField: r0->field_1f = r1
    //     0xb7c43c: stur            w1, [x0, #0x1f]
    // 0xb7c440: r2 = Sentinel
    //     0xb7c440: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c444: StoreField: r0->field_23 = r2
    //     0xb7c444: stur            w2, [x0, #0x23]
    // 0xb7c448: StoreField: r0->field_2b = r1
    //     0xb7c448: stur            w1, [x0, #0x2b]
    // 0xb7c44c: StoreField: r0->field_2f = r2
    //     0xb7c44c: stur            w2, [x0, #0x2f]
    // 0xb7c450: LeaveFrame
    //     0xb7c450: mov             SP, fp
    //     0xb7c454: ldp             fp, lr, [SP], #0x10
    // 0xb7c458: ret
    //     0xb7c458: ret             
  }
}
