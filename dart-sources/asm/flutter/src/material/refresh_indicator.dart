// lib: , url: package:flutter/src/material/refresh_indicator.dart

// class id: 1049620, size: 0x8
class :: {
}

// class id: 2663, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RefreshIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bf088, size: 0x138
    // 0x7bf088: EnterFrame
    //     0x7bf088: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf08c: mov             fp, SP
    // 0x7bf090: AllocStack(0x18)
    //     0x7bf090: sub             SP, SP, #0x18
    // 0x7bf094: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bf094: mov             x0, x1
    //     0x7bf098: stur            x1, [fp, #-8]
    //     0x7bf09c: stur            x2, [fp, #-0x10]
    // 0x7bf0a0: CheckStackOverflow
    //     0x7bf0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf0a4: cmp             SP, x16
    //     0x7bf0a8: b.ls            #0x7bf1b0
    // 0x7bf0ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bf0ac: ldur            w1, [x0, #0x17]
    // 0x7bf0b0: DecompressPointer r1
    //     0x7bf0b0: add             x1, x1, HEAP, lsl #32
    // 0x7bf0b4: cmp             w1, NULL
    // 0x7bf0b8: b.ne            #0x7bf0c4
    // 0x7bf0bc: mov             x1, x0
    // 0x7bf0c0: r0 = _updateTickerModeNotifier()
    //     0x7bf0c0: bl              #0x7bf1c0  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bf0c4: ldur            x0, [fp, #-8]
    // 0x7bf0c8: LoadField: r1 = r0->field_13
    //     0x7bf0c8: ldur            w1, [x0, #0x13]
    // 0x7bf0cc: DecompressPointer r1
    //     0x7bf0cc: add             x1, x1, HEAP, lsl #32
    // 0x7bf0d0: cmp             w1, NULL
    // 0x7bf0d4: b.ne            #0x7bf128
    // 0x7bf0d8: r1 = <_WidgetTicker>
    //     0x7bf0d8: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bf0dc: r0 = _Set()
    //     0x7bf0dc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bf0e0: mov             x1, x0
    // 0x7bf0e4: r0 = _Uint32List
    //     0x7bf0e4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bf0e8: StoreField: r1->field_1b = r0
    //     0x7bf0e8: stur            w0, [x1, #0x1b]
    // 0x7bf0ec: StoreField: r1->field_b = rZR
    //     0x7bf0ec: stur            wzr, [x1, #0xb]
    // 0x7bf0f0: r0 = const []
    //     0x7bf0f0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bf0f4: StoreField: r1->field_f = r0
    //     0x7bf0f4: stur            w0, [x1, #0xf]
    // 0x7bf0f8: StoreField: r1->field_13 = rZR
    //     0x7bf0f8: stur            wzr, [x1, #0x13]
    // 0x7bf0fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bf0fc: stur            wzr, [x1, #0x17]
    // 0x7bf100: mov             x0, x1
    // 0x7bf104: ldur            x1, [fp, #-8]
    // 0x7bf108: StoreField: r1->field_13 = r0
    //     0x7bf108: stur            w0, [x1, #0x13]
    //     0x7bf10c: ldurb           w16, [x1, #-1]
    //     0x7bf110: ldurb           w17, [x0, #-1]
    //     0x7bf114: and             x16, x17, x16, lsr #2
    //     0x7bf118: tst             x16, HEAP, lsr #32
    //     0x7bf11c: b.eq            #0x7bf124
    //     0x7bf120: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bf124: b               #0x7bf12c
    // 0x7bf128: mov             x1, x0
    // 0x7bf12c: ldur            x0, [fp, #-0x10]
    // 0x7bf130: r0 = _WidgetTicker()
    //     0x7bf130: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bf134: mov             x3, x0
    // 0x7bf138: ldur            x2, [fp, #-8]
    // 0x7bf13c: stur            x3, [fp, #-0x18]
    // 0x7bf140: StoreField: r3->field_1b = r2
    //     0x7bf140: stur            w2, [x3, #0x1b]
    // 0x7bf144: r0 = false
    //     0x7bf144: add             x0, NULL, #0x30  ; false
    // 0x7bf148: StoreField: r3->field_b = r0
    //     0x7bf148: stur            w0, [x3, #0xb]
    // 0x7bf14c: ldur            x0, [fp, #-0x10]
    // 0x7bf150: StoreField: r3->field_13 = r0
    //     0x7bf150: stur            w0, [x3, #0x13]
    // 0x7bf154: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bf154: ldur            w1, [x2, #0x17]
    // 0x7bf158: DecompressPointer r1
    //     0x7bf158: add             x1, x1, HEAP, lsl #32
    // 0x7bf15c: cmp             w1, NULL
    // 0x7bf160: b.eq            #0x7bf1b8
    // 0x7bf164: r0 = LoadClassIdInstr(r1)
    //     0x7bf164: ldur            x0, [x1, #-1]
    //     0x7bf168: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf16c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bf16c: add             lr, x0, #0xcda
    //     0x7bf170: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf174: blr             lr
    // 0x7bf178: eor             x2, x0, #0x10
    // 0x7bf17c: ldur            x1, [fp, #-0x18]
    // 0x7bf180: r0 = muted=()
    //     0x7bf180: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bf184: ldur            x0, [fp, #-8]
    // 0x7bf188: LoadField: r1 = r0->field_13
    //     0x7bf188: ldur            w1, [x0, #0x13]
    // 0x7bf18c: DecompressPointer r1
    //     0x7bf18c: add             x1, x1, HEAP, lsl #32
    // 0x7bf190: cmp             w1, NULL
    // 0x7bf194: b.eq            #0x7bf1bc
    // 0x7bf198: ldur            x2, [fp, #-0x18]
    // 0x7bf19c: r0 = add()
    //     0x7bf19c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bf1a0: ldur            x0, [fp, #-0x18]
    // 0x7bf1a4: LeaveFrame
    //     0x7bf1a4: mov             SP, fp
    //     0x7bf1a8: ldp             fp, lr, [SP], #0x10
    // 0x7bf1ac: ret
    //     0x7bf1ac: ret             
    // 0x7bf1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf1b4: b               #0x7bf0ac
    // 0x7bf1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf1b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf1bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bf1c0, size: 0x124
    // 0x7bf1c0: EnterFrame
    //     0x7bf1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf1c4: mov             fp, SP
    // 0x7bf1c8: AllocStack(0x18)
    //     0x7bf1c8: sub             SP, SP, #0x18
    // 0x7bf1cc: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bf1cc: mov             x2, x1
    //     0x7bf1d0: stur            x1, [fp, #-8]
    // 0x7bf1d4: CheckStackOverflow
    //     0x7bf1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf1d8: cmp             SP, x16
    //     0x7bf1dc: b.ls            #0x7bf2d8
    // 0x7bf1e0: LoadField: r1 = r2->field_f
    //     0x7bf1e0: ldur            w1, [x2, #0xf]
    // 0x7bf1e4: DecompressPointer r1
    //     0x7bf1e4: add             x1, x1, HEAP, lsl #32
    // 0x7bf1e8: cmp             w1, NULL
    // 0x7bf1ec: b.eq            #0x7bf2e0
    // 0x7bf1f0: r0 = getNotifier()
    //     0x7bf1f0: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bf1f4: mov             x3, x0
    // 0x7bf1f8: ldur            x0, [fp, #-8]
    // 0x7bf1fc: stur            x3, [fp, #-0x18]
    // 0x7bf200: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bf200: ldur            w4, [x0, #0x17]
    // 0x7bf204: DecompressPointer r4
    //     0x7bf204: add             x4, x4, HEAP, lsl #32
    // 0x7bf208: stur            x4, [fp, #-0x10]
    // 0x7bf20c: cmp             w3, w4
    // 0x7bf210: b.ne            #0x7bf224
    // 0x7bf214: r0 = Null
    //     0x7bf214: mov             x0, NULL
    // 0x7bf218: LeaveFrame
    //     0x7bf218: mov             SP, fp
    //     0x7bf21c: ldp             fp, lr, [SP], #0x10
    // 0x7bf220: ret
    //     0x7bf220: ret             
    // 0x7bf224: cmp             w4, NULL
    // 0x7bf228: b.eq            #0x7bf26c
    // 0x7bf22c: mov             x2, x0
    // 0x7bf230: r1 = Function '_updateTickers@394311458':.
    //     0x7bf230: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa10] AnonymousClosure: (0x7bf2e4), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7bf31c)
    //     0x7bf234: ldr             x1, [x1, #0xa10]
    // 0x7bf238: r0 = AllocateClosure()
    //     0x7bf238: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bf23c: ldur            x1, [fp, #-0x10]
    // 0x7bf240: r2 = LoadClassIdInstr(r1)
    //     0x7bf240: ldur            x2, [x1, #-1]
    //     0x7bf244: ubfx            x2, x2, #0xc, #0x14
    // 0x7bf248: mov             x16, x0
    // 0x7bf24c: mov             x0, x2
    // 0x7bf250: mov             x2, x16
    // 0x7bf254: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bf254: mov             x17, #0xbd0f
    //     0x7bf258: add             lr, x0, x17
    //     0x7bf25c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf260: blr             lr
    // 0x7bf264: ldur            x0, [fp, #-8]
    // 0x7bf268: ldur            x3, [fp, #-0x18]
    // 0x7bf26c: mov             x2, x0
    // 0x7bf270: r1 = Function '_updateTickers@394311458':.
    //     0x7bf270: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa10] AnonymousClosure: (0x7bf2e4), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7bf31c)
    //     0x7bf274: ldr             x1, [x1, #0xa10]
    // 0x7bf278: r0 = AllocateClosure()
    //     0x7bf278: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bf27c: ldur            x3, [fp, #-0x18]
    // 0x7bf280: r1 = LoadClassIdInstr(r3)
    //     0x7bf280: ldur            x1, [x3, #-1]
    //     0x7bf284: ubfx            x1, x1, #0xc, #0x14
    // 0x7bf288: mov             x2, x0
    // 0x7bf28c: mov             x0, x1
    // 0x7bf290: mov             x1, x3
    // 0x7bf294: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bf294: mov             x17, #0xbe39
    //     0x7bf298: add             lr, x0, x17
    //     0x7bf29c: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf2a0: blr             lr
    // 0x7bf2a4: ldur            x0, [fp, #-0x18]
    // 0x7bf2a8: ldur            x1, [fp, #-8]
    // 0x7bf2ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bf2ac: stur            w0, [x1, #0x17]
    //     0x7bf2b0: ldurb           w16, [x1, #-1]
    //     0x7bf2b4: ldurb           w17, [x0, #-1]
    //     0x7bf2b8: and             x16, x17, x16, lsr #2
    //     0x7bf2bc: tst             x16, HEAP, lsr #32
    //     0x7bf2c0: b.eq            #0x7bf2c8
    //     0x7bf2c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bf2c8: r0 = Null
    //     0x7bf2c8: mov             x0, NULL
    // 0x7bf2cc: LeaveFrame
    //     0x7bf2cc: mov             SP, fp
    //     0x7bf2d0: ldp             fp, lr, [SP], #0x10
    // 0x7bf2d4: ret
    //     0x7bf2d4: ret             
    // 0x7bf2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf2d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf2dc: b               #0x7bf1e0
    // 0x7bf2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf2e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bf2e4, size: 0x38
    // 0x7bf2e4: EnterFrame
    //     0x7bf2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf2e8: mov             fp, SP
    // 0x7bf2ec: ldr             x0, [fp, #0x10]
    // 0x7bf2f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bf2f0: ldur            w1, [x0, #0x17]
    // 0x7bf2f4: DecompressPointer r1
    //     0x7bf2f4: add             x1, x1, HEAP, lsl #32
    // 0x7bf2f8: CheckStackOverflow
    //     0x7bf2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf2fc: cmp             SP, x16
    //     0x7bf300: b.ls            #0x7bf314
    // 0x7bf304: r0 = _updateTickers()
    //     0x7bf304: bl              #0x7bf31c  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bf308: LeaveFrame
    //     0x7bf308: mov             SP, fp
    //     0x7bf30c: ldp             fp, lr, [SP], #0x10
    // 0x7bf310: ret
    //     0x7bf310: ret             
    // 0x7bf314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf318: b               #0x7bf304
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bf31c, size: 0x15c
    // 0x7bf31c: EnterFrame
    //     0x7bf31c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf320: mov             fp, SP
    // 0x7bf324: AllocStack(0x20)
    //     0x7bf324: sub             SP, SP, #0x20
    // 0x7bf328: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bf328: mov             x2, x1
    //     0x7bf32c: stur            x1, [fp, #-8]
    // 0x7bf330: CheckStackOverflow
    //     0x7bf330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf334: cmp             SP, x16
    //     0x7bf338: b.ls            #0x7bf460
    // 0x7bf33c: LoadField: r0 = r2->field_13
    //     0x7bf33c: ldur            w0, [x2, #0x13]
    // 0x7bf340: DecompressPointer r0
    //     0x7bf340: add             x0, x0, HEAP, lsl #32
    // 0x7bf344: cmp             w0, NULL
    // 0x7bf348: b.eq            #0x7bf450
    // 0x7bf34c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bf34c: ldur            w1, [x2, #0x17]
    // 0x7bf350: DecompressPointer r1
    //     0x7bf350: add             x1, x1, HEAP, lsl #32
    // 0x7bf354: cmp             w1, NULL
    // 0x7bf358: b.eq            #0x7bf468
    // 0x7bf35c: r0 = LoadClassIdInstr(r1)
    //     0x7bf35c: ldur            x0, [x1, #-1]
    //     0x7bf360: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf364: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bf364: add             lr, x0, #0xcda
    //     0x7bf368: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf36c: blr             lr
    // 0x7bf370: eor             x2, x0, #0x10
    // 0x7bf374: ldur            x0, [fp, #-8]
    // 0x7bf378: stur            x2, [fp, #-0x10]
    // 0x7bf37c: LoadField: r1 = r0->field_13
    //     0x7bf37c: ldur            w1, [x0, #0x13]
    // 0x7bf380: DecompressPointer r1
    //     0x7bf380: add             x1, x1, HEAP, lsl #32
    // 0x7bf384: cmp             w1, NULL
    // 0x7bf388: b.eq            #0x7bf46c
    // 0x7bf38c: r0 = iterator()
    //     0x7bf38c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bf390: stur            x0, [fp, #-0x18]
    // 0x7bf394: LoadField: r2 = r0->field_7
    //     0x7bf394: ldur            w2, [x0, #7]
    // 0x7bf398: DecompressPointer r2
    //     0x7bf398: add             x2, x2, HEAP, lsl #32
    // 0x7bf39c: stur            x2, [fp, #-8]
    // 0x7bf3a0: ldur            x3, [fp, #-0x10]
    // 0x7bf3a4: CheckStackOverflow
    //     0x7bf3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf3a8: cmp             SP, x16
    //     0x7bf3ac: b.ls            #0x7bf470
    // 0x7bf3b0: mov             x1, x0
    // 0x7bf3b4: r0 = moveNext()
    //     0x7bf3b4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bf3b8: tbnz            w0, #4, #0x7bf450
    // 0x7bf3bc: ldur            x3, [fp, #-0x18]
    // 0x7bf3c0: LoadField: r4 = r3->field_33
    //     0x7bf3c0: ldur            w4, [x3, #0x33]
    // 0x7bf3c4: DecompressPointer r4
    //     0x7bf3c4: add             x4, x4, HEAP, lsl #32
    // 0x7bf3c8: stur            x4, [fp, #-0x20]
    // 0x7bf3cc: cmp             w4, NULL
    // 0x7bf3d0: b.ne            #0x7bf404
    // 0x7bf3d4: mov             x0, x4
    // 0x7bf3d8: ldur            x2, [fp, #-8]
    // 0x7bf3dc: r1 = Null
    //     0x7bf3dc: mov             x1, NULL
    // 0x7bf3e0: cmp             w2, NULL
    // 0x7bf3e4: b.eq            #0x7bf404
    // 0x7bf3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf3e8: ldur            w4, [x2, #0x17]
    // 0x7bf3ec: DecompressPointer r4
    //     0x7bf3ec: add             x4, x4, HEAP, lsl #32
    // 0x7bf3f0: r8 = X0
    //     0x7bf3f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bf3f4: LoadField: r9 = r4->field_7
    //     0x7bf3f4: ldur            x9, [x4, #7]
    // 0x7bf3f8: r3 = Null
    //     0x7bf3f8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa00] Null
    //     0x7bf3fc: ldr             x3, [x3, #0xa00]
    // 0x7bf400: blr             x9
    // 0x7bf404: ldur            x2, [fp, #-0x10]
    // 0x7bf408: ldur            x0, [fp, #-0x20]
    // 0x7bf40c: LoadField: r1 = r0->field_b
    //     0x7bf40c: ldur            w1, [x0, #0xb]
    // 0x7bf410: DecompressPointer r1
    //     0x7bf410: add             x1, x1, HEAP, lsl #32
    // 0x7bf414: cmp             w2, w1
    // 0x7bf418: b.eq            #0x7bf444
    // 0x7bf41c: StoreField: r0->field_b = r2
    //     0x7bf41c: stur            w2, [x0, #0xb]
    // 0x7bf420: tbnz            w2, #4, #0x7bf430
    // 0x7bf424: mov             x1, x0
    // 0x7bf428: r0 = unscheduleTick()
    //     0x7bf428: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bf42c: b               #0x7bf444
    // 0x7bf430: mov             x1, x0
    // 0x7bf434: r0 = shouldScheduleTick()
    //     0x7bf434: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bf438: tbnz            w0, #4, #0x7bf444
    // 0x7bf43c: ldur            x1, [fp, #-0x20]
    // 0x7bf440: r0 = scheduleTick()
    //     0x7bf440: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bf444: ldur            x0, [fp, #-0x18]
    // 0x7bf448: ldur            x2, [fp, #-8]
    // 0x7bf44c: b               #0x7bf3a0
    // 0x7bf450: r0 = Null
    //     0x7bf450: mov             x0, NULL
    // 0x7bf454: LeaveFrame
    //     0x7bf454: mov             SP, fp
    //     0x7bf458: ldp             fp, lr, [SP], #0x10
    // 0x7bf45c: ret
    //     0x7bf45c: ret             
    // 0x7bf460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf464: b               #0x7bf33c
    // 0x7bf468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf468: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf46c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf474: b               #0x7bf3b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4b4c, size: 0x48
    // 0x8e4b4c: EnterFrame
    //     0x8e4b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4b50: mov             fp, SP
    // 0x8e4b54: AllocStack(0x8)
    //     0x8e4b54: sub             SP, SP, #8
    // 0x8e4b58: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4b58: mov             x0, x1
    //     0x8e4b5c: stur            x1, [fp, #-8]
    // 0x8e4b60: CheckStackOverflow
    //     0x8e4b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4b64: cmp             SP, x16
    //     0x8e4b68: b.ls            #0x8e4b8c
    // 0x8e4b6c: mov             x1, x0
    // 0x8e4b70: r0 = _updateTickerModeNotifier()
    //     0x8e4b70: bl              #0x7bf1c0  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4b74: ldur            x1, [fp, #-8]
    // 0x8e4b78: r0 = _updateTickers()
    //     0x8e4b78: bl              #0x7bf31c  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4b7c: r0 = Null
    //     0x8e4b7c: mov             x0, NULL
    // 0x8e4b80: LeaveFrame
    //     0x8e4b80: mov             SP, fp
    //     0x8e4b84: ldp             fp, lr, [SP], #0x10
    // 0x8e4b88: ret
    //     0x8e4b88: ret             
    // 0x8e4b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4b90: b               #0x8e4b6c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68920, size: 0x94
    // 0xb68920: EnterFrame
    //     0xb68920: stp             fp, lr, [SP, #-0x10]!
    //     0xb68924: mov             fp, SP
    // 0xb68928: AllocStack(0x10)
    //     0xb68928: sub             SP, SP, #0x10
    // 0xb6892c: SetupParameters(_RefreshIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6892c: mov             x0, x1
    //     0xb68930: stur            x1, [fp, #-0x10]
    // 0xb68934: CheckStackOverflow
    //     0xb68934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68938: cmp             SP, x16
    //     0xb6893c: b.ls            #0xb689ac
    // 0xb68940: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb68940: ldur            w3, [x0, #0x17]
    // 0xb68944: DecompressPointer r3
    //     0xb68944: add             x3, x3, HEAP, lsl #32
    // 0xb68948: stur            x3, [fp, #-8]
    // 0xb6894c: cmp             w3, NULL
    // 0xb68950: b.ne            #0xb6895c
    // 0xb68954: mov             x1, x0
    // 0xb68958: b               #0xb68998
    // 0xb6895c: mov             x2, x0
    // 0xb68960: r1 = Function '_updateTickers@394311458':.
    //     0xb68960: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa10] AnonymousClosure: (0x7bf2e4), in [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7bf31c)
    //     0xb68964: ldr             x1, [x1, #0xa10]
    // 0xb68968: r0 = AllocateClosure()
    //     0xb68968: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6896c: ldur            x1, [fp, #-8]
    // 0xb68970: r2 = LoadClassIdInstr(r1)
    //     0xb68970: ldur            x2, [x1, #-1]
    //     0xb68974: ubfx            x2, x2, #0xc, #0x14
    // 0xb68978: mov             x16, x0
    // 0xb6897c: mov             x0, x2
    // 0xb68980: mov             x2, x16
    // 0xb68984: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb68984: mov             x17, #0xbd0f
    //     0xb68988: add             lr, x0, x17
    //     0xb6898c: ldr             lr, [x21, lr, lsl #3]
    //     0xb68990: blr             lr
    // 0xb68994: ldur            x1, [fp, #-0x10]
    // 0xb68998: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb68998: stur            NULL, [x1, #0x17]
    // 0xb6899c: r0 = Null
    //     0xb6899c: mov             x0, NULL
    // 0xb689a0: LeaveFrame
    //     0xb689a0: mov             SP, fp
    //     0xb689a4: ldp             fp, lr, [SP], #0x10
    // 0xb689a8: ret
    //     0xb689a8: ret             
    // 0xb689ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb689ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb689b0: b               #0xb68940
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb689b4, size: 0x38
    // 0xb689b4: EnterFrame
    //     0xb689b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb689b8: mov             fp, SP
    // 0xb689bc: ldr             x0, [fp, #0x10]
    // 0xb689c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb689c0: ldur            w1, [x0, #0x17]
    // 0xb689c4: DecompressPointer r1
    //     0xb689c4: add             x1, x1, HEAP, lsl #32
    // 0xb689c8: CheckStackOverflow
    //     0xb689c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb689cc: cmp             SP, x16
    //     0xb689d0: b.ls            #0xb689e4
    // 0xb689d4: r0 = dispose()
    //     0xb689d4: bl              #0xb68920  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xb689d8: LeaveFrame
    //     0xb689d8: mov             SP, fp
    //     0xb689dc: ldp             fp, lr, [SP], #0x10
    // 0xb689e0: ret
    //     0xb689e0: ret             
    // 0xb689e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb689e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb689e8: b               #0xb689d4
  }
}

