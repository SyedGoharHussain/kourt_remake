// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1049538, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x8e8414, size: 0x430
    // 0x8e8414: EnterFrame
    //     0x8e8414: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8418: mov             fp, SP
    // 0x8e841c: AllocStack(0x90)
    //     0x8e841c: sub             SP, SP, #0x90
    // 0x8e8420: SetupParameters(dynamic _ /* r6, fp-0x48 */, dynamic _ /* r2, fp-0x40 */, {dynamic backgroundColor = Null /* r3, fp-0x38 */, dynamic barrierColor = Null /* r5, fp-0x30 */, dynamic isScrollControlled = false /* r7, fp-0x28 */, dynamic shape = Null /* r8, fp-0x20 */, dynamic showDragHandle = Null /* r9, fp-0x18 */, dynamic useRootNavigator = false /* r10 */, dynamic useSafeArea = false /* r0, fp-0x10 */})
    //     0x8e8420: ldur            w0, [x4, #0x13]
    //     0x8e8424: sub             x1, x0, #4
    //     0x8e8428: add             x6, fp, w1, sxtw #2
    //     0x8e842c: ldr             x6, [x6, #0x18]
    //     0x8e8430: stur            x6, [fp, #-0x48]
    //     0x8e8434: add             x2, fp, w1, sxtw #2
    //     0x8e8438: ldr             x2, [x2, #0x10]
    //     0x8e843c: stur            x2, [fp, #-0x40]
    //     0x8e8440: ldur            w1, [x4, #0x1f]
    //     0x8e8444: add             x1, x1, HEAP, lsl #32
    //     0x8e8448: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0x8e844c: ldr             x16, [x16, #0x958]
    //     0x8e8450: cmp             w1, w16
    //     0x8e8454: b.ne            #0x8e8478
    //     0x8e8458: ldur            w1, [x4, #0x23]
    //     0x8e845c: add             x1, x1, HEAP, lsl #32
    //     0x8e8460: sub             w3, w0, w1
    //     0x8e8464: add             x1, fp, w3, sxtw #2
    //     0x8e8468: ldr             x1, [x1, #8]
    //     0x8e846c: mov             x3, x1
    //     0x8e8470: mov             x1, #1
    //     0x8e8474: b               #0x8e8480
    //     0x8e8478: mov             x3, NULL
    //     0x8e847c: mov             x1, #0
    //     0x8e8480: stur            x3, [fp, #-0x38]
    //     0x8e8484: lsl             x5, x1, #1
    //     0x8e8488: lsl             w7, w5, #1
    //     0x8e848c: add             w8, w7, #8
    //     0x8e8490: add             x16, x4, w8, sxtw #1
    //     0x8e8494: ldur            w9, [x16, #0xf]
    //     0x8e8498: add             x9, x9, HEAP, lsl #32
    //     0x8e849c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e40] "barrierColor"
    //     0x8e84a0: ldr             x16, [x16, #0xe40]
    //     0x8e84a4: cmp             w9, w16
    //     0x8e84a8: b.ne            #0x8e84dc
    //     0x8e84ac: add             w1, w7, #0xa
    //     0x8e84b0: add             x16, x4, w1, sxtw #1
    //     0x8e84b4: ldur            w7, [x16, #0xf]
    //     0x8e84b8: add             x7, x7, HEAP, lsl #32
    //     0x8e84bc: sub             w1, w0, w7
    //     0x8e84c0: add             x7, fp, w1, sxtw #2
    //     0x8e84c4: ldr             x7, [x7, #8]
    //     0x8e84c8: add             w1, w5, #2
    //     0x8e84cc: sbfx            x5, x1, #1, #0x1f
    //     0x8e84d0: mov             x1, x5
    //     0x8e84d4: mov             x5, x7
    //     0x8e84d8: b               #0x8e84e0
    //     0x8e84dc: mov             x5, NULL
    //     0x8e84e0: stur            x5, [fp, #-0x30]
    //     0x8e84e4: lsl             x7, x1, #1
    //     0x8e84e8: lsl             w8, w7, #1
    //     0x8e84ec: add             w9, w8, #8
    //     0x8e84f0: add             x16, x4, w9, sxtw #1
    //     0x8e84f4: ldur            w10, [x16, #0xf]
    //     0x8e84f8: add             x10, x10, HEAP, lsl #32
    //     0x8e84fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e48] "isScrollControlled"
    //     0x8e8500: ldr             x16, [x16, #0xe48]
    //     0x8e8504: cmp             w10, w16
    //     0x8e8508: b.ne            #0x8e853c
    //     0x8e850c: add             w1, w8, #0xa
    //     0x8e8510: add             x16, x4, w1, sxtw #1
    //     0x8e8514: ldur            w8, [x16, #0xf]
    //     0x8e8518: add             x8, x8, HEAP, lsl #32
    //     0x8e851c: sub             w1, w0, w8
    //     0x8e8520: add             x8, fp, w1, sxtw #2
    //     0x8e8524: ldr             x8, [x8, #8]
    //     0x8e8528: add             w1, w7, #2
    //     0x8e852c: sbfx            x7, x1, #1, #0x1f
    //     0x8e8530: mov             x1, x7
    //     0x8e8534: mov             x7, x8
    //     0x8e8538: b               #0x8e8540
    //     0x8e853c: add             x7, NULL, #0x30  ; false
    //     0x8e8540: stur            x7, [fp, #-0x28]
    //     0x8e8544: lsl             x8, x1, #1
    //     0x8e8548: lsl             w9, w8, #1
    //     0x8e854c: add             w10, w9, #8
    //     0x8e8550: add             x16, x4, w10, sxtw #1
    //     0x8e8554: ldur            w11, [x16, #0xf]
    //     0x8e8558: add             x11, x11, HEAP, lsl #32
    //     0x8e855c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "shape"
    //     0x8e8560: ldr             x16, [x16, #0x9b0]
    //     0x8e8564: cmp             w11, w16
    //     0x8e8568: b.ne            #0x8e859c
    //     0x8e856c: add             w1, w9, #0xa
    //     0x8e8570: add             x16, x4, w1, sxtw #1
    //     0x8e8574: ldur            w9, [x16, #0xf]
    //     0x8e8578: add             x9, x9, HEAP, lsl #32
    //     0x8e857c: sub             w1, w0, w9
    //     0x8e8580: add             x9, fp, w1, sxtw #2
    //     0x8e8584: ldr             x9, [x9, #8]
    //     0x8e8588: add             w1, w8, #2
    //     0x8e858c: sbfx            x8, x1, #1, #0x1f
    //     0x8e8590: mov             x1, x8
    //     0x8e8594: mov             x8, x9
    //     0x8e8598: b               #0x8e85a0
    //     0x8e859c: mov             x8, NULL
    //     0x8e85a0: stur            x8, [fp, #-0x20]
    //     0x8e85a4: lsl             x9, x1, #1
    //     0x8e85a8: lsl             w10, w9, #1
    //     0x8e85ac: add             w11, w10, #8
    //     0x8e85b0: add             x16, x4, w11, sxtw #1
    //     0x8e85b4: ldur            w12, [x16, #0xf]
    //     0x8e85b8: add             x12, x12, HEAP, lsl #32
    //     0x8e85bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e50] "showDragHandle"
    //     0x8e85c0: ldr             x16, [x16, #0xe50]
    //     0x8e85c4: cmp             w12, w16
    //     0x8e85c8: b.ne            #0x8e85fc
    //     0x8e85cc: add             w1, w10, #0xa
    //     0x8e85d0: add             x16, x4, w1, sxtw #1
    //     0x8e85d4: ldur            w10, [x16, #0xf]
    //     0x8e85d8: add             x10, x10, HEAP, lsl #32
    //     0x8e85dc: sub             w1, w0, w10
    //     0x8e85e0: add             x10, fp, w1, sxtw #2
    //     0x8e85e4: ldr             x10, [x10, #8]
    //     0x8e85e8: add             w1, w9, #2
    //     0x8e85ec: sbfx            x9, x1, #1, #0x1f
    //     0x8e85f0: mov             x1, x9
    //     0x8e85f4: mov             x9, x10
    //     0x8e85f8: b               #0x8e8600
    //     0x8e85fc: mov             x9, NULL
    //     0x8e8600: stur            x9, [fp, #-0x18]
    //     0x8e8604: lsl             x10, x1, #1
    //     0x8e8608: lsl             w11, w10, #1
    //     0x8e860c: add             w12, w11, #8
    //     0x8e8610: add             x16, x4, w12, sxtw #1
    //     0x8e8614: ldur            w13, [x16, #0xf]
    //     0x8e8618: add             x13, x13, HEAP, lsl #32
    //     0x8e861c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e58] "useRootNavigator"
    //     0x8e8620: ldr             x16, [x16, #0xe58]
    //     0x8e8624: cmp             w13, w16
    //     0x8e8628: b.ne            #0x8e865c
    //     0x8e862c: add             w1, w11, #0xa
    //     0x8e8630: add             x16, x4, w1, sxtw #1
    //     0x8e8634: ldur            w11, [x16, #0xf]
    //     0x8e8638: add             x11, x11, HEAP, lsl #32
    //     0x8e863c: sub             w1, w0, w11
    //     0x8e8640: add             x11, fp, w1, sxtw #2
    //     0x8e8644: ldr             x11, [x11, #8]
    //     0x8e8648: add             w1, w10, #2
    //     0x8e864c: sbfx            x10, x1, #1, #0x1f
    //     0x8e8650: mov             x1, x10
    //     0x8e8654: mov             x10, x11
    //     0x8e8658: b               #0x8e8660
    //     0x8e865c: add             x10, NULL, #0x30  ; false
    //     0x8e8660: lsl             x11, x1, #1
    //     0x8e8664: lsl             w1, w11, #1
    //     0x8e8668: add             w11, w1, #8
    //     0x8e866c: add             x16, x4, w11, sxtw #1
    //     0x8e8670: ldur            w12, [x16, #0xf]
    //     0x8e8674: add             x12, x12, HEAP, lsl #32
    //     0x8e8678: add             x16, PP, #0x20, lsl #12  ; [pp+0x20378] "useSafeArea"
    //     0x8e867c: ldr             x16, [x16, #0x378]
    //     0x8e8680: cmp             w12, w16
    //     0x8e8684: b.ne            #0x8e86a8
    //     0x8e8688: add             w11, w1, #0xa
    //     0x8e868c: add             x16, x4, w11, sxtw #1
    //     0x8e8690: ldur            w1, [x16, #0xf]
    //     0x8e8694: add             x1, x1, HEAP, lsl #32
    //     0x8e8698: sub             w11, w0, w1
    //     0x8e869c: add             x0, fp, w11, sxtw #2
    //     0x8e86a0: ldr             x0, [x0, #8]
    //     0x8e86a4: b               #0x8e86ac
    //     0x8e86a8: add             x0, NULL, #0x30  ; false
    //     0x8e86ac: stur            x0, [fp, #-0x10]
    //     0x8e86b0: ldur            w1, [x4, #0xf]
    //     0x8e86b4: cbnz            w1, #0x8e86c0
    //     0x8e86b8: mov             x4, NULL
    //     0x8e86bc: b               #0x8e86cc
    //     0x8e86c0: ldur            w1, [x4, #0x17]
    //     0x8e86c4: add             x4, fp, w1, sxtw #2
    //     0x8e86c8: ldr             x4, [x4, #0x10]
    //     0x8e86cc: stur            x4, [fp, #-8]
    // 0x8e86d0: CheckStackOverflow
    //     0x8e86d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e86d4: cmp             SP, x16
    //     0x8e86d8: b.ls            #0x8e8838
    // 0x8e86dc: str             x10, [SP]
    // 0x8e86e0: mov             x1, x2
    // 0x8e86e4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x8e86e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x8e86e8: ldr             x4, [x4, #0x380]
    // 0x8e86ec: r0 = of()
    //     0x8e86ec: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x8e86f0: ldur            x1, [fp, #-0x40]
    // 0x8e86f4: stur            x0, [fp, #-0x50]
    // 0x8e86f8: r0 = of()
    //     0x8e86f8: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8e86fc: mov             x3, x0
    // 0x8e8700: ldur            x0, [fp, #-0x50]
    // 0x8e8704: stur            x3, [fp, #-0x58]
    // 0x8e8708: LoadField: r2 = r0->field_f
    //     0x8e8708: ldur            w2, [x0, #0xf]
    // 0x8e870c: DecompressPointer r2
    //     0x8e870c: add             x2, x2, HEAP, lsl #32
    // 0x8e8710: cmp             w2, NULL
    // 0x8e8714: b.eq            #0x8e8840
    // 0x8e8718: ldur            x1, [fp, #-0x40]
    // 0x8e871c: r0 = capture()
    //     0x8e871c: bl              #0x646fc0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x8e8720: mov             x3, x0
    // 0x8e8724: ldur            x2, [fp, #-0x58]
    // 0x8e8728: stur            x3, [fp, #-0x60]
    // 0x8e872c: r0 = LoadClassIdInstr(r2)
    //     0x8e872c: ldur            x0, [x2, #-1]
    //     0x8e8730: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8734: mov             x1, x2
    // 0x8e8738: r0 = GDT[cid_x0 + 0x12565]()
    //     0x8e8738: mov             x17, #0x2565
    //     0x8e873c: movk            x17, #1, lsl #16
    //     0x8e8740: add             lr, x0, x17
    //     0x8e8744: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8748: blr             lr
    // 0x8e874c: mov             x3, x0
    // 0x8e8750: ldur            x2, [fp, #-0x58]
    // 0x8e8754: stur            x3, [fp, #-0x68]
    // 0x8e8758: r0 = LoadClassIdInstr(r2)
    //     0x8e8758: ldur            x0, [x2, #-1]
    //     0x8e875c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8760: mov             x1, x2
    // 0x8e8764: r0 = GDT[cid_x0 + 0x11c3e]()
    //     0x8e8764: mov             x17, #0x1c3e
    //     0x8e8768: movk            x17, #1, lsl #16
    //     0x8e876c: add             lr, x0, x17
    //     0x8e8770: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8774: blr             lr
    // 0x8e8778: ldur            x1, [fp, #-0x58]
    // 0x8e877c: r2 = LoadClassIdInstr(r1)
    //     0x8e877c: ldur            x2, [x1, #-1]
    //     0x8e8780: ubfx            x2, x2, #0xc, #0x14
    // 0x8e8784: mov             x16, x0
    // 0x8e8788: mov             x0, x2
    // 0x8e878c: mov             x2, x16
    // 0x8e8790: r0 = GDT[cid_x0 + 0x11bc7]()
    //     0x8e8790: mov             x17, #0x1bc7
    //     0x8e8794: movk            x17, #1, lsl #16
    //     0x8e8798: add             lr, x0, x17
    //     0x8e879c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e87a0: blr             lr
    // 0x8e87a4: mov             x2, x0
    // 0x8e87a8: ldur            x0, [fp, #-0x30]
    // 0x8e87ac: stur            x2, [fp, #-0x58]
    // 0x8e87b0: cmp             w0, NULL
    // 0x8e87b4: b.ne            #0x8e87c4
    // 0x8e87b8: ldur            x1, [fp, #-0x40]
    // 0x8e87bc: r0 = of()
    //     0x8e87bc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e87c0: r0 = Null
    //     0x8e87c0: mov             x0, NULL
    // 0x8e87c4: ldur            x1, [fp, #-8]
    // 0x8e87c8: stur            x0, [fp, #-0x30]
    // 0x8e87cc: r0 = ModalBottomSheetRoute()
    //     0x8e87cc: bl              #0x8e8a2c  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xf0)
    // 0x8e87d0: stur            x0, [fp, #-0x40]
    // 0x8e87d4: ldur            x16, [fp, #-0x28]
    // 0x8e87d8: ldur            lr, [fp, #-0x30]
    // 0x8e87dc: stp             lr, x16, [SP, #0x18]
    // 0x8e87e0: ldur            x16, [fp, #-0x20]
    // 0x8e87e4: ldur            lr, [fp, #-0x18]
    // 0x8e87e8: stp             lr, x16, [SP, #8]
    // 0x8e87ec: ldur            x16, [fp, #-0x10]
    // 0x8e87f0: str             x16, [SP]
    // 0x8e87f4: mov             x1, x0
    // 0x8e87f8: ldur            x2, [fp, #-0x38]
    // 0x8e87fc: ldur            x3, [fp, #-0x68]
    // 0x8e8800: ldur            x5, [fp, #-0x58]
    // 0x8e8804: ldur            x6, [fp, #-0x48]
    // 0x8e8808: ldur            x7, [fp, #-0x60]
    // 0x8e880c: r0 = ModalBottomSheetRoute()
    //     0x8e880c: bl              #0x8e8844  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x8e8810: ldur            x16, [fp, #-8]
    // 0x8e8814: ldur            lr, [fp, #-0x50]
    // 0x8e8818: stp             lr, x16, [SP, #8]
    // 0x8e881c: ldur            x16, [fp, #-0x40]
    // 0x8e8820: str             x16, [SP]
    // 0x8e8824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e8824: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e8828: r0 = push()
    //     0x8e8828: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x8e882c: LeaveFrame
    //     0x8e882c: mov             SP, fp
    //     0x8e8830: ldp             fp, lr, [SP], #0x10
    // 0x8e8834: ret
    //     0x8e8834: ret             
    // 0x8e8838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e883c: b               #0x8e86dc
    // 0x8e8840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e8840: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1127, size: 0xf0, field offset: 0x98
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x8e8844, size: 0x1e8
    // 0x8e8844: EnterFrame
    //     0x8e8844: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8848: mov             fp, SP
    // 0x8e884c: AllocStack(0x38)
    //     0x8e884c: sub             SP, SP, #0x38
    // 0x8e8850: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x8e8850: mov             x4, x3
    //     0x8e8854: stur            x3, [fp, #-0x18]
    //     0x8e8858: mov             x3, x5
    //     0x8e885c: stur            x5, [fp, #-0x20]
    //     0x8e8860: mov             x5, x2
    //     0x8e8864: stur            x2, [fp, #-0x10]
    //     0x8e8868: mov             x2, x6
    //     0x8e886c: stur            x6, [fp, #-0x28]
    //     0x8e8870: mov             x6, x1
    //     0x8e8874: mov             x0, x7
    //     0x8e8878: stur            x1, [fp, #-8]
    //     0x8e887c: stur            x7, [fp, #-0x30]
    // 0x8e8880: CheckStackOverflow
    //     0x8e8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8884: cmp             SP, x16
    //     0x8e8888: b.ls            #0x8e8a24
    // 0x8e888c: r1 = <EdgeInsets>
    //     0x8e888c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12768] TypeArguments: <EdgeInsets>
    //     0x8e8890: ldr             x1, [x1, #0x768]
    // 0x8e8894: r0 = ValueNotifier()
    //     0x8e8894: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8e8898: mov             x1, x0
    // 0x8e889c: r0 = Instance_EdgeInsets
    //     0x8e889c: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x8e88a0: stur            x1, [fp, #-0x38]
    // 0x8e88a4: StoreField: r1->field_27 = r0
    //     0x8e88a4: stur            w0, [x1, #0x27]
    // 0x8e88a8: StoreField: r1->field_7 = rZR
    //     0x8e88a8: stur            xzr, [x1, #7]
    // 0x8e88ac: StoreField: r1->field_13 = rZR
    //     0x8e88ac: stur            xzr, [x1, #0x13]
    // 0x8e88b0: StoreField: r1->field_1b = rZR
    //     0x8e88b0: stur            xzr, [x1, #0x1b]
    // 0x8e88b4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8e88b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e88b8: ldr             x0, [x0, #0xc18]
    //     0x8e88bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e88c0: cmp             w0, w16
    //     0x8e88c4: b.ne            #0x8e88d0
    //     0x8e88c8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x8e88cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e88d0: mov             x1, x0
    // 0x8e88d4: ldur            x0, [fp, #-0x38]
    // 0x8e88d8: StoreField: r0->field_f = r1
    //     0x8e88d8: stur            w1, [x0, #0xf]
    // 0x8e88dc: ldur            x1, [fp, #-8]
    // 0x8e88e0: StoreField: r1->field_e3 = r0
    //     0x8e88e0: stur            w0, [x1, #0xe3]
    //     0x8e88e4: ldurb           w16, [x1, #-1]
    //     0x8e88e8: ldurb           w17, [x0, #-1]
    //     0x8e88ec: and             x16, x17, x16, lsr #2
    //     0x8e88f0: tst             x16, HEAP, lsr #32
    //     0x8e88f4: b.eq            #0x8e88fc
    //     0x8e88f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e88fc: ldur            x0, [fp, #-0x28]
    // 0x8e8900: StoreField: r1->field_97 = r0
    //     0x8e8900: stur            w0, [x1, #0x97]
    //     0x8e8904: ldurb           w16, [x1, #-1]
    //     0x8e8908: ldurb           w17, [x0, #-1]
    //     0x8e890c: and             x16, x17, x16, lsr #2
    //     0x8e8910: tst             x16, HEAP, lsr #32
    //     0x8e8914: b.eq            #0x8e891c
    //     0x8e8918: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e891c: ldur            x0, [fp, #-0x30]
    // 0x8e8920: StoreField: r1->field_9b = r0
    //     0x8e8920: stur            w0, [x1, #0x9b]
    //     0x8e8924: ldurb           w16, [x1, #-1]
    //     0x8e8928: ldurb           w17, [x0, #-1]
    //     0x8e892c: and             x16, x17, x16, lsr #2
    //     0x8e8930: tst             x16, HEAP, lsr #32
    //     0x8e8934: b.eq            #0x8e893c
    //     0x8e8938: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e893c: ldur            x0, [fp, #-0x18]
    // 0x8e8940: StoreField: r1->field_e7 = r0
    //     0x8e8940: stur            w0, [x1, #0xe7]
    //     0x8e8944: ldurb           w16, [x1, #-1]
    //     0x8e8948: ldurb           w17, [x0, #-1]
    //     0x8e894c: and             x16, x17, x16, lsr #2
    //     0x8e8950: tst             x16, HEAP, lsr #32
    //     0x8e8954: b.eq            #0x8e895c
    //     0x8e8958: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e895c: ldur            x0, [fp, #-0x20]
    // 0x8e8960: StoreField: r1->field_df = r0
    //     0x8e8960: stur            w0, [x1, #0xdf]
    //     0x8e8964: ldurb           w16, [x1, #-1]
    //     0x8e8968: ldurb           w17, [x0, #-1]
    //     0x8e896c: and             x16, x17, x16, lsr #2
    //     0x8e8970: tst             x16, HEAP, lsr #32
    //     0x8e8974: b.eq            #0x8e897c
    //     0x8e8978: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e897c: ldur            x0, [fp, #-0x10]
    // 0x8e8980: StoreField: r1->field_ab = r0
    //     0x8e8980: stur            w0, [x1, #0xab]
    //     0x8e8984: ldurb           w16, [x1, #-1]
    //     0x8e8988: ldurb           w17, [x0, #-1]
    //     0x8e898c: and             x16, x17, x16, lsr #2
    //     0x8e8990: tst             x16, HEAP, lsr #32
    //     0x8e8994: b.eq            #0x8e899c
    //     0x8e8998: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e899c: ldr             x0, [fp, #0x20]
    // 0x8e89a0: StoreField: r1->field_b3 = r0
    //     0x8e89a0: stur            w0, [x1, #0xb3]
    //     0x8e89a4: ldurb           w16, [x1, #-1]
    //     0x8e89a8: ldurb           w17, [x0, #-1]
    //     0x8e89ac: and             x16, x17, x16, lsr #2
    //     0x8e89b0: tst             x16, HEAP, lsr #32
    //     0x8e89b4: b.eq            #0x8e89bc
    //     0x8e89b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e89bc: ldr             x0, [fp, #0x28]
    // 0x8e89c0: StoreField: r1->field_bf = r0
    //     0x8e89c0: stur            w0, [x1, #0xbf]
    //     0x8e89c4: ldurb           w16, [x1, #-1]
    //     0x8e89c8: ldurb           w17, [x0, #-1]
    //     0x8e89cc: and             x16, x17, x16, lsr #2
    //     0x8e89d0: tst             x16, HEAP, lsr #32
    //     0x8e89d4: b.eq            #0x8e89dc
    //     0x8e89d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e89dc: r0 = true
    //     0x8e89dc: add             x0, NULL, #0x20  ; true
    // 0x8e89e0: StoreField: r1->field_c3 = r0
    //     0x8e89e0: stur            w0, [x1, #0xc3]
    // 0x8e89e4: StoreField: r1->field_c7 = r0
    //     0x8e89e4: stur            w0, [x1, #0xc7]
    // 0x8e89e8: ldr             x0, [fp, #0x18]
    // 0x8e89ec: StoreField: r1->field_cb = r0
    //     0x8e89ec: stur            w0, [x1, #0xcb]
    // 0x8e89f0: ldr             x0, [fp, #0x30]
    // 0x8e89f4: StoreField: r1->field_9f = r0
    //     0x8e89f4: stur            w0, [x1, #0x9f]
    // 0x8e89f8: d0 = 0.562500
    //     0x8e89f8: fmov            d0, #0.56250000
    // 0x8e89fc: StoreField: r1->field_a3 = d0
    //     0x8e89fc: stur            d0, [x1, #0xa3]
    // 0x8e8a00: ldr             x0, [fp, #0x10]
    // 0x8e8a04: StoreField: r1->field_d7 = r0
    //     0x8e8a04: stur            w0, [x1, #0xd7]
    // 0x8e8a08: r2 = Null
    //     0x8e8a08: mov             x2, NULL
    // 0x8e8a0c: r3 = Null
    //     0x8e8a0c: mov             x3, NULL
    // 0x8e8a10: r0 = ModalRoute()
    //     0x8e8a10: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8e8a14: r0 = Null
    //     0x8e8a14: mov             x0, NULL
    // 0x8e8a18: LeaveFrame
    //     0x8e8a18: mov             SP, fp
    //     0x8e8a1c: ldp             fp, lr, [SP], #0x10
    // 0x8e8a20: ret
    //     0x8e8a20: ret             
    // 0x8e8a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e8a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e8a28: b               #0x8e888c
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0xafaeac, size: 0x70
    // 0xafaeac: EnterFrame
    //     0xafaeac: stp             fp, lr, [SP, #-0x10]!
    //     0xafaeb0: mov             fp, SP
    // 0xafaeb4: AllocStack(0x20)
    //     0xafaeb4: sub             SP, SP, #0x20
    // 0xafaeb8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xafaeb8: stur            x2, [fp, #-0x10]
    // 0xafaebc: CheckStackOverflow
    //     0xafaebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafaec0: cmp             SP, x16
    //     0xafaec4: b.ls            #0xafaf14
    // 0xafaec8: LoadField: r0 = r1->field_e3
    //     0xafaec8: ldur            w0, [x1, #0xe3]
    // 0xafaecc: DecompressPointer r0
    //     0xafaecc: add             x0, x0, HEAP, lsl #32
    // 0xafaed0: stur            x0, [fp, #-8]
    // 0xafaed4: LoadField: r1 = r0->field_27
    //     0xafaed4: ldur            w1, [x0, #0x27]
    // 0xafaed8: DecompressPointer r1
    //     0xafaed8: add             x1, x1, HEAP, lsl #32
    // 0xafaedc: stp             x2, x1, [SP]
    // 0xafaee0: r0 = ==()
    //     0xafaee0: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xafaee4: tbnz            w0, #4, #0xafaef8
    // 0xafaee8: r0 = false
    //     0xafaee8: add             x0, NULL, #0x30  ; false
    // 0xafaeec: LeaveFrame
    //     0xafaeec: mov             SP, fp
    //     0xafaef0: ldp             fp, lr, [SP], #0x10
    // 0xafaef4: ret
    //     0xafaef4: ret             
    // 0xafaef8: ldur            x1, [fp, #-8]
    // 0xafaefc: ldur            x2, [fp, #-0x10]
    // 0xafaf00: r0 = value=()
    //     0xafaf00: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xafaf04: r0 = true
    //     0xafaf04: add             x0, NULL, #0x20  ; true
    // 0xafaf08: LeaveFrame
    //     0xafaf08: mov             SP, fp
    //     0xafaf0c: ldp             fp, lr, [SP], #0x10
    // 0xafaf10: ret
    //     0xafaf10: ret             
    // 0xafaf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaf14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaf18: b               #0xafaec8
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xc84504, size: 0x74
    // 0xc84504: EnterFrame
    //     0xc84504: stp             fp, lr, [SP, #-0x10]!
    //     0xc84508: mov             fp, SP
    // 0xc8450c: AllocStack(0x8)
    //     0xc8450c: sub             SP, SP, #8
    // 0xc84510: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc84510: mov             x0, x1
    //     0xc84514: stur            x1, [fp, #-8]
    // 0xc84518: CheckStackOverflow
    //     0xc84518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8451c: cmp             SP, x16
    //     0xc84520: b.ls            #0xc8456c
    // 0xc84524: LoadField: r1 = r0->field_f
    //     0xc84524: ldur            w1, [x0, #0xf]
    // 0xc84528: DecompressPointer r1
    //     0xc84528: add             x1, x1, HEAP, lsl #32
    // 0xc8452c: cmp             w1, NULL
    // 0xc84530: b.eq            #0xc84574
    // 0xc84534: r0 = createAnimationController()
    //     0xc84534: bl              #0xc84578  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0xc84538: mov             x2, x0
    // 0xc8453c: ldur            x1, [fp, #-8]
    // 0xc84540: StoreField: r1->field_eb = r0
    //     0xc84540: stur            w0, [x1, #0xeb]
    //     0xc84544: ldurb           w16, [x1, #-1]
    //     0xc84548: ldurb           w17, [x0, #-1]
    //     0xc8454c: and             x16, x17, x16, lsr #2
    //     0xc84550: tst             x16, HEAP, lsr #32
    //     0xc84554: b.eq            #0xc8455c
    //     0xc84558: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc8455c: mov             x0, x2
    // 0xc84560: LeaveFrame
    //     0xc84560: mov             SP, fp
    //     0xc84564: ldp             fp, lr, [SP], #0x10
    // 0xc84568: ret
    //     0xc84568: ret             
    // 0xc8456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8456c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84570: b               #0xc84524
    // 0xc84574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc84574: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc8aa90, size: 0x4c
    // 0xc8aa90: EnterFrame
    //     0xc8aa90: stp             fp, lr, [SP, #-0x10]!
    //     0xc8aa94: mov             fp, SP
    // 0xc8aa98: AllocStack(0x8)
    //     0xc8aa98: sub             SP, SP, #8
    // 0xc8aa9c: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc8aa9c: mov             x0, x1
    //     0xc8aaa0: stur            x1, [fp, #-8]
    // 0xc8aaa4: CheckStackOverflow
    //     0xc8aaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8aaa8: cmp             SP, x16
    //     0xc8aaac: b.ls            #0xc8aad4
    // 0xc8aab0: LoadField: r1 = r0->field_e3
    //     0xc8aab0: ldur            w1, [x0, #0xe3]
    // 0xc8aab4: DecompressPointer r1
    //     0xc8aab4: add             x1, x1, HEAP, lsl #32
    // 0xc8aab8: r0 = dispose()
    //     0xc8aab8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xc8aabc: ldur            x1, [fp, #-8]
    // 0xc8aac0: r0 = dispose()
    //     0xc8aac0: bl              #0xc8ab84  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xc8aac4: r0 = Null
    //     0xc8aac4: mov             x0, NULL
    // 0xc8aac8: LeaveFrame
    //     0xc8aac8: mov             SP, fp
    //     0xc8aacc: ldp             fp, lr, [SP], #0x10
    // 0xc8aad0: ret
    //     0xc8aad0: ret             
    // 0xc8aad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8aad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8aad8: b               #0xc8aab0
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xc8bbdc, size: 0xc
    // 0xc8bbdc: LoadField: r0 = r1->field_e7
    //     0xc8bbdc: ldur            w0, [x1, #0xe7]
    // 0xc8bbe0: DecompressPointer r0
    //     0xc8bbe0: add             x0, x0, HEAP, lsl #32
    // 0xc8bbe4: ret
    //     0xc8bbe4: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xca73d0, size: 0x11c
    // 0xca73d0: EnterFrame
    //     0xca73d0: stp             fp, lr, [SP, #-0x10]!
    //     0xca73d4: mov             fp, SP
    // 0xca73d8: AllocStack(0x20)
    //     0xca73d8: sub             SP, SP, #0x20
    // 0xca73dc: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xca73dc: mov             x0, x2
    //     0xca73e0: stur            x1, [fp, #-8]
    //     0xca73e4: stur            x2, [fp, #-0x10]
    // 0xca73e8: CheckStackOverflow
    //     0xca73e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca73ec: cmp             SP, x16
    //     0xca73f0: b.ls            #0xca74e4
    // 0xca73f4: r1 = 1
    //     0xca73f4: mov             x1, #1
    // 0xca73f8: r0 = AllocateContext()
    //     0xca73f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xca73fc: mov             x1, x0
    // 0xca7400: ldur            x0, [fp, #-8]
    // 0xca7404: StoreField: r1->field_f = r0
    //     0xca7404: stur            w0, [x1, #0xf]
    // 0xca7408: LoadField: r3 = r0->field_7
    //     0xca7408: ldur            w3, [x0, #7]
    // 0xca740c: DecompressPointer r3
    //     0xca740c: add             x3, x3, HEAP, lsl #32
    // 0xca7410: mov             x2, x1
    // 0xca7414: r1 = Function '<anonymous closure>':.
    //     0xca7414: add             x1, PP, #0x25, lsl #12  ; [pp+0x259f0] AnonymousClosure: (0xca74f8), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0xca73d0)
    //     0xca7418: ldr             x1, [x1, #0x9f0]
    // 0xca741c: r0 = AllocateClosureTA()
    //     0xca741c: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xca7420: stur            x0, [fp, #-0x18]
    // 0xca7424: r0 = Builder()
    //     0xca7424: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xca7428: mov             x1, x0
    // 0xca742c: ldur            x0, [fp, #-0x18]
    // 0xca7430: stur            x1, [fp, #-0x20]
    // 0xca7434: StoreField: r1->field_b = r0
    //     0xca7434: stur            w0, [x1, #0xb]
    // 0xca7438: r0 = DisplayFeatureSubScreen()
    //     0xca7438: bl              #0xca74ec  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xca743c: mov             x1, x0
    // 0xca7440: ldur            x0, [fp, #-0x20]
    // 0xca7444: stur            x1, [fp, #-0x18]
    // 0xca7448: StoreField: r1->field_f = r0
    //     0xca7448: stur            w0, [x1, #0xf]
    // 0xca744c: ldur            x0, [fp, #-8]
    // 0xca7450: LoadField: r2 = r0->field_d7
    //     0xca7450: ldur            w2, [x0, #0xd7]
    // 0xca7454: DecompressPointer r2
    //     0xca7454: add             x2, x2, HEAP, lsl #32
    // 0xca7458: tbnz            w2, #4, #0xca7494
    // 0xca745c: r0 = SafeArea()
    //     0xca745c: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xca7460: r5 = true
    //     0xca7460: add             x5, NULL, #0x20  ; true
    // 0xca7464: StoreField: r0->field_b = r5
    //     0xca7464: stur            w5, [x0, #0xb]
    // 0xca7468: StoreField: r0->field_f = r5
    //     0xca7468: stur            w5, [x0, #0xf]
    // 0xca746c: StoreField: r0->field_13 = r5
    //     0xca746c: stur            w5, [x0, #0x13]
    // 0xca7470: r1 = false
    //     0xca7470: add             x1, NULL, #0x30  ; false
    // 0xca7474: ArrayStore: r0[0] = r1  ; List_4
    //     0xca7474: stur            w1, [x0, #0x17]
    // 0xca7478: r2 = Instance_EdgeInsets
    //     0xca7478: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xca747c: StoreField: r0->field_1b = r2
    //     0xca747c: stur            w2, [x0, #0x1b]
    // 0xca7480: StoreField: r0->field_1f = r1
    //     0xca7480: stur            w1, [x0, #0x1f]
    // 0xca7484: ldur            x2, [fp, #-0x18]
    // 0xca7488: StoreField: r0->field_23 = r2
    //     0xca7488: stur            w2, [x0, #0x23]
    // 0xca748c: mov             x2, x0
    // 0xca7490: b               #0xca74c8
    // 0xca7494: mov             x2, x1
    // 0xca7498: r5 = true
    //     0xca7498: add             x5, NULL, #0x20  ; true
    // 0xca749c: r1 = <_MediaQueryAspect>
    //     0xca749c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] TypeArguments: <_MediaQueryAspect>
    //     0xca74a0: ldr             x1, [x1, #0x778]
    // 0xca74a4: r0 = MediaQuery()
    //     0xca74a4: bl              #0x6240a4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xca74a8: mov             x1, x0
    // 0xca74ac: ldur            x2, [fp, #-0x18]
    // 0xca74b0: ldur            x3, [fp, #-0x10]
    // 0xca74b4: r5 = true
    //     0xca74b4: add             x5, NULL, #0x20  ; true
    // 0xca74b8: stur            x0, [fp, #-0x10]
    // 0xca74bc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xca74bc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xca74c0: r0 = MediaQuery.removePadding()
    //     0xca74c0: bl              #0xb15478  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xca74c4: ldur            x2, [fp, #-0x10]
    // 0xca74c8: ldur            x0, [fp, #-8]
    // 0xca74cc: LoadField: r1 = r0->field_9b
    //     0xca74cc: ldur            w1, [x0, #0x9b]
    // 0xca74d0: DecompressPointer r1
    //     0xca74d0: add             x1, x1, HEAP, lsl #32
    // 0xca74d4: r0 = wrap()
    //     0xca74d4: bl              #0x6304b4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xca74d8: LeaveFrame
    //     0xca74d8: mov             SP, fp
    //     0xca74dc: ldp             fp, lr, [SP], #0x10
    // 0xca74e0: ret
    //     0xca74e0: ret             
    // 0xca74e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca74e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca74e8: b               #0xca73f4
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xca74f8, size: 0x258
    // 0xca74f8: EnterFrame
    //     0xca74f8: stp             fp, lr, [SP, #-0x10]!
    //     0xca74fc: mov             fp, SP
    // 0xca7500: AllocStack(0x30)
    //     0xca7500: sub             SP, SP, #0x30
    // 0xca7504: SetupParameters([dynamic _ /* r0 */])
    //     0xca7504: ldr             x0, [fp, #0x18]
    //     0xca7508: ldur            w2, [x0, #0x17]
    //     0xca750c: add             x2, x2, HEAP, lsl #32
    //     0xca7510: stur            x2, [fp, #-8]
    // 0xca7514: CheckStackOverflow
    //     0xca7514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7518: cmp             SP, x16
    //     0xca751c: b.ls            #0xca7748
    // 0xca7520: ldr             x1, [fp, #0x10]
    // 0xca7524: r0 = of()
    //     0xca7524: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xca7528: LoadField: r2 = r0->field_a7
    //     0xca7528: ldur            w2, [x0, #0xa7]
    // 0xca752c: DecompressPointer r2
    //     0xca752c: add             x2, x2, HEAP, lsl #32
    // 0xca7530: ldr             x1, [fp, #0x10]
    // 0xca7534: stur            x2, [fp, #-0x10]
    // 0xca7538: r0 = of()
    //     0xca7538: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xca753c: LoadField: r1 = r0->field_2f
    //     0xca753c: ldur            w1, [x0, #0x2f]
    // 0xca7540: DecompressPointer r1
    //     0xca7540: add             x1, x1, HEAP, lsl #32
    // 0xca7544: tbnz            w1, #4, #0xca7590
    // 0xca7548: ldr             x0, [fp, #0x10]
    // 0xca754c: r0 = _BottomSheetDefaultsM3()
    //     0xca754c: bl              #0xaf9de8  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0xca7550: mov             x1, x0
    // 0xca7554: r0 = Sentinel
    //     0xca7554: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca7558: StoreField: r1->field_3f = r0
    //     0xca7558: stur            w0, [x1, #0x3f]
    // 0xca755c: ldr             x0, [fp, #0x10]
    // 0xca7560: StoreField: r1->field_3b = r0
    //     0xca7560: stur            w0, [x1, #0x3b]
    // 0xca7564: r0 = 1.000000
    //     0xca7564: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xca7568: StoreField: r1->field_f = r0
    //     0xca7568: stur            w0, [x1, #0xf]
    // 0xca756c: StoreField: r1->field_1f = r0
    //     0xca756c: stur            w0, [x1, #0x1f]
    // 0xca7570: r0 = Instance_RoundedRectangleBorder
    //     0xca7570: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e30] Obj!RoundedRectangleBorder@d13fa1
    //     0xca7574: ldr             x0, [x0, #0xe30]
    // 0xca7578: StoreField: r1->field_23 = r0
    //     0xca7578: stur            w0, [x1, #0x23]
    // 0xca757c: r0 = Instance_BoxConstraints
    //     0xca757c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!BoxConstraints@d0f6c1
    //     0xca7580: ldr             x0, [x0, #0xc0]
    // 0xca7584: StoreField: r1->field_37 = r0
    //     0xca7584: stur            w0, [x1, #0x37]
    // 0xca7588: mov             x2, x1
    // 0xca758c: b               #0xca7594
    // 0xca7590: r2 = Instance_BottomSheetThemeData
    //     0xca7590: ldr             x2, [PP, #0x54f8]  ; [pp+0x54f8] Obj!BottomSheetThemeData@d20561
    // 0xca7594: ldur            x0, [fp, #-8]
    // 0xca7598: stur            x2, [fp, #-0x18]
    // 0xca759c: LoadField: r1 = r0->field_f
    //     0xca759c: ldur            w1, [x0, #0xf]
    // 0xca75a0: DecompressPointer r1
    //     0xca75a0: add             x1, x1, HEAP, lsl #32
    // 0xca75a4: LoadField: r3 = r1->field_ab
    //     0xca75a4: ldur            w3, [x1, #0xab]
    // 0xca75a8: DecompressPointer r3
    //     0xca75a8: add             x3, x3, HEAP, lsl #32
    // 0xca75ac: cmp             w3, NULL
    // 0xca75b0: b.ne            #0xca75bc
    // 0xca75b4: r1 = Null
    //     0xca75b4: mov             x1, NULL
    // 0xca75b8: b               #0xca75c0
    // 0xca75bc: mov             x1, x3
    // 0xca75c0: cmp             w1, NULL
    // 0xca75c4: b.ne            #0xca75d8
    // 0xca75c8: ldur            x3, [fp, #-0x10]
    // 0xca75cc: LoadField: r1 = r3->field_7
    //     0xca75cc: ldur            w1, [x3, #7]
    // 0xca75d0: DecompressPointer r1
    //     0xca75d0: add             x1, x1, HEAP, lsl #32
    // 0xca75d4: b               #0xca75dc
    // 0xca75d8: ldur            x3, [fp, #-0x10]
    // 0xca75dc: cmp             w1, NULL
    // 0xca75e0: b.ne            #0xca7654
    // 0xca75e4: r1 = LoadClassIdInstr(r2)
    //     0xca75e4: ldur            x1, [x2, #-1]
    //     0xca75e8: ubfx            x1, x1, #0xc, #0x14
    // 0xca75ec: cmp             x1, #0x985
    // 0xca75f0: b.ne            #0xca7604
    // 0xca75f4: LoadField: r1 = r2->field_7
    //     0xca75f4: ldur            w1, [x2, #7]
    // 0xca75f8: DecompressPointer r1
    //     0xca75f8: add             x1, x1, HEAP, lsl #32
    // 0xca75fc: mov             x0, x1
    // 0xca7600: b               #0xca764c
    // 0xca7604: mov             x1, x2
    // 0xca7608: LoadField: r0 = r1->field_3f
    //     0xca7608: ldur            w0, [x1, #0x3f]
    // 0xca760c: DecompressPointer r0
    //     0xca760c: add             x0, x0, HEAP, lsl #32
    // 0xca7610: r16 = Sentinel
    //     0xca7610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca7614: cmp             w0, w16
    // 0xca7618: b.ne            #0xca7628
    // 0xca761c: r2 = _colors
    //     0xca761c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xca7620: ldr             x2, [x2, #0xb0]
    // 0xca7624: r0 = InitLateFinalInstanceField()
    //     0xca7624: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xca7628: LoadField: r1 = r0->field_93
    //     0xca7628: ldur            w1, [x0, #0x93]
    // 0xca762c: DecompressPointer r1
    //     0xca762c: add             x1, x1, HEAP, lsl #32
    // 0xca7630: cmp             w1, NULL
    // 0xca7634: b.ne            #0xca7648
    // 0xca7638: LoadField: r1 = r0->field_7b
    //     0xca7638: ldur            w1, [x0, #0x7b]
    // 0xca763c: DecompressPointer r1
    //     0xca763c: add             x1, x1, HEAP, lsl #32
    // 0xca7640: mov             x0, x1
    // 0xca7644: b               #0xca764c
    // 0xca7648: mov             x0, x1
    // 0xca764c: mov             x2, x0
    // 0xca7650: b               #0xca7658
    // 0xca7654: mov             x2, x1
    // 0xca7658: ldur            x0, [fp, #-0x10]
    // 0xca765c: stur            x2, [fp, #-0x30]
    // 0xca7660: LoadField: r1 = r0->field_1f
    //     0xca7660: ldur            w1, [x0, #0x1f]
    // 0xca7664: DecompressPointer r1
    //     0xca7664: add             x1, x1, HEAP, lsl #32
    // 0xca7668: cmp             w1, NULL
    // 0xca766c: b.ne            #0xca7680
    // 0xca7670: LoadField: r1 = r0->field_f
    //     0xca7670: ldur            w1, [x0, #0xf]
    // 0xca7674: DecompressPointer r1
    //     0xca7674: add             x1, x1, HEAP, lsl #32
    // 0xca7678: mov             x0, x1
    // 0xca767c: b               #0xca7684
    // 0xca7680: mov             x0, x1
    // 0xca7684: cmp             w0, NULL
    // 0xca7688: b.ne            #0xca76a0
    // 0xca768c: ldur            x0, [fp, #-0x18]
    // 0xca7690: LoadField: r1 = r0->field_1f
    //     0xca7690: ldur            w1, [x0, #0x1f]
    // 0xca7694: DecompressPointer r1
    //     0xca7694: add             x1, x1, HEAP, lsl #32
    // 0xca7698: mov             x3, x1
    // 0xca769c: b               #0xca76a4
    // 0xca76a0: mov             x3, x0
    // 0xca76a4: ldur            x0, [fp, #-8]
    // 0xca76a8: stur            x3, [fp, #-0x28]
    // 0xca76ac: LoadField: r4 = r0->field_f
    //     0xca76ac: ldur            w4, [x0, #0xf]
    // 0xca76b0: DecompressPointer r4
    //     0xca76b0: add             x4, x4, HEAP, lsl #32
    // 0xca76b4: stur            x4, [fp, #-0x20]
    // 0xca76b8: LoadField: r0 = r4->field_b3
    //     0xca76b8: ldur            w0, [x4, #0xb3]
    // 0xca76bc: DecompressPointer r0
    //     0xca76bc: add             x0, x0, HEAP, lsl #32
    // 0xca76c0: stur            x0, [fp, #-0x18]
    // 0xca76c4: LoadField: r5 = r4->field_9f
    //     0xca76c4: ldur            w5, [x4, #0x9f]
    // 0xca76c8: DecompressPointer r5
    //     0xca76c8: add             x5, x5, HEAP, lsl #32
    // 0xca76cc: stur            x5, [fp, #-0x10]
    // 0xca76d0: LoadField: r1 = r4->field_cb
    //     0xca76d0: ldur            w1, [x4, #0xcb]
    // 0xca76d4: DecompressPointer r1
    //     0xca76d4: add             x1, x1, HEAP, lsl #32
    // 0xca76d8: cmp             w1, NULL
    // 0xca76dc: b.ne            #0xca76e8
    // 0xca76e0: r6 = false
    //     0xca76e0: add             x6, NULL, #0x30  ; false
    // 0xca76e4: b               #0xca76ec
    // 0xca76e8: mov             x6, x1
    // 0xca76ec: stur            x6, [fp, #-8]
    // 0xca76f0: LoadField: r1 = r4->field_7
    //     0xca76f0: ldur            w1, [x4, #7]
    // 0xca76f4: DecompressPointer r1
    //     0xca76f4: add             x1, x1, HEAP, lsl #32
    // 0xca76f8: r0 = _ModalBottomSheet()
    //     0xca76f8: bl              #0xca7750  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0xca76fc: ldur            x1, [fp, #-0x20]
    // 0xca7700: StoreField: r0->field_f = r1
    //     0xca7700: stur            w1, [x0, #0xf]
    // 0xca7704: ldur            x1, [fp, #-0x30]
    // 0xca7708: StoreField: r0->field_1f = r1
    //     0xca7708: stur            w1, [x0, #0x1f]
    // 0xca770c: ldur            x1, [fp, #-0x28]
    // 0xca7710: StoreField: r0->field_23 = r1
    //     0xca7710: stur            w1, [x0, #0x23]
    // 0xca7714: ldur            x1, [fp, #-0x18]
    // 0xca7718: StoreField: r0->field_27 = r1
    //     0xca7718: stur            w1, [x0, #0x27]
    // 0xca771c: ldur            x1, [fp, #-0x10]
    // 0xca7720: StoreField: r0->field_13 = r1
    //     0xca7720: stur            w1, [x0, #0x13]
    // 0xca7724: d0 = 0.562500
    //     0xca7724: fmov            d0, #0.56250000
    // 0xca7728: ArrayStore: r0[0] = d0  ; List_8
    //     0xca7728: stur            d0, [x0, #0x17]
    // 0xca772c: r1 = true
    //     0xca772c: add             x1, NULL, #0x20  ; true
    // 0xca7730: StoreField: r0->field_33 = r1
    //     0xca7730: stur            w1, [x0, #0x33]
    // 0xca7734: ldur            x1, [fp, #-8]
    // 0xca7738: StoreField: r0->field_37 = r1
    //     0xca7738: stur            w1, [x0, #0x37]
    // 0xca773c: LeaveFrame
    //     0xca773c: mov             SP, fp
    //     0xca7740: ldp             fp, lr, [SP], #0x10
    // 0xca7744: ret
    //     0xca7744: ret             
    // 0xca7748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca774c: b               #0xca7520
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xcb76d4, size: 0x214
    // 0xcb76d4: EnterFrame
    //     0xcb76d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb76d8: mov             fp, SP
    // 0xcb76dc: AllocStack(0x30)
    //     0xcb76dc: sub             SP, SP, #0x30
    // 0xcb76e0: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x18 */)
    //     0xcb76e0: mov             x0, x1
    //     0xcb76e4: stur            x1, [fp, #-0x18]
    // 0xcb76e8: CheckStackOverflow
    //     0xcb76e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb76ec: cmp             SP, x16
    //     0xcb76f0: b.ls            #0xcb78dc
    // 0xcb76f4: LoadField: r2 = r0->field_bf
    //     0xcb76f4: ldur            w2, [x0, #0xbf]
    // 0xcb76f8: DecompressPointer r2
    //     0xcb76f8: add             x2, x2, HEAP, lsl #32
    // 0xcb76fc: stur            x2, [fp, #-0x10]
    // 0xcb7700: cmp             w2, NULL
    // 0xcb7704: b.ne            #0xcb7710
    // 0xcb7708: r1 = Instance_Color
    //     0xcb7708: ldr             x1, [PP, #0x5478]  ; [pp+0x5478] Obj!Color@d28f91
    // 0xcb770c: b               #0xcb7714
    // 0xcb7710: mov             x1, x2
    // 0xcb7714: d0 = 0.000000
    //     0xcb7714: eor             v0.16b, v0.16b, v0.16b
    // 0xcb7718: LoadField: d1 = r1->field_7
    //     0xcb7718: ldur            d1, [x1, #7]
    // 0xcb771c: fcmp            d1, d0
    // 0xcb7720: b.eq            #0xcb7880
    // 0xcb7724: LoadField: r1 = r0->field_6b
    //     0xcb7724: ldur            w1, [x0, #0x6b]
    // 0xcb7728: DecompressPointer r1
    //     0xcb7728: add             x1, x1, HEAP, lsl #32
    // 0xcb772c: tbz             w1, #4, #0xcb7878
    // 0xcb7730: LoadField: r3 = r0->field_6f
    //     0xcb7730: ldur            w3, [x0, #0x6f]
    // 0xcb7734: DecompressPointer r3
    //     0xcb7734: add             x3, x3, HEAP, lsl #32
    // 0xcb7738: stur            x3, [fp, #-8]
    // 0xcb773c: cmp             w3, NULL
    // 0xcb7740: b.eq            #0xcb78e4
    // 0xcb7744: cmp             w2, NULL
    // 0xcb7748: b.ne            #0xcb7754
    // 0xcb774c: r1 = Instance_Color
    //     0xcb774c: ldr             x1, [PP, #0x5478]  ; [pp+0x5478] Obj!Color@d28f91
    // 0xcb7750: b               #0xcb7758
    // 0xcb7754: mov             x1, x2
    // 0xcb7758: r16 = 0.000000
    //     0xcb7758: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xcb775c: str             x16, [SP]
    // 0xcb7760: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xcb7760: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xcb7764: ldr             x4, [x4, #0x1b8]
    // 0xcb7768: r0 = withValues()
    //     0xcb7768: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xcb776c: mov             x2, x0
    // 0xcb7770: ldur            x0, [fp, #-0x10]
    // 0xcb7774: stur            x2, [fp, #-0x20]
    // 0xcb7778: cmp             w0, NULL
    // 0xcb777c: b.ne            #0xcb7788
    // 0xcb7780: r3 = Instance_Color
    //     0xcb7780: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Obj!Color@d28f91
    // 0xcb7784: b               #0xcb778c
    // 0xcb7788: mov             x3, x0
    // 0xcb778c: ldur            x0, [fp, #-0x18]
    // 0xcb7790: stur            x3, [fp, #-0x10]
    // 0xcb7794: r1 = <Color?>
    //     0xcb7794: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xcb7798: ldr             x1, [x1, #0x9d0]
    // 0xcb779c: r0 = ColorTween()
    //     0xcb779c: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xcb77a0: mov             x2, x0
    // 0xcb77a4: ldur            x0, [fp, #-0x20]
    // 0xcb77a8: stur            x2, [fp, #-0x28]
    // 0xcb77ac: StoreField: r2->field_b = r0
    //     0xcb77ac: stur            w0, [x2, #0xb]
    // 0xcb77b0: ldur            x0, [fp, #-0x10]
    // 0xcb77b4: StoreField: r2->field_f = r0
    //     0xcb77b4: stur            w0, [x2, #0xf]
    // 0xcb77b8: r1 = <double>
    //     0xcb77b8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xcb77bc: r0 = CurveTween()
    //     0xcb77bc: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xcb77c0: mov             x1, x0
    // 0xcb77c4: r0 = Instance_Cubic
    //     0xcb77c4: ldr             x0, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    // 0xcb77c8: StoreField: r1->field_b = r0
    //     0xcb77c8: stur            w0, [x1, #0xb]
    // 0xcb77cc: mov             x2, x1
    // 0xcb77d0: ldur            x1, [fp, #-0x28]
    // 0xcb77d4: r0 = chain()
    //     0xcb77d4: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xcb77d8: mov             x3, x0
    // 0xcb77dc: ldur            x0, [fp, #-8]
    // 0xcb77e0: r2 = Null
    //     0xcb77e0: mov             x2, NULL
    // 0xcb77e4: r1 = Null
    //     0xcb77e4: mov             x1, NULL
    // 0xcb77e8: stur            x3, [fp, #-0x10]
    // 0xcb77ec: r8 = Animation<double>
    //     0xcb77ec: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0xcb77f0: ldr             x8, [x8, #0x830]
    // 0xcb77f4: r3 = Null
    //     0xcb77f4: add             x3, PP, #0x25, lsl #12  ; [pp+0x259e0] Null
    //     0xcb77f8: ldr             x3, [x3, #0x9e0]
    // 0xcb77fc: r0 = Animation<double>()
    //     0xcb77fc: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0xcb7800: ldur            x1, [fp, #-0x10]
    // 0xcb7804: ldur            x2, [fp, #-8]
    // 0xcb7808: r0 = animate()
    //     0xcb7808: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xcb780c: mov             x1, x0
    // 0xcb7810: ldur            x0, [fp, #-0x18]
    // 0xcb7814: stur            x1, [fp, #-0x28]
    // 0xcb7818: LoadField: r2 = r0->field_e7
    //     0xcb7818: ldur            w2, [x0, #0xe7]
    // 0xcb781c: DecompressPointer r2
    //     0xcb781c: add             x2, x2, HEAP, lsl #32
    // 0xcb7820: stur            x2, [fp, #-0x20]
    // 0xcb7824: LoadField: r3 = r0->field_e3
    //     0xcb7824: ldur            w3, [x0, #0xe3]
    // 0xcb7828: DecompressPointer r3
    //     0xcb7828: add             x3, x3, HEAP, lsl #32
    // 0xcb782c: stur            x3, [fp, #-0x10]
    // 0xcb7830: LoadField: r4 = r0->field_df
    //     0xcb7830: ldur            w4, [x0, #0xdf]
    // 0xcb7834: DecompressPointer r4
    //     0xcb7834: add             x4, x4, HEAP, lsl #32
    // 0xcb7838: stur            x4, [fp, #-8]
    // 0xcb783c: r0 = AnimatedModalBarrier()
    //     0xcb783c: bl              #0xcb78e8  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xcb7840: r1 = true
    //     0xcb7840: add             x1, NULL, #0x20  ; true
    // 0xcb7844: StoreField: r0->field_f = r1
    //     0xcb7844: stur            w1, [x0, #0xf]
    // 0xcb7848: ldur            x2, [fp, #-0x20]
    // 0xcb784c: StoreField: r0->field_13 = r2
    //     0xcb784c: stur            w2, [x0, #0x13]
    // 0xcb7850: ArrayStore: r0[0] = r1  ; List_4
    //     0xcb7850: stur            w1, [x0, #0x17]
    // 0xcb7854: ldur            x1, [fp, #-0x10]
    // 0xcb7858: StoreField: r0->field_1f = r1
    //     0xcb7858: stur            w1, [x0, #0x1f]
    // 0xcb785c: ldur            x1, [fp, #-8]
    // 0xcb7860: StoreField: r0->field_23 = r1
    //     0xcb7860: stur            w1, [x0, #0x23]
    // 0xcb7864: ldur            x1, [fp, #-0x28]
    // 0xcb7868: StoreField: r0->field_b = r1
    //     0xcb7868: stur            w1, [x0, #0xb]
    // 0xcb786c: LeaveFrame
    //     0xcb786c: mov             SP, fp
    //     0xcb7870: ldp             fp, lr, [SP], #0x10
    // 0xcb7874: ret
    //     0xcb7874: ret             
    // 0xcb7878: r1 = true
    //     0xcb7878: add             x1, NULL, #0x20  ; true
    // 0xcb787c: b               #0xcb7884
    // 0xcb7880: r1 = true
    //     0xcb7880: add             x1, NULL, #0x20  ; true
    // 0xcb7884: LoadField: r2 = r0->field_e7
    //     0xcb7884: ldur            w2, [x0, #0xe7]
    // 0xcb7888: DecompressPointer r2
    //     0xcb7888: add             x2, x2, HEAP, lsl #32
    // 0xcb788c: stur            x2, [fp, #-0x20]
    // 0xcb7890: LoadField: r3 = r0->field_e3
    //     0xcb7890: ldur            w3, [x0, #0xe3]
    // 0xcb7894: DecompressPointer r3
    //     0xcb7894: add             x3, x3, HEAP, lsl #32
    // 0xcb7898: stur            x3, [fp, #-0x10]
    // 0xcb789c: LoadField: r4 = r0->field_df
    //     0xcb789c: ldur            w4, [x0, #0xdf]
    // 0xcb78a0: DecompressPointer r4
    //     0xcb78a0: add             x4, x4, HEAP, lsl #32
    // 0xcb78a4: stur            x4, [fp, #-8]
    // 0xcb78a8: r0 = ModalBarrier()
    //     0xcb78a8: bl              #0x9ccad8  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xcb78ac: r1 = true
    //     0xcb78ac: add             x1, NULL, #0x20  ; true
    // 0xcb78b0: StoreField: r0->field_f = r1
    //     0xcb78b0: stur            w1, [x0, #0xf]
    // 0xcb78b4: ldur            x2, [fp, #-0x20]
    // 0xcb78b8: StoreField: r0->field_1b = r2
    //     0xcb78b8: stur            w2, [x0, #0x1b]
    // 0xcb78bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xcb78bc: stur            w1, [x0, #0x17]
    // 0xcb78c0: ldur            x1, [fp, #-0x10]
    // 0xcb78c4: StoreField: r0->field_1f = r1
    //     0xcb78c4: stur            w1, [x0, #0x1f]
    // 0xcb78c8: ldur            x1, [fp, #-8]
    // 0xcb78cc: StoreField: r0->field_23 = r1
    //     0xcb78cc: stur            w1, [x0, #0x23]
    // 0xcb78d0: LeaveFrame
    //     0xcb78d0: mov             SP, fp
    //     0xcb78d4: ldp             fp, lr, [SP], #0x10
    // 0xcb78d8: ret
    //     0xcb78d8: ret             
    // 0xcb78dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb78dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb78e0: b               #0xcb76f4
    // 0xcb78e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb78e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xde05c4, size: 0x20
    // 0xde05c4: LoadField: r2 = r1->field_bf
    //     0xde05c4: ldur            w2, [x1, #0xbf]
    // 0xde05c8: DecompressPointer r2
    //     0xde05c8: add             x2, x2, HEAP, lsl #32
    // 0xde05cc: cmp             w2, NULL
    // 0xde05d0: b.ne            #0xde05dc
    // 0xde05d4: r0 = Instance_Color
    //     0xde05d4: ldr             x0, [PP, #0x5478]  ; [pp+0x5478] Obj!Color@d28f91
    // 0xde05d8: b               #0xde05e0
    // 0xde05dc: mov             x0, x2
    // 0xde05e0: ret
    //     0xde05e0: ret             
  }
}

