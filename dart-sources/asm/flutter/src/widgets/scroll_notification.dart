// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1049867, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x9c6998, size: 0x30
    // 0x9c6998: EnterFrame
    //     0x9c6998: stp             fp, lr, [SP, #-0x10]!
    //     0x9c699c: mov             fp, SP
    // 0x9c69a0: CheckStackOverflow
    //     0x9c69a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c69a4: cmp             SP, x16
    //     0x9c69a8: b.ls            #0x9c69c0
    // 0x9c69ac: ldr             x1, [fp, #0x10]
    // 0x9c69b0: r0 = defaultScrollNotificationPredicate()
    //     0x9c69b0: bl              #0x9c69c8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x9c69b4: LeaveFrame
    //     0x9c69b4: mov             SP, fp
    //     0x9c69b8: ldp             fp, lr, [SP], #0x10
    // 0x9c69bc: ret
    //     0x9c69bc: ret             
    // 0x9c69c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c69c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c69c4: b               #0x9c69ac
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x9c69c8, size: 0x18
    // 0x9c69c8: LoadField: r2 = r1->field_7
    //     0x9c69c8: ldur            x2, [x1, #7]
    // 0x9c69cc: cbz             x2, #0x9c69d8
    // 0x9c69d0: r0 = false
    //     0x9c69d0: add             x0, NULL, #0x30  ; false
    // 0x9c69d4: b               #0x9c69dc
    // 0x9c69d8: r0 = true
    //     0x9c69d8: add             x0, NULL, #0x20  ; true
    // 0x9c69dc: ret
    //     0x9c69dc: ret             
  }
}

// class id: 1190, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {
}