// class id: 2664, size: 0x44, field offset: 0x1c
class RefreshIndicatorState extends _RefreshIndicatorState&State&TickerProviderStateMixin {

  late Animation<double> _positionFactor; // offset: 0x24
  late Animation<double> _scaleFactor; // offset: 0x28
  late AnimationController _positionController; // offset: 0x1c
  late Animation<double> _value; // offset: 0x2c
  late Animation<Color?> _valueColor; // offset: 0x30
  late Color _effectiveValueColor; // offset: 0x40
  late AnimationController _scaleController; // offset: 0x20
  static late final Animatable<double> _kDragSizeFactorLimitTween; // offset: 0x81c
  static late final Animatable<double> _threeQuarterTween; // offset: 0x818
  static late final Animatable<double> _oneToZeroTween; // offset: 0x820

  static Animatable<double> _oneToZeroTween() {
    // ** addr: 0x625ed0, size: 0x2c
    // 0x625ed0: EnterFrame
    //     0x625ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x625ed4: mov             fp, SP
    // 0x625ed8: r1 = <double>
    //     0x625ed8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x625edc: r0 = Tween()
    //     0x625edc: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x625ee0: r1 = 1.000000
    //     0x625ee0: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x625ee4: StoreField: r0->field_b = r1
    //     0x625ee4: stur            w1, [x0, #0xb]
    // 0x625ee8: r1 = 0.000000
    //     0x625ee8: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x625eec: StoreField: r0->field_f = r1
    //     0x625eec: stur            w1, [x0, #0xf]
    // 0x625ef0: LeaveFrame
    //     0x625ef0: mov             SP, fp
    //     0x625ef4: ldp             fp, lr, [SP], #0x10
    // 0x625ef8: ret
    //     0x625ef8: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91603c, size: 0x104
    // 0x91603c: EnterFrame
    //     0x91603c: stp             fp, lr, [SP, #-0x10]!
    //     0x916040: mov             fp, SP
    // 0x916044: AllocStack(0x20)
    //     0x916044: sub             SP, SP, #0x20
    // 0x916048: SetupParameters(RefreshIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x916048: mov             x4, x1
    //     0x91604c: mov             x3, x2
    //     0x916050: stur            x1, [fp, #-8]
    //     0x916054: stur            x2, [fp, #-0x10]
    // 0x916058: CheckStackOverflow
    //     0x916058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91605c: cmp             SP, x16
    //     0x916060: b.ls            #0x916134
    // 0x916064: mov             x0, x3
    // 0x916068: r2 = Null
    //     0x916068: mov             x2, NULL
    // 0x91606c: r1 = Null
    //     0x91606c: mov             x1, NULL
    // 0x916070: r4 = 60
    //     0x916070: mov             x4, #0x3c
    // 0x916074: branchIfSmi(r0, 0x916080)
    //     0x916074: tbz             w0, #0, #0x916080
    // 0x916078: r4 = LoadClassIdInstr(r0)
    //     0x916078: ldur            x4, [x0, #-1]
    //     0x91607c: ubfx            x4, x4, #0xc, #0x14
    // 0x916080: cmp             x4, #0xd4d
    // 0x916084: b.eq            #0x91609c
    // 0x916088: r8 = RefreshIndicator
    //     0x916088: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fae8] Type: RefreshIndicator
    //     0x91608c: ldr             x8, [x8, #0xae8]
    // 0x916090: r3 = Null
    //     0x916090: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3faf0] Null
    //     0x916094: ldr             x3, [x3, #0xaf0]
    // 0x916098: r0 = RefreshIndicator()
    //     0x916098: bl              #0x625efc  ; IsType_RefreshIndicator_Stub
    // 0x91609c: ldur            x3, [fp, #-8]
    // 0x9160a0: LoadField: r2 = r3->field_7
    //     0x9160a0: ldur            w2, [x3, #7]
    // 0x9160a4: DecompressPointer r2
    //     0x9160a4: add             x2, x2, HEAP, lsl #32
    // 0x9160a8: ldur            x0, [fp, #-0x10]
    // 0x9160ac: r1 = Null
    //     0x9160ac: mov             x1, NULL
    // 0x9160b0: cmp             w2, NULL
    // 0x9160b4: b.eq            #0x9160d8
    // 0x9160b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9160b8: ldur            w4, [x2, #0x17]
    // 0x9160bc: DecompressPointer r4
    //     0x9160bc: add             x4, x4, HEAP, lsl #32
    // 0x9160c0: r8 = X0 bound StatefulWidget
    //     0x9160c0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9160c4: ldr             x8, [x8, #0xf58]
    // 0x9160c8: LoadField: r9 = r4->field_7
    //     0x9160c8: ldur            x9, [x4, #7]
    // 0x9160cc: r3 = Null
    //     0x9160cc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fb00] Null
    //     0x9160d0: ldr             x3, [x3, #0xb00]
    // 0x9160d4: blr             x9
    // 0x9160d8: ldur            x0, [fp, #-0x10]
    // 0x9160dc: LoadField: r1 = r0->field_27
    //     0x9160dc: ldur            w1, [x0, #0x27]
    // 0x9160e0: DecompressPointer r1
    //     0x9160e0: add             x1, x1, HEAP, lsl #32
    // 0x9160e4: ldur            x2, [fp, #-8]
    // 0x9160e8: LoadField: r0 = r2->field_b
    //     0x9160e8: ldur            w0, [x2, #0xb]
    // 0x9160ec: DecompressPointer r0
    //     0x9160ec: add             x0, x0, HEAP, lsl #32
    // 0x9160f0: cmp             w0, NULL
    // 0x9160f4: b.eq            #0x91613c
    // 0x9160f8: LoadField: r3 = r0->field_27
    //     0x9160f8: ldur            w3, [x0, #0x27]
    // 0x9160fc: DecompressPointer r3
    //     0x9160fc: add             x3, x3, HEAP, lsl #32
    // 0x916100: r0 = LoadClassIdInstr(r1)
    //     0x916100: ldur            x0, [x1, #-1]
    //     0x916104: ubfx            x0, x0, #0xc, #0x14
    // 0x916108: stp             x3, x1, [SP]
    // 0x91610c: mov             lr, x0
    // 0x916110: ldr             lr, [x21, lr, lsl #3]
    // 0x916114: blr             lr
    // 0x916118: tbz             w0, #4, #0x916124
    // 0x91611c: ldur            x1, [fp, #-8]
    // 0x916120: r0 = _setupColorTween()
    //     0x916120: bl              #0x916140  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x916124: r0 = Null
    //     0x916124: mov             x0, NULL
    // 0x916128: LeaveFrame
    //     0x916128: mov             SP, fp
    //     0x91612c: ldp             fp, lr, [SP], #0x10
    // 0x916130: ret
    //     0x916130: ret             
    // 0x916134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916138: b               #0x916064
    // 0x91613c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91613c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupColorTween(/* No info */) {
    // ** addr: 0x916140, size: 0x21c
    // 0x916140: EnterFrame
    //     0x916140: stp             fp, lr, [SP, #-0x10]!
    //     0x916144: mov             fp, SP
    // 0x916148: AllocStack(0x28)
    //     0x916148: sub             SP, SP, #0x28
    // 0x91614c: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x91614c: mov             x0, x1
    //     0x916150: stur            x1, [fp, #-8]
    // 0x916154: CheckStackOverflow
    //     0x916154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916158: cmp             SP, x16
    //     0x91615c: b.ls            #0x916340
    // 0x916160: LoadField: r1 = r0->field_b
    //     0x916160: ldur            w1, [x0, #0xb]
    // 0x916164: DecompressPointer r1
    //     0x916164: add             x1, x1, HEAP, lsl #32
    // 0x916168: cmp             w1, NULL
    // 0x91616c: b.eq            #0x916348
    // 0x916170: LoadField: r2 = r1->field_27
    //     0x916170: ldur            w2, [x1, #0x27]
    // 0x916174: DecompressPointer r2
    //     0x916174: add             x2, x2, HEAP, lsl #32
    // 0x916178: cmp             w2, NULL
    // 0x91617c: b.ne            #0x9161ac
    // 0x916180: LoadField: r1 = r0->field_f
    //     0x916180: ldur            w1, [x0, #0xf]
    // 0x916184: DecompressPointer r1
    //     0x916184: add             x1, x1, HEAP, lsl #32
    // 0x916188: cmp             w1, NULL
    // 0x91618c: b.eq            #0x91634c
    // 0x916190: r0 = of()
    //     0x916190: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x916194: LoadField: r1 = r0->field_3f
    //     0x916194: ldur            w1, [x0, #0x3f]
    // 0x916198: DecompressPointer r1
    //     0x916198: add             x1, x1, HEAP, lsl #32
    // 0x91619c: LoadField: r0 = r1->field_b
    //     0x91619c: ldur            w0, [x1, #0xb]
    // 0x9161a0: DecompressPointer r0
    //     0x9161a0: add             x0, x0, HEAP, lsl #32
    // 0x9161a4: mov             x3, x0
    // 0x9161a8: b               #0x9161b0
    // 0x9161ac: mov             x3, x2
    // 0x9161b0: ldur            x2, [fp, #-8]
    // 0x9161b4: mov             x0, x3
    // 0x9161b8: stur            x3, [fp, #-0x10]
    // 0x9161bc: StoreField: r2->field_3f = r0
    //     0x9161bc: stur            w0, [x2, #0x3f]
    //     0x9161c0: ldurb           w16, [x2, #-1]
    //     0x9161c4: ldurb           w17, [x0, #-1]
    //     0x9161c8: and             x16, x17, x16, lsr #2
    //     0x9161cc: tst             x16, HEAP, lsr #32
    //     0x9161d0: b.eq            #0x9161d8
    //     0x9161d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9161d8: r0 = LoadClassIdInstr(r3)
    //     0x9161d8: ldur            x0, [x3, #-1]
    //     0x9161dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9161e0: mov             x1, x3
    // 0x9161e4: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x9161e4: sub             lr, x0, #0xfa6
    //     0x9161e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9161ec: blr             lr
    // 0x9161f0: cbnz            x0, #0x916234
    // 0x9161f4: ldur            x0, [fp, #-8]
    // 0x9161f8: ldur            x2, [fp, #-0x10]
    // 0x9161fc: r1 = <Color>
    //     0x9161fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x916200: ldr             x1, [x1, #0x8e0]
    // 0x916204: r0 = AlwaysStoppedAnimation()
    //     0x916204: bl              #0x91635c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x916208: ldur            x3, [fp, #-0x10]
    // 0x91620c: StoreField: r0->field_b = r3
    //     0x91620c: stur            w3, [x0, #0xb]
    // 0x916210: ldur            x4, [fp, #-8]
    // 0x916214: StoreField: r4->field_2f = r0
    //     0x916214: stur            w0, [x4, #0x2f]
    //     0x916218: ldurb           w16, [x4, #-1]
    //     0x91621c: ldurb           w17, [x0, #-1]
    //     0x916220: and             x16, x17, x16, lsr #2
    //     0x916224: tst             x16, HEAP, lsr #32
    //     0x916228: b.eq            #0x916230
    //     0x91622c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x916230: b               #0x916330
    // 0x916234: ldur            x4, [fp, #-8]
    // 0x916238: ldur            x3, [fp, #-0x10]
    // 0x91623c: LoadField: r5 = r4->field_1b
    //     0x91623c: ldur            w5, [x4, #0x1b]
    // 0x916240: DecompressPointer r5
    //     0x916240: add             x5, x5, HEAP, lsl #32
    // 0x916244: r16 = Sentinel
    //     0x916244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x916248: cmp             w5, w16
    // 0x91624c: b.eq            #0x916350
    // 0x916250: stur            x5, [fp, #-0x18]
    // 0x916254: r0 = LoadClassIdInstr(r3)
    //     0x916254: ldur            x0, [x3, #-1]
    //     0x916258: ubfx            x0, x0, #0xc, #0x14
    // 0x91625c: mov             x1, x3
    // 0x916260: r2 = 0
    //     0x916260: mov             x2, #0
    // 0x916264: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x916264: sub             lr, x0, #0xfc8
    //     0x916268: ldr             lr, [x21, lr, lsl #3]
    //     0x91626c: blr             lr
    // 0x916270: mov             x3, x0
    // 0x916274: ldur            x2, [fp, #-0x10]
    // 0x916278: stur            x3, [fp, #-0x20]
    // 0x91627c: r0 = LoadClassIdInstr(r2)
    //     0x91627c: ldur            x0, [x2, #-1]
    //     0x916280: ubfx            x0, x0, #0xc, #0x14
    // 0x916284: mov             x1, x2
    // 0x916288: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x916288: sub             lr, x0, #0xfa6
    //     0x91628c: ldr             lr, [x21, lr, lsl #3]
    //     0x916290: blr             lr
    // 0x916294: ldur            x1, [fp, #-0x10]
    // 0x916298: r2 = LoadClassIdInstr(r1)
    //     0x916298: ldur            x2, [x1, #-1]
    //     0x91629c: ubfx            x2, x2, #0xc, #0x14
    // 0x9162a0: mov             x16, x0
    // 0x9162a4: mov             x0, x2
    // 0x9162a8: mov             x2, x16
    // 0x9162ac: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x9162ac: sub             lr, x0, #0xfc8
    //     0x9162b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9162b4: blr             lr
    // 0x9162b8: r1 = <Color?>
    //     0x9162b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0x9162bc: ldr             x1, [x1, #0x9d0]
    // 0x9162c0: stur            x0, [fp, #-0x10]
    // 0x9162c4: r0 = ColorTween()
    //     0x9162c4: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9162c8: mov             x2, x0
    // 0x9162cc: ldur            x0, [fp, #-0x20]
    // 0x9162d0: stur            x2, [fp, #-0x28]
    // 0x9162d4: StoreField: r2->field_b = r0
    //     0x9162d4: stur            w0, [x2, #0xb]
    // 0x9162d8: ldur            x0, [fp, #-0x10]
    // 0x9162dc: StoreField: r2->field_f = r0
    //     0x9162dc: stur            w0, [x2, #0xf]
    // 0x9162e0: r1 = <double>
    //     0x9162e0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9162e4: r0 = CurveTween()
    //     0x9162e4: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9162e8: mov             x1, x0
    // 0x9162ec: r0 = Instance_Interval
    //     0x9162ec: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Obj!Interval@d14b71
    //     0x9162f0: ldr             x0, [x0, #0xb10]
    // 0x9162f4: StoreField: r1->field_b = r0
    //     0x9162f4: stur            w0, [x1, #0xb]
    // 0x9162f8: mov             x2, x1
    // 0x9162fc: ldur            x1, [fp, #-0x28]
    // 0x916300: r0 = chain()
    //     0x916300: bl              #0x624db0  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x916304: mov             x1, x0
    // 0x916308: ldur            x2, [fp, #-0x18]
    // 0x91630c: r0 = animate()
    //     0x91630c: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x916310: ldur            x1, [fp, #-8]
    // 0x916314: StoreField: r1->field_2f = r0
    //     0x916314: stur            w0, [x1, #0x2f]
    //     0x916318: ldurb           w16, [x1, #-1]
    //     0x91631c: ldurb           w17, [x0, #-1]
    //     0x916320: and             x16, x17, x16, lsr #2
    //     0x916324: tst             x16, HEAP, lsr #32
    //     0x916328: b.eq            #0x916330
    //     0x91632c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x916330: r0 = Null
    //     0x916330: mov             x0, NULL
    // 0x916334: LeaveFrame
    //     0x916334: mov             SP, fp
    //     0x916338: ldp             fp, lr, [SP], #0x10
    // 0x91633c: ret
    //     0x91633c: ret             
    // 0x916340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916344: b               #0x916160
    // 0x916348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91634c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91634c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916350: r9 = _positionController
    //     0x916350: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0x916354: ldr             x9, [x9, #0xa60]
    // 0x916358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x916358: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ad828, size: 0x1a8
    // 0x9ad828: EnterFrame
    //     0x9ad828: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad82c: mov             fp, SP
    // 0x9ad830: AllocStack(0x10)
    //     0x9ad830: sub             SP, SP, #0x10
    // 0x9ad834: SetupParameters(RefreshIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x9ad834: mov             x2, x1
    //     0x9ad838: stur            x1, [fp, #-8]
    // 0x9ad83c: CheckStackOverflow
    //     0x9ad83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad840: cmp             SP, x16
    //     0x9ad844: b.ls            #0x9ad9c8
    // 0x9ad848: r1 = <double>
    //     0x9ad848: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ad84c: r0 = AnimationController()
    //     0x9ad84c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9ad850: mov             x1, x0
    // 0x9ad854: ldur            x2, [fp, #-8]
    // 0x9ad858: stur            x0, [fp, #-0x10]
    // 0x9ad85c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ad85c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ad860: r0 = AnimationController()
    //     0x9ad860: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9ad864: ldur            x0, [fp, #-0x10]
    // 0x9ad868: ldur            x2, [fp, #-8]
    // 0x9ad86c: StoreField: r2->field_1b = r0
    //     0x9ad86c: stur            w0, [x2, #0x1b]
    //     0x9ad870: ldurb           w16, [x2, #-1]
    //     0x9ad874: ldurb           w17, [x0, #-1]
    //     0x9ad878: and             x16, x17, x16, lsr #2
    //     0x9ad87c: tst             x16, HEAP, lsr #32
    //     0x9ad880: b.eq            #0x9ad888
    //     0x9ad884: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ad888: r0 = InitLateStaticField(0x81c) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_kDragSizeFactorLimitTween
    //     0x9ad888: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ad88c: ldr             x0, [x0, #0x1038]
    //     0x9ad890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ad894: cmp             w0, w16
    //     0x9ad898: b.ne            #0x9ad8a8
    //     0x9ad89c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb18] Field <RefreshIndicatorState._kDragSizeFactorLimitTween@241083489>: static late final (offset: 0x81c)
    //     0x9ad8a0: ldr             x2, [x2, #0xb18]
    //     0x9ad8a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9ad8a8: mov             x1, x0
    // 0x9ad8ac: ldur            x2, [fp, #-0x10]
    // 0x9ad8b0: r0 = animate()
    //     0x9ad8b0: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9ad8b4: ldur            x2, [fp, #-8]
    // 0x9ad8b8: StoreField: r2->field_23 = r0
    //     0x9ad8b8: stur            w0, [x2, #0x23]
    //     0x9ad8bc: ldurb           w16, [x2, #-1]
    //     0x9ad8c0: ldurb           w17, [x0, #-1]
    //     0x9ad8c4: and             x16, x17, x16, lsr #2
    //     0x9ad8c8: tst             x16, HEAP, lsr #32
    //     0x9ad8cc: b.eq            #0x9ad8d4
    //     0x9ad8d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ad8d4: LoadField: r0 = r2->field_1b
    //     0x9ad8d4: ldur            w0, [x2, #0x1b]
    // 0x9ad8d8: DecompressPointer r0
    //     0x9ad8d8: add             x0, x0, HEAP, lsl #32
    // 0x9ad8dc: stur            x0, [fp, #-0x10]
    // 0x9ad8e0: r0 = InitLateStaticField(0x818) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_threeQuarterTween
    //     0x9ad8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ad8e4: ldr             x0, [x0, #0x1030]
    //     0x9ad8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ad8ec: cmp             w0, w16
    //     0x9ad8f0: b.ne            #0x9ad900
    //     0x9ad8f4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb20] Field <RefreshIndicatorState._threeQuarterTween@241083489>: static late final (offset: 0x818)
    //     0x9ad8f8: ldr             x2, [x2, #0xb20]
    //     0x9ad8fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9ad900: mov             x1, x0
    // 0x9ad904: ldur            x2, [fp, #-0x10]
    // 0x9ad908: r0 = animate()
    //     0x9ad908: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9ad90c: ldur            x2, [fp, #-8]
    // 0x9ad910: StoreField: r2->field_2b = r0
    //     0x9ad910: stur            w0, [x2, #0x2b]
    //     0x9ad914: ldurb           w16, [x2, #-1]
    //     0x9ad918: ldurb           w17, [x0, #-1]
    //     0x9ad91c: and             x16, x17, x16, lsr #2
    //     0x9ad920: tst             x16, HEAP, lsr #32
    //     0x9ad924: b.eq            #0x9ad92c
    //     0x9ad928: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ad92c: r1 = <double>
    //     0x9ad92c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ad930: r0 = AnimationController()
    //     0x9ad930: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9ad934: mov             x1, x0
    // 0x9ad938: ldur            x2, [fp, #-8]
    // 0x9ad93c: stur            x0, [fp, #-0x10]
    // 0x9ad940: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ad940: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ad944: r0 = AnimationController()
    //     0x9ad944: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9ad948: ldur            x0, [fp, #-0x10]
    // 0x9ad94c: ldur            x1, [fp, #-8]
    // 0x9ad950: StoreField: r1->field_1f = r0
    //     0x9ad950: stur            w0, [x1, #0x1f]
    //     0x9ad954: ldurb           w16, [x1, #-1]
    //     0x9ad958: ldurb           w17, [x0, #-1]
    //     0x9ad95c: and             x16, x17, x16, lsr #2
    //     0x9ad960: tst             x16, HEAP, lsr #32
    //     0x9ad964: b.eq            #0x9ad96c
    //     0x9ad968: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ad96c: r0 = InitLateStaticField(0x820) // [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_oneToZeroTween
    //     0x9ad96c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ad970: ldr             x0, [x0, #0x1040]
    //     0x9ad974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ad978: cmp             w0, w16
    //     0x9ad97c: b.ne            #0x9ad98c
    //     0x9ad980: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fb28] Field <RefreshIndicatorState._oneToZeroTween@241083489>: static late final (offset: 0x820)
    //     0x9ad984: ldr             x2, [x2, #0xb28]
    //     0x9ad988: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9ad98c: mov             x1, x0
    // 0x9ad990: ldur            x2, [fp, #-0x10]
    // 0x9ad994: r0 = animate()
    //     0x9ad994: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9ad998: ldur            x1, [fp, #-8]
    // 0x9ad99c: StoreField: r1->field_27 = r0
    //     0x9ad99c: stur            w0, [x1, #0x27]
    //     0x9ad9a0: ldurb           w16, [x1, #-1]
    //     0x9ad9a4: ldurb           w17, [x0, #-1]
    //     0x9ad9a8: and             x16, x17, x16, lsr #2
    //     0x9ad9ac: tst             x16, HEAP, lsr #32
    //     0x9ad9b0: b.eq            #0x9ad9b8
    //     0x9ad9b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ad9b8: r0 = Null
    //     0x9ad9b8: mov             x0, NULL
    // 0x9ad9bc: LeaveFrame
    //     0x9ad9bc: mov             SP, fp
    //     0x9ad9c0: ldp             fp, lr, [SP], #0x10
    // 0x9ad9c4: ret
    //     0x9ad9c4: ret             
    // 0x9ad9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad9c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad9cc: b               #0x9ad848
  }
  static Animatable<double> _threeQuarterTween() {
    // ** addr: 0x9ad9d0, size: 0x30
    // 0x9ad9d0: EnterFrame
    //     0x9ad9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad9d4: mov             fp, SP
    // 0x9ad9d8: r1 = <double>
    //     0x9ad9d8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ad9dc: r0 = Tween()
    //     0x9ad9dc: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9ad9e0: r1 = 0.000000
    //     0x9ad9e0: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9ad9e4: StoreField: r0->field_b = r1
    //     0x9ad9e4: stur            w1, [x0, #0xb]
    // 0x9ad9e8: r1 = 0.750000
    //     0x9ad9e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] 0.75
    //     0x9ad9ec: ldr             x1, [x1, #0x2e0]
    // 0x9ad9f0: StoreField: r0->field_f = r1
    //     0x9ad9f0: stur            w1, [x0, #0xf]
    // 0x9ad9f4: LeaveFrame
    //     0x9ad9f4: mov             SP, fp
    //     0x9ad9f8: ldp             fp, lr, [SP], #0x10
    // 0x9ad9fc: ret
    //     0x9ad9fc: ret             
  }
  static Animatable<double> _kDragSizeFactorLimitTween() {
    // ** addr: 0x9ada00, size: 0x30
    // 0x9ada00: EnterFrame
    //     0x9ada00: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada04: mov             fp, SP
    // 0x9ada08: r1 = <double>
    //     0x9ada08: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ada0c: r0 = Tween()
    //     0x9ada0c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9ada10: r1 = 0.000000
    //     0x9ada10: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9ada14: StoreField: r0->field_b = r1
    //     0x9ada14: stur            w1, [x0, #0xb]
    // 0x9ada18: r1 = 1.500000
    //     0x9ada18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0x9ada1c: ldr             x1, [x1, #0xa08]
    // 0x9ada20: StoreField: r0->field_f = r1
    //     0x9ada20: stur            w1, [x0, #0xf]
    // 0x9ada24: LeaveFrame
    //     0x9ada24: mov             SP, fp
    //     0x9ada28: ldp             fp, lr, [SP], #0x10
    // 0x9ada2c: ret
    //     0x9ada2c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c7f08, size: 0x30
    // 0x9c7f08: EnterFrame
    //     0x9c7f08: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7f0c: mov             fp, SP
    // 0x9c7f10: CheckStackOverflow
    //     0x9c7f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7f14: cmp             SP, x16
    //     0x9c7f18: b.ls            #0x9c7f30
    // 0x9c7f1c: r0 = _setupColorTween()
    //     0x9c7f1c: bl              #0x916140  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_setupColorTween
    // 0x9c7f20: r0 = Null
    //     0x9c7f20: mov             x0, NULL
    // 0x9c7f24: LeaveFrame
    //     0x9c7f24: mov             SP, fp
    //     0x9c7f28: ldp             fp, lr, [SP], #0x10
    // 0x9c7f2c: ret
    //     0x9c7f2c: ret             
    // 0x9c7f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c7f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c7f34: b               #0x9c7f1c
  }
  _ build(/* No info */) {
    // ** addr: 0xb27fec, size: 0x3b8
    // 0xb27fec: EnterFrame
    //     0xb27fec: stp             fp, lr, [SP, #-0x10]!
    //     0xb27ff0: mov             fp, SP
    // 0xb27ff4: AllocStack(0x40)
    //     0xb27ff4: sub             SP, SP, #0x40
    // 0xb27ff8: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb27ff8: mov             x0, x1
    //     0xb27ffc: stur            x1, [fp, #-8]
    // 0xb28000: CheckStackOverflow
    //     0xb28000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28004: cmp             SP, x16
    //     0xb28008: b.ls            #0xb28370
    // 0xb2800c: r1 = 2
    //     0xb2800c: mov             x1, #2
    // 0xb28010: r0 = AllocateContext()
    //     0xb28010: bl              #0xe5501c  ; AllocateContextStub
    // 0xb28014: mov             x3, x0
    // 0xb28018: ldur            x0, [fp, #-8]
    // 0xb2801c: stur            x3, [fp, #-0x18]
    // 0xb28020: StoreField: r3->field_f = r0
    //     0xb28020: stur            w0, [x3, #0xf]
    // 0xb28024: LoadField: r1 = r0->field_b
    //     0xb28024: ldur            w1, [x0, #0xb]
    // 0xb28028: DecompressPointer r1
    //     0xb28028: add             x1, x1, HEAP, lsl #32
    // 0xb2802c: cmp             w1, NULL
    // 0xb28030: b.eq            #0xb28378
    // 0xb28034: LoadField: r4 = r1->field_b
    //     0xb28034: ldur            w4, [x1, #0xb]
    // 0xb28038: DecompressPointer r4
    //     0xb28038: add             x4, x4, HEAP, lsl #32
    // 0xb2803c: mov             x2, x0
    // 0xb28040: stur            x4, [fp, #-0x10]
    // 0xb28044: r1 = Function '_handleIndicatorNotification@241083489':.
    //     0xb28044: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa20] AnonymousClosure: (0xb296b4), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification (0xb296f0)
    //     0xb28048: ldr             x1, [x1, #0xa20]
    // 0xb2804c: r0 = AllocateClosure()
    //     0xb2804c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb28050: r1 = <OverscrollIndicatorNotification>
    //     0xb28050: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa28] TypeArguments: <OverscrollIndicatorNotification>
    //     0xb28054: ldr             x1, [x1, #0xa28]
    // 0xb28058: stur            x0, [fp, #-0x20]
    // 0xb2805c: r0 = NotificationListener()
    //     0xb2805c: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb28060: mov             x3, x0
    // 0xb28064: ldur            x0, [fp, #-0x20]
    // 0xb28068: stur            x3, [fp, #-0x28]
    // 0xb2806c: StoreField: r3->field_13 = r0
    //     0xb2806c: stur            w0, [x3, #0x13]
    // 0xb28070: ldur            x0, [fp, #-0x10]
    // 0xb28074: StoreField: r3->field_b = r0
    //     0xb28074: stur            w0, [x3, #0xb]
    // 0xb28078: ldur            x2, [fp, #-8]
    // 0xb2807c: r1 = Function '_handleScrollNotification@241083489':.
    //     0xb2807c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa30] AnonymousClosure: (0xb286d8), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0xb28714)
    //     0xb28080: ldr             x1, [x1, #0xa30]
    // 0xb28084: r0 = AllocateClosure()
    //     0xb28084: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb28088: r1 = <ScrollNotification>
    //     0xb28088: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xb2808c: ldr             x1, [x1, #0x908]
    // 0xb28090: stur            x0, [fp, #-0x10]
    // 0xb28094: r0 = NotificationListener()
    //     0xb28094: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb28098: mov             x3, x0
    // 0xb2809c: ldur            x0, [fp, #-0x10]
    // 0xb280a0: stur            x3, [fp, #-0x20]
    // 0xb280a4: StoreField: r3->field_13 = r0
    //     0xb280a4: stur            w0, [x3, #0x13]
    // 0xb280a8: ldur            x0, [fp, #-0x28]
    // 0xb280ac: StoreField: r3->field_b = r0
    //     0xb280ac: stur            w0, [x3, #0xb]
    // 0xb280b0: ldur            x0, [fp, #-8]
    // 0xb280b4: LoadField: r4 = r0->field_33
    //     0xb280b4: ldur            w4, [x0, #0x33]
    // 0xb280b8: DecompressPointer r4
    //     0xb280b8: add             x4, x4, HEAP, lsl #32
    // 0xb280bc: stur            x4, [fp, #-0x10]
    // 0xb280c0: r16 = Instance_RefreshIndicatorStatus
    //     0xb280c0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Obj!RefreshIndicatorStatus@d35c81
    //     0xb280c4: ldr             x16, [x16, #0xa38]
    // 0xb280c8: cmp             w4, w16
    // 0xb280cc: b.ne            #0xb280d8
    // 0xb280d0: r1 = true
    //     0xb280d0: add             x1, NULL, #0x20  ; true
    // 0xb280d4: b               #0xb280f0
    // 0xb280d8: r16 = Instance_RefreshIndicatorStatus
    //     0xb280d8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa40] Obj!RefreshIndicatorStatus@d35c61
    //     0xb280dc: ldr             x16, [x16, #0xa40]
    // 0xb280e0: cmp             w4, w16
    // 0xb280e4: r16 = true
    //     0xb280e4: add             x16, NULL, #0x20  ; true
    // 0xb280e8: r17 = false
    //     0xb280e8: add             x17, NULL, #0x30  ; false
    // 0xb280ec: csel            x1, x16, x17, eq
    // 0xb280f0: ldur            x5, [fp, #-0x18]
    // 0xb280f4: r6 = 2
    //     0xb280f4: mov             x6, #2
    // 0xb280f8: StoreField: r5->field_13 = r1
    //     0xb280f8: stur            w1, [x5, #0x13]
    // 0xb280fc: mov             x2, x6
    // 0xb28100: r1 = Null
    //     0xb28100: mov             x1, NULL
    // 0xb28104: r0 = AllocateArray()
    //     0xb28104: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb28108: mov             x2, x0
    // 0xb2810c: ldur            x0, [fp, #-0x20]
    // 0xb28110: stur            x2, [fp, #-0x28]
    // 0xb28114: StoreField: r2->field_f = r0
    //     0xb28114: stur            w0, [x2, #0xf]
    // 0xb28118: r1 = <Widget>
    //     0xb28118: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb2811c: r0 = AllocateGrowableArray()
    //     0xb2811c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb28120: mov             x1, x0
    // 0xb28124: ldur            x0, [fp, #-0x28]
    // 0xb28128: stur            x1, [fp, #-0x30]
    // 0xb2812c: StoreField: r1->field_f = r0
    //     0xb2812c: stur            w0, [x1, #0xf]
    // 0xb28130: r0 = 2
    //     0xb28130: mov             x0, #2
    // 0xb28134: StoreField: r1->field_b = r0
    //     0xb28134: stur            w0, [x1, #0xb]
    // 0xb28138: ldur            x0, [fp, #-0x10]
    // 0xb2813c: cmp             w0, NULL
    // 0xb28140: b.eq            #0xb2831c
    // 0xb28144: ldur            x0, [fp, #-8]
    // 0xb28148: LoadField: r2 = r0->field_37
    //     0xb28148: ldur            w2, [x0, #0x37]
    // 0xb2814c: DecompressPointer r2
    //     0xb2814c: add             x2, x2, HEAP, lsl #32
    // 0xb28150: cmp             w2, NULL
    // 0xb28154: b.eq            #0xb2837c
    // 0xb28158: tbnz            w2, #4, #0xb28164
    // 0xb2815c: r3 = 0.000000
    //     0xb2815c: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb28160: b               #0xb28168
    // 0xb28164: r3 = Null
    //     0xb28164: mov             x3, NULL
    // 0xb28168: stur            x3, [fp, #-0x20]
    // 0xb2816c: tbnz            w2, #4, #0xb28364
    // 0xb28170: LoadField: r2 = r0->field_23
    //     0xb28170: ldur            w2, [x0, #0x23]
    // 0xb28174: DecompressPointer r2
    //     0xb28174: add             x2, x2, HEAP, lsl #32
    // 0xb28178: r16 = Sentinel
    //     0xb28178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2817c: cmp             w2, w16
    // 0xb28180: b.eq            #0xb28380
    // 0xb28184: stur            x2, [fp, #-0x10]
    // 0xb28188: r0 = EdgeInsets()
    //     0xb28188: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb2818c: stur            x0, [fp, #-0x40]
    // 0xb28190: StoreField: r0->field_7 = rZR
    //     0xb28190: stur            xzr, [x0, #7]
    // 0xb28194: d0 = 40.000000
    //     0xb28194: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xb28198: StoreField: r0->field_f = d0
    //     0xb28198: stur            d0, [x0, #0xf]
    // 0xb2819c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb2819c: stur            xzr, [x0, #0x17]
    // 0xb281a0: StoreField: r0->field_1f = rZR
    //     0xb281a0: stur            xzr, [x0, #0x1f]
    // 0xb281a4: ldur            x1, [fp, #-8]
    // 0xb281a8: LoadField: r3 = r1->field_27
    //     0xb281a8: ldur            w3, [x1, #0x27]
    // 0xb281ac: DecompressPointer r3
    //     0xb281ac: add             x3, x3, HEAP, lsl #32
    // 0xb281b0: r16 = Sentinel
    //     0xb281b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb281b4: cmp             w3, w16
    // 0xb281b8: b.eq            #0xb2838c
    // 0xb281bc: stur            x3, [fp, #-0x38]
    // 0xb281c0: LoadField: r4 = r1->field_1b
    //     0xb281c0: ldur            w4, [x1, #0x1b]
    // 0xb281c4: DecompressPointer r4
    //     0xb281c4: add             x4, x4, HEAP, lsl #32
    // 0xb281c8: r16 = Sentinel
    //     0xb281c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb281cc: cmp             w4, w16
    // 0xb281d0: b.eq            #0xb28398
    // 0xb281d4: ldur            x2, [fp, #-0x18]
    // 0xb281d8: stur            x4, [fp, #-0x28]
    // 0xb281dc: r1 = Function '<anonymous closure>':.
    //     0xb281dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa48] AnonymousClosure: (0xb283b0), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::build (0xb27fec)
    //     0xb281e0: ldr             x1, [x1, #0xa48]
    // 0xb281e4: r0 = AllocateClosure()
    //     0xb281e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb281e8: stur            x0, [fp, #-8]
    // 0xb281ec: r0 = AnimatedBuilder()
    //     0xb281ec: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb281f0: mov             x1, x0
    // 0xb281f4: ldur            x0, [fp, #-8]
    // 0xb281f8: stur            x1, [fp, #-0x18]
    // 0xb281fc: StoreField: r1->field_f = r0
    //     0xb281fc: stur            w0, [x1, #0xf]
    // 0xb28200: ldur            x0, [fp, #-0x28]
    // 0xb28204: StoreField: r1->field_b = r0
    //     0xb28204: stur            w0, [x1, #0xb]
    // 0xb28208: r0 = ScaleTransition()
    //     0xb28208: bl              #0xaf39cc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0xb2820c: mov             x1, x0
    // 0xb28210: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static.
    //     0xb28210: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@397170175': static. (0x106dd79d8)
    //     0xb28214: ldr             x0, [x0, #0x1d8]
    // 0xb28218: stur            x1, [fp, #-8]
    // 0xb2821c: StoreField: r1->field_f = r0
    //     0xb2821c: stur            w0, [x1, #0xf]
    // 0xb28220: r0 = Instance_Alignment
    //     0xb28220: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb28224: ldr             x0, [x0, #0x4f0]
    // 0xb28228: StoreField: r1->field_13 = r0
    //     0xb28228: stur            w0, [x1, #0x13]
    // 0xb2822c: ldur            x0, [fp, #-0x18]
    // 0xb28230: StoreField: r1->field_1b = r0
    //     0xb28230: stur            w0, [x1, #0x1b]
    // 0xb28234: ldur            x0, [fp, #-0x38]
    // 0xb28238: StoreField: r1->field_b = r0
    //     0xb28238: stur            w0, [x1, #0xb]
    // 0xb2823c: r0 = Align()
    //     0xb2823c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb28240: mov             x1, x0
    // 0xb28244: r0 = Instance_Alignment
    //     0xb28244: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xb28248: ldr             x0, [x0, #0x650]
    // 0xb2824c: stur            x1, [fp, #-0x18]
    // 0xb28250: StoreField: r1->field_f = r0
    //     0xb28250: stur            w0, [x1, #0xf]
    // 0xb28254: ldur            x0, [fp, #-8]
    // 0xb28258: StoreField: r1->field_b = r0
    //     0xb28258: stur            w0, [x1, #0xb]
    // 0xb2825c: r0 = Padding()
    //     0xb2825c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb28260: mov             x1, x0
    // 0xb28264: ldur            x0, [fp, #-0x40]
    // 0xb28268: stur            x1, [fp, #-8]
    // 0xb2826c: StoreField: r1->field_f = r0
    //     0xb2826c: stur            w0, [x1, #0xf]
    // 0xb28270: ldur            x0, [fp, #-0x18]
    // 0xb28274: StoreField: r1->field_b = r0
    //     0xb28274: stur            w0, [x1, #0xb]
    // 0xb28278: r0 = SizeTransition()
    //     0xb28278: bl              #0xb283a4  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0xb2827c: mov             x2, x0
    // 0xb28280: r0 = Instance_Axis
    //     0xb28280: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb28284: stur            x2, [fp, #-0x18]
    // 0xb28288: StoreField: r2->field_f = r0
    //     0xb28288: stur            w0, [x2, #0xf]
    // 0xb2828c: d0 = 1.000000
    //     0xb2828c: fmov            d0, #1.00000000
    // 0xb28290: StoreField: r2->field_13 = d0
    //     0xb28290: stur            d0, [x2, #0x13]
    // 0xb28294: ldur            x0, [fp, #-8]
    // 0xb28298: StoreField: r2->field_1f = r0
    //     0xb28298: stur            w0, [x2, #0x1f]
    // 0xb2829c: ldur            x0, [fp, #-0x10]
    // 0xb282a0: StoreField: r2->field_b = r0
    //     0xb282a0: stur            w0, [x2, #0xb]
    // 0xb282a4: r1 = <StackParentData>
    //     0xb282a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xb282a8: ldr             x1, [x1, #0x7c8]
    // 0xb282ac: r0 = Positioned()
    //     0xb282ac: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb282b0: mov             x2, x0
    // 0xb282b4: r0 = 0.000000
    //     0xb282b4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb282b8: stur            x2, [fp, #-8]
    // 0xb282bc: StoreField: r2->field_13 = r0
    //     0xb282bc: stur            w0, [x2, #0x13]
    // 0xb282c0: ldur            x1, [fp, #-0x20]
    // 0xb282c4: ArrayStore: r2[0] = r1  ; List_4
    //     0xb282c4: stur            w1, [x2, #0x17]
    // 0xb282c8: StoreField: r2->field_1b = r0
    //     0xb282c8: stur            w0, [x2, #0x1b]
    // 0xb282cc: ldur            x0, [fp, #-0x18]
    // 0xb282d0: StoreField: r2->field_b = r0
    //     0xb282d0: stur            w0, [x2, #0xb]
    // 0xb282d4: ldur            x1, [fp, #-0x30]
    // 0xb282d8: r0 = _growToNextCapacity()
    //     0xb282d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb282dc: ldur            x2, [fp, #-0x30]
    // 0xb282e0: r0 = 4
    //     0xb282e0: mov             x0, #4
    // 0xb282e4: StoreField: r2->field_b = r0
    //     0xb282e4: stur            w0, [x2, #0xb]
    // 0xb282e8: LoadField: r1 = r2->field_f
    //     0xb282e8: ldur            w1, [x2, #0xf]
    // 0xb282ec: DecompressPointer r1
    //     0xb282ec: add             x1, x1, HEAP, lsl #32
    // 0xb282f0: ldur            x0, [fp, #-8]
    // 0xb282f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb282f4: add             x25, x1, #0x13
    //     0xb282f8: str             w0, [x25]
    //     0xb282fc: tbz             w0, #0, #0xb28318
    //     0xb28300: ldurb           w16, [x1, #-1]
    //     0xb28304: ldurb           w17, [x0, #-1]
    //     0xb28308: and             x16, x17, x16, lsr #2
    //     0xb2830c: tst             x16, HEAP, lsr #32
    //     0xb28310: b.eq            #0xb28318
    //     0xb28314: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb28318: b               #0xb28320
    // 0xb2831c: mov             x2, x1
    // 0xb28320: r0 = Stack()
    //     0xb28320: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb28324: mov             x1, x0
    // 0xb28328: r0 = Instance_AlignmentDirectional
    //     0xb28328: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xb2832c: ldr             x0, [x0, #0x198]
    // 0xb28330: StoreField: r1->field_f = r0
    //     0xb28330: stur            w0, [x1, #0xf]
    // 0xb28334: r0 = Instance_StackFit
    //     0xb28334: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xb28338: ldr             x0, [x0, #0xc10]
    // 0xb2833c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2833c: stur            w0, [x1, #0x17]
    // 0xb28340: r0 = Instance_Clip
    //     0xb28340: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb28344: ldr             x0, [x0, #0x248]
    // 0xb28348: StoreField: r1->field_1b = r0
    //     0xb28348: stur            w0, [x1, #0x1b]
    // 0xb2834c: ldur            x0, [fp, #-0x30]
    // 0xb28350: StoreField: r1->field_b = r0
    //     0xb28350: stur            w0, [x1, #0xb]
    // 0xb28354: mov             x0, x1
    // 0xb28358: LeaveFrame
    //     0xb28358: mov             SP, fp
    //     0xb2835c: ldp             fp, lr, [SP], #0x10
    // 0xb28360: ret
    //     0xb28360: ret             
    // 0xb28364: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb28364: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb28368: r0 = Throw()
    //     0xb28368: bl              #0xe54334  ; ThrowStub
    // 0xb2836c: brk             #0
    // 0xb28370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28374: b               #0xb2800c
    // 0xb28378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2837c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2837c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28380: r9 = _positionFactor
    //     0xb28380: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa50] Field <RefreshIndicatorState._positionFactor@241083489>: late (offset: 0x24)
    //     0xb28384: ldr             x9, [x9, #0xa50]
    // 0xb28388: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb28388: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2838c: r9 = _scaleFactor
    //     0xb2838c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa58] Field <RefreshIndicatorState._scaleFactor@241083489>: late (offset: 0x28)
    //     0xb28390: ldr             x9, [x9, #0xa58]
    // 0xb28394: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb28394: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb28398: r9 = _positionController
    //     0xb28398: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0xb2839c: ldr             x9, [x9, #0xa60]
    // 0xb283a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb283a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb283b0, size: 0x29c
    // 0xb283b0: EnterFrame
    //     0xb283b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb283b4: mov             fp, SP
    // 0xb283b8: AllocStack(0x30)
    //     0xb283b8: sub             SP, SP, #0x30
    // 0xb283bc: SetupParameters([dynamic _ /* r0 */])
    //     0xb283bc: ldr             x0, [fp, #0x20]
    //     0xb283c0: ldur            w2, [x0, #0x17]
    //     0xb283c4: add             x2, x2, HEAP, lsl #32
    //     0xb283c8: stur            x2, [fp, #-8]
    // 0xb283cc: CheckStackOverflow
    //     0xb283cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb283d0: cmp             SP, x16
    //     0xb283d4: b.ls            #0xb28620
    // 0xb283d8: LoadField: r0 = r2->field_f
    //     0xb283d8: ldur            w0, [x2, #0xf]
    // 0xb283dc: DecompressPointer r0
    //     0xb283dc: add             x0, x0, HEAP, lsl #32
    // 0xb283e0: LoadField: r1 = r0->field_b
    //     0xb283e0: ldur            w1, [x0, #0xb]
    // 0xb283e4: DecompressPointer r1
    //     0xb283e4: add             x1, x1, HEAP, lsl #32
    // 0xb283e8: cmp             w1, NULL
    // 0xb283ec: b.eq            #0xb28628
    // 0xb283f0: ldr             x1, [fp, #0x18]
    // 0xb283f4: r0 = of()
    //     0xb283f4: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb283f8: r1 = LoadClassIdInstr(r0)
    //     0xb283f8: ldur            x1, [x0, #-1]
    //     0xb283fc: ubfx            x1, x1, #0xc, #0x14
    // 0xb28400: mov             x16, x0
    // 0xb28404: mov             x0, x1
    // 0xb28408: mov             x1, x16
    // 0xb2840c: r0 = GDT[cid_x0 + 0x1147c]()
    //     0xb2840c: mov             x17, #0x147c
    //     0xb28410: movk            x17, #1, lsl #16
    //     0xb28414: add             lr, x0, x17
    //     0xb28418: ldr             lr, [x21, lr, lsl #3]
    //     0xb2841c: blr             lr
    // 0xb28420: mov             x3, x0
    // 0xb28424: ldur            x0, [fp, #-8]
    // 0xb28428: stur            x3, [fp, #-0x10]
    // 0xb2842c: LoadField: r1 = r0->field_f
    //     0xb2842c: ldur            w1, [x0, #0xf]
    // 0xb28430: DecompressPointer r1
    //     0xb28430: add             x1, x1, HEAP, lsl #32
    // 0xb28434: LoadField: r2 = r1->field_b
    //     0xb28434: ldur            w2, [x1, #0xb]
    // 0xb28438: DecompressPointer r2
    //     0xb28438: add             x2, x2, HEAP, lsl #32
    // 0xb2843c: cmp             w2, NULL
    // 0xb28440: b.eq            #0xb2862c
    // 0xb28444: LoadField: r2 = r0->field_13
    //     0xb28444: ldur            w2, [x0, #0x13]
    // 0xb28448: DecompressPointer r2
    //     0xb28448: add             x2, x2, HEAP, lsl #32
    // 0xb2844c: tbnz            w2, #4, #0xb2845c
    // 0xb28450: mov             x1, x3
    // 0xb28454: r2 = Null
    //     0xb28454: mov             x2, NULL
    // 0xb28458: b               #0xb28494
    // 0xb2845c: LoadField: r2 = r1->field_2b
    //     0xb2845c: ldur            w2, [x1, #0x2b]
    // 0xb28460: DecompressPointer r2
    //     0xb28460: add             x2, x2, HEAP, lsl #32
    // 0xb28464: r16 = Sentinel
    //     0xb28464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb28468: cmp             w2, w16
    // 0xb2846c: b.eq            #0xb28630
    // 0xb28470: LoadField: r1 = r2->field_f
    //     0xb28470: ldur            w1, [x2, #0xf]
    // 0xb28474: DecompressPointer r1
    //     0xb28474: add             x1, x1, HEAP, lsl #32
    // 0xb28478: LoadField: r4 = r2->field_b
    //     0xb28478: ldur            w4, [x2, #0xb]
    // 0xb2847c: DecompressPointer r4
    //     0xb2847c: add             x4, x4, HEAP, lsl #32
    // 0xb28480: mov             x2, x4
    // 0xb28484: r0 = evaluate()
    //     0xb28484: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb28488: mov             x2, x0
    // 0xb2848c: ldur            x0, [fp, #-8]
    // 0xb28490: ldur            x1, [fp, #-0x10]
    // 0xb28494: stur            x2, [fp, #-0x28]
    // 0xb28498: LoadField: r3 = r0->field_f
    //     0xb28498: ldur            w3, [x0, #0xf]
    // 0xb2849c: DecompressPointer r3
    //     0xb2849c: add             x3, x3, HEAP, lsl #32
    // 0xb284a0: LoadField: r0 = r3->field_2f
    //     0xb284a0: ldur            w0, [x3, #0x2f]
    // 0xb284a4: DecompressPointer r0
    //     0xb284a4: add             x0, x0, HEAP, lsl #32
    // 0xb284a8: r16 = Sentinel
    //     0xb284a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb284ac: cmp             w0, w16
    // 0xb284b0: b.eq            #0xb2863c
    // 0xb284b4: stur            x0, [fp, #-0x20]
    // 0xb284b8: LoadField: r4 = r3->field_b
    //     0xb284b8: ldur            w4, [x3, #0xb]
    // 0xb284bc: DecompressPointer r4
    //     0xb284bc: add             x4, x4, HEAP, lsl #32
    // 0xb284c0: stur            x4, [fp, #-0x18]
    // 0xb284c4: cmp             w4, NULL
    // 0xb284c8: b.eq            #0xb28648
    // 0xb284cc: LoadField: r3 = r4->field_2b
    //     0xb284cc: ldur            w3, [x4, #0x2b]
    // 0xb284d0: DecompressPointer r3
    //     0xb284d0: add             x3, x3, HEAP, lsl #32
    // 0xb284d4: stur            x3, [fp, #-8]
    // 0xb284d8: r0 = RefreshProgressIndicator()
    //     0xb284d8: bl              #0xb2864c  ; AllocateRefreshProgressIndicatorStub -> RefreshProgressIndicator (size=0x54)
    // 0xb284dc: d0 = 2.000000
    //     0xb284dc: fmov            d0, #2.00000000
    // 0xb284e0: stur            x0, [fp, #-0x30]
    // 0xb284e4: StoreField: r0->field_43 = d0
    //     0xb284e4: stur            d0, [x0, #0x43]
    // 0xb284e8: r1 = Instance_EdgeInsets
    //     0xb284e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!EdgeInsets@d11411
    //     0xb284ec: ldr             x1, [x1, #0xa68]
    // 0xb284f0: StoreField: r0->field_4b = r1
    //     0xb284f0: stur            w1, [x0, #0x4b]
    // 0xb284f4: r1 = Instance_EdgeInsets
    //     0xb284f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xb284f8: ldr             x1, [x1, #0x258]
    // 0xb284fc: StoreField: r0->field_4f = r1
    //     0xb284fc: stur            w1, [x0, #0x4f]
    // 0xb28500: r1 = 2.500000
    //     0xb28500: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xb28504: ldr             x1, [x1, #0xf30]
    // 0xb28508: StoreField: r0->field_27 = r1
    //     0xb28508: stur            w1, [x0, #0x27]
    // 0xb2850c: r1 = Instance__ActivityIndicatorType
    //     0xb2850c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xb28510: ldr             x1, [x1, #0xaf8]
    // 0xb28514: StoreField: r0->field_23 = r1
    //     0xb28514: stur            w1, [x0, #0x23]
    // 0xb28518: ldur            x1, [fp, #-0x28]
    // 0xb2851c: StoreField: r0->field_b = r1
    //     0xb2851c: stur            w1, [x0, #0xb]
    // 0xb28520: ldur            x1, [fp, #-8]
    // 0xb28524: StoreField: r0->field_f = r1
    //     0xb28524: stur            w1, [x0, #0xf]
    // 0xb28528: ldur            x1, [fp, #-0x20]
    // 0xb2852c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2852c: stur            w1, [x0, #0x17]
    // 0xb28530: ldur            x1, [fp, #-0x10]
    // 0xb28534: StoreField: r0->field_1b = r1
    //     0xb28534: stur            w1, [x0, #0x1b]
    // 0xb28538: ldur            x1, [fp, #-0x18]
    // 0xb2853c: LoadField: r2 = r1->field_27
    //     0xb2853c: ldur            w2, [x1, #0x27]
    // 0xb28540: DecompressPointer r2
    //     0xb28540: add             x2, x2, HEAP, lsl #32
    // 0xb28544: stur            x2, [fp, #-8]
    // 0xb28548: r0 = CupertinoActivityIndicator()
    //     0xb28548: bl              #0xb279c4  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0xb2854c: mov             x2, x0
    // 0xb28550: ldur            x0, [fp, #-8]
    // 0xb28554: stur            x2, [fp, #-0x10]
    // 0xb28558: StoreField: r2->field_b = r0
    //     0xb28558: stur            w0, [x2, #0xb]
    // 0xb2855c: r0 = true
    //     0xb2855c: add             x0, NULL, #0x20  ; true
    // 0xb28560: StoreField: r2->field_f = r0
    //     0xb28560: stur            w0, [x2, #0xf]
    // 0xb28564: d0 = 10.000000
    //     0xb28564: fmov            d0, #10.00000000
    // 0xb28568: StoreField: r2->field_13 = d0
    //     0xb28568: stur            d0, [x2, #0x13]
    // 0xb2856c: d0 = 1.000000
    //     0xb2856c: fmov            d0, #1.00000000
    // 0xb28570: StoreField: r2->field_1b = d0
    //     0xb28570: stur            d0, [x2, #0x1b]
    // 0xb28574: ldur            x0, [fp, #-0x18]
    // 0xb28578: LoadField: r1 = r0->field_43
    //     0xb28578: ldur            w1, [x0, #0x43]
    // 0xb2857c: DecompressPointer r1
    //     0xb2857c: add             x1, x1, HEAP, lsl #32
    // 0xb28580: LoadField: r0 = r1->field_7
    //     0xb28580: ldur            x0, [x1, #7]
    // 0xb28584: cmp             x0, #1
    // 0xb28588: b.gt            #0xb285fc
    // 0xb2858c: cmp             x0, #0
    // 0xb28590: b.gt            #0xb285a4
    // 0xb28594: ldur            x0, [fp, #-0x30]
    // 0xb28598: LeaveFrame
    //     0xb28598: mov             SP, fp
    //     0xb2859c: ldp             fp, lr, [SP], #0x10
    // 0xb285a0: ret
    //     0xb285a0: ret             
    // 0xb285a4: ldr             x1, [fp, #0x18]
    // 0xb285a8: r0 = of()
    //     0xb285a8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb285ac: LoadField: r1 = r0->field_23
    //     0xb285ac: ldur            w1, [x0, #0x23]
    // 0xb285b0: DecompressPointer r1
    //     0xb285b0: add             x1, x1, HEAP, lsl #32
    // 0xb285b4: LoadField: r0 = r1->field_7
    //     0xb285b4: ldur            x0, [x1, #7]
    // 0xb285b8: cmp             x0, #2
    // 0xb285bc: b.gt            #0xb285cc
    // 0xb285c0: cmp             x0, #1
    // 0xb285c4: b.gt            #0xb285dc
    // 0xb285c8: b               #0xb285ec
    // 0xb285cc: cmp             x0, #4
    // 0xb285d0: b.gt            #0xb285ec
    // 0xb285d4: cmp             x0, #3
    // 0xb285d8: b.le            #0xb285ec
    // 0xb285dc: ldur            x0, [fp, #-0x10]
    // 0xb285e0: LeaveFrame
    //     0xb285e0: mov             SP, fp
    //     0xb285e4: ldp             fp, lr, [SP], #0x10
    // 0xb285e8: ret
    //     0xb285e8: ret             
    // 0xb285ec: ldur            x0, [fp, #-0x30]
    // 0xb285f0: LeaveFrame
    //     0xb285f0: mov             SP, fp
    //     0xb285f4: ldp             fp, lr, [SP], #0x10
    // 0xb285f8: ret
    //     0xb285f8: ret             
    // 0xb285fc: r0 = Container()
    //     0xb285fc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb28600: mov             x1, x0
    // 0xb28604: stur            x0, [fp, #-8]
    // 0xb28608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb28608: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2860c: r0 = Container()
    //     0xb2860c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb28610: ldur            x0, [fp, #-8]
    // 0xb28614: LeaveFrame
    //     0xb28614: mov             SP, fp
    //     0xb28618: ldp             fp, lr, [SP], #0x10
    // 0xb2861c: ret
    //     0xb2861c: ret             
    // 0xb28620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28624: b               #0xb283d8
    // 0xb28628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28628: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2862c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2862c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28630: r9 = _value
    //     0xb28630: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa70] Field <RefreshIndicatorState._value@241083489>: late (offset: 0x2c)
    //     0xb28634: ldr             x9, [x9, #0xa70]
    // 0xb28638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb28638: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2863c: r9 = _valueColor
    //     0xb2863c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <RefreshIndicatorState._valueColor@241083489>: late (offset: 0x30)
    //     0xb28640: ldr             x9, [x9, #0xa78]
    // 0xb28644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb28644: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb28648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28648: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0xb286d8, size: 0x3c
    // 0xb286d8: EnterFrame
    //     0xb286d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb286dc: mov             fp, SP
    // 0xb286e0: ldr             x0, [fp, #0x18]
    // 0xb286e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb286e4: ldur            w1, [x0, #0x17]
    // 0xb286e8: DecompressPointer r1
    //     0xb286e8: add             x1, x1, HEAP, lsl #32
    // 0xb286ec: CheckStackOverflow
    //     0xb286ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb286f0: cmp             SP, x16
    //     0xb286f4: b.ls            #0xb2870c
    // 0xb286f8: ldr             x2, [fp, #0x10]
    // 0xb286fc: r0 = _handleScrollNotification()
    //     0xb286fc: bl              #0xb28714  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification
    // 0xb28700: LeaveFrame
    //     0xb28700: mov             SP, fp
    //     0xb28704: ldp             fp, lr, [SP], #0x10
    // 0xb28708: ret
    //     0xb28708: ret             
    // 0xb2870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2870c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28710: b               #0xb286f8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0xb28714, size: 0x5b8
    // 0xb28714: EnterFrame
    //     0xb28714: stp             fp, lr, [SP, #-0x10]!
    //     0xb28718: mov             fp, SP
    // 0xb2871c: AllocStack(0x18)
    //     0xb2871c: sub             SP, SP, #0x18
    // 0xb28720: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb28720: mov             x0, x1
    //     0xb28724: stur            x1, [fp, #-8]
    //     0xb28728: mov             x1, x2
    //     0xb2872c: stur            x2, [fp, #-0x10]
    // 0xb28730: CheckStackOverflow
    //     0xb28730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28734: cmp             SP, x16
    //     0xb28738: b.ls            #0xb28c1c
    // 0xb2873c: r1 = 1
    //     0xb2873c: mov             x1, #1
    // 0xb28740: r0 = AllocateContext()
    //     0xb28740: bl              #0xe5501c  ; AllocateContextStub
    // 0xb28744: mov             x2, x0
    // 0xb28748: ldur            x0, [fp, #-8]
    // 0xb2874c: stur            x2, [fp, #-0x18]
    // 0xb28750: StoreField: r2->field_f = r0
    //     0xb28750: stur            w0, [x2, #0xf]
    // 0xb28754: LoadField: r1 = r0->field_b
    //     0xb28754: ldur            w1, [x0, #0xb]
    // 0xb28758: DecompressPointer r1
    //     0xb28758: add             x1, x1, HEAP, lsl #32
    // 0xb2875c: cmp             w1, NULL
    // 0xb28760: b.eq            #0xb28c24
    // 0xb28764: ldur            x1, [fp, #-0x10]
    // 0xb28768: r0 = defaultScrollNotificationPredicate()
    //     0xb28768: bl              #0x9c69c8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0xb2876c: tbz             w0, #4, #0xb28780
    // 0xb28770: r0 = false
    //     0xb28770: add             x0, NULL, #0x30  ; false
    // 0xb28774: LeaveFrame
    //     0xb28774: mov             SP, fp
    //     0xb28778: ldp             fp, lr, [SP], #0x10
    // 0xb2877c: ret
    //     0xb2877c: ret             
    // 0xb28780: ldur            x1, [fp, #-8]
    // 0xb28784: ldur            x2, [fp, #-0x10]
    // 0xb28788: r0 = _shouldStart()
    //     0xb28788: bl              #0xb2945c  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_shouldStart
    // 0xb2878c: tbnz            w0, #4, #0xb287bc
    // 0xb28790: ldur            x2, [fp, #-0x18]
    // 0xb28794: r1 = Function '<anonymous closure>':.
    //     0xb28794: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa80] AnonymousClosure: (0xb29670), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleScrollNotification (0xb28714)
    //     0xb28798: ldr             x1, [x1, #0xa80]
    // 0xb2879c: r0 = AllocateClosure()
    //     0xb2879c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb287a0: ldur            x1, [fp, #-8]
    // 0xb287a4: mov             x2, x0
    // 0xb287a8: r0 = setState()
    //     0xb287a8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb287ac: r0 = false
    //     0xb287ac: add             x0, NULL, #0x30  ; false
    // 0xb287b0: LeaveFrame
    //     0xb287b0: mov             SP, fp
    //     0xb287b4: ldp             fp, lr, [SP], #0x10
    // 0xb287b8: ret
    //     0xb287b8: ret             
    // 0xb287bc: ldur            x2, [fp, #-0x10]
    // 0xb287c0: LoadField: r1 = r2->field_f
    //     0xb287c0: ldur            w1, [x2, #0xf]
    // 0xb287c4: DecompressPointer r1
    //     0xb287c4: add             x1, x1, HEAP, lsl #32
    // 0xb287c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb287c8: ldur            w0, [x1, #0x17]
    // 0xb287cc: DecompressPointer r0
    //     0xb287cc: add             x0, x0, HEAP, lsl #32
    // 0xb287d0: r16 = Instance_AxisDirection
    //     0xb287d0: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb287d4: cmp             w0, w16
    // 0xb287d8: b.eq            #0xb287e8
    // 0xb287dc: r16 = Instance_AxisDirection
    //     0xb287dc: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb287e0: cmp             w0, w16
    // 0xb287e4: b.ne            #0xb287f0
    // 0xb287e8: r4 = true
    //     0xb287e8: add             x4, NULL, #0x20  ; true
    // 0xb287ec: b               #0xb28814
    // 0xb287f0: r16 = Instance_AxisDirection
    //     0xb287f0: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb287f4: cmp             w0, w16
    // 0xb287f8: b.eq            #0xb28808
    // 0xb287fc: r16 = Instance_AxisDirection
    //     0xb287fc: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb28800: cmp             w0, w16
    // 0xb28804: b.ne            #0xb28810
    // 0xb28808: r4 = Null
    //     0xb28808: mov             x4, NULL
    // 0xb2880c: b               #0xb28814
    // 0xb28810: r4 = Null
    //     0xb28810: mov             x4, NULL
    // 0xb28814: ldur            x3, [fp, #-8]
    // 0xb28818: LoadField: r5 = r3->field_37
    //     0xb28818: ldur            w5, [x3, #0x37]
    // 0xb2881c: DecompressPointer r5
    //     0xb2881c: add             x5, x5, HEAP, lsl #32
    // 0xb28820: cmp             w4, w5
    // 0xb28824: b.eq            #0xb28864
    // 0xb28828: LoadField: r0 = r3->field_33
    //     0xb28828: ldur            w0, [x3, #0x33]
    // 0xb2882c: DecompressPointer r0
    //     0xb2882c: add             x0, x0, HEAP, lsl #32
    // 0xb28830: r16 = Instance_RefreshIndicatorStatus
    //     0xb28830: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!RefreshIndicatorStatus@d35d01
    //     0xb28834: ldr             x16, [x16, #0xa88]
    // 0xb28838: cmp             w0, w16
    // 0xb2883c: b.eq            #0xb28850
    // 0xb28840: r16 = Instance_RefreshIndicatorStatus
    //     0xb28840: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!RefreshIndicatorStatus@d35ce1
    //     0xb28844: ldr             x16, [x16, #0xa90]
    // 0xb28848: cmp             w0, w16
    // 0xb2884c: b.ne            #0xb28c0c
    // 0xb28850: mov             x1, x3
    // 0xb28854: r2 = Instance_RefreshIndicatorStatus
    //     0xb28854: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Obj!RefreshIndicatorStatus@d35cc1
    //     0xb28858: ldr             x2, [x2, #0xa98]
    // 0xb2885c: r0 = _dismiss()
    //     0xb2885c: bl              #0xb29218  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0xb28860: b               #0xb28c0c
    // 0xb28864: r4 = LoadClassIdInstr(r2)
    //     0xb28864: ldur            x4, [x2, #-1]
    //     0xb28868: ubfx            x4, x4, #0xc, #0x14
    // 0xb2886c: cmp             x4, #0x4ab
    // 0xb28870: b.ne            #0xb289f0
    // 0xb28874: LoadField: r4 = r3->field_33
    //     0xb28874: ldur            w4, [x3, #0x33]
    // 0xb28878: DecompressPointer r4
    //     0xb28878: add             x4, x4, HEAP, lsl #32
    // 0xb2887c: r16 = Instance_RefreshIndicatorStatus
    //     0xb2887c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!RefreshIndicatorStatus@d35d01
    //     0xb28880: ldr             x16, [x16, #0xa88]
    // 0xb28884: cmp             w4, w16
    // 0xb28888: b.eq            #0xb2889c
    // 0xb2888c: r16 = Instance_RefreshIndicatorStatus
    //     0xb2888c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!RefreshIndicatorStatus@d35ce1
    //     0xb28890: ldr             x16, [x16, #0xa90]
    // 0xb28894: cmp             w4, w16
    // 0xb28898: b.ne            #0xb289b4
    // 0xb2889c: r16 = Instance_AxisDirection
    //     0xb2889c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb288a0: cmp             w0, w16
    // 0xb288a4: b.ne            #0xb2891c
    // 0xb288a8: LoadField: r0 = r3->field_3b
    //     0xb288a8: ldur            w0, [x3, #0x3b]
    // 0xb288ac: DecompressPointer r0
    //     0xb288ac: add             x0, x0, HEAP, lsl #32
    // 0xb288b0: cmp             w0, NULL
    // 0xb288b4: b.eq            #0xb28c28
    // 0xb288b8: LoadField: r4 = r2->field_1b
    //     0xb288b8: ldur            w4, [x2, #0x1b]
    // 0xb288bc: DecompressPointer r4
    //     0xb288bc: add             x4, x4, HEAP, lsl #32
    // 0xb288c0: cmp             w4, NULL
    // 0xb288c4: b.eq            #0xb28c2c
    // 0xb288c8: LoadField: d0 = r0->field_7
    //     0xb288c8: ldur            d0, [x0, #7]
    // 0xb288cc: LoadField: d1 = r4->field_7
    //     0xb288cc: ldur            d1, [x4, #7]
    // 0xb288d0: fsub            d2, d0, d1
    // 0xb288d4: r0 = inline_Allocate_Double()
    //     0xb288d4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb288d8: add             x0, x0, #0x10
    //     0xb288dc: cmp             x4, x0
    //     0xb288e0: b.ls            #0xb28c30
    //     0xb288e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb288e8: sub             x0, x0, #0xf
    //     0xb288ec: mov             x4, #0xe15c
    //     0xb288f0: movk            x4, #3, lsl #16
    //     0xb288f4: stur            x4, [x0, #-1]
    // 0xb288f8: StoreField: r0->field_7 = d2
    //     0xb288f8: stur            d2, [x0, #7]
    // 0xb288fc: StoreField: r3->field_3b = r0
    //     0xb288fc: stur            w0, [x3, #0x3b]
    //     0xb28900: ldurb           w16, [x3, #-1]
    //     0xb28904: ldurb           w17, [x0, #-1]
    //     0xb28908: and             x16, x17, x16, lsr #2
    //     0xb2890c: tst             x16, HEAP, lsr #32
    //     0xb28910: b.eq            #0xb28918
    //     0xb28914: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb28918: b               #0xb28998
    // 0xb2891c: r16 = Instance_AxisDirection
    //     0xb2891c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb28920: cmp             w0, w16
    // 0xb28924: b.ne            #0xb28998
    // 0xb28928: LoadField: r0 = r3->field_3b
    //     0xb28928: ldur            w0, [x3, #0x3b]
    // 0xb2892c: DecompressPointer r0
    //     0xb2892c: add             x0, x0, HEAP, lsl #32
    // 0xb28930: cmp             w0, NULL
    // 0xb28934: b.eq            #0xb28c50
    // 0xb28938: LoadField: r4 = r2->field_1b
    //     0xb28938: ldur            w4, [x2, #0x1b]
    // 0xb2893c: DecompressPointer r4
    //     0xb2893c: add             x4, x4, HEAP, lsl #32
    // 0xb28940: cmp             w4, NULL
    // 0xb28944: b.eq            #0xb28c54
    // 0xb28948: LoadField: d0 = r0->field_7
    //     0xb28948: ldur            d0, [x0, #7]
    // 0xb2894c: LoadField: d1 = r4->field_7
    //     0xb2894c: ldur            d1, [x4, #7]
    // 0xb28950: fadd            d2, d0, d1
    // 0xb28954: r0 = inline_Allocate_Double()
    //     0xb28954: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb28958: add             x0, x0, #0x10
    //     0xb2895c: cmp             x4, x0
    //     0xb28960: b.ls            #0xb28c58
    //     0xb28964: str             x0, [THR, #0x50]  ; THR::top
    //     0xb28968: sub             x0, x0, #0xf
    //     0xb2896c: mov             x4, #0xe15c
    //     0xb28970: movk            x4, #3, lsl #16
    //     0xb28974: stur            x4, [x0, #-1]
    // 0xb28978: StoreField: r0->field_7 = d2
    //     0xb28978: stur            d2, [x0, #7]
    // 0xb2897c: StoreField: r3->field_3b = r0
    //     0xb2897c: stur            w0, [x3, #0x3b]
    //     0xb28980: ldurb           w16, [x3, #-1]
    //     0xb28984: ldurb           w17, [x0, #-1]
    //     0xb28988: and             x16, x17, x16, lsr #2
    //     0xb2898c: tst             x16, HEAP, lsr #32
    //     0xb28990: b.eq            #0xb28998
    //     0xb28994: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb28998: LoadField: r0 = r1->field_13
    //     0xb28998: ldur            w0, [x1, #0x13]
    // 0xb2899c: DecompressPointer r0
    //     0xb2899c: add             x0, x0, HEAP, lsl #32
    // 0xb289a0: cmp             w0, NULL
    // 0xb289a4: b.eq            #0xb28c78
    // 0xb289a8: LoadField: d0 = r0->field_7
    //     0xb289a8: ldur            d0, [x0, #7]
    // 0xb289ac: mov             x1, x3
    // 0xb289b0: r0 = _checkDragOffset()
    //     0xb289b0: bl              #0xb28fbc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0xb289b4: ldur            x2, [fp, #-8]
    // 0xb289b8: LoadField: r0 = r2->field_33
    //     0xb289b8: ldur            w0, [x2, #0x33]
    // 0xb289bc: DecompressPointer r0
    //     0xb289bc: add             x0, x0, HEAP, lsl #32
    // 0xb289c0: r16 = Instance_RefreshIndicatorStatus
    //     0xb289c0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!RefreshIndicatorStatus@d35ce1
    //     0xb289c4: ldr             x16, [x16, #0xa90]
    // 0xb289c8: cmp             w0, w16
    // 0xb289cc: b.ne            #0xb28c0c
    // 0xb289d0: ldur            x3, [fp, #-0x10]
    // 0xb289d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb289d4: ldur            w0, [x3, #0x17]
    // 0xb289d8: DecompressPointer r0
    //     0xb289d8: add             x0, x0, HEAP, lsl #32
    // 0xb289dc: cmp             w0, NULL
    // 0xb289e0: b.ne            #0xb28c0c
    // 0xb289e4: mov             x1, x2
    // 0xb289e8: r0 = _show()
    //     0xb289e8: bl              #0xb28ccc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0xb289ec: b               #0xb28c0c
    // 0xb289f0: mov             x16, x2
    // 0xb289f4: mov             x2, x3
    // 0xb289f8: mov             x3, x16
    // 0xb289fc: cmp             x4, #0x4aa
    // 0xb28a00: b.ne            #0xb28b28
    // 0xb28a04: LoadField: r4 = r2->field_33
    //     0xb28a04: ldur            w4, [x2, #0x33]
    // 0xb28a08: DecompressPointer r4
    //     0xb28a08: add             x4, x4, HEAP, lsl #32
    // 0xb28a0c: r16 = Instance_RefreshIndicatorStatus
    //     0xb28a0c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!RefreshIndicatorStatus@d35d01
    //     0xb28a10: ldr             x16, [x16, #0xa88]
    // 0xb28a14: cmp             w4, w16
    // 0xb28a18: b.eq            #0xb28a2c
    // 0xb28a1c: r16 = Instance_RefreshIndicatorStatus
    //     0xb28a1c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!RefreshIndicatorStatus@d35ce1
    //     0xb28a20: ldr             x16, [x16, #0xa90]
    // 0xb28a24: cmp             w4, w16
    // 0xb28a28: b.ne            #0xb28c0c
    // 0xb28a2c: r16 = Instance_AxisDirection
    //     0xb28a2c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb28a30: cmp             w0, w16
    // 0xb28a34: b.ne            #0xb28a9c
    // 0xb28a38: LoadField: r0 = r2->field_3b
    //     0xb28a38: ldur            w0, [x2, #0x3b]
    // 0xb28a3c: DecompressPointer r0
    //     0xb28a3c: add             x0, x0, HEAP, lsl #32
    // 0xb28a40: cmp             w0, NULL
    // 0xb28a44: b.eq            #0xb28c7c
    // 0xb28a48: LoadField: d0 = r3->field_1b
    //     0xb28a48: ldur            d0, [x3, #0x1b]
    // 0xb28a4c: LoadField: d1 = r0->field_7
    //     0xb28a4c: ldur            d1, [x0, #7]
    // 0xb28a50: fsub            d2, d1, d0
    // 0xb28a54: r0 = inline_Allocate_Double()
    //     0xb28a54: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb28a58: add             x0, x0, #0x10
    //     0xb28a5c: cmp             x3, x0
    //     0xb28a60: b.ls            #0xb28c80
    //     0xb28a64: str             x0, [THR, #0x50]  ; THR::top
    //     0xb28a68: sub             x0, x0, #0xf
    //     0xb28a6c: mov             x3, #0xe15c
    //     0xb28a70: movk            x3, #3, lsl #16
    //     0xb28a74: stur            x3, [x0, #-1]
    // 0xb28a78: StoreField: r0->field_7 = d2
    //     0xb28a78: stur            d2, [x0, #7]
    // 0xb28a7c: StoreField: r2->field_3b = r0
    //     0xb28a7c: stur            w0, [x2, #0x3b]
    //     0xb28a80: ldurb           w16, [x2, #-1]
    //     0xb28a84: ldurb           w17, [x0, #-1]
    //     0xb28a88: and             x16, x17, x16, lsr #2
    //     0xb28a8c: tst             x16, HEAP, lsr #32
    //     0xb28a90: b.eq            #0xb28a98
    //     0xb28a94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb28a98: b               #0xb28b08
    // 0xb28a9c: r16 = Instance_AxisDirection
    //     0xb28a9c: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb28aa0: cmp             w0, w16
    // 0xb28aa4: b.ne            #0xb28b08
    // 0xb28aa8: LoadField: r0 = r2->field_3b
    //     0xb28aa8: ldur            w0, [x2, #0x3b]
    // 0xb28aac: DecompressPointer r0
    //     0xb28aac: add             x0, x0, HEAP, lsl #32
    // 0xb28ab0: cmp             w0, NULL
    // 0xb28ab4: b.eq            #0xb28c98
    // 0xb28ab8: LoadField: d0 = r3->field_1b
    //     0xb28ab8: ldur            d0, [x3, #0x1b]
    // 0xb28abc: LoadField: d1 = r0->field_7
    //     0xb28abc: ldur            d1, [x0, #7]
    // 0xb28ac0: fadd            d2, d1, d0
    // 0xb28ac4: r0 = inline_Allocate_Double()
    //     0xb28ac4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xb28ac8: add             x0, x0, #0x10
    //     0xb28acc: cmp             x3, x0
    //     0xb28ad0: b.ls            #0xb28c9c
    //     0xb28ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb28ad8: sub             x0, x0, #0xf
    //     0xb28adc: mov             x3, #0xe15c
    //     0xb28ae0: movk            x3, #3, lsl #16
    //     0xb28ae4: stur            x3, [x0, #-1]
    // 0xb28ae8: StoreField: r0->field_7 = d2
    //     0xb28ae8: stur            d2, [x0, #7]
    // 0xb28aec: StoreField: r2->field_3b = r0
    //     0xb28aec: stur            w0, [x2, #0x3b]
    //     0xb28af0: ldurb           w16, [x2, #-1]
    //     0xb28af4: ldurb           w17, [x0, #-1]
    //     0xb28af8: and             x16, x17, x16, lsr #2
    //     0xb28afc: tst             x16, HEAP, lsr #32
    //     0xb28b00: b.eq            #0xb28b08
    //     0xb28b04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb28b08: LoadField: r0 = r1->field_13
    //     0xb28b08: ldur            w0, [x1, #0x13]
    // 0xb28b0c: DecompressPointer r0
    //     0xb28b0c: add             x0, x0, HEAP, lsl #32
    // 0xb28b10: cmp             w0, NULL
    // 0xb28b14: b.eq            #0xb28cb4
    // 0xb28b18: LoadField: d0 = r0->field_7
    //     0xb28b18: ldur            d0, [x0, #7]
    // 0xb28b1c: mov             x1, x2
    // 0xb28b20: r0 = _checkDragOffset()
    //     0xb28b20: bl              #0xb28fbc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_checkDragOffset
    // 0xb28b24: b               #0xb28c0c
    // 0xb28b28: cmp             x4, #0x4a9
    // 0xb28b2c: b.ne            #0xb28c0c
    // 0xb28b30: LoadField: r0 = r2->field_33
    //     0xb28b30: ldur            w0, [x2, #0x33]
    // 0xb28b34: DecompressPointer r0
    //     0xb28b34: add             x0, x0, HEAP, lsl #32
    // 0xb28b38: r16 = Instance_RefreshIndicatorStatus
    //     0xb28b38: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!RefreshIndicatorStatus@d35ce1
    //     0xb28b3c: ldr             x16, [x16, #0xa90]
    // 0xb28b40: cmp             w0, w16
    // 0xb28b44: b.ne            #0xb28ba0
    // 0xb28b48: d0 = 1.000000
    //     0xb28b48: fmov            d0, #1.00000000
    // 0xb28b4c: LoadField: r0 = r2->field_1b
    //     0xb28b4c: ldur            w0, [x2, #0x1b]
    // 0xb28b50: DecompressPointer r0
    //     0xb28b50: add             x0, x0, HEAP, lsl #32
    // 0xb28b54: r16 = Sentinel
    //     0xb28b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb28b58: cmp             w0, w16
    // 0xb28b5c: b.eq            #0xb28cb8
    // 0xb28b60: LoadField: r1 = r0->field_37
    //     0xb28b60: ldur            w1, [x0, #0x37]
    // 0xb28b64: DecompressPointer r1
    //     0xb28b64: add             x1, x1, HEAP, lsl #32
    // 0xb28b68: r16 = Sentinel
    //     0xb28b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb28b6c: cmp             w1, w16
    // 0xb28b70: b.eq            #0xb28cc4
    // 0xb28b74: LoadField: d1 = r1->field_7
    //     0xb28b74: ldur            d1, [x1, #7]
    // 0xb28b78: fcmp            d0, d1
    // 0xb28b7c: b.le            #0xb28b94
    // 0xb28b80: mov             x1, x2
    // 0xb28b84: r2 = Instance_RefreshIndicatorStatus
    //     0xb28b84: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Obj!RefreshIndicatorStatus@d35cc1
    //     0xb28b88: ldr             x2, [x2, #0xa98]
    // 0xb28b8c: r0 = _dismiss()
    //     0xb28b8c: bl              #0xb29218  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0xb28b90: b               #0xb28c0c
    // 0xb28b94: mov             x1, x2
    // 0xb28b98: r0 = _show()
    //     0xb28b98: bl              #0xb28ccc  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show
    // 0xb28b9c: b               #0xb28c0c
    // 0xb28ba0: r16 = Instance_RefreshIndicatorStatus
    //     0xb28ba0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!RefreshIndicatorStatus@d35d01
    //     0xb28ba4: ldr             x16, [x16, #0xa88]
    // 0xb28ba8: cmp             w0, w16
    // 0xb28bac: b.ne            #0xb28bc4
    // 0xb28bb0: mov             x1, x2
    // 0xb28bb4: r2 = Instance_RefreshIndicatorStatus
    //     0xb28bb4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Obj!RefreshIndicatorStatus@d35cc1
    //     0xb28bb8: ldr             x2, [x2, #0xa98]
    // 0xb28bbc: r0 = _dismiss()
    //     0xb28bbc: bl              #0xb29218  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0xb28bc0: b               #0xb28c0c
    // 0xb28bc4: r16 = Instance_RefreshIndicatorStatus
    //     0xb28bc4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa98] Obj!RefreshIndicatorStatus@d35cc1
    //     0xb28bc8: ldr             x16, [x16, #0xa98]
    // 0xb28bcc: cmp             w0, w16
    // 0xb28bd0: b.eq            #0xb28c0c
    // 0xb28bd4: r16 = Instance_RefreshIndicatorStatus
    //     0xb28bd4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa40] Obj!RefreshIndicatorStatus@d35c61
    //     0xb28bd8: ldr             x16, [x16, #0xa40]
    // 0xb28bdc: cmp             w0, w16
    // 0xb28be0: b.eq            #0xb28c0c
    // 0xb28be4: r16 = Instance_RefreshIndicatorStatus
    //     0xb28be4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Obj!RefreshIndicatorStatus@d35c81
    //     0xb28be8: ldr             x16, [x16, #0xa38]
    // 0xb28bec: cmp             w0, w16
    // 0xb28bf0: b.eq            #0xb28c0c
    // 0xb28bf4: r16 = Instance_RefreshIndicatorStatus
    //     0xb28bf4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3faa0] Obj!RefreshIndicatorStatus@d35ca1
    //     0xb28bf8: ldr             x16, [x16, #0xaa0]
    // 0xb28bfc: cmp             w0, w16
    // 0xb28c00: b.eq            #0xb28c0c
    // 0xb28c04: cmp             w0, NULL
    // 0xb28c08: b.eq            #0xb28c0c
    // 0xb28c0c: r0 = false
    //     0xb28c0c: add             x0, NULL, #0x30  ; false
    // 0xb28c10: LeaveFrame
    //     0xb28c10: mov             SP, fp
    //     0xb28c14: ldp             fp, lr, [SP], #0x10
    // 0xb28c18: ret
    //     0xb28c18: ret             
    // 0xb28c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28c20: b               #0xb2873c
    // 0xb28c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c30: SaveReg d2
    //     0xb28c30: str             q2, [SP, #-0x10]!
    // 0xb28c34: stp             x2, x3, [SP, #-0x10]!
    // 0xb28c38: SaveReg r1
    //     0xb28c38: str             x1, [SP, #-8]!
    // 0xb28c3c: r0 = AllocateDouble()
    //     0xb28c3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb28c40: RestoreReg r1
    //     0xb28c40: ldr             x1, [SP], #8
    // 0xb28c44: ldp             x2, x3, [SP], #0x10
    // 0xb28c48: RestoreReg d2
    //     0xb28c48: ldr             q2, [SP], #0x10
    // 0xb28c4c: b               #0xb288f8
    // 0xb28c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c58: SaveReg d2
    //     0xb28c58: str             q2, [SP, #-0x10]!
    // 0xb28c5c: stp             x2, x3, [SP, #-0x10]!
    // 0xb28c60: SaveReg r1
    //     0xb28c60: str             x1, [SP, #-8]!
    // 0xb28c64: r0 = AllocateDouble()
    //     0xb28c64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb28c68: RestoreReg r1
    //     0xb28c68: ldr             x1, [SP], #8
    // 0xb28c6c: ldp             x2, x3, [SP], #0x10
    // 0xb28c70: RestoreReg d2
    //     0xb28c70: ldr             q2, [SP], #0x10
    // 0xb28c74: b               #0xb28978
    // 0xb28c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c80: SaveReg d2
    //     0xb28c80: str             q2, [SP, #-0x10]!
    // 0xb28c84: stp             x1, x2, [SP, #-0x10]!
    // 0xb28c88: r0 = AllocateDouble()
    //     0xb28c88: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb28c8c: ldp             x1, x2, [SP], #0x10
    // 0xb28c90: RestoreReg d2
    //     0xb28c90: ldr             q2, [SP], #0x10
    // 0xb28c94: b               #0xb28a78
    // 0xb28c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28c98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28c9c: SaveReg d2
    //     0xb28c9c: str             q2, [SP, #-0x10]!
    // 0xb28ca0: stp             x1, x2, [SP, #-0x10]!
    // 0xb28ca4: r0 = AllocateDouble()
    //     0xb28ca4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb28ca8: ldp             x1, x2, [SP], #0x10
    // 0xb28cac: RestoreReg d2
    //     0xb28cac: ldr             q2, [SP], #0x10
    // 0xb28cb0: b               #0xb28ae8
    // 0xb28cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28cb8: r9 = _positionController
    //     0xb28cb8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0xb28cbc: ldr             x9, [x9, #0xa60]
    // 0xb28cc0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb28cc0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb28cc4: r9 = _value
    //     0xb28cc4: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xb28cc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb28cc8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0xb28ccc, size: 0x130
    // 0xb28ccc: EnterFrame
    //     0xb28ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xb28cd0: mov             fp, SP
    // 0xb28cd4: AllocStack(0x30)
    //     0xb28cd4: sub             SP, SP, #0x30
    // 0xb28cd8: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0xb28cd8: stur            x1, [fp, #-8]
    // 0xb28cdc: CheckStackOverflow
    //     0xb28cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ce0: cmp             SP, x16
    //     0xb28ce4: b.ls            #0xb28de4
    // 0xb28ce8: r1 = 2
    //     0xb28ce8: mov             x1, #2
    // 0xb28cec: r0 = AllocateContext()
    //     0xb28cec: bl              #0xe5501c  ; AllocateContextStub
    // 0xb28cf0: mov             x2, x0
    // 0xb28cf4: ldur            x0, [fp, #-8]
    // 0xb28cf8: stur            x2, [fp, #-0x10]
    // 0xb28cfc: StoreField: r2->field_f = r0
    //     0xb28cfc: stur            w0, [x2, #0xf]
    // 0xb28d00: r1 = <void?>
    //     0xb28d00: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb28d04: r0 = _Future()
    //     0xb28d04: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb28d08: stur            x0, [fp, #-0x18]
    // 0xb28d0c: StoreField: r0->field_b = rZR
    //     0xb28d0c: stur            xzr, [x0, #0xb]
    // 0xb28d10: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xb28d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb28d14: ldr             x0, [x0, #0x708]
    //     0xb28d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb28d1c: cmp             w0, w16
    //     0xb28d20: b.ne            #0xb28d2c
    //     0xb28d24: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xb28d28: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb28d2c: mov             x1, x0
    // 0xb28d30: ldur            x0, [fp, #-0x18]
    // 0xb28d34: StoreField: r0->field_13 = r1
    //     0xb28d34: stur            w1, [x0, #0x13]
    // 0xb28d38: r1 = <void?>
    //     0xb28d38: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb28d3c: r0 = _AsyncCompleter()
    //     0xb28d3c: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xb28d40: mov             x1, x0
    // 0xb28d44: ldur            x0, [fp, #-0x18]
    // 0xb28d48: StoreField: r1->field_b = r0
    //     0xb28d48: stur            w0, [x1, #0xb]
    // 0xb28d4c: ldur            x2, [fp, #-0x10]
    // 0xb28d50: StoreField: r2->field_13 = r1
    //     0xb28d50: stur            w1, [x2, #0x13]
    // 0xb28d54: ldur            x0, [fp, #-8]
    // 0xb28d58: r1 = Instance_RefreshIndicatorStatus
    //     0xb28d58: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3faa0] Obj!RefreshIndicatorStatus@d35ca1
    //     0xb28d5c: ldr             x1, [x1, #0xaa0]
    // 0xb28d60: StoreField: r0->field_33 = r1
    //     0xb28d60: stur            w1, [x0, #0x33]
    // 0xb28d64: LoadField: r1 = r0->field_b
    //     0xb28d64: ldur            w1, [x0, #0xb]
    // 0xb28d68: DecompressPointer r1
    //     0xb28d68: add             x1, x1, HEAP, lsl #32
    // 0xb28d6c: cmp             w1, NULL
    // 0xb28d70: b.eq            #0xb28dec
    // 0xb28d74: LoadField: r1 = r0->field_1b
    //     0xb28d74: ldur            w1, [x0, #0x1b]
    // 0xb28d78: DecompressPointer r1
    //     0xb28d78: add             x1, x1, HEAP, lsl #32
    // 0xb28d7c: r16 = Sentinel
    //     0xb28d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb28d80: cmp             w1, w16
    // 0xb28d84: b.eq            #0xb28df0
    // 0xb28d88: r16 = Instance_Duration
    //     0xb28d88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xb28d8c: ldr             x16, [x16, #0x498]
    // 0xb28d90: str             x16, [SP]
    // 0xb28d94: d0 = 0.666667
    //     0xb28d94: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3faa8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xb28d98: ldr             d0, [x17, #0xaa8]
    // 0xb28d9c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xb28d9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xb28da0: ldr             x4, [x4, #0x4a0]
    // 0xb28da4: r0 = animateTo()
    //     0xb28da4: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb28da8: ldur            x2, [fp, #-0x10]
    // 0xb28dac: r1 = Function '<anonymous closure>':.
    //     0xb28dac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fab0] AnonymousClosure: (0xb28dfc), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0xb28ccc)
    //     0xb28db0: ldr             x1, [x1, #0xab0]
    // 0xb28db4: stur            x0, [fp, #-8]
    // 0xb28db8: r0 = AllocateClosure()
    //     0xb28db8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb28dbc: r16 = <void?>
    //     0xb28dbc: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb28dc0: ldur            lr, [fp, #-8]
    // 0xb28dc4: stp             lr, x16, [SP, #8]
    // 0xb28dc8: str             x0, [SP]
    // 0xb28dcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb28dcc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb28dd0: r0 = then()
    //     0xb28dd0: bl              #0xddcd6c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xb28dd4: r0 = Null
    //     0xb28dd4: mov             x0, NULL
    // 0xb28dd8: LeaveFrame
    //     0xb28dd8: mov             SP, fp
    //     0xb28ddc: ldp             fp, lr, [SP], #0x10
    // 0xb28de0: ret
    //     0xb28de0: ret             
    // 0xb28de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28de8: b               #0xb28ce8
    // 0xb28dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28dec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb28df0: r9 = _positionController
    //     0xb28df0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0xb28df4: ldr             x9, [x9, #0xa60]
    // 0xb28df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb28df8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xb28dfc, size: 0x100
    // 0xb28dfc: EnterFrame
    //     0xb28dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb28e00: mov             fp, SP
    // 0xb28e04: AllocStack(0x18)
    //     0xb28e04: sub             SP, SP, #0x18
    // 0xb28e08: SetupParameters([dynamic _ /* r0 */])
    //     0xb28e08: ldr             x0, [fp, #0x18]
    //     0xb28e0c: ldur            w3, [x0, #0x17]
    //     0xb28e10: add             x3, x3, HEAP, lsl #32
    //     0xb28e14: stur            x3, [fp, #-0x10]
    // 0xb28e18: CheckStackOverflow
    //     0xb28e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28e1c: cmp             SP, x16
    //     0xb28e20: b.ls            #0xb28ef0
    // 0xb28e24: LoadField: r0 = r3->field_f
    //     0xb28e24: ldur            w0, [x3, #0xf]
    // 0xb28e28: DecompressPointer r0
    //     0xb28e28: add             x0, x0, HEAP, lsl #32
    // 0xb28e2c: stur            x0, [fp, #-8]
    // 0xb28e30: LoadField: r1 = r0->field_f
    //     0xb28e30: ldur            w1, [x0, #0xf]
    // 0xb28e34: DecompressPointer r1
    //     0xb28e34: add             x1, x1, HEAP, lsl #32
    // 0xb28e38: cmp             w1, NULL
    // 0xb28e3c: b.eq            #0xb28ee0
    // 0xb28e40: LoadField: r1 = r0->field_33
    //     0xb28e40: ldur            w1, [x0, #0x33]
    // 0xb28e44: DecompressPointer r1
    //     0xb28e44: add             x1, x1, HEAP, lsl #32
    // 0xb28e48: r16 = Instance_RefreshIndicatorStatus
    //     0xb28e48: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3faa0] Obj!RefreshIndicatorStatus@d35ca1
    //     0xb28e4c: ldr             x16, [x16, #0xaa0]
    // 0xb28e50: cmp             w1, w16
    // 0xb28e54: b.ne            #0xb28ee0
    // 0xb28e58: mov             x2, x3
    // 0xb28e5c: r1 = Function '<anonymous closure>':.
    //     0xb28e5c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fab8] AnonymousClosure: (0xb28f94), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0xb28ccc)
    //     0xb28e60: ldr             x1, [x1, #0xab8]
    // 0xb28e64: r0 = AllocateClosure()
    //     0xb28e64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb28e68: ldur            x1, [fp, #-8]
    // 0xb28e6c: mov             x2, x0
    // 0xb28e70: r0 = setState()
    //     0xb28e70: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb28e74: ldur            x2, [fp, #-0x10]
    // 0xb28e78: LoadField: r0 = r2->field_f
    //     0xb28e78: ldur            w0, [x2, #0xf]
    // 0xb28e7c: DecompressPointer r0
    //     0xb28e7c: add             x0, x0, HEAP, lsl #32
    // 0xb28e80: LoadField: r1 = r0->field_b
    //     0xb28e80: ldur            w1, [x0, #0xb]
    // 0xb28e84: DecompressPointer r1
    //     0xb28e84: add             x1, x1, HEAP, lsl #32
    // 0xb28e88: cmp             w1, NULL
    // 0xb28e8c: b.eq            #0xb28ef8
    // 0xb28e90: LoadField: r0 = r1->field_1f
    //     0xb28e90: ldur            w0, [x1, #0x1f]
    // 0xb28e94: DecompressPointer r0
    //     0xb28e94: add             x0, x0, HEAP, lsl #32
    // 0xb28e98: str             x0, [SP]
    // 0xb28e9c: ClosureCall
    //     0xb28e9c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb28ea0: ldur            x2, [x0, #0x1f]
    //     0xb28ea4: blr             x2
    // 0xb28ea8: ldur            x2, [fp, #-0x10]
    // 0xb28eac: r1 = Function '<anonymous closure>':.
    //     0xb28eac: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fac0] AnonymousClosure: (0xb28efc), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_show (0xb28ccc)
    //     0xb28eb0: ldr             x1, [x1, #0xac0]
    // 0xb28eb4: stur            x0, [fp, #-8]
    // 0xb28eb8: r0 = AllocateClosure()
    //     0xb28eb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb28ebc: ldur            x1, [fp, #-8]
    // 0xb28ec0: r2 = LoadClassIdInstr(r1)
    //     0xb28ec0: ldur            x2, [x1, #-1]
    //     0xb28ec4: ubfx            x2, x2, #0xc, #0x14
    // 0xb28ec8: mov             x16, x0
    // 0xb28ecc: mov             x0, x2
    // 0xb28ed0: mov             x2, x16
    // 0xb28ed4: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb28ed4: sub             lr, x0, #0xff5
    //     0xb28ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb28edc: blr             lr
    // 0xb28ee0: r0 = Null
    //     0xb28ee0: mov             x0, NULL
    // 0xb28ee4: LeaveFrame
    //     0xb28ee4: mov             SP, fp
    //     0xb28ee8: ldp             fp, lr, [SP], #0x10
    // 0xb28eec: ret
    //     0xb28eec: ret             
    // 0xb28ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28ef4: b               #0xb28e24
    // 0xb28ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb28ef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb28efc, size: 0x98
    // 0xb28efc: EnterFrame
    //     0xb28efc: stp             fp, lr, [SP, #-0x10]!
    //     0xb28f00: mov             fp, SP
    // 0xb28f04: AllocStack(0x8)
    //     0xb28f04: sub             SP, SP, #8
    // 0xb28f08: SetupParameters([dynamic _ /* r0 */])
    //     0xb28f08: ldr             x0, [fp, #0x10]
    //     0xb28f0c: ldur            w2, [x0, #0x17]
    //     0xb28f10: add             x2, x2, HEAP, lsl #32
    //     0xb28f14: stur            x2, [fp, #-8]
    // 0xb28f18: CheckStackOverflow
    //     0xb28f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28f1c: cmp             SP, x16
    //     0xb28f20: b.ls            #0xb28f8c
    // 0xb28f24: LoadField: r0 = r2->field_f
    //     0xb28f24: ldur            w0, [x2, #0xf]
    // 0xb28f28: DecompressPointer r0
    //     0xb28f28: add             x0, x0, HEAP, lsl #32
    // 0xb28f2c: LoadField: r1 = r0->field_f
    //     0xb28f2c: ldur            w1, [x0, #0xf]
    // 0xb28f30: DecompressPointer r1
    //     0xb28f30: add             x1, x1, HEAP, lsl #32
    // 0xb28f34: cmp             w1, NULL
    // 0xb28f38: b.eq            #0xb28f7c
    // 0xb28f3c: LoadField: r1 = r0->field_33
    //     0xb28f3c: ldur            w1, [x0, #0x33]
    // 0xb28f40: DecompressPointer r1
    //     0xb28f40: add             x1, x1, HEAP, lsl #32
    // 0xb28f44: r16 = Instance_RefreshIndicatorStatus
    //     0xb28f44: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Obj!RefreshIndicatorStatus@d35c81
    //     0xb28f48: ldr             x16, [x16, #0xa38]
    // 0xb28f4c: cmp             w1, w16
    // 0xb28f50: b.ne            #0xb28f7c
    // 0xb28f54: LoadField: r1 = r2->field_13
    //     0xb28f54: ldur            w1, [x2, #0x13]
    // 0xb28f58: DecompressPointer r1
    //     0xb28f58: add             x1, x1, HEAP, lsl #32
    // 0xb28f5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb28f5c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb28f60: r0 = complete()
    //     0xb28f60: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xb28f64: ldur            x0, [fp, #-8]
    // 0xb28f68: LoadField: r1 = r0->field_f
    //     0xb28f68: ldur            w1, [x0, #0xf]
    // 0xb28f6c: DecompressPointer r1
    //     0xb28f6c: add             x1, x1, HEAP, lsl #32
    // 0xb28f70: r2 = Instance_RefreshIndicatorStatus
    //     0xb28f70: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa40] Obj!RefreshIndicatorStatus@d35c61
    //     0xb28f74: ldr             x2, [x2, #0xa40]
    // 0xb28f78: r0 = _dismiss()
    //     0xb28f78: bl              #0xb29218  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss
    // 0xb28f7c: r0 = Null
    //     0xb28f7c: mov             x0, NULL
    // 0xb28f80: LeaveFrame
    //     0xb28f80: mov             SP, fp
    //     0xb28f84: ldp             fp, lr, [SP], #0x10
    // 0xb28f88: ret
    //     0xb28f88: ret             
    // 0xb28f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28f90: b               #0xb28f24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb28f94, size: 0x28
    // 0xb28f94: r1 = Instance_RefreshIndicatorStatus
    //     0xb28f94: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa38] Obj!RefreshIndicatorStatus@d35c81
    //     0xb28f98: ldr             x1, [x1, #0xa38]
    // 0xb28f9c: ldr             x2, [SP]
    // 0xb28fa0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb28fa0: ldur            w3, [x2, #0x17]
    // 0xb28fa4: DecompressPointer r3
    //     0xb28fa4: add             x3, x3, HEAP, lsl #32
    // 0xb28fa8: LoadField: r2 = r3->field_f
    //     0xb28fa8: ldur            w2, [x3, #0xf]
    // 0xb28fac: DecompressPointer r2
    //     0xb28fac: add             x2, x2, HEAP, lsl #32
    // 0xb28fb0: StoreField: r2->field_33 = r1
    //     0xb28fb0: stur            w1, [x2, #0x33]
    // 0xb28fb4: r0 = Null
    //     0xb28fb4: mov             x0, NULL
    // 0xb28fb8: ret
    //     0xb28fb8: ret             
  }
  _ _checkDragOffset(/* No info */) {
    // ** addr: 0xb28fbc, size: 0x1d8
    // 0xb28fbc: EnterFrame
    //     0xb28fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb28fc0: mov             fp, SP
    // 0xb28fc4: AllocStack(0x10)
    //     0xb28fc4: sub             SP, SP, #0x10
    // 0xb28fc8: d1 = 0.250000
    //     0xb28fc8: fmov            d1, #0.25000000
    // 0xb28fcc: mov             x0, x1
    // 0xb28fd0: stur            x1, [fp, #-8]
    // 0xb28fd4: CheckStackOverflow
    //     0xb28fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28fd8: cmp             SP, x16
    //     0xb28fdc: b.ls            #0xb29168
    // 0xb28fe0: LoadField: r1 = r0->field_3b
    //     0xb28fe0: ldur            w1, [x0, #0x3b]
    // 0xb28fe4: DecompressPointer r1
    //     0xb28fe4: add             x1, x1, HEAP, lsl #32
    // 0xb28fe8: cmp             w1, NULL
    // 0xb28fec: b.eq            #0xb29170
    // 0xb28ff0: fmul            d2, d0, d1
    // 0xb28ff4: LoadField: d0 = r1->field_7
    //     0xb28ff4: ldur            d0, [x1, #7]
    // 0xb28ff8: fdiv            d1, d0, d2
    // 0xb28ffc: LoadField: r1 = r0->field_33
    //     0xb28ffc: ldur            w1, [x0, #0x33]
    // 0xb29000: DecompressPointer r1
    //     0xb29000: add             x1, x1, HEAP, lsl #32
    // 0xb29004: r16 = Instance_RefreshIndicatorStatus
    //     0xb29004: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!RefreshIndicatorStatus@d35ce1
    //     0xb29008: ldr             x16, [x16, #0xa90]
    // 0xb2900c: cmp             w1, w16
    // 0xb29010: b.ne            #0xb29024
    // 0xb29014: d0 = 0.666667
    //     0xb29014: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3faa8] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0xb29018: ldr             d0, [x17, #0xaa8]
    // 0xb2901c: fmax            v2.2d, v1.2d, v0.2d
    // 0xb29020: mov             v1.16b, v2.16b
    // 0xb29024: d0 = 0.000000
    //     0xb29024: eor             v0.16b, v0.16b, v0.16b
    // 0xb29028: LoadField: r1 = r0->field_1b
    //     0xb29028: ldur            w1, [x0, #0x1b]
    // 0xb2902c: DecompressPointer r1
    //     0xb2902c: add             x1, x1, HEAP, lsl #32
    // 0xb29030: r16 = Sentinel
    //     0xb29030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29034: cmp             w1, w16
    // 0xb29038: b.eq            #0xb29174
    // 0xb2903c: fcmp            d0, d1
    // 0xb29040: b.le            #0xb2904c
    // 0xb29044: d0 = 0.000000
    //     0xb29044: eor             v0.16b, v0.16b, v0.16b
    // 0xb29048: b               #0xb29074
    // 0xb2904c: d0 = 1.000000
    //     0xb2904c: fmov            d0, #1.00000000
    // 0xb29050: fcmp            d1, d0
    // 0xb29054: b.le            #0xb29060
    // 0xb29058: d0 = 1.000000
    //     0xb29058: fmov            d0, #1.00000000
    // 0xb2905c: b               #0xb29074
    // 0xb29060: fcmp            d1, d1
    // 0xb29064: b.vc            #0xb29070
    // 0xb29068: d0 = 1.000000
    //     0xb29068: fmov            d0, #1.00000000
    // 0xb2906c: b               #0xb29074
    // 0xb29070: mov             v0.16b, v1.16b
    // 0xb29074: r0 = value=()
    //     0xb29074: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb29078: ldur            x2, [fp, #-8]
    // 0xb2907c: LoadField: r0 = r2->field_33
    //     0xb2907c: ldur            w0, [x2, #0x33]
    // 0xb29080: DecompressPointer r0
    //     0xb29080: add             x0, x0, HEAP, lsl #32
    // 0xb29084: r16 = Instance_RefreshIndicatorStatus
    //     0xb29084: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!RefreshIndicatorStatus@d35d01
    //     0xb29088: ldr             x16, [x16, #0xa88]
    // 0xb2908c: cmp             w0, w16
    // 0xb29090: b.ne            #0xb29158
    // 0xb29094: LoadField: r1 = r2->field_2f
    //     0xb29094: ldur            w1, [x2, #0x2f]
    // 0xb29098: DecompressPointer r1
    //     0xb29098: add             x1, x1, HEAP, lsl #32
    // 0xb2909c: r16 = Sentinel
    //     0xb2909c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb290a0: cmp             w1, w16
    // 0xb290a4: b.eq            #0xb29180
    // 0xb290a8: r0 = LoadClassIdInstr(r1)
    //     0xb290a8: ldur            x0, [x1, #-1]
    //     0xb290ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb290b0: r0 = GDT[cid_x0 + 0xcda]()
    //     0xb290b0: add             lr, x0, #0xcda
    //     0xb290b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb290b8: blr             lr
    // 0xb290bc: cmp             w0, NULL
    // 0xb290c0: b.eq            #0xb2918c
    // 0xb290c4: r1 = LoadClassIdInstr(r0)
    //     0xb290c4: ldur            x1, [x0, #-1]
    //     0xb290c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb290cc: mov             x16, x0
    // 0xb290d0: mov             x0, x1
    // 0xb290d4: mov             x1, x16
    // 0xb290d8: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xb290d8: sub             lr, x0, #0xfa6
    //     0xb290dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb290e0: blr             lr
    // 0xb290e4: ldur            x1, [fp, #-8]
    // 0xb290e8: stur            x0, [fp, #-0x10]
    // 0xb290ec: LoadField: r0 = r1->field_3f
    //     0xb290ec: ldur            w0, [x1, #0x3f]
    // 0xb290f0: DecompressPointer r0
    //     0xb290f0: add             x0, x0, HEAP, lsl #32
    // 0xb290f4: r16 = Sentinel
    //     0xb290f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb290f8: cmp             w0, w16
    // 0xb290fc: b.ne            #0xb2910c
    // 0xb29100: r2 = _effectiveValueColor
    //     0xb29100: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <RefreshIndicatorState._effectiveValueColor@241083489>: late (offset: 0x40)
    //     0xb29104: ldr             x2, [x2, #0xac8]
    // 0xb29108: r0 = InitLateInstanceField()
    //     0xb29108: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb2910c: r1 = LoadClassIdInstr(r0)
    //     0xb2910c: ldur            x1, [x0, #-1]
    //     0xb29110: ubfx            x1, x1, #0xc, #0x14
    // 0xb29114: mov             x16, x0
    // 0xb29118: mov             x0, x1
    // 0xb2911c: mov             x1, x16
    // 0xb29120: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xb29120: sub             lr, x0, #0xfa6
    //     0xb29124: ldr             lr, [x21, lr, lsl #3]
    //     0xb29128: blr             lr
    // 0xb2912c: ldur            x1, [fp, #-0x10]
    // 0xb29130: cmp             x1, x0
    // 0xb29134: b.ne            #0xb29158
    // 0xb29138: ldur            x1, [fp, #-8]
    // 0xb2913c: r2 = Instance_RefreshIndicatorStatus
    //     0xb2913c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fa90] Obj!RefreshIndicatorStatus@d35ce1
    //     0xb29140: ldr             x2, [x2, #0xa90]
    // 0xb29144: StoreField: r1->field_33 = r2
    //     0xb29144: stur            w2, [x1, #0x33]
    // 0xb29148: LoadField: r2 = r1->field_b
    //     0xb29148: ldur            w2, [x1, #0xb]
    // 0xb2914c: DecompressPointer r2
    //     0xb2914c: add             x2, x2, HEAP, lsl #32
    // 0xb29150: cmp             w2, NULL
    // 0xb29154: b.eq            #0xb29190
    // 0xb29158: r0 = Null
    //     0xb29158: mov             x0, NULL
    // 0xb2915c: LeaveFrame
    //     0xb2915c: mov             SP, fp
    //     0xb29160: ldp             fp, lr, [SP], #0x10
    // 0xb29164: ret
    //     0xb29164: ret             
    // 0xb29168: r0 = StackOverflowSharedWithFPURegs()
    //     0xb29168: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb2916c: b               #0xb28fe0
    // 0xb29170: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb29170: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb29174: r9 = _positionController
    //     0xb29174: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0xb29178: ldr             x9, [x9, #0xa60]
    // 0xb2917c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb2917c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb29180: r9 = _valueColor
    //     0xb29180: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <RefreshIndicatorState._valueColor@241083489>: late (offset: 0x30)
    //     0xb29184: ldr             x9, [x9, #0xa78]
    // 0xb29188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29188: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2918c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29190: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Color _effectiveValueColor(RefreshIndicatorState) {
    // ** addr: 0xb29194, size: 0x84
    // 0xb29194: EnterFrame
    //     0xb29194: stp             fp, lr, [SP, #-0x10]!
    //     0xb29198: mov             fp, SP
    // 0xb2919c: CheckStackOverflow
    //     0xb2919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb291a0: cmp             SP, x16
    //     0xb291a4: b.ls            #0xb29208
    // 0xb291a8: ldr             x0, [fp, #0x10]
    // 0xb291ac: LoadField: r1 = r0->field_b
    //     0xb291ac: ldur            w1, [x0, #0xb]
    // 0xb291b0: DecompressPointer r1
    //     0xb291b0: add             x1, x1, HEAP, lsl #32
    // 0xb291b4: cmp             w1, NULL
    // 0xb291b8: b.eq            #0xb29210
    // 0xb291bc: LoadField: r2 = r1->field_27
    //     0xb291bc: ldur            w2, [x1, #0x27]
    // 0xb291c0: DecompressPointer r2
    //     0xb291c0: add             x2, x2, HEAP, lsl #32
    // 0xb291c4: cmp             w2, NULL
    // 0xb291c8: b.ne            #0xb291f8
    // 0xb291cc: LoadField: r1 = r0->field_f
    //     0xb291cc: ldur            w1, [x0, #0xf]
    // 0xb291d0: DecompressPointer r1
    //     0xb291d0: add             x1, x1, HEAP, lsl #32
    // 0xb291d4: cmp             w1, NULL
    // 0xb291d8: b.eq            #0xb29214
    // 0xb291dc: r0 = of()
    //     0xb291dc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb291e0: LoadField: r1 = r0->field_3f
    //     0xb291e0: ldur            w1, [x0, #0x3f]
    // 0xb291e4: DecompressPointer r1
    //     0xb291e4: add             x1, x1, HEAP, lsl #32
    // 0xb291e8: LoadField: r3 = r1->field_b
    //     0xb291e8: ldur            w3, [x1, #0xb]
    // 0xb291ec: DecompressPointer r3
    //     0xb291ec: add             x3, x3, HEAP, lsl #32
    // 0xb291f0: mov             x0, x3
    // 0xb291f4: b               #0xb291fc
    // 0xb291f8: mov             x0, x2
    // 0xb291fc: LeaveFrame
    //     0xb291fc: mov             SP, fp
    //     0xb29200: ldp             fp, lr, [SP], #0x10
    // 0xb29204: ret
    //     0xb29204: ret             
    // 0xb29208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2920c: b               #0xb291a8
    // 0xb29210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb29214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29214: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dismiss(/* No info */) async {
    // ** addr: 0xb29218, size: 0x1e0
    // 0xb29218: EnterFrame
    //     0xb29218: stp             fp, lr, [SP, #-0x10]!
    //     0xb2921c: mov             fp, SP
    // 0xb29220: AllocStack(0x28)
    //     0xb29220: sub             SP, SP, #0x28
    // 0xb29224: SetupParameters(RefreshIndicatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb29224: stur            NULL, [fp, #-8]
    //     0xb29228: stur            x1, [fp, #-0x10]
    //     0xb2922c: stur            x2, [fp, #-0x18]
    // 0xb29230: CheckStackOverflow
    //     0xb29230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29234: cmp             SP, x16
    //     0xb29238: b.ls            #0xb293d4
    // 0xb2923c: r1 = 2
    //     0xb2923c: mov             x1, #2
    // 0xb29240: r0 = AllocateContext()
    //     0xb29240: bl              #0xe5501c  ; AllocateContextStub
    // 0xb29244: mov             x2, x0
    // 0xb29248: ldur            x1, [fp, #-0x10]
    // 0xb2924c: stur            x2, [fp, #-0x20]
    // 0xb29250: StoreField: r2->field_f = r1
    //     0xb29250: stur            w1, [x2, #0xf]
    // 0xb29254: ldur            x0, [fp, #-0x18]
    // 0xb29258: StoreField: r2->field_13 = r0
    //     0xb29258: stur            w0, [x2, #0x13]
    // 0xb2925c: InitAsync() -> Future<void?>
    //     0xb2925c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb29260: bl              #0x60afc8  ; InitAsyncStub
    // 0xb29264: r1 = <void?>
    //     0xb29264: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb29268: r0 = _Future()
    //     0xb29268: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb2926c: stur            x0, [fp, #-0x18]
    // 0xb29270: StoreField: r0->field_b = rZR
    //     0xb29270: stur            xzr, [x0, #0xb]
    // 0xb29274: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xb29274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb29278: ldr             x0, [x0, #0x708]
    //     0xb2927c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb29280: cmp             w0, w16
    //     0xb29284: b.ne            #0xb29290
    //     0xb29288: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xb2928c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb29290: mov             x1, x0
    // 0xb29294: ldur            x0, [fp, #-0x18]
    // 0xb29298: StoreField: r0->field_13 = r1
    //     0xb29298: stur            w1, [x0, #0x13]
    // 0xb2929c: mov             x1, x0
    // 0xb292a0: r2 = Null
    //     0xb292a0: mov             x2, NULL
    // 0xb292a4: r0 = _asyncComplete()
    //     0xb292a4: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0xb292a8: ldur            x0, [fp, #-0x18]
    // 0xb292ac: r0 = Await()
    //     0xb292ac: bl              #0x60ad4c  ; AwaitStub
    // 0xb292b0: ldur            x2, [fp, #-0x20]
    // 0xb292b4: r1 = Function '<anonymous closure>':.
    //     0xb292b4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fad0] AnonymousClosure: (0xb293f8), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_dismiss (0xb29218)
    //     0xb292b8: ldr             x1, [x1, #0xad0]
    // 0xb292bc: r0 = AllocateClosure()
    //     0xb292bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb292c0: ldur            x1, [fp, #-0x10]
    // 0xb292c4: mov             x2, x0
    // 0xb292c8: r0 = setState()
    //     0xb292c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb292cc: ldur            x0, [fp, #-0x10]
    // 0xb292d0: LoadField: r1 = r0->field_33
    //     0xb292d0: ldur            w1, [x0, #0x33]
    // 0xb292d4: DecompressPointer r1
    //     0xb292d4: add             x1, x1, HEAP, lsl #32
    // 0xb292d8: cmp             w1, NULL
    // 0xb292dc: b.eq            #0xb293dc
    // 0xb292e0: LoadField: r2 = r1->field_7
    //     0xb292e0: ldur            x2, [x1, #7]
    // 0xb292e4: cmp             x2, #2
    // 0xb292e8: b.le            #0xb29380
    // 0xb292ec: cmp             x2, #4
    // 0xb292f0: b.gt            #0xb29340
    // 0xb292f4: cmp             x2, #3
    // 0xb292f8: b.le            #0xb29380
    // 0xb292fc: LoadField: r1 = r0->field_1f
    //     0xb292fc: ldur            w1, [x0, #0x1f]
    // 0xb29300: DecompressPointer r1
    //     0xb29300: add             x1, x1, HEAP, lsl #32
    // 0xb29304: r16 = Sentinel
    //     0xb29304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb29308: cmp             w1, w16
    // 0xb2930c: b.eq            #0xb293e0
    // 0xb29310: r16 = Instance_Duration
    //     0xb29310: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb29314: ldr             x16, [x16, #0x260]
    // 0xb29318: str             x16, [SP]
    // 0xb2931c: d0 = 1.000000
    //     0xb2931c: fmov            d0, #1.00000000
    // 0xb29320: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xb29320: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xb29324: ldr             x4, [x4, #0x4a0]
    // 0xb29328: r0 = animateTo()
    //     0xb29328: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb2932c: mov             x1, x0
    // 0xb29330: stur            x1, [fp, #-0x18]
    // 0xb29334: r0 = Await()
    //     0xb29334: bl              #0x60ad4c  ; AwaitStub
    // 0xb29338: ldur            x0, [fp, #-0x10]
    // 0xb2933c: b               #0xb29380
    // 0xb29340: LoadField: r1 = r0->field_1b
    //     0xb29340: ldur            w1, [x0, #0x1b]
    // 0xb29344: DecompressPointer r1
    //     0xb29344: add             x1, x1, HEAP, lsl #32
    // 0xb29348: r16 = Sentinel
    //     0xb29348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2934c: cmp             w1, w16
    // 0xb29350: b.eq            #0xb293ec
    // 0xb29354: r16 = Instance_Duration
    //     0xb29354: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xb29358: ldr             x16, [x16, #0x260]
    // 0xb2935c: str             x16, [SP]
    // 0xb29360: d0 = 0.000000
    //     0xb29360: eor             v0.16b, v0.16b, v0.16b
    // 0xb29364: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xb29364: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xb29368: ldr             x4, [x4, #0x4a0]
    // 0xb2936c: r0 = animateTo()
    //     0xb2936c: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xb29370: mov             x1, x0
    // 0xb29374: stur            x1, [fp, #-0x18]
    // 0xb29378: r0 = Await()
    //     0xb29378: bl              #0x60ad4c  ; AwaitStub
    // 0xb2937c: ldur            x0, [fp, #-0x10]
    // 0xb29380: LoadField: r1 = r0->field_f
    //     0xb29380: ldur            w1, [x0, #0xf]
    // 0xb29384: DecompressPointer r1
    //     0xb29384: add             x1, x1, HEAP, lsl #32
    // 0xb29388: cmp             w1, NULL
    // 0xb2938c: b.eq            #0xb293cc
    // 0xb29390: ldur            x2, [fp, #-0x20]
    // 0xb29394: LoadField: r1 = r0->field_33
    //     0xb29394: ldur            w1, [x0, #0x33]
    // 0xb29398: DecompressPointer r1
    //     0xb29398: add             x1, x1, HEAP, lsl #32
    // 0xb2939c: LoadField: r3 = r2->field_13
    //     0xb2939c: ldur            w3, [x2, #0x13]
    // 0xb293a0: DecompressPointer r3
    //     0xb293a0: add             x3, x3, HEAP, lsl #32
    // 0xb293a4: cmp             w1, w3
    // 0xb293a8: b.ne            #0xb293cc
    // 0xb293ac: StoreField: r0->field_3b = rNULL
    //     0xb293ac: stur            NULL, [x0, #0x3b]
    // 0xb293b0: StoreField: r0->field_37 = rNULL
    //     0xb293b0: stur            NULL, [x0, #0x37]
    // 0xb293b4: r1 = Function '<anonymous closure>':.
    //     0xb293b4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fad8] AnonymousClosure: (0x949c3c), in [package:kourtai/video_tracking/session/feedback/custom_green_sound_store.dart] CustomGreenSoundStore::refresh (0x947b4c)
    //     0xb293b8: ldr             x1, [x1, #0xad8]
    // 0xb293bc: r0 = AllocateClosure()
    //     0xb293bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb293c0: ldur            x1, [fp, #-0x10]
    // 0xb293c4: mov             x2, x0
    // 0xb293c8: r0 = setState()
    //     0xb293c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb293cc: r0 = Null
    //     0xb293cc: mov             x0, NULL
    // 0xb293d0: r0 = ReturnAsyncNotFuture()
    //     0xb293d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xb293d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb293d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb293d8: b               #0xb2923c
    // 0xb293dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb293dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb293e0: r9 = _scaleController
    //     0xb293e0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fae0] Field <RefreshIndicatorState._scaleController@241083489>: late (offset: 0x20)
    //     0xb293e4: ldr             x9, [x9, #0xae0]
    // 0xb293e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb293e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb293ec: r9 = _positionController
    //     0xb293ec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0xb293f0: ldr             x9, [x9, #0xa60]
    // 0xb293f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb293f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb293f8, size: 0x64
    // 0xb293f8: ldr             x1, [SP]
    // 0xb293fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb293fc: ldur            w2, [x1, #0x17]
    // 0xb29400: DecompressPointer r2
    //     0xb29400: add             x2, x2, HEAP, lsl #32
    // 0xb29404: LoadField: r1 = r2->field_f
    //     0xb29404: ldur            w1, [x2, #0xf]
    // 0xb29408: DecompressPointer r1
    //     0xb29408: add             x1, x1, HEAP, lsl #32
    // 0xb2940c: LoadField: r0 = r2->field_13
    //     0xb2940c: ldur            w0, [x2, #0x13]
    // 0xb29410: DecompressPointer r0
    //     0xb29410: add             x0, x0, HEAP, lsl #32
    // 0xb29414: StoreField: r1->field_33 = r0
    //     0xb29414: stur            w0, [x1, #0x33]
    //     0xb29418: ldurb           w16, [x1, #-1]
    //     0xb2941c: ldurb           w17, [x0, #-1]
    //     0xb29420: and             x16, x17, x16, lsr #2
    //     0xb29424: tst             x16, HEAP, lsr #32
    //     0xb29428: b.eq            #0xb29438
    //     0xb2942c: str             lr, [SP, #-8]!
    //     0xb29430: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xb29434: ldr             lr, [SP], #8
    // 0xb29438: LoadField: r2 = r1->field_b
    //     0xb29438: ldur            w2, [x1, #0xb]
    // 0xb2943c: DecompressPointer r2
    //     0xb2943c: add             x2, x2, HEAP, lsl #32
    // 0xb29440: cmp             w2, NULL
    // 0xb29444: b.eq            #0xb29450
    // 0xb29448: r0 = Null
    //     0xb29448: mov             x0, NULL
    // 0xb2944c: ret
    //     0xb2944c: ret             
    // 0xb29450: EnterFrame
    //     0xb29450: stp             fp, lr, [SP, #-0x10]!
    //     0xb29454: mov             fp, SP
    // 0xb29458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb29458: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldStart(/* No info */) {
    // ** addr: 0xb2945c, size: 0x144
    // 0xb2945c: EnterFrame
    //     0xb2945c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29460: mov             fp, SP
    // 0xb29464: CheckStackOverflow
    //     0xb29464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29468: cmp             SP, x16
    //     0xb2946c: b.ls            #0xb29584
    // 0xb29470: r0 = LoadClassIdInstr(r2)
    //     0xb29470: ldur            x0, [x2, #-1]
    //     0xb29474: ubfx            x0, x0, #0xc, #0x14
    // 0xb29478: cmp             x0, #0x4ac
    // 0xb2947c: b.ne            #0xb2954c
    // 0xb29480: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb29480: ldur            w3, [x2, #0x17]
    // 0xb29484: DecompressPointer r3
    //     0xb29484: add             x3, x3, HEAP, lsl #32
    // 0xb29488: cmp             w3, NULL
    // 0xb2948c: b.eq            #0xb2954c
    // 0xb29490: LoadField: r0 = r2->field_f
    //     0xb29490: ldur            w0, [x2, #0xf]
    // 0xb29494: DecompressPointer r0
    //     0xb29494: add             x0, x0, HEAP, lsl #32
    // 0xb29498: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb29498: ldur            w2, [x0, #0x17]
    // 0xb2949c: DecompressPointer r2
    //     0xb2949c: add             x2, x2, HEAP, lsl #32
    // 0xb294a0: r16 = Instance_AxisDirection
    //     0xb294a0: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb294a4: cmp             w2, w16
    // 0xb294a8: b.ne            #0xb294ec
    // 0xb294ac: d0 = 0.000000
    //     0xb294ac: eor             v0.16b, v0.16b, v0.16b
    // 0xb294b0: LoadField: r3 = r0->field_b
    //     0xb294b0: ldur            w3, [x0, #0xb]
    // 0xb294b4: DecompressPointer r3
    //     0xb294b4: add             x3, x3, HEAP, lsl #32
    // 0xb294b8: cmp             w3, NULL
    // 0xb294bc: b.eq            #0xb2958c
    // 0xb294c0: LoadField: r4 = r0->field_f
    //     0xb294c0: ldur            w4, [x0, #0xf]
    // 0xb294c4: DecompressPointer r4
    //     0xb294c4: add             x4, x4, HEAP, lsl #32
    // 0xb294c8: cmp             w4, NULL
    // 0xb294cc: b.eq            #0xb29590
    // 0xb294d0: LoadField: d1 = r3->field_7
    //     0xb294d0: ldur            d1, [x3, #7]
    // 0xb294d4: LoadField: d2 = r4->field_7
    //     0xb294d4: ldur            d2, [x4, #7]
    // 0xb294d8: fsub            d3, d1, d2
    // 0xb294dc: fmax            v1.2d, v3.2d, v0.2d
    // 0xb294e0: fcmp            d1, d0
    // 0xb294e4: b.ne            #0xb294f0
    // 0xb294e8: b               #0xb29534
    // 0xb294ec: d0 = 0.000000
    //     0xb294ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb294f0: r16 = Instance_AxisDirection
    //     0xb294f0: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb294f4: cmp             w2, w16
    // 0xb294f8: b.ne            #0xb29574
    // 0xb294fc: LoadField: r3 = r0->field_f
    //     0xb294fc: ldur            w3, [x0, #0xf]
    // 0xb29500: DecompressPointer r3
    //     0xb29500: add             x3, x3, HEAP, lsl #32
    // 0xb29504: cmp             w3, NULL
    // 0xb29508: b.eq            #0xb29594
    // 0xb2950c: LoadField: r4 = r0->field_7
    //     0xb2950c: ldur            w4, [x0, #7]
    // 0xb29510: DecompressPointer r4
    //     0xb29510: add             x4, x4, HEAP, lsl #32
    // 0xb29514: cmp             w4, NULL
    // 0xb29518: b.eq            #0xb29598
    // 0xb2951c: LoadField: d1 = r3->field_7
    //     0xb2951c: ldur            d1, [x3, #7]
    // 0xb29520: LoadField: d2 = r4->field_7
    //     0xb29520: ldur            d2, [x4, #7]
    // 0xb29524: fsub            d3, d1, d2
    // 0xb29528: fmax            v1.2d, v3.2d, v0.2d
    // 0xb2952c: fcmp            d1, d0
    // 0xb29530: b.ne            #0xb29574
    // 0xb29534: LoadField: r0 = r1->field_33
    //     0xb29534: ldur            w0, [x1, #0x33]
    // 0xb29538: DecompressPointer r0
    //     0xb29538: add             x0, x0, HEAP, lsl #32
    // 0xb2953c: cmp             w0, NULL
    // 0xb29540: b.ne            #0xb29574
    // 0xb29544: r0 = _start()
    //     0xb29544: bl              #0xb295a0  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_start
    // 0xb29548: b               #0xb29578
    // 0xb2954c: cmp             x0, #0x4ab
    // 0xb29550: b.ne            #0xb29574
    // 0xb29554: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb29554: ldur            w3, [x2, #0x17]
    // 0xb29558: DecompressPointer r3
    //     0xb29558: add             x3, x3, HEAP, lsl #32
    // 0xb2955c: cmp             w3, NULL
    // 0xb29560: b.eq            #0xb29574
    // 0xb29564: LoadField: r2 = r1->field_b
    //     0xb29564: ldur            w2, [x1, #0xb]
    // 0xb29568: DecompressPointer r2
    //     0xb29568: add             x2, x2, HEAP, lsl #32
    // 0xb2956c: cmp             w2, NULL
    // 0xb29570: b.eq            #0xb2959c
    // 0xb29574: r0 = false
    //     0xb29574: add             x0, NULL, #0x30  ; false
    // 0xb29578: LeaveFrame
    //     0xb29578: mov             SP, fp
    //     0xb2957c: ldp             fp, lr, [SP], #0x10
    // 0xb29580: ret
    //     0xb29580: ret             
    // 0xb29584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29588: b               #0xb29470
    // 0xb2958c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2958c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb29590: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb29590: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb29594: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb29594: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb29598: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb29598: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2959c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2959c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0xb295a0, size: 0xd0
    // 0xb295a0: EnterFrame
    //     0xb295a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb295a4: mov             fp, SP
    // 0xb295a8: AllocStack(0x8)
    //     0xb295a8: sub             SP, SP, #8
    // 0xb295ac: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb295ac: mov             x0, x1
    //     0xb295b0: stur            x1, [fp, #-8]
    // 0xb295b4: CheckStackOverflow
    //     0xb295b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb295b8: cmp             SP, x16
    //     0xb295bc: b.ls            #0xb29650
    // 0xb295c0: LoadField: r1 = r2->field_7
    //     0xb295c0: ldur            x1, [x2, #7]
    // 0xb295c4: cmp             x1, #1
    // 0xb295c8: b.gt            #0xb295d8
    // 0xb295cc: cmp             x1, #0
    // 0xb295d0: b.gt            #0xb2963c
    // 0xb295d4: b               #0xb295e0
    // 0xb295d8: cmp             x1, #2
    // 0xb295dc: b.gt            #0xb2963c
    // 0xb295e0: r2 = true
    //     0xb295e0: add             x2, NULL, #0x20  ; true
    // 0xb295e4: r1 = 0.000000
    //     0xb295e4: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb295e8: StoreField: r0->field_37 = r2
    //     0xb295e8: stur            w2, [x0, #0x37]
    // 0xb295ec: StoreField: r0->field_3b = r1
    //     0xb295ec: stur            w1, [x0, #0x3b]
    // 0xb295f0: LoadField: r1 = r0->field_1f
    //     0xb295f0: ldur            w1, [x0, #0x1f]
    // 0xb295f4: DecompressPointer r1
    //     0xb295f4: add             x1, x1, HEAP, lsl #32
    // 0xb295f8: r16 = Sentinel
    //     0xb295f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb295fc: cmp             w1, w16
    // 0xb29600: b.eq            #0xb29658
    // 0xb29604: d0 = 0.000000
    //     0xb29604: eor             v0.16b, v0.16b, v0.16b
    // 0xb29608: r0 = value=()
    //     0xb29608: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb2960c: ldur            x0, [fp, #-8]
    // 0xb29610: LoadField: r1 = r0->field_1b
    //     0xb29610: ldur            w1, [x0, #0x1b]
    // 0xb29614: DecompressPointer r1
    //     0xb29614: add             x1, x1, HEAP, lsl #32
    // 0xb29618: r16 = Sentinel
    //     0xb29618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2961c: cmp             w1, w16
    // 0xb29620: b.eq            #0xb29664
    // 0xb29624: d0 = 0.000000
    //     0xb29624: eor             v0.16b, v0.16b, v0.16b
    // 0xb29628: r0 = value=()
    //     0xb29628: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb2962c: r0 = true
    //     0xb2962c: add             x0, NULL, #0x20  ; true
    // 0xb29630: LeaveFrame
    //     0xb29630: mov             SP, fp
    //     0xb29634: ldp             fp, lr, [SP], #0x10
    // 0xb29638: ret
    //     0xb29638: ret             
    // 0xb2963c: StoreField: r0->field_37 = rNULL
    //     0xb2963c: stur            NULL, [x0, #0x37]
    // 0xb29640: r0 = false
    //     0xb29640: add             x0, NULL, #0x30  ; false
    // 0xb29644: LeaveFrame
    //     0xb29644: mov             SP, fp
    //     0xb29648: ldp             fp, lr, [SP], #0x10
    // 0xb2964c: ret
    //     0xb2964c: ret             
    // 0xb29650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29654: b               #0xb295c0
    // 0xb29658: r9 = _scaleController
    //     0xb29658: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fae0] Field <RefreshIndicatorState._scaleController@241083489>: late (offset: 0x20)
    //     0xb2965c: ldr             x9, [x9, #0xae0]
    // 0xb29660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb29660: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb29664: r9 = _positionController
    //     0xb29664: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0xb29668: ldr             x9, [x9, #0xa60]
    // 0xb2966c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2966c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb29670, size: 0x44
    // 0xb29670: r1 = Instance_RefreshIndicatorStatus
    //     0xb29670: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!RefreshIndicatorStatus@d35d01
    //     0xb29674: ldr             x1, [x1, #0xa88]
    // 0xb29678: ldr             x2, [SP]
    // 0xb2967c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb2967c: ldur            w3, [x2, #0x17]
    // 0xb29680: DecompressPointer r3
    //     0xb29680: add             x3, x3, HEAP, lsl #32
    // 0xb29684: LoadField: r2 = r3->field_f
    //     0xb29684: ldur            w2, [x3, #0xf]
    // 0xb29688: DecompressPointer r2
    //     0xb29688: add             x2, x2, HEAP, lsl #32
    // 0xb2968c: StoreField: r2->field_33 = r1
    //     0xb2968c: stur            w1, [x2, #0x33]
    // 0xb29690: LoadField: r1 = r2->field_b
    //     0xb29690: ldur            w1, [x2, #0xb]
    // 0xb29694: DecompressPointer r1
    //     0xb29694: add             x1, x1, HEAP, lsl #32
    // 0xb29698: cmp             w1, NULL
    // 0xb2969c: b.eq            #0xb296a8
    // 0xb296a0: r0 = Null
    //     0xb296a0: mov             x0, NULL
    // 0xb296a4: ret
    //     0xb296a4: ret             
    // 0xb296a8: EnterFrame
    //     0xb296a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb296ac: mov             fp, SP
    // 0xb296b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb296b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // ** addr: 0xb296b4, size: 0x3c
    // 0xb296b4: EnterFrame
    //     0xb296b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb296b8: mov             fp, SP
    // 0xb296bc: ldr             x0, [fp, #0x18]
    // 0xb296c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb296c0: ldur            w1, [x0, #0x17]
    // 0xb296c4: DecompressPointer r1
    //     0xb296c4: add             x1, x1, HEAP, lsl #32
    // 0xb296c8: CheckStackOverflow
    //     0xb296c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb296cc: cmp             SP, x16
    //     0xb296d0: b.ls            #0xb296e8
    // 0xb296d4: ldr             x2, [fp, #0x10]
    // 0xb296d8: r0 = _handleIndicatorNotification()
    //     0xb296d8: bl              #0xb296f0  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::_handleIndicatorNotification
    // 0xb296dc: LeaveFrame
    //     0xb296dc: mov             SP, fp
    //     0xb296e0: ldp             fp, lr, [SP], #0x10
    // 0xb296e4: ret
    //     0xb296e4: ret             
    // 0xb296e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb296e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb296ec: b               #0xb296d4
  }
  _ _handleIndicatorNotification(/* No info */) {
    // ** addr: 0xb296f0, size: 0x84
    // 0xb296f0: EnterFrame
    //     0xb296f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb296f4: mov             fp, SP
    // 0xb296f8: mov             x0, x1
    // 0xb296fc: mov             x1, x2
    // 0xb29700: CheckStackOverflow
    //     0xb29700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb29704: cmp             SP, x16
    //     0xb29708: b.ls            #0xb2976c
    // 0xb2970c: LoadField: r2 = r1->field_7
    //     0xb2970c: ldur            x2, [x1, #7]
    // 0xb29710: cbnz            x2, #0xb29720
    // 0xb29714: LoadField: r2 = r1->field_f
    //     0xb29714: ldur            w2, [x1, #0xf]
    // 0xb29718: DecompressPointer r2
    //     0xb29718: add             x2, x2, HEAP, lsl #32
    // 0xb2971c: tbz             w2, #4, #0xb29730
    // 0xb29720: r0 = false
    //     0xb29720: add             x0, NULL, #0x30  ; false
    // 0xb29724: LeaveFrame
    //     0xb29724: mov             SP, fp
    //     0xb29728: ldp             fp, lr, [SP], #0x10
    // 0xb2972c: ret
    //     0xb2972c: ret             
    // 0xb29730: LoadField: r2 = r0->field_33
    //     0xb29730: ldur            w2, [x0, #0x33]
    // 0xb29734: DecompressPointer r2
    //     0xb29734: add             x2, x2, HEAP, lsl #32
    // 0xb29738: r16 = Instance_RefreshIndicatorStatus
    //     0xb29738: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fa88] Obj!RefreshIndicatorStatus@d35d01
    //     0xb2973c: ldr             x16, [x16, #0xa88]
    // 0xb29740: cmp             w2, w16
    // 0xb29744: b.ne            #0xb2975c
    // 0xb29748: r0 = disallowIndicator()
    //     0xb29748: bl              #0x9cabd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] OverscrollIndicatorNotification::disallowIndicator
    // 0xb2974c: r0 = true
    //     0xb2974c: add             x0, NULL, #0x20  ; true
    // 0xb29750: LeaveFrame
    //     0xb29750: mov             SP, fp
    //     0xb29754: ldp             fp, lr, [SP], #0x10
    // 0xb29758: ret
    //     0xb29758: ret             
    // 0xb2975c: r0 = false
    //     0xb2975c: add             x0, NULL, #0x30  ; false
    // 0xb29760: LeaveFrame
    //     0xb29760: mov             SP, fp
    //     0xb29764: ldp             fp, lr, [SP], #0x10
    // 0xb29768: ret
    //     0xb29768: ret             
    // 0xb2976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2976c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29770: b               #0xb2970c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e5bc, size: 0x24
    // 0xb5e5bc: EnterFrame
    //     0xb5e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e5c0: mov             fp, SP
    // 0xb5e5c4: ldr             x2, [fp, #0x10]
    // 0xb5e5c8: r1 = Function 'dispose':.
    //     0xb5e5c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa18] AnonymousClosure: (0xb5e5e0), in [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose (0xb68894)
    //     0xb5e5cc: ldr             x1, [x1, #0xa18]
    // 0xb5e5d0: r0 = AllocateClosure()
    //     0xb5e5d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e5d4: LeaveFrame
    //     0xb5e5d4: mov             SP, fp
    //     0xb5e5d8: ldp             fp, lr, [SP], #0x10
    // 0xb5e5dc: ret
    //     0xb5e5dc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e5e0, size: 0x38
    // 0xb5e5e0: EnterFrame
    //     0xb5e5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e5e4: mov             fp, SP
    // 0xb5e5e8: ldr             x0, [fp, #0x10]
    // 0xb5e5ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e5ec: ldur            w1, [x0, #0x17]
    // 0xb5e5f0: DecompressPointer r1
    //     0xb5e5f0: add             x1, x1, HEAP, lsl #32
    // 0xb5e5f4: CheckStackOverflow
    //     0xb5e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e5f8: cmp             SP, x16
    //     0xb5e5fc: b.ls            #0xb5e610
    // 0xb5e600: r0 = dispose()
    //     0xb5e600: bl              #0xb68894  ; [package:flutter/src/material/refresh_indicator.dart] RefreshIndicatorState::dispose
    // 0xb5e604: LeaveFrame
    //     0xb5e604: mov             SP, fp
    //     0xb5e608: ldp             fp, lr, [SP], #0x10
    // 0xb5e60c: ret
    //     0xb5e60c: ret             
    // 0xb5e610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e614: b               #0xb5e600
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68894, size: 0x8c
    // 0xb68894: EnterFrame
    //     0xb68894: stp             fp, lr, [SP, #-0x10]!
    //     0xb68898: mov             fp, SP
    // 0xb6889c: AllocStack(0x8)
    //     0xb6889c: sub             SP, SP, #8
    // 0xb688a0: SetupParameters(RefreshIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb688a0: mov             x0, x1
    //     0xb688a4: stur            x1, [fp, #-8]
    // 0xb688a8: CheckStackOverflow
    //     0xb688a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb688ac: cmp             SP, x16
    //     0xb688b0: b.ls            #0xb68900
    // 0xb688b4: LoadField: r1 = r0->field_1b
    //     0xb688b4: ldur            w1, [x0, #0x1b]
    // 0xb688b8: DecompressPointer r1
    //     0xb688b8: add             x1, x1, HEAP, lsl #32
    // 0xb688bc: r16 = Sentinel
    //     0xb688bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb688c0: cmp             w1, w16
    // 0xb688c4: b.eq            #0xb68908
    // 0xb688c8: r0 = dispose()
    //     0xb688c8: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb688cc: ldur            x0, [fp, #-8]
    // 0xb688d0: LoadField: r1 = r0->field_1f
    //     0xb688d0: ldur            w1, [x0, #0x1f]
    // 0xb688d4: DecompressPointer r1
    //     0xb688d4: add             x1, x1, HEAP, lsl #32
    // 0xb688d8: r16 = Sentinel
    //     0xb688d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb688dc: cmp             w1, w16
    // 0xb688e0: b.eq            #0xb68914
    // 0xb688e4: r0 = dispose()
    //     0xb688e4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb688e8: ldur            x1, [fp, #-8]
    // 0xb688ec: r0 = dispose()
    //     0xb688ec: bl              #0xb68920  ; [package:flutter/src/material/refresh_indicator.dart] _RefreshIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xb688f0: r0 = Null
    //     0xb688f0: mov             x0, NULL
    // 0xb688f4: LeaveFrame
    //     0xb688f4: mov             SP, fp
    //     0xb688f8: ldp             fp, lr, [SP], #0x10
    // 0xb688fc: ret
    //     0xb688fc: ret             
    // 0xb68900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68904: b               #0xb688b4
    // 0xb68908: r9 = _positionController
    //     0xb68908: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <RefreshIndicatorState._positionController@241083489>: late (offset: 0x1c)
    //     0xb6890c: ldr             x9, [x9, #0xa60]
    // 0xb68910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68910: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68914: r9 = _scaleController
    //     0xb68914: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fae0] Field <RefreshIndicatorState._scaleController@241083489>: late (offset: 0x20)
    //     0xb68918: ldr             x9, [x9, #0xae0]
    // 0xb6891c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6891c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3405, size: 0x54, field offset: 0xc
//   const constructor, 
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a480, size: 0x44
    // 0xb7a480: EnterFrame
    //     0xb7a480: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a484: mov             fp, SP
    // 0xb7a488: mov             x0, x1
    // 0xb7a48c: r1 = <RefreshIndicator>
    //     0xb7a48c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d98] TypeArguments: <RefreshIndicator>
    //     0xb7a490: ldr             x1, [x1, #0xd98]
    // 0xb7a494: r0 = RefreshIndicatorState()
    //     0xb7a494: bl              #0xb7a4c4  ; AllocateRefreshIndicatorStateStub -> RefreshIndicatorState (size=0x44)
    // 0xb7a498: r1 = Sentinel
    //     0xb7a498: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a49c: StoreField: r0->field_1b = r1
    //     0xb7a49c: stur            w1, [x0, #0x1b]
    // 0xb7a4a0: StoreField: r0->field_1f = r1
    //     0xb7a4a0: stur            w1, [x0, #0x1f]
    // 0xb7a4a4: StoreField: r0->field_23 = r1
    //     0xb7a4a4: stur            w1, [x0, #0x23]
    // 0xb7a4a8: StoreField: r0->field_27 = r1
    //     0xb7a4a8: stur            w1, [x0, #0x27]
    // 0xb7a4ac: StoreField: r0->field_2b = r1
    //     0xb7a4ac: stur            w1, [x0, #0x2b]
    // 0xb7a4b0: StoreField: r0->field_2f = r1
    //     0xb7a4b0: stur            w1, [x0, #0x2f]
    // 0xb7a4b4: StoreField: r0->field_3f = r1
    //     0xb7a4b4: stur            w1, [x0, #0x3f]
    // 0xb7a4b8: LeaveFrame
    //     0xb7a4b8: mov             SP, fp
    //     0xb7a4bc: ldp             fp, lr, [SP], #0x10
    // 0xb7a4c0: ret
    //     0xb7a4c0: ret             
  }
}

