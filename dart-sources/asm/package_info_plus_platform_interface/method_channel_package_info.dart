// lib: , url: package:package_info_plus_platform_interface/method_channel_package_info.dart

// class id: 1050258, size: 0x8
class :: {
}

// class id: 5371, size: 0x8, field offset: 0x8
class MethodChannelPackageInfo extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x93ab00, size: 0x4a0
    // 0x93ab00: EnterFrame
    //     0x93ab00: stp             fp, lr, [SP, #-0x10]!
    //     0x93ab04: mov             fp, SP
    // 0x93ab08: AllocStack(0x60)
    //     0x93ab08: sub             SP, SP, #0x60
    // 0x93ab0c: SetupParameters(MethodChannelPackageInfo this /* r1 => r1, fp-0x10 */)
    //     0x93ab0c: stur            NULL, [fp, #-8]
    //     0x93ab10: stur            x1, [fp, #-0x10]
    // 0x93ab14: CheckStackOverflow
    //     0x93ab14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ab18: cmp             SP, x16
    //     0x93ab1c: b.ls            #0x93af94
    // 0x93ab20: InitAsync() -> Future<PackageInfoData>
    //     0x93ab20: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b068] TypeArguments: <PackageInfoData>
    //     0x93ab24: ldr             x0, [x0, #0x68]
    //     0x93ab28: bl              #0x60afc8  ; InitAsyncStub
    // 0x93ab2c: r16 = <String, dynamic>
    //     0x93ab2c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x93ab30: r30 = Instance_MethodChannel
    //     0x93ab30: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!MethodChannel@d0f0e1
    //     0x93ab34: ldr             lr, [lr, #0x70]
    // 0x93ab38: stp             lr, x16, [SP, #8]
    // 0x93ab3c: r16 = "getAll"
    //     0x93ab3c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbaa8] "getAll"
    //     0x93ab40: ldr             x16, [x16, #0xaa8]
    // 0x93ab44: str             x16, [SP]
    // 0x93ab48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x93ab48: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x93ab4c: r0 = invokeMapMethod()
    //     0x93ab4c: bl              #0x6bd990  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x93ab50: mov             x1, x0
    // 0x93ab54: stur            x1, [fp, #-0x18]
    // 0x93ab58: r0 = Await()
    //     0x93ab58: bl              #0x60ad4c  ; AwaitStub
    // 0x93ab5c: mov             x3, x0
    // 0x93ab60: stur            x3, [fp, #-0x18]
    // 0x93ab64: cmp             w3, NULL
    // 0x93ab68: b.ne            #0x93ab74
    // 0x93ab6c: r4 = Null
    //     0x93ab6c: mov             x4, NULL
    // 0x93ab70: b               #0x93ab9c
    // 0x93ab74: r0 = LoadClassIdInstr(r3)
    //     0x93ab74: ldur            x0, [x3, #-1]
    //     0x93ab78: ubfx            x0, x0, #0xc, #0x14
    // 0x93ab7c: mov             x1, x3
    // 0x93ab80: r2 = "installTime"
    //     0x93ab80: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b078] "installTime"
    //     0x93ab84: ldr             x2, [x2, #0x78]
    // 0x93ab88: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ab88: sub             lr, x0, #0x108
    //     0x93ab8c: ldr             lr, [x21, lr, lsl #3]
    //     0x93ab90: blr             lr
    // 0x93ab94: mov             x4, x0
    // 0x93ab98: ldur            x3, [fp, #-0x18]
    // 0x93ab9c: mov             x0, x4
    // 0x93aba0: stur            x4, [fp, #-0x20]
    // 0x93aba4: r2 = Null
    //     0x93aba4: mov             x2, NULL
    // 0x93aba8: r1 = Null
    //     0x93aba8: mov             x1, NULL
    // 0x93abac: r4 = 60
    //     0x93abac: mov             x4, #0x3c
    // 0x93abb0: branchIfSmi(r0, 0x93abbc)
    //     0x93abb0: tbz             w0, #0, #0x93abbc
    // 0x93abb4: r4 = LoadClassIdInstr(r0)
    //     0x93abb4: ldur            x4, [x0, #-1]
    //     0x93abb8: ubfx            x4, x4, #0xc, #0x14
    // 0x93abbc: sub             x4, x4, #0x5e
    // 0x93abc0: cmp             x4, #1
    // 0x93abc4: b.ls            #0x93abd8
    // 0x93abc8: r8 = String?
    //     0x93abc8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x93abcc: r3 = Null
    //     0x93abcc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b080] Null
    //     0x93abd0: ldr             x3, [x3, #0x80]
    // 0x93abd4: r0 = String?()
    //     0x93abd4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x93abd8: ldur            x1, [fp, #-0x10]
    // 0x93abdc: ldur            x2, [fp, #-0x20]
    // 0x93abe0: r0 = _parseNullableStringMillis()
    //     0x93abe0: bl              #0x93afac  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::_parseNullableStringMillis
    // 0x93abe4: mov             x4, x0
    // 0x93abe8: ldur            x3, [fp, #-0x18]
    // 0x93abec: stur            x4, [fp, #-0x20]
    // 0x93abf0: cmp             w3, NULL
    // 0x93abf4: b.ne            #0x93ac00
    // 0x93abf8: r4 = Null
    //     0x93abf8: mov             x4, NULL
    // 0x93abfc: b               #0x93ac28
    // 0x93ac00: r0 = LoadClassIdInstr(r3)
    //     0x93ac00: ldur            x0, [x3, #-1]
    //     0x93ac04: ubfx            x0, x0, #0xc, #0x14
    // 0x93ac08: mov             x1, x3
    // 0x93ac0c: r2 = "updateTime"
    //     0x93ac0c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b090] "updateTime"
    //     0x93ac10: ldr             x2, [x2, #0x90]
    // 0x93ac14: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ac14: sub             lr, x0, #0x108
    //     0x93ac18: ldr             lr, [x21, lr, lsl #3]
    //     0x93ac1c: blr             lr
    // 0x93ac20: mov             x4, x0
    // 0x93ac24: ldur            x3, [fp, #-0x18]
    // 0x93ac28: mov             x0, x4
    // 0x93ac2c: stur            x4, [fp, #-0x28]
    // 0x93ac30: r2 = Null
    //     0x93ac30: mov             x2, NULL
    // 0x93ac34: r1 = Null
    //     0x93ac34: mov             x1, NULL
    // 0x93ac38: r4 = 60
    //     0x93ac38: mov             x4, #0x3c
    // 0x93ac3c: branchIfSmi(r0, 0x93ac48)
    //     0x93ac3c: tbz             w0, #0, #0x93ac48
    // 0x93ac40: r4 = LoadClassIdInstr(r0)
    //     0x93ac40: ldur            x4, [x0, #-1]
    //     0x93ac44: ubfx            x4, x4, #0xc, #0x14
    // 0x93ac48: sub             x4, x4, #0x5e
    // 0x93ac4c: cmp             x4, #1
    // 0x93ac50: b.ls            #0x93ac64
    // 0x93ac54: r8 = String?
    //     0x93ac54: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x93ac58: r3 = Null
    //     0x93ac58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b098] Null
    //     0x93ac5c: ldr             x3, [x3, #0x98]
    // 0x93ac60: r0 = String?()
    //     0x93ac60: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x93ac64: ldur            x1, [fp, #-0x10]
    // 0x93ac68: ldur            x2, [fp, #-0x28]
    // 0x93ac6c: r0 = _parseNullableStringMillis()
    //     0x93ac6c: bl              #0x93afac  ; [package:package_info_plus_platform_interface/method_channel_package_info.dart] MethodChannelPackageInfo::_parseNullableStringMillis
    // 0x93ac70: mov             x4, x0
    // 0x93ac74: ldur            x3, [fp, #-0x18]
    // 0x93ac78: stur            x4, [fp, #-0x10]
    // 0x93ac7c: cmp             w3, NULL
    // 0x93ac80: b.eq            #0x93af9c
    // 0x93ac84: r0 = LoadClassIdInstr(r3)
    //     0x93ac84: ldur            x0, [x3, #-1]
    //     0x93ac88: ubfx            x0, x0, #0xc, #0x14
    // 0x93ac8c: mov             x1, x3
    // 0x93ac90: r2 = "appName"
    //     0x93ac90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13088] "appName"
    //     0x93ac94: ldr             x2, [x2, #0x88]
    // 0x93ac98: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ac98: sub             lr, x0, #0x108
    //     0x93ac9c: ldr             lr, [x21, lr, lsl #3]
    //     0x93aca0: blr             lr
    // 0x93aca4: cmp             w0, NULL
    // 0x93aca8: b.ne            #0x93acb4
    // 0x93acac: r4 = ""
    //     0x93acac: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93acb0: b               #0x93acb8
    // 0x93acb4: mov             x4, x0
    // 0x93acb8: ldur            x3, [fp, #-0x18]
    // 0x93acbc: mov             x0, x4
    // 0x93acc0: stur            x4, [fp, #-0x28]
    // 0x93acc4: r2 = Null
    //     0x93acc4: mov             x2, NULL
    // 0x93acc8: r1 = Null
    //     0x93acc8: mov             x1, NULL
    // 0x93accc: r4 = 60
    //     0x93accc: mov             x4, #0x3c
    // 0x93acd0: branchIfSmi(r0, 0x93acdc)
    //     0x93acd0: tbz             w0, #0, #0x93acdc
    // 0x93acd4: r4 = LoadClassIdInstr(r0)
    //     0x93acd4: ldur            x4, [x0, #-1]
    //     0x93acd8: ubfx            x4, x4, #0xc, #0x14
    // 0x93acdc: sub             x4, x4, #0x5e
    // 0x93ace0: cmp             x4, #1
    // 0x93ace4: b.ls            #0x93acf8
    // 0x93ace8: r8 = String
    //     0x93ace8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x93acec: r3 = Null
    //     0x93acec: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] Null
    //     0x93acf0: ldr             x3, [x3, #0xa8]
    // 0x93acf4: r0 = String()
    //     0x93acf4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x93acf8: ldur            x3, [fp, #-0x18]
    // 0x93acfc: r0 = LoadClassIdInstr(r3)
    //     0x93acfc: ldur            x0, [x3, #-1]
    //     0x93ad00: ubfx            x0, x0, #0xc, #0x14
    // 0x93ad04: mov             x1, x3
    // 0x93ad08: r2 = "packageName"
    //     0x93ad08: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] "packageName"
    //     0x93ad0c: ldr             x2, [x2, #0xb8]
    // 0x93ad10: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ad10: sub             lr, x0, #0x108
    //     0x93ad14: ldr             lr, [x21, lr, lsl #3]
    //     0x93ad18: blr             lr
    // 0x93ad1c: cmp             w0, NULL
    // 0x93ad20: b.ne            #0x93ad2c
    // 0x93ad24: r4 = ""
    //     0x93ad24: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93ad28: b               #0x93ad30
    // 0x93ad2c: mov             x4, x0
    // 0x93ad30: ldur            x3, [fp, #-0x18]
    // 0x93ad34: mov             x0, x4
    // 0x93ad38: stur            x4, [fp, #-0x30]
    // 0x93ad3c: r2 = Null
    //     0x93ad3c: mov             x2, NULL
    // 0x93ad40: r1 = Null
    //     0x93ad40: mov             x1, NULL
    // 0x93ad44: r4 = 60
    //     0x93ad44: mov             x4, #0x3c
    // 0x93ad48: branchIfSmi(r0, 0x93ad54)
    //     0x93ad48: tbz             w0, #0, #0x93ad54
    // 0x93ad4c: r4 = LoadClassIdInstr(r0)
    //     0x93ad4c: ldur            x4, [x0, #-1]
    //     0x93ad50: ubfx            x4, x4, #0xc, #0x14
    // 0x93ad54: sub             x4, x4, #0x5e
    // 0x93ad58: cmp             x4, #1
    // 0x93ad5c: b.ls            #0x93ad70
    // 0x93ad60: r8 = String
    //     0x93ad60: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x93ad64: r3 = Null
    //     0x93ad64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] Null
    //     0x93ad68: ldr             x3, [x3, #0xc0]
    // 0x93ad6c: r0 = String()
    //     0x93ad6c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x93ad70: ldur            x3, [fp, #-0x18]
    // 0x93ad74: r0 = LoadClassIdInstr(r3)
    //     0x93ad74: ldur            x0, [x3, #-1]
    //     0x93ad78: ubfx            x0, x0, #0xc, #0x14
    // 0x93ad7c: mov             x1, x3
    // 0x93ad80: r2 = "version"
    //     0x93ad80: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] "version"
    //     0x93ad84: ldr             x2, [x2, #0xd0]
    // 0x93ad88: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ad88: sub             lr, x0, #0x108
    //     0x93ad8c: ldr             lr, [x21, lr, lsl #3]
    //     0x93ad90: blr             lr
    // 0x93ad94: cmp             w0, NULL
    // 0x93ad98: b.ne            #0x93ada4
    // 0x93ad9c: r4 = ""
    //     0x93ad9c: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93ada0: b               #0x93ada8
    // 0x93ada4: mov             x4, x0
    // 0x93ada8: ldur            x3, [fp, #-0x18]
    // 0x93adac: mov             x0, x4
    // 0x93adb0: stur            x4, [fp, #-0x38]
    // 0x93adb4: r2 = Null
    //     0x93adb4: mov             x2, NULL
    // 0x93adb8: r1 = Null
    //     0x93adb8: mov             x1, NULL
    // 0x93adbc: r4 = 60
    //     0x93adbc: mov             x4, #0x3c
    // 0x93adc0: branchIfSmi(r0, 0x93adcc)
    //     0x93adc0: tbz             w0, #0, #0x93adcc
    // 0x93adc4: r4 = LoadClassIdInstr(r0)
    //     0x93adc4: ldur            x4, [x0, #-1]
    //     0x93adc8: ubfx            x4, x4, #0xc, #0x14
    // 0x93adcc: sub             x4, x4, #0x5e
    // 0x93add0: cmp             x4, #1
    // 0x93add4: b.ls            #0x93ade8
    // 0x93add8: r8 = String
    //     0x93add8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x93addc: r3 = Null
    //     0x93addc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] Null
    //     0x93ade0: ldr             x3, [x3, #0xd8]
    // 0x93ade4: r0 = String()
    //     0x93ade4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x93ade8: ldur            x3, [fp, #-0x18]
    // 0x93adec: r0 = LoadClassIdInstr(r3)
    //     0x93adec: ldur            x0, [x3, #-1]
    //     0x93adf0: ubfx            x0, x0, #0xc, #0x14
    // 0x93adf4: mov             x1, x3
    // 0x93adf8: r2 = "buildNumber"
    //     0x93adf8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] "buildNumber"
    //     0x93adfc: ldr             x2, [x2, #0xe8]
    // 0x93ae00: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ae00: sub             lr, x0, #0x108
    //     0x93ae04: ldr             lr, [x21, lr, lsl #3]
    //     0x93ae08: blr             lr
    // 0x93ae0c: cmp             w0, NULL
    // 0x93ae10: b.ne            #0x93ae1c
    // 0x93ae14: r4 = ""
    //     0x93ae14: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93ae18: b               #0x93ae20
    // 0x93ae1c: mov             x4, x0
    // 0x93ae20: ldur            x3, [fp, #-0x18]
    // 0x93ae24: mov             x0, x4
    // 0x93ae28: stur            x4, [fp, #-0x40]
    // 0x93ae2c: r2 = Null
    //     0x93ae2c: mov             x2, NULL
    // 0x93ae30: r1 = Null
    //     0x93ae30: mov             x1, NULL
    // 0x93ae34: r4 = 60
    //     0x93ae34: mov             x4, #0x3c
    // 0x93ae38: branchIfSmi(r0, 0x93ae44)
    //     0x93ae38: tbz             w0, #0, #0x93ae44
    // 0x93ae3c: r4 = LoadClassIdInstr(r0)
    //     0x93ae3c: ldur            x4, [x0, #-1]
    //     0x93ae40: ubfx            x4, x4, #0xc, #0x14
    // 0x93ae44: sub             x4, x4, #0x5e
    // 0x93ae48: cmp             x4, #1
    // 0x93ae4c: b.ls            #0x93ae60
    // 0x93ae50: r8 = String
    //     0x93ae50: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x93ae54: r3 = Null
    //     0x93ae54: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] Null
    //     0x93ae58: ldr             x3, [x3, #0xf0]
    // 0x93ae5c: r0 = String()
    //     0x93ae5c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x93ae60: ldur            x3, [fp, #-0x18]
    // 0x93ae64: r0 = LoadClassIdInstr(r3)
    //     0x93ae64: ldur            x0, [x3, #-1]
    //     0x93ae68: ubfx            x0, x0, #0xc, #0x14
    // 0x93ae6c: mov             x1, x3
    // 0x93ae70: r2 = "buildSignature"
    //     0x93ae70: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b100] "buildSignature"
    //     0x93ae74: ldr             x2, [x2, #0x100]
    // 0x93ae78: r0 = GDT[cid_x0 + -0x108]()
    //     0x93ae78: sub             lr, x0, #0x108
    //     0x93ae7c: ldr             lr, [x21, lr, lsl #3]
    //     0x93ae80: blr             lr
    // 0x93ae84: cmp             w0, NULL
    // 0x93ae88: b.ne            #0x93ae94
    // 0x93ae8c: r10 = ""
    //     0x93ae8c: ldr             x10, [PP, #0x880]  ; [pp+0x880] ""
    // 0x93ae90: b               #0x93ae98
    // 0x93ae94: mov             x10, x0
    // 0x93ae98: ldur            x3, [fp, #-0x18]
    // 0x93ae9c: ldur            x9, [fp, #-0x20]
    // 0x93aea0: ldur            x8, [fp, #-0x10]
    // 0x93aea4: ldur            x7, [fp, #-0x28]
    // 0x93aea8: ldur            x6, [fp, #-0x30]
    // 0x93aeac: ldur            x5, [fp, #-0x38]
    // 0x93aeb0: ldur            x4, [fp, #-0x40]
    // 0x93aeb4: mov             x0, x10
    // 0x93aeb8: stur            x10, [fp, #-0x48]
    // 0x93aebc: r2 = Null
    //     0x93aebc: mov             x2, NULL
    // 0x93aec0: r1 = Null
    //     0x93aec0: mov             x1, NULL
    // 0x93aec4: r4 = 60
    //     0x93aec4: mov             x4, #0x3c
    // 0x93aec8: branchIfSmi(r0, 0x93aed4)
    //     0x93aec8: tbz             w0, #0, #0x93aed4
    // 0x93aecc: r4 = LoadClassIdInstr(r0)
    //     0x93aecc: ldur            x4, [x0, #-1]
    //     0x93aed0: ubfx            x4, x4, #0xc, #0x14
    // 0x93aed4: sub             x4, x4, #0x5e
    // 0x93aed8: cmp             x4, #1
    // 0x93aedc: b.ls            #0x93aef0
    // 0x93aee0: r8 = String
    //     0x93aee0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x93aee4: r3 = Null
    //     0x93aee4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b108] Null
    //     0x93aee8: ldr             x3, [x3, #0x108]
    // 0x93aeec: r0 = String()
    //     0x93aeec: bl              #0xe5af78  ; IsType_String_Stub
    // 0x93aef0: ldur            x1, [fp, #-0x18]
    // 0x93aef4: r0 = LoadClassIdInstr(r1)
    //     0x93aef4: ldur            x0, [x1, #-1]
    //     0x93aef8: ubfx            x0, x0, #0xc, #0x14
    // 0x93aefc: r2 = "installerStore"
    //     0x93aefc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b118] "installerStore"
    //     0x93af00: ldr             x2, [x2, #0x118]
    // 0x93af04: r0 = GDT[cid_x0 + -0x108]()
    //     0x93af04: sub             lr, x0, #0x108
    //     0x93af08: ldr             lr, [x21, lr, lsl #3]
    //     0x93af0c: blr             lr
    // 0x93af10: mov             x3, x0
    // 0x93af14: r2 = Null
    //     0x93af14: mov             x2, NULL
    // 0x93af18: r1 = Null
    //     0x93af18: mov             x1, NULL
    // 0x93af1c: stur            x3, [fp, #-0x18]
    // 0x93af20: r4 = 60
    //     0x93af20: mov             x4, #0x3c
    // 0x93af24: branchIfSmi(r0, 0x93af30)
    //     0x93af24: tbz             w0, #0, #0x93af30
    // 0x93af28: r4 = LoadClassIdInstr(r0)
    //     0x93af28: ldur            x4, [x0, #-1]
    //     0x93af2c: ubfx            x4, x4, #0xc, #0x14
    // 0x93af30: sub             x4, x4, #0x5e
    // 0x93af34: cmp             x4, #1
    // 0x93af38: b.ls            #0x93af4c
    // 0x93af3c: r8 = String?
    //     0x93af3c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x93af40: r3 = Null
    //     0x93af40: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b120] Null
    //     0x93af44: ldr             x3, [x3, #0x120]
    // 0x93af48: r0 = String?()
    //     0x93af48: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x93af4c: r0 = PackageInfoData()
    //     0x93af4c: bl              #0x93afa0  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x28)
    // 0x93af50: ldur            x1, [fp, #-0x28]
    // 0x93af54: StoreField: r0->field_7 = r1
    //     0x93af54: stur            w1, [x0, #7]
    // 0x93af58: ldur            x1, [fp, #-0x30]
    // 0x93af5c: StoreField: r0->field_b = r1
    //     0x93af5c: stur            w1, [x0, #0xb]
    // 0x93af60: ldur            x1, [fp, #-0x38]
    // 0x93af64: StoreField: r0->field_f = r1
    //     0x93af64: stur            w1, [x0, #0xf]
    // 0x93af68: ldur            x1, [fp, #-0x40]
    // 0x93af6c: StoreField: r0->field_13 = r1
    //     0x93af6c: stur            w1, [x0, #0x13]
    // 0x93af70: ldur            x1, [fp, #-0x48]
    // 0x93af74: ArrayStore: r0[0] = r1  ; List_4
    //     0x93af74: stur            w1, [x0, #0x17]
    // 0x93af78: ldur            x1, [fp, #-0x18]
    // 0x93af7c: StoreField: r0->field_1b = r1
    //     0x93af7c: stur            w1, [x0, #0x1b]
    // 0x93af80: ldur            x1, [fp, #-0x20]
    // 0x93af84: StoreField: r0->field_1f = r1
    //     0x93af84: stur            w1, [x0, #0x1f]
    // 0x93af88: ldur            x1, [fp, #-0x10]
    // 0x93af8c: StoreField: r0->field_23 = r1
    //     0x93af8c: stur            w1, [x0, #0x23]
    // 0x93af90: r0 = ReturnAsyncNotFuture()
    //     0x93af90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93af94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93af98: b               #0x93ab20
    // 0x93af9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93af9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseNullableStringMillis(/* No info */) {
    // ** addr: 0x93afac, size: 0x94
    // 0x93afac: EnterFrame
    //     0x93afac: stp             fp, lr, [SP, #-0x10]!
    //     0x93afb0: mov             fp, SP
    // 0x93afb4: AllocStack(0x10)
    //     0x93afb4: sub             SP, SP, #0x10
    // 0x93afb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x93afb8: mov             x0, x2
    //     0x93afbc: stur            x2, [fp, #-8]
    // 0x93afc0: CheckStackOverflow
    //     0x93afc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93afc4: cmp             SP, x16
    //     0x93afc8: b.ls            #0x93b038
    // 0x93afcc: cmp             w0, NULL
    // 0x93afd0: b.eq            #0x93b028
    // 0x93afd4: mov             x1, x0
    // 0x93afd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93afd8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93afdc: r0 = tryParse()
    //     0x93afdc: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x93afe0: cmp             w0, NULL
    // 0x93afe4: b.eq            #0x93b028
    // 0x93afe8: ldur            x1, [fp, #-8]
    // 0x93afec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x93afec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x93aff0: r0 = parse()
    //     0x93aff0: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0x93aff4: mov             x1, x0
    // 0x93aff8: r0 = _validateMilliseconds()
    //     0x93aff8: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x93affc: r16 = 1000
    //     0x93affc: mov             x16, #0x3e8
    // 0x93b000: mul             x2, x0, x16
    // 0x93b004: stur            x2, [fp, #-0x10]
    // 0x93b008: r0 = DateTime()
    //     0x93b008: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93b00c: mov             x1, x0
    // 0x93b010: ldur            x2, [fp, #-0x10]
    // 0x93b014: r3 = false
    //     0x93b014: add             x3, NULL, #0x30  ; false
    // 0x93b018: stur            x0, [fp, #-8]
    // 0x93b01c: r0 = DateTime._withValue()
    //     0x93b01c: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x93b020: ldur            x0, [fp, #-8]
    // 0x93b024: b               #0x93b02c
    // 0x93b028: r0 = Null
    //     0x93b028: mov             x0, NULL
    // 0x93b02c: LeaveFrame
    //     0x93b02c: mov             SP, fp
    //     0x93b030: ldp             fp, lr, [SP], #0x10
    // 0x93b034: ret
    //     0x93b034: ret             
    // 0x93b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b03c: b               #0x93afcc
  }
}
