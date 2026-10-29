// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049777, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0x732780, size: 0x1a8
    // 0x732780: EnterFrame
    //     0x732780: stp             fp, lr, [SP, #-0x10]!
    //     0x732784: mov             fp, SP
    // 0x732788: AllocStack(0x40)
    //     0x732788: sub             SP, SP, #0x40
    // 0x73278c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73278c: mov             x0, x1
    //     0x732790: stur            x1, [fp, #-8]
    // 0x732794: CheckStackOverflow
    //     0x732794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732798: cmp             SP, x16
    //     0x73279c: b.ls            #0x732918
    // 0x7327a0: r1 = <String>
    //     0x7327a0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7327a4: r2 = 0
    //     0x7327a4: mov             x2, #0
    // 0x7327a8: r0 = _GrowableList()
    //     0x7327a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7327ac: mov             x4, x0
    // 0x7327b0: ldur            x3, [fp, #-8]
    // 0x7327b4: stur            x4, [fp, #-0x30]
    // 0x7327b8: LoadField: r5 = r3->field_7
    //     0x7327b8: ldur            w5, [x3, #7]
    // 0x7327bc: DecompressPointer r5
    //     0x7327bc: add             x5, x5, HEAP, lsl #32
    // 0x7327c0: stur            x5, [fp, #-0x28]
    // 0x7327c4: LoadField: r0 = r3->field_b
    //     0x7327c4: ldur            w0, [x3, #0xb]
    // 0x7327c8: r6 = LoadInt32Instr(r0)
    //     0x7327c8: sbfx            x6, x0, #1, #0x1f
    // 0x7327cc: stur            x6, [fp, #-0x20]
    // 0x7327d0: r0 = 0
    //     0x7327d0: mov             x0, #0
    // 0x7327d4: CheckStackOverflow
    //     0x7327d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7327d8: cmp             SP, x16
    //     0x7327dc: b.ls            #0x732920
    // 0x7327e0: cmp             x0, x6
    // 0x7327e4: b.ge            #0x732904
    // 0x7327e8: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x7327e8: add             x16, x3, x0, lsl #2
    //     0x7327ec: ldur            w7, [x16, #0xf]
    // 0x7327f0: DecompressPointer r7
    //     0x7327f0: add             x7, x7, HEAP, lsl #32
    // 0x7327f4: stur            x7, [fp, #-0x18]
    // 0x7327f8: add             x8, x0, #1
    // 0x7327fc: stur            x8, [fp, #-0x10]
    // 0x732800: cmp             w7, NULL
    // 0x732804: b.ne            #0x732838
    // 0x732808: mov             x0, x7
    // 0x73280c: mov             x2, x5
    // 0x732810: r1 = Null
    //     0x732810: mov             x1, NULL
    // 0x732814: cmp             w2, NULL
    // 0x732818: b.eq            #0x732838
    // 0x73281c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73281c: ldur            w4, [x2, #0x17]
    // 0x732820: DecompressPointer r4
    //     0x732820: add             x4, x4, HEAP, lsl #32
    // 0x732824: r8 = X0
    //     0x732824: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x732828: LoadField: r9 = r4->field_7
    //     0x732828: ldur            x9, [x4, #7]
    // 0x73282c: r3 = Null
    //     0x73282c: add             x3, PP, #0x28, lsl #12  ; [pp+0x280a0] Null
    //     0x732830: ldr             x3, [x3, #0xa0]
    // 0x732834: blr             x9
    // 0x732838: ldur            x1, [fp, #-0x30]
    // 0x73283c: ldur            x0, [fp, #-0x18]
    // 0x732840: r2 = 60
    //     0x732840: mov             x2, #0x3c
    // 0x732844: branchIfSmi(r0, 0x732850)
    //     0x732844: tbz             w0, #0, #0x732850
    // 0x732848: r2 = LoadClassIdInstr(r0)
    //     0x732848: ldur            x2, [x0, #-1]
    //     0x73284c: ubfx            x2, x2, #0xc, #0x14
    // 0x732850: str             x0, [SP]
    // 0x732854: mov             x0, x2
    // 0x732858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x732858: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x73285c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x73285c: mov             x17, #0x4012
    //     0x732860: add             lr, x0, x17
    //     0x732864: ldr             lr, [x21, lr, lsl #3]
    //     0x732868: blr             lr
    // 0x73286c: mov             x2, x0
    // 0x732870: ldur            x0, [fp, #-0x30]
    // 0x732874: stur            x2, [fp, #-0x18]
    // 0x732878: LoadField: r1 = r0->field_b
    //     0x732878: ldur            w1, [x0, #0xb]
    // 0x73287c: LoadField: r3 = r0->field_f
    //     0x73287c: ldur            w3, [x0, #0xf]
    // 0x732880: DecompressPointer r3
    //     0x732880: add             x3, x3, HEAP, lsl #32
    // 0x732884: LoadField: r4 = r3->field_b
    //     0x732884: ldur            w4, [x3, #0xb]
    // 0x732888: r3 = LoadInt32Instr(r1)
    //     0x732888: sbfx            x3, x1, #1, #0x1f
    // 0x73288c: stur            x3, [fp, #-0x38]
    // 0x732890: r1 = LoadInt32Instr(r4)
    //     0x732890: sbfx            x1, x4, #1, #0x1f
    // 0x732894: cmp             x3, x1
    // 0x732898: b.ne            #0x7328a4
    // 0x73289c: mov             x1, x0
    // 0x7328a0: r0 = _growToNextCapacity()
    //     0x7328a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7328a4: ldur            x2, [fp, #-0x30]
    // 0x7328a8: ldur            x3, [fp, #-0x38]
    // 0x7328ac: add             x4, x3, #1
    // 0x7328b0: lsl             x5, x4, #1
    // 0x7328b4: StoreField: r2->field_b = r5
    //     0x7328b4: stur            w5, [x2, #0xb]
    // 0x7328b8: LoadField: r1 = r2->field_f
    //     0x7328b8: ldur            w1, [x2, #0xf]
    // 0x7328bc: DecompressPointer r1
    //     0x7328bc: add             x1, x1, HEAP, lsl #32
    // 0x7328c0: ldur            x0, [fp, #-0x18]
    // 0x7328c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7328c4: add             x25, x1, x3, lsl #2
    //     0x7328c8: add             x25, x25, #0xf
    //     0x7328cc: str             w0, [x25]
    //     0x7328d0: tbz             w0, #0, #0x7328ec
    //     0x7328d4: ldurb           w16, [x1, #-1]
    //     0x7328d8: ldurb           w17, [x0, #-1]
    //     0x7328dc: and             x16, x17, x16, lsr #2
    //     0x7328e0: tst             x16, HEAP, lsr #32
    //     0x7328e4: b.eq            #0x7328ec
    //     0x7328e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7328ec: ldur            x0, [fp, #-0x10]
    // 0x7328f0: ldur            x3, [fp, #-8]
    // 0x7328f4: mov             x4, x2
    // 0x7328f8: ldur            x5, [fp, #-0x28]
    // 0x7328fc: ldur            x6, [fp, #-0x20]
    // 0x732900: b               #0x7327d4
    // 0x732904: mov             x2, x4
    // 0x732908: mov             x0, x2
    // 0x73290c: LeaveFrame
    //     0x73290c: mov             SP, fp
    //     0x732910: ldp             fp, lr, [SP], #0x10
    // 0x732914: ret
    //     0x732914: ret             
    // 0x732918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73291c: b               #0x7327a0
    // 0x732920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732924: b               #0x7327e0
  }
}

