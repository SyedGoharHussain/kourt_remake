// lib: , url: package:ballai/video_tracking/views/drills/widgets/drill_library_category_grid.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 3866, size: 0x10, field offset: 0xc
//   const constructor, 
class _PrimaryCategoryTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc35978, size: 0xc38
    // 0xc35978: EnterFrame
    //     0xc35978: stp             fp, lr, [SP, #-0x10]!
    //     0xc3597c: mov             fp, SP
    // 0xc35980: AllocStack(0x88)
    //     0xc35980: sub             SP, SP, #0x88
    // 0xc35984: SetupParameters(dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xc35984: mov             x0, x2
    //     0xc35988: stur            x2, [fp, #-0x20]
    // 0xc3598c: CheckStackOverflow
    //     0xc3598c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35990: cmp             SP, x16
    //     0xc35994: b.ls            #0xc36538
    // 0xc35998: LoadField: r2 = r1->field_b
    //     0xc35998: ldur            w2, [x1, #0xb]
    // 0xc3599c: DecompressPointer r2
    //     0xc3599c: add             x2, x2, HEAP, lsl #32
    // 0xc359a0: stur            x2, [fp, #-0x18]
    // 0xc359a4: LoadField: r3 = r2->field_7
    //     0xc359a4: ldur            w3, [x2, #7]
    // 0xc359a8: DecompressPointer r3
    //     0xc359a8: add             x3, x3, HEAP, lsl #32
    // 0xc359ac: stur            x3, [fp, #-0x10]
    // 0xc359b0: r16 = Instance_DrillLibraryCategoryKind
    //     0xc359b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!DrillLibraryCategoryKind@d386a1
    //     0xc359b4: ldr             x16, [x16, #0x838]
    // 0xc359b8: cmp             w3, w16
    // 0xc359bc: r16 = true
    //     0xc359bc: add             x16, NULL, #0x20  ; true
    // 0xc359c0: r17 = false
    //     0xc359c0: add             x17, NULL, #0x30  ; false
    // 0xc359c4: csel            x4, x16, x17, eq
    // 0xc359c8: mov             x1, x0
    // 0xc359cc: stur            x4, [fp, #-8]
    // 0xc359d0: r0 = BallAiThemeContext.ballAi()
    //     0xc359d0: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0xc359d4: LoadField: r1 = r0->field_23
    //     0xc359d4: ldur            w1, [x0, #0x23]
    // 0xc359d8: DecompressPointer r1
    //     0xc359d8: add             x1, x1, HEAP, lsl #32
    // 0xc359dc: ldur            x0, [fp, #-0x18]
    // 0xc359e0: LoadField: r2 = r0->field_23
    //     0xc359e0: ldur            w2, [x0, #0x23]
    // 0xc359e4: DecompressPointer r2
    //     0xc359e4: add             x2, x2, HEAP, lsl #32
    // 0xc359e8: stur            x2, [fp, #-0x28]
    // 0xc359ec: tbnz            w1, #4, #0xc35a0c
    // 0xc359f0: ldur            x3, [fp, #-8]
    // 0xc359f4: tbnz            w3, #4, #0xc35a04
    // 0xc359f8: d0 = 0.180000
    //     0xc359f8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0xc359fc: ldr             d0, [x17, #0x6f0]
    // 0xc35a00: b               #0xc35a24
    // 0xc35a04: d0 = 0.100000
    //     0xc35a04: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xc35a08: b               #0xc35a24
    // 0xc35a0c: ldur            x3, [fp, #-8]
    // 0xc35a10: tbnz            w3, #4, #0xc35a1c
    // 0xc35a14: d0 = 0.120000
    //     0xc35a14: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc35a18: b               #0xc35a24
    // 0xc35a1c: d0 = 0.070000
    //     0xc35a1c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37f80] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0xc35a20: ldr             d0, [x17, #0xf80]
    // 0xc35a24: r1 = inline_Allocate_Double()
    //     0xc35a24: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xc35a28: add             x1, x1, #0x10
    //     0xc35a2c: cmp             x4, x1
    //     0xc35a30: b.ls            #0xc36540
    //     0xc35a34: str             x1, [THR, #0x50]  ; THR::top
    //     0xc35a38: sub             x1, x1, #0xf
    //     0xc35a3c: mov             x4, #0xe15c
    //     0xc35a40: movk            x4, #3, lsl #16
    //     0xc35a44: stur            x4, [x1, #-1]
    // 0xc35a48: StoreField: r1->field_7 = d0
    //     0xc35a48: stur            d0, [x1, #7]
    // 0xc35a4c: str             x1, [SP]
    // 0xc35a50: mov             x1, x2
    // 0xc35a54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc35a54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc35a58: ldr             x4, [x4, #0x1b8]
    // 0xc35a5c: r0 = withValues()
    //     0xc35a5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc35a60: mov             x2, x0
    // 0xc35a64: ldur            x0, [fp, #-8]
    // 0xc35a68: stur            x2, [fp, #-0x30]
    // 0xc35a6c: tbnz            w0, #4, #0xc35a78
    // 0xc35a70: d0 = 0.450000
    //     0xc35a70: ldr             d0, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0xc35a74: b               #0xc35a80
    // 0xc35a78: d0 = 0.280000
    //     0xc35a78: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xc35a7c: ldr             d0, [x17, #0x840]
    // 0xc35a80: ldur            x3, [fp, #-0x10]
    // 0xc35a84: r1 = inline_Allocate_Double()
    //     0xc35a84: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xc35a88: add             x1, x1, #0x10
    //     0xc35a8c: cmp             x4, x1
    //     0xc35a90: b.ls            #0xc36564
    //     0xc35a94: str             x1, [THR, #0x50]  ; THR::top
    //     0xc35a98: sub             x1, x1, #0xf
    //     0xc35a9c: mov             x4, #0xe15c
    //     0xc35aa0: movk            x4, #3, lsl #16
    //     0xc35aa4: stur            x4, [x1, #-1]
    // 0xc35aa8: StoreField: r1->field_7 = d0
    //     0xc35aa8: stur            d0, [x1, #7]
    // 0xc35aac: str             x1, [SP]
    // 0xc35ab0: ldur            x1, [fp, #-0x28]
    // 0xc35ab4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc35ab4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc35ab8: ldr             x4, [x4, #0x1b8]
    // 0xc35abc: r0 = withValues()
    //     0xc35abc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc35ac0: mov             x3, x0
    // 0xc35ac4: ldur            x0, [fp, #-0x10]
    // 0xc35ac8: stur            x3, [fp, #-0x48]
    // 0xc35acc: r16 = Instance_DrillLibraryCategoryKind
    //     0xc35acc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe00] Obj!DrillLibraryCategoryKind@d38661
    //     0xc35ad0: ldr             x16, [x16, #0xe00]
    // 0xc35ad4: cmp             w0, w16
    // 0xc35ad8: b.ne            #0xc35afc
    // 0xc35adc: ldur            x4, [fp, #-0x18]
    // 0xc35ae0: LoadField: r1 = r4->field_1b
    //     0xc35ae0: ldur            x1, [x4, #0x1b]
    // 0xc35ae4: cmp             x1, #0
    // 0xc35ae8: r16 = true
    //     0xc35ae8: add             x16, NULL, #0x20  ; true
    // 0xc35aec: r17 = false
    //     0xc35aec: add             x17, NULL, #0x30  ; false
    // 0xc35af0: csel            x2, x16, x17, gt
    // 0xc35af4: mov             x6, x2
    // 0xc35af8: b               #0xc35b30
    // 0xc35afc: ldur            x4, [fp, #-0x18]
    // 0xc35b00: r16 = Instance_DrillLibraryCategoryKind
    //     0xc35b00: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!DrillLibraryCategoryKind@d386a1
    //     0xc35b04: ldr             x16, [x16, #0x838]
    // 0xc35b08: cmp             w0, w16
    // 0xc35b0c: b.ne            #0xc35b2c
    // 0xc35b10: LoadField: r1 = r4->field_1b
    //     0xc35b10: ldur            x1, [x4, #0x1b]
    // 0xc35b14: cmp             x1, #0
    // 0xc35b18: r16 = true
    //     0xc35b18: add             x16, NULL, #0x20  ; true
    // 0xc35b1c: r17 = false
    //     0xc35b1c: add             x17, NULL, #0x30  ; false
    // 0xc35b20: csel            x2, x16, x17, gt
    // 0xc35b24: mov             x6, x2
    // 0xc35b28: b               #0xc35b30
    // 0xc35b2c: r6 = true
    //     0xc35b2c: add             x6, NULL, #0x20  ; true
    // 0xc35b30: ldur            x5, [fp, #-8]
    // 0xc35b34: stur            x6, [fp, #-0x40]
    // 0xc35b38: LoadField: r7 = r4->field_13
    //     0xc35b38: ldur            w7, [x4, #0x13]
    // 0xc35b3c: DecompressPointer r7
    //     0xc35b3c: add             x7, x7, HEAP, lsl #32
    // 0xc35b40: stur            x7, [fp, #-0x38]
    // 0xc35b44: r1 = Null
    //     0xc35b44: mov             x1, NULL
    // 0xc35b48: r2 = 6
    //     0xc35b48: mov             x2, #6
    // 0xc35b4c: r0 = AllocateArray()
    //     0xc35b4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc35b50: mov             x2, x0
    // 0xc35b54: ldur            x0, [fp, #-0x38]
    // 0xc35b58: stur            x2, [fp, #-0x58]
    // 0xc35b5c: StoreField: r2->field_f = r0
    //     0xc35b5c: stur            w0, [x2, #0xf]
    // 0xc35b60: r16 = ", "
    //     0xc35b60: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc35b64: StoreField: r2->field_13 = r16
    //     0xc35b64: stur            w16, [x2, #0x13]
    // 0xc35b68: ldur            x3, [fp, #-0x18]
    // 0xc35b6c: LoadField: r4 = r3->field_1b
    //     0xc35b6c: ldur            x4, [x3, #0x1b]
    // 0xc35b70: mov             x1, x4
    // 0xc35b74: stur            x4, [fp, #-0x50]
    // 0xc35b78: r0 = drillCountLabel()
    //     0xc35b78: bl              #0xc365b0  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] ::drillCountLabel
    // 0xc35b7c: ldur            x1, [fp, #-0x58]
    // 0xc35b80: ArrayStore: r1[2] = r0  ; List_4
    //     0xc35b80: add             x25, x1, #0x17
    //     0xc35b84: str             w0, [x25]
    //     0xc35b88: tbz             w0, #0, #0xc35ba4
    //     0xc35b8c: ldurb           w16, [x1, #-1]
    //     0xc35b90: ldurb           w17, [x0, #-1]
    //     0xc35b94: and             x16, x17, x16, lsr #2
    //     0xc35b98: tst             x16, HEAP, lsr #32
    //     0xc35b9c: b.eq            #0xc35ba4
    //     0xc35ba0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc35ba4: ldur            x16, [fp, #-0x58]
    // 0xc35ba8: str             x16, [SP]
    // 0xc35bac: r0 = _interpolate()
    //     0xc35bac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc35bb0: stur            x0, [fp, #-0x58]
    // 0xc35bb4: r0 = Radius()
    //     0xc35bb4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc35bb8: d0 = 16.000000
    //     0xc35bb8: fmov            d0, #16.00000000
    // 0xc35bbc: stur            x0, [fp, #-0x60]
    // 0xc35bc0: StoreField: r0->field_7 = d0
    //     0xc35bc0: stur            d0, [x0, #7]
    // 0xc35bc4: StoreField: r0->field_f = d0
    //     0xc35bc4: stur            d0, [x0, #0xf]
    // 0xc35bc8: r0 = BorderRadius()
    //     0xc35bc8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc35bcc: mov             x3, x0
    // 0xc35bd0: ldur            x0, [fp, #-0x60]
    // 0xc35bd4: stur            x3, [fp, #-0x68]
    // 0xc35bd8: StoreField: r3->field_7 = r0
    //     0xc35bd8: stur            w0, [x3, #7]
    // 0xc35bdc: StoreField: r3->field_b = r0
    //     0xc35bdc: stur            w0, [x3, #0xb]
    // 0xc35be0: StoreField: r3->field_f = r0
    //     0xc35be0: stur            w0, [x3, #0xf]
    // 0xc35be4: StoreField: r3->field_13 = r0
    //     0xc35be4: stur            w0, [x3, #0x13]
    // 0xc35be8: ldur            x0, [fp, #-8]
    // 0xc35bec: tbnz            w0, #4, #0xc35bf8
    // 0xc35bf0: d0 = 1.250000
    //     0xc35bf0: fmov            d0, #1.25000000
    // 0xc35bf4: b               #0xc35bfc
    // 0xc35bf8: d0 = 1.000000
    //     0xc35bf8: fmov            d0, #1.00000000
    // 0xc35bfc: ldur            x4, [fp, #-0x30]
    // 0xc35c00: r1 = inline_Allocate_Double()
    //     0xc35c00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc35c04: add             x1, x1, #0x10
    //     0xc35c08: cmp             x2, x1
    //     0xc35c0c: b.ls            #0xc36588
    //     0xc35c10: str             x1, [THR, #0x50]  ; THR::top
    //     0xc35c14: sub             x1, x1, #0xf
    //     0xc35c18: mov             x2, #0xe15c
    //     0xc35c1c: movk            x2, #3, lsl #16
    //     0xc35c20: stur            x2, [x1, #-1]
    // 0xc35c24: StoreField: r1->field_7 = d0
    //     0xc35c24: stur            d0, [x1, #7]
    // 0xc35c28: str             x1, [SP]
    // 0xc35c2c: ldur            x2, [fp, #-0x48]
    // 0xc35c30: r1 = Null
    //     0xc35c30: mov             x1, NULL
    // 0xc35c34: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc35c34: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc35c38: ldr             x4, [x4, #0xf28]
    // 0xc35c3c: r0 = Border.all()
    //     0xc35c3c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc35c40: stur            x0, [fp, #-0x48]
    // 0xc35c44: r0 = BoxDecoration()
    //     0xc35c44: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc35c48: mov             x3, x0
    // 0xc35c4c: ldur            x0, [fp, #-0x30]
    // 0xc35c50: stur            x3, [fp, #-0x60]
    // 0xc35c54: StoreField: r3->field_7 = r0
    //     0xc35c54: stur            w0, [x3, #7]
    // 0xc35c58: ldur            x0, [fp, #-0x48]
    // 0xc35c5c: StoreField: r3->field_f = r0
    //     0xc35c5c: stur            w0, [x3, #0xf]
    // 0xc35c60: ldur            x0, [fp, #-0x68]
    // 0xc35c64: StoreField: r3->field_13 = r0
    //     0xc35c64: stur            w0, [x3, #0x13]
    // 0xc35c68: r0 = Instance_BoxShape
    //     0xc35c68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc35c6c: ldr             x0, [x0, #0xc8]
    // 0xc35c70: StoreField: r3->field_23 = r0
    //     0xc35c70: stur            w0, [x3, #0x23]
    // 0xc35c74: r1 = <Widget>
    //     0xc35c74: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc35c78: r2 = 0
    //     0xc35c78: mov             x2, #0
    // 0xc35c7c: r0 = _GrowableList()
    //     0xc35c7c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc35c80: mov             x1, x0
    // 0xc35c84: ldur            x0, [fp, #-8]
    // 0xc35c88: stur            x1, [fp, #-0x30]
    // 0xc35c8c: tbnz            w0, #4, #0xc35d94
    // 0xc35c90: r0 = BallyPortrait()
    //     0xc35c90: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xc35c94: mov             x1, x0
    // 0xc35c98: r0 = Instance_BallyPortraitKind
    //     0xc35c98: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa68] Obj!BallyPortraitKind@d3aea1
    //     0xc35c9c: ldr             x0, [x0, #0xa68]
    // 0xc35ca0: stur            x1, [fp, #-8]
    // 0xc35ca4: StoreField: r1->field_f = r0
    //     0xc35ca4: stur            w0, [x1, #0xf]
    // 0xc35ca8: d0 = 40.000000
    //     0xc35ca8: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc35cac: StoreField: r1->field_1f = d0
    //     0xc35cac: stur            d0, [x1, #0x1f]
    // 0xc35cb0: r0 = 40.000000
    //     0xc35cb0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc35cb4: ldr             x0, [x0, #0x8c0]
    // 0xc35cb8: StoreField: r1->field_27 = r0
    //     0xc35cb8: stur            w0, [x1, #0x27]
    // 0xc35cbc: r2 = Instance_BoxFit
    //     0xc35cbc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc35cc0: ldr             x2, [x2, #0x520]
    // 0xc35cc4: StoreField: r1->field_2b = r2
    //     0xc35cc4: stur            w2, [x1, #0x2b]
    // 0xc35cc8: r0 = ClipOval()
    //     0xc35cc8: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xc35ccc: mov             x1, x0
    // 0xc35cd0: r0 = Instance_Clip
    //     0xc35cd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc35cd4: ldr             x0, [x0, #0xe08]
    // 0xc35cd8: stur            x1, [fp, #-0x48]
    // 0xc35cdc: StoreField: r1->field_13 = r0
    //     0xc35cdc: stur            w0, [x1, #0x13]
    // 0xc35ce0: ldur            x0, [fp, #-8]
    // 0xc35ce4: StoreField: r1->field_b = r0
    //     0xc35ce4: stur            w0, [x1, #0xb]
    // 0xc35ce8: r0 = SizedBox()
    //     0xc35ce8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc35cec: mov             x2, x0
    // 0xc35cf0: r0 = 40.000000
    //     0xc35cf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc35cf4: ldr             x0, [x0, #0x8c0]
    // 0xc35cf8: stur            x2, [fp, #-8]
    // 0xc35cfc: StoreField: r2->field_f = r0
    //     0xc35cfc: stur            w0, [x2, #0xf]
    // 0xc35d00: StoreField: r2->field_13 = r0
    //     0xc35d00: stur            w0, [x2, #0x13]
    // 0xc35d04: ldur            x0, [fp, #-0x48]
    // 0xc35d08: StoreField: r2->field_b = r0
    //     0xc35d08: stur            w0, [x2, #0xb]
    // 0xc35d0c: ldur            x0, [fp, #-0x30]
    // 0xc35d10: LoadField: r1 = r0->field_b
    //     0xc35d10: ldur            w1, [x0, #0xb]
    // 0xc35d14: LoadField: r3 = r0->field_f
    //     0xc35d14: ldur            w3, [x0, #0xf]
    // 0xc35d18: DecompressPointer r3
    //     0xc35d18: add             x3, x3, HEAP, lsl #32
    // 0xc35d1c: LoadField: r4 = r3->field_b
    //     0xc35d1c: ldur            w4, [x3, #0xb]
    // 0xc35d20: r3 = LoadInt32Instr(r1)
    //     0xc35d20: sbfx            x3, x1, #1, #0x1f
    // 0xc35d24: stur            x3, [fp, #-0x70]
    // 0xc35d28: r1 = LoadInt32Instr(r4)
    //     0xc35d28: sbfx            x1, x4, #1, #0x1f
    // 0xc35d2c: cmp             x3, x1
    // 0xc35d30: b.ne            #0xc35d3c
    // 0xc35d34: mov             x1, x0
    // 0xc35d38: r0 = _growToNextCapacity()
    //     0xc35d38: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc35d3c: ldur            x2, [fp, #-0x30]
    // 0xc35d40: ldur            x3, [fp, #-0x70]
    // 0xc35d44: add             x4, x3, #1
    // 0xc35d48: lsl             x0, x4, #1
    // 0xc35d4c: StoreField: r2->field_b = r0
    //     0xc35d4c: stur            w0, [x2, #0xb]
    // 0xc35d50: LoadField: r5 = r2->field_f
    //     0xc35d50: ldur            w5, [x2, #0xf]
    // 0xc35d54: DecompressPointer r5
    //     0xc35d54: add             x5, x5, HEAP, lsl #32
    // 0xc35d58: mov             x1, x5
    // 0xc35d5c: ldur            x0, [fp, #-8]
    // 0xc35d60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc35d60: add             x25, x1, x3, lsl #2
    //     0xc35d64: add             x25, x25, #0xf
    //     0xc35d68: str             w0, [x25]
    //     0xc35d6c: tbz             w0, #0, #0xc35d88
    //     0xc35d70: ldurb           w16, [x1, #-1]
    //     0xc35d74: ldurb           w17, [x0, #-1]
    //     0xc35d78: and             x16, x17, x16, lsr #2
    //     0xc35d7c: tst             x16, HEAP, lsr #32
    //     0xc35d80: b.eq            #0xc35d88
    //     0xc35d84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc35d88: mov             x3, x4
    // 0xc35d8c: mov             x0, x5
    // 0xc35d90: b               #0xc35fc4
    // 0xc35d94: ldur            x3, [fp, #-0x10]
    // 0xc35d98: mov             x2, x1
    // 0xc35d9c: r0 = 40.000000
    //     0xc35d9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc35da0: ldr             x0, [x0, #0x8c0]
    // 0xc35da4: d0 = 40.000000
    //     0xc35da4: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc35da8: r16 = Instance_DrillLibraryCategoryKind
    //     0xc35da8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c850] Obj!DrillLibraryCategoryKind@d38681
    //     0xc35dac: ldr             x16, [x16, #0x850]
    // 0xc35db0: cmp             w3, w16
    // 0xc35db4: b.ne            #0xc35e70
    // 0xc35db8: ldur            x4, [fp, #-0x18]
    // 0xc35dbc: LoadField: r1 = r4->field_f
    //     0xc35dbc: ldur            w1, [x4, #0xf]
    // 0xc35dc0: DecompressPointer r1
    //     0xc35dc0: add             x1, x1, HEAP, lsl #32
    // 0xc35dc4: r0 = focusForPrimary()
    //     0xc35dc4: bl              #0xac5434  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::focusForPrimary
    // 0xc35dc8: stur            x0, [fp, #-8]
    // 0xc35dcc: r0 = AccountSetupFocusCategoryIcon()
    //     0xc35dcc: bl              #0xbca7c0  ; AllocateAccountSetupFocusCategoryIconStub -> AccountSetupFocusCategoryIcon (size=0x18)
    // 0xc35dd0: mov             x2, x0
    // 0xc35dd4: ldur            x0, [fp, #-8]
    // 0xc35dd8: stur            x2, [fp, #-0x48]
    // 0xc35ddc: StoreField: r2->field_b = r0
    //     0xc35ddc: stur            w0, [x2, #0xb]
    // 0xc35de0: d0 = 40.000000
    //     0xc35de0: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc35de4: StoreField: r2->field_f = d0
    //     0xc35de4: stur            d0, [x2, #0xf]
    // 0xc35de8: ldur            x0, [fp, #-0x30]
    // 0xc35dec: LoadField: r1 = r0->field_b
    //     0xc35dec: ldur            w1, [x0, #0xb]
    // 0xc35df0: LoadField: r3 = r0->field_f
    //     0xc35df0: ldur            w3, [x0, #0xf]
    // 0xc35df4: DecompressPointer r3
    //     0xc35df4: add             x3, x3, HEAP, lsl #32
    // 0xc35df8: LoadField: r4 = r3->field_b
    //     0xc35df8: ldur            w4, [x3, #0xb]
    // 0xc35dfc: r3 = LoadInt32Instr(r1)
    //     0xc35dfc: sbfx            x3, x1, #1, #0x1f
    // 0xc35e00: stur            x3, [fp, #-0x70]
    // 0xc35e04: r1 = LoadInt32Instr(r4)
    //     0xc35e04: sbfx            x1, x4, #1, #0x1f
    // 0xc35e08: cmp             x3, x1
    // 0xc35e0c: b.ne            #0xc35e18
    // 0xc35e10: mov             x1, x0
    // 0xc35e14: r0 = _growToNextCapacity()
    //     0xc35e14: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc35e18: ldur            x2, [fp, #-0x30]
    // 0xc35e1c: ldur            x3, [fp, #-0x70]
    // 0xc35e20: add             x4, x3, #1
    // 0xc35e24: lsl             x0, x4, #1
    // 0xc35e28: StoreField: r2->field_b = r0
    //     0xc35e28: stur            w0, [x2, #0xb]
    // 0xc35e2c: LoadField: r5 = r2->field_f
    //     0xc35e2c: ldur            w5, [x2, #0xf]
    // 0xc35e30: DecompressPointer r5
    //     0xc35e30: add             x5, x5, HEAP, lsl #32
    // 0xc35e34: mov             x1, x5
    // 0xc35e38: ldur            x0, [fp, #-0x48]
    // 0xc35e3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc35e3c: add             x25, x1, x3, lsl #2
    //     0xc35e40: add             x25, x25, #0xf
    //     0xc35e44: str             w0, [x25]
    //     0xc35e48: tbz             w0, #0, #0xc35e64
    //     0xc35e4c: ldurb           w16, [x1, #-1]
    //     0xc35e50: ldurb           w17, [x0, #-1]
    //     0xc35e54: and             x16, x17, x16, lsr #2
    //     0xc35e58: tst             x16, HEAP, lsr #32
    //     0xc35e5c: b.eq            #0xc35e64
    //     0xc35e60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc35e64: mov             x1, x4
    // 0xc35e68: mov             x0, x5
    // 0xc35e6c: b               #0xc35fc0
    // 0xc35e70: ldur            x4, [fp, #-0x18]
    // 0xc35e74: ldur            x3, [fp, #-0x28]
    // 0xc35e78: r16 = 0.180000
    //     0xc35e78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc35e7c: ldr             x16, [x16, #0xde0]
    // 0xc35e80: str             x16, [SP]
    // 0xc35e84: mov             x1, x3
    // 0xc35e88: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc35e88: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc35e8c: ldr             x4, [x4, #0x1b8]
    // 0xc35e90: r0 = withValues()
    //     0xc35e90: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc35e94: stur            x0, [fp, #-8]
    // 0xc35e98: r0 = BoxDecoration()
    //     0xc35e98: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc35e9c: mov             x1, x0
    // 0xc35ea0: ldur            x0, [fp, #-8]
    // 0xc35ea4: stur            x1, [fp, #-0x48]
    // 0xc35ea8: StoreField: r1->field_7 = r0
    //     0xc35ea8: stur            w0, [x1, #7]
    // 0xc35eac: r0 = Instance_BoxShape
    //     0xc35eac: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc35eb0: ldr             x0, [x0, #0x100]
    // 0xc35eb4: StoreField: r1->field_23 = r0
    //     0xc35eb4: stur            w0, [x1, #0x23]
    // 0xc35eb8: ldur            x0, [fp, #-0x18]
    // 0xc35ebc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc35ebc: ldur            w2, [x0, #0x17]
    // 0xc35ec0: DecompressPointer r2
    //     0xc35ec0: add             x2, x2, HEAP, lsl #32
    // 0xc35ec4: stur            x2, [fp, #-8]
    // 0xc35ec8: r0 = Icon()
    //     0xc35ec8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc35ecc: mov             x1, x0
    // 0xc35ed0: ldur            x0, [fp, #-8]
    // 0xc35ed4: stur            x1, [fp, #-0x18]
    // 0xc35ed8: StoreField: r1->field_b = r0
    //     0xc35ed8: stur            w0, [x1, #0xb]
    // 0xc35edc: r0 = 20.800000
    //     0xc35edc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aa08] 20.8
    //     0xc35ee0: ldr             x0, [x0, #0xa08]
    // 0xc35ee4: StoreField: r1->field_f = r0
    //     0xc35ee4: stur            w0, [x1, #0xf]
    // 0xc35ee8: ldur            x0, [fp, #-0x28]
    // 0xc35eec: StoreField: r1->field_23 = r0
    //     0xc35eec: stur            w0, [x1, #0x23]
    // 0xc35ef0: r0 = DecoratedBox()
    //     0xc35ef0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc35ef4: mov             x1, x0
    // 0xc35ef8: ldur            x0, [fp, #-0x48]
    // 0xc35efc: stur            x1, [fp, #-8]
    // 0xc35f00: StoreField: r1->field_f = r0
    //     0xc35f00: stur            w0, [x1, #0xf]
    // 0xc35f04: r0 = Instance_DecorationPosition
    //     0xc35f04: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc35f08: ldr             x0, [x0, #0x790]
    // 0xc35f0c: StoreField: r1->field_13 = r0
    //     0xc35f0c: stur            w0, [x1, #0x13]
    // 0xc35f10: ldur            x2, [fp, #-0x18]
    // 0xc35f14: StoreField: r1->field_b = r2
    //     0xc35f14: stur            w2, [x1, #0xb]
    // 0xc35f18: r0 = SizedBox()
    //     0xc35f18: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc35f1c: mov             x2, x0
    // 0xc35f20: r0 = 40.000000
    //     0xc35f20: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xc35f24: ldr             x0, [x0, #0x8c0]
    // 0xc35f28: stur            x2, [fp, #-0x18]
    // 0xc35f2c: StoreField: r2->field_f = r0
    //     0xc35f2c: stur            w0, [x2, #0xf]
    // 0xc35f30: StoreField: r2->field_13 = r0
    //     0xc35f30: stur            w0, [x2, #0x13]
    // 0xc35f34: ldur            x0, [fp, #-8]
    // 0xc35f38: StoreField: r2->field_b = r0
    //     0xc35f38: stur            w0, [x2, #0xb]
    // 0xc35f3c: ldur            x0, [fp, #-0x30]
    // 0xc35f40: LoadField: r1 = r0->field_b
    //     0xc35f40: ldur            w1, [x0, #0xb]
    // 0xc35f44: LoadField: r3 = r0->field_f
    //     0xc35f44: ldur            w3, [x0, #0xf]
    // 0xc35f48: DecompressPointer r3
    //     0xc35f48: add             x3, x3, HEAP, lsl #32
    // 0xc35f4c: LoadField: r4 = r3->field_b
    //     0xc35f4c: ldur            w4, [x3, #0xb]
    // 0xc35f50: r3 = LoadInt32Instr(r1)
    //     0xc35f50: sbfx            x3, x1, #1, #0x1f
    // 0xc35f54: stur            x3, [fp, #-0x70]
    // 0xc35f58: r1 = LoadInt32Instr(r4)
    //     0xc35f58: sbfx            x1, x4, #1, #0x1f
    // 0xc35f5c: cmp             x3, x1
    // 0xc35f60: b.ne            #0xc35f6c
    // 0xc35f64: mov             x1, x0
    // 0xc35f68: r0 = _growToNextCapacity()
    //     0xc35f68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc35f6c: ldur            x2, [fp, #-0x30]
    // 0xc35f70: ldur            x3, [fp, #-0x70]
    // 0xc35f74: add             x4, x3, #1
    // 0xc35f78: lsl             x0, x4, #1
    // 0xc35f7c: StoreField: r2->field_b = r0
    //     0xc35f7c: stur            w0, [x2, #0xb]
    // 0xc35f80: LoadField: r5 = r2->field_f
    //     0xc35f80: ldur            w5, [x2, #0xf]
    // 0xc35f84: DecompressPointer r5
    //     0xc35f84: add             x5, x5, HEAP, lsl #32
    // 0xc35f88: mov             x1, x5
    // 0xc35f8c: ldur            x0, [fp, #-0x18]
    // 0xc35f90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc35f90: add             x25, x1, x3, lsl #2
    //     0xc35f94: add             x25, x25, #0xf
    //     0xc35f98: str             w0, [x25]
    //     0xc35f9c: tbz             w0, #0, #0xc35fb8
    //     0xc35fa0: ldurb           w16, [x1, #-1]
    //     0xc35fa4: ldurb           w17, [x0, #-1]
    //     0xc35fa8: and             x16, x17, x16, lsr #2
    //     0xc35fac: tst             x16, HEAP, lsr #32
    //     0xc35fb0: b.eq            #0xc35fb8
    //     0xc35fb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc35fb8: mov             x1, x4
    // 0xc35fbc: mov             x0, x5
    // 0xc35fc0: mov             x3, x1
    // 0xc35fc4: stur            x3, [fp, #-0x70]
    // 0xc35fc8: LoadField: r1 = r0->field_b
    //     0xc35fc8: ldur            w1, [x0, #0xb]
    // 0xc35fcc: r0 = LoadInt32Instr(r1)
    //     0xc35fcc: sbfx            x0, x1, #1, #0x1f
    // 0xc35fd0: cmp             x3, x0
    // 0xc35fd4: b.ne            #0xc35fe0
    // 0xc35fd8: mov             x1, x2
    // 0xc35fdc: r0 = _growToNextCapacity()
    //     0xc35fdc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc35fe0: ldur            x4, [fp, #-0x38]
    // 0xc35fe4: ldur            x3, [fp, #-0x30]
    // 0xc35fe8: ldur            x2, [fp, #-0x70]
    // 0xc35fec: add             x0, x2, #1
    // 0xc35ff0: lsl             x1, x0, #1
    // 0xc35ff4: StoreField: r3->field_b = r1
    //     0xc35ff4: stur            w1, [x3, #0xb]
    // 0xc35ff8: mov             x1, x2
    // 0xc35ffc: cmp             x1, x0
    // 0xc36000: b.hs            #0xc365ac
    // 0xc36004: LoadField: r0 = r3->field_f
    //     0xc36004: ldur            w0, [x3, #0xf]
    // 0xc36008: DecompressPointer r0
    //     0xc36008: add             x0, x0, HEAP, lsl #32
    // 0xc3600c: add             x1, x0, x2, lsl #2
    // 0xc36010: r16 = Instance_Spacer
    //     0xc36010: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc36014: ldr             x16, [x16, #0xab8]
    // 0xc36018: StoreField: r1->field_f = r16
    //     0xc36018: stur            w16, [x1, #0xf]
    // 0xc3601c: r16 = Instance_FontWeight
    //     0xc3601c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc36020: ldr             x16, [x16, #0x1f8]
    // 0xc36024: r30 = 1.100000
    //     0xc36024: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xc36028: ldr             lr, [lr, #0x4d0]
    // 0xc3602c: stp             lr, x16, [SP]
    // 0xc36030: ldur            x1, [fp, #-0x20]
    // 0xc36034: r2 = Instance_BallAiTextScale
    //     0xc36034: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bef8] Obj!BallAiTextScale@d3afc1
    //     0xc36038: ldr             x2, [x2, #0xef8]
    // 0xc3603c: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, weight, 0x2, null]
    //     0xc3603c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3aa10] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "weight", 0x2, Null]
    //     0xc36040: ldr             x4, [x4, #0xa10]
    // 0xc36044: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc36044: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc36048: stur            x0, [fp, #-8]
    // 0xc3604c: r0 = Text()
    //     0xc3604c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc36050: mov             x2, x0
    // 0xc36054: ldur            x0, [fp, #-0x38]
    // 0xc36058: stur            x2, [fp, #-0x18]
    // 0xc3605c: StoreField: r2->field_b = r0
    //     0xc3605c: stur            w0, [x2, #0xb]
    // 0xc36060: ldur            x0, [fp, #-8]
    // 0xc36064: StoreField: r2->field_13 = r0
    //     0xc36064: stur            w0, [x2, #0x13]
    // 0xc36068: r0 = Instance_TextOverflow
    //     0xc36068: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3606c: ldr             x0, [x0, #0x128]
    // 0xc36070: StoreField: r2->field_2b = r0
    //     0xc36070: stur            w0, [x2, #0x2b]
    // 0xc36074: r1 = 4
    //     0xc36074: mov             x1, #4
    // 0xc36078: StoreField: r2->field_37 = r1
    //     0xc36078: stur            w1, [x2, #0x37]
    // 0xc3607c: ldur            x3, [fp, #-0x30]
    // 0xc36080: LoadField: r1 = r3->field_b
    //     0xc36080: ldur            w1, [x3, #0xb]
    // 0xc36084: LoadField: r4 = r3->field_f
    //     0xc36084: ldur            w4, [x3, #0xf]
    // 0xc36088: DecompressPointer r4
    //     0xc36088: add             x4, x4, HEAP, lsl #32
    // 0xc3608c: LoadField: r5 = r4->field_b
    //     0xc3608c: ldur            w5, [x4, #0xb]
    // 0xc36090: r4 = LoadInt32Instr(r1)
    //     0xc36090: sbfx            x4, x1, #1, #0x1f
    // 0xc36094: stur            x4, [fp, #-0x70]
    // 0xc36098: r1 = LoadInt32Instr(r5)
    //     0xc36098: sbfx            x1, x5, #1, #0x1f
    // 0xc3609c: cmp             x4, x1
    // 0xc360a0: b.ne            #0xc360ac
    // 0xc360a4: mov             x1, x3
    // 0xc360a8: r0 = _growToNextCapacity()
    //     0xc360a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc360ac: ldur            x2, [fp, #-0x30]
    // 0xc360b0: ldur            x3, [fp, #-0x70]
    // 0xc360b4: add             x4, x3, #1
    // 0xc360b8: stur            x4, [fp, #-0x78]
    // 0xc360bc: lsl             x0, x4, #1
    // 0xc360c0: StoreField: r2->field_b = r0
    //     0xc360c0: stur            w0, [x2, #0xb]
    // 0xc360c4: LoadField: r5 = r2->field_f
    //     0xc360c4: ldur            w5, [x2, #0xf]
    // 0xc360c8: DecompressPointer r5
    //     0xc360c8: add             x5, x5, HEAP, lsl #32
    // 0xc360cc: mov             x1, x5
    // 0xc360d0: ldur            x0, [fp, #-0x18]
    // 0xc360d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc360d4: add             x25, x1, x3, lsl #2
    //     0xc360d8: add             x25, x25, #0xf
    //     0xc360dc: str             w0, [x25]
    //     0xc360e0: tbz             w0, #0, #0xc360fc
    //     0xc360e4: ldurb           w16, [x1, #-1]
    //     0xc360e8: ldurb           w17, [x0, #-1]
    //     0xc360ec: and             x16, x17, x16, lsr #2
    //     0xc360f0: tst             x16, HEAP, lsr #32
    //     0xc360f4: b.eq            #0xc360fc
    //     0xc360f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc360fc: LoadField: r0 = r5->field_b
    //     0xc360fc: ldur            w0, [x5, #0xb]
    // 0xc36100: r1 = LoadInt32Instr(r0)
    //     0xc36100: sbfx            x1, x0, #1, #0x1f
    // 0xc36104: cmp             x4, x1
    // 0xc36108: b.ne            #0xc36114
    // 0xc3610c: mov             x1, x2
    // 0xc36110: r0 = _growToNextCapacity()
    //     0xc36110: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc36114: ldur            x2, [fp, #-0x10]
    // 0xc36118: ldur            x0, [fp, #-0x30]
    // 0xc3611c: ldur            x1, [fp, #-0x78]
    // 0xc36120: add             x3, x1, #1
    // 0xc36124: lsl             x4, x3, #1
    // 0xc36128: StoreField: r0->field_b = r4
    //     0xc36128: stur            w4, [x0, #0xb]
    // 0xc3612c: LoadField: r3 = r0->field_f
    //     0xc3612c: ldur            w3, [x0, #0xf]
    // 0xc36130: DecompressPointer r3
    //     0xc36130: add             x3, x3, HEAP, lsl #32
    // 0xc36134: add             x4, x3, x1, lsl #2
    // 0xc36138: r16 = Instance_SizedBox
    //     0xc36138: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc3613c: ldr             x16, [x16, #0x7a8]
    // 0xc36140: StoreField: r4->field_f = r16
    //     0xc36140: stur            w16, [x4, #0xf]
    // 0xc36144: ldur            x1, [fp, #-0x50]
    // 0xc36148: r0 = drillCountLabel()
    //     0xc36148: bl              #0xc365b0  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] ::drillCountLabel
    // 0xc3614c: ldur            x1, [fp, #-0x20]
    // 0xc36150: stur            x0, [fp, #-8]
    // 0xc36154: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc36154: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc36158: r16 = Instance_FontWeight
    //     0xc36158: add             x16, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc3615c: ldr             x16, [x16, #0x1e8]
    // 0xc36160: stp             x0, x16, [SP]
    // 0xc36164: ldur            x1, [fp, #-0x20]
    // 0xc36168: r2 = Instance_BallAiTextScale
    //     0xc36168: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!BallAiTextScale@d3b001
    //     0xc3616c: ldr             x2, [x2, #0xde8]
    // 0xc36170: r4 = const [0, 0x4, 0x2, 0x2, color, 0x3, weight, 0x2, null]
    //     0xc36170: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aaa8] List(9) [0, 0x4, 0x2, 0x2, "color", 0x3, "weight", 0x2, Null]
    //     0xc36174: ldr             x4, [x4, #0xaa8]
    // 0xc36178: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc36178: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc3617c: stur            x0, [fp, #-0x18]
    // 0xc36180: r0 = Text()
    //     0xc36180: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc36184: mov             x2, x0
    // 0xc36188: ldur            x0, [fp, #-8]
    // 0xc3618c: stur            x2, [fp, #-0x28]
    // 0xc36190: StoreField: r2->field_b = r0
    //     0xc36190: stur            w0, [x2, #0xb]
    // 0xc36194: ldur            x0, [fp, #-0x18]
    // 0xc36198: StoreField: r2->field_13 = r0
    //     0xc36198: stur            w0, [x2, #0x13]
    // 0xc3619c: r0 = Instance_TextOverflow
    //     0xc3619c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc361a0: ldr             x0, [x0, #0x128]
    // 0xc361a4: StoreField: r2->field_2b = r0
    //     0xc361a4: stur            w0, [x2, #0x2b]
    // 0xc361a8: r0 = 2
    //     0xc361a8: mov             x0, #2
    // 0xc361ac: StoreField: r2->field_37 = r0
    //     0xc361ac: stur            w0, [x2, #0x37]
    // 0xc361b0: r1 = <FlexParentData>
    //     0xc361b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc361b4: ldr             x1, [x1, #0x3e0]
    // 0xc361b8: r0 = Expanded()
    //     0xc361b8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc361bc: mov             x3, x0
    // 0xc361c0: r0 = 1
    //     0xc361c0: mov             x0, #1
    // 0xc361c4: stur            x3, [fp, #-8]
    // 0xc361c8: StoreField: r3->field_13 = r0
    //     0xc361c8: stur            x0, [x3, #0x13]
    // 0xc361cc: r0 = Instance_FlexFit
    //     0xc361cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc361d0: ldr             x0, [x0, #0x3e8]
    // 0xc361d4: StoreField: r3->field_1b = r0
    //     0xc361d4: stur            w0, [x3, #0x1b]
    // 0xc361d8: ldur            x0, [fp, #-0x28]
    // 0xc361dc: StoreField: r3->field_b = r0
    //     0xc361dc: stur            w0, [x3, #0xb]
    // 0xc361e0: r1 = Null
    //     0xc361e0: mov             x1, NULL
    // 0xc361e4: r2 = 2
    //     0xc361e4: mov             x2, #2
    // 0xc361e8: r0 = AllocateArray()
    //     0xc361e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc361ec: mov             x2, x0
    // 0xc361f0: ldur            x0, [fp, #-8]
    // 0xc361f4: stur            x2, [fp, #-0x18]
    // 0xc361f8: StoreField: r2->field_f = r0
    //     0xc361f8: stur            w0, [x2, #0xf]
    // 0xc361fc: r1 = <Widget>
    //     0xc361fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc36200: r0 = AllocateGrowableArray()
    //     0xc36200: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc36204: mov             x2, x0
    // 0xc36208: ldur            x0, [fp, #-0x18]
    // 0xc3620c: stur            x2, [fp, #-8]
    // 0xc36210: StoreField: r2->field_f = r0
    //     0xc36210: stur            w0, [x2, #0xf]
    // 0xc36214: r0 = 2
    //     0xc36214: mov             x0, #2
    // 0xc36218: StoreField: r2->field_b = r0
    //     0xc36218: stur            w0, [x2, #0xb]
    // 0xc3621c: ldur            x0, [fp, #-0x10]
    // 0xc36220: r16 = Instance_DrillLibraryCategoryKind
    //     0xc36220: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe00] Obj!DrillLibraryCategoryKind@d38661
    //     0xc36224: ldr             x16, [x16, #0xe00]
    // 0xc36228: cmp             w0, w16
    // 0xc3622c: b.ne            #0xc36240
    // 0xc36230: ldur            x1, [fp, #-0x50]
    // 0xc36234: cmp             x1, #0
    // 0xc36238: b.le            #0xc36354
    // 0xc3623c: b               #0xc3625c
    // 0xc36240: ldur            x1, [fp, #-0x50]
    // 0xc36244: r16 = Instance_DrillLibraryCategoryKind
    //     0xc36244: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!DrillLibraryCategoryKind@d386a1
    //     0xc36248: ldr             x16, [x16, #0x838]
    // 0xc3624c: cmp             w0, w16
    // 0xc36250: b.ne            #0xc3625c
    // 0xc36254: cmp             x1, #0
    // 0xc36258: b.le            #0xc36354
    // 0xc3625c: ldur            x1, [fp, #-0x20]
    // 0xc36260: r0 = of()
    //     0xc36260: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc36264: r16 = Instance_TextDirection
    //     0xc36264: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0xc36268: cmp             w0, w16
    // 0xc3626c: b.ne            #0xc3627c
    // 0xc36270: r2 = Instance_IconData
    //     0xc36270: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xc36274: ldr             x2, [x2, #0xc70]
    // 0xc36278: b               #0xc36284
    // 0xc3627c: r2 = Instance_IconData
    //     0xc3627c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xc36280: ldr             x2, [x2, #0x638]
    // 0xc36284: ldur            x0, [fp, #-8]
    // 0xc36288: ldur            x1, [fp, #-0x20]
    // 0xc3628c: stur            x2, [fp, #-0x10]
    // 0xc36290: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc36290: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc36294: r16 = 0.600000
    //     0xc36294: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xc36298: ldr             x16, [x16, #0xa08]
    // 0xc3629c: str             x16, [SP]
    // 0xc362a0: mov             x1, x0
    // 0xc362a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc362a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc362a8: ldr             x4, [x4, #0x1b8]
    // 0xc362ac: r0 = withValues()
    //     0xc362ac: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc362b0: stur            x0, [fp, #-0x18]
    // 0xc362b4: r0 = Icon()
    //     0xc362b4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc362b8: mov             x2, x0
    // 0xc362bc: ldur            x0, [fp, #-0x10]
    // 0xc362c0: stur            x2, [fp, #-0x20]
    // 0xc362c4: StoreField: r2->field_b = r0
    //     0xc362c4: stur            w0, [x2, #0xb]
    // 0xc362c8: r0 = 18.000000
    //     0xc362c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc362cc: ldr             x0, [x0, #0xfe8]
    // 0xc362d0: StoreField: r2->field_f = r0
    //     0xc362d0: stur            w0, [x2, #0xf]
    // 0xc362d4: ldur            x0, [fp, #-0x18]
    // 0xc362d8: StoreField: r2->field_23 = r0
    //     0xc362d8: stur            w0, [x2, #0x23]
    // 0xc362dc: ldur            x0, [fp, #-8]
    // 0xc362e0: LoadField: r1 = r0->field_b
    //     0xc362e0: ldur            w1, [x0, #0xb]
    // 0xc362e4: LoadField: r3 = r0->field_f
    //     0xc362e4: ldur            w3, [x0, #0xf]
    // 0xc362e8: DecompressPointer r3
    //     0xc362e8: add             x3, x3, HEAP, lsl #32
    // 0xc362ec: LoadField: r4 = r3->field_b
    //     0xc362ec: ldur            w4, [x3, #0xb]
    // 0xc362f0: r3 = LoadInt32Instr(r1)
    //     0xc362f0: sbfx            x3, x1, #1, #0x1f
    // 0xc362f4: stur            x3, [fp, #-0x50]
    // 0xc362f8: r1 = LoadInt32Instr(r4)
    //     0xc362f8: sbfx            x1, x4, #1, #0x1f
    // 0xc362fc: cmp             x3, x1
    // 0xc36300: b.ne            #0xc3630c
    // 0xc36304: mov             x1, x0
    // 0xc36308: r0 = _growToNextCapacity()
    //     0xc36308: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3630c: ldur            x2, [fp, #-8]
    // 0xc36310: ldur            x3, [fp, #-0x50]
    // 0xc36314: add             x0, x3, #1
    // 0xc36318: lsl             x1, x0, #1
    // 0xc3631c: StoreField: r2->field_b = r1
    //     0xc3631c: stur            w1, [x2, #0xb]
    // 0xc36320: LoadField: r1 = r2->field_f
    //     0xc36320: ldur            w1, [x2, #0xf]
    // 0xc36324: DecompressPointer r1
    //     0xc36324: add             x1, x1, HEAP, lsl #32
    // 0xc36328: ldur            x0, [fp, #-0x20]
    // 0xc3632c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3632c: add             x25, x1, x3, lsl #2
    //     0xc36330: add             x25, x25, #0xf
    //     0xc36334: str             w0, [x25]
    //     0xc36338: tbz             w0, #0, #0xc36354
    //     0xc3633c: ldurb           w16, [x1, #-1]
    //     0xc36340: ldurb           w17, [x0, #-1]
    //     0xc36344: and             x16, x17, x16, lsr #2
    //     0xc36348: tst             x16, HEAP, lsr #32
    //     0xc3634c: b.eq            #0xc36354
    //     0xc36350: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc36354: ldur            x1, [fp, #-0x30]
    // 0xc36358: r0 = Row()
    //     0xc36358: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc3635c: mov             x2, x0
    // 0xc36360: r0 = Instance_Axis
    //     0xc36360: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc36364: stur            x2, [fp, #-0x10]
    // 0xc36368: StoreField: r2->field_f = r0
    //     0xc36368: stur            w0, [x2, #0xf]
    // 0xc3636c: r0 = Instance_MainAxisAlignment
    //     0xc3636c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc36370: ldr             x0, [x0, #0xac8]
    // 0xc36374: StoreField: r2->field_13 = r0
    //     0xc36374: stur            w0, [x2, #0x13]
    // 0xc36378: r3 = Instance_MainAxisSize
    //     0xc36378: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3637c: ldr             x3, [x3, #0xad0]
    // 0xc36380: ArrayStore: r2[0] = r3  ; List_4
    //     0xc36380: stur            w3, [x2, #0x17]
    // 0xc36384: r1 = Instance_CrossAxisAlignment
    //     0xc36384: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xc36388: ldr             x1, [x1, #0xaa8]
    // 0xc3638c: StoreField: r2->field_1b = r1
    //     0xc3638c: stur            w1, [x2, #0x1b]
    // 0xc36390: r4 = Instance_VerticalDirection
    //     0xc36390: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc36394: ldr             x4, [x4, #0xae0]
    // 0xc36398: StoreField: r2->field_23 = r4
    //     0xc36398: stur            w4, [x2, #0x23]
    // 0xc3639c: r5 = Instance_Clip
    //     0xc3639c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc363a0: ldr             x5, [x5, #0xab0]
    // 0xc363a4: StoreField: r2->field_2b = r5
    //     0xc363a4: stur            w5, [x2, #0x2b]
    // 0xc363a8: StoreField: r2->field_2f = rZR
    //     0xc363a8: stur            xzr, [x2, #0x2f]
    // 0xc363ac: ldur            x1, [fp, #-8]
    // 0xc363b0: StoreField: r2->field_b = r1
    //     0xc363b0: stur            w1, [x2, #0xb]
    // 0xc363b4: ldur            x6, [fp, #-0x30]
    // 0xc363b8: LoadField: r1 = r6->field_b
    //     0xc363b8: ldur            w1, [x6, #0xb]
    // 0xc363bc: LoadField: r7 = r6->field_f
    //     0xc363bc: ldur            w7, [x6, #0xf]
    // 0xc363c0: DecompressPointer r7
    //     0xc363c0: add             x7, x7, HEAP, lsl #32
    // 0xc363c4: LoadField: r8 = r7->field_b
    //     0xc363c4: ldur            w8, [x7, #0xb]
    // 0xc363c8: r7 = LoadInt32Instr(r1)
    //     0xc363c8: sbfx            x7, x1, #1, #0x1f
    // 0xc363cc: stur            x7, [fp, #-0x50]
    // 0xc363d0: r1 = LoadInt32Instr(r8)
    //     0xc363d0: sbfx            x1, x8, #1, #0x1f
    // 0xc363d4: cmp             x7, x1
    // 0xc363d8: b.ne            #0xc363e4
    // 0xc363dc: mov             x1, x6
    // 0xc363e0: r0 = _growToNextCapacity()
    //     0xc363e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc363e4: ldur            x4, [fp, #-0x60]
    // 0xc363e8: ldur            x2, [fp, #-0x30]
    // 0xc363ec: ldur            x3, [fp, #-0x50]
    // 0xc363f0: add             x0, x3, #1
    // 0xc363f4: lsl             x1, x0, #1
    // 0xc363f8: StoreField: r2->field_b = r1
    //     0xc363f8: stur            w1, [x2, #0xb]
    // 0xc363fc: LoadField: r1 = r2->field_f
    //     0xc363fc: ldur            w1, [x2, #0xf]
    // 0xc36400: DecompressPointer r1
    //     0xc36400: add             x1, x1, HEAP, lsl #32
    // 0xc36404: ldur            x0, [fp, #-0x10]
    // 0xc36408: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc36408: add             x25, x1, x3, lsl #2
    //     0xc3640c: add             x25, x25, #0xf
    //     0xc36410: str             w0, [x25]
    //     0xc36414: tbz             w0, #0, #0xc36430
    //     0xc36418: ldurb           w16, [x1, #-1]
    //     0xc3641c: ldurb           w17, [x0, #-1]
    //     0xc36420: and             x16, x17, x16, lsr #2
    //     0xc36424: tst             x16, HEAP, lsr #32
    //     0xc36428: b.eq            #0xc36430
    //     0xc3642c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc36430: r0 = Column()
    //     0xc36430: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc36434: mov             x1, x0
    // 0xc36438: r0 = Instance_Axis
    //     0xc36438: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3643c: stur            x1, [fp, #-8]
    // 0xc36440: StoreField: r1->field_f = r0
    //     0xc36440: stur            w0, [x1, #0xf]
    // 0xc36444: r0 = Instance_MainAxisAlignment
    //     0xc36444: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc36448: ldr             x0, [x0, #0xac8]
    // 0xc3644c: StoreField: r1->field_13 = r0
    //     0xc3644c: stur            w0, [x1, #0x13]
    // 0xc36450: r0 = Instance_MainAxisSize
    //     0xc36450: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc36454: ldr             x0, [x0, #0xad0]
    // 0xc36458: ArrayStore: r1[0] = r0  ; List_4
    //     0xc36458: stur            w0, [x1, #0x17]
    // 0xc3645c: r0 = Instance_CrossAxisAlignment
    //     0xc3645c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc36460: ldr             x0, [x0, #0xaa0]
    // 0xc36464: StoreField: r1->field_1b = r0
    //     0xc36464: stur            w0, [x1, #0x1b]
    // 0xc36468: r0 = Instance_VerticalDirection
    //     0xc36468: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3646c: ldr             x0, [x0, #0xae0]
    // 0xc36470: StoreField: r1->field_23 = r0
    //     0xc36470: stur            w0, [x1, #0x23]
    // 0xc36474: r0 = Instance_Clip
    //     0xc36474: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc36478: ldr             x0, [x0, #0xab0]
    // 0xc3647c: StoreField: r1->field_2b = r0
    //     0xc3647c: stur            w0, [x1, #0x2b]
    // 0xc36480: StoreField: r1->field_2f = rZR
    //     0xc36480: stur            xzr, [x1, #0x2f]
    // 0xc36484: ldur            x0, [fp, #-0x30]
    // 0xc36488: StoreField: r1->field_b = r0
    //     0xc36488: stur            w0, [x1, #0xb]
    // 0xc3648c: r0 = Padding()
    //     0xc3648c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc36490: mov             x1, x0
    // 0xc36494: r0 = Instance_EdgeInsets
    //     0xc36494: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xc36498: ldr             x0, [x0, #0x500]
    // 0xc3649c: stur            x1, [fp, #-0x10]
    // 0xc364a0: StoreField: r1->field_f = r0
    //     0xc364a0: stur            w0, [x1, #0xf]
    // 0xc364a4: ldur            x0, [fp, #-8]
    // 0xc364a8: StoreField: r1->field_b = r0
    //     0xc364a8: stur            w0, [x1, #0xb]
    // 0xc364ac: r0 = DecoratedBox()
    //     0xc364ac: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc364b0: mov             x1, x0
    // 0xc364b4: ldur            x0, [fp, #-0x60]
    // 0xc364b8: stur            x1, [fp, #-8]
    // 0xc364bc: StoreField: r1->field_f = r0
    //     0xc364bc: stur            w0, [x1, #0xf]
    // 0xc364c0: r0 = Instance_DecorationPosition
    //     0xc364c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc364c4: ldr             x0, [x0, #0x790]
    // 0xc364c8: StoreField: r1->field_13 = r0
    //     0xc364c8: stur            w0, [x1, #0x13]
    // 0xc364cc: ldur            x0, [fp, #-0x10]
    // 0xc364d0: StoreField: r1->field_b = r0
    //     0xc364d0: stur            w0, [x1, #0xb]
    // 0xc364d4: r0 = BallAiLiquidGlassCard()
    //     0xc364d4: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xc364d8: mov             x1, x0
    // 0xc364dc: ldur            x0, [fp, #-8]
    // 0xc364e0: stur            x1, [fp, #-0x10]
    // 0xc364e4: StoreField: r1->field_b = r0
    //     0xc364e4: stur            w0, [x1, #0xb]
    // 0xc364e8: r0 = Instance_EdgeInsets
    //     0xc364e8: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc364ec: StoreField: r1->field_f = r0
    //     0xc364ec: stur            w0, [x1, #0xf]
    // 0xc364f0: d0 = 16.000000
    //     0xc364f0: fmov            d0, #16.00000000
    // 0xc364f4: StoreField: r1->field_13 = d0
    //     0xc364f4: stur            d0, [x1, #0x13]
    // 0xc364f8: r0 = false
    //     0xc364f8: add             x0, NULL, #0x30  ; false
    // 0xc364fc: StoreField: r1->field_1b = r0
    //     0xc364fc: stur            w0, [x1, #0x1b]
    // 0xc36500: r0 = Semantics()
    //     0xc36500: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc36504: stur            x0, [fp, #-8]
    // 0xc36508: ldur            x16, [fp, #-0x40]
    // 0xc3650c: ldur            lr, [fp, #-0x58]
    // 0xc36510: stp             lr, x16, [SP]
    // 0xc36514: mov             x1, x0
    // 0xc36518: ldur            x2, [fp, #-0x10]
    // 0xc3651c: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xc3651c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xc36520: ldr             x4, [x4, #0xee8]
    // 0xc36524: r0 = Semantics()
    //     0xc36524: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc36528: ldur            x0, [fp, #-8]
    // 0xc3652c: LeaveFrame
    //     0xc3652c: mov             SP, fp
    //     0xc36530: ldp             fp, lr, [SP], #0x10
    // 0xc36534: ret
    //     0xc36534: ret             
    // 0xc36538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3653c: b               #0xc35998
    // 0xc36540: SaveReg d0
    //     0xc36540: str             q0, [SP, #-0x10]!
    // 0xc36544: stp             x2, x3, [SP, #-0x10]!
    // 0xc36548: SaveReg r0
    //     0xc36548: str             x0, [SP, #-8]!
    // 0xc3654c: r0 = AllocateDouble()
    //     0xc3654c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc36550: mov             x1, x0
    // 0xc36554: RestoreReg r0
    //     0xc36554: ldr             x0, [SP], #8
    // 0xc36558: ldp             x2, x3, [SP], #0x10
    // 0xc3655c: RestoreReg d0
    //     0xc3655c: ldr             q0, [SP], #0x10
    // 0xc36560: b               #0xc35a48
    // 0xc36564: SaveReg d0
    //     0xc36564: str             q0, [SP, #-0x10]!
    // 0xc36568: stp             x2, x3, [SP, #-0x10]!
    // 0xc3656c: SaveReg r0
    //     0xc3656c: str             x0, [SP, #-8]!
    // 0xc36570: r0 = AllocateDouble()
    //     0xc36570: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc36574: mov             x1, x0
    // 0xc36578: RestoreReg r0
    //     0xc36578: ldr             x0, [SP], #8
    // 0xc3657c: ldp             x2, x3, [SP], #0x10
    // 0xc36580: RestoreReg d0
    //     0xc36580: ldr             q0, [SP], #0x10
    // 0xc36584: b               #0xc35aa8
    // 0xc36588: SaveReg d0
    //     0xc36588: str             q0, [SP, #-0x10]!
    // 0xc3658c: stp             x3, x4, [SP, #-0x10]!
    // 0xc36590: SaveReg r0
    //     0xc36590: str             x0, [SP, #-8]!
    // 0xc36594: r0 = AllocateDouble()
    //     0xc36594: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc36598: mov             x1, x0
    // 0xc3659c: RestoreReg r0
    //     0xc3659c: ldr             x0, [SP], #8
    // 0xc365a0: ldp             x3, x4, [SP], #0x10
    // 0xc365a4: RestoreReg d0
    //     0xc365a4: ldr             q0, [SP], #0x10
    // 0xc365a8: b               #0xc35c24
    // 0xc365ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc365ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3867, size: 0x14, field offset: 0xc
