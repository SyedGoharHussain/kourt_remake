// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/my_player/overall_ring.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 3931, size: 0x28, field offset: 0xc
//   const constructor, 
class OverallRing extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1bad8, size: 0x4a0
    // 0xc1bad8: EnterFrame
    //     0xc1bad8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1badc: mov             fp, SP
    // 0xc1bae0: AllocStack(0x50)
    //     0xc1bae0: sub             SP, SP, #0x50
    // 0xc1bae4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc1bae4: mov             x0, x2
    //     0xc1bae8: stur            x2, [fp, #-0x10]
    // 0xc1baec: CheckStackOverflow
    //     0xc1baec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1baf0: cmp             SP, x16
    //     0xc1baf4: b.ls            #0xc1bf58
    // 0xc1baf8: LoadField: r2 = r1->field_b
    //     0xc1baf8: ldur            x2, [x1, #0xb]
    // 0xc1bafc: mov             x1, x2
    // 0xc1bb00: stur            x2, [fp, #-8]
    // 0xc1bb04: r0 = tierFor()
    //     0xc1bb04: bl              #0xaa144c  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::tierFor
    // 0xc1bb08: ldur            x1, [fp, #-8]
    // 0xc1bb0c: stur            x0, [fp, #-0x18]
    // 0xc1bb10: r0 = ringFraction()
    //     0xc1bb10: bl              #0x902abc  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::ringFraction
    // 0xc1bb14: ldur            x1, [fp, #-0x18]
    // 0xc1bb18: stur            d0, [fp, #-0x40]
    // 0xc1bb1c: r0 = gradientColors()
    //     0xc1bb1c: bl              #0xaa1284  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::gradientColors
    // 0xc1bb20: ldur            x1, [fp, #-0x10]
    // 0xc1bb24: stur            x0, [fp, #-0x10]
    // 0xc1bb28: r0 = of()
    //     0xc1bb28: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc1bb2c: LoadField: r1 = r0->field_3f
    //     0xc1bb2c: ldur            w1, [x0, #0x3f]
    // 0xc1bb30: DecompressPointer r1
    //     0xc1bb30: add             x1, x1, HEAP, lsl #32
    // 0xc1bb34: LoadField: r0 = r1->field_7
    //     0xc1bb34: ldur            w0, [x1, #7]
    // 0xc1bb38: DecompressPointer r0
    //     0xc1bb38: add             x0, x0, HEAP, lsl #32
    // 0xc1bb3c: r16 = Instance_Brightness
    //     0xc1bb3c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc1bb40: cmp             w0, w16
    // 0xc1bb44: b.ne            #0xc1bb54
    // 0xc1bb48: r3 = Instance_Color
    //     0xc1bb48: add             x3, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!Color@d2b0c1
    //     0xc1bb4c: ldr             x3, [x3, #0x210]
    // 0xc1bb50: b               #0xc1bb5c
    // 0xc1bb54: r3 = Instance_Color
    //     0xc1bb54: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a298] Obj!Color@d2bae1
    //     0xc1bb58: ldr             x3, [x3, #0x298]
    // 0xc1bb5c: ldur            x2, [fp, #-8]
    // 0xc1bb60: ldur            d0, [fp, #-0x40]
    // 0xc1bb64: ldur            x0, [fp, #-0x10]
    // 0xc1bb68: d2 = 5.280000
    //     0xc1bb68: add             x17, PP, #0x54, lsl #12  ; [pp+0x54ef0] IMM: double(5.279999999999999) from 0x40151eb851eb851e
    //     0xc1bb6c: ldr             d2, [x17, #0xef0]
    // 0xc1bb70: d1 = 7.000000
    //     0xc1bb70: fmov            d1, #7.00000000
    // 0xc1bb74: stur            x3, [fp, #-0x20]
    // 0xc1bb78: fmax            v3.2d, v1.2d, v2.2d
    // 0xc1bb7c: stur            d3, [fp, #-0x48]
    // 0xc1bb80: r1 = "Overall"
    //     0xc1bb80: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d638] "Overall"
    //     0xc1bb84: ldr             x1, [x1, #0x638]
    // 0xc1bb88: r0 = L()
    //     0xc1bb88: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1bb8c: ldur            x1, [fp, #-0x18]
    // 0xc1bb90: stur            x0, [fp, #-0x18]
    // 0xc1bb94: r0 = displayName()
    //     0xc1bb94: bl              #0xc1bf84  ; [package:ballai/automatic/models/core/my_player/overall_tier.dart] OverallTier::displayName
    // 0xc1bb98: r1 = Null
    //     0xc1bb98: mov             x1, NULL
    // 0xc1bb9c: r2 = 6
    //     0xc1bb9c: mov             x2, #6
    // 0xc1bba0: stur            x0, [fp, #-0x28]
    // 0xc1bba4: r0 = AllocateArray()
    //     0xc1bba4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1bba8: mov             x2, x0
    // 0xc1bbac: ldur            x0, [fp, #-0x18]
    // 0xc1bbb0: stur            x2, [fp, #-0x30]
    // 0xc1bbb4: StoreField: r2->field_f = r0
    //     0xc1bbb4: stur            w0, [x2, #0xf]
    // 0xc1bbb8: ldur            x3, [fp, #-8]
    // 0xc1bbbc: r0 = BoxInt64Instr(r3)
    //     0xc1bbbc: sbfiz           x0, x3, #1, #0x1f
    //     0xc1bbc0: cmp             x3, x0, asr #1
    //     0xc1bbc4: b.eq            #0xc1bbd0
    //     0xc1bbc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1bbcc: stur            x3, [x0, #7]
    // 0xc1bbd0: stur            x0, [fp, #-0x18]
    // 0xc1bbd4: StoreField: r2->field_13 = r0
    //     0xc1bbd4: stur            w0, [x2, #0x13]
    // 0xc1bbd8: ldur            x1, [fp, #-0x28]
    // 0xc1bbdc: ArrayStore: r2[0] = r1  ; List_4
    //     0xc1bbdc: stur            w1, [x2, #0x17]
    // 0xc1bbe0: r1 = <Object?>
    //     0xc1bbe0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc1bbe4: r0 = AllocateGrowableArray()
    //     0xc1bbe4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1bbe8: mov             x1, x0
    // 0xc1bbec: ldur            x0, [fp, #-0x30]
    // 0xc1bbf0: StoreField: r1->field_f = r0
    //     0xc1bbf0: stur            w0, [x1, #0xf]
    // 0xc1bbf4: r0 = 6
    //     0xc1bbf4: mov             x0, #6
    // 0xc1bbf8: StoreField: r1->field_b = r0
    //     0xc1bbf8: stur            w0, [x1, #0xb]
    // 0xc1bbfc: mov             x2, x1
    // 0xc1bc00: r1 = "%@ %lld, %@"
    //     0xc1bc00: add             x1, PP, #0x54, lsl #12  ; [pp+0x54ef8] "%@ %lld, %@"
    //     0xc1bc04: ldr             x1, [x1, #0xef8]
    // 0xc1bc08: r0 = LF()
    //     0xc1bc08: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xc1bc0c: stur            x0, [fp, #-0x28]
    // 0xc1bc10: r0 = _OverallRingPainter()
    //     0xc1bc10: bl              #0xc1bf78  ; Allocate_OverallRingPainterStub -> _OverallRingPainter (size=0x24)
    // 0xc1bc14: ldur            d0, [fp, #-0x40]
    // 0xc1bc18: stur            x0, [fp, #-0x30]
    // 0xc1bc1c: StoreField: r0->field_b = d0
    //     0xc1bc1c: stur            d0, [x0, #0xb]
    // 0xc1bc20: d0 = 4.000000
    //     0xc1bc20: fmov            d0, #4.00000000
    // 0xc1bc24: StoreField: r0->field_13 = d0
    //     0xc1bc24: stur            d0, [x0, #0x13]
    // 0xc1bc28: ldur            x1, [fp, #-0x10]
    // 0xc1bc2c: StoreField: r0->field_1b = r1
    //     0xc1bc2c: stur            w1, [x0, #0x1b]
    // 0xc1bc30: ldur            x2, [fp, #-0x20]
    // 0xc1bc34: StoreField: r0->field_1f = r2
    //     0xc1bc34: stur            w2, [x0, #0x1f]
    // 0xc1bc38: ldur            x16, [fp, #-0x18]
    // 0xc1bc3c: str             x16, [SP]
    // 0xc1bc40: r0 = _interpolateSingle()
    //     0xc1bc40: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc1bc44: mov             x3, x0
    // 0xc1bc48: ldur            x2, [fp, #-0x10]
    // 0xc1bc4c: stur            x3, [fp, #-0x18]
    // 0xc1bc50: r0 = LoadClassIdInstr(r2)
    //     0xc1bc50: ldur            x0, [x2, #-1]
    //     0xc1bc54: ubfx            x0, x0, #0xc, #0x14
    // 0xc1bc58: mov             x1, x2
    // 0xc1bc5c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xc1bc5c: mov             x17, #0xcf88
    //     0xc1bc60: add             lr, x0, x17
    //     0xc1bc64: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bc68: blr             lr
    // 0xc1bc6c: stur            x0, [fp, #-0x20]
    // 0xc1bc70: r0 = TextStyle()
    //     0xc1bc70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1bc74: mov             x1, x0
    // 0xc1bc78: r0 = true
    //     0xc1bc78: add             x0, NULL, #0x20  ; true
    // 0xc1bc7c: stur            x1, [fp, #-0x38]
    // 0xc1bc80: StoreField: r1->field_7 = r0
    //     0xc1bc80: stur            w0, [x1, #7]
    // 0xc1bc84: ldur            x2, [fp, #-0x20]
    // 0xc1bc88: StoreField: r1->field_b = r2
    //     0xc1bc88: stur            w2, [x1, #0xb]
    // 0xc1bc8c: r2 = 14.960000
    //     0xc1bc8c: add             x2, PP, #0x54, lsl #12  ; [pp+0x54f00] 14.96
    //     0xc1bc90: ldr             x2, [x2, #0xf00]
    // 0xc1bc94: StoreField: r1->field_1f = r2
    //     0xc1bc94: stur            w2, [x1, #0x1f]
    // 0xc1bc98: r2 = Instance_FontWeight
    //     0xc1bc98: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc1bc9c: ldr             x2, [x2, #0x520]
    // 0xc1bca0: StoreField: r1->field_23 = r2
    //     0xc1bca0: stur            w2, [x1, #0x23]
    // 0xc1bca4: r3 = 1.000000
    //     0xc1bca4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1bca8: StoreField: r1->field_37 = r3
    //     0xc1bca8: stur            w3, [x1, #0x37]
    // 0xc1bcac: r0 = Text()
    //     0xc1bcac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1bcb0: mov             x3, x0
    // 0xc1bcb4: ldur            x0, [fp, #-0x18]
    // 0xc1bcb8: stur            x3, [fp, #-0x20]
    // 0xc1bcbc: StoreField: r3->field_b = r0
    //     0xc1bcbc: stur            w0, [x3, #0xb]
    // 0xc1bcc0: ldur            x0, [fp, #-0x38]
    // 0xc1bcc4: StoreField: r3->field_13 = r0
    //     0xc1bcc4: stur            w0, [x3, #0x13]
    // 0xc1bcc8: r1 = Null
    //     0xc1bcc8: mov             x1, NULL
    // 0xc1bccc: r2 = 2
    //     0xc1bccc: mov             x2, #2
    // 0xc1bcd0: r0 = AllocateArray()
    //     0xc1bcd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1bcd4: mov             x2, x0
    // 0xc1bcd8: ldur            x0, [fp, #-0x20]
    // 0xc1bcdc: stur            x2, [fp, #-0x18]
    // 0xc1bce0: StoreField: r2->field_f = r0
    //     0xc1bce0: stur            w0, [x2, #0xf]
    // 0xc1bce4: r1 = <Widget>
    //     0xc1bce4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1bce8: r0 = AllocateGrowableArray()
    //     0xc1bce8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1bcec: mov             x2, x0
    // 0xc1bcf0: ldur            x0, [fp, #-0x18]
    // 0xc1bcf4: stur            x2, [fp, #-0x20]
    // 0xc1bcf8: StoreField: r2->field_f = r0
    //     0xc1bcf8: stur            w0, [x2, #0xf]
    // 0xc1bcfc: r0 = 2
    //     0xc1bcfc: mov             x0, #2
    // 0xc1bd00: StoreField: r2->field_b = r0
    //     0xc1bd00: stur            w0, [x2, #0xb]
    // 0xc1bd04: r1 = "OVR"
    //     0xc1bd04: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xc1bd08: ldr             x1, [x1, #0x980]
    // 0xc1bd0c: r0 = L()
    //     0xc1bd0c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1bd10: mov             x2, x0
    // 0xc1bd14: ldur            x1, [fp, #-0x10]
    // 0xc1bd18: stur            x2, [fp, #-0x18]
    // 0xc1bd1c: r0 = LoadClassIdInstr(r1)
    //     0xc1bd1c: ldur            x0, [x1, #-1]
    //     0xc1bd20: ubfx            x0, x0, #0xc, #0x14
    // 0xc1bd24: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xc1bd24: mov             x17, #0xcf88
    //     0xc1bd28: add             lr, x0, x17
    //     0xc1bd2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bd30: blr             lr
    // 0xc1bd34: r1 = LoadClassIdInstr(r0)
    //     0xc1bd34: ldur            x1, [x0, #-1]
    //     0xc1bd38: ubfx            x1, x1, #0xc, #0x14
    // 0xc1bd3c: r16 = 0.850000
    //     0xc1bd3c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc1bd40: ldr             x16, [x16, #0x4c8]
    // 0xc1bd44: str             x16, [SP]
    // 0xc1bd48: mov             x16, x0
    // 0xc1bd4c: mov             x0, x1
    // 0xc1bd50: mov             x1, x16
    // 0xc1bd54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1bd54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1bd58: ldr             x4, [x4, #0x1b8]
    // 0xc1bd5c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xc1bd5c: sub             lr, x0, #0xfe5
    //     0xc1bd60: ldr             lr, [x21, lr, lsl #3]
    //     0xc1bd64: blr             lr
    // 0xc1bd68: stur            x0, [fp, #-0x10]
    // 0xc1bd6c: r0 = TextStyle()
    //     0xc1bd6c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1bd70: mov             x1, x0
    // 0xc1bd74: r0 = true
    //     0xc1bd74: add             x0, NULL, #0x20  ; true
    // 0xc1bd78: stur            x1, [fp, #-0x38]
    // 0xc1bd7c: StoreField: r1->field_7 = r0
    //     0xc1bd7c: stur            w0, [x1, #7]
    // 0xc1bd80: ldur            x0, [fp, #-0x10]
    // 0xc1bd84: StoreField: r1->field_b = r0
    //     0xc1bd84: stur            w0, [x1, #0xb]
    // 0xc1bd88: ldur            d0, [fp, #-0x48]
    // 0xc1bd8c: r0 = inline_Allocate_Double()
    //     0xc1bd8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc1bd90: add             x0, x0, #0x10
    //     0xc1bd94: cmp             x2, x0
    //     0xc1bd98: b.ls            #0xc1bf60
    //     0xc1bd9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1bda0: sub             x0, x0, #0xf
    //     0xc1bda4: mov             x2, #0xe15c
    //     0xc1bda8: movk            x2, #3, lsl #16
    //     0xc1bdac: stur            x2, [x0, #-1]
    // 0xc1bdb0: StoreField: r0->field_7 = d0
    //     0xc1bdb0: stur            d0, [x0, #7]
    // 0xc1bdb4: StoreField: r1->field_1f = r0
    //     0xc1bdb4: stur            w0, [x1, #0x1f]
    // 0xc1bdb8: r0 = Instance_FontWeight
    //     0xc1bdb8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc1bdbc: ldr             x0, [x0, #0x520]
    // 0xc1bdc0: StoreField: r1->field_23 = r0
    //     0xc1bdc0: stur            w0, [x1, #0x23]
    // 0xc1bdc4: r0 = 0.600000
    //     0xc1bdc4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xc1bdc8: ldr             x0, [x0, #0xa08]
    // 0xc1bdcc: StoreField: r1->field_2b = r0
    //     0xc1bdcc: stur            w0, [x1, #0x2b]
    // 0xc1bdd0: r0 = 1.000000
    //     0xc1bdd0: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1bdd4: StoreField: r1->field_37 = r0
    //     0xc1bdd4: stur            w0, [x1, #0x37]
    // 0xc1bdd8: r0 = Text()
    //     0xc1bdd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1bddc: mov             x2, x0
    // 0xc1bde0: ldur            x0, [fp, #-0x18]
    // 0xc1bde4: stur            x2, [fp, #-0x10]
    // 0xc1bde8: StoreField: r2->field_b = r0
    //     0xc1bde8: stur            w0, [x2, #0xb]
    // 0xc1bdec: ldur            x0, [fp, #-0x38]
    // 0xc1bdf0: StoreField: r2->field_13 = r0
    //     0xc1bdf0: stur            w0, [x2, #0x13]
    // 0xc1bdf4: ldur            x0, [fp, #-0x20]
    // 0xc1bdf8: LoadField: r1 = r0->field_b
    //     0xc1bdf8: ldur            w1, [x0, #0xb]
    // 0xc1bdfc: LoadField: r3 = r0->field_f
    //     0xc1bdfc: ldur            w3, [x0, #0xf]
    // 0xc1be00: DecompressPointer r3
    //     0xc1be00: add             x3, x3, HEAP, lsl #32
    // 0xc1be04: LoadField: r4 = r3->field_b
    //     0xc1be04: ldur            w4, [x3, #0xb]
    // 0xc1be08: r3 = LoadInt32Instr(r1)
    //     0xc1be08: sbfx            x3, x1, #1, #0x1f
    // 0xc1be0c: stur            x3, [fp, #-8]
    // 0xc1be10: r1 = LoadInt32Instr(r4)
    //     0xc1be10: sbfx            x1, x4, #1, #0x1f
    // 0xc1be14: cmp             x3, x1
    // 0xc1be18: b.ne            #0xc1be24
    // 0xc1be1c: mov             x1, x0
    // 0xc1be20: r0 = _growToNextCapacity()
    //     0xc1be20: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1be24: ldur            x4, [fp, #-0x30]
    // 0xc1be28: ldur            x2, [fp, #-0x20]
    // 0xc1be2c: ldur            x3, [fp, #-8]
    // 0xc1be30: add             x0, x3, #1
    // 0xc1be34: lsl             x1, x0, #1
    // 0xc1be38: StoreField: r2->field_b = r1
    //     0xc1be38: stur            w1, [x2, #0xb]
    // 0xc1be3c: LoadField: r1 = r2->field_f
    //     0xc1be3c: ldur            w1, [x2, #0xf]
    // 0xc1be40: DecompressPointer r1
    //     0xc1be40: add             x1, x1, HEAP, lsl #32
    // 0xc1be44: ldur            x0, [fp, #-0x10]
    // 0xc1be48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1be48: add             x25, x1, x3, lsl #2
    //     0xc1be4c: add             x25, x25, #0xf
    //     0xc1be50: str             w0, [x25]
    //     0xc1be54: tbz             w0, #0, #0xc1be70
    //     0xc1be58: ldurb           w16, [x1, #-1]
    //     0xc1be5c: ldurb           w17, [x0, #-1]
    //     0xc1be60: and             x16, x17, x16, lsr #2
    //     0xc1be64: tst             x16, HEAP, lsr #32
    //     0xc1be68: b.eq            #0xc1be70
    //     0xc1be6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1be70: r0 = Column()
    //     0xc1be70: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1be74: mov             x1, x0
    // 0xc1be78: r0 = Instance_Axis
    //     0xc1be78: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1be7c: stur            x1, [fp, #-0x10]
    // 0xc1be80: StoreField: r1->field_f = r0
    //     0xc1be80: stur            w0, [x1, #0xf]
    // 0xc1be84: r0 = Instance_MainAxisAlignment
    //     0xc1be84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc1be88: ldr             x0, [x0, #0x350]
    // 0xc1be8c: StoreField: r1->field_13 = r0
    //     0xc1be8c: stur            w0, [x1, #0x13]
    // 0xc1be90: r0 = Instance_MainAxisSize
    //     0xc1be90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1be94: ldr             x0, [x0, #0xad0]
    // 0xc1be98: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1be98: stur            w0, [x1, #0x17]
    // 0xc1be9c: r0 = Instance_CrossAxisAlignment
    //     0xc1be9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1bea0: ldr             x0, [x0, #0x330]
    // 0xc1bea4: StoreField: r1->field_1b = r0
    //     0xc1bea4: stur            w0, [x1, #0x1b]
    // 0xc1bea8: r0 = Instance_VerticalDirection
    //     0xc1bea8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1beac: ldr             x0, [x0, #0xae0]
    // 0xc1beb0: StoreField: r1->field_23 = r0
    //     0xc1beb0: stur            w0, [x1, #0x23]
    // 0xc1beb4: r0 = Instance_Clip
    //     0xc1beb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1beb8: ldr             x0, [x0, #0xab0]
    // 0xc1bebc: StoreField: r1->field_2b = r0
    //     0xc1bebc: stur            w0, [x1, #0x2b]
    // 0xc1bec0: StoreField: r1->field_2f = rZR
    //     0xc1bec0: stur            xzr, [x1, #0x2f]
    // 0xc1bec4: ldur            x0, [fp, #-0x20]
    // 0xc1bec8: StoreField: r1->field_b = r0
    //     0xc1bec8: stur            w0, [x1, #0xb]
    // 0xc1becc: r0 = CustomPaint()
    //     0xc1becc: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc1bed0: mov             x1, x0
    // 0xc1bed4: ldur            x0, [fp, #-0x30]
    // 0xc1bed8: stur            x1, [fp, #-0x18]
    // 0xc1bedc: StoreField: r1->field_f = r0
    //     0xc1bedc: stur            w0, [x1, #0xf]
    // 0xc1bee0: r0 = Instance_Size
    //     0xc1bee0: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xc1bee4: ldr             x0, [x0, #0x948]
    // 0xc1bee8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1bee8: stur            w0, [x1, #0x17]
    // 0xc1beec: r0 = false
    //     0xc1beec: add             x0, NULL, #0x30  ; false
    // 0xc1bef0: StoreField: r1->field_1b = r0
    //     0xc1bef0: stur            w0, [x1, #0x1b]
    // 0xc1bef4: StoreField: r1->field_1f = r0
    //     0xc1bef4: stur            w0, [x1, #0x1f]
    // 0xc1bef8: ldur            x0, [fp, #-0x10]
    // 0xc1befc: StoreField: r1->field_b = r0
    //     0xc1befc: stur            w0, [x1, #0xb]
    // 0xc1bf00: r0 = SizedBox()
    //     0xc1bf00: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1bf04: mov             x1, x0
    // 0xc1bf08: r0 = 44.000000
    //     0xc1bf08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc1bf0c: ldr             x0, [x0, #0xa70]
    // 0xc1bf10: stur            x1, [fp, #-0x10]
    // 0xc1bf14: StoreField: r1->field_f = r0
    //     0xc1bf14: stur            w0, [x1, #0xf]
    // 0xc1bf18: StoreField: r1->field_13 = r0
    //     0xc1bf18: stur            w0, [x1, #0x13]
    // 0xc1bf1c: ldur            x0, [fp, #-0x18]
    // 0xc1bf20: StoreField: r1->field_b = r0
    //     0xc1bf20: stur            w0, [x1, #0xb]
    // 0xc1bf24: r0 = Semantics()
    //     0xc1bf24: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc1bf28: stur            x0, [fp, #-0x18]
    // 0xc1bf2c: ldur            x16, [fp, #-0x28]
    // 0xc1bf30: str             x16, [SP]
    // 0xc1bf34: mov             x1, x0
    // 0xc1bf38: ldur            x2, [fp, #-0x10]
    // 0xc1bf3c: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0xc1bf3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0xc1bf40: ldr             x4, [x4, #0x4b8]
    // 0xc1bf44: r0 = Semantics()
    //     0xc1bf44: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc1bf48: ldur            x0, [fp, #-0x18]
    // 0xc1bf4c: LeaveFrame
    //     0xc1bf4c: mov             SP, fp
    //     0xc1bf50: ldp             fp, lr, [SP], #0x10
    // 0xc1bf54: ret
    //     0xc1bf54: ret             
    // 0xc1bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bf58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bf5c: b               #0xc1baf8
    // 0xc1bf60: SaveReg d0
    //     0xc1bf60: str             q0, [SP, #-0x10]!
    // 0xc1bf64: SaveReg r1
    //     0xc1bf64: str             x1, [SP, #-8]!
    // 0xc1bf68: r0 = AllocateDouble()
    //     0xc1bf68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1bf6c: RestoreReg r1
    //     0xc1bf6c: ldr             x1, [SP], #8
    // 0xc1bf70: RestoreReg d0
    //     0xc1bf70: ldr             q0, [SP], #0x10
    // 0xc1bf74: b               #0xc1bdb0
  }
}

