// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1049741, size: 0x8
class :: {
}

// class id: 1331, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc931fc, size: 0x80
    // 0xc931fc: EnterFrame
    //     0xc931fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc93200: mov             fp, SP
    // 0xc93204: AllocStack(0x10)
    //     0xc93204: sub             SP, SP, #0x10
    // 0xc93208: CheckStackOverflow
    //     0xc93208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9320c: cmp             SP, x16
    //     0xc93210: b.ls            #0xc93274
    // 0xc93214: ldr             x0, [fp, #0x10]
    // 0xc93218: LoadField: r3 = r0->field_7
    //     0xc93218: ldur            w3, [x0, #7]
    // 0xc9321c: DecompressPointer r3
    //     0xc9321c: add             x3, x3, HEAP, lsl #32
    // 0xc93220: stur            x3, [fp, #-8]
    // 0xc93224: cmp             w3, NULL
    // 0xc93228: b.eq            #0xc93260
    // 0xc9322c: r1 = Null
    //     0xc9322c: mov             x1, NULL
    // 0xc93230: r2 = 4
    //     0xc93230: mov             x2, #4
    // 0xc93234: r0 = AllocateArray()
    //     0xc93234: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc93238: r16 = "This ticker was canceled: "
    //     0xc93238: add             x16, PP, #0xc, lsl #12  ; [pp+0xc598] "This ticker was canceled: "
    //     0xc9323c: ldr             x16, [x16, #0x598]
    // 0xc93240: StoreField: r0->field_f = r16
    //     0xc93240: stur            w16, [x0, #0xf]
    // 0xc93244: ldur            x1, [fp, #-8]
    // 0xc93248: StoreField: r0->field_13 = r1
    //     0xc93248: stur            w1, [x0, #0x13]
    // 0xc9324c: str             x0, [SP]
    // 0xc93250: r0 = _interpolate()
    //     0xc93250: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc93254: LeaveFrame
    //     0xc93254: mov             SP, fp
    //     0xc93258: ldp             fp, lr, [SP], #0x10
    // 0xc9325c: ret
    //     0xc9325c: ret             
    // 0xc93260: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xc93260: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5a0] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0xc93264: ldr             x0, [x0, #0x5a0]
    // 0xc93268: LeaveFrame
    //     0xc93268: mov             SP, fp
    //     0xc9326c: ldp             fp, lr, [SP], #0x10
    // 0xc93270: ret
    //     0xc93270: ret             
    // 0xc93274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93278: b               #0xc93214
  }
}

