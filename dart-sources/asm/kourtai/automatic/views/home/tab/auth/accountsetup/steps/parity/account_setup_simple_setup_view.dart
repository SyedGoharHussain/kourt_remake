// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart

// class id: 1048849, size: 0x8
class :: {

  static _ _extension#1.visual(/* No info */) {
    // ** addr: 0xbd1f20, size: 0x248
    // 0xbd1f20: EnterFrame
    //     0xbd1f20: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1f24: mov             fp, SP
    // 0xbd1f28: AllocStack(0x18)
    //     0xbd1f28: sub             SP, SP, #0x18
    // 0xbd1f2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xbd1f2c: stur            x2, [fp, #-0x10]
    //     0xbd1f30: stur            d0, [fp, #-0x18]
    // 0xbd1f34: LoadField: r0 = r1->field_7
    //     0xbd1f34: ldur            x0, [x1, #7]
    // 0xbd1f38: cmp             x0, #1
    // 0xbd1f3c: b.gt            #0xbd2034
    // 0xbd1f40: cmp             x0, #0
    // 0xbd1f44: b.gt            #0xbd1fc8
    // 0xbd1f48: r0 = TextStyle()
    //     0xbd1f48: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd1f4c: r1 = true
    //     0xbd1f4c: add             x1, NULL, #0x20  ; true
    // 0xbd1f50: stur            x0, [fp, #-8]
    // 0xbd1f54: StoreField: r0->field_7 = r1
    //     0xbd1f54: stur            w1, [x0, #7]
    // 0xbd1f58: ldur            d0, [fp, #-0x18]
    // 0xbd1f5c: r1 = inline_Allocate_Double()
    //     0xbd1f5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1f60: add             x1, x1, #0x10
    //     0xbd1f64: cmp             x2, x1
    //     0xbd1f68: b.ls            #0xbd211c
    //     0xbd1f6c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1f70: sub             x1, x1, #0xf
    //     0xbd1f74: mov             x2, #0xe15c
    //     0xbd1f78: movk            x2, #3, lsl #16
    //     0xbd1f7c: stur            x2, [x1, #-1]
    // 0xbd1f80: StoreField: r1->field_7 = d0
    //     0xbd1f80: stur            d0, [x1, #7]
    // 0xbd1f84: StoreField: r0->field_1f = r1
    //     0xbd1f84: stur            w1, [x0, #0x1f]
    // 0xbd1f88: r2 = 1.000000
    //     0xbd1f88: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd1f8c: StoreField: r0->field_37 = r2
    //     0xbd1f8c: stur            w2, [x0, #0x37]
    // 0xbd1f90: r3 = const [Noto Color Emoji, Apple Color Emoji, Segoe UI Emoji]
    //     0xbd1f90: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a90] List<String>(3)
    //     0xbd1f94: ldr             x3, [x3, #0xa90]
    // 0xbd1f98: ArrayStore: r0[0] = r3  ; List_4
    //     0xbd1f98: stur            w3, [x0, #0x17]
    // 0xbd1f9c: r0 = Text()
    //     0xbd1f9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd1fa0: mov             x1, x0
    // 0xbd1fa4: r0 = "📱"
    //     0xbd1fa4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a98] "📱"
    //     0xbd1fa8: ldr             x0, [x0, #0xa98]
    // 0xbd1fac: StoreField: r1->field_b = r0
    //     0xbd1fac: stur            w0, [x1, #0xb]
    // 0xbd1fb0: ldur            x0, [fp, #-8]
    // 0xbd1fb4: StoreField: r1->field_13 = r0
    //     0xbd1fb4: stur            w0, [x1, #0x13]
    // 0xbd1fb8: mov             x0, x1
    // 0xbd1fbc: LeaveFrame
    //     0xbd1fbc: mov             SP, fp
    //     0xbd1fc0: ldp             fp, lr, [SP], #0x10
    // 0xbd1fc4: ret
    //     0xbd1fc4: ret             
    // 0xbd1fc8: r0 = BallyPortrait()
    //     0xbd1fc8: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xbd1fcc: mov             x1, x0
    // 0xbd1fd0: ldur            x0, [fp, #-0x10]
    // 0xbd1fd4: StoreField: r1->field_b = r0
    //     0xbd1fd4: stur            w0, [x1, #0xb]
    // 0xbd1fd8: r0 = Instance_BallyPortraitKind
    //     0xbd1fd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!BallyPortraitKind@d3aea1
    //     0xbd1fdc: ldr             x0, [x0, #0xa68]
    // 0xbd1fe0: StoreField: r1->field_f = r0
    //     0xbd1fe0: stur            w0, [x1, #0xf]
    // 0xbd1fe4: ldur            d0, [fp, #-0x18]
    // 0xbd1fe8: StoreField: r1->field_1f = d0
    //     0xbd1fe8: stur            d0, [x1, #0x1f]
    // 0xbd1fec: r0 = inline_Allocate_Double()
    //     0xbd1fec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd1ff0: add             x0, x0, #0x10
    //     0xbd1ff4: cmp             x2, x0
    //     0xbd1ff8: b.ls            #0xbd2138
    //     0xbd1ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd2000: sub             x0, x0, #0xf
    //     0xbd2004: mov             x2, #0xe15c
    //     0xbd2008: movk            x2, #3, lsl #16
    //     0xbd200c: stur            x2, [x0, #-1]
    // 0xbd2010: StoreField: r0->field_7 = d0
    //     0xbd2010: stur            d0, [x0, #7]
    // 0xbd2014: StoreField: r1->field_27 = r0
    //     0xbd2014: stur            w0, [x1, #0x27]
    // 0xbd2018: r0 = Instance_BoxFit
    //     0xbd2018: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbd201c: ldr             x0, [x0, #0x520]
    // 0xbd2020: StoreField: r1->field_2b = r0
    //     0xbd2020: stur            w0, [x1, #0x2b]
    // 0xbd2024: mov             x0, x1
    // 0xbd2028: LeaveFrame
    //     0xbd2028: mov             SP, fp
    //     0xbd202c: ldp             fp, lr, [SP], #0x10
    // 0xbd2030: ret
    //     0xbd2030: ret             
    // 0xbd2034: r1 = true
    //     0xbd2034: add             x1, NULL, #0x20  ; true
    // 0xbd2038: r2 = 1.000000
    //     0xbd2038: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd203c: r3 = const [Noto Color Emoji, Apple Color Emoji, Segoe UI Emoji]
    //     0xbd203c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a90] List<String>(3)
    //     0xbd2040: ldr             x3, [x3, #0xa90]
    // 0xbd2044: cmp             x0, #2
    // 0xbd2048: b.gt            #0xbd20d0
    // 0xbd204c: r0 = TextStyle()
    //     0xbd204c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd2050: mov             x1, x0
    // 0xbd2054: r0 = true
    //     0xbd2054: add             x0, NULL, #0x20  ; true
    // 0xbd2058: stur            x1, [fp, #-8]
    // 0xbd205c: StoreField: r1->field_7 = r0
    //     0xbd205c: stur            w0, [x1, #7]
    // 0xbd2060: ldur            d0, [fp, #-0x18]
    // 0xbd2064: r0 = inline_Allocate_Double()
    //     0xbd2064: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd2068: add             x0, x0, #0x10
    //     0xbd206c: cmp             x2, x0
    //     0xbd2070: b.ls            #0xbd2150
    //     0xbd2074: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd2078: sub             x0, x0, #0xf
    //     0xbd207c: mov             x2, #0xe15c
    //     0xbd2080: movk            x2, #3, lsl #16
    //     0xbd2084: stur            x2, [x0, #-1]
    // 0xbd2088: StoreField: r0->field_7 = d0
    //     0xbd2088: stur            d0, [x0, #7]
    // 0xbd208c: StoreField: r1->field_1f = r0
    //     0xbd208c: stur            w0, [x1, #0x1f]
    // 0xbd2090: r0 = 1.000000
    //     0xbd2090: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd2094: StoreField: r1->field_37 = r0
    //     0xbd2094: stur            w0, [x1, #0x37]
    // 0xbd2098: r0 = const [Noto Color Emoji, Apple Color Emoji, Segoe UI Emoji]
    //     0xbd2098: add             x0, PP, #0x45, lsl #12  ; [pp+0x45a90] List<String>(3)
    //     0xbd209c: ldr             x0, [x0, #0xa90]
    // 0xbd20a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd20a0: stur            w0, [x1, #0x17]
    // 0xbd20a4: r0 = Text()
    //     0xbd20a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd20a8: mov             x1, x0
    // 0xbd20ac: r0 = "🏀"
    //     0xbd20ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45aa0] "🏀"
    //     0xbd20b0: ldr             x0, [x0, #0xaa0]
    // 0xbd20b4: StoreField: r1->field_b = r0
    //     0xbd20b4: stur            w0, [x1, #0xb]
    // 0xbd20b8: ldur            x0, [fp, #-8]
    // 0xbd20bc: StoreField: r1->field_13 = r0
    //     0xbd20bc: stur            w0, [x1, #0x13]
    // 0xbd20c0: mov             x0, x1
    // 0xbd20c4: LeaveFrame
    //     0xbd20c4: mov             SP, fp
    //     0xbd20c8: ldp             fp, lr, [SP], #0x10
    // 0xbd20cc: ret
    //     0xbd20cc: ret             
    // 0xbd20d0: r0 = Size()
    //     0xbd20d0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xbd20d4: ldur            d0, [fp, #-0x18]
    // 0xbd20d8: stur            x0, [fp, #-8]
    // 0xbd20dc: StoreField: r0->field_7 = d0
    //     0xbd20dc: stur            d0, [x0, #7]
    // 0xbd20e0: StoreField: r0->field_f = d0
    //     0xbd20e0: stur            d0, [x0, #0xf]
    // 0xbd20e4: r0 = CustomPaint()
    //     0xbd20e4: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbd20e8: stur            x0, [fp, #-0x10]
    // 0xbd20ec: r0 = _HoopGlyphPainter()
    //     0xbd20ec: bl              #0xbd2168  ; Allocate_HoopGlyphPainterStub -> _HoopGlyphPainter (size=0xc)
    // 0xbd20f0: mov             x1, x0
    // 0xbd20f4: ldur            x0, [fp, #-0x10]
    // 0xbd20f8: StoreField: r0->field_f = r1
    //     0xbd20f8: stur            w1, [x0, #0xf]
    // 0xbd20fc: ldur            x1, [fp, #-8]
    // 0xbd2100: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd2100: stur            w1, [x0, #0x17]
    // 0xbd2104: r1 = false
    //     0xbd2104: add             x1, NULL, #0x30  ; false
    // 0xbd2108: StoreField: r0->field_1b = r1
    //     0xbd2108: stur            w1, [x0, #0x1b]
    // 0xbd210c: StoreField: r0->field_1f = r1
    //     0xbd210c: stur            w1, [x0, #0x1f]
    // 0xbd2110: LeaveFrame
    //     0xbd2110: mov             SP, fp
    //     0xbd2114: ldp             fp, lr, [SP], #0x10
    // 0xbd2118: ret
    //     0xbd2118: ret             
    // 0xbd211c: SaveReg d0
    //     0xbd211c: str             q0, [SP, #-0x10]!
    // 0xbd2120: SaveReg r0
    //     0xbd2120: str             x0, [SP, #-8]!
    // 0xbd2124: r0 = AllocateDouble()
    //     0xbd2124: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd2128: mov             x1, x0
    // 0xbd212c: RestoreReg r0
    //     0xbd212c: ldr             x0, [SP], #8
    // 0xbd2130: RestoreReg d0
    //     0xbd2130: ldr             q0, [SP], #0x10
    // 0xbd2134: b               #0xbd1f80
    // 0xbd2138: SaveReg d0
    //     0xbd2138: str             q0, [SP, #-0x10]!
    // 0xbd213c: SaveReg r1
    //     0xbd213c: str             x1, [SP, #-8]!
    // 0xbd2140: r0 = AllocateDouble()
    //     0xbd2140: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd2144: RestoreReg r1
    //     0xbd2144: ldr             x1, [SP], #8
    // 0xbd2148: RestoreReg d0
    //     0xbd2148: ldr             q0, [SP], #0x10
    // 0xbd214c: b               #0xbd2010
    // 0xbd2150: SaveReg d0
    //     0xbd2150: str             q0, [SP, #-0x10]!
    // 0xbd2154: SaveReg r1
    //     0xbd2154: str             x1, [SP, #-8]!
    // 0xbd2158: r0 = AllocateDouble()
    //     0xbd2158: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd215c: RestoreReg r1
    //     0xbd215c: ldr             x1, [SP], #8
    // 0xbd2160: RestoreReg d0
    //     0xbd2160: ldr             q0, [SP], #0x10
    // 0xbd2164: b               #0xbd2088
  }
}

// class id: 2965, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StagedSetupIconState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b879c, size: 0x98
    // 0x7b879c: EnterFrame
    //     0x7b879c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b87a0: mov             fp, SP
    // 0x7b87a4: AllocStack(0x10)
    //     0x7b87a4: sub             SP, SP, #0x10
    // 0x7b87a8: SetupParameters(__StagedSetupIconState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b87a8: stur            x1, [fp, #-8]
    //     0x7b87ac: stur            x2, [fp, #-0x10]
    // 0x7b87b0: CheckStackOverflow
    //     0x7b87b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b87b4: cmp             SP, x16
    //     0x7b87b8: b.ls            #0x7b8828
    // 0x7b87bc: r0 = Ticker()
    //     0x7b87bc: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b87c0: mov             x1, x0
    // 0x7b87c4: r0 = false
    //     0x7b87c4: add             x0, NULL, #0x30  ; false
    // 0x7b87c8: StoreField: r1->field_b = r0
    //     0x7b87c8: stur            w0, [x1, #0xb]
    // 0x7b87cc: ldur            x0, [fp, #-0x10]
    // 0x7b87d0: StoreField: r1->field_13 = r0
    //     0x7b87d0: stur            w0, [x1, #0x13]
    // 0x7b87d4: mov             x0, x1
    // 0x7b87d8: ldur            x2, [fp, #-8]
    // 0x7b87dc: StoreField: r2->field_13 = r0
    //     0x7b87dc: stur            w0, [x2, #0x13]
    //     0x7b87e0: ldurb           w16, [x2, #-1]
    //     0x7b87e4: ldurb           w17, [x0, #-1]
    //     0x7b87e8: and             x16, x17, x16, lsr #2
    //     0x7b87ec: tst             x16, HEAP, lsr #32
    //     0x7b87f0: b.eq            #0x7b87f8
    //     0x7b87f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b87f8: mov             x1, x2
    // 0x7b87fc: r0 = _updateTickerModeNotifier()
    //     0x7b87fc: bl              #0x7b8854  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] __StagedSetupIconState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b8800: ldur            x1, [fp, #-8]
    // 0x7b8804: r0 = _updateTicker()
    //     0x7b8804: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b8808: ldur            x1, [fp, #-8]
    // 0x7b880c: LoadField: r0 = r1->field_13
    //     0x7b880c: ldur            w0, [x1, #0x13]
    // 0x7b8810: DecompressPointer r0
    //     0x7b8810: add             x0, x0, HEAP, lsl #32
    // 0x7b8814: cmp             w0, NULL
    // 0x7b8818: b.eq            #0x7b8830
    // 0x7b881c: LeaveFrame
    //     0x7b881c: mov             SP, fp
    //     0x7b8820: ldp             fp, lr, [SP], #0x10
    // 0x7b8824: ret
    //     0x7b8824: ret             
    // 0x7b8828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b882c: b               #0x7b87bc
    // 0x7b8830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b8854, size: 0x124
    // 0x7b8854: EnterFrame
    //     0x7b8854: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8858: mov             fp, SP
    // 0x7b885c: AllocStack(0x18)
    //     0x7b885c: sub             SP, SP, #0x18
    // 0x7b8860: SetupParameters(__StagedSetupIconState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b8860: mov             x2, x1
    //     0x7b8864: stur            x1, [fp, #-8]
    // 0x7b8868: CheckStackOverflow
    //     0x7b8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b886c: cmp             SP, x16
    //     0x7b8870: b.ls            #0x7b896c
    // 0x7b8874: LoadField: r1 = r2->field_f
    //     0x7b8874: ldur            w1, [x2, #0xf]
    // 0x7b8878: DecompressPointer r1
    //     0x7b8878: add             x1, x1, HEAP, lsl #32
    // 0x7b887c: cmp             w1, NULL
    // 0x7b8880: b.eq            #0x7b8974
    // 0x7b8884: r0 = getNotifier()
    //     0x7b8884: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b8888: mov             x3, x0
    // 0x7b888c: ldur            x0, [fp, #-8]
    // 0x7b8890: stur            x3, [fp, #-0x18]
    // 0x7b8894: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b8894: ldur            w4, [x0, #0x17]
    // 0x7b8898: DecompressPointer r4
    //     0x7b8898: add             x4, x4, HEAP, lsl #32
    // 0x7b889c: stur            x4, [fp, #-0x10]
    // 0x7b88a0: cmp             w3, w4
    // 0x7b88a4: b.ne            #0x7b88b8
    // 0x7b88a8: r0 = Null
    //     0x7b88a8: mov             x0, NULL
    // 0x7b88ac: LeaveFrame
    //     0x7b88ac: mov             SP, fp
    //     0x7b88b0: ldp             fp, lr, [SP], #0x10
    // 0x7b88b4: ret
    //     0x7b88b4: ret             
    // 0x7b88b8: cmp             w4, NULL
    // 0x7b88bc: b.eq            #0x7b8900
    // 0x7b88c0: mov             x2, x0
    // 0x7b88c4: r1 = Function '_updateTicker@394311458':.
    //     0x7b88c4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] AnonymousClosure: (0x7b8978), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b88c8: ldr             x1, [x1, #0x6c0]
    // 0x7b88cc: r0 = AllocateClosure()
    //     0x7b88cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b88d0: ldur            x1, [fp, #-0x10]
    // 0x7b88d4: r2 = LoadClassIdInstr(r1)
    //     0x7b88d4: ldur            x2, [x1, #-1]
    //     0x7b88d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7b88dc: mov             x16, x0
    // 0x7b88e0: mov             x0, x2
    // 0x7b88e4: mov             x2, x16
    // 0x7b88e8: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b88e8: mov             x17, #0xbd0f
    //     0x7b88ec: add             lr, x0, x17
    //     0x7b88f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b88f4: blr             lr
    // 0x7b88f8: ldur            x0, [fp, #-8]
    // 0x7b88fc: ldur            x3, [fp, #-0x18]
    // 0x7b8900: mov             x2, x0
    // 0x7b8904: r1 = Function '_updateTicker@394311458':.
    //     0x7b8904: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] AnonymousClosure: (0x7b8978), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b8908: ldr             x1, [x1, #0x6c0]
    // 0x7b890c: r0 = AllocateClosure()
    //     0x7b890c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b8910: ldur            x3, [fp, #-0x18]
    // 0x7b8914: r1 = LoadClassIdInstr(r3)
    //     0x7b8914: ldur            x1, [x3, #-1]
    //     0x7b8918: ubfx            x1, x1, #0xc, #0x14
    // 0x7b891c: mov             x2, x0
    // 0x7b8920: mov             x0, x1
    // 0x7b8924: mov             x1, x3
    // 0x7b8928: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b8928: mov             x17, #0xbe39
    //     0x7b892c: add             lr, x0, x17
    //     0x7b8930: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8934: blr             lr
    // 0x7b8938: ldur            x0, [fp, #-0x18]
    // 0x7b893c: ldur            x1, [fp, #-8]
    // 0x7b8940: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b8940: stur            w0, [x1, #0x17]
    //     0x7b8944: ldurb           w16, [x1, #-1]
    //     0x7b8948: ldurb           w17, [x0, #-1]
    //     0x7b894c: and             x16, x17, x16, lsr #2
    //     0x7b8950: tst             x16, HEAP, lsr #32
    //     0x7b8954: b.eq            #0x7b895c
    //     0x7b8958: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b895c: r0 = Null
    //     0x7b895c: mov             x0, NULL
    // 0x7b8960: LeaveFrame
    //     0x7b8960: mov             SP, fp
    //     0x7b8964: ldp             fp, lr, [SP], #0x10
    // 0x7b8968: ret
    //     0x7b8968: ret             
    // 0x7b896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b896c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8970: b               #0x7b8874
    // 0x7b8974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8974: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b8978, size: 0x38
    // 0x7b8978: EnterFrame
    //     0x7b8978: stp             fp, lr, [SP, #-0x10]!
    //     0x7b897c: mov             fp, SP
    // 0x7b8980: ldr             x0, [fp, #0x10]
    // 0x7b8984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8984: ldur            w1, [x0, #0x17]
    // 0x7b8988: DecompressPointer r1
    //     0x7b8988: add             x1, x1, HEAP, lsl #32
    // 0x7b898c: CheckStackOverflow
    //     0x7b898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8990: cmp             SP, x16
    //     0x7b8994: b.ls            #0x7b89a8
    // 0x7b8998: r0 = _updateTicker()
    //     0x7b8998: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b899c: LeaveFrame
    //     0x7b899c: mov             SP, fp
    //     0x7b89a0: ldp             fp, lr, [SP], #0x10
    // 0x7b89a4: ret
    //     0x7b89a4: ret             
    // 0x7b89a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b89a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b89ac: b               #0x7b8998
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4324, size: 0x48
    // 0x8e4324: EnterFrame
    //     0x8e4324: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4328: mov             fp, SP
    // 0x8e432c: AllocStack(0x8)
    //     0x8e432c: sub             SP, SP, #8
    // 0x8e4330: SetupParameters(__StagedSetupIconState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4330: mov             x0, x1
    //     0x8e4334: stur            x1, [fp, #-8]
    // 0x8e4338: CheckStackOverflow
    //     0x8e4338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e433c: cmp             SP, x16
    //     0x8e4340: b.ls            #0x8e4364
    // 0x8e4344: mov             x1, x0
    // 0x8e4348: r0 = _updateTickerModeNotifier()
    //     0x8e4348: bl              #0x7b8854  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] __StagedSetupIconState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e434c: ldur            x1, [fp, #-8]
    // 0x8e4350: r0 = _updateTicker()
    //     0x8e4350: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4354: r0 = Null
    //     0x8e4354: mov             x0, NULL
    // 0x8e4358: LeaveFrame
    //     0x8e4358: mov             SP, fp
    //     0x8e435c: ldp             fp, lr, [SP], #0x10
    // 0x8e4360: ret
    //     0x8e4360: ret             
    // 0x8e4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4368: b               #0x8e4344
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb616b0, size: 0x94
    // 0xb616b0: EnterFrame
    //     0xb616b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb616b4: mov             fp, SP
    // 0xb616b8: AllocStack(0x10)
    //     0xb616b8: sub             SP, SP, #0x10
    // 0xb616bc: SetupParameters(__StagedSetupIconState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb616bc: mov             x0, x1
    //     0xb616c0: stur            x1, [fp, #-0x10]
    // 0xb616c4: CheckStackOverflow
    //     0xb616c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb616c8: cmp             SP, x16
    //     0xb616cc: b.ls            #0xb6173c
    // 0xb616d0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb616d0: ldur            w3, [x0, #0x17]
    // 0xb616d4: DecompressPointer r3
    //     0xb616d4: add             x3, x3, HEAP, lsl #32
    // 0xb616d8: stur            x3, [fp, #-8]
    // 0xb616dc: cmp             w3, NULL
    // 0xb616e0: b.ne            #0xb616ec
    // 0xb616e4: mov             x1, x0
    // 0xb616e8: b               #0xb61728
    // 0xb616ec: mov             x2, x0
    // 0xb616f0: r1 = Function '_updateTicker@394311458':.
    //     0xb616f0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] AnonymousClosure: (0x7b8978), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb616f4: ldr             x1, [x1, #0x6c0]
    // 0xb616f8: r0 = AllocateClosure()
    //     0xb616f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb616fc: ldur            x1, [fp, #-8]
    // 0xb61700: r2 = LoadClassIdInstr(r1)
    //     0xb61700: ldur            x2, [x1, #-1]
    //     0xb61704: ubfx            x2, x2, #0xc, #0x14
    // 0xb61708: mov             x16, x0
    // 0xb6170c: mov             x0, x2
    // 0xb61710: mov             x2, x16
    // 0xb61714: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb61714: mov             x17, #0xbd0f
    //     0xb61718: add             lr, x0, x17
    //     0xb6171c: ldr             lr, [x21, lr, lsl #3]
    //     0xb61720: blr             lr
    // 0xb61724: ldur            x1, [fp, #-0x10]
    // 0xb61728: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb61728: stur            NULL, [x1, #0x17]
    // 0xb6172c: r0 = Null
    //     0xb6172c: mov             x0, NULL
    // 0xb61730: LeaveFrame
    //     0xb61730: mov             SP, fp
    //     0xb61734: ldp             fp, lr, [SP], #0x10
    // 0xb61738: ret
    //     0xb61738: ret             
    // 0xb6173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6173c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61740: b               #0xb616d0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb61744, size: 0x38
    // 0xb61744: EnterFrame
    //     0xb61744: stp             fp, lr, [SP, #-0x10]!
    //     0xb61748: mov             fp, SP
    // 0xb6174c: ldr             x0, [fp, #0x10]
    // 0xb61750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb61750: ldur            w1, [x0, #0x17]
    // 0xb61754: DecompressPointer r1
    //     0xb61754: add             x1, x1, HEAP, lsl #32
    // 0xb61758: CheckStackOverflow
    //     0xb61758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6175c: cmp             SP, x16
    //     0xb61760: b.ls            #0xb61774
    // 0xb61764: r0 = dispose()
    //     0xb61764: bl              #0xb616b0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] __StagedSetupIconState&State&SingleTickerProviderStateMixin::dispose
    // 0xb61768: LeaveFrame
    //     0xb61768: mov             SP, fp
    //     0xb6176c: ldp             fp, lr, [SP], #0x10
    // 0xb61770: ret
    //     0xb61770: ret             
    // 0xb61774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61778: b               #0xb61764
  }
}

// class id: 2966, size: 0x20, field offset: 0x1c
class _StagedSetupIconState extends __StagedSetupIconState&State&SingleTickerProviderStateMixin {

