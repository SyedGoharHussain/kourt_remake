// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049881, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x978
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x97c
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x980
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x984

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0xb55814, size: 0x74
    // 0xb55814: EnterFrame
    //     0xb55814: stp             fp, lr, [SP, #-0x10]!
    //     0xb55818: mov             fp, SP
    // 0xb5581c: AllocStack(0x8)
    //     0xb5581c: sub             SP, SP, #8
    // 0xb55820: CheckStackOverflow
    //     0xb55820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55824: cmp             SP, x16
    //     0xb55828: b.ls            #0xb55880
    // 0xb5582c: r1 = <LogicalKeyboardKey>
    //     0xb5582c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55830: ldr             x1, [x1, #0x840]
    // 0xb55834: r0 = _Set()
    //     0xb55834: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55838: mov             x3, x0
    // 0xb5583c: r0 = _Uint32List
    //     0xb5583c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55840: stur            x3, [fp, #-8]
    // 0xb55844: StoreField: r3->field_1b = r0
    //     0xb55844: stur            w0, [x3, #0x1b]
    // 0xb55848: StoreField: r3->field_b = rZR
    //     0xb55848: stur            wzr, [x3, #0xb]
    // 0xb5584c: r0 = const []
    //     0xb5584c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55850: StoreField: r3->field_f = r0
    //     0xb55850: stur            w0, [x3, #0xf]
    // 0xb55854: StoreField: r3->field_13 = rZR
    //     0xb55854: stur            wzr, [x3, #0x13]
    // 0xb55858: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55858: stur            wzr, [x3, #0x17]
    // 0xb5585c: mov             x1, x3
    // 0xb55860: r2 = Instance_LogicalKeyboardKey
    //     0xb55860: add             x2, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!LogicalKeyboardKey@d16b81
    //     0xb55864: ldr             x2, [x2, #0x848]
    // 0xb55868: r0 = add()
    //     0xb55868: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb5586c: ldur            x1, [fp, #-8]
    // 0xb55870: r0 = expandSynonyms()
    //     0xb55870: bl              #0xb55888  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0xb55874: LeaveFrame
    //     0xb55874: mov             SP, fp
    //     0xb55878: ldp             fp, lr, [SP], #0x10
    // 0xb5587c: ret
    //     0xb5587c: ret             
    // 0xb55880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55884: b               #0xb5582c
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0xb55d18, size: 0x74
    // 0xb55d18: EnterFrame
    //     0xb55d18: stp             fp, lr, [SP, #-0x10]!
    //     0xb55d1c: mov             fp, SP
    // 0xb55d20: AllocStack(0x8)
    //     0xb55d20: sub             SP, SP, #8
    // 0xb55d24: CheckStackOverflow
    //     0xb55d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55d28: cmp             SP, x16
    //     0xb55d2c: b.ls            #0xb55d84
    // 0xb55d30: r1 = <LogicalKeyboardKey>
    //     0xb55d30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55d34: ldr             x1, [x1, #0x840]
    // 0xb55d38: r0 = _Set()
    //     0xb55d38: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55d3c: mov             x3, x0
    // 0xb55d40: r0 = _Uint32List
    //     0xb55d40: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55d44: stur            x3, [fp, #-8]
    // 0xb55d48: StoreField: r3->field_1b = r0
    //     0xb55d48: stur            w0, [x3, #0x1b]
    // 0xb55d4c: StoreField: r3->field_b = rZR
    //     0xb55d4c: stur            wzr, [x3, #0xb]
    // 0xb55d50: r0 = const []
    //     0xb55d50: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55d54: StoreField: r3->field_f = r0
    //     0xb55d54: stur            w0, [x3, #0xf]
    // 0xb55d58: StoreField: r3->field_13 = rZR
    //     0xb55d58: stur            wzr, [x3, #0x13]
    // 0xb55d5c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55d5c: stur            wzr, [x3, #0x17]
    // 0xb55d60: mov             x1, x3
    // 0xb55d64: r2 = Instance_LogicalKeyboardKey
    //     0xb55d64: add             x2, PP, #0x21, lsl #12  ; [pp+0x21868] Obj!LogicalKeyboardKey@d16b91
    //     0xb55d68: ldr             x2, [x2, #0x868]
    // 0xb55d6c: r0 = add()
    //     0xb55d6c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55d70: ldur            x1, [fp, #-8]
    // 0xb55d74: r0 = expandSynonyms()
    //     0xb55d74: bl              #0xb55888  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0xb55d78: LeaveFrame
    //     0xb55d78: mov             SP, fp
    //     0xb55d7c: ldp             fp, lr, [SP], #0x10
    // 0xb55d80: ret
    //     0xb55d80: ret             
    // 0xb55d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55d88: b               #0xb55d30
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0xb55d8c, size: 0x74
    // 0xb55d8c: EnterFrame
    //     0xb55d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55d90: mov             fp, SP
    // 0xb55d94: AllocStack(0x8)
    //     0xb55d94: sub             SP, SP, #8
    // 0xb55d98: CheckStackOverflow
    //     0xb55d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55d9c: cmp             SP, x16
    //     0xb55da0: b.ls            #0xb55df8
    // 0xb55da4: r1 = <LogicalKeyboardKey>
    //     0xb55da4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55da8: ldr             x1, [x1, #0x840]
    // 0xb55dac: r0 = _Set()
    //     0xb55dac: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55db0: mov             x3, x0
    // 0xb55db4: r0 = _Uint32List
    //     0xb55db4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55db8: stur            x3, [fp, #-8]
    // 0xb55dbc: StoreField: r3->field_1b = r0
    //     0xb55dbc: stur            w0, [x3, #0x1b]
    // 0xb55dc0: StoreField: r3->field_b = rZR
    //     0xb55dc0: stur            wzr, [x3, #0xb]
    // 0xb55dc4: r0 = const []
    //     0xb55dc4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55dc8: StoreField: r3->field_f = r0
    //     0xb55dc8: stur            w0, [x3, #0xf]
    // 0xb55dcc: StoreField: r3->field_13 = rZR
    //     0xb55dcc: stur            wzr, [x3, #0x13]
    // 0xb55dd0: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55dd0: stur            wzr, [x3, #0x17]
    // 0xb55dd4: mov             x1, x3
    // 0xb55dd8: r2 = Instance_LogicalKeyboardKey
    //     0xb55dd8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21860] Obj!LogicalKeyboardKey@d16ba1
    //     0xb55ddc: ldr             x2, [x2, #0x860]
    // 0xb55de0: r0 = add()
    //     0xb55de0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55de4: ldur            x1, [fp, #-8]
    // 0xb55de8: r0 = expandSynonyms()
    //     0xb55de8: bl              #0xb55888  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0xb55dec: LeaveFrame
    //     0xb55dec: mov             SP, fp
    //     0xb55df0: ldp             fp, lr, [SP], #0x10
    // 0xb55df4: ret
    //     0xb55df4: ret             
    // 0xb55df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55df8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55dfc: b               #0xb55da4
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0xb55e00, size: 0x74
    // 0xb55e00: EnterFrame
    //     0xb55e00: stp             fp, lr, [SP, #-0x10]!
    //     0xb55e04: mov             fp, SP
    // 0xb55e08: AllocStack(0x8)
    //     0xb55e08: sub             SP, SP, #8
    // 0xb55e0c: CheckStackOverflow
    //     0xb55e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55e10: cmp             SP, x16
    //     0xb55e14: b.ls            #0xb55e6c
    // 0xb55e18: r1 = <LogicalKeyboardKey>
    //     0xb55e18: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55e1c: ldr             x1, [x1, #0x840]
    // 0xb55e20: r0 = _Set()
    //     0xb55e20: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb55e24: mov             x3, x0
    // 0xb55e28: r0 = _Uint32List
    //     0xb55e28: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb55e2c: stur            x3, [fp, #-8]
    // 0xb55e30: StoreField: r3->field_1b = r0
    //     0xb55e30: stur            w0, [x3, #0x1b]
    // 0xb55e34: StoreField: r3->field_b = rZR
    //     0xb55e34: stur            wzr, [x3, #0xb]
    // 0xb55e38: r0 = const []
    //     0xb55e38: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb55e3c: StoreField: r3->field_f = r0
    //     0xb55e3c: stur            w0, [x3, #0xf]
    // 0xb55e40: StoreField: r3->field_13 = rZR
    //     0xb55e40: stur            wzr, [x3, #0x13]
    // 0xb55e44: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb55e44: stur            wzr, [x3, #0x17]
    // 0xb55e48: mov             x1, x3
    // 0xb55e4c: r2 = Instance_LogicalKeyboardKey
    //     0xb55e4c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21870] Obj!LogicalKeyboardKey@d16bb1
    //     0xb55e50: ldr             x2, [x2, #0x870]
    // 0xb55e54: r0 = add()
    //     0xb55e54: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb55e58: ldur            x1, [fp, #-8]
    // 0xb55e5c: r0 = expandSynonyms()
    //     0xb55e5c: bl              #0xb55888  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0xb55e60: LeaveFrame
    //     0xb55e60: mov             SP, fp
    //     0xb55e64: ldp             fp, lr, [SP], #0x10
    // 0xb55e68: ret
    //     0xb55e68: ret             
    // 0xb55e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55e70: b               #0xb55e18
  }
}

