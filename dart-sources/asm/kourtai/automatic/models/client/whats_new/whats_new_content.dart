// lib: , url: package:kourtai/automatic/models/client/whats_new/whats_new_content.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 5122, size: 0x8, field offset: 0x8
abstract class WhatsNewPolicy extends Object {

  static Future<void> markShown() async {
    // ** addr: 0x8e90e4, size: 0x68
    // 0x8e90e4: EnterFrame
    //     0x8e90e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e90e8: mov             fp, SP
    // 0x8e90ec: AllocStack(0x10)
    //     0x8e90ec: sub             SP, SP, #0x10
    // 0x8e90f0: SetupParameters()
    //     0x8e90f0: stur            NULL, [fp, #-8]
    // 0x8e90f4: CheckStackOverflow
    //     0x8e90f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e90f8: cmp             SP, x16
    //     0x8e90fc: b.ls            #0x8e9144
    // 0x8e9100: InitAsync() -> Future<void?>
    //     0x8e9100: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8e9104: bl              #0x60afc8  ; InitAsyncStub
    // 0x8e9108: r0 = getInstance()
    //     0x8e9108: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x8e910c: mov             x1, x0
    // 0x8e9110: stur            x1, [fp, #-0x10]
    // 0x8e9114: r0 = Await()
    //     0x8e9114: bl              #0x60ad4c  ; AwaitStub
    // 0x8e9118: mov             x1, x0
    // 0x8e911c: r2 = "shownWhatsNewVersionAndroid"
    //     0x8e911c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e80] "shownWhatsNewVersionAndroid"
    //     0x8e9120: ldr             x2, [x2, #0xe80]
    // 0x8e9124: r3 = "1.1.0"
    //     0x8e9124: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e88] "1.1.0"
    //     0x8e9128: ldr             x3, [x3, #0xe88]
    // 0x8e912c: r0 = setString()
    //     0x8e912c: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0x8e9130: mov             x1, x0
    // 0x8e9134: stur            x1, [fp, #-0x10]
    // 0x8e9138: r0 = Await()
    //     0x8e9138: bl              #0x60ad4c  ; AwaitStub
    // 0x8e913c: r0 = Null
    //     0x8e913c: mov             x0, NULL
    // 0x8e9140: r0 = ReturnAsyncNotFuture()
    //     0x8e9140: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8e9144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9148: b               #0x8e9100
  }
}

// class id: 5123, size: 0x8, field offset: 0x8
abstract class WhatsNewContent extends Object {
}

// class id: 5124, size: 0x20, field offset: 0x8
//   const constructor, 
class WhatsNewFeature extends Object {

  IconData field_8;
  _OneByteString field_c;
  _TwoByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;
  bool field_1c;
}