  late final AnimationController _float; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8eb5f8, size: 0x128
    // 0x8eb5f8: EnterFrame
    //     0x8eb5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb5fc: mov             fp, SP
    // 0x8eb600: AllocStack(0x18)
    //     0x8eb600: sub             SP, SP, #0x18
    // 0x8eb604: SetupParameters(_StagedSetupIconState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8eb604: mov             x4, x1
    //     0x8eb608: mov             x3, x2
    //     0x8eb60c: stur            x1, [fp, #-8]
    //     0x8eb610: stur            x2, [fp, #-0x10]
    // 0x8eb614: CheckStackOverflow
    //     0x8eb614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb618: cmp             SP, x16
    //     0x8eb61c: b.ls            #0x8eb708
    // 0x8eb620: mov             x0, x3
    // 0x8eb624: r2 = Null
    //     0x8eb624: mov             x2, NULL
    // 0x8eb628: r1 = Null
    //     0x8eb628: mov             x1, NULL
    // 0x8eb62c: r4 = 60
    //     0x8eb62c: mov             x4, #0x3c
    // 0x8eb630: branchIfSmi(r0, 0x8eb63c)
    //     0x8eb630: tbz             w0, #0, #0x8eb63c
    // 0x8eb634: r4 = LoadClassIdInstr(r0)
    //     0x8eb634: ldur            x4, [x0, #-1]
    //     0x8eb638: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb63c: cmp             x4, #0xe41
    // 0x8eb640: b.eq            #0x8eb658
    // 0x8eb644: r8 = _StagedSetupIcon
    //     0x8eb644: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c688] Type: _StagedSetupIcon
    //     0x8eb648: ldr             x8, [x8, #0x688]
    // 0x8eb64c: r3 = Null
    //     0x8eb64c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c690] Null
    //     0x8eb650: ldr             x3, [x3, #0x690]
    // 0x8eb654: r0 = _StagedSetupIcon()
    //     0x8eb654: bl              #0x7b8834  ; IsType__StagedSetupIcon_Stub
    // 0x8eb658: ldur            x3, [fp, #-8]
    // 0x8eb65c: LoadField: r2 = r3->field_7
    //     0x8eb65c: ldur            w2, [x3, #7]
    // 0x8eb660: DecompressPointer r2
    //     0x8eb660: add             x2, x2, HEAP, lsl #32
    // 0x8eb664: ldur            x0, [fp, #-0x10]
    // 0x8eb668: r1 = Null
    //     0x8eb668: mov             x1, NULL
    // 0x8eb66c: cmp             w2, NULL
    // 0x8eb670: b.eq            #0x8eb694
    // 0x8eb674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eb674: ldur            w4, [x2, #0x17]
    // 0x8eb678: DecompressPointer r4
    //     0x8eb678: add             x4, x4, HEAP, lsl #32
    // 0x8eb67c: r8 = X0 bound StatefulWidget
    //     0x8eb67c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8eb680: ldr             x8, [x8, #0xf58]
    // 0x8eb684: LoadField: r9 = r4->field_7
    //     0x8eb684: ldur            x9, [x4, #7]
    // 0x8eb688: r3 = Null
    //     0x8eb688: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6a0] Null
    //     0x8eb68c: ldr             x3, [x3, #0x6a0]
    // 0x8eb690: blr             x9
    // 0x8eb694: ldur            x0, [fp, #-8]
    // 0x8eb698: LoadField: r1 = r0->field_b
    //     0x8eb698: ldur            w1, [x0, #0xb]
    // 0x8eb69c: DecompressPointer r1
    //     0x8eb69c: add             x1, x1, HEAP, lsl #32
    // 0x8eb6a0: cmp             w1, NULL
    // 0x8eb6a4: b.eq            #0x8eb710
    // 0x8eb6a8: LoadField: r2 = r1->field_f
    //     0x8eb6a8: ldur            w2, [x1, #0xf]
    // 0x8eb6ac: DecompressPointer r2
    //     0x8eb6ac: add             x2, x2, HEAP, lsl #32
    // 0x8eb6b0: tbnz            w2, #4, #0x8eb6f8
    // 0x8eb6b4: ldur            x2, [fp, #-0x10]
    // 0x8eb6b8: LoadField: r3 = r2->field_f
    //     0x8eb6b8: ldur            w3, [x2, #0xf]
    // 0x8eb6bc: DecompressPointer r3
    //     0x8eb6bc: add             x3, x3, HEAP, lsl #32
    // 0x8eb6c0: tbz             w3, #4, #0x8eb6f8
    // 0x8eb6c4: LoadField: r2 = r1->field_13
    //     0x8eb6c4: ldur            w2, [x1, #0x13]
    // 0x8eb6c8: DecompressPointer r2
    //     0x8eb6c8: add             x2, x2, HEAP, lsl #32
    // 0x8eb6cc: tbz             w2, #4, #0x8eb6f8
    // 0x8eb6d0: LoadField: r1 = r0->field_1b
    //     0x8eb6d0: ldur            w1, [x0, #0x1b]
    // 0x8eb6d4: DecompressPointer r1
    //     0x8eb6d4: add             x1, x1, HEAP, lsl #32
    // 0x8eb6d8: r16 = Sentinel
    //     0x8eb6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8eb6dc: cmp             w1, w16
    // 0x8eb6e0: b.eq            #0x8eb714
    // 0x8eb6e4: r16 = true
    //     0x8eb6e4: add             x16, NULL, #0x20  ; true
    // 0x8eb6e8: str             x16, [SP]
    // 0x8eb6ec: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x8eb6ec: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x8eb6f0: ldr             x4, [x4, #0x9f8]
    // 0x8eb6f4: r0 = repeat()
    //     0x8eb6f4: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8eb6f8: r0 = Null
    //     0x8eb6f8: mov             x0, NULL
    // 0x8eb6fc: LeaveFrame
    //     0x8eb6fc: mov             SP, fp
    //     0x8eb700: ldp             fp, lr, [SP], #0x10
    // 0x8eb704: ret
    //     0x8eb704: ret             
    // 0x8eb708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb70c: b               #0x8eb620
    // 0x8eb710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb714: r9 = _float
    //     0x8eb714: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <_StagedSetupIconState@1069306818._float@1069306818>: late final (offset: 0x1c)
    //     0x8eb718: ldr             x9, [x9, #0x678]
    // 0x8eb71c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eb71c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x94f0a4, size: 0x110
    // 0x94f0a4: EnterFrame
    //     0x94f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f0a8: mov             fp, SP
    // 0x94f0ac: AllocStack(0x20)
    //     0x94f0ac: sub             SP, SP, #0x20
    // 0x94f0b0: SetupParameters(_StagedSetupIconState this /* r1 => r2, fp-0x10 */)
    //     0x94f0b0: mov             x2, x1
    //     0x94f0b4: stur            x1, [fp, #-0x10]
    // 0x94f0b8: CheckStackOverflow
    //     0x94f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f0bc: cmp             SP, x16
    //     0x94f0c0: b.ls            #0x94f1a4
    // 0x94f0c4: LoadField: r0 = r2->field_b
    //     0x94f0c4: ldur            w0, [x2, #0xb]
    // 0x94f0c8: DecompressPointer r0
    //     0x94f0c8: add             x0, x0, HEAP, lsl #32
    // 0x94f0cc: cmp             w0, NULL
    // 0x94f0d0: b.eq            #0x94f1ac
    // 0x94f0d4: LoadField: r3 = r0->field_1f
    //     0x94f0d4: ldur            w3, [x0, #0x1f]
    // 0x94f0d8: DecompressPointer r3
    //     0x94f0d8: add             x3, x3, HEAP, lsl #32
    // 0x94f0dc: stur            x3, [fp, #-8]
    // 0x94f0e0: r1 = <double>
    //     0x94f0e0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x94f0e4: r0 = AnimationController()
    //     0x94f0e4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94f0e8: stur            x0, [fp, #-0x18]
    // 0x94f0ec: ldur            x16, [fp, #-8]
    // 0x94f0f0: str             x16, [SP]
    // 0x94f0f4: mov             x1, x0
    // 0x94f0f8: ldur            x2, [fp, #-0x10]
    // 0x94f0fc: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x94f0fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x94f100: ldr             x4, [x4, #0x4a0]
    // 0x94f104: r0 = AnimationController()
    //     0x94f104: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x94f108: ldur            x1, [fp, #-0x10]
    // 0x94f10c: LoadField: r0 = r1->field_1b
    //     0x94f10c: ldur            w0, [x1, #0x1b]
    // 0x94f110: DecompressPointer r0
    //     0x94f110: add             x0, x0, HEAP, lsl #32
    // 0x94f114: r16 = Sentinel
    //     0x94f114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f118: cmp             w0, w16
    // 0x94f11c: b.ne            #0x94f190
    // 0x94f120: ldur            x0, [fp, #-0x18]
    // 0x94f124: StoreField: r1->field_1b = r0
    //     0x94f124: stur            w0, [x1, #0x1b]
    //     0x94f128: ldurb           w16, [x1, #-1]
    //     0x94f12c: ldurb           w17, [x0, #-1]
    //     0x94f130: and             x16, x17, x16, lsr #2
    //     0x94f134: tst             x16, HEAP, lsr #32
    //     0x94f138: b.eq            #0x94f140
    //     0x94f13c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94f140: LoadField: r0 = r1->field_b
    //     0x94f140: ldur            w0, [x1, #0xb]
    // 0x94f144: DecompressPointer r0
    //     0x94f144: add             x0, x0, HEAP, lsl #32
    // 0x94f148: cmp             w0, NULL
    // 0x94f14c: b.eq            #0x94f1b0
    // 0x94f150: LoadField: r1 = r0->field_f
    //     0x94f150: ldur            w1, [x0, #0xf]
    // 0x94f154: DecompressPointer r1
    //     0x94f154: add             x1, x1, HEAP, lsl #32
    // 0x94f158: tbnz            w1, #4, #0x94f180
    // 0x94f15c: LoadField: r1 = r0->field_13
    //     0x94f15c: ldur            w1, [x0, #0x13]
    // 0x94f160: DecompressPointer r1
    //     0x94f160: add             x1, x1, HEAP, lsl #32
    // 0x94f164: tbz             w1, #4, #0x94f180
    // 0x94f168: r16 = true
    //     0x94f168: add             x16, NULL, #0x20  ; true
    // 0x94f16c: str             x16, [SP]
    // 0x94f170: ldur            x1, [fp, #-0x18]
    // 0x94f174: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x94f174: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x94f178: ldr             x4, [x4, #0x9f8]
    // 0x94f17c: r0 = repeat()
    //     0x94f17c: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x94f180: r0 = Null
    //     0x94f180: mov             x0, NULL
    // 0x94f184: LeaveFrame
    //     0x94f184: mov             SP, fp
    //     0x94f188: ldp             fp, lr, [SP], #0x10
    // 0x94f18c: ret
    //     0x94f18c: ret             
    // 0x94f190: r16 = "_float@1069306818"
    //     0x94f190: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6b0] "_float@1069306818"
    //     0x94f194: ldr             x16, [x16, #0x6b0]
    // 0x94f198: str             x16, [SP]
    // 0x94f19c: r0 = _throwFieldAlreadyInitialized()
    //     0x94f19c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x94f1a0: brk             #0
    // 0x94f1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f1a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f1a8: b               #0x94f0c4
    // 0x94f1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f1ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94f1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f1b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa0891c, size: 0x1fc
    // 0xa0891c: EnterFrame
    //     0xa0891c: stp             fp, lr, [SP, #-0x10]!
    //     0xa08920: mov             fp, SP
    // 0xa08924: AllocStack(0x40)
    //     0xa08924: sub             SP, SP, #0x40
    // 0xa08928: SetupParameters(_StagedSetupIconState this /* r1 => r1, fp-0x8 */)
    //     0xa08928: stur            x1, [fp, #-8]
    // 0xa0892c: r1 = 2
    //     0xa0892c: mov             x1, #2
    // 0xa08930: r0 = AllocateContext()
    //     0xa08930: bl              #0xe5501c  ; AllocateContextStub
    // 0xa08934: mov             x1, x0
    // 0xa08938: ldur            x0, [fp, #-8]
    // 0xa0893c: stur            x1, [fp, #-0x20]
    // 0xa08940: StoreField: r1->field_f = r0
    //     0xa08940: stur            w0, [x1, #0xf]
    // 0xa08944: LoadField: r2 = r0->field_b
    //     0xa08944: ldur            w2, [x0, #0xb]
    // 0xa08948: DecompressPointer r2
    //     0xa08948: add             x2, x2, HEAP, lsl #32
    // 0xa0894c: cmp             w2, NULL
    // 0xa08950: b.eq            #0xa08ae4
    // 0xa08954: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa08954: ldur            d0, [x2, #0x17]
    // 0xa08958: stur            d0, [fp, #-0x40]
    // 0xa0895c: r3 = inline_Allocate_Double()
    //     0xa0895c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xa08960: add             x3, x3, #0x10
    //     0xa08964: cmp             x4, x3
    //     0xa08968: b.ls            #0xa08ae8
    //     0xa0896c: str             x3, [THR, #0x50]  ; THR::top
    //     0xa08970: sub             x3, x3, #0xf
    //     0xa08974: mov             x4, #0xe15c
    //     0xa08978: movk            x4, #3, lsl #16
    //     0xa0897c: stur            x4, [x3, #-1]
    // 0xa08980: StoreField: r3->field_7 = d0
    //     0xa08980: stur            d0, [x3, #7]
    // 0xa08984: StoreField: r1->field_13 = r3
    //     0xa08984: stur            w3, [x1, #0x13]
    // 0xa08988: LoadField: r3 = r2->field_b
    //     0xa08988: ldur            w3, [x2, #0xb]
    // 0xa0898c: DecompressPointer r3
    //     0xa0898c: add             x3, x3, HEAP, lsl #32
    // 0xa08990: stur            x3, [fp, #-0x18]
    // 0xa08994: LoadField: r4 = r0->field_1b
    //     0xa08994: ldur            w4, [x0, #0x1b]
    // 0xa08998: DecompressPointer r4
    //     0xa08998: add             x4, x4, HEAP, lsl #32
    // 0xa0899c: r16 = Sentinel
    //     0xa0899c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa089a0: cmp             w4, w16
    // 0xa089a4: b.eq            #0xa08b0c
    // 0xa089a8: stur            x4, [fp, #-0x10]
    // 0xa089ac: LoadField: r0 = r2->field_f
    //     0xa089ac: ldur            w0, [x2, #0xf]
    // 0xa089b0: DecompressPointer r0
    //     0xa089b0: add             x0, x0, HEAP, lsl #32
    // 0xa089b4: tbnz            w0, #4, #0xa089c0
    // 0xa089b8: d1 = 1.000000
    //     0xa089b8: fmov            d1, #1.00000000
    // 0xa089bc: b               #0xa089c4
    // 0xa089c0: d1 = 0.000000
    //     0xa089c0: eor             v1.16b, v1.16b, v1.16b
    // 0xa089c4: stur            d1, [fp, #-0x38]
    // 0xa089c8: tbnz            w0, #4, #0xa089d4
    // 0xa089cc: d2 = 1.000000
    //     0xa089cc: fmov            d2, #1.00000000
    // 0xa089d0: b               #0xa089dc
    // 0xa089d4: d2 = 0.350000
    //     0xa089d4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xa089d8: ldr             d2, [x17, #0x880]
    // 0xa089dc: stur            d2, [fp, #-0x30]
    // 0xa089e0: LoadField: r0 = r2->field_33
    //     0xa089e0: ldur            w0, [x2, #0x33]
    // 0xa089e4: DecompressPointer r0
    //     0xa089e4: add             x0, x0, HEAP, lsl #32
    // 0xa089e8: stur            x0, [fp, #-8]
    // 0xa089ec: r0 = _SetupChip()
    //     0xa089ec: bl              #0xa08b18  ; Allocate_SetupChipStub -> _SetupChip (size=0x1c)
    // 0xa089f0: ldur            d0, [fp, #-0x40]
    // 0xa089f4: stur            x0, [fp, #-0x28]
    // 0xa089f8: StoreField: r0->field_b = d0
    //     0xa089f8: stur            d0, [x0, #0xb]
    // 0xa089fc: ldur            x1, [fp, #-0x18]
    // 0xa08a00: StoreField: r0->field_13 = r1
    //     0xa08a00: stur            w1, [x0, #0x13]
    // 0xa08a04: ldur            x1, [fp, #-8]
    // 0xa08a08: ArrayStore: r0[0] = r1  ; List_4
    //     0xa08a08: stur            w1, [x0, #0x17]
    // 0xa08a0c: r0 = AnimatedScale()
    //     0xa08a0c: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xa08a10: mov             x1, x0
    // 0xa08a14: ldur            x0, [fp, #-0x28]
    // 0xa08a18: stur            x1, [fp, #-8]
    // 0xa08a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa08a1c: stur            w0, [x1, #0x17]
    // 0xa08a20: ldur            d0, [fp, #-0x30]
    // 0xa08a24: StoreField: r1->field_1b = d0
    //     0xa08a24: stur            d0, [x1, #0x1b]
    // 0xa08a28: r0 = Instance_Alignment
    //     0xa08a28: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa08a2c: ldr             x0, [x0, #0x4f0]
    // 0xa08a30: StoreField: r1->field_23 = r0
    //     0xa08a30: stur            w0, [x1, #0x23]
    // 0xa08a34: r2 = Instance_Cubic
    //     0xa08a34: add             x2, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xa08a38: ldr             x2, [x2, #0x120]
    // 0xa08a3c: StoreField: r1->field_b = r2
    //     0xa08a3c: stur            w2, [x1, #0xb]
    // 0xa08a40: r3 = Instance_Duration
    //     0xa08a40: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c668] Obj!Duration@d3d371
    //     0xa08a44: ldr             x3, [x3, #0x668]
    // 0xa08a48: StoreField: r1->field_f = r3
    //     0xa08a48: stur            w3, [x1, #0xf]
    // 0xa08a4c: r0 = AnimatedOpacity()
    //     0xa08a4c: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xa08a50: mov             x1, x0
    // 0xa08a54: ldur            x0, [fp, #-8]
    // 0xa08a58: stur            x1, [fp, #-0x18]
    // 0xa08a5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa08a5c: stur            w0, [x1, #0x17]
    // 0xa08a60: ldur            d0, [fp, #-0x38]
    // 0xa08a64: StoreField: r1->field_1b = d0
    //     0xa08a64: stur            d0, [x1, #0x1b]
    // 0xa08a68: r0 = false
    //     0xa08a68: add             x0, NULL, #0x30  ; false
    // 0xa08a6c: StoreField: r1->field_23 = r0
    //     0xa08a6c: stur            w0, [x1, #0x23]
    // 0xa08a70: r0 = Instance_Cubic
    //     0xa08a70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xa08a74: ldr             x0, [x0, #0x120]
    // 0xa08a78: StoreField: r1->field_b = r0
    //     0xa08a78: stur            w0, [x1, #0xb]
    // 0xa08a7c: r0 = Instance_Duration
    //     0xa08a7c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c668] Obj!Duration@d3d371
    //     0xa08a80: ldr             x0, [x0, #0x668]
    // 0xa08a84: StoreField: r1->field_f = r0
    //     0xa08a84: stur            w0, [x1, #0xf]
    // 0xa08a88: r0 = Center()
    //     0xa08a88: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa08a8c: mov             x3, x0
    // 0xa08a90: r0 = Instance_Alignment
    //     0xa08a90: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa08a94: ldr             x0, [x0, #0x4f0]
    // 0xa08a98: stur            x3, [fp, #-8]
    // 0xa08a9c: StoreField: r3->field_f = r0
    //     0xa08a9c: stur            w0, [x3, #0xf]
    // 0xa08aa0: ldur            x0, [fp, #-0x18]
    // 0xa08aa4: StoreField: r3->field_b = r0
    //     0xa08aa4: stur            w0, [x3, #0xb]
    // 0xa08aa8: ldur            x2, [fp, #-0x20]
    // 0xa08aac: r1 = Function '<anonymous closure>':.
    //     0xa08aac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c670] AnonymousClosure: (0xa08b24), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _StagedSetupIconState::build (0xa0891c)
    //     0xa08ab0: ldr             x1, [x1, #0x670]
    // 0xa08ab4: r0 = AllocateClosure()
    //     0xa08ab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa08ab8: stur            x0, [fp, #-0x18]
    // 0xa08abc: r0 = AnimatedBuilder()
    //     0xa08abc: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa08ac0: ldur            x1, [fp, #-0x18]
    // 0xa08ac4: StoreField: r0->field_f = r1
    //     0xa08ac4: stur            w1, [x0, #0xf]
    // 0xa08ac8: ldur            x1, [fp, #-8]
    // 0xa08acc: StoreField: r0->field_13 = r1
    //     0xa08acc: stur            w1, [x0, #0x13]
    // 0xa08ad0: ldur            x1, [fp, #-0x10]
    // 0xa08ad4: StoreField: r0->field_b = r1
    //     0xa08ad4: stur            w1, [x0, #0xb]
    // 0xa08ad8: LeaveFrame
    //     0xa08ad8: mov             SP, fp
    //     0xa08adc: ldp             fp, lr, [SP], #0x10
    // 0xa08ae0: ret
    //     0xa08ae0: ret             
    // 0xa08ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08ae4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08ae8: SaveReg d0
    //     0xa08ae8: str             q0, [SP, #-0x10]!
    // 0xa08aec: stp             x1, x2, [SP, #-0x10]!
    // 0xa08af0: SaveReg r0
    //     0xa08af0: str             x0, [SP, #-8]!
    // 0xa08af4: r0 = AllocateDouble()
    //     0xa08af4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa08af8: mov             x3, x0
    // 0xa08afc: RestoreReg r0
    //     0xa08afc: ldr             x0, [SP], #8
    // 0xa08b00: ldp             x1, x2, [SP], #0x10
    // 0xa08b04: RestoreReg d0
    //     0xa08b04: ldr             q0, [SP], #0x10
    // 0xa08b08: b               #0xa08980
    // 0xa08b0c: r9 = _float
    //     0xa08b0c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <_StagedSetupIconState@1069306818._float@1069306818>: late final (offset: 0x1c)
    //     0xa08b10: ldr             x9, [x9, #0x678]
    // 0xa08b14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa08b14: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa08b24, size: 0x18c
    // 0xa08b24: EnterFrame
    //     0xa08b24: stp             fp, lr, [SP, #-0x10]!
    //     0xa08b28: mov             fp, SP
    // 0xa08b2c: AllocStack(0x18)
    //     0xa08b2c: sub             SP, SP, #0x18
    // 0xa08b30: SetupParameters([dynamic _ /* r0 */])
    //     0xa08b30: ldr             x0, [fp, #0x20]
    //     0xa08b34: ldur            w1, [x0, #0x17]
    //     0xa08b38: add             x1, x1, HEAP, lsl #32
    // 0xa08b3c: CheckStackOverflow
    //     0xa08b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08b40: cmp             SP, x16
    //     0xa08b44: b.ls            #0xa08c90
    // 0xa08b48: LoadField: r0 = r1->field_f
    //     0xa08b48: ldur            w0, [x1, #0xf]
    // 0xa08b4c: DecompressPointer r0
    //     0xa08b4c: add             x0, x0, HEAP, lsl #32
    // 0xa08b50: LoadField: r2 = r0->field_b
    //     0xa08b50: ldur            w2, [x0, #0xb]
    // 0xa08b54: DecompressPointer r2
    //     0xa08b54: add             x2, x2, HEAP, lsl #32
    // 0xa08b58: cmp             w2, NULL
    // 0xa08b5c: b.eq            #0xa08c98
    // 0xa08b60: LoadField: r3 = r2->field_13
    //     0xa08b60: ldur            w3, [x2, #0x13]
    // 0xa08b64: DecompressPointer r3
    //     0xa08b64: add             x3, x3, HEAP, lsl #32
    // 0xa08b68: tbnz            w3, #4, #0xa08b74
    // 0xa08b6c: d0 = 0.500000
    //     0xa08b6c: fmov            d0, #0.50000000
    // 0xa08b70: b               #0xa08ba0
    // 0xa08b74: LoadField: r3 = r0->field_1b
    //     0xa08b74: ldur            w3, [x0, #0x1b]
    // 0xa08b78: DecompressPointer r3
    //     0xa08b78: add             x3, x3, HEAP, lsl #32
    // 0xa08b7c: r16 = Sentinel
    //     0xa08b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08b80: cmp             w3, w16
    // 0xa08b84: b.eq            #0xa08c9c
    // 0xa08b88: LoadField: r0 = r3->field_37
    //     0xa08b88: ldur            w0, [x3, #0x37]
    // 0xa08b8c: DecompressPointer r0
    //     0xa08b8c: add             x0, x0, HEAP, lsl #32
    // 0xa08b90: r16 = Sentinel
    //     0xa08b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08b94: cmp             w0, w16
    // 0xa08b98: b.eq            #0xa08ca8
    // 0xa08b9c: LoadField: d0 = r0->field_7
    //     0xa08b9c: ldur            d0, [x0, #7]
    // 0xa08ba0: LoadField: r0 = r2->field_f
    //     0xa08ba0: ldur            w0, [x2, #0xf]
    // 0xa08ba4: DecompressPointer r0
    //     0xa08ba4: add             x0, x0, HEAP, lsl #32
    // 0xa08ba8: tbnz            w0, #4, #0xa08bec
    // 0xa08bac: d2 = 0.340000
    //     0xa08bac: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c680] IMM: double(0.34) from 0x3fd5c28f5c28f5c3
    //     0xa08bb0: ldr             d2, [x17, #0x680]
    // 0xa08bb4: d1 = 1.340000
    //     0xa08bb4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f710] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0xa08bb8: ldr             d1, [x17, #0x710]
    // 0xa08bbc: LoadField: d3 = r2->field_23
    //     0xa08bbc: ldur            d3, [x2, #0x23]
    // 0xa08bc0: fneg            d4, d3
    // 0xa08bc4: fmul            d5, d4, d2
    // 0xa08bc8: fmul            d4, d3, d1
    // 0xa08bcc: fmul            d3, d4, d0
    // 0xa08bd0: fadd            d4, d5, d3
    // 0xa08bd4: LoadField: r3 = r1->field_13
    //     0xa08bd4: ldur            w3, [x1, #0x13]
    // 0xa08bd8: DecompressPointer r3
    //     0xa08bd8: add             x3, x3, HEAP, lsl #32
    // 0xa08bdc: LoadField: d3 = r3->field_7
    //     0xa08bdc: ldur            d3, [x3, #7]
    // 0xa08be0: fmul            d5, d4, d3
    // 0xa08be4: mov             v3.16b, v5.16b
    // 0xa08be8: b               #0xa08c00
    // 0xa08bec: d2 = 0.340000
    //     0xa08bec: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c680] IMM: double(0.34) from 0x3fd5c28f5c28f5c3
    //     0xa08bf0: ldr             d2, [x17, #0x680]
    // 0xa08bf4: d1 = 1.340000
    //     0xa08bf4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f710] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0xa08bf8: ldr             d1, [x17, #0x710]
    // 0xa08bfc: d3 = 0.000000
    //     0xa08bfc: eor             v3.16b, v3.16b, v3.16b
    // 0xa08c00: stur            d3, [fp, #-0x18]
    // 0xa08c04: tbnz            w0, #4, #0xa08c34
    // 0xa08c08: LoadField: d4 = r2->field_2b
    //     0xa08c08: ldur            d4, [x2, #0x2b]
    // 0xa08c0c: fmul            d5, d4, d2
    // 0xa08c10: fmul            d2, d4, d1
    // 0xa08c14: fmul            d1, d2, d0
    // 0xa08c18: fsub            d0, d5, d1
    // 0xa08c1c: LoadField: r0 = r1->field_13
    //     0xa08c1c: ldur            w0, [x1, #0x13]
    // 0xa08c20: DecompressPointer r0
    //     0xa08c20: add             x0, x0, HEAP, lsl #32
    // 0xa08c24: LoadField: d1 = r0->field_7
    //     0xa08c24: ldur            d1, [x0, #7]
    // 0xa08c28: fmul            d2, d0, d1
    // 0xa08c2c: mov             v0.16b, v2.16b
    // 0xa08c30: b               #0xa08c4c
    // 0xa08c34: d0 = 30.000000
    //     0xa08c34: fmov            d0, #30.00000000
    // 0xa08c38: LoadField: r0 = r1->field_13
    //     0xa08c38: ldur            w0, [x1, #0x13]
    // 0xa08c3c: DecompressPointer r0
    //     0xa08c3c: add             x0, x0, HEAP, lsl #32
    // 0xa08c40: LoadField: d1 = r0->field_7
    //     0xa08c40: ldur            d1, [x0, #7]
    // 0xa08c44: fmul            d2, d1, d0
    // 0xa08c48: mov             v0.16b, v2.16b
    // 0xa08c4c: stur            d0, [fp, #-0x10]
    // 0xa08c50: r0 = Offset()
    //     0xa08c50: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa08c54: ldur            d0, [fp, #-0x18]
    // 0xa08c58: stur            x0, [fp, #-8]
    // 0xa08c5c: StoreField: r0->field_7 = d0
    //     0xa08c5c: stur            d0, [x0, #7]
    // 0xa08c60: ldur            d0, [fp, #-0x10]
    // 0xa08c64: StoreField: r0->field_f = d0
    //     0xa08c64: stur            d0, [x0, #0xf]
    // 0xa08c68: r0 = Transform()
    //     0xa08c68: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa08c6c: mov             x1, x0
    // 0xa08c70: ldr             x2, [fp, #0x10]
    // 0xa08c74: ldur            x3, [fp, #-8]
    // 0xa08c78: stur            x0, [fp, #-8]
    // 0xa08c7c: r0 = Transform.translate()
    //     0xa08c7c: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xa08c80: ldur            x0, [fp, #-8]
    // 0xa08c84: LeaveFrame
    //     0xa08c84: mov             SP, fp
    //     0xa08c88: ldp             fp, lr, [SP], #0x10
    // 0xa08c8c: ret
    //     0xa08c8c: ret             
    // 0xa08c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08c94: b               #0xa08b48
    // 0xa08c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08c98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08c9c: r9 = _float
    //     0xa08c9c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <_StagedSetupIconState@1069306818._float@1069306818>: late final (offset: 0x1c)
    //     0xa08ca0: ldr             x9, [x9, #0x678]
    // 0xa08ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08ca4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa08ca8: r9 = _value
    //     0xa08ca8: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xa08cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08cac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5abd8, size: 0x24
    // 0xb5abd8: EnterFrame
    //     0xb5abd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5abdc: mov             fp, SP
    // 0xb5abe0: ldr             x2, [fp, #0x10]
    // 0xb5abe4: r1 = Function 'dispose':.
    //     0xb5abe4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c660] AnonymousClosure: (0xb5abfc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _StagedSetupIconState::dispose (0xb6164c)
    //     0xb5abe8: ldr             x1, [x1, #0x660]
    // 0xb5abec: r0 = AllocateClosure()
    //     0xb5abec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5abf0: LeaveFrame
    //     0xb5abf0: mov             SP, fp
    //     0xb5abf4: ldp             fp, lr, [SP], #0x10
    // 0xb5abf8: ret
    //     0xb5abf8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5abfc, size: 0x38
    // 0xb5abfc: EnterFrame
    //     0xb5abfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ac00: mov             fp, SP
    // 0xb5ac04: ldr             x0, [fp, #0x10]
    // 0xb5ac08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ac08: ldur            w1, [x0, #0x17]
    // 0xb5ac0c: DecompressPointer r1
    //     0xb5ac0c: add             x1, x1, HEAP, lsl #32
    // 0xb5ac10: CheckStackOverflow
    //     0xb5ac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ac14: cmp             SP, x16
    //     0xb5ac18: b.ls            #0xb5ac2c
    // 0xb5ac1c: r0 = dispose()
    //     0xb5ac1c: bl              #0xb6164c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _StagedSetupIconState::dispose
    // 0xb5ac20: LeaveFrame
    //     0xb5ac20: mov             SP, fp
    //     0xb5ac24: ldp             fp, lr, [SP], #0x10
    // 0xb5ac28: ret
    //     0xb5ac28: ret             
    // 0xb5ac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ac2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ac30: b               #0xb5ac1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6164c, size: 0x64
    // 0xb6164c: EnterFrame
    //     0xb6164c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61650: mov             fp, SP
    // 0xb61654: AllocStack(0x8)
    //     0xb61654: sub             SP, SP, #8
    // 0xb61658: SetupParameters(_StagedSetupIconState this /* r1 => r0, fp-0x8 */)
    //     0xb61658: mov             x0, x1
    //     0xb6165c: stur            x1, [fp, #-8]
    // 0xb61660: CheckStackOverflow
    //     0xb61660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61664: cmp             SP, x16
    //     0xb61668: b.ls            #0xb6169c
    // 0xb6166c: LoadField: r1 = r0->field_1b
    //     0xb6166c: ldur            w1, [x0, #0x1b]
    // 0xb61670: DecompressPointer r1
    //     0xb61670: add             x1, x1, HEAP, lsl #32
    // 0xb61674: r16 = Sentinel
    //     0xb61674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61678: cmp             w1, w16
    // 0xb6167c: b.eq            #0xb616a4
    // 0xb61680: r0 = dispose()
    //     0xb61680: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb61684: ldur            x1, [fp, #-8]
    // 0xb61688: r0 = dispose()
    //     0xb61688: bl              #0xb616b0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] __StagedSetupIconState&State&SingleTickerProviderStateMixin::dispose
    // 0xb6168c: r0 = Null
    //     0xb6168c: mov             x0, NULL
    // 0xb61690: LeaveFrame
    //     0xb61690: mov             SP, fp
    //     0xb61694: ldp             fp, lr, [SP], #0x10
    // 0xb61698: ret
    //     0xb61698: ret             
    // 0xb6169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6169c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb616a0: b               #0xb6166c
    // 0xb616a4: r9 = _float
    //     0xb616a4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c678] Field <_StagedSetupIconState@1069306818._float@1069306818>: late final (offset: 0x1c)
    //     0xb616a8: ldr             x9, [x9, #0x678]
    // 0xb616ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb616ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2967, size: 0x2c, field offset: 0x14
class _AccountSetupSimpleSetupViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x94e8c8, size: 0x130
    // 0x94e8c8: EnterFrame
    //     0x94e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x94e8cc: mov             fp, SP
    // 0x94e8d0: AllocStack(0x18)
    //     0x94e8d0: sub             SP, SP, #0x18
    // 0x94e8d4: SetupParameters(_AccountSetupSimpleSetupViewState this /* r1 => r1, fp-0x8 */)
    //     0x94e8d4: stur            x1, [fp, #-8]
    // 0x94e8d8: CheckStackOverflow
    //     0x94e8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e8dc: cmp             SP, x16
    //     0x94e8e0: b.ls            #0x94e9ec
    // 0x94e8e4: r1 = 1
    //     0x94e8e4: mov             x1, #1
    // 0x94e8e8: r0 = AllocateContext()
    //     0x94e8e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x94e8ec: mov             x1, x0
    // 0x94e8f0: ldur            x0, [fp, #-8]
    // 0x94e8f4: StoreField: r1->field_f = r0
    //     0x94e8f4: stur            w0, [x1, #0xf]
    // 0x94e8f8: r0 = LoadStaticField(0x8b4)
    //     0x94e8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e8fc: ldr             x0, [x0, #0x1168]
    // 0x94e900: cmp             w0, NULL
    // 0x94e904: b.eq            #0x94e9f4
    // 0x94e908: LoadField: r3 = r0->field_53
    //     0x94e908: ldur            w3, [x0, #0x53]
    // 0x94e90c: DecompressPointer r3
    //     0x94e90c: add             x3, x3, HEAP, lsl #32
    // 0x94e910: stur            x3, [fp, #-0x10]
    // 0x94e914: LoadField: r0 = r3->field_7
    //     0x94e914: ldur            w0, [x3, #7]
    // 0x94e918: DecompressPointer r0
    //     0x94e918: add             x0, x0, HEAP, lsl #32
    // 0x94e91c: mov             x2, x1
    // 0x94e920: stur            x0, [fp, #-8]
    // 0x94e924: r1 = Function '<anonymous closure>':.
    //     0x94e924: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ced8] AnonymousClosure: (0x94ea18), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::initState (0x94e8c8)
    //     0x94e928: ldr             x1, [x1, #0xed8]
    // 0x94e92c: r0 = AllocateClosure()
    //     0x94e92c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94e930: ldur            x2, [fp, #-8]
    // 0x94e934: mov             x3, x0
    // 0x94e938: r1 = Null
    //     0x94e938: mov             x1, NULL
    // 0x94e93c: stur            x3, [fp, #-8]
    // 0x94e940: cmp             w2, NULL
    // 0x94e944: b.eq            #0x94e964
    // 0x94e948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94e948: ldur            w4, [x2, #0x17]
    // 0x94e94c: DecompressPointer r4
    //     0x94e94c: add             x4, x4, HEAP, lsl #32
    // 0x94e950: r8 = X0
    //     0x94e950: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94e954: LoadField: r9 = r4->field_7
    //     0x94e954: ldur            x9, [x4, #7]
    // 0x94e958: r3 = Null
    //     0x94e958: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cee0] Null
    //     0x94e95c: ldr             x3, [x3, #0xee0]
    // 0x94e960: blr             x9
    // 0x94e964: ldur            x0, [fp, #-0x10]
    // 0x94e968: LoadField: r1 = r0->field_b
    //     0x94e968: ldur            w1, [x0, #0xb]
    // 0x94e96c: LoadField: r2 = r0->field_f
    //     0x94e96c: ldur            w2, [x0, #0xf]
    // 0x94e970: DecompressPointer r2
    //     0x94e970: add             x2, x2, HEAP, lsl #32
    // 0x94e974: LoadField: r3 = r2->field_b
    //     0x94e974: ldur            w3, [x2, #0xb]
    // 0x94e978: r2 = LoadInt32Instr(r1)
    //     0x94e978: sbfx            x2, x1, #1, #0x1f
    // 0x94e97c: stur            x2, [fp, #-0x18]
    // 0x94e980: r1 = LoadInt32Instr(r3)
    //     0x94e980: sbfx            x1, x3, #1, #0x1f
    // 0x94e984: cmp             x2, x1
    // 0x94e988: b.ne            #0x94e994
    // 0x94e98c: mov             x1, x0
    // 0x94e990: r0 = _growToNextCapacity()
    //     0x94e990: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e994: ldur            x2, [fp, #-0x10]
    // 0x94e998: ldur            x3, [fp, #-0x18]
    // 0x94e99c: add             x4, x3, #1
    // 0x94e9a0: lsl             x5, x4, #1
    // 0x94e9a4: StoreField: r2->field_b = r5
    //     0x94e9a4: stur            w5, [x2, #0xb]
    // 0x94e9a8: LoadField: r1 = r2->field_f
    //     0x94e9a8: ldur            w1, [x2, #0xf]
    // 0x94e9ac: DecompressPointer r1
    //     0x94e9ac: add             x1, x1, HEAP, lsl #32
    // 0x94e9b0: ldur            x0, [fp, #-8]
    // 0x94e9b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94e9b4: add             x25, x1, x3, lsl #2
    //     0x94e9b8: add             x25, x25, #0xf
    //     0x94e9bc: str             w0, [x25]
    //     0x94e9c0: tbz             w0, #0, #0x94e9dc
    //     0x94e9c4: ldurb           w16, [x1, #-1]
    //     0x94e9c8: ldurb           w17, [x0, #-1]
    //     0x94e9cc: and             x16, x17, x16, lsr #2
    //     0x94e9d0: tst             x16, HEAP, lsr #32
    //     0x94e9d4: b.eq            #0x94e9dc
    //     0x94e9d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94e9dc: r0 = Null
    //     0x94e9dc: mov             x0, NULL
    // 0x94e9e0: LeaveFrame
    //     0x94e9e0: mov             SP, fp
    //     0x94e9e4: ldp             fp, lr, [SP], #0x10
    // 0x94e9e8: ret
    //     0x94e9e8: ret             
    // 0x94e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e9f0: b               #0x94e8e4
    // 0x94e9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e9f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94ea18, size: 0x48
    // 0x94ea18: EnterFrame
    //     0x94ea18: stp             fp, lr, [SP, #-0x10]!
    //     0x94ea1c: mov             fp, SP
    // 0x94ea20: ldr             x0, [fp, #0x18]
    // 0x94ea24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94ea24: ldur            w1, [x0, #0x17]
    // 0x94ea28: DecompressPointer r1
    //     0x94ea28: add             x1, x1, HEAP, lsl #32
    // 0x94ea2c: CheckStackOverflow
    //     0x94ea2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ea30: cmp             SP, x16
    //     0x94ea34: b.ls            #0x94ea58
    // 0x94ea38: LoadField: r0 = r1->field_f
    //     0x94ea38: ldur            w0, [x1, #0xf]
    // 0x94ea3c: DecompressPointer r0
    //     0x94ea3c: add             x0, x0, HEAP, lsl #32
    // 0x94ea40: mov             x1, x0
    // 0x94ea44: r0 = _animateIn()
    //     0x94ea44: bl              #0x94ea60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::_animateIn
    // 0x94ea48: r0 = Null
    //     0x94ea48: mov             x0, NULL
    // 0x94ea4c: LeaveFrame
    //     0x94ea4c: mov             SP, fp
    //     0x94ea50: ldp             fp, lr, [SP], #0x10
    // 0x94ea54: ret
    //     0x94ea54: ret             
    // 0x94ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ea58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ea5c: b               #0x94ea38
  }
  _ _animateIn(/* No info */) {
    // ** addr: 0x94ea60, size: 0x3b0
    // 0x94ea60: EnterFrame
    //     0x94ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x94ea64: mov             fp, SP
    // 0x94ea68: AllocStack(0x30)
    //     0x94ea68: sub             SP, SP, #0x30
    // 0x94ea6c: SetupParameters(_AccountSetupSimpleSetupViewState this /* r1 => r1, fp-0x8 */)
    //     0x94ea6c: stur            x1, [fp, #-8]
    // 0x94ea70: CheckStackOverflow
    //     0x94ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ea74: cmp             SP, x16
    //     0x94ea78: b.ls            #0x94edf4
    // 0x94ea7c: r1 = 2
    //     0x94ea7c: mov             x1, #2
    // 0x94ea80: r0 = AllocateContext()
    //     0x94ea80: bl              #0xe5501c  ; AllocateContextStub
    // 0x94ea84: mov             x2, x0
    // 0x94ea88: ldur            x0, [fp, #-8]
    // 0x94ea8c: stur            x2, [fp, #-0x10]
    // 0x94ea90: StoreField: r2->field_f = r0
    //     0x94ea90: stur            w0, [x2, #0xf]
    // 0x94ea94: LoadField: r1 = r0->field_f
    //     0x94ea94: ldur            w1, [x0, #0xf]
    // 0x94ea98: DecompressPointer r1
    //     0x94ea98: add             x1, x1, HEAP, lsl #32
    // 0x94ea9c: cmp             w1, NULL
    // 0x94eaa0: b.eq            #0x94edfc
    // 0x94eaa4: r0 = disableAnimationsOf()
    //     0x94eaa4: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x94eaa8: mov             x4, x0
    // 0x94eaac: ldur            x3, [fp, #-8]
    // 0x94eab0: stur            x4, [fp, #-0x18]
    // 0x94eab4: LoadField: r0 = r3->field_23
    //     0x94eab4: ldur            x0, [x3, #0x23]
    // 0x94eab8: add             x2, x0, #1
    // 0x94eabc: StoreField: r3->field_23 = r2
    //     0x94eabc: stur            x2, [x3, #0x23]
    // 0x94eac0: r0 = BoxInt64Instr(r2)
    //     0x94eac0: sbfiz           x0, x2, #1, #0x1f
    //     0x94eac4: cmp             x2, x0, asr #1
    //     0x94eac8: b.eq            #0x94ead4
    //     0x94eacc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ead0: stur            x2, [x0, #7]
    // 0x94ead4: ldur            x5, [fp, #-0x10]
    // 0x94ead8: StoreField: r5->field_13 = r0
    //     0x94ead8: stur            w0, [x5, #0x13]
    //     0x94eadc: tbz             w0, #0, #0x94eaf8
    //     0x94eae0: ldurb           w16, [x5, #-1]
    //     0x94eae4: ldurb           w17, [x0, #-1]
    //     0x94eae8: and             x16, x17, x16, lsr #2
    //     0x94eaec: tst             x16, HEAP, lsr #32
    //     0x94eaf0: b.eq            #0x94eaf8
    //     0x94eaf4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x94eaf8: mov             x2, x5
    // 0x94eafc: r1 = Function '<anonymous closure>':.
    //     0x94eafc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef0] AnonymousClosure: (0x94f080), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::_animateIn (0x94ea60)
    //     0x94eb00: ldr             x1, [x1, #0xef0]
    // 0x94eb04: r0 = AllocateClosure()
    //     0x94eb04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94eb08: ldur            x1, [fp, #-8]
    // 0x94eb0c: mov             x2, x0
    // 0x94eb10: r0 = setState()
    //     0x94eb10: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94eb14: ldur            x0, [fp, #-0x18]
    // 0x94eb18: tbnz            w0, #4, #0x94eb48
    // 0x94eb1c: ldur            x2, [fp, #-0x10]
    // 0x94eb20: r1 = Function '<anonymous closure>':.
    //     0x94eb20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cef8] AnonymousClosure: (0x94f054), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::_animateIn (0x94ea60)
    //     0x94eb24: ldr             x1, [x1, #0xef8]
    // 0x94eb28: r0 = AllocateClosure()
    //     0x94eb28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94eb2c: ldur            x1, [fp, #-8]
    // 0x94eb30: mov             x2, x0
    // 0x94eb34: r0 = setState()
    //     0x94eb34: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94eb38: r0 = Null
    //     0x94eb38: mov             x0, NULL
    // 0x94eb3c: LeaveFrame
    //     0x94eb3c: mov             SP, fp
    //     0x94eb40: ldp             fp, lr, [SP], #0x10
    // 0x94eb44: ret
    //     0x94eb44: ret             
    // 0x94eb48: ldur            x0, [fp, #-0x10]
    // 0x94eb4c: r1 = 1
    //     0x94eb4c: mov             x1, #1
    // 0x94eb50: r0 = AllocateContext()
    //     0x94eb50: bl              #0xe5501c  ; AllocateContextStub
    // 0x94eb54: mov             x1, x0
    // 0x94eb58: ldur            x0, [fp, #-0x10]
    // 0x94eb5c: StoreField: r1->field_b = r0
    //     0x94eb5c: stur            w0, [x1, #0xb]
    // 0x94eb60: StoreField: r1->field_f = rZR
    //     0x94eb60: stur            wzr, [x1, #0xf]
    // 0x94eb64: mov             x2, x1
    // 0x94eb68: r0 = 0
    //     0x94eb68: mov             x0, #0
    // 0x94eb6c: stur            x2, [fp, #-8]
    // 0x94eb70: CheckStackOverflow
    //     0x94eb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94eb74: cmp             SP, x16
    //     0x94eb78: b.ls            #0x94ee00
    // 0x94eb7c: cmp             x0, #4
    // 0x94eb80: b.ge            #0x94ec74
    // 0x94eb84: r16 = 420000
    //     0x94eb84: mov             x16, #0x68a0
    //     0x94eb88: movk            x16, #6, lsl #16
    // 0x94eb8c: mul             x3, x0, x16
    // 0x94eb90: r0 = BoxInt64Instr(r3)
    //     0x94eb90: sbfiz           x0, x3, #1, #0x1f
    //     0x94eb94: cmp             x3, x0, asr #1
    //     0x94eb98: b.eq            #0x94eba4
    //     0x94eb9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94eba0: stur            x3, [x0, #7]
    // 0x94eba4: r1 = 60
    //     0x94eba4: mov             x1, #0x3c
    // 0x94eba8: branchIfSmi(r0, 0x94ebb4)
    //     0x94eba8: tbz             w0, #0, #0x94ebb4
    // 0x94ebac: r1 = LoadClassIdInstr(r0)
    //     0x94ebac: ldur            x1, [x0, #-1]
    //     0x94ebb0: ubfx            x1, x1, #0xc, #0x14
    // 0x94ebb4: mov             x16, x0
    // 0x94ebb8: mov             x0, x1
    // 0x94ebbc: mov             x1, x16
    // 0x94ebc0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x94ebc0: sub             lr, x0, #0xfe7
    //     0x94ebc4: ldr             lr, [x21, lr, lsl #3]
    //     0x94ebc8: blr             lr
    // 0x94ebcc: r17 = 80000
    //     0x94ebcc: mov             x17, #0x3880
    //     0x94ebd0: movk            x17, #1, lsl #16
    // 0x94ebd4: add             x1, x0, x17
    // 0x94ebd8: stur            x1, [fp, #-0x20]
    // 0x94ebdc: r0 = Duration()
    //     0x94ebdc: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x94ebe0: mov             x3, x0
    // 0x94ebe4: ldur            x0, [fp, #-0x20]
    // 0x94ebe8: stur            x3, [fp, #-0x10]
    // 0x94ebec: StoreField: r3->field_7 = r0
    //     0x94ebec: stur            x0, [x3, #7]
    // 0x94ebf0: ldur            x2, [fp, #-8]
    // 0x94ebf4: r1 = Function '<anonymous closure>':.
    //     0x94ebf4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf00] AnonymousClosure: (0x94ef3c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::_animateIn (0x94ea60)
    //     0x94ebf8: ldr             x1, [x1, #0xf00]
    // 0x94ebfc: r0 = AllocateClosure()
    //     0x94ebfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94ec00: str             x0, [SP]
    // 0x94ec04: ldur            x2, [fp, #-0x10]
    // 0x94ec08: r1 = <void?>
    //     0x94ec08: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94ec0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94ec0c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x94ec10: r0 = Future.delayed()
    //     0x94ec10: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94ec14: ldur            x5, [fp, #-8]
    // 0x94ec18: r0 = CloneContext()
    //     0x94ec18: bl              #0xe549fc  ; CloneContextStub
    // 0x94ec1c: mov             x2, x0
    // 0x94ec20: LoadField: r0 = r2->field_f
    //     0x94ec20: ldur            w0, [x2, #0xf]
    // 0x94ec24: DecompressPointer r0
    //     0x94ec24: add             x0, x0, HEAP, lsl #32
    // 0x94ec28: r1 = LoadInt32Instr(r0)
    //     0x94ec28: sbfx            x1, x0, #1, #0x1f
    //     0x94ec2c: tbz             w0, #0, #0x94ec34
    //     0x94ec30: ldur            x1, [x0, #7]
    // 0x94ec34: add             x3, x1, #1
    // 0x94ec38: r0 = BoxInt64Instr(r3)
    //     0x94ec38: sbfiz           x0, x3, #1, #0x1f
    //     0x94ec3c: cmp             x3, x0, asr #1
    //     0x94ec40: b.eq            #0x94ec4c
    //     0x94ec44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ec48: stur            x3, [x0, #7]
    // 0x94ec4c: StoreField: r2->field_f = r0
    //     0x94ec4c: stur            w0, [x2, #0xf]
    //     0x94ec50: tbz             w0, #0, #0x94ec6c
    //     0x94ec54: ldurb           w16, [x2, #-1]
    //     0x94ec58: ldurb           w17, [x0, #-1]
    //     0x94ec5c: and             x16, x17, x16, lsr #2
    //     0x94ec60: tst             x16, HEAP, lsr #32
    //     0x94ec64: b.eq            #0x94ec6c
    //     0x94ec68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94ec6c: mov             x0, x3
    // 0x94ec70: b               #0x94eb6c
    // 0x94ec74: mov             x0, x2
    // 0x94ec78: LoadField: r3 = r0->field_b
    //     0x94ec78: ldur            w3, [x0, #0xb]
    // 0x94ec7c: DecompressPointer r3
    //     0x94ec7c: add             x3, x3, HEAP, lsl #32
    // 0x94ec80: stur            x3, [fp, #-0x10]
    // 0x94ec84: r1 = Instance_Duration
    //     0x94ec84: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf08] Obj!Duration@d3d1b1
    //     0x94ec88: ldr             x1, [x1, #0xf08]
    // 0x94ec8c: r2 = 8
    //     0x94ec8c: mov             x2, #8
    // 0x94ec90: r0 = *()
    //     0x94ec90: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0x94ec94: LoadField: r1 = r0->field_7
    //     0x94ec94: ldur            x1, [x0, #7]
    // 0x94ec98: r17 = 80000
    //     0x94ec98: mov             x17, #0x3880
    //     0x94ec9c: movk            x17, #1, lsl #16
    // 0x94eca0: add             x0, x1, x17
    // 0x94eca4: r17 = 250000
    //     0x94eca4: mov             x17, #0xd090
    //     0x94eca8: movk            x17, #3, lsl #16
    // 0x94ecac: add             x1, x0, x17
    // 0x94ecb0: stur            x1, [fp, #-0x20]
    // 0x94ecb4: r1 = 1
    //     0x94ecb4: mov             x1, #1
    // 0x94ecb8: r0 = AllocateContext()
    //     0x94ecb8: bl              #0xe5501c  ; AllocateContextStub
    // 0x94ecbc: mov             x1, x0
    // 0x94ecc0: ldur            x0, [fp, #-0x10]
    // 0x94ecc4: StoreField: r1->field_b = r0
    //     0x94ecc4: stur            w0, [x1, #0xb]
    // 0x94ecc8: StoreField: r1->field_f = rZR
    //     0x94ecc8: stur            wzr, [x1, #0xf]
    // 0x94eccc: mov             x3, x1
    // 0x94ecd0: r0 = 0
    //     0x94ecd0: mov             x0, #0
    // 0x94ecd4: ldur            x2, [fp, #-0x20]
    // 0x94ecd8: stur            x3, [fp, #-8]
    // 0x94ecdc: CheckStackOverflow
    //     0x94ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ece0: cmp             SP, x16
    //     0x94ece4: b.ls            #0x94ee08
    // 0x94ece8: cmp             x0, #3
    // 0x94ecec: b.ge            #0x94ede4
    // 0x94ecf0: r16 = 720000
    //     0x94ecf0: mov             x16, #0xfc80
    //     0x94ecf4: movk            x16, #0xa, lsl #16
    // 0x94ecf8: mul             x4, x0, x16
    // 0x94ecfc: r0 = BoxInt64Instr(r4)
    //     0x94ecfc: sbfiz           x0, x4, #1, #0x1f
    //     0x94ed00: cmp             x4, x0, asr #1
    //     0x94ed04: b.eq            #0x94ed10
    //     0x94ed08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ed0c: stur            x4, [x0, #7]
    // 0x94ed10: r1 = 60
    //     0x94ed10: mov             x1, #0x3c
    // 0x94ed14: branchIfSmi(r0, 0x94ed20)
    //     0x94ed14: tbz             w0, #0, #0x94ed20
    // 0x94ed18: r1 = LoadClassIdInstr(r0)
    //     0x94ed18: ldur            x1, [x0, #-1]
    //     0x94ed1c: ubfx            x1, x1, #0xc, #0x14
    // 0x94ed20: mov             x16, x0
    // 0x94ed24: mov             x0, x1
    // 0x94ed28: mov             x1, x16
    // 0x94ed2c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x94ed2c: sub             lr, x0, #0xfe7
    //     0x94ed30: ldr             lr, [x21, lr, lsl #3]
    //     0x94ed34: blr             lr
    // 0x94ed38: mov             x1, x0
    // 0x94ed3c: ldur            x0, [fp, #-0x20]
    // 0x94ed40: add             x2, x0, x1
    // 0x94ed44: stur            x2, [fp, #-0x28]
    // 0x94ed48: r0 = Duration()
    //     0x94ed48: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x94ed4c: mov             x3, x0
    // 0x94ed50: ldur            x0, [fp, #-0x28]
    // 0x94ed54: stur            x3, [fp, #-0x10]
    // 0x94ed58: StoreField: r3->field_7 = r0
    //     0x94ed58: stur            x0, [x3, #7]
    // 0x94ed5c: ldur            x2, [fp, #-8]
    // 0x94ed60: r1 = Function '<anonymous closure>':.
    //     0x94ed60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf10] AnonymousClosure: (0x94ee10), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::_animateIn (0x94ea60)
    //     0x94ed64: ldr             x1, [x1, #0xf10]
    // 0x94ed68: r0 = AllocateClosure()
    //     0x94ed68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94ed6c: str             x0, [SP]
    // 0x94ed70: ldur            x2, [fp, #-0x10]
    // 0x94ed74: r1 = <void?>
    //     0x94ed74: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94ed78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94ed78: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x94ed7c: r0 = Future.delayed()
    //     0x94ed7c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94ed80: ldur            x5, [fp, #-8]
    // 0x94ed84: r0 = CloneContext()
    //     0x94ed84: bl              #0xe549fc  ; CloneContextStub
    // 0x94ed88: mov             x2, x0
    // 0x94ed8c: LoadField: r3 = r2->field_f
    //     0x94ed8c: ldur            w3, [x2, #0xf]
    // 0x94ed90: DecompressPointer r3
    //     0x94ed90: add             x3, x3, HEAP, lsl #32
    // 0x94ed94: r4 = LoadInt32Instr(r3)
    //     0x94ed94: sbfx            x4, x3, #1, #0x1f
    //     0x94ed98: tbz             w3, #0, #0x94eda0
    //     0x94ed9c: ldur            x4, [x3, #7]
    // 0x94eda0: add             x5, x4, #1
    // 0x94eda4: r0 = BoxInt64Instr(r5)
    //     0x94eda4: sbfiz           x0, x5, #1, #0x1f
    //     0x94eda8: cmp             x5, x0, asr #1
    //     0x94edac: b.eq            #0x94edb8
    //     0x94edb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94edb4: stur            x5, [x0, #7]
    // 0x94edb8: StoreField: r2->field_f = r0
    //     0x94edb8: stur            w0, [x2, #0xf]
    //     0x94edbc: tbz             w0, #0, #0x94edd8
    //     0x94edc0: ldurb           w16, [x2, #-1]
    //     0x94edc4: ldurb           w17, [x0, #-1]
    //     0x94edc8: and             x16, x17, x16, lsr #2
    //     0x94edcc: tst             x16, HEAP, lsr #32
    //     0x94edd0: b.eq            #0x94edd8
    //     0x94edd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94edd8: mov             x3, x2
    // 0x94eddc: mov             x0, x5
    // 0x94ede0: b               #0x94ecd4
    // 0x94ede4: r0 = Null
    //     0x94ede4: mov             x0, NULL
    // 0x94ede8: LeaveFrame
    //     0x94ede8: mov             SP, fp
    //     0x94edec: ldp             fp, lr, [SP], #0x10
    // 0x94edf0: ret
    //     0x94edf0: ret             
    // 0x94edf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94edf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94edf8: b               #0x94ea7c
    // 0x94edfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94edfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ee00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ee04: b               #0x94eb7c
    // 0x94ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ee08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ee0c: b               #0x94ece8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x94ee10, size: 0xcc
    // 0x94ee10: EnterFrame
    //     0x94ee10: stp             fp, lr, [SP, #-0x10]!
    //     0x94ee14: mov             fp, SP
    // 0x94ee18: AllocStack(0x10)
    //     0x94ee18: sub             SP, SP, #0x10
    // 0x94ee1c: SetupParameters([dynamic _ /* r0 */])
    //     0x94ee1c: ldr             x0, [fp, #0x10]
    //     0x94ee20: ldur            w3, [x0, #0x17]
    //     0x94ee24: add             x3, x3, HEAP, lsl #32
    //     0x94ee28: stur            x3, [fp, #-0x10]
    // 0x94ee2c: CheckStackOverflow
    //     0x94ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ee30: cmp             SP, x16
    //     0x94ee34: b.ls            #0x94eed4
    // 0x94ee38: LoadField: r0 = r3->field_b
    //     0x94ee38: ldur            w0, [x3, #0xb]
    // 0x94ee3c: DecompressPointer r0
    //     0x94ee3c: add             x0, x0, HEAP, lsl #32
    // 0x94ee40: LoadField: r4 = r0->field_f
    //     0x94ee40: ldur            w4, [x0, #0xf]
    // 0x94ee44: DecompressPointer r4
    //     0x94ee44: add             x4, x4, HEAP, lsl #32
    // 0x94ee48: stur            x4, [fp, #-8]
    // 0x94ee4c: LoadField: r1 = r4->field_f
    //     0x94ee4c: ldur            w1, [x4, #0xf]
    // 0x94ee50: DecompressPointer r1
    //     0x94ee50: add             x1, x1, HEAP, lsl #32
    // 0x94ee54: cmp             w1, NULL
    // 0x94ee58: b.eq            #0x94ee7c
    // 0x94ee5c: LoadField: r1 = r0->field_13
    //     0x94ee5c: ldur            w1, [x0, #0x13]
    // 0x94ee60: DecompressPointer r1
    //     0x94ee60: add             x1, x1, HEAP, lsl #32
    // 0x94ee64: LoadField: r0 = r4->field_23
    //     0x94ee64: ldur            x0, [x4, #0x23]
    // 0x94ee68: r2 = LoadInt32Instr(r1)
    //     0x94ee68: sbfx            x2, x1, #1, #0x1f
    //     0x94ee6c: tbz             w1, #0, #0x94ee74
    //     0x94ee70: ldur            x2, [x1, #7]
    // 0x94ee74: cmp             x2, x0
    // 0x94ee78: b.eq            #0x94ee8c
    // 0x94ee7c: r0 = Null
    //     0x94ee7c: mov             x0, NULL
    // 0x94ee80: LeaveFrame
    //     0x94ee80: mov             SP, fp
    //     0x94ee84: ldp             fp, lr, [SP], #0x10
    // 0x94ee88: ret
    //     0x94ee88: ret             
    // 0x94ee8c: mov             x2, x3
    // 0x94ee90: r1 = Function '<anonymous closure>':.
    //     0x94ee90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf18] AnonymousClosure: (0x94eedc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::_animateIn (0x94ea60)
    //     0x94ee94: ldr             x1, [x1, #0xf18]
    // 0x94ee98: r0 = AllocateClosure()
    //     0x94ee98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94ee9c: ldur            x1, [fp, #-8]
    // 0x94eea0: mov             x2, x0
    // 0x94eea4: r0 = setState()
    //     0x94eea4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94eea8: r0 = mediumImpact()
    //     0x94eea8: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x94eeac: ldur            x0, [fp, #-0x10]
    // 0x94eeb0: LoadField: r1 = r0->field_f
    //     0x94eeb0: ldur            w1, [x0, #0xf]
    // 0x94eeb4: DecompressPointer r1
    //     0x94eeb4: add             x1, x1, HEAP, lsl #32
    // 0x94eeb8: cmp             w1, #4
    // 0x94eebc: b.ne            #0x94eec4
    // 0x94eec0: r0 = heavyImpact()
    //     0x94eec0: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x94eec4: r0 = Null
    //     0x94eec4: mov             x0, NULL
    // 0x94eec8: LeaveFrame
    //     0x94eec8: mov             SP, fp
    //     0x94eecc: ldp             fp, lr, [SP], #0x10
    // 0x94eed0: ret
    //     0x94eed0: ret             
    // 0x94eed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94eed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94eed8: b               #0x94ee38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94eedc, size: 0x60
    // 0x94eedc: ldr             x2, [SP]
    // 0x94eee0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94eee0: ldur            w3, [x2, #0x17]
    // 0x94eee4: DecompressPointer r3
    //     0x94eee4: add             x3, x3, HEAP, lsl #32
    // 0x94eee8: LoadField: r2 = r3->field_b
    //     0x94eee8: ldur            w2, [x3, #0xb]
    // 0x94eeec: DecompressPointer r2
    //     0x94eeec: add             x2, x2, HEAP, lsl #32
    // 0x94eef0: LoadField: r4 = r2->field_f
    //     0x94eef0: ldur            w4, [x2, #0xf]
    // 0x94eef4: DecompressPointer r4
    //     0x94eef4: add             x4, x4, HEAP, lsl #32
    // 0x94eef8: LoadField: r2 = r3->field_f
    //     0x94eef8: ldur            w2, [x3, #0xf]
    // 0x94eefc: DecompressPointer r2
    //     0x94eefc: add             x2, x2, HEAP, lsl #32
    // 0x94ef00: r3 = LoadInt32Instr(r2)
    //     0x94ef00: sbfx            x3, x2, #1, #0x1f
    //     0x94ef04: tbz             w2, #0, #0x94ef0c
    //     0x94ef08: ldur            x3, [x2, #7]
    // 0x94ef0c: add             x2, x3, #1
    // 0x94ef10: StoreField: r4->field_1b = r2
    //     0x94ef10: stur            x2, [x4, #0x1b]
    // 0x94ef14: r0 = BoxInt64Instr(r2)
    //     0x94ef14: sbfiz           x0, x2, #1, #0x1f
    //     0x94ef18: cmp             x2, x0, asr #1
    //     0x94ef1c: b.eq            #0x94ef38
    //     0x94ef20: stp             fp, lr, [SP, #-0x10]!
    //     0x94ef24: mov             fp, SP
    //     0x94ef28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ef2c: mov             SP, fp
    //     0x94ef30: ldp             fp, lr, [SP], #0x10
    //     0x94ef34: stur            x2, [x0, #7]
    // 0x94ef38: ret
    //     0x94ef38: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x94ef3c, size: 0xac
    // 0x94ef3c: EnterFrame
    //     0x94ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ef40: mov             fp, SP
    // 0x94ef44: AllocStack(0x8)
    //     0x94ef44: sub             SP, SP, #8
    // 0x94ef48: SetupParameters([dynamic _ /* r0 */])
    //     0x94ef48: ldr             x0, [fp, #0x10]
    //     0x94ef4c: ldur            w2, [x0, #0x17]
    //     0x94ef50: add             x2, x2, HEAP, lsl #32
    // 0x94ef54: CheckStackOverflow
    //     0x94ef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ef58: cmp             SP, x16
    //     0x94ef5c: b.ls            #0x94efe0
    // 0x94ef60: LoadField: r0 = r2->field_b
    //     0x94ef60: ldur            w0, [x2, #0xb]
    // 0x94ef64: DecompressPointer r0
    //     0x94ef64: add             x0, x0, HEAP, lsl #32
    // 0x94ef68: LoadField: r3 = r0->field_f
    //     0x94ef68: ldur            w3, [x0, #0xf]
    // 0x94ef6c: DecompressPointer r3
    //     0x94ef6c: add             x3, x3, HEAP, lsl #32
    // 0x94ef70: stur            x3, [fp, #-8]
    // 0x94ef74: LoadField: r1 = r3->field_f
    //     0x94ef74: ldur            w1, [x3, #0xf]
    // 0x94ef78: DecompressPointer r1
    //     0x94ef78: add             x1, x1, HEAP, lsl #32
    // 0x94ef7c: cmp             w1, NULL
    // 0x94ef80: b.eq            #0x94efa4
    // 0x94ef84: LoadField: r1 = r0->field_13
    //     0x94ef84: ldur            w1, [x0, #0x13]
    // 0x94ef88: DecompressPointer r1
    //     0x94ef88: add             x1, x1, HEAP, lsl #32
    // 0x94ef8c: LoadField: r0 = r3->field_23
    //     0x94ef8c: ldur            x0, [x3, #0x23]
    // 0x94ef90: r4 = LoadInt32Instr(r1)
    //     0x94ef90: sbfx            x4, x1, #1, #0x1f
    //     0x94ef94: tbz             w1, #0, #0x94ef9c
    //     0x94ef98: ldur            x4, [x1, #7]
    // 0x94ef9c: cmp             x4, x0
    // 0x94efa0: b.eq            #0x94efb4
    // 0x94efa4: r0 = Null
    //     0x94efa4: mov             x0, NULL
    // 0x94efa8: LeaveFrame
    //     0x94efa8: mov             SP, fp
    //     0x94efac: ldp             fp, lr, [SP], #0x10
    // 0x94efb0: ret
    //     0x94efb0: ret             
    // 0x94efb4: r1 = Function '<anonymous closure>':.
    //     0x94efb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf20] AnonymousClosure: (0x94efe8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::_animateIn (0x94ea60)
    //     0x94efb8: ldr             x1, [x1, #0xf20]
    // 0x94efbc: r0 = AllocateClosure()
    //     0x94efbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94efc0: ldur            x1, [fp, #-8]
    // 0x94efc4: mov             x2, x0
    // 0x94efc8: r0 = setState()
    //     0x94efc8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94efcc: r0 = lightImpact()
    //     0x94efcc: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x94efd0: r0 = Null
    //     0x94efd0: mov             x0, NULL
    // 0x94efd4: LeaveFrame
    //     0x94efd4: mov             SP, fp
    //     0x94efd8: ldp             fp, lr, [SP], #0x10
    // 0x94efdc: ret
    //     0x94efdc: ret             
    // 0x94efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94efe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94efe4: b               #0x94ef60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94efe8, size: 0x6c
    // 0x94efe8: ldr             x2, [SP]
    // 0x94efec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x94efec: ldur            w3, [x2, #0x17]
    // 0x94eff0: DecompressPointer r3
    //     0x94eff0: add             x3, x3, HEAP, lsl #32
    // 0x94eff4: LoadField: r2 = r3->field_b
    //     0x94eff4: ldur            w2, [x3, #0xb]
    // 0x94eff8: DecompressPointer r2
    //     0x94eff8: add             x2, x2, HEAP, lsl #32
    // 0x94effc: LoadField: r4 = r2->field_f
    //     0x94effc: ldur            w4, [x2, #0xf]
    // 0x94f000: DecompressPointer r4
    //     0x94f000: add             x4, x4, HEAP, lsl #32
    // 0x94f004: LoadField: r2 = r4->field_13
    //     0x94f004: ldur            x2, [x4, #0x13]
    // 0x94f008: LoadField: r5 = r3->field_f
    //     0x94f008: ldur            w5, [x3, #0xf]
    // 0x94f00c: DecompressPointer r5
    //     0x94f00c: add             x5, x5, HEAP, lsl #32
    // 0x94f010: r3 = LoadInt32Instr(r5)
    //     0x94f010: sbfx            x3, x5, #1, #0x1f
    //     0x94f014: tbz             w5, #0, #0x94f01c
    //     0x94f018: ldur            x3, [x5, #7]
    // 0x94f01c: add             x5, x3, #1
    // 0x94f020: cmp             x2, x5
    // 0x94f024: csel            x3, x5, x2, lt
    // 0x94f028: StoreField: r4->field_13 = r3
    //     0x94f028: stur            x3, [x4, #0x13]
    // 0x94f02c: r0 = BoxInt64Instr(r3)
    //     0x94f02c: sbfiz           x0, x3, #1, #0x1f
    //     0x94f030: cmp             x3, x0, asr #1
    //     0x94f034: b.eq            #0x94f050
    //     0x94f038: stp             fp, lr, [SP, #-0x10]!
    //     0x94f03c: mov             fp, SP
    //     0x94f040: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94f044: mov             SP, fp
    //     0x94f048: ldp             fp, lr, [SP], #0x10
    //     0x94f04c: stur            x3, [x0, #7]
    // 0x94f050: ret
    //     0x94f050: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94f054, size: 0x2c
    // 0x94f054: r2 = 4
    //     0x94f054: mov             x2, #4
    // 0x94f058: r1 = 3
    //     0x94f058: mov             x1, #3
    // 0x94f05c: ldr             x3, [SP]
    // 0x94f060: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x94f060: ldur            w4, [x3, #0x17]
    // 0x94f064: DecompressPointer r4
    //     0x94f064: add             x4, x4, HEAP, lsl #32
    // 0x94f068: LoadField: r3 = r4->field_f
    //     0x94f068: ldur            w3, [x4, #0xf]
    // 0x94f06c: DecompressPointer r3
    //     0x94f06c: add             x3, x3, HEAP, lsl #32
    // 0x94f070: StoreField: r3->field_13 = r2
    //     0x94f070: stur            x2, [x3, #0x13]
    // 0x94f074: StoreField: r3->field_1b = r1
    //     0x94f074: stur            x1, [x3, #0x1b]
    // 0x94f078: r0 = Null
    //     0x94f078: mov             x0, NULL
    // 0x94f07c: ret
    //     0x94f07c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94f080, size: 0x24
    // 0x94f080: ldr             x1, [SP]
    // 0x94f084: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94f084: ldur            w2, [x1, #0x17]
    // 0x94f088: DecompressPointer r2
    //     0x94f088: add             x2, x2, HEAP, lsl #32
    // 0x94f08c: LoadField: r1 = r2->field_f
    //     0x94f08c: ldur            w1, [x2, #0xf]
    // 0x94f090: DecompressPointer r1
    //     0x94f090: add             x1, x1, HEAP, lsl #32
    // 0x94f094: StoreField: r1->field_13 = rZR
    //     0x94f094: stur            xzr, [x1, #0x13]
    // 0x94f098: StoreField: r1->field_1b = rZR
    //     0x94f098: stur            xzr, [x1, #0x1b]
    // 0x94f09c: r0 = Null
    //     0x94f09c: mov             x0, NULL
    // 0x94f0a0: ret
    //     0x94f0a0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa07b60, size: 0xc0
    // 0xa07b60: EnterFrame
    //     0xa07b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa07b64: mov             fp, SP
    // 0xa07b68: AllocStack(0x30)
    //     0xa07b68: sub             SP, SP, #0x30
    // 0xa07b6c: SetupParameters(_AccountSetupSimpleSetupViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa07b6c: stur            x1, [fp, #-8]
    //     0xa07b70: stur            x2, [fp, #-0x10]
    // 0xa07b74: CheckStackOverflow
    //     0xa07b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07b78: cmp             SP, x16
    //     0xa07b7c: b.ls            #0xa07c18
    // 0xa07b80: r1 = 2
    //     0xa07b80: mov             x1, #2
    // 0xa07b84: r0 = AllocateContext()
    //     0xa07b84: bl              #0xe5501c  ; AllocateContextStub
    // 0xa07b88: mov             x3, x0
    // 0xa07b8c: ldur            x0, [fp, #-8]
    // 0xa07b90: stur            x3, [fp, #-0x18]
    // 0xa07b94: StoreField: r3->field_f = r0
    //     0xa07b94: stur            w0, [x3, #0xf]
    // 0xa07b98: r1 = Function '<anonymous closure>':.
    //     0xa07b98: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce08] AnonymousClosure: (0xa088ec), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::build (0xa07b60)
    //     0xa07b9c: ldr             x1, [x1, #0xe08]
    // 0xa07ba0: r2 = Null
    //     0xa07ba0: mov             x2, NULL
    // 0xa07ba4: r0 = AllocateClosure()
    //     0xa07ba4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa07ba8: r16 = <AccountSetupController, String>
    //     0xa07ba8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] TypeArguments: <AccountSetupController, String>
    //     0xa07bac: ldr             x16, [x16, #0xbc0]
    // 0xa07bb0: ldur            lr, [fp, #-0x10]
    // 0xa07bb4: stp             lr, x16, [SP, #8]
    // 0xa07bb8: str             x0, [SP]
    // 0xa07bbc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa07bbc: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa07bc0: r0 = SelectContext.select()
    //     0xa07bc0: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0xa07bc4: ldur            x2, [fp, #-0x18]
    // 0xa07bc8: StoreField: r2->field_13 = r0
    //     0xa07bc8: stur            w0, [x2, #0x13]
    //     0xa07bcc: tbz             w0, #0, #0xa07be8
    //     0xa07bd0: ldurb           w16, [x2, #-1]
    //     0xa07bd4: ldurb           w17, [x0, #-1]
    //     0xa07bd8: and             x16, x17, x16, lsr #2
    //     0xa07bdc: tst             x16, HEAP, lsr #32
    //     0xa07be0: b.eq            #0xa07be8
    //     0xa07be4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa07be8: r1 = Function '<anonymous closure>':.
    //     0xa07be8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce10] AnonymousClosure: (0xa07c20), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::build (0xa07b60)
    //     0xa07bec: ldr             x1, [x1, #0xe10]
    // 0xa07bf0: r0 = AllocateClosure()
    //     0xa07bf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa07bf4: r1 = <BoxConstraints>
    //     0xa07bf4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xa07bf8: ldr             x1, [x1, #0xa38]
    // 0xa07bfc: stur            x0, [fp, #-8]
    // 0xa07c00: r0 = LayoutBuilder()
    //     0xa07c00: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa07c04: ldur            x1, [fp, #-8]
    // 0xa07c08: StoreField: r0->field_f = r1
    //     0xa07c08: stur            w1, [x0, #0xf]
    // 0xa07c0c: LeaveFrame
    //     0xa07c0c: mov             SP, fp
    //     0xa07c10: ldp             fp, lr, [SP], #0x10
    // 0xa07c14: ret
    //     0xa07c14: ret             
    // 0xa07c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07c1c: b               #0xa07b80
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa07c20, size: 0x8a8
    // 0xa07c20: EnterFrame
    //     0xa07c20: stp             fp, lr, [SP, #-0x10]!
    //     0xa07c24: mov             fp, SP
    // 0xa07c28: AllocStack(0x60)
    //     0xa07c28: sub             SP, SP, #0x60
    // 0xa07c2c: SetupParameters([dynamic _ /* r0 */])
    //     0xa07c2c: fmov            d1, #4.00000000
    //     0xa07c30: eor             v0.16b, v0.16b, v0.16b
    //     0xa07c34: ldr             x0, [fp, #0x20]
    //     0xa07c38: ldur            w1, [x0, #0x17]
    //     0xa07c3c: add             x1, x1, HEAP, lsl #32
    //     0xa07c40: stur            x1, [fp, #-8]
    // 0xa07c2c: d1 = 4.000000
    // 0xa07c30: d0 = 0.000000
    // 0xa07c44: CheckStackOverflow
    //     0xa07c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07c48: cmp             SP, x16
    //     0xa07c4c: b.ls            #0xa08478
    // 0xa07c50: ldr             x0, [fp, #0x10]
    // 0xa07c54: LoadField: d2 = r0->field_f
    //     0xa07c54: ldur            d2, [x0, #0xf]
    // 0xa07c58: stur            d2, [fp, #-0x60]
    // 0xa07c5c: LoadField: d3 = r0->field_1f
    //     0xa07c5c: ldur            d3, [x0, #0x1f]
    // 0xa07c60: fsub            d4, d3, d1
    // 0xa07c64: fmax            v1.2d, v0.2d, v4.2d
    // 0xa07c68: stur            d1, [fp, #-0x58]
    // 0xa07c6c: r0 = Size()
    //     0xa07c6c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa07c70: ldur            d0, [fp, #-0x60]
    // 0xa07c74: stur            x0, [fp, #-0x10]
    // 0xa07c78: StoreField: r0->field_7 = d0
    //     0xa07c78: stur            d0, [x0, #7]
    // 0xa07c7c: ldur            d0, [fp, #-0x58]
    // 0xa07c80: StoreField: r0->field_f = d0
    //     0xa07c80: stur            d0, [x0, #0xf]
    // 0xa07c84: r0 = _SimpleSetupLayout()
    //     0xa07c84: bl              #0xa088e0  ; Allocate_SimpleSetupLayoutStub -> _SimpleSetupLayout (size=0x20)
    // 0xa07c88: mov             x1, x0
    // 0xa07c8c: ldur            x2, [fp, #-0x10]
    // 0xa07c90: stur            x0, [fp, #-0x10]
    // 0xa07c94: r0 = _SimpleSetupLayout()
    //     0xa07c94: bl              #0xa084e0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _SimpleSetupLayout::_SimpleSetupLayout
    // 0xa07c98: ldur            x0, [fp, #-0x10]
    // 0xa07c9c: LoadField: r1 = r0->field_7
    //     0xa07c9c: ldur            w1, [x0, #7]
    // 0xa07ca0: DecompressPointer r1
    //     0xa07ca0: add             x1, x1, HEAP, lsl #32
    // 0xa07ca4: r16 = Sentinel
    //     0xa07ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07ca8: cmp             w1, w16
    // 0xa07cac: b.eq            #0xa08480
    // 0xa07cb0: LoadField: d0 = r1->field_7
    //     0xa07cb0: ldur            d0, [x1, #7]
    // 0xa07cb4: d1 = 18.000000
    //     0xa07cb4: fmov            d1, #18.00000000
    // 0xa07cb8: fmul            d2, d0, d1
    // 0xa07cbc: stur            d2, [fp, #-0x60]
    // 0xa07cc0: d1 = 8.000000
    //     0xa07cc0: fmov            d1, #8.00000000
    // 0xa07cc4: fmul            d3, d0, d1
    // 0xa07cc8: stur            d3, [fp, #-0x58]
    // 0xa07ccc: r0 = EdgeInsets()
    //     0xa07ccc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa07cd0: ldur            d0, [fp, #-0x60]
    // 0xa07cd4: stur            x0, [fp, #-0x20]
    // 0xa07cd8: StoreField: r0->field_7 = d0
    //     0xa07cd8: stur            d0, [x0, #7]
    // 0xa07cdc: ldur            d1, [fp, #-0x58]
    // 0xa07ce0: StoreField: r0->field_f = d1
    //     0xa07ce0: stur            d1, [x0, #0xf]
    // 0xa07ce4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa07ce4: stur            d0, [x0, #0x17]
    // 0xa07ce8: StoreField: r0->field_1f = d1
    //     0xa07ce8: stur            d1, [x0, #0x1f]
    // 0xa07cec: ldur            x2, [fp, #-8]
    // 0xa07cf0: LoadField: r1 = r2->field_f
    //     0xa07cf0: ldur            w1, [x2, #0xf]
    // 0xa07cf4: DecompressPointer r1
    //     0xa07cf4: add             x1, x1, HEAP, lsl #32
    // 0xa07cf8: LoadField: r3 = r1->field_13
    //     0xa07cf8: ldur            x3, [x1, #0x13]
    // 0xa07cfc: cmp             x3, #0
    // 0xa07d00: r16 = true
    //     0xa07d00: add             x16, NULL, #0x20  ; true
    // 0xa07d04: r17 = false
    //     0xa07d04: add             x17, NULL, #0x30  ; false
    // 0xa07d08: csel            x4, x16, x17, gt
    // 0xa07d0c: ldr             x1, [fp, #0x18]
    // 0xa07d10: stur            x4, [fp, #-0x18]
    // 0xa07d14: r0 = disableAnimationsOf()
    //     0xa07d14: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0xa07d18: mov             x1, x0
    // 0xa07d1c: ldur            x0, [fp, #-0x10]
    // 0xa07d20: stur            x1, [fp, #-0x30]
    // 0xa07d24: LoadField: r2 = r0->field_7
    //     0xa07d24: ldur            w2, [x0, #7]
    // 0xa07d28: DecompressPointer r2
    //     0xa07d28: add             x2, x2, HEAP, lsl #32
    // 0xa07d2c: stur            x2, [fp, #-0x28]
    // 0xa07d30: r0 = _StagedSetupIcon()
    //     0xa07d30: bl              #0xa084d4  ; Allocate_StagedSetupIconStub -> _StagedSetupIcon (size=0x38)
    // 0xa07d34: mov             x2, x0
    // 0xa07d38: r0 = Instance__SetupKind
    //     0xa07d38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce18] Obj!_SetupKind@d3a361
    //     0xa07d3c: ldr             x0, [x0, #0xe18]
    // 0xa07d40: stur            x2, [fp, #-0x38]
    // 0xa07d44: StoreField: r2->field_b = r0
    //     0xa07d44: stur            w0, [x2, #0xb]
    // 0xa07d48: ldur            x0, [fp, #-0x18]
    // 0xa07d4c: StoreField: r2->field_f = r0
    //     0xa07d4c: stur            w0, [x2, #0xf]
    // 0xa07d50: ldur            x0, [fp, #-0x30]
    // 0xa07d54: StoreField: r2->field_13 = r0
    //     0xa07d54: stur            w0, [x2, #0x13]
    // 0xa07d58: ldur            x0, [fp, #-0x28]
    // 0xa07d5c: LoadField: d0 = r0->field_7
    //     0xa07d5c: ldur            d0, [x0, #7]
    // 0xa07d60: ArrayStore: r2[0] = d0  ; List_8
    //     0xa07d60: stur            d0, [x2, #0x17]
    // 0xa07d64: r0 = Instance_Duration
    //     0xa07d64: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce20] Obj!Duration@d3d361
    //     0xa07d68: ldr             x0, [x0, #0xe20]
    // 0xa07d6c: StoreField: r2->field_1f = r0
    //     0xa07d6c: stur            w0, [x2, #0x1f]
    // 0xa07d70: d0 = 10.000000
    //     0xa07d70: fmov            d0, #10.00000000
    // 0xa07d74: StoreField: r2->field_23 = d0
    //     0xa07d74: stur            d0, [x2, #0x23]
    // 0xa07d78: d0 = 7.000000
    //     0xa07d78: fmov            d0, #7.00000000
    // 0xa07d7c: StoreField: r2->field_2b = d0
    //     0xa07d7c: stur            d0, [x2, #0x2b]
    // 0xa07d80: r1 = <FlexParentData>
    //     0xa07d80: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa07d84: ldr             x1, [x1, #0x3e0]
    // 0xa07d88: r0 = Expanded()
    //     0xa07d88: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa07d8c: mov             x2, x0
    // 0xa07d90: r0 = 1
    //     0xa07d90: mov             x0, #1
    // 0xa07d94: stur            x2, [fp, #-0x28]
    // 0xa07d98: StoreField: r2->field_13 = r0
    //     0xa07d98: stur            x0, [x2, #0x13]
    // 0xa07d9c: r3 = Instance_FlexFit
    //     0xa07d9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa07da0: ldr             x3, [x3, #0x3e8]
    // 0xa07da4: StoreField: r2->field_1b = r3
    //     0xa07da4: stur            w3, [x2, #0x1b]
    // 0xa07da8: ldur            x1, [fp, #-0x38]
    // 0xa07dac: StoreField: r2->field_b = r1
    //     0xa07dac: stur            w1, [x2, #0xb]
    // 0xa07db0: ldur            x4, [fp, #-8]
    // 0xa07db4: LoadField: r1 = r4->field_f
    //     0xa07db4: ldur            w1, [x4, #0xf]
    // 0xa07db8: DecompressPointer r1
    //     0xa07db8: add             x1, x1, HEAP, lsl #32
    // 0xa07dbc: LoadField: r5 = r1->field_13
    //     0xa07dbc: ldur            x5, [x1, #0x13]
    // 0xa07dc0: cmp             x5, #1
    // 0xa07dc4: r16 = true
    //     0xa07dc4: add             x16, NULL, #0x20  ; true
    // 0xa07dc8: r17 = false
    //     0xa07dc8: add             x17, NULL, #0x30  ; false
    // 0xa07dcc: csel            x6, x16, x17, gt
    // 0xa07dd0: ldr             x1, [fp, #0x18]
    // 0xa07dd4: stur            x6, [fp, #-0x18]
    // 0xa07dd8: r0 = disableAnimationsOf()
    //     0xa07dd8: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0xa07ddc: mov             x1, x0
    // 0xa07de0: ldur            x0, [fp, #-0x10]
    // 0xa07de4: stur            x1, [fp, #-0x40]
    // 0xa07de8: LoadField: r2 = r0->field_7
    //     0xa07de8: ldur            w2, [x0, #7]
    // 0xa07dec: DecompressPointer r2
    //     0xa07dec: add             x2, x2, HEAP, lsl #32
    // 0xa07df0: ldur            x3, [fp, #-8]
    // 0xa07df4: stur            x2, [fp, #-0x38]
    // 0xa07df8: LoadField: r4 = r3->field_13
    //     0xa07df8: ldur            w4, [x3, #0x13]
    // 0xa07dfc: DecompressPointer r4
    //     0xa07dfc: add             x4, x4, HEAP, lsl #32
    // 0xa07e00: stur            x4, [fp, #-0x30]
    // 0xa07e04: r0 = _StagedSetupIcon()
    //     0xa07e04: bl              #0xa084d4  ; Allocate_StagedSetupIconStub -> _StagedSetupIcon (size=0x38)
    // 0xa07e08: mov             x2, x0
    // 0xa07e0c: r0 = Instance__SetupKind
    //     0xa07e0c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce28] Obj!_SetupKind@d3a341
    //     0xa07e10: ldr             x0, [x0, #0xe28]
    // 0xa07e14: stur            x2, [fp, #-0x48]
    // 0xa07e18: StoreField: r2->field_b = r0
    //     0xa07e18: stur            w0, [x2, #0xb]
    // 0xa07e1c: ldur            x0, [fp, #-0x18]
    // 0xa07e20: StoreField: r2->field_f = r0
    //     0xa07e20: stur            w0, [x2, #0xf]
    // 0xa07e24: ldur            x0, [fp, #-0x40]
    // 0xa07e28: StoreField: r2->field_13 = r0
    //     0xa07e28: stur            w0, [x2, #0x13]
    // 0xa07e2c: ldur            x0, [fp, #-0x38]
    // 0xa07e30: LoadField: d0 = r0->field_7
    //     0xa07e30: ldur            d0, [x0, #7]
    // 0xa07e34: ArrayStore: r2[0] = d0  ; List_8
    //     0xa07e34: stur            d0, [x2, #0x17]
    // 0xa07e38: r0 = Instance_Duration
    //     0xa07e38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce30] Obj!Duration@d3d351
    //     0xa07e3c: ldr             x0, [x0, #0xe30]
    // 0xa07e40: StoreField: r2->field_1f = r0
    //     0xa07e40: stur            w0, [x2, #0x1f]
    // 0xa07e44: d0 = 8.000000
    //     0xa07e44: fmov            d0, #8.00000000
    // 0xa07e48: StoreField: r2->field_23 = d0
    //     0xa07e48: stur            d0, [x2, #0x23]
    // 0xa07e4c: StoreField: r2->field_2b = d0
    //     0xa07e4c: stur            d0, [x2, #0x2b]
    // 0xa07e50: ldur            x0, [fp, #-0x30]
    // 0xa07e54: StoreField: r2->field_33 = r0
    //     0xa07e54: stur            w0, [x2, #0x33]
    // 0xa07e58: r1 = <FlexParentData>
    //     0xa07e58: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa07e5c: ldr             x1, [x1, #0x3e0]
    // 0xa07e60: r0 = Expanded()
    //     0xa07e60: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa07e64: mov             x3, x0
    // 0xa07e68: r0 = 1
    //     0xa07e68: mov             x0, #1
    // 0xa07e6c: stur            x3, [fp, #-0x18]
    // 0xa07e70: StoreField: r3->field_13 = r0
    //     0xa07e70: stur            x0, [x3, #0x13]
    // 0xa07e74: r4 = Instance_FlexFit
    //     0xa07e74: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa07e78: ldr             x4, [x4, #0x3e8]
    // 0xa07e7c: StoreField: r3->field_1b = r4
    //     0xa07e7c: stur            w4, [x3, #0x1b]
    // 0xa07e80: ldur            x1, [fp, #-0x48]
    // 0xa07e84: StoreField: r3->field_b = r1
    //     0xa07e84: stur            w1, [x3, #0xb]
    // 0xa07e88: r1 = Null
    //     0xa07e88: mov             x1, NULL
    // 0xa07e8c: r2 = 4
    //     0xa07e8c: mov             x2, #4
    // 0xa07e90: r0 = AllocateArray()
    //     0xa07e90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa07e94: mov             x2, x0
    // 0xa07e98: ldur            x0, [fp, #-0x28]
    // 0xa07e9c: stur            x2, [fp, #-0x30]
    // 0xa07ea0: StoreField: r2->field_f = r0
    //     0xa07ea0: stur            w0, [x2, #0xf]
    // 0xa07ea4: ldur            x0, [fp, #-0x18]
    // 0xa07ea8: StoreField: r2->field_13 = r0
    //     0xa07ea8: stur            w0, [x2, #0x13]
    // 0xa07eac: r1 = <Widget>
    //     0xa07eac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa07eb0: r0 = AllocateGrowableArray()
    //     0xa07eb0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa07eb4: mov             x1, x0
    // 0xa07eb8: ldur            x0, [fp, #-0x30]
    // 0xa07ebc: stur            x1, [fp, #-0x18]
    // 0xa07ec0: StoreField: r1->field_f = r0
    //     0xa07ec0: stur            w0, [x1, #0xf]
    // 0xa07ec4: r2 = 4
    //     0xa07ec4: mov             x2, #4
    // 0xa07ec8: StoreField: r1->field_b = r2
    //     0xa07ec8: stur            w2, [x1, #0xb]
    // 0xa07ecc: r0 = Row()
    //     0xa07ecc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa07ed0: mov             x2, x0
    // 0xa07ed4: r0 = Instance_Axis
    //     0xa07ed4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa07ed8: stur            x2, [fp, #-0x28]
    // 0xa07edc: StoreField: r2->field_f = r0
    //     0xa07edc: stur            w0, [x2, #0xf]
    // 0xa07ee0: r3 = Instance_MainAxisAlignment
    //     0xa07ee0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa07ee4: ldr             x3, [x3, #0xac8]
    // 0xa07ee8: StoreField: r2->field_13 = r3
    //     0xa07ee8: stur            w3, [x2, #0x13]
    // 0xa07eec: r4 = Instance_MainAxisSize
    //     0xa07eec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa07ef0: ldr             x4, [x4, #0xad0]
    // 0xa07ef4: ArrayStore: r2[0] = r4  ; List_4
    //     0xa07ef4: stur            w4, [x2, #0x17]
    // 0xa07ef8: r5 = Instance_CrossAxisAlignment
    //     0xa07ef8: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa07efc: ldr             x5, [x5, #0x330]
    // 0xa07f00: StoreField: r2->field_1b = r5
    //     0xa07f00: stur            w5, [x2, #0x1b]
    // 0xa07f04: r6 = Instance_VerticalDirection
    //     0xa07f04: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa07f08: ldr             x6, [x6, #0xae0]
    // 0xa07f0c: StoreField: r2->field_23 = r6
    //     0xa07f0c: stur            w6, [x2, #0x23]
    // 0xa07f10: r7 = Instance_Clip
    //     0xa07f10: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa07f14: ldr             x7, [x7, #0xab0]
    // 0xa07f18: StoreField: r2->field_2b = r7
    //     0xa07f18: stur            w7, [x2, #0x2b]
    // 0xa07f1c: StoreField: r2->field_2f = rZR
    //     0xa07f1c: stur            xzr, [x2, #0x2f]
    // 0xa07f20: ldur            x1, [fp, #-0x18]
    // 0xa07f24: StoreField: r2->field_b = r1
    //     0xa07f24: stur            w1, [x2, #0xb]
    // 0xa07f28: r1 = <FlexParentData>
    //     0xa07f28: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa07f2c: ldr             x1, [x1, #0x3e0]
    // 0xa07f30: r0 = Expanded()
    //     0xa07f30: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa07f34: mov             x2, x0
    // 0xa07f38: r0 = 1
    //     0xa07f38: mov             x0, #1
    // 0xa07f3c: stur            x2, [fp, #-0x30]
    // 0xa07f40: StoreField: r2->field_13 = r0
    //     0xa07f40: stur            x0, [x2, #0x13]
    // 0xa07f44: r3 = Instance_FlexFit
    //     0xa07f44: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa07f48: ldr             x3, [x3, #0x3e8]
    // 0xa07f4c: StoreField: r2->field_1b = r3
    //     0xa07f4c: stur            w3, [x2, #0x1b]
    // 0xa07f50: ldur            x1, [fp, #-0x28]
    // 0xa07f54: StoreField: r2->field_b = r1
    //     0xa07f54: stur            w1, [x2, #0xb]
    // 0xa07f58: ldur            x4, [fp, #-8]
    // 0xa07f5c: LoadField: r1 = r4->field_f
    //     0xa07f5c: ldur            w1, [x4, #0xf]
    // 0xa07f60: DecompressPointer r1
    //     0xa07f60: add             x1, x1, HEAP, lsl #32
    // 0xa07f64: LoadField: r5 = r1->field_13
    //     0xa07f64: ldur            x5, [x1, #0x13]
    // 0xa07f68: cmp             x5, #2
    // 0xa07f6c: r16 = true
    //     0xa07f6c: add             x16, NULL, #0x20  ; true
    // 0xa07f70: r17 = false
    //     0xa07f70: add             x17, NULL, #0x30  ; false
    // 0xa07f74: csel            x6, x16, x17, gt
    // 0xa07f78: ldr             x1, [fp, #0x18]
    // 0xa07f7c: stur            x6, [fp, #-0x18]
    // 0xa07f80: r0 = disableAnimationsOf()
    //     0xa07f80: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0xa07f84: mov             x1, x0
    // 0xa07f88: ldur            x0, [fp, #-0x10]
    // 0xa07f8c: stur            x1, [fp, #-0x38]
    // 0xa07f90: LoadField: r2 = r0->field_7
    //     0xa07f90: ldur            w2, [x0, #7]
    // 0xa07f94: DecompressPointer r2
    //     0xa07f94: add             x2, x2, HEAP, lsl #32
    // 0xa07f98: stur            x2, [fp, #-0x28]
    // 0xa07f9c: r0 = _StagedSetupIcon()
    //     0xa07f9c: bl              #0xa084d4  ; Allocate_StagedSetupIconStub -> _StagedSetupIcon (size=0x38)
    // 0xa07fa0: mov             x2, x0
    // 0xa07fa4: r0 = Instance__SetupKind
    //     0xa07fa4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce38] Obj!_SetupKind@d3a321
    //     0xa07fa8: ldr             x0, [x0, #0xe38]
    // 0xa07fac: stur            x2, [fp, #-0x40]
    // 0xa07fb0: StoreField: r2->field_b = r0
    //     0xa07fb0: stur            w0, [x2, #0xb]
    // 0xa07fb4: ldur            x0, [fp, #-0x18]
    // 0xa07fb8: StoreField: r2->field_f = r0
    //     0xa07fb8: stur            w0, [x2, #0xf]
    // 0xa07fbc: ldur            x0, [fp, #-0x38]
    // 0xa07fc0: StoreField: r2->field_13 = r0
    //     0xa07fc0: stur            w0, [x2, #0x13]
    // 0xa07fc4: ldur            x0, [fp, #-0x28]
    // 0xa07fc8: LoadField: d0 = r0->field_7
    //     0xa07fc8: ldur            d0, [x0, #7]
    // 0xa07fcc: ArrayStore: r2[0] = d0  ; List_8
    //     0xa07fcc: stur            d0, [x2, #0x17]
    // 0xa07fd0: r0 = Instance_Duration
    //     0xa07fd0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce40] Obj!Duration@d3d341
    //     0xa07fd4: ldr             x0, [x0, #0xe40]
    // 0xa07fd8: StoreField: r2->field_1f = r0
    //     0xa07fd8: stur            w0, [x2, #0x1f]
    // 0xa07fdc: d0 = 11.000000
    //     0xa07fdc: fmov            d0, #11.00000000
    // 0xa07fe0: StoreField: r2->field_23 = d0
    //     0xa07fe0: stur            d0, [x2, #0x23]
    // 0xa07fe4: d0 = 8.000000
    //     0xa07fe4: fmov            d0, #8.00000000
    // 0xa07fe8: StoreField: r2->field_2b = d0
    //     0xa07fe8: stur            d0, [x2, #0x2b]
    // 0xa07fec: r1 = <FlexParentData>
    //     0xa07fec: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa07ff0: ldr             x1, [x1, #0x3e0]
    // 0xa07ff4: r0 = Expanded()
    //     0xa07ff4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa07ff8: mov             x2, x0
    // 0xa07ffc: r0 = 1
    //     0xa07ffc: mov             x0, #1
    // 0xa08000: stur            x2, [fp, #-0x28]
    // 0xa08004: StoreField: r2->field_13 = r0
    //     0xa08004: stur            x0, [x2, #0x13]
    // 0xa08008: r3 = Instance_FlexFit
    //     0xa08008: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa0800c: ldr             x3, [x3, #0x3e8]
    // 0xa08010: StoreField: r2->field_1b = r3
    //     0xa08010: stur            w3, [x2, #0x1b]
    // 0xa08014: ldur            x1, [fp, #-0x40]
    // 0xa08018: StoreField: r2->field_b = r1
    //     0xa08018: stur            w1, [x2, #0xb]
    // 0xa0801c: ldur            x4, [fp, #-8]
    // 0xa08020: LoadField: r1 = r4->field_f
    //     0xa08020: ldur            w1, [x4, #0xf]
    // 0xa08024: DecompressPointer r1
    //     0xa08024: add             x1, x1, HEAP, lsl #32
    // 0xa08028: LoadField: r5 = r1->field_13
    //     0xa08028: ldur            x5, [x1, #0x13]
    // 0xa0802c: cmp             x5, #3
    // 0xa08030: r16 = true
    //     0xa08030: add             x16, NULL, #0x20  ; true
    // 0xa08034: r17 = false
    //     0xa08034: add             x17, NULL, #0x30  ; false
    // 0xa08038: csel            x6, x16, x17, gt
    // 0xa0803c: ldr             x1, [fp, #0x18]
    // 0xa08040: stur            x6, [fp, #-0x18]
    // 0xa08044: r0 = disableAnimationsOf()
    //     0xa08044: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0xa08048: mov             x1, x0
    // 0xa0804c: ldur            x0, [fp, #-0x10]
    // 0xa08050: stur            x1, [fp, #-0x40]
    // 0xa08054: LoadField: r2 = r0->field_7
    //     0xa08054: ldur            w2, [x0, #7]
    // 0xa08058: DecompressPointer r2
    //     0xa08058: add             x2, x2, HEAP, lsl #32
    // 0xa0805c: stur            x2, [fp, #-0x38]
    // 0xa08060: r0 = _StagedSetupIcon()
    //     0xa08060: bl              #0xa084d4  ; Allocate_StagedSetupIconStub -> _StagedSetupIcon (size=0x38)
    // 0xa08064: mov             x2, x0
    // 0xa08068: r0 = Instance__SetupKind
    //     0xa08068: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ce48] Obj!_SetupKind@d3a301
    //     0xa0806c: ldr             x0, [x0, #0xe48]
    // 0xa08070: stur            x2, [fp, #-0x48]
    // 0xa08074: StoreField: r2->field_b = r0
    //     0xa08074: stur            w0, [x2, #0xb]
    // 0xa08078: ldur            x0, [fp, #-0x18]
    // 0xa0807c: StoreField: r2->field_f = r0
    //     0xa0807c: stur            w0, [x2, #0xf]
    // 0xa08080: ldur            x0, [fp, #-0x40]
    // 0xa08084: StoreField: r2->field_13 = r0
    //     0xa08084: stur            w0, [x2, #0x13]
    // 0xa08088: ldur            x0, [fp, #-0x38]
    // 0xa0808c: LoadField: d0 = r0->field_7
    //     0xa0808c: ldur            d0, [x0, #7]
    // 0xa08090: ArrayStore: r2[0] = d0  ; List_8
    //     0xa08090: stur            d0, [x2, #0x17]
    // 0xa08094: r0 = Instance_Duration
    //     0xa08094: add             x0, PP, #0x20, lsl #12  ; [pp+0x207f8] Obj!Duration@d3d111
    //     0xa08098: ldr             x0, [x0, #0x7f8]
    // 0xa0809c: StoreField: r2->field_1f = r0
    //     0xa0809c: stur            w0, [x2, #0x1f]
    // 0xa080a0: d0 = 8.000000
    //     0xa080a0: fmov            d0, #8.00000000
    // 0xa080a4: StoreField: r2->field_23 = d0
    //     0xa080a4: stur            d0, [x2, #0x23]
    // 0xa080a8: d0 = 9.000000
    //     0xa080a8: fmov            d0, #9.00000000
    // 0xa080ac: StoreField: r2->field_2b = d0
    //     0xa080ac: stur            d0, [x2, #0x2b]
    // 0xa080b0: r1 = <FlexParentData>
    //     0xa080b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa080b4: ldr             x1, [x1, #0x3e0]
    // 0xa080b8: r0 = Expanded()
    //     0xa080b8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa080bc: mov             x3, x0
    // 0xa080c0: r0 = 1
    //     0xa080c0: mov             x0, #1
    // 0xa080c4: stur            x3, [fp, #-0x18]
    // 0xa080c8: StoreField: r3->field_13 = r0
    //     0xa080c8: stur            x0, [x3, #0x13]
    // 0xa080cc: r4 = Instance_FlexFit
    //     0xa080cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa080d0: ldr             x4, [x4, #0x3e8]
    // 0xa080d4: StoreField: r3->field_1b = r4
    //     0xa080d4: stur            w4, [x3, #0x1b]
    // 0xa080d8: ldur            x1, [fp, #-0x48]
    // 0xa080dc: StoreField: r3->field_b = r1
    //     0xa080dc: stur            w1, [x3, #0xb]
    // 0xa080e0: r1 = Null
    //     0xa080e0: mov             x1, NULL
    // 0xa080e4: r2 = 4
    //     0xa080e4: mov             x2, #4
    // 0xa080e8: r0 = AllocateArray()
    //     0xa080e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa080ec: mov             x2, x0
    // 0xa080f0: ldur            x0, [fp, #-0x28]
    // 0xa080f4: stur            x2, [fp, #-0x38]
    // 0xa080f8: StoreField: r2->field_f = r0
    //     0xa080f8: stur            w0, [x2, #0xf]
    // 0xa080fc: ldur            x0, [fp, #-0x18]
    // 0xa08100: StoreField: r2->field_13 = r0
    //     0xa08100: stur            w0, [x2, #0x13]
    // 0xa08104: r1 = <Widget>
    //     0xa08104: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa08108: r0 = AllocateGrowableArray()
    //     0xa08108: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0810c: mov             x1, x0
    // 0xa08110: ldur            x0, [fp, #-0x38]
    // 0xa08114: stur            x1, [fp, #-0x18]
    // 0xa08118: StoreField: r1->field_f = r0
    //     0xa08118: stur            w0, [x1, #0xf]
    // 0xa0811c: r2 = 4
    //     0xa0811c: mov             x2, #4
    // 0xa08120: StoreField: r1->field_b = r2
    //     0xa08120: stur            w2, [x1, #0xb]
    // 0xa08124: r0 = Row()
    //     0xa08124: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa08128: mov             x2, x0
    // 0xa0812c: r0 = Instance_Axis
    //     0xa0812c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa08130: stur            x2, [fp, #-0x28]
    // 0xa08134: StoreField: r2->field_f = r0
    //     0xa08134: stur            w0, [x2, #0xf]
    // 0xa08138: r0 = Instance_MainAxisAlignment
    //     0xa08138: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0813c: ldr             x0, [x0, #0xac8]
    // 0xa08140: StoreField: r2->field_13 = r0
    //     0xa08140: stur            w0, [x2, #0x13]
    // 0xa08144: r3 = Instance_MainAxisSize
    //     0xa08144: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa08148: ldr             x3, [x3, #0xad0]
    // 0xa0814c: ArrayStore: r2[0] = r3  ; List_4
    //     0xa0814c: stur            w3, [x2, #0x17]
    // 0xa08150: r4 = Instance_CrossAxisAlignment
    //     0xa08150: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa08154: ldr             x4, [x4, #0x330]
    // 0xa08158: StoreField: r2->field_1b = r4
    //     0xa08158: stur            w4, [x2, #0x1b]
    // 0xa0815c: r5 = Instance_VerticalDirection
    //     0xa0815c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa08160: ldr             x5, [x5, #0xae0]
    // 0xa08164: StoreField: r2->field_23 = r5
    //     0xa08164: stur            w5, [x2, #0x23]
    // 0xa08168: r6 = Instance_Clip
    //     0xa08168: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0816c: ldr             x6, [x6, #0xab0]
    // 0xa08170: StoreField: r2->field_2b = r6
    //     0xa08170: stur            w6, [x2, #0x2b]
    // 0xa08174: StoreField: r2->field_2f = rZR
    //     0xa08174: stur            xzr, [x2, #0x2f]
    // 0xa08178: ldur            x1, [fp, #-0x18]
    // 0xa0817c: StoreField: r2->field_b = r1
    //     0xa0817c: stur            w1, [x2, #0xb]
    // 0xa08180: r1 = <FlexParentData>
    //     0xa08180: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa08184: ldr             x1, [x1, #0x3e0]
    // 0xa08188: r0 = Expanded()
    //     0xa08188: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa0818c: mov             x3, x0
    // 0xa08190: r0 = 1
    //     0xa08190: mov             x0, #1
    // 0xa08194: stur            x3, [fp, #-0x18]
    // 0xa08198: StoreField: r3->field_13 = r0
    //     0xa08198: stur            x0, [x3, #0x13]
    // 0xa0819c: r4 = Instance_FlexFit
    //     0xa0819c: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa081a0: ldr             x4, [x4, #0x3e8]
    // 0xa081a4: StoreField: r3->field_1b = r4
    //     0xa081a4: stur            w4, [x3, #0x1b]
    // 0xa081a8: ldur            x1, [fp, #-0x28]
    // 0xa081ac: StoreField: r3->field_b = r1
    //     0xa081ac: stur            w1, [x3, #0xb]
    // 0xa081b0: r1 = Null
    //     0xa081b0: mov             x1, NULL
    // 0xa081b4: r2 = 4
    //     0xa081b4: mov             x2, #4
    // 0xa081b8: r0 = AllocateArray()
    //     0xa081b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa081bc: mov             x2, x0
    // 0xa081c0: ldur            x0, [fp, #-0x30]
    // 0xa081c4: stur            x2, [fp, #-0x28]
    // 0xa081c8: StoreField: r2->field_f = r0
    //     0xa081c8: stur            w0, [x2, #0xf]
    // 0xa081cc: ldur            x0, [fp, #-0x18]
    // 0xa081d0: StoreField: r2->field_13 = r0
    //     0xa081d0: stur            w0, [x2, #0x13]
    // 0xa081d4: r1 = <Widget>
    //     0xa081d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa081d8: r0 = AllocateGrowableArray()
    //     0xa081d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa081dc: mov             x1, x0
    // 0xa081e0: ldur            x0, [fp, #-0x28]
    // 0xa081e4: stur            x1, [fp, #-0x18]
    // 0xa081e8: StoreField: r1->field_f = r0
    //     0xa081e8: stur            w0, [x1, #0xf]
    // 0xa081ec: r0 = 4
    //     0xa081ec: mov             x0, #4
    // 0xa081f0: StoreField: r1->field_b = r0
    //     0xa081f0: stur            w0, [x1, #0xb]
    // 0xa081f4: r0 = Column()
    //     0xa081f4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa081f8: mov             x1, x0
    // 0xa081fc: r0 = Instance_Axis
    //     0xa081fc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa08200: stur            x1, [fp, #-0x28]
    // 0xa08204: StoreField: r1->field_f = r0
    //     0xa08204: stur            w0, [x1, #0xf]
    // 0xa08208: r2 = Instance_MainAxisAlignment
    //     0xa08208: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0820c: ldr             x2, [x2, #0xac8]
    // 0xa08210: StoreField: r1->field_13 = r2
    //     0xa08210: stur            w2, [x1, #0x13]
    // 0xa08214: r3 = Instance_MainAxisSize
    //     0xa08214: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa08218: ldr             x3, [x3, #0xad0]
    // 0xa0821c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa0821c: stur            w3, [x1, #0x17]
    // 0xa08220: r4 = Instance_CrossAxisAlignment
    //     0xa08220: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa08224: ldr             x4, [x4, #0x330]
    // 0xa08228: StoreField: r1->field_1b = r4
    //     0xa08228: stur            w4, [x1, #0x1b]
    // 0xa0822c: r5 = Instance_VerticalDirection
    //     0xa0822c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa08230: ldr             x5, [x5, #0xae0]
    // 0xa08234: StoreField: r1->field_23 = r5
    //     0xa08234: stur            w5, [x1, #0x23]
    // 0xa08238: r6 = Instance_Clip
    //     0xa08238: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0823c: ldr             x6, [x6, #0xab0]
    // 0xa08240: StoreField: r1->field_2b = r6
    //     0xa08240: stur            w6, [x1, #0x2b]
    // 0xa08244: StoreField: r1->field_2f = rZR
    //     0xa08244: stur            xzr, [x1, #0x2f]
    // 0xa08248: ldur            x7, [fp, #-0x18]
    // 0xa0824c: StoreField: r1->field_b = r7
    //     0xa0824c: stur            w7, [x1, #0xb]
    // 0xa08250: r0 = Padding()
    //     0xa08250: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa08254: mov             x2, x0
    // 0xa08258: ldur            x0, [fp, #-0x20]
    // 0xa0825c: stur            x2, [fp, #-0x18]
    // 0xa08260: StoreField: r2->field_f = r0
    //     0xa08260: stur            w0, [x2, #0xf]
    // 0xa08264: ldur            x0, [fp, #-0x28]
    // 0xa08268: StoreField: r2->field_b = r0
    //     0xa08268: stur            w0, [x2, #0xb]
    // 0xa0826c: r1 = <FlexParentData>
    //     0xa0826c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa08270: ldr             x1, [x1, #0x3e0]
    // 0xa08274: r0 = Expanded()
    //     0xa08274: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa08278: mov             x1, x0
    // 0xa0827c: r0 = 1
    //     0xa0827c: mov             x0, #1
    // 0xa08280: stur            x1, [fp, #-0x20]
    // 0xa08284: StoreField: r1->field_13 = r0
    //     0xa08284: stur            x0, [x1, #0x13]
    // 0xa08288: r0 = Instance_FlexFit
    //     0xa08288: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa0828c: ldr             x0, [x0, #0x3e8]
    // 0xa08290: StoreField: r1->field_1b = r0
    //     0xa08290: stur            w0, [x1, #0x1b]
    // 0xa08294: ldur            x0, [fp, #-0x18]
    // 0xa08298: StoreField: r1->field_b = r0
    //     0xa08298: stur            w0, [x1, #0xb]
    // 0xa0829c: ldur            x0, [fp, #-0x10]
    // 0xa082a0: LoadField: r2 = r0->field_b
    //     0xa082a0: ldur            w2, [x0, #0xb]
    // 0xa082a4: DecompressPointer r2
    //     0xa082a4: add             x2, x2, HEAP, lsl #32
    // 0xa082a8: r16 = Sentinel
    //     0xa082a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa082ac: cmp             w2, w16
    // 0xa082b0: b.eq            #0xa0848c
    // 0xa082b4: stur            x2, [fp, #-0x18]
    // 0xa082b8: r0 = SizedBox()
    //     0xa082b8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa082bc: mov             x1, x0
    // 0xa082c0: ldur            x0, [fp, #-0x18]
    // 0xa082c4: stur            x1, [fp, #-0x30]
    // 0xa082c8: StoreField: r1->field_13 = r0
    //     0xa082c8: stur            w0, [x1, #0x13]
    // 0xa082cc: ldur            x0, [fp, #-0x10]
    // 0xa082d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa082d0: ldur            w2, [x0, #0x17]
    // 0xa082d4: DecompressPointer r2
    //     0xa082d4: add             x2, x2, HEAP, lsl #32
    // 0xa082d8: r16 = Sentinel
    //     0xa082d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa082dc: cmp             w2, w16
    // 0xa082e0: b.eq            #0xa08498
    // 0xa082e4: ldur            x3, [fp, #-8]
    // 0xa082e8: stur            x2, [fp, #-0x28]
    // 0xa082ec: LoadField: r4 = r3->field_f
    //     0xa082ec: ldur            w4, [x3, #0xf]
    // 0xa082f0: DecompressPointer r4
    //     0xa082f0: add             x4, x4, HEAP, lsl #32
    // 0xa082f4: LoadField: r3 = r4->field_1b
    //     0xa082f4: ldur            x3, [x4, #0x1b]
    // 0xa082f8: stur            x3, [fp, #-0x50]
    // 0xa082fc: LoadField: r4 = r0->field_f
    //     0xa082fc: ldur            w4, [x0, #0xf]
    // 0xa08300: DecompressPointer r4
    //     0xa08300: add             x4, x4, HEAP, lsl #32
    // 0xa08304: r16 = Sentinel
    //     0xa08304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08308: cmp             w4, w16
    // 0xa0830c: b.eq            #0xa084a4
    // 0xa08310: stur            x4, [fp, #-0x18]
    // 0xa08314: LoadField: r5 = r0->field_13
    //     0xa08314: ldur            w5, [x0, #0x13]
    // 0xa08318: DecompressPointer r5
    //     0xa08318: add             x5, x5, HEAP, lsl #32
    // 0xa0831c: r16 = Sentinel
    //     0xa0831c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08320: cmp             w5, w16
    // 0xa08324: b.eq            #0xa084b0
    // 0xa08328: stur            x5, [fp, #-8]
    // 0xa0832c: r0 = _EasyFinaleWords()
    //     0xa0832c: bl              #0xa084c8  ; Allocate_EasyFinaleWordsStub -> _EasyFinaleWords (size=0x24)
    // 0xa08330: mov             x1, x0
    // 0xa08334: ldur            x0, [fp, #-0x50]
    // 0xa08338: stur            x1, [fp, #-0x38]
    // 0xa0833c: StoreField: r1->field_b = r0
    //     0xa0833c: stur            x0, [x1, #0xb]
    // 0xa08340: ldur            x0, [fp, #-0x18]
    // 0xa08344: LoadField: d0 = r0->field_7
    //     0xa08344: ldur            d0, [x0, #7]
    // 0xa08348: StoreField: r1->field_13 = d0
    //     0xa08348: stur            d0, [x1, #0x13]
    // 0xa0834c: ldur            x0, [fp, #-8]
    // 0xa08350: LoadField: d0 = r0->field_7
    //     0xa08350: ldur            d0, [x0, #7]
    // 0xa08354: StoreField: r1->field_1b = d0
    //     0xa08354: stur            d0, [x1, #0x1b]
    // 0xa08358: r0 = SizedBox()
    //     0xa08358: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0835c: mov             x1, x0
    // 0xa08360: ldur            x0, [fp, #-0x28]
    // 0xa08364: stur            x1, [fp, #-0x18]
    // 0xa08368: StoreField: r1->field_13 = r0
    //     0xa08368: stur            w0, [x1, #0x13]
    // 0xa0836c: ldur            x0, [fp, #-0x38]
    // 0xa08370: StoreField: r1->field_b = r0
    //     0xa08370: stur            w0, [x1, #0xb]
    // 0xa08374: ldur            x0, [fp, #-0x10]
    // 0xa08378: LoadField: r2 = r0->field_1b
    //     0xa08378: ldur            w2, [x0, #0x1b]
    // 0xa0837c: DecompressPointer r2
    //     0xa0837c: add             x2, x2, HEAP, lsl #32
    // 0xa08380: r16 = Sentinel
    //     0xa08380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08384: cmp             w2, w16
    // 0xa08388: b.eq            #0xa084bc
    // 0xa0838c: stur            x2, [fp, #-8]
    // 0xa08390: r0 = SizedBox()
    //     0xa08390: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa08394: mov             x3, x0
    // 0xa08398: ldur            x0, [fp, #-8]
    // 0xa0839c: stur            x3, [fp, #-0x10]
    // 0xa083a0: StoreField: r3->field_13 = r0
    //     0xa083a0: stur            w0, [x3, #0x13]
    // 0xa083a4: r1 = Null
    //     0xa083a4: mov             x1, NULL
    // 0xa083a8: r2 = 8
    //     0xa083a8: mov             x2, #8
    // 0xa083ac: r0 = AllocateArray()
    //     0xa083ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa083b0: mov             x2, x0
    // 0xa083b4: ldur            x0, [fp, #-0x20]
    // 0xa083b8: stur            x2, [fp, #-8]
    // 0xa083bc: StoreField: r2->field_f = r0
    //     0xa083bc: stur            w0, [x2, #0xf]
    // 0xa083c0: ldur            x0, [fp, #-0x30]
    // 0xa083c4: StoreField: r2->field_13 = r0
    //     0xa083c4: stur            w0, [x2, #0x13]
    // 0xa083c8: ldur            x0, [fp, #-0x18]
    // 0xa083cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa083cc: stur            w0, [x2, #0x17]
    // 0xa083d0: ldur            x0, [fp, #-0x10]
    // 0xa083d4: StoreField: r2->field_1b = r0
    //     0xa083d4: stur            w0, [x2, #0x1b]
    // 0xa083d8: r1 = <Widget>
    //     0xa083d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa083dc: r0 = AllocateGrowableArray()
    //     0xa083dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa083e0: mov             x1, x0
    // 0xa083e4: ldur            x0, [fp, #-8]
    // 0xa083e8: stur            x1, [fp, #-0x10]
    // 0xa083ec: StoreField: r1->field_f = r0
    //     0xa083ec: stur            w0, [x1, #0xf]
    // 0xa083f0: r0 = 8
    //     0xa083f0: mov             x0, #8
    // 0xa083f4: StoreField: r1->field_b = r0
    //     0xa083f4: stur            w0, [x1, #0xb]
    // 0xa083f8: r0 = Column()
    //     0xa083f8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa083fc: mov             x1, x0
    // 0xa08400: r0 = Instance_Axis
    //     0xa08400: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa08404: stur            x1, [fp, #-8]
    // 0xa08408: StoreField: r1->field_f = r0
    //     0xa08408: stur            w0, [x1, #0xf]
    // 0xa0840c: r0 = Instance_MainAxisAlignment
    //     0xa0840c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa08410: ldr             x0, [x0, #0xac8]
    // 0xa08414: StoreField: r1->field_13 = r0
    //     0xa08414: stur            w0, [x1, #0x13]
    // 0xa08418: r0 = Instance_MainAxisSize
    //     0xa08418: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0841c: ldr             x0, [x0, #0xad0]
    // 0xa08420: ArrayStore: r1[0] = r0  ; List_4
    //     0xa08420: stur            w0, [x1, #0x17]
    // 0xa08424: r0 = Instance_CrossAxisAlignment
    //     0xa08424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa08428: ldr             x0, [x0, #0x330]
    // 0xa0842c: StoreField: r1->field_1b = r0
    //     0xa0842c: stur            w0, [x1, #0x1b]
    // 0xa08430: r0 = Instance_VerticalDirection
    //     0xa08430: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa08434: ldr             x0, [x0, #0xae0]
    // 0xa08438: StoreField: r1->field_23 = r0
    //     0xa08438: stur            w0, [x1, #0x23]
    // 0xa0843c: r0 = Instance_Clip
    //     0xa0843c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa08440: ldr             x0, [x0, #0xab0]
    // 0xa08444: StoreField: r1->field_2b = r0
    //     0xa08444: stur            w0, [x1, #0x2b]
    // 0xa08448: StoreField: r1->field_2f = rZR
    //     0xa08448: stur            xzr, [x1, #0x2f]
    // 0xa0844c: ldur            x0, [fp, #-0x10]
    // 0xa08450: StoreField: r1->field_b = r0
    //     0xa08450: stur            w0, [x1, #0xb]
    // 0xa08454: r0 = Padding()
    //     0xa08454: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa08458: r1 = Instance_EdgeInsets
    //     0xa08458: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce50] Obj!EdgeInsets@d10d51
    //     0xa0845c: ldr             x1, [x1, #0xe50]
    // 0xa08460: StoreField: r0->field_f = r1
    //     0xa08460: stur            w1, [x0, #0xf]
    // 0xa08464: ldur            x1, [fp, #-8]
    // 0xa08468: StoreField: r0->field_b = r1
    //     0xa08468: stur            w1, [x0, #0xb]
    // 0xa0846c: LeaveFrame
    //     0xa0846c: mov             SP, fp
    //     0xa08470: ldp             fp, lr, [SP], #0x10
    // 0xa08474: ret
    //     0xa08474: ret             
    // 0xa08478: r0 = StackOverflowSharedWithFPURegs()
    //     0xa08478: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa0847c: b               #0xa07c50
    // 0xa08480: r9 = scale
    //     0xa08480: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce58] Field <_SimpleSetupLayout@1069306818.scale>: late final (offset: 0x8)
    //     0xa08484: ldr             x9, [x9, #0xe58]
    // 0xa08488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08488: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0848c: r9 = stackSpacing
    //     0xa0848c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce60] Field <_SimpleSetupLayout@1069306818.stackSpacing>: late final (offset: 0xc)
    //     0xa08490: ldr             x9, [x9, #0xe60]
    // 0xa08494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa08494: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa08498: r9 = finaleHeight
    //     0xa08498: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce68] Field <_SimpleSetupLayout@1069306818.finaleHeight>: late final (offset: 0x18)
    //     0xa0849c: ldr             x9, [x9, #0xe68]
    // 0xa084a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa084a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa084a4: r9 = finaleFontSize
    //     0xa084a4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce70] Field <_SimpleSetupLayout@1069306818.finaleFontSize>: late final (offset: 0x10)
    //     0xa084a8: ldr             x9, [x9, #0xe70]
    // 0xa084ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa084ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa084b0: r9 = finaleWordSpacing
    //     0xa084b0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce78] Field <_SimpleSetupLayout@1069306818.finaleWordSpacing>: late final (offset: 0x14)
    //     0xa084b4: ldr             x9, [x9, #0xe78]
    // 0xa084b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa084b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa084bc: r9 = bottomPadding
    //     0xa084bc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2ce80] Field <_SimpleSetupLayout@1069306818.bottomPadding>: late final (offset: 0x1c)
    //     0xa084c0: ldr             x9, [x9, #0xe80]
    // 0xa084c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa084c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, AccountSetupController) {
    // ** addr: 0xa088ec, size: 0x30
    // 0xa088ec: EnterFrame
    //     0xa088ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa088f0: mov             fp, SP
    // 0xa088f4: CheckStackOverflow
    //     0xa088f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa088f8: cmp             SP, x16
    //     0xa088fc: b.ls            #0xa08914
    // 0xa08900: ldr             x1, [fp, #0x10]
    // 0xa08904: r0 = displayedBallyHeadPose()
    //     0xa08904: bl              #0x9fa4c8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::displayedBallyHeadPose
    // 0xa08908: LeaveFrame
    //     0xa08908: mov             SP, fp
    //     0xa0890c: ldp             fp, lr, [SP], #0x10
    // 0xa08910: ret
    //     0xa08910: ret             
    // 0xa08914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08918: b               #0xa08900
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ab7c, size: 0x24
    // 0xb5ab7c: EnterFrame
    //     0xb5ab7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ab80: mov             fp, SP
    // 0xb5ab84: ldr             x2, [fp, #0x10]
    // 0xb5ab88: r1 = Function 'dispose':.
    //     0xb5ab88: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c658] AnonymousClosure: (0xb5aba0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::dispose (0xb61638)
    //     0xb5ab8c: ldr             x1, [x1, #0x658]
    // 0xb5ab90: r0 = AllocateClosure()
    //     0xb5ab90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ab94: LeaveFrame
    //     0xb5ab94: mov             SP, fp
    //     0xb5ab98: ldp             fp, lr, [SP], #0x10
    // 0xb5ab9c: ret
    //     0xb5ab9c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5aba0, size: 0x38
    // 0xb5aba0: EnterFrame
    //     0xb5aba0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aba4: mov             fp, SP
    // 0xb5aba8: ldr             x0, [fp, #0x10]
    // 0xb5abac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5abac: ldur            w1, [x0, #0x17]
    // 0xb5abb0: DecompressPointer r1
    //     0xb5abb0: add             x1, x1, HEAP, lsl #32
    // 0xb5abb4: CheckStackOverflow
    //     0xb5abb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5abb8: cmp             SP, x16
    //     0xb5abbc: b.ls            #0xb5abd0
    // 0xb5abc0: r0 = dispose()
    //     0xb5abc0: bl              #0xb61638  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] _AccountSetupSimpleSetupViewState::dispose
    // 0xb5abc4: LeaveFrame
    //     0xb5abc4: mov             SP, fp
    //     0xb5abc8: ldp             fp, lr, [SP], #0x10
    // 0xb5abcc: ret
    //     0xb5abcc: ret             
    // 0xb5abd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5abd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5abd4: b               #0xb5abc0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61638, size: 0x14
    // 0xb61638: LoadField: r2 = r1->field_23
    //     0xb61638: ldur            x2, [x1, #0x23]
    // 0xb6163c: add             x3, x2, #1
    // 0xb61640: StoreField: r1->field_23 = r3
    //     0xb61640: stur            x3, [x1, #0x23]
    // 0xb61644: r0 = Null
    //     0xb61644: mov             x0, NULL
    // 0xb61648: ret
    //     0xb61648: ret             
  }
}

