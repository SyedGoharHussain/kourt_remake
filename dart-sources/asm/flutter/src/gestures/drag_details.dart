// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 1049506, size: 0x8
class :: {
}

// class id: 2514, size: 0x14, field offset: 0x8
class DragEndDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2515, size: 0x20, field offset: 0x8
class DragUpdateDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {

  _ DragUpdateDetails(/* No info */) {
    // ** addr: 0x80dddc, size: 0x1ec
    // 0x80dddc: EnterFrame
    //     0x80dddc: stp             fp, lr, [SP, #-0x10]!
    //     0x80dde0: mov             fp, SP
    // 0x80dde4: mov             x16, x5
    // 0x80dde8: mov             x5, x1
    // 0x80ddec: mov             x1, x16
    // 0x80ddf0: mov             x16, x3
    // 0x80ddf4: mov             x3, x2
    // 0x80ddf8: mov             x2, x16
    // 0x80ddfc: LoadField: r6 = r4->field_13
    //     0x80ddfc: ldur            w6, [x4, #0x13]
    // 0x80de00: LoadField: r7 = r4->field_1f
    //     0x80de00: ldur            w7, [x4, #0x1f]
    // 0x80de04: DecompressPointer r7
    //     0x80de04: add             x7, x7, HEAP, lsl #32
    // 0x80de08: r16 = "kind"
    //     0x80de08: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "kind"
    // 0x80de0c: cmp             w7, w16
    // 0x80de10: b.ne            #0x80de34
    // 0x80de14: LoadField: r7 = r4->field_23
    //     0x80de14: ldur            w7, [x4, #0x23]
    // 0x80de18: DecompressPointer r7
    //     0x80de18: add             x7, x7, HEAP, lsl #32
    // 0x80de1c: sub             w8, w6, w7
    // 0x80de20: add             x7, fp, w8, sxtw #2
    // 0x80de24: ldr             x7, [x7, #8]
    // 0x80de28: mov             x8, x7
    // 0x80de2c: r7 = 1
    //     0x80de2c: mov             x7, #1
    // 0x80de30: b               #0x80de3c
    // 0x80de34: r8 = Null
    //     0x80de34: mov             x8, NULL
    // 0x80de38: r7 = 0
    //     0x80de38: mov             x7, #0
    // 0x80de3c: lsl             x9, x7, #1
    // 0x80de40: lsl             w10, w9, #1
    // 0x80de44: add             w11, w10, #8
    // 0x80de48: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x80de48: add             x16, x4, w11, sxtw #1
    //     0x80de4c: ldur            w12, [x16, #0xf]
    // 0x80de50: DecompressPointer r12
    //     0x80de50: add             x12, x12, HEAP, lsl #32
    // 0x80de54: r16 = "localPosition"
    //     0x80de54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d270] "localPosition"
    //     0x80de58: ldr             x16, [x16, #0x270]
    // 0x80de5c: cmp             w12, w16
    // 0x80de60: b.ne            #0x80de94
    // 0x80de64: add             w11, w10, #0xa
    // 0x80de68: ArrayLoad: r10 = r4[r11]  ; Unknown_4
    //     0x80de68: add             x16, x4, w11, sxtw #1
    //     0x80de6c: ldur            w10, [x16, #0xf]
    // 0x80de70: DecompressPointer r10
    //     0x80de70: add             x10, x10, HEAP, lsl #32
    // 0x80de74: sub             w11, w6, w10
    // 0x80de78: add             x10, fp, w11, sxtw #2
    // 0x80de7c: ldr             x10, [x10, #8]
    // 0x80de80: add             w11, w9, #2
    // 0x80de84: r9 = LoadInt32Instr(r11)
    //     0x80de84: sbfx            x9, x11, #1, #0x1f
    // 0x80de88: mov             x7, x9
    // 0x80de8c: mov             x9, x10
    // 0x80de90: b               #0x80de98
    // 0x80de94: r9 = Null
    //     0x80de94: mov             x9, NULL
    // 0x80de98: lsl             x10, x7, #1
    // 0x80de9c: lsl             w7, w10, #1
    // 0x80dea0: add             w10, w7, #8
    // 0x80dea4: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x80dea4: add             x16, x4, w10, sxtw #1
    //     0x80dea8: ldur            w11, [x16, #0xf]
    // 0x80deac: DecompressPointer r11
    //     0x80deac: add             x11, x11, HEAP, lsl #32
    // 0x80deb0: r16 = "sourceTimeStamp"
    //     0x80deb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d278] "sourceTimeStamp"
    //     0x80deb4: ldr             x16, [x16, #0x278]
    // 0x80deb8: cmp             w11, w16
    // 0x80debc: b.ne            #0x80dee4
    // 0x80dec0: add             w10, w7, #0xa
    // 0x80dec4: ArrayLoad: r7 = r4[r10]  ; Unknown_4
    //     0x80dec4: add             x16, x4, w10, sxtw #1
    //     0x80dec8: ldur            w7, [x16, #0xf]
    // 0x80decc: DecompressPointer r7
    //     0x80decc: add             x7, x7, HEAP, lsl #32
    // 0x80ded0: sub             w4, w6, w7
    // 0x80ded4: add             x6, fp, w4, sxtw #2
    // 0x80ded8: ldr             x6, [x6, #8]
    // 0x80dedc: mov             x4, x6
    // 0x80dee0: b               #0x80dee8
    // 0x80dee4: r4 = Null
    //     0x80dee4: mov             x4, NULL
    // 0x80dee8: mov             x0, x2
    // 0x80deec: StoreField: r5->field_7 = r0
    //     0x80deec: stur            w0, [x5, #7]
    //     0x80def0: ldurb           w16, [x5, #-1]
    //     0x80def4: ldurb           w17, [x0, #-1]
    //     0x80def8: and             x16, x17, x16, lsr #2
    //     0x80defc: tst             x16, HEAP, lsr #32
    //     0x80df00: b.eq            #0x80df08
    //     0x80df04: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x80df08: mov             x0, x4
    // 0x80df0c: StoreField: r5->field_f = r0
    //     0x80df0c: stur            w0, [x5, #0xf]
    //     0x80df10: ldurb           w16, [x5, #-1]
    //     0x80df14: ldurb           w17, [x0, #-1]
    //     0x80df18: and             x16, x17, x16, lsr #2
    //     0x80df1c: tst             x16, HEAP, lsr #32
    //     0x80df20: b.eq            #0x80df28
    //     0x80df24: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x80df28: mov             x0, x3
    // 0x80df2c: StoreField: r5->field_13 = r0
    //     0x80df2c: stur            w0, [x5, #0x13]
    //     0x80df30: ldurb           w16, [x5, #-1]
    //     0x80df34: ldurb           w17, [x0, #-1]
    //     0x80df38: and             x16, x17, x16, lsr #2
    //     0x80df3c: tst             x16, HEAP, lsr #32
    //     0x80df40: b.eq            #0x80df48
    //     0x80df44: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x80df48: mov             x0, x1
    // 0x80df4c: ArrayStore: r5[0] = r0  ; List_4
    //     0x80df4c: stur            w0, [x5, #0x17]
    //     0x80df50: ldurb           w16, [x5, #-1]
    //     0x80df54: ldurb           w17, [x0, #-1]
    //     0x80df58: and             x16, x17, x16, lsr #2
    //     0x80df5c: tst             x16, HEAP, lsr #32
    //     0x80df60: b.eq            #0x80df68
    //     0x80df64: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x80df68: mov             x0, x8
    // 0x80df6c: StoreField: r5->field_1b = r0
    //     0x80df6c: stur            w0, [x5, #0x1b]
    //     0x80df70: ldurb           w16, [x5, #-1]
    //     0x80df74: ldurb           w17, [x0, #-1]
    //     0x80df78: and             x16, x17, x16, lsr #2
    //     0x80df7c: tst             x16, HEAP, lsr #32
    //     0x80df80: b.eq            #0x80df88
    //     0x80df84: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x80df88: cmp             w9, NULL
    // 0x80df8c: b.ne            #0x80df98
    // 0x80df90: mov             x0, x2
    // 0x80df94: b               #0x80df9c
    // 0x80df98: mov             x0, x9
    // 0x80df9c: StoreField: r5->field_b = r0
    //     0x80df9c: stur            w0, [x5, #0xb]
    //     0x80dfa0: ldurb           w16, [x5, #-1]
    //     0x80dfa4: ldurb           w17, [x0, #-1]
    //     0x80dfa8: and             x16, x17, x16, lsr #2
    //     0x80dfac: tst             x16, HEAP, lsr #32
    //     0x80dfb0: b.eq            #0x80dfb8
    //     0x80dfb4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x80dfb8: r0 = Null
    //     0x80dfb8: mov             x0, NULL
    // 0x80dfbc: LeaveFrame
    //     0x80dfbc: mov             SP, fp
    //     0x80dfc0: ldp             fp, lr, [SP], #0x10
    // 0x80dfc4: ret
    //     0x80dfc4: ret             
  }
}

// class id: 2516, size: 0x18, field offset: 0x8
class DragStartDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 2517, size: 0xc, field offset: 0x8
class DragDownDetails extends _DiagnosticableTree&Object&Diagnosticable
    implements PositionedGestureDetails {
}
