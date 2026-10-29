// lib: , url: package:ballai/automatic/lib/firebase/root/firebase_sdk.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 5134, size: 0x8, field offset: 0x8
abstract class FirebaseSDK extends Object {

  static Future<void> configure() async {
    // ** addr: 0xc29ce8, size: 0x78
    // 0xc29ce8: EnterFrame
    //     0xc29ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xc29cec: mov             fp, SP
    // 0xc29cf0: AllocStack(0x10)
    //     0xc29cf0: sub             SP, SP, #0x10
    // 0xc29cf4: SetupParameters()
    //     0xc29cf4: stur            NULL, [fp, #-8]
    // 0xc29cf8: CheckStackOverflow
    //     0xc29cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29cfc: cmp             SP, x16
    //     0xc29d00: b.ls            #0xc29d58
    // 0xc29d04: InitAsync() -> Future<void?>
    //     0xc29d04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc29d08: bl              #0x60afc8  ; InitAsyncStub
    // 0xc29d0c: r0 = initializeApp()
    //     0xc29d0c: bl              #0x6603b0  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0xc29d10: mov             x1, x0
    // 0xc29d14: stur            x1, [fp, #-0x10]
    // 0xc29d18: r0 = Await()
    //     0xc29d18: bl              #0x60ad4c  ; AwaitStub
    // 0xc29d1c: r0 = InitLateStaticField(0xd04) // [package:google_sign_in/google_sign_in.dart] GoogleSignIn::instance
    //     0xc29d1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29d20: ldr             x0, [x0, #0x1a08]
    //     0xc29d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc29d28: cmp             w0, w16
    //     0xc29d2c: b.ne            #0xc29d3c
    //     0xc29d30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb398] Field <GoogleSignIn.instance>: static late final (offset: 0xd04)
    //     0xc29d34: ldr             x2, [x2, #0x398]
    //     0xc29d38: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc29d3c: mov             x1, x0
    // 0xc29d40: r0 = initialize()
    //     0xc29d40: bl              #0xc29d60  ; [package:google_sign_in/google_sign_in.dart] GoogleSignIn::initialize
    // 0xc29d44: mov             x1, x0
    // 0xc29d48: stur            x1, [fp, #-0x10]
    // 0xc29d4c: r0 = Await()
    //     0xc29d4c: bl              #0x60ad4c  ; AwaitStub
    // 0xc29d50: r0 = Null
    //     0xc29d50: mov             x0, NULL
    // 0xc29d54: r0 = ReturnAsyncNotFuture()
    //     0xc29d54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc29d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29d5c: b               #0xc29d04
  }
}
