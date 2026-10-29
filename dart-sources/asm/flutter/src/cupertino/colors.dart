// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1049461, size: 0x8
class :: {
}

// class id: 2530, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _DiagnosticableTree&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  _ resolveFrom(/* No info */) {
    // ** addr: 0x9a3648, size: 0x93c
    // 0x9a3648: EnterFrame
    //     0x9a3648: stp             fp, lr, [SP, #-0x10]!
    //     0x9a364c: mov             fp, SP
    // 0x9a3650: AllocStack(0x58)
    //     0x9a3650: sub             SP, SP, #0x58
    // 0x9a3654: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9a3654: mov             x0, x2
    //     0x9a3658: stur            x2, [fp, #-0x10]
    //     0x9a365c: mov             x2, x1
    //     0x9a3660: stur            x1, [fp, #-8]
    // 0x9a3664: CheckStackOverflow
    //     0x9a3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3668: cmp             SP, x16
    //     0x9a366c: b.ls            #0x9a3f7c
    // 0x9a3670: mov             x1, x2
    // 0x9a3674: r0 = _isPlatformBrightnessDependent()
    //     0x9a3674: bl              #0x9a4318  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x9a3678: tbnz            w0, #4, #0x9a3694
    // 0x9a367c: ldur            x1, [fp, #-0x10]
    // 0x9a3680: r0 = maybeBrightnessOf()
    //     0x9a3680: bl              #0x9a41f0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x9a3684: cmp             w0, NULL
    // 0x9a3688: b.ne            #0x9a3698
    // 0x9a368c: r0 = Instance_Brightness
    //     0x9a368c: ldr             x0, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x9a3690: b               #0x9a3698
    // 0x9a3694: r0 = Instance_Brightness
    //     0x9a3694: ldr             x0, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x9a3698: ldur            x1, [fp, #-8]
    // 0x9a369c: stur            x0, [fp, #-0x18]
    // 0x9a36a0: r0 = _isInterfaceElevationDependent()
    //     0x9a36a0: bl              #0x9a4110  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x9a36a4: tbnz            w0, #4, #0x9a36b0
    // 0x9a36a8: ldur            x1, [fp, #-0x10]
    // 0x9a36ac: r0 = maybeOf()
    //     0x9a36ac: bl              #0x9a40cc  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x9a36b0: ldur            x1, [fp, #-8]
    // 0x9a36b4: r0 = _isHighContrastDependent()
    //     0x9a36b4: bl              #0x9a3fec  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x9a36b8: tbnz            w0, #4, #0x9a36d8
    // 0x9a36bc: ldur            x1, [fp, #-0x10]
    // 0x9a36c0: r0 = maybeHighContrastOf()
    //     0x9a36c0: bl              #0x9a3f90  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x9a36c4: cmp             w0, NULL
    // 0x9a36c8: b.ne            #0x9a36d0
    // 0x9a36cc: r0 = false
    //     0x9a36cc: add             x0, NULL, #0x30  ; false
    // 0x9a36d0: mov             x1, x0
    // 0x9a36d4: b               #0x9a36dc
    // 0x9a36d8: r1 = false
    //     0x9a36d8: add             x1, NULL, #0x30  ; false
    // 0x9a36dc: ldur            x0, [fp, #-0x18]
    // 0x9a36e0: r16 = Instance_Brightness
    //     0x9a36e0: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x9a36e4: cmp             w0, w16
    // 0x9a36e8: r16 = true
    //     0x9a36e8: add             x16, NULL, #0x20  ; true
    // 0x9a36ec: r17 = false
    //     0x9a36ec: add             x17, NULL, #0x30  ; false
    // 0x9a36f0: csel            x2, x16, x17, eq
    // 0x9a36f4: tbnz            w2, #4, #0x9a3748
    // 0x9a36f8: tbnz            w1, #4, #0x9a3704
    // 0x9a36fc: r3 = false
    //     0x9a36fc: add             x3, NULL, #0x30  ; false
    // 0x9a3700: b               #0x9a3708
    // 0x9a3704: r3 = true
    //     0x9a3704: add             x3, NULL, #0x20  ; true
    // 0x9a3708: tbnz            w3, #4, #0x9a371c
    // 0x9a370c: ldur            x4, [fp, #-8]
    // 0x9a3710: LoadField: r0 = r4->field_13
    //     0x9a3710: ldur            w0, [x4, #0x13]
    // 0x9a3714: DecompressPointer r0
    //     0x9a3714: add             x0, x0, HEAP, lsl #32
    // 0x9a3718: b               #0x9a3eac
    // 0x9a371c: ldur            x4, [fp, #-8]
    // 0x9a3720: mov             x7, x3
    // 0x9a3724: mov             x5, x1
    // 0x9a3728: r11 = true
    //     0x9a3728: add             x11, NULL, #0x20  ; true
    // 0x9a372c: r10 = true
    //     0x9a372c: add             x10, NULL, #0x20  ; true
    // 0x9a3730: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3730: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3734: ldr             x9, [x9, #0xb20]
    // 0x9a3738: r8 = true
    //     0x9a3738: add             x8, NULL, #0x20  ; true
    // 0x9a373c: r6 = true
    //     0x9a373c: add             x6, NULL, #0x20  ; true
    // 0x9a3740: r3 = true
    //     0x9a3740: add             x3, NULL, #0x20  ; true
    // 0x9a3744: b               #0x9a376c
    // 0x9a3748: ldur            x4, [fp, #-8]
    // 0x9a374c: r11 = Null
    //     0x9a374c: mov             x11, NULL
    // 0x9a3750: r10 = false
    //     0x9a3750: add             x10, NULL, #0x30  ; false
    // 0x9a3754: r9 = Null
    //     0x9a3754: mov             x9, NULL
    // 0x9a3758: r8 = false
    //     0x9a3758: add             x8, NULL, #0x30  ; false
    // 0x9a375c: r7 = Null
    //     0x9a375c: mov             x7, NULL
    // 0x9a3760: r6 = false
    //     0x9a3760: add             x6, NULL, #0x30  ; false
    // 0x9a3764: r5 = Null
    //     0x9a3764: mov             x5, NULL
    // 0x9a3768: r3 = false
    //     0x9a3768: add             x3, NULL, #0x30  ; false
    // 0x9a376c: tbnz            w2, #4, #0x9a3850
    // 0x9a3770: tbnz            w10, #4, #0x9a3788
    // 0x9a3774: mov             x10, x11
    // 0x9a3778: mov             x16, x9
    // 0x9a377c: mov             x9, x8
    // 0x9a3780: mov             x8, x16
    // 0x9a3784: b               #0x9a37c4
    // 0x9a3788: tbnz            w8, #4, #0x9a3794
    // 0x9a378c: mov             x8, x9
    // 0x9a3790: b               #0x9a37a4
    // 0x9a3794: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3794: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3798: ldr             x9, [x9, #0xb20]
    // 0x9a379c: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a379c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a37a0: ldr             x8, [x8, #0xb20]
    // 0x9a37a4: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a37a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a37a8: ldr             x16, [x16, #0xb20]
    // 0x9a37ac: cmp             w9, w16
    // 0x9a37b0: r16 = true
    //     0x9a37b0: add             x16, NULL, #0x20  ; true
    // 0x9a37b4: r17 = false
    //     0x9a37b4: add             x17, NULL, #0x30  ; false
    // 0x9a37b8: csel            x10, x16, x17, eq
    // 0x9a37bc: mov             x11, x10
    // 0x9a37c0: r9 = true
    //     0x9a37c0: add             x9, NULL, #0x20  ; true
    // 0x9a37c4: r16 = true
    //     0x9a37c4: add             x16, NULL, #0x20  ; true
    // 0x9a37c8: cmp             w11, w16
    // 0x9a37cc: b.ne            #0x9a382c
    // 0x9a37d0: tbnz            w3, #4, #0x9a37dc
    // 0x9a37d4: mov             x3, x5
    // 0x9a37d8: b               #0x9a37e4
    // 0x9a37dc: mov             x5, x1
    // 0x9a37e0: mov             x3, x1
    // 0x9a37e4: r16 = true
    //     0x9a37e4: add             x16, NULL, #0x20  ; true
    // 0x9a37e8: cmp             w5, w16
    // 0x9a37ec: r16 = true
    //     0x9a37ec: add             x16, NULL, #0x20  ; true
    // 0x9a37f0: r17 = false
    //     0x9a37f0: add             x17, NULL, #0x30  ; false
    // 0x9a37f4: csel            x11, x16, x17, eq
    // 0x9a37f8: tbnz            w11, #4, #0x9a3808
    // 0x9a37fc: LoadField: r0 = r4->field_1b
    //     0x9a37fc: ldur            w0, [x4, #0x1b]
    // 0x9a3800: DecompressPointer r0
    //     0x9a3800: add             x0, x0, HEAP, lsl #32
    // 0x9a3804: b               #0x9a3eac
    // 0x9a3808: mov             x13, x10
    // 0x9a380c: mov             x5, x11
    // 0x9a3810: mov             x11, x8
    // 0x9a3814: mov             x10, x9
    // 0x9a3818: mov             x9, x3
    // 0x9a381c: r12 = true
    //     0x9a381c: add             x12, NULL, #0x20  ; true
    // 0x9a3820: r8 = true
    //     0x9a3820: add             x8, NULL, #0x20  ; true
    // 0x9a3824: r3 = true
    //     0x9a3824: add             x3, NULL, #0x20  ; true
    // 0x9a3828: b               #0x9a3870
    // 0x9a382c: mov             x13, x10
    // 0x9a3830: mov             x11, x8
    // 0x9a3834: mov             x10, x9
    // 0x9a3838: mov             x9, x5
    // 0x9a383c: mov             x8, x3
    // 0x9a3840: r12 = true
    //     0x9a3840: add             x12, NULL, #0x20  ; true
    // 0x9a3844: r5 = Null
    //     0x9a3844: mov             x5, NULL
    // 0x9a3848: r3 = false
    //     0x9a3848: add             x3, NULL, #0x30  ; false
    // 0x9a384c: b               #0x9a3870
    // 0x9a3850: mov             x13, x11
    // 0x9a3854: mov             x12, x10
    // 0x9a3858: mov             x11, x9
    // 0x9a385c: mov             x10, x8
    // 0x9a3860: mov             x9, x5
    // 0x9a3864: mov             x8, x3
    // 0x9a3868: r5 = Null
    //     0x9a3868: mov             x5, NULL
    // 0x9a386c: r3 = false
    //     0x9a386c: add             x3, NULL, #0x30  ; false
    // 0x9a3870: tbnz            w2, #4, #0x9a3954
    // 0x9a3874: tbnz            w10, #4, #0x9a3880
    // 0x9a3878: mov             x10, x11
    // 0x9a387c: b               #0x9a3890
    // 0x9a3880: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3880: add             x11, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3884: ldr             x11, [x11, #0xb20]
    // 0x9a3888: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3888: add             x10, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a388c: ldr             x10, [x10, #0xb20]
    // 0x9a3890: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3890: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!CupertinoUserInterfaceLevelData@d36aa1
    //     0x9a3894: ldr             x16, [x16, #0xb28]
    // 0x9a3898: cmp             w11, w16
    // 0x9a389c: r16 = true
    //     0x9a389c: add             x16, NULL, #0x20  ; true
    // 0x9a38a0: r17 = false
    //     0x9a38a0: add             x17, NULL, #0x30  ; false
    // 0x9a38a4: csel            x14, x16, x17, eq
    // 0x9a38a8: tbnz            w14, #4, #0x9a3938
    // 0x9a38ac: tbnz            w6, #4, #0x9a38c8
    // 0x9a38b0: mov             x6, x9
    // 0x9a38b4: mov             x9, x7
    // 0x9a38b8: mov             x16, x8
    // 0x9a38bc: mov             x8, x7
    // 0x9a38c0: mov             x7, x16
    // 0x9a38c4: b               #0x9a38fc
    // 0x9a38c8: tbnz            w8, #4, #0x9a38d8
    // 0x9a38cc: mov             x7, x9
    // 0x9a38d0: mov             x6, x9
    // 0x9a38d4: b               #0x9a38e0
    // 0x9a38d8: mov             x7, x1
    // 0x9a38dc: mov             x6, x1
    // 0x9a38e0: r16 = false
    //     0x9a38e0: add             x16, NULL, #0x30  ; false
    // 0x9a38e4: cmp             w7, w16
    // 0x9a38e8: r16 = true
    //     0x9a38e8: add             x16, NULL, #0x20  ; true
    // 0x9a38ec: r17 = false
    //     0x9a38ec: add             x17, NULL, #0x30  ; false
    // 0x9a38f0: csel            x8, x16, x17, eq
    // 0x9a38f4: mov             x9, x8
    // 0x9a38f8: r7 = true
    //     0x9a38f8: add             x7, NULL, #0x20  ; true
    // 0x9a38fc: r16 = true
    //     0x9a38fc: add             x16, NULL, #0x20  ; true
    // 0x9a3900: cmp             w9, w16
    // 0x9a3904: b.ne            #0x9a3914
    // 0x9a3908: LoadField: r0 = r4->field_23
    //     0x9a3908: ldur            w0, [x4, #0x23]
    // 0x9a390c: DecompressPointer r0
    //     0x9a390c: add             x0, x0, HEAP, lsl #32
    // 0x9a3910: b               #0x9a3eac
    // 0x9a3914: mov             x19, x10
    // 0x9a3918: mov             x11, x8
    // 0x9a391c: mov             x9, x6
    // 0x9a3920: mov             x8, x7
    // 0x9a3924: mov             x7, x14
    // 0x9a3928: r14 = true
    //     0x9a3928: add             x14, NULL, #0x20  ; true
    // 0x9a392c: r10 = true
    //     0x9a392c: add             x10, NULL, #0x20  ; true
    // 0x9a3930: r6 = true
    //     0x9a3930: add             x6, NULL, #0x20  ; true
    // 0x9a3934: b               #0x9a396c
    // 0x9a3938: mov             x19, x10
    // 0x9a393c: mov             x11, x7
    // 0x9a3940: mov             x10, x6
    // 0x9a3944: mov             x7, x14
    // 0x9a3948: r14 = true
    //     0x9a3948: add             x14, NULL, #0x20  ; true
    // 0x9a394c: r6 = true
    //     0x9a394c: add             x6, NULL, #0x20  ; true
    // 0x9a3950: b               #0x9a396c
    // 0x9a3954: mov             x19, x11
    // 0x9a3958: mov             x14, x10
    // 0x9a395c: mov             x11, x7
    // 0x9a3960: mov             x10, x6
    // 0x9a3964: r7 = Null
    //     0x9a3964: mov             x7, NULL
    // 0x9a3968: r6 = false
    //     0x9a3968: add             x6, NULL, #0x30  ; false
    // 0x9a396c: tbnz            w2, #4, #0x9a3aa0
    // 0x9a3970: tbnz            w6, #4, #0x9a3988
    // 0x9a3974: mov             x6, x14
    // 0x9a3978: mov             x14, x7
    // 0x9a397c: mov             x2, x7
    // 0x9a3980: mov             x7, x19
    // 0x9a3984: b               #0x9a39d4
    // 0x9a3988: tbnz            w14, #4, #0x9a3998
    // 0x9a398c: mov             x6, x19
    // 0x9a3990: mov             x2, x19
    // 0x9a3994: b               #0x9a39a8
    // 0x9a3998: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3998: add             x6, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a399c: ldr             x6, [x6, #0xb20]
    // 0x9a39a0: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a39a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a39a4: ldr             x2, [x2, #0xb20]
    // 0x9a39a8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a39a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!CupertinoUserInterfaceLevelData@d36aa1
    //     0x9a39ac: ldr             x16, [x16, #0xb28]
    // 0x9a39b0: cmp             w6, w16
    // 0x9a39b4: r16 = true
    //     0x9a39b4: add             x16, NULL, #0x20  ; true
    // 0x9a39b8: r17 = false
    //     0x9a39b8: add             x17, NULL, #0x30  ; false
    // 0x9a39bc: csel            x7, x16, x17, eq
    // 0x9a39c0: mov             x14, x7
    // 0x9a39c4: mov             x16, x7
    // 0x9a39c8: mov             x7, x2
    // 0x9a39cc: mov             x2, x16
    // 0x9a39d0: r6 = true
    //     0x9a39d0: add             x6, NULL, #0x20  ; true
    // 0x9a39d4: r16 = true
    //     0x9a39d4: add             x16, NULL, #0x20  ; true
    // 0x9a39d8: cmp             w14, w16
    // 0x9a39dc: b.ne            #0x9a3a7c
    // 0x9a39e0: tbnz            w3, #4, #0x9a3a04
    // 0x9a39e4: mov             x3, x5
    // 0x9a39e8: mov             x16, x8
    // 0x9a39ec: mov             x8, x5
    // 0x9a39f0: mov             x5, x16
    // 0x9a39f4: mov             x16, x9
    // 0x9a39f8: mov             x9, x8
    // 0x9a39fc: mov             x8, x16
    // 0x9a3a00: b               #0x9a3a44
    // 0x9a3a04: tbnz            w8, #4, #0x9a3a14
    // 0x9a3a08: mov             x5, x9
    // 0x9a3a0c: mov             x3, x9
    // 0x9a3a10: b               #0x9a3a1c
    // 0x9a3a14: mov             x5, x1
    // 0x9a3a18: mov             x3, x1
    // 0x9a3a1c: r16 = true
    //     0x9a3a1c: add             x16, NULL, #0x20  ; true
    // 0x9a3a20: cmp             w5, w16
    // 0x9a3a24: r16 = true
    //     0x9a3a24: add             x16, NULL, #0x20  ; true
    // 0x9a3a28: r17 = false
    //     0x9a3a28: add             x17, NULL, #0x30  ; false
    // 0x9a3a2c: csel            x8, x16, x17, eq
    // 0x9a3a30: mov             x9, x8
    // 0x9a3a34: mov             x16, x8
    // 0x9a3a38: mov             x8, x3
    // 0x9a3a3c: mov             x3, x16
    // 0x9a3a40: r5 = true
    //     0x9a3a40: add             x5, NULL, #0x20  ; true
    // 0x9a3a44: r16 = true
    //     0x9a3a44: add             x16, NULL, #0x20  ; true
    // 0x9a3a48: cmp             w9, w16
    // 0x9a3a4c: b.ne            #0x9a3a5c
    // 0x9a3a50: LoadField: r0 = r4->field_2b
    //     0x9a3a50: ldur            w0, [x4, #0x2b]
    // 0x9a3a54: DecompressPointer r0
    //     0x9a3a54: add             x0, x0, HEAP, lsl #32
    // 0x9a3a58: b               #0x9a3eac
    // 0x9a3a5c: mov             x14, x7
    // 0x9a3a60: mov             x9, x6
    // 0x9a3a64: mov             x7, x5
    // 0x9a3a68: mov             x6, x3
    // 0x9a3a6c: mov             x3, x2
    // 0x9a3a70: r5 = true
    //     0x9a3a70: add             x5, NULL, #0x20  ; true
    // 0x9a3a74: r2 = true
    //     0x9a3a74: add             x2, NULL, #0x20  ; true
    // 0x9a3a78: b               #0x9a3ac0
    // 0x9a3a7c: mov             x14, x7
    // 0x9a3a80: mov             x7, x8
    // 0x9a3a84: mov             x8, x9
    // 0x9a3a88: mov             x9, x6
    // 0x9a3a8c: mov             x6, x5
    // 0x9a3a90: mov             x5, x3
    // 0x9a3a94: mov             x3, x2
    // 0x9a3a98: r2 = true
    //     0x9a3a98: add             x2, NULL, #0x20  ; true
    // 0x9a3a9c: b               #0x9a3ac0
    // 0x9a3aa0: mov             x2, x6
    // 0x9a3aa4: mov             x6, x5
    // 0x9a3aa8: mov             x5, x3
    // 0x9a3aac: mov             x3, x7
    // 0x9a3ab0: mov             x7, x8
    // 0x9a3ab4: mov             x8, x9
    // 0x9a3ab8: mov             x9, x14
    // 0x9a3abc: mov             x14, x19
    // 0x9a3ac0: r16 = Instance_Brightness
    //     0x9a3ac0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x9a3ac4: cmp             w0, w16
    // 0x9a3ac8: r16 = true
    //     0x9a3ac8: add             x16, NULL, #0x20  ; true
    // 0x9a3acc: r17 = false
    //     0x9a3acc: add             x17, NULL, #0x30  ; false
    // 0x9a3ad0: csel            x19, x16, x17, eq
    // 0x9a3ad4: tbnz            w19, #4, #0x9a3c00
    // 0x9a3ad8: tbnz            w12, #4, #0x9a3ae8
    // 0x9a3adc: mov             x12, x13
    // 0x9a3ae0: mov             x0, x14
    // 0x9a3ae4: b               #0x9a3b28
    // 0x9a3ae8: tbnz            w9, #4, #0x9a3af8
    // 0x9a3aec: mov             x9, x14
    // 0x9a3af0: mov             x0, x14
    // 0x9a3af4: b               #0x9a3b08
    // 0x9a3af8: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3af8: add             x9, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3afc: ldr             x9, [x9, #0xb20]
    // 0x9a3b00: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3b00: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3b04: ldr             x0, [x0, #0xb20]
    // 0x9a3b08: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3b08: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3b0c: ldr             x16, [x16, #0xb20]
    // 0x9a3b10: cmp             w9, w16
    // 0x9a3b14: r16 = true
    //     0x9a3b14: add             x16, NULL, #0x20  ; true
    // 0x9a3b18: r17 = false
    //     0x9a3b18: add             x17, NULL, #0x30  ; false
    // 0x9a3b1c: csel            x12, x16, x17, eq
    // 0x9a3b20: mov             x13, x12
    // 0x9a3b24: r9 = true
    //     0x9a3b24: add             x9, NULL, #0x20  ; true
    // 0x9a3b28: r16 = true
    //     0x9a3b28: add             x16, NULL, #0x20  ; true
    // 0x9a3b2c: cmp             w13, w16
    // 0x9a3b30: b.ne            #0x9a3bb8
    // 0x9a3b34: tbnz            w10, #4, #0x9a3b4c
    // 0x9a3b38: mov             x10, x11
    // 0x9a3b3c: mov             x16, x8
    // 0x9a3b40: mov             x8, x7
    // 0x9a3b44: mov             x7, x16
    // 0x9a3b48: b               #0x9a3b7c
    // 0x9a3b4c: tbnz            w7, #4, #0x9a3b58
    // 0x9a3b50: mov             x7, x8
    // 0x9a3b54: b               #0x9a3b60
    // 0x9a3b58: mov             x8, x1
    // 0x9a3b5c: mov             x7, x1
    // 0x9a3b60: r16 = false
    //     0x9a3b60: add             x16, NULL, #0x30  ; false
    // 0x9a3b64: cmp             w8, w16
    // 0x9a3b68: r16 = true
    //     0x9a3b68: add             x16, NULL, #0x20  ; true
    // 0x9a3b6c: r17 = false
    //     0x9a3b6c: add             x17, NULL, #0x30  ; false
    // 0x9a3b70: csel            x10, x16, x17, eq
    // 0x9a3b74: mov             x11, x10
    // 0x9a3b78: r8 = true
    //     0x9a3b78: add             x8, NULL, #0x20  ; true
    // 0x9a3b7c: r16 = true
    //     0x9a3b7c: add             x16, NULL, #0x20  ; true
    // 0x9a3b80: cmp             w11, w16
    // 0x9a3b84: b.ne            #0x9a3b94
    // 0x9a3b88: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9a3b88: ldur            w0, [x4, #0x17]
    // 0x9a3b8c: DecompressPointer r0
    //     0x9a3b8c: add             x0, x0, HEAP, lsl #32
    // 0x9a3b90: b               #0x9a3eac
    // 0x9a3b94: mov             x13, x12
    // 0x9a3b98: mov             x11, x0
    // 0x9a3b9c: mov             x16, x10
    // 0x9a3ba0: mov             x10, x9
    // 0x9a3ba4: mov             x9, x16
    // 0x9a3ba8: mov             x0, x8
    // 0x9a3bac: r12 = true
    //     0x9a3bac: add             x12, NULL, #0x20  ; true
    // 0x9a3bb0: r8 = true
    //     0x9a3bb0: add             x8, NULL, #0x20  ; true
    // 0x9a3bb4: b               #0x9a3c18
    // 0x9a3bb8: mov             x13, x12
    // 0x9a3bbc: mov             x16, x7
    // 0x9a3bc0: mov             x7, x0
    // 0x9a3bc4: mov             x0, x16
    // 0x9a3bc8: mov             x16, x8
    // 0x9a3bcc: mov             x8, x7
    // 0x9a3bd0: mov             x7, x16
    // 0x9a3bd4: mov             x16, x10
    // 0x9a3bd8: mov             x10, x8
    // 0x9a3bdc: mov             x8, x16
    // 0x9a3be0: mov             x16, x9
    // 0x9a3be4: mov             x9, x10
    // 0x9a3be8: mov             x10, x16
    // 0x9a3bec: mov             x16, x11
    // 0x9a3bf0: mov             x11, x9
    // 0x9a3bf4: mov             x9, x16
    // 0x9a3bf8: r12 = true
    //     0x9a3bf8: add             x12, NULL, #0x20  ; true
    // 0x9a3bfc: b               #0x9a3c18
    // 0x9a3c00: mov             x0, x7
    // 0x9a3c04: mov             x7, x8
    // 0x9a3c08: mov             x8, x10
    // 0x9a3c0c: mov             x10, x9
    // 0x9a3c10: mov             x9, x11
    // 0x9a3c14: mov             x11, x14
    // 0x9a3c18: tbnz            w19, #4, #0x9a3d14
    // 0x9a3c1c: tbnz            w12, #4, #0x9a3c28
    // 0x9a3c20: mov             x12, x13
    // 0x9a3c24: b               #0x9a3c64
    // 0x9a3c28: tbnz            w10, #4, #0x9a3c34
    // 0x9a3c2c: mov             x10, x11
    // 0x9a3c30: b               #0x9a3c44
    // 0x9a3c34: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3c34: add             x11, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3c38: ldr             x11, [x11, #0xb20]
    // 0x9a3c3c: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3c3c: add             x10, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3c40: ldr             x10, [x10, #0xb20]
    // 0x9a3c44: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3c44: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3c48: ldr             x16, [x16, #0xb20]
    // 0x9a3c4c: cmp             w11, w16
    // 0x9a3c50: r16 = true
    //     0x9a3c50: add             x16, NULL, #0x20  ; true
    // 0x9a3c54: r17 = false
    //     0x9a3c54: add             x17, NULL, #0x30  ; false
    // 0x9a3c58: csel            x12, x16, x17, eq
    // 0x9a3c5c: mov             x11, x10
    // 0x9a3c60: r10 = true
    //     0x9a3c60: add             x10, NULL, #0x20  ; true
    // 0x9a3c64: r16 = true
    //     0x9a3c64: add             x16, NULL, #0x20  ; true
    // 0x9a3c68: cmp             w12, w16
    // 0x9a3c6c: b.ne            #0x9a3cf8
    // 0x9a3c70: tbnz            w5, #4, #0x9a3c8c
    // 0x9a3c74: mov             x5, x0
    // 0x9a3c78: mov             x0, x6
    // 0x9a3c7c: mov             x16, x7
    // 0x9a3c80: mov             x7, x6
    // 0x9a3c84: mov             x6, x16
    // 0x9a3c88: b               #0x9a3ccc
    // 0x9a3c8c: tbnz            w0, #4, #0x9a3c9c
    // 0x9a3c90: mov             x5, x7
    // 0x9a3c94: mov             x0, x7
    // 0x9a3c98: b               #0x9a3ca4
    // 0x9a3c9c: mov             x5, x1
    // 0x9a3ca0: mov             x0, x1
    // 0x9a3ca4: r16 = true
    //     0x9a3ca4: add             x16, NULL, #0x20  ; true
    // 0x9a3ca8: cmp             w5, w16
    // 0x9a3cac: r16 = true
    //     0x9a3cac: add             x16, NULL, #0x20  ; true
    // 0x9a3cb0: r17 = false
    //     0x9a3cb0: add             x17, NULL, #0x30  ; false
    // 0x9a3cb4: csel            x6, x16, x17, eq
    // 0x9a3cb8: mov             x7, x6
    // 0x9a3cbc: mov             x16, x6
    // 0x9a3cc0: mov             x6, x0
    // 0x9a3cc4: mov             x0, x16
    // 0x9a3cc8: r5 = true
    //     0x9a3cc8: add             x5, NULL, #0x20  ; true
    // 0x9a3ccc: r16 = true
    //     0x9a3ccc: add             x16, NULL, #0x20  ; true
    // 0x9a3cd0: cmp             w7, w16
    // 0x9a3cd4: b.ne            #0x9a3ce4
    // 0x9a3cd8: LoadField: r0 = r4->field_1f
    //     0x9a3cd8: ldur            w0, [x4, #0x1f]
    // 0x9a3cdc: DecompressPointer r0
    //     0x9a3cdc: add             x0, x0, HEAP, lsl #32
    // 0x9a3ce0: b               #0x9a3eac
    // 0x9a3ce4: mov             x7, x6
    // 0x9a3ce8: mov             x6, x5
    // 0x9a3cec: mov             x5, x0
    // 0x9a3cf0: r0 = true
    //     0x9a3cf0: add             x0, NULL, #0x20  ; true
    // 0x9a3cf4: b               #0x9a3d2c
    // 0x9a3cf8: mov             x16, x5
    // 0x9a3cfc: mov             x5, x0
    // 0x9a3d00: mov             x0, x16
    // 0x9a3d04: mov             x16, x6
    // 0x9a3d08: mov             x6, x5
    // 0x9a3d0c: mov             x5, x16
    // 0x9a3d10: b               #0x9a3d2c
    // 0x9a3d14: mov             x16, x5
    // 0x9a3d18: mov             x5, x0
    // 0x9a3d1c: mov             x0, x16
    // 0x9a3d20: mov             x16, x6
    // 0x9a3d24: mov             x6, x5
    // 0x9a3d28: mov             x5, x16
    // 0x9a3d2c: tbnz            w19, #4, #0x9a3e28
    // 0x9a3d30: tbnz            w2, #4, #0x9a3d54
    // 0x9a3d34: mov             x2, x3
    // 0x9a3d38: mov             x16, x10
    // 0x9a3d3c: mov             x10, x3
    // 0x9a3d40: mov             x3, x16
    // 0x9a3d44: mov             x16, x11
    // 0x9a3d48: mov             x11, x10
    // 0x9a3d4c: mov             x10, x16
    // 0x9a3d50: b               #0x9a3da0
    // 0x9a3d54: tbnz            w10, #4, #0x9a3d64
    // 0x9a3d58: mov             x3, x11
    // 0x9a3d5c: mov             x2, x11
    // 0x9a3d60: b               #0x9a3d74
    // 0x9a3d64: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3d64: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3d68: ldr             x3, [x3, #0xb20]
    // 0x9a3d6c: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3d6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3d70: ldr             x2, [x2, #0xb20]
    // 0x9a3d74: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3d74: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!CupertinoUserInterfaceLevelData@d36aa1
    //     0x9a3d78: ldr             x16, [x16, #0xb28]
    // 0x9a3d7c: cmp             w3, w16
    // 0x9a3d80: r16 = true
    //     0x9a3d80: add             x16, NULL, #0x20  ; true
    // 0x9a3d84: r17 = false
    //     0x9a3d84: add             x17, NULL, #0x30  ; false
    // 0x9a3d88: csel            x10, x16, x17, eq
    // 0x9a3d8c: mov             x11, x10
    // 0x9a3d90: mov             x16, x10
    // 0x9a3d94: mov             x10, x2
    // 0x9a3d98: mov             x2, x16
    // 0x9a3d9c: r3 = true
    //     0x9a3d9c: add             x3, NULL, #0x20  ; true
    // 0x9a3da0: r16 = true
    //     0x9a3da0: add             x16, NULL, #0x20  ; true
    // 0x9a3da4: cmp             w11, w16
    // 0x9a3da8: b.ne            #0x9a3e14
    // 0x9a3dac: tbnz            w8, #4, #0x9a3db8
    // 0x9a3db0: mov             x8, x9
    // 0x9a3db4: b               #0x9a3de8
    // 0x9a3db8: tbnz            w6, #4, #0x9a3dc4
    // 0x9a3dbc: mov             x6, x7
    // 0x9a3dc0: b               #0x9a3dcc
    // 0x9a3dc4: mov             x7, x1
    // 0x9a3dc8: mov             x6, x1
    // 0x9a3dcc: r16 = false
    //     0x9a3dcc: add             x16, NULL, #0x30  ; false
    // 0x9a3dd0: cmp             w7, w16
    // 0x9a3dd4: r16 = true
    //     0x9a3dd4: add             x16, NULL, #0x20  ; true
    // 0x9a3dd8: r17 = false
    //     0x9a3dd8: add             x17, NULL, #0x30  ; false
    // 0x9a3ddc: csel            x8, x16, x17, eq
    // 0x9a3de0: mov             x7, x6
    // 0x9a3de4: r6 = true
    //     0x9a3de4: add             x6, NULL, #0x20  ; true
    // 0x9a3de8: r16 = true
    //     0x9a3de8: add             x16, NULL, #0x20  ; true
    // 0x9a3dec: cmp             w8, w16
    // 0x9a3df0: b.ne            #0x9a3e00
    // 0x9a3df4: LoadField: r0 = r4->field_27
    //     0x9a3df4: ldur            w0, [x4, #0x27]
    // 0x9a3df8: DecompressPointer r0
    //     0x9a3df8: add             x0, x0, HEAP, lsl #32
    // 0x9a3dfc: b               #0x9a3eac
    // 0x9a3e00: mov             x9, x10
    // 0x9a3e04: mov             x8, x3
    // 0x9a3e08: mov             x3, x2
    // 0x9a3e0c: r2 = true
    //     0x9a3e0c: add             x2, NULL, #0x20  ; true
    // 0x9a3e10: b               #0x9a3e30
    // 0x9a3e14: mov             x9, x10
    // 0x9a3e18: mov             x8, x3
    // 0x9a3e1c: mov             x3, x2
    // 0x9a3e20: r2 = true
    //     0x9a3e20: add             x2, NULL, #0x20  ; true
    // 0x9a3e24: b               #0x9a3e30
    // 0x9a3e28: mov             x9, x11
    // 0x9a3e2c: mov             x8, x10
    // 0x9a3e30: tbnz            w19, #4, #0x9a3ea8
    // 0x9a3e34: tbnz            w2, #4, #0x9a3e48
    // 0x9a3e38: r16 = true
    //     0x9a3e38: add             x16, NULL, #0x20  ; true
    // 0x9a3e3c: cmp             w3, w16
    // 0x9a3e40: b.ne            #0x9a3ea8
    // 0x9a3e44: b               #0x9a3e6c
    // 0x9a3e48: tbnz            w8, #4, #0x9a3e54
    // 0x9a3e4c: mov             x2, x9
    // 0x9a3e50: b               #0x9a3e5c
    // 0x9a3e54: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3e54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb20] Obj!CupertinoUserInterfaceLevelData@d36ac1
    //     0x9a3e58: ldr             x2, [x2, #0xb20]
    // 0x9a3e5c: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x9a3e5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!CupertinoUserInterfaceLevelData@d36aa1
    //     0x9a3e60: ldr             x16, [x16, #0xb28]
    // 0x9a3e64: cmp             w2, w16
    // 0x9a3e68: b.ne            #0x9a3ea8
    // 0x9a3e6c: tbnz            w0, #4, #0x9a3e80
    // 0x9a3e70: r16 = true
    //     0x9a3e70: add             x16, NULL, #0x20  ; true
    // 0x9a3e74: cmp             w5, w16
    // 0x9a3e78: b.ne            #0x9a3ea8
    // 0x9a3e7c: b               #0x9a3e9c
    // 0x9a3e80: tbnz            w6, #4, #0x9a3e8c
    // 0x9a3e84: mov             x0, x7
    // 0x9a3e88: b               #0x9a3e90
    // 0x9a3e8c: mov             x0, x1
    // 0x9a3e90: r16 = true
    //     0x9a3e90: add             x16, NULL, #0x20  ; true
    // 0x9a3e94: cmp             w0, w16
    // 0x9a3e98: b.ne            #0x9a3ea8
    // 0x9a3e9c: LoadField: r0 = r4->field_2f
    //     0x9a3e9c: ldur            w0, [x4, #0x2f]
    // 0x9a3ea0: DecompressPointer r0
    //     0x9a3ea0: add             x0, x0, HEAP, lsl #32
    // 0x9a3ea4: b               #0x9a3eac
    // 0x9a3ea8: r0 = Null
    //     0x9a3ea8: mov             x0, NULL
    // 0x9a3eac: stur            x0, [fp, #-0x58]
    // 0x9a3eb0: LoadField: r1 = r4->field_13
    //     0x9a3eb0: ldur            w1, [x4, #0x13]
    // 0x9a3eb4: DecompressPointer r1
    //     0x9a3eb4: add             x1, x1, HEAP, lsl #32
    // 0x9a3eb8: stur            x1, [fp, #-0x50]
    // 0x9a3ebc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9a3ebc: ldur            w2, [x4, #0x17]
    // 0x9a3ec0: DecompressPointer r2
    //     0x9a3ec0: add             x2, x2, HEAP, lsl #32
    // 0x9a3ec4: stur            x2, [fp, #-0x48]
    // 0x9a3ec8: LoadField: r3 = r4->field_1b
    //     0x9a3ec8: ldur            w3, [x4, #0x1b]
    // 0x9a3ecc: DecompressPointer r3
    //     0x9a3ecc: add             x3, x3, HEAP, lsl #32
    // 0x9a3ed0: stur            x3, [fp, #-0x40]
    // 0x9a3ed4: LoadField: r5 = r4->field_1f
    //     0x9a3ed4: ldur            w5, [x4, #0x1f]
    // 0x9a3ed8: DecompressPointer r5
    //     0x9a3ed8: add             x5, x5, HEAP, lsl #32
    // 0x9a3edc: stur            x5, [fp, #-0x38]
    // 0x9a3ee0: LoadField: r6 = r4->field_23
    //     0x9a3ee0: ldur            w6, [x4, #0x23]
    // 0x9a3ee4: DecompressPointer r6
    //     0x9a3ee4: add             x6, x6, HEAP, lsl #32
    // 0x9a3ee8: stur            x6, [fp, #-0x30]
    // 0x9a3eec: LoadField: r7 = r4->field_27
    //     0x9a3eec: ldur            w7, [x4, #0x27]
    // 0x9a3ef0: DecompressPointer r7
    //     0x9a3ef0: add             x7, x7, HEAP, lsl #32
    // 0x9a3ef4: stur            x7, [fp, #-0x28]
    // 0x9a3ef8: LoadField: r8 = r4->field_2b
    //     0x9a3ef8: ldur            w8, [x4, #0x2b]
    // 0x9a3efc: DecompressPointer r8
    //     0x9a3efc: add             x8, x8, HEAP, lsl #32
    // 0x9a3f00: stur            x8, [fp, #-0x20]
    // 0x9a3f04: LoadField: r9 = r4->field_2f
    //     0x9a3f04: ldur            w9, [x4, #0x2f]
    // 0x9a3f08: DecompressPointer r9
    //     0x9a3f08: add             x9, x9, HEAP, lsl #32
    // 0x9a3f0c: stur            x9, [fp, #-0x18]
    // 0x9a3f10: LoadField: r10 = r4->field_b
    //     0x9a3f10: ldur            w10, [x4, #0xb]
    // 0x9a3f14: DecompressPointer r10
    //     0x9a3f14: add             x10, x10, HEAP, lsl #32
    // 0x9a3f18: stur            x10, [fp, #-0x10]
    // 0x9a3f1c: r0 = CupertinoDynamicColor()
    //     0x9a3f1c: bl              #0x9a3f84  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x9a3f20: ldur            x1, [fp, #-0x58]
    // 0x9a3f24: StoreField: r0->field_7 = r1
    //     0x9a3f24: stur            w1, [x0, #7]
    // 0x9a3f28: ldur            x1, [fp, #-0x50]
    // 0x9a3f2c: StoreField: r0->field_13 = r1
    //     0x9a3f2c: stur            w1, [x0, #0x13]
    // 0x9a3f30: ldur            x1, [fp, #-0x48]
    // 0x9a3f34: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a3f34: stur            w1, [x0, #0x17]
    // 0x9a3f38: ldur            x1, [fp, #-0x40]
    // 0x9a3f3c: StoreField: r0->field_1b = r1
    //     0x9a3f3c: stur            w1, [x0, #0x1b]
    // 0x9a3f40: ldur            x1, [fp, #-0x38]
    // 0x9a3f44: StoreField: r0->field_1f = r1
    //     0x9a3f44: stur            w1, [x0, #0x1f]
    // 0x9a3f48: ldur            x1, [fp, #-0x30]
    // 0x9a3f4c: StoreField: r0->field_23 = r1
    //     0x9a3f4c: stur            w1, [x0, #0x23]
    // 0x9a3f50: ldur            x1, [fp, #-0x28]
    // 0x9a3f54: StoreField: r0->field_27 = r1
    //     0x9a3f54: stur            w1, [x0, #0x27]
    // 0x9a3f58: ldur            x1, [fp, #-0x20]
    // 0x9a3f5c: StoreField: r0->field_2b = r1
    //     0x9a3f5c: stur            w1, [x0, #0x2b]
    // 0x9a3f60: ldur            x1, [fp, #-0x18]
    // 0x9a3f64: StoreField: r0->field_2f = r1
    //     0x9a3f64: stur            w1, [x0, #0x2f]
    // 0x9a3f68: ldur            x1, [fp, #-0x10]
    // 0x9a3f6c: StoreField: r0->field_b = r1
    //     0x9a3f6c: stur            w1, [x0, #0xb]
    // 0x9a3f70: LeaveFrame
    //     0x9a3f70: mov             SP, fp
    //     0x9a3f74: ldp             fp, lr, [SP], #0x10
    // 0x9a3f78: ret
    //     0x9a3f78: ret             
    // 0x9a3f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3f80: b               #0x9a3670
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x9a3fec, size: 0xe0
    // 0x9a3fec: EnterFrame
    //     0x9a3fec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3ff0: mov             fp, SP
    // 0x9a3ff4: AllocStack(0x18)
    //     0x9a3ff4: sub             SP, SP, #0x18
    // 0x9a3ff8: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x9a3ff8: stur            x1, [fp, #-8]
    // 0x9a3ffc: CheckStackOverflow
    //     0x9a3ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4000: cmp             SP, x16
    //     0x9a4004: b.ls            #0x9a40c4
    // 0x9a4008: LoadField: r0 = r1->field_13
    //     0x9a4008: ldur            w0, [x1, #0x13]
    // 0x9a400c: DecompressPointer r0
    //     0x9a400c: add             x0, x0, HEAP, lsl #32
    // 0x9a4010: LoadField: r2 = r1->field_1b
    //     0x9a4010: ldur            w2, [x1, #0x1b]
    // 0x9a4014: DecompressPointer r2
    //     0x9a4014: add             x2, x2, HEAP, lsl #32
    // 0x9a4018: r3 = LoadClassIdInstr(r0)
    //     0x9a4018: ldur            x3, [x0, #-1]
    //     0x9a401c: ubfx            x3, x3, #0xc, #0x14
    // 0x9a4020: stp             x2, x0, [SP]
    // 0x9a4024: mov             x0, x3
    // 0x9a4028: mov             lr, x0
    // 0x9a402c: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4030: blr             lr
    // 0x9a4034: tbnz            w0, #4, #0x9a408c
    // 0x9a4038: ldur            x0, [fp, #-8]
    // 0x9a403c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a403c: ldur            w1, [x0, #0x17]
    // 0x9a4040: DecompressPointer r1
    //     0x9a4040: add             x1, x1, HEAP, lsl #32
    // 0x9a4044: LoadField: r2 = r0->field_1f
    //     0x9a4044: ldur            w2, [x0, #0x1f]
    // 0x9a4048: DecompressPointer r2
    //     0x9a4048: add             x2, x2, HEAP, lsl #32
    // 0x9a404c: stp             x2, x1, [SP]
    // 0x9a4050: r0 = ==()
    //     0x9a4050: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x9a4054: tbnz            w0, #4, #0x9a408c
    // 0x9a4058: ldur            x1, [fp, #-8]
    // 0x9a405c: LoadField: r0 = r1->field_23
    //     0x9a405c: ldur            w0, [x1, #0x23]
    // 0x9a4060: DecompressPointer r0
    //     0x9a4060: add             x0, x0, HEAP, lsl #32
    // 0x9a4064: LoadField: r2 = r1->field_2b
    //     0x9a4064: ldur            w2, [x1, #0x2b]
    // 0x9a4068: DecompressPointer r2
    //     0x9a4068: add             x2, x2, HEAP, lsl #32
    // 0x9a406c: r3 = LoadClassIdInstr(r0)
    //     0x9a406c: ldur            x3, [x0, #-1]
    //     0x9a4070: ubfx            x3, x3, #0xc, #0x14
    // 0x9a4074: stp             x2, x0, [SP]
    // 0x9a4078: mov             x0, x3
    // 0x9a407c: mov             lr, x0
    // 0x9a4080: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4084: blr             lr
    // 0x9a4088: tbz             w0, #4, #0x9a4094
    // 0x9a408c: r0 = true
    //     0x9a408c: add             x0, NULL, #0x20  ; true
    // 0x9a4090: b               #0x9a40b8
    // 0x9a4094: ldur            x0, [fp, #-8]
    // 0x9a4098: LoadField: r1 = r0->field_27
    //     0x9a4098: ldur            w1, [x0, #0x27]
    // 0x9a409c: DecompressPointer r1
    //     0x9a409c: add             x1, x1, HEAP, lsl #32
    // 0x9a40a0: LoadField: r2 = r0->field_2f
    //     0x9a40a0: ldur            w2, [x0, #0x2f]
    // 0x9a40a4: DecompressPointer r2
    //     0x9a40a4: add             x2, x2, HEAP, lsl #32
    // 0x9a40a8: stp             x2, x1, [SP]
    // 0x9a40ac: r0 = ==()
    //     0x9a40ac: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x9a40b0: eor             x1, x0, #0x10
    // 0x9a40b4: mov             x0, x1
    // 0x9a40b8: LeaveFrame
    //     0x9a40b8: mov             SP, fp
    //     0x9a40bc: ldp             fp, lr, [SP], #0x10
    // 0x9a40c0: ret
    //     0x9a40c0: ret             
    // 0x9a40c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a40c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a40c8: b               #0x9a4008
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x9a4110, size: 0xe0
    // 0x9a4110: EnterFrame
    //     0x9a4110: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4114: mov             fp, SP
    // 0x9a4118: AllocStack(0x18)
    //     0x9a4118: sub             SP, SP, #0x18
    // 0x9a411c: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x9a411c: stur            x1, [fp, #-8]
    // 0x9a4120: CheckStackOverflow
    //     0x9a4120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4124: cmp             SP, x16
    //     0x9a4128: b.ls            #0x9a41e8
    // 0x9a412c: LoadField: r0 = r1->field_13
    //     0x9a412c: ldur            w0, [x1, #0x13]
    // 0x9a4130: DecompressPointer r0
    //     0x9a4130: add             x0, x0, HEAP, lsl #32
    // 0x9a4134: LoadField: r2 = r1->field_23
    //     0x9a4134: ldur            w2, [x1, #0x23]
    // 0x9a4138: DecompressPointer r2
    //     0x9a4138: add             x2, x2, HEAP, lsl #32
    // 0x9a413c: r3 = LoadClassIdInstr(r0)
    //     0x9a413c: ldur            x3, [x0, #-1]
    //     0x9a4140: ubfx            x3, x3, #0xc, #0x14
    // 0x9a4144: stp             x2, x0, [SP]
    // 0x9a4148: mov             x0, x3
    // 0x9a414c: mov             lr, x0
    // 0x9a4150: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4154: blr             lr
    // 0x9a4158: tbnz            w0, #4, #0x9a41b0
    // 0x9a415c: ldur            x0, [fp, #-8]
    // 0x9a4160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a4160: ldur            w1, [x0, #0x17]
    // 0x9a4164: DecompressPointer r1
    //     0x9a4164: add             x1, x1, HEAP, lsl #32
    // 0x9a4168: LoadField: r2 = r0->field_27
    //     0x9a4168: ldur            w2, [x0, #0x27]
    // 0x9a416c: DecompressPointer r2
    //     0x9a416c: add             x2, x2, HEAP, lsl #32
    // 0x9a4170: stp             x2, x1, [SP]
    // 0x9a4174: r0 = ==()
    //     0x9a4174: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x9a4178: tbnz            w0, #4, #0x9a41b0
    // 0x9a417c: ldur            x1, [fp, #-8]
    // 0x9a4180: LoadField: r0 = r1->field_1b
    //     0x9a4180: ldur            w0, [x1, #0x1b]
    // 0x9a4184: DecompressPointer r0
    //     0x9a4184: add             x0, x0, HEAP, lsl #32
    // 0x9a4188: LoadField: r2 = r1->field_2b
    //     0x9a4188: ldur            w2, [x1, #0x2b]
    // 0x9a418c: DecompressPointer r2
    //     0x9a418c: add             x2, x2, HEAP, lsl #32
    // 0x9a4190: r3 = LoadClassIdInstr(r0)
    //     0x9a4190: ldur            x3, [x0, #-1]
    //     0x9a4194: ubfx            x3, x3, #0xc, #0x14
    // 0x9a4198: stp             x2, x0, [SP]
    // 0x9a419c: mov             x0, x3
    // 0x9a41a0: mov             lr, x0
    // 0x9a41a4: ldr             lr, [x21, lr, lsl #3]
    // 0x9a41a8: blr             lr
    // 0x9a41ac: tbz             w0, #4, #0x9a41b8
    // 0x9a41b0: r0 = true
    //     0x9a41b0: add             x0, NULL, #0x20  ; true
    // 0x9a41b4: b               #0x9a41dc
    // 0x9a41b8: ldur            x0, [fp, #-8]
    // 0x9a41bc: LoadField: r1 = r0->field_1f
    //     0x9a41bc: ldur            w1, [x0, #0x1f]
    // 0x9a41c0: DecompressPointer r1
    //     0x9a41c0: add             x1, x1, HEAP, lsl #32
    // 0x9a41c4: LoadField: r2 = r0->field_2f
    //     0x9a41c4: ldur            w2, [x0, #0x2f]
    // 0x9a41c8: DecompressPointer r2
    //     0x9a41c8: add             x2, x2, HEAP, lsl #32
    // 0x9a41cc: stp             x2, x1, [SP]
    // 0x9a41d0: r0 = ==()
    //     0x9a41d0: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x9a41d4: eor             x1, x0, #0x10
    // 0x9a41d8: mov             x0, x1
    // 0x9a41dc: LeaveFrame
    //     0x9a41dc: mov             SP, fp
    //     0x9a41e0: ldp             fp, lr, [SP], #0x10
    // 0x9a41e4: ret
    //     0x9a41e4: ret             
    // 0x9a41e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a41e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a41ec: b               #0x9a412c
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x9a4318, size: 0x104
    // 0x9a4318: EnterFrame
    //     0x9a4318: stp             fp, lr, [SP, #-0x10]!
    //     0x9a431c: mov             fp, SP
    // 0x9a4320: AllocStack(0x18)
    //     0x9a4320: sub             SP, SP, #0x18
    // 0x9a4324: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x9a4324: stur            x1, [fp, #-8]
    // 0x9a4328: CheckStackOverflow
    //     0x9a4328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a432c: cmp             SP, x16
    //     0x9a4330: b.ls            #0x9a4414
    // 0x9a4334: LoadField: r0 = r1->field_13
    //     0x9a4334: ldur            w0, [x1, #0x13]
    // 0x9a4338: DecompressPointer r0
    //     0x9a4338: add             x0, x0, HEAP, lsl #32
    // 0x9a433c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9a433c: ldur            w2, [x1, #0x17]
    // 0x9a4340: DecompressPointer r2
    //     0x9a4340: add             x2, x2, HEAP, lsl #32
    // 0x9a4344: r3 = LoadClassIdInstr(r0)
    //     0x9a4344: ldur            x3, [x0, #-1]
    //     0x9a4348: ubfx            x3, x3, #0xc, #0x14
    // 0x9a434c: stp             x2, x0, [SP]
    // 0x9a4350: mov             x0, x3
    // 0x9a4354: mov             lr, x0
    // 0x9a4358: ldr             lr, [x21, lr, lsl #3]
    // 0x9a435c: blr             lr
    // 0x9a4360: tbnz            w0, #4, #0x9a43cc
    // 0x9a4364: ldur            x1, [fp, #-8]
    // 0x9a4368: LoadField: r0 = r1->field_23
    //     0x9a4368: ldur            w0, [x1, #0x23]
    // 0x9a436c: DecompressPointer r0
    //     0x9a436c: add             x0, x0, HEAP, lsl #32
    // 0x9a4370: LoadField: r2 = r1->field_27
    //     0x9a4370: ldur            w2, [x1, #0x27]
    // 0x9a4374: DecompressPointer r2
    //     0x9a4374: add             x2, x2, HEAP, lsl #32
    // 0x9a4378: r3 = LoadClassIdInstr(r0)
    //     0x9a4378: ldur            x3, [x0, #-1]
    //     0x9a437c: ubfx            x3, x3, #0xc, #0x14
    // 0x9a4380: stp             x2, x0, [SP]
    // 0x9a4384: mov             x0, x3
    // 0x9a4388: mov             lr, x0
    // 0x9a438c: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4390: blr             lr
    // 0x9a4394: tbnz            w0, #4, #0x9a43cc
    // 0x9a4398: ldur            x1, [fp, #-8]
    // 0x9a439c: LoadField: r0 = r1->field_1b
    //     0x9a439c: ldur            w0, [x1, #0x1b]
    // 0x9a43a0: DecompressPointer r0
    //     0x9a43a0: add             x0, x0, HEAP, lsl #32
    // 0x9a43a4: LoadField: r2 = r1->field_1f
    //     0x9a43a4: ldur            w2, [x1, #0x1f]
    // 0x9a43a8: DecompressPointer r2
    //     0x9a43a8: add             x2, x2, HEAP, lsl #32
    // 0x9a43ac: r3 = LoadClassIdInstr(r0)
    //     0x9a43ac: ldur            x3, [x0, #-1]
    //     0x9a43b0: ubfx            x3, x3, #0xc, #0x14
    // 0x9a43b4: stp             x2, x0, [SP]
    // 0x9a43b8: mov             x0, x3
    // 0x9a43bc: mov             lr, x0
    // 0x9a43c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9a43c4: blr             lr
    // 0x9a43c8: tbz             w0, #4, #0x9a43d4
    // 0x9a43cc: r0 = true
    //     0x9a43cc: add             x0, NULL, #0x20  ; true
    // 0x9a43d0: b               #0x9a4408
    // 0x9a43d4: ldur            x0, [fp, #-8]
    // 0x9a43d8: LoadField: r1 = r0->field_2b
    //     0x9a43d8: ldur            w1, [x0, #0x2b]
    // 0x9a43dc: DecompressPointer r1
    //     0x9a43dc: add             x1, x1, HEAP, lsl #32
    // 0x9a43e0: LoadField: r2 = r0->field_2f
    //     0x9a43e0: ldur            w2, [x0, #0x2f]
    // 0x9a43e4: DecompressPointer r2
    //     0x9a43e4: add             x2, x2, HEAP, lsl #32
    // 0x9a43e8: r0 = LoadClassIdInstr(r1)
    //     0x9a43e8: ldur            x0, [x1, #-1]
    //     0x9a43ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9a43f0: stp             x2, x1, [SP]
    // 0x9a43f4: mov             lr, x0
    // 0x9a43f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9a43fc: blr             lr
    // 0x9a4400: eor             x1, x0, #0x10
    // 0x9a4404: mov             x0, x1
    // 0x9a4408: LeaveFrame
    //     0x9a4408: mov             SP, fp
    //     0x9a440c: ldp             fp, lr, [SP], #0x10
    // 0x9a4410: ret
    //     0x9a4410: ret             
    // 0x9a4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4418: b               #0x9a4334
  }
  static _ resolve(/* No info */) {
    // ** addr: 0x9a441c, size: 0x44
    // 0x9a441c: EnterFrame
    //     0x9a441c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4420: mov             fp, SP
    // 0x9a4424: CheckStackOverflow
    //     0x9a4424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4428: cmp             SP, x16
    //     0x9a442c: b.ls            #0x9a4458
    // 0x9a4430: r0 = LoadClassIdInstr(r1)
    //     0x9a4430: ldur            x0, [x1, #-1]
    //     0x9a4434: ubfx            x0, x0, #0xc, #0x14
    // 0x9a4438: cmp             x0, #0x9e2
    // 0x9a443c: b.ne            #0x9a4448
    // 0x9a4440: r0 = resolveFrom()
    //     0x9a4440: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x9a4444: b               #0x9a444c
    // 0x9a4448: mov             x0, x1
    // 0x9a444c: LeaveFrame
    //     0x9a444c: mov             SP, fp
    //     0x9a4450: ldp             fp, lr, [SP], #0x10
    // 0x9a4454: ret
    //     0x9a4454: ret             
    // 0x9a4458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a445c: b               #0x9a4430
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c31c, size: 0xe4
    // 0xc6c31c: EnterFrame
    //     0xc6c31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c320: mov             fp, SP
    // 0xc6c324: AllocStack(0x38)
    //     0xc6c324: sub             SP, SP, #0x38
    // 0xc6c328: CheckStackOverflow
    //     0xc6c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c32c: cmp             SP, x16
    //     0xc6c330: b.ls            #0xc6c3f8
    // 0xc6c334: ldr             x2, [fp, #0x10]
    // 0xc6c338: LoadField: r1 = r2->field_7
    //     0xc6c338: ldur            w1, [x2, #7]
    // 0xc6c33c: DecompressPointer r1
    //     0xc6c33c: add             x1, x1, HEAP, lsl #32
    // 0xc6c340: r0 = LoadClassIdInstr(r1)
    //     0xc6c340: ldur            x0, [x1, #-1]
    //     0xc6c344: ubfx            x0, x0, #0xc, #0x14
    // 0xc6c348: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xc6c348: sub             lr, x0, #0xe5c
    //     0xc6c34c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6c350: blr             lr
    // 0xc6c354: mov             x2, x0
    // 0xc6c358: ldr             x0, [fp, #0x10]
    // 0xc6c35c: LoadField: r3 = r0->field_13
    //     0xc6c35c: ldur            w3, [x0, #0x13]
    // 0xc6c360: DecompressPointer r3
    //     0xc6c360: add             x3, x3, HEAP, lsl #32
    // 0xc6c364: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc6c364: ldur            w4, [x0, #0x17]
    // 0xc6c368: DecompressPointer r4
    //     0xc6c368: add             x4, x4, HEAP, lsl #32
    // 0xc6c36c: LoadField: r5 = r0->field_1b
    //     0xc6c36c: ldur            w5, [x0, #0x1b]
    // 0xc6c370: DecompressPointer r5
    //     0xc6c370: add             x5, x5, HEAP, lsl #32
    // 0xc6c374: LoadField: r6 = r0->field_23
    //     0xc6c374: ldur            w6, [x0, #0x23]
    // 0xc6c378: DecompressPointer r6
    //     0xc6c378: add             x6, x6, HEAP, lsl #32
    // 0xc6c37c: LoadField: r7 = r0->field_27
    //     0xc6c37c: ldur            w7, [x0, #0x27]
    // 0xc6c380: DecompressPointer r7
    //     0xc6c380: add             x7, x7, HEAP, lsl #32
    // 0xc6c384: LoadField: r8 = r0->field_1f
    //     0xc6c384: ldur            w8, [x0, #0x1f]
    // 0xc6c388: DecompressPointer r8
    //     0xc6c388: add             x8, x8, HEAP, lsl #32
    // 0xc6c38c: LoadField: r9 = r0->field_2f
    //     0xc6c38c: ldur            w9, [x0, #0x2f]
    // 0xc6c390: DecompressPointer r9
    //     0xc6c390: add             x9, x9, HEAP, lsl #32
    // 0xc6c394: LoadField: r10 = r0->field_2b
    //     0xc6c394: ldur            w10, [x0, #0x2b]
    // 0xc6c398: DecompressPointer r10
    //     0xc6c398: add             x10, x10, HEAP, lsl #32
    // 0xc6c39c: r0 = BoxInt64Instr(r2)
    //     0xc6c39c: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c3a0: cmp             x2, x0, asr #1
    //     0xc6c3a4: b.eq            #0xc6c3b0
    //     0xc6c3a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c3ac: stur            x2, [x0, #7]
    // 0xc6c3b0: stp             x5, x4, [SP, #0x28]
    // 0xc6c3b4: stp             x7, x6, [SP, #0x18]
    // 0xc6c3b8: stp             x9, x8, [SP, #8]
    // 0xc6c3bc: str             x10, [SP]
    // 0xc6c3c0: mov             x1, x0
    // 0xc6c3c4: mov             x2, x3
    // 0xc6c3c8: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xc6c3c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xc6c3cc: ldr             x4, [x4, #0x710]
    // 0xc6c3d0: r0 = hash()
    //     0xc6c3d0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6c3d4: mov             x2, x0
    // 0xc6c3d8: r0 = BoxInt64Instr(r2)
    //     0xc6c3d8: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c3dc: cmp             x2, x0, asr #1
    //     0xc6c3e0: b.eq            #0xc6c3ec
    //     0xc6c3e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c3e8: stur            x2, [x0, #7]
    // 0xc6c3ec: LeaveFrame
    //     0xc6c3ec: mov             SP, fp
    //     0xc6c3f0: ldp             fp, lr, [SP], #0x10
    // 0xc6c3f4: ret
    //     0xc6c3f4: ret             
    // 0xc6c3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c3fc: b               #0xc6c334
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0xd6b8e4, size: 0x50
    // 0xd6b8e4: EnterFrame
    //     0xd6b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd6b8e8: mov             fp, SP
    // 0xd6b8ec: CheckStackOverflow
    //     0xd6b8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6b8f0: cmp             SP, x16
    //     0xd6b8f4: b.ls            #0xd6b92c
    // 0xd6b8f8: LoadField: r0 = r1->field_7
    //     0xd6b8f8: ldur            w0, [x1, #7]
    // 0xd6b8fc: DecompressPointer r0
    //     0xd6b8fc: add             x0, x0, HEAP, lsl #32
    // 0xd6b900: r1 = LoadClassIdInstr(r0)
    //     0xd6b900: ldur            x1, [x0, #-1]
    //     0xd6b904: ubfx            x1, x1, #0xc, #0x14
    // 0xd6b908: mov             x16, x0
    // 0xd6b90c: mov             x0, x1
    // 0xd6b910: mov             x1, x16
    // 0xd6b914: r0 = GDT[cid_x0 + 0x44]()
    //     0xd6b914: add             lr, x0, #0x44
    //     0xd6b918: ldr             lr, [x21, lr, lsl #3]
    //     0xd6b91c: blr             lr
    // 0xd6b920: LeaveFrame
    //     0xd6b920: mov             SP, fp
    //     0xd6b924: ldp             fp, lr, [SP], #0x10
    // 0xd6b928: ret
    //     0xd6b928: ret             
    // 0xd6b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6b92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6b930: b               #0xd6b8f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6dea8, size: 0x28c
    // 0xd6dea8: EnterFrame
    //     0xd6dea8: stp             fp, lr, [SP, #-0x10]!
    //     0xd6deac: mov             fp, SP
    // 0xd6deb0: AllocStack(0x18)
    //     0xd6deb0: sub             SP, SP, #0x18
    // 0xd6deb4: CheckStackOverflow
    //     0xd6deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6deb8: cmp             SP, x16
    //     0xd6debc: b.ls            #0xd6e12c
    // 0xd6dec0: ldr             x0, [fp, #0x10]
    // 0xd6dec4: cmp             w0, NULL
    // 0xd6dec8: b.ne            #0xd6dedc
    // 0xd6decc: r0 = false
    //     0xd6decc: add             x0, NULL, #0x30  ; false
    // 0xd6ded0: LeaveFrame
    //     0xd6ded0: mov             SP, fp
    //     0xd6ded4: ldp             fp, lr, [SP], #0x10
    // 0xd6ded8: ret
    //     0xd6ded8: ret             
    // 0xd6dedc: ldr             x1, [fp, #0x18]
    // 0xd6dee0: cmp             w1, w0
    // 0xd6dee4: b.ne            #0xd6def8
    // 0xd6dee8: r0 = true
    //     0xd6dee8: add             x0, NULL, #0x20  ; true
    // 0xd6deec: LeaveFrame
    //     0xd6deec: mov             SP, fp
    //     0xd6def0: ldp             fp, lr, [SP], #0x10
    // 0xd6def4: ret
    //     0xd6def4: ret             
    // 0xd6def8: str             x0, [SP]
    // 0xd6defc: r0 = runtimeType()
    //     0xd6defc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd6df00: r1 = LoadClassIdInstr(r0)
    //     0xd6df00: ldur            x1, [x0, #-1]
    //     0xd6df04: ubfx            x1, x1, #0xc, #0x14
    // 0xd6df08: r16 = CupertinoDynamicColor
    //     0xd6df08: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd88] Type: CupertinoDynamicColor
    //     0xd6df0c: ldr             x16, [x16, #0xd88]
    // 0xd6df10: stp             x16, x0, [SP]
    // 0xd6df14: mov             x0, x1
    // 0xd6df18: mov             lr, x0
    // 0xd6df1c: ldr             lr, [x21, lr, lsl #3]
    // 0xd6df20: blr             lr
    // 0xd6df24: tbz             w0, #4, #0xd6df38
    // 0xd6df28: r0 = false
    //     0xd6df28: add             x0, NULL, #0x30  ; false
    // 0xd6df2c: LeaveFrame
    //     0xd6df2c: mov             SP, fp
    //     0xd6df30: ldp             fp, lr, [SP], #0x10
    // 0xd6df34: ret
    //     0xd6df34: ret             
    // 0xd6df38: ldr             x2, [fp, #0x10]
    // 0xd6df3c: r0 = 60
    //     0xd6df3c: mov             x0, #0x3c
    // 0xd6df40: branchIfSmi(r2, 0xd6df4c)
    //     0xd6df40: tbz             w2, #0, #0xd6df4c
    // 0xd6df44: r0 = LoadClassIdInstr(r2)
    //     0xd6df44: ldur            x0, [x2, #-1]
    //     0xd6df48: ubfx            x0, x0, #0xc, #0x14
    // 0xd6df4c: cmp             x0, #0x9e2
    // 0xd6df50: b.ne            #0xd6e11c
    // 0xd6df54: ldr             x3, [fp, #0x18]
    // 0xd6df58: LoadField: r1 = r2->field_7
    //     0xd6df58: ldur            w1, [x2, #7]
    // 0xd6df5c: DecompressPointer r1
    //     0xd6df5c: add             x1, x1, HEAP, lsl #32
    // 0xd6df60: r0 = LoadClassIdInstr(r1)
    //     0xd6df60: ldur            x0, [x1, #-1]
    //     0xd6df64: ubfx            x0, x0, #0xc, #0x14
    // 0xd6df68: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xd6df68: sub             lr, x0, #0xe5c
    //     0xd6df6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd6df70: blr             lr
    // 0xd6df74: mov             x3, x0
    // 0xd6df78: ldr             x2, [fp, #0x18]
    // 0xd6df7c: stur            x3, [fp, #-8]
    // 0xd6df80: LoadField: r1 = r2->field_7
    //     0xd6df80: ldur            w1, [x2, #7]
    // 0xd6df84: DecompressPointer r1
    //     0xd6df84: add             x1, x1, HEAP, lsl #32
    // 0xd6df88: r0 = LoadClassIdInstr(r1)
    //     0xd6df88: ldur            x0, [x1, #-1]
    //     0xd6df8c: ubfx            x0, x0, #0xc, #0x14
    // 0xd6df90: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xd6df90: sub             lr, x0, #0xe5c
    //     0xd6df94: ldr             lr, [x21, lr, lsl #3]
    //     0xd6df98: blr             lr
    // 0xd6df9c: mov             x1, x0
    // 0xd6dfa0: ldur            x0, [fp, #-8]
    // 0xd6dfa4: cmp             x0, x1
    // 0xd6dfa8: b.ne            #0xd6e11c
    // 0xd6dfac: ldr             x1, [fp, #0x18]
    // 0xd6dfb0: ldr             x2, [fp, #0x10]
    // 0xd6dfb4: LoadField: r0 = r2->field_13
    //     0xd6dfb4: ldur            w0, [x2, #0x13]
    // 0xd6dfb8: DecompressPointer r0
    //     0xd6dfb8: add             x0, x0, HEAP, lsl #32
    // 0xd6dfbc: LoadField: r3 = r1->field_13
    //     0xd6dfbc: ldur            w3, [x1, #0x13]
    // 0xd6dfc0: DecompressPointer r3
    //     0xd6dfc0: add             x3, x3, HEAP, lsl #32
    // 0xd6dfc4: r4 = LoadClassIdInstr(r0)
    //     0xd6dfc4: ldur            x4, [x0, #-1]
    //     0xd6dfc8: ubfx            x4, x4, #0xc, #0x14
    // 0xd6dfcc: stp             x3, x0, [SP]
    // 0xd6dfd0: mov             x0, x4
    // 0xd6dfd4: mov             lr, x0
    // 0xd6dfd8: ldr             lr, [x21, lr, lsl #3]
    // 0xd6dfdc: blr             lr
    // 0xd6dfe0: tbnz            w0, #4, #0xd6e11c
    // 0xd6dfe4: ldr             x0, [fp, #0x18]
    // 0xd6dfe8: ldr             x1, [fp, #0x10]
    // 0xd6dfec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd6dfec: ldur            w2, [x1, #0x17]
    // 0xd6dff0: DecompressPointer r2
    //     0xd6dff0: add             x2, x2, HEAP, lsl #32
    // 0xd6dff4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd6dff4: ldur            w3, [x0, #0x17]
    // 0xd6dff8: DecompressPointer r3
    //     0xd6dff8: add             x3, x3, HEAP, lsl #32
    // 0xd6dffc: stp             x3, x2, [SP]
    // 0xd6e000: r0 = ==()
    //     0xd6e000: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd6e004: tbnz            w0, #4, #0xd6e11c
    // 0xd6e008: ldr             x1, [fp, #0x18]
    // 0xd6e00c: ldr             x2, [fp, #0x10]
    // 0xd6e010: LoadField: r0 = r2->field_1b
    //     0xd6e010: ldur            w0, [x2, #0x1b]
    // 0xd6e014: DecompressPointer r0
    //     0xd6e014: add             x0, x0, HEAP, lsl #32
    // 0xd6e018: LoadField: r3 = r1->field_1b
    //     0xd6e018: ldur            w3, [x1, #0x1b]
    // 0xd6e01c: DecompressPointer r3
    //     0xd6e01c: add             x3, x3, HEAP, lsl #32
    // 0xd6e020: r4 = LoadClassIdInstr(r0)
    //     0xd6e020: ldur            x4, [x0, #-1]
    //     0xd6e024: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e028: stp             x3, x0, [SP]
    // 0xd6e02c: mov             x0, x4
    // 0xd6e030: mov             lr, x0
    // 0xd6e034: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e038: blr             lr
    // 0xd6e03c: tbnz            w0, #4, #0xd6e11c
    // 0xd6e040: ldr             x0, [fp, #0x18]
    // 0xd6e044: ldr             x1, [fp, #0x10]
    // 0xd6e048: LoadField: r2 = r1->field_1f
    //     0xd6e048: ldur            w2, [x1, #0x1f]
    // 0xd6e04c: DecompressPointer r2
    //     0xd6e04c: add             x2, x2, HEAP, lsl #32
    // 0xd6e050: LoadField: r3 = r0->field_1f
    //     0xd6e050: ldur            w3, [x0, #0x1f]
    // 0xd6e054: DecompressPointer r3
    //     0xd6e054: add             x3, x3, HEAP, lsl #32
    // 0xd6e058: stp             x3, x2, [SP]
    // 0xd6e05c: r0 = ==()
    //     0xd6e05c: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd6e060: tbnz            w0, #4, #0xd6e11c
    // 0xd6e064: ldr             x1, [fp, #0x18]
    // 0xd6e068: ldr             x2, [fp, #0x10]
    // 0xd6e06c: LoadField: r0 = r2->field_23
    //     0xd6e06c: ldur            w0, [x2, #0x23]
    // 0xd6e070: DecompressPointer r0
    //     0xd6e070: add             x0, x0, HEAP, lsl #32
    // 0xd6e074: LoadField: r3 = r1->field_23
    //     0xd6e074: ldur            w3, [x1, #0x23]
    // 0xd6e078: DecompressPointer r3
    //     0xd6e078: add             x3, x3, HEAP, lsl #32
    // 0xd6e07c: r4 = LoadClassIdInstr(r0)
    //     0xd6e07c: ldur            x4, [x0, #-1]
    //     0xd6e080: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e084: stp             x3, x0, [SP]
    // 0xd6e088: mov             x0, x4
    // 0xd6e08c: mov             lr, x0
    // 0xd6e090: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e094: blr             lr
    // 0xd6e098: tbnz            w0, #4, #0xd6e11c
    // 0xd6e09c: ldr             x0, [fp, #0x18]
    // 0xd6e0a0: ldr             x1, [fp, #0x10]
    // 0xd6e0a4: LoadField: r2 = r1->field_27
    //     0xd6e0a4: ldur            w2, [x1, #0x27]
    // 0xd6e0a8: DecompressPointer r2
    //     0xd6e0a8: add             x2, x2, HEAP, lsl #32
    // 0xd6e0ac: LoadField: r3 = r0->field_27
    //     0xd6e0ac: ldur            w3, [x0, #0x27]
    // 0xd6e0b0: DecompressPointer r3
    //     0xd6e0b0: add             x3, x3, HEAP, lsl #32
    // 0xd6e0b4: stp             x3, x2, [SP]
    // 0xd6e0b8: r0 = ==()
    //     0xd6e0b8: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd6e0bc: tbnz            w0, #4, #0xd6e11c
    // 0xd6e0c0: ldr             x1, [fp, #0x18]
    // 0xd6e0c4: ldr             x2, [fp, #0x10]
    // 0xd6e0c8: LoadField: r0 = r2->field_2b
    //     0xd6e0c8: ldur            w0, [x2, #0x2b]
    // 0xd6e0cc: DecompressPointer r0
    //     0xd6e0cc: add             x0, x0, HEAP, lsl #32
    // 0xd6e0d0: LoadField: r3 = r1->field_2b
    //     0xd6e0d0: ldur            w3, [x1, #0x2b]
    // 0xd6e0d4: DecompressPointer r3
    //     0xd6e0d4: add             x3, x3, HEAP, lsl #32
    // 0xd6e0d8: r4 = LoadClassIdInstr(r0)
    //     0xd6e0d8: ldur            x4, [x0, #-1]
    //     0xd6e0dc: ubfx            x4, x4, #0xc, #0x14
    // 0xd6e0e0: stp             x3, x0, [SP]
    // 0xd6e0e4: mov             x0, x4
    // 0xd6e0e8: mov             lr, x0
    // 0xd6e0ec: ldr             lr, [x21, lr, lsl #3]
    // 0xd6e0f0: blr             lr
    // 0xd6e0f4: tbnz            w0, #4, #0xd6e11c
    // 0xd6e0f8: ldr             x0, [fp, #0x18]
    // 0xd6e0fc: ldr             x1, [fp, #0x10]
    // 0xd6e100: LoadField: r2 = r1->field_2f
    //     0xd6e100: ldur            w2, [x1, #0x2f]
    // 0xd6e104: DecompressPointer r2
    //     0xd6e104: add             x2, x2, HEAP, lsl #32
    // 0xd6e108: LoadField: r1 = r0->field_2f
    //     0xd6e108: ldur            w1, [x0, #0x2f]
    // 0xd6e10c: DecompressPointer r1
    //     0xd6e10c: add             x1, x1, HEAP, lsl #32
    // 0xd6e110: stp             x1, x2, [SP]
    // 0xd6e114: r0 = ==()
    //     0xd6e114: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd6e118: b               #0xd6e120
    // 0xd6e11c: r0 = false
    //     0xd6e11c: add             x0, NULL, #0x30  ; false
    // 0xd6e120: LeaveFrame
    //     0xd6e120: mov             SP, fp
    //     0xd6e124: ldp             fp, lr, [SP], #0x10
    // 0xd6e128: ret
    //     0xd6e128: ret             
    // 0xd6e12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6e12c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6e130: b               #0xd6dec0
  }
  get _ red(/* No info */) {
    // ** addr: 0xd7d354, size: 0x50
    // 0xd7d354: EnterFrame
    //     0xd7d354: stp             fp, lr, [SP, #-0x10]!
    //     0xd7d358: mov             fp, SP
    // 0xd7d35c: CheckStackOverflow
    //     0xd7d35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7d360: cmp             SP, x16
    //     0xd7d364: b.ls            #0xd7d39c
    // 0xd7d368: LoadField: r0 = r1->field_7
    //     0xd7d368: ldur            w0, [x1, #7]
    // 0xd7d36c: DecompressPointer r0
    //     0xd7d36c: add             x0, x0, HEAP, lsl #32
    // 0xd7d370: r1 = LoadClassIdInstr(r0)
    //     0xd7d370: ldur            x1, [x0, #-1]
    //     0xd7d374: ubfx            x1, x1, #0xc, #0x14
    // 0xd7d378: mov             x16, x0
    // 0xd7d37c: mov             x0, x1
    // 0xd7d380: mov             x1, x16
    // 0xd7d384: r0 = GDT[cid_x0 + -0xeb]()
    //     0xd7d384: sub             lr, x0, #0xeb
    //     0xd7d388: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d38c: blr             lr
    // 0xd7d390: LeaveFrame
    //     0xd7d390: mov             SP, fp
    //     0xd7d394: ldp             fp, lr, [SP], #0x10
    // 0xd7d398: ret
    //     0xd7d398: ret             
    // 0xd7d39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7d39c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7d3a0: b               #0xd7d368
  }
  get _ blue(/* No info */) {
    // ** addr: 0xd8a8d4, size: 0x50
    // 0xd8a8d4: EnterFrame
    //     0xd8a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd8a8d8: mov             fp, SP
    // 0xd8a8dc: CheckStackOverflow
    //     0xd8a8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8a8e0: cmp             SP, x16
    //     0xd8a8e4: b.ls            #0xd8a91c
    // 0xd8a8e8: LoadField: r0 = r1->field_7
    //     0xd8a8e8: ldur            w0, [x1, #7]
    // 0xd8a8ec: DecompressPointer r0
    //     0xd8a8ec: add             x0, x0, HEAP, lsl #32
    // 0xd8a8f0: r1 = LoadClassIdInstr(r0)
    //     0xd8a8f0: ldur            x1, [x0, #-1]
    //     0xd8a8f4: ubfx            x1, x1, #0xc, #0x14
    // 0xd8a8f8: mov             x16, x0
    // 0xd8a8fc: mov             x0, x1
    // 0xd8a900: mov             x1, x16
    // 0xd8a904: r0 = GDT[cid_x0 + -0x28e]()
    //     0xd8a904: sub             lr, x0, #0x28e
    //     0xd8a908: ldr             lr, [x21, lr, lsl #3]
    //     0xd8a90c: blr             lr
    // 0xd8a910: LeaveFrame
    //     0xd8a910: mov             SP, fp
    //     0xd8a914: ldp             fp, lr, [SP], #0x10
    // 0xd8a918: ret
    //     0xd8a918: ret             
    // 0xd8a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8a91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8a920: b               #0xd8a8e8
  }
  get _ green(/* No info */) {
    // ** addr: 0xd95120, size: 0x50
    // 0xd95120: EnterFrame
    //     0xd95120: stp             fp, lr, [SP, #-0x10]!
    //     0xd95124: mov             fp, SP
    // 0xd95128: CheckStackOverflow
    //     0xd95128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9512c: cmp             SP, x16
    //     0xd95130: b.ls            #0xd95168
    // 0xd95134: LoadField: r0 = r1->field_7
    //     0xd95134: ldur            w0, [x1, #7]
    // 0xd95138: DecompressPointer r0
    //     0xd95138: add             x0, x0, HEAP, lsl #32
    // 0xd9513c: r1 = LoadClassIdInstr(r0)
    //     0xd9513c: ldur            x1, [x0, #-1]
    //     0xd95140: ubfx            x1, x1, #0xc, #0x14
    // 0xd95144: mov             x16, x0
    // 0xd95148: mov             x0, x1
    // 0xd9514c: mov             x1, x16
    // 0xd95150: r0 = GDT[cid_x0 + -0x2e1]()
    //     0xd95150: sub             lr, x0, #0x2e1
    //     0xd95154: ldr             lr, [x21, lr, lsl #3]
    //     0xd95158: blr             lr
    // 0xd9515c: LeaveFrame
    //     0xd9515c: mov             SP, fp
    //     0xd95160: ldp             fp, lr, [SP], #0x10
    // 0xd95164: ret
    //     0xd95164: ret             
    // 0xd95168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd95168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9516c: b               #0xd95134
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0xdb4200, size: 0x50
    // 0xdb4200: EnterFrame
    //     0xdb4200: stp             fp, lr, [SP, #-0x10]!
    //     0xdb4204: mov             fp, SP
    // 0xdb4208: CheckStackOverflow
    //     0xdb4208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb420c: cmp             SP, x16
    //     0xdb4210: b.ls            #0xdb4248
    // 0xdb4214: LoadField: r0 = r1->field_7
    //     0xdb4214: ldur            w0, [x1, #7]
    // 0xdb4218: DecompressPointer r0
    //     0xdb4218: add             x0, x0, HEAP, lsl #32
    // 0xdb421c: r1 = LoadClassIdInstr(r0)
    //     0xdb421c: ldur            x1, [x0, #-1]
    //     0xdb4220: ubfx            x1, x1, #0xc, #0x14
    // 0xdb4224: mov             x16, x0
    // 0xdb4228: mov             x0, x1
    // 0xdb422c: mov             x1, x16
    // 0xdb4230: r0 = GDT[cid_x0 + -0xbd9]()
    //     0xdb4230: sub             lr, x0, #0xbd9
    //     0xdb4234: ldr             lr, [x21, lr, lsl #3]
    //     0xdb4238: blr             lr
    // 0xdb423c: LeaveFrame
    //     0xdb423c: mov             SP, fp
    //     0xdb4240: ldp             fp, lr, [SP], #0x10
    // 0xdb4244: ret
    //     0xdb4244: ret             
    // 0xdb4248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb4248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb424c: b               #0xdb4214
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xdb4274, size: 0x50
    // 0xdb4274: EnterFrame
    //     0xdb4274: stp             fp, lr, [SP, #-0x10]!
    //     0xdb4278: mov             fp, SP
    // 0xdb427c: CheckStackOverflow
    //     0xdb427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb4280: cmp             SP, x16
    //     0xdb4284: b.ls            #0xdb42bc
    // 0xdb4288: LoadField: r0 = r1->field_7
    //     0xdb4288: ldur            w0, [x1, #7]
    // 0xdb428c: DecompressPointer r0
    //     0xdb428c: add             x0, x0, HEAP, lsl #32
    // 0xdb4290: r1 = LoadClassIdInstr(r0)
    //     0xdb4290: ldur            x1, [x0, #-1]
    //     0xdb4294: ubfx            x1, x1, #0xc, #0x14
    // 0xdb4298: mov             x16, x0
    // 0xdb429c: mov             x0, x1
    // 0xdb42a0: mov             x1, x16
    // 0xdb42a4: r0 = GDT[cid_x0 + -0xbfa]()
    //     0xdb42a4: sub             lr, x0, #0xbfa
    //     0xdb42a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb42ac: blr             lr
    // 0xdb42b0: LeaveFrame
    //     0xdb42b0: mov             SP, fp
    //     0xdb42b4: ldp             fp, lr, [SP], #0x10
    // 0xdb42b8: ret
    //     0xdb42b8: ret             
    // 0xdb42bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb42bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb42c0: b               #0xdb4288
  }
  get _ g(/* No info */) {
    // ** addr: 0xdb66d8, size: 0x50
    // 0xdb66d8: EnterFrame
    //     0xdb66d8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb66dc: mov             fp, SP
    // 0xdb66e0: CheckStackOverflow
    //     0xdb66e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb66e4: cmp             SP, x16
    //     0xdb66e8: b.ls            #0xdb6720
    // 0xdb66ec: LoadField: r0 = r1->field_7
    //     0xdb66ec: ldur            w0, [x1, #7]
    // 0xdb66f0: DecompressPointer r0
    //     0xdb66f0: add             x0, x0, HEAP, lsl #32
    // 0xdb66f4: r1 = LoadClassIdInstr(r0)
    //     0xdb66f4: ldur            x1, [x0, #-1]
    //     0xdb66f8: ubfx            x1, x1, #0xc, #0x14
    // 0xdb66fc: mov             x16, x0
    // 0xdb6700: mov             x0, x1
    // 0xdb6704: mov             x1, x16
    // 0xdb6708: r0 = GDT[cid_x0 + -0xe48]()
    //     0xdb6708: sub             lr, x0, #0xe48
    //     0xdb670c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb6710: blr             lr
    // 0xdb6714: LeaveFrame
    //     0xdb6714: mov             SP, fp
    //     0xdb6718: ldp             fp, lr, [SP], #0x10
    // 0xdb671c: ret
    //     0xdb671c: ret             
    // 0xdb6720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6724: b               #0xdb66ec
  }
  get _ b(/* No info */) {
    // ** addr: 0xdb6728, size: 0x50
    // 0xdb6728: EnterFrame
    //     0xdb6728: stp             fp, lr, [SP, #-0x10]!
    //     0xdb672c: mov             fp, SP
    // 0xdb6730: CheckStackOverflow
    //     0xdb6730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6734: cmp             SP, x16
    //     0xdb6738: b.ls            #0xdb6770
    // 0xdb673c: LoadField: r0 = r1->field_7
    //     0xdb673c: ldur            w0, [x1, #7]
    // 0xdb6740: DecompressPointer r0
    //     0xdb6740: add             x0, x0, HEAP, lsl #32
    // 0xdb6744: r1 = LoadClassIdInstr(r0)
    //     0xdb6744: ldur            x1, [x0, #-1]
    //     0xdb6748: ubfx            x1, x1, #0xc, #0x14
    // 0xdb674c: mov             x16, x0
    // 0xdb6750: mov             x0, x1
    // 0xdb6754: mov             x1, x16
    // 0xdb6758: r0 = GDT[cid_x0 + -0xe4e]()
    //     0xdb6758: sub             lr, x0, #0xe4e
    //     0xdb675c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb6760: blr             lr
    // 0xdb6764: LeaveFrame
    //     0xdb6764: mov             SP, fp
    //     0xdb6768: ldp             fp, lr, [SP], #0x10
    // 0xdb676c: ret
    //     0xdb676c: ret             
    // 0xdb6770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6774: b               #0xdb673c
  }
  get _ value(/* No info */) {
    // ** addr: 0xdb6778, size: 0x50
    // 0xdb6778: EnterFrame
    //     0xdb6778: stp             fp, lr, [SP, #-0x10]!
    //     0xdb677c: mov             fp, SP
    // 0xdb6780: CheckStackOverflow
    //     0xdb6780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb6784: cmp             SP, x16
    //     0xdb6788: b.ls            #0xdb67c0
    // 0xdb678c: LoadField: r0 = r1->field_7
    //     0xdb678c: ldur            w0, [x1, #7]
    // 0xdb6790: DecompressPointer r0
    //     0xdb6790: add             x0, x0, HEAP, lsl #32
    // 0xdb6794: r1 = LoadClassIdInstr(r0)
    //     0xdb6794: ldur            x1, [x0, #-1]
    //     0xdb6798: ubfx            x1, x1, #0xc, #0x14
    // 0xdb679c: mov             x16, x0
    // 0xdb67a0: mov             x0, x1
    // 0xdb67a4: mov             x1, x16
    // 0xdb67a8: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xdb67a8: sub             lr, x0, #0xe5c
    //     0xdb67ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdb67b0: blr             lr
    // 0xdb67b4: LeaveFrame
    //     0xdb67b4: mov             SP, fp
    //     0xdb67b8: ldp             fp, lr, [SP], #0x10
    // 0xdb67bc: ret
    //     0xdb67bc: ret             
    // 0xdb67c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb67c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb67c4: b               #0xdb678c
  }
  get _ r(/* No info */) {
    // ** addr: 0xdb67c8, size: 0x50
    // 0xdb67c8: EnterFrame
    //     0xdb67c8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb67cc: mov             fp, SP
    // 0xdb67d0: CheckStackOverflow
    //     0xdb67d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb67d4: cmp             SP, x16
    //     0xdb67d8: b.ls            #0xdb6810
    // 0xdb67dc: LoadField: r0 = r1->field_7
    //     0xdb67dc: ldur            w0, [x1, #7]
    // 0xdb67e0: DecompressPointer r0
    //     0xdb67e0: add             x0, x0, HEAP, lsl #32
    // 0xdb67e4: r1 = LoadClassIdInstr(r0)
    //     0xdb67e4: ldur            x1, [x0, #-1]
    //     0xdb67e8: ubfx            x1, x1, #0xc, #0x14
    // 0xdb67ec: mov             x16, x0
    // 0xdb67f0: mov             x0, x1
    // 0xdb67f4: mov             x1, x16
    // 0xdb67f8: r0 = GDT[cid_x0 + -0xe63]()
    //     0xdb67f8: sub             lr, x0, #0xe63
    //     0xdb67fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb6800: blr             lr
    // 0xdb6804: LeaveFrame
    //     0xdb6804: mov             SP, fp
    //     0xdb6808: ldp             fp, lr, [SP], #0x10
    // 0xdb680c: ret
    //     0xdb680c: ret             
    // 0xdb6810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb6810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb6814: b               #0xdb67dc
  }
  get _ a(/* No info */) {
    // ** addr: 0xdb6860, size: 0x50
    // 0xdb6860: EnterFrame
    //     0xdb6860: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6864: mov             fp, SP
    // 0xdb6868: CheckStackOverflow
    //     0xdb6868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb686c: cmp             SP, x16
    //     0xdb6870: b.ls            #0xdb68a8
    // 0xdb6874: LoadField: r0 = r1->field_7
    //     0xdb6874: ldur            w0, [x1, #7]
    // 0xdb6878: DecompressPointer r0
    //     0xdb6878: add             x0, x0, HEAP, lsl #32
    // 0xdb687c: r1 = LoadClassIdInstr(r0)
    //     0xdb687c: ldur            x1, [x0, #-1]
    //     0xdb6880: ubfx            x1, x1, #0xc, #0x14
    // 0xdb6884: mov             x16, x0
    // 0xdb6888: mov             x0, x1
    // 0xdb688c: mov             x1, x16
    // 0xdb6890: r0 = GDT[cid_x0 + -0xf43]()
    //     0xdb6890: sub             lr, x0, #0xf43
    //     0xdb6894: ldr             lr, [x21, lr, lsl #3]
    //     0xdb6898: blr             lr
    // 0xdb689c: LeaveFrame
    //     0xdb689c: mov             SP, fp
    //     0xdb68a0: ldp             fp, lr, [SP], #0x10
    // 0xdb68a4: ret
    //     0xdb68a4: ret             
    // 0xdb68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb68a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb68ac: b               #0xdb6874
  }
  get _ alpha(/* No info */) {
    // ** addr: 0xdb77e8, size: 0x50
    // 0xdb77e8: EnterFrame
    //     0xdb77e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb77ec: mov             fp, SP
    // 0xdb77f0: CheckStackOverflow
    //     0xdb77f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb77f4: cmp             SP, x16
    //     0xdb77f8: b.ls            #0xdb7830
    // 0xdb77fc: LoadField: r0 = r1->field_7
    //     0xdb77fc: ldur            w0, [x1, #7]
    // 0xdb7800: DecompressPointer r0
    //     0xdb7800: add             x0, x0, HEAP, lsl #32
    // 0xdb7804: r1 = LoadClassIdInstr(r0)
    //     0xdb7804: ldur            x1, [x0, #-1]
    //     0xdb7808: ubfx            x1, x1, #0xc, #0x14
    // 0xdb780c: mov             x16, x0
    // 0xdb7810: mov             x0, x1
    // 0xdb7814: mov             x1, x16
    // 0xdb7818: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xdb7818: sub             lr, x0, #0xfa6
    //     0xdb781c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb7820: blr             lr
    // 0xdb7824: LeaveFrame
    //     0xdb7824: mov             SP, fp
    //     0xdb7828: ldp             fp, lr, [SP], #0x10
    // 0xdb782c: ret
    //     0xdb782c: ret             
    // 0xdb7830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb7830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb7834: b               #0xdb77fc
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0xdb7c68, size: 0x50
    // 0xdb7c68: EnterFrame
    //     0xdb7c68: stp             fp, lr, [SP, #-0x10]!
    //     0xdb7c6c: mov             fp, SP
    // 0xdb7c70: CheckStackOverflow
    //     0xdb7c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb7c74: cmp             SP, x16
    //     0xdb7c78: b.ls            #0xdb7cb0
    // 0xdb7c7c: LoadField: r0 = r1->field_7
    //     0xdb7c7c: ldur            w0, [x1, #7]
    // 0xdb7c80: DecompressPointer r0
    //     0xdb7c80: add             x0, x0, HEAP, lsl #32
    // 0xdb7c84: r1 = LoadClassIdInstr(r0)
    //     0xdb7c84: ldur            x1, [x0, #-1]
    //     0xdb7c88: ubfx            x1, x1, #0xc, #0x14
    // 0xdb7c8c: mov             x16, x0
    // 0xdb7c90: mov             x0, x1
    // 0xdb7c94: mov             x1, x16
    // 0xdb7c98: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xdb7c98: sub             lr, x0, #0xfc8
    //     0xdb7c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb7ca0: blr             lr
    // 0xdb7ca4: LeaveFrame
    //     0xdb7ca4: mov             SP, fp
    //     0xdb7ca8: ldp             fp, lr, [SP], #0x10
    // 0xdb7cac: ret
    //     0xdb7cac: ret             
    // 0xdb7cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb7cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb7cb4: b               #0xdb7c7c
  }
  _ withValues(/* No info */) {
    // ** addr: 0xdb7cb8, size: 0xec
    // 0xdb7cb8: EnterFrame
    //     0xdb7cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb7cbc: mov             fp, SP
    // 0xdb7cc0: AllocStack(0x10)
    //     0xdb7cc0: sub             SP, SP, #0x10
    // 0xdb7cc4: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0xdb7cc4: ldur            w0, [x4, #0x13]
    //     0xdb7cc8: ldur            w2, [x4, #0x1f]
    //     0xdb7ccc: add             x2, x2, HEAP, lsl #32
    //     0xdb7cd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15260] "alpha"
    //     0xdb7cd4: ldr             x16, [x16, #0x260]
    //     0xdb7cd8: cmp             w2, w16
    //     0xdb7cdc: b.ne            #0xdb7d00
    //     0xdb7ce0: ldur            w2, [x4, #0x23]
    //     0xdb7ce4: add             x2, x2, HEAP, lsl #32
    //     0xdb7ce8: sub             w3, w0, w2
    //     0xdb7cec: add             x2, fp, w3, sxtw #2
    //     0xdb7cf0: ldr             x2, [x2, #8]
    //     0xdb7cf4: mov             x3, x2
    //     0xdb7cf8: mov             x2, #1
    //     0xdb7cfc: b               #0xdb7d08
    //     0xdb7d00: mov             x3, NULL
    //     0xdb7d04: mov             x2, #0
    //     0xdb7d08: lsl             x5, x2, #1
    //     0xdb7d0c: lsl             w2, w5, #1
    //     0xdb7d10: add             w5, w2, #8
    //     0xdb7d14: add             x16, x4, w5, sxtw #1
    //     0xdb7d18: ldur            w6, [x16, #0xf]
    //     0xdb7d1c: add             x6, x6, HEAP, lsl #32
    //     0xdb7d20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15268] "colorSpace"
    //     0xdb7d24: ldr             x16, [x16, #0x268]
    //     0xdb7d28: cmp             w6, w16
    //     0xdb7d2c: b.ne            #0xdb7d50
    //     0xdb7d30: add             w5, w2, #0xa
    //     0xdb7d34: add             x16, x4, w5, sxtw #1
    //     0xdb7d38: ldur            w2, [x16, #0xf]
    //     0xdb7d3c: add             x2, x2, HEAP, lsl #32
    //     0xdb7d40: sub             w4, w0, w2
    //     0xdb7d44: add             x0, fp, w4, sxtw #2
    //     0xdb7d48: ldr             x0, [x0, #8]
    //     0xdb7d4c: b               #0xdb7d54
    //     0xdb7d50: mov             x0, NULL
    // 0xdb7d54: CheckStackOverflow
    //     0xdb7d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb7d58: cmp             SP, x16
    //     0xdb7d5c: b.ls            #0xdb7d9c
    // 0xdb7d60: LoadField: r2 = r1->field_7
    //     0xdb7d60: ldur            w2, [x1, #7]
    // 0xdb7d64: DecompressPointer r2
    //     0xdb7d64: add             x2, x2, HEAP, lsl #32
    // 0xdb7d68: r1 = LoadClassIdInstr(r2)
    //     0xdb7d68: ldur            x1, [x2, #-1]
    //     0xdb7d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xdb7d70: stp             x0, x3, [SP]
    // 0xdb7d74: mov             x0, x1
    // 0xdb7d78: mov             x1, x2
    // 0xdb7d7c: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0xdb7d7c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e70] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0xdb7d80: ldr             x4, [x4, #0xe70]
    // 0xdb7d84: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xdb7d84: sub             lr, x0, #0xfe5
    //     0xdb7d88: ldr             lr, [x21, lr, lsl #3]
    //     0xdb7d8c: blr             lr
    // 0xdb7d90: LeaveFrame
    //     0xdb7d90: mov             SP, fp
    //     0xdb7d94: ldp             fp, lr, [SP], #0x10
    // 0xdb7d98: ret
    //     0xdb7d98: ret             
    // 0xdb7d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb7d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb7da0: b               #0xdb7d60
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0xdb80fc, size: 0x50
    // 0xdb80fc: EnterFrame
    //     0xdb80fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8100: mov             fp, SP
    // 0xdb8104: CheckStackOverflow
    //     0xdb8104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8108: cmp             SP, x16
    //     0xdb810c: b.ls            #0xdb8144
    // 0xdb8110: LoadField: r0 = r1->field_7
    //     0xdb8110: ldur            w0, [x1, #7]
    // 0xdb8114: DecompressPointer r0
    //     0xdb8114: add             x0, x0, HEAP, lsl #32
    // 0xdb8118: r1 = LoadClassIdInstr(r0)
    //     0xdb8118: ldur            x1, [x0, #-1]
    //     0xdb811c: ubfx            x1, x1, #0xc, #0x14
    // 0xdb8120: mov             x16, x0
    // 0xdb8124: mov             x0, x1
    // 0xdb8128: mov             x1, x16
    // 0xdb812c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb812c: sub             lr, x0, #0xffe
    //     0xdb8130: ldr             lr, [x21, lr, lsl #3]
    //     0xdb8134: blr             lr
    // 0xdb8138: LeaveFrame
    //     0xdb8138: mov             SP, fp
    //     0xdb813c: ldp             fp, lr, [SP], #0x10
    // 0xdb8140: ret
    //     0xdb8140: ret             
    // 0xdb8144: r0 = StackOverflowSharedWithFPURegs()
    //     0xdb8144: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdb8148: b               #0xdb8110
  }
}
