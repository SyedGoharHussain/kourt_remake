// lib: , url: package:image/src/util/color_util.dart

// class id: 1050173, size: 0x8
class :: {

  static _ getLuminance(/* No info */) {
    // ** addr: 0xce91d4, size: 0xdc
    // 0xce91d4: EnterFrame
    //     0xce91d4: stp             fp, lr, [SP, #-0x10]!
    //     0xce91d8: mov             fp, SP
    // 0xce91dc: AllocStack(0x28)
    //     0xce91dc: sub             SP, SP, #0x28
    // 0xce91e0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xce91e0: mov             x2, x1
    //     0xce91e4: stur            x1, [fp, #-8]
    // 0xce91e8: CheckStackOverflow
    //     0xce91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce91ec: cmp             SP, x16
    //     0xce91f0: b.ls            #0xce92a8
    // 0xce91f4: r0 = LoadClassIdInstr(r2)
    //     0xce91f4: ldur            x0, [x2, #-1]
    //     0xce91f8: ubfx            x0, x0, #0xc, #0x14
    // 0xce91fc: mov             x1, x2
    // 0xce9200: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xce9200: add             lr, x0, #0x3b8
    //     0xce9204: ldr             lr, [x21, lr, lsl #3]
    //     0xce9208: blr             lr
    // 0xce920c: r16 = 0.299000
    //     0xce920c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] 0.299
    //     0xce9210: ldr             x16, [x16, #0x5c8]
    // 0xce9214: stp             x0, x16, [SP]
    // 0xce9218: r0 = *()
    //     0xce9218: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xce921c: mov             x3, x0
    // 0xce9220: ldur            x2, [fp, #-8]
    // 0xce9224: stur            x3, [fp, #-0x10]
    // 0xce9228: r0 = LoadClassIdInstr(r2)
    //     0xce9228: ldur            x0, [x2, #-1]
    //     0xce922c: ubfx            x0, x0, #0xc, #0x14
    // 0xce9230: mov             x1, x2
    // 0xce9234: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xce9234: add             lr, x0, #0x3f8
    //     0xce9238: ldr             lr, [x21, lr, lsl #3]
    //     0xce923c: blr             lr
    // 0xce9240: r16 = 0.587000
    //     0xce9240: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5d0] 0.587
    //     0xce9244: ldr             x16, [x16, #0x5d0]
    // 0xce9248: stp             x0, x16, [SP]
    // 0xce924c: r0 = *()
    //     0xce924c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xce9250: mov             x1, x0
    // 0xce9254: ldur            x0, [fp, #-0x10]
    // 0xce9258: LoadField: d0 = r0->field_7
    //     0xce9258: ldur            d0, [x0, #7]
    // 0xce925c: LoadField: d1 = r1->field_7
    //     0xce925c: ldur            d1, [x1, #7]
    // 0xce9260: fadd            d2, d0, d1
    // 0xce9264: ldur            x1, [fp, #-8]
    // 0xce9268: stur            d2, [fp, #-0x18]
    // 0xce926c: r0 = LoadClassIdInstr(r1)
    //     0xce926c: ldur            x0, [x1, #-1]
    //     0xce9270: ubfx            x0, x0, #0xc, #0x14
    // 0xce9274: r0 = GDT[cid_x0 + 0x377]()
    //     0xce9274: add             lr, x0, #0x377
    //     0xce9278: ldr             lr, [x21, lr, lsl #3]
    //     0xce927c: blr             lr
    // 0xce9280: r16 = 0.114000
    //     0xce9280: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5d8] 0.114
    //     0xce9284: ldr             x16, [x16, #0x5d8]
    // 0xce9288: stp             x0, x16, [SP]
    // 0xce928c: r0 = *()
    //     0xce928c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xce9290: LoadField: d1 = r0->field_7
    //     0xce9290: ldur            d1, [x0, #7]
    // 0xce9294: ldur            d2, [fp, #-0x18]
    // 0xce9298: fadd            d0, d2, d1
    // 0xce929c: LeaveFrame
    //     0xce929c: mov             SP, fp
    //     0xce92a0: ldp             fp, lr, [SP], #0x10
    // 0xce92a4: ret
    //     0xce92a4: ret             
    // 0xce92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce92a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce92ac: b               #0xce91f4
  }
  static _ convertColor(/* No info */) {
    // ** addr: 0xced868, size: 0x838
    // 0xced868: EnterFrame
    //     0xced868: stp             fp, lr, [SP, #-0x10]!
    //     0xced86c: mov             fp, SP
    // 0xced870: AllocStack(0x48)
    //     0xced870: sub             SP, SP, #0x48
    // 0xced874: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic format = Null /* r5, fp-0x18 */, dynamic numChannels = Null /* r6, fp-0x10 */, dynamic to = Null /* r4, fp-0x8 */})
    //     0xced874: mov             x3, x1
    //     0xced878: stur            x1, [fp, #-0x20]
    //     0xced87c: stur            x2, [fp, #-0x28]
    //     0xced880: ldur            w0, [x4, #0x13]
    //     0xced884: ldur            w1, [x4, #0x1f]
    //     0xced888: add             x1, x1, HEAP, lsl #32
    //     0xced88c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34828] "format"
    //     0xced890: ldr             x16, [x16, #0x828]
    //     0xced894: cmp             w1, w16
    //     0xced898: b.ne            #0xced8bc
    //     0xced89c: ldur            w1, [x4, #0x23]
    //     0xced8a0: add             x1, x1, HEAP, lsl #32
    //     0xced8a4: sub             w5, w0, w1
    //     0xced8a8: add             x1, fp, w5, sxtw #2
    //     0xced8ac: ldr             x1, [x1, #8]
    //     0xced8b0: mov             x5, x1
    //     0xced8b4: mov             x1, #1
    //     0xced8b8: b               #0xced8c4
    //     0xced8bc: mov             x5, NULL
    //     0xced8c0: mov             x1, #0
    //     0xced8c4: stur            x5, [fp, #-0x18]
    //     0xced8c8: lsl             x6, x1, #1
    //     0xced8cc: lsl             w7, w6, #1
    //     0xced8d0: add             w8, w7, #8
    //     0xced8d4: add             x16, x4, w8, sxtw #1
    //     0xced8d8: ldur            w9, [x16, #0xf]
    //     0xced8dc: add             x9, x9, HEAP, lsl #32
    //     0xced8e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb8] "numChannels"
    //     0xced8e4: ldr             x16, [x16, #0xbb8]
    //     0xced8e8: cmp             w9, w16
    //     0xced8ec: b.ne            #0xced920
    //     0xced8f0: add             w1, w7, #0xa
    //     0xced8f4: add             x16, x4, w1, sxtw #1
    //     0xced8f8: ldur            w7, [x16, #0xf]
    //     0xced8fc: add             x7, x7, HEAP, lsl #32
    //     0xced900: sub             w1, w0, w7
    //     0xced904: add             x7, fp, w1, sxtw #2
    //     0xced908: ldr             x7, [x7, #8]
    //     0xced90c: add             w1, w6, #2
    //     0xced910: sbfx            x6, x1, #1, #0x1f
    //     0xced914: mov             x1, x6
    //     0xced918: mov             x6, x7
    //     0xced91c: b               #0xced924
    //     0xced920: mov             x6, NULL
    //     0xced924: stur            x6, [fp, #-0x10]
    //     0xced928: lsl             x7, x1, #1
    //     0xced92c: lsl             w1, w7, #1
    //     0xced930: add             w7, w1, #8
    //     0xced934: add             x16, x4, w7, sxtw #1
    //     0xced938: ldur            w8, [x16, #0xf]
    //     0xced93c: add             x8, x8, HEAP, lsl #32
    //     0xced940: ldr             x16, [PP, #0x7910]  ; [pp+0x7910] "to"
    //     0xced944: cmp             w8, w16
    //     0xced948: b.ne            #0xced970
    //     0xced94c: add             w7, w1, #0xa
    //     0xced950: add             x16, x4, w7, sxtw #1
    //     0xced954: ldur            w1, [x16, #0xf]
    //     0xced958: add             x1, x1, HEAP, lsl #32
    //     0xced95c: sub             w4, w0, w1
    //     0xced960: add             x0, fp, w4, sxtw #2
    //     0xced964: ldr             x0, [x0, #8]
    //     0xced968: mov             x4, x0
    //     0xced96c: b               #0xced974
    //     0xced970: mov             x4, NULL
    //     0xced974: stur            x4, [fp, #-8]
    // 0xced978: CheckStackOverflow
    //     0xced978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xced97c: cmp             SP, x16
    //     0xced980: b.ls            #0xcee098
    // 0xced984: r0 = LoadClassIdInstr(r3)
    //     0xced984: ldur            x0, [x3, #-1]
    //     0xced988: ubfx            x0, x0, #0xc, #0x14
    // 0xced98c: mov             x1, x3
    // 0xced990: r0 = GDT[cid_x0 + 0x803]()
    //     0xced990: add             lr, x0, #0x803
    //     0xced994: ldr             lr, [x21, lr, lsl #3]
    //     0xced998: blr             lr
    // 0xced99c: cmp             w0, NULL
    // 0xced9a0: b.ne            #0xced9ac
    // 0xced9a4: r0 = Null
    //     0xced9a4: mov             x0, NULL
    // 0xced9a8: b               #0xced9cc
    // 0xced9ac: r1 = LoadClassIdInstr(r0)
    //     0xced9ac: ldur            x1, [x0, #-1]
    //     0xced9b0: ubfx            x1, x1, #0xc, #0x14
    // 0xced9b4: mov             x16, x0
    // 0xced9b8: mov             x0, x1
    // 0xced9bc: mov             x1, x16
    // 0xced9c0: r0 = GDT[cid_x0 + -0xf39]()
    //     0xced9c0: sub             lr, x0, #0xf39
    //     0xced9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xced9c8: blr             lr
    // 0xced9cc: cmp             w0, NULL
    // 0xced9d0: b.ne            #0xced9f8
    // 0xced9d4: ldur            x2, [fp, #-0x20]
    // 0xced9d8: r0 = LoadClassIdInstr(r2)
    //     0xced9d8: ldur            x0, [x2, #-1]
    //     0xced9dc: ubfx            x0, x0, #0xc, #0x14
    // 0xced9e0: mov             x1, x2
    // 0xced9e4: r0 = GDT[cid_x0 + 0x79c]()
    //     0xced9e4: add             lr, x0, #0x79c
    //     0xced9e8: ldr             lr, [x21, lr, lsl #3]
    //     0xced9ec: blr             lr
    // 0xced9f0: mov             x3, x0
    // 0xced9f4: b               #0xced9fc
    // 0xced9f8: mov             x3, x0
    // 0xced9fc: ldur            x2, [fp, #-8]
    // 0xceda00: stur            x3, [fp, #-0x30]
    // 0xceda04: cmp             w2, NULL
    // 0xceda08: b.ne            #0xceda14
    // 0xceda0c: r0 = Null
    //     0xceda0c: mov             x0, NULL
    // 0xceda10: b               #0xceda2c
    // 0xceda14: r0 = LoadClassIdInstr(r2)
    //     0xceda14: ldur            x0, [x2, #-1]
    //     0xceda18: ubfx            x0, x0, #0xc, #0x14
    // 0xceda1c: mov             x1, x2
    // 0xceda20: r0 = GDT[cid_x0 + 0x79c]()
    //     0xceda20: add             lr, x0, #0x79c
    //     0xceda24: ldr             lr, [x21, lr, lsl #3]
    //     0xceda28: blr             lr
    // 0xceda2c: cmp             w0, NULL
    // 0xceda30: b.ne            #0xceda3c
    // 0xceda34: ldur            x2, [fp, #-0x18]
    // 0xceda38: b               #0xceda40
    // 0xceda3c: mov             x2, x0
    // 0xceda40: ldur            x1, [fp, #-8]
    // 0xceda44: stur            x2, [fp, #-0x18]
    // 0xceda48: cmp             w1, NULL
    // 0xceda4c: b.ne            #0xceda58
    // 0xceda50: r0 = Null
    //     0xceda50: mov             x0, NULL
    // 0xceda54: b               #0xceda74
    // 0xceda58: r0 = LoadClassIdInstr(r1)
    //     0xceda58: ldur            x0, [x1, #-1]
    //     0xceda5c: ubfx            x0, x0, #0xc, #0x14
    // 0xceda60: str             x1, [SP]
    // 0xceda64: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xceda64: mov             x17, #0xc20f
    //     0xceda68: add             lr, x0, x17
    //     0xceda6c: ldr             lr, [x21, lr, lsl #3]
    //     0xceda70: blr             lr
    // 0xceda74: cmp             w0, NULL
    // 0xceda78: b.ne            #0xceda80
    // 0xceda7c: ldur            x0, [fp, #-0x10]
    // 0xceda80: cmp             w0, NULL
    // 0xceda84: b.ne            #0xcedab8
    // 0xceda88: ldur            x1, [fp, #-0x20]
    // 0xceda8c: r0 = LoadClassIdInstr(r1)
    //     0xceda8c: ldur            x0, [x1, #-1]
    //     0xceda90: ubfx            x0, x0, #0xc, #0x14
    // 0xceda94: str             x1, [SP]
    // 0xceda98: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xceda98: mov             x17, #0xc20f
    //     0xceda9c: add             lr, x0, x17
    //     0xcedaa0: ldr             lr, [x21, lr, lsl #3]
    //     0xcedaa4: blr             lr
    // 0xcedaa8: r1 = LoadInt32Instr(r0)
    //     0xcedaa8: sbfx            x1, x0, #1, #0x1f
    //     0xcedaac: tbz             w0, #0, #0xcedab4
    //     0xcedab0: ldur            x1, [x0, #7]
    // 0xcedab4: b               #0xcedac4
    // 0xcedab8: r1 = LoadInt32Instr(r0)
    //     0xcedab8: sbfx            x1, x0, #1, #0x1f
    //     0xcedabc: tbz             w0, #0, #0xcedac4
    //     0xcedac0: ldur            x1, [x0, #7]
    // 0xcedac4: ldur            x0, [fp, #-0x28]
    // 0xcedac8: stur            x1, [fp, #-0x40]
    // 0xcedacc: cmp             w0, NULL
    // 0xcedad0: b.ne            #0xcedadc
    // 0xcedad4: r3 = 0
    //     0xcedad4: mov             x3, #0
    // 0xcedad8: b               #0xcedaec
    // 0xcedadc: r2 = LoadInt32Instr(r0)
    //     0xcedadc: sbfx            x2, x0, #1, #0x1f
    //     0xcedae0: tbz             w0, #0, #0xcedae8
    //     0xcedae4: ldur            x2, [x0, #7]
    // 0xcedae8: mov             x3, x2
    // 0xcedaec: ldur            x0, [fp, #-0x30]
    // 0xcedaf0: ldur            x2, [fp, #-0x18]
    // 0xcedaf4: stur            x3, [fp, #-0x38]
    // 0xcedaf8: cmp             w2, w0
    // 0xcedafc: b.ne            #0xcedba0
    // 0xcedb00: ldur            x4, [fp, #-0x20]
    // 0xcedb04: r0 = LoadClassIdInstr(r4)
    //     0xcedb04: ldur            x0, [x4, #-1]
    //     0xcedb08: ubfx            x0, x0, #0xc, #0x14
    // 0xcedb0c: str             x4, [SP]
    // 0xcedb10: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xcedb10: mov             x17, #0xc20f
    //     0xcedb14: add             lr, x0, x17
    //     0xcedb18: ldr             lr, [x21, lr, lsl #3]
    //     0xcedb1c: blr             lr
    // 0xcedb20: r1 = LoadInt32Instr(r0)
    //     0xcedb20: sbfx            x1, x0, #1, #0x1f
    //     0xcedb24: tbz             w0, #0, #0xcedb2c
    //     0xcedb28: ldur            x1, [x0, #7]
    // 0xcedb2c: ldur            x0, [fp, #-0x40]
    // 0xcedb30: cmp             x0, x1
    // 0xcedb34: b.ne            #0xcedb98
    // 0xcedb38: ldur            x3, [fp, #-8]
    // 0xcedb3c: cmp             w3, NULL
    // 0xcedb40: b.ne            #0xcedb6c
    // 0xcedb44: ldur            x2, [fp, #-0x20]
    // 0xcedb48: r0 = LoadClassIdInstr(r2)
    //     0xcedb48: ldur            x0, [x2, #-1]
    //     0xcedb4c: ubfx            x0, x0, #0xc, #0x14
    // 0xcedb50: mov             x1, x2
    // 0xcedb54: r0 = GDT[cid_x0 + 0xa23]()
    //     0xcedb54: add             lr, x0, #0xa23
    //     0xcedb58: ldr             lr, [x21, lr, lsl #3]
    //     0xcedb5c: blr             lr
    // 0xcedb60: LeaveFrame
    //     0xcedb60: mov             SP, fp
    //     0xcedb64: ldp             fp, lr, [SP], #0x10
    // 0xcedb68: ret
    //     0xcedb68: ret             
    // 0xcedb6c: ldur            x2, [fp, #-0x20]
    // 0xcedb70: r0 = LoadClassIdInstr(r3)
    //     0xcedb70: ldur            x0, [x3, #-1]
    //     0xcedb74: ubfx            x0, x0, #0xc, #0x14
    // 0xcedb78: mov             x1, x3
    // 0xcedb7c: r0 = GDT[cid_x0 + 0x98b]()
    //     0xcedb7c: add             lr, x0, #0x98b
    //     0xcedb80: ldr             lr, [x21, lr, lsl #3]
    //     0xcedb84: blr             lr
    // 0xcedb88: ldur            x0, [fp, #-8]
    // 0xcedb8c: LeaveFrame
    //     0xcedb8c: mov             SP, fp
    //     0xcedb90: ldp             fp, lr, [SP], #0x10
    // 0xcedb94: ret
    //     0xcedb94: ret             
    // 0xcedb98: ldur            x2, [fp, #-0x20]
    // 0xcedb9c: b               #0xcedba8
    // 0xcedba0: ldur            x2, [fp, #-0x20]
    // 0xcedba4: mov             x0, x1
    // 0xcedba8: ldur            x1, [fp, #-0x18]
    // 0xcedbac: LoadField: r3 = r1->field_7
    //     0xcedbac: ldur            x3, [x1, #7]
    // 0xcedbb0: cmp             x3, #5
    // 0xcedbb4: b.gt            #0xcede10
    // 0xcedbb8: cmp             x3, #2
    // 0xcedbbc: b.gt            #0xcedccc
    // 0xcedbc0: cmp             x3, #1
    // 0xcedbc4: b.gt            #0xcedc60
    // 0xcedbc8: cmp             x3, #0
    // 0xcedbcc: b.gt            #0xcedc18
    // 0xcedbd0: ldur            x1, [fp, #-8]
    // 0xcedbd4: cmp             w1, NULL
    // 0xcedbd8: b.ne            #0xcedbfc
    // 0xcedbdc: r1 = <num>
    //     0xcedbdc: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedbe0: r0 = ColorUint1()
    //     0xcedbe0: bl              #0xcf1050  ; AllocateColorUint1Stub -> ColorUint1 (size=0x18)
    // 0xcedbe4: mov             x1, x0
    // 0xcedbe8: ldur            x0, [fp, #-0x40]
    // 0xcedbec: StoreField: r1->field_b = r0
    //     0xcedbec: stur            x0, [x1, #0xb]
    // 0xcedbf0: StoreField: r1->field_13 = rZR
    //     0xcedbf0: stur            wzr, [x1, #0x13]
    // 0xcedbf4: mov             x2, x1
    // 0xcedbf8: b               #0xcedc00
    // 0xcedbfc: mov             x2, x1
    // 0xcedc00: ldur            x1, [fp, #-0x20]
    // 0xcedc04: ldur            x3, [fp, #-0x38]
    // 0xcedc08: r0 = _convertColor()
    //     0xcedc08: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedc0c: LeaveFrame
    //     0xcedc0c: mov             SP, fp
    //     0xcedc10: ldp             fp, lr, [SP], #0x10
    // 0xcedc14: ret
    //     0xcedc14: ret             
    // 0xcedc18: ldur            x1, [fp, #-8]
    // 0xcedc1c: cmp             w1, NULL
    // 0xcedc20: b.ne            #0xcedc44
    // 0xcedc24: r1 = <num>
    //     0xcedc24: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedc28: r0 = ColorUint2()
    //     0xcedc28: bl              #0xcee700  ; AllocateColorUint2Stub -> ColorUint2 (size=0x18)
    // 0xcedc2c: mov             x1, x0
    // 0xcedc30: ldur            x0, [fp, #-0x40]
    // 0xcedc34: StoreField: r1->field_b = r0
    //     0xcedc34: stur            x0, [x1, #0xb]
    // 0xcedc38: StoreField: r1->field_13 = rZR
    //     0xcedc38: stur            wzr, [x1, #0x13]
    // 0xcedc3c: mov             x2, x1
    // 0xcedc40: b               #0xcedc48
    // 0xcedc44: mov             x2, x1
    // 0xcedc48: ldur            x1, [fp, #-0x20]
    // 0xcedc4c: ldur            x3, [fp, #-0x38]
    // 0xcedc50: r0 = _convertColor()
    //     0xcedc50: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedc54: LeaveFrame
    //     0xcedc54: mov             SP, fp
    //     0xcedc58: ldp             fp, lr, [SP], #0x10
    // 0xcedc5c: ret
    //     0xcedc5c: ret             
    // 0xcedc60: ldur            x1, [fp, #-8]
    // 0xcedc64: cmp             w1, NULL
    // 0xcedc68: b.ne            #0xcedcb0
    // 0xcedc6c: r1 = <num>
    //     0xcedc6c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedc70: r0 = ColorUint4()
    //     0xcedc70: bl              #0xcee6f4  ; AllocateColorUint4Stub -> ColorUint4 (size=0x18)
    // 0xcedc74: ldur            x2, [fp, #-0x40]
    // 0xcedc78: stur            x0, [fp, #-0x10]
    // 0xcedc7c: StoreField: r0->field_b = r2
    //     0xcedc7c: stur            x2, [x0, #0xb]
    // 0xcedc80: cmp             x2, #3
    // 0xcedc84: b.ge            #0xcedc90
    // 0xcedc88: r1 = 1
    //     0xcedc88: mov             x1, #1
    // 0xcedc8c: b               #0xcedc94
    // 0xcedc90: r1 = 2
    //     0xcedc90: mov             x1, #2
    // 0xcedc94: lsl             x4, x1, #1
    // 0xcedc98: r0 = AllocateUint8Array()
    //     0xcedc98: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcedc9c: mov             x1, x0
    // 0xcedca0: ldur            x0, [fp, #-0x10]
    // 0xcedca4: StoreField: r0->field_13 = r1
    //     0xcedca4: stur            w1, [x0, #0x13]
    // 0xcedca8: mov             x2, x0
    // 0xcedcac: b               #0xcedcb4
    // 0xcedcb0: mov             x2, x1
    // 0xcedcb4: ldur            x1, [fp, #-0x20]
    // 0xcedcb8: ldur            x3, [fp, #-0x38]
    // 0xcedcbc: r0 = _convertColor()
    //     0xcedcbc: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedcc0: LeaveFrame
    //     0xcedcc0: mov             SP, fp
    //     0xcedcc4: ldp             fp, lr, [SP], #0x10
    // 0xcedcc8: ret
    //     0xcedcc8: ret             
    // 0xcedccc: ldur            x1, [fp, #-8]
    // 0xcedcd0: mov             x2, x0
    // 0xcedcd4: cmp             x3, #4
    // 0xcedcd8: b.gt            #0xceddac
    // 0xcedcdc: cmp             x3, #3
    // 0xcedce0: b.gt            #0xcedd48
    // 0xcedce4: cmp             w1, NULL
    // 0xcedce8: b.ne            #0xcedd2c
    // 0xcedcec: r0 = BoxInt64Instr(r2)
    //     0xcedcec: sbfiz           x0, x2, #1, #0x1f
    //     0xcedcf0: cmp             x2, x0, asr #1
    //     0xcedcf4: b.eq            #0xcedd00
    //     0xcedcf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcedcfc: stur            x2, [x0, #7]
    // 0xcedd00: r1 = <num>
    //     0xcedd00: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedd04: stur            x0, [fp, #-0x10]
    // 0xcedd08: r0 = ColorUint8()
    //     0xcedd08: bl              #0xa21858  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xcedd0c: ldur            x4, [fp, #-0x10]
    // 0xcedd10: stur            x0, [fp, #-0x10]
    // 0xcedd14: r0 = AllocateUint8Array()
    //     0xcedd14: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcedd18: mov             x1, x0
    // 0xcedd1c: ldur            x0, [fp, #-0x10]
    // 0xcedd20: StoreField: r0->field_b = r1
    //     0xcedd20: stur            w1, [x0, #0xb]
    // 0xcedd24: mov             x2, x0
    // 0xcedd28: b               #0xcedd30
    // 0xcedd2c: mov             x2, x1
    // 0xcedd30: ldur            x1, [fp, #-0x20]
    // 0xcedd34: ldur            x3, [fp, #-0x38]
    // 0xcedd38: r0 = _convertColor()
    //     0xcedd38: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedd3c: LeaveFrame
    //     0xcedd3c: mov             SP, fp
    //     0xcedd40: ldp             fp, lr, [SP], #0x10
    // 0xcedd44: ret
    //     0xcedd44: ret             
    // 0xcedd48: cmp             w1, NULL
    // 0xcedd4c: b.ne            #0xcedd90
    // 0xcedd50: r0 = BoxInt64Instr(r2)
    //     0xcedd50: sbfiz           x0, x2, #1, #0x1f
    //     0xcedd54: cmp             x2, x0, asr #1
    //     0xcedd58: b.eq            #0xcedd64
    //     0xcedd5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcedd60: stur            x2, [x0, #7]
    // 0xcedd64: r1 = <num>
    //     0xcedd64: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedd68: stur            x0, [fp, #-0x10]
    // 0xcedd6c: r0 = ColorUint16()
    //     0xcedd6c: bl              #0xcee6e8  ; AllocateColorUint16Stub -> ColorUint16 (size=0x10)
    // 0xcedd70: ldur            x4, [fp, #-0x10]
    // 0xcedd74: stur            x0, [fp, #-0x10]
    // 0xcedd78: r0 = AllocateUint16Array()
    //     0xcedd78: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xcedd7c: mov             x1, x0
    // 0xcedd80: ldur            x0, [fp, #-0x10]
    // 0xcedd84: StoreField: r0->field_b = r1
    //     0xcedd84: stur            w1, [x0, #0xb]
    // 0xcedd88: mov             x2, x0
    // 0xcedd8c: b               #0xcedd94
    // 0xcedd90: mov             x2, x1
    // 0xcedd94: ldur            x1, [fp, #-0x20]
    // 0xcedd98: ldur            x3, [fp, #-0x38]
    // 0xcedd9c: r0 = _convertColor()
    //     0xcedd9c: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedda0: LeaveFrame
    //     0xcedda0: mov             SP, fp
    //     0xcedda4: ldp             fp, lr, [SP], #0x10
    // 0xcedda8: ret
    //     0xcedda8: ret             
    // 0xceddac: cmp             w1, NULL
    // 0xceddb0: b.ne            #0xceddf4
    // 0xceddb4: r0 = BoxInt64Instr(r2)
    //     0xceddb4: sbfiz           x0, x2, #1, #0x1f
    //     0xceddb8: cmp             x2, x0, asr #1
    //     0xceddbc: b.eq            #0xceddc8
    //     0xceddc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceddc4: stur            x2, [x0, #7]
    // 0xceddc8: r1 = <num>
    //     0xceddc8: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xceddcc: stur            x0, [fp, #-0x10]
    // 0xceddd0: r0 = ColorUint32()
    //     0xceddd0: bl              #0xcee6dc  ; AllocateColorUint32Stub -> ColorUint32 (size=0x10)
    // 0xceddd4: ldur            x4, [fp, #-0x10]
    // 0xceddd8: stur            x0, [fp, #-0x10]
    // 0xcedddc: r0 = AllocateUint32Array()
    //     0xcedddc: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xcedde0: mov             x1, x0
    // 0xcedde4: ldur            x0, [fp, #-0x10]
    // 0xcedde8: StoreField: r0->field_b = r1
    //     0xcedde8: stur            w1, [x0, #0xb]
    // 0xceddec: mov             x2, x0
    // 0xceddf0: b               #0xceddf8
    // 0xceddf4: mov             x2, x1
    // 0xceddf8: ldur            x1, [fp, #-0x20]
    // 0xceddfc: ldur            x3, [fp, #-0x38]
    // 0xcede00: r0 = _convertColor()
    //     0xcede00: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcede04: LeaveFrame
    //     0xcede04: mov             SP, fp
    //     0xcede08: ldp             fp, lr, [SP], #0x10
    // 0xcede0c: ret
    //     0xcede0c: ret             
    // 0xcede10: ldur            x1, [fp, #-8]
    // 0xcede14: mov             x2, x0
    // 0xcede18: cmp             x3, #8
    // 0xcede1c: b.gt            #0xcedf5c
    // 0xcede20: cmp             x3, #7
    // 0xcede24: b.gt            #0xcedef8
    // 0xcede28: cmp             x3, #6
    // 0xcede2c: b.gt            #0xcede94
    // 0xcede30: cmp             w1, NULL
    // 0xcede34: b.ne            #0xcede78
    // 0xcede38: r0 = BoxInt64Instr(r2)
    //     0xcede38: sbfiz           x0, x2, #1, #0x1f
    //     0xcede3c: cmp             x2, x0, asr #1
    //     0xcede40: b.eq            #0xcede4c
    //     0xcede44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcede48: stur            x2, [x0, #7]
    // 0xcede4c: r1 = <num>
    //     0xcede4c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcede50: stur            x0, [fp, #-0x10]
    // 0xcede54: r0 = ColorInt8()
    //     0xcede54: bl              #0xcee6d0  ; AllocateColorInt8Stub -> ColorInt8 (size=0x10)
    // 0xcede58: ldur            x4, [fp, #-0x10]
    // 0xcede5c: stur            x0, [fp, #-0x10]
    // 0xcede60: r0 = AllocateInt8Array()
    //     0xcede60: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xcede64: mov             x1, x0
    // 0xcede68: ldur            x0, [fp, #-0x10]
    // 0xcede6c: StoreField: r0->field_b = r1
    //     0xcede6c: stur            w1, [x0, #0xb]
    // 0xcede70: mov             x2, x0
    // 0xcede74: b               #0xcede7c
    // 0xcede78: mov             x2, x1
    // 0xcede7c: ldur            x1, [fp, #-0x20]
    // 0xcede80: ldur            x3, [fp, #-0x38]
    // 0xcede84: r0 = _convertColor()
    //     0xcede84: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcede88: LeaveFrame
    //     0xcede88: mov             SP, fp
    //     0xcede8c: ldp             fp, lr, [SP], #0x10
    // 0xcede90: ret
    //     0xcede90: ret             
    // 0xcede94: cmp             w1, NULL
    // 0xcede98: b.ne            #0xcededc
    // 0xcede9c: r0 = BoxInt64Instr(r2)
    //     0xcede9c: sbfiz           x0, x2, #1, #0x1f
    //     0xcedea0: cmp             x2, x0, asr #1
    //     0xcedea4: b.eq            #0xcedeb0
    //     0xcedea8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcedeac: stur            x2, [x0, #7]
    // 0xcedeb0: r1 = <num>
    //     0xcedeb0: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedeb4: stur            x0, [fp, #-0x10]
    // 0xcedeb8: r0 = ColorInt16()
    //     0xcedeb8: bl              #0xcee6c4  ; AllocateColorInt16Stub -> ColorInt16 (size=0x10)
    // 0xcedebc: ldur            x4, [fp, #-0x10]
    // 0xcedec0: stur            x0, [fp, #-0x10]
    // 0xcedec4: r0 = AllocateInt16Array()
    //     0xcedec4: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xcedec8: mov             x1, x0
    // 0xcedecc: ldur            x0, [fp, #-0x10]
    // 0xceded0: StoreField: r0->field_b = r1
    //     0xceded0: stur            w1, [x0, #0xb]
    // 0xceded4: mov             x2, x0
    // 0xceded8: b               #0xcedee0
    // 0xcededc: mov             x2, x1
    // 0xcedee0: ldur            x1, [fp, #-0x20]
    // 0xcedee4: ldur            x3, [fp, #-0x38]
    // 0xcedee8: r0 = _convertColor()
    //     0xcedee8: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedeec: LeaveFrame
    //     0xcedeec: mov             SP, fp
    //     0xcedef0: ldp             fp, lr, [SP], #0x10
    // 0xcedef4: ret
    //     0xcedef4: ret             
    // 0xcedef8: cmp             w1, NULL
    // 0xcedefc: b.ne            #0xcedf40
    // 0xcedf00: r0 = BoxInt64Instr(r2)
    //     0xcedf00: sbfiz           x0, x2, #1, #0x1f
    //     0xcedf04: cmp             x2, x0, asr #1
    //     0xcedf08: b.eq            #0xcedf14
    //     0xcedf0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcedf10: stur            x2, [x0, #7]
    // 0xcedf14: r1 = <num>
    //     0xcedf14: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedf18: stur            x0, [fp, #-0x10]
    // 0xcedf1c: r0 = ColorInt32()
    //     0xcedf1c: bl              #0xcee6b8  ; AllocateColorInt32Stub -> ColorInt32 (size=0x10)
    // 0xcedf20: ldur            x4, [fp, #-0x10]
    // 0xcedf24: stur            x0, [fp, #-0x10]
    // 0xcedf28: r0 = AllocateInt32Array()
    //     0xcedf28: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xcedf2c: mov             x1, x0
    // 0xcedf30: ldur            x0, [fp, #-0x10]
    // 0xcedf34: StoreField: r0->field_b = r1
    //     0xcedf34: stur            w1, [x0, #0xb]
    // 0xcedf38: mov             x2, x0
    // 0xcedf3c: b               #0xcedf44
    // 0xcedf40: mov             x2, x1
    // 0xcedf44: ldur            x1, [fp, #-0x20]
    // 0xcedf48: ldur            x3, [fp, #-0x38]
    // 0xcedf4c: r0 = _convertColor()
    //     0xcedf4c: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedf50: LeaveFrame
    //     0xcedf50: mov             SP, fp
    //     0xcedf54: ldp             fp, lr, [SP], #0x10
    // 0xcedf58: ret
    //     0xcedf58: ret             
    // 0xcedf5c: cmp             x3, #0xa
    // 0xcedf60: b.gt            #0xcee034
    // 0xcedf64: cmp             x3, #9
    // 0xcedf68: b.gt            #0xcedfd0
    // 0xcedf6c: cmp             w1, NULL
    // 0xcedf70: b.ne            #0xcedfb4
    // 0xcedf74: r0 = BoxInt64Instr(r2)
    //     0xcedf74: sbfiz           x0, x2, #1, #0x1f
    //     0xcedf78: cmp             x2, x0, asr #1
    //     0xcedf7c: b.eq            #0xcedf88
    //     0xcedf80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcedf84: stur            x2, [x0, #7]
    // 0xcedf88: r1 = <num>
    //     0xcedf88: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedf8c: stur            x0, [fp, #-0x10]
    // 0xcedf90: r0 = ColorFloat16()
    //     0xcedf90: bl              #0xcee6ac  ; AllocateColorFloat16Stub -> ColorFloat16 (size=0x10)
    // 0xcedf94: ldur            x4, [fp, #-0x10]
    // 0xcedf98: stur            x0, [fp, #-0x10]
    // 0xcedf9c: r0 = AllocateUint16Array()
    //     0xcedf9c: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xcedfa0: mov             x1, x0
    // 0xcedfa4: ldur            x0, [fp, #-0x10]
    // 0xcedfa8: StoreField: r0->field_b = r1
    //     0xcedfa8: stur            w1, [x0, #0xb]
    // 0xcedfac: mov             x2, x0
    // 0xcedfb0: b               #0xcedfb8
    // 0xcedfb4: mov             x2, x1
    // 0xcedfb8: ldur            x1, [fp, #-0x20]
    // 0xcedfbc: ldur            x3, [fp, #-0x38]
    // 0xcedfc0: r0 = _convertColor()
    //     0xcedfc0: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcedfc4: LeaveFrame
    //     0xcedfc4: mov             SP, fp
    //     0xcedfc8: ldp             fp, lr, [SP], #0x10
    // 0xcedfcc: ret
    //     0xcedfcc: ret             
    // 0xcedfd0: cmp             w1, NULL
    // 0xcedfd4: b.ne            #0xcee018
    // 0xcedfd8: r0 = BoxInt64Instr(r2)
    //     0xcedfd8: sbfiz           x0, x2, #1, #0x1f
    //     0xcedfdc: cmp             x2, x0, asr #1
    //     0xcedfe0: b.eq            #0xcedfec
    //     0xcedfe4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcedfe8: stur            x2, [x0, #7]
    // 0xcedfec: r1 = <num>
    //     0xcedfec: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcedff0: stur            x0, [fp, #-0x10]
    // 0xcedff4: r0 = ColorFloat32()
    //     0xcedff4: bl              #0xcee6a0  ; AllocateColorFloat32Stub -> ColorFloat32 (size=0x10)
    // 0xcedff8: ldur            x4, [fp, #-0x10]
    // 0xcedffc: stur            x0, [fp, #-0x10]
    // 0xcee000: r0 = AllocateFloat32Array()
    //     0xcee000: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xcee004: mov             x1, x0
    // 0xcee008: ldur            x0, [fp, #-0x10]
    // 0xcee00c: StoreField: r0->field_b = r1
    //     0xcee00c: stur            w1, [x0, #0xb]
    // 0xcee010: mov             x2, x0
    // 0xcee014: b               #0xcee01c
    // 0xcee018: mov             x2, x1
    // 0xcee01c: ldur            x1, [fp, #-0x20]
    // 0xcee020: ldur            x3, [fp, #-0x38]
    // 0xcee024: r0 = _convertColor()
    //     0xcee024: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcee028: LeaveFrame
    //     0xcee028: mov             SP, fp
    //     0xcee02c: ldp             fp, lr, [SP], #0x10
    // 0xcee030: ret
    //     0xcee030: ret             
    // 0xcee034: cmp             w1, NULL
    // 0xcee038: b.ne            #0xcee07c
    // 0xcee03c: r0 = BoxInt64Instr(r2)
    //     0xcee03c: sbfiz           x0, x2, #1, #0x1f
    //     0xcee040: cmp             x2, x0, asr #1
    //     0xcee044: b.eq            #0xcee050
    //     0xcee048: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcee04c: stur            x2, [x0, #7]
    // 0xcee050: r1 = <num>
    //     0xcee050: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xcee054: stur            x0, [fp, #-0x10]
    // 0xcee058: r0 = ColorFloat64()
    //     0xcee058: bl              #0xcee694  ; AllocateColorFloat64Stub -> ColorFloat64 (size=0x10)
    // 0xcee05c: ldur            x4, [fp, #-0x10]
    // 0xcee060: stur            x0, [fp, #-0x10]
    // 0xcee064: r0 = AllocateFloat64Array()
    //     0xcee064: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xcee068: mov             x1, x0
    // 0xcee06c: ldur            x0, [fp, #-0x10]
    // 0xcee070: StoreField: r0->field_b = r1
    //     0xcee070: stur            w1, [x0, #0xb]
    // 0xcee074: mov             x2, x0
    // 0xcee078: b               #0xcee080
    // 0xcee07c: mov             x2, x1
    // 0xcee080: ldur            x1, [fp, #-0x20]
    // 0xcee084: ldur            x3, [fp, #-0x38]
    // 0xcee088: r0 = _convertColor()
    //     0xcee088: bl              #0xcee70c  ; [package:image/src/util/color_util.dart] ::_convertColor
    // 0xcee08c: LeaveFrame
    //     0xcee08c: mov             SP, fp
    //     0xcee090: ldp             fp, lr, [SP], #0x10
    // 0xcee094: ret
    //     0xcee094: ret             
    // 0xcee098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcee098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcee09c: b               #0xced984
  }
  static _ _convertColor(/* No info */) {
    // ** addr: 0xcee70c, size: 0x600
    // 0xcee70c: EnterFrame
    //     0xcee70c: stp             fp, lr, [SP, #-0x10]!
    //     0xcee710: mov             fp, SP
    // 0xcee714: AllocStack(0x58)
    //     0xcee714: sub             SP, SP, #0x58
    // 0xcee718: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xcee718: stur            x1, [fp, #-8]
    //     0xcee71c: mov             x16, x2
    //     0xcee720: mov             x2, x1
    //     0xcee724: mov             x1, x16
    //     0xcee728: stur            x1, [fp, #-0x10]
    //     0xcee72c: stur            x3, [fp, #-0x18]
    // 0xcee730: CheckStackOverflow
    //     0xcee730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee734: cmp             SP, x16
    //     0xcee738: b.ls            #0xceecec
    // 0xcee73c: r0 = LoadClassIdInstr(r1)
    //     0xcee73c: ldur            x0, [x1, #-1]
    //     0xcee740: ubfx            x0, x0, #0xc, #0x14
    // 0xcee744: str             x1, [SP]
    // 0xcee748: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xcee748: mov             x17, #0xc20f
    //     0xcee74c: add             lr, x0, x17
    //     0xcee750: ldr             lr, [x21, lr, lsl #3]
    //     0xcee754: blr             lr
    // 0xcee758: mov             x3, x0
    // 0xcee75c: ldur            x2, [fp, #-0x10]
    // 0xcee760: stur            x3, [fp, #-0x20]
    // 0xcee764: r0 = LoadClassIdInstr(r2)
    //     0xcee764: ldur            x0, [x2, #-1]
    //     0xcee768: ubfx            x0, x0, #0xc, #0x14
    // 0xcee76c: mov             x1, x2
    // 0xcee770: r0 = GDT[cid_x0 + 0x79c]()
    //     0xcee770: add             lr, x0, #0x79c
    //     0xcee774: ldr             lr, [x21, lr, lsl #3]
    //     0xcee778: blr             lr
    // 0xcee77c: mov             x3, x0
    // 0xcee780: ldur            x2, [fp, #-8]
    // 0xcee784: stur            x3, [fp, #-0x28]
    // 0xcee788: r0 = LoadClassIdInstr(r2)
    //     0xcee788: ldur            x0, [x2, #-1]
    //     0xcee78c: ubfx            x0, x0, #0xc, #0x14
    // 0xcee790: mov             x1, x2
    // 0xcee794: r0 = GDT[cid_x0 + 0x803]()
    //     0xcee794: add             lr, x0, #0x803
    //     0xcee798: ldr             lr, [x21, lr, lsl #3]
    //     0xcee79c: blr             lr
    // 0xcee7a0: cmp             w0, NULL
    // 0xcee7a4: b.ne            #0xcee7b0
    // 0xcee7a8: r0 = Null
    //     0xcee7a8: mov             x0, NULL
    // 0xcee7ac: b               #0xcee7d0
    // 0xcee7b0: r1 = LoadClassIdInstr(r0)
    //     0xcee7b0: ldur            x1, [x0, #-1]
    //     0xcee7b4: ubfx            x1, x1, #0xc, #0x14
    // 0xcee7b8: mov             x16, x0
    // 0xcee7bc: mov             x0, x1
    // 0xcee7c0: mov             x1, x16
    // 0xcee7c4: r0 = GDT[cid_x0 + -0xf39]()
    //     0xcee7c4: sub             lr, x0, #0xf39
    //     0xcee7c8: ldr             lr, [x21, lr, lsl #3]
    //     0xcee7cc: blr             lr
    // 0xcee7d0: cmp             w0, NULL
    // 0xcee7d4: b.ne            #0xcee7fc
    // 0xcee7d8: ldur            x2, [fp, #-8]
    // 0xcee7dc: r0 = LoadClassIdInstr(r2)
    //     0xcee7dc: ldur            x0, [x2, #-1]
    //     0xcee7e0: ubfx            x0, x0, #0xc, #0x14
    // 0xcee7e4: mov             x1, x2
    // 0xcee7e8: r0 = GDT[cid_x0 + 0x79c]()
    //     0xcee7e8: add             lr, x0, #0x79c
    //     0xcee7ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcee7f0: blr             lr
    // 0xcee7f4: mov             x3, x0
    // 0xcee7f8: b               #0xcee800
    // 0xcee7fc: mov             x3, x0
    // 0xcee800: ldur            x1, [fp, #-8]
    // 0xcee804: ldur            x2, [fp, #-0x20]
    // 0xcee808: stur            x3, [fp, #-0x30]
    // 0xcee80c: r0 = LoadClassIdInstr(r1)
    //     0xcee80c: ldur            x0, [x1, #-1]
    //     0xcee810: ubfx            x0, x0, #0xc, #0x14
    // 0xcee814: str             x1, [SP]
    // 0xcee818: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xcee818: mov             x17, #0xc20f
    //     0xcee81c: add             lr, x0, x17
    //     0xcee820: ldr             lr, [x21, lr, lsl #3]
    //     0xcee824: blr             lr
    // 0xcee828: mov             x1, x0
    // 0xcee82c: ldur            x0, [fp, #-0x20]
    // 0xcee830: r3 = LoadInt32Instr(r0)
    //     0xcee830: sbfx            x3, x0, #1, #0x1f
    //     0xcee834: tbz             w0, #0, #0xcee83c
    //     0xcee838: ldur            x3, [x0, #7]
    // 0xcee83c: stur            x3, [fp, #-0x40]
    // 0xcee840: cmp             x3, #1
    // 0xcee844: b.ne            #0xcee920
    // 0xcee848: ldur            x1, [fp, #-8]
    // 0xcee84c: r0 = LoadClassIdInstr(r1)
    //     0xcee84c: ldur            x0, [x1, #-1]
    //     0xcee850: ubfx            x0, x0, #0xc, #0x14
    // 0xcee854: str             x1, [SP]
    // 0xcee858: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xcee858: mov             x17, #0xc20f
    //     0xcee85c: add             lr, x0, x17
    //     0xcee860: ldr             lr, [x21, lr, lsl #3]
    //     0xcee864: blr             lr
    // 0xcee868: r1 = LoadInt32Instr(r0)
    //     0xcee868: sbfx            x1, x0, #1, #0x1f
    //     0xcee86c: tbz             w0, #0, #0xcee874
    //     0xcee870: ldur            x1, [x0, #7]
    // 0xcee874: cmp             x1, #2
    // 0xcee878: b.le            #0xcee89c
    // 0xcee87c: ldur            x4, [fp, #-8]
    // 0xcee880: r0 = LoadClassIdInstr(r4)
    //     0xcee880: ldur            x0, [x4, #-1]
    //     0xcee884: ubfx            x0, x0, #0xc, #0x14
    // 0xcee888: mov             x1, x4
    // 0xcee88c: r0 = GDT[cid_x0 + 0xa87]()
    //     0xcee88c: add             lr, x0, #0xa87
    //     0xcee890: ldr             lr, [x21, lr, lsl #3]
    //     0xcee894: blr             lr
    // 0xcee898: b               #0xcee8bc
    // 0xcee89c: ldur            x4, [fp, #-8]
    // 0xcee8a0: r0 = LoadClassIdInstr(r4)
    //     0xcee8a0: ldur            x0, [x4, #-1]
    //     0xcee8a4: ubfx            x0, x0, #0xc, #0x14
    // 0xcee8a8: mov             x1, x4
    // 0xcee8ac: r2 = 0
    //     0xcee8ac: mov             x2, #0
    // 0xcee8b0: r0 = GDT[cid_x0 + 0x6f5]()
    //     0xcee8b0: add             lr, x0, #0x6f5
    //     0xcee8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcee8b8: blr             lr
    // 0xcee8bc: ldur            x1, [fp, #-0x10]
    // 0xcee8c0: r2 = 60
    //     0xcee8c0: mov             x2, #0x3c
    // 0xcee8c4: branchIfSmi(r0, 0xcee8d0)
    //     0xcee8c4: tbz             w0, #0, #0xcee8d0
    // 0xcee8c8: r2 = LoadClassIdInstr(r0)
    //     0xcee8c8: ldur            x2, [x0, #-1]
    //     0xcee8cc: ubfx            x2, x2, #0xc, #0x14
    // 0xcee8d0: str             x0, [SP]
    // 0xcee8d4: mov             x0, x2
    // 0xcee8d8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0xcee8d8: sub             lr, x0, #0xfc6
    //     0xcee8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcee8e0: blr             lr
    // 0xcee8e4: mov             x1, x0
    // 0xcee8e8: ldur            x2, [fp, #-0x30]
    // 0xcee8ec: ldur            x3, [fp, #-0x28]
    // 0xcee8f0: r0 = convertFormatValue()
    //     0xcee8f0: bl              #0xceed0c  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xcee8f4: ldur            x4, [fp, #-0x10]
    // 0xcee8f8: r1 = LoadClassIdInstr(r4)
    //     0xcee8f8: ldur            x1, [x4, #-1]
    //     0xcee8fc: ubfx            x1, x1, #0xc, #0x14
    // 0xcee900: mov             x3, x0
    // 0xcee904: mov             x0, x1
    // 0xcee908: mov             x1, x4
    // 0xcee90c: r2 = 0
    //     0xcee90c: mov             x2, #0
    // 0xcee910: r0 = GDT[cid_x0 + 0x628]()
    //     0xcee910: add             lr, x0, #0x628
    //     0xcee914: ldr             lr, [x21, lr, lsl #3]
    //     0xcee918: blr             lr
    // 0xcee91c: b               #0xceecdc
    // 0xcee920: ldur            x4, [fp, #-8]
    // 0xcee924: r5 = LoadInt32Instr(r1)
    //     0xcee924: sbfx            x5, x1, #1, #0x1f
    //     0xcee928: tbz             w1, #0, #0xcee930
    //     0xcee92c: ldur            x5, [x1, #7]
    // 0xcee930: stur            x5, [fp, #-0x50]
    // 0xcee934: cmp             x3, x5
    // 0xcee938: b.gt            #0xcee9dc
    // 0xcee93c: r6 = 0
    //     0xcee93c: mov             x6, #0
    // 0xcee940: ldur            x5, [fp, #-0x10]
    // 0xcee944: stur            x6, [fp, #-0x38]
    // 0xcee948: CheckStackOverflow
    //     0xcee948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcee94c: cmp             SP, x16
    //     0xcee950: b.ls            #0xceecf4
    // 0xcee954: cmp             x6, x3
    // 0xcee958: b.ge            #0xceecdc
    // 0xcee95c: r0 = BoxInt64Instr(r6)
    //     0xcee95c: sbfiz           x0, x6, #1, #0x1f
    //     0xcee960: cmp             x6, x0, asr #1
    //     0xcee964: b.eq            #0xcee970
    //     0xcee968: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcee96c: stur            x6, [x0, #7]
    // 0xcee970: r1 = LoadClassIdInstr(r4)
    //     0xcee970: ldur            x1, [x4, #-1]
    //     0xcee974: ubfx            x1, x1, #0xc, #0x14
    // 0xcee978: mov             x2, x0
    // 0xcee97c: mov             x0, x1
    // 0xcee980: mov             x1, x4
    // 0xcee984: r0 = GDT[cid_x0 + 0x6f5]()
    //     0xcee984: add             lr, x0, #0x6f5
    //     0xcee988: ldr             lr, [x21, lr, lsl #3]
    //     0xcee98c: blr             lr
    // 0xcee990: mov             x1, x0
    // 0xcee994: ldur            x2, [fp, #-0x30]
    // 0xcee998: ldur            x3, [fp, #-0x28]
    // 0xcee99c: r0 = convertFormatValue()
    //     0xcee99c: bl              #0xceed0c  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xcee9a0: ldur            x4, [fp, #-0x10]
    // 0xcee9a4: r1 = LoadClassIdInstr(r4)
    //     0xcee9a4: ldur            x1, [x4, #-1]
    //     0xcee9a8: ubfx            x1, x1, #0xc, #0x14
    // 0xcee9ac: mov             x3, x0
    // 0xcee9b0: mov             x0, x1
    // 0xcee9b4: mov             x1, x4
    // 0xcee9b8: ldur            x2, [fp, #-0x38]
    // 0xcee9bc: r0 = GDT[cid_x0 + 0x628]()
    //     0xcee9bc: add             lr, x0, #0x628
    //     0xcee9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcee9c4: blr             lr
    // 0xcee9c8: ldur            x0, [fp, #-0x38]
    // 0xcee9cc: add             x6, x0, #1
    // 0xcee9d0: ldur            x4, [fp, #-8]
    // 0xcee9d4: ldur            x3, [fp, #-0x40]
    // 0xcee9d8: b               #0xcee940
    // 0xcee9dc: cmp             x5, #2
    // 0xcee9e0: b.ne            #0xceeb6c
    // 0xcee9e4: ldur            x4, [fp, #-8]
    // 0xcee9e8: ldur            x3, [fp, #-0x40]
    // 0xcee9ec: r0 = LoadClassIdInstr(r4)
    //     0xcee9ec: ldur            x0, [x4, #-1]
    //     0xcee9f0: ubfx            x0, x0, #0xc, #0x14
    // 0xcee9f4: mov             x1, x4
    // 0xcee9f8: r2 = 0
    //     0xcee9f8: mov             x2, #0
    // 0xcee9fc: r0 = GDT[cid_x0 + 0x6f5]()
    //     0xcee9fc: add             lr, x0, #0x6f5
    //     0xceea00: ldr             lr, [x21, lr, lsl #3]
    //     0xceea04: blr             lr
    // 0xceea08: mov             x1, x0
    // 0xceea0c: ldur            x2, [fp, #-0x30]
    // 0xceea10: ldur            x3, [fp, #-0x28]
    // 0xceea14: r0 = convertFormatValue()
    //     0xceea14: bl              #0xceed0c  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xceea18: mov             x4, x0
    // 0xceea1c: ldur            x3, [fp, #-0x40]
    // 0xceea20: stur            x4, [fp, #-0x20]
    // 0xceea24: cmp             x3, #3
    // 0xceea28: b.ne            #0xceea9c
    // 0xceea2c: ldur            x5, [fp, #-0x10]
    // 0xceea30: r0 = LoadClassIdInstr(r5)
    //     0xceea30: ldur            x0, [x5, #-1]
    //     0xceea34: ubfx            x0, x0, #0xc, #0x14
    // 0xceea38: mov             x1, x5
    // 0xceea3c: mov             x3, x4
    // 0xceea40: r2 = 0
    //     0xceea40: mov             x2, #0
    // 0xceea44: r0 = GDT[cid_x0 + 0x628]()
    //     0xceea44: add             lr, x0, #0x628
    //     0xceea48: ldr             lr, [x21, lr, lsl #3]
    //     0xceea4c: blr             lr
    // 0xceea50: ldur            x4, [fp, #-0x10]
    // 0xceea54: r0 = LoadClassIdInstr(r4)
    //     0xceea54: ldur            x0, [x4, #-1]
    //     0xceea58: ubfx            x0, x0, #0xc, #0x14
    // 0xceea5c: mov             x1, x4
    // 0xceea60: ldur            x3, [fp, #-0x20]
    // 0xceea64: r2 = 1
    //     0xceea64: mov             x2, #1
    // 0xceea68: r0 = GDT[cid_x0 + 0x628]()
    //     0xceea68: add             lr, x0, #0x628
    //     0xceea6c: ldr             lr, [x21, lr, lsl #3]
    //     0xceea70: blr             lr
    // 0xceea74: ldur            x4, [fp, #-0x10]
    // 0xceea78: r0 = LoadClassIdInstr(r4)
    //     0xceea78: ldur            x0, [x4, #-1]
    //     0xceea7c: ubfx            x0, x0, #0xc, #0x14
    // 0xceea80: mov             x1, x4
    // 0xceea84: ldur            x3, [fp, #-0x20]
    // 0xceea88: r2 = 2
    //     0xceea88: mov             x2, #2
    // 0xceea8c: r0 = GDT[cid_x0 + 0x628]()
    //     0xceea8c: add             lr, x0, #0x628
    //     0xceea90: ldr             lr, [x21, lr, lsl #3]
    //     0xceea94: blr             lr
    // 0xceea98: b               #0xceecdc
    // 0xceea9c: ldur            x4, [fp, #-8]
    // 0xceeaa0: ldur            x3, [fp, #-0x10]
    // 0xceeaa4: r0 = LoadClassIdInstr(r4)
    //     0xceeaa4: ldur            x0, [x4, #-1]
    //     0xceeaa8: ubfx            x0, x0, #0xc, #0x14
    // 0xceeaac: mov             x1, x4
    // 0xceeab0: r2 = 2
    //     0xceeab0: mov             x2, #2
    // 0xceeab4: r0 = GDT[cid_x0 + 0x6f5]()
    //     0xceeab4: add             lr, x0, #0x6f5
    //     0xceeab8: ldr             lr, [x21, lr, lsl #3]
    //     0xceeabc: blr             lr
    // 0xceeac0: mov             x1, x0
    // 0xceeac4: ldur            x2, [fp, #-0x30]
    // 0xceeac8: ldur            x3, [fp, #-0x28]
    // 0xceeacc: r0 = convertFormatValue()
    //     0xceeacc: bl              #0xceed0c  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xceead0: mov             x5, x0
    // 0xceead4: ldur            x4, [fp, #-0x10]
    // 0xceead8: stur            x5, [fp, #-0x48]
    // 0xceeadc: r0 = LoadClassIdInstr(r4)
    //     0xceeadc: ldur            x0, [x4, #-1]
    //     0xceeae0: ubfx            x0, x0, #0xc, #0x14
    // 0xceeae4: mov             x1, x4
    // 0xceeae8: ldur            x3, [fp, #-0x20]
    // 0xceeaec: r2 = 0
    //     0xceeaec: mov             x2, #0
    // 0xceeaf0: r0 = GDT[cid_x0 + 0x628]()
    //     0xceeaf0: add             lr, x0, #0x628
    //     0xceeaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xceeaf8: blr             lr
    // 0xceeafc: ldur            x4, [fp, #-0x10]
    // 0xceeb00: r0 = LoadClassIdInstr(r4)
    //     0xceeb00: ldur            x0, [x4, #-1]
    //     0xceeb04: ubfx            x0, x0, #0xc, #0x14
    // 0xceeb08: mov             x1, x4
    // 0xceeb0c: ldur            x3, [fp, #-0x20]
    // 0xceeb10: r2 = 1
    //     0xceeb10: mov             x2, #1
    // 0xceeb14: r0 = GDT[cid_x0 + 0x628]()
    //     0xceeb14: add             lr, x0, #0x628
    //     0xceeb18: ldr             lr, [x21, lr, lsl #3]
    //     0xceeb1c: blr             lr
    // 0xceeb20: ldur            x4, [fp, #-0x10]
    // 0xceeb24: r0 = LoadClassIdInstr(r4)
    //     0xceeb24: ldur            x0, [x4, #-1]
    //     0xceeb28: ubfx            x0, x0, #0xc, #0x14
    // 0xceeb2c: mov             x1, x4
    // 0xceeb30: ldur            x3, [fp, #-0x20]
    // 0xceeb34: r2 = 2
    //     0xceeb34: mov             x2, #2
    // 0xceeb38: r0 = GDT[cid_x0 + 0x628]()
    //     0xceeb38: add             lr, x0, #0x628
    //     0xceeb3c: ldr             lr, [x21, lr, lsl #3]
    //     0xceeb40: blr             lr
    // 0xceeb44: ldur            x4, [fp, #-0x10]
    // 0xceeb48: r0 = LoadClassIdInstr(r4)
    //     0xceeb48: ldur            x0, [x4, #-1]
    //     0xceeb4c: ubfx            x0, x0, #0xc, #0x14
    // 0xceeb50: mov             x1, x4
    // 0xceeb54: ldur            x3, [fp, #-0x48]
    // 0xceeb58: r2 = 3
    //     0xceeb58: mov             x2, #3
    // 0xceeb5c: r0 = GDT[cid_x0 + 0x628]()
    //     0xceeb5c: add             lr, x0, #0x628
    //     0xceeb60: ldr             lr, [x21, lr, lsl #3]
    //     0xceeb64: blr             lr
    // 0xceeb68: b               #0xceecdc
    // 0xceeb6c: ldur            x4, [fp, #-8]
    // 0xceeb70: ldur            x3, [fp, #-0x40]
    // 0xceeb74: r7 = 0
    //     0xceeb74: mov             x7, #0
    // 0xceeb78: ldur            x6, [fp, #-0x10]
    // 0xceeb7c: stur            x7, [fp, #-0x38]
    // 0xceeb80: CheckStackOverflow
    //     0xceeb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceeb84: cmp             SP, x16
    //     0xceeb88: b.ls            #0xceecfc
    // 0xceeb8c: cmp             x7, x5
    // 0xceeb90: b.ge            #0xceec18
    // 0xceeb94: r0 = BoxInt64Instr(r7)
    //     0xceeb94: sbfiz           x0, x7, #1, #0x1f
    //     0xceeb98: cmp             x7, x0, asr #1
    //     0xceeb9c: b.eq            #0xceeba8
    //     0xceeba0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceeba4: stur            x7, [x0, #7]
    // 0xceeba8: r1 = LoadClassIdInstr(r4)
    //     0xceeba8: ldur            x1, [x4, #-1]
    //     0xceebac: ubfx            x1, x1, #0xc, #0x14
    // 0xceebb0: mov             x2, x0
    // 0xceebb4: mov             x0, x1
    // 0xceebb8: mov             x1, x4
    // 0xceebbc: r0 = GDT[cid_x0 + 0x6f5]()
    //     0xceebbc: add             lr, x0, #0x6f5
    //     0xceebc0: ldr             lr, [x21, lr, lsl #3]
    //     0xceebc4: blr             lr
    // 0xceebc8: mov             x1, x0
    // 0xceebcc: ldur            x2, [fp, #-0x30]
    // 0xceebd0: ldur            x3, [fp, #-0x28]
    // 0xceebd4: r0 = convertFormatValue()
    //     0xceebd4: bl              #0xceed0c  ; [package:image/src/color/format.dart] ::convertFormatValue
    // 0xceebd8: ldur            x4, [fp, #-0x10]
    // 0xceebdc: r1 = LoadClassIdInstr(r4)
    //     0xceebdc: ldur            x1, [x4, #-1]
    //     0xceebe0: ubfx            x1, x1, #0xc, #0x14
    // 0xceebe4: mov             x3, x0
    // 0xceebe8: mov             x0, x1
    // 0xceebec: mov             x1, x4
    // 0xceebf0: ldur            x2, [fp, #-0x38]
    // 0xceebf4: r0 = GDT[cid_x0 + 0x628]()
    //     0xceebf4: add             lr, x0, #0x628
    //     0xceebf8: ldr             lr, [x21, lr, lsl #3]
    //     0xceebfc: blr             lr
    // 0xceec00: ldur            x0, [fp, #-0x38]
    // 0xceec04: add             x7, x0, #1
    // 0xceec08: ldur            x4, [fp, #-8]
    // 0xceec0c: ldur            x3, [fp, #-0x40]
    // 0xceec10: ldur            x5, [fp, #-0x50]
    // 0xceec14: b               #0xceeb78
    // 0xceec18: mov             x3, x5
    // 0xceec1c: cmp             x3, #1
    // 0xceec20: b.ne            #0xceec4c
    // 0xceec24: ldur            x4, [fp, #-0x10]
    // 0xceec28: r0 = LoadClassIdInstr(r4)
    //     0xceec28: ldur            x0, [x4, #-1]
    //     0xceec2c: ubfx            x0, x0, #0xc, #0x14
    // 0xceec30: mov             x1, x4
    // 0xceec34: r2 = 0
    //     0xceec34: mov             x2, #0
    // 0xceec38: r0 = GDT[cid_x0 + 0x6f5]()
    //     0xceec38: add             lr, x0, #0x6f5
    //     0xceec3c: ldr             lr, [x21, lr, lsl #3]
    //     0xceec40: blr             lr
    // 0xceec44: mov             x4, x0
    // 0xceec48: b               #0xceec50
    // 0xceec4c: r4 = 0
    //     0xceec4c: mov             x4, #0
    // 0xceec50: ldur            x2, [fp, #-0x18]
    // 0xceec54: stur            x4, [fp, #-0x20]
    // 0xceec58: r0 = BoxInt64Instr(r2)
    //     0xceec58: sbfiz           x0, x2, #1, #0x1f
    //     0xceec5c: cmp             x2, x0, asr #1
    //     0xceec60: b.eq            #0xceec6c
    //     0xceec64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceec68: stur            x2, [x0, #7]
    // 0xceec6c: mov             x5, x0
    // 0xceec70: stur            x5, [fp, #-8]
    // 0xceec74: ldur            x8, [fp, #-0x50]
    // 0xceec78: ldur            x6, [fp, #-0x10]
    // 0xceec7c: ldur            x7, [fp, #-0x40]
    // 0xceec80: stur            x8, [fp, #-0x18]
    // 0xceec84: CheckStackOverflow
    //     0xceec84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceec88: cmp             SP, x16
    //     0xceec8c: b.ls            #0xceed04
    // 0xceec90: cmp             x8, x7
    // 0xceec94: b.ge            #0xceecdc
    // 0xceec98: cmp             x8, #3
    // 0xceec9c: b.ne            #0xceeca8
    // 0xceeca0: mov             x3, x5
    // 0xceeca4: b               #0xceecac
    // 0xceeca8: mov             x3, x4
    // 0xceecac: r0 = LoadClassIdInstr(r6)
    //     0xceecac: ldur            x0, [x6, #-1]
    //     0xceecb0: ubfx            x0, x0, #0xc, #0x14
    // 0xceecb4: mov             x1, x6
    // 0xceecb8: mov             x2, x8
    // 0xceecbc: r0 = GDT[cid_x0 + 0x628]()
    //     0xceecbc: add             lr, x0, #0x628
    //     0xceecc0: ldr             lr, [x21, lr, lsl #3]
    //     0xceecc4: blr             lr
    // 0xceecc8: ldur            x1, [fp, #-0x18]
    // 0xceeccc: add             x8, x1, #1
    // 0xceecd0: ldur            x4, [fp, #-0x20]
    // 0xceecd4: ldur            x5, [fp, #-8]
    // 0xceecd8: b               #0xceec78
    // 0xceecdc: ldur            x0, [fp, #-0x10]
    // 0xceece0: LeaveFrame
    //     0xceece0: mov             SP, fp
    //     0xceece4: ldp             fp, lr, [SP], #0x10
    // 0xceece8: ret
    //     0xceece8: ret             
    // 0xceecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceecec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceecf0: b               #0xcee73c
    // 0xceecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceecf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceecf8: b               #0xcee954
    // 0xceecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceecfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceed00: b               #0xceeb8c
    // 0xceed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceed04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceed08: b               #0xceec90
  }
  static _ cmykToRgb(/* No info */) {
    // ** addr: 0xe09fe8, size: 0x348
    // 0xe09fe8: EnterFrame
    //     0xe09fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xe09fec: mov             fp, SP
    // 0xe09ff0: AllocStack(0x40)
    //     0xe09ff0: sub             SP, SP, #0x40
    // 0xe09ff4: d2 = 255.000000
    //     0xe09ff4: ldr             d2, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe09ff8: d1 = 1.000000
    //     0xe09ff8: fmov            d1, #1.00000000
    // 0xe09ffc: stur            x6, [fp, #-8]
    // 0xe0a000: scvtf           d0, x1
    // 0xe0a004: fdiv            d3, d0, d2
    // 0xe0a008: scvtf           d0, x2
    // 0xe0a00c: fdiv            d4, d0, d2
    // 0xe0a010: stur            d4, [fp, #-0x40]
    // 0xe0a014: scvtf           d0, x3
    // 0xe0a018: fdiv            d5, d0, d2
    // 0xe0a01c: stur            d5, [fp, #-0x38]
    // 0xe0a020: scvtf           d0, x5
    // 0xe0a024: fdiv            d6, d0, d2
    // 0xe0a028: fsub            d0, d1, d3
    // 0xe0a02c: fmul            d3, d0, d2
    // 0xe0a030: fsub            d7, d1, d6
    // 0xe0a034: stur            d7, [fp, #-0x30]
    // 0xe0a038: fmul            d0, d3, d7
    // 0xe0a03c: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a040: mov             fp, SP
    // 0xe0a044: CallRuntime_LibcRound(double) -> double
    //     0xe0a044: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a048: mov             sp, SP
    //     0xe0a04c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xe0a050: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a054: blr             x16
    //     0xe0a058: mov             x16, #8
    //     0xe0a05c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a060: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a064: sub             sp, x16, #1, lsl #12
    //     0xe0a068: mov             SP, fp
    //     0xe0a06c: ldp             fp, lr, [SP], #0x10
    // 0xe0a070: fcmp            d0, d0
    // 0xe0a074: b.vs            #0xe0a2c4
    // 0xe0a078: fcvtzs          x2, d0
    // 0xe0a07c: asr             x16, x2, #0x1e
    // 0xe0a080: cmp             x16, x2, asr #63
    // 0xe0a084: b.ne            #0xe0a2c4
    // 0xe0a088: lsl             x2, x2, #1
    // 0xe0a08c: ldur            x3, [fp, #-8]
    // 0xe0a090: LoadField: r0 = r3->field_b
    //     0xe0a090: ldur            w0, [x3, #0xb]
    // 0xe0a094: r4 = LoadInt32Instr(r0)
    //     0xe0a094: sbfx            x4, x0, #1, #0x1f
    // 0xe0a098: mov             x0, x4
    // 0xe0a09c: stur            x4, [fp, #-0x18]
    // 0xe0a0a0: r1 = 0
    //     0xe0a0a0: mov             x1, #0
    // 0xe0a0a4: cmp             x1, x0
    // 0xe0a0a8: b.hs            #0xe0a2e4
    // 0xe0a0ac: LoadField: r5 = r3->field_f
    //     0xe0a0ac: ldur            w5, [x3, #0xf]
    // 0xe0a0b0: DecompressPointer r5
    //     0xe0a0b0: add             x5, x5, HEAP, lsl #32
    // 0xe0a0b4: mov             x1, x5
    // 0xe0a0b8: mov             x0, x2
    // 0xe0a0bc: stur            x5, [fp, #-0x10]
    // 0xe0a0c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xe0a0c0: add             x25, x1, #0xf
    //     0xe0a0c4: str             w0, [x25]
    //     0xe0a0c8: tbz             w0, #0, #0xe0a0e4
    //     0xe0a0cc: ldurb           w16, [x1, #-1]
    //     0xe0a0d0: ldurb           w17, [x0, #-1]
    //     0xe0a0d4: and             x16, x17, x16, lsr #2
    //     0xe0a0d8: tst             x16, HEAP, lsr #32
    //     0xe0a0dc: b.eq            #0xe0a0e4
    //     0xe0a0e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0a0e4: ldur            d0, [fp, #-0x40]
    // 0xe0a0e8: d1 = 1.000000
    //     0xe0a0e8: fmov            d1, #1.00000000
    // 0xe0a0ec: fsub            d2, d1, d0
    // 0xe0a0f0: d3 = 255.000000
    //     0xe0a0f0: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe0a0f4: fmul            d0, d2, d3
    // 0xe0a0f8: ldur            d2, [fp, #-0x30]
    // 0xe0a0fc: fmul            d4, d0, d2
    // 0xe0a100: mov             v0.16b, v4.16b
    // 0xe0a104: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a108: mov             fp, SP
    // 0xe0a10c: CallRuntime_LibcRound(double) -> double
    //     0xe0a10c: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a110: mov             sp, SP
    //     0xe0a114: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xe0a118: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a11c: blr             x16
    //     0xe0a120: mov             x16, #8
    //     0xe0a124: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a128: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a12c: sub             sp, x16, #1, lsl #12
    //     0xe0a130: mov             SP, fp
    //     0xe0a134: ldp             fp, lr, [SP], #0x10
    // 0xe0a138: fcmp            d0, d0
    // 0xe0a13c: b.vs            #0xe0a2e8
    // 0xe0a140: fcvtzs          x3, d0
    // 0xe0a144: asr             x16, x3, #0x1e
    // 0xe0a148: cmp             x16, x3, asr #63
    // 0xe0a14c: b.ne            #0xe0a2e8
    // 0xe0a150: lsl             x3, x3, #1
    // 0xe0a154: ldur            x0, [fp, #-8]
    // 0xe0a158: stur            x3, [fp, #-0x28]
    // 0xe0a15c: LoadField: r4 = r0->field_7
    //     0xe0a15c: ldur            w4, [x0, #7]
    // 0xe0a160: DecompressPointer r4
    //     0xe0a160: add             x4, x4, HEAP, lsl #32
    // 0xe0a164: mov             x0, x3
    // 0xe0a168: mov             x2, x4
    // 0xe0a16c: stur            x4, [fp, #-0x20]
    // 0xe0a170: r1 = Null
    //     0xe0a170: mov             x1, NULL
    // 0xe0a174: cmp             w2, NULL
    // 0xe0a178: b.eq            #0xe0a198
    // 0xe0a17c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0a17c: ldur            w4, [x2, #0x17]
    // 0xe0a180: DecompressPointer r4
    //     0xe0a180: add             x4, x4, HEAP, lsl #32
    // 0xe0a184: r8 = X0
    //     0xe0a184: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0a188: LoadField: r9 = r4->field_7
    //     0xe0a188: ldur            x9, [x4, #7]
    // 0xe0a18c: r3 = Null
    //     0xe0a18c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac58] Null
    //     0xe0a190: ldr             x3, [x3, #0xc58]
    // 0xe0a194: blr             x9
    // 0xe0a198: ldur            x0, [fp, #-0x18]
    // 0xe0a19c: r1 = 1
    //     0xe0a19c: mov             x1, #1
    // 0xe0a1a0: cmp             x1, x0
    // 0xe0a1a4: b.hs            #0xe0a308
    // 0xe0a1a8: ldur            x1, [fp, #-0x10]
    // 0xe0a1ac: ldur            x0, [fp, #-0x28]
    // 0xe0a1b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xe0a1b0: add             x25, x1, #0x13
    //     0xe0a1b4: str             w0, [x25]
    //     0xe0a1b8: tbz             w0, #0, #0xe0a1d4
    //     0xe0a1bc: ldurb           w16, [x1, #-1]
    //     0xe0a1c0: ldurb           w17, [x0, #-1]
    //     0xe0a1c4: and             x16, x17, x16, lsr #2
    //     0xe0a1c8: tst             x16, HEAP, lsr #32
    //     0xe0a1cc: b.eq            #0xe0a1d4
    //     0xe0a1d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0a1d4: ldur            d1, [fp, #-0x38]
    // 0xe0a1d8: d0 = 1.000000
    //     0xe0a1d8: fmov            d0, #1.00000000
    // 0xe0a1dc: fsub            d2, d0, d1
    // 0xe0a1e0: d0 = 255.000000
    //     0xe0a1e0: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe0a1e4: fmul            d1, d2, d0
    // 0xe0a1e8: ldur            d0, [fp, #-0x30]
    // 0xe0a1ec: fmul            d2, d1, d0
    // 0xe0a1f0: mov             v0.16b, v2.16b
    // 0xe0a1f4: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a1f8: mov             fp, SP
    // 0xe0a1fc: CallRuntime_LibcRound(double) -> double
    //     0xe0a1fc: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a200: mov             sp, SP
    //     0xe0a204: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xe0a208: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a20c: blr             x16
    //     0xe0a210: mov             x16, #8
    //     0xe0a214: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a218: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a21c: sub             sp, x16, #1, lsl #12
    //     0xe0a220: mov             SP, fp
    //     0xe0a224: ldp             fp, lr, [SP], #0x10
    // 0xe0a228: fcmp            d0, d0
    // 0xe0a22c: b.vs            #0xe0a30c
    // 0xe0a230: fcvtzs          x3, d0
    // 0xe0a234: asr             x16, x3, #0x1e
    // 0xe0a238: cmp             x16, x3, asr #63
    // 0xe0a23c: b.ne            #0xe0a30c
    // 0xe0a240: lsl             x3, x3, #1
    // 0xe0a244: mov             x0, x3
    // 0xe0a248: ldur            x2, [fp, #-0x20]
    // 0xe0a24c: stur            x3, [fp, #-8]
    // 0xe0a250: r1 = Null
    //     0xe0a250: mov             x1, NULL
    // 0xe0a254: cmp             w2, NULL
    // 0xe0a258: b.eq            #0xe0a278
    // 0xe0a25c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xe0a25c: ldur            w4, [x2, #0x17]
    // 0xe0a260: DecompressPointer r4
    //     0xe0a260: add             x4, x4, HEAP, lsl #32
    // 0xe0a264: r8 = X0
    //     0xe0a264: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xe0a268: LoadField: r9 = r4->field_7
    //     0xe0a268: ldur            x9, [x4, #7]
    // 0xe0a26c: r3 = Null
    //     0xe0a26c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ac68] Null
    //     0xe0a270: ldr             x3, [x3, #0xc68]
    // 0xe0a274: blr             x9
    // 0xe0a278: ldur            x0, [fp, #-0x18]
    // 0xe0a27c: r1 = 2
    //     0xe0a27c: mov             x1, #2
    // 0xe0a280: cmp             x1, x0
    // 0xe0a284: b.hs            #0xe0a32c
    // 0xe0a288: ldur            x1, [fp, #-0x10]
    // 0xe0a28c: ldur            x0, [fp, #-8]
    // 0xe0a290: ArrayStore: r1[2] = r0  ; List_4
    //     0xe0a290: add             x25, x1, #0x17
    //     0xe0a294: str             w0, [x25]
    //     0xe0a298: tbz             w0, #0, #0xe0a2b4
    //     0xe0a29c: ldurb           w16, [x1, #-1]
    //     0xe0a2a0: ldurb           w17, [x0, #-1]
    //     0xe0a2a4: and             x16, x17, x16, lsr #2
    //     0xe0a2a8: tst             x16, HEAP, lsr #32
    //     0xe0a2ac: b.eq            #0xe0a2b4
    //     0xe0a2b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe0a2b4: r0 = Null
    //     0xe0a2b4: mov             x0, NULL
    // 0xe0a2b8: LeaveFrame
    //     0xe0a2b8: mov             SP, fp
    //     0xe0a2bc: ldp             fp, lr, [SP], #0x10
    // 0xe0a2c0: ret
    //     0xe0a2c0: ret             
    // 0xe0a2c4: SaveReg d0
    //     0xe0a2c4: str             q0, [SP, #-0x10]!
    // 0xe0a2c8: r0 = 74
    //     0xe0a2c8: mov             x0, #0x4a
    // 0xe0a2cc: r30 = DoubleToIntegerStub
    //     0xe0a2cc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe0a2d0: LoadField: r30 = r30->field_7
    //     0xe0a2d0: ldur            lr, [lr, #7]
    // 0xe0a2d4: blr             lr
    // 0xe0a2d8: mov             x2, x0
    // 0xe0a2dc: RestoreReg d0
    //     0xe0a2dc: ldr             q0, [SP], #0x10
    // 0xe0a2e0: b               #0xe0a08c
    // 0xe0a2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0a2e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0a2e8: SaveReg d0
    //     0xe0a2e8: str             q0, [SP, #-0x10]!
    // 0xe0a2ec: r0 = 74
    //     0xe0a2ec: mov             x0, #0x4a
    // 0xe0a2f0: r30 = DoubleToIntegerStub
    //     0xe0a2f0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe0a2f4: LoadField: r30 = r30->field_7
    //     0xe0a2f4: ldur            lr, [lr, #7]
    // 0xe0a2f8: blr             lr
    // 0xe0a2fc: mov             x3, x0
    // 0xe0a300: RestoreReg d0
    //     0xe0a300: ldr             q0, [SP], #0x10
    // 0xe0a304: b               #0xe0a154
    // 0xe0a308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0a308: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0a30c: SaveReg d0
    //     0xe0a30c: str             q0, [SP, #-0x10]!
    // 0xe0a310: r0 = 74
    //     0xe0a310: mov             x0, #0x4a
    // 0xe0a314: r30 = DoubleToIntegerStub
    //     0xe0a314: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xe0a318: LoadField: r30 = r30->field_7
    //     0xe0a318: ldur            lr, [lr, #7]
    // 0xe0a31c: blr             lr
    // 0xe0a320: mov             x3, x0
    // 0xe0a324: RestoreReg d0
    //     0xe0a324: ldr             q0, [SP], #0x10
    // 0xe0a328: b               #0xe0a244
    // 0xe0a32c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0a32c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ labToRgb(/* No info */) {
    // ** addr: 0xe0a330, size: 0x9d4
    // 0xe0a330: EnterFrame
    //     0xe0a330: stp             fp, lr, [SP, #-0x10]!
    //     0xe0a334: mov             fp, SP
    // 0xe0a338: AllocStack(0x48)
    //     0xe0a338: sub             SP, SP, #0x48
    // 0xe0a33c: d3 = 16.000000
    //     0xe0a33c: fmov            d3, #16.00000000
    // 0xe0a340: d2 = 116.000000
    //     0xe0a340: ldr             d2, [PP, #0x5950]  ; [pp+0x5950] IMM: double(116) from 0x405d000000000000
    // 0xe0a344: d1 = 500.000000
    //     0xe0a344: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fc98] IMM: double(500) from 0x407f400000000000
    //     0xe0a348: ldr             d1, [x17, #0xc98]
    // 0xe0a34c: d0 = 200.000000
    //     0xe0a34c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xe0a350: ldr             d0, [x17, #0xee8]
    // 0xe0a354: CheckStackOverflow
    //     0xe0a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0a358: cmp             SP, x16
    //     0xe0a35c: b.ls            #0xe0aca8
    // 0xe0a360: scvtf           d4, x1
    // 0xe0a364: fadd            d5, d4, d3
    // 0xe0a368: fdiv            d3, d5, d2
    // 0xe0a36c: stur            d3, [fp, #-0x38]
    // 0xe0a370: scvtf           d2, x2
    // 0xe0a374: fdiv            d4, d2, d1
    // 0xe0a378: fadd            d1, d4, d3
    // 0xe0a37c: stur            d1, [fp, #-0x30]
    // 0xe0a380: scvtf           d2, x3
    // 0xe0a384: fdiv            d4, d2, d0
    // 0xe0a388: fsub            d0, d3, d4
    // 0xe0a38c: stur            d0, [fp, #-0x28]
    // 0xe0a390: r16 = 6
    //     0xe0a390: mov             x16, #6
    // 0xe0a394: stp             x16, NULL, [SP]
    // 0xe0a398: r0 = _Double.fromInteger()
    //     0xe0a398: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe0a39c: LoadField: d1 = r0->field_7
    //     0xe0a39c: ldur            d1, [x0, #7]
    // 0xe0a3a0: ldur            d0, [fp, #-0x38]
    // 0xe0a3a4: d30 = 0.000000
    //     0xe0a3a4: fmov            d30, d0
    // 0xe0a3a8: d0 = 1.000000
    //     0xe0a3a8: fmov            d0, #1.00000000
    // 0xe0a3ac: fcmp            d1, #0.0
    // 0xe0a3b0: b.vs            #0xe0a3f4
    // 0xe0a3b4: b.eq            #0xe0a478
    // 0xe0a3b8: fcmp            d1, d0
    // 0xe0a3bc: b.eq            #0xe0a3e4
    // 0xe0a3c0: d31 = 2.000000
    //     0xe0a3c0: fmov            d31, #2.00000000
    // 0xe0a3c4: fcmp            d1, d31
    // 0xe0a3c8: b.eq            #0xe0a3ec
    // 0xe0a3cc: d31 = 3.000000
    //     0xe0a3cc: fmov            d31, #3.00000000
    // 0xe0a3d0: fcmp            d1, d31
    // 0xe0a3d4: b.ne            #0xe0a3f4
    // 0xe0a3d8: fmul            d0, d30, d30
    // 0xe0a3dc: fmul            d0, d0, d30
    // 0xe0a3e0: b               #0xe0a478
    // 0xe0a3e4: d0 = 0.000000
    //     0xe0a3e4: fmov            d0, d30
    // 0xe0a3e8: b               #0xe0a478
    // 0xe0a3ec: fmul            d0, d30, d30
    // 0xe0a3f0: b               #0xe0a478
    // 0xe0a3f4: fcmp            d30, d0
    // 0xe0a3f8: b.vs            #0xe0a408
    // 0xe0a3fc: b.eq            #0xe0a478
    // 0xe0a400: fcmp            d30, d1
    // 0xe0a404: b.vc            #0xe0a410
    // 0xe0a408: d0 = nan
    //     0xe0a408: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xe0a40c: b               #0xe0a478
    // 0xe0a410: d0 = -inf
    //     0xe0a410: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xe0a414: fcmp            d30, d0
    // 0xe0a418: b.eq            #0xe0a440
    // 0xe0a41c: d0 = 0.500000
    //     0xe0a41c: fmov            d0, #0.50000000
    // 0xe0a420: fcmp            d1, d0
    // 0xe0a424: b.ne            #0xe0a440
    // 0xe0a428: fcmp            d30, #0.0
    // 0xe0a42c: b.eq            #0xe0a438
    // 0xe0a430: fsqrt           d0, d30
    // 0xe0a434: b               #0xe0a478
    // 0xe0a438: d0 = 0.000000
    //     0xe0a438: eor             v0.16b, v0.16b, v0.16b
    // 0xe0a43c: b               #0xe0a478
    // 0xe0a440: d0 = 0.000000
    //     0xe0a440: fmov            d0, d30
    // 0xe0a444: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a448: mov             fp, SP
    // 0xe0a44c: CallRuntime_LibcPow(double, double) -> double
    //     0xe0a44c: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a450: mov             sp, SP
    //     0xe0a454: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xe0a458: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a45c: blr             x16
    //     0xe0a460: mov             x16, #8
    //     0xe0a464: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a468: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a46c: sub             sp, x16, #1, lsl #12
    //     0xe0a470: mov             SP, fp
    //     0xe0a474: ldp             fp, lr, [SP], #0x10
    // 0xe0a478: mov             v1.16b, v0.16b
    // 0xe0a47c: d0 = 0.008856
    //     0xe0a47c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b0f8] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xe0a480: ldr             d0, [x17, #0xf8]
    // 0xe0a484: fcmp            d1, d0
    // 0xe0a488: b.le            #0xe0a4a0
    // 0xe0a48c: d3 = 0.137931
    //     0xe0a48c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b100] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xe0a490: ldr             d3, [x17, #0x100]
    // 0xe0a494: d2 = 7.787000
    //     0xe0a494: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b108] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xe0a498: ldr             d2, [x17, #0x108]
    // 0xe0a49c: b               #0xe0a4bc
    // 0xe0a4a0: ldur            d1, [fp, #-0x38]
    // 0xe0a4a4: d3 = 0.137931
    //     0xe0a4a4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b100] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xe0a4a8: ldr             d3, [x17, #0x100]
    // 0xe0a4ac: d2 = 7.787000
    //     0xe0a4ac: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b108] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xe0a4b0: ldr             d2, [x17, #0x108]
    // 0xe0a4b4: fsub            d4, d1, d3
    // 0xe0a4b8: fdiv            d1, d4, d2
    // 0xe0a4bc: stur            d1, [fp, #-0x38]
    // 0xe0a4c0: r16 = 6
    //     0xe0a4c0: mov             x16, #6
    // 0xe0a4c4: stp             x16, NULL, [SP]
    // 0xe0a4c8: r0 = _Double.fromInteger()
    //     0xe0a4c8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe0a4cc: LoadField: d1 = r0->field_7
    //     0xe0a4cc: ldur            d1, [x0, #7]
    // 0xe0a4d0: ldur            d0, [fp, #-0x30]
    // 0xe0a4d4: d30 = 0.000000
    //     0xe0a4d4: fmov            d30, d0
    // 0xe0a4d8: d0 = 1.000000
    //     0xe0a4d8: fmov            d0, #1.00000000
    // 0xe0a4dc: fcmp            d1, #0.0
    // 0xe0a4e0: b.vs            #0xe0a524
    // 0xe0a4e4: b.eq            #0xe0a5a8
    // 0xe0a4e8: fcmp            d1, d0
    // 0xe0a4ec: b.eq            #0xe0a514
    // 0xe0a4f0: d31 = 2.000000
    //     0xe0a4f0: fmov            d31, #2.00000000
    // 0xe0a4f4: fcmp            d1, d31
    // 0xe0a4f8: b.eq            #0xe0a51c
    // 0xe0a4fc: d31 = 3.000000
    //     0xe0a4fc: fmov            d31, #3.00000000
    // 0xe0a500: fcmp            d1, d31
    // 0xe0a504: b.ne            #0xe0a524
    // 0xe0a508: fmul            d0, d30, d30
    // 0xe0a50c: fmul            d0, d0, d30
    // 0xe0a510: b               #0xe0a5a8
    // 0xe0a514: d0 = 0.000000
    //     0xe0a514: fmov            d0, d30
    // 0xe0a518: b               #0xe0a5a8
    // 0xe0a51c: fmul            d0, d30, d30
    // 0xe0a520: b               #0xe0a5a8
    // 0xe0a524: fcmp            d30, d0
    // 0xe0a528: b.vs            #0xe0a538
    // 0xe0a52c: b.eq            #0xe0a5a8
    // 0xe0a530: fcmp            d30, d1
    // 0xe0a534: b.vc            #0xe0a540
    // 0xe0a538: d0 = nan
    //     0xe0a538: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xe0a53c: b               #0xe0a5a8
    // 0xe0a540: d0 = -inf
    //     0xe0a540: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xe0a544: fcmp            d30, d0
    // 0xe0a548: b.eq            #0xe0a570
    // 0xe0a54c: d0 = 0.500000
    //     0xe0a54c: fmov            d0, #0.50000000
    // 0xe0a550: fcmp            d1, d0
    // 0xe0a554: b.ne            #0xe0a570
    // 0xe0a558: fcmp            d30, #0.0
    // 0xe0a55c: b.eq            #0xe0a568
    // 0xe0a560: fsqrt           d0, d30
    // 0xe0a564: b               #0xe0a5a8
    // 0xe0a568: d0 = 0.000000
    //     0xe0a568: eor             v0.16b, v0.16b, v0.16b
    // 0xe0a56c: b               #0xe0a5a8
    // 0xe0a570: d0 = 0.000000
    //     0xe0a570: fmov            d0, d30
    // 0xe0a574: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a578: mov             fp, SP
    // 0xe0a57c: CallRuntime_LibcPow(double, double) -> double
    //     0xe0a57c: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a580: mov             sp, SP
    //     0xe0a584: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xe0a588: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a58c: blr             x16
    //     0xe0a590: mov             x16, #8
    //     0xe0a594: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a598: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a59c: sub             sp, x16, #1, lsl #12
    //     0xe0a5a0: mov             SP, fp
    //     0xe0a5a4: ldp             fp, lr, [SP], #0x10
    // 0xe0a5a8: mov             v1.16b, v0.16b
    // 0xe0a5ac: d0 = 0.008856
    //     0xe0a5ac: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b0f8] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xe0a5b0: ldr             d0, [x17, #0xf8]
    // 0xe0a5b4: fcmp            d1, d0
    // 0xe0a5b8: b.le            #0xe0a5d4
    // 0xe0a5bc: mov             v3.16b, v1.16b
    // 0xe0a5c0: d2 = 0.137931
    //     0xe0a5c0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b100] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xe0a5c4: ldr             d2, [x17, #0x100]
    // 0xe0a5c8: d1 = 7.787000
    //     0xe0a5c8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b108] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xe0a5cc: ldr             d1, [x17, #0x108]
    // 0xe0a5d0: b               #0xe0a5f0
    // 0xe0a5d4: ldur            d3, [fp, #-0x30]
    // 0xe0a5d8: d2 = 0.137931
    //     0xe0a5d8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b100] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xe0a5dc: ldr             d2, [x17, #0x100]
    // 0xe0a5e0: d1 = 7.787000
    //     0xe0a5e0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b108] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xe0a5e4: ldr             d1, [x17, #0x108]
    // 0xe0a5e8: fsub            d4, d3, d2
    // 0xe0a5ec: fdiv            d3, d4, d1
    // 0xe0a5f0: stur            d3, [fp, #-0x30]
    // 0xe0a5f4: r16 = 6
    //     0xe0a5f4: mov             x16, #6
    // 0xe0a5f8: stp             x16, NULL, [SP]
    // 0xe0a5fc: r0 = _Double.fromInteger()
    //     0xe0a5fc: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xe0a600: LoadField: d1 = r0->field_7
    //     0xe0a600: ldur            d1, [x0, #7]
    // 0xe0a604: ldur            d0, [fp, #-0x28]
    // 0xe0a608: d30 = 0.000000
    //     0xe0a608: fmov            d30, d0
    // 0xe0a60c: d0 = 1.000000
    //     0xe0a60c: fmov            d0, #1.00000000
    // 0xe0a610: fcmp            d1, #0.0
    // 0xe0a614: b.vs            #0xe0a658
    // 0xe0a618: b.eq            #0xe0a6dc
    // 0xe0a61c: fcmp            d1, d0
    // 0xe0a620: b.eq            #0xe0a648
    // 0xe0a624: d31 = 2.000000
    //     0xe0a624: fmov            d31, #2.00000000
    // 0xe0a628: fcmp            d1, d31
    // 0xe0a62c: b.eq            #0xe0a650
    // 0xe0a630: d31 = 3.000000
    //     0xe0a630: fmov            d31, #3.00000000
    // 0xe0a634: fcmp            d1, d31
    // 0xe0a638: b.ne            #0xe0a658
    // 0xe0a63c: fmul            d0, d30, d30
    // 0xe0a640: fmul            d0, d0, d30
    // 0xe0a644: b               #0xe0a6dc
    // 0xe0a648: d0 = 0.000000
    //     0xe0a648: fmov            d0, d30
    // 0xe0a64c: b               #0xe0a6dc
    // 0xe0a650: fmul            d0, d30, d30
    // 0xe0a654: b               #0xe0a6dc
    // 0xe0a658: fcmp            d30, d0
    // 0xe0a65c: b.vs            #0xe0a66c
    // 0xe0a660: b.eq            #0xe0a6dc
    // 0xe0a664: fcmp            d30, d1
    // 0xe0a668: b.vc            #0xe0a674
    // 0xe0a66c: d0 = nan
    //     0xe0a66c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xe0a670: b               #0xe0a6dc
    // 0xe0a674: d0 = -inf
    //     0xe0a674: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xe0a678: fcmp            d30, d0
    // 0xe0a67c: b.eq            #0xe0a6a4
    // 0xe0a680: d0 = 0.500000
    //     0xe0a680: fmov            d0, #0.50000000
    // 0xe0a684: fcmp            d1, d0
    // 0xe0a688: b.ne            #0xe0a6a4
    // 0xe0a68c: fcmp            d30, #0.0
    // 0xe0a690: b.eq            #0xe0a69c
    // 0xe0a694: fsqrt           d0, d30
    // 0xe0a698: b               #0xe0a6dc
    // 0xe0a69c: d0 = 0.000000
    //     0xe0a69c: eor             v0.16b, v0.16b, v0.16b
    // 0xe0a6a0: b               #0xe0a6dc
    // 0xe0a6a4: d0 = 0.000000
    //     0xe0a6a4: fmov            d0, d30
    // 0xe0a6a8: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a6ac: mov             fp, SP
    // 0xe0a6b0: CallRuntime_LibcPow(double, double) -> double
    //     0xe0a6b0: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a6b4: mov             sp, SP
    //     0xe0a6b8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xe0a6bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a6c0: blr             x16
    //     0xe0a6c4: mov             x16, #8
    //     0xe0a6c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a6cc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a6d0: sub             sp, x16, #1, lsl #12
    //     0xe0a6d4: mov             SP, fp
    //     0xe0a6d8: ldp             fp, lr, [SP], #0x10
    // 0xe0a6dc: mov             v1.16b, v0.16b
    // 0xe0a6e0: d0 = 0.008856
    //     0xe0a6e0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b0f8] IMM: double(0.008856) from 0x3f82231832fcac8e
    //     0xe0a6e4: ldr             d0, [x17, #0xf8]
    // 0xe0a6e8: fcmp            d1, d0
    // 0xe0a6ec: b.le            #0xe0a6f8
    // 0xe0a6f0: mov             v15.16b, v1.16b
    // 0xe0a6f4: b               #0xe0a718
    // 0xe0a6f8: ldur            d2, [fp, #-0x28]
    // 0xe0a6fc: d1 = 0.137931
    //     0xe0a6fc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b100] IMM: double(0.13793103448275862) from 0x3fc1a7b9611a7b96
    //     0xe0a700: ldr             d1, [x17, #0x100]
    // 0xe0a704: d0 = 7.787000
    //     0xe0a704: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b108] IMM: double(7.787) from 0x401f25e353f7ced9
    //     0xe0a708: ldr             d0, [x17, #0x108]
    // 0xe0a70c: fsub            d3, d2, d1
    // 0xe0a710: fdiv            d1, d3, d0
    // 0xe0a714: mov             v15.16b, v1.16b
    // 0xe0a718: ldur            d1, [fp, #-0x38]
    // 0xe0a71c: ldur            d0, [fp, #-0x30]
    // 0xe0a720: d14 = -1.537200
    //     0xe0a720: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b110] IMM: double(-1.5372) from 0xbff8985f06f69446
    //     0xe0a724: ldr             d14, [x17, #0x110]
    // 0xe0a728: d13 = -0.498600
    //     0xe0a728: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b118] IMM: double(-0.4986) from 0xbfdfe90ff9724745
    //     0xe0a72c: ldr             d13, [x17, #0x118]
    // 0xe0a730: d12 = -0.968900
    //     0xe0a730: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b120] IMM: double(-0.9689) from 0xbfef013a92a30553
    //     0xe0a734: ldr             d12, [x17, #0x120]
    // 0xe0a738: d11 = -0.204000
    //     0xe0a738: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b128] IMM: double(-0.204) from 0xbfca1cac083126e9
    //     0xe0a73c: ldr             d11, [x17, #0x128]
    // 0xe0a740: d10 = 95.047000
    //     0xe0a740: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b130] IMM: double(95.047) from 0x4057c3020c49ba5e
    //     0xe0a744: ldr             d10, [x17, #0x130]
    // 0xe0a748: d9 = 100.000000
    //     0xe0a748: ldr             d9, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xe0a74c: d8 = 108.883000
    //     0xe0a74c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b138] IMM: double(108.883) from 0x405b3883126e978d
    //     0xe0a750: ldr             d8, [x17, #0x138]
    // 0xe0a754: d7 = 3.240600
    //     0xe0a754: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b140] IMM: double(3.2406) from 0x4009ecbfb15b573f
    //     0xe0a758: ldr             d7, [x17, #0x140]
    // 0xe0a75c: d6 = 1.875800
    //     0xe0a75c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b148] IMM: double(1.8758) from 0x3ffe0346dc5d6388
    //     0xe0a760: ldr             d6, [x17, #0x148]
    // 0xe0a764: d5 = 0.041500
    //     0xe0a764: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b150] IMM: double(0.0415) from 0x3fa53f7ced916873
    //     0xe0a768: ldr             d5, [x17, #0x150]
    // 0xe0a76c: d4 = 0.055700
    //     0xe0a76c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b158] IMM: double(0.0557) from 0x3fac84b5dcc63f14
    //     0xe0a770: ldr             d4, [x17, #0x158]
    // 0xe0a774: d3 = 1.057000
    //     0xe0a774: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b160] IMM: double(1.057) from 0x3ff0e978d4fdf3b6
    //     0xe0a778: ldr             d3, [x17, #0x160]
    // 0xe0a77c: d2 = 0.003131
    //     0xe0a77c: ldr             d2, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0xe0a780: fmul            d16, d0, d10
    // 0xe0a784: fmul            d0, d1, d9
    // 0xe0a788: fmul            d1, d15, d8
    // 0xe0a78c: fdiv            d8, d16, d9
    // 0xe0a790: fdiv            d10, d0, d9
    // 0xe0a794: fdiv            d0, d1, d9
    // 0xe0a798: fmul            d1, d8, d7
    // 0xe0a79c: fmul            d7, d10, d14
    // 0xe0a7a0: fadd            d9, d1, d7
    // 0xe0a7a4: fmul            d1, d0, d13
    // 0xe0a7a8: fadd            d7, d9, d1
    // 0xe0a7ac: fmul            d1, d8, d12
    // 0xe0a7b0: fmul            d9, d10, d6
    // 0xe0a7b4: fadd            d6, d1, d9
    // 0xe0a7b8: fmul            d1, d0, d5
    // 0xe0a7bc: fadd            d5, d6, d1
    // 0xe0a7c0: stur            d5, [fp, #-0x30]
    // 0xe0a7c4: fmul            d1, d8, d4
    // 0xe0a7c8: fmul            d4, d10, d11
    // 0xe0a7cc: fadd            d6, d1, d4
    // 0xe0a7d0: fmul            d1, d0, d3
    // 0xe0a7d4: fadd            d3, d6, d1
    // 0xe0a7d8: stur            d3, [fp, #-0x28]
    // 0xe0a7dc: fcmp            d7, d2
    // 0xe0a7e0: b.le            #0xe0a8dc
    // 0xe0a7e4: mov             v0.16b, v7.16b
    // 0xe0a7e8: d1 = 0.416667
    //     0xe0a7e8: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0xe0a7ec: d30 = 0.000000
    //     0xe0a7ec: fmov            d30, d0
    // 0xe0a7f0: d0 = 1.000000
    //     0xe0a7f0: fmov            d0, #1.00000000
    // 0xe0a7f4: fcmp            d1, #0.0
    // 0xe0a7f8: b.vs            #0xe0a83c
    // 0xe0a7fc: b.eq            #0xe0a8c0
    // 0xe0a800: fcmp            d1, d0
    // 0xe0a804: b.eq            #0xe0a82c
    // 0xe0a808: d31 = 2.000000
    //     0xe0a808: fmov            d31, #2.00000000
    // 0xe0a80c: fcmp            d1, d31
    // 0xe0a810: b.eq            #0xe0a834
    // 0xe0a814: d31 = 3.000000
    //     0xe0a814: fmov            d31, #3.00000000
    // 0xe0a818: fcmp            d1, d31
    // 0xe0a81c: b.ne            #0xe0a83c
    // 0xe0a820: fmul            d0, d30, d30
    // 0xe0a824: fmul            d0, d0, d30
    // 0xe0a828: b               #0xe0a8c0
    // 0xe0a82c: d0 = 0.000000
    //     0xe0a82c: fmov            d0, d30
    // 0xe0a830: b               #0xe0a8c0
    // 0xe0a834: fmul            d0, d30, d30
    // 0xe0a838: b               #0xe0a8c0
    // 0xe0a83c: fcmp            d30, d0
    // 0xe0a840: b.vs            #0xe0a850
    // 0xe0a844: b.eq            #0xe0a8c0
    // 0xe0a848: fcmp            d30, d1
    // 0xe0a84c: b.vc            #0xe0a858
    // 0xe0a850: d0 = nan
    //     0xe0a850: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xe0a854: b               #0xe0a8c0
    // 0xe0a858: d0 = -inf
    //     0xe0a858: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xe0a85c: fcmp            d30, d0
    // 0xe0a860: b.eq            #0xe0a888
    // 0xe0a864: d0 = 0.500000
    //     0xe0a864: fmov            d0, #0.50000000
    // 0xe0a868: fcmp            d1, d0
    // 0xe0a86c: b.ne            #0xe0a888
    // 0xe0a870: fcmp            d30, #0.0
    // 0xe0a874: b.eq            #0xe0a880
    // 0xe0a878: fsqrt           d0, d30
    // 0xe0a87c: b               #0xe0a8c0
    // 0xe0a880: d0 = 0.000000
    //     0xe0a880: eor             v0.16b, v0.16b, v0.16b
    // 0xe0a884: b               #0xe0a8c0
    // 0xe0a888: d0 = 0.000000
    //     0xe0a888: fmov            d0, d30
    // 0xe0a88c: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a890: mov             fp, SP
    // 0xe0a894: CallRuntime_LibcPow(double, double) -> double
    //     0xe0a894: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a898: mov             sp, SP
    //     0xe0a89c: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xe0a8a0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a8a4: blr             x16
    //     0xe0a8a8: mov             x16, #8
    //     0xe0a8ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a8b0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a8b4: sub             sp, x16, #1, lsl #12
    //     0xe0a8b8: mov             SP, fp
    //     0xe0a8bc: ldp             fp, lr, [SP], #0x10
    // 0xe0a8c0: d2 = 1.055000
    //     0xe0a8c0: ldr             d2, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0xe0a8c4: fmul            d1, d0, d2
    // 0xe0a8c8: d3 = 0.055000
    //     0xe0a8c8: ldr             d3, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0xe0a8cc: fsub            d0, d1, d3
    // 0xe0a8d0: mov             v6.16b, v0.16b
    // 0xe0a8d4: d4 = 12.920000
    //     0xe0a8d4: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0xe0a8d8: b               #0xe0a8f0
    // 0xe0a8dc: d2 = 1.055000
    //     0xe0a8dc: ldr             d2, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0xe0a8e0: d3 = 0.055000
    //     0xe0a8e0: ldr             d3, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0xe0a8e4: d4 = 12.920000
    //     0xe0a8e4: ldr             d4, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0xe0a8e8: fmul            d0, d7, d4
    // 0xe0a8ec: mov             v6.16b, v0.16b
    // 0xe0a8f0: ldur            d0, [fp, #-0x30]
    // 0xe0a8f4: d5 = 0.003131
    //     0xe0a8f4: ldr             d5, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0xe0a8f8: stur            d6, [fp, #-0x38]
    // 0xe0a8fc: fcmp            d0, d5
    // 0xe0a900: b.le            #0xe0a9f8
    // 0xe0a904: d1 = 0.416667
    //     0xe0a904: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0xe0a908: d30 = 0.000000
    //     0xe0a908: fmov            d30, d0
    // 0xe0a90c: d0 = 1.000000
    //     0xe0a90c: fmov            d0, #1.00000000
    // 0xe0a910: fcmp            d1, #0.0
    // 0xe0a914: b.vs            #0xe0a958
    // 0xe0a918: b.eq            #0xe0a9dc
    // 0xe0a91c: fcmp            d1, d0
    // 0xe0a920: b.eq            #0xe0a948
    // 0xe0a924: d31 = 2.000000
    //     0xe0a924: fmov            d31, #2.00000000
    // 0xe0a928: fcmp            d1, d31
    // 0xe0a92c: b.eq            #0xe0a950
    // 0xe0a930: d31 = 3.000000
    //     0xe0a930: fmov            d31, #3.00000000
    // 0xe0a934: fcmp            d1, d31
    // 0xe0a938: b.ne            #0xe0a958
    // 0xe0a93c: fmul            d0, d30, d30
    // 0xe0a940: fmul            d0, d0, d30
    // 0xe0a944: b               #0xe0a9dc
    // 0xe0a948: d0 = 0.000000
    //     0xe0a948: fmov            d0, d30
    // 0xe0a94c: b               #0xe0a9dc
    // 0xe0a950: fmul            d0, d30, d30
    // 0xe0a954: b               #0xe0a9dc
    // 0xe0a958: fcmp            d30, d0
    // 0xe0a95c: b.vs            #0xe0a96c
    // 0xe0a960: b.eq            #0xe0a9dc
    // 0xe0a964: fcmp            d30, d1
    // 0xe0a968: b.vc            #0xe0a974
    // 0xe0a96c: d0 = nan
    //     0xe0a96c: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xe0a970: b               #0xe0a9dc
    // 0xe0a974: d0 = -inf
    //     0xe0a974: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xe0a978: fcmp            d30, d0
    // 0xe0a97c: b.eq            #0xe0a9a4
    // 0xe0a980: d0 = 0.500000
    //     0xe0a980: fmov            d0, #0.50000000
    // 0xe0a984: fcmp            d1, d0
    // 0xe0a988: b.ne            #0xe0a9a4
    // 0xe0a98c: fcmp            d30, #0.0
    // 0xe0a990: b.eq            #0xe0a99c
    // 0xe0a994: fsqrt           d0, d30
    // 0xe0a998: b               #0xe0a9dc
    // 0xe0a99c: d0 = 0.000000
    //     0xe0a99c: eor             v0.16b, v0.16b, v0.16b
    // 0xe0a9a0: b               #0xe0a9dc
    // 0xe0a9a4: d0 = 0.000000
    //     0xe0a9a4: fmov            d0, d30
    // 0xe0a9a8: stp             fp, lr, [SP, #-0x10]!
    // 0xe0a9ac: mov             fp, SP
    // 0xe0a9b0: CallRuntime_LibcPow(double, double) -> double
    //     0xe0a9b0: and             SP, SP, #0xfffffffffffffff0
    //     0xe0a9b4: mov             sp, SP
    //     0xe0a9b8: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xe0a9bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a9c0: blr             x16
    //     0xe0a9c4: mov             x16, #8
    //     0xe0a9c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0a9cc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0a9d0: sub             sp, x16, #1, lsl #12
    //     0xe0a9d4: mov             SP, fp
    //     0xe0a9d8: ldp             fp, lr, [SP], #0x10
    // 0xe0a9dc: d2 = 1.055000
    //     0xe0a9dc: ldr             d2, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0xe0a9e0: fmul            d1, d0, d2
    // 0xe0a9e4: d3 = 0.055000
    //     0xe0a9e4: ldr             d3, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0xe0a9e8: fsub            d0, d1, d3
    // 0xe0a9ec: mov             v5.16b, v0.16b
    // 0xe0a9f0: d1 = 12.920000
    //     0xe0a9f0: ldr             d1, [PP, #0x5990]  ; [pp+0x5990] IMM: double(12.92) from 0x4029d70a3d70a3d7
    // 0xe0a9f4: b               #0xe0aa04
    // 0xe0a9f8: mov             v1.16b, v4.16b
    // 0xe0a9fc: fmul            d4, d0, d1
    // 0xe0aa00: mov             v5.16b, v4.16b
    // 0xe0aa04: ldur            d4, [fp, #-0x28]
    // 0xe0aa08: d0 = 0.003131
    //     0xe0aa08: ldr             d0, [PP, #0x5b78]  ; [pp+0x5b78] IMM: double(0.0031308) from 0x3f69a5c37387b719
    // 0xe0aa0c: stur            d5, [fp, #-0x30]
    // 0xe0aa10: fcmp            d4, d0
    // 0xe0aa14: b.le            #0xe0ab10
    // 0xe0aa18: mov             v0.16b, v4.16b
    // 0xe0aa1c: d1 = 0.416667
    //     0xe0aa1c: ldr             d1, [PP, #0x5b80]  ; [pp+0x5b80] IMM: double(0.4166666666666667) from 0x3fdaaaaaaaaaaaab
    // 0xe0aa20: d30 = 0.000000
    //     0xe0aa20: fmov            d30, d0
    // 0xe0aa24: d0 = 1.000000
    //     0xe0aa24: fmov            d0, #1.00000000
    // 0xe0aa28: fcmp            d1, #0.0
    // 0xe0aa2c: b.vs            #0xe0aa70
    // 0xe0aa30: b.eq            #0xe0aaf4
    // 0xe0aa34: fcmp            d1, d0
    // 0xe0aa38: b.eq            #0xe0aa60
    // 0xe0aa3c: d31 = 2.000000
    //     0xe0aa3c: fmov            d31, #2.00000000
    // 0xe0aa40: fcmp            d1, d31
    // 0xe0aa44: b.eq            #0xe0aa68
    // 0xe0aa48: d31 = 3.000000
    //     0xe0aa48: fmov            d31, #3.00000000
    // 0xe0aa4c: fcmp            d1, d31
    // 0xe0aa50: b.ne            #0xe0aa70
    // 0xe0aa54: fmul            d0, d30, d30
    // 0xe0aa58: fmul            d0, d0, d30
    // 0xe0aa5c: b               #0xe0aaf4
    // 0xe0aa60: d0 = 0.000000
    //     0xe0aa60: fmov            d0, d30
    // 0xe0aa64: b               #0xe0aaf4
    // 0xe0aa68: fmul            d0, d30, d30
    // 0xe0aa6c: b               #0xe0aaf4
    // 0xe0aa70: fcmp            d30, d0
    // 0xe0aa74: b.vs            #0xe0aa84
    // 0xe0aa78: b.eq            #0xe0aaf4
    // 0xe0aa7c: fcmp            d30, d1
    // 0xe0aa80: b.vc            #0xe0aa8c
    // 0xe0aa84: d0 = nan
    //     0xe0aa84: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0xe0aa88: b               #0xe0aaf4
    // 0xe0aa8c: d0 = -inf
    //     0xe0aa8c: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xe0aa90: fcmp            d30, d0
    // 0xe0aa94: b.eq            #0xe0aabc
    // 0xe0aa98: d0 = 0.500000
    //     0xe0aa98: fmov            d0, #0.50000000
    // 0xe0aa9c: fcmp            d1, d0
    // 0xe0aaa0: b.ne            #0xe0aabc
    // 0xe0aaa4: fcmp            d30, #0.0
    // 0xe0aaa8: b.eq            #0xe0aab4
    // 0xe0aaac: fsqrt           d0, d30
    // 0xe0aab0: b               #0xe0aaf4
    // 0xe0aab4: d0 = 0.000000
    //     0xe0aab4: eor             v0.16b, v0.16b, v0.16b
    // 0xe0aab8: b               #0xe0aaf4
    // 0xe0aabc: d0 = 0.000000
    //     0xe0aabc: fmov            d0, d30
    // 0xe0aac0: stp             fp, lr, [SP, #-0x10]!
    // 0xe0aac4: mov             fp, SP
    // 0xe0aac8: CallRuntime_LibcPow(double, double) -> double
    //     0xe0aac8: and             SP, SP, #0xfffffffffffffff0
    //     0xe0aacc: mov             sp, SP
    //     0xe0aad0: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0xe0aad4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0aad8: blr             x16
    //     0xe0aadc: mov             x16, #8
    //     0xe0aae0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xe0aae4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xe0aae8: sub             sp, x16, #1, lsl #12
    //     0xe0aaec: mov             SP, fp
    //     0xe0aaf0: ldp             fp, lr, [SP], #0x10
    // 0xe0aaf4: mov             v1.16b, v0.16b
    // 0xe0aaf8: d0 = 1.055000
    //     0xe0aaf8: ldr             d0, [PP, #0x59a0]  ; [pp+0x59a0] IMM: double(1.055) from 0x3ff0e147ae147ae1
    // 0xe0aafc: fmul            d2, d1, d0
    // 0xe0ab00: d0 = 0.055000
    //     0xe0ab00: ldr             d0, [PP, #0x5998]  ; [pp+0x5998] IMM: double(0.055) from 0x3fac28f5c28f5c29
    // 0xe0ab04: fsub            d1, d2, d0
    // 0xe0ab08: mov             v3.16b, v1.16b
    // 0xe0ab0c: b               #0xe0ab18
    // 0xe0ab10: fmul            d0, d4, d1
    // 0xe0ab14: mov             v3.16b, v0.16b
    // 0xe0ab18: ldur            d1, [fp, #-0x38]
    // 0xe0ab1c: ldur            d0, [fp, #-0x30]
    // 0xe0ab20: d2 = 255.000000
    //     0xe0ab20: ldr             d2, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe0ab24: stur            d3, [fp, #-0x28]
    // 0xe0ab28: fmul            d4, d1, d2
    // 0xe0ab2c: r1 = inline_Allocate_Double()
    //     0xe0ab2c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xe0ab30: add             x1, x1, #0x10
    //     0xe0ab34: cmp             x0, x1
    //     0xe0ab38: b.ls            #0xe0acb0
    //     0xe0ab3c: str             x1, [THR, #0x50]  ; THR::top
    //     0xe0ab40: sub             x1, x1, #0xf
    //     0xe0ab44: mov             x0, #0xe15c
    //     0xe0ab48: movk            x0, #3, lsl #16
    //     0xe0ab4c: stur            x0, [x1, #-1]
    // 0xe0ab50: StoreField: r1->field_7 = d4
    //     0xe0ab50: stur            d4, [x1, #7]
    // 0xe0ab54: r2 = 0
    //     0xe0ab54: mov             x2, #0
    // 0xe0ab58: r3 = 510
    //     0xe0ab58: mov             x3, #0x1fe
    // 0xe0ab5c: r0 = clamp()
    //     0xe0ab5c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xe0ab60: r1 = 60
    //     0xe0ab60: mov             x1, #0x3c
    // 0xe0ab64: branchIfSmi(r0, 0xe0ab70)
    //     0xe0ab64: tbz             w0, #0, #0xe0ab70
    // 0xe0ab68: r1 = LoadClassIdInstr(r0)
    //     0xe0ab68: ldur            x1, [x0, #-1]
    //     0xe0ab6c: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ab70: str             x0, [SP]
    // 0xe0ab74: mov             x0, x1
    // 0xe0ab78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe0ab78: sub             lr, x0, #1, lsl #12
    //     0xe0ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ab80: blr             lr
    // 0xe0ab84: ldur            d0, [fp, #-0x30]
    // 0xe0ab88: d1 = 255.000000
    //     0xe0ab88: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe0ab8c: stur            x0, [fp, #-8]
    // 0xe0ab90: fmul            d2, d0, d1
    // 0xe0ab94: r1 = inline_Allocate_Double()
    //     0xe0ab94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xe0ab98: add             x1, x1, #0x10
    //     0xe0ab9c: cmp             x2, x1
    //     0xe0aba0: b.ls            #0xe0accc
    //     0xe0aba4: str             x1, [THR, #0x50]  ; THR::top
    //     0xe0aba8: sub             x1, x1, #0xf
    //     0xe0abac: mov             x2, #0xe15c
    //     0xe0abb0: movk            x2, #3, lsl #16
    //     0xe0abb4: stur            x2, [x1, #-1]
    // 0xe0abb8: StoreField: r1->field_7 = d2
    //     0xe0abb8: stur            d2, [x1, #7]
    // 0xe0abbc: r2 = 0
    //     0xe0abbc: mov             x2, #0
    // 0xe0abc0: r3 = 510
    //     0xe0abc0: mov             x3, #0x1fe
    // 0xe0abc4: r0 = clamp()
    //     0xe0abc4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xe0abc8: r1 = 60
    //     0xe0abc8: mov             x1, #0x3c
    // 0xe0abcc: branchIfSmi(r0, 0xe0abd8)
    //     0xe0abcc: tbz             w0, #0, #0xe0abd8
    // 0xe0abd0: r1 = LoadClassIdInstr(r0)
    //     0xe0abd0: ldur            x1, [x0, #-1]
    //     0xe0abd4: ubfx            x1, x1, #0xc, #0x14
    // 0xe0abd8: str             x0, [SP]
    // 0xe0abdc: mov             x0, x1
    // 0xe0abe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe0abe0: sub             lr, x0, #1, lsl #12
    //     0xe0abe4: ldr             lr, [x21, lr, lsl #3]
    //     0xe0abe8: blr             lr
    // 0xe0abec: ldur            d1, [fp, #-0x28]
    // 0xe0abf0: d0 = 255.000000
    //     0xe0abf0: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xe0abf4: stur            x0, [fp, #-0x10]
    // 0xe0abf8: fmul            d2, d1, d0
    // 0xe0abfc: r1 = inline_Allocate_Double()
    //     0xe0abfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xe0ac00: add             x1, x1, #0x10
    //     0xe0ac04: cmp             x2, x1
    //     0xe0ac08: b.ls            #0xe0ace8
    //     0xe0ac0c: str             x1, [THR, #0x50]  ; THR::top
    //     0xe0ac10: sub             x1, x1, #0xf
    //     0xe0ac14: mov             x2, #0xe15c
    //     0xe0ac18: movk            x2, #3, lsl #16
    //     0xe0ac1c: stur            x2, [x1, #-1]
    // 0xe0ac20: StoreField: r1->field_7 = d2
    //     0xe0ac20: stur            d2, [x1, #7]
    // 0xe0ac24: r2 = 0
    //     0xe0ac24: mov             x2, #0
    // 0xe0ac28: r3 = 510
    //     0xe0ac28: mov             x3, #0x1fe
    // 0xe0ac2c: r0 = clamp()
    //     0xe0ac2c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xe0ac30: r1 = 60
    //     0xe0ac30: mov             x1, #0x3c
    // 0xe0ac34: branchIfSmi(r0, 0xe0ac40)
    //     0xe0ac34: tbz             w0, #0, #0xe0ac40
    // 0xe0ac38: r1 = LoadClassIdInstr(r0)
    //     0xe0ac38: ldur            x1, [x0, #-1]
    //     0xe0ac3c: ubfx            x1, x1, #0xc, #0x14
    // 0xe0ac40: str             x0, [SP]
    // 0xe0ac44: mov             x0, x1
    // 0xe0ac48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xe0ac48: sub             lr, x0, #1, lsl #12
    //     0xe0ac4c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0ac50: blr             lr
    // 0xe0ac54: r1 = Null
    //     0xe0ac54: mov             x1, NULL
    // 0xe0ac58: r2 = 6
    //     0xe0ac58: mov             x2, #6
    // 0xe0ac5c: stur            x0, [fp, #-0x18]
    // 0xe0ac60: r0 = AllocateArray()
    //     0xe0ac60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe0ac64: mov             x2, x0
    // 0xe0ac68: ldur            x0, [fp, #-8]
    // 0xe0ac6c: stur            x2, [fp, #-0x20]
    // 0xe0ac70: StoreField: r2->field_f = r0
    //     0xe0ac70: stur            w0, [x2, #0xf]
    // 0xe0ac74: ldur            x0, [fp, #-0x10]
    // 0xe0ac78: StoreField: r2->field_13 = r0
    //     0xe0ac78: stur            w0, [x2, #0x13]
    // 0xe0ac7c: ldur            x0, [fp, #-0x18]
    // 0xe0ac80: ArrayStore: r2[0] = r0  ; List_4
    //     0xe0ac80: stur            w0, [x2, #0x17]
    // 0xe0ac84: r1 = <int>
    //     0xe0ac84: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe0ac88: r0 = AllocateGrowableArray()
    //     0xe0ac88: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe0ac8c: ldur            x1, [fp, #-0x20]
    // 0xe0ac90: StoreField: r0->field_f = r1
    //     0xe0ac90: stur            w1, [x0, #0xf]
    // 0xe0ac94: r1 = 6
    //     0xe0ac94: mov             x1, #6
    // 0xe0ac98: StoreField: r0->field_b = r1
    //     0xe0ac98: stur            w1, [x0, #0xb]
    // 0xe0ac9c: LeaveFrame
    //     0xe0ac9c: mov             SP, fp
    //     0xe0aca0: ldp             fp, lr, [SP], #0x10
    // 0xe0aca4: ret
    //     0xe0aca4: ret             
    // 0xe0aca8: r0 = StackOverflowSharedWithFPURegs()
    //     0xe0aca8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xe0acac: b               #0xe0a360
    // 0xe0acb0: stp             q3, q4, [SP, #-0x20]!
    // 0xe0acb4: stp             q0, q2, [SP, #-0x20]!
    // 0xe0acb8: r0 = AllocateDouble()
    //     0xe0acb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe0acbc: mov             x1, x0
    // 0xe0acc0: ldp             q0, q2, [SP], #0x20
    // 0xe0acc4: ldp             q3, q4, [SP], #0x20
    // 0xe0acc8: b               #0xe0ab50
    // 0xe0accc: stp             q1, q2, [SP, #-0x20]!
    // 0xe0acd0: SaveReg r0
    //     0xe0acd0: str             x0, [SP, #-8]!
    // 0xe0acd4: r0 = AllocateDouble()
    //     0xe0acd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe0acd8: mov             x1, x0
    // 0xe0acdc: RestoreReg r0
    //     0xe0acdc: ldr             x0, [SP], #8
    // 0xe0ace0: ldp             q1, q2, [SP], #0x20
    // 0xe0ace4: b               #0xe0abb8
    // 0xe0ace8: SaveReg d2
    //     0xe0ace8: str             q2, [SP, #-0x10]!
    // 0xe0acec: SaveReg r0
    //     0xe0acec: str             x0, [SP, #-8]!
    // 0xe0acf0: r0 = AllocateDouble()
    //     0xe0acf0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe0acf4: mov             x1, x0
    // 0xe0acf8: RestoreReg r0
    //     0xe0acf8: ldr             x0, [SP], #8
    // 0xe0acfc: RestoreReg d2
    //     0xe0acfc: ldr             q2, [SP], #0x10
    // 0xe0ad00: b               #0xe0ac20
  }
}