// class id: 1332, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ _complete(/* No info */) {
    // ** addr: 0x62c034, size: 0x6c
    // 0x62c034: EnterFrame
    //     0x62c034: stp             fp, lr, [SP, #-0x10]!
    //     0x62c038: mov             fp, SP
    // 0x62c03c: AllocStack(0x8)
    //     0x62c03c: sub             SP, SP, #8
    // 0x62c040: r0 = true
    //     0x62c040: add             x0, NULL, #0x20  ; true
    // 0x62c044: mov             x2, x1
    // 0x62c048: stur            x1, [fp, #-8]
    // 0x62c04c: CheckStackOverflow
    //     0x62c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c050: cmp             SP, x16
    //     0x62c054: b.ls            #0x62c098
    // 0x62c058: StoreField: r2->field_f = r0
    //     0x62c058: stur            w0, [x2, #0xf]
    // 0x62c05c: LoadField: r1 = r2->field_7
    //     0x62c05c: ldur            w1, [x2, #7]
    // 0x62c060: DecompressPointer r1
    //     0x62c060: add             x1, x1, HEAP, lsl #32
    // 0x62c064: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62c064: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62c068: r0 = complete()
    //     0x62c068: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x62c06c: ldur            x0, [fp, #-8]
    // 0x62c070: LoadField: r1 = r0->field_b
    //     0x62c070: ldur            w1, [x0, #0xb]
    // 0x62c074: DecompressPointer r1
    //     0x62c074: add             x1, x1, HEAP, lsl #32
    // 0x62c078: cmp             w1, NULL
    // 0x62c07c: b.eq            #0x62c088
    // 0x62c080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62c080: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62c084: r0 = complete()
    //     0x62c084: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x62c088: r0 = Null
    //     0x62c088: mov             x0, NULL
    // 0x62c08c: LeaveFrame
    //     0x62c08c: mov             SP, fp
    //     0x62c090: ldp             fp, lr, [SP], #0x10
    // 0x62c094: ret
    //     0x62c094: ret             
    // 0x62c098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c09c: b               #0x62c058
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x62c0a0, size: 0x70
    // 0x62c0a0: EnterFrame
    //     0x62c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62c0a4: mov             fp, SP
    // 0x62c0a8: AllocStack(0x10)
    //     0x62c0a8: sub             SP, SP, #0x10
    // 0x62c0ac: r0 = false
    //     0x62c0ac: add             x0, NULL, #0x30  ; false
    // 0x62c0b0: stur            x2, [fp, #-0x10]
    // 0x62c0b4: CheckStackOverflow
    //     0x62c0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c0b8: cmp             SP, x16
    //     0x62c0bc: b.ls            #0x62c108
    // 0x62c0c0: StoreField: r1->field_f = r0
    //     0x62c0c0: stur            w0, [x1, #0xf]
    // 0x62c0c4: LoadField: r0 = r1->field_b
    //     0x62c0c4: ldur            w0, [x1, #0xb]
    // 0x62c0c8: DecompressPointer r0
    //     0x62c0c8: add             x0, x0, HEAP, lsl #32
    // 0x62c0cc: stur            x0, [fp, #-8]
    // 0x62c0d0: cmp             w0, NULL
    // 0x62c0d4: b.eq            #0x62c0f8
    // 0x62c0d8: r0 = TickerCanceled()
    //     0x62c0d8: bl              #0x62c110  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x62c0dc: mov             x1, x0
    // 0x62c0e0: ldur            x0, [fp, #-0x10]
    // 0x62c0e4: StoreField: r1->field_7 = r0
    //     0x62c0e4: stur            w0, [x1, #7]
    // 0x62c0e8: mov             x2, x1
    // 0x62c0ec: ldur            x1, [fp, #-8]
    // 0x62c0f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62c0f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62c0f4: r0 = completeError()
    //     0x62c0f4: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0x62c0f8: r0 = Null
    //     0x62c0f8: mov             x0, NULL
    // 0x62c0fc: LeaveFrame
    //     0x62c0fc: mov             SP, fp
    //     0x62c100: ldp             fp, lr, [SP], #0x10
    // 0x62c104: ret
    //     0x62c104: ret             
    // 0x62c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c10c: b               #0x62c0c0
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x62c210, size: 0x84
    // 0x62c210: EnterFrame
    //     0x62c210: stp             fp, lr, [SP, #-0x10]!
    //     0x62c214: mov             fp, SP
    // 0x62c218: AllocStack(0x30)
    //     0x62c218: sub             SP, SP, #0x30
    // 0x62c21c: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62c21c: stur            x1, [fp, #-8]
    //     0x62c220: stur            x2, [fp, #-0x10]
    // 0x62c224: CheckStackOverflow
    //     0x62c224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c228: cmp             SP, x16
    //     0x62c22c: b.ls            #0x62c28c
    // 0x62c230: r1 = 1
    //     0x62c230: mov             x1, #1
    // 0x62c234: r0 = AllocateContext()
    //     0x62c234: bl              #0xe5501c  ; AllocateContextStub
    // 0x62c238: mov             x1, x0
    // 0x62c23c: ldur            x0, [fp, #-0x10]
    // 0x62c240: StoreField: r1->field_f = r0
    //     0x62c240: stur            w0, [x1, #0xf]
    // 0x62c244: mov             x2, x1
    // 0x62c248: r1 = Function 'thunk':.
    //     0x62c248: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ae0] AnonymousClosure: static (0x607358), in [dart:async] Timer::_createTimer (0x6072ac)
    //     0x62c24c: ldr             x1, [x1, #0xae0]
    // 0x62c250: r0 = AllocateClosure()
    //     0x62c250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62c254: ldur            x1, [fp, #-8]
    // 0x62c258: stur            x0, [fp, #-8]
    // 0x62c25c: r0 = orCancel()
    //     0x62c25c: bl              #0x62c294  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x62c260: r16 = <void?>
    //     0x62c260: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x62c264: stp             x0, x16, [SP, #0x10]
    // 0x62c268: ldur            x16, [fp, #-8]
    // 0x62c26c: ldur            lr, [fp, #-8]
    // 0x62c270: stp             lr, x16, [SP]
    // 0x62c274: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x62c274: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x62c278: r0 = then()
    //     0x62c278: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x62c27c: r0 = Null
    //     0x62c27c: mov             x0, NULL
    // 0x62c280: LeaveFrame
    //     0x62c280: mov             SP, fp
    //     0x62c284: ldp             fp, lr, [SP], #0x10
    // 0x62c288: ret
    //     0x62c288: ret             
    // 0x62c28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c28c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c290: b               #0x62c230
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x62c294, size: 0x104
    // 0x62c294: EnterFrame
    //     0x62c294: stp             fp, lr, [SP, #-0x10]!
    //     0x62c298: mov             fp, SP
    // 0x62c29c: AllocStack(0x10)
    //     0x62c29c: sub             SP, SP, #0x10
    // 0x62c2a0: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x62c2a0: mov             x0, x1
    //     0x62c2a4: stur            x1, [fp, #-8]
    // 0x62c2a8: CheckStackOverflow
    //     0x62c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c2ac: cmp             SP, x16
    //     0x62c2b0: b.ls            #0x62c38c
    // 0x62c2b4: LoadField: r1 = r0->field_b
    //     0x62c2b4: ldur            w1, [x0, #0xb]
    // 0x62c2b8: DecompressPointer r1
    //     0x62c2b8: add             x1, x1, HEAP, lsl #32
    // 0x62c2bc: cmp             w1, NULL
    // 0x62c2c0: b.ne            #0x62c364
    // 0x62c2c4: r1 = <void?>
    //     0x62c2c4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x62c2c8: r0 = _Future()
    //     0x62c2c8: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62c2cc: stur            x0, [fp, #-0x10]
    // 0x62c2d0: StoreField: r0->field_b = rZR
    //     0x62c2d0: stur            xzr, [x0, #0xb]
    // 0x62c2d4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x62c2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62c2d8: ldr             x0, [x0, #0x708]
    //     0x62c2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62c2e0: cmp             w0, w16
    //     0x62c2e4: b.ne            #0x62c2f0
    //     0x62c2e8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x62c2ec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x62c2f0: mov             x1, x0
    // 0x62c2f4: ldur            x0, [fp, #-0x10]
    // 0x62c2f8: StoreField: r0->field_13 = r1
    //     0x62c2f8: stur            w1, [x0, #0x13]
    // 0x62c2fc: r1 = <void?>
    //     0x62c2fc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x62c300: r0 = _AsyncCompleter()
    //     0x62c300: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62c304: mov             x1, x0
    // 0x62c308: ldur            x0, [fp, #-0x10]
    // 0x62c30c: StoreField: r1->field_b = r0
    //     0x62c30c: stur            w0, [x1, #0xb]
    // 0x62c310: mov             x0, x1
    // 0x62c314: ldur            x2, [fp, #-8]
    // 0x62c318: StoreField: r2->field_b = r0
    //     0x62c318: stur            w0, [x2, #0xb]
    //     0x62c31c: ldurb           w16, [x2, #-1]
    //     0x62c320: ldurb           w17, [x0, #-1]
    //     0x62c324: and             x16, x17, x16, lsr #2
    //     0x62c328: tst             x16, HEAP, lsr #32
    //     0x62c32c: b.eq            #0x62c334
    //     0x62c330: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62c334: LoadField: r0 = r2->field_f
    //     0x62c334: ldur            w0, [x2, #0xf]
    // 0x62c338: DecompressPointer r0
    //     0x62c338: add             x0, x0, HEAP, lsl #32
    // 0x62c33c: cmp             w0, NULL
    // 0x62c340: b.eq            #0x62c364
    // 0x62c344: tbnz            w0, #4, #0x62c354
    // 0x62c348: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62c348: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62c34c: r0 = complete()
    //     0x62c34c: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x62c350: b               #0x62c364
    // 0x62c354: r2 = Instance_TickerCanceled
    //     0x62c354: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ae8] Obj!TickerCanceled@d0f501
    //     0x62c358: ldr             x2, [x2, #0xae8]
    // 0x62c35c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62c35c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62c360: r0 = completeError()
    //     0x62c360: bl              #0x5de07c  ; [dart:async] _Completer::completeError
    // 0x62c364: ldur            x1, [fp, #-8]
    // 0x62c368: LoadField: r2 = r1->field_b
    //     0x62c368: ldur            w2, [x1, #0xb]
    // 0x62c36c: DecompressPointer r2
    //     0x62c36c: add             x2, x2, HEAP, lsl #32
    // 0x62c370: cmp             w2, NULL
    // 0x62c374: b.eq            #0x62c394
    // 0x62c378: LoadField: r0 = r2->field_b
    //     0x62c378: ldur            w0, [x2, #0xb]
    // 0x62c37c: DecompressPointer r0
    //     0x62c37c: add             x0, x0, HEAP, lsl #32
    // 0x62c380: LeaveFrame
    //     0x62c380: mov             SP, fp
    //     0x62c384: ldp             fp, lr, [SP], #0x10
    // 0x62c388: ret
    //     0x62c388: ret             
    // 0x62c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c390: b               #0x62c2b4
    // 0x62c394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x62ccf8, size: 0xac
    // 0x62ccf8: EnterFrame
    //     0x62ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x62ccfc: mov             fp, SP
    // 0x62cd00: AllocStack(0x10)
    //     0x62cd00: sub             SP, SP, #0x10
    // 0x62cd04: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x62cd04: mov             x0, x1
    //     0x62cd08: stur            x1, [fp, #-8]
    // 0x62cd0c: CheckStackOverflow
    //     0x62cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cd10: cmp             SP, x16
    //     0x62cd14: b.ls            #0x62cd9c
    // 0x62cd18: r1 = <void?>
    //     0x62cd18: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x62cd1c: r0 = _Future()
    //     0x62cd1c: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62cd20: stur            x0, [fp, #-0x10]
    // 0x62cd24: StoreField: r0->field_b = rZR
    //     0x62cd24: stur            xzr, [x0, #0xb]
    // 0x62cd28: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x62cd28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62cd2c: ldr             x0, [x0, #0x708]
    //     0x62cd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62cd34: cmp             w0, w16
    //     0x62cd38: b.ne            #0x62cd44
    //     0x62cd3c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x62cd40: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x62cd44: mov             x1, x0
    // 0x62cd48: ldur            x0, [fp, #-0x10]
    // 0x62cd4c: StoreField: r0->field_13 = r1
    //     0x62cd4c: stur            w1, [x0, #0x13]
    // 0x62cd50: r1 = <void?>
    //     0x62cd50: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x62cd54: r0 = _AsyncCompleter()
    //     0x62cd54: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62cd58: mov             x1, x0
    // 0x62cd5c: ldur            x0, [fp, #-0x10]
    // 0x62cd60: StoreField: r1->field_b = r0
    //     0x62cd60: stur            w0, [x1, #0xb]
    // 0x62cd64: mov             x0, x1
    // 0x62cd68: ldur            x1, [fp, #-8]
    // 0x62cd6c: StoreField: r1->field_7 = r0
    //     0x62cd6c: stur            w0, [x1, #7]
    //     0x62cd70: ldurb           w16, [x1, #-1]
    //     0x62cd74: ldurb           w17, [x0, #-1]
    //     0x62cd78: and             x16, x17, x16, lsr #2
    //     0x62cd7c: tst             x16, HEAP, lsr #32
    //     0x62cd80: b.eq            #0x62cd88
    //     0x62cd84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62cd88: r0 = _complete()
    //     0x62cd88: bl              #0x62c034  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x62cd8c: r0 = Null
    //     0x62cd8c: mov             x0, NULL
    // 0x62cd90: LeaveFrame
    //     0x62cd90: mov             SP, fp
    //     0x62cd94: ldp             fp, lr, [SP], #0x10
    // 0x62cd98: ret
    //     0x62cd98: ret             
    // 0x62cd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cd9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cda0: b               #0x62cd18
  }
  _ TickerFuture._(/* No info */) {
    // ** addr: 0x683bfc, size: 0xa0
    // 0x683bfc: EnterFrame
    //     0x683bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x683c00: mov             fp, SP
    // 0x683c04: AllocStack(0x10)
    //     0x683c04: sub             SP, SP, #0x10
    // 0x683c08: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x683c08: mov             x0, x1
    //     0x683c0c: stur            x1, [fp, #-8]
    // 0x683c10: CheckStackOverflow
    //     0x683c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683c14: cmp             SP, x16
    //     0x683c18: b.ls            #0x683c94
    // 0x683c1c: r1 = <void?>
    //     0x683c1c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x683c20: r0 = _Future()
    //     0x683c20: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x683c24: stur            x0, [fp, #-0x10]
    // 0x683c28: StoreField: r0->field_b = rZR
    //     0x683c28: stur            xzr, [x0, #0xb]
    // 0x683c2c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x683c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x683c30: ldr             x0, [x0, #0x708]
    //     0x683c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x683c38: cmp             w0, w16
    //     0x683c3c: b.ne            #0x683c48
    //     0x683c40: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x683c44: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x683c48: mov             x1, x0
    // 0x683c4c: ldur            x0, [fp, #-0x10]
    // 0x683c50: StoreField: r0->field_13 = r1
    //     0x683c50: stur            w1, [x0, #0x13]
    // 0x683c54: r1 = <void?>
    //     0x683c54: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x683c58: r0 = _AsyncCompleter()
    //     0x683c58: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x683c5c: ldur            x1, [fp, #-0x10]
    // 0x683c60: StoreField: r0->field_b = r1
    //     0x683c60: stur            w1, [x0, #0xb]
    // 0x683c64: ldur            x1, [fp, #-8]
    // 0x683c68: StoreField: r1->field_7 = r0
    //     0x683c68: stur            w0, [x1, #7]
    //     0x683c6c: ldurb           w16, [x1, #-1]
    //     0x683c70: ldurb           w17, [x0, #-1]
    //     0x683c74: and             x16, x17, x16, lsr #2
    //     0x683c78: tst             x16, HEAP, lsr #32
    //     0x683c7c: b.eq            #0x683c84
    //     0x683c80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x683c84: r0 = Null
    //     0x683c84: mov             x0, NULL
    // 0x683c88: LeaveFrame
    //     0x683c88: mov             SP, fp
    //     0x683c8c: ldp             fp, lr, [SP], #0x10
    // 0x683c90: ret
    //     0x683c90: ret             
    // 0x683c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683c98: b               #0x683c1c
  }
  _ catchError(/* No info */) {
    // ** addr: 0xd55d70, size: 0x4c
    // 0xd55d70: EnterFrame
    //     0xd55d70: stp             fp, lr, [SP, #-0x10]!
    //     0xd55d74: mov             fp, SP
    // 0xd55d78: AllocStack(0x8)
    //     0xd55d78: sub             SP, SP, #8
    // 0xd55d7c: CheckStackOverflow
    //     0xd55d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55d80: cmp             SP, x16
    //     0xd55d84: b.ls            #0xd55db4
    // 0xd55d88: LoadField: r0 = r1->field_7
    //     0xd55d88: ldur            w0, [x1, #7]
    // 0xd55d8c: DecompressPointer r0
    //     0xd55d8c: add             x0, x0, HEAP, lsl #32
    // 0xd55d90: LoadField: r1 = r0->field_b
    //     0xd55d90: ldur            w1, [x0, #0xb]
    // 0xd55d94: DecompressPointer r1
    //     0xd55d94: add             x1, x1, HEAP, lsl #32
    // 0xd55d98: str             NULL, [SP]
    // 0xd55d9c: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0xd55d9c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0xd55da0: ldr             x4, [x4, #0xf18]
    // 0xd55da4: r0 = catchError()
    //     0xd55da4: bl              #0xcdd340  ; [dart:async] _Future::catchError
    // 0xd55da8: LeaveFrame
    //     0xd55da8: mov             SP, fp
    //     0xd55dac: ldp             fp, lr, [SP], #0x10
    // 0xd55db0: ret
    //     0xd55db0: ret             
    // 0xd55db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55db8: b               #0xd55d88
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xddcd30, size: 0x3c
    // 0xddcd30: EnterFrame
    //     0xddcd30: stp             fp, lr, [SP, #-0x10]!
    //     0xddcd34: mov             fp, SP
    // 0xddcd38: CheckStackOverflow
    //     0xddcd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcd3c: cmp             SP, x16
    //     0xddcd40: b.ls            #0xddcd64
    // 0xddcd44: LoadField: r0 = r1->field_7
    //     0xddcd44: ldur            w0, [x1, #7]
    // 0xddcd48: DecompressPointer r0
    //     0xddcd48: add             x0, x0, HEAP, lsl #32
    // 0xddcd4c: LoadField: r1 = r0->field_b
    //     0xddcd4c: ldur            w1, [x0, #0xb]
    // 0xddcd50: DecompressPointer r1
    //     0xddcd50: add             x1, x1, HEAP, lsl #32
    // 0xddcd54: r0 = whenComplete()
    //     0xddcd54: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0xddcd58: LeaveFrame
    //     0xddcd58: mov             SP, fp
    //     0xddcd5c: ldp             fp, lr, [SP], #0x10
    // 0xddcd60: ret
    //     0xddcd60: ret             
    // 0xddcd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddcd64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddcd68: b               #0xddcd44
  }
  _ then(/* No info */) {
    // ** addr: 0xddcd6c, size: 0xb4
    // 0xddcd6c: EnterFrame
    //     0xddcd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xddcd70: mov             fp, SP
    // 0xddcd74: AllocStack(0x20)
    //     0xddcd74: sub             SP, SP, #0x20
    // 0xddcd78: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0xddcd78: ldur            w0, [x4, #0x13]
    //     0xddcd7c: sub             x1, x0, #4
    //     0xddcd80: add             x2, fp, w1, sxtw #2
    //     0xddcd84: ldr             x2, [x2, #0x18]
    //     0xddcd88: add             x3, fp, w1, sxtw #2
    //     0xddcd8c: ldr             x3, [x3, #0x10]
    //     0xddcd90: ldur            w1, [x4, #0x1f]
    //     0xddcd94: add             x1, x1, HEAP, lsl #32
    //     0xddcd98: ldr             x16, [PP, #0x218]  ; [pp+0x218] "onError"
    //     0xddcd9c: cmp             w1, w16
    //     0xddcda0: b.ne            #0xddcdbc
    //     0xddcda4: ldur            w1, [x4, #0x23]
    //     0xddcda8: add             x1, x1, HEAP, lsl #32
    //     0xddcdac: sub             w5, w0, w1
    //     0xddcdb0: add             x0, fp, w5, sxtw #2
    //     0xddcdb4: ldr             x0, [x0, #8]
    //     0xddcdb8: b               #0xddcdc0
    //     0xddcdbc: mov             x0, NULL
    //     0xddcdc0: ldur            w1, [x4, #0xf]
    //     0xddcdc4: cbnz            w1, #0xddcdd0
    //     0xddcdc8: mov             x1, NULL
    //     0xddcdcc: b               #0xddcde0
    //     0xddcdd0: ldur            w1, [x4, #0x17]
    //     0xddcdd4: add             x4, fp, w1, sxtw #2
    //     0xddcdd8: ldr             x4, [x4, #0x10]
    //     0xddcddc: mov             x1, x4
    // 0xddcde0: CheckStackOverflow
    //     0xddcde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcde4: cmp             SP, x16
    //     0xddcde8: b.ls            #0xddce18
    // 0xddcdec: LoadField: r4 = r2->field_7
    //     0xddcdec: ldur            w4, [x2, #7]
    // 0xddcdf0: DecompressPointer r4
    //     0xddcdf0: add             x4, x4, HEAP, lsl #32
    // 0xddcdf4: LoadField: r2 = r4->field_b
    //     0xddcdf4: ldur            w2, [x4, #0xb]
    // 0xddcdf8: DecompressPointer r2
    //     0xddcdf8: add             x2, x2, HEAP, lsl #32
    // 0xddcdfc: stp             x2, x1, [SP, #0x10]
    // 0xddce00: stp             x0, x3, [SP]
    // 0xddce04: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xddce04: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xddce08: r0 = then()
    //     0xddce08: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0xddce0c: LeaveFrame
    //     0xddce0c: mov             SP, fp
    //     0xddce10: ldp             fp, lr, [SP], #0x10
    // 0xddce14: ret
    //     0xddce14: ret             
    // 0xddce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddce18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddce1c: b               #0xddcdec
  }
}

