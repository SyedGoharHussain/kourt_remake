// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1049648, size: 0x8
class :: {
}

// class id: 3749, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc513c0, size: 0xec
    // 0xc513c0: EnterFrame
    //     0xc513c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc513c4: mov             fp, SP
    // 0xc513c8: AllocStack(0x58)
    //     0xc513c8: sub             SP, SP, #0x58
    // 0xc513cc: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc513cc: mov             x0, x1
    //     0xc513d0: stur            x1, [fp, #-8]
    //     0xc513d4: mov             x1, x2
    // 0xc513d8: CheckStackOverflow
    //     0xc513d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc513dc: cmp             SP, x16
    //     0xc513e0: b.ls            #0xc514a4
    // 0xc513e4: r0 = of()
    //     0xc513e4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc513e8: LoadField: r1 = r0->field_3f
    //     0xc513e8: ldur            w1, [x0, #0x3f]
    // 0xc513ec: DecompressPointer r1
    //     0xc513ec: add             x1, x1, HEAP, lsl #32
    // 0xc513f0: r0 = _getForegroundColor()
    //     0xc513f0: bl              #0xc514ac  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0xc513f4: mov             x1, x0
    // 0xc513f8: ldur            x0, [fp, #-8]
    // 0xc513fc: LoadField: r2 = r0->field_13
    //     0xc513fc: ldur            w2, [x0, #0x13]
    // 0xc51400: DecompressPointer r2
    //     0xc51400: add             x2, x2, HEAP, lsl #32
    // 0xc51404: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc51404: ldur            w3, [x0, #0x17]
    // 0xc51408: DecompressPointer r3
    //     0xc51408: add             x3, x3, HEAP, lsl #32
    // 0xc5140c: r16 = Instance_Color
    //     0xc5140c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc51410: ldr             x16, [x16, #0x940]
    // 0xc51414: stp             x1, x16, [SP, #0x28]
    // 0xc51418: r16 = Instance_RoundedRectangleBorder
    //     0xc51418: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xc5141c: ldr             x16, [x16, #0x508]
    // 0xc51420: r30 = Instance_Size
    //     0xc51420: add             lr, PP, #0x39, lsl #12  ; [pp+0x399f0] Obj!Size@d2e751
    //     0xc51424: ldr             lr, [lr, #0x9f0]
    // 0xc51428: stp             lr, x16, [SP, #0x18]
    // 0xc5142c: stp             x3, x2, [SP, #8]
    // 0xc51430: r16 = Instance_TextStyle
    //     0xc51430: add             x16, PP, #0x39, lsl #12  ; [pp+0x399f8] Obj!TextStyle@d1ed81
    //     0xc51434: ldr             x16, [x16, #0x9f8]
    // 0xc51438: str             x16, [SP]
    // 0xc5143c: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0xc5143c: add             x4, PP, #0x39, lsl #12  ; [pp+0x39a00] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0xc51440: ldr             x4, [x4, #0xa00]
    // 0xc51444: r0 = styleFrom()
    //     0xc51444: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc51448: mov             x1, x0
    // 0xc5144c: ldur            x0, [fp, #-8]
    // 0xc51450: stur            x1, [fp, #-0x20]
    // 0xc51454: LoadField: r2 = r0->field_f
    //     0xc51454: ldur            w2, [x0, #0xf]
    // 0xc51458: DecompressPointer r2
    //     0xc51458: add             x2, x2, HEAP, lsl #32
    // 0xc5145c: stur            x2, [fp, #-0x18]
    // 0xc51460: LoadField: r3 = r0->field_b
    //     0xc51460: ldur            w3, [x0, #0xb]
    // 0xc51464: DecompressPointer r3
    //     0xc51464: add             x3, x3, HEAP, lsl #32
    // 0xc51468: stur            x3, [fp, #-0x10]
    // 0xc5146c: r0 = TextButton()
    //     0xc5146c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc51470: ldur            x1, [fp, #-0x18]
    // 0xc51474: StoreField: r0->field_b = r1
    //     0xc51474: stur            w1, [x0, #0xb]
    // 0xc51478: ldur            x1, [fp, #-0x20]
    // 0xc5147c: StoreField: r0->field_1b = r1
    //     0xc5147c: stur            w1, [x0, #0x1b]
    // 0xc51480: r1 = false
    //     0xc51480: add             x1, NULL, #0x30  ; false
    // 0xc51484: StoreField: r0->field_27 = r1
    //     0xc51484: stur            w1, [x0, #0x27]
    // 0xc51488: r1 = true
    //     0xc51488: add             x1, NULL, #0x20  ; true
    // 0xc5148c: StoreField: r0->field_2f = r1
    //     0xc5148c: stur            w1, [x0, #0x2f]
    // 0xc51490: ldur            x1, [fp, #-0x10]
    // 0xc51494: StoreField: r0->field_37 = r1
    //     0xc51494: stur            w1, [x0, #0x37]
    // 0xc51498: LeaveFrame
    //     0xc51498: mov             SP, fp
    //     0xc5149c: ldp             fp, lr, [SP], #0x10
    // 0xc514a0: ret
    //     0xc514a0: ret             
    // 0xc514a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc514a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc514a8: b               #0xc513e4
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0xc514ac, size: 0xdc
    // 0xc514ac: EnterFrame
    //     0xc514ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc514b0: mov             fp, SP
    // 0xc514b4: AllocStack(0x10)
    //     0xc514b4: sub             SP, SP, #0x10
    // 0xc514b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xc514b8: mov             x0, x1
    //     0xc514bc: stur            x1, [fp, #-0x10]
    // 0xc514c0: CheckStackOverflow
    //     0xc514c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc514c4: cmp             SP, x16
    //     0xc514c8: b.ls            #0xc51580
    // 0xc514cc: LoadField: r1 = r0->field_7
    //     0xc514cc: ldur            w1, [x0, #7]
    // 0xc514d0: DecompressPointer r1
    //     0xc514d0: add             x1, x1, HEAP, lsl #32
    // 0xc514d4: LoadField: r2 = r1->field_7
    //     0xc514d4: ldur            x2, [x1, #7]
    // 0xc514d8: stur            x2, [fp, #-8]
    // 0xc514dc: cmp             x2, #0
    // 0xc514e0: b.gt            #0xc51518
    // 0xc514e4: r1 = Null
    //     0xc514e4: mov             x1, NULL
    // 0xc514e8: r0 = ThemeData.dark()
    //     0xc514e8: bl              #0x98a4e8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0xc514ec: LoadField: r1 = r0->field_3f
    //     0xc514ec: ldur            w1, [x0, #0x3f]
    // 0xc514f0: DecompressPointer r1
    //     0xc514f0: add             x1, x1, HEAP, lsl #32
    // 0xc514f4: LoadField: r0 = r1->field_7f
    //     0xc514f4: ldur            w0, [x1, #0x7f]
    // 0xc514f8: DecompressPointer r0
    //     0xc514f8: add             x0, x0, HEAP, lsl #32
    // 0xc514fc: ldur            x2, [fp, #-0x10]
    // 0xc51500: LoadField: r1 = r2->field_7f
    //     0xc51500: ldur            w1, [x2, #0x7f]
    // 0xc51504: DecompressPointer r1
    //     0xc51504: add             x1, x1, HEAP, lsl #32
    // 0xc51508: cmp             w0, w1
    // 0xc5150c: b.eq            #0xc5155c
    // 0xc51510: mov             x0, x1
    // 0xc51514: b               #0xc51550
    // 0xc51518: mov             x2, x0
    // 0xc5151c: r1 = Null
    //     0xc5151c: mov             x1, NULL
    // 0xc51520: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc51520: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc51524: r0 = ThemeData()
    //     0xc51524: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xc51528: LoadField: r1 = r0->field_3f
    //     0xc51528: ldur            w1, [x0, #0x3f]
    // 0xc5152c: DecompressPointer r1
    //     0xc5152c: add             x1, x1, HEAP, lsl #32
    // 0xc51530: LoadField: r2 = r1->field_7f
    //     0xc51530: ldur            w2, [x1, #0x7f]
    // 0xc51534: DecompressPointer r2
    //     0xc51534: add             x2, x2, HEAP, lsl #32
    // 0xc51538: ldur            x1, [fp, #-0x10]
    // 0xc5153c: LoadField: r3 = r1->field_7f
    //     0xc5153c: ldur            w3, [x1, #0x7f]
    // 0xc51540: DecompressPointer r3
    //     0xc51540: add             x3, x3, HEAP, lsl #32
    // 0xc51544: cmp             w2, w3
    // 0xc51548: b.eq            #0xc5155c
    // 0xc5154c: mov             x0, x3
    // 0xc51550: LeaveFrame
    //     0xc51550: mov             SP, fp
    //     0xc51554: ldp             fp, lr, [SP], #0x10
    // 0xc51558: ret
    //     0xc51558: ret             
    // 0xc5155c: ldur            x1, [fp, #-8]
    // 0xc51560: cmp             x1, #0
    // 0xc51564: b.gt            #0xc51570
    // 0xc51568: r0 = Instance_Color
    //     0xc51568: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc5156c: b               #0xc51574
    // 0xc51570: r0 = Instance_Color
    //     0xc51570: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc51574: LeaveFrame
    //     0xc51574: mov             SP, fp
    //     0xc51578: ldp             fp, lr, [SP], #0x10
    // 0xc5157c: ret
    //     0xc5157c: ret             
    // 0xc51580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51584: b               #0xc514cc
  }
}