// class id: 1522, size: 0x70, field offset: 0x54
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c76a8, size: 0x24
    // 0x7c76a8: EnterFrame
    //     0x7c76a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c76ac: mov             fp, SP
    // 0x7c76b0: ldr             x2, [fp, #0x10]
    // 0x7c76b4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c76b4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cbe0] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7c76b8: ldr             x1, [x1, #0xbe0]
    // 0x7c76bc: r0 = AllocateClosure()
    //     0x7c76bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c76c0: LeaveFrame
    //     0x7c76c0: mov             SP, fp
    //     0x7c76c4: ldp             fp, lr, [SP], #0x10
    // 0x7c76c8: ret
    //     0x7c76c8: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d14e0, size: 0x24
    // 0x7d14e0: EnterFrame
    //     0x7d14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d14e4: mov             fp, SP
    // 0x7d14e8: ldr             x2, [fp, #0x10]
    // 0x7d14ec: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d14ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbf8] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d14f0: ldr             x1, [x1, #0xbf8]
    // 0x7d14f4: r0 = AllocateClosure()
    //     0x7d14f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d14f8: LeaveFrame
    //     0x7d14f8: mov             SP, fp
    //     0x7d14fc: ldp             fp, lr, [SP], #0x10
    // 0x7d1500: ret
    //     0x7d1500: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d4f2c, size: 0x24
    // 0x7d4f2c: EnterFrame
    //     0x7d4f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4f30: mov             fp, SP
    // 0x7d4f34: ldr             x2, [fp, #0x10]
    // 0x7d4f38: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d4f38: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a8] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d4f3c: ldr             x1, [x1, #0x8a8]
    // 0x7d4f40: r0 = AllocateClosure()
    //     0x7d4f40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d4f44: LeaveFrame
    //     0x7d4f44: mov             SP, fp
    //     0x7d4f48: ldp             fp, lr, [SP], #0x10
    // 0x7d4f4c: ret
    //     0x7d4f4c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f4018, size: 0x1b0
    // 0x7f4018: EnterFrame
    //     0x7f4018: stp             fp, lr, [SP, #-0x10]!
    //     0x7f401c: mov             fp, SP
    // 0x7f4020: AllocStack(0x38)
    //     0x7f4020: sub             SP, SP, #0x38
    // 0x7f4024: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f4024: mov             x5, x1
    //     0x7f4028: mov             x4, x2
    //     0x7f402c: stur            x1, [fp, #-8]
    //     0x7f4030: stur            x2, [fp, #-0x10]
    //     0x7f4034: stur            x3, [fp, #-0x18]
    // 0x7f4038: CheckStackOverflow
    //     0x7f4038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f403c: cmp             SP, x16
    //     0x7f4040: b.ls            #0x7f41b0
    // 0x7f4044: mov             x0, x4
    // 0x7f4048: r2 = Null
    //     0x7f4048: mov             x2, NULL
    // 0x7f404c: r1 = Null
    //     0x7f404c: mov             x1, NULL
    // 0x7f4050: r4 = 60
    //     0x7f4050: mov             x4, #0x3c
    // 0x7f4054: branchIfSmi(r0, 0x7f4060)
    //     0x7f4054: tbz             w0, #0, #0x7f4060
    // 0x7f4058: r4 = LoadClassIdInstr(r0)
    //     0x7f4058: ldur            x4, [x0, #-1]
    //     0x7f405c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f4060: sub             x4, x4, #0x675
    // 0x7f4064: cmp             x4, #1
    // 0x7f4068: b.ls            #0x7f407c
    // 0x7f406c: r8 = BoxConstraints
    //     0x7f406c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f4070: r3 = Null
    //     0x7f4070: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc30] Null
    //     0x7f4074: ldr             x3, [x3, #0xc30]
    // 0x7f4078: r0 = BoxConstraints()
    //     0x7f4078: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f407c: ldur            x0, [fp, #-8]
    // 0x7f4080: LoadField: r3 = r0->field_4f
    //     0x7f4080: ldur            w3, [x0, #0x4f]
    // 0x7f4084: DecompressPointer r3
    //     0x7f4084: add             x3, x3, HEAP, lsl #32
    // 0x7f4088: stur            x3, [fp, #-0x20]
    // 0x7f408c: cmp             w3, NULL
    // 0x7f4090: b.ne            #0x7f40a4
    // 0x7f4094: r0 = Null
    //     0x7f4094: mov             x0, NULL
    // 0x7f4098: LeaveFrame
    //     0x7f4098: mov             SP, fp
    //     0x7f409c: ldp             fp, lr, [SP], #0x10
    // 0x7f40a0: ret
    //     0x7f40a0: ret             
    // 0x7f40a4: mov             x1, x0
    // 0x7f40a8: ldur            x2, [fp, #-0x10]
    // 0x7f40ac: r0 = _getConstraintsForChild()
    //     0x7f40ac: bl              #0x7f4208  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x7f40b0: ldur            x1, [fp, #-0x20]
    // 0x7f40b4: mov             x2, x0
    // 0x7f40b8: ldur            x3, [fp, #-0x18]
    // 0x7f40bc: stur            x0, [fp, #-0x18]
    // 0x7f40c0: r0 = getDryBaseline()
    //     0x7f40c0: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f40c4: stur            x0, [fp, #-0x28]
    // 0x7f40c8: cmp             w0, NULL
    // 0x7f40cc: b.ne            #0x7f40e0
    // 0x7f40d0: r0 = Null
    //     0x7f40d0: mov             x0, NULL
    // 0x7f40d4: LeaveFrame
    //     0x7f40d4: mov             SP, fp
    //     0x7f40d8: ldp             fp, lr, [SP], #0x10
    // 0x7f40dc: ret
    //     0x7f40dc: ret             
    // 0x7f40e0: ldur            x1, [fp, #-0x18]
    // 0x7f40e4: LoadField: d0 = r1->field_7
    //     0x7f40e4: ldur            d0, [x1, #7]
    // 0x7f40e8: LoadField: d1 = r1->field_f
    //     0x7f40e8: ldur            d1, [x1, #0xf]
    // 0x7f40ec: fcmp            d0, d1
    // 0x7f40f0: b.lt            #0x7f4110
    // 0x7f40f4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7f40f4: ldur            d0, [x1, #0x17]
    // 0x7f40f8: LoadField: d1 = r1->field_1f
    //     0x7f40f8: ldur            d1, [x1, #0x1f]
    // 0x7f40fc: fcmp            d0, d1
    // 0x7f4100: b.lt            #0x7f4110
    // 0x7f4104: r0 = smallest()
    //     0x7f4104: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7f4108: mov             x3, x0
    // 0x7f410c: b               #0x7f4120
    // 0x7f4110: mov             x2, x1
    // 0x7f4114: ldur            x1, [fp, #-0x20]
    // 0x7f4118: r0 = getDryLayout()
    //     0x7f4118: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f411c: mov             x3, x0
    // 0x7f4120: ldur            x0, [fp, #-0x28]
    // 0x7f4124: ldur            x1, [fp, #-0x10]
    // 0x7f4128: stur            x3, [fp, #-0x18]
    // 0x7f412c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f412c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f4130: r0 = constrainWidth()
    //     0x7f4130: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7f4134: ldur            x1, [fp, #-0x10]
    // 0x7f4138: stur            d0, [fp, #-0x30]
    // 0x7f413c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f413c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f4140: r0 = constrainHeight()
    //     0x7f4140: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7f4144: stur            d0, [fp, #-0x38]
    // 0x7f4148: r0 = Size()
    //     0x7f4148: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7f414c: ldur            d0, [fp, #-0x30]
    // 0x7f4150: StoreField: r0->field_7 = d0
    //     0x7f4150: stur            d0, [x0, #7]
    // 0x7f4154: ldur            d0, [fp, #-0x38]
    // 0x7f4158: StoreField: r0->field_f = d0
    //     0x7f4158: stur            d0, [x0, #0xf]
    // 0x7f415c: ldur            x1, [fp, #-8]
    // 0x7f4160: mov             x2, x0
    // 0x7f4164: ldur            x3, [fp, #-0x18]
    // 0x7f4168: r0 = _getPositionForChild()
    //     0x7f4168: bl              #0x7f41c8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x7f416c: LoadField: d0 = r0->field_f
    //     0x7f416c: ldur            d0, [x0, #0xf]
    // 0x7f4170: ldur            x1, [fp, #-0x28]
    // 0x7f4174: LoadField: d1 = r1->field_7
    //     0x7f4174: ldur            d1, [x1, #7]
    // 0x7f4178: fadd            d2, d1, d0
    // 0x7f417c: r0 = inline_Allocate_Double()
    //     0x7f417c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f4180: add             x0, x0, #0x10
    //     0x7f4184: cmp             x1, x0
    //     0x7f4188: b.ls            #0x7f41b8
    //     0x7f418c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f4190: sub             x0, x0, #0xf
    //     0x7f4194: mov             x1, #0xe15c
    //     0x7f4198: movk            x1, #3, lsl #16
    //     0x7f419c: stur            x1, [x0, #-1]
    // 0x7f41a0: StoreField: r0->field_7 = d2
    //     0x7f41a0: stur            d2, [x0, #7]
    // 0x7f41a4: LeaveFrame
    //     0x7f41a4: mov             SP, fp
    //     0x7f41a8: ldp             fp, lr, [SP], #0x10
    // 0x7f41ac: ret
    //     0x7f41ac: ret             
    // 0x7f41b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f41b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f41b4: b               #0x7f4044
    // 0x7f41b8: SaveReg d2
    //     0x7f41b8: str             q2, [SP, #-0x10]!
    // 0x7f41bc: r0 = AllocateDouble()
    //     0x7f41bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f41c0: RestoreReg d2
    //     0x7f41c0: ldr             q2, [SP], #0x10
    // 0x7f41c4: b               #0x7f41a0
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x7f41c8, size: 0x40
    // 0x7f41c8: EnterFrame
    //     0x7f41c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f41cc: mov             fp, SP
    // 0x7f41d0: AllocStack(0x8)
    //     0x7f41d0: sub             SP, SP, #8
    // 0x7f41d4: LoadField: d0 = r2->field_f
    //     0x7f41d4: ldur            d0, [x2, #0xf]
    // 0x7f41d8: LoadField: d1 = r3->field_f
    //     0x7f41d8: ldur            d1, [x3, #0xf]
    // 0x7f41dc: LoadField: d2 = r1->field_5b
    //     0x7f41dc: ldur            d2, [x1, #0x5b]
    // 0x7f41e0: fmul            d3, d1, d2
    // 0x7f41e4: fsub            d1, d0, d3
    // 0x7f41e8: stur            d1, [fp, #-8]
    // 0x7f41ec: r0 = Offset()
    //     0x7f41ec: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7f41f0: StoreField: r0->field_7 = rZR
    //     0x7f41f0: stur            xzr, [x0, #7]
    // 0x7f41f4: ldur            d0, [fp, #-8]
    // 0x7f41f8: StoreField: r0->field_f = d0
    //     0x7f41f8: stur            d0, [x0, #0xf]
    // 0x7f41fc: LeaveFrame
    //     0x7f41fc: mov             SP, fp
    //     0x7f4200: ldp             fp, lr, [SP], #0x10
    // 0x7f4204: ret
    //     0x7f4204: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x7f4208, size: 0x64
    // 0x7f4208: EnterFrame
    //     0x7f4208: stp             fp, lr, [SP, #-0x10]!
    //     0x7f420c: mov             fp, SP
    // 0x7f4210: AllocStack(0x10)
    //     0x7f4210: sub             SP, SP, #0x10
    // 0x7f4214: LoadField: d0 = r2->field_f
    //     0x7f4214: ldur            d0, [x2, #0xf]
    // 0x7f4218: stur            d0, [fp, #-0x10]
    // 0x7f421c: LoadField: r0 = r1->field_63
    //     0x7f421c: ldur            w0, [x1, #0x63]
    // 0x7f4220: DecompressPointer r0
    //     0x7f4220: add             x0, x0, HEAP, lsl #32
    // 0x7f4224: tbnz            w0, #4, #0x7f4230
    // 0x7f4228: LoadField: d1 = r2->field_1f
    //     0x7f4228: ldur            d1, [x2, #0x1f]
    // 0x7f422c: b               #0x7f4240
    // 0x7f4230: d1 = 0.562500
    //     0x7f4230: fmov            d1, #0.56250000
    // 0x7f4234: LoadField: d2 = r2->field_1f
    //     0x7f4234: ldur            d2, [x2, #0x1f]
    // 0x7f4238: fmul            d3, d2, d1
    // 0x7f423c: mov             v1.16b, v3.16b
    // 0x7f4240: stur            d1, [fp, #-8]
    // 0x7f4244: r0 = BoxConstraints()
    //     0x7f4244: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f4248: ldur            d0, [fp, #-0x10]
    // 0x7f424c: StoreField: r0->field_7 = d0
    //     0x7f424c: stur            d0, [x0, #7]
    // 0x7f4250: StoreField: r0->field_f = d0
    //     0x7f4250: stur            d0, [x0, #0xf]
    // 0x7f4254: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f4254: stur            xzr, [x0, #0x17]
    // 0x7f4258: ldur            d0, [fp, #-8]
    // 0x7f425c: StoreField: r0->field_1f = d0
    //     0x7f425c: stur            d0, [x0, #0x1f]
    // 0x7f4260: LeaveFrame
    //     0x7f4260: mov             SP, fp
    //     0x7f4264: ldp             fp, lr, [SP], #0x10
    // 0x7f4268: ret
    //     0x7f4268: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9804, size: 0x24
    // 0x7f9804: EnterFrame
    //     0x7f9804: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9808: mov             fp, SP
    // 0x7f980c: ldr             x2, [fp, #0x10]
    // 0x7f9810: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9810: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbf0] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7f9814: ldr             x1, [x1, #0xbf0]
    // 0x7f9818: r0 = AllocateClosure()
    //     0x7f9818: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f981c: LeaveFrame
    //     0x7f981c: mov             SP, fp
    //     0x7f9820: ldp             fp, lr, [SP], #0x10
    // 0x7f9824: ret
    //     0x7f9824: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86d2dc, size: 0x32c
    // 0x86d2dc: EnterFrame
    //     0x86d2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86d2e0: mov             fp, SP
    // 0x86d2e4: AllocStack(0x40)
    //     0x86d2e4: sub             SP, SP, #0x40
    // 0x86d2e8: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x86d2e8: mov             x3, x1
    //     0x86d2ec: stur            x1, [fp, #-0x10]
    // 0x86d2f0: CheckStackOverflow
    //     0x86d2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d2f4: cmp             SP, x16
    //     0x86d2f8: b.ls            #0x86d5fc
    // 0x86d2fc: LoadField: r4 = r3->field_27
    //     0x86d2fc: ldur            w4, [x3, #0x27]
    // 0x86d300: DecompressPointer r4
    //     0x86d300: add             x4, x4, HEAP, lsl #32
    // 0x86d304: stur            x4, [fp, #-8]
    // 0x86d308: cmp             w4, NULL
    // 0x86d30c: b.eq            #0x86d5c0
    // 0x86d310: mov             x0, x4
    // 0x86d314: r2 = Null
    //     0x86d314: mov             x2, NULL
    // 0x86d318: r1 = Null
    //     0x86d318: mov             x1, NULL
    // 0x86d31c: r4 = LoadClassIdInstr(r0)
    //     0x86d31c: ldur            x4, [x0, #-1]
    //     0x86d320: ubfx            x4, x4, #0xc, #0x14
    // 0x86d324: sub             x4, x4, #0x675
    // 0x86d328: cmp             x4, #1
    // 0x86d32c: b.ls            #0x86d340
    // 0x86d330: r8 = BoxConstraints
    //     0x86d330: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d334: r3 = Null
    //     0x86d334: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc00] Null
    //     0x86d338: ldr             x3, [x3, #0xc00]
    // 0x86d33c: r0 = BoxConstraints()
    //     0x86d33c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d340: ldur            x1, [fp, #-8]
    // 0x86d344: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86d344: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86d348: r0 = constrainWidth()
    //     0x86d348: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x86d34c: ldur            x1, [fp, #-8]
    // 0x86d350: stur            d0, [fp, #-0x28]
    // 0x86d354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86d354: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86d358: r0 = constrainHeight()
    //     0x86d358: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x86d35c: stur            d0, [fp, #-0x30]
    // 0x86d360: r0 = Size()
    //     0x86d360: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86d364: ldur            d0, [fp, #-0x28]
    // 0x86d368: StoreField: r0->field_7 = d0
    //     0x86d368: stur            d0, [x0, #7]
    // 0x86d36c: ldur            d0, [fp, #-0x30]
    // 0x86d370: StoreField: r0->field_f = d0
    //     0x86d370: stur            d0, [x0, #0xf]
    // 0x86d374: ldur            x3, [fp, #-0x10]
    // 0x86d378: StoreField: r3->field_4b = r0
    //     0x86d378: stur            w0, [x3, #0x4b]
    //     0x86d37c: ldurb           w16, [x3, #-1]
    //     0x86d380: ldurb           w17, [x0, #-1]
    //     0x86d384: and             x16, x17, x16, lsr #2
    //     0x86d388: tst             x16, HEAP, lsr #32
    //     0x86d38c: b.eq            #0x86d394
    //     0x86d390: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86d394: LoadField: r4 = r3->field_4f
    //     0x86d394: ldur            w4, [x3, #0x4f]
    // 0x86d398: DecompressPointer r4
    //     0x86d398: add             x4, x4, HEAP, lsl #32
    // 0x86d39c: stur            x4, [fp, #-0x18]
    // 0x86d3a0: cmp             w4, NULL
    // 0x86d3a4: b.ne            #0x86d3b8
    // 0x86d3a8: r0 = Null
    //     0x86d3a8: mov             x0, NULL
    // 0x86d3ac: LeaveFrame
    //     0x86d3ac: mov             SP, fp
    //     0x86d3b0: ldp             fp, lr, [SP], #0x10
    // 0x86d3b4: ret
    //     0x86d3b4: ret             
    // 0x86d3b8: LoadField: r5 = r3->field_27
    //     0x86d3b8: ldur            w5, [x3, #0x27]
    // 0x86d3bc: DecompressPointer r5
    //     0x86d3bc: add             x5, x5, HEAP, lsl #32
    // 0x86d3c0: stur            x5, [fp, #-8]
    // 0x86d3c4: cmp             w5, NULL
    // 0x86d3c8: b.eq            #0x86d5dc
    // 0x86d3cc: mov             x0, x5
    // 0x86d3d0: r2 = Null
    //     0x86d3d0: mov             x2, NULL
    // 0x86d3d4: r1 = Null
    //     0x86d3d4: mov             x1, NULL
    // 0x86d3d8: r4 = LoadClassIdInstr(r0)
    //     0x86d3d8: ldur            x4, [x0, #-1]
    //     0x86d3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x86d3e0: sub             x4, x4, #0x675
    // 0x86d3e4: cmp             x4, #1
    // 0x86d3e8: b.ls            #0x86d3fc
    // 0x86d3ec: r8 = BoxConstraints
    //     0x86d3ec: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d3f0: r3 = Null
    //     0x86d3f0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc10] Null
    //     0x86d3f4: ldr             x3, [x3, #0xc10]
    // 0x86d3f8: r0 = BoxConstraints()
    //     0x86d3f8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d3fc: ldur            x1, [fp, #-0x10]
    // 0x86d400: ldur            x2, [fp, #-8]
    // 0x86d404: r0 = _getConstraintsForChild()
    //     0x86d404: bl              #0x7f4208  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x86d408: mov             x3, x0
    // 0x86d40c: stur            x3, [fp, #-8]
    // 0x86d410: LoadField: d0 = r3->field_7
    //     0x86d410: ldur            d0, [x3, #7]
    // 0x86d414: stur            d0, [fp, #-0x30]
    // 0x86d418: LoadField: d1 = r3->field_f
    //     0x86d418: ldur            d1, [x3, #0xf]
    // 0x86d41c: stur            d1, [fp, #-0x28]
    // 0x86d420: fcmp            d0, d1
    // 0x86d424: b.lt            #0x86d444
    // 0x86d428: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x86d428: ldur            d2, [x3, #0x17]
    // 0x86d42c: LoadField: d3 = r3->field_1f
    //     0x86d42c: ldur            d3, [x3, #0x1f]
    // 0x86d430: fcmp            d2, d3
    // 0x86d434: r16 = true
    //     0x86d434: add             x16, NULL, #0x20  ; true
    // 0x86d438: r17 = false
    //     0x86d438: add             x17, NULL, #0x30  ; false
    // 0x86d43c: csel            x0, x16, x17, ge
    // 0x86d440: b               #0x86d448
    // 0x86d444: r0 = false
    //     0x86d444: add             x0, NULL, #0x30  ; false
    // 0x86d448: ldur            x4, [fp, #-0x18]
    // 0x86d44c: eor             x1, x0, #0x10
    // 0x86d450: r0 = LoadClassIdInstr(r4)
    //     0x86d450: ldur            x0, [x4, #-1]
    //     0x86d454: ubfx            x0, x0, #0xc, #0x14
    // 0x86d458: str             x1, [SP]
    // 0x86d45c: mov             x1, x4
    // 0x86d460: mov             x2, x3
    // 0x86d464: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86d464: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86d468: ldr             x4, [x4, #0x608]
    // 0x86d46c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86d46c: mov             x17, #0xd751
    //     0x86d470: add             lr, x0, x17
    //     0x86d474: ldr             lr, [x21, lr, lsl #3]
    //     0x86d478: blr             lr
    // 0x86d47c: ldur            x3, [fp, #-0x18]
    // 0x86d480: LoadField: r4 = r3->field_7
    //     0x86d480: ldur            w4, [x3, #7]
    // 0x86d484: DecompressPointer r4
    //     0x86d484: add             x4, x4, HEAP, lsl #32
    // 0x86d488: stur            x4, [fp, #-0x20]
    // 0x86d48c: cmp             w4, NULL
    // 0x86d490: b.eq            #0x86d604
    // 0x86d494: mov             x0, x4
    // 0x86d498: r2 = Null
    //     0x86d498: mov             x2, NULL
    // 0x86d49c: r1 = Null
    //     0x86d49c: mov             x1, NULL
    // 0x86d4a0: r4 = LoadClassIdInstr(r0)
    //     0x86d4a0: ldur            x4, [x0, #-1]
    //     0x86d4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x86d4a8: sub             x4, x4, #0x665
    // 0x86d4ac: cmp             x4, #0xd
    // 0x86d4b0: b.ls            #0x86d4c8
    // 0x86d4b4: r8 = BoxParentData
    //     0x86d4b4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86d4b8: ldr             x8, [x8, #0x398]
    // 0x86d4bc: r3 = Null
    //     0x86d4bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc20] Null
    //     0x86d4c0: ldr             x3, [x3, #0xc20]
    // 0x86d4c4: r0 = DefaultTypeTest()
    //     0x86d4c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86d4c8: ldur            d0, [fp, #-0x30]
    // 0x86d4cc: ldur            d1, [fp, #-0x28]
    // 0x86d4d0: fcmp            d0, d1
    // 0x86d4d4: b.lt            #0x86d4f8
    // 0x86d4d8: ldur            x1, [fp, #-8]
    // 0x86d4dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x86d4dc: ldur            d0, [x1, #0x17]
    // 0x86d4e0: LoadField: d1 = r1->field_1f
    //     0x86d4e0: ldur            d1, [x1, #0x1f]
    // 0x86d4e4: fcmp            d0, d1
    // 0x86d4e8: b.lt            #0x86d4f8
    // 0x86d4ec: r0 = smallest()
    //     0x86d4ec: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x86d4f0: mov             x3, x0
    // 0x86d4f4: b               #0x86d504
    // 0x86d4f8: ldur            x1, [fp, #-0x18]
    // 0x86d4fc: r0 = size()
    //     0x86d4fc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86d500: mov             x3, x0
    // 0x86d504: ldur            x2, [fp, #-0x10]
    // 0x86d508: ldur            x0, [fp, #-0x20]
    // 0x86d50c: mov             x1, x2
    // 0x86d510: stur            x3, [fp, #-8]
    // 0x86d514: r0 = size()
    //     0x86d514: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86d518: ldur            x1, [fp, #-0x10]
    // 0x86d51c: mov             x2, x0
    // 0x86d520: ldur            x3, [fp, #-8]
    // 0x86d524: r0 = _getPositionForChild()
    //     0x86d524: bl              #0x7f41c8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x86d528: ldur            x1, [fp, #-0x20]
    // 0x86d52c: StoreField: r1->field_7 = r0
    //     0x86d52c: stur            w0, [x1, #7]
    //     0x86d530: ldurb           w16, [x1, #-1]
    //     0x86d534: ldurb           w17, [x0, #-1]
    //     0x86d538: and             x16, x17, x16, lsr #2
    //     0x86d53c: tst             x16, HEAP, lsr #32
    //     0x86d540: b.eq            #0x86d548
    //     0x86d544: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86d548: ldur            x1, [fp, #-0x10]
    // 0x86d54c: LoadField: r0 = r1->field_53
    //     0x86d54c: ldur            w0, [x1, #0x53]
    // 0x86d550: DecompressPointer r0
    //     0x86d550: add             x0, x0, HEAP, lsl #32
    // 0x86d554: ldur            x2, [fp, #-8]
    // 0x86d558: LoadField: d0 = r2->field_7
    //     0x86d558: ldur            d0, [x2, #7]
    // 0x86d55c: LoadField: d1 = r0->field_7
    //     0x86d55c: ldur            d1, [x0, #7]
    // 0x86d560: fcmp            d0, d1
    // 0x86d564: b.ne            #0x86d578
    // 0x86d568: LoadField: d0 = r2->field_f
    //     0x86d568: ldur            d0, [x2, #0xf]
    // 0x86d56c: LoadField: d1 = r0->field_f
    //     0x86d56c: ldur            d1, [x0, #0xf]
    // 0x86d570: fcmp            d0, d1
    // 0x86d574: b.eq            #0x86d5b0
    // 0x86d578: mov             x0, x2
    // 0x86d57c: StoreField: r1->field_53 = r0
    //     0x86d57c: stur            w0, [x1, #0x53]
    //     0x86d580: ldurb           w16, [x1, #-1]
    //     0x86d584: ldurb           w17, [x0, #-1]
    //     0x86d588: and             x16, x17, x16, lsr #2
    //     0x86d58c: tst             x16, HEAP, lsr #32
    //     0x86d590: b.eq            #0x86d598
    //     0x86d594: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86d598: LoadField: r0 = r1->field_57
    //     0x86d598: ldur            w0, [x1, #0x57]
    // 0x86d59c: DecompressPointer r0
    //     0x86d59c: add             x0, x0, HEAP, lsl #32
    // 0x86d5a0: stp             x2, x0, [SP]
    // 0x86d5a4: ClosureCall
    //     0x86d5a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86d5a8: ldur            x2, [x0, #0x1f]
    //     0x86d5ac: blr             x2
    // 0x86d5b0: r0 = Null
    //     0x86d5b0: mov             x0, NULL
    // 0x86d5b4: LeaveFrame
    //     0x86d5b4: mov             SP, fp
    //     0x86d5b8: ldp             fp, lr, [SP], #0x10
    // 0x86d5bc: ret
    //     0x86d5bc: ret             
    // 0x86d5c0: r0 = StateError()
    //     0x86d5c0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d5c4: mov             x1, x0
    // 0x86d5c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d5c8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d5cc: StoreField: r1->field_b = r0
    //     0x86d5cc: stur            w0, [x1, #0xb]
    // 0x86d5d0: mov             x0, x1
    // 0x86d5d4: r0 = Throw()
    //     0x86d5d4: bl              #0xe54334  ; ThrowStub
    // 0x86d5d8: brk             #0
    // 0x86d5dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d5dc: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d5e0: r0 = StateError()
    //     0x86d5e0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d5e4: mov             x1, x0
    // 0x86d5e8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d5e8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d5ec: StoreField: r1->field_b = r0
    //     0x86d5ec: stur            w0, [x1, #0xb]
    // 0x86d5f0: mov             x0, x1
    // 0x86d5f4: r0 = Throw()
    //     0x86d5f4: bl              #0xe54334  ; ThrowStub
    // 0x86d5f8: brk             #0
    // 0x86d5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d600: b               #0x86d2fc
    // 0x86d604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d604: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0xb9337c, size: 0xb4
    // 0xb9337c: EnterFrame
    //     0xb9337c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93380: mov             fp, SP
    // 0xb93384: AllocStack(0x8)
    //     0xb93384: sub             SP, SP, #8
    // 0xb93388: r0 = Instance_Size
    //     0xb93388: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb9338c: ldr             x0, [x0, #0x948]
    // 0xb93390: d1 = 0.562500
    //     0xb93390: fmov            d1, #0.56250000
    // 0xb93394: stur            x1, [fp, #-8]
    // 0xb93398: mov             x16, x3
    // 0xb9339c: mov             x3, x1
    // 0xb933a0: mov             x1, x16
    // 0xb933a4: CheckStackOverflow
    //     0xb933a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb933a8: cmp             SP, x16
    //     0xb933ac: b.ls            #0xb93428
    // 0xb933b0: StoreField: r3->field_53 = r0
    //     0xb933b0: stur            w0, [x3, #0x53]
    // 0xb933b4: mov             x0, x1
    // 0xb933b8: StoreField: r3->field_57 = r0
    //     0xb933b8: stur            w0, [x3, #0x57]
    //     0xb933bc: ldurb           w16, [x3, #-1]
    //     0xb933c0: ldurb           w17, [x0, #-1]
    //     0xb933c4: and             x16, x17, x16, lsr #2
    //     0xb933c8: tst             x16, HEAP, lsr #32
    //     0xb933cc: b.eq            #0xb933d4
    //     0xb933d0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb933d4: StoreField: r3->field_5b = d0
    //     0xb933d4: stur            d0, [x3, #0x5b]
    // 0xb933d8: StoreField: r3->field_63 = r2
    //     0xb933d8: stur            w2, [x3, #0x63]
    // 0xb933dc: StoreField: r3->field_67 = d1
    //     0xb933dc: stur            d1, [x3, #0x67]
    // 0xb933e0: r0 = _LayoutCacheStorage()
    //     0xb933e0: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb933e4: ldur            x2, [fp, #-8]
    // 0xb933e8: StoreField: r2->field_47 = r0
    //     0xb933e8: stur            w0, [x2, #0x47]
    //     0xb933ec: ldurb           w16, [x2, #-1]
    //     0xb933f0: ldurb           w17, [x0, #-1]
    //     0xb933f4: and             x16, x17, x16, lsr #2
    //     0xb933f8: tst             x16, HEAP, lsr #32
    //     0xb933fc: b.eq            #0xb93404
    //     0xb93400: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb93404: mov             x1, x2
    // 0xb93408: r0 = RenderObject()
    //     0xb93408: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9340c: ldur            x1, [fp, #-8]
    // 0xb93410: r2 = Null
    //     0xb93410: mov             x2, NULL
    // 0xb93414: r0 = child=()
    //     0xb93414: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93418: r0 = Null
    //     0xb93418: mov             x0, NULL
    // 0xb9341c: LeaveFrame
    //     0xb9341c: mov             SP, fp
    //     0xb93420: ldp             fp, lr, [SP], #0x10
    // 0xb93424: ret
    //     0xb93424: ret             
    // 0xb93428: r0 = StackOverflowSharedWithFPURegs()
    //     0xb93428: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9342c: b               #0xb933b0
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0xba0404, size: 0x50
    // 0xba0404: EnterFrame
    //     0xba0404: stp             fp, lr, [SP, #-0x10]!
    //     0xba0408: mov             fp, SP
    // 0xba040c: d1 = 0.562500
    //     0xba040c: fmov            d1, #0.56250000
    // 0xba0410: CheckStackOverflow
    //     0xba0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0414: cmp             SP, x16
    //     0xba0418: b.ls            #0xba044c
    // 0xba041c: fcmp            d1, d1
    // 0xba0420: b.ne            #0xba0434
    // 0xba0424: r0 = Null
    //     0xba0424: mov             x0, NULL
    // 0xba0428: LeaveFrame
    //     0xba0428: mov             SP, fp
    //     0xba042c: ldp             fp, lr, [SP], #0x10
    // 0xba0430: ret
    //     0xba0430: ret             
    // 0xba0434: StoreField: r1->field_67 = d1
    //     0xba0434: stur            d1, [x1, #0x67]
    // 0xba0438: r0 = markNeedsLayout()
    //     0xba0438: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba043c: r0 = Null
    //     0xba043c: mov             x0, NULL
    // 0xba0440: LeaveFrame
    //     0xba0440: mov             SP, fp
    //     0xba0444: ldp             fp, lr, [SP], #0x10
    // 0xba0448: ret
    //     0xba0448: ret             
    // 0xba044c: r0 = StackOverflowSharedWithFPURegs()
    //     0xba044c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba0450: b               #0xba041c
  }
  set _ isScrollControlled=(/* No info */) {
    // ** addr: 0xba0454, size: 0x54
    // 0xba0454: EnterFrame
    //     0xba0454: stp             fp, lr, [SP, #-0x10]!
    //     0xba0458: mov             fp, SP
    // 0xba045c: CheckStackOverflow
    //     0xba045c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0460: cmp             SP, x16
    //     0xba0464: b.ls            #0xba04a0
    // 0xba0468: LoadField: r0 = r1->field_63
    //     0xba0468: ldur            w0, [x1, #0x63]
    // 0xba046c: DecompressPointer r0
    //     0xba046c: add             x0, x0, HEAP, lsl #32
    // 0xba0470: cmp             w0, w2
    // 0xba0474: b.ne            #0xba0488
    // 0xba0478: r0 = Null
    //     0xba0478: mov             x0, NULL
    // 0xba047c: LeaveFrame
    //     0xba047c: mov             SP, fp
    //     0xba0480: ldp             fp, lr, [SP], #0x10
    // 0xba0484: ret
    //     0xba0484: ret             
    // 0xba0488: StoreField: r1->field_63 = r2
    //     0xba0488: stur            w2, [x1, #0x63]
    // 0xba048c: r0 = markNeedsLayout()
    //     0xba048c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba0490: r0 = Null
    //     0xba0490: mov             x0, NULL
    // 0xba0494: LeaveFrame
    //     0xba0494: mov             SP, fp
    //     0xba0498: ldp             fp, lr, [SP], #0x10
    // 0xba049c: ret
    //     0xba049c: ret             
    // 0xba04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba04a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba04a4: b               #0xba0468
  }
  set _ animationValue=(/* No info */) {
    // ** addr: 0xba04a8, size: 0x50
    // 0xba04a8: EnterFrame
    //     0xba04a8: stp             fp, lr, [SP, #-0x10]!
    //     0xba04ac: mov             fp, SP
    // 0xba04b0: CheckStackOverflow
    //     0xba04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba04b4: cmp             SP, x16
    //     0xba04b8: b.ls            #0xba04f0
    // 0xba04bc: LoadField: d1 = r1->field_5b
    //     0xba04bc: ldur            d1, [x1, #0x5b]
    // 0xba04c0: fcmp            d1, d0
    // 0xba04c4: b.ne            #0xba04d8
    // 0xba04c8: r0 = Null
    //     0xba04c8: mov             x0, NULL
    // 0xba04cc: LeaveFrame
    //     0xba04cc: mov             SP, fp
    //     0xba04d0: ldp             fp, lr, [SP], #0x10
    // 0xba04d4: ret
    //     0xba04d4: ret             
    // 0xba04d8: StoreField: r1->field_5b = d0
    //     0xba04d8: stur            d0, [x1, #0x5b]
    // 0xba04dc: r0 = markNeedsLayout()
    //     0xba04dc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba04e0: r0 = Null
    //     0xba04e0: mov             x0, NULL
    // 0xba04e4: LeaveFrame
    //     0xba04e4: mov             SP, fp
    //     0xba04e8: ldp             fp, lr, [SP], #0x10
    // 0xba04ec: ret
    //     0xba04ec: ret             
    // 0xba04f0: r0 = StackOverflowSharedWithFPURegs()
    //     0xba04f0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba04f4: b               #0xba04bc
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0xba04f8, size: 0x88
    // 0xba04f8: EnterFrame
    //     0xba04f8: stp             fp, lr, [SP, #-0x10]!
    //     0xba04fc: mov             fp, SP
    // 0xba0500: AllocStack(0x20)
    //     0xba0500: sub             SP, SP, #0x20
    // 0xba0504: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba0504: mov             x0, x2
    //     0xba0508: stur            x1, [fp, #-8]
    //     0xba050c: stur            x2, [fp, #-0x10]
    // 0xba0510: CheckStackOverflow
    //     0xba0510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0514: cmp             SP, x16
    //     0xba0518: b.ls            #0xba0578
    // 0xba051c: LoadField: r2 = r1->field_57
    //     0xba051c: ldur            w2, [x1, #0x57]
    // 0xba0520: DecompressPointer r2
    //     0xba0520: add             x2, x2, HEAP, lsl #32
    // 0xba0524: stp             x0, x2, [SP]
    // 0xba0528: r0 = ==()
    //     0xba0528: bl              #0xdabf30  ; [dart:core] _Closure::==
    // 0xba052c: tbnz            w0, #4, #0xba0540
    // 0xba0530: r0 = Null
    //     0xba0530: mov             x0, NULL
    // 0xba0534: LeaveFrame
    //     0xba0534: mov             SP, fp
    //     0xba0538: ldp             fp, lr, [SP], #0x10
    // 0xba053c: ret
    //     0xba053c: ret             
    // 0xba0540: ldur            x1, [fp, #-8]
    // 0xba0544: ldur            x0, [fp, #-0x10]
    // 0xba0548: StoreField: r1->field_57 = r0
    //     0xba0548: stur            w0, [x1, #0x57]
    //     0xba054c: ldurb           w16, [x1, #-1]
    //     0xba0550: ldurb           w17, [x0, #-1]
    //     0xba0554: and             x16, x17, x16, lsr #2
    //     0xba0558: tst             x16, HEAP, lsr #32
    //     0xba055c: b.eq            #0xba0564
    //     0xba0560: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba0564: r0 = markNeedsLayout()
    //     0xba0564: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba0568: r0 = Null
    //     0xba0568: mov             x0, NULL
    // 0xba056c: LeaveFrame
    //     0xba056c: mov             SP, fp
    //     0xba0570: ldp             fp, lr, [SP], #0x10
    // 0xba0574: ret
    //     0xba0574: ret             
    // 0xba0578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba057c: b               #0xba051c
  }
}

