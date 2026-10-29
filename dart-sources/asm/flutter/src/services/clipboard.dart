// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049752, size: 0x8
class :: {
}

// class id: 1296, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x60aed4, size: 0xc8
    // 0x60aed4: EnterFrame
    //     0x60aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x60aed8: mov             fp, SP
    // 0x60aedc: AllocStack(0x30)
    //     0x60aedc: sub             SP, SP, #0x30
    // 0x60aee0: SetupParameters()
    //     0x60aee0: stur            NULL, [fp, #-8]
    // 0x60aee4: CheckStackOverflow
    //     0x60aee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aee8: cmp             SP, x16
    //     0x60aeec: b.ls            #0x60af94
    // 0x60aef0: InitAsync() -> Future<bool>
    //     0x60aef0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x60aef4: bl              #0x60afc8  ; InitAsyncStub
    // 0x60aef8: r16 = <Map<String, dynamic>>
    //     0x60aef8: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x60aefc: r30 = Instance_OptionalMethodChannel
    //     0x60aefc: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x60af00: stp             lr, x16, [SP, #0x10]
    // 0x60af04: r16 = "Clipboard.hasStrings"
    //     0x60af04: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] "Clipboard.hasStrings"
    // 0x60af08: r30 = "text/plain"
    //     0x60af08: ldr             lr, [PP, #0x4c48]  ; [pp+0x4c48] "text/plain"
    // 0x60af0c: stp             lr, x16, [SP]
    // 0x60af10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x60af10: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x60af14: r0 = invokeMethod()
    //     0x60af14: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x60af18: mov             x1, x0
    // 0x60af1c: stur            x1, [fp, #-0x10]
    // 0x60af20: r0 = Await()
    //     0x60af20: bl              #0x60ad4c  ; AwaitStub
    // 0x60af24: cmp             w0, NULL
    // 0x60af28: b.ne            #0x60af34
    // 0x60af2c: r0 = false
    //     0x60af2c: add             x0, NULL, #0x30  ; false
    // 0x60af30: r0 = ReturnAsyncNotFuture()
    //     0x60af30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60af34: r1 = LoadClassIdInstr(r0)
    //     0x60af34: ldur            x1, [x0, #-1]
    //     0x60af38: ubfx            x1, x1, #0xc, #0x14
    // 0x60af3c: mov             x16, x0
    // 0x60af40: mov             x0, x1
    // 0x60af44: mov             x1, x16
    // 0x60af48: r2 = "value"
    //     0x60af48: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x60af4c: r0 = GDT[cid_x0 + -0x108]()
    //     0x60af4c: sub             lr, x0, #0x108
    //     0x60af50: ldr             lr, [x21, lr, lsl #3]
    //     0x60af54: blr             lr
    // 0x60af58: mov             x3, x0
    // 0x60af5c: r2 = Null
    //     0x60af5c: mov             x2, NULL
    // 0x60af60: r1 = Null
    //     0x60af60: mov             x1, NULL
    // 0x60af64: stur            x3, [fp, #-0x10]
    // 0x60af68: r4 = 60
    //     0x60af68: mov             x4, #0x3c
    // 0x60af6c: branchIfSmi(r0, 0x60af78)
    //     0x60af6c: tbz             w0, #0, #0x60af78
    // 0x60af70: r4 = LoadClassIdInstr(r0)
    //     0x60af70: ldur            x4, [x0, #-1]
    //     0x60af74: ubfx            x4, x4, #0xc, #0x14
    // 0x60af78: cmp             x4, #0x3f
    // 0x60af7c: b.eq            #0x60af8c
    // 0x60af80: r8 = bool
    //     0x60af80: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x60af84: r3 = Null
    //     0x60af84: ldr             x3, [PP, #0x4c58]  ; [pp+0x4c58] Null
    // 0x60af88: r0 = bool()
    //     0x60af88: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x60af8c: ldur            x0, [fp, #-0x10]
    // 0x60af90: r0 = ReturnAsyncNotFuture()
    //     0x60af90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x60af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60af94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60af98: b               #0x60aef0
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x8c0004, size: 0x94
    // 0x8c0004: EnterFrame
    //     0x8c0004: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0008: mov             fp, SP
    // 0x8c000c: AllocStack(0x30)
    //     0x8c000c: sub             SP, SP, #0x30
    // 0x8c0010: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8c0010: stur            NULL, [fp, #-8]
    //     0x8c0014: stur            x1, [fp, #-0x10]
    // 0x8c0018: CheckStackOverflow
    //     0x8c0018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c001c: cmp             SP, x16
    //     0x8c0020: b.ls            #0x8c0090
    // 0x8c0024: InitAsync() -> Future<void?>
    //     0x8c0024: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8c0028: bl              #0x60afc8  ; InitAsyncStub
    // 0x8c002c: r1 = Null
    //     0x8c002c: mov             x1, NULL
    // 0x8c0030: r2 = 4
    //     0x8c0030: mov             x2, #4
    // 0x8c0034: r0 = AllocateArray()
    //     0x8c0034: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8c0038: r16 = "text"
    //     0x8c0038: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x8c003c: StoreField: r0->field_f = r16
    //     0x8c003c: stur            w16, [x0, #0xf]
    // 0x8c0040: ldur            x1, [fp, #-0x10]
    // 0x8c0044: LoadField: r2 = r1->field_7
    //     0x8c0044: ldur            w2, [x1, #7]
    // 0x8c0048: DecompressPointer r2
    //     0x8c0048: add             x2, x2, HEAP, lsl #32
    // 0x8c004c: StoreField: r0->field_13 = r2
    //     0x8c004c: stur            w2, [x0, #0x13]
    // 0x8c0050: r16 = <String, dynamic>
    //     0x8c0050: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x8c0054: stp             x0, x16, [SP]
    // 0x8c0058: r0 = Map._fromLiteral()
    //     0x8c0058: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8c005c: r16 = <void?>
    //     0x8c005c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8c0060: r30 = Instance_OptionalMethodChannel
    //     0x8c0060: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x8c0064: stp             lr, x16, [SP, #0x10]
    // 0x8c0068: r16 = "Clipboard.setData"
    //     0x8c0068: add             x16, PP, #0x26, lsl #12  ; [pp+0x26870] "Clipboard.setData"
    //     0x8c006c: ldr             x16, [x16, #0x870]
    // 0x8c0070: stp             x0, x16, [SP]
    // 0x8c0074: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c0074: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c0078: r0 = invokeMethod()
    //     0x8c0078: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8c007c: mov             x1, x0
    // 0x8c0080: stur            x1, [fp, #-0x10]
    // 0x8c0084: r0 = Await()
    //     0x8c0084: bl              #0x60ad4c  ; AwaitStub
    // 0x8c0088: r0 = Null
    //     0x8c0088: mov             x0, NULL
    // 0x8c008c: r0 = ReturnAsyncNotFuture()
    //     0x8c008c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8c0090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0094: b               #0x8c0024
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x8c0e64, size: 0xe0
    // 0x8c0e64: EnterFrame
    //     0x8c0e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0e68: mov             fp, SP
    // 0x8c0e6c: AllocStack(0x30)
    //     0x8c0e6c: sub             SP, SP, #0x30
    // 0x8c0e70: SetupParameters()
    //     0x8c0e70: stur            NULL, [fp, #-8]
    // 0x8c0e74: CheckStackOverflow
    //     0x8c0e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0e78: cmp             SP, x16
    //     0x8c0e7c: b.ls            #0x8c0f3c
    // 0x8c0e80: InitAsync() -> Future<ClipboardData?>
    //     0x8c0e80: add             x0, PP, #0x27, lsl #12  ; [pp+0x27118] TypeArguments: <ClipboardData?>
    //     0x8c0e84: ldr             x0, [x0, #0x118]
    //     0x8c0e88: bl              #0x60afc8  ; InitAsyncStub
    // 0x8c0e8c: r16 = <Map<String, dynamic>>
    //     0x8c0e8c: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] TypeArguments: <Map<String, dynamic>>
    // 0x8c0e90: r30 = Instance_OptionalMethodChannel
    //     0x8c0e90: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x8c0e94: stp             lr, x16, [SP, #0x10]
    // 0x8c0e98: r16 = "Clipboard.getData"
    //     0x8c0e98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27120] "Clipboard.getData"
    //     0x8c0e9c: ldr             x16, [x16, #0x120]
    // 0x8c0ea0: r30 = "text/plain"
    //     0x8c0ea0: ldr             lr, [PP, #0x4c48]  ; [pp+0x4c48] "text/plain"
    // 0x8c0ea4: stp             lr, x16, [SP]
    // 0x8c0ea8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c0ea8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c0eac: r0 = invokeMethod()
    //     0x8c0eac: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8c0eb0: mov             x1, x0
    // 0x8c0eb4: stur            x1, [fp, #-0x10]
    // 0x8c0eb8: r0 = Await()
    //     0x8c0eb8: bl              #0x60ad4c  ; AwaitStub
    // 0x8c0ebc: cmp             w0, NULL
    // 0x8c0ec0: b.ne            #0x8c0ecc
    // 0x8c0ec4: r0 = Null
    //     0x8c0ec4: mov             x0, NULL
    // 0x8c0ec8: r0 = ReturnAsyncNotFuture()
    //     0x8c0ec8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8c0ecc: r1 = LoadClassIdInstr(r0)
    //     0x8c0ecc: ldur            x1, [x0, #-1]
    //     0x8c0ed0: ubfx            x1, x1, #0xc, #0x14
    // 0x8c0ed4: mov             x16, x0
    // 0x8c0ed8: mov             x0, x1
    // 0x8c0edc: mov             x1, x16
    // 0x8c0ee0: r2 = "text"
    //     0x8c0ee0: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x8c0ee4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8c0ee4: sub             lr, x0, #0x108
    //     0x8c0ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c0eec: blr             lr
    // 0x8c0ef0: mov             x3, x0
    // 0x8c0ef4: r2 = Null
    //     0x8c0ef4: mov             x2, NULL
    // 0x8c0ef8: r1 = Null
    //     0x8c0ef8: mov             x1, NULL
    // 0x8c0efc: stur            x3, [fp, #-0x10]
    // 0x8c0f00: r4 = 60
    //     0x8c0f00: mov             x4, #0x3c
    // 0x8c0f04: branchIfSmi(r0, 0x8c0f10)
    //     0x8c0f04: tbz             w0, #0, #0x8c0f10
    // 0x8c0f08: r4 = LoadClassIdInstr(r0)
    //     0x8c0f08: ldur            x4, [x0, #-1]
    //     0x8c0f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c0f10: sub             x4, x4, #0x5e
    // 0x8c0f14: cmp             x4, #1
    // 0x8c0f18: b.ls            #0x8c0f2c
    // 0x8c0f1c: r8 = String
    //     0x8c0f1c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8c0f20: r3 = Null
    //     0x8c0f20: add             x3, PP, #0x27, lsl #12  ; [pp+0x27128] Null
    //     0x8c0f24: ldr             x3, [x3, #0x128]
    // 0x8c0f28: r0 = String()
    //     0x8c0f28: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8c0f2c: r0 = ClipboardData()
    //     0x8c0f2c: bl              #0x8c0098  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x8c0f30: ldur            x1, [fp, #-0x10]
    // 0x8c0f34: StoreField: r0->field_7 = r1
    //     0x8c0f34: stur            w1, [x0, #7]
    // 0x8c0f38: r0 = ReturnAsyncNotFuture()
    //     0x8c0f38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8c0f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c0f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c0f40: b               #0x8c0e80
  }
}

// class id: 1297, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