// class id: 1042, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x81a2c4, size: 0x528
    // 0x81a2c4: EnterFrame
    //     0x81a2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a2c8: mov             fp, SP
    // 0x81a2cc: AllocStack(0xe8)
    //     0x81a2cc: sub             SP, SP, #0xe8
    // 0x81a2d0: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x81a2d0: stur            x1, [fp, #-0x88]
    // 0x81a2d4: CheckStackOverflow
    //     0x81a2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a2d8: cmp             SP, x16
    //     0x81a2dc: b.ls            #0x81a7b0
    // 0x81a2e0: r1 = 1
    //     0x81a2e0: mov             x1, #1
    // 0x81a2e4: r0 = AllocateContext()
    //     0x81a2e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x81a2e8: mov             x3, x0
    // 0x81a2ec: ldur            x2, [fp, #-0x88]
    // 0x81a2f0: stur            x3, [fp, #-0xb8]
    // 0x81a2f4: StoreField: r3->field_f = r2
    //     0x81a2f4: stur            w2, [x3, #0xf]
    // 0x81a2f8: LoadField: r4 = r2->field_7
    //     0x81a2f8: ldur            x4, [x2, #7]
    // 0x81a2fc: stur            x4, [fp, #-0xb0]
    // 0x81a300: cbnz            x4, #0x81a314
    // 0x81a304: r0 = Null
    //     0x81a304: mov             x0, NULL
    // 0x81a308: LeaveFrame
    //     0x81a308: mov             SP, fp
    //     0x81a30c: ldp             fp, lr, [SP], #0x10
    // 0x81a310: ret
    //     0x81a310: ret             
    // 0x81a314: LoadField: r0 = r2->field_13
    //     0x81a314: ldur            x0, [x2, #0x13]
    // 0x81a318: add             x1, x0, #1
    // 0x81a31c: StoreField: r2->field_13 = r1
    //     0x81a31c: stur            x1, [x2, #0x13]
    // 0x81a320: r7 = 0
    //     0x81a320: mov             x7, #0
    // 0x81a324: r6 = Null
    //     0x81a324: mov             x6, NULL
    // 0x81a328: r5 = Null
    //     0x81a328: mov             x5, NULL
    // 0x81a32c: stur            x7, [fp, #-0x98]
    // 0x81a330: stur            x6, [fp, #-0xa0]
    // 0x81a334: stur            x5, [fp, #-0xa8]
    // 0x81a338: CheckStackOverflow
    //     0x81a338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a33c: cmp             SP, x16
    //     0x81a340: b.ls            #0x81a7b8
    // 0x81a344: cmp             x7, x4
    // 0x81a348: b.ge            #0x81a4a8
    // 0x81a34c: LoadField: r8 = r2->field_f
    //     0x81a34c: ldur            w8, [x2, #0xf]
    // 0x81a350: DecompressPointer r8
    //     0x81a350: add             x8, x8, HEAP, lsl #32
    // 0x81a354: LoadField: r0 = r8->field_b
    //     0x81a354: ldur            w0, [x8, #0xb]
    // 0x81a358: r1 = LoadInt32Instr(r0)
    //     0x81a358: sbfx            x1, x0, #1, #0x1f
    // 0x81a35c: mov             x0, x1
    // 0x81a360: mov             x1, x7
    // 0x81a364: cmp             x1, x0
    // 0x81a368: b.hs            #0x81a7c0
    // 0x81a36c: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x81a36c: add             x16, x8, x7, lsl #2
    //     0x81a370: ldur            w1, [x16, #0xf]
    // 0x81a374: DecompressPointer r1
    //     0x81a374: add             x1, x1, HEAP, lsl #32
    // 0x81a378: stur            x1, [fp, #-0x90]
    // 0x81a37c: cmp             w1, NULL
    // 0x81a380: b.eq            #0x81a398
    // 0x81a384: str             x1, [SP]
    // 0x81a388: mov             x0, x1
    // 0x81a38c: ClosureCall
    //     0x81a38c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x81a390: ldur            x2, [x0, #0x1f]
    //     0x81a394: blr             x2
    // 0x81a398: ldur            x5, [fp, #-0xa8]
    // 0x81a39c: ldur            x6, [fp, #-0xa0]
    // 0x81a3a0: b               #0x81a490
    // 0x81a3a4: sub             SP, fp, #0xe8
    // 0x81a3a8: mov             x3, x0
    // 0x81a3ac: stur            x0, [fp, #-0x90]
    // 0x81a3b0: mov             x0, x1
    // 0x81a3b4: stur            x1, [fp, #-0xa0]
    // 0x81a3b8: r1 = Null
    //     0x81a3b8: mov             x1, NULL
    // 0x81a3bc: r2 = 4
    //     0x81a3bc: mov             x2, #4
    // 0x81a3c0: r0 = AllocateArray()
    //     0x81a3c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x81a3c4: stur            x0, [fp, #-0xa8]
    // 0x81a3c8: r16 = "while dispatching notifications for "
    //     0x81a3c8: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x81a3cc: StoreField: r0->field_f = r16
    //     0x81a3cc: stur            w16, [x0, #0xf]
    // 0x81a3d0: ldur            x16, [fp, #-0x88]
    // 0x81a3d4: str             x16, [SP]
    // 0x81a3d8: r0 = runtimeType()
    //     0x81a3d8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x81a3dc: ldur            x1, [fp, #-0xa8]
    // 0x81a3e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x81a3e0: add             x25, x1, #0x13
    //     0x81a3e4: str             w0, [x25]
    //     0x81a3e8: tbz             w0, #0, #0x81a404
    //     0x81a3ec: ldurb           w16, [x1, #-1]
    //     0x81a3f0: ldurb           w17, [x0, #-1]
    //     0x81a3f4: and             x16, x17, x16, lsr #2
    //     0x81a3f8: tst             x16, HEAP, lsr #32
    //     0x81a3fc: b.eq            #0x81a404
    //     0x81a400: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x81a404: ldur            x16, [fp, #-0xa8]
    // 0x81a408: str             x16, [SP]
    // 0x81a40c: r0 = _interpolate()
    //     0x81a40c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x81a410: r1 = <List<Object>>
    //     0x81a410: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x81a414: stur            x0, [fp, #-0xa8]
    // 0x81a418: r0 = ErrorDescription()
    //     0x81a418: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x81a41c: mov             x1, x0
    // 0x81a420: ldur            x2, [fp, #-0xa8]
    // 0x81a424: r3 = Instance_DiagnosticLevel
    //     0x81a424: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x81a428: r0 = _ErrorDiagnostic()
    //     0x81a428: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x81a42c: r0 = FlutterErrorDetails()
    //     0x81a42c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x81a430: mov             x1, x0
    // 0x81a434: ldur            x0, [fp, #-0x90]
    // 0x81a438: stur            x1, [fp, #-0xa8]
    // 0x81a43c: StoreField: r1->field_7 = r0
    //     0x81a43c: stur            w0, [x1, #7]
    // 0x81a440: ldur            x2, [fp, #-0xa0]
    // 0x81a444: StoreField: r1->field_b = r2
    //     0x81a444: stur            w2, [x1, #0xb]
    // 0x81a448: r3 = false
    //     0x81a448: add             x3, NULL, #0x30  ; false
    // 0x81a44c: StoreField: r1->field_f = r3
    //     0x81a44c: stur            w3, [x1, #0xf]
    // 0x81a450: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x81a450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81a454: ldr             x0, [x0, #0xbf0]
    //     0x81a458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81a45c: cmp             w0, w16
    //     0x81a460: b.ne            #0x81a46c
    //     0x81a464: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x81a468: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x81a46c: cmp             w0, NULL
    // 0x81a470: b.eq            #0x81a488
    // 0x81a474: ldur            x16, [fp, #-0xa8]
    // 0x81a478: stp             x16, x0, [SP]
    // 0x81a47c: ClosureCall
    //     0x81a47c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x81a480: ldur            x2, [x0, #0x1f]
    //     0x81a484: blr             x2
    // 0x81a488: ldur            x5, [fp, #-0xa0]
    // 0x81a48c: ldur            x6, [fp, #-0x90]
    // 0x81a490: ldur            x0, [fp, #-0x98]
    // 0x81a494: add             x7, x0, #1
    // 0x81a498: ldur            x2, [fp, #-0x88]
    // 0x81a49c: ldur            x3, [fp, #-0xb8]
    // 0x81a4a0: ldur            x4, [fp, #-0xb0]
    // 0x81a4a4: b               #0x81a32c
    // 0x81a4a8: mov             x3, x2
    // 0x81a4ac: LoadField: r0 = r3->field_13
    //     0x81a4ac: ldur            x0, [x3, #0x13]
    // 0x81a4b0: sub             x1, x0, #1
    // 0x81a4b4: StoreField: r3->field_13 = r1
    //     0x81a4b4: stur            x1, [x3, #0x13]
    // 0x81a4b8: cbnz            x1, #0x81a7a0
    // 0x81a4bc: LoadField: r0 = r3->field_1b
    //     0x81a4bc: ldur            x0, [x3, #0x1b]
    // 0x81a4c0: cmp             x0, #0
    // 0x81a4c4: b.le            #0x81a7a0
    // 0x81a4c8: LoadField: r4 = r3->field_7
    //     0x81a4c8: ldur            x4, [x3, #7]
    // 0x81a4cc: stur            x4, [fp, #-0xc0]
    // 0x81a4d0: sub             x5, x4, x0
    // 0x81a4d4: stur            x5, [fp, #-0xb0]
    // 0x81a4d8: lsl             x0, x5, #1
    // 0x81a4dc: LoadField: r6 = r3->field_f
    //     0x81a4dc: ldur            w6, [x3, #0xf]
    // 0x81a4e0: DecompressPointer r6
    //     0x81a4e0: add             x6, x6, HEAP, lsl #32
    // 0x81a4e4: stur            x6, [fp, #-0x90]
    // 0x81a4e8: LoadField: r1 = r6->field_b
    //     0x81a4e8: ldur            w1, [x6, #0xb]
    // 0x81a4ec: r7 = LoadInt32Instr(r1)
    //     0x81a4ec: sbfx            x7, x1, #1, #0x1f
    // 0x81a4f0: stur            x7, [fp, #-0x98]
    // 0x81a4f4: cmp             x0, x7
    // 0x81a4f8: b.gt            #0x81a62c
    // 0x81a4fc: r0 = BoxInt64Instr(r5)
    //     0x81a4fc: sbfiz           x0, x5, #1, #0x1f
    //     0x81a500: cmp             x5, x0, asr #1
    //     0x81a504: b.eq            #0x81a510
    //     0x81a508: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81a50c: stur            x5, [x0, #7]
    // 0x81a510: mov             x2, x0
    // 0x81a514: r1 = <((dynamic this) => void?)?>
    //     0x81a514: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x81a518: r0 = AllocateArray()
    //     0x81a518: bl              #0xe560ac  ; AllocateArrayStub
    // 0x81a51c: mov             x3, x0
    // 0x81a520: stur            x3, [fp, #-0xa8]
    // 0x81a524: r7 = 0
    //     0x81a524: mov             x7, #0
    // 0x81a528: r6 = 0
    //     0x81a528: mov             x6, #0
    // 0x81a52c: ldur            x4, [fp, #-0xc0]
    // 0x81a530: ldur            x5, [fp, #-0x90]
    // 0x81a534: stur            x7, [fp, #-0xd0]
    // 0x81a538: stur            x6, [fp, #-0xd8]
    // 0x81a53c: CheckStackOverflow
    //     0x81a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a540: cmp             SP, x16
    //     0x81a544: b.ls            #0x81a7c4
    // 0x81a548: cmp             x6, x4
    // 0x81a54c: b.ge            #0x81a600
    // 0x81a550: ldur            x0, [fp, #-0x98]
    // 0x81a554: mov             x1, x6
    // 0x81a558: cmp             x1, x0
    // 0x81a55c: b.hs            #0x81a7cc
    // 0x81a560: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x81a560: add             x16, x5, x6, lsl #2
    //     0x81a564: ldur            w8, [x16, #0xf]
    // 0x81a568: DecompressPointer r8
    //     0x81a568: add             x8, x8, HEAP, lsl #32
    // 0x81a56c: stur            x8, [fp, #-0xa0]
    // 0x81a570: cmp             w8, NULL
    // 0x81a574: b.eq            #0x81a5e8
    // 0x81a578: add             x9, x7, #1
    // 0x81a57c: mov             x0, x8
    // 0x81a580: stur            x9, [fp, #-0xc8]
    // 0x81a584: r2 = Null
    //     0x81a584: mov             x2, NULL
    // 0x81a588: r1 = Null
    //     0x81a588: mov             x1, NULL
    // 0x81a58c: r8 = ((dynamic this) => void?)?
    //     0x81a58c: ldr             x8, [PP, #0x1e20]  ; [pp+0x1e20] FunctionType: ((dynamic this) => void?)?
    // 0x81a590: r3 = Null
    //     0x81a590: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a220] Null
    //     0x81a594: ldr             x3, [x3, #0x220]
    // 0x81a598: r0 = DefaultNullableTypeTest()
    //     0x81a598: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x81a59c: ldur            x0, [fp, #-0xb0]
    // 0x81a5a0: ldur            x1, [fp, #-0xd0]
    // 0x81a5a4: cmp             x1, x0
    // 0x81a5a8: b.hs            #0x81a7d0
    // 0x81a5ac: ldur            x1, [fp, #-0xa8]
    // 0x81a5b0: ldur            x0, [fp, #-0xa0]
    // 0x81a5b4: ldur            x2, [fp, #-0xd0]
    // 0x81a5b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81a5b8: add             x25, x1, x2, lsl #2
    //     0x81a5bc: add             x25, x25, #0xf
    //     0x81a5c0: str             w0, [x25]
    //     0x81a5c4: tbz             w0, #0, #0x81a5e0
    //     0x81a5c8: ldurb           w16, [x1, #-1]
    //     0x81a5cc: ldurb           w17, [x0, #-1]
    //     0x81a5d0: and             x16, x17, x16, lsr #2
    //     0x81a5d4: tst             x16, HEAP, lsr #32
    //     0x81a5d8: b.eq            #0x81a5e0
    //     0x81a5dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x81a5e0: ldur            x7, [fp, #-0xc8]
    // 0x81a5e4: b               #0x81a5f0
    // 0x81a5e8: mov             x2, x7
    // 0x81a5ec: mov             x7, x2
    // 0x81a5f0: ldur            x0, [fp, #-0xd8]
    // 0x81a5f4: add             x6, x0, #1
    // 0x81a5f8: ldur            x3, [fp, #-0xa8]
    // 0x81a5fc: b               #0x81a52c
    // 0x81a600: ldur            x3, [fp, #-0x88]
    // 0x81a604: ldur            x0, [fp, #-0xa8]
    // 0x81a608: StoreField: r3->field_f = r0
    //     0x81a608: stur            w0, [x3, #0xf]
    //     0x81a60c: ldurb           w16, [x3, #-1]
    //     0x81a610: ldurb           w17, [x0, #-1]
    //     0x81a614: and             x16, x17, x16, lsr #2
    //     0x81a618: tst             x16, HEAP, lsr #32
    //     0x81a61c: b.eq            #0x81a624
    //     0x81a620: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x81a624: mov             x1, x3
    // 0x81a628: b               #0x81a794
    // 0x81a62c: mov             x4, x6
    // 0x81a630: LoadField: r5 = r4->field_7
    //     0x81a630: ldur            w5, [x4, #7]
    // 0x81a634: DecompressPointer r5
    //     0x81a634: add             x5, x5, HEAP, lsl #32
    // 0x81a638: stur            x5, [fp, #-0xa8]
    // 0x81a63c: r7 = 0
    //     0x81a63c: mov             x7, #0
    // 0x81a640: ldur            x6, [fp, #-0xb0]
    // 0x81a644: stur            x7, [fp, #-0xc8]
    // 0x81a648: CheckStackOverflow
    //     0x81a648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a64c: cmp             SP, x16
    //     0x81a650: b.ls            #0x81a7d4
    // 0x81a654: cmp             x7, x6
    // 0x81a658: b.ge            #0x81a790
    // 0x81a65c: ldur            x0, [fp, #-0x98]
    // 0x81a660: mov             x1, x7
    // 0x81a664: cmp             x1, x0
    // 0x81a668: b.hs            #0x81a7dc
    // 0x81a66c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x81a66c: add             x16, x4, x7, lsl #2
    //     0x81a670: ldur            w0, [x16, #0xf]
    // 0x81a674: DecompressPointer r0
    //     0x81a674: add             x0, x0, HEAP, lsl #32
    // 0x81a678: cmp             w0, NULL
    // 0x81a67c: b.ne            #0x81a774
    // 0x81a680: add             x0, x7, #1
    // 0x81a684: mov             x8, x0
    // 0x81a688: stur            x8, [fp, #-0xc0]
    // 0x81a68c: CheckStackOverflow
    //     0x81a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a690: cmp             SP, x16
    //     0x81a694: b.ls            #0x81a7e0
    // 0x81a698: ldur            x0, [fp, #-0x98]
    // 0x81a69c: mov             x1, x8
    // 0x81a6a0: cmp             x1, x0
    // 0x81a6a4: b.hs            #0x81a7e8
    // 0x81a6a8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x81a6a8: add             x16, x4, x8, lsl #2
    //     0x81a6ac: ldur            w9, [x16, #0xf]
    // 0x81a6b0: DecompressPointer r9
    //     0x81a6b0: add             x9, x9, HEAP, lsl #32
    // 0x81a6b4: stur            x9, [fp, #-0xa0]
    // 0x81a6b8: cmp             w9, NULL
    // 0x81a6bc: b.ne            #0x81a6cc
    // 0x81a6c0: add             x0, x8, #1
    // 0x81a6c4: mov             x8, x0
    // 0x81a6c8: b               #0x81a688
    // 0x81a6cc: mov             x0, x9
    // 0x81a6d0: mov             x2, x5
    // 0x81a6d4: r1 = Null
    //     0x81a6d4: mov             x1, NULL
    // 0x81a6d8: cmp             w2, NULL
    // 0x81a6dc: b.eq            #0x81a6fc
    // 0x81a6e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81a6e0: ldur            w4, [x2, #0x17]
    // 0x81a6e4: DecompressPointer r4
    //     0x81a6e4: add             x4, x4, HEAP, lsl #32
    // 0x81a6e8: r8 = X0
    //     0x81a6e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x81a6ec: LoadField: r9 = r4->field_7
    //     0x81a6ec: ldur            x9, [x4, #7]
    // 0x81a6f0: r3 = Null
    //     0x81a6f0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a230] Null
    //     0x81a6f4: ldr             x3, [x3, #0x230]
    // 0x81a6f8: blr             x9
    // 0x81a6fc: ldur            x1, [fp, #-0x90]
    // 0x81a700: ldur            x0, [fp, #-0xa0]
    // 0x81a704: ldur            x3, [fp, #-0xc8]
    // 0x81a708: ArrayStore: r1[r3] = r0  ; List_4
    //     0x81a708: add             x25, x1, x3, lsl #2
    //     0x81a70c: add             x25, x25, #0xf
    //     0x81a710: str             w0, [x25]
    //     0x81a714: tbz             w0, #0, #0x81a730
    //     0x81a718: ldurb           w16, [x1, #-1]
    //     0x81a71c: ldurb           w17, [x0, #-1]
    //     0x81a720: and             x16, x17, x16, lsr #2
    //     0x81a724: tst             x16, HEAP, lsr #32
    //     0x81a728: b.eq            #0x81a730
    //     0x81a72c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x81a730: ldur            x2, [fp, #-0xa8]
    // 0x81a734: r0 = Null
    //     0x81a734: mov             x0, NULL
    // 0x81a738: r1 = Null
    //     0x81a738: mov             x1, NULL
    // 0x81a73c: cmp             w2, NULL
    // 0x81a740: b.eq            #0x81a760
    // 0x81a744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81a744: ldur            w4, [x2, #0x17]
    // 0x81a748: DecompressPointer r4
    //     0x81a748: add             x4, x4, HEAP, lsl #32
    // 0x81a74c: r8 = X0
    //     0x81a74c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x81a750: LoadField: r9 = r4->field_7
    //     0x81a750: ldur            x9, [x4, #7]
    // 0x81a754: r3 = Null
    //     0x81a754: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a240] Null
    //     0x81a758: ldr             x3, [x3, #0x240]
    // 0x81a75c: blr             x9
    // 0x81a760: ldur            x1, [fp, #-0x90]
    // 0x81a764: ldur            x2, [fp, #-0xc0]
    // 0x81a768: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x81a768: add             x3, x1, x2, lsl #2
    //     0x81a76c: stur            NULL, [x3, #0xf]
    // 0x81a770: b               #0x81a778
    // 0x81a774: mov             x1, x4
    // 0x81a778: ldur            x2, [fp, #-0xc8]
    // 0x81a77c: add             x7, x2, #1
    // 0x81a780: ldur            x3, [fp, #-0x88]
    // 0x81a784: mov             x4, x1
    // 0x81a788: ldur            x5, [fp, #-0xa8]
    // 0x81a78c: b               #0x81a640
    // 0x81a790: ldur            x1, [fp, #-0x88]
    // 0x81a794: ldur            x2, [fp, #-0xb0]
    // 0x81a798: StoreField: r1->field_1b = rZR
    //     0x81a798: stur            xzr, [x1, #0x1b]
    // 0x81a79c: StoreField: r1->field_7 = r2
    //     0x81a79c: stur            x2, [x1, #7]
    // 0x81a7a0: r0 = Null
    //     0x81a7a0: mov             x0, NULL
    // 0x81a7a4: LeaveFrame
    //     0x81a7a4: mov             SP, fp
    //     0x81a7a8: ldp             fp, lr, [SP], #0x10
    // 0x81a7ac: ret
    //     0x81a7ac: ret             
    // 0x81a7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7b4: b               #0x81a2e0
    // 0x81a7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7bc: b               #0x81a344
    // 0x81a7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a7c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7c8: b               #0x81a548
    // 0x81a7cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a7cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81a7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a7d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7d8: b               #0x81a654
    // 0x81a7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a7dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x81a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a7e4: b               #0x81a698
    // 0x81a7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81a7e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x9ba4d8, size: 0x210
    // 0x9ba4d8: EnterFrame
    //     0x9ba4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba4dc: mov             fp, SP
    // 0x9ba4e0: AllocStack(0x30)
    //     0x9ba4e0: sub             SP, SP, #0x30
    // 0x9ba4e4: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9ba4e4: mov             x3, x1
    //     0x9ba4e8: mov             x0, x2
    //     0x9ba4ec: stur            x1, [fp, #-0x10]
    //     0x9ba4f0: stur            x2, [fp, #-0x18]
    // 0x9ba4f4: LoadField: r4 = r3->field_7
    //     0x9ba4f4: ldur            x4, [x3, #7]
    // 0x9ba4f8: stur            x4, [fp, #-8]
    // 0x9ba4fc: LoadField: r5 = r3->field_f
    //     0x9ba4fc: ldur            w5, [x3, #0xf]
    // 0x9ba500: DecompressPointer r5
    //     0x9ba500: add             x5, x5, HEAP, lsl #32
    // 0x9ba504: stur            x5, [fp, #-0x30]
    // 0x9ba508: LoadField: r1 = r5->field_b
    //     0x9ba508: ldur            w1, [x5, #0xb]
    // 0x9ba50c: r6 = LoadInt32Instr(r1)
    //     0x9ba50c: sbfx            x6, x1, #1, #0x1f
    // 0x9ba510: stur            x6, [fp, #-0x28]
    // 0x9ba514: cmp             x4, x6
    // 0x9ba518: b.ne            #0x9ba630
    // 0x9ba51c: cbnz            x4, #0x9ba560
    // 0x9ba520: r1 = <((dynamic this) => void?)?>
    //     0x9ba520: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9ba524: r2 = 2
    //     0x9ba524: mov             x2, #2
    // 0x9ba528: r0 = AllocateArray()
    //     0x9ba528: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ba52c: mov             x1, x0
    // 0x9ba530: ldur            x3, [fp, #-0x10]
    // 0x9ba534: StoreField: r3->field_f = r0
    //     0x9ba534: stur            w0, [x3, #0xf]
    //     0x9ba538: ldurb           w16, [x3, #-1]
    //     0x9ba53c: ldurb           w17, [x0, #-1]
    //     0x9ba540: and             x16, x17, x16, lsr #2
    //     0x9ba544: tst             x16, HEAP, lsr #32
    //     0x9ba548: b.eq            #0x9ba550
    //     0x9ba54c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ba550: mov             x0, x1
    // 0x9ba554: mov             x1, x3
    // 0x9ba558: ldur            x4, [fp, #-8]
    // 0x9ba55c: b               #0x9ba628
    // 0x9ba560: lsl             x0, x6, #1
    // 0x9ba564: stur            x0, [fp, #-0x20]
    // 0x9ba568: lsl             x2, x0, #1
    // 0x9ba56c: r1 = <((dynamic this) => void?)?>
    //     0x9ba56c: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9ba570: r0 = AllocateArray()
    //     0x9ba570: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ba574: mov             x2, x0
    // 0x9ba578: ldur            x4, [fp, #-8]
    // 0x9ba57c: ldur            x3, [fp, #-0x30]
    // 0x9ba580: r5 = 0
    //     0x9ba580: mov             x5, #0
    // 0x9ba584: CheckStackOverflow
    //     0x9ba584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba588: cmp             SP, x16
    //     0x9ba58c: b.ls            #0x9ba6d4
    // 0x9ba590: cmp             x5, x4
    // 0x9ba594: b.ge            #0x9ba600
    // 0x9ba598: ldur            x0, [fp, #-0x28]
    // 0x9ba59c: mov             x1, x5
    // 0x9ba5a0: cmp             x1, x0
    // 0x9ba5a4: b.hs            #0x9ba6dc
    // 0x9ba5a8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x9ba5a8: add             x16, x3, x5, lsl #2
    //     0x9ba5ac: ldur            w6, [x16, #0xf]
    // 0x9ba5b0: DecompressPointer r6
    //     0x9ba5b0: add             x6, x6, HEAP, lsl #32
    // 0x9ba5b4: ldur            x0, [fp, #-0x20]
    // 0x9ba5b8: mov             x1, x5
    // 0x9ba5bc: cmp             x1, x0
    // 0x9ba5c0: b.hs            #0x9ba6e0
    // 0x9ba5c4: mov             x1, x2
    // 0x9ba5c8: mov             x0, x6
    // 0x9ba5cc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9ba5cc: add             x25, x1, x5, lsl #2
    //     0x9ba5d0: add             x25, x25, #0xf
    //     0x9ba5d4: str             w0, [x25]
    //     0x9ba5d8: tbz             w0, #0, #0x9ba5f4
    //     0x9ba5dc: ldurb           w16, [x1, #-1]
    //     0x9ba5e0: ldurb           w17, [x0, #-1]
    //     0x9ba5e4: and             x16, x17, x16, lsr #2
    //     0x9ba5e8: tst             x16, HEAP, lsr #32
    //     0x9ba5ec: b.eq            #0x9ba5f4
    //     0x9ba5f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ba5f4: add             x0, x5, #1
    // 0x9ba5f8: mov             x5, x0
    // 0x9ba5fc: b               #0x9ba584
    // 0x9ba600: ldur            x1, [fp, #-0x10]
    // 0x9ba604: mov             x0, x2
    // 0x9ba608: StoreField: r1->field_f = r0
    //     0x9ba608: stur            w0, [x1, #0xf]
    //     0x9ba60c: ldurb           w16, [x1, #-1]
    //     0x9ba610: ldurb           w17, [x0, #-1]
    //     0x9ba614: and             x16, x17, x16, lsr #2
    //     0x9ba618: tst             x16, HEAP, lsr #32
    //     0x9ba61c: b.eq            #0x9ba624
    //     0x9ba620: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ba624: mov             x0, x2
    // 0x9ba628: mov             x3, x0
    // 0x9ba62c: b               #0x9ba638
    // 0x9ba630: mov             x1, x3
    // 0x9ba634: mov             x3, x5
    // 0x9ba638: stur            x3, [fp, #-0x30]
    // 0x9ba63c: add             x0, x4, #1
    // 0x9ba640: StoreField: r1->field_7 = r0
    //     0x9ba640: stur            x0, [x1, #7]
    // 0x9ba644: LoadField: r2 = r3->field_7
    //     0x9ba644: ldur            w2, [x3, #7]
    // 0x9ba648: DecompressPointer r2
    //     0x9ba648: add             x2, x2, HEAP, lsl #32
    // 0x9ba64c: ldur            x0, [fp, #-0x18]
    // 0x9ba650: r1 = Null
    //     0x9ba650: mov             x1, NULL
    // 0x9ba654: cmp             w2, NULL
    // 0x9ba658: b.eq            #0x9ba678
    // 0x9ba65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ba65c: ldur            w4, [x2, #0x17]
    // 0x9ba660: DecompressPointer r4
    //     0x9ba660: add             x4, x4, HEAP, lsl #32
    // 0x9ba664: r8 = X0
    //     0x9ba664: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9ba668: LoadField: r9 = r4->field_7
    //     0x9ba668: ldur            x9, [x4, #7]
    // 0x9ba66c: r3 = Null
    //     0x9ba66c: add             x3, PP, #0x21, lsl #12  ; [pp+0x218f8] Null
    //     0x9ba670: ldr             x3, [x3, #0x8f8]
    // 0x9ba674: blr             x9
    // 0x9ba678: ldur            x2, [fp, #-0x30]
    // 0x9ba67c: LoadField: r3 = r2->field_b
    //     0x9ba67c: ldur            w3, [x2, #0xb]
    // 0x9ba680: r0 = LoadInt32Instr(r3)
    //     0x9ba680: sbfx            x0, x3, #1, #0x1f
    // 0x9ba684: ldur            x1, [fp, #-8]
    // 0x9ba688: cmp             x1, x0
    // 0x9ba68c: b.hs            #0x9ba6e4
    // 0x9ba690: mov             x1, x2
    // 0x9ba694: ldur            x0, [fp, #-0x18]
    // 0x9ba698: ldur            x2, [fp, #-8]
    // 0x9ba69c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ba69c: add             x25, x1, x2, lsl #2
    //     0x9ba6a0: add             x25, x25, #0xf
    //     0x9ba6a4: str             w0, [x25]
    //     0x9ba6a8: tbz             w0, #0, #0x9ba6c4
    //     0x9ba6ac: ldurb           w16, [x1, #-1]
    //     0x9ba6b0: ldurb           w17, [x0, #-1]
    //     0x9ba6b4: and             x16, x17, x16, lsr #2
    //     0x9ba6b8: tst             x16, HEAP, lsr #32
    //     0x9ba6bc: b.eq            #0x9ba6c4
    //     0x9ba6c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ba6c4: r0 = Null
    //     0x9ba6c4: mov             x0, NULL
    // 0x9ba6c8: LeaveFrame
    //     0x9ba6c8: mov             SP, fp
    //     0x9ba6cc: ldp             fp, lr, [SP], #0x10
    // 0x9ba6d0: ret
    //     0x9ba6d0: ret             
    // 0x9ba6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba6d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba6d8: b               #0x9ba590
    // 0x9ba6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba6dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba6e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ba6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ba6e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x9c0114, size: 0x16c
    // 0x9c0114: EnterFrame
    //     0x9c0114: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0118: mov             fp, SP
    // 0x9c011c: AllocStack(0x28)
    //     0x9c011c: sub             SP, SP, #0x28
    // 0x9c0120: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c0120: mov             x3, x1
    //     0x9c0124: stur            x1, [fp, #-0x10]
    //     0x9c0128: stur            x2, [fp, #-0x18]
    // 0x9c012c: CheckStackOverflow
    //     0x9c012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0130: cmp             SP, x16
    //     0x9c0134: b.ls            #0x9c0268
    // 0x9c0138: r4 = 0
    //     0x9c0138: mov             x4, #0
    // 0x9c013c: stur            x4, [fp, #-8]
    // 0x9c0140: CheckStackOverflow
    //     0x9c0140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0144: cmp             SP, x16
    //     0x9c0148: b.ls            #0x9c0270
    // 0x9c014c: LoadField: r0 = r3->field_7
    //     0x9c014c: ldur            x0, [x3, #7]
    // 0x9c0150: cmp             x4, x0
    // 0x9c0154: b.ge            #0x9c0258
    // 0x9c0158: LoadField: r5 = r3->field_f
    //     0x9c0158: ldur            w5, [x3, #0xf]
    // 0x9c015c: DecompressPointer r5
    //     0x9c015c: add             x5, x5, HEAP, lsl #32
    // 0x9c0160: LoadField: r0 = r5->field_b
    //     0x9c0160: ldur            w0, [x5, #0xb]
    // 0x9c0164: r1 = LoadInt32Instr(r0)
    //     0x9c0164: sbfx            x1, x0, #1, #0x1f
    // 0x9c0168: mov             x0, x1
    // 0x9c016c: mov             x1, x4
    // 0x9c0170: cmp             x1, x0
    // 0x9c0174: b.hs            #0x9c0278
    // 0x9c0178: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9c0178: add             x16, x5, x4, lsl #2
    //     0x9c017c: ldur            w0, [x16, #0xf]
    // 0x9c0180: DecompressPointer r0
    //     0x9c0180: add             x0, x0, HEAP, lsl #32
    // 0x9c0184: r1 = LoadClassIdInstr(r0)
    //     0x9c0184: ldur            x1, [x0, #-1]
    //     0x9c0188: ubfx            x1, x1, #0xc, #0x14
    // 0x9c018c: stp             x2, x0, [SP]
    // 0x9c0190: mov             x0, x1
    // 0x9c0194: mov             lr, x0
    // 0x9c0198: ldr             lr, [x21, lr, lsl #3]
    // 0x9c019c: blr             lr
    // 0x9c01a0: tbz             w0, #4, #0x9c01b8
    // 0x9c01a4: ldur            x3, [fp, #-8]
    // 0x9c01a8: add             x4, x3, #1
    // 0x9c01ac: ldur            x3, [fp, #-0x10]
    // 0x9c01b0: ldur            x2, [fp, #-0x18]
    // 0x9c01b4: b               #0x9c013c
    // 0x9c01b8: ldur            x4, [fp, #-0x10]
    // 0x9c01bc: ldur            x3, [fp, #-8]
    // 0x9c01c0: LoadField: r0 = r4->field_13
    //     0x9c01c0: ldur            x0, [x4, #0x13]
    // 0x9c01c4: cmp             x0, #0
    // 0x9c01c8: b.le            #0x9c0248
    // 0x9c01cc: LoadField: r5 = r4->field_f
    //     0x9c01cc: ldur            w5, [x4, #0xf]
    // 0x9c01d0: DecompressPointer r5
    //     0x9c01d0: add             x5, x5, HEAP, lsl #32
    // 0x9c01d4: stur            x5, [fp, #-0x18]
    // 0x9c01d8: LoadField: r2 = r5->field_7
    //     0x9c01d8: ldur            w2, [x5, #7]
    // 0x9c01dc: DecompressPointer r2
    //     0x9c01dc: add             x2, x2, HEAP, lsl #32
    // 0x9c01e0: r0 = Null
    //     0x9c01e0: mov             x0, NULL
    // 0x9c01e4: r1 = Null
    //     0x9c01e4: mov             x1, NULL
    // 0x9c01e8: cmp             w2, NULL
    // 0x9c01ec: b.eq            #0x9c020c
    // 0x9c01f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c01f0: ldur            w4, [x2, #0x17]
    // 0x9c01f4: DecompressPointer r4
    //     0x9c01f4: add             x4, x4, HEAP, lsl #32
    // 0x9c01f8: r8 = X0
    //     0x9c01f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c01fc: LoadField: r9 = r4->field_7
    //     0x9c01fc: ldur            x9, [x4, #7]
    // 0x9c0200: r3 = Null
    //     0x9c0200: add             x3, PP, #0x21, lsl #12  ; [pp+0x218c8] Null
    //     0x9c0204: ldr             x3, [x3, #0x8c8]
    // 0x9c0208: blr             x9
    // 0x9c020c: ldur            x2, [fp, #-0x18]
    // 0x9c0210: LoadField: r0 = r2->field_b
    //     0x9c0210: ldur            w0, [x2, #0xb]
    // 0x9c0214: r1 = LoadInt32Instr(r0)
    //     0x9c0214: sbfx            x1, x0, #1, #0x1f
    // 0x9c0218: mov             x0, x1
    // 0x9c021c: ldur            x1, [fp, #-8]
    // 0x9c0220: cmp             x1, x0
    // 0x9c0224: b.hs            #0x9c027c
    // 0x9c0228: ldur            x0, [fp, #-8]
    // 0x9c022c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x9c022c: add             x1, x2, x0, lsl #2
    //     0x9c0230: stur            NULL, [x1, #0xf]
    // 0x9c0234: ldur            x1, [fp, #-0x10]
    // 0x9c0238: LoadField: r0 = r1->field_1b
    //     0x9c0238: ldur            x0, [x1, #0x1b]
    // 0x9c023c: add             x2, x0, #1
    // 0x9c0240: StoreField: r1->field_1b = r2
    //     0x9c0240: stur            x2, [x1, #0x1b]
    // 0x9c0244: b               #0x9c0258
    // 0x9c0248: mov             x1, x4
    // 0x9c024c: mov             x0, x3
    // 0x9c0250: mov             x2, x0
    // 0x9c0254: r0 = _removeAt()
    //     0x9c0254: bl              #0x9c0280  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x9c0258: r0 = Null
    //     0x9c0258: mov             x0, NULL
    // 0x9c025c: LeaveFrame
    //     0x9c025c: mov             SP, fp
    //     0x9c0260: ldp             fp, lr, [SP], #0x10
    // 0x9c0264: ret
    //     0x9c0264: ret             
    // 0x9c0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c026c: b               #0x9c0138
    // 0x9c0270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0274: b               #0x9c014c
    // 0x9c0278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0278: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c027c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c027c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x9c0280, size: 0x318
    // 0x9c0280: EnterFrame
    //     0x9c0280: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0284: mov             fp, SP
    // 0x9c0288: AllocStack(0x38)
    //     0x9c0288: sub             SP, SP, #0x38
    // 0x9c028c: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x9c028c: mov             x4, x1
    //     0x9c0290: mov             x3, x2
    //     0x9c0294: stur            x1, [fp, #-0x20]
    //     0x9c0298: stur            x2, [fp, #-0x28]
    // 0x9c029c: LoadField: r0 = r4->field_7
    //     0x9c029c: ldur            x0, [x4, #7]
    // 0x9c02a0: sub             x5, x0, #1
    // 0x9c02a4: stur            x5, [fp, #-0x18]
    // 0x9c02a8: StoreField: r4->field_7 = r5
    //     0x9c02a8: stur            x5, [x4, #7]
    // 0x9c02ac: lsl             x0, x5, #1
    // 0x9c02b0: LoadField: r6 = r4->field_f
    //     0x9c02b0: ldur            w6, [x4, #0xf]
    // 0x9c02b4: DecompressPointer r6
    //     0x9c02b4: add             x6, x6, HEAP, lsl #32
    // 0x9c02b8: stur            x6, [fp, #-0x10]
    // 0x9c02bc: LoadField: r1 = r6->field_b
    //     0x9c02bc: ldur            w1, [x6, #0xb]
    // 0x9c02c0: r7 = LoadInt32Instr(r1)
    //     0x9c02c0: sbfx            x7, x1, #1, #0x1f
    // 0x9c02c4: stur            x7, [fp, #-8]
    // 0x9c02c8: cmp             x0, x7
    // 0x9c02cc: b.gt            #0x9c0424
    // 0x9c02d0: r0 = BoxInt64Instr(r5)
    //     0x9c02d0: sbfiz           x0, x5, #1, #0x1f
    //     0x9c02d4: cmp             x5, x0, asr #1
    //     0x9c02d8: b.eq            #0x9c02e4
    //     0x9c02dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c02e0: stur            x5, [x0, #7]
    // 0x9c02e4: mov             x2, x0
    // 0x9c02e8: r1 = <((dynamic this) => void?)?>
    //     0x9c02e8: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9c02ec: r0 = AllocateArray()
    //     0x9c02ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c02f0: mov             x2, x0
    // 0x9c02f4: ldur            x3, [fp, #-0x28]
    // 0x9c02f8: ldur            x4, [fp, #-0x10]
    // 0x9c02fc: r5 = 0
    //     0x9c02fc: mov             x5, #0
    // 0x9c0300: CheckStackOverflow
    //     0x9c0300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0304: cmp             SP, x16
    //     0x9c0308: b.ls            #0x9c0564
    // 0x9c030c: cmp             x5, x3
    // 0x9c0310: b.ge            #0x9c037c
    // 0x9c0314: ldur            x0, [fp, #-8]
    // 0x9c0318: mov             x1, x5
    // 0x9c031c: cmp             x1, x0
    // 0x9c0320: b.hs            #0x9c056c
    // 0x9c0324: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x9c0324: add             x16, x4, x5, lsl #2
    //     0x9c0328: ldur            w6, [x16, #0xf]
    // 0x9c032c: DecompressPointer r6
    //     0x9c032c: add             x6, x6, HEAP, lsl #32
    // 0x9c0330: ldur            x0, [fp, #-0x18]
    // 0x9c0334: mov             x1, x5
    // 0x9c0338: cmp             x1, x0
    // 0x9c033c: b.hs            #0x9c0570
    // 0x9c0340: mov             x1, x2
    // 0x9c0344: mov             x0, x6
    // 0x9c0348: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9c0348: add             x25, x1, x5, lsl #2
    //     0x9c034c: add             x25, x25, #0xf
    //     0x9c0350: str             w0, [x25]
    //     0x9c0354: tbz             w0, #0, #0x9c0370
    //     0x9c0358: ldurb           w16, [x1, #-1]
    //     0x9c035c: ldurb           w17, [x0, #-1]
    //     0x9c0360: and             x16, x17, x16, lsr #2
    //     0x9c0364: tst             x16, HEAP, lsr #32
    //     0x9c0368: b.eq            #0x9c0370
    //     0x9c036c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c0370: add             x0, x5, #1
    // 0x9c0374: mov             x5, x0
    // 0x9c0378: b               #0x9c0300
    // 0x9c037c: ldur            x5, [fp, #-0x18]
    // 0x9c0380: CheckStackOverflow
    //     0x9c0380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0384: cmp             SP, x16
    //     0x9c0388: b.ls            #0x9c0574
    // 0x9c038c: cmp             x3, x5
    // 0x9c0390: b.ge            #0x9c03fc
    // 0x9c0394: add             x6, x3, #1
    // 0x9c0398: ldur            x0, [fp, #-8]
    // 0x9c039c: mov             x1, x6
    // 0x9c03a0: cmp             x1, x0
    // 0x9c03a4: b.hs            #0x9c057c
    // 0x9c03a8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x9c03a8: add             x16, x4, x6, lsl #2
    //     0x9c03ac: ldur            w7, [x16, #0xf]
    // 0x9c03b0: DecompressPointer r7
    //     0x9c03b0: add             x7, x7, HEAP, lsl #32
    // 0x9c03b4: mov             x0, x5
    // 0x9c03b8: mov             x1, x3
    // 0x9c03bc: cmp             x1, x0
    // 0x9c03c0: b.hs            #0x9c0580
    // 0x9c03c4: mov             x1, x2
    // 0x9c03c8: mov             x0, x7
    // 0x9c03cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9c03cc: add             x25, x1, x3, lsl #2
    //     0x9c03d0: add             x25, x25, #0xf
    //     0x9c03d4: str             w0, [x25]
    //     0x9c03d8: tbz             w0, #0, #0x9c03f4
    //     0x9c03dc: ldurb           w16, [x1, #-1]
    //     0x9c03e0: ldurb           w17, [x0, #-1]
    //     0x9c03e4: and             x16, x17, x16, lsr #2
    //     0x9c03e8: tst             x16, HEAP, lsr #32
    //     0x9c03ec: b.eq            #0x9c03f4
    //     0x9c03f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c03f4: mov             x3, x6
    // 0x9c03f8: b               #0x9c0380
    // 0x9c03fc: ldur            x1, [fp, #-0x20]
    // 0x9c0400: mov             x0, x2
    // 0x9c0404: StoreField: r1->field_f = r0
    //     0x9c0404: stur            w0, [x1, #0xf]
    //     0x9c0408: ldurb           w16, [x1, #-1]
    //     0x9c040c: ldurb           w17, [x0, #-1]
    //     0x9c0410: and             x16, x17, x16, lsr #2
    //     0x9c0414: tst             x16, HEAP, lsr #32
    //     0x9c0418: b.eq            #0x9c0420
    //     0x9c041c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c0420: b               #0x9c0554
    // 0x9c0424: mov             x4, x6
    // 0x9c0428: LoadField: r6 = r4->field_7
    //     0x9c0428: ldur            w6, [x4, #7]
    // 0x9c042c: DecompressPointer r6
    //     0x9c042c: add             x6, x6, HEAP, lsl #32
    // 0x9c0430: stur            x6, [fp, #-0x38]
    // 0x9c0434: stur            x3, [fp, #-0x30]
    // 0x9c0438: CheckStackOverflow
    //     0x9c0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c043c: cmp             SP, x16
    //     0x9c0440: b.ls            #0x9c0584
    // 0x9c0444: cmp             x3, x5
    // 0x9c0448: b.ge            #0x9c04fc
    // 0x9c044c: add             x7, x3, #1
    // 0x9c0450: ldur            x0, [fp, #-8]
    // 0x9c0454: mov             x1, x7
    // 0x9c0458: stur            x7, [fp, #-0x28]
    // 0x9c045c: cmp             x1, x0
    // 0x9c0460: b.hs            #0x9c058c
    // 0x9c0464: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x9c0464: add             x16, x4, x7, lsl #2
    //     0x9c0468: ldur            w8, [x16, #0xf]
    // 0x9c046c: DecompressPointer r8
    //     0x9c046c: add             x8, x8, HEAP, lsl #32
    // 0x9c0470: mov             x0, x8
    // 0x9c0474: mov             x2, x6
    // 0x9c0478: stur            x8, [fp, #-0x20]
    // 0x9c047c: r1 = Null
    //     0x9c047c: mov             x1, NULL
    // 0x9c0480: cmp             w2, NULL
    // 0x9c0484: b.eq            #0x9c04a4
    // 0x9c0488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c0488: ldur            w4, [x2, #0x17]
    // 0x9c048c: DecompressPointer r4
    //     0x9c048c: add             x4, x4, HEAP, lsl #32
    // 0x9c0490: r8 = X0
    //     0x9c0490: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c0494: LoadField: r9 = r4->field_7
    //     0x9c0494: ldur            x9, [x4, #7]
    // 0x9c0498: r3 = Null
    //     0x9c0498: add             x3, PP, #0x21, lsl #12  ; [pp+0x218d8] Null
    //     0x9c049c: ldr             x3, [x3, #0x8d8]
    // 0x9c04a0: blr             x9
    // 0x9c04a4: ldur            x0, [fp, #-8]
    // 0x9c04a8: ldur            x1, [fp, #-0x30]
    // 0x9c04ac: cmp             x1, x0
    // 0x9c04b0: b.hs            #0x9c0590
    // 0x9c04b4: ldur            x1, [fp, #-0x10]
    // 0x9c04b8: ldur            x0, [fp, #-0x20]
    // 0x9c04bc: ldur            x2, [fp, #-0x30]
    // 0x9c04c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c04c0: add             x25, x1, x2, lsl #2
    //     0x9c04c4: add             x25, x25, #0xf
    //     0x9c04c8: str             w0, [x25]
    //     0x9c04cc: tbz             w0, #0, #0x9c04e8
    //     0x9c04d0: ldurb           w16, [x1, #-1]
    //     0x9c04d4: ldurb           w17, [x0, #-1]
    //     0x9c04d8: and             x16, x17, x16, lsr #2
    //     0x9c04dc: tst             x16, HEAP, lsr #32
    //     0x9c04e0: b.eq            #0x9c04e8
    //     0x9c04e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c04e8: ldur            x3, [fp, #-0x28]
    // 0x9c04ec: ldur            x5, [fp, #-0x18]
    // 0x9c04f0: ldur            x4, [fp, #-0x10]
    // 0x9c04f4: ldur            x6, [fp, #-0x38]
    // 0x9c04f8: b               #0x9c0434
    // 0x9c04fc: mov             x3, x4
    // 0x9c0500: mov             x4, x5
    // 0x9c0504: ldur            x2, [fp, #-0x38]
    // 0x9c0508: r0 = Null
    //     0x9c0508: mov             x0, NULL
    // 0x9c050c: r1 = Null
    //     0x9c050c: mov             x1, NULL
    // 0x9c0510: cmp             w2, NULL
    // 0x9c0514: b.eq            #0x9c0534
    // 0x9c0518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c0518: ldur            w4, [x2, #0x17]
    // 0x9c051c: DecompressPointer r4
    //     0x9c051c: add             x4, x4, HEAP, lsl #32
    // 0x9c0520: r8 = X0
    //     0x9c0520: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c0524: LoadField: r9 = r4->field_7
    //     0x9c0524: ldur            x9, [x4, #7]
    // 0x9c0528: r3 = Null
    //     0x9c0528: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e8] Null
    //     0x9c052c: ldr             x3, [x3, #0x8e8]
    // 0x9c0530: blr             x9
    // 0x9c0534: ldur            x0, [fp, #-8]
    // 0x9c0538: ldur            x1, [fp, #-0x18]
    // 0x9c053c: cmp             x1, x0
    // 0x9c0540: b.hs            #0x9c0594
    // 0x9c0544: ldur            x2, [fp, #-0x18]
    // 0x9c0548: ldur            x1, [fp, #-0x10]
    // 0x9c054c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x9c054c: add             x3, x1, x2, lsl #2
    //     0x9c0550: stur            NULL, [x3, #0xf]
    // 0x9c0554: r0 = Null
    //     0x9c0554: mov             x0, NULL
    // 0x9c0558: LeaveFrame
    //     0x9c0558: mov             SP, fp
    //     0x9c055c: ldp             fp, lr, [SP], #0x10
    // 0x9c0560: ret
    //     0x9c0560: ret             
    // 0x9c0564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0568: b               #0x9c030c
    // 0x9c056c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c056c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0570: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0578: b               #0x9c038c
    // 0x9c057c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c057c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0580: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0588: b               #0x9c0444
    // 0x9c058c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c058c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0590: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0594: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1044, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x9b3ff0, size: 0x144
    // 0x9b3ff0: EnterFrame
    //     0x9b3ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3ff4: mov             fp, SP
    // 0x9b3ff8: AllocStack(0x28)
    //     0x9b3ff8: sub             SP, SP, #0x28
    // 0x9b3ffc: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x9b3ffc: stur            x1, [fp, #-8]
    // 0x9b4000: CheckStackOverflow
    //     0x9b4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4004: cmp             SP, x16
    //     0x9b4008: b.ls            #0x9b4124
    // 0x9b400c: r16 = <ShortcutActivator, Intent>
    //     0x9b400c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] TypeArguments: <ShortcutActivator, Intent>
    //     0x9b4010: ldr             x16, [x16, #0x8a8]
    // 0x9b4014: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9b4018: stp             lr, x16, [SP]
    // 0x9b401c: r0 = Map._fromLiteral()
    //     0x9b401c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9b4020: mov             x4, x0
    // 0x9b4024: ldur            x0, [fp, #-8]
    // 0x9b4028: stur            x4, [fp, #-0x18]
    // 0x9b402c: LoadField: r5 = r0->field_23
    //     0x9b402c: ldur            w5, [x0, #0x23]
    // 0x9b4030: DecompressPointer r5
    //     0x9b4030: add             x5, x5, HEAP, lsl #32
    // 0x9b4034: stur            x5, [fp, #-0x10]
    // 0x9b4038: LoadField: r2 = r5->field_7
    //     0x9b4038: ldur            w2, [x5, #7]
    // 0x9b403c: DecompressPointer r2
    //     0x9b403c: add             x2, x2, HEAP, lsl #32
    // 0x9b4040: r1 = Null
    //     0x9b4040: mov             x1, NULL
    // 0x9b4044: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x9b4044: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x9b4048: r30 = InstantiateTypeArgumentsStub
    //     0x9b4048: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9b404c: LoadField: r30 = r30->field_7
    //     0x9b404c: ldur            lr, [lr, #7]
    // 0x9b4050: blr             lr
    // 0x9b4054: mov             x1, x0
    // 0x9b4058: r0 = _CompactEntriesIterable()
    //     0x9b4058: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x9b405c: mov             x1, x0
    // 0x9b4060: ldur            x0, [fp, #-0x10]
    // 0x9b4064: StoreField: r1->field_b = r0
    //     0x9b4064: stur            w0, [x1, #0xb]
    // 0x9b4068: r0 = iterator()
    //     0x9b4068: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x9b406c: stur            x0, [fp, #-8]
    // 0x9b4070: ldur            x2, [fp, #-0x18]
    // 0x9b4074: CheckStackOverflow
    //     0x9b4074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4078: cmp             SP, x16
    //     0x9b407c: b.ls            #0x9b412c
    // 0x9b4080: mov             x1, x0
    // 0x9b4084: r0 = moveNext()
    //     0x9b4084: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x9b4088: tbnz            w0, #4, #0x9b4108
    // 0x9b408c: ldur            x0, [fp, #-8]
    // 0x9b4090: LoadField: r1 = r0->field_2b
    //     0x9b4090: ldur            w1, [x0, #0x2b]
    // 0x9b4094: DecompressPointer r1
    //     0x9b4094: add             x1, x1, HEAP, lsl #32
    // 0x9b4098: cmp             w1, NULL
    // 0x9b409c: b.eq            #0x9b4118
    // 0x9b40a0: LoadField: r3 = r1->field_f
    //     0x9b40a0: ldur            w3, [x1, #0xf]
    // 0x9b40a4: DecompressPointer r3
    //     0x9b40a4: add             x3, x3, HEAP, lsl #32
    // 0x9b40a8: stur            x3, [fp, #-0x10]
    // 0x9b40ac: r1 = 60
    //     0x9b40ac: mov             x1, #0x3c
    // 0x9b40b0: branchIfSmi(r3, 0x9b40bc)
    //     0x9b40b0: tbz             w3, #0, #0x9b40bc
    // 0x9b40b4: r1 = LoadClassIdInstr(r3)
    //     0x9b40b4: ldur            x1, [x3, #-1]
    //     0x9b40b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b40bc: cmp             x1, #0x56
    // 0x9b40c0: b.ne            #0x9b40f4
    // 0x9b40c4: ldur            x4, [fp, #-0x18]
    // 0x9b40c8: LoadField: r1 = r4->field_13
    //     0x9b40c8: ldur            w1, [x4, #0x13]
    // 0x9b40cc: r2 = LoadInt32Instr(r1)
    //     0x9b40cc: sbfx            x2, x1, #1, #0x1f
    // 0x9b40d0: asr             x1, x2, #1
    // 0x9b40d4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x9b40d4: ldur            w2, [x4, #0x17]
    // 0x9b40d8: r5 = LoadInt32Instr(r2)
    //     0x9b40d8: sbfx            x5, x2, #1, #0x1f
    // 0x9b40dc: sub             x2, x1, x5
    // 0x9b40e0: cbnz            x2, #0x9b40f4
    // 0x9b40e4: mov             x1, x4
    // 0x9b40e8: mov             x2, x3
    // 0x9b40ec: r0 = _quickCopy()
    //     0x9b40ec: bl              #0x66e658  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x9b40f0: tbz             w0, #4, #0x9b4100
    // 0x9b40f4: ldur            x1, [fp, #-0x18]
    // 0x9b40f8: ldur            x2, [fp, #-0x10]
    // 0x9b40fc: r0 = addAll()
    //     0x9b40fc: bl              #0x725394  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x9b4100: ldur            x0, [fp, #-8]
    // 0x9b4104: b               #0x9b4070
    // 0x9b4108: ldur            x0, [fp, #-0x18]
    // 0x9b410c: LeaveFrame
    //     0x9b410c: mov             SP, fp
    //     0x9b4110: ldp             fp, lr, [SP], #0x10
    // 0x9b4114: ret
    //     0x9b4114: ret             
    // 0x9b4118: r0 = noElement()
    //     0x9b4118: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9b411c: r0 = Throw()
    //     0x9b411c: bl              #0xe54334  ; ThrowStub
    // 0x9b4120: brk             #0
    // 0x9b4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4128: b               #0x9b400c
    // 0x9b412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b412c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4130: b               #0x9b4080
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0xb7d2f8, size: 0xb0
    // 0xb7d2f8: EnterFrame
    //     0xb7d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d2fc: mov             fp, SP
    // 0xb7d300: AllocStack(0x18)
    //     0xb7d300: sub             SP, SP, #0x18
    // 0xb7d304: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0xb7d304: stur            x1, [fp, #-8]
    // 0xb7d308: CheckStackOverflow
    //     0xb7d308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d30c: cmp             SP, x16
    //     0xb7d310: b.ls            #0xb7d3a0
    // 0xb7d314: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xb7d314: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xb7d318: ldr             x16, [x16, #0x8b8]
    // 0xb7d31c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7d320: stp             lr, x16, [SP]
    // 0xb7d324: r0 = Map._fromLiteral()
    //     0xb7d324: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7d328: ldur            x1, [fp, #-8]
    // 0xb7d32c: StoreField: r1->field_23 = r0
    //     0xb7d32c: stur            w0, [x1, #0x23]
    //     0xb7d330: ldurb           w16, [x1, #-1]
    //     0xb7d334: ldurb           w17, [x0, #-1]
    //     0xb7d338: and             x16, x17, x16, lsr #2
    //     0xb7d33c: tst             x16, HEAP, lsr #32
    //     0xb7d340: b.eq            #0xb7d348
    //     0xb7d344: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d348: StoreField: r1->field_7 = rZR
    //     0xb7d348: stur            xzr, [x1, #7]
    // 0xb7d34c: StoreField: r1->field_13 = rZR
    //     0xb7d34c: stur            xzr, [x1, #0x13]
    // 0xb7d350: StoreField: r1->field_1b = rZR
    //     0xb7d350: stur            xzr, [x1, #0x1b]
    // 0xb7d354: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7d354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7d358: ldr             x0, [x0, #0xc18]
    //     0xb7d35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7d360: cmp             w0, w16
    //     0xb7d364: b.ne            #0xb7d370
    //     0xb7d368: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7d36c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7d370: ldur            x1, [fp, #-8]
    // 0xb7d374: StoreField: r1->field_f = r0
    //     0xb7d374: stur            w0, [x1, #0xf]
    //     0xb7d378: ldurb           w16, [x1, #-1]
    //     0xb7d37c: ldurb           w17, [x0, #-1]
    //     0xb7d380: and             x16, x17, x16, lsr #2
    //     0xb7d384: tst             x16, HEAP, lsr #32
    //     0xb7d388: b.eq            #0xb7d390
    //     0xb7d38c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d390: r0 = Null
    //     0xb7d390: mov             x0, NULL
    // 0xb7d394: LeaveFrame
    //     0xb7d394: mov             SP, fp
    //     0xb7d398: ldp             fp, lr, [SP], #0x10
    // 0xb7d39c: ret
    //     0xb7d39c: ret             
    // 0xb7d3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d3a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d3a4: b               #0xb7d314
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb92e48, size: 0x24
    // 0xb92e48: EnterFrame
    //     0xb92e48: stp             fp, lr, [SP, #-0x10]!
    //     0xb92e4c: mov             fp, SP
    // 0xb92e50: ldr             x2, [fp, #0x10]
    // 0xb92e54: r1 = Function 'dispose':.
    //     0xb92e54: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3a8] AnonymousClosure: (0xb92e6c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose (0xbae5a4)
    //     0xb92e58: ldr             x1, [x1, #0x3a8]
    // 0xb92e5c: r0 = AllocateClosure()
    //     0xb92e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb92e60: LeaveFrame
    //     0xb92e60: mov             SP, fp
    //     0xb92e64: ldp             fp, lr, [SP], #0x10
    // 0xb92e68: ret
    //     0xb92e68: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb92e6c, size: 0x38
    // 0xb92e6c: EnterFrame
    //     0xb92e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb92e70: mov             fp, SP
    // 0xb92e74: ldr             x0, [fp, #0x10]
    // 0xb92e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb92e78: ldur            w1, [x0, #0x17]
    // 0xb92e7c: DecompressPointer r1
    //     0xb92e7c: add             x1, x1, HEAP, lsl #32
    // 0xb92e80: CheckStackOverflow
    //     0xb92e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92e84: cmp             SP, x16
    //     0xb92e88: b.ls            #0xb92e9c
    // 0xb92e8c: r0 = dispose()
    //     0xb92e8c: bl              #0xbae5a4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0xb92e90: LeaveFrame
    //     0xb92e90: mov             SP, fp
    //     0xb92e94: ldp             fp, lr, [SP], #0x10
    // 0xb92e98: ret
    //     0xb92e98: ret             
    // 0xb92e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92ea0: b               #0xb92e8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xbae5a4, size: 0x30
    // 0xbae5a4: EnterFrame
    //     0xbae5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbae5a8: mov             fp, SP
    // 0xbae5ac: CheckStackOverflow
    //     0xbae5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae5b0: cmp             SP, x16
    //     0xbae5b4: b.ls            #0xbae5cc
    // 0xbae5b8: r0 = dispose()
    //     0xbae5b8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xbae5bc: r0 = Null
    //     0xbae5bc: mov             x0, NULL
    // 0xbae5c0: LeaveFrame
    //     0xbae5c0: mov             SP, fp
    //     0xbae5c4: ldp             fp, lr, [SP], #0x10
    // 0xbae5c8: ret
    //     0xbae5c8: ret             
    // 0xbae5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae5d0: b               #0xbae5b8
  }
}

