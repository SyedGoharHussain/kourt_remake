// lib: , url: package:flutter/src/cupertino/checkbox.dart

// class id: 1049460, size: 0x8
class :: {
}

// class id: 2772, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b9e60, size: 0x138
    // 0x7b9e60: EnterFrame
    //     0x7b9e60: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9e64: mov             fp, SP
    // 0x7b9e68: AllocStack(0x18)
    //     0x7b9e68: sub             SP, SP, #0x18
    // 0x7b9e6c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9e6c: mov             x0, x1
    //     0x7b9e70: stur            x1, [fp, #-8]
    //     0x7b9e74: stur            x2, [fp, #-0x10]
    // 0x7b9e78: CheckStackOverflow
    //     0x7b9e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9e7c: cmp             SP, x16
    //     0x7b9e80: b.ls            #0x7b9f88
    // 0x7b9e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9e84: ldur            w1, [x0, #0x17]
    // 0x7b9e88: DecompressPointer r1
    //     0x7b9e88: add             x1, x1, HEAP, lsl #32
    // 0x7b9e8c: cmp             w1, NULL
    // 0x7b9e90: b.ne            #0x7b9e9c
    // 0x7b9e94: mov             x1, x0
    // 0x7b9e98: r0 = _updateTickerModeNotifier()
    //     0x7b9e98: bl              #0x7b9fb8  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b9e9c: ldur            x0, [fp, #-8]
    // 0x7b9ea0: LoadField: r1 = r0->field_13
    //     0x7b9ea0: ldur            w1, [x0, #0x13]
    // 0x7b9ea4: DecompressPointer r1
    //     0x7b9ea4: add             x1, x1, HEAP, lsl #32
    // 0x7b9ea8: cmp             w1, NULL
    // 0x7b9eac: b.ne            #0x7b9f00
    // 0x7b9eb0: r1 = <_WidgetTicker>
    //     0x7b9eb0: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7b9eb4: r0 = _Set()
    //     0x7b9eb4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b9eb8: mov             x1, x0
    // 0x7b9ebc: r0 = _Uint32List
    //     0x7b9ebc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7b9ec0: StoreField: r1->field_1b = r0
    //     0x7b9ec0: stur            w0, [x1, #0x1b]
    // 0x7b9ec4: StoreField: r1->field_b = rZR
    //     0x7b9ec4: stur            wzr, [x1, #0xb]
    // 0x7b9ec8: r0 = const []
    //     0x7b9ec8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7b9ecc: StoreField: r1->field_f = r0
    //     0x7b9ecc: stur            w0, [x1, #0xf]
    // 0x7b9ed0: StoreField: r1->field_13 = rZR
    //     0x7b9ed0: stur            wzr, [x1, #0x13]
    // 0x7b9ed4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b9ed4: stur            wzr, [x1, #0x17]
    // 0x7b9ed8: mov             x0, x1
    // 0x7b9edc: ldur            x1, [fp, #-8]
    // 0x7b9ee0: StoreField: r1->field_13 = r0
    //     0x7b9ee0: stur            w0, [x1, #0x13]
    //     0x7b9ee4: ldurb           w16, [x1, #-1]
    //     0x7b9ee8: ldurb           w17, [x0, #-1]
    //     0x7b9eec: and             x16, x17, x16, lsr #2
    //     0x7b9ef0: tst             x16, HEAP, lsr #32
    //     0x7b9ef4: b.eq            #0x7b9efc
    //     0x7b9ef8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b9efc: b               #0x7b9f04
    // 0x7b9f00: mov             x1, x0
    // 0x7b9f04: ldur            x0, [fp, #-0x10]
    // 0x7b9f08: r0 = _WidgetTicker()
    //     0x7b9f08: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7b9f0c: mov             x3, x0
    // 0x7b9f10: ldur            x2, [fp, #-8]
    // 0x7b9f14: stur            x3, [fp, #-0x18]
    // 0x7b9f18: StoreField: r3->field_1b = r2
    //     0x7b9f18: stur            w2, [x3, #0x1b]
    // 0x7b9f1c: r0 = false
    //     0x7b9f1c: add             x0, NULL, #0x30  ; false
    // 0x7b9f20: StoreField: r3->field_b = r0
    //     0x7b9f20: stur            w0, [x3, #0xb]
    // 0x7b9f24: ldur            x0, [fp, #-0x10]
    // 0x7b9f28: StoreField: r3->field_13 = r0
    //     0x7b9f28: stur            w0, [x3, #0x13]
    // 0x7b9f2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b9f2c: ldur            w1, [x2, #0x17]
    // 0x7b9f30: DecompressPointer r1
    //     0x7b9f30: add             x1, x1, HEAP, lsl #32
    // 0x7b9f34: cmp             w1, NULL
    // 0x7b9f38: b.eq            #0x7b9f90
    // 0x7b9f3c: r0 = LoadClassIdInstr(r1)
    //     0x7b9f3c: ldur            x0, [x1, #-1]
    //     0x7b9f40: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9f44: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b9f44: add             lr, x0, #0xcda
    //     0x7b9f48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9f4c: blr             lr
    // 0x7b9f50: eor             x2, x0, #0x10
    // 0x7b9f54: ldur            x1, [fp, #-0x18]
    // 0x7b9f58: r0 = muted=()
    //     0x7b9f58: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7b9f5c: ldur            x0, [fp, #-8]
    // 0x7b9f60: LoadField: r1 = r0->field_13
    //     0x7b9f60: ldur            w1, [x0, #0x13]
    // 0x7b9f64: DecompressPointer r1
    //     0x7b9f64: add             x1, x1, HEAP, lsl #32
    // 0x7b9f68: cmp             w1, NULL
    // 0x7b9f6c: b.eq            #0x7b9f94
    // 0x7b9f70: ldur            x2, [fp, #-0x18]
    // 0x7b9f74: r0 = add()
    //     0x7b9f74: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b9f78: ldur            x0, [fp, #-0x18]
    // 0x7b9f7c: LeaveFrame
    //     0x7b9f7c: mov             SP, fp
    //     0x7b9f80: ldp             fp, lr, [SP], #0x10
    // 0x7b9f84: ret
    //     0x7b9f84: ret             
    // 0x7b9f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9f8c: b               #0x7b9e84
    // 0x7b9f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9f90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b9f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9f94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b9fb8, size: 0x124
    // 0x7b9fb8: EnterFrame
    //     0x7b9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9fbc: mov             fp, SP
    // 0x7b9fc0: AllocStack(0x18)
    //     0x7b9fc0: sub             SP, SP, #0x18
    // 0x7b9fc4: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b9fc4: mov             x2, x1
    //     0x7b9fc8: stur            x1, [fp, #-8]
    // 0x7b9fcc: CheckStackOverflow
    //     0x7b9fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9fd0: cmp             SP, x16
    //     0x7b9fd4: b.ls            #0x7ba0d0
    // 0x7b9fd8: LoadField: r1 = r2->field_f
    //     0x7b9fd8: ldur            w1, [x2, #0xf]
    // 0x7b9fdc: DecompressPointer r1
    //     0x7b9fdc: add             x1, x1, HEAP, lsl #32
    // 0x7b9fe0: cmp             w1, NULL
    // 0x7b9fe4: b.eq            #0x7ba0d8
    // 0x7b9fe8: r0 = getNotifier()
    //     0x7b9fe8: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b9fec: mov             x3, x0
    // 0x7b9ff0: ldur            x0, [fp, #-8]
    // 0x7b9ff4: stur            x3, [fp, #-0x18]
    // 0x7b9ff8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b9ff8: ldur            w4, [x0, #0x17]
    // 0x7b9ffc: DecompressPointer r4
    //     0x7b9ffc: add             x4, x4, HEAP, lsl #32
    // 0x7ba000: stur            x4, [fp, #-0x10]
    // 0x7ba004: cmp             w3, w4
    // 0x7ba008: b.ne            #0x7ba01c
    // 0x7ba00c: r0 = Null
    //     0x7ba00c: mov             x0, NULL
    // 0x7ba010: LeaveFrame
    //     0x7ba010: mov             SP, fp
    //     0x7ba014: ldp             fp, lr, [SP], #0x10
    // 0x7ba018: ret
    //     0x7ba018: ret             
    // 0x7ba01c: cmp             w4, NULL
    // 0x7ba020: b.eq            #0x7ba064
    // 0x7ba024: mov             x2, x0
    // 0x7ba028: r1 = Function '_updateTickers@394311458':.
    //     0x7ba028: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2e8] AnonymousClosure: (0x7ba0dc), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7ba114)
    //     0x7ba02c: ldr             x1, [x1, #0x2e8]
    // 0x7ba030: r0 = AllocateClosure()
    //     0x7ba030: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ba034: ldur            x1, [fp, #-0x10]
    // 0x7ba038: r2 = LoadClassIdInstr(r1)
    //     0x7ba038: ldur            x2, [x1, #-1]
    //     0x7ba03c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ba040: mov             x16, x0
    // 0x7ba044: mov             x0, x2
    // 0x7ba048: mov             x2, x16
    // 0x7ba04c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7ba04c: mov             x17, #0xbd0f
    //     0x7ba050: add             lr, x0, x17
    //     0x7ba054: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba058: blr             lr
    // 0x7ba05c: ldur            x0, [fp, #-8]
    // 0x7ba060: ldur            x3, [fp, #-0x18]
    // 0x7ba064: mov             x2, x0
    // 0x7ba068: r1 = Function '_updateTickers@394311458':.
    //     0x7ba068: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2e8] AnonymousClosure: (0x7ba0dc), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7ba114)
    //     0x7ba06c: ldr             x1, [x1, #0x2e8]
    // 0x7ba070: r0 = AllocateClosure()
    //     0x7ba070: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ba074: ldur            x3, [fp, #-0x18]
    // 0x7ba078: r1 = LoadClassIdInstr(r3)
    //     0x7ba078: ldur            x1, [x3, #-1]
    //     0x7ba07c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba080: mov             x2, x0
    // 0x7ba084: mov             x0, x1
    // 0x7ba088: mov             x1, x3
    // 0x7ba08c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7ba08c: mov             x17, #0xbe39
    //     0x7ba090: add             lr, x0, x17
    //     0x7ba094: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba098: blr             lr
    // 0x7ba09c: ldur            x0, [fp, #-0x18]
    // 0x7ba0a0: ldur            x1, [fp, #-8]
    // 0x7ba0a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba0a4: stur            w0, [x1, #0x17]
    //     0x7ba0a8: ldurb           w16, [x1, #-1]
    //     0x7ba0ac: ldurb           w17, [x0, #-1]
    //     0x7ba0b0: and             x16, x17, x16, lsr #2
    //     0x7ba0b4: tst             x16, HEAP, lsr #32
    //     0x7ba0b8: b.eq            #0x7ba0c0
    //     0x7ba0bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ba0c0: r0 = Null
    //     0x7ba0c0: mov             x0, NULL
    // 0x7ba0c4: LeaveFrame
    //     0x7ba0c4: mov             SP, fp
    //     0x7ba0c8: ldp             fp, lr, [SP], #0x10
    // 0x7ba0cc: ret
    //     0x7ba0cc: ret             
    // 0x7ba0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba0d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba0d4: b               #0x7b9fd8
    // 0x7ba0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba0d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7ba0dc, size: 0x38
    // 0x7ba0dc: EnterFrame
    //     0x7ba0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba0e0: mov             fp, SP
    // 0x7ba0e4: ldr             x0, [fp, #0x10]
    // 0x7ba0e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ba0e8: ldur            w1, [x0, #0x17]
    // 0x7ba0ec: DecompressPointer r1
    //     0x7ba0ec: add             x1, x1, HEAP, lsl #32
    // 0x7ba0f0: CheckStackOverflow
    //     0x7ba0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba0f4: cmp             SP, x16
    //     0x7ba0f8: b.ls            #0x7ba10c
    // 0x7ba0fc: r0 = _updateTickers()
    //     0x7ba0fc: bl              #0x7ba114  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x7ba100: LeaveFrame
    //     0x7ba100: mov             SP, fp
    //     0x7ba104: ldp             fp, lr, [SP], #0x10
    // 0x7ba108: ret
    //     0x7ba108: ret             
    // 0x7ba10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba110: b               #0x7ba0fc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7ba114, size: 0x15c
    // 0x7ba114: EnterFrame
    //     0x7ba114: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba118: mov             fp, SP
    // 0x7ba11c: AllocStack(0x20)
    //     0x7ba11c: sub             SP, SP, #0x20
    // 0x7ba120: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7ba120: mov             x2, x1
    //     0x7ba124: stur            x1, [fp, #-8]
    // 0x7ba128: CheckStackOverflow
    //     0x7ba128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba12c: cmp             SP, x16
    //     0x7ba130: b.ls            #0x7ba258
    // 0x7ba134: LoadField: r0 = r2->field_13
    //     0x7ba134: ldur            w0, [x2, #0x13]
    // 0x7ba138: DecompressPointer r0
    //     0x7ba138: add             x0, x0, HEAP, lsl #32
    // 0x7ba13c: cmp             w0, NULL
    // 0x7ba140: b.eq            #0x7ba248
    // 0x7ba144: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ba144: ldur            w1, [x2, #0x17]
    // 0x7ba148: DecompressPointer r1
    //     0x7ba148: add             x1, x1, HEAP, lsl #32
    // 0x7ba14c: cmp             w1, NULL
    // 0x7ba150: b.eq            #0x7ba260
    // 0x7ba154: r0 = LoadClassIdInstr(r1)
    //     0x7ba154: ldur            x0, [x1, #-1]
    //     0x7ba158: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba15c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7ba15c: add             lr, x0, #0xcda
    //     0x7ba160: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba164: blr             lr
    // 0x7ba168: eor             x2, x0, #0x10
    // 0x7ba16c: ldur            x0, [fp, #-8]
    // 0x7ba170: stur            x2, [fp, #-0x10]
    // 0x7ba174: LoadField: r1 = r0->field_13
    //     0x7ba174: ldur            w1, [x0, #0x13]
    // 0x7ba178: DecompressPointer r1
    //     0x7ba178: add             x1, x1, HEAP, lsl #32
    // 0x7ba17c: cmp             w1, NULL
    // 0x7ba180: b.eq            #0x7ba264
    // 0x7ba184: r0 = iterator()
    //     0x7ba184: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7ba188: stur            x0, [fp, #-0x18]
    // 0x7ba18c: LoadField: r2 = r0->field_7
    //     0x7ba18c: ldur            w2, [x0, #7]
    // 0x7ba190: DecompressPointer r2
    //     0x7ba190: add             x2, x2, HEAP, lsl #32
    // 0x7ba194: stur            x2, [fp, #-8]
    // 0x7ba198: ldur            x3, [fp, #-0x10]
    // 0x7ba19c: CheckStackOverflow
    //     0x7ba19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba1a0: cmp             SP, x16
    //     0x7ba1a4: b.ls            #0x7ba268
    // 0x7ba1a8: mov             x1, x0
    // 0x7ba1ac: r0 = moveNext()
    //     0x7ba1ac: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ba1b0: tbnz            w0, #4, #0x7ba248
    // 0x7ba1b4: ldur            x3, [fp, #-0x18]
    // 0x7ba1b8: LoadField: r4 = r3->field_33
    //     0x7ba1b8: ldur            w4, [x3, #0x33]
    // 0x7ba1bc: DecompressPointer r4
    //     0x7ba1bc: add             x4, x4, HEAP, lsl #32
    // 0x7ba1c0: stur            x4, [fp, #-0x20]
    // 0x7ba1c4: cmp             w4, NULL
    // 0x7ba1c8: b.ne            #0x7ba1fc
    // 0x7ba1cc: mov             x0, x4
    // 0x7ba1d0: ldur            x2, [fp, #-8]
    // 0x7ba1d4: r1 = Null
    //     0x7ba1d4: mov             x1, NULL
    // 0x7ba1d8: cmp             w2, NULL
    // 0x7ba1dc: b.eq            #0x7ba1fc
    // 0x7ba1e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ba1e0: ldur            w4, [x2, #0x17]
    // 0x7ba1e4: DecompressPointer r4
    //     0x7ba1e4: add             x4, x4, HEAP, lsl #32
    // 0x7ba1e8: r8 = X0
    //     0x7ba1e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7ba1ec: LoadField: r9 = r4->field_7
    //     0x7ba1ec: ldur            x9, [x4, #7]
    // 0x7ba1f0: r3 = Null
    //     0x7ba1f0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a2d8] Null
    //     0x7ba1f4: ldr             x3, [x3, #0x2d8]
    // 0x7ba1f8: blr             x9
    // 0x7ba1fc: ldur            x2, [fp, #-0x10]
    // 0x7ba200: ldur            x0, [fp, #-0x20]
    // 0x7ba204: LoadField: r1 = r0->field_b
    //     0x7ba204: ldur            w1, [x0, #0xb]
    // 0x7ba208: DecompressPointer r1
    //     0x7ba208: add             x1, x1, HEAP, lsl #32
    // 0x7ba20c: cmp             w2, w1
    // 0x7ba210: b.eq            #0x7ba23c
    // 0x7ba214: StoreField: r0->field_b = r2
    //     0x7ba214: stur            w2, [x0, #0xb]
    // 0x7ba218: tbnz            w2, #4, #0x7ba228
    // 0x7ba21c: mov             x1, x0
    // 0x7ba220: r0 = unscheduleTick()
    //     0x7ba220: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7ba224: b               #0x7ba23c
    // 0x7ba228: mov             x1, x0
    // 0x7ba22c: r0 = shouldScheduleTick()
    //     0x7ba22c: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7ba230: tbnz            w0, #4, #0x7ba23c
    // 0x7ba234: ldur            x1, [fp, #-0x20]
    // 0x7ba238: r0 = scheduleTick()
    //     0x7ba238: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7ba23c: ldur            x0, [fp, #-0x18]
    // 0x7ba240: ldur            x2, [fp, #-8]
    // 0x7ba244: b               #0x7ba198
    // 0x7ba248: r0 = Null
    //     0x7ba248: mov             x0, NULL
    // 0x7ba24c: LeaveFrame
    //     0x7ba24c: mov             SP, fp
    //     0x7ba250: ldp             fp, lr, [SP], #0x10
    // 0x7ba254: ret
    //     0x7ba254: ret             
    // 0x7ba258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba25c: b               #0x7ba134
    // 0x7ba260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba264: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba26c: b               #0x7ba1a8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e45f4, size: 0x48
    // 0x8e45f4: EnterFrame
    //     0x8e45f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e45f8: mov             fp, SP
    // 0x8e45fc: AllocStack(0x8)
    //     0x8e45fc: sub             SP, SP, #8
    // 0x8e4600: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4600: mov             x0, x1
    //     0x8e4604: stur            x1, [fp, #-8]
    // 0x8e4608: CheckStackOverflow
    //     0x8e4608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e460c: cmp             SP, x16
    //     0x8e4610: b.ls            #0x8e4634
    // 0x8e4614: mov             x1, x0
    // 0x8e4618: r0 = _updateTickerModeNotifier()
    //     0x8e4618: bl              #0x7b9fb8  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e461c: ldur            x1, [fp, #-8]
    // 0x8e4620: r0 = _updateTickers()
    //     0x8e4620: bl              #0x7ba114  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4624: r0 = Null
    //     0x8e4624: mov             x0, NULL
    // 0x8e4628: LeaveFrame
    //     0x8e4628: mov             SP, fp
    //     0x8e462c: ldp             fp, lr, [SP], #0x10
    // 0x8e4630: ret
    //     0x8e4630: ret             
    // 0x8e4634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4638: b               #0x8e4614
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6539c, size: 0x94
    // 0xb6539c: EnterFrame
    //     0xb6539c: stp             fp, lr, [SP, #-0x10]!
    //     0xb653a0: mov             fp, SP
    // 0xb653a4: AllocStack(0x10)
    //     0xb653a4: sub             SP, SP, #0x10
    // 0xb653a8: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb653a8: mov             x0, x1
    //     0xb653ac: stur            x1, [fp, #-0x10]
    // 0xb653b0: CheckStackOverflow
    //     0xb653b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb653b4: cmp             SP, x16
    //     0xb653b8: b.ls            #0xb65428
    // 0xb653bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb653bc: ldur            w3, [x0, #0x17]
    // 0xb653c0: DecompressPointer r3
    //     0xb653c0: add             x3, x3, HEAP, lsl #32
    // 0xb653c4: stur            x3, [fp, #-8]
    // 0xb653c8: cmp             w3, NULL
    // 0xb653cc: b.ne            #0xb653d8
    // 0xb653d0: mov             x1, x0
    // 0xb653d4: b               #0xb65414
    // 0xb653d8: mov             x2, x0
    // 0xb653dc: r1 = Function '_updateTickers@394311458':.
    //     0xb653dc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2e8] AnonymousClosure: (0x7ba0dc), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7ba114)
    //     0xb653e0: ldr             x1, [x1, #0x2e8]
    // 0xb653e4: r0 = AllocateClosure()
    //     0xb653e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb653e8: ldur            x1, [fp, #-8]
    // 0xb653ec: r2 = LoadClassIdInstr(r1)
    //     0xb653ec: ldur            x2, [x1, #-1]
    //     0xb653f0: ubfx            x2, x2, #0xc, #0x14
    // 0xb653f4: mov             x16, x0
    // 0xb653f8: mov             x0, x2
    // 0xb653fc: mov             x2, x16
    // 0xb65400: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb65400: mov             x17, #0xbd0f
    //     0xb65404: add             lr, x0, x17
    //     0xb65408: ldr             lr, [x21, lr, lsl #3]
    //     0xb6540c: blr             lr
    // 0xb65410: ldur            x1, [fp, #-0x10]
    // 0xb65414: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb65414: stur            NULL, [x1, #0x17]
    // 0xb65418: r0 = Null
    //     0xb65418: mov             x0, NULL
    // 0xb6541c: LeaveFrame
    //     0xb6541c: mov             SP, fp
    //     0xb65420: ldp             fp, lr, [SP], #0x10
    // 0xb65424: ret
    //     0xb65424: ret             
    // 0xb65428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6542c: b               #0xb653bc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb65430, size: 0x38
    // 0xb65430: EnterFrame
    //     0xb65430: stp             fp, lr, [SP, #-0x10]!
    //     0xb65434: mov             fp, SP
    // 0xb65438: ldr             x0, [fp, #0x10]
    // 0xb6543c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6543c: ldur            w1, [x0, #0x17]
    // 0xb65440: DecompressPointer r1
    //     0xb65440: add             x1, x1, HEAP, lsl #32
    // 0xb65444: CheckStackOverflow
    //     0xb65444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65448: cmp             SP, x16
    //     0xb6544c: b.ls            #0xb65460
    // 0xb65450: r0 = dispose()
    //     0xb65450: bl              #0xb6539c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0xb65454: LeaveFrame
    //     0xb65454: mov             SP, fp
    //     0xb65458: ldp             fp, lr, [SP], #0x10
    // 0xb6545c: ret
    //     0xb6545c: ret             
    // 0xb65460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65464: b               #0xb65450
  }
}

