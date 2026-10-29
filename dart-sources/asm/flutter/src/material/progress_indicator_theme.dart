// lib: , url: package:flutter/src/material/progress_indicator_theme.dart

// class id: 1049616, size: 0x8
class :: {
}

// class id: 2360, size: 0x44, field offset: 0x8
//   const constructor, 
class ProgressIndicatorThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb870dc, size: 0x258
    // 0xb870dc: EnterFrame
    //     0xb870dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb870e0: mov             fp, SP
    // 0xb870e4: AllocStack(0x58)
    //     0xb870e4: sub             SP, SP, #0x58
    // 0xb870e8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0xb870e8: mov             x4, x1
    //     0xb870ec: mov             x0, x2
    //     0xb870f0: stur            x1, [fp, #-0x10]
    //     0xb870f4: stur            x2, [fp, #-0x18]
    //     0xb870f8: stur            d0, [fp, #-0x58]
    // 0xb870fc: CheckStackOverflow
    //     0xb870fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87100: cmp             SP, x16
    //     0xb87104: b.ls            #0xb87308
    // 0xb87108: cmp             w4, w0
    // 0xb8710c: b.ne            #0xb87120
    // 0xb87110: mov             x0, x4
    // 0xb87114: LeaveFrame
    //     0xb87114: mov             SP, fp
    //     0xb87118: ldp             fp, lr, [SP], #0x10
    // 0xb8711c: ret
    //     0xb8711c: ret             
    // 0xb87120: LoadField: r1 = r4->field_7
    //     0xb87120: ldur            w1, [x4, #7]
    // 0xb87124: DecompressPointer r1
    //     0xb87124: add             x1, x1, HEAP, lsl #32
    // 0xb87128: LoadField: r2 = r0->field_7
    //     0xb87128: ldur            w2, [x0, #7]
    // 0xb8712c: DecompressPointer r2
    //     0xb8712c: add             x2, x2, HEAP, lsl #32
    // 0xb87130: r5 = inline_Allocate_Double()
    //     0xb87130: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb87134: add             x5, x5, #0x10
    //     0xb87138: cmp             x3, x5
    //     0xb8713c: b.ls            #0xb87310
    //     0xb87140: str             x5, [THR, #0x50]  ; THR::top
    //     0xb87144: sub             x5, x5, #0xf
    //     0xb87148: mov             x3, #0xe15c
    //     0xb8714c: movk            x3, #3, lsl #16
    //     0xb87150: stur            x3, [x5, #-1]
    // 0xb87154: StoreField: r5->field_7 = d0
    //     0xb87154: stur            d0, [x5, #7]
    // 0xb87158: mov             x3, x5
    // 0xb8715c: stur            x5, [fp, #-8]
    // 0xb87160: r0 = lerp()
    //     0xb87160: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87164: mov             x4, x0
    // 0xb87168: ldur            x0, [fp, #-0x10]
    // 0xb8716c: stur            x4, [fp, #-0x20]
    // 0xb87170: LoadField: r1 = r0->field_b
    //     0xb87170: ldur            w1, [x0, #0xb]
    // 0xb87174: DecompressPointer r1
    //     0xb87174: add             x1, x1, HEAP, lsl #32
    // 0xb87178: ldur            x5, [fp, #-0x18]
    // 0xb8717c: LoadField: r2 = r5->field_b
    //     0xb8717c: ldur            w2, [x5, #0xb]
    // 0xb87180: DecompressPointer r2
    //     0xb87180: add             x2, x2, HEAP, lsl #32
    // 0xb87184: ldur            x3, [fp, #-8]
    // 0xb87188: r0 = lerp()
    //     0xb87188: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8718c: mov             x4, x0
    // 0xb87190: ldur            x0, [fp, #-0x10]
    // 0xb87194: stur            x4, [fp, #-0x28]
    // 0xb87198: LoadField: r1 = r0->field_f
    //     0xb87198: ldur            w1, [x0, #0xf]
    // 0xb8719c: DecompressPointer r1
    //     0xb8719c: add             x1, x1, HEAP, lsl #32
    // 0xb871a0: ldur            x5, [fp, #-0x18]
    // 0xb871a4: LoadField: r2 = r5->field_f
    //     0xb871a4: ldur            w2, [x5, #0xf]
    // 0xb871a8: DecompressPointer r2
    //     0xb871a8: add             x2, x2, HEAP, lsl #32
    // 0xb871ac: ldur            x3, [fp, #-8]
    // 0xb871b0: r0 = lerpDouble()
    //     0xb871b0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb871b4: ldur            x3, [fp, #-8]
    // 0xb871b8: r1 = Null
    //     0xb871b8: mov             x1, NULL
    // 0xb871bc: r2 = Null
    //     0xb871bc: mov             x2, NULL
    // 0xb871c0: stur            x0, [fp, #-0x30]
    // 0xb871c4: r0 = lerp()
    //     0xb871c4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb871c8: ldur            x3, [fp, #-8]
    // 0xb871cc: r1 = Null
    //     0xb871cc: mov             x1, NULL
    // 0xb871d0: r2 = Null
    //     0xb871d0: mov             x2, NULL
    // 0xb871d4: r0 = lerp()
    //     0xb871d4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb871d8: ldur            x0, [fp, #-0x10]
    // 0xb871dc: LoadField: r1 = r0->field_1b
    //     0xb871dc: ldur            w1, [x0, #0x1b]
    // 0xb871e0: DecompressPointer r1
    //     0xb871e0: add             x1, x1, HEAP, lsl #32
    // 0xb871e4: ldur            x3, [fp, #-0x18]
    // 0xb871e8: LoadField: r2 = r3->field_1b
    //     0xb871e8: ldur            w2, [x3, #0x1b]
    // 0xb871ec: DecompressPointer r2
    //     0xb871ec: add             x2, x2, HEAP, lsl #32
    // 0xb871f0: ldur            d0, [fp, #-0x58]
    // 0xb871f4: r0 = lerp()
    //     0xb871f4: bl              #0xb87334  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xb871f8: ldur            x3, [fp, #-8]
    // 0xb871fc: r1 = Null
    //     0xb871fc: mov             x1, NULL
    // 0xb87200: r2 = Null
    //     0xb87200: mov             x2, NULL
    // 0xb87204: stur            x0, [fp, #-0x38]
    // 0xb87208: r0 = lerp()
    //     0xb87208: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8720c: ldur            x0, [fp, #-0x10]
    // 0xb87210: LoadField: r1 = r0->field_23
    //     0xb87210: ldur            w1, [x0, #0x23]
    // 0xb87214: DecompressPointer r1
    //     0xb87214: add             x1, x1, HEAP, lsl #32
    // 0xb87218: ldur            x4, [fp, #-0x18]
    // 0xb8721c: LoadField: r2 = r4->field_23
    //     0xb8721c: ldur            w2, [x4, #0x23]
    // 0xb87220: DecompressPointer r2
    //     0xb87220: add             x2, x2, HEAP, lsl #32
    // 0xb87224: ldur            x3, [fp, #-8]
    // 0xb87228: r0 = lerpDouble()
    //     0xb87228: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8722c: mov             x4, x0
    // 0xb87230: ldur            x0, [fp, #-0x10]
    // 0xb87234: stur            x4, [fp, #-0x40]
    // 0xb87238: LoadField: r1 = r0->field_27
    //     0xb87238: ldur            w1, [x0, #0x27]
    // 0xb8723c: DecompressPointer r1
    //     0xb8723c: add             x1, x1, HEAP, lsl #32
    // 0xb87240: ldur            x5, [fp, #-0x18]
    // 0xb87244: LoadField: r2 = r5->field_27
    //     0xb87244: ldur            w2, [x5, #0x27]
    // 0xb87248: DecompressPointer r2
    //     0xb87248: add             x2, x2, HEAP, lsl #32
    // 0xb8724c: ldur            x3, [fp, #-8]
    // 0xb87250: r0 = lerpDouble()
    //     0xb87250: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87254: mov             x4, x0
    // 0xb87258: ldur            x0, [fp, #-0x10]
    // 0xb8725c: stur            x4, [fp, #-0x48]
    // 0xb87260: LoadField: r1 = r0->field_2b
    //     0xb87260: ldur            w1, [x0, #0x2b]
    // 0xb87264: DecompressPointer r1
    //     0xb87264: add             x1, x1, HEAP, lsl #32
    // 0xb87268: ldur            x5, [fp, #-0x18]
    // 0xb8726c: LoadField: r2 = r5->field_2b
    //     0xb8726c: ldur            w2, [x5, #0x2b]
    // 0xb87270: DecompressPointer r2
    //     0xb87270: add             x2, x2, HEAP, lsl #32
    // 0xb87274: ldur            x3, [fp, #-8]
    // 0xb87278: r0 = lerpDouble()
    //     0xb87278: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8727c: mov             x4, x0
    // 0xb87280: ldur            x0, [fp, #-0x10]
    // 0xb87284: stur            x4, [fp, #-0x50]
    // 0xb87288: LoadField: r1 = r0->field_37
    //     0xb87288: ldur            w1, [x0, #0x37]
    // 0xb8728c: DecompressPointer r1
    //     0xb8728c: add             x1, x1, HEAP, lsl #32
    // 0xb87290: ldur            x0, [fp, #-0x18]
    // 0xb87294: LoadField: r2 = r0->field_37
    //     0xb87294: ldur            w2, [x0, #0x37]
    // 0xb87298: DecompressPointer r2
    //     0xb87298: add             x2, x2, HEAP, lsl #32
    // 0xb8729c: ldur            x3, [fp, #-8]
    // 0xb872a0: r0 = lerpDouble()
    //     0xb872a0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb872a4: ldur            x3, [fp, #-8]
    // 0xb872a8: r1 = Null
    //     0xb872a8: mov             x1, NULL
    // 0xb872ac: r2 = Null
    //     0xb872ac: mov             x2, NULL
    // 0xb872b0: stur            x0, [fp, #-8]
    // 0xb872b4: r0 = lerp()
    //     0xb872b4: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb872b8: r0 = ProgressIndicatorThemeData()
    //     0xb872b8: bl              #0xab17e0  ; AllocateProgressIndicatorThemeDataStub -> ProgressIndicatorThemeData (size=0x44)
    // 0xb872bc: ldur            x1, [fp, #-0x20]
    // 0xb872c0: StoreField: r0->field_7 = r1
    //     0xb872c0: stur            w1, [x0, #7]
    // 0xb872c4: ldur            x1, [fp, #-0x28]
    // 0xb872c8: StoreField: r0->field_b = r1
    //     0xb872c8: stur            w1, [x0, #0xb]
    // 0xb872cc: ldur            x1, [fp, #-0x30]
    // 0xb872d0: StoreField: r0->field_f = r1
    //     0xb872d0: stur            w1, [x0, #0xf]
    // 0xb872d4: ldur            x1, [fp, #-0x38]
    // 0xb872d8: StoreField: r0->field_1b = r1
    //     0xb872d8: stur            w1, [x0, #0x1b]
    // 0xb872dc: ldur            x1, [fp, #-0x40]
    // 0xb872e0: StoreField: r0->field_23 = r1
    //     0xb872e0: stur            w1, [x0, #0x23]
    // 0xb872e4: ldur            x1, [fp, #-0x48]
    // 0xb872e8: StoreField: r0->field_27 = r1
    //     0xb872e8: stur            w1, [x0, #0x27]
    // 0xb872ec: ldur            x1, [fp, #-0x50]
    // 0xb872f0: StoreField: r0->field_2b = r1
    //     0xb872f0: stur            w1, [x0, #0x2b]
    // 0xb872f4: ldur            x1, [fp, #-8]
    // 0xb872f8: StoreField: r0->field_37 = r1
    //     0xb872f8: stur            w1, [x0, #0x37]
    // 0xb872fc: LeaveFrame
    //     0xb872fc: mov             SP, fp
    //     0xb87300: ldp             fp, lr, [SP], #0x10
    // 0xb87304: ret
    //     0xb87304: ret             
    // 0xb87308: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87308: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8730c: b               #0xb87108
    // 0xb87310: SaveReg d0
    //     0xb87310: str             q0, [SP, #-0x10]!
    // 0xb87314: stp             x2, x4, [SP, #-0x10]!
    // 0xb87318: stp             x0, x1, [SP, #-0x10]!
    // 0xb8731c: r0 = AllocateDouble()
    //     0xb8731c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb87320: mov             x5, x0
    // 0xb87324: ldp             x0, x1, [SP], #0x10
    // 0xb87328: ldp             x2, x4, [SP], #0x10
    // 0xb8732c: RestoreReg d0
    //     0xb8732c: ldr             q0, [SP], #0x10
    // 0xb87330: b               #0xb87154
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc732f8, size: 0x224
    // 0xc732f8: EnterFrame
    //     0xc732f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc732fc: mov             fp, SP
    // 0xc73300: AllocStack(0xb0)
    //     0xc73300: sub             SP, SP, #0xb0
    // 0xc73304: CheckStackOverflow
    //     0xc73304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73308: cmp             SP, x16
    //     0xc7330c: b.ls            #0xc73514
    // 0xc73310: ldr             x2, [fp, #0x10]
    // 0xc73314: r0 = LoadClassIdInstr(r2)
    //     0xc73314: ldur            x0, [x2, #-1]
    //     0xc73318: ubfx            x0, x0, #0xc, #0x14
    // 0xc7331c: mov             x1, x2
    // 0xc73320: r0 = GDT[cid_x0 + -0xaf1]()
    //     0xc73320: sub             lr, x0, #0xaf1
    //     0xc73324: ldr             lr, [x21, lr, lsl #3]
    //     0xc73328: blr             lr
    // 0xc7332c: mov             x3, x0
    // 0xc73330: ldr             x2, [fp, #0x10]
    // 0xc73334: stur            x3, [fp, #-8]
    // 0xc73338: r0 = LoadClassIdInstr(r2)
    //     0xc73338: ldur            x0, [x2, #-1]
    //     0xc7333c: ubfx            x0, x0, #0xc, #0x14
    // 0xc73340: mov             x1, x2
    // 0xc73344: r0 = GDT[cid_x0 + -0x9fd]()
    //     0xc73344: sub             lr, x0, #0x9fd
    //     0xc73348: ldr             lr, [x21, lr, lsl #3]
    //     0xc7334c: blr             lr
    // 0xc73350: mov             x3, x0
    // 0xc73354: ldr             x2, [fp, #0x10]
    // 0xc73358: stur            x3, [fp, #-0x10]
    // 0xc7335c: r0 = LoadClassIdInstr(r2)
    //     0xc7335c: ldur            x0, [x2, #-1]
    //     0xc73360: ubfx            x0, x0, #0xc, #0x14
    // 0xc73364: mov             x1, x2
    // 0xc73368: r0 = GDT[cid_x0 + -0x9f6]()
    //     0xc73368: sub             lr, x0, #0x9f6
    //     0xc7336c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73370: blr             lr
    // 0xc73374: mov             x3, x0
    // 0xc73378: ldr             x2, [fp, #0x10]
    // 0xc7337c: stur            x3, [fp, #-0x18]
    // 0xc73380: r0 = LoadClassIdInstr(r2)
    //     0xc73380: ldur            x0, [x2, #-1]
    //     0xc73384: ubfx            x0, x0, #0xc, #0x14
    // 0xc73388: mov             x1, x2
    // 0xc7338c: r0 = GDT[cid_x0 + -0x96f]()
    //     0xc7338c: sub             lr, x0, #0x96f
    //     0xc73390: ldr             lr, [x21, lr, lsl #3]
    //     0xc73394: blr             lr
    // 0xc73398: ldr             x2, [fp, #0x10]
    // 0xc7339c: r0 = LoadClassIdInstr(r2)
    //     0xc7339c: ldur            x0, [x2, #-1]
    //     0xc733a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc733a4: mov             x1, x2
    // 0xc733a8: r0 = GDT[cid_x0 + -0x98b]()
    //     0xc733a8: sub             lr, x0, #0x98b
    //     0xc733ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc733b0: blr             lr
    // 0xc733b4: mov             x3, x0
    // 0xc733b8: ldr             x2, [fp, #0x10]
    // 0xc733bc: stur            x3, [fp, #-0x20]
    // 0xc733c0: r0 = LoadClassIdInstr(r2)
    //     0xc733c0: ldur            x0, [x2, #-1]
    //     0xc733c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc733c8: mov             x1, x2
    // 0xc733cc: r0 = GDT[cid_x0 + -0x97d]()
    //     0xc733cc: sub             lr, x0, #0x97d
    //     0xc733d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc733d4: blr             lr
    // 0xc733d8: ldr             x2, [fp, #0x10]
    // 0xc733dc: r0 = LoadClassIdInstr(r2)
    //     0xc733dc: ldur            x0, [x2, #-1]
    //     0xc733e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc733e4: mov             x1, x2
    // 0xc733e8: r0 = GDT[cid_x0 + -0x984]()
    //     0xc733e8: sub             lr, x0, #0x984
    //     0xc733ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc733f0: blr             lr
    // 0xc733f4: mov             x3, x0
    // 0xc733f8: ldr             x2, [fp, #0x10]
    // 0xc733fc: stur            x3, [fp, #-0x28]
    // 0xc73400: r0 = LoadClassIdInstr(r2)
    //     0xc73400: ldur            x0, [x2, #-1]
    //     0xc73404: ubfx            x0, x0, #0xc, #0x14
    // 0xc73408: mov             x1, x2
    // 0xc7340c: r0 = GDT[cid_x0 + -0xabf]()
    //     0xc7340c: sub             lr, x0, #0xabf
    //     0xc73410: ldr             lr, [x21, lr, lsl #3]
    //     0xc73414: blr             lr
    // 0xc73418: mov             x3, x0
    // 0xc7341c: ldr             x2, [fp, #0x10]
    // 0xc73420: stur            x3, [fp, #-0x30]
    // 0xc73424: r0 = LoadClassIdInstr(r2)
    //     0xc73424: ldur            x0, [x2, #-1]
    //     0xc73428: ubfx            x0, x0, #0xc, #0x14
    // 0xc7342c: mov             x1, x2
    // 0xc73430: r0 = GDT[cid_x0 + -0xae0]()
    //     0xc73430: sub             lr, x0, #0xae0
    //     0xc73434: ldr             lr, [x21, lr, lsl #3]
    //     0xc73438: blr             lr
    // 0xc7343c: mov             x3, x0
    // 0xc73440: ldr             x2, [fp, #0x10]
    // 0xc73444: stur            x3, [fp, #-0x38]
    // 0xc73448: r0 = LoadClassIdInstr(r2)
    //     0xc73448: ldur            x0, [x2, #-1]
    //     0xc7344c: ubfx            x0, x0, #0xc, #0x14
    // 0xc73450: mov             x1, x2
    // 0xc73454: r0 = GDT[cid_x0 + -0x9e8]()
    //     0xc73454: sub             lr, x0, #0x9e8
    //     0xc73458: ldr             lr, [x21, lr, lsl #3]
    //     0xc7345c: blr             lr
    // 0xc73460: mov             x3, x0
    // 0xc73464: ldr             x2, [fp, #0x10]
    // 0xc73468: stur            x3, [fp, #-0x40]
    // 0xc7346c: r0 = LoadClassIdInstr(r2)
    //     0xc7346c: ldur            x0, [x2, #-1]
    //     0xc73470: ubfx            x0, x0, #0xc, #0x14
    // 0xc73474: mov             x1, x2
    // 0xc73478: r0 = GDT[cid_x0 + -0x992]()
    //     0xc73478: sub             lr, x0, #0x992
    //     0xc7347c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73480: blr             lr
    // 0xc73484: mov             x2, x0
    // 0xc73488: ldr             x1, [fp, #0x10]
    // 0xc7348c: stur            x2, [fp, #-0x48]
    // 0xc73490: r0 = LoadClassIdInstr(r1)
    //     0xc73490: ldur            x0, [x1, #-1]
    //     0xc73494: ubfx            x0, x0, #0xc, #0x14
    // 0xc73498: r0 = GDT[cid_x0 + -0x976]()
    //     0xc73498: sub             lr, x0, #0x976
    //     0xc7349c: ldr             lr, [x21, lr, lsl #3]
    //     0xc734a0: blr             lr
    // 0xc734a4: ldur            x16, [fp, #-0x18]
    // 0xc734a8: stp             NULL, x16, [SP, #0x58]
    // 0xc734ac: ldur            x16, [fp, #-0x20]
    // 0xc734b0: stp             x16, NULL, [SP, #0x48]
    // 0xc734b4: ldur            x16, [fp, #-0x28]
    // 0xc734b8: stp             x16, NULL, [SP, #0x38]
    // 0xc734bc: ldur            x16, [fp, #-0x30]
    // 0xc734c0: ldur            lr, [fp, #-0x38]
    // 0xc734c4: stp             lr, x16, [SP, #0x28]
    // 0xc734c8: ldur            x16, [fp, #-0x40]
    // 0xc734cc: stp             x16, NULL, [SP, #0x18]
    // 0xc734d0: ldur            x16, [fp, #-0x48]
    // 0xc734d4: stp             x0, x16, [SP, #8]
    // 0xc734d8: str             NULL, [SP]
    // 0xc734dc: ldur            x1, [fp, #-8]
    // 0xc734e0: ldur            x2, [fp, #-0x10]
    // 0xc734e4: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xc734e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f8] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xc734e8: ldr             x4, [x4, #0x3f8]
    // 0xc734ec: r0 = hash()
    //     0xc734ec: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc734f0: mov             x2, x0
    // 0xc734f4: r0 = BoxInt64Instr(r2)
    //     0xc734f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc734f8: cmp             x2, x0, asr #1
    //     0xc734fc: b.eq            #0xc73508
    //     0xc73500: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc73504: stur            x2, [x0, #7]
    // 0xc73508: LeaveFrame
    //     0xc73508: mov             SP, fp
    //     0xc7350c: ldp             fp, lr, [SP], #0x10
    // 0xc73510: ret
    //     0xc73510: ret             
    // 0xc73514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73518: b               #0xc73310
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7c720, size: 0x548
    // 0xd7c720: EnterFrame
    //     0xd7c720: stp             fp, lr, [SP, #-0x10]!
    //     0xd7c724: mov             fp, SP
    // 0xd7c728: AllocStack(0x18)
    //     0xd7c728: sub             SP, SP, #0x18
    // 0xd7c72c: CheckStackOverflow
    //     0xd7c72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7c730: cmp             SP, x16
    //     0xd7c734: b.ls            #0xd7cc60
    // 0xd7c738: ldr             x1, [fp, #0x10]
    // 0xd7c73c: cmp             w1, NULL
    // 0xd7c740: b.ne            #0xd7c754
    // 0xd7c744: r0 = false
    //     0xd7c744: add             x0, NULL, #0x30  ; false
    // 0xd7c748: LeaveFrame
    //     0xd7c748: mov             SP, fp
    //     0xd7c74c: ldp             fp, lr, [SP], #0x10
    // 0xd7c750: ret
    //     0xd7c750: ret             
    // 0xd7c754: ldr             x0, [fp, #0x18]
    // 0xd7c758: cmp             w0, w1
    // 0xd7c75c: b.ne            #0xd7c770
    // 0xd7c760: r0 = true
    //     0xd7c760: add             x0, NULL, #0x20  ; true
    // 0xd7c764: LeaveFrame
    //     0xd7c764: mov             SP, fp
    //     0xd7c768: ldp             fp, lr, [SP], #0x10
    // 0xd7c76c: ret
    //     0xd7c76c: ret             
    // 0xd7c770: stp             x0, x1, [SP]
    // 0xd7c774: r0 = _haveSameRuntimeType()
    //     0xd7c774: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7c778: tbz             w0, #4, #0xd7c78c
    // 0xd7c77c: r0 = false
    //     0xd7c77c: add             x0, NULL, #0x30  ; false
    // 0xd7c780: LeaveFrame
    //     0xd7c780: mov             SP, fp
    //     0xd7c784: ldp             fp, lr, [SP], #0x10
    // 0xd7c788: ret
    //     0xd7c788: ret             
    // 0xd7c78c: ldr             x2, [fp, #0x10]
    // 0xd7c790: r0 = 60
    //     0xd7c790: mov             x0, #0x3c
    // 0xd7c794: branchIfSmi(r2, 0xd7c7a0)
    //     0xd7c794: tbz             w2, #0, #0xd7c7a0
    // 0xd7c798: r0 = LoadClassIdInstr(r2)
    //     0xd7c798: ldur            x0, [x2, #-1]
    //     0xd7c79c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c7a0: sub             x16, x0, #0x938
    // 0xd7c7a4: cmp             x16, #6
    // 0xd7c7a8: b.hi            #0xd7cc50
    // 0xd7c7ac: ldr             x3, [fp, #0x18]
    // 0xd7c7b0: r0 = LoadClassIdInstr(r2)
    //     0xd7c7b0: ldur            x0, [x2, #-1]
    //     0xd7c7b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c7b8: mov             x1, x2
    // 0xd7c7bc: r0 = GDT[cid_x0 + -0xaf1]()
    //     0xd7c7bc: sub             lr, x0, #0xaf1
    //     0xd7c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c7c4: blr             lr
    // 0xd7c7c8: mov             x3, x0
    // 0xd7c7cc: ldr             x2, [fp, #0x18]
    // 0xd7c7d0: stur            x3, [fp, #-8]
    // 0xd7c7d4: r0 = LoadClassIdInstr(r2)
    //     0xd7c7d4: ldur            x0, [x2, #-1]
    //     0xd7c7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c7dc: mov             x1, x2
    // 0xd7c7e0: r0 = GDT[cid_x0 + -0xaf1]()
    //     0xd7c7e0: sub             lr, x0, #0xaf1
    //     0xd7c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c7e8: blr             lr
    // 0xd7c7ec: mov             x1, x0
    // 0xd7c7f0: ldur            x0, [fp, #-8]
    // 0xd7c7f4: r2 = LoadClassIdInstr(r0)
    //     0xd7c7f4: ldur            x2, [x0, #-1]
    //     0xd7c7f8: ubfx            x2, x2, #0xc, #0x14
    // 0xd7c7fc: stp             x1, x0, [SP]
    // 0xd7c800: mov             x0, x2
    // 0xd7c804: mov             lr, x0
    // 0xd7c808: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c80c: blr             lr
    // 0xd7c810: tbnz            w0, #4, #0xd7cc50
    // 0xd7c814: ldr             x2, [fp, #0x18]
    // 0xd7c818: ldr             x3, [fp, #0x10]
    // 0xd7c81c: r0 = LoadClassIdInstr(r3)
    //     0xd7c81c: ldur            x0, [x3, #-1]
    //     0xd7c820: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c824: mov             x1, x3
    // 0xd7c828: r0 = GDT[cid_x0 + -0x9fd]()
    //     0xd7c828: sub             lr, x0, #0x9fd
    //     0xd7c82c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c830: blr             lr
    // 0xd7c834: mov             x3, x0
    // 0xd7c838: ldr             x2, [fp, #0x18]
    // 0xd7c83c: stur            x3, [fp, #-8]
    // 0xd7c840: r0 = LoadClassIdInstr(r2)
    //     0xd7c840: ldur            x0, [x2, #-1]
    //     0xd7c844: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c848: mov             x1, x2
    // 0xd7c84c: r0 = GDT[cid_x0 + -0x9fd]()
    //     0xd7c84c: sub             lr, x0, #0x9fd
    //     0xd7c850: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c854: blr             lr
    // 0xd7c858: mov             x1, x0
    // 0xd7c85c: ldur            x0, [fp, #-8]
    // 0xd7c860: r2 = LoadClassIdInstr(r0)
    //     0xd7c860: ldur            x2, [x0, #-1]
    //     0xd7c864: ubfx            x2, x2, #0xc, #0x14
    // 0xd7c868: stp             x1, x0, [SP]
    // 0xd7c86c: mov             x0, x2
    // 0xd7c870: mov             lr, x0
    // 0xd7c874: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c878: blr             lr
    // 0xd7c87c: tbnz            w0, #4, #0xd7cc50
    // 0xd7c880: ldr             x2, [fp, #0x18]
    // 0xd7c884: ldr             x3, [fp, #0x10]
    // 0xd7c888: r0 = LoadClassIdInstr(r3)
    //     0xd7c888: ldur            x0, [x3, #-1]
    //     0xd7c88c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c890: mov             x1, x3
    // 0xd7c894: r0 = GDT[cid_x0 + -0x9f6]()
    //     0xd7c894: sub             lr, x0, #0x9f6
    //     0xd7c898: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c89c: blr             lr
    // 0xd7c8a0: mov             x3, x0
    // 0xd7c8a4: ldr             x2, [fp, #0x18]
    // 0xd7c8a8: stur            x3, [fp, #-8]
    // 0xd7c8ac: r0 = LoadClassIdInstr(r2)
    //     0xd7c8ac: ldur            x0, [x2, #-1]
    //     0xd7c8b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c8b4: mov             x1, x2
    // 0xd7c8b8: r0 = GDT[cid_x0 + -0x9f6]()
    //     0xd7c8b8: sub             lr, x0, #0x9f6
    //     0xd7c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c8c0: blr             lr
    // 0xd7c8c4: mov             x1, x0
    // 0xd7c8c8: ldur            x0, [fp, #-8]
    // 0xd7c8cc: r2 = LoadClassIdInstr(r0)
    //     0xd7c8cc: ldur            x2, [x0, #-1]
    //     0xd7c8d0: ubfx            x2, x2, #0xc, #0x14
    // 0xd7c8d4: stp             x1, x0, [SP]
    // 0xd7c8d8: mov             x0, x2
    // 0xd7c8dc: mov             lr, x0
    // 0xd7c8e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c8e4: blr             lr
    // 0xd7c8e8: tbnz            w0, #4, #0xd7cc50
    // 0xd7c8ec: ldr             x2, [fp, #0x18]
    // 0xd7c8f0: ldr             x3, [fp, #0x10]
    // 0xd7c8f4: r0 = LoadClassIdInstr(r3)
    //     0xd7c8f4: ldur            x0, [x3, #-1]
    //     0xd7c8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c8fc: mov             x1, x3
    // 0xd7c900: r0 = GDT[cid_x0 + -0x96f]()
    //     0xd7c900: sub             lr, x0, #0x96f
    //     0xd7c904: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c908: blr             lr
    // 0xd7c90c: ldr             x2, [fp, #0x18]
    // 0xd7c910: r0 = LoadClassIdInstr(r2)
    //     0xd7c910: ldur            x0, [x2, #-1]
    //     0xd7c914: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c918: mov             x1, x2
    // 0xd7c91c: r0 = GDT[cid_x0 + -0x96f]()
    //     0xd7c91c: sub             lr, x0, #0x96f
    //     0xd7c920: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c924: blr             lr
    // 0xd7c928: ldr             x2, [fp, #0x10]
    // 0xd7c92c: r0 = LoadClassIdInstr(r2)
    //     0xd7c92c: ldur            x0, [x2, #-1]
    //     0xd7c930: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c934: mov             x1, x2
    // 0xd7c938: r0 = GDT[cid_x0 + -0x98b]()
    //     0xd7c938: sub             lr, x0, #0x98b
    //     0xd7c93c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c940: blr             lr
    // 0xd7c944: mov             x3, x0
    // 0xd7c948: ldr             x2, [fp, #0x18]
    // 0xd7c94c: stur            x3, [fp, #-8]
    // 0xd7c950: r0 = LoadClassIdInstr(r2)
    //     0xd7c950: ldur            x0, [x2, #-1]
    //     0xd7c954: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c958: mov             x1, x2
    // 0xd7c95c: r0 = GDT[cid_x0 + -0x98b]()
    //     0xd7c95c: sub             lr, x0, #0x98b
    //     0xd7c960: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c964: blr             lr
    // 0xd7c968: mov             x1, x0
    // 0xd7c96c: ldur            x0, [fp, #-8]
    // 0xd7c970: r2 = LoadClassIdInstr(r0)
    //     0xd7c970: ldur            x2, [x0, #-1]
    //     0xd7c974: ubfx            x2, x2, #0xc, #0x14
    // 0xd7c978: stp             x1, x0, [SP]
    // 0xd7c97c: mov             x0, x2
    // 0xd7c980: mov             lr, x0
    // 0xd7c984: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c988: blr             lr
    // 0xd7c98c: tbnz            w0, #4, #0xd7cc50
    // 0xd7c990: ldr             x2, [fp, #0x18]
    // 0xd7c994: ldr             x3, [fp, #0x10]
    // 0xd7c998: r0 = LoadClassIdInstr(r3)
    //     0xd7c998: ldur            x0, [x3, #-1]
    //     0xd7c99c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c9a0: mov             x1, x3
    // 0xd7c9a4: r0 = GDT[cid_x0 + -0x97d]()
    //     0xd7c9a4: sub             lr, x0, #0x97d
    //     0xd7c9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c9ac: blr             lr
    // 0xd7c9b0: ldr             x2, [fp, #0x18]
    // 0xd7c9b4: r0 = LoadClassIdInstr(r2)
    //     0xd7c9b4: ldur            x0, [x2, #-1]
    //     0xd7c9b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c9bc: mov             x1, x2
    // 0xd7c9c0: r0 = GDT[cid_x0 + -0x97d]()
    //     0xd7c9c0: sub             lr, x0, #0x97d
    //     0xd7c9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c9c8: blr             lr
    // 0xd7c9cc: ldr             x2, [fp, #0x10]
    // 0xd7c9d0: r0 = LoadClassIdInstr(r2)
    //     0xd7c9d0: ldur            x0, [x2, #-1]
    //     0xd7c9d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c9d8: mov             x1, x2
    // 0xd7c9dc: r0 = GDT[cid_x0 + -0x984]()
    //     0xd7c9dc: sub             lr, x0, #0x984
    //     0xd7c9e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7c9e4: blr             lr
    // 0xd7c9e8: mov             x3, x0
    // 0xd7c9ec: ldr             x2, [fp, #0x18]
    // 0xd7c9f0: stur            x3, [fp, #-8]
    // 0xd7c9f4: r0 = LoadClassIdInstr(r2)
    //     0xd7c9f4: ldur            x0, [x2, #-1]
    //     0xd7c9f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c9fc: mov             x1, x2
    // 0xd7ca00: r0 = GDT[cid_x0 + -0x984]()
    //     0xd7ca00: sub             lr, x0, #0x984
    //     0xd7ca04: ldr             lr, [x21, lr, lsl #3]
    //     0xd7ca08: blr             lr
    // 0xd7ca0c: mov             x1, x0
    // 0xd7ca10: ldur            x0, [fp, #-8]
    // 0xd7ca14: r2 = LoadClassIdInstr(r0)
    //     0xd7ca14: ldur            x2, [x0, #-1]
    //     0xd7ca18: ubfx            x2, x2, #0xc, #0x14
    // 0xd7ca1c: stp             x1, x0, [SP]
    // 0xd7ca20: mov             x0, x2
    // 0xd7ca24: mov             lr, x0
    // 0xd7ca28: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ca2c: blr             lr
    // 0xd7ca30: tbnz            w0, #4, #0xd7cc50
    // 0xd7ca34: ldr             x2, [fp, #0x18]
    // 0xd7ca38: ldr             x3, [fp, #0x10]
    // 0xd7ca3c: r0 = LoadClassIdInstr(r3)
    //     0xd7ca3c: ldur            x0, [x3, #-1]
    //     0xd7ca40: ubfx            x0, x0, #0xc, #0x14
    // 0xd7ca44: mov             x1, x3
    // 0xd7ca48: r0 = GDT[cid_x0 + -0xabf]()
    //     0xd7ca48: sub             lr, x0, #0xabf
    //     0xd7ca4c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7ca50: blr             lr
    // 0xd7ca54: mov             x3, x0
    // 0xd7ca58: ldr             x2, [fp, #0x18]
    // 0xd7ca5c: stur            x3, [fp, #-8]
    // 0xd7ca60: r0 = LoadClassIdInstr(r2)
    //     0xd7ca60: ldur            x0, [x2, #-1]
    //     0xd7ca64: ubfx            x0, x0, #0xc, #0x14
    // 0xd7ca68: mov             x1, x2
    // 0xd7ca6c: r0 = GDT[cid_x0 + -0xabf]()
    //     0xd7ca6c: sub             lr, x0, #0xabf
    //     0xd7ca70: ldr             lr, [x21, lr, lsl #3]
    //     0xd7ca74: blr             lr
    // 0xd7ca78: mov             x1, x0
    // 0xd7ca7c: ldur            x0, [fp, #-8]
    // 0xd7ca80: r2 = LoadClassIdInstr(r0)
    //     0xd7ca80: ldur            x2, [x0, #-1]
    //     0xd7ca84: ubfx            x2, x2, #0xc, #0x14
    // 0xd7ca88: stp             x1, x0, [SP]
    // 0xd7ca8c: mov             x0, x2
    // 0xd7ca90: mov             lr, x0
    // 0xd7ca94: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ca98: blr             lr
    // 0xd7ca9c: tbnz            w0, #4, #0xd7cc50
    // 0xd7caa0: ldr             x2, [fp, #0x18]
    // 0xd7caa4: ldr             x3, [fp, #0x10]
    // 0xd7caa8: r0 = LoadClassIdInstr(r3)
    //     0xd7caa8: ldur            x0, [x3, #-1]
    //     0xd7caac: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cab0: mov             x1, x3
    // 0xd7cab4: r0 = GDT[cid_x0 + -0xae0]()
    //     0xd7cab4: sub             lr, x0, #0xae0
    //     0xd7cab8: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cabc: blr             lr
    // 0xd7cac0: mov             x3, x0
    // 0xd7cac4: ldr             x2, [fp, #0x18]
    // 0xd7cac8: stur            x3, [fp, #-8]
    // 0xd7cacc: r0 = LoadClassIdInstr(r2)
    //     0xd7cacc: ldur            x0, [x2, #-1]
    //     0xd7cad0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cad4: mov             x1, x2
    // 0xd7cad8: r0 = GDT[cid_x0 + -0xae0]()
    //     0xd7cad8: sub             lr, x0, #0xae0
    //     0xd7cadc: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cae0: blr             lr
    // 0xd7cae4: mov             x1, x0
    // 0xd7cae8: ldur            x0, [fp, #-8]
    // 0xd7caec: r2 = LoadClassIdInstr(r0)
    //     0xd7caec: ldur            x2, [x0, #-1]
    //     0xd7caf0: ubfx            x2, x2, #0xc, #0x14
    // 0xd7caf4: stp             x1, x0, [SP]
    // 0xd7caf8: mov             x0, x2
    // 0xd7cafc: mov             lr, x0
    // 0xd7cb00: ldr             lr, [x21, lr, lsl #3]
    // 0xd7cb04: blr             lr
    // 0xd7cb08: tbnz            w0, #4, #0xd7cc50
    // 0xd7cb0c: ldr             x2, [fp, #0x18]
    // 0xd7cb10: ldr             x3, [fp, #0x10]
    // 0xd7cb14: r0 = LoadClassIdInstr(r3)
    //     0xd7cb14: ldur            x0, [x3, #-1]
    //     0xd7cb18: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cb1c: mov             x1, x3
    // 0xd7cb20: r0 = GDT[cid_x0 + -0x9e8]()
    //     0xd7cb20: sub             lr, x0, #0x9e8
    //     0xd7cb24: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cb28: blr             lr
    // 0xd7cb2c: mov             x3, x0
    // 0xd7cb30: ldr             x2, [fp, #0x18]
    // 0xd7cb34: stur            x3, [fp, #-8]
    // 0xd7cb38: r0 = LoadClassIdInstr(r2)
    //     0xd7cb38: ldur            x0, [x2, #-1]
    //     0xd7cb3c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cb40: mov             x1, x2
    // 0xd7cb44: r0 = GDT[cid_x0 + -0x9e8]()
    //     0xd7cb44: sub             lr, x0, #0x9e8
    //     0xd7cb48: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cb4c: blr             lr
    // 0xd7cb50: mov             x1, x0
    // 0xd7cb54: ldur            x0, [fp, #-8]
    // 0xd7cb58: r2 = LoadClassIdInstr(r0)
    //     0xd7cb58: ldur            x2, [x0, #-1]
    //     0xd7cb5c: ubfx            x2, x2, #0xc, #0x14
    // 0xd7cb60: stp             x1, x0, [SP]
    // 0xd7cb64: mov             x0, x2
    // 0xd7cb68: mov             lr, x0
    // 0xd7cb6c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7cb70: blr             lr
    // 0xd7cb74: tbnz            w0, #4, #0xd7cc50
    // 0xd7cb78: ldr             x2, [fp, #0x18]
    // 0xd7cb7c: ldr             x3, [fp, #0x10]
    // 0xd7cb80: r0 = LoadClassIdInstr(r3)
    //     0xd7cb80: ldur            x0, [x3, #-1]
    //     0xd7cb84: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cb88: mov             x1, x3
    // 0xd7cb8c: r0 = GDT[cid_x0 + -0x992]()
    //     0xd7cb8c: sub             lr, x0, #0x992
    //     0xd7cb90: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cb94: blr             lr
    // 0xd7cb98: mov             x3, x0
    // 0xd7cb9c: ldr             x2, [fp, #0x18]
    // 0xd7cba0: stur            x3, [fp, #-8]
    // 0xd7cba4: r0 = LoadClassIdInstr(r2)
    //     0xd7cba4: ldur            x0, [x2, #-1]
    //     0xd7cba8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cbac: mov             x1, x2
    // 0xd7cbb0: r0 = GDT[cid_x0 + -0x992]()
    //     0xd7cbb0: sub             lr, x0, #0x992
    //     0xd7cbb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cbb8: blr             lr
    // 0xd7cbbc: mov             x1, x0
    // 0xd7cbc0: ldur            x0, [fp, #-8]
    // 0xd7cbc4: r2 = LoadClassIdInstr(r0)
    //     0xd7cbc4: ldur            x2, [x0, #-1]
    //     0xd7cbc8: ubfx            x2, x2, #0xc, #0x14
    // 0xd7cbcc: stp             x1, x0, [SP]
    // 0xd7cbd0: mov             x0, x2
    // 0xd7cbd4: mov             lr, x0
    // 0xd7cbd8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7cbdc: blr             lr
    // 0xd7cbe0: tbnz            w0, #4, #0xd7cc50
    // 0xd7cbe4: ldr             x2, [fp, #0x18]
    // 0xd7cbe8: ldr             x1, [fp, #0x10]
    // 0xd7cbec: r0 = LoadClassIdInstr(r1)
    //     0xd7cbec: ldur            x0, [x1, #-1]
    //     0xd7cbf0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cbf4: r0 = GDT[cid_x0 + -0x976]()
    //     0xd7cbf4: sub             lr, x0, #0x976
    //     0xd7cbf8: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cbfc: blr             lr
    // 0xd7cc00: mov             x2, x0
    // 0xd7cc04: ldr             x1, [fp, #0x18]
    // 0xd7cc08: stur            x2, [fp, #-8]
    // 0xd7cc0c: r0 = LoadClassIdInstr(r1)
    //     0xd7cc0c: ldur            x0, [x1, #-1]
    //     0xd7cc10: ubfx            x0, x0, #0xc, #0x14
    // 0xd7cc14: r0 = GDT[cid_x0 + -0x976]()
    //     0xd7cc14: sub             lr, x0, #0x976
    //     0xd7cc18: ldr             lr, [x21, lr, lsl #3]
    //     0xd7cc1c: blr             lr
    // 0xd7cc20: mov             x1, x0
    // 0xd7cc24: ldur            x0, [fp, #-8]
    // 0xd7cc28: r2 = LoadClassIdInstr(r0)
    //     0xd7cc28: ldur            x2, [x0, #-1]
    //     0xd7cc2c: ubfx            x2, x2, #0xc, #0x14
    // 0xd7cc30: stp             x1, x0, [SP]
    // 0xd7cc34: mov             x0, x2
    // 0xd7cc38: mov             lr, x0
    // 0xd7cc3c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7cc40: blr             lr
    // 0xd7cc44: tbnz            w0, #4, #0xd7cc50
    // 0xd7cc48: r0 = true
    //     0xd7cc48: add             x0, NULL, #0x20  ; true
    // 0xd7cc4c: b               #0xd7cc54
    // 0xd7cc50: r0 = false
    //     0xd7cc50: add             x0, NULL, #0x30  ; false
    // 0xd7cc54: LeaveFrame
    //     0xd7cc54: mov             SP, fp
    //     0xd7cc58: ldp             fp, lr, [SP], #0x10
    // 0xd7cc5c: ret
    //     0xd7cc5c: ret             
    // 0xd7cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7cc60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7cc64: b               #0xd7c738
  }
  const get _ strokeAlign(/* No info */) {
    // ** addr: 0xdb3abc, size: 0xc
    // 0xdb3abc: LoadField: r0 = r1->field_2b
    //     0xdb3abc: ldur            w0, [x1, #0x2b]
    // 0xdb3ac0: DecompressPointer r0
    //     0xdb3ac0: add             x0, x0, HEAP, lsl #32
    // 0xdb3ac4: ret
    //     0xdb3ac4: ret             
  }
  const get _ strokeWidth(/* No info */) {
    // ** addr: 0xdb3bf0, size: 0xc
    // 0xdb3bf0: LoadField: r0 = r1->field_27
    //     0xdb3bf0: ldur            w0, [x1, #0x27]
    // 0xdb3bf4: DecompressPointer r0
    //     0xdb3bf4: add             x0, x0, HEAP, lsl #32
    // 0xdb3bf8: ret
    //     0xdb3bf8: ret             
  }
}

