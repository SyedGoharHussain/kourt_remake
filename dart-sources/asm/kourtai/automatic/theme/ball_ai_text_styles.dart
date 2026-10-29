// lib: , url: package:ballai/automatic/theme/ball_ai_text_styles.dart

// class id: 1048713, size: 0x8
class :: {

  static _ BallAiTextStyleContext.ballAiTextStyle(/* No info */) {
    // ** addr: 0xa8a184, size: 0x1bc
    // 0xa8a184: EnterFrame
    //     0xa8a184: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a188: mov             fp, SP
    // 0xa8a18c: AllocStack(0x20)
    //     0xa8a18c: sub             SP, SP, #0x20
    // 0xa8a190: SetupParameters({dynamic color = Null /* r5 */, dynamic height = Null /* r6, fp-0x10 */, dynamic weight = Instance_FontWeight /* r0, fp-0x8 */})
    //     0xa8a190: ldur            w0, [x4, #0x13]
    //     0xa8a194: ldur            w3, [x4, #0x1f]
    //     0xa8a198: add             x3, x3, HEAP, lsl #32
    //     0xa8a19c: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "color"
    //     0xa8a1a0: cmp             w3, w16
    //     0xa8a1a4: b.ne            #0xa8a1c8
    //     0xa8a1a8: ldur            w3, [x4, #0x23]
    //     0xa8a1ac: add             x3, x3, HEAP, lsl #32
    //     0xa8a1b0: sub             w5, w0, w3
    //     0xa8a1b4: add             x3, fp, w5, sxtw #2
    //     0xa8a1b8: ldr             x3, [x3, #8]
    //     0xa8a1bc: mov             x5, x3
    //     0xa8a1c0: mov             x3, #1
    //     0xa8a1c4: b               #0xa8a1d0
    //     0xa8a1c8: mov             x5, NULL
    //     0xa8a1cc: mov             x3, #0
    //     0xa8a1d0: lsl             x6, x3, #1
    //     0xa8a1d4: lsl             w7, w6, #1
    //     0xa8a1d8: add             w8, w7, #8
    //     0xa8a1dc: add             x16, x4, w8, sxtw #1
    //     0xa8a1e0: ldur            w9, [x16, #0xf]
    //     0xa8a1e4: add             x9, x9, HEAP, lsl #32
    //     0xa8a1e8: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    //     0xa8a1ec: cmp             w9, w16
    //     0xa8a1f0: b.ne            #0xa8a224
    //     0xa8a1f4: add             w3, w7, #0xa
    //     0xa8a1f8: add             x16, x4, w3, sxtw #1
    //     0xa8a1fc: ldur            w7, [x16, #0xf]
    //     0xa8a200: add             x7, x7, HEAP, lsl #32
    //     0xa8a204: sub             w3, w0, w7
    //     0xa8a208: add             x7, fp, w3, sxtw #2
    //     0xa8a20c: ldr             x7, [x7, #8]
    //     0xa8a210: add             w3, w6, #2
    //     0xa8a214: sbfx            x6, x3, #1, #0x1f
    //     0xa8a218: mov             x3, x6
    //     0xa8a21c: mov             x6, x7
    //     0xa8a220: b               #0xa8a228
    //     0xa8a224: mov             x6, NULL
    //     0xa8a228: stur            x6, [fp, #-0x10]
    //     0xa8a22c: lsl             x7, x3, #1
    //     0xa8a230: lsl             w3, w7, #1
    //     0xa8a234: add             w7, w3, #8
    //     0xa8a238: add             x16, x4, w7, sxtw #1
    //     0xa8a23c: ldur            w8, [x16, #0xf]
    //     0xa8a240: add             x8, x8, HEAP, lsl #32
    //     0xa8a244: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0xa8a248: ldr             x16, [x16, #0x240]
    //     0xa8a24c: cmp             w8, w16
    //     0xa8a250: b.ne            #0xa8a274
    //     0xa8a254: add             w7, w3, #0xa
    //     0xa8a258: add             x16, x4, w7, sxtw #1
    //     0xa8a25c: ldur            w3, [x16, #0xf]
    //     0xa8a260: add             x3, x3, HEAP, lsl #32
    //     0xa8a264: sub             w4, w0, w3
    //     0xa8a268: add             x0, fp, w4, sxtw #2
    //     0xa8a26c: ldr             x0, [x0, #8]
    //     0xa8a270: b               #0xa8a27c
    //     0xa8a274: add             x0, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xa8a278: ldr             x0, [x0, #0xf8]
    //     0xa8a27c: stur            x0, [fp, #-8]
    // 0xa8a280: CheckStackOverflow
    //     0xa8a280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a284: cmp             SP, x16
    //     0xa8a288: b.ls            #0xa8a31c
    // 0xa8a28c: LoadField: d0 = r2->field_13
    //     0xa8a28c: ldur            d0, [x2, #0x13]
    // 0xa8a290: stur            d0, [fp, #-0x20]
    // 0xa8a294: cmp             w5, NULL
    // 0xa8a298: b.ne            #0xa8a2a8
    // 0xa8a29c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa8a29c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa8a2a0: mov             x2, x0
    // 0xa8a2a4: b               #0xa8a2ac
    // 0xa8a2a8: mov             x2, x5
    // 0xa8a2ac: ldur            x0, [fp, #-0x10]
    // 0xa8a2b0: ldur            x1, [fp, #-8]
    // 0xa8a2b4: ldur            d0, [fp, #-0x20]
    // 0xa8a2b8: stur            x2, [fp, #-0x18]
    // 0xa8a2bc: r0 = TextStyle()
    //     0xa8a2bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa8a2c0: r1 = true
    //     0xa8a2c0: add             x1, NULL, #0x20  ; true
    // 0xa8a2c4: StoreField: r0->field_7 = r1
    //     0xa8a2c4: stur            w1, [x0, #7]
    // 0xa8a2c8: ldur            x1, [fp, #-0x18]
    // 0xa8a2cc: StoreField: r0->field_b = r1
    //     0xa8a2cc: stur            w1, [x0, #0xb]
    // 0xa8a2d0: ldur            d0, [fp, #-0x20]
    // 0xa8a2d4: r1 = inline_Allocate_Double()
    //     0xa8a2d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa8a2d8: add             x1, x1, #0x10
    //     0xa8a2dc: cmp             x2, x1
    //     0xa8a2e0: b.ls            #0xa8a324
    //     0xa8a2e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa8a2e8: sub             x1, x1, #0xf
    //     0xa8a2ec: mov             x2, #0xe15c
    //     0xa8a2f0: movk            x2, #3, lsl #16
    //     0xa8a2f4: stur            x2, [x1, #-1]
    // 0xa8a2f8: StoreField: r1->field_7 = d0
    //     0xa8a2f8: stur            d0, [x1, #7]
    // 0xa8a2fc: StoreField: r0->field_1f = r1
    //     0xa8a2fc: stur            w1, [x0, #0x1f]
    // 0xa8a300: ldur            x1, [fp, #-8]
    // 0xa8a304: StoreField: r0->field_23 = r1
    //     0xa8a304: stur            w1, [x0, #0x23]
    // 0xa8a308: ldur            x1, [fp, #-0x10]
    // 0xa8a30c: StoreField: r0->field_37 = r1
    //     0xa8a30c: stur            w1, [x0, #0x37]
    // 0xa8a310: LeaveFrame
    //     0xa8a310: mov             SP, fp
    //     0xa8a314: ldp             fp, lr, [SP], #0x10
    // 0xa8a318: ret
    //     0xa8a318: ret             
    // 0xa8a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a320: b               #0xa8a28c
    // 0xa8a324: SaveReg d0
    //     0xa8a324: str             q0, [SP, #-0x10]!
    // 0xa8a328: SaveReg r0
    //     0xa8a328: str             x0, [SP, #-8]!
    // 0xa8a32c: r0 = AllocateDouble()
    //     0xa8a32c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa8a330: mov             x1, x0
    // 0xa8a334: RestoreReg r0
    //     0xa8a334: ldr             x0, [SP], #8
    // 0xa8a338: RestoreReg d0
    //     0xa8a338: ldr             q0, [SP], #0x10
    // 0xa8a33c: b               #0xa8a2f8
  }
}

