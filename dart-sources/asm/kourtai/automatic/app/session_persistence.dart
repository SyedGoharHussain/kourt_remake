// lib: , url: package:kourtai/automatic/app/session_persistence.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 5140, size: 0x8, field offset: 0x8
abstract class SessionPersistence extends Object {

  static _ setLastAuthenticatedUid(/* No info */) async {
    // ** addr: 0x93e930, size: 0x6c
    // 0x93e930: EnterFrame
    //     0x93e930: stp             fp, lr, [SP, #-0x10]!
    //     0x93e934: mov             fp, SP
    // 0x93e938: AllocStack(0x18)
    //     0x93e938: sub             SP, SP, #0x18
    // 0x93e93c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x93e93c: stur            NULL, [fp, #-8]
    //     0x93e940: mov             x3, x1
    //     0x93e944: stur            x1, [fp, #-0x10]
    // 0x93e948: CheckStackOverflow
    //     0x93e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e94c: cmp             SP, x16
    //     0x93e950: b.ls            #0x93e994
    // 0x93e954: InitAsync() -> Future<void?>
    //     0x93e954: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93e958: bl              #0x60afc8  ; InitAsyncStub
    // 0x93e95c: r0 = getInstance()
    //     0x93e95c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93e960: mov             x1, x0
    // 0x93e964: stur            x1, [fp, #-0x18]
    // 0x93e968: r0 = Await()
    //     0x93e968: bl              #0x60ad4c  ; AwaitStub
    // 0x93e96c: mov             x1, x0
    // 0x93e970: ldur            x3, [fp, #-0x10]
    // 0x93e974: r2 = "kourtai_last_authenticated_uid"
    //     0x93e974: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] "kourtai_last_authenticated_uid"
    //     0x93e978: ldr             x2, [x2, #0xd18]
    // 0x93e97c: r0 = setString()
    //     0x93e97c: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x93e980: mov             x1, x0
    // 0x93e984: stur            x1, [fp, #-0x10]
    // 0x93e988: r0 = Await()
    //     0x93e988: bl              #0x60ad4c  ; AwaitStub
    // 0x93e98c: r0 = Null
    //     0x93e98c: mov             x0, NULL
    // 0x93e990: r0 = ReturnAsyncNotFuture()
    //     0x93e990: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93e994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e998: b               #0x93e954
  }
  static Future<void> clearLastAuthenticatedUid() async {
    // ** addr: 0x9cc3a4, size: 0x60
    // 0x9cc3a4: EnterFrame
    //     0x9cc3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc3a8: mov             fp, SP
    // 0x9cc3ac: AllocStack(0x10)
    //     0x9cc3ac: sub             SP, SP, #0x10
    // 0x9cc3b0: SetupParameters()
    //     0x9cc3b0: stur            NULL, [fp, #-8]
    // 0x9cc3b4: CheckStackOverflow
    //     0x9cc3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc3b8: cmp             SP, x16
    //     0x9cc3bc: b.ls            #0x9cc3fc
    // 0x9cc3c0: InitAsync() -> Future<void?>
    //     0x9cc3c0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cc3c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cc3c8: r0 = getInstance()
    //     0x9cc3c8: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9cc3cc: mov             x1, x0
    // 0x9cc3d0: stur            x1, [fp, #-0x10]
    // 0x9cc3d4: r0 = Await()
    //     0x9cc3d4: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc3d8: mov             x1, x0
    // 0x9cc3dc: r2 = "kourtai_last_authenticated_uid"
    //     0x9cc3dc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d18] "kourtai_last_authenticated_uid"
    //     0x9cc3e0: ldr             x2, [x2, #0xd18]
    // 0x9cc3e4: r0 = remove()
    //     0x9cc3e4: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x9cc3e8: mov             x1, x0
    // 0x9cc3ec: stur            x1, [fp, #-0x10]
    // 0x9cc3f0: r0 = Await()
    //     0x9cc3f0: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc3f4: r0 = Null
    //     0x9cc3f4: mov             x0, NULL
    // 0x9cc3f8: r0 = ReturnAsyncNotFuture()
    //     0x9cc3f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc3fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc400: b               #0x9cc3c0
  }
}