// class id: 3291, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ProgressIndicatorTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb265e4, size: 0x5c
    // 0xb265e4: EnterFrame
    //     0xb265e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb265e8: mov             fp, SP
    // 0xb265ec: AllocStack(0x18)
    //     0xb265ec: sub             SP, SP, #0x18
    // 0xb265f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb265f0: stur            x1, [fp, #-8]
    // 0xb265f4: CheckStackOverflow
    //     0xb265f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb265f8: cmp             SP, x16
    //     0xb265fc: b.ls            #0xb26638
    // 0xb26600: r16 = <ProgressIndicatorTheme>
    //     0xb26600: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b960] TypeArguments: <ProgressIndicatorTheme>
    //     0xb26604: ldr             x16, [x16, #0x960]
    // 0xb26608: stp             x1, x16, [SP]
    // 0xb2660c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2660c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb26610: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb26610: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb26614: ldur            x1, [fp, #-8]
    // 0xb26618: r0 = of()
    //     0xb26618: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2661c: r17 = 271
    //     0xb2661c: mov             x17, #0x10f
    // 0xb26620: ldr             w1, [x0, x17]
    // 0xb26624: DecompressPointer r1
    //     0xb26624: add             x1, x1, HEAP, lsl #32
    // 0xb26628: mov             x0, x1
    // 0xb2662c: LeaveFrame
    //     0xb2662c: mov             SP, fp
    //     0xb26630: ldp             fp, lr, [SP], #0x10
    // 0xb26634: ret
    //     0xb26634: ret             
    // 0xb26638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2663c: b               #0xb26600
  }
}