// class id: 2438, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0xafa9cc, size: 0x44
    // 0xafa9cc: EnterFrame
    //     0xafa9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xafa9d0: mov             fp, SP
    // 0xafa9d4: CheckStackOverflow
    //     0xafa9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa9d8: cmp             SP, x16
    //     0xafa9dc: b.ls            #0xafaa08
    // 0xafa9e0: ldr             x0, [fp, #0x10]
    // 0xafa9e4: LoadField: r1 = r0->field_3b
    //     0xafa9e4: ldur            w1, [x0, #0x3b]
    // 0xafa9e8: DecompressPointer r1
    //     0xafa9e8: add             x1, x1, HEAP, lsl #32
    // 0xafa9ec: r0 = of()
    //     0xafa9ec: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xafa9f0: LoadField: r1 = r0->field_3f
    //     0xafa9f0: ldur            w1, [x0, #0x3f]
    // 0xafa9f4: DecompressPointer r1
    //     0xafa9f4: add             x1, x1, HEAP, lsl #32
    // 0xafa9f8: mov             x0, x1
    // 0xafa9fc: LeaveFrame
    //     0xafa9fc: mov             SP, fp
    //     0xafaa00: ldp             fp, lr, [SP], #0x10
    // 0xafaa04: ret
    //     0xafaa04: ret             
    // 0xafaa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaa08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaa0c: b               #0xafa9e0
  }
}