// class id: 6491, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde2d4, size: 0x64
    // 0xcde2d4: EnterFrame
    //     0xcde2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcde2d8: mov             fp, SP
    // 0xcde2dc: AllocStack(0x10)
    //     0xcde2dc: sub             SP, SP, #0x10
    // 0xcde2e0: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0xcde2e0: mov             x0, x1
    //     0xcde2e4: stur            x1, [fp, #-8]
    // 0xcde2e8: CheckStackOverflow
    //     0xcde2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde2ec: cmp             SP, x16
    //     0xcde2f0: b.ls            #0xcde330
    // 0xcde2f4: r1 = Null
    //     0xcde2f4: mov             x1, NULL
    // 0xcde2f8: r2 = 4
    //     0xcde2f8: mov             x2, #4
    // 0xcde2fc: r0 = AllocateArray()
    //     0xcde2fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde300: r16 = "_TextSelectionToolbarItemPosition."
    //     0xcde300: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a08] "_TextSelectionToolbarItemPosition."
    //     0xcde304: ldr             x16, [x16, #0xa08]
    // 0xcde308: StoreField: r0->field_f = r16
    //     0xcde308: stur            w16, [x0, #0xf]
    // 0xcde30c: ldur            x1, [fp, #-8]
    // 0xcde310: LoadField: r2 = r1->field_f
    //     0xcde310: ldur            w2, [x1, #0xf]
    // 0xcde314: DecompressPointer r2
    //     0xcde314: add             x2, x2, HEAP, lsl #32
    // 0xcde318: StoreField: r0->field_13 = r2
    //     0xcde318: stur            w2, [x0, #0x13]
    // 0xcde31c: str             x0, [SP]
    // 0xcde320: r0 = _interpolate()
    //     0xcde320: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde324: LeaveFrame
    //     0xcde324: mov             SP, fp
    //     0xcde328: ldp             fp, lr, [SP], #0x10
    // 0xcde32c: ret
    //     0xcde32c: ret             
    // 0xcde330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde334: b               #0xcde2f4
  }
}