// class id: 2773, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CupertinoCheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late AnimationController _reactionController; // offset: 0x24
  late CurvedAnimation _reaction; // offset: 0x28
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40

  _ buildToggleable(/* No info */) {
    // ** addr: 0xae3b68, size: 0x7c
    // 0xae3b68: EnterFrame
    //     0xae3b68: stp             fp, lr, [SP, #-0x10]!
    //     0xae3b6c: mov             fp, SP
    // 0xae3b70: AllocStack(0x18)
    //     0xae3b70: sub             SP, SP, #0x18
    // 0xae3b74: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xae3b74: mov             x6, x2
    //     0xae3b78: stur            x1, [fp, #-8]
    //     0xae3b7c: stur            x2, [fp, #-0x10]
    //     0xae3b80: stur            x3, [fp, #-0x18]
    // 0xae3b84: CheckStackOverflow
    //     0xae3b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3b88: cmp             SP, x16
    //     0xae3b8c: b.ls            #0xae3bdc
    // 0xae3b90: r0 = CustomPaint()
    //     0xae3b90: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xae3b94: mov             x1, x0
    // 0xae3b98: ldur            x0, [fp, #-0x18]
    // 0xae3b9c: StoreField: r1->field_f = r0
    //     0xae3b9c: stur            w0, [x1, #0xf]
    // 0xae3ba0: r0 = Instance_Size
    //     0xae3ba0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd8] Obj!Size@d2e1b1
    //     0xae3ba4: ldr             x0, [x0, #0xdd8]
    // 0xae3ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0xae3ba8: stur            w0, [x1, #0x17]
    // 0xae3bac: r2 = false
    //     0xae3bac: add             x2, NULL, #0x30  ; false
    // 0xae3bb0: StoreField: r1->field_1b = r2
    //     0xae3bb0: stur            w2, [x1, #0x1b]
    // 0xae3bb4: StoreField: r1->field_1f = r2
    //     0xae3bb4: stur            w2, [x1, #0x1f]
    // 0xae3bb8: mov             x3, x1
    // 0xae3bbc: ldur            x1, [fp, #-8]
    // 0xae3bc0: ldur            x6, [fp, #-0x10]
    // 0xae3bc4: r5 = Null
    //     0xae3bc4: mov             x5, NULL
    // 0xae3bc8: r7 = Null
    //     0xae3bc8: mov             x7, NULL
    // 0xae3bcc: r0 = buildToggleableWithChild()
    //     0xae3bcc: bl              #0xae3be4  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleableWithChild
    // 0xae3bd0: LeaveFrame
    //     0xae3bd0: mov             SP, fp
    //     0xae3bd4: ldp             fp, lr, [SP], #0x10
    // 0xae3bd8: ret
    //     0xae3bd8: ret             
    // 0xae3bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3be0: b               #0xae3b90
  }
  _ buildToggleableWithChild(/* No info */) {
    // ** addr: 0xae3be4, size: 0x1dc
    // 0xae3be4: EnterFrame
    //     0xae3be4: stp             fp, lr, [SP, #-0x10]!
    //     0xae3be8: mov             fp, SP
    // 0xae3bec: AllocStack(0x68)
    //     0xae3bec: sub             SP, SP, #0x68
    // 0xae3bf0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xae3bf0: stur            x1, [fp, #-8]
    //     0xae3bf4: mov             x16, x2
    //     0xae3bf8: mov             x2, x1
    //     0xae3bfc: mov             x1, x16
    //     0xae3c00: mov             x16, x3
    //     0xae3c04: mov             x3, x2
    //     0xae3c08: mov             x2, x16
    //     0xae3c0c: mov             x0, x6
    //     0xae3c10: stur            x2, [fp, #-0x10]
    //     0xae3c14: stur            x6, [fp, #-0x18]
    // 0xae3c18: CheckStackOverflow
    //     0xae3c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3c1c: cmp             SP, x16
    //     0xae3c20: b.ls            #0xae3db0
    // 0xae3c24: mov             x1, x3
    // 0xae3c28: LoadField: r0 = r1->field_3f
    //     0xae3c28: ldur            w0, [x1, #0x3f]
    // 0xae3c2c: DecompressPointer r0
    //     0xae3c2c: add             x0, x0, HEAP, lsl #32
    // 0xae3c30: r16 = Sentinel
    //     0xae3c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3c34: cmp             w0, w16
    // 0xae3c38: b.ne            #0xae3c48
    // 0xae3c3c: r2 = _actionMap
    //     0xae3c3c: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5a310] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._actionMap@396045596>: late final (offset: 0x40)
    //     0xae3c40: ldr             x2, [x2, #0x310]
    // 0xae3c44: r0 = InitLateFinalInstanceField()
    //     0xae3c44: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xae3c48: mov             x2, x0
    // 0xae3c4c: ldur            x0, [fp, #-8]
    // 0xae3c50: stur            x2, [fp, #-0x20]
    // 0xae3c54: LoadField: r1 = r0->field_b
    //     0xae3c54: ldur            w1, [x0, #0xb]
    // 0xae3c58: DecompressPointer r1
    //     0xae3c58: add             x1, x1, HEAP, lsl #32
    // 0xae3c5c: cmp             w1, NULL
    // 0xae3c60: b.eq            #0xae3db8
    // 0xae3c64: mov             x1, x0
    // 0xae3c68: r0 = states()
    //     0xae3c68: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xae3c6c: ldur            x1, [fp, #-0x18]
    // 0xae3c70: mov             x2, x0
    // 0xae3c74: r0 = resolve()
    //     0xae3c74: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xae3c78: mov             x3, x0
    // 0xae3c7c: ldur            x0, [fp, #-8]
    // 0xae3c80: stur            x3, [fp, #-0x18]
    // 0xae3c84: LoadField: r1 = r0->field_b
    //     0xae3c84: ldur            w1, [x0, #0xb]
    // 0xae3c88: DecompressPointer r1
    //     0xae3c88: add             x1, x1, HEAP, lsl #32
    // 0xae3c8c: cmp             w1, NULL
    // 0xae3c90: b.eq            #0xae3dbc
    // 0xae3c94: mov             x2, x0
    // 0xae3c98: r1 = Function '_handleTapEnd@396045596':.
    //     0xae3c98: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a318] AnonymousClosure: (0xae4564), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0xae45d4)
    //     0xae3c9c: ldr             x1, [x1, #0x318]
    // 0xae3ca0: r0 = AllocateClosure()
    //     0xae3ca0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3ca4: stur            x0, [fp, #-0x28]
    // 0xae3ca8: r0 = Semantics()
    //     0xae3ca8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xae3cac: stur            x0, [fp, #-0x30]
    // 0xae3cb0: r16 = true
    //     0xae3cb0: add             x16, NULL, #0x20  ; true
    // 0xae3cb4: str             x16, [SP]
    // 0xae3cb8: mov             x1, x0
    // 0xae3cbc: ldur            x2, [fp, #-0x10]
    // 0xae3cc0: r4 = const [0, 0x3, 0x1, 0x2, enabled, 0x2, null]
    //     0xae3cc0: add             x4, PP, #0x50, lsl #12  ; [pp+0x508f0] List(7) [0, 0x3, 0x1, 0x2, "enabled", 0x2, Null]
    //     0xae3cc4: ldr             x4, [x4, #0x8f0]
    // 0xae3cc8: r0 = Semantics()
    //     0xae3cc8: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xae3ccc: r0 = GestureDetector()
    //     0xae3ccc: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xae3cd0: ldur            x2, [fp, #-8]
    // 0xae3cd4: r1 = Function '_handleTapDown@396045596':.
    //     0xae3cd4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a320] AnonymousClosure: (0xae4250), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0xae428c)
    //     0xae3cd8: ldr             x1, [x1, #0x320]
    // 0xae3cdc: stur            x0, [fp, #-0x10]
    // 0xae3ce0: r0 = AllocateClosure()
    //     0xae3ce0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3ce4: ldur            x2, [fp, #-8]
    // 0xae3ce8: r1 = Function '_handleTap@396045596':.
    //     0xae3ce8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a280] AnonymousClosure: (0xae4880), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0xae48f0)
    //     0xae3cec: ldr             x1, [x1, #0x280]
    // 0xae3cf0: stur            x0, [fp, #-0x38]
    // 0xae3cf4: r0 = AllocateClosure()
    //     0xae3cf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3cf8: r16 = false
    //     0xae3cf8: add             x16, NULL, #0x30  ; false
    // 0xae3cfc: ldur            lr, [fp, #-0x38]
    // 0xae3d00: stp             lr, x16, [SP, #0x20]
    // 0xae3d04: ldur            x16, [fp, #-0x28]
    // 0xae3d08: stp             x16, x0, [SP, #0x10]
    // 0xae3d0c: ldur            x16, [fp, #-0x28]
    // 0xae3d10: ldur            lr, [fp, #-0x30]
    // 0xae3d14: stp             lr, x16, [SP]
    // 0xae3d18: ldur            x1, [fp, #-0x10]
    // 0xae3d1c: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0xae3d1c: add             x4, PP, #0x50, lsl #12  ; [pp+0x50908] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0xae3d20: ldr             x4, [x4, #0x908]
    // 0xae3d24: r0 = GestureDetector()
    //     0xae3d24: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xae3d28: r0 = FocusableActionDetector()
    //     0xae3d28: bl              #0xae18c8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0xae3d2c: mov             x3, x0
    // 0xae3d30: r0 = true
    //     0xae3d30: add             x0, NULL, #0x20  ; true
    // 0xae3d34: stur            x3, [fp, #-0x28]
    // 0xae3d38: StoreField: r3->field_b = r0
    //     0xae3d38: stur            w0, [x3, #0xb]
    // 0xae3d3c: r1 = false
    //     0xae3d3c: add             x1, NULL, #0x30  ; false
    // 0xae3d40: StoreField: r3->field_13 = r1
    //     0xae3d40: stur            w1, [x3, #0x13]
    // 0xae3d44: ArrayStore: r3[0] = r0  ; List_4
    //     0xae3d44: stur            w0, [x3, #0x17]
    // 0xae3d48: StoreField: r3->field_1b = r0
    //     0xae3d48: stur            w0, [x3, #0x1b]
    // 0xae3d4c: ldur            x1, [fp, #-0x20]
    // 0xae3d50: StoreField: r3->field_1f = r1
    //     0xae3d50: stur            w1, [x3, #0x1f]
    // 0xae3d54: ldur            x2, [fp, #-8]
    // 0xae3d58: r1 = Function '_handleFocusHighlightChanged@396045596':.
    //     0xae3d58: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a328] AnonymousClosure: (0xae3fd0), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0xae400c)
    //     0xae3d5c: ldr             x1, [x1, #0x328]
    // 0xae3d60: r0 = AllocateClosure()
    //     0xae3d60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3d64: mov             x1, x0
    // 0xae3d68: ldur            x0, [fp, #-0x28]
    // 0xae3d6c: StoreField: r0->field_27 = r1
    //     0xae3d6c: stur            w1, [x0, #0x27]
    // 0xae3d70: ldur            x2, [fp, #-8]
    // 0xae3d74: r1 = Function '_handleHoverChanged@396045596':.
    //     0xae3d74: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a330] AnonymousClosure: (0xae3dc0), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0xae3dfc)
    //     0xae3d78: ldr             x1, [x1, #0x330]
    // 0xae3d7c: r0 = AllocateClosure()
    //     0xae3d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3d80: mov             x1, x0
    // 0xae3d84: ldur            x0, [fp, #-0x28]
    // 0xae3d88: StoreField: r0->field_2b = r1
    //     0xae3d88: stur            w1, [x0, #0x2b]
    // 0xae3d8c: ldur            x1, [fp, #-0x18]
    // 0xae3d90: StoreField: r0->field_33 = r1
    //     0xae3d90: stur            w1, [x0, #0x33]
    // 0xae3d94: r1 = true
    //     0xae3d94: add             x1, NULL, #0x20  ; true
    // 0xae3d98: StoreField: r0->field_37 = r1
    //     0xae3d98: stur            w1, [x0, #0x37]
    // 0xae3d9c: ldur            x1, [fp, #-0x10]
    // 0xae3da0: StoreField: r0->field_3b = r1
    //     0xae3da0: stur            w1, [x0, #0x3b]
    // 0xae3da4: LeaveFrame
    //     0xae3da4: mov             SP, fp
    //     0xae3da8: ldp             fp, lr, [SP], #0x10
    // 0xae3dac: ret
    //     0xae3dac: ret             
    // 0xae3db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3db4: b               #0xae3c24
    // 0xae3db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3db8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3dbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0xae3dc0, size: 0x3c
    // 0xae3dc0: EnterFrame
    //     0xae3dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xae3dc4: mov             fp, SP
    // 0xae3dc8: ldr             x0, [fp, #0x18]
    // 0xae3dcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3dcc: ldur            w1, [x0, #0x17]
    // 0xae3dd0: DecompressPointer r1
    //     0xae3dd0: add             x1, x1, HEAP, lsl #32
    // 0xae3dd4: CheckStackOverflow
    //     0xae3dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3dd8: cmp             SP, x16
    //     0xae3ddc: b.ls            #0xae3df4
    // 0xae3de0: ldr             x2, [fp, #0x10]
    // 0xae3de4: r0 = _handleHoverChanged()
    //     0xae3de4: bl              #0xae3dfc  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0xae3de8: LeaveFrame
    //     0xae3de8: mov             SP, fp
    //     0xae3dec: ldp             fp, lr, [SP], #0x10
    // 0xae3df0: ret
    //     0xae3df0: ret             
    // 0xae3df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3df8: b               #0xae3de0
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0xae3dfc, size: 0xf0
    // 0xae3dfc: EnterFrame
    //     0xae3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xae3e00: mov             fp, SP
    // 0xae3e04: AllocStack(0x18)
    //     0xae3e04: sub             SP, SP, #0x18
    // 0xae3e08: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae3e08: stur            x1, [fp, #-8]
    //     0xae3e0c: stur            x2, [fp, #-0x10]
    // 0xae3e10: CheckStackOverflow
    //     0xae3e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3e14: cmp             SP, x16
    //     0xae3e18: b.ls            #0xae3ecc
    // 0xae3e1c: r1 = 2
    //     0xae3e1c: mov             x1, #2
    // 0xae3e20: r0 = AllocateContext()
    //     0xae3e20: bl              #0xe5501c  ; AllocateContextStub
    // 0xae3e24: mov             x3, x0
    // 0xae3e28: ldur            x0, [fp, #-8]
    // 0xae3e2c: stur            x3, [fp, #-0x18]
    // 0xae3e30: StoreField: r3->field_f = r0
    //     0xae3e30: stur            w0, [x3, #0xf]
    // 0xae3e34: ldur            x1, [fp, #-0x10]
    // 0xae3e38: StoreField: r3->field_13 = r1
    //     0xae3e38: stur            w1, [x3, #0x13]
    // 0xae3e3c: LoadField: r2 = r0->field_4b
    //     0xae3e3c: ldur            w2, [x0, #0x4b]
    // 0xae3e40: DecompressPointer r2
    //     0xae3e40: add             x2, x2, HEAP, lsl #32
    // 0xae3e44: cmp             w1, w2
    // 0xae3e48: b.eq            #0xae3ebc
    // 0xae3e4c: mov             x2, x3
    // 0xae3e50: r1 = Function '<anonymous closure>':.
    //     0xae3e50: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a338] AnonymousClosure: (0xae3eec), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0xae3f14)
    //     0xae3e54: ldr             x1, [x1, #0x338]
    // 0xae3e58: r0 = AllocateClosure()
    //     0xae3e58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3e5c: ldur            x1, [fp, #-8]
    // 0xae3e60: mov             x2, x0
    // 0xae3e64: r0 = setState()
    //     0xae3e64: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae3e68: ldur            x0, [fp, #-0x18]
    // 0xae3e6c: LoadField: r1 = r0->field_13
    //     0xae3e6c: ldur            w1, [x0, #0x13]
    // 0xae3e70: DecompressPointer r1
    //     0xae3e70: add             x1, x1, HEAP, lsl #32
    // 0xae3e74: tbnz            w1, #4, #0xae3e9c
    // 0xae3e78: ldur            x0, [fp, #-8]
    // 0xae3e7c: LoadField: r1 = r0->field_2f
    //     0xae3e7c: ldur            w1, [x0, #0x2f]
    // 0xae3e80: DecompressPointer r1
    //     0xae3e80: add             x1, x1, HEAP, lsl #32
    // 0xae3e84: r16 = Sentinel
    //     0xae3e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3e88: cmp             w1, w16
    // 0xae3e8c: b.eq            #0xae3ed4
    // 0xae3e90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae3e90: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3e94: r0 = forward()
    //     0xae3e94: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xae3e98: b               #0xae3ebc
    // 0xae3e9c: ldur            x0, [fp, #-8]
    // 0xae3ea0: LoadField: r1 = r0->field_2f
    //     0xae3ea0: ldur            w1, [x0, #0x2f]
    // 0xae3ea4: DecompressPointer r1
    //     0xae3ea4: add             x1, x1, HEAP, lsl #32
    // 0xae3ea8: r16 = Sentinel
    //     0xae3ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae3eac: cmp             w1, w16
    // 0xae3eb0: b.eq            #0xae3ee0
    // 0xae3eb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae3eb4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3eb8: r0 = reverse()
    //     0xae3eb8: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xae3ebc: r0 = Null
    //     0xae3ebc: mov             x0, NULL
    // 0xae3ec0: LeaveFrame
    //     0xae3ec0: mov             SP, fp
    //     0xae3ec4: ldp             fp, lr, [SP], #0x10
    // 0xae3ec8: ret
    //     0xae3ec8: ret             
    // 0xae3ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3ed0: b               #0xae3e1c
    // 0xae3ed4: r9 = _reactionHoverFadeController
    //     0xae3ed4: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2b0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionHoverFadeController@396045596>: late (offset: 0x30)
    //     0xae3ed8: ldr             x9, [x9, #0x2b0]
    // 0xae3edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae3edc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae3ee0: r9 = _reactionHoverFadeController
    //     0xae3ee0: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2b0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionHoverFadeController@396045596>: late (offset: 0x30)
    //     0xae3ee4: ldr             x9, [x9, #0x2b0]
    // 0xae3ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae3ee8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0xae3fd0, size: 0x3c
    // 0xae3fd0: EnterFrame
    //     0xae3fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xae3fd4: mov             fp, SP
    // 0xae3fd8: ldr             x0, [fp, #0x18]
    // 0xae3fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3fdc: ldur            w1, [x0, #0x17]
    // 0xae3fe0: DecompressPointer r1
    //     0xae3fe0: add             x1, x1, HEAP, lsl #32
    // 0xae3fe4: CheckStackOverflow
    //     0xae3fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3fe8: cmp             SP, x16
    //     0xae3fec: b.ls            #0xae4004
    // 0xae3ff0: ldr             x2, [fp, #0x10]
    // 0xae3ff4: r0 = _handleFocusHighlightChanged()
    //     0xae3ff4: bl              #0xae400c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0xae3ff8: LeaveFrame
    //     0xae3ff8: mov             SP, fp
    //     0xae3ffc: ldp             fp, lr, [SP], #0x10
    // 0xae4000: ret
    //     0xae4000: ret             
    // 0xae4004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4008: b               #0xae3ff0
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0xae400c, size: 0xf0
    // 0xae400c: EnterFrame
    //     0xae400c: stp             fp, lr, [SP, #-0x10]!
    //     0xae4010: mov             fp, SP
    // 0xae4014: AllocStack(0x18)
    //     0xae4014: sub             SP, SP, #0x18
    // 0xae4018: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae4018: stur            x1, [fp, #-8]
    //     0xae401c: stur            x2, [fp, #-0x10]
    // 0xae4020: CheckStackOverflow
    //     0xae4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4024: cmp             SP, x16
    //     0xae4028: b.ls            #0xae40dc
    // 0xae402c: r1 = 2
    //     0xae402c: mov             x1, #2
    // 0xae4030: r0 = AllocateContext()
    //     0xae4030: bl              #0xe5501c  ; AllocateContextStub
    // 0xae4034: mov             x3, x0
    // 0xae4038: ldur            x0, [fp, #-8]
    // 0xae403c: stur            x3, [fp, #-0x18]
    // 0xae4040: StoreField: r3->field_f = r0
    //     0xae4040: stur            w0, [x3, #0xf]
    // 0xae4044: ldur            x1, [fp, #-0x10]
    // 0xae4048: StoreField: r3->field_13 = r1
    //     0xae4048: stur            w1, [x3, #0x13]
    // 0xae404c: LoadField: r2 = r0->field_47
    //     0xae404c: ldur            w2, [x0, #0x47]
    // 0xae4050: DecompressPointer r2
    //     0xae4050: add             x2, x2, HEAP, lsl #32
    // 0xae4054: cmp             w1, w2
    // 0xae4058: b.eq            #0xae40cc
    // 0xae405c: mov             x2, x3
    // 0xae4060: r1 = Function '<anonymous closure>':.
    //     0xae4060: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a340] AnonymousClosure: (0xae40fc), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0xae4124)
    //     0xae4064: ldr             x1, [x1, #0x340]
    // 0xae4068: r0 = AllocateClosure()
    //     0xae4068: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae406c: ldur            x1, [fp, #-8]
    // 0xae4070: mov             x2, x0
    // 0xae4074: r0 = setState()
    //     0xae4074: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae4078: ldur            x0, [fp, #-0x18]
    // 0xae407c: LoadField: r1 = r0->field_13
    //     0xae407c: ldur            w1, [x0, #0x13]
    // 0xae4080: DecompressPointer r1
    //     0xae4080: add             x1, x1, HEAP, lsl #32
    // 0xae4084: tbnz            w1, #4, #0xae40ac
    // 0xae4088: ldur            x0, [fp, #-8]
    // 0xae408c: LoadField: r1 = r0->field_37
    //     0xae408c: ldur            w1, [x0, #0x37]
    // 0xae4090: DecompressPointer r1
    //     0xae4090: add             x1, x1, HEAP, lsl #32
    // 0xae4094: r16 = Sentinel
    //     0xae4094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4098: cmp             w1, w16
    // 0xae409c: b.eq            #0xae40e4
    // 0xae40a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae40a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae40a4: r0 = forward()
    //     0xae40a4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xae40a8: b               #0xae40cc
    // 0xae40ac: ldur            x0, [fp, #-8]
    // 0xae40b0: LoadField: r1 = r0->field_37
    //     0xae40b0: ldur            w1, [x0, #0x37]
    // 0xae40b4: DecompressPointer r1
    //     0xae40b4: add             x1, x1, HEAP, lsl #32
    // 0xae40b8: r16 = Sentinel
    //     0xae40b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae40bc: cmp             w1, w16
    // 0xae40c0: b.eq            #0xae40f0
    // 0xae40c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae40c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae40c8: r0 = reverse()
    //     0xae40c8: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xae40cc: r0 = Null
    //     0xae40cc: mov             x0, NULL
    // 0xae40d0: LeaveFrame
    //     0xae40d0: mov             SP, fp
    //     0xae40d4: ldp             fp, lr, [SP], #0x10
    // 0xae40d8: ret
    //     0xae40d8: ret             
    // 0xae40dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae40dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae40e0: b               #0xae402c
    // 0xae40e4: r9 = _reactionFocusFadeController
    //     0xae40e4: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2c0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionFocusFadeController@396045596>: late (offset: 0x38)
    //     0xae40e8: ldr             x9, [x9, #0x2c0]
    // 0xae40ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae40ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae40f0: r9 = _reactionFocusFadeController
    //     0xae40f0: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2c0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionFocusFadeController@396045596>: late (offset: 0x38)
    //     0xae40f4: ldr             x9, [x9, #0x2c0]
    // 0xae40f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae40f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xae4250, size: 0x3c
    // 0xae4250: EnterFrame
    //     0xae4250: stp             fp, lr, [SP, #-0x10]!
    //     0xae4254: mov             fp, SP
    // 0xae4258: ldr             x0, [fp, #0x18]
    // 0xae425c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae425c: ldur            w1, [x0, #0x17]
    // 0xae4260: DecompressPointer r1
    //     0xae4260: add             x1, x1, HEAP, lsl #32
    // 0xae4264: CheckStackOverflow
    //     0xae4264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4268: cmp             SP, x16
    //     0xae426c: b.ls            #0xae4284
    // 0xae4270: ldr             x2, [fp, #0x10]
    // 0xae4274: r0 = _handleTapDown()
    //     0xae4274: bl              #0xae428c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0xae4278: LeaveFrame
    //     0xae4278: mov             SP, fp
    //     0xae427c: ldp             fp, lr, [SP], #0x10
    // 0xae4280: ret
    //     0xae4280: ret             
    // 0xae4284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4288: b               #0xae4270
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0xae428c, size: 0xb0
    // 0xae428c: EnterFrame
    //     0xae428c: stp             fp, lr, [SP, #-0x10]!
    //     0xae4290: mov             fp, SP
    // 0xae4294: AllocStack(0x10)
    //     0xae4294: sub             SP, SP, #0x10
    // 0xae4298: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae4298: stur            x1, [fp, #-8]
    //     0xae429c: stur            x2, [fp, #-0x10]
    // 0xae42a0: CheckStackOverflow
    //     0xae42a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae42a4: cmp             SP, x16
    //     0xae42a8: b.ls            #0xae4324
    // 0xae42ac: r1 = 2
    //     0xae42ac: mov             x1, #2
    // 0xae42b0: r0 = AllocateContext()
    //     0xae42b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xae42b4: mov             x1, x0
    // 0xae42b8: ldur            x0, [fp, #-8]
    // 0xae42bc: StoreField: r1->field_f = r0
    //     0xae42bc: stur            w0, [x1, #0xf]
    // 0xae42c0: ldur            x2, [fp, #-0x10]
    // 0xae42c4: StoreField: r1->field_13 = r2
    //     0xae42c4: stur            w2, [x1, #0x13]
    // 0xae42c8: LoadField: r2 = r0->field_b
    //     0xae42c8: ldur            w2, [x0, #0xb]
    // 0xae42cc: DecompressPointer r2
    //     0xae42cc: add             x2, x2, HEAP, lsl #32
    // 0xae42d0: cmp             w2, NULL
    // 0xae42d4: b.eq            #0xae432c
    // 0xae42d8: mov             x2, x1
    // 0xae42dc: r1 = Function '<anonymous closure>':.
    //     0xae42dc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a348] AnonymousClosure: (0xae433c), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0xae438c)
    //     0xae42e0: ldr             x1, [x1, #0x348]
    // 0xae42e4: r0 = AllocateClosure()
    //     0xae42e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae42e8: ldur            x1, [fp, #-8]
    // 0xae42ec: mov             x2, x0
    // 0xae42f0: r0 = setState()
    //     0xae42f0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae42f4: ldur            x0, [fp, #-8]
    // 0xae42f8: LoadField: r1 = r0->field_23
    //     0xae42f8: ldur            w1, [x0, #0x23]
    // 0xae42fc: DecompressPointer r1
    //     0xae42fc: add             x1, x1, HEAP, lsl #32
    // 0xae4300: r16 = Sentinel
    //     0xae4300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4304: cmp             w1, w16
    // 0xae4308: b.eq            #0xae4330
    // 0xae430c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae430c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae4310: r0 = forward()
    //     0xae4310: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xae4314: r0 = Null
    //     0xae4314: mov             x0, NULL
    // 0xae4318: LeaveFrame
    //     0xae4318: mov             SP, fp
    //     0xae431c: ldp             fp, lr, [SP], #0x10
    // 0xae4320: ret
    //     0xae4320: ret             
    // 0xae4324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4328: b               #0xae42ac
    // 0xae432c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae432c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4330: r9 = _reactionController
    //     0xae4330: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionController@396045596>: late (offset: 0x24)
    //     0xae4334: ldr             x9, [x9, #0x2a0]
    // 0xae4338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae4338: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0xae4564, size: 0x70
    // 0xae4564: EnterFrame
    //     0xae4564: stp             fp, lr, [SP, #-0x10]!
    //     0xae4568: mov             fp, SP
    // 0xae456c: AllocStack(0x8)
    //     0xae456c: sub             SP, SP, #8
    // 0xae4570: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xae4570: ldur            w0, [x4, #0x13]
    //     0xae4574: sub             x1, x0, #2
    //     0xae4578: add             x0, fp, w1, sxtw #2
    //     0xae457c: ldr             x0, [x0, #0x10]
    //     0xae4580: cmp             w1, #2
    //     0xae4584: b.lt            #0xae4598
    //     0xae4588: add             x2, fp, w1, sxtw #2
    //     0xae458c: ldr             x2, [x2, #8]
    //     0xae4590: mov             x1, x2
    //     0xae4594: b               #0xae459c
    //     0xae4598: mov             x1, NULL
    //     0xae459c: ldur            w2, [x0, #0x17]
    //     0xae45a0: add             x2, x2, HEAP, lsl #32
    // 0xae45a4: CheckStackOverflow
    //     0xae45a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae45a8: cmp             SP, x16
    //     0xae45ac: b.ls            #0xae45cc
    // 0xae45b0: str             x1, [SP]
    // 0xae45b4: mov             x1, x2
    // 0xae45b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae45b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae45bc: r0 = _handleTapEnd()
    //     0xae45bc: bl              #0xae45d4  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0xae45c0: LeaveFrame
    //     0xae45c0: mov             SP, fp
    //     0xae45c4: ldp             fp, lr, [SP], #0x10
    // 0xae45c8: ret
    //     0xae45c8: ret             
    // 0xae45cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae45cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae45d0: b               #0xae45b0
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0xae45d4, size: 0xa0
    // 0xae45d4: EnterFrame
    //     0xae45d4: stp             fp, lr, [SP, #-0x10]!
    //     0xae45d8: mov             fp, SP
    // 0xae45dc: AllocStack(0x8)
    //     0xae45dc: sub             SP, SP, #8
    // 0xae45e0: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0xae45e0: stur            x1, [fp, #-8]
    // 0xae45e4: CheckStackOverflow
    //     0xae45e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae45e8: cmp             SP, x16
    //     0xae45ec: b.ls            #0xae4660
    // 0xae45f0: r1 = 1
    //     0xae45f0: mov             x1, #1
    // 0xae45f4: r0 = AllocateContext()
    //     0xae45f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xae45f8: mov             x1, x0
    // 0xae45fc: ldur            x0, [fp, #-8]
    // 0xae4600: StoreField: r1->field_f = r0
    //     0xae4600: stur            w0, [x1, #0xf]
    // 0xae4604: LoadField: r2 = r0->field_43
    //     0xae4604: ldur            w2, [x0, #0x43]
    // 0xae4608: DecompressPointer r2
    //     0xae4608: add             x2, x2, HEAP, lsl #32
    // 0xae460c: cmp             w2, NULL
    // 0xae4610: b.eq            #0xae4630
    // 0xae4614: mov             x2, x1
    // 0xae4618: r1 = Function '<anonymous closure>':.
    //     0xae4618: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a350] AnonymousClosure: (0xae4674), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0xae4694)
    //     0xae461c: ldr             x1, [x1, #0x350]
    // 0xae4620: r0 = AllocateClosure()
    //     0xae4620: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae4624: ldur            x1, [fp, #-8]
    // 0xae4628: mov             x2, x0
    // 0xae462c: r0 = setState()
    //     0xae462c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae4630: ldur            x0, [fp, #-8]
    // 0xae4634: LoadField: r1 = r0->field_23
    //     0xae4634: ldur            w1, [x0, #0x23]
    // 0xae4638: DecompressPointer r1
    //     0xae4638: add             x1, x1, HEAP, lsl #32
    // 0xae463c: r16 = Sentinel
    //     0xae463c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae4640: cmp             w1, w16
    // 0xae4644: b.eq            #0xae4668
    // 0xae4648: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae4648: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae464c: r0 = reverse()
    //     0xae464c: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xae4650: r0 = Null
    //     0xae4650: mov             x0, NULL
    // 0xae4654: LeaveFrame
    //     0xae4654: mov             SP, fp
    //     0xae4658: ldp             fp, lr, [SP], #0x10
    // 0xae465c: ret
    //     0xae465c: ret             
    // 0xae4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4664: b               #0xae45f0
    // 0xae4668: r9 = _reactionController
    //     0xae4668: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionController@396045596>: late (offset: 0x24)
    //     0xae466c: ldr             x9, [x9, #0x2a0]
    // 0xae4670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae4670: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0xae4880, size: 0x70
    // 0xae4880: EnterFrame
    //     0xae4880: stp             fp, lr, [SP, #-0x10]!
    //     0xae4884: mov             fp, SP
    // 0xae4888: AllocStack(0x8)
    //     0xae4888: sub             SP, SP, #8
    // 0xae488c: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xae488c: ldur            w0, [x4, #0x13]
    //     0xae4890: sub             x1, x0, #2
    //     0xae4894: add             x0, fp, w1, sxtw #2
    //     0xae4898: ldr             x0, [x0, #0x10]
    //     0xae489c: cmp             w1, #2
    //     0xae48a0: b.lt            #0xae48b4
    //     0xae48a4: add             x2, fp, w1, sxtw #2
    //     0xae48a8: ldr             x2, [x2, #8]
    //     0xae48ac: mov             x1, x2
    //     0xae48b0: b               #0xae48b8
    //     0xae48b4: mov             x1, NULL
    //     0xae48b8: ldur            w2, [x0, #0x17]
    //     0xae48bc: add             x2, x2, HEAP, lsl #32
    // 0xae48c0: CheckStackOverflow
    //     0xae48c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae48c4: cmp             SP, x16
    //     0xae48c8: b.ls            #0xae48e8
    // 0xae48cc: str             x1, [SP]
    // 0xae48d0: mov             x1, x2
    // 0xae48d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae48d4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae48d8: r0 = _handleTap()
    //     0xae48d8: bl              #0xae48f0  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0xae48dc: LeaveFrame
    //     0xae48dc: mov             SP, fp
    //     0xae48e0: ldp             fp, lr, [SP], #0x10
    // 0xae48e4: ret
    //     0xae48e4: ret             
    // 0xae48e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae48e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae48ec: b               #0xae48cc
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xae48f0, size: 0x140
    // 0xae48f0: EnterFrame
    //     0xae48f0: stp             fp, lr, [SP, #-0x10]!
    //     0xae48f4: mov             fp, SP
    // 0xae48f8: AllocStack(0x18)
    //     0xae48f8: sub             SP, SP, #0x18
    // 0xae48fc: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0xae48fc: mov             x0, x1
    //     0xae4900: stur            x1, [fp, #-8]
    // 0xae4904: CheckStackOverflow
    //     0xae4904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4908: cmp             SP, x16
    //     0xae490c: b.ls            #0xae4a14
    // 0xae4910: LoadField: r1 = r0->field_b
    //     0xae4910: ldur            w1, [x0, #0xb]
    // 0xae4914: DecompressPointer r1
    //     0xae4914: add             x1, x1, HEAP, lsl #32
    // 0xae4918: cmp             w1, NULL
    // 0xae491c: b.eq            #0xae4a1c
    // 0xae4920: mov             x1, x0
    // 0xae4924: r0 = build()
    //     0xae4924: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xae4928: r16 = false
    //     0xae4928: add             x16, NULL, #0x30  ; false
    // 0xae492c: cmp             w0, w16
    // 0xae4930: b.ne            #0xae496c
    // 0xae4934: ldur            x1, [fp, #-8]
    // 0xae4938: LoadField: r0 = r1->field_b
    //     0xae4938: ldur            w0, [x1, #0xb]
    // 0xae493c: DecompressPointer r0
    //     0xae493c: add             x0, x0, HEAP, lsl #32
    // 0xae4940: cmp             w0, NULL
    // 0xae4944: b.eq            #0xae4a20
    // 0xae4948: LoadField: r2 = r0->field_f
    //     0xae4948: ldur            w2, [x0, #0xf]
    // 0xae494c: DecompressPointer r2
    //     0xae494c: add             x2, x2, HEAP, lsl #32
    // 0xae4950: r16 = true
    //     0xae4950: add             x16, NULL, #0x20  ; true
    // 0xae4954: stp             x16, x2, [SP]
    // 0xae4958: mov             x0, x2
    // 0xae495c: ClosureCall
    //     0xae495c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xae4960: ldur            x2, [x0, #0x1f]
    //     0xae4964: blr             x2
    // 0xae4968: b               #0xae49d4
    // 0xae496c: r16 = true
    //     0xae496c: add             x16, NULL, #0x20  ; true
    // 0xae4970: cmp             w0, w16
    // 0xae4974: b.ne            #0xae49b0
    // 0xae4978: ldur            x1, [fp, #-8]
    // 0xae497c: LoadField: r0 = r1->field_b
    //     0xae497c: ldur            w0, [x1, #0xb]
    // 0xae4980: DecompressPointer r0
    //     0xae4980: add             x0, x0, HEAP, lsl #32
    // 0xae4984: cmp             w0, NULL
    // 0xae4988: b.eq            #0xae4a24
    // 0xae498c: LoadField: r2 = r0->field_f
    //     0xae498c: ldur            w2, [x0, #0xf]
    // 0xae4990: DecompressPointer r2
    //     0xae4990: add             x2, x2, HEAP, lsl #32
    // 0xae4994: r16 = false
    //     0xae4994: add             x16, NULL, #0x30  ; false
    // 0xae4998: stp             x16, x2, [SP]
    // 0xae499c: mov             x0, x2
    // 0xae49a0: ClosureCall
    //     0xae49a0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xae49a4: ldur            x2, [x0, #0x1f]
    //     0xae49a8: blr             x2
    // 0xae49ac: b               #0xae49d4
    // 0xae49b0: cmp             w0, NULL
    // 0xae49b4: b.ne            #0xae49d4
    // 0xae49b8: ldur            x1, [fp, #-8]
    // 0xae49bc: r0 = build()
    //     0xae49bc: bl              #0xb53a60  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0xae49c0: r16 = false
    //     0xae49c0: add             x16, NULL, #0x30  ; false
    // 0xae49c4: stp             x16, x0, [SP]
    // 0xae49c8: ClosureCall
    //     0xae49c8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xae49cc: ldur            x2, [x0, #0x1f]
    //     0xae49d0: blr             x2
    // 0xae49d4: ldur            x0, [fp, #-8]
    // 0xae49d8: LoadField: r1 = r0->field_f
    //     0xae49d8: ldur            w1, [x0, #0xf]
    // 0xae49dc: DecompressPointer r1
    //     0xae49dc: add             x1, x1, HEAP, lsl #32
    // 0xae49e0: cmp             w1, NULL
    // 0xae49e4: b.eq            #0xae4a28
    // 0xae49e8: r0 = renderObject()
    //     0xae49e8: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xae49ec: cmp             w0, NULL
    // 0xae49f0: b.eq            #0xae4a2c
    // 0xae49f4: mov             x1, x0
    // 0xae49f8: r2 = Instance_TapSemanticEvent
    //     0xae49f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!TapSemanticEvent@d0f4e1
    //     0xae49fc: ldr             x2, [x2, #0x128]
    // 0xae4a00: r0 = sendSemanticsEvent()
    //     0xae4a00: bl              #0x810380  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0xae4a04: r0 = Null
    //     0xae4a04: mov             x0, NULL
    // 0xae4a08: LeaveFrame
    //     0xae4a08: mov             SP, fp
    //     0xae4a0c: ldp             fp, lr, [SP], #0x10
    // 0xae4a10: ret
    //     0xae4a10: ret             
    // 0xae4a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4a18: b               #0xae4910
    // 0xae4a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4a1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4a20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4a24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4a28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4a2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb651e8, size: 0x17c
    // 0xb651e8: EnterFrame
    //     0xb651e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb651ec: mov             fp, SP
    // 0xb651f0: AllocStack(0x8)
    //     0xb651f0: sub             SP, SP, #8
    // 0xb651f4: SetupParameters(__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0xb651f4: mov             x0, x1
    //     0xb651f8: stur            x1, [fp, #-8]
    // 0xb651fc: CheckStackOverflow
    //     0xb651fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65200: cmp             SP, x16
    //     0xb65204: b.ls            #0xb652fc
    // 0xb65208: LoadField: r1 = r0->field_1b
    //     0xb65208: ldur            w1, [x0, #0x1b]
    // 0xb6520c: DecompressPointer r1
    //     0xb6520c: add             x1, x1, HEAP, lsl #32
    // 0xb65210: r16 = Sentinel
    //     0xb65210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65214: cmp             w1, w16
    // 0xb65218: b.eq            #0xb65304
    // 0xb6521c: r0 = dispose()
    //     0xb6521c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65220: ldur            x0, [fp, #-8]
    // 0xb65224: LoadField: r1 = r0->field_1f
    //     0xb65224: ldur            w1, [x0, #0x1f]
    // 0xb65228: DecompressPointer r1
    //     0xb65228: add             x1, x1, HEAP, lsl #32
    // 0xb6522c: r16 = Sentinel
    //     0xb6522c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65230: cmp             w1, w16
    // 0xb65234: b.eq            #0xb65310
    // 0xb65238: r0 = dispose()
    //     0xb65238: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb6523c: ldur            x0, [fp, #-8]
    // 0xb65240: LoadField: r1 = r0->field_23
    //     0xb65240: ldur            w1, [x0, #0x23]
    // 0xb65244: DecompressPointer r1
    //     0xb65244: add             x1, x1, HEAP, lsl #32
    // 0xb65248: r16 = Sentinel
    //     0xb65248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6524c: cmp             w1, w16
    // 0xb65250: b.eq            #0xb6531c
    // 0xb65254: r0 = dispose()
    //     0xb65254: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65258: ldur            x0, [fp, #-8]
    // 0xb6525c: LoadField: r1 = r0->field_27
    //     0xb6525c: ldur            w1, [x0, #0x27]
    // 0xb65260: DecompressPointer r1
    //     0xb65260: add             x1, x1, HEAP, lsl #32
    // 0xb65264: r16 = Sentinel
    //     0xb65264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65268: cmp             w1, w16
    // 0xb6526c: b.eq            #0xb65328
    // 0xb65270: r0 = dispose()
    //     0xb65270: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb65274: ldur            x0, [fp, #-8]
    // 0xb65278: LoadField: r1 = r0->field_2f
    //     0xb65278: ldur            w1, [x0, #0x2f]
    // 0xb6527c: DecompressPointer r1
    //     0xb6527c: add             x1, x1, HEAP, lsl #32
    // 0xb65280: r16 = Sentinel
    //     0xb65280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65284: cmp             w1, w16
    // 0xb65288: b.eq            #0xb65334
    // 0xb6528c: r0 = dispose()
    //     0xb6528c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65290: ldur            x0, [fp, #-8]
    // 0xb65294: LoadField: r1 = r0->field_2b
    //     0xb65294: ldur            w1, [x0, #0x2b]
    // 0xb65298: DecompressPointer r1
    //     0xb65298: add             x1, x1, HEAP, lsl #32
    // 0xb6529c: r16 = Sentinel
    //     0xb6529c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb652a0: cmp             w1, w16
    // 0xb652a4: b.eq            #0xb65340
    // 0xb652a8: r0 = dispose()
    //     0xb652a8: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb652ac: ldur            x0, [fp, #-8]
    // 0xb652b0: LoadField: r1 = r0->field_37
    //     0xb652b0: ldur            w1, [x0, #0x37]
    // 0xb652b4: DecompressPointer r1
    //     0xb652b4: add             x1, x1, HEAP, lsl #32
    // 0xb652b8: r16 = Sentinel
    //     0xb652b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb652bc: cmp             w1, w16
    // 0xb652c0: b.eq            #0xb6534c
    // 0xb652c4: r0 = dispose()
    //     0xb652c4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb652c8: ldur            x0, [fp, #-8]
    // 0xb652cc: LoadField: r1 = r0->field_33
    //     0xb652cc: ldur            w1, [x0, #0x33]
    // 0xb652d0: DecompressPointer r1
    //     0xb652d0: add             x1, x1, HEAP, lsl #32
    // 0xb652d4: r16 = Sentinel
    //     0xb652d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb652d8: cmp             w1, w16
    // 0xb652dc: b.eq            #0xb65358
    // 0xb652e0: r0 = dispose()
    //     0xb652e0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb652e4: ldur            x1, [fp, #-8]
    // 0xb652e8: r0 = dispose()
    //     0xb652e8: bl              #0xb6539c  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin::dispose
    // 0xb652ec: r0 = Null
    //     0xb652ec: mov             x0, NULL
    // 0xb652f0: LeaveFrame
    //     0xb652f0: mov             SP, fp
    //     0xb652f4: ldp             fp, lr, [SP], #0x10
    // 0xb652f8: ret
    //     0xb652f8: ret             
    // 0xb652fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb652fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65300: b               #0xb65208
    // 0xb65304: r9 = _positionController
    //     0xb65304: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a290] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._positionController@396045596>: late (offset: 0x1c)
    //     0xb65308: ldr             x9, [x9, #0x290]
    // 0xb6530c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6530c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65310: r9 = _position
    //     0xb65310: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a298] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._position@396045596>: late (offset: 0x20)
    //     0xb65314: ldr             x9, [x9, #0x298]
    // 0xb65318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65318: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6531c: r9 = _reactionController
    //     0xb6531c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2a0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionController@396045596>: late (offset: 0x24)
    //     0xb65320: ldr             x9, [x9, #0x2a0]
    // 0xb65324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65324: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65328: r9 = _reaction
    //     0xb65328: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reaction@396045596>: late (offset: 0x28)
    //     0xb6532c: ldr             x9, [x9, #0x2a8]
    // 0xb65330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65330: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65334: r9 = _reactionHoverFadeController
    //     0xb65334: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2b0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionHoverFadeController@396045596>: late (offset: 0x30)
    //     0xb65338: ldr             x9, [x9, #0x2b0]
    // 0xb6533c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6533c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65340: r9 = _reactionHoverFade
    //     0xb65340: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2b8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionHoverFade@396045596>: late (offset: 0x2c)
    //     0xb65344: ldr             x9, [x9, #0x2b8]
    // 0xb65348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65348: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6534c: r9 = _reactionFocusFadeController
    //     0xb6534c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2c0] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionFocusFadeController@396045596>: late (offset: 0x38)
    //     0xb65350: ldr             x9, [x9, #0x2c0]
    // 0xb65354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65354: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65358: r9 = _reactionFocusFade
    //     0xb65358: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2c8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reactionFocusFade@396045596>: late (offset: 0x34)
    //     0xb6535c: ldr             x9, [x9, #0x2c8]
    // 0xb65360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65360: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb65364, size: 0x38
    // 0xb65364: EnterFrame
    //     0xb65364: stp             fp, lr, [SP, #-0x10]!
    //     0xb65368: mov             fp, SP
    // 0xb6536c: ldr             x0, [fp, #0x10]
    // 0xb65370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65370: ldur            w1, [x0, #0x17]
    // 0xb65374: DecompressPointer r1
    //     0xb65374: add             x1, x1, HEAP, lsl #32
    // 0xb65378: CheckStackOverflow
    //     0xb65378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6537c: cmp             SP, x16
    //     0xb65380: b.ls            #0xb65394
    // 0xb65384: r0 = dispose()
    //     0xb65384: bl              #0xb651e8  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xb65388: LeaveFrame
    //     0xb65388: mov             SP, fp
    //     0xb6538c: ldp             fp, lr, [SP], #0x10
    // 0xb65390: ret
    //     0xb65390: ret             
    // 0xb65394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65398: b               #0xb65384
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xdb6818, size: 0x24
    // 0xdb6818: EnterFrame
    //     0xdb6818: stp             fp, lr, [SP, #-0x10]!
    //     0xdb681c: mov             fp, SP
    // 0xdb6820: ldr             x2, [fp, #0x10]
    // 0xdb6824: r1 = Function '_handleTap@396045596':.
    //     0xdb6824: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a280] AnonymousClosure: (0xae4880), in [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0xae48f0)
    //     0xdb6828: ldr             x1, [x1, #0x280]
    // 0xdb682c: r0 = AllocateClosure()
    //     0xdb682c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb6830: LeaveFrame
    //     0xdb6830: mov             SP, fp
    //     0xdb6834: ldp             fp, lr, [SP], #0x10
    // 0xdb6838: ret
    //     0xdb6838: ret             
  }
}