// class id: 3649, size: 0x38, field offset: 0xc
//   const constructor, 
class _StagedSetupIcon extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72b4c, size: 0x2c
    // 0xb72b4c: EnterFrame
    //     0xb72b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72b50: mov             fp, SP
    // 0xb72b54: mov             x0, x1
    // 0xb72b58: r1 = <_StagedSetupIcon>
    //     0xb72b58: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fc0] TypeArguments: <_StagedSetupIcon>
    //     0xb72b5c: ldr             x1, [x1, #0xfc0]
    // 0xb72b60: r0 = _StagedSetupIconState()
    //     0xb72b60: bl              #0xb72b78  ; Allocate_StagedSetupIconStateStub -> _StagedSetupIconState (size=0x20)
    // 0xb72b64: r1 = Sentinel
    //     0xb72b64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72b68: StoreField: r0->field_1b = r1
    //     0xb72b68: stur            w1, [x0, #0x1b]
    // 0xb72b6c: LeaveFrame
    //     0xb72b6c: mov             SP, fp
    //     0xb72b70: ldp             fp, lr, [SP], #0x10
    // 0xb72b74: ret
    //     0xb72b74: ret             
  }
}

// class id: 3650, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupSimpleSetupView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72b10, size: 0x30
    // 0xb72b10: EnterFrame
    //     0xb72b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb72b14: mov             fp, SP
    // 0xb72b18: mov             x0, x1
    // 0xb72b1c: r1 = <AccountSetupSimpleSetupView>
    //     0xb72b1c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a790] TypeArguments: <AccountSetupSimpleSetupView>
    //     0xb72b20: ldr             x1, [x1, #0x790]
    // 0xb72b24: r0 = _AccountSetupSimpleSetupViewState()
    //     0xb72b24: bl              #0xb72b40  ; Allocate_AccountSetupSimpleSetupViewStateStub -> _AccountSetupSimpleSetupViewState (size=0x2c)
    // 0xb72b28: StoreField: r0->field_13 = rZR
    //     0xb72b28: stur            xzr, [x0, #0x13]
    // 0xb72b2c: StoreField: r0->field_1b = rZR
    //     0xb72b2c: stur            xzr, [x0, #0x1b]
    // 0xb72b30: StoreField: r0->field_23 = rZR
    //     0xb72b30: stur            xzr, [x0, #0x23]
    // 0xb72b34: LeaveFrame
    //     0xb72b34: mov             SP, fp
    //     0xb72b38: ldp             fp, lr, [SP], #0x10
    // 0xb72b3c: ret
    //     0xb72b3c: ret             
  }
}