// class id: 1045, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1088, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2204, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x92be04, size: 0x528
    // 0x92be04: EnterFrame
    //     0x92be04: stp             fp, lr, [SP, #-0x10]!
    //     0x92be08: mov             fp, SP
    // 0x92be0c: AllocStack(0xe8)
    //     0x92be0c: sub             SP, SP, #0xe8
    // 0x92be10: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x92be10: stur            x1, [fp, #-0x88]
    // 0x92be14: CheckStackOverflow
    //     0x92be14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92be18: cmp             SP, x16
    //     0x92be1c: b.ls            #0x92c2f0
    // 0x92be20: r1 = 1
    //     0x92be20: mov             x1, #1
    // 0x92be24: r0 = AllocateContext()
    //     0x92be24: bl              #0xe5501c  ; AllocateContextStub
    // 0x92be28: mov             x3, x0
    // 0x92be2c: ldur            x2, [fp, #-0x88]
    // 0x92be30: stur            x3, [fp, #-0xb8]
    // 0x92be34: StoreField: r3->field_f = r2
    //     0x92be34: stur            w2, [x3, #0xf]
    // 0x92be38: LoadField: r4 = r2->field_7
    //     0x92be38: ldur            x4, [x2, #7]
    // 0x92be3c: stur            x4, [fp, #-0xb0]
    // 0x92be40: cbnz            x4, #0x92be54
    // 0x92be44: r0 = Null
    //     0x92be44: mov             x0, NULL
    // 0x92be48: LeaveFrame
    //     0x92be48: mov             SP, fp
    //     0x92be4c: ldp             fp, lr, [SP], #0x10
    // 0x92be50: ret
    //     0x92be50: ret             
    // 0x92be54: LoadField: r0 = r2->field_13
    //     0x92be54: ldur            x0, [x2, #0x13]
    // 0x92be58: add             x1, x0, #1
    // 0x92be5c: StoreField: r2->field_13 = r1
    //     0x92be5c: stur            x1, [x2, #0x13]
    // 0x92be60: r7 = 0
    //     0x92be60: mov             x7, #0
    // 0x92be64: r6 = Null
    //     0x92be64: mov             x6, NULL
    // 0x92be68: r5 = Null
    //     0x92be68: mov             x5, NULL
    // 0x92be6c: stur            x7, [fp, #-0x98]
    // 0x92be70: stur            x6, [fp, #-0xa0]
    // 0x92be74: stur            x5, [fp, #-0xa8]
    // 0x92be78: CheckStackOverflow
    //     0x92be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92be7c: cmp             SP, x16
    //     0x92be80: b.ls            #0x92c2f8
    // 0x92be84: cmp             x7, x4
    // 0x92be88: b.ge            #0x92bfe8
    // 0x92be8c: LoadField: r8 = r2->field_f
    //     0x92be8c: ldur            w8, [x2, #0xf]
    // 0x92be90: DecompressPointer r8
    //     0x92be90: add             x8, x8, HEAP, lsl #32
    // 0x92be94: LoadField: r0 = r8->field_b
    //     0x92be94: ldur            w0, [x8, #0xb]
    // 0x92be98: r1 = LoadInt32Instr(r0)
    //     0x92be98: sbfx            x1, x0, #1, #0x1f
    // 0x92be9c: mov             x0, x1
    // 0x92bea0: mov             x1, x7
    // 0x92bea4: cmp             x1, x0
    // 0x92bea8: b.hs            #0x92c300
    // 0x92beac: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x92beac: add             x16, x8, x7, lsl #2
    //     0x92beb0: ldur            w1, [x16, #0xf]
    // 0x92beb4: DecompressPointer r1
    //     0x92beb4: add             x1, x1, HEAP, lsl #32
    // 0x92beb8: stur            x1, [fp, #-0x90]
    // 0x92bebc: cmp             w1, NULL
    // 0x92bec0: b.eq            #0x92bed8
    // 0x92bec4: str             x1, [SP]
    // 0x92bec8: mov             x0, x1
    // 0x92becc: ClosureCall
    //     0x92becc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92bed0: ldur            x2, [x0, #0x1f]
    //     0x92bed4: blr             x2
    // 0x92bed8: ldur            x5, [fp, #-0xa8]
    // 0x92bedc: ldur            x6, [fp, #-0xa0]
    // 0x92bee0: b               #0x92bfd0
    // 0x92bee4: sub             SP, fp, #0xe8
    // 0x92bee8: mov             x3, x0
    // 0x92beec: stur            x0, [fp, #-0x90]
    // 0x92bef0: mov             x0, x1
    // 0x92bef4: stur            x1, [fp, #-0xa0]
    // 0x92bef8: r1 = Null
    //     0x92bef8: mov             x1, NULL
    // 0x92befc: r2 = 4
    //     0x92befc: mov             x2, #4
    // 0x92bf00: r0 = AllocateArray()
    //     0x92bf00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x92bf04: stur            x0, [fp, #-0xa8]
    // 0x92bf08: r16 = "while dispatching notifications for "
    //     0x92bf08: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x92bf0c: StoreField: r0->field_f = r16
    //     0x92bf0c: stur            w16, [x0, #0xf]
    // 0x92bf10: ldur            x16, [fp, #-0x88]
    // 0x92bf14: str             x16, [SP]
    // 0x92bf18: r0 = runtimeType()
    //     0x92bf18: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x92bf1c: ldur            x1, [fp, #-0xa8]
    // 0x92bf20: ArrayStore: r1[1] = r0  ; List_4
    //     0x92bf20: add             x25, x1, #0x13
    //     0x92bf24: str             w0, [x25]
    //     0x92bf28: tbz             w0, #0, #0x92bf44
    //     0x92bf2c: ldurb           w16, [x1, #-1]
    //     0x92bf30: ldurb           w17, [x0, #-1]
    //     0x92bf34: and             x16, x17, x16, lsr #2
    //     0x92bf38: tst             x16, HEAP, lsr #32
    //     0x92bf3c: b.eq            #0x92bf44
    //     0x92bf40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x92bf44: ldur            x16, [fp, #-0xa8]
    // 0x92bf48: str             x16, [SP]
    // 0x92bf4c: r0 = _interpolate()
    //     0x92bf4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x92bf50: r1 = <List<Object>>
    //     0x92bf50: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x92bf54: stur            x0, [fp, #-0xa8]
    // 0x92bf58: r0 = ErrorDescription()
    //     0x92bf58: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x92bf5c: mov             x1, x0
    // 0x92bf60: ldur            x2, [fp, #-0xa8]
    // 0x92bf64: r3 = Instance_DiagnosticLevel
    //     0x92bf64: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x92bf68: r0 = _ErrorDiagnostic()
    //     0x92bf68: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x92bf6c: r0 = FlutterErrorDetails()
    //     0x92bf6c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x92bf70: mov             x1, x0
    // 0x92bf74: ldur            x0, [fp, #-0x90]
    // 0x92bf78: stur            x1, [fp, #-0xa8]
    // 0x92bf7c: StoreField: r1->field_7 = r0
    //     0x92bf7c: stur            w0, [x1, #7]
    // 0x92bf80: ldur            x2, [fp, #-0xa0]
    // 0x92bf84: StoreField: r1->field_b = r2
    //     0x92bf84: stur            w2, [x1, #0xb]
    // 0x92bf88: r3 = false
    //     0x92bf88: add             x3, NULL, #0x30  ; false
    // 0x92bf8c: StoreField: r1->field_f = r3
    //     0x92bf8c: stur            w3, [x1, #0xf]
    // 0x92bf90: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x92bf90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92bf94: ldr             x0, [x0, #0xbf0]
    //     0x92bf98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92bf9c: cmp             w0, w16
    //     0x92bfa0: b.ne            #0x92bfac
    //     0x92bfa4: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x92bfa8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x92bfac: cmp             w0, NULL
    // 0x92bfb0: b.eq            #0x92bfc8
    // 0x92bfb4: ldur            x16, [fp, #-0xa8]
    // 0x92bfb8: stp             x16, x0, [SP]
    // 0x92bfbc: ClosureCall
    //     0x92bfbc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92bfc0: ldur            x2, [x0, #0x1f]
    //     0x92bfc4: blr             x2
    // 0x92bfc8: ldur            x5, [fp, #-0xa0]
    // 0x92bfcc: ldur            x6, [fp, #-0x90]
    // 0x92bfd0: ldur            x0, [fp, #-0x98]
    // 0x92bfd4: add             x7, x0, #1
    // 0x92bfd8: ldur            x2, [fp, #-0x88]
    // 0x92bfdc: ldur            x3, [fp, #-0xb8]
    // 0x92bfe0: ldur            x4, [fp, #-0xb0]
    // 0x92bfe4: b               #0x92be6c
    // 0x92bfe8: mov             x3, x2
    // 0x92bfec: LoadField: r0 = r3->field_13
    //     0x92bfec: ldur            x0, [x3, #0x13]
    // 0x92bff0: sub             x1, x0, #1
    // 0x92bff4: StoreField: r3->field_13 = r1
    //     0x92bff4: stur            x1, [x3, #0x13]
    // 0x92bff8: cbnz            x1, #0x92c2e0
    // 0x92bffc: LoadField: r0 = r3->field_1b
    //     0x92bffc: ldur            x0, [x3, #0x1b]
    // 0x92c000: cmp             x0, #0
    // 0x92c004: b.le            #0x92c2e0
    // 0x92c008: LoadField: r4 = r3->field_7
    //     0x92c008: ldur            x4, [x3, #7]
    // 0x92c00c: stur            x4, [fp, #-0xc0]
    // 0x92c010: sub             x5, x4, x0
    // 0x92c014: stur            x5, [fp, #-0xb0]
    // 0x92c018: lsl             x0, x5, #1
    // 0x92c01c: LoadField: r6 = r3->field_f
    //     0x92c01c: ldur            w6, [x3, #0xf]
    // 0x92c020: DecompressPointer r6
    //     0x92c020: add             x6, x6, HEAP, lsl #32
    // 0x92c024: stur            x6, [fp, #-0x90]
    // 0x92c028: LoadField: r1 = r6->field_b
    //     0x92c028: ldur            w1, [x6, #0xb]
    // 0x92c02c: r7 = LoadInt32Instr(r1)
    //     0x92c02c: sbfx            x7, x1, #1, #0x1f
    // 0x92c030: stur            x7, [fp, #-0x98]
    // 0x92c034: cmp             x0, x7
    // 0x92c038: b.gt            #0x92c16c
    // 0x92c03c: r0 = BoxInt64Instr(r5)
    //     0x92c03c: sbfiz           x0, x5, #1, #0x1f
    //     0x92c040: cmp             x5, x0, asr #1
    //     0x92c044: b.eq            #0x92c050
    //     0x92c048: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92c04c: stur            x5, [x0, #7]
    // 0x92c050: mov             x2, x0
    // 0x92c054: r1 = <((dynamic this) => void?)?>
    //     0x92c054: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x92c058: r0 = AllocateArray()
    //     0x92c058: bl              #0xe560ac  ; AllocateArrayStub
    // 0x92c05c: mov             x3, x0
    // 0x92c060: stur            x3, [fp, #-0xa8]
    // 0x92c064: r7 = 0
    //     0x92c064: mov             x7, #0
    // 0x92c068: r6 = 0
    //     0x92c068: mov             x6, #0
    // 0x92c06c: ldur            x4, [fp, #-0xc0]
    // 0x92c070: ldur            x5, [fp, #-0x90]
    // 0x92c074: stur            x7, [fp, #-0xd0]
    // 0x92c078: stur            x6, [fp, #-0xd8]
    // 0x92c07c: CheckStackOverflow
    //     0x92c07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c080: cmp             SP, x16
    //     0x92c084: b.ls            #0x92c304
    // 0x92c088: cmp             x6, x4
    // 0x92c08c: b.ge            #0x92c140
    // 0x92c090: ldur            x0, [fp, #-0x98]
    // 0x92c094: mov             x1, x6
    // 0x92c098: cmp             x1, x0
    // 0x92c09c: b.hs            #0x92c30c
    // 0x92c0a0: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x92c0a0: add             x16, x5, x6, lsl #2
    //     0x92c0a4: ldur            w8, [x16, #0xf]
    // 0x92c0a8: DecompressPointer r8
    //     0x92c0a8: add             x8, x8, HEAP, lsl #32
    // 0x92c0ac: stur            x8, [fp, #-0xa0]
    // 0x92c0b0: cmp             w8, NULL
    // 0x92c0b4: b.eq            #0x92c128
    // 0x92c0b8: add             x9, x7, #1
    // 0x92c0bc: mov             x0, x8
    // 0x92c0c0: stur            x9, [fp, #-0xc8]
    // 0x92c0c4: r2 = Null
    //     0x92c0c4: mov             x2, NULL
    // 0x92c0c8: r1 = Null
    //     0x92c0c8: mov             x1, NULL
    // 0x92c0cc: r8 = ((dynamic this) => void?)?
    //     0x92c0cc: ldr             x8, [PP, #0x1e20]  ; [pp+0x1e20] FunctionType: ((dynamic this) => void?)?
    // 0x92c0d0: r3 = Null
    //     0x92c0d0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21760] Null
    //     0x92c0d4: ldr             x3, [x3, #0x760]
    // 0x92c0d8: r0 = DefaultNullableTypeTest()
    //     0x92c0d8: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x92c0dc: ldur            x0, [fp, #-0xb0]
    // 0x92c0e0: ldur            x1, [fp, #-0xd0]
    // 0x92c0e4: cmp             x1, x0
    // 0x92c0e8: b.hs            #0x92c310
    // 0x92c0ec: ldur            x1, [fp, #-0xa8]
    // 0x92c0f0: ldur            x0, [fp, #-0xa0]
    // 0x92c0f4: ldur            x2, [fp, #-0xd0]
    // 0x92c0f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92c0f8: add             x25, x1, x2, lsl #2
    //     0x92c0fc: add             x25, x25, #0xf
    //     0x92c100: str             w0, [x25]
    //     0x92c104: tbz             w0, #0, #0x92c120
    //     0x92c108: ldurb           w16, [x1, #-1]
    //     0x92c10c: ldurb           w17, [x0, #-1]
    //     0x92c110: and             x16, x17, x16, lsr #2
    //     0x92c114: tst             x16, HEAP, lsr #32
    //     0x92c118: b.eq            #0x92c120
    //     0x92c11c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x92c120: ldur            x7, [fp, #-0xc8]
    // 0x92c124: b               #0x92c130
    // 0x92c128: mov             x2, x7
    // 0x92c12c: mov             x7, x2
    // 0x92c130: ldur            x0, [fp, #-0xd8]
    // 0x92c134: add             x6, x0, #1
    // 0x92c138: ldur            x3, [fp, #-0xa8]
    // 0x92c13c: b               #0x92c06c
    // 0x92c140: ldur            x3, [fp, #-0x88]
    // 0x92c144: ldur            x0, [fp, #-0xa8]
    // 0x92c148: StoreField: r3->field_f = r0
    //     0x92c148: stur            w0, [x3, #0xf]
    //     0x92c14c: ldurb           w16, [x3, #-1]
    //     0x92c150: ldurb           w17, [x0, #-1]
    //     0x92c154: and             x16, x17, x16, lsr #2
    //     0x92c158: tst             x16, HEAP, lsr #32
    //     0x92c15c: b.eq            #0x92c164
    //     0x92c160: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x92c164: mov             x1, x3
    // 0x92c168: b               #0x92c2d4
    // 0x92c16c: mov             x4, x6
    // 0x92c170: LoadField: r5 = r4->field_7
    //     0x92c170: ldur            w5, [x4, #7]
    // 0x92c174: DecompressPointer r5
    //     0x92c174: add             x5, x5, HEAP, lsl #32
    // 0x92c178: stur            x5, [fp, #-0xa8]
    // 0x92c17c: r7 = 0
    //     0x92c17c: mov             x7, #0
    // 0x92c180: ldur            x6, [fp, #-0xb0]
    // 0x92c184: stur            x7, [fp, #-0xc8]
    // 0x92c188: CheckStackOverflow
    //     0x92c188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c18c: cmp             SP, x16
    //     0x92c190: b.ls            #0x92c314
    // 0x92c194: cmp             x7, x6
    // 0x92c198: b.ge            #0x92c2d0
    // 0x92c19c: ldur            x0, [fp, #-0x98]
    // 0x92c1a0: mov             x1, x7
    // 0x92c1a4: cmp             x1, x0
    // 0x92c1a8: b.hs            #0x92c31c
    // 0x92c1ac: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x92c1ac: add             x16, x4, x7, lsl #2
    //     0x92c1b0: ldur            w0, [x16, #0xf]
    // 0x92c1b4: DecompressPointer r0
    //     0x92c1b4: add             x0, x0, HEAP, lsl #32
    // 0x92c1b8: cmp             w0, NULL
    // 0x92c1bc: b.ne            #0x92c2b4
    // 0x92c1c0: add             x0, x7, #1
    // 0x92c1c4: mov             x8, x0
    // 0x92c1c8: stur            x8, [fp, #-0xc0]
    // 0x92c1cc: CheckStackOverflow
    //     0x92c1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c1d0: cmp             SP, x16
    //     0x92c1d4: b.ls            #0x92c320
    // 0x92c1d8: ldur            x0, [fp, #-0x98]
    // 0x92c1dc: mov             x1, x8
    // 0x92c1e0: cmp             x1, x0
    // 0x92c1e4: b.hs            #0x92c328
    // 0x92c1e8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x92c1e8: add             x16, x4, x8, lsl #2
    //     0x92c1ec: ldur            w9, [x16, #0xf]
    // 0x92c1f0: DecompressPointer r9
    //     0x92c1f0: add             x9, x9, HEAP, lsl #32
    // 0x92c1f4: stur            x9, [fp, #-0xa0]
    // 0x92c1f8: cmp             w9, NULL
    // 0x92c1fc: b.ne            #0x92c20c
    // 0x92c200: add             x0, x8, #1
    // 0x92c204: mov             x8, x0
    // 0x92c208: b               #0x92c1c8
    // 0x92c20c: mov             x0, x9
    // 0x92c210: mov             x2, x5
    // 0x92c214: r1 = Null
    //     0x92c214: mov             x1, NULL
    // 0x92c218: cmp             w2, NULL
    // 0x92c21c: b.eq            #0x92c23c
    // 0x92c220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92c220: ldur            w4, [x2, #0x17]
    // 0x92c224: DecompressPointer r4
    //     0x92c224: add             x4, x4, HEAP, lsl #32
    // 0x92c228: r8 = X0
    //     0x92c228: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92c22c: LoadField: r9 = r4->field_7
    //     0x92c22c: ldur            x9, [x4, #7]
    // 0x92c230: r3 = Null
    //     0x92c230: add             x3, PP, #0x21, lsl #12  ; [pp+0x21770] Null
    //     0x92c234: ldr             x3, [x3, #0x770]
    // 0x92c238: blr             x9
    // 0x92c23c: ldur            x1, [fp, #-0x90]
    // 0x92c240: ldur            x0, [fp, #-0xa0]
    // 0x92c244: ldur            x3, [fp, #-0xc8]
    // 0x92c248: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92c248: add             x25, x1, x3, lsl #2
    //     0x92c24c: add             x25, x25, #0xf
    //     0x92c250: str             w0, [x25]
    //     0x92c254: tbz             w0, #0, #0x92c270
    //     0x92c258: ldurb           w16, [x1, #-1]
    //     0x92c25c: ldurb           w17, [x0, #-1]
    //     0x92c260: and             x16, x17, x16, lsr #2
    //     0x92c264: tst             x16, HEAP, lsr #32
    //     0x92c268: b.eq            #0x92c270
    //     0x92c26c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x92c270: ldur            x2, [fp, #-0xa8]
    // 0x92c274: r0 = Null
    //     0x92c274: mov             x0, NULL
    // 0x92c278: r1 = Null
    //     0x92c278: mov             x1, NULL
    // 0x92c27c: cmp             w2, NULL
    // 0x92c280: b.eq            #0x92c2a0
    // 0x92c284: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92c284: ldur            w4, [x2, #0x17]
    // 0x92c288: DecompressPointer r4
    //     0x92c288: add             x4, x4, HEAP, lsl #32
    // 0x92c28c: r8 = X0
    //     0x92c28c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92c290: LoadField: r9 = r4->field_7
    //     0x92c290: ldur            x9, [x4, #7]
    // 0x92c294: r3 = Null
    //     0x92c294: add             x3, PP, #0x21, lsl #12  ; [pp+0x21780] Null
    //     0x92c298: ldr             x3, [x3, #0x780]
    // 0x92c29c: blr             x9
    // 0x92c2a0: ldur            x1, [fp, #-0x90]
    // 0x92c2a4: ldur            x2, [fp, #-0xc0]
    // 0x92c2a8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x92c2a8: add             x3, x1, x2, lsl #2
    //     0x92c2ac: stur            NULL, [x3, #0xf]
    // 0x92c2b0: b               #0x92c2b8
    // 0x92c2b4: mov             x1, x4
    // 0x92c2b8: ldur            x2, [fp, #-0xc8]
    // 0x92c2bc: add             x7, x2, #1
    // 0x92c2c0: ldur            x3, [fp, #-0x88]
    // 0x92c2c4: mov             x4, x1
    // 0x92c2c8: ldur            x5, [fp, #-0xa8]
    // 0x92c2cc: b               #0x92c180
    // 0x92c2d0: ldur            x1, [fp, #-0x88]
    // 0x92c2d4: ldur            x2, [fp, #-0xb0]
    // 0x92c2d8: StoreField: r1->field_1b = rZR
    //     0x92c2d8: stur            xzr, [x1, #0x1b]
    // 0x92c2dc: StoreField: r1->field_7 = r2
    //     0x92c2dc: stur            x2, [x1, #7]
    // 0x92c2e0: r0 = Null
    //     0x92c2e0: mov             x0, NULL
    // 0x92c2e4: LeaveFrame
    //     0x92c2e4: mov             SP, fp
    //     0x92c2e8: ldp             fp, lr, [SP], #0x10
    // 0x92c2ec: ret
    //     0x92c2ec: ret             
    // 0x92c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c2f4: b               #0x92be20
    // 0x92c2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c2f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c2fc: b               #0x92be84
    // 0x92c300: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c300: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c308: b               #0x92c088
    // 0x92c30c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c30c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92c310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c318: b               #0x92c194
    // 0x92c31c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c31c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c324: b               #0x92c1d8
    // 0x92c328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92c328: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x9a9108, size: 0x210
    // 0x9a9108: EnterFrame
    //     0x9a9108: stp             fp, lr, [SP, #-0x10]!
    //     0x9a910c: mov             fp, SP
    // 0x9a9110: AllocStack(0x30)
    //     0x9a9110: sub             SP, SP, #0x30
    // 0x9a9114: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9a9114: mov             x3, x1
    //     0x9a9118: mov             x0, x2
    //     0x9a911c: stur            x1, [fp, #-0x10]
    //     0x9a9120: stur            x2, [fp, #-0x18]
    // 0x9a9124: LoadField: r4 = r3->field_7
    //     0x9a9124: ldur            x4, [x3, #7]
    // 0x9a9128: stur            x4, [fp, #-8]
    // 0x9a912c: LoadField: r5 = r3->field_f
    //     0x9a912c: ldur            w5, [x3, #0xf]
    // 0x9a9130: DecompressPointer r5
    //     0x9a9130: add             x5, x5, HEAP, lsl #32
    // 0x9a9134: stur            x5, [fp, #-0x30]
    // 0x9a9138: LoadField: r1 = r5->field_b
    //     0x9a9138: ldur            w1, [x5, #0xb]
    // 0x9a913c: r6 = LoadInt32Instr(r1)
    //     0x9a913c: sbfx            x6, x1, #1, #0x1f
    // 0x9a9140: stur            x6, [fp, #-0x28]
    // 0x9a9144: cmp             x4, x6
    // 0x9a9148: b.ne            #0x9a9260
    // 0x9a914c: cbnz            x4, #0x9a9190
    // 0x9a9150: r1 = <((dynamic this) => void?)?>
    //     0x9a9150: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9a9154: r2 = 2
    //     0x9a9154: mov             x2, #2
    // 0x9a9158: r0 = AllocateArray()
    //     0x9a9158: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a915c: mov             x1, x0
    // 0x9a9160: ldur            x3, [fp, #-0x10]
    // 0x9a9164: StoreField: r3->field_f = r0
    //     0x9a9164: stur            w0, [x3, #0xf]
    //     0x9a9168: ldurb           w16, [x3, #-1]
    //     0x9a916c: ldurb           w17, [x0, #-1]
    //     0x9a9170: and             x16, x17, x16, lsr #2
    //     0x9a9174: tst             x16, HEAP, lsr #32
    //     0x9a9178: b.eq            #0x9a9180
    //     0x9a917c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9a9180: mov             x0, x1
    // 0x9a9184: mov             x1, x3
    // 0x9a9188: ldur            x4, [fp, #-8]
    // 0x9a918c: b               #0x9a9258
    // 0x9a9190: lsl             x0, x6, #1
    // 0x9a9194: stur            x0, [fp, #-0x20]
    // 0x9a9198: lsl             x2, x0, #1
    // 0x9a919c: r1 = <((dynamic this) => void?)?>
    //     0x9a919c: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9a91a0: r0 = AllocateArray()
    //     0x9a91a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a91a4: mov             x2, x0
    // 0x9a91a8: ldur            x4, [fp, #-8]
    // 0x9a91ac: ldur            x3, [fp, #-0x30]
    // 0x9a91b0: r5 = 0
    //     0x9a91b0: mov             x5, #0
    // 0x9a91b4: CheckStackOverflow
    //     0x9a91b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a91b8: cmp             SP, x16
    //     0x9a91bc: b.ls            #0x9a9304
    // 0x9a91c0: cmp             x5, x4
    // 0x9a91c4: b.ge            #0x9a9230
    // 0x9a91c8: ldur            x0, [fp, #-0x28]
    // 0x9a91cc: mov             x1, x5
    // 0x9a91d0: cmp             x1, x0
    // 0x9a91d4: b.hs            #0x9a930c
    // 0x9a91d8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x9a91d8: add             x16, x3, x5, lsl #2
    //     0x9a91dc: ldur            w6, [x16, #0xf]
    // 0x9a91e0: DecompressPointer r6
    //     0x9a91e0: add             x6, x6, HEAP, lsl #32
    // 0x9a91e4: ldur            x0, [fp, #-0x20]
    // 0x9a91e8: mov             x1, x5
    // 0x9a91ec: cmp             x1, x0
    // 0x9a91f0: b.hs            #0x9a9310
    // 0x9a91f4: mov             x1, x2
    // 0x9a91f8: mov             x0, x6
    // 0x9a91fc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9a91fc: add             x25, x1, x5, lsl #2
    //     0x9a9200: add             x25, x25, #0xf
    //     0x9a9204: str             w0, [x25]
    //     0x9a9208: tbz             w0, #0, #0x9a9224
    //     0x9a920c: ldurb           w16, [x1, #-1]
    //     0x9a9210: ldurb           w17, [x0, #-1]
    //     0x9a9214: and             x16, x17, x16, lsr #2
    //     0x9a9218: tst             x16, HEAP, lsr #32
    //     0x9a921c: b.eq            #0x9a9224
    //     0x9a9220: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a9224: add             x0, x5, #1
    // 0x9a9228: mov             x5, x0
    // 0x9a922c: b               #0x9a91b4
    // 0x9a9230: ldur            x1, [fp, #-0x10]
    // 0x9a9234: mov             x0, x2
    // 0x9a9238: StoreField: r1->field_f = r0
    //     0x9a9238: stur            w0, [x1, #0xf]
    //     0x9a923c: ldurb           w16, [x1, #-1]
    //     0x9a9240: ldurb           w17, [x0, #-1]
    //     0x9a9244: and             x16, x17, x16, lsr #2
    //     0x9a9248: tst             x16, HEAP, lsr #32
    //     0x9a924c: b.eq            #0x9a9254
    //     0x9a9250: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a9254: mov             x0, x2
    // 0x9a9258: mov             x3, x0
    // 0x9a925c: b               #0x9a9268
    // 0x9a9260: mov             x1, x3
    // 0x9a9264: mov             x3, x5
    // 0x9a9268: stur            x3, [fp, #-0x30]
    // 0x9a926c: add             x0, x4, #1
    // 0x9a9270: StoreField: r1->field_7 = r0
    //     0x9a9270: stur            x0, [x1, #7]
    // 0x9a9274: LoadField: r2 = r3->field_7
    //     0x9a9274: ldur            w2, [x3, #7]
    // 0x9a9278: DecompressPointer r2
    //     0x9a9278: add             x2, x2, HEAP, lsl #32
    // 0x9a927c: ldur            x0, [fp, #-0x18]
    // 0x9a9280: r1 = Null
    //     0x9a9280: mov             x1, NULL
    // 0x9a9284: cmp             w2, NULL
    // 0x9a9288: b.eq            #0x9a92a8
    // 0x9a928c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a928c: ldur            w4, [x2, #0x17]
    // 0x9a9290: DecompressPointer r4
    //     0x9a9290: add             x4, x4, HEAP, lsl #32
    // 0x9a9294: r8 = X0
    //     0x9a9294: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9a9298: LoadField: r9 = r4->field_7
    //     0x9a9298: ldur            x9, [x4, #7]
    // 0x9a929c: r3 = Null
    //     0x9a929c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21938] Null
    //     0x9a92a0: ldr             x3, [x3, #0x938]
    // 0x9a92a4: blr             x9
    // 0x9a92a8: ldur            x2, [fp, #-0x30]
    // 0x9a92ac: LoadField: r3 = r2->field_b
    //     0x9a92ac: ldur            w3, [x2, #0xb]
    // 0x9a92b0: r0 = LoadInt32Instr(r3)
    //     0x9a92b0: sbfx            x0, x3, #1, #0x1f
    // 0x9a92b4: ldur            x1, [fp, #-8]
    // 0x9a92b8: cmp             x1, x0
    // 0x9a92bc: b.hs            #0x9a9314
    // 0x9a92c0: mov             x1, x2
    // 0x9a92c4: ldur            x0, [fp, #-0x18]
    // 0x9a92c8: ldur            x2, [fp, #-8]
    // 0x9a92cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9a92cc: add             x25, x1, x2, lsl #2
    //     0x9a92d0: add             x25, x25, #0xf
    //     0x9a92d4: str             w0, [x25]
    //     0x9a92d8: tbz             w0, #0, #0x9a92f4
    //     0x9a92dc: ldurb           w16, [x1, #-1]
    //     0x9a92e0: ldurb           w17, [x0, #-1]
    //     0x9a92e4: and             x16, x17, x16, lsr #2
    //     0x9a92e8: tst             x16, HEAP, lsr #32
    //     0x9a92ec: b.eq            #0x9a92f4
    //     0x9a92f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a92f4: r0 = Null
    //     0x9a92f4: mov             x0, NULL
    // 0x9a92f8: LeaveFrame
    //     0x9a92f8: mov             SP, fp
    //     0x9a92fc: ldp             fp, lr, [SP], #0x10
    // 0x9a9300: ret
    //     0x9a9300: ret             
    // 0x9a9304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9308: b               #0x9a91c0
    // 0x9a930c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a930c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a9310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a9314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a9314: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x9b508c, size: 0x16c
    // 0x9b508c: EnterFrame
    //     0x9b508c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5090: mov             fp, SP
    // 0x9b5094: AllocStack(0x28)
    //     0x9b5094: sub             SP, SP, #0x28
    // 0x9b5098: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9b5098: mov             x3, x1
    //     0x9b509c: stur            x1, [fp, #-0x10]
    //     0x9b50a0: stur            x2, [fp, #-0x18]
    // 0x9b50a4: CheckStackOverflow
    //     0x9b50a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b50a8: cmp             SP, x16
    //     0x9b50ac: b.ls            #0x9b51e0
    // 0x9b50b0: r4 = 0
    //     0x9b50b0: mov             x4, #0
    // 0x9b50b4: stur            x4, [fp, #-8]
    // 0x9b50b8: CheckStackOverflow
    //     0x9b50b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b50bc: cmp             SP, x16
    //     0x9b50c0: b.ls            #0x9b51e8
    // 0x9b50c4: LoadField: r0 = r3->field_7
    //     0x9b50c4: ldur            x0, [x3, #7]
    // 0x9b50c8: cmp             x4, x0
    // 0x9b50cc: b.ge            #0x9b51d0
    // 0x9b50d0: LoadField: r5 = r3->field_f
    //     0x9b50d0: ldur            w5, [x3, #0xf]
    // 0x9b50d4: DecompressPointer r5
    //     0x9b50d4: add             x5, x5, HEAP, lsl #32
    // 0x9b50d8: LoadField: r0 = r5->field_b
    //     0x9b50d8: ldur            w0, [x5, #0xb]
    // 0x9b50dc: r1 = LoadInt32Instr(r0)
    //     0x9b50dc: sbfx            x1, x0, #1, #0x1f
    // 0x9b50e0: mov             x0, x1
    // 0x9b50e4: mov             x1, x4
    // 0x9b50e8: cmp             x1, x0
    // 0x9b50ec: b.hs            #0x9b51f0
    // 0x9b50f0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9b50f0: add             x16, x5, x4, lsl #2
    //     0x9b50f4: ldur            w0, [x16, #0xf]
    // 0x9b50f8: DecompressPointer r0
    //     0x9b50f8: add             x0, x0, HEAP, lsl #32
    // 0x9b50fc: r1 = LoadClassIdInstr(r0)
    //     0x9b50fc: ldur            x1, [x0, #-1]
    //     0x9b5100: ubfx            x1, x1, #0xc, #0x14
    // 0x9b5104: stp             x2, x0, [SP]
    // 0x9b5108: mov             x0, x1
    // 0x9b510c: mov             lr, x0
    // 0x9b5110: ldr             lr, [x21, lr, lsl #3]
    // 0x9b5114: blr             lr
    // 0x9b5118: tbz             w0, #4, #0x9b5130
    // 0x9b511c: ldur            x3, [fp, #-8]
    // 0x9b5120: add             x4, x3, #1
    // 0x9b5124: ldur            x3, [fp, #-0x10]
    // 0x9b5128: ldur            x2, [fp, #-0x18]
    // 0x9b512c: b               #0x9b50b4
    // 0x9b5130: ldur            x4, [fp, #-0x10]
    // 0x9b5134: ldur            x3, [fp, #-8]
    // 0x9b5138: LoadField: r0 = r4->field_13
    //     0x9b5138: ldur            x0, [x4, #0x13]
    // 0x9b513c: cmp             x0, #0
    // 0x9b5140: b.le            #0x9b51c0
    // 0x9b5144: LoadField: r5 = r4->field_f
    //     0x9b5144: ldur            w5, [x4, #0xf]
    // 0x9b5148: DecompressPointer r5
    //     0x9b5148: add             x5, x5, HEAP, lsl #32
    // 0x9b514c: stur            x5, [fp, #-0x18]
    // 0x9b5150: LoadField: r2 = r5->field_7
    //     0x9b5150: ldur            w2, [x5, #7]
    // 0x9b5154: DecompressPointer r2
    //     0x9b5154: add             x2, x2, HEAP, lsl #32
    // 0x9b5158: r0 = Null
    //     0x9b5158: mov             x0, NULL
    // 0x9b515c: r1 = Null
    //     0x9b515c: mov             x1, NULL
    // 0x9b5160: cmp             w2, NULL
    // 0x9b5164: b.eq            #0x9b5184
    // 0x9b5168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b5168: ldur            w4, [x2, #0x17]
    // 0x9b516c: DecompressPointer r4
    //     0x9b516c: add             x4, x4, HEAP, lsl #32
    // 0x9b5170: r8 = X0
    //     0x9b5170: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b5174: LoadField: r9 = r4->field_7
    //     0x9b5174: ldur            x9, [x4, #7]
    // 0x9b5178: r3 = Null
    //     0x9b5178: add             x3, PP, #0x21, lsl #12  ; [pp+0x21908] Null
    //     0x9b517c: ldr             x3, [x3, #0x908]
    // 0x9b5180: blr             x9
    // 0x9b5184: ldur            x2, [fp, #-0x18]
    // 0x9b5188: LoadField: r0 = r2->field_b
    //     0x9b5188: ldur            w0, [x2, #0xb]
    // 0x9b518c: r1 = LoadInt32Instr(r0)
    //     0x9b518c: sbfx            x1, x0, #1, #0x1f
    // 0x9b5190: mov             x0, x1
    // 0x9b5194: ldur            x1, [fp, #-8]
    // 0x9b5198: cmp             x1, x0
    // 0x9b519c: b.hs            #0x9b51f4
    // 0x9b51a0: ldur            x0, [fp, #-8]
    // 0x9b51a4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x9b51a4: add             x1, x2, x0, lsl #2
    //     0x9b51a8: stur            NULL, [x1, #0xf]
    // 0x9b51ac: ldur            x1, [fp, #-0x10]
    // 0x9b51b0: LoadField: r0 = r1->field_1b
    //     0x9b51b0: ldur            x0, [x1, #0x1b]
    // 0x9b51b4: add             x2, x0, #1
    // 0x9b51b8: StoreField: r1->field_1b = r2
    //     0x9b51b8: stur            x2, [x1, #0x1b]
    // 0x9b51bc: b               #0x9b51d0
    // 0x9b51c0: mov             x1, x4
    // 0x9b51c4: mov             x0, x3
    // 0x9b51c8: mov             x2, x0
    // 0x9b51cc: r0 = _removeAt()
    //     0x9b51cc: bl              #0x9b51f8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x9b51d0: r0 = Null
    //     0x9b51d0: mov             x0, NULL
    // 0x9b51d4: LeaveFrame
    //     0x9b51d4: mov             SP, fp
    //     0x9b51d8: ldp             fp, lr, [SP], #0x10
    // 0x9b51dc: ret
    //     0x9b51dc: ret             
    // 0x9b51e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b51e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b51e4: b               #0x9b50b0
    // 0x9b51e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b51e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b51ec: b               #0x9b50c4
    // 0x9b51f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b51f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b51f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b51f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x9b51f8, size: 0x318
    // 0x9b51f8: EnterFrame
    //     0x9b51f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b51fc: mov             fp, SP
    // 0x9b5200: AllocStack(0x38)
    //     0x9b5200: sub             SP, SP, #0x38
    // 0x9b5204: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x9b5204: mov             x4, x1
    //     0x9b5208: mov             x3, x2
    //     0x9b520c: stur            x1, [fp, #-0x20]
    //     0x9b5210: stur            x2, [fp, #-0x28]
    // 0x9b5214: LoadField: r0 = r4->field_7
    //     0x9b5214: ldur            x0, [x4, #7]
    // 0x9b5218: sub             x5, x0, #1
    // 0x9b521c: stur            x5, [fp, #-0x18]
    // 0x9b5220: StoreField: r4->field_7 = r5
    //     0x9b5220: stur            x5, [x4, #7]
    // 0x9b5224: lsl             x0, x5, #1
    // 0x9b5228: LoadField: r6 = r4->field_f
    //     0x9b5228: ldur            w6, [x4, #0xf]
    // 0x9b522c: DecompressPointer r6
    //     0x9b522c: add             x6, x6, HEAP, lsl #32
    // 0x9b5230: stur            x6, [fp, #-0x10]
    // 0x9b5234: LoadField: r1 = r6->field_b
    //     0x9b5234: ldur            w1, [x6, #0xb]
    // 0x9b5238: r7 = LoadInt32Instr(r1)
    //     0x9b5238: sbfx            x7, x1, #1, #0x1f
    // 0x9b523c: stur            x7, [fp, #-8]
    // 0x9b5240: cmp             x0, x7
    // 0x9b5244: b.gt            #0x9b539c
    // 0x9b5248: r0 = BoxInt64Instr(r5)
    //     0x9b5248: sbfiz           x0, x5, #1, #0x1f
    //     0x9b524c: cmp             x5, x0, asr #1
    //     0x9b5250: b.eq            #0x9b525c
    //     0x9b5254: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5258: stur            x5, [x0, #7]
    // 0x9b525c: mov             x2, x0
    // 0x9b5260: r1 = <((dynamic this) => void?)?>
    //     0x9b5260: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x9b5264: r0 = AllocateArray()
    //     0x9b5264: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b5268: mov             x2, x0
    // 0x9b526c: ldur            x3, [fp, #-0x28]
    // 0x9b5270: ldur            x4, [fp, #-0x10]
    // 0x9b5274: r5 = 0
    //     0x9b5274: mov             x5, #0
    // 0x9b5278: CheckStackOverflow
    //     0x9b5278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b527c: cmp             SP, x16
    //     0x9b5280: b.ls            #0x9b54dc
    // 0x9b5284: cmp             x5, x3
    // 0x9b5288: b.ge            #0x9b52f4
    // 0x9b528c: ldur            x0, [fp, #-8]
    // 0x9b5290: mov             x1, x5
    // 0x9b5294: cmp             x1, x0
    // 0x9b5298: b.hs            #0x9b54e4
    // 0x9b529c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x9b529c: add             x16, x4, x5, lsl #2
    //     0x9b52a0: ldur            w6, [x16, #0xf]
    // 0x9b52a4: DecompressPointer r6
    //     0x9b52a4: add             x6, x6, HEAP, lsl #32
    // 0x9b52a8: ldur            x0, [fp, #-0x18]
    // 0x9b52ac: mov             x1, x5
    // 0x9b52b0: cmp             x1, x0
    // 0x9b52b4: b.hs            #0x9b54e8
    // 0x9b52b8: mov             x1, x2
    // 0x9b52bc: mov             x0, x6
    // 0x9b52c0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x9b52c0: add             x25, x1, x5, lsl #2
    //     0x9b52c4: add             x25, x25, #0xf
    //     0x9b52c8: str             w0, [x25]
    //     0x9b52cc: tbz             w0, #0, #0x9b52e8
    //     0x9b52d0: ldurb           w16, [x1, #-1]
    //     0x9b52d4: ldurb           w17, [x0, #-1]
    //     0x9b52d8: and             x16, x17, x16, lsr #2
    //     0x9b52dc: tst             x16, HEAP, lsr #32
    //     0x9b52e0: b.eq            #0x9b52e8
    //     0x9b52e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b52e8: add             x0, x5, #1
    // 0x9b52ec: mov             x5, x0
    // 0x9b52f0: b               #0x9b5278
    // 0x9b52f4: ldur            x5, [fp, #-0x18]
    // 0x9b52f8: CheckStackOverflow
    //     0x9b52f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b52fc: cmp             SP, x16
    //     0x9b5300: b.ls            #0x9b54ec
    // 0x9b5304: cmp             x3, x5
    // 0x9b5308: b.ge            #0x9b5374
    // 0x9b530c: add             x6, x3, #1
    // 0x9b5310: ldur            x0, [fp, #-8]
    // 0x9b5314: mov             x1, x6
    // 0x9b5318: cmp             x1, x0
    // 0x9b531c: b.hs            #0x9b54f4
    // 0x9b5320: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x9b5320: add             x16, x4, x6, lsl #2
    //     0x9b5324: ldur            w7, [x16, #0xf]
    // 0x9b5328: DecompressPointer r7
    //     0x9b5328: add             x7, x7, HEAP, lsl #32
    // 0x9b532c: mov             x0, x5
    // 0x9b5330: mov             x1, x3
    // 0x9b5334: cmp             x1, x0
    // 0x9b5338: b.hs            #0x9b54f8
    // 0x9b533c: mov             x1, x2
    // 0x9b5340: mov             x0, x7
    // 0x9b5344: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b5344: add             x25, x1, x3, lsl #2
    //     0x9b5348: add             x25, x25, #0xf
    //     0x9b534c: str             w0, [x25]
    //     0x9b5350: tbz             w0, #0, #0x9b536c
    //     0x9b5354: ldurb           w16, [x1, #-1]
    //     0x9b5358: ldurb           w17, [x0, #-1]
    //     0x9b535c: and             x16, x17, x16, lsr #2
    //     0x9b5360: tst             x16, HEAP, lsr #32
    //     0x9b5364: b.eq            #0x9b536c
    //     0x9b5368: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b536c: mov             x3, x6
    // 0x9b5370: b               #0x9b52f8
    // 0x9b5374: ldur            x1, [fp, #-0x20]
    // 0x9b5378: mov             x0, x2
    // 0x9b537c: StoreField: r1->field_f = r0
    //     0x9b537c: stur            w0, [x1, #0xf]
    //     0x9b5380: ldurb           w16, [x1, #-1]
    //     0x9b5384: ldurb           w17, [x0, #-1]
    //     0x9b5388: and             x16, x17, x16, lsr #2
    //     0x9b538c: tst             x16, HEAP, lsr #32
    //     0x9b5390: b.eq            #0x9b5398
    //     0x9b5394: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b5398: b               #0x9b54cc
    // 0x9b539c: mov             x4, x6
    // 0x9b53a0: LoadField: r6 = r4->field_7
    //     0x9b53a0: ldur            w6, [x4, #7]
    // 0x9b53a4: DecompressPointer r6
    //     0x9b53a4: add             x6, x6, HEAP, lsl #32
    // 0x9b53a8: stur            x6, [fp, #-0x38]
    // 0x9b53ac: stur            x3, [fp, #-0x30]
    // 0x9b53b0: CheckStackOverflow
    //     0x9b53b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b53b4: cmp             SP, x16
    //     0x9b53b8: b.ls            #0x9b54fc
    // 0x9b53bc: cmp             x3, x5
    // 0x9b53c0: b.ge            #0x9b5474
    // 0x9b53c4: add             x7, x3, #1
    // 0x9b53c8: ldur            x0, [fp, #-8]
    // 0x9b53cc: mov             x1, x7
    // 0x9b53d0: stur            x7, [fp, #-0x28]
    // 0x9b53d4: cmp             x1, x0
    // 0x9b53d8: b.hs            #0x9b5504
    // 0x9b53dc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x9b53dc: add             x16, x4, x7, lsl #2
    //     0x9b53e0: ldur            w8, [x16, #0xf]
    // 0x9b53e4: DecompressPointer r8
    //     0x9b53e4: add             x8, x8, HEAP, lsl #32
    // 0x9b53e8: mov             x0, x8
    // 0x9b53ec: mov             x2, x6
    // 0x9b53f0: stur            x8, [fp, #-0x20]
    // 0x9b53f4: r1 = Null
    //     0x9b53f4: mov             x1, NULL
    // 0x9b53f8: cmp             w2, NULL
    // 0x9b53fc: b.eq            #0x9b541c
    // 0x9b5400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b5400: ldur            w4, [x2, #0x17]
    // 0x9b5404: DecompressPointer r4
    //     0x9b5404: add             x4, x4, HEAP, lsl #32
    // 0x9b5408: r8 = X0
    //     0x9b5408: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b540c: LoadField: r9 = r4->field_7
    //     0x9b540c: ldur            x9, [x4, #7]
    // 0x9b5410: r3 = Null
    //     0x9b5410: add             x3, PP, #0x21, lsl #12  ; [pp+0x21918] Null
    //     0x9b5414: ldr             x3, [x3, #0x918]
    // 0x9b5418: blr             x9
    // 0x9b541c: ldur            x0, [fp, #-8]
    // 0x9b5420: ldur            x1, [fp, #-0x30]
    // 0x9b5424: cmp             x1, x0
    // 0x9b5428: b.hs            #0x9b5508
    // 0x9b542c: ldur            x1, [fp, #-0x10]
    // 0x9b5430: ldur            x0, [fp, #-0x20]
    // 0x9b5434: ldur            x2, [fp, #-0x30]
    // 0x9b5438: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b5438: add             x25, x1, x2, lsl #2
    //     0x9b543c: add             x25, x25, #0xf
    //     0x9b5440: str             w0, [x25]
    //     0x9b5444: tbz             w0, #0, #0x9b5460
    //     0x9b5448: ldurb           w16, [x1, #-1]
    //     0x9b544c: ldurb           w17, [x0, #-1]
    //     0x9b5450: and             x16, x17, x16, lsr #2
    //     0x9b5454: tst             x16, HEAP, lsr #32
    //     0x9b5458: b.eq            #0x9b5460
    //     0x9b545c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b5460: ldur            x3, [fp, #-0x28]
    // 0x9b5464: ldur            x5, [fp, #-0x18]
    // 0x9b5468: ldur            x4, [fp, #-0x10]
    // 0x9b546c: ldur            x6, [fp, #-0x38]
    // 0x9b5470: b               #0x9b53ac
    // 0x9b5474: mov             x3, x4
    // 0x9b5478: mov             x4, x5
    // 0x9b547c: ldur            x2, [fp, #-0x38]
    // 0x9b5480: r0 = Null
    //     0x9b5480: mov             x0, NULL
    // 0x9b5484: r1 = Null
    //     0x9b5484: mov             x1, NULL
    // 0x9b5488: cmp             w2, NULL
    // 0x9b548c: b.eq            #0x9b54ac
    // 0x9b5490: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b5490: ldur            w4, [x2, #0x17]
    // 0x9b5494: DecompressPointer r4
    //     0x9b5494: add             x4, x4, HEAP, lsl #32
    // 0x9b5498: r8 = X0
    //     0x9b5498: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b549c: LoadField: r9 = r4->field_7
    //     0x9b549c: ldur            x9, [x4, #7]
    // 0x9b54a0: r3 = Null
    //     0x9b54a0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21928] Null
    //     0x9b54a4: ldr             x3, [x3, #0x928]
    // 0x9b54a8: blr             x9
    // 0x9b54ac: ldur            x0, [fp, #-8]
    // 0x9b54b0: ldur            x1, [fp, #-0x18]
    // 0x9b54b4: cmp             x1, x0
    // 0x9b54b8: b.hs            #0x9b550c
    // 0x9b54bc: ldur            x2, [fp, #-0x18]
    // 0x9b54c0: ldur            x1, [fp, #-0x10]
    // 0x9b54c4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x9b54c4: add             x3, x1, x2, lsl #2
    //     0x9b54c8: stur            NULL, [x3, #0xf]
    // 0x9b54cc: r0 = Null
    //     0x9b54cc: mov             x0, NULL
    // 0x9b54d0: LeaveFrame
    //     0x9b54d0: mov             SP, fp
    //     0x9b54d4: ldp             fp, lr, [SP], #0x10
    // 0x9b54d8: ret
    //     0x9b54d8: ret             
    // 0x9b54dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b54dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b54e0: b               #0x9b5284
    // 0x9b54e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b54e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b54e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b54e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b54ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b54f0: b               #0x9b5304
    // 0x9b54f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b54f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b54f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b54f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b54fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b54fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5500: b               #0x9b53bc
    // 0x9b5504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b5504: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b5508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b5508: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b550c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b550c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb6801c, size: 0x24
    // 0xb6801c: EnterFrame
    //     0xb6801c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68020: mov             fp, SP
    // 0xb68024: ldr             x2, [fp, #0x10]
    // 0xb68028: r1 = Function 'dispose':.
    //     0xb68028: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3c8] AnonymousClosure: (0xb68040), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose (0xb7893c)
    //     0xb6802c: ldr             x1, [x1, #0x3c8]
    // 0xb68030: r0 = AllocateClosure()
    //     0xb68030: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb68034: LeaveFrame
    //     0xb68034: mov             SP, fp
    //     0xb68038: ldp             fp, lr, [SP], #0x10
    // 0xb6803c: ret
    //     0xb6803c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb68040, size: 0x38
    // 0xb68040: EnterFrame
    //     0xb68040: stp             fp, lr, [SP, #-0x10]!
    //     0xb68044: mov             fp, SP
    // 0xb68048: ldr             x0, [fp, #0x10]
    // 0xb6804c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6804c: ldur            w1, [x0, #0x17]
    // 0xb68050: DecompressPointer r1
    //     0xb68050: add             x1, x1, HEAP, lsl #32
    // 0xb68054: CheckStackOverflow
    //     0xb68054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68058: cmp             SP, x16
    //     0xb6805c: b.ls            #0xb68070
    // 0xb68060: r0 = dispose()
    //     0xb68060: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb68064: LeaveFrame
    //     0xb68064: mov             SP, fp
    //     0xb68068: ldp             fp, lr, [SP], #0x10
    // 0xb6806c: ret
    //     0xb6806c: ret             
    // 0xb68070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68074: b               #0xb68060
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb7893c, size: 0x74
    // 0xb7893c: EnterFrame
    //     0xb7893c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78940: mov             fp, SP
    // 0xb78944: AllocStack(0x8)
    //     0xb78944: sub             SP, SP, #8
    // 0xb78948: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0xb78948: stur            x1, [fp, #-8]
    // 0xb7894c: CheckStackOverflow
    //     0xb7894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78950: cmp             SP, x16
    //     0xb78954: b.ls            #0xb789a8
    // 0xb78958: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb78958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7895c: ldr             x0, [x0, #0xc18]
    //     0xb78960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb78964: cmp             w0, w16
    //     0xb78968: b.ne            #0xb78974
    //     0xb7896c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb78970: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb78974: ldur            x1, [fp, #-8]
    // 0xb78978: StoreField: r1->field_f = r0
    //     0xb78978: stur            w0, [x1, #0xf]
    //     0xb7897c: ldurb           w16, [x1, #-1]
    //     0xb78980: ldurb           w17, [x0, #-1]
    //     0xb78984: and             x16, x17, x16, lsr #2
    //     0xb78988: tst             x16, HEAP, lsr #32
    //     0xb7898c: b.eq            #0xb78994
    //     0xb78990: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78994: StoreField: r1->field_7 = rZR
    //     0xb78994: stur            xzr, [x1, #7]
    // 0xb78998: r0 = Null
    //     0xb78998: mov             x0, NULL
    // 0xb7899c: LeaveFrame
    //     0xb7899c: mov             SP, fp
    //     0xb789a0: ldp             fp, lr, [SP], #0x10
    // 0xb789a4: ret
    //     0xb789a4: ret             
    // 0xb789a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb789a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb789ac: b               #0xb78958
  }
}

