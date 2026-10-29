// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049779, size: 0x8
class :: {
}

// class id: 1238, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0xb19aec, size: 0x6c
    // 0xb19aec: EnterFrame
    //     0xb19aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb19af0: mov             fp, SP
    // 0xb19af4: AllocStack(0x30)
    //     0xb19af4: sub             SP, SP, #0x30
    // 0xb19af8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xb19af8: stur            NULL, [fp, #-8]
    //     0xb19afc: stur            x1, [fp, #-0x10]
    // 0xb19b00: CheckStackOverflow
    //     0xb19b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19b04: cmp             SP, x16
    //     0xb19b08: b.ls            #0xb19b50
    // 0xb19b0c: InitAsync() -> Future<void?>
    //     0xb19b0c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb19b10: bl              #0x60afc8  ; InitAsyncStub
    // 0xb19b14: ldur            x1, [fp, #-0x10]
    // 0xb19b18: r0 = _enumToString()
    //     0xb19b18: bl              #0xcdf5f8  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0xb19b1c: r16 = <void?>
    //     0xb19b1c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb19b20: r30 = Instance_OptionalMethodChannel
    //     0xb19b20: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0xb19b24: stp             lr, x16, [SP, #0x10]
    // 0xb19b28: r16 = "SystemSound.play"
    //     0xb19b28: add             x16, PP, #0x18, lsl #12  ; [pp+0x184e8] "SystemSound.play"
    //     0xb19b2c: ldr             x16, [x16, #0x4e8]
    // 0xb19b30: stp             x0, x16, [SP]
    // 0xb19b34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb19b34: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb19b38: r0 = invokeMethod()
    //     0xb19b38: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xb19b3c: mov             x1, x0
    // 0xb19b40: stur            x1, [fp, #-0x10]
    // 0xb19b44: r0 = Await()
    //     0xb19b44: bl              #0x60ad4c  ; AwaitStub
    // 0xb19b48: r0 = Null
    //     0xb19b48: mov             x0, NULL
    // 0xb19b4c: r0 = ReturnAsyncNotFuture()
    //     0xb19b4c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xb19b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19b54: b               #0xb19b0c
  }
}

// class id: 6430, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf5f8, size: 0x64
    // 0xcdf5f8: EnterFrame
    //     0xcdf5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf5fc: mov             fp, SP
    // 0xcdf600: AllocStack(0x10)
    //     0xcdf600: sub             SP, SP, #0x10
    // 0xcdf604: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0xcdf604: mov             x0, x1
    //     0xcdf608: stur            x1, [fp, #-8]
    // 0xcdf60c: CheckStackOverflow
    //     0xcdf60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf610: cmp             SP, x16
    //     0xcdf614: b.ls            #0xcdf654
    // 0xcdf618: r1 = Null
    //     0xcdf618: mov             x1, NULL
    // 0xcdf61c: r2 = 4
    //     0xcdf61c: mov             x2, #4
    // 0xcdf620: r0 = AllocateArray()
    //     0xcdf620: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf624: r16 = "SystemSoundType."
    //     0xcdf624: add             x16, PP, #0x18, lsl #12  ; [pp+0x184f0] "SystemSoundType."
    //     0xcdf628: ldr             x16, [x16, #0x4f0]
    // 0xcdf62c: StoreField: r0->field_f = r16
    //     0xcdf62c: stur            w16, [x0, #0xf]
    // 0xcdf630: ldur            x1, [fp, #-8]
    // 0xcdf634: LoadField: r2 = r1->field_f
    //     0xcdf634: ldur            w2, [x1, #0xf]
    // 0xcdf638: DecompressPointer r2
    //     0xcdf638: add             x2, x2, HEAP, lsl #32
    // 0xcdf63c: StoreField: r0->field_13 = r2
    //     0xcdf63c: stur            w2, [x0, #0x13]
    // 0xcdf640: str             x0, [SP]
    // 0xcdf644: r0 = _interpolate()
    //     0xcdf644: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf648: LeaveFrame
    //     0xcdf648: mov             SP, fp
    //     0xcdf64c: ldp             fp, lr, [SP], #0x10
    // 0xcdf650: ret
    //     0xcdf650: ret             
    // 0xcdf654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf658: b               #0xcdf618
  }
}