// class id: 2745, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0xafa0a8, size: 0x94
    // 0xafa0a8: EnterFrame
    //     0xafa0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xafa0ac: mov             fp, SP
    // 0xafa0b0: AllocStack(0x8)
    //     0xafa0b0: sub             SP, SP, #8
    // 0xafa0b4: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0xafa0b4: ldur            w0, [x4, #0x13]
    //     0xafa0b8: sub             x1, x0, #4
    //     0xafa0bc: add             x2, fp, w1, sxtw #2
    //     0xafa0c0: ldr             x2, [x2, #0x18]
    //     0xafa0c4: add             x3, fp, w1, sxtw #2
    //     0xafa0c8: ldr             x3, [x3, #0x10]
    //     0xafa0cc: ldur            w1, [x4, #0x1f]
    //     0xafa0d0: add             x1, x1, HEAP, lsl #32
    //     0xafa0d4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6b8] "isClosing"
    //     0xafa0d8: ldr             x16, [x16, #0x6b8]
    //     0xafa0dc: cmp             w1, w16
    //     0xafa0e0: b.ne            #0xafa0fc
    //     0xafa0e4: ldur            w1, [x4, #0x23]
    //     0xafa0e8: add             x1, x1, HEAP, lsl #32
    //     0xafa0ec: sub             w4, w0, w1
    //     0xafa0f0: add             x0, fp, w4, sxtw #2
    //     0xafa0f4: ldr             x0, [x0, #8]
    //     0xafa0f8: b               #0xafa100
    //     0xafa0fc: mov             x0, NULL
    //     0xafa100: ldur            w1, [x2, #0x17]
    //     0xafa104: add             x1, x1, HEAP, lsl #32
    // 0xafa108: CheckStackOverflow
    //     0xafa108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa10c: cmp             SP, x16
    //     0xafa110: b.ls            #0xafa134
    // 0xafa114: str             x0, [SP]
    // 0xafa118: mov             x2, x3
    // 0xafa11c: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0xafa11c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0xafa120: ldr             x4, [x4, #0x6c0]
    // 0xafa124: r0 = handleDragEnd()
    //     0xafa124: bl              #0xafa13c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0xafa128: LeaveFrame
    //     0xafa128: mov             SP, fp
    //     0xafa12c: ldp             fp, lr, [SP], #0x10
    // 0xafa130: ret
    //     0xafa130: ret             
    // 0xafa134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa138: b               #0xafa114
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0xafa13c, size: 0xb8
    // 0xafa13c: EnterFrame
    //     0xafa13c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa140: mov             fp, SP
    // 0xafa144: AllocStack(0x10)
    //     0xafa144: sub             SP, SP, #0x10
    // 0xafa148: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xafa148: mov             x0, x1
    //     0xafa14c: stur            x1, [fp, #-8]
    // 0xafa150: CheckStackOverflow
    //     0xafa150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa154: cmp             SP, x16
    //     0xafa158: b.ls            #0xafa1e4
    // 0xafa15c: LoadField: r1 = r0->field_b
    //     0xafa15c: ldur            w1, [x0, #0xb]
    // 0xafa160: DecompressPointer r1
    //     0xafa160: add             x1, x1, HEAP, lsl #32
    // 0xafa164: cmp             w1, NULL
    // 0xafa168: b.eq            #0xafa1ec
    // 0xafa16c: LoadField: r2 = r1->field_f
    //     0xafa16c: ldur            w2, [x1, #0xf]
    // 0xafa170: DecompressPointer r2
    //     0xafa170: add             x2, x2, HEAP, lsl #32
    // 0xafa174: LoadField: r1 = r2->field_6f
    //     0xafa174: ldur            w1, [x2, #0x6f]
    // 0xafa178: DecompressPointer r1
    //     0xafa178: add             x1, x1, HEAP, lsl #32
    // 0xafa17c: cmp             w1, NULL
    // 0xafa180: b.eq            #0xafa1f0
    // 0xafa184: r0 = value()
    //     0xafa184: bl              #0xd200b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xafa188: LoadField: d0 = r0->field_7
    //     0xafa188: ldur            d0, [x0, #7]
    // 0xafa18c: stur            d0, [fp, #-0x10]
    // 0xafa190: r1 = <double>
    //     0xafa190: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xafa194: r0 = Split()
    //     0xafa194: bl              #0xafa1f4  ; AllocateSplitStub -> Split (size=0x1c)
    // 0xafa198: ldur            d0, [fp, #-0x10]
    // 0xafa19c: StoreField: r0->field_b = d0
    //     0xafa19c: stur            d0, [x0, #0xb]
    // 0xafa1a0: r1 = Instance__Linear
    //     0xafa1a0: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xafa1a4: StoreField: r0->field_13 = r1
    //     0xafa1a4: stur            w1, [x0, #0x13]
    // 0xafa1a8: r1 = Instance_Cubic
    //     0xafa1a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc00] Obj!Cubic@d14a11
    //     0xafa1ac: ldr             x1, [x1, #0xc00]
    // 0xafa1b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xafa1b0: stur            w1, [x0, #0x17]
    // 0xafa1b4: ldur            x1, [fp, #-8]
    // 0xafa1b8: StoreField: r1->field_13 = r0
    //     0xafa1b8: stur            w0, [x1, #0x13]
    //     0xafa1bc: ldurb           w16, [x1, #-1]
    //     0xafa1c0: ldurb           w17, [x0, #-1]
    //     0xafa1c4: and             x16, x17, x16, lsr #2
    //     0xafa1c8: tst             x16, HEAP, lsr #32
    //     0xafa1cc: b.eq            #0xafa1d4
    //     0xafa1d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xafa1d4: r0 = Null
    //     0xafa1d4: mov             x0, NULL
    // 0xafa1d8: LeaveFrame
    //     0xafa1d8: mov             SP, fp
    //     0xafa1dc: ldp             fp, lr, [SP], #0x10
    // 0xafa1e0: ret
    //     0xafa1e0: ret             
    // 0xafa1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa1e8: b               #0xafa15c
    // 0xafa1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa1ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa1f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xafaa10, size: 0x1d4
    // 0xafaa10: EnterFrame
    //     0xafaa10: stp             fp, lr, [SP, #-0x10]!
    //     0xafaa14: mov             fp, SP
    // 0xafaa18: AllocStack(0x50)
    //     0xafaa18: sub             SP, SP, #0x50
    // 0xafaa1c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xafaa1c: mov             x0, x1
    //     0xafaa20: stur            x1, [fp, #-8]
    //     0xafaa24: mov             x1, x2
    //     0xafaa28: stur            x2, [fp, #-0x10]
    // 0xafaa2c: CheckStackOverflow
    //     0xafaa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafaa30: cmp             SP, x16
    //     0xafaa34: b.ls            #0xafabd4
    // 0xafaa38: r1 = 3
    //     0xafaa38: mov             x1, #3
    // 0xafaa3c: r0 = AllocateContext()
    //     0xafaa3c: bl              #0xe5501c  ; AllocateContextStub
    // 0xafaa40: mov             x2, x0
    // 0xafaa44: ldur            x0, [fp, #-8]
    // 0xafaa48: stur            x2, [fp, #-0x18]
    // 0xafaa4c: StoreField: r2->field_f = r0
    //     0xafaa4c: stur            w0, [x2, #0xf]
    // 0xafaa50: ldur            x1, [fp, #-0x10]
    // 0xafaa54: StoreField: r2->field_13 = r1
    //     0xafaa54: stur            w1, [x2, #0x13]
    // 0xafaa58: r0 = of()
    //     0xafaa58: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xafaa5c: ldur            x1, [fp, #-8]
    // 0xafaa60: mov             x2, x0
    // 0xafaa64: r0 = _getRouteLabel()
    //     0xafaa64: bl              #0xafabf0  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0xafaa68: ldur            x2, [fp, #-0x18]
    // 0xafaa6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xafaa6c: stur            w0, [x2, #0x17]
    //     0xafaa70: ldurb           w16, [x2, #-1]
    //     0xafaa74: ldurb           w17, [x0, #-1]
    //     0xafaa78: and             x16, x17, x16, lsr #2
    //     0xafaa7c: tst             x16, HEAP, lsr #32
    //     0xafaa80: b.eq            #0xafaa88
    //     0xafaa84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xafaa88: ldur            x0, [fp, #-8]
    // 0xafaa8c: LoadField: r1 = r0->field_b
    //     0xafaa8c: ldur            w1, [x0, #0xb]
    // 0xafaa90: DecompressPointer r1
    //     0xafaa90: add             x1, x1, HEAP, lsl #32
    // 0xafaa94: cmp             w1, NULL
    // 0xafaa98: b.eq            #0xafabdc
    // 0xafaa9c: LoadField: r3 = r1->field_f
    //     0xafaa9c: ldur            w3, [x1, #0xf]
    // 0xafaaa0: DecompressPointer r3
    //     0xafaaa0: add             x3, x3, HEAP, lsl #32
    // 0xafaaa4: LoadField: r4 = r3->field_6f
    //     0xafaaa4: ldur            w4, [x3, #0x6f]
    // 0xafaaa8: DecompressPointer r4
    //     0xafaaa8: add             x4, x4, HEAP, lsl #32
    // 0xafaaac: stur            x4, [fp, #-0x48]
    // 0xafaab0: cmp             w4, NULL
    // 0xafaab4: b.eq            #0xafabe0
    // 0xafaab8: LoadField: r5 = r3->field_eb
    //     0xafaab8: ldur            w5, [x3, #0xeb]
    // 0xafaabc: DecompressPointer r5
    //     0xafaabc: add             x5, x5, HEAP, lsl #32
    // 0xafaac0: stur            x5, [fp, #-0x40]
    // 0xafaac4: LoadField: r6 = r3->field_97
    //     0xafaac4: ldur            w6, [x3, #0x97]
    // 0xafaac8: DecompressPointer r6
    //     0xafaac8: add             x6, x6, HEAP, lsl #32
    // 0xafaacc: stur            x6, [fp, #-0x38]
    // 0xafaad0: LoadField: r3 = r1->field_1f
    //     0xafaad0: ldur            w3, [x1, #0x1f]
    // 0xafaad4: DecompressPointer r3
    //     0xafaad4: add             x3, x3, HEAP, lsl #32
    // 0xafaad8: stur            x3, [fp, #-0x30]
    // 0xafaadc: LoadField: r7 = r1->field_23
    //     0xafaadc: ldur            w7, [x1, #0x23]
    // 0xafaae0: DecompressPointer r7
    //     0xafaae0: add             x7, x7, HEAP, lsl #32
    // 0xafaae4: stur            x7, [fp, #-0x28]
    // 0xafaae8: LoadField: r8 = r1->field_27
    //     0xafaae8: ldur            w8, [x1, #0x27]
    // 0xafaaec: DecompressPointer r8
    //     0xafaaec: add             x8, x8, HEAP, lsl #32
    // 0xafaaf0: stur            x8, [fp, #-0x20]
    // 0xafaaf4: LoadField: r9 = r1->field_37
    //     0xafaaf4: ldur            w9, [x1, #0x37]
    // 0xafaaf8: DecompressPointer r9
    //     0xafaaf8: add             x9, x9, HEAP, lsl #32
    // 0xafaafc: stur            x9, [fp, #-0x10]
    // 0xafab00: r0 = BottomSheet()
    //     0xafab00: bl              #0xafabe4  ; AllocateBottomSheetStub -> BottomSheet (size=0x48)
    // 0xafab04: mov             x3, x0
    // 0xafab08: ldur            x0, [fp, #-0x40]
    // 0xafab0c: stur            x3, [fp, #-0x50]
    // 0xafab10: StoreField: r3->field_b = r0
    //     0xafab10: stur            w0, [x3, #0xb]
    // 0xafab14: r0 = true
    //     0xafab14: add             x0, NULL, #0x20  ; true
    // 0xafab18: ArrayStore: r3[0] = r0  ; List_4
    //     0xafab18: stur            w0, [x3, #0x17]
    // 0xafab1c: ldur            x0, [fp, #-0x10]
    // 0xafab20: StoreField: r3->field_1b = r0
    //     0xafab20: stur            w0, [x3, #0x1b]
    // 0xafab24: ldur            x2, [fp, #-8]
    // 0xafab28: r1 = Function 'handleDragStart':.
    //     0xafab28: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f688] AnonymousClosure: (0xafafe0), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0xafab2c: ldr             x1, [x1, #0x688]
    // 0xafab30: r0 = AllocateClosure()
    //     0xafab30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafab34: mov             x1, x0
    // 0xafab38: ldur            x0, [fp, #-0x50]
    // 0xafab3c: StoreField: r0->field_27 = r1
    //     0xafab3c: stur            w1, [x0, #0x27]
    // 0xafab40: ldur            x2, [fp, #-8]
    // 0xafab44: r1 = Function 'handleDragEnd':.
    //     0xafab44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] AnonymousClosure: (0xafa0a8), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0xafa13c)
    //     0xafab48: ldr             x1, [x1, #0x690]
    // 0xafab4c: r0 = AllocateClosure()
    //     0xafab4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafab50: mov             x1, x0
    // 0xafab54: ldur            x0, [fp, #-0x50]
    // 0xafab58: StoreField: r0->field_2b = r1
    //     0xafab58: stur            w1, [x0, #0x2b]
    // 0xafab5c: ldur            x1, [fp, #-0x30]
    // 0xafab60: StoreField: r0->field_2f = r1
    //     0xafab60: stur            w1, [x0, #0x2f]
    // 0xafab64: ldur            x1, [fp, #-0x28]
    // 0xafab68: StoreField: r0->field_37 = r1
    //     0xafab68: stur            w1, [x0, #0x37]
    // 0xafab6c: ldur            x1, [fp, #-0x20]
    // 0xafab70: StoreField: r0->field_3b = r1
    //     0xafab70: stur            w1, [x0, #0x3b]
    // 0xafab74: ldur            x2, [fp, #-0x18]
    // 0xafab78: r1 = Function '<anonymous closure>':.
    //     0xafab78: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f698] AnonymousClosure: (0xafaf54), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0xafaa10)
    //     0xafab7c: ldr             x1, [x1, #0x698]
    // 0xafab80: r0 = AllocateClosure()
    //     0xafab80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafab84: mov             x1, x0
    // 0xafab88: ldur            x0, [fp, #-0x50]
    // 0xafab8c: StoreField: r0->field_f = r1
    //     0xafab8c: stur            w1, [x0, #0xf]
    // 0xafab90: ldur            x1, [fp, #-0x38]
    // 0xafab94: StoreField: r0->field_13 = r1
    //     0xafab94: stur            w1, [x0, #0x13]
    // 0xafab98: ldur            x2, [fp, #-0x18]
    // 0xafab9c: r1 = Function '<anonymous closure>':.
    //     0xafab9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] AnonymousClosure: (0xafaca0), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0xafaa10)
    //     0xafaba0: ldr             x1, [x1, #0x6a0]
    // 0xafaba4: r0 = AllocateClosure()
    //     0xafaba4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafaba8: stur            x0, [fp, #-8]
    // 0xafabac: r0 = AnimatedBuilder()
    //     0xafabac: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xafabb0: ldur            x1, [fp, #-8]
    // 0xafabb4: StoreField: r0->field_f = r1
    //     0xafabb4: stur            w1, [x0, #0xf]
    // 0xafabb8: ldur            x1, [fp, #-0x50]
    // 0xafabbc: StoreField: r0->field_13 = r1
    //     0xafabbc: stur            w1, [x0, #0x13]
    // 0xafabc0: ldur            x1, [fp, #-0x48]
    // 0xafabc4: StoreField: r0->field_b = r1
    //     0xafabc4: stur            w1, [x0, #0xb]
    // 0xafabc8: LeaveFrame
    //     0xafabc8: mov             SP, fp
    //     0xafabcc: ldp             fp, lr, [SP], #0x10
    // 0xafabd0: ret
    //     0xafabd0: ret             
    // 0xafabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafabd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafabd8: b               #0xafaa38
    // 0xafabdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafabdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafabe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafabe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0xafabf0, size: 0xb0
    // 0xafabf0: EnterFrame
    //     0xafabf0: stp             fp, lr, [SP, #-0x10]!
    //     0xafabf4: mov             fp, SP
    // 0xafabf8: AllocStack(0x8)
    //     0xafabf8: sub             SP, SP, #8
    // 0xafabfc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xafabfc: mov             x0, x2
    //     0xafac00: stur            x2, [fp, #-8]
    // 0xafac04: CheckStackOverflow
    //     0xafac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafac08: cmp             SP, x16
    //     0xafac0c: b.ls            #0xafac94
    // 0xafac10: LoadField: r2 = r1->field_f
    //     0xafac10: ldur            w2, [x1, #0xf]
    // 0xafac14: DecompressPointer r2
    //     0xafac14: add             x2, x2, HEAP, lsl #32
    // 0xafac18: cmp             w2, NULL
    // 0xafac1c: b.eq            #0xafac9c
    // 0xafac20: mov             x1, x2
    // 0xafac24: r0 = of()
    //     0xafac24: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xafac28: LoadField: r1 = r0->field_23
    //     0xafac28: ldur            w1, [x0, #0x23]
    // 0xafac2c: DecompressPointer r1
    //     0xafac2c: add             x1, x1, HEAP, lsl #32
    // 0xafac30: LoadField: r0 = r1->field_7
    //     0xafac30: ldur            x0, [x1, #7]
    // 0xafac34: cmp             x0, #2
    // 0xafac38: b.gt            #0xafac48
    // 0xafac3c: cmp             x0, #1
    // 0xafac40: b.gt            #0xafac58
    // 0xafac44: b               #0xafac68
    // 0xafac48: cmp             x0, #4
    // 0xafac4c: b.gt            #0xafac68
    // 0xafac50: cmp             x0, #3
    // 0xafac54: b.le            #0xafac68
    // 0xafac58: r0 = ""
    //     0xafac58: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xafac5c: LeaveFrame
    //     0xafac5c: mov             SP, fp
    //     0xafac60: ldp             fp, lr, [SP], #0x10
    // 0xafac64: ret
    //     0xafac64: ret             
    // 0xafac68: ldur            x1, [fp, #-8]
    // 0xafac6c: r0 = LoadClassIdInstr(r1)
    //     0xafac6c: ldur            x0, [x1, #-1]
    //     0xafac70: ubfx            x0, x0, #0xc, #0x14
    // 0xafac74: r0 = GDT[cid_x0 + 0x11e1a]()
    //     0xafac74: mov             x17, #0x1e1a
    //     0xafac78: movk            x17, #1, lsl #16
    //     0xafac7c: add             lr, x0, x17
    //     0xafac80: ldr             lr, [x21, lr, lsl #3]
    //     0xafac84: blr             lr
    // 0xafac88: LeaveFrame
    //     0xafac88: mov             SP, fp
    //     0xafac8c: ldp             fp, lr, [SP], #0x10
    // 0xafac90: ret
    //     0xafac90: ret             
    // 0xafac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafac94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafac98: b               #0xafac10
    // 0xafac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafac9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xafaca0, size: 0x184
    // 0xafaca0: EnterFrame
    //     0xafaca0: stp             fp, lr, [SP, #-0x10]!
    //     0xafaca4: mov             fp, SP
    // 0xafaca8: AllocStack(0x48)
    //     0xafaca8: sub             SP, SP, #0x48
    // 0xafacac: SetupParameters([dynamic _ /* r0 */])
    //     0xafacac: ldr             x0, [fp, #0x20]
    //     0xafacb0: ldur            w2, [x0, #0x17]
    //     0xafacb4: add             x2, x2, HEAP, lsl #32
    //     0xafacb8: stur            x2, [fp, #-0x10]
    // 0xafacbc: CheckStackOverflow
    //     0xafacbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafacc0: cmp             SP, x16
    //     0xafacc4: b.ls            #0xafae10
    // 0xafacc8: LoadField: r0 = r2->field_f
    //     0xafacc8: ldur            w0, [x2, #0xf]
    // 0xafaccc: DecompressPointer r0
    //     0xafaccc: add             x0, x0, HEAP, lsl #32
    // 0xafacd0: LoadField: r3 = r0->field_13
    //     0xafacd0: ldur            w3, [x0, #0x13]
    // 0xafacd4: DecompressPointer r3
    //     0xafacd4: add             x3, x3, HEAP, lsl #32
    // 0xafacd8: stur            x3, [fp, #-8]
    // 0xafacdc: LoadField: r1 = r0->field_b
    //     0xafacdc: ldur            w1, [x0, #0xb]
    // 0xaface0: DecompressPointer r1
    //     0xaface0: add             x1, x1, HEAP, lsl #32
    // 0xaface4: cmp             w1, NULL
    // 0xaface8: b.eq            #0xafae18
    // 0xafacec: LoadField: r0 = r1->field_f
    //     0xafacec: ldur            w0, [x1, #0xf]
    // 0xafacf0: DecompressPointer r0
    //     0xafacf0: add             x0, x0, HEAP, lsl #32
    // 0xafacf4: LoadField: r1 = r0->field_6f
    //     0xafacf4: ldur            w1, [x0, #0x6f]
    // 0xafacf8: DecompressPointer r1
    //     0xafacf8: add             x1, x1, HEAP, lsl #32
    // 0xafacfc: cmp             w1, NULL
    // 0xafad00: b.eq            #0xafae1c
    // 0xafad04: r0 = value()
    //     0xafad04: bl              #0xd200b8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0xafad08: LoadField: d0 = r0->field_7
    //     0xafad08: ldur            d0, [x0, #7]
    // 0xafad0c: ldur            x1, [fp, #-8]
    // 0xafad10: r0 = LoadClassIdInstr(r1)
    //     0xafad10: ldur            x0, [x1, #-1]
    //     0xafad14: ubfx            x0, x0, #0xc, #0x14
    // 0xafad18: r0 = GDT[cid_x0 + 0x1a38]()
    //     0xafad18: mov             x17, #0x1a38
    //     0xafad1c: add             lr, x0, x17
    //     0xafad20: ldr             lr, [x21, lr, lsl #3]
    //     0xafad24: blr             lr
    // 0xafad28: ldur            x0, [fp, #-0x10]
    // 0xafad2c: stur            d0, [fp, #-0x28]
    // 0xafad30: LoadField: r1 = r0->field_f
    //     0xafad30: ldur            w1, [x0, #0xf]
    // 0xafad34: DecompressPointer r1
    //     0xafad34: add             x1, x1, HEAP, lsl #32
    // 0xafad38: LoadField: r2 = r1->field_b
    //     0xafad38: ldur            w2, [x1, #0xb]
    // 0xafad3c: DecompressPointer r2
    //     0xafad3c: add             x2, x2, HEAP, lsl #32
    // 0xafad40: cmp             w2, NULL
    // 0xafad44: b.eq            #0xafae20
    // 0xafad48: LoadField: r3 = r2->field_13
    //     0xafad48: ldur            w3, [x2, #0x13]
    // 0xafad4c: DecompressPointer r3
    //     0xafad4c: add             x3, x3, HEAP, lsl #32
    // 0xafad50: mov             x2, x0
    // 0xafad54: stur            x3, [fp, #-8]
    // 0xafad58: r1 = Function '<anonymous closure>':.
    //     0xafad58: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] AnonymousClosure: (0xafae30), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0xafaa10)
    //     0xafad5c: ldr             x1, [x1, #0x6a8]
    // 0xafad60: r0 = AllocateClosure()
    //     0xafad60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafad64: stur            x0, [fp, #-0x18]
    // 0xafad68: r0 = _BottomSheetLayoutWithSizeListener()
    //     0xafad68: bl              #0xafae24  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0xafad6c: mov             x1, x0
    // 0xafad70: ldur            x0, [fp, #-0x18]
    // 0xafad74: stur            x1, [fp, #-0x20]
    // 0xafad78: StoreField: r1->field_f = r0
    //     0xafad78: stur            w0, [x1, #0xf]
    // 0xafad7c: ldur            d0, [fp, #-0x28]
    // 0xafad80: StoreField: r1->field_13 = d0
    //     0xafad80: stur            d0, [x1, #0x13]
    // 0xafad84: ldur            x0, [fp, #-8]
    // 0xafad88: StoreField: r1->field_1b = r0
    //     0xafad88: stur            w0, [x1, #0x1b]
    // 0xafad8c: d0 = 0.562500
    //     0xafad8c: fmov            d0, #0.56250000
    // 0xafad90: StoreField: r1->field_1f = d0
    //     0xafad90: stur            d0, [x1, #0x1f]
    // 0xafad94: ldr             x0, [fp, #0x10]
    // 0xafad98: StoreField: r1->field_b = r0
    //     0xafad98: stur            w0, [x1, #0xb]
    // 0xafad9c: r0 = ClipRect()
    //     0xafad9c: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xafada0: mov             x1, x0
    // 0xafada4: r0 = Instance_Clip
    //     0xafada4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xafada8: ldr             x0, [x0, #0x248]
    // 0xafadac: stur            x1, [fp, #-0x18]
    // 0xafadb0: StoreField: r1->field_13 = r0
    //     0xafadb0: stur            w0, [x1, #0x13]
    // 0xafadb4: ldur            x0, [fp, #-0x20]
    // 0xafadb8: StoreField: r1->field_b = r0
    //     0xafadb8: stur            w0, [x1, #0xb]
    // 0xafadbc: ldur            x0, [fp, #-0x10]
    // 0xafadc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xafadc0: ldur            w2, [x0, #0x17]
    // 0xafadc4: DecompressPointer r2
    //     0xafadc4: add             x2, x2, HEAP, lsl #32
    // 0xafadc8: stur            x2, [fp, #-8]
    // 0xafadcc: r0 = Semantics()
    //     0xafadcc: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xafadd0: stur            x0, [fp, #-0x10]
    // 0xafadd4: r16 = true
    //     0xafadd4: add             x16, NULL, #0x20  ; true
    // 0xafadd8: r30 = true
    //     0xafadd8: add             lr, NULL, #0x20  ; true
    // 0xafaddc: stp             lr, x16, [SP, #0x10]
    // 0xafade0: ldur            x16, [fp, #-8]
    // 0xafade4: r30 = true
    //     0xafade4: add             lr, NULL, #0x20  ; true
    // 0xafade8: stp             lr, x16, [SP]
    // 0xafadec: mov             x1, x0
    // 0xafadf0: ldur            x2, [fp, #-0x18]
    // 0xafadf4: r4 = const [0, 0x6, 0x4, 0x2, explicitChildNodes, 0x5, label, 0x4, namesRoute, 0x3, scopesRoute, 0x2, null]
    //     0xafadf4: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] List(13) [0, 0x6, 0x4, 0x2, "explicitChildNodes", 0x5, "label", 0x4, "namesRoute", 0x3, "scopesRoute", 0x2, Null]
    //     0xafadf8: ldr             x4, [x4, #0x6b0]
    // 0xafadfc: r0 = Semantics()
    //     0xafadfc: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xafae00: ldur            x0, [fp, #-0x10]
    // 0xafae04: LeaveFrame
    //     0xafae04: mov             SP, fp
    //     0xafae08: ldp             fp, lr, [SP], #0x10
    // 0xafae0c: ret
    //     0xafae0c: ret             
    // 0xafae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafae10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafae14: b               #0xafacc8
    // 0xafae18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafae18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafae1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafae1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafae20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafae20: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0xafae30, size: 0x7c
    // 0xafae30: EnterFrame
    //     0xafae30: stp             fp, lr, [SP, #-0x10]!
    //     0xafae34: mov             fp, SP
    // 0xafae38: AllocStack(0x8)
    //     0xafae38: sub             SP, SP, #8
    // 0xafae3c: SetupParameters([dynamic _ /* r0 */])
    //     0xafae3c: ldr             x0, [fp, #0x18]
    //     0xafae40: ldur            w1, [x0, #0x17]
    //     0xafae44: add             x1, x1, HEAP, lsl #32
    // 0xafae48: CheckStackOverflow
    //     0xafae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafae4c: cmp             SP, x16
    //     0xafae50: b.ls            #0xafaea0
    // 0xafae54: LoadField: r0 = r1->field_f
    //     0xafae54: ldur            w0, [x1, #0xf]
    // 0xafae58: DecompressPointer r0
    //     0xafae58: add             x0, x0, HEAP, lsl #32
    // 0xafae5c: LoadField: r1 = r0->field_b
    //     0xafae5c: ldur            w1, [x0, #0xb]
    // 0xafae60: DecompressPointer r1
    //     0xafae60: add             x1, x1, HEAP, lsl #32
    // 0xafae64: cmp             w1, NULL
    // 0xafae68: b.eq            #0xafaea8
    // 0xafae6c: LoadField: r3 = r1->field_f
    //     0xafae6c: ldur            w3, [x1, #0xf]
    // 0xafae70: DecompressPointer r3
    //     0xafae70: add             x3, x3, HEAP, lsl #32
    // 0xafae74: mov             x1, x0
    // 0xafae78: ldr             x2, [fp, #0x10]
    // 0xafae7c: stur            x3, [fp, #-8]
    // 0xafae80: r0 = _getNewClipDetails()
    //     0xafae80: bl              #0xafaf1c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0xafae84: ldur            x1, [fp, #-8]
    // 0xafae88: mov             x2, x0
    // 0xafae8c: r0 = _didChangeBarrierSemanticsClip()
    //     0xafae8c: bl              #0xafaeac  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0xafae90: r0 = Null
    //     0xafae90: mov             x0, NULL
    // 0xafae94: LeaveFrame
    //     0xafae94: mov             SP, fp
    //     0xafae98: ldp             fp, lr, [SP], #0x10
    // 0xafae9c: ret
    //     0xafae9c: ret             
    // 0xafaea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafaea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafaea4: b               #0xafae54
    // 0xafaea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafaea8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0xafaf1c, size: 0x38
    // 0xafaf1c: EnterFrame
    //     0xafaf1c: stp             fp, lr, [SP, #-0x10]!
    //     0xafaf20: mov             fp, SP
    // 0xafaf24: AllocStack(0x8)
    //     0xafaf24: sub             SP, SP, #8
    // 0xafaf28: LoadField: d0 = r2->field_f
    //     0xafaf28: ldur            d0, [x2, #0xf]
    // 0xafaf2c: stur            d0, [fp, #-8]
    // 0xafaf30: r0 = EdgeInsets()
    //     0xafaf30: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xafaf34: StoreField: r0->field_7 = rZR
    //     0xafaf34: stur            xzr, [x0, #7]
    // 0xafaf38: StoreField: r0->field_f = rZR
    //     0xafaf38: stur            xzr, [x0, #0xf]
    // 0xafaf3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xafaf3c: stur            xzr, [x0, #0x17]
    // 0xafaf40: ldur            d0, [fp, #-8]
    // 0xafaf44: StoreField: r0->field_1f = d0
    //     0xafaf44: stur            d0, [x0, #0x1f]
    // 0xafaf48: LeaveFrame
    //     0xafaf48: mov             SP, fp
    //     0xafaf4c: ldp             fp, lr, [SP], #0x10
    // 0xafaf50: ret
    //     0xafaf50: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafaf54, size: 0x8c
    // 0xafaf54: EnterFrame
    //     0xafaf54: stp             fp, lr, [SP, #-0x10]!
    //     0xafaf58: mov             fp, SP
    // 0xafaf5c: AllocStack(0x18)
    //     0xafaf5c: sub             SP, SP, #0x18
    // 0xafaf60: SetupParameters([dynamic _ /* r0 */])
    //     0xafaf60: ldr             x0, [fp, #0x10]
    //     0xafaf64: ldur            w2, [x0, #0x17]
    //     0xafaf68: add             x2, x2, HEAP, lsl #32
    //     0xafaf6c: stur            x2, [fp, #-8]
    // 0xafaf70: CheckStackOverflow
    //     0xafaf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafaf74: cmp             SP, x16
    //     0xafaf78: b.ls            #0xafafd4
    // 0xafaf7c: LoadField: r0 = r2->field_f
    //     0xafaf7c: ldur            w0, [x2, #0xf]
    // 0xafaf80: DecompressPointer r0
    //     0xafaf80: add             x0, x0, HEAP, lsl #32
    // 0xafaf84: LoadField: r1 = r0->field_b
    //     0xafaf84: ldur            w1, [x0, #0xb]
    // 0xafaf88: DecompressPointer r1
    //     0xafaf88: add             x1, x1, HEAP, lsl #32
    // 0xafaf8c: cmp             w1, NULL
    // 0xafaf90: b.eq            #0xafafdc
    // 0xafaf94: LoadField: r0 = r1->field_f
    //     0xafaf94: ldur            w0, [x1, #0xf]
    // 0xafaf98: DecompressPointer r0
    //     0xafaf98: add             x0, x0, HEAP, lsl #32
    // 0xafaf9c: mov             x1, x0
    // 0xafafa0: r0 = isCurrent()
    //     0xafafa0: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xafafa4: tbnz            w0, #4, #0xafafc4
    // 0xafafa8: ldur            x0, [fp, #-8]
    // 0xafafac: LoadField: r1 = r0->field_13
    //     0xafafac: ldur            w1, [x0, #0x13]
    // 0xafafb0: DecompressPointer r1
    //     0xafafb0: add             x1, x1, HEAP, lsl #32
    // 0xafafb4: r16 = <Object?>
    //     0xafafb4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xafafb8: stp             x1, x16, [SP]
    // 0xafafbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xafafbc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xafafc0: r0 = pop()
    //     0xafafc0: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xafafc4: r0 = Null
    //     0xafafc4: mov             x0, NULL
    // 0xafafc8: LeaveFrame
    //     0xafafc8: mov             SP, fp
    //     0xafafcc: ldp             fp, lr, [SP], #0x10
    // 0xafafd0: ret
    //     0xafafd0: ret             
    // 0xafafd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafafd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafafd8: b               #0xafaf7c
    // 0xafafdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafafdc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xafafe0, size: 0x1c
    // 0xafafe0: r1 = Instance__Linear
    //     0xafafe0: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xafafe4: ldr             x2, [SP, #8]
    // 0xafafe8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xafafe8: ldur            w3, [x2, #0x17]
    // 0xafafec: DecompressPointer r3
    //     0xafafec: add             x3, x3, HEAP, lsl #32
    // 0xafaff0: StoreField: r3->field_13 = r1
    //     0xafaff0: stur            w1, [x3, #0x13]
    // 0xafaff4: r0 = Null
    //     0xafaff4: mov             x0, NULL
    // 0xafaff8: ret
    //     0xafaff8: ret             
  }
}