// class id: 6505, size: 0x14, field offset: 0x14
enum _IndicatorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddeec, size: 0x64
    // 0xcddeec: EnterFrame
    //     0xcddeec: stp             fp, lr, [SP, #-0x10]!
    //     0xcddef0: mov             fp, SP
    // 0xcddef4: AllocStack(0x10)
    //     0xcddef4: sub             SP, SP, #0x10
    // 0xcddef8: SetupParameters(_IndicatorType this /* r1 => r0, fp-0x8 */)
    //     0xcddef8: mov             x0, x1
    //     0xcddefc: stur            x1, [fp, #-8]
    // 0xcddf00: CheckStackOverflow
    //     0xcddf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddf04: cmp             SP, x16
    //     0xcddf08: b.ls            #0xcddf48
    // 0xcddf0c: r1 = Null
    //     0xcddf0c: mov             x1, NULL
    // 0xcddf10: r2 = 4
    //     0xcddf10: mov             x2, #4
    // 0xcddf14: r0 = AllocateArray()
    //     0xcddf14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddf18: r16 = "_IndicatorType."
    //     0xcddf18: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d90] "_IndicatorType."
    //     0xcddf1c: ldr             x16, [x16, #0xd90]
    // 0xcddf20: StoreField: r0->field_f = r16
    //     0xcddf20: stur            w16, [x0, #0xf]
    // 0xcddf24: ldur            x1, [fp, #-8]
    // 0xcddf28: LoadField: r2 = r1->field_f
    //     0xcddf28: ldur            w2, [x1, #0xf]
    // 0xcddf2c: DecompressPointer r2
    //     0xcddf2c: add             x2, x2, HEAP, lsl #32
    // 0xcddf30: StoreField: r0->field_13 = r2
    //     0xcddf30: stur            w2, [x0, #0x13]
    // 0xcddf34: str             x0, [SP]
    // 0xcddf38: r0 = _interpolate()
    //     0xcddf38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcddf3c: LeaveFrame
    //     0xcddf3c: mov             SP, fp
    //     0xcddf40: ldp             fp, lr, [SP], #0x10
    // 0xcddf44: ret
    //     0xcddf44: ret             
    // 0xcddf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddf48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddf4c: b               #0xcddf0c
  }
}