// class id: 4364, size: 0x24, field offset: 0xc
//   const constructor, 
class _OverallRingPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84978c, size: 0x3c4
    // 0x84978c: EnterFrame
    //     0x84978c: stp             fp, lr, [SP, #-0x10]!
    //     0x849790: mov             fp, SP
    // 0x849794: AllocStack(0x78)
    //     0x849794: sub             SP, SP, #0x78
    // 0x849798: SetupParameters(_OverallRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x849798: mov             x4, x1
    //     0x84979c: mov             x0, x3
    //     0x8497a0: stur            x3, [fp, #-0x18]
    //     0x8497a4: mov             x3, x2
    //     0x8497a8: stur            x1, [fp, #-8]
    //     0x8497ac: stur            x2, [fp, #-0x10]
    // 0x8497b0: CheckStackOverflow
    //     0x8497b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8497b4: cmp             SP, x16
    //     0x8497b8: b.ls            #0x849b44
    // 0x8497bc: mov             x2, x0
    // 0x8497c0: r1 = Instance_Offset
    //     0x8497c0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8497c4: r0 = &()
    //     0x8497c4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8497c8: mov             x1, x0
    // 0x8497cc: ldur            x0, [fp, #-0x18]
    // 0x8497d0: stur            x1, [fp, #-0x20]
    // 0x8497d4: LoadField: d0 = r0->field_7
    //     0x8497d4: ldur            d0, [x0, #7]
    // 0x8497d8: d1 = 4.000000
    //     0x8497d8: fmov            d1, #4.00000000
    // 0x8497dc: fsub            d2, d0, d1
    // 0x8497e0: d0 = 2.000000
    //     0x8497e0: fmov            d0, #2.00000000
    // 0x8497e4: fdiv            d1, d2, d0
    // 0x8497e8: stur            d1, [fp, #-0x40]
    // 0x8497ec: r16 = 136
    //     0x8497ec: mov             x16, #0x88
    // 0x8497f0: stp             x16, NULL, [SP]
    // 0x8497f4: r0 = ByteData()
    //     0x8497f4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8497f8: stur            x0, [fp, #-0x18]
    // 0x8497fc: r0 = Paint()
    //     0x8497fc: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x849800: mov             x3, x0
    // 0x849804: ldur            x0, [fp, #-0x18]
    // 0x849808: stur            x3, [fp, #-0x28]
    // 0x84980c: StoreField: r3->field_7 = r0
    //     0x84980c: stur            w0, [x3, #7]
    // 0x849810: ldur            x4, [fp, #-8]
    // 0x849814: LoadField: r2 = r4->field_1f
    //     0x849814: ldur            w2, [x4, #0x1f]
    // 0x849818: DecompressPointer r2
    //     0x849818: add             x2, x2, HEAP, lsl #32
    // 0x84981c: mov             x1, x3
    // 0x849820: r0 = color=()
    //     0x849820: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x849824: ldur            x0, [fp, #-0x18]
    // 0x849828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x849828: ldur            w1, [x0, #0x17]
    // 0x84982c: DecompressPointer r1
    //     0x84982c: add             x1, x1, HEAP, lsl #32
    // 0x849830: LoadField: r0 = r1->field_7
    //     0x849830: ldur            x0, [x1, #7]
    // 0x849834: r2 = 1
    //     0x849834: mov             x2, #1
    // 0x849838: str             w2, [x0, #0x1c]
    // 0x84983c: LoadField: r0 = r1->field_7
    //     0x84983c: ldur            x0, [x1, #7]
    // 0x849840: d0 = 0.000000
    //     0x849840: add             x17, PP, #0x51, lsl #12  ; [pp+0x51be8] IMM: 0x40800000
    //     0x849844: ldr             s0, [x17, #0xbe8]
    // 0x849848: str             s0, [x0, #0x20]
    // 0x84984c: LoadField: r0 = r1->field_7
    //     0x84984c: ldur            x0, [x1, #7]
    // 0x849850: str             w2, [x0, #0x24]
    // 0x849854: ldur            x1, [fp, #-0x20]
    // 0x849858: r0 = center()
    //     0x849858: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x84985c: ldur            x1, [fp, #-0x10]
    // 0x849860: mov             x2, x0
    // 0x849864: ldur            d0, [fp, #-0x40]
    // 0x849868: ldur            x3, [fp, #-0x28]
    // 0x84986c: r0 = drawCircle()
    //     0x84986c: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x849870: ldur            x0, [fp, #-8]
    // 0x849874: LoadField: d0 = r0->field_b
    //     0x849874: ldur            d0, [x0, #0xb]
    // 0x849878: d1 = 0.000000
    //     0x849878: eor             v1.16b, v1.16b, v1.16b
    // 0x84987c: fcmp            d1, d0
    // 0x849880: b.lt            #0x849894
    // 0x849884: r0 = Null
    //     0x849884: mov             x0, NULL
    // 0x849888: LeaveFrame
    //     0x849888: mov             SP, fp
    //     0x84988c: ldp             fp, lr, [SP], #0x10
    // 0x849890: ret
    //     0x849890: ret             
    // 0x849894: d1 = 6.283185
    //     0x849894: ldr             d1, [PP, #0x5b98]  ; [pp+0x5b98] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x849898: d4 = -1.570796
    //     0x849898: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x84989c: ldr             d4, [x17, #0x1a0]
    // 0x8498a0: fmul            d5, d0, d1
    // 0x8498a4: stur            d5, [fp, #-0x50]
    // 0x8498a8: fadd            d0, d5, d4
    // 0x8498ac: stur            d0, [fp, #-0x48]
    // 0x8498b0: LoadField: r1 = r0->field_1b
    //     0x8498b0: ldur            w1, [x0, #0x1b]
    // 0x8498b4: DecompressPointer r1
    //     0x8498b4: add             x1, x1, HEAP, lsl #32
    // 0x8498b8: stur            x1, [fp, #-0x18]
    // 0x8498bc: r0 = LoadClassIdInstr(r1)
    //     0x8498bc: ldur            x0, [x1, #-1]
    //     0x8498c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8498c4: str             x1, [SP]
    // 0x8498c8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8498c8: mov             x17, #0xc20f
    //     0x8498cc: add             lr, x0, x17
    //     0x8498d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8498d4: blr             lr
    // 0x8498d8: cmp             w0, #2
    // 0x8498dc: b.ne            #0x849970
    // 0x8498e0: ldur            x2, [fp, #-0x18]
    // 0x8498e4: r0 = LoadClassIdInstr(r2)
    //     0x8498e4: ldur            x0, [x2, #-1]
    //     0x8498e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8498ec: mov             x1, x2
    // 0x8498f0: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x8498f0: mov             x17, #0xcf88
    //     0x8498f4: add             lr, x0, x17
    //     0x8498f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8498fc: blr             lr
    // 0x849900: mov             x2, x0
    // 0x849904: ldur            x1, [fp, #-0x18]
    // 0x849908: stur            x2, [fp, #-8]
    // 0x84990c: r0 = LoadClassIdInstr(r1)
    //     0x84990c: ldur            x0, [x1, #-1]
    //     0x849910: ubfx            x0, x0, #0xc, #0x14
    // 0x849914: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x849914: mov             x17, #0xcf88
    //     0x849918: add             lr, x0, x17
    //     0x84991c: ldr             lr, [x21, lr, lsl #3]
    //     0x849920: blr             lr
    // 0x849924: r1 = Null
    //     0x849924: mov             x1, NULL
    // 0x849928: r2 = 4
    //     0x849928: mov             x2, #4
    // 0x84992c: stur            x0, [fp, #-0x28]
    // 0x849930: r0 = AllocateArray()
    //     0x849930: bl              #0xe560ac  ; AllocateArrayStub
    // 0x849934: mov             x2, x0
    // 0x849938: ldur            x0, [fp, #-8]
    // 0x84993c: stur            x2, [fp, #-0x30]
    // 0x849940: StoreField: r2->field_f = r0
    //     0x849940: stur            w0, [x2, #0xf]
    // 0x849944: ldur            x0, [fp, #-0x28]
    // 0x849948: StoreField: r2->field_13 = r0
    //     0x849948: stur            w0, [x2, #0x13]
    // 0x84994c: r1 = <Color>
    //     0x84994c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x849950: ldr             x1, [x1, #0x8e0]
    // 0x849954: r0 = AllocateGrowableArray()
    //     0x849954: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x849958: mov             x1, x0
    // 0x84995c: ldur            x0, [fp, #-0x30]
    // 0x849960: StoreField: r1->field_f = r0
    //     0x849960: stur            w0, [x1, #0xf]
    // 0x849964: r0 = 4
    //     0x849964: mov             x0, #4
    // 0x849968: StoreField: r1->field_b = r0
    //     0x849968: stur            w0, [x1, #0xb]
    // 0x84996c: b               #0x849974
    // 0x849970: ldur            x1, [fp, #-0x18]
    // 0x849974: ldur            x0, [fp, #-0x10]
    // 0x849978: ldur            d1, [fp, #-0x40]
    // 0x84997c: ldur            d0, [fp, #-0x48]
    // 0x849980: stur            x1, [fp, #-8]
    // 0x849984: r0 = SweepGradient()
    //     0x849984: bl              #0x839750  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x849988: mov             x1, x0
    // 0x84998c: r0 = Instance_Alignment
    //     0x84998c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x849990: ldr             x0, [x0, #0x4f0]
    // 0x849994: StoreField: r1->field_13 = r0
    //     0x849994: stur            w0, [x1, #0x13]
    // 0x849998: d4 = -1.570796
    //     0x849998: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x84999c: ldr             d4, [x17, #0x1a0]
    // 0x8499a0: ArrayStore: r1[0] = d4  ; List_8
    //     0x8499a0: stur            d4, [x1, #0x17]
    // 0x8499a4: ldur            d0, [fp, #-0x48]
    // 0x8499a8: StoreField: r1->field_1f = d0
    //     0x8499a8: stur            d0, [x1, #0x1f]
    // 0x8499ac: r0 = Instance_TileMode
    //     0x8499ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x8499b0: ldr             x0, [x0, #0x2d8]
    // 0x8499b4: StoreField: r1->field_27 = r0
    //     0x8499b4: stur            w0, [x1, #0x27]
    // 0x8499b8: ldur            x0, [fp, #-8]
    // 0x8499bc: StoreField: r1->field_7 = r0
    //     0x8499bc: stur            w0, [x1, #7]
    // 0x8499c0: ldur            x2, [fp, #-0x20]
    // 0x8499c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8499c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8499c8: r0 = createShader()
    //     0x8499c8: bl              #0xdd0688  ; [package:flutter/src/painting/gradient.dart] SweepGradient::createShader
    // 0x8499cc: stur            x0, [fp, #-8]
    // 0x8499d0: r16 = 136
    //     0x8499d0: mov             x16, #0x88
    // 0x8499d4: stp             x16, NULL, [SP]
    // 0x8499d8: r0 = ByteData()
    //     0x8499d8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8499dc: stur            x0, [fp, #-0x18]
    // 0x8499e0: r0 = Paint()
    //     0x8499e0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8499e4: ldur            x5, [fp, #-0x18]
    // 0x8499e8: stur            x0, [fp, #-0x28]
    // 0x8499ec: StoreField: r0->field_7 = r5
    //     0x8499ec: stur            w5, [x0, #7]
    // 0x8499f0: mov             x1, x0
    // 0x8499f4: r0 = _ensureObjectsInitialized()
    //     0x8499f4: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x8499f8: r1 = LoadClassIdInstr(r0)
    //     0x8499f8: ldur            x1, [x0, #-1]
    //     0x8499fc: ubfx            x1, x1, #0xc, #0x14
    // 0x849a00: stp             xzr, x0, [SP, #8]
    // 0x849a04: ldur            x16, [fp, #-8]
    // 0x849a08: str             x16, [SP]
    // 0x849a0c: mov             x0, x1
    // 0x849a10: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x849a10: mov             x17, #0xd3fa
    //     0x849a14: add             lr, x0, x17
    //     0x849a18: ldr             lr, [x21, lr, lsl #3]
    //     0x849a1c: blr             lr
    // 0x849a20: ldur            x5, [fp, #-0x18]
    // 0x849a24: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x849a24: ldur            w0, [x5, #0x17]
    // 0x849a28: DecompressPointer r0
    //     0x849a28: add             x0, x0, HEAP, lsl #32
    // 0x849a2c: LoadField: r1 = r0->field_7
    //     0x849a2c: ldur            x1, [x0, #7]
    // 0x849a30: r2 = 1
    //     0x849a30: mov             x2, #1
    // 0x849a34: str             w2, [x1, #0x1c]
    // 0x849a38: LoadField: r1 = r0->field_7
    //     0x849a38: ldur            x1, [x0, #7]
    // 0x849a3c: d0 = 0.000000
    //     0x849a3c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51be8] IMM: 0x40800000
    //     0x849a40: ldr             s0, [x17, #0xbe8]
    // 0x849a44: str             s0, [x1, #0x20]
    // 0x849a48: LoadField: r1 = r0->field_7
    //     0x849a48: ldur            x1, [x0, #7]
    // 0x849a4c: str             w2, [x1, #0x24]
    // 0x849a50: ldur            x1, [fp, #-0x20]
    // 0x849a54: r0 = center()
    //     0x849a54: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x849a58: ldur            d1, [fp, #-0x40]
    // 0x849a5c: d0 = 2.000000
    //     0x849a5c: fmov            d0, #2.00000000
    // 0x849a60: stur            x0, [fp, #-8]
    // 0x849a64: fmul            d2, d1, d0
    // 0x849a68: stur            d2, [fp, #-0x48]
    // 0x849a6c: r0 = Rect()
    //     0x849a6c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x849a70: mov             x1, x0
    // 0x849a74: ldur            x2, [fp, #-8]
    // 0x849a78: ldur            d0, [fp, #-0x48]
    // 0x849a7c: ldur            d1, [fp, #-0x48]
    // 0x849a80: stur            x0, [fp, #-8]
    // 0x849a84: r0 = Rect.fromCenter()
    //     0x849a84: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x849a88: ldur            x0, [fp, #-8]
    // 0x849a8c: LoadField: d0 = r0->field_7
    //     0x849a8c: ldur            d0, [x0, #7]
    // 0x849a90: stur            d0, [fp, #-0x60]
    // 0x849a94: LoadField: d1 = r0->field_f
    //     0x849a94: ldur            d1, [x0, #0xf]
    // 0x849a98: stur            d1, [fp, #-0x58]
    // 0x849a9c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x849a9c: ldur            d2, [x0, #0x17]
    // 0x849aa0: stur            d2, [fp, #-0x48]
    // 0x849aa4: LoadField: d3 = r0->field_1f
    //     0x849aa4: ldur            d3, [x0, #0x1f]
    // 0x849aa8: ldur            x0, [fp, #-0x28]
    // 0x849aac: stur            d3, [fp, #-0x40]
    // 0x849ab0: LoadField: r3 = r0->field_b
    //     0x849ab0: ldur            w3, [x0, #0xb]
    // 0x849ab4: DecompressPointer r3
    //     0x849ab4: add             x3, x3, HEAP, lsl #32
    // 0x849ab8: ldur            x0, [fp, #-0x10]
    // 0x849abc: stur            x3, [fp, #-8]
    // 0x849ac0: LoadField: r1 = r0->field_7
    //     0x849ac0: ldur            w1, [x0, #7]
    // 0x849ac4: DecompressPointer r1
    //     0x849ac4: add             x1, x1, HEAP, lsl #32
    // 0x849ac8: cmp             w1, NULL
    // 0x849acc: b.eq            #0x849b4c
    // 0x849ad0: LoadField: r2 = r1->field_7
    //     0x849ad0: ldur            x2, [x1, #7]
    // 0x849ad4: ldr             x1, [x2]
    // 0x849ad8: cbz             x1, #0x849b34
    // 0x849adc: mov             x2, x1
    // 0x849ae0: stur            x2, [fp, #-0x38]
    // 0x849ae4: r1 = <Never>
    //     0x849ae4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x849ae8: r0 = Pointer()
    //     0x849ae8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x849aec: mov             x1, x0
    // 0x849af0: ldur            x0, [fp, #-0x38]
    // 0x849af4: StoreField: r1->field_7 = r0
    //     0x849af4: stur            x0, [x1, #7]
    // 0x849af8: ldur            d0, [fp, #-0x60]
    // 0x849afc: ldur            d1, [fp, #-0x58]
    // 0x849b00: ldur            d2, [fp, #-0x48]
    // 0x849b04: ldur            d3, [fp, #-0x40]
    // 0x849b08: ldur            d5, [fp, #-0x50]
    // 0x849b0c: ldur            x3, [fp, #-8]
    // 0x849b10: ldur            x5, [fp, #-0x18]
    // 0x849b14: d4 = -1.570796
    //     0x849b14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x849b18: ldr             d4, [x17, #0x1a0]
    // 0x849b1c: r2 = false
    //     0x849b1c: add             x2, NULL, #0x30  ; false
    // 0x849b20: r0 = __drawArc$Method$FfiNative()
    //     0x849b20: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x849b24: r0 = Null
    //     0x849b24: mov             x0, NULL
    // 0x849b28: LeaveFrame
    //     0x849b28: mov             SP, fp
    //     0x849b2c: ldp             fp, lr, [SP], #0x10
    // 0x849b30: ret
    //     0x849b30: ret             
    // 0x849b34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x849b34: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x849b38: str             x16, [SP]
    // 0x849b3c: r0 = _throwNew()
    //     0x849b3c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x849b40: brk             #0
    // 0x849b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849b48: b               #0x8497bc
    // 0x849b4c: r0 = NullErrorSharedWithFPURegs()
    //     0x849b4c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b3e0, size: 0xc4
    // 0x85b3e0: EnterFrame
    //     0x85b3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b3e4: mov             fp, SP
    // 0x85b3e8: AllocStack(0x20)
    //     0x85b3e8: sub             SP, SP, #0x20
    // 0x85b3ec: SetupParameters(_OverallRingPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b3ec: mov             x4, x1
    //     0x85b3f0: mov             x3, x2
    //     0x85b3f4: stur            x1, [fp, #-8]
    //     0x85b3f8: stur            x2, [fp, #-0x10]
    // 0x85b3fc: CheckStackOverflow
    //     0x85b3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b400: cmp             SP, x16
    //     0x85b404: b.ls            #0x85b49c
    // 0x85b408: mov             x0, x3
    // 0x85b40c: r2 = Null
    //     0x85b40c: mov             x2, NULL
    // 0x85b410: r1 = Null
    //     0x85b410: mov             x1, NULL
    // 0x85b414: r4 = 60
    //     0x85b414: mov             x4, #0x3c
    // 0x85b418: branchIfSmi(r0, 0x85b424)
    //     0x85b418: tbz             w0, #0, #0x85b424
    // 0x85b41c: r4 = LoadClassIdInstr(r0)
    //     0x85b41c: ldur            x4, [x0, #-1]
    //     0x85b420: ubfx            x4, x4, #0xc, #0x14
    // 0x85b424: r17 = 4364
    //     0x85b424: mov             x17, #0x110c
    // 0x85b428: cmp             x4, x17
    // 0x85b42c: b.eq            #0x85b444
    // 0x85b430: r8 = _OverallRingPainter
    //     0x85b430: add             x8, PP, #0x57, lsl #12  ; [pp+0x57488] Type: _OverallRingPainter
    //     0x85b434: ldr             x8, [x8, #0x488]
    // 0x85b438: r3 = Null
    //     0x85b438: add             x3, PP, #0x57, lsl #12  ; [pp+0x57490] Null
    //     0x85b43c: ldr             x3, [x3, #0x490]
    // 0x85b440: r0 = DefaultTypeTest()
    //     0x85b440: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b444: ldur            x0, [fp, #-0x10]
    // 0x85b448: LoadField: d0 = r0->field_b
    //     0x85b448: ldur            d0, [x0, #0xb]
    // 0x85b44c: ldur            x1, [fp, #-8]
    // 0x85b450: LoadField: d1 = r1->field_b
    //     0x85b450: ldur            d1, [x1, #0xb]
    // 0x85b454: fcmp            d0, d1
    // 0x85b458: b.ne            #0x85b468
    // 0x85b45c: d0 = 4.000000
    //     0x85b45c: fmov            d0, #4.00000000
    // 0x85b460: fcmp            d0, d0
    // 0x85b464: b.eq            #0x85b470
    // 0x85b468: r0 = true
    //     0x85b468: add             x0, NULL, #0x20  ; true
    // 0x85b46c: b               #0x85b490
    // 0x85b470: LoadField: r2 = r0->field_1f
    //     0x85b470: ldur            w2, [x0, #0x1f]
    // 0x85b474: DecompressPointer r2
    //     0x85b474: add             x2, x2, HEAP, lsl #32
    // 0x85b478: LoadField: r0 = r1->field_1f
    //     0x85b478: ldur            w0, [x1, #0x1f]
    // 0x85b47c: DecompressPointer r0
    //     0x85b47c: add             x0, x0, HEAP, lsl #32
    // 0x85b480: stp             x0, x2, [SP]
    // 0x85b484: r0 = ==()
    //     0x85b484: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b488: eor             x1, x0, #0x10
    // 0x85b48c: mov             x0, x1
    // 0x85b490: LeaveFrame
    //     0x85b490: mov             SP, fp
    //     0x85b494: ldp             fp, lr, [SP], #0x10
    // 0x85b498: ret
    //     0x85b498: ret             
    // 0x85b49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b49c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b4a0: b               #0x85b408
  }
}