// class id: 1240, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6692b4, size: 0x10
    // 0x6692b4: r0 = Null
    //     0x6692b4: mov             x0, NULL
    // 0x6692b8: StoreStaticField(0x694, r0)
    //     0x6692b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6692bc: str             x0, [x1, #0xd28]
    // 0x6692c0: ret
    //     0x6692c0: ret             
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x6b6ed8, size: 0xa0
    // 0x6b6ed8: EnterFrame
    //     0x6b6ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6edc: mov             fp, SP
    // 0x6b6ee0: AllocStack(0x18)
    //     0x6b6ee0: sub             SP, SP, #0x18
    // 0x6b6ee4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b6ee4: stur            x1, [fp, #-8]
    // 0x6b6ee8: CheckStackOverflow
    //     0x6b6ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6eec: cmp             SP, x16
    //     0x6b6ef0: b.ls            #0x6b6f70
    // 0x6b6ef4: r0 = LoadStaticField(0x690)
    //     0x6b6ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6ef8: ldr             x0, [x0, #0xd20]
    // 0x6b6efc: cmp             w0, NULL
    // 0x6b6f00: b.eq            #0x6b6f1c
    // 0x6b6f04: StoreStaticField(0x690, r1)
    //     0x6b6f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6f08: str             x1, [x0, #0xd20]
    // 0x6b6f0c: r0 = Null
    //     0x6b6f0c: mov             x0, NULL
    // 0x6b6f10: LeaveFrame
    //     0x6b6f10: mov             SP, fp
    //     0x6b6f14: ldp             fp, lr, [SP], #0x10
    // 0x6b6f18: ret
    //     0x6b6f18: ret             
    // 0x6b6f1c: r0 = LoadStaticField(0x694)
    //     0x6b6f1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6f20: ldr             x0, [x0, #0xd28]
    // 0x6b6f24: stp             x0, x1, [SP]
    // 0x6b6f28: r0 = ==()
    //     0x6b6f28: bl              #0xda15d0  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x6b6f2c: tbnz            w0, #4, #0x6b6f40
    // 0x6b6f30: r0 = Null
    //     0x6b6f30: mov             x0, NULL
    // 0x6b6f34: LeaveFrame
    //     0x6b6f34: mov             SP, fp
    //     0x6b6f38: ldp             fp, lr, [SP], #0x10
    // 0x6b6f3c: ret
    //     0x6b6f3c: ret             
    // 0x6b6f40: ldur            x0, [fp, #-8]
    // 0x6b6f44: StoreStaticField(0x690, r0)
    //     0x6b6f44: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6f48: str             x0, [x1, #0xd20]
    // 0x6b6f4c: r1 = Function '<anonymous closure>': static.
    //     0x6b6f4c: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] AnonymousClosure: static (0x6b6f78), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x6b6ed8)
    // 0x6b6f50: r2 = Null
    //     0x6b6f50: mov             x2, NULL
    // 0x6b6f54: r0 = AllocateClosure()
    //     0x6b6f54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b6f58: str             x0, [SP]
    // 0x6b6f5c: r0 = scheduleMicrotask()
    //     0x6b6f5c: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x6b6f60: r0 = Null
    //     0x6b6f60: mov             x0, NULL
    // 0x6b6f64: LeaveFrame
    //     0x6b6f64: mov             SP, fp
    //     0x6b6f68: ldp             fp, lr, [SP], #0x10
    // 0x6b6f6c: ret
    //     0x6b6f6c: ret             
    // 0x6b6f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6f70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6f74: b               #0x6b6ef4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6b6f78, size: 0xac
    // 0x6b6f78: EnterFrame
    //     0x6b6f78: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6f7c: mov             fp, SP
    // 0x6b6f80: AllocStack(0x20)
    //     0x6b6f80: sub             SP, SP, #0x20
    // 0x6b6f84: CheckStackOverflow
    //     0x6b6f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6f88: cmp             SP, x16
    //     0x6b6f8c: b.ls            #0x6b7018
    // 0x6b6f90: r0 = LoadStaticField(0x690)
    //     0x6b6f90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6f94: ldr             x0, [x0, #0xd20]
    // 0x6b6f98: r1 = LoadStaticField(0x694)
    //     0x6b6f98: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6f9c: ldr             x1, [x1, #0xd28]
    // 0x6b6fa0: r2 = LoadClassIdInstr(r0)
    //     0x6b6fa0: ldur            x2, [x0, #-1]
    //     0x6b6fa4: ubfx            x2, x2, #0xc, #0x14
    // 0x6b6fa8: stp             x1, x0, [SP]
    // 0x6b6fac: mov             x0, x2
    // 0x6b6fb0: mov             lr, x0
    // 0x6b6fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x6b6fb8: blr             lr
    // 0x6b6fbc: tbz             w0, #4, #0x6b7000
    // 0x6b6fc0: r1 = LoadStaticField(0x690)
    //     0x6b6fc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6fc4: ldr             x1, [x1, #0xd20]
    // 0x6b6fc8: cmp             w1, NULL
    // 0x6b6fcc: b.eq            #0x6b7020
    // 0x6b6fd0: r0 = _toMap()
    //     0x6b6fd0: bl              #0x6b7024  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x6b6fd4: r16 = <void?>
    //     0x6b6fd4: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x6b6fd8: r30 = Instance_OptionalMethodChannel
    //     0x6b6fd8: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x6b6fdc: stp             lr, x16, [SP, #0x10]
    // 0x6b6fe0: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x6b6fe0: ldr             x16, [PP, #0x29a8]  ; [pp+0x29a8] "SystemChrome.setSystemUIOverlayStyle"
    // 0x6b6fe4: stp             x0, x16, [SP]
    // 0x6b6fe8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b6fe8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b6fec: r0 = invokeMethod()
    //     0x6b6fec: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6b6ff0: r1 = LoadStaticField(0x690)
    //     0x6b6ff0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6ff4: ldr             x1, [x1, #0xd20]
    // 0x6b6ff8: StoreStaticField(0x694, r1)
    //     0x6b6ff8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6b6ffc: str             x1, [x2, #0xd28]
    // 0x6b7000: r0 = Null
    //     0x6b7000: mov             x0, NULL
    // 0x6b7004: StoreStaticField(0x690, r0)
    //     0x6b7004: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b7008: str             x0, [x1, #0xd20]
    // 0x6b700c: LeaveFrame
    //     0x6b700c: mov             SP, fp
    //     0x6b7010: ldp             fp, lr, [SP], #0x10
    // 0x6b7014: ret
    //     0x6b7014: ret             
    // 0x6b7018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b701c: b               #0x6b6f90
    // 0x6b7020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0x732714, size: 0x6c
    // 0x732714: EnterFrame
    //     0x732714: stp             fp, lr, [SP, #-0x10]!
    //     0x732718: mov             fp, SP
    // 0x73271c: AllocStack(0x30)
    //     0x73271c: sub             SP, SP, #0x30
    // 0x732720: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x732720: stur            NULL, [fp, #-8]
    //     0x732724: stur            x1, [fp, #-0x10]
    // 0x732728: CheckStackOverflow
    //     0x732728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73272c: cmp             SP, x16
    //     0x732730: b.ls            #0x732778
    // 0x732734: InitAsync() -> Future<void?>
    //     0x732734: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x732738: bl              #0x60afc8  ; InitAsyncStub
    // 0x73273c: ldur            x1, [fp, #-0x10]
    // 0x732740: r0 = _stringify()
    //     0x732740: bl              #0x732780  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0x732744: r16 = <void?>
    //     0x732744: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x732748: r30 = Instance_OptionalMethodChannel
    //     0x732748: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x73274c: stp             lr, x16, [SP, #0x10]
    // 0x732750: r16 = "SystemChrome.setPreferredOrientations"
    //     0x732750: add             x16, PP, #0x28, lsl #12  ; [pp+0x28098] "SystemChrome.setPreferredOrientations"
    //     0x732754: ldr             x16, [x16, #0x98]
    // 0x732758: stp             x0, x16, [SP]
    // 0x73275c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x73275c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x732760: r0 = invokeMethod()
    //     0x732760: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x732764: mov             x1, x0
    // 0x732768: stur            x1, [fp, #-0x10]
    // 0x73276c: r0 = Await()
    //     0x73276c: bl              #0x60ad4c  ; AwaitStub
    // 0x732770: r0 = Null
    //     0x732770: mov             x0, NULL
    // 0x732774: r0 = ReturnAsyncNotFuture()
    //     0x732774: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x732778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73277c: b               #0x732734
  }
  static Future<void> setEnabledSystemUIMode() async {
    // ** addr: 0xc2a338, size: 0x68
    // 0xc2a338: EnterFrame
    //     0xc2a338: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a33c: mov             fp, SP
    // 0xc2a340: AllocStack(0x30)
    //     0xc2a340: sub             SP, SP, #0x30
    // 0xc2a344: SetupParameters()
    //     0xc2a344: stur            NULL, [fp, #-8]
    // 0xc2a348: CheckStackOverflow
    //     0xc2a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a34c: cmp             SP, x16
    //     0xc2a350: b.ls            #0xc2a398
    // 0xc2a354: InitAsync() -> Future<void?>
    //     0xc2a354: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2a358: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2a35c: r16 = <void?>
    //     0xc2a35c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc2a360: r30 = Instance_OptionalMethodChannel
    //     0xc2a360: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0xc2a364: stp             lr, x16, [SP, #0x10]
    // 0xc2a368: r16 = "SystemChrome.setEnabledSystemUIMode"
    //     0xc2a368: add             x16, PP, #0xb, lsl #12  ; [pp+0xb498] "SystemChrome.setEnabledSystemUIMode"
    //     0xc2a36c: ldr             x16, [x16, #0x498]
    // 0xc2a370: r30 = "SystemUiMode.edgeToEdge"
    //     0xc2a370: add             lr, PP, #0xb, lsl #12  ; [pp+0xb4a0] "SystemUiMode.edgeToEdge"
    //     0xc2a374: ldr             lr, [lr, #0x4a0]
    // 0xc2a378: stp             lr, x16, [SP]
    // 0xc2a37c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc2a37c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc2a380: r0 = invokeMethod()
    //     0xc2a380: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xc2a384: mov             x1, x0
    // 0xc2a388: stur            x1, [fp, #-0x10]
    // 0xc2a38c: r0 = Await()
    //     0xc2a38c: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a390: r0 = Null
    //     0xc2a390: mov             x0, NULL
    // 0xc2a394: r0 = ReturnAsyncNotFuture()
    //     0xc2a394: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a39c: b               #0xc2a354
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0xc5a75c, size: 0xc0
    // 0xc5a75c: EnterFrame
    //     0xc5a75c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a760: mov             fp, SP
    // 0xc5a764: AllocStack(0x30)
    //     0xc5a764: sub             SP, SP, #0x30
    // 0xc5a768: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xc5a768: stur            NULL, [fp, #-8]
    //     0xc5a76c: stur            x1, [fp, #-0x10]
    // 0xc5a770: CheckStackOverflow
    //     0xc5a770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a774: cmp             SP, x16
    //     0xc5a778: b.ls            #0xc5a814
    // 0xc5a77c: InitAsync() -> Future<void?>
    //     0xc5a77c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc5a780: bl              #0x60afc8  ; InitAsyncStub
    // 0xc5a784: r1 = Null
    //     0xc5a784: mov             x1, NULL
    // 0xc5a788: r2 = 8
    //     0xc5a788: mov             x2, #8
    // 0xc5a78c: r0 = AllocateArray()
    //     0xc5a78c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5a790: mov             x2, x0
    // 0xc5a794: r16 = "label"
    //     0xc5a794: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c48] "label"
    //     0xc5a798: ldr             x16, [x16, #0xc48]
    // 0xc5a79c: StoreField: r2->field_f = r16
    //     0xc5a79c: stur            w16, [x2, #0xf]
    // 0xc5a7a0: ldur            x0, [fp, #-0x10]
    // 0xc5a7a4: LoadField: r1 = r0->field_7
    //     0xc5a7a4: ldur            w1, [x0, #7]
    // 0xc5a7a8: DecompressPointer r1
    //     0xc5a7a8: add             x1, x1, HEAP, lsl #32
    // 0xc5a7ac: StoreField: r2->field_13 = r1
    //     0xc5a7ac: stur            w1, [x2, #0x13]
    // 0xc5a7b0: r16 = "primaryColor"
    //     0xc5a7b0: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "primaryColor"
    // 0xc5a7b4: ArrayStore: r2[0] = r16  ; List_4
    //     0xc5a7b4: stur            w16, [x2, #0x17]
    // 0xc5a7b8: LoadField: r3 = r0->field_b
    //     0xc5a7b8: ldur            x3, [x0, #0xb]
    // 0xc5a7bc: r0 = BoxInt64Instr(r3)
    //     0xc5a7bc: sbfiz           x0, x3, #1, #0x1f
    //     0xc5a7c0: cmp             x3, x0, asr #1
    //     0xc5a7c4: b.eq            #0xc5a7d0
    //     0xc5a7c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5a7cc: stur            x3, [x0, #7]
    // 0xc5a7d0: StoreField: r2->field_1b = r0
    //     0xc5a7d0: stur            w0, [x2, #0x1b]
    // 0xc5a7d4: r16 = <String, dynamic>
    //     0xc5a7d4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5a7d8: stp             x2, x16, [SP]
    // 0xc5a7dc: r0 = Map._fromLiteral()
    //     0xc5a7dc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc5a7e0: r16 = <void?>
    //     0xc5a7e0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc5a7e4: r30 = Instance_OptionalMethodChannel
    //     0xc5a7e4: ldr             lr, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0xc5a7e8: stp             lr, x16, [SP, #0x10]
    // 0xc5a7ec: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0xc5a7ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e870] "SystemChrome.setApplicationSwitcherDescription"
    //     0xc5a7f0: ldr             x16, [x16, #0x870]
    // 0xc5a7f4: stp             x0, x16, [SP]
    // 0xc5a7f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc5a7f8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc5a7fc: r0 = invokeMethod()
    //     0xc5a7fc: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xc5a800: mov             x1, x0
    // 0xc5a804: stur            x1, [fp, #-0x10]
    // 0xc5a808: r0 = Await()
    //     0xc5a808: bl              #0x60ad4c  ; AwaitStub
    // 0xc5a80c: r0 = Null
    //     0xc5a80c: mov             x0, NULL
    // 0xc5a810: r0 = ReturnAsyncNotFuture()
    //     0xc5a810: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc5a814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a818: b               #0xc5a77c
  }
}