// class id: 4166, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SetupChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd1a44, size: 0x4dc
    // 0xbd1a44: EnterFrame
    //     0xbd1a44: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1a48: mov             fp, SP
    // 0xbd1a4c: AllocStack(0x80)
    //     0xbd1a4c: sub             SP, SP, #0x80
    // 0xbd1a50: SetupParameters(_SetupChip this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd1a50: mov             x0, x2
    //     0xbd1a54: stur            x2, [fp, #-0x10]
    //     0xbd1a58: mov             x2, x1
    //     0xbd1a5c: stur            x1, [fp, #-8]
    // 0xbd1a60: CheckStackOverflow
    //     0xbd1a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1a64: cmp             SP, x16
    //     0xbd1a68: b.ls            #0xbd1ee4
    // 0xbd1a6c: mov             x1, x0
    // 0xbd1a70: r0 = BallAiThemeContext.ballAi()
    //     0xbd1a70: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbd1a74: LoadField: r1 = r0->field_f
    //     0xbd1a74: ldur            w1, [x0, #0xf]
    // 0xbd1a78: DecompressPointer r1
    //     0xbd1a78: add             x1, x1, HEAP, lsl #32
    // 0xbd1a7c: ldur            x0, [fp, #-8]
    // 0xbd1a80: stur            x1, [fp, #-0x18]
    // 0xbd1a84: LoadField: d0 = r0->field_b
    //     0xbd1a84: ldur            d0, [x0, #0xb]
    // 0xbd1a88: stur            d0, [fp, #-0x68]
    // 0xbd1a8c: d1 = 18.000000
    //     0xbd1a8c: fmov            d1, #18.00000000
    // 0xbd1a90: fmul            d2, d0, d1
    // 0xbd1a94: stur            d2, [fp, #-0x60]
    // 0xbd1a98: d1 = 14.000000
    //     0xbd1a98: fmov            d1, #14.00000000
    // 0xbd1a9c: fmul            d3, d0, d1
    // 0xbd1aa0: stur            d3, [fp, #-0x58]
    // 0xbd1aa4: r0 = EdgeInsets()
    //     0xbd1aa4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbd1aa8: ldur            d0, [fp, #-0x60]
    // 0xbd1aac: stur            x0, [fp, #-0x20]
    // 0xbd1ab0: StoreField: r0->field_7 = d0
    //     0xbd1ab0: stur            d0, [x0, #7]
    // 0xbd1ab4: ldur            d1, [fp, #-0x58]
    // 0xbd1ab8: StoreField: r0->field_f = d1
    //     0xbd1ab8: stur            d1, [x0, #0xf]
    // 0xbd1abc: ArrayStore: r0[0] = d0  ; List_8
    //     0xbd1abc: stur            d0, [x0, #0x17]
    // 0xbd1ac0: StoreField: r0->field_1f = d1
    //     0xbd1ac0: stur            d1, [x0, #0x1f]
    // 0xbd1ac4: ldur            d0, [fp, #-0x68]
    // 0xbd1ac8: d1 = 22.000000
    //     0xbd1ac8: fmov            d1, #22.00000000
    // 0xbd1acc: fmul            d2, d0, d1
    // 0xbd1ad0: stur            d2, [fp, #-0x58]
    // 0xbd1ad4: r0 = Radius()
    //     0xbd1ad4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd1ad8: ldur            d0, [fp, #-0x58]
    // 0xbd1adc: stur            x0, [fp, #-0x28]
    // 0xbd1ae0: StoreField: r0->field_7 = d0
    //     0xbd1ae0: stur            d0, [x0, #7]
    // 0xbd1ae4: StoreField: r0->field_f = d0
    //     0xbd1ae4: stur            d0, [x0, #0xf]
    // 0xbd1ae8: r0 = BorderRadius()
    //     0xbd1ae8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd1aec: mov             x2, x0
    // 0xbd1af0: ldur            x0, [fp, #-0x28]
    // 0xbd1af4: stur            x2, [fp, #-0x30]
    // 0xbd1af8: StoreField: r2->field_7 = r0
    //     0xbd1af8: stur            w0, [x2, #7]
    // 0xbd1afc: StoreField: r2->field_b = r0
    //     0xbd1afc: stur            w0, [x2, #0xb]
    // 0xbd1b00: StoreField: r2->field_f = r0
    //     0xbd1b00: stur            w0, [x2, #0xf]
    // 0xbd1b04: StoreField: r2->field_13 = r0
    //     0xbd1b04: stur            w0, [x2, #0x13]
    // 0xbd1b08: r16 = 0.100000
    //     0xbd1b08: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbd1b0c: ldr             x16, [x16, #0xa0]
    // 0xbd1b10: str             x16, [SP]
    // 0xbd1b14: r1 = Instance_Color
    //     0xbd1b14: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd1b18: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd1b18: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd1b1c: ldr             x4, [x4, #0x1b8]
    // 0xbd1b20: r0 = withValues()
    //     0xbd1b20: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd1b24: r16 = 0.500000
    //     0xbd1b24: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xbd1b28: str             x16, [SP]
    // 0xbd1b2c: mov             x2, x0
    // 0xbd1b30: r1 = Null
    //     0xbd1b30: mov             x1, NULL
    // 0xbd1b34: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbd1b34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbd1b38: ldr             x4, [x4, #0xf28]
    // 0xbd1b3c: r0 = Border.all()
    //     0xbd1b3c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbd1b40: stur            x0, [fp, #-0x28]
    // 0xbd1b44: r16 = 0.100000
    //     0xbd1b44: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbd1b48: ldr             x16, [x16, #0xa0]
    // 0xbd1b4c: str             x16, [SP]
    // 0xbd1b50: r1 = Instance_Color
    //     0xbd1b50: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbd1b54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd1b54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd1b58: ldr             x4, [x4, #0x1b8]
    // 0xbd1b5c: r0 = withValues()
    //     0xbd1b5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd1b60: ldur            d0, [fp, #-0x68]
    // 0xbd1b64: d1 = 12.000000
    //     0xbd1b64: fmov            d1, #12.00000000
    // 0xbd1b68: stur            x0, [fp, #-0x38]
    // 0xbd1b6c: fmul            d2, d0, d1
    // 0xbd1b70: stur            d2, [fp, #-0x60]
    // 0xbd1b74: d1 = 4.000000
    //     0xbd1b74: fmov            d1, #4.00000000
    // 0xbd1b78: fmul            d3, d0, d1
    // 0xbd1b7c: stur            d3, [fp, #-0x58]
    // 0xbd1b80: r0 = Offset()
    //     0xbd1b80: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbd1b84: stur            x0, [fp, #-0x40]
    // 0xbd1b88: StoreField: r0->field_7 = rZR
    //     0xbd1b88: stur            xzr, [x0, #7]
    // 0xbd1b8c: ldur            d0, [fp, #-0x58]
    // 0xbd1b90: StoreField: r0->field_f = d0
    //     0xbd1b90: stur            d0, [x0, #0xf]
    // 0xbd1b94: r0 = BoxShadow()
    //     0xbd1b94: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbd1b98: stur            x0, [fp, #-0x48]
    // 0xbd1b9c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbd1b9c: stur            xzr, [x0, #0x17]
    // 0xbd1ba0: r1 = Instance_BlurStyle
    //     0xbd1ba0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbd1ba4: ldr             x1, [x1, #0xf50]
    // 0xbd1ba8: StoreField: r0->field_1f = r1
    //     0xbd1ba8: stur            w1, [x0, #0x1f]
    // 0xbd1bac: ldur            x1, [fp, #-0x38]
    // 0xbd1bb0: StoreField: r0->field_7 = r1
    //     0xbd1bb0: stur            w1, [x0, #7]
    // 0xbd1bb4: ldur            x1, [fp, #-0x40]
    // 0xbd1bb8: StoreField: r0->field_b = r1
    //     0xbd1bb8: stur            w1, [x0, #0xb]
    // 0xbd1bbc: ldur            d0, [fp, #-0x60]
    // 0xbd1bc0: StoreField: r0->field_f = d0
    //     0xbd1bc0: stur            d0, [x0, #0xf]
    // 0xbd1bc4: r1 = Null
    //     0xbd1bc4: mov             x1, NULL
    // 0xbd1bc8: r2 = 2
    //     0xbd1bc8: mov             x2, #2
    // 0xbd1bcc: r0 = AllocateArray()
    //     0xbd1bcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd1bd0: mov             x2, x0
    // 0xbd1bd4: ldur            x0, [fp, #-0x48]
    // 0xbd1bd8: stur            x2, [fp, #-0x38]
    // 0xbd1bdc: StoreField: r2->field_f = r0
    //     0xbd1bdc: stur            w0, [x2, #0xf]
    // 0xbd1be0: r1 = <BoxShadow>
    //     0xbd1be0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbd1be4: ldr             x1, [x1, #0x670]
    // 0xbd1be8: r0 = AllocateGrowableArray()
    //     0xbd1be8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd1bec: mov             x1, x0
    // 0xbd1bf0: ldur            x0, [fp, #-0x38]
    // 0xbd1bf4: stur            x1, [fp, #-0x40]
    // 0xbd1bf8: StoreField: r1->field_f = r0
    //     0xbd1bf8: stur            w0, [x1, #0xf]
    // 0xbd1bfc: r0 = 2
    //     0xbd1bfc: mov             x0, #2
    // 0xbd1c00: StoreField: r1->field_b = r0
    //     0xbd1c00: stur            w0, [x1, #0xb]
    // 0xbd1c04: r0 = BoxDecoration()
    //     0xbd1c04: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd1c08: mov             x3, x0
    // 0xbd1c0c: ldur            x0, [fp, #-0x18]
    // 0xbd1c10: stur            x3, [fp, #-0x38]
    // 0xbd1c14: StoreField: r3->field_7 = r0
    //     0xbd1c14: stur            w0, [x3, #7]
    // 0xbd1c18: ldur            x0, [fp, #-0x28]
    // 0xbd1c1c: StoreField: r3->field_f = r0
    //     0xbd1c1c: stur            w0, [x3, #0xf]
    // 0xbd1c20: ldur            x0, [fp, #-0x30]
    // 0xbd1c24: StoreField: r3->field_13 = r0
    //     0xbd1c24: stur            w0, [x3, #0x13]
    // 0xbd1c28: ldur            x0, [fp, #-0x40]
    // 0xbd1c2c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbd1c2c: stur            w0, [x3, #0x17]
    // 0xbd1c30: r0 = Instance_BoxShape
    //     0xbd1c30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd1c34: ldr             x0, [x0, #0xc8]
    // 0xbd1c38: StoreField: r3->field_23 = r0
    //     0xbd1c38: stur            w0, [x3, #0x23]
    // 0xbd1c3c: ldur            x0, [fp, #-8]
    // 0xbd1c40: LoadField: r1 = r0->field_13
    //     0xbd1c40: ldur            w1, [x0, #0x13]
    // 0xbd1c44: DecompressPointer r1
    //     0xbd1c44: add             x1, x1, HEAP, lsl #32
    // 0xbd1c48: LoadField: r4 = r1->field_7
    //     0xbd1c48: ldur            x4, [x1, #7]
    // 0xbd1c4c: stur            x4, [fp, #-0x50]
    // 0xbd1c50: cmp             x4, #1
    // 0xbd1c54: b.gt            #0xbd1c78
    // 0xbd1c58: cmp             x4, #0
    // 0xbd1c5c: b.gt            #0xbd1c6c
    // 0xbd1c60: d0 = 52.000000
    //     0xbd1c60: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xbd1c64: ldr             d0, [x17, #0xe90]
    // 0xbd1c68: b               #0xbd1c94
    // 0xbd1c6c: d0 = 64.000000
    //     0xbd1c6c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0xbd1c70: ldr             d0, [x17, #0x308]
    // 0xbd1c74: b               #0xbd1c94
    // 0xbd1c78: cmp             x4, #2
    // 0xbd1c7c: b.gt            #0xbd1c8c
    // 0xbd1c80: d0 = 52.000000
    //     0xbd1c80: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xbd1c84: ldr             d0, [x17, #0xe90]
    // 0xbd1c88: b               #0xbd1c94
    // 0xbd1c8c: d0 = 56.000000
    //     0xbd1c8c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xbd1c90: ldr             d0, [x17, #0xd58]
    // 0xbd1c94: ldur            d1, [fp, #-0x68]
    // 0xbd1c98: fmul            d2, d0, d1
    // 0xbd1c9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd1c9c: ldur            w2, [x0, #0x17]
    // 0xbd1ca0: DecompressPointer r2
    //     0xbd1ca0: add             x2, x2, HEAP, lsl #32
    // 0xbd1ca4: mov             v0.16b, v2.16b
    // 0xbd1ca8: r0 = _extension#1.visual()
    //     0xbd1ca8: bl              #0xbd1f20  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_simple_setup_view.dart] ::_extension#1.visual
    // 0xbd1cac: ldur            d0, [fp, #-0x68]
    // 0xbd1cb0: d1 = 8.000000
    //     0xbd1cb0: fmov            d1, #8.00000000
    // 0xbd1cb4: stur            x0, [fp, #-0x18]
    // 0xbd1cb8: fmul            d2, d0, d1
    // 0xbd1cbc: r1 = inline_Allocate_Double()
    //     0xbd1cbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbd1cc0: add             x1, x1, #0x10
    //     0xbd1cc4: cmp             x2, x1
    //     0xbd1cc8: b.ls            #0xbd1eec
    //     0xbd1ccc: str             x1, [THR, #0x50]  ; THR::top
    //     0xbd1cd0: sub             x1, x1, #0xf
    //     0xbd1cd4: mov             x2, #0xe15c
    //     0xbd1cd8: movk            x2, #3, lsl #16
    //     0xbd1cdc: stur            x2, [x1, #-1]
    // 0xbd1ce0: StoreField: r1->field_7 = d2
    //     0xbd1ce0: stur            d2, [x1, #7]
    // 0xbd1ce4: stur            x1, [fp, #-8]
    // 0xbd1ce8: r0 = SizedBox()
    //     0xbd1ce8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd1cec: mov             x2, x0
    // 0xbd1cf0: ldur            x0, [fp, #-8]
    // 0xbd1cf4: stur            x2, [fp, #-0x28]
    // 0xbd1cf8: StoreField: r2->field_13 = r0
    //     0xbd1cf8: stur            w0, [x2, #0x13]
    // 0xbd1cfc: ldur            x0, [fp, #-0x50]
    // 0xbd1d00: cmp             x0, #1
    // 0xbd1d04: b.gt            #0xbd1d28
    // 0xbd1d08: cmp             x0, #0
    // 0xbd1d0c: b.gt            #0xbd1d1c
    // 0xbd1d10: r1 = "Phone"
    //     0xbd1d10: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a78] "Phone"
    //     0xbd1d14: ldr             x1, [x1, #0xa78]
    // 0xbd1d18: b               #0xbd1d44
    // 0xbd1d1c: r1 = "Me"
    //     0xbd1d1c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a80] "Me"
    //     0xbd1d20: ldr             x1, [x1, #0xa80]
    // 0xbd1d24: b               #0xbd1d44
    // 0xbd1d28: cmp             x0, #2
    // 0xbd1d2c: b.gt            #0xbd1d3c
    // 0xbd1d30: r1 = "Basketball"
    //     0xbd1d30: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b840] "Basketball"
    //     0xbd1d34: ldr             x1, [x1, #0x840]
    // 0xbd1d38: b               #0xbd1d44
    // 0xbd1d3c: r1 = "Hoop"
    //     0xbd1d3c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a88] "Hoop"
    //     0xbd1d40: ldr             x1, [x1, #0xa88]
    // 0xbd1d44: ldur            d0, [fp, #-0x60]
    // 0xbd1d48: ldur            x0, [fp, #-0x18]
    // 0xbd1d4c: r0 = L()
    //     0xbd1d4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd1d50: ldur            d0, [fp, #-0x60]
    // 0xbd1d54: d1 = 10.000000
    //     0xbd1d54: fmov            d1, #10.00000000
    // 0xbd1d58: stur            x0, [fp, #-8]
    // 0xbd1d5c: fmax            v2.2d, v1.2d, v0.2d
    // 0xbd1d60: ldur            x1, [fp, #-0x10]
    // 0xbd1d64: stur            d2, [fp, #-0x58]
    // 0xbd1d68: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbd1d68: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbd1d6c: r16 = 0.720000
    //     0xbd1d6c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xbd1d70: ldr             x16, [x16, #0xb08]
    // 0xbd1d74: str             x16, [SP]
    // 0xbd1d78: mov             x1, x0
    // 0xbd1d7c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd1d7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd1d80: ldr             x4, [x4, #0x1b8]
    // 0xbd1d84: r0 = withValues()
    //     0xbd1d84: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd1d88: stur            x0, [fp, #-0x10]
    // 0xbd1d8c: r0 = TextStyle()
    //     0xbd1d8c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd1d90: mov             x1, x0
    // 0xbd1d94: r0 = true
    //     0xbd1d94: add             x0, NULL, #0x20  ; true
    // 0xbd1d98: stur            x1, [fp, #-0x30]
    // 0xbd1d9c: StoreField: r1->field_7 = r0
    //     0xbd1d9c: stur            w0, [x1, #7]
    // 0xbd1da0: ldur            x0, [fp, #-0x10]
    // 0xbd1da4: StoreField: r1->field_b = r0
    //     0xbd1da4: stur            w0, [x1, #0xb]
    // 0xbd1da8: ldur            d0, [fp, #-0x58]
    // 0xbd1dac: r0 = inline_Allocate_Double()
    //     0xbd1dac: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd1db0: add             x0, x0, #0x10
    //     0xbd1db4: cmp             x2, x0
    //     0xbd1db8: b.ls            #0xbd1f08
    //     0xbd1dbc: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd1dc0: sub             x0, x0, #0xf
    //     0xbd1dc4: mov             x2, #0xe15c
    //     0xbd1dc8: movk            x2, #3, lsl #16
    //     0xbd1dcc: stur            x2, [x0, #-1]
    // 0xbd1dd0: StoreField: r0->field_7 = d0
    //     0xbd1dd0: stur            d0, [x0, #7]
    // 0xbd1dd4: StoreField: r1->field_1f = r0
    //     0xbd1dd4: stur            w0, [x1, #0x1f]
    // 0xbd1dd8: r0 = Instance_FontWeight
    //     0xbd1dd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd1ddc: ldr             x0, [x0, #0x1f0]
    // 0xbd1de0: StoreField: r1->field_23 = r0
    //     0xbd1de0: stur            w0, [x1, #0x23]
    // 0xbd1de4: r0 = Text()
    //     0xbd1de4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd1de8: mov             x3, x0
    // 0xbd1dec: ldur            x0, [fp, #-8]
    // 0xbd1df0: stur            x3, [fp, #-0x10]
    // 0xbd1df4: StoreField: r3->field_b = r0
    //     0xbd1df4: stur            w0, [x3, #0xb]
    // 0xbd1df8: ldur            x0, [fp, #-0x30]
    // 0xbd1dfc: StoreField: r3->field_13 = r0
    //     0xbd1dfc: stur            w0, [x3, #0x13]
    // 0xbd1e00: r1 = Null
    //     0xbd1e00: mov             x1, NULL
    // 0xbd1e04: r2 = 6
    //     0xbd1e04: mov             x2, #6
    // 0xbd1e08: r0 = AllocateArray()
    //     0xbd1e08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd1e0c: mov             x2, x0
    // 0xbd1e10: ldur            x0, [fp, #-0x18]
    // 0xbd1e14: stur            x2, [fp, #-8]
    // 0xbd1e18: StoreField: r2->field_f = r0
    //     0xbd1e18: stur            w0, [x2, #0xf]
    // 0xbd1e1c: ldur            x0, [fp, #-0x28]
    // 0xbd1e20: StoreField: r2->field_13 = r0
    //     0xbd1e20: stur            w0, [x2, #0x13]
    // 0xbd1e24: ldur            x0, [fp, #-0x10]
    // 0xbd1e28: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd1e28: stur            w0, [x2, #0x17]
    // 0xbd1e2c: r1 = <Widget>
    //     0xbd1e2c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd1e30: r0 = AllocateGrowableArray()
    //     0xbd1e30: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd1e34: mov             x1, x0
    // 0xbd1e38: ldur            x0, [fp, #-8]
    // 0xbd1e3c: stur            x1, [fp, #-0x10]
    // 0xbd1e40: StoreField: r1->field_f = r0
    //     0xbd1e40: stur            w0, [x1, #0xf]
    // 0xbd1e44: r0 = 6
    //     0xbd1e44: mov             x0, #6
    // 0xbd1e48: StoreField: r1->field_b = r0
    //     0xbd1e48: stur            w0, [x1, #0xb]
    // 0xbd1e4c: r0 = Column()
    //     0xbd1e4c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbd1e50: mov             x1, x0
    // 0xbd1e54: r0 = Instance_Axis
    //     0xbd1e54: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbd1e58: stur            x1, [fp, #-8]
    // 0xbd1e5c: StoreField: r1->field_f = r0
    //     0xbd1e5c: stur            w0, [x1, #0xf]
    // 0xbd1e60: r0 = Instance_MainAxisAlignment
    //     0xbd1e60: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd1e64: ldr             x0, [x0, #0xac8]
    // 0xbd1e68: StoreField: r1->field_13 = r0
    //     0xbd1e68: stur            w0, [x1, #0x13]
    // 0xbd1e6c: r0 = Instance_MainAxisSize
    //     0xbd1e6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbd1e70: ldr             x0, [x0, #0x3a0]
    // 0xbd1e74: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd1e74: stur            w0, [x1, #0x17]
    // 0xbd1e78: r0 = Instance_CrossAxisAlignment
    //     0xbd1e78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd1e7c: ldr             x0, [x0, #0x330]
    // 0xbd1e80: StoreField: r1->field_1b = r0
    //     0xbd1e80: stur            w0, [x1, #0x1b]
    // 0xbd1e84: r0 = Instance_VerticalDirection
    //     0xbd1e84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd1e88: ldr             x0, [x0, #0xae0]
    // 0xbd1e8c: StoreField: r1->field_23 = r0
    //     0xbd1e8c: stur            w0, [x1, #0x23]
    // 0xbd1e90: r0 = Instance_Clip
    //     0xbd1e90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd1e94: ldr             x0, [x0, #0xab0]
    // 0xbd1e98: StoreField: r1->field_2b = r0
    //     0xbd1e98: stur            w0, [x1, #0x2b]
    // 0xbd1e9c: StoreField: r1->field_2f = rZR
    //     0xbd1e9c: stur            xzr, [x1, #0x2f]
    // 0xbd1ea0: ldur            x0, [fp, #-0x10]
    // 0xbd1ea4: StoreField: r1->field_b = r0
    //     0xbd1ea4: stur            w0, [x1, #0xb]
    // 0xbd1ea8: r0 = Container()
    //     0xbd1ea8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd1eac: stur            x0, [fp, #-0x10]
    // 0xbd1eb0: ldur            x16, [fp, #-0x20]
    // 0xbd1eb4: ldur            lr, [fp, #-0x38]
    // 0xbd1eb8: stp             lr, x16, [SP, #8]
    // 0xbd1ebc: ldur            x16, [fp, #-8]
    // 0xbd1ec0: str             x16, [SP]
    // 0xbd1ec4: mov             x1, x0
    // 0xbd1ec8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbd1ec8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbd1ecc: ldr             x4, [x4, #0xed8]
    // 0xbd1ed0: r0 = Container()
    //     0xbd1ed0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd1ed4: ldur            x0, [fp, #-0x10]
    // 0xbd1ed8: LeaveFrame
    //     0xbd1ed8: mov             SP, fp
    //     0xbd1edc: ldp             fp, lr, [SP], #0x10
    // 0xbd1ee0: ret
    //     0xbd1ee0: ret             
    // 0xbd1ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1ee8: b               #0xbd1a6c
    // 0xbd1eec: SaveReg d2
    //     0xbd1eec: str             q2, [SP, #-0x10]!
    // 0xbd1ef0: SaveReg r0
    //     0xbd1ef0: str             x0, [SP, #-8]!
    // 0xbd1ef4: r0 = AllocateDouble()
    //     0xbd1ef4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd1ef8: mov             x1, x0
    // 0xbd1efc: RestoreReg r0
    //     0xbd1efc: ldr             x0, [SP], #8
    // 0xbd1f00: RestoreReg d2
    //     0xbd1f00: ldr             q2, [SP], #0x10
    // 0xbd1f04: b               #0xbd1ce0
    // 0xbd1f08: SaveReg d0
    //     0xbd1f08: str             q0, [SP, #-0x10]!
    // 0xbd1f0c: SaveReg r1
    //     0xbd1f0c: str             x1, [SP, #-8]!
    // 0xbd1f10: r0 = AllocateDouble()
    //     0xbd1f10: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd1f14: RestoreReg r1
    //     0xbd1f14: ldr             x1, [SP], #8
    // 0xbd1f18: RestoreReg d0
    //     0xbd1f18: ldr             q0, [SP], #0x10
    // 0xbd1f1c: b               #0xbd1dd0
  }
}