// class id: 6506, size: 0x14, field offset: 0x14
enum RefreshIndicatorTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdde88, size: 0x64
    // 0xcdde88: EnterFrame
    //     0xcdde88: stp             fp, lr, [SP, #-0x10]!
    //     0xcdde8c: mov             fp, SP
    // 0xcdde90: AllocStack(0x10)
    //     0xcdde90: sub             SP, SP, #0x10
    // 0xcdde94: SetupParameters(RefreshIndicatorTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0xcdde94: mov             x0, x1
    //     0xcdde98: stur            x1, [fp, #-8]
    // 0xcdde9c: CheckStackOverflow
    //     0xcdde9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddea0: cmp             SP, x16
    //     0xcddea4: b.ls            #0xcddee4
    // 0xcddea8: r1 = Null
    //     0xcddea8: mov             x1, NULL
    // 0xcddeac: r2 = 4
    //     0xcddeac: mov             x2, #4
    // 0xcddeb0: r0 = AllocateArray()
    //     0xcddeb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddeb4: r16 = "RefreshIndicatorTriggerMode."
    //     0xcddeb4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39da0] "RefreshIndicatorTriggerMode."
    //     0xcddeb8: ldr             x16, [x16, #0xda0]
    // 0xcddebc: StoreField: r0->field_f = r16
    //     0xcddebc: stur            w16, [x0, #0xf]
    // 0xcddec0: ldur            x1, [fp, #-8]
    // 0xcddec4: LoadField: r2 = r1->field_f
    //     0xcddec4: ldur            w2, [x1, #0xf]
    // 0xcddec8: DecompressPointer r2
    //     0xcddec8: add             x2, x2, HEAP, lsl #32
    // 0xcddecc: StoreField: r0->field_13 = r2
    //     0xcddecc: stur            w2, [x0, #0x13]
    // 0xcdded0: str             x0, [SP]
    // 0xcdded4: r0 = _interpolate()
    //     0xcdded4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdded8: LeaveFrame
    //     0xcdded8: mov             SP, fp
    //     0xcddedc: ldp             fp, lr, [SP], #0x10
    // 0xcddee0: ret
    //     0xcddee0: ret             
    // 0xcddee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddee8: b               #0xcddea8
  }
}

