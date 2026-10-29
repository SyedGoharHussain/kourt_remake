// lib: , url: package:ballai/automatic/utility/statics/container/in_app_adds_container.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 5058, size: 0x8, field offset: 0x8
abstract class InAppAddsContainer extends Object {

  static String accountFooterMessage() {
    // ** addr: 0xbd7f70, size: 0x78
    // 0xbd7f70: EnterFrame
    //     0xbd7f70: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7f74: mov             fp, SP
    // 0xbd7f78: AllocStack(0x8)
    //     0xbd7f78: sub             SP, SP, #8
    // 0xbd7f7c: r0 = 2
    //     0xbd7f7c: mov             x0, #2
    // 0xbd7f80: CheckStackOverflow
    //     0xbd7f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd7f84: cmp             SP, x16
    //     0xbd7f88: b.ls            #0xbd7fe0
    // 0xbd7f8c: mov             x2, x0
    // 0xbd7f90: r1 = Null
    //     0xbd7f90: mov             x1, NULL
    // 0xbd7f94: r0 = AllocateArray()
    //     0xbd7f94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd7f98: stur            x0, [fp, #-8]
    // 0xbd7f9c: r16 = "support@ballai.app"
    //     0xbd7f9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44f70] "support@ballai.app"
    //     0xbd7fa0: ldr             x16, [x16, #0xf70]
    // 0xbd7fa4: StoreField: r0->field_f = r16
    //     0xbd7fa4: stur            w16, [x0, #0xf]
    // 0xbd7fa8: r1 = <Object?>
    //     0xbd7fa8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbd7fac: r0 = AllocateGrowableArray()
    //     0xbd7fac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd7fb0: mov             x1, x0
    // 0xbd7fb4: ldur            x0, [fp, #-8]
    // 0xbd7fb8: StoreField: r1->field_f = r0
    //     0xbd7fb8: stur            w0, [x1, #0xf]
    // 0xbd7fbc: r0 = 2
    //     0xbd7fbc: mov             x0, #2
    // 0xbd7fc0: StoreField: r1->field_b = r0
    //     0xbd7fc0: stur            w0, [x1, #0xb]
    // 0xbd7fc4: mov             x2, x1
    // 0xbd7fc8: r1 = "settings_message"
    //     0xbd7fc8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f78] "settings_message"
    //     0xbd7fcc: ldr             x1, [x1, #0xf78]
    // 0xbd7fd0: r0 = LF()
    //     0xbd7fd0: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbd7fd4: LeaveFrame
    //     0xbd7fd4: mov             SP, fp
    //     0xbd7fd8: ldp             fp, lr, [SP], #0x10
    // 0xbd7fdc: ret
    //     0xbd7fdc: ret             
    // 0xbd7fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd7fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd7fe4: b               #0xbd7f8c
  }
  String inviteFriendsMessage() {
    // ** addr: 0xbd825c, size: 0x34
    // 0xbd825c: EnterFrame
    //     0xbd825c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8260: mov             fp, SP
    // 0xbd8264: CheckStackOverflow
    //     0xbd8264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8268: cmp             SP, x16
    //     0xbd826c: b.ls            #0xbd8288
    // 0xbd8270: r1 = "invite_friend_message"
    //     0xbd8270: add             x1, PP, #0x44, lsl #12  ; [pp+0x44f58] "invite_friend_message"
    //     0xbd8274: ldr             x1, [x1, #0xf58]
    // 0xbd8278: r0 = L()
    //     0xbd8278: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd827c: LeaveFrame
    //     0xbd827c: mov             SP, fp
    //     0xbd8280: ldp             fp, lr, [SP], #0x10
    // 0xbd8284: ret
    //     0xbd8284: ret             
    // 0xbd8288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd828c: b               #0xbd8270
  }
}