// class id: 4167, size: 0x24, field offset: 0xc
//   const constructor, 
class _EasyFinaleWords extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd15c0, size: 0x484
    // 0xbd15c0: EnterFrame
    //     0xbd15c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd15c4: mov             fp, SP
    // 0xbd15c8: AllocStack(0x70)
    //     0xbd15c8: sub             SP, SP, #0x70
    // 0xbd15cc: SetupParameters(_EasyFinaleWords this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd15cc: mov             x3, x1
    //     0xbd15d0: mov             x0, x2
    //     0xbd15d4: stur            x1, [fp, #-8]
    //     0xbd15d8: stur            x2, [fp, #-0x10]
    // 0xbd15dc: CheckStackOverflow
    //     0xbd15dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd15e0: cmp             SP, x16
    //     0xbd15e4: b.ls            #0xbd19f0
    // 0xbd15e8: r1 = <Widget>
    //     0xbd15e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd15ec: r2 = 0
    //     0xbd15ec: mov             x2, #0
    // 0xbd15f0: r0 = _GrowableList()
    //     0xbd15f0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd15f4: mov             x1, x0
    // 0xbd15f8: ldur            x0, [fp, #-8]
    // 0xbd15fc: stur            x1, [fp, #-0x30]
    // 0xbd1600: LoadField: r2 = r0->field_b
    //     0xbd1600: ldur            x2, [x0, #0xb]
    // 0xbd1604: stur            x2, [fp, #-0x28]
    // 0xbd1608: LoadField: d0 = r0->field_13
    //     0xbd1608: ldur            d0, [x0, #0x13]
    // 0xbd160c: r3 = inline_Allocate_Double()
    //     0xbd160c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xbd1610: add             x3, x3, #0x10
    //     0xbd1614: cmp             x4, x3
    //     0xbd1618: b.ls            #0xbd19f8
    //     0xbd161c: str             x3, [THR, #0x50]  ; THR::top
    //     0xbd1620: sub             x3, x3, #0xf
    //     0xbd1624: mov             x4, #0xe15c
    //     0xbd1628: movk            x4, #3, lsl #16
    //     0xbd162c: stur            x4, [x3, #-1]
    // 0xbd1630: StoreField: r3->field_7 = d0
    //     0xbd1630: stur            d0, [x3, #7]
    // 0xbd1634: stur            x3, [fp, #-0x20]
    // 0xbd1638: LoadField: d0 = r0->field_1b
    //     0xbd1638: ldur            d0, [x0, #0x1b]
    // 0xbd163c: r0 = inline_Allocate_Double()
    //     0xbd163c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xbd1640: add             x0, x0, #0x10
    //     0xbd1644: cmp             x4, x0
    //     0xbd1648: b.ls            #0xbd1a1c
    //     0xbd164c: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd1650: sub             x0, x0, #0xf
    //     0xbd1654: mov             x4, #0xe15c
    //     0xbd1658: movk            x4, #3, lsl #16
    //     0xbd165c: stur            x4, [x0, #-1]
    // 0xbd1660: StoreField: r0->field_7 = d0
    //     0xbd1660: stur            d0, [x0, #7]
    // 0xbd1664: stur            x0, [fp, #-8]
    // 0xbd1668: r4 = 0
    //     0xbd1668: mov             x4, #0
    // 0xbd166c: stur            x4, [fp, #-0x18]
    // 0xbd1670: CheckStackOverflow
    //     0xbd1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd1674: cmp             SP, x16
    //     0xbd1678: b.ls            #0xbd1a3c
    // 0xbd167c: cmp             x4, #3
    // 0xbd1680: b.ge            #0xbd198c
    // 0xbd1684: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xbd1684: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xbd1688: ldr             x0, [x0]
    //     0xbd168c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xbd1690: cmp             w0, w16
    //     0xbd1694: b.ne            #0xbd16a0
    //     0xbd1698: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xbd169c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xbd16a0: r1 = <Widget>
    //     0xbd16a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd16a4: stur            x0, [fp, #-0x38]
    // 0xbd16a8: r0 = AllocateGrowableArray()
    //     0xbd16a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd16ac: mov             x1, x0
    // 0xbd16b0: ldur            x0, [fp, #-0x38]
    // 0xbd16b4: stur            x1, [fp, #-0x40]
    // 0xbd16b8: StoreField: r1->field_f = r0
    //     0xbd16b8: stur            w0, [x1, #0xf]
    // 0xbd16bc: StoreField: r1->field_b = rZR
    //     0xbd16bc: stur            wzr, [x1, #0xb]
    // 0xbd16c0: ldur            x2, [fp, #-0x18]
    // 0xbd16c4: cmp             x2, #0
    // 0xbd16c8: b.le            #0xbd1738
    // 0xbd16cc: ldur            x3, [fp, #-8]
    // 0xbd16d0: r0 = SizedBox()
    //     0xbd16d0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd16d4: mov             x2, x0
    // 0xbd16d8: ldur            x0, [fp, #-8]
    // 0xbd16dc: stur            x2, [fp, #-0x48]
    // 0xbd16e0: StoreField: r2->field_f = r0
    //     0xbd16e0: stur            w0, [x2, #0xf]
    // 0xbd16e4: ldur            x1, [fp, #-0x38]
    // 0xbd16e8: LoadField: r3 = r1->field_b
    //     0xbd16e8: ldur            w3, [x1, #0xb]
    // 0xbd16ec: cbnz            w3, #0xbd16f8
    // 0xbd16f0: ldur            x1, [fp, #-0x40]
    // 0xbd16f4: r0 = _growToNextCapacity()
    //     0xbd16f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd16f8: ldur            x2, [fp, #-0x40]
    // 0xbd16fc: r3 = 2
    //     0xbd16fc: mov             x3, #2
    // 0xbd1700: StoreField: r2->field_b = r3
    //     0xbd1700: stur            w3, [x2, #0xb]
    // 0xbd1704: LoadField: r1 = r2->field_f
    //     0xbd1704: ldur            w1, [x2, #0xf]
    // 0xbd1708: DecompressPointer r1
    //     0xbd1708: add             x1, x1, HEAP, lsl #32
    // 0xbd170c: ldur            x0, [fp, #-0x48]
    // 0xbd1710: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd1710: add             x25, x1, #0xf
    //     0xbd1714: str             w0, [x25]
    //     0xbd1718: tbz             w0, #0, #0xbd1734
    //     0xbd171c: ldurb           w16, [x1, #-1]
    //     0xbd1720: ldurb           w17, [x0, #-1]
    //     0xbd1724: and             x16, x17, x16, lsr #2
    //     0xbd1728: tst             x16, HEAP, lsr #32
    //     0xbd172c: b.eq            #0xbd1734
    //     0xbd1730: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd1734: b               #0xbd1740
    // 0xbd1738: mov             x2, x1
    // 0xbd173c: r3 = 2
    //     0xbd173c: mov             x3, #2
    // 0xbd1740: ldur            x0, [fp, #-0x18]
    // 0xbd1744: ldur            x1, [fp, #-0x28]
    // 0xbd1748: cmp             x0, x1
    // 0xbd174c: b.ge            #0xbd1758
    // 0xbd1750: d0 = 1.000000
    //     0xbd1750: fmov            d0, #1.00000000
    // 0xbd1754: b               #0xbd175c
    // 0xbd1758: d0 = 0.000000
    //     0xbd1758: eor             v0.16b, v0.16b, v0.16b
    // 0xbd175c: stur            d0, [fp, #-0x70]
    // 0xbd1760: cmp             x0, x1
    // 0xbd1764: b.ge            #0xbd1770
    // 0xbd1768: d1 = 1.000000
    //     0xbd1768: fmov            d1, #1.00000000
    // 0xbd176c: b               #0xbd1778
    // 0xbd1770: d1 = 0.350000
    //     0xbd1770: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0xbd1774: ldr             d1, [x17, #0x880]
    // 0xbd1778: stur            d1, [fp, #-0x68]
    // 0xbd177c: cmp             x0, x1
    // 0xbd1780: b.ge            #0xbd178c
    // 0xbd1784: r6 = Instance_Offset
    //     0xbd1784: ldr             x6, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xbd1788: b               #0xbd1794
    // 0xbd178c: r6 = Instance_Offset
    //     0xbd178c: add             x6, PP, #0x37, lsl #12  ; [pp+0x37fc8] Obj!Offset@d2f171
    //     0xbd1790: ldr             x6, [x6, #0xfc8]
    // 0xbd1794: ldur            x4, [fp, #-0x20]
    // 0xbd1798: r5 = const [It's, that, easy!]
    //     0xbd1798: add             x5, PP, #0x37, lsl #12  ; [pp+0x37fd0] List<String>(3)
    //     0xbd179c: ldr             x5, [x5, #0xfd0]
    // 0xbd17a0: stur            x6, [fp, #-0x48]
    // 0xbd17a4: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0xbd17a4: add             x16, x5, x0, lsl #2
    //     0xbd17a8: ldur            w7, [x16, #0xf]
    // 0xbd17ac: DecompressPointer r7
    //     0xbd17ac: add             x7, x7, HEAP, lsl #32
    // 0xbd17b0: stur            x7, [fp, #-0x38]
    // 0xbd17b4: r0 = instance()
    //     0xbd17b4: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbd17b8: mov             x1, x0
    // 0xbd17bc: ldur            x2, [fp, #-0x38]
    // 0xbd17c0: r0 = localizedString()
    //     0xbd17c0: bl              #0x5edd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xbd17c4: ldur            x1, [fp, #-0x10]
    // 0xbd17c8: stur            x0, [fp, #-0x38]
    // 0xbd17cc: r0 = BallAiThemeContext.ballAi()
    //     0xbd17cc: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xbd17d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd17d0: ldur            w1, [x0, #0x17]
    // 0xbd17d4: DecompressPointer r1
    //     0xbd17d4: add             x1, x1, HEAP, lsl #32
    // 0xbd17d8: stur            x1, [fp, #-0x50]
    // 0xbd17dc: r0 = TextStyle()
    //     0xbd17dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd17e0: mov             x1, x0
    // 0xbd17e4: r0 = true
    //     0xbd17e4: add             x0, NULL, #0x20  ; true
    // 0xbd17e8: stur            x1, [fp, #-0x58]
    // 0xbd17ec: StoreField: r1->field_7 = r0
    //     0xbd17ec: stur            w0, [x1, #7]
    // 0xbd17f0: ldur            x2, [fp, #-0x50]
    // 0xbd17f4: StoreField: r1->field_b = r2
    //     0xbd17f4: stur            w2, [x1, #0xb]
    // 0xbd17f8: ldur            x2, [fp, #-0x20]
    // 0xbd17fc: StoreField: r1->field_1f = r2
    //     0xbd17fc: stur            w2, [x1, #0x1f]
    // 0xbd1800: r3 = Instance_FontWeight
    //     0xbd1800: add             x3, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbd1804: ldr             x3, [x3, #0x218]
    // 0xbd1808: StoreField: r1->field_23 = r3
    //     0xbd1808: stur            w3, [x1, #0x23]
    // 0xbd180c: r4 = -0.400000
    //     0xbd180c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a348] -0.4
    //     0xbd1810: ldr             x4, [x4, #0x348]
    // 0xbd1814: StoreField: r1->field_2b = r4
    //     0xbd1814: stur            w4, [x1, #0x2b]
    // 0xbd1818: r5 = 1.000000
    //     0xbd1818: ldr             x5, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd181c: StoreField: r1->field_37 = r5
    //     0xbd181c: stur            w5, [x1, #0x37]
    // 0xbd1820: r0 = Text()
    //     0xbd1820: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd1824: mov             x1, x0
    // 0xbd1828: ldur            x0, [fp, #-0x38]
    // 0xbd182c: stur            x1, [fp, #-0x50]
    // 0xbd1830: StoreField: r1->field_b = r0
    //     0xbd1830: stur            w0, [x1, #0xb]
    // 0xbd1834: ldur            x0, [fp, #-0x58]
    // 0xbd1838: StoreField: r1->field_13 = r0
    //     0xbd1838: stur            w0, [x1, #0x13]
    // 0xbd183c: r0 = AnimatedSlide()
    //     0xbd183c: bl              #0x9e86e0  ; AllocateAnimatedSlideStub -> AnimatedSlide (size=0x20)
    // 0xbd1840: mov             x1, x0
    // 0xbd1844: ldur            x0, [fp, #-0x50]
    // 0xbd1848: stur            x1, [fp, #-0x38]
    // 0xbd184c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd184c: stur            w0, [x1, #0x17]
    // 0xbd1850: ldur            x0, [fp, #-0x48]
    // 0xbd1854: StoreField: r1->field_1b = r0
    //     0xbd1854: stur            w0, [x1, #0x1b]
    // 0xbd1858: r0 = Instance_Cubic
    //     0xbd1858: add             x0, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xbd185c: ldr             x0, [x0, #0x120]
    // 0xbd1860: StoreField: r1->field_b = r0
    //     0xbd1860: stur            w0, [x1, #0xb]
    // 0xbd1864: r2 = Instance_Duration
    //     0xbd1864: add             x2, PP, #0x37, lsl #12  ; [pp+0x37fd8] Obj!Duration@d3d3d1
    //     0xbd1868: ldr             x2, [x2, #0xfd8]
    // 0xbd186c: StoreField: r1->field_f = r2
    //     0xbd186c: stur            w2, [x1, #0xf]
    // 0xbd1870: r0 = AnimatedScale()
    //     0xbd1870: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbd1874: mov             x1, x0
    // 0xbd1878: ldur            x0, [fp, #-0x38]
    // 0xbd187c: stur            x1, [fp, #-0x48]
    // 0xbd1880: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd1880: stur            w0, [x1, #0x17]
    // 0xbd1884: ldur            d0, [fp, #-0x68]
    // 0xbd1888: StoreField: r1->field_1b = d0
    //     0xbd1888: stur            d0, [x1, #0x1b]
    // 0xbd188c: r0 = Instance_Alignment
    //     0xbd188c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd1890: ldr             x0, [x0, #0x4f0]
    // 0xbd1894: StoreField: r1->field_23 = r0
    //     0xbd1894: stur            w0, [x1, #0x23]
    // 0xbd1898: r2 = Instance_Cubic
    //     0xbd1898: add             x2, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xbd189c: ldr             x2, [x2, #0x120]
    // 0xbd18a0: StoreField: r1->field_b = r2
    //     0xbd18a0: stur            w2, [x1, #0xb]
    // 0xbd18a4: r3 = Instance_Duration
    //     0xbd18a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fd8] Obj!Duration@d3d3d1
    //     0xbd18a8: ldr             x3, [x3, #0xfd8]
    // 0xbd18ac: StoreField: r1->field_f = r3
    //     0xbd18ac: stur            w3, [x1, #0xf]
    // 0xbd18b0: r0 = AnimatedOpacity()
    //     0xbd18b0: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xbd18b4: mov             x2, x0
    // 0xbd18b8: ldur            x0, [fp, #-0x48]
    // 0xbd18bc: stur            x2, [fp, #-0x38]
    // 0xbd18c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd18c0: stur            w0, [x2, #0x17]
    // 0xbd18c4: ldur            d0, [fp, #-0x70]
    // 0xbd18c8: StoreField: r2->field_1b = d0
    //     0xbd18c8: stur            d0, [x2, #0x1b]
    // 0xbd18cc: r0 = false
    //     0xbd18cc: add             x0, NULL, #0x30  ; false
    // 0xbd18d0: StoreField: r2->field_23 = r0
    //     0xbd18d0: stur            w0, [x2, #0x23]
    // 0xbd18d4: r3 = Instance_Cubic
    //     0xbd18d4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xbd18d8: ldr             x3, [x3, #0x120]
    // 0xbd18dc: StoreField: r2->field_b = r3
    //     0xbd18dc: stur            w3, [x2, #0xb]
    // 0xbd18e0: r4 = Instance_Duration
    //     0xbd18e0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37fd8] Obj!Duration@d3d3d1
    //     0xbd18e4: ldr             x4, [x4, #0xfd8]
    // 0xbd18e8: StoreField: r2->field_f = r4
    //     0xbd18e8: stur            w4, [x2, #0xf]
    // 0xbd18ec: ldur            x5, [fp, #-0x40]
    // 0xbd18f0: LoadField: r1 = r5->field_b
    //     0xbd18f0: ldur            w1, [x5, #0xb]
    // 0xbd18f4: LoadField: r6 = r5->field_f
    //     0xbd18f4: ldur            w6, [x5, #0xf]
    // 0xbd18f8: DecompressPointer r6
    //     0xbd18f8: add             x6, x6, HEAP, lsl #32
    // 0xbd18fc: LoadField: r7 = r6->field_b
    //     0xbd18fc: ldur            w7, [x6, #0xb]
    // 0xbd1900: r6 = LoadInt32Instr(r1)
    //     0xbd1900: sbfx            x6, x1, #1, #0x1f
    // 0xbd1904: stur            x6, [fp, #-0x60]
    // 0xbd1908: r1 = LoadInt32Instr(r7)
    //     0xbd1908: sbfx            x1, x7, #1, #0x1f
    // 0xbd190c: cmp             x6, x1
    // 0xbd1910: b.ne            #0xbd191c
    // 0xbd1914: mov             x1, x5
    // 0xbd1918: r0 = _growToNextCapacity()
    //     0xbd1918: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd191c: ldur            x4, [fp, #-0x18]
    // 0xbd1920: ldur            x2, [fp, #-0x40]
    // 0xbd1924: ldur            x3, [fp, #-0x60]
    // 0xbd1928: add             x0, x3, #1
    // 0xbd192c: lsl             x1, x0, #1
    // 0xbd1930: StoreField: r2->field_b = r1
    //     0xbd1930: stur            w1, [x2, #0xb]
    // 0xbd1934: LoadField: r1 = r2->field_f
    //     0xbd1934: ldur            w1, [x2, #0xf]
    // 0xbd1938: DecompressPointer r1
    //     0xbd1938: add             x1, x1, HEAP, lsl #32
    // 0xbd193c: ldur            x0, [fp, #-0x38]
    // 0xbd1940: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd1940: add             x25, x1, x3, lsl #2
    //     0xbd1944: add             x25, x25, #0xf
    //     0xbd1948: str             w0, [x25]
    //     0xbd194c: tbz             w0, #0, #0xbd1968
    //     0xbd1950: ldurb           w16, [x1, #-1]
    //     0xbd1954: ldurb           w17, [x0, #-1]
    //     0xbd1958: and             x16, x17, x16, lsr #2
    //     0xbd195c: tst             x16, HEAP, lsr #32
    //     0xbd1960: b.eq            #0xbd1968
    //     0xbd1964: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd1968: ldur            x1, [fp, #-0x30]
    // 0xbd196c: r0 = addAll()
    //     0xbd196c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbd1970: ldur            x0, [fp, #-0x18]
    // 0xbd1974: add             x4, x0, #1
    // 0xbd1978: ldur            x1, [fp, #-0x30]
    // 0xbd197c: ldur            x2, [fp, #-0x28]
    // 0xbd1980: ldur            x0, [fp, #-8]
    // 0xbd1984: ldur            x3, [fp, #-0x20]
    // 0xbd1988: b               #0xbd166c
    // 0xbd198c: mov             x0, x1
    // 0xbd1990: r0 = Row()
    //     0xbd1990: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd1994: r1 = Instance_Axis
    //     0xbd1994: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd1998: StoreField: r0->field_f = r1
    //     0xbd1998: stur            w1, [x0, #0xf]
    // 0xbd199c: r1 = Instance_MainAxisAlignment
    //     0xbd199c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbd19a0: ldr             x1, [x1, #0x350]
    // 0xbd19a4: StoreField: r0->field_13 = r1
    //     0xbd19a4: stur            w1, [x0, #0x13]
    // 0xbd19a8: r1 = Instance_MainAxisSize
    //     0xbd19a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd19ac: ldr             x1, [x1, #0xad0]
    // 0xbd19b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd19b0: stur            w1, [x0, #0x17]
    // 0xbd19b4: r1 = Instance_CrossAxisAlignment
    //     0xbd19b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd19b8: ldr             x1, [x1, #0x330]
    // 0xbd19bc: StoreField: r0->field_1b = r1
    //     0xbd19bc: stur            w1, [x0, #0x1b]
    // 0xbd19c0: r1 = Instance_VerticalDirection
    //     0xbd19c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd19c4: ldr             x1, [x1, #0xae0]
    // 0xbd19c8: StoreField: r0->field_23 = r1
    //     0xbd19c8: stur            w1, [x0, #0x23]
    // 0xbd19cc: r1 = Instance_Clip
    //     0xbd19cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd19d0: ldr             x1, [x1, #0xab0]
    // 0xbd19d4: StoreField: r0->field_2b = r1
    //     0xbd19d4: stur            w1, [x0, #0x2b]
    // 0xbd19d8: StoreField: r0->field_2f = rZR
    //     0xbd19d8: stur            xzr, [x0, #0x2f]
    // 0xbd19dc: ldur            x1, [fp, #-0x30]
    // 0xbd19e0: StoreField: r0->field_b = r1
    //     0xbd19e0: stur            w1, [x0, #0xb]
    // 0xbd19e4: LeaveFrame
    //     0xbd19e4: mov             SP, fp
    //     0xbd19e8: ldp             fp, lr, [SP], #0x10
    // 0xbd19ec: ret
    //     0xbd19ec: ret             
    // 0xbd19f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd19f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd19f4: b               #0xbd15e8
    // 0xbd19f8: SaveReg d0
    //     0xbd19f8: str             q0, [SP, #-0x10]!
    // 0xbd19fc: stp             x1, x2, [SP, #-0x10]!
    // 0xbd1a00: SaveReg r0
    //     0xbd1a00: str             x0, [SP, #-8]!
    // 0xbd1a04: r0 = AllocateDouble()
    //     0xbd1a04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd1a08: mov             x3, x0
    // 0xbd1a0c: RestoreReg r0
    //     0xbd1a0c: ldr             x0, [SP], #8
    // 0xbd1a10: ldp             x1, x2, [SP], #0x10
    // 0xbd1a14: RestoreReg d0
    //     0xbd1a14: ldr             q0, [SP], #0x10
    // 0xbd1a18: b               #0xbd1630
    // 0xbd1a1c: SaveReg d0
    //     0xbd1a1c: str             q0, [SP, #-0x10]!
    // 0xbd1a20: stp             x2, x3, [SP, #-0x10]!
    // 0xbd1a24: SaveReg r1
    //     0xbd1a24: str             x1, [SP, #-8]!
    // 0xbd1a28: r0 = AllocateDouble()
    //     0xbd1a28: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd1a2c: RestoreReg r1
    //     0xbd1a2c: ldr             x1, [SP], #8
    // 0xbd1a30: ldp             x2, x3, [SP], #0x10
    // 0xbd1a34: RestoreReg d0
    //     0xbd1a34: ldr             q0, [SP], #0x10
    // 0xbd1a38: b               #0xbd1660
    // 0xbd1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1a40: b               #0xbd167c
  }
}