// class id: 2774, size: 0x58, field offset: 0x50
class _CupertinoCheckboxState extends __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90a788, size: 0xd8
    // 0x90a788: EnterFrame
    //     0x90a788: stp             fp, lr, [SP, #-0x10]!
    //     0x90a78c: mov             fp, SP
    // 0x90a790: AllocStack(0x10)
    //     0x90a790: sub             SP, SP, #0x10
    // 0x90a794: SetupParameters(_CupertinoCheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90a794: mov             x0, x2
    //     0x90a798: mov             x4, x1
    //     0x90a79c: mov             x3, x2
    //     0x90a7a0: stur            x1, [fp, #-8]
    //     0x90a7a4: stur            x2, [fp, #-0x10]
    // 0x90a7a8: r2 = Null
    //     0x90a7a8: mov             x2, NULL
    // 0x90a7ac: r1 = Null
    //     0x90a7ac: mov             x1, NULL
    // 0x90a7b0: r4 = 60
    //     0x90a7b0: mov             x4, #0x3c
    // 0x90a7b4: branchIfSmi(r0, 0x90a7c0)
    //     0x90a7b4: tbz             w0, #0, #0x90a7c0
    // 0x90a7b8: r4 = LoadClassIdInstr(r0)
    //     0x90a7b8: ldur            x4, [x0, #-1]
    //     0x90a7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x90a7c0: cmp             x4, #0xda4
    // 0x90a7c4: b.eq            #0x90a7dc
    // 0x90a7c8: r8 = CupertinoCheckbox
    //     0x90a7c8: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a388] Type: CupertinoCheckbox
    //     0x90a7cc: ldr             x8, [x8, #0x388]
    // 0x90a7d0: r3 = Null
    //     0x90a7d0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a390] Null
    //     0x90a7d4: ldr             x3, [x3, #0x390]
    // 0x90a7d8: r0 = CupertinoCheckbox()
    //     0x90a7d8: bl              #0x7b9f98  ; IsType_CupertinoCheckbox_Stub
    // 0x90a7dc: ldur            x3, [fp, #-8]
    // 0x90a7e0: LoadField: r2 = r3->field_7
    //     0x90a7e0: ldur            w2, [x3, #7]
    // 0x90a7e4: DecompressPointer r2
    //     0x90a7e4: add             x2, x2, HEAP, lsl #32
    // 0x90a7e8: ldur            x0, [fp, #-0x10]
    // 0x90a7ec: r1 = Null
    //     0x90a7ec: mov             x1, NULL
    // 0x90a7f0: cmp             w2, NULL
    // 0x90a7f4: b.eq            #0x90a818
    // 0x90a7f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90a7f8: ldur            w4, [x2, #0x17]
    // 0x90a7fc: DecompressPointer r4
    //     0x90a7fc: add             x4, x4, HEAP, lsl #32
    // 0x90a800: r8 = X0 bound StatefulWidget
    //     0x90a800: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90a804: ldr             x8, [x8, #0xf58]
    // 0x90a808: LoadField: r9 = r4->field_7
    //     0x90a808: ldur            x9, [x4, #7]
    // 0x90a80c: r3 = Null
    //     0x90a80c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a3a0] Null
    //     0x90a810: ldr             x3, [x3, #0x3a0]
    // 0x90a814: blr             x9
    // 0x90a818: ldur            x1, [fp, #-0x10]
    // 0x90a81c: LoadField: r2 = r1->field_b
    //     0x90a81c: ldur            w2, [x1, #0xb]
    // 0x90a820: DecompressPointer r2
    //     0x90a820: add             x2, x2, HEAP, lsl #32
    // 0x90a824: ldur            x1, [fp, #-8]
    // 0x90a828: LoadField: r3 = r1->field_b
    //     0x90a828: ldur            w3, [x1, #0xb]
    // 0x90a82c: DecompressPointer r3
    //     0x90a82c: add             x3, x3, HEAP, lsl #32
    // 0x90a830: cmp             w3, NULL
    // 0x90a834: b.eq            #0x90a85c
    // 0x90a838: LoadField: r4 = r3->field_b
    //     0x90a838: ldur            w4, [x3, #0xb]
    // 0x90a83c: DecompressPointer r4
    //     0x90a83c: add             x4, x4, HEAP, lsl #32
    // 0x90a840: cmp             w2, w4
    // 0x90a844: b.eq            #0x90a84c
    // 0x90a848: StoreField: r1->field_53 = r2
    //     0x90a848: stur            w2, [x1, #0x53]
    // 0x90a84c: r0 = Null
    //     0x90a84c: mov             x0, NULL
    // 0x90a850: LeaveFrame
    //     0x90a850: mov             SP, fp
    //     0x90a854: ldp             fp, lr, [SP], #0x10
    // 0x90a858: ret
    //     0x90a858: ret             
    // 0x90a85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a85c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a1d34, size: 0x64
    // 0x9a1d34: EnterFrame
    //     0x9a1d34: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1d38: mov             fp, SP
    // 0x9a1d3c: AllocStack(0x8)
    //     0x9a1d3c: sub             SP, SP, #8
    // 0x9a1d40: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x9a1d40: mov             x0, x1
    //     0x9a1d44: stur            x1, [fp, #-8]
    // 0x9a1d48: CheckStackOverflow
    //     0x9a1d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1d4c: cmp             SP, x16
    //     0x9a1d50: b.ls            #0x9a1d8c
    // 0x9a1d54: mov             x1, x0
    // 0x9a1d58: r0 = initState()
    //     0x9a1d58: bl              #0x9a1d98  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x9a1d5c: ldur            x1, [fp, #-8]
    // 0x9a1d60: LoadField: r2 = r1->field_b
    //     0x9a1d60: ldur            w2, [x1, #0xb]
    // 0x9a1d64: DecompressPointer r2
    //     0x9a1d64: add             x2, x2, HEAP, lsl #32
    // 0x9a1d68: cmp             w2, NULL
    // 0x9a1d6c: b.eq            #0x9a1d94
    // 0x9a1d70: LoadField: r3 = r2->field_b
    //     0x9a1d70: ldur            w3, [x2, #0xb]
    // 0x9a1d74: DecompressPointer r3
    //     0x9a1d74: add             x3, x3, HEAP, lsl #32
    // 0x9a1d78: StoreField: r1->field_53 = r3
    //     0x9a1d78: stur            w3, [x1, #0x53]
    // 0x9a1d7c: r0 = Null
    //     0x9a1d7c: mov             x0, NULL
    // 0x9a1d80: LeaveFrame
    //     0x9a1d80: mov             SP, fp
    //     0x9a1d84: ldp             fp, lr, [SP], #0x10
    // 0x9a1d88: ret
    //     0x9a1d88: ret             
    // 0x9a1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1d90: b               #0x9a1d54
    // 0x9a1d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1d94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xae35ec, size: 0x4d4
    // 0xae35ec: EnterFrame
    //     0xae35ec: stp             fp, lr, [SP, #-0x10]!
    //     0xae35f0: mov             fp, SP
    // 0xae35f4: AllocStack(0x60)
    //     0xae35f4: sub             SP, SP, #0x60
    // 0xae35f8: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae35f8: mov             x0, x1
    //     0xae35fc: stur            x1, [fp, #-8]
    //     0xae3600: mov             x1, x2
    //     0xae3604: stur            x2, [fp, #-0x10]
    // 0xae3608: CheckStackOverflow
    //     0xae3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae360c: cmp             SP, x16
    //     0xae3610: b.ls            #0xae3a80
    // 0xae3614: r1 = 1
    //     0xae3614: mov             x1, #1
    // 0xae3618: r0 = AllocateContext()
    //     0xae3618: bl              #0xe5501c  ; AllocateContextStub
    // 0xae361c: mov             x2, x0
    // 0xae3620: ldur            x0, [fp, #-8]
    // 0xae3624: stur            x2, [fp, #-0x18]
    // 0xae3628: StoreField: r2->field_f = r0
    //     0xae3628: stur            w0, [x2, #0xf]
    // 0xae362c: mov             x1, x0
    // 0xae3630: r0 = states()
    //     0xae3630: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xae3634: mov             x1, x0
    // 0xae3638: r2 = Instance_WidgetState
    //     0xae3638: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae363c: ldr             x2, [x2, #0x918]
    // 0xae3640: stur            x0, [fp, #-0x20]
    // 0xae3644: r0 = add()
    //     0xae3644: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xae3648: ldur            x1, [fp, #-8]
    // 0xae364c: r0 = states()
    //     0xae364c: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xae3650: mov             x1, x0
    // 0xae3654: r2 = Instance_WidgetState
    //     0xae3654: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae3658: ldr             x2, [x2, #0x918]
    // 0xae365c: stur            x0, [fp, #-0x28]
    // 0xae3660: r0 = remove()
    //     0xae3660: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xae3664: ldur            x1, [fp, #-8]
    // 0xae3668: r0 = states()
    //     0xae3668: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xae366c: ldur            x1, [fp, #-8]
    // 0xae3670: stur            x0, [fp, #-0x30]
    // 0xae3674: LoadField: r2 = r1->field_b
    //     0xae3674: ldur            w2, [x1, #0xb]
    // 0xae3678: DecompressPointer r2
    //     0xae3678: add             x2, x2, HEAP, lsl #32
    // 0xae367c: cmp             w2, NULL
    // 0xae3680: b.eq            #0xae3a88
    // 0xae3684: r1 = 1
    //     0xae3684: mov             x1, #1
    // 0xae3688: r0 = AllocateContext()
    //     0xae3688: bl              #0xe5501c  ; AllocateContextStub
    // 0xae368c: mov             x1, x0
    // 0xae3690: ldur            x0, [fp, #-8]
    // 0xae3694: StoreField: r1->field_f = r0
    //     0xae3694: stur            w0, [x1, #0xf]
    // 0xae3698: mov             x2, x1
    // 0xae369c: r1 = Function '<anonymous closure>':.
    //     0xae369c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2f8] AnonymousClosure: (0xae56ec), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0xae5520)
    //     0xae36a0: ldr             x1, [x1, #0x2f8]
    // 0xae36a4: r0 = AllocateClosure()
    //     0xae36a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae36a8: r16 = <Color>
    //     0xae36a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xae36ac: ldr             x16, [x16, #0x8e0]
    // 0xae36b0: stp             x0, x16, [SP]
    // 0xae36b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae36b4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae36b8: r0 = resolveWith()
    //     0xae36b8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae36bc: mov             x1, x0
    // 0xae36c0: ldur            x2, [fp, #-0x20]
    // 0xae36c4: r0 = resolve()
    //     0xae36c4: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xae36c8: mov             x2, x0
    // 0xae36cc: ldur            x0, [fp, #-8]
    // 0xae36d0: stur            x2, [fp, #-0x20]
    // 0xae36d4: LoadField: r1 = r0->field_b
    //     0xae36d4: ldur            w1, [x0, #0xb]
    // 0xae36d8: DecompressPointer r1
    //     0xae36d8: add             x1, x1, HEAP, lsl #32
    // 0xae36dc: cmp             w1, NULL
    // 0xae36e0: b.eq            #0xae3a8c
    // 0xae36e4: mov             x1, x0
    // 0xae36e8: r0 = _defaultFillColor()
    //     0xae36e8: bl              #0xae5520  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor
    // 0xae36ec: mov             x1, x0
    // 0xae36f0: ldur            x2, [fp, #-0x28]
    // 0xae36f4: r0 = resolve()
    //     0xae36f4: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xae36f8: mov             x3, x0
    // 0xae36fc: ldur            x0, [fp, #-8]
    // 0xae3700: stur            x3, [fp, #-0x28]
    // 0xae3704: LoadField: r1 = r0->field_b
    //     0xae3704: ldur            w1, [x0, #0xb]
    // 0xae3708: DecompressPointer r1
    //     0xae3708: add             x1, x1, HEAP, lsl #32
    // 0xae370c: cmp             w1, NULL
    // 0xae3710: b.eq            #0xae3a90
    // 0xae3714: mov             x1, x0
    // 0xae3718: ldur            x2, [fp, #-0x30]
    // 0xae371c: r0 = _resolveSide()
    //     0xae371c: bl              #0xae54cc  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_resolveSide
    // 0xae3720: ldur            x1, [fp, #-8]
    // 0xae3724: r0 = _defaultSide()
    //     0xae3724: bl              #0xae5294  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide
    // 0xae3728: mov             x1, x0
    // 0xae372c: ldur            x2, [fp, #-0x30]
    // 0xae3730: r0 = resolve()
    //     0xae3730: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xae3734: mov             x3, x0
    // 0xae3738: ldur            x2, [fp, #-8]
    // 0xae373c: stur            x3, [fp, #-0x38]
    // 0xae3740: LoadField: r0 = r2->field_b
    //     0xae3740: ldur            w0, [x2, #0xb]
    // 0xae3744: DecompressPointer r0
    //     0xae3744: add             x0, x0, HEAP, lsl #32
    // 0xae3748: cmp             w0, NULL
    // 0xae374c: b.eq            #0xae3a94
    // 0xae3750: ldur            x4, [fp, #-0x20]
    // 0xae3754: r0 = LoadClassIdInstr(r4)
    //     0xae3754: ldur            x0, [x4, #-1]
    //     0xae3758: ubfx            x0, x0, #0xc, #0x14
    // 0xae375c: mov             x1, x4
    // 0xae3760: d0 = 0.800000
    //     0xae3760: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0xae3764: ldr             d0, [x17, #0xaf0]
    // 0xae3768: r0 = GDT[cid_x0 + -0xffe]()
    //     0xae3768: sub             lr, x0, #0xffe
    //     0xae376c: ldr             lr, [x21, lr, lsl #3]
    //     0xae3770: blr             lr
    // 0xae3774: mov             x2, x0
    // 0xae3778: r1 = Null
    //     0xae3778: mov             x1, NULL
    // 0xae377c: r0 = HSLColor.fromColor()
    //     0xae377c: bl              #0xae287c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0xae3780: mov             x1, x0
    // 0xae3784: r0 = withLightness()
    //     0xae3784: bl              #0xae2828  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0xae3788: mov             x1, x0
    // 0xae378c: r0 = withSaturation()
    //     0xae378c: bl              #0xae27c4  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0xae3790: mov             x1, x0
    // 0xae3794: r0 = toColor()
    //     0xae3794: bl              #0xae1fcc  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0xae3798: ldur            x2, [fp, #-0x18]
    // 0xae379c: r1 = Function '<anonymous closure>':.
    //     0xae379c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a300] AnonymousClosure: (0xae5678), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::build (0xae35ec)
    //     0xae37a0: ldr             x1, [x1, #0x300]
    // 0xae37a4: stur            x0, [fp, #-0x18]
    // 0xae37a8: r0 = AllocateClosure()
    //     0xae37a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae37ac: r16 = <MouseCursor>
    //     0xae37ac: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xae37b0: stp             x0, x16, [SP]
    // 0xae37b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae37b4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae37b8: r0 = resolveWith()
    //     0xae37b8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae37bc: mov             x3, x0
    // 0xae37c0: ldur            x0, [fp, #-8]
    // 0xae37c4: stur            x3, [fp, #-0x50]
    // 0xae37c8: LoadField: r1 = r0->field_b
    //     0xae37c8: ldur            w1, [x0, #0xb]
    // 0xae37cc: DecompressPointer r1
    //     0xae37cc: add             x1, x1, HEAP, lsl #32
    // 0xae37d0: cmp             w1, NULL
    // 0xae37d4: b.eq            #0xae3a98
    // 0xae37d8: LoadField: r4 = r1->field_b
    //     0xae37d8: ldur            w4, [x1, #0xb]
    // 0xae37dc: DecompressPointer r4
    //     0xae37dc: add             x4, x4, HEAP, lsl #32
    // 0xae37e0: stur            x4, [fp, #-0x48]
    // 0xae37e4: LoadField: r5 = r0->field_4f
    //     0xae37e4: ldur            w5, [x0, #0x4f]
    // 0xae37e8: DecompressPointer r5
    //     0xae37e8: add             x5, x5, HEAP, lsl #32
    // 0xae37ec: stur            x5, [fp, #-0x40]
    // 0xae37f0: LoadField: r2 = r0->field_1f
    //     0xae37f0: ldur            w2, [x0, #0x1f]
    // 0xae37f4: DecompressPointer r2
    //     0xae37f4: add             x2, x2, HEAP, lsl #32
    // 0xae37f8: r16 = Sentinel
    //     0xae37f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae37fc: cmp             w2, w16
    // 0xae3800: b.eq            #0xae3a9c
    // 0xae3804: mov             x1, x5
    // 0xae3808: r0 = position=()
    //     0xae3808: bl              #0xae51c4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0xae380c: ldur            x0, [fp, #-8]
    // 0xae3810: LoadField: r2 = r0->field_27
    //     0xae3810: ldur            w2, [x0, #0x27]
    // 0xae3814: DecompressPointer r2
    //     0xae3814: add             x2, x2, HEAP, lsl #32
    // 0xae3818: r16 = Sentinel
    //     0xae3818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae381c: cmp             w2, w16
    // 0xae3820: b.eq            #0xae3aa8
    // 0xae3824: ldur            x1, [fp, #-0x40]
    // 0xae3828: r0 = reaction=()
    //     0xae3828: bl              #0xae50f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0xae382c: ldur            x1, [fp, #-0x40]
    // 0xae3830: ldur            x2, [fp, #-0x18]
    // 0xae3834: r0 = focusColor=()
    //     0xae3834: bl              #0xae5050  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0xae3838: ldur            x0, [fp, #-8]
    // 0xae383c: LoadField: r2 = r0->field_43
    //     0xae383c: ldur            w2, [x0, #0x43]
    // 0xae3840: DecompressPointer r2
    //     0xae3840: add             x2, x2, HEAP, lsl #32
    // 0xae3844: ldur            x1, [fp, #-0x40]
    // 0xae3848: r0 = downPosition=()
    //     0xae3848: bl              #0xae4fac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0xae384c: ldur            x1, [fp, #-0x30]
    // 0xae3850: r2 = Instance_WidgetState
    //     0xae3850: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xae3854: ldr             x2, [x2, #0x930]
    // 0xae3858: r0 = contains()
    //     0xae3858: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xae385c: mov             x1, x0
    // 0xae3860: ldur            x0, [fp, #-0x40]
    // 0xae3864: LoadField: r2 = r0->field_53
    //     0xae3864: ldur            w2, [x0, #0x53]
    // 0xae3868: DecompressPointer r2
    //     0xae3868: add             x2, x2, HEAP, lsl #32
    // 0xae386c: cmp             w1, w2
    // 0xae3870: b.eq            #0xae3884
    // 0xae3874: StoreField: r0->field_53 = r1
    //     0xae3874: stur            w1, [x0, #0x53]
    // 0xae3878: mov             x1, x0
    // 0xae387c: r0 = notifyListeners()
    //     0xae387c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae3880: ldur            x0, [fp, #-0x40]
    // 0xae3884: ldur            x1, [fp, #-0x30]
    // 0xae3888: r2 = Instance_WidgetState
    //     0xae3888: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xae388c: ldr             x2, [x2, #0x928]
    // 0xae3890: r0 = contains()
    //     0xae3890: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xae3894: mov             x1, x0
    // 0xae3898: ldur            x0, [fp, #-0x40]
    // 0xae389c: LoadField: r2 = r0->field_57
    //     0xae389c: ldur            w2, [x0, #0x57]
    // 0xae38a0: DecompressPointer r2
    //     0xae38a0: add             x2, x2, HEAP, lsl #32
    // 0xae38a4: cmp             w1, w2
    // 0xae38a8: b.eq            #0xae38b8
    // 0xae38ac: StoreField: r0->field_57 = r1
    //     0xae38ac: stur            w1, [x0, #0x57]
    // 0xae38b0: mov             x1, x0
    // 0xae38b4: r0 = notifyListeners()
    //     0xae38b4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae38b8: ldur            x0, [fp, #-8]
    // 0xae38bc: ldur            x1, [fp, #-0x40]
    // 0xae38c0: ldur            x2, [fp, #-0x20]
    // 0xae38c4: r0 = activeColor=()
    //     0xae38c4: bl              #0xae4f08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0xae38c8: ldur            x1, [fp, #-0x40]
    // 0xae38cc: ldur            x2, [fp, #-0x28]
    // 0xae38d0: r0 = inactiveColor=()
    //     0xae38d0: bl              #0xae4e64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xae38d4: ldur            x1, [fp, #-8]
    // 0xae38d8: r0 = _defaultCheckColor()
    //     0xae38d8: bl              #0xae4c98  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor
    // 0xae38dc: mov             x1, x0
    // 0xae38e0: ldur            x2, [fp, #-0x30]
    // 0xae38e4: r0 = resolve()
    //     0xae38e4: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xae38e8: ldur            x1, [fp, #-0x40]
    // 0xae38ec: mov             x2, x0
    // 0xae38f0: r0 = checkColor=()
    //     0xae38f0: bl              #0xae4bf4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0xae38f4: ldur            x0, [fp, #-8]
    // 0xae38f8: LoadField: r1 = r0->field_b
    //     0xae38f8: ldur            w1, [x0, #0xb]
    // 0xae38fc: DecompressPointer r1
    //     0xae38fc: add             x1, x1, HEAP, lsl #32
    // 0xae3900: cmp             w1, NULL
    // 0xae3904: b.eq            #0xae3ab4
    // 0xae3908: LoadField: r2 = r1->field_b
    //     0xae3908: ldur            w2, [x1, #0xb]
    // 0xae390c: DecompressPointer r2
    //     0xae390c: add             x2, x2, HEAP, lsl #32
    // 0xae3910: ldur            x1, [fp, #-0x40]
    // 0xae3914: r0 = value=()
    //     0xae3914: bl              #0x999eac  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0xae3918: ldur            x0, [fp, #-8]
    // 0xae391c: LoadField: r2 = r0->field_53
    //     0xae391c: ldur            w2, [x0, #0x53]
    // 0xae3920: DecompressPointer r2
    //     0xae3920: add             x2, x2, HEAP, lsl #32
    // 0xae3924: ldur            x1, [fp, #-0x40]
    // 0xae3928: r0 = previousValue=()
    //     0xae3928: bl              #0xae4ba0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0xae392c: ldur            x0, [fp, #-8]
    // 0xae3930: LoadField: r1 = r0->field_b
    //     0xae3930: ldur            w1, [x0, #0xb]
    // 0xae3934: DecompressPointer r1
    //     0xae3934: add             x1, x1, HEAP, lsl #32
    // 0xae3938: cmp             w1, NULL
    // 0xae393c: b.eq            #0xae3ab8
    // 0xae3940: ldur            x1, [fp, #-0x40]
    // 0xae3944: r2 = true
    //     0xae3944: add             x2, NULL, #0x20  ; true
    // 0xae3948: r0 = isActive=()
    //     0xae3948: bl              #0xae4b44  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::isActive=
    // 0xae394c: ldur            x1, [fp, #-8]
    // 0xae3950: LoadField: r0 = r1->field_b
    //     0xae3950: ldur            w0, [x1, #0xb]
    // 0xae3954: DecompressPointer r0
    //     0xae3954: add             x0, x0, HEAP, lsl #32
    // 0xae3958: cmp             w0, NULL
    // 0xae395c: b.eq            #0xae3abc
    // 0xae3960: r0 = Radius()
    //     0xae3960: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xae3964: d0 = 4.000000
    //     0xae3964: fmov            d0, #4.00000000
    // 0xae3968: stur            x0, [fp, #-0x18]
    // 0xae396c: StoreField: r0->field_7 = d0
    //     0xae396c: stur            d0, [x0, #7]
    // 0xae3970: StoreField: r0->field_f = d0
    //     0xae3970: stur            d0, [x0, #0xf]
    // 0xae3974: r0 = BorderRadius()
    //     0xae3974: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xae3978: mov             x1, x0
    // 0xae397c: ldur            x0, [fp, #-0x18]
    // 0xae3980: stur            x1, [fp, #-0x20]
    // 0xae3984: StoreField: r1->field_7 = r0
    //     0xae3984: stur            w0, [x1, #7]
    // 0xae3988: StoreField: r1->field_b = r0
    //     0xae3988: stur            w0, [x1, #0xb]
    // 0xae398c: StoreField: r1->field_f = r0
    //     0xae398c: stur            w0, [x1, #0xf]
    // 0xae3990: StoreField: r1->field_13 = r0
    //     0xae3990: stur            w0, [x1, #0x13]
    // 0xae3994: r0 = RoundedRectangleBorder()
    //     0xae3994: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xae3998: mov             x1, x0
    // 0xae399c: ldur            x0, [fp, #-0x20]
    // 0xae39a0: StoreField: r1->field_b = r0
    //     0xae39a0: stur            w0, [x1, #0xb]
    // 0xae39a4: r0 = Instance_BorderSide
    //     0xae39a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xae39a8: ldr             x0, [x0, #0x1e8]
    // 0xae39ac: StoreField: r1->field_7 = r0
    //     0xae39ac: stur            w0, [x1, #7]
    // 0xae39b0: mov             x2, x1
    // 0xae39b4: ldur            x1, [fp, #-0x40]
    // 0xae39b8: r0 = shape=()
    //     0xae39b8: bl              #0xae4aa0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0xae39bc: ldur            x1, [fp, #-0x40]
    // 0xae39c0: ldur            x2, [fp, #-0x38]
    // 0xae39c4: r0 = activeSide=()
    //     0xae39c4: bl              #0x9f12a8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0xae39c8: ldur            x1, [fp, #-0x10]
    // 0xae39cc: r0 = of()
    //     0xae39cc: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xae39d0: r1 = LoadClassIdInstr(r0)
    //     0xae39d0: ldur            x1, [x0, #-1]
    //     0xae39d4: ubfx            x1, x1, #0xc, #0x14
    // 0xae39d8: cmp             x1, #0x847
    // 0xae39dc: b.ne            #0xae39f0
    // 0xae39e0: LoadField: r1 = r0->field_7
    //     0xae39e0: ldur            w1, [x0, #7]
    // 0xae39e4: DecompressPointer r1
    //     0xae39e4: add             x1, x1, HEAP, lsl #32
    // 0xae39e8: mov             x2, x1
    // 0xae39ec: b               #0xae3a30
    // 0xae39f0: LoadField: r1 = r0->field_2f
    //     0xae39f0: ldur            w1, [x0, #0x2f]
    // 0xae39f4: DecompressPointer r1
    //     0xae39f4: add             x1, x1, HEAP, lsl #32
    // 0xae39f8: LoadField: r2 = r1->field_7
    //     0xae39f8: ldur            w2, [x1, #7]
    // 0xae39fc: DecompressPointer r2
    //     0xae39fc: add             x2, x2, HEAP, lsl #32
    // 0xae3a00: cmp             w2, NULL
    // 0xae3a04: b.ne            #0xae3a28
    // 0xae3a08: LoadField: r1 = r0->field_2b
    //     0xae3a08: ldur            w1, [x0, #0x2b]
    // 0xae3a0c: DecompressPointer r1
    //     0xae3a0c: add             x1, x1, HEAP, lsl #32
    // 0xae3a10: LoadField: r0 = r1->field_3f
    //     0xae3a10: ldur            w0, [x1, #0x3f]
    // 0xae3a14: DecompressPointer r0
    //     0xae3a14: add             x0, x0, HEAP, lsl #32
    // 0xae3a18: LoadField: r1 = r0->field_7
    //     0xae3a18: ldur            w1, [x0, #7]
    // 0xae3a1c: DecompressPointer r1
    //     0xae3a1c: add             x1, x1, HEAP, lsl #32
    // 0xae3a20: mov             x0, x1
    // 0xae3a24: b               #0xae3a2c
    // 0xae3a28: mov             x0, x2
    // 0xae3a2c: mov             x2, x0
    // 0xae3a30: ldur            x1, [fp, #-0x40]
    // 0xae3a34: r0 = brightness=()
    //     0xae3a34: bl              #0xae4a30  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::brightness=
    // 0xae3a38: ldur            x1, [fp, #-8]
    // 0xae3a3c: ldur            x2, [fp, #-0x50]
    // 0xae3a40: ldur            x3, [fp, #-0x40]
    // 0xae3a44: r0 = buildToggleable()
    //     0xae3a44: bl              #0xae3b68  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0xae3a48: stur            x0, [fp, #-8]
    // 0xae3a4c: r0 = Semantics()
    //     0xae3a4c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xae3a50: stur            x0, [fp, #-0x10]
    // 0xae3a54: ldur            x16, [fp, #-0x48]
    // 0xae3a58: stp             x16, NULL, [SP]
    // 0xae3a5c: mov             x1, x0
    // 0xae3a60: ldur            x2, [fp, #-8]
    // 0xae3a64: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0xae3a64: add             x4, PP, #0x58, lsl #12  ; [pp+0x58278] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0xae3a68: ldr             x4, [x4, #0x278]
    // 0xae3a6c: r0 = Semantics()
    //     0xae3a6c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xae3a70: ldur            x0, [fp, #-0x10]
    // 0xae3a74: LeaveFrame
    //     0xae3a74: mov             SP, fp
    //     0xae3a78: ldp             fp, lr, [SP], #0x10
    // 0xae3a7c: ret
    //     0xae3a7c: ret             
    // 0xae3a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3a80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3a84: b               #0xae3614
    // 0xae3a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3a88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3a8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3a90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3a94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3a98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3a9c: r9 = _position
    //     0xae3a9c: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a298] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._position@396045596>: late (offset: 0x20)
    //     0xae3aa0: ldr             x9, [x9, #0x298]
    // 0xae3aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae3aa4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae3aa8: r9 = _reaction
    //     0xae3aa8: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a2a8] Field <__CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@527058941._reaction@396045596>: late (offset: 0x28)
    //     0xae3aac: ldr             x9, [x9, #0x2a8]
    // 0xae3ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae3ab0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae3ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3ab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3ab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3abc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultCheckColor(/* No info */) {
    // ** addr: 0xae4c98, size: 0x68
    // 0xae4c98: EnterFrame
    //     0xae4c98: stp             fp, lr, [SP, #-0x10]!
    //     0xae4c9c: mov             fp, SP
    // 0xae4ca0: AllocStack(0x18)
    //     0xae4ca0: sub             SP, SP, #0x18
    // 0xae4ca4: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xae4ca4: stur            x1, [fp, #-8]
    // 0xae4ca8: CheckStackOverflow
    //     0xae4ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4cac: cmp             SP, x16
    //     0xae4cb0: b.ls            #0xae4cf8
    // 0xae4cb4: r1 = 1
    //     0xae4cb4: mov             x1, #1
    // 0xae4cb8: r0 = AllocateContext()
    //     0xae4cb8: bl              #0xe5501c  ; AllocateContextStub
    // 0xae4cbc: mov             x1, x0
    // 0xae4cc0: ldur            x0, [fp, #-8]
    // 0xae4cc4: StoreField: r1->field_f = r0
    //     0xae4cc4: stur            w0, [x1, #0xf]
    // 0xae4cc8: mov             x2, x1
    // 0xae4ccc: r1 = Function '<anonymous closure>':.
    //     0xae4ccc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a358] AnonymousClosure: (0xae4d00), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultCheckColor (0xae4c98)
    //     0xae4cd0: ldr             x1, [x1, #0x358]
    // 0xae4cd4: r0 = AllocateClosure()
    //     0xae4cd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae4cd8: r16 = <Color>
    //     0xae4cd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xae4cdc: ldr             x16, [x16, #0x8e0]
    // 0xae4ce0: stp             x0, x16, [SP]
    // 0xae4ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae4ce4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae4ce8: r0 = resolveWith()
    //     0xae4ce8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae4cec: LeaveFrame
    //     0xae4cec: mov             SP, fp
    //     0xae4cf0: ldp             fp, lr, [SP], #0x10
    // 0xae4cf4: ret
    //     0xae4cf4: ret             
    // 0xae4cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4cfc: b               #0xae4cb4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae4d00, size: 0x164
    // 0xae4d00: EnterFrame
    //     0xae4d00: stp             fp, lr, [SP, #-0x10]!
    //     0xae4d04: mov             fp, SP
    // 0xae4d08: AllocStack(0x8)
    //     0xae4d08: sub             SP, SP, #8
    // 0xae4d0c: SetupParameters([dynamic _ /* r0 */])
    //     0xae4d0c: ldr             x0, [fp, #0x18]
    //     0xae4d10: ldur            w3, [x0, #0x17]
    //     0xae4d14: add             x3, x3, HEAP, lsl #32
    //     0xae4d18: stur            x3, [fp, #-8]
    // 0xae4d1c: CheckStackOverflow
    //     0xae4d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4d20: cmp             SP, x16
    //     0xae4d24: b.ls            #0xae4e4c
    // 0xae4d28: ldr             x4, [fp, #0x10]
    // 0xae4d2c: r0 = LoadClassIdInstr(r4)
    //     0xae4d2c: ldur            x0, [x4, #-1]
    //     0xae4d30: ubfx            x0, x0, #0xc, #0x14
    // 0xae4d34: mov             x1, x4
    // 0xae4d38: r2 = Instance_WidgetState
    //     0xae4d38: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xae4d3c: ldr             x2, [x2, #0xa00]
    // 0xae4d40: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae4d40: mov             x17, #0xd88d
    //     0xae4d44: add             lr, x0, x17
    //     0xae4d48: ldr             lr, [x21, lr, lsl #3]
    //     0xae4d4c: blr             lr
    // 0xae4d50: tbnz            w0, #4, #0xae4dcc
    // 0xae4d54: ldr             x3, [fp, #0x10]
    // 0xae4d58: r0 = LoadClassIdInstr(r3)
    //     0xae4d58: ldur            x0, [x3, #-1]
    //     0xae4d5c: ubfx            x0, x0, #0xc, #0x14
    // 0xae4d60: mov             x1, x3
    // 0xae4d64: r2 = Instance_WidgetState
    //     0xae4d64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae4d68: ldr             x2, [x2, #0x918]
    // 0xae4d6c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae4d6c: mov             x17, #0xd88d
    //     0xae4d70: add             lr, x0, x17
    //     0xae4d74: ldr             lr, [x21, lr, lsl #3]
    //     0xae4d78: blr             lr
    // 0xae4d7c: tbnz            w0, #4, #0xae4dc4
    // 0xae4d80: ldur            x3, [fp, #-8]
    // 0xae4d84: LoadField: r0 = r3->field_f
    //     0xae4d84: ldur            w0, [x3, #0xf]
    // 0xae4d88: DecompressPointer r0
    //     0xae4d88: add             x0, x0, HEAP, lsl #32
    // 0xae4d8c: LoadField: r1 = r0->field_b
    //     0xae4d8c: ldur            w1, [x0, #0xb]
    // 0xae4d90: DecompressPointer r1
    //     0xae4d90: add             x1, x1, HEAP, lsl #32
    // 0xae4d94: cmp             w1, NULL
    // 0xae4d98: b.eq            #0xae4e54
    // 0xae4d9c: LoadField: r2 = r0->field_f
    //     0xae4d9c: ldur            w2, [x0, #0xf]
    // 0xae4da0: DecompressPointer r2
    //     0xae4da0: add             x2, x2, HEAP, lsl #32
    // 0xae4da4: cmp             w2, NULL
    // 0xae4da8: b.eq            #0xae4e58
    // 0xae4dac: r1 = Instance_CupertinoDynamicColor
    //     0xae4dac: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a360] Obj!CupertinoDynamicColor@d20e21
    //     0xae4db0: ldr             x1, [x1, #0x360]
    // 0xae4db4: r0 = resolveFrom()
    //     0xae4db4: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xae4db8: LeaveFrame
    //     0xae4db8: mov             SP, fp
    //     0xae4dbc: ldp             fp, lr, [SP], #0x10
    // 0xae4dc0: ret
    //     0xae4dc0: ret             
    // 0xae4dc4: ldur            x3, [fp, #-8]
    // 0xae4dc8: b               #0xae4dd0
    // 0xae4dcc: ldur            x3, [fp, #-8]
    // 0xae4dd0: ldr             x1, [fp, #0x10]
    // 0xae4dd4: r0 = LoadClassIdInstr(r1)
    //     0xae4dd4: ldur            x0, [x1, #-1]
    //     0xae4dd8: ubfx            x0, x0, #0xc, #0x14
    // 0xae4ddc: r2 = Instance_WidgetState
    //     0xae4ddc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae4de0: ldr             x2, [x2, #0x918]
    // 0xae4de4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae4de4: mov             x17, #0xd88d
    //     0xae4de8: add             lr, x0, x17
    //     0xae4dec: ldr             lr, [x21, lr, lsl #3]
    //     0xae4df0: blr             lr
    // 0xae4df4: tbnz            w0, #4, #0xae4e3c
    // 0xae4df8: ldur            x0, [fp, #-8]
    // 0xae4dfc: LoadField: r1 = r0->field_f
    //     0xae4dfc: ldur            w1, [x0, #0xf]
    // 0xae4e00: DecompressPointer r1
    //     0xae4e00: add             x1, x1, HEAP, lsl #32
    // 0xae4e04: LoadField: r0 = r1->field_b
    //     0xae4e04: ldur            w0, [x1, #0xb]
    // 0xae4e08: DecompressPointer r0
    //     0xae4e08: add             x0, x0, HEAP, lsl #32
    // 0xae4e0c: cmp             w0, NULL
    // 0xae4e10: b.eq            #0xae4e5c
    // 0xae4e14: LoadField: r2 = r1->field_f
    //     0xae4e14: ldur            w2, [x1, #0xf]
    // 0xae4e18: DecompressPointer r2
    //     0xae4e18: add             x2, x2, HEAP, lsl #32
    // 0xae4e1c: cmp             w2, NULL
    // 0xae4e20: b.eq            #0xae4e60
    // 0xae4e24: r1 = Instance_CupertinoDynamicColor
    //     0xae4e24: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a368] Obj!CupertinoDynamicColor@d20de1
    //     0xae4e28: ldr             x1, [x1, #0x368]
    // 0xae4e2c: r0 = resolveFrom()
    //     0xae4e2c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xae4e30: LeaveFrame
    //     0xae4e30: mov             SP, fp
    //     0xae4e34: ldp             fp, lr, [SP], #0x10
    // 0xae4e38: ret
    //     0xae4e38: ret             
    // 0xae4e3c: r0 = Instance_Color
    //     0xae4e3c: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xae4e40: LeaveFrame
    //     0xae4e40: mov             SP, fp
    //     0xae4e44: ldp             fp, lr, [SP], #0x10
    // 0xae4e48: ret
    //     0xae4e48: ret             
    // 0xae4e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4e4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4e50: b               #0xae4d28
    // 0xae4e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4e54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4e58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4e5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae4e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae4e60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultSide(/* No info */) {
    // ** addr: 0xae5294, size: 0x68
    // 0xae5294: EnterFrame
    //     0xae5294: stp             fp, lr, [SP, #-0x10]!
    //     0xae5298: mov             fp, SP
    // 0xae529c: AllocStack(0x18)
    //     0xae529c: sub             SP, SP, #0x18
    // 0xae52a0: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xae52a0: stur            x1, [fp, #-8]
    // 0xae52a4: CheckStackOverflow
    //     0xae52a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae52a8: cmp             SP, x16
    //     0xae52ac: b.ls            #0xae52f4
    // 0xae52b0: r1 = 1
    //     0xae52b0: mov             x1, #1
    // 0xae52b4: r0 = AllocateContext()
    //     0xae52b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xae52b8: mov             x1, x0
    // 0xae52bc: ldur            x0, [fp, #-8]
    // 0xae52c0: StoreField: r1->field_f = r0
    //     0xae52c0: stur            w0, [x1, #0xf]
    // 0xae52c4: mov             x2, x1
    // 0xae52c8: r1 = Function '<anonymous closure>':.
    //     0xae52c8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a370] AnonymousClosure: (0xae52fc), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultSide (0xae5294)
    //     0xae52cc: ldr             x1, [x1, #0x370]
    // 0xae52d0: r0 = AllocateClosure()
    //     0xae52d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae52d4: r16 = <BorderSide>
    //     0xae52d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <BorderSide>
    //     0xae52d8: ldr             x16, [x16, #0xe30]
    // 0xae52dc: stp             x0, x16, [SP]
    // 0xae52e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae52e0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae52e4: r0 = resolveWith()
    //     0xae52e4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae52e8: LeaveFrame
    //     0xae52e8: mov             SP, fp
    //     0xae52ec: ldp             fp, lr, [SP], #0x10
    // 0xae52f0: ret
    //     0xae52f0: ret             
    // 0xae52f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae52f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae52f8: b               #0xae52b0
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae52fc, size: 0x1d0
    // 0xae52fc: EnterFrame
    //     0xae52fc: stp             fp, lr, [SP, #-0x10]!
    //     0xae5300: mov             fp, SP
    // 0xae5304: AllocStack(0x10)
    //     0xae5304: sub             SP, SP, #0x10
    // 0xae5308: SetupParameters([dynamic _ /* r0 */])
    //     0xae5308: ldr             x0, [fp, #0x18]
    //     0xae530c: ldur            w3, [x0, #0x17]
    //     0xae5310: add             x3, x3, HEAP, lsl #32
    //     0xae5314: stur            x3, [fp, #-8]
    // 0xae5318: CheckStackOverflow
    //     0xae5318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae531c: cmp             SP, x16
    //     0xae5320: b.ls            #0xae54bc
    // 0xae5324: ldr             x4, [fp, #0x10]
    // 0xae5328: r0 = LoadClassIdInstr(r4)
    //     0xae5328: ldur            x0, [x4, #-1]
    //     0xae532c: ubfx            x0, x0, #0xc, #0x14
    // 0xae5330: mov             x1, x4
    // 0xae5334: r2 = Instance_WidgetState
    //     0xae5334: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae5338: ldr             x2, [x2, #0x918]
    // 0xae533c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae533c: mov             x17, #0xd88d
    //     0xae5340: add             lr, x0, x17
    //     0xae5344: ldr             lr, [x21, lr, lsl #3]
    //     0xae5348: blr             lr
    // 0xae534c: tbz             w0, #4, #0xae537c
    // 0xae5350: ldr             x3, [fp, #0x10]
    // 0xae5354: r0 = LoadClassIdInstr(r3)
    //     0xae5354: ldur            x0, [x3, #-1]
    //     0xae5358: ubfx            x0, x0, #0xc, #0x14
    // 0xae535c: mov             x1, x3
    // 0xae5360: r2 = Instance_WidgetState
    //     0xae5360: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xae5364: ldr             x2, [x2, #0x930]
    // 0xae5368: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae5368: mov             x17, #0xd88d
    //     0xae536c: add             lr, x0, x17
    //     0xae5370: ldr             lr, [x21, lr, lsl #3]
    //     0xae5374: blr             lr
    // 0xae5378: tbnz            w0, #4, #0xae53bc
    // 0xae537c: ldr             x3, [fp, #0x10]
    // 0xae5380: r0 = LoadClassIdInstr(r3)
    //     0xae5380: ldur            x0, [x3, #-1]
    //     0xae5384: ubfx            x0, x0, #0xc, #0x14
    // 0xae5388: mov             x1, x3
    // 0xae538c: r2 = Instance_WidgetState
    //     0xae538c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xae5390: ldr             x2, [x2, #0xa00]
    // 0xae5394: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae5394: mov             x17, #0xd88d
    //     0xae5398: add             lr, x0, x17
    //     0xae539c: ldr             lr, [x21, lr, lsl #3]
    //     0xae53a0: blr             lr
    // 0xae53a4: tbz             w0, #4, #0xae53bc
    // 0xae53a8: r0 = Instance_BorderSide
    //     0xae53a8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@d1ef51
    //     0xae53ac: ldr             x0, [x0, #0x50]
    // 0xae53b0: LeaveFrame
    //     0xae53b0: mov             SP, fp
    //     0xae53b4: ldp             fp, lr, [SP], #0x10
    // 0xae53b8: ret
    //     0xae53b8: ret             
    // 0xae53bc: ldr             x1, [fp, #0x10]
    // 0xae53c0: r0 = LoadClassIdInstr(r1)
    //     0xae53c0: ldur            x0, [x1, #-1]
    //     0xae53c4: ubfx            x0, x0, #0xc, #0x14
    // 0xae53c8: r2 = Instance_WidgetState
    //     0xae53c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xae53cc: ldr             x2, [x2, #0xa00]
    // 0xae53d0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae53d0: mov             x17, #0xd88d
    //     0xae53d4: add             lr, x0, x17
    //     0xae53d8: ldr             lr, [x21, lr, lsl #3]
    //     0xae53dc: blr             lr
    // 0xae53e0: tbnz            w0, #4, #0xae544c
    // 0xae53e4: ldur            x0, [fp, #-8]
    // 0xae53e8: LoadField: r1 = r0->field_f
    //     0xae53e8: ldur            w1, [x0, #0xf]
    // 0xae53ec: DecompressPointer r1
    //     0xae53ec: add             x1, x1, HEAP, lsl #32
    // 0xae53f0: LoadField: r2 = r1->field_f
    //     0xae53f0: ldur            w2, [x1, #0xf]
    // 0xae53f4: DecompressPointer r2
    //     0xae53f4: add             x2, x2, HEAP, lsl #32
    // 0xae53f8: cmp             w2, NULL
    // 0xae53fc: b.eq            #0xae54c4
    // 0xae5400: r1 = Instance_CupertinoDynamicColor
    //     0xae5400: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a378] Obj!CupertinoDynamicColor@d20ea1
    //     0xae5404: ldr             x1, [x1, #0x378]
    // 0xae5408: r0 = resolveFrom()
    //     0xae5408: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xae540c: stur            x0, [fp, #-0x10]
    // 0xae5410: r0 = BorderSide()
    //     0xae5410: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae5414: mov             x1, x0
    // 0xae5418: ldur            x0, [fp, #-0x10]
    // 0xae541c: StoreField: r1->field_7 = r0
    //     0xae541c: stur            w0, [x1, #7]
    // 0xae5420: d0 = 1.000000
    //     0xae5420: fmov            d0, #1.00000000
    // 0xae5424: StoreField: r1->field_b = d0
    //     0xae5424: stur            d0, [x1, #0xb]
    // 0xae5428: r3 = Instance_BorderStyle
    //     0xae5428: add             x3, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xae542c: ldr             x3, [x3, #0x820]
    // 0xae5430: StoreField: r1->field_13 = r3
    //     0xae5430: stur            w3, [x1, #0x13]
    // 0xae5434: d1 = -1.000000
    //     0xae5434: fmov            d1, #-1.00000000
    // 0xae5438: ArrayStore: r1[0] = d1  ; List_8
    //     0xae5438: stur            d1, [x1, #0x17]
    // 0xae543c: mov             x0, x1
    // 0xae5440: LeaveFrame
    //     0xae5440: mov             SP, fp
    //     0xae5444: ldp             fp, lr, [SP], #0x10
    // 0xae5448: ret
    //     0xae5448: ret             
    // 0xae544c: ldur            x0, [fp, #-8]
    // 0xae5450: r3 = Instance_BorderStyle
    //     0xae5450: add             x3, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xae5454: ldr             x3, [x3, #0x820]
    // 0xae5458: d0 = 1.000000
    //     0xae5458: fmov            d0, #1.00000000
    // 0xae545c: d1 = -1.000000
    //     0xae545c: fmov            d1, #-1.00000000
    // 0xae5460: LoadField: r1 = r0->field_f
    //     0xae5460: ldur            w1, [x0, #0xf]
    // 0xae5464: DecompressPointer r1
    //     0xae5464: add             x1, x1, HEAP, lsl #32
    // 0xae5468: LoadField: r2 = r1->field_f
    //     0xae5468: ldur            w2, [x1, #0xf]
    // 0xae546c: DecompressPointer r2
    //     0xae546c: add             x2, x2, HEAP, lsl #32
    // 0xae5470: cmp             w2, NULL
    // 0xae5474: b.eq            #0xae54c8
    // 0xae5478: r1 = Instance_CupertinoDynamicColor
    //     0xae5478: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a380] Obj!CupertinoDynamicColor@d20e61
    //     0xae547c: ldr             x1, [x1, #0x380]
    // 0xae5480: r0 = resolveFrom()
    //     0xae5480: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xae5484: stur            x0, [fp, #-8]
    // 0xae5488: r0 = BorderSide()
    //     0xae5488: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae548c: ldur            x1, [fp, #-8]
    // 0xae5490: StoreField: r0->field_7 = r1
    //     0xae5490: stur            w1, [x0, #7]
    // 0xae5494: d0 = 1.000000
    //     0xae5494: fmov            d0, #1.00000000
    // 0xae5498: StoreField: r0->field_b = d0
    //     0xae5498: stur            d0, [x0, #0xb]
    // 0xae549c: r1 = Instance_BorderStyle
    //     0xae549c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xae54a0: ldr             x1, [x1, #0x820]
    // 0xae54a4: StoreField: r0->field_13 = r1
    //     0xae54a4: stur            w1, [x0, #0x13]
    // 0xae54a8: d0 = -1.000000
    //     0xae54a8: fmov            d0, #-1.00000000
    // 0xae54ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xae54ac: stur            d0, [x0, #0x17]
    // 0xae54b0: LeaveFrame
    //     0xae54b0: mov             SP, fp
    //     0xae54b4: ldp             fp, lr, [SP], #0x10
    // 0xae54b8: ret
    //     0xae54b8: ret             
    // 0xae54bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae54bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae54c0: b               #0xae5324
    // 0xae54c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae54c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae54c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xae54c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0xae54cc, size: 0x54
    // 0xae54cc: EnterFrame
    //     0xae54cc: stp             fp, lr, [SP, #-0x10]!
    //     0xae54d0: mov             fp, SP
    // 0xae54d4: mov             x0, x1
    // 0xae54d8: mov             x1, x2
    // 0xae54dc: CheckStackOverflow
    //     0xae54dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae54e0: cmp             SP, x16
    //     0xae54e4: b.ls            #0xae5518
    // 0xae54e8: r2 = Instance_WidgetState
    //     0xae54e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae54ec: ldr             x2, [x2, #0x918]
    // 0xae54f0: r0 = contains()
    //     0xae54f0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xae54f4: tbz             w0, #4, #0xae5508
    // 0xae54f8: r0 = Null
    //     0xae54f8: mov             x0, NULL
    // 0xae54fc: LeaveFrame
    //     0xae54fc: mov             SP, fp
    //     0xae5500: ldp             fp, lr, [SP], #0x10
    // 0xae5504: ret
    //     0xae5504: ret             
    // 0xae5508: r0 = Null
    //     0xae5508: mov             x0, NULL
    // 0xae550c: LeaveFrame
    //     0xae550c: mov             SP, fp
    //     0xae5510: ldp             fp, lr, [SP], #0x10
    // 0xae5514: ret
    //     0xae5514: ret             
    // 0xae5518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae551c: b               #0xae54e8
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0xae5520, size: 0x68
    // 0xae5520: EnterFrame
    //     0xae5520: stp             fp, lr, [SP, #-0x10]!
    //     0xae5524: mov             fp, SP
    // 0xae5528: AllocStack(0x18)
    //     0xae5528: sub             SP, SP, #0x18
    // 0xae552c: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xae552c: stur            x1, [fp, #-8]
    // 0xae5530: CheckStackOverflow
    //     0xae5530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5534: cmp             SP, x16
    //     0xae5538: b.ls            #0xae5580
    // 0xae553c: r1 = 1
    //     0xae553c: mov             x1, #1
    // 0xae5540: r0 = AllocateContext()
    //     0xae5540: bl              #0xe5501c  ; AllocateContextStub
    // 0xae5544: mov             x1, x0
    // 0xae5548: ldur            x0, [fp, #-8]
    // 0xae554c: StoreField: r1->field_f = r0
    //     0xae554c: stur            w0, [x1, #0xf]
    // 0xae5550: mov             x2, x1
    // 0xae5554: r1 = Function '<anonymous closure>':.
    //     0xae5554: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2f8] AnonymousClosure: (0xae56ec), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_defaultFillColor (0xae5520)
    //     0xae5558: ldr             x1, [x1, #0x2f8]
    // 0xae555c: r0 = AllocateClosure()
    //     0xae555c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae5560: r16 = <Color>
    //     0xae5560: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xae5564: ldr             x16, [x16, #0x8e0]
    // 0xae5568: stp             x0, x16, [SP]
    // 0xae556c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae556c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae5570: r0 = resolveWith()
    //     0xae5570: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae5574: LeaveFrame
    //     0xae5574: mov             SP, fp
    //     0xae5578: ldp             fp, lr, [SP], #0x10
    // 0xae557c: ret
    //     0xae557c: ret             
    // 0xae5580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5584: b               #0xae553c
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae5678, size: 0x74
    // 0xae5678: EnterFrame
    //     0xae5678: stp             fp, lr, [SP, #-0x10]!
    //     0xae567c: mov             fp, SP
    // 0xae5680: AllocStack(0x18)
    //     0xae5680: sub             SP, SP, #0x18
    // 0xae5684: SetupParameters([dynamic _ /* r0 */])
    //     0xae5684: ldr             x0, [fp, #0x18]
    //     0xae5688: ldur            w1, [x0, #0x17]
    //     0xae568c: add             x1, x1, HEAP, lsl #32
    // 0xae5690: CheckStackOverflow
    //     0xae5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5694: cmp             SP, x16
    //     0xae5698: b.ls            #0xae56e0
    // 0xae569c: LoadField: r0 = r1->field_f
    //     0xae569c: ldur            w0, [x1, #0xf]
    // 0xae56a0: DecompressPointer r0
    //     0xae56a0: add             x0, x0, HEAP, lsl #32
    // 0xae56a4: LoadField: r1 = r0->field_b
    //     0xae56a4: ldur            w1, [x0, #0xb]
    // 0xae56a8: DecompressPointer r1
    //     0xae56a8: add             x1, x1, HEAP, lsl #32
    // 0xae56ac: cmp             w1, NULL
    // 0xae56b0: b.eq            #0xae56e8
    // 0xae56b4: r16 = <MouseCursor?>
    //     0xae56b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xae56b8: ldr             x16, [x16, #0xa18]
    // 0xae56bc: stp             NULL, x16, [SP, #8]
    // 0xae56c0: ldr             x16, [fp, #0x10]
    // 0xae56c4: str             x16, [SP]
    // 0xae56c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae56c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae56cc: r0 = resolveAs()
    //     0xae56cc: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xae56d0: r0 = Instance_SystemMouseCursor
    //     0xae56d0: ldr             x0, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xae56d4: LeaveFrame
    //     0xae56d4: mov             SP, fp
    //     0xae56d8: ldp             fp, lr, [SP], #0x10
    // 0xae56dc: ret
    //     0xae56dc: ret             
    // 0xae56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae56e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae56e4: b               #0xae569c
    // 0xae56e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae56e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae56ec, size: 0xf8
    // 0xae56ec: EnterFrame
    //     0xae56ec: stp             fp, lr, [SP, #-0x10]!
    //     0xae56f0: mov             fp, SP
    // 0xae56f4: AllocStack(0x8)
    //     0xae56f4: sub             SP, SP, #8
    // 0xae56f8: SetupParameters([dynamic _ /* r0 */])
    //     0xae56f8: ldr             x0, [fp, #0x18]
    //     0xae56fc: ldur            w3, [x0, #0x17]
    //     0xae5700: add             x3, x3, HEAP, lsl #32
    //     0xae5704: stur            x3, [fp, #-8]
    // 0xae5708: CheckStackOverflow
    //     0xae5708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae570c: cmp             SP, x16
    //     0xae5710: b.ls            #0xae57d4
    // 0xae5714: ldr             x4, [fp, #0x10]
    // 0xae5718: r0 = LoadClassIdInstr(r4)
    //     0xae5718: ldur            x0, [x4, #-1]
    //     0xae571c: ubfx            x0, x0, #0xc, #0x14
    // 0xae5720: mov             x1, x4
    // 0xae5724: r2 = Instance_WidgetState
    //     0xae5724: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xae5728: ldr             x2, [x2, #0xa00]
    // 0xae572c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae572c: mov             x17, #0xd88d
    //     0xae5730: add             lr, x0, x17
    //     0xae5734: ldr             lr, [x21, lr, lsl #3]
    //     0xae5738: blr             lr
    // 0xae573c: tbnz            w0, #4, #0xae5758
    // 0xae5740: r1 = Instance_Color
    //     0xae5740: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xae5744: d0 = 0.500000
    //     0xae5744: fmov            d0, #0.50000000
    // 0xae5748: r0 = withOpacity()
    //     0xae5748: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0xae574c: LeaveFrame
    //     0xae574c: mov             SP, fp
    //     0xae5750: ldp             fp, lr, [SP], #0x10
    // 0xae5754: ret
    //     0xae5754: ret             
    // 0xae5758: ldr             x1, [fp, #0x10]
    // 0xae575c: r0 = LoadClassIdInstr(r1)
    //     0xae575c: ldur            x0, [x1, #-1]
    //     0xae5760: ubfx            x0, x0, #0xc, #0x14
    // 0xae5764: r2 = Instance_WidgetState
    //     0xae5764: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae5768: ldr             x2, [x2, #0x918]
    // 0xae576c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae576c: mov             x17, #0xd88d
    //     0xae5770: add             lr, x0, x17
    //     0xae5774: ldr             lr, [x21, lr, lsl #3]
    //     0xae5778: blr             lr
    // 0xae577c: tbnz            w0, #4, #0xae57c4
    // 0xae5780: ldur            x0, [fp, #-8]
    // 0xae5784: LoadField: r1 = r0->field_f
    //     0xae5784: ldur            w1, [x0, #0xf]
    // 0xae5788: DecompressPointer r1
    //     0xae5788: add             x1, x1, HEAP, lsl #32
    // 0xae578c: LoadField: r0 = r1->field_b
    //     0xae578c: ldur            w0, [x1, #0xb]
    // 0xae5790: DecompressPointer r0
    //     0xae5790: add             x0, x0, HEAP, lsl #32
    // 0xae5794: cmp             w0, NULL
    // 0xae5798: b.eq            #0xae57dc
    // 0xae579c: LoadField: r2 = r1->field_f
    //     0xae579c: ldur            w2, [x1, #0xf]
    // 0xae57a0: DecompressPointer r2
    //     0xae57a0: add             x2, x2, HEAP, lsl #32
    // 0xae57a4: cmp             w2, NULL
    // 0xae57a8: b.eq            #0xae57e0
    // 0xae57ac: r1 = Instance_CupertinoDynamicColor
    //     0xae57ac: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a308] Obj!CupertinoDynamicColor@d20ee1
    //     0xae57b0: ldr             x1, [x1, #0x308]
    // 0xae57b4: r0 = resolveFrom()
    //     0xae57b4: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xae57b8: LeaveFrame
    //     0xae57b8: mov             SP, fp
    //     0xae57bc: ldp             fp, lr, [SP], #0x10
    // 0xae57c0: ret
    //     0xae57c0: ret             
    // 0xae57c4: r0 = Instance_Color
    //     0xae57c4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xae57c8: LeaveFrame
    //     0xae57c8: mov             SP, fp
    //     0xae57cc: ldp             fp, lr, [SP], #0x10
    // 0xae57d0: ret
    //     0xae57d0: ret             
    // 0xae57d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae57d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae57d8: b               #0xae5714
    // 0xae57dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae57dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae57e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae57e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d2b0, size: 0x24
    // 0xb5d2b0: EnterFrame
    //     0xb5d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d2b4: mov             fp, SP
    // 0xb5d2b8: ldr             x2, [fp, #0x10]
    // 0xb5d2bc: r1 = Function 'dispose':.
    //     0xb5d2bc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a2f0] AnonymousClosure: (0xb5d2d4), in [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::dispose (0xb6519c)
    //     0xb5d2c0: ldr             x1, [x1, #0x2f0]
    // 0xb5d2c4: r0 = AllocateClosure()
    //     0xb5d2c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d2c8: LeaveFrame
    //     0xb5d2c8: mov             SP, fp
    //     0xb5d2cc: ldp             fp, lr, [SP], #0x10
    // 0xb5d2d0: ret
    //     0xb5d2d0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d2d4, size: 0x38
    // 0xb5d2d4: EnterFrame
    //     0xb5d2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d2d8: mov             fp, SP
    // 0xb5d2dc: ldr             x0, [fp, #0x10]
    // 0xb5d2e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d2e0: ldur            w1, [x0, #0x17]
    // 0xb5d2e4: DecompressPointer r1
    //     0xb5d2e4: add             x1, x1, HEAP, lsl #32
    // 0xb5d2e8: CheckStackOverflow
    //     0xb5d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d2ec: cmp             SP, x16
    //     0xb5d2f0: b.ls            #0xb5d304
    // 0xb5d2f4: r0 = dispose()
    //     0xb5d2f4: bl              #0xb6519c  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::dispose
    // 0xb5d2f8: LeaveFrame
    //     0xb5d2f8: mov             SP, fp
    //     0xb5d2fc: ldp             fp, lr, [SP], #0x10
    // 0xb5d300: ret
    //     0xb5d300: ret             
    // 0xb5d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d308: b               #0xb5d2f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6519c, size: 0x4c
    // 0xb6519c: EnterFrame
    //     0xb6519c: stp             fp, lr, [SP, #-0x10]!
    //     0xb651a0: mov             fp, SP
    // 0xb651a4: AllocStack(0x8)
    //     0xb651a4: sub             SP, SP, #8
    // 0xb651a8: SetupParameters(_CupertinoCheckboxState this /* r1 => r0, fp-0x8 */)
    //     0xb651a8: mov             x0, x1
    //     0xb651ac: stur            x1, [fp, #-8]
    // 0xb651b0: CheckStackOverflow
    //     0xb651b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb651b4: cmp             SP, x16
    //     0xb651b8: b.ls            #0xb651e0
    // 0xb651bc: LoadField: r1 = r0->field_4f
    //     0xb651bc: ldur            w1, [x0, #0x4f]
    // 0xb651c0: DecompressPointer r1
    //     0xb651c0: add             x1, x1, HEAP, lsl #32
    // 0xb651c4: r0 = dispose()
    //     0xb651c4: bl              #0x9beeb8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0xb651c8: ldur            x1, [fp, #-8]
    // 0xb651cc: r0 = dispose()
    //     0xb651cc: bl              #0xb651e8  ; [package:flutter/src/cupertino/checkbox.dart] __CupertinoCheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xb651d0: r0 = Null
    //     0xb651d0: mov             x0, NULL
    // 0xb651d4: LeaveFrame
    //     0xb651d4: mov             SP, fp
    //     0xb651d8: ldp             fp, lr, [SP], #0x10
    // 0xb651dc: ret
    //     0xb651dc: ret             
    // 0xb651e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb651e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb651e4: b               #0xb651bc
  }
  _ _CupertinoCheckboxState(/* No info */) {
    // ** addr: 0xb77f38, size: 0x94
    // 0xb77f38: EnterFrame
    //     0xb77f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb77f3c: mov             fp, SP
    // 0xb77f40: AllocStack(0x10)
    //     0xb77f40: sub             SP, SP, #0x10
    // 0xb77f44: SetupParameters(_CupertinoCheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xb77f44: stur            x1, [fp, #-8]
    // 0xb77f48: CheckStackOverflow
    //     0xb77f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77f4c: cmp             SP, x16
    //     0xb77f50: b.ls            #0xb77fc4
    // 0xb77f54: r0 = _CheckboxPainter()
    //     0xb77f54: bl              #0xb78010  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0xb77f58: stur            x0, [fp, #-0x10]
    // 0xb77f5c: StoreField: r0->field_7 = rZR
    //     0xb77f5c: stur            xzr, [x0, #7]
    // 0xb77f60: StoreField: r0->field_13 = rZR
    //     0xb77f60: stur            xzr, [x0, #0x13]
    // 0xb77f64: StoreField: r0->field_1b = rZR
    //     0xb77f64: stur            xzr, [x0, #0x1b]
    // 0xb77f68: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb77f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77f6c: ldr             x0, [x0, #0xc18]
    //     0xb77f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77f74: cmp             w0, w16
    //     0xb77f78: b.ne            #0xb77f84
    //     0xb77f7c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb77f80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb77f84: mov             x1, x0
    // 0xb77f88: ldur            x0, [fp, #-0x10]
    // 0xb77f8c: StoreField: r0->field_f = r1
    //     0xb77f8c: stur            w1, [x0, #0xf]
    // 0xb77f90: ldur            x1, [fp, #-8]
    // 0xb77f94: StoreField: r1->field_4f = r0
    //     0xb77f94: stur            w0, [x1, #0x4f]
    //     0xb77f98: ldurb           w16, [x1, #-1]
    //     0xb77f9c: ldurb           w17, [x0, #-1]
    //     0xb77fa0: and             x16, x17, x16, lsr #2
    //     0xb77fa4: tst             x16, HEAP, lsr #32
    //     0xb77fa8: b.eq            #0xb77fb0
    //     0xb77fac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77fb0: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xb77fb0: bl              #0xb77fcc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xb77fb4: r0 = Null
    //     0xb77fb4: mov             x0, NULL
    // 0xb77fb8: LeaveFrame
    //     0xb77fb8: mov             SP, fp
    //     0xb77fbc: ldp             fp, lr, [SP], #0x10
    // 0xb77fc0: ret
    //     0xb77fc0: ret             
    // 0xb77fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77fc8: b               #0xb77f54
  }
}