// class id: 2205, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x92bd78, size: 0x8c
    // 0x92bd78: EnterFrame
    //     0x92bd78: stp             fp, lr, [SP, #-0x10]!
    //     0x92bd7c: mov             fp, SP
    // 0x92bd80: AllocStack(0x28)
    //     0x92bd80: sub             SP, SP, #0x28
    // 0x92bd84: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x92bd84: mov             x0, x2
    //     0x92bd88: stur            x1, [fp, #-8]
    //     0x92bd8c: stur            x2, [fp, #-0x10]
    // 0x92bd90: CheckStackOverflow
    //     0x92bd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bd94: cmp             SP, x16
    //     0x92bd98: b.ls            #0x92bdfc
    // 0x92bd9c: LoadField: r2 = r1->field_27
    //     0x92bd9c: ldur            w2, [x1, #0x27]
    // 0x92bda0: DecompressPointer r2
    //     0x92bda0: add             x2, x2, HEAP, lsl #32
    // 0x92bda4: r16 = <ShortcutActivator, Intent>
    //     0x92bda4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] TypeArguments: <ShortcutActivator, Intent>
    //     0x92bda8: ldr             x16, [x16, #0x8a8]
    // 0x92bdac: stp             x2, x16, [SP, #8]
    // 0x92bdb0: str             x0, [SP]
    // 0x92bdb4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x92bdb4: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x92bdb8: r0 = mapEquals()
    //     0x92bdb8: bl              #0x8de2d4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x92bdbc: tbz             w0, #4, #0x92bdec
    // 0x92bdc0: ldur            x1, [fp, #-8]
    // 0x92bdc4: ldur            x0, [fp, #-0x10]
    // 0x92bdc8: StoreField: r1->field_27 = r0
    //     0x92bdc8: stur            w0, [x1, #0x27]
    //     0x92bdcc: ldurb           w16, [x1, #-1]
    //     0x92bdd0: ldurb           w17, [x0, #-1]
    //     0x92bdd4: and             x16, x17, x16, lsr #2
    //     0x92bdd8: tst             x16, HEAP, lsr #32
    //     0x92bddc: b.eq            #0x92bde4
    //     0x92bde0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92bde4: StoreField: r1->field_2b = rNULL
    //     0x92bde4: stur            NULL, [x1, #0x2b]
    // 0x92bde8: r0 = notifyListeners()
    //     0x92bde8: bl              #0x92be04  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x92bdec: r0 = Null
    //     0x92bdec: mov             x0, NULL
    // 0x92bdf0: LeaveFrame
    //     0x92bdf0: mov             SP, fp
    //     0x92bdf4: ldp             fp, lr, [SP], #0x10
    // 0x92bdf8: ret
    //     0x92bdf8: ret             
    // 0x92bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bdfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92be00: b               #0x92bd9c
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x92c37c, size: 0xa8
    // 0x92c37c: EnterFrame
    //     0x92c37c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c380: mov             fp, SP
    // 0x92c384: AllocStack(0x18)
    //     0x92c384: sub             SP, SP, #0x18
    // 0x92c388: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x92c388: stur            x1, [fp, #-8]
    // 0x92c38c: CheckStackOverflow
    //     0x92c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c390: cmp             SP, x16
    //     0x92c394: b.ls            #0x92c41c
    // 0x92c398: r16 = <ShortcutActivator, Intent>
    //     0x92c398: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] TypeArguments: <ShortcutActivator, Intent>
    //     0x92c39c: ldr             x16, [x16, #0x8a8]
    // 0x92c3a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x92c3a4: stp             lr, x16, [SP]
    // 0x92c3a8: r0 = Map._fromLiteral()
    //     0x92c3a8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x92c3ac: ldur            x1, [fp, #-8]
    // 0x92c3b0: r0 = false
    //     0x92c3b0: add             x0, NULL, #0x30  ; false
    // 0x92c3b4: StoreField: r1->field_23 = r0
    //     0x92c3b4: stur            w0, [x1, #0x23]
    // 0x92c3b8: r0 = _ConstMap len:0
    //     0x92c3b8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Map<ShortcutActivator, Intent>(0)
    //     0x92c3bc: ldr             x0, [x0, #0x8b0]
    // 0x92c3c0: StoreField: r1->field_27 = r0
    //     0x92c3c0: stur            w0, [x1, #0x27]
    // 0x92c3c4: StoreField: r1->field_7 = rZR
    //     0x92c3c4: stur            xzr, [x1, #7]
    // 0x92c3c8: StoreField: r1->field_13 = rZR
    //     0x92c3c8: stur            xzr, [x1, #0x13]
    // 0x92c3cc: StoreField: r1->field_1b = rZR
    //     0x92c3cc: stur            xzr, [x1, #0x1b]
    // 0x92c3d0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x92c3d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92c3d4: ldr             x0, [x0, #0xc18]
    //     0x92c3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92c3dc: cmp             w0, w16
    //     0x92c3e0: b.ne            #0x92c3ec
    //     0x92c3e4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x92c3e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92c3ec: ldur            x1, [fp, #-8]
    // 0x92c3f0: StoreField: r1->field_f = r0
    //     0x92c3f0: stur            w0, [x1, #0xf]
    //     0x92c3f4: ldurb           w16, [x1, #-1]
    //     0x92c3f8: ldurb           w17, [x0, #-1]
    //     0x92c3fc: and             x16, x17, x16, lsr #2
    //     0x92c400: tst             x16, HEAP, lsr #32
    //     0x92c404: b.eq            #0x92c40c
    //     0x92c408: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92c40c: r0 = Null
    //     0x92c40c: mov             x0, NULL
    // 0x92c410: LeaveFrame
    //     0x92c410: mov             SP, fp
    //     0x92c414: ldp             fp, lr, [SP], #0x10
    // 0x92c418: ret
    //     0x92c418: ret             
    // 0x92c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c41c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c420: b               #0x92c398
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0xb54d7c, size: 0x500
    // 0xb54d7c: EnterFrame
    //     0xb54d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54d80: mov             fp, SP
    // 0xb54d84: AllocStack(0x30)
    //     0xb54d84: sub             SP, SP, #0x30
    // 0xb54d88: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb54d88: stur            x1, [fp, #-8]
    //     0xb54d8c: stur            x2, [fp, #-0x10]
    // 0xb54d90: CheckStackOverflow
    //     0xb54d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54d94: cmp             SP, x16
    //     0xb54d98: b.ls            #0xb5523c
    // 0xb54d9c: r1 = 6
    //     0xb54d9c: mov             x1, #6
    // 0xb54da0: r0 = AllocateContext()
    //     0xb54da0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb54da4: mov             x3, x0
    // 0xb54da8: ldur            x0, [fp, #-8]
    // 0xb54dac: stur            x3, [fp, #-0x18]
    // 0xb54db0: StoreField: r3->field_f = r0
    //     0xb54db0: stur            w0, [x3, #0xf]
    // 0xb54db4: ldur            x4, [fp, #-0x10]
    // 0xb54db8: StoreField: r3->field_13 = r4
    //     0xb54db8: stur            w4, [x3, #0x13]
    // 0xb54dbc: mov             x2, x3
    // 0xb54dc0: r1 = Function '#intent#initializer':.
    //     0xb54dc0: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a0] AnonymousClosure: (0xb567f8), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0xb54d7c)
    //     0xb54dc4: ldr             x1, [x1, #0x7a0]
    // 0xb54dc8: r0 = AllocateClosure()
    //     0xb54dc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb54dcc: mov             x1, x0
    // 0xb54dd0: ldur            x0, [fp, #-0x18]
    // 0xb54dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb54dd4: stur            w1, [x0, #0x17]
    // 0xb54dd8: r3 = Sentinel
    //     0xb54dd8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54ddc: StoreField: r0->field_1b = r3
    //     0xb54ddc: stur            w3, [x0, #0x1b]
    // 0xb54de0: r1 = Function '#context#initializer':.
    //     0xb54de0: add             x1, PP, #0x21, lsl #12  ; [pp+0x217a8] AnonymousClosure: (0xb56790), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0xb54d7c)
    //     0xb54de4: ldr             x1, [x1, #0x7a8]
    // 0xb54de8: r2 = Null
    //     0xb54de8: mov             x2, NULL
    // 0xb54dec: r0 = AllocateClosure()
    //     0xb54dec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb54df0: mov             x1, x0
    // 0xb54df4: ldur            x0, [fp, #-0x18]
    // 0xb54df8: StoreField: r0->field_1f = r1
    //     0xb54df8: stur            w1, [x0, #0x1f]
    // 0xb54dfc: r1 = Sentinel
    //     0xb54dfc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54e00: StoreField: r0->field_23 = r1
    //     0xb54e00: stur            w1, [x0, #0x23]
    // 0xb54e04: mov             x2, x0
    // 0xb54e08: r1 = Function '#action#initializer':.
    //     0xb54e08: add             x1, PP, #0x21, lsl #12  ; [pp+0x217b0] AnonymousClosure: (0xb5633c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0xb54d7c)
    //     0xb54e0c: ldr             x1, [x1, #0x7b0]
    // 0xb54e10: r0 = AllocateClosure()
    //     0xb54e10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb54e14: stur            x0, [fp, #-0x20]
    // 0xb54e18: r1 = LoadStaticField(0x654)
    //     0xb54e18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb54e1c: ldr             x1, [x1, #0xca8]
    // 0xb54e20: cmp             w1, NULL
    // 0xb54e24: b.eq            #0xb55244
    // 0xb54e28: LoadField: r3 = r1->field_8f
    //     0xb54e28: ldur            w3, [x1, #0x8f]
    // 0xb54e2c: DecompressPointer r3
    //     0xb54e2c: add             x3, x3, HEAP, lsl #32
    // 0xb54e30: r16 = Sentinel
    //     0xb54e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54e34: cmp             w3, w16
    // 0xb54e38: b.eq            #0xb55248
    // 0xb54e3c: ldur            x1, [fp, #-8]
    // 0xb54e40: ldur            x2, [fp, #-0x10]
    // 0xb54e44: r0 = _find()
    //     0xb54e44: bl              #0xb55418  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0xb54e48: mov             x2, x0
    // 0xb54e4c: ldur            x1, [fp, #-0x18]
    // 0xb54e50: LoadField: r0 = r1->field_1b
    //     0xb54e50: ldur            w0, [x1, #0x1b]
    // 0xb54e54: DecompressPointer r0
    //     0xb54e54: add             x0, x0, HEAP, lsl #32
    // 0xb54e58: r16 = Sentinel
    //     0xb54e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54e5c: cmp             w0, w16
    // 0xb54e60: b.ne            #0xb55228
    // 0xb54e64: mov             x0, x2
    // 0xb54e68: StoreField: r1->field_1b = r0
    //     0xb54e68: stur            w0, [x1, #0x1b]
    //     0xb54e6c: ldurb           w16, [x1, #-1]
    //     0xb54e70: ldurb           w17, [x0, #-1]
    //     0xb54e74: and             x16, x17, x16, lsr #2
    //     0xb54e78: tst             x16, HEAP, lsr #32
    //     0xb54e7c: b.eq            #0xb54e84
    //     0xb54e80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb54e84: cmp             w2, NULL
    // 0xb54e88: b.eq            #0xb551f0
    // 0xb54e8c: LoadField: r0 = r1->field_23
    //     0xb54e8c: ldur            w0, [x1, #0x23]
    // 0xb54e90: DecompressPointer r0
    //     0xb54e90: add             x0, x0, HEAP, lsl #32
    // 0xb54e94: r16 = Sentinel
    //     0xb54e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54e98: cmp             w0, w16
    // 0xb54e9c: b.ne            #0xb54f10
    // 0xb54ea0: r0 = LoadStaticField(0x8b4)
    //     0xb54ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb54ea4: ldr             x0, [x0, #0x1168]
    // 0xb54ea8: cmp             w0, NULL
    // 0xb54eac: b.eq            #0xb55254
    // 0xb54eb0: LoadField: r2 = r0->field_ef
    //     0xb54eb0: ldur            w2, [x0, #0xef]
    // 0xb54eb4: DecompressPointer r2
    //     0xb54eb4: add             x2, x2, HEAP, lsl #32
    // 0xb54eb8: cmp             w2, NULL
    // 0xb54ebc: b.eq            #0xb55258
    // 0xb54ec0: LoadField: r0 = r2->field_13
    //     0xb54ec0: ldur            w0, [x2, #0x13]
    // 0xb54ec4: DecompressPointer r0
    //     0xb54ec4: add             x0, x0, HEAP, lsl #32
    // 0xb54ec8: LoadField: r2 = r0->field_2b
    //     0xb54ec8: ldur            w2, [x0, #0x2b]
    // 0xb54ecc: DecompressPointer r2
    //     0xb54ecc: add             x2, x2, HEAP, lsl #32
    // 0xb54ed0: cmp             w2, NULL
    // 0xb54ed4: b.ne            #0xb54ee0
    // 0xb54ed8: r2 = Null
    //     0xb54ed8: mov             x2, NULL
    // 0xb54edc: b               #0xb54eec
    // 0xb54ee0: LoadField: r0 = r2->field_33
    //     0xb54ee0: ldur            w0, [x2, #0x33]
    // 0xb54ee4: DecompressPointer r0
    //     0xb54ee4: add             x0, x0, HEAP, lsl #32
    // 0xb54ee8: mov             x2, x0
    // 0xb54eec: mov             x0, x2
    // 0xb54ef0: StoreField: r1->field_23 = r0
    //     0xb54ef0: stur            w0, [x1, #0x23]
    //     0xb54ef4: ldurb           w16, [x1, #-1]
    //     0xb54ef8: ldurb           w17, [x0, #-1]
    //     0xb54efc: and             x16, x17, x16, lsr #2
    //     0xb54f00: tst             x16, HEAP, lsr #32
    //     0xb54f04: b.eq            #0xb54f0c
    //     0xb54f08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb54f0c: mov             x0, x2
    // 0xb54f10: cmp             w0, NULL
    // 0xb54f14: b.eq            #0xb551f0
    // 0xb54f18: ldur            x16, [fp, #-0x20]
    // 0xb54f1c: str             x16, [SP]
    // 0xb54f20: ldur            x0, [fp, #-0x20]
    // 0xb54f24: ClosureCall
    //     0xb54f24: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb54f28: ldur            x2, [x0, #0x1f]
    //     0xb54f2c: blr             x2
    // 0xb54f30: mov             x2, x0
    // 0xb54f34: stur            x2, [fp, #-8]
    // 0xb54f38: cmp             w2, NULL
    // 0xb54f3c: b.eq            #0xb551f0
    // 0xb54f40: ldur            x3, [fp, #-0x18]
    // 0xb54f44: LoadField: r0 = r3->field_23
    //     0xb54f44: ldur            w0, [x3, #0x23]
    // 0xb54f48: DecompressPointer r0
    //     0xb54f48: add             x0, x0, HEAP, lsl #32
    // 0xb54f4c: r16 = Sentinel
    //     0xb54f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54f50: cmp             w0, w16
    // 0xb54f54: b.ne            #0xb54fc8
    // 0xb54f58: r0 = LoadStaticField(0x8b4)
    //     0xb54f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb54f5c: ldr             x0, [x0, #0x1168]
    // 0xb54f60: cmp             w0, NULL
    // 0xb54f64: b.eq            #0xb5525c
    // 0xb54f68: LoadField: r1 = r0->field_ef
    //     0xb54f68: ldur            w1, [x0, #0xef]
    // 0xb54f6c: DecompressPointer r1
    //     0xb54f6c: add             x1, x1, HEAP, lsl #32
    // 0xb54f70: cmp             w1, NULL
    // 0xb54f74: b.eq            #0xb55260
    // 0xb54f78: LoadField: r0 = r1->field_13
    //     0xb54f78: ldur            w0, [x1, #0x13]
    // 0xb54f7c: DecompressPointer r0
    //     0xb54f7c: add             x0, x0, HEAP, lsl #32
    // 0xb54f80: LoadField: r1 = r0->field_2b
    //     0xb54f80: ldur            w1, [x0, #0x2b]
    // 0xb54f84: DecompressPointer r1
    //     0xb54f84: add             x1, x1, HEAP, lsl #32
    // 0xb54f88: cmp             w1, NULL
    // 0xb54f8c: b.ne            #0xb54f98
    // 0xb54f90: r1 = Null
    //     0xb54f90: mov             x1, NULL
    // 0xb54f94: b               #0xb54fa4
    // 0xb54f98: LoadField: r0 = r1->field_33
    //     0xb54f98: ldur            w0, [x1, #0x33]
    // 0xb54f9c: DecompressPointer r0
    //     0xb54f9c: add             x0, x0, HEAP, lsl #32
    // 0xb54fa0: mov             x1, x0
    // 0xb54fa4: mov             x0, x1
    // 0xb54fa8: StoreField: r3->field_23 = r0
    //     0xb54fa8: stur            w0, [x3, #0x23]
    //     0xb54fac: ldurb           w16, [x3, #-1]
    //     0xb54fb0: ldurb           w17, [x0, #-1]
    //     0xb54fb4: and             x16, x17, x16, lsr #2
    //     0xb54fb8: tst             x16, HEAP, lsr #32
    //     0xb54fbc: b.eq            #0xb54fc4
    //     0xb54fc0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb54fc4: b               #0xb54fcc
    // 0xb54fc8: mov             x1, x0
    // 0xb54fcc: r0 = of()
    //     0xb54fcc: bl              #0xb553cc  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0xb54fd0: ldur            x0, [fp, #-0x18]
    // 0xb54fd4: LoadField: r1 = r0->field_1b
    //     0xb54fd4: ldur            w1, [x0, #0x1b]
    // 0xb54fd8: DecompressPointer r1
    //     0xb54fd8: add             x1, x1, HEAP, lsl #32
    // 0xb54fdc: r16 = Sentinel
    //     0xb54fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54fe0: cmp             w1, w16
    // 0xb54fe4: b.ne            #0xb5507c
    // 0xb54fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54fe8: ldur            w1, [x0, #0x17]
    // 0xb54fec: DecompressPointer r1
    //     0xb54fec: add             x1, x1, HEAP, lsl #32
    // 0xb54ff0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb54ff0: ldur            w2, [x1, #0x17]
    // 0xb54ff4: DecompressPointer r2
    //     0xb54ff4: add             x2, x2, HEAP, lsl #32
    // 0xb54ff8: LoadField: r1 = r2->field_f
    //     0xb54ff8: ldur            w1, [x2, #0xf]
    // 0xb54ffc: DecompressPointer r1
    //     0xb54ffc: add             x1, x1, HEAP, lsl #32
    // 0xb55000: LoadField: r3 = r2->field_13
    //     0xb55000: ldur            w3, [x2, #0x13]
    // 0xb55004: DecompressPointer r3
    //     0xb55004: add             x3, x3, HEAP, lsl #32
    // 0xb55008: r2 = LoadStaticField(0x654)
    //     0xb55008: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb5500c: ldr             x2, [x2, #0xca8]
    // 0xb55010: cmp             w2, NULL
    // 0xb55014: b.eq            #0xb55264
    // 0xb55018: LoadField: r4 = r2->field_8f
    //     0xb55018: ldur            w4, [x2, #0x8f]
    // 0xb5501c: DecompressPointer r4
    //     0xb5501c: add             x4, x4, HEAP, lsl #32
    // 0xb55020: r16 = Sentinel
    //     0xb55020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb55024: cmp             w4, w16
    // 0xb55028: b.eq            #0xb55268
    // 0xb5502c: mov             x2, x3
    // 0xb55030: mov             x3, x4
    // 0xb55034: r0 = _find()
    //     0xb55034: bl              #0xb55418  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0xb55038: mov             x1, x0
    // 0xb5503c: ldur            x4, [fp, #-0x18]
    // 0xb55040: LoadField: r0 = r4->field_1b
    //     0xb55040: ldur            w0, [x4, #0x1b]
    // 0xb55044: DecompressPointer r0
    //     0xb55044: add             x0, x0, HEAP, lsl #32
    // 0xb55048: r16 = Sentinel
    //     0xb55048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5504c: cmp             w0, w16
    // 0xb55050: b.ne            #0xb55200
    // 0xb55054: mov             x0, x1
    // 0xb55058: StoreField: r4->field_1b = r0
    //     0xb55058: stur            w0, [x4, #0x1b]
    //     0xb5505c: ldurb           w16, [x4, #-1]
    //     0xb55060: ldurb           w17, [x0, #-1]
    //     0xb55064: and             x16, x17, x16, lsr #2
    //     0xb55068: tst             x16, HEAP, lsr #32
    //     0xb5506c: b.eq            #0xb55074
    //     0xb55070: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb55074: mov             x3, x1
    // 0xb55078: b               #0xb55084
    // 0xb5507c: mov             x4, x0
    // 0xb55080: mov             x3, x1
    // 0xb55084: LoadField: r0 = r4->field_23
    //     0xb55084: ldur            w0, [x4, #0x23]
    // 0xb55088: DecompressPointer r0
    //     0xb55088: add             x0, x0, HEAP, lsl #32
    // 0xb5508c: r16 = Sentinel
    //     0xb5508c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb55090: cmp             w0, w16
    // 0xb55094: b.ne            #0xb5510c
    // 0xb55098: r0 = LoadStaticField(0x8b4)
    //     0xb55098: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5509c: ldr             x0, [x0, #0x1168]
    // 0xb550a0: cmp             w0, NULL
    // 0xb550a4: b.eq            #0xb55274
    // 0xb550a8: LoadField: r1 = r0->field_ef
    //     0xb550a8: ldur            w1, [x0, #0xef]
    // 0xb550ac: DecompressPointer r1
    //     0xb550ac: add             x1, x1, HEAP, lsl #32
    // 0xb550b0: cmp             w1, NULL
    // 0xb550b4: b.eq            #0xb55278
    // 0xb550b8: LoadField: r0 = r1->field_13
    //     0xb550b8: ldur            w0, [x1, #0x13]
    // 0xb550bc: DecompressPointer r0
    //     0xb550bc: add             x0, x0, HEAP, lsl #32
    // 0xb550c0: LoadField: r1 = r0->field_2b
    //     0xb550c0: ldur            w1, [x0, #0x2b]
    // 0xb550c4: DecompressPointer r1
    //     0xb550c4: add             x1, x1, HEAP, lsl #32
    // 0xb550c8: cmp             w1, NULL
    // 0xb550cc: b.ne            #0xb550d8
    // 0xb550d0: r1 = Null
    //     0xb550d0: mov             x1, NULL
    // 0xb550d4: b               #0xb550e4
    // 0xb550d8: LoadField: r0 = r1->field_33
    //     0xb550d8: ldur            w0, [x1, #0x33]
    // 0xb550dc: DecompressPointer r0
    //     0xb550dc: add             x0, x0, HEAP, lsl #32
    // 0xb550e0: mov             x1, x0
    // 0xb550e4: mov             x0, x1
    // 0xb550e8: StoreField: r4->field_23 = r0
    //     0xb550e8: stur            w0, [x4, #0x23]
    //     0xb550ec: ldurb           w16, [x4, #-1]
    //     0xb550f0: ldurb           w17, [x0, #-1]
    //     0xb550f4: and             x16, x17, x16, lsr #2
    //     0xb550f8: tst             x16, HEAP, lsr #32
    //     0xb550fc: b.eq            #0xb55104
    //     0xb55100: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb55104: mov             x5, x1
    // 0xb55108: b               #0xb55110
    // 0xb5510c: mov             x5, x0
    // 0xb55110: ldur            x2, [fp, #-8]
    // 0xb55114: r1 = Instance_ActionDispatcher
    //     0xb55114: ldr             x1, [PP, #0x4260]  ; [pp+0x4260] Obj!ActionDispatcher@d15741
    // 0xb55118: r0 = invokeActionIfEnabled()
    //     0xb55118: bl              #0xb5527c  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0xb5511c: mov             x2, x0
    // 0xb55120: mov             x3, x1
    // 0xb55124: stur            x3, [fp, #-0x28]
    // 0xb55128: tbnz            w2, #4, #0xb551f0
    // 0xb5512c: ldur            x0, [fp, #-0x18]
    // 0xb55130: LoadField: r1 = r0->field_1b
    //     0xb55130: ldur            w1, [x0, #0x1b]
    // 0xb55134: DecompressPointer r1
    //     0xb55134: add             x1, x1, HEAP, lsl #32
    // 0xb55138: r16 = Sentinel
    //     0xb55138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5513c: cmp             w1, w16
    // 0xb55140: b.ne            #0xb551c0
    // 0xb55144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb55144: ldur            w1, [x0, #0x17]
    // 0xb55148: DecompressPointer r1
    //     0xb55148: add             x1, x1, HEAP, lsl #32
    // 0xb5514c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb5514c: ldur            w2, [x1, #0x17]
    // 0xb55150: DecompressPointer r2
    //     0xb55150: add             x2, x2, HEAP, lsl #32
    // 0xb55154: LoadField: r1 = r2->field_f
    //     0xb55154: ldur            w1, [x2, #0xf]
    // 0xb55158: DecompressPointer r1
    //     0xb55158: add             x1, x1, HEAP, lsl #32
    // 0xb5515c: stur            x1, [fp, #-0x20]
    // 0xb55160: LoadField: r4 = r2->field_13
    //     0xb55160: ldur            w4, [x2, #0x13]
    // 0xb55164: DecompressPointer r4
    //     0xb55164: add             x4, x4, HEAP, lsl #32
    // 0xb55168: stur            x4, [fp, #-0x10]
    // 0xb5516c: r0 = instance()
    //     0xb5516c: bl              #0x866010  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0xb55170: ldur            x1, [fp, #-0x20]
    // 0xb55174: ldur            x2, [fp, #-0x10]
    // 0xb55178: mov             x3, x0
    // 0xb5517c: r0 = _find()
    //     0xb5517c: bl              #0xb55418  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0xb55180: mov             x2, x0
    // 0xb55184: ldur            x1, [fp, #-0x18]
    // 0xb55188: LoadField: r0 = r1->field_1b
    //     0xb55188: ldur            w0, [x1, #0x1b]
    // 0xb5518c: DecompressPointer r0
    //     0xb5518c: add             x0, x0, HEAP, lsl #32
    // 0xb55190: r16 = Sentinel
    //     0xb55190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb55194: cmp             w0, w16
    // 0xb55198: b.ne            #0xb55214
    // 0xb5519c: mov             x0, x2
    // 0xb551a0: StoreField: r1->field_1b = r0
    //     0xb551a0: stur            w0, [x1, #0x1b]
    //     0xb551a4: ldurb           w16, [x1, #-1]
    //     0xb551a8: ldurb           w17, [x0, #-1]
    //     0xb551ac: and             x16, x17, x16, lsr #2
    //     0xb551b0: tst             x16, HEAP, lsr #32
    //     0xb551b4: b.eq            #0xb551bc
    //     0xb551b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb551bc: b               #0xb551c4
    // 0xb551c0: mov             x2, x1
    // 0xb551c4: ldur            x1, [fp, #-8]
    // 0xb551c8: r0 = LoadClassIdInstr(r1)
    //     0xb551c8: ldur            x0, [x1, #-1]
    //     0xb551cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb551d0: ldur            x3, [fp, #-0x28]
    // 0xb551d4: r0 = GDT[cid_x0 + 0x8376]()
    //     0xb551d4: mov             x17, #0x8376
    //     0xb551d8: add             lr, x0, x17
    //     0xb551dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb551e0: blr             lr
    // 0xb551e4: LeaveFrame
    //     0xb551e4: mov             SP, fp
    //     0xb551e8: ldp             fp, lr, [SP], #0x10
    // 0xb551ec: ret
    //     0xb551ec: ret             
    // 0xb551f0: r0 = Instance_KeyEventResult
    //     0xb551f0: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!KeyEventResult@d33c21
    // 0xb551f4: LeaveFrame
    //     0xb551f4: mov             SP, fp
    //     0xb551f8: ldp             fp, lr, [SP], #0x10
    // 0xb551fc: ret
    //     0xb551fc: ret             
    // 0xb55200: r16 = "intent"
    //     0xb55200: add             x16, PP, #0x21, lsl #12  ; [pp+0x217b8] "intent"
    //     0xb55204: ldr             x16, [x16, #0x7b8]
    // 0xb55208: str             x16, [SP]
    // 0xb5520c: r0 = _throwLocalAssignedDuringInitialization()
    //     0xb5520c: bl              #0x5f4be8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0xb55210: brk             #0
    // 0xb55214: r16 = "intent"
    //     0xb55214: add             x16, PP, #0x21, lsl #12  ; [pp+0x217b8] "intent"
    //     0xb55218: ldr             x16, [x16, #0x7b8]
    // 0xb5521c: str             x16, [SP]
    // 0xb55220: r0 = _throwLocalAssignedDuringInitialization()
    //     0xb55220: bl              #0x5f4be8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0xb55224: brk             #0
    // 0xb55228: r16 = "intent"
    //     0xb55228: add             x16, PP, #0x21, lsl #12  ; [pp+0x217b8] "intent"
    //     0xb5522c: ldr             x16, [x16, #0x7b8]
    // 0xb55230: str             x16, [SP]
    // 0xb55234: r0 = _throwLocalAssignedDuringInitialization()
    //     0xb55234: bl              #0x5f4be8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0xb55238: brk             #0
    // 0xb5523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5523c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55240: b               #0xb54d9c
    // 0xb55244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55244: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb55248: r9 = _keyboard
    //     0xb55248: add             x9, PP, #0x21, lsl #12  ; [pp+0x217c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyboard@56240726>: late final (offset: 0x90)
    //     0xb5524c: ldr             x9, [x9, #0x7c0]
    // 0xb55250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb55250: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb55254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55254: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb55258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55258: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5525c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5525c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb55260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb55264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55264: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb55268: r9 = _keyboard
    //     0xb55268: add             x9, PP, #0x21, lsl #12  ; [pp+0x217c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyboard@56240726>: late final (offset: 0x90)
    //     0xb5526c: ldr             x9, [x9, #0x7c0]
    // 0xb55270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb55270: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb55274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55274: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb55278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb55278: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0xb55418, size: 0x108
    // 0xb55418: EnterFrame
    //     0xb55418: stp             fp, lr, [SP, #-0x10]!
    //     0xb5541c: mov             fp, SP
    // 0xb55420: AllocStack(0x30)
    //     0xb55420: sub             SP, SP, #0x30
    // 0xb55424: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb55424: mov             x0, x2
    //     0xb55428: stur            x2, [fp, #-8]
    //     0xb5542c: stur            x3, [fp, #-0x10]
    // 0xb55430: CheckStackOverflow
    //     0xb55430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55434: cmp             SP, x16
    //     0xb55438: b.ls            #0xb55510
    // 0xb5543c: LoadField: r2 = r0->field_b
    //     0xb5543c: ldur            w2, [x0, #0xb]
    // 0xb55440: DecompressPointer r2
    //     0xb55440: add             x2, x2, HEAP, lsl #32
    // 0xb55444: r0 = _getCandidates()
    //     0xb55444: bl              #0xb55ed4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0xb55448: stur            x0, [fp, #-0x30]
    // 0xb5544c: LoadField: r1 = r0->field_b
    //     0xb5544c: ldur            w1, [x0, #0xb]
    // 0xb55450: r4 = LoadInt32Instr(r1)
    //     0xb55450: sbfx            x4, x1, #1, #0x1f
    // 0xb55454: stur            x4, [fp, #-0x28]
    // 0xb55458: r1 = 0
    //     0xb55458: mov             x1, #0
    // 0xb5545c: CheckStackOverflow
    //     0xb5545c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55460: cmp             SP, x16
    //     0xb55464: b.ls            #0xb55518
    // 0xb55468: LoadField: r2 = r0->field_b
    //     0xb55468: ldur            w2, [x0, #0xb]
    // 0xb5546c: r3 = LoadInt32Instr(r2)
    //     0xb5546c: sbfx            x3, x2, #1, #0x1f
    // 0xb55470: cmp             x4, x3
    // 0xb55474: b.ne            #0xb554f4
    // 0xb55478: cmp             x1, x3
    // 0xb5547c: b.ge            #0xb554e4
    // 0xb55480: LoadField: r2 = r0->field_f
    //     0xb55480: ldur            w2, [x0, #0xf]
    // 0xb55484: DecompressPointer r2
    //     0xb55484: add             x2, x2, HEAP, lsl #32
    // 0xb55488: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xb55488: add             x16, x2, x1, lsl #2
    //     0xb5548c: ldur            w5, [x16, #0xf]
    // 0xb55490: DecompressPointer r5
    //     0xb55490: add             x5, x5, HEAP, lsl #32
    // 0xb55494: stur            x5, [fp, #-0x20]
    // 0xb55498: add             x6, x1, #1
    // 0xb5549c: stur            x6, [fp, #-0x18]
    // 0xb554a0: LoadField: r1 = r5->field_7
    //     0xb554a0: ldur            w1, [x5, #7]
    // 0xb554a4: DecompressPointer r1
    //     0xb554a4: add             x1, x1, HEAP, lsl #32
    // 0xb554a8: ldur            x2, [fp, #-8]
    // 0xb554ac: ldur            x3, [fp, #-0x10]
    // 0xb554b0: r0 = accepts()
    //     0xb554b0: bl              #0xb55520  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0xb554b4: tbz             w0, #4, #0xb554c8
    // 0xb554b8: ldur            x1, [fp, #-0x18]
    // 0xb554bc: ldur            x0, [fp, #-0x30]
    // 0xb554c0: ldur            x4, [fp, #-0x28]
    // 0xb554c4: b               #0xb5545c
    // 0xb554c8: ldur            x0, [fp, #-0x20]
    // 0xb554cc: LoadField: r1 = r0->field_b
    //     0xb554cc: ldur            w1, [x0, #0xb]
    // 0xb554d0: DecompressPointer r1
    //     0xb554d0: add             x1, x1, HEAP, lsl #32
    // 0xb554d4: mov             x0, x1
    // 0xb554d8: LeaveFrame
    //     0xb554d8: mov             SP, fp
    //     0xb554dc: ldp             fp, lr, [SP], #0x10
    // 0xb554e0: ret
    //     0xb554e0: ret             
    // 0xb554e4: r0 = Null
    //     0xb554e4: mov             x0, NULL
    // 0xb554e8: LeaveFrame
    //     0xb554e8: mov             SP, fp
    //     0xb554ec: ldp             fp, lr, [SP], #0x10
    // 0xb554f0: ret
    //     0xb554f0: ret             
    // 0xb554f4: r0 = ConcurrentModificationError()
    //     0xb554f4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb554f8: mov             x1, x0
    // 0xb554fc: ldur            x0, [fp, #-0x30]
    // 0xb55500: StoreField: r1->field_b = r0
    //     0xb55500: stur            w0, [x1, #0xb]
    // 0xb55504: mov             x0, x1
    // 0xb55508: r0 = Throw()
    //     0xb55508: bl              #0xe54334  ; ThrowStub
    // 0xb5550c: brk             #0
    // 0xb55510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55514: b               #0xb5543c
    // 0xb55518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5551c: b               #0xb55468
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0xb55ed4, size: 0x114
    // 0xb55ed4: EnterFrame
    //     0xb55ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xb55ed8: mov             fp, SP
    // 0xb55edc: AllocStack(0x10)
    //     0xb55edc: sub             SP, SP, #0x10
    // 0xb55ee0: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb55ee0: mov             x0, x1
    //     0xb55ee4: stur            x1, [fp, #-8]
    //     0xb55ee8: stur            x2, [fp, #-0x10]
    // 0xb55eec: CheckStackOverflow
    //     0xb55eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55ef0: cmp             SP, x16
    //     0xb55ef4: b.ls            #0xb55fe0
    // 0xb55ef8: mov             x1, x0
    // 0xb55efc: r0 = _indexedShortcuts()
    //     0xb55efc: bl              #0xb55fe8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0xb55f00: mov             x1, x0
    // 0xb55f04: ldur            x2, [fp, #-0x10]
    // 0xb55f08: stur            x0, [fp, #-0x10]
    // 0xb55f0c: r0 = _getValueOrData()
    //     0xb55f0c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb55f10: mov             x1, x0
    // 0xb55f14: ldur            x0, [fp, #-0x10]
    // 0xb55f18: LoadField: r2 = r0->field_f
    //     0xb55f18: ldur            w2, [x0, #0xf]
    // 0xb55f1c: DecompressPointer r2
    //     0xb55f1c: add             x2, x2, HEAP, lsl #32
    // 0xb55f20: cmp             w2, w1
    // 0xb55f24: b.ne            #0xb55f30
    // 0xb55f28: r0 = Null
    //     0xb55f28: mov             x0, NULL
    // 0xb55f2c: b               #0xb55f34
    // 0xb55f30: mov             x0, x1
    // 0xb55f34: cmp             w0, NULL
    // 0xb55f38: b.ne            #0xb55f54
    // 0xb55f3c: r1 = <_ActivatorIntentPair>
    //     0xb55f3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] TypeArguments: <_ActivatorIntentPair>
    //     0xb55f40: ldr             x1, [x1, #0x888]
    // 0xb55f44: r2 = 0
    //     0xb55f44: mov             x2, #0
    // 0xb55f48: r0 = _GrowableList()
    //     0xb55f48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb55f4c: mov             x2, x0
    // 0xb55f50: b               #0xb55f58
    // 0xb55f54: mov             x2, x0
    // 0xb55f58: r1 = <_ActivatorIntentPair>
    //     0xb55f58: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] TypeArguments: <_ActivatorIntentPair>
    //     0xb55f5c: ldr             x1, [x1, #0x888]
    // 0xb55f60: r0 = _GrowableList.of()
    //     0xb55f60: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb55f64: ldur            x1, [fp, #-8]
    // 0xb55f68: stur            x0, [fp, #-8]
    // 0xb55f6c: r0 = _indexedShortcuts()
    //     0xb55f6c: bl              #0xb55fe8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0xb55f70: mov             x1, x0
    // 0xb55f74: r2 = Null
    //     0xb55f74: mov             x2, NULL
    // 0xb55f78: stur            x0, [fp, #-0x10]
    // 0xb55f7c: r0 = _getValueOrData()
    //     0xb55f7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb55f80: mov             x1, x0
    // 0xb55f84: ldur            x0, [fp, #-0x10]
    // 0xb55f88: LoadField: r2 = r0->field_f
    //     0xb55f88: ldur            w2, [x0, #0xf]
    // 0xb55f8c: DecompressPointer r2
    //     0xb55f8c: add             x2, x2, HEAP, lsl #32
    // 0xb55f90: cmp             w2, w1
    // 0xb55f94: b.ne            #0xb55fa0
    // 0xb55f98: r0 = Null
    //     0xb55f98: mov             x0, NULL
    // 0xb55f9c: b               #0xb55fa4
    // 0xb55fa0: mov             x0, x1
    // 0xb55fa4: cmp             w0, NULL
    // 0xb55fa8: b.ne            #0xb55fc4
    // 0xb55fac: r1 = <_ActivatorIntentPair>
    //     0xb55fac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] TypeArguments: <_ActivatorIntentPair>
    //     0xb55fb0: ldr             x1, [x1, #0x888]
    // 0xb55fb4: r2 = 0
    //     0xb55fb4: mov             x2, #0
    // 0xb55fb8: r0 = _GrowableList()
    //     0xb55fb8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb55fbc: mov             x2, x0
    // 0xb55fc0: b               #0xb55fc8
    // 0xb55fc4: mov             x2, x0
    // 0xb55fc8: ldur            x1, [fp, #-8]
    // 0xb55fcc: r0 = addAll()
    //     0xb55fcc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xb55fd0: ldur            x0, [fp, #-8]
    // 0xb55fd4: LeaveFrame
    //     0xb55fd4: mov             SP, fp
    //     0xb55fd8: ldp             fp, lr, [SP], #0x10
    // 0xb55fdc: ret
    //     0xb55fdc: ret             
    // 0xb55fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55fe4: b               #0xb55ef8
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0xb55fe8, size: 0x80
    // 0xb55fe8: EnterFrame
    //     0xb55fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb55fec: mov             fp, SP
    // 0xb55ff0: AllocStack(0x8)
    //     0xb55ff0: sub             SP, SP, #8
    // 0xb55ff4: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0xb55ff4: mov             x0, x1
    //     0xb55ff8: stur            x1, [fp, #-8]
    // 0xb55ffc: CheckStackOverflow
    //     0xb55ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56000: cmp             SP, x16
    //     0xb56004: b.ls            #0xb56060
    // 0xb56008: LoadField: r1 = r0->field_2b
    //     0xb56008: ldur            w1, [x0, #0x2b]
    // 0xb5600c: DecompressPointer r1
    //     0xb5600c: add             x1, x1, HEAP, lsl #32
    // 0xb56010: cmp             w1, NULL
    // 0xb56014: b.ne            #0xb56050
    // 0xb56018: LoadField: r1 = r0->field_27
    //     0xb56018: ldur            w1, [x0, #0x27]
    // 0xb5601c: DecompressPointer r1
    //     0xb5601c: add             x1, x1, HEAP, lsl #32
    // 0xb56020: r0 = _indexShortcuts()
    //     0xb56020: bl              #0xb56068  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0xb56024: mov             x1, x0
    // 0xb56028: ldur            x2, [fp, #-8]
    // 0xb5602c: StoreField: r2->field_2b = r0
    //     0xb5602c: stur            w0, [x2, #0x2b]
    //     0xb56030: ldurb           w16, [x2, #-1]
    //     0xb56034: ldurb           w17, [x0, #-1]
    //     0xb56038: and             x16, x17, x16, lsr #2
    //     0xb5603c: tst             x16, HEAP, lsr #32
    //     0xb56040: b.eq            #0xb56048
    //     0xb56044: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb56048: mov             x0, x1
    // 0xb5604c: b               #0xb56054
    // 0xb56050: mov             x0, x1
    // 0xb56054: LeaveFrame
    //     0xb56054: mov             SP, fp
    //     0xb56058: ldp             fp, lr, [SP], #0x10
    // 0xb5605c: ret
    //     0xb5605c: ret             
    // 0xb56060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56064: b               #0xb56008
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0xb56068, size: 0x94
    // 0xb56068: EnterFrame
    //     0xb56068: stp             fp, lr, [SP, #-0x10]!
    //     0xb5606c: mov             fp, SP
    // 0xb56070: AllocStack(0x20)
    //     0xb56070: sub             SP, SP, #0x20
    // 0xb56074: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb56074: stur            x1, [fp, #-8]
    // 0xb56078: CheckStackOverflow
    //     0xb56078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5607c: cmp             SP, x16
    //     0xb56080: b.ls            #0xb560f4
    // 0xb56084: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0xb56084: add             x16, PP, #0x21, lsl #12  ; [pp+0x21890] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0xb56088: ldr             x16, [x16, #0x890]
    // 0xb5608c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb56090: stp             lr, x16, [SP]
    // 0xb56094: r0 = Map._fromLiteral()
    //     0xb56094: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb56098: stur            x0, [fp, #-0x10]
    // 0xb5609c: r1 = 1
    //     0xb5609c: mov             x1, #1
    // 0xb560a0: r0 = AllocateContext()
    //     0xb560a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb560a4: mov             x1, x0
    // 0xb560a8: ldur            x0, [fp, #-0x10]
    // 0xb560ac: StoreField: r1->field_f = r0
    //     0xb560ac: stur            w0, [x1, #0xf]
    // 0xb560b0: mov             x2, x1
    // 0xb560b4: r1 = Function '<anonymous closure>': static.
    //     0xb560b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21898] AnonymousClosure: static (0xb560fc), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0xb56068)
    //     0xb560b8: ldr             x1, [x1, #0x898]
    // 0xb560bc: r0 = AllocateClosure()
    //     0xb560bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb560c0: ldur            x1, [fp, #-8]
    // 0xb560c4: r2 = LoadClassIdInstr(r1)
    //     0xb560c4: ldur            x2, [x1, #-1]
    //     0xb560c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb560cc: mov             x16, x0
    // 0xb560d0: mov             x0, x2
    // 0xb560d4: mov             x2, x16
    // 0xb560d8: r0 = GDT[cid_x0 + 0x57b]()
    //     0xb560d8: add             lr, x0, #0x57b
    //     0xb560dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb560e0: blr             lr
    // 0xb560e4: ldur            x0, [fp, #-0x10]
    // 0xb560e8: LeaveFrame
    //     0xb560e8: mov             SP, fp
    //     0xb560ec: ldp             fp, lr, [SP], #0x10
    // 0xb560f0: ret
    //     0xb560f0: ret             
    // 0xb560f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb560f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb560f8: b               #0xb56084
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0xb560fc, size: 0x124
    // 0xb560fc: EnterFrame
    //     0xb560fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb56100: mov             fp, SP
    // 0xb56104: AllocStack(0x30)
    //     0xb56104: sub             SP, SP, #0x30
    // 0xb56108: SetupParameters([dynamic _ /* r0 */])
    //     0xb56108: ldr             x0, [fp, #0x20]
    //     0xb5610c: ldur            w3, [x0, #0x17]
    //     0xb56110: add             x3, x3, HEAP, lsl #32
    //     0xb56114: stur            x3, [fp, #-0x10]
    // 0xb56118: CheckStackOverflow
    //     0xb56118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5611c: cmp             SP, x16
    //     0xb56120: b.ls            #0xb56210
    // 0xb56124: ldr             x0, [fp, #0x18]
    // 0xb56128: LoadField: r4 = r0->field_7
    //     0xb56128: ldur            w4, [x0, #7]
    // 0xb5612c: DecompressPointer r4
    //     0xb5612c: add             x4, x4, HEAP, lsl #32
    // 0xb56130: stur            x4, [fp, #-8]
    // 0xb56134: r1 = Null
    //     0xb56134: mov             x1, NULL
    // 0xb56138: r2 = 2
    //     0xb56138: mov             x2, #2
    // 0xb5613c: r0 = AllocateArray()
    //     0xb5613c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb56140: mov             x3, x0
    // 0xb56144: ldur            x0, [fp, #-8]
    // 0xb56148: stur            x3, [fp, #-0x20]
    // 0xb5614c: StoreField: r3->field_f = r0
    //     0xb5614c: stur            w0, [x3, #0xf]
    // 0xb56150: ldur            x0, [fp, #-0x10]
    // 0xb56154: LoadField: r4 = r0->field_f
    //     0xb56154: ldur            w4, [x0, #0xf]
    // 0xb56158: DecompressPointer r4
    //     0xb56158: add             x4, x4, HEAP, lsl #32
    // 0xb5615c: stur            x4, [fp, #-0x18]
    // 0xb56160: r1 = 0
    //     0xb56160: mov             x1, #0
    // 0xb56164: ldr             x0, [fp, #0x18]
    // 0xb56168: ldr             x5, [fp, #0x10]
    // 0xb5616c: CheckStackOverflow
    //     0xb5616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56170: cmp             SP, x16
    //     0xb56174: b.ls            #0xb56218
    // 0xb56178: cmp             x1, #1
    // 0xb5617c: b.ge            #0xb56200
    // 0xb56180: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0xb56180: add             x16, x3, x1, lsl #2
    //     0xb56184: ldur            w6, [x16, #0xf]
    // 0xb56188: DecompressPointer r6
    //     0xb56188: add             x6, x6, HEAP, lsl #32
    // 0xb5618c: stur            x6, [fp, #-8]
    // 0xb56190: r1 = Function '<anonymous closure>': static.
    //     0xb56190: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a0] AnonymousClosure: static (0xb5624c), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0xb56068)
    //     0xb56194: ldr             x1, [x1, #0x8a0]
    // 0xb56198: r2 = Null
    //     0xb56198: mov             x2, NULL
    // 0xb5619c: r0 = AllocateClosure()
    //     0xb5619c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb561a0: ldur            x1, [fp, #-0x18]
    // 0xb561a4: ldur            x2, [fp, #-8]
    // 0xb561a8: mov             x3, x0
    // 0xb561ac: r0 = putIfAbsent()
    //     0xb561ac: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xb561b0: stur            x0, [fp, #-8]
    // 0xb561b4: r0 = _ActivatorIntentPair()
    //     0xb561b4: bl              #0xb56220  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0xb561b8: ldr             x1, [fp, #0x18]
    // 0xb561bc: StoreField: r0->field_7 = r1
    //     0xb561bc: stur            w1, [x0, #7]
    // 0xb561c0: ldr             x2, [fp, #0x10]
    // 0xb561c4: StoreField: r0->field_b = r2
    //     0xb561c4: stur            w2, [x0, #0xb]
    // 0xb561c8: ldur            x3, [fp, #-8]
    // 0xb561cc: r4 = LoadClassIdInstr(r3)
    //     0xb561cc: ldur            x4, [x3, #-1]
    //     0xb561d0: ubfx            x4, x4, #0xc, #0x14
    // 0xb561d4: stp             x0, x3, [SP]
    // 0xb561d8: mov             x0, x4
    // 0xb561dc: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0xb561dc: mov             x17, #0x3f0c
    //     0xb561e0: movk            x17, #1, lsl #16
    //     0xb561e4: add             lr, x0, x17
    //     0xb561e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb561ec: blr             lr
    // 0xb561f0: ldur            x4, [fp, #-0x18]
    // 0xb561f4: ldur            x3, [fp, #-0x20]
    // 0xb561f8: r1 = 1
    //     0xb561f8: mov             x1, #1
    // 0xb561fc: b               #0xb56164
    // 0xb56200: r0 = Null
    //     0xb56200: mov             x0, NULL
    // 0xb56204: LeaveFrame
    //     0xb56204: mov             SP, fp
    //     0xb56208: ldp             fp, lr, [SP], #0x10
    // 0xb5620c: ret
    //     0xb5620c: ret             
    // 0xb56210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56214: b               #0xb56124
    // 0xb56218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5621c: b               #0xb56178
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0xb5624c, size: 0x38
    // 0xb5624c: EnterFrame
    //     0xb5624c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56250: mov             fp, SP
    // 0xb56254: CheckStackOverflow
    //     0xb56254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56258: cmp             SP, x16
    //     0xb5625c: b.ls            #0xb5627c
    // 0xb56260: r1 = <_ActivatorIntentPair>
    //     0xb56260: add             x1, PP, #0x21, lsl #12  ; [pp+0x21888] TypeArguments: <_ActivatorIntentPair>
    //     0xb56264: ldr             x1, [x1, #0x888]
    // 0xb56268: r2 = 0
    //     0xb56268: mov             x2, #0
    // 0xb5626c: r0 = _GrowableList()
    //     0xb5626c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb56270: LeaveFrame
    //     0xb56270: mov             SP, fp
    //     0xb56274: ldp             fp, lr, [SP], #0x10
    // 0xb56278: ret
    //     0xb56278: ret             
    // 0xb5627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5627c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56280: b               #0xb56260
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0xb5633c, size: 0x1c0
    // 0xb5633c: EnterFrame
    //     0xb5633c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56340: mov             fp, SP
    // 0xb56344: AllocStack(0x28)
    //     0xb56344: sub             SP, SP, #0x28
    // 0xb56348: SetupParameters([dynamic _ /* r0 */])
    //     0xb56348: ldr             x0, [fp, #0x10]
    //     0xb5634c: ldur            w4, [x0, #0x17]
    //     0xb56350: add             x4, x4, HEAP, lsl #32
    //     0xb56354: stur            x4, [fp, #-0x10]
    // 0xb56358: CheckStackOverflow
    //     0xb56358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5635c: cmp             SP, x16
    //     0xb56360: b.ls            #0xb564d8
    // 0xb56364: LoadField: r0 = r4->field_23
    //     0xb56364: ldur            w0, [x4, #0x23]
    // 0xb56368: DecompressPointer r0
    //     0xb56368: add             x0, x0, HEAP, lsl #32
    // 0xb5636c: r16 = Sentinel
    //     0xb5636c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56370: cmp             w0, w16
    // 0xb56374: b.ne            #0xb563e8
    // 0xb56378: r0 = LoadStaticField(0x8b4)
    //     0xb56378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5637c: ldr             x0, [x0, #0x1168]
    // 0xb56380: cmp             w0, NULL
    // 0xb56384: b.eq            #0xb564e0
    // 0xb56388: LoadField: r1 = r0->field_ef
    //     0xb56388: ldur            w1, [x0, #0xef]
    // 0xb5638c: DecompressPointer r1
    //     0xb5638c: add             x1, x1, HEAP, lsl #32
    // 0xb56390: cmp             w1, NULL
    // 0xb56394: b.eq            #0xb564e4
    // 0xb56398: LoadField: r0 = r1->field_13
    //     0xb56398: ldur            w0, [x1, #0x13]
    // 0xb5639c: DecompressPointer r0
    //     0xb5639c: add             x0, x0, HEAP, lsl #32
    // 0xb563a0: LoadField: r1 = r0->field_2b
    //     0xb563a0: ldur            w1, [x0, #0x2b]
    // 0xb563a4: DecompressPointer r1
    //     0xb563a4: add             x1, x1, HEAP, lsl #32
    // 0xb563a8: cmp             w1, NULL
    // 0xb563ac: b.ne            #0xb563b8
    // 0xb563b0: r1 = Null
    //     0xb563b0: mov             x1, NULL
    // 0xb563b4: b               #0xb563c4
    // 0xb563b8: LoadField: r0 = r1->field_33
    //     0xb563b8: ldur            w0, [x1, #0x33]
    // 0xb563bc: DecompressPointer r0
    //     0xb563bc: add             x0, x0, HEAP, lsl #32
    // 0xb563c0: mov             x1, x0
    // 0xb563c4: mov             x0, x1
    // 0xb563c8: StoreField: r4->field_23 = r0
    //     0xb563c8: stur            w0, [x4, #0x23]
    //     0xb563cc: ldurb           w16, [x4, #-1]
    //     0xb563d0: ldurb           w17, [x0, #-1]
    //     0xb563d4: and             x16, x17, x16, lsr #2
    //     0xb563d8: tst             x16, HEAP, lsr #32
    //     0xb563dc: b.eq            #0xb563e4
    //     0xb563e0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb563e4: mov             x0, x1
    // 0xb563e8: stur            x0, [fp, #-8]
    // 0xb563ec: cmp             w0, NULL
    // 0xb563f0: b.eq            #0xb564e8
    // 0xb563f4: LoadField: r1 = r4->field_1b
    //     0xb563f4: ldur            w1, [x4, #0x1b]
    // 0xb563f8: DecompressPointer r1
    //     0xb563f8: add             x1, x1, HEAP, lsl #32
    // 0xb563fc: r16 = Sentinel
    //     0xb563fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56400: cmp             w1, w16
    // 0xb56404: b.ne            #0xb5649c
    // 0xb56408: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb56408: ldur            w1, [x4, #0x17]
    // 0xb5640c: DecompressPointer r1
    //     0xb5640c: add             x1, x1, HEAP, lsl #32
    // 0xb56410: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb56410: ldur            w2, [x1, #0x17]
    // 0xb56414: DecompressPointer r2
    //     0xb56414: add             x2, x2, HEAP, lsl #32
    // 0xb56418: LoadField: r1 = r2->field_f
    //     0xb56418: ldur            w1, [x2, #0xf]
    // 0xb5641c: DecompressPointer r1
    //     0xb5641c: add             x1, x1, HEAP, lsl #32
    // 0xb56420: LoadField: r3 = r2->field_13
    //     0xb56420: ldur            w3, [x2, #0x13]
    // 0xb56424: DecompressPointer r3
    //     0xb56424: add             x3, x3, HEAP, lsl #32
    // 0xb56428: r2 = LoadStaticField(0x654)
    //     0xb56428: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb5642c: ldr             x2, [x2, #0xca8]
    // 0xb56430: cmp             w2, NULL
    // 0xb56434: b.eq            #0xb564ec
    // 0xb56438: LoadField: r5 = r2->field_8f
    //     0xb56438: ldur            w5, [x2, #0x8f]
    // 0xb5643c: DecompressPointer r5
    //     0xb5643c: add             x5, x5, HEAP, lsl #32
    // 0xb56440: r16 = Sentinel
    //     0xb56440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56444: cmp             w5, w16
    // 0xb56448: b.eq            #0xb564f0
    // 0xb5644c: mov             x2, x3
    // 0xb56450: mov             x3, x5
    // 0xb56454: r0 = _find()
    //     0xb56454: bl              #0xb55418  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0xb56458: mov             x2, x0
    // 0xb5645c: ldur            x1, [fp, #-0x10]
    // 0xb56460: LoadField: r0 = r1->field_1b
    //     0xb56460: ldur            w0, [x1, #0x1b]
    // 0xb56464: DecompressPointer r0
    //     0xb56464: add             x0, x0, HEAP, lsl #32
    // 0xb56468: r16 = Sentinel
    //     0xb56468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5646c: cmp             w0, w16
    // 0xb56470: b.ne            #0xb564c4
    // 0xb56474: mov             x0, x2
    // 0xb56478: StoreField: r1->field_1b = r0
    //     0xb56478: stur            w0, [x1, #0x1b]
    //     0xb5647c: ldurb           w16, [x1, #-1]
    //     0xb56480: ldurb           w17, [x0, #-1]
    //     0xb56484: and             x16, x17, x16, lsr #2
    //     0xb56488: tst             x16, HEAP, lsr #32
    //     0xb5648c: b.eq            #0xb56494
    //     0xb56490: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb56494: mov             x0, x2
    // 0xb56498: b               #0xb564a0
    // 0xb5649c: mov             x0, x1
    // 0xb564a0: r16 = <Intent>
    //     0xb564a0: ldr             x16, [PP, #0x41d8]  ; [pp+0x41d8] TypeArguments: <Intent>
    // 0xb564a4: ldur            lr, [fp, #-8]
    // 0xb564a8: stp             lr, x16, [SP, #8]
    // 0xb564ac: str             x0, [SP]
    // 0xb564b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb564b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb564b4: r0 = maybeFind()
    //     0xb564b4: bl              #0xb564fc  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0xb564b8: LeaveFrame
    //     0xb564b8: mov             SP, fp
    //     0xb564bc: ldp             fp, lr, [SP], #0x10
    // 0xb564c0: ret
    //     0xb564c0: ret             
    // 0xb564c4: r16 = "intent"
    //     0xb564c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x217b8] "intent"
    //     0xb564c8: ldr             x16, [x16, #0x7b8]
    // 0xb564cc: str             x16, [SP]
    // 0xb564d0: r0 = _throwLocalAssignedDuringInitialization()
    //     0xb564d0: bl              #0x5f4be8  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0xb564d4: brk             #0
    // 0xb564d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb564d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb564dc: b               #0xb56364
    // 0xb564e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb564e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb564e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb564e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb564e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb564e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb564ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb564ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb564f0: r9 = _keyboard
    //     0xb564f0: add             x9, PP, #0x21, lsl #12  ; [pp+0x217c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyboard@56240726>: late final (offset: 0x90)
    //     0xb564f4: ldr             x9, [x9, #0x7c0]
    // 0xb564f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb564f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0xb56790, size: 0x68
    // 0xb56790: EnterFrame
    //     0xb56790: stp             fp, lr, [SP, #-0x10]!
    //     0xb56794: mov             fp, SP
    // 0xb56798: r1 = LoadStaticField(0x8b4)
    //     0xb56798: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb5679c: ldr             x1, [x1, #0x1168]
    // 0xb567a0: cmp             w1, NULL
    // 0xb567a4: b.eq            #0xb567f0
    // 0xb567a8: LoadField: r2 = r1->field_ef
    //     0xb567a8: ldur            w2, [x1, #0xef]
    // 0xb567ac: DecompressPointer r2
    //     0xb567ac: add             x2, x2, HEAP, lsl #32
    // 0xb567b0: cmp             w2, NULL
    // 0xb567b4: b.eq            #0xb567f4
    // 0xb567b8: LoadField: r1 = r2->field_13
    //     0xb567b8: ldur            w1, [x2, #0x13]
    // 0xb567bc: DecompressPointer r1
    //     0xb567bc: add             x1, x1, HEAP, lsl #32
    // 0xb567c0: LoadField: r2 = r1->field_2b
    //     0xb567c0: ldur            w2, [x1, #0x2b]
    // 0xb567c4: DecompressPointer r2
    //     0xb567c4: add             x2, x2, HEAP, lsl #32
    // 0xb567c8: cmp             w2, NULL
    // 0xb567cc: b.ne            #0xb567d8
    // 0xb567d0: r0 = Null
    //     0xb567d0: mov             x0, NULL
    // 0xb567d4: b               #0xb567e4
    // 0xb567d8: LoadField: r1 = r2->field_33
    //     0xb567d8: ldur            w1, [x2, #0x33]
    // 0xb567dc: DecompressPointer r1
    //     0xb567dc: add             x1, x1, HEAP, lsl #32
    // 0xb567e0: mov             x0, x1
    // 0xb567e4: LeaveFrame
    //     0xb567e4: mov             SP, fp
    //     0xb567e8: ldp             fp, lr, [SP], #0x10
    // 0xb567ec: ret
    //     0xb567ec: ret             
    // 0xb567f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb567f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb567f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb567f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0xb567f8, size: 0x80
    // 0xb567f8: EnterFrame
    //     0xb567f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb567fc: mov             fp, SP
    // 0xb56800: ldr             x0, [fp, #0x10]
    // 0xb56804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb56804: ldur            w1, [x0, #0x17]
    // 0xb56808: DecompressPointer r1
    //     0xb56808: add             x1, x1, HEAP, lsl #32
    // 0xb5680c: CheckStackOverflow
    //     0xb5680c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56810: cmp             SP, x16
    //     0xb56814: b.ls            #0xb56860
    // 0xb56818: LoadField: r0 = r1->field_f
    //     0xb56818: ldur            w0, [x1, #0xf]
    // 0xb5681c: DecompressPointer r0
    //     0xb5681c: add             x0, x0, HEAP, lsl #32
    // 0xb56820: LoadField: r2 = r1->field_13
    //     0xb56820: ldur            w2, [x1, #0x13]
    // 0xb56824: DecompressPointer r2
    //     0xb56824: add             x2, x2, HEAP, lsl #32
    // 0xb56828: r1 = LoadStaticField(0x654)
    //     0xb56828: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb5682c: ldr             x1, [x1, #0xca8]
    // 0xb56830: cmp             w1, NULL
    // 0xb56834: b.eq            #0xb56868
    // 0xb56838: LoadField: r3 = r1->field_8f
    //     0xb56838: ldur            w3, [x1, #0x8f]
    // 0xb5683c: DecompressPointer r3
    //     0xb5683c: add             x3, x3, HEAP, lsl #32
    // 0xb56840: r16 = Sentinel
    //     0xb56840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb56844: cmp             w3, w16
    // 0xb56848: b.eq            #0xb5686c
    // 0xb5684c: mov             x1, x0
    // 0xb56850: r0 = _find()
    //     0xb56850: bl              #0xb55418  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0xb56854: LeaveFrame
    //     0xb56854: mov             SP, fp
    //     0xb56858: ldp             fp, lr, [SP], #0x10
    // 0xb5685c: ret
    //     0xb5685c: ret             
    // 0xb56860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56864: b               #0xb56818
    // 0xb56868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56868: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5686c: r9 = _keyboard
    //     0xb5686c: add             x9, PP, #0x21, lsl #12  ; [pp+0x217c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyboard@56240726>: late final (offset: 0x90)
    //     0xb56870: ldr             x9, [x9, #0x7c0]
    // 0xb56874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56874: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2206, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2207, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 2208, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0xb55520, size: 0xa4
    // 0xb55520: EnterFrame
    //     0xb55520: stp             fp, lr, [SP, #-0x10]!
    //     0xb55524: mov             fp, SP
    // 0xb55528: AllocStack(0x18)
    //     0xb55528: sub             SP, SP, #0x18
    // 0xb5552c: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb5552c: mov             x0, x3
    //     0xb55530: stur            x3, [fp, #-0x18]
    //     0xb55534: mov             x3, x1
    //     0xb55538: stur            x1, [fp, #-8]
    //     0xb5553c: stur            x2, [fp, #-0x10]
    // 0xb55540: CheckStackOverflow
    //     0xb55540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55544: cmp             SP, x16
    //     0xb55548: b.ls            #0xb555bc
    // 0xb5554c: r1 = LoadClassIdInstr(r2)
    //     0xb5554c: ldur            x1, [x2, #-1]
    //     0xb55550: ubfx            x1, x1, #0xc, #0x14
    // 0xb55554: cmp             x1, #0x8bf
    // 0xb55558: b.eq            #0xb55564
    // 0xb5555c: cmp             x1, #0x8bd
    // 0xb55560: b.ne            #0xb555ac
    // 0xb55564: mov             x1, x3
    // 0xb55568: r0 = triggers()
    //     0xb55568: bl              #0xb55e74  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0xb5556c: mov             x1, x0
    // 0xb55570: ldur            x0, [fp, #-0x10]
    // 0xb55574: LoadField: r2 = r0->field_b
    //     0xb55574: ldur            w2, [x0, #0xb]
    // 0xb55578: DecompressPointer r2
    //     0xb55578: add             x2, x2, HEAP, lsl #32
    // 0xb5557c: r0 = contains()
    //     0xb5557c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xb55580: tbnz            w0, #4, #0xb555ac
    // 0xb55584: ldur            x1, [fp, #-0x18]
    // 0xb55588: r0 = logicalKeysPressed()
    //     0xb55588: bl              #0x866058  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0xb5558c: ldur            x1, [fp, #-8]
    // 0xb55590: mov             x2, x0
    // 0xb55594: r0 = _shouldAcceptModifiers()
    //     0xb55594: bl              #0xb5563c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0xb55598: tbnz            w0, #4, #0xb555ac
    // 0xb5559c: ldur            x1, [fp, #-8]
    // 0xb555a0: ldur            x2, [fp, #-0x18]
    // 0xb555a4: r0 = _shouldAcceptNumLock()
    //     0xb555a4: bl              #0xb555c4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0xb555a8: b               #0xb555b0
    // 0xb555ac: r0 = false
    //     0xb555ac: add             x0, NULL, #0x30  ; false
    // 0xb555b0: LeaveFrame
    //     0xb555b0: mov             SP, fp
    //     0xb555b4: ldp             fp, lr, [SP], #0x10
    // 0xb555b8: ret
    //     0xb555b8: ret             
    // 0xb555bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb555bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb555c0: b               #0xb5554c
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0xb555c4, size: 0x78
    // 0xb555c4: EnterFrame
    //     0xb555c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb555c8: mov             fp, SP
    // 0xb555cc: CheckStackOverflow
    //     0xb555cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb555d0: cmp             SP, x16
    //     0xb555d4: b.ls            #0xb55634
    // 0xb555d8: LoadField: r0 = r1->field_1b
    //     0xb555d8: ldur            w0, [x1, #0x1b]
    // 0xb555dc: DecompressPointer r0
    //     0xb555dc: add             x0, x0, HEAP, lsl #32
    // 0xb555e0: LoadField: r1 = r0->field_7
    //     0xb555e0: ldur            x1, [x0, #7]
    // 0xb555e4: cmp             x1, #1
    // 0xb555e8: b.gt            #0xb55610
    // 0xb555ec: cmp             x1, #0
    // 0xb555f0: b.gt            #0xb555fc
    // 0xb555f4: r0 = true
    //     0xb555f4: add             x0, NULL, #0x20  ; true
    // 0xb555f8: b               #0xb55628
    // 0xb555fc: LoadField: r1 = r2->field_b
    //     0xb555fc: ldur            w1, [x2, #0xb]
    // 0xb55600: DecompressPointer r1
    //     0xb55600: add             x1, x1, HEAP, lsl #32
    // 0xb55604: r2 = Instance_KeyboardLockMode
    //     0xb55604: ldr             x2, [PP, #0x3650]  ; [pp+0x3650] Obj!KeyboardLockMode@d34781
    // 0xb55608: r0 = contains()
    //     0xb55608: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb5560c: b               #0xb55628
    // 0xb55610: LoadField: r1 = r2->field_b
    //     0xb55610: ldur            w1, [x2, #0xb]
    // 0xb55614: DecompressPointer r1
    //     0xb55614: add             x1, x1, HEAP, lsl #32
    // 0xb55618: r2 = Instance_KeyboardLockMode
    //     0xb55618: ldr             x2, [PP, #0x3650]  ; [pp+0x3650] Obj!KeyboardLockMode@d34781
    // 0xb5561c: r0 = contains()
    //     0xb5561c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb55620: eor             x1, x0, #0x10
    // 0xb55624: mov             x0, x1
    // 0xb55628: LeaveFrame
    //     0xb55628: mov             SP, fp
    //     0xb5562c: ldp             fp, lr, [SP], #0x10
    // 0xb55630: ret
    //     0xb55630: ret             
    // 0xb55634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55638: b               #0xb555d8
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0xb5563c, size: 0x1d8
    // 0xb5563c: EnterFrame
    //     0xb5563c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55640: mov             fp, SP
    // 0xb55644: AllocStack(0x18)
    //     0xb55644: sub             SP, SP, #0x18
    // 0xb55648: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xb55648: mov             x0, x1
    //     0xb5564c: stur            x1, [fp, #-0x10]
    //     0xb55650: mov             x1, x2
    //     0xb55654: stur            x2, [fp, #-0x18]
    // 0xb55658: CheckStackOverflow
    //     0xb55658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5565c: cmp             SP, x16
    //     0xb55660: b.ls            #0xb5580c
    // 0xb55664: LoadField: r2 = r0->field_b
    //     0xb55664: ldur            w2, [x0, #0xb]
    // 0xb55668: DecompressPointer r2
    //     0xb55668: add             x2, x2, HEAP, lsl #32
    // 0xb5566c: stur            x2, [fp, #-8]
    // 0xb55670: r0 = InitLateStaticField(0x978) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0xb55670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb55674: ldr             x0, [x0, #0x12f0]
    //     0xb55678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb5567c: cmp             w0, w16
    //     0xb55680: b.ne            #0xb55690
    //     0xb55684: add             x2, PP, #0x21, lsl #12  ; [pp+0x21820] Field <::._controlSynonyms@375043213>: static late final (offset: 0x978)
    //     0xb55688: ldr             x2, [x2, #0x820]
    //     0xb5568c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb55690: ldur            x1, [fp, #-0x18]
    // 0xb55694: mov             x2, x0
    // 0xb55698: r0 = intersection()
    //     0xb55698: bl              #0xcba790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0xb5569c: LoadField: r1 = r0->field_13
    //     0xb5569c: ldur            w1, [x0, #0x13]
    // 0xb556a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb556a0: ldur            w2, [x0, #0x17]
    // 0xb556a4: r0 = LoadInt32Instr(r1)
    //     0xb556a4: sbfx            x0, x1, #1, #0x1f
    // 0xb556a8: r1 = LoadInt32Instr(r2)
    //     0xb556a8: sbfx            x1, x2, #1, #0x1f
    // 0xb556ac: sub             x2, x0, x1
    // 0xb556b0: cbnz            x2, #0xb556bc
    // 0xb556b4: r0 = false
    //     0xb556b4: add             x0, NULL, #0x30  ; false
    // 0xb556b8: b               #0xb556c0
    // 0xb556bc: r0 = true
    //     0xb556bc: add             x0, NULL, #0x20  ; true
    // 0xb556c0: ldur            x1, [fp, #-8]
    // 0xb556c4: cmp             w1, w0
    // 0xb556c8: b.ne            #0xb557fc
    // 0xb556cc: ldur            x0, [fp, #-0x10]
    // 0xb556d0: LoadField: r1 = r0->field_f
    //     0xb556d0: ldur            w1, [x0, #0xf]
    // 0xb556d4: DecompressPointer r1
    //     0xb556d4: add             x1, x1, HEAP, lsl #32
    // 0xb556d8: stur            x1, [fp, #-8]
    // 0xb556dc: r0 = InitLateStaticField(0x97c) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0xb556dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb556e0: ldr             x0, [x0, #0x12f8]
    //     0xb556e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb556e8: cmp             w0, w16
    //     0xb556ec: b.ne            #0xb556fc
    //     0xb556f0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21828] Field <::._shiftSynonyms@375043213>: static late final (offset: 0x97c)
    //     0xb556f4: ldr             x2, [x2, #0x828]
    //     0xb556f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb556fc: ldur            x1, [fp, #-0x18]
    // 0xb55700: mov             x2, x0
    // 0xb55704: r0 = intersection()
    //     0xb55704: bl              #0xcba790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0xb55708: LoadField: r1 = r0->field_13
    //     0xb55708: ldur            w1, [x0, #0x13]
    // 0xb5570c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5570c: ldur            w2, [x0, #0x17]
    // 0xb55710: r0 = LoadInt32Instr(r1)
    //     0xb55710: sbfx            x0, x1, #1, #0x1f
    // 0xb55714: r1 = LoadInt32Instr(r2)
    //     0xb55714: sbfx            x1, x2, #1, #0x1f
    // 0xb55718: sub             x2, x0, x1
    // 0xb5571c: cbnz            x2, #0xb55728
    // 0xb55720: r0 = false
    //     0xb55720: add             x0, NULL, #0x30  ; false
    // 0xb55724: b               #0xb5572c
    // 0xb55728: r0 = true
    //     0xb55728: add             x0, NULL, #0x20  ; true
    // 0xb5572c: ldur            x1, [fp, #-8]
    // 0xb55730: cmp             w1, w0
    // 0xb55734: b.ne            #0xb557fc
    // 0xb55738: ldur            x0, [fp, #-0x10]
    // 0xb5573c: LoadField: r1 = r0->field_13
    //     0xb5573c: ldur            w1, [x0, #0x13]
    // 0xb55740: DecompressPointer r1
    //     0xb55740: add             x1, x1, HEAP, lsl #32
    // 0xb55744: stur            x1, [fp, #-8]
    // 0xb55748: r0 = InitLateStaticField(0x980) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0xb55748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb5574c: ldr             x0, [x0, #0x1300]
    //     0xb55750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb55754: cmp             w0, w16
    //     0xb55758: b.ne            #0xb55768
    //     0xb5575c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21830] Field <::._altSynonyms@375043213>: static late final (offset: 0x980)
    //     0xb55760: ldr             x2, [x2, #0x830]
    //     0xb55764: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb55768: ldur            x1, [fp, #-0x18]
    // 0xb5576c: mov             x2, x0
    // 0xb55770: r0 = intersection()
    //     0xb55770: bl              #0xcba790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0xb55774: LoadField: r1 = r0->field_13
    //     0xb55774: ldur            w1, [x0, #0x13]
    // 0xb55778: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb55778: ldur            w2, [x0, #0x17]
    // 0xb5577c: r0 = LoadInt32Instr(r1)
    //     0xb5577c: sbfx            x0, x1, #1, #0x1f
    // 0xb55780: r1 = LoadInt32Instr(r2)
    //     0xb55780: sbfx            x1, x2, #1, #0x1f
    // 0xb55784: sub             x2, x0, x1
    // 0xb55788: cbnz            x2, #0xb55794
    // 0xb5578c: r0 = false
    //     0xb5578c: add             x0, NULL, #0x30  ; false
    // 0xb55790: b               #0xb55798
    // 0xb55794: r0 = true
    //     0xb55794: add             x0, NULL, #0x20  ; true
    // 0xb55798: ldur            x1, [fp, #-8]
    // 0xb5579c: cmp             w1, w0
    // 0xb557a0: b.ne            #0xb557fc
    // 0xb557a4: r0 = InitLateStaticField(0x984) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0xb557a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb557a8: ldr             x0, [x0, #0x1308]
    //     0xb557ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb557b0: cmp             w0, w16
    //     0xb557b4: b.ne            #0xb557c4
    //     0xb557b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21838] Field <::._metaSynonyms@375043213>: static late final (offset: 0x984)
    //     0xb557bc: ldr             x2, [x2, #0x838]
    //     0xb557c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb557c4: ldur            x1, [fp, #-0x18]
    // 0xb557c8: mov             x2, x0
    // 0xb557cc: r0 = intersection()
    //     0xb557cc: bl              #0xcba790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0xb557d0: LoadField: r1 = r0->field_13
    //     0xb557d0: ldur            w1, [x0, #0x13]
    // 0xb557d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb557d4: ldur            w2, [x0, #0x17]
    // 0xb557d8: r3 = LoadInt32Instr(r1)
    //     0xb557d8: sbfx            x3, x1, #1, #0x1f
    // 0xb557dc: r1 = LoadInt32Instr(r2)
    //     0xb557dc: sbfx            x1, x2, #1, #0x1f
    // 0xb557e0: sub             x2, x3, x1
    // 0xb557e4: cbz             x2, #0xb557f0
    // 0xb557e8: r1 = false
    //     0xb557e8: add             x1, NULL, #0x30  ; false
    // 0xb557ec: b               #0xb557f4
    // 0xb557f0: r1 = true
    //     0xb557f0: add             x1, NULL, #0x20  ; true
    // 0xb557f4: mov             x0, x1
    // 0xb557f8: b               #0xb55800
    // 0xb557fc: r0 = false
    //     0xb557fc: add             x0, NULL, #0x30  ; false
    // 0xb55800: LeaveFrame
    //     0xb55800: mov             SP, fp
    //     0xb55804: ldp             fp, lr, [SP], #0x10
    // 0xb55808: ret
    //     0xb55808: ret             
    // 0xb5580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5580c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55810: b               #0xb55664
  }
  get _ triggers(/* No info */) {
    // ** addr: 0xb55e74, size: 0x60
    // 0xb55e74: EnterFrame
    //     0xb55e74: stp             fp, lr, [SP, #-0x10]!
    //     0xb55e78: mov             fp, SP
    // 0xb55e7c: AllocStack(0x10)
    //     0xb55e7c: sub             SP, SP, #0x10
    // 0xb55e80: r0 = 2
    //     0xb55e80: mov             x0, #2
    // 0xb55e84: LoadField: r3 = r1->field_7
    //     0xb55e84: ldur            w3, [x1, #7]
    // 0xb55e88: DecompressPointer r3
    //     0xb55e88: add             x3, x3, HEAP, lsl #32
    // 0xb55e8c: mov             x2, x0
    // 0xb55e90: stur            x3, [fp, #-8]
    // 0xb55e94: r1 = Null
    //     0xb55e94: mov             x1, NULL
    // 0xb55e98: r0 = AllocateArray()
    //     0xb55e98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb55e9c: mov             x2, x0
    // 0xb55ea0: ldur            x0, [fp, #-8]
    // 0xb55ea4: stur            x2, [fp, #-0x10]
    // 0xb55ea8: StoreField: r2->field_f = r0
    //     0xb55ea8: stur            w0, [x2, #0xf]
    // 0xb55eac: r1 = <LogicalKeyboardKey>
    //     0xb55eac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xb55eb0: ldr             x1, [x1, #0x840]
    // 0xb55eb4: r0 = AllocateGrowableArray()
    //     0xb55eb4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb55eb8: ldur            x1, [fp, #-0x10]
    // 0xb55ebc: StoreField: r0->field_f = r1
    //     0xb55ebc: stur            w1, [x0, #0xf]
    // 0xb55ec0: r1 = 2
    //     0xb55ec0: mov             x1, #2
    // 0xb55ec4: StoreField: r0->field_b = r1
    //     0xb55ec4: stur            w1, [x0, #0xb]
    // 0xb55ec8: LeaveFrame
    //     0xb55ec8: mov             SP, fp
    //     0xb55ecc: ldp             fp, lr, [SP], #0x10
    // 0xb55ed0: ret
    //     0xb55ed0: ret             
  }
}