// class id: 1241, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x6b7024, size: 0x334
    // 0x6b7024: EnterFrame
    //     0x6b7024: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7028: mov             fp, SP
    // 0x6b702c: AllocStack(0x28)
    //     0x6b702c: sub             SP, SP, #0x28
    // 0x6b7030: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x6b7030: mov             x0, x1
    //     0x6b7034: stur            x1, [fp, #-8]
    // 0x6b7038: CheckStackOverflow
    //     0x6b7038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b703c: cmp             SP, x16
    //     0x6b7040: b.ls            #0x6b7350
    // 0x6b7044: r1 = Null
    //     0x6b7044: mov             x1, NULL
    // 0x6b7048: r2 = 32
    //     0x6b7048: mov             x2, #0x20
    // 0x6b704c: r0 = AllocateArray()
    //     0x6b704c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b7050: stur            x0, [fp, #-0x10]
    // 0x6b7054: r16 = "systemNavigationBarColor"
    //     0x6b7054: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] "systemNavigationBarColor"
    // 0x6b7058: StoreField: r0->field_f = r16
    //     0x6b7058: stur            w16, [x0, #0xf]
    // 0x6b705c: ldur            x2, [fp, #-8]
    // 0x6b7060: LoadField: r1 = r2->field_7
    //     0x6b7060: ldur            w1, [x2, #7]
    // 0x6b7064: DecompressPointer r1
    //     0x6b7064: add             x1, x1, HEAP, lsl #32
    // 0x6b7068: cmp             w1, NULL
    // 0x6b706c: b.ne            #0x6b7080
    // 0x6b7070: mov             x3, x2
    // 0x6b7074: mov             x2, x0
    // 0x6b7078: r0 = Null
    //     0x6b7078: mov             x0, NULL
    // 0x6b707c: b               #0x6b70a4
    // 0x6b7080: r0 = toARGB32()
    //     0x6b7080: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0x6b7084: mov             x2, x0
    // 0x6b7088: r0 = BoxInt64Instr(r2)
    //     0x6b7088: sbfiz           x0, x2, #1, #0x1f
    //     0x6b708c: cmp             x2, x0, asr #1
    //     0x6b7090: b.eq            #0x6b709c
    //     0x6b7094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7098: stur            x2, [x0, #7]
    // 0x6b709c: ldur            x3, [fp, #-8]
    // 0x6b70a0: ldur            x2, [fp, #-0x10]
    // 0x6b70a4: mov             x1, x2
    // 0x6b70a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6b70a8: add             x25, x1, #0x13
    //     0x6b70ac: str             w0, [x25]
    //     0x6b70b0: tbz             w0, #0, #0x6b70cc
    //     0x6b70b4: ldurb           w16, [x1, #-1]
    //     0x6b70b8: ldurb           w17, [x0, #-1]
    //     0x6b70bc: and             x16, x17, x16, lsr #2
    //     0x6b70c0: tst             x16, HEAP, lsr #32
    //     0x6b70c4: b.eq            #0x6b70cc
    //     0x6b70c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b70cc: r16 = "systemNavigationBarDividerColor"
    //     0x6b70cc: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] "systemNavigationBarDividerColor"
    // 0x6b70d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6b70d0: stur            w16, [x2, #0x17]
    // 0x6b70d4: LoadField: r1 = r3->field_b
    //     0x6b70d4: ldur            w1, [x3, #0xb]
    // 0x6b70d8: DecompressPointer r1
    //     0x6b70d8: add             x1, x1, HEAP, lsl #32
    // 0x6b70dc: cmp             w1, NULL
    // 0x6b70e0: b.ne            #0x6b70ec
    // 0x6b70e4: r0 = Null
    //     0x6b70e4: mov             x0, NULL
    // 0x6b70e8: b               #0x6b7110
    // 0x6b70ec: r0 = toARGB32()
    //     0x6b70ec: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0x6b70f0: mov             x2, x0
    // 0x6b70f4: r0 = BoxInt64Instr(r2)
    //     0x6b70f4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b70f8: cmp             x2, x0, asr #1
    //     0x6b70fc: b.eq            #0x6b7108
    //     0x6b7100: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b7104: stur            x2, [x0, #7]
    // 0x6b7108: ldur            x3, [fp, #-8]
    // 0x6b710c: ldur            x2, [fp, #-0x10]
    // 0x6b7110: mov             x1, x2
    // 0x6b7114: ArrayStore: r1[3] = r0  ; List_4
    //     0x6b7114: add             x25, x1, #0x1b
    //     0x6b7118: str             w0, [x25]
    //     0x6b711c: tbz             w0, #0, #0x6b7138
    //     0x6b7120: ldurb           w16, [x1, #-1]
    //     0x6b7124: ldurb           w17, [x0, #-1]
    //     0x6b7128: and             x16, x17, x16, lsr #2
    //     0x6b712c: tst             x16, HEAP, lsr #32
    //     0x6b7130: b.eq            #0x6b7138
    //     0x6b7134: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b7138: r16 = "systemStatusBarContrastEnforced"
    //     0x6b7138: ldr             x16, [PP, #0x29c0]  ; [pp+0x29c0] "systemStatusBarContrastEnforced"
    // 0x6b713c: StoreField: r2->field_1f = r16
    //     0x6b713c: stur            w16, [x2, #0x1f]
    // 0x6b7140: LoadField: r0 = r3->field_23
    //     0x6b7140: ldur            w0, [x3, #0x23]
    // 0x6b7144: DecompressPointer r0
    //     0x6b7144: add             x0, x0, HEAP, lsl #32
    // 0x6b7148: StoreField: r2->field_23 = r0
    //     0x6b7148: stur            w0, [x2, #0x23]
    // 0x6b714c: r16 = "statusBarColor"
    //     0x6b714c: ldr             x16, [PP, #0x29c8]  ; [pp+0x29c8] "statusBarColor"
    // 0x6b7150: StoreField: r2->field_27 = r16
    //     0x6b7150: stur            w16, [x2, #0x27]
    // 0x6b7154: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6b7154: ldur            w1, [x3, #0x17]
    // 0x6b7158: DecompressPointer r1
    //     0x6b7158: add             x1, x1, HEAP, lsl #32
    // 0x6b715c: cmp             w1, NULL
    // 0x6b7160: b.ne            #0x6b7174
    // 0x6b7164: mov             x4, x3
    // 0x6b7168: mov             x3, x2
    // 0x6b716c: r0 = Null
    //     0x6b716c: mov             x0, NULL
    // 0x6b7170: b               #0x6b7198
    // 0x6b7174: r0 = toARGB32()
    //     0x6b7174: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0x6b7178: mov             x2, x0
    // 0x6b717c: r0 = BoxInt64Instr(r2)
    //     0x6b717c: sbfiz           x0, x2, #1, #0x1f
    //     0x6b7180: cmp             x2, x0, asr #1
    //     0x6b7184: b.eq            #0x6b7190
    //     0x6b7188: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b718c: stur            x2, [x0, #7]
    // 0x6b7190: ldur            x4, [fp, #-8]
    // 0x6b7194: ldur            x3, [fp, #-0x10]
    // 0x6b7198: mov             x1, x3
    // 0x6b719c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6b719c: add             x25, x1, #0x2b
    //     0x6b71a0: str             w0, [x25]
    //     0x6b71a4: tbz             w0, #0, #0x6b71c0
    //     0x6b71a8: ldurb           w16, [x1, #-1]
    //     0x6b71ac: ldurb           w17, [x0, #-1]
    //     0x6b71b0: and             x16, x17, x16, lsr #2
    //     0x6b71b4: tst             x16, HEAP, lsr #32
    //     0x6b71b8: b.eq            #0x6b71c0
    //     0x6b71bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b71c0: r16 = "statusBarBrightness"
    //     0x6b71c0: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] "statusBarBrightness"
    // 0x6b71c4: StoreField: r3->field_2f = r16
    //     0x6b71c4: stur            w16, [x3, #0x2f]
    // 0x6b71c8: LoadField: r0 = r4->field_1b
    //     0x6b71c8: ldur            w0, [x4, #0x1b]
    // 0x6b71cc: DecompressPointer r0
    //     0x6b71cc: add             x0, x0, HEAP, lsl #32
    // 0x6b71d0: stur            x0, [fp, #-0x18]
    // 0x6b71d4: r1 = Null
    //     0x6b71d4: mov             x1, NULL
    // 0x6b71d8: r2 = 4
    //     0x6b71d8: mov             x2, #4
    // 0x6b71dc: r0 = AllocateArray()
    //     0x6b71dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b71e0: r16 = "Brightness."
    //     0x6b71e0: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "Brightness."
    // 0x6b71e4: StoreField: r0->field_f = r16
    //     0x6b71e4: stur            w16, [x0, #0xf]
    // 0x6b71e8: ldur            x1, [fp, #-0x18]
    // 0x6b71ec: LoadField: r2 = r1->field_f
    //     0x6b71ec: ldur            w2, [x1, #0xf]
    // 0x6b71f0: DecompressPointer r2
    //     0x6b71f0: add             x2, x2, HEAP, lsl #32
    // 0x6b71f4: StoreField: r0->field_13 = r2
    //     0x6b71f4: stur            w2, [x0, #0x13]
    // 0x6b71f8: str             x0, [SP]
    // 0x6b71fc: r0 = _interpolate()
    //     0x6b71fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6b7200: ldur            x1, [fp, #-0x10]
    // 0x6b7204: ArrayStore: r1[9] = r0  ; List_4
    //     0x6b7204: add             x25, x1, #0x33
    //     0x6b7208: str             w0, [x25]
    //     0x6b720c: tbz             w0, #0, #0x6b7228
    //     0x6b7210: ldurb           w16, [x1, #-1]
    //     0x6b7214: ldurb           w17, [x0, #-1]
    //     0x6b7218: and             x16, x17, x16, lsr #2
    //     0x6b721c: tst             x16, HEAP, lsr #32
    //     0x6b7220: b.eq            #0x6b7228
    //     0x6b7224: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b7228: ldur            x0, [fp, #-0x10]
    // 0x6b722c: r16 = "statusBarIconBrightness"
    //     0x6b722c: ldr             x16, [PP, #0x29e0]  ; [pp+0x29e0] "statusBarIconBrightness"
    // 0x6b7230: StoreField: r0->field_37 = r16
    //     0x6b7230: stur            w16, [x0, #0x37]
    // 0x6b7234: ldur            x3, [fp, #-8]
    // 0x6b7238: LoadField: r4 = r3->field_1f
    //     0x6b7238: ldur            w4, [x3, #0x1f]
    // 0x6b723c: DecompressPointer r4
    //     0x6b723c: add             x4, x4, HEAP, lsl #32
    // 0x6b7240: stur            x4, [fp, #-0x18]
    // 0x6b7244: r1 = Null
    //     0x6b7244: mov             x1, NULL
    // 0x6b7248: r2 = 4
    //     0x6b7248: mov             x2, #4
    // 0x6b724c: r0 = AllocateArray()
    //     0x6b724c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b7250: r16 = "Brightness."
    //     0x6b7250: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "Brightness."
    // 0x6b7254: StoreField: r0->field_f = r16
    //     0x6b7254: stur            w16, [x0, #0xf]
    // 0x6b7258: ldur            x1, [fp, #-0x18]
    // 0x6b725c: LoadField: r2 = r1->field_f
    //     0x6b725c: ldur            w2, [x1, #0xf]
    // 0x6b7260: DecompressPointer r2
    //     0x6b7260: add             x2, x2, HEAP, lsl #32
    // 0x6b7264: StoreField: r0->field_13 = r2
    //     0x6b7264: stur            w2, [x0, #0x13]
    // 0x6b7268: str             x0, [SP]
    // 0x6b726c: r0 = _interpolate()
    //     0x6b726c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6b7270: ldur            x1, [fp, #-0x10]
    // 0x6b7274: ArrayStore: r1[11] = r0  ; List_4
    //     0x6b7274: add             x25, x1, #0x3b
    //     0x6b7278: str             w0, [x25]
    //     0x6b727c: tbz             w0, #0, #0x6b7298
    //     0x6b7280: ldurb           w16, [x1, #-1]
    //     0x6b7284: ldurb           w17, [x0, #-1]
    //     0x6b7288: and             x16, x17, x16, lsr #2
    //     0x6b728c: tst             x16, HEAP, lsr #32
    //     0x6b7290: b.eq            #0x6b7298
    //     0x6b7294: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b7298: ldur            x0, [fp, #-0x10]
    // 0x6b729c: r16 = "systemNavigationBarIconBrightness"
    //     0x6b729c: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "systemNavigationBarIconBrightness"
    // 0x6b72a0: StoreField: r0->field_3f = r16
    //     0x6b72a0: stur            w16, [x0, #0x3f]
    // 0x6b72a4: ldur            x3, [fp, #-8]
    // 0x6b72a8: LoadField: r4 = r3->field_f
    //     0x6b72a8: ldur            w4, [x3, #0xf]
    // 0x6b72ac: DecompressPointer r4
    //     0x6b72ac: add             x4, x4, HEAP, lsl #32
    // 0x6b72b0: stur            x4, [fp, #-0x18]
    // 0x6b72b4: cmp             w4, NULL
    // 0x6b72b8: b.ne            #0x6b72c8
    // 0x6b72bc: mov             x2, x0
    // 0x6b72c0: r0 = Null
    //     0x6b72c0: mov             x0, NULL
    // 0x6b72c4: b               #0x6b72fc
    // 0x6b72c8: r1 = Null
    //     0x6b72c8: mov             x1, NULL
    // 0x6b72cc: r2 = 4
    //     0x6b72cc: mov             x2, #4
    // 0x6b72d0: r0 = AllocateArray()
    //     0x6b72d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6b72d4: r16 = "Brightness."
    //     0x6b72d4: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "Brightness."
    // 0x6b72d8: StoreField: r0->field_f = r16
    //     0x6b72d8: stur            w16, [x0, #0xf]
    // 0x6b72dc: ldur            x1, [fp, #-0x18]
    // 0x6b72e0: LoadField: r2 = r1->field_f
    //     0x6b72e0: ldur            w2, [x1, #0xf]
    // 0x6b72e4: DecompressPointer r2
    //     0x6b72e4: add             x2, x2, HEAP, lsl #32
    // 0x6b72e8: StoreField: r0->field_13 = r2
    //     0x6b72e8: stur            w2, [x0, #0x13]
    // 0x6b72ec: str             x0, [SP]
    // 0x6b72f0: r0 = _interpolate()
    //     0x6b72f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6b72f4: ldur            x3, [fp, #-8]
    // 0x6b72f8: ldur            x2, [fp, #-0x10]
    // 0x6b72fc: mov             x1, x2
    // 0x6b7300: ArrayStore: r1[13] = r0  ; List_4
    //     0x6b7300: add             x25, x1, #0x43
    //     0x6b7304: str             w0, [x25]
    //     0x6b7308: tbz             w0, #0, #0x6b7324
    //     0x6b730c: ldurb           w16, [x1, #-1]
    //     0x6b7310: ldurb           w17, [x0, #-1]
    //     0x6b7314: and             x16, x17, x16, lsr #2
    //     0x6b7318: tst             x16, HEAP, lsr #32
    //     0x6b731c: b.eq            #0x6b7324
    //     0x6b7320: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b7324: r16 = "systemNavigationBarContrastEnforced"
    //     0x6b7324: ldr             x16, [PP, #0x29f0]  ; [pp+0x29f0] "systemNavigationBarContrastEnforced"
    // 0x6b7328: StoreField: r2->field_47 = r16
    //     0x6b7328: stur            w16, [x2, #0x47]
    // 0x6b732c: LoadField: r0 = r3->field_13
    //     0x6b732c: ldur            w0, [x3, #0x13]
    // 0x6b7330: DecompressPointer r0
    //     0x6b7330: add             x0, x0, HEAP, lsl #32
    // 0x6b7334: StoreField: r2->field_4b = r0
    //     0x6b7334: stur            w0, [x2, #0x4b]
    // 0x6b7338: r16 = <String, dynamic>
    //     0x6b7338: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6b733c: stp             x2, x16, [SP]
    // 0x6b7340: r0 = Map._fromLiteral()
    //     0x6b7340: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6b7344: LeaveFrame
    //     0x6b7344: mov             SP, fp
    //     0x6b7348: ldp             fp, lr, [SP], #0x10
    // 0x6b734c: ret
    //     0x6b734c: ret             
    // 0x6b7350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7354: b               #0x6b7044
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xab1888, size: 0x124
    // 0xab1888: EnterFrame
    //     0xab1888: stp             fp, lr, [SP, #-0x10]!
    //     0xab188c: mov             fp, SP
    // 0xab1890: AllocStack(0x28)
    //     0xab1890: sub             SP, SP, #0x28
    // 0xab1894: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */, {dynamic systemNavigationBarDividerColor = Null /* r5 */, dynamic systemNavigationBarIconBrightness = Null /* r0 */})
    //     0xab1894: stur            x2, [fp, #-0x28]
    //     0xab1898: ldur            w0, [x4, #0x13]
    //     0xab189c: ldur            w3, [x4, #0x1f]
    //     0xab18a0: add             x3, x3, HEAP, lsl #32
    //     0xab18a4: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] "systemNavigationBarDividerColor"
    //     0xab18a8: cmp             w3, w16
    //     0xab18ac: b.ne            #0xab18d0
    //     0xab18b0: ldur            w3, [x4, #0x23]
    //     0xab18b4: add             x3, x3, HEAP, lsl #32
    //     0xab18b8: sub             w5, w0, w3
    //     0xab18bc: add             x3, fp, w5, sxtw #2
    //     0xab18c0: ldr             x3, [x3, #8]
    //     0xab18c4: mov             x5, x3
    //     0xab18c8: mov             x3, #1
    //     0xab18cc: b               #0xab18d8
    //     0xab18d0: mov             x5, NULL
    //     0xab18d4: mov             x3, #0
    //     0xab18d8: lsl             x6, x3, #1
    //     0xab18dc: lsl             w3, w6, #1
    //     0xab18e0: add             w6, w3, #8
    //     0xab18e4: add             x16, x4, w6, sxtw #1
    //     0xab18e8: ldur            w7, [x16, #0xf]
    //     0xab18ec: add             x7, x7, HEAP, lsl #32
    //     0xab18f0: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "systemNavigationBarIconBrightness"
    //     0xab18f4: cmp             w7, w16
    //     0xab18f8: b.ne            #0xab191c
    //     0xab18fc: add             w6, w3, #0xa
    //     0xab1900: add             x16, x4, w6, sxtw #1
    //     0xab1904: ldur            w3, [x16, #0xf]
    //     0xab1908: add             x3, x3, HEAP, lsl #32
    //     0xab190c: sub             w4, w0, w3
    //     0xab1910: add             x0, fp, w4, sxtw #2
    //     0xab1914: ldr             x0, [x0, #8]
    //     0xab1918: b               #0xab1920
    //     0xab191c: mov             x0, NULL
    // 0xab1920: cmp             w5, NULL
    // 0xab1924: b.ne            #0xab1934
    // 0xab1928: LoadField: r3 = r1->field_b
    //     0xab1928: ldur            w3, [x1, #0xb]
    // 0xab192c: DecompressPointer r3
    //     0xab192c: add             x3, x3, HEAP, lsl #32
    // 0xab1930: b               #0xab1938
    // 0xab1934: mov             x3, x5
    // 0xab1938: stur            x3, [fp, #-0x20]
    // 0xab193c: LoadField: r4 = r1->field_1f
    //     0xab193c: ldur            w4, [x1, #0x1f]
    // 0xab1940: DecompressPointer r4
    //     0xab1940: add             x4, x4, HEAP, lsl #32
    // 0xab1944: stur            x4, [fp, #-0x18]
    // 0xab1948: LoadField: r5 = r1->field_1b
    //     0xab1948: ldur            w5, [x1, #0x1b]
    // 0xab194c: DecompressPointer r5
    //     0xab194c: add             x5, x5, HEAP, lsl #32
    // 0xab1950: stur            x5, [fp, #-0x10]
    // 0xab1954: cmp             w0, NULL
    // 0xab1958: b.ne            #0xab1964
    // 0xab195c: LoadField: r0 = r1->field_f
    //     0xab195c: ldur            w0, [x1, #0xf]
    // 0xab1960: DecompressPointer r0
    //     0xab1960: add             x0, x0, HEAP, lsl #32
    // 0xab1964: stur            x0, [fp, #-8]
    // 0xab1968: r0 = SystemUiOverlayStyle()
    //     0xab1968: bl              #0x6b7490  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0xab196c: ldur            x1, [fp, #-0x28]
    // 0xab1970: StoreField: r0->field_7 = r1
    //     0xab1970: stur            w1, [x0, #7]
    // 0xab1974: ldur            x1, [fp, #-0x20]
    // 0xab1978: StoreField: r0->field_b = r1
    //     0xab1978: stur            w1, [x0, #0xb]
    // 0xab197c: ldur            x1, [fp, #-8]
    // 0xab1980: StoreField: r0->field_f = r1
    //     0xab1980: stur            w1, [x0, #0xf]
    // 0xab1984: r1 = Instance_Color
    //     0xab1984: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xab1988: ldr             x1, [x1, #0x940]
    // 0xab198c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab198c: stur            w1, [x0, #0x17]
    // 0xab1990: ldur            x1, [fp, #-0x10]
    // 0xab1994: StoreField: r0->field_1b = r1
    //     0xab1994: stur            w1, [x0, #0x1b]
    // 0xab1998: ldur            x1, [fp, #-0x18]
    // 0xab199c: StoreField: r0->field_1f = r1
    //     0xab199c: stur            w1, [x0, #0x1f]
    // 0xab19a0: LeaveFrame
    //     0xab19a0: mov             SP, fp
    //     0xab19a4: ldp             fp, lr, [SP], #0x10
    // 0xab19a8: ret
    //     0xab19a8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d640, size: 0x90
    // 0xc7d640: EnterFrame
    //     0xc7d640: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d644: mov             fp, SP
    // 0xc7d648: AllocStack(0x30)
    //     0xc7d648: sub             SP, SP, #0x30
    // 0xc7d64c: CheckStackOverflow
    //     0xc7d64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d650: cmp             SP, x16
    //     0xc7d654: b.ls            #0xc7d6c8
    // 0xc7d658: ldr             x0, [fp, #0x10]
    // 0xc7d65c: LoadField: r1 = r0->field_7
    //     0xc7d65c: ldur            w1, [x0, #7]
    // 0xc7d660: DecompressPointer r1
    //     0xc7d660: add             x1, x1, HEAP, lsl #32
    // 0xc7d664: LoadField: r2 = r0->field_b
    //     0xc7d664: ldur            w2, [x0, #0xb]
    // 0xc7d668: DecompressPointer r2
    //     0xc7d668: add             x2, x2, HEAP, lsl #32
    // 0xc7d66c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc7d66c: ldur            w3, [x0, #0x17]
    // 0xc7d670: DecompressPointer r3
    //     0xc7d670: add             x3, x3, HEAP, lsl #32
    // 0xc7d674: LoadField: r4 = r0->field_1b
    //     0xc7d674: ldur            w4, [x0, #0x1b]
    // 0xc7d678: DecompressPointer r4
    //     0xc7d678: add             x4, x4, HEAP, lsl #32
    // 0xc7d67c: LoadField: r5 = r0->field_1f
    //     0xc7d67c: ldur            w5, [x0, #0x1f]
    // 0xc7d680: DecompressPointer r5
    //     0xc7d680: add             x5, x5, HEAP, lsl #32
    // 0xc7d684: LoadField: r6 = r0->field_f
    //     0xc7d684: ldur            w6, [x0, #0xf]
    // 0xc7d688: DecompressPointer r6
    //     0xc7d688: add             x6, x6, HEAP, lsl #32
    // 0xc7d68c: stp             x3, NULL, [SP, #0x20]
    // 0xc7d690: stp             x5, x4, [SP, #0x10]
    // 0xc7d694: stp             x6, NULL, [SP]
    // 0xc7d698: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xc7d698: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xc7d69c: ldr             x4, [x4, #0xe0]
    // 0xc7d6a0: r0 = hash()
    //     0xc7d6a0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d6a4: mov             x2, x0
    // 0xc7d6a8: r0 = BoxInt64Instr(r2)
    //     0xc7d6a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d6ac: cmp             x2, x0, asr #1
    //     0xc7d6b0: b.eq            #0xc7d6bc
    //     0xc7d6b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d6b8: stur            x2, [x0, #7]
    // 0xc7d6bc: LeaveFrame
    //     0xc7d6bc: mov             SP, fp
    //     0xc7d6c0: ldp             fp, lr, [SP], #0x10
    // 0xc7d6c4: ret
    //     0xc7d6c4: ret             
    // 0xc7d6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d6cc: b               #0xc7d658
  }
  _ ==(/* No info */) {
    // ** addr: 0xda15d0, size: 0x1a8
    // 0xda15d0: EnterFrame
    //     0xda15d0: stp             fp, lr, [SP, #-0x10]!
    //     0xda15d4: mov             fp, SP
    // 0xda15d8: AllocStack(0x10)
    //     0xda15d8: sub             SP, SP, #0x10
    // 0xda15dc: CheckStackOverflow
    //     0xda15dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda15e0: cmp             SP, x16
    //     0xda15e4: b.ls            #0xda1770
    // 0xda15e8: ldr             x0, [fp, #0x10]
    // 0xda15ec: cmp             w0, NULL
    // 0xda15f0: b.ne            #0xda1604
    // 0xda15f4: r0 = false
    //     0xda15f4: add             x0, NULL, #0x30  ; false
    // 0xda15f8: LeaveFrame
    //     0xda15f8: mov             SP, fp
    //     0xda15fc: ldp             fp, lr, [SP], #0x10
    // 0xda1600: ret
    //     0xda1600: ret             
    // 0xda1604: str             x0, [SP]
    // 0xda1608: r0 = runtimeType()
    //     0xda1608: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda160c: r1 = LoadClassIdInstr(r0)
    //     0xda160c: ldur            x1, [x0, #-1]
    //     0xda1610: ubfx            x1, x1, #0xc, #0x14
    // 0xda1614: r16 = SystemUiOverlayStyle
    //     0xda1614: ldr             x16, [PP, #0x2a00]  ; [pp+0x2a00] Type: SystemUiOverlayStyle
    // 0xda1618: stp             x16, x0, [SP]
    // 0xda161c: mov             x0, x1
    // 0xda1620: mov             lr, x0
    // 0xda1624: ldr             lr, [x21, lr, lsl #3]
    // 0xda1628: blr             lr
    // 0xda162c: tbz             w0, #4, #0xda1640
    // 0xda1630: r0 = false
    //     0xda1630: add             x0, NULL, #0x30  ; false
    // 0xda1634: LeaveFrame
    //     0xda1634: mov             SP, fp
    //     0xda1638: ldp             fp, lr, [SP], #0x10
    // 0xda163c: ret
    //     0xda163c: ret             
    // 0xda1640: ldr             x1, [fp, #0x10]
    // 0xda1644: r0 = 60
    //     0xda1644: mov             x0, #0x3c
    // 0xda1648: branchIfSmi(r1, 0xda1654)
    //     0xda1648: tbz             w1, #0, #0xda1654
    // 0xda164c: r0 = LoadClassIdInstr(r1)
    //     0xda164c: ldur            x0, [x1, #-1]
    //     0xda1650: ubfx            x0, x0, #0xc, #0x14
    // 0xda1654: cmp             x0, #0x4d9
    // 0xda1658: b.ne            #0xda1760
    // 0xda165c: ldr             x2, [fp, #0x18]
    // 0xda1660: LoadField: r0 = r1->field_7
    //     0xda1660: ldur            w0, [x1, #7]
    // 0xda1664: DecompressPointer r0
    //     0xda1664: add             x0, x0, HEAP, lsl #32
    // 0xda1668: LoadField: r3 = r2->field_7
    //     0xda1668: ldur            w3, [x2, #7]
    // 0xda166c: DecompressPointer r3
    //     0xda166c: add             x3, x3, HEAP, lsl #32
    // 0xda1670: r4 = LoadClassIdInstr(r0)
    //     0xda1670: ldur            x4, [x0, #-1]
    //     0xda1674: ubfx            x4, x4, #0xc, #0x14
    // 0xda1678: stp             x3, x0, [SP]
    // 0xda167c: mov             x0, x4
    // 0xda1680: mov             lr, x0
    // 0xda1684: ldr             lr, [x21, lr, lsl #3]
    // 0xda1688: blr             lr
    // 0xda168c: tbnz            w0, #4, #0xda1760
    // 0xda1690: ldr             x2, [fp, #0x18]
    // 0xda1694: ldr             x1, [fp, #0x10]
    // 0xda1698: LoadField: r0 = r1->field_b
    //     0xda1698: ldur            w0, [x1, #0xb]
    // 0xda169c: DecompressPointer r0
    //     0xda169c: add             x0, x0, HEAP, lsl #32
    // 0xda16a0: LoadField: r3 = r2->field_b
    //     0xda16a0: ldur            w3, [x2, #0xb]
    // 0xda16a4: DecompressPointer r3
    //     0xda16a4: add             x3, x3, HEAP, lsl #32
    // 0xda16a8: r4 = LoadClassIdInstr(r0)
    //     0xda16a8: ldur            x4, [x0, #-1]
    //     0xda16ac: ubfx            x4, x4, #0xc, #0x14
    // 0xda16b0: stp             x3, x0, [SP]
    // 0xda16b4: mov             x0, x4
    // 0xda16b8: mov             lr, x0
    // 0xda16bc: ldr             lr, [x21, lr, lsl #3]
    // 0xda16c0: blr             lr
    // 0xda16c4: tbnz            w0, #4, #0xda1760
    // 0xda16c8: ldr             x2, [fp, #0x18]
    // 0xda16cc: ldr             x1, [fp, #0x10]
    // 0xda16d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xda16d0: ldur            w0, [x1, #0x17]
    // 0xda16d4: DecompressPointer r0
    //     0xda16d4: add             x0, x0, HEAP, lsl #32
    // 0xda16d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xda16d8: ldur            w3, [x2, #0x17]
    // 0xda16dc: DecompressPointer r3
    //     0xda16dc: add             x3, x3, HEAP, lsl #32
    // 0xda16e0: r4 = LoadClassIdInstr(r0)
    //     0xda16e0: ldur            x4, [x0, #-1]
    //     0xda16e4: ubfx            x4, x4, #0xc, #0x14
    // 0xda16e8: stp             x3, x0, [SP]
    // 0xda16ec: mov             x0, x4
    // 0xda16f0: mov             lr, x0
    // 0xda16f4: ldr             lr, [x21, lr, lsl #3]
    // 0xda16f8: blr             lr
    // 0xda16fc: tbnz            w0, #4, #0xda1760
    // 0xda1700: ldr             x2, [fp, #0x18]
    // 0xda1704: ldr             x1, [fp, #0x10]
    // 0xda1708: LoadField: r3 = r1->field_1f
    //     0xda1708: ldur            w3, [x1, #0x1f]
    // 0xda170c: DecompressPointer r3
    //     0xda170c: add             x3, x3, HEAP, lsl #32
    // 0xda1710: LoadField: r4 = r2->field_1f
    //     0xda1710: ldur            w4, [x2, #0x1f]
    // 0xda1714: DecompressPointer r4
    //     0xda1714: add             x4, x4, HEAP, lsl #32
    // 0xda1718: cmp             w3, w4
    // 0xda171c: b.ne            #0xda1760
    // 0xda1720: LoadField: r3 = r1->field_1b
    //     0xda1720: ldur            w3, [x1, #0x1b]
    // 0xda1724: DecompressPointer r3
    //     0xda1724: add             x3, x3, HEAP, lsl #32
    // 0xda1728: LoadField: r4 = r2->field_1b
    //     0xda1728: ldur            w4, [x2, #0x1b]
    // 0xda172c: DecompressPointer r4
    //     0xda172c: add             x4, x4, HEAP, lsl #32
    // 0xda1730: cmp             w3, w4
    // 0xda1734: b.ne            #0xda1760
    // 0xda1738: LoadField: r3 = r1->field_f
    //     0xda1738: ldur            w3, [x1, #0xf]
    // 0xda173c: DecompressPointer r3
    //     0xda173c: add             x3, x3, HEAP, lsl #32
    // 0xda1740: LoadField: r1 = r2->field_f
    //     0xda1740: ldur            w1, [x2, #0xf]
    // 0xda1744: DecompressPointer r1
    //     0xda1744: add             x1, x1, HEAP, lsl #32
    // 0xda1748: cmp             w3, w1
    // 0xda174c: r16 = true
    //     0xda174c: add             x16, NULL, #0x20  ; true
    // 0xda1750: r17 = false
    //     0xda1750: add             x17, NULL, #0x30  ; false
    // 0xda1754: csel            x2, x16, x17, eq
    // 0xda1758: mov             x0, x2
    // 0xda175c: b               #0xda1764
    // 0xda1760: r0 = false
    //     0xda1760: add             x0, NULL, #0x30  ; false
    // 0xda1764: LeaveFrame
    //     0xda1764: mov             SP, fp
    //     0xda1768: ldp             fp, lr, [SP], #0x10
    // 0xda176c: ret
    //     0xda176c: ret             
    // 0xda1770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1774: b               #0xda15e8
  }
}

