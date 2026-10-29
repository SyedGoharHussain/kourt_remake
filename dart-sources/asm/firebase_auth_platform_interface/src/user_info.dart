// lib: , url: package:firebase_auth_platform_interface/src/user_info.dart

// class id: 1049409, size: 0x8
class :: {
}

// class id: 4442, size: 0xc, field offset: 0x8
class UserInfo extends Object {

  _ UserInfo.fromJson(/* No info */) {
    // ** addr: 0xc8ec50, size: 0x52c
    // 0xc8ec50: EnterFrame
    //     0xc8ec50: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ec54: mov             fp, SP
    // 0xc8ec58: AllocStack(0x68)
    //     0xc8ec58: sub             SP, SP, #0x68
    // 0xc8ec5c: SetupParameters(UserInfo this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc8ec5c: mov             x4, x1
    //     0xc8ec60: mov             x3, x2
    //     0xc8ec64: stur            x1, [fp, #-8]
    //     0xc8ec68: stur            x2, [fp, #-0x10]
    // 0xc8ec6c: CheckStackOverflow
    //     0xc8ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ec70: cmp             SP, x16
    //     0xc8ec74: b.ls            #0xc8f174
    // 0xc8ec78: r0 = LoadClassIdInstr(r3)
    //     0xc8ec78: ldur            x0, [x3, #-1]
    //     0xc8ec7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ec80: mov             x1, x3
    // 0xc8ec84: r2 = "uid"
    //     0xc8ec84: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cd0] "uid"
    //     0xc8ec88: ldr             x2, [x2, #0xcd0]
    // 0xc8ec8c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8ec8c: sub             lr, x0, #0x108
    //     0xc8ec90: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ec94: blr             lr
    // 0xc8ec98: mov             x3, x0
    // 0xc8ec9c: r2 = Null
    //     0xc8ec9c: mov             x2, NULL
    // 0xc8eca0: r1 = Null
    //     0xc8eca0: mov             x1, NULL
    // 0xc8eca4: stur            x3, [fp, #-0x18]
    // 0xc8eca8: r4 = 60
    //     0xc8eca8: mov             x4, #0x3c
    // 0xc8ecac: branchIfSmi(r0, 0xc8ecb8)
    //     0xc8ecac: tbz             w0, #0, #0xc8ecb8
    // 0xc8ecb0: r4 = LoadClassIdInstr(r0)
    //     0xc8ecb0: ldur            x4, [x0, #-1]
    //     0xc8ecb4: ubfx            x4, x4, #0xc, #0x14
    // 0xc8ecb8: sub             x4, x4, #0x5e
    // 0xc8ecbc: cmp             x4, #1
    // 0xc8ecc0: b.ls            #0xc8ecd4
    // 0xc8ecc4: r8 = String
    //     0xc8ecc4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xc8ecc8: r3 = Null
    //     0xc8ecc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cd8] Null
    //     0xc8eccc: ldr             x3, [x3, #0xcd8]
    // 0xc8ecd0: r0 = String()
    //     0xc8ecd0: bl              #0xe5af78  ; IsType_String_Stub
    // 0xc8ecd4: ldur            x3, [fp, #-0x10]
    // 0xc8ecd8: r0 = LoadClassIdInstr(r3)
    //     0xc8ecd8: ldur            x0, [x3, #-1]
    //     0xc8ecdc: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ece0: mov             x1, x3
    // 0xc8ece4: r2 = "email"
    //     0xc8ece4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0xc8ece8: ldr             x2, [x2, #0xef8]
    // 0xc8ecec: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8ecec: sub             lr, x0, #0x108
    //     0xc8ecf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ecf4: blr             lr
    // 0xc8ecf8: mov             x3, x0
    // 0xc8ecfc: r2 = Null
    //     0xc8ecfc: mov             x2, NULL
    // 0xc8ed00: r1 = Null
    //     0xc8ed00: mov             x1, NULL
    // 0xc8ed04: stur            x3, [fp, #-0x20]
    // 0xc8ed08: r4 = 60
    //     0xc8ed08: mov             x4, #0x3c
    // 0xc8ed0c: branchIfSmi(r0, 0xc8ed18)
    //     0xc8ed0c: tbz             w0, #0, #0xc8ed18
    // 0xc8ed10: r4 = LoadClassIdInstr(r0)
    //     0xc8ed10: ldur            x4, [x0, #-1]
    //     0xc8ed14: ubfx            x4, x4, #0xc, #0x14
    // 0xc8ed18: sub             x4, x4, #0x5e
    // 0xc8ed1c: cmp             x4, #1
    // 0xc8ed20: b.ls            #0xc8ed34
    // 0xc8ed24: r8 = String?
    //     0xc8ed24: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc8ed28: r3 = Null
    //     0xc8ed28: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce8] Null
    //     0xc8ed2c: ldr             x3, [x3, #0xce8]
    // 0xc8ed30: r0 = String?()
    //     0xc8ed30: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc8ed34: ldur            x3, [fp, #-0x10]
    // 0xc8ed38: r0 = LoadClassIdInstr(r3)
    //     0xc8ed38: ldur            x0, [x3, #-1]
    //     0xc8ed3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ed40: mov             x1, x3
    // 0xc8ed44: r2 = "displayName"
    //     0xc8ed44: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2f8] "displayName"
    //     0xc8ed48: ldr             x2, [x2, #0x2f8]
    // 0xc8ed4c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8ed4c: sub             lr, x0, #0x108
    //     0xc8ed50: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ed54: blr             lr
    // 0xc8ed58: mov             x3, x0
    // 0xc8ed5c: r2 = Null
    //     0xc8ed5c: mov             x2, NULL
    // 0xc8ed60: r1 = Null
    //     0xc8ed60: mov             x1, NULL
    // 0xc8ed64: stur            x3, [fp, #-0x28]
    // 0xc8ed68: r4 = 60
    //     0xc8ed68: mov             x4, #0x3c
    // 0xc8ed6c: branchIfSmi(r0, 0xc8ed78)
    //     0xc8ed6c: tbz             w0, #0, #0xc8ed78
    // 0xc8ed70: r4 = LoadClassIdInstr(r0)
    //     0xc8ed70: ldur            x4, [x0, #-1]
    //     0xc8ed74: ubfx            x4, x4, #0xc, #0x14
    // 0xc8ed78: sub             x4, x4, #0x5e
    // 0xc8ed7c: cmp             x4, #1
    // 0xc8ed80: b.ls            #0xc8ed94
    // 0xc8ed84: r8 = String?
    //     0xc8ed84: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc8ed88: r3 = Null
    //     0xc8ed88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cf8] Null
    //     0xc8ed8c: ldr             x3, [x3, #0xcf8]
    // 0xc8ed90: r0 = String?()
    //     0xc8ed90: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc8ed94: ldur            x3, [fp, #-0x10]
    // 0xc8ed98: r0 = LoadClassIdInstr(r3)
    //     0xc8ed98: ldur            x0, [x3, #-1]
    //     0xc8ed9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8eda0: mov             x1, x3
    // 0xc8eda4: r2 = "photoUrl"
    //     0xc8eda4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d08] "photoUrl"
    //     0xc8eda8: ldr             x2, [x2, #0xd08]
    // 0xc8edac: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8edac: sub             lr, x0, #0x108
    //     0xc8edb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8edb4: blr             lr
    // 0xc8edb8: mov             x3, x0
    // 0xc8edbc: r2 = Null
    //     0xc8edbc: mov             x2, NULL
    // 0xc8edc0: r1 = Null
    //     0xc8edc0: mov             x1, NULL
    // 0xc8edc4: stur            x3, [fp, #-0x30]
    // 0xc8edc8: r4 = 60
    //     0xc8edc8: mov             x4, #0x3c
    // 0xc8edcc: branchIfSmi(r0, 0xc8edd8)
    //     0xc8edcc: tbz             w0, #0, #0xc8edd8
    // 0xc8edd0: r4 = LoadClassIdInstr(r0)
    //     0xc8edd0: ldur            x4, [x0, #-1]
    //     0xc8edd4: ubfx            x4, x4, #0xc, #0x14
    // 0xc8edd8: sub             x4, x4, #0x5e
    // 0xc8eddc: cmp             x4, #1
    // 0xc8ede0: b.ls            #0xc8edf4
    // 0xc8ede4: r8 = String?
    //     0xc8ede4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc8ede8: r3 = Null
    //     0xc8ede8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d10] Null
    //     0xc8edec: ldr             x3, [x3, #0xd10]
    // 0xc8edf0: r0 = String?()
    //     0xc8edf0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc8edf4: ldur            x3, [fp, #-0x10]
    // 0xc8edf8: r0 = LoadClassIdInstr(r3)
    //     0xc8edf8: ldur            x0, [x3, #-1]
    //     0xc8edfc: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ee00: mov             x1, x3
    // 0xc8ee04: r2 = "phoneNumber"
    //     0xc8ee04: add             x2, PP, #0x14, lsl #12  ; [pp+0x14148] "phoneNumber"
    //     0xc8ee08: ldr             x2, [x2, #0x148]
    // 0xc8ee0c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8ee0c: sub             lr, x0, #0x108
    //     0xc8ee10: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ee14: blr             lr
    // 0xc8ee18: mov             x3, x0
    // 0xc8ee1c: r2 = Null
    //     0xc8ee1c: mov             x2, NULL
    // 0xc8ee20: r1 = Null
    //     0xc8ee20: mov             x1, NULL
    // 0xc8ee24: stur            x3, [fp, #-0x38]
    // 0xc8ee28: r4 = 60
    //     0xc8ee28: mov             x4, #0x3c
    // 0xc8ee2c: branchIfSmi(r0, 0xc8ee38)
    //     0xc8ee2c: tbz             w0, #0, #0xc8ee38
    // 0xc8ee30: r4 = LoadClassIdInstr(r0)
    //     0xc8ee30: ldur            x4, [x0, #-1]
    //     0xc8ee34: ubfx            x4, x4, #0xc, #0x14
    // 0xc8ee38: sub             x4, x4, #0x5e
    // 0xc8ee3c: cmp             x4, #1
    // 0xc8ee40: b.ls            #0xc8ee54
    // 0xc8ee44: r8 = String?
    //     0xc8ee44: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc8ee48: r3 = Null
    //     0xc8ee48: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d20] Null
    //     0xc8ee4c: ldr             x3, [x3, #0xd20]
    // 0xc8ee50: r0 = String?()
    //     0xc8ee50: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc8ee54: ldur            x3, [fp, #-0x10]
    // 0xc8ee58: r0 = LoadClassIdInstr(r3)
    //     0xc8ee58: ldur            x0, [x3, #-1]
    //     0xc8ee5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ee60: mov             x1, x3
    // 0xc8ee64: r2 = "isAnonymous"
    //     0xc8ee64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d30] "isAnonymous"
    //     0xc8ee68: ldr             x2, [x2, #0xd30]
    // 0xc8ee6c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8ee6c: sub             lr, x0, #0x108
    //     0xc8ee70: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ee74: blr             lr
    // 0xc8ee78: mov             x3, x0
    // 0xc8ee7c: r2 = Null
    //     0xc8ee7c: mov             x2, NULL
    // 0xc8ee80: r1 = Null
    //     0xc8ee80: mov             x1, NULL
    // 0xc8ee84: stur            x3, [fp, #-0x40]
    // 0xc8ee88: r4 = 60
    //     0xc8ee88: mov             x4, #0x3c
    // 0xc8ee8c: branchIfSmi(r0, 0xc8ee98)
    //     0xc8ee8c: tbz             w0, #0, #0xc8ee98
    // 0xc8ee90: r4 = LoadClassIdInstr(r0)
    //     0xc8ee90: ldur            x4, [x0, #-1]
    //     0xc8ee94: ubfx            x4, x4, #0xc, #0x14
    // 0xc8ee98: cmp             x4, #0x3f
    // 0xc8ee9c: b.eq            #0xc8eeb0
    // 0xc8eea0: r8 = bool
    //     0xc8eea0: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xc8eea4: r3 = Null
    //     0xc8eea4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d38] Null
    //     0xc8eea8: ldr             x3, [x3, #0xd38]
    // 0xc8eeac: r0 = bool()
    //     0xc8eeac: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xc8eeb0: ldur            x3, [fp, #-0x10]
    // 0xc8eeb4: r0 = LoadClassIdInstr(r3)
    //     0xc8eeb4: ldur            x0, [x3, #-1]
    //     0xc8eeb8: ubfx            x0, x0, #0xc, #0x14
    // 0xc8eebc: mov             x1, x3
    // 0xc8eec0: r2 = "isEmailVerified"
    //     0xc8eec0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d48] "isEmailVerified"
    //     0xc8eec4: ldr             x2, [x2, #0xd48]
    // 0xc8eec8: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8eec8: sub             lr, x0, #0x108
    //     0xc8eecc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8eed0: blr             lr
    // 0xc8eed4: mov             x3, x0
    // 0xc8eed8: r2 = Null
    //     0xc8eed8: mov             x2, NULL
    // 0xc8eedc: r1 = Null
    //     0xc8eedc: mov             x1, NULL
    // 0xc8eee0: stur            x3, [fp, #-0x48]
    // 0xc8eee4: r4 = 60
    //     0xc8eee4: mov             x4, #0x3c
    // 0xc8eee8: branchIfSmi(r0, 0xc8eef4)
    //     0xc8eee8: tbz             w0, #0, #0xc8eef4
    // 0xc8eeec: r4 = LoadClassIdInstr(r0)
    //     0xc8eeec: ldur            x4, [x0, #-1]
    //     0xc8eef0: ubfx            x4, x4, #0xc, #0x14
    // 0xc8eef4: cmp             x4, #0x3f
    // 0xc8eef8: b.eq            #0xc8ef0c
    // 0xc8eefc: r8 = bool
    //     0xc8eefc: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xc8ef00: r3 = Null
    //     0xc8ef00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d50] Null
    //     0xc8ef04: ldr             x3, [x3, #0xd50]
    // 0xc8ef08: r0 = bool()
    //     0xc8ef08: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xc8ef0c: ldur            x3, [fp, #-0x10]
    // 0xc8ef10: r0 = LoadClassIdInstr(r3)
    //     0xc8ef10: ldur            x0, [x3, #-1]
    //     0xc8ef14: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ef18: mov             x1, x3
    // 0xc8ef1c: r2 = "providerId"
    //     0xc8ef1c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f78] "providerId"
    //     0xc8ef20: ldr             x2, [x2, #0xf78]
    // 0xc8ef24: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8ef24: sub             lr, x0, #0x108
    //     0xc8ef28: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ef2c: blr             lr
    // 0xc8ef30: mov             x3, x0
    // 0xc8ef34: r2 = Null
    //     0xc8ef34: mov             x2, NULL
    // 0xc8ef38: r1 = Null
    //     0xc8ef38: mov             x1, NULL
    // 0xc8ef3c: stur            x3, [fp, #-0x50]
    // 0xc8ef40: r4 = 60
    //     0xc8ef40: mov             x4, #0x3c
    // 0xc8ef44: branchIfSmi(r0, 0xc8ef50)
    //     0xc8ef44: tbz             w0, #0, #0xc8ef50
    // 0xc8ef48: r4 = LoadClassIdInstr(r0)
    //     0xc8ef48: ldur            x4, [x0, #-1]
    //     0xc8ef4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc8ef50: sub             x4, x4, #0x5e
    // 0xc8ef54: cmp             x4, #1
    // 0xc8ef58: b.ls            #0xc8ef6c
    // 0xc8ef5c: r8 = String?
    //     0xc8ef5c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc8ef60: r3 = Null
    //     0xc8ef60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d60] Null
    //     0xc8ef64: ldr             x3, [x3, #0xd60]
    // 0xc8ef68: r0 = String?()
    //     0xc8ef68: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc8ef6c: ldur            x3, [fp, #-0x10]
    // 0xc8ef70: r0 = LoadClassIdInstr(r3)
    //     0xc8ef70: ldur            x0, [x3, #-1]
    //     0xc8ef74: ubfx            x0, x0, #0xc, #0x14
    // 0xc8ef78: mov             x1, x3
    // 0xc8ef7c: r2 = "tenantId"
    //     0xc8ef7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d70] "tenantId"
    //     0xc8ef80: ldr             x2, [x2, #0xd70]
    // 0xc8ef84: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8ef84: sub             lr, x0, #0x108
    //     0xc8ef88: ldr             lr, [x21, lr, lsl #3]
    //     0xc8ef8c: blr             lr
    // 0xc8ef90: mov             x3, x0
    // 0xc8ef94: r2 = Null
    //     0xc8ef94: mov             x2, NULL
    // 0xc8ef98: r1 = Null
    //     0xc8ef98: mov             x1, NULL
    // 0xc8ef9c: stur            x3, [fp, #-0x58]
    // 0xc8efa0: r4 = 60
    //     0xc8efa0: mov             x4, #0x3c
    // 0xc8efa4: branchIfSmi(r0, 0xc8efb0)
    //     0xc8efa4: tbz             w0, #0, #0xc8efb0
    // 0xc8efa8: r4 = LoadClassIdInstr(r0)
    //     0xc8efa8: ldur            x4, [x0, #-1]
    //     0xc8efac: ubfx            x4, x4, #0xc, #0x14
    // 0xc8efb0: sub             x4, x4, #0x5e
    // 0xc8efb4: cmp             x4, #1
    // 0xc8efb8: b.ls            #0xc8efcc
    // 0xc8efbc: r8 = String?
    //     0xc8efbc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc8efc0: r3 = Null
    //     0xc8efc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d78] Null
    //     0xc8efc4: ldr             x3, [x3, #0xd78]
    // 0xc8efc8: r0 = String?()
    //     0xc8efc8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc8efcc: ldur            x3, [fp, #-0x10]
    // 0xc8efd0: r0 = LoadClassIdInstr(r3)
    //     0xc8efd0: ldur            x0, [x3, #-1]
    //     0xc8efd4: ubfx            x0, x0, #0xc, #0x14
    // 0xc8efd8: mov             x1, x3
    // 0xc8efdc: r2 = "refreshToken"
    //     0xc8efdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d88] "refreshToken"
    //     0xc8efe0: ldr             x2, [x2, #0xd88]
    // 0xc8efe4: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8efe4: sub             lr, x0, #0x108
    //     0xc8efe8: ldr             lr, [x21, lr, lsl #3]
    //     0xc8efec: blr             lr
    // 0xc8eff0: mov             x3, x0
    // 0xc8eff4: r2 = Null
    //     0xc8eff4: mov             x2, NULL
    // 0xc8eff8: r1 = Null
    //     0xc8eff8: mov             x1, NULL
    // 0xc8effc: stur            x3, [fp, #-0x60]
    // 0xc8f000: r4 = 60
    //     0xc8f000: mov             x4, #0x3c
    // 0xc8f004: branchIfSmi(r0, 0xc8f010)
    //     0xc8f004: tbz             w0, #0, #0xc8f010
    // 0xc8f008: r4 = LoadClassIdInstr(r0)
    //     0xc8f008: ldur            x4, [x0, #-1]
    //     0xc8f00c: ubfx            x4, x4, #0xc, #0x14
    // 0xc8f010: sub             x4, x4, #0x5e
    // 0xc8f014: cmp             x4, #1
    // 0xc8f018: b.ls            #0xc8f02c
    // 0xc8f01c: r8 = String?
    //     0xc8f01c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc8f020: r3 = Null
    //     0xc8f020: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] Null
    //     0xc8f024: ldr             x3, [x3, #0xd90]
    // 0xc8f028: r0 = String?()
    //     0xc8f028: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc8f02c: ldur            x3, [fp, #-0x10]
    // 0xc8f030: r0 = LoadClassIdInstr(r3)
    //     0xc8f030: ldur            x0, [x3, #-1]
    //     0xc8f034: ubfx            x0, x0, #0xc, #0x14
    // 0xc8f038: mov             x1, x3
    // 0xc8f03c: r2 = "creationTimestamp"
    //     0xc8f03c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16da0] "creationTimestamp"
    //     0xc8f040: ldr             x2, [x2, #0xda0]
    // 0xc8f044: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8f044: sub             lr, x0, #0x108
    //     0xc8f048: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f04c: blr             lr
    // 0xc8f050: mov             x3, x0
    // 0xc8f054: r2 = Null
    //     0xc8f054: mov             x2, NULL
    // 0xc8f058: r1 = Null
    //     0xc8f058: mov             x1, NULL
    // 0xc8f05c: stur            x3, [fp, #-0x68]
    // 0xc8f060: branchIfSmi(r0, 0xc8f088)
    //     0xc8f060: tbz             w0, #0, #0xc8f088
    // 0xc8f064: r4 = LoadClassIdInstr(r0)
    //     0xc8f064: ldur            x4, [x0, #-1]
    //     0xc8f068: ubfx            x4, x4, #0xc, #0x14
    // 0xc8f06c: sub             x4, x4, #0x3c
    // 0xc8f070: cmp             x4, #1
    // 0xc8f074: b.ls            #0xc8f088
    // 0xc8f078: r8 = int?
    //     0xc8f078: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0xc8f07c: r3 = Null
    //     0xc8f07c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16da8] Null
    //     0xc8f080: ldr             x3, [x3, #0xda8]
    // 0xc8f084: r0 = int?()
    //     0xc8f084: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0xc8f088: ldur            x1, [fp, #-0x10]
    // 0xc8f08c: r0 = LoadClassIdInstr(r1)
    //     0xc8f08c: ldur            x0, [x1, #-1]
    //     0xc8f090: ubfx            x0, x0, #0xc, #0x14
    // 0xc8f094: r2 = "lastSignInTimestamp"
    //     0xc8f094: add             x2, PP, #0x16, lsl #12  ; [pp+0x16db8] "lastSignInTimestamp"
    //     0xc8f098: ldr             x2, [x2, #0xdb8]
    // 0xc8f09c: r0 = GDT[cid_x0 + -0x108]()
    //     0xc8f09c: sub             lr, x0, #0x108
    //     0xc8f0a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8f0a4: blr             lr
    // 0xc8f0a8: mov             x3, x0
    // 0xc8f0ac: r2 = Null
    //     0xc8f0ac: mov             x2, NULL
    // 0xc8f0b0: r1 = Null
    //     0xc8f0b0: mov             x1, NULL
    // 0xc8f0b4: stur            x3, [fp, #-0x10]
    // 0xc8f0b8: branchIfSmi(r0, 0xc8f0e0)
    //     0xc8f0b8: tbz             w0, #0, #0xc8f0e0
    // 0xc8f0bc: r4 = LoadClassIdInstr(r0)
    //     0xc8f0bc: ldur            x4, [x0, #-1]
    //     0xc8f0c0: ubfx            x4, x4, #0xc, #0x14
    // 0xc8f0c4: sub             x4, x4, #0x3c
    // 0xc8f0c8: cmp             x4, #1
    // 0xc8f0cc: b.ls            #0xc8f0e0
    // 0xc8f0d0: r8 = int?
    //     0xc8f0d0: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0xc8f0d4: r3 = Null
    //     0xc8f0d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] Null
    //     0xc8f0d8: ldr             x3, [x3, #0xdc0]
    // 0xc8f0dc: r0 = int?()
    //     0xc8f0dc: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0xc8f0e0: r0 = InternalUserInfo()
    //     0xc8f0e0: bl              #0x655aac  ; AllocateInternalUserInfoStub -> InternalUserInfo (size=0x38)
    // 0xc8f0e4: ldur            x1, [fp, #-0x18]
    // 0xc8f0e8: StoreField: r0->field_7 = r1
    //     0xc8f0e8: stur            w1, [x0, #7]
    // 0xc8f0ec: ldur            x1, [fp, #-0x20]
    // 0xc8f0f0: StoreField: r0->field_b = r1
    //     0xc8f0f0: stur            w1, [x0, #0xb]
    // 0xc8f0f4: ldur            x1, [fp, #-0x28]
    // 0xc8f0f8: StoreField: r0->field_f = r1
    //     0xc8f0f8: stur            w1, [x0, #0xf]
    // 0xc8f0fc: ldur            x1, [fp, #-0x30]
    // 0xc8f100: StoreField: r0->field_13 = r1
    //     0xc8f100: stur            w1, [x0, #0x13]
    // 0xc8f104: ldur            x1, [fp, #-0x38]
    // 0xc8f108: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8f108: stur            w1, [x0, #0x17]
    // 0xc8f10c: ldur            x1, [fp, #-0x40]
    // 0xc8f110: StoreField: r0->field_1b = r1
    //     0xc8f110: stur            w1, [x0, #0x1b]
    // 0xc8f114: ldur            x1, [fp, #-0x48]
    // 0xc8f118: StoreField: r0->field_1f = r1
    //     0xc8f118: stur            w1, [x0, #0x1f]
    // 0xc8f11c: ldur            x1, [fp, #-0x50]
    // 0xc8f120: StoreField: r0->field_23 = r1
    //     0xc8f120: stur            w1, [x0, #0x23]
    // 0xc8f124: ldur            x1, [fp, #-0x58]
    // 0xc8f128: StoreField: r0->field_27 = r1
    //     0xc8f128: stur            w1, [x0, #0x27]
    // 0xc8f12c: ldur            x1, [fp, #-0x60]
    // 0xc8f130: StoreField: r0->field_2b = r1
    //     0xc8f130: stur            w1, [x0, #0x2b]
    // 0xc8f134: ldur            x1, [fp, #-0x68]
    // 0xc8f138: StoreField: r0->field_2f = r1
    //     0xc8f138: stur            w1, [x0, #0x2f]
    // 0xc8f13c: ldur            x1, [fp, #-0x10]
    // 0xc8f140: StoreField: r0->field_33 = r1
    //     0xc8f140: stur            w1, [x0, #0x33]
    // 0xc8f144: ldur            x1, [fp, #-8]
    // 0xc8f148: StoreField: r1->field_7 = r0
    //     0xc8f148: stur            w0, [x1, #7]
    //     0xc8f14c: ldurb           w16, [x1, #-1]
    //     0xc8f150: ldurb           w17, [x0, #-1]
    //     0xc8f154: and             x16, x17, x16, lsr #2
    //     0xc8f158: tst             x16, HEAP, lsr #32
    //     0xc8f15c: b.eq            #0xc8f164
    //     0xc8f160: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc8f164: r0 = Null
    //     0xc8f164: mov             x0, NULL
    // 0xc8f168: LeaveFrame
    //     0xc8f168: mov             SP, fp
    //     0xc8f16c: ldp             fp, lr, [SP], #0x10
    // 0xc8f170: ret
    //     0xc8f170: ret             
    // 0xc8f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f178: b               #0xc8ec78
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8f610, size: 0xfc
    // 0xc8f610: EnterFrame
    //     0xc8f610: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f614: mov             fp, SP
    // 0xc8f618: AllocStack(0x8)
    //     0xc8f618: sub             SP, SP, #8
    // 0xc8f61c: CheckStackOverflow
    //     0xc8f61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f620: cmp             SP, x16
    //     0xc8f624: b.ls            #0xc8f700
    // 0xc8f628: r1 = Null
    //     0xc8f628: mov             x1, NULL
    // 0xc8f62c: r2 = 28
    //     0xc8f62c: mov             x2, #0x1c
    // 0xc8f630: r0 = AllocateArray()
    //     0xc8f630: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8f634: r16 = UserInfo
    //     0xc8f634: add             x16, PP, #0x17, lsl #12  ; [pp+0x17520] Type: UserInfo
    //     0xc8f638: ldr             x16, [x16, #0x520]
    // 0xc8f63c: StoreField: r0->field_f = r16
    //     0xc8f63c: stur            w16, [x0, #0xf]
    // 0xc8f640: r16 = "(displayName: "
    //     0xc8f640: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c70] "(displayName: "
    //     0xc8f644: ldr             x16, [x16, #0xc70]
    // 0xc8f648: StoreField: r0->field_13 = r16
    //     0xc8f648: stur            w16, [x0, #0x13]
    // 0xc8f64c: ldr             x1, [fp, #0x10]
    // 0xc8f650: LoadField: r2 = r1->field_7
    //     0xc8f650: ldur            w2, [x1, #7]
    // 0xc8f654: DecompressPointer r2
    //     0xc8f654: add             x2, x2, HEAP, lsl #32
    // 0xc8f658: LoadField: r1 = r2->field_f
    //     0xc8f658: ldur            w1, [x2, #0xf]
    // 0xc8f65c: DecompressPointer r1
    //     0xc8f65c: add             x1, x1, HEAP, lsl #32
    // 0xc8f660: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8f660: stur            w1, [x0, #0x17]
    // 0xc8f664: r16 = ", email: "
    //     0xc8f664: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c78] ", email: "
    //     0xc8f668: ldr             x16, [x16, #0xc78]
    // 0xc8f66c: StoreField: r0->field_1b = r16
    //     0xc8f66c: stur            w16, [x0, #0x1b]
    // 0xc8f670: LoadField: r1 = r2->field_b
    //     0xc8f670: ldur            w1, [x2, #0xb]
    // 0xc8f674: DecompressPointer r1
    //     0xc8f674: add             x1, x1, HEAP, lsl #32
    // 0xc8f678: StoreField: r0->field_1f = r1
    //     0xc8f678: stur            w1, [x0, #0x1f]
    // 0xc8f67c: r16 = ", phoneNumber: "
    //     0xc8f67c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c98] ", phoneNumber: "
    //     0xc8f680: ldr             x16, [x16, #0xc98]
    // 0xc8f684: StoreField: r0->field_23 = r16
    //     0xc8f684: stur            w16, [x0, #0x23]
    // 0xc8f688: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc8f688: ldur            w1, [x2, #0x17]
    // 0xc8f68c: DecompressPointer r1
    //     0xc8f68c: add             x1, x1, HEAP, lsl #32
    // 0xc8f690: StoreField: r0->field_27 = r1
    //     0xc8f690: stur            w1, [x0, #0x27]
    // 0xc8f694: r16 = ", photoURL: "
    //     0xc8f694: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca0] ", photoURL: "
    //     0xc8f698: ldr             x16, [x16, #0xca0]
    // 0xc8f69c: StoreField: r0->field_2b = r16
    //     0xc8f69c: stur            w16, [x0, #0x2b]
    // 0xc8f6a0: LoadField: r1 = r2->field_13
    //     0xc8f6a0: ldur            w1, [x2, #0x13]
    // 0xc8f6a4: DecompressPointer r1
    //     0xc8f6a4: add             x1, x1, HEAP, lsl #32
    // 0xc8f6a8: StoreField: r0->field_2f = r1
    //     0xc8f6a8: stur            w1, [x0, #0x2f]
    // 0xc8f6ac: r16 = ", providerId: "
    //     0xc8f6ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17528] ", providerId: "
    //     0xc8f6b0: ldr             x16, [x16, #0x528]
    // 0xc8f6b4: StoreField: r0->field_33 = r16
    //     0xc8f6b4: stur            w16, [x0, #0x33]
    // 0xc8f6b8: LoadField: r1 = r2->field_23
    //     0xc8f6b8: ldur            w1, [x2, #0x23]
    // 0xc8f6bc: DecompressPointer r1
    //     0xc8f6bc: add             x1, x1, HEAP, lsl #32
    // 0xc8f6c0: cmp             w1, NULL
    // 0xc8f6c4: b.eq            #0xc8f708
    // 0xc8f6c8: StoreField: r0->field_37 = r1
    //     0xc8f6c8: stur            w1, [x0, #0x37]
    // 0xc8f6cc: r16 = ", uid: "
    //     0xc8f6cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ", uid: "
    //     0xc8f6d0: ldr             x16, [x16, #0x8e0]
    // 0xc8f6d4: StoreField: r0->field_3b = r16
    //     0xc8f6d4: stur            w16, [x0, #0x3b]
    // 0xc8f6d8: LoadField: r1 = r2->field_7
    //     0xc8f6d8: ldur            w1, [x2, #7]
    // 0xc8f6dc: DecompressPointer r1
    //     0xc8f6dc: add             x1, x1, HEAP, lsl #32
    // 0xc8f6e0: StoreField: r0->field_3f = r1
    //     0xc8f6e0: stur            w1, [x0, #0x3f]
    // 0xc8f6e4: r16 = ")"
    //     0xc8f6e4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8f6e8: StoreField: r0->field_43 = r16
    //     0xc8f6e8: stur            w16, [x0, #0x43]
    // 0xc8f6ec: str             x0, [SP]
    // 0xc8f6f0: r0 = _interpolate()
    //     0xc8f6f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8f6f4: LeaveFrame
    //     0xc8f6f4: mov             SP, fp
    //     0xc8f6f8: ldp             fp, lr, [SP], #0x10
    // 0xc8f6fc: ret
    //     0xc8f6fc: ret             
    // 0xc8f700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f704: b               #0xc8f628
    // 0xc8f708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8f708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
