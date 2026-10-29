// lib: , url: package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart

// class id: 1050345, size: 0x8
class :: {
}

// class id: 5356, size: 0x8, field offset: 0x8
abstract class SharedPreferencesStorePlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x72c
  static late SharedPreferencesStorePlatform _instance; // offset: 0x730

  static SharedPreferencesStorePlatform _instance() {
    // ** addr: 0x6573f8, size: 0x90
    // 0x6573f8: EnterFrame
    //     0x6573f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6573fc: mov             fp, SP
    // 0x657400: AllocStack(0x10)
    //     0x657400: sub             SP, SP, #0x10
    // 0x657404: CheckStackOverflow
    //     0x657404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657408: cmp             SP, x16
    //     0x65740c: b.ls            #0x657480
    // 0x657410: r0 = InitLateStaticField(0x72c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x657410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657414: ldr             x0, [x0, #0xe58]
    //     0x657418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65741c: cmp             w0, w16
    //     0x657420: b.ne            #0x657430
    //     0x657424: add             x2, PP, #8, lsl #12  ; [pp+0x8828] Field <SharedPreferencesStorePlatform._token@575045225>: static late final (offset: 0x72c)
    //     0x657428: ldr             x2, [x2, #0x828]
    //     0x65742c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x657430: stur            x0, [fp, #-8]
    // 0x657434: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x657434: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x657438: ldr             x0, [x0, #0xb38]
    //     0x65743c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x657440: cmp             w0, w16
    //     0x657444: b.ne            #0x657454
    //     0x657448: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x65744c: ldr             x2, [x2, #0x5a0]
    //     0x657450: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x657454: stur            x0, [fp, #-0x10]
    // 0x657458: r0 = MethodChannelSharedPreferencesStore()
    //     0x657458: bl              #0x657488  ; AllocateMethodChannelSharedPreferencesStoreStub -> MethodChannelSharedPreferencesStore (size=0x8)
    // 0x65745c: ldur            x1, [fp, #-0x10]
    // 0x657460: mov             x2, x0
    // 0x657464: ldur            x3, [fp, #-8]
    // 0x657468: stur            x0, [fp, #-8]
    // 0x65746c: r0 = []=()
    //     0x65746c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x657470: ldur            x0, [fp, #-8]
    // 0x657474: LeaveFrame
    //     0x657474: mov             SP, fp
    //     0x657478: ldp             fp, lr, [SP], #0x10
    // 0x65747c: ret
    //     0x65747c: ret             
    // 0x657480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657484: b               #0x657410
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xe59050, size: 0x6c
    // 0xe59050: EnterFrame
    //     0xe59050: stp             fp, lr, [SP, #-0x10]!
    //     0xe59054: mov             fp, SP
    // 0xe59058: AllocStack(0x8)
    //     0xe59058: sub             SP, SP, #8
    // 0xe5905c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xe5905c: stur            x1, [fp, #-8]
    // 0xe59060: CheckStackOverflow
    //     0xe59060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe59064: cmp             SP, x16
    //     0xe59068: b.ls            #0xe590b4
    // 0xe5906c: r0 = InitLateStaticField(0x72c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xe5906c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe59070: ldr             x0, [x0, #0xe58]
    //     0xe59074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe59078: cmp             w0, w16
    //     0xe5907c: b.ne            #0xe5908c
    //     0xe59080: add             x2, PP, #8, lsl #12  ; [pp+0x8828] Field <SharedPreferencesStorePlatform._token@575045225>: static late final (offset: 0x72c)
    //     0xe59084: ldr             x2, [x2, #0x828]
    //     0xe59088: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe5908c: ldur            x1, [fp, #-8]
    // 0xe59090: mov             x2, x0
    // 0xe59094: r0 = verify()
    //     0xe59094: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xe59098: ldur            x1, [fp, #-8]
    // 0xe5909c: StoreStaticField(0x730, r1)
    //     0xe5909c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xe590a0: str             x1, [x2, #0xe60]
    // 0xe590a4: r0 = Null
    //     0xe590a4: mov             x0, NULL
    // 0xe590a8: LeaveFrame
    //     0xe590a8: mov             SP, fp
    //     0xe590ac: ldp             fp, lr, [SP], #0x10
    // 0xe590b0: ret
    //     0xe590b0: ret             
    // 0xe590b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe590b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe590b8: b               #0xe5906c
  }
}