// class id: 2746, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xaf97cc, size: 0x5e4
    // 0xaf97cc: EnterFrame
    //     0xaf97cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf97d0: mov             fp, SP
    // 0xaf97d4: AllocStack(0x78)
    //     0xaf97d4: sub             SP, SP, #0x78
    // 0xaf97d8: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf97d8: mov             x0, x2
    //     0xaf97dc: stur            x2, [fp, #-0x10]
    //     0xaf97e0: mov             x2, x1
    //     0xaf97e4: stur            x1, [fp, #-8]
    // 0xaf97e8: CheckStackOverflow
    //     0xaf97e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf97ec: cmp             SP, x16
    //     0xaf97f0: b.ls            #0xaf9d98
    // 0xaf97f4: mov             x1, x0
    // 0xaf97f8: r0 = of()
    //     0xaf97f8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaf97fc: LoadField: r2 = r0->field_a7
    //     0xaf97fc: ldur            w2, [x0, #0xa7]
    // 0xaf9800: DecompressPointer r2
    //     0xaf9800: add             x2, x2, HEAP, lsl #32
    // 0xaf9804: ldur            x1, [fp, #-0x10]
    // 0xaf9808: stur            x2, [fp, #-0x18]
    // 0xaf980c: r0 = of()
    //     0xaf980c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaf9810: LoadField: r1 = r0->field_2f
    //     0xaf9810: ldur            w1, [x0, #0x2f]
    // 0xaf9814: DecompressPointer r1
    //     0xaf9814: add             x1, x1, HEAP, lsl #32
    // 0xaf9818: tbnz            w1, #4, #0xaf9864
    // 0xaf981c: ldur            x0, [fp, #-0x10]
    // 0xaf9820: r0 = _BottomSheetDefaultsM3()
    //     0xaf9820: bl              #0xaf9de8  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0xaf9824: mov             x1, x0
    // 0xaf9828: r0 = Sentinel
    //     0xaf9828: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf982c: StoreField: r1->field_3f = r0
    //     0xaf982c: stur            w0, [x1, #0x3f]
    // 0xaf9830: ldur            x0, [fp, #-0x10]
    // 0xaf9834: StoreField: r1->field_3b = r0
    //     0xaf9834: stur            w0, [x1, #0x3b]
    // 0xaf9838: r2 = 1.000000
    //     0xaf9838: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaf983c: StoreField: r1->field_f = r2
    //     0xaf983c: stur            w2, [x1, #0xf]
    // 0xaf9840: StoreField: r1->field_1f = r2
    //     0xaf9840: stur            w2, [x1, #0x1f]
    // 0xaf9844: r3 = Instance_RoundedRectangleBorder
    //     0xaf9844: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e30] Obj!RoundedRectangleBorder@d13fa1
    //     0xaf9848: ldr             x3, [x3, #0xe30]
    // 0xaf984c: StoreField: r1->field_23 = r3
    //     0xaf984c: stur            w3, [x1, #0x23]
    // 0xaf9850: r3 = Instance_BoxConstraints
    //     0xaf9850: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!BoxConstraints@d0f6c1
    //     0xaf9854: ldr             x3, [x3, #0xc0]
    // 0xaf9858: StoreField: r1->field_37 = r3
    //     0xaf9858: stur            w3, [x1, #0x37]
    // 0xaf985c: mov             x5, x1
    // 0xaf9860: b               #0xaf9870
    // 0xaf9864: ldur            x0, [fp, #-0x10]
    // 0xaf9868: r2 = 1.000000
    //     0xaf9868: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaf986c: r5 = Instance_BottomSheetThemeData
    //     0xaf986c: ldr             x5, [PP, #0x54f8]  ; [pp+0x54f8] Obj!BottomSheetThemeData@d20561
    // 0xaf9870: ldur            x4, [fp, #-8]
    // 0xaf9874: ldur            x3, [fp, #-0x18]
    // 0xaf9878: stur            x5, [fp, #-0x28]
    // 0xaf987c: LoadField: r1 = r4->field_b
    //     0xaf987c: ldur            w1, [x4, #0xb]
    // 0xaf9880: DecompressPointer r1
    //     0xaf9880: add             x1, x1, HEAP, lsl #32
    // 0xaf9884: cmp             w1, NULL
    // 0xaf9888: b.eq            #0xaf9da0
    // 0xaf988c: LoadField: r6 = r3->field_37
    //     0xaf988c: ldur            w6, [x3, #0x37]
    // 0xaf9890: DecompressPointer r6
    //     0xaf9890: add             x6, x6, HEAP, lsl #32
    // 0xaf9894: cmp             w6, NULL
    // 0xaf9898: b.ne            #0xaf98c0
    // 0xaf989c: r6 = LoadClassIdInstr(r5)
    //     0xaf989c: ldur            x6, [x5, #-1]
    //     0xaf98a0: ubfx            x6, x6, #0xc, #0x14
    // 0xaf98a4: cmp             x6, #0x985
    // 0xaf98a8: b.ne            #0xaf98b8
    // 0xaf98ac: LoadField: r6 = r5->field_37
    //     0xaf98ac: ldur            w6, [x5, #0x37]
    // 0xaf98b0: DecompressPointer r6
    //     0xaf98b0: add             x6, x6, HEAP, lsl #32
    // 0xaf98b4: b               #0xaf98c0
    // 0xaf98b8: r6 = Instance_BoxConstraints
    //     0xaf98b8: add             x6, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!BoxConstraints@d0f6c1
    //     0xaf98bc: ldr             x6, [x6, #0xc0]
    // 0xaf98c0: stur            x6, [fp, #-0x20]
    // 0xaf98c4: LoadField: r7 = r1->field_2f
    //     0xaf98c4: ldur            w7, [x1, #0x2f]
    // 0xaf98c8: DecompressPointer r7
    //     0xaf98c8: add             x7, x7, HEAP, lsl #32
    // 0xaf98cc: cmp             w7, NULL
    // 0xaf98d0: b.ne            #0xaf98e0
    // 0xaf98d4: LoadField: r1 = r3->field_7
    //     0xaf98d4: ldur            w1, [x3, #7]
    // 0xaf98d8: DecompressPointer r1
    //     0xaf98d8: add             x1, x1, HEAP, lsl #32
    // 0xaf98dc: b               #0xaf98e4
    // 0xaf98e0: mov             x1, x7
    // 0xaf98e4: cmp             w1, NULL
    // 0xaf98e8: b.ne            #0xaf9958
    // 0xaf98ec: r1 = LoadClassIdInstr(r5)
    //     0xaf98ec: ldur            x1, [x5, #-1]
    //     0xaf98f0: ubfx            x1, x1, #0xc, #0x14
    // 0xaf98f4: cmp             x1, #0x985
    // 0xaf98f8: b.ne            #0xaf990c
    // 0xaf98fc: LoadField: r1 = r5->field_7
    //     0xaf98fc: ldur            w1, [x5, #7]
    // 0xaf9900: DecompressPointer r1
    //     0xaf9900: add             x1, x1, HEAP, lsl #32
    // 0xaf9904: mov             x0, x1
    // 0xaf9908: b               #0xaf9954
    // 0xaf990c: mov             x1, x5
    // 0xaf9910: LoadField: r0 = r1->field_3f
    //     0xaf9910: ldur            w0, [x1, #0x3f]
    // 0xaf9914: DecompressPointer r0
    //     0xaf9914: add             x0, x0, HEAP, lsl #32
    // 0xaf9918: r16 = Sentinel
    //     0xaf9918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf991c: cmp             w0, w16
    // 0xaf9920: b.ne            #0xaf9930
    // 0xaf9924: r2 = _colors
    //     0xaf9924: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xaf9928: ldr             x2, [x2, #0xb0]
    // 0xaf992c: r0 = InitLateFinalInstanceField()
    //     0xaf992c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaf9930: LoadField: r1 = r0->field_93
    //     0xaf9930: ldur            w1, [x0, #0x93]
    // 0xaf9934: DecompressPointer r1
    //     0xaf9934: add             x1, x1, HEAP, lsl #32
    // 0xaf9938: cmp             w1, NULL
    // 0xaf993c: b.ne            #0xaf9950
    // 0xaf9940: LoadField: r1 = r0->field_7b
    //     0xaf9940: ldur            w1, [x0, #0x7b]
    // 0xaf9944: DecompressPointer r1
    //     0xaf9944: add             x1, x1, HEAP, lsl #32
    // 0xaf9948: mov             x0, x1
    // 0xaf994c: b               #0xaf9954
    // 0xaf9950: mov             x0, x1
    // 0xaf9954: mov             x1, x0
    // 0xaf9958: ldur            x0, [fp, #-0x18]
    // 0xaf995c: stur            x1, [fp, #-0x58]
    // 0xaf9960: LoadField: r2 = r0->field_b
    //     0xaf9960: ldur            w2, [x0, #0xb]
    // 0xaf9964: DecompressPointer r2
    //     0xaf9964: add             x2, x2, HEAP, lsl #32
    // 0xaf9968: cmp             w2, NULL
    // 0xaf996c: b.ne            #0xaf99a0
    // 0xaf9970: ldur            x3, [fp, #-0x28]
    // 0xaf9974: r2 = LoadClassIdInstr(r3)
    //     0xaf9974: ldur            x2, [x3, #-1]
    //     0xaf9978: ubfx            x2, x2, #0xc, #0x14
    // 0xaf997c: cmp             x2, #0x985
    // 0xaf9980: b.ne            #0xaf9990
    // 0xaf9984: LoadField: r2 = r3->field_b
    //     0xaf9984: ldur            w2, [x3, #0xb]
    // 0xaf9988: DecompressPointer r2
    //     0xaf9988: add             x2, x2, HEAP, lsl #32
    // 0xaf998c: b               #0xaf9998
    // 0xaf9990: r2 = Instance_Color
    //     0xaf9990: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaf9994: ldr             x2, [x2, #0x940]
    // 0xaf9998: mov             x4, x2
    // 0xaf999c: b               #0xaf99a8
    // 0xaf99a0: ldur            x3, [fp, #-0x28]
    // 0xaf99a4: mov             x4, x2
    // 0xaf99a8: ldur            x2, [fp, #-8]
    // 0xaf99ac: stur            x4, [fp, #-0x50]
    // 0xaf99b0: LoadField: r5 = r2->field_b
    //     0xaf99b0: ldur            w5, [x2, #0xb]
    // 0xaf99b4: DecompressPointer r5
    //     0xaf99b4: add             x5, x5, HEAP, lsl #32
    // 0xaf99b8: stur            x5, [fp, #-0x48]
    // 0xaf99bc: cmp             w5, NULL
    // 0xaf99c0: b.eq            #0xaf9da4
    // 0xaf99c4: r6 = LoadClassIdInstr(r3)
    //     0xaf99c4: ldur            x6, [x3, #-1]
    //     0xaf99c8: ubfx            x6, x6, #0xc, #0x14
    // 0xaf99cc: cmp             x6, #0x985
    // 0xaf99d0: b.ne            #0xaf99e0
    // 0xaf99d4: LoadField: r6 = r3->field_1b
    //     0xaf99d4: ldur            w6, [x3, #0x1b]
    // 0xaf99d8: DecompressPointer r6
    //     0xaf99d8: add             x6, x6, HEAP, lsl #32
    // 0xaf99dc: b               #0xaf99e8
    // 0xaf99e0: r6 = Instance_Color
    //     0xaf99e0: add             x6, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaf99e4: ldr             x6, [x6, #0x940]
    // 0xaf99e8: stur            x6, [fp, #-0x40]
    // 0xaf99ec: LoadField: r7 = r5->field_37
    //     0xaf99ec: ldur            w7, [x5, #0x37]
    // 0xaf99f0: DecompressPointer r7
    //     0xaf99f0: add             x7, x7, HEAP, lsl #32
    // 0xaf99f4: cmp             w7, NULL
    // 0xaf99f8: b.ne            #0xaf9a04
    // 0xaf99fc: LoadField: r7 = r0->field_f
    //     0xaf99fc: ldur            w7, [x0, #0xf]
    // 0xaf9a00: DecompressPointer r7
    //     0xaf9a00: add             x7, x7, HEAP, lsl #32
    // 0xaf9a04: cmp             w7, NULL
    // 0xaf9a08: b.ne            #0xaf9a14
    // 0xaf9a0c: LoadField: r7 = r3->field_f
    //     0xaf9a0c: ldur            w7, [x3, #0xf]
    // 0xaf9a10: DecompressPointer r7
    //     0xaf9a10: add             x7, x7, HEAP, lsl #32
    // 0xaf9a14: cmp             w7, NULL
    // 0xaf9a18: b.ne            #0xaf9a24
    // 0xaf9a1c: d0 = 0.000000
    //     0xaf9a1c: eor             v0.16b, v0.16b, v0.16b
    // 0xaf9a20: b               #0xaf9a28
    // 0xaf9a24: LoadField: d0 = r7->field_7
    //     0xaf9a24: ldur            d0, [x7, #7]
    // 0xaf9a28: stur            d0, [fp, #-0x68]
    // 0xaf9a2c: LoadField: r7 = r5->field_3b
    //     0xaf9a2c: ldur            w7, [x5, #0x3b]
    // 0xaf9a30: DecompressPointer r7
    //     0xaf9a30: add             x7, x7, HEAP, lsl #32
    // 0xaf9a34: cmp             w7, NULL
    // 0xaf9a38: b.ne            #0xaf9a4c
    // 0xaf9a3c: LoadField: r7 = r0->field_23
    //     0xaf9a3c: ldur            w7, [x0, #0x23]
    // 0xaf9a40: DecompressPointer r7
    //     0xaf9a40: add             x7, x7, HEAP, lsl #32
    // 0xaf9a44: mov             x0, x7
    // 0xaf9a48: b               #0xaf9a50
    // 0xaf9a4c: mov             x0, x7
    // 0xaf9a50: cmp             w0, NULL
    // 0xaf9a54: b.ne            #0xaf9a60
    // 0xaf9a58: LoadField: r0 = r3->field_23
    //     0xaf9a58: ldur            w0, [x3, #0x23]
    // 0xaf9a5c: DecompressPointer r0
    //     0xaf9a5c: add             x0, x0, HEAP, lsl #32
    // 0xaf9a60: stur            x0, [fp, #-0x38]
    // 0xaf9a64: LoadField: r3 = r5->field_1b
    //     0xaf9a64: ldur            w3, [x5, #0x1b]
    // 0xaf9a68: DecompressPointer r3
    //     0xaf9a68: add             x3, x3, HEAP, lsl #32
    // 0xaf9a6c: stur            x3, [fp, #-0x30]
    // 0xaf9a70: tbnz            w3, #4, #0xaf9acc
    // 0xaf9a74: LoadField: r7 = r5->field_f
    //     0xaf9a74: ldur            w7, [x5, #0xf]
    // 0xaf9a78: DecompressPointer r7
    //     0xaf9a78: add             x7, x7, HEAP, lsl #32
    // 0xaf9a7c: stur            x7, [fp, #-0x28]
    // 0xaf9a80: ArrayLoad: r8 = r2[0]  ; List_4
    //     0xaf9a80: ldur            w8, [x2, #0x17]
    // 0xaf9a84: DecompressPointer r8
    //     0xaf9a84: add             x8, x8, HEAP, lsl #32
    // 0xaf9a88: stur            x8, [fp, #-0x18]
    // 0xaf9a8c: r0 = _DragHandle()
    //     0xaf9a8c: bl              #0xaf9ddc  ; Allocate_DragHandleStub -> _DragHandle (size=0x20)
    // 0xaf9a90: mov             x3, x0
    // 0xaf9a94: ldur            x0, [fp, #-0x28]
    // 0xaf9a98: stur            x3, [fp, #-0x60]
    // 0xaf9a9c: StoreField: r3->field_b = r0
    //     0xaf9a9c: stur            w0, [x3, #0xb]
    // 0xaf9aa0: ldur            x2, [fp, #-8]
    // 0xaf9aa4: r1 = Function '_handleDragHandleHover@159001611':.
    //     0xaf9aa4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc40] AnonymousClosure: (0xafa878), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0xafa8b4)
    //     0xaf9aa8: ldr             x1, [x1, #0xc40]
    // 0xaf9aac: r0 = AllocateClosure()
    //     0xaf9aac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf9ab0: mov             x1, x0
    // 0xaf9ab4: ldur            x0, [fp, #-0x60]
    // 0xaf9ab8: StoreField: r0->field_f = r1
    //     0xaf9ab8: stur            w1, [x0, #0xf]
    // 0xaf9abc: ldur            x1, [fp, #-0x18]
    // 0xaf9ac0: StoreField: r0->field_13 = r1
    //     0xaf9ac0: stur            w1, [x0, #0x13]
    // 0xaf9ac4: mov             x1, x0
    // 0xaf9ac8: b               #0xaf9ad0
    // 0xaf9acc: r1 = Null
    //     0xaf9acc: mov             x1, NULL
    // 0xaf9ad0: ldur            x2, [fp, #-8]
    // 0xaf9ad4: ldur            x0, [fp, #-0x30]
    // 0xaf9ad8: stur            x1, [fp, #-0x28]
    // 0xaf9adc: LoadField: r3 = r2->field_13
    //     0xaf9adc: ldur            w3, [x2, #0x13]
    // 0xaf9ae0: DecompressPointer r3
    //     0xaf9ae0: add             x3, x3, HEAP, lsl #32
    // 0xaf9ae4: stur            x3, [fp, #-0x18]
    // 0xaf9ae8: tbz             w0, #4, #0xaf9b18
    // 0xaf9aec: ldur            x0, [fp, #-0x48]
    // 0xaf9af0: LoadField: r1 = r0->field_13
    //     0xaf9af0: ldur            w1, [x0, #0x13]
    // 0xaf9af4: DecompressPointer r1
    //     0xaf9af4: add             x1, x1, HEAP, lsl #32
    // 0xaf9af8: ldur            x16, [fp, #-0x10]
    // 0xaf9afc: stp             x16, x1, [SP]
    // 0xaf9b00: mov             x0, x1
    // 0xaf9b04: ClosureCall
    //     0xaf9b04: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf9b08: ldur            x2, [x0, #0x1f]
    //     0xaf9b0c: blr             x2
    // 0xaf9b10: mov             x8, x0
    // 0xaf9b14: b               #0xaf9be4
    // 0xaf9b18: ldur            x0, [fp, #-0x48]
    // 0xaf9b1c: cmp             w1, NULL
    // 0xaf9b20: b.eq            #0xaf9da8
    // 0xaf9b24: LoadField: r2 = r0->field_13
    //     0xaf9b24: ldur            w2, [x0, #0x13]
    // 0xaf9b28: DecompressPointer r2
    //     0xaf9b28: add             x2, x2, HEAP, lsl #32
    // 0xaf9b2c: ldur            x16, [fp, #-0x10]
    // 0xaf9b30: stp             x16, x2, [SP]
    // 0xaf9b34: mov             x0, x2
    // 0xaf9b38: ClosureCall
    //     0xaf9b38: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf9b3c: ldur            x2, [x0, #0x1f]
    //     0xaf9b40: blr             x2
    // 0xaf9b44: stur            x0, [fp, #-0x10]
    // 0xaf9b48: r0 = Padding()
    //     0xaf9b48: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaf9b4c: mov             x3, x0
    // 0xaf9b50: r0 = Instance_EdgeInsets
    //     0xaf9b50: add             x0, PP, #0x37, lsl #12  ; [pp+0x378a0] Obj!EdgeInsets@d12131
    //     0xaf9b54: ldr             x0, [x0, #0x8a0]
    // 0xaf9b58: stur            x3, [fp, #-0x30]
    // 0xaf9b5c: StoreField: r3->field_f = r0
    //     0xaf9b5c: stur            w0, [x3, #0xf]
    // 0xaf9b60: ldur            x0, [fp, #-0x10]
    // 0xaf9b64: StoreField: r3->field_b = r0
    //     0xaf9b64: stur            w0, [x3, #0xb]
    // 0xaf9b68: r1 = Null
    //     0xaf9b68: mov             x1, NULL
    // 0xaf9b6c: r2 = 4
    //     0xaf9b6c: mov             x2, #4
    // 0xaf9b70: r0 = AllocateArray()
    //     0xaf9b70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaf9b74: mov             x2, x0
    // 0xaf9b78: ldur            x0, [fp, #-0x28]
    // 0xaf9b7c: stur            x2, [fp, #-0x10]
    // 0xaf9b80: StoreField: r2->field_f = r0
    //     0xaf9b80: stur            w0, [x2, #0xf]
    // 0xaf9b84: ldur            x0, [fp, #-0x30]
    // 0xaf9b88: StoreField: r2->field_13 = r0
    //     0xaf9b88: stur            w0, [x2, #0x13]
    // 0xaf9b8c: r1 = <Widget>
    //     0xaf9b8c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaf9b90: r0 = AllocateGrowableArray()
    //     0xaf9b90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaf9b94: mov             x1, x0
    // 0xaf9b98: ldur            x0, [fp, #-0x10]
    // 0xaf9b9c: stur            x1, [fp, #-0x28]
    // 0xaf9ba0: StoreField: r1->field_f = r0
    //     0xaf9ba0: stur            w0, [x1, #0xf]
    // 0xaf9ba4: r0 = 4
    //     0xaf9ba4: mov             x0, #4
    // 0xaf9ba8: StoreField: r1->field_b = r0
    //     0xaf9ba8: stur            w0, [x1, #0xb]
    // 0xaf9bac: r0 = Stack()
    //     0xaf9bac: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaf9bb0: mov             x1, x0
    // 0xaf9bb4: r0 = Instance_Alignment
    //     0xaf9bb4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xaf9bb8: ldr             x0, [x0, #0x650]
    // 0xaf9bbc: StoreField: r1->field_f = r0
    //     0xaf9bbc: stur            w0, [x1, #0xf]
    // 0xaf9bc0: r0 = Instance_StackFit
    //     0xaf9bc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xaf9bc4: ldr             x0, [x0, #0xc10]
    // 0xaf9bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf9bc8: stur            w0, [x1, #0x17]
    // 0xaf9bcc: r0 = Instance_Clip
    //     0xaf9bcc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaf9bd0: ldr             x0, [x0, #0x248]
    // 0xaf9bd4: StoreField: r1->field_1b = r0
    //     0xaf9bd4: stur            w0, [x1, #0x1b]
    // 0xaf9bd8: ldur            x0, [fp, #-0x28]
    // 0xaf9bdc: StoreField: r1->field_b = r0
    //     0xaf9bdc: stur            w0, [x1, #0xb]
    // 0xaf9be0: mov             x8, x1
    // 0xaf9be4: ldur            x7, [fp, #-0x20]
    // 0xaf9be8: ldur            x3, [fp, #-0x58]
    // 0xaf9bec: ldur            x4, [fp, #-0x50]
    // 0xaf9bf0: ldur            d0, [fp, #-0x68]
    // 0xaf9bf4: ldur            x6, [fp, #-0x38]
    // 0xaf9bf8: ldur            x0, [fp, #-0x18]
    // 0xaf9bfc: ldur            x5, [fp, #-0x40]
    // 0xaf9c00: ldur            x2, [fp, #-8]
    // 0xaf9c04: stur            x8, [fp, #-0x10]
    // 0xaf9c08: r1 = Function 'extentChanged':.
    //     0xaf9c08: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc48] AnonymousClosure: (0xafa7cc), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged (0xafa808)
    //     0xaf9c0c: ldr             x1, [x1, #0xc48]
    // 0xaf9c10: r0 = AllocateClosure()
    //     0xaf9c10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf9c14: r1 = <DraggableScrollableNotification>
    //     0xaf9c14: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc50] TypeArguments: <DraggableScrollableNotification>
    //     0xaf9c18: ldr             x1, [x1, #0xc50]
    // 0xaf9c1c: stur            x0, [fp, #-0x28]
    // 0xaf9c20: r0 = NotificationListener()
    //     0xaf9c20: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xaf9c24: mov             x1, x0
    // 0xaf9c28: ldur            x0, [fp, #-0x28]
    // 0xaf9c2c: stur            x1, [fp, #-0x30]
    // 0xaf9c30: StoreField: r1->field_13 = r0
    //     0xaf9c30: stur            w0, [x1, #0x13]
    // 0xaf9c34: ldur            x0, [fp, #-0x10]
    // 0xaf9c38: StoreField: r1->field_b = r0
    //     0xaf9c38: stur            w0, [x1, #0xb]
    // 0xaf9c3c: r0 = Material()
    //     0xaf9c3c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaf9c40: mov             x1, x0
    // 0xaf9c44: r0 = Instance_MaterialType
    //     0xaf9c44: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xaf9c48: ldr             x0, [x0, #0xc78]
    // 0xaf9c4c: stur            x1, [fp, #-0x10]
    // 0xaf9c50: StoreField: r1->field_f = r0
    //     0xaf9c50: stur            w0, [x1, #0xf]
    // 0xaf9c54: ldur            d0, [fp, #-0x68]
    // 0xaf9c58: ArrayStore: r1[0] = d0  ; List_8
    //     0xaf9c58: stur            d0, [x1, #0x17]
    // 0xaf9c5c: ldur            x0, [fp, #-0x58]
    // 0xaf9c60: StoreField: r1->field_1f = r0
    //     0xaf9c60: stur            w0, [x1, #0x1f]
    // 0xaf9c64: ldur            x0, [fp, #-0x40]
    // 0xaf9c68: StoreField: r1->field_23 = r0
    //     0xaf9c68: stur            w0, [x1, #0x23]
    // 0xaf9c6c: ldur            x0, [fp, #-0x50]
    // 0xaf9c70: StoreField: r1->field_27 = r0
    //     0xaf9c70: stur            w0, [x1, #0x27]
    // 0xaf9c74: ldur            x0, [fp, #-0x38]
    // 0xaf9c78: StoreField: r1->field_2f = r0
    //     0xaf9c78: stur            w0, [x1, #0x2f]
    // 0xaf9c7c: r0 = true
    //     0xaf9c7c: add             x0, NULL, #0x20  ; true
    // 0xaf9c80: StoreField: r1->field_33 = r0
    //     0xaf9c80: stur            w0, [x1, #0x33]
    // 0xaf9c84: r0 = Instance_Clip
    //     0xaf9c84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaf9c88: ldr             x0, [x0, #0xab0]
    // 0xaf9c8c: StoreField: r1->field_37 = r0
    //     0xaf9c8c: stur            w0, [x1, #0x37]
    // 0xaf9c90: r0 = Instance_Duration
    //     0xaf9c90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaf9c94: ldr             x0, [x0, #0x260]
    // 0xaf9c98: StoreField: r1->field_3b = r0
    //     0xaf9c98: stur            w0, [x1, #0x3b]
    // 0xaf9c9c: ldur            x0, [fp, #-0x30]
    // 0xaf9ca0: StoreField: r1->field_b = r0
    //     0xaf9ca0: stur            w0, [x1, #0xb]
    // 0xaf9ca4: r0 = false
    //     0xaf9ca4: add             x0, NULL, #0x30  ; false
    // 0xaf9ca8: StoreField: r1->field_13 = r0
    //     0xaf9ca8: stur            w0, [x1, #0x13]
    // 0xaf9cac: ldur            x0, [fp, #-0x18]
    // 0xaf9cb0: StoreField: r1->field_7 = r0
    //     0xaf9cb0: stur            w0, [x1, #7]
    // 0xaf9cb4: ldur            x0, [fp, #-0x20]
    // 0xaf9cb8: cmp             w0, NULL
    // 0xaf9cbc: b.eq            #0xaf9d08
    // 0xaf9cc0: r0 = ConstrainedBox()
    //     0xaf9cc0: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaf9cc4: mov             x1, x0
    // 0xaf9cc8: ldur            x0, [fp, #-0x20]
    // 0xaf9ccc: stur            x1, [fp, #-0x18]
    // 0xaf9cd0: StoreField: r1->field_f = r0
    //     0xaf9cd0: stur            w0, [x1, #0xf]
    // 0xaf9cd4: ldur            x0, [fp, #-0x10]
    // 0xaf9cd8: StoreField: r1->field_b = r0
    //     0xaf9cd8: stur            w0, [x1, #0xb]
    // 0xaf9cdc: r0 = Align()
    //     0xaf9cdc: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaf9ce0: mov             x1, x0
    // 0xaf9ce4: r0 = Instance_Alignment
    //     0xaf9ce4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xaf9ce8: ldr             x0, [x0, #0xc08]
    // 0xaf9cec: StoreField: r1->field_f = r0
    //     0xaf9cec: stur            w0, [x1, #0xf]
    // 0xaf9cf0: r0 = 1.000000
    //     0xaf9cf0: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaf9cf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaf9cf4: stur            w0, [x1, #0x17]
    // 0xaf9cf8: ldur            x0, [fp, #-0x18]
    // 0xaf9cfc: StoreField: r1->field_b = r0
    //     0xaf9cfc: stur            w0, [x1, #0xb]
    // 0xaf9d00: mov             x0, x1
    // 0xaf9d04: b               #0xaf9d0c
    // 0xaf9d08: mov             x0, x1
    // 0xaf9d0c: ldur            x2, [fp, #-8]
    // 0xaf9d10: stur            x0, [fp, #-0x10]
    // 0xaf9d14: LoadField: r1 = r2->field_b
    //     0xaf9d14: ldur            w1, [x2, #0xb]
    // 0xaf9d18: DecompressPointer r1
    //     0xaf9d18: add             x1, x1, HEAP, lsl #32
    // 0xaf9d1c: cmp             w1, NULL
    // 0xaf9d20: b.eq            #0xaf9dac
    // 0xaf9d24: r0 = _BottomSheetGestureDetector()
    //     0xaf9d24: bl              #0xaf9dd0  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0xaf9d28: mov             x3, x0
    // 0xaf9d2c: ldur            x0, [fp, #-0x10]
    // 0xaf9d30: stur            x3, [fp, #-0x18]
    // 0xaf9d34: StoreField: r3->field_b = r0
    //     0xaf9d34: stur            w0, [x3, #0xb]
    // 0xaf9d38: ldur            x2, [fp, #-8]
    // 0xaf9d3c: r1 = Function '_handleDragStart@159001611':.
    //     0xaf9d3c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc58] AnonymousClosure: (0xafa69c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0xafa6d8)
    //     0xaf9d40: ldr             x1, [x1, #0xc58]
    // 0xaf9d44: r0 = AllocateClosure()
    //     0xaf9d44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf9d48: mov             x1, x0
    // 0xaf9d4c: ldur            x0, [fp, #-0x18]
    // 0xaf9d50: StoreField: r0->field_f = r1
    //     0xaf9d50: stur            w1, [x0, #0xf]
    // 0xaf9d54: ldur            x2, [fp, #-8]
    // 0xaf9d58: r1 = Function '_handleDragUpdate@159001611':.
    //     0xaf9d58: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc60] AnonymousClosure: (0xafa56c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0xafa5a8)
    //     0xaf9d5c: ldr             x1, [x1, #0xc60]
    // 0xaf9d60: r0 = AllocateClosure()
    //     0xaf9d60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf9d64: mov             x1, x0
    // 0xaf9d68: ldur            x0, [fp, #-0x18]
    // 0xaf9d6c: StoreField: r0->field_13 = r1
    //     0xaf9d6c: stur            w1, [x0, #0x13]
    // 0xaf9d70: ldur            x2, [fp, #-8]
    // 0xaf9d74: r1 = Function '_handleDragEnd@159001611':.
    //     0xaf9d74: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc68] AnonymousClosure: (0xaf9df4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0xaf9e30)
    //     0xaf9d78: ldr             x1, [x1, #0xc68]
    // 0xaf9d7c: r0 = AllocateClosure()
    //     0xaf9d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf9d80: mov             x1, x0
    // 0xaf9d84: ldur            x0, [fp, #-0x18]
    // 0xaf9d88: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf9d88: stur            w1, [x0, #0x17]
    // 0xaf9d8c: LeaveFrame
    //     0xaf9d8c: mov             SP, fp
    //     0xaf9d90: ldp             fp, lr, [SP], #0x10
    // 0xaf9d94: ret
    //     0xaf9d94: ret             
    // 0xaf9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9d9c: b               #0xaf97f4
    // 0xaf9da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf9da0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf9da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf9da4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf9da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf9da8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf9dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf9dac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xaf9df4, size: 0x3c
    // 0xaf9df4: EnterFrame
    //     0xaf9df4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9df8: mov             fp, SP
    // 0xaf9dfc: ldr             x0, [fp, #0x18]
    // 0xaf9e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf9e00: ldur            w1, [x0, #0x17]
    // 0xaf9e04: DecompressPointer r1
    //     0xaf9e04: add             x1, x1, HEAP, lsl #32
    // 0xaf9e08: CheckStackOverflow
    //     0xaf9e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9e0c: cmp             SP, x16
    //     0xaf9e10: b.ls            #0xaf9e28
    // 0xaf9e14: ldr             x2, [fp, #0x10]
    // 0xaf9e18: r0 = _handleDragEnd()
    //     0xaf9e18: bl              #0xaf9e30  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0xaf9e1c: LeaveFrame
    //     0xaf9e1c: mov             SP, fp
    //     0xaf9e20: ldp             fp, lr, [SP], #0x10
    // 0xaf9e24: ret
    //     0xaf9e24: ret             
    // 0xaf9e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf9e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf9e2c: b               #0xaf9e14
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xaf9e30, size: 0x278
    // 0xaf9e30: EnterFrame
    //     0xaf9e30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf9e34: mov             fp, SP
    // 0xaf9e38: AllocStack(0x30)
    //     0xaf9e38: sub             SP, SP, #0x30
    // 0xaf9e3c: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaf9e3c: stur            x1, [fp, #-8]
    //     0xaf9e40: stur            x2, [fp, #-0x10]
    // 0xaf9e44: CheckStackOverflow
    //     0xaf9e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9e48: cmp             SP, x16
    //     0xaf9e4c: b.ls            #0xafa074
    // 0xaf9e50: r1 = 1
    //     0xaf9e50: mov             x1, #1
    // 0xaf9e54: r0 = AllocateContext()
    //     0xaf9e54: bl              #0xe5501c  ; AllocateContextStub
    // 0xaf9e58: mov             x2, x0
    // 0xaf9e5c: ldur            x0, [fp, #-8]
    // 0xaf9e60: stur            x2, [fp, #-0x18]
    // 0xaf9e64: StoreField: r2->field_f = r0
    //     0xaf9e64: stur            w0, [x2, #0xf]
    // 0xaf9e68: mov             x1, x0
    // 0xaf9e6c: r0 = _dismissUnderway()
    //     0xaf9e6c: bl              #0xafa4ac  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0xaf9e70: tbnz            w0, #4, #0xaf9e84
    // 0xaf9e74: r0 = Null
    //     0xaf9e74: mov             x0, NULL
    // 0xaf9e78: LeaveFrame
    //     0xaf9e78: mov             SP, fp
    //     0xaf9e7c: ldp             fp, lr, [SP], #0x10
    // 0xaf9e80: ret
    //     0xaf9e80: ret             
    // 0xaf9e84: ldur            x0, [fp, #-0x10]
    // 0xaf9e88: ldur            x2, [fp, #-0x18]
    // 0xaf9e8c: r1 = Function '<anonymous closure>':.
    //     0xaf9e8c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fc70] AnonymousClosure: (0xafa518), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0xaf9e30)
    //     0xaf9e90: ldr             x1, [x1, #0xc70]
    // 0xaf9e94: r0 = AllocateClosure()
    //     0xaf9e94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf9e98: ldur            x1, [fp, #-8]
    // 0xaf9e9c: mov             x2, x0
    // 0xaf9ea0: r0 = setState()
    //     0xaf9ea0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaf9ea4: ldur            x2, [fp, #-0x10]
    // 0xaf9ea8: LoadField: r0 = r2->field_b
    //     0xaf9ea8: ldur            w0, [x2, #0xb]
    // 0xaf9eac: DecompressPointer r0
    //     0xaf9eac: add             x0, x0, HEAP, lsl #32
    // 0xaf9eb0: LoadField: r1 = r0->field_7
    //     0xaf9eb0: ldur            w1, [x0, #7]
    // 0xaf9eb4: DecompressPointer r1
    //     0xaf9eb4: add             x1, x1, HEAP, lsl #32
    // 0xaf9eb8: LoadField: d0 = r1->field_f
    //     0xaf9eb8: ldur            d0, [x1, #0xf]
    // 0xaf9ebc: d1 = 700.000000
    //     0xaf9ebc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0xaf9ec0: ldr             d1, [x17, #0x708]
    // 0xaf9ec4: fcmp            d0, d1
    // 0xaf9ec8: b.le            #0xaf9f6c
    // 0xaf9ecc: ldur            x0, [fp, #-8]
    // 0xaf9ed0: fneg            d1, d0
    // 0xaf9ed4: mov             x1, x0
    // 0xaf9ed8: stur            d1, [fp, #-0x20]
    // 0xaf9edc: r0 = _childHeight()
    //     0xaf9edc: bl              #0xafa40c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0xaf9ee0: mov             v1.16b, v0.16b
    // 0xaf9ee4: ldur            d0, [fp, #-0x20]
    // 0xaf9ee8: fdiv            d2, d0, d1
    // 0xaf9eec: ldur            x0, [fp, #-8]
    // 0xaf9ef0: stur            d2, [fp, #-0x28]
    // 0xaf9ef4: LoadField: r1 = r0->field_b
    //     0xaf9ef4: ldur            w1, [x0, #0xb]
    // 0xaf9ef8: DecompressPointer r1
    //     0xaf9ef8: add             x1, x1, HEAP, lsl #32
    // 0xaf9efc: cmp             w1, NULL
    // 0xaf9f00: b.eq            #0xafa07c
    // 0xaf9f04: LoadField: r2 = r1->field_b
    //     0xaf9f04: ldur            w2, [x1, #0xb]
    // 0xaf9f08: DecompressPointer r2
    //     0xaf9f08: add             x2, x2, HEAP, lsl #32
    // 0xaf9f0c: cmp             w2, NULL
    // 0xaf9f10: b.eq            #0xafa080
    // 0xaf9f14: LoadField: r1 = r2->field_37
    //     0xaf9f14: ldur            w1, [x2, #0x37]
    // 0xaf9f18: DecompressPointer r1
    //     0xaf9f18: add             x1, x1, HEAP, lsl #32
    // 0xaf9f1c: r16 = Sentinel
    //     0xaf9f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf9f20: cmp             w1, w16
    // 0xaf9f24: b.eq            #0xafa084
    // 0xaf9f28: LoadField: d0 = r1->field_7
    //     0xaf9f28: ldur            d0, [x1, #7]
    // 0xaf9f2c: d1 = 0.000000
    //     0xaf9f2c: eor             v1.16b, v1.16b, v1.16b
    // 0xaf9f30: fcmp            d0, d1
    // 0xaf9f34: b.le            #0xaf9f48
    // 0xaf9f38: mov             x1, x2
    // 0xaf9f3c: mov             v0.16b, v2.16b
    // 0xaf9f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf9f40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf9f44: r0 = fling()
    //     0xaf9f44: bl              #0xafa200  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0xaf9f48: ldur            d0, [fp, #-0x28]
    // 0xaf9f4c: d1 = 0.000000
    //     0xaf9f4c: eor             v1.16b, v1.16b, v1.16b
    // 0xaf9f50: fcmp            d1, d0
    // 0xaf9f54: b.le            #0xaf9f60
    // 0xaf9f58: r0 = true
    //     0xaf9f58: add             x0, NULL, #0x20  ; true
    // 0xaf9f5c: b               #0xaf9f64
    // 0xaf9f60: r0 = false
    //     0xaf9f60: add             x0, NULL, #0x30  ; false
    // 0xaf9f64: mov             x3, x0
    // 0xaf9f68: b               #0xaf9fec
    // 0xaf9f6c: ldur            x0, [fp, #-8]
    // 0xaf9f70: d1 = 0.000000
    //     0xaf9f70: eor             v1.16b, v1.16b, v1.16b
    // 0xaf9f74: d0 = 0.500000
    //     0xaf9f74: fmov            d0, #0.50000000
    // 0xaf9f78: LoadField: r1 = r0->field_b
    //     0xaf9f78: ldur            w1, [x0, #0xb]
    // 0xaf9f7c: DecompressPointer r1
    //     0xaf9f7c: add             x1, x1, HEAP, lsl #32
    // 0xaf9f80: cmp             w1, NULL
    // 0xaf9f84: b.eq            #0xafa08c
    // 0xaf9f88: LoadField: r2 = r1->field_b
    //     0xaf9f88: ldur            w2, [x1, #0xb]
    // 0xaf9f8c: DecompressPointer r2
    //     0xaf9f8c: add             x2, x2, HEAP, lsl #32
    // 0xaf9f90: cmp             w2, NULL
    // 0xaf9f94: b.eq            #0xafa090
    // 0xaf9f98: LoadField: r1 = r2->field_37
    //     0xaf9f98: ldur            w1, [x2, #0x37]
    // 0xaf9f9c: DecompressPointer r1
    //     0xaf9f9c: add             x1, x1, HEAP, lsl #32
    // 0xaf9fa0: r16 = Sentinel
    //     0xaf9fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf9fa4: cmp             w1, w16
    // 0xaf9fa8: b.eq            #0xafa094
    // 0xaf9fac: LoadField: d2 = r1->field_7
    //     0xaf9fac: ldur            d2, [x1, #7]
    // 0xaf9fb0: fcmp            d0, d2
    // 0xaf9fb4: b.le            #0xaf9fd8
    // 0xaf9fb8: fcmp            d2, d1
    // 0xaf9fbc: b.le            #0xaf9fd0
    // 0xaf9fc0: mov             x1, x2
    // 0xaf9fc4: d0 = -1.000000
    //     0xaf9fc4: fmov            d0, #-1.00000000
    // 0xaf9fc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf9fc8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf9fcc: r0 = fling()
    //     0xaf9fcc: bl              #0xafa200  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0xaf9fd0: r0 = true
    //     0xaf9fd0: add             x0, NULL, #0x20  ; true
    // 0xaf9fd4: b               #0xaf9fe8
    // 0xaf9fd8: mov             x1, x2
    // 0xaf9fdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaf9fdc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaf9fe0: r0 = forward()
    //     0xaf9fe0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xaf9fe4: r0 = false
    //     0xaf9fe4: add             x0, NULL, #0x30  ; false
    // 0xaf9fe8: mov             x3, x0
    // 0xaf9fec: ldur            x0, [fp, #-8]
    // 0xaf9ff0: stur            x3, [fp, #-0x18]
    // 0xaf9ff4: LoadField: r1 = r0->field_b
    //     0xaf9ff4: ldur            w1, [x0, #0xb]
    // 0xaf9ff8: DecompressPointer r1
    //     0xaf9ff8: add             x1, x1, HEAP, lsl #32
    // 0xaf9ffc: cmp             w1, NULL
    // 0xafa000: b.eq            #0xafa09c
    // 0xafa004: LoadField: r2 = r1->field_2b
    //     0xafa004: ldur            w2, [x1, #0x2b]
    // 0xafa008: DecompressPointer r2
    //     0xafa008: add             x2, x2, HEAP, lsl #32
    // 0xafa00c: cmp             w2, NULL
    // 0xafa010: b.eq            #0xafa0a0
    // 0xafa014: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xafa014: ldur            w1, [x2, #0x17]
    // 0xafa018: DecompressPointer r1
    //     0xafa018: add             x1, x1, HEAP, lsl #32
    // 0xafa01c: str             x3, [SP]
    // 0xafa020: ldur            x2, [fp, #-0x10]
    // 0xafa024: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0xafa024: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0xafa028: ldr             x4, [x4, #0x6c0]
    // 0xafa02c: r0 = handleDragEnd()
    //     0xafa02c: bl              #0xafa13c  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0xafa030: ldur            x0, [fp, #-0x18]
    // 0xafa034: tbnz            w0, #4, #0xafa064
    // 0xafa038: ldur            x0, [fp, #-8]
    // 0xafa03c: LoadField: r1 = r0->field_b
    //     0xafa03c: ldur            w1, [x0, #0xb]
    // 0xafa040: DecompressPointer r1
    //     0xafa040: add             x1, x1, HEAP, lsl #32
    // 0xafa044: cmp             w1, NULL
    // 0xafa048: b.eq            #0xafa0a4
    // 0xafa04c: LoadField: r0 = r1->field_f
    //     0xafa04c: ldur            w0, [x1, #0xf]
    // 0xafa050: DecompressPointer r0
    //     0xafa050: add             x0, x0, HEAP, lsl #32
    // 0xafa054: str             x0, [SP]
    // 0xafa058: ClosureCall
    //     0xafa058: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xafa05c: ldur            x2, [x0, #0x1f]
    //     0xafa060: blr             x2
    // 0xafa064: r0 = Null
    //     0xafa064: mov             x0, NULL
    // 0xafa068: LeaveFrame
    //     0xafa068: mov             SP, fp
    //     0xafa06c: ldp             fp, lr, [SP], #0x10
    // 0xafa070: ret
    //     0xafa070: ret             
    // 0xafa074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa078: b               #0xaf9e50
    // 0xafa07c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafa07c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xafa080: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafa080: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xafa084: r9 = _value
    //     0xafa084: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xafa088: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xafa088: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xafa08c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafa08c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xafa090: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafa090: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xafa094: r9 = _value
    //     0xafa094: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xafa098: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xafa098: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xafa09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa09c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa0a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xafa0a0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xafa0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa0a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0xafa40c, size: 0xa0
    // 0xafa40c: EnterFrame
    //     0xafa40c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa410: mov             fp, SP
    // 0xafa414: AllocStack(0x8)
    //     0xafa414: sub             SP, SP, #8
    // 0xafa418: CheckStackOverflow
    //     0xafa418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa41c: cmp             SP, x16
    //     0xafa420: b.ls            #0xafa49c
    // 0xafa424: LoadField: r0 = r1->field_13
    //     0xafa424: ldur            w0, [x1, #0x13]
    // 0xafa428: DecompressPointer r0
    //     0xafa428: add             x0, x0, HEAP, lsl #32
    // 0xafa42c: mov             x1, x0
    // 0xafa430: r0 = _currentElement()
    //     0xafa430: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xafa434: cmp             w0, NULL
    // 0xafa438: b.eq            #0xafa4a4
    // 0xafa43c: mov             x1, x0
    // 0xafa440: r0 = findRenderObject()
    //     0xafa440: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xafa444: mov             x3, x0
    // 0xafa448: stur            x3, [fp, #-8]
    // 0xafa44c: cmp             w3, NULL
    // 0xafa450: b.eq            #0xafa4a8
    // 0xafa454: mov             x0, x3
    // 0xafa458: r2 = Null
    //     0xafa458: mov             x2, NULL
    // 0xafa45c: r1 = Null
    //     0xafa45c: mov             x1, NULL
    // 0xafa460: r4 = LoadClassIdInstr(r0)
    //     0xafa460: ldur            x4, [x0, #-1]
    //     0xafa464: ubfx            x4, x4, #0xc, #0x14
    // 0xafa468: sub             x4, x4, #0x5aa
    // 0xafa46c: cmp             x4, #0xa1
    // 0xafa470: b.ls            #0xafa484
    // 0xafa474: r8 = RenderBox
    //     0xafa474: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xafa478: r3 = Null
    //     0xafa478: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fca8] Null
    //     0xafa47c: ldr             x3, [x3, #0xca8]
    // 0xafa480: r0 = RenderBox()
    //     0xafa480: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xafa484: ldur            x1, [fp, #-8]
    // 0xafa488: r0 = size()
    //     0xafa488: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xafa48c: LoadField: d0 = r0->field_f
    //     0xafa48c: ldur            d0, [x0, #0xf]
    // 0xafa490: LeaveFrame
    //     0xafa490: mov             SP, fp
    //     0xafa494: ldp             fp, lr, [SP], #0x10
    // 0xafa498: ret
    //     0xafa498: ret             
    // 0xafa49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa4a0: b               #0xafa424
    // 0xafa4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa4a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa4a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0xafa4ac, size: 0x6c
    // 0xafa4ac: EnterFrame
    //     0xafa4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xafa4b0: mov             fp, SP
    // 0xafa4b4: LoadField: r2 = r1->field_b
    //     0xafa4b4: ldur            w2, [x1, #0xb]
    // 0xafa4b8: DecompressPointer r2
    //     0xafa4b8: add             x2, x2, HEAP, lsl #32
    // 0xafa4bc: cmp             w2, NULL
    // 0xafa4c0: b.eq            #0xafa508
    // 0xafa4c4: LoadField: r1 = r2->field_b
    //     0xafa4c4: ldur            w1, [x2, #0xb]
    // 0xafa4c8: DecompressPointer r1
    //     0xafa4c8: add             x1, x1, HEAP, lsl #32
    // 0xafa4cc: cmp             w1, NULL
    // 0xafa4d0: b.eq            #0xafa50c
    // 0xafa4d4: LoadField: r2 = r1->field_43
    //     0xafa4d4: ldur            w2, [x1, #0x43]
    // 0xafa4d8: DecompressPointer r2
    //     0xafa4d8: add             x2, x2, HEAP, lsl #32
    // 0xafa4dc: r16 = Sentinel
    //     0xafa4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa4e0: cmp             w2, w16
    // 0xafa4e4: b.eq            #0xafa510
    // 0xafa4e8: r16 = Instance_AnimationStatus
    //     0xafa4e8: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0xafa4ec: cmp             w2, w16
    // 0xafa4f0: r16 = true
    //     0xafa4f0: add             x16, NULL, #0x20  ; true
    // 0xafa4f4: r17 = false
    //     0xafa4f4: add             x17, NULL, #0x30  ; false
    // 0xafa4f8: csel            x0, x16, x17, eq
    // 0xafa4fc: LeaveFrame
    //     0xafa4fc: mov             SP, fp
    //     0xafa500: ldp             fp, lr, [SP], #0x10
    // 0xafa504: ret
    //     0xafa504: ret             
    // 0xafa508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa50c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa510: r9 = _status
    //     0xafa510: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xafa514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa514: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafa518, size: 0x54
    // 0xafa518: EnterFrame
    //     0xafa518: stp             fp, lr, [SP, #-0x10]!
    //     0xafa51c: mov             fp, SP
    // 0xafa520: ldr             x0, [fp, #0x10]
    // 0xafa524: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa524: ldur            w1, [x0, #0x17]
    // 0xafa528: DecompressPointer r1
    //     0xafa528: add             x1, x1, HEAP, lsl #32
    // 0xafa52c: CheckStackOverflow
    //     0xafa52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa530: cmp             SP, x16
    //     0xafa534: b.ls            #0xafa564
    // 0xafa538: LoadField: r0 = r1->field_f
    //     0xafa538: ldur            w0, [x1, #0xf]
    // 0xafa53c: DecompressPointer r0
    //     0xafa53c: add             x0, x0, HEAP, lsl #32
    // 0xafa540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa540: ldur            w1, [x0, #0x17]
    // 0xafa544: DecompressPointer r1
    //     0xafa544: add             x1, x1, HEAP, lsl #32
    // 0xafa548: r2 = Instance_WidgetState
    //     0xafa548: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] Obj!WidgetState@d32e81
    //     0xafa54c: ldr             x2, [x2, #0xc90]
    // 0xafa550: r0 = remove()
    //     0xafa550: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xafa554: r0 = Null
    //     0xafa554: mov             x0, NULL
    // 0xafa558: LeaveFrame
    //     0xafa558: mov             SP, fp
    //     0xafa55c: ldp             fp, lr, [SP], #0x10
    // 0xafa560: ret
    //     0xafa560: ret             
    // 0xafa564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa568: b               #0xafa538
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xafa56c, size: 0x3c
    // 0xafa56c: EnterFrame
    //     0xafa56c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa570: mov             fp, SP
    // 0xafa574: ldr             x0, [fp, #0x18]
    // 0xafa578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa578: ldur            w1, [x0, #0x17]
    // 0xafa57c: DecompressPointer r1
    //     0xafa57c: add             x1, x1, HEAP, lsl #32
    // 0xafa580: CheckStackOverflow
    //     0xafa580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa584: cmp             SP, x16
    //     0xafa588: b.ls            #0xafa5a0
    // 0xafa58c: ldr             x2, [fp, #0x10]
    // 0xafa590: r0 = _handleDragUpdate()
    //     0xafa590: bl              #0xafa5a8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0xafa594: LeaveFrame
    //     0xafa594: mov             SP, fp
    //     0xafa598: ldp             fp, lr, [SP], #0x10
    // 0xafa59c: ret
    //     0xafa59c: ret             
    // 0xafa5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa5a4: b               #0xafa58c
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xafa5a8, size: 0xf4
    // 0xafa5a8: EnterFrame
    //     0xafa5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xafa5ac: mov             fp, SP
    // 0xafa5b0: AllocStack(0x18)
    //     0xafa5b0: sub             SP, SP, #0x18
    // 0xafa5b4: CheckStackOverflow
    //     0xafa5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa5b8: cmp             SP, x16
    //     0xafa5bc: b.ls            #0xafa678
    // 0xafa5c0: LoadField: r0 = r1->field_b
    //     0xafa5c0: ldur            w0, [x1, #0xb]
    // 0xafa5c4: DecompressPointer r0
    //     0xafa5c4: add             x0, x0, HEAP, lsl #32
    // 0xafa5c8: cmp             w0, NULL
    // 0xafa5cc: b.eq            #0xafa680
    // 0xafa5d0: LoadField: r3 = r0->field_b
    //     0xafa5d0: ldur            w3, [x0, #0xb]
    // 0xafa5d4: DecompressPointer r3
    //     0xafa5d4: add             x3, x3, HEAP, lsl #32
    // 0xafa5d8: stur            x3, [fp, #-0x18]
    // 0xafa5dc: cmp             w3, NULL
    // 0xafa5e0: b.eq            #0xafa684
    // 0xafa5e4: LoadField: r0 = r3->field_43
    //     0xafa5e4: ldur            w0, [x3, #0x43]
    // 0xafa5e8: DecompressPointer r0
    //     0xafa5e8: add             x0, x0, HEAP, lsl #32
    // 0xafa5ec: r16 = Sentinel
    //     0xafa5ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa5f0: cmp             w0, w16
    // 0xafa5f4: b.eq            #0xafa688
    // 0xafa5f8: r16 = Instance_AnimationStatus
    //     0xafa5f8: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0xafa5fc: cmp             w0, w16
    // 0xafa600: b.ne            #0xafa614
    // 0xafa604: r0 = Null
    //     0xafa604: mov             x0, NULL
    // 0xafa608: LeaveFrame
    //     0xafa608: mov             SP, fp
    //     0xafa60c: ldp             fp, lr, [SP], #0x10
    // 0xafa610: ret
    //     0xafa610: ret             
    // 0xafa614: LoadField: r0 = r3->field_37
    //     0xafa614: ldur            w0, [x3, #0x37]
    // 0xafa618: DecompressPointer r0
    //     0xafa618: add             x0, x0, HEAP, lsl #32
    // 0xafa61c: r16 = Sentinel
    //     0xafa61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa620: cmp             w0, w16
    // 0xafa624: b.eq            #0xafa690
    // 0xafa628: stur            x0, [fp, #-0x10]
    // 0xafa62c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xafa62c: ldur            w4, [x2, #0x17]
    // 0xafa630: DecompressPointer r4
    //     0xafa630: add             x4, x4, HEAP, lsl #32
    // 0xafa634: stur            x4, [fp, #-8]
    // 0xafa638: cmp             w4, NULL
    // 0xafa63c: b.eq            #0xafa698
    // 0xafa640: r0 = _childHeight()
    //     0xafa640: bl              #0xafa40c  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0xafa644: ldur            x0, [fp, #-8]
    // 0xafa648: LoadField: d1 = r0->field_7
    //     0xafa648: ldur            d1, [x0, #7]
    // 0xafa64c: fdiv            d2, d1, d0
    // 0xafa650: ldur            x0, [fp, #-0x10]
    // 0xafa654: LoadField: d0 = r0->field_7
    //     0xafa654: ldur            d0, [x0, #7]
    // 0xafa658: fsub            d1, d0, d2
    // 0xafa65c: ldur            x1, [fp, #-0x18]
    // 0xafa660: mov             v0.16b, v1.16b
    // 0xafa664: r0 = value=()
    //     0xafa664: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xafa668: r0 = Null
    //     0xafa668: mov             x0, NULL
    // 0xafa66c: LeaveFrame
    //     0xafa66c: mov             SP, fp
    //     0xafa670: ldp             fp, lr, [SP], #0x10
    // 0xafa674: ret
    //     0xafa674: ret             
    // 0xafa678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa67c: b               #0xafa5c0
    // 0xafa680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa680: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa688: r9 = _status
    //     0xafa688: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xafa68c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa68c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafa690: r9 = _value
    //     0xafa690: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xafa694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa694: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafa698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa698: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xafa69c, size: 0x3c
    // 0xafa69c: EnterFrame
    //     0xafa69c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa6a0: mov             fp, SP
    // 0xafa6a4: ldr             x0, [fp, #0x18]
    // 0xafa6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa6a8: ldur            w1, [x0, #0x17]
    // 0xafa6ac: DecompressPointer r1
    //     0xafa6ac: add             x1, x1, HEAP, lsl #32
    // 0xafa6b0: CheckStackOverflow
    //     0xafa6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa6b4: cmp             SP, x16
    //     0xafa6b8: b.ls            #0xafa6d0
    // 0xafa6bc: ldr             x2, [fp, #0x10]
    // 0xafa6c0: r0 = _handleDragStart()
    //     0xafa6c0: bl              #0xafa6d8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0xafa6c4: LeaveFrame
    //     0xafa6c4: mov             SP, fp
    //     0xafa6c8: ldp             fp, lr, [SP], #0x10
    // 0xafa6cc: ret
    //     0xafa6cc: ret             
    // 0xafa6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa6d4: b               #0xafa6bc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xafa6d8, size: 0xa0
    // 0xafa6d8: EnterFrame
    //     0xafa6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xafa6dc: mov             fp, SP
    // 0xafa6e0: AllocStack(0x8)
    //     0xafa6e0: sub             SP, SP, #8
    // 0xafa6e4: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0xafa6e4: stur            x1, [fp, #-8]
    // 0xafa6e8: CheckStackOverflow
    //     0xafa6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa6ec: cmp             SP, x16
    //     0xafa6f0: b.ls            #0xafa768
    // 0xafa6f4: r1 = 1
    //     0xafa6f4: mov             x1, #1
    // 0xafa6f8: r0 = AllocateContext()
    //     0xafa6f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xafa6fc: mov             x1, x0
    // 0xafa700: ldur            x0, [fp, #-8]
    // 0xafa704: StoreField: r1->field_f = r0
    //     0xafa704: stur            w0, [x1, #0xf]
    // 0xafa708: mov             x2, x1
    // 0xafa70c: r1 = Function '<anonymous closure>':.
    //     0xafa70c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcb8] AnonymousClosure: (0xafa778), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0xafa6d8)
    //     0xafa710: ldr             x1, [x1, #0xcb8]
    // 0xafa714: r0 = AllocateClosure()
    //     0xafa714: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafa718: ldur            x1, [fp, #-8]
    // 0xafa71c: mov             x2, x0
    // 0xafa720: r0 = setState()
    //     0xafa720: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xafa724: ldur            x1, [fp, #-8]
    // 0xafa728: LoadField: r2 = r1->field_b
    //     0xafa728: ldur            w2, [x1, #0xb]
    // 0xafa72c: DecompressPointer r2
    //     0xafa72c: add             x2, x2, HEAP, lsl #32
    // 0xafa730: cmp             w2, NULL
    // 0xafa734: b.eq            #0xafa770
    // 0xafa738: LoadField: r1 = r2->field_27
    //     0xafa738: ldur            w1, [x2, #0x27]
    // 0xafa73c: DecompressPointer r1
    //     0xafa73c: add             x1, x1, HEAP, lsl #32
    // 0xafa740: cmp             w1, NULL
    // 0xafa744: b.eq            #0xafa774
    // 0xafa748: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafa748: ldur            w2, [x1, #0x17]
    // 0xafa74c: DecompressPointer r2
    //     0xafa74c: add             x2, x2, HEAP, lsl #32
    // 0xafa750: r1 = Instance__Linear
    //     0xafa750: ldr             x1, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xafa754: StoreField: r2->field_13 = r1
    //     0xafa754: stur            w1, [x2, #0x13]
    // 0xafa758: r0 = Null
    //     0xafa758: mov             x0, NULL
    // 0xafa75c: LeaveFrame
    //     0xafa75c: mov             SP, fp
    //     0xafa760: ldp             fp, lr, [SP], #0x10
    // 0xafa764: ret
    //     0xafa764: ret             
    // 0xafa768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa76c: b               #0xafa6f4
    // 0xafa770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa774: r0 = NullErrorSharedWithoutFPURegs()
    //     0xafa774: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafa778, size: 0x54
    // 0xafa778: EnterFrame
    //     0xafa778: stp             fp, lr, [SP, #-0x10]!
    //     0xafa77c: mov             fp, SP
    // 0xafa780: ldr             x0, [fp, #0x10]
    // 0xafa784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa784: ldur            w1, [x0, #0x17]
    // 0xafa788: DecompressPointer r1
    //     0xafa788: add             x1, x1, HEAP, lsl #32
    // 0xafa78c: CheckStackOverflow
    //     0xafa78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa790: cmp             SP, x16
    //     0xafa794: b.ls            #0xafa7c4
    // 0xafa798: LoadField: r0 = r1->field_f
    //     0xafa798: ldur            w0, [x1, #0xf]
    // 0xafa79c: DecompressPointer r0
    //     0xafa79c: add             x0, x0, HEAP, lsl #32
    // 0xafa7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa7a0: ldur            w1, [x0, #0x17]
    // 0xafa7a4: DecompressPointer r1
    //     0xafa7a4: add             x1, x1, HEAP, lsl #32
    // 0xafa7a8: r2 = Instance_WidgetState
    //     0xafa7a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] Obj!WidgetState@d32e81
    //     0xafa7ac: ldr             x2, [x2, #0xc90]
    // 0xafa7b0: r0 = add()
    //     0xafa7b0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xafa7b4: r0 = Null
    //     0xafa7b4: mov             x0, NULL
    // 0xafa7b8: LeaveFrame
    //     0xafa7b8: mov             SP, fp
    //     0xafa7bc: ldp             fp, lr, [SP], #0x10
    // 0xafa7c0: ret
    //     0xafa7c0: ret             
    // 0xafa7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa7c8: b               #0xafa798
  }
  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // ** addr: 0xafa7cc, size: 0x3c
    // 0xafa7cc: EnterFrame
    //     0xafa7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xafa7d0: mov             fp, SP
    // 0xafa7d4: ldr             x0, [fp, #0x18]
    // 0xafa7d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa7d8: ldur            w1, [x0, #0x17]
    // 0xafa7dc: DecompressPointer r1
    //     0xafa7dc: add             x1, x1, HEAP, lsl #32
    // 0xafa7e0: CheckStackOverflow
    //     0xafa7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa7e4: cmp             SP, x16
    //     0xafa7e8: b.ls            #0xafa800
    // 0xafa7ec: ldr             x2, [fp, #0x10]
    // 0xafa7f0: r0 = extentChanged()
    //     0xafa7f0: bl              #0xafa808  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::extentChanged
    // 0xafa7f4: LeaveFrame
    //     0xafa7f4: mov             SP, fp
    //     0xafa7f8: ldp             fp, lr, [SP], #0x10
    // 0xafa7fc: ret
    //     0xafa7fc: ret             
    // 0xafa800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa804: b               #0xafa7ec
  }
  _ extentChanged(/* No info */) {
    // ** addr: 0xafa808, size: 0x70
    // 0xafa808: EnterFrame
    //     0xafa808: stp             fp, lr, [SP, #-0x10]!
    //     0xafa80c: mov             fp, SP
    // 0xafa810: AllocStack(0x8)
    //     0xafa810: sub             SP, SP, #8
    // 0xafa814: CheckStackOverflow
    //     0xafa814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa818: cmp             SP, x16
    //     0xafa81c: b.ls            #0xafa86c
    // 0xafa820: LoadField: d0 = r2->field_f
    //     0xafa820: ldur            d0, [x2, #0xf]
    // 0xafa824: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xafa824: ldur            d1, [x2, #0x17]
    // 0xafa828: fcmp            d0, d1
    // 0xafa82c: b.ne            #0xafa85c
    // 0xafa830: LoadField: r0 = r1->field_b
    //     0xafa830: ldur            w0, [x1, #0xb]
    // 0xafa834: DecompressPointer r0
    //     0xafa834: add             x0, x0, HEAP, lsl #32
    // 0xafa838: cmp             w0, NULL
    // 0xafa83c: b.eq            #0xafa874
    // 0xafa840: LoadField: r1 = r0->field_f
    //     0xafa840: ldur            w1, [x0, #0xf]
    // 0xafa844: DecompressPointer r1
    //     0xafa844: add             x1, x1, HEAP, lsl #32
    // 0xafa848: str             x1, [SP]
    // 0xafa84c: mov             x0, x1
    // 0xafa850: ClosureCall
    //     0xafa850: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xafa854: ldur            x2, [x0, #0x1f]
    //     0xafa858: blr             x2
    // 0xafa85c: r0 = false
    //     0xafa85c: add             x0, NULL, #0x30  ; false
    // 0xafa860: LeaveFrame
    //     0xafa860: mov             SP, fp
    //     0xafa864: ldp             fp, lr, [SP], #0x10
    // 0xafa868: ret
    //     0xafa868: ret             
    // 0xafa86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa86c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa870: b               #0xafa820
    // 0xafa874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa874: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragHandleHover(dynamic, bool) {
    // ** addr: 0xafa878, size: 0x3c
    // 0xafa878: EnterFrame
    //     0xafa878: stp             fp, lr, [SP, #-0x10]!
    //     0xafa87c: mov             fp, SP
    // 0xafa880: ldr             x0, [fp, #0x18]
    // 0xafa884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa884: ldur            w1, [x0, #0x17]
    // 0xafa888: DecompressPointer r1
    //     0xafa888: add             x1, x1, HEAP, lsl #32
    // 0xafa88c: CheckStackOverflow
    //     0xafa88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa890: cmp             SP, x16
    //     0xafa894: b.ls            #0xafa8ac
    // 0xafa898: ldr             x2, [fp, #0x10]
    // 0xafa89c: r0 = _handleDragHandleHover()
    //     0xafa89c: bl              #0xafa8b4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0xafa8a0: LeaveFrame
    //     0xafa8a0: mov             SP, fp
    //     0xafa8a4: ldp             fp, lr, [SP], #0x10
    // 0xafa8a8: ret
    //     0xafa8a8: ret             
    // 0xafa8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa8b0: b               #0xafa898
  }
  _ _handleDragHandleHover(/* No info */) {
    // ** addr: 0xafa8b4, size: 0x98
    // 0xafa8b4: EnterFrame
    //     0xafa8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa8b8: mov             fp, SP
    // 0xafa8bc: AllocStack(0x18)
    //     0xafa8bc: sub             SP, SP, #0x18
    // 0xafa8c0: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xafa8c0: stur            x1, [fp, #-8]
    //     0xafa8c4: stur            x2, [fp, #-0x10]
    // 0xafa8c8: CheckStackOverflow
    //     0xafa8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa8cc: cmp             SP, x16
    //     0xafa8d0: b.ls            #0xafa944
    // 0xafa8d4: r1 = 2
    //     0xafa8d4: mov             x1, #2
    // 0xafa8d8: r0 = AllocateContext()
    //     0xafa8d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xafa8dc: mov             x3, x0
    // 0xafa8e0: ldur            x0, [fp, #-8]
    // 0xafa8e4: stur            x3, [fp, #-0x18]
    // 0xafa8e8: StoreField: r3->field_f = r0
    //     0xafa8e8: stur            w0, [x3, #0xf]
    // 0xafa8ec: ldur            x4, [fp, #-0x10]
    // 0xafa8f0: StoreField: r3->field_13 = r4
    //     0xafa8f0: stur            w4, [x3, #0x13]
    // 0xafa8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa8f4: ldur            w1, [x0, #0x17]
    // 0xafa8f8: DecompressPointer r1
    //     0xafa8f8: add             x1, x1, HEAP, lsl #32
    // 0xafa8fc: r2 = Instance_WidgetState
    //     0xafa8fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xafa900: ldr             x2, [x2, #0x928]
    // 0xafa904: r0 = contains()
    //     0xafa904: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xafa908: mov             x1, x0
    // 0xafa90c: ldur            x0, [fp, #-0x10]
    // 0xafa910: cmp             w0, w1
    // 0xafa914: b.eq            #0xafa934
    // 0xafa918: ldur            x2, [fp, #-0x18]
    // 0xafa91c: r1 = Function '<anonymous closure>':.
    //     0xafa91c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fcc0] AnonymousClosure: (0xafa94c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover (0xafa8b4)
    //     0xafa920: ldr             x1, [x1, #0xcc0]
    // 0xafa924: r0 = AllocateClosure()
    //     0xafa924: bl              #0xe553e0  ; AllocateClosureStub
    // 0xafa928: ldur            x1, [fp, #-8]
    // 0xafa92c: mov             x2, x0
    // 0xafa930: r0 = setState()
    //     0xafa930: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xafa934: r0 = Null
    //     0xafa934: mov             x0, NULL
    // 0xafa938: LeaveFrame
    //     0xafa938: mov             SP, fp
    //     0xafa93c: ldp             fp, lr, [SP], #0x10
    // 0xafa940: ret
    //     0xafa940: ret             
    // 0xafa944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa948: b               #0xafa8d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xafa94c, size: 0x80
    // 0xafa94c: EnterFrame
    //     0xafa94c: stp             fp, lr, [SP, #-0x10]!
    //     0xafa950: mov             fp, SP
    // 0xafa954: ldr             x0, [fp, #0x10]
    // 0xafa958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa958: ldur            w1, [x0, #0x17]
    // 0xafa95c: DecompressPointer r1
    //     0xafa95c: add             x1, x1, HEAP, lsl #32
    // 0xafa960: CheckStackOverflow
    //     0xafa960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa964: cmp             SP, x16
    //     0xafa968: b.ls            #0xafa9c4
    // 0xafa96c: LoadField: r0 = r1->field_13
    //     0xafa96c: ldur            w0, [x1, #0x13]
    // 0xafa970: DecompressPointer r0
    //     0xafa970: add             x0, x0, HEAP, lsl #32
    // 0xafa974: tbnz            w0, #4, #0xafa998
    // 0xafa978: LoadField: r0 = r1->field_f
    //     0xafa978: ldur            w0, [x1, #0xf]
    // 0xafa97c: DecompressPointer r0
    //     0xafa97c: add             x0, x0, HEAP, lsl #32
    // 0xafa980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa980: ldur            w1, [x0, #0x17]
    // 0xafa984: DecompressPointer r1
    //     0xafa984: add             x1, x1, HEAP, lsl #32
    // 0xafa988: r2 = Instance_WidgetState
    //     0xafa988: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xafa98c: ldr             x2, [x2, #0x928]
    // 0xafa990: r0 = add()
    //     0xafa990: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xafa994: b               #0xafa9b4
    // 0xafa998: LoadField: r0 = r1->field_f
    //     0xafa998: ldur            w0, [x1, #0xf]
    // 0xafa99c: DecompressPointer r0
    //     0xafa99c: add             x0, x0, HEAP, lsl #32
    // 0xafa9a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xafa9a0: ldur            w1, [x0, #0x17]
    // 0xafa9a4: DecompressPointer r1
    //     0xafa9a4: add             x1, x1, HEAP, lsl #32
    // 0xafa9a8: r2 = Instance_WidgetState
    //     0xafa9a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xafa9ac: ldr             x2, [x2, #0x928]
    // 0xafa9b0: r0 = remove()
    //     0xafa9b0: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xafa9b4: r0 = Null
    //     0xafa9b4: mov             x0, NULL
    // 0xafa9b8: LeaveFrame
    //     0xafa9b8: mov             SP, fp
    //     0xafa9bc: ldp             fp, lr, [SP], #0x10
    // 0xafa9c0: ret
    //     0xafa9c0: ret             
    // 0xafa9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa9c8: b               #0xafa96c
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0xb789f8, size: 0xa8
    // 0xb789f8: EnterFrame
    //     0xb789f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb789fc: mov             fp, SP
    // 0xb78a00: AllocStack(0x8)
    //     0xb78a00: sub             SP, SP, #8
    // 0xb78a04: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0xb78a04: mov             x0, x1
    //     0xb78a08: stur            x1, [fp, #-8]
    // 0xb78a0c: r1 = <State<StatefulWidget>>
    //     0xb78a0c: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb78a10: r0 = LabeledGlobalKey()
    //     0xb78a10: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb78a14: mov             x1, x0
    // 0xb78a18: r0 = "BottomSheet child"
    //     0xb78a18: add             x0, PP, #0x39, lsl #12  ; [pp+0x39f50] "BottomSheet child"
    //     0xb78a1c: ldr             x0, [x0, #0xf50]
    // 0xb78a20: StoreField: r1->field_b = r0
    //     0xb78a20: stur            w0, [x1, #0xb]
    // 0xb78a24: mov             x0, x1
    // 0xb78a28: ldur            x2, [fp, #-8]
    // 0xb78a2c: StoreField: r2->field_13 = r0
    //     0xb78a2c: stur            w0, [x2, #0x13]
    //     0xb78a30: ldurb           w16, [x2, #-1]
    //     0xb78a34: ldurb           w17, [x0, #-1]
    //     0xb78a38: and             x16, x17, x16, lsr #2
    //     0xb78a3c: tst             x16, HEAP, lsr #32
    //     0xb78a40: b.eq            #0xb78a48
    //     0xb78a44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb78a48: r1 = <WidgetState>
    //     0xb78a48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb78a4c: ldr             x1, [x1, #0x160]
    // 0xb78a50: r0 = _Set()
    //     0xb78a50: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb78a54: r1 = _Uint32List
    //     0xb78a54: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb78a58: StoreField: r0->field_1b = r1
    //     0xb78a58: stur            w1, [x0, #0x1b]
    // 0xb78a5c: StoreField: r0->field_b = rZR
    //     0xb78a5c: stur            wzr, [x0, #0xb]
    // 0xb78a60: r1 = const []
    //     0xb78a60: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb78a64: StoreField: r0->field_f = r1
    //     0xb78a64: stur            w1, [x0, #0xf]
    // 0xb78a68: StoreField: r0->field_13 = rZR
    //     0xb78a68: stur            wzr, [x0, #0x13]
    // 0xb78a6c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb78a6c: stur            wzr, [x0, #0x17]
    // 0xb78a70: ldur            x1, [fp, #-8]
    // 0xb78a74: ArrayStore: r1[0] = r0  ; List_4
    //     0xb78a74: stur            w0, [x1, #0x17]
    //     0xb78a78: ldurb           w16, [x1, #-1]
    //     0xb78a7c: ldurb           w17, [x0, #-1]
    //     0xb78a80: and             x16, x17, x16, lsr #2
    //     0xb78a84: tst             x16, HEAP, lsr #32
    //     0xb78a88: b.eq            #0xb78a90
    //     0xb78a8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78a90: r0 = Null
    //     0xb78a90: mov             x0, NULL
    // 0xb78a94: LeaveFrame
    //     0xb78a94: mov             SP, fp
    //     0xb78a98: ldp             fp, lr, [SP], #0x10
    // 0xb78a9c: ret
    //     0xb78a9c: ret             
  }
}

