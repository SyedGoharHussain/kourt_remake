// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049778, size: 0x8
class :: {
}

// class id: 1239, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x620020, size: 0xf0
    // 0x620020: EnterFrame
    //     0x620020: stp             fp, lr, [SP, #-0x10]!
    //     0x620024: mov             fp, SP
    // 0x620028: AllocStack(0x30)
    //     0x620028: sub             SP, SP, #0x30
    // 0x62002c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x62002c: mov             x0, x1
    //     0x620030: stur            x1, [fp, #-8]
    // 0x620034: CheckStackOverflow
    //     0x620034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x620038: cmp             SP, x16
    //     0x62003c: b.ls            #0x620108
    // 0x620040: r1 = Null
    //     0x620040: mov             x1, NULL
    // 0x620044: r2 = 12
    //     0x620044: mov             x2, #0xc
    // 0x620048: r0 = AllocateArray()
    //     0x620048: bl              #0xe560ac  ; AllocateArrayStub
    // 0x62004c: mov             x1, x0
    // 0x620050: stur            x1, [fp, #-0x10]
    // 0x620054: r16 = "uri"
    //     0x620054: ldr             x16, [PP, #0x75a0]  ; [pp+0x75a0] "uri"
    // 0x620058: StoreField: r1->field_f = r16
    //     0x620058: stur            w16, [x1, #0xf]
    // 0x62005c: ldur            x0, [fp, #-8]
    // 0x620060: r2 = LoadClassIdInstr(r0)
    //     0x620060: ldur            x2, [x0, #-1]
    //     0x620064: ubfx            x2, x2, #0xc, #0x14
    // 0x620068: str             x0, [SP]
    // 0x62006c: mov             x0, x2
    // 0x620070: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x620070: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x620074: r0 = GDT[cid_x0 + 0x4012]()
    //     0x620074: mov             x17, #0x4012
    //     0x620078: add             lr, x0, x17
    //     0x62007c: ldr             lr, [x21, lr, lsl #3]
    //     0x620080: blr             lr
    // 0x620084: ldur            x1, [fp, #-0x10]
    // 0x620088: ArrayStore: r1[1] = r0  ; List_4
    //     0x620088: add             x25, x1, #0x13
    //     0x62008c: str             w0, [x25]
    //     0x620090: tbz             w0, #0, #0x6200ac
    //     0x620094: ldurb           w16, [x1, #-1]
    //     0x620098: ldurb           w17, [x0, #-1]
    //     0x62009c: and             x16, x17, x16, lsr #2
    //     0x6200a0: tst             x16, HEAP, lsr #32
    //     0x6200a4: b.eq            #0x6200ac
    //     0x6200a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6200ac: ldur            x0, [fp, #-0x10]
    // 0x6200b0: r16 = "state"
    //     0x6200b0: ldr             x16, [PP, #0x1ab8]  ; [pp+0x1ab8] "state"
    // 0x6200b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6200b4: stur            w16, [x0, #0x17]
    // 0x6200b8: StoreField: r0->field_1b = rNULL
    //     0x6200b8: stur            NULL, [x0, #0x1b]
    // 0x6200bc: r16 = "replace"
    //     0x6200bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12578] "replace"
    //     0x6200c0: ldr             x16, [x16, #0x578]
    // 0x6200c4: StoreField: r0->field_1f = r16
    //     0x6200c4: stur            w16, [x0, #0x1f]
    // 0x6200c8: r16 = false
    //     0x6200c8: add             x16, NULL, #0x30  ; false
    // 0x6200cc: StoreField: r0->field_23 = r16
    //     0x6200cc: stur            w16, [x0, #0x23]
    // 0x6200d0: r16 = <String, dynamic>
    //     0x6200d0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6200d4: stp             x0, x16, [SP]
    // 0x6200d8: r0 = Map._fromLiteral()
    //     0x6200d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6200dc: r16 = <void?>
    //     0x6200dc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6200e0: r30 = Instance_OptionalMethodChannel
    //     0x6200e0: ldr             lr, [PP, #0x1950]  ; [pp+0x1950] Obj!OptionalMethodChannel@d0f2a1
    // 0x6200e4: stp             lr, x16, [SP, #0x10]
    // 0x6200e8: r16 = "routeInformationUpdated"
    //     0x6200e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12580] "routeInformationUpdated"
    //     0x6200ec: ldr             x16, [x16, #0x580]
    // 0x6200f0: stp             x0, x16, [SP]
    // 0x6200f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6200f4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6200f8: r0 = invokeMethod()
    //     0x6200f8: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6200fc: LeaveFrame
    //     0x6200fc: mov             SP, fp
    //     0x620100: ldp             fp, lr, [SP], #0x10
    // 0x620104: ret
    //     0x620104: ret             
    // 0x620108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62010c: b               #0x620040
  }
  static Future<void> pop() async {
    // ** addr: 0x6bb0ac, size: 0x5c
    // 0x6bb0ac: EnterFrame
    //     0x6bb0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb0b0: mov             fp, SP
    // 0x6bb0b4: AllocStack(0x30)
    //     0x6bb0b4: sub             SP, SP, #0x30
    // 0x6bb0b8: SetupParameters()
    //     0x6bb0b8: stur            NULL, [fp, #-8]
    // 0x6bb0bc: CheckStackOverflow
    //     0x6bb0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb0c0: cmp             SP, x16
    //     0x6bb0c4: b.ls            #0x6bb100
    // 0x6bb0c8: InitAsync() -> Future<void?>
    //     0x6bb0c8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bb0cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bb0d0: r16 = <void?>
    //     0x6bb0d0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6bb0d4: r30 = Instance_OptionalMethodChannel
    //     0x6bb0d4: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x6bb0d8: stp             lr, x16, [SP, #0x10]
    // 0x6bb0dc: r16 = "SystemNavigator.pop"
    //     0x6bb0dc: ldr             x16, [PP, #0x19d0]  ; [pp+0x19d0] "SystemNavigator.pop"
    // 0x6bb0e0: stp             NULL, x16, [SP]
    // 0x6bb0e4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bb0e4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bb0e8: r0 = invokeMethod()
    //     0x6bb0e8: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6bb0ec: mov             x1, x0
    // 0x6bb0f0: stur            x1, [fp, #-0x10]
    // 0x6bb0f4: r0 = Await()
    //     0x6bb0f4: bl              #0x60ad4c  ; AwaitStub
    // 0x6bb0f8: r0 = Null
    //     0x6bb0f8: mov             x0, NULL
    // 0x6bb0fc: r0 = ReturnAsyncNotFuture()
    //     0x6bb0fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bb100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb104: b               #0x6bb0c8
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x9b252c, size: 0x4c
    // 0x9b252c: EnterFrame
    //     0x9b252c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2530: mov             fp, SP
    // 0x9b2534: AllocStack(0x18)
    //     0x9b2534: sub             SP, SP, #0x18
    // 0x9b2538: CheckStackOverflow
    //     0x9b2538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b253c: cmp             SP, x16
    //     0x9b2540: b.ls            #0x9b2570
    // 0x9b2544: r16 = <void?>
    //     0x9b2544: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9b2548: r30 = Instance_OptionalMethodChannel
    //     0x9b2548: ldr             lr, [PP, #0x1950]  ; [pp+0x1950] Obj!OptionalMethodChannel@d0f2a1
    // 0x9b254c: stp             lr, x16, [SP, #8]
    // 0x9b2550: r16 = "selectSingleEntryHistory"
    //     0x9b2550: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b98] "selectSingleEntryHistory"
    //     0x9b2554: ldr             x16, [x16, #0xb98]
    // 0x9b2558: str             x16, [SP]
    // 0x9b255c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b255c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b2560: r0 = invokeMethod()
    //     0x9b2560: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9b2564: LeaveFrame
    //     0x9b2564: mov             SP, fp
    //     0x9b2568: ldp             fp, lr, [SP], #0x10
    // 0x9b256c: ret
    //     0x9b256c: ret             
    // 0x9b2570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2574: b               #0x9b2544
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0xb45e2c, size: 0x58
    // 0xb45e2c: EnterFrame
    //     0xb45e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb45e30: mov             fp, SP
    // 0xb45e34: AllocStack(0x30)
    //     0xb45e34: sub             SP, SP, #0x30
    // 0xb45e38: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xb45e38: stur            NULL, [fp, #-8]
    //     0xb45e3c: stur            x1, [fp, #-0x10]
    // 0xb45e40: CheckStackOverflow
    //     0xb45e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45e44: cmp             SP, x16
    //     0xb45e48: b.ls            #0xb45e7c
    // 0xb45e4c: InitAsync() -> Future<void?>
    //     0xb45e4c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb45e50: bl              #0x60afc8  ; InitAsyncStub
    // 0xb45e54: r16 = <void?>
    //     0xb45e54: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb45e58: r30 = Instance_OptionalMethodChannel
    //     0xb45e58: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0xb45e5c: stp             lr, x16, [SP, #0x10]
    // 0xb45e60: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0xb45e60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] "SystemNavigator.setFrameworkHandlesBack"
    //     0xb45e64: ldr             x16, [x16, #0x7e0]
    // 0xb45e68: ldur            lr, [fp, #-0x10]
    // 0xb45e6c: stp             lr, x16, [SP]
    // 0xb45e70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb45e70: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb45e74: r0 = invokeMethod()
    //     0xb45e74: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xb45e78: r0 = ReturnAsync()
    //     0xb45e78: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xb45e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45e7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45e80: b               #0xb45e4c
  }
}