// class id: 2557, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9b3ee8, size: 0x58
    // 0x9b3ee8: EnterFrame
    //     0x9b3ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3eec: mov             fp, SP
    // 0x9b3ef0: AllocStack(0x8)
    //     0x9b3ef0: sub             SP, SP, #8
    // 0x9b3ef4: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x9b3ef4: mov             x2, x1
    // 0x9b3ef8: CheckStackOverflow
    //     0x9b3ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3efc: cmp             SP, x16
    //     0x9b3f00: b.ls            #0x9b3f38
    // 0x9b3f04: LoadField: r0 = r2->field_13
    //     0x9b3f04: ldur            w0, [x2, #0x13]
    // 0x9b3f08: DecompressPointer r0
    //     0x9b3f08: add             x0, x0, HEAP, lsl #32
    // 0x9b3f0c: stur            x0, [fp, #-8]
    // 0x9b3f10: r1 = Function '_shortcutsChanged@375043213':.
    //     0x9b3f10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21758] AnonymousClosure: (0x9b3f60), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x9b3f98)
    //     0x9b3f14: ldr             x1, [x1, #0x758]
    // 0x9b3f18: r0 = AllocateClosure()
    //     0x9b3f18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b3f1c: ldur            x1, [fp, #-8]
    // 0x9b3f20: mov             x2, x0
    // 0x9b3f24: r0 = addListener()
    //     0x9b3f24: bl              #0x9ba4d8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x9b3f28: r0 = Null
    //     0x9b3f28: mov             x0, NULL
    // 0x9b3f2c: LeaveFrame
    //     0x9b3f2c: mov             SP, fp
    //     0x9b3f30: ldp             fp, lr, [SP], #0x10
    // 0x9b3f34: ret
    //     0x9b3f34: ret             
    // 0x9b3f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3f3c: b               #0x9b3f04
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x9b3f60, size: 0x38
    // 0x9b3f60: EnterFrame
    //     0x9b3f60: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3f64: mov             fp, SP
    // 0x9b3f68: ldr             x0, [fp, #0x10]
    // 0x9b3f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b3f6c: ldur            w1, [x0, #0x17]
    // 0x9b3f70: DecompressPointer r1
    //     0x9b3f70: add             x1, x1, HEAP, lsl #32
    // 0x9b3f74: CheckStackOverflow
    //     0x9b3f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3f78: cmp             SP, x16
    //     0x9b3f7c: b.ls            #0x9b3f90
    // 0x9b3f80: r0 = _shortcutsChanged()
    //     0x9b3f80: bl              #0x9b3f98  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x9b3f84: LeaveFrame
    //     0x9b3f84: mov             SP, fp
    //     0x9b3f88: ldp             fp, lr, [SP], #0x10
    // 0x9b3f8c: ret
    //     0x9b3f8c: ret             
    // 0x9b3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3f94: b               #0x9b3f80
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x9b3f98, size: 0x58
    // 0x9b3f98: EnterFrame
    //     0x9b3f98: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3f9c: mov             fp, SP
    // 0x9b3fa0: AllocStack(0x8)
    //     0x9b3fa0: sub             SP, SP, #8
    // 0x9b3fa4: CheckStackOverflow
    //     0x9b3fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3fa8: cmp             SP, x16
    //     0x9b3fac: b.ls            #0x9b3fe8
    // 0x9b3fb0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9b3fb0: ldur            w0, [x1, #0x17]
    // 0x9b3fb4: DecompressPointer r0
    //     0x9b3fb4: add             x0, x0, HEAP, lsl #32
    // 0x9b3fb8: stur            x0, [fp, #-8]
    // 0x9b3fbc: LoadField: r2 = r1->field_13
    //     0x9b3fbc: ldur            w2, [x1, #0x13]
    // 0x9b3fc0: DecompressPointer r2
    //     0x9b3fc0: add             x2, x2, HEAP, lsl #32
    // 0x9b3fc4: mov             x1, x2
    // 0x9b3fc8: r0 = shortcuts()
    //     0x9b3fc8: bl              #0x9b3ff0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x9b3fcc: ldur            x1, [fp, #-8]
    // 0x9b3fd0: mov             x2, x0
    // 0x9b3fd4: r0 = shortcuts=()
    //     0x9b3fd4: bl              #0x92bd78  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x9b3fd8: r0 = Null
    //     0x9b3fd8: mov             x0, NULL
    // 0x9b3fdc: LeaveFrame
    //     0x9b3fdc: mov             SP, fp
    //     0x9b3fe0: ldp             fp, lr, [SP], #0x10
    // 0x9b3fe4: ret
    //     0x9b3fe4: ret             
    // 0x9b3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3fec: b               #0x9b3fb0
  }
  _ build(/* No info */) {
    // ** addr: 0xb568d0, size: 0x94
    // 0xb568d0: EnterFrame
    //     0xb568d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb568d4: mov             fp, SP
    // 0xb568d8: AllocStack(0x20)
    //     0xb568d8: sub             SP, SP, #0x20
    // 0xb568dc: LoadField: r0 = r1->field_13
    //     0xb568dc: ldur            w0, [x1, #0x13]
    // 0xb568e0: DecompressPointer r0
    //     0xb568e0: add             x0, x0, HEAP, lsl #32
    // 0xb568e4: stur            x0, [fp, #-0x18]
    // 0xb568e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb568e8: ldur            w2, [x1, #0x17]
    // 0xb568ec: DecompressPointer r2
    //     0xb568ec: add             x2, x2, HEAP, lsl #32
    // 0xb568f0: stur            x2, [fp, #-0x10]
    // 0xb568f4: LoadField: r3 = r1->field_b
    //     0xb568f4: ldur            w3, [x1, #0xb]
    // 0xb568f8: DecompressPointer r3
    //     0xb568f8: add             x3, x3, HEAP, lsl #32
    // 0xb568fc: cmp             w3, NULL
    // 0xb56900: b.eq            #0xb56960
    // 0xb56904: LoadField: r1 = r3->field_b
    //     0xb56904: ldur            w1, [x3, #0xb]
    // 0xb56908: DecompressPointer r1
    //     0xb56908: add             x1, x1, HEAP, lsl #32
    // 0xb5690c: stur            x1, [fp, #-8]
    // 0xb56910: r0 = Shortcuts()
    //     0xb56910: bl              #0xb0d720  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0xb56914: mov             x1, x0
    // 0xb56918: ldur            x0, [fp, #-0x10]
    // 0xb5691c: stur            x1, [fp, #-0x20]
    // 0xb56920: StoreField: r1->field_b = r0
    //     0xb56920: stur            w0, [x1, #0xb]
    // 0xb56924: ldur            x0, [fp, #-8]
    // 0xb56928: StoreField: r1->field_13 = r0
    //     0xb56928: stur            w0, [x1, #0x13]
    // 0xb5692c: r0 = true
    //     0xb5692c: add             x0, NULL, #0x20  ; true
    // 0xb56930: ArrayStore: r1[0] = r0  ; List_4
    //     0xb56930: stur            w0, [x1, #0x17]
    // 0xb56934: r0 = _ConstMap len:0
    //     0xb56934: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Map<ShortcutActivator, Intent>(0)
    //     0xb56938: ldr             x0, [x0, #0x8b0]
    // 0xb5693c: StoreField: r1->field_f = r0
    //     0xb5693c: stur            w0, [x1, #0xf]
    // 0xb56940: r0 = _ShortcutRegistrarScope()
    //     0xb56940: bl              #0xb56964  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0xb56944: ldur            x1, [fp, #-0x18]
    // 0xb56948: StoreField: r0->field_f = r1
    //     0xb56948: stur            w1, [x0, #0xf]
    // 0xb5694c: ldur            x1, [fp, #-0x20]
    // 0xb56950: StoreField: r0->field_b = r1
    //     0xb56950: stur            w1, [x0, #0xb]
    // 0xb56954: LeaveFrame
    //     0xb56954: mov             SP, fp
    //     0xb56958: ldp             fp, lr, [SP], #0x10
    // 0xb5695c: ret
    //     0xb5695c: ret             
    // 0xb56960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb56960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f834, size: 0x24
    // 0xb5f834: EnterFrame
    //     0xb5f834: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f838: mov             fp, SP
    // 0xb5f83c: ldr             x2, [fp, #0x10]
    // 0xb5f840: r1 = Function 'dispose':.
    //     0xb5f840: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3b0] AnonymousClosure: (0xb5f858), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose (0xb6c0c8)
    //     0xb5f844: ldr             x1, [x1, #0x3b0]
    // 0xb5f848: r0 = AllocateClosure()
    //     0xb5f848: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f84c: LeaveFrame
    //     0xb5f84c: mov             SP, fp
    //     0xb5f850: ldp             fp, lr, [SP], #0x10
    // 0xb5f854: ret
    //     0xb5f854: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f858, size: 0x38
    // 0xb5f858: EnterFrame
    //     0xb5f858: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f85c: mov             fp, SP
    // 0xb5f860: ldr             x0, [fp, #0x10]
    // 0xb5f864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f864: ldur            w1, [x0, #0x17]
    // 0xb5f868: DecompressPointer r1
    //     0xb5f868: add             x1, x1, HEAP, lsl #32
    // 0xb5f86c: CheckStackOverflow
    //     0xb5f86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f870: cmp             SP, x16
    //     0xb5f874: b.ls            #0xb5f888
    // 0xb5f878: r0 = dispose()
    //     0xb5f878: bl              #0xb6c0c8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::dispose
    // 0xb5f87c: LeaveFrame
    //     0xb5f87c: mov             SP, fp
    //     0xb5f880: ldp             fp, lr, [SP], #0x10
    // 0xb5f884: ret
    //     0xb5f884: ret             
    // 0xb5f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f88c: b               #0xb5f878
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c0c8, size: 0x78
    // 0xb6c0c8: EnterFrame
    //     0xb6c0c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c0cc: mov             fp, SP
    // 0xb6c0d0: AllocStack(0x10)
    //     0xb6c0d0: sub             SP, SP, #0x10
    // 0xb6c0d4: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0xb6c0d4: mov             x0, x1
    //     0xb6c0d8: stur            x1, [fp, #-0x10]
    // 0xb6c0dc: CheckStackOverflow
    //     0xb6c0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c0e0: cmp             SP, x16
    //     0xb6c0e4: b.ls            #0xb6c138
    // 0xb6c0e8: LoadField: r3 = r0->field_13
    //     0xb6c0e8: ldur            w3, [x0, #0x13]
    // 0xb6c0ec: DecompressPointer r3
    //     0xb6c0ec: add             x3, x3, HEAP, lsl #32
    // 0xb6c0f0: mov             x2, x0
    // 0xb6c0f4: stur            x3, [fp, #-8]
    // 0xb6c0f8: r1 = Function '_shortcutsChanged@375043213':.
    //     0xb6c0f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21758] AnonymousClosure: (0x9b3f60), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x9b3f98)
    //     0xb6c0fc: ldr             x1, [x1, #0x758]
    // 0xb6c100: r0 = AllocateClosure()
    //     0xb6c100: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c104: ldur            x1, [fp, #-8]
    // 0xb6c108: mov             x2, x0
    // 0xb6c10c: r0 = removeListener()
    //     0xb6c10c: bl              #0x9c0114  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0xb6c110: ldur            x1, [fp, #-8]
    // 0xb6c114: r0 = dispose()
    //     0xb6c114: bl              #0xbae5a4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0xb6c118: ldur            x0, [fp, #-0x10]
    // 0xb6c11c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6c11c: ldur            w1, [x0, #0x17]
    // 0xb6c120: DecompressPointer r1
    //     0xb6c120: add             x1, x1, HEAP, lsl #32
    // 0xb6c124: r0 = dispose()
    //     0xb6c124: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6c128: r0 = Null
    //     0xb6c128: mov             x0, NULL
    // 0xb6c12c: LeaveFrame
    //     0xb6c12c: mov             SP, fp
    //     0xb6c130: ldp             fp, lr, [SP], #0x10
    // 0xb6c134: ret
    //     0xb6c134: ret             
    // 0xb6c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c13c: b               #0xb6c0e8
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0xb7d25c, size: 0x9c
    // 0xb7d25c: EnterFrame
    //     0xb7d25c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d260: mov             fp, SP
    // 0xb7d264: AllocStack(0x10)
    //     0xb7d264: sub             SP, SP, #0x10
    // 0xb7d268: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0xb7d268: stur            x1, [fp, #-8]
    // 0xb7d26c: CheckStackOverflow
    //     0xb7d26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d270: cmp             SP, x16
    //     0xb7d274: b.ls            #0xb7d2f0
    // 0xb7d278: r0 = ShortcutRegistry()
    //     0xb7d278: bl              #0xb7d4cc  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0xb7d27c: mov             x1, x0
    // 0xb7d280: stur            x0, [fp, #-0x10]
    // 0xb7d284: r0 = ShortcutRegistry()
    //     0xb7d284: bl              #0xb7d2f8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0xb7d288: ldur            x0, [fp, #-0x10]
    // 0xb7d28c: ldur            x1, [fp, #-8]
    // 0xb7d290: StoreField: r1->field_13 = r0
    //     0xb7d290: stur            w0, [x1, #0x13]
    //     0xb7d294: ldurb           w16, [x1, #-1]
    //     0xb7d298: ldurb           w17, [x0, #-1]
    //     0xb7d29c: and             x16, x17, x16, lsr #2
    //     0xb7d2a0: tst             x16, HEAP, lsr #32
    //     0xb7d2a4: b.eq            #0xb7d2ac
    //     0xb7d2a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d2ac: r0 = ShortcutManager()
    //     0xb7d2ac: bl              #0x92c424  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xb7d2b0: mov             x1, x0
    // 0xb7d2b4: stur            x0, [fp, #-0x10]
    // 0xb7d2b8: r0 = ShortcutManager()
    //     0xb7d2b8: bl              #0x92c37c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xb7d2bc: ldur            x0, [fp, #-0x10]
    // 0xb7d2c0: ldur            x1, [fp, #-8]
    // 0xb7d2c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7d2c4: stur            w0, [x1, #0x17]
    //     0xb7d2c8: ldurb           w16, [x1, #-1]
    //     0xb7d2cc: ldurb           w17, [x0, #-1]
    //     0xb7d2d0: and             x16, x17, x16, lsr #2
    //     0xb7d2d4: tst             x16, HEAP, lsr #32
    //     0xb7d2d8: b.eq            #0xb7d2e0
    //     0xb7d2dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d2e0: r0 = Null
    //     0xb7d2e0: mov             x0, NULL
    // 0xb7d2e4: LeaveFrame
    //     0xb7d2e4: mov             SP, fp
    //     0xb7d2e8: ldp             fp, lr, [SP], #0x10
    // 0xb7d2ec: ret
    //     0xb7d2ec: ret             
    // 0xb7d2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d2f4: b               #0xb7d278
  }
}