// class id: 4391, size: 0xc, field offset: 0xc
class _HoopGlyphPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83a644, size: 0x6d0
    // 0x83a644: EnterFrame
    //     0x83a644: stp             fp, lr, [SP, #-0x10]!
    //     0x83a648: mov             fp, SP
    // 0x83a64c: AllocStack(0x78)
    //     0x83a64c: sub             SP, SP, #0x78
    // 0x83a650: d3 = 0.160000
    //     0x83a650: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e340] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0x83a654: ldr             d3, [x17, #0x340]
    // 0x83a658: d2 = 0.060000
    //     0x83a658: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d638] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0x83a65c: ldr             d2, [x17, #0x638]
    // 0x83a660: d1 = 0.680000
    //     0x83a660: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e348] IMM: double(0.68) from 0x3fe5c28f5c28f5c3
    //     0x83a664: ldr             d1, [x17, #0x348]
    // 0x83a668: d0 = 0.460000
    //     0x83a668: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e350] IMM: double(0.46) from 0x3fdd70a3d70a3d71
    //     0x83a66c: ldr             d0, [x17, #0x350]
    // 0x83a670: mov             x0, x1
    // 0x83a674: mov             x1, x2
    // 0x83a678: stur            x2, [fp, #-8]
    // 0x83a67c: CheckStackOverflow
    //     0x83a67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a680: cmp             SP, x16
    //     0x83a684: b.ls            #0x83acfc
    // 0x83a688: LoadField: d4 = r3->field_7
    //     0x83a688: ldur            d4, [x3, #7]
    // 0x83a68c: stur            d4, [fp, #-0x58]
    // 0x83a690: LoadField: d5 = r3->field_f
    //     0x83a690: ldur            d5, [x3, #0xf]
    // 0x83a694: stur            d5, [fp, #-0x50]
    // 0x83a698: fmul            d6, d4, d3
    // 0x83a69c: stur            d6, [fp, #-0x48]
    // 0x83a6a0: fmul            d7, d5, d2
    // 0x83a6a4: stur            d7, [fp, #-0x40]
    // 0x83a6a8: fmul            d2, d4, d1
    // 0x83a6ac: fmul            d1, d5, d0
    // 0x83a6b0: fadd            d0, d6, d2
    // 0x83a6b4: stur            d0, [fp, #-0x38]
    // 0x83a6b8: fadd            d2, d7, d1
    // 0x83a6bc: stur            d2, [fp, #-0x30]
    // 0x83a6c0: r0 = Rect()
    //     0x83a6c0: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83a6c4: ldur            d0, [fp, #-0x48]
    // 0x83a6c8: stur            x0, [fp, #-0x10]
    // 0x83a6cc: StoreField: r0->field_7 = d0
    //     0x83a6cc: stur            d0, [x0, #7]
    // 0x83a6d0: ldur            d0, [fp, #-0x40]
    // 0x83a6d4: StoreField: r0->field_f = d0
    //     0x83a6d4: stur            d0, [x0, #0xf]
    // 0x83a6d8: ldur            d0, [fp, #-0x38]
    // 0x83a6dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x83a6dc: stur            d0, [x0, #0x17]
    // 0x83a6e0: ldur            d0, [fp, #-0x30]
    // 0x83a6e4: StoreField: r0->field_1f = d0
    //     0x83a6e4: stur            d0, [x0, #0x1f]
    // 0x83a6e8: r1 = <RRect>
    //     0x83a6e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x83a6ec: ldr             x1, [x1, #0x418]
    // 0x83a6f0: r0 = RRect()
    //     0x83a6f0: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x83a6f4: mov             x1, x0
    // 0x83a6f8: ldur            x2, [fp, #-0x10]
    // 0x83a6fc: r3 = Instance_Radius
    //     0x83a6fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] Obj!Radius@d2dcc1
    //     0x83a700: ldr             x3, [x3, #0xd8]
    // 0x83a704: stur            x0, [fp, #-0x10]
    // 0x83a708: r0 = RRect.fromRectAndRadius()
    //     0x83a708: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x83a70c: r16 = 136
    //     0x83a70c: mov             x16, #0x88
    // 0x83a710: stp             x16, NULL, [SP]
    // 0x83a714: r0 = ByteData()
    //     0x83a714: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83a718: stur            x0, [fp, #-0x18]
    // 0x83a71c: r0 = Paint()
    //     0x83a71c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83a720: mov             x2, x0
    // 0x83a724: ldur            x0, [fp, #-0x18]
    // 0x83a728: stur            x2, [fp, #-0x20]
    // 0x83a72c: StoreField: r2->field_7 = r0
    //     0x83a72c: stur            w0, [x2, #7]
    // 0x83a730: r16 = 0.920000
    //     0x83a730: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0x83a734: ldr             x16, [x16, #0x2d8]
    // 0x83a738: str             x16, [SP]
    // 0x83a73c: r1 = Instance_Color
    //     0x83a73c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x83a740: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83a740: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83a744: ldr             x4, [x4, #0x1b8]
    // 0x83a748: r0 = withValues()
    //     0x83a748: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83a74c: ldur            x1, [fp, #-0x20]
    // 0x83a750: mov             x2, x0
    // 0x83a754: r0 = color=()
    //     0x83a754: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83a758: ldur            x1, [fp, #-8]
    // 0x83a75c: ldur            x2, [fp, #-0x10]
    // 0x83a760: ldur            x3, [fp, #-0x20]
    // 0x83a764: r0 = drawRRect()
    //     0x83a764: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x83a768: r16 = 136
    //     0x83a768: mov             x16, #0x88
    // 0x83a76c: stp             x16, NULL, [SP]
    // 0x83a770: r0 = ByteData()
    //     0x83a770: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83a774: stur            x0, [fp, #-0x18]
    // 0x83a778: r0 = Paint()
    //     0x83a778: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83a77c: mov             x2, x0
    // 0x83a780: ldur            x0, [fp, #-0x18]
    // 0x83a784: stur            x2, [fp, #-0x20]
    // 0x83a788: StoreField: r2->field_7 = r0
    //     0x83a788: stur            w0, [x2, #7]
    // 0x83a78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83a78c: ldur            w1, [x0, #0x17]
    // 0x83a790: DecompressPointer r1
    //     0x83a790: add             x1, x1, HEAP, lsl #32
    // 0x83a794: LoadField: r0 = r1->field_7
    //     0x83a794: ldur            x0, [x1, #7]
    // 0x83a798: r3 = 1
    //     0x83a798: mov             x3, #1
    // 0x83a79c: str             w3, [x0, #0x1c]
    // 0x83a7a0: ldur            d1, [fp, #-0x58]
    // 0x83a7a4: d0 = 0.045000
    //     0x83a7a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17858] IMM: double(0.045) from 0x3fa70a3d70a3d70a
    //     0x83a7a8: ldr             d0, [x17, #0x858]
    // 0x83a7ac: fmul            d2, d1, d0
    // 0x83a7b0: d0 = 1.600000
    //     0x83a7b0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d4b8] IMM: double(1.6) from 0x3ff999999999999a
    //     0x83a7b4: ldr             d0, [x17, #0x4b8]
    // 0x83a7b8: fmax            v3.2d, v0.2d, v2.2d
    // 0x83a7bc: fcvt            s0, d3
    // 0x83a7c0: LoadField: r0 = r1->field_7
    //     0x83a7c0: ldur            x0, [x1, #7]
    // 0x83a7c4: str             s0, [x0, #0x20]
    // 0x83a7c8: r16 = 0.820000
    //     0x83a7c8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c00] 0.82
    //     0x83a7cc: ldr             x16, [x16, #0xc00]
    // 0x83a7d0: str             x16, [SP]
    // 0x83a7d4: r1 = Instance_Color
    //     0x83a7d4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x83a7d8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83a7d8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83a7dc: ldr             x4, [x4, #0x1b8]
    // 0x83a7e0: r0 = withValues()
    //     0x83a7e0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83a7e4: ldur            x1, [fp, #-0x20]
    // 0x83a7e8: mov             x2, x0
    // 0x83a7ec: r0 = color=()
    //     0x83a7ec: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83a7f0: ldur            x1, [fp, #-8]
    // 0x83a7f4: ldur            x2, [fp, #-0x10]
    // 0x83a7f8: ldur            x3, [fp, #-0x20]
    // 0x83a7fc: r0 = drawRRect()
    //     0x83a7fc: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x83a800: ldur            d0, [fp, #-0x58]
    // 0x83a804: d1 = 0.340000
    //     0x83a804: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c680] IMM: double(0.34) from 0x3fd5c28f5c28f5c3
    //     0x83a808: ldr             d1, [x17, #0x680]
    // 0x83a80c: fmul            d2, d0, d1
    // 0x83a810: ldur            d3, [fp, #-0x50]
    // 0x83a814: stur            d2, [fp, #-0x48]
    // 0x83a818: d1 = 0.160000
    //     0x83a818: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e340] IMM: double(0.16) from 0x3fc47ae147ae147b
    //     0x83a81c: ldr             d1, [x17, #0x340]
    // 0x83a820: fmul            d4, d3, d1
    // 0x83a824: stur            d4, [fp, #-0x40]
    // 0x83a828: d1 = 0.320000
    //     0x83a828: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x83a82c: ldr             d1, [x17, #0xbf0]
    // 0x83a830: fmul            d5, d0, d1
    // 0x83a834: d1 = 0.240000
    //     0x83a834: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x83a838: ldr             d1, [x17, #0x938]
    // 0x83a83c: fmul            d6, d3, d1
    // 0x83a840: fadd            d1, d2, d5
    // 0x83a844: stur            d1, [fp, #-0x38]
    // 0x83a848: fadd            d5, d4, d6
    // 0x83a84c: stur            d5, [fp, #-0x30]
    // 0x83a850: r0 = Rect()
    //     0x83a850: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83a854: ldur            d0, [fp, #-0x48]
    // 0x83a858: stur            x0, [fp, #-0x10]
    // 0x83a85c: StoreField: r0->field_7 = d0
    //     0x83a85c: stur            d0, [x0, #7]
    // 0x83a860: ldur            d0, [fp, #-0x40]
    // 0x83a864: StoreField: r0->field_f = d0
    //     0x83a864: stur            d0, [x0, #0xf]
    // 0x83a868: ldur            d1, [fp, #-0x38]
    // 0x83a86c: ArrayStore: r0[0] = d1  ; List_8
    //     0x83a86c: stur            d1, [x0, #0x17]
    // 0x83a870: ldur            d1, [fp, #-0x30]
    // 0x83a874: StoreField: r0->field_1f = d1
    //     0x83a874: stur            d1, [x0, #0x1f]
    // 0x83a878: r1 = <RRect>
    //     0x83a878: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x83a87c: ldr             x1, [x1, #0x418]
    // 0x83a880: r0 = RRect()
    //     0x83a880: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x83a884: mov             x1, x0
    // 0x83a888: ldur            x2, [fp, #-0x10]
    // 0x83a88c: r3 = Instance_Radius
    //     0x83a88c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!Radius@d2dce1
    //     0x83a890: ldr             x3, [x3, #0xa90]
    // 0x83a894: stur            x0, [fp, #-0x10]
    // 0x83a898: r0 = RRect.fromRectAndRadius()
    //     0x83a898: bl              #0x82bf24  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x83a89c: r16 = 136
    //     0x83a89c: mov             x16, #0x88
    // 0x83a8a0: stp             x16, NULL, [SP]
    // 0x83a8a4: r0 = ByteData()
    //     0x83a8a4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83a8a8: stur            x0, [fp, #-0x18]
    // 0x83a8ac: r0 = Paint()
    //     0x83a8ac: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83a8b0: mov             x2, x0
    // 0x83a8b4: ldur            x0, [fp, #-0x18]
    // 0x83a8b8: stur            x2, [fp, #-0x20]
    // 0x83a8bc: StoreField: r2->field_7 = r0
    //     0x83a8bc: stur            w0, [x2, #7]
    // 0x83a8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83a8c0: ldur            w1, [x0, #0x17]
    // 0x83a8c4: DecompressPointer r1
    //     0x83a8c4: add             x1, x1, HEAP, lsl #32
    // 0x83a8c8: LoadField: r0 = r1->field_7
    //     0x83a8c8: ldur            x0, [x1, #7]
    // 0x83a8cc: r3 = 1
    //     0x83a8cc: mov             x3, #1
    // 0x83a8d0: str             w3, [x0, #0x1c]
    // 0x83a8d4: ldur            d0, [fp, #-0x58]
    // 0x83a8d8: d1 = 0.030000
    //     0x83a8d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17870] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0x83a8dc: ldr             d1, [x17, #0x870]
    // 0x83a8e0: fmul            d2, d0, d1
    // 0x83a8e4: d1 = 1.100000
    //     0x83a8e4: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c480] IMM: double(1.1) from 0x3ff199999999999a
    //     0x83a8e8: ldr             d1, [x17, #0x480]
    // 0x83a8ec: fmax            v3.2d, v1.2d, v2.2d
    // 0x83a8f0: fcvt            s1, d3
    // 0x83a8f4: LoadField: r0 = r1->field_7
    //     0x83a8f4: ldur            x0, [x1, #7]
    // 0x83a8f8: str             s1, [x0, #0x20]
    // 0x83a8fc: r16 = 0.450000
    //     0x83a8fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0x83a900: ldr             x16, [x16, #0xe20]
    // 0x83a904: str             x16, [SP]
    // 0x83a908: r1 = Instance_Color
    //     0x83a908: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x83a90c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83a90c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83a910: ldr             x4, [x4, #0x1b8]
    // 0x83a914: r0 = withValues()
    //     0x83a914: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83a918: ldur            x1, [fp, #-0x20]
    // 0x83a91c: mov             x2, x0
    // 0x83a920: r0 = color=()
    //     0x83a920: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83a924: ldur            x1, [fp, #-8]
    // 0x83a928: ldur            x2, [fp, #-0x10]
    // 0x83a92c: ldur            x3, [fp, #-0x20]
    // 0x83a930: r0 = drawRRect()
    //     0x83a930: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x83a934: ldur            d0, [fp, #-0x58]
    // 0x83a938: d1 = 0.220000
    //     0x83a938: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(0.22) from 0x3fcc28f5c28f5c29
    //     0x83a93c: ldr             d1, [x17, #0x850]
    // 0x83a940: fmul            d2, d0, d1
    // 0x83a944: ldur            d1, [fp, #-0x50]
    // 0x83a948: stur            d2, [fp, #-0x60]
    // 0x83a94c: d3 = 0.440000
    //     0x83a94c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cbc0] IMM: double(0.44) from 0x3fdc28f5c28f5c29
    //     0x83a950: ldr             d3, [x17, #0xbc0]
    // 0x83a954: fmul            d4, d1, d3
    // 0x83a958: stur            d4, [fp, #-0x48]
    // 0x83a95c: d3 = 0.560000
    //     0x83a95c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a00] IMM: double(0.56) from 0x3fe1eb851eb851ec
    //     0x83a960: ldr             d3, [x17, #0xa00]
    // 0x83a964: fmul            d5, d0, d3
    // 0x83a968: fadd            d3, d2, d5
    // 0x83a96c: ldur            d5, [fp, #-0x40]
    // 0x83a970: stur            d3, [fp, #-0x38]
    // 0x83a974: fadd            d6, d4, d5
    // 0x83a978: stur            d6, [fp, #-0x30]
    // 0x83a97c: r0 = Rect()
    //     0x83a97c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83a980: ldur            d0, [fp, #-0x60]
    // 0x83a984: stur            x0, [fp, #-0x10]
    // 0x83a988: StoreField: r0->field_7 = d0
    //     0x83a988: stur            d0, [x0, #7]
    // 0x83a98c: ldur            d1, [fp, #-0x48]
    // 0x83a990: StoreField: r0->field_f = d1
    //     0x83a990: stur            d1, [x0, #0xf]
    // 0x83a994: ldur            d2, [fp, #-0x38]
    // 0x83a998: ArrayStore: r0[0] = d2  ; List_8
    //     0x83a998: stur            d2, [x0, #0x17]
    // 0x83a99c: ldur            d3, [fp, #-0x30]
    // 0x83a9a0: StoreField: r0->field_1f = d3
    //     0x83a9a0: stur            d3, [x0, #0x1f]
    // 0x83a9a4: r16 = 136
    //     0x83a9a4: mov             x16, #0x88
    // 0x83a9a8: stp             x16, NULL, [SP]
    // 0x83a9ac: r0 = ByteData()
    //     0x83a9ac: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83a9b0: stur            x0, [fp, #-0x18]
    // 0x83a9b4: r0 = Paint()
    //     0x83a9b4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83a9b8: mov             x3, x0
    // 0x83a9bc: ldur            x0, [fp, #-0x18]
    // 0x83a9c0: stur            x3, [fp, #-0x20]
    // 0x83a9c4: StoreField: r3->field_7 = r0
    //     0x83a9c4: stur            w0, [x3, #7]
    // 0x83a9c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83a9c8: ldur            w1, [x0, #0x17]
    // 0x83a9cc: DecompressPointer r1
    //     0x83a9cc: add             x1, x1, HEAP, lsl #32
    // 0x83a9d0: LoadField: r0 = r1->field_7
    //     0x83a9d0: ldur            x0, [x1, #7]
    // 0x83a9d4: r4 = 1
    //     0x83a9d4: mov             x4, #1
    // 0x83a9d8: str             w4, [x0, #0x1c]
    // 0x83a9dc: ldur            d0, [fp, #-0x58]
    // 0x83a9e0: d1 = 0.070000
    //     0x83a9e0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f80] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0x83a9e4: ldr             d1, [x17, #0xf80]
    // 0x83a9e8: fmul            d2, d0, d1
    // 0x83a9ec: d1 = 2.200000
    //     0x83a9ec: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] IMM: double(2.2) from 0x400199999999999a
    //     0x83a9f0: ldr             d1, [x17, #0xe0]
    // 0x83a9f4: fmax            v3.2d, v1.2d, v2.2d
    // 0x83a9f8: fcvt            s1, d3
    // 0x83a9fc: LoadField: r0 = r1->field_7
    //     0x83a9fc: ldur            x0, [x1, #7]
    // 0x83aa00: str             s1, [x0, #0x20]
    // 0x83aa04: mov             x1, x3
    // 0x83aa08: r2 = Instance_Color
    //     0x83aa08: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a0e8] Obj!Color@d2a281
    //     0x83aa0c: ldr             x2, [x2, #0xe8]
    // 0x83aa10: r0 = color=()
    //     0x83aa10: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83aa14: ldur            x1, [fp, #-8]
    // 0x83aa18: ldur            x2, [fp, #-0x10]
    // 0x83aa1c: ldur            x3, [fp, #-0x20]
    // 0x83aa20: r0 = drawOval()
    //     0x83aa20: bl              #0x839fd0  ; [dart:ui] _NativeCanvas::drawOval
    // 0x83aa24: r16 = 136
    //     0x83aa24: mov             x16, #0x88
    // 0x83aa28: stp             x16, NULL, [SP]
    // 0x83aa2c: r0 = ByteData()
    //     0x83aa2c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83aa30: stur            x0, [fp, #-0x10]
    // 0x83aa34: r0 = Paint()
    //     0x83aa34: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83aa38: mov             x2, x0
    // 0x83aa3c: ldur            x0, [fp, #-0x10]
    // 0x83aa40: stur            x2, [fp, #-0x18]
    // 0x83aa44: StoreField: r2->field_7 = r0
    //     0x83aa44: stur            w0, [x2, #7]
    // 0x83aa48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83aa48: ldur            w1, [x0, #0x17]
    // 0x83aa4c: DecompressPointer r1
    //     0x83aa4c: add             x1, x1, HEAP, lsl #32
    // 0x83aa50: LoadField: r0 = r1->field_7
    //     0x83aa50: ldur            x0, [x1, #7]
    // 0x83aa54: r3 = 1
    //     0x83aa54: mov             x3, #1
    // 0x83aa58: str             w3, [x0, #0x1c]
    // 0x83aa5c: ldur            d0, [fp, #-0x58]
    // 0x83aa60: d1 = 0.025000
    //     0x83aa60: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0f0] IMM: double(0.025) from 0x3f9999999999999a
    //     0x83aa64: ldr             d1, [x17, #0xf0]
    // 0x83aa68: fmul            d2, d0, d1
    // 0x83aa6c: d1 = 0.900000
    //     0x83aa6c: ldr             d1, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x83aa70: fmax            v3.2d, v1.2d, v2.2d
    // 0x83aa74: fcvt            s1, d3
    // 0x83aa78: LoadField: r0 = r1->field_7
    //     0x83aa78: ldur            x0, [x1, #7]
    // 0x83aa7c: str             s1, [x0, #0x20]
    // 0x83aa80: r16 = 0.380000
    //     0x83aa80: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ec8] 0.38
    //     0x83aa84: ldr             x16, [x16, #0xec8]
    // 0x83aa88: str             x16, [SP]
    // 0x83aa8c: r1 = Instance_Color
    //     0x83aa8c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x83aa90: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83aa90: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83aa94: ldr             x4, [x4, #0x1b8]
    // 0x83aa98: r0 = withValues()
    //     0x83aa98: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83aa9c: ldur            x1, [fp, #-0x18]
    // 0x83aaa0: mov             x2, x0
    // 0x83aaa4: r0 = color=()
    //     0x83aaa4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83aaa8: ldur            d0, [fp, #-0x60]
    // 0x83aaac: ldur            d1, [fp, #-0x38]
    // 0x83aab0: fsub            d2, d1, d0
    // 0x83aab4: ldur            d1, [fp, #-0x48]
    // 0x83aab8: ldur            d3, [fp, #-0x30]
    // 0x83aabc: stur            d2, [fp, #-0x68]
    // 0x83aac0: fsub            d4, d3, d1
    // 0x83aac4: d3 = 2.000000
    //     0x83aac4: fmov            d3, #2.00000000
    // 0x83aac8: fdiv            d5, d4, d3
    // 0x83aacc: fadd            d3, d1, d5
    // 0x83aad0: d1 = 1.000000
    //     0x83aad0: fmov            d1, #1.00000000
    // 0x83aad4: fadd            d4, d3, d1
    // 0x83aad8: ldur            d1, [fp, #-0x50]
    // 0x83aadc: stur            d4, [fp, #-0x48]
    // 0x83aae0: d3 = 0.920000
    //     0x83aae0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e390] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x83aae4: ldr             d3, [x17, #0x390]
    // 0x83aae8: fmul            d5, d1, d3
    // 0x83aaec: stur            d5, [fp, #-0x40]
    // 0x83aaf0: r0 = 0
    //     0x83aaf0: mov             x0, #0
    // 0x83aaf4: ldur            d6, [fp, #-0x58]
    // 0x83aaf8: d7 = 4.000000
    //     0x83aaf8: fmov            d7, #4.00000000
    // 0x83aafc: stur            x0, [fp, #-0x28]
    // 0x83ab00: CheckStackOverflow
    //     0x83ab00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ab04: cmp             SP, x16
    //     0x83ab08: b.ls            #0x83ad04
    // 0x83ab0c: cmp             x0, #5
    // 0x83ab10: b.ge            #0x83abbc
    // 0x83ab14: scvtf           d8, x0
    // 0x83ab18: fdiv            d9, d8, d7
    // 0x83ab1c: stur            d9, [fp, #-0x38]
    // 0x83ab20: fmul            d8, d2, d9
    // 0x83ab24: fadd            d10, d0, d8
    // 0x83ab28: stur            d10, [fp, #-0x30]
    // 0x83ab2c: r0 = Offset()
    //     0x83ab2c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83ab30: ldur            d0, [fp, #-0x30]
    // 0x83ab34: stur            x0, [fp, #-0x10]
    // 0x83ab38: StoreField: r0->field_7 = d0
    //     0x83ab38: stur            d0, [x0, #7]
    // 0x83ab3c: ldur            d0, [fp, #-0x48]
    // 0x83ab40: StoreField: r0->field_f = d0
    //     0x83ab40: stur            d0, [x0, #0xf]
    // 0x83ab44: ldur            d2, [fp, #-0x38]
    // 0x83ab48: d1 = 0.400000
    //     0x83ab48: ldr             d1, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x83ab4c: fmul            d3, d2, d1
    // 0x83ab50: d2 = 0.300000
    //     0x83ab50: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x83ab54: ldr             d2, [x17, #0xb98]
    // 0x83ab58: fadd            d4, d3, d2
    // 0x83ab5c: ldur            d3, [fp, #-0x58]
    // 0x83ab60: fmul            d5, d3, d4
    // 0x83ab64: stur            d5, [fp, #-0x30]
    // 0x83ab68: r0 = Offset()
    //     0x83ab68: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83ab6c: ldur            d0, [fp, #-0x30]
    // 0x83ab70: StoreField: r0->field_7 = d0
    //     0x83ab70: stur            d0, [x0, #7]
    // 0x83ab74: ldur            d0, [fp, #-0x40]
    // 0x83ab78: StoreField: r0->field_f = d0
    //     0x83ab78: stur            d0, [x0, #0xf]
    // 0x83ab7c: ldur            x1, [fp, #-8]
    // 0x83ab80: ldur            x2, [fp, #-0x10]
    // 0x83ab84: mov             x3, x0
    // 0x83ab88: ldur            x5, [fp, #-0x18]
    // 0x83ab8c: r0 = drawLine()
    //     0x83ab8c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83ab90: ldur            x0, [fp, #-0x28]
    // 0x83ab94: add             x1, x0, #1
    // 0x83ab98: mov             x0, x1
    // 0x83ab9c: ldur            d0, [fp, #-0x60]
    // 0x83aba0: ldur            d4, [fp, #-0x48]
    // 0x83aba4: ldur            d5, [fp, #-0x40]
    // 0x83aba8: ldur            d2, [fp, #-0x68]
    // 0x83abac: ldur            d1, [fp, #-0x50]
    // 0x83abb0: d3 = 0.920000
    //     0x83abb0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e390] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x83abb4: ldr             d3, [x17, #0x390]
    // 0x83abb8: b               #0x83aaf4
    // 0x83abbc: mov             v0.16b, v6.16b
    // 0x83abc0: r0 = _NativePath()
    //     0x83abc0: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83abc4: mov             x1, x0
    // 0x83abc8: stur            x0, [fp, #-0x10]
    // 0x83abcc: r0 = __constructor$Method$FfiNative()
    //     0x83abcc: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83abd0: ldur            d1, [fp, #-0x58]
    // 0x83abd4: d0 = 0.300000
    //     0x83abd4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x83abd8: ldr             d0, [x17, #0xb98]
    // 0x83abdc: fmul            d2, d1, d0
    // 0x83abe0: ldur            d0, [fp, #-0x50]
    // 0x83abe4: stur            d2, [fp, #-0x38]
    // 0x83abe8: d3 = 0.920000
    //     0x83abe8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e390] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x83abec: ldr             d3, [x17, #0x390]
    // 0x83abf0: fmul            d4, d0, d3
    // 0x83abf4: ldur            x2, [fp, #-0x10]
    // 0x83abf8: stur            d4, [fp, #-0x30]
    // 0x83abfc: LoadField: r0 = r2->field_7
    //     0x83abfc: ldur            w0, [x2, #7]
    // 0x83ac00: DecompressPointer r0
    //     0x83ac00: add             x0, x0, HEAP, lsl #32
    // 0x83ac04: cmp             w0, NULL
    // 0x83ac08: b.eq            #0x83ad0c
    // 0x83ac0c: LoadField: r1 = r0->field_7
    //     0x83ac0c: ldur            x1, [x0, #7]
    // 0x83ac10: ldr             x0, [x1]
    // 0x83ac14: cbz             x0, #0x83acdc
    // 0x83ac18: stur            x0, [fp, #-0x28]
    // 0x83ac1c: r1 = <Never>
    //     0x83ac1c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83ac20: r0 = Pointer()
    //     0x83ac20: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83ac24: mov             x1, x0
    // 0x83ac28: ldur            x0, [fp, #-0x28]
    // 0x83ac2c: StoreField: r1->field_7 = r0
    //     0x83ac2c: stur            x0, [x1, #7]
    // 0x83ac30: ldur            d0, [fp, #-0x38]
    // 0x83ac34: ldur            d1, [fp, #-0x30]
    // 0x83ac38: r0 = _moveTo$Method$FfiNative()
    //     0x83ac38: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x83ac3c: ldur            d0, [fp, #-0x58]
    // 0x83ac40: d1 = 0.500000
    //     0x83ac40: fmov            d1, #0.50000000
    // 0x83ac44: fmul            d2, d0, d1
    // 0x83ac48: ldur            d1, [fp, #-0x50]
    // 0x83ac4c: stur            d2, [fp, #-0x48]
    // 0x83ac50: d3 = 0.980000
    //     0x83ac50: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d150] IMM: double(0.98) from 0x3fef5c28f5c28f5c
    //     0x83ac54: ldr             d3, [x17, #0x150]
    // 0x83ac58: fmul            d4, d1, d3
    // 0x83ac5c: stur            d4, [fp, #-0x40]
    // 0x83ac60: d1 = 0.700000
    //     0x83ac60: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0x83ac64: ldr             d1, [x17, #0xb60]
    // 0x83ac68: fmul            d3, d0, d1
    // 0x83ac6c: ldur            x2, [fp, #-0x10]
    // 0x83ac70: stur            d3, [fp, #-0x38]
    // 0x83ac74: LoadField: r0 = r2->field_7
    //     0x83ac74: ldur            w0, [x2, #7]
    // 0x83ac78: DecompressPointer r0
    //     0x83ac78: add             x0, x0, HEAP, lsl #32
    // 0x83ac7c: cmp             w0, NULL
    // 0x83ac80: b.eq            #0x83ad10
    // 0x83ac84: LoadField: r1 = r0->field_7
    //     0x83ac84: ldur            x1, [x0, #7]
    // 0x83ac88: ldr             x0, [x1]
    // 0x83ac8c: cbz             x0, #0x83acec
    // 0x83ac90: stur            x0, [fp, #-0x28]
    // 0x83ac94: r1 = <Never>
    //     0x83ac94: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83ac98: r0 = Pointer()
    //     0x83ac98: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83ac9c: mov             x1, x0
    // 0x83aca0: ldur            x0, [fp, #-0x28]
    // 0x83aca4: StoreField: r1->field_7 = r0
    //     0x83aca4: stur            x0, [x1, #7]
    // 0x83aca8: ldur            d0, [fp, #-0x48]
    // 0x83acac: ldur            d1, [fp, #-0x40]
    // 0x83acb0: ldur            d2, [fp, #-0x38]
    // 0x83acb4: ldur            d3, [fp, #-0x30]
    // 0x83acb8: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x83acb8: bl              #0x838804  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x83acbc: ldur            x1, [fp, #-8]
    // 0x83acc0: ldur            x2, [fp, #-0x10]
    // 0x83acc4: ldur            x3, [fp, #-0x18]
    // 0x83acc8: r0 = drawPath()
    //     0x83acc8: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83accc: r0 = Null
    //     0x83accc: mov             x0, NULL
    // 0x83acd0: LeaveFrame
    //     0x83acd0: mov             SP, fp
    //     0x83acd4: ldp             fp, lr, [SP], #0x10
    // 0x83acd8: ret
    //     0x83acd8: ret             
    // 0x83acdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83acdc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83ace0: str             x16, [SP]
    // 0x83ace4: r0 = _throwNew()
    //     0x83ace4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83ace8: brk             #0
    // 0x83acec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83acec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83acf0: str             x16, [SP]
    // 0x83acf4: r0 = _throwNew()
    //     0x83acf4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83acf8: brk             #0
    // 0x83acfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x83acfc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83ad00: b               #0x83a688
    // 0x83ad04: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ad04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83ad08: b               #0x83ab0c
    // 0x83ad0c: r0 = NullErrorSharedWithFPURegs()
    //     0x83ad0c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83ad10: r0 = NullErrorSharedWithFPURegs()
    //     0x83ad10: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 5021, size: 0x20, field offset: 0x8