// class id: 6713, size: 0x1c, field offset: 0x14
enum BallAiTextScale extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Double field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd945c, size: 0x64
    // 0xcd945c: EnterFrame
    //     0xcd945c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9460: mov             fp, SP
    // 0xcd9464: AllocStack(0x10)
    //     0xcd9464: sub             SP, SP, #0x10
    // 0xcd9468: SetupParameters(BallAiTextScale this /* r1 => r0, fp-0x8 */)
    //     0xcd9468: mov             x0, x1
    //     0xcd946c: stur            x1, [fp, #-8]
    // 0xcd9470: CheckStackOverflow
    //     0xcd9470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9474: cmp             SP, x16
    //     0xcd9478: b.ls            #0xcd94b8
    // 0xcd947c: r1 = Null
    //     0xcd947c: mov             x1, NULL
    // 0xcd9480: r2 = 4
    //     0xcd9480: mov             x2, #4
    // 0xcd9484: r0 = AllocateArray()
    //     0xcd9484: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9488: r16 = "BallAiTextScale."
    //     0xcd9488: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e920] "BallAiTextScale."
    //     0xcd948c: ldr             x16, [x16, #0x920]
    // 0xcd9490: StoreField: r0->field_f = r16
    //     0xcd9490: stur            w16, [x0, #0xf]
    // 0xcd9494: ldur            x1, [fp, #-8]
    // 0xcd9498: LoadField: r2 = r1->field_f
    //     0xcd9498: ldur            w2, [x1, #0xf]
    // 0xcd949c: DecompressPointer r2
    //     0xcd949c: add             x2, x2, HEAP, lsl #32
    // 0xcd94a0: StoreField: r0->field_13 = r2
    //     0xcd94a0: stur            w2, [x0, #0x13]
    // 0xcd94a4: str             x0, [SP]
    // 0xcd94a8: r0 = _interpolate()
    //     0xcd94a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd94ac: LeaveFrame
    //     0xcd94ac: mov             SP, fp
    //     0xcd94b0: ldp             fp, lr, [SP], #0x10
    // 0xcd94b4: ret
    //     0xcd94b4: ret             
    // 0xcd94b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd94b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd94bc: b               #0xcd947c
  }
}
