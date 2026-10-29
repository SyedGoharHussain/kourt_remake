// lib: , url: package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart

// class id: 1049427, size: 0x8
class :: {
}

// class id: 5408, size: 0x10, field offset: 0x8
abstract class FirebaseRemoteConfigPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1310
  late final FirebaseApp app; // offset: 0xc

  FirebaseApp app(FirebaseRemoteConfigPlatform) {
    // ** addr: 0x946650, size: 0x50
    // 0x946650: EnterFrame
    //     0x946650: stp             fp, lr, [SP, #-0x10]!
    //     0x946654: mov             fp, SP
    // 0x946658: CheckStackOverflow
    //     0x946658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94665c: cmp             SP, x16
    //     0x946660: b.ls            #0x946698
    // 0x946664: ldr             x0, [fp, #0x10]
    // 0x946668: LoadField: r1 = r0->field_7
    //     0x946668: ldur            w1, [x0, #7]
    // 0x94666c: DecompressPointer r1
    //     0x94666c: add             x1, x1, HEAP, lsl #32
    // 0x946670: cmp             w1, NULL
    // 0x946674: b.ne            #0x946688
    // 0x946678: r4 = const [0, 0, 0, 0, null]
    //     0x946678: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x94667c: ldr             x4, [x4, #0x818]
    // 0x946680: r0 = app()
    //     0x946680: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x946684: b               #0x94668c
    // 0x946688: mov             x0, x1
    // 0x94668c: LeaveFrame
    //     0x94668c: mov             SP, fp
    //     0x946690: ldp             fp, lr, [SP], #0x10
    // 0x946694: ret
    //     0x946694: ret             
    // 0x946698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94669c: b               #0x946664
  }
  factory _ FirebaseRemoteConfigPlatform.instanceFor(/* No info */) {
    // ** addr: 0x946fd8, size: 0x58
    // 0x946fd8: EnterFrame
    //     0x946fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x946fdc: mov             fp, SP
    // 0x946fe0: AllocStack(0x10)
    //     0x946fe0: sub             SP, SP, #0x10
    // 0x946fe4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x946fe4: mov             x0, x2
    //     0x946fe8: stur            x2, [fp, #-8]
    //     0x946fec: mov             x2, x3
    //     0x946ff0: stur            x3, [fp, #-0x10]
    // 0x946ff4: CheckStackOverflow
    //     0x946ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x946ff8: cmp             SP, x16
    //     0x946ffc: b.ls            #0x947028
    // 0x947000: r0 = instance()
    //     0x947000: bl              #0x9475c0  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::instance
    // 0x947004: mov             x1, x0
    // 0x947008: ldur            x2, [fp, #-8]
    // 0x94700c: r0 = delegateFor()
    //     0x94700c: bl              #0x94732c  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::delegateFor
    // 0x947010: mov             x1, x0
    // 0x947014: ldur            x2, [fp, #-0x10]
    // 0x947018: r0 = setInitialValues()
    //     0x947018: bl              #0x947030  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::setInitialValues
    // 0x94701c: LeaveFrame
    //     0x94701c: mov             SP, fp
    //     0x947020: ldp             fp, lr, [SP], #0x10
    // 0x947024: ret
    //     0x947024: ret             
    // 0x947028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94702c: b               #0x947000
  }
  _ FirebaseRemoteConfigPlatform(/* No info */) {
    // ** addr: 0x9474ac, size: 0xbc
    // 0x9474ac: EnterFrame
    //     0x9474ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9474b0: mov             fp, SP
    // 0x9474b4: AllocStack(0x10)
    //     0x9474b4: sub             SP, SP, #0x10
    // 0x9474b8: r0 = Sentinel
    //     0x9474b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9474bc: stur            x1, [fp, #-8]
    // 0x9474c0: mov             x16, x2
    // 0x9474c4: mov             x2, x1
    // 0x9474c8: mov             x1, x16
    // 0x9474cc: CheckStackOverflow
    //     0x9474cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9474d0: cmp             SP, x16
    //     0x9474d4: b.ls            #0x947560
    // 0x9474d8: StoreField: r2->field_b = r0
    //     0x9474d8: stur            w0, [x2, #0xb]
    // 0x9474dc: mov             x0, x1
    // 0x9474e0: StoreField: r2->field_7 = r0
    //     0x9474e0: stur            w0, [x2, #7]
    //     0x9474e4: ldurb           w16, [x2, #-1]
    //     0x9474e8: ldurb           w17, [x0, #-1]
    //     0x9474ec: and             x16, x17, x16, lsr #2
    //     0x9474f0: tst             x16, HEAP, lsr #32
    //     0x9474f4: b.eq            #0x9474fc
    //     0x9474f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9474fc: r0 = InitLateStaticField(0x1310) // [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::_token
    //     0x9474fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x947500: ldr             x0, [x0, #0x2620]
    //     0x947504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x947508: cmp             w0, w16
    //     0x94750c: b.ne            #0x94751c
    //     0x947510: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] Field <FirebaseRemoteConfigPlatform._token@1591519225>: static late final (offset: 0x1310)
    //     0x947514: ldr             x2, [x2, #0x9d0]
    //     0x947518: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x94751c: stur            x0, [fp, #-0x10]
    // 0x947520: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x947520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x947524: ldr             x0, [x0, #0xb38]
    //     0x947528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94752c: cmp             w0, w16
    //     0x947530: b.ne            #0x947540
    //     0x947534: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x947538: ldr             x2, [x2, #0x5a0]
    //     0x94753c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x947540: mov             x1, x0
    // 0x947544: ldur            x2, [fp, #-8]
    // 0x947548: ldur            x3, [fp, #-0x10]
    // 0x94754c: r0 = []=()
    //     0x94754c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x947550: r0 = Null
    //     0x947550: mov             x0, NULL
    // 0x947554: LeaveFrame
    //     0x947554: mov             SP, fp
    //     0x947558: ldp             fp, lr, [SP], #0x10
    // 0x94755c: ret
    //     0x94755c: ret             
    // 0x947560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947564: b               #0x9474d8
  }
  get _ instance(/* No info */) {
    // ** addr: 0x9475c0, size: 0x44
    // 0x9475c0: EnterFrame
    //     0x9475c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9475c4: mov             fp, SP
    // 0x9475c8: CheckStackOverflow
    //     0x9475c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9475cc: cmp             SP, x16
    //     0x9475d0: b.ls            #0x9475fc
    // 0x9475d4: r0 = LoadStaticField(0x1314)
    //     0x9475d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9475d8: ldr             x0, [x0, #0x2628]
    // 0x9475dc: cmp             w0, NULL
    // 0x9475e0: b.ne            #0x9475f0
    // 0x9475e4: r0 = instance()
    //     0x9475e4: bl              #0x947604  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::instance
    // 0x9475e8: StoreStaticField(0x1314, r0)
    //     0x9475e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9475ec: str             x0, [x1, #0x2628]
    // 0x9475f0: LeaveFrame
    //     0x9475f0: mov             SP, fp
    //     0x9475f4: ldp             fp, lr, [SP], #0x10
    // 0x9475f8: ret
    //     0x9475f8: ret             
    // 0x9475fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9475fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947600: b               #0x9475d4
  }
}