class _SimpleSetupLayout extends Object {

  late final double scale; // offset: 0x8
  late final double stackSpacing; // offset: 0xc
  late final double finaleHeight; // offset: 0x18
  late final double finaleFontSize; // offset: 0x10
  late final double finaleWordSpacing; // offset: 0x14
  late final double bottomPadding; // offset: 0x1c

  _ _SimpleSetupLayout(/* No info */) {
    // ** addr: 0xa084e0, size: 0x400
    // 0xa084e0: EnterFrame
    //     0xa084e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa084e4: mov             fp, SP
    // 0xa084e8: AllocStack(0x10)
    //     0xa084e8: sub             SP, SP, #0x10
    // 0xa084ec: r0 = Sentinel
    //     0xa084ec: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa084f0: d0 = 1.000000
    //     0xa084f0: fmov            d0, #1.00000000
    // 0xa084f4: mov             x4, x1
    // 0xa084f8: stur            x1, [fp, #-8]
    // 0xa084fc: CheckStackOverflow
    //     0xa084fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08500: cmp             SP, x16
    //     0xa08504: b.ls            #0xa08824
    // 0xa08508: StoreField: r4->field_7 = r0
    //     0xa08508: stur            w0, [x4, #7]
    // 0xa0850c: StoreField: r4->field_b = r0
    //     0xa0850c: stur            w0, [x4, #0xb]
    // 0xa08510: StoreField: r4->field_f = r0
    //     0xa08510: stur            w0, [x4, #0xf]
    // 0xa08514: StoreField: r4->field_13 = r0
    //     0xa08514: stur            w0, [x4, #0x13]
    // 0xa08518: ArrayStore: r4[0] = r0  ; List_4
    //     0xa08518: stur            w0, [x4, #0x17]
    // 0xa0851c: StoreField: r4->field_1b = r0
    //     0xa0851c: stur            w0, [x4, #0x1b]
    // 0xa08520: LoadField: d1 = r2->field_f
    //     0xa08520: ldur            d1, [x2, #0xf]
    // 0xa08524: fcmp            d1, d0
    // 0xa08528: b.le            #0xa08540
    // 0xa0852c: d0 = 448.000000
    //     0xa0852c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce88] IMM: double(448) from 0x407c000000000000
    //     0xa08530: ldr             d0, [x17, #0xe88]
    // 0xa08534: fdiv            d2, d1, d0
    // 0xa08538: mov             v0.16b, v2.16b
    // 0xa0853c: b               #0xa08544
    // 0xa08540: d0 = 1.000000
    //     0xa08540: fmov            d0, #1.00000000
    // 0xa08544: r1 = inline_Allocate_Double()
    //     0xa08544: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa08548: add             x1, x1, #0x10
    //     0xa0854c: cmp             x0, x1
    //     0xa08550: b.ls            #0xa0882c
    //     0xa08554: str             x1, [THR, #0x50]  ; THR::top
    //     0xa08558: sub             x1, x1, #0xf
    //     0xa0855c: mov             x0, #0xe15c
    //     0xa08560: movk            x0, #3, lsl #16
    //     0xa08564: stur            x0, [x1, #-1]
    // 0xa08568: StoreField: r1->field_7 = d0
    //     0xa08568: stur            d0, [x1, #7]
    // 0xa0856c: r2 = 0.500000
    //     0xa0856c: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xa08570: r3 = 1.000000
    //     0xa08570: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa08574: r0 = clamp()
    //     0xa08574: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa08578: mov             x2, x0
    // 0xa0857c: ldur            x1, [fp, #-8]
    // 0xa08580: LoadField: r0 = r1->field_7
    //     0xa08580: ldur            w0, [x1, #7]
    // 0xa08584: DecompressPointer r0
    //     0xa08584: add             x0, x0, HEAP, lsl #32
    // 0xa08588: r16 = Sentinel
    //     0xa08588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0858c: cmp             w0, w16
    // 0xa08590: b.ne            #0xa08810
    // 0xa08594: d0 = 20.000000
    //     0xa08594: fmov            d0, #20.00000000
    // 0xa08598: mov             x0, x2
    // 0xa0859c: StoreField: r1->field_7 = r0
    //     0xa0859c: stur            w0, [x1, #7]
    //     0xa085a0: ldurb           w16, [x1, #-1]
    //     0xa085a4: ldurb           w17, [x0, #-1]
    //     0xa085a8: and             x16, x17, x16, lsr #2
    //     0xa085ac: tst             x16, HEAP, lsr #32
    //     0xa085b0: b.eq            #0xa085b8
    //     0xa085b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa085b8: LoadField: d1 = r2->field_7
    //     0xa085b8: ldur            d1, [x2, #7]
    // 0xa085bc: fmul            d2, d1, d0
    // 0xa085c0: LoadField: r0 = r1->field_b
    //     0xa085c0: ldur            w0, [x1, #0xb]
    // 0xa085c4: DecompressPointer r0
    //     0xa085c4: add             x0, x0, HEAP, lsl #32
    // 0xa085c8: r16 = Sentinel
    //     0xa085c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa085cc: cmp             w0, w16
    // 0xa085d0: b.ne            #0xa087fc
    // 0xa085d4: d0 = 36.000000
    //     0xa085d4: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xa085d8: r0 = inline_Allocate_Double()
    //     0xa085d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa085dc: add             x0, x0, #0x10
    //     0xa085e0: cmp             x2, x0
    //     0xa085e4: b.ls            #0xa08848
    //     0xa085e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa085ec: sub             x0, x0, #0xf
    //     0xa085f0: mov             x2, #0xe15c
    //     0xa085f4: movk            x2, #3, lsl #16
    //     0xa085f8: stur            x2, [x0, #-1]
    // 0xa085fc: StoreField: r0->field_7 = d2
    //     0xa085fc: stur            d2, [x0, #7]
    // 0xa08600: StoreField: r1->field_b = r0
    //     0xa08600: stur            w0, [x1, #0xb]
    //     0xa08604: ldurb           w16, [x1, #-1]
    //     0xa08608: ldurb           w17, [x0, #-1]
    //     0xa0860c: and             x16, x17, x16, lsr #2
    //     0xa08610: tst             x16, HEAP, lsr #32
    //     0xa08614: b.eq            #0xa0861c
    //     0xa08618: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa0861c: fmul            d2, d1, d0
    // 0xa08620: LoadField: r0 = r1->field_f
    //     0xa08620: ldur            w0, [x1, #0xf]
    // 0xa08624: DecompressPointer r0
    //     0xa08624: add             x0, x0, HEAP, lsl #32
    // 0xa08628: r16 = Sentinel
    //     0xa08628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0862c: cmp             w0, w16
    // 0xa08630: b.ne            #0xa087e8
    // 0xa08634: d0 = 12.000000
    //     0xa08634: fmov            d0, #12.00000000
    // 0xa08638: r0 = inline_Allocate_Double()
    //     0xa08638: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa0863c: add             x0, x0, #0x10
    //     0xa08640: cmp             x2, x0
    //     0xa08644: b.ls            #0xa08868
    //     0xa08648: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0864c: sub             x0, x0, #0xf
    //     0xa08650: mov             x2, #0xe15c
    //     0xa08654: movk            x2, #3, lsl #16
    //     0xa08658: stur            x2, [x0, #-1]
    // 0xa0865c: StoreField: r0->field_7 = d2
    //     0xa0865c: stur            d2, [x0, #7]
    // 0xa08660: StoreField: r1->field_f = r0
    //     0xa08660: stur            w0, [x1, #0xf]
    //     0xa08664: ldurb           w16, [x1, #-1]
    //     0xa08668: ldurb           w17, [x0, #-1]
    //     0xa0866c: and             x16, x17, x16, lsr #2
    //     0xa08670: tst             x16, HEAP, lsr #32
    //     0xa08674: b.eq            #0xa0867c
    //     0xa08678: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa0867c: fmul            d2, d1, d0
    // 0xa08680: LoadField: r0 = r1->field_13
    //     0xa08680: ldur            w0, [x1, #0x13]
    // 0xa08684: DecompressPointer r0
    //     0xa08684: add             x0, x0, HEAP, lsl #32
    // 0xa08688: r16 = Sentinel
    //     0xa08688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0868c: cmp             w0, w16
    // 0xa08690: b.ne            #0xa087d4
    // 0xa08694: d0 = 52.000000
    //     0xa08694: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0xa08698: ldr             d0, [x17, #0xe90]
    // 0xa0869c: r0 = inline_Allocate_Double()
    //     0xa0869c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa086a0: add             x0, x0, #0x10
    //     0xa086a4: cmp             x2, x0
    //     0xa086a8: b.ls            #0xa08888
    //     0xa086ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa086b0: sub             x0, x0, #0xf
    //     0xa086b4: mov             x2, #0xe15c
    //     0xa086b8: movk            x2, #3, lsl #16
    //     0xa086bc: stur            x2, [x0, #-1]
    // 0xa086c0: StoreField: r0->field_7 = d2
    //     0xa086c0: stur            d2, [x0, #7]
    // 0xa086c4: StoreField: r1->field_13 = r0
    //     0xa086c4: stur            w0, [x1, #0x13]
    //     0xa086c8: ldurb           w16, [x1, #-1]
    //     0xa086cc: ldurb           w17, [x0, #-1]
    //     0xa086d0: and             x16, x17, x16, lsr #2
    //     0xa086d4: tst             x16, HEAP, lsr #32
    //     0xa086d8: b.eq            #0xa086e0
    //     0xa086dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa086e0: fmul            d2, d1, d0
    // 0xa086e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa086e4: ldur            w0, [x1, #0x17]
    // 0xa086e8: DecompressPointer r0
    //     0xa086e8: add             x0, x0, HEAP, lsl #32
    // 0xa086ec: r16 = Sentinel
    //     0xa086ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa086f0: cmp             w0, w16
    // 0xa086f4: b.ne            #0xa087c0
    // 0xa086f8: d0 = 16.000000
    //     0xa086f8: fmov            d0, #16.00000000
    // 0xa086fc: r0 = inline_Allocate_Double()
    //     0xa086fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa08700: add             x0, x0, #0x10
    //     0xa08704: cmp             x2, x0
    //     0xa08708: b.ls            #0xa088a8
    //     0xa0870c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa08710: sub             x0, x0, #0xf
    //     0xa08714: mov             x2, #0xe15c
    //     0xa08718: movk            x2, #3, lsl #16
    //     0xa0871c: stur            x2, [x0, #-1]
    // 0xa08720: StoreField: r0->field_7 = d2
    //     0xa08720: stur            d2, [x0, #7]
    // 0xa08724: ArrayStore: r1[0] = r0  ; List_4
    //     0xa08724: stur            w0, [x1, #0x17]
    //     0xa08728: ldurb           w16, [x1, #-1]
    //     0xa0872c: ldurb           w17, [x0, #-1]
    //     0xa08730: and             x16, x17, x16, lsr #2
    //     0xa08734: tst             x16, HEAP, lsr #32
    //     0xa08738: b.eq            #0xa08740
    //     0xa0873c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa08740: fmul            d2, d1, d0
    // 0xa08744: LoadField: r0 = r1->field_1b
    //     0xa08744: ldur            w0, [x1, #0x1b]
    // 0xa08748: DecompressPointer r0
    //     0xa08748: add             x0, x0, HEAP, lsl #32
    // 0xa0874c: r16 = Sentinel
    //     0xa0874c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08750: cmp             w0, w16
    // 0xa08754: b.ne            #0xa087ac
    // 0xa08758: r0 = inline_Allocate_Double()
    //     0xa08758: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa0875c: add             x0, x0, #0x10
    //     0xa08760: cmp             x2, x0
    //     0xa08764: b.ls            #0xa088c8
    //     0xa08768: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0876c: sub             x0, x0, #0xf
    //     0xa08770: mov             x2, #0xe15c
    //     0xa08774: movk            x2, #3, lsl #16
    //     0xa08778: stur            x2, [x0, #-1]
    // 0xa0877c: StoreField: r0->field_7 = d2
    //     0xa0877c: stur            d2, [x0, #7]
    // 0xa08780: StoreField: r1->field_1b = r0
    //     0xa08780: stur            w0, [x1, #0x1b]
    //     0xa08784: ldurb           w16, [x1, #-1]
    //     0xa08788: ldurb           w17, [x0, #-1]
    //     0xa0878c: and             x16, x17, x16, lsr #2
    //     0xa08790: tst             x16, HEAP, lsr #32
    //     0xa08794: b.eq            #0xa0879c
    //     0xa08798: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa0879c: r0 = Null
    //     0xa0879c: mov             x0, NULL
    // 0xa087a0: LeaveFrame
    //     0xa087a0: mov             SP, fp
    //     0xa087a4: ldp             fp, lr, [SP], #0x10
    // 0xa087a8: ret
    //     0xa087a8: ret             
    // 0xa087ac: r16 = "bottomPadding"
    //     0xa087ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce98] "bottomPadding"
    //     0xa087b0: ldr             x16, [x16, #0xe98]
    // 0xa087b4: str             x16, [SP]
    // 0xa087b8: r0 = _throwFieldAlreadyInitialized()
    //     0xa087b8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa087bc: brk             #0
    // 0xa087c0: r16 = "finaleHeight"
    //     0xa087c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cea0] "finaleHeight"
    //     0xa087c4: ldr             x16, [x16, #0xea0]
    // 0xa087c8: str             x16, [SP]
    // 0xa087cc: r0 = _throwFieldAlreadyInitialized()
    //     0xa087cc: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa087d0: brk             #0
    // 0xa087d4: r16 = "finaleWordSpacing"
    //     0xa087d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cea8] "finaleWordSpacing"
    //     0xa087d8: ldr             x16, [x16, #0xea8]
    // 0xa087dc: str             x16, [SP]
    // 0xa087e0: r0 = _throwFieldAlreadyInitialized()
    //     0xa087e0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa087e4: brk             #0
    // 0xa087e8: r16 = "finaleFontSize"
    //     0xa087e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ceb0] "finaleFontSize"
    //     0xa087ec: ldr             x16, [x16, #0xeb0]
    // 0xa087f0: str             x16, [SP]
    // 0xa087f4: r0 = _throwFieldAlreadyInitialized()
    //     0xa087f4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa087f8: brk             #0
    // 0xa087fc: r16 = "stackSpacing"
    //     0xa087fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ceb8] "stackSpacing"
    //     0xa08800: ldr             x16, [x16, #0xeb8]
    // 0xa08804: str             x16, [SP]
    // 0xa08808: r0 = _throwFieldAlreadyInitialized()
    //     0xa08808: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa0880c: brk             #0
    // 0xa08810: r16 = "scale"
    //     0xa08810: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] "scale"
    //     0xa08814: ldr             x16, [x16, #0xec0]
    // 0xa08818: str             x16, [SP]
    // 0xa0881c: r0 = _throwFieldAlreadyInitialized()
    //     0xa0881c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa08820: brk             #0
    // 0xa08824: r0 = StackOverflowSharedWithFPURegs()
    //     0xa08824: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa08828: b               #0xa08508
    // 0xa0882c: SaveReg d0
    //     0xa0882c: str             q0, [SP, #-0x10]!
    // 0xa08830: SaveReg r4
    //     0xa08830: str             x4, [SP, #-8]!
    // 0xa08834: r0 = AllocateDouble()
    //     0xa08834: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa08838: mov             x1, x0
    // 0xa0883c: RestoreReg r4
    //     0xa0883c: ldr             x4, [SP], #8
    // 0xa08840: RestoreReg d0
    //     0xa08840: ldr             q0, [SP], #0x10
    // 0xa08844: b               #0xa08568
    // 0xa08848: stp             q1, q2, [SP, #-0x20]!
    // 0xa0884c: SaveReg d0
    //     0xa0884c: str             q0, [SP, #-0x10]!
    // 0xa08850: SaveReg r1
    //     0xa08850: str             x1, [SP, #-8]!
    // 0xa08854: r0 = AllocateDouble()
    //     0xa08854: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa08858: RestoreReg r1
    //     0xa08858: ldr             x1, [SP], #8
    // 0xa0885c: RestoreReg d0
    //     0xa0885c: ldr             q0, [SP], #0x10
    // 0xa08860: ldp             q1, q2, [SP], #0x20
    // 0xa08864: b               #0xa085fc
    // 0xa08868: stp             q1, q2, [SP, #-0x20]!
    // 0xa0886c: SaveReg d0
    //     0xa0886c: str             q0, [SP, #-0x10]!
    // 0xa08870: SaveReg r1
    //     0xa08870: str             x1, [SP, #-8]!
    // 0xa08874: r0 = AllocateDouble()
    //     0xa08874: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa08878: RestoreReg r1
    //     0xa08878: ldr             x1, [SP], #8
    // 0xa0887c: RestoreReg d0
    //     0xa0887c: ldr             q0, [SP], #0x10
    // 0xa08880: ldp             q1, q2, [SP], #0x20
    // 0xa08884: b               #0xa0865c
    // 0xa08888: stp             q1, q2, [SP, #-0x20]!
    // 0xa0888c: SaveReg d0
    //     0xa0888c: str             q0, [SP, #-0x10]!
    // 0xa08890: SaveReg r1
    //     0xa08890: str             x1, [SP, #-8]!
    // 0xa08894: r0 = AllocateDouble()
    //     0xa08894: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa08898: RestoreReg r1
    //     0xa08898: ldr             x1, [SP], #8
    // 0xa0889c: RestoreReg d0
    //     0xa0889c: ldr             q0, [SP], #0x10
    // 0xa088a0: ldp             q1, q2, [SP], #0x20
    // 0xa088a4: b               #0xa086c0
    // 0xa088a8: stp             q1, q2, [SP, #-0x20]!
    // 0xa088ac: SaveReg d0
    //     0xa088ac: str             q0, [SP, #-0x10]!
    // 0xa088b0: SaveReg r1
    //     0xa088b0: str             x1, [SP, #-8]!
    // 0xa088b4: r0 = AllocateDouble()
    //     0xa088b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa088b8: RestoreReg r1
    //     0xa088b8: ldr             x1, [SP], #8
    // 0xa088bc: RestoreReg d0
    //     0xa088bc: ldr             q0, [SP], #0x10
    // 0xa088c0: ldp             q1, q2, [SP], #0x20
    // 0xa088c4: b               #0xa08720
    // 0xa088c8: SaveReg d2
    //     0xa088c8: str             q2, [SP, #-0x10]!
    // 0xa088cc: SaveReg r1
    //     0xa088cc: str             x1, [SP, #-8]!
    // 0xa088d0: r0 = AllocateDouble()
    //     0xa088d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa088d4: RestoreReg r1
    //     0xa088d4: ldr             x1, [SP], #8
    // 0xa088d8: RestoreReg d2
    //     0xa088d8: ldr             q2, [SP], #0x10
    // 0xa088dc: b               #0xa0877c
  }
}