// class id: 2558, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92bbd4, size: 0x1a4
    // 0x92bbd4: EnterFrame
    //     0x92bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x92bbd8: mov             fp, SP
    // 0x92bbdc: AllocStack(0x10)
    //     0x92bbdc: sub             SP, SP, #0x10
    // 0x92bbe0: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92bbe0: mov             x4, x1
    //     0x92bbe4: mov             x3, x2
    //     0x92bbe8: stur            x1, [fp, #-8]
    //     0x92bbec: stur            x2, [fp, #-0x10]
    // 0x92bbf0: CheckStackOverflow
    //     0x92bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92bbf4: cmp             SP, x16
    //     0x92bbf8: b.ls            #0x92bd68
    // 0x92bbfc: mov             x0, x3
    // 0x92bc00: r2 = Null
    //     0x92bc00: mov             x2, NULL
    // 0x92bc04: r1 = Null
    //     0x92bc04: mov             x1, NULL
    // 0x92bc08: r4 = 60
    //     0x92bc08: mov             x4, #0x3c
    // 0x92bc0c: branchIfSmi(r0, 0x92bc18)
    //     0x92bc0c: tbz             w0, #0, #0x92bc18
    // 0x92bc10: r4 = LoadClassIdInstr(r0)
    //     0x92bc10: ldur            x4, [x0, #-1]
    //     0x92bc14: ubfx            x4, x4, #0xc, #0x14
    // 0x92bc18: cmp             x4, #0xd01
    // 0x92bc1c: b.eq            #0x92bc34
    // 0x92bc20: r8 = Shortcuts
    //     0x92bc20: add             x8, PP, #0x21, lsl #12  ; [pp+0x21790] Type: Shortcuts
    //     0x92bc24: ldr             x8, [x8, #0x790]
    // 0x92bc28: r3 = Null
    //     0x92bc28: add             x3, PP, #0x21, lsl #12  ; [pp+0x218a8] Null
    //     0x92bc2c: ldr             x3, [x3, #0x8a8]
    // 0x92bc30: r0 = Shortcuts()
    //     0x92bc30: bl              #0x92c430  ; IsType_Shortcuts_Stub
    // 0x92bc34: ldur            x3, [fp, #-8]
    // 0x92bc38: LoadField: r2 = r3->field_7
    //     0x92bc38: ldur            w2, [x3, #7]
    // 0x92bc3c: DecompressPointer r2
    //     0x92bc3c: add             x2, x2, HEAP, lsl #32
    // 0x92bc40: ldur            x0, [fp, #-0x10]
    // 0x92bc44: r1 = Null
    //     0x92bc44: mov             x1, NULL
    // 0x92bc48: cmp             w2, NULL
    // 0x92bc4c: b.eq            #0x92bc70
    // 0x92bc50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92bc50: ldur            w4, [x2, #0x17]
    // 0x92bc54: DecompressPointer r4
    //     0x92bc54: add             x4, x4, HEAP, lsl #32
    // 0x92bc58: r8 = X0 bound StatefulWidget
    //     0x92bc58: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92bc5c: ldr             x8, [x8, #0xf58]
    // 0x92bc60: LoadField: r9 = r4->field_7
    //     0x92bc60: ldur            x9, [x4, #7]
    // 0x92bc64: r3 = Null
    //     0x92bc64: add             x3, PP, #0x21, lsl #12  ; [pp+0x218b8] Null
    //     0x92bc68: ldr             x3, [x3, #0x8b8]
    // 0x92bc6c: blr             x9
    // 0x92bc70: ldur            x0, [fp, #-8]
    // 0x92bc74: LoadField: r1 = r0->field_b
    //     0x92bc74: ldur            w1, [x0, #0xb]
    // 0x92bc78: DecompressPointer r1
    //     0x92bc78: add             x1, x1, HEAP, lsl #32
    // 0x92bc7c: cmp             w1, NULL
    // 0x92bc80: b.eq            #0x92bd70
    // 0x92bc84: LoadField: r2 = r1->field_b
    //     0x92bc84: ldur            w2, [x1, #0xb]
    // 0x92bc88: DecompressPointer r2
    //     0x92bc88: add             x2, x2, HEAP, lsl #32
    // 0x92bc8c: ldur            x1, [fp, #-0x10]
    // 0x92bc90: LoadField: r3 = r1->field_b
    //     0x92bc90: ldur            w3, [x1, #0xb]
    // 0x92bc94: DecompressPointer r3
    //     0x92bc94: add             x3, x3, HEAP, lsl #32
    // 0x92bc98: cmp             w2, w3
    // 0x92bc9c: b.eq            #0x92bd1c
    // 0x92bca0: cmp             w2, NULL
    // 0x92bca4: b.eq            #0x92bccc
    // 0x92bca8: LoadField: r1 = r0->field_13
    //     0x92bca8: ldur            w1, [x0, #0x13]
    // 0x92bcac: DecompressPointer r1
    //     0x92bcac: add             x1, x1, HEAP, lsl #32
    // 0x92bcb0: cmp             w1, NULL
    // 0x92bcb4: b.eq            #0x92bcc0
    // 0x92bcb8: r0 = dispose()
    //     0x92bcb8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x92bcbc: ldur            x0, [fp, #-8]
    // 0x92bcc0: StoreField: r0->field_13 = rNULL
    //     0x92bcc0: stur            NULL, [x0, #0x13]
    // 0x92bcc4: mov             x1, x0
    // 0x92bcc8: b               #0x92bd20
    // 0x92bccc: LoadField: r1 = r0->field_13
    //     0x92bccc: ldur            w1, [x0, #0x13]
    // 0x92bcd0: DecompressPointer r1
    //     0x92bcd0: add             x1, x1, HEAP, lsl #32
    // 0x92bcd4: cmp             w1, NULL
    // 0x92bcd8: b.ne            #0x92bd14
    // 0x92bcdc: r0 = ShortcutManager()
    //     0x92bcdc: bl              #0x92c424  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x92bce0: mov             x1, x0
    // 0x92bce4: stur            x0, [fp, #-0x10]
    // 0x92bce8: r0 = ShortcutManager()
    //     0x92bce8: bl              #0x92c37c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x92bcec: ldur            x0, [fp, #-0x10]
    // 0x92bcf0: ldur            x1, [fp, #-8]
    // 0x92bcf4: StoreField: r1->field_13 = r0
    //     0x92bcf4: stur            w0, [x1, #0x13]
    //     0x92bcf8: ldurb           w16, [x1, #-1]
    //     0x92bcfc: ldurb           w17, [x0, #-1]
    //     0x92bd00: and             x16, x17, x16, lsr #2
    //     0x92bd04: tst             x16, HEAP, lsr #32
    //     0x92bd08: b.eq            #0x92bd10
    //     0x92bd0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92bd10: b               #0x92bd20
    // 0x92bd14: mov             x1, x0
    // 0x92bd18: b               #0x92bd20
    // 0x92bd1c: mov             x1, x0
    // 0x92bd20: LoadField: r0 = r1->field_13
    //     0x92bd20: ldur            w0, [x1, #0x13]
    // 0x92bd24: DecompressPointer r0
    //     0x92bd24: add             x0, x0, HEAP, lsl #32
    // 0x92bd28: stur            x0, [fp, #-0x10]
    // 0x92bd2c: cmp             w0, NULL
    // 0x92bd30: b.eq            #0x92bd58
    // 0x92bd34: LoadField: r2 = r1->field_b
    //     0x92bd34: ldur            w2, [x1, #0xb]
    // 0x92bd38: DecompressPointer r2
    //     0x92bd38: add             x2, x2, HEAP, lsl #32
    // 0x92bd3c: cmp             w2, NULL
    // 0x92bd40: b.eq            #0x92bd74
    // 0x92bd44: mov             x1, x2
    // 0x92bd48: r0 = shortcuts()
    //     0x92bd48: bl              #0x92c34c  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x92bd4c: ldur            x1, [fp, #-0x10]
    // 0x92bd50: mov             x2, x0
    // 0x92bd54: r0 = shortcuts=()
    //     0x92bd54: bl              #0x92bd78  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x92bd58: r0 = Null
    //     0x92bd58: mov             x0, NULL
    // 0x92bd5c: LeaveFrame
    //     0x92bd5c: mov             SP, fp
    //     0x92bd60: ldp             fp, lr, [SP], #0x10
    // 0x92bd64: ret
    //     0x92bd64: ret             
    // 0x92bd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bd68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bd6c: b               #0x92bbfc
    // 0x92bd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bd70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92bd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92bd74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b3e14, size: 0xd4
    // 0x9b3e14: EnterFrame
    //     0x9b3e14: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3e18: mov             fp, SP
    // 0x9b3e1c: AllocStack(0x10)
    //     0x9b3e1c: sub             SP, SP, #0x10
    // 0x9b3e20: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x9b3e20: stur            x1, [fp, #-8]
    // 0x9b3e24: CheckStackOverflow
    //     0x9b3e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3e28: cmp             SP, x16
    //     0x9b3e2c: b.ls            #0x9b3ed8
    // 0x9b3e30: LoadField: r0 = r1->field_b
    //     0x9b3e30: ldur            w0, [x1, #0xb]
    // 0x9b3e34: DecompressPointer r0
    //     0x9b3e34: add             x0, x0, HEAP, lsl #32
    // 0x9b3e38: cmp             w0, NULL
    // 0x9b3e3c: b.eq            #0x9b3ee0
    // 0x9b3e40: LoadField: r2 = r0->field_b
    //     0x9b3e40: ldur            w2, [x0, #0xb]
    // 0x9b3e44: DecompressPointer r2
    //     0x9b3e44: add             x2, x2, HEAP, lsl #32
    // 0x9b3e48: cmp             w2, NULL
    // 0x9b3e4c: b.ne            #0x9b3ec8
    // 0x9b3e50: r0 = ShortcutManager()
    //     0x9b3e50: bl              #0x92c424  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x9b3e54: mov             x1, x0
    // 0x9b3e58: stur            x0, [fp, #-0x10]
    // 0x9b3e5c: r0 = ShortcutManager()
    //     0x9b3e5c: bl              #0x92c37c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x9b3e60: ldur            x0, [fp, #-0x10]
    // 0x9b3e64: ldur            x1, [fp, #-8]
    // 0x9b3e68: StoreField: r1->field_13 = r0
    //     0x9b3e68: stur            w0, [x1, #0x13]
    //     0x9b3e6c: ldurb           w16, [x1, #-1]
    //     0x9b3e70: ldurb           w17, [x0, #-1]
    //     0x9b3e74: and             x16, x17, x16, lsr #2
    //     0x9b3e78: tst             x16, HEAP, lsr #32
    //     0x9b3e7c: b.eq            #0x9b3e84
    //     0x9b3e80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b3e84: LoadField: r0 = r1->field_b
    //     0x9b3e84: ldur            w0, [x1, #0xb]
    // 0x9b3e88: DecompressPointer r0
    //     0x9b3e88: add             x0, x0, HEAP, lsl #32
    // 0x9b3e8c: cmp             w0, NULL
    // 0x9b3e90: b.eq            #0x9b3ee4
    // 0x9b3e94: LoadField: r1 = r0->field_b
    //     0x9b3e94: ldur            w1, [x0, #0xb]
    // 0x9b3e98: DecompressPointer r1
    //     0x9b3e98: add             x1, x1, HEAP, lsl #32
    // 0x9b3e9c: cmp             w1, NULL
    // 0x9b3ea0: b.ne            #0x9b3eb4
    // 0x9b3ea4: LoadField: r1 = r0->field_f
    //     0x9b3ea4: ldur            w1, [x0, #0xf]
    // 0x9b3ea8: DecompressPointer r1
    //     0x9b3ea8: add             x1, x1, HEAP, lsl #32
    // 0x9b3eac: mov             x2, x1
    // 0x9b3eb0: b               #0x9b3ec0
    // 0x9b3eb4: LoadField: r0 = r1->field_27
    //     0x9b3eb4: ldur            w0, [x1, #0x27]
    // 0x9b3eb8: DecompressPointer r0
    //     0x9b3eb8: add             x0, x0, HEAP, lsl #32
    // 0x9b3ebc: mov             x2, x0
    // 0x9b3ec0: ldur            x1, [fp, #-0x10]
    // 0x9b3ec4: r0 = shortcuts=()
    //     0x9b3ec4: bl              #0x92bd78  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x9b3ec8: r0 = Null
    //     0x9b3ec8: mov             x0, NULL
    // 0x9b3ecc: LeaveFrame
    //     0x9b3ecc: mov             SP, fp
    //     0x9b3ed0: ldp             fp, lr, [SP], #0x10
    // 0x9b3ed4: ret
    //     0x9b3ed4: ret             
    // 0x9b3ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3edc: b               #0x9b3e30
    // 0x9b3ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b3ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b3ee4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb54bfc, size: 0xbc
    // 0xb54bfc: EnterFrame
    //     0xb54bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb54c00: mov             fp, SP
    // 0xb54c04: AllocStack(0x28)
    //     0xb54c04: sub             SP, SP, #0x28
    // 0xb54c08: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0xb54c08: mov             x0, x1
    //     0xb54c0c: stur            x1, [fp, #-8]
    // 0xb54c10: CheckStackOverflow
    //     0xb54c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54c14: cmp             SP, x16
    //     0xb54c18: b.ls            #0xb54cac
    // 0xb54c1c: r16 = Shortcuts
    //     0xb54c1c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21790] Type: Shortcuts
    //     0xb54c20: ldr             x16, [x16, #0x790]
    // 0xb54c24: str             x16, [SP]
    // 0xb54c28: r0 = toString()
    //     0xb54c28: bl              #0xca6b6c  ; [dart:core] _AbstractType::toString
    // 0xb54c2c: ldur            x2, [fp, #-8]
    // 0xb54c30: stur            x0, [fp, #-0x18]
    // 0xb54c34: LoadField: r1 = r2->field_b
    //     0xb54c34: ldur            w1, [x2, #0xb]
    // 0xb54c38: DecompressPointer r1
    //     0xb54c38: add             x1, x1, HEAP, lsl #32
    // 0xb54c3c: cmp             w1, NULL
    // 0xb54c40: b.eq            #0xb54cb4
    // 0xb54c44: LoadField: r3 = r1->field_13
    //     0xb54c44: ldur            w3, [x1, #0x13]
    // 0xb54c48: DecompressPointer r3
    //     0xb54c48: add             x3, x3, HEAP, lsl #32
    // 0xb54c4c: stur            x3, [fp, #-0x10]
    // 0xb54c50: r0 = Focus()
    //     0xb54c50: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb54c54: mov             x3, x0
    // 0xb54c58: ldur            x0, [fp, #-0x10]
    // 0xb54c5c: stur            x3, [fp, #-0x20]
    // 0xb54c60: StoreField: r3->field_f = r0
    //     0xb54c60: stur            w0, [x3, #0xf]
    // 0xb54c64: r0 = false
    //     0xb54c64: add             x0, NULL, #0x30  ; false
    // 0xb54c68: ArrayStore: r3[0] = r0  ; List_4
    //     0xb54c68: stur            w0, [x3, #0x17]
    // 0xb54c6c: r1 = true
    //     0xb54c6c: add             x1, NULL, #0x20  ; true
    // 0xb54c70: StoreField: r3->field_37 = r1
    //     0xb54c70: stur            w1, [x3, #0x37]
    // 0xb54c74: ldur            x2, [fp, #-8]
    // 0xb54c78: r1 = Function '_handleOnKeyEvent@375043213':.
    //     0xb54c78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21798] AnonymousClosure: (0xb54cb8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0xb54cf8)
    //     0xb54c7c: ldr             x1, [x1, #0x798]
    // 0xb54c80: r0 = AllocateClosure()
    //     0xb54c80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb54c84: mov             x1, x0
    // 0xb54c88: ldur            x0, [fp, #-0x20]
    // 0xb54c8c: StoreField: r0->field_1f = r1
    //     0xb54c8c: stur            w1, [x0, #0x1f]
    // 0xb54c90: r1 = false
    //     0xb54c90: add             x1, NULL, #0x30  ; false
    // 0xb54c94: StoreField: r0->field_27 = r1
    //     0xb54c94: stur            w1, [x0, #0x27]
    // 0xb54c98: ldur            x1, [fp, #-0x18]
    // 0xb54c9c: StoreField: r0->field_3b = r1
    //     0xb54c9c: stur            w1, [x0, #0x3b]
    // 0xb54ca0: LeaveFrame
    //     0xb54ca0: mov             SP, fp
    //     0xb54ca4: ldp             fp, lr, [SP], #0x10
    // 0xb54ca8: ret
    //     0xb54ca8: ret             
    // 0xb54cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54cb0: b               #0xb54c1c
    // 0xb54cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0xb54cb8, size: 0x40
    // 0xb54cb8: EnterFrame
    //     0xb54cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb54cbc: mov             fp, SP
    // 0xb54cc0: ldr             x0, [fp, #0x20]
    // 0xb54cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54cc4: ldur            w1, [x0, #0x17]
    // 0xb54cc8: DecompressPointer r1
    //     0xb54cc8: add             x1, x1, HEAP, lsl #32
    // 0xb54ccc: CheckStackOverflow
    //     0xb54ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54cd0: cmp             SP, x16
    //     0xb54cd4: b.ls            #0xb54cf0
    // 0xb54cd8: ldr             x2, [fp, #0x18]
    // 0xb54cdc: ldr             x3, [fp, #0x10]
    // 0xb54ce0: r0 = _handleOnKeyEvent()
    //     0xb54ce0: bl              #0xb54cf8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0xb54ce4: LeaveFrame
    //     0xb54ce4: mov             SP, fp
    //     0xb54ce8: ldp             fp, lr, [SP], #0x10
    // 0xb54cec: ret
    //     0xb54cec: ret             
    // 0xb54cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54cf4: b               #0xb54cd8
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0xb54cf8, size: 0x84
    // 0xb54cf8: EnterFrame
    //     0xb54cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb54cfc: mov             fp, SP
    // 0xb54d00: AllocStack(0x10)
    //     0xb54d00: sub             SP, SP, #0x10
    // 0xb54d04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xb54d04: mov             x0, x2
    //     0xb54d08: stur            x2, [fp, #-8]
    //     0xb54d0c: mov             x2, x3
    //     0xb54d10: stur            x3, [fp, #-0x10]
    // 0xb54d14: CheckStackOverflow
    //     0xb54d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54d18: cmp             SP, x16
    //     0xb54d1c: b.ls            #0xb54d70
    // 0xb54d20: LoadField: r3 = r0->field_33
    //     0xb54d20: ldur            w3, [x0, #0x33]
    // 0xb54d24: DecompressPointer r3
    //     0xb54d24: add             x3, x3, HEAP, lsl #32
    // 0xb54d28: cmp             w3, NULL
    // 0xb54d2c: b.ne            #0xb54d40
    // 0xb54d30: r0 = Instance_KeyEventResult
    //     0xb54d30: ldr             x0, [PP, #0x1ce0]  ; [pp+0x1ce0] Obj!KeyEventResult@d33c21
    // 0xb54d34: LeaveFrame
    //     0xb54d34: mov             SP, fp
    //     0xb54d38: ldp             fp, lr, [SP], #0x10
    // 0xb54d3c: ret
    //     0xb54d3c: ret             
    // 0xb54d40: r0 = manager()
    //     0xb54d40: bl              #0xb56878  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0xb54d44: mov             x1, x0
    // 0xb54d48: ldur            x0, [fp, #-8]
    // 0xb54d4c: LoadField: r2 = r0->field_33
    //     0xb54d4c: ldur            w2, [x0, #0x33]
    // 0xb54d50: DecompressPointer r2
    //     0xb54d50: add             x2, x2, HEAP, lsl #32
    // 0xb54d54: cmp             w2, NULL
    // 0xb54d58: b.eq            #0xb54d78
    // 0xb54d5c: ldur            x2, [fp, #-0x10]
    // 0xb54d60: r0 = handleKeypress()
    //     0xb54d60: bl              #0xb54d7c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0xb54d64: LeaveFrame
    //     0xb54d64: mov             SP, fp
    //     0xb54d68: ldp             fp, lr, [SP], #0x10
    // 0xb54d6c: ret
    //     0xb54d6c: ret             
    // 0xb54d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54d74: b               #0xb54d20
    // 0xb54d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54d78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0xb56878, size: 0x58
    // 0xb56878: EnterFrame
    //     0xb56878: stp             fp, lr, [SP, #-0x10]!
    //     0xb5687c: mov             fp, SP
    // 0xb56880: LoadField: r2 = r1->field_b
    //     0xb56880: ldur            w2, [x1, #0xb]
    // 0xb56884: DecompressPointer r2
    //     0xb56884: add             x2, x2, HEAP, lsl #32
    // 0xb56888: cmp             w2, NULL
    // 0xb5688c: b.eq            #0xb568c8
    // 0xb56890: LoadField: r3 = r2->field_b
    //     0xb56890: ldur            w3, [x2, #0xb]
    // 0xb56894: DecompressPointer r3
    //     0xb56894: add             x3, x3, HEAP, lsl #32
    // 0xb56898: cmp             w3, NULL
    // 0xb5689c: b.ne            #0xb568b8
    // 0xb568a0: LoadField: r2 = r1->field_13
    //     0xb568a0: ldur            w2, [x1, #0x13]
    // 0xb568a4: DecompressPointer r2
    //     0xb568a4: add             x2, x2, HEAP, lsl #32
    // 0xb568a8: cmp             w2, NULL
    // 0xb568ac: b.eq            #0xb568cc
    // 0xb568b0: mov             x0, x2
    // 0xb568b4: b               #0xb568bc
    // 0xb568b8: mov             x0, x3
    // 0xb568bc: LeaveFrame
    //     0xb568bc: mov             SP, fp
    //     0xb568c0: ldp             fp, lr, [SP], #0x10
    // 0xb568c4: ret
    //     0xb568c4: ret             
    // 0xb568c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb568c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb568cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb568cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f7d8, size: 0x24
    // 0xb5f7d8: EnterFrame
    //     0xb5f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f7dc: mov             fp, SP
    // 0xb5f7e0: ldr             x2, [fp, #0x10]
    // 0xb5f7e4: r1 = Function 'dispose':.
    //     0xb5f7e4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f3b8] AnonymousClosure: (0xb5f7fc), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose (0xb6c084)
    //     0xb5f7e8: ldr             x1, [x1, #0x3b8]
    // 0xb5f7ec: r0 = AllocateClosure()
    //     0xb5f7ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f7f0: LeaveFrame
    //     0xb5f7f0: mov             SP, fp
    //     0xb5f7f4: ldp             fp, lr, [SP], #0x10
    // 0xb5f7f8: ret
    //     0xb5f7f8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f7fc, size: 0x38
    // 0xb5f7fc: EnterFrame
    //     0xb5f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f800: mov             fp, SP
    // 0xb5f804: ldr             x0, [fp, #0x10]
    // 0xb5f808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f808: ldur            w1, [x0, #0x17]
    // 0xb5f80c: DecompressPointer r1
    //     0xb5f80c: add             x1, x1, HEAP, lsl #32
    // 0xb5f810: CheckStackOverflow
    //     0xb5f810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f814: cmp             SP, x16
    //     0xb5f818: b.ls            #0xb5f82c
    // 0xb5f81c: r0 = dispose()
    //     0xb5f81c: bl              #0xb6c084  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::dispose
    // 0xb5f820: LeaveFrame
    //     0xb5f820: mov             SP, fp
    //     0xb5f824: ldp             fp, lr, [SP], #0x10
    // 0xb5f828: ret
    //     0xb5f828: ret             
    // 0xb5f82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f830: b               #0xb5f81c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c084, size: 0x44
    // 0xb6c084: EnterFrame
    //     0xb6c084: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c088: mov             fp, SP
    // 0xb6c08c: CheckStackOverflow
    //     0xb6c08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c090: cmp             SP, x16
    //     0xb6c094: b.ls            #0xb6c0c0
    // 0xb6c098: LoadField: r0 = r1->field_13
    //     0xb6c098: ldur            w0, [x1, #0x13]
    // 0xb6c09c: DecompressPointer r0
    //     0xb6c09c: add             x0, x0, HEAP, lsl #32
    // 0xb6c0a0: cmp             w0, NULL
    // 0xb6c0a4: b.eq            #0xb6c0b0
    // 0xb6c0a8: mov             x1, x0
    // 0xb6c0ac: r0 = dispose()
    //     0xb6c0ac: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6c0b0: r0 = Null
    //     0xb6c0b0: mov             x0, NULL
    // 0xb6c0b4: LeaveFrame
    //     0xb6c0b4: mov             SP, fp
    //     0xb6c0b8: ldp             fp, lr, [SP], #0x10
    // 0xb6c0bc: ret
    //     0xb6c0bc: ret             
    // 0xb6c0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c0c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c0c4: b               #0xb6c098
  }
}