// class id: 6507, size: 0x14, field offset: 0x14
enum RefreshIndicatorStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdde24, size: 0x64
    // 0xcdde24: EnterFrame
    //     0xcdde24: stp             fp, lr, [SP, #-0x10]!
    //     0xcdde28: mov             fp, SP
    // 0xcdde2c: AllocStack(0x10)
    //     0xcdde2c: sub             SP, SP, #0x10
    // 0xcdde30: SetupParameters(RefreshIndicatorStatus this /* r1 => r0, fp-0x8 */)
    //     0xcdde30: mov             x0, x1
    //     0xcdde34: stur            x1, [fp, #-8]
    // 0xcdde38: CheckStackOverflow
    //     0xcdde38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdde3c: cmp             SP, x16
    //     0xcdde40: b.ls            #0xcdde80
    // 0xcdde44: r1 = Null
    //     0xcdde44: mov             x1, NULL
    // 0xcdde48: r2 = 4
    //     0xcdde48: mov             x2, #4
    // 0xcdde4c: r0 = AllocateArray()
    //     0xcdde4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdde50: r16 = "RefreshIndicatorStatus."
    //     0xcdde50: add             x16, PP, #0x47, lsl #12  ; [pp+0x474a8] "RefreshIndicatorStatus."
    //     0xcdde54: ldr             x16, [x16, #0x4a8]
    // 0xcdde58: StoreField: r0->field_f = r16
    //     0xcdde58: stur            w16, [x0, #0xf]
    // 0xcdde5c: ldur            x1, [fp, #-8]
    // 0xcdde60: LoadField: r2 = r1->field_f
    //     0xcdde60: ldur            w2, [x1, #0xf]
    // 0xcdde64: DecompressPointer r2
    //     0xcdde64: add             x2, x2, HEAP, lsl #32
    // 0xcdde68: StoreField: r0->field_13 = r2
    //     0xcdde68: stur            w2, [x0, #0x13]
    // 0xcdde6c: str             x0, [SP]
    // 0xcdde70: r0 = _interpolate()
    //     0xcdde70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdde74: LeaveFrame
    //     0xcdde74: mov             SP, fp
    //     0xcdde78: ldp             fp, lr, [SP], #0x10
    // 0xcdde7c: ret
    //     0xcdde7c: ret             
    // 0xcdde80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdde80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdde84: b               #0xcdde44
  }
}