// class id: 6688, size: 0x14, field offset: 0x14
enum _SetupKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9dbc, size: 0x64
    // 0xcd9dbc: EnterFrame
    //     0xcd9dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9dc0: mov             fp, SP
    // 0xcd9dc4: AllocStack(0x10)
    //     0xcd9dc4: sub             SP, SP, #0x10
    // 0xcd9dc8: SetupParameters(_SetupKind this /* r1 => r0, fp-0x8 */)
    //     0xcd9dc8: mov             x0, x1
    //     0xcd9dcc: stur            x1, [fp, #-8]
    // 0xcd9dd0: CheckStackOverflow
    //     0xcd9dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9dd4: cmp             SP, x16
    //     0xcd9dd8: b.ls            #0xcd9e18
    // 0xcd9ddc: r1 = Null
    //     0xcd9ddc: mov             x1, NULL
    // 0xcd9de0: r2 = 4
    //     0xcd9de0: mov             x2, #4
    // 0xcd9de4: r0 = AllocateArray()
    //     0xcd9de4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9de8: r16 = "_SetupKind."
    //     0xcd9de8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37fb8] "_SetupKind."
    //     0xcd9dec: ldr             x16, [x16, #0xfb8]
    // 0xcd9df0: StoreField: r0->field_f = r16
    //     0xcd9df0: stur            w16, [x0, #0xf]
    // 0xcd9df4: ldur            x1, [fp, #-8]
    // 0xcd9df8: LoadField: r2 = r1->field_f
    //     0xcd9df8: ldur            w2, [x1, #0xf]
    // 0xcd9dfc: DecompressPointer r2
    //     0xcd9dfc: add             x2, x2, HEAP, lsl #32
    // 0xcd9e00: StoreField: r0->field_13 = r2
    //     0xcd9e00: stur            w2, [x0, #0x13]
    // 0xcd9e04: str             x0, [SP]
    // 0xcd9e08: r0 = _interpolate()
    //     0xcd9e08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9e0c: LeaveFrame
    //     0xcd9e0c: mov             SP, fp
    //     0xcd9e10: ldp             fp, lr, [SP], #0x10
    // 0xcd9e14: ret
    //     0xcd9e14: ret             
    // 0xcd9e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9e1c: b               #0xcd9ddc
  }
}