// class id: 1333, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x62bf6c, size: 0xc8
    // 0x62bf6c: EnterFrame
    //     0x62bf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x62bf70: mov             fp, SP
    // 0x62bf74: AllocStack(0x18)
    //     0x62bf74: sub             SP, SP, #0x18
    // 0x62bf78: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x62bf78: mov             x0, x1
    //     0x62bf7c: stur            x1, [fp, #-0x18]
    //     0x62bf80: ldur            w1, [x4, #0x13]
    //     0x62bf84: ldur            w2, [x4, #0x1f]
    //     0x62bf88: add             x2, x2, HEAP, lsl #32
    //     0x62bf8c: ldr             x16, [PP, #0x5040]  ; [pp+0x5040] "canceled"
    //     0x62bf90: cmp             w2, w16
    //     0x62bf94: b.ne            #0x62bfb4
    //     0x62bf98: ldur            w2, [x4, #0x23]
    //     0x62bf9c: add             x2, x2, HEAP, lsl #32
    //     0x62bfa0: sub             w3, w1, w2
    //     0x62bfa4: add             x1, fp, w3, sxtw #2
    //     0x62bfa8: ldr             x1, [x1, #8]
    //     0x62bfac: mov             x2, x1
    //     0x62bfb0: b               #0x62bfb8
    //     0x62bfb4: add             x2, NULL, #0x30  ; false
    //     0x62bfb8: stur            x2, [fp, #-0x10]
    // 0x62bfbc: CheckStackOverflow
    //     0x62bfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62bfc0: cmp             SP, x16
    //     0x62bfc4: b.ls            #0x62c02c
    // 0x62bfc8: LoadField: r3 = r0->field_7
    //     0x62bfc8: ldur            w3, [x0, #7]
    // 0x62bfcc: DecompressPointer r3
    //     0x62bfcc: add             x3, x3, HEAP, lsl #32
    // 0x62bfd0: stur            x3, [fp, #-8]
    // 0x62bfd4: cmp             w3, NULL
    // 0x62bfd8: b.ne            #0x62bfec
    // 0x62bfdc: r0 = Null
    //     0x62bfdc: mov             x0, NULL
    // 0x62bfe0: LeaveFrame
    //     0x62bfe0: mov             SP, fp
    //     0x62bfe4: ldp             fp, lr, [SP], #0x10
    // 0x62bfe8: ret
    //     0x62bfe8: ret             
    // 0x62bfec: StoreField: r0->field_7 = rNULL
    //     0x62bfec: stur            NULL, [x0, #7]
    // 0x62bff0: StoreField: r0->field_f = rNULL
    //     0x62bff0: stur            NULL, [x0, #0xf]
    // 0x62bff4: mov             x1, x0
    // 0x62bff8: r0 = unscheduleTick()
    //     0x62bff8: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x62bffc: ldur            x0, [fp, #-0x10]
    // 0x62c000: tbnz            w0, #4, #0x62c014
    // 0x62c004: ldur            x1, [fp, #-8]
    // 0x62c008: ldur            x2, [fp, #-0x18]
    // 0x62c00c: r0 = _cancel()
    //     0x62c00c: bl              #0x62c0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x62c010: b               #0x62c01c
    // 0x62c014: ldur            x1, [fp, #-8]
    // 0x62c018: r0 = _complete()
    //     0x62c018: bl              #0x62c034  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x62c01c: r0 = Null
    //     0x62c01c: mov             x0, NULL
    // 0x62c020: LeaveFrame
    //     0x62c020: mov             SP, fp
    //     0x62c024: ldp             fp, lr, [SP], #0x10
    // 0x62c028: ret
    //     0x62c028: ret             
    // 0x62c02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c02c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c030: b               #0x62bfc8
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x62c11c, size: 0x7c
    // 0x62c11c: EnterFrame
    //     0x62c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x62c120: mov             fp, SP
    // 0x62c124: AllocStack(0x8)
    //     0x62c124: sub             SP, SP, #8
    // 0x62c128: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x62c128: mov             x0, x1
    //     0x62c12c: stur            x1, [fp, #-8]
    // 0x62c130: CheckStackOverflow
    //     0x62c130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c134: cmp             SP, x16
    //     0x62c138: b.ls            #0x62c18c
    // 0x62c13c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c13c: ldur            w1, [x0, #0x17]
    // 0x62c140: DecompressPointer r1
    //     0x62c140: add             x1, x1, HEAP, lsl #32
    // 0x62c144: cmp             w1, NULL
    // 0x62c148: b.eq            #0x62c17c
    // 0x62c14c: r2 = LoadStaticField(0xa44)
    //     0x62c14c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x62c150: ldr             x2, [x2, #0x1488]
    // 0x62c154: cmp             w2, NULL
    // 0x62c158: b.eq            #0x62c194
    // 0x62c15c: r3 = LoadInt32Instr(r1)
    //     0x62c15c: sbfx            x3, x1, #1, #0x1f
    //     0x62c160: tbz             w1, #0, #0x62c168
    //     0x62c164: ldur            x3, [x1, #7]
    // 0x62c168: mov             x1, x2
    // 0x62c16c: mov             x2, x3
    // 0x62c170: r0 = cancelFrameCallbackWithId()
    //     0x62c170: bl              #0x62c198  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x62c174: ldur            x1, [fp, #-8]
    // 0x62c178: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x62c178: stur            NULL, [x1, #0x17]
    // 0x62c17c: r0 = Null
    //     0x62c17c: mov             x0, NULL
    // 0x62c180: LeaveFrame
    //     0x62c180: mov             SP, fp
    //     0x62c184: ldp             fp, lr, [SP], #0x10
    // 0x62c188: ret
    //     0x62c188: ret             
    // 0x62c18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c18c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c190: b               #0x62c13c
    // 0x62c194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c194: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x683834, size: 0x100
    // 0x683834: EnterFrame
    //     0x683834: stp             fp, lr, [SP, #-0x10]!
    //     0x683838: mov             fp, SP
    // 0x68383c: AllocStack(0x10)
    //     0x68383c: sub             SP, SP, #0x10
    // 0x683840: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x683840: stur            x1, [fp, #-8]
    // 0x683844: CheckStackOverflow
    //     0x683844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683848: cmp             SP, x16
    //     0x68384c: b.ls            #0x683920
    // 0x683850: r0 = TickerFuture()
    //     0x683850: bl              #0x62cda4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x683854: mov             x1, x0
    // 0x683858: stur            x0, [fp, #-0x10]
    // 0x68385c: r0 = TickerFuture._()
    //     0x68385c: bl              #0x683bfc  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x683860: ldur            x0, [fp, #-0x10]
    // 0x683864: ldur            x2, [fp, #-8]
    // 0x683868: StoreField: r2->field_7 = r0
    //     0x683868: stur            w0, [x2, #7]
    //     0x68386c: ldurb           w16, [x2, #-1]
    //     0x683870: ldurb           w17, [x0, #-1]
    //     0x683874: and             x16, x17, x16, lsr #2
    //     0x683878: tst             x16, HEAP, lsr #32
    //     0x68387c: b.eq            #0x683884
    //     0x683880: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x683884: mov             x1, x2
    // 0x683888: r0 = shouldScheduleTick()
    //     0x683888: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x68388c: tbnz            w0, #4, #0x683898
    // 0x683890: ldur            x1, [fp, #-8]
    // 0x683894: r0 = scheduleTick()
    //     0x683894: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x683898: r1 = LoadStaticField(0xa44)
    //     0x683898: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68389c: ldr             x1, [x1, #0x1488]
    // 0x6838a0: cmp             w1, NULL
    // 0x6838a4: b.eq            #0x683928
    // 0x6838a8: LoadField: r2 = r1->field_5f
    //     0x6838a8: ldur            w2, [x1, #0x5f]
    // 0x6838ac: DecompressPointer r2
    //     0x6838ac: add             x2, x2, HEAP, lsl #32
    // 0x6838b0: LoadField: r3 = r2->field_7
    //     0x6838b0: ldur            x3, [x2, #7]
    // 0x6838b4: cmp             x3, #0
    // 0x6838b8: b.le            #0x683900
    // 0x6838bc: cmp             x3, #4
    // 0x6838c0: b.ge            #0x6838f8
    // 0x6838c4: ldur            x2, [fp, #-8]
    // 0x6838c8: LoadField: r0 = r1->field_77
    //     0x6838c8: ldur            w0, [x1, #0x77]
    // 0x6838cc: DecompressPointer r0
    //     0x6838cc: add             x0, x0, HEAP, lsl #32
    // 0x6838d0: cmp             w0, NULL
    // 0x6838d4: b.eq            #0x68392c
    // 0x6838d8: StoreField: r2->field_f = r0
    //     0x6838d8: stur            w0, [x2, #0xf]
    //     0x6838dc: ldurb           w16, [x2, #-1]
    //     0x6838e0: ldurb           w17, [x0, #-1]
    //     0x6838e4: and             x16, x17, x16, lsr #2
    //     0x6838e8: tst             x16, HEAP, lsr #32
    //     0x6838ec: b.eq            #0x6838f4
    //     0x6838f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6838f4: b               #0x683904
    // 0x6838f8: ldur            x2, [fp, #-8]
    // 0x6838fc: b               #0x683904
    // 0x683900: ldur            x2, [fp, #-8]
    // 0x683904: LoadField: r0 = r2->field_7
    //     0x683904: ldur            w0, [x2, #7]
    // 0x683908: DecompressPointer r0
    //     0x683908: add             x0, x0, HEAP, lsl #32
    // 0x68390c: cmp             w0, NULL
    // 0x683910: b.eq            #0x683930
    // 0x683914: LeaveFrame
    //     0x683914: mov             SP, fp
    //     0x683918: ldp             fp, lr, [SP], #0x10
    // 0x68391c: ret
    //     0x68391c: ret             
    // 0x683920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683924: b               #0x683850
    // 0x683928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683928: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68392c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x683934, size: 0xa4
    // 0x683934: EnterFrame
    //     0x683934: stp             fp, lr, [SP, #-0x10]!
    //     0x683938: mov             fp, SP
    // 0x68393c: AllocStack(0x10)
    //     0x68393c: sub             SP, SP, #0x10
    // 0x683940: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x683940: mov             x0, x1
    //     0x683944: stur            x1, [fp, #-0x10]
    // 0x683948: CheckStackOverflow
    //     0x683948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68394c: cmp             SP, x16
    //     0x683950: b.ls            #0x6839cc
    // 0x683954: r3 = LoadStaticField(0xa44)
    //     0x683954: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x683958: ldr             x3, [x3, #0x1488]
    // 0x68395c: stur            x3, [fp, #-8]
    // 0x683960: cmp             w3, NULL
    // 0x683964: b.eq            #0x6839d4
    // 0x683968: mov             x2, x0
    // 0x68396c: r1 = Function '_tick@457494659':.
    //     0x68396c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] AnonymousClosure: (0x683ab4), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x683af0)
    // 0x683970: r0 = AllocateClosure()
    //     0x683970: bl              #0xe553e0  ; AllocateClosureStub
    // 0x683974: ldur            x1, [fp, #-8]
    // 0x683978: mov             x2, x0
    // 0x68397c: r0 = scheduleFrameCallback()
    //     0x68397c: bl              #0x6839d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x683980: mov             x2, x0
    // 0x683984: r0 = BoxInt64Instr(r2)
    //     0x683984: sbfiz           x0, x2, #1, #0x1f
    //     0x683988: cmp             x2, x0, asr #1
    //     0x68398c: b.eq            #0x683998
    //     0x683990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x683994: stur            x2, [x0, #7]
    // 0x683998: ldur            x1, [fp, #-0x10]
    // 0x68399c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68399c: stur            w0, [x1, #0x17]
    //     0x6839a0: tbz             w0, #0, #0x6839bc
    //     0x6839a4: ldurb           w16, [x1, #-1]
    //     0x6839a8: ldurb           w17, [x0, #-1]
    //     0x6839ac: and             x16, x17, x16, lsr #2
    //     0x6839b0: tst             x16, HEAP, lsr #32
    //     0x6839b4: b.eq            #0x6839bc
    //     0x6839b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6839bc: r0 = Null
    //     0x6839bc: mov             x0, NULL
    // 0x6839c0: LeaveFrame
    //     0x6839c0: mov             SP, fp
    //     0x6839c4: ldp             fp, lr, [SP], #0x10
    // 0x6839c8: ret
    //     0x6839c8: ret             
    // 0x6839cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6839cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6839d0: b               #0x683954
    // 0x6839d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x683ab4, size: 0x3c
    // 0x683ab4: EnterFrame
    //     0x683ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x683ab8: mov             fp, SP
    // 0x683abc: ldr             x0, [fp, #0x18]
    // 0x683ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x683ac0: ldur            w1, [x0, #0x17]
    // 0x683ac4: DecompressPointer r1
    //     0x683ac4: add             x1, x1, HEAP, lsl #32
    // 0x683ac8: CheckStackOverflow
    //     0x683ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683acc: cmp             SP, x16
    //     0x683ad0: b.ls            #0x683ae8
    // 0x683ad4: ldr             x2, [fp, #0x10]
    // 0x683ad8: r0 = _tick()
    //     0x683ad8: bl              #0x683af0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x683adc: LeaveFrame
    //     0x683adc: mov             SP, fp
    //     0x683ae0: ldp             fp, lr, [SP], #0x10
    // 0x683ae4: ret
    //     0x683ae4: ret             
    // 0x683ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683aec: b               #0x683ad4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x683af0, size: 0xc8
    // 0x683af0: EnterFrame
    //     0x683af0: stp             fp, lr, [SP, #-0x10]!
    //     0x683af4: mov             fp, SP
    // 0x683af8: AllocStack(0x20)
    //     0x683af8: sub             SP, SP, #0x20
    // 0x683afc: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x683afc: stur            x1, [fp, #-0x10]
    //     0x683b00: mov             x16, x2
    //     0x683b04: mov             x2, x1
    //     0x683b08: mov             x1, x16
    // 0x683b0c: CheckStackOverflow
    //     0x683b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683b10: cmp             SP, x16
    //     0x683b14: b.ls            #0x683bb0
    // 0x683b18: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x683b18: stur            NULL, [x2, #0x17]
    // 0x683b1c: LoadField: r0 = r2->field_f
    //     0x683b1c: ldur            w0, [x2, #0xf]
    // 0x683b20: DecompressPointer r0
    //     0x683b20: add             x0, x0, HEAP, lsl #32
    // 0x683b24: cmp             w0, NULL
    // 0x683b28: b.ne            #0x683b50
    // 0x683b2c: mov             x0, x1
    // 0x683b30: StoreField: r2->field_f = r0
    //     0x683b30: stur            w0, [x2, #0xf]
    //     0x683b34: ldurb           w16, [x2, #-1]
    //     0x683b38: ldurb           w17, [x0, #-1]
    //     0x683b3c: and             x16, x17, x16, lsr #2
    //     0x683b40: tst             x16, HEAP, lsr #32
    //     0x683b44: b.eq            #0x683b4c
    //     0x683b48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x683b4c: mov             x0, x1
    // 0x683b50: LoadField: r3 = r1->field_7
    //     0x683b50: ldur            x3, [x1, #7]
    // 0x683b54: LoadField: r1 = r0->field_7
    //     0x683b54: ldur            x1, [x0, #7]
    // 0x683b58: sub             x0, x3, x1
    // 0x683b5c: stur            x0, [fp, #-8]
    // 0x683b60: r0 = Duration()
    //     0x683b60: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x683b64: mov             x1, x0
    // 0x683b68: ldur            x0, [fp, #-8]
    // 0x683b6c: StoreField: r1->field_7 = r0
    //     0x683b6c: stur            x0, [x1, #7]
    // 0x683b70: ldur            x2, [fp, #-0x10]
    // 0x683b74: LoadField: r0 = r2->field_13
    //     0x683b74: ldur            w0, [x2, #0x13]
    // 0x683b78: DecompressPointer r0
    //     0x683b78: add             x0, x0, HEAP, lsl #32
    // 0x683b7c: stp             x1, x0, [SP]
    // 0x683b80: ClosureCall
    //     0x683b80: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x683b84: ldur            x2, [x0, #0x1f]
    //     0x683b88: blr             x2
    // 0x683b8c: ldur            x1, [fp, #-0x10]
    // 0x683b90: r0 = shouldScheduleTick()
    //     0x683b90: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x683b94: tbnz            w0, #4, #0x683ba0
    // 0x683b98: ldur            x1, [fp, #-0x10]
    // 0x683b9c: r0 = scheduleTick()
    //     0x683b9c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x683ba0: r0 = Null
    //     0x683ba0: mov             x0, NULL
    // 0x683ba4: LeaveFrame
    //     0x683ba4: mov             SP, fp
    //     0x683ba8: ldp             fp, lr, [SP], #0x10
    // 0x683bac: ret
    //     0x683bac: ret             
    // 0x683bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683bb4: b               #0x683b18
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x683bb8, size: 0x44
    // 0x683bb8: LoadField: r2 = r1->field_b
    //     0x683bb8: ldur            w2, [x1, #0xb]
    // 0x683bbc: DecompressPointer r2
    //     0x683bbc: add             x2, x2, HEAP, lsl #32
    // 0x683bc0: tbz             w2, #4, #0x683bf4
    // 0x683bc4: LoadField: r2 = r1->field_7
    //     0x683bc4: ldur            w2, [x1, #7]
    // 0x683bc8: DecompressPointer r2
    //     0x683bc8: add             x2, x2, HEAP, lsl #32
    // 0x683bcc: cmp             w2, NULL
    // 0x683bd0: b.eq            #0x683bf4
    // 0x683bd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x683bd4: ldur            w2, [x1, #0x17]
    // 0x683bd8: DecompressPointer r2
    //     0x683bd8: add             x2, x2, HEAP, lsl #32
    // 0x683bdc: cmp             w2, NULL
    // 0x683be0: r16 = true
    //     0x683be0: add             x16, NULL, #0x20  ; true
    // 0x683be4: r17 = false
    //     0x683be4: add             x17, NULL, #0x30  ; false
    // 0x683be8: csel            x1, x16, x17, eq
    // 0x683bec: mov             x0, x1
    // 0x683bf0: b               #0x683bf8
    // 0x683bf4: r0 = false
    //     0x683bf4: add             x0, NULL, #0x30  ; false
    // 0x683bf8: ret
    //     0x683bf8: ret             
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x7b6a10, size: 0x80
    // 0x7b6a10: EnterFrame
    //     0x7b6a10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6a14: mov             fp, SP
    // 0x7b6a18: AllocStack(0x8)
    //     0x7b6a18: sub             SP, SP, #8
    // 0x7b6a1c: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x7b6a1c: mov             x0, x1
    //     0x7b6a20: stur            x1, [fp, #-8]
    // 0x7b6a24: CheckStackOverflow
    //     0x7b6a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6a28: cmp             SP, x16
    //     0x7b6a2c: b.ls            #0x7b6a88
    // 0x7b6a30: LoadField: r1 = r0->field_b
    //     0x7b6a30: ldur            w1, [x0, #0xb]
    // 0x7b6a34: DecompressPointer r1
    //     0x7b6a34: add             x1, x1, HEAP, lsl #32
    // 0x7b6a38: cmp             w2, w1
    // 0x7b6a3c: b.ne            #0x7b6a50
    // 0x7b6a40: r0 = Null
    //     0x7b6a40: mov             x0, NULL
    // 0x7b6a44: LeaveFrame
    //     0x7b6a44: mov             SP, fp
    //     0x7b6a48: ldp             fp, lr, [SP], #0x10
    // 0x7b6a4c: ret
    //     0x7b6a4c: ret             
    // 0x7b6a50: StoreField: r0->field_b = r2
    //     0x7b6a50: stur            w2, [x0, #0xb]
    // 0x7b6a54: tbnz            w2, #4, #0x7b6a64
    // 0x7b6a58: mov             x1, x0
    // 0x7b6a5c: r0 = unscheduleTick()
    //     0x7b6a5c: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7b6a60: b               #0x7b6a78
    // 0x7b6a64: mov             x1, x0
    // 0x7b6a68: r0 = shouldScheduleTick()
    //     0x7b6a68: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7b6a6c: tbnz            w0, #4, #0x7b6a78
    // 0x7b6a70: ldur            x1, [fp, #-8]
    // 0x7b6a74: r0 = scheduleTick()
    //     0x7b6a74: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7b6a78: r0 = Null
    //     0x7b6a78: mov             x0, NULL
    // 0x7b6a7c: LeaveFrame
    //     0x7b6a7c: mov             SP, fp
    //     0x7b6a80: ldp             fp, lr, [SP], #0x10
    // 0x7b6a84: ret
    //     0x7b6a84: ret             
    // 0x7b6a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6a8c: b               #0x7b6a30
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0xb511a4, size: 0x90
    // 0xb511a4: LoadField: r2 = r1->field_7
    //     0xb511a4: ldur            w2, [x1, #7]
    // 0xb511a8: DecompressPointer r2
    //     0xb511a8: add             x2, x2, HEAP, lsl #32
    // 0xb511ac: cmp             w2, NULL
    // 0xb511b0: b.ne            #0xb511bc
    // 0xb511b4: r0 = false
    //     0xb511b4: add             x0, NULL, #0x30  ; false
    // 0xb511b8: ret
    //     0xb511b8: ret             
    // 0xb511bc: LoadField: r2 = r1->field_b
    //     0xb511bc: ldur            w2, [x1, #0xb]
    // 0xb511c0: DecompressPointer r2
    //     0xb511c0: add             x2, x2, HEAP, lsl #32
    // 0xb511c4: tbnz            w2, #4, #0xb511d0
    // 0xb511c8: r0 = false
    //     0xb511c8: add             x0, NULL, #0x30  ; false
    // 0xb511cc: ret
    //     0xb511cc: ret             
    // 0xb511d0: r1 = LoadStaticField(0xa44)
    //     0xb511d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb511d4: ldr             x1, [x1, #0x1488]
    // 0xb511d8: cmp             w1, NULL
    // 0xb511dc: b.eq            #0xb51228
    // 0xb511e0: LoadField: r2 = r1->field_63
    //     0xb511e0: ldur            w2, [x1, #0x63]
    // 0xb511e4: DecompressPointer r2
    //     0xb511e4: add             x2, x2, HEAP, lsl #32
    // 0xb511e8: tbnz            w2, #4, #0xb51204
    // 0xb511ec: r17 = 263
    //     0xb511ec: mov             x17, #0x107
    // 0xb511f0: ldr             w2, [x1, x17]
    // 0xb511f4: DecompressPointer r2
    //     0xb511f4: add             x2, x2, HEAP, lsl #32
    // 0xb511f8: tbnz            w2, #4, #0xb51204
    // 0xb511fc: r0 = true
    //     0xb511fc: add             x0, NULL, #0x20  ; true
    // 0xb51200: ret
    //     0xb51200: ret             
    // 0xb51204: LoadField: r2 = r1->field_5f
    //     0xb51204: ldur            w2, [x1, #0x5f]
    // 0xb51208: DecompressPointer r2
    //     0xb51208: add             x2, x2, HEAP, lsl #32
    // 0xb5120c: r16 = Instance_SchedulerPhase
    //     0xb5120c: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0xb51210: cmp             w2, w16
    // 0xb51214: b.eq            #0xb51220
    // 0xb51218: r0 = true
    //     0xb51218: add             x0, NULL, #0x20  ; true
    // 0xb5121c: ret
    //     0xb5121c: ret             
    // 0xb51220: r0 = false
    //     0xb51220: add             x0, NULL, #0x30  ; false
    // 0xb51224: ret
    //     0xb51224: ret             
    // 0xb51228: EnterFrame
    //     0xb51228: stp             fp, lr, [SP, #-0x10]!
    //     0xb5122c: mov             fp, SP
    // 0xb51230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51230: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0xba10e0, size: 0x128
    // 0xba10e0: EnterFrame
    //     0xba10e0: stp             fp, lr, [SP, #-0x10]!
    //     0xba10e4: mov             fp, SP
    // 0xba10e8: AllocStack(0x10)
    //     0xba10e8: sub             SP, SP, #0x10
    // 0xba10ec: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xba10ec: mov             x3, x1
    //     0xba10f0: stur            x1, [fp, #-8]
    //     0xba10f4: stur            x2, [fp, #-0x10]
    // 0xba10f8: CheckStackOverflow
    //     0xba10f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba10fc: cmp             SP, x16
    //     0xba1100: b.ls            #0xba1200
    // 0xba1104: LoadField: r0 = r2->field_7
    //     0xba1104: ldur            w0, [x2, #7]
    // 0xba1108: DecompressPointer r0
    //     0xba1108: add             x0, x0, HEAP, lsl #32
    // 0xba110c: cmp             w0, NULL
    // 0xba1110: b.eq            #0xba1178
    // 0xba1114: StoreField: r3->field_7 = r0
    //     0xba1114: stur            w0, [x3, #7]
    //     0xba1118: ldurb           w16, [x3, #-1]
    //     0xba111c: ldurb           w17, [x0, #-1]
    //     0xba1120: and             x16, x17, x16, lsr #2
    //     0xba1124: tst             x16, HEAP, lsr #32
    //     0xba1128: b.eq            #0xba1130
    //     0xba112c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba1130: LoadField: r0 = r2->field_f
    //     0xba1130: ldur            w0, [x2, #0xf]
    // 0xba1134: DecompressPointer r0
    //     0xba1134: add             x0, x0, HEAP, lsl #32
    // 0xba1138: StoreField: r3->field_f = r0
    //     0xba1138: stur            w0, [x3, #0xf]
    //     0xba113c: ldurb           w16, [x3, #-1]
    //     0xba1140: ldurb           w17, [x0, #-1]
    //     0xba1144: and             x16, x17, x16, lsr #2
    //     0xba1148: tst             x16, HEAP, lsr #32
    //     0xba114c: b.eq            #0xba1154
    //     0xba1150: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba1154: mov             x1, x3
    // 0xba1158: r0 = shouldScheduleTick()
    //     0xba1158: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0xba115c: tbnz            w0, #4, #0xba1168
    // 0xba1160: ldur            x1, [fp, #-8]
    // 0xba1164: r0 = scheduleTick()
    //     0xba1164: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0xba1168: ldur            x0, [fp, #-0x10]
    // 0xba116c: StoreField: r0->field_7 = rNULL
    //     0xba116c: stur            NULL, [x0, #7]
    // 0xba1170: mov             x1, x0
    // 0xba1174: r0 = unscheduleTick()
    //     0xba1174: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xba1178: ldur            x0, [fp, #-0x10]
    // 0xba117c: r1 = LoadClassIdInstr(r0)
    //     0xba117c: ldur            x1, [x0, #-1]
    //     0xba1180: ubfx            x1, x1, #0xc, #0x14
    // 0xba1184: cmp             x1, #0x535
    // 0xba1188: b.ne            #0xba11bc
    // 0xba118c: LoadField: r2 = r0->field_7
    //     0xba118c: ldur            w2, [x0, #7]
    // 0xba1190: DecompressPointer r2
    //     0xba1190: add             x2, x2, HEAP, lsl #32
    // 0xba1194: stur            x2, [fp, #-8]
    // 0xba1198: cmp             w2, NULL
    // 0xba119c: b.eq            #0xba11f0
    // 0xba11a0: StoreField: r0->field_7 = rNULL
    //     0xba11a0: stur            NULL, [x0, #7]
    // 0xba11a4: mov             x1, x0
    // 0xba11a8: r0 = unscheduleTick()
    //     0xba11a8: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xba11ac: ldur            x1, [fp, #-8]
    // 0xba11b0: ldur            x2, [fp, #-0x10]
    // 0xba11b4: r0 = _cancel()
    //     0xba11b4: bl              #0x62c0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xba11b8: b               #0xba11f0
    // 0xba11bc: mov             x3, x0
    // 0xba11c0: LoadField: r1 = r3->field_1b
    //     0xba11c0: ldur            w1, [x3, #0x1b]
    // 0xba11c4: DecompressPointer r1
    //     0xba11c4: add             x1, x1, HEAP, lsl #32
    // 0xba11c8: r0 = LoadClassIdInstr(r1)
    //     0xba11c8: ldur            x0, [x1, #-1]
    //     0xba11cc: ubfx            x0, x0, #0xc, #0x14
    // 0xba11d0: mov             x2, x3
    // 0xba11d4: r0 = GDT[cid_x0 + 0x14af4]()
    //     0xba11d4: mov             x17, #0x4af4
    //     0xba11d8: movk            x17, #1, lsl #16
    //     0xba11dc: add             lr, x0, x17
    //     0xba11e0: ldr             lr, [x21, lr, lsl #3]
    //     0xba11e4: blr             lr
    // 0xba11e8: ldur            x1, [fp, #-0x10]
    // 0xba11ec: r0 = dispose()
    //     0xba11ec: bl              #0xddce88  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xba11f0: r0 = Null
    //     0xba11f0: mov             x0, NULL
    // 0xba11f4: LeaveFrame
    //     0xba11f4: mov             SP, fp
    //     0xba11f8: ldp             fp, lr, [SP], #0x10
    // 0xba11fc: ret
    //     0xba11fc: ret             
    // 0xba1200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1204: b               #0xba1104
  }
  _ toString(/* No info */) {
    // ** addr: 0xc931b8, size: 0x44
    // 0xc931b8: EnterFrame
    //     0xc931b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc931bc: mov             fp, SP
    // 0xc931c0: AllocStack(0x8)
    //     0xc931c0: sub             SP, SP, #8
    // 0xc931c4: SetupParameters(Ticker this /* r0 */)
    //     0xc931c4: ldur            w0, [x4, #0x13]
    //     0xc931c8: sub             x1, x0, #2
    //     0xc931cc: add             x0, fp, w1, sxtw #2
    //     0xc931d0: ldr             x0, [x0, #0x10]
    // 0xc931d4: CheckStackOverflow
    //     0xc931d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc931d8: cmp             SP, x16
    //     0xc931dc: b.ls            #0xc931f4
    // 0xc931e0: str             x0, [SP]
    // 0xc931e4: r0 = toString()
    //     0xc931e4: bl              #0xca6bf0  ; [dart:core] Object::toString
    // 0xc931e8: LeaveFrame
    //     0xc931e8: mov             SP, fp
    //     0xc931ec: ldp             fp, lr, [SP], #0x10
    // 0xc931f0: ret
    //     0xc931f0: ret             
    // 0xc931f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc931f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc931f8: b               #0xc931e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xddce88, size: 0x64
    // 0xddce88: EnterFrame
    //     0xddce88: stp             fp, lr, [SP, #-0x10]!
    //     0xddce8c: mov             fp, SP
    // 0xddce90: AllocStack(0x10)
    //     0xddce90: sub             SP, SP, #0x10
    // 0xddce94: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0xddce94: mov             x0, x1
    //     0xddce98: stur            x1, [fp, #-0x10]
    // 0xddce9c: CheckStackOverflow
    //     0xddce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddcea0: cmp             SP, x16
    //     0xddcea4: b.ls            #0xddcee4
    // 0xddcea8: LoadField: r2 = r0->field_7
    //     0xddcea8: ldur            w2, [x0, #7]
    // 0xddceac: DecompressPointer r2
    //     0xddceac: add             x2, x2, HEAP, lsl #32
    // 0xddceb0: stur            x2, [fp, #-8]
    // 0xddceb4: cmp             w2, NULL
    // 0xddceb8: b.eq            #0xddced4
    // 0xddcebc: StoreField: r0->field_7 = rNULL
    //     0xddcebc: stur            NULL, [x0, #7]
    // 0xddcec0: mov             x1, x0
    // 0xddcec4: r0 = unscheduleTick()
    //     0xddcec4: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0xddcec8: ldur            x1, [fp, #-8]
    // 0xddcecc: ldur            x2, [fp, #-0x10]
    // 0xddced0: r0 = _cancel()
    //     0xddced0: bl              #0x62c0a0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0xddced4: r0 = Null
    //     0xddced4: mov             x0, NULL
    // 0xddced8: LeaveFrame
    //     0xddced8: mov             SP, fp
    //     0xddcedc: ldp             fp, lr, [SP], #0x10
    // 0xddcee0: ret
    //     0xddcee0: ret             
    // 0xddcee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddcee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddcee8: b               #0xddcea8
  }
}

// class id: 1335, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
