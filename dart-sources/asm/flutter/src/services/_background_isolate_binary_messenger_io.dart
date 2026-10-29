// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 1314, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x5f30f0, size: 0x24
    // 0x5f30f0: EnterFrame
    //     0x5f30f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f30f4: mov             fp, SP
    // 0x5f30f8: r0 = StateError()
    //     0x5f30f8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f30fc: mov             x1, x0
    // 0x5f3100: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x5f3100: ldr             x0, [PP, #0x1668]  ; [pp+0x1668] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x5f3104: StoreField: r1->field_b = r0
    //     0x5f3104: stur            w0, [x1, #0xb]
    // 0x5f3108: mov             x0, x1
    // 0x5f310c: r0 = Throw()
    //     0x5f310c: bl              #0xe54334  ; ThrowStub
    // 0x5f3110: brk             #0
  }
}