// class id: 1191, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 1192, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 1193, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 1194, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 1195, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x6882a0, size: 0x1a0
    // 0x6882a0: EnterFrame
    //     0x6882a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6882a4: mov             fp, SP
    // 0x6882a8: mov             x16, x3
    // 0x6882ac: mov             x3, x1
    // 0x6882b0: mov             x1, x16
    // 0x6882b4: LoadField: r5 = r4->field_13
    //     0x6882b4: ldur            w5, [x4, #0x13]
    // 0x6882b8: LoadField: r6 = r4->field_1f
    //     0x6882b8: ldur            w6, [x4, #0x1f]
    // 0x6882bc: DecompressPointer r6
    //     0x6882bc: add             x6, x6, HEAP, lsl #32
    // 0x6882c0: r16 = "depth"
    //     0x6882c0: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] "depth"
    // 0x6882c4: cmp             w6, w16
    // 0x6882c8: b.ne            #0x6882ec
    // 0x6882cc: LoadField: r6 = r4->field_23
    //     0x6882cc: ldur            w6, [x4, #0x23]
    // 0x6882d0: DecompressPointer r6
    //     0x6882d0: add             x6, x6, HEAP, lsl #32
    // 0x6882d4: sub             w7, w5, w6
    // 0x6882d8: add             x6, fp, w7, sxtw #2
    // 0x6882dc: ldr             x6, [x6, #8]
    // 0x6882e0: mov             x7, x6
    // 0x6882e4: r6 = 1
    //     0x6882e4: mov             x6, #1
    // 0x6882e8: b               #0x6882f4
    // 0x6882ec: r7 = Null
    //     0x6882ec: mov             x7, NULL
    // 0x6882f0: r6 = 0
    //     0x6882f0: mov             x6, #0
    // 0x6882f4: lsl             x8, x6, #1
    // 0x6882f8: lsl             w9, w8, #1
    // 0x6882fc: add             w10, w9, #8
    // 0x688300: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x688300: add             x16, x4, w10, sxtw #1
    //     0x688304: ldur            w11, [x16, #0xf]
    // 0x688308: DecompressPointer r11
    //     0x688308: add             x11, x11, HEAP, lsl #32
    // 0x68830c: r16 = "dragDetails"
    //     0x68830c: ldr             x16, [PP, #0x4f88]  ; [pp+0x4f88] "dragDetails"
    // 0x688310: cmp             w11, w16
    // 0x688314: b.ne            #0x688348
    // 0x688318: add             w10, w9, #0xa
    // 0x68831c: ArrayLoad: r9 = r4[r10]  ; Unknown_4
    //     0x68831c: add             x16, x4, w10, sxtw #1
    //     0x688320: ldur            w9, [x16, #0xf]
    // 0x688324: DecompressPointer r9
    //     0x688324: add             x9, x9, HEAP, lsl #32
    // 0x688328: sub             w10, w5, w9
    // 0x68832c: add             x9, fp, w10, sxtw #2
    // 0x688330: ldr             x9, [x9, #8]
    // 0x688334: add             w10, w8, #2
    // 0x688338: r8 = LoadInt32Instr(r10)
    //     0x688338: sbfx            x8, x10, #1, #0x1f
    // 0x68833c: mov             x0, x9
    // 0x688340: mov             x6, x8
    // 0x688344: b               #0x68834c
    // 0x688348: r0 = Null
    //     0x688348: mov             x0, NULL
    // 0x68834c: lsl             x8, x6, #1
    // 0x688350: lsl             w6, w8, #1
    // 0x688354: add             w8, w6, #8
    // 0x688358: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x688358: add             x16, x4, w8, sxtw #1
    //     0x68835c: ldur            w9, [x16, #0xf]
    // 0x688360: DecompressPointer r9
    //     0x688360: add             x9, x9, HEAP, lsl #32
    // 0x688364: r16 = "scrollDelta"
    //     0x688364: ldr             x16, [PP, #0x4f90]  ; [pp+0x4f90] "scrollDelta"
    // 0x688368: cmp             w9, w16
    // 0x68836c: b.ne            #0x688394
    // 0x688370: add             w8, w6, #0xa
    // 0x688374: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x688374: add             x16, x4, w8, sxtw #1
    //     0x688378: ldur            w6, [x16, #0xf]
    // 0x68837c: DecompressPointer r6
    //     0x68837c: add             x6, x6, HEAP, lsl #32
    // 0x688380: sub             w4, w5, w6
    // 0x688384: add             x5, fp, w4, sxtw #2
    // 0x688388: ldr             x5, [x5, #8]
    // 0x68838c: mov             x4, x5
    // 0x688390: b               #0x688398
    // 0x688394: r4 = Null
    //     0x688394: mov             x4, NULL
    // 0x688398: ArrayStore: r3[0] = r0  ; List_4
    //     0x688398: stur            w0, [x3, #0x17]
    //     0x68839c: ldurb           w16, [x3, #-1]
    //     0x6883a0: ldurb           w17, [x0, #-1]
    //     0x6883a4: and             x16, x17, x16, lsr #2
    //     0x6883a8: tst             x16, HEAP, lsr #32
    //     0x6883ac: b.eq            #0x6883b4
    //     0x6883b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6883b4: mov             x0, x4
    // 0x6883b8: StoreField: r3->field_1b = r0
    //     0x6883b8: stur            w0, [x3, #0x1b]
    //     0x6883bc: ldurb           w16, [x3, #-1]
    //     0x6883c0: ldurb           w17, [x0, #-1]
    //     0x6883c4: and             x16, x17, x16, lsr #2
    //     0x6883c8: tst             x16, HEAP, lsr #32
    //     0x6883cc: b.eq            #0x6883d4
    //     0x6883d0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6883d4: mov             x0, x1
    // 0x6883d8: StoreField: r3->field_f = r0
    //     0x6883d8: stur            w0, [x3, #0xf]
    //     0x6883dc: ldurb           w16, [x3, #-1]
    //     0x6883e0: ldurb           w17, [x0, #-1]
    //     0x6883e4: and             x16, x17, x16, lsr #2
    //     0x6883e8: tst             x16, HEAP, lsr #32
    //     0x6883ec: b.eq            #0x6883f4
    //     0x6883f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6883f4: mov             x0, x2
    // 0x6883f8: StoreField: r3->field_13 = r0
    //     0x6883f8: stur            w0, [x3, #0x13]
    //     0x6883fc: ldurb           w16, [x3, #-1]
    //     0x688400: ldurb           w17, [x0, #-1]
    //     0x688404: and             x16, x17, x16, lsr #2
    //     0x688408: tst             x16, HEAP, lsr #32
    //     0x68840c: b.eq            #0x688414
    //     0x688410: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x688414: StoreField: r3->field_7 = rZR
    //     0x688414: stur            xzr, [x3, #7]
    // 0x688418: cmp             w7, NULL
    // 0x68841c: b.eq            #0x688430
    // 0x688420: r1 = LoadInt32Instr(r7)
    //     0x688420: sbfx            x1, x7, #1, #0x1f
    //     0x688424: tbz             w7, #0, #0x68842c
    //     0x688428: ldur            x1, [x7, #7]
    // 0x68842c: StoreField: r3->field_7 = r1
    //     0x68842c: stur            x1, [x3, #7]
    // 0x688430: r0 = Null
    //     0x688430: mov             x0, NULL
    // 0x688434: LeaveFrame
    //     0x688434: mov             SP, fp
    //     0x688438: ldp             fp, lr, [SP], #0x10
    // 0x68843c: ret
    //     0x68843c: ret             
  }
}

// class id: 1196, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 1202, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 3029, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
