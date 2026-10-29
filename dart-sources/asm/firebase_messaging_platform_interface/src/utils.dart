// lib: , url: package:firebase_messaging_platform_interface/src/utils.dart

// class id: 1049422, size: 0x8
class :: {

  static _ convertToNotificationSettings(/* No info */) {
    // ** addr: 0x95088c, size: 0x7a0
    // 0x95088c: EnterFrame
    //     0x95088c: stp             fp, lr, [SP, #-0x10]!
    //     0x950890: mov             fp, SP
    // 0x950894: AllocStack(0x60)
    //     0x950894: sub             SP, SP, #0x60
    // 0x950898: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x950898: mov             x3, x1
    //     0x95089c: stur            x1, [fp, #-8]
    // 0x9508a0: CheckStackOverflow
    //     0x9508a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9508a4: cmp             SP, x16
    //     0x9508a8: b.ls            #0x951024
    // 0x9508ac: r0 = LoadClassIdInstr(r3)
    //     0x9508ac: ldur            x0, [x3, #-1]
    //     0x9508b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9508b4: mov             x1, x3
    // 0x9508b8: r2 = "authorizationStatus"
    //     0x9508b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x213f8] "authorizationStatus"
    //     0x9508bc: ldr             x2, [x2, #0x3f8]
    // 0x9508c0: r0 = GDT[cid_x0 + -0x108]()
    //     0x9508c0: sub             lr, x0, #0x108
    //     0x9508c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9508c8: blr             lr
    // 0x9508cc: cmp             w0, NULL
    // 0x9508d0: b.ne            #0x9508e0
    // 0x9508d4: r4 = Instance_AuthorizationStatus
    //     0x9508d4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!AuthorizationStatus@d36f41
    //     0x9508d8: ldr             x4, [x4, #0x400]
    // 0x9508dc: b               #0x95094c
    // 0x9508e0: r1 = LoadInt32Instr(r0)
    //     0x9508e0: sbfx            x1, x0, #1, #0x1f
    //     0x9508e4: tbz             w0, #0, #0x9508ec
    //     0x9508e8: ldur            x1, [x0, #7]
    // 0x9508ec: cmp             x1, #0
    // 0x9508f0: b.gt            #0x95091c
    // 0x9508f4: cmn             x1, #1
    // 0x9508f8: b.gt            #0x950910
    // 0x9508fc: cmn             w0, #2
    // 0x950900: b.ne            #0x950944
    // 0x950904: r4 = Instance_AuthorizationStatus
    //     0x950904: add             x4, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!AuthorizationStatus@d36f41
    //     0x950908: ldr             x4, [x4, #0x400]
    // 0x95090c: b               #0x95094c
    // 0x950910: r4 = Instance_AuthorizationStatus
    //     0x950910: add             x4, PP, #0x21, lsl #12  ; [pp+0x21408] Obj!AuthorizationStatus@d36f21
    //     0x950914: ldr             x4, [x4, #0x408]
    // 0x950918: b               #0x95094c
    // 0x95091c: cmp             x1, #1
    // 0x950920: b.gt            #0x950930
    // 0x950924: r4 = Instance_AuthorizationStatus
    //     0x950924: add             x4, PP, #0x21, lsl #12  ; [pp+0x21410] Obj!AuthorizationStatus@d36f01
    //     0x950928: ldr             x4, [x4, #0x410]
    // 0x95092c: b               #0x95094c
    // 0x950930: cmp             w0, #4
    // 0x950934: b.ne            #0x950944
    // 0x950938: r4 = Instance_AuthorizationStatus
    //     0x950938: add             x4, PP, #0x21, lsl #12  ; [pp+0x21418] Obj!AuthorizationStatus@d36ee1
    //     0x95093c: ldr             x4, [x4, #0x418]
    // 0x950940: b               #0x95094c
    // 0x950944: r4 = Instance_AuthorizationStatus
    //     0x950944: add             x4, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!AuthorizationStatus@d36f41
    //     0x950948: ldr             x4, [x4, #0x400]
    // 0x95094c: ldur            x3, [fp, #-8]
    // 0x950950: stur            x4, [fp, #-0x10]
    // 0x950954: r0 = LoadClassIdInstr(r3)
    //     0x950954: ldur            x0, [x3, #-1]
    //     0x950958: ubfx            x0, x0, #0xc, #0x14
    // 0x95095c: mov             x1, x3
    // 0x950960: r2 = "timeSensitive"
    //     0x950960: add             x2, PP, #0x21, lsl #12  ; [pp+0x21420] "timeSensitive"
    //     0x950964: ldr             x2, [x2, #0x420]
    // 0x950968: r0 = GDT[cid_x0 + -0x108]()
    //     0x950968: sub             lr, x0, #0x108
    //     0x95096c: ldr             lr, [x21, lr, lsl #3]
    //     0x950970: blr             lr
    // 0x950974: cmp             w0, NULL
    // 0x950978: b.ne            #0x950988
    // 0x95097c: r4 = Instance_AppleNotificationSetting
    //     0x95097c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950980: ldr             x4, [x4, #0x428]
    // 0x950984: b               #0x9509e0
    // 0x950988: r1 = LoadInt32Instr(r0)
    //     0x950988: sbfx            x1, x0, #1, #0x1f
    //     0x95098c: tbz             w0, #0, #0x950994
    //     0x950990: ldur            x1, [x0, #7]
    // 0x950994: cmp             x1, #0
    // 0x950998: b.gt            #0x9509c4
    // 0x95099c: cmn             x1, #1
    // 0x9509a0: b.gt            #0x9509b8
    // 0x9509a4: cmn             w0, #2
    // 0x9509a8: b.ne            #0x9509d8
    // 0x9509ac: r4 = Instance_AppleNotificationSetting
    //     0x9509ac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x9509b0: ldr             x4, [x4, #0x428]
    // 0x9509b4: b               #0x9509e0
    // 0x9509b8: r4 = Instance_AppleNotificationSetting
    //     0x9509b8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x9509bc: ldr             x4, [x4, #0x430]
    // 0x9509c0: b               #0x9509e0
    // 0x9509c4: cmp             w0, #2
    // 0x9509c8: b.ne            #0x9509d8
    // 0x9509cc: r4 = Instance_AppleNotificationSetting
    //     0x9509cc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x9509d0: ldr             x4, [x4, #0x438]
    // 0x9509d4: b               #0x9509e0
    // 0x9509d8: r4 = Instance_AppleNotificationSetting
    //     0x9509d8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x9509dc: ldr             x4, [x4, #0x428]
    // 0x9509e0: ldur            x3, [fp, #-8]
    // 0x9509e4: stur            x4, [fp, #-0x18]
    // 0x9509e8: r0 = LoadClassIdInstr(r3)
    //     0x9509e8: ldur            x0, [x3, #-1]
    //     0x9509ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9509f0: mov             x1, x3
    // 0x9509f4: r2 = "criticalAlert"
    //     0x9509f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x213d0] "criticalAlert"
    //     0x9509f8: ldr             x2, [x2, #0x3d0]
    // 0x9509fc: r0 = GDT[cid_x0 + -0x108]()
    //     0x9509fc: sub             lr, x0, #0x108
    //     0x950a00: ldr             lr, [x21, lr, lsl #3]
    //     0x950a04: blr             lr
    // 0x950a08: cmp             w0, NULL
    // 0x950a0c: b.ne            #0x950a1c
    // 0x950a10: r4 = Instance_AppleNotificationSetting
    //     0x950a10: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950a14: ldr             x4, [x4, #0x428]
    // 0x950a18: b               #0x950a74
    // 0x950a1c: r1 = LoadInt32Instr(r0)
    //     0x950a1c: sbfx            x1, x0, #1, #0x1f
    //     0x950a20: tbz             w0, #0, #0x950a28
    //     0x950a24: ldur            x1, [x0, #7]
    // 0x950a28: cmp             x1, #0
    // 0x950a2c: b.gt            #0x950a58
    // 0x950a30: cmn             x1, #1
    // 0x950a34: b.gt            #0x950a4c
    // 0x950a38: cmn             w0, #2
    // 0x950a3c: b.ne            #0x950a6c
    // 0x950a40: r4 = Instance_AppleNotificationSetting
    //     0x950a40: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950a44: ldr             x4, [x4, #0x428]
    // 0x950a48: b               #0x950a74
    // 0x950a4c: r4 = Instance_AppleNotificationSetting
    //     0x950a4c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950a50: ldr             x4, [x4, #0x430]
    // 0x950a54: b               #0x950a74
    // 0x950a58: cmp             w0, #2
    // 0x950a5c: b.ne            #0x950a6c
    // 0x950a60: r4 = Instance_AppleNotificationSetting
    //     0x950a60: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950a64: ldr             x4, [x4, #0x438]
    // 0x950a68: b               #0x950a74
    // 0x950a6c: r4 = Instance_AppleNotificationSetting
    //     0x950a6c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950a70: ldr             x4, [x4, #0x428]
    // 0x950a74: ldur            x3, [fp, #-8]
    // 0x950a78: stur            x4, [fp, #-0x20]
    // 0x950a7c: r0 = LoadClassIdInstr(r3)
    //     0x950a7c: ldur            x0, [x3, #-1]
    //     0x950a80: ubfx            x0, x0, #0xc, #0x14
    // 0x950a84: mov             x1, x3
    // 0x950a88: r2 = "alert"
    //     0x950a88: add             x2, PP, #0x21, lsl #12  ; [pp+0x213b8] "alert"
    //     0x950a8c: ldr             x2, [x2, #0x3b8]
    // 0x950a90: r0 = GDT[cid_x0 + -0x108]()
    //     0x950a90: sub             lr, x0, #0x108
    //     0x950a94: ldr             lr, [x21, lr, lsl #3]
    //     0x950a98: blr             lr
    // 0x950a9c: cmp             w0, NULL
    // 0x950aa0: b.ne            #0x950ab0
    // 0x950aa4: r4 = Instance_AppleNotificationSetting
    //     0x950aa4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950aa8: ldr             x4, [x4, #0x428]
    // 0x950aac: b               #0x950b08
    // 0x950ab0: r1 = LoadInt32Instr(r0)
    //     0x950ab0: sbfx            x1, x0, #1, #0x1f
    //     0x950ab4: tbz             w0, #0, #0x950abc
    //     0x950ab8: ldur            x1, [x0, #7]
    // 0x950abc: cmp             x1, #0
    // 0x950ac0: b.gt            #0x950aec
    // 0x950ac4: cmn             x1, #1
    // 0x950ac8: b.gt            #0x950ae0
    // 0x950acc: cmn             w0, #2
    // 0x950ad0: b.ne            #0x950b00
    // 0x950ad4: r4 = Instance_AppleNotificationSetting
    //     0x950ad4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950ad8: ldr             x4, [x4, #0x428]
    // 0x950adc: b               #0x950b08
    // 0x950ae0: r4 = Instance_AppleNotificationSetting
    //     0x950ae0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950ae4: ldr             x4, [x4, #0x430]
    // 0x950ae8: b               #0x950b08
    // 0x950aec: cmp             w0, #2
    // 0x950af0: b.ne            #0x950b00
    // 0x950af4: r4 = Instance_AppleNotificationSetting
    //     0x950af4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950af8: ldr             x4, [x4, #0x438]
    // 0x950afc: b               #0x950b08
    // 0x950b00: r4 = Instance_AppleNotificationSetting
    //     0x950b00: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950b04: ldr             x4, [x4, #0x428]
    // 0x950b08: ldur            x3, [fp, #-8]
    // 0x950b0c: stur            x4, [fp, #-0x28]
    // 0x950b10: r0 = LoadClassIdInstr(r3)
    //     0x950b10: ldur            x0, [x3, #-1]
    //     0x950b14: ubfx            x0, x0, #0xc, #0x14
    // 0x950b18: mov             x1, x3
    // 0x950b1c: r2 = "announcement"
    //     0x950b1c: add             x2, PP, #0x21, lsl #12  ; [pp+0x213c0] "announcement"
    //     0x950b20: ldr             x2, [x2, #0x3c0]
    // 0x950b24: r0 = GDT[cid_x0 + -0x108]()
    //     0x950b24: sub             lr, x0, #0x108
    //     0x950b28: ldr             lr, [x21, lr, lsl #3]
    //     0x950b2c: blr             lr
    // 0x950b30: cmp             w0, NULL
    // 0x950b34: b.ne            #0x950b44
    // 0x950b38: r4 = Instance_AppleNotificationSetting
    //     0x950b38: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950b3c: ldr             x4, [x4, #0x428]
    // 0x950b40: b               #0x950b9c
    // 0x950b44: r1 = LoadInt32Instr(r0)
    //     0x950b44: sbfx            x1, x0, #1, #0x1f
    //     0x950b48: tbz             w0, #0, #0x950b50
    //     0x950b4c: ldur            x1, [x0, #7]
    // 0x950b50: cmp             x1, #0
    // 0x950b54: b.gt            #0x950b80
    // 0x950b58: cmn             x1, #1
    // 0x950b5c: b.gt            #0x950b74
    // 0x950b60: cmn             w0, #2
    // 0x950b64: b.ne            #0x950b94
    // 0x950b68: r4 = Instance_AppleNotificationSetting
    //     0x950b68: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950b6c: ldr             x4, [x4, #0x428]
    // 0x950b70: b               #0x950b9c
    // 0x950b74: r4 = Instance_AppleNotificationSetting
    //     0x950b74: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950b78: ldr             x4, [x4, #0x430]
    // 0x950b7c: b               #0x950b9c
    // 0x950b80: cmp             w0, #2
    // 0x950b84: b.ne            #0x950b94
    // 0x950b88: r4 = Instance_AppleNotificationSetting
    //     0x950b88: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950b8c: ldr             x4, [x4, #0x438]
    // 0x950b90: b               #0x950b9c
    // 0x950b94: r4 = Instance_AppleNotificationSetting
    //     0x950b94: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950b98: ldr             x4, [x4, #0x428]
    // 0x950b9c: ldur            x3, [fp, #-8]
    // 0x950ba0: stur            x4, [fp, #-0x30]
    // 0x950ba4: r0 = LoadClassIdInstr(r3)
    //     0x950ba4: ldur            x0, [x3, #-1]
    //     0x950ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x950bac: mov             x1, x3
    // 0x950bb0: r2 = "badge"
    //     0x950bb0: ldr             x2, [PP, #0x7c38]  ; [pp+0x7c38] "badge"
    // 0x950bb4: r0 = GDT[cid_x0 + -0x108]()
    //     0x950bb4: sub             lr, x0, #0x108
    //     0x950bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x950bbc: blr             lr
    // 0x950bc0: cmp             w0, NULL
    // 0x950bc4: b.ne            #0x950bd4
    // 0x950bc8: r4 = Instance_AppleNotificationSetting
    //     0x950bc8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950bcc: ldr             x4, [x4, #0x428]
    // 0x950bd0: b               #0x950c2c
    // 0x950bd4: r1 = LoadInt32Instr(r0)
    //     0x950bd4: sbfx            x1, x0, #1, #0x1f
    //     0x950bd8: tbz             w0, #0, #0x950be0
    //     0x950bdc: ldur            x1, [x0, #7]
    // 0x950be0: cmp             x1, #0
    // 0x950be4: b.gt            #0x950c10
    // 0x950be8: cmn             x1, #1
    // 0x950bec: b.gt            #0x950c04
    // 0x950bf0: cmn             w0, #2
    // 0x950bf4: b.ne            #0x950c24
    // 0x950bf8: r4 = Instance_AppleNotificationSetting
    //     0x950bf8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950bfc: ldr             x4, [x4, #0x428]
    // 0x950c00: b               #0x950c2c
    // 0x950c04: r4 = Instance_AppleNotificationSetting
    //     0x950c04: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950c08: ldr             x4, [x4, #0x430]
    // 0x950c0c: b               #0x950c2c
    // 0x950c10: cmp             w0, #2
    // 0x950c14: b.ne            #0x950c24
    // 0x950c18: r4 = Instance_AppleNotificationSetting
    //     0x950c18: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950c1c: ldr             x4, [x4, #0x438]
    // 0x950c20: b               #0x950c2c
    // 0x950c24: r4 = Instance_AppleNotificationSetting
    //     0x950c24: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950c28: ldr             x4, [x4, #0x428]
    // 0x950c2c: ldur            x3, [fp, #-8]
    // 0x950c30: stur            x4, [fp, #-0x38]
    // 0x950c34: r0 = LoadClassIdInstr(r3)
    //     0x950c34: ldur            x0, [x3, #-1]
    //     0x950c38: ubfx            x0, x0, #0xc, #0x14
    // 0x950c3c: mov             x1, x3
    // 0x950c40: r2 = "carPlay"
    //     0x950c40: add             x2, PP, #0x21, lsl #12  ; [pp+0x213c8] "carPlay"
    //     0x950c44: ldr             x2, [x2, #0x3c8]
    // 0x950c48: r0 = GDT[cid_x0 + -0x108]()
    //     0x950c48: sub             lr, x0, #0x108
    //     0x950c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x950c50: blr             lr
    // 0x950c54: cmp             w0, NULL
    // 0x950c58: b.ne            #0x950c68
    // 0x950c5c: r4 = Instance_AppleNotificationSetting
    //     0x950c5c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950c60: ldr             x4, [x4, #0x428]
    // 0x950c64: b               #0x950cc0
    // 0x950c68: r1 = LoadInt32Instr(r0)
    //     0x950c68: sbfx            x1, x0, #1, #0x1f
    //     0x950c6c: tbz             w0, #0, #0x950c74
    //     0x950c70: ldur            x1, [x0, #7]
    // 0x950c74: cmp             x1, #0
    // 0x950c78: b.gt            #0x950ca4
    // 0x950c7c: cmn             x1, #1
    // 0x950c80: b.gt            #0x950c98
    // 0x950c84: cmn             w0, #2
    // 0x950c88: b.ne            #0x950cb8
    // 0x950c8c: r4 = Instance_AppleNotificationSetting
    //     0x950c8c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950c90: ldr             x4, [x4, #0x428]
    // 0x950c94: b               #0x950cc0
    // 0x950c98: r4 = Instance_AppleNotificationSetting
    //     0x950c98: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950c9c: ldr             x4, [x4, #0x430]
    // 0x950ca0: b               #0x950cc0
    // 0x950ca4: cmp             w0, #2
    // 0x950ca8: b.ne            #0x950cb8
    // 0x950cac: r4 = Instance_AppleNotificationSetting
    //     0x950cac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950cb0: ldr             x4, [x4, #0x438]
    // 0x950cb4: b               #0x950cc0
    // 0x950cb8: r4 = Instance_AppleNotificationSetting
    //     0x950cb8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950cbc: ldr             x4, [x4, #0x428]
    // 0x950cc0: ldur            x3, [fp, #-8]
    // 0x950cc4: stur            x4, [fp, #-0x40]
    // 0x950cc8: r0 = LoadClassIdInstr(r3)
    //     0x950cc8: ldur            x0, [x3, #-1]
    //     0x950ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x950cd0: mov             x1, x3
    // 0x950cd4: r2 = "lockScreen"
    //     0x950cd4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21440] "lockScreen"
    //     0x950cd8: ldr             x2, [x2, #0x440]
    // 0x950cdc: r0 = GDT[cid_x0 + -0x108]()
    //     0x950cdc: sub             lr, x0, #0x108
    //     0x950ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x950ce4: blr             lr
    // 0x950ce8: cmp             w0, NULL
    // 0x950cec: b.ne            #0x950cfc
    // 0x950cf0: r4 = Instance_AppleNotificationSetting
    //     0x950cf0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950cf4: ldr             x4, [x4, #0x428]
    // 0x950cf8: b               #0x950d54
    // 0x950cfc: r1 = LoadInt32Instr(r0)
    //     0x950cfc: sbfx            x1, x0, #1, #0x1f
    //     0x950d00: tbz             w0, #0, #0x950d08
    //     0x950d04: ldur            x1, [x0, #7]
    // 0x950d08: cmp             x1, #0
    // 0x950d0c: b.gt            #0x950d38
    // 0x950d10: cmn             x1, #1
    // 0x950d14: b.gt            #0x950d2c
    // 0x950d18: cmn             w0, #2
    // 0x950d1c: b.ne            #0x950d4c
    // 0x950d20: r4 = Instance_AppleNotificationSetting
    //     0x950d20: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950d24: ldr             x4, [x4, #0x428]
    // 0x950d28: b               #0x950d54
    // 0x950d2c: r4 = Instance_AppleNotificationSetting
    //     0x950d2c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950d30: ldr             x4, [x4, #0x430]
    // 0x950d34: b               #0x950d54
    // 0x950d38: cmp             w0, #2
    // 0x950d3c: b.ne            #0x950d4c
    // 0x950d40: r4 = Instance_AppleNotificationSetting
    //     0x950d40: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950d44: ldr             x4, [x4, #0x438]
    // 0x950d48: b               #0x950d54
    // 0x950d4c: r4 = Instance_AppleNotificationSetting
    //     0x950d4c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950d50: ldr             x4, [x4, #0x428]
    // 0x950d54: ldur            x3, [fp, #-8]
    // 0x950d58: stur            x4, [fp, #-0x48]
    // 0x950d5c: r0 = LoadClassIdInstr(r3)
    //     0x950d5c: ldur            x0, [x3, #-1]
    //     0x950d60: ubfx            x0, x0, #0xc, #0x14
    // 0x950d64: mov             x1, x3
    // 0x950d68: r2 = "notificationCenter"
    //     0x950d68: add             x2, PP, #0x21, lsl #12  ; [pp+0x21448] "notificationCenter"
    //     0x950d6c: ldr             x2, [x2, #0x448]
    // 0x950d70: r0 = GDT[cid_x0 + -0x108]()
    //     0x950d70: sub             lr, x0, #0x108
    //     0x950d74: ldr             lr, [x21, lr, lsl #3]
    //     0x950d78: blr             lr
    // 0x950d7c: cmp             w0, NULL
    // 0x950d80: b.ne            #0x950d90
    // 0x950d84: r4 = Instance_AppleNotificationSetting
    //     0x950d84: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950d88: ldr             x4, [x4, #0x428]
    // 0x950d8c: b               #0x950de8
    // 0x950d90: r1 = LoadInt32Instr(r0)
    //     0x950d90: sbfx            x1, x0, #1, #0x1f
    //     0x950d94: tbz             w0, #0, #0x950d9c
    //     0x950d98: ldur            x1, [x0, #7]
    // 0x950d9c: cmp             x1, #0
    // 0x950da0: b.gt            #0x950dcc
    // 0x950da4: cmn             x1, #1
    // 0x950da8: b.gt            #0x950dc0
    // 0x950dac: cmn             w0, #2
    // 0x950db0: b.ne            #0x950de0
    // 0x950db4: r4 = Instance_AppleNotificationSetting
    //     0x950db4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950db8: ldr             x4, [x4, #0x428]
    // 0x950dbc: b               #0x950de8
    // 0x950dc0: r4 = Instance_AppleNotificationSetting
    //     0x950dc0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950dc4: ldr             x4, [x4, #0x430]
    // 0x950dc8: b               #0x950de8
    // 0x950dcc: cmp             w0, #2
    // 0x950dd0: b.ne            #0x950de0
    // 0x950dd4: r4 = Instance_AppleNotificationSetting
    //     0x950dd4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950dd8: ldr             x4, [x4, #0x438]
    // 0x950ddc: b               #0x950de8
    // 0x950de0: r4 = Instance_AppleNotificationSetting
    //     0x950de0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950de4: ldr             x4, [x4, #0x428]
    // 0x950de8: ldur            x3, [fp, #-8]
    // 0x950dec: stur            x4, [fp, #-0x50]
    // 0x950df0: r0 = LoadClassIdInstr(r3)
    //     0x950df0: ldur            x0, [x3, #-1]
    //     0x950df4: ubfx            x0, x0, #0xc, #0x14
    // 0x950df8: mov             x1, x3
    // 0x950dfc: r2 = "showPreviews"
    //     0x950dfc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21450] "showPreviews"
    //     0x950e00: ldr             x2, [x2, #0x450]
    // 0x950e04: r0 = GDT[cid_x0 + -0x108]()
    //     0x950e04: sub             lr, x0, #0x108
    //     0x950e08: ldr             lr, [x21, lr, lsl #3]
    //     0x950e0c: blr             lr
    // 0x950e10: cmn             w0, #2
    // 0x950e14: b.ne            #0x950e24
    // 0x950e18: r4 = Instance_AppleShowPreviewSetting
    //     0x950e18: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] Obj!AppleShowPreviewSetting@d36fc1
    //     0x950e1c: ldr             x4, [x4, #0x458]
    // 0x950e20: b               #0x950e64
    // 0x950e24: cbnz            w0, #0x950e34
    // 0x950e28: r4 = Instance_AppleShowPreviewSetting
    //     0x950e28: add             x4, PP, #0x21, lsl #12  ; [pp+0x21460] Obj!AppleShowPreviewSetting@d36fa1
    //     0x950e2c: ldr             x4, [x4, #0x460]
    // 0x950e30: b               #0x950e64
    // 0x950e34: cmp             w0, #2
    // 0x950e38: b.ne            #0x950e48
    // 0x950e3c: r4 = Instance_AppleShowPreviewSetting
    //     0x950e3c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21468] Obj!AppleShowPreviewSetting@d36f81
    //     0x950e40: ldr             x4, [x4, #0x468]
    // 0x950e44: b               #0x950e64
    // 0x950e48: cmp             w0, #4
    // 0x950e4c: b.ne            #0x950e5c
    // 0x950e50: r4 = Instance_AppleShowPreviewSetting
    //     0x950e50: add             x4, PP, #0x21, lsl #12  ; [pp+0x21470] Obj!AppleShowPreviewSetting@d36f61
    //     0x950e54: ldr             x4, [x4, #0x470]
    // 0x950e58: b               #0x950e64
    // 0x950e5c: r4 = Instance_AppleShowPreviewSetting
    //     0x950e5c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21458] Obj!AppleShowPreviewSetting@d36fc1
    //     0x950e60: ldr             x4, [x4, #0x458]
    // 0x950e64: ldur            x3, [fp, #-8]
    // 0x950e68: stur            x4, [fp, #-0x58]
    // 0x950e6c: r0 = LoadClassIdInstr(r3)
    //     0x950e6c: ldur            x0, [x3, #-1]
    //     0x950e70: ubfx            x0, x0, #0xc, #0x14
    // 0x950e74: mov             x1, x3
    // 0x950e78: r2 = "sound"
    //     0x950e78: ldr             x2, [PP, #0x7ca0]  ; [pp+0x7ca0] "sound"
    // 0x950e7c: r0 = GDT[cid_x0 + -0x108]()
    //     0x950e7c: sub             lr, x0, #0x108
    //     0x950e80: ldr             lr, [x21, lr, lsl #3]
    //     0x950e84: blr             lr
    // 0x950e88: cmp             w0, NULL
    // 0x950e8c: b.ne            #0x950e9c
    // 0x950e90: r3 = Instance_AppleNotificationSetting
    //     0x950e90: add             x3, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950e94: ldr             x3, [x3, #0x428]
    // 0x950e98: b               #0x950ef4
    // 0x950e9c: r1 = LoadInt32Instr(r0)
    //     0x950e9c: sbfx            x1, x0, #1, #0x1f
    //     0x950ea0: tbz             w0, #0, #0x950ea8
    //     0x950ea4: ldur            x1, [x0, #7]
    // 0x950ea8: cmp             x1, #0
    // 0x950eac: b.gt            #0x950ed8
    // 0x950eb0: cmn             x1, #1
    // 0x950eb4: b.gt            #0x950ecc
    // 0x950eb8: cmn             w0, #2
    // 0x950ebc: b.ne            #0x950eec
    // 0x950ec0: r3 = Instance_AppleNotificationSetting
    //     0x950ec0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950ec4: ldr             x3, [x3, #0x428]
    // 0x950ec8: b               #0x950ef4
    // 0x950ecc: r3 = Instance_AppleNotificationSetting
    //     0x950ecc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950ed0: ldr             x3, [x3, #0x430]
    // 0x950ed4: b               #0x950ef4
    // 0x950ed8: cmp             w0, #2
    // 0x950edc: b.ne            #0x950eec
    // 0x950ee0: r3 = Instance_AppleNotificationSetting
    //     0x950ee0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950ee4: ldr             x3, [x3, #0x438]
    // 0x950ee8: b               #0x950ef4
    // 0x950eec: r3 = Instance_AppleNotificationSetting
    //     0x950eec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950ef0: ldr             x3, [x3, #0x428]
    // 0x950ef4: ldur            x1, [fp, #-8]
    // 0x950ef8: stur            x3, [fp, #-0x60]
    // 0x950efc: r0 = LoadClassIdInstr(r1)
    //     0x950efc: ldur            x0, [x1, #-1]
    //     0x950f00: ubfx            x0, x0, #0xc, #0x14
    // 0x950f04: r2 = "providesAppNotificationSettings"
    //     0x950f04: add             x2, PP, #0x21, lsl #12  ; [pp+0x213e0] "providesAppNotificationSettings"
    //     0x950f08: ldr             x2, [x2, #0x3e0]
    // 0x950f0c: r0 = GDT[cid_x0 + -0x108]()
    //     0x950f0c: sub             lr, x0, #0x108
    //     0x950f10: ldr             lr, [x21, lr, lsl #3]
    //     0x950f14: blr             lr
    // 0x950f18: cmp             w0, NULL
    // 0x950f1c: b.ne            #0x950f2c
    // 0x950f20: r11 = Instance_AppleNotificationSetting
    //     0x950f20: add             x11, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950f24: ldr             x11, [x11, #0x428]
    // 0x950f28: b               #0x950f84
    // 0x950f2c: r1 = LoadInt32Instr(r0)
    //     0x950f2c: sbfx            x1, x0, #1, #0x1f
    //     0x950f30: tbz             w0, #0, #0x950f38
    //     0x950f34: ldur            x1, [x0, #7]
    // 0x950f38: cmp             x1, #0
    // 0x950f3c: b.gt            #0x950f68
    // 0x950f40: cmn             x1, #1
    // 0x950f44: b.gt            #0x950f5c
    // 0x950f48: cmn             w0, #2
    // 0x950f4c: b.ne            #0x950f7c
    // 0x950f50: r11 = Instance_AppleNotificationSetting
    //     0x950f50: add             x11, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950f54: ldr             x11, [x11, #0x428]
    // 0x950f58: b               #0x950f84
    // 0x950f5c: r11 = Instance_AppleNotificationSetting
    //     0x950f5c: add             x11, PP, #0x21, lsl #12  ; [pp+0x21430] Obj!AppleNotificationSetting@d37001
    //     0x950f60: ldr             x11, [x11, #0x430]
    // 0x950f64: b               #0x950f84
    // 0x950f68: cmp             w0, #2
    // 0x950f6c: b.ne            #0x950f7c
    // 0x950f70: r11 = Instance_AppleNotificationSetting
    //     0x950f70: add             x11, PP, #0x21, lsl #12  ; [pp+0x21438] Obj!AppleNotificationSetting@d36fe1
    //     0x950f74: ldr             x11, [x11, #0x438]
    // 0x950f78: b               #0x950f84
    // 0x950f7c: r11 = Instance_AppleNotificationSetting
    //     0x950f7c: add             x11, PP, #0x21, lsl #12  ; [pp+0x21428] Obj!AppleNotificationSetting@d37021
    //     0x950f80: ldr             x11, [x11, #0x428]
    // 0x950f84: ldur            x10, [fp, #-0x10]
    // 0x950f88: ldur            x9, [fp, #-0x18]
    // 0x950f8c: ldur            x8, [fp, #-0x20]
    // 0x950f90: ldur            x7, [fp, #-0x28]
    // 0x950f94: ldur            x6, [fp, #-0x30]
    // 0x950f98: ldur            x5, [fp, #-0x38]
    // 0x950f9c: ldur            x4, [fp, #-0x40]
    // 0x950fa0: ldur            x3, [fp, #-0x48]
    // 0x950fa4: ldur            x2, [fp, #-0x50]
    // 0x950fa8: ldur            x1, [fp, #-0x58]
    // 0x950fac: ldur            x0, [fp, #-0x60]
    // 0x950fb0: stur            x11, [fp, #-8]
    // 0x950fb4: r0 = NotificationSettings()
    //     0x950fb4: bl              #0x95102c  ; AllocateNotificationSettingsStub -> NotificationSettings (size=0x38)
    // 0x950fb8: ldur            x1, [fp, #-0x28]
    // 0x950fbc: StoreField: r0->field_7 = r1
    //     0x950fbc: stur            w1, [x0, #7]
    // 0x950fc0: ldur            x1, [fp, #-0x30]
    // 0x950fc4: StoreField: r0->field_b = r1
    //     0x950fc4: stur            w1, [x0, #0xb]
    // 0x950fc8: ldur            x1, [fp, #-0x10]
    // 0x950fcc: StoreField: r0->field_f = r1
    //     0x950fcc: stur            w1, [x0, #0xf]
    // 0x950fd0: ldur            x1, [fp, #-0x38]
    // 0x950fd4: StoreField: r0->field_1b = r1
    //     0x950fd4: stur            w1, [x0, #0x1b]
    // 0x950fd8: ldur            x1, [fp, #-0x40]
    // 0x950fdc: StoreField: r0->field_1f = r1
    //     0x950fdc: stur            w1, [x0, #0x1f]
    // 0x950fe0: ldur            x1, [fp, #-0x48]
    // 0x950fe4: StoreField: r0->field_23 = r1
    //     0x950fe4: stur            w1, [x0, #0x23]
    // 0x950fe8: ldur            x1, [fp, #-0x50]
    // 0x950fec: StoreField: r0->field_27 = r1
    //     0x950fec: stur            w1, [x0, #0x27]
    // 0x950ff0: ldur            x1, [fp, #-0x58]
    // 0x950ff4: StoreField: r0->field_2b = r1
    //     0x950ff4: stur            w1, [x0, #0x2b]
    // 0x950ff8: ldur            x1, [fp, #-0x18]
    // 0x950ffc: StoreField: r0->field_13 = r1
    //     0x950ffc: stur            w1, [x0, #0x13]
    // 0x951000: ldur            x1, [fp, #-0x20]
    // 0x951004: ArrayStore: r0[0] = r1  ; List_4
    //     0x951004: stur            w1, [x0, #0x17]
    // 0x951008: ldur            x1, [fp, #-0x60]
    // 0x95100c: StoreField: r0->field_2f = r1
    //     0x95100c: stur            w1, [x0, #0x2f]
    // 0x951010: ldur            x1, [fp, #-8]
    // 0x951014: StoreField: r0->field_33 = r1
    //     0x951014: stur            w1, [x0, #0x33]
    // 0x951018: LeaveFrame
    //     0x951018: mov             SP, fp
    //     0x95101c: ldp             fp, lr, [SP], #0x10
    // 0x951020: ret
    //     0x951020: ret             
    // 0x951024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951028: b               #0x9508ac
  }
}