// class id: 3216, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb93310, size: 0x6c
    // 0xb93310: EnterFrame
    //     0xb93310: stp             fp, lr, [SP, #-0x10]!
    //     0xb93314: mov             fp, SP
    // 0xb93318: AllocStack(0x18)
    //     0xb93318: sub             SP, SP, #0x18
    // 0xb9331c: CheckStackOverflow
    //     0xb9331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93320: cmp             SP, x16
    //     0xb93324: b.ls            #0xb93374
    // 0xb93328: LoadField: r3 = r1->field_f
    //     0xb93328: ldur            w3, [x1, #0xf]
    // 0xb9332c: DecompressPointer r3
    //     0xb9332c: add             x3, x3, HEAP, lsl #32
    // 0xb93330: stur            x3, [fp, #-0x10]
    // 0xb93334: LoadField: d0 = r1->field_13
    //     0xb93334: ldur            d0, [x1, #0x13]
    // 0xb93338: stur            d0, [fp, #-0x18]
    // 0xb9333c: LoadField: r2 = r1->field_1b
    //     0xb9333c: ldur            w2, [x1, #0x1b]
    // 0xb93340: DecompressPointer r2
    //     0xb93340: add             x2, x2, HEAP, lsl #32
    // 0xb93344: stur            x2, [fp, #-8]
    // 0xb93348: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xb93348: bl              #0xb93430  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x70)
    // 0xb9334c: mov             x1, x0
    // 0xb93350: ldur            d0, [fp, #-0x18]
    // 0xb93354: ldur            x2, [fp, #-8]
    // 0xb93358: ldur            x3, [fp, #-0x10]
    // 0xb9335c: stur            x0, [fp, #-8]
    // 0xb93360: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xb93360: bl              #0xb9337c  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0xb93364: ldur            x0, [fp, #-8]
    // 0xb93368: LeaveFrame
    //     0xb93368: mov             SP, fp
    //     0xb9336c: ldp             fp, lr, [SP], #0x10
    // 0xb93370: ret
    //     0xb93370: ret             
    // 0xb93374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93378: b               #0xb93328
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba034c, size: 0xb8
    // 0xba034c: EnterFrame
    //     0xba034c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0350: mov             fp, SP
    // 0xba0354: AllocStack(0x10)
    //     0xba0354: sub             SP, SP, #0x10
    // 0xba0358: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba0358: mov             x4, x1
    //     0xba035c: stur            x1, [fp, #-8]
    //     0xba0360: stur            x3, [fp, #-0x10]
    // 0xba0364: CheckStackOverflow
    //     0xba0364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0368: cmp             SP, x16
    //     0xba036c: b.ls            #0xba03fc
    // 0xba0370: mov             x0, x3
    // 0xba0374: r2 = Null
    //     0xba0374: mov             x2, NULL
    // 0xba0378: r1 = Null
    //     0xba0378: mov             x1, NULL
    // 0xba037c: r4 = 60
    //     0xba037c: mov             x4, #0x3c
    // 0xba0380: branchIfSmi(r0, 0xba038c)
    //     0xba0380: tbz             w0, #0, #0xba038c
    // 0xba0384: r4 = LoadClassIdInstr(r0)
    //     0xba0384: ldur            x4, [x0, #-1]
    //     0xba0388: ubfx            x4, x4, #0xc, #0x14
    // 0xba038c: cmp             x4, #0x5f2
    // 0xba0390: b.eq            #0xba03a8
    // 0xba0394: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0xba0394: add             x8, PP, #0x39, lsl #12  ; [pp+0x39f30] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0xba0398: ldr             x8, [x8, #0xf30]
    // 0xba039c: r3 = Null
    //     0xba039c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f38] Null
    //     0xba03a0: ldr             x3, [x3, #0xf38]
    // 0xba03a4: r0 = DefaultTypeTest()
    //     0xba03a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba03a8: ldur            x0, [fp, #-8]
    // 0xba03ac: LoadField: r2 = r0->field_f
    //     0xba03ac: ldur            w2, [x0, #0xf]
    // 0xba03b0: DecompressPointer r2
    //     0xba03b0: add             x2, x2, HEAP, lsl #32
    // 0xba03b4: ldur            x1, [fp, #-0x10]
    // 0xba03b8: r0 = onChildSizeChanged=()
    //     0xba03b8: bl              #0xba04f8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0xba03bc: ldur            x0, [fp, #-8]
    // 0xba03c0: LoadField: d0 = r0->field_13
    //     0xba03c0: ldur            d0, [x0, #0x13]
    // 0xba03c4: ldur            x1, [fp, #-0x10]
    // 0xba03c8: r0 = animationValue=()
    //     0xba03c8: bl              #0xba04a8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0xba03cc: ldur            x0, [fp, #-8]
    // 0xba03d0: LoadField: r2 = r0->field_1b
    //     0xba03d0: ldur            w2, [x0, #0x1b]
    // 0xba03d4: DecompressPointer r2
    //     0xba03d4: add             x2, x2, HEAP, lsl #32
    // 0xba03d8: ldur            x1, [fp, #-0x10]
    // 0xba03dc: r0 = isScrollControlled=()
    //     0xba03dc: bl              #0xba0454  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::isScrollControlled=
    // 0xba03e0: ldur            x1, [fp, #-0x10]
    // 0xba03e4: d0 = 0.562500
    //     0xba03e4: fmov            d0, #0.56250000
    // 0xba03e8: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0xba03e8: bl              #0xba0404  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0xba03ec: r0 = Null
    //     0xba03ec: mov             x0, NULL
    // 0xba03f0: LeaveFrame
    //     0xba03f0: mov             SP, fp
    //     0xba03f4: ldp             fp, lr, [SP], #0x10
    // 0xba03f8: ret
    //     0xba03f8: ret             
    // 0xba03fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba03fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0400: b               #0xba0370
  }
}