// class id: 3492, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoCheckbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77ef0, size: 0x48
    // 0xb77ef0: EnterFrame
    //     0xb77ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77ef4: mov             fp, SP
    // 0xb77ef8: AllocStack(0x8)
    //     0xb77ef8: sub             SP, SP, #8
    // 0xb77efc: CheckStackOverflow
    //     0xb77efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77f00: cmp             SP, x16
    //     0xb77f04: b.ls            #0xb77f30
    // 0xb77f08: r1 = <CupertinoCheckbox>
    //     0xb77f08: add             x1, PP, #0x58, lsl #12  ; [pp+0x58998] TypeArguments: <CupertinoCheckbox>
    //     0xb77f0c: ldr             x1, [x1, #0x998]
    // 0xb77f10: r0 = _CupertinoCheckboxState()
    //     0xb77f10: bl              #0xb7801c  ; Allocate_CupertinoCheckboxStateStub -> _CupertinoCheckboxState (size=0x58)
    // 0xb77f14: mov             x1, x0
    // 0xb77f18: stur            x0, [fp, #-8]
    // 0xb77f1c: r0 = _CupertinoCheckboxState()
    //     0xb77f1c: bl              #0xb77f38  ; [package:flutter/src/cupertino/checkbox.dart] _CupertinoCheckboxState::_CupertinoCheckboxState
    // 0xb77f20: ldur            x0, [fp, #-8]
    // 0xb77f24: LeaveFrame
    //     0xb77f24: mov             SP, fp
    //     0xb77f28: ldp             fp, lr, [SP], #0x10
    // 0xb77f2c: ret
    //     0xb77f2c: ret             
    // 0xb77f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77f34: b               #0xb77f08
  }
}