// class id: 3238, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dec5c, size: 0x88
    // 0x8dec5c: EnterFrame
    //     0x8dec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dec60: mov             fp, SP
    // 0x8dec64: AllocStack(0x10)
    //     0x8dec64: sub             SP, SP, #0x10
    // 0x8dec68: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dec68: mov             x0, x2
    //     0x8dec6c: mov             x4, x1
    //     0x8dec70: mov             x3, x2
    //     0x8dec74: stur            x1, [fp, #-8]
    //     0x8dec78: stur            x2, [fp, #-0x10]
    // 0x8dec7c: r2 = Null
    //     0x8dec7c: mov             x2, NULL
    // 0x8dec80: r1 = Null
    //     0x8dec80: mov             x1, NULL
    // 0x8dec84: r4 = 60
    //     0x8dec84: mov             x4, #0x3c
    // 0x8dec88: branchIfSmi(r0, 0x8dec94)
    //     0x8dec88: tbz             w0, #0, #0x8dec94
    // 0x8dec8c: r4 = LoadClassIdInstr(r0)
    //     0x8dec8c: ldur            x4, [x0, #-1]
    //     0x8dec90: ubfx            x4, x4, #0xc, #0x14
    // 0x8dec94: cmp             x4, #0xca6
    // 0x8dec98: b.eq            #0x8decb0
    // 0x8dec9c: r8 = _ShortcutRegistrarScope
    //     0x8dec9c: add             x8, PP, #0x25, lsl #12  ; [pp+0x254d8] Type: _ShortcutRegistrarScope
    //     0x8deca0: ldr             x8, [x8, #0x4d8]
    // 0x8deca4: r3 = Null
    //     0x8deca4: add             x3, PP, #0x25, lsl #12  ; [pp+0x254e0] Null
    //     0x8deca8: ldr             x3, [x3, #0x4e0]
    // 0x8decac: r0 = DefaultTypeTest()
    //     0x8decac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8decb0: ldur            x1, [fp, #-8]
    // 0x8decb4: LoadField: r2 = r1->field_f
    //     0x8decb4: ldur            w2, [x1, #0xf]
    // 0x8decb8: DecompressPointer r2
    //     0x8decb8: add             x2, x2, HEAP, lsl #32
    // 0x8decbc: ldur            x1, [fp, #-0x10]
    // 0x8decc0: LoadField: r3 = r1->field_f
    //     0x8decc0: ldur            w3, [x1, #0xf]
    // 0x8decc4: DecompressPointer r3
    //     0x8decc4: add             x3, x3, HEAP, lsl #32
    // 0x8decc8: cmp             w2, w3
    // 0x8deccc: r16 = true
    //     0x8deccc: add             x16, NULL, #0x20  ; true
    // 0x8decd0: r17 = false
    //     0x8decd0: add             x17, NULL, #0x30  ; false
    // 0x8decd4: csel            x0, x16, x17, ne
    // 0x8decd8: LeaveFrame
    //     0x8decd8: mov             SP, fp
    //     0x8decdc: ldp             fp, lr, [SP], #0x10
    // 0x8dece0: ret
    //     0x8dece0: ret             
  }
}

