// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1049799, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0xc28e00, size: 0x58
    // 0xc28e00: EnterFrame
    //     0xc28e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc28e04: mov             fp, SP
    // 0xc28e08: AllocStack(0x8)
    //     0xc28e08: sub             SP, SP, #8
    // 0xc28e0c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc28e0c: mov             x2, x1
    //     0xc28e10: stur            x1, [fp, #-8]
    // 0xc28e14: CheckStackOverflow
    //     0xc28e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28e18: cmp             SP, x16
    //     0xc28e1c: b.ls            #0xc28e50
    // 0xc28e20: r0 = ensureInitialized()
    //     0xc28e20: bl              #0x664a90  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xc28e24: mov             x1, x0
    // 0xc28e28: ldur            x2, [fp, #-8]
    // 0xc28e2c: stur            x0, [fp, #-8]
    // 0xc28e30: r0 = wrapWithDefaultView()
    //     0xc28e30: bl              #0xc29274  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0xc28e34: mov             x1, x0
    // 0xc28e38: ldur            x2, [fp, #-8]
    // 0xc28e3c: r0 = _runWidget()
    //     0xc28e3c: bl              #0xc28e58  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0xc28e40: r0 = Null
    //     0xc28e40: mov             x0, NULL
    // 0xc28e44: LeaveFrame
    //     0xc28e44: mov             SP, fp
    //     0xc28e48: ldp             fp, lr, [SP], #0x10
    // 0xc28e4c: ret
    //     0xc28e4c: ret             
    // 0xc28e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28e54: b               #0xc28e20
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0xc28e58, size: 0x4c
    // 0xc28e58: EnterFrame
    //     0xc28e58: stp             fp, lr, [SP, #-0x10]!
    //     0xc28e5c: mov             fp, SP
    // 0xc28e60: AllocStack(0x8)
    //     0xc28e60: sub             SP, SP, #8
    // 0xc28e64: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc28e64: mov             x0, x2
    //     0xc28e68: stur            x2, [fp, #-8]
    //     0xc28e6c: mov             x2, x1
    // 0xc28e70: CheckStackOverflow
    //     0xc28e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28e74: cmp             SP, x16
    //     0xc28e78: b.ls            #0xc28e9c
    // 0xc28e7c: mov             x1, x0
    // 0xc28e80: r0 = scheduleAttachRootWidget()
    //     0xc28e80: bl              #0xc28ea4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0xc28e84: ldur            x1, [fp, #-8]
    // 0xc28e88: r0 = scheduleWarmUpFrame()
    //     0xc28e88: bl              #0x926e6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0xc28e8c: r0 = Null
    //     0xc28e8c: mov             x0, NULL
    // 0xc28e90: LeaveFrame
    //     0xc28e90: mov             SP, fp
    //     0xc28e94: ldp             fp, lr, [SP], #0x10
    // 0xc28e98: ret
    //     0xc28e98: ret             
    // 0xc28e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28ea0: b               #0xc28e7c
  }
}

// class id: 1183, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 1184, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 1185, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 1186, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 1655, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 1724, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 2100, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ cancelPointer(/* No info */) {
    // ** addr: 0x614de8, size: 0x114
    // 0x614de8: EnterFrame
    //     0x614de8: stp             fp, lr, [SP, #-0x10]!
    //     0x614dec: mov             fp, SP
    // 0x614df0: AllocStack(0x18)
    //     0x614df0: sub             SP, SP, #0x18
    // 0x614df4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x614df4: mov             x0, x2
    //     0x614df8: stur            x2, [fp, #-0x10]
    //     0x614dfc: mov             x2, x1
    // 0x614e00: CheckStackOverflow
    //     0x614e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614e04: cmp             SP, x16
    //     0x614e08: b.ls            #0x614ef4
    // 0x614e0c: LoadField: r3 = r2->field_f
    //     0x614e0c: ldur            w3, [x2, #0xf]
    // 0x614e10: DecompressPointer r3
    //     0x614e10: add             x3, x3, HEAP, lsl #32
    // 0x614e14: stur            x3, [fp, #-8]
    // 0x614e18: LoadField: r1 = r3->field_f
    //     0x614e18: ldur            x1, [x3, #0xf]
    // 0x614e1c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x614e1c: ldur            x4, [x3, #0x17]
    // 0x614e20: cmp             x1, x4
    // 0x614e24: b.ne            #0x614e48
    // 0x614e28: LoadField: r1 = r2->field_7
    //     0x614e28: ldur            x1, [x2, #7]
    // 0x614e2c: cmp             x1, #0
    // 0x614e30: b.gt            #0x614e48
    // 0x614e34: r1 = Function '_flushPointerEventQueue@459304576':.
    //     0x614e34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] AnonymousClosure: (0x61504c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x615084)
    //     0x614e38: ldr             x1, [x1, #0x480]
    // 0x614e3c: r0 = AllocateClosure()
    //     0x614e3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x614e40: str             x0, [SP]
    // 0x614e44: r0 = scheduleMicrotask()
    //     0x614e44: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x614e48: ldur            x0, [fp, #-0x10]
    // 0x614e4c: r0 = PointerCancelEvent()
    //     0x614e4c: bl              #0x615010  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x614e50: StoreField: r0->field_7 = rZR
    //     0x614e50: stur            xzr, [x0, #7]
    // 0x614e54: StoreField: r0->field_f = rZR
    //     0x614e54: stur            xzr, [x0, #0xf]
    // 0x614e58: r1 = Instance_Duration
    //     0x614e58: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x614e5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x614e5c: stur            w1, [x0, #0x17]
    // 0x614e60: ldur            x1, [fp, #-0x10]
    // 0x614e64: r2 = LoadInt32Instr(r1)
    //     0x614e64: sbfx            x2, x1, #1, #0x1f
    //     0x614e68: tbz             w1, #0, #0x614e70
    //     0x614e6c: ldur            x2, [x1, #7]
    // 0x614e70: StoreField: r0->field_1b = r2
    //     0x614e70: stur            x2, [x0, #0x1b]
    // 0x614e74: r1 = Instance_PointerDeviceKind
    //     0x614e74: ldr             x1, [PP, #0x6c80]  ; [pp+0x6c80] Obj!PointerDeviceKind@d3c521
    // 0x614e78: StoreField: r0->field_23 = r1
    //     0x614e78: stur            w1, [x0, #0x23]
    // 0x614e7c: StoreField: r0->field_27 = rZR
    //     0x614e7c: stur            xzr, [x0, #0x27]
    // 0x614e80: r1 = Instance_Offset
    //     0x614e80: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x614e84: StoreField: r0->field_2f = r1
    //     0x614e84: stur            w1, [x0, #0x2f]
    // 0x614e88: StoreField: r0->field_33 = r1
    //     0x614e88: stur            w1, [x0, #0x33]
    // 0x614e8c: StoreField: r0->field_37 = rZR
    //     0x614e8c: stur            xzr, [x0, #0x37]
    // 0x614e90: r1 = false
    //     0x614e90: add             x1, NULL, #0x30  ; false
    // 0x614e94: StoreField: r0->field_3f = r1
    //     0x614e94: stur            w1, [x0, #0x3f]
    // 0x614e98: StoreField: r0->field_43 = r1
    //     0x614e98: stur            w1, [x0, #0x43]
    // 0x614e9c: StoreField: r0->field_47 = rZR
    //     0x614e9c: stur            xzr, [x0, #0x47]
    // 0x614ea0: d0 = 1.000000
    //     0x614ea0: fmov            d0, #1.00000000
    // 0x614ea4: StoreField: r0->field_4f = d0
    //     0x614ea4: stur            d0, [x0, #0x4f]
    // 0x614ea8: StoreField: r0->field_57 = d0
    //     0x614ea8: stur            d0, [x0, #0x57]
    // 0x614eac: StoreField: r0->field_5f = rZR
    //     0x614eac: stur            xzr, [x0, #0x5f]
    // 0x614eb0: StoreField: r0->field_67 = rZR
    //     0x614eb0: stur            xzr, [x0, #0x67]
    // 0x614eb4: StoreField: r0->field_6f = rZR
    //     0x614eb4: stur            xzr, [x0, #0x6f]
    // 0x614eb8: StoreField: r0->field_77 = rZR
    //     0x614eb8: stur            xzr, [x0, #0x77]
    // 0x614ebc: StoreField: r0->field_7f = rZR
    //     0x614ebc: stur            xzr, [x0, #0x7f]
    // 0x614ec0: StoreField: r0->field_87 = rZR
    //     0x614ec0: stur            xzr, [x0, #0x87]
    // 0x614ec4: StoreField: r0->field_8f = rZR
    //     0x614ec4: stur            xzr, [x0, #0x8f]
    // 0x614ec8: StoreField: r0->field_97 = rZR
    //     0x614ec8: stur            xzr, [x0, #0x97]
    // 0x614ecc: StoreField: r0->field_9f = rZR
    //     0x614ecc: stur            xzr, [x0, #0x9f]
    // 0x614ed0: StoreField: r0->field_a7 = rZR
    //     0x614ed0: stur            xzr, [x0, #0xa7]
    // 0x614ed4: StoreField: r0->field_af = r1
    //     0x614ed4: stur            w1, [x0, #0xaf]
    // 0x614ed8: ldur            x1, [fp, #-8]
    // 0x614edc: mov             x2, x0
    // 0x614ee0: r0 = addFirst()
    //     0x614ee0: bl              #0x614efc  ; [dart:collection] ListQueue::addFirst
    // 0x614ee4: r0 = Null
    //     0x614ee4: mov             x0, NULL
    // 0x614ee8: LeaveFrame
    //     0x614ee8: mov             SP, fp
    //     0x614eec: ldp             fp, lr, [SP], #0x10
    // 0x614ef0: ret
    //     0x614ef0: ret             
    // 0x614ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614ef8: b               #0x614e0c
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x61504c, size: 0x38
    // 0x61504c: EnterFrame
    //     0x61504c: stp             fp, lr, [SP, #-0x10]!
    //     0x615050: mov             fp, SP
    // 0x615054: ldr             x0, [fp, #0x10]
    // 0x615058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x615058: ldur            w1, [x0, #0x17]
    // 0x61505c: DecompressPointer r1
    //     0x61505c: add             x1, x1, HEAP, lsl #32
    // 0x615060: CheckStackOverflow
    //     0x615060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615064: cmp             SP, x16
    //     0x615068: b.ls            #0x61507c
    // 0x61506c: r0 = _flushPointerEventQueue()
    //     0x61506c: bl              #0x615084  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x615070: LeaveFrame
    //     0x615070: mov             SP, fp
    //     0x615074: ldp             fp, lr, [SP], #0x10
    // 0x615078: ret
    //     0x615078: ret             
    // 0x61507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61507c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615080: b               #0x61506c
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x615084, size: 0xb4
    // 0x615084: EnterFrame
    //     0x615084: stp             fp, lr, [SP, #-0x10]!
    //     0x615088: mov             fp, SP
    // 0x61508c: AllocStack(0x18)
    //     0x61508c: sub             SP, SP, #0x18
    // 0x615090: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x615090: mov             x0, x1
    //     0x615094: stur            x1, [fp, #-0x10]
    // 0x615098: CheckStackOverflow
    //     0x615098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61509c: cmp             SP, x16
    //     0x6150a0: b.ls            #0x615128
    // 0x6150a4: LoadField: r2 = r0->field_f
    //     0x6150a4: ldur            w2, [x0, #0xf]
    // 0x6150a8: DecompressPointer r2
    //     0x6150a8: add             x2, x2, HEAP, lsl #32
    // 0x6150ac: stur            x2, [fp, #-8]
    // 0x6150b0: CheckStackOverflow
    //     0x6150b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6150b4: cmp             SP, x16
    //     0x6150b8: b.ls            #0x615130
    // 0x6150bc: LoadField: r1 = r2->field_f
    //     0x6150bc: ldur            x1, [x2, #0xf]
    // 0x6150c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x6150c0: ldur            x3, [x2, #0x17]
    // 0x6150c4: cmp             x1, x3
    // 0x6150c8: b.eq            #0x615118
    // 0x6150cc: mov             x1, x2
    // 0x6150d0: r0 = removeFirst()
    //     0x6150d0: bl              #0x607494  ; [dart:collection] ListQueue::removeFirst
    // 0x6150d4: ldur            x1, [fp, #-0x10]
    // 0x6150d8: stur            x0, [fp, #-0x18]
    // 0x6150dc: LoadField: r0 = r1->field_23
    //     0x6150dc: ldur            w0, [x1, #0x23]
    // 0x6150e0: DecompressPointer r0
    //     0x6150e0: add             x0, x0, HEAP, lsl #32
    // 0x6150e4: r16 = Sentinel
    //     0x6150e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6150e8: cmp             w0, w16
    // 0x6150ec: b.ne            #0x6150f8
    // 0x6150f0: r2 = _resampler
    //     0x6150f0: ldr             x2, [PP, #0x3e78]  ; [pp+0x3e78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@293399801._resampler@459304576>: late final (offset: 0x24)
    // 0x6150f4: r0 = InitLateFinalInstanceField()
    //     0x6150f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6150f8: mov             x1, x0
    // 0x6150fc: r0 = stop()
    //     0x6150fc: bl              #0x619a10  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x615100: ldur            x1, [fp, #-0x10]
    // 0x615104: ldur            x2, [fp, #-0x18]
    // 0x615108: r0 = _handlePointerEventImmediately()
    //     0x615108: bl              #0x615138  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x61510c: ldur            x0, [fp, #-0x10]
    // 0x615110: ldur            x2, [fp, #-8]
    // 0x615114: b               #0x6150b0
    // 0x615118: r0 = Null
    //     0x615118: mov             x0, NULL
    // 0x61511c: LeaveFrame
    //     0x61511c: mov             SP, fp
    //     0x615120: ldp             fp, lr, [SP], #0x10
    // 0x615124: ret
    //     0x615124: ret             
    // 0x615128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61512c: b               #0x6150a4
    // 0x615130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615134: b               #0x6150bc
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x615138, size: 0x558
    // 0x615138: EnterFrame
    //     0x615138: stp             fp, lr, [SP, #-0x10]!
    //     0x61513c: mov             fp, SP
    // 0x615140: AllocStack(0x28)
    //     0x615140: sub             SP, SP, #0x28
    // 0x615144: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x615144: mov             x4, x1
    //     0x615148: mov             x3, x2
    //     0x61514c: stur            x1, [fp, #-8]
    //     0x615150: stur            x2, [fp, #-0x10]
    // 0x615154: CheckStackOverflow
    //     0x615154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615158: cmp             SP, x16
    //     0x61515c: b.ls            #0x615688
    // 0x615160: mov             x0, x3
    // 0x615164: r2 = Null
    //     0x615164: mov             x2, NULL
    // 0x615168: r1 = Null
    //     0x615168: mov             x1, NULL
    // 0x61516c: cmp             w0, NULL
    // 0x615170: b.eq            #0x615190
    // 0x615174: branchIfSmi(r0, 0x615190)
    //     0x615174: tbz             w0, #0, #0x615190
    // 0x615178: r3 = LoadClassIdInstr(r0)
    //     0x615178: ldur            x3, [x0, #-1]
    //     0x61517c: ubfx            x3, x3, #0xc, #0x14
    // 0x615180: cmp             x3, #0x7c9
    // 0x615184: b.eq            #0x615198
    // 0x615188: cmp             x3, #0x9c5
    // 0x61518c: b.eq            #0x615198
    // 0x615190: r0 = false
    //     0x615190: add             x0, NULL, #0x30  ; false
    // 0x615194: b               #0x61519c
    // 0x615198: r0 = true
    //     0x615198: add             x0, NULL, #0x20  ; true
    // 0x61519c: tbz             w0, #4, #0x615268
    // 0x6151a0: ldur            x0, [fp, #-0x10]
    // 0x6151a4: r2 = Null
    //     0x6151a4: mov             x2, NULL
    // 0x6151a8: r1 = Null
    //     0x6151a8: mov             x1, NULL
    // 0x6151ac: cmp             w0, NULL
    // 0x6151b0: b.eq            #0x6151d8
    // 0x6151b4: branchIfSmi(r0, 0x6151d8)
    //     0x6151b4: tbz             w0, #0, #0x6151d8
    // 0x6151b8: r3 = LoadClassIdInstr(r0)
    //     0x6151b8: ldur            x3, [x0, #-1]
    //     0x6151bc: ubfx            x3, x3, #0xc, #0x14
    // 0x6151c0: sub             x3, x3, #0x7be
    // 0x6151c4: cmp             x3, #5
    // 0x6151c8: b.ls            #0x6151e0
    // 0x6151cc: sub             x3, x3, #0x1ec
    // 0x6151d0: cmp             x3, #4
    // 0x6151d4: b.ls            #0x6151e0
    // 0x6151d8: r0 = false
    //     0x6151d8: add             x0, NULL, #0x30  ; false
    // 0x6151dc: b               #0x6151e4
    // 0x6151e0: r0 = true
    //     0x6151e0: add             x0, NULL, #0x20  ; true
    // 0x6151e4: tbz             w0, #4, #0x615268
    // 0x6151e8: ldur            x0, [fp, #-0x10]
    // 0x6151ec: r2 = Null
    //     0x6151ec: mov             x2, NULL
    // 0x6151f0: r1 = Null
    //     0x6151f0: mov             x1, NULL
    // 0x6151f4: cmp             w0, NULL
    // 0x6151f8: b.eq            #0x615218
    // 0x6151fc: branchIfSmi(r0, 0x615218)
    //     0x6151fc: tbz             w0, #0, #0x615218
    // 0x615200: r3 = LoadClassIdInstr(r0)
    //     0x615200: ldur            x3, [x0, #-1]
    //     0x615204: ubfx            x3, x3, #0xc, #0x14
    // 0x615208: cmp             x3, #0x7cf
    // 0x61520c: b.eq            #0x615220
    // 0x615210: cmp             x3, #0x9cb
    // 0x615214: b.eq            #0x615220
    // 0x615218: r0 = false
    //     0x615218: add             x0, NULL, #0x30  ; false
    // 0x61521c: b               #0x615224
    // 0x615220: r0 = true
    //     0x615220: add             x0, NULL, #0x20  ; true
    // 0x615224: tbz             w0, #4, #0x615268
    // 0x615228: ldur            x0, [fp, #-0x10]
    // 0x61522c: r2 = Null
    //     0x61522c: mov             x2, NULL
    // 0x615230: r1 = Null
    //     0x615230: mov             x1, NULL
    // 0x615234: cmp             w0, NULL
    // 0x615238: b.eq            #0x615258
    // 0x61523c: branchIfSmi(r0, 0x615258)
    //     0x61523c: tbz             w0, #0, #0x615258
    // 0x615240: r3 = LoadClassIdInstr(r0)
    //     0x615240: ldur            x3, [x0, #-1]
    //     0x615244: ubfx            x3, x3, #0xc, #0x14
    // 0x615248: cmp             x3, #0x7bb
    // 0x61524c: b.eq            #0x615260
    // 0x615250: cmp             x3, #0x9bf
    // 0x615254: b.eq            #0x615260
    // 0x615258: r0 = false
    //     0x615258: add             x0, NULL, #0x30  ; false
    // 0x61525c: b               #0x615264
    // 0x615260: r0 = true
    //     0x615260: add             x0, NULL, #0x20  ; true
    // 0x615264: tbnz            w0, #4, #0x6153e0
    // 0x615268: ldur            x1, [fp, #-0x10]
    // 0x61526c: r0 = HitTestResult()
    //     0x61526c: bl              #0x619a04  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x615270: mov             x1, x0
    // 0x615274: stur            x0, [fp, #-0x18]
    // 0x615278: r0 = HitTestResult()
    //     0x615278: bl              #0x6196ac  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x61527c: ldur            x2, [fp, #-0x10]
    // 0x615280: r0 = LoadClassIdInstr(r2)
    //     0x615280: ldur            x0, [x2, #-1]
    //     0x615284: ubfx            x0, x0, #0xc, #0x14
    // 0x615288: mov             x1, x2
    // 0x61528c: r0 = GDT[cid_x0 + -0xb99]()
    //     0x61528c: sub             lr, x0, #0xb99
    //     0x615290: ldr             lr, [x21, lr, lsl #3]
    //     0x615294: blr             lr
    // 0x615298: mov             x3, x0
    // 0x61529c: ldur            x2, [fp, #-0x10]
    // 0x6152a0: stur            x3, [fp, #-0x20]
    // 0x6152a4: r0 = LoadClassIdInstr(r2)
    //     0x6152a4: ldur            x0, [x2, #-1]
    //     0x6152a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6152ac: mov             x1, x2
    // 0x6152b0: r0 = GDT[cid_x0 + 0x14dcb]()
    //     0x6152b0: mov             x17, #0x4dcb
    //     0x6152b4: movk            x17, #1, lsl #16
    //     0x6152b8: add             lr, x0, x17
    //     0x6152bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6152c0: blr             lr
    // 0x6152c4: ldur            x1, [fp, #-8]
    // 0x6152c8: ldur            x2, [fp, #-0x18]
    // 0x6152cc: ldur            x3, [fp, #-0x20]
    // 0x6152d0: mov             x5, x0
    // 0x6152d4: r0 = hitTestInView()
    //     0x6152d4: bl              #0x619134  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x6152d8: ldur            x0, [fp, #-0x10]
    // 0x6152dc: r2 = Null
    //     0x6152dc: mov             x2, NULL
    // 0x6152e0: r1 = Null
    //     0x6152e0: mov             x1, NULL
    // 0x6152e4: cmp             w0, NULL
    // 0x6152e8: b.eq            #0x615308
    // 0x6152ec: branchIfSmi(r0, 0x615308)
    //     0x6152ec: tbz             w0, #0, #0x615308
    // 0x6152f0: r3 = LoadClassIdInstr(r0)
    //     0x6152f0: ldur            x3, [x0, #-1]
    //     0x6152f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6152f8: cmp             x3, #0x7c9
    // 0x6152fc: b.eq            #0x615310
    // 0x615300: cmp             x3, #0x9c5
    // 0x615304: b.eq            #0x615310
    // 0x615308: r0 = false
    //     0x615308: add             x0, NULL, #0x30  ; false
    // 0x61530c: b               #0x615314
    // 0x615310: r0 = true
    //     0x615310: add             x0, NULL, #0x20  ; true
    // 0x615314: tbz             w0, #4, #0x615358
    // 0x615318: ldur            x0, [fp, #-0x10]
    // 0x61531c: r2 = Null
    //     0x61531c: mov             x2, NULL
    // 0x615320: r1 = Null
    //     0x615320: mov             x1, NULL
    // 0x615324: cmp             w0, NULL
    // 0x615328: b.eq            #0x615348
    // 0x61532c: branchIfSmi(r0, 0x615348)
    //     0x61532c: tbz             w0, #0, #0x615348
    // 0x615330: r3 = LoadClassIdInstr(r0)
    //     0x615330: ldur            x3, [x0, #-1]
    //     0x615334: ubfx            x3, x3, #0xc, #0x14
    // 0x615338: cmp             x3, #0x7bb
    // 0x61533c: b.eq            #0x615350
    // 0x615340: cmp             x3, #0x9bf
    // 0x615344: b.eq            #0x615350
    // 0x615348: r0 = false
    //     0x615348: add             x0, NULL, #0x30  ; false
    // 0x61534c: b               #0x615354
    // 0x615350: r0 = true
    //     0x615350: add             x0, NULL, #0x20  ; true
    // 0x615354: tbnz            w0, #4, #0x6153d8
    // 0x615358: ldur            x3, [fp, #-8]
    // 0x61535c: ldur            x2, [fp, #-0x10]
    // 0x615360: LoadField: r4 = r3->field_1f
    //     0x615360: ldur            w4, [x3, #0x1f]
    // 0x615364: DecompressPointer r4
    //     0x615364: add             x4, x4, HEAP, lsl #32
    // 0x615368: stur            x4, [fp, #-0x20]
    // 0x61536c: r0 = LoadClassIdInstr(r2)
    //     0x61536c: ldur            x0, [x2, #-1]
    //     0x615370: ubfx            x0, x0, #0xc, #0x14
    // 0x615374: mov             x1, x2
    // 0x615378: r0 = GDT[cid_x0 + -0x1000]()
    //     0x615378: sub             lr, x0, #1, lsl #12
    //     0x61537c: ldr             lr, [x21, lr, lsl #3]
    //     0x615380: blr             lr
    // 0x615384: mov             x2, x0
    // 0x615388: r0 = BoxInt64Instr(r2)
    //     0x615388: sbfiz           x0, x2, #1, #0x1f
    //     0x61538c: cmp             x2, x0, asr #1
    //     0x615390: b.eq            #0x61539c
    //     0x615394: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x615398: stur            x2, [x0, #7]
    // 0x61539c: ldur            x1, [fp, #-0x20]
    // 0x6153a0: mov             x2, x0
    // 0x6153a4: stur            x0, [fp, #-0x28]
    // 0x6153a8: r0 = _hashCode()
    //     0x6153a8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6153ac: mov             x2, x0
    // 0x6153b0: r0 = BoxInt64Instr(r2)
    //     0x6153b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6153b4: cmp             x2, x0, asr #1
    //     0x6153b8: b.eq            #0x6153c4
    //     0x6153bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6153c0: stur            x2, [x0, #7]
    // 0x6153c4: ldur            x1, [fp, #-0x20]
    // 0x6153c8: ldur            x2, [fp, #-0x28]
    // 0x6153cc: ldur            x3, [fp, #-0x18]
    // 0x6153d0: mov             x5, x0
    // 0x6153d4: r0 = _set()
    //     0x6153d4: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6153d8: ldur            x3, [fp, #-0x18]
    // 0x6153dc: b               #0x6155dc
    // 0x6153e0: ldur            x0, [fp, #-0x10]
    // 0x6153e4: r2 = Null
    //     0x6153e4: mov             x2, NULL
    // 0x6153e8: r1 = Null
    //     0x6153e8: mov             x1, NULL
    // 0x6153ec: cmp             w0, NULL
    // 0x6153f0: b.eq            #0x615410
    // 0x6153f4: branchIfSmi(r0, 0x615410)
    //     0x6153f4: tbz             w0, #0, #0x615410
    // 0x6153f8: r3 = LoadClassIdInstr(r0)
    //     0x6153f8: ldur            x3, [x0, #-1]
    //     0x6153fc: ubfx            x3, x3, #0xc, #0x14
    // 0x615400: cmp             x3, #0x7c5
    // 0x615404: b.eq            #0x615418
    // 0x615408: cmp             x3, #0x9c1
    // 0x61540c: b.eq            #0x615418
    // 0x615410: r0 = false
    //     0x615410: add             x0, NULL, #0x30  ; false
    // 0x615414: b               #0x61541c
    // 0x615418: r0 = true
    //     0x615418: add             x0, NULL, #0x20  ; true
    // 0x61541c: tbz             w0, #4, #0x6154a0
    // 0x615420: ldur            x0, [fp, #-0x10]
    // 0x615424: r2 = Null
    //     0x615424: mov             x2, NULL
    // 0x615428: r1 = Null
    //     0x615428: mov             x1, NULL
    // 0x61542c: cmp             w0, NULL
    // 0x615430: b.eq            #0x615450
    // 0x615434: branchIfSmi(r0, 0x615450)
    //     0x615434: tbz             w0, #0, #0x615450
    // 0x615438: r3 = LoadClassIdInstr(r0)
    //     0x615438: ldur            x3, [x0, #-1]
    //     0x61543c: ubfx            x3, x3, #0xc, #0x14
    // 0x615440: cmp             x3, #0x7b5
    // 0x615444: b.eq            #0x615458
    // 0x615448: cmp             x3, #0x9b9
    // 0x61544c: b.eq            #0x615458
    // 0x615450: r0 = false
    //     0x615450: add             x0, NULL, #0x30  ; false
    // 0x615454: b               #0x61545c
    // 0x615458: r0 = true
    //     0x615458: add             x0, NULL, #0x20  ; true
    // 0x61545c: tbz             w0, #4, #0x6154a0
    // 0x615460: ldur            x0, [fp, #-0x10]
    // 0x615464: r2 = Null
    //     0x615464: mov             x2, NULL
    // 0x615468: r1 = Null
    //     0x615468: mov             x1, NULL
    // 0x61546c: cmp             w0, NULL
    // 0x615470: b.eq            #0x615490
    // 0x615474: branchIfSmi(r0, 0x615490)
    //     0x615474: tbz             w0, #0, #0x615490
    // 0x615478: r3 = LoadClassIdInstr(r0)
    //     0x615478: ldur            x3, [x0, #-1]
    //     0x61547c: ubfx            x3, x3, #0xc, #0x14
    // 0x615480: cmp             x3, #0x7b7
    // 0x615484: b.eq            #0x615498
    // 0x615488: cmp             x3, #0x9bb
    // 0x61548c: b.eq            #0x615498
    // 0x615490: r0 = false
    //     0x615490: add             x0, NULL, #0x30  ; false
    // 0x615494: b               #0x61549c
    // 0x615498: r0 = true
    //     0x615498: add             x0, NULL, #0x20  ; true
    // 0x61549c: tbnz            w0, #4, #0x6154f4
    // 0x6154a0: ldur            x3, [fp, #-8]
    // 0x6154a4: ldur            x2, [fp, #-0x10]
    // 0x6154a8: LoadField: r4 = r3->field_1f
    //     0x6154a8: ldur            w4, [x3, #0x1f]
    // 0x6154ac: DecompressPointer r4
    //     0x6154ac: add             x4, x4, HEAP, lsl #32
    // 0x6154b0: stur            x4, [fp, #-0x18]
    // 0x6154b4: r0 = LoadClassIdInstr(r2)
    //     0x6154b4: ldur            x0, [x2, #-1]
    //     0x6154b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6154bc: mov             x1, x2
    // 0x6154c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6154c0: sub             lr, x0, #1, lsl #12
    //     0x6154c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6154c8: blr             lr
    // 0x6154cc: mov             x2, x0
    // 0x6154d0: r0 = BoxInt64Instr(r2)
    //     0x6154d0: sbfiz           x0, x2, #1, #0x1f
    //     0x6154d4: cmp             x2, x0, asr #1
    //     0x6154d8: b.eq            #0x6154e4
    //     0x6154dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6154e0: stur            x2, [x0, #7]
    // 0x6154e4: ldur            x1, [fp, #-0x18]
    // 0x6154e8: mov             x2, x0
    // 0x6154ec: r0 = remove()
    //     0x6154ec: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6154f0: b               #0x6155d8
    // 0x6154f4: ldur            x2, [fp, #-0x10]
    // 0x6154f8: r0 = LoadClassIdInstr(r2)
    //     0x6154f8: ldur            x0, [x2, #-1]
    //     0x6154fc: ubfx            x0, x0, #0xc, #0x14
    // 0x615500: mov             x1, x2
    // 0x615504: r0 = GDT[cid_x0 + 0x14f55]()
    //     0x615504: mov             x17, #0x4f55
    //     0x615508: movk            x17, #1, lsl #16
    //     0x61550c: add             lr, x0, x17
    //     0x615510: ldr             lr, [x21, lr, lsl #3]
    //     0x615514: blr             lr
    // 0x615518: tbz             w0, #4, #0x61555c
    // 0x61551c: ldur            x0, [fp, #-0x10]
    // 0x615520: r2 = Null
    //     0x615520: mov             x2, NULL
    // 0x615524: r1 = Null
    //     0x615524: mov             x1, NULL
    // 0x615528: cmp             w0, NULL
    // 0x61552c: b.eq            #0x61554c
    // 0x615530: branchIfSmi(r0, 0x61554c)
    //     0x615530: tbz             w0, #0, #0x61554c
    // 0x615534: r3 = LoadClassIdInstr(r0)
    //     0x615534: ldur            x3, [x0, #-1]
    //     0x615538: ubfx            x3, x3, #0xc, #0x14
    // 0x61553c: cmp             x3, #0x7b9
    // 0x615540: b.eq            #0x615554
    // 0x615544: cmp             x3, #0x9bd
    // 0x615548: b.eq            #0x615554
    // 0x61554c: r0 = false
    //     0x61554c: add             x0, NULL, #0x30  ; false
    // 0x615550: b               #0x615558
    // 0x615554: r0 = true
    //     0x615554: add             x0, NULL, #0x20  ; true
    // 0x615558: tbnz            w0, #4, #0x6155d4
    // 0x61555c: ldur            x3, [fp, #-8]
    // 0x615560: ldur            x2, [fp, #-0x10]
    // 0x615564: LoadField: r4 = r3->field_1f
    //     0x615564: ldur            w4, [x3, #0x1f]
    // 0x615568: DecompressPointer r4
    //     0x615568: add             x4, x4, HEAP, lsl #32
    // 0x61556c: stur            x4, [fp, #-0x18]
    // 0x615570: r0 = LoadClassIdInstr(r2)
    //     0x615570: ldur            x0, [x2, #-1]
    //     0x615574: ubfx            x0, x0, #0xc, #0x14
    // 0x615578: mov             x1, x2
    // 0x61557c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x61557c: sub             lr, x0, #1, lsl #12
    //     0x615580: ldr             lr, [x21, lr, lsl #3]
    //     0x615584: blr             lr
    // 0x615588: mov             x2, x0
    // 0x61558c: r0 = BoxInt64Instr(r2)
    //     0x61558c: sbfiz           x0, x2, #1, #0x1f
    //     0x615590: cmp             x2, x0, asr #1
    //     0x615594: b.eq            #0x6155a0
    //     0x615598: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61559c: stur            x2, [x0, #7]
    // 0x6155a0: ldur            x1, [fp, #-0x18]
    // 0x6155a4: mov             x2, x0
    // 0x6155a8: r0 = _getValueOrData()
    //     0x6155a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6155ac: mov             x1, x0
    // 0x6155b0: ldur            x0, [fp, #-0x18]
    // 0x6155b4: LoadField: r2 = r0->field_f
    //     0x6155b4: ldur            w2, [x0, #0xf]
    // 0x6155b8: DecompressPointer r2
    //     0x6155b8: add             x2, x2, HEAP, lsl #32
    // 0x6155bc: cmp             w2, w1
    // 0x6155c0: b.ne            #0x6155cc
    // 0x6155c4: r0 = Null
    //     0x6155c4: mov             x0, NULL
    // 0x6155c8: b               #0x6155d8
    // 0x6155cc: mov             x0, x1
    // 0x6155d0: b               #0x6155d8
    // 0x6155d4: r0 = Null
    //     0x6155d4: mov             x0, NULL
    // 0x6155d8: mov             x3, x0
    // 0x6155dc: stur            x3, [fp, #-0x18]
    // 0x6155e0: cmp             w3, NULL
    // 0x6155e4: b.ne            #0x615668
    // 0x6155e8: ldur            x0, [fp, #-0x10]
    // 0x6155ec: r2 = Null
    //     0x6155ec: mov             x2, NULL
    // 0x6155f0: r1 = Null
    //     0x6155f0: mov             x1, NULL
    // 0x6155f4: cmp             w0, NULL
    // 0x6155f8: b.eq            #0x615618
    // 0x6155fc: branchIfSmi(r0, 0x615618)
    //     0x6155fc: tbz             w0, #0, #0x615618
    // 0x615600: r3 = LoadClassIdInstr(r0)
    //     0x615600: ldur            x3, [x0, #-1]
    //     0x615604: ubfx            x3, x3, #0xc, #0x14
    // 0x615608: cmp             x3, #0x7d3
    // 0x61560c: b.eq            #0x615620
    // 0x615610: cmp             x3, #0x9cf
    // 0x615614: b.eq            #0x615620
    // 0x615618: r0 = false
    //     0x615618: add             x0, NULL, #0x30  ; false
    // 0x61561c: b               #0x615624
    // 0x615620: r0 = true
    //     0x615620: add             x0, NULL, #0x20  ; true
    // 0x615624: tbz             w0, #4, #0x615668
    // 0x615628: ldur            x0, [fp, #-0x10]
    // 0x61562c: r2 = Null
    //     0x61562c: mov             x2, NULL
    // 0x615630: r1 = Null
    //     0x615630: mov             x1, NULL
    // 0x615634: cmp             w0, NULL
    // 0x615638: b.eq            #0x615658
    // 0x61563c: branchIfSmi(r0, 0x615658)
    //     0x61563c: tbz             w0, #0, #0x615658
    // 0x615640: r3 = LoadClassIdInstr(r0)
    //     0x615640: ldur            x3, [x0, #-1]
    //     0x615644: ubfx            x3, x3, #0xc, #0x14
    // 0x615648: cmp             x3, #0x7d1
    // 0x61564c: b.eq            #0x615660
    // 0x615650: cmp             x3, #0x9cd
    // 0x615654: b.eq            #0x615660
    // 0x615658: r0 = false
    //     0x615658: add             x0, NULL, #0x30  ; false
    // 0x61565c: b               #0x615664
    // 0x615660: r0 = true
    //     0x615660: add             x0, NULL, #0x20  ; true
    // 0x615664: tbnz            w0, #4, #0x615678
    // 0x615668: ldur            x1, [fp, #-8]
    // 0x61566c: ldur            x2, [fp, #-0x10]
    // 0x615670: ldur            x3, [fp, #-0x18]
    // 0x615674: r0 = dispatchEvent()
    //     0x615674: bl              #0x6156cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x615678: r0 = Null
    //     0x615678: mov             x0, NULL
    // 0x61567c: LeaveFrame
    //     0x61567c: mov             SP, fp
    //     0x615680: ldp             fp, lr, [SP], #0x10
    // 0x615684: ret
    //     0x615684: ret             
    // 0x615688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61568c: b               #0x615160
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x615690, size: 0x3c
    // 0x615690: EnterFrame
    //     0x615690: stp             fp, lr, [SP, #-0x10]!
    //     0x615694: mov             fp, SP
    // 0x615698: ldr             x0, [fp, #0x18]
    // 0x61569c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61569c: ldur            w1, [x0, #0x17]
    // 0x6156a0: DecompressPointer r1
    //     0x6156a0: add             x1, x1, HEAP, lsl #32
    // 0x6156a4: CheckStackOverflow
    //     0x6156a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6156a8: cmp             SP, x16
    //     0x6156ac: b.ls            #0x6156c4
    // 0x6156b0: ldr             x2, [fp, #0x10]
    // 0x6156b4: r0 = _handlePointerEventImmediately()
    //     0x6156b4: bl              #0x615138  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x6156b8: LeaveFrame
    //     0x6156b8: mov             SP, fp
    //     0x6156bc: ldp             fp, lr, [SP], #0x10
    // 0x6156c0: ret
    //     0x6156c0: ret             
    // 0x6156c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6156c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6156c8: b               #0x6156b0
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x615790, size: 0x300
    // 0x615790: EnterFrame
    //     0x615790: stp             fp, lr, [SP, #-0x10]!
    //     0x615794: mov             fp, SP
    // 0x615798: AllocStack(0xc0)
    //     0x615798: sub             SP, SP, #0xc0
    // 0x61579c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x61579c: stur            x1, [fp, #-0x70]
    //     0x6157a0: stur            x2, [fp, #-0x78]
    //     0x6157a4: stur            x3, [fp, #-0x80]
    // 0x6157a8: CheckStackOverflow
    //     0x6157a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6157ac: cmp             SP, x16
    //     0x6157b0: b.ls            #0x615a7c
    // 0x6157b4: r1 = 1
    //     0x6157b4: mov             x1, #1
    // 0x6157b8: r0 = AllocateContext()
    //     0x6157b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6157bc: ldur            x2, [fp, #-0x78]
    // 0x6157c0: stur            x0, [fp, #-0x88]
    // 0x6157c4: StoreField: r0->field_f = r2
    //     0x6157c4: stur            w2, [x0, #0xf]
    // 0x6157c8: ldur            x1, [fp, #-0x80]
    // 0x6157cc: cmp             w1, NULL
    // 0x6157d0: b.ne            #0x615848
    // 0x6157d4: ldur            x3, [fp, #-0x70]
    // 0x6157d8: LoadField: r1 = r3->field_13
    //     0x6157d8: ldur            w1, [x3, #0x13]
    // 0x6157dc: DecompressPointer r1
    //     0x6157dc: add             x1, x1, HEAP, lsl #32
    // 0x6157e0: r0 = route()
    //     0x6157e0: bl              #0x615aa8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x6157e4: b               #0x615838
    // 0x6157e8: sub             SP, fp, #0xc0
    // 0x6157ec: mov             x2, x0
    // 0x6157f0: stur            x0, [fp, #-0x70]
    // 0x6157f4: mov             x0, x1
    // 0x6157f8: stur            x1, [fp, #-0x78]
    // 0x6157fc: r1 = <List<Object>>
    //     0x6157fc: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x615800: r0 = ErrorDescription()
    //     0x615800: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x615804: mov             x1, x0
    // 0x615808: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x615808: ldr             x2, [PP, #0x3e88]  ; [pp+0x3e88] "while dispatching a non-hit-tested pointer event"
    // 0x61580c: r3 = Instance_DiagnosticLevel
    //     0x61580c: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x615810: r0 = _ErrorDiagnostic()
    //     0x615810: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x615814: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x615814: bl              #0x615a9c  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x615818: mov             x1, x0
    // 0x61581c: ldur            x0, [fp, #-0x70]
    // 0x615820: StoreField: r1->field_7 = r0
    //     0x615820: stur            w0, [x1, #7]
    // 0x615824: ldur            x0, [fp, #-0x78]
    // 0x615828: StoreField: r1->field_b = r0
    //     0x615828: stur            w0, [x1, #0xb]
    // 0x61582c: r0 = false
    //     0x61582c: add             x0, NULL, #0x30  ; false
    // 0x615830: StoreField: r1->field_f = r0
    //     0x615830: stur            w0, [x1, #0xf]
    // 0x615834: r0 = reportError()
    //     0x615834: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x615838: r0 = Null
    //     0x615838: mov             x0, NULL
    // 0x61583c: LeaveFrame
    //     0x61583c: mov             SP, fp
    //     0x615840: ldp             fp, lr, [SP], #0x10
    // 0x615844: ret
    //     0x615844: ret             
    // 0x615848: r0 = false
    //     0x615848: add             x0, NULL, #0x30  ; false
    // 0x61584c: LoadField: r2 = r1->field_7
    //     0x61584c: ldur            w2, [x1, #7]
    // 0x615850: DecompressPointer r2
    //     0x615850: add             x2, x2, HEAP, lsl #32
    // 0x615854: stur            x2, [fp, #-0x70]
    // 0x615858: LoadField: r1 = r2->field_7
    //     0x615858: ldur            w1, [x2, #7]
    // 0x61585c: DecompressPointer r1
    //     0x61585c: add             x1, x1, HEAP, lsl #32
    // 0x615860: r0 = ListIterator()
    //     0x615860: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x615864: mov             x3, x0
    // 0x615868: ldur            x2, [fp, #-0x70]
    // 0x61586c: stur            x3, [fp, #-0xa0]
    // 0x615870: StoreField: r3->field_b = r2
    //     0x615870: stur            w2, [x3, #0xb]
    // 0x615874: LoadField: r0 = r2->field_b
    //     0x615874: ldur            w0, [x2, #0xb]
    // 0x615878: r4 = LoadInt32Instr(r0)
    //     0x615878: sbfx            x4, x0, #1, #0x1f
    // 0x61587c: stur            x4, [fp, #-0x98]
    // 0x615880: StoreField: r3->field_f = r4
    //     0x615880: stur            x4, [x3, #0xf]
    // 0x615884: ArrayStore: r3[0] = rZR  ; List_8
    //     0x615884: stur            xzr, [x3, #0x17]
    // 0x615888: r7 = Null
    //     0x615888: mov             x7, NULL
    // 0x61588c: r6 = Null
    //     0x61588c: mov             x6, NULL
    // 0x615890: ldur            x5, [fp, #-0x88]
    // 0x615894: stur            x7, [fp, #-0x80]
    // 0x615898: stur            x6, [fp, #-0x90]
    // 0x61589c: CheckStackOverflow
    //     0x61589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6158a0: cmp             SP, x16
    //     0x6158a4: b.ls            #0x615a84
    // 0x6158a8: LoadField: r0 = r2->field_b
    //     0x6158a8: ldur            w0, [x2, #0xb]
    // 0x6158ac: r1 = LoadInt32Instr(r0)
    //     0x6158ac: sbfx            x1, x0, #1, #0x1f
    // 0x6158b0: cmp             x4, x1
    // 0x6158b4: b.ne            #0x615a5c
    // 0x6158b8: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x6158b8: ldur            x8, [x3, #0x17]
    // 0x6158bc: cmp             x8, x1
    // 0x6158c0: b.ge            #0x615a44
    // 0x6158c4: mov             x0, x1
    // 0x6158c8: mov             x1, x8
    // 0x6158cc: cmp             x1, x0
    // 0x6158d0: b.hs            #0x615a8c
    // 0x6158d4: LoadField: r0 = r2->field_f
    //     0x6158d4: ldur            w0, [x2, #0xf]
    // 0x6158d8: DecompressPointer r0
    //     0x6158d8: add             x0, x0, HEAP, lsl #32
    // 0x6158dc: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x6158dc: add             x16, x0, x8, lsl #2
    //     0x6158e0: ldur            w1, [x16, #0xf]
    // 0x6158e4: DecompressPointer r1
    //     0x6158e4: add             x1, x1, HEAP, lsl #32
    // 0x6158e8: mov             x0, x1
    // 0x6158ec: stur            x1, [fp, #-0x78]
    // 0x6158f0: StoreField: r3->field_1f = r0
    //     0x6158f0: stur            w0, [x3, #0x1f]
    //     0x6158f4: ldurb           w16, [x3, #-1]
    //     0x6158f8: ldurb           w17, [x0, #-1]
    //     0x6158fc: and             x16, x17, x16, lsr #2
    //     0x615900: tst             x16, HEAP, lsr #32
    //     0x615904: b.eq            #0x61590c
    //     0x615908: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61590c: add             x0, x8, #1
    // 0x615910: ArrayStore: r3[0] = r0  ; List_8
    //     0x615910: stur            x0, [x3, #0x17]
    // 0x615914: r1 = 1
    //     0x615914: mov             x1, #1
    // 0x615918: r0 = AllocateContext()
    //     0x615918: bl              #0xe5501c  ; AllocateContextStub
    // 0x61591c: mov             x4, x0
    // 0x615920: ldur            x3, [fp, #-0x88]
    // 0x615924: stur            x4, [fp, #-0xb0]
    // 0x615928: StoreField: r4->field_b = r3
    //     0x615928: stur            w3, [x4, #0xb]
    // 0x61592c: ldur            x5, [fp, #-0x78]
    // 0x615930: StoreField: r4->field_f = r5
    //     0x615930: stur            w5, [x4, #0xf]
    // 0x615934: LoadField: r6 = r5->field_b
    //     0x615934: ldur            w6, [x5, #0xb]
    // 0x615938: DecompressPointer r6
    //     0x615938: add             x6, x6, HEAP, lsl #32
    // 0x61593c: stur            x6, [fp, #-0xa8]
    // 0x615940: LoadField: r1 = r3->field_f
    //     0x615940: ldur            w1, [x3, #0xf]
    // 0x615944: DecompressPointer r1
    //     0x615944: add             x1, x1, HEAP, lsl #32
    // 0x615948: LoadField: r2 = r5->field_f
    //     0x615948: ldur            w2, [x5, #0xf]
    // 0x61594c: DecompressPointer r2
    //     0x61594c: add             x2, x2, HEAP, lsl #32
    // 0x615950: r0 = LoadClassIdInstr(r1)
    //     0x615950: ldur            x0, [x1, #-1]
    //     0x615954: ubfx            x0, x0, #0xc, #0x14
    // 0x615958: r0 = GDT[cid_x0 + 0x14835]()
    //     0x615958: mov             x17, #0x4835
    //     0x61595c: movk            x17, #1, lsl #16
    //     0x615960: add             lr, x0, x17
    //     0x615964: ldr             lr, [x21, lr, lsl #3]
    //     0x615968: blr             lr
    // 0x61596c: ldur            x1, [fp, #-0xa8]
    // 0x615970: r2 = LoadClassIdInstr(r1)
    //     0x615970: ldur            x2, [x1, #-1]
    //     0x615974: ubfx            x2, x2, #0xc, #0x14
    // 0x615978: mov             x16, x0
    // 0x61597c: mov             x0, x2
    // 0x615980: mov             x2, x16
    // 0x615984: ldur            x3, [fp, #-0x78]
    // 0x615988: r0 = GDT[cid_x0 + 0xaedb]()
    //     0x615988: mov             x17, #0xaedb
    //     0x61598c: add             lr, x0, x17
    //     0x615990: ldr             lr, [x21, lr, lsl #3]
    //     0x615994: blr             lr
    // 0x615998: ldur            x7, [fp, #-0x80]
    // 0x61599c: ldur            x6, [fp, #-0x90]
    // 0x6159a0: b               #0x615a34
    // 0x6159a4: sub             SP, fp, #0xc0
    // 0x6159a8: mov             x2, x0
    // 0x6159ac: stur            x0, [fp, #-0x78]
    // 0x6159b0: mov             x0, x1
    // 0x6159b4: stur            x1, [fp, #-0x80]
    // 0x6159b8: r1 = <List<Object>>
    //     0x6159b8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x6159bc: r0 = ErrorDescription()
    //     0x6159bc: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6159c0: mov             x1, x0
    // 0x6159c4: r2 = "while dispatching a pointer event"
    //     0x6159c4: ldr             x2, [PP, #0x3e90]  ; [pp+0x3e90] "while dispatching a pointer event"
    // 0x6159c8: r3 = Instance_DiagnosticLevel
    //     0x6159c8: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x6159cc: r0 = _ErrorDiagnostic()
    //     0x6159cc: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6159d0: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x6159d0: bl              #0x615a9c  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x6159d4: mov             x1, x0
    // 0x6159d8: ldur            x0, [fp, #-0x78]
    // 0x6159dc: stur            x1, [fp, #-0x90]
    // 0x6159e0: StoreField: r1->field_7 = r0
    //     0x6159e0: stur            w0, [x1, #7]
    // 0x6159e4: ldur            x2, [fp, #-0x80]
    // 0x6159e8: StoreField: r1->field_b = r2
    //     0x6159e8: stur            w2, [x1, #0xb]
    // 0x6159ec: r3 = false
    //     0x6159ec: add             x3, NULL, #0x30  ; false
    // 0x6159f0: StoreField: r1->field_f = r3
    //     0x6159f0: stur            w3, [x1, #0xf]
    // 0x6159f4: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6159f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6159f8: ldr             x0, [x0, #0xbf0]
    //     0x6159fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x615a00: cmp             w0, w16
    //     0x615a04: b.ne            #0x615a10
    //     0x615a08: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x615a0c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x615a10: cmp             w0, NULL
    // 0x615a14: b.eq            #0x615a2c
    // 0x615a18: ldur            x16, [fp, #-0x90]
    // 0x615a1c: stp             x16, x0, [SP]
    // 0x615a20: ClosureCall
    //     0x615a20: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615a24: ldur            x2, [x0, #0x1f]
    //     0x615a28: blr             x2
    // 0x615a2c: ldur            x7, [fp, #-0x80]
    // 0x615a30: ldur            x6, [fp, #-0x78]
    // 0x615a34: ldur            x2, [fp, #-0x70]
    // 0x615a38: ldur            x3, [fp, #-0xa0]
    // 0x615a3c: ldur            x4, [fp, #-0x98]
    // 0x615a40: b               #0x615890
    // 0x615a44: mov             x0, x3
    // 0x615a48: StoreField: r0->field_1f = rNULL
    //     0x615a48: stur            NULL, [x0, #0x1f]
    // 0x615a4c: r0 = Null
    //     0x615a4c: mov             x0, NULL
    // 0x615a50: LeaveFrame
    //     0x615a50: mov             SP, fp
    //     0x615a54: ldp             fp, lr, [SP], #0x10
    // 0x615a58: ret
    //     0x615a58: ret             
    // 0x615a5c: mov             x0, x2
    // 0x615a60: r0 = ConcurrentModificationError()
    //     0x615a60: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x615a64: mov             x1, x0
    // 0x615a68: ldur            x0, [fp, #-0x70]
    // 0x615a6c: StoreField: r1->field_b = r0
    //     0x615a6c: stur            w0, [x1, #0xb]
    // 0x615a70: mov             x0, x1
    // 0x615a74: r0 = Throw()
    //     0x615a74: bl              #0xe54334  ; ThrowStub
    // 0x615a78: brk             #0
    // 0x615a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615a80: b               #0x6157b4
    // 0x615a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615a88: b               #0x6158a8
    // 0x615a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x615a8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x6191ec, size: 0x60
    // 0x6191ec: EnterFrame
    //     0x6191ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6191f0: mov             fp, SP
    // 0x6191f4: AllocStack(0x10)
    //     0x6191f4: sub             SP, SP, #0x10
    // 0x6191f8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6191f8: mov             x0, x2
    //     0x6191fc: stur            x2, [fp, #-0x10]
    //     0x619200: mov             x2, x1
    //     0x619204: stur            x1, [fp, #-8]
    // 0x619208: CheckStackOverflow
    //     0x619208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61920c: cmp             SP, x16
    //     0x619210: b.ls            #0x619244
    // 0x619214: r1 = <HitTestTarget>
    //     0x619214: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <HitTestTarget>
    // 0x619218: r0 = HitTestEntry()
    //     0x619218: bl              #0x619580  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x61921c: mov             x1, x0
    // 0x619220: ldur            x0, [fp, #-8]
    // 0x619224: StoreField: r1->field_b = r0
    //     0x619224: stur            w0, [x1, #0xb]
    // 0x619228: mov             x2, x1
    // 0x61922c: ldur            x1, [fp, #-0x10]
    // 0x619230: r0 = add()
    //     0x619230: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x619234: r0 = Null
    //     0x619234: mov             x0, NULL
    // 0x619238: LeaveFrame
    //     0x619238: mov             SP, fp
    //     0x61923c: ldp             fp, lr, [SP], #0x10
    // 0x619240: ret
    //     0x619240: ret             
    // 0x619244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619248: b               #0x619214
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x619b08, size: 0xd0
    // 0x619b08: EnterFrame
    //     0x619b08: stp             fp, lr, [SP, #-0x10]!
    //     0x619b0c: mov             fp, SP
    // 0x619b10: AllocStack(0x28)
    //     0x619b10: sub             SP, SP, #0x28
    // 0x619b14: CheckStackOverflow
    //     0x619b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619b18: cmp             SP, x16
    //     0x619b1c: b.ls            #0x619bd0
    // 0x619b20: ldr             x1, [fp, #0x10]
    // 0x619b24: r0 = 60
    //     0x619b24: mov             x0, #0x3c
    // 0x619b28: branchIfSmi(r1, 0x619b34)
    //     0x619b28: tbz             w1, #0, #0x619b34
    // 0x619b2c: r0 = LoadClassIdInstr(r1)
    //     0x619b2c: ldur            x0, [x1, #-1]
    //     0x619b30: ubfx            x0, x0, #0xc, #0x14
    // 0x619b34: str             x1, [SP]
    // 0x619b38: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x619b38: sub             lr, x0, #0xfe9
    //     0x619b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x619b40: blr             lr
    // 0x619b44: mov             x1, x0
    // 0x619b48: ldr             x0, [fp, #0x10]
    // 0x619b4c: stur            x1, [fp, #-8]
    // 0x619b50: r2 = 60
    //     0x619b50: mov             x2, #0x3c
    // 0x619b54: branchIfSmi(r0, 0x619b60)
    //     0x619b54: tbz             w0, #0, #0x619b60
    // 0x619b58: r2 = LoadClassIdInstr(r0)
    //     0x619b58: ldur            x2, [x0, #-1]
    //     0x619b5c: ubfx            x2, x2, #0xc, #0x14
    // 0x619b60: str             x0, [SP]
    // 0x619b64: mov             x0, x2
    // 0x619b68: r0 = GDT[cid_x0 + -0xfed]()
    //     0x619b68: sub             lr, x0, #0xfed
    //     0x619b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x619b70: blr             lr
    // 0x619b74: r16 = <int, PointerEventResampler>
    //     0x619b74: ldr             x16, [PP, #0x3e80]  ; [pp+0x3e80] TypeArguments: <int, PointerEventResampler>
    // 0x619b78: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x619b7c: stp             lr, x16, [SP]
    // 0x619b80: r0 = Map._fromLiteral()
    //     0x619b80: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x619b84: stur            x0, [fp, #-0x10]
    // 0x619b88: r0 = _Resampler()
    //     0x619b88: bl              #0x619bd8  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x619b8c: mov             x1, x0
    // 0x619b90: ldur            x0, [fp, #-0x10]
    // 0x619b94: stur            x1, [fp, #-0x18]
    // 0x619b98: StoreField: r1->field_7 = r0
    //     0x619b98: stur            w0, [x1, #7]
    // 0x619b9c: r0 = InitLateStaticField(0x338) // [dart:core] Stopwatch::_frequency
    //     0x619b9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619ba0: ldr             x0, [x0, #0x670]
    //     0x619ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x619ba8: cmp             w0, w16
    //     0x619bac: b.ne            #0x619bb8
    //     0x619bb0: ldr             x2, [PP, #0xd00]  ; [pp+0xd00] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x338)
    //     0x619bb4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x619bb8: ldur            x1, [fp, #-8]
    // 0x619bbc: ldur            x0, [fp, #-0x18]
    // 0x619bc0: StoreField: r0->field_b = r1
    //     0x619bc0: stur            w1, [x0, #0xb]
    // 0x619bc4: LeaveFrame
    //     0x619bc4: mov             SP, fp
    //     0x619bc8: ldp             fp, lr, [SP], #0x10
    // 0x619bcc: ret
    //     0x619bcc: ret             
    // 0x619bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619bd4: b               #0x619b20
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x665028, size: 0x15c
    // 0x665028: EnterFrame
    //     0x665028: stp             fp, lr, [SP, #-0x10]!
    //     0x66502c: mov             fp, SP
    // 0x665030: AllocStack(0x20)
    //     0x665030: sub             SP, SP, #0x20
    // 0x665034: r2 = Sentinel
    //     0x665034: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665038: r0 = false
    //     0x665038: add             x0, NULL, #0x30  ; false
    // 0x66503c: mov             x3, x1
    // 0x665040: stur            x1, [fp, #-8]
    // 0x665044: CheckStackOverflow
    //     0x665044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665048: cmp             SP, x16
    //     0x66504c: b.ls            #0x66517c
    // 0x665050: StoreField: r3->field_23 = r2
    //     0x665050: stur            w2, [x3, #0x23]
    // 0x665054: StoreField: r3->field_27 = r0
    //     0x665054: stur            w0, [x3, #0x27]
    // 0x665058: r1 = <PointerEvent>
    //     0x665058: ldr             x1, [PP, #0x1920]  ; [pp+0x1920] TypeArguments: <PointerEvent>
    // 0x66505c: r0 = ListQueue()
    //     0x66505c: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x665060: mov             x1, x0
    // 0x665064: stur            x0, [fp, #-0x10]
    // 0x665068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x665068: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x66506c: r0 = ListQueue()
    //     0x66506c: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0x665070: ldur            x0, [fp, #-0x10]
    // 0x665074: ldur            x1, [fp, #-8]
    // 0x665078: StoreField: r1->field_f = r0
    //     0x665078: stur            w0, [x1, #0xf]
    //     0x66507c: ldurb           w16, [x1, #-1]
    //     0x665080: ldurb           w17, [x0, #-1]
    //     0x665084: and             x16, x17, x16, lsr #2
    //     0x665088: tst             x16, HEAP, lsr #32
    //     0x66508c: b.eq            #0x665094
    //     0x665090: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x665094: r0 = PointerRouter()
    //     0x665094: bl              #0x6bbf0c  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x665098: mov             x1, x0
    // 0x66509c: stur            x0, [fp, #-0x10]
    // 0x6650a0: r0 = PointerRouter()
    //     0x6650a0: bl              #0x6bbe78  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x6650a4: ldur            x0, [fp, #-0x10]
    // 0x6650a8: ldur            x1, [fp, #-8]
    // 0x6650ac: StoreField: r1->field_13 = r0
    //     0x6650ac: stur            w0, [x1, #0x13]
    //     0x6650b0: ldurb           w16, [x1, #-1]
    //     0x6650b4: ldurb           w17, [x0, #-1]
    //     0x6650b8: and             x16, x17, x16, lsr #2
    //     0x6650bc: tst             x16, HEAP, lsr #32
    //     0x6650c0: b.eq            #0x6650c8
    //     0x6650c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6650c8: r16 = <int, _GestureArena>
    //     0x6650c8: ldr             x16, [PP, #0x1928]  ; [pp+0x1928] TypeArguments: <int, _GestureArena>
    // 0x6650cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6650d0: stp             lr, x16, [SP]
    // 0x6650d4: r0 = Map._fromLiteral()
    //     0x6650d4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6650d8: stur            x0, [fp, #-0x10]
    // 0x6650dc: r0 = GestureArenaManager()
    //     0x6650dc: bl              #0x6bbe6c  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x6650e0: mov             x1, x0
    // 0x6650e4: ldur            x0, [fp, #-0x10]
    // 0x6650e8: StoreField: r1->field_7 = r0
    //     0x6650e8: stur            w0, [x1, #7]
    // 0x6650ec: mov             x0, x1
    // 0x6650f0: ldur            x1, [fp, #-8]
    // 0x6650f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6650f4: stur            w0, [x1, #0x17]
    //     0x6650f8: ldurb           w16, [x1, #-1]
    //     0x6650fc: ldurb           w17, [x0, #-1]
    //     0x665100: and             x16, x17, x16, lsr #2
    //     0x665104: tst             x16, HEAP, lsr #32
    //     0x665108: b.eq            #0x665110
    //     0x66510c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x665110: r0 = PointerSignalResolver()
    //     0x665110: bl              #0x6bbe60  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x665114: ldur            x1, [fp, #-8]
    // 0x665118: StoreField: r1->field_1b = r0
    //     0x665118: stur            w0, [x1, #0x1b]
    //     0x66511c: ldurb           w16, [x1, #-1]
    //     0x665120: ldurb           w17, [x0, #-1]
    //     0x665124: and             x16, x17, x16, lsr #2
    //     0x665128: tst             x16, HEAP, lsr #32
    //     0x66512c: b.eq            #0x665134
    //     0x665130: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x665134: r16 = <int, HitTestResult>
    //     0x665134: ldr             x16, [PP, #0x1930]  ; [pp+0x1930] TypeArguments: <int, HitTestResult>
    // 0x665138: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66513c: stp             lr, x16, [SP]
    // 0x665140: r0 = Map._fromLiteral()
    //     0x665140: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x665144: ldur            x1, [fp, #-8]
    // 0x665148: StoreField: r1->field_1f = r0
    //     0x665148: stur            w0, [x1, #0x1f]
    //     0x66514c: ldurb           w16, [x1, #-1]
    //     0x665150: ldurb           w17, [x0, #-1]
    //     0x665154: and             x16, x17, x16, lsr #2
    //     0x665158: tst             x16, HEAP, lsr #32
    //     0x66515c: b.eq            #0x665164
    //     0x665160: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x665164: StoreField: r1->field_7 = rZR
    //     0x665164: stur            xzr, [x1, #7]
    // 0x665168: r0 = initInstances()
    //     0x665168: bl              #0x665184  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x66516c: r0 = Null
    //     0x66516c: mov             x0, NULL
    // 0x665170: LeaveFrame
    //     0x665170: mov             SP, fp
    //     0x665174: ldp             fp, lr, [SP], #0x10
    // 0x665178: ret
    //     0x665178: ret             
    // 0x66517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66517c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665180: b               #0x665050
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x673588, size: 0x78
    // 0x673588: EnterFrame
    //     0x673588: stp             fp, lr, [SP, #-0x10]!
    //     0x67358c: mov             fp, SP
    // 0x673590: AllocStack(0x8)
    //     0x673590: sub             SP, SP, #8
    // 0x673594: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x673594: mov             x2, x1
    //     0x673598: stur            x1, [fp, #-8]
    // 0x67359c: CheckStackOverflow
    //     0x67359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6735a0: cmp             SP, x16
    //     0x6735a4: b.ls            #0x6735f8
    // 0x6735a8: StoreStaticField(0xa54, r2)
    //     0x6735a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6735ac: str             x2, [x0, #0x14a8]
    // 0x6735b0: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6735b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6735b4: ldr             x0, [x0, #0xae0]
    //     0x6735b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6735bc: cmp             w0, w16
    //     0x6735c0: b.ne            #0x6735cc
    //     0x6735c4: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x6735c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6735cc: ldur            x2, [fp, #-8]
    // 0x6735d0: r1 = Function '_handlePointerDataPacket@459304576':.
    //     0x6735d0: ldr             x1, [PP, #0x3e60]  ; [pp+0x3e60] AnonymousClosure: (0x673690), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x6736cc)
    // 0x6735d4: stur            x0, [fp, #-8]
    // 0x6735d8: r0 = AllocateClosure()
    //     0x6735d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6735dc: ldur            x1, [fp, #-8]
    // 0x6735e0: mov             x2, x0
    // 0x6735e4: r0 = onPointerDataPacket=()
    //     0x6735e4: bl              #0x673600  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x6735e8: r0 = Null
    //     0x6735e8: mov             x0, NULL
    // 0x6735ec: LeaveFrame
    //     0x6735ec: mov             SP, fp
    //     0x6735f0: ldp             fp, lr, [SP], #0x10
    // 0x6735f4: ret
    //     0x6735f4: ret             
    // 0x6735f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6735f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6735fc: b               #0x6735a8
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x673690, size: 0x3c
    // 0x673690: EnterFrame
    //     0x673690: stp             fp, lr, [SP, #-0x10]!
    //     0x673694: mov             fp, SP
    // 0x673698: ldr             x0, [fp, #0x18]
    // 0x67369c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67369c: ldur            w1, [x0, #0x17]
    // 0x6736a0: DecompressPointer r1
    //     0x6736a0: add             x1, x1, HEAP, lsl #32
    // 0x6736a4: CheckStackOverflow
    //     0x6736a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6736a8: cmp             SP, x16
    //     0x6736ac: b.ls            #0x6736c4
    // 0x6736b0: ldr             x2, [fp, #0x10]
    // 0x6736b4: r0 = _handlePointerDataPacket()
    //     0x6736b4: bl              #0x6736cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x6736b8: LeaveFrame
    //     0x6736b8: mov             SP, fp
    //     0x6736bc: ldp             fp, lr, [SP], #0x10
    // 0x6736c0: ret
    //     0x6736c0: ret             
    // 0x6736c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6736c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6736c8: b               #0x6736b0
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x6736cc, size: 0xe8
    // 0x6736cc: EnterFrame
    //     0x6736cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6736d0: mov             fp, SP
    // 0x6736d4: AllocStack(0x70)
    //     0x6736d4: sub             SP, SP, #0x70
    // 0x6736d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */)
    //     0x6736d8: mov             x3, x1
    //     0x6736dc: mov             x0, x2
    //     0x6736e0: stur            x1, [fp, #-0x68]
    //     0x6736e4: stur            x2, [fp, #-0x70]
    // 0x6736e8: CheckStackOverflow
    //     0x6736e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6736ec: cmp             SP, x16
    //     0x6736f0: b.ls            #0x6737ac
    // 0x6736f4: LoadField: r4 = r3->field_f
    //     0x6736f4: ldur            w4, [x3, #0xf]
    // 0x6736f8: DecompressPointer r4
    //     0x6736f8: add             x4, x4, HEAP, lsl #32
    // 0x6736fc: stur            x4, [fp, #-0x60]
    // 0x673700: LoadField: r5 = r0->field_7
    //     0x673700: ldur            w5, [x0, #7]
    // 0x673704: DecompressPointer r5
    //     0x673704: add             x5, x5, HEAP, lsl #32
    // 0x673708: mov             x2, x3
    // 0x67370c: stur            x5, [fp, #-0x58]
    // 0x673710: r1 = Function '_devicePixelRatioForView@459304576':.
    //     0x673710: ldr             x1, [PP, #0x3e68]  ; [pp+0x3e68] AnonymousClosure: (0x674c30), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x674ac4)
    // 0x673714: r0 = AllocateClosure()
    //     0x673714: bl              #0xe553e0  ; AllocateClosureStub
    // 0x673718: ldur            x1, [fp, #-0x58]
    // 0x67371c: mov             x2, x0
    // 0x673720: r0 = expand()
    //     0x673720: bl              #0x6737b4  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x673724: ldur            x1, [fp, #-0x60]
    // 0x673728: mov             x2, x0
    // 0x67372c: r0 = addAll()
    //     0x67372c: bl              #0x6079f0  ; [dart:collection] ListQueue::addAll
    // 0x673730: ldur            x0, [fp, #-0x68]
    // 0x673734: LoadField: r1 = r0->field_7
    //     0x673734: ldur            x1, [x0, #7]
    // 0x673738: cmp             x1, #0
    // 0x67373c: b.gt            #0x67379c
    // 0x673740: mov             x1, x0
    // 0x673744: r0 = _flushPointerEventQueue()
    //     0x673744: bl              #0x615084  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x673748: b               #0x67379c
    // 0x67374c: sub             SP, fp, #0x70
    // 0x673750: mov             x2, x0
    // 0x673754: stur            x0, [fp, #-0x58]
    // 0x673758: mov             x0, x1
    // 0x67375c: stur            x1, [fp, #-0x60]
    // 0x673760: r1 = <List<Object>>
    //     0x673760: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x673764: r0 = ErrorDescription()
    //     0x673764: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x673768: mov             x1, x0
    // 0x67376c: r2 = "while handling a pointer data packet"
    //     0x67376c: ldr             x2, [PP, #0x3e70]  ; [pp+0x3e70] "while handling a pointer data packet"
    // 0x673770: r3 = Instance_DiagnosticLevel
    //     0x673770: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x673774: r0 = _ErrorDiagnostic()
    //     0x673774: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x673778: r0 = FlutterErrorDetails()
    //     0x673778: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x67377c: mov             x1, x0
    // 0x673780: ldur            x0, [fp, #-0x58]
    // 0x673784: StoreField: r1->field_7 = r0
    //     0x673784: stur            w0, [x1, #7]
    // 0x673788: ldur            x0, [fp, #-0x60]
    // 0x67378c: StoreField: r1->field_b = r0
    //     0x67378c: stur            w0, [x1, #0xb]
    // 0x673790: r0 = false
    //     0x673790: add             x0, NULL, #0x30  ; false
    // 0x673794: StoreField: r1->field_f = r0
    //     0x673794: stur            w0, [x1, #0xf]
    // 0x673798: r0 = reportError()
    //     0x673798: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x67379c: r0 = Null
    //     0x67379c: mov             x0, NULL
    // 0x6737a0: LeaveFrame
    //     0x6737a0: mov             SP, fp
    //     0x6737a4: ldp             fp, lr, [SP], #0x10
    // 0x6737a8: ret
    //     0x6737a8: ret             
    // 0x6737ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6737ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6737b0: b               #0x6736f4
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x674ac4, size: 0xc0
    // 0x674ac4: EnterFrame
    //     0x674ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x674ac8: mov             fp, SP
    // 0x674acc: AllocStack(0x8)
    //     0x674acc: sub             SP, SP, #8
    // 0x674ad0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x674ad0: stur            x2, [fp, #-8]
    // 0x674ad4: CheckStackOverflow
    //     0x674ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674ad8: cmp             SP, x16
    //     0x674adc: b.ls            #0x674b68
    // 0x674ae0: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x674ae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674ae4: ldr             x0, [x0, #0xae0]
    //     0x674ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674aec: cmp             w0, w16
    //     0x674af0: b.ne            #0x674afc
    //     0x674af4: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x674af8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x674afc: mov             x1, x0
    // 0x674b00: ldur            x0, [fp, #-8]
    // 0x674b04: r2 = LoadInt32Instr(r0)
    //     0x674b04: sbfx            x2, x0, #1, #0x1f
    //     0x674b08: tbz             w0, #0, #0x674b10
    //     0x674b0c: ldur            x2, [x0, #7]
    // 0x674b10: r0 = view()
    //     0x674b10: bl              #0x674b84  ; [dart:ui] PlatformDispatcher::view
    // 0x674b14: cmp             w0, NULL
    // 0x674b18: b.ne            #0x674b24
    // 0x674b1c: r0 = Null
    //     0x674b1c: mov             x0, NULL
    // 0x674b20: b               #0x674b5c
    // 0x674b24: LoadField: r1 = r0->field_13
    //     0x674b24: ldur            w1, [x0, #0x13]
    // 0x674b28: DecompressPointer r1
    //     0x674b28: add             x1, x1, HEAP, lsl #32
    // 0x674b2c: LoadField: d0 = r1->field_7
    //     0x674b2c: ldur            d0, [x1, #7]
    // 0x674b30: r1 = inline_Allocate_Double()
    //     0x674b30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x674b34: add             x1, x1, #0x10
    //     0x674b38: cmp             x2, x1
    //     0x674b3c: b.ls            #0x674b70
    //     0x674b40: str             x1, [THR, #0x50]  ; THR::top
    //     0x674b44: sub             x1, x1, #0xf
    //     0x674b48: mov             x2, #0xe15c
    //     0x674b4c: movk            x2, #3, lsl #16
    //     0x674b50: stur            x2, [x1, #-1]
    // 0x674b54: StoreField: r1->field_7 = d0
    //     0x674b54: stur            d0, [x1, #7]
    // 0x674b58: mov             x0, x1
    // 0x674b5c: LeaveFrame
    //     0x674b5c: mov             SP, fp
    //     0x674b60: ldp             fp, lr, [SP], #0x10
    // 0x674b64: ret
    //     0x674b64: ret             
    // 0x674b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674b6c: b               #0x674ae0
    // 0x674b70: SaveReg d0
    //     0x674b70: str             q0, [SP, #-0x10]!
    // 0x674b74: r0 = AllocateDouble()
    //     0x674b74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x674b78: mov             x1, x0
    // 0x674b7c: RestoreReg d0
    //     0x674b7c: ldr             q0, [SP], #0x10
    // 0x674b80: b               #0x674b54
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x674c30, size: 0x3c
    // 0x674c30: EnterFrame
    //     0x674c30: stp             fp, lr, [SP, #-0x10]!
    //     0x674c34: mov             fp, SP
    // 0x674c38: ldr             x0, [fp, #0x18]
    // 0x674c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x674c3c: ldur            w1, [x0, #0x17]
    // 0x674c40: DecompressPointer r1
    //     0x674c40: add             x1, x1, HEAP, lsl #32
    // 0x674c44: CheckStackOverflow
    //     0x674c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674c48: cmp             SP, x16
    //     0x674c4c: b.ls            #0x674c64
    // 0x674c50: ldr             x2, [fp, #0x10]
    // 0x674c54: r0 = _devicePixelRatioForView()
    //     0x674c54: bl              #0x674ac4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x674c58: LeaveFrame
    //     0x674c58: mov             SP, fp
    //     0x674c5c: ldp             fp, lr, [SP], #0x10
    // 0x674c60: ret
    //     0x674c60: ret             
    // 0x674c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674c64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674c68: b               #0x674c50
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x9270e8, size: 0x30
    // 0x9270e8: EnterFrame
    //     0x9270e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9270ec: mov             fp, SP
    // 0x9270f0: CheckStackOverflow
    //     0x9270f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9270f4: cmp             SP, x16
    //     0x9270f8: b.ls            #0x927110
    // 0x9270fc: r0 = _flushPointerEventQueue()
    //     0x9270fc: bl              #0x615084  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x927100: r0 = Null
    //     0x927100: mov             x0, NULL
    // 0x927104: LeaveFrame
    //     0x927104: mov             SP, fp
    //     0x927108: ldp             fp, lr, [SP], #0x10
    // 0x92710c: ret
    //     0x92710c: ret             
    // 0x927110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927114: b               #0x9270fc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb6d680, size: 0x234
    // 0xb6d680: EnterFrame
    //     0xb6d680: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d684: mov             fp, SP
    // 0xb6d688: AllocStack(0x18)
    //     0xb6d688: sub             SP, SP, #0x18
    // 0xb6d68c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6d68c: mov             x4, x1
    //     0xb6d690: mov             x0, x2
    //     0xb6d694: stur            x1, [fp, #-8]
    //     0xb6d698: stur            x2, [fp, #-0x10]
    // 0xb6d69c: CheckStackOverflow
    //     0xb6d69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6d6a0: cmp             SP, x16
    //     0xb6d6a4: b.ls            #0xb6d8ac
    // 0xb6d6a8: LoadField: r1 = r4->field_13
    //     0xb6d6a8: ldur            w1, [x4, #0x13]
    // 0xb6d6ac: DecompressPointer r1
    //     0xb6d6ac: add             x1, x1, HEAP, lsl #32
    // 0xb6d6b0: mov             x2, x0
    // 0xb6d6b4: r0 = route()
    //     0xb6d6b4: bl              #0x615aa8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0xb6d6b8: ldur            x0, [fp, #-0x10]
    // 0xb6d6bc: r2 = Null
    //     0xb6d6bc: mov             x2, NULL
    // 0xb6d6c0: r1 = Null
    //     0xb6d6c0: mov             x1, NULL
    // 0xb6d6c4: cmp             w0, NULL
    // 0xb6d6c8: b.eq            #0xb6d6e8
    // 0xb6d6cc: branchIfSmi(r0, 0xb6d6e8)
    //     0xb6d6cc: tbz             w0, #0, #0xb6d6e8
    // 0xb6d6d0: r3 = LoadClassIdInstr(r0)
    //     0xb6d6d0: ldur            x3, [x0, #-1]
    //     0xb6d6d4: ubfx            x3, x3, #0xc, #0x14
    // 0xb6d6d8: cmp             x3, #0x7c9
    // 0xb6d6dc: b.eq            #0xb6d6f0
    // 0xb6d6e0: cmp             x3, #0x9c5
    // 0xb6d6e4: b.eq            #0xb6d6f0
    // 0xb6d6e8: r0 = false
    //     0xb6d6e8: add             x0, NULL, #0x30  ; false
    // 0xb6d6ec: b               #0xb6d6f4
    // 0xb6d6f0: r0 = true
    //     0xb6d6f0: add             x0, NULL, #0x20  ; true
    // 0xb6d6f4: tbz             w0, #4, #0xb6d738
    // 0xb6d6f8: ldur            x0, [fp, #-0x10]
    // 0xb6d6fc: r2 = Null
    //     0xb6d6fc: mov             x2, NULL
    // 0xb6d700: r1 = Null
    //     0xb6d700: mov             x1, NULL
    // 0xb6d704: cmp             w0, NULL
    // 0xb6d708: b.eq            #0xb6d728
    // 0xb6d70c: branchIfSmi(r0, 0xb6d728)
    //     0xb6d70c: tbz             w0, #0, #0xb6d728
    // 0xb6d710: r3 = LoadClassIdInstr(r0)
    //     0xb6d710: ldur            x3, [x0, #-1]
    //     0xb6d714: ubfx            x3, x3, #0xc, #0x14
    // 0xb6d718: cmp             x3, #0x7bb
    // 0xb6d71c: b.eq            #0xb6d730
    // 0xb6d720: cmp             x3, #0x9bf
    // 0xb6d724: b.eq            #0xb6d730
    // 0xb6d728: r0 = false
    //     0xb6d728: add             x0, NULL, #0x30  ; false
    // 0xb6d72c: b               #0xb6d734
    // 0xb6d730: r0 = true
    //     0xb6d730: add             x0, NULL, #0x20  ; true
    // 0xb6d734: tbnz            w0, #4, #0xb6d774
    // 0xb6d738: ldur            x4, [fp, #-8]
    // 0xb6d73c: ldur            x3, [fp, #-0x10]
    // 0xb6d740: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb6d740: ldur            w2, [x4, #0x17]
    // 0xb6d744: DecompressPointer r2
    //     0xb6d744: add             x2, x2, HEAP, lsl #32
    // 0xb6d748: stur            x2, [fp, #-0x18]
    // 0xb6d74c: r0 = LoadClassIdInstr(r3)
    //     0xb6d74c: ldur            x0, [x3, #-1]
    //     0xb6d750: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d754: mov             x1, x3
    // 0xb6d758: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6d758: sub             lr, x0, #1, lsl #12
    //     0xb6d75c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d760: blr             lr
    // 0xb6d764: ldur            x1, [fp, #-0x18]
    // 0xb6d768: mov             x2, x0
    // 0xb6d76c: r0 = close()
    //     0xb6d76c: bl              #0xb6d9b8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0xb6d770: b               #0xb6d89c
    // 0xb6d774: ldur            x4, [fp, #-8]
    // 0xb6d778: ldur            x3, [fp, #-0x10]
    // 0xb6d77c: mov             x0, x3
    // 0xb6d780: r2 = Null
    //     0xb6d780: mov             x2, NULL
    // 0xb6d784: r1 = Null
    //     0xb6d784: mov             x1, NULL
    // 0xb6d788: cmp             w0, NULL
    // 0xb6d78c: b.eq            #0xb6d7ac
    // 0xb6d790: branchIfSmi(r0, 0xb6d7ac)
    //     0xb6d790: tbz             w0, #0, #0xb6d7ac
    // 0xb6d794: r3 = LoadClassIdInstr(r0)
    //     0xb6d794: ldur            x3, [x0, #-1]
    //     0xb6d798: ubfx            x3, x3, #0xc, #0x14
    // 0xb6d79c: cmp             x3, #0x7c5
    // 0xb6d7a0: b.eq            #0xb6d7b4
    // 0xb6d7a4: cmp             x3, #0x9c1
    // 0xb6d7a8: b.eq            #0xb6d7b4
    // 0xb6d7ac: r0 = false
    //     0xb6d7ac: add             x0, NULL, #0x30  ; false
    // 0xb6d7b0: b               #0xb6d7b8
    // 0xb6d7b4: r0 = true
    //     0xb6d7b4: add             x0, NULL, #0x20  ; true
    // 0xb6d7b8: tbz             w0, #4, #0xb6d7fc
    // 0xb6d7bc: ldur            x0, [fp, #-0x10]
    // 0xb6d7c0: r2 = Null
    //     0xb6d7c0: mov             x2, NULL
    // 0xb6d7c4: r1 = Null
    //     0xb6d7c4: mov             x1, NULL
    // 0xb6d7c8: cmp             w0, NULL
    // 0xb6d7cc: b.eq            #0xb6d7ec
    // 0xb6d7d0: branchIfSmi(r0, 0xb6d7ec)
    //     0xb6d7d0: tbz             w0, #0, #0xb6d7ec
    // 0xb6d7d4: r3 = LoadClassIdInstr(r0)
    //     0xb6d7d4: ldur            x3, [x0, #-1]
    //     0xb6d7d8: ubfx            x3, x3, #0xc, #0x14
    // 0xb6d7dc: cmp             x3, #0x7b7
    // 0xb6d7e0: b.eq            #0xb6d7f4
    // 0xb6d7e4: cmp             x3, #0x9bb
    // 0xb6d7e8: b.eq            #0xb6d7f4
    // 0xb6d7ec: r0 = false
    //     0xb6d7ec: add             x0, NULL, #0x30  ; false
    // 0xb6d7f0: b               #0xb6d7f8
    // 0xb6d7f4: r0 = true
    //     0xb6d7f4: add             x0, NULL, #0x20  ; true
    // 0xb6d7f8: tbnz            w0, #4, #0xb6d838
    // 0xb6d7fc: ldur            x4, [fp, #-8]
    // 0xb6d800: ldur            x3, [fp, #-0x10]
    // 0xb6d804: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb6d804: ldur            w2, [x4, #0x17]
    // 0xb6d808: DecompressPointer r2
    //     0xb6d808: add             x2, x2, HEAP, lsl #32
    // 0xb6d80c: stur            x2, [fp, #-0x18]
    // 0xb6d810: r0 = LoadClassIdInstr(r3)
    //     0xb6d810: ldur            x0, [x3, #-1]
    //     0xb6d814: ubfx            x0, x0, #0xc, #0x14
    // 0xb6d818: mov             x1, x3
    // 0xb6d81c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb6d81c: sub             lr, x0, #1, lsl #12
    //     0xb6d820: ldr             lr, [x21, lr, lsl #3]
    //     0xb6d824: blr             lr
    // 0xb6d828: ldur            x1, [fp, #-0x18]
    // 0xb6d82c: mov             x2, x0
    // 0xb6d830: r0 = sweep()
    //     0xb6d830: bl              #0x863830  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0xb6d834: b               #0xb6d89c
    // 0xb6d838: ldur            x4, [fp, #-8]
    // 0xb6d83c: ldur            x3, [fp, #-0x10]
    // 0xb6d840: mov             x0, x3
    // 0xb6d844: r2 = Null
    //     0xb6d844: mov             x2, NULL
    // 0xb6d848: r1 = Null
    //     0xb6d848: mov             x1, NULL
    // 0xb6d84c: cmp             w0, NULL
    // 0xb6d850: b.eq            #0xb6d878
    // 0xb6d854: branchIfSmi(r0, 0xb6d878)
    //     0xb6d854: tbz             w0, #0, #0xb6d878
    // 0xb6d858: r3 = LoadClassIdInstr(r0)
    //     0xb6d858: ldur            x3, [x0, #-1]
    //     0xb6d85c: ubfx            x3, x3, #0xc, #0x14
    // 0xb6d860: sub             x3, x3, #0x7be
    // 0xb6d864: cmp             x3, #5
    // 0xb6d868: b.ls            #0xb6d880
    // 0xb6d86c: sub             x3, x3, #0x1ec
    // 0xb6d870: cmp             x3, #4
    // 0xb6d874: b.ls            #0xb6d880
    // 0xb6d878: r0 = false
    //     0xb6d878: add             x0, NULL, #0x30  ; false
    // 0xb6d87c: b               #0xb6d884
    // 0xb6d880: r0 = true
    //     0xb6d880: add             x0, NULL, #0x20  ; true
    // 0xb6d884: tbnz            w0, #4, #0xb6d89c
    // 0xb6d888: ldur            x0, [fp, #-8]
    // 0xb6d88c: LoadField: r1 = r0->field_1b
    //     0xb6d88c: ldur            w1, [x0, #0x1b]
    // 0xb6d890: DecompressPointer r1
    //     0xb6d890: add             x1, x1, HEAP, lsl #32
    // 0xb6d894: ldur            x2, [fp, #-0x10]
    // 0xb6d898: r0 = resolve()
    //     0xb6d898: bl              #0xb6d8b4  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0xb6d89c: r0 = Null
    //     0xb6d89c: mov             x0, NULL
    // 0xb6d8a0: LeaveFrame
    //     0xb6d8a0: mov             SP, fp
    //     0xb6d8a4: ldp             fp, lr, [SP], #0x10
    // 0xb6d8a8: ret
    //     0xb6d8a8: ret             
    // 0xb6d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6d8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6d8b0: b               #0xb6d6a8
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0xdbe368, size: 0x24
    // 0xdbe368: EnterFrame
    //     0xdbe368: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe36c: mov             fp, SP
    // 0xdbe370: ldr             x2, [fp, #0x10]
    // 0xdbe374: r1 = Function '_handlePointerEventImmediately@459304576':.
    //     0xdbe374: add             x1, PP, #0xc, lsl #12  ; [pp+0xc780] AnonymousClosure: (0x615690), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x615138)
    //     0xdbe378: ldr             x1, [x1, #0x780]
    // 0xdbe37c: r0 = AllocateClosure()
    //     0xdbe37c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdbe380: LeaveFrame
    //     0xdbe380: mov             SP, fp
    //     0xdbe384: ldp             fp, lr, [SP], #0x10
    // 0xdbe388: ret
    //     0xdbe388: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xdbe38c, size: 0x24
    // 0xdbe38c: EnterFrame
    //     0xdbe38c: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe390: mov             fp, SP
    // 0xdbe394: ldr             x2, [fp, #0x10]
    // 0xdbe398: r1 = Function '_handleSampleTimeChanged@459304576':.
    //     0xdbe398: add             x1, PP, #0xc, lsl #12  ; [pp+0xc778] AnonymousClosure: (0xdbe3b0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0xdbe3e8)
    //     0xdbe39c: ldr             x1, [x1, #0x778]
    // 0xdbe3a0: r0 = AllocateClosure()
    //     0xdbe3a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdbe3a4: LeaveFrame
    //     0xdbe3a4: mov             SP, fp
    //     0xdbe3a8: ldp             fp, lr, [SP], #0x10
    // 0xdbe3ac: ret
    //     0xdbe3ac: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0xdbe3b0, size: 0x38
    // 0xdbe3b0: EnterFrame
    //     0xdbe3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe3b4: mov             fp, SP
    // 0xdbe3b8: ldr             x0, [fp, #0x10]
    // 0xdbe3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdbe3bc: ldur            w1, [x0, #0x17]
    // 0xdbe3c0: DecompressPointer r1
    //     0xdbe3c0: add             x1, x1, HEAP, lsl #32
    // 0xdbe3c4: CheckStackOverflow
    //     0xdbe3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe3c8: cmp             SP, x16
    //     0xdbe3cc: b.ls            #0xdbe3e0
    // 0xdbe3d0: r0 = _handleSampleTimeChanged()
    //     0xdbe3d0: bl              #0xdbe3e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0xdbe3d4: LeaveFrame
    //     0xdbe3d4: mov             SP, fp
    //     0xdbe3d8: ldp             fp, lr, [SP], #0x10
    // 0xdbe3dc: ret
    //     0xdbe3dc: ret             
    // 0xdbe3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe3e4: b               #0xdbe3d0
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0xdbe3e8, size: 0x5c
    // 0xdbe3e8: EnterFrame
    //     0xdbe3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdbe3ec: mov             fp, SP
    // 0xdbe3f0: CheckStackOverflow
    //     0xdbe3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbe3f4: cmp             SP, x16
    //     0xdbe3f8: b.ls            #0xdbe43c
    // 0xdbe3fc: LoadField: r0 = r1->field_7
    //     0xdbe3fc: ldur            x0, [x1, #7]
    // 0xdbe400: cmp             x0, #0
    // 0xdbe404: b.gt            #0xdbe42c
    // 0xdbe408: LoadField: r0 = r1->field_23
    //     0xdbe408: ldur            w0, [x1, #0x23]
    // 0xdbe40c: DecompressPointer r0
    //     0xdbe40c: add             x0, x0, HEAP, lsl #32
    // 0xdbe410: r16 = Sentinel
    //     0xdbe410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdbe414: cmp             w0, w16
    // 0xdbe418: b.ne            #0xdbe424
    // 0xdbe41c: r2 = _resampler
    //     0xdbe41c: ldr             x2, [PP, #0x3e78]  ; [pp+0x3e78] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@293399801._resampler@459304576>: late final (offset: 0x24)
    // 0xdbe420: r0 = InitLateFinalInstanceField()
    //     0xdbe420: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdbe424: mov             x1, x0
    // 0xdbe428: r0 = stop()
    //     0xdbe428: bl              #0x619a10  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0xdbe42c: r0 = Null
    //     0xdbe42c: mov             x0, NULL
    // 0xdbe430: LeaveFrame
    //     0xdbe430: mov             SP, fp
    //     0xdbe434: ldp             fp, lr, [SP], #0x10
    // 0xdbe438: ret
    //     0xdbe438: ret             
    // 0xdbe43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbe43c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbe440: b               #0xdbe3fc
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0xdcb340, size: 0x18
    // 0xdcb340: EnterFrame
    //     0xdcb340: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb344: mov             fp, SP
    // 0xdcb348: r0 = SamplingClock()
    //     0xdcb348: bl              #0xdcb358  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0xdcb34c: LeaveFrame
    //     0xdcb34c: mov             SP, fp
    //     0xdcb350: ldp             fp, lr, [SP], #0x10
    // 0xdcb354: ret
    //     0xdcb354: ret             
  }
}

// class id: 2101, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x61a61c, size: 0x70
    // 0x61a61c: EnterFrame
    //     0x61a61c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a620: mov             fp, SP
    // 0x61a624: CheckStackOverflow
    //     0x61a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a628: cmp             SP, x16
    //     0x61a62c: b.ls            #0x61a684
    // 0x61a630: LoadField: r0 = r1->field_5f
    //     0x61a630: ldur            w0, [x1, #0x5f]
    // 0x61a634: DecompressPointer r0
    //     0x61a634: add             x0, x0, HEAP, lsl #32
    // 0x61a638: LoadField: r2 = r0->field_7
    //     0x61a638: ldur            x2, [x0, #7]
    // 0x61a63c: cmp             x2, #2
    // 0x61a640: b.gt            #0x61a658
    // 0x61a644: cmp             x2, #1
    // 0x61a648: b.gt            #0x61a660
    // 0x61a64c: cmp             x2, #0
    // 0x61a650: b.gt            #0x61a660
    // 0x61a654: b               #0x61a670
    // 0x61a658: cmp             x2, #3
    // 0x61a65c: b.gt            #0x61a670
    // 0x61a660: r0 = Null
    //     0x61a660: mov             x0, NULL
    // 0x61a664: LeaveFrame
    //     0x61a664: mov             SP, fp
    //     0x61a668: ldp             fp, lr, [SP], #0x10
    // 0x61a66c: ret
    //     0x61a66c: ret             
    // 0x61a670: r0 = scheduleFrame()
    //     0x61a670: bl              #0x61a68c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x61a674: r0 = Null
    //     0x61a674: mov             x0, NULL
    // 0x61a678: LeaveFrame
    //     0x61a678: mov             SP, fp
    //     0x61a67c: ldp             fp, lr, [SP], #0x10
    // 0x61a680: ret
    //     0x61a680: ret             
    // 0x61a684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a688: b               #0x61a630
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x61a68c, size: 0x98
    // 0x61a68c: EnterFrame
    //     0x61a68c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a690: mov             fp, SP
    // 0x61a694: AllocStack(0x8)
    //     0x61a694: sub             SP, SP, #8
    // 0x61a698: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x61a698: mov             x0, x1
    //     0x61a69c: stur            x1, [fp, #-8]
    // 0x61a6a0: CheckStackOverflow
    //     0x61a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a6a4: cmp             SP, x16
    //     0x61a6a8: b.ls            #0x61a71c
    // 0x61a6ac: LoadField: r1 = r0->field_5b
    //     0x61a6ac: ldur            w1, [x0, #0x5b]
    // 0x61a6b0: DecompressPointer r1
    //     0x61a6b0: add             x1, x1, HEAP, lsl #32
    // 0x61a6b4: tbz             w1, #4, #0x61a6c4
    // 0x61a6b8: mov             x1, x0
    // 0x61a6bc: r0 = framesEnabled()
    //     0x61a6bc: bl              #0x61b4fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x61a6c0: tbz             w0, #4, #0x61a6d4
    // 0x61a6c4: r0 = Null
    //     0x61a6c4: mov             x0, NULL
    // 0x61a6c8: LeaveFrame
    //     0x61a6c8: mov             SP, fp
    //     0x61a6cc: ldp             fp, lr, [SP], #0x10
    // 0x61a6d0: ret
    //     0x61a6d0: ret             
    // 0x61a6d4: ldur            x0, [fp, #-8]
    // 0x61a6d8: mov             x1, x0
    // 0x61a6dc: r0 = ensureFrameCallbacksRegistered()
    //     0x61a6dc: bl              #0x61a7c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x61a6e0: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x61a6e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a6e4: ldr             x0, [x0, #0xae0]
    //     0x61a6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a6ec: cmp             w0, w16
    //     0x61a6f0: b.ne            #0x61a6fc
    //     0x61a6f4: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x61a6f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x61a6fc: r0 = _scheduleFrame()
    //     0x61a6fc: bl              #0x61a724  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x61a700: ldur            x1, [fp, #-8]
    // 0x61a704: r2 = true
    //     0x61a704: add             x2, NULL, #0x20  ; true
    // 0x61a708: StoreField: r1->field_5b = r2
    //     0x61a708: stur            w2, [x1, #0x5b]
    // 0x61a70c: r0 = Null
    //     0x61a70c: mov             x0, NULL
    // 0x61a710: LeaveFrame
    //     0x61a710: mov             SP, fp
    //     0x61a714: ldp             fp, lr, [SP], #0x10
    // 0x61a718: ret
    //     0x61a718: ret             
    // 0x61a71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a720: b               #0x61a6ac
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x61a7c4, size: 0xac
    // 0x61a7c4: EnterFrame
    //     0x61a7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61a7c8: mov             fp, SP
    // 0x61a7cc: AllocStack(0x10)
    //     0x61a7cc: sub             SP, SP, #0x10
    // 0x61a7d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x61a7d0: mov             x2, x1
    //     0x61a7d4: stur            x1, [fp, #-8]
    // 0x61a7d8: CheckStackOverflow
    //     0x61a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a7dc: cmp             SP, x16
    //     0x61a7e0: b.ls            #0x61a868
    // 0x61a7e4: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x61a7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61a7e8: ldr             x0, [x0, #0xae0]
    //     0x61a7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61a7f0: cmp             w0, w16
    //     0x61a7f4: b.ne            #0x61a800
    //     0x61a7f8: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x61a7fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x61a800: stur            x0, [fp, #-0x10]
    // 0x61a804: LoadField: r1 = r0->field_2b
    //     0x61a804: ldur            w1, [x0, #0x2b]
    // 0x61a808: DecompressPointer r1
    //     0x61a808: add             x1, x1, HEAP, lsl #32
    // 0x61a80c: cmp             w1, NULL
    // 0x61a810: b.ne            #0x61a82c
    // 0x61a814: ldur            x2, [fp, #-8]
    // 0x61a818: r1 = Function '_handleBeginFrame@455222615':.
    //     0x61a818: ldr             x1, [PP, #0x1b00]  ; [pp+0x1b00] AnonymousClosure: (0x61af70), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x61afac)
    // 0x61a81c: r0 = AllocateClosure()
    //     0x61a81c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61a820: ldur            x1, [fp, #-0x10]
    // 0x61a824: mov             x2, x0
    // 0x61a828: r0 = onBeginFrame=()
    //     0x61a828: bl              #0x61a900  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x61a82c: ldur            x0, [fp, #-0x10]
    // 0x61a830: LoadField: r1 = r0->field_33
    //     0x61a830: ldur            w1, [x0, #0x33]
    // 0x61a834: DecompressPointer r1
    //     0x61a834: add             x1, x1, HEAP, lsl #32
    // 0x61a838: cmp             w1, NULL
    // 0x61a83c: b.ne            #0x61a858
    // 0x61a840: ldur            x2, [fp, #-8]
    // 0x61a844: r1 = Function '_handleDrawFrame@455222615':.
    //     0x61a844: ldr             x1, [PP, #0x1b08]  ; [pp+0x1b08] AnonymousClosure: (0x61a990), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x61a9c8)
    // 0x61a848: r0 = AllocateClosure()
    //     0x61a848: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61a84c: ldur            x1, [fp, #-0x10]
    // 0x61a850: mov             x2, x0
    // 0x61a854: r0 = onDrawFrame=()
    //     0x61a854: bl              #0x61a870  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x61a858: r0 = Null
    //     0x61a858: mov             x0, NULL
    // 0x61a85c: LeaveFrame
    //     0x61a85c: mov             SP, fp
    //     0x61a860: ldp             fp, lr, [SP], #0x10
    // 0x61a864: ret
    //     0x61a864: ret             
    // 0x61a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a86c: b               #0x61a7e4
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x61a990, size: 0x38
    // 0x61a990: EnterFrame
    //     0x61a990: stp             fp, lr, [SP, #-0x10]!
    //     0x61a994: mov             fp, SP
    // 0x61a998: ldr             x0, [fp, #0x10]
    // 0x61a99c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61a99c: ldur            w1, [x0, #0x17]
    // 0x61a9a0: DecompressPointer r1
    //     0x61a9a0: add             x1, x1, HEAP, lsl #32
    // 0x61a9a4: CheckStackOverflow
    //     0x61a9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a9a8: cmp             SP, x16
    //     0x61a9ac: b.ls            #0x61a9c0
    // 0x61a9b0: r0 = _handleDrawFrame()
    //     0x61a9b0: bl              #0x61a9c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x61a9b4: LeaveFrame
    //     0x61a9b4: mov             SP, fp
    //     0x61a9b8: ldp             fp, lr, [SP], #0x10
    // 0x61a9bc: ret
    //     0x61a9bc: ret             
    // 0x61a9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a9c4: b               #0x61a9b0
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x61a9c8, size: 0x138
    // 0x61a9c8: EnterFrame
    //     0x61a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a9cc: mov             fp, SP
    // 0x61a9d0: AllocStack(0x20)
    //     0x61a9d0: sub             SP, SP, #0x20
    // 0x61a9d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x61a9d4: stur            x1, [fp, #-8]
    // 0x61a9d8: CheckStackOverflow
    //     0x61a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a9dc: cmp             SP, x16
    //     0x61a9e0: b.ls            #0x61aaf8
    // 0x61a9e4: r1 = 1
    //     0x61a9e4: mov             x1, #1
    // 0x61a9e8: r0 = AllocateContext()
    //     0x61a9e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x61a9ec: ldur            x1, [fp, #-8]
    // 0x61a9f0: StoreField: r0->field_f = r1
    //     0x61a9f0: stur            w1, [x0, #0xf]
    // 0x61a9f4: LoadField: r2 = r1->field_7b
    //     0x61a9f4: ldur            w2, [x1, #0x7b]
    // 0x61a9f8: DecompressPointer r2
    //     0x61a9f8: add             x2, x2, HEAP, lsl #32
    // 0x61a9fc: tbnz            w2, #4, #0x61aae4
    // 0x61aa00: r2 = false
    //     0x61aa00: add             x2, NULL, #0x30  ; false
    // 0x61aa04: StoreField: r1->field_7b = r2
    //     0x61aa04: stur            w2, [x1, #0x7b]
    // 0x61aa08: LoadField: r3 = r1->field_53
    //     0x61aa08: ldur            w3, [x1, #0x53]
    // 0x61aa0c: DecompressPointer r3
    //     0x61aa0c: add             x3, x3, HEAP, lsl #32
    // 0x61aa10: stur            x3, [fp, #-0x18]
    // 0x61aa14: LoadField: r4 = r3->field_7
    //     0x61aa14: ldur            w4, [x3, #7]
    // 0x61aa18: DecompressPointer r4
    //     0x61aa18: add             x4, x4, HEAP, lsl #32
    // 0x61aa1c: mov             x2, x0
    // 0x61aa20: stur            x4, [fp, #-0x10]
    // 0x61aa24: r1 = Function '<anonymous closure>':.
    //     0x61aa24: ldr             x1, [PP, #0x1b10]  ; [pp+0x1b10] AnonymousClosure: (0x61af24), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x61a9c8)
    // 0x61aa28: r0 = AllocateClosure()
    //     0x61aa28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61aa2c: ldur            x2, [fp, #-0x10]
    // 0x61aa30: mov             x3, x0
    // 0x61aa34: r1 = Null
    //     0x61aa34: mov             x1, NULL
    // 0x61aa38: stur            x3, [fp, #-0x10]
    // 0x61aa3c: cmp             w2, NULL
    // 0x61aa40: b.eq            #0x61aa5c
    // 0x61aa44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61aa44: ldur            w4, [x2, #0x17]
    // 0x61aa48: DecompressPointer r4
    //     0x61aa48: add             x4, x4, HEAP, lsl #32
    // 0x61aa4c: r8 = X0
    //     0x61aa4c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x61aa50: LoadField: r9 = r4->field_7
    //     0x61aa50: ldur            x9, [x4, #7]
    // 0x61aa54: r3 = Null
    //     0x61aa54: ldr             x3, [PP, #0x1b18]  ; [pp+0x1b18] Null
    // 0x61aa58: blr             x9
    // 0x61aa5c: ldur            x0, [fp, #-0x18]
    // 0x61aa60: LoadField: r1 = r0->field_b
    //     0x61aa60: ldur            w1, [x0, #0xb]
    // 0x61aa64: LoadField: r2 = r0->field_f
    //     0x61aa64: ldur            w2, [x0, #0xf]
    // 0x61aa68: DecompressPointer r2
    //     0x61aa68: add             x2, x2, HEAP, lsl #32
    // 0x61aa6c: LoadField: r3 = r2->field_b
    //     0x61aa6c: ldur            w3, [x2, #0xb]
    // 0x61aa70: r2 = LoadInt32Instr(r1)
    //     0x61aa70: sbfx            x2, x1, #1, #0x1f
    // 0x61aa74: stur            x2, [fp, #-0x20]
    // 0x61aa78: r1 = LoadInt32Instr(r3)
    //     0x61aa78: sbfx            x1, x3, #1, #0x1f
    // 0x61aa7c: cmp             x2, x1
    // 0x61aa80: b.ne            #0x61aa8c
    // 0x61aa84: mov             x1, x0
    // 0x61aa88: r0 = _growToNextCapacity()
    //     0x61aa88: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61aa8c: ldur            x0, [fp, #-0x18]
    // 0x61aa90: ldur            x2, [fp, #-0x20]
    // 0x61aa94: add             x1, x2, #1
    // 0x61aa98: lsl             x3, x1, #1
    // 0x61aa9c: StoreField: r0->field_b = r3
    //     0x61aa9c: stur            w3, [x0, #0xb]
    // 0x61aaa0: LoadField: r1 = r0->field_f
    //     0x61aaa0: ldur            w1, [x0, #0xf]
    // 0x61aaa4: DecompressPointer r1
    //     0x61aaa4: add             x1, x1, HEAP, lsl #32
    // 0x61aaa8: ldur            x0, [fp, #-0x10]
    // 0x61aaac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x61aaac: add             x25, x1, x2, lsl #2
    //     0x61aab0: add             x25, x25, #0xf
    //     0x61aab4: str             w0, [x25]
    //     0x61aab8: tbz             w0, #0, #0x61aad4
    //     0x61aabc: ldurb           w16, [x1, #-1]
    //     0x61aac0: ldurb           w17, [x0, #-1]
    //     0x61aac4: and             x16, x17, x16, lsr #2
    //     0x61aac8: tst             x16, HEAP, lsr #32
    //     0x61aacc: b.eq            #0x61aad4
    //     0x61aad0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x61aad4: r0 = Null
    //     0x61aad4: mov             x0, NULL
    // 0x61aad8: LeaveFrame
    //     0x61aad8: mov             SP, fp
    //     0x61aadc: ldp             fp, lr, [SP], #0x10
    // 0x61aae0: ret
    //     0x61aae0: ret             
    // 0x61aae4: r0 = handleDrawFrame()
    //     0x61aae4: bl              #0x61ab00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x61aae8: r0 = Null
    //     0x61aae8: mov             x0, NULL
    // 0x61aaec: LeaveFrame
    //     0x61aaec: mov             SP, fp
    //     0x61aaf0: ldp             fp, lr, [SP], #0x10
    // 0x61aaf4: ret
    //     0x61aaf4: ret             
    // 0x61aaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aaf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aafc: b               #0x61a9e4
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x61ab00, size: 0x37c
    // 0x61ab00: EnterFrame
    //     0x61ab00: stp             fp, lr, [SP, #-0x10]!
    //     0x61ab04: mov             fp, SP
    // 0x61ab08: AllocStack(0x90)
    //     0x61ab08: sub             SP, SP, #0x90
    // 0x61ab0c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x60 */)
    //     0x61ab0c: mov             x0, x1
    //     0x61ab10: stur            x1, [fp, #-0x60]
    // 0x61ab14: CheckStackOverflow
    //     0x61ab14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ab18: cmp             SP, x16
    //     0x61ab1c: b.ls            #0x61ae54
    // 0x61ab20: r1 = Instance_SchedulerPhase
    //     0x61ab20: ldr             x1, [PP, #0x1b28]  ; [pp+0x1b28] Obj!SchedulerPhase@d34801
    // 0x61ab24: StoreField: r0->field_5f = r1
    //     0x61ab24: stur            w1, [x0, #0x5f]
    // 0x61ab28: LoadField: r3 = r0->field_4f
    //     0x61ab28: ldur            w3, [x0, #0x4f]
    // 0x61ab2c: DecompressPointer r3
    //     0x61ab2c: add             x3, x3, HEAP, lsl #32
    // 0x61ab30: mov             x2, x3
    // 0x61ab34: stur            x3, [fp, #-0x58]
    // 0x61ab38: r1 = <(dynamic this, Duration) => void?>
    //     0x61ab38: ldr             x1, [PP, #0x1910]  ; [pp+0x1910] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x61ab3c: r0 = _GrowableList._ofGrowableList()
    //     0x61ab3c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x61ab40: stur            x0, [fp, #-0x68]
    // 0x61ab44: LoadField: r2 = r0->field_7
    //     0x61ab44: ldur            w2, [x0, #7]
    // 0x61ab48: DecompressPointer r2
    //     0x61ab48: add             x2, x2, HEAP, lsl #32
    // 0x61ab4c: mov             x1, x2
    // 0x61ab50: stur            x2, [fp, #-0x58]
    // 0x61ab54: r0 = ListIterator()
    //     0x61ab54: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x61ab58: mov             x4, x0
    // 0x61ab5c: ldur            x3, [fp, #-0x68]
    // 0x61ab60: stur            x4, [fp, #-0x80]
    // 0x61ab64: StoreField: r4->field_b = r3
    //     0x61ab64: stur            w3, [x4, #0xb]
    // 0x61ab68: LoadField: r0 = r3->field_b
    //     0x61ab68: ldur            w0, [x3, #0xb]
    // 0x61ab6c: r5 = LoadInt32Instr(r0)
    //     0x61ab6c: sbfx            x5, x0, #1, #0x1f
    // 0x61ab70: stur            x5, [fp, #-0x78]
    // 0x61ab74: StoreField: r4->field_f = r5
    //     0x61ab74: stur            x5, [x4, #0xf]
    // 0x61ab78: ArrayStore: r4[0] = rZR  ; List_8
    //     0x61ab78: stur            xzr, [x4, #0x17]
    // 0x61ab7c: ldur            x6, [fp, #-0x60]
    // 0x61ab80: CheckStackOverflow
    //     0x61ab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ab84: cmp             SP, x16
    //     0x61ab88: b.ls            #0x61ae5c
    // 0x61ab8c: LoadField: r0 = r3->field_b
    //     0x61ab8c: ldur            w0, [x3, #0xb]
    // 0x61ab90: r1 = LoadInt32Instr(r0)
    //     0x61ab90: sbfx            x1, x0, #1, #0x1f
    // 0x61ab94: cmp             x5, x1
    // 0x61ab98: b.ne            #0x61ae0c
    // 0x61ab9c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x61ab9c: ldur            x2, [x4, #0x17]
    // 0x61aba0: cmp             x2, x1
    // 0x61aba4: b.ge            #0x61ac60
    // 0x61aba8: mov             x0, x1
    // 0x61abac: mov             x1, x2
    // 0x61abb0: cmp             x1, x0
    // 0x61abb4: b.hs            #0x61ae64
    // 0x61abb8: LoadField: r0 = r3->field_f
    //     0x61abb8: ldur            w0, [x3, #0xf]
    // 0x61abbc: DecompressPointer r0
    //     0x61abbc: add             x0, x0, HEAP, lsl #32
    // 0x61abc0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x61abc0: add             x16, x0, x2, lsl #2
    //     0x61abc4: ldur            w7, [x16, #0xf]
    // 0x61abc8: DecompressPointer r7
    //     0x61abc8: add             x7, x7, HEAP, lsl #32
    // 0x61abcc: mov             x0, x7
    // 0x61abd0: stur            x7, [fp, #-0x70]
    // 0x61abd4: StoreField: r4->field_1f = r0
    //     0x61abd4: stur            w0, [x4, #0x1f]
    //     0x61abd8: tbz             w0, #0, #0x61abf4
    //     0x61abdc: ldurb           w16, [x4, #-1]
    //     0x61abe0: ldurb           w17, [x0, #-1]
    //     0x61abe4: and             x16, x17, x16, lsr #2
    //     0x61abe8: tst             x16, HEAP, lsr #32
    //     0x61abec: b.eq            #0x61abf4
    //     0x61abf0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x61abf4: add             x0, x2, #1
    // 0x61abf8: ArrayStore: r4[0] = r0  ; List_8
    //     0x61abf8: stur            x0, [x4, #0x17]
    // 0x61abfc: cmp             w7, NULL
    // 0x61ac00: b.ne            #0x61ac30
    // 0x61ac04: mov             x0, x7
    // 0x61ac08: ldur            x2, [fp, #-0x58]
    // 0x61ac0c: r1 = Null
    //     0x61ac0c: mov             x1, NULL
    // 0x61ac10: cmp             w2, NULL
    // 0x61ac14: b.eq            #0x61ac30
    // 0x61ac18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ac18: ldur            w4, [x2, #0x17]
    // 0x61ac1c: DecompressPointer r4
    //     0x61ac1c: add             x4, x4, HEAP, lsl #32
    // 0x61ac20: r8 = X0
    //     0x61ac20: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x61ac24: LoadField: r9 = r4->field_7
    //     0x61ac24: ldur            x9, [x4, #7]
    // 0x61ac28: r3 = Null
    //     0x61ac28: ldr             x3, [PP, #0x1b30]  ; [pp+0x1b30] Null
    // 0x61ac2c: blr             x9
    // 0x61ac30: ldur            x0, [fp, #-0x60]
    // 0x61ac34: LoadField: r3 = r0->field_77
    //     0x61ac34: ldur            w3, [x0, #0x77]
    // 0x61ac38: DecompressPointer r3
    //     0x61ac38: add             x3, x3, HEAP, lsl #32
    // 0x61ac3c: cmp             w3, NULL
    // 0x61ac40: b.eq            #0x61ae68
    // 0x61ac44: mov             x1, x0
    // 0x61ac48: ldur            x2, [fp, #-0x70]
    // 0x61ac4c: r0 = _invokeFrameCallback()
    //     0x61ac4c: bl              #0x61ae7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x61ac50: ldur            x4, [fp, #-0x80]
    // 0x61ac54: ldur            x3, [fp, #-0x68]
    // 0x61ac58: ldur            x5, [fp, #-0x78]
    // 0x61ac5c: b               #0x61ab7c
    // 0x61ac60: mov             x0, x6
    // 0x61ac64: mov             x1, x4
    // 0x61ac68: r2 = Instance_SchedulerPhase
    //     0x61ac68: ldr             x2, [PP, #0x1b40]  ; [pp+0x1b40] Obj!SchedulerPhase@d347e1
    // 0x61ac6c: StoreField: r1->field_1f = rNULL
    //     0x61ac6c: stur            NULL, [x1, #0x1f]
    // 0x61ac70: StoreField: r0->field_5f = r2
    //     0x61ac70: stur            w2, [x0, #0x5f]
    // 0x61ac74: LoadField: r3 = r0->field_53
    //     0x61ac74: ldur            w3, [x0, #0x53]
    // 0x61ac78: DecompressPointer r3
    //     0x61ac78: add             x3, x3, HEAP, lsl #32
    // 0x61ac7c: mov             x2, x3
    // 0x61ac80: stur            x3, [fp, #-0x58]
    // 0x61ac84: r1 = <(dynamic this, Duration) => void?>
    //     0x61ac84: ldr             x1, [PP, #0x1910]  ; [pp+0x1910] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x61ac88: r0 = _GrowableList._ofGrowableList()
    //     0x61ac88: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x61ac8c: ldur            x1, [fp, #-0x58]
    // 0x61ac90: stur            x0, [fp, #-0x58]
    // 0x61ac94: r0 = clear()
    //     0x61ac94: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x61ac98: ldur            x0, [fp, #-0x58]
    // 0x61ac9c: LoadField: r2 = r0->field_7
    //     0x61ac9c: ldur            w2, [x0, #7]
    // 0x61aca0: DecompressPointer r2
    //     0x61aca0: add             x2, x2, HEAP, lsl #32
    // 0x61aca4: mov             x1, x2
    // 0x61aca8: stur            x2, [fp, #-0x70]
    // 0x61acac: r0 = ListIterator()
    //     0x61acac: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x61acb0: mov             x4, x0
    // 0x61acb4: ldur            x3, [fp, #-0x58]
    // 0x61acb8: stur            x4, [fp, #-0x90]
    // 0x61acbc: StoreField: r4->field_b = r3
    //     0x61acbc: stur            w3, [x4, #0xb]
    // 0x61acc0: LoadField: r0 = r3->field_b
    //     0x61acc0: ldur            w0, [x3, #0xb]
    // 0x61acc4: r5 = LoadInt32Instr(r0)
    //     0x61acc4: sbfx            x5, x0, #1, #0x1f
    // 0x61acc8: stur            x5, [fp, #-0x78]
    // 0x61accc: StoreField: r4->field_f = r5
    //     0x61accc: stur            x5, [x4, #0xf]
    // 0x61acd0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x61acd0: stur            xzr, [x4, #0x17]
    // 0x61acd4: ldur            x6, [fp, #-0x60]
    // 0x61acd8: CheckStackOverflow
    //     0x61acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61acdc: cmp             SP, x16
    //     0x61ace0: b.ls            #0x61ae6c
    // 0x61ace4: LoadField: r0 = r3->field_b
    //     0x61ace4: ldur            w0, [x3, #0xb]
    // 0x61ace8: r1 = LoadInt32Instr(r0)
    //     0x61ace8: sbfx            x1, x0, #1, #0x1f
    // 0x61acec: cmp             x5, x1
    // 0x61acf0: b.ne            #0x61ade0
    // 0x61acf4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x61acf4: ldur            x2, [x4, #0x17]
    // 0x61acf8: cmp             x2, x1
    // 0x61acfc: b.ge            #0x61adb8
    // 0x61ad00: mov             x0, x1
    // 0x61ad04: mov             x1, x2
    // 0x61ad08: cmp             x1, x0
    // 0x61ad0c: b.hs            #0x61ae74
    // 0x61ad10: LoadField: r0 = r3->field_f
    //     0x61ad10: ldur            w0, [x3, #0xf]
    // 0x61ad14: DecompressPointer r0
    //     0x61ad14: add             x0, x0, HEAP, lsl #32
    // 0x61ad18: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x61ad18: add             x16, x0, x2, lsl #2
    //     0x61ad1c: ldur            w7, [x16, #0xf]
    // 0x61ad20: DecompressPointer r7
    //     0x61ad20: add             x7, x7, HEAP, lsl #32
    // 0x61ad24: mov             x0, x7
    // 0x61ad28: stur            x7, [fp, #-0x88]
    // 0x61ad2c: StoreField: r4->field_1f = r0
    //     0x61ad2c: stur            w0, [x4, #0x1f]
    //     0x61ad30: tbz             w0, #0, #0x61ad4c
    //     0x61ad34: ldurb           w16, [x4, #-1]
    //     0x61ad38: ldurb           w17, [x0, #-1]
    //     0x61ad3c: and             x16, x17, x16, lsr #2
    //     0x61ad40: tst             x16, HEAP, lsr #32
    //     0x61ad44: b.eq            #0x61ad4c
    //     0x61ad48: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x61ad4c: add             x0, x2, #1
    // 0x61ad50: ArrayStore: r4[0] = r0  ; List_8
    //     0x61ad50: stur            x0, [x4, #0x17]
    // 0x61ad54: cmp             w7, NULL
    // 0x61ad58: b.ne            #0x61ad88
    // 0x61ad5c: mov             x0, x7
    // 0x61ad60: ldur            x2, [fp, #-0x70]
    // 0x61ad64: r1 = Null
    //     0x61ad64: mov             x1, NULL
    // 0x61ad68: cmp             w2, NULL
    // 0x61ad6c: b.eq            #0x61ad88
    // 0x61ad70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61ad70: ldur            w4, [x2, #0x17]
    // 0x61ad74: DecompressPointer r4
    //     0x61ad74: add             x4, x4, HEAP, lsl #32
    // 0x61ad78: r8 = X0
    //     0x61ad78: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x61ad7c: LoadField: r9 = r4->field_7
    //     0x61ad7c: ldur            x9, [x4, #7]
    // 0x61ad80: r3 = Null
    //     0x61ad80: ldr             x3, [PP, #0x1b48]  ; [pp+0x1b48] Null
    // 0x61ad84: blr             x9
    // 0x61ad88: ldur            x0, [fp, #-0x60]
    // 0x61ad8c: LoadField: r3 = r0->field_77
    //     0x61ad8c: ldur            w3, [x0, #0x77]
    // 0x61ad90: DecompressPointer r3
    //     0x61ad90: add             x3, x3, HEAP, lsl #32
    // 0x61ad94: cmp             w3, NULL
    // 0x61ad98: b.eq            #0x61ae78
    // 0x61ad9c: mov             x1, x0
    // 0x61ada0: ldur            x2, [fp, #-0x88]
    // 0x61ada4: r0 = _invokeFrameCallback()
    //     0x61ada4: bl              #0x61ae7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x61ada8: ldur            x4, [fp, #-0x90]
    // 0x61adac: ldur            x3, [fp, #-0x58]
    // 0x61adb0: ldur            x5, [fp, #-0x78]
    // 0x61adb4: b               #0x61acd4
    // 0x61adb8: mov             x0, x4
    // 0x61adbc: StoreField: r0->field_1f = rNULL
    //     0x61adbc: stur            NULL, [x0, #0x1f]
    // 0x61adc0: ldur            x1, [fp, #-0x60]
    // 0x61adc4: r2 = Instance_SchedulerPhase
    //     0x61adc4: ldr             x2, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x61adc8: StoreField: r1->field_5f = r2
    //     0x61adc8: stur            w2, [x1, #0x5f]
    // 0x61adcc: StoreField: r1->field_77 = rNULL
    //     0x61adcc: stur            NULL, [x1, #0x77]
    // 0x61add0: r0 = Null
    //     0x61add0: mov             x0, NULL
    // 0x61add4: LeaveFrame
    //     0x61add4: mov             SP, fp
    //     0x61add8: ldp             fp, lr, [SP], #0x10
    // 0x61addc: ret
    //     0x61addc: ret             
    // 0x61ade0: mov             x1, x6
    // 0x61ade4: mov             x0, x4
    // 0x61ade8: r2 = Instance_SchedulerPhase
    //     0x61ade8: ldr             x2, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x61adec: r0 = ConcurrentModificationError()
    //     0x61adec: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61adf0: mov             x1, x0
    // 0x61adf4: ldur            x0, [fp, #-0x58]
    // 0x61adf8: stur            x1, [fp, #-0x70]
    // 0x61adfc: StoreField: r1->field_b = r0
    //     0x61adfc: stur            w0, [x1, #0xb]
    // 0x61ae00: mov             x0, x1
    // 0x61ae04: r0 = Throw()
    //     0x61ae04: bl              #0xe54334  ; ThrowStub
    // 0x61ae08: brk             #0
    // 0x61ae0c: mov             x1, x4
    // 0x61ae10: mov             x0, x3
    // 0x61ae14: r0 = ConcurrentModificationError()
    //     0x61ae14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61ae18: mov             x1, x0
    // 0x61ae1c: ldur            x0, [fp, #-0x68]
    // 0x61ae20: stur            x1, [fp, #-0x58]
    // 0x61ae24: StoreField: r1->field_b = r0
    //     0x61ae24: stur            w0, [x1, #0xb]
    // 0x61ae28: mov             x0, x1
    // 0x61ae2c: r0 = Throw()
    //     0x61ae2c: bl              #0xe54334  ; ThrowStub
    // 0x61ae30: brk             #0
    // 0x61ae34: sub             SP, fp, #0x90
    // 0x61ae38: ldur            x2, [fp, #-0x60]
    // 0x61ae3c: r3 = Instance_SchedulerPhase
    //     0x61ae3c: ldr             x3, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x61ae40: r3 = Instance_SchedulerPhase
    //     0x61ae40: ldr             x3, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x61ae44: StoreField: r2->field_5f = r3
    //     0x61ae44: stur            w3, [x2, #0x5f]
    // 0x61ae48: StoreField: r2->field_77 = rNULL
    //     0x61ae48: stur            NULL, [x2, #0x77]
    // 0x61ae4c: r0 = ReThrow()
    //     0x61ae4c: bl              #0xe54308  ; ReThrowStub
    // 0x61ae50: brk             #0
    // 0x61ae54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ae54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ae58: b               #0x61ab20
    // 0x61ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ae5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ae60: b               #0x61ab8c
    // 0x61ae64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ae64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ae68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ae6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ae70: b               #0x61ace4
    // 0x61ae74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ae74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ae78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x61ae7c, size: 0xa8
    // 0x61ae7c: EnterFrame
    //     0x61ae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x61ae80: mov             fp, SP
    // 0x61ae84: AllocStack(0x78)
    //     0x61ae84: sub             SP, SP, #0x78
    // 0x61ae88: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x61ae88: mov             x0, x1
    //     0x61ae8c: mov             x1, x2
    //     0x61ae90: stur            x2, [fp, #-0x60]
    //     0x61ae94: stur            x3, [fp, #-0x68]
    // 0x61ae98: CheckStackOverflow
    //     0x61ae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61ae9c: cmp             SP, x16
    //     0x61aea0: b.ls            #0x61af1c
    // 0x61aea4: stp             x3, x1, [SP]
    // 0x61aea8: mov             x0, x1
    // 0x61aeac: ClosureCall
    //     0x61aeac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61aeb0: ldur            x2, [x0, #0x1f]
    //     0x61aeb4: blr             x2
    // 0x61aeb8: b               #0x61af0c
    // 0x61aebc: sub             SP, fp, #0x78
    // 0x61aec0: mov             x2, x0
    // 0x61aec4: stur            x0, [fp, #-0x60]
    // 0x61aec8: mov             x0, x1
    // 0x61aecc: stur            x1, [fp, #-0x68]
    // 0x61aed0: r1 = <List<Object>>
    //     0x61aed0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x61aed4: r0 = ErrorDescription()
    //     0x61aed4: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x61aed8: mov             x1, x0
    // 0x61aedc: r2 = "during a scheduler callback"
    //     0x61aedc: ldr             x2, [PP, #0x1b58]  ; [pp+0x1b58] "during a scheduler callback"
    // 0x61aee0: r3 = Instance_DiagnosticLevel
    //     0x61aee0: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x61aee4: r0 = _ErrorDiagnostic()
    //     0x61aee4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x61aee8: r0 = FlutterErrorDetails()
    //     0x61aee8: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x61aeec: mov             x1, x0
    // 0x61aef0: ldur            x0, [fp, #-0x60]
    // 0x61aef4: StoreField: r1->field_7 = r0
    //     0x61aef4: stur            w0, [x1, #7]
    // 0x61aef8: ldur            x0, [fp, #-0x68]
    // 0x61aefc: StoreField: r1->field_b = r0
    //     0x61aefc: stur            w0, [x1, #0xb]
    // 0x61af00: r0 = false
    //     0x61af00: add             x0, NULL, #0x30  ; false
    // 0x61af04: StoreField: r1->field_f = r0
    //     0x61af04: stur            w0, [x1, #0xf]
    // 0x61af08: r0 = reportError()
    //     0x61af08: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x61af0c: r0 = Null
    //     0x61af0c: mov             x0, NULL
    // 0x61af10: LeaveFrame
    //     0x61af10: mov             SP, fp
    //     0x61af14: ldp             fp, lr, [SP], #0x10
    // 0x61af18: ret
    //     0x61af18: ret             
    // 0x61af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af20: b               #0x61aea4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x61af24, size: 0x4c
    // 0x61af24: EnterFrame
    //     0x61af24: stp             fp, lr, [SP, #-0x10]!
    //     0x61af28: mov             fp, SP
    // 0x61af2c: r0 = false
    //     0x61af2c: add             x0, NULL, #0x30  ; false
    // 0x61af30: ldr             x1, [fp, #0x18]
    // 0x61af34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61af34: ldur            w2, [x1, #0x17]
    // 0x61af38: DecompressPointer r2
    //     0x61af38: add             x2, x2, HEAP, lsl #32
    // 0x61af3c: CheckStackOverflow
    //     0x61af3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61af40: cmp             SP, x16
    //     0x61af44: b.ls            #0x61af68
    // 0x61af48: LoadField: r1 = r2->field_f
    //     0x61af48: ldur            w1, [x2, #0xf]
    // 0x61af4c: DecompressPointer r1
    //     0x61af4c: add             x1, x1, HEAP, lsl #32
    // 0x61af50: StoreField: r1->field_5b = r0
    //     0x61af50: stur            w0, [x1, #0x5b]
    // 0x61af54: r0 = scheduleFrame()
    //     0x61af54: bl              #0x61a68c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x61af58: r0 = Null
    //     0x61af58: mov             x0, NULL
    // 0x61af5c: LeaveFrame
    //     0x61af5c: mov             SP, fp
    //     0x61af60: ldp             fp, lr, [SP], #0x10
    // 0x61af64: ret
    //     0x61af64: ret             
    // 0x61af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61af68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61af6c: b               #0x61af48
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x61af70, size: 0x3c
    // 0x61af70: EnterFrame
    //     0x61af70: stp             fp, lr, [SP, #-0x10]!
    //     0x61af74: mov             fp, SP
    // 0x61af78: ldr             x0, [fp, #0x18]
    // 0x61af7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61af7c: ldur            w1, [x0, #0x17]
    // 0x61af80: DecompressPointer r1
    //     0x61af80: add             x1, x1, HEAP, lsl #32
    // 0x61af84: CheckStackOverflow
    //     0x61af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61af88: cmp             SP, x16
    //     0x61af8c: b.ls            #0x61afa4
    // 0x61af90: ldr             x2, [fp, #0x10]
    // 0x61af94: r0 = _handleBeginFrame()
    //     0x61af94: bl              #0x61afac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x61af98: LeaveFrame
    //     0x61af98: mov             SP, fp
    //     0x61af9c: ldp             fp, lr, [SP], #0x10
    // 0x61afa0: ret
    //     0x61afa0: ret             
    // 0x61afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61afa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61afa8: b               #0x61af90
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x61afac, size: 0x54
    // 0x61afac: EnterFrame
    //     0x61afac: stp             fp, lr, [SP, #-0x10]!
    //     0x61afb0: mov             fp, SP
    // 0x61afb4: CheckStackOverflow
    //     0x61afb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61afb8: cmp             SP, x16
    //     0x61afbc: b.ls            #0x61aff8
    // 0x61afc0: LoadField: r0 = r1->field_67
    //     0x61afc0: ldur            w0, [x1, #0x67]
    // 0x61afc4: DecompressPointer r0
    //     0x61afc4: add             x0, x0, HEAP, lsl #32
    // 0x61afc8: tbnz            w0, #4, #0x61afe4
    // 0x61afcc: r0 = true
    //     0x61afcc: add             x0, NULL, #0x20  ; true
    // 0x61afd0: StoreField: r1->field_7b = r0
    //     0x61afd0: stur            w0, [x1, #0x7b]
    // 0x61afd4: r0 = Null
    //     0x61afd4: mov             x0, NULL
    // 0x61afd8: LeaveFrame
    //     0x61afd8: mov             SP, fp
    //     0x61afdc: ldp             fp, lr, [SP], #0x10
    // 0x61afe0: ret
    //     0x61afe0: ret             
    // 0x61afe4: r0 = handleBeginFrame()
    //     0x61afe4: bl              #0x61b000  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x61afe8: r0 = Null
    //     0x61afe8: mov             x0, NULL
    // 0x61afec: LeaveFrame
    //     0x61afec: mov             SP, fp
    //     0x61aff0: ldp             fp, lr, [SP], #0x10
    // 0x61aff4: ret
    //     0x61aff4: ret             
    // 0x61aff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61affc: b               #0x61afc0
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x61b000, size: 0x18c
    // 0x61b000: EnterFrame
    //     0x61b000: stp             fp, lr, [SP, #-0x10]!
    //     0x61b004: mov             fp, SP
    // 0x61b008: AllocStack(0x78)
    //     0x61b008: sub             SP, SP, #0x78
    // 0x61b00c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x61b00c: mov             x0, x2
    //     0x61b010: stur            x1, [fp, #-0x58]
    //     0x61b014: stur            x2, [fp, #-0x60]
    // 0x61b018: CheckStackOverflow
    //     0x61b018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b01c: cmp             SP, x16
    //     0x61b020: b.ls            #0x61b184
    // 0x61b024: r1 = 1
    //     0x61b024: mov             x1, #1
    // 0x61b028: r0 = AllocateContext()
    //     0x61b028: bl              #0xe5501c  ; AllocateContextStub
    // 0x61b02c: mov             x4, x0
    // 0x61b030: ldur            x3, [fp, #-0x58]
    // 0x61b034: stur            x4, [fp, #-0x68]
    // 0x61b038: StoreField: r4->field_f = r3
    //     0x61b038: stur            w3, [x4, #0xf]
    // 0x61b03c: LoadField: r0 = r3->field_6b
    //     0x61b03c: ldur            w0, [x3, #0x6b]
    // 0x61b040: DecompressPointer r0
    //     0x61b040: add             x0, x0, HEAP, lsl #32
    // 0x61b044: cmp             w0, NULL
    // 0x61b048: b.ne            #0x61b06c
    // 0x61b04c: ldur            x0, [fp, #-0x60]
    // 0x61b050: StoreField: r3->field_6b = r0
    //     0x61b050: stur            w0, [x3, #0x6b]
    //     0x61b054: ldurb           w16, [x3, #-1]
    //     0x61b058: ldurb           w17, [x0, #-1]
    //     0x61b05c: and             x16, x17, x16, lsr #2
    //     0x61b060: tst             x16, HEAP, lsr #32
    //     0x61b064: b.eq            #0x61b06c
    //     0x61b068: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b06c: ldur            x0, [fp, #-0x60]
    // 0x61b070: cmp             w0, NULL
    // 0x61b074: b.ne            #0x61b088
    // 0x61b078: LoadField: r1 = r3->field_73
    //     0x61b078: ldur            w1, [x3, #0x73]
    // 0x61b07c: DecompressPointer r1
    //     0x61b07c: add             x1, x1, HEAP, lsl #32
    // 0x61b080: mov             x2, x1
    // 0x61b084: b               #0x61b08c
    // 0x61b088: mov             x2, x0
    // 0x61b08c: mov             x1, x3
    // 0x61b090: r0 = _adjustForEpoch()
    //     0x61b090: bl              #0x61b344  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x61b094: ldur            x1, [fp, #-0x58]
    // 0x61b098: StoreField: r1->field_77 = r0
    //     0x61b098: stur            w0, [x1, #0x77]
    //     0x61b09c: ldurb           w16, [x1, #-1]
    //     0x61b0a0: ldurb           w17, [x0, #-1]
    //     0x61b0a4: and             x16, x17, x16, lsr #2
    //     0x61b0a8: tst             x16, HEAP, lsr #32
    //     0x61b0ac: b.eq            #0x61b0b4
    //     0x61b0b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61b0b4: ldur            x0, [fp, #-0x60]
    // 0x61b0b8: cmp             w0, NULL
    // 0x61b0bc: b.eq            #0x61b0dc
    // 0x61b0c0: StoreField: r1->field_73 = r0
    //     0x61b0c0: stur            w0, [x1, #0x73]
    //     0x61b0c4: ldurb           w16, [x1, #-1]
    //     0x61b0c8: ldurb           w17, [x0, #-1]
    //     0x61b0cc: and             x16, x17, x16, lsr #2
    //     0x61b0d0: tst             x16, HEAP, lsr #32
    //     0x61b0d4: b.eq            #0x61b0dc
    //     0x61b0d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61b0dc: r0 = false
    //     0x61b0dc: add             x0, NULL, #0x30  ; false
    // 0x61b0e0: StoreField: r1->field_5b = r0
    //     0x61b0e0: stur            w0, [x1, #0x5b]
    // 0x61b0e4: r0 = Instance_SchedulerPhase
    //     0x61b0e4: ldr             x0, [PP, #0x1b60]  ; [pp+0x1b60] Obj!SchedulerPhase@d34841
    // 0x61b0e8: StoreField: r1->field_5f = r0
    //     0x61b0e8: stur            w0, [x1, #0x5f]
    // 0x61b0ec: LoadField: r0 = r1->field_47
    //     0x61b0ec: ldur            w0, [x1, #0x47]
    // 0x61b0f0: DecompressPointer r0
    //     0x61b0f0: add             x0, x0, HEAP, lsl #32
    // 0x61b0f4: stur            x0, [fp, #-0x60]
    // 0x61b0f8: r16 = <int, _FrameCallbackEntry>
    //     0x61b0f8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <int, _FrameCallbackEntry>
    // 0x61b0fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x61b100: stp             lr, x16, [SP]
    // 0x61b104: r0 = Map._fromLiteral()
    //     0x61b104: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x61b108: ldur            x3, [fp, #-0x58]
    // 0x61b10c: StoreField: r3->field_47 = r0
    //     0x61b10c: stur            w0, [x3, #0x47]
    //     0x61b110: ldurb           w16, [x3, #-1]
    //     0x61b114: ldurb           w17, [x0, #-1]
    //     0x61b118: and             x16, x17, x16, lsr #2
    //     0x61b11c: tst             x16, HEAP, lsr #32
    //     0x61b120: b.eq            #0x61b128
    //     0x61b124: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61b128: ldur            x2, [fp, #-0x68]
    // 0x61b12c: r1 = Function '<anonymous closure>':.
    //     0x61b12c: ldr             x1, [PP, #0x1b68]  ; [pp+0x1b68] AnonymousClosure: (0x61b450), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x61b000)
    // 0x61b130: r0 = AllocateClosure()
    //     0x61b130: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61b134: ldur            x1, [fp, #-0x60]
    // 0x61b138: mov             x2, x0
    // 0x61b13c: r0 = forEach()
    //     0x61b13c: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x61b140: ldur            x0, [fp, #-0x58]
    // 0x61b144: LoadField: r1 = r0->field_4b
    //     0x61b144: ldur            w1, [x0, #0x4b]
    // 0x61b148: DecompressPointer r1
    //     0x61b148: add             x1, x1, HEAP, lsl #32
    // 0x61b14c: r0 = clear()
    //     0x61b14c: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x61b150: ldur            x2, [fp, #-0x58]
    // 0x61b154: r3 = Instance_SchedulerPhase
    //     0x61b154: ldr             x3, [PP, #0x1b70]  ; [pp+0x1b70] Obj!SchedulerPhase@d34821
    // 0x61b158: StoreField: r2->field_5f = r3
    //     0x61b158: stur            w3, [x2, #0x5f]
    // 0x61b15c: r0 = Null
    //     0x61b15c: mov             x0, NULL
    // 0x61b160: LeaveFrame
    //     0x61b160: mov             SP, fp
    //     0x61b164: ldp             fp, lr, [SP], #0x10
    // 0x61b168: ret
    //     0x61b168: ret             
    // 0x61b16c: sub             SP, fp, #0x78
    // 0x61b170: ldur            x2, [fp, #-0x58]
    // 0x61b174: r3 = Instance_SchedulerPhase
    //     0x61b174: ldr             x3, [PP, #0x1b70]  ; [pp+0x1b70] Obj!SchedulerPhase@d34821
    // 0x61b178: StoreField: r2->field_5f = r3
    //     0x61b178: stur            w3, [x2, #0x5f]
    // 0x61b17c: r0 = ReThrow()
    //     0x61b17c: bl              #0xe54308  ; ReThrowStub
    // 0x61b180: brk             #0
    // 0x61b184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b188: b               #0x61b024
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x61b344, size: 0x10c
    // 0x61b344: EnterFrame
    //     0x61b344: stp             fp, lr, [SP, #-0x10]!
    //     0x61b348: mov             fp, SP
    // 0x61b34c: AllocStack(0x10)
    //     0x61b34c: sub             SP, SP, #0x10
    // 0x61b350: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x61b350: mov             x0, x1
    //     0x61b354: stur            x1, [fp, #-8]
    //     0x61b358: mov             x1, x2
    // 0x61b35c: CheckStackOverflow
    //     0x61b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b360: cmp             SP, x16
    //     0x61b364: b.ls            #0x61b42c
    // 0x61b368: LoadField: r2 = r0->field_6b
    //     0x61b368: ldur            w2, [x0, #0x6b]
    // 0x61b36c: DecompressPointer r2
    //     0x61b36c: add             x2, x2, HEAP, lsl #32
    // 0x61b370: cmp             w2, NULL
    // 0x61b374: b.ne            #0x61b380
    // 0x61b378: r1 = Instance_Duration
    //     0x61b378: ldr             x1, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x61b37c: b               #0x61b38c
    // 0x61b380: r0 = -()
    //     0x61b380: bl              #0x5c6c2c  ; [dart:core] Duration::-
    // 0x61b384: mov             x1, x0
    // 0x61b388: ldur            x0, [fp, #-8]
    // 0x61b38c: d0 = 1.000000
    //     0x61b38c: fmov            d0, #1.00000000
    // 0x61b390: LoadField: r2 = r1->field_7
    //     0x61b390: ldur            x2, [x1, #7]
    // 0x61b394: scvtf           d1, x2
    // 0x61b398: fdiv            d2, d1, d0
    // 0x61b39c: mov             v0.16b, v2.16b
    // 0x61b3a0: stp             fp, lr, [SP, #-0x10]!
    // 0x61b3a4: mov             fp, SP
    // 0x61b3a8: CallRuntime_LibcRound(double) -> double
    //     0x61b3a8: and             SP, SP, #0xfffffffffffffff0
    //     0x61b3ac: mov             sp, SP
    //     0x61b3b0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x61b3b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x61b3b8: blr             x16
    //     0x61b3bc: mov             x16, #8
    //     0x61b3c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x61b3c4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x61b3c8: sub             sp, x16, #1, lsl #12
    //     0x61b3cc: mov             SP, fp
    //     0x61b3d0: ldp             fp, lr, [SP], #0x10
    // 0x61b3d4: fcmp            d0, d0
    // 0x61b3d8: b.vs            #0x61b434
    // 0x61b3dc: fcvtzs          x0, d0
    // 0x61b3e0: asr             x16, x0, #0x1e
    // 0x61b3e4: cmp             x16, x0, asr #63
    // 0x61b3e8: b.ne            #0x61b434
    // 0x61b3ec: lsl             x0, x0, #1
    // 0x61b3f0: ldur            x1, [fp, #-8]
    // 0x61b3f4: LoadField: r2 = r1->field_6f
    //     0x61b3f4: ldur            w2, [x1, #0x6f]
    // 0x61b3f8: DecompressPointer r2
    //     0x61b3f8: add             x2, x2, HEAP, lsl #32
    // 0x61b3fc: LoadField: r1 = r2->field_7
    //     0x61b3fc: ldur            x1, [x2, #7]
    // 0x61b400: r2 = LoadInt32Instr(r0)
    //     0x61b400: sbfx            x2, x0, #1, #0x1f
    //     0x61b404: tbz             w0, #0, #0x61b40c
    //     0x61b408: ldur            x2, [x0, #7]
    // 0x61b40c: add             x0, x2, x1
    // 0x61b410: stur            x0, [fp, #-0x10]
    // 0x61b414: r0 = Duration()
    //     0x61b414: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x61b418: ldur            x1, [fp, #-0x10]
    // 0x61b41c: StoreField: r0->field_7 = r1
    //     0x61b41c: stur            x1, [x0, #7]
    // 0x61b420: LeaveFrame
    //     0x61b420: mov             SP, fp
    //     0x61b424: ldp             fp, lr, [SP], #0x10
    // 0x61b428: ret
    //     0x61b428: ret             
    // 0x61b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b430: b               #0x61b368
    // 0x61b434: SaveReg d0
    //     0x61b434: str             q0, [SP, #-0x10]!
    // 0x61b438: r0 = 74
    //     0x61b438: mov             x0, #0x4a
    // 0x61b43c: r30 = DoubleToIntegerStub
    //     0x61b43c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x61b440: LoadField: r30 = r30->field_7
    //     0x61b440: ldur            lr, [lr, #7]
    // 0x61b444: blr             lr
    // 0x61b448: RestoreReg d0
    //     0x61b448: ldr             q0, [SP], #0x10
    // 0x61b44c: b               #0x61b3f0
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x61b450, size: 0x8c
    // 0x61b450: EnterFrame
    //     0x61b450: stp             fp, lr, [SP, #-0x10]!
    //     0x61b454: mov             fp, SP
    // 0x61b458: AllocStack(0x8)
    //     0x61b458: sub             SP, SP, #8
    // 0x61b45c: SetupParameters([dynamic _ /* r0 */])
    //     0x61b45c: ldr             x0, [fp, #0x20]
    //     0x61b460: ldur            w3, [x0, #0x17]
    //     0x61b464: add             x3, x3, HEAP, lsl #32
    //     0x61b468: stur            x3, [fp, #-8]
    // 0x61b46c: CheckStackOverflow
    //     0x61b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b470: cmp             SP, x16
    //     0x61b474: b.ls            #0x61b4d0
    // 0x61b478: LoadField: r0 = r3->field_f
    //     0x61b478: ldur            w0, [x3, #0xf]
    // 0x61b47c: DecompressPointer r0
    //     0x61b47c: add             x0, x0, HEAP, lsl #32
    // 0x61b480: LoadField: r1 = r0->field_4b
    //     0x61b480: ldur            w1, [x0, #0x4b]
    // 0x61b484: DecompressPointer r1
    //     0x61b484: add             x1, x1, HEAP, lsl #32
    // 0x61b488: ldr             x2, [fp, #0x18]
    // 0x61b48c: r0 = contains()
    //     0x61b48c: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x61b490: tbz             w0, #4, #0x61b4c0
    // 0x61b494: ldr             x1, [fp, #0x10]
    // 0x61b498: ldur            x0, [fp, #-8]
    // 0x61b49c: LoadField: r2 = r1->field_7
    //     0x61b49c: ldur            w2, [x1, #7]
    // 0x61b4a0: DecompressPointer r2
    //     0x61b4a0: add             x2, x2, HEAP, lsl #32
    // 0x61b4a4: LoadField: r1 = r0->field_f
    //     0x61b4a4: ldur            w1, [x0, #0xf]
    // 0x61b4a8: DecompressPointer r1
    //     0x61b4a8: add             x1, x1, HEAP, lsl #32
    // 0x61b4ac: LoadField: r3 = r1->field_77
    //     0x61b4ac: ldur            w3, [x1, #0x77]
    // 0x61b4b0: DecompressPointer r3
    //     0x61b4b0: add             x3, x3, HEAP, lsl #32
    // 0x61b4b4: cmp             w3, NULL
    // 0x61b4b8: b.eq            #0x61b4d8
    // 0x61b4bc: r0 = _invokeFrameCallback()
    //     0x61b4bc: bl              #0x61ae7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x61b4c0: r0 = Null
    //     0x61b4c0: mov             x0, NULL
    // 0x61b4c4: LeaveFrame
    //     0x61b4c4: mov             SP, fp
    //     0x61b4c8: ldp             fp, lr, [SP], #0x10
    // 0x61b4cc: ret
    //     0x61b4cc: ret             
    // 0x61b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b4d4: b               #0x61b478
    // 0x61b4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61b4d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x62c198, size: 0x78
    // 0x62c198: EnterFrame
    //     0x62c198: stp             fp, lr, [SP, #-0x10]!
    //     0x62c19c: mov             fp, SP
    // 0x62c1a0: AllocStack(0x10)
    //     0x62c1a0: sub             SP, SP, #0x10
    // 0x62c1a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x62c1a4: mov             x3, x1
    //     0x62c1a8: stur            x1, [fp, #-0x10]
    // 0x62c1ac: CheckStackOverflow
    //     0x62c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c1b0: cmp             SP, x16
    //     0x62c1b4: b.ls            #0x62c208
    // 0x62c1b8: LoadField: r4 = r3->field_47
    //     0x62c1b8: ldur            w4, [x3, #0x47]
    // 0x62c1bc: DecompressPointer r4
    //     0x62c1bc: add             x4, x4, HEAP, lsl #32
    // 0x62c1c0: r0 = BoxInt64Instr(r2)
    //     0x62c1c0: sbfiz           x0, x2, #1, #0x1f
    //     0x62c1c4: cmp             x2, x0, asr #1
    //     0x62c1c8: b.eq            #0x62c1d4
    //     0x62c1cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62c1d0: stur            x2, [x0, #7]
    // 0x62c1d4: mov             x1, x4
    // 0x62c1d8: mov             x2, x0
    // 0x62c1dc: stur            x0, [fp, #-8]
    // 0x62c1e0: r0 = remove()
    //     0x62c1e0: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x62c1e4: ldur            x0, [fp, #-0x10]
    // 0x62c1e8: LoadField: r1 = r0->field_4b
    //     0x62c1e8: ldur            w1, [x0, #0x4b]
    // 0x62c1ec: DecompressPointer r1
    //     0x62c1ec: add             x1, x1, HEAP, lsl #32
    // 0x62c1f0: ldur            x2, [fp, #-8]
    // 0x62c1f4: r0 = add()
    //     0x62c1f4: bl              #0xd4e830  ; [dart:collection] _HashSet::add
    // 0x62c1f8: r0 = Null
    //     0x62c1f8: mov             x0, NULL
    // 0x62c1fc: LeaveFrame
    //     0x62c1fc: mov             SP, fp
    //     0x62c200: ldp             fp, lr, [SP], #0x10
    // 0x62c204: ret
    //     0x62c204: ret             
    // 0x62c208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c20c: b               #0x62c1b8
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x62ea84, size: 0xb0
    // 0x62ea84: EnterFrame
    //     0x62ea84: stp             fp, lr, [SP, #-0x10]!
    //     0x62ea88: mov             fp, SP
    // 0x62ea8c: AllocStack(0x8)
    //     0x62ea8c: sub             SP, SP, #8
    // 0x62ea90: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x62ea90: mov             x0, x1
    //     0x62ea94: stur            x1, [fp, #-8]
    // 0x62ea98: LoadField: r1 = r0->field_83
    //     0x62ea98: ldur            w1, [x0, #0x83]
    // 0x62ea9c: DecompressPointer r1
    //     0x62ea9c: add             x1, x1, HEAP, lsl #32
    // 0x62eaa0: cmp             w1, NULL
    // 0x62eaa4: b.eq            #0x62eac8
    // 0x62eaa8: r16 = Instance_DartPerformanceMode
    //     0x62eaa8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b88] Obj!DartPerformanceMode@d3c721
    //     0x62eaac: ldr             x16, [x16, #0xb88]
    // 0x62eab0: cmp             w1, w16
    // 0x62eab4: b.eq            #0x62eac8
    // 0x62eab8: r0 = Null
    //     0x62eab8: mov             x0, NULL
    // 0x62eabc: LeaveFrame
    //     0x62eabc: mov             SP, fp
    //     0x62eac0: ldp             fp, lr, [SP], #0x10
    // 0x62eac4: ret
    //     0x62eac4: ret             
    // 0x62eac8: r16 = Instance_DartPerformanceMode
    //     0x62eac8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b88] Obj!DartPerformanceMode@d3c721
    //     0x62eacc: ldr             x16, [x16, #0xb88]
    // 0x62ead0: cmp             w1, w16
    // 0x62ead4: b.ne            #0x62eae8
    // 0x62ead8: LoadField: r1 = r0->field_87
    //     0x62ead8: ldur            x1, [x0, #0x87]
    // 0x62eadc: add             x2, x1, #1
    // 0x62eae0: StoreField: r0->field_87 = r2
    //     0x62eae0: stur            x2, [x0, #0x87]
    // 0x62eae4: b               #0x62eb04
    // 0x62eae8: cmp             w1, NULL
    // 0x62eaec: b.ne            #0x62eb04
    // 0x62eaf0: r2 = Instance_DartPerformanceMode
    //     0x62eaf0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b88] Obj!DartPerformanceMode@d3c721
    //     0x62eaf4: ldr             x2, [x2, #0xb88]
    // 0x62eaf8: r1 = 1
    //     0x62eaf8: mov             x1, #1
    // 0x62eafc: StoreField: r0->field_83 = r2
    //     0x62eafc: stur            w2, [x0, #0x83]
    // 0x62eb00: StoreField: r0->field_87 = r1
    //     0x62eb00: stur            x1, [x0, #0x87]
    // 0x62eb04: r0 = PerformanceModeRequestHandle()
    //     0x62eb04: bl              #0x62eb34  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x62eb08: ldur            x2, [fp, #-8]
    // 0x62eb0c: r1 = Function '_disposePerformanceModeRequest@455222615':.
    //     0x62eb0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b90] AnonymousClosure: (0x62eb40), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x62eb78)
    //     0x62eb10: ldr             x1, [x1, #0xb90]
    // 0x62eb14: stur            x0, [fp, #-8]
    // 0x62eb18: r0 = AllocateClosure()
    //     0x62eb18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62eb1c: mov             x1, x0
    // 0x62eb20: ldur            x0, [fp, #-8]
    // 0x62eb24: StoreField: r0->field_7 = r1
    //     0x62eb24: stur            w1, [x0, #7]
    // 0x62eb28: LeaveFrame
    //     0x62eb28: mov             SP, fp
    //     0x62eb2c: ldp             fp, lr, [SP], #0x10
    // 0x62eb30: ret
    //     0x62eb30: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x62eb40, size: 0x38
    // 0x62eb40: EnterFrame
    //     0x62eb40: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb44: mov             fp, SP
    // 0x62eb48: ldr             x0, [fp, #0x10]
    // 0x62eb4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62eb4c: ldur            w1, [x0, #0x17]
    // 0x62eb50: DecompressPointer r1
    //     0x62eb50: add             x1, x1, HEAP, lsl #32
    // 0x62eb54: CheckStackOverflow
    //     0x62eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eb58: cmp             SP, x16
    //     0x62eb5c: b.ls            #0x62eb70
    // 0x62eb60: r0 = _disposePerformanceModeRequest()
    //     0x62eb60: bl              #0x62eb78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x62eb64: LeaveFrame
    //     0x62eb64: mov             SP, fp
    //     0x62eb68: ldp             fp, lr, [SP], #0x10
    // 0x62eb6c: ret
    //     0x62eb6c: ret             
    // 0x62eb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eb70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eb74: b               #0x62eb60
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x62eb78, size: 0x64
    // 0x62eb78: EnterFrame
    //     0x62eb78: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb7c: mov             fp, SP
    // 0x62eb80: CheckStackOverflow
    //     0x62eb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eb84: cmp             SP, x16
    //     0x62eb88: b.ls            #0x62ebd4
    // 0x62eb8c: LoadField: r0 = r1->field_87
    //     0x62eb8c: ldur            x0, [x1, #0x87]
    // 0x62eb90: sub             x2, x0, #1
    // 0x62eb94: StoreField: r1->field_87 = r2
    //     0x62eb94: stur            x2, [x1, #0x87]
    // 0x62eb98: cbnz            x2, #0x62ebc4
    // 0x62eb9c: StoreField: r1->field_83 = rNULL
    //     0x62eb9c: stur            NULL, [x1, #0x83]
    // 0x62eba0: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x62eba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62eba4: ldr             x0, [x0, #0xae0]
    //     0x62eba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62ebac: cmp             w0, w16
    //     0x62ebb0: b.ne            #0x62ebbc
    //     0x62ebb4: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x62ebb8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x62ebbc: r1 = 0
    //     0x62ebbc: mov             x1, #0
    // 0x62ebc0: r0 = _requestDartPerformanceMode()
    //     0x62ebc0: bl              #0x62ebdc  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x62ebc4: r0 = Null
    //     0x62ebc4: mov             x0, NULL
    // 0x62ebc8: LeaveFrame
    //     0x62ebc8: mov             SP, fp
    //     0x62ebcc: ldp             fp, lr, [SP], #0x10
    // 0x62ebd0: ret
    //     0x62ebd0: ret             
    // 0x62ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ebd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ebd8: b               #0x62eb8c
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x664e64, size: 0x1a4
    // 0x664e64: EnterFrame
    //     0x664e64: stp             fp, lr, [SP, #-0x10]!
    //     0x664e68: mov             fp, SP
    // 0x664e6c: AllocStack(0x20)
    //     0x664e6c: sub             SP, SP, #0x20
    // 0x664e70: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x664e70: ldr             x5, [PP, #0x18d8]  ; [pp+0x18d8] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x10699ff88)
    // 0x664e74: r4 = false
    //     0x664e74: add             x4, NULL, #0x30  ; false
    // 0x664e78: r3 = Instance_SchedulerPhase
    //     0x664e78: ldr             x3, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x664e7c: r2 = true
    //     0x664e7c: add             x2, NULL, #0x20  ; true
    // 0x664e80: r0 = Instance_Duration
    //     0x664e80: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x664e84: mov             x6, x1
    // 0x664e88: stur            x1, [fp, #-8]
    // 0x664e8c: CheckStackOverflow
    //     0x664e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664e90: cmp             SP, x16
    //     0x664e94: b.ls            #0x665000
    // 0x664e98: StoreField: r6->field_33 = r5
    //     0x664e98: stur            w5, [x6, #0x33]
    // 0x664e9c: StoreField: r6->field_3b = r4
    //     0x664e9c: stur            w4, [x6, #0x3b]
    // 0x664ea0: StoreField: r6->field_3f = rZR
    //     0x664ea0: stur            xzr, [x6, #0x3f]
    // 0x664ea4: StoreField: r6->field_5b = r4
    //     0x664ea4: stur            w4, [x6, #0x5b]
    // 0x664ea8: StoreField: r6->field_5f = r3
    //     0x664ea8: stur            w3, [x6, #0x5f]
    // 0x664eac: StoreField: r6->field_63 = r2
    //     0x664eac: stur            w2, [x6, #0x63]
    // 0x664eb0: StoreField: r6->field_67 = r4
    //     0x664eb0: stur            w4, [x6, #0x67]
    // 0x664eb4: StoreField: r6->field_6f = r0
    //     0x664eb4: stur            w0, [x6, #0x6f]
    // 0x664eb8: StoreField: r6->field_73 = r0
    //     0x664eb8: stur            w0, [x6, #0x73]
    // 0x664ebc: StoreField: r6->field_7b = r4
    //     0x664ebc: stur            w4, [x6, #0x7b]
    // 0x664ec0: StoreField: r6->field_87 = rZR
    //     0x664ec0: stur            xzr, [x6, #0x87]
    // 0x664ec4: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x664ec4: ldr             x1, [PP, #0x18f0]  ; [pp+0x18f0] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x664ec8: r2 = 0
    //     0x664ec8: mov             x2, #0
    // 0x664ecc: r0 = _GrowableList()
    //     0x664ecc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x664ed0: ldur            x2, [fp, #-8]
    // 0x664ed4: StoreField: r2->field_2b = r0
    //     0x664ed4: stur            w0, [x2, #0x2b]
    //     0x664ed8: ldurb           w16, [x2, #-1]
    //     0x664edc: ldurb           w17, [x0, #-1]
    //     0x664ee0: and             x16, x17, x16, lsr #2
    //     0x664ee4: tst             x16, HEAP, lsr #32
    //     0x664ee8: b.eq            #0x664ef0
    //     0x664eec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x664ef0: r1 = <_TaskEntry>
    //     0x664ef0: ldr             x1, [PP, #0x18f8]  ; [pp+0x18f8] TypeArguments: <_TaskEntry>
    // 0x664ef4: r0 = HeapPriorityQueue()
    //     0x664ef4: bl              #0x6bbf38  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x18)
    // 0x664ef8: stur            x0, [fp, #-0x10]
    // 0x664efc: StoreField: r0->field_f = rZR
    //     0x664efc: stur            xzr, [x0, #0xf]
    // 0x664f00: r1 = <_TaskEntry?>
    //     0x664f00: ldr             x1, [PP, #0x1900]  ; [pp+0x1900] TypeArguments: <_TaskEntry?>
    // 0x664f04: r2 = 14
    //     0x664f04: mov             x2, #0xe
    // 0x664f08: r0 = AllocateArray()
    //     0x664f08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x664f0c: mov             x1, x0
    // 0x664f10: ldur            x0, [fp, #-0x10]
    // 0x664f14: StoreField: r0->field_b = r1
    //     0x664f14: stur            w1, [x0, #0xb]
    // 0x664f18: ldur            x1, [fp, #-8]
    // 0x664f1c: StoreField: r1->field_37 = r0
    //     0x664f1c: stur            w0, [x1, #0x37]
    //     0x664f20: ldurb           w16, [x1, #-1]
    //     0x664f24: ldurb           w17, [x0, #-1]
    //     0x664f28: and             x16, x17, x16, lsr #2
    //     0x664f2c: tst             x16, HEAP, lsr #32
    //     0x664f30: b.eq            #0x664f38
    //     0x664f34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x664f38: r16 = <int, _FrameCallbackEntry>
    //     0x664f38: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <int, _FrameCallbackEntry>
    // 0x664f3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x664f40: stp             lr, x16, [SP]
    // 0x664f44: r0 = Map._fromLiteral()
    //     0x664f44: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x664f48: ldur            x2, [fp, #-8]
    // 0x664f4c: StoreField: r2->field_47 = r0
    //     0x664f4c: stur            w0, [x2, #0x47]
    //     0x664f50: ldurb           w16, [x2, #-1]
    //     0x664f54: ldurb           w17, [x0, #-1]
    //     0x664f58: and             x16, x17, x16, lsr #2
    //     0x664f5c: tst             x16, HEAP, lsr #32
    //     0x664f60: b.eq            #0x664f68
    //     0x664f64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x664f68: r1 = <int>
    //     0x664f68: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x664f6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x664f6c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x664f70: r0 = HashSet()
    //     0x664f70: bl              #0x62ae7c  ; [dart:collection] HashSet::HashSet
    // 0x664f74: ldur            x3, [fp, #-8]
    // 0x664f78: StoreField: r3->field_4b = r0
    //     0x664f78: stur            w0, [x3, #0x4b]
    //     0x664f7c: ldurb           w16, [x3, #-1]
    //     0x664f80: ldurb           w17, [x0, #-1]
    //     0x664f84: and             x16, x17, x16, lsr #2
    //     0x664f88: tst             x16, HEAP, lsr #32
    //     0x664f8c: b.eq            #0x664f94
    //     0x664f90: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x664f94: r1 = <(dynamic this, Duration) => void?>
    //     0x664f94: ldr             x1, [PP, #0x1910]  ; [pp+0x1910] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x664f98: r2 = 0
    //     0x664f98: mov             x2, #0
    // 0x664f9c: r0 = _GrowableList()
    //     0x664f9c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x664fa0: ldur            x3, [fp, #-8]
    // 0x664fa4: StoreField: r3->field_4f = r0
    //     0x664fa4: stur            w0, [x3, #0x4f]
    //     0x664fa8: ldurb           w16, [x3, #-1]
    //     0x664fac: ldurb           w17, [x0, #-1]
    //     0x664fb0: and             x16, x17, x16, lsr #2
    //     0x664fb4: tst             x16, HEAP, lsr #32
    //     0x664fb8: b.eq            #0x664fc0
    //     0x664fbc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x664fc0: r1 = <(dynamic this, Duration) => void?>
    //     0x664fc0: ldr             x1, [PP, #0x1910]  ; [pp+0x1910] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x664fc4: r2 = 0
    //     0x664fc4: mov             x2, #0
    // 0x664fc8: r0 = _GrowableList()
    //     0x664fc8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x664fcc: ldur            x1, [fp, #-8]
    // 0x664fd0: StoreField: r1->field_53 = r0
    //     0x664fd0: stur            w0, [x1, #0x53]
    //     0x664fd4: ldurb           w16, [x1, #-1]
    //     0x664fd8: ldurb           w17, [x0, #-1]
    //     0x664fdc: and             x16, x17, x16, lsr #2
    //     0x664fe0: tst             x16, HEAP, lsr #32
    //     0x664fe4: b.eq            #0x664fec
    //     0x664fe8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x664fec: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x664fec: bl              #0x665028  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x664ff0: r0 = Null
    //     0x664ff0: mov             x0, NULL
    // 0x664ff4: LeaveFrame
    //     0x664ff4: mov             SP, fp
    //     0x664ff8: ldp             fp, lr, [SP], #0x10
    // 0x664ffc: ret
    //     0x664ffc: ret             
    // 0x665000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665004: b               #0x664e98
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x668cc8, size: 0xb0
    // 0x668cc8: EnterFrame
    //     0x668cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x668ccc: mov             fp, SP
    // 0x668cd0: mov             x16, x2
    // 0x668cd4: mov             x2, x1
    // 0x668cd8: mov             x1, x16
    // 0x668cdc: CheckStackOverflow
    //     0x668cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668ce0: cmp             SP, x16
    //     0x668ce4: b.ls            #0x668d70
    // 0x668ce8: LoadField: r0 = r2->field_2f
    //     0x668ce8: ldur            w0, [x2, #0x2f]
    // 0x668cec: DecompressPointer r0
    //     0x668cec: add             x0, x0, HEAP, lsl #32
    // 0x668cf0: cmp             w0, w1
    // 0x668cf4: b.ne            #0x668d08
    // 0x668cf8: r0 = Null
    //     0x668cf8: mov             x0, NULL
    // 0x668cfc: LeaveFrame
    //     0x668cfc: mov             SP, fp
    //     0x668d00: ldp             fp, lr, [SP], #0x10
    // 0x668d04: ret
    //     0x668d04: ret             
    // 0x668d08: mov             x0, x1
    // 0x668d0c: StoreField: r2->field_2f = r0
    //     0x668d0c: stur            w0, [x2, #0x2f]
    //     0x668d10: ldurb           w16, [x2, #-1]
    //     0x668d14: ldurb           w17, [x0, #-1]
    //     0x668d18: and             x16, x17, x16, lsr #2
    //     0x668d1c: tst             x16, HEAP, lsr #32
    //     0x668d20: b.eq            #0x668d28
    //     0x668d24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x668d28: LoadField: r0 = r1->field_7
    //     0x668d28: ldur            x0, [x1, #7]
    // 0x668d2c: cmp             x0, #2
    // 0x668d30: b.gt            #0x668d54
    // 0x668d34: cmp             x0, #1
    // 0x668d38: b.gt            #0x668d44
    // 0x668d3c: cmp             x0, #0
    // 0x668d40: b.le            #0x668d54
    // 0x668d44: mov             x1, x2
    // 0x668d48: r2 = true
    //     0x668d48: add             x2, NULL, #0x20  ; true
    // 0x668d4c: r0 = _setFramesEnabledState()
    //     0x668d4c: bl              #0x668d78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x668d50: b               #0x668d60
    // 0x668d54: mov             x1, x2
    // 0x668d58: r2 = false
    //     0x668d58: add             x2, NULL, #0x30  ; false
    // 0x668d5c: r0 = _setFramesEnabledState()
    //     0x668d5c: bl              #0x668d78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x668d60: r0 = Null
    //     0x668d60: mov             x0, NULL
    // 0x668d64: LeaveFrame
    //     0x668d64: mov             SP, fp
    //     0x668d68: ldp             fp, lr, [SP], #0x10
    // 0x668d6c: ret
    //     0x668d6c: ret             
    // 0x668d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668d70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668d74: b               #0x668ce8
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x668d78, size: 0x58
    // 0x668d78: EnterFrame
    //     0x668d78: stp             fp, lr, [SP, #-0x10]!
    //     0x668d7c: mov             fp, SP
    // 0x668d80: CheckStackOverflow
    //     0x668d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668d84: cmp             SP, x16
    //     0x668d88: b.ls            #0x668dc8
    // 0x668d8c: LoadField: r0 = r1->field_63
    //     0x668d8c: ldur            w0, [x1, #0x63]
    // 0x668d90: DecompressPointer r0
    //     0x668d90: add             x0, x0, HEAP, lsl #32
    // 0x668d94: cmp             w0, w2
    // 0x668d98: b.ne            #0x668dac
    // 0x668d9c: r0 = Null
    //     0x668d9c: mov             x0, NULL
    // 0x668da0: LeaveFrame
    //     0x668da0: mov             SP, fp
    //     0x668da4: ldp             fp, lr, [SP], #0x10
    // 0x668da8: ret
    //     0x668da8: ret             
    // 0x668dac: StoreField: r1->field_63 = r2
    //     0x668dac: stur            w2, [x1, #0x63]
    // 0x668db0: tbnz            w2, #4, #0x668db8
    // 0x668db4: r0 = scheduleFrame()
    //     0x668db4: bl              #0x61a68c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x668db8: r0 = Null
    //     0x668db8: mov             x0, NULL
    // 0x668dbc: LeaveFrame
    //     0x668dbc: mov             SP, fp
    //     0x668dc0: ldp             fp, lr, [SP], #0x10
    // 0x668dc4: ret
    //     0x668dc4: ret             
    // 0x668dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668dc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668dcc: b               #0x668d8c
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x67353c, size: 0x4c
    // 0x67353c: EnterFrame
    //     0x67353c: stp             fp, lr, [SP, #-0x10]!
    //     0x673540: mov             fp, SP
    // 0x673544: AllocStack(0x8)
    //     0x673544: sub             SP, SP, #8
    // 0x673548: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x673548: mov             x0, x1
    //     0x67354c: stur            x1, [fp, #-8]
    // 0x673550: CheckStackOverflow
    //     0x673550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673554: cmp             SP, x16
    //     0x673558: b.ls            #0x673580
    // 0x67355c: mov             x1, x0
    // 0x673560: r0 = initInstances()
    //     0x673560: bl              #0x673588  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x673564: ldur            x1, [fp, #-8]
    // 0x673568: StoreStaticField(0xa44, r1)
    //     0x673568: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x67356c: str             x1, [x2, #0x1488]
    // 0x673570: r0 = Null
    //     0x673570: mov             x0, NULL
    // 0x673574: LeaveFrame
    //     0x673574: mov             SP, fp
    //     0x673578: ldp             fp, lr, [SP], #0x10
    // 0x67357c: ret
    //     0x67357c: ret             
    // 0x673580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673584: b               #0x67355c
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x6839d8, size: 0xd0
    // 0x6839d8: EnterFrame
    //     0x6839d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6839dc: mov             fp, SP
    // 0x6839e0: AllocStack(0x28)
    //     0x6839e0: sub             SP, SP, #0x28
    // 0x6839e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6839e4: mov             x0, x1
    //     0x6839e8: stur            x1, [fp, #-8]
    //     0x6839ec: stur            x2, [fp, #-0x10]
    // 0x6839f0: CheckStackOverflow
    //     0x6839f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6839f4: cmp             SP, x16
    //     0x6839f8: b.ls            #0x683aa0
    // 0x6839fc: mov             x1, x0
    // 0x683a00: r0 = scheduleFrame()
    //     0x683a00: bl              #0x61a68c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x683a04: ldur            x0, [fp, #-8]
    // 0x683a08: LoadField: r1 = r0->field_3f
    //     0x683a08: ldur            x1, [x0, #0x3f]
    // 0x683a0c: add             x2, x1, #1
    // 0x683a10: stur            x2, [fp, #-0x20]
    // 0x683a14: StoreField: r0->field_3f = r2
    //     0x683a14: stur            x2, [x0, #0x3f]
    // 0x683a18: LoadField: r1 = r0->field_47
    //     0x683a18: ldur            w1, [x0, #0x47]
    // 0x683a1c: DecompressPointer r1
    //     0x683a1c: add             x1, x1, HEAP, lsl #32
    // 0x683a20: stur            x1, [fp, #-0x18]
    // 0x683a24: r0 = _FrameCallbackEntry()
    //     0x683a24: bl              #0x683aa8  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x683a28: mov             x3, x0
    // 0x683a2c: ldur            x0, [fp, #-0x10]
    // 0x683a30: stur            x3, [fp, #-0x28]
    // 0x683a34: StoreField: r3->field_7 = r0
    //     0x683a34: stur            w0, [x3, #7]
    // 0x683a38: ldur            x2, [fp, #-0x20]
    // 0x683a3c: r0 = BoxInt64Instr(r2)
    //     0x683a3c: sbfiz           x0, x2, #1, #0x1f
    //     0x683a40: cmp             x2, x0, asr #1
    //     0x683a44: b.eq            #0x683a50
    //     0x683a48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x683a4c: stur            x2, [x0, #7]
    // 0x683a50: ldur            x1, [fp, #-0x18]
    // 0x683a54: mov             x2, x0
    // 0x683a58: stur            x0, [fp, #-0x10]
    // 0x683a5c: r0 = _hashCode()
    //     0x683a5c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x683a60: mov             x2, x0
    // 0x683a64: r0 = BoxInt64Instr(r2)
    //     0x683a64: sbfiz           x0, x2, #1, #0x1f
    //     0x683a68: cmp             x2, x0, asr #1
    //     0x683a6c: b.eq            #0x683a78
    //     0x683a70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x683a74: stur            x2, [x0, #7]
    // 0x683a78: ldur            x1, [fp, #-0x18]
    // 0x683a7c: ldur            x2, [fp, #-0x10]
    // 0x683a80: ldur            x3, [fp, #-0x28]
    // 0x683a84: mov             x5, x0
    // 0x683a88: r0 = _set()
    //     0x683a88: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x683a8c: ldur            x1, [fp, #-8]
    // 0x683a90: LoadField: r0 = r1->field_3f
    //     0x683a90: ldur            x0, [x1, #0x3f]
    // 0x683a94: LeaveFrame
    //     0x683a94: mov             SP, fp
    //     0x683a98: ldp             fp, lr, [SP], #0x10
    // 0x683a9c: ret
    //     0x683a9c: ret             
    // 0x683aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683aa4: b               #0x6839fc
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x69df00, size: 0x78
    // 0x69df00: EnterFrame
    //     0x69df00: stp             fp, lr, [SP, #-0x10]!
    //     0x69df04: mov             fp, SP
    // 0x69df08: AllocStack(0x8)
    //     0x69df08: sub             SP, SP, #8
    // 0x69df0c: CheckStackOverflow
    //     0x69df0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69df10: cmp             SP, x16
    //     0x69df14: b.ls            #0x69df70
    // 0x69df18: LoadField: r0 = r1->field_2b
    //     0x69df18: ldur            w0, [x1, #0x2b]
    // 0x69df1c: DecompressPointer r0
    //     0x69df1c: add             x0, x0, HEAP, lsl #32
    // 0x69df20: mov             x1, x0
    // 0x69df24: stur            x0, [fp, #-8]
    // 0x69df28: r0 = remove()
    //     0x69df28: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x69df2c: ldur            x0, [fp, #-8]
    // 0x69df30: LoadField: r1 = r0->field_b
    //     0x69df30: ldur            w1, [x0, #0xb]
    // 0x69df34: cbnz            w1, #0x69df60
    // 0x69df38: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x69df38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69df3c: ldr             x0, [x0, #0xae0]
    //     0x69df40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69df44: cmp             w0, w16
    //     0x69df48: b.ne            #0x69df54
    //     0x69df4c: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x69df50: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69df54: mov             x1, x0
    // 0x69df58: r2 = Null
    //     0x69df58: mov             x2, NULL
    // 0x69df5c: r0 = onReportTimings=()
    //     0x69df5c: bl              #0x69df78  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x69df60: r0 = Null
    //     0x69df60: mov             x0, NULL
    // 0x69df64: LeaveFrame
    //     0x69df64: mov             SP, fp
    //     0x69df68: ldp             fp, lr, [SP], #0x10
    // 0x69df6c: ret
    //     0x69df6c: ret             
    // 0x69df70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69df70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69df74: b               #0x69df18
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x6b9b94, size: 0x138
    // 0x6b9b94: EnterFrame
    //     0x6b9b94: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9b98: mov             fp, SP
    // 0x6b9b9c: AllocStack(0x20)
    //     0x6b9b9c: sub             SP, SP, #0x20
    // 0x6b9ba0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b9ba0: mov             x4, x1
    //     0x6b9ba4: mov             x3, x2
    //     0x6b9ba8: stur            x1, [fp, #-0x10]
    //     0x6b9bac: stur            x2, [fp, #-0x18]
    // 0x6b9bb0: CheckStackOverflow
    //     0x6b9bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9bb4: cmp             SP, x16
    //     0x6b9bb8: b.ls            #0x6b9cc4
    // 0x6b9bbc: LoadField: r5 = r4->field_2b
    //     0x6b9bbc: ldur            w5, [x4, #0x2b]
    // 0x6b9bc0: DecompressPointer r5
    //     0x6b9bc0: add             x5, x5, HEAP, lsl #32
    // 0x6b9bc4: stur            x5, [fp, #-8]
    // 0x6b9bc8: LoadField: r2 = r5->field_7
    //     0x6b9bc8: ldur            w2, [x5, #7]
    // 0x6b9bcc: DecompressPointer r2
    //     0x6b9bcc: add             x2, x2, HEAP, lsl #32
    // 0x6b9bd0: mov             x0, x3
    // 0x6b9bd4: r1 = Null
    //     0x6b9bd4: mov             x1, NULL
    // 0x6b9bd8: cmp             w2, NULL
    // 0x6b9bdc: b.eq            #0x6b9bf8
    // 0x6b9be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b9be0: ldur            w4, [x2, #0x17]
    // 0x6b9be4: DecompressPointer r4
    //     0x6b9be4: add             x4, x4, HEAP, lsl #32
    // 0x6b9be8: r8 = X0
    //     0x6b9be8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6b9bec: LoadField: r9 = r4->field_7
    //     0x6b9bec: ldur            x9, [x4, #7]
    // 0x6b9bf0: r3 = Null
    //     0x6b9bf0: ldr             x3, [PP, #0x2b60]  ; [pp+0x2b60] Null
    // 0x6b9bf4: blr             x9
    // 0x6b9bf8: ldur            x0, [fp, #-8]
    // 0x6b9bfc: LoadField: r1 = r0->field_b
    //     0x6b9bfc: ldur            w1, [x0, #0xb]
    // 0x6b9c00: LoadField: r2 = r0->field_f
    //     0x6b9c00: ldur            w2, [x0, #0xf]
    // 0x6b9c04: DecompressPointer r2
    //     0x6b9c04: add             x2, x2, HEAP, lsl #32
    // 0x6b9c08: LoadField: r3 = r2->field_b
    //     0x6b9c08: ldur            w3, [x2, #0xb]
    // 0x6b9c0c: r2 = LoadInt32Instr(r1)
    //     0x6b9c0c: sbfx            x2, x1, #1, #0x1f
    // 0x6b9c10: stur            x2, [fp, #-0x20]
    // 0x6b9c14: r1 = LoadInt32Instr(r3)
    //     0x6b9c14: sbfx            x1, x3, #1, #0x1f
    // 0x6b9c18: cmp             x2, x1
    // 0x6b9c1c: b.ne            #0x6b9c28
    // 0x6b9c20: mov             x1, x0
    // 0x6b9c24: r0 = _growToNextCapacity()
    //     0x6b9c24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b9c28: ldur            x0, [fp, #-8]
    // 0x6b9c2c: ldur            x2, [fp, #-0x20]
    // 0x6b9c30: add             x3, x2, #1
    // 0x6b9c34: lsl             x1, x3, #1
    // 0x6b9c38: StoreField: r0->field_b = r1
    //     0x6b9c38: stur            w1, [x0, #0xb]
    // 0x6b9c3c: LoadField: r1 = r0->field_f
    //     0x6b9c3c: ldur            w1, [x0, #0xf]
    // 0x6b9c40: DecompressPointer r1
    //     0x6b9c40: add             x1, x1, HEAP, lsl #32
    // 0x6b9c44: ldur            x0, [fp, #-0x18]
    // 0x6b9c48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b9c48: add             x25, x1, x2, lsl #2
    //     0x6b9c4c: add             x25, x25, #0xf
    //     0x6b9c50: str             w0, [x25]
    //     0x6b9c54: tbz             w0, #0, #0x6b9c70
    //     0x6b9c58: ldurb           w16, [x1, #-1]
    //     0x6b9c5c: ldurb           w17, [x0, #-1]
    //     0x6b9c60: and             x16, x17, x16, lsr #2
    //     0x6b9c64: tst             x16, HEAP, lsr #32
    //     0x6b9c68: b.eq            #0x6b9c70
    //     0x6b9c6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6b9c70: lsl             x0, x3, #1
    // 0x6b9c74: cmp             w0, #2
    // 0x6b9c78: b.ne            #0x6b9cb4
    // 0x6b9c7c: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6b9c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9c80: ldr             x0, [x0, #0xae0]
    //     0x6b9c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b9c88: cmp             w0, w16
    //     0x6b9c8c: b.ne            #0x6b9c98
    //     0x6b9c90: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x6b9c94: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6b9c98: ldur            x2, [fp, #-0x10]
    // 0x6b9c9c: r1 = Function '_executeTimingsCallbacks@455222615':.
    //     0x6b9c9c: ldr             x1, [PP, #0x2b70]  ; [pp+0x2b70] AnonymousClosure: (0x6b9ccc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x6b9d08)
    // 0x6b9ca0: stur            x0, [fp, #-8]
    // 0x6b9ca4: r0 = AllocateClosure()
    //     0x6b9ca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6b9ca8: ldur            x1, [fp, #-8]
    // 0x6b9cac: mov             x2, x0
    // 0x6b9cb0: r0 = onReportTimings=()
    //     0x6b9cb0: bl              #0x69df78  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x6b9cb4: r0 = Null
    //     0x6b9cb4: mov             x0, NULL
    // 0x6b9cb8: LeaveFrame
    //     0x6b9cb8: mov             SP, fp
    //     0x6b9cbc: ldp             fp, lr, [SP], #0x10
    // 0x6b9cc0: ret
    //     0x6b9cc0: ret             
    // 0x6b9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9cc8: b               #0x6b9bbc
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x6b9ccc, size: 0x3c
    // 0x6b9ccc: EnterFrame
    //     0x6b9ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9cd0: mov             fp, SP
    // 0x6b9cd4: ldr             x0, [fp, #0x18]
    // 0x6b9cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6b9cd8: ldur            w1, [x0, #0x17]
    // 0x6b9cdc: DecompressPointer r1
    //     0x6b9cdc: add             x1, x1, HEAP, lsl #32
    // 0x6b9ce0: CheckStackOverflow
    //     0x6b9ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9ce4: cmp             SP, x16
    //     0x6b9ce8: b.ls            #0x6b9d00
    // 0x6b9cec: ldr             x2, [fp, #0x10]
    // 0x6b9cf0: r0 = _executeTimingsCallbacks()
    //     0x6b9cf0: bl              #0x6b9d08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x6b9cf4: LeaveFrame
    //     0x6b9cf4: mov             SP, fp
    //     0x6b9cf8: ldp             fp, lr, [SP], #0x10
    // 0x6b9cfc: ret
    //     0x6b9cfc: ret             
    // 0x6b9d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9d04: b               #0x6b9cec
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x6b9d08, size: 0x260
    // 0x6b9d08: EnterFrame
    //     0x6b9d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9d0c: mov             fp, SP
    // 0x6b9d10: AllocStack(0xd8)
    //     0x6b9d10: sub             SP, SP, #0xd8
    // 0x6b9d14: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x88 */, dynamic _ /* r2 => r0, fp-0x90 */)
    //     0x6b9d14: mov             x3, x1
    //     0x6b9d18: mov             x0, x2
    //     0x6b9d1c: stur            x1, [fp, #-0x88]
    //     0x6b9d20: stur            x2, [fp, #-0x90]
    // 0x6b9d24: CheckStackOverflow
    //     0x6b9d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9d28: cmp             SP, x16
    //     0x6b9d2c: b.ls            #0x6b9f54
    // 0x6b9d30: LoadField: r4 = r3->field_2b
    //     0x6b9d30: ldur            w4, [x3, #0x2b]
    // 0x6b9d34: DecompressPointer r4
    //     0x6b9d34: add             x4, x4, HEAP, lsl #32
    // 0x6b9d38: mov             x2, x4
    // 0x6b9d3c: stur            x4, [fp, #-0x80]
    // 0x6b9d40: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x6b9d40: ldr             x1, [PP, #0x18f0]  ; [pp+0x18f0] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x6b9d44: r0 = _GrowableList._ofGrowableList()
    //     0x6b9d44: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6b9d48: stur            x0, [fp, #-0xa0]
    // 0x6b9d4c: LoadField: r2 = r0->field_7
    //     0x6b9d4c: ldur            w2, [x0, #7]
    // 0x6b9d50: DecompressPointer r2
    //     0x6b9d50: add             x2, x2, HEAP, lsl #32
    // 0x6b9d54: mov             x1, x2
    // 0x6b9d58: stur            x2, [fp, #-0x98]
    // 0x6b9d5c: r0 = ListIterator()
    //     0x6b9d5c: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x6b9d60: mov             x4, x0
    // 0x6b9d64: ldur            x3, [fp, #-0xa0]
    // 0x6b9d68: stur            x4, [fp, #-0xc8]
    // 0x6b9d6c: StoreField: r4->field_b = r3
    //     0x6b9d6c: stur            w3, [x4, #0xb]
    // 0x6b9d70: LoadField: r0 = r3->field_b
    //     0x6b9d70: ldur            w0, [x3, #0xb]
    // 0x6b9d74: r5 = LoadInt32Instr(r0)
    //     0x6b9d74: sbfx            x5, x0, #1, #0x1f
    // 0x6b9d78: stur            x5, [fp, #-0xc0]
    // 0x6b9d7c: StoreField: r4->field_f = r5
    //     0x6b9d7c: stur            x5, [x4, #0xf]
    // 0x6b9d80: ArrayStore: r4[0] = rZR  ; List_8
    //     0x6b9d80: stur            xzr, [x4, #0x17]
    // 0x6b9d84: r7 = Null
    //     0x6b9d84: mov             x7, NULL
    // 0x6b9d88: r6 = Null
    //     0x6b9d88: mov             x6, NULL
    // 0x6b9d8c: stur            x7, [fp, #-0xb0]
    // 0x6b9d90: stur            x6, [fp, #-0xb8]
    // 0x6b9d94: CheckStackOverflow
    //     0x6b9d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9d98: cmp             SP, x16
    //     0x6b9d9c: b.ls            #0x6b9f5c
    // 0x6b9da0: LoadField: r0 = r3->field_b
    //     0x6b9da0: ldur            w0, [x3, #0xb]
    // 0x6b9da4: r1 = LoadInt32Instr(r0)
    //     0x6b9da4: sbfx            x1, x0, #1, #0x1f
    // 0x6b9da8: cmp             x5, x1
    // 0x6b9dac: b.ne            #0x6b9f34
    // 0x6b9db0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x6b9db0: ldur            x2, [x4, #0x17]
    // 0x6b9db4: cmp             x2, x1
    // 0x6b9db8: b.ge            #0x6b9f1c
    // 0x6b9dbc: mov             x0, x1
    // 0x6b9dc0: mov             x1, x2
    // 0x6b9dc4: cmp             x1, x0
    // 0x6b9dc8: b.hs            #0x6b9f64
    // 0x6b9dcc: LoadField: r0 = r3->field_f
    //     0x6b9dcc: ldur            w0, [x3, #0xf]
    // 0x6b9dd0: DecompressPointer r0
    //     0x6b9dd0: add             x0, x0, HEAP, lsl #32
    // 0x6b9dd4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x6b9dd4: add             x16, x0, x2, lsl #2
    //     0x6b9dd8: ldur            w8, [x16, #0xf]
    // 0x6b9ddc: DecompressPointer r8
    //     0x6b9ddc: add             x8, x8, HEAP, lsl #32
    // 0x6b9de0: mov             x0, x8
    // 0x6b9de4: stur            x8, [fp, #-0xa8]
    // 0x6b9de8: StoreField: r4->field_1f = r0
    //     0x6b9de8: stur            w0, [x4, #0x1f]
    //     0x6b9dec: tbz             w0, #0, #0x6b9e08
    //     0x6b9df0: ldurb           w16, [x4, #-1]
    //     0x6b9df4: ldurb           w17, [x0, #-1]
    //     0x6b9df8: and             x16, x17, x16, lsr #2
    //     0x6b9dfc: tst             x16, HEAP, lsr #32
    //     0x6b9e00: b.eq            #0x6b9e08
    //     0x6b9e04: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x6b9e08: add             x0, x2, #1
    // 0x6b9e0c: ArrayStore: r4[0] = r0  ; List_8
    //     0x6b9e0c: stur            x0, [x4, #0x17]
    // 0x6b9e10: cmp             w8, NULL
    // 0x6b9e14: b.ne            #0x6b9e44
    // 0x6b9e18: mov             x0, x8
    // 0x6b9e1c: ldur            x2, [fp, #-0x98]
    // 0x6b9e20: r1 = Null
    //     0x6b9e20: mov             x1, NULL
    // 0x6b9e24: cmp             w2, NULL
    // 0x6b9e28: b.eq            #0x6b9e44
    // 0x6b9e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b9e2c: ldur            w4, [x2, #0x17]
    // 0x6b9e30: DecompressPointer r4
    //     0x6b9e30: add             x4, x4, HEAP, lsl #32
    // 0x6b9e34: r8 = X0
    //     0x6b9e34: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6b9e38: LoadField: r9 = r4->field_7
    //     0x6b9e38: ldur            x9, [x4, #7]
    // 0x6b9e3c: r3 = Null
    //     0x6b9e3c: ldr             x3, [PP, #0x2b78]  ; [pp+0x2b78] Null
    // 0x6b9e40: blr             x9
    // 0x6b9e44: ldur            x1, [fp, #-0x80]
    // 0x6b9e48: ldur            x2, [fp, #-0xa8]
    // 0x6b9e4c: r0 = contains()
    //     0x6b9e4c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x6b9e50: tbnz            w0, #4, #0x6b9e70
    // 0x6b9e54: ldur            x16, [fp, #-0xa8]
    // 0x6b9e58: ldur            lr, [fp, #-0x90]
    // 0x6b9e5c: stp             lr, x16, [SP]
    // 0x6b9e60: ldur            x0, [fp, #-0xa8]
    // 0x6b9e64: ClosureCall
    //     0x6b9e64: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b9e68: ldur            x2, [x0, #0x1f]
    //     0x6b9e6c: blr             x2
    // 0x6b9e70: ldur            x7, [fp, #-0xb0]
    // 0x6b9e74: ldur            x6, [fp, #-0xb8]
    // 0x6b9e78: b               #0x6b9f0c
    // 0x6b9e7c: sub             SP, fp, #0xd8
    // 0x6b9e80: mov             x2, x0
    // 0x6b9e84: stur            x0, [fp, #-0xa8]
    // 0x6b9e88: mov             x0, x1
    // 0x6b9e8c: stur            x1, [fp, #-0xb0]
    // 0x6b9e90: r1 = <List<Object>>
    //     0x6b9e90: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x6b9e94: r0 = ErrorDescription()
    //     0x6b9e94: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6b9e98: mov             x1, x0
    // 0x6b9e9c: r2 = "while executing callbacks for FrameTiming"
    //     0x6b9e9c: ldr             x2, [PP, #0x2b88]  ; [pp+0x2b88] "while executing callbacks for FrameTiming"
    // 0x6b9ea0: r3 = Instance_DiagnosticLevel
    //     0x6b9ea0: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x6b9ea4: r0 = _ErrorDiagnostic()
    //     0x6b9ea4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6b9ea8: r0 = FlutterErrorDetails()
    //     0x6b9ea8: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6b9eac: mov             x1, x0
    // 0x6b9eb0: ldur            x0, [fp, #-0xa8]
    // 0x6b9eb4: stur            x1, [fp, #-0xb8]
    // 0x6b9eb8: StoreField: r1->field_7 = r0
    //     0x6b9eb8: stur            w0, [x1, #7]
    // 0x6b9ebc: ldur            x2, [fp, #-0xb0]
    // 0x6b9ec0: StoreField: r1->field_b = r2
    //     0x6b9ec0: stur            w2, [x1, #0xb]
    // 0x6b9ec4: r3 = false
    //     0x6b9ec4: add             x3, NULL, #0x30  ; false
    // 0x6b9ec8: StoreField: r1->field_f = r3
    //     0x6b9ec8: stur            w3, [x1, #0xf]
    // 0x6b9ecc: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x6b9ecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9ed0: ldr             x0, [x0, #0xbf0]
    //     0x6b9ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b9ed8: cmp             w0, w16
    //     0x6b9edc: b.ne            #0x6b9ee8
    //     0x6b9ee0: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x6b9ee4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6b9ee8: cmp             w0, NULL
    // 0x6b9eec: b.eq            #0x6b9f04
    // 0x6b9ef0: ldur            x16, [fp, #-0xb8]
    // 0x6b9ef4: stp             x16, x0, [SP]
    // 0x6b9ef8: ClosureCall
    //     0x6b9ef8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6b9efc: ldur            x2, [x0, #0x1f]
    //     0x6b9f00: blr             x2
    // 0x6b9f04: ldur            x7, [fp, #-0xb0]
    // 0x6b9f08: ldur            x6, [fp, #-0xa8]
    // 0x6b9f0c: ldur            x4, [fp, #-0xc8]
    // 0x6b9f10: ldur            x3, [fp, #-0xa0]
    // 0x6b9f14: ldur            x5, [fp, #-0xc0]
    // 0x6b9f18: b               #0x6b9d8c
    // 0x6b9f1c: mov             x0, x4
    // 0x6b9f20: StoreField: r0->field_1f = rNULL
    //     0x6b9f20: stur            NULL, [x0, #0x1f]
    // 0x6b9f24: r0 = Null
    //     0x6b9f24: mov             x0, NULL
    // 0x6b9f28: LeaveFrame
    //     0x6b9f28: mov             SP, fp
    //     0x6b9f2c: ldp             fp, lr, [SP], #0x10
    // 0x6b9f30: ret
    //     0x6b9f30: ret             
    // 0x6b9f34: mov             x0, x3
    // 0x6b9f38: r0 = ConcurrentModificationError()
    //     0x6b9f38: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b9f3c: mov             x1, x0
    // 0x6b9f40: ldur            x0, [fp, #-0xa0]
    // 0x6b9f44: StoreField: r1->field_b = r0
    //     0x6b9f44: stur            w0, [x1, #0xb]
    // 0x6b9f48: mov             x0, x1
    // 0x6b9f4c: r0 = Throw()
    //     0x6b9f4c: bl              #0xe54334  ; ThrowStub
    // 0x6b9f50: brk             #0
    // 0x6b9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9f58: b               #0x6b9d30
    // 0x6b9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9f60: b               #0x6b9da0
    // 0x6b9f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b9f64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x6ba60c, size: 0x88
    // 0x6ba60c: EnterFrame
    //     0x6ba60c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba610: mov             fp, SP
    // 0x6ba614: AllocStack(0x8)
    //     0x6ba614: sub             SP, SP, #8
    // 0x6ba618: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x6ba618: mov             x0, x1
    //     0x6ba61c: stur            x1, [fp, #-8]
    // 0x6ba620: CheckStackOverflow
    //     0x6ba620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba624: cmp             SP, x16
    //     0x6ba628: b.ls            #0x6ba68c
    // 0x6ba62c: LoadField: r1 = r0->field_5b
    //     0x6ba62c: ldur            w1, [x0, #0x5b]
    // 0x6ba630: DecompressPointer r1
    //     0x6ba630: add             x1, x1, HEAP, lsl #32
    // 0x6ba634: tbnz            w1, #4, #0x6ba648
    // 0x6ba638: r0 = Null
    //     0x6ba638: mov             x0, NULL
    // 0x6ba63c: LeaveFrame
    //     0x6ba63c: mov             SP, fp
    //     0x6ba640: ldp             fp, lr, [SP], #0x10
    // 0x6ba644: ret
    //     0x6ba644: ret             
    // 0x6ba648: mov             x1, x0
    // 0x6ba64c: r0 = ensureFrameCallbacksRegistered()
    //     0x6ba64c: bl              #0x61a7c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x6ba650: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6ba650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ba654: ldr             x0, [x0, #0xae0]
    //     0x6ba658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ba65c: cmp             w0, w16
    //     0x6ba660: b.ne            #0x6ba66c
    //     0x6ba664: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x6ba668: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6ba66c: r0 = _scheduleFrame()
    //     0x6ba66c: bl              #0x61a724  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x6ba670: ldur            x1, [fp, #-8]
    // 0x6ba674: r2 = true
    //     0x6ba674: add             x2, NULL, #0x20  ; true
    // 0x6ba678: StoreField: r1->field_5b = r2
    //     0x6ba678: stur            w2, [x1, #0x5b]
    // 0x6ba67c: r0 = Null
    //     0x6ba67c: mov             x0, NULL
    // 0x6ba680: LeaveFrame
    //     0x6ba680: mov             SP, fp
    //     0x6ba684: ldp             fp, lr, [SP], #0x10
    // 0x6ba688: ret
    //     0x6ba688: ret             
    // 0x6ba68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba690: b               #0x6ba62c
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x6bc08c, size: 0x34
    // 0x6bc08c: EnterFrame
    //     0x6bc08c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc090: mov             fp, SP
    // 0x6bc094: LoadField: r2 = r1->field_47
    //     0x6bc094: ldur            w2, [x1, #0x47]
    // 0x6bc098: DecompressPointer r2
    //     0x6bc098: add             x2, x2, HEAP, lsl #32
    // 0x6bc09c: LoadField: r1 = r2->field_13
    //     0x6bc09c: ldur            w1, [x2, #0x13]
    // 0x6bc0a0: r3 = LoadInt32Instr(r1)
    //     0x6bc0a0: sbfx            x3, x1, #1, #0x1f
    // 0x6bc0a4: asr             x1, x3, #1
    // 0x6bc0a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6bc0a8: ldur            w3, [x2, #0x17]
    // 0x6bc0ac: r2 = LoadInt32Instr(r3)
    //     0x6bc0ac: sbfx            x2, x3, #1, #0x1f
    // 0x6bc0b0: sub             x0, x1, x2
    // 0x6bc0b4: LeaveFrame
    //     0x6bc0b4: mov             SP, fp
    //     0x6bc0b8: ldp             fp, lr, [SP], #0x10
    // 0x6bc0bc: ret
    //     0x6bc0bc: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x926e6c, size: 0xfc
    // 0x926e6c: EnterFrame
    //     0x926e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x926e70: mov             fp, SP
    // 0x926e74: AllocStack(0x20)
    //     0x926e74: sub             SP, SP, #0x20
    // 0x926e78: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x926e78: stur            x1, [fp, #-8]
    // 0x926e7c: CheckStackOverflow
    //     0x926e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926e80: cmp             SP, x16
    //     0x926e84: b.ls            #0x926f60
    // 0x926e88: r1 = 2
    //     0x926e88: mov             x1, #2
    // 0x926e8c: r0 = AllocateContext()
    //     0x926e8c: bl              #0xe5501c  ; AllocateContextStub
    // 0x926e90: ldur            x1, [fp, #-8]
    // 0x926e94: stur            x0, [fp, #-0x10]
    // 0x926e98: StoreField: r0->field_f = r1
    //     0x926e98: stur            w1, [x0, #0xf]
    // 0x926e9c: LoadField: r2 = r1->field_67
    //     0x926e9c: ldur            w2, [x1, #0x67]
    // 0x926ea0: DecompressPointer r2
    //     0x926ea0: add             x2, x2, HEAP, lsl #32
    // 0x926ea4: tbz             w2, #4, #0x926ebc
    // 0x926ea8: LoadField: r2 = r1->field_5f
    //     0x926ea8: ldur            w2, [x1, #0x5f]
    // 0x926eac: DecompressPointer r2
    //     0x926eac: add             x2, x2, HEAP, lsl #32
    // 0x926eb0: r16 = Instance_SchedulerPhase
    //     0x926eb0: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x926eb4: cmp             w2, w16
    // 0x926eb8: b.eq            #0x926ecc
    // 0x926ebc: r0 = Null
    //     0x926ebc: mov             x0, NULL
    // 0x926ec0: LeaveFrame
    //     0x926ec0: mov             SP, fp
    //     0x926ec4: ldp             fp, lr, [SP], #0x10
    // 0x926ec8: ret
    //     0x926ec8: ret             
    // 0x926ecc: r2 = true
    //     0x926ecc: add             x2, NULL, #0x20  ; true
    // 0x926ed0: StoreField: r1->field_67 = r2
    //     0x926ed0: stur            w2, [x1, #0x67]
    // 0x926ed4: LoadField: r2 = r1->field_5b
    //     0x926ed4: ldur            w2, [x1, #0x5b]
    // 0x926ed8: DecompressPointer r2
    //     0x926ed8: add             x2, x2, HEAP, lsl #32
    // 0x926edc: StoreField: r0->field_13 = r2
    //     0x926edc: stur            w2, [x0, #0x13]
    // 0x926ee0: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x926ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x926ee4: ldr             x0, [x0, #0xae0]
    //     0x926ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x926eec: cmp             w0, w16
    //     0x926ef0: b.ne            #0x926efc
    //     0x926ef4: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x926ef8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x926efc: ldur            x2, [fp, #-0x10]
    // 0x926f00: r1 = Function '<anonymous closure>':.
    //     0x926f00: add             x1, PP, #9, lsl #12  ; [pp+0x97e0] AnonymousClosure: (0x927638), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x926e6c)
    //     0x926f04: ldr             x1, [x1, #0x7e0]
    // 0x926f08: stur            x0, [fp, #-0x18]
    // 0x926f0c: r0 = AllocateClosure()
    //     0x926f0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926f10: ldur            x2, [fp, #-0x10]
    // 0x926f14: r1 = Function '<anonymous closure>':.
    //     0x926f14: add             x1, PP, #9, lsl #12  ; [pp+0x97e8] AnonymousClosure: (0x92754c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x926e6c)
    //     0x926f18: ldr             x1, [x1, #0x7e8]
    // 0x926f1c: stur            x0, [fp, #-0x20]
    // 0x926f20: r0 = AllocateClosure()
    //     0x926f20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926f24: ldur            x1, [fp, #-0x18]
    // 0x926f28: ldur            x2, [fp, #-0x20]
    // 0x926f2c: mov             x3, x0
    // 0x926f30: r0 = scheduleWarmUpFrame()
    //     0x926f30: bl              #0x927118  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x926f34: ldur            x2, [fp, #-0x10]
    // 0x926f38: r1 = Function '<anonymous closure>':.
    //     0x926f38: add             x1, PP, #9, lsl #12  ; [pp+0x97f0] AnonymousClosure: (0x927294), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x926e6c)
    //     0x926f3c: ldr             x1, [x1, #0x7f0]
    // 0x926f40: r0 = AllocateClosure()
    //     0x926f40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926f44: ldur            x1, [fp, #-8]
    // 0x926f48: mov             x2, x0
    // 0x926f4c: r0 = lockEvents()
    //     0x926f4c: bl              #0x926f68  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x926f50: r0 = Null
    //     0x926f50: mov             x0, NULL
    // 0x926f54: LeaveFrame
    //     0x926f54: mov             SP, fp
    //     0x926f58: ldp             fp, lr, [SP], #0x10
    // 0x926f5c: ret
    //     0x926f5c: ret             
    // 0x926f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926f64: b               #0x926e88
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x9270b8, size: 0x30
    // 0x9270b8: EnterFrame
    //     0x9270b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9270bc: mov             fp, SP
    // 0x9270c0: CheckStackOverflow
    //     0x9270c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9270c4: cmp             SP, x16
    //     0x9270c8: b.ls            #0x9270e0
    // 0x9270cc: r0 = unlocked()
    //     0x9270cc: bl              #0x9270e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x9270d0: r0 = Null
    //     0x9270d0: mov             x0, NULL
    // 0x9270d4: LeaveFrame
    //     0x9270d4: mov             SP, fp
    //     0x9270d8: ldp             fp, lr, [SP], #0x10
    // 0x9270dc: ret
    //     0x9270dc: ret             
    // 0x9270e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9270e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9270e4: b               #0x9270cc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x927294, size: 0x68
    // 0x927294: EnterFrame
    //     0x927294: stp             fp, lr, [SP, #-0x10]!
    //     0x927298: mov             fp, SP
    // 0x92729c: AllocStack(0x18)
    //     0x92729c: sub             SP, SP, #0x18
    // 0x9272a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x9272a0: stur            NULL, [fp, #-8]
    //     0x9272a4: mov             x0, #0
    //     0x9272a8: add             x1, fp, w0, sxtw #2
    //     0x9272ac: ldr             x1, [x1, #0x10]
    //     0x9272b0: ldur            w2, [x1, #0x17]
    //     0x9272b4: add             x2, x2, HEAP, lsl #32
    //     0x9272b8: stur            x2, [fp, #-0x10]
    // 0x9272bc: CheckStackOverflow
    //     0x9272bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9272c0: cmp             SP, x16
    //     0x9272c4: b.ls            #0x9272f4
    // 0x9272c8: InitAsync() -> Future<void?>
    //     0x9272c8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9272cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9272d0: ldur            x0, [fp, #-0x10]
    // 0x9272d4: LoadField: r1 = r0->field_f
    //     0x9272d4: ldur            w1, [x0, #0xf]
    // 0x9272d8: DecompressPointer r1
    //     0x9272d8: add             x1, x1, HEAP, lsl #32
    // 0x9272dc: r0 = endOfFrame()
    //     0x9272dc: bl              #0x9272fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x9272e0: mov             x1, x0
    // 0x9272e4: stur            x1, [fp, #-0x18]
    // 0x9272e8: r0 = Await()
    //     0x9272e8: bl              #0x60ad4c  ; AwaitStub
    // 0x9272ec: r0 = Null
    //     0x9272ec: mov             x0, NULL
    // 0x9272f0: r0 = ReturnAsyncNotFuture()
    //     0x9272f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9272f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9272f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9272f8: b               #0x9272c8
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x9272fc, size: 0x1dc
    // 0x9272fc: EnterFrame
    //     0x9272fc: stp             fp, lr, [SP, #-0x10]!
    //     0x927300: mov             fp, SP
    // 0x927304: AllocStack(0x28)
    //     0x927304: sub             SP, SP, #0x28
    // 0x927308: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x927308: stur            x1, [fp, #-8]
    // 0x92730c: CheckStackOverflow
    //     0x92730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927310: cmp             SP, x16
    //     0x927314: b.ls            #0x9274cc
    // 0x927318: r1 = 1
    //     0x927318: mov             x1, #1
    // 0x92731c: r0 = AllocateContext()
    //     0x92731c: bl              #0xe5501c  ; AllocateContextStub
    // 0x927320: mov             x2, x0
    // 0x927324: ldur            x0, [fp, #-8]
    // 0x927328: stur            x2, [fp, #-0x10]
    // 0x92732c: StoreField: r2->field_f = r0
    //     0x92732c: stur            w0, [x2, #0xf]
    // 0x927330: LoadField: r1 = r0->field_57
    //     0x927330: ldur            w1, [x0, #0x57]
    // 0x927334: DecompressPointer r1
    //     0x927334: add             x1, x1, HEAP, lsl #32
    // 0x927338: cmp             w1, NULL
    // 0x92733c: b.ne            #0x9274a4
    // 0x927340: LoadField: r1 = r0->field_5f
    //     0x927340: ldur            w1, [x0, #0x5f]
    // 0x927344: DecompressPointer r1
    //     0x927344: add             x1, x1, HEAP, lsl #32
    // 0x927348: r16 = Instance_SchedulerPhase
    //     0x927348: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x92734c: cmp             w1, w16
    // 0x927350: b.ne            #0x92735c
    // 0x927354: mov             x1, x0
    // 0x927358: r0 = scheduleFrame()
    //     0x927358: bl              #0x61a68c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x92735c: ldur            x0, [fp, #-8]
    // 0x927360: r1 = <void?>
    //     0x927360: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x927364: r0 = _Future()
    //     0x927364: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x927368: stur            x0, [fp, #-0x18]
    // 0x92736c: StoreField: r0->field_b = rZR
    //     0x92736c: stur            xzr, [x0, #0xb]
    // 0x927370: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x927370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x927374: ldr             x0, [x0, #0x708]
    //     0x927378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92737c: cmp             w0, w16
    //     0x927380: b.ne            #0x92738c
    //     0x927384: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x927388: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x92738c: mov             x1, x0
    // 0x927390: ldur            x0, [fp, #-0x18]
    // 0x927394: StoreField: r0->field_13 = r1
    //     0x927394: stur            w1, [x0, #0x13]
    // 0x927398: r1 = <void?>
    //     0x927398: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x92739c: r0 = _AsyncCompleter()
    //     0x92739c: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9273a0: mov             x1, x0
    // 0x9273a4: ldur            x0, [fp, #-0x18]
    // 0x9273a8: StoreField: r1->field_b = r0
    //     0x9273a8: stur            w0, [x1, #0xb]
    // 0x9273ac: mov             x0, x1
    // 0x9273b0: ldur            x3, [fp, #-8]
    // 0x9273b4: StoreField: r3->field_57 = r0
    //     0x9273b4: stur            w0, [x3, #0x57]
    //     0x9273b8: ldurb           w16, [x3, #-1]
    //     0x9273bc: ldurb           w17, [x0, #-1]
    //     0x9273c0: and             x16, x17, x16, lsr #2
    //     0x9273c4: tst             x16, HEAP, lsr #32
    //     0x9273c8: b.eq            #0x9273d0
    //     0x9273cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9273d0: LoadField: r0 = r3->field_53
    //     0x9273d0: ldur            w0, [x3, #0x53]
    // 0x9273d4: DecompressPointer r0
    //     0x9273d4: add             x0, x0, HEAP, lsl #32
    // 0x9273d8: stur            x0, [fp, #-0x20]
    // 0x9273dc: LoadField: r4 = r0->field_7
    //     0x9273dc: ldur            w4, [x0, #7]
    // 0x9273e0: DecompressPointer r4
    //     0x9273e0: add             x4, x4, HEAP, lsl #32
    // 0x9273e4: ldur            x2, [fp, #-0x10]
    // 0x9273e8: stur            x4, [fp, #-0x18]
    // 0x9273ec: r1 = Function '<anonymous closure>':.
    //     0x9273ec: add             x1, PP, #9, lsl #12  ; [pp+0x97f8] AnonymousClosure: (0x9274d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x9272fc)
    //     0x9273f0: ldr             x1, [x1, #0x7f8]
    // 0x9273f4: r0 = AllocateClosure()
    //     0x9273f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9273f8: ldur            x2, [fp, #-0x18]
    // 0x9273fc: mov             x3, x0
    // 0x927400: r1 = Null
    //     0x927400: mov             x1, NULL
    // 0x927404: stur            x3, [fp, #-0x10]
    // 0x927408: cmp             w2, NULL
    // 0x92740c: b.eq            #0x92742c
    // 0x927410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x927410: ldur            w4, [x2, #0x17]
    // 0x927414: DecompressPointer r4
    //     0x927414: add             x4, x4, HEAP, lsl #32
    // 0x927418: r8 = X0
    //     0x927418: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92741c: LoadField: r9 = r4->field_7
    //     0x92741c: ldur            x9, [x4, #7]
    // 0x927420: r3 = Null
    //     0x927420: add             x3, PP, #9, lsl #12  ; [pp+0x9800] Null
    //     0x927424: ldr             x3, [x3, #0x800]
    // 0x927428: blr             x9
    // 0x92742c: ldur            x0, [fp, #-0x20]
    // 0x927430: LoadField: r1 = r0->field_b
    //     0x927430: ldur            w1, [x0, #0xb]
    // 0x927434: LoadField: r2 = r0->field_f
    //     0x927434: ldur            w2, [x0, #0xf]
    // 0x927438: DecompressPointer r2
    //     0x927438: add             x2, x2, HEAP, lsl #32
    // 0x92743c: LoadField: r3 = r2->field_b
    //     0x92743c: ldur            w3, [x2, #0xb]
    // 0x927440: r2 = LoadInt32Instr(r1)
    //     0x927440: sbfx            x2, x1, #1, #0x1f
    // 0x927444: stur            x2, [fp, #-0x28]
    // 0x927448: r1 = LoadInt32Instr(r3)
    //     0x927448: sbfx            x1, x3, #1, #0x1f
    // 0x92744c: cmp             x2, x1
    // 0x927450: b.ne            #0x92745c
    // 0x927454: mov             x1, x0
    // 0x927458: r0 = _growToNextCapacity()
    //     0x927458: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92745c: ldur            x2, [fp, #-0x20]
    // 0x927460: ldur            x3, [fp, #-0x28]
    // 0x927464: add             x4, x3, #1
    // 0x927468: lsl             x5, x4, #1
    // 0x92746c: StoreField: r2->field_b = r5
    //     0x92746c: stur            w5, [x2, #0xb]
    // 0x927470: LoadField: r1 = r2->field_f
    //     0x927470: ldur            w1, [x2, #0xf]
    // 0x927474: DecompressPointer r1
    //     0x927474: add             x1, x1, HEAP, lsl #32
    // 0x927478: ldur            x0, [fp, #-0x10]
    // 0x92747c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92747c: add             x25, x1, x3, lsl #2
    //     0x927480: add             x25, x25, #0xf
    //     0x927484: str             w0, [x25]
    //     0x927488: tbz             w0, #0, #0x9274a4
    //     0x92748c: ldurb           w16, [x1, #-1]
    //     0x927490: ldurb           w17, [x0, #-1]
    //     0x927494: and             x16, x17, x16, lsr #2
    //     0x927498: tst             x16, HEAP, lsr #32
    //     0x92749c: b.eq            #0x9274a4
    //     0x9274a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9274a4: ldur            x1, [fp, #-8]
    // 0x9274a8: LoadField: r2 = r1->field_57
    //     0x9274a8: ldur            w2, [x1, #0x57]
    // 0x9274ac: DecompressPointer r2
    //     0x9274ac: add             x2, x2, HEAP, lsl #32
    // 0x9274b0: cmp             w2, NULL
    // 0x9274b4: b.eq            #0x9274d4
    // 0x9274b8: LoadField: r0 = r2->field_b
    //     0x9274b8: ldur            w0, [x2, #0xb]
    // 0x9274bc: DecompressPointer r0
    //     0x9274bc: add             x0, x0, HEAP, lsl #32
    // 0x9274c0: LeaveFrame
    //     0x9274c0: mov             SP, fp
    //     0x9274c4: ldp             fp, lr, [SP], #0x10
    // 0x9274c8: ret
    //     0x9274c8: ret             
    // 0x9274cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9274cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9274d0: b               #0x927318
    // 0x9274d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9274d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9274d8, size: 0x74
    // 0x9274d8: EnterFrame
    //     0x9274d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9274dc: mov             fp, SP
    // 0x9274e0: AllocStack(0x8)
    //     0x9274e0: sub             SP, SP, #8
    // 0x9274e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9274e4: ldr             x0, [fp, #0x18]
    //     0x9274e8: ldur            w2, [x0, #0x17]
    //     0x9274ec: add             x2, x2, HEAP, lsl #32
    //     0x9274f0: stur            x2, [fp, #-8]
    // 0x9274f4: CheckStackOverflow
    //     0x9274f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9274f8: cmp             SP, x16
    //     0x9274fc: b.ls            #0x927540
    // 0x927500: LoadField: r0 = r2->field_f
    //     0x927500: ldur            w0, [x2, #0xf]
    // 0x927504: DecompressPointer r0
    //     0x927504: add             x0, x0, HEAP, lsl #32
    // 0x927508: LoadField: r1 = r0->field_57
    //     0x927508: ldur            w1, [x0, #0x57]
    // 0x92750c: DecompressPointer r1
    //     0x92750c: add             x1, x1, HEAP, lsl #32
    // 0x927510: cmp             w1, NULL
    // 0x927514: b.eq            #0x927548
    // 0x927518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x927518: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92751c: r0 = complete()
    //     0x92751c: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x927520: ldur            x1, [fp, #-8]
    // 0x927524: LoadField: r2 = r1->field_f
    //     0x927524: ldur            w2, [x1, #0xf]
    // 0x927528: DecompressPointer r2
    //     0x927528: add             x2, x2, HEAP, lsl #32
    // 0x92752c: StoreField: r2->field_57 = rNULL
    //     0x92752c: stur            NULL, [x2, #0x57]
    // 0x927530: r0 = Null
    //     0x927530: mov             x0, NULL
    // 0x927534: LeaveFrame
    //     0x927534: mov             SP, fp
    //     0x927538: ldp             fp, lr, [SP], #0x10
    // 0x92753c: ret
    //     0x92753c: ret             
    // 0x927540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927544: b               #0x927500
    // 0x927548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927548: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92754c, size: 0x80
    // 0x92754c: EnterFrame
    //     0x92754c: stp             fp, lr, [SP, #-0x10]!
    //     0x927550: mov             fp, SP
    // 0x927554: AllocStack(0x8)
    //     0x927554: sub             SP, SP, #8
    // 0x927558: SetupParameters([dynamic _ /* r0 */])
    //     0x927558: ldr             x0, [fp, #0x10]
    //     0x92755c: ldur            w2, [x0, #0x17]
    //     0x927560: add             x2, x2, HEAP, lsl #32
    //     0x927564: stur            x2, [fp, #-8]
    // 0x927568: CheckStackOverflow
    //     0x927568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92756c: cmp             SP, x16
    //     0x927570: b.ls            #0x9275c4
    // 0x927574: LoadField: r1 = r2->field_f
    //     0x927574: ldur            w1, [x2, #0xf]
    // 0x927578: DecompressPointer r1
    //     0x927578: add             x1, x1, HEAP, lsl #32
    // 0x92757c: r0 = handleDrawFrame()
    //     0x92757c: bl              #0x61ab00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x927580: ldur            x0, [fp, #-8]
    // 0x927584: LoadField: r1 = r0->field_f
    //     0x927584: ldur            w1, [x0, #0xf]
    // 0x927588: DecompressPointer r1
    //     0x927588: add             x1, x1, HEAP, lsl #32
    // 0x92758c: r0 = resetEpoch()
    //     0x92758c: bl              #0x9275cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x927590: ldur            x0, [fp, #-8]
    // 0x927594: LoadField: r1 = r0->field_f
    //     0x927594: ldur            w1, [x0, #0xf]
    // 0x927598: DecompressPointer r1
    //     0x927598: add             x1, x1, HEAP, lsl #32
    // 0x92759c: r2 = false
    //     0x92759c: add             x2, NULL, #0x30  ; false
    // 0x9275a0: StoreField: r1->field_67 = r2
    //     0x9275a0: stur            w2, [x1, #0x67]
    // 0x9275a4: LoadField: r2 = r0->field_13
    //     0x9275a4: ldur            w2, [x0, #0x13]
    // 0x9275a8: DecompressPointer r2
    //     0x9275a8: add             x2, x2, HEAP, lsl #32
    // 0x9275ac: tbnz            w2, #4, #0x9275b4
    // 0x9275b0: r0 = scheduleFrame()
    //     0x9275b0: bl              #0x61a68c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x9275b4: r0 = Null
    //     0x9275b4: mov             x0, NULL
    // 0x9275b8: LeaveFrame
    //     0x9275b8: mov             SP, fp
    //     0x9275bc: ldp             fp, lr, [SP], #0x10
    // 0x9275c0: ret
    //     0x9275c0: ret             
    // 0x9275c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9275c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9275c8: b               #0x927574
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x9275cc, size: 0x6c
    // 0x9275cc: EnterFrame
    //     0x9275cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9275d0: mov             fp, SP
    // 0x9275d4: AllocStack(0x8)
    //     0x9275d4: sub             SP, SP, #8
    // 0x9275d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x9275d8: mov             x0, x1
    //     0x9275dc: stur            x1, [fp, #-8]
    // 0x9275e0: CheckStackOverflow
    //     0x9275e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9275e4: cmp             SP, x16
    //     0x9275e8: b.ls            #0x927630
    // 0x9275ec: LoadField: r2 = r0->field_73
    //     0x9275ec: ldur            w2, [x0, #0x73]
    // 0x9275f0: DecompressPointer r2
    //     0x9275f0: add             x2, x2, HEAP, lsl #32
    // 0x9275f4: mov             x1, x0
    // 0x9275f8: r0 = _adjustForEpoch()
    //     0x9275f8: bl              #0x61b344  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x9275fc: ldur            x1, [fp, #-8]
    // 0x927600: StoreField: r1->field_6f = r0
    //     0x927600: stur            w0, [x1, #0x6f]
    //     0x927604: ldurb           w16, [x1, #-1]
    //     0x927608: ldurb           w17, [x0, #-1]
    //     0x92760c: and             x16, x17, x16, lsr #2
    //     0x927610: tst             x16, HEAP, lsr #32
    //     0x927614: b.eq            #0x92761c
    //     0x927618: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92761c: StoreField: r1->field_6b = rNULL
    //     0x92761c: stur            NULL, [x1, #0x6b]
    // 0x927620: r0 = Null
    //     0x927620: mov             x0, NULL
    // 0x927624: LeaveFrame
    //     0x927624: mov             SP, fp
    //     0x927628: ldp             fp, lr, [SP], #0x10
    // 0x92762c: ret
    //     0x92762c: ret             
    // 0x927630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927634: b               #0x9275ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927638, size: 0x4c
    // 0x927638: EnterFrame
    //     0x927638: stp             fp, lr, [SP, #-0x10]!
    //     0x92763c: mov             fp, SP
    // 0x927640: ldr             x0, [fp, #0x10]
    // 0x927644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x927644: ldur            w1, [x0, #0x17]
    // 0x927648: DecompressPointer r1
    //     0x927648: add             x1, x1, HEAP, lsl #32
    // 0x92764c: CheckStackOverflow
    //     0x92764c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927650: cmp             SP, x16
    //     0x927654: b.ls            #0x92767c
    // 0x927658: LoadField: r0 = r1->field_f
    //     0x927658: ldur            w0, [x1, #0xf]
    // 0x92765c: DecompressPointer r0
    //     0x92765c: add             x0, x0, HEAP, lsl #32
    // 0x927660: mov             x1, x0
    // 0x927664: r2 = Null
    //     0x927664: mov             x2, NULL
    // 0x927668: r0 = handleBeginFrame()
    //     0x927668: bl              #0x61b000  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x92766c: r0 = Null
    //     0x92766c: mov             x0, NULL
    // 0x927670: LeaveFrame
    //     0x927670: mov             SP, fp
    //     0x927674: ldp             fp, lr, [SP], #0x10
    // 0x927678: ret
    //     0x927678: ret             
    // 0x92767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92767c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927680: b               #0x927658
  }
}

// class id: 2102, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x664db4, size: 0xb0
    // 0x664db4: EnterFrame
    //     0x664db4: stp             fp, lr, [SP, #-0x10]!
    //     0x664db8: mov             fp, SP
    // 0x664dbc: AllocStack(0x10)
    //     0x664dbc: sub             SP, SP, #0x10
    // 0x664dc0: r0 = Sentinel
    //     0x664dc0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664dc4: mov             x2, x1
    // 0x664dc8: stur            x1, [fp, #-8]
    // 0x664dcc: CheckStackOverflow
    //     0x664dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664dd0: cmp             SP, x16
    //     0x664dd4: b.ls            #0x664e5c
    // 0x664dd8: StoreField: r2->field_8f = r0
    //     0x664dd8: stur            w0, [x2, #0x8f]
    // 0x664ddc: StoreField: r2->field_93 = r0
    //     0x664ddc: stur            w0, [x2, #0x93]
    // 0x664de0: StoreField: r2->field_97 = r0
    //     0x664de0: stur            w0, [x2, #0x97]
    // 0x664de4: StoreField: r2->field_9f = r0
    //     0x664de4: stur            w0, [x2, #0x9f]
    // 0x664de8: r1 = <int?>
    //     0x664de8: ldr             x1, [PP, #0x18c8]  ; [pp+0x18c8] TypeArguments: <int?>
    // 0x664dec: r0 = ValueNotifier()
    //     0x664dec: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x664df0: stur            x0, [fp, #-0x10]
    // 0x664df4: StoreField: r0->field_7 = rZR
    //     0x664df4: stur            xzr, [x0, #7]
    // 0x664df8: StoreField: r0->field_13 = rZR
    //     0x664df8: stur            xzr, [x0, #0x13]
    // 0x664dfc: StoreField: r0->field_1b = rZR
    //     0x664dfc: stur            xzr, [x0, #0x1b]
    // 0x664e00: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x664e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664e04: ldr             x0, [x0, #0xc18]
    //     0x664e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x664e0c: cmp             w0, w16
    //     0x664e10: b.ne            #0x664e1c
    //     0x664e14: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x664e18: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x664e1c: mov             x1, x0
    // 0x664e20: ldur            x0, [fp, #-0x10]
    // 0x664e24: StoreField: r0->field_f = r1
    //     0x664e24: stur            w1, [x0, #0xf]
    // 0x664e28: ldur            x1, [fp, #-8]
    // 0x664e2c: StoreField: r1->field_9b = r0
    //     0x664e2c: stur            w0, [x1, #0x9b]
    //     0x664e30: ldurb           w16, [x1, #-1]
    //     0x664e34: ldurb           w17, [x0, #-1]
    //     0x664e38: and             x16, x17, x16, lsr #2
    //     0x664e3c: tst             x16, HEAP, lsr #32
    //     0x664e40: b.eq            #0x664e48
    //     0x664e44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x664e48: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x664e48: bl              #0x664e64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x664e4c: r0 = Null
    //     0x664e4c: mov             x0, NULL
    // 0x664e50: LeaveFrame
    //     0x664e50: mov             SP, fp
    //     0x664e54: ldp             fp, lr, [SP], #0x10
    // 0x664e58: ret
    //     0x664e58: ret             
    // 0x664e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664e60: b               #0x664dd8
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6687dc, size: 0x188
    // 0x6687dc: EnterFrame
    //     0x6687dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6687e0: mov             fp, SP
    // 0x6687e4: AllocStack(0x18)
    //     0x6687e4: sub             SP, SP, #0x18
    // 0x6687e8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x6687e8: stur            x1, [fp, #-8]
    // 0x6687ec: CheckStackOverflow
    //     0x6687ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6687f0: cmp             SP, x16
    //     0x6687f4: b.ls            #0x66895c
    // 0x6687f8: r1 = 1
    //     0x6687f8: mov             x1, #1
    // 0x6687fc: r0 = AllocateContext()
    //     0x6687fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x668800: mov             x2, x0
    // 0x668804: ldur            x0, [fp, #-8]
    // 0x668808: stur            x2, [fp, #-0x10]
    // 0x66880c: StoreField: r2->field_f = r0
    //     0x66880c: stur            w0, [x2, #0xf]
    // 0x668810: mov             x1, x0
    // 0x668814: r0 = initInstances()
    //     0x668814: bl              #0x67353c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x668818: ldur            x0, [fp, #-8]
    // 0x66881c: StoreStaticField(0x654, r0)
    //     0x66881c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x668820: str             x0, [x1, #0xca8]
    // 0x668824: LoadField: r1 = r0->field_97
    //     0x668824: ldur            w1, [x0, #0x97]
    // 0x668828: DecompressPointer r1
    //     0x668828: add             x1, x1, HEAP, lsl #32
    // 0x66882c: r16 = Sentinel
    //     0x66882c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x668830: cmp             w1, w16
    // 0x668834: b.ne            #0x66894c
    // 0x668838: r1 = Instance__DefaultBinaryMessenger
    //     0x668838: ldr             x1, [PP, #0x7d0]  ; [pp+0x7d0] Obj!_DefaultBinaryMessenger@d0f4a1
    // 0x66883c: StoreField: r0->field_97 = r1
    //     0x66883c: stur            w1, [x0, #0x97]
    // 0x668840: mov             x1, x0
    // 0x668844: r0 = createRestorationManager()
    //     0x668844: bl              #0x671cdc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x668848: ldur            x2, [fp, #-8]
    // 0x66884c: StoreField: r2->field_9f = r0
    //     0x66884c: stur            w0, [x2, #0x9f]
    //     0x668850: ldurb           w16, [x2, #-1]
    //     0x668854: ldurb           w17, [x0, #-1]
    //     0x668858: and             x16, x17, x16, lsr #2
    //     0x66885c: tst             x16, HEAP, lsr #32
    //     0x668860: b.eq            #0x668868
    //     0x668864: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x668868: mov             x1, x2
    // 0x66886c: r0 = _initKeyboard()
    //     0x66886c: bl              #0x66b7f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x668870: ldur            x1, [fp, #-8]
    // 0x668874: r0 = initLicenses()
    //     0x668874: bl              #0x669510  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x668878: ldur            x2, [fp, #-0x10]
    // 0x66887c: r1 = Function '<anonymous closure>':.
    //     0x66887c: ldr             x1, [PP, #0x2db8]  ; [pp+0x2db8] AnonymousClosure: (0x69bf0c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x6687dc)
    // 0x668880: r0 = AllocateClosure()
    //     0x668880: bl              #0xe553e0  ; AllocateClosureStub
    // 0x668884: mov             x2, x0
    // 0x668888: r1 = Instance_BasicMessageChannel
    //     0x668888: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!BasicMessageChannel<Object?>@d0f421
    // 0x66888c: r0 = setMessageHandler()
    //     0x66888c: bl              #0x669384  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x668890: ldur            x2, [fp, #-0x10]
    // 0x668894: r1 = Function '<anonymous closure>':.
    //     0x668894: ldr             x1, [PP, #0x2dc8]  ; [pp+0x2dc8] AnonymousClosure: (0x69bd2c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x6687dc)
    // 0x668898: r0 = AllocateClosure()
    //     0x668898: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66889c: mov             x2, x0
    // 0x6688a0: r1 = Instance_BasicMessageChannel
    //     0x6688a0: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] Obj!BasicMessageChannel<Object?>@d0f3c1
    // 0x6688a4: r0 = setMessageHandler()
    //     0x6688a4: bl              #0x669384  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6688a8: ldur            x2, [fp, #-8]
    // 0x6688ac: r1 = Function '_handleLifecycleMessage@56240726':.
    //     0x6688ac: ldr             x1, [PP, #0x2dd8]  ; [pp+0x2dd8] AnonymousClosure: (0x69bc60), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x668a70)
    // 0x6688b0: r0 = AllocateClosure()
    //     0x6688b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6688b4: mov             x2, x0
    // 0x6688b8: r1 = Instance_BasicMessageChannel
    //     0x6688b8: ldr             x1, [PP, #0x2de0]  ; [pp+0x2de0] Obj!BasicMessageChannel<String?>@d0f401
    // 0x6688bc: r0 = setMessageHandler()
    //     0x6688bc: bl              #0x669384  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6688c0: ldur            x2, [fp, #-8]
    // 0x6688c4: r1 = Function '_handlePlatformMessage@56240726':.
    //     0x6688c4: ldr             x1, [PP, #0x2de8]  ; [pp+0x2de8] AnonymousClosure: (0x69b834), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x69b870)
    // 0x6688c8: r0 = AllocateClosure()
    //     0x6688c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6688cc: mov             x2, x0
    // 0x6688d0: r1 = Instance_OptionalMethodChannel
    //     0x6688d0: ldr             x1, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x6688d4: r0 = setMethodCallHandler()
    //     0x6688d4: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6688d8: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6688d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6688dc: ldr             x0, [x0, #0xae0]
    //     0x6688e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6688e4: cmp             w0, w16
    //     0x6688e8: b.ne            #0x6688f4
    //     0x6688ec: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x6688f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6688f4: ldur            x2, [fp, #-8]
    // 0x6688f8: r1 = Function 'handleViewFocusChanged':.
    //     0x6688f8: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] AnonymousClosure: (0x69b6b4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged (0x69b6f0)
    // 0x6688fc: stur            x0, [fp, #-0x10]
    // 0x668900: r0 = AllocateClosure()
    //     0x668900: bl              #0xe553e0  ; AllocateClosureStub
    // 0x668904: ldur            x1, [fp, #-0x10]
    // 0x668908: mov             x2, x0
    // 0x66890c: r0 = onViewFocusChange=()
    //     0x66890c: bl              #0x6692f4  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x668910: r0 = InitLateStaticField(0x6bc) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x668910: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668914: ldr             x0, [x0, #0xd78]
    //     0x668918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66891c: cmp             w0, w16
    //     0x668920: b.ne            #0x66892c
    //     0x668924: ldr             x2, [PP, #0x2df8]  ; [pp+0x2df8] Field <TextInput._instance@89206165>: static late final (offset: 0x6bc)
    //     0x668928: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66892c: ldur            x1, [fp, #-8]
    // 0x668930: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x668930: bl              #0x6689c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x668934: ldur            x1, [fp, #-8]
    // 0x668938: r0 = initializationComplete()
    //     0x668938: bl              #0x668964  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x66893c: r0 = Null
    //     0x66893c: mov             x0, NULL
    // 0x668940: LeaveFrame
    //     0x668940: mov             SP, fp
    //     0x668944: ldp             fp, lr, [SP], #0x10
    // 0x668948: ret
    //     0x668948: ret             
    // 0x66894c: r16 = "_defaultBinaryMessenger@56240726"
    //     0x66894c: ldr             x16, [PP, #0x2e00]  ; [pp+0x2e00] "_defaultBinaryMessenger@56240726"
    // 0x668950: str             x16, [SP]
    // 0x668954: r0 = _throwFieldAlreadyInitialized()
    //     0x668954: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x668958: brk             #0
    // 0x66895c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66895c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668960: b               #0x6687f8
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x668964, size: 0x5c
    // 0x668964: EnterFrame
    //     0x668964: stp             fp, lr, [SP, #-0x10]!
    //     0x668968: mov             fp, SP
    // 0x66896c: AllocStack(0x30)
    //     0x66896c: sub             SP, SP, #0x30
    // 0x668970: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x668970: stur            NULL, [fp, #-8]
    //     0x668974: stur            x1, [fp, #-0x10]
    // 0x668978: CheckStackOverflow
    //     0x668978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66897c: cmp             SP, x16
    //     0x668980: b.ls            #0x6689b8
    // 0x668984: InitAsync() -> Future<void?>
    //     0x668984: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x668988: bl              #0x60afc8  ; InitAsyncStub
    // 0x66898c: r16 = Instance_OptionalMethodChannel
    //     0x66898c: ldr             x16, [PP, #0x19c8]  ; [pp+0x19c8] Obj!OptionalMethodChannel@d0f261
    // 0x668990: stp             x16, NULL, [SP, #8]
    // 0x668994: r16 = "System.initializationComplete"
    //     0x668994: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "System.initializationComplete"
    // 0x668998: str             x16, [SP]
    // 0x66899c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66899c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6689a0: r0 = invokeMethod()
    //     0x6689a0: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6689a4: mov             x1, x0
    // 0x6689a8: stur            x1, [fp, #-0x18]
    // 0x6689ac: r0 = Await()
    //     0x6689ac: bl              #0x60ad4c  ; AwaitStub
    // 0x6689b0: r0 = Null
    //     0x6689b0: mov             x0, NULL
    // 0x6689b4: r0 = ReturnAsyncNotFuture()
    //     0x6689b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6689b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6689b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6689bc: b               #0x668984
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x6689c0, size: 0xb0
    // 0x6689c0: EnterFrame
    //     0x6689c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6689c4: mov             fp, SP
    // 0x6689c8: AllocStack(0x8)
    //     0x6689c8: sub             SP, SP, #8
    // 0x6689cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x6689cc: stur            x1, [fp, #-8]
    // 0x6689d0: CheckStackOverflow
    //     0x6689d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6689d4: cmp             SP, x16
    //     0x6689d8: b.ls            #0x668a60
    // 0x6689dc: LoadField: r0 = r1->field_2f
    //     0x6689dc: ldur            w0, [x1, #0x2f]
    // 0x6689e0: DecompressPointer r0
    //     0x6689e0: add             x0, x0, HEAP, lsl #32
    // 0x6689e4: cmp             w0, NULL
    // 0x6689e8: b.ne            #0x668a30
    // 0x6689ec: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6689ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6689f0: ldr             x0, [x0, #0xae0]
    //     0x6689f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6689f8: cmp             w0, w16
    //     0x6689fc: b.ne            #0x668a08
    //     0x668a00: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x668a04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x668a08: mov             x1, x0
    // 0x668a0c: r0 = true
    //     0x668a0c: add             x0, NULL, #0x20  ; true
    // 0x668a10: StoreField: r1->field_67 = r0
    //     0x668a10: stur            w0, [x1, #0x67]
    // 0x668a14: LoadField: r0 = r1->field_63
    //     0x668a14: ldur            w0, [x1, #0x63]
    // 0x668a18: DecompressPointer r0
    //     0x668a18: add             x0, x0, HEAP, lsl #32
    // 0x668a1c: r16 = Sentinel
    //     0x668a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x668a20: cmp             w0, w16
    // 0x668a24: b.eq            #0x668a68
    // 0x668a28: LoadField: r2 = r0->field_7
    //     0x668a28: ldur            w2, [x0, #7]
    // 0x668a2c: cbnz            w2, #0x668a40
    // 0x668a30: r0 = Null
    //     0x668a30: mov             x0, NULL
    // 0x668a34: LeaveFrame
    //     0x668a34: mov             SP, fp
    //     0x668a38: ldp             fp, lr, [SP], #0x10
    // 0x668a3c: ret
    //     0x668a3c: ret             
    // 0x668a40: r0 = initialLifecycleState()
    //     0x668a40: bl              #0x6692c4  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x668a44: ldur            x1, [fp, #-8]
    // 0x668a48: mov             x2, x0
    // 0x668a4c: r0 = _handleLifecycleMessage()
    //     0x668a4c: bl              #0x668a70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x668a50: r0 = Null
    //     0x668a50: mov             x0, NULL
    // 0x668a54: LeaveFrame
    //     0x668a54: mov             SP, fp
    //     0x668a58: ldp             fp, lr, [SP], #0x10
    // 0x668a5c: ret
    //     0x668a5c: ret             
    // 0x668a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a64: b               #0x6689dc
    // 0x668a68: r9 = _initialLifecycleState
    //     0x668a68: ldr             x9, [PP, #0x30b8]  ; [pp+0x30b8] Field <PlatformDispatcher._initialLifecycleState@17065589>: late (offset: 0x64)
    // 0x668a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x668a6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x668a70, size: 0x258
    // 0x668a70: EnterFrame
    //     0x668a70: stp             fp, lr, [SP, #-0x10]!
    //     0x668a74: mov             fp, SP
    // 0x668a78: AllocStack(0x58)
    //     0x668a78: sub             SP, SP, #0x58
    // 0x668a7c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x668a7c: stur            NULL, [fp, #-8]
    //     0x668a80: stur            x1, [fp, #-0x10]
    //     0x668a84: mov             x16, x2
    //     0x668a88: mov             x2, x1
    //     0x668a8c: mov             x1, x16
    //     0x668a90: stur            x1, [fp, #-0x18]
    // 0x668a94: CheckStackOverflow
    //     0x668a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668a98: cmp             SP, x16
    //     0x668a9c: b.ls            #0x668ca8
    // 0x668aa0: InitAsync() -> Future<String?>
    //     0x668aa0: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x668aa4: bl              #0x60afc8  ; InitAsyncStub
    // 0x668aa8: ldur            x1, [fp, #-0x18]
    // 0x668aac: cmp             w1, NULL
    // 0x668ab0: b.eq            #0x668cb0
    // 0x668ab4: r0 = _parseAppLifecycleMessage()
    //     0x668ab4: bl              #0x6691f8  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x668ab8: mov             x1, x0
    // 0x668abc: ldur            x0, [fp, #-0x10]
    // 0x668ac0: LoadField: r2 = r0->field_2f
    //     0x668ac0: ldur            w2, [x0, #0x2f]
    // 0x668ac4: DecompressPointer r2
    //     0x668ac4: add             x2, x2, HEAP, lsl #32
    // 0x668ac8: cmp             w1, NULL
    // 0x668acc: b.eq            #0x668cb4
    // 0x668ad0: mov             x3, x1
    // 0x668ad4: mov             x1, x0
    // 0x668ad8: r0 = _generateStateTransitions()
    //     0x668ad8: bl              #0x668dd0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x668adc: r1 = LoadClassIdInstr(r0)
    //     0x668adc: ldur            x1, [x0, #-1]
    //     0x668ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x668ae4: mov             x16, x0
    // 0x668ae8: mov             x0, x1
    // 0x668aec: mov             x1, x16
    // 0x668af0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x668af0: mov             x17, #0xcf1d
    //     0x668af4: add             lr, x0, x17
    //     0x668af8: ldr             lr, [x21, lr, lsl #3]
    //     0x668afc: blr             lr
    // 0x668b00: mov             x3, x0
    // 0x668b04: ldur            x2, [fp, #-0x10]
    // 0x668b08: stur            x3, [fp, #-0x20]
    // 0x668b0c: LoadField: r4 = r2->field_f3
    //     0x668b0c: ldur            w4, [x2, #0xf3]
    // 0x668b10: DecompressPointer r4
    //     0x668b10: add             x4, x4, HEAP, lsl #32
    // 0x668b14: stur            x4, [fp, #-0x18]
    // 0x668b18: CheckStackOverflow
    //     0x668b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668b1c: cmp             SP, x16
    //     0x668b20: b.ls            #0x668cb8
    // 0x668b24: r0 = LoadClassIdInstr(r3)
    //     0x668b24: ldur            x0, [x3, #-1]
    //     0x668b28: ubfx            x0, x0, #0xc, #0x14
    // 0x668b2c: mov             x1, x3
    // 0x668b30: r0 = GDT[cid_x0 + 0x545]()
    //     0x668b30: add             lr, x0, #0x545
    //     0x668b34: ldr             lr, [x21, lr, lsl #3]
    //     0x668b38: blr             lr
    // 0x668b3c: tbnz            w0, #4, #0x668c80
    // 0x668b40: ldur            x2, [fp, #-0x20]
    // 0x668b44: r0 = LoadClassIdInstr(r2)
    //     0x668b44: ldur            x0, [x2, #-1]
    //     0x668b48: ubfx            x0, x0, #0xc, #0x14
    // 0x668b4c: mov             x1, x2
    // 0x668b50: r0 = GDT[cid_x0 + 0x585]()
    //     0x668b50: add             lr, x0, #0x585
    //     0x668b54: ldr             lr, [x21, lr, lsl #3]
    //     0x668b58: blr             lr
    // 0x668b5c: ldur            x1, [fp, #-0x10]
    // 0x668b60: mov             x2, x0
    // 0x668b64: stur            x0, [fp, #-0x28]
    // 0x668b68: r0 = handleAppLifecycleStateChanged()
    //     0x668b68: bl              #0x668cc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x668b6c: ldur            x2, [fp, #-0x18]
    // 0x668b70: r1 = <WidgetsBindingObserver>
    //     0x668b70: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x668b74: r0 = _GrowableList._ofGrowableList()
    //     0x668b74: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x668b78: mov             x3, x0
    // 0x668b7c: stur            x3, [fp, #-0x50]
    // 0x668b80: LoadField: r4 = r3->field_7
    //     0x668b80: ldur            w4, [x3, #7]
    // 0x668b84: DecompressPointer r4
    //     0x668b84: add             x4, x4, HEAP, lsl #32
    // 0x668b88: stur            x4, [fp, #-0x48]
    // 0x668b8c: LoadField: r0 = r3->field_b
    //     0x668b8c: ldur            w0, [x3, #0xb]
    // 0x668b90: r5 = LoadInt32Instr(r0)
    //     0x668b90: sbfx            x5, x0, #1, #0x1f
    // 0x668b94: stur            x5, [fp, #-0x40]
    // 0x668b98: r0 = 0
    //     0x668b98: mov             x0, #0
    // 0x668b9c: CheckStackOverflow
    //     0x668b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668ba0: cmp             SP, x16
    //     0x668ba4: b.ls            #0x668cc0
    // 0x668ba8: LoadField: r1 = r3->field_b
    //     0x668ba8: ldur            w1, [x3, #0xb]
    // 0x668bac: r2 = LoadInt32Instr(r1)
    //     0x668bac: sbfx            x2, x1, #1, #0x1f
    // 0x668bb0: cmp             x5, x2
    // 0x668bb4: b.ne            #0x668c88
    // 0x668bb8: cmp             x0, x2
    // 0x668bbc: b.ge            #0x668c4c
    // 0x668bc0: LoadField: r1 = r3->field_f
    //     0x668bc0: ldur            w1, [x3, #0xf]
    // 0x668bc4: DecompressPointer r1
    //     0x668bc4: add             x1, x1, HEAP, lsl #32
    // 0x668bc8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x668bc8: add             x16, x1, x0, lsl #2
    //     0x668bcc: ldur            w6, [x16, #0xf]
    // 0x668bd0: DecompressPointer r6
    //     0x668bd0: add             x6, x6, HEAP, lsl #32
    // 0x668bd4: stur            x6, [fp, #-0x38]
    // 0x668bd8: add             x7, x0, #1
    // 0x668bdc: stur            x7, [fp, #-0x30]
    // 0x668be0: cmp             w6, NULL
    // 0x668be4: b.ne            #0x668c14
    // 0x668be8: mov             x0, x6
    // 0x668bec: mov             x2, x4
    // 0x668bf0: r1 = Null
    //     0x668bf0: mov             x1, NULL
    // 0x668bf4: cmp             w2, NULL
    // 0x668bf8: b.eq            #0x668c14
    // 0x668bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x668bfc: ldur            w4, [x2, #0x17]
    // 0x668c00: DecompressPointer r4
    //     0x668c00: add             x4, x4, HEAP, lsl #32
    // 0x668c04: r8 = X0
    //     0x668c04: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x668c08: LoadField: r9 = r4->field_7
    //     0x668c08: ldur            x9, [x4, #7]
    // 0x668c0c: r3 = Null
    //     0x668c0c: ldr             x3, [PP, #0x2e88]  ; [pp+0x2e88] Null
    // 0x668c10: blr             x9
    // 0x668c14: ldur            x1, [fp, #-0x38]
    // 0x668c18: r0 = LoadClassIdInstr(r1)
    //     0x668c18: ldur            x0, [x1, #-1]
    //     0x668c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x668c20: ldur            x2, [fp, #-0x28]
    // 0x668c24: r0 = GDT[cid_x0 + 0x15326]()
    //     0x668c24: mov             x17, #0x5326
    //     0x668c28: movk            x17, #1, lsl #16
    //     0x668c2c: add             lr, x0, x17
    //     0x668c30: ldr             lr, [x21, lr, lsl #3]
    //     0x668c34: blr             lr
    // 0x668c38: ldur            x0, [fp, #-0x30]
    // 0x668c3c: ldur            x4, [fp, #-0x48]
    // 0x668c40: ldur            x3, [fp, #-0x50]
    // 0x668c44: ldur            x5, [fp, #-0x40]
    // 0x668c48: b               #0x668b9c
    // 0x668c4c: ldur            x0, [fp, #-0x28]
    // 0x668c50: r16 = Instance_AppLifecycleState
    //     0x668c50: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] Obj!AppLifecycleState@d3c8e1
    // 0x668c54: cmp             w0, w16
    // 0x668c58: b.ne            #0x668c70
    // 0x668c5c: r1 = Function '<anonymous closure>': static.
    //     0x668c5c: ldr             x1, [PP, #0x2ea0]  ; [pp+0x2ea0] AnonymousClosure: static (0x6692b4), of [package:flutter/src/services/system_chrome.dart] SystemChrome
    // 0x668c60: r2 = Null
    //     0x668c60: mov             x2, NULL
    // 0x668c64: r0 = AllocateClosure()
    //     0x668c64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x668c68: str             x0, [SP]
    // 0x668c6c: r0 = scheduleMicrotask()
    //     0x668c6c: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x668c70: ldur            x2, [fp, #-0x10]
    // 0x668c74: ldur            x3, [fp, #-0x20]
    // 0x668c78: ldur            x4, [fp, #-0x18]
    // 0x668c7c: b               #0x668b18
    // 0x668c80: r0 = Null
    //     0x668c80: mov             x0, NULL
    // 0x668c84: r0 = ReturnAsyncNotFuture()
    //     0x668c84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x668c88: mov             x0, x3
    // 0x668c8c: r0 = ConcurrentModificationError()
    //     0x668c8c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x668c90: mov             x1, x0
    // 0x668c94: ldur            x0, [fp, #-0x50]
    // 0x668c98: StoreField: r1->field_b = r0
    //     0x668c98: stur            w0, [x1, #0xb]
    // 0x668c9c: mov             x0, x1
    // 0x668ca0: r0 = Throw()
    //     0x668ca0: bl              #0xe54334  ; ThrowStub
    // 0x668ca4: brk             #0
    // 0x668ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668cac: b               #0x668aa0
    // 0x668cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668cb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x668cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x668cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668cbc: b               #0x668b24
    // 0x668cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668cc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668cc4: b               #0x668ba8
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x668dd0, size: 0x428
    // 0x668dd0: EnterFrame
    //     0x668dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x668dd4: mov             fp, SP
    // 0x668dd8: AllocStack(0x38)
    //     0x668dd8: sub             SP, SP, #0x38
    // 0x668ddc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x668ddc: mov             x0, x3
    //     0x668de0: stur            x3, [fp, #-0x10]
    //     0x668de4: mov             x3, x2
    //     0x668de8: stur            x2, [fp, #-8]
    // 0x668dec: CheckStackOverflow
    //     0x668dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668df0: cmp             SP, x16
    //     0x668df4: b.ls            #0x6691bc
    // 0x668df8: cmp             w3, w0
    // 0x668dfc: b.ne            #0x668e10
    // 0x668e00: r0 = const []
    //     0x668e00: ldr             x0, [PP, #0x2ea8]  ; [pp+0x2ea8] List<AppLifecycleState>(0)
    // 0x668e04: LeaveFrame
    //     0x668e04: mov             SP, fp
    //     0x668e08: ldp             fp, lr, [SP], #0x10
    // 0x668e0c: ret
    //     0x668e0c: ret             
    // 0x668e10: r1 = <AppLifecycleState>
    //     0x668e10: ldr             x1, [PP, #0x2eb0]  ; [pp+0x2eb0] TypeArguments: <AppLifecycleState>
    // 0x668e14: r2 = 0
    //     0x668e14: mov             x2, #0
    // 0x668e18: r0 = _GrowableList()
    //     0x668e18: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x668e1c: mov             x2, x0
    // 0x668e20: ldur            x0, [fp, #-8]
    // 0x668e24: stur            x2, [fp, #-0x20]
    // 0x668e28: cmp             w0, NULL
    // 0x668e2c: b.ne            #0x668ea8
    // 0x668e30: LoadField: r0 = r2->field_b
    //     0x668e30: ldur            w0, [x2, #0xb]
    // 0x668e34: LoadField: r1 = r2->field_f
    //     0x668e34: ldur            w1, [x2, #0xf]
    // 0x668e38: DecompressPointer r1
    //     0x668e38: add             x1, x1, HEAP, lsl #32
    // 0x668e3c: LoadField: r3 = r1->field_b
    //     0x668e3c: ldur            w3, [x1, #0xb]
    // 0x668e40: r4 = LoadInt32Instr(r0)
    //     0x668e40: sbfx            x4, x0, #1, #0x1f
    // 0x668e44: stur            x4, [fp, #-0x18]
    // 0x668e48: r0 = LoadInt32Instr(r3)
    //     0x668e48: sbfx            x0, x3, #1, #0x1f
    // 0x668e4c: cmp             x4, x0
    // 0x668e50: b.ne            #0x668e5c
    // 0x668e54: mov             x1, x2
    // 0x668e58: r0 = _growToNextCapacity()
    //     0x668e58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x668e5c: ldur            x2, [fp, #-0x20]
    // 0x668e60: ldur            x3, [fp, #-0x18]
    // 0x668e64: add             x0, x3, #1
    // 0x668e68: lsl             x1, x0, #1
    // 0x668e6c: StoreField: r2->field_b = r1
    //     0x668e6c: stur            w1, [x2, #0xb]
    // 0x668e70: LoadField: r1 = r2->field_f
    //     0x668e70: ldur            w1, [x2, #0xf]
    // 0x668e74: DecompressPointer r1
    //     0x668e74: add             x1, x1, HEAP, lsl #32
    // 0x668e78: ldur            x0, [fp, #-0x10]
    // 0x668e7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x668e7c: add             x25, x1, x3, lsl #2
    //     0x668e80: add             x25, x25, #0xf
    //     0x668e84: str             w0, [x25]
    //     0x668e88: tbz             w0, #0, #0x668ea4
    //     0x668e8c: ldurb           w16, [x1, #-1]
    //     0x668e90: ldurb           w17, [x0, #-1]
    //     0x668e94: and             x16, x17, x16, lsr #2
    //     0x668e98: tst             x16, HEAP, lsr #32
    //     0x668e9c: b.eq            #0x668ea4
    //     0x668ea0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x668ea4: b               #0x6691ac
    // 0x668ea8: r1 = 0
    //     0x668ea8: mov             x1, #0
    // 0x668eac: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x668eac: ldr             x3, [PP, #0x2eb8]  ; [pp+0x2eb8] List<AppLifecycleState>(5)
    // 0x668eb0: CheckStackOverflow
    //     0x668eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668eb4: cmp             SP, x16
    //     0x668eb8: b.ls            #0x6691c4
    // 0x668ebc: cmp             x1, #5
    // 0x668ec0: b.ge            #0x668eec
    // 0x668ec4: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x668ec4: add             x16, x3, x1, lsl #2
    //     0x668ec8: ldur            w4, [x16, #0xf]
    // 0x668ecc: DecompressPointer r4
    //     0x668ecc: add             x4, x4, HEAP, lsl #32
    // 0x668ed0: cmp             w4, w0
    // 0x668ed4: b.eq            #0x668ee4
    // 0x668ed8: add             x4, x1, #1
    // 0x668edc: mov             x1, x4
    // 0x668ee0: b               #0x668eb0
    // 0x668ee4: mov             x4, x1
    // 0x668ee8: b               #0x668ef0
    // 0x668eec: r4 = -1
    //     0x668eec: mov             x4, #-1
    // 0x668ef0: stur            x4, [fp, #-0x30]
    // 0x668ef4: ldur            x0, [fp, #-0x10]
    // 0x668ef8: r1 = 0
    //     0x668ef8: mov             x1, #0
    // 0x668efc: CheckStackOverflow
    //     0x668efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668f00: cmp             SP, x16
    //     0x668f04: b.ls            #0x6691cc
    // 0x668f08: cmp             x1, #5
    // 0x668f0c: b.ge            #0x668f38
    // 0x668f10: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x668f10: add             x16, x3, x1, lsl #2
    //     0x668f14: ldur            w5, [x16, #0xf]
    // 0x668f18: DecompressPointer r5
    //     0x668f18: add             x5, x5, HEAP, lsl #32
    // 0x668f1c: cmp             w5, w0
    // 0x668f20: b.eq            #0x668f30
    // 0x668f24: add             x5, x1, #1
    // 0x668f28: mov             x1, x5
    // 0x668f2c: b               #0x668efc
    // 0x668f30: mov             x5, x1
    // 0x668f34: b               #0x668f3c
    // 0x668f38: r5 = -1
    //     0x668f38: mov             x5, #-1
    // 0x668f3c: stur            x5, [fp, #-0x38]
    // 0x668f40: r16 = Instance_AppLifecycleState
    //     0x668f40: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] Obj!AppLifecycleState@d3c8e1
    // 0x668f44: cmp             w0, w16
    // 0x668f48: b.ne            #0x66906c
    // 0x668f4c: add             x0, x4, #1
    // 0x668f50: mov             x4, x0
    // 0x668f54: stur            x4, [fp, #-0x28]
    // 0x668f58: CheckStackOverflow
    //     0x668f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668f5c: cmp             SP, x16
    //     0x668f60: b.ls            #0x6691d4
    // 0x668f64: cmp             x4, #5
    // 0x668f68: b.ge            #0x669010
    // 0x668f6c: mov             x1, x4
    // 0x668f70: r0 = 5
    //     0x668f70: mov             x0, #5
    // 0x668f74: cmp             x1, x0
    // 0x668f78: b.hs            #0x6691dc
    // 0x668f7c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x668f7c: add             x16, x3, x4, lsl #2
    //     0x668f80: ldur            w0, [x16, #0xf]
    // 0x668f84: DecompressPointer r0
    //     0x668f84: add             x0, x0, HEAP, lsl #32
    // 0x668f88: stur            x0, [fp, #-8]
    // 0x668f8c: LoadField: r1 = r2->field_b
    //     0x668f8c: ldur            w1, [x2, #0xb]
    // 0x668f90: LoadField: r5 = r2->field_f
    //     0x668f90: ldur            w5, [x2, #0xf]
    // 0x668f94: DecompressPointer r5
    //     0x668f94: add             x5, x5, HEAP, lsl #32
    // 0x668f98: LoadField: r6 = r5->field_b
    //     0x668f98: ldur            w6, [x5, #0xb]
    // 0x668f9c: r5 = LoadInt32Instr(r1)
    //     0x668f9c: sbfx            x5, x1, #1, #0x1f
    // 0x668fa0: stur            x5, [fp, #-0x18]
    // 0x668fa4: r1 = LoadInt32Instr(r6)
    //     0x668fa4: sbfx            x1, x6, #1, #0x1f
    // 0x668fa8: cmp             x5, x1
    // 0x668fac: b.ne            #0x668fb8
    // 0x668fb0: mov             x1, x2
    // 0x668fb4: r0 = _growToNextCapacity()
    //     0x668fb4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x668fb8: ldur            x2, [fp, #-0x20]
    // 0x668fbc: ldur            x3, [fp, #-0x28]
    // 0x668fc0: ldur            x4, [fp, #-0x18]
    // 0x668fc4: add             x0, x4, #1
    // 0x668fc8: lsl             x1, x0, #1
    // 0x668fcc: StoreField: r2->field_b = r1
    //     0x668fcc: stur            w1, [x2, #0xb]
    // 0x668fd0: LoadField: r1 = r2->field_f
    //     0x668fd0: ldur            w1, [x2, #0xf]
    // 0x668fd4: DecompressPointer r1
    //     0x668fd4: add             x1, x1, HEAP, lsl #32
    // 0x668fd8: ldur            x0, [fp, #-8]
    // 0x668fdc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x668fdc: add             x25, x1, x4, lsl #2
    //     0x668fe0: add             x25, x25, #0xf
    //     0x668fe4: str             w0, [x25]
    //     0x668fe8: tbz             w0, #0, #0x669004
    //     0x668fec: ldurb           w16, [x1, #-1]
    //     0x668ff0: ldurb           w17, [x0, #-1]
    //     0x668ff4: and             x16, x17, x16, lsr #2
    //     0x668ff8: tst             x16, HEAP, lsr #32
    //     0x668ffc: b.eq            #0x669004
    //     0x669000: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x669004: add             x4, x3, #1
    // 0x669008: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x669008: ldr             x3, [PP, #0x2eb8]  ; [pp+0x2eb8] List<AppLifecycleState>(5)
    // 0x66900c: b               #0x668f54
    // 0x669010: LoadField: r0 = r2->field_b
    //     0x669010: ldur            w0, [x2, #0xb]
    // 0x669014: LoadField: r1 = r2->field_f
    //     0x669014: ldur            w1, [x2, #0xf]
    // 0x669018: DecompressPointer r1
    //     0x669018: add             x1, x1, HEAP, lsl #32
    // 0x66901c: LoadField: r3 = r1->field_b
    //     0x66901c: ldur            w3, [x1, #0xb]
    // 0x669020: r4 = LoadInt32Instr(r0)
    //     0x669020: sbfx            x4, x0, #1, #0x1f
    // 0x669024: stur            x4, [fp, #-0x18]
    // 0x669028: r0 = LoadInt32Instr(r3)
    //     0x669028: sbfx            x0, x3, #1, #0x1f
    // 0x66902c: cmp             x4, x0
    // 0x669030: b.ne            #0x66903c
    // 0x669034: mov             x1, x2
    // 0x669038: r0 = _growToNextCapacity()
    //     0x669038: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66903c: ldur            x6, [fp, #-0x20]
    // 0x669040: ldur            x0, [fp, #-0x18]
    // 0x669044: add             x1, x0, #1
    // 0x669048: lsl             x2, x1, #1
    // 0x66904c: StoreField: r6->field_b = r2
    //     0x66904c: stur            w2, [x6, #0xb]
    // 0x669050: LoadField: r1 = r6->field_f
    //     0x669050: ldur            w1, [x6, #0xf]
    // 0x669054: DecompressPointer r1
    //     0x669054: add             x1, x1, HEAP, lsl #32
    // 0x669058: add             x2, x1, x0, lsl #2
    // 0x66905c: r16 = Instance_AppLifecycleState
    //     0x66905c: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] Obj!AppLifecycleState@d3c8e1
    // 0x669060: StoreField: r2->field_f = r16
    //     0x669060: stur            w16, [x2, #0xf]
    // 0x669064: mov             x2, x6
    // 0x669068: b               #0x6691ac
    // 0x66906c: mov             x6, x2
    // 0x669070: cmp             x4, x5
    // 0x669074: b.le            #0x6690dc
    // 0x669078: mov             x7, x5
    // 0x66907c: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x66907c: ldr             x5, [PP, #0x2eb8]  ; [pp+0x2eb8] List<AppLifecycleState>(5)
    // 0x669080: stur            x7, [fp, #-0x18]
    // 0x669084: CheckStackOverflow
    //     0x669084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669088: cmp             SP, x16
    //     0x66908c: b.ls            #0x6691e0
    // 0x669090: cmp             x7, x4
    // 0x669094: b.ge            #0x6690d4
    // 0x669098: mov             x1, x7
    // 0x66909c: r0 = 5
    //     0x66909c: mov             x0, #5
    // 0x6690a0: cmp             x1, x0
    // 0x6690a4: b.hs            #0x6691e8
    // 0x6690a8: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x6690a8: add             x16, x5, x7, lsl #2
    //     0x6690ac: ldur            w3, [x16, #0xf]
    // 0x6690b0: DecompressPointer r3
    //     0x6690b0: add             x3, x3, HEAP, lsl #32
    // 0x6690b4: mov             x1, x6
    // 0x6690b8: r2 = 0
    //     0x6690b8: mov             x2, #0
    // 0x6690bc: r0 = insert()
    //     0x6690bc: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0x6690c0: ldur            x0, [fp, #-0x18]
    // 0x6690c4: add             x7, x0, #1
    // 0x6690c8: ldur            x6, [fp, #-0x20]
    // 0x6690cc: ldur            x4, [fp, #-0x30]
    // 0x6690d0: b               #0x66907c
    // 0x6690d4: ldur            x2, [fp, #-0x20]
    // 0x6690d8: b               #0x6691ac
    // 0x6690dc: mov             x0, x4
    // 0x6690e0: add             x1, x0, #1
    // 0x6690e4: mov             x4, x1
    // 0x6690e8: ldur            x2, [fp, #-0x20]
    // 0x6690ec: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x6690ec: ldr             x3, [PP, #0x2eb8]  ; [pp+0x2eb8] List<AppLifecycleState>(5)
    // 0x6690f0: stur            x4, [fp, #-0x28]
    // 0x6690f4: CheckStackOverflow
    //     0x6690f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6690f8: cmp             SP, x16
    //     0x6690fc: b.ls            #0x6691ec
    // 0x669100: cmp             x4, x5
    // 0x669104: b.gt            #0x6691ac
    // 0x669108: mov             x1, x4
    // 0x66910c: r0 = 5
    //     0x66910c: mov             x0, #5
    // 0x669110: cmp             x1, x0
    // 0x669114: b.hs            #0x6691f4
    // 0x669118: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x669118: add             x16, x3, x4, lsl #2
    //     0x66911c: ldur            w0, [x16, #0xf]
    // 0x669120: DecompressPointer r0
    //     0x669120: add             x0, x0, HEAP, lsl #32
    // 0x669124: stur            x0, [fp, #-8]
    // 0x669128: LoadField: r1 = r2->field_b
    //     0x669128: ldur            w1, [x2, #0xb]
    // 0x66912c: LoadField: r6 = r2->field_f
    //     0x66912c: ldur            w6, [x2, #0xf]
    // 0x669130: DecompressPointer r6
    //     0x669130: add             x6, x6, HEAP, lsl #32
    // 0x669134: LoadField: r7 = r6->field_b
    //     0x669134: ldur            w7, [x6, #0xb]
    // 0x669138: r6 = LoadInt32Instr(r1)
    //     0x669138: sbfx            x6, x1, #1, #0x1f
    // 0x66913c: stur            x6, [fp, #-0x18]
    // 0x669140: r1 = LoadInt32Instr(r7)
    //     0x669140: sbfx            x1, x7, #1, #0x1f
    // 0x669144: cmp             x6, x1
    // 0x669148: b.ne            #0x669154
    // 0x66914c: mov             x1, x2
    // 0x669150: r0 = _growToNextCapacity()
    //     0x669150: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669154: ldur            x2, [fp, #-0x20]
    // 0x669158: ldur            x3, [fp, #-0x28]
    // 0x66915c: ldur            x4, [fp, #-0x18]
    // 0x669160: add             x5, x4, #1
    // 0x669164: lsl             x6, x5, #1
    // 0x669168: StoreField: r2->field_b = r6
    //     0x669168: stur            w6, [x2, #0xb]
    // 0x66916c: LoadField: r1 = r2->field_f
    //     0x66916c: ldur            w1, [x2, #0xf]
    // 0x669170: DecompressPointer r1
    //     0x669170: add             x1, x1, HEAP, lsl #32
    // 0x669174: ldur            x0, [fp, #-8]
    // 0x669178: ArrayStore: r1[r4] = r0  ; List_4
    //     0x669178: add             x25, x1, x4, lsl #2
    //     0x66917c: add             x25, x25, #0xf
    //     0x669180: str             w0, [x25]
    //     0x669184: tbz             w0, #0, #0x6691a0
    //     0x669188: ldurb           w16, [x1, #-1]
    //     0x66918c: ldurb           w17, [x0, #-1]
    //     0x669190: and             x16, x17, x16, lsr #2
    //     0x669194: tst             x16, HEAP, lsr #32
    //     0x669198: b.eq            #0x6691a0
    //     0x66919c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6691a0: add             x4, x3, #1
    // 0x6691a4: ldur            x5, [fp, #-0x38]
    // 0x6691a8: b               #0x6690ec
    // 0x6691ac: mov             x0, x2
    // 0x6691b0: LeaveFrame
    //     0x6691b0: mov             SP, fp
    //     0x6691b4: ldp             fp, lr, [SP], #0x10
    // 0x6691b8: ret
    //     0x6691b8: ret             
    // 0x6691bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691c0: b               #0x668df8
    // 0x6691c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691c8: b               #0x668ebc
    // 0x6691cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691d0: b               #0x668f08
    // 0x6691d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691d8: b               #0x668f64
    // 0x6691dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6691dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6691e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691e4: b               #0x669090
    // 0x6691e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6691e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6691ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6691ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6691f0: b               #0x669100
    // 0x6691f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6691f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x669510, size: 0x40
    // 0x669510: EnterFrame
    //     0x669510: stp             fp, lr, [SP, #-0x10]!
    //     0x669514: mov             fp, SP
    // 0x669518: mov             x2, x1
    // 0x66951c: CheckStackOverflow
    //     0x66951c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669520: cmp             SP, x16
    //     0x669524: b.ls            #0x669548
    // 0x669528: r1 = Function '_addLicenses@56240726':.
    //     0x669528: ldr             x1, [PP, #0x30e0]  ; [pp+0x30e0] AnonymousClosure: (0x669684), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x6696bc)
    // 0x66952c: r0 = AllocateClosure()
    //     0x66952c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x669530: mov             x1, x0
    // 0x669534: r0 = addLicense()
    //     0x669534: bl              #0x669550  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x669538: r0 = Null
    //     0x669538: mov             x0, NULL
    // 0x66953c: LeaveFrame
    //     0x66953c: mov             SP, fp
    //     0x669540: ldp             fp, lr, [SP], #0x10
    // 0x669544: ret
    //     0x669544: ret             
    // 0x669548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66954c: b               #0x669528
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x669684, size: 0x38
    // 0x669684: EnterFrame
    //     0x669684: stp             fp, lr, [SP, #-0x10]!
    //     0x669688: mov             fp, SP
    // 0x66968c: ldr             x0, [fp, #0x10]
    // 0x669690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x669690: ldur            w1, [x0, #0x17]
    // 0x669694: DecompressPointer r1
    //     0x669694: add             x1, x1, HEAP, lsl #32
    // 0x669698: CheckStackOverflow
    //     0x669698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66969c: cmp             SP, x16
    //     0x6696a0: b.ls            #0x6696b4
    // 0x6696a4: r0 = _addLicenses()
    //     0x6696a4: bl              #0x6696bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x6696a8: LeaveFrame
    //     0x6696a8: mov             SP, fp
    //     0x6696ac: ldp             fp, lr, [SP], #0x10
    // 0x6696b0: ret
    //     0x6696b0: ret             
    // 0x6696b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6696b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6696b8: b               #0x6696a4
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x6696bc, size: 0xb4
    // 0x6696bc: EnterFrame
    //     0x6696bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6696c0: mov             fp, SP
    // 0x6696c4: AllocStack(0x10)
    //     0x6696c4: sub             SP, SP, #0x10
    // 0x6696c8: CheckStackOverflow
    //     0x6696c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6696cc: cmp             SP, x16
    //     0x6696d0: b.ls            #0x669768
    // 0x6696d4: r1 = 1
    //     0x6696d4: mov             x1, #1
    // 0x6696d8: r0 = AllocateContext()
    //     0x6696d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6696dc: mov             x3, x0
    // 0x6696e0: r0 = Sentinel
    //     0x6696e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6696e4: stur            x3, [fp, #-8]
    // 0x6696e8: StoreField: r3->field_f = r0
    //     0x6696e8: stur            w0, [x3, #0xf]
    // 0x6696ec: mov             x2, x3
    // 0x6696f0: r1 = Function '<anonymous closure>':.
    //     0x6696f0: ldr             x1, [PP, #0x30e8]  ; [pp+0x30e8] AnonymousClosure: (0x669a00), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x6696bc)
    // 0x6696f4: r0 = AllocateClosure()
    //     0x6696f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6696f8: str             x0, [SP]
    // 0x6696fc: r1 = <LicenseEntry>
    //     0x6696fc: ldr             x1, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <LicenseEntry>
    // 0x669700: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x669700: ldr             x4, [PP, #0x30f8]  ; [pp+0x30f8] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x669704: r0 = StreamController()
    //     0x669704: bl              #0x669770  ; [dart:async] StreamController::StreamController
    // 0x669708: mov             x2, x0
    // 0x66970c: ldur            x1, [fp, #-8]
    // 0x669710: LoadField: r0 = r1->field_f
    //     0x669710: ldur            w0, [x1, #0xf]
    // 0x669714: DecompressPointer r0
    //     0x669714: add             x0, x0, HEAP, lsl #32
    // 0x669718: r16 = Sentinel
    //     0x669718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66971c: cmp             w0, w16
    // 0x669720: b.ne            #0x669758
    // 0x669724: mov             x0, x2
    // 0x669728: StoreField: r1->field_f = r0
    //     0x669728: stur            w0, [x1, #0xf]
    //     0x66972c: ldurb           w16, [x1, #-1]
    //     0x669730: ldurb           w17, [x0, #-1]
    //     0x669734: and             x16, x17, x16, lsr #2
    //     0x669738: tst             x16, HEAP, lsr #32
    //     0x66973c: b.eq            #0x669744
    //     0x669740: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x669744: mov             x1, x2
    // 0x669748: r0 = stream()
    //     0x669748: bl              #0xd5329c  ; [dart:async] _StreamController::stream
    // 0x66974c: LeaveFrame
    //     0x66974c: mov             SP, fp
    //     0x669750: ldp             fp, lr, [SP], #0x10
    // 0x669754: ret
    //     0x669754: ret             
    // 0x669758: r16 = "controller"
    //     0x669758: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x66975c: str             x16, [SP]
    // 0x669760: r0 = _throwLocalAlreadyInitialized()
    //     0x669760: bl              #0x5f4c8c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x669764: brk             #0
    // 0x669768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66976c: b               #0x6696d4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x669a00, size: 0x238
    // 0x669a00: EnterFrame
    //     0x669a00: stp             fp, lr, [SP, #-0x10]!
    //     0x669a04: mov             fp, SP
    // 0x669a08: AllocStack(0x40)
    //     0x669a08: sub             SP, SP, #0x40
    // 0x669a0c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x669a0c: stur            NULL, [fp, #-8]
    //     0x669a10: mov             x0, #0
    //     0x669a14: add             x1, fp, w0, sxtw #2
    //     0x669a18: ldr             x1, [x1, #0x10]
    //     0x669a1c: ldur            w2, [x1, #0x17]
    //     0x669a20: add             x2, x2, HEAP, lsl #32
    //     0x669a24: stur            x2, [fp, #-0x10]
    // 0x669a28: CheckStackOverflow
    //     0x669a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669a2c: cmp             SP, x16
    //     0x669a30: b.ls            #0x669c30
    // 0x669a34: InitAsync() -> Future<void?>
    //     0x669a34: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x669a38: bl              #0x60afc8  ; InitAsyncStub
    // 0x669a3c: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x669a3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669a40: ldr             x0, [x0, #0xca0]
    //     0x669a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669a48: cmp             w0, w16
    //     0x669a4c: b.ne            #0x669a58
    //     0x669a50: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x669a54: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x669a58: mov             x1, x0
    // 0x669a5c: r2 = "NOTICES.Z"
    //     0x669a5c: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "NOTICES.Z"
    // 0x669a60: r0 = load()
    //     0x669a60: bl              #0x66af60  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x669a64: mov             x1, x0
    // 0x669a68: stur            x1, [fp, #-0x18]
    // 0x669a6c: r0 = Await()
    //     0x669a6c: bl              #0x60ad4c  ; AwaitStub
    // 0x669a70: r2 = Instance_GZipCodec
    //     0x669a70: ldr             x2, [PP, #0x3108]  ; [pp+0x3108] Obj!GZipCodec@d2f401
    // 0x669a74: stur            x0, [fp, #-0x18]
    // 0x669a78: LoadField: r3 = r2->field_7
    //     0x669a78: ldur            w3, [x2, #7]
    // 0x669a7c: DecompressPointer r3
    //     0x669a7c: add             x3, x3, HEAP, lsl #32
    // 0x669a80: r1 = Function 'decode':.
    //     0x669a80: ldr             x1, [PP, #0x3110]  ; [pp+0x3110] AnonymousClosure: (0x66b5e0), in [dart:convert] Codec::decode (0xcffdd8)
    // 0x669a84: r0 = AllocateClosureTA()
    //     0x669a84: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x669a88: mov             x3, x0
    // 0x669a8c: r2 = Null
    //     0x669a8c: mov             x2, NULL
    // 0x669a90: r1 = Null
    //     0x669a90: mov             x1, NULL
    // 0x669a94: stur            x3, [fp, #-0x20]
    // 0x669a98: r8 = (dynamic this, List<int>) => List<int>
    //     0x669a98: ldr             x8, [PP, #0x3118]  ; [pp+0x3118] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x669a9c: r3 = Null
    //     0x669a9c: ldr             x3, [PP, #0x3120]  ; [pp+0x3120] Null
    // 0x669aa0: r0 = DefaultTypeTest()
    //     0x669aa0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x669aa4: ldur            x1, [fp, #-0x18]
    // 0x669aa8: r0 = LoadClassIdInstr(r1)
    //     0x669aa8: ldur            x0, [x1, #-1]
    //     0x669aac: ubfx            x0, x0, #0xc, #0x14
    // 0x669ab0: r0 = GDT[cid_x0 + -0xf26]()
    //     0x669ab0: sub             lr, x0, #0xf26
    //     0x669ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x669ab8: blr             lr
    // 0x669abc: r1 = LoadClassIdInstr(r0)
    //     0x669abc: ldur            x1, [x0, #-1]
    //     0x669ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x669ac4: mov             x16, x0
    // 0x669ac8: mov             x0, x1
    // 0x669acc: mov             x1, x16
    // 0x669ad0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x669ad0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x669ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x669ad4: sub             lr, x0, #1, lsl #12
    //     0x669ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x669adc: blr             lr
    // 0x669ae0: r16 = <List<int>, List<int>>
    //     0x669ae0: ldr             x16, [PP, #0x3130]  ; [pp+0x3130] TypeArguments: <List<int>, List<int>>
    // 0x669ae4: ldur            lr, [fp, #-0x20]
    // 0x669ae8: stp             lr, x16, [SP, #0x10]
    // 0x669aec: r16 = "decompressLicenses"
    //     0x669aec: ldr             x16, [PP, #0x3138]  ; [pp+0x3138] "decompressLicenses"
    // 0x669af0: stp             x16, x0, [SP]
    // 0x669af4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x669af4: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x669af8: r0 = compute()
    //     0x669af8: bl              #0x669c38  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x669afc: mov             x1, x0
    // 0x669b00: stur            x1, [fp, #-0x18]
    // 0x669b04: r0 = Await()
    //     0x669b04: bl              #0x60ad4c  ; AwaitStub
    // 0x669b08: r1 = Function 'decode':.
    //     0x669b08: ldr             x1, [PP, #0x3140]  ; [pp+0x3140] AnonymousClosure: (0x5da5c0), in [dart:convert] Utf8Codec::decode (0xcfc1dc)
    // 0x669b0c: r2 = Instance_Utf8Codec
    //     0x669b0c: ldr             x2, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x669b10: stur            x0, [fp, #-0x18]
    // 0x669b14: r0 = AllocateClosure()
    //     0x669b14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x669b18: r16 = <List<int>, String>
    //     0x669b18: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] TypeArguments: <List<int>, String>
    // 0x669b1c: stp             x0, x16, [SP, #0x10]
    // 0x669b20: ldur            x16, [fp, #-0x18]
    // 0x669b24: r30 = "utf8DecodeLicenses"
    //     0x669b24: ldr             lr, [PP, #0x3150]  ; [pp+0x3150] "utf8DecodeLicenses"
    // 0x669b28: stp             lr, x16, [SP]
    // 0x669b2c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x669b2c: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x669b30: r0 = compute()
    //     0x669b30: bl              #0x669c38  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x669b34: mov             x1, x0
    // 0x669b38: stur            x1, [fp, #-0x18]
    // 0x669b3c: r0 = Await()
    //     0x669b3c: bl              #0x60ad4c  ; AwaitStub
    // 0x669b40: r16 = <String, List<LicenseEntry>>
    //     0x669b40: ldr             x16, [PP, #0x3158]  ; [pp+0x3158] TypeArguments: <String, List<LicenseEntry>>
    // 0x669b44: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@56240726': static.
    //     0x669b44: ldr             lr, [PP, #0x3160]  ; [pp+0x3160] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@56240726': static. (0x10694f268)
    // 0x669b48: stp             lr, x16, [SP, #0x10]
    // 0x669b4c: r16 = "parseLicenses"
    //     0x669b4c: ldr             x16, [PP, #0x3168]  ; [pp+0x3168] "parseLicenses"
    // 0x669b50: stp             x16, x0, [SP]
    // 0x669b54: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x669b54: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x669b58: r0 = compute()
    //     0x669b58: bl              #0x669c38  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x669b5c: mov             x1, x0
    // 0x669b60: stur            x1, [fp, #-0x18]
    // 0x669b64: r0 = Await()
    //     0x669b64: bl              #0x60ad4c  ; AwaitStub
    // 0x669b68: mov             x2, x0
    // 0x669b6c: ldur            x1, [fp, #-0x10]
    // 0x669b70: stur            x2, [fp, #-0x18]
    // 0x669b74: LoadField: r0 = r1->field_f
    //     0x669b74: ldur            w0, [x1, #0xf]
    // 0x669b78: DecompressPointer r0
    //     0x669b78: add             x0, x0, HEAP, lsl #32
    // 0x669b7c: r16 = Sentinel
    //     0x669b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669b80: cmp             w0, w16
    // 0x669b84: b.eq            #0x669c10
    // 0x669b88: r3 = LoadClassIdInstr(r0)
    //     0x669b88: ldur            x3, [x0, #-1]
    //     0x669b8c: ubfx            x3, x3, #0xc, #0x14
    // 0x669b90: str             x0, [SP]
    // 0x669b94: mov             x0, x3
    // 0x669b98: r0 = GDT[cid_x0 + 0x8c1]()
    //     0x669b98: add             lr, x0, #0x8c1
    //     0x669b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x669ba0: blr             lr
    // 0x669ba4: mov             x3, x0
    // 0x669ba8: r2 = Null
    //     0x669ba8: mov             x2, NULL
    // 0x669bac: r1 = Null
    //     0x669bac: mov             x1, NULL
    // 0x669bb0: stur            x3, [fp, #-0x20]
    // 0x669bb4: r8 = (dynamic this, LicenseEntry) => void?
    //     0x669bb4: ldr             x8, [PP, #0x3170]  ; [pp+0x3170] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x669bb8: r3 = Null
    //     0x669bb8: ldr             x3, [PP, #0x3178]  ; [pp+0x3178] Null
    // 0x669bbc: r0 = DefaultTypeTest()
    //     0x669bbc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x669bc0: ldur            x1, [fp, #-0x18]
    // 0x669bc4: r0 = LoadClassIdInstr(r1)
    //     0x669bc4: ldur            x0, [x1, #-1]
    //     0x669bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x669bcc: ldur            x2, [fp, #-0x20]
    // 0x669bd0: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x669bd0: mov             x17, #0xcff3
    //     0x669bd4: add             lr, x0, x17
    //     0x669bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x669bdc: blr             lr
    // 0x669be0: ldur            x0, [fp, #-0x10]
    // 0x669be4: LoadField: r1 = r0->field_f
    //     0x669be4: ldur            w1, [x0, #0xf]
    // 0x669be8: DecompressPointer r1
    //     0x669be8: add             x1, x1, HEAP, lsl #32
    // 0x669bec: r16 = Sentinel
    //     0x669bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669bf0: cmp             w1, w16
    // 0x669bf4: b.eq            #0x669c20
    // 0x669bf8: r0 = close()
    //     0x669bf8: bl              #0xcf8f0c  ; [dart:async] _StreamController::close
    // 0x669bfc: mov             x1, x0
    // 0x669c00: stur            x1, [fp, #-0x18]
    // 0x669c04: r0 = Await()
    //     0x669c04: bl              #0x60ad4c  ; AwaitStub
    // 0x669c08: r0 = Null
    //     0x669c08: mov             x0, NULL
    // 0x669c0c: r0 = ReturnAsyncNotFuture()
    //     0x669c0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x669c10: r16 = "controller"
    //     0x669c10: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x669c14: str             x16, [SP]
    // 0x669c18: r0 = _throwLocalNotInitialized()
    //     0x669c18: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x669c1c: brk             #0
    // 0x669c20: r16 = "controller"
    //     0x669c20: ldr             x16, [PP, #0x1698]  ; [pp+0x1698] "controller"
    // 0x669c24: str             x16, [SP]
    // 0x669c28: r0 = _throwLocalNotInitialized()
    //     0x669c28: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x669c2c: brk             #0
    // 0x669c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669c30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669c34: b               #0x669a34
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x66b7f0, size: 0x15c
    // 0x66b7f0: EnterFrame
    //     0x66b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x66b7f4: mov             fp, SP
    // 0x66b7f8: AllocStack(0x38)
    //     0x66b7f8: sub             SP, SP, #0x38
    // 0x66b7fc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x66b7fc: stur            x1, [fp, #-8]
    // 0x66b800: CheckStackOverflow
    //     0x66b800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b804: cmp             SP, x16
    //     0x66b808: b.ls            #0x66b944
    // 0x66b80c: r1 = 1
    //     0x66b80c: mov             x1, #1
    // 0x66b810: r0 = AllocateContext()
    //     0x66b810: bl              #0xe5501c  ; AllocateContextStub
    // 0x66b814: mov             x1, x0
    // 0x66b818: ldur            x0, [fp, #-8]
    // 0x66b81c: stur            x1, [fp, #-0x10]
    // 0x66b820: StoreField: r1->field_f = r0
    //     0x66b820: stur            w0, [x1, #0xf]
    // 0x66b824: r0 = HardwareKeyboard()
    //     0x66b824: bl              #0x66bd88  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x66b828: mov             x1, x0
    // 0x66b82c: stur            x0, [fp, #-0x18]
    // 0x66b830: r0 = HardwareKeyboard()
    //     0x66b830: bl              #0x66bc88  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x66b834: ldur            x1, [fp, #-8]
    // 0x66b838: LoadField: r0 = r1->field_8f
    //     0x66b838: ldur            w0, [x1, #0x8f]
    // 0x66b83c: DecompressPointer r0
    //     0x66b83c: add             x0, x0, HEAP, lsl #32
    // 0x66b840: r16 = Sentinel
    //     0x66b840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b844: cmp             w0, w16
    // 0x66b848: b.ne            #0x66b934
    // 0x66b84c: ldur            x0, [fp, #-0x18]
    // 0x66b850: StoreField: r1->field_8f = r0
    //     0x66b850: stur            w0, [x1, #0x8f]
    //     0x66b854: ldurb           w16, [x1, #-1]
    //     0x66b858: ldurb           w17, [x0, #-1]
    //     0x66b85c: and             x16, x17, x16, lsr #2
    //     0x66b860: tst             x16, HEAP, lsr #32
    //     0x66b864: b.eq            #0x66b86c
    //     0x66b868: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66b86c: r0 = InitLateStaticField(0x680) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x66b86c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66b870: ldr             x0, [x0, #0xd00]
    //     0x66b874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66b878: cmp             w0, w16
    //     0x66b87c: b.ne            #0x66b888
    //     0x66b880: ldr             x2, [PP, #0x3590]  ; [pp+0x3590] Field <RawKeyboard.instance>: static late final (offset: 0x680)
    //     0x66b884: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66b888: stur            x0, [fp, #-0x20]
    // 0x66b88c: r0 = KeyEventManager()
    //     0x66b88c: bl              #0x66bc7c  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x66b890: mov             x1, x0
    // 0x66b894: ldur            x2, [fp, #-0x18]
    // 0x66b898: ldur            x3, [fp, #-0x20]
    // 0x66b89c: stur            x0, [fp, #-0x18]
    // 0x66b8a0: r0 = KeyEventManager()
    //     0x66b8a0: bl              #0x66bb84  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x66b8a4: ldur            x1, [fp, #-8]
    // 0x66b8a8: LoadField: r0 = r1->field_93
    //     0x66b8a8: ldur            w0, [x1, #0x93]
    // 0x66b8ac: DecompressPointer r0
    //     0x66b8ac: add             x0, x0, HEAP, lsl #32
    // 0x66b8b0: r16 = Sentinel
    //     0x66b8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b8b4: cmp             w0, w16
    // 0x66b8b8: b.ne            #0x66b924
    // 0x66b8bc: ldur            x0, [fp, #-0x18]
    // 0x66b8c0: StoreField: r1->field_93 = r0
    //     0x66b8c0: stur            w0, [x1, #0x93]
    //     0x66b8c4: ldurb           w16, [x1, #-1]
    //     0x66b8c8: ldurb           w17, [x0, #-1]
    //     0x66b8cc: and             x16, x17, x16, lsr #2
    //     0x66b8d0: tst             x16, HEAP, lsr #32
    //     0x66b8d4: b.eq            #0x66b8dc
    //     0x66b8d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66b8dc: LoadField: r0 = r1->field_8f
    //     0x66b8dc: ldur            w0, [x1, #0x8f]
    // 0x66b8e0: DecompressPointer r0
    //     0x66b8e0: add             x0, x0, HEAP, lsl #32
    // 0x66b8e4: mov             x1, x0
    // 0x66b8e8: r0 = syncKeyboardState()
    //     0x66b8e8: bl              #0x66b94c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x66b8ec: ldur            x2, [fp, #-0x10]
    // 0x66b8f0: r1 = Function '<anonymous closure>':.
    //     0x66b8f0: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] AnonymousClosure: (0x66bd94), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x66b7f0)
    // 0x66b8f4: stur            x0, [fp, #-8]
    // 0x66b8f8: r0 = AllocateClosure()
    //     0x66b8f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66b8fc: r16 = <Null?>
    //     0x66b8fc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x66b900: ldur            lr, [fp, #-8]
    // 0x66b904: stp             lr, x16, [SP, #8]
    // 0x66b908: str             x0, [SP]
    // 0x66b90c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66b90c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66b910: r0 = then()
    //     0x66b910: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x66b914: r0 = Null
    //     0x66b914: mov             x0, NULL
    // 0x66b918: LeaveFrame
    //     0x66b918: mov             SP, fp
    //     0x66b91c: ldp             fp, lr, [SP], #0x10
    // 0x66b920: ret
    //     0x66b920: ret             
    // 0x66b924: r16 = "_keyEventManager@56240726"
    //     0x66b924: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] "_keyEventManager@56240726"
    // 0x66b928: str             x16, [SP]
    // 0x66b92c: r0 = _throwFieldAlreadyInitialized()
    //     0x66b92c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66b930: brk             #0
    // 0x66b934: r16 = "_keyboard@56240726"
    //     0x66b934: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] "_keyboard@56240726"
    // 0x66b938: str             x16, [SP]
    // 0x66b93c: r0 = _throwFieldAlreadyInitialized()
    //     0x66b93c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x66b940: brk             #0
    // 0x66b944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b948: b               #0x66b80c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x66bd94, size: 0xdc
    // 0x66bd94: EnterFrame
    //     0x66bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x66bd98: mov             fp, SP
    // 0x66bd9c: AllocStack(0x10)
    //     0x66bd9c: sub             SP, SP, #0x10
    // 0x66bda0: SetupParameters([dynamic _ /* r0 */])
    //     0x66bda0: ldr             x0, [fp, #0x18]
    //     0x66bda4: ldur            w1, [x0, #0x17]
    //     0x66bda8: add             x1, x1, HEAP, lsl #32
    //     0x66bdac: stur            x1, [fp, #-8]
    // 0x66bdb0: CheckStackOverflow
    //     0x66bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bdb4: cmp             SP, x16
    //     0x66bdb8: b.ls            #0x66be58
    // 0x66bdbc: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x66bdbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66bdc0: ldr             x0, [x0, #0xae0]
    //     0x66bdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66bdc8: cmp             w0, w16
    //     0x66bdcc: b.ne            #0x66bdd8
    //     0x66bdd0: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x66bdd4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66bdd8: mov             x3, x0
    // 0x66bddc: ldur            x0, [fp, #-8]
    // 0x66bde0: stur            x3, [fp, #-0x10]
    // 0x66bde4: LoadField: r1 = r0->field_f
    //     0x66bde4: ldur            w1, [x0, #0xf]
    // 0x66bde8: DecompressPointer r1
    //     0x66bde8: add             x1, x1, HEAP, lsl #32
    // 0x66bdec: LoadField: r2 = r1->field_93
    //     0x66bdec: ldur            w2, [x1, #0x93]
    // 0x66bdf0: DecompressPointer r2
    //     0x66bdf0: add             x2, x2, HEAP, lsl #32
    // 0x66bdf4: r16 = Sentinel
    //     0x66bdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bdf8: cmp             w2, w16
    // 0x66bdfc: b.eq            #0x66be60
    // 0x66be00: r1 = Function 'handleKeyData':.
    //     0x66be00: ldr             x1, [PP, #0x35b0]  ; [pp+0x35b0] AnonymousClosure: (0x671bc0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x66c2dc)
    // 0x66be04: r0 = AllocateClosure()
    //     0x66be04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66be08: ldur            x1, [fp, #-0x10]
    // 0x66be0c: mov             x2, x0
    // 0x66be10: r0 = onKeyData=()
    //     0x66be10: bl              #0x66be70  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x66be14: ldur            x0, [fp, #-8]
    // 0x66be18: LoadField: r1 = r0->field_f
    //     0x66be18: ldur            w1, [x0, #0xf]
    // 0x66be1c: DecompressPointer r1
    //     0x66be1c: add             x1, x1, HEAP, lsl #32
    // 0x66be20: LoadField: r2 = r1->field_93
    //     0x66be20: ldur            w2, [x1, #0x93]
    // 0x66be24: DecompressPointer r2
    //     0x66be24: add             x2, x2, HEAP, lsl #32
    // 0x66be28: r16 = Sentinel
    //     0x66be28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66be2c: cmp             w2, w16
    // 0x66be30: b.eq            #0x66be68
    // 0x66be34: r1 = Function 'handleRawKeyMessage':.
    //     0x66be34: ldr             x1, [PP, #0x35b8]  ; [pp+0x35b8] AnonymousClosure: (0x66cbf0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x66cc2c)
    // 0x66be38: r0 = AllocateClosure()
    //     0x66be38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66be3c: mov             x2, x0
    // 0x66be40: r1 = Instance_BasicMessageChannel
    //     0x66be40: ldr             x1, [PP, #0x35c0]  ; [pp+0x35c0] Obj!BasicMessageChannel<Object?>@d0f3e1
    // 0x66be44: r0 = setMessageHandler()
    //     0x66be44: bl              #0x669384  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x66be48: r0 = Null
    //     0x66be48: mov             x0, NULL
    // 0x66be4c: LeaveFrame
    //     0x66be4c: mov             SP, fp
    //     0x66be50: ldp             fp, lr, [SP], #0x10
    // 0x66be54: ret
    //     0x66be54: ret             
    // 0x66be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66be58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66be5c: b               #0x66bdbc
    // 0x66be60: r9 = _keyEventManager
    //     0x66be60: ldr             x9, [PP, #0x1c40]  ; [pp+0x1c40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyEventManager@56240726>: late final (offset: 0x94)
    // 0x66be64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66be64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66be68: r9 = _keyEventManager
    //     0x66be68: ldr             x9, [PP, #0x1c40]  ; [pp+0x1c40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@293399801._keyEventManager@56240726>: late final (offset: 0x94)
    // 0x66be6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66be6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x671cdc, size: 0x40
    // 0x671cdc: EnterFrame
    //     0x671cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x671ce0: mov             fp, SP
    // 0x671ce4: AllocStack(0x8)
    //     0x671ce4: sub             SP, SP, #8
    // 0x671ce8: CheckStackOverflow
    //     0x671ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671cec: cmp             SP, x16
    //     0x671cf0: b.ls            #0x671d14
    // 0x671cf4: r0 = RestorationManager()
    //     0x671cf4: bl              #0x673530  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x671cf8: mov             x1, x0
    // 0x671cfc: stur            x0, [fp, #-8]
    // 0x671d00: r0 = RestorationManager()
    //     0x671d00: bl              #0x671d1c  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x671d04: ldur            x0, [fp, #-8]
    // 0x671d08: LeaveFrame
    //     0x671d08: mov             SP, fp
    //     0x671d0c: ldp             fp, lr, [SP], #0x10
    // 0x671d10: ret
    //     0x671d10: ret             
    // 0x671d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671d18: b               #0x671cf4
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x69b834, size: 0x3c
    // 0x69b834: EnterFrame
    //     0x69b834: stp             fp, lr, [SP, #-0x10]!
    //     0x69b838: mov             fp, SP
    // 0x69b83c: ldr             x0, [fp, #0x18]
    // 0x69b840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b840: ldur            w1, [x0, #0x17]
    // 0x69b844: DecompressPointer r1
    //     0x69b844: add             x1, x1, HEAP, lsl #32
    // 0x69b848: CheckStackOverflow
    //     0x69b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b84c: cmp             SP, x16
    //     0x69b850: b.ls            #0x69b868
    // 0x69b854: ldr             x2, [fp, #0x10]
    // 0x69b858: r0 = _handlePlatformMessage()
    //     0x69b858: bl              #0x69b870  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x69b85c: LeaveFrame
    //     0x69b85c: mov             SP, fp
    //     0x69b860: ldp             fp, lr, [SP], #0x10
    // 0x69b864: ret
    //     0x69b864: ret             
    // 0x69b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b86c: b               #0x69b854
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x69b870, size: 0x1b8
    // 0x69b870: EnterFrame
    //     0x69b870: stp             fp, lr, [SP, #-0x10]!
    //     0x69b874: mov             fp, SP
    // 0x69b878: AllocStack(0x30)
    //     0x69b878: sub             SP, SP, #0x30
    // 0x69b87c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x69b87c: stur            NULL, [fp, #-8]
    //     0x69b880: stur            x1, [fp, #-0x10]
    //     0x69b884: stur            x2, [fp, #-0x18]
    // 0x69b888: CheckStackOverflow
    //     0x69b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b88c: cmp             SP, x16
    //     0x69b890: b.ls            #0x69ba20
    // 0x69b894: InitAsync() -> Future
    //     0x69b894: mov             x0, NULL
    //     0x69b898: bl              #0x60afc8  ; InitAsyncStub
    // 0x69b89c: ldur            x0, [fp, #-0x18]
    // 0x69b8a0: LoadField: r1 = r0->field_7
    //     0x69b8a0: ldur            w1, [x0, #7]
    // 0x69b8a4: DecompressPointer r1
    //     0x69b8a4: add             x1, x1, HEAP, lsl #32
    // 0x69b8a8: stur            x1, [fp, #-0x20]
    // 0x69b8ac: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x69b8ac: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "ContextMenu.onDismissSystemContextMenu"
    // 0x69b8b0: stp             x1, x16, [SP]
    // 0x69b8b4: r0 = ==()
    //     0x69b8b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x69b8b8: tbnz            w0, #4, #0x69b8e8
    // 0x69b8bc: ldur            x0, [fp, #-0x10]
    // 0x69b8c0: LoadField: r1 = r0->field_a7
    //     0x69b8c0: ldur            w1, [x0, #0xa7]
    // 0x69b8c4: DecompressPointer r1
    //     0x69b8c4: add             x1, x1, HEAP, lsl #32
    // 0x69b8c8: cmp             w1, NULL
    // 0x69b8cc: b.ne            #0x69b8d8
    // 0x69b8d0: r0 = Null
    //     0x69b8d0: mov             x0, NULL
    // 0x69b8d4: r0 = ReturnAsyncNotFuture()
    //     0x69b8d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x69b8d8: r0 = handleSystemHide()
    //     0x69b8d8: bl              #0x69bbac  ; [package:flutter/src/services/text_input.dart] SystemContextMenuController::handleSystemHide
    // 0x69b8dc: ldur            x1, [fp, #-0x10]
    // 0x69b8e0: StoreField: r1->field_a7 = rNULL
    //     0x69b8e0: stur            NULL, [x1, #0xa7]
    // 0x69b8e4: b               #0x69b940
    // 0x69b8e8: ldur            x1, [fp, #-0x10]
    // 0x69b8ec: r16 = "SystemChrome.systemUIChange"
    //     0x69b8ec: ldr             x16, [PP, #0x2e20]  ; [pp+0x2e20] "SystemChrome.systemUIChange"
    // 0x69b8f0: ldur            lr, [fp, #-0x20]
    // 0x69b8f4: stp             lr, x16, [SP]
    // 0x69b8f8: r0 = ==()
    //     0x69b8f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x69b8fc: tbnz            w0, #4, #0x69b948
    // 0x69b900: ldur            x0, [fp, #-0x18]
    // 0x69b904: LoadField: r1 = r0->field_b
    //     0x69b904: ldur            w1, [x0, #0xb]
    // 0x69b908: DecompressPointer r1
    //     0x69b908: add             x1, x1, HEAP, lsl #32
    // 0x69b90c: mov             x0, x1
    // 0x69b910: r2 = Null
    //     0x69b910: mov             x2, NULL
    // 0x69b914: r1 = Null
    //     0x69b914: mov             x1, NULL
    // 0x69b918: r4 = 60
    //     0x69b918: mov             x4, #0x3c
    // 0x69b91c: branchIfSmi(r0, 0x69b928)
    //     0x69b91c: tbz             w0, #0, #0x69b928
    // 0x69b920: r4 = LoadClassIdInstr(r0)
    //     0x69b920: ldur            x4, [x0, #-1]
    //     0x69b924: ubfx            x4, x4, #0xc, #0x14
    // 0x69b928: sub             x4, x4, #0x5a
    // 0x69b92c: cmp             x4, #2
    // 0x69b930: b.ls            #0x69b940
    // 0x69b934: r8 = List
    //     0x69b934: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x69b938: r3 = Null
    //     0x69b938: ldr             x3, [PP, #0x2e30]  ; [pp+0x2e30] Null
    // 0x69b93c: r0 = List()
    //     0x69b93c: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x69b940: r0 = Null
    //     0x69b940: mov             x0, NULL
    // 0x69b944: r0 = ReturnAsyncNotFuture()
    //     0x69b944: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x69b948: r16 = "System.requestAppExit"
    //     0x69b948: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] "System.requestAppExit"
    // 0x69b94c: ldur            lr, [fp, #-0x20]
    // 0x69b950: stp             lr, x16, [SP]
    // 0x69b954: r0 = ==()
    //     0x69b954: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x69b958: tbnz            w0, #4, #0x69b9d0
    // 0x69b95c: r1 = Null
    //     0x69b95c: mov             x1, NULL
    // 0x69b960: r2 = 4
    //     0x69b960: mov             x2, #4
    // 0x69b964: r0 = AllocateArray()
    //     0x69b964: bl              #0xe560ac  ; AllocateArrayStub
    // 0x69b968: stur            x0, [fp, #-0x18]
    // 0x69b96c: r16 = "response"
    //     0x69b96c: ldr             x16, [PP, #0x2e48]  ; [pp+0x2e48] "response"
    // 0x69b970: StoreField: r0->field_f = r16
    //     0x69b970: stur            w16, [x0, #0xf]
    // 0x69b974: ldur            x1, [fp, #-0x10]
    // 0x69b978: r0 = handleRequestAppExit()
    //     0x69b978: bl              #0x69ba28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x69b97c: mov             x1, x0
    // 0x69b980: stur            x1, [fp, #-0x10]
    // 0x69b984: r0 = Await()
    //     0x69b984: bl              #0x60ad4c  ; AwaitStub
    // 0x69b988: LoadField: r1 = r0->field_f
    //     0x69b988: ldur            w1, [x0, #0xf]
    // 0x69b98c: DecompressPointer r1
    //     0x69b98c: add             x1, x1, HEAP, lsl #32
    // 0x69b990: mov             x0, x1
    // 0x69b994: ldur            x1, [fp, #-0x18]
    // 0x69b998: ArrayStore: r1[1] = r0  ; List_4
    //     0x69b998: add             x25, x1, #0x13
    //     0x69b99c: str             w0, [x25]
    //     0x69b9a0: tbz             w0, #0, #0x69b9bc
    //     0x69b9a4: ldurb           w16, [x1, #-1]
    //     0x69b9a8: ldurb           w17, [x0, #-1]
    //     0x69b9ac: and             x16, x17, x16, lsr #2
    //     0x69b9b0: tst             x16, HEAP, lsr #32
    //     0x69b9b4: b.eq            #0x69b9bc
    //     0x69b9b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x69b9bc: r16 = <String, dynamic>
    //     0x69b9bc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x69b9c0: ldur            lr, [fp, #-0x18]
    // 0x69b9c4: stp             lr, x16, [SP]
    // 0x69b9c8: r0 = Map._fromLiteral()
    //     0x69b9c8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x69b9cc: r0 = ReturnAsyncNotFuture()
    //     0x69b9cc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x69b9d0: ldur            x0, [fp, #-0x20]
    // 0x69b9d4: r1 = Null
    //     0x69b9d4: mov             x1, NULL
    // 0x69b9d8: r2 = 6
    //     0x69b9d8: mov             x2, #6
    // 0x69b9dc: r0 = AllocateArray()
    //     0x69b9dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x69b9e0: r16 = "Method \""
    //     0x69b9e0: ldr             x16, [PP, #0x2e50]  ; [pp+0x2e50] "Method \""
    // 0x69b9e4: StoreField: r0->field_f = r16
    //     0x69b9e4: stur            w16, [x0, #0xf]
    // 0x69b9e8: ldur            x1, [fp, #-0x20]
    // 0x69b9ec: StoreField: r0->field_13 = r1
    //     0x69b9ec: stur            w1, [x0, #0x13]
    // 0x69b9f0: r16 = "\" not handled."
    //     0x69b9f0: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] "\" not handled."
    // 0x69b9f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x69b9f4: stur            w16, [x0, #0x17]
    // 0x69b9f8: str             x0, [SP]
    // 0x69b9fc: r0 = _interpolate()
    //     0x69b9fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x69ba00: stur            x0, [fp, #-0x10]
    // 0x69ba04: r0 = AssertionError()
    //     0x69ba04: bl              #0x5f3de8  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x69ba08: mov             x1, x0
    // 0x69ba0c: ldur            x0, [fp, #-0x10]
    // 0x69ba10: StoreField: r1->field_b = r0
    //     0x69ba10: stur            w0, [x1, #0xb]
    // 0x69ba14: mov             x0, x1
    // 0x69ba18: r0 = Throw()
    //     0x69ba18: bl              #0xe54334  ; ThrowStub
    // 0x69ba1c: brk             #0
    // 0x69ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ba20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ba24: b               #0x69b894
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x69bc60, size: 0x3c
    // 0x69bc60: EnterFrame
    //     0x69bc60: stp             fp, lr, [SP, #-0x10]!
    //     0x69bc64: mov             fp, SP
    // 0x69bc68: ldr             x0, [fp, #0x18]
    // 0x69bc6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69bc6c: ldur            w1, [x0, #0x17]
    // 0x69bc70: DecompressPointer r1
    //     0x69bc70: add             x1, x1, HEAP, lsl #32
    // 0x69bc74: CheckStackOverflow
    //     0x69bc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bc78: cmp             SP, x16
    //     0x69bc7c: b.ls            #0x69bc94
    // 0x69bc80: ldr             x2, [fp, #0x10]
    // 0x69bc84: r0 = _handleLifecycleMessage()
    //     0x69bc84: bl              #0x668a70  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x69bc88: LeaveFrame
    //     0x69bc88: mov             SP, fp
    //     0x69bc8c: ldp             fp, lr, [SP], #0x10
    // 0x69bc90: ret
    //     0x69bc90: ret             
    // 0x69bc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc98: b               #0x69bc80
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x69bd2c, size: 0x7c
    // 0x69bd2c: EnterFrame
    //     0x69bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x69bd30: mov             fp, SP
    // 0x69bd34: AllocStack(0x8)
    //     0x69bd34: sub             SP, SP, #8
    // 0x69bd38: SetupParameters([dynamic _ /* r0 */])
    //     0x69bd38: ldr             x0, [fp, #0x18]
    //     0x69bd3c: ldur            w1, [x0, #0x17]
    //     0x69bd40: add             x1, x1, HEAP, lsl #32
    // 0x69bd44: CheckStackOverflow
    //     0x69bd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bd48: cmp             SP, x16
    //     0x69bd4c: b.ls            #0x69bda0
    // 0x69bd50: LoadField: r3 = r1->field_f
    //     0x69bd50: ldur            w3, [x1, #0xf]
    // 0x69bd54: DecompressPointer r3
    //     0x69bd54: add             x3, x3, HEAP, lsl #32
    // 0x69bd58: ldr             x4, [fp, #0x10]
    // 0x69bd5c: stur            x3, [fp, #-8]
    // 0x69bd60: cmp             w4, NULL
    // 0x69bd64: b.ne            #0x69bd88
    // 0x69bd68: mov             x0, x4
    // 0x69bd6c: r2 = Null
    //     0x69bd6c: mov             x2, NULL
    // 0x69bd70: r1 = Null
    //     0x69bd70: mov             x1, NULL
    // 0x69bd74: cmp             w0, NULL
    // 0x69bd78: b.ne            #0x69bd88
    // 0x69bd7c: r8 = Object
    //     0x69bd7c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x69bd80: r3 = Null
    //     0x69bd80: ldr             x3, [PP, #0x2f30]  ; [pp+0x2f30] Null
    // 0x69bd84: r0 = Object()
    //     0x69bd84: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x69bd88: ldur            x1, [fp, #-8]
    // 0x69bd8c: ldr             x2, [fp, #0x10]
    // 0x69bd90: r0 = _handleAccessibilityMessage()
    //     0x69bd90: bl              #0x69bda8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x69bd94: LeaveFrame
    //     0x69bd94: mov             SP, fp
    //     0x69bd98: ldp             fp, lr, [SP], #0x10
    // 0x69bd9c: ret
    //     0x69bd9c: ret             
    // 0x69bda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bda4: b               #0x69bd50
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x69bda8, size: 0x164
    // 0x69bda8: EnterFrame
    //     0x69bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x69bdac: mov             fp, SP
    // 0x69bdb0: AllocStack(0x30)
    //     0x69bdb0: sub             SP, SP, #0x30
    // 0x69bdb4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x69bdb4: stur            NULL, [fp, #-8]
    //     0x69bdb8: stur            x1, [fp, #-0x10]
    //     0x69bdbc: mov             x16, x2
    //     0x69bdc0: mov             x2, x1
    //     0x69bdc4: mov             x1, x16
    //     0x69bdc8: stur            x1, [fp, #-0x18]
    // 0x69bdcc: CheckStackOverflow
    //     0x69bdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bdd0: cmp             SP, x16
    //     0x69bdd4: b.ls            #0x69bf04
    // 0x69bdd8: InitAsync() -> Future<void?>
    //     0x69bdd8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x69bddc: bl              #0x60afc8  ; InitAsyncStub
    // 0x69bde0: ldur            x0, [fp, #-0x18]
    // 0x69bde4: r2 = Null
    //     0x69bde4: mov             x2, NULL
    // 0x69bde8: r1 = Null
    //     0x69bde8: mov             x1, NULL
    // 0x69bdec: r8 = Map<Object?, Object?>
    //     0x69bdec: ldr             x8, [PP, #0x2f40]  ; [pp+0x2f40] Type: Map<Object?, Object?>
    // 0x69bdf0: r3 = Null
    //     0x69bdf0: ldr             x3, [PP, #0x2f48]  ; [pp+0x2f48] Null
    // 0x69bdf4: r0 = Map<Object?, Object?>()
    //     0x69bdf4: bl              #0x6734cc  ; IsType_Map<Object?, Object?>_Stub
    // 0x69bdf8: ldur            x0, [fp, #-0x18]
    // 0x69bdfc: r1 = LoadClassIdInstr(r0)
    //     0x69bdfc: ldur            x1, [x0, #-1]
    //     0x69be00: ubfx            x1, x1, #0xc, #0x14
    // 0x69be04: r16 = <String, dynamic>
    //     0x69be04: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x69be08: stp             x0, x16, [SP]
    // 0x69be0c: mov             x0, x1
    // 0x69be10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x69be10: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x69be14: r0 = GDT[cid_x0 + 0x568]()
    //     0x69be14: add             lr, x0, #0x568
    //     0x69be18: ldr             lr, [x21, lr, lsl #3]
    //     0x69be1c: blr             lr
    // 0x69be20: mov             x3, x0
    // 0x69be24: stur            x3, [fp, #-0x18]
    // 0x69be28: r0 = LoadClassIdInstr(r3)
    //     0x69be28: ldur            x0, [x3, #-1]
    //     0x69be2c: ubfx            x0, x0, #0xc, #0x14
    // 0x69be30: mov             x1, x3
    // 0x69be34: r2 = "type"
    //     0x69be34: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x69be38: r0 = GDT[cid_x0 + -0x108]()
    //     0x69be38: sub             lr, x0, #0x108
    //     0x69be3c: ldr             lr, [x21, lr, lsl #3]
    //     0x69be40: blr             lr
    // 0x69be44: mov             x3, x0
    // 0x69be48: r2 = Null
    //     0x69be48: mov             x2, NULL
    // 0x69be4c: r1 = Null
    //     0x69be4c: mov             x1, NULL
    // 0x69be50: stur            x3, [fp, #-0x20]
    // 0x69be54: r4 = 60
    //     0x69be54: mov             x4, #0x3c
    // 0x69be58: branchIfSmi(r0, 0x69be64)
    //     0x69be58: tbz             w0, #0, #0x69be64
    // 0x69be5c: r4 = LoadClassIdInstr(r0)
    //     0x69be5c: ldur            x4, [x0, #-1]
    //     0x69be60: ubfx            x4, x4, #0xc, #0x14
    // 0x69be64: sub             x4, x4, #0x5e
    // 0x69be68: cmp             x4, #1
    // 0x69be6c: b.ls            #0x69be7c
    // 0x69be70: r8 = String
    //     0x69be70: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x69be74: r3 = Null
    //     0x69be74: ldr             x3, [PP, #0x2f60]  ; [pp+0x2f60] Null
    // 0x69be78: r0 = String()
    //     0x69be78: bl              #0xe5af78  ; IsType_String_Stub
    // 0x69be7c: r16 = "didGainFocus"
    //     0x69be7c: ldr             x16, [PP, #0x2f70]  ; [pp+0x2f70] "didGainFocus"
    // 0x69be80: ldur            lr, [fp, #-0x20]
    // 0x69be84: stp             lr, x16, [SP]
    // 0x69be88: r0 = ==()
    //     0x69be88: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x69be8c: tbnz            w0, #4, #0x69befc
    // 0x69be90: ldur            x0, [fp, #-0x10]
    // 0x69be94: ldur            x1, [fp, #-0x18]
    // 0x69be98: LoadField: r3 = r0->field_9b
    //     0x69be98: ldur            w3, [x0, #0x9b]
    // 0x69be9c: DecompressPointer r3
    //     0x69be9c: add             x3, x3, HEAP, lsl #32
    // 0x69bea0: stur            x3, [fp, #-0x20]
    // 0x69bea4: r0 = LoadClassIdInstr(r1)
    //     0x69bea4: ldur            x0, [x1, #-1]
    //     0x69bea8: ubfx            x0, x0, #0xc, #0x14
    // 0x69beac: r2 = "nodeId"
    //     0x69beac: ldr             x2, [PP, #0x2f78]  ; [pp+0x2f78] "nodeId"
    // 0x69beb0: r0 = GDT[cid_x0 + -0x108]()
    //     0x69beb0: sub             lr, x0, #0x108
    //     0x69beb4: ldr             lr, [x21, lr, lsl #3]
    //     0x69beb8: blr             lr
    // 0x69bebc: mov             x3, x0
    // 0x69bec0: r2 = Null
    //     0x69bec0: mov             x2, NULL
    // 0x69bec4: r1 = Null
    //     0x69bec4: mov             x1, NULL
    // 0x69bec8: stur            x3, [fp, #-0x10]
    // 0x69becc: branchIfSmi(r0, 0x69bef0)
    //     0x69becc: tbz             w0, #0, #0x69bef0
    // 0x69bed0: r4 = LoadClassIdInstr(r0)
    //     0x69bed0: ldur            x4, [x0, #-1]
    //     0x69bed4: ubfx            x4, x4, #0xc, #0x14
    // 0x69bed8: sub             x4, x4, #0x3c
    // 0x69bedc: cmp             x4, #1
    // 0x69bee0: b.ls            #0x69bef0
    // 0x69bee4: r8 = int
    //     0x69bee4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x69bee8: r3 = Null
    //     0x69bee8: ldr             x3, [PP, #0x2f80]  ; [pp+0x2f80] Null
    // 0x69beec: r0 = int()
    //     0x69beec: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x69bef0: ldur            x1, [fp, #-0x20]
    // 0x69bef4: ldur            x2, [fp, #-0x10]
    // 0x69bef8: r0 = value=()
    //     0x69bef8: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x69befc: r0 = Null
    //     0x69befc: mov             x0, NULL
    // 0x69bf00: r0 = ReturnAsyncNotFuture()
    //     0x69bf00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x69bf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bf04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bf08: b               #0x69bdd8
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x69bf0c, size: 0x7c
    // 0x69bf0c: EnterFrame
    //     0x69bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x69bf10: mov             fp, SP
    // 0x69bf14: AllocStack(0x8)
    //     0x69bf14: sub             SP, SP, #8
    // 0x69bf18: SetupParameters([dynamic _ /* r0 */])
    //     0x69bf18: ldr             x0, [fp, #0x18]
    //     0x69bf1c: ldur            w1, [x0, #0x17]
    //     0x69bf20: add             x1, x1, HEAP, lsl #32
    // 0x69bf24: CheckStackOverflow
    //     0x69bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bf28: cmp             SP, x16
    //     0x69bf2c: b.ls            #0x69bf80
    // 0x69bf30: LoadField: r3 = r1->field_f
    //     0x69bf30: ldur            w3, [x1, #0xf]
    // 0x69bf34: DecompressPointer r3
    //     0x69bf34: add             x3, x3, HEAP, lsl #32
    // 0x69bf38: ldr             x4, [fp, #0x10]
    // 0x69bf3c: stur            x3, [fp, #-8]
    // 0x69bf40: cmp             w4, NULL
    // 0x69bf44: b.ne            #0x69bf68
    // 0x69bf48: mov             x0, x4
    // 0x69bf4c: r2 = Null
    //     0x69bf4c: mov             x2, NULL
    // 0x69bf50: r1 = Null
    //     0x69bf50: mov             x1, NULL
    // 0x69bf54: cmp             w0, NULL
    // 0x69bf58: b.ne            #0x69bf68
    // 0x69bf5c: r8 = Object
    //     0x69bf5c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x69bf60: r3 = Null
    //     0x69bf60: ldr             x3, [PP, #0x2f90]  ; [pp+0x2f90] Null
    // 0x69bf64: r0 = Object()
    //     0x69bf64: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x69bf68: ldur            x1, [fp, #-8]
    // 0x69bf6c: ldr             x2, [fp, #0x10]
    // 0x69bf70: r0 = handleSystemMessage()
    //     0x69bf70: bl              #0x69bf88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x69bf74: LeaveFrame
    //     0x69bf74: mov             SP, fp
    //     0x69bf78: ldp             fp, lr, [SP], #0x10
    // 0x69bf7c: ret
    //     0x69bf7c: ret             
    // 0x69bf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bf80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bf84: b               #0x69bf30
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x69c144, size: 0xd0
    // 0x69c144: EnterFrame
    //     0x69c144: stp             fp, lr, [SP, #-0x10]!
    //     0x69c148: mov             fp, SP
    // 0x69c14c: AllocStack(0x28)
    //     0x69c14c: sub             SP, SP, #0x28
    // 0x69c150: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x69c150: stur            NULL, [fp, #-8]
    //     0x69c154: stur            x1, [fp, #-0x10]
    //     0x69c158: mov             x16, x2
    //     0x69c15c: mov             x2, x1
    //     0x69c160: mov             x1, x16
    //     0x69c164: stur            x1, [fp, #-0x18]
    // 0x69c168: CheckStackOverflow
    //     0x69c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c16c: cmp             SP, x16
    //     0x69c170: b.ls            #0x69c20c
    // 0x69c174: InitAsync() -> Future<void?>
    //     0x69c174: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x69c178: bl              #0x60afc8  ; InitAsyncStub
    // 0x69c17c: ldur            x0, [fp, #-0x18]
    // 0x69c180: r2 = Null
    //     0x69c180: mov             x2, NULL
    // 0x69c184: r1 = Null
    //     0x69c184: mov             x1, NULL
    // 0x69c188: r8 = Map<String, dynamic>
    //     0x69c188: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x69c18c: r3 = Null
    //     0x69c18c: ldr             x3, [PP, #0x2fe0]  ; [pp+0x2fe0] Null
    // 0x69c190: r0 = Map<String, dynamic>()
    //     0x69c190: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x69c194: ldur            x1, [fp, #-0x18]
    // 0x69c198: r0 = LoadClassIdInstr(r1)
    //     0x69c198: ldur            x0, [x1, #-1]
    //     0x69c19c: ubfx            x0, x0, #0xc, #0x14
    // 0x69c1a0: r2 = "type"
    //     0x69c1a0: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x69c1a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x69c1a4: sub             lr, x0, #0x108
    //     0x69c1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x69c1ac: blr             lr
    // 0x69c1b0: mov             x3, x0
    // 0x69c1b4: r2 = Null
    //     0x69c1b4: mov             x2, NULL
    // 0x69c1b8: r1 = Null
    //     0x69c1b8: mov             x1, NULL
    // 0x69c1bc: stur            x3, [fp, #-0x18]
    // 0x69c1c0: r4 = 60
    //     0x69c1c0: mov             x4, #0x3c
    // 0x69c1c4: branchIfSmi(r0, 0x69c1d0)
    //     0x69c1c4: tbz             w0, #0, #0x69c1d0
    // 0x69c1c8: r4 = LoadClassIdInstr(r0)
    //     0x69c1c8: ldur            x4, [x0, #-1]
    //     0x69c1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x69c1d0: sub             x4, x4, #0x5e
    // 0x69c1d4: cmp             x4, #1
    // 0x69c1d8: b.ls            #0x69c1e8
    // 0x69c1dc: r8 = String
    //     0x69c1dc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x69c1e0: r3 = Null
    //     0x69c1e0: ldr             x3, [PP, #0x2ff0]  ; [pp+0x2ff0] Null
    // 0x69c1e4: r0 = String()
    //     0x69c1e4: bl              #0xe5af78  ; IsType_String_Stub
    // 0x69c1e8: r16 = "memoryPressure"
    //     0x69c1e8: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] "memoryPressure"
    // 0x69c1ec: ldur            lr, [fp, #-0x18]
    // 0x69c1f0: stp             lr, x16, [SP]
    // 0x69c1f4: r0 = ==()
    //     0x69c1f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x69c1f8: tbnz            w0, #4, #0x69c204
    // 0x69c1fc: ldur            x1, [fp, #-0x10]
    // 0x69c200: r0 = handleMemoryPressure()
    //     0x69c200: bl              #0x69c214  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x69c204: r0 = Null
    //     0x69c204: mov             x0, NULL
    // 0x69c208: r0 = ReturnAsyncNotFuture()
    //     0x69c208: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x69c20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c20c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c210: b               #0x69c174
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x69c9f4, size: 0x50
    // 0x69c9f4: EnterFrame
    //     0x69c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c9f8: mov             fp, SP
    // 0x69c9fc: CheckStackOverflow
    //     0x69c9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ca00: cmp             SP, x16
    //     0x69ca04: b.ls            #0x69ca3c
    // 0x69ca08: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x69ca08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69ca0c: ldr             x0, [x0, #0xca0]
    //     0x69ca10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69ca14: cmp             w0, w16
    //     0x69ca18: b.ne            #0x69ca24
    //     0x69ca1c: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x69ca20: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69ca24: mov             x1, x0
    // 0x69ca28: r0 = clear()
    //     0x69ca28: bl              #0x69ca44  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x69ca2c: r0 = Null
    //     0x69ca2c: mov             x0, NULL
    // 0x69ca30: LeaveFrame
    //     0x69ca30: mov             SP, fp
    //     0x69ca34: ldp             fp, lr, [SP], #0x10
    // 0x69ca38: ret
    //     0x69ca38: ret             
    // 0x69ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ca3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ca40: b               #0x69ca08
  }
}

// class id: 2103, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  _ initInstances(/* No info */) {
    // ** addr: 0x6685e4, size: 0x74
    // 0x6685e4: EnterFrame
    //     0x6685e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6685e8: mov             fp, SP
    // 0x6685ec: AllocStack(0x8)
    //     0x6685ec: sub             SP, SP, #8
    // 0x6685f0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x6685f0: mov             x0, x1
    //     0x6685f4: stur            x1, [fp, #-8]
    // 0x6685f8: CheckStackOverflow
    //     0x6685f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6685fc: cmp             SP, x16
    //     0x668600: b.ls            #0x668650
    // 0x668604: mov             x1, x0
    // 0x668608: r0 = initInstances()
    //     0x668608: bl              #0x6687dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x66860c: ldur            x0, [fp, #-8]
    // 0x668610: StoreStaticField(0xab8, r0)
    //     0x668610: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x668614: str             x0, [x1, #0x1570]
    // 0x668618: mov             x1, x0
    // 0x66861c: r0 = createImageCache()
    //     0x66861c: bl              #0x668658  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x668620: ldur            x1, [fp, #-8]
    // 0x668624: StoreField: r1->field_ab = r0
    //     0x668624: stur            w0, [x1, #0xab]
    //     0x668628: ldurb           w16, [x1, #-1]
    //     0x66862c: ldurb           w17, [x0, #-1]
    //     0x668630: and             x16, x17, x16, lsr #2
    //     0x668634: tst             x16, HEAP, lsr #32
    //     0x668638: b.eq            #0x668640
    //     0x66863c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x668640: r0 = Null
    //     0x668640: mov             x0, NULL
    // 0x668644: LeaveFrame
    //     0x668644: mov             SP, fp
    //     0x668648: ldp             fp, lr, [SP], #0x10
    // 0x66864c: ret
    //     0x66864c: ret             
    // 0x668650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668654: b               #0x668604
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x668658, size: 0x40
    // 0x668658: EnterFrame
    //     0x668658: stp             fp, lr, [SP, #-0x10]!
    //     0x66865c: mov             fp, SP
    // 0x668660: AllocStack(0x8)
    //     0x668660: sub             SP, SP, #8
    // 0x668664: CheckStackOverflow
    //     0x668664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668668: cmp             SP, x16
    //     0x66866c: b.ls            #0x668690
    // 0x668670: r0 = ImageCache()
    //     0x668670: bl              #0x6687d0  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x668674: mov             x1, x0
    // 0x668678: stur            x0, [fp, #-8]
    // 0x66867c: r0 = ImageCache()
    //     0x66867c: bl              #0x668698  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x668680: ldur            x0, [fp, #-8]
    // 0x668684: LeaveFrame
    //     0x668684: mov             SP, fp
    //     0x668688: ldp             fp, lr, [SP], #0x10
    // 0x66868c: ret
    //     0x66868c: ret             
    // 0x668690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668694: b               #0x668670
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x69bf88, size: 0xe4
    // 0x69bf88: EnterFrame
    //     0x69bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x69bf8c: mov             fp, SP
    // 0x69bf90: AllocStack(0x30)
    //     0x69bf90: sub             SP, SP, #0x30
    // 0x69bf94: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x69bf94: stur            NULL, [fp, #-8]
    //     0x69bf98: stur            x1, [fp, #-0x10]
    //     0x69bf9c: stur            x2, [fp, #-0x18]
    // 0x69bfa0: CheckStackOverflow
    //     0x69bfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bfa4: cmp             SP, x16
    //     0x69bfa8: b.ls            #0x69c064
    // 0x69bfac: InitAsync() -> Future<void?>
    //     0x69bfac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x69bfb0: bl              #0x60afc8  ; InitAsyncStub
    // 0x69bfb4: ldur            x1, [fp, #-0x10]
    // 0x69bfb8: ldur            x2, [fp, #-0x18]
    // 0x69bfbc: r0 = handleSystemMessage()
    //     0x69bfbc: bl              #0x69c144  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x69bfc0: mov             x1, x0
    // 0x69bfc4: stur            x1, [fp, #-0x20]
    // 0x69bfc8: r0 = Await()
    //     0x69bfc8: bl              #0x60ad4c  ; AwaitStub
    // 0x69bfcc: ldur            x0, [fp, #-0x18]
    // 0x69bfd0: r2 = Null
    //     0x69bfd0: mov             x2, NULL
    // 0x69bfd4: r1 = Null
    //     0x69bfd4: mov             x1, NULL
    // 0x69bfd8: r8 = Map<String, dynamic>
    //     0x69bfd8: ldr             x8, [PP, #0x2fa0]  ; [pp+0x2fa0] Type: Map<String, dynamic>
    // 0x69bfdc: r3 = Null
    //     0x69bfdc: ldr             x3, [PP, #0x2fa8]  ; [pp+0x2fa8] Null
    // 0x69bfe0: r0 = Map<String, dynamic>()
    //     0x69bfe0: bl              #0x5f4294  ; IsType_Map<String, dynamic>_Stub
    // 0x69bfe4: ldur            x1, [fp, #-0x18]
    // 0x69bfe8: r0 = LoadClassIdInstr(r1)
    //     0x69bfe8: ldur            x0, [x1, #-1]
    //     0x69bfec: ubfx            x0, x0, #0xc, #0x14
    // 0x69bff0: r2 = "type"
    //     0x69bff0: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x69bff4: r0 = GDT[cid_x0 + -0x108]()
    //     0x69bff4: sub             lr, x0, #0x108
    //     0x69bff8: ldr             lr, [x21, lr, lsl #3]
    //     0x69bffc: blr             lr
    // 0x69c000: mov             x3, x0
    // 0x69c004: r2 = Null
    //     0x69c004: mov             x2, NULL
    // 0x69c008: r1 = Null
    //     0x69c008: mov             x1, NULL
    // 0x69c00c: stur            x3, [fp, #-0x18]
    // 0x69c010: r4 = 60
    //     0x69c010: mov             x4, #0x3c
    // 0x69c014: branchIfSmi(r0, 0x69c020)
    //     0x69c014: tbz             w0, #0, #0x69c020
    // 0x69c018: r4 = LoadClassIdInstr(r0)
    //     0x69c018: ldur            x4, [x0, #-1]
    //     0x69c01c: ubfx            x4, x4, #0xc, #0x14
    // 0x69c020: sub             x4, x4, #0x5e
    // 0x69c024: cmp             x4, #1
    // 0x69c028: b.ls            #0x69c038
    // 0x69c02c: r8 = String
    //     0x69c02c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x69c030: r3 = Null
    //     0x69c030: ldr             x3, [PP, #0x2fb8]  ; [pp+0x2fb8] Null
    // 0x69c034: r0 = String()
    //     0x69c034: bl              #0xe5af78  ; IsType_String_Stub
    // 0x69c038: r16 = "fontsChange"
    //     0x69c038: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "fontsChange"
    // 0x69c03c: ldur            lr, [fp, #-0x18]
    // 0x69c040: stp             lr, x16, [SP]
    // 0x69c044: r0 = ==()
    //     0x69c044: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x69c048: tbnz            w0, #4, #0x69c05c
    // 0x69c04c: ldur            x0, [fp, #-0x10]
    // 0x69c050: LoadField: r1 = r0->field_af
    //     0x69c050: ldur            w1, [x0, #0xaf]
    // 0x69c054: DecompressPointer r1
    //     0x69c054: add             x1, x1, HEAP, lsl #32
    // 0x69c058: r0 = notifyListeners()
    //     0x69c058: bl              #0x69c06c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x69c05c: r0 = Null
    //     0x69c05c: mov             x0, NULL
    // 0x69c060: r0 = ReturnAsyncNotFuture()
    //     0x69c060: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x69c064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c068: b               #0x69bfac
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x69c360, size: 0x64
    // 0x69c360: EnterFrame
    //     0x69c360: stp             fp, lr, [SP, #-0x10]!
    //     0x69c364: mov             fp, SP
    // 0x69c368: AllocStack(0x8)
    //     0x69c368: sub             SP, SP, #8
    // 0x69c36c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x69c36c: mov             x0, x1
    //     0x69c370: stur            x1, [fp, #-8]
    // 0x69c374: CheckStackOverflow
    //     0x69c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c378: cmp             SP, x16
    //     0x69c37c: b.ls            #0x69c3b4
    // 0x69c380: mov             x1, x0
    // 0x69c384: r0 = handleMemoryPressure()
    //     0x69c384: bl              #0x69c9f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x69c388: ldur            x0, [fp, #-8]
    // 0x69c38c: LoadField: r1 = r0->field_ab
    //     0x69c38c: ldur            w1, [x0, #0xab]
    // 0x69c390: DecompressPointer r1
    //     0x69c390: add             x1, x1, HEAP, lsl #32
    // 0x69c394: r16 = Sentinel
    //     0x69c394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69c398: cmp             w1, w16
    // 0x69c39c: b.eq            #0x69c3bc
    // 0x69c3a0: r0 = clear()
    //     0x69c3a0: bl              #0x69c3c4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x69c3a4: r0 = Null
    //     0x69c3a4: mov             x0, NULL
    // 0x69c3a8: LeaveFrame
    //     0x69c3a8: mov             SP, fp
    //     0x69c3ac: ldp             fp, lr, [SP], #0x10
    // 0x69c3b0: ret
    //     0x69c3b0: ret             
    // 0x69c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c3b8: b               #0x69c380
    // 0x69c3bc: r9 = _imageCache
    //     0x69c3bc: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0x69c3c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69c3c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0xd156e4, size: 0x78
    // 0xd156e4: EnterFrame
    //     0xd156e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd156e8: mov             fp, SP
    // 0xd156ec: LoadField: r0 = r4->field_13
    //     0xd156ec: ldur            w0, [x4, #0x13]
    // 0xd156f0: sub             x1, x0, #4
    // 0xd156f4: add             x2, fp, w1, sxtw #2
    // 0xd156f8: ldr             x2, [x2, #0x10]
    // 0xd156fc: LoadField: r1 = r4->field_1f
    //     0xd156fc: ldur            w1, [x4, #0x1f]
    // 0xd15700: DecompressPointer r1
    //     0xd15700: add             x1, x1, HEAP, lsl #32
    // 0xd15704: r16 = "getTargetSize"
    //     0xd15704: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de98] "getTargetSize"
    //     0xd15708: ldr             x16, [x16, #0xe98]
    // 0xd1570c: cmp             w1, w16
    // 0xd15710: b.ne            #0xd1572c
    // 0xd15714: LoadField: r1 = r4->field_23
    //     0xd15714: ldur            w1, [x4, #0x23]
    // 0xd15718: DecompressPointer r1
    //     0xd15718: add             x1, x1, HEAP, lsl #32
    // 0xd1571c: sub             w3, w0, w1
    // 0xd15720: add             x0, fp, w3, sxtw #2
    // 0xd15724: ldr             x0, [x0, #8]
    // 0xd15728: b               #0xd15730
    // 0xd1572c: r0 = Null
    //     0xd1572c: mov             x0, NULL
    // 0xd15730: CheckStackOverflow
    //     0xd15730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15734: cmp             SP, x16
    //     0xd15738: b.ls            #0xd15754
    // 0xd1573c: mov             x1, x2
    // 0xd15740: mov             x2, x0
    // 0xd15744: r0 = instantiateImageCodecWithSize()
    //     0xd15744: bl              #0xd1575c  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0xd15748: LeaveFrame
    //     0xd15748: mov             SP, fp
    //     0xd1574c: ldp             fp, lr, [SP], #0x10
    // 0xd15750: ret
    //     0xd15750: ret             
    // 0xd15754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15758: b               #0xd1573c
  }
}

// class id: 2104, size: 0xcc, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc8

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x664c88, size: 0x12c
    // 0x664c88: EnterFrame
    //     0x664c88: stp             fp, lr, [SP, #-0x10]!
    //     0x664c8c: mov             fp, SP
    // 0x664c90: AllocStack(0x10)
    //     0x664c90: sub             SP, SP, #0x10
    // 0x664c94: r0 = Sentinel
    //     0x664c94: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664c98: mov             x2, x1
    // 0x664c9c: stur            x1, [fp, #-8]
    // 0x664ca0: CheckStackOverflow
    //     0x664ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664ca4: cmp             SP, x16
    //     0x664ca8: b.ls            #0x664dac
    // 0x664cac: StoreField: r2->field_b3 = r0
    //     0x664cac: stur            w0, [x2, #0xb3]
    // 0x664cb0: StoreField: r2->field_bb = rZR
    //     0x664cb0: stur            xzr, [x2, #0xbb]
    // 0x664cb4: StoreField: r2->field_c7 = r0
    //     0x664cb4: stur            w0, [x2, #0xc7]
    // 0x664cb8: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x664cb8: ldr             x1, [PP, #0x18a8]  ; [pp+0x18a8] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x664cbc: r0 = ObserverList()
    //     0x664cbc: bl              #0x623180  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x664cc0: mov             x3, x0
    // 0x664cc4: r0 = false
    //     0x664cc4: add             x0, NULL, #0x30  ; false
    // 0x664cc8: stur            x3, [fp, #-0x10]
    // 0x664ccc: StoreField: r3->field_f = r0
    //     0x664ccc: stur            w0, [x3, #0xf]
    // 0x664cd0: r0 = Sentinel
    //     0x664cd0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664cd4: StoreField: r3->field_13 = r0
    //     0x664cd4: stur            w0, [x3, #0x13]
    // 0x664cd8: r1 = <(dynamic this, SemanticsActionEvent) => void?>
    //     0x664cd8: ldr             x1, [PP, #0x18a8]  ; [pp+0x18a8] TypeArguments: <(dynamic this, SemanticsActionEvent) => void?>
    // 0x664cdc: r2 = 0
    //     0x664cdc: mov             x2, #0
    // 0x664ce0: r0 = _GrowableList()
    //     0x664ce0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x664ce4: ldur            x1, [fp, #-0x10]
    // 0x664ce8: StoreField: r1->field_b = r0
    //     0x664ce8: stur            w0, [x1, #0xb]
    //     0x664cec: ldurb           w16, [x1, #-1]
    //     0x664cf0: ldurb           w17, [x0, #-1]
    //     0x664cf4: and             x16, x17, x16, lsr #2
    //     0x664cf8: tst             x16, HEAP, lsr #32
    //     0x664cfc: b.eq            #0x664d04
    //     0x664d00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x664d04: mov             x0, x1
    // 0x664d08: ldur            x2, [fp, #-8]
    // 0x664d0c: StoreField: r2->field_b7 = r0
    //     0x664d0c: stur            w0, [x2, #0xb7]
    //     0x664d10: ldurb           w16, [x2, #-1]
    //     0x664d14: ldurb           w17, [x0, #-1]
    //     0x664d18: and             x16, x17, x16, lsr #2
    //     0x664d1c: tst             x16, HEAP, lsr #32
    //     0x664d20: b.eq            #0x664d28
    //     0x664d24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x664d28: r0 = Sentinel
    //     0x664d28: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664d2c: StoreField: r2->field_ab = r0
    //     0x664d2c: stur            w0, [x2, #0xab]
    // 0x664d30: r1 = <(dynamic this) => void?>
    //     0x664d30: ldr             x1, [PP, #0x18b0]  ; [pp+0x18b0] TypeArguments: <(dynamic this) => void?>
    // 0x664d34: r0 = _Set()
    //     0x664d34: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x664d38: mov             x1, x0
    // 0x664d3c: stur            x0, [fp, #-0x10]
    // 0x664d40: r0 = _NativeScene._()
    //     0x664d40: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x664d44: ldur            x0, [fp, #-0x10]
    // 0x664d48: r1 = _Uint32List
    //     0x664d48: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x664d4c: StoreField: r0->field_1b = r1
    //     0x664d4c: stur            w1, [x0, #0x1b]
    // 0x664d50: StoreField: r0->field_b = rZR
    //     0x664d50: stur            wzr, [x0, #0xb]
    // 0x664d54: r1 = const []
    //     0x664d54: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x664d58: StoreField: r0->field_f = r1
    //     0x664d58: stur            w1, [x0, #0xf]
    // 0x664d5c: StoreField: r0->field_13 = rZR
    //     0x664d5c: stur            wzr, [x0, #0x13]
    // 0x664d60: ArrayStore: r0[0] = rZR  ; List_4
    //     0x664d60: stur            wzr, [x0, #0x17]
    // 0x664d64: r0 = _SystemFontsNotifier()
    //     0x664d64: bl              #0x6bc0c0  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x664d68: mov             x1, x0
    // 0x664d6c: ldur            x0, [fp, #-0x10]
    // 0x664d70: StoreField: r1->field_7 = r0
    //     0x664d70: stur            w0, [x1, #7]
    // 0x664d74: mov             x0, x1
    // 0x664d78: ldur            x1, [fp, #-8]
    // 0x664d7c: StoreField: r1->field_af = r0
    //     0x664d7c: stur            w0, [x1, #0xaf]
    //     0x664d80: ldurb           w16, [x1, #-1]
    //     0x664d84: ldurb           w17, [x0, #-1]
    //     0x664d88: and             x16, x17, x16, lsr #2
    //     0x664d8c: tst             x16, HEAP, lsr #32
    //     0x664d90: b.eq            #0x664d98
    //     0x664d94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x664d98: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x664d98: bl              #0x664db4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x664d9c: r0 = Null
    //     0x664d9c: mov             x0, NULL
    // 0x664da0: LeaveFrame
    //     0x664da0: mov             SP, fp
    //     0x664da4: ldp             fp, lr, [SP], #0x10
    // 0x664da8: ret
    //     0x664da8: ret             
    // 0x664dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664db0: b               #0x664cac
  }
  _ addSemanticsActionListener(/* No info */) {
    // ** addr: 0x6657d8, size: 0x3c
    // 0x6657d8: EnterFrame
    //     0x6657d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6657dc: mov             fp, SP
    // 0x6657e0: CheckStackOverflow
    //     0x6657e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6657e4: cmp             SP, x16
    //     0x6657e8: b.ls            #0x66580c
    // 0x6657ec: LoadField: r0 = r1->field_b7
    //     0x6657ec: ldur            w0, [x1, #0xb7]
    // 0x6657f0: DecompressPointer r0
    //     0x6657f0: add             x0, x0, HEAP, lsl #32
    // 0x6657f4: mov             x1, x0
    // 0x6657f8: r0 = add()
    //     0x6657f8: bl              #0x665814  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x6657fc: r0 = Null
    //     0x6657fc: mov             x0, NULL
    // 0x665800: LeaveFrame
    //     0x665800: mov             SP, fp
    //     0x665804: ldp             fp, lr, [SP], #0x10
    // 0x665808: ret
    //     0x665808: ret             
    // 0x66580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66580c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665810: b               #0x6657ec
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x667894, size: 0x50
    // 0x667894: EnterFrame
    //     0x667894: stp             fp, lr, [SP, #-0x10]!
    //     0x667898: mov             fp, SP
    // 0x66789c: CheckStackOverflow
    //     0x66789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6678a0: cmp             SP, x16
    //     0x6678a4: b.ls            #0x6678dc
    // 0x6678a8: LoadField: r0 = r1->field_b3
    //     0x6678a8: ldur            w0, [x1, #0xb3]
    // 0x6678ac: DecompressPointer r0
    //     0x6678ac: add             x0, x0, HEAP, lsl #32
    // 0x6678b0: r16 = Sentinel
    //     0x6678b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6678b4: cmp             w0, w16
    // 0x6678b8: b.ne            #0x6678c4
    // 0x6678bc: r2 = _semanticsEnabled
    //     0x6678bc: ldr             x2, [PP, #0x2148]  ; [pp+0x2148] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._semanticsEnabled@486275577>: late final (offset: 0xb4)
    // 0x6678c0: r0 = InitLateFinalInstanceField()
    //     0x6678c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6678c4: LoadField: r1 = r0->field_27
    //     0x6678c4: ldur            w1, [x0, #0x27]
    // 0x6678c8: DecompressPointer r1
    //     0x6678c8: add             x1, x1, HEAP, lsl #32
    // 0x6678cc: mov             x0, x1
    // 0x6678d0: LeaveFrame
    //     0x6678d0: mov             SP, fp
    //     0x6678d4: ldp             fp, lr, [SP], #0x10
    // 0x6678d8: ret
    //     0x6678d8: ret             
    // 0x6678dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6678dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6678e0: b               #0x6678a8
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x6678e4, size: 0xa8
    // 0x6678e4: EnterFrame
    //     0x6678e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6678e8: mov             fp, SP
    // 0x6678ec: AllocStack(0x10)
    //     0x6678ec: sub             SP, SP, #0x10
    // 0x6678f0: CheckStackOverflow
    //     0x6678f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6678f4: cmp             SP, x16
    //     0x6678f8: b.ls            #0x667984
    // 0x6678fc: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6678fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667900: ldr             x0, [x0, #0xae0]
    //     0x667904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667908: cmp             w0, w16
    //     0x66790c: b.ne            #0x667918
    //     0x667910: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x667914: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x667918: LoadField: r1 = r0->field_7
    //     0x667918: ldur            w1, [x0, #7]
    // 0x66791c: DecompressPointer r1
    //     0x66791c: add             x1, x1, HEAP, lsl #32
    // 0x667920: LoadField: r0 = r1->field_f
    //     0x667920: ldur            w0, [x1, #0xf]
    // 0x667924: DecompressPointer r0
    //     0x667924: add             x0, x0, HEAP, lsl #32
    // 0x667928: stur            x0, [fp, #-8]
    // 0x66792c: r1 = <bool>
    //     0x66792c: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x667930: r0 = ValueNotifier()
    //     0x667930: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x667934: mov             x1, x0
    // 0x667938: ldur            x0, [fp, #-8]
    // 0x66793c: stur            x1, [fp, #-0x10]
    // 0x667940: StoreField: r1->field_27 = r0
    //     0x667940: stur            w0, [x1, #0x27]
    // 0x667944: StoreField: r1->field_7 = rZR
    //     0x667944: stur            xzr, [x1, #7]
    // 0x667948: StoreField: r1->field_13 = rZR
    //     0x667948: stur            xzr, [x1, #0x13]
    // 0x66794c: StoreField: r1->field_1b = rZR
    //     0x66794c: stur            xzr, [x1, #0x1b]
    // 0x667950: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x667950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667954: ldr             x0, [x0, #0xc18]
    //     0x667958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66795c: cmp             w0, w16
    //     0x667960: b.ne            #0x66796c
    //     0x667964: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x667968: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66796c: mov             x1, x0
    // 0x667970: ldur            x0, [fp, #-0x10]
    // 0x667974: StoreField: r0->field_f = r1
    //     0x667974: stur            w1, [x0, #0xf]
    // 0x667978: LeaveFrame
    //     0x667978: mov             SP, fp
    //     0x66797c: ldp             fp, lr, [SP], #0x10
    // 0x667980: ret
    //     0x667980: ret             
    // 0x667984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667988: b               #0x6678fc
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6680c8, size: 0x108
    // 0x6680c8: EnterFrame
    //     0x6680c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6680cc: mov             fp, SP
    // 0x6680d0: AllocStack(0x18)
    //     0x6680d0: sub             SP, SP, #0x18
    // 0x6680d4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x6680d4: stur            x1, [fp, #-8]
    // 0x6680d8: CheckStackOverflow
    //     0x6680d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6680dc: cmp             SP, x16
    //     0x6680e0: b.ls            #0x6681c8
    // 0x6680e4: r1 = 1
    //     0x6680e4: mov             x1, #1
    // 0x6680e8: r0 = AllocateContext()
    //     0x6680e8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6680ec: mov             x2, x0
    // 0x6680f0: ldur            x0, [fp, #-8]
    // 0x6680f4: stur            x2, [fp, #-0x10]
    // 0x6680f8: StoreField: r2->field_f = r0
    //     0x6680f8: stur            w0, [x2, #0xf]
    // 0x6680fc: mov             x1, x0
    // 0x668100: r0 = initInstances()
    //     0x668100: bl              #0x6685e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x668104: ldur            x2, [fp, #-8]
    // 0x668108: StoreStaticField(0xa78, r2)
    //     0x668108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66810c: str             x2, [x0, #0x14f0]
    // 0x668110: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x668110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668114: ldr             x0, [x0, #0xae0]
    //     0x668118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66811c: cmp             w0, w16
    //     0x668120: b.ne            #0x66812c
    //     0x668124: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x668128: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x66812c: mov             x3, x0
    // 0x668130: stur            x3, [fp, #-0x18]
    // 0x668134: LoadField: r0 = r3->field_7
    //     0x668134: ldur            w0, [x3, #7]
    // 0x668138: DecompressPointer r0
    //     0x668138: add             x0, x0, HEAP, lsl #32
    // 0x66813c: LoadField: r1 = r0->field_7
    //     0x66813c: ldur            w1, [x0, #7]
    // 0x668140: DecompressPointer r1
    //     0x668140: add             x1, x1, HEAP, lsl #32
    // 0x668144: mov             x0, x1
    // 0x668148: ldur            x4, [fp, #-8]
    // 0x66814c: StoreField: r4->field_c7 = r0
    //     0x66814c: stur            w0, [x4, #0xc7]
    //     0x668150: ldurb           w16, [x4, #-1]
    //     0x668154: ldurb           w17, [x0, #-1]
    //     0x668158: and             x16, x17, x16, lsr #2
    //     0x66815c: tst             x16, HEAP, lsr #32
    //     0x668160: b.eq            #0x668168
    //     0x668164: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x668168: mov             x2, x4
    // 0x66816c: r1 = Function '_handleSemanticsEnabledChanged@486275577':.
    //     0x66816c: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] AnonymousClosure: (0x69d630), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x6681d0)
    // 0x668170: r0 = AllocateClosure()
    //     0x668170: bl              #0xe553e0  ; AllocateClosureStub
    // 0x668174: ldur            x1, [fp, #-0x18]
    // 0x668178: mov             x2, x0
    // 0x66817c: r0 = onSemanticsEnabledChanged=()
    //     0x66817c: bl              #0x668554  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x668180: ldur            x2, [fp, #-8]
    // 0x668184: r1 = Function '_handleSemanticsActionEvent@486275577':.
    //     0x668184: ldr             x1, [PP, #0x2ca0]  ; [pp+0x2ca0] AnonymousClosure: (0x69cdf8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x69ce34)
    // 0x668188: r0 = AllocateClosure()
    //     0x668188: bl              #0xe553e0  ; AllocateClosureStub
    // 0x66818c: ldur            x1, [fp, #-0x18]
    // 0x668190: mov             x2, x0
    // 0x668194: r0 = onSemanticsActionEvent=()
    //     0x668194: bl              #0x6684c4  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x668198: ldur            x2, [fp, #-0x10]
    // 0x66819c: r1 = Function '<anonymous closure>':.
    //     0x66819c: ldr             x1, [PP, #0x2ca8]  ; [pp+0x2ca8] AnonymousClosure: (0x69caa8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances (0x6680c8)
    // 0x6681a0: r0 = AllocateClosure()
    //     0x6681a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6681a4: ldur            x1, [fp, #-0x18]
    // 0x6681a8: mov             x2, x0
    // 0x6681ac: r0 = onAccessibilityFeaturesChanged=()
    //     0x6681ac: bl              #0x668434  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x6681b0: ldur            x1, [fp, #-8]
    // 0x6681b4: r0 = _handleSemanticsEnabledChanged()
    //     0x6681b4: bl              #0x6681d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x6681b8: r0 = Null
    //     0x6681b8: mov             x0, NULL
    // 0x6681bc: LeaveFrame
    //     0x6681bc: mov             SP, fp
    //     0x6681c0: ldp             fp, lr, [SP], #0x10
    // 0x6681c4: ret
    //     0x6681c4: ret             
    // 0x6681c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6681c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6681cc: b               #0x6680e4
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x6681d0, size: 0xcc
    // 0x6681d0: EnterFrame
    //     0x6681d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6681d4: mov             fp, SP
    // 0x6681d8: AllocStack(0x8)
    //     0x6681d8: sub             SP, SP, #8
    // 0x6681dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x6681dc: stur            x1, [fp, #-8]
    // 0x6681e0: CheckStackOverflow
    //     0x6681e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6681e4: cmp             SP, x16
    //     0x6681e8: b.ls            #0x668294
    // 0x6681ec: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6681ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6681f0: ldr             x0, [x0, #0xae0]
    //     0x6681f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6681f8: cmp             w0, w16
    //     0x6681fc: b.ne            #0x668208
    //     0x668200: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x668204: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x668208: LoadField: r1 = r0->field_7
    //     0x668208: ldur            w1, [x0, #7]
    // 0x66820c: DecompressPointer r1
    //     0x66820c: add             x1, x1, HEAP, lsl #32
    // 0x668210: LoadField: r0 = r1->field_f
    //     0x668210: ldur            w0, [x1, #0xf]
    // 0x668214: DecompressPointer r0
    //     0x668214: add             x0, x0, HEAP, lsl #32
    // 0x668218: tbnz            w0, #4, #0x66825c
    // 0x66821c: ldur            x0, [fp, #-8]
    // 0x668220: LoadField: r1 = r0->field_c3
    //     0x668220: ldur            w1, [x0, #0xc3]
    // 0x668224: DecompressPointer r1
    //     0x668224: add             x1, x1, HEAP, lsl #32
    // 0x668228: cmp             w1, NULL
    // 0x66822c: b.ne            #0x668284
    // 0x668230: mov             x1, x0
    // 0x668234: r0 = ensureSemantics()
    //     0x668234: bl              #0x66839c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x668238: ldur            x2, [fp, #-8]
    // 0x66823c: StoreField: r2->field_c3 = r0
    //     0x66823c: stur            w0, [x2, #0xc3]
    //     0x668240: ldurb           w16, [x2, #-1]
    //     0x668244: ldurb           w17, [x0, #-1]
    //     0x668248: and             x16, x17, x16, lsr #2
    //     0x66824c: tst             x16, HEAP, lsr #32
    //     0x668250: b.eq            #0x668258
    //     0x668254: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x668258: b               #0x668284
    // 0x66825c: ldur            x2, [fp, #-8]
    // 0x668260: LoadField: r1 = r2->field_c3
    //     0x668260: ldur            w1, [x2, #0xc3]
    // 0x668264: DecompressPointer r1
    //     0x668264: add             x1, x1, HEAP, lsl #32
    // 0x668268: cmp             w1, NULL
    // 0x66826c: b.ne            #0x668278
    // 0x668270: mov             x1, x2
    // 0x668274: b               #0x668280
    // 0x668278: r0 = dispose()
    //     0x668278: bl              #0x66829c  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x66827c: ldur            x1, [fp, #-8]
    // 0x668280: StoreField: r1->field_c3 = rNULL
    //     0x668280: stur            NULL, [x1, #0xc3]
    // 0x668284: r0 = Null
    //     0x668284: mov             x0, NULL
    // 0x668288: LeaveFrame
    //     0x668288: mov             SP, fp
    //     0x66828c: ldp             fp, lr, [SP], #0x10
    // 0x668290: ret
    //     0x668290: ret             
    // 0x668294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668298: b               #0x6681ec
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x6682dc, size: 0x38
    // 0x6682dc: EnterFrame
    //     0x6682dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6682e0: mov             fp, SP
    // 0x6682e4: ldr             x0, [fp, #0x10]
    // 0x6682e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6682e8: ldur            w1, [x0, #0x17]
    // 0x6682ec: DecompressPointer r1
    //     0x6682ec: add             x1, x1, HEAP, lsl #32
    // 0x6682f0: CheckStackOverflow
    //     0x6682f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6682f4: cmp             SP, x16
    //     0x6682f8: b.ls            #0x66830c
    // 0x6682fc: r0 = _didDisposeSemanticsHandle()
    //     0x6682fc: bl              #0x668314  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x668300: LeaveFrame
    //     0x668300: mov             SP, fp
    //     0x668304: ldp             fp, lr, [SP], #0x10
    // 0x668308: ret
    //     0x668308: ret             
    // 0x66830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66830c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668310: b               #0x6682fc
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x668314, size: 0x88
    // 0x668314: EnterFrame
    //     0x668314: stp             fp, lr, [SP, #-0x10]!
    //     0x668318: mov             fp, SP
    // 0x66831c: AllocStack(0x8)
    //     0x66831c: sub             SP, SP, #8
    // 0x668320: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x668320: mov             x0, x1
    //     0x668324: stur            x1, [fp, #-8]
    // 0x668328: CheckStackOverflow
    //     0x668328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66832c: cmp             SP, x16
    //     0x668330: b.ls            #0x668394
    // 0x668334: LoadField: r1 = r0->field_bb
    //     0x668334: ldur            x1, [x0, #0xbb]
    // 0x668338: sub             x2, x1, #1
    // 0x66833c: StoreField: r0->field_bb = r2
    //     0x66833c: stur            x2, [x0, #0xbb]
    // 0x668340: mov             x1, x0
    // 0x668344: LoadField: r0 = r1->field_b3
    //     0x668344: ldur            w0, [x1, #0xb3]
    // 0x668348: DecompressPointer r0
    //     0x668348: add             x0, x0, HEAP, lsl #32
    // 0x66834c: r16 = Sentinel
    //     0x66834c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x668350: cmp             w0, w16
    // 0x668354: b.ne            #0x668360
    // 0x668358: r2 = _semanticsEnabled
    //     0x668358: ldr             x2, [PP, #0x2148]  ; [pp+0x2148] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._semanticsEnabled@486275577>: late final (offset: 0xb4)
    // 0x66835c: r0 = InitLateFinalInstanceField()
    //     0x66835c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x668360: mov             x1, x0
    // 0x668364: ldur            x0, [fp, #-8]
    // 0x668368: LoadField: r2 = r0->field_bb
    //     0x668368: ldur            x2, [x0, #0xbb]
    // 0x66836c: cmp             x2, #0
    // 0x668370: r16 = true
    //     0x668370: add             x16, NULL, #0x20  ; true
    // 0x668374: r17 = false
    //     0x668374: add             x17, NULL, #0x30  ; false
    // 0x668378: csel            x0, x16, x17, gt
    // 0x66837c: mov             x2, x0
    // 0x668380: r0 = value=()
    //     0x668380: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x668384: r0 = Null
    //     0x668384: mov             x0, NULL
    // 0x668388: LeaveFrame
    //     0x668388: mov             SP, fp
    //     0x66838c: ldp             fp, lr, [SP], #0x10
    // 0x668390: ret
    //     0x668390: ret             
    // 0x668394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668398: b               #0x668334
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x66839c, size: 0x8c
    // 0x66839c: EnterFrame
    //     0x66839c: stp             fp, lr, [SP, #-0x10]!
    //     0x6683a0: mov             fp, SP
    // 0x6683a4: AllocStack(0x8)
    //     0x6683a4: sub             SP, SP, #8
    // 0x6683a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6683a8: mov             x0, x1
    //     0x6683ac: stur            x1, [fp, #-8]
    // 0x6683b0: CheckStackOverflow
    //     0x6683b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6683b4: cmp             SP, x16
    //     0x6683b8: b.ls            #0x668420
    // 0x6683bc: LoadField: r1 = r0->field_bb
    //     0x6683bc: ldur            x1, [x0, #0xbb]
    // 0x6683c0: add             x2, x1, #1
    // 0x6683c4: StoreField: r0->field_bb = r2
    //     0x6683c4: stur            x2, [x0, #0xbb]
    // 0x6683c8: mov             x1, x0
    // 0x6683cc: LoadField: r0 = r1->field_b3
    //     0x6683cc: ldur            w0, [x1, #0xb3]
    // 0x6683d0: DecompressPointer r0
    //     0x6683d0: add             x0, x0, HEAP, lsl #32
    // 0x6683d4: r16 = Sentinel
    //     0x6683d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6683d8: cmp             w0, w16
    // 0x6683dc: b.ne            #0x6683e8
    // 0x6683e0: r2 = _semanticsEnabled
    //     0x6683e0: ldr             x2, [PP, #0x2148]  ; [pp+0x2148] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._semanticsEnabled@486275577>: late final (offset: 0xb4)
    // 0x6683e4: r0 = InitLateFinalInstanceField()
    //     0x6683e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6683e8: mov             x1, x0
    // 0x6683ec: r2 = true
    //     0x6683ec: add             x2, NULL, #0x20  ; true
    // 0x6683f0: r0 = value=()
    //     0x6683f0: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6683f4: r0 = SemanticsHandle()
    //     0x6683f4: bl              #0x668428  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x6683f8: ldur            x2, [fp, #-8]
    // 0x6683fc: r1 = Function '_didDisposeSemanticsHandle@486275577':.
    //     0x6683fc: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] AnonymousClosure: (0x6682dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x668314)
    // 0x668400: stur            x0, [fp, #-8]
    // 0x668404: r0 = AllocateClosure()
    //     0x668404: bl              #0xe553e0  ; AllocateClosureStub
    // 0x668408: mov             x1, x0
    // 0x66840c: ldur            x0, [fp, #-8]
    // 0x668410: StoreField: r0->field_7 = r1
    //     0x668410: stur            w1, [x0, #7]
    // 0x668414: LeaveFrame
    //     0x668414: mov             SP, fp
    //     0x668418: ldp             fp, lr, [SP], #0x10
    // 0x66841c: ret
    //     0x66841c: ret             
    // 0x668420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668424: b               #0x6683bc
  }
  get _ disableAnimations(/* No info */) {
    // ** addr: 0x683d28, size: 0x44
    // 0x683d28: LoadField: r2 = r1->field_c7
    //     0x683d28: ldur            w2, [x1, #0xc7]
    // 0x683d2c: DecompressPointer r2
    //     0x683d2c: add             x2, x2, HEAP, lsl #32
    // 0x683d30: r16 = Sentinel
    //     0x683d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683d34: cmp             w2, w16
    // 0x683d38: b.eq            #0x683d5c
    // 0x683d3c: LoadField: r1 = r2->field_7
    //     0x683d3c: ldur            x1, [x2, #7]
    // 0x683d40: ubfx            x1, x1, #0, #0x20
    // 0x683d44: and             w2, w1, #4
    // 0x683d48: cbnz            w2, #0x683d54
    // 0x683d4c: r0 = false
    //     0x683d4c: add             x0, NULL, #0x30  ; false
    // 0x683d50: b               #0x683d58
    // 0x683d54: r0 = true
    //     0x683d54: add             x0, NULL, #0x20  ; true
    // 0x683d58: ret
    //     0x683d58: ret             
    // 0x683d5c: EnterFrame
    //     0x683d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x683d60: mov             fp, SP
    // 0x683d64: r9 = _accessibilityFeatures
    //     0x683d64: ldr             x9, [PP, #0x4da0]  ; [pp+0x4da0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._accessibilityFeatures@486275577>: late (offset: 0xc8)
    // 0x683d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683d68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x69caa8, size: 0x13c
    // 0x69caa8: EnterFrame
    //     0x69caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x69caac: mov             fp, SP
    // 0x69cab0: AllocStack(0x18)
    //     0x69cab0: sub             SP, SP, #0x18
    // 0x69cab4: SetupParameters([dynamic _ /* r0 */])
    //     0x69cab4: ldr             x0, [fp, #0x10]
    //     0x69cab8: ldur            w2, [x0, #0x17]
    //     0x69cabc: add             x2, x2, HEAP, lsl #32
    // 0x69cac0: CheckStackOverflow
    //     0x69cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cac4: cmp             SP, x16
    //     0x69cac8: b.ls            #0x69cbd8
    // 0x69cacc: r0 = LoadStaticField(0xa44)
    //     0x69cacc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cad0: ldr             x0, [x0, #0x1488]
    // 0x69cad4: cmp             w0, NULL
    // 0x69cad8: b.eq            #0x69cbe0
    // 0x69cadc: LoadField: r1 = r0->field_5f
    //     0x69cadc: ldur            w1, [x0, #0x5f]
    // 0x69cae0: DecompressPointer r1
    //     0x69cae0: add             x1, x1, HEAP, lsl #32
    // 0x69cae4: r16 = Instance_SchedulerPhase
    //     0x69cae4: ldr             x16, [PP, #0x1b28]  ; [pp+0x1b28] Obj!SchedulerPhase@d34801
    // 0x69cae8: cmp             w1, w16
    // 0x69caec: b.ne            #0x69cbbc
    // 0x69caf0: LoadField: r3 = r0->field_53
    //     0x69caf0: ldur            w3, [x0, #0x53]
    // 0x69caf4: DecompressPointer r3
    //     0x69caf4: add             x3, x3, HEAP, lsl #32
    // 0x69caf8: stur            x3, [fp, #-0x10]
    // 0x69cafc: LoadField: r0 = r3->field_7
    //     0x69cafc: ldur            w0, [x3, #7]
    // 0x69cb00: DecompressPointer r0
    //     0x69cb00: add             x0, x0, HEAP, lsl #32
    // 0x69cb04: stur            x0, [fp, #-8]
    // 0x69cb08: r1 = Function '<anonymous closure>':.
    //     0x69cb08: ldr             x1, [PP, #0x2cb0]  ; [pp+0x2cb0] AnonymousClosure: (0x69cdb0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances (0x6680c8)
    // 0x69cb0c: r0 = AllocateClosure()
    //     0x69cb0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69cb10: ldur            x2, [fp, #-8]
    // 0x69cb14: mov             x3, x0
    // 0x69cb18: r1 = Null
    //     0x69cb18: mov             x1, NULL
    // 0x69cb1c: stur            x3, [fp, #-8]
    // 0x69cb20: cmp             w2, NULL
    // 0x69cb24: b.eq            #0x69cb40
    // 0x69cb28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69cb28: ldur            w4, [x2, #0x17]
    // 0x69cb2c: DecompressPointer r4
    //     0x69cb2c: add             x4, x4, HEAP, lsl #32
    // 0x69cb30: r8 = X0
    //     0x69cb30: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69cb34: LoadField: r9 = r4->field_7
    //     0x69cb34: ldur            x9, [x4, #7]
    // 0x69cb38: r3 = Null
    //     0x69cb38: ldr             x3, [PP, #0x2cb8]  ; [pp+0x2cb8] Null
    // 0x69cb3c: blr             x9
    // 0x69cb40: ldur            x0, [fp, #-0x10]
    // 0x69cb44: LoadField: r1 = r0->field_b
    //     0x69cb44: ldur            w1, [x0, #0xb]
    // 0x69cb48: LoadField: r2 = r0->field_f
    //     0x69cb48: ldur            w2, [x0, #0xf]
    // 0x69cb4c: DecompressPointer r2
    //     0x69cb4c: add             x2, x2, HEAP, lsl #32
    // 0x69cb50: LoadField: r3 = r2->field_b
    //     0x69cb50: ldur            w3, [x2, #0xb]
    // 0x69cb54: r2 = LoadInt32Instr(r1)
    //     0x69cb54: sbfx            x2, x1, #1, #0x1f
    // 0x69cb58: stur            x2, [fp, #-0x18]
    // 0x69cb5c: r1 = LoadInt32Instr(r3)
    //     0x69cb5c: sbfx            x1, x3, #1, #0x1f
    // 0x69cb60: cmp             x2, x1
    // 0x69cb64: b.ne            #0x69cb70
    // 0x69cb68: mov             x1, x0
    // 0x69cb6c: r0 = _growToNextCapacity()
    //     0x69cb6c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69cb70: ldur            x0, [fp, #-0x10]
    // 0x69cb74: ldur            x2, [fp, #-0x18]
    // 0x69cb78: add             x1, x2, #1
    // 0x69cb7c: lsl             x3, x1, #1
    // 0x69cb80: StoreField: r0->field_b = r3
    //     0x69cb80: stur            w3, [x0, #0xb]
    // 0x69cb84: LoadField: r1 = r0->field_f
    //     0x69cb84: ldur            w1, [x0, #0xf]
    // 0x69cb88: DecompressPointer r1
    //     0x69cb88: add             x1, x1, HEAP, lsl #32
    // 0x69cb8c: ldur            x0, [fp, #-8]
    // 0x69cb90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69cb90: add             x25, x1, x2, lsl #2
    //     0x69cb94: add             x25, x25, #0xf
    //     0x69cb98: str             w0, [x25]
    //     0x69cb9c: tbz             w0, #0, #0x69cbb8
    //     0x69cba0: ldurb           w16, [x1, #-1]
    //     0x69cba4: ldurb           w17, [x0, #-1]
    //     0x69cba8: and             x16, x17, x16, lsr #2
    //     0x69cbac: tst             x16, HEAP, lsr #32
    //     0x69cbb0: b.eq            #0x69cbb8
    //     0x69cbb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x69cbb8: b               #0x69cbc8
    // 0x69cbbc: LoadField: r1 = r2->field_f
    //     0x69cbbc: ldur            w1, [x2, #0xf]
    // 0x69cbc0: DecompressPointer r1
    //     0x69cbc0: add             x1, x1, HEAP, lsl #32
    // 0x69cbc4: r0 = handleAccessibilityFeaturesChanged()
    //     0x69cbc4: bl              #0x69cbe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x69cbc8: r0 = Null
    //     0x69cbc8: mov             x0, NULL
    // 0x69cbcc: LeaveFrame
    //     0x69cbcc: mov             SP, fp
    //     0x69cbd0: ldp             fp, lr, [SP], #0x10
    // 0x69cbd4: ret
    //     0x69cbd4: ret             
    // 0x69cbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cbdc: b               #0x69cacc
    // 0x69cbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69cbe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x69cd30, size: 0x80
    // 0x69cd30: EnterFrame
    //     0x69cd30: stp             fp, lr, [SP, #-0x10]!
    //     0x69cd34: mov             fp, SP
    // 0x69cd38: AllocStack(0x8)
    //     0x69cd38: sub             SP, SP, #8
    // 0x69cd3c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x69cd3c: stur            x1, [fp, #-8]
    // 0x69cd40: CheckStackOverflow
    //     0x69cd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cd44: cmp             SP, x16
    //     0x69cd48: b.ls            #0x69cda8
    // 0x69cd4c: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x69cd4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cd50: ldr             x0, [x0, #0xae0]
    //     0x69cd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cd58: cmp             w0, w16
    //     0x69cd5c: b.ne            #0x69cd68
    //     0x69cd60: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x69cd64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x69cd68: LoadField: r1 = r0->field_7
    //     0x69cd68: ldur            w1, [x0, #7]
    // 0x69cd6c: DecompressPointer r1
    //     0x69cd6c: add             x1, x1, HEAP, lsl #32
    // 0x69cd70: LoadField: r0 = r1->field_7
    //     0x69cd70: ldur            w0, [x1, #7]
    // 0x69cd74: DecompressPointer r0
    //     0x69cd74: add             x0, x0, HEAP, lsl #32
    // 0x69cd78: ldur            x1, [fp, #-8]
    // 0x69cd7c: StoreField: r1->field_c7 = r0
    //     0x69cd7c: stur            w0, [x1, #0xc7]
    //     0x69cd80: ldurb           w16, [x1, #-1]
    //     0x69cd84: ldurb           w17, [x0, #-1]
    //     0x69cd88: and             x16, x17, x16, lsr #2
    //     0x69cd8c: tst             x16, HEAP, lsr #32
    //     0x69cd90: b.eq            #0x69cd98
    //     0x69cd94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x69cd98: r0 = Null
    //     0x69cd98: mov             x0, NULL
    // 0x69cd9c: LeaveFrame
    //     0x69cd9c: mov             SP, fp
    //     0x69cda0: ldp             fp, lr, [SP], #0x10
    // 0x69cda4: ret
    //     0x69cda4: ret             
    // 0x69cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cdac: b               #0x69cd4c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x69cdb0, size: 0x48
    // 0x69cdb0: EnterFrame
    //     0x69cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x69cdb4: mov             fp, SP
    // 0x69cdb8: ldr             x0, [fp, #0x18]
    // 0x69cdbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69cdbc: ldur            w1, [x0, #0x17]
    // 0x69cdc0: DecompressPointer r1
    //     0x69cdc0: add             x1, x1, HEAP, lsl #32
    // 0x69cdc4: CheckStackOverflow
    //     0x69cdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cdc8: cmp             SP, x16
    //     0x69cdcc: b.ls            #0x69cdf0
    // 0x69cdd0: LoadField: r0 = r1->field_f
    //     0x69cdd0: ldur            w0, [x1, #0xf]
    // 0x69cdd4: DecompressPointer r0
    //     0x69cdd4: add             x0, x0, HEAP, lsl #32
    // 0x69cdd8: mov             x1, x0
    // 0x69cddc: r0 = handleAccessibilityFeaturesChanged()
    //     0x69cddc: bl              #0x69cbe4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x69cde0: r0 = Null
    //     0x69cde0: mov             x0, NULL
    // 0x69cde4: LeaveFrame
    //     0x69cde4: mov             SP, fp
    //     0x69cde8: ldp             fp, lr, [SP], #0x10
    // 0x69cdec: ret
    //     0x69cdec: ret             
    // 0x69cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cdf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cdf4: b               #0x69cdd0
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x69cdf8, size: 0x3c
    // 0x69cdf8: EnterFrame
    //     0x69cdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x69cdfc: mov             fp, SP
    // 0x69ce00: ldr             x0, [fp, #0x18]
    // 0x69ce04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69ce04: ldur            w1, [x0, #0x17]
    // 0x69ce08: DecompressPointer r1
    //     0x69ce08: add             x1, x1, HEAP, lsl #32
    // 0x69ce0c: CheckStackOverflow
    //     0x69ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ce10: cmp             SP, x16
    //     0x69ce14: b.ls            #0x69ce2c
    // 0x69ce18: ldr             x2, [fp, #0x10]
    // 0x69ce1c: r0 = _handleSemanticsActionEvent()
    //     0x69ce1c: bl              #0x69ce34  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x69ce20: LeaveFrame
    //     0x69ce20: mov             SP, fp
    //     0x69ce24: ldp             fp, lr, [SP], #0x10
    // 0x69ce28: ret
    //     0x69ce28: ret             
    // 0x69ce2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ce2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ce30: b               #0x69ce18
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x69ce34, size: 0x184
    // 0x69ce34: EnterFrame
    //     0x69ce34: stp             fp, lr, [SP, #-0x10]!
    //     0x69ce38: mov             fp, SP
    // 0x69ce3c: AllocStack(0x50)
    //     0x69ce3c: sub             SP, SP, #0x50
    // 0x69ce40: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69ce40: mov             x3, x1
    //     0x69ce44: mov             x0, x2
    //     0x69ce48: stur            x1, [fp, #-8]
    //     0x69ce4c: stur            x2, [fp, #-0x10]
    // 0x69ce50: CheckStackOverflow
    //     0x69ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ce54: cmp             SP, x16
    //     0x69ce58: b.ls            #0x69cfa8
    // 0x69ce5c: LoadField: r2 = r0->field_1b
    //     0x69ce5c: ldur            w2, [x0, #0x1b]
    // 0x69ce60: DecompressPointer r2
    //     0x69ce60: add             x2, x2, HEAP, lsl #32
    // 0x69ce64: r1 = 60
    //     0x69ce64: mov             x1, #0x3c
    // 0x69ce68: branchIfSmi(r2, 0x69ce74)
    //     0x69ce68: tbz             w2, #0, #0x69ce74
    // 0x69ce6c: r1 = LoadClassIdInstr(r2)
    //     0x69ce6c: ldur            x1, [x2, #-1]
    //     0x69ce70: ubfx            x1, x1, #0xc, #0x14
    // 0x69ce74: sub             x16, x1, #0xa8
    // 0x69ce78: cmp             x16, #1
    // 0x69ce7c: b.hi            #0x69ce9c
    // 0x69ce80: r1 = Instance_StandardMessageCodec
    //     0x69ce80: ldr             x1, [PP, #0x2cd8]  ; [pp+0x2cd8] Obj!StandardMessageCodec@d25d11
    // 0x69ce84: r0 = decodeMessage()
    //     0x69ce84: bl              #0x8dbee4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x69ce88: ldur            x1, [fp, #-0x10]
    // 0x69ce8c: mov             x2, x0
    // 0x69ce90: r0 = copyWith()
    //     0x69ce90: bl              #0x69d56c  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x69ce94: mov             x2, x0
    // 0x69ce98: b               #0x69cea0
    // 0x69ce9c: ldur            x2, [fp, #-0x10]
    // 0x69cea0: ldur            x0, [fp, #-8]
    // 0x69cea4: stur            x2, [fp, #-0x18]
    // 0x69cea8: LoadField: r3 = r0->field_b7
    //     0x69cea8: ldur            w3, [x0, #0xb7]
    // 0x69ceac: DecompressPointer r3
    //     0x69ceac: add             x3, x3, HEAP, lsl #32
    // 0x69ceb0: stur            x3, [fp, #-0x10]
    // 0x69ceb4: r16 = false
    //     0x69ceb4: add             x16, NULL, #0x30  ; false
    // 0x69ceb8: str             x16, [SP]
    // 0x69cebc: mov             x1, x3
    // 0x69cec0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x69cec0: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x69cec4: r0 = toList()
    //     0x69cec4: bl              #0x854430  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x69cec8: mov             x3, x0
    // 0x69cecc: stur            x3, [fp, #-0x40]
    // 0x69ced0: LoadField: r4 = r3->field_7
    //     0x69ced0: ldur            w4, [x3, #7]
    // 0x69ced4: DecompressPointer r4
    //     0x69ced4: add             x4, x4, HEAP, lsl #32
    // 0x69ced8: stur            x4, [fp, #-0x38]
    // 0x69cedc: LoadField: r0 = r3->field_b
    //     0x69cedc: ldur            w0, [x3, #0xb]
    // 0x69cee0: r5 = LoadInt32Instr(r0)
    //     0x69cee0: sbfx            x5, x0, #1, #0x1f
    // 0x69cee4: stur            x5, [fp, #-0x30]
    // 0x69cee8: r0 = 0
    //     0x69cee8: mov             x0, #0
    // 0x69ceec: CheckStackOverflow
    //     0x69ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cef0: cmp             SP, x16
    //     0x69cef4: b.ls            #0x69cfb0
    // 0x69cef8: cmp             x0, x5
    // 0x69cefc: b.ge            #0x69cf8c
    // 0x69cf00: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x69cf00: add             x16, x3, x0, lsl #2
    //     0x69cf04: ldur            w6, [x16, #0xf]
    // 0x69cf08: DecompressPointer r6
    //     0x69cf08: add             x6, x6, HEAP, lsl #32
    // 0x69cf0c: stur            x6, [fp, #-0x28]
    // 0x69cf10: add             x7, x0, #1
    // 0x69cf14: stur            x7, [fp, #-0x20]
    // 0x69cf18: cmp             w6, NULL
    // 0x69cf1c: b.ne            #0x69cf4c
    // 0x69cf20: mov             x0, x6
    // 0x69cf24: mov             x2, x4
    // 0x69cf28: r1 = Null
    //     0x69cf28: mov             x1, NULL
    // 0x69cf2c: cmp             w2, NULL
    // 0x69cf30: b.eq            #0x69cf4c
    // 0x69cf34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69cf34: ldur            w4, [x2, #0x17]
    // 0x69cf38: DecompressPointer r4
    //     0x69cf38: add             x4, x4, HEAP, lsl #32
    // 0x69cf3c: r8 = X0
    //     0x69cf3c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69cf40: LoadField: r9 = r4->field_7
    //     0x69cf40: ldur            x9, [x4, #7]
    // 0x69cf44: r3 = Null
    //     0x69cf44: ldr             x3, [PP, #0x2ce0]  ; [pp+0x2ce0] Null
    // 0x69cf48: blr             x9
    // 0x69cf4c: ldur            x1, [fp, #-0x10]
    // 0x69cf50: ldur            x2, [fp, #-0x28]
    // 0x69cf54: r0 = contains()
    //     0x69cf54: bl              #0x852728  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x69cf58: tbnz            w0, #4, #0x69cf78
    // 0x69cf5c: ldur            x16, [fp, #-0x28]
    // 0x69cf60: ldur            lr, [fp, #-0x18]
    // 0x69cf64: stp             lr, x16, [SP]
    // 0x69cf68: ldur            x0, [fp, #-0x28]
    // 0x69cf6c: ClosureCall
    //     0x69cf6c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69cf70: ldur            x2, [x0, #0x1f]
    //     0x69cf74: blr             x2
    // 0x69cf78: ldur            x0, [fp, #-0x20]
    // 0x69cf7c: ldur            x3, [fp, #-0x40]
    // 0x69cf80: ldur            x4, [fp, #-0x38]
    // 0x69cf84: ldur            x5, [fp, #-0x30]
    // 0x69cf88: b               #0x69ceec
    // 0x69cf8c: ldur            x1, [fp, #-8]
    // 0x69cf90: ldur            x2, [fp, #-0x18]
    // 0x69cf94: r0 = performSemanticsAction()
    //     0x69cf94: bl              #0x69cfb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x69cf98: r0 = Null
    //     0x69cf98: mov             x0, NULL
    // 0x69cf9c: LeaveFrame
    //     0x69cf9c: mov             SP, fp
    //     0x69cfa0: ldp             fp, lr, [SP], #0x10
    // 0x69cfa4: ret
    //     0x69cfa4: ret             
    // 0x69cfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cfa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cfac: b               #0x69ce5c
    // 0x69cfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cfb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cfb4: b               #0x69cef8
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x69d630, size: 0x38
    // 0x69d630: EnterFrame
    //     0x69d630: stp             fp, lr, [SP, #-0x10]!
    //     0x69d634: mov             fp, SP
    // 0x69d638: ldr             x0, [fp, #0x10]
    // 0x69d63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d63c: ldur            w1, [x0, #0x17]
    // 0x69d640: DecompressPointer r1
    //     0x69d640: add             x1, x1, HEAP, lsl #32
    // 0x69d644: CheckStackOverflow
    //     0x69d644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d648: cmp             SP, x16
    //     0x69d64c: b.ls            #0x69d660
    // 0x69d650: r0 = _handleSemanticsEnabledChanged()
    //     0x69d650: bl              #0x6681d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x69d654: LeaveFrame
    //     0x69d654: mov             SP, fp
    //     0x69d658: ldp             fp, lr, [SP], #0x10
    // 0x69d65c: ret
    //     0x69d65c: ret             
    // 0x69d660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d660: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d664: b               #0x69d650
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x69d76c, size: 0x5c
    // 0x69d76c: EnterFrame
    //     0x69d76c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d770: mov             fp, SP
    // 0x69d774: AllocStack(0x8)
    //     0x69d774: sub             SP, SP, #8
    // 0x69d778: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x69d778: stur            x2, [fp, #-8]
    // 0x69d77c: CheckStackOverflow
    //     0x69d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d780: cmp             SP, x16
    //     0x69d784: b.ls            #0x69d7c0
    // 0x69d788: LoadField: r0 = r1->field_b3
    //     0x69d788: ldur            w0, [x1, #0xb3]
    // 0x69d78c: DecompressPointer r0
    //     0x69d78c: add             x0, x0, HEAP, lsl #32
    // 0x69d790: r16 = Sentinel
    //     0x69d790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69d794: cmp             w0, w16
    // 0x69d798: b.ne            #0x69d7a4
    // 0x69d79c: r2 = _semanticsEnabled
    //     0x69d79c: ldr             x2, [PP, #0x2148]  ; [pp+0x2148] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._semanticsEnabled@486275577>: late final (offset: 0xb4)
    // 0x69d7a0: r0 = InitLateFinalInstanceField()
    //     0x69d7a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x69d7a4: mov             x1, x0
    // 0x69d7a8: ldur            x2, [fp, #-8]
    // 0x69d7ac: r0 = addListener()
    //     0x69d7ac: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x69d7b0: r0 = Null
    //     0x69d7b0: mov             x0, NULL
    // 0x69d7b4: LeaveFrame
    //     0x69d7b4: mov             SP, fp
    //     0x69d7b8: ldp             fp, lr, [SP], #0x10
    // 0x69d7bc: ret
    //     0x69d7bc: ret             
    // 0x69d7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d7c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d7c4: b               #0x69d788
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x6ab0d4, size: 0x40
    // 0x6ab0d4: EnterFrame
    //     0x6ab0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab0d8: mov             fp, SP
    // 0x6ab0dc: AllocStack(0x8)
    //     0x6ab0dc: sub             SP, SP, #8
    // 0x6ab0e0: CheckStackOverflow
    //     0x6ab0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab0e4: cmp             SP, x16
    //     0x6ab0e8: b.ls            #0x6ab10c
    // 0x6ab0ec: r0 = _NativeSemanticsUpdateBuilder()
    //     0x6ab0ec: bl              #0x6ab2a4  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x6ab0f0: mov             x1, x0
    // 0x6ab0f4: stur            x0, [fp, #-8]
    // 0x6ab0f8: r0 = __constructor$Method$FfiNative()
    //     0x6ab0f8: bl              #0x6ab114  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x6ab0fc: ldur            x0, [fp, #-8]
    // 0x6ab100: LeaveFrame
    //     0x6ab100: mov             SP, fp
    //     0x6ab104: ldp             fp, lr, [SP], #0x10
    // 0x6ab108: ret
    //     0x6ab108: ret             
    // 0x6ab10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab110: b               #0x6ab0ec
  }
  _ removeSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x9bf4b4, size: 0x5c
    // 0x9bf4b4: EnterFrame
    //     0x9bf4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf4b8: mov             fp, SP
    // 0x9bf4bc: AllocStack(0x8)
    //     0x9bf4bc: sub             SP, SP, #8
    // 0x9bf4c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bf4c0: stur            x2, [fp, #-8]
    // 0x9bf4c4: CheckStackOverflow
    //     0x9bf4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf4c8: cmp             SP, x16
    //     0x9bf4cc: b.ls            #0x9bf508
    // 0x9bf4d0: LoadField: r0 = r1->field_b3
    //     0x9bf4d0: ldur            w0, [x1, #0xb3]
    // 0x9bf4d4: DecompressPointer r0
    //     0x9bf4d4: add             x0, x0, HEAP, lsl #32
    // 0x9bf4d8: r16 = Sentinel
    //     0x9bf4d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf4dc: cmp             w0, w16
    // 0x9bf4e0: b.ne            #0x9bf4ec
    // 0x9bf4e4: r2 = _semanticsEnabled
    //     0x9bf4e4: ldr             x2, [PP, #0x2148]  ; [pp+0x2148] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@293399801._semanticsEnabled@486275577>: late final (offset: 0xb4)
    // 0x9bf4e8: r0 = InitLateFinalInstanceField()
    //     0x9bf4e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9bf4ec: mov             x1, x0
    // 0x9bf4f0: ldur            x2, [fp, #-8]
    // 0x9bf4f4: r0 = removeListener()
    //     0x9bf4f4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bf4f8: r0 = Null
    //     0x9bf4f8: mov             x0, NULL
    // 0x9bf4fc: LeaveFrame
    //     0x9bf4fc: mov             SP, fp
    //     0x9bf500: ldp             fp, lr, [SP], #0x10
    // 0x9bf504: ret
    //     0x9bf504: ret             
    // 0x9bf508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf50c: b               #0x9bf4d0
  }
  _ removeSemanticsActionListener(/* No info */) {
    // ** addr: 0xb9faec, size: 0x3c
    // 0xb9faec: EnterFrame
    //     0xb9faec: stp             fp, lr, [SP, #-0x10]!
    //     0xb9faf0: mov             fp, SP
    // 0xb9faf4: CheckStackOverflow
    //     0xb9faf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9faf8: cmp             SP, x16
    //     0xb9fafc: b.ls            #0xb9fb20
    // 0xb9fb00: LoadField: r0 = r1->field_b7
    //     0xb9fb00: ldur            w0, [x1, #0xb7]
    // 0xb9fb04: DecompressPointer r0
    //     0xb9fb04: add             x0, x0, HEAP, lsl #32
    // 0xb9fb08: mov             x1, x0
    // 0xb9fb0c: r0 = remove()
    //     0xb9fb0c: bl              #0x811ae0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0xb9fb10: r0 = Null
    //     0xb9fb10: mov             x0, NULL
    // 0xb9fb14: LeaveFrame
    //     0xb9fb14: mov             SP, fp
    //     0xb9fb18: ldp             fp, lr, [SP], #0x10
    // 0xb9fb1c: ret
    //     0xb9fb1c: ret             
    // 0xb9fb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9fb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9fb24: b               #0xb9fb00
  }
}

// class id: 2105, size: 0xf0, field offset: 0xcc
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineManifold _manifold; // offset: 0xcc
  late PipelineOwner _rootPipelineOwner; // offset: 0xdc
  late final PipelineOwner pipelineOwner; // offset: 0xd4
  late final RenderView renderView; // offset: 0xd8

  _ dispatchEvent(/* No info */) {
    // ** addr: 0x6156cc, size: 0xc4
    // 0x6156cc: EnterFrame
    //     0x6156cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6156d0: mov             fp, SP
    // 0x6156d4: AllocStack(0x20)
    //     0x6156d4: sub             SP, SP, #0x20
    // 0x6156d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6156d8: mov             x5, x1
    //     0x6156dc: mov             x4, x2
    //     0x6156e0: stur            x1, [fp, #-0x10]
    //     0x6156e4: stur            x2, [fp, #-0x18]
    //     0x6156e8: stur            x3, [fp, #-0x20]
    // 0x6156ec: CheckStackOverflow
    //     0x6156ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6156f0: cmp             SP, x16
    //     0x6156f4: b.ls            #0x615784
    // 0x6156f8: LoadField: r6 = r5->field_cf
    //     0x6156f8: ldur            w6, [x5, #0xcf]
    // 0x6156fc: DecompressPointer r6
    //     0x6156fc: add             x6, x6, HEAP, lsl #32
    // 0x615700: stur            x6, [fp, #-8]
    // 0x615704: cmp             w6, NULL
    // 0x615708: b.eq            #0x61578c
    // 0x61570c: mov             x0, x4
    // 0x615710: r2 = Null
    //     0x615710: mov             x2, NULL
    // 0x615714: r1 = Null
    //     0x615714: mov             x1, NULL
    // 0x615718: cmp             w0, NULL
    // 0x61571c: b.eq            #0x61573c
    // 0x615720: branchIfSmi(r0, 0x61573c)
    //     0x615720: tbz             w0, #0, #0x61573c
    // 0x615724: r3 = LoadClassIdInstr(r0)
    //     0x615724: ldur            x3, [x0, #-1]
    //     0x615728: ubfx            x3, x3, #0xc, #0x14
    // 0x61572c: cmp             x3, #0x7c7
    // 0x615730: b.eq            #0x615744
    // 0x615734: cmp             x3, #0x9c3
    // 0x615738: b.eq            #0x615744
    // 0x61573c: r0 = false
    //     0x61573c: add             x0, NULL, #0x30  ; false
    // 0x615740: b               #0x615748
    // 0x615744: r0 = true
    //     0x615744: add             x0, NULL, #0x20  ; true
    // 0x615748: tbnz            w0, #4, #0x615754
    // 0x61574c: r3 = Null
    //     0x61574c: mov             x3, NULL
    // 0x615750: b               #0x615758
    // 0x615754: ldur            x3, [fp, #-0x20]
    // 0x615758: ldur            x1, [fp, #-8]
    // 0x61575c: ldur            x2, [fp, #-0x18]
    // 0x615760: r0 = updateWithEvent()
    //     0x615760: bl              #0x6170c4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x615764: ldur            x1, [fp, #-0x10]
    // 0x615768: ldur            x2, [fp, #-0x18]
    // 0x61576c: ldur            x3, [fp, #-0x20]
    // 0x615770: r0 = dispatchEvent()
    //     0x615770: bl              #0x615790  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x615774: r0 = Null
    //     0x615774: mov             x0, NULL
    // 0x615778: LeaveFrame
    //     0x615778: mov             SP, fp
    //     0x61577c: ldp             fp, lr, [SP], #0x10
    // 0x615780: ret
    //     0x615780: ret             
    // 0x615784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615788: b               #0x6156f8
    // 0x61578c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61578c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x619134, size: 0xb8
    // 0x619134: EnterFrame
    //     0x619134: stp             fp, lr, [SP, #-0x10]!
    //     0x619138: mov             fp, SP
    // 0x61913c: AllocStack(0x28)
    //     0x61913c: sub             SP, SP, #0x28
    // 0x619140: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x619140: mov             x6, x1
    //     0x619144: mov             x4, x2
    //     0x619148: stur            x1, [fp, #-0x10]
    //     0x61914c: stur            x2, [fp, #-0x18]
    //     0x619150: stur            x3, [fp, #-0x20]
    //     0x619154: stur            x5, [fp, #-0x28]
    // 0x619158: CheckStackOverflow
    //     0x619158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61915c: cmp             SP, x16
    //     0x619160: b.ls            #0x6191e4
    // 0x619164: LoadField: r7 = r6->field_df
    //     0x619164: ldur            w7, [x6, #0xdf]
    // 0x619168: DecompressPointer r7
    //     0x619168: add             x7, x7, HEAP, lsl #32
    // 0x61916c: stur            x7, [fp, #-8]
    // 0x619170: r0 = BoxInt64Instr(r5)
    //     0x619170: sbfiz           x0, x5, #1, #0x1f
    //     0x619174: cmp             x5, x0, asr #1
    //     0x619178: b.eq            #0x619184
    //     0x61917c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619180: stur            x5, [x0, #7]
    // 0x619184: mov             x1, x7
    // 0x619188: mov             x2, x0
    // 0x61918c: r0 = _getValueOrData()
    //     0x61918c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x619190: mov             x1, x0
    // 0x619194: ldur            x0, [fp, #-8]
    // 0x619198: LoadField: r2 = r0->field_f
    //     0x619198: ldur            w2, [x0, #0xf]
    // 0x61919c: DecompressPointer r2
    //     0x61919c: add             x2, x2, HEAP, lsl #32
    // 0x6191a0: cmp             w2, w1
    // 0x6191a4: b.ne            #0x6191ac
    // 0x6191a8: r1 = Null
    //     0x6191a8: mov             x1, NULL
    // 0x6191ac: cmp             w1, NULL
    // 0x6191b0: b.eq            #0x6191c0
    // 0x6191b4: ldur            x2, [fp, #-0x18]
    // 0x6191b8: ldur            x3, [fp, #-0x20]
    // 0x6191bc: r0 = hitTest()
    //     0x6191bc: bl              #0x61958c  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x6191c0: ldur            x1, [fp, #-0x10]
    // 0x6191c4: ldur            x2, [fp, #-0x18]
    // 0x6191c8: ldur            x3, [fp, #-0x20]
    // 0x6191cc: ldur            x5, [fp, #-0x28]
    // 0x6191d0: r0 = hitTestInView()
    //     0x6191d0: bl              #0x6191ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x6191d4: r0 = Null
    //     0x6191d4: mov             x0, NULL
    // 0x6191d8: LeaveFrame
    //     0x6191d8: mov             SP, fp
    //     0x6191dc: ldp             fp, lr, [SP], #0x10
    // 0x6191e0: ret
    //     0x6191e0: ret             
    // 0x6191e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6191e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6191e8: b               #0x619164
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x664c00, size: 0x88
    // 0x664c00: EnterFrame
    //     0x664c00: stp             fp, lr, [SP, #-0x10]!
    //     0x664c04: mov             fp, SP
    // 0x664c08: AllocStack(0x18)
    //     0x664c08: sub             SP, SP, #0x18
    // 0x664c0c: r2 = Sentinel
    //     0x664c0c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x664c10: r0 = false
    //     0x664c10: add             x0, NULL, #0x30  ; false
    // 0x664c14: stur            x1, [fp, #-8]
    // 0x664c18: CheckStackOverflow
    //     0x664c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664c1c: cmp             SP, x16
    //     0x664c20: b.ls            #0x664c80
    // 0x664c24: StoreField: r1->field_cb = r2
    //     0x664c24: stur            w2, [x1, #0xcb]
    // 0x664c28: StoreField: r1->field_d3 = r2
    //     0x664c28: stur            w2, [x1, #0xd3]
    // 0x664c2c: StoreField: r1->field_d7 = r2
    //     0x664c2c: stur            w2, [x1, #0xd7]
    // 0x664c30: StoreField: r1->field_db = r2
    //     0x664c30: stur            w2, [x1, #0xdb]
    // 0x664c34: StoreField: r1->field_e3 = rZR
    //     0x664c34: stur            xzr, [x1, #0xe3]
    // 0x664c38: StoreField: r1->field_eb = r0
    //     0x664c38: stur            w0, [x1, #0xeb]
    // 0x664c3c: r16 = <Object, RenderView>
    //     0x664c3c: ldr             x16, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <Object, RenderView>
    // 0x664c40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x664c44: stp             lr, x16, [SP]
    // 0x664c48: r0 = Map._fromLiteral()
    //     0x664c48: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x664c4c: ldur            x1, [fp, #-8]
    // 0x664c50: StoreField: r1->field_df = r0
    //     0x664c50: stur            w0, [x1, #0xdf]
    //     0x664c54: ldurb           w16, [x1, #-1]
    //     0x664c58: ldurb           w17, [x0, #-1]
    //     0x664c5c: and             x16, x17, x16, lsr #2
    //     0x664c60: tst             x16, HEAP, lsr #32
    //     0x664c64: b.eq            #0x664c6c
    //     0x664c68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x664c6c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x664c6c: bl              #0x664c88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x664c70: r0 = Null
    //     0x664c70: mov             x0, NULL
    // 0x664c74: LeaveFrame
    //     0x664c74: mov             SP, fp
    //     0x664c78: ldp             fp, lr, [SP], #0x10
    // 0x664c7c: ret
    //     0x664c7c: ret             
    // 0x664c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664c84: b               #0x664c24
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x6672a8, size: 0x1f0
    // 0x6672a8: EnterFrame
    //     0x6672a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6672ac: mov             fp, SP
    // 0x6672b0: AllocStack(0x20)
    //     0x6672b0: sub             SP, SP, #0x20
    // 0x6672b4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x6672b4: mov             x0, x1
    //     0x6672b8: stur            x1, [fp, #-8]
    // 0x6672bc: CheckStackOverflow
    //     0x6672bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6672c0: cmp             SP, x16
    //     0x6672c4: b.ls            #0x667490
    // 0x6672c8: mov             x1, x0
    // 0x6672cc: r0 = initInstances()
    //     0x6672cc: bl              #0x6680c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x6672d0: ldur            x0, [fp, #-8]
    // 0x6672d4: StoreStaticField(0x9a8, r0)
    //     0x6672d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6672d8: str             x0, [x1, #0x1350]
    // 0x6672dc: mov             x1, x0
    // 0x6672e0: r0 = createRootPipelineOwner()
    //     0x6672e0: bl              #0x667dd0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x6672e4: ldur            x2, [fp, #-8]
    // 0x6672e8: StoreField: r2->field_db = r0
    //     0x6672e8: stur            w0, [x2, #0xdb]
    //     0x6672ec: ldurb           w16, [x2, #-1]
    //     0x6672f0: ldurb           w17, [x0, #-1]
    //     0x6672f4: and             x16, x17, x16, lsr #2
    //     0x6672f8: tst             x16, HEAP, lsr #32
    //     0x6672fc: b.eq            #0x667304
    //     0x667300: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x667304: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x667304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667308: ldr             x0, [x0, #0xae0]
    //     0x66730c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667310: cmp             w0, w16
    //     0x667314: b.ne            #0x667320
    //     0x667318: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x66731c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x667320: ldur            x2, [fp, #-8]
    // 0x667324: r1 = Function 'handleMetricsChanged':.
    //     0x667324: ldr             x1, [PP, #0x20d8]  ; [pp+0x20d8] AnonymousClosure: (0x6ba2d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x6ba310)
    // 0x667328: stur            x0, [fp, #-0x10]
    // 0x66732c: r0 = AllocateClosure()
    //     0x66732c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x667330: ldur            x1, [fp, #-0x10]
    // 0x667334: mov             x2, x0
    // 0x667338: r0 = onMetricsChanged=()
    //     0x667338: bl              #0x667d40  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x66733c: ldur            x2, [fp, #-8]
    // 0x667340: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x667340: ldr             x1, [PP, #0x20e0]  ; [pp+0x20e0] AnonymousClosure: (0x6ba168), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x6ba1a0)
    // 0x667344: r0 = AllocateClosure()
    //     0x667344: bl              #0xe553e0  ; AllocateClosureStub
    // 0x667348: ldur            x1, [fp, #-0x10]
    // 0x66734c: mov             x2, x0
    // 0x667350: r0 = onTextScaleFactorChanged=()
    //     0x667350: bl              #0x667cb0  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x667354: ldur            x2, [fp, #-8]
    // 0x667358: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x667358: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] AnonymousClosure: (0x6b9ff8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x6ba030)
    // 0x66735c: r0 = AllocateClosure()
    //     0x66735c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x667360: ldur            x1, [fp, #-0x10]
    // 0x667364: mov             x2, x0
    // 0x667368: r0 = onPlatformBrightnessChanged=()
    //     0x667368: bl              #0x667c20  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x66736c: ldur            x0, [fp, #-8]
    // 0x667370: LoadField: r3 = r0->field_4f
    //     0x667370: ldur            w3, [x0, #0x4f]
    // 0x667374: DecompressPointer r3
    //     0x667374: add             x3, x3, HEAP, lsl #32
    // 0x667378: stur            x3, [fp, #-0x18]
    // 0x66737c: LoadField: r4 = r3->field_7
    //     0x66737c: ldur            w4, [x3, #7]
    // 0x667380: DecompressPointer r4
    //     0x667380: add             x4, x4, HEAP, lsl #32
    // 0x667384: mov             x2, x0
    // 0x667388: stur            x4, [fp, #-0x10]
    // 0x66738c: r1 = Function '_handlePersistentFrameCallback@411452173':.
    //     0x66738c: ldr             x1, [PP, #0x20f0]  ; [pp+0x20f0] AnonymousClosure: (0x69d7d4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x69d810)
    // 0x667390: r0 = AllocateClosure()
    //     0x667390: bl              #0xe553e0  ; AllocateClosureStub
    // 0x667394: ldur            x2, [fp, #-0x10]
    // 0x667398: mov             x3, x0
    // 0x66739c: r1 = Null
    //     0x66739c: mov             x1, NULL
    // 0x6673a0: stur            x3, [fp, #-0x10]
    // 0x6673a4: cmp             w2, NULL
    // 0x6673a8: b.eq            #0x6673c4
    // 0x6673ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6673ac: ldur            w4, [x2, #0x17]
    // 0x6673b0: DecompressPointer r4
    //     0x6673b0: add             x4, x4, HEAP, lsl #32
    // 0x6673b4: r8 = X0
    //     0x6673b4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6673b8: LoadField: r9 = r4->field_7
    //     0x6673b8: ldur            x9, [x4, #7]
    // 0x6673bc: r3 = Null
    //     0x6673bc: ldr             x3, [PP, #0x20f8]  ; [pp+0x20f8] Null
    // 0x6673c0: blr             x9
    // 0x6673c4: ldur            x0, [fp, #-0x18]
    // 0x6673c8: LoadField: r1 = r0->field_b
    //     0x6673c8: ldur            w1, [x0, #0xb]
    // 0x6673cc: LoadField: r2 = r0->field_f
    //     0x6673cc: ldur            w2, [x0, #0xf]
    // 0x6673d0: DecompressPointer r2
    //     0x6673d0: add             x2, x2, HEAP, lsl #32
    // 0x6673d4: LoadField: r3 = r2->field_b
    //     0x6673d4: ldur            w3, [x2, #0xb]
    // 0x6673d8: r2 = LoadInt32Instr(r1)
    //     0x6673d8: sbfx            x2, x1, #1, #0x1f
    // 0x6673dc: stur            x2, [fp, #-0x20]
    // 0x6673e0: r1 = LoadInt32Instr(r3)
    //     0x6673e0: sbfx            x1, x3, #1, #0x1f
    // 0x6673e4: cmp             x2, x1
    // 0x6673e8: b.ne            #0x6673f4
    // 0x6673ec: mov             x1, x0
    // 0x6673f0: r0 = _growToNextCapacity()
    //     0x6673f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6673f4: ldur            x3, [fp, #-8]
    // 0x6673f8: ldur            x0, [fp, #-0x18]
    // 0x6673fc: ldur            x2, [fp, #-0x20]
    // 0x667400: add             x1, x2, #1
    // 0x667404: lsl             x4, x1, #1
    // 0x667408: StoreField: r0->field_b = r4
    //     0x667408: stur            w4, [x0, #0xb]
    // 0x66740c: LoadField: r1 = r0->field_f
    //     0x66740c: ldur            w1, [x0, #0xf]
    // 0x667410: DecompressPointer r1
    //     0x667410: add             x1, x1, HEAP, lsl #32
    // 0x667414: ldur            x0, [fp, #-0x10]
    // 0x667418: ArrayStore: r1[r2] = r0  ; List_4
    //     0x667418: add             x25, x1, x2, lsl #2
    //     0x66741c: add             x25, x25, #0xf
    //     0x667420: str             w0, [x25]
    //     0x667424: tbz             w0, #0, #0x667440
    //     0x667428: ldurb           w16, [x1, #-1]
    //     0x66742c: ldurb           w17, [x0, #-1]
    //     0x667430: and             x16, x17, x16, lsr #2
    //     0x667434: tst             x16, HEAP, lsr #32
    //     0x667438: b.eq            #0x667440
    //     0x66743c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x667440: mov             x1, x3
    // 0x667444: r0 = initMouseTracker()
    //     0x667444: bl              #0x6679c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x667448: ldur            x1, [fp, #-8]
    // 0x66744c: LoadField: r0 = r1->field_db
    //     0x66744c: ldur            w0, [x1, #0xdb]
    // 0x667450: DecompressPointer r0
    //     0x667450: add             x0, x0, HEAP, lsl #32
    // 0x667454: stur            x0, [fp, #-0x10]
    // 0x667458: LoadField: r0 = r1->field_cb
    //     0x667458: ldur            w0, [x1, #0xcb]
    // 0x66745c: DecompressPointer r0
    //     0x66745c: add             x0, x0, HEAP, lsl #32
    // 0x667460: r16 = Sentinel
    //     0x667460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x667464: cmp             w0, w16
    // 0x667468: b.ne            #0x667474
    // 0x66746c: r2 = _manifold
    //     0x66746c: ldr             x2, [PP, #0x2108]  ; [pp+0x2108] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801._manifold@411452173>: late final (offset: 0xcc)
    // 0x667470: r0 = InitLateFinalInstanceField()
    //     0x667470: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x667474: ldur            x1, [fp, #-0x10]
    // 0x667478: mov             x2, x0
    // 0x66747c: r0 = attach()
    //     0x66747c: bl              #0x667498  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x667480: r0 = Null
    //     0x667480: mov             x0, NULL
    // 0x667484: LeaveFrame
    //     0x667484: mov             SP, fp
    //     0x667488: ldp             fp, lr, [SP], #0x10
    // 0x66748c: ret
    //     0x66748c: ret             
    // 0x667490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667494: b               #0x6672c8
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x6679c4, size: 0xa8
    // 0x6679c4: EnterFrame
    //     0x6679c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6679c8: mov             fp, SP
    // 0x6679cc: AllocStack(0x10)
    //     0x6679cc: sub             SP, SP, #0x10
    // 0x6679d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x6679d0: stur            x1, [fp, #-8]
    // 0x6679d4: CheckStackOverflow
    //     0x6679d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6679d8: cmp             SP, x16
    //     0x6679dc: b.ls            #0x667a64
    // 0x6679e0: r1 = 1
    //     0x6679e0: mov             x1, #1
    // 0x6679e4: r0 = AllocateContext()
    //     0x6679e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6679e8: mov             x2, x0
    // 0x6679ec: ldur            x0, [fp, #-8]
    // 0x6679f0: stur            x2, [fp, #-0x10]
    // 0x6679f4: StoreField: r2->field_f = r0
    //     0x6679f4: stur            w0, [x2, #0xf]
    // 0x6679f8: LoadField: r1 = r0->field_cf
    //     0x6679f8: ldur            w1, [x0, #0xcf]
    // 0x6679fc: DecompressPointer r1
    //     0x6679fc: add             x1, x1, HEAP, lsl #32
    // 0x667a00: cmp             w1, NULL
    // 0x667a04: b.eq            #0x667a10
    // 0x667a08: r0 = dispose()
    //     0x667a08: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x667a0c: ldur            x0, [fp, #-8]
    // 0x667a10: r0 = MouseTracker()
    //     0x667a10: bl              #0x667b9c  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x667a14: ldur            x2, [fp, #-0x10]
    // 0x667a18: r1 = Function '<anonymous closure>':.
    //     0x667a18: ldr             x1, [PP, #0x2c20]  ; [pp+0x2c20] AnonymousClosure: (0x667ba8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x6679c4)
    // 0x667a1c: stur            x0, [fp, #-0x10]
    // 0x667a20: r0 = AllocateClosure()
    //     0x667a20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x667a24: ldur            x1, [fp, #-0x10]
    // 0x667a28: mov             x2, x0
    // 0x667a2c: r0 = MouseTracker()
    //     0x667a2c: bl              #0x667a6c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x667a30: ldur            x0, [fp, #-0x10]
    // 0x667a34: ldur            x1, [fp, #-8]
    // 0x667a38: StoreField: r1->field_cf = r0
    //     0x667a38: stur            w0, [x1, #0xcf]
    //     0x667a3c: ldurb           w16, [x1, #-1]
    //     0x667a40: ldurb           w17, [x0, #-1]
    //     0x667a44: and             x16, x17, x16, lsr #2
    //     0x667a48: tst             x16, HEAP, lsr #32
    //     0x667a4c: b.eq            #0x667a54
    //     0x667a50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x667a54: r0 = Null
    //     0x667a54: mov             x0, NULL
    // 0x667a58: LeaveFrame
    //     0x667a58: mov             SP, fp
    //     0x667a5c: ldp             fp, lr, [SP], #0x10
    // 0x667a60: ret
    //     0x667a60: ret             
    // 0x667a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667a68: b               #0x6679e0
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x667ba8, size: 0x78
    // 0x667ba8: EnterFrame
    //     0x667ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x667bac: mov             fp, SP
    // 0x667bb0: AllocStack(0x10)
    //     0x667bb0: sub             SP, SP, #0x10
    // 0x667bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x667bb4: ldr             x0, [fp, #0x20]
    //     0x667bb8: ldur            w1, [x0, #0x17]
    //     0x667bbc: add             x1, x1, HEAP, lsl #32
    //     0x667bc0: stur            x1, [fp, #-8]
    // 0x667bc4: CheckStackOverflow
    //     0x667bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667bc8: cmp             SP, x16
    //     0x667bcc: b.ls            #0x667c18
    // 0x667bd0: r0 = HitTestResult()
    //     0x667bd0: bl              #0x619a04  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x667bd4: mov             x1, x0
    // 0x667bd8: stur            x0, [fp, #-0x10]
    // 0x667bdc: r0 = HitTestResult()
    //     0x667bdc: bl              #0x6196ac  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x667be0: ldur            x0, [fp, #-8]
    // 0x667be4: LoadField: r1 = r0->field_f
    //     0x667be4: ldur            w1, [x0, #0xf]
    // 0x667be8: DecompressPointer r1
    //     0x667be8: add             x1, x1, HEAP, lsl #32
    // 0x667bec: ldr             x0, [fp, #0x10]
    // 0x667bf0: r5 = LoadInt32Instr(r0)
    //     0x667bf0: sbfx            x5, x0, #1, #0x1f
    //     0x667bf4: tbz             w0, #0, #0x667bfc
    //     0x667bf8: ldur            x5, [x0, #7]
    // 0x667bfc: ldur            x2, [fp, #-0x10]
    // 0x667c00: ldr             x3, [fp, #0x18]
    // 0x667c04: r0 = hitTestInView()
    //     0x667c04: bl              #0x619134  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x667c08: ldur            x0, [fp, #-0x10]
    // 0x667c0c: LeaveFrame
    //     0x667c0c: mov             SP, fp
    //     0x667c10: ldp             fp, lr, [SP], #0x10
    // 0x667c14: ret
    //     0x667c14: ret             
    // 0x667c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667c1c: b               #0x667bd0
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x667dd0, size: 0x4c
    // 0x667dd0: EnterFrame
    //     0x667dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x667dd4: mov             fp, SP
    // 0x667dd8: AllocStack(0x10)
    //     0x667dd8: sub             SP, SP, #0x10
    // 0x667ddc: CheckStackOverflow
    //     0x667ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667de0: cmp             SP, x16
    //     0x667de4: b.ls            #0x667e14
    // 0x667de8: r0 = _DefaultRootPipelineOwner()
    //     0x667de8: bl              #0x6680bc  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x667dec: stur            x0, [fp, #-8]
    // 0x667df0: r16 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@411452173': static.
    //     0x667df0: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@411452173': static. (0x107133314)
    // 0x667df4: str             x16, [SP]
    // 0x667df8: mov             x1, x0
    // 0x667dfc: r4 = const [0, 0x2, 0x1, 0x1, onSemanticsUpdate, 0x1, null]
    //     0x667dfc: ldr             x4, [PP, #0x2c70]  ; [pp+0x2c70] List(7) [0, 0x2, 0x1, 0x1, "onSemanticsUpdate", 0x1, Null]
    // 0x667e00: r0 = PipelineOwner()
    //     0x667e00: bl              #0x667e1c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x667e04: ldur            x0, [fp, #-8]
    // 0x667e08: LeaveFrame
    //     0x667e08: mov             SP, fp
    //     0x667e0c: ldp             fp, lr, [SP], #0x10
    // 0x667e10: ret
    //     0x667e10: ret             
    // 0x667e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667e18: b               #0x667de8
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x69cfb8, size: 0xd4
    // 0x69cfb8: EnterFrame
    //     0x69cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x69cfbc: mov             fp, SP
    // 0x69cfc0: AllocStack(0x10)
    //     0x69cfc0: sub             SP, SP, #0x10
    // 0x69cfc4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x69cfc4: mov             x3, x2
    //     0x69cfc8: stur            x2, [fp, #-0x10]
    // 0x69cfcc: CheckStackOverflow
    //     0x69cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cfd0: cmp             SP, x16
    //     0x69cfd4: b.ls            #0x69d084
    // 0x69cfd8: LoadField: r4 = r1->field_df
    //     0x69cfd8: ldur            w4, [x1, #0xdf]
    // 0x69cfdc: DecompressPointer r4
    //     0x69cfdc: add             x4, x4, HEAP, lsl #32
    // 0x69cfe0: stur            x4, [fp, #-8]
    // 0x69cfe4: LoadField: r2 = r3->field_b
    //     0x69cfe4: ldur            x2, [x3, #0xb]
    // 0x69cfe8: r0 = BoxInt64Instr(r2)
    //     0x69cfe8: sbfiz           x0, x2, #1, #0x1f
    //     0x69cfec: cmp             x2, x0, asr #1
    //     0x69cff0: b.eq            #0x69cffc
    //     0x69cff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69cff8: stur            x2, [x0, #7]
    // 0x69cffc: mov             x1, x4
    // 0x69d000: mov             x2, x0
    // 0x69d004: r0 = _getValueOrData()
    //     0x69d004: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69d008: mov             x1, x0
    // 0x69d00c: ldur            x0, [fp, #-8]
    // 0x69d010: LoadField: r2 = r0->field_f
    //     0x69d010: ldur            w2, [x0, #0xf]
    // 0x69d014: DecompressPointer r2
    //     0x69d014: add             x2, x2, HEAP, lsl #32
    // 0x69d018: cmp             w2, w1
    // 0x69d01c: b.ne            #0x69d028
    // 0x69d020: r0 = Null
    //     0x69d020: mov             x0, NULL
    // 0x69d024: b               #0x69d02c
    // 0x69d028: mov             x0, x1
    // 0x69d02c: cmp             w0, NULL
    // 0x69d030: b.eq            #0x69d074
    // 0x69d034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d034: ldur            w1, [x0, #0x17]
    // 0x69d038: DecompressPointer r1
    //     0x69d038: add             x1, x1, HEAP, lsl #32
    // 0x69d03c: cmp             w1, NULL
    // 0x69d040: b.eq            #0x69d074
    // 0x69d044: LoadField: r0 = r1->field_2b
    //     0x69d044: ldur            w0, [x1, #0x2b]
    // 0x69d048: DecompressPointer r0
    //     0x69d048: add             x0, x0, HEAP, lsl #32
    // 0x69d04c: cmp             w0, NULL
    // 0x69d050: b.eq            #0x69d074
    // 0x69d054: ldur            x1, [fp, #-0x10]
    // 0x69d058: LoadField: r2 = r1->field_13
    //     0x69d058: ldur            x2, [x1, #0x13]
    // 0x69d05c: LoadField: r3 = r1->field_7
    //     0x69d05c: ldur            w3, [x1, #7]
    // 0x69d060: DecompressPointer r3
    //     0x69d060: add             x3, x3, HEAP, lsl #32
    // 0x69d064: LoadField: r5 = r1->field_1b
    //     0x69d064: ldur            w5, [x1, #0x1b]
    // 0x69d068: DecompressPointer r5
    //     0x69d068: add             x5, x5, HEAP, lsl #32
    // 0x69d06c: mov             x1, x0
    // 0x69d070: r0 = performAction()
    //     0x69d070: bl              #0x69d08c  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x69d074: r0 = Null
    //     0x69d074: mov             x0, NULL
    // 0x69d078: LeaveFrame
    //     0x69d078: mov             SP, fp
    //     0x69d07c: ldp             fp, lr, [SP], #0x10
    // 0x69d080: ret
    //     0x69d080: ret             
    // 0x69d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d088: b               #0x69cfd8
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x69d668, size: 0x44
    // 0x69d668: EnterFrame
    //     0x69d668: stp             fp, lr, [SP, #-0x10]!
    //     0x69d66c: mov             fp, SP
    // 0x69d670: AllocStack(0x8)
    //     0x69d670: sub             SP, SP, #8
    // 0x69d674: CheckStackOverflow
    //     0x69d674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d678: cmp             SP, x16
    //     0x69d67c: b.ls            #0x69d6a4
    // 0x69d680: r0 = _BindingPipelineManifold()
    //     0x69d680: bl              #0x69d7c8  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x69d684: mov             x1, x0
    // 0x69d688: ldr             x2, [fp, #0x10]
    // 0x69d68c: stur            x0, [fp, #-8]
    // 0x69d690: r0 = _BindingPipelineManifold()
    //     0x69d690: bl              #0x69d6ac  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x69d694: ldur            x0, [fp, #-8]
    // 0x69d698: LeaveFrame
    //     0x69d698: mov             SP, fp
    //     0x69d69c: ldp             fp, lr, [SP], #0x10
    // 0x69d6a0: ret
    //     0x69d6a0: ret             
    // 0x69d6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d6a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d6a8: b               #0x69d680
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x69d7d4, size: 0x3c
    // 0x69d7d4: EnterFrame
    //     0x69d7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x69d7d8: mov             fp, SP
    // 0x69d7dc: ldr             x0, [fp, #0x18]
    // 0x69d7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d7e0: ldur            w1, [x0, #0x17]
    // 0x69d7e4: DecompressPointer r1
    //     0x69d7e4: add             x1, x1, HEAP, lsl #32
    // 0x69d7e8: CheckStackOverflow
    //     0x69d7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d7ec: cmp             SP, x16
    //     0x69d7f0: b.ls            #0x69d808
    // 0x69d7f4: ldr             x2, [fp, #0x10]
    // 0x69d7f8: r0 = _handlePersistentFrameCallback()
    //     0x69d7f8: bl              #0x69d810  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x69d7fc: LeaveFrame
    //     0x69d7fc: mov             SP, fp
    //     0x69d800: ldp             fp, lr, [SP], #0x10
    // 0x69d804: ret
    //     0x69d804: ret             
    // 0x69d808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d80c: b               #0x69d7f4
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x69d810, size: 0x48
    // 0x69d810: EnterFrame
    //     0x69d810: stp             fp, lr, [SP, #-0x10]!
    //     0x69d814: mov             fp, SP
    // 0x69d818: AllocStack(0x8)
    //     0x69d818: sub             SP, SP, #8
    // 0x69d81c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x69d81c: mov             x0, x1
    //     0x69d820: stur            x1, [fp, #-8]
    // 0x69d824: CheckStackOverflow
    //     0x69d824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d828: cmp             SP, x16
    //     0x69d82c: b.ls            #0x69d850
    // 0x69d830: mov             x1, x0
    // 0x69d834: r0 = drawFrame()
    //     0x69d834: bl              #0x69ddb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x69d838: ldur            x1, [fp, #-8]
    // 0x69d83c: r0 = _scheduleMouseTrackerUpdate()
    //     0x69d83c: bl              #0x69d858  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x69d840: r0 = Null
    //     0x69d840: mov             x0, NULL
    // 0x69d844: LeaveFrame
    //     0x69d844: mov             SP, fp
    //     0x69d848: ldp             fp, lr, [SP], #0x10
    // 0x69d84c: ret
    //     0x69d84c: ret             
    // 0x69d850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d854: b               #0x69d830
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x69d858, size: 0x11c
    // 0x69d858: EnterFrame
    //     0x69d858: stp             fp, lr, [SP, #-0x10]!
    //     0x69d85c: mov             fp, SP
    // 0x69d860: AllocStack(0x20)
    //     0x69d860: sub             SP, SP, #0x20
    // 0x69d864: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x69d864: stur            x1, [fp, #-8]
    // 0x69d868: CheckStackOverflow
    //     0x69d868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d86c: cmp             SP, x16
    //     0x69d870: b.ls            #0x69d96c
    // 0x69d874: r1 = 1
    //     0x69d874: mov             x1, #1
    // 0x69d878: r0 = AllocateContext()
    //     0x69d878: bl              #0xe5501c  ; AllocateContextStub
    // 0x69d87c: mov             x1, x0
    // 0x69d880: ldur            x0, [fp, #-8]
    // 0x69d884: stur            x1, [fp, #-0x10]
    // 0x69d888: StoreField: r1->field_f = r0
    //     0x69d888: stur            w0, [x1, #0xf]
    // 0x69d88c: r0 = instance()
    //     0x69d88c: bl              #0x614dc8  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x69d890: LoadField: r3 = r0->field_53
    //     0x69d890: ldur            w3, [x0, #0x53]
    // 0x69d894: DecompressPointer r3
    //     0x69d894: add             x3, x3, HEAP, lsl #32
    // 0x69d898: stur            x3, [fp, #-0x18]
    // 0x69d89c: LoadField: r0 = r3->field_7
    //     0x69d89c: ldur            w0, [x3, #7]
    // 0x69d8a0: DecompressPointer r0
    //     0x69d8a0: add             x0, x0, HEAP, lsl #32
    // 0x69d8a4: ldur            x2, [fp, #-0x10]
    // 0x69d8a8: stur            x0, [fp, #-8]
    // 0x69d8ac: r1 = Function '<anonymous closure>':.
    //     0x69d8ac: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x69d974), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x69d858)
    // 0x69d8b0: r0 = AllocateClosure()
    //     0x69d8b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69d8b4: ldur            x2, [fp, #-8]
    // 0x69d8b8: mov             x3, x0
    // 0x69d8bc: r1 = Null
    //     0x69d8bc: mov             x1, NULL
    // 0x69d8c0: stur            x3, [fp, #-8]
    // 0x69d8c4: cmp             w2, NULL
    // 0x69d8c8: b.eq            #0x69d8e4
    // 0x69d8cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69d8cc: ldur            w4, [x2, #0x17]
    // 0x69d8d0: DecompressPointer r4
    //     0x69d8d0: add             x4, x4, HEAP, lsl #32
    // 0x69d8d4: r8 = X0
    //     0x69d8d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69d8d8: LoadField: r9 = r4->field_7
    //     0x69d8d8: ldur            x9, [x4, #7]
    // 0x69d8dc: r3 = Null
    //     0x69d8dc: ldr             x3, [PP, #0x2168]  ; [pp+0x2168] Null
    // 0x69d8e0: blr             x9
    // 0x69d8e4: ldur            x0, [fp, #-0x18]
    // 0x69d8e8: LoadField: r1 = r0->field_b
    //     0x69d8e8: ldur            w1, [x0, #0xb]
    // 0x69d8ec: LoadField: r2 = r0->field_f
    //     0x69d8ec: ldur            w2, [x0, #0xf]
    // 0x69d8f0: DecompressPointer r2
    //     0x69d8f0: add             x2, x2, HEAP, lsl #32
    // 0x69d8f4: LoadField: r3 = r2->field_b
    //     0x69d8f4: ldur            w3, [x2, #0xb]
    // 0x69d8f8: r2 = LoadInt32Instr(r1)
    //     0x69d8f8: sbfx            x2, x1, #1, #0x1f
    // 0x69d8fc: stur            x2, [fp, #-0x20]
    // 0x69d900: r1 = LoadInt32Instr(r3)
    //     0x69d900: sbfx            x1, x3, #1, #0x1f
    // 0x69d904: cmp             x2, x1
    // 0x69d908: b.ne            #0x69d914
    // 0x69d90c: mov             x1, x0
    // 0x69d910: r0 = _growToNextCapacity()
    //     0x69d910: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69d914: ldur            x2, [fp, #-0x18]
    // 0x69d918: ldur            x3, [fp, #-0x20]
    // 0x69d91c: add             x4, x3, #1
    // 0x69d920: lsl             x5, x4, #1
    // 0x69d924: StoreField: r2->field_b = r5
    //     0x69d924: stur            w5, [x2, #0xb]
    // 0x69d928: LoadField: r1 = r2->field_f
    //     0x69d928: ldur            w1, [x2, #0xf]
    // 0x69d92c: DecompressPointer r1
    //     0x69d92c: add             x1, x1, HEAP, lsl #32
    // 0x69d930: ldur            x0, [fp, #-8]
    // 0x69d934: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69d934: add             x25, x1, x3, lsl #2
    //     0x69d938: add             x25, x25, #0xf
    //     0x69d93c: str             w0, [x25]
    //     0x69d940: tbz             w0, #0, #0x69d95c
    //     0x69d944: ldurb           w16, [x1, #-1]
    //     0x69d948: ldurb           w17, [x0, #-1]
    //     0x69d94c: and             x16, x17, x16, lsr #2
    //     0x69d950: tst             x16, HEAP, lsr #32
    //     0x69d954: b.eq            #0x69d95c
    //     0x69d958: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x69d95c: r0 = Null
    //     0x69d95c: mov             x0, NULL
    // 0x69d960: LeaveFrame
    //     0x69d960: mov             SP, fp
    //     0x69d964: ldp             fp, lr, [SP], #0x10
    // 0x69d968: ret
    //     0x69d968: ret             
    // 0x69d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d970: b               #0x69d874
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x69d974, size: 0x58
    // 0x69d974: EnterFrame
    //     0x69d974: stp             fp, lr, [SP, #-0x10]!
    //     0x69d978: mov             fp, SP
    // 0x69d97c: ldr             x0, [fp, #0x18]
    // 0x69d980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69d980: ldur            w1, [x0, #0x17]
    // 0x69d984: DecompressPointer r1
    //     0x69d984: add             x1, x1, HEAP, lsl #32
    // 0x69d988: CheckStackOverflow
    //     0x69d988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d98c: cmp             SP, x16
    //     0x69d990: b.ls            #0x69d9c0
    // 0x69d994: LoadField: r0 = r1->field_f
    //     0x69d994: ldur            w0, [x1, #0xf]
    // 0x69d998: DecompressPointer r0
    //     0x69d998: add             x0, x0, HEAP, lsl #32
    // 0x69d99c: LoadField: r1 = r0->field_cf
    //     0x69d99c: ldur            w1, [x0, #0xcf]
    // 0x69d9a0: DecompressPointer r1
    //     0x69d9a0: add             x1, x1, HEAP, lsl #32
    // 0x69d9a4: cmp             w1, NULL
    // 0x69d9a8: b.eq            #0x69d9c8
    // 0x69d9ac: r0 = updateAllDevices()
    //     0x69d9ac: bl              #0x69d9cc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x69d9b0: r0 = Null
    //     0x69d9b0: mov             x0, NULL
    // 0x69d9b4: LeaveFrame
    //     0x69d9b4: mov             SP, fp
    //     0x69d9b8: ldp             fp, lr, [SP], #0x10
    // 0x69d9bc: ret
    //     0x69d9bc: ret             
    // 0x69d9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d9c4: b               #0x69d994
    // 0x69d9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69d9c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x69e490, size: 0x158
    // 0x69e490: EnterFrame
    //     0x69e490: stp             fp, lr, [SP, #-0x10]!
    //     0x69e494: mov             fp, SP
    // 0x69e498: AllocStack(0x20)
    //     0x69e498: sub             SP, SP, #0x20
    // 0x69e49c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x69e49c: mov             x0, x1
    //     0x69e4a0: stur            x1, [fp, #-8]
    // 0x69e4a4: CheckStackOverflow
    //     0x69e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e4a8: cmp             SP, x16
    //     0x69e4ac: b.ls            #0x69e5c8
    // 0x69e4b0: LoadField: r1 = r0->field_db
    //     0x69e4b0: ldur            w1, [x0, #0xdb]
    // 0x69e4b4: DecompressPointer r1
    //     0x69e4b4: add             x1, x1, HEAP, lsl #32
    // 0x69e4b8: r16 = Sentinel
    //     0x69e4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e4bc: cmp             w1, w16
    // 0x69e4c0: b.eq            #0x69e5d0
    // 0x69e4c4: r0 = flushLayout()
    //     0x69e4c4: bl              #0x6b90ac  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x69e4c8: ldur            x0, [fp, #-8]
    // 0x69e4cc: LoadField: r1 = r0->field_db
    //     0x69e4cc: ldur            w1, [x0, #0xdb]
    // 0x69e4d0: DecompressPointer r1
    //     0x69e4d0: add             x1, x1, HEAP, lsl #32
    // 0x69e4d4: r0 = flushCompositingBits()
    //     0x69e4d4: bl              #0x6b8c24  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x69e4d8: ldur            x0, [fp, #-8]
    // 0x69e4dc: LoadField: r1 = r0->field_db
    //     0x69e4dc: ldur            w1, [x0, #0xdb]
    // 0x69e4e0: DecompressPointer r1
    //     0x69e4e0: add             x1, x1, HEAP, lsl #32
    // 0x69e4e4: r0 = flushPaint()
    //     0x69e4e4: bl              #0x6b7cbc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x69e4e8: ldur            x0, [fp, #-8]
    // 0x69e4ec: LoadField: r1 = r0->field_eb
    //     0x69e4ec: ldur            w1, [x0, #0xeb]
    // 0x69e4f0: DecompressPointer r1
    //     0x69e4f0: add             x1, x1, HEAP, lsl #32
    // 0x69e4f4: tbz             w1, #4, #0x69e500
    // 0x69e4f8: LoadField: r1 = r0->field_e3
    //     0x69e4f8: ldur            x1, [x0, #0xe3]
    // 0x69e4fc: cbnz            x1, #0x69e5b8
    // 0x69e500: mov             x1, x0
    // 0x69e504: r0 = renderViews()
    //     0x69e504: bl              #0x6b7c60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x69e508: mov             x1, x0
    // 0x69e50c: r0 = iterator()
    //     0x69e50c: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x69e510: stur            x0, [fp, #-0x18]
    // 0x69e514: LoadField: r2 = r0->field_7
    //     0x69e514: ldur            w2, [x0, #7]
    // 0x69e518: DecompressPointer r2
    //     0x69e518: add             x2, x2, HEAP, lsl #32
    // 0x69e51c: stur            x2, [fp, #-0x10]
    // 0x69e520: CheckStackOverflow
    //     0x69e520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e524: cmp             SP, x16
    //     0x69e528: b.ls            #0x69e5d8
    // 0x69e52c: mov             x1, x0
    // 0x69e530: r0 = moveNext()
    //     0x69e530: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69e534: tbnz            w0, #4, #0x69e590
    // 0x69e538: ldur            x3, [fp, #-0x18]
    // 0x69e53c: LoadField: r4 = r3->field_33
    //     0x69e53c: ldur            w4, [x3, #0x33]
    // 0x69e540: DecompressPointer r4
    //     0x69e540: add             x4, x4, HEAP, lsl #32
    // 0x69e544: stur            x4, [fp, #-0x20]
    // 0x69e548: cmp             w4, NULL
    // 0x69e54c: b.ne            #0x69e57c
    // 0x69e550: mov             x0, x4
    // 0x69e554: ldur            x2, [fp, #-0x10]
    // 0x69e558: r1 = Null
    //     0x69e558: mov             x1, NULL
    // 0x69e55c: cmp             w2, NULL
    // 0x69e560: b.eq            #0x69e57c
    // 0x69e564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69e564: ldur            w4, [x2, #0x17]
    // 0x69e568: DecompressPointer r4
    //     0x69e568: add             x4, x4, HEAP, lsl #32
    // 0x69e56c: r8 = X0
    //     0x69e56c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69e570: LoadField: r9 = r4->field_7
    //     0x69e570: ldur            x9, [x4, #7]
    // 0x69e574: r3 = Null
    //     0x69e574: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Null
    // 0x69e578: blr             x9
    // 0x69e57c: ldur            x1, [fp, #-0x20]
    // 0x69e580: r0 = compositeFrame()
    //     0x69e580: bl              #0x6b66a0  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x69e584: ldur            x0, [fp, #-0x18]
    // 0x69e588: ldur            x2, [fp, #-0x10]
    // 0x69e58c: b               #0x69e520
    // 0x69e590: ldur            x0, [fp, #-8]
    // 0x69e594: LoadField: r1 = r0->field_db
    //     0x69e594: ldur            w1, [x0, #0xdb]
    // 0x69e598: DecompressPointer r1
    //     0x69e598: add             x1, x1, HEAP, lsl #32
    // 0x69e59c: r16 = Sentinel
    //     0x69e59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x69e5a0: cmp             w1, w16
    // 0x69e5a4: b.eq            #0x69e5e0
    // 0x69e5a8: r0 = flushSemantics()
    //     0x69e5a8: bl              #0x69e5e8  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x69e5ac: ldur            x1, [fp, #-8]
    // 0x69e5b0: r2 = true
    //     0x69e5b0: add             x2, NULL, #0x20  ; true
    // 0x69e5b4: StoreField: r1->field_eb = r2
    //     0x69e5b4: stur            w2, [x1, #0xeb]
    // 0x69e5b8: r0 = Null
    //     0x69e5b8: mov             x0, NULL
    // 0x69e5bc: LeaveFrame
    //     0x69e5bc: mov             SP, fp
    //     0x69e5c0: ldp             fp, lr, [SP], #0x10
    // 0x69e5c4: ret
    //     0x69e5c4: ret             
    // 0x69e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e5cc: b               #0x69e4b0
    // 0x69e5d0: r9 = _rootPipelineOwner
    //     0x69e5d0: ldr             x9, [PP, #0x22c8]  ; [pp+0x22c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801._rootPipelineOwner@411452173>: late (offset: 0xdc)
    // 0x69e5d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69e5d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x69e5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e5dc: b               #0x69e52c
    // 0x69e5e0: r9 = _rootPipelineOwner
    //     0x69e5e0: ldr             x9, [PP, #0x22c8]  ; [pp+0x22c8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801._rootPipelineOwner@411452173>: late (offset: 0xdc)
    // 0x69e5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x69e5e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x6b7998, size: 0x40
    // 0x6b7998: EnterFrame
    //     0x6b7998: stp             fp, lr, [SP, #-0x10]!
    //     0x6b799c: mov             fp, SP
    // 0x6b79a0: AllocStack(0x8)
    //     0x6b79a0: sub             SP, SP, #8
    // 0x6b79a4: CheckStackOverflow
    //     0x6b79a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b79a8: cmp             SP, x16
    //     0x6b79ac: b.ls            #0x6b79d0
    // 0x6b79b0: r0 = _NativeSceneBuilder()
    //     0x6b79b0: bl              #0x6b7c34  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x6b79b4: mov             x1, x0
    // 0x6b79b8: stur            x0, [fp, #-8]
    // 0x6b79bc: r0 = _NativeSceneBuilder()
    //     0x6b79bc: bl              #0x6b79d8  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x6b79c0: ldur            x0, [fp, #-8]
    // 0x6b79c4: LeaveFrame
    //     0x6b79c4: mov             SP, fp
    //     0x6b79c8: ldp             fp, lr, [SP], #0x10
    // 0x6b79cc: ret
    //     0x6b79cc: ret             
    // 0x6b79d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b79d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b79d4: b               #0x6b79b0
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x6b7c60, size: 0x5c
    // 0x6b7c60: EnterFrame
    //     0x6b7c60: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7c64: mov             fp, SP
    // 0x6b7c68: AllocStack(0x8)
    //     0x6b7c68: sub             SP, SP, #8
    // 0x6b7c6c: LoadField: r0 = r1->field_df
    //     0x6b7c6c: ldur            w0, [x1, #0xdf]
    // 0x6b7c70: DecompressPointer r0
    //     0x6b7c70: add             x0, x0, HEAP, lsl #32
    // 0x6b7c74: stur            x0, [fp, #-8]
    // 0x6b7c78: LoadField: r2 = r0->field_7
    //     0x6b7c78: ldur            w2, [x0, #7]
    // 0x6b7c7c: DecompressPointer r2
    //     0x6b7c7c: add             x2, x2, HEAP, lsl #32
    // 0x6b7c80: r1 = Null
    //     0x6b7c80: mov             x1, NULL
    // 0x6b7c84: r3 = <X1>
    //     0x6b7c84: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x6b7c88: r0 = Null
    //     0x6b7c88: mov             x0, NULL
    // 0x6b7c8c: cmp             x2, x0
    // 0x6b7c90: b.eq            #0x6b7ca0
    // 0x6b7c94: r30 = InstantiateTypeArgumentsStub
    //     0x6b7c94: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6b7c98: LoadField: r30 = r30->field_7
    //     0x6b7c98: ldur            lr, [lr, #7]
    // 0x6b7c9c: blr             lr
    // 0x6b7ca0: mov             x1, x0
    // 0x6b7ca4: r0 = _CompactValuesIterable()
    //     0x6b7ca4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6b7ca8: ldur            x1, [fp, #-8]
    // 0x6b7cac: StoreField: r0->field_b = r1
    //     0x6b7cac: stur            w1, [x0, #0xb]
    // 0x6b7cb0: LeaveFrame
    //     0x6b7cb0: mov             SP, fp
    //     0x6b7cb4: ldp             fp, lr, [SP], #0x10
    // 0x6b7cb8: ret
    //     0x6b7cb8: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x6ba45c, size: 0x174
    // 0x6ba45c: EnterFrame
    //     0x6ba45c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba460: mov             fp, SP
    // 0x6ba464: AllocStack(0x30)
    //     0x6ba464: sub             SP, SP, #0x30
    // 0x6ba468: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x6ba468: mov             x0, x1
    //     0x6ba46c: stur            x1, [fp, #-0x10]
    // 0x6ba470: CheckStackOverflow
    //     0x6ba470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba474: cmp             SP, x16
    //     0x6ba478: b.ls            #0x6ba5c0
    // 0x6ba47c: LoadField: r4 = r0->field_df
    //     0x6ba47c: ldur            w4, [x0, #0xdf]
    // 0x6ba480: DecompressPointer r4
    //     0x6ba480: add             x4, x4, HEAP, lsl #32
    // 0x6ba484: stur            x4, [fp, #-8]
    // 0x6ba488: LoadField: r2 = r4->field_7
    //     0x6ba488: ldur            w2, [x4, #7]
    // 0x6ba48c: DecompressPointer r2
    //     0x6ba48c: add             x2, x2, HEAP, lsl #32
    // 0x6ba490: r1 = Null
    //     0x6ba490: mov             x1, NULL
    // 0x6ba494: r3 = <X1>
    //     0x6ba494: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x6ba498: r0 = Null
    //     0x6ba498: mov             x0, NULL
    // 0x6ba49c: cmp             x2, x0
    // 0x6ba4a0: b.eq            #0x6ba4b0
    // 0x6ba4a4: r30 = InstantiateTypeArgumentsStub
    //     0x6ba4a4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6ba4a8: LoadField: r30 = r30->field_7
    //     0x6ba4a8: ldur            lr, [lr, #7]
    // 0x6ba4ac: blr             lr
    // 0x6ba4b0: mov             x1, x0
    // 0x6ba4b4: r0 = _CompactValuesIterable()
    //     0x6ba4b4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6ba4b8: mov             x1, x0
    // 0x6ba4bc: ldur            x0, [fp, #-8]
    // 0x6ba4c0: StoreField: r1->field_b = r0
    //     0x6ba4c0: stur            w0, [x1, #0xb]
    // 0x6ba4c4: r0 = iterator()
    //     0x6ba4c4: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6ba4c8: stur            x0, [fp, #-0x20]
    // 0x6ba4cc: LoadField: r2 = r0->field_7
    //     0x6ba4cc: ldur            w2, [x0, #7]
    // 0x6ba4d0: DecompressPointer r2
    //     0x6ba4d0: add             x2, x2, HEAP, lsl #32
    // 0x6ba4d4: stur            x2, [fp, #-0x18]
    // 0x6ba4d8: r3 = false
    //     0x6ba4d8: add             x3, NULL, #0x30  ; false
    // 0x6ba4dc: stur            x3, [fp, #-8]
    // 0x6ba4e0: CheckStackOverflow
    //     0x6ba4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba4e4: cmp             SP, x16
    //     0x6ba4e8: b.ls            #0x6ba5c8
    // 0x6ba4ec: mov             x1, x0
    // 0x6ba4f0: r0 = moveNext()
    //     0x6ba4f0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6ba4f4: tbnz            w0, #4, #0x6ba5a0
    // 0x6ba4f8: ldur            x3, [fp, #-0x20]
    // 0x6ba4fc: LoadField: r4 = r3->field_33
    //     0x6ba4fc: ldur            w4, [x3, #0x33]
    // 0x6ba500: DecompressPointer r4
    //     0x6ba500: add             x4, x4, HEAP, lsl #32
    // 0x6ba504: stur            x4, [fp, #-0x28]
    // 0x6ba508: cmp             w4, NULL
    // 0x6ba50c: b.ne            #0x6ba53c
    // 0x6ba510: mov             x0, x4
    // 0x6ba514: ldur            x2, [fp, #-0x18]
    // 0x6ba518: r1 = Null
    //     0x6ba518: mov             x1, NULL
    // 0x6ba51c: cmp             w2, NULL
    // 0x6ba520: b.eq            #0x6ba53c
    // 0x6ba524: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba524: ldur            w4, [x2, #0x17]
    // 0x6ba528: DecompressPointer r4
    //     0x6ba528: add             x4, x4, HEAP, lsl #32
    // 0x6ba52c: r8 = X0
    //     0x6ba52c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6ba530: LoadField: r9 = r4->field_7
    //     0x6ba530: ldur            x9, [x4, #7]
    // 0x6ba534: r3 = Null
    //     0x6ba534: ldr             x3, [PP, #0x2bc0]  ; [pp+0x2bc0] Null
    // 0x6ba538: blr             x9
    // 0x6ba53c: ldur            x0, [fp, #-8]
    // 0x6ba540: tbnz            w0, #4, #0x6ba550
    // 0x6ba544: ldur            x0, [fp, #-0x28]
    // 0x6ba548: r3 = true
    //     0x6ba548: add             x3, NULL, #0x20  ; true
    // 0x6ba54c: b               #0x6ba570
    // 0x6ba550: ldur            x0, [fp, #-0x28]
    // 0x6ba554: LoadField: r1 = r0->field_47
    //     0x6ba554: ldur            w1, [x0, #0x47]
    // 0x6ba558: DecompressPointer r1
    //     0x6ba558: add             x1, x1, HEAP, lsl #32
    // 0x6ba55c: cmp             w1, NULL
    // 0x6ba560: r16 = true
    //     0x6ba560: add             x16, NULL, #0x20  ; true
    // 0x6ba564: r17 = false
    //     0x6ba564: add             x17, NULL, #0x30  ; false
    // 0x6ba568: csel            x2, x16, x17, ne
    // 0x6ba56c: mov             x3, x2
    // 0x6ba570: stur            x3, [fp, #-0x30]
    // 0x6ba574: LoadField: r2 = r0->field_53
    //     0x6ba574: ldur            w2, [x0, #0x53]
    // 0x6ba578: DecompressPointer r2
    //     0x6ba578: add             x2, x2, HEAP, lsl #32
    // 0x6ba57c: r1 = Null
    //     0x6ba57c: mov             x1, NULL
    // 0x6ba580: r0 = ViewConfiguration.fromView()
    //     0x6ba580: bl              #0x6baa30  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x6ba584: ldur            x1, [fp, #-0x28]
    // 0x6ba588: mov             x2, x0
    // 0x6ba58c: r0 = configuration=()
    //     0x6ba58c: bl              #0x6ba694  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x6ba590: ldur            x3, [fp, #-0x30]
    // 0x6ba594: ldur            x0, [fp, #-0x20]
    // 0x6ba598: ldur            x2, [fp, #-0x18]
    // 0x6ba59c: b               #0x6ba4dc
    // 0x6ba5a0: ldur            x0, [fp, #-8]
    // 0x6ba5a4: tbnz            w0, #4, #0x6ba5b0
    // 0x6ba5a8: ldur            x1, [fp, #-0x10]
    // 0x6ba5ac: r0 = scheduleForcedFrame()
    //     0x6ba5ac: bl              #0x6ba60c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x6ba5b0: r0 = Null
    //     0x6ba5b0: mov             x0, NULL
    // 0x6ba5b4: LeaveFrame
    //     0x6ba5b4: mov             SP, fp
    //     0x6ba5b8: ldp             fp, lr, [SP], #0x10
    // 0x6ba5bc: ret
    //     0x6ba5bc: ret             
    // 0x6ba5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba5c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba5c4: b               #0x6ba47c
    // 0x6ba5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba5cc: b               #0x6ba4ec
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x6ba5d0, size: 0x3c
    // 0x6ba5d0: EnterFrame
    //     0x6ba5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba5d4: mov             fp, SP
    // 0x6ba5d8: CheckStackOverflow
    //     0x6ba5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba5dc: cmp             SP, x16
    //     0x6ba5e0: b.ls            #0x6ba604
    // 0x6ba5e4: LoadField: r0 = r2->field_53
    //     0x6ba5e4: ldur            w0, [x2, #0x53]
    // 0x6ba5e8: DecompressPointer r0
    //     0x6ba5e8: add             x0, x0, HEAP, lsl #32
    // 0x6ba5ec: mov             x2, x0
    // 0x6ba5f0: r1 = Null
    //     0x6ba5f0: mov             x1, NULL
    // 0x6ba5f4: r0 = ViewConfiguration.fromView()
    //     0x6ba5f4: bl              #0x6baa30  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x6ba5f8: LeaveFrame
    //     0x6ba5f8: mov             SP, fp
    //     0x6ba5fc: ldp             fp, lr, [SP], #0x10
    // 0x6ba600: ret
    //     0x6ba600: ret             
    // 0x6ba604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba608: b               #0x6ba5e4
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x831bd4, size: 0x90
    // 0x831bd4: EnterFrame
    //     0x831bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x831bd8: mov             fp, SP
    // 0x831bdc: AllocStack(0x10)
    //     0x831bdc: sub             SP, SP, #0x10
    // 0x831be0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x831be0: mov             x5, x1
    //     0x831be4: mov             x4, x2
    //     0x831be8: stur            x1, [fp, #-8]
    //     0x831bec: stur            x2, [fp, #-0x10]
    // 0x831bf0: CheckStackOverflow
    //     0x831bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831bf4: cmp             SP, x16
    //     0x831bf8: b.ls            #0x831c5c
    // 0x831bfc: LoadField: r0 = r4->field_53
    //     0x831bfc: ldur            w0, [x4, #0x53]
    // 0x831c00: DecompressPointer r0
    //     0x831c00: add             x0, x0, HEAP, lsl #32
    // 0x831c04: LoadField: r2 = r0->field_7
    //     0x831c04: ldur            x2, [x0, #7]
    // 0x831c08: LoadField: r3 = r5->field_df
    //     0x831c08: ldur            w3, [x5, #0xdf]
    // 0x831c0c: DecompressPointer r3
    //     0x831c0c: add             x3, x3, HEAP, lsl #32
    // 0x831c10: r0 = BoxInt64Instr(r2)
    //     0x831c10: sbfiz           x0, x2, #1, #0x1f
    //     0x831c14: cmp             x2, x0, asr #1
    //     0x831c18: b.eq            #0x831c24
    //     0x831c1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x831c20: stur            x2, [x0, #7]
    // 0x831c24: mov             x1, x3
    // 0x831c28: mov             x2, x0
    // 0x831c2c: mov             x3, x4
    // 0x831c30: r0 = []=()
    //     0x831c30: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x831c34: ldur            x1, [fp, #-8]
    // 0x831c38: ldur            x2, [fp, #-0x10]
    // 0x831c3c: r0 = createViewConfigurationFor()
    //     0x831c3c: bl              #0x6ba5d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x831c40: ldur            x1, [fp, #-0x10]
    // 0x831c44: mov             x2, x0
    // 0x831c48: r0 = configuration=()
    //     0x831c48: bl              #0x6ba694  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x831c4c: r0 = Null
    //     0x831c4c: mov             x0, NULL
    // 0x831c50: LeaveFrame
    //     0x831c50: mov             SP, fp
    //     0x831c54: ldp             fp, lr, [SP], #0x10
    // 0x831c58: ret
    //     0x831c58: ret             
    // 0x831c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831c60: b               #0x831bfc
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x853154, size: 0x60
    // 0x853154: EnterFrame
    //     0x853154: stp             fp, lr, [SP, #-0x10]!
    //     0x853158: mov             fp, SP
    // 0x85315c: CheckStackOverflow
    //     0x85315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853160: cmp             SP, x16
    //     0x853164: b.ls            #0x8531ac
    // 0x853168: LoadField: r0 = r2->field_53
    //     0x853168: ldur            w0, [x2, #0x53]
    // 0x85316c: DecompressPointer r0
    //     0x85316c: add             x0, x0, HEAP, lsl #32
    // 0x853170: LoadField: r2 = r0->field_7
    //     0x853170: ldur            x2, [x0, #7]
    // 0x853174: LoadField: r3 = r1->field_df
    //     0x853174: ldur            w3, [x1, #0xdf]
    // 0x853178: DecompressPointer r3
    //     0x853178: add             x3, x3, HEAP, lsl #32
    // 0x85317c: r0 = BoxInt64Instr(r2)
    //     0x85317c: sbfiz           x0, x2, #1, #0x1f
    //     0x853180: cmp             x2, x0, asr #1
    //     0x853184: b.eq            #0x853190
    //     0x853188: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85318c: stur            x2, [x0, #7]
    // 0x853190: mov             x1, x3
    // 0x853194: mov             x2, x0
    // 0x853198: r0 = remove()
    //     0x853198: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85319c: r0 = Null
    //     0x85319c: mov             x0, NULL
    // 0x8531a0: LeaveFrame
    //     0x8531a0: mov             SP, fp
    //     0x8531a4: ldp             fp, lr, [SP], #0x10
    // 0x8531a8: ret
    //     0x8531a8: ret             
    // 0x8531ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8531ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8531b0: b               #0x853168
  }
  _ createCanvas(/* No info */) {
    // ** addr: 0x888a74, size: 0x4c
    // 0x888a74: EnterFrame
    //     0x888a74: stp             fp, lr, [SP, #-0x10]!
    //     0x888a78: mov             fp, SP
    // 0x888a7c: AllocStack(0x8)
    //     0x888a7c: sub             SP, SP, #8
    // 0x888a80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x888a80: stur            x2, [fp, #-8]
    // 0x888a84: CheckStackOverflow
    //     0x888a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888a88: cmp             SP, x16
    //     0x888a8c: b.ls            #0x888ab8
    // 0x888a90: r0 = _NativeCanvas()
    //     0x888a90: bl              #0x888dbc  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x888a94: mov             x1, x0
    // 0x888a98: ldur            x2, [fp, #-8]
    // 0x888a9c: stur            x0, [fp, #-8]
    // 0x888aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x888aa0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x888aa4: r0 = _NativeCanvas()
    //     0x888aa4: bl              #0x888ac0  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x888aa8: ldur            x0, [fp, #-8]
    // 0x888aac: LeaveFrame
    //     0x888aac: mov             SP, fp
    //     0x888ab0: ldp             fp, lr, [SP], #0x10
    // 0x888ab4: ret
    //     0x888ab4: ret             
    // 0x888ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888abc: b               #0x888a90
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x888dc8, size: 0x40
    // 0x888dc8: EnterFrame
    //     0x888dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x888dcc: mov             fp, SP
    // 0x888dd0: AllocStack(0x8)
    //     0x888dd0: sub             SP, SP, #8
    // 0x888dd4: CheckStackOverflow
    //     0x888dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888dd8: cmp             SP, x16
    //     0x888ddc: b.ls            #0x888e00
    // 0x888de0: r0 = _NativePictureRecorder()
    //     0x888de0: bl              #0x888fa4  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x888de4: mov             x1, x0
    // 0x888de8: stur            x0, [fp, #-8]
    // 0x888dec: r0 = __constructor$Method$FfiNative()
    //     0x888dec: bl              #0x888e08  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x888df0: ldur            x0, [fp, #-8]
    // 0x888df4: LeaveFrame
    //     0x888df4: mov             SP, fp
    //     0x888df8: ldp             fp, lr, [SP], #0x10
    // 0x888dfc: ret
    //     0x888dfc: ret             
    // 0x888e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888e04: b               #0x888de0
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x92647c, size: 0x14
    // 0x92647c: LoadField: r2 = r1->field_e3
    //     0x92647c: ldur            x2, [x1, #0xe3]
    // 0x926480: add             x3, x2, #1
    // 0x926484: StoreField: r1->field_e3 = r3
    //     0x926484: stur            x3, [x1, #0xe3]
    // 0x926488: r0 = Null
    //     0x926488: mov             x0, NULL
    // 0x92648c: ret
    //     0x92648c: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x926e24, size: 0x48
    // 0x926e24: EnterFrame
    //     0x926e24: stp             fp, lr, [SP, #-0x10]!
    //     0x926e28: mov             fp, SP
    // 0x926e2c: CheckStackOverflow
    //     0x926e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926e30: cmp             SP, x16
    //     0x926e34: b.ls            #0x926e64
    // 0x926e38: LoadField: r0 = r1->field_e3
    //     0x926e38: ldur            x0, [x1, #0xe3]
    // 0x926e3c: sub             x2, x0, #1
    // 0x926e40: StoreField: r1->field_e3 = r2
    //     0x926e40: stur            x2, [x1, #0xe3]
    // 0x926e44: LoadField: r0 = r1->field_eb
    //     0x926e44: ldur            w0, [x1, #0xeb]
    // 0x926e48: DecompressPointer r0
    //     0x926e48: add             x0, x0, HEAP, lsl #32
    // 0x926e4c: tbz             w0, #4, #0x926e54
    // 0x926e50: r0 = scheduleWarmUpFrame()
    //     0x926e50: bl              #0x926e6c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x926e54: r0 = Null
    //     0x926e54: mov             x0, NULL
    // 0x926e58: LeaveFrame
    //     0x926e58: mov             SP, fp
    //     0x926e5c: ldp             fp, lr, [SP], #0x10
    // 0x926e60: ret
    //     0x926e60: ret             
    // 0x926e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926e68: b               #0x926e38
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0xc29428, size: 0xc0
    // 0xc29428: EnterFrame
    //     0xc29428: stp             fp, lr, [SP, #-0x10]!
    //     0xc2942c: mov             fp, SP
    // 0xc29430: AllocStack(0x10)
    //     0xc29430: sub             SP, SP, #0x10
    // 0xc29434: CheckStackOverflow
    //     0xc29434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29438: cmp             SP, x16
    //     0xc2943c: b.ls            #0xc294dc
    // 0xc29440: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0xc29440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29444: ldr             x0, [x0, #0xae0]
    //     0xc29448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2944c: cmp             w0, w16
    //     0xc29450: b.ne            #0xc2945c
    //     0xc29454: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0xc29458: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2945c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc2945c: ldur            w3, [x0, #0x17]
    // 0xc29460: DecompressPointer r3
    //     0xc29460: add             x3, x3, HEAP, lsl #32
    // 0xc29464: stur            x3, [fp, #-8]
    // 0xc29468: r2 = LoadStaticField(0x58c)
    //     0xc29468: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc2946c: ldr             x2, [x2, #0xb18]
    // 0xc29470: mov             x1, x3
    // 0xc29474: r0 = _getValueOrData()
    //     0xc29474: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc29478: mov             x1, x0
    // 0xc2947c: ldur            x0, [fp, #-8]
    // 0xc29480: LoadField: r2 = r0->field_f
    //     0xc29480: ldur            w2, [x0, #0xf]
    // 0xc29484: DecompressPointer r2
    //     0xc29484: add             x2, x2, HEAP, lsl #32
    // 0xc29488: cmp             w2, w1
    // 0xc2948c: b.ne            #0xc29498
    // 0xc29490: r2 = Null
    //     0xc29490: mov             x2, NULL
    // 0xc29494: b               #0xc2949c
    // 0xc29498: mov             x2, x1
    // 0xc2949c: stur            x2, [fp, #-8]
    // 0xc294a0: cmp             w2, NULL
    // 0xc294a4: b.eq            #0xc294e4
    // 0xc294a8: r0 = _ReusableRenderView()
    //     0xc294a8: bl              #0xc294e8  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x64)
    // 0xc294ac: mov             x3, x0
    // 0xc294b0: r0 = false
    //     0xc294b0: add             x0, NULL, #0x30  ; false
    // 0xc294b4: stur            x3, [fp, #-0x10]
    // 0xc294b8: StoreField: r3->field_5f = r0
    //     0xc294b8: stur            w0, [x3, #0x5f]
    // 0xc294bc: mov             x1, x3
    // 0xc294c0: ldur            x2, [fp, #-8]
    // 0xc294c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc294c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc294c8: r0 = RenderView()
    //     0xc294c8: bl              #0x98b458  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0xc294cc: ldur            x0, [fp, #-0x10]
    // 0xc294d0: LeaveFrame
    //     0xc294d0: mov             SP, fp
    //     0xc294d4: ldp             fp, lr, [SP], #0x10
    // 0xc294d8: ret
    //     0xc294d8: ret             
    // 0xc294dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc294dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc294e0: b               #0xc29440
    // 0xc294e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc294e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0xc294f4, size: 0xa8
    // 0xc294f4: EnterFrame
    //     0xc294f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc294f8: mov             fp, SP
    // 0xc294fc: AllocStack(0x30)
    //     0xc294fc: sub             SP, SP, #0x30
    // 0xc29500: CheckStackOverflow
    //     0xc29500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29504: cmp             SP, x16
    //     0xc29508: b.ls            #0xc29594
    // 0xc2950c: r1 = 1
    //     0xc2950c: mov             x1, #1
    // 0xc29510: r0 = AllocateContext()
    //     0xc29510: bl              #0xe5501c  ; AllocateContextStub
    // 0xc29514: mov             x1, x0
    // 0xc29518: ldr             x0, [fp, #0x10]
    // 0xc2951c: stur            x1, [fp, #-8]
    // 0xc29520: StoreField: r1->field_f = r0
    //     0xc29520: stur            w0, [x1, #0xf]
    // 0xc29524: r0 = PipelineOwner()
    //     0xc29524: bl              #0x98ba48  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0xc29528: ldur            x2, [fp, #-8]
    // 0xc2952c: r1 = Function '<anonymous closure>':.
    //     0xc2952c: add             x1, PP, #9, lsl #12  ; [pp+0x9978] AnonymousClosure: (0xc297e4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xc294f4)
    //     0xc29530: ldr             x1, [x1, #0x978]
    // 0xc29534: stur            x0, [fp, #-0x10]
    // 0xc29538: r0 = AllocateClosure()
    //     0xc29538: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2953c: ldur            x2, [fp, #-8]
    // 0xc29540: r1 = Function '<anonymous closure>':.
    //     0xc29540: add             x1, PP, #9, lsl #12  ; [pp+0x9980] AnonymousClosure: (0xc29614), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xc294f4)
    //     0xc29544: ldr             x1, [x1, #0x980]
    // 0xc29548: stur            x0, [fp, #-0x18]
    // 0xc2954c: r0 = AllocateClosure()
    //     0xc2954c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc29550: ldur            x2, [fp, #-8]
    // 0xc29554: r1 = Function '<anonymous closure>':.
    //     0xc29554: add             x1, PP, #9, lsl #12  ; [pp+0x9988] AnonymousClosure: (0xc2959c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0xc294f4)
    //     0xc29558: ldr             x1, [x1, #0x988]
    // 0xc2955c: stur            x0, [fp, #-8]
    // 0xc29560: r0 = AllocateClosure()
    //     0xc29560: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc29564: ldur            x16, [fp, #-0x18]
    // 0xc29568: ldur            lr, [fp, #-8]
    // 0xc2956c: stp             lr, x16, [SP, #8]
    // 0xc29570: str             x0, [SP]
    // 0xc29574: ldur            x1, [fp, #-0x10]
    // 0xc29578: r4 = const [0, 0x4, 0x3, 0x1, onSemanticsOwnerCreated, 0x1, onSemanticsOwnerDisposed, 0x3, onSemanticsUpdate, 0x2, null]
    //     0xc29578: add             x4, PP, #9, lsl #12  ; [pp+0x9990] List(11) [0, 0x4, 0x3, 0x1, "onSemanticsOwnerCreated", 0x1, "onSemanticsOwnerDisposed", 0x3, "onSemanticsUpdate", 0x2, Null]
    //     0xc2957c: ldr             x4, [x4, #0x990]
    // 0xc29580: r0 = PipelineOwner()
    //     0xc29580: bl              #0x667e1c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0xc29584: ldur            x0, [fp, #-0x10]
    // 0xc29588: LeaveFrame
    //     0xc29588: mov             SP, fp
    //     0xc2958c: ldp             fp, lr, [SP], #0x10
    // 0xc29590: ret
    //     0xc29590: ret             
    // 0xc29594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29594: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29598: b               #0xc2950c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc2959c, size: 0x78
    // 0xc2959c: EnterFrame
    //     0xc2959c: stp             fp, lr, [SP, #-0x10]!
    //     0xc295a0: mov             fp, SP
    // 0xc295a4: ldr             x0, [fp, #0x10]
    // 0xc295a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc295a8: ldur            w1, [x0, #0x17]
    // 0xc295ac: DecompressPointer r1
    //     0xc295ac: add             x1, x1, HEAP, lsl #32
    // 0xc295b0: CheckStackOverflow
    //     0xc295b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc295b4: cmp             SP, x16
    //     0xc295b8: b.ls            #0xc2960c
    // 0xc295bc: LoadField: r0 = r1->field_f
    //     0xc295bc: ldur            w0, [x1, #0xf]
    // 0xc295c0: DecompressPointer r0
    //     0xc295c0: add             x0, x0, HEAP, lsl #32
    // 0xc295c4: mov             x1, x0
    // 0xc295c8: LoadField: r0 = r1->field_d3
    //     0xc295c8: ldur            w0, [x1, #0xd3]
    // 0xc295cc: DecompressPointer r0
    //     0xc295cc: add             x0, x0, HEAP, lsl #32
    // 0xc295d0: r16 = Sentinel
    //     0xc295d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc295d4: cmp             w0, w16
    // 0xc295d8: b.ne            #0xc295e8
    // 0xc295dc: r2 = pipelineOwner
    //     0xc295dc: add             x2, PP, #9, lsl #12  ; [pp+0x9920] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801.pipelineOwner>: late final (offset: 0xd4)
    //     0xc295e0: ldr             x2, [x2, #0x920]
    // 0xc295e4: r0 = InitLateFinalInstanceField()
    //     0xc295e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc295e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc295e8: ldur            w1, [x0, #0x17]
    // 0xc295ec: DecompressPointer r1
    //     0xc295ec: add             x1, x1, HEAP, lsl #32
    // 0xc295f0: cmp             w1, NULL
    // 0xc295f4: b.eq            #0xc295fc
    // 0xc295f8: r0 = clearSemantics()
    //     0xc295f8: bl              #0x824ae8  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0xc295fc: r0 = Null
    //     0xc295fc: mov             x0, NULL
    // 0xc29600: LeaveFrame
    //     0xc29600: mov             SP, fp
    //     0xc29604: ldp             fp, lr, [SP], #0x10
    // 0xc29608: ret
    //     0xc29608: ret             
    // 0xc2960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2960c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29610: b               #0xc295bc
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0xc29614, size: 0x7c
    // 0xc29614: EnterFrame
    //     0xc29614: stp             fp, lr, [SP, #-0x10]!
    //     0xc29618: mov             fp, SP
    // 0xc2961c: ldr             x0, [fp, #0x18]
    // 0xc29620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc29620: ldur            w1, [x0, #0x17]
    // 0xc29624: DecompressPointer r1
    //     0xc29624: add             x1, x1, HEAP, lsl #32
    // 0xc29628: CheckStackOverflow
    //     0xc29628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2962c: cmp             SP, x16
    //     0xc29630: b.ls            #0xc29688
    // 0xc29634: LoadField: r0 = r1->field_f
    //     0xc29634: ldur            w0, [x1, #0xf]
    // 0xc29638: DecompressPointer r0
    //     0xc29638: add             x0, x0, HEAP, lsl #32
    // 0xc2963c: mov             x1, x0
    // 0xc29640: LoadField: r0 = r1->field_d3
    //     0xc29640: ldur            w0, [x1, #0xd3]
    // 0xc29644: DecompressPointer r0
    //     0xc29644: add             x0, x0, HEAP, lsl #32
    // 0xc29648: r16 = Sentinel
    //     0xc29648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2964c: cmp             w0, w16
    // 0xc29650: b.ne            #0xc29660
    // 0xc29654: r2 = pipelineOwner
    //     0xc29654: add             x2, PP, #9, lsl #12  ; [pp+0x9920] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801.pipelineOwner>: late final (offset: 0xd4)
    //     0xc29658: ldr             x2, [x2, #0x920]
    // 0xc2965c: r0 = InitLateFinalInstanceField()
    //     0xc2965c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc29660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc29660: ldur            w1, [x0, #0x17]
    // 0xc29664: DecompressPointer r1
    //     0xc29664: add             x1, x1, HEAP, lsl #32
    // 0xc29668: cmp             w1, NULL
    // 0xc2966c: b.eq            #0xc29678
    // 0xc29670: ldr             x2, [fp, #0x10]
    // 0xc29674: r0 = updateSemantics()
    //     0xc29674: bl              #0xc29690  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0xc29678: r0 = Null
    //     0xc29678: mov             x0, NULL
    // 0xc2967c: LeaveFrame
    //     0xc2967c: mov             SP, fp
    //     0xc29680: ldp             fp, lr, [SP], #0x10
    // 0xc29684: ret
    //     0xc29684: ret             
    // 0xc29688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2968c: b               #0xc29634
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc297e4, size: 0x8c
    // 0xc297e4: EnterFrame
    //     0xc297e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc297e8: mov             fp, SP
    // 0xc297ec: ldr             x0, [fp, #0x10]
    // 0xc297f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc297f0: ldur            w1, [x0, #0x17]
    // 0xc297f4: DecompressPointer r1
    //     0xc297f4: add             x1, x1, HEAP, lsl #32
    // 0xc297f8: CheckStackOverflow
    //     0xc297f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc297fc: cmp             SP, x16
    //     0xc29800: b.ls            #0xc29868
    // 0xc29804: LoadField: r0 = r1->field_f
    //     0xc29804: ldur            w0, [x1, #0xf]
    // 0xc29808: DecompressPointer r0
    //     0xc29808: add             x0, x0, HEAP, lsl #32
    // 0xc2980c: mov             x1, x0
    // 0xc29810: LoadField: r0 = r1->field_d3
    //     0xc29810: ldur            w0, [x1, #0xd3]
    // 0xc29814: DecompressPointer r0
    //     0xc29814: add             x0, x0, HEAP, lsl #32
    // 0xc29818: r16 = Sentinel
    //     0xc29818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc2981c: cmp             w0, w16
    // 0xc29820: b.ne            #0xc29830
    // 0xc29824: r2 = pipelineOwner
    //     0xc29824: add             x2, PP, #9, lsl #12  ; [pp+0x9920] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801.pipelineOwner>: late final (offset: 0xd4)
    //     0xc29828: ldr             x2, [x2, #0x920]
    // 0xc2982c: r0 = InitLateFinalInstanceField()
    //     0xc2982c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc29830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc29830: ldur            w1, [x0, #0x17]
    // 0xc29834: DecompressPointer r1
    //     0xc29834: add             x1, x1, HEAP, lsl #32
    // 0xc29838: cmp             w1, NULL
    // 0xc2983c: b.eq            #0xc29858
    // 0xc29840: r0 = LoadClassIdInstr(r1)
    //     0xc29840: ldur            x0, [x1, #-1]
    //     0xc29844: ubfx            x0, x0, #0xc, #0x14
    // 0xc29848: r0 = GDT[cid_x0 + 0xfb72]()
    //     0xc29848: mov             x17, #0xfb72
    //     0xc2984c: add             lr, x0, x17
    //     0xc29850: ldr             lr, [x21, lr, lsl #3]
    //     0xc29854: blr             lr
    // 0xc29858: r0 = Null
    //     0xc29858: mov             x0, NULL
    // 0xc2985c: LeaveFrame
    //     0xc2985c: mov             SP, fp
    //     0xc29860: ldp             fp, lr, [SP], #0x10
    // 0xc29864: ret
    //     0xc29864: ret             
    // 0xc29868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2986c: b               #0xc29804
  }
}

// class id: 2106, size: 0x10c, field offset: 0xf0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x61b4fc, size: 0x28
    // 0x61b4fc: LoadField: r2 = r1->field_63
    //     0x61b4fc: ldur            w2, [x1, #0x63]
    // 0x61b500: DecompressPointer r2
    //     0x61b500: add             x2, x2, HEAP, lsl #32
    // 0x61b504: tbnz            w2, #4, #0x61b51c
    // 0x61b508: r17 = 263
    //     0x61b508: mov             x17, #0x107
    // 0x61b50c: ldr             w2, [x1, x17]
    // 0x61b510: DecompressPointer r2
    //     0x61b510: add             x2, x2, HEAP, lsl #32
    // 0x61b514: mov             x0, x2
    // 0x61b518: b               #0x61b520
    // 0x61b51c: r0 = false
    //     0x61b51c: add             x0, NULL, #0x30  ; false
    // 0x61b520: ret
    //     0x61b520: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x664ae8, size: 0x118
    // 0x664ae8: EnterFrame
    //     0x664ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x664aec: mov             fp, SP
    // 0x664af0: AllocStack(0x10)
    //     0x664af0: sub             SP, SP, #0x10
    // 0x664af4: r2 = true
    //     0x664af4: add             x2, NULL, #0x20  ; true
    // 0x664af8: r0 = false
    //     0x664af8: add             x0, NULL, #0x30  ; false
    // 0x664afc: mov             x3, x1
    // 0x664b00: stur            x1, [fp, #-8]
    // 0x664b04: CheckStackOverflow
    //     0x664b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b08: cmp             SP, x16
    //     0x664b0c: b.ls            #0x664bf8
    // 0x664b10: StoreField: r3->field_fb = r2
    //     0x664b10: stur            w2, [x3, #0xfb]
    // 0x664b14: r17 = 263
    //     0x664b14: mov             x17, #0x107
    // 0x664b18: str             w0, [x3, x17]
    // 0x664b1c: r1 = <WidgetsBindingObserver>
    //     0x664b1c: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x664b20: r2 = 0
    //     0x664b20: mov             x2, #0
    // 0x664b24: r0 = _GrowableList()
    //     0x664b24: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x664b28: ldur            x3, [fp, #-8]
    // 0x664b2c: StoreField: r3->field_f3 = r0
    //     0x664b2c: stur            w0, [x3, #0xf3]
    //     0x664b30: ldurb           w16, [x3, #-1]
    //     0x664b34: ldurb           w17, [x0, #-1]
    //     0x664b38: and             x16, x17, x16, lsr #2
    //     0x664b3c: tst             x16, HEAP, lsr #32
    //     0x664b40: b.eq            #0x664b48
    //     0x664b44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x664b48: r1 = <WidgetsBindingObserver>
    //     0x664b48: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x664b4c: r2 = 0
    //     0x664b4c: mov             x2, #0
    // 0x664b50: r0 = _GrowableList()
    //     0x664b50: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x664b54: ldur            x2, [fp, #-8]
    // 0x664b58: StoreField: r2->field_f7 = r0
    //     0x664b58: stur            w0, [x2, #0xf7]
    //     0x664b5c: ldurb           w16, [x2, #-1]
    //     0x664b60: ldurb           w17, [x0, #-1]
    //     0x664b64: and             x16, x17, x16, lsr #2
    //     0x664b68: tst             x16, HEAP, lsr #32
    //     0x664b6c: b.eq            #0x664b74
    //     0x664b70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x664b74: r1 = <void?>
    //     0x664b74: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x664b78: r0 = _Future()
    //     0x664b78: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x664b7c: stur            x0, [fp, #-0x10]
    // 0x664b80: StoreField: r0->field_b = rZR
    //     0x664b80: stur            xzr, [x0, #0xb]
    // 0x664b84: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x664b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664b88: ldr             x0, [x0, #0x708]
    //     0x664b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x664b90: cmp             w0, w16
    //     0x664b94: b.ne            #0x664ba0
    //     0x664b98: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x664b9c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x664ba0: mov             x1, x0
    // 0x664ba4: ldur            x0, [fp, #-0x10]
    // 0x664ba8: StoreField: r0->field_13 = r1
    //     0x664ba8: stur            w1, [x0, #0x13]
    // 0x664bac: r1 = <void?>
    //     0x664bac: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x664bb0: r0 = _AsyncCompleter()
    //     0x664bb0: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x664bb4: mov             x1, x0
    // 0x664bb8: ldur            x0, [fp, #-0x10]
    // 0x664bbc: StoreField: r1->field_b = r0
    //     0x664bbc: stur            w0, [x1, #0xb]
    // 0x664bc0: mov             x0, x1
    // 0x664bc4: ldur            x1, [fp, #-8]
    // 0x664bc8: StoreField: r1->field_ff = r0
    //     0x664bc8: stur            w0, [x1, #0xff]
    //     0x664bcc: ldurb           w16, [x1, #-1]
    //     0x664bd0: ldurb           w17, [x0, #-1]
    //     0x664bd4: and             x16, x17, x16, lsr #2
    //     0x664bd8: tst             x16, HEAP, lsr #32
    //     0x664bdc: b.eq            #0x664be4
    //     0x664be0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x664be4: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x664be4: bl              #0x664c00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x664be8: r0 = Null
    //     0x664be8: mov             x0, NULL
    // 0x664bec: LeaveFrame
    //     0x664bec: mov             SP, fp
    //     0x664bf0: ldp             fp, lr, [SP], #0x10
    // 0x664bf4: ret
    //     0x664bf4: ret             
    // 0x664bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664bf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664bfc: b               #0x664b10
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x665184, size: 0x124
    // 0x665184: EnterFrame
    //     0x665184: stp             fp, lr, [SP, #-0x10]!
    //     0x665188: mov             fp, SP
    // 0x66518c: AllocStack(0x10)
    //     0x66518c: sub             SP, SP, #0x10
    // 0x665190: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x665190: mov             x0, x1
    //     0x665194: stur            x1, [fp, #-8]
    // 0x665198: CheckStackOverflow
    //     0x665198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66519c: cmp             SP, x16
    //     0x6651a0: b.ls            #0x6652a0
    // 0x6651a4: mov             x1, x0
    // 0x6651a8: r0 = initInstances()
    //     0x6651a8: bl              #0x6672a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x6651ac: ldur            x2, [fp, #-8]
    // 0x6651b0: StoreStaticField(0x8b4, r2)
    //     0x6651b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6651b4: str             x2, [x0, #0x1168]
    // 0x6651b8: r0 = BuildOwner()
    //     0x6651b8: bl              #0x66729c  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x6651bc: mov             x1, x0
    // 0x6651c0: stur            x0, [fp, #-0x10]
    // 0x6651c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6651c4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6651c8: r0 = BuildOwner()
    //     0x6651c8: bl              #0x665584  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x6651cc: ldur            x0, [fp, #-0x10]
    // 0x6651d0: ldur            x3, [fp, #-8]
    // 0x6651d4: StoreField: r3->field_ef = r0
    //     0x6651d4: stur            w0, [x3, #0xef]
    //     0x6651d8: ldurb           w16, [x3, #-1]
    //     0x6651dc: ldurb           w17, [x0, #-1]
    //     0x6651e0: and             x16, x17, x16, lsr #2
    //     0x6651e4: tst             x16, HEAP, lsr #32
    //     0x6651e8: b.eq            #0x6651f0
    //     0x6651ec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6651f0: mov             x2, x3
    // 0x6651f4: r1 = Function '_handleBuildScheduled@293399801':.
    //     0x6651f4: ldr             x1, [PP, #0x1938]  ; [pp+0x1938] AnonymousClosure: (0x6bbe24), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x6651f8: r0 = AllocateClosure()
    //     0x6651f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6651fc: ldur            x1, [fp, #-0x10]
    // 0x665200: StoreField: r1->field_7 = r0
    //     0x665200: stur            w0, [x1, #7]
    //     0x665204: ldurb           w16, [x1, #-1]
    //     0x665208: ldurb           w17, [x0, #-1]
    //     0x66520c: and             x16, x17, x16, lsr #2
    //     0x665210: tst             x16, HEAP, lsr #32
    //     0x665214: b.eq            #0x66521c
    //     0x665218: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x66521c: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x66521c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x665220: ldr             x0, [x0, #0xae0]
    //     0x665224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x665228: cmp             w0, w16
    //     0x66522c: b.ne            #0x665238
    //     0x665230: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x665234: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x665238: ldur            x2, [fp, #-8]
    // 0x66523c: r1 = Function 'handleLocaleChanged':.
    //     0x66523c: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] AnonymousClosure: (0x6bbc40), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x6bbc78)
    // 0x665240: stur            x0, [fp, #-0x10]
    // 0x665244: r0 = AllocateClosure()
    //     0x665244: bl              #0xe553e0  ; AllocateClosureStub
    // 0x665248: ldur            x1, [fp, #-0x10]
    // 0x66524c: mov             x2, x0
    // 0x665250: r0 = onLocaleChanged=()
    //     0x665250: bl              #0x6654f4  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x665254: ldur            x2, [fp, #-8]
    // 0x665258: r1 = Function '_handleNavigationInvocation@293399801':.
    //     0x665258: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] AnonymousClosure: (0x6bb6d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x6bb714)
    // 0x66525c: r0 = AllocateClosure()
    //     0x66525c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x665260: mov             x2, x0
    // 0x665264: r1 = Instance_OptionalMethodChannel
    //     0x665264: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] Obj!OptionalMethodChannel@d0f2a1
    // 0x665268: r0 = setMethodCallHandler()
    //     0x665268: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x66526c: ldur            x2, [fp, #-8]
    // 0x665270: r1 = Function '_handleBackGestureInvocation@293399801':.
    //     0x665270: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] AnonymousClosure: (0x6babbc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x6babf8)
    // 0x665274: r0 = AllocateClosure()
    //     0x665274: bl              #0xe553e0  ; AllocateClosureStub
    // 0x665278: mov             x2, x0
    // 0x66527c: r1 = Instance_OptionalMethodChannel
    //     0x66527c: ldr             x1, [PP, #0x1960]  ; [pp+0x1960] Obj!OptionalMethodChannel@d0f341
    // 0x665280: r0 = setMethodCallHandler()
    //     0x665280: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x665284: r0 = DefaultPlatformMenuDelegate()
    //     0x665284: bl              #0x6654e8  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x665288: mov             x1, x0
    // 0x66528c: r0 = DefaultPlatformMenuDelegate()
    //     0x66528c: bl              #0x6652a8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x665290: r0 = Null
    //     0x665290: mov             x0, NULL
    // 0x665294: LeaveFrame
    //     0x665294: mov             SP, fp
    //     0x665298: ldp             fp, lr, [SP], #0x10
    // 0x66529c: ret
    //     0x66529c: ret             
    // 0x6652a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6652a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6652a4: b               #0x6651a4
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x69b6b4, size: 0x3c
    // 0x69b6b4: EnterFrame
    //     0x69b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b6b8: mov             fp, SP
    // 0x69b6bc: ldr             x0, [fp, #0x18]
    // 0x69b6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b6c0: ldur            w1, [x0, #0x17]
    // 0x69b6c4: DecompressPointer r1
    //     0x69b6c4: add             x1, x1, HEAP, lsl #32
    // 0x69b6c8: CheckStackOverflow
    //     0x69b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b6cc: cmp             SP, x16
    //     0x69b6d0: b.ls            #0x69b6e8
    // 0x69b6d4: ldr             x2, [fp, #0x10]
    // 0x69b6d8: r0 = handleViewFocusChanged()
    //     0x69b6d8: bl              #0x69b6f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleViewFocusChanged
    // 0x69b6dc: LeaveFrame
    //     0x69b6dc: mov             SP, fp
    //     0x69b6e0: ldp             fp, lr, [SP], #0x10
    // 0x69b6e4: ret
    //     0x69b6e4: ret             
    // 0x69b6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b6e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b6ec: b               #0x69b6d4
  }
  _ handleViewFocusChanged(/* No info */) {
    // ** addr: 0x69b6f0, size: 0x144
    // 0x69b6f0: EnterFrame
    //     0x69b6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x69b6f4: mov             fp, SP
    // 0x69b6f8: AllocStack(0x30)
    //     0x69b6f8: sub             SP, SP, #0x30
    // 0x69b6fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x69b6fc: mov             x0, x2
    //     0x69b700: stur            x2, [fp, #-8]
    // 0x69b704: CheckStackOverflow
    //     0x69b704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b708: cmp             SP, x16
    //     0x69b70c: b.ls            #0x69b824
    // 0x69b710: LoadField: r2 = r1->field_f3
    //     0x69b710: ldur            w2, [x1, #0xf3]
    // 0x69b714: DecompressPointer r2
    //     0x69b714: add             x2, x2, HEAP, lsl #32
    // 0x69b718: r1 = <WidgetsBindingObserver>
    //     0x69b718: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x69b71c: r0 = _GrowableList._ofGrowableList()
    //     0x69b71c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x69b720: mov             x3, x0
    // 0x69b724: stur            x3, [fp, #-0x30]
    // 0x69b728: LoadField: r4 = r3->field_7
    //     0x69b728: ldur            w4, [x3, #7]
    // 0x69b72c: DecompressPointer r4
    //     0x69b72c: add             x4, x4, HEAP, lsl #32
    // 0x69b730: stur            x4, [fp, #-0x28]
    // 0x69b734: LoadField: r0 = r3->field_b
    //     0x69b734: ldur            w0, [x3, #0xb]
    // 0x69b738: r5 = LoadInt32Instr(r0)
    //     0x69b738: sbfx            x5, x0, #1, #0x1f
    // 0x69b73c: stur            x5, [fp, #-0x20]
    // 0x69b740: r0 = 0
    //     0x69b740: mov             x0, #0
    // 0x69b744: CheckStackOverflow
    //     0x69b744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b748: cmp             SP, x16
    //     0x69b74c: b.ls            #0x69b82c
    // 0x69b750: LoadField: r1 = r3->field_b
    //     0x69b750: ldur            w1, [x3, #0xb]
    // 0x69b754: r2 = LoadInt32Instr(r1)
    //     0x69b754: sbfx            x2, x1, #1, #0x1f
    // 0x69b758: cmp             x5, x2
    // 0x69b75c: b.ne            #0x69b804
    // 0x69b760: cmp             x0, x2
    // 0x69b764: b.ge            #0x69b7f4
    // 0x69b768: LoadField: r1 = r3->field_f
    //     0x69b768: ldur            w1, [x3, #0xf]
    // 0x69b76c: DecompressPointer r1
    //     0x69b76c: add             x1, x1, HEAP, lsl #32
    // 0x69b770: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x69b770: add             x16, x1, x0, lsl #2
    //     0x69b774: ldur            w6, [x16, #0xf]
    // 0x69b778: DecompressPointer r6
    //     0x69b778: add             x6, x6, HEAP, lsl #32
    // 0x69b77c: stur            x6, [fp, #-0x18]
    // 0x69b780: add             x7, x0, #1
    // 0x69b784: stur            x7, [fp, #-0x10]
    // 0x69b788: cmp             w6, NULL
    // 0x69b78c: b.ne            #0x69b7bc
    // 0x69b790: mov             x0, x6
    // 0x69b794: mov             x2, x4
    // 0x69b798: r1 = Null
    //     0x69b798: mov             x1, NULL
    // 0x69b79c: cmp             w2, NULL
    // 0x69b7a0: b.eq            #0x69b7bc
    // 0x69b7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69b7a4: ldur            w4, [x2, #0x17]
    // 0x69b7a8: DecompressPointer r4
    //     0x69b7a8: add             x4, x4, HEAP, lsl #32
    // 0x69b7ac: r8 = X0
    //     0x69b7ac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69b7b0: LoadField: r9 = r4->field_7
    //     0x69b7b0: ldur            x9, [x4, #7]
    // 0x69b7b4: r3 = Null
    //     0x69b7b4: ldr             x3, [PP, #0x2e08]  ; [pp+0x2e08] Null
    // 0x69b7b8: blr             x9
    // 0x69b7bc: ldur            x1, [fp, #-0x18]
    // 0x69b7c0: r0 = LoadClassIdInstr(r1)
    //     0x69b7c0: ldur            x0, [x1, #-1]
    //     0x69b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0x69b7c8: ldur            x2, [fp, #-8]
    // 0x69b7cc: r0 = GDT[cid_x0 + 0x152fc]()
    //     0x69b7cc: mov             x17, #0x52fc
    //     0x69b7d0: movk            x17, #1, lsl #16
    //     0x69b7d4: add             lr, x0, x17
    //     0x69b7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x69b7dc: blr             lr
    // 0x69b7e0: ldur            x0, [fp, #-0x10]
    // 0x69b7e4: ldur            x4, [fp, #-0x28]
    // 0x69b7e8: ldur            x3, [fp, #-0x30]
    // 0x69b7ec: ldur            x5, [fp, #-0x20]
    // 0x69b7f0: b               #0x69b744
    // 0x69b7f4: r0 = Null
    //     0x69b7f4: mov             x0, NULL
    // 0x69b7f8: LeaveFrame
    //     0x69b7f8: mov             SP, fp
    //     0x69b7fc: ldp             fp, lr, [SP], #0x10
    // 0x69b800: ret
    //     0x69b800: ret             
    // 0x69b804: mov             x0, x3
    // 0x69b808: r0 = ConcurrentModificationError()
    //     0x69b808: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69b80c: mov             x1, x0
    // 0x69b810: ldur            x0, [fp, #-0x30]
    // 0x69b814: StoreField: r1->field_b = r0
    //     0x69b814: stur            w0, [x1, #0xb]
    // 0x69b818: mov             x0, x1
    // 0x69b81c: r0 = Throw()
    //     0x69b81c: bl              #0xe54334  ; ThrowStub
    // 0x69b820: brk             #0
    // 0x69b824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b828: b               #0x69b710
    // 0x69b82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b830: b               #0x69b750
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x69ba28, size: 0x184
    // 0x69ba28: EnterFrame
    //     0x69ba28: stp             fp, lr, [SP, #-0x10]!
    //     0x69ba2c: mov             fp, SP
    // 0x69ba30: AllocStack(0x40)
    //     0x69ba30: sub             SP, SP, #0x40
    // 0x69ba34: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x69ba34: stur            NULL, [fp, #-8]
    //     0x69ba38: stur            x1, [fp, #-0x10]
    // 0x69ba3c: CheckStackOverflow
    //     0x69ba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba40: cmp             SP, x16
    //     0x69ba44: b.ls            #0x69bb9c
    // 0x69ba48: InitAsync() -> Future<AppExitResponse>
    //     0x69ba48: ldr             x0, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <AppExitResponse>
    //     0x69ba4c: bl              #0x60afc8  ; InitAsyncStub
    // 0x69ba50: ldur            x0, [fp, #-0x10]
    // 0x69ba54: LoadField: r2 = r0->field_f3
    //     0x69ba54: ldur            w2, [x0, #0xf3]
    // 0x69ba58: DecompressPointer r2
    //     0x69ba58: add             x2, x2, HEAP, lsl #32
    // 0x69ba5c: r1 = <WidgetsBindingObserver>
    //     0x69ba5c: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x69ba60: r0 = _GrowableList._ofGrowableList()
    //     0x69ba60: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x69ba64: mov             x3, x0
    // 0x69ba68: stur            x3, [fp, #-0x38]
    // 0x69ba6c: LoadField: r4 = r3->field_7
    //     0x69ba6c: ldur            w4, [x3, #7]
    // 0x69ba70: DecompressPointer r4
    //     0x69ba70: add             x4, x4, HEAP, lsl #32
    // 0x69ba74: stur            x4, [fp, #-0x30]
    // 0x69ba78: LoadField: r0 = r3->field_b
    //     0x69ba78: ldur            w0, [x3, #0xb]
    // 0x69ba7c: r5 = LoadInt32Instr(r0)
    //     0x69ba7c: sbfx            x5, x0, #1, #0x1f
    // 0x69ba80: stur            x5, [fp, #-0x28]
    // 0x69ba84: r6 = false
    //     0x69ba84: add             x6, NULL, #0x30  ; false
    // 0x69ba88: r0 = 0
    //     0x69ba88: mov             x0, #0
    // 0x69ba8c: stur            x6, [fp, #-0x20]
    // 0x69ba90: CheckStackOverflow
    //     0x69ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba94: cmp             SP, x16
    //     0x69ba98: b.ls            #0x69bba4
    // 0x69ba9c: LoadField: r1 = r3->field_b
    //     0x69ba9c: ldur            w1, [x3, #0xb]
    // 0x69baa0: r2 = LoadInt32Instr(r1)
    //     0x69baa0: sbfx            x2, x1, #1, #0x1f
    // 0x69baa4: cmp             x5, x2
    // 0x69baa8: b.ne            #0x69bb7c
    // 0x69baac: cmp             x0, x2
    // 0x69bab0: b.ge            #0x69bb64
    // 0x69bab4: LoadField: r1 = r3->field_f
    //     0x69bab4: ldur            w1, [x3, #0xf]
    // 0x69bab8: DecompressPointer r1
    //     0x69bab8: add             x1, x1, HEAP, lsl #32
    // 0x69babc: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x69babc: add             x16, x1, x0, lsl #2
    //     0x69bac0: ldur            w7, [x16, #0xf]
    // 0x69bac4: DecompressPointer r7
    //     0x69bac4: add             x7, x7, HEAP, lsl #32
    // 0x69bac8: stur            x7, [fp, #-0x10]
    // 0x69bacc: add             x8, x0, #1
    // 0x69bad0: stur            x8, [fp, #-0x18]
    // 0x69bad4: cmp             w7, NULL
    // 0x69bad8: b.ne            #0x69bb08
    // 0x69badc: mov             x0, x7
    // 0x69bae0: mov             x2, x4
    // 0x69bae4: r1 = Null
    //     0x69bae4: mov             x1, NULL
    // 0x69bae8: cmp             w2, NULL
    // 0x69baec: b.eq            #0x69bb08
    // 0x69baf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69baf0: ldur            w4, [x2, #0x17]
    // 0x69baf4: DecompressPointer r4
    //     0x69baf4: add             x4, x4, HEAP, lsl #32
    // 0x69baf8: r8 = X0
    //     0x69baf8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69bafc: LoadField: r9 = r4->field_7
    //     0x69bafc: ldur            x9, [x4, #7]
    // 0x69bb00: r3 = Null
    //     0x69bb00: ldr             x3, [PP, #0x2e68]  ; [pp+0x2e68] Null
    // 0x69bb04: blr             x9
    // 0x69bb08: ldur            x2, [fp, #-0x10]
    // 0x69bb0c: r0 = LoadClassIdInstr(r2)
    //     0x69bb0c: ldur            x0, [x2, #-1]
    //     0x69bb10: ubfx            x0, x0, #0xc, #0x14
    // 0x69bb14: mov             x1, x2
    // 0x69bb18: r0 = GDT[cid_x0 + 0x15266]()
    //     0x69bb18: mov             x17, #0x5266
    //     0x69bb1c: movk            x17, #1, lsl #16
    //     0x69bb20: add             lr, x0, x17
    //     0x69bb24: ldr             lr, [x21, lr, lsl #3]
    //     0x69bb28: blr             lr
    // 0x69bb2c: mov             x1, x0
    // 0x69bb30: stur            x1, [fp, #-0x40]
    // 0x69bb34: r0 = Await()
    //     0x69bb34: bl              #0x60ad4c  ; AwaitStub
    // 0x69bb38: r16 = Instance_AppExitResponse
    //     0x69bb38: ldr             x16, [PP, #0x2e78]  ; [pp+0x2e78] Obj!AppExitResponse@d3c841
    // 0x69bb3c: cmp             w0, w16
    // 0x69bb40: b.ne            #0x69bb4c
    // 0x69bb44: r6 = true
    //     0x69bb44: add             x6, NULL, #0x20  ; true
    // 0x69bb48: b               #0x69bb50
    // 0x69bb4c: ldur            x6, [fp, #-0x20]
    // 0x69bb50: ldur            x0, [fp, #-0x18]
    // 0x69bb54: ldur            x4, [fp, #-0x30]
    // 0x69bb58: ldur            x3, [fp, #-0x38]
    // 0x69bb5c: ldur            x5, [fp, #-0x28]
    // 0x69bb60: b               #0x69ba8c
    // 0x69bb64: mov             x0, x6
    // 0x69bb68: tbnz            w0, #4, #0x69bb74
    // 0x69bb6c: r0 = Instance_AppExitResponse
    //     0x69bb6c: ldr             x0, [PP, #0x2e78]  ; [pp+0x2e78] Obj!AppExitResponse@d3c841
    // 0x69bb70: b               #0x69bb78
    // 0x69bb74: r0 = Instance_AppExitResponse
    //     0x69bb74: ldr             x0, [PP, #0x2e80]  ; [pp+0x2e80] Obj!AppExitResponse@d3c821
    // 0x69bb78: r0 = ReturnAsyncNotFuture()
    //     0x69bb78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x69bb7c: mov             x0, x3
    // 0x69bb80: r0 = ConcurrentModificationError()
    //     0x69bb80: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69bb84: mov             x1, x0
    // 0x69bb88: ldur            x0, [fp, #-0x38]
    // 0x69bb8c: StoreField: r1->field_b = r0
    //     0x69bb8c: stur            w0, [x1, #0xb]
    // 0x69bb90: mov             x0, x1
    // 0x69bb94: r0 = Throw()
    //     0x69bb94: bl              #0xe54334  ; ThrowStub
    // 0x69bb98: brk             #0
    // 0x69bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bb9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bba0: b               #0x69ba48
    // 0x69bba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bba8: b               #0x69ba9c
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x69c214, size: 0x14c
    // 0x69c214: EnterFrame
    //     0x69c214: stp             fp, lr, [SP, #-0x10]!
    //     0x69c218: mov             fp, SP
    // 0x69c21c: AllocStack(0x28)
    //     0x69c21c: sub             SP, SP, #0x28
    // 0x69c220: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x69c220: mov             x0, x1
    //     0x69c224: stur            x1, [fp, #-8]
    // 0x69c228: CheckStackOverflow
    //     0x69c228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c22c: cmp             SP, x16
    //     0x69c230: b.ls            #0x69c350
    // 0x69c234: mov             x1, x0
    // 0x69c238: r0 = handleMemoryPressure()
    //     0x69c238: bl              #0x69c360  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x69c23c: ldur            x0, [fp, #-8]
    // 0x69c240: LoadField: r2 = r0->field_f3
    //     0x69c240: ldur            w2, [x0, #0xf3]
    // 0x69c244: DecompressPointer r2
    //     0x69c244: add             x2, x2, HEAP, lsl #32
    // 0x69c248: r1 = <WidgetsBindingObserver>
    //     0x69c248: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x69c24c: r0 = _GrowableList._ofGrowableList()
    //     0x69c24c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x69c250: mov             x3, x0
    // 0x69c254: stur            x3, [fp, #-0x28]
    // 0x69c258: LoadField: r4 = r3->field_7
    //     0x69c258: ldur            w4, [x3, #7]
    // 0x69c25c: DecompressPointer r4
    //     0x69c25c: add             x4, x4, HEAP, lsl #32
    // 0x69c260: stur            x4, [fp, #-0x20]
    // 0x69c264: LoadField: r0 = r3->field_b
    //     0x69c264: ldur            w0, [x3, #0xb]
    // 0x69c268: r5 = LoadInt32Instr(r0)
    //     0x69c268: sbfx            x5, x0, #1, #0x1f
    // 0x69c26c: stur            x5, [fp, #-0x18]
    // 0x69c270: r0 = 0
    //     0x69c270: mov             x0, #0
    // 0x69c274: CheckStackOverflow
    //     0x69c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c278: cmp             SP, x16
    //     0x69c27c: b.ls            #0x69c358
    // 0x69c280: LoadField: r1 = r3->field_b
    //     0x69c280: ldur            w1, [x3, #0xb]
    // 0x69c284: r2 = LoadInt32Instr(r1)
    //     0x69c284: sbfx            x2, x1, #1, #0x1f
    // 0x69c288: cmp             x5, x2
    // 0x69c28c: b.ne            #0x69c330
    // 0x69c290: cmp             x0, x2
    // 0x69c294: b.ge            #0x69c320
    // 0x69c298: LoadField: r1 = r3->field_f
    //     0x69c298: ldur            w1, [x3, #0xf]
    // 0x69c29c: DecompressPointer r1
    //     0x69c29c: add             x1, x1, HEAP, lsl #32
    // 0x69c2a0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x69c2a0: add             x16, x1, x0, lsl #2
    //     0x69c2a4: ldur            w6, [x16, #0xf]
    // 0x69c2a8: DecompressPointer r6
    //     0x69c2a8: add             x6, x6, HEAP, lsl #32
    // 0x69c2ac: stur            x6, [fp, #-8]
    // 0x69c2b0: add             x7, x0, #1
    // 0x69c2b4: stur            x7, [fp, #-0x10]
    // 0x69c2b8: cmp             w6, NULL
    // 0x69c2bc: b.ne            #0x69c2ec
    // 0x69c2c0: mov             x0, x6
    // 0x69c2c4: mov             x2, x4
    // 0x69c2c8: r1 = Null
    //     0x69c2c8: mov             x1, NULL
    // 0x69c2cc: cmp             w2, NULL
    // 0x69c2d0: b.eq            #0x69c2ec
    // 0x69c2d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69c2d4: ldur            w4, [x2, #0x17]
    // 0x69c2d8: DecompressPointer r4
    //     0x69c2d8: add             x4, x4, HEAP, lsl #32
    // 0x69c2dc: r8 = X0
    //     0x69c2dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69c2e0: LoadField: r9 = r4->field_7
    //     0x69c2e0: ldur            x9, [x4, #7]
    // 0x69c2e4: r3 = Null
    //     0x69c2e4: ldr             x3, [PP, #0x3008]  ; [pp+0x3008] Null
    // 0x69c2e8: blr             x9
    // 0x69c2ec: ldur            x1, [fp, #-8]
    // 0x69c2f0: r0 = LoadClassIdInstr(r1)
    //     0x69c2f0: ldur            x0, [x1, #-1]
    //     0x69c2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x69c2f8: r0 = GDT[cid_x0 + 0x1522e]()
    //     0x69c2f8: mov             x17, #0x522e
    //     0x69c2fc: movk            x17, #1, lsl #16
    //     0x69c300: add             lr, x0, x17
    //     0x69c304: ldr             lr, [x21, lr, lsl #3]
    //     0x69c308: blr             lr
    // 0x69c30c: ldur            x0, [fp, #-0x10]
    // 0x69c310: ldur            x4, [fp, #-0x20]
    // 0x69c314: ldur            x3, [fp, #-0x28]
    // 0x69c318: ldur            x5, [fp, #-0x18]
    // 0x69c31c: b               #0x69c274
    // 0x69c320: r0 = Null
    //     0x69c320: mov             x0, NULL
    // 0x69c324: LeaveFrame
    //     0x69c324: mov             SP, fp
    //     0x69c328: ldp             fp, lr, [SP], #0x10
    // 0x69c32c: ret
    //     0x69c32c: ret             
    // 0x69c330: mov             x0, x3
    // 0x69c334: r0 = ConcurrentModificationError()
    //     0x69c334: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69c338: mov             x1, x0
    // 0x69c33c: ldur            x0, [fp, #-0x28]
    // 0x69c340: StoreField: r1->field_b = r0
    //     0x69c340: stur            w0, [x1, #0xb]
    // 0x69c344: mov             x0, x1
    // 0x69c348: r0 = Throw()
    //     0x69c348: bl              #0xe54334  ; ThrowStub
    // 0x69c34c: brk             #0
    // 0x69c350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c354: b               #0x69c234
    // 0x69c358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c35c: b               #0x69c280
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x69cbe4, size: 0x14c
    // 0x69cbe4: EnterFrame
    //     0x69cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x69cbe8: mov             fp, SP
    // 0x69cbec: AllocStack(0x28)
    //     0x69cbec: sub             SP, SP, #0x28
    // 0x69cbf0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x69cbf0: mov             x0, x1
    //     0x69cbf4: stur            x1, [fp, #-8]
    // 0x69cbf8: CheckStackOverflow
    //     0x69cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cbfc: cmp             SP, x16
    //     0x69cc00: b.ls            #0x69cd20
    // 0x69cc04: mov             x1, x0
    // 0x69cc08: r0 = handleAccessibilityFeaturesChanged()
    //     0x69cc08: bl              #0x69cd30  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x69cc0c: ldur            x0, [fp, #-8]
    // 0x69cc10: LoadField: r2 = r0->field_f3
    //     0x69cc10: ldur            w2, [x0, #0xf3]
    // 0x69cc14: DecompressPointer r2
    //     0x69cc14: add             x2, x2, HEAP, lsl #32
    // 0x69cc18: r1 = <WidgetsBindingObserver>
    //     0x69cc18: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x69cc1c: r0 = _GrowableList._ofGrowableList()
    //     0x69cc1c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x69cc20: mov             x3, x0
    // 0x69cc24: stur            x3, [fp, #-0x28]
    // 0x69cc28: LoadField: r4 = r3->field_7
    //     0x69cc28: ldur            w4, [x3, #7]
    // 0x69cc2c: DecompressPointer r4
    //     0x69cc2c: add             x4, x4, HEAP, lsl #32
    // 0x69cc30: stur            x4, [fp, #-0x20]
    // 0x69cc34: LoadField: r0 = r3->field_b
    //     0x69cc34: ldur            w0, [x3, #0xb]
    // 0x69cc38: r5 = LoadInt32Instr(r0)
    //     0x69cc38: sbfx            x5, x0, #1, #0x1f
    // 0x69cc3c: stur            x5, [fp, #-0x18]
    // 0x69cc40: r0 = 0
    //     0x69cc40: mov             x0, #0
    // 0x69cc44: CheckStackOverflow
    //     0x69cc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69cc48: cmp             SP, x16
    //     0x69cc4c: b.ls            #0x69cd28
    // 0x69cc50: LoadField: r1 = r3->field_b
    //     0x69cc50: ldur            w1, [x3, #0xb]
    // 0x69cc54: r2 = LoadInt32Instr(r1)
    //     0x69cc54: sbfx            x2, x1, #1, #0x1f
    // 0x69cc58: cmp             x5, x2
    // 0x69cc5c: b.ne            #0x69cd00
    // 0x69cc60: cmp             x0, x2
    // 0x69cc64: b.ge            #0x69ccf0
    // 0x69cc68: LoadField: r1 = r3->field_f
    //     0x69cc68: ldur            w1, [x3, #0xf]
    // 0x69cc6c: DecompressPointer r1
    //     0x69cc6c: add             x1, x1, HEAP, lsl #32
    // 0x69cc70: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x69cc70: add             x16, x1, x0, lsl #2
    //     0x69cc74: ldur            w6, [x16, #0xf]
    // 0x69cc78: DecompressPointer r6
    //     0x69cc78: add             x6, x6, HEAP, lsl #32
    // 0x69cc7c: stur            x6, [fp, #-8]
    // 0x69cc80: add             x7, x0, #1
    // 0x69cc84: stur            x7, [fp, #-0x10]
    // 0x69cc88: cmp             w6, NULL
    // 0x69cc8c: b.ne            #0x69ccbc
    // 0x69cc90: mov             x0, x6
    // 0x69cc94: mov             x2, x4
    // 0x69cc98: r1 = Null
    //     0x69cc98: mov             x1, NULL
    // 0x69cc9c: cmp             w2, NULL
    // 0x69cca0: b.eq            #0x69ccbc
    // 0x69cca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69cca4: ldur            w4, [x2, #0x17]
    // 0x69cca8: DecompressPointer r4
    //     0x69cca8: add             x4, x4, HEAP, lsl #32
    // 0x69ccac: r8 = X0
    //     0x69ccac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69ccb0: LoadField: r9 = r4->field_7
    //     0x69ccb0: ldur            x9, [x4, #7]
    // 0x69ccb4: r3 = Null
    //     0x69ccb4: ldr             x3, [PP, #0x2cc8]  ; [pp+0x2cc8] Null
    // 0x69ccb8: blr             x9
    // 0x69ccbc: ldur            x1, [fp, #-8]
    // 0x69ccc0: r0 = LoadClassIdInstr(r1)
    //     0x69ccc0: ldur            x0, [x1, #-1]
    //     0x69ccc4: ubfx            x0, x0, #0xc, #0x14
    // 0x69ccc8: r0 = GDT[cid_x0 + 0x152e4]()
    //     0x69ccc8: mov             x17, #0x52e4
    //     0x69cccc: movk            x17, #1, lsl #16
    //     0x69ccd0: add             lr, x0, x17
    //     0x69ccd4: ldr             lr, [x21, lr, lsl #3]
    //     0x69ccd8: blr             lr
    // 0x69ccdc: ldur            x0, [fp, #-0x10]
    // 0x69cce0: ldur            x4, [fp, #-0x20]
    // 0x69cce4: ldur            x3, [fp, #-0x28]
    // 0x69cce8: ldur            x5, [fp, #-0x18]
    // 0x69ccec: b               #0x69cc44
    // 0x69ccf0: r0 = Null
    //     0x69ccf0: mov             x0, NULL
    // 0x69ccf4: LeaveFrame
    //     0x69ccf4: mov             SP, fp
    //     0x69ccf8: ldp             fp, lr, [SP], #0x10
    // 0x69ccfc: ret
    //     0x69ccfc: ret             
    // 0x69cd00: mov             x0, x3
    // 0x69cd04: r0 = ConcurrentModificationError()
    //     0x69cd04: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x69cd08: mov             x1, x0
    // 0x69cd0c: ldur            x0, [fp, #-0x28]
    // 0x69cd10: StoreField: r1->field_b = r0
    //     0x69cd10: stur            w0, [x1, #0xb]
    // 0x69cd14: mov             x0, x1
    // 0x69cd18: r0 = Throw()
    //     0x69cd18: bl              #0xe54334  ; ThrowStub
    // 0x69cd1c: brk             #0
    // 0x69cd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cd20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cd24: b               #0x69cc04
    // 0x69cd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cd28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cd2c: b               #0x69cc50
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x69ddb8, size: 0x148
    // 0x69ddb8: EnterFrame
    //     0x69ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x69ddbc: mov             fp, SP
    // 0x69ddc0: AllocStack(0x10)
    //     0x69ddc0: sub             SP, SP, #0x10
    // 0x69ddc4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x69ddc4: stur            x1, [fp, #-8]
    // 0x69ddc8: CheckStackOverflow
    //     0x69ddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ddcc: cmp             SP, x16
    //     0x69ddd0: b.ls            #0x69dee8
    // 0x69ddd4: r1 = 2
    //     0x69ddd4: mov             x1, #2
    // 0x69ddd8: r0 = AllocateContext()
    //     0x69ddd8: bl              #0xe5501c  ; AllocateContextStub
    // 0x69dddc: mov             x3, x0
    // 0x69dde0: ldur            x0, [fp, #-8]
    // 0x69dde4: stur            x3, [fp, #-0x10]
    // 0x69dde8: StoreField: r3->field_f = r0
    //     0x69dde8: stur            w0, [x3, #0xf]
    // 0x69ddec: LoadField: r1 = r0->field_fb
    //     0x69ddec: ldur            w1, [x0, #0xfb]
    // 0x69ddf0: DecompressPointer r1
    //     0x69ddf0: add             x1, x1, HEAP, lsl #32
    // 0x69ddf4: tbnz            w1, #4, #0x69de30
    // 0x69ddf8: mov             x2, x3
    // 0x69ddfc: r1 = Function '<anonymous closure>':.
    //     0x69ddfc: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] AnonymousClosure: (0x6b9f68), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x69ddb8)
    // 0x69de00: r0 = AllocateClosure()
    //     0x69de00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69de04: mov             x1, x0
    // 0x69de08: ldur            x0, [fp, #-0x10]
    // 0x69de0c: StoreField: r0->field_13 = r1
    //     0x69de0c: stur            w1, [x0, #0x13]
    // 0x69de10: r2 = LoadStaticField(0xa44)
    //     0x69de10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x69de14: ldr             x2, [x2, #0x1488]
    // 0x69de18: cmp             w2, NULL
    // 0x69de1c: b.eq            #0x69def0
    // 0x69de20: mov             x16, x1
    // 0x69de24: mov             x1, x2
    // 0x69de28: mov             x2, x16
    // 0x69de2c: r0 = addTimingsCallback()
    //     0x69de2c: bl              #0x6b9b94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x69de30: ldur            x0, [fp, #-8]
    // 0x69de34: r17 = 259
    //     0x69de34: mov             x17, #0x103
    // 0x69de38: ldr             w2, [x0, x17]
    // 0x69de3c: DecompressPointer r2
    //     0x69de3c: add             x2, x2, HEAP, lsl #32
    // 0x69de40: cmp             w2, NULL
    // 0x69de44: b.eq            #0x69de60
    // 0x69de48: LoadField: r1 = r0->field_ef
    //     0x69de48: ldur            w1, [x0, #0xef]
    // 0x69de4c: DecompressPointer r1
    //     0x69de4c: add             x1, x1, HEAP, lsl #32
    // 0x69de50: cmp             w1, NULL
    // 0x69de54: b.eq            #0x69def4
    // 0x69de58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x69de58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x69de5c: r0 = buildScope()
    //     0x69de5c: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x69de60: ldur            x0, [fp, #-8]
    // 0x69de64: ldur            x2, [fp, #-0x10]
    // 0x69de68: mov             x1, x0
    // 0x69de6c: r0 = drawFrame()
    //     0x69de6c: bl              #0x69e490  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x69de70: ldur            x0, [fp, #-8]
    // 0x69de74: LoadField: r1 = r0->field_ef
    //     0x69de74: ldur            w1, [x0, #0xef]
    // 0x69de78: DecompressPointer r1
    //     0x69de78: add             x1, x1, HEAP, lsl #32
    // 0x69de7c: cmp             w1, NULL
    // 0x69de80: b.eq            #0x69def8
    // 0x69de84: r0 = finalizeTree()
    //     0x69de84: bl              #0x69e078  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x69de88: ldur            x0, [fp, #-8]
    // 0x69de8c: r1 = false
    //     0x69de8c: add             x1, NULL, #0x30  ; false
    // 0x69de90: StoreField: r0->field_fb = r1
    //     0x69de90: stur            w1, [x0, #0xfb]
    // 0x69de94: ldur            x1, [fp, #-0x10]
    // 0x69de98: LoadField: r2 = r1->field_13
    //     0x69de98: ldur            w2, [x1, #0x13]
    // 0x69de9c: DecompressPointer r2
    //     0x69de9c: add             x2, x2, HEAP, lsl #32
    // 0x69dea0: cmp             w2, NULL
    // 0x69dea4: b.eq            #0x69ded8
    // 0x69dea8: LoadField: r1 = r0->field_eb
    //     0x69dea8: ldur            w1, [x0, #0xeb]
    // 0x69deac: DecompressPointer r1
    //     0x69deac: add             x1, x1, HEAP, lsl #32
    // 0x69deb0: tbz             w1, #4, #0x69ded8
    // 0x69deb4: LoadField: r1 = r0->field_e3
    //     0x69deb4: ldur            x1, [x0, #0xe3]
    // 0x69deb8: cbz             x1, #0x69ded8
    // 0x69debc: r1 = true
    //     0x69debc: add             x1, NULL, #0x20  ; true
    // 0x69dec0: StoreField: r0->field_fb = r1
    //     0x69dec0: stur            w1, [x0, #0xfb]
    // 0x69dec4: r1 = LoadStaticField(0xa44)
    //     0x69dec4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x69dec8: ldr             x1, [x1, #0x1488]
    // 0x69decc: cmp             w1, NULL
    // 0x69ded0: b.eq            #0x69defc
    // 0x69ded4: r0 = removeTimingsCallback()
    //     0x69ded4: bl              #0x69df00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x69ded8: r0 = Null
    //     0x69ded8: mov             x0, NULL
    // 0x69dedc: LeaveFrame
    //     0x69dedc: mov             SP, fp
    //     0x69dee0: ldp             fp, lr, [SP], #0x10
    // 0x69dee4: ret
    //     0x69dee4: ret             
    // 0x69dee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69dee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69deec: b               #0x69ddd4
    // 0x69def0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69def0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69def4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69def4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69def8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69def8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69defc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69defc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x6b9f68, size: 0x90
    // 0x6b9f68: EnterFrame
    //     0x6b9f68: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9f6c: mov             fp, SP
    // 0x6b9f70: AllocStack(0x8)
    //     0x6b9f70: sub             SP, SP, #8
    // 0x6b9f74: SetupParameters([dynamic _ /* r0 */])
    //     0x6b9f74: ldr             x0, [fp, #0x18]
    //     0x6b9f78: ldur            w3, [x0, #0x17]
    //     0x6b9f7c: add             x3, x3, HEAP, lsl #32
    //     0x6b9f80: stur            x3, [fp, #-8]
    // 0x6b9f84: CheckStackOverflow
    //     0x6b9f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9f88: cmp             SP, x16
    //     0x6b9f8c: b.ls            #0x6b9fe8
    // 0x6b9f90: r1 = LoadStaticField(0xa44)
    //     0x6b9f90: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6b9f94: ldr             x1, [x1, #0x1488]
    // 0x6b9f98: cmp             w1, NULL
    // 0x6b9f9c: b.eq            #0x6b9ff0
    // 0x6b9fa0: LoadField: r2 = r3->field_13
    //     0x6b9fa0: ldur            w2, [x3, #0x13]
    // 0x6b9fa4: DecompressPointer r2
    //     0x6b9fa4: add             x2, x2, HEAP, lsl #32
    // 0x6b9fa8: cmp             w2, NULL
    // 0x6b9fac: b.eq            #0x6b9ff4
    // 0x6b9fb0: r0 = removeTimingsCallback()
    //     0x6b9fb0: bl              #0x69df00  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x6b9fb4: ldur            x0, [fp, #-8]
    // 0x6b9fb8: StoreField: r0->field_13 = rNULL
    //     0x6b9fb8: stur            NULL, [x0, #0x13]
    // 0x6b9fbc: LoadField: r1 = r0->field_f
    //     0x6b9fbc: ldur            w1, [x0, #0xf]
    // 0x6b9fc0: DecompressPointer r1
    //     0x6b9fc0: add             x1, x1, HEAP, lsl #32
    // 0x6b9fc4: LoadField: r0 = r1->field_ff
    //     0x6b9fc4: ldur            w0, [x1, #0xff]
    // 0x6b9fc8: DecompressPointer r0
    //     0x6b9fc8: add             x0, x0, HEAP, lsl #32
    // 0x6b9fcc: mov             x1, x0
    // 0x6b9fd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b9fd0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b9fd4: r0 = complete()
    //     0x6b9fd4: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x6b9fd8: r0 = Null
    //     0x6b9fd8: mov             x0, NULL
    // 0x6b9fdc: LeaveFrame
    //     0x6b9fdc: mov             SP, fp
    //     0x6b9fe0: ldp             fp, lr, [SP], #0x10
    // 0x6b9fe4: ret
    //     0x6b9fe4: ret             
    // 0x6b9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9fec: b               #0x6b9f90
    // 0x6b9ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b9ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b9ff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x6b9ff8, size: 0x38
    // 0x6b9ff8: EnterFrame
    //     0x6b9ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ffc: mov             fp, SP
    // 0x6ba000: ldr             x0, [fp, #0x10]
    // 0x6ba004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba004: ldur            w1, [x0, #0x17]
    // 0x6ba008: DecompressPointer r1
    //     0x6ba008: add             x1, x1, HEAP, lsl #32
    // 0x6ba00c: CheckStackOverflow
    //     0x6ba00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba010: cmp             SP, x16
    //     0x6ba014: b.ls            #0x6ba028
    // 0x6ba018: r0 = handlePlatformBrightnessChanged()
    //     0x6ba018: bl              #0x6ba030  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x6ba01c: LeaveFrame
    //     0x6ba01c: mov             SP, fp
    //     0x6ba020: ldp             fp, lr, [SP], #0x10
    // 0x6ba024: ret
    //     0x6ba024: ret             
    // 0x6ba028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba02c: b               #0x6ba018
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x6ba030, size: 0x138
    // 0x6ba030: EnterFrame
    //     0x6ba030: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba034: mov             fp, SP
    // 0x6ba038: AllocStack(0x28)
    //     0x6ba038: sub             SP, SP, #0x28
    // 0x6ba03c: CheckStackOverflow
    //     0x6ba03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba040: cmp             SP, x16
    //     0x6ba044: b.ls            #0x6ba158
    // 0x6ba048: LoadField: r2 = r1->field_f3
    //     0x6ba048: ldur            w2, [x1, #0xf3]
    // 0x6ba04c: DecompressPointer r2
    //     0x6ba04c: add             x2, x2, HEAP, lsl #32
    // 0x6ba050: r1 = <WidgetsBindingObserver>
    //     0x6ba050: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6ba054: r0 = _GrowableList._ofGrowableList()
    //     0x6ba054: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6ba058: mov             x3, x0
    // 0x6ba05c: stur            x3, [fp, #-0x28]
    // 0x6ba060: LoadField: r4 = r3->field_7
    //     0x6ba060: ldur            w4, [x3, #7]
    // 0x6ba064: DecompressPointer r4
    //     0x6ba064: add             x4, x4, HEAP, lsl #32
    // 0x6ba068: stur            x4, [fp, #-0x20]
    // 0x6ba06c: LoadField: r0 = r3->field_b
    //     0x6ba06c: ldur            w0, [x3, #0xb]
    // 0x6ba070: r5 = LoadInt32Instr(r0)
    //     0x6ba070: sbfx            x5, x0, #1, #0x1f
    // 0x6ba074: stur            x5, [fp, #-0x18]
    // 0x6ba078: r0 = 0
    //     0x6ba078: mov             x0, #0
    // 0x6ba07c: CheckStackOverflow
    //     0x6ba07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba080: cmp             SP, x16
    //     0x6ba084: b.ls            #0x6ba160
    // 0x6ba088: LoadField: r1 = r3->field_b
    //     0x6ba088: ldur            w1, [x3, #0xb]
    // 0x6ba08c: r2 = LoadInt32Instr(r1)
    //     0x6ba08c: sbfx            x2, x1, #1, #0x1f
    // 0x6ba090: cmp             x5, x2
    // 0x6ba094: b.ne            #0x6ba138
    // 0x6ba098: cmp             x0, x2
    // 0x6ba09c: b.ge            #0x6ba128
    // 0x6ba0a0: LoadField: r1 = r3->field_f
    //     0x6ba0a0: ldur            w1, [x3, #0xf]
    // 0x6ba0a4: DecompressPointer r1
    //     0x6ba0a4: add             x1, x1, HEAP, lsl #32
    // 0x6ba0a8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6ba0a8: add             x16, x1, x0, lsl #2
    //     0x6ba0ac: ldur            w6, [x16, #0xf]
    // 0x6ba0b0: DecompressPointer r6
    //     0x6ba0b0: add             x6, x6, HEAP, lsl #32
    // 0x6ba0b4: stur            x6, [fp, #-0x10]
    // 0x6ba0b8: add             x7, x0, #1
    // 0x6ba0bc: stur            x7, [fp, #-8]
    // 0x6ba0c0: cmp             w6, NULL
    // 0x6ba0c4: b.ne            #0x6ba0f4
    // 0x6ba0c8: mov             x0, x6
    // 0x6ba0cc: mov             x2, x4
    // 0x6ba0d0: r1 = Null
    //     0x6ba0d0: mov             x1, NULL
    // 0x6ba0d4: cmp             w2, NULL
    // 0x6ba0d8: b.eq            #0x6ba0f4
    // 0x6ba0dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba0dc: ldur            w4, [x2, #0x17]
    // 0x6ba0e0: DecompressPointer r4
    //     0x6ba0e0: add             x4, x4, HEAP, lsl #32
    // 0x6ba0e4: r8 = X0
    //     0x6ba0e4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6ba0e8: LoadField: r9 = r4->field_7
    //     0x6ba0e8: ldur            x9, [x4, #7]
    // 0x6ba0ec: r3 = Null
    //     0x6ba0ec: ldr             x3, [PP, #0x2b90]  ; [pp+0x2b90] Null
    // 0x6ba0f0: blr             x9
    // 0x6ba0f4: ldur            x1, [fp, #-0x10]
    // 0x6ba0f8: r0 = LoadClassIdInstr(r1)
    //     0x6ba0f8: ldur            x0, [x1, #-1]
    //     0x6ba0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba100: r0 = GDT[cid_x0 + 0x15334]()
    //     0x6ba100: mov             x17, #0x5334
    //     0x6ba104: movk            x17, #1, lsl #16
    //     0x6ba108: add             lr, x0, x17
    //     0x6ba10c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba110: blr             lr
    // 0x6ba114: ldur            x0, [fp, #-8]
    // 0x6ba118: ldur            x4, [fp, #-0x20]
    // 0x6ba11c: ldur            x3, [fp, #-0x28]
    // 0x6ba120: ldur            x5, [fp, #-0x18]
    // 0x6ba124: b               #0x6ba07c
    // 0x6ba128: r0 = Null
    //     0x6ba128: mov             x0, NULL
    // 0x6ba12c: LeaveFrame
    //     0x6ba12c: mov             SP, fp
    //     0x6ba130: ldp             fp, lr, [SP], #0x10
    // 0x6ba134: ret
    //     0x6ba134: ret             
    // 0x6ba138: mov             x0, x3
    // 0x6ba13c: r0 = ConcurrentModificationError()
    //     0x6ba13c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ba140: mov             x1, x0
    // 0x6ba144: ldur            x0, [fp, #-0x28]
    // 0x6ba148: StoreField: r1->field_b = r0
    //     0x6ba148: stur            w0, [x1, #0xb]
    // 0x6ba14c: mov             x0, x1
    // 0x6ba150: r0 = Throw()
    //     0x6ba150: bl              #0xe54334  ; ThrowStub
    // 0x6ba154: brk             #0
    // 0x6ba158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba15c: b               #0x6ba048
    // 0x6ba160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba164: b               #0x6ba088
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x6ba168, size: 0x38
    // 0x6ba168: EnterFrame
    //     0x6ba168: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba16c: mov             fp, SP
    // 0x6ba170: ldr             x0, [fp, #0x10]
    // 0x6ba174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba174: ldur            w1, [x0, #0x17]
    // 0x6ba178: DecompressPointer r1
    //     0x6ba178: add             x1, x1, HEAP, lsl #32
    // 0x6ba17c: CheckStackOverflow
    //     0x6ba17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba180: cmp             SP, x16
    //     0x6ba184: b.ls            #0x6ba198
    // 0x6ba188: r0 = handleTextScaleFactorChanged()
    //     0x6ba188: bl              #0x6ba1a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x6ba18c: LeaveFrame
    //     0x6ba18c: mov             SP, fp
    //     0x6ba190: ldp             fp, lr, [SP], #0x10
    // 0x6ba194: ret
    //     0x6ba194: ret             
    // 0x6ba198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba19c: b               #0x6ba188
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x6ba1a0, size: 0x138
    // 0x6ba1a0: EnterFrame
    //     0x6ba1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba1a4: mov             fp, SP
    // 0x6ba1a8: AllocStack(0x28)
    //     0x6ba1a8: sub             SP, SP, #0x28
    // 0x6ba1ac: CheckStackOverflow
    //     0x6ba1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba1b0: cmp             SP, x16
    //     0x6ba1b4: b.ls            #0x6ba2c8
    // 0x6ba1b8: LoadField: r2 = r1->field_f3
    //     0x6ba1b8: ldur            w2, [x1, #0xf3]
    // 0x6ba1bc: DecompressPointer r2
    //     0x6ba1bc: add             x2, x2, HEAP, lsl #32
    // 0x6ba1c0: r1 = <WidgetsBindingObserver>
    //     0x6ba1c0: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6ba1c4: r0 = _GrowableList._ofGrowableList()
    //     0x6ba1c4: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6ba1c8: mov             x3, x0
    // 0x6ba1cc: stur            x3, [fp, #-0x28]
    // 0x6ba1d0: LoadField: r4 = r3->field_7
    //     0x6ba1d0: ldur            w4, [x3, #7]
    // 0x6ba1d4: DecompressPointer r4
    //     0x6ba1d4: add             x4, x4, HEAP, lsl #32
    // 0x6ba1d8: stur            x4, [fp, #-0x20]
    // 0x6ba1dc: LoadField: r0 = r3->field_b
    //     0x6ba1dc: ldur            w0, [x3, #0xb]
    // 0x6ba1e0: r5 = LoadInt32Instr(r0)
    //     0x6ba1e0: sbfx            x5, x0, #1, #0x1f
    // 0x6ba1e4: stur            x5, [fp, #-0x18]
    // 0x6ba1e8: r0 = 0
    //     0x6ba1e8: mov             x0, #0
    // 0x6ba1ec: CheckStackOverflow
    //     0x6ba1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba1f0: cmp             SP, x16
    //     0x6ba1f4: b.ls            #0x6ba2d0
    // 0x6ba1f8: LoadField: r1 = r3->field_b
    //     0x6ba1f8: ldur            w1, [x3, #0xb]
    // 0x6ba1fc: r2 = LoadInt32Instr(r1)
    //     0x6ba1fc: sbfx            x2, x1, #1, #0x1f
    // 0x6ba200: cmp             x5, x2
    // 0x6ba204: b.ne            #0x6ba2a8
    // 0x6ba208: cmp             x0, x2
    // 0x6ba20c: b.ge            #0x6ba298
    // 0x6ba210: LoadField: r1 = r3->field_f
    //     0x6ba210: ldur            w1, [x3, #0xf]
    // 0x6ba214: DecompressPointer r1
    //     0x6ba214: add             x1, x1, HEAP, lsl #32
    // 0x6ba218: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6ba218: add             x16, x1, x0, lsl #2
    //     0x6ba21c: ldur            w6, [x16, #0xf]
    // 0x6ba220: DecompressPointer r6
    //     0x6ba220: add             x6, x6, HEAP, lsl #32
    // 0x6ba224: stur            x6, [fp, #-0x10]
    // 0x6ba228: add             x7, x0, #1
    // 0x6ba22c: stur            x7, [fp, #-8]
    // 0x6ba230: cmp             w6, NULL
    // 0x6ba234: b.ne            #0x6ba264
    // 0x6ba238: mov             x0, x6
    // 0x6ba23c: mov             x2, x4
    // 0x6ba240: r1 = Null
    //     0x6ba240: mov             x1, NULL
    // 0x6ba244: cmp             w2, NULL
    // 0x6ba248: b.eq            #0x6ba264
    // 0x6ba24c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba24c: ldur            w4, [x2, #0x17]
    // 0x6ba250: DecompressPointer r4
    //     0x6ba250: add             x4, x4, HEAP, lsl #32
    // 0x6ba254: r8 = X0
    //     0x6ba254: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6ba258: LoadField: r9 = r4->field_7
    //     0x6ba258: ldur            x9, [x4, #7]
    // 0x6ba25c: r3 = Null
    //     0x6ba25c: ldr             x3, [PP, #0x2ba0]  ; [pp+0x2ba0] Null
    // 0x6ba260: blr             x9
    // 0x6ba264: ldur            x1, [fp, #-0x10]
    // 0x6ba268: r0 = LoadClassIdInstr(r1)
    //     0x6ba268: ldur            x0, [x1, #-1]
    //     0x6ba26c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba270: r0 = GDT[cid_x0 + 0x15125]()
    //     0x6ba270: mov             x17, #0x5125
    //     0x6ba274: movk            x17, #1, lsl #16
    //     0x6ba278: add             lr, x0, x17
    //     0x6ba27c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba280: blr             lr
    // 0x6ba284: ldur            x0, [fp, #-8]
    // 0x6ba288: ldur            x4, [fp, #-0x20]
    // 0x6ba28c: ldur            x3, [fp, #-0x28]
    // 0x6ba290: ldur            x5, [fp, #-0x18]
    // 0x6ba294: b               #0x6ba1ec
    // 0x6ba298: r0 = Null
    //     0x6ba298: mov             x0, NULL
    // 0x6ba29c: LeaveFrame
    //     0x6ba29c: mov             SP, fp
    //     0x6ba2a0: ldp             fp, lr, [SP], #0x10
    // 0x6ba2a4: ret
    //     0x6ba2a4: ret             
    // 0x6ba2a8: mov             x0, x3
    // 0x6ba2ac: r0 = ConcurrentModificationError()
    //     0x6ba2ac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ba2b0: mov             x1, x0
    // 0x6ba2b4: ldur            x0, [fp, #-0x28]
    // 0x6ba2b8: StoreField: r1->field_b = r0
    //     0x6ba2b8: stur            w0, [x1, #0xb]
    // 0x6ba2bc: mov             x0, x1
    // 0x6ba2c0: r0 = Throw()
    //     0x6ba2c0: bl              #0xe54334  ; ThrowStub
    // 0x6ba2c4: brk             #0
    // 0x6ba2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba2cc: b               #0x6ba1b8
    // 0x6ba2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba2d4: b               #0x6ba1f8
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x6ba2d8, size: 0x38
    // 0x6ba2d8: EnterFrame
    //     0x6ba2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba2dc: mov             fp, SP
    // 0x6ba2e0: ldr             x0, [fp, #0x10]
    // 0x6ba2e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ba2e4: ldur            w1, [x0, #0x17]
    // 0x6ba2e8: DecompressPointer r1
    //     0x6ba2e8: add             x1, x1, HEAP, lsl #32
    // 0x6ba2ec: CheckStackOverflow
    //     0x6ba2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba2f0: cmp             SP, x16
    //     0x6ba2f4: b.ls            #0x6ba308
    // 0x6ba2f8: r0 = handleMetricsChanged()
    //     0x6ba2f8: bl              #0x6ba310  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x6ba2fc: LeaveFrame
    //     0x6ba2fc: mov             SP, fp
    //     0x6ba300: ldp             fp, lr, [SP], #0x10
    // 0x6ba304: ret
    //     0x6ba304: ret             
    // 0x6ba308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba30c: b               #0x6ba2f8
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x6ba310, size: 0x14c
    // 0x6ba310: EnterFrame
    //     0x6ba310: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba314: mov             fp, SP
    // 0x6ba318: AllocStack(0x28)
    //     0x6ba318: sub             SP, SP, #0x28
    // 0x6ba31c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x6ba31c: mov             x0, x1
    //     0x6ba320: stur            x1, [fp, #-8]
    // 0x6ba324: CheckStackOverflow
    //     0x6ba324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba328: cmp             SP, x16
    //     0x6ba32c: b.ls            #0x6ba44c
    // 0x6ba330: mov             x1, x0
    // 0x6ba334: r0 = handleMetricsChanged()
    //     0x6ba334: bl              #0x6ba45c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x6ba338: ldur            x0, [fp, #-8]
    // 0x6ba33c: LoadField: r2 = r0->field_f3
    //     0x6ba33c: ldur            w2, [x0, #0xf3]
    // 0x6ba340: DecompressPointer r2
    //     0x6ba340: add             x2, x2, HEAP, lsl #32
    // 0x6ba344: r1 = <WidgetsBindingObserver>
    //     0x6ba344: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6ba348: r0 = _GrowableList._ofGrowableList()
    //     0x6ba348: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6ba34c: mov             x3, x0
    // 0x6ba350: stur            x3, [fp, #-0x28]
    // 0x6ba354: LoadField: r4 = r3->field_7
    //     0x6ba354: ldur            w4, [x3, #7]
    // 0x6ba358: DecompressPointer r4
    //     0x6ba358: add             x4, x4, HEAP, lsl #32
    // 0x6ba35c: stur            x4, [fp, #-0x20]
    // 0x6ba360: LoadField: r0 = r3->field_b
    //     0x6ba360: ldur            w0, [x3, #0xb]
    // 0x6ba364: r5 = LoadInt32Instr(r0)
    //     0x6ba364: sbfx            x5, x0, #1, #0x1f
    // 0x6ba368: stur            x5, [fp, #-0x18]
    // 0x6ba36c: r0 = 0
    //     0x6ba36c: mov             x0, #0
    // 0x6ba370: CheckStackOverflow
    //     0x6ba370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba374: cmp             SP, x16
    //     0x6ba378: b.ls            #0x6ba454
    // 0x6ba37c: LoadField: r1 = r3->field_b
    //     0x6ba37c: ldur            w1, [x3, #0xb]
    // 0x6ba380: r2 = LoadInt32Instr(r1)
    //     0x6ba380: sbfx            x2, x1, #1, #0x1f
    // 0x6ba384: cmp             x5, x2
    // 0x6ba388: b.ne            #0x6ba42c
    // 0x6ba38c: cmp             x0, x2
    // 0x6ba390: b.ge            #0x6ba41c
    // 0x6ba394: LoadField: r1 = r3->field_f
    //     0x6ba394: ldur            w1, [x3, #0xf]
    // 0x6ba398: DecompressPointer r1
    //     0x6ba398: add             x1, x1, HEAP, lsl #32
    // 0x6ba39c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6ba39c: add             x16, x1, x0, lsl #2
    //     0x6ba3a0: ldur            w6, [x16, #0xf]
    // 0x6ba3a4: DecompressPointer r6
    //     0x6ba3a4: add             x6, x6, HEAP, lsl #32
    // 0x6ba3a8: stur            x6, [fp, #-8]
    // 0x6ba3ac: add             x7, x0, #1
    // 0x6ba3b0: stur            x7, [fp, #-0x10]
    // 0x6ba3b4: cmp             w6, NULL
    // 0x6ba3b8: b.ne            #0x6ba3e8
    // 0x6ba3bc: mov             x0, x6
    // 0x6ba3c0: mov             x2, x4
    // 0x6ba3c4: r1 = Null
    //     0x6ba3c4: mov             x1, NULL
    // 0x6ba3c8: cmp             w2, NULL
    // 0x6ba3cc: b.eq            #0x6ba3e8
    // 0x6ba3d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ba3d0: ldur            w4, [x2, #0x17]
    // 0x6ba3d4: DecompressPointer r4
    //     0x6ba3d4: add             x4, x4, HEAP, lsl #32
    // 0x6ba3d8: r8 = X0
    //     0x6ba3d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6ba3dc: LoadField: r9 = r4->field_7
    //     0x6ba3dc: ldur            x9, [x4, #7]
    // 0x6ba3e0: r3 = Null
    //     0x6ba3e0: ldr             x3, [PP, #0x2bb0]  ; [pp+0x2bb0] Null
    // 0x6ba3e4: blr             x9
    // 0x6ba3e8: ldur            x1, [fp, #-8]
    // 0x6ba3ec: r0 = LoadClassIdInstr(r1)
    //     0x6ba3ec: ldur            x0, [x1, #-1]
    //     0x6ba3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ba3f4: r0 = GDT[cid_x0 + 0x15224]()
    //     0x6ba3f4: mov             x17, #0x5224
    //     0x6ba3f8: movk            x17, #1, lsl #16
    //     0x6ba3fc: add             lr, x0, x17
    //     0x6ba400: ldr             lr, [x21, lr, lsl #3]
    //     0x6ba404: blr             lr
    // 0x6ba408: ldur            x0, [fp, #-0x10]
    // 0x6ba40c: ldur            x4, [fp, #-0x20]
    // 0x6ba410: ldur            x3, [fp, #-0x28]
    // 0x6ba414: ldur            x5, [fp, #-0x18]
    // 0x6ba418: b               #0x6ba370
    // 0x6ba41c: r0 = Null
    //     0x6ba41c: mov             x0, NULL
    // 0x6ba420: LeaveFrame
    //     0x6ba420: mov             SP, fp
    //     0x6ba424: ldp             fp, lr, [SP], #0x10
    // 0x6ba428: ret
    //     0x6ba428: ret             
    // 0x6ba42c: mov             x0, x3
    // 0x6ba430: r0 = ConcurrentModificationError()
    //     0x6ba430: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6ba434: mov             x1, x0
    // 0x6ba438: ldur            x0, [fp, #-0x28]
    // 0x6ba43c: StoreField: r1->field_b = r0
    //     0x6ba43c: stur            w0, [x1, #0xb]
    // 0x6ba440: mov             x0, x1
    // 0x6ba444: r0 = Throw()
    //     0x6ba444: bl              #0xe54334  ; ThrowStub
    // 0x6ba448: brk             #0
    // 0x6ba44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba44c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba450: b               #0x6ba330
    // 0x6ba454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba458: b               #0x6ba37c
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x6babbc, size: 0x3c
    // 0x6babbc: EnterFrame
    //     0x6babbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6babc0: mov             fp, SP
    // 0x6babc4: ldr             x0, [fp, #0x18]
    // 0x6babc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6babc8: ldur            w1, [x0, #0x17]
    // 0x6babcc: DecompressPointer r1
    //     0x6babcc: add             x1, x1, HEAP, lsl #32
    // 0x6babd0: CheckStackOverflow
    //     0x6babd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6babd4: cmp             SP, x16
    //     0x6babd8: b.ls            #0x6babf0
    // 0x6babdc: ldr             x2, [fp, #0x10]
    // 0x6babe0: r0 = _handleBackGestureInvocation()
    //     0x6babe0: bl              #0x6babf8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x6babe4: LeaveFrame
    //     0x6babe4: mov             SP, fp
    //     0x6babe8: ldp             fp, lr, [SP], #0x10
    // 0x6babec: ret
    //     0x6babec: ret             
    // 0x6babf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6babf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6babf4: b               #0x6babdc
  }
  _ _handleBackGestureInvocation(/* No info */) async {
    // ** addr: 0x6babf8, size: 0x158
    // 0x6babf8: EnterFrame
    //     0x6babf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6babfc: mov             fp, SP
    // 0x6bac00: AllocStack(0x38)
    //     0x6bac00: sub             SP, SP, #0x38
    // 0x6bac04: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bac04: stur            NULL, [fp, #-8]
    //     0x6bac08: stur            x1, [fp, #-0x10]
    //     0x6bac0c: stur            x2, [fp, #-0x18]
    // 0x6bac10: CheckStackOverflow
    //     0x6bac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bac14: cmp             SP, x16
    //     0x6bac18: b.ls            #0x6bad40
    // 0x6bac1c: InitAsync() -> Future
    //     0x6bac1c: mov             x0, NULL
    //     0x6bac20: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bac24: ldur            x3, [fp, #-0x18]
    // 0x6bac28: LoadField: r4 = r3->field_b
    //     0x6bac28: ldur            w4, [x3, #0xb]
    // 0x6bac2c: DecompressPointer r4
    //     0x6bac2c: add             x4, x4, HEAP, lsl #32
    // 0x6bac30: mov             x0, x4
    // 0x6bac34: stur            x4, [fp, #-0x20]
    // 0x6bac38: r2 = Null
    //     0x6bac38: mov             x2, NULL
    // 0x6bac3c: r1 = Null
    //     0x6bac3c: mov             x1, NULL
    // 0x6bac40: r8 = Map<Object?, Object?>?
    //     0x6bac40: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x6bac44: r3 = Null
    //     0x6bac44: ldr             x3, [PP, #0x1970]  ; [pp+0x1970] Null
    // 0x6bac48: r0 = Map<Object?, Object?>?()
    //     0x6bac48: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6bac4c: ldur            x0, [fp, #-0x20]
    // 0x6bac50: cmp             w0, NULL
    // 0x6bac54: b.ne            #0x6bac60
    // 0x6bac58: r2 = Null
    //     0x6bac58: mov             x2, NULL
    // 0x6bac5c: b               #0x6bac88
    // 0x6bac60: r1 = LoadClassIdInstr(r0)
    //     0x6bac60: ldur            x1, [x0, #-1]
    //     0x6bac64: ubfx            x1, x1, #0xc, #0x14
    // 0x6bac68: r16 = <String?, Object?>
    //     0x6bac68: ldr             x16, [PP, #0x1980]  ; [pp+0x1980] TypeArguments: <String?, Object?>
    // 0x6bac6c: stp             x0, x16, [SP]
    // 0x6bac70: mov             x0, x1
    // 0x6bac74: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x6bac74: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x6bac78: r0 = GDT[cid_x0 + 0x568]()
    //     0x6bac78: add             lr, x0, #0x568
    //     0x6bac7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bac80: blr             lr
    // 0x6bac84: mov             x2, x0
    // 0x6bac88: ldur            x0, [fp, #-0x18]
    // 0x6bac8c: stur            x2, [fp, #-0x28]
    // 0x6bac90: LoadField: r1 = r0->field_7
    //     0x6bac90: ldur            w1, [x0, #7]
    // 0x6bac94: DecompressPointer r1
    //     0x6bac94: add             x1, x1, HEAP, lsl #32
    // 0x6bac98: stur            x1, [fp, #-0x20]
    // 0x6bac9c: r16 = "startBackGesture"
    //     0x6bac9c: ldr             x16, [PP, #0x1990]  ; [pp+0x1990] "startBackGesture"
    // 0x6baca0: stp             x1, x16, [SP]
    // 0x6baca4: r0 = ==()
    //     0x6baca4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6baca8: tbnz            w0, #4, #0x6bacc4
    // 0x6bacac: ldur            x2, [fp, #-0x28]
    // 0x6bacb0: cmp             w2, NULL
    // 0x6bacb4: b.eq            #0x6bad48
    // 0x6bacb8: ldur            x1, [fp, #-0x10]
    // 0x6bacbc: r0 = _handleStartBackGesture()
    //     0x6bacbc: bl              #0x6bb55c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x6bacc0: b               #0x6bad30
    // 0x6bacc4: ldur            x2, [fp, #-0x28]
    // 0x6bacc8: r16 = "updateBackGestureProgress"
    //     0x6bacc8: ldr             x16, [PP, #0x1998]  ; [pp+0x1998] "updateBackGestureProgress"
    // 0x6baccc: ldur            lr, [fp, #-0x20]
    // 0x6bacd0: stp             lr, x16, [SP]
    // 0x6bacd4: r0 = ==()
    //     0x6bacd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bacd8: tbnz            w0, #4, #0x6bacf4
    // 0x6bacdc: ldur            x2, [fp, #-0x28]
    // 0x6bace0: cmp             w2, NULL
    // 0x6bace4: b.eq            #0x6bad4c
    // 0x6bace8: ldur            x1, [fp, #-0x10]
    // 0x6bacec: r0 = _handleUpdateBackGestureProgress()
    //     0x6bacec: bl              #0x6bb108  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleUpdateBackGestureProgress
    // 0x6bacf0: b               #0x6bad30
    // 0x6bacf4: r16 = "commitBackGesture"
    //     0x6bacf4: ldr             x16, [PP, #0x19a0]  ; [pp+0x19a0] "commitBackGesture"
    // 0x6bacf8: ldur            lr, [fp, #-0x20]
    // 0x6bacfc: stp             lr, x16, [SP]
    // 0x6bad00: r0 = ==()
    //     0x6bad00: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bad04: tbnz            w0, #4, #0x6bad14
    // 0x6bad08: ldur            x1, [fp, #-0x10]
    // 0x6bad0c: r0 = _handleCommitBackGesture()
    //     0x6bad0c: bl              #0x6bae34  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x6bad10: b               #0x6bad30
    // 0x6bad14: r16 = "cancelBackGesture"
    //     0x6bad14: ldr             x16, [PP, #0x19a8]  ; [pp+0x19a8] "cancelBackGesture"
    // 0x6bad18: ldur            lr, [fp, #-0x20]
    // 0x6bad1c: stp             lr, x16, [SP]
    // 0x6bad20: r0 = ==()
    //     0x6bad20: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bad24: tbnz            w0, #4, #0x6bad34
    // 0x6bad28: ldur            x1, [fp, #-0x10]
    // 0x6bad2c: r0 = _handleCancelBackGesture()
    //     0x6bad2c: bl              #0x6bad50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCancelBackGesture
    // 0x6bad30: r0 = ReturnAsync()
    //     0x6bad30: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x6bad34: r0 = MissingPluginException()
    //     0x6bad34: bl              #0x676324  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x6bad38: r0 = Throw()
    //     0x6bad38: bl              #0xe54334  ; ThrowStub
    // 0x6bad3c: brk             #0
    // 0x6bad40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bad40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bad44: b               #0x6bac1c
    // 0x6bad48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bad48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bad4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bad4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCancelBackGesture(/* No info */) {
    // ** addr: 0x6bad50, size: 0xe4
    // 0x6bad50: EnterFrame
    //     0x6bad50: stp             fp, lr, [SP, #-0x10]!
    //     0x6bad54: mov             fp, SP
    // 0x6bad58: AllocStack(0x18)
    //     0x6bad58: sub             SP, SP, #0x18
    // 0x6bad5c: CheckStackOverflow
    //     0x6bad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bad60: cmp             SP, x16
    //     0x6bad64: b.ls            #0x6bae24
    // 0x6bad68: LoadField: r2 = r1->field_f7
    //     0x6bad68: ldur            w2, [x1, #0xf7]
    // 0x6bad6c: DecompressPointer r2
    //     0x6bad6c: add             x2, x2, HEAP, lsl #32
    // 0x6bad70: stur            x2, [fp, #-0x18]
    // 0x6bad74: LoadField: r0 = r2->field_b
    //     0x6bad74: ldur            w0, [x2, #0xb]
    // 0x6bad78: r3 = LoadInt32Instr(r0)
    //     0x6bad78: sbfx            x3, x0, #1, #0x1f
    // 0x6bad7c: stur            x3, [fp, #-0x10]
    // 0x6bad80: r0 = 0
    //     0x6bad80: mov             x0, #0
    // 0x6bad84: CheckStackOverflow
    //     0x6bad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bad88: cmp             SP, x16
    //     0x6bad8c: b.ls            #0x6bae2c
    // 0x6bad90: LoadField: r1 = r2->field_b
    //     0x6bad90: ldur            w1, [x2, #0xb]
    // 0x6bad94: r4 = LoadInt32Instr(r1)
    //     0x6bad94: sbfx            x4, x1, #1, #0x1f
    // 0x6bad98: cmp             x3, x4
    // 0x6bad9c: b.ne            #0x6bae04
    // 0x6bada0: cmp             x0, x4
    // 0x6bada4: b.ge            #0x6badf4
    // 0x6bada8: LoadField: r1 = r2->field_f
    //     0x6bada8: ldur            w1, [x2, #0xf]
    // 0x6badac: DecompressPointer r1
    //     0x6badac: add             x1, x1, HEAP, lsl #32
    // 0x6badb0: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6badb0: add             x16, x1, x0, lsl #2
    //     0x6badb4: ldur            w4, [x16, #0xf]
    // 0x6badb8: DecompressPointer r4
    //     0x6badb8: add             x4, x4, HEAP, lsl #32
    // 0x6badbc: add             x5, x0, #1
    // 0x6badc0: stur            x5, [fp, #-8]
    // 0x6badc4: r0 = LoadClassIdInstr(r4)
    //     0x6badc4: ldur            x0, [x4, #-1]
    //     0x6badc8: ubfx            x0, x0, #0xc, #0x14
    // 0x6badcc: mov             x1, x4
    // 0x6badd0: r0 = GDT[cid_x0 + 0x15276]()
    //     0x6badd0: mov             x17, #0x5276
    //     0x6badd4: movk            x17, #1, lsl #16
    //     0x6badd8: add             lr, x0, x17
    //     0x6baddc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bade0: blr             lr
    // 0x6bade4: ldur            x0, [fp, #-8]
    // 0x6bade8: ldur            x2, [fp, #-0x18]
    // 0x6badec: ldur            x3, [fp, #-0x10]
    // 0x6badf0: b               #0x6bad84
    // 0x6badf4: r0 = Null
    //     0x6badf4: mov             x0, NULL
    // 0x6badf8: LeaveFrame
    //     0x6badf8: mov             SP, fp
    //     0x6badfc: ldp             fp, lr, [SP], #0x10
    // 0x6bae00: ret
    //     0x6bae00: ret             
    // 0x6bae04: mov             x0, x2
    // 0x6bae08: r0 = ConcurrentModificationError()
    //     0x6bae08: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bae0c: mov             x1, x0
    // 0x6bae10: ldur            x0, [fp, #-0x18]
    // 0x6bae14: StoreField: r1->field_b = r0
    //     0x6bae14: stur            w0, [x1, #0xb]
    // 0x6bae18: mov             x0, x1
    // 0x6bae1c: r0 = Throw()
    //     0x6bae1c: bl              #0xe54334  ; ThrowStub
    // 0x6bae20: brk             #0
    // 0x6bae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae28: b               #0x6bad68
    // 0x6bae2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bae2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bae30: b               #0x6bad90
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x6bae34, size: 0x10c
    // 0x6bae34: EnterFrame
    //     0x6bae34: stp             fp, lr, [SP, #-0x10]!
    //     0x6bae38: mov             fp, SP
    // 0x6bae3c: AllocStack(0x28)
    //     0x6bae3c: sub             SP, SP, #0x28
    // 0x6bae40: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x6bae40: stur            NULL, [fp, #-8]
    //     0x6bae44: stur            x1, [fp, #-0x10]
    // 0x6bae48: CheckStackOverflow
    //     0x6bae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bae4c: cmp             SP, x16
    //     0x6bae50: b.ls            #0x6baf30
    // 0x6bae54: InitAsync() -> Future<void?>
    //     0x6bae54: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6bae58: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bae5c: ldur            x1, [fp, #-0x10]
    // 0x6bae60: LoadField: r2 = r1->field_f7
    //     0x6bae60: ldur            w2, [x1, #0xf7]
    // 0x6bae64: DecompressPointer r2
    //     0x6bae64: add             x2, x2, HEAP, lsl #32
    // 0x6bae68: stur            x2, [fp, #-0x28]
    // 0x6bae6c: LoadField: r0 = r2->field_b
    //     0x6bae6c: ldur            w0, [x2, #0xb]
    // 0x6bae70: r3 = LoadInt32Instr(r0)
    //     0x6bae70: sbfx            x3, x0, #1, #0x1f
    // 0x6bae74: stur            x3, [fp, #-0x20]
    // 0x6bae78: cbnz            w0, #0x6bae94
    // 0x6bae7c: r0 = handlePopRoute()
    //     0x6bae7c: bl              #0x6baf40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x6bae80: mov             x1, x0
    // 0x6bae84: stur            x1, [fp, #-0x10]
    // 0x6bae88: r0 = Await()
    //     0x6bae88: bl              #0x60ad4c  ; AwaitStub
    // 0x6bae8c: r0 = Null
    //     0x6bae8c: mov             x0, NULL
    // 0x6bae90: r0 = ReturnAsyncNotFuture()
    //     0x6bae90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bae94: r0 = 0
    //     0x6bae94: mov             x0, #0
    // 0x6bae98: CheckStackOverflow
    //     0x6bae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bae9c: cmp             SP, x16
    //     0x6baea0: b.ls            #0x6baf38
    // 0x6baea4: LoadField: r1 = r2->field_b
    //     0x6baea4: ldur            w1, [x2, #0xb]
    // 0x6baea8: r4 = LoadInt32Instr(r1)
    //     0x6baea8: sbfx            x4, x1, #1, #0x1f
    // 0x6baeac: cmp             x3, x4
    // 0x6baeb0: b.ne            #0x6baf10
    // 0x6baeb4: cmp             x0, x4
    // 0x6baeb8: b.ge            #0x6baf08
    // 0x6baebc: LoadField: r1 = r2->field_f
    //     0x6baebc: ldur            w1, [x2, #0xf]
    // 0x6baec0: DecompressPointer r1
    //     0x6baec0: add             x1, x1, HEAP, lsl #32
    // 0x6baec4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6baec4: add             x16, x1, x0, lsl #2
    //     0x6baec8: ldur            w4, [x16, #0xf]
    // 0x6baecc: DecompressPointer r4
    //     0x6baecc: add             x4, x4, HEAP, lsl #32
    // 0x6baed0: add             x5, x0, #1
    // 0x6baed4: stur            x5, [fp, #-0x18]
    // 0x6baed8: r0 = LoadClassIdInstr(r4)
    //     0x6baed8: ldur            x0, [x4, #-1]
    //     0x6baedc: ubfx            x0, x0, #0xc, #0x14
    // 0x6baee0: mov             x1, x4
    // 0x6baee4: r0 = GDT[cid_x0 + 0x152bb]()
    //     0x6baee4: mov             x17, #0x52bb
    //     0x6baee8: movk            x17, #1, lsl #16
    //     0x6baeec: add             lr, x0, x17
    //     0x6baef0: ldr             lr, [x21, lr, lsl #3]
    //     0x6baef4: blr             lr
    // 0x6baef8: ldur            x0, [fp, #-0x18]
    // 0x6baefc: ldur            x2, [fp, #-0x28]
    // 0x6baf00: ldur            x3, [fp, #-0x20]
    // 0x6baf04: b               #0x6bae98
    // 0x6baf08: r0 = Null
    //     0x6baf08: mov             x0, NULL
    // 0x6baf0c: r0 = ReturnAsyncNotFuture()
    //     0x6baf0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6baf10: mov             x0, x2
    // 0x6baf14: r0 = ConcurrentModificationError()
    //     0x6baf14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6baf18: mov             x1, x0
    // 0x6baf1c: ldur            x0, [fp, #-0x28]
    // 0x6baf20: StoreField: r1->field_b = r0
    //     0x6baf20: stur            w0, [x1, #0xb]
    // 0x6baf24: mov             x0, x1
    // 0x6baf28: r0 = Throw()
    //     0x6baf28: bl              #0xe54334  ; ThrowStub
    // 0x6baf2c: brk             #0
    // 0x6baf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baf30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baf34: b               #0x6bae54
    // 0x6baf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baf38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baf3c: b               #0x6baea4
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x6baf40, size: 0x16c
    // 0x6baf40: EnterFrame
    //     0x6baf40: stp             fp, lr, [SP, #-0x10]!
    //     0x6baf44: mov             fp, SP
    // 0x6baf48: AllocStack(0x38)
    //     0x6baf48: sub             SP, SP, #0x38
    // 0x6baf4c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x6baf4c: stur            NULL, [fp, #-8]
    //     0x6baf50: stur            x1, [fp, #-0x10]
    // 0x6baf54: CheckStackOverflow
    //     0x6baf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baf58: cmp             SP, x16
    //     0x6baf5c: b.ls            #0x6bb09c
    // 0x6baf60: InitAsync() -> Future<bool>
    //     0x6baf60: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x6baf64: bl              #0x60afc8  ; InitAsyncStub
    // 0x6baf68: ldur            x0, [fp, #-0x10]
    // 0x6baf6c: LoadField: r2 = r0->field_f3
    //     0x6baf6c: ldur            w2, [x0, #0xf3]
    // 0x6baf70: DecompressPointer r2
    //     0x6baf70: add             x2, x2, HEAP, lsl #32
    // 0x6baf74: r1 = <WidgetsBindingObserver>
    //     0x6baf74: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6baf78: r0 = _GrowableList._ofGrowableList()
    //     0x6baf78: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6baf7c: mov             x3, x0
    // 0x6baf80: stur            x3, [fp, #-0x30]
    // 0x6baf84: LoadField: r4 = r3->field_7
    //     0x6baf84: ldur            w4, [x3, #7]
    // 0x6baf88: DecompressPointer r4
    //     0x6baf88: add             x4, x4, HEAP, lsl #32
    // 0x6baf8c: stur            x4, [fp, #-0x28]
    // 0x6baf90: LoadField: r0 = r3->field_b
    //     0x6baf90: ldur            w0, [x3, #0xb]
    // 0x6baf94: r5 = LoadInt32Instr(r0)
    //     0x6baf94: sbfx            x5, x0, #1, #0x1f
    // 0x6baf98: stur            x5, [fp, #-0x20]
    // 0x6baf9c: r0 = 0
    //     0x6baf9c: mov             x0, #0
    // 0x6bafa0: CheckStackOverflow
    //     0x6bafa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bafa4: cmp             SP, x16
    //     0x6bafa8: b.ls            #0x6bb0a4
    // 0x6bafac: LoadField: r1 = r3->field_b
    //     0x6bafac: ldur            w1, [x3, #0xb]
    // 0x6bafb0: r2 = LoadInt32Instr(r1)
    //     0x6bafb0: sbfx            x2, x1, #1, #0x1f
    // 0x6bafb4: cmp             x5, x2
    // 0x6bafb8: b.ne            #0x6bb07c
    // 0x6bafbc: cmp             x0, x2
    // 0x6bafc0: b.ge            #0x6bb070
    // 0x6bafc4: LoadField: r1 = r3->field_f
    //     0x6bafc4: ldur            w1, [x3, #0xf]
    // 0x6bafc8: DecompressPointer r1
    //     0x6bafc8: add             x1, x1, HEAP, lsl #32
    // 0x6bafcc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6bafcc: add             x16, x1, x0, lsl #2
    //     0x6bafd0: ldur            w6, [x16, #0xf]
    // 0x6bafd4: DecompressPointer r6
    //     0x6bafd4: add             x6, x6, HEAP, lsl #32
    // 0x6bafd8: stur            x6, [fp, #-0x10]
    // 0x6bafdc: add             x7, x0, #1
    // 0x6bafe0: stur            x7, [fp, #-0x18]
    // 0x6bafe4: cmp             w6, NULL
    // 0x6bafe8: b.ne            #0x6bb018
    // 0x6bafec: mov             x0, x6
    // 0x6baff0: mov             x2, x4
    // 0x6baff4: r1 = Null
    //     0x6baff4: mov             x1, NULL
    // 0x6baff8: cmp             w2, NULL
    // 0x6baffc: b.eq            #0x6bb018
    // 0x6bb000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb000: ldur            w4, [x2, #0x17]
    // 0x6bb004: DecompressPointer r4
    //     0x6bb004: add             x4, x4, HEAP, lsl #32
    // 0x6bb008: r8 = X0
    //     0x6bb008: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6bb00c: LoadField: r9 = r4->field_7
    //     0x6bb00c: ldur            x9, [x4, #7]
    // 0x6bb010: r3 = Null
    //     0x6bb010: ldr             x3, [PP, #0x19b8]  ; [pp+0x19b8] Null
    // 0x6bb014: blr             x9
    // 0x6bb018: ldur            x2, [fp, #-0x10]
    // 0x6bb01c: r0 = LoadClassIdInstr(r2)
    //     0x6bb01c: ldur            x0, [x2, #-1]
    //     0x6bb020: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb024: mov             x1, x2
    // 0x6bb028: r0 = GDT[cid_x0 + 0x1531c]()
    //     0x6bb028: mov             x17, #0x531c
    //     0x6bb02c: movk            x17, #1, lsl #16
    //     0x6bb030: add             lr, x0, x17
    //     0x6bb034: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb038: blr             lr
    // 0x6bb03c: mov             x1, x0
    // 0x6bb040: stur            x1, [fp, #-0x38]
    // 0x6bb044: r0 = Await()
    //     0x6bb044: bl              #0x60ad4c  ; AwaitStub
    // 0x6bb048: r16 = true
    //     0x6bb048: add             x16, NULL, #0x20  ; true
    // 0x6bb04c: cmp             w0, w16
    // 0x6bb050: b.eq            #0x6bb068
    // 0x6bb054: ldur            x0, [fp, #-0x18]
    // 0x6bb058: ldur            x4, [fp, #-0x28]
    // 0x6bb05c: ldur            x3, [fp, #-0x30]
    // 0x6bb060: ldur            x5, [fp, #-0x20]
    // 0x6bb064: b               #0x6bafa0
    // 0x6bb068: r0 = true
    //     0x6bb068: add             x0, NULL, #0x20  ; true
    // 0x6bb06c: r0 = ReturnAsyncNotFuture()
    //     0x6bb06c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bb070: r0 = pop()
    //     0x6bb070: bl              #0x6bb0ac  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x6bb074: r0 = false
    //     0x6bb074: add             x0, NULL, #0x30  ; false
    // 0x6bb078: r0 = ReturnAsyncNotFuture()
    //     0x6bb078: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bb07c: mov             x0, x3
    // 0x6bb080: r0 = ConcurrentModificationError()
    //     0x6bb080: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bb084: mov             x1, x0
    // 0x6bb088: ldur            x0, [fp, #-0x30]
    // 0x6bb08c: StoreField: r1->field_b = r0
    //     0x6bb08c: stur            w0, [x1, #0xb]
    // 0x6bb090: mov             x0, x1
    // 0x6bb094: r0 = Throw()
    //     0x6bb094: bl              #0xe54334  ; ThrowStub
    // 0x6bb098: brk             #0
    // 0x6bb09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb09c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0a0: b               #0x6baf60
    // 0x6bb0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb0a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb0a8: b               #0x6bafac
  }
  _ _handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x6bb108, size: 0x108
    // 0x6bb108: EnterFrame
    //     0x6bb108: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb10c: mov             fp, SP
    // 0x6bb110: AllocStack(0x18)
    //     0x6bb110: sub             SP, SP, #0x18
    // 0x6bb114: CheckStackOverflow
    //     0x6bb114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb118: cmp             SP, x16
    //     0x6bb11c: b.ls            #0x6bb200
    // 0x6bb120: LoadField: r0 = r1->field_f7
    //     0x6bb120: ldur            w0, [x1, #0xf7]
    // 0x6bb124: DecompressPointer r0
    //     0x6bb124: add             x0, x0, HEAP, lsl #32
    // 0x6bb128: stur            x0, [fp, #-8]
    // 0x6bb12c: LoadField: r1 = r0->field_b
    //     0x6bb12c: ldur            w1, [x0, #0xb]
    // 0x6bb130: cbnz            w1, #0x6bb144
    // 0x6bb134: r0 = Null
    //     0x6bb134: mov             x0, NULL
    // 0x6bb138: LeaveFrame
    //     0x6bb138: mov             SP, fp
    //     0x6bb13c: ldp             fp, lr, [SP], #0x10
    // 0x6bb140: ret
    //     0x6bb140: ret             
    // 0x6bb144: r1 = Null
    //     0x6bb144: mov             x1, NULL
    // 0x6bb148: r0 = PredictiveBackEvent.fromMap()
    //     0x6bb148: bl              #0x6bb210  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x6bb14c: ldur            x2, [fp, #-8]
    // 0x6bb150: LoadField: r0 = r2->field_b
    //     0x6bb150: ldur            w0, [x2, #0xb]
    // 0x6bb154: r3 = LoadInt32Instr(r0)
    //     0x6bb154: sbfx            x3, x0, #1, #0x1f
    // 0x6bb158: stur            x3, [fp, #-0x18]
    // 0x6bb15c: r0 = 0
    //     0x6bb15c: mov             x0, #0
    // 0x6bb160: CheckStackOverflow
    //     0x6bb160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb164: cmp             SP, x16
    //     0x6bb168: b.ls            #0x6bb208
    // 0x6bb16c: LoadField: r1 = r2->field_b
    //     0x6bb16c: ldur            w1, [x2, #0xb]
    // 0x6bb170: r4 = LoadInt32Instr(r1)
    //     0x6bb170: sbfx            x4, x1, #1, #0x1f
    // 0x6bb174: cmp             x3, x4
    // 0x6bb178: b.ne            #0x6bb1e0
    // 0x6bb17c: cmp             x0, x4
    // 0x6bb180: b.ge            #0x6bb1d0
    // 0x6bb184: LoadField: r1 = r2->field_f
    //     0x6bb184: ldur            w1, [x2, #0xf]
    // 0x6bb188: DecompressPointer r1
    //     0x6bb188: add             x1, x1, HEAP, lsl #32
    // 0x6bb18c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x6bb18c: add             x16, x1, x0, lsl #2
    //     0x6bb190: ldur            w4, [x16, #0xf]
    // 0x6bb194: DecompressPointer r4
    //     0x6bb194: add             x4, x4, HEAP, lsl #32
    // 0x6bb198: add             x5, x0, #1
    // 0x6bb19c: stur            x5, [fp, #-0x10]
    // 0x6bb1a0: r0 = LoadClassIdInstr(r4)
    //     0x6bb1a0: ldur            x0, [x4, #-1]
    //     0x6bb1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb1a8: mov             x1, x4
    // 0x6bb1ac: r0 = GDT[cid_x0 + 0x1526d]()
    //     0x6bb1ac: mov             x17, #0x526d
    //     0x6bb1b0: movk            x17, #1, lsl #16
    //     0x6bb1b4: add             lr, x0, x17
    //     0x6bb1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb1bc: blr             lr
    // 0x6bb1c0: ldur            x0, [fp, #-0x10]
    // 0x6bb1c4: ldur            x2, [fp, #-8]
    // 0x6bb1c8: ldur            x3, [fp, #-0x18]
    // 0x6bb1cc: b               #0x6bb160
    // 0x6bb1d0: r0 = Null
    //     0x6bb1d0: mov             x0, NULL
    // 0x6bb1d4: LeaveFrame
    //     0x6bb1d4: mov             SP, fp
    //     0x6bb1d8: ldp             fp, lr, [SP], #0x10
    // 0x6bb1dc: ret
    //     0x6bb1dc: ret             
    // 0x6bb1e0: mov             x0, x2
    // 0x6bb1e4: r0 = ConcurrentModificationError()
    //     0x6bb1e4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bb1e8: mov             x1, x0
    // 0x6bb1ec: ldur            x0, [fp, #-8]
    // 0x6bb1f0: StoreField: r1->field_b = r0
    //     0x6bb1f0: stur            w0, [x1, #0xb]
    // 0x6bb1f4: mov             x0, x1
    // 0x6bb1f8: r0 = Throw()
    //     0x6bb1f8: bl              #0xe54334  ; ThrowStub
    // 0x6bb1fc: brk             #0
    // 0x6bb200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb204: b               #0x6bb120
    // 0x6bb208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb20c: b               #0x6bb16c
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x6bb55c, size: 0x17c
    // 0x6bb55c: EnterFrame
    //     0x6bb55c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb560: mov             fp, SP
    // 0x6bb564: AllocStack(0x30)
    //     0x6bb564: sub             SP, SP, #0x30
    // 0x6bb568: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bb568: mov             x0, x1
    //     0x6bb56c: stur            x1, [fp, #-0x10]
    //     0x6bb570: stur            x2, [fp, #-0x18]
    // 0x6bb574: CheckStackOverflow
    //     0x6bb574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb578: cmp             SP, x16
    //     0x6bb57c: b.ls            #0x6bb6c8
    // 0x6bb580: LoadField: r3 = r0->field_f7
    //     0x6bb580: ldur            w3, [x0, #0xf7]
    // 0x6bb584: DecompressPointer r3
    //     0x6bb584: add             x3, x3, HEAP, lsl #32
    // 0x6bb588: mov             x1, x3
    // 0x6bb58c: stur            x3, [fp, #-8]
    // 0x6bb590: r0 = clear()
    //     0x6bb590: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x6bb594: ldur            x2, [fp, #-0x18]
    // 0x6bb598: r1 = Null
    //     0x6bb598: mov             x1, NULL
    // 0x6bb59c: r0 = PredictiveBackEvent.fromMap()
    //     0x6bb59c: bl              #0x6bb210  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x6bb5a0: ldur            x0, [fp, #-0x10]
    // 0x6bb5a4: LoadField: r2 = r0->field_f3
    //     0x6bb5a4: ldur            w2, [x0, #0xf3]
    // 0x6bb5a8: DecompressPointer r2
    //     0x6bb5a8: add             x2, x2, HEAP, lsl #32
    // 0x6bb5ac: r1 = <WidgetsBindingObserver>
    //     0x6bb5ac: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6bb5b0: r0 = _GrowableList._ofGrowableList()
    //     0x6bb5b0: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6bb5b4: mov             x3, x0
    // 0x6bb5b8: stur            x3, [fp, #-0x30]
    // 0x6bb5bc: LoadField: r4 = r3->field_7
    //     0x6bb5bc: ldur            w4, [x3, #7]
    // 0x6bb5c0: DecompressPointer r4
    //     0x6bb5c0: add             x4, x4, HEAP, lsl #32
    // 0x6bb5c4: stur            x4, [fp, #-0x18]
    // 0x6bb5c8: LoadField: r0 = r3->field_b
    //     0x6bb5c8: ldur            w0, [x3, #0xb]
    // 0x6bb5cc: r5 = LoadInt32Instr(r0)
    //     0x6bb5cc: sbfx            x5, x0, #1, #0x1f
    // 0x6bb5d0: stur            x5, [fp, #-0x28]
    // 0x6bb5d4: r0 = 0
    //     0x6bb5d4: mov             x0, #0
    // 0x6bb5d8: CheckStackOverflow
    //     0x6bb5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb5dc: cmp             SP, x16
    //     0x6bb5e0: b.ls            #0x6bb6d0
    // 0x6bb5e4: LoadField: r1 = r3->field_b
    //     0x6bb5e4: ldur            w1, [x3, #0xb]
    // 0x6bb5e8: r2 = LoadInt32Instr(r1)
    //     0x6bb5e8: sbfx            x2, x1, #1, #0x1f
    // 0x6bb5ec: cmp             x5, x2
    // 0x6bb5f0: b.ne            #0x6bb6a8
    // 0x6bb5f4: cmp             x0, x2
    // 0x6bb5f8: b.ge            #0x6bb684
    // 0x6bb5fc: LoadField: r1 = r3->field_f
    //     0x6bb5fc: ldur            w1, [x3, #0xf]
    // 0x6bb600: DecompressPointer r1
    //     0x6bb600: add             x1, x1, HEAP, lsl #32
    // 0x6bb604: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6bb604: add             x16, x1, x0, lsl #2
    //     0x6bb608: ldur            w6, [x16, #0xf]
    // 0x6bb60c: DecompressPointer r6
    //     0x6bb60c: add             x6, x6, HEAP, lsl #32
    // 0x6bb610: stur            x6, [fp, #-0x10]
    // 0x6bb614: add             x7, x0, #1
    // 0x6bb618: stur            x7, [fp, #-0x20]
    // 0x6bb61c: cmp             w6, NULL
    // 0x6bb620: b.ne            #0x6bb650
    // 0x6bb624: mov             x0, x6
    // 0x6bb628: mov             x2, x4
    // 0x6bb62c: r1 = Null
    //     0x6bb62c: mov             x1, NULL
    // 0x6bb630: cmp             w2, NULL
    // 0x6bb634: b.eq            #0x6bb650
    // 0x6bb638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb638: ldur            w4, [x2, #0x17]
    // 0x6bb63c: DecompressPointer r4
    //     0x6bb63c: add             x4, x4, HEAP, lsl #32
    // 0x6bb640: r8 = X0
    //     0x6bb640: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6bb644: LoadField: r9 = r4->field_7
    //     0x6bb644: ldur            x9, [x4, #7]
    // 0x6bb648: r3 = Null
    //     0x6bb648: ldr             x3, [PP, #0x1a58]  ; [pp+0x1a58] Null
    // 0x6bb64c: blr             x9
    // 0x6bb650: ldur            x1, [fp, #-0x10]
    // 0x6bb654: r0 = LoadClassIdInstr(r1)
    //     0x6bb654: ldur            x0, [x1, #-1]
    //     0x6bb658: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb65c: r0 = GDT[cid_x0 + 0x152db]()
    //     0x6bb65c: mov             x17, #0x52db
    //     0x6bb660: movk            x17, #1, lsl #16
    //     0x6bb664: add             lr, x0, x17
    //     0x6bb668: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb66c: blr             lr
    // 0x6bb670: ldur            x0, [fp, #-0x20]
    // 0x6bb674: ldur            x4, [fp, #-0x18]
    // 0x6bb678: ldur            x3, [fp, #-0x30]
    // 0x6bb67c: ldur            x5, [fp, #-0x28]
    // 0x6bb680: b               #0x6bb5d8
    // 0x6bb684: ldur            x0, [fp, #-8]
    // 0x6bb688: LoadField: r1 = r0->field_b
    //     0x6bb688: ldur            w1, [x0, #0xb]
    // 0x6bb68c: cbnz            w1, #0x6bb698
    // 0x6bb690: r0 = false
    //     0x6bb690: add             x0, NULL, #0x30  ; false
    // 0x6bb694: b               #0x6bb69c
    // 0x6bb698: r0 = true
    //     0x6bb698: add             x0, NULL, #0x20  ; true
    // 0x6bb69c: LeaveFrame
    //     0x6bb69c: mov             SP, fp
    //     0x6bb6a0: ldp             fp, lr, [SP], #0x10
    // 0x6bb6a4: ret
    //     0x6bb6a4: ret             
    // 0x6bb6a8: mov             x0, x3
    // 0x6bb6ac: r0 = ConcurrentModificationError()
    //     0x6bb6ac: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bb6b0: mov             x1, x0
    // 0x6bb6b4: ldur            x0, [fp, #-0x30]
    // 0x6bb6b8: StoreField: r1->field_b = r0
    //     0x6bb6b8: stur            w0, [x1, #0xb]
    // 0x6bb6bc: mov             x0, x1
    // 0x6bb6c0: r0 = Throw()
    //     0x6bb6c0: bl              #0xe54334  ; ThrowStub
    // 0x6bb6c4: brk             #0
    // 0x6bb6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb6cc: b               #0x6bb580
    // 0x6bb6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb6d4: b               #0x6bb5e4
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x6bb6d8, size: 0x3c
    // 0x6bb6d8: EnterFrame
    //     0x6bb6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb6dc: mov             fp, SP
    // 0x6bb6e0: ldr             x0, [fp, #0x18]
    // 0x6bb6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bb6e4: ldur            w1, [x0, #0x17]
    // 0x6bb6e8: DecompressPointer r1
    //     0x6bb6e8: add             x1, x1, HEAP, lsl #32
    // 0x6bb6ec: CheckStackOverflow
    //     0x6bb6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb6f0: cmp             SP, x16
    //     0x6bb6f4: b.ls            #0x6bb70c
    // 0x6bb6f8: ldr             x2, [fp, #0x10]
    // 0x6bb6fc: r0 = _handleNavigationInvocation()
    //     0x6bb6fc: bl              #0x6bb714  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x6bb700: LeaveFrame
    //     0x6bb700: mov             SP, fp
    //     0x6bb704: ldp             fp, lr, [SP], #0x10
    // 0x6bb708: ret
    //     0x6bb708: ret             
    // 0x6bb70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb70c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb710: b               #0x6bb6f8
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x6bb714, size: 0x15c
    // 0x6bb714: EnterFrame
    //     0x6bb714: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb718: mov             fp, SP
    // 0x6bb71c: AllocStack(0x30)
    //     0x6bb71c: sub             SP, SP, #0x30
    // 0x6bb720: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6bb720: stur            x1, [fp, #-0x10]
    //     0x6bb724: stur            x2, [fp, #-0x18]
    // 0x6bb728: CheckStackOverflow
    //     0x6bb728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb72c: cmp             SP, x16
    //     0x6bb730: b.ls            #0x6bb868
    // 0x6bb734: LoadField: r0 = r2->field_7
    //     0x6bb734: ldur            w0, [x2, #7]
    // 0x6bb738: DecompressPointer r0
    //     0x6bb738: add             x0, x0, HEAP, lsl #32
    // 0x6bb73c: stur            x0, [fp, #-8]
    // 0x6bb740: r16 = "popRoute"
    //     0x6bb740: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] "popRoute"
    // 0x6bb744: stp             x0, x16, [SP]
    // 0x6bb748: r0 = ==()
    //     0x6bb748: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bb74c: tbnz            w0, #4, #0x6bb75c
    // 0x6bb750: ldur            x1, [fp, #-0x10]
    // 0x6bb754: r0 = handlePopRoute()
    //     0x6bb754: bl              #0x6baf40  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x6bb758: b               #0x6bb85c
    // 0x6bb75c: r16 = "pushRoute"
    //     0x6bb75c: ldr             x16, [PP, #0x1a70]  ; [pp+0x1a70] "pushRoute"
    // 0x6bb760: ldur            lr, [fp, #-8]
    // 0x6bb764: stp             lr, x16, [SP]
    // 0x6bb768: r0 = ==()
    //     0x6bb768: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bb76c: tbnz            w0, #4, #0x6bb7c4
    // 0x6bb770: ldur            x0, [fp, #-0x18]
    // 0x6bb774: LoadField: r3 = r0->field_b
    //     0x6bb774: ldur            w3, [x0, #0xb]
    // 0x6bb778: DecompressPointer r3
    //     0x6bb778: add             x3, x3, HEAP, lsl #32
    // 0x6bb77c: mov             x0, x3
    // 0x6bb780: stur            x3, [fp, #-0x20]
    // 0x6bb784: r2 = Null
    //     0x6bb784: mov             x2, NULL
    // 0x6bb788: r1 = Null
    //     0x6bb788: mov             x1, NULL
    // 0x6bb78c: r4 = 60
    //     0x6bb78c: mov             x4, #0x3c
    // 0x6bb790: branchIfSmi(r0, 0x6bb79c)
    //     0x6bb790: tbz             w0, #0, #0x6bb79c
    // 0x6bb794: r4 = LoadClassIdInstr(r0)
    //     0x6bb794: ldur            x4, [x0, #-1]
    //     0x6bb798: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb79c: sub             x4, x4, #0x5e
    // 0x6bb7a0: cmp             x4, #1
    // 0x6bb7a4: b.ls            #0x6bb7b4
    // 0x6bb7a8: r8 = String
    //     0x6bb7a8: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6bb7ac: r3 = Null
    //     0x6bb7ac: ldr             x3, [PP, #0x1a78]  ; [pp+0x1a78] Null
    // 0x6bb7b0: r0 = String()
    //     0x6bb7b0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6bb7b4: ldur            x1, [fp, #-0x10]
    // 0x6bb7b8: ldur            x2, [fp, #-0x20]
    // 0x6bb7bc: r0 = handlePushRoute()
    //     0x6bb7bc: bl              #0x6bbaa0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x6bb7c0: b               #0x6bb85c
    // 0x6bb7c4: ldur            x0, [fp, #-0x18]
    // 0x6bb7c8: r16 = "pushRouteInformation"
    //     0x6bb7c8: ldr             x16, [PP, #0x1a88]  ; [pp+0x1a88] "pushRouteInformation"
    // 0x6bb7cc: ldur            lr, [fp, #-8]
    // 0x6bb7d0: stp             lr, x16, [SP]
    // 0x6bb7d4: r0 = ==()
    //     0x6bb7d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6bb7d8: tbnz            w0, #4, #0x6bb814
    // 0x6bb7dc: ldur            x0, [fp, #-0x18]
    // 0x6bb7e0: LoadField: r3 = r0->field_b
    //     0x6bb7e0: ldur            w3, [x0, #0xb]
    // 0x6bb7e4: DecompressPointer r3
    //     0x6bb7e4: add             x3, x3, HEAP, lsl #32
    // 0x6bb7e8: mov             x0, x3
    // 0x6bb7ec: stur            x3, [fp, #-8]
    // 0x6bb7f0: r2 = Null
    //     0x6bb7f0: mov             x2, NULL
    // 0x6bb7f4: r1 = Null
    //     0x6bb7f4: mov             x1, NULL
    // 0x6bb7f8: r8 = Map
    //     0x6bb7f8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bb7fc: r3 = Null
    //     0x6bb7fc: ldr             x3, [PP, #0x1a90]  ; [pp+0x1a90] Null
    // 0x6bb800: r0 = Map()
    //     0x6bb800: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bb804: ldur            x1, [fp, #-0x10]
    // 0x6bb808: ldur            x2, [fp, #-8]
    // 0x6bb80c: r0 = _handlePushRouteInformation()
    //     0x6bb80c: bl              #0x6bb870  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x6bb810: b               #0x6bb85c
    // 0x6bb814: r1 = <bool>
    //     0x6bb814: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x6bb818: r0 = _Future()
    //     0x6bb818: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6bb81c: stur            x0, [fp, #-8]
    // 0x6bb820: StoreField: r0->field_b = rZR
    //     0x6bb820: stur            xzr, [x0, #0xb]
    // 0x6bb824: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x6bb824: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bb828: ldr             x0, [x0, #0x708]
    //     0x6bb82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bb830: cmp             w0, w16
    //     0x6bb834: b.ne            #0x6bb840
    //     0x6bb838: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x6bb83c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6bb840: mov             x1, x0
    // 0x6bb844: ldur            x0, [fp, #-8]
    // 0x6bb848: StoreField: r0->field_13 = r1
    //     0x6bb848: stur            w1, [x0, #0x13]
    // 0x6bb84c: mov             x1, x0
    // 0x6bb850: r2 = false
    //     0x6bb850: add             x2, NULL, #0x30  ; false
    // 0x6bb854: r0 = _asyncComplete()
    //     0x6bb854: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x6bb858: ldur            x0, [fp, #-8]
    // 0x6bb85c: LeaveFrame
    //     0x6bb85c: mov             SP, fp
    //     0x6bb860: ldp             fp, lr, [SP], #0x10
    // 0x6bb864: ret
    //     0x6bb864: ret             
    // 0x6bb868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb86c: b               #0x6bb734
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x6bb870, size: 0x224
    // 0x6bb870: EnterFrame
    //     0x6bb870: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb874: mov             fp, SP
    // 0x6bb878: AllocStack(0x40)
    //     0x6bb878: sub             SP, SP, #0x40
    // 0x6bb87c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6bb87c: stur            NULL, [fp, #-8]
    //     0x6bb880: stur            x1, [fp, #-0x10]
    //     0x6bb884: mov             x16, x2
    //     0x6bb888: mov             x2, x1
    //     0x6bb88c: mov             x1, x16
    //     0x6bb890: stur            x1, [fp, #-0x18]
    // 0x6bb894: CheckStackOverflow
    //     0x6bb894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb898: cmp             SP, x16
    //     0x6bb89c: b.ls            #0x6bba84
    // 0x6bb8a0: InitAsync() -> Future<bool>
    //     0x6bb8a0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x6bb8a4: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bb8a8: ldur            x3, [fp, #-0x18]
    // 0x6bb8ac: r0 = LoadClassIdInstr(r3)
    //     0x6bb8ac: ldur            x0, [x3, #-1]
    //     0x6bb8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb8b4: mov             x1, x3
    // 0x6bb8b8: r2 = "location"
    //     0x6bb8b8: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0x6bb8bc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bb8bc: sub             lr, x0, #0x108
    //     0x6bb8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb8c4: blr             lr
    // 0x6bb8c8: mov             x3, x0
    // 0x6bb8cc: r2 = Null
    //     0x6bb8cc: mov             x2, NULL
    // 0x6bb8d0: r1 = Null
    //     0x6bb8d0: mov             x1, NULL
    // 0x6bb8d4: stur            x3, [fp, #-0x20]
    // 0x6bb8d8: r4 = 60
    //     0x6bb8d8: mov             x4, #0x3c
    // 0x6bb8dc: branchIfSmi(r0, 0x6bb8e8)
    //     0x6bb8dc: tbz             w0, #0, #0x6bb8e8
    // 0x6bb8e0: r4 = LoadClassIdInstr(r0)
    //     0x6bb8e0: ldur            x4, [x0, #-1]
    //     0x6bb8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb8e8: sub             x4, x4, #0x5e
    // 0x6bb8ec: cmp             x4, #1
    // 0x6bb8f0: b.ls            #0x6bb900
    // 0x6bb8f4: r8 = String
    //     0x6bb8f4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x6bb8f8: r3 = Null
    //     0x6bb8f8: ldr             x3, [PP, #0x1aa8]  ; [pp+0x1aa8] Null
    // 0x6bb8fc: r0 = String()
    //     0x6bb8fc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x6bb900: ldur            x1, [fp, #-0x20]
    // 0x6bb904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bb904: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bb908: r0 = parse()
    //     0x6bb908: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x6bb90c: mov             x3, x0
    // 0x6bb910: ldur            x1, [fp, #-0x18]
    // 0x6bb914: stur            x3, [fp, #-0x20]
    // 0x6bb918: r0 = LoadClassIdInstr(r1)
    //     0x6bb918: ldur            x0, [x1, #-1]
    //     0x6bb91c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb920: r2 = "state"
    //     0x6bb920: ldr             x2, [PP, #0x1ab8]  ; [pp+0x1ab8] "state"
    // 0x6bb924: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bb924: sub             lr, x0, #0x108
    //     0x6bb928: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb92c: blr             lr
    // 0x6bb930: stur            x0, [fp, #-0x18]
    // 0x6bb934: r0 = RouteInformation()
    //     0x6bb934: bl              #0x6bba94  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x6bb938: mov             x3, x0
    // 0x6bb93c: ldur            x0, [fp, #-0x18]
    // 0x6bb940: stur            x3, [fp, #-0x28]
    // 0x6bb944: StoreField: r3->field_b = r0
    //     0x6bb944: stur            w0, [x3, #0xb]
    // 0x6bb948: ldur            x0, [fp, #-0x20]
    // 0x6bb94c: StoreField: r3->field_7 = r0
    //     0x6bb94c: stur            w0, [x3, #7]
    // 0x6bb950: ldur            x0, [fp, #-0x10]
    // 0x6bb954: LoadField: r2 = r0->field_f3
    //     0x6bb954: ldur            w2, [x0, #0xf3]
    // 0x6bb958: DecompressPointer r2
    //     0x6bb958: add             x2, x2, HEAP, lsl #32
    // 0x6bb95c: r1 = <WidgetsBindingObserver>
    //     0x6bb95c: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6bb960: r0 = _GrowableList._ofGrowableList()
    //     0x6bb960: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6bb964: mov             x3, x0
    // 0x6bb968: stur            x3, [fp, #-0x20]
    // 0x6bb96c: LoadField: r4 = r3->field_7
    //     0x6bb96c: ldur            w4, [x3, #7]
    // 0x6bb970: DecompressPointer r4
    //     0x6bb970: add             x4, x4, HEAP, lsl #32
    // 0x6bb974: stur            x4, [fp, #-0x18]
    // 0x6bb978: LoadField: r0 = r3->field_b
    //     0x6bb978: ldur            w0, [x3, #0xb]
    // 0x6bb97c: r5 = LoadInt32Instr(r0)
    //     0x6bb97c: sbfx            x5, x0, #1, #0x1f
    // 0x6bb980: stur            x5, [fp, #-0x38]
    // 0x6bb984: r0 = 0
    //     0x6bb984: mov             x0, #0
    // 0x6bb988: CheckStackOverflow
    //     0x6bb988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb98c: cmp             SP, x16
    //     0x6bb990: b.ls            #0x6bba8c
    // 0x6bb994: LoadField: r1 = r3->field_b
    //     0x6bb994: ldur            w1, [x3, #0xb]
    // 0x6bb998: r2 = LoadInt32Instr(r1)
    //     0x6bb998: sbfx            x2, x1, #1, #0x1f
    // 0x6bb99c: cmp             x5, x2
    // 0x6bb9a0: b.ne            #0x6bba64
    // 0x6bb9a4: cmp             x0, x2
    // 0x6bb9a8: b.ge            #0x6bba5c
    // 0x6bb9ac: LoadField: r1 = r3->field_f
    //     0x6bb9ac: ldur            w1, [x3, #0xf]
    // 0x6bb9b0: DecompressPointer r1
    //     0x6bb9b0: add             x1, x1, HEAP, lsl #32
    // 0x6bb9b4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6bb9b4: add             x16, x1, x0, lsl #2
    //     0x6bb9b8: ldur            w6, [x16, #0xf]
    // 0x6bb9bc: DecompressPointer r6
    //     0x6bb9bc: add             x6, x6, HEAP, lsl #32
    // 0x6bb9c0: stur            x6, [fp, #-0x10]
    // 0x6bb9c4: add             x7, x0, #1
    // 0x6bb9c8: stur            x7, [fp, #-0x30]
    // 0x6bb9cc: cmp             w6, NULL
    // 0x6bb9d0: b.ne            #0x6bba00
    // 0x6bb9d4: mov             x0, x6
    // 0x6bb9d8: mov             x2, x4
    // 0x6bb9dc: r1 = Null
    //     0x6bb9dc: mov             x1, NULL
    // 0x6bb9e0: cmp             w2, NULL
    // 0x6bb9e4: b.eq            #0x6bba00
    // 0x6bb9e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bb9e8: ldur            w4, [x2, #0x17]
    // 0x6bb9ec: DecompressPointer r4
    //     0x6bb9ec: add             x4, x4, HEAP, lsl #32
    // 0x6bb9f0: r8 = X0
    //     0x6bb9f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6bb9f4: LoadField: r9 = r4->field_7
    //     0x6bb9f4: ldur            x9, [x4, #7]
    // 0x6bb9f8: r3 = Null
    //     0x6bb9f8: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] Null
    // 0x6bb9fc: blr             x9
    // 0x6bba00: ldur            x3, [fp, #-0x10]
    // 0x6bba04: r0 = LoadClassIdInstr(r3)
    //     0x6bba04: ldur            x0, [x3, #-1]
    //     0x6bba08: ubfx            x0, x0, #0xc, #0x14
    // 0x6bba0c: mov             x1, x3
    // 0x6bba10: ldur            x2, [fp, #-0x28]
    // 0x6bba14: r0 = GDT[cid_x0 + 0x1527c]()
    //     0x6bba14: mov             x17, #0x527c
    //     0x6bba18: movk            x17, #1, lsl #16
    //     0x6bba1c: add             lr, x0, x17
    //     0x6bba20: ldr             lr, [x21, lr, lsl #3]
    //     0x6bba24: blr             lr
    // 0x6bba28: mov             x1, x0
    // 0x6bba2c: stur            x1, [fp, #-0x40]
    // 0x6bba30: r0 = Await()
    //     0x6bba30: bl              #0x60ad4c  ; AwaitStub
    // 0x6bba34: r16 = true
    //     0x6bba34: add             x16, NULL, #0x20  ; true
    // 0x6bba38: cmp             w0, w16
    // 0x6bba3c: b.eq            #0x6bba54
    // 0x6bba40: ldur            x0, [fp, #-0x30]
    // 0x6bba44: ldur            x4, [fp, #-0x18]
    // 0x6bba48: ldur            x3, [fp, #-0x20]
    // 0x6bba4c: ldur            x5, [fp, #-0x38]
    // 0x6bba50: b               #0x6bb988
    // 0x6bba54: r0 = true
    //     0x6bba54: add             x0, NULL, #0x20  ; true
    // 0x6bba58: r0 = ReturnAsyncNotFuture()
    //     0x6bba58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bba5c: r0 = false
    //     0x6bba5c: add             x0, NULL, #0x30  ; false
    // 0x6bba60: r0 = ReturnAsyncNotFuture()
    //     0x6bba60: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bba64: mov             x0, x3
    // 0x6bba68: r0 = ConcurrentModificationError()
    //     0x6bba68: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bba6c: mov             x1, x0
    // 0x6bba70: ldur            x0, [fp, #-0x20]
    // 0x6bba74: StoreField: r1->field_b = r0
    //     0x6bba74: stur            w0, [x1, #0xb]
    // 0x6bba78: mov             x0, x1
    // 0x6bba7c: r0 = Throw()
    //     0x6bba7c: bl              #0xe54334  ; ThrowStub
    // 0x6bba80: brk             #0
    // 0x6bba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba88: b               #0x6bb8a0
    // 0x6bba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bba8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bba90: b               #0x6bb994
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x6bbaa0, size: 0x1a0
    // 0x6bbaa0: EnterFrame
    //     0x6bbaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbaa4: mov             fp, SP
    // 0x6bbaa8: AllocStack(0x40)
    //     0x6bbaa8: sub             SP, SP, #0x40
    // 0x6bbaac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6bbaac: stur            NULL, [fp, #-8]
    //     0x6bbab0: stur            x1, [fp, #-0x10]
    //     0x6bbab4: mov             x16, x2
    //     0x6bbab8: mov             x2, x1
    //     0x6bbabc: mov             x1, x16
    //     0x6bbac0: stur            x1, [fp, #-0x18]
    // 0x6bbac4: CheckStackOverflow
    //     0x6bbac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbac8: cmp             SP, x16
    //     0x6bbacc: b.ls            #0x6bbc30
    // 0x6bbad0: InitAsync() -> Future<bool>
    //     0x6bbad0: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x6bbad4: bl              #0x60afc8  ; InitAsyncStub
    // 0x6bbad8: ldur            x1, [fp, #-0x18]
    // 0x6bbadc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6bbadc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6bbae0: r0 = parse()
    //     0x6bbae0: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x6bbae4: stur            x0, [fp, #-0x18]
    // 0x6bbae8: r0 = RouteInformation()
    //     0x6bbae8: bl              #0x6bba94  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x6bbaec: mov             x3, x0
    // 0x6bbaf0: ldur            x0, [fp, #-0x18]
    // 0x6bbaf4: stur            x3, [fp, #-0x20]
    // 0x6bbaf8: StoreField: r3->field_7 = r0
    //     0x6bbaf8: stur            w0, [x3, #7]
    // 0x6bbafc: ldur            x0, [fp, #-0x10]
    // 0x6bbb00: LoadField: r2 = r0->field_f3
    //     0x6bbb00: ldur            w2, [x0, #0xf3]
    // 0x6bbb04: DecompressPointer r2
    //     0x6bbb04: add             x2, x2, HEAP, lsl #32
    // 0x6bbb08: r1 = <WidgetsBindingObserver>
    //     0x6bbb08: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6bbb0c: r0 = _GrowableList._ofGrowableList()
    //     0x6bbb0c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6bbb10: mov             x3, x0
    // 0x6bbb14: stur            x3, [fp, #-0x38]
    // 0x6bbb18: LoadField: r4 = r3->field_7
    //     0x6bbb18: ldur            w4, [x3, #7]
    // 0x6bbb1c: DecompressPointer r4
    //     0x6bbb1c: add             x4, x4, HEAP, lsl #32
    // 0x6bbb20: stur            x4, [fp, #-0x18]
    // 0x6bbb24: LoadField: r0 = r3->field_b
    //     0x6bbb24: ldur            w0, [x3, #0xb]
    // 0x6bbb28: r5 = LoadInt32Instr(r0)
    //     0x6bbb28: sbfx            x5, x0, #1, #0x1f
    // 0x6bbb2c: stur            x5, [fp, #-0x30]
    // 0x6bbb30: r0 = 0
    //     0x6bbb30: mov             x0, #0
    // 0x6bbb34: CheckStackOverflow
    //     0x6bbb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbb38: cmp             SP, x16
    //     0x6bbb3c: b.ls            #0x6bbc38
    // 0x6bbb40: LoadField: r1 = r3->field_b
    //     0x6bbb40: ldur            w1, [x3, #0xb]
    // 0x6bbb44: r2 = LoadInt32Instr(r1)
    //     0x6bbb44: sbfx            x2, x1, #1, #0x1f
    // 0x6bbb48: cmp             x5, x2
    // 0x6bbb4c: b.ne            #0x6bbc10
    // 0x6bbb50: cmp             x0, x2
    // 0x6bbb54: b.ge            #0x6bbc08
    // 0x6bbb58: LoadField: r1 = r3->field_f
    //     0x6bbb58: ldur            w1, [x3, #0xf]
    // 0x6bbb5c: DecompressPointer r1
    //     0x6bbb5c: add             x1, x1, HEAP, lsl #32
    // 0x6bbb60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6bbb60: add             x16, x1, x0, lsl #2
    //     0x6bbb64: ldur            w6, [x16, #0xf]
    // 0x6bbb68: DecompressPointer r6
    //     0x6bbb68: add             x6, x6, HEAP, lsl #32
    // 0x6bbb6c: stur            x6, [fp, #-0x10]
    // 0x6bbb70: add             x7, x0, #1
    // 0x6bbb74: stur            x7, [fp, #-0x28]
    // 0x6bbb78: cmp             w6, NULL
    // 0x6bbb7c: b.ne            #0x6bbbac
    // 0x6bbb80: mov             x0, x6
    // 0x6bbb84: mov             x2, x4
    // 0x6bbb88: r1 = Null
    //     0x6bbb88: mov             x1, NULL
    // 0x6bbb8c: cmp             w2, NULL
    // 0x6bbb90: b.eq            #0x6bbbac
    // 0x6bbb94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbb94: ldur            w4, [x2, #0x17]
    // 0x6bbb98: DecompressPointer r4
    //     0x6bbb98: add             x4, x4, HEAP, lsl #32
    // 0x6bbb9c: r8 = X0
    //     0x6bbb9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6bbba0: LoadField: r9 = r4->field_7
    //     0x6bbba0: ldur            x9, [x4, #7]
    // 0x6bbba4: r3 = Null
    //     0x6bbba4: ldr             x3, [PP, #0x1ad0]  ; [pp+0x1ad0] Null
    // 0x6bbba8: blr             x9
    // 0x6bbbac: ldur            x3, [fp, #-0x10]
    // 0x6bbbb0: r0 = LoadClassIdInstr(r3)
    //     0x6bbbb0: ldur            x0, [x3, #-1]
    //     0x6bbbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbbb8: mov             x1, x3
    // 0x6bbbbc: ldur            x2, [fp, #-0x20]
    // 0x6bbbc0: r0 = GDT[cid_x0 + 0x1527c]()
    //     0x6bbbc0: mov             x17, #0x527c
    //     0x6bbbc4: movk            x17, #1, lsl #16
    //     0x6bbbc8: add             lr, x0, x17
    //     0x6bbbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbbd0: blr             lr
    // 0x6bbbd4: mov             x1, x0
    // 0x6bbbd8: stur            x1, [fp, #-0x40]
    // 0x6bbbdc: r0 = Await()
    //     0x6bbbdc: bl              #0x60ad4c  ; AwaitStub
    // 0x6bbbe0: r16 = true
    //     0x6bbbe0: add             x16, NULL, #0x20  ; true
    // 0x6bbbe4: cmp             w0, w16
    // 0x6bbbe8: b.eq            #0x6bbc00
    // 0x6bbbec: ldur            x0, [fp, #-0x28]
    // 0x6bbbf0: ldur            x4, [fp, #-0x18]
    // 0x6bbbf4: ldur            x3, [fp, #-0x38]
    // 0x6bbbf8: ldur            x5, [fp, #-0x30]
    // 0x6bbbfc: b               #0x6bbb34
    // 0x6bbc00: r0 = true
    //     0x6bbc00: add             x0, NULL, #0x20  ; true
    // 0x6bbc04: r0 = ReturnAsyncNotFuture()
    //     0x6bbc04: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bbc08: r0 = false
    //     0x6bbc08: add             x0, NULL, #0x30  ; false
    // 0x6bbc0c: r0 = ReturnAsyncNotFuture()
    //     0x6bbc0c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6bbc10: mov             x0, x3
    // 0x6bbc14: r0 = ConcurrentModificationError()
    //     0x6bbc14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bbc18: mov             x1, x0
    // 0x6bbc1c: ldur            x0, [fp, #-0x38]
    // 0x6bbc20: StoreField: r1->field_b = r0
    //     0x6bbc20: stur            w0, [x1, #0xb]
    // 0x6bbc24: mov             x0, x1
    // 0x6bbc28: r0 = Throw()
    //     0x6bbc28: bl              #0xe54334  ; ThrowStub
    // 0x6bbc2c: brk             #0
    // 0x6bbc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbc34: b               #0x6bbad0
    // 0x6bbc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbc38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbc3c: b               #0x6bbb40
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x6bbc40, size: 0x38
    // 0x6bbc40: EnterFrame
    //     0x6bbc40: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbc44: mov             fp, SP
    // 0x6bbc48: ldr             x0, [fp, #0x10]
    // 0x6bbc4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bbc4c: ldur            w1, [x0, #0x17]
    // 0x6bbc50: DecompressPointer r1
    //     0x6bbc50: add             x1, x1, HEAP, lsl #32
    // 0x6bbc54: CheckStackOverflow
    //     0x6bbc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbc58: cmp             SP, x16
    //     0x6bbc5c: b.ls            #0x6bbc70
    // 0x6bbc60: r0 = handleLocaleChanged()
    //     0x6bbc60: bl              #0x6bbc78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x6bbc64: LeaveFrame
    //     0x6bbc64: mov             SP, fp
    //     0x6bbc68: ldp             fp, lr, [SP], #0x10
    // 0x6bbc6c: ret
    //     0x6bbc6c: ret             
    // 0x6bbc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbc70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbc74: b               #0x6bbc60
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x6bbc78, size: 0x68
    // 0x6bbc78: EnterFrame
    //     0x6bbc78: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbc7c: mov             fp, SP
    // 0x6bbc80: AllocStack(0x8)
    //     0x6bbc80: sub             SP, SP, #8
    // 0x6bbc84: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x6bbc84: stur            x1, [fp, #-8]
    // 0x6bbc88: CheckStackOverflow
    //     0x6bbc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbc8c: cmp             SP, x16
    //     0x6bbc90: b.ls            #0x6bbcd8
    // 0x6bbc94: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x6bbc94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bbc98: ldr             x0, [x0, #0xae0]
    //     0x6bbc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bbca0: cmp             w0, w16
    //     0x6bbca4: b.ne            #0x6bbcb0
    //     0x6bbca8: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x6bbcac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6bbcb0: LoadField: r1 = r0->field_7
    //     0x6bbcb0: ldur            w1, [x0, #7]
    // 0x6bbcb4: DecompressPointer r1
    //     0x6bbcb4: add             x1, x1, HEAP, lsl #32
    // 0x6bbcb8: LoadField: r2 = r1->field_1f
    //     0x6bbcb8: ldur            w2, [x1, #0x1f]
    // 0x6bbcbc: DecompressPointer r2
    //     0x6bbcbc: add             x2, x2, HEAP, lsl #32
    // 0x6bbcc0: ldur            x1, [fp, #-8]
    // 0x6bbcc4: r0 = dispatchLocalesChanged()
    //     0x6bbcc4: bl              #0x6bbce0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x6bbcc8: r0 = Null
    //     0x6bbcc8: mov             x0, NULL
    // 0x6bbccc: LeaveFrame
    //     0x6bbccc: mov             SP, fp
    //     0x6bbcd0: ldp             fp, lr, [SP], #0x10
    // 0x6bbcd4: ret
    //     0x6bbcd4: ret             
    // 0x6bbcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbcdc: b               #0x6bbc94
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x6bbce0, size: 0x144
    // 0x6bbce0: EnterFrame
    //     0x6bbce0: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbce4: mov             fp, SP
    // 0x6bbce8: AllocStack(0x30)
    //     0x6bbce8: sub             SP, SP, #0x30
    // 0x6bbcec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bbcec: mov             x0, x2
    //     0x6bbcf0: stur            x2, [fp, #-8]
    // 0x6bbcf4: CheckStackOverflow
    //     0x6bbcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbcf8: cmp             SP, x16
    //     0x6bbcfc: b.ls            #0x6bbe14
    // 0x6bbd00: LoadField: r2 = r1->field_f3
    //     0x6bbd00: ldur            w2, [x1, #0xf3]
    // 0x6bbd04: DecompressPointer r2
    //     0x6bbd04: add             x2, x2, HEAP, lsl #32
    // 0x6bbd08: r1 = <WidgetsBindingObserver>
    //     0x6bbd08: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <WidgetsBindingObserver>
    // 0x6bbd0c: r0 = _GrowableList._ofGrowableList()
    //     0x6bbd0c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6bbd10: mov             x3, x0
    // 0x6bbd14: stur            x3, [fp, #-0x30]
    // 0x6bbd18: LoadField: r4 = r3->field_7
    //     0x6bbd18: ldur            w4, [x3, #7]
    // 0x6bbd1c: DecompressPointer r4
    //     0x6bbd1c: add             x4, x4, HEAP, lsl #32
    // 0x6bbd20: stur            x4, [fp, #-0x28]
    // 0x6bbd24: LoadField: r0 = r3->field_b
    //     0x6bbd24: ldur            w0, [x3, #0xb]
    // 0x6bbd28: r5 = LoadInt32Instr(r0)
    //     0x6bbd28: sbfx            x5, x0, #1, #0x1f
    // 0x6bbd2c: stur            x5, [fp, #-0x20]
    // 0x6bbd30: r0 = 0
    //     0x6bbd30: mov             x0, #0
    // 0x6bbd34: CheckStackOverflow
    //     0x6bbd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbd38: cmp             SP, x16
    //     0x6bbd3c: b.ls            #0x6bbe1c
    // 0x6bbd40: LoadField: r1 = r3->field_b
    //     0x6bbd40: ldur            w1, [x3, #0xb]
    // 0x6bbd44: r2 = LoadInt32Instr(r1)
    //     0x6bbd44: sbfx            x2, x1, #1, #0x1f
    // 0x6bbd48: cmp             x5, x2
    // 0x6bbd4c: b.ne            #0x6bbdf4
    // 0x6bbd50: cmp             x0, x2
    // 0x6bbd54: b.ge            #0x6bbde4
    // 0x6bbd58: LoadField: r1 = r3->field_f
    //     0x6bbd58: ldur            w1, [x3, #0xf]
    // 0x6bbd5c: DecompressPointer r1
    //     0x6bbd5c: add             x1, x1, HEAP, lsl #32
    // 0x6bbd60: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6bbd60: add             x16, x1, x0, lsl #2
    //     0x6bbd64: ldur            w6, [x16, #0xf]
    // 0x6bbd68: DecompressPointer r6
    //     0x6bbd68: add             x6, x6, HEAP, lsl #32
    // 0x6bbd6c: stur            x6, [fp, #-0x18]
    // 0x6bbd70: add             x7, x0, #1
    // 0x6bbd74: stur            x7, [fp, #-0x10]
    // 0x6bbd78: cmp             w6, NULL
    // 0x6bbd7c: b.ne            #0x6bbdac
    // 0x6bbd80: mov             x0, x6
    // 0x6bbd84: mov             x2, x4
    // 0x6bbd88: r1 = Null
    //     0x6bbd88: mov             x1, NULL
    // 0x6bbd8c: cmp             w2, NULL
    // 0x6bbd90: b.eq            #0x6bbdac
    // 0x6bbd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6bbd94: ldur            w4, [x2, #0x17]
    // 0x6bbd98: DecompressPointer r4
    //     0x6bbd98: add             x4, x4, HEAP, lsl #32
    // 0x6bbd9c: r8 = X0
    //     0x6bbd9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6bbda0: LoadField: r9 = r4->field_7
    //     0x6bbda0: ldur            x9, [x4, #7]
    // 0x6bbda4: r3 = Null
    //     0x6bbda4: ldr             x3, [PP, #0x1ae0]  ; [pp+0x1ae0] Null
    // 0x6bbda8: blr             x9
    // 0x6bbdac: ldur            x1, [fp, #-0x18]
    // 0x6bbdb0: r0 = LoadClassIdInstr(r1)
    //     0x6bbdb0: ldur            x0, [x1, #-1]
    //     0x6bbdb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bbdb8: ldur            x2, [fp, #-8]
    // 0x6bbdbc: r0 = GDT[cid_x0 + 0x152b0]()
    //     0x6bbdbc: mov             x17, #0x52b0
    //     0x6bbdc0: movk            x17, #1, lsl #16
    //     0x6bbdc4: add             lr, x0, x17
    //     0x6bbdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6bbdcc: blr             lr
    // 0x6bbdd0: ldur            x0, [fp, #-0x10]
    // 0x6bbdd4: ldur            x4, [fp, #-0x28]
    // 0x6bbdd8: ldur            x3, [fp, #-0x30]
    // 0x6bbddc: ldur            x5, [fp, #-0x20]
    // 0x6bbde0: b               #0x6bbd34
    // 0x6bbde4: r0 = Null
    //     0x6bbde4: mov             x0, NULL
    // 0x6bbde8: LeaveFrame
    //     0x6bbde8: mov             SP, fp
    //     0x6bbdec: ldp             fp, lr, [SP], #0x10
    // 0x6bbdf0: ret
    //     0x6bbdf0: ret             
    // 0x6bbdf4: mov             x0, x3
    // 0x6bbdf8: r0 = ConcurrentModificationError()
    //     0x6bbdf8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6bbdfc: mov             x1, x0
    // 0x6bbe00: ldur            x0, [fp, #-0x30]
    // 0x6bbe04: StoreField: r1->field_b = r0
    //     0x6bbe04: stur            w0, [x1, #0xb]
    // 0x6bbe08: mov             x0, x1
    // 0x6bbe0c: r0 = Throw()
    //     0x6bbe0c: bl              #0xe54334  ; ThrowStub
    // 0x6bbe10: brk             #0
    // 0x6bbe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbe14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbe18: b               #0x6bbd00
    // 0x6bbe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbe1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbe20: b               #0x6bbd40
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x6bbe24, size: 0x3c
    // 0x6bbe24: EnterFrame
    //     0x6bbe24: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbe28: mov             fp, SP
    // 0x6bbe2c: ldr             x0, [fp, #0x10]
    // 0x6bbe30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bbe30: ldur            w1, [x0, #0x17]
    // 0x6bbe34: DecompressPointer r1
    //     0x6bbe34: add             x1, x1, HEAP, lsl #32
    // 0x6bbe38: CheckStackOverflow
    //     0x6bbe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbe3c: cmp             SP, x16
    //     0x6bbe40: b.ls            #0x6bbe58
    // 0x6bbe44: r0 = ensureVisualUpdate()
    //     0x6bbe44: bl              #0x61a61c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x6bbe48: r0 = Null
    //     0x6bbe48: mov             x0, NULL
    // 0x6bbe4c: LeaveFrame
    //     0x6bbe4c: mov             SP, fp
    //     0x6bbe50: ldp             fp, lr, [SP], #0x10
    // 0x6bbe54: ret
    //     0x6bbe54: ret             
    // 0x6bbe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbe58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbe5c: b               #0x6bbe44
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x8d7364, size: 0x60
    // 0x8d7364: EnterFrame
    //     0x8d7364: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7368: mov             fp, SP
    // 0x8d736c: AllocStack(0x10)
    //     0x8d736c: sub             SP, SP, #0x10
    // 0x8d7370: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d7370: mov             x3, x1
    //     0x8d7374: mov             x0, x2
    //     0x8d7378: stur            x1, [fp, #-8]
    //     0x8d737c: stur            x2, [fp, #-0x10]
    // 0x8d7380: CheckStackOverflow
    //     0x8d7380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7384: cmp             SP, x16
    //     0x8d7388: b.ls            #0x8d73bc
    // 0x8d738c: LoadField: r1 = r3->field_f7
    //     0x8d738c: ldur            w1, [x3, #0xf7]
    // 0x8d7390: DecompressPointer r1
    //     0x8d7390: add             x1, x1, HEAP, lsl #32
    // 0x8d7394: mov             x2, x0
    // 0x8d7398: r0 = remove()
    //     0x8d7398: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x8d739c: ldur            x0, [fp, #-8]
    // 0x8d73a0: LoadField: r1 = r0->field_f3
    //     0x8d73a0: ldur            w1, [x0, #0xf3]
    // 0x8d73a4: DecompressPointer r1
    //     0x8d73a4: add             x1, x1, HEAP, lsl #32
    // 0x8d73a8: ldur            x2, [fp, #-0x10]
    // 0x8d73ac: r0 = remove()
    //     0x8d73ac: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x8d73b0: LeaveFrame
    //     0x8d73b0: mov             SP, fp
    //     0x8d73b4: ldp             fp, lr, [SP], #0x10
    // 0x8d73b8: ret
    //     0x8d73b8: ret             
    // 0x8d73bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d73bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d73c0: b               #0x8d738c
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0xc28ea4, size: 0x6c
    // 0xc28ea4: EnterFrame
    //     0xc28ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc28ea8: mov             fp, SP
    // 0xc28eac: AllocStack(0x10)
    //     0xc28eac: sub             SP, SP, #0x10
    // 0xc28eb0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc28eb0: stur            x1, [fp, #-8]
    //     0xc28eb4: stur            x2, [fp, #-0x10]
    // 0xc28eb8: CheckStackOverflow
    //     0xc28eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28ebc: cmp             SP, x16
    //     0xc28ec0: b.ls            #0xc28f08
    // 0xc28ec4: r1 = 2
    //     0xc28ec4: mov             x1, #2
    // 0xc28ec8: r0 = AllocateContext()
    //     0xc28ec8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc28ecc: mov             x1, x0
    // 0xc28ed0: ldur            x0, [fp, #-8]
    // 0xc28ed4: StoreField: r1->field_f = r0
    //     0xc28ed4: stur            w0, [x1, #0xf]
    // 0xc28ed8: ldur            x0, [fp, #-0x10]
    // 0xc28edc: StoreField: r1->field_13 = r0
    //     0xc28edc: stur            w0, [x1, #0x13]
    // 0xc28ee0: mov             x2, x1
    // 0xc28ee4: r1 = Function '<anonymous closure>':.
    //     0xc28ee4: add             x1, PP, #9, lsl #12  ; [pp+0x9838] AnonymousClosure: (0xc28f10), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0xc28ea4)
    //     0xc28ee8: ldr             x1, [x1, #0x838]
    // 0xc28eec: r0 = AllocateClosure()
    //     0xc28eec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc28ef0: mov             x1, x0
    // 0xc28ef4: r0 = run()
    //     0xc28ef4: bl              #0x5dcf14  ; [dart:async] Timer::run
    // 0xc28ef8: r0 = Null
    //     0xc28ef8: mov             x0, NULL
    // 0xc28efc: LeaveFrame
    //     0xc28efc: mov             SP, fp
    //     0xc28f00: ldp             fp, lr, [SP], #0x10
    // 0xc28f04: ret
    //     0xc28f04: ret             
    // 0xc28f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28f0c: b               #0xc28ec4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc28f10, size: 0x50
    // 0xc28f10: EnterFrame
    //     0xc28f10: stp             fp, lr, [SP, #-0x10]!
    //     0xc28f14: mov             fp, SP
    // 0xc28f18: ldr             x0, [fp, #0x10]
    // 0xc28f1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc28f1c: ldur            w1, [x0, #0x17]
    // 0xc28f20: DecompressPointer r1
    //     0xc28f20: add             x1, x1, HEAP, lsl #32
    // 0xc28f24: CheckStackOverflow
    //     0xc28f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28f28: cmp             SP, x16
    //     0xc28f2c: b.ls            #0xc28f58
    // 0xc28f30: LoadField: r0 = r1->field_f
    //     0xc28f30: ldur            w0, [x1, #0xf]
    // 0xc28f34: DecompressPointer r0
    //     0xc28f34: add             x0, x0, HEAP, lsl #32
    // 0xc28f38: LoadField: r2 = r1->field_13
    //     0xc28f38: ldur            w2, [x1, #0x13]
    // 0xc28f3c: DecompressPointer r2
    //     0xc28f3c: add             x2, x2, HEAP, lsl #32
    // 0xc28f40: mov             x1, x0
    // 0xc28f44: r0 = attachRootWidget()
    //     0xc28f44: bl              #0xc28f60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0xc28f48: r0 = Null
    //     0xc28f48: mov             x0, NULL
    // 0xc28f4c: LeaveFrame
    //     0xc28f4c: mov             SP, fp
    //     0xc28f50: ldp             fp, lr, [SP], #0x10
    // 0xc28f54: ret
    //     0xc28f54: ret             
    // 0xc28f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28f5c: b               #0xc28f30
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0xc28f60, size: 0x54
    // 0xc28f60: EnterFrame
    //     0xc28f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc28f64: mov             fp, SP
    // 0xc28f68: AllocStack(0x10)
    //     0xc28f68: sub             SP, SP, #0x10
    // 0xc28f6c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc28f6c: stur            x1, [fp, #-8]
    //     0xc28f70: stur            x2, [fp, #-0x10]
    // 0xc28f74: CheckStackOverflow
    //     0xc28f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28f78: cmp             SP, x16
    //     0xc28f7c: b.ls            #0xc28fac
    // 0xc28f80: r0 = RootWidget()
    //     0xc28f80: bl              #0xc29268  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0xc28f84: mov             x1, x0
    // 0xc28f88: ldur            x0, [fp, #-0x10]
    // 0xc28f8c: StoreField: r1->field_b = r0
    //     0xc28f8c: stur            w0, [x1, #0xb]
    // 0xc28f90: mov             x2, x1
    // 0xc28f94: ldur            x1, [fp, #-8]
    // 0xc28f98: r0 = attachToBuildOwner()
    //     0xc28f98: bl              #0xc28fb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0xc28f9c: r0 = Null
    //     0xc28f9c: mov             x0, NULL
    // 0xc28fa0: LeaveFrame
    //     0xc28fa0: mov             SP, fp
    //     0xc28fa4: ldp             fp, lr, [SP], #0x10
    // 0xc28fa8: ret
    //     0xc28fa8: ret             
    // 0xc28fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc28fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc28fb0: b               #0xc28f80
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0xc28fb4, size: 0xbc
    // 0xc28fb4: EnterFrame
    //     0xc28fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc28fb8: mov             fp, SP
    // 0xc28fbc: AllocStack(0x10)
    //     0xc28fbc: sub             SP, SP, #0x10
    // 0xc28fc0: r0 = true
    //     0xc28fc0: add             x0, NULL, #0x20  ; true
    // 0xc28fc4: mov             x4, x1
    // 0xc28fc8: stur            x1, [fp, #-0x10]
    // 0xc28fcc: mov             x1, x2
    // 0xc28fd0: CheckStackOverflow
    //     0xc28fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc28fd4: cmp             SP, x16
    //     0xc28fd8: b.ls            #0xc29060
    // 0xc28fdc: r17 = 259
    //     0xc28fdc: mov             x17, #0x103
    // 0xc28fe0: ldr             w5, [x4, x17]
    // 0xc28fe4: DecompressPointer r5
    //     0xc28fe4: add             x5, x5, HEAP, lsl #32
    // 0xc28fe8: stur            x5, [fp, #-8]
    // 0xc28fec: r17 = 263
    //     0xc28fec: mov             x17, #0x107
    // 0xc28ff0: str             w0, [x4, x17]
    // 0xc28ff4: LoadField: r2 = r4->field_ef
    //     0xc28ff4: ldur            w2, [x4, #0xef]
    // 0xc28ff8: DecompressPointer r2
    //     0xc28ff8: add             x2, x2, HEAP, lsl #32
    // 0xc28ffc: cmp             w2, NULL
    // 0xc29000: b.eq            #0xc29068
    // 0xc29004: mov             x3, x5
    // 0xc29008: r0 = attach()
    //     0xc29008: bl              #0xc29070  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0xc2900c: ldur            x1, [fp, #-0x10]
    // 0xc29010: r17 = 259
    //     0xc29010: mov             x17, #0x103
    // 0xc29014: str             w0, [x1, x17]
    // 0xc29018: WriteBarrierInstr(obj = r1, val = r0)
    //     0xc29018: ldurb           w16, [x1, #-1]
    //     0xc2901c: ldurb           w17, [x0, #-1]
    //     0xc29020: and             x16, x17, x16, lsr #2
    //     0xc29024: tst             x16, HEAP, lsr #32
    //     0xc29028: b.eq            #0xc29030
    //     0xc2902c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc29030: ldur            x0, [fp, #-8]
    // 0xc29034: cmp             w0, NULL
    // 0xc29038: b.ne            #0xc29050
    // 0xc2903c: r1 = LoadStaticField(0xa44)
    //     0xc2903c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc29040: ldr             x1, [x1, #0x1488]
    // 0xc29044: cmp             w1, NULL
    // 0xc29048: b.eq            #0xc2906c
    // 0xc2904c: r0 = ensureVisualUpdate()
    //     0xc2904c: bl              #0x61a61c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0xc29050: r0 = Null
    //     0xc29050: mov             x0, NULL
    // 0xc29054: LeaveFrame
    //     0xc29054: mov             SP, fp
    //     0xc29058: ldp             fp, lr, [SP], #0x10
    // 0xc2905c: ret
    //     0xc2905c: ret             
    // 0xc29060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29064: b               #0xc28fdc
    // 0xc29068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2906c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2906c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0xc29274, size: 0x148
    // 0xc29274: EnterFrame
    //     0xc29274: stp             fp, lr, [SP, #-0x10]!
    //     0xc29278: mov             fp, SP
    // 0xc2927c: AllocStack(0x20)
    //     0xc2927c: sub             SP, SP, #0x20
    // 0xc29280: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc29280: stur            x1, [fp, #-8]
    //     0xc29284: stur            x2, [fp, #-0x10]
    // 0xc29288: CheckStackOverflow
    //     0xc29288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2928c: cmp             SP, x16
    //     0xc29290: b.ls            #0xc293b0
    // 0xc29294: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0xc29294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc29298: ldr             x0, [x0, #0xae0]
    //     0xc2929c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc292a0: cmp             w0, w16
    //     0xc292a4: b.ne            #0xc292b0
    //     0xc292a8: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0xc292ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc292b0: stur            x0, [fp, #-0x20]
    // 0xc292b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc292b4: ldur            w3, [x0, #0x17]
    // 0xc292b8: DecompressPointer r3
    //     0xc292b8: add             x3, x3, HEAP, lsl #32
    // 0xc292bc: stur            x3, [fp, #-0x18]
    // 0xc292c0: r2 = LoadStaticField(0x58c)
    //     0xc292c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xc292c4: ldr             x2, [x2, #0xb18]
    // 0xc292c8: mov             x1, x3
    // 0xc292cc: r0 = _getValueOrData()
    //     0xc292cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc292d0: mov             x1, x0
    // 0xc292d4: ldur            x0, [fp, #-0x18]
    // 0xc292d8: LoadField: r2 = r0->field_f
    //     0xc292d8: ldur            w2, [x0, #0xf]
    // 0xc292dc: DecompressPointer r2
    //     0xc292dc: add             x2, x2, HEAP, lsl #32
    // 0xc292e0: cmp             w2, w1
    // 0xc292e4: b.eq            #0xc29390
    // 0xc292e8: cmp             w1, NULL
    // 0xc292ec: b.eq            #0xc29390
    // 0xc292f0: ldur            x0, [fp, #-0x10]
    // 0xc292f4: ldur            x1, [fp, #-0x20]
    // 0xc292f8: r0 = implicitView()
    //     0xc292f8: bl              #0xc293c8  ; [dart:ui] PlatformDispatcher::implicitView
    // 0xc292fc: stur            x0, [fp, #-0x18]
    // 0xc29300: cmp             w0, NULL
    // 0xc29304: b.eq            #0xc293b8
    // 0xc29308: ldur            x1, [fp, #-8]
    // 0xc2930c: LoadField: r0 = r1->field_d3
    //     0xc2930c: ldur            w0, [x1, #0xd3]
    // 0xc29310: DecompressPointer r0
    //     0xc29310: add             x0, x0, HEAP, lsl #32
    // 0xc29314: r16 = Sentinel
    //     0xc29314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc29318: cmp             w0, w16
    // 0xc2931c: b.ne            #0xc2932c
    // 0xc29320: r2 = pipelineOwner
    //     0xc29320: add             x2, PP, #9, lsl #12  ; [pp+0x9920] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801.pipelineOwner>: late final (offset: 0xd4)
    //     0xc29324: ldr             x2, [x2, #0x920]
    // 0xc29328: r0 = InitLateFinalInstanceField()
    //     0xc29328: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc2932c: ldur            x1, [fp, #-8]
    // 0xc29330: stur            x0, [fp, #-8]
    // 0xc29334: LoadField: r0 = r1->field_d7
    //     0xc29334: ldur            w0, [x1, #0xd7]
    // 0xc29338: DecompressPointer r0
    //     0xc29338: add             x0, x0, HEAP, lsl #32
    // 0xc2933c: r16 = Sentinel
    //     0xc2933c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc29340: cmp             w0, w16
    // 0xc29344: b.ne            #0xc29354
    // 0xc29348: r2 = renderView
    //     0xc29348: add             x2, PP, #9, lsl #12  ; [pp+0x9928] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@293399801.renderView>: late final (offset: 0xd8)
    //     0xc2934c: ldr             x2, [x2, #0x928]
    // 0xc29350: r0 = InitLateFinalInstanceField()
    //     0xc29350: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc29354: stur            x0, [fp, #-0x20]
    // 0xc29358: r0 = View()
    //     0xc29358: bl              #0xc293bc  ; AllocateViewStub -> View (size=0x1c)
    // 0xc2935c: mov             x1, x0
    // 0xc29360: ldur            x0, [fp, #-0x18]
    // 0xc29364: StoreField: r1->field_b = r0
    //     0xc29364: stur            w0, [x1, #0xb]
    // 0xc29368: ldur            x0, [fp, #-0x10]
    // 0xc2936c: StoreField: r1->field_f = r0
    //     0xc2936c: stur            w0, [x1, #0xf]
    // 0xc29370: ldur            x0, [fp, #-8]
    // 0xc29374: StoreField: r1->field_13 = r0
    //     0xc29374: stur            w0, [x1, #0x13]
    // 0xc29378: ldur            x0, [fp, #-0x20]
    // 0xc2937c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2937c: stur            w0, [x1, #0x17]
    // 0xc29380: mov             x0, x1
    // 0xc29384: LeaveFrame
    //     0xc29384: mov             SP, fp
    //     0xc29388: ldp             fp, lr, [SP], #0x10
    // 0xc2938c: ret
    //     0xc2938c: ret             
    // 0xc29390: r0 = StateError()
    //     0xc29390: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc29394: mov             x1, x0
    // 0xc29398: r0 = "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0xc29398: add             x0, PP, #9, lsl #12  ; [pp+0x9930] "The app requested a view, but the platform did not provide one.\nThis is likely because the app called `runApp` to render its root widget, which expects the platform to provide a default view to render into (the \"implicit\" view).\nHowever, the platform likely has multi-view mode enabled, which does not create this default \"implicit\" view.\nTry using `runWidget` instead of `runApp` to start your app.\n`runWidget` allows you to provide a `View` widget, without requiring a default view."
    //     0xc2939c: ldr             x0, [x0, #0x930]
    // 0xc293a0: StoreField: r1->field_b = r0
    //     0xc293a0: stur            w0, [x1, #0xb]
    // 0xc293a4: mov             x0, x1
    // 0xc293a8: r0 = Throw()
    //     0xc293a8: bl              #0xe54334  ; ThrowStub
    // 0xc293ac: brk             #0
    // 0xc293b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc293b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc293b4: b               #0xc29294
    // 0xc293b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc293b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2107, size: 0x10c, field offset: 0x10c
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x664a90, size: 0x58
    // 0x664a90: EnterFrame
    //     0x664a90: stp             fp, lr, [SP, #-0x10]!
    //     0x664a94: mov             fp, SP
    // 0x664a98: CheckStackOverflow
    //     0x664a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664a9c: cmp             SP, x16
    //     0x664aa0: b.ls            #0x664adc
    // 0x664aa4: r0 = LoadStaticField(0x8b4)
    //     0x664aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664aa8: ldr             x0, [x0, #0x1168]
    // 0x664aac: cmp             w0, NULL
    // 0x664ab0: b.ne            #0x664ac0
    // 0x664ab4: r0 = WidgetsFlutterBinding()
    //     0x664ab4: bl              #0x6bc0cc  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x10c)
    // 0x664ab8: mov             x1, x0
    // 0x664abc: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x664abc: bl              #0x664ae8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x664ac0: r0 = LoadStaticField(0x8b4)
    //     0x664ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664ac4: ldr             x0, [x0, #0x1168]
    // 0x664ac8: cmp             w0, NULL
    // 0x664acc: b.eq            #0x664ae4
    // 0x664ad0: LeaveFrame
    //     0x664ad0: mov             SP, fp
    //     0x664ad4: ldp             fp, lr, [SP], #0x10
    // 0x664ad8: ret
    //     0x664ad8: ret             
    // 0x664adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664ae0: b               #0x664aa4
    // 0x664ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664ae4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3030, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x8e327c, size: 0x30
    // 0x8e327c: EnterFrame
    //     0x8e327c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3280: mov             fp, SP
    // 0x8e3284: CheckStackOverflow
    //     0x8e3284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3288: cmp             SP, x16
    //     0x8e328c: b.ls            #0x8e32a4
    // 0x8e3290: r0 = mount()
    //     0x8e3290: bl              #0x8e3514  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x8e3294: r0 = Null
    //     0x8e3294: mov             x0, NULL
    // 0x8e3298: LeaveFrame
    //     0x8e3298: mov             SP, fp
    //     0x8e329c: ldp             fp, lr, [SP], #0x10
    // 0x8e32a0: ret
    //     0x8e32a0: ret             
    // 0x8e32a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e32a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e32a8: b               #0x8e3290
  }
}

// class id: 3031, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ forgetChild(/* No info */) {
    // ** addr: 0x805ff8, size: 0xc
    // 0x805ff8: StoreField: r1->field_3b = rNULL
    //     0x805ff8: stur            NULL, [x1, #0x3b]
    // 0x805ffc: r0 = Null
    //     0x805ffc: mov             x0, NULL
    // 0x806000: ret
    //     0x806000: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8af930, size: 0x54
    // 0x8af930: EnterFrame
    //     0x8af930: stp             fp, lr, [SP, #-0x10]!
    //     0x8af934: mov             fp, SP
    // 0x8af938: AllocStack(0x10)
    //     0x8af938: sub             SP, SP, #0x10
    // 0x8af93c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8af93c: mov             x0, x2
    // 0x8af940: CheckStackOverflow
    //     0x8af940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af944: cmp             SP, x16
    //     0x8af948: b.ls            #0x8af97c
    // 0x8af94c: LoadField: r2 = r1->field_3b
    //     0x8af94c: ldur            w2, [x1, #0x3b]
    // 0x8af950: DecompressPointer r2
    //     0x8af950: add             x2, x2, HEAP, lsl #32
    // 0x8af954: cmp             w2, NULL
    // 0x8af958: b.eq            #0x8af96c
    // 0x8af95c: stp             x2, x0, [SP]
    // 0x8af960: ClosureCall
    //     0x8af960: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8af964: ldur            x2, [x0, #0x1f]
    //     0x8af968: blr             x2
    // 0x8af96c: r0 = Null
    //     0x8af96c: mov             x0, NULL
    // 0x8af970: LeaveFrame
    //     0x8af970: mov             SP, fp
    //     0x8af974: ldp             fp, lr, [SP], #0x10
    // 0x8af978: ret
    //     0x8af978: ret             
    // 0x8af97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af980: b               #0x8af94c
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8da158, size: 0x5c
    // 0x8da158: EnterFrame
    //     0x8da158: stp             fp, lr, [SP, #-0x10]!
    //     0x8da15c: mov             fp, SP
    // 0x8da160: AllocStack(0x8)
    //     0x8da160: sub             SP, SP, #8
    // 0x8da164: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x8da164: mov             x0, x1
    //     0x8da168: stur            x1, [fp, #-8]
    // 0x8da16c: CheckStackOverflow
    //     0x8da16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da170: cmp             SP, x16
    //     0x8da174: b.ls            #0x8da1ac
    // 0x8da178: LoadField: r2 = r0->field_3f
    //     0x8da178: ldur            w2, [x0, #0x3f]
    // 0x8da17c: DecompressPointer r2
    //     0x8da17c: add             x2, x2, HEAP, lsl #32
    // 0x8da180: cmp             w2, NULL
    // 0x8da184: b.eq            #0x8da194
    // 0x8da188: StoreField: r0->field_3f = rNULL
    //     0x8da188: stur            NULL, [x0, #0x3f]
    // 0x8da18c: mov             x1, x0
    // 0x8da190: r0 = update()
    //     0x8da190: bl              #0x9b9298  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x8da194: ldur            x1, [fp, #-8]
    // 0x8da198: r0 = performRebuild()
    //     0x8da198: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8da19c: r0 = Null
    //     0x8da19c: mov             x0, NULL
    // 0x8da1a0: LeaveFrame
    //     0x8da1a0: mov             SP, fp
    //     0x8da1a4: ldp             fp, lr, [SP], #0x10
    // 0x8da1a8: ret
    //     0x8da1a8: ret             
    // 0x8da1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da1ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da1b0: b               #0x8da178
  }
  _ mount(/* No info */) {
    // ** addr: 0x8e322c, size: 0x50
    // 0x8e322c: EnterFrame
    //     0x8e322c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3230: mov             fp, SP
    // 0x8e3234: AllocStack(0x8)
    //     0x8e3234: sub             SP, SP, #8
    // 0x8e3238: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x8e3238: mov             x0, x1
    //     0x8e323c: stur            x1, [fp, #-8]
    // 0x8e3240: CheckStackOverflow
    //     0x8e3240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3244: cmp             SP, x16
    //     0x8e3248: b.ls            #0x8e3274
    // 0x8e324c: mov             x1, x0
    // 0x8e3250: r0 = mount()
    //     0x8e3250: bl              #0x8e3514  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x8e3254: ldur            x1, [fp, #-8]
    // 0x8e3258: r0 = _rebuild()
    //     0x8e3258: bl              #0x8e32ac  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x8e325c: ldur            x1, [fp, #-8]
    // 0x8e3260: r0 = performRebuild()
    //     0x8e3260: bl              #0x8da1b4  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x8e3264: r0 = Null
    //     0x8e3264: mov             x0, NULL
    // 0x8e3268: LeaveFrame
    //     0x8e3268: mov             SP, fp
    //     0x8e326c: ldp             fp, lr, [SP], #0x10
    // 0x8e3270: ret
    //     0x8e3270: ret             
    // 0x8e3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3278: b               #0x8e324c
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x8e32ac, size: 0x268
    // 0x8e32ac: EnterFrame
    //     0x8e32ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e32b0: mov             fp, SP
    // 0x8e32b4: AllocStack(0x88)
    //     0x8e32b4: sub             SP, SP, #0x88
    // 0x8e32b8: SetupParameters(RootElement this /* r1 => r3, fp-0x70 */)
    //     0x8e32b8: mov             x3, x1
    //     0x8e32bc: stur            x1, [fp, #-0x70]
    // 0x8e32c0: CheckStackOverflow
    //     0x8e32c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e32c4: cmp             SP, x16
    //     0x8e32c8: b.ls            #0x8e3508
    // 0x8e32cc: LoadField: r4 = r3->field_3b
    //     0x8e32cc: ldur            w4, [x3, #0x3b]
    // 0x8e32d0: DecompressPointer r4
    //     0x8e32d0: add             x4, x4, HEAP, lsl #32
    // 0x8e32d4: stur            x4, [fp, #-0x68]
    // 0x8e32d8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8e32d8: ldur            w5, [x3, #0x17]
    // 0x8e32dc: DecompressPointer r5
    //     0x8e32dc: add             x5, x5, HEAP, lsl #32
    // 0x8e32e0: stur            x5, [fp, #-0x60]
    // 0x8e32e4: cmp             w5, NULL
    // 0x8e32e8: b.eq            #0x8e3510
    // 0x8e32ec: mov             x0, x5
    // 0x8e32f0: r2 = Null
    //     0x8e32f0: mov             x2, NULL
    // 0x8e32f4: r1 = Null
    //     0x8e32f4: mov             x1, NULL
    // 0x8e32f8: r4 = LoadClassIdInstr(r0)
    //     0x8e32f8: ldur            x4, [x0, #-1]
    //     0x8e32fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3300: cmp             x4, #0xc05
    // 0x8e3304: b.eq            #0x8e331c
    // 0x8e3308: r8 = RootWidget
    //     0x8e3308: add             x8, PP, #9, lsl #12  ; [pp+0x9850] Type: RootWidget
    //     0x8e330c: ldr             x8, [x8, #0x850]
    // 0x8e3310: r3 = Null
    //     0x8e3310: add             x3, PP, #9, lsl #12  ; [pp+0x9858] Null
    //     0x8e3314: ldr             x3, [x3, #0x858]
    // 0x8e3318: r0 = DefaultTypeTest()
    //     0x8e3318: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8e331c: ldur            x0, [fp, #-0x60]
    // 0x8e3320: LoadField: r2 = r0->field_b
    //     0x8e3320: ldur            w2, [x0, #0xb]
    // 0x8e3324: DecompressPointer r2
    //     0x8e3324: add             x2, x2, HEAP, lsl #32
    // 0x8e3328: ldur            x3, [fp, #-0x68]
    // 0x8e332c: stur            x2, [fp, #-0x78]
    // 0x8e3330: cmp             w3, NULL
    // 0x8e3334: b.eq            #0x8e3464
    // 0x8e3338: r0 = LoadClassIdInstr(r3)
    //     0x8e3338: ldur            x0, [x3, #-1]
    //     0x8e333c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3340: mov             x1, x3
    // 0x8e3344: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e3344: sub             lr, x0, #0xfe8
    //     0x8e3348: ldr             lr, [x21, lr, lsl #3]
    //     0x8e334c: blr             lr
    // 0x8e3350: ldur            x2, [fp, #-0x78]
    // 0x8e3354: cmp             w0, w2
    // 0x8e3358: b.ne            #0x8e33a8
    // 0x8e335c: ldur            x2, [fp, #-0x68]
    // 0x8e3360: LoadField: r0 = r2->field_f
    //     0x8e3360: ldur            w0, [x2, #0xf]
    // 0x8e3364: DecompressPointer r0
    //     0x8e3364: add             x0, x0, HEAP, lsl #32
    // 0x8e3368: r1 = 60
    //     0x8e3368: mov             x1, #0x3c
    // 0x8e336c: branchIfSmi(r0, 0x8e3378)
    //     0x8e336c: tbz             w0, #0, #0x8e3378
    // 0x8e3370: r1 = LoadClassIdInstr(r0)
    //     0x8e3370: ldur            x1, [x0, #-1]
    //     0x8e3374: ubfx            x1, x1, #0xc, #0x14
    // 0x8e3378: stp             NULL, x0, [SP]
    // 0x8e337c: mov             x0, x1
    // 0x8e3380: mov             lr, x0
    // 0x8e3384: ldr             lr, [x21, lr, lsl #3]
    // 0x8e3388: blr             lr
    // 0x8e338c: tbz             w0, #4, #0x8e33a0
    // 0x8e3390: ldur            x1, [fp, #-0x70]
    // 0x8e3394: ldur            x2, [fp, #-0x68]
    // 0x8e3398: r3 = Null
    //     0x8e3398: mov             x3, NULL
    // 0x8e339c: r0 = updateSlotForChild()
    //     0x8e339c: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e33a0: ldur            x0, [fp, #-0x68]
    // 0x8e33a4: b               #0x8e3474
    // 0x8e33a8: ldur            x3, [fp, #-0x68]
    // 0x8e33ac: r0 = LoadClassIdInstr(r3)
    //     0x8e33ac: ldur            x0, [x3, #-1]
    //     0x8e33b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e33b4: mov             x1, x3
    // 0x8e33b8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x8e33b8: sub             lr, x0, #0xfe8
    //     0x8e33bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e33c0: blr             lr
    // 0x8e33c4: mov             x1, x0
    // 0x8e33c8: ldur            x2, [fp, #-0x78]
    // 0x8e33cc: r0 = canUpdate()
    //     0x8e33cc: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8e33d0: tbnz            w0, #4, #0x8e3444
    // 0x8e33d4: ldur            x2, [fp, #-0x68]
    // 0x8e33d8: LoadField: r0 = r2->field_f
    //     0x8e33d8: ldur            w0, [x2, #0xf]
    // 0x8e33dc: DecompressPointer r0
    //     0x8e33dc: add             x0, x0, HEAP, lsl #32
    // 0x8e33e0: r1 = 60
    //     0x8e33e0: mov             x1, #0x3c
    // 0x8e33e4: branchIfSmi(r0, 0x8e33f0)
    //     0x8e33e4: tbz             w0, #0, #0x8e33f0
    // 0x8e33e8: r1 = LoadClassIdInstr(r0)
    //     0x8e33e8: ldur            x1, [x0, #-1]
    //     0x8e33ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8e33f0: stp             NULL, x0, [SP]
    // 0x8e33f4: mov             x0, x1
    // 0x8e33f8: mov             lr, x0
    // 0x8e33fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e3400: blr             lr
    // 0x8e3404: tbz             w0, #4, #0x8e3418
    // 0x8e3408: ldur            x1, [fp, #-0x70]
    // 0x8e340c: ldur            x2, [fp, #-0x68]
    // 0x8e3410: r3 = Null
    //     0x8e3410: mov             x3, NULL
    // 0x8e3414: r0 = updateSlotForChild()
    //     0x8e3414: bl              #0x86ef38  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8e3418: ldur            x3, [fp, #-0x68]
    // 0x8e341c: r0 = LoadClassIdInstr(r3)
    //     0x8e341c: ldur            x0, [x3, #-1]
    //     0x8e3420: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3424: mov             x1, x3
    // 0x8e3428: ldur            x2, [fp, #-0x78]
    // 0x8e342c: r0 = GDT[cid_x0 + 0xb78f]()
    //     0x8e342c: mov             x17, #0xb78f
    //     0x8e3430: add             lr, x0, x17
    //     0x8e3434: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3438: blr             lr
    // 0x8e343c: ldur            x0, [fp, #-0x68]
    // 0x8e3440: b               #0x8e3474
    // 0x8e3444: ldur            x1, [fp, #-0x70]
    // 0x8e3448: ldur            x2, [fp, #-0x68]
    // 0x8e344c: r0 = deactivateChild()
    //     0x8e344c: bl              #0x860f14  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8e3450: ldur            x1, [fp, #-0x70]
    // 0x8e3454: ldur            x2, [fp, #-0x78]
    // 0x8e3458: r3 = Null
    //     0x8e3458: mov             x3, NULL
    // 0x8e345c: r0 = inflateWidget()
    //     0x8e345c: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e3460: b               #0x8e3474
    // 0x8e3464: ldur            x1, [fp, #-0x70]
    // 0x8e3468: ldur            x2, [fp, #-0x78]
    // 0x8e346c: r3 = Null
    //     0x8e346c: mov             x3, NULL
    // 0x8e3470: r0 = inflateWidget()
    //     0x8e3470: bl              #0x860dac  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8e3474: ldur            x2, [fp, #-0x70]
    // 0x8e3478: StoreField: r2->field_3b = r0
    //     0x8e3478: stur            w0, [x2, #0x3b]
    //     0x8e347c: ldurb           w16, [x2, #-1]
    //     0x8e3480: ldurb           w17, [x0, #-1]
    //     0x8e3484: and             x16, x17, x16, lsr #2
    //     0x8e3488: tst             x16, HEAP, lsr #32
    //     0x8e348c: b.eq            #0x8e3494
    //     0x8e3490: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8e3494: b               #0x8e34f8
    // 0x8e3498: sub             SP, fp, #0x88
    // 0x8e349c: ldur            x2, [fp, #-0x70]
    // 0x8e34a0: mov             x3, x0
    // 0x8e34a4: stur            x0, [fp, #-0x60]
    // 0x8e34a8: mov             x0, x1
    // 0x8e34ac: stur            x1, [fp, #-0x68]
    // 0x8e34b0: r1 = <List<Object>>
    //     0x8e34b0: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x8e34b4: r0 = ErrorDescription()
    //     0x8e34b4: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8e34b8: mov             x1, x0
    // 0x8e34bc: r2 = "attaching to the render tree"
    //     0x8e34bc: add             x2, PP, #9, lsl #12  ; [pp+0x9868] "attaching to the render tree"
    //     0x8e34c0: ldr             x2, [x2, #0x868]
    // 0x8e34c4: r3 = Instance_DiagnosticLevel
    //     0x8e34c4: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x8e34c8: r0 = _ErrorDiagnostic()
    //     0x8e34c8: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8e34cc: r0 = FlutterErrorDetails()
    //     0x8e34cc: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8e34d0: mov             x1, x0
    // 0x8e34d4: ldur            x0, [fp, #-0x60]
    // 0x8e34d8: StoreField: r1->field_7 = r0
    //     0x8e34d8: stur            w0, [x1, #7]
    // 0x8e34dc: ldur            x0, [fp, #-0x68]
    // 0x8e34e0: StoreField: r1->field_b = r0
    //     0x8e34e0: stur            w0, [x1, #0xb]
    // 0x8e34e4: r0 = false
    //     0x8e34e4: add             x0, NULL, #0x30  ; false
    // 0x8e34e8: StoreField: r1->field_f = r0
    //     0x8e34e8: stur            w0, [x1, #0xf]
    // 0x8e34ec: r0 = reportError()
    //     0x8e34ec: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8e34f0: ldur            x1, [fp, #-0x70]
    // 0x8e34f4: StoreField: r1->field_3b = rNULL
    //     0x8e34f4: stur            NULL, [x1, #0x3b]
    // 0x8e34f8: r0 = Null
    //     0x8e34f8: mov             x0, NULL
    // 0x8e34fc: LeaveFrame
    //     0x8e34fc: mov             SP, fp
    //     0x8e3500: ldp             fp, lr, [SP], #0x10
    // 0x8e3504: ret
    //     0x8e3504: ret             
    // 0x8e3508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e350c: b               #0x8e32cc
    // 0x8e3510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3510: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x9b9298, size: 0xa0
    // 0x9b9298: EnterFrame
    //     0x9b9298: stp             fp, lr, [SP, #-0x10]!
    //     0x9b929c: mov             fp, SP
    // 0x9b92a0: AllocStack(0x10)
    //     0x9b92a0: sub             SP, SP, #0x10
    // 0x9b92a4: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b92a4: mov             x4, x1
    //     0x9b92a8: mov             x3, x2
    //     0x9b92ac: stur            x1, [fp, #-8]
    //     0x9b92b0: stur            x2, [fp, #-0x10]
    // 0x9b92b4: CheckStackOverflow
    //     0x9b92b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b92b8: cmp             SP, x16
    //     0x9b92bc: b.ls            #0x9b9330
    // 0x9b92c0: mov             x0, x3
    // 0x9b92c4: r2 = Null
    //     0x9b92c4: mov             x2, NULL
    // 0x9b92c8: r1 = Null
    //     0x9b92c8: mov             x1, NULL
    // 0x9b92cc: r4 = 60
    //     0x9b92cc: mov             x4, #0x3c
    // 0x9b92d0: branchIfSmi(r0, 0x9b92dc)
    //     0x9b92d0: tbz             w0, #0, #0x9b92dc
    // 0x9b92d4: r4 = LoadClassIdInstr(r0)
    //     0x9b92d4: ldur            x4, [x0, #-1]
    //     0x9b92d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9b92dc: cmp             x4, #0xc05
    // 0x9b92e0: b.eq            #0x9b92f8
    // 0x9b92e4: r8 = RootWidget
    //     0x9b92e4: add             x8, PP, #9, lsl #12  ; [pp+0x9850] Type: RootWidget
    //     0x9b92e8: ldr             x8, [x8, #0x850]
    // 0x9b92ec: r3 = Null
    //     0x9b92ec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc798] Null
    //     0x9b92f0: ldr             x3, [x3, #0x798]
    // 0x9b92f4: r0 = DefaultTypeTest()
    //     0x9b92f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9b92f8: ldur            x0, [fp, #-0x10]
    // 0x9b92fc: ldur            x1, [fp, #-8]
    // 0x9b9300: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b9300: stur            w0, [x1, #0x17]
    //     0x9b9304: ldurb           w16, [x1, #-1]
    //     0x9b9308: ldurb           w17, [x0, #-1]
    //     0x9b930c: and             x16, x17, x16, lsr #2
    //     0x9b9310: tst             x16, HEAP, lsr #32
    //     0x9b9314: b.eq            #0x9b931c
    //     0x9b9318: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b931c: r0 = _rebuild()
    //     0x9b931c: bl              #0x8e32ac  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x9b9320: r0 = Null
    //     0x9b9320: mov             x0, NULL
    // 0x9b9324: LeaveFrame
    //     0x9b9324: mov             SP, fp
    //     0x9b9328: ldp             fp, lr, [SP], #0x10
    // 0x9b932c: ret
    //     0x9b932c: ret             
    // 0x9b9330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9334: b               #0x9b92c0
  }
}

// class id: 3077, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ attach(/* No info */) {
    // ** addr: 0xc29070, size: 0x118
    // 0xc29070: EnterFrame
    //     0xc29070: stp             fp, lr, [SP, #-0x10]!
    //     0xc29074: mov             fp, SP
    // 0xc29078: AllocStack(0x30)
    //     0xc29078: sub             SP, SP, #0x30
    // 0xc2907c: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc2907c: mov             x0, x2
    //     0xc29080: stur            x2, [fp, #-0x10]
    //     0xc29084: mov             x2, x1
    //     0xc29088: stur            x1, [fp, #-8]
    //     0xc2908c: mov             x1, x3
    //     0xc29090: stur            x3, [fp, #-0x18]
    // 0xc29094: CheckStackOverflow
    //     0xc29094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29098: cmp             SP, x16
    //     0xc2909c: b.ls            #0xc29178
    // 0xc290a0: r1 = 3
    //     0xc290a0: mov             x1, #3
    // 0xc290a4: r0 = AllocateContext()
    //     0xc290a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc290a8: mov             x3, x0
    // 0xc290ac: ldur            x0, [fp, #-8]
    // 0xc290b0: stur            x3, [fp, #-0x20]
    // 0xc290b4: StoreField: r3->field_f = r0
    //     0xc290b4: stur            w0, [x3, #0xf]
    // 0xc290b8: ldur            x4, [fp, #-0x10]
    // 0xc290bc: StoreField: r3->field_13 = r4
    //     0xc290bc: stur            w4, [x3, #0x13]
    // 0xc290c0: ldur            x1, [fp, #-0x18]
    // 0xc290c4: ArrayStore: r3[0] = r1  ; List_4
    //     0xc290c4: stur            w1, [x3, #0x17]
    // 0xc290c8: cmp             w1, NULL
    // 0xc290cc: b.ne            #0xc29138
    // 0xc290d0: mov             x2, x3
    // 0xc290d4: r1 = Function '<anonymous closure>':.
    //     0xc290d4: add             x1, PP, #9, lsl #12  ; [pp+0x9840] AnonymousClosure: (0xc291e4), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xc29070)
    //     0xc290d8: ldr             x1, [x1, #0x840]
    // 0xc290dc: r0 = AllocateClosure()
    //     0xc290dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc290e0: ldur            x1, [fp, #-0x10]
    // 0xc290e4: mov             x2, x0
    // 0xc290e8: r0 = lockState()
    //     0xc290e8: bl              #0x6176a4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0xc290ec: ldur            x0, [fp, #-0x20]
    // 0xc290f0: LoadField: r3 = r0->field_13
    //     0xc290f0: ldur            w3, [x0, #0x13]
    // 0xc290f4: DecompressPointer r3
    //     0xc290f4: add             x3, x3, HEAP, lsl #32
    // 0xc290f8: stur            x3, [fp, #-0x28]
    // 0xc290fc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc290fc: ldur            w4, [x0, #0x17]
    // 0xc29100: DecompressPointer r4
    //     0xc29100: add             x4, x4, HEAP, lsl #32
    // 0xc29104: stur            x4, [fp, #-0x10]
    // 0xc29108: cmp             w4, NULL
    // 0xc2910c: b.eq            #0xc29180
    // 0xc29110: mov             x2, x0
    // 0xc29114: r1 = Function '<anonymous closure>':.
    //     0xc29114: add             x1, PP, #9, lsl #12  ; [pp+0x9848] AnonymousClosure: (0xc29188), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0xc29070)
    //     0xc29118: ldr             x1, [x1, #0x848]
    // 0xc2911c: r0 = AllocateClosure()
    //     0xc2911c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc29120: str             x0, [SP]
    // 0xc29124: ldur            x1, [fp, #-0x28]
    // 0xc29128: ldur            x2, [fp, #-0x10]
    // 0xc2912c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc2912c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc29130: r0 = buildScope()
    //     0xc29130: bl              #0x6b9528  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0xc29134: b               #0xc29158
    // 0xc29138: StoreField: r1->field_3f = r0
    //     0xc29138: stur            w0, [x1, #0x3f]
    //     0xc2913c: ldurb           w16, [x1, #-1]
    //     0xc29140: ldurb           w17, [x0, #-1]
    //     0xc29144: and             x16, x17, x16, lsr #2
    //     0xc29148: tst             x16, HEAP, lsr #32
    //     0xc2914c: b.eq            #0xc29154
    //     0xc29150: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc29154: r0 = markNeedsBuild()
    //     0xc29154: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xc29158: ldur            x1, [fp, #-0x20]
    // 0xc2915c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2915c: ldur            w0, [x1, #0x17]
    // 0xc29160: DecompressPointer r0
    //     0xc29160: add             x0, x0, HEAP, lsl #32
    // 0xc29164: cmp             w0, NULL
    // 0xc29168: b.eq            #0xc29184
    // 0xc2916c: LeaveFrame
    //     0xc2916c: mov             SP, fp
    //     0xc29170: ldp             fp, lr, [SP], #0x10
    // 0xc29174: ret
    //     0xc29174: ret             
    // 0xc29178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2917c: b               #0xc290a0
    // 0xc29180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc29184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc29184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc29188, size: 0x5c
    // 0xc29188: EnterFrame
    //     0xc29188: stp             fp, lr, [SP, #-0x10]!
    //     0xc2918c: mov             fp, SP
    // 0xc29190: ldr             x0, [fp, #0x10]
    // 0xc29194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc29194: ldur            w1, [x0, #0x17]
    // 0xc29198: DecompressPointer r1
    //     0xc29198: add             x1, x1, HEAP, lsl #32
    // 0xc2919c: CheckStackOverflow
    //     0xc2919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc291a0: cmp             SP, x16
    //     0xc291a4: b.ls            #0xc291d8
    // 0xc291a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc291a8: ldur            w0, [x1, #0x17]
    // 0xc291ac: DecompressPointer r0
    //     0xc291ac: add             x0, x0, HEAP, lsl #32
    // 0xc291b0: cmp             w0, NULL
    // 0xc291b4: b.eq            #0xc291e0
    // 0xc291b8: mov             x1, x0
    // 0xc291bc: r2 = Null
    //     0xc291bc: mov             x2, NULL
    // 0xc291c0: r3 = Null
    //     0xc291c0: mov             x3, NULL
    // 0xc291c4: r0 = mount()
    //     0xc291c4: bl              #0x8e322c  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0xc291c8: r0 = Null
    //     0xc291c8: mov             x0, NULL
    // 0xc291cc: LeaveFrame
    //     0xc291cc: mov             SP, fp
    //     0xc291d0: ldp             fp, lr, [SP], #0x10
    // 0xc291d4: ret
    //     0xc291d4: ret             
    // 0xc291d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc291d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc291dc: b               #0xc291a8
    // 0xc291e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc291e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc291e4, size: 0x84
    // 0xc291e4: EnterFrame
    //     0xc291e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc291e8: mov             fp, SP
    // 0xc291ec: AllocStack(0x8)
    //     0xc291ec: sub             SP, SP, #8
    // 0xc291f0: SetupParameters([dynamic _ /* r0 */])
    //     0xc291f0: ldr             x0, [fp, #0x10]
    //     0xc291f4: ldur            w2, [x0, #0x17]
    //     0xc291f8: add             x2, x2, HEAP, lsl #32
    //     0xc291fc: stur            x2, [fp, #-8]
    // 0xc29200: CheckStackOverflow
    //     0xc29200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc29204: cmp             SP, x16
    //     0xc29208: b.ls            #0xc29260
    // 0xc2920c: LoadField: r1 = r2->field_f
    //     0xc2920c: ldur            w1, [x2, #0xf]
    // 0xc29210: DecompressPointer r1
    //     0xc29210: add             x1, x1, HEAP, lsl #32
    // 0xc29214: r0 = createElement()
    //     0xc29214: bl              #0xc5df9c  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0xc29218: mov             x2, x0
    // 0xc2921c: ldur            x1, [fp, #-8]
    // 0xc29220: ArrayStore: r1[0] = r0  ; List_4
    //     0xc29220: stur            w0, [x1, #0x17]
    //     0xc29224: ldurb           w16, [x1, #-1]
    //     0xc29228: ldurb           w17, [x0, #-1]
    //     0xc2922c: and             x16, x17, x16, lsr #2
    //     0xc29230: tst             x16, HEAP, lsr #32
    //     0xc29234: b.eq            #0xc2923c
    //     0xc29238: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2923c: LoadField: r0 = r1->field_13
    //     0xc2923c: ldur            w0, [x1, #0x13]
    // 0xc29240: DecompressPointer r0
    //     0xc29240: add             x0, x0, HEAP, lsl #32
    // 0xc29244: mov             x1, x2
    // 0xc29248: mov             x2, x0
    // 0xc2924c: r0 = assignOwner()
    //     0xc2924c: bl              #0x98b384  ; [package:flutter/src/widgets/adapter.dart] _RenderObjectToWidgetElement&RenderTreeRootElement&RootElementMixin::assignOwner
    // 0xc29250: r0 = Null
    //     0xc29250: mov             x0, NULL
    // 0xc29254: LeaveFrame
    //     0xc29254: mov             SP, fp
    //     0xc29258: ldp             fp, lr, [SP], #0x10
    // 0xc2925c: ret
    //     0xc2925c: ret             
    // 0xc29260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc29264: b               #0xc2920c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5df9c, size: 0x50
    // 0xc5df9c: EnterFrame
    //     0xc5df9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dfa0: mov             fp, SP
    // 0xc5dfa4: AllocStack(0x8)
    //     0xc5dfa4: sub             SP, SP, #8
    // 0xc5dfa8: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0xc5dfa8: stur            x1, [fp, #-8]
    // 0xc5dfac: r0 = RootElement()
    //     0xc5dfac: bl              #0xc5dfec  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0xc5dfb0: r1 = Sentinel
    //     0xc5dfb0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5dfb4: StoreField: r0->field_13 = r1
    //     0xc5dfb4: stur            w1, [x0, #0x13]
    // 0xc5dfb8: r1 = Instance__ElementLifecycle
    //     0xc5dfb8: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5dfbc: ldr             x1, [x1, #0x918]
    // 0xc5dfc0: StoreField: r0->field_23 = r1
    //     0xc5dfc0: stur            w1, [x0, #0x23]
    // 0xc5dfc4: r1 = false
    //     0xc5dfc4: add             x1, NULL, #0x30  ; false
    // 0xc5dfc8: StoreField: r0->field_2f = r1
    //     0xc5dfc8: stur            w1, [x0, #0x2f]
    // 0xc5dfcc: r2 = true
    //     0xc5dfcc: add             x2, NULL, #0x20  ; true
    // 0xc5dfd0: StoreField: r0->field_33 = r2
    //     0xc5dfd0: stur            w2, [x0, #0x33]
    // 0xc5dfd4: StoreField: r0->field_37 = r1
    //     0xc5dfd4: stur            w1, [x0, #0x37]
    // 0xc5dfd8: ldur            x1, [fp, #-8]
    // 0xc5dfdc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5dfdc: stur            w1, [x0, #0x17]
    // 0xc5dfe0: LeaveFrame
    //     0xc5dfe0: mov             SP, fp
    //     0xc5dfe4: ldp             fp, lr, [SP], #0x10
    // 0xc5dfe8: ret
    //     0xc5dfe8: ret             
  }
}

// class id: 5147, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}