// class id: 3472, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78aac, size: 0x48
    // 0xb78aac: EnterFrame
    //     0xb78aac: stp             fp, lr, [SP, #-0x10]!
    //     0xb78ab0: mov             fp, SP
    // 0xb78ab4: LoadField: r2 = r1->field_b
    //     0xb78ab4: ldur            w2, [x1, #0xb]
    // 0xb78ab8: DecompressPointer r2
    //     0xb78ab8: add             x2, x2, HEAP, lsl #32
    // 0xb78abc: r1 = Null
    //     0xb78abc: mov             x1, NULL
    // 0xb78ac0: r3 = <_ModalBottomSheet<X0>, X0>
    //     0xb78ac0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0xb78ac4: ldr             x3, [x3, #0xbf8]
    // 0xb78ac8: r30 = InstantiateTypeArgumentsStub
    //     0xb78ac8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb78acc: LoadField: r30 = r30->field_7
    //     0xb78acc: ldur            lr, [lr, #7]
    // 0xb78ad0: blr             lr
    // 0xb78ad4: mov             x1, x0
    // 0xb78ad8: r0 = _ModalBottomSheetState()
    //     0xb78ad8: bl              #0xb78af4  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0xb78adc: r1 = Instance_Cubic
    //     0xb78adc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc00] Obj!Cubic@d14a11
    //     0xb78ae0: ldr             x1, [x1, #0xc00]
    // 0xb78ae4: StoreField: r0->field_13 = r1
    //     0xb78ae4: stur            w1, [x0, #0x13]
    // 0xb78ae8: LeaveFrame
    //     0xb78ae8: mov             SP, fp
    //     0xb78aec: ldp             fp, lr, [SP], #0x10
    // 0xb78af0: ret
    //     0xb78af0: ret             
  }
}

// class id: 3473, size: 0x48, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb789b0, size: 0x48
    // 0xb789b0: EnterFrame
    //     0xb789b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb789b4: mov             fp, SP
    // 0xb789b8: AllocStack(0x8)
    //     0xb789b8: sub             SP, SP, #8
    // 0xb789bc: CheckStackOverflow
    //     0xb789bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb789c0: cmp             SP, x16
    //     0xb789c4: b.ls            #0xb789f0
    // 0xb789c8: r1 = <BottomSheet>
    //     0xb789c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f48] TypeArguments: <BottomSheet>
    //     0xb789cc: ldr             x1, [x1, #0xf48]
    // 0xb789d0: r0 = _BottomSheetState()
    //     0xb789d0: bl              #0xb78aa0  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0xb789d4: mov             x1, x0
    // 0xb789d8: stur            x0, [fp, #-8]
    // 0xb789dc: r0 = _BottomSheetState()
    //     0xb789dc: bl              #0xb789f8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0xb789e0: ldur            x0, [fp, #-8]
    // 0xb789e4: LeaveFrame
    //     0xb789e4: mov             SP, fp
    //     0xb789e8: ldp             fp, lr, [SP], #0x10
    // 0xb789ec: ret
    //     0xb789ec: ret             
    // 0xb789f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb789f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb789f4: b               #0xb789c8
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0xc84578, size: 0x6c
    // 0xc84578: EnterFrame
    //     0xc84578: stp             fp, lr, [SP, #-0x10]!
    //     0xc8457c: mov             fp, SP
    // 0xc84580: AllocStack(0x20)
    //     0xc84580: sub             SP, SP, #0x20
    // 0xc84584: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc84584: mov             x2, x1
    //     0xc84588: stur            x1, [fp, #-8]
    // 0xc8458c: CheckStackOverflow
    //     0xc8458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84590: cmp             SP, x16
    //     0xc84594: b.ls            #0xc845dc
    // 0xc84598: r1 = <double>
    //     0xc84598: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc8459c: r0 = AnimationController()
    //     0xc8459c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xc845a0: stur            x0, [fp, #-0x10]
    // 0xc845a4: r16 = Instance_Duration
    //     0xc845a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0xc845a8: ldr             x16, [x16, #0x738]
    // 0xc845ac: r30 = Instance_Duration
    //     0xc845ac: add             lr, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc845b0: ldr             lr, [lr, #0x260]
    // 0xc845b4: stp             lr, x16, [SP]
    // 0xc845b8: mov             x1, x0
    // 0xc845bc: ldur            x2, [fp, #-8]
    // 0xc845c0: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xc845c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xc845c4: ldr             x4, [x4, #0x680]
    // 0xc845c8: r0 = AnimationController()
    //     0xc845c8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xc845cc: ldur            x0, [fp, #-0x10]
    // 0xc845d0: LeaveFrame
    //     0xc845d0: mov             SP, fp
    //     0xc845d4: ldp             fp, lr, [SP], #0x10
    // 0xc845d8: ret
    //     0xc845d8: ret             
    // 0xc845dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc845dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc845e0: b               #0xc84598
  }
}