// class id: 1242, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 6433, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf594, size: 0x64
    // 0xcdf594: EnterFrame
    //     0xcdf594: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf598: mov             fp, SP
    // 0xcdf59c: AllocStack(0x10)
    //     0xcdf59c: sub             SP, SP, #0x10
    // 0xcdf5a0: SetupParameters(DeviceOrientation this /* r1 => r0, fp-0x8 */)
    //     0xcdf5a0: mov             x0, x1
    //     0xcdf5a4: stur            x1, [fp, #-8]
    // 0xcdf5a8: CheckStackOverflow
    //     0xcdf5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf5ac: cmp             SP, x16
    //     0xcdf5b0: b.ls            #0xcdf5f0
    // 0xcdf5b4: r1 = Null
    //     0xcdf5b4: mov             x1, NULL
    // 0xcdf5b8: r2 = 4
    //     0xcdf5b8: mov             x2, #4
    // 0xcdf5bc: r0 = AllocateArray()
    //     0xcdf5bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf5c0: r16 = "DeviceOrientation."
    //     0xcdf5c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10078] "DeviceOrientation."
    //     0xcdf5c4: ldr             x16, [x16, #0x78]
    // 0xcdf5c8: StoreField: r0->field_f = r16
    //     0xcdf5c8: stur            w16, [x0, #0xf]
    // 0xcdf5cc: ldur            x1, [fp, #-8]
    // 0xcdf5d0: LoadField: r2 = r1->field_f
    //     0xcdf5d0: ldur            w2, [x1, #0xf]
    // 0xcdf5d4: DecompressPointer r2
    //     0xcdf5d4: add             x2, x2, HEAP, lsl #32
    // 0xcdf5d8: StoreField: r0->field_13 = r2
    //     0xcdf5d8: stur            w2, [x0, #0x13]
    // 0xcdf5dc: str             x0, [SP]
    // 0xcdf5e0: r0 = _interpolate()
    //     0xcdf5e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf5e4: LeaveFrame
    //     0xcdf5e4: mov             SP, fp
    //     0xcdf5e8: ldp             fp, lr, [SP], #0x10
    // 0xcdf5ec: ret
    //     0xcdf5ec: ret             
    // 0xcdf5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf5f4: b               #0xcdf5b4
  }
}