// class id: 5238, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x826ddc, size: 0x358
    // 0x826ddc: EnterFrame
    //     0x826ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x826de0: mov             fp, SP
    // 0x826de4: AllocStack(0x48)
    //     0x826de4: sub             SP, SP, #0x48
    // 0x826de8: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x826de8: mov             x0, x3
    //     0x826dec: stur            x3, [fp, #-0x18]
    //     0x826df0: mov             x3, x1
    //     0x826df4: stur            x1, [fp, #-8]
    //     0x826df8: stur            x2, [fp, #-0x10]
    // 0x826dfc: CheckStackOverflow
    //     0x826dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826e00: cmp             SP, x16
    //     0x826e04: b.ls            #0x827110
    // 0x826e08: mov             x1, x3
    // 0x826e0c: r0 = _createStrokePaint()
    //     0x826e0c: bl              #0x82819c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x826e10: ldur            x1, [fp, #-0x18]
    // 0x826e14: d0 = 2.000000
    //     0x826e14: fmov            d0, #2.00000000
    // 0x826e18: stur            x0, [fp, #-0x18]
    // 0x826e1c: r0 = /()
    //     0x826e1c: bl              #0x79a394  ; [dart:ui] Size::/
    // 0x826e20: r1 = Instance_Size
    //     0x826e20: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a3b0] Obj!Size@d2e0d1
    //     0x826e24: ldr             x1, [x1, #0x3b0]
    // 0x826e28: d0 = 2.000000
    //     0x826e28: fmov            d0, #2.00000000
    // 0x826e2c: stur            x0, [fp, #-0x20]
    // 0x826e30: r0 = /()
    //     0x826e30: bl              #0x79a394  ; [dart:ui] Size::/
    // 0x826e34: ldur            x1, [fp, #-0x20]
    // 0x826e38: mov             x2, x0
    // 0x826e3c: r0 = -()
    //     0x826e3c: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x826e40: ldur            x1, [fp, #-8]
    // 0x826e44: mov             x2, x0
    // 0x826e48: stur            x0, [fp, #-0x20]
    // 0x826e4c: r0 = _outerRectAt()
    //     0x826e4c: bl              #0x82813c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x826e50: stur            x0, [fp, #-0x28]
    // 0x826e54: r16 = 136
    //     0x826e54: mov             x16, #0x88
    // 0x826e58: stp             x16, NULL, [SP]
    // 0x826e5c: r0 = ByteData()
    //     0x826e5c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x826e60: stur            x0, [fp, #-0x30]
    // 0x826e64: r0 = Paint()
    //     0x826e64: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x826e68: mov             x3, x0
    // 0x826e6c: ldur            x0, [fp, #-0x30]
    // 0x826e70: stur            x3, [fp, #-0x38]
    // 0x826e74: StoreField: r3->field_7 = r0
    //     0x826e74: stur            w0, [x3, #7]
    // 0x826e78: ldur            x0, [fp, #-8]
    // 0x826e7c: LoadField: r1 = r0->field_63
    //     0x826e7c: ldur            w1, [x0, #0x63]
    // 0x826e80: DecompressPointer r1
    //     0x826e80: add             x1, x1, HEAP, lsl #32
    // 0x826e84: cmp             w1, NULL
    // 0x826e88: b.ne            #0x826e94
    // 0x826e8c: r2 = true
    //     0x826e8c: add             x2, NULL, #0x20  ; true
    // 0x826e90: b               #0x826e98
    // 0x826e94: mov             x2, x1
    // 0x826e98: mov             x1, x0
    // 0x826e9c: r0 = _colorAt()
    //     0x826e9c: bl              #0x8280dc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x826ea0: ldur            x1, [fp, #-0x38]
    // 0x826ea4: mov             x2, x0
    // 0x826ea8: r0 = color=()
    //     0x826ea8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x826eac: ldur            x0, [fp, #-8]
    // 0x826eb0: LoadField: r7 = r0->field_63
    //     0x826eb0: ldur            w7, [x0, #0x63]
    // 0x826eb4: DecompressPointer r7
    //     0x826eb4: add             x7, x7, HEAP, lsl #32
    // 0x826eb8: r16 = false
    //     0x826eb8: add             x16, NULL, #0x30  ; false
    // 0x826ebc: cmp             w7, w16
    // 0x826ec0: b.ne            #0x826eec
    // 0x826ec4: LoadField: r6 = r0->field_6f
    //     0x826ec4: ldur            w6, [x0, #0x6f]
    // 0x826ec8: DecompressPointer r6
    //     0x826ec8: add             x6, x6, HEAP, lsl #32
    // 0x826ecc: cmp             w6, NULL
    // 0x826ed0: b.eq            #0x827118
    // 0x826ed4: mov             x1, x0
    // 0x826ed8: ldur            x2, [fp, #-0x10]
    // 0x826edc: ldur            x3, [fp, #-0x28]
    // 0x826ee0: ldur            x5, [fp, #-0x38]
    // 0x826ee4: r0 = _drawBox()
    //     0x826ee4: bl              #0x827acc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x826ee8: b               #0x826f80
    // 0x826eec: r16 = true
    //     0x826eec: add             x16, NULL, #0x20  ; true
    // 0x826ef0: cmp             w7, w16
    // 0x826ef4: b.ne            #0x826f38
    // 0x826ef8: ldur            x0, [fp, #-8]
    // 0x826efc: LoadField: r6 = r0->field_6f
    //     0x826efc: ldur            w6, [x0, #0x6f]
    // 0x826f00: DecompressPointer r6
    //     0x826f00: add             x6, x6, HEAP, lsl #32
    // 0x826f04: cmp             w6, NULL
    // 0x826f08: b.eq            #0x82711c
    // 0x826f0c: mov             x1, x0
    // 0x826f10: ldur            x2, [fp, #-0x10]
    // 0x826f14: ldur            x3, [fp, #-0x28]
    // 0x826f18: ldur            x5, [fp, #-0x38]
    // 0x826f1c: r0 = _drawBox()
    //     0x826f1c: bl              #0x827acc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x826f20: ldur            x1, [fp, #-8]
    // 0x826f24: ldur            x2, [fp, #-0x10]
    // 0x826f28: ldur            x3, [fp, #-0x20]
    // 0x826f2c: ldur            x5, [fp, #-0x18]
    // 0x826f30: r0 = _drawCheck()
    //     0x826f30: bl              #0x827728  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x826f34: b               #0x826f80
    // 0x826f38: cmp             w7, NULL
    // 0x826f3c: b.ne            #0x826f80
    // 0x826f40: ldur            x0, [fp, #-8]
    // 0x826f44: LoadField: r6 = r0->field_6f
    //     0x826f44: ldur            w6, [x0, #0x6f]
    // 0x826f48: DecompressPointer r6
    //     0x826f48: add             x6, x6, HEAP, lsl #32
    // 0x826f4c: cmp             w6, NULL
    // 0x826f50: b.eq            #0x827120
    // 0x826f54: mov             x1, x0
    // 0x826f58: ldur            x2, [fp, #-0x10]
    // 0x826f5c: ldur            x3, [fp, #-0x28]
    // 0x826f60: ldur            x5, [fp, #-0x38]
    // 0x826f64: r7 = true
    //     0x826f64: add             x7, NULL, #0x20  ; true
    // 0x826f68: r0 = _drawBox()
    //     0x826f68: bl              #0x827acc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x826f6c: ldur            x1, [fp, #-8]
    // 0x826f70: ldur            x2, [fp, #-0x10]
    // 0x826f74: ldur            x3, [fp, #-0x20]
    // 0x826f78: ldur            x5, [fp, #-0x18]
    // 0x826f7c: r0 = _drawDash()
    //     0x826f7c: bl              #0x8273f8  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x826f80: ldur            x1, [fp, #-8]
    // 0x826f84: LoadField: r0 = r1->field_4f
    //     0x826f84: ldur            w0, [x1, #0x4f]
    // 0x826f88: DecompressPointer r0
    //     0x826f88: add             x0, x0, HEAP, lsl #32
    // 0x826f8c: cmp             w0, NULL
    // 0x826f90: b.eq            #0x827030
    // 0x826f94: r16 = 136
    //     0x826f94: mov             x16, #0x88
    // 0x826f98: stp             x16, NULL, [SP]
    // 0x826f9c: r0 = ByteData()
    //     0x826f9c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x826fa0: stur            x0, [fp, #-0x18]
    // 0x826fa4: r0 = Paint()
    //     0x826fa4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x826fa8: mov             x2, x0
    // 0x826fac: ldur            x0, [fp, #-0x18]
    // 0x826fb0: stur            x2, [fp, #-0x20]
    // 0x826fb4: StoreField: r2->field_7 = r0
    //     0x826fb4: stur            w0, [x2, #7]
    // 0x826fb8: ldur            x0, [fp, #-8]
    // 0x826fbc: LoadField: r1 = r0->field_73
    //     0x826fbc: ldur            w1, [x0, #0x73]
    // 0x826fc0: DecompressPointer r1
    //     0x826fc0: add             x1, x1, HEAP, lsl #32
    // 0x826fc4: r16 = Instance_Brightness
    //     0x826fc4: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0x826fc8: cmp             w1, w16
    // 0x826fcc: b.ne            #0x826fe4
    // 0x826fd0: r1 = Instance_Color
    //     0x826fd0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x826fd4: d0 = 0.150000
    //     0x826fd4: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x826fd8: r0 = withOpacity()
    //     0x826fd8: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x826fdc: mov             x2, x0
    // 0x826fe0: b               #0x826ff4
    // 0x826fe4: r1 = Instance_Color
    //     0x826fe4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x826fe8: d0 = 0.150000
    //     0x826fe8: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x826fec: r0 = withOpacity()
    //     0x826fec: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x826ff0: mov             x2, x0
    // 0x826ff4: ldur            x0, [fp, #-8]
    // 0x826ff8: ldur            x1, [fp, #-0x20]
    // 0x826ffc: r0 = color=()
    //     0x826ffc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x827000: ldur            x0, [fp, #-8]
    // 0x827004: LoadField: r1 = r0->field_6b
    //     0x827004: ldur            w1, [x0, #0x6b]
    // 0x827008: DecompressPointer r1
    //     0x827008: add             x1, x1, HEAP, lsl #32
    // 0x82700c: cmp             w1, NULL
    // 0x827010: b.eq            #0x827124
    // 0x827014: ldur            x2, [fp, #-0x28]
    // 0x827018: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827018: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82701c: r0 = getOuterPath()
    //     0x82701c: bl              #0xdcc198  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x827020: ldur            x1, [fp, #-0x10]
    // 0x827024: mov             x2, x0
    // 0x827028: ldur            x3, [fp, #-0x20]
    // 0x82702c: r0 = drawPath()
    //     0x82702c: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x827030: ldur            x0, [fp, #-8]
    // 0x827034: LoadField: r1 = r0->field_53
    //     0x827034: ldur            w1, [x0, #0x53]
    // 0x827038: DecompressPointer r1
    //     0x827038: add             x1, x1, HEAP, lsl #32
    // 0x82703c: cmp             w1, NULL
    // 0x827040: b.eq            #0x827128
    // 0x827044: tbnz            w1, #4, #0x827100
    // 0x827048: ldur            x1, [fp, #-0x28]
    // 0x82704c: d0 = 1.000000
    //     0x82704c: fmov            d0, #1.00000000
    // 0x827050: r0 = inflate()
    //     0x827050: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x827054: stur            x0, [fp, #-0x18]
    // 0x827058: r16 = 136
    //     0x827058: mov             x16, #0x88
    // 0x82705c: stp             x16, NULL, [SP]
    // 0x827060: r0 = ByteData()
    //     0x827060: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x827064: stur            x0, [fp, #-0x20]
    // 0x827068: r0 = Paint()
    //     0x827068: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82706c: mov             x3, x0
    // 0x827070: ldur            x0, [fp, #-0x20]
    // 0x827074: stur            x3, [fp, #-0x28]
    // 0x827078: StoreField: r3->field_7 = r0
    //     0x827078: stur            w0, [x3, #7]
    // 0x82707c: ldur            x4, [fp, #-8]
    // 0x827080: LoadField: r2 = r4->field_47
    //     0x827080: ldur            w2, [x4, #0x47]
    // 0x827084: DecompressPointer r2
    //     0x827084: add             x2, x2, HEAP, lsl #32
    // 0x827088: cmp             w2, NULL
    // 0x82708c: b.eq            #0x82712c
    // 0x827090: mov             x1, x3
    // 0x827094: r0 = color=()
    //     0x827094: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x827098: ldur            x0, [fp, #-0x20]
    // 0x82709c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82709c: ldur            w1, [x0, #0x17]
    // 0x8270a0: DecompressPointer r1
    //     0x8270a0: add             x1, x1, HEAP, lsl #32
    // 0x8270a4: LoadField: r0 = r1->field_7
    //     0x8270a4: ldur            x0, [x1, #7]
    // 0x8270a8: r2 = 1
    //     0x8270a8: mov             x2, #1
    // 0x8270ac: str             w2, [x0, #0x1c]
    // 0x8270b0: LoadField: r0 = r1->field_7
    //     0x8270b0: ldur            x0, [x1, #7]
    // 0x8270b4: d0 = 0.000000
    //     0x8270b4: add             x17, PP, #0x41, lsl #12  ; [pp+0x415a8] IMM: 0x40600000
    //     0x8270b8: ldr             s0, [x17, #0x5a8]
    // 0x8270bc: str             s0, [x0, #0x20]
    // 0x8270c0: ldur            x1, [fp, #-8]
    // 0x8270c4: LoadField: r6 = r1->field_6f
    //     0x8270c4: ldur            w6, [x1, #0x6f]
    // 0x8270c8: DecompressPointer r6
    //     0x8270c8: add             x6, x6, HEAP, lsl #32
    // 0x8270cc: cmp             w6, NULL
    // 0x8270d0: b.eq            #0x827130
    // 0x8270d4: LoadField: r0 = r1->field_63
    //     0x8270d4: ldur            w0, [x1, #0x63]
    // 0x8270d8: DecompressPointer r0
    //     0x8270d8: add             x0, x0, HEAP, lsl #32
    // 0x8270dc: cmp             w0, NULL
    // 0x8270e0: b.ne            #0x8270ec
    // 0x8270e4: r7 = true
    //     0x8270e4: add             x7, NULL, #0x20  ; true
    // 0x8270e8: b               #0x8270f0
    // 0x8270ec: mov             x7, x0
    // 0x8270f0: ldur            x2, [fp, #-0x10]
    // 0x8270f4: ldur            x3, [fp, #-0x18]
    // 0x8270f8: ldur            x5, [fp, #-0x28]
    // 0x8270fc: r0 = _drawBox()
    //     0x8270fc: bl              #0x827acc  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x827100: r0 = Null
    //     0x827100: mov             x0, NULL
    // 0x827104: LeaveFrame
    //     0x827104: mov             SP, fp
    //     0x827108: ldp             fp, lr, [SP], #0x10
    // 0x82710c: ret
    //     0x82710c: ret             
    // 0x827110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827114: b               #0x826e08
    // 0x827118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82711c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82711c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827124: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827128: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82712c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82712c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x8273f8, size: 0x7c
    // 0x8273f8: EnterFrame
    //     0x8273f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8273fc: mov             fp, SP
    // 0x827400: AllocStack(0x18)
    //     0x827400: sub             SP, SP, #0x18
    // 0x827404: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x827404: mov             x0, x3
    //     0x827408: stur            x3, [fp, #-0x10]
    //     0x82740c: mov             x3, x2
    //     0x827410: stur            x2, [fp, #-8]
    //     0x827414: stur            x5, [fp, #-0x18]
    // 0x827418: CheckStackOverflow
    //     0x827418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82741c: cmp             SP, x16
    //     0x827420: b.ls            #0x82746c
    // 0x827424: mov             x1, x0
    // 0x827428: r2 = Instance_Offset
    //     0x827428: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5a3b8] Obj!Offset@d2e9d1
    //     0x82742c: ldr             x2, [x2, #0x3b8]
    // 0x827430: r0 = +()
    //     0x827430: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x827434: ldur            x1, [fp, #-0x10]
    // 0x827438: r2 = Instance_Offset
    //     0x827438: add             x2, PP, #0x5a, lsl #12  ; [pp+0x5a3c0] Obj!Offset@d2e9b1
    //     0x82743c: ldr             x2, [x2, #0x3c0]
    // 0x827440: stur            x0, [fp, #-0x10]
    // 0x827444: r0 = +()
    //     0x827444: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x827448: ldur            x1, [fp, #-8]
    // 0x82744c: ldur            x2, [fp, #-0x10]
    // 0x827450: mov             x3, x0
    // 0x827454: ldur            x5, [fp, #-0x18]
    // 0x827458: r0 = drawLine()
    //     0x827458: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x82745c: r0 = Null
    //     0x82745c: mov             x0, NULL
    // 0x827460: LeaveFrame
    //     0x827460: mov             SP, fp
    //     0x827464: ldp             fp, lr, [SP], #0x10
    // 0x827468: ret
    //     0x827468: ret             
    // 0x82746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82746c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827470: b               #0x827424
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x827728, size: 0x25c
    // 0x827728: EnterFrame
    //     0x827728: stp             fp, lr, [SP, #-0x10]!
    //     0x82772c: mov             fp, SP
    // 0x827730: AllocStack(0x50)
    //     0x827730: sub             SP, SP, #0x50
    // 0x827734: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x827734: mov             x16, x2
    //     0x827738: mov             x2, x1
    //     0x82773c: mov             x1, x16
    //     0x827740: mov             x0, x3
    //     0x827744: stur            x3, [fp, #-0x10]
    //     0x827748: mov             x3, x5
    //     0x82774c: stur            x1, [fp, #-8]
    //     0x827750: stur            x5, [fp, #-0x18]
    // 0x827754: CheckStackOverflow
    //     0x827754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827758: cmp             SP, x16
    //     0x82775c: b.ls            #0x82796c
    // 0x827760: r0 = _NativePath()
    //     0x827760: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x827764: mov             x1, x0
    // 0x827768: stur            x0, [fp, #-0x20]
    // 0x82776c: r0 = __constructor$Method$FfiNative()
    //     0x82776c: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x827770: ldur            x0, [fp, #-0x10]
    // 0x827774: LoadField: d0 = r0->field_7
    //     0x827774: ldur            d0, [x0, #7]
    // 0x827778: stur            d0, [fp, #-0x48]
    // 0x82777c: r1 = Instance_Offset
    //     0x82777c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a3c8] Obj!Offset@d2ea31
    //     0x827780: ldr             x1, [x1, #0x3c8]
    // 0x827784: LoadField: d1 = r1->field_7
    //     0x827784: ldur            d1, [x1, #7]
    // 0x827788: fadd            d2, d0, d1
    // 0x82778c: stur            d2, [fp, #-0x40]
    // 0x827790: LoadField: d1 = r0->field_f
    //     0x827790: ldur            d1, [x0, #0xf]
    // 0x827794: stur            d1, [fp, #-0x38]
    // 0x827798: LoadField: d3 = r1->field_f
    //     0x827798: ldur            d3, [x1, #0xf]
    // 0x82779c: fadd            d4, d1, d3
    // 0x8277a0: ldur            x2, [fp, #-0x20]
    // 0x8277a4: stur            d4, [fp, #-0x30]
    // 0x8277a8: LoadField: r0 = r2->field_7
    //     0x8277a8: ldur            w0, [x2, #7]
    // 0x8277ac: DecompressPointer r0
    //     0x8277ac: add             x0, x0, HEAP, lsl #32
    // 0x8277b0: cmp             w0, NULL
    // 0x8277b4: b.eq            #0x827974
    // 0x8277b8: LoadField: r1 = r0->field_7
    //     0x8277b8: ldur            x1, [x0, #7]
    // 0x8277bc: ldr             x0, [x1]
    // 0x8277c0: cbz             x0, #0x82792c
    // 0x8277c4: stur            x0, [fp, #-0x28]
    // 0x8277c8: r1 = <Never>
    //     0x8277c8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8277cc: r0 = Pointer()
    //     0x8277cc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8277d0: mov             x1, x0
    // 0x8277d4: ldur            x0, [fp, #-0x28]
    // 0x8277d8: StoreField: r1->field_7 = r0
    //     0x8277d8: stur            x0, [x1, #7]
    // 0x8277dc: ldur            d0, [fp, #-0x40]
    // 0x8277e0: ldur            d1, [fp, #-0x30]
    // 0x8277e4: r0 = _moveTo$Method$FfiNative()
    //     0x8277e4: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8277e8: r0 = Instance_Offset
    //     0x8277e8: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a3d0] Obj!Offset@d2ea11
    //     0x8277ec: ldr             x0, [x0, #0x3d0]
    // 0x8277f0: LoadField: d0 = r0->field_7
    //     0x8277f0: ldur            d0, [x0, #7]
    // 0x8277f4: ldur            d1, [fp, #-0x48]
    // 0x8277f8: fadd            d2, d1, d0
    // 0x8277fc: stur            d2, [fp, #-0x40]
    // 0x827800: LoadField: d0 = r0->field_f
    //     0x827800: ldur            d0, [x0, #0xf]
    // 0x827804: ldur            d3, [fp, #-0x38]
    // 0x827808: fadd            d4, d3, d0
    // 0x82780c: ldur            x2, [fp, #-0x20]
    // 0x827810: stur            d4, [fp, #-0x30]
    // 0x827814: LoadField: r0 = r2->field_7
    //     0x827814: ldur            w0, [x2, #7]
    // 0x827818: DecompressPointer r0
    //     0x827818: add             x0, x0, HEAP, lsl #32
    // 0x82781c: cmp             w0, NULL
    // 0x827820: b.eq            #0x827978
    // 0x827824: LoadField: r1 = r0->field_7
    //     0x827824: ldur            x1, [x0, #7]
    // 0x827828: ldr             x0, [x1]
    // 0x82782c: cbz             x0, #0x82793c
    // 0x827830: stur            x0, [fp, #-0x28]
    // 0x827834: r1 = <Never>
    //     0x827834: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x827838: r0 = Pointer()
    //     0x827838: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x82783c: mov             x1, x0
    // 0x827840: ldur            x0, [fp, #-0x28]
    // 0x827844: StoreField: r1->field_7 = r0
    //     0x827844: stur            x0, [x1, #7]
    // 0x827848: ldur            d0, [fp, #-0x40]
    // 0x82784c: ldur            d1, [fp, #-0x30]
    // 0x827850: r0 = _lineTo$Method$FfiNative()
    //     0x827850: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x827854: ldur            x2, [fp, #-0x20]
    // 0x827858: LoadField: r0 = r2->field_7
    //     0x827858: ldur            w0, [x2, #7]
    // 0x82785c: DecompressPointer r0
    //     0x82785c: add             x0, x0, HEAP, lsl #32
    // 0x827860: cmp             w0, NULL
    // 0x827864: b.eq            #0x82797c
    // 0x827868: LoadField: r1 = r0->field_7
    //     0x827868: ldur            x1, [x0, #7]
    // 0x82786c: ldr             x0, [x1]
    // 0x827870: cbz             x0, #0x82794c
    // 0x827874: ldur            d0, [fp, #-0x48]
    // 0x827878: ldur            d1, [fp, #-0x38]
    // 0x82787c: stur            x0, [fp, #-0x28]
    // 0x827880: r1 = <Never>
    //     0x827880: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x827884: r0 = Pointer()
    //     0x827884: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x827888: mov             x1, x0
    // 0x82788c: ldur            x0, [fp, #-0x28]
    // 0x827890: StoreField: r1->field_7 = r0
    //     0x827890: stur            x0, [x1, #7]
    // 0x827894: ldur            d0, [fp, #-0x40]
    // 0x827898: ldur            d1, [fp, #-0x30]
    // 0x82789c: r0 = _moveTo$Method$FfiNative()
    //     0x82789c: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x8278a0: r0 = Instance_Offset
    //     0x8278a0: add             x0, PP, #0x5a, lsl #12  ; [pp+0x5a3d8] Obj!Offset@d2e9f1
    //     0x8278a4: ldr             x0, [x0, #0x3d8]
    // 0x8278a8: LoadField: d0 = r0->field_7
    //     0x8278a8: ldur            d0, [x0, #7]
    // 0x8278ac: ldur            d1, [fp, #-0x48]
    // 0x8278b0: fadd            d2, d1, d0
    // 0x8278b4: stur            d2, [fp, #-0x40]
    // 0x8278b8: LoadField: d0 = r0->field_f
    //     0x8278b8: ldur            d0, [x0, #0xf]
    // 0x8278bc: ldur            d1, [fp, #-0x38]
    // 0x8278c0: fadd            d3, d1, d0
    // 0x8278c4: ldur            x2, [fp, #-0x20]
    // 0x8278c8: stur            d3, [fp, #-0x30]
    // 0x8278cc: LoadField: r0 = r2->field_7
    //     0x8278cc: ldur            w0, [x2, #7]
    // 0x8278d0: DecompressPointer r0
    //     0x8278d0: add             x0, x0, HEAP, lsl #32
    // 0x8278d4: cmp             w0, NULL
    // 0x8278d8: b.eq            #0x827980
    // 0x8278dc: LoadField: r1 = r0->field_7
    //     0x8278dc: ldur            x1, [x0, #7]
    // 0x8278e0: ldr             x0, [x1]
    // 0x8278e4: cbz             x0, #0x82795c
    // 0x8278e8: stur            x0, [fp, #-0x28]
    // 0x8278ec: r1 = <Never>
    //     0x8278ec: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8278f0: r0 = Pointer()
    //     0x8278f0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8278f4: mov             x1, x0
    // 0x8278f8: ldur            x0, [fp, #-0x28]
    // 0x8278fc: StoreField: r1->field_7 = r0
    //     0x8278fc: stur            x0, [x1, #7]
    // 0x827900: ldur            d0, [fp, #-0x40]
    // 0x827904: ldur            d1, [fp, #-0x30]
    // 0x827908: r0 = _lineTo$Method$FfiNative()
    //     0x827908: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x82790c: ldur            x1, [fp, #-8]
    // 0x827910: ldur            x2, [fp, #-0x20]
    // 0x827914: ldur            x3, [fp, #-0x18]
    // 0x827918: r0 = drawPath()
    //     0x827918: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x82791c: r0 = Null
    //     0x82791c: mov             x0, NULL
    // 0x827920: LeaveFrame
    //     0x827920: mov             SP, fp
    //     0x827924: ldp             fp, lr, [SP], #0x10
    // 0x827928: ret
    //     0x827928: ret             
    // 0x82792c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x82792c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x827930: str             x16, [SP]
    // 0x827934: r0 = _throwNew()
    //     0x827934: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x827938: brk             #0
    // 0x82793c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x82793c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x827940: str             x16, [SP]
    // 0x827944: r0 = _throwNew()
    //     0x827944: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x827948: brk             #0
    // 0x82794c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x82794c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x827950: str             x16, [SP]
    // 0x827954: r0 = _throwNew()
    //     0x827954: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x827958: brk             #0
    // 0x82795c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x82795c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x827960: str             x16, [SP]
    // 0x827964: r0 = _throwNew()
    //     0x827964: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x827968: brk             #0
    // 0x82796c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82796c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827970: b               #0x827760
    // 0x827974: r0 = NullErrorSharedWithFPURegs()
    //     0x827974: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x827978: r0 = NullErrorSharedWithFPURegs()
    //     0x827978: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x82797c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82797c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x827980: r0 = NullErrorSharedWithFPURegs()
    //     0x827980: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x827acc, size: 0x170
    // 0x827acc: EnterFrame
    //     0x827acc: stp             fp, lr, [SP, #-0x10]!
    //     0x827ad0: mov             fp, SP
    // 0x827ad4: AllocStack(0x30)
    //     0x827ad4: sub             SP, SP, #0x30
    // 0x827ad8: SetupParameters(_CheckboxPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x827ad8: mov             x0, x5
    //     0x827adc: stur            x5, [fp, #-0x20]
    //     0x827ae0: mov             x5, x1
    //     0x827ae4: mov             x4, x2
    //     0x827ae8: stur            x2, [fp, #-0x10]
    //     0x827aec: mov             x2, x6
    //     0x827af0: stur            x1, [fp, #-8]
    //     0x827af4: stur            x3, [fp, #-0x18]
    //     0x827af8: stur            x6, [fp, #-0x28]
    // 0x827afc: CheckStackOverflow
    //     0x827afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827b00: cmp             SP, x16
    //     0x827b04: b.ls            #0x827c20
    // 0x827b08: LoadField: r1 = r5->field_73
    //     0x827b08: ldur            w1, [x5, #0x73]
    // 0x827b0c: DecompressPointer r1
    //     0x827b0c: add             x1, x1, HEAP, lsl #32
    // 0x827b10: r16 = Instance_Brightness
    //     0x827b10: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0x827b14: cmp             w1, w16
    // 0x827b18: b.ne            #0x827bac
    // 0x827b1c: LoadField: r1 = r5->field_5b
    //     0x827b1c: ldur            w1, [x5, #0x5b]
    // 0x827b20: DecompressPointer r1
    //     0x827b20: add             x1, x1, HEAP, lsl #32
    // 0x827b24: cmp             w1, NULL
    // 0x827b28: b.eq            #0x827c28
    // 0x827b2c: tbnz            w7, #4, #0x827b38
    // 0x827b30: mov             x0, x5
    // 0x827b34: b               #0x827bb0
    // 0x827b38: mov             x1, x0
    // 0x827b3c: r0 = color()
    //     0x827b3c: bl              #0x827e80  ; [dart:ui] Paint::color
    // 0x827b40: mov             x1, x0
    // 0x827b44: ldur            x0, [fp, #-8]
    // 0x827b48: LoadField: r2 = r0->field_5b
    //     0x827b48: ldur            w2, [x0, #0x5b]
    // 0x827b4c: DecompressPointer r2
    //     0x827b4c: add             x2, x2, HEAP, lsl #32
    // 0x827b50: cmp             w2, NULL
    // 0x827b54: b.eq            #0x827c2c
    // 0x827b58: d0 = 0.140000
    //     0x827b58: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d390] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x827b5c: ldr             d0, [x17, #0x390]
    // 0x827b60: r0 = withOpacity()
    //     0x827b60: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x827b64: ldur            x1, [fp, #-0x20]
    // 0x827b68: stur            x0, [fp, #-0x30]
    // 0x827b6c: r0 = color()
    //     0x827b6c: bl              #0x827e80  ; [dart:ui] Paint::color
    // 0x827b70: mov             x1, x0
    // 0x827b74: ldur            x0, [fp, #-8]
    // 0x827b78: LoadField: r2 = r0->field_5b
    //     0x827b78: ldur            w2, [x0, #0x5b]
    // 0x827b7c: DecompressPointer r2
    //     0x827b7c: add             x2, x2, HEAP, lsl #32
    // 0x827b80: cmp             w2, NULL
    // 0x827b84: b.eq            #0x827c30
    // 0x827b88: d0 = 0.290000
    //     0x827b88: ldr             d0, [PP, #0x5ab0]  ; [pp+0x5ab0] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    // 0x827b8c: r0 = withOpacity()
    //     0x827b8c: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0x827b90: ldur            x1, [fp, #-8]
    // 0x827b94: ldur            x2, [fp, #-0x10]
    // 0x827b98: ldur            x3, [fp, #-0x18]
    // 0x827b9c: ldur            x5, [fp, #-0x30]
    // 0x827ba0: mov             x6, x0
    // 0x827ba4: r0 = _drawFillGradient()
    //     0x827ba4: bl              #0x827c3c  ; [package:flutter/src/cupertino/checkbox.dart] _CheckboxPainter::_drawFillGradient
    // 0x827ba8: b               #0x827bdc
    // 0x827bac: ldur            x0, [fp, #-8]
    // 0x827bb0: LoadField: r1 = r0->field_6b
    //     0x827bb0: ldur            w1, [x0, #0x6b]
    // 0x827bb4: DecompressPointer r1
    //     0x827bb4: add             x1, x1, HEAP, lsl #32
    // 0x827bb8: cmp             w1, NULL
    // 0x827bbc: b.eq            #0x827c34
    // 0x827bc0: ldur            x2, [fp, #-0x18]
    // 0x827bc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827bc4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x827bc8: r0 = getOuterPath()
    //     0x827bc8: bl              #0xdcc198  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x827bcc: ldur            x1, [fp, #-0x10]
    // 0x827bd0: mov             x2, x0
    // 0x827bd4: ldur            x3, [fp, #-0x20]
    // 0x827bd8: r0 = drawPath()
    //     0x827bd8: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x827bdc: ldur            x0, [fp, #-8]
    // 0x827be0: LoadField: r1 = r0->field_6b
    //     0x827be0: ldur            w1, [x0, #0x6b]
    // 0x827be4: DecompressPointer r1
    //     0x827be4: add             x1, x1, HEAP, lsl #32
    // 0x827be8: cmp             w1, NULL
    // 0x827bec: b.eq            #0x827c38
    // 0x827bf0: ldur            x2, [fp, #-0x28]
    // 0x827bf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827bf4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x827bf8: r0 = copyWith()
    //     0x827bf8: bl              #0xdd0cb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x827bfc: mov             x1, x0
    // 0x827c00: ldur            x2, [fp, #-0x10]
    // 0x827c04: ldur            x3, [fp, #-0x18]
    // 0x827c08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x827c08: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x827c0c: r0 = paint()
    //     0x827c0c: bl              #0xdc2968  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x827c10: r0 = Null
    //     0x827c10: mov             x0, NULL
    // 0x827c14: LeaveFrame
    //     0x827c14: mov             SP, fp
    //     0x827c18: ldp             fp, lr, [SP], #0x10
    // 0x827c1c: ret
    //     0x827c1c: ret             
    // 0x827c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827c24: b               #0x827b08
    // 0x827c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827c28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827c2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827c34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x827c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827c38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawFillGradient(/* No info */) {
    // ** addr: 0x827c3c, size: 0x16c
    // 0x827c3c: EnterFrame
    //     0x827c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x827c40: mov             fp, SP
    // 0x827c44: AllocStack(0x48)
    //     0x827c44: sub             SP, SP, #0x48
    // 0x827c48: r0 = 4
    //     0x827c48: mov             x0, #4
    // 0x827c4c: mov             x7, x1
    // 0x827c50: mov             x4, x2
    // 0x827c54: stur            x1, [fp, #-8]
    // 0x827c58: stur            x2, [fp, #-0x10]
    // 0x827c5c: stur            x3, [fp, #-0x18]
    // 0x827c60: stur            x5, [fp, #-0x20]
    // 0x827c64: stur            x6, [fp, #-0x28]
    // 0x827c68: CheckStackOverflow
    //     0x827c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827c6c: cmp             SP, x16
    //     0x827c70: b.ls            #0x827d9c
    // 0x827c74: mov             x2, x0
    // 0x827c78: r1 = Null
    //     0x827c78: mov             x1, NULL
    // 0x827c7c: r0 = AllocateArray()
    //     0x827c7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x827c80: mov             x2, x0
    // 0x827c84: ldur            x0, [fp, #-0x20]
    // 0x827c88: stur            x2, [fp, #-0x30]
    // 0x827c8c: StoreField: r2->field_f = r0
    //     0x827c8c: stur            w0, [x2, #0xf]
    // 0x827c90: ldur            x0, [fp, #-0x28]
    // 0x827c94: StoreField: r2->field_13 = r0
    //     0x827c94: stur            w0, [x2, #0x13]
    // 0x827c98: r1 = <Color>
    //     0x827c98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x827c9c: ldr             x1, [x1, #0x8e0]
    // 0x827ca0: r0 = AllocateGrowableArray()
    //     0x827ca0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x827ca4: mov             x1, x0
    // 0x827ca8: ldur            x0, [fp, #-0x30]
    // 0x827cac: stur            x1, [fp, #-0x20]
    // 0x827cb0: StoreField: r1->field_f = r0
    //     0x827cb0: stur            w0, [x1, #0xf]
    // 0x827cb4: r0 = 4
    //     0x827cb4: mov             x0, #4
    // 0x827cb8: StoreField: r1->field_b = r0
    //     0x827cb8: stur            w0, [x1, #0xb]
    // 0x827cbc: r0 = LinearGradient()
    //     0x827cbc: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x827cc0: mov             x1, x0
    // 0x827cc4: r0 = Instance_Alignment
    //     0x827cc4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0x827cc8: ldr             x0, [x0, #0x650]
    // 0x827ccc: stur            x1, [fp, #-0x28]
    // 0x827cd0: StoreField: r1->field_13 = r0
    //     0x827cd0: stur            w0, [x1, #0x13]
    // 0x827cd4: r0 = Instance_Alignment
    //     0x827cd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x827cd8: ldr             x0, [x0, #0xc08]
    // 0x827cdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x827cdc: stur            w0, [x1, #0x17]
    // 0x827ce0: r0 = Instance_TileMode
    //     0x827ce0: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x827ce4: ldr             x0, [x0, #0x2d8]
    // 0x827ce8: StoreField: r1->field_1b = r0
    //     0x827ce8: stur            w0, [x1, #0x1b]
    // 0x827cec: ldur            x0, [fp, #-0x20]
    // 0x827cf0: StoreField: r1->field_7 = r0
    //     0x827cf0: stur            w0, [x1, #7]
    // 0x827cf4: r16 = 136
    //     0x827cf4: mov             x16, #0x88
    // 0x827cf8: stp             x16, NULL, [SP]
    // 0x827cfc: r0 = ByteData()
    //     0x827cfc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x827d00: stur            x0, [fp, #-0x20]
    // 0x827d04: r0 = Paint()
    //     0x827d04: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x827d08: mov             x3, x0
    // 0x827d0c: ldur            x0, [fp, #-0x20]
    // 0x827d10: stur            x3, [fp, #-0x30]
    // 0x827d14: StoreField: r3->field_7 = r0
    //     0x827d14: stur            w0, [x3, #7]
    // 0x827d18: ldur            x1, [fp, #-0x28]
    // 0x827d1c: ldur            x2, [fp, #-0x18]
    // 0x827d20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827d20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x827d24: r0 = createShader()
    //     0x827d24: bl              #0xdcfe68  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x827d28: ldur            x1, [fp, #-0x30]
    // 0x827d2c: stur            x0, [fp, #-0x20]
    // 0x827d30: r0 = _ensureObjectsInitialized()
    //     0x827d30: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x827d34: r1 = LoadClassIdInstr(r0)
    //     0x827d34: ldur            x1, [x0, #-1]
    //     0x827d38: ubfx            x1, x1, #0xc, #0x14
    // 0x827d3c: stp             xzr, x0, [SP, #8]
    // 0x827d40: ldur            x16, [fp, #-0x20]
    // 0x827d44: str             x16, [SP]
    // 0x827d48: mov             x0, x1
    // 0x827d4c: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x827d4c: mov             x17, #0xd3fa
    //     0x827d50: add             lr, x0, x17
    //     0x827d54: ldr             lr, [x21, lr, lsl #3]
    //     0x827d58: blr             lr
    // 0x827d5c: ldur            x0, [fp, #-8]
    // 0x827d60: LoadField: r1 = r0->field_6b
    //     0x827d60: ldur            w1, [x0, #0x6b]
    // 0x827d64: DecompressPointer r1
    //     0x827d64: add             x1, x1, HEAP, lsl #32
    // 0x827d68: cmp             w1, NULL
    // 0x827d6c: b.eq            #0x827da4
    // 0x827d70: ldur            x2, [fp, #-0x18]
    // 0x827d74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x827d74: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x827d78: r0 = getOuterPath()
    //     0x827d78: bl              #0xdcc198  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x827d7c: ldur            x1, [fp, #-0x10]
    // 0x827d80: mov             x2, x0
    // 0x827d84: ldur            x3, [fp, #-0x30]
    // 0x827d88: r0 = drawPath()
    //     0x827d88: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x827d8c: r0 = Null
    //     0x827d8c: mov             x0, NULL
    // 0x827d90: LeaveFrame
    //     0x827d90: mov             SP, fp
    //     0x827d94: ldp             fp, lr, [SP], #0x10
    // 0x827d98: ret
    //     0x827d98: ret             
    // 0x827d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827da0: b               #0x827c74
    // 0x827da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827da4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x8280dc, size: 0x60
    // 0x8280dc: EnterFrame
    //     0x8280dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8280e0: mov             fp, SP
    // 0x8280e4: tbnz            w2, #4, #0x828110
    // 0x8280e8: LoadField: r2 = r1->field_5b
    //     0x8280e8: ldur            w2, [x1, #0x5b]
    // 0x8280ec: DecompressPointer r2
    //     0x8280ec: add             x2, x2, HEAP, lsl #32
    // 0x8280f0: cmp             w2, NULL
    // 0x8280f4: b.eq            #0x828130
    // 0x8280f8: LoadField: r2 = r1->field_33
    //     0x8280f8: ldur            w2, [x1, #0x33]
    // 0x8280fc: DecompressPointer r2
    //     0x8280fc: add             x2, x2, HEAP, lsl #32
    // 0x828100: cmp             w2, NULL
    // 0x828104: b.eq            #0x828134
    // 0x828108: mov             x0, x2
    // 0x82810c: b               #0x828124
    // 0x828110: LoadField: r2 = r1->field_37
    //     0x828110: ldur            w2, [x1, #0x37]
    // 0x828114: DecompressPointer r2
    //     0x828114: add             x2, x2, HEAP, lsl #32
    // 0x828118: cmp             w2, NULL
    // 0x82811c: b.eq            #0x828138
    // 0x828120: mov             x0, x2
    // 0x828124: LeaveFrame
    //     0x828124: mov             SP, fp
    //     0x828128: ldp             fp, lr, [SP], #0x10
    // 0x82812c: ret
    //     0x82812c: ret             
    // 0x828130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x82813c, size: 0x60
    // 0x82813c: EnterFrame
    //     0x82813c: stp             fp, lr, [SP, #-0x10]!
    //     0x828140: mov             fp, SP
    // 0x828144: AllocStack(0x20)
    //     0x828144: sub             SP, SP, #0x20
    // 0x828148: d0 = 14.000000
    //     0x828148: fmov            d0, #14.00000000
    // 0x82814c: LoadField: d1 = r2->field_7
    //     0x82814c: ldur            d1, [x2, #7]
    // 0x828150: stur            d1, [fp, #-0x20]
    // 0x828154: LoadField: d2 = r2->field_f
    //     0x828154: ldur            d2, [x2, #0xf]
    // 0x828158: stur            d2, [fp, #-0x18]
    // 0x82815c: fadd            d3, d1, d0
    // 0x828160: stur            d3, [fp, #-0x10]
    // 0x828164: fadd            d4, d2, d0
    // 0x828168: stur            d4, [fp, #-8]
    // 0x82816c: r0 = Rect()
    //     0x82816c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x828170: ldur            d0, [fp, #-0x20]
    // 0x828174: StoreField: r0->field_7 = d0
    //     0x828174: stur            d0, [x0, #7]
    // 0x828178: ldur            d0, [fp, #-0x18]
    // 0x82817c: StoreField: r0->field_f = d0
    //     0x82817c: stur            d0, [x0, #0xf]
    // 0x828180: ldur            d0, [fp, #-0x10]
    // 0x828184: ArrayStore: r0[0] = d0  ; List_8
    //     0x828184: stur            d0, [x0, #0x17]
    // 0x828188: ldur            d0, [fp, #-8]
    // 0x82818c: StoreField: r0->field_1f = d0
    //     0x82818c: stur            d0, [x0, #0x1f]
    // 0x828190: LeaveFrame
    //     0x828190: mov             SP, fp
    //     0x828194: ldp             fp, lr, [SP], #0x10
    // 0x828198: ret
    //     0x828198: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x82819c, size: 0xa8
    // 0x82819c: EnterFrame
    //     0x82819c: stp             fp, lr, [SP, #-0x10]!
    //     0x8281a0: mov             fp, SP
    // 0x8281a4: AllocStack(0x28)
    //     0x8281a4: sub             SP, SP, #0x28
    // 0x8281a8: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x8281a8: stur            x1, [fp, #-8]
    // 0x8281ac: CheckStackOverflow
    //     0x8281ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8281b0: cmp             SP, x16
    //     0x8281b4: b.ls            #0x828238
    // 0x8281b8: r16 = 136
    //     0x8281b8: mov             x16, #0x88
    // 0x8281bc: stp             x16, NULL, [SP]
    // 0x8281c0: r0 = ByteData()
    //     0x8281c0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8281c4: stur            x0, [fp, #-0x10]
    // 0x8281c8: r0 = Paint()
    //     0x8281c8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8281cc: mov             x3, x0
    // 0x8281d0: ldur            x0, [fp, #-0x10]
    // 0x8281d4: stur            x3, [fp, #-0x18]
    // 0x8281d8: StoreField: r3->field_7 = r0
    //     0x8281d8: stur            w0, [x3, #7]
    // 0x8281dc: ldur            x1, [fp, #-8]
    // 0x8281e0: LoadField: r2 = r1->field_5f
    //     0x8281e0: ldur            w2, [x1, #0x5f]
    // 0x8281e4: DecompressPointer r2
    //     0x8281e4: add             x2, x2, HEAP, lsl #32
    // 0x8281e8: cmp             w2, NULL
    // 0x8281ec: b.eq            #0x828240
    // 0x8281f0: mov             x1, x3
    // 0x8281f4: r0 = color=()
    //     0x8281f4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8281f8: ldur            x1, [fp, #-0x10]
    // 0x8281fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8281fc: ldur            w2, [x1, #0x17]
    // 0x828200: DecompressPointer r2
    //     0x828200: add             x2, x2, HEAP, lsl #32
    // 0x828204: LoadField: r1 = r2->field_7
    //     0x828204: ldur            x1, [x2, #7]
    // 0x828208: r3 = 1
    //     0x828208: mov             x3, #1
    // 0x82820c: str             w3, [x1, #0x1c]
    // 0x828210: LoadField: r1 = r2->field_7
    //     0x828210: ldur            x1, [x2, #7]
    // 0x828214: d0 = 0.000000
    //     0x828214: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ef0] IMM: 0x40000000
    //     0x828218: ldr             s0, [x17, #0xef0]
    // 0x82821c: str             s0, [x1, #0x20]
    // 0x828220: LoadField: r1 = r2->field_7
    //     0x828220: ldur            x1, [x2, #7]
    // 0x828224: str             w3, [x1, #0x24]
    // 0x828228: ldur            x0, [fp, #-0x18]
    // 0x82822c: LeaveFrame
    //     0x82822c: mov             SP, fp
    //     0x828230: ldp             fp, lr, [SP], #0x10
    // 0x828234: ret
    //     0x828234: ret             
    // 0x828238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82823c: b               #0x8281b8
    // 0x828240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828240: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xae4a30, size: 0x70
    // 0xae4a30: EnterFrame
    //     0xae4a30: stp             fp, lr, [SP, #-0x10]!
    //     0xae4a34: mov             fp, SP
    // 0xae4a38: mov             x0, x2
    // 0xae4a3c: CheckStackOverflow
    //     0xae4a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4a40: cmp             SP, x16
    //     0xae4a44: b.ls            #0xae4a98
    // 0xae4a48: LoadField: r2 = r1->field_73
    //     0xae4a48: ldur            w2, [x1, #0x73]
    // 0xae4a4c: DecompressPointer r2
    //     0xae4a4c: add             x2, x2, HEAP, lsl #32
    // 0xae4a50: cmp             w2, w0
    // 0xae4a54: b.ne            #0xae4a68
    // 0xae4a58: r0 = Null
    //     0xae4a58: mov             x0, NULL
    // 0xae4a5c: LeaveFrame
    //     0xae4a5c: mov             SP, fp
    //     0xae4a60: ldp             fp, lr, [SP], #0x10
    // 0xae4a64: ret
    //     0xae4a64: ret             
    // 0xae4a68: StoreField: r1->field_73 = r0
    //     0xae4a68: stur            w0, [x1, #0x73]
    //     0xae4a6c: ldurb           w16, [x1, #-1]
    //     0xae4a70: ldurb           w17, [x0, #-1]
    //     0xae4a74: and             x16, x17, x16, lsr #2
    //     0xae4a78: tst             x16, HEAP, lsr #32
    //     0xae4a7c: b.eq            #0xae4a84
    //     0xae4a80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae4a84: r0 = notifyListeners()
    //     0xae4a84: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae4a88: r0 = Null
    //     0xae4a88: mov             x0, NULL
    // 0xae4a8c: LeaveFrame
    //     0xae4a8c: mov             SP, fp
    //     0xae4a90: ldp             fp, lr, [SP], #0x10
    // 0xae4a94: ret
    //     0xae4a94: ret             
    // 0xae4a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4a9c: b               #0xae4a48
  }
}