// class id: 3787, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc48010, size: 0xf8
    // 0xc48010: EnterFrame
    //     0xc48010: stp             fp, lr, [SP, #-0x10]!
    //     0xc48014: mov             fp, SP
    // 0xc48018: AllocStack(0x30)
    //     0xc48018: sub             SP, SP, #0x30
    // 0xc4801c: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0xc4801c: stur            x1, [fp, #-8]
    // 0xc48020: CheckStackOverflow
    //     0xc48020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc48024: cmp             SP, x16
    //     0xc48028: b.ls            #0xc48100
    // 0xc4802c: r1 = 1
    //     0xc4802c: mov             x1, #1
    // 0xc48030: r0 = AllocateContext()
    //     0xc48030: bl              #0xe5501c  ; AllocateContextStub
    // 0xc48034: mov             x3, x0
    // 0xc48038: ldur            x0, [fp, #-8]
    // 0xc4803c: stur            x3, [fp, #-0x10]
    // 0xc48040: StoreField: r3->field_f = r0
    //     0xc48040: stur            w0, [x3, #0xf]
    // 0xc48044: r1 = Null
    //     0xc48044: mov             x1, NULL
    // 0xc48048: r2 = 4
    //     0xc48048: mov             x2, #4
    // 0xc4804c: r0 = AllocateArray()
    //     0xc4804c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc48050: stur            x0, [fp, #-0x18]
    // 0xc48054: r16 = VerticalDragGestureRecognizer
    //     0xc48054: add             x16, PP, #0x18, lsl #12  ; [pp+0x18598] Type: VerticalDragGestureRecognizer
    //     0xc48058: ldr             x16, [x16, #0x598]
    // 0xc4805c: StoreField: r0->field_f = r16
    //     0xc4805c: stur            w16, [x0, #0xf]
    // 0xc48060: r1 = <VerticalDragGestureRecognizer>
    //     0xc48060: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d600] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xc48064: ldr             x1, [x1, #0x600]
    // 0xc48068: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xc48068: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xc4806c: r1 = Function '<anonymous closure>':.
    //     0xc4806c: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c8] AnonymousClosure: (0xc481ac), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xc57800)
    //     0xc48070: ldr             x1, [x1, #0x8c8]
    // 0xc48074: r2 = Null
    //     0xc48074: mov             x2, NULL
    // 0xc48078: stur            x0, [fp, #-0x20]
    // 0xc4807c: r0 = AllocateClosure()
    //     0xc4807c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc48080: mov             x1, x0
    // 0xc48084: ldur            x0, [fp, #-0x20]
    // 0xc48088: StoreField: r0->field_b = r1
    //     0xc48088: stur            w1, [x0, #0xb]
    // 0xc4808c: ldur            x2, [fp, #-0x10]
    // 0xc48090: r1 = Function '<anonymous closure>':.
    //     0xc48090: add             x1, PP, #0x47, lsl #12  ; [pp+0x478d0] AnonymousClosure: (0xc48108), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0xc48010)
    //     0xc48094: ldr             x1, [x1, #0x8d0]
    // 0xc48098: r0 = AllocateClosure()
    //     0xc48098: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc4809c: mov             x1, x0
    // 0xc480a0: ldur            x0, [fp, #-0x20]
    // 0xc480a4: StoreField: r0->field_f = r1
    //     0xc480a4: stur            w1, [x0, #0xf]
    // 0xc480a8: ldur            x1, [fp, #-0x18]
    // 0xc480ac: StoreField: r1->field_13 = r0
    //     0xc480ac: stur            w0, [x1, #0x13]
    // 0xc480b0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc480b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc480b4: ldr             x16, [x16, #0x400]
    // 0xc480b8: stp             x1, x16, [SP]
    // 0xc480bc: r0 = Map._fromLiteral()
    //     0xc480bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc480c0: mov             x1, x0
    // 0xc480c4: ldur            x0, [fp, #-8]
    // 0xc480c8: stur            x1, [fp, #-0x18]
    // 0xc480cc: LoadField: r2 = r0->field_b
    //     0xc480cc: ldur            w2, [x0, #0xb]
    // 0xc480d0: DecompressPointer r2
    //     0xc480d0: add             x2, x2, HEAP, lsl #32
    // 0xc480d4: stur            x2, [fp, #-0x10]
    // 0xc480d8: r0 = RawGestureDetector()
    //     0xc480d8: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xc480dc: ldur            x1, [fp, #-0x10]
    // 0xc480e0: StoreField: r0->field_b = r1
    //     0xc480e0: stur            w1, [x0, #0xb]
    // 0xc480e4: ldur            x1, [fp, #-0x18]
    // 0xc480e8: StoreField: r0->field_f = r1
    //     0xc480e8: stur            w1, [x0, #0xf]
    // 0xc480ec: r1 = true
    //     0xc480ec: add             x1, NULL, #0x20  ; true
    // 0xc480f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc480f0: stur            w1, [x0, #0x17]
    // 0xc480f4: LeaveFrame
    //     0xc480f4: mov             SP, fp
    //     0xc480f8: ldp             fp, lr, [SP], #0x10
    // 0xc480fc: ret
    //     0xc480fc: ret             
    // 0xc48100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48104: b               #0xc4802c
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xc48108, size: 0xa4
    // 0xc48108: EnterFrame
    //     0xc48108: stp             fp, lr, [SP, #-0x10]!
    //     0xc4810c: mov             fp, SP
    // 0xc48110: r1 = true
    //     0xc48110: add             x1, NULL, #0x20  ; true
    // 0xc48114: ldr             x2, [fp, #0x18]
    // 0xc48118: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc48118: ldur            w3, [x2, #0x17]
    // 0xc4811c: DecompressPointer r3
    //     0xc4811c: add             x3, x3, HEAP, lsl #32
    // 0xc48120: LoadField: r2 = r3->field_f
    //     0xc48120: ldur            w2, [x3, #0xf]
    // 0xc48124: DecompressPointer r2
    //     0xc48124: add             x2, x2, HEAP, lsl #32
    // 0xc48128: LoadField: r0 = r2->field_f
    //     0xc48128: ldur            w0, [x2, #0xf]
    // 0xc4812c: DecompressPointer r0
    //     0xc4812c: add             x0, x0, HEAP, lsl #32
    // 0xc48130: ldr             x3, [fp, #0x10]
    // 0xc48134: StoreField: r3->field_2f = r0
    //     0xc48134: stur            w0, [x3, #0x2f]
    //     0xc48138: ldurb           w16, [x3, #-1]
    //     0xc4813c: ldurb           w17, [x0, #-1]
    //     0xc48140: and             x16, x17, x16, lsr #2
    //     0xc48144: tst             x16, HEAP, lsr #32
    //     0xc48148: b.eq            #0xc48150
    //     0xc4814c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc48150: LoadField: r0 = r2->field_13
    //     0xc48150: ldur            w0, [x2, #0x13]
    // 0xc48154: DecompressPointer r0
    //     0xc48154: add             x0, x0, HEAP, lsl #32
    // 0xc48158: StoreField: r3->field_33 = r0
    //     0xc48158: stur            w0, [x3, #0x33]
    //     0xc4815c: ldurb           w16, [x3, #-1]
    //     0xc48160: ldurb           w17, [x0, #-1]
    //     0xc48164: and             x16, x17, x16, lsr #2
    //     0xc48168: tst             x16, HEAP, lsr #32
    //     0xc4816c: b.eq            #0xc48174
    //     0xc48170: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc48174: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc48174: ldur            w0, [x2, #0x17]
    // 0xc48178: DecompressPointer r0
    //     0xc48178: add             x0, x0, HEAP, lsl #32
    // 0xc4817c: StoreField: r3->field_37 = r0
    //     0xc4817c: stur            w0, [x3, #0x37]
    //     0xc48180: ldurb           w16, [x3, #-1]
    //     0xc48184: ldurb           w17, [x0, #-1]
    //     0xc48188: and             x16, x17, x16, lsr #2
    //     0xc4818c: tst             x16, HEAP, lsr #32
    //     0xc48190: b.eq            #0xc48198
    //     0xc48194: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc48198: StoreField: r3->field_4b = r1
    //     0xc48198: stur            w1, [x3, #0x4b]
    // 0xc4819c: r0 = Null
    //     0xc4819c: mov             x0, NULL
    // 0xc481a0: LeaveFrame
    //     0xc481a0: mov             SP, fp
    //     0xc481a4: ldp             fp, lr, [SP], #0x10
    // 0xc481a8: ret
    //     0xc481a8: ret             
  }
}

// class id: 3788, size: 0x20, field offset: 0xc
//   const constructor, 
class _DragHandle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc47b3c, size: 0x41c
    // 0xc47b3c: EnterFrame
    //     0xc47b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc47b40: mov             fp, SP
    // 0xc47b44: AllocStack(0x78)
    //     0xc47b44: sub             SP, SP, #0x78
    // 0xc47b48: SetupParameters(_DragHandle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc47b48: mov             x0, x1
    //     0xc47b4c: stur            x1, [fp, #-8]
    //     0xc47b50: mov             x1, x2
    //     0xc47b54: stur            x2, [fp, #-0x10]
    // 0xc47b58: CheckStackOverflow
    //     0xc47b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47b5c: cmp             SP, x16
    //     0xc47b60: b.ls            #0xc47eec
    // 0xc47b64: r1 = 1
    //     0xc47b64: mov             x1, #1
    // 0xc47b68: r0 = AllocateContext()
    //     0xc47b68: bl              #0xe5501c  ; AllocateContextStub
    // 0xc47b6c: mov             x2, x0
    // 0xc47b70: ldur            x0, [fp, #-8]
    // 0xc47b74: stur            x2, [fp, #-0x18]
    // 0xc47b78: StoreField: r2->field_f = r0
    //     0xc47b78: stur            w0, [x2, #0xf]
    // 0xc47b7c: ldur            x1, [fp, #-0x10]
    // 0xc47b80: r0 = of()
    //     0xc47b80: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc47b84: r0 = _BottomSheetDefaultsM3()
    //     0xc47b84: bl              #0xaf9de8  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0xc47b88: mov             x2, x0
    // 0xc47b8c: r0 = Sentinel
    //     0xc47b8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc47b90: stur            x2, [fp, #-0x20]
    // 0xc47b94: StoreField: r2->field_3f = r0
    //     0xc47b94: stur            w0, [x2, #0x3f]
    // 0xc47b98: ldur            x1, [fp, #-0x10]
    // 0xc47b9c: StoreField: r2->field_3b = r1
    //     0xc47b9c: stur            w1, [x2, #0x3b]
    // 0xc47ba0: r0 = 1.000000
    //     0xc47ba0: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc47ba4: StoreField: r2->field_f = r0
    //     0xc47ba4: stur            w0, [x2, #0xf]
    // 0xc47ba8: StoreField: r2->field_1f = r0
    //     0xc47ba8: stur            w0, [x2, #0x1f]
    // 0xc47bac: r0 = Instance_RoundedRectangleBorder
    //     0xc47bac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e30] Obj!RoundedRectangleBorder@d13fa1
    //     0xc47bb0: ldr             x0, [x0, #0xe30]
    // 0xc47bb4: StoreField: r2->field_23 = r0
    //     0xc47bb4: stur            w0, [x2, #0x23]
    // 0xc47bb8: r0 = Instance_BoxConstraints
    //     0xc47bb8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!BoxConstraints@d0f6c1
    //     0xc47bbc: ldr             x0, [x0, #0xc0]
    // 0xc47bc0: StoreField: r2->field_37 = r0
    //     0xc47bc0: stur            w0, [x2, #0x37]
    // 0xc47bc4: r0 = of()
    //     0xc47bc4: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xc47bc8: r1 = LoadClassIdInstr(r0)
    //     0xc47bc8: ldur            x1, [x0, #-1]
    //     0xc47bcc: ubfx            x1, x1, #0xc, #0x14
    // 0xc47bd0: mov             x16, x0
    // 0xc47bd4: mov             x0, x1
    // 0xc47bd8: mov             x1, x16
    // 0xc47bdc: r0 = GDT[cid_x0 + 0x131a8]()
    //     0xc47bdc: mov             x17, #0x31a8
    //     0xc47be0: movk            x17, #1, lsl #16
    //     0xc47be4: add             lr, x0, x17
    //     0xc47be8: ldr             lr, [x21, lr, lsl #3]
    //     0xc47bec: blr             lr
    // 0xc47bf0: mov             x1, x0
    // 0xc47bf4: ldur            x0, [fp, #-8]
    // 0xc47bf8: stur            x1, [fp, #-0x28]
    // 0xc47bfc: LoadField: r2 = r0->field_b
    //     0xc47bfc: ldur            w2, [x0, #0xb]
    // 0xc47c00: DecompressPointer r2
    //     0xc47c00: add             x2, x2, HEAP, lsl #32
    // 0xc47c04: stur            x2, [fp, #-0x10]
    // 0xc47c08: r3 = Instance_Size
    //     0xc47c08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!Size@d2e711
    //     0xc47c0c: ldr             x3, [x3, #0xb8]
    // 0xc47c10: LoadField: d0 = r3->field_7
    //     0xc47c10: ldur            d0, [x3, #7]
    // 0xc47c14: stur            d0, [fp, #-0x58]
    // 0xc47c18: d1 = 48.000000
    //     0xc47c18: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xc47c1c: fmax            v2.2d, v0.2d, v1.2d
    // 0xc47c20: stur            d2, [fp, #-0x50]
    // 0xc47c24: LoadField: d3 = r3->field_f
    //     0xc47c24: ldur            d3, [x3, #0xf]
    // 0xc47c28: stur            d3, [fp, #-0x48]
    // 0xc47c2c: fmax            v4.2d, v3.2d, v1.2d
    // 0xc47c30: stur            d4, [fp, #-0x40]
    // 0xc47c34: r0 = Radius()
    //     0xc47c34: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc47c38: d0 = 2.000000
    //     0xc47c38: fmov            d0, #2.00000000
    // 0xc47c3c: stur            x0, [fp, #-0x30]
    // 0xc47c40: StoreField: r0->field_7 = d0
    //     0xc47c40: stur            d0, [x0, #7]
    // 0xc47c44: StoreField: r0->field_f = d0
    //     0xc47c44: stur            d0, [x0, #0xf]
    // 0xc47c48: r0 = BorderRadius()
    //     0xc47c48: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc47c4c: mov             x1, x0
    // 0xc47c50: ldur            x0, [fp, #-0x30]
    // 0xc47c54: stur            x1, [fp, #-0x38]
    // 0xc47c58: StoreField: r1->field_7 = r0
    //     0xc47c58: stur            w0, [x1, #7]
    // 0xc47c5c: StoreField: r1->field_b = r0
    //     0xc47c5c: stur            w0, [x1, #0xb]
    // 0xc47c60: StoreField: r1->field_f = r0
    //     0xc47c60: stur            w0, [x1, #0xf]
    // 0xc47c64: StoreField: r1->field_13 = r0
    //     0xc47c64: stur            w0, [x1, #0x13]
    // 0xc47c68: ldur            x0, [fp, #-8]
    // 0xc47c6c: LoadField: r2 = r0->field_13
    //     0xc47c6c: ldur            w2, [x0, #0x13]
    // 0xc47c70: DecompressPointer r2
    //     0xc47c70: add             x2, x2, HEAP, lsl #32
    // 0xc47c74: stur            x2, [fp, #-0x30]
    // 0xc47c78: r16 = <Color?>
    //     0xc47c78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc47c7c: ldr             x16, [x16, #0x9d0]
    // 0xc47c80: stp             NULL, x16, [SP, #8]
    // 0xc47c84: str             x2, [SP]
    // 0xc47c88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc47c88: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc47c8c: r0 = resolveAs()
    //     0xc47c8c: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xc47c90: r16 = <Color?>
    //     0xc47c90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc47c94: ldr             x16, [x16, #0x9d0]
    // 0xc47c98: stp             NULL, x16, [SP, #8]
    // 0xc47c9c: ldur            x16, [fp, #-0x30]
    // 0xc47ca0: str             x16, [SP]
    // 0xc47ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc47ca4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc47ca8: r0 = resolveAs()
    //     0xc47ca8: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xc47cac: ldur            x1, [fp, #-0x20]
    // 0xc47cb0: LoadField: r0 = r1->field_3f
    //     0xc47cb0: ldur            w0, [x1, #0x3f]
    // 0xc47cb4: DecompressPointer r0
    //     0xc47cb4: add             x0, x0, HEAP, lsl #32
    // 0xc47cb8: r16 = Sentinel
    //     0xc47cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc47cbc: cmp             w0, w16
    // 0xc47cc0: b.ne            #0xc47cd0
    // 0xc47cc4: r2 = _colors
    //     0xc47cc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xc47cc8: ldr             x2, [x2, #0xb0]
    // 0xc47ccc: r0 = InitLateFinalInstanceField()
    //     0xc47ccc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc47cd0: LoadField: r1 = r0->field_a3
    //     0xc47cd0: ldur            w1, [x0, #0xa3]
    // 0xc47cd4: DecompressPointer r1
    //     0xc47cd4: add             x1, x1, HEAP, lsl #32
    // 0xc47cd8: cmp             w1, NULL
    // 0xc47cdc: b.ne            #0xc47ce8
    // 0xc47ce0: LoadField: r1 = r0->field_7f
    //     0xc47ce0: ldur            w1, [x0, #0x7f]
    // 0xc47ce4: DecompressPointer r1
    //     0xc47ce4: add             x1, x1, HEAP, lsl #32
    // 0xc47ce8: ldur            x0, [fp, #-0x38]
    // 0xc47cec: ldur            d1, [fp, #-0x50]
    // 0xc47cf0: ldur            d3, [fp, #-0x40]
    // 0xc47cf4: ldur            d0, [fp, #-0x58]
    // 0xc47cf8: ldur            d2, [fp, #-0x48]
    // 0xc47cfc: stur            x1, [fp, #-8]
    // 0xc47d00: r0 = BoxDecoration()
    //     0xc47d00: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc47d04: mov             x1, x0
    // 0xc47d08: ldur            x0, [fp, #-8]
    // 0xc47d0c: stur            x1, [fp, #-0x30]
    // 0xc47d10: StoreField: r1->field_7 = r0
    //     0xc47d10: stur            w0, [x1, #7]
    // 0xc47d14: ldur            x0, [fp, #-0x38]
    // 0xc47d18: StoreField: r1->field_13 = r0
    //     0xc47d18: stur            w0, [x1, #0x13]
    // 0xc47d1c: r0 = Instance_BoxShape
    //     0xc47d1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc47d20: ldr             x0, [x0, #0xc8]
    // 0xc47d24: StoreField: r1->field_23 = r0
    //     0xc47d24: stur            w0, [x1, #0x23]
    // 0xc47d28: ldur            d0, [fp, #-0x48]
    // 0xc47d2c: r0 = inline_Allocate_Double()
    //     0xc47d2c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc47d30: add             x0, x0, #0x10
    //     0xc47d34: cmp             x2, x0
    //     0xc47d38: b.ls            #0xc47ef4
    //     0xc47d3c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc47d40: sub             x0, x0, #0xf
    //     0xc47d44: mov             x2, #0xe15c
    //     0xc47d48: movk            x2, #3, lsl #16
    //     0xc47d4c: stur            x2, [x0, #-1]
    // 0xc47d50: StoreField: r0->field_7 = d0
    //     0xc47d50: stur            d0, [x0, #7]
    // 0xc47d54: ldur            d0, [fp, #-0x58]
    // 0xc47d58: stur            x0, [fp, #-0x20]
    // 0xc47d5c: r2 = inline_Allocate_Double()
    //     0xc47d5c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc47d60: add             x2, x2, #0x10
    //     0xc47d64: cmp             x3, x2
    //     0xc47d68: b.ls            #0xc47f0c
    //     0xc47d6c: str             x2, [THR, #0x50]  ; THR::top
    //     0xc47d70: sub             x2, x2, #0xf
    //     0xc47d74: mov             x3, #0xe15c
    //     0xc47d78: movk            x3, #3, lsl #16
    //     0xc47d7c: stur            x3, [x2, #-1]
    // 0xc47d80: StoreField: r2->field_7 = d0
    //     0xc47d80: stur            d0, [x2, #7]
    // 0xc47d84: stur            x2, [fp, #-8]
    // 0xc47d88: r0 = Container()
    //     0xc47d88: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc47d8c: stur            x0, [fp, #-0x38]
    // 0xc47d90: ldur            x16, [fp, #-0x20]
    // 0xc47d94: ldur            lr, [fp, #-8]
    // 0xc47d98: stp             lr, x16, [SP, #8]
    // 0xc47d9c: ldur            x16, [fp, #-0x30]
    // 0xc47da0: str             x16, [SP]
    // 0xc47da4: mov             x1, x0
    // 0xc47da8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xc47da8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d570] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xc47dac: ldr             x4, [x4, #0x570]
    // 0xc47db0: r0 = Container()
    //     0xc47db0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc47db4: r0 = Center()
    //     0xc47db4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc47db8: mov             x1, x0
    // 0xc47dbc: r0 = Instance_Alignment
    //     0xc47dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc47dc0: ldr             x0, [x0, #0x4f0]
    // 0xc47dc4: stur            x1, [fp, #-0x20]
    // 0xc47dc8: StoreField: r1->field_f = r0
    //     0xc47dc8: stur            w0, [x1, #0xf]
    // 0xc47dcc: ldur            x0, [fp, #-0x38]
    // 0xc47dd0: StoreField: r1->field_b = r0
    //     0xc47dd0: stur            w0, [x1, #0xb]
    // 0xc47dd4: ldur            d0, [fp, #-0x50]
    // 0xc47dd8: r0 = inline_Allocate_Double()
    //     0xc47dd8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc47ddc: add             x0, x0, #0x10
    //     0xc47de0: cmp             x2, x0
    //     0xc47de4: b.ls            #0xc47f28
    //     0xc47de8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc47dec: sub             x0, x0, #0xf
    //     0xc47df0: mov             x2, #0xe15c
    //     0xc47df4: movk            x2, #3, lsl #16
    //     0xc47df8: stur            x2, [x0, #-1]
    // 0xc47dfc: StoreField: r0->field_7 = d0
    //     0xc47dfc: stur            d0, [x0, #7]
    // 0xc47e00: stur            x0, [fp, #-8]
    // 0xc47e04: r0 = SizedBox()
    //     0xc47e04: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc47e08: mov             x1, x0
    // 0xc47e0c: ldur            x0, [fp, #-8]
    // 0xc47e10: stur            x1, [fp, #-0x30]
    // 0xc47e14: StoreField: r1->field_f = r0
    //     0xc47e14: stur            w0, [x1, #0xf]
    // 0xc47e18: ldur            d0, [fp, #-0x40]
    // 0xc47e1c: r0 = inline_Allocate_Double()
    //     0xc47e1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc47e20: add             x0, x0, #0x10
    //     0xc47e24: cmp             x2, x0
    //     0xc47e28: b.ls            #0xc47f40
    //     0xc47e2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc47e30: sub             x0, x0, #0xf
    //     0xc47e34: mov             x2, #0xe15c
    //     0xc47e38: movk            x2, #3, lsl #16
    //     0xc47e3c: stur            x2, [x0, #-1]
    // 0xc47e40: StoreField: r0->field_7 = d0
    //     0xc47e40: stur            d0, [x0, #7]
    // 0xc47e44: StoreField: r1->field_13 = r0
    //     0xc47e44: stur            w0, [x1, #0x13]
    // 0xc47e48: ldur            x0, [fp, #-0x20]
    // 0xc47e4c: StoreField: r1->field_b = r0
    //     0xc47e4c: stur            w0, [x1, #0xb]
    // 0xc47e50: r0 = Semantics()
    //     0xc47e50: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc47e54: stur            x0, [fp, #-8]
    // 0xc47e58: ldur            x16, [fp, #-0x28]
    // 0xc47e5c: r30 = true
    //     0xc47e5c: add             lr, NULL, #0x20  ; true
    // 0xc47e60: stp             lr, x16, [SP, #0x10]
    // 0xc47e64: r16 = true
    //     0xc47e64: add             x16, NULL, #0x20  ; true
    // 0xc47e68: ldur            lr, [fp, #-0x10]
    // 0xc47e6c: stp             lr, x16, [SP]
    // 0xc47e70: mov             x1, x0
    // 0xc47e74: ldur            x2, [fp, #-0x30]
    // 0xc47e78: r4 = const [0, 0x6, 0x4, 0x2, button, 0x4, container, 0x3, label, 0x2, onTap, 0x5, null]
    //     0xc47e78: add             x4, PP, #0x47, lsl #12  ; [pp+0x478b0] List(13) [0, 0x6, 0x4, 0x2, "button", 0x4, "container", 0x3, "label", 0x2, "onTap", 0x5, Null]
    //     0xc47e7c: ldr             x4, [x4, #0x8b0]
    // 0xc47e80: r0 = Semantics()
    //     0xc47e80: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc47e84: ldur            x2, [fp, #-0x18]
    // 0xc47e88: r1 = Function '<anonymous closure>':.
    //     0xc47e88: add             x1, PP, #0x47, lsl #12  ; [pp+0x478b8] AnonymousClosure: (0xc47fb4), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0xc47b3c)
    //     0xc47e8c: ldr             x1, [x1, #0x8b8]
    // 0xc47e90: r0 = AllocateClosure()
    //     0xc47e90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc47e94: stur            x0, [fp, #-0x10]
    // 0xc47e98: r0 = MouseRegion()
    //     0xc47e98: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xc47e9c: mov             x3, x0
    // 0xc47ea0: ldur            x0, [fp, #-0x10]
    // 0xc47ea4: stur            x3, [fp, #-0x20]
    // 0xc47ea8: StoreField: r3->field_f = r0
    //     0xc47ea8: stur            w0, [x3, #0xf]
    // 0xc47eac: ldur            x2, [fp, #-0x18]
    // 0xc47eb0: r1 = Function '<anonymous closure>':.
    //     0xc47eb0: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c0] AnonymousClosure: (0xc47f58), in [package:flutter/src/material/bottom_sheet.dart] _DragHandle::build (0xc47b3c)
    //     0xc47eb4: ldr             x1, [x1, #0x8c0]
    // 0xc47eb8: r0 = AllocateClosure()
    //     0xc47eb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc47ebc: mov             x1, x0
    // 0xc47ec0: ldur            x0, [fp, #-0x20]
    // 0xc47ec4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc47ec4: stur            w1, [x0, #0x17]
    // 0xc47ec8: r1 = Instance__DeferringMouseCursor
    //     0xc47ec8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc47ecc: StoreField: r0->field_1b = r1
    //     0xc47ecc: stur            w1, [x0, #0x1b]
    // 0xc47ed0: r1 = true
    //     0xc47ed0: add             x1, NULL, #0x20  ; true
    // 0xc47ed4: StoreField: r0->field_1f = r1
    //     0xc47ed4: stur            w1, [x0, #0x1f]
    // 0xc47ed8: ldur            x1, [fp, #-8]
    // 0xc47edc: StoreField: r0->field_b = r1
    //     0xc47edc: stur            w1, [x0, #0xb]
    // 0xc47ee0: LeaveFrame
    //     0xc47ee0: mov             SP, fp
    //     0xc47ee4: ldp             fp, lr, [SP], #0x10
    // 0xc47ee8: ret
    //     0xc47ee8: ret             
    // 0xc47eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47ef0: b               #0xc47b64
    // 0xc47ef4: SaveReg d0
    //     0xc47ef4: str             q0, [SP, #-0x10]!
    // 0xc47ef8: SaveReg r1
    //     0xc47ef8: str             x1, [SP, #-8]!
    // 0xc47efc: r0 = AllocateDouble()
    //     0xc47efc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc47f00: RestoreReg r1
    //     0xc47f00: ldr             x1, [SP], #8
    // 0xc47f04: RestoreReg d0
    //     0xc47f04: ldr             q0, [SP], #0x10
    // 0xc47f08: b               #0xc47d50
    // 0xc47f0c: SaveReg d0
    //     0xc47f0c: str             q0, [SP, #-0x10]!
    // 0xc47f10: stp             x0, x1, [SP, #-0x10]!
    // 0xc47f14: r0 = AllocateDouble()
    //     0xc47f14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc47f18: mov             x2, x0
    // 0xc47f1c: ldp             x0, x1, [SP], #0x10
    // 0xc47f20: RestoreReg d0
    //     0xc47f20: ldr             q0, [SP], #0x10
    // 0xc47f24: b               #0xc47d80
    // 0xc47f28: SaveReg d0
    //     0xc47f28: str             q0, [SP, #-0x10]!
    // 0xc47f2c: SaveReg r1
    //     0xc47f2c: str             x1, [SP, #-8]!
    // 0xc47f30: r0 = AllocateDouble()
    //     0xc47f30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc47f34: RestoreReg r1
    //     0xc47f34: ldr             x1, [SP], #8
    // 0xc47f38: RestoreReg d0
    //     0xc47f38: ldr             q0, [SP], #0x10
    // 0xc47f3c: b               #0xc47dfc
    // 0xc47f40: SaveReg d0
    //     0xc47f40: str             q0, [SP, #-0x10]!
    // 0xc47f44: SaveReg r1
    //     0xc47f44: str             x1, [SP, #-8]!
    // 0xc47f48: r0 = AllocateDouble()
    //     0xc47f48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc47f4c: RestoreReg r1
    //     0xc47f4c: ldr             x1, [SP], #8
    // 0xc47f50: RestoreReg d0
    //     0xc47f50: ldr             q0, [SP], #0x10
    // 0xc47f54: b               #0xc47e40
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0xc47f58, size: 0x5c
    // 0xc47f58: EnterFrame
    //     0xc47f58: stp             fp, lr, [SP, #-0x10]!
    //     0xc47f5c: mov             fp, SP
    // 0xc47f60: ldr             x0, [fp, #0x18]
    // 0xc47f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc47f64: ldur            w1, [x0, #0x17]
    // 0xc47f68: DecompressPointer r1
    //     0xc47f68: add             x1, x1, HEAP, lsl #32
    // 0xc47f6c: CheckStackOverflow
    //     0xc47f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47f70: cmp             SP, x16
    //     0xc47f74: b.ls            #0xc47fac
    // 0xc47f78: LoadField: r0 = r1->field_f
    //     0xc47f78: ldur            w0, [x1, #0xf]
    // 0xc47f7c: DecompressPointer r0
    //     0xc47f7c: add             x0, x0, HEAP, lsl #32
    // 0xc47f80: LoadField: r1 = r0->field_f
    //     0xc47f80: ldur            w1, [x0, #0xf]
    // 0xc47f84: DecompressPointer r1
    //     0xc47f84: add             x1, x1, HEAP, lsl #32
    // 0xc47f88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc47f88: ldur            w0, [x1, #0x17]
    // 0xc47f8c: DecompressPointer r0
    //     0xc47f8c: add             x0, x0, HEAP, lsl #32
    // 0xc47f90: mov             x1, x0
    // 0xc47f94: r2 = false
    //     0xc47f94: add             x2, NULL, #0x30  ; false
    // 0xc47f98: r0 = _handleDragHandleHover()
    //     0xc47f98: bl              #0xafa8b4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0xc47f9c: r0 = Null
    //     0xc47f9c: mov             x0, NULL
    // 0xc47fa0: LeaveFrame
    //     0xc47fa0: mov             SP, fp
    //     0xc47fa4: ldp             fp, lr, [SP], #0x10
    // 0xc47fa8: ret
    //     0xc47fa8: ret             
    // 0xc47fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47fb0: b               #0xc47f78
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0xc47fb4, size: 0x5c
    // 0xc47fb4: EnterFrame
    //     0xc47fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc47fb8: mov             fp, SP
    // 0xc47fbc: ldr             x0, [fp, #0x18]
    // 0xc47fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc47fc0: ldur            w1, [x0, #0x17]
    // 0xc47fc4: DecompressPointer r1
    //     0xc47fc4: add             x1, x1, HEAP, lsl #32
    // 0xc47fc8: CheckStackOverflow
    //     0xc47fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47fcc: cmp             SP, x16
    //     0xc47fd0: b.ls            #0xc48008
    // 0xc47fd4: LoadField: r0 = r1->field_f
    //     0xc47fd4: ldur            w0, [x1, #0xf]
    // 0xc47fd8: DecompressPointer r0
    //     0xc47fd8: add             x0, x0, HEAP, lsl #32
    // 0xc47fdc: LoadField: r1 = r0->field_f
    //     0xc47fdc: ldur            w1, [x0, #0xf]
    // 0xc47fe0: DecompressPointer r1
    //     0xc47fe0: add             x1, x1, HEAP, lsl #32
    // 0xc47fe4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc47fe4: ldur            w0, [x1, #0x17]
    // 0xc47fe8: DecompressPointer r0
    //     0xc47fe8: add             x0, x0, HEAP, lsl #32
    // 0xc47fec: mov             x1, x0
    // 0xc47ff0: r2 = true
    //     0xc47ff0: add             x2, NULL, #0x20  ; true
    // 0xc47ff4: r0 = _handleDragHandleHover()
    //     0xc47ff4: bl              #0xafa8b4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragHandleHover
    // 0xc47ff8: r0 = Null
    //     0xc47ff8: mov             x0, NULL
    // 0xc47ffc: LeaveFrame
    //     0xc47ffc: mov             SP, fp
    //     0xc48000: ldp             fp, lr, [SP], #0x10
    // 0xc48004: ret
    //     0xc48004: ret             
    // 0xc48008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4800c: b               #0xc47fd4
  }
}