// class id: 3328, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d214, size: 0x48
    // 0xb7d214: EnterFrame
    //     0xb7d214: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d218: mov             fp, SP
    // 0xb7d21c: AllocStack(0x8)
    //     0xb7d21c: sub             SP, SP, #8
    // 0xb7d220: CheckStackOverflow
    //     0xb7d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d224: cmp             SP, x16
    //     0xb7d228: b.ls            #0xb7d254
    // 0xb7d22c: r1 = <ShortcutRegistrar>
    //     0xb7d22c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] TypeArguments: <ShortcutRegistrar>
    //     0xb7d230: ldr             x1, [x1, #0x8a0]
    // 0xb7d234: r0 = _ShortcutRegistrarState()
    //     0xb7d234: bl              #0xb7d4d8  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0xb7d238: mov             x1, x0
    // 0xb7d23c: stur            x0, [fp, #-8]
    // 0xb7d240: r0 = _ShortcutRegistrarState()
    //     0xb7d240: bl              #0xb7d25c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0xb7d244: ldur            x0, [fp, #-8]
    // 0xb7d248: LeaveFrame
    //     0xb7d248: mov             SP, fp
    //     0xb7d24c: ldp             fp, lr, [SP], #0x10
    // 0xb7d250: ret
    //     0xb7d250: ret             
    // 0xb7d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d258: b               #0xb7d22c
  }
}

// class id: 3329, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x92c34c, size: 0x30
    // 0x92c34c: LoadField: r2 = r1->field_b
    //     0x92c34c: ldur            w2, [x1, #0xb]
    // 0x92c350: DecompressPointer r2
    //     0x92c350: add             x2, x2, HEAP, lsl #32
    // 0x92c354: cmp             w2, NULL
    // 0x92c358: b.ne            #0x92c36c
    // 0x92c35c: LoadField: r3 = r1->field_f
    //     0x92c35c: ldur            w3, [x1, #0xf]
    // 0x92c360: DecompressPointer r3
    //     0x92c360: add             x3, x3, HEAP, lsl #32
    // 0x92c364: mov             x0, x3
    // 0x92c368: b               #0x92c378
    // 0x92c36c: LoadField: r1 = r2->field_27
    //     0x92c36c: ldur            w1, [x2, #0x27]
    // 0x92c370: DecompressPointer r1
    //     0x92c370: add             x1, x1, HEAP, lsl #32
    // 0x92c374: mov             x0, x1
    // 0x92c378: ret
    //     0x92c378: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7d1e4, size: 0x24
    // 0xb7d1e4: EnterFrame
    //     0xb7d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d1e8: mov             fp, SP
    // 0xb7d1ec: mov             x0, x1
    // 0xb7d1f0: r1 = <Shortcuts>
    //     0xb7d1f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] TypeArguments: <Shortcuts>
    //     0xb7d1f4: ldr             x1, [x1, #0x8c0]
    // 0xb7d1f8: r0 = _ShortcutsState()
    //     0xb7d1f8: bl              #0xb7d208  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0xb7d1fc: LeaveFrame
    //     0xb7d1fc: mov             SP, fp
    //     0xb7d200: ldp             fp, lr, [SP], #0x10
    // 0xb7d204: ret
    //     0xb7d204: ret             
  }
}

// class id: 6386, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0658, size: 0x64
    // 0xce0658: EnterFrame
    //     0xce0658: stp             fp, lr, [SP, #-0x10]!
    //     0xce065c: mov             fp, SP
    // 0xce0660: AllocStack(0x10)
    //     0xce0660: sub             SP, SP, #0x10
    // 0xce0664: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0xce0664: mov             x0, x1
    //     0xce0668: stur            x1, [fp, #-8]
    // 0xce066c: CheckStackOverflow
    //     0xce066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0670: cmp             SP, x16
    //     0xce0674: b.ls            #0xce06b4
    // 0xce0678: r1 = Null
    //     0xce0678: mov             x1, NULL
    // 0xce067c: r2 = 4
    //     0xce067c: mov             x2, #4
    // 0xce0680: r0 = AllocateArray()
    //     0xce0680: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0684: r16 = "LockState."
    //     0xce0684: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] "LockState."
    //     0xce0688: ldr             x16, [x16, #0x8c8]
    // 0xce068c: StoreField: r0->field_f = r16
    //     0xce068c: stur            w16, [x0, #0xf]
    // 0xce0690: ldur            x1, [fp, #-8]
    // 0xce0694: LoadField: r2 = r1->field_f
    //     0xce0694: ldur            w2, [x1, #0xf]
    // 0xce0698: DecompressPointer r2
    //     0xce0698: add             x2, x2, HEAP, lsl #32
    // 0xce069c: StoreField: r0->field_13 = r2
    //     0xce069c: stur            w2, [x0, #0x13]
    // 0xce06a0: str             x0, [SP]
    // 0xce06a4: r0 = _interpolate()
    //     0xce06a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce06a8: LeaveFrame
    //     0xce06a8: mov             SP, fp
    //     0xce06ac: ldp             fp, lr, [SP], #0x10
    // 0xce06b0: ret
    //     0xce06b0: ret             
    // 0xce06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce06b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce06b8: b               #0xce0678
  }
}