//   const constructor, 
class DrillLibraryCategoryGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc34900, size: 0x58
    // 0xc34900: EnterFrame
    //     0xc34900: stp             fp, lr, [SP, #-0x10]!
    //     0xc34904: mov             fp, SP
    // 0xc34908: AllocStack(0x8)
    //     0xc34908: sub             SP, SP, #8
    // 0xc3490c: SetupParameters(DrillLibraryCategoryGrid this /* r1 => r1, fp-0x8 */)
    //     0xc3490c: stur            x1, [fp, #-8]
    // 0xc34910: r1 = 1
    //     0xc34910: mov             x1, #1
    // 0xc34914: r0 = AllocateContext()
    //     0xc34914: bl              #0xe5501c  ; AllocateContextStub
    // 0xc34918: mov             x1, x0
    // 0xc3491c: ldur            x0, [fp, #-8]
    // 0xc34920: StoreField: r1->field_f = r0
    //     0xc34920: stur            w0, [x1, #0xf]
    // 0xc34924: mov             x2, x1
    // 0xc34928: r1 = Function '<anonymous closure>':.
    //     0xc34928: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] AnonymousClosure: (0xc34958), in [package:ballai/video_tracking/views/drills/widgets/drill_library_category_grid.dart] DrillLibraryCategoryGrid::build (0xc34900)
    //     0xc3492c: ldr             x1, [x1, #0xdc8]
    // 0xc34930: r0 = AllocateClosure()
    //     0xc34930: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc34934: r1 = <BoxConstraints>
    //     0xc34934: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xc34938: ldr             x1, [x1, #0xa38]
    // 0xc3493c: stur            x0, [fp, #-8]
    // 0xc34940: r0 = LayoutBuilder()
    //     0xc34940: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc34944: ldur            x1, [fp, #-8]
    // 0xc34948: StoreField: r0->field_f = r1
    //     0xc34948: stur            w1, [x0, #0xf]
    // 0xc3494c: LeaveFrame
    //     0xc3494c: mov             SP, fp
    //     0xc34950: ldp             fp, lr, [SP], #0x10
    // 0xc34954: ret
    //     0xc34954: ret             
  }
  [closure] ListenableBuilder <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc34958, size: 0xfc
    // 0xc34958: EnterFrame
    //     0xc34958: stp             fp, lr, [SP, #-0x10]!
    //     0xc3495c: mov             fp, SP
    // 0xc34960: AllocStack(0x10)
    //     0xc34960: sub             SP, SP, #0x10
    // 0xc34964: SetupParameters([dynamic _ /* r0 */])
    //     0xc34964: ldr             x0, [fp, #0x20]
    //     0xc34968: ldur            w1, [x0, #0x17]
    //     0xc3496c: add             x1, x1, HEAP, lsl #32
    //     0xc34970: stur            x1, [fp, #-8]
    // 0xc34974: CheckStackOverflow
    //     0xc34974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34978: cmp             SP, x16
    //     0xc3497c: b.ls            #0xc34a34
    // 0xc34980: r1 = 1
    //     0xc34980: mov             x1, #1
    // 0xc34984: r0 = AllocateContext()
    //     0xc34984: bl              #0xe5501c  ; AllocateContextStub
    // 0xc34988: mov             x1, x0
    // 0xc3498c: ldur            x0, [fp, #-8]
    // 0xc34990: stur            x1, [fp, #-0x10]
    // 0xc34994: StoreField: r1->field_b = r0
    //     0xc34994: stur            w0, [x1, #0xb]
    // 0xc34998: ldr             x0, [fp, #0x10]
    // 0xc3499c: LoadField: d0 = r0->field_f
    //     0xc3499c: ldur            d0, [x0, #0xf]
    // 0xc349a0: d1 = 12.000000
    //     0xc349a0: fmov            d1, #12.00000000
    // 0xc349a4: fsub            d2, d0, d1
    // 0xc349a8: d0 = 2.000000
    //     0xc349a8: fmov            d0, #2.00000000
    // 0xc349ac: fdiv            d1, d2, d0
    // 0xc349b0: r0 = inline_Allocate_Double()
    //     0xc349b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc349b4: add             x0, x0, #0x10
    //     0xc349b8: cmp             x2, x0
    //     0xc349bc: b.ls            #0xc34a3c
    //     0xc349c0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc349c4: sub             x0, x0, #0xf
    //     0xc349c8: mov             x2, #0xe15c
    //     0xc349cc: movk            x2, #3, lsl #16
    //     0xc349d0: stur            x2, [x0, #-1]
    // 0xc349d4: StoreField: r0->field_7 = d1
    //     0xc349d4: stur            d1, [x0, #7]
    // 0xc349d8: StoreField: r1->field_f = r0
    //     0xc349d8: stur            w0, [x1, #0xf]
    // 0xc349dc: r0 = InitLateStaticField(0x1174) // [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::instance
    //     0xc349dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc349e0: ldr             x0, [x0, #0x22e8]
    //     0xc349e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc349e8: cmp             w0, w16
    //     0xc349ec: b.ne            #0xc349fc
    //     0xc349f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <DrillFavoritesStore.instance>: static late final (offset: 0x1174)
    //     0xc349f4: ldr             x2, [x2, #0xf58]
    //     0xc349f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc349fc: ldur            x2, [fp, #-0x10]
    // 0xc34a00: r1 = Function '<anonymous closure>':.
    //     0xc34a00: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] AnonymousClosure: (0xc34a54), in [package:ballai/video_tracking/views/drills/widgets/drill_library_category_grid.dart] DrillLibraryCategoryGrid::build (0xc34900)
    //     0xc34a04: ldr             x1, [x1, #0xdd0]
    // 0xc34a08: stur            x0, [fp, #-8]
    // 0xc34a0c: r0 = AllocateClosure()
    //     0xc34a0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc34a10: stur            x0, [fp, #-0x10]
    // 0xc34a14: r0 = ListenableBuilder()
    //     0xc34a14: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xc34a18: ldur            x1, [fp, #-0x10]
    // 0xc34a1c: StoreField: r0->field_f = r1
    //     0xc34a1c: stur            w1, [x0, #0xf]
    // 0xc34a20: ldur            x1, [fp, #-8]
    // 0xc34a24: StoreField: r0->field_b = r1
    //     0xc34a24: stur            w1, [x0, #0xb]
    // 0xc34a28: LeaveFrame
    //     0xc34a28: mov             SP, fp
    //     0xc34a2c: ldp             fp, lr, [SP], #0x10
    // 0xc34a30: ret
    //     0xc34a30: ret             
    // 0xc34a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34a38: b               #0xc34980
    // 0xc34a3c: SaveReg d1
    //     0xc34a3c: str             q1, [SP, #-0x10]!
    // 0xc34a40: SaveReg r1
    //     0xc34a40: str             x1, [SP, #-8]!
    // 0xc34a44: r0 = AllocateDouble()
    //     0xc34a44: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc34a48: RestoreReg r1
    //     0xc34a48: ldr             x1, [SP], #8
    // 0xc34a4c: RestoreReg d1
    //     0xc34a4c: ldr             q1, [SP], #0x10
    // 0xc34a50: b               #0xc349d4
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc34a54, size: 0x478
    // 0xc34a54: EnterFrame
    //     0xc34a54: stp             fp, lr, [SP, #-0x10]!
    //     0xc34a58: mov             fp, SP
    // 0xc34a5c: AllocStack(0x68)
    //     0xc34a5c: sub             SP, SP, #0x68
    // 0xc34a60: SetupParameters([dynamic _ /* r0 */])
    //     0xc34a60: ldr             x0, [fp, #0x20]
    //     0xc34a64: ldur            w2, [x0, #0x17]
    //     0xc34a68: add             x2, x2, HEAP, lsl #32
    //     0xc34a6c: stur            x2, [fp, #-0x10]
    // 0xc34a70: CheckStackOverflow
    //     0xc34a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34a74: cmp             SP, x16
    //     0xc34a78: b.ls            #0xc34ebc
    // 0xc34a7c: LoadField: r0 = r2->field_b
    //     0xc34a7c: ldur            w0, [x2, #0xb]
    // 0xc34a80: DecompressPointer r0
    //     0xc34a80: add             x0, x0, HEAP, lsl #32
    // 0xc34a84: stur            x0, [fp, #-8]
    // 0xc34a88: LoadField: r1 = r0->field_f
    //     0xc34a88: ldur            w1, [x0, #0xf]
    // 0xc34a8c: DecompressPointer r1
    //     0xc34a8c: add             x1, x1, HEAP, lsl #32
    // 0xc34a90: LoadField: r3 = r1->field_b
    //     0xc34a90: ldur            w3, [x1, #0xb]
    // 0xc34a94: DecompressPointer r3
    //     0xc34a94: add             x3, x3, HEAP, lsl #32
    // 0xc34a98: mov             x1, x3
    // 0xc34a9c: r0 = primaryGridItems()
    //     0xc34a9c: bl              #0xc353cc  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::primaryGridItems
    // 0xc34aa0: mov             x2, x0
    // 0xc34aa4: ldur            x0, [fp, #-8]
    // 0xc34aa8: stur            x2, [fp, #-0x18]
    // 0xc34aac: LoadField: r1 = r0->field_f
    //     0xc34aac: ldur            w1, [x0, #0xf]
    // 0xc34ab0: DecompressPointer r1
    //     0xc34ab0: add             x1, x1, HEAP, lsl #32
    // 0xc34ab4: LoadField: r3 = r1->field_b
    //     0xc34ab4: ldur            w3, [x1, #0xb]
    // 0xc34ab8: DecompressPointer r3
    //     0xc34ab8: add             x3, x3, HEAP, lsl #32
    // 0xc34abc: mov             x1, x3
    // 0xc34ac0: r0 = aiCoachingItem()
    //     0xc34ac0: bl              #0xc3532c  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::aiCoachingItem
    // 0xc34ac4: mov             x2, x0
    // 0xc34ac8: ldur            x0, [fp, #-8]
    // 0xc34acc: stur            x2, [fp, #-0x20]
    // 0xc34ad0: LoadField: r1 = r0->field_f
    //     0xc34ad0: ldur            w1, [x0, #0xf]
    // 0xc34ad4: DecompressPointer r1
    //     0xc34ad4: add             x1, x1, HEAP, lsl #32
    // 0xc34ad8: LoadField: r3 = r1->field_b
    //     0xc34ad8: ldur            w3, [x1, #0xb]
    // 0xc34adc: DecompressPointer r3
    //     0xc34adc: add             x3, x3, HEAP, lsl #32
    // 0xc34ae0: mov             x1, x3
    // 0xc34ae4: r0 = favoritesItem()
    //     0xc34ae4: bl              #0xc3523c  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::favoritesItem
    // 0xc34ae8: ldur            x1, [fp, #-0x20]
    // 0xc34aec: mov             x2, x0
    // 0xc34af0: ldur            x3, [fp, #-0x18]
    // 0xc34af4: r0 = orderedPrimaryGrid()
    //     0xc34af4: bl              #0xc350d0  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillLibraryCategoryItem::orderedPrimaryGrid
    // 0xc34af8: stur            x0, [fp, #-0x40]
    // 0xc34afc: LoadField: r1 = r0->field_b
    //     0xc34afc: ldur            w1, [x0, #0xb]
    // 0xc34b00: cbnz            w1, #0xc34ce0
    // 0xc34b04: ldr             x1, [fp, #0x18]
    // 0xc34b08: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc34b08: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc34b0c: stur            x0, [fp, #-0x18]
    // 0xc34b10: r0 = Icon()
    //     0xc34b10: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc34b14: mov             x2, x0
    // 0xc34b18: r0 = Instance_IconData
    //     0xc34b18: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] Obj!IconData@d0cda1
    //     0xc34b1c: ldr             x0, [x0, #0xdd8]
    // 0xc34b20: stur            x2, [fp, #-0x20]
    // 0xc34b24: StoreField: r2->field_b = r0
    //     0xc34b24: stur            w0, [x2, #0xb]
    // 0xc34b28: r0 = 36.000000
    //     0xc34b28: add             x0, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc34b2c: ldr             x0, [x0, #0x70]
    // 0xc34b30: StoreField: r2->field_f = r0
    //     0xc34b30: stur            w0, [x2, #0xf]
    // 0xc34b34: ldur            x0, [fp, #-0x18]
    // 0xc34b38: StoreField: r2->field_23 = r0
    //     0xc34b38: stur            w0, [x2, #0x23]
    // 0xc34b3c: r1 = "No categories yet"
    //     0xc34b3c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fde0] "No categories yet"
    //     0xc34b40: ldr             x1, [x1, #0xde0]
    // 0xc34b44: r0 = L()
    //     0xc34b44: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc34b48: stur            x0, [fp, #-0x18]
    // 0xc34b4c: r16 = Instance_FontWeight
    //     0xc34b4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc34b50: ldr             x16, [x16, #0x1f8]
    // 0xc34b54: str             x16, [SP]
    // 0xc34b58: ldr             x1, [fp, #0x18]
    // 0xc34b5c: r2 = Instance_BallAiTextScale
    //     0xc34b5c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fde8] Obj!BallAiTextScale@d3b001
    //     0xc34b60: ldr             x2, [x2, #0xde8]
    // 0xc34b64: r4 = const [0, 0x3, 0x1, 0x2, weight, 0x2, null]
    //     0xc34b64: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf00] List(7) [0, 0x3, 0x1, 0x2, "weight", 0x2, Null]
    //     0xc34b68: ldr             x4, [x4, #0xf00]
    // 0xc34b6c: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc34b6c: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc34b70: stur            x0, [fp, #-0x28]
    // 0xc34b74: r0 = Text()
    //     0xc34b74: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc34b78: mov             x2, x0
    // 0xc34b7c: ldur            x0, [fp, #-0x18]
    // 0xc34b80: stur            x2, [fp, #-0x30]
    // 0xc34b84: StoreField: r2->field_b = r0
    //     0xc34b84: stur            w0, [x2, #0xb]
    // 0xc34b88: ldur            x0, [fp, #-0x28]
    // 0xc34b8c: StoreField: r2->field_13 = r0
    //     0xc34b8c: stur            w0, [x2, #0x13]
    // 0xc34b90: r1 = "Check back soon for published drills."
    //     0xc34b90: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] "Check back soon for published drills."
    //     0xc34b94: ldr             x1, [x1, #0xdf0]
    // 0xc34b98: r0 = L()
    //     0xc34b98: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc34b9c: ldr             x1, [fp, #0x18]
    // 0xc34ba0: stur            x0, [fp, #-0x18]
    // 0xc34ba4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc34ba4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc34ba8: r16 = 1.300000
    //     0xc34ba8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26740] 1.3
    //     0xc34bac: ldr             x16, [x16, #0x740]
    // 0xc34bb0: stp             x16, x0, [SP]
    // 0xc34bb4: ldr             x1, [fp, #0x18]
    // 0xc34bb8: r2 = Instance_BallAiTextScale
    //     0xc34bb8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aaa0] Obj!BallAiTextScale@d3b061
    //     0xc34bbc: ldr             x2, [x2, #0xaa0]
    // 0xc34bc0: r4 = const [0, 0x4, 0x2, 0x2, color, 0x2, height, 0x3, null]
    //     0xc34bc0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bf30] List(9) [0, 0x4, 0x2, 0x2, "color", 0x2, "height", 0x3, Null]
    //     0xc34bc4: ldr             x4, [x4, #0xf30]
    // 0xc34bc8: r0 = BallAiTextStyleContext.ballAiTextStyle()
    //     0xc34bc8: bl              #0xa8a184  ; [package:ballai/automatic/theme/ball_ai_text_styles.dart] ::BallAiTextStyleContext.ballAiTextStyle
    // 0xc34bcc: stur            x0, [fp, #-0x28]
    // 0xc34bd0: r0 = Text()
    //     0xc34bd0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc34bd4: mov             x3, x0
    // 0xc34bd8: ldur            x0, [fp, #-0x18]
    // 0xc34bdc: stur            x3, [fp, #-0x38]
    // 0xc34be0: StoreField: r3->field_b = r0
    //     0xc34be0: stur            w0, [x3, #0xb]
    // 0xc34be4: ldur            x0, [fp, #-0x28]
    // 0xc34be8: StoreField: r3->field_13 = r0
    //     0xc34be8: stur            w0, [x3, #0x13]
    // 0xc34bec: r0 = Instance_TextAlign
    //     0xc34bec: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc34bf0: StoreField: r3->field_1b = r0
    //     0xc34bf0: stur            w0, [x3, #0x1b]
    // 0xc34bf4: r1 = Null
    //     0xc34bf4: mov             x1, NULL
    // 0xc34bf8: r2 = 10
    //     0xc34bf8: mov             x2, #0xa
    // 0xc34bfc: r0 = AllocateArray()
    //     0xc34bfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc34c00: mov             x2, x0
    // 0xc34c04: ldur            x0, [fp, #-0x20]
    // 0xc34c08: stur            x2, [fp, #-0x18]
    // 0xc34c0c: StoreField: r2->field_f = r0
    //     0xc34c0c: stur            w0, [x2, #0xf]
    // 0xc34c10: r16 = Instance_SizedBox
    //     0xc34c10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc34c14: ldr             x16, [x16, #0xba0]
    // 0xc34c18: StoreField: r2->field_13 = r16
    //     0xc34c18: stur            w16, [x2, #0x13]
    // 0xc34c1c: ldur            x0, [fp, #-0x30]
    // 0xc34c20: ArrayStore: r2[0] = r0  ; List_4
    //     0xc34c20: stur            w0, [x2, #0x17]
    // 0xc34c24: r16 = Instance_SizedBox
    //     0xc34c24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xc34c28: ldr             x16, [x16, #0x4d8]
    // 0xc34c2c: StoreField: r2->field_1b = r16
    //     0xc34c2c: stur            w16, [x2, #0x1b]
    // 0xc34c30: ldur            x0, [fp, #-0x38]
    // 0xc34c34: StoreField: r2->field_1f = r0
    //     0xc34c34: stur            w0, [x2, #0x1f]
    // 0xc34c38: r1 = <Widget>
    //     0xc34c38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc34c3c: r0 = AllocateGrowableArray()
    //     0xc34c3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc34c40: mov             x1, x0
    // 0xc34c44: ldur            x0, [fp, #-0x18]
    // 0xc34c48: stur            x1, [fp, #-0x20]
    // 0xc34c4c: StoreField: r1->field_f = r0
    //     0xc34c4c: stur            w0, [x1, #0xf]
    // 0xc34c50: r0 = 10
    //     0xc34c50: mov             x0, #0xa
    // 0xc34c54: StoreField: r1->field_b = r0
    //     0xc34c54: stur            w0, [x1, #0xb]
    // 0xc34c58: r0 = Column()
    //     0xc34c58: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc34c5c: mov             x1, x0
    // 0xc34c60: r0 = Instance_Axis
    //     0xc34c60: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc34c64: stur            x1, [fp, #-0x18]
    // 0xc34c68: StoreField: r1->field_f = r0
    //     0xc34c68: stur            w0, [x1, #0xf]
    // 0xc34c6c: r0 = Instance_MainAxisAlignment
    //     0xc34c6c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc34c70: ldr             x0, [x0, #0xac8]
    // 0xc34c74: StoreField: r1->field_13 = r0
    //     0xc34c74: stur            w0, [x1, #0x13]
    // 0xc34c78: r0 = Instance_MainAxisSize
    //     0xc34c78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc34c7c: ldr             x0, [x0, #0xad0]
    // 0xc34c80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc34c80: stur            w0, [x1, #0x17]
    // 0xc34c84: r0 = Instance_CrossAxisAlignment
    //     0xc34c84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc34c88: ldr             x0, [x0, #0x330]
    // 0xc34c8c: StoreField: r1->field_1b = r0
    //     0xc34c8c: stur            w0, [x1, #0x1b]
    // 0xc34c90: r3 = Instance_VerticalDirection
    //     0xc34c90: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc34c94: ldr             x3, [x3, #0xae0]
    // 0xc34c98: StoreField: r1->field_23 = r3
    //     0xc34c98: stur            w3, [x1, #0x23]
    // 0xc34c9c: r4 = Instance_Clip
    //     0xc34c9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc34ca0: ldr             x4, [x4, #0xab0]
    // 0xc34ca4: StoreField: r1->field_2b = r4
    //     0xc34ca4: stur            w4, [x1, #0x2b]
    // 0xc34ca8: StoreField: r1->field_2f = rZR
    //     0xc34ca8: stur            xzr, [x1, #0x2f]
    // 0xc34cac: ldur            x0, [fp, #-0x20]
    // 0xc34cb0: StoreField: r1->field_b = r0
    //     0xc34cb0: stur            w0, [x1, #0xb]
    // 0xc34cb4: r0 = Padding()
    //     0xc34cb4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc34cb8: mov             x1, x0
    // 0xc34cbc: r0 = Instance_EdgeInsets
    //     0xc34cbc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] Obj!EdgeInsets@d12fd1
    //     0xc34cc0: ldr             x0, [x0, #0xdf8]
    // 0xc34cc4: StoreField: r1->field_f = r0
    //     0xc34cc4: stur            w0, [x1, #0xf]
    // 0xc34cc8: ldur            x0, [fp, #-0x18]
    // 0xc34ccc: StoreField: r1->field_b = r0
    //     0xc34ccc: stur            w0, [x1, #0xb]
    // 0xc34cd0: mov             x0, x1
    // 0xc34cd4: LeaveFrame
    //     0xc34cd4: mov             SP, fp
    //     0xc34cd8: ldp             fp, lr, [SP], #0x10
    // 0xc34cdc: ret
    //     0xc34cdc: ret             
    // 0xc34ce0: ldur            x5, [fp, #-0x10]
    // 0xc34ce4: r3 = Instance_VerticalDirection
    //     0xc34ce4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc34ce8: ldr             x3, [x3, #0xae0]
    // 0xc34cec: r4 = Instance_Clip
    //     0xc34cec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc34cf0: ldr             x4, [x4, #0xab0]
    // 0xc34cf4: r1 = <Widget>
    //     0xc34cf4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc34cf8: r2 = 0
    //     0xc34cf8: mov             x2, #0
    // 0xc34cfc: r0 = _GrowableList()
    //     0xc34cfc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc34d00: mov             x3, x0
    // 0xc34d04: ldur            x0, [fp, #-0x40]
    // 0xc34d08: stur            x3, [fp, #-0x20]
    // 0xc34d0c: LoadField: r1 = r0->field_b
    //     0xc34d0c: ldur            w1, [x0, #0xb]
    // 0xc34d10: r4 = LoadInt32Instr(r1)
    //     0xc34d10: sbfx            x4, x1, #1, #0x1f
    // 0xc34d14: ldur            x1, [fp, #-0x10]
    // 0xc34d18: stur            x4, [fp, #-0x50]
    // 0xc34d1c: LoadField: r5 = r1->field_f
    //     0xc34d1c: ldur            w5, [x1, #0xf]
    // 0xc34d20: DecompressPointer r5
    //     0xc34d20: add             x5, x5, HEAP, lsl #32
    // 0xc34d24: stur            x5, [fp, #-0x18]
    // 0xc34d28: r1 = 0
    //     0xc34d28: mov             x1, #0
    // 0xc34d2c: ldur            x6, [fp, #-8]
    // 0xc34d30: CheckStackOverflow
    //     0xc34d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34d34: cmp             SP, x16
    //     0xc34d38: b.ls            #0xc34ec4
    // 0xc34d3c: LoadField: r2 = r0->field_b
    //     0xc34d3c: ldur            w2, [x0, #0xb]
    // 0xc34d40: r7 = LoadInt32Instr(r2)
    //     0xc34d40: sbfx            x7, x2, #1, #0x1f
    // 0xc34d44: cmp             x4, x7
    // 0xc34d48: b.ne            #0xc34ea0
    // 0xc34d4c: cmp             x1, x7
    // 0xc34d50: b.ge            #0xc34e34
    // 0xc34d54: LoadField: r2 = r0->field_f
    //     0xc34d54: ldur            w2, [x0, #0xf]
    // 0xc34d58: DecompressPointer r2
    //     0xc34d58: add             x2, x2, HEAP, lsl #32
    // 0xc34d5c: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0xc34d5c: add             x16, x2, x1, lsl #2
    //     0xc34d60: ldur            w7, [x16, #0xf]
    // 0xc34d64: DecompressPointer r7
    //     0xc34d64: add             x7, x7, HEAP, lsl #32
    // 0xc34d68: add             x8, x1, #1
    // 0xc34d6c: stur            x8, [fp, #-0x48]
    // 0xc34d70: LoadField: r1 = r6->field_f
    //     0xc34d70: ldur            w1, [x6, #0xf]
    // 0xc34d74: DecompressPointer r1
    //     0xc34d74: add             x1, x1, HEAP, lsl #32
    // 0xc34d78: mov             x2, x7
    // 0xc34d7c: r0 = _laneTile()
    //     0xc34d7c: bl              #0xc34ecc  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_grid.dart] DrillLibraryCategoryGrid::_laneTile
    // 0xc34d80: stur            x0, [fp, #-0x10]
    // 0xc34d84: r0 = SizedBox()
    //     0xc34d84: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc34d88: mov             x2, x0
    // 0xc34d8c: ldur            x0, [fp, #-0x18]
    // 0xc34d90: stur            x2, [fp, #-0x28]
    // 0xc34d94: StoreField: r2->field_f = r0
    //     0xc34d94: stur            w0, [x2, #0xf]
    // 0xc34d98: StoreField: r2->field_13 = r0
    //     0xc34d98: stur            w0, [x2, #0x13]
    // 0xc34d9c: ldur            x1, [fp, #-0x10]
    // 0xc34da0: StoreField: r2->field_b = r1
    //     0xc34da0: stur            w1, [x2, #0xb]
    // 0xc34da4: ldur            x3, [fp, #-0x20]
    // 0xc34da8: LoadField: r1 = r3->field_b
    //     0xc34da8: ldur            w1, [x3, #0xb]
    // 0xc34dac: LoadField: r4 = r3->field_f
    //     0xc34dac: ldur            w4, [x3, #0xf]
    // 0xc34db0: DecompressPointer r4
    //     0xc34db0: add             x4, x4, HEAP, lsl #32
    // 0xc34db4: LoadField: r5 = r4->field_b
    //     0xc34db4: ldur            w5, [x4, #0xb]
    // 0xc34db8: r4 = LoadInt32Instr(r1)
    //     0xc34db8: sbfx            x4, x1, #1, #0x1f
    // 0xc34dbc: stur            x4, [fp, #-0x58]
    // 0xc34dc0: r1 = LoadInt32Instr(r5)
    //     0xc34dc0: sbfx            x1, x5, #1, #0x1f
    // 0xc34dc4: cmp             x4, x1
    // 0xc34dc8: b.ne            #0xc34dd4
    // 0xc34dcc: mov             x1, x3
    // 0xc34dd0: r0 = _growToNextCapacity()
    //     0xc34dd0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc34dd4: ldur            x2, [fp, #-0x20]
    // 0xc34dd8: ldur            x3, [fp, #-0x58]
    // 0xc34ddc: add             x0, x3, #1
    // 0xc34de0: lsl             x1, x0, #1
    // 0xc34de4: StoreField: r2->field_b = r1
    //     0xc34de4: stur            w1, [x2, #0xb]
    // 0xc34de8: LoadField: r1 = r2->field_f
    //     0xc34de8: ldur            w1, [x2, #0xf]
    // 0xc34dec: DecompressPointer r1
    //     0xc34dec: add             x1, x1, HEAP, lsl #32
    // 0xc34df0: ldur            x0, [fp, #-0x28]
    // 0xc34df4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc34df4: add             x25, x1, x3, lsl #2
    //     0xc34df8: add             x25, x25, #0xf
    //     0xc34dfc: str             w0, [x25]
    //     0xc34e00: tbz             w0, #0, #0xc34e1c
    //     0xc34e04: ldurb           w16, [x1, #-1]
    //     0xc34e08: ldurb           w17, [x0, #-1]
    //     0xc34e0c: and             x16, x17, x16, lsr #2
    //     0xc34e10: tst             x16, HEAP, lsr #32
    //     0xc34e14: b.eq            #0xc34e1c
    //     0xc34e18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc34e1c: ldur            x1, [fp, #-0x48]
    // 0xc34e20: ldur            x0, [fp, #-0x40]
    // 0xc34e24: mov             x3, x2
    // 0xc34e28: ldur            x5, [fp, #-0x18]
    // 0xc34e2c: ldur            x4, [fp, #-0x50]
    // 0xc34e30: b               #0xc34d2c
    // 0xc34e34: mov             x2, x3
    // 0xc34e38: r0 = Wrap()
    //     0xc34e38: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xc34e3c: mov             x1, x0
    // 0xc34e40: r0 = Instance_Axis
    //     0xc34e40: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc34e44: StoreField: r1->field_f = r0
    //     0xc34e44: stur            w0, [x1, #0xf]
    // 0xc34e48: r0 = Instance_WrapAlignment
    //     0xc34e48: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xc34e4c: ldr             x0, [x0, #0x628]
    // 0xc34e50: StoreField: r1->field_13 = r0
    //     0xc34e50: stur            w0, [x1, #0x13]
    // 0xc34e54: d0 = 12.000000
    //     0xc34e54: fmov            d0, #12.00000000
    // 0xc34e58: ArrayStore: r1[0] = d0  ; List_8
    //     0xc34e58: stur            d0, [x1, #0x17]
    // 0xc34e5c: StoreField: r1->field_1f = r0
    //     0xc34e5c: stur            w0, [x1, #0x1f]
    // 0xc34e60: StoreField: r1->field_23 = d0
    //     0xc34e60: stur            d0, [x1, #0x23]
    // 0xc34e64: r0 = Instance_WrapCrossAlignment
    //     0xc34e64: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1d8] Obj!WrapCrossAlignment@d348c1
    //     0xc34e68: ldr             x0, [x0, #0x1d8]
    // 0xc34e6c: StoreField: r1->field_2b = r0
    //     0xc34e6c: stur            w0, [x1, #0x2b]
    // 0xc34e70: r0 = Instance_VerticalDirection
    //     0xc34e70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc34e74: ldr             x0, [x0, #0xae0]
    // 0xc34e78: StoreField: r1->field_33 = r0
    //     0xc34e78: stur            w0, [x1, #0x33]
    // 0xc34e7c: r0 = Instance_Clip
    //     0xc34e7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc34e80: ldr             x0, [x0, #0xab0]
    // 0xc34e84: StoreField: r1->field_37 = r0
    //     0xc34e84: stur            w0, [x1, #0x37]
    // 0xc34e88: ldur            x0, [fp, #-0x20]
    // 0xc34e8c: StoreField: r1->field_b = r0
    //     0xc34e8c: stur            w0, [x1, #0xb]
    // 0xc34e90: mov             x0, x1
    // 0xc34e94: LeaveFrame
    //     0xc34e94: mov             SP, fp
    //     0xc34e98: ldp             fp, lr, [SP], #0x10
    // 0xc34e9c: ret
    //     0xc34e9c: ret             
    // 0xc34ea0: r0 = ConcurrentModificationError()
    //     0xc34ea0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc34ea4: mov             x1, x0
    // 0xc34ea8: ldur            x0, [fp, #-0x40]
    // 0xc34eac: StoreField: r1->field_b = r0
    //     0xc34eac: stur            w0, [x1, #0xb]
    // 0xc34eb0: mov             x0, x1
    // 0xc34eb4: r0 = Throw()
    //     0xc34eb4: bl              #0xe54334  ; ThrowStub
    // 0xc34eb8: brk             #0
    // 0xc34ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34ec0: b               #0xc34a7c
    // 0xc34ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34ec8: b               #0xc34d3c
  }
  _ _laneTile(/* No info */) {
    // ** addr: 0xc34ecc, size: 0x18c
    // 0xc34ecc: EnterFrame
    //     0xc34ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc34ed0: mov             fp, SP
    // 0xc34ed4: AllocStack(0x20)
    //     0xc34ed4: sub             SP, SP, #0x20
    // 0xc34ed8: SetupParameters(DrillLibraryCategoryGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc34ed8: stur            x1, [fp, #-8]
    //     0xc34edc: stur            x2, [fp, #-0x10]
    // 0xc34ee0: r1 = 2
    //     0xc34ee0: mov             x1, #2
    // 0xc34ee4: r0 = AllocateContext()
    //     0xc34ee4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc34ee8: mov             x1, x0
    // 0xc34eec: ldur            x0, [fp, #-8]
    // 0xc34ef0: stur            x1, [fp, #-0x18]
    // 0xc34ef4: StoreField: r1->field_f = r0
    //     0xc34ef4: stur            w0, [x1, #0xf]
    // 0xc34ef8: ldur            x0, [fp, #-0x10]
    // 0xc34efc: StoreField: r1->field_13 = r0
    //     0xc34efc: stur            w0, [x1, #0x13]
    // 0xc34f00: r0 = _PrimaryCategoryTile()
    //     0xc34f00: bl              #0xc35058  ; Allocate_PrimaryCategoryTileStub -> _PrimaryCategoryTile (size=0x10)
    // 0xc34f04: mov             x1, x0
    // 0xc34f08: ldur            x0, [fp, #-0x10]
    // 0xc34f0c: stur            x1, [fp, #-8]
    // 0xc34f10: StoreField: r1->field_b = r0
    //     0xc34f10: stur            w0, [x1, #0xb]
    // 0xc34f14: LoadField: r2 = r0->field_7
    //     0xc34f14: ldur            w2, [x0, #7]
    // 0xc34f18: DecompressPointer r2
    //     0xc34f18: add             x2, x2, HEAP, lsl #32
    // 0xc34f1c: r16 = Instance_DrillLibraryCategoryKind
    //     0xc34f1c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe00] Obj!DrillLibraryCategoryKind@d38661
    //     0xc34f20: ldr             x16, [x16, #0xe00]
    // 0xc34f24: cmp             w2, w16
    // 0xc34f28: b.ne            #0xc34f3c
    // 0xc34f2c: LoadField: r2 = r0->field_1b
    //     0xc34f2c: ldur            x2, [x0, #0x1b]
    // 0xc34f30: cmp             x2, #0
    // 0xc34f34: b.gt            #0xc34f68
    // 0xc34f38: b               #0xc34f58
    // 0xc34f3c: r16 = Instance_DrillLibraryCategoryKind
    //     0xc34f3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!DrillLibraryCategoryKind@d386a1
    //     0xc34f40: ldr             x16, [x16, #0x838]
    // 0xc34f44: cmp             w2, w16
    // 0xc34f48: b.ne            #0xc34f68
    // 0xc34f4c: LoadField: r2 = r0->field_1b
    //     0xc34f4c: ldur            x2, [x0, #0x1b]
    // 0xc34f50: cmp             x2, #0
    // 0xc34f54: b.gt            #0xc34f68
    // 0xc34f58: mov             x0, x1
    // 0xc34f5c: LeaveFrame
    //     0xc34f5c: mov             SP, fp
    //     0xc34f60: ldp             fp, lr, [SP], #0x10
    // 0xc34f64: ret
    //     0xc34f64: ret             
    // 0xc34f68: r0 = Radius()
    //     0xc34f68: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc34f6c: d0 = 16.000000
    //     0xc34f6c: fmov            d0, #16.00000000
    // 0xc34f70: stur            x0, [fp, #-0x10]
    // 0xc34f74: StoreField: r0->field_7 = d0
    //     0xc34f74: stur            d0, [x0, #7]
    // 0xc34f78: StoreField: r0->field_f = d0
    //     0xc34f78: stur            d0, [x0, #0xf]
    // 0xc34f7c: r0 = BorderRadius()
    //     0xc34f7c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc34f80: mov             x1, x0
    // 0xc34f84: ldur            x0, [fp, #-0x10]
    // 0xc34f88: stur            x1, [fp, #-0x20]
    // 0xc34f8c: StoreField: r1->field_7 = r0
    //     0xc34f8c: stur            w0, [x1, #7]
    // 0xc34f90: StoreField: r1->field_b = r0
    //     0xc34f90: stur            w0, [x1, #0xb]
    // 0xc34f94: StoreField: r1->field_f = r0
    //     0xc34f94: stur            w0, [x1, #0xf]
    // 0xc34f98: StoreField: r1->field_13 = r0
    //     0xc34f98: stur            w0, [x1, #0x13]
    // 0xc34f9c: r0 = InkWell()
    //     0xc34f9c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc34fa0: mov             x3, x0
    // 0xc34fa4: ldur            x0, [fp, #-8]
    // 0xc34fa8: stur            x3, [fp, #-0x10]
    // 0xc34fac: StoreField: r3->field_b = r0
    //     0xc34fac: stur            w0, [x3, #0xb]
    // 0xc34fb0: ldur            x2, [fp, #-0x18]
    // 0xc34fb4: r1 = Function '<anonymous closure>':.
    //     0xc34fb4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe08] AnonymousClosure: (0xc35064), in [package:ballai/video_tracking/views/drills/widgets/drill_library_category_grid.dart] DrillLibraryCategoryGrid::_laneTile (0xc34ecc)
    //     0xc34fb8: ldr             x1, [x1, #0xe08]
    // 0xc34fbc: r0 = AllocateClosure()
    //     0xc34fbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc34fc0: mov             x1, x0
    // 0xc34fc4: ldur            x0, [fp, #-0x10]
    // 0xc34fc8: StoreField: r0->field_f = r1
    //     0xc34fc8: stur            w1, [x0, #0xf]
    // 0xc34fcc: r1 = true
    //     0xc34fcc: add             x1, NULL, #0x20  ; true
    // 0xc34fd0: StoreField: r0->field_43 = r1
    //     0xc34fd0: stur            w1, [x0, #0x43]
    // 0xc34fd4: r2 = Instance_BoxShape
    //     0xc34fd4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc34fd8: ldr             x2, [x2, #0xc8]
    // 0xc34fdc: StoreField: r0->field_47 = r2
    //     0xc34fdc: stur            w2, [x0, #0x47]
    // 0xc34fe0: ldur            x2, [fp, #-0x20]
    // 0xc34fe4: StoreField: r0->field_4f = r2
    //     0xc34fe4: stur            w2, [x0, #0x4f]
    // 0xc34fe8: StoreField: r0->field_6f = r1
    //     0xc34fe8: stur            w1, [x0, #0x6f]
    // 0xc34fec: r2 = false
    //     0xc34fec: add             x2, NULL, #0x30  ; false
    // 0xc34ff0: StoreField: r0->field_73 = r2
    //     0xc34ff0: stur            w2, [x0, #0x73]
    // 0xc34ff4: StoreField: r0->field_83 = r1
    //     0xc34ff4: stur            w1, [x0, #0x83]
    // 0xc34ff8: StoreField: r0->field_7b = r2
    //     0xc34ff8: stur            w2, [x0, #0x7b]
    // 0xc34ffc: r0 = Material()
    //     0xc34ffc: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc35000: r1 = Instance_MaterialType
    //     0xc35000: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc35004: ldr             x1, [x1, #0xc78]
    // 0xc35008: StoreField: r0->field_f = r1
    //     0xc35008: stur            w1, [x0, #0xf]
    // 0xc3500c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3500c: stur            xzr, [x0, #0x17]
    // 0xc35010: r1 = Instance_Color
    //     0xc35010: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc35014: ldr             x1, [x1, #0x940]
    // 0xc35018: StoreField: r0->field_1f = r1
    //     0xc35018: stur            w1, [x0, #0x1f]
    // 0xc3501c: r1 = true
    //     0xc3501c: add             x1, NULL, #0x20  ; true
    // 0xc35020: StoreField: r0->field_33 = r1
    //     0xc35020: stur            w1, [x0, #0x33]
    // 0xc35024: r1 = Instance_Clip
    //     0xc35024: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc35028: ldr             x1, [x1, #0xab0]
    // 0xc3502c: StoreField: r0->field_37 = r1
    //     0xc3502c: stur            w1, [x0, #0x37]
    // 0xc35030: r1 = Instance_Duration
    //     0xc35030: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc35034: ldr             x1, [x1, #0x260]
    // 0xc35038: StoreField: r0->field_3b = r1
    //     0xc35038: stur            w1, [x0, #0x3b]
    // 0xc3503c: ldur            x1, [fp, #-0x10]
    // 0xc35040: StoreField: r0->field_b = r1
    //     0xc35040: stur            w1, [x0, #0xb]
    // 0xc35044: r1 = false
    //     0xc35044: add             x1, NULL, #0x30  ; false
    // 0xc35048: StoreField: r0->field_13 = r1
    //     0xc35048: stur            w1, [x0, #0x13]
    // 0xc3504c: LeaveFrame
    //     0xc3504c: mov             SP, fp
    //     0xc35050: ldp             fp, lr, [SP], #0x10
    // 0xc35054: ret
    //     0xc35054: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc35064, size: 0x6c
    // 0xc35064: EnterFrame
    //     0xc35064: stp             fp, lr, [SP, #-0x10]!
    //     0xc35068: mov             fp, SP
    // 0xc3506c: AllocStack(0x8)
    //     0xc3506c: sub             SP, SP, #8
    // 0xc35070: SetupParameters([dynamic _ /* r0 */])
    //     0xc35070: ldr             x0, [fp, #0x10]
    //     0xc35074: ldur            w1, [x0, #0x17]
    //     0xc35078: add             x1, x1, HEAP, lsl #32
    //     0xc3507c: stur            x1, [fp, #-8]
    // 0xc35080: CheckStackOverflow
    //     0xc35080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc35084: cmp             SP, x16
    //     0xc35088: b.ls            #0xc350c8
    // 0xc3508c: r0 = lightImpact()
    //     0xc3508c: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xc35090: ldur            x0, [fp, #-8]
    // 0xc35094: LoadField: r2 = r0->field_13
    //     0xc35094: ldur            w2, [x0, #0x13]
    // 0xc35098: DecompressPointer r2
    //     0xc35098: add             x2, x2, HEAP, lsl #32
    // 0xc3509c: LoadField: r1 = r0->field_f
    //     0xc3509c: ldur            w1, [x0, #0xf]
    // 0xc350a0: DecompressPointer r1
    //     0xc350a0: add             x1, x1, HEAP, lsl #32
    // 0xc350a4: LoadField: r0 = r1->field_f
    //     0xc350a4: ldur            w0, [x1, #0xf]
    // 0xc350a8: DecompressPointer r0
    //     0xc350a8: add             x0, x0, HEAP, lsl #32
    // 0xc350ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc350ac: ldur            w1, [x0, #0x17]
    // 0xc350b0: DecompressPointer r1
    //     0xc350b0: add             x1, x1, HEAP, lsl #32
    // 0xc350b4: r0 = _openLane()
    //     0xc350b4: bl              #0xac2aa0  ; [package:ballai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_openLane
    // 0xc350b8: r0 = Null
    //     0xc350b8: mov             x0, NULL
    // 0xc350bc: LeaveFrame
    //     0xc350bc: mov             SP, fp
    //     0xc350c0: ldp             fp, lr, [SP], #0x10
    // 0xc350c4: ret
    //     0xc350c4: ret             
    // 0xc350c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc350c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc350cc: b               #0xc3508c
  }
}
