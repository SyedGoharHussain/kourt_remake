// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1049497, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x62c
  static late final Queue<String> _debugPrintBuffer; // offset: 0x634
  static late final RegExp _indentPattern; // offset: 0x644
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x638

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x5c9650, size: 0x7c
    // 0x5c9650: EnterFrame
    //     0x5c9650: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9654: mov             fp, SP
    // 0x5c9658: AllocStack(0x8)
    //     0x5c9658: sub             SP, SP, #8
    // 0x5c965c: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x5c965c: ldur            w0, [x4, #0x13]
    //     0x5c9660: sub             x1, x0, #4
    //     0x5c9664: add             x2, fp, w1, sxtw #2
    //     0x5c9668: ldr             x2, [x2, #0x10]
    //     0x5c966c: ldur            w1, [x4, #0x1f]
    //     0x5c9670: add             x1, x1, HEAP, lsl #32
    //     0x5c9674: ldr             x16, [PP, #0x838]  ; [pp+0x838] "wrapWidth"
    //     0x5c9678: cmp             w1, w16
    //     0x5c967c: b.ne            #0x5c9698
    //     0x5c9680: ldur            w1, [x4, #0x23]
    //     0x5c9684: add             x1, x1, HEAP, lsl #32
    //     0x5c9688: sub             w3, w0, w1
    //     0x5c968c: add             x0, fp, w3, sxtw #2
    //     0x5c9690: ldr             x0, [x0, #8]
    //     0x5c9694: b               #0x5c969c
    //     0x5c9698: mov             x0, NULL
    // 0x5c969c: CheckStackOverflow
    //     0x5c969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c96a0: cmp             SP, x16
    //     0x5c96a4: b.ls            #0x5c96c4
    // 0x5c96a8: str             x0, [SP]
    // 0x5c96ac: mov             x1, x2
    // 0x5c96b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5c96b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5c96b4: r0 = debugPrintThrottled()
    //     0x5c96b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5c96b8: LeaveFrame
    //     0x5c96b8: mov             SP, fp
    //     0x5c96bc: ldp             fp, lr, [SP], #0x10
    // 0x5c96c0: ret
    //     0x5c96c0: ret             
    // 0x5c96c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c96c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c96c8: b               #0x5c96a8
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x5c96fc, size: 0x198
    // 0x5c96fc: EnterFrame
    //     0x5c96fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9700: mov             fp, SP
    // 0x5c9704: AllocStack(0x30)
    //     0x5c9704: sub             SP, SP, #0x30
    // 0x5c9708: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x5c9708: stur            x1, [fp, #-0x10]
    //     0x5c970c: ldur            w0, [x4, #0x13]
    //     0x5c9710: ldur            w2, [x4, #0x1f]
    //     0x5c9714: add             x2, x2, HEAP, lsl #32
    //     0x5c9718: ldr             x16, [PP, #0x838]  ; [pp+0x838] "wrapWidth"
    //     0x5c971c: cmp             w2, w16
    //     0x5c9720: b.ne            #0x5c973c
    //     0x5c9724: ldur            w2, [x4, #0x23]
    //     0x5c9728: add             x2, x2, HEAP, lsl #32
    //     0x5c972c: sub             w3, w0, w2
    //     0x5c9730: add             x0, fp, w3, sxtw #2
    //     0x5c9734: ldr             x0, [x0, #8]
    //     0x5c9738: b               #0x5c9740
    //     0x5c973c: mov             x0, NULL
    //     0x5c9740: stur            x0, [fp, #-8]
    // 0x5c9744: CheckStackOverflow
    //     0x5c9744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9748: cmp             SP, x16
    //     0x5c974c: b.ls            #0x5c988c
    // 0x5c9750: r1 = 1
    //     0x5c9750: mov             x1, #1
    // 0x5c9754: r0 = AllocateContext()
    //     0x5c9754: bl              #0xe5501c  ; AllocateContextStub
    // 0x5c9758: mov             x3, x0
    // 0x5c975c: ldur            x0, [fp, #-8]
    // 0x5c9760: stur            x3, [fp, #-0x18]
    // 0x5c9764: StoreField: r3->field_f = r0
    //     0x5c9764: stur            w0, [x3, #0xf]
    // 0x5c9768: ldur            x1, [fp, #-0x10]
    // 0x5c976c: cmp             w1, NULL
    // 0x5c9770: b.ne            #0x5c977c
    // 0x5c9774: r0 = Null
    //     0x5c9774: mov             x0, NULL
    // 0x5c9778: b               #0x5c9794
    // 0x5c977c: r0 = LoadClassIdInstr(r1)
    //     0x5c977c: ldur            x0, [x1, #-1]
    //     0x5c9780: ubfx            x0, x0, #0xc, #0x14
    // 0x5c9784: r2 = "\n"
    //     0x5c9784: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x5c9788: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5c9788: sub             lr, x0, #0xff6
    //     0x5c978c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9790: blr             lr
    // 0x5c9794: cmp             w0, NULL
    // 0x5c9798: b.ne            #0x5c97d8
    // 0x5c979c: r0 = 2
    //     0x5c979c: mov             x0, #2
    // 0x5c97a0: mov             x2, x0
    // 0x5c97a4: r1 = Null
    //     0x5c97a4: mov             x1, NULL
    // 0x5c97a8: r0 = AllocateArray()
    //     0x5c97a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5c97ac: stur            x0, [fp, #-8]
    // 0x5c97b0: r16 = "null"
    //     0x5c97b0: ldr             x16, [PP, #0x848]  ; [pp+0x848] "null"
    // 0x5c97b4: StoreField: r0->field_f = r16
    //     0x5c97b4: stur            w16, [x0, #0xf]
    // 0x5c97b8: r1 = <String>
    //     0x5c97b8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x5c97bc: r0 = AllocateGrowableArray()
    //     0x5c97bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x5c97c0: mov             x1, x0
    // 0x5c97c4: ldur            x0, [fp, #-8]
    // 0x5c97c8: StoreField: r1->field_f = r0
    //     0x5c97c8: stur            w0, [x1, #0xf]
    // 0x5c97cc: r0 = 2
    //     0x5c97cc: mov             x0, #2
    // 0x5c97d0: StoreField: r1->field_b = r0
    //     0x5c97d0: stur            w0, [x1, #0xb]
    // 0x5c97d4: mov             x0, x1
    // 0x5c97d8: ldur            x2, [fp, #-0x18]
    // 0x5c97dc: stur            x0, [fp, #-8]
    // 0x5c97e0: LoadField: r1 = r2->field_f
    //     0x5c97e0: ldur            w1, [x2, #0xf]
    // 0x5c97e4: DecompressPointer r1
    //     0x5c97e4: add             x1, x1, HEAP, lsl #32
    // 0x5c97e8: cmp             w1, NULL
    // 0x5c97ec: b.eq            #0x5c9844
    // 0x5c97f0: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5c97f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c97f4: ldr             x0, [x0, #0xc68]
    //     0x5c97f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c97fc: cmp             w0, w16
    //     0x5c9800: b.ne            #0x5c980c
    //     0x5c9804: ldr             x2, [PP, #0x858]  ; [pp+0x858] Field <::._debugPrintBuffer@47110992>: static late final (offset: 0x634)
    //     0x5c9808: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5c980c: ldur            x2, [fp, #-0x18]
    // 0x5c9810: r1 = Function '<anonymous closure>': static.
    //     0x5c9810: ldr             x1, [PP, #0x860]  ; [pp+0x860] AnonymousClosure: static (0x607f74), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x5c96fc)
    // 0x5c9814: stur            x0, [fp, #-0x10]
    // 0x5c9818: r0 = AllocateClosure()
    //     0x5c9818: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5c981c: r16 = <String>
    //     0x5c981c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x5c9820: ldur            lr, [fp, #-8]
    // 0x5c9824: stp             lr, x16, [SP, #8]
    // 0x5c9828: str             x0, [SP]
    // 0x5c982c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c982c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c9830: r0 = expand()
    //     0x5c9830: bl              #0x607eec  ; [dart:collection] ListBase::expand
    // 0x5c9834: ldur            x1, [fp, #-0x10]
    // 0x5c9838: mov             x2, x0
    // 0x5c983c: r0 = addAll()
    //     0x5c983c: bl              #0x6079f0  ; [dart:collection] ListQueue::addAll
    // 0x5c9840: b               #0x5c986c
    // 0x5c9844: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5c9844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9848: ldr             x0, [x0, #0xc68]
    //     0x5c984c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c9850: cmp             w0, w16
    //     0x5c9854: b.ne            #0x5c9860
    //     0x5c9858: ldr             x2, [PP, #0x858]  ; [pp+0x858] Field <::._debugPrintBuffer@47110992>: static late final (offset: 0x634)
    //     0x5c985c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5c9860: mov             x1, x0
    // 0x5c9864: ldur            x2, [fp, #-8]
    // 0x5c9868: r0 = addAll()
    //     0x5c9868: bl              #0x6079f0  ; [dart:collection] ListQueue::addAll
    // 0x5c986c: r0 = LoadStaticField(0x640)
    //     0x5c986c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9870: ldr             x0, [x0, #0xc80]
    // 0x5c9874: tbz             w0, #4, #0x5c987c
    // 0x5c9878: r0 = _debugPrintTask()
    //     0x5c9878: bl              #0x5c98f4  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x5c987c: r0 = Null
    //     0x5c987c: mov             x0, NULL
    // 0x5c9880: LeaveFrame
    //     0x5c9880: mov             SP, fp
    //     0x5c9884: ldp             fp, lr, [SP], #0x10
    // 0x5c9888: ret
    //     0x5c9888: ret             
    // 0x5c988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c988c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9890: b               #0x5c9750
  }
  static void _debugPrintTask() {
    // ** addr: 0x5c98f4, size: 0x23c
    // 0x5c98f4: EnterFrame
    //     0x5c98f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c98f8: mov             fp, SP
    // 0x5c98fc: AllocStack(0x18)
    //     0x5c98fc: sub             SP, SP, #0x18
    // 0x5c9900: r0 = false
    //     0x5c9900: add             x0, NULL, #0x30  ; false
    // 0x5c9904: CheckStackOverflow
    //     0x5c9904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9908: cmp             SP, x16
    //     0x5c990c: b.ls            #0x5c9b20
    // 0x5c9910: StoreStaticField(0x640, r0)
    //     0x5c9910: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9914: str             x0, [x1, #0xc80]
    // 0x5c9918: r0 = InitLateStaticField(0x638) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x5c9918: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c991c: ldr             x0, [x0, #0xc70]
    //     0x5c9920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c9924: cmp             w0, w16
    //     0x5c9928: b.ne            #0x5c9934
    //     0x5c992c: ldr             x2, [PP, #0xa00]  ; [pp+0xa00] Field <::._debugPrintStopwatch@47110992>: static late final (offset: 0x638)
    //     0x5c9930: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5c9934: mov             x1, x0
    // 0x5c9938: stur            x0, [fp, #-8]
    // 0x5c993c: r0 = elapsed()
    //     0x5c993c: bl              #0x6076bc  ; [dart:core] Stopwatch::elapsed
    // 0x5c9940: LoadField: r1 = r0->field_7
    //     0x5c9940: ldur            x1, [x0, #7]
    // 0x5c9944: r17 = 1000000
    //     0x5c9944: mov             x17, #0x4240
    //     0x5c9948: movk            x17, #0xf, lsl #16
    // 0x5c994c: cmp             x1, x17
    // 0x5c9950: b.le            #0x5c9974
    // 0x5c9954: ldur            x1, [fp, #-8]
    // 0x5c9958: r0 = stop()
    //     0x5c9958: bl              #0x607650  ; [dart:core] Stopwatch::stop
    // 0x5c995c: ldur            x1, [fp, #-8]
    // 0x5c9960: r0 = reset()
    //     0x5c9960: bl              #0x6075dc  ; [dart:core] Stopwatch::reset
    // 0x5c9964: r0 = 0
    //     0x5c9964: mov             x0, #0
    // 0x5c9968: StoreStaticField(0x630, r0)
    //     0x5c9968: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c996c: str             x0, [x1, #0xc60]
    // 0x5c9970: b               #0x5c9978
    // 0x5c9974: r0 = 0
    //     0x5c9974: mov             x0, #0
    // 0x5c9978: CheckStackOverflow
    //     0x5c9978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c997c: cmp             SP, x16
    //     0x5c9980: b.ls            #0x5c9b28
    // 0x5c9984: r1 = LoadStaticField(0x630)
    //     0x5c9984: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9988: ldr             x1, [x1, #0xc60]
    // 0x5c998c: r2 = LoadInt32Instr(r1)
    //     0x5c998c: sbfx            x2, x1, #1, #0x1f
    //     0x5c9990: tbz             w1, #0, #0x5c9998
    //     0x5c9994: ldur            x2, [x1, #7]
    // 0x5c9998: cmp             x2, #3, lsl #12
    // 0x5c999c: b.ge            #0x5c9a2c
    // 0x5c99a0: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5c99a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c99a4: ldr             x0, [x0, #0xc68]
    //     0x5c99a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c99ac: cmp             w0, w16
    //     0x5c99b0: b.ne            #0x5c99bc
    //     0x5c99b4: ldr             x2, [PP, #0x858]  ; [pp+0x858] Field <::._debugPrintBuffer@47110992>: static late final (offset: 0x634)
    //     0x5c99b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5c99bc: LoadField: r1 = r0->field_f
    //     0x5c99bc: ldur            x1, [x0, #0xf]
    // 0x5c99c0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5c99c0: ldur            x2, [x0, #0x17]
    // 0x5c99c4: cmp             x1, x2
    // 0x5c99c8: b.eq            #0x5c9a2c
    // 0x5c99cc: mov             x1, x0
    // 0x5c99d0: r0 = removeFirst()
    //     0x5c99d0: bl              #0x607494  ; [dart:collection] ListQueue::removeFirst
    // 0x5c99d4: mov             x2, x0
    // 0x5c99d8: r0 = LoadStaticField(0x630)
    //     0x5c99d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c99dc: ldr             x0, [x0, #0xc60]
    // 0x5c99e0: LoadField: r1 = r2->field_7
    //     0x5c99e0: ldur            w1, [x2, #7]
    // 0x5c99e4: r3 = LoadInt32Instr(r0)
    //     0x5c99e4: sbfx            x3, x0, #1, #0x1f
    //     0x5c99e8: tbz             w0, #0, #0x5c99f0
    //     0x5c99ec: ldur            x3, [x0, #7]
    // 0x5c99f0: r0 = LoadInt32Instr(r1)
    //     0x5c99f0: sbfx            x0, x1, #1, #0x1f
    // 0x5c99f4: add             x4, x3, x0
    // 0x5c99f8: r0 = BoxInt64Instr(r4)
    //     0x5c99f8: sbfiz           x0, x4, #1, #0x1f
    //     0x5c99fc: cmp             x4, x0, asr #1
    //     0x5c9a00: b.eq            #0x5c9a0c
    //     0x5c9a04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c9a08: stur            x4, [x0, #7]
    // 0x5c9a0c: StoreStaticField(0x630, r0)
    //     0x5c9a0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9a10: str             x0, [x1, #0xc60]
    // 0x5c9a14: str             x2, [SP]
    // 0x5c9a18: r0 = _interpolateSingle()
    //     0x5c9a18: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5c9a1c: mov             x1, x0
    // 0x5c9a20: r0 = printToConsole()
    //     0x5c9a20: bl              #0x6073ac  ; [dart:_internal] ::printToConsole
    // 0x5c9a24: r0 = 0
    //     0x5c9a24: mov             x0, #0
    // 0x5c9a28: b               #0x5c9978
    // 0x5c9a2c: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x5c9a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9a30: ldr             x0, [x0, #0xc68]
    //     0x5c9a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c9a38: cmp             w0, w16
    //     0x5c9a3c: b.ne            #0x5c9a48
    //     0x5c9a40: ldr             x2, [PP, #0x858]  ; [pp+0x858] Field <::._debugPrintBuffer@47110992>: static late final (offset: 0x634)
    //     0x5c9a44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5c9a48: mov             x1, x0
    // 0x5c9a4c: r0 = isNotEmpty()
    //     0x5c9a4c: bl              #0x859458  ; [dart:core] Iterable::isNotEmpty
    // 0x5c9a50: tbnz            w0, #4, #0x5c9ae8
    // 0x5c9a54: r1 = true
    //     0x5c9a54: add             x1, NULL, #0x20  ; true
    // 0x5c9a58: r0 = 0
    //     0x5c9a58: mov             x0, #0
    // 0x5c9a5c: StoreStaticField(0x640, r1)
    //     0x5c9a5c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9a60: str             x1, [x2, #0xc80]
    // 0x5c9a64: StoreStaticField(0x630, r0)
    //     0x5c9a64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9a68: str             x0, [x1, #0xc60]
    // 0x5c9a6c: r1 = Null
    //     0x5c9a6c: mov             x1, NULL
    // 0x5c9a70: r2 = Instance_Duration
    //     0x5c9a70: ldr             x2, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x5c9a74: r3 = Closure: () => void from Function '_debugPrintTask@47110992': static.
    //     0x5c9a74: ldr             x3, [PP, #0xa10]  ; [pp+0xa10] Closure: () => void from Function '_debugPrintTask@47110992': static. (0x1068eb0b4)
    // 0x5c9a78: r0 = Timer()
    //     0x5c9a78: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x5c9a7c: r0 = LoadStaticField(0x63c)
    //     0x5c9a7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9a80: ldr             x0, [x0, #0xc78]
    // 0x5c9a84: cmp             w0, NULL
    // 0x5c9a88: b.ne            #0x5c9ae0
    // 0x5c9a8c: r1 = <void?>
    //     0x5c9a8c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x5c9a90: r0 = _Future()
    //     0x5c9a90: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5c9a94: stur            x0, [fp, #-0x10]
    // 0x5c9a98: StoreField: r0->field_b = rZR
    //     0x5c9a98: stur            xzr, [x0, #0xb]
    // 0x5c9a9c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x5c9a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9aa0: ldr             x0, [x0, #0x708]
    //     0x5c9aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c9aa8: cmp             w0, w16
    //     0x5c9aac: b.ne            #0x5c9ab8
    //     0x5c9ab0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x5c9ab4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5c9ab8: mov             x1, x0
    // 0x5c9abc: ldur            x0, [fp, #-0x10]
    // 0x5c9ac0: StoreField: r0->field_13 = r1
    //     0x5c9ac0: stur            w1, [x0, #0x13]
    // 0x5c9ac4: r1 = <void?>
    //     0x5c9ac4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x5c9ac8: r0 = _AsyncCompleter()
    //     0x5c9ac8: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5c9acc: mov             x1, x0
    // 0x5c9ad0: ldur            x0, [fp, #-0x10]
    // 0x5c9ad4: StoreField: r1->field_b = r0
    //     0x5c9ad4: stur            w0, [x1, #0xb]
    // 0x5c9ad8: StoreStaticField(0x63c, r1)
    //     0x5c9ad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9adc: str             x1, [x0, #0xc78]
    // 0x5c9ae0: r0 = Null
    //     0x5c9ae0: mov             x0, NULL
    // 0x5c9ae4: b               #0x5c9b14
    // 0x5c9ae8: ldur            x1, [fp, #-8]
    // 0x5c9aec: r0 = start()
    //     0x5c9aec: bl              #0x6070e0  ; [dart:core] Stopwatch::start
    // 0x5c9af0: r1 = LoadStaticField(0x63c)
    //     0x5c9af0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9af4: ldr             x1, [x1, #0xc78]
    // 0x5c9af8: cmp             w1, NULL
    // 0x5c9afc: b.eq            #0x5c9b08
    // 0x5c9b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c9b00: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c9b04: r0 = complete()
    //     0x5c9b04: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x5c9b08: r0 = Null
    //     0x5c9b08: mov             x0, NULL
    // 0x5c9b0c: StoreStaticField(0x63c, r0)
    //     0x5c9b0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9b10: str             x0, [x1, #0xc78]
    // 0x5c9b14: LeaveFrame
    //     0x5c9b14: mov             SP, fp
    //     0x5c9b18: ldp             fp, lr, [SP], #0x10
    // 0x5c9b1c: ret
    //     0x5c9b1c: ret             
    // 0x5c9b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9b20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9b24: b               #0x5c9910
    // 0x5c9b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9b2c: b               #0x5c9984
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x6070b4, size: 0x2c
    // 0x6070b4: EnterFrame
    //     0x6070b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6070b8: mov             fp, SP
    // 0x6070bc: CheckStackOverflow
    //     0x6070bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6070c0: cmp             SP, x16
    //     0x6070c4: b.ls            #0x6070d8
    // 0x6070c8: r0 = _debugPrintTask()
    //     0x6070c8: bl              #0x5c98f4  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x6070cc: LeaveFrame
    //     0x6070cc: mov             SP, fp
    //     0x6070d0: ldp             fp, lr, [SP], #0x10
    // 0x6070d4: ret
    //     0x6070d4: ret             
    // 0x6070d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6070d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6070dc: b               #0x6070c8
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x607980, size: 0x5c
    // 0x607980: EnterFrame
    //     0x607980: stp             fp, lr, [SP, #-0x10]!
    //     0x607984: mov             fp, SP
    // 0x607988: AllocStack(0x8)
    //     0x607988: sub             SP, SP, #8
    // 0x60798c: CheckStackOverflow
    //     0x60798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607990: cmp             SP, x16
    //     0x607994: b.ls            #0x6079d4
    // 0x607998: r0 = Stopwatch()
    //     0x607998: bl              #0x6079dc  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x60799c: stur            x0, [fp, #-8]
    // 0x6079a0: StoreField: r0->field_7 = rZR
    //     0x6079a0: stur            xzr, [x0, #7]
    // 0x6079a4: StoreField: r0->field_f = rZR
    //     0x6079a4: stur            wzr, [x0, #0xf]
    // 0x6079a8: r0 = InitLateStaticField(0x338) // [dart:core] Stopwatch::_frequency
    //     0x6079a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6079ac: ldr             x0, [x0, #0x670]
    //     0x6079b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6079b4: cmp             w0, w16
    //     0x6079b8: b.ne            #0x6079c4
    //     0x6079bc: ldr             x2, [PP, #0xd00]  ; [pp+0xd00] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x338)
    //     0x6079c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6079c4: ldur            x0, [fp, #-8]
    // 0x6079c8: LeaveFrame
    //     0x6079c8: mov             SP, fp
    //     0x6079cc: ldp             fp, lr, [SP], #0x10
    // 0x6079d0: ret
    //     0x6079d0: ret             
    // 0x6079d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6079d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6079d8: b               #0x607998
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x607f74, size: 0x44
    // 0x607f74: EnterFrame
    //     0x607f74: stp             fp, lr, [SP, #-0x10]!
    //     0x607f78: mov             fp, SP
    // 0x607f7c: ldr             x0, [fp, #0x18]
    // 0x607f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x607f80: ldur            w1, [x0, #0x17]
    // 0x607f84: DecompressPointer r1
    //     0x607f84: add             x1, x1, HEAP, lsl #32
    // 0x607f88: CheckStackOverflow
    //     0x607f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607f8c: cmp             SP, x16
    //     0x607f90: b.ls            #0x607fb0
    // 0x607f94: LoadField: r2 = r1->field_f
    //     0x607f94: ldur            w2, [x1, #0xf]
    // 0x607f98: DecompressPointer r2
    //     0x607f98: add             x2, x2, HEAP, lsl #32
    // 0x607f9c: ldr             x1, [fp, #0x10]
    // 0x607fa0: r0 = debugWordWrap()
    //     0x607fa0: bl              #0x607fb8  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x607fa4: LeaveFrame
    //     0x607fa4: mov             SP, fp
    //     0x607fa8: ldp             fp, lr, [SP], #0x10
    // 0x607fac: ret
    //     0x607fac: ret             
    // 0x607fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fb4: b               #0x607f94
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x607fb8, size: 0x618
    // 0x607fb8: EnterFrame
    //     0x607fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x607fbc: mov             fp, SP
    // 0x607fc0: AllocStack(0x80)
    //     0x607fc0: sub             SP, SP, #0x80
    // 0x607fc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x607fc4: mov             x0, x1
    //     0x607fc8: stur            x1, [fp, #-0x18]
    // 0x607fcc: CheckStackOverflow
    //     0x607fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607fd0: cmp             SP, x16
    //     0x607fd4: b.ls            #0x60859c
    // 0x607fd8: LoadField: r1 = r0->field_7
    //     0x607fd8: ldur            w1, [x0, #7]
    // 0x607fdc: cmp             w2, NULL
    // 0x607fe0: b.eq            #0x6085a4
    // 0x607fe4: r3 = LoadInt32Instr(r1)
    //     0x607fe4: sbfx            x3, x1, #1, #0x1f
    // 0x607fe8: stur            x3, [fp, #-0x10]
    // 0x607fec: r4 = LoadInt32Instr(r2)
    //     0x607fec: sbfx            x4, x2, #1, #0x1f
    //     0x607ff0: tbz             w2, #0, #0x607ff8
    //     0x607ff4: ldur            x4, [x2, #7]
    // 0x607ff8: stur            x4, [fp, #-8]
    // 0x607ffc: cmp             x3, x4
    // 0x608000: b.lt            #0x608038
    // 0x608004: mov             x1, x0
    // 0x608008: r0 = trimLeft()
    //     0x608008: bl              #0x608788  ; [dart:core] _StringBase::trimLeft
    // 0x60800c: stp             xzr, x0, [SP]
    // 0x608010: r0 = []()
    //     0x608010: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x608014: r1 = LoadClassIdInstr(r0)
    //     0x608014: ldur            x1, [x0, #-1]
    //     0x608018: ubfx            x1, x1, #0xc, #0x14
    // 0x60801c: r16 = "#"
    //     0x60801c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x608020: stp             x16, x0, [SP]
    // 0x608024: mov             x0, x1
    // 0x608028: mov             lr, x0
    // 0x60802c: ldr             lr, [x21, lr, lsl #3]
    // 0x608030: blr             lr
    // 0x608034: tbnz            w0, #4, #0x608050
    // 0x608038: ldur            x2, [fp, #-0x18]
    // 0x60803c: r1 = <String>
    //     0x60803c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x608040: r0 = _GrowableList._literal1()
    //     0x608040: bl              #0x5c9894  ; [dart:core] _GrowableList::_GrowableList._literal1
    // 0x608044: LeaveFrame
    //     0x608044: mov             SP, fp
    //     0x608048: ldp             fp, lr, [SP], #0x10
    // 0x60804c: ret
    //     0x60804c: ret             
    // 0x608050: r1 = <String>
    //     0x608050: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x608054: r2 = 0
    //     0x608054: mov             x2, #0
    // 0x608058: r0 = _GrowableList()
    //     0x608058: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60805c: stur            x0, [fp, #-0x20]
    // 0x608060: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x608060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x608064: ldr             x0, [x0, #0xc88]
    //     0x608068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60806c: cmp             w0, w16
    //     0x608070: b.ne            #0x60807c
    //     0x608074: ldr             x2, [PP, #0x870]  ; [pp+0x870] Field <::._indentPattern@47110992>: static late final (offset: 0x644)
    //     0x608078: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60807c: mov             x1, x0
    // 0x608080: ldur            x2, [fp, #-0x18]
    // 0x608084: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x608084: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x608088: r0 = matchAsPrefix()
    //     0x608088: bl              #0xe5174c  ; [dart:core] _RegExp::matchAsPrefix
    // 0x60808c: cmp             w0, NULL
    // 0x608090: b.eq            #0x6085a8
    // 0x608094: mov             x1, x0
    // 0x608098: r2 = 0
    //     0x608098: mov             x2, #0
    // 0x60809c: r0 = group()
    //     0x60809c: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x6080a0: cmp             w0, NULL
    // 0x6080a4: b.eq            #0x6085ac
    // 0x6080a8: LoadField: r1 = r0->field_7
    //     0x6080a8: ldur            w1, [x0, #7]
    // 0x6080ac: r2 = LoadInt32Instr(r1)
    //     0x6080ac: sbfx            x2, x1, #1, #0x1f
    // 0x6080b0: r1 = " "
    //     0x6080b0: ldr             x1, [PP, #0x878]  ; [pp+0x878] " "
    // 0x6080b4: r0 = *()
    //     0x6080b4: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0x6080b8: r16 = ""
    //     0x6080b8: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6080bc: stp             x0, x16, [SP]
    // 0x6080c0: r0 = +()
    //     0x6080c0: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x6080c4: stur            x0, [fp, #-0x58]
    // 0x6080c8: LoadField: r1 = r0->field_7
    //     0x6080c8: ldur            w1, [x0, #7]
    // 0x6080cc: r2 = LoadInt32Instr(r1)
    //     0x6080cc: sbfx            x2, x1, #1, #0x1f
    // 0x6080d0: stur            x2, [fp, #-0x50]
    // 0x6080d4: mov             x8, x2
    // 0x6080d8: r11 = 0
    //     0x6080d8: mov             x11, #0
    // 0x6080dc: r10 = 0
    //     0x6080dc: mov             x10, #0
    // 0x6080e0: r9 = false
    //     0x6080e0: add             x9, NULL, #0x30  ; false
    // 0x6080e4: r7 = Instance__WordWrapParseMode
    //     0x6080e4: ldr             x7, [PP, #0x888]  ; [pp+0x888] Obj!_WordWrapParseMode@d367c1
    // 0x6080e8: r6 = Sentinel
    //     0x6080e8: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6080ec: r5 = Null
    //     0x6080ec: mov             x5, NULL
    // 0x6080f0: ldur            x1, [fp, #-0x20]
    // 0x6080f4: ldur            x3, [fp, #-0x10]
    // 0x6080f8: ldur            x4, [fp, #-8]
    // 0x6080fc: stur            x11, [fp, #-0x30]
    // 0x608100: stur            x10, [fp, #-0x38]
    // 0x608104: stur            x9, [fp, #-0x40]
    // 0x608108: stur            x5, [fp, #-0x48]
    // 0x60810c: stur            x6, [fp, #-0x60]
    // 0x608110: stur            x8, [fp, #-0x68]
    // 0x608114: CheckStackOverflow
    //     0x608114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608118: cmp             SP, x16
    //     0x60811c: b.ls            #0x6085b0
    // 0x608120: LoadField: r12 = r7->field_7
    //     0x608120: ldur            x12, [x7, #7]
    // 0x608124: cmp             x12, #1
    // 0x608128: b.gt            #0x608278
    // 0x60812c: cmp             x12, #0
    // 0x608130: b.gt            #0x6081e8
    // 0x608134: mov             x6, x8
    // 0x608138: stur            x6, [fp, #-0x28]
    // 0x60813c: CheckStackOverflow
    //     0x60813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608140: cmp             SP, x16
    //     0x608144: b.ls            #0x6085b8
    // 0x608148: cmp             x6, x3
    // 0x60814c: b.ge            #0x6081bc
    // 0x608150: lsl             x7, x6, #1
    // 0x608154: ldur            x16, [fp, #-0x18]
    // 0x608158: stp             x7, x16, [SP]
    // 0x60815c: r0 = []()
    //     0x60815c: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x608160: r1 = LoadClassIdInstr(r0)
    //     0x608160: ldur            x1, [x0, #-1]
    //     0x608164: ubfx            x1, x1, #0xc, #0x14
    // 0x608168: r16 = " "
    //     0x608168: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x60816c: stp             x16, x0, [SP]
    // 0x608170: mov             x0, x1
    // 0x608174: mov             lr, x0
    // 0x608178: ldr             lr, [x21, lr, lsl #3]
    // 0x60817c: blr             lr
    // 0x608180: tbnz            w0, #4, #0x6081b4
    // 0x608184: ldur            x0, [fp, #-0x28]
    // 0x608188: add             x6, x0, #1
    // 0x60818c: ldur            x1, [fp, #-0x20]
    // 0x608190: ldur            x0, [fp, #-0x58]
    // 0x608194: ldur            x11, [fp, #-0x30]
    // 0x608198: ldur            x10, [fp, #-0x38]
    // 0x60819c: ldur            x9, [fp, #-0x40]
    // 0x6081a0: ldur            x5, [fp, #-0x48]
    // 0x6081a4: ldur            x3, [fp, #-0x10]
    // 0x6081a8: ldur            x4, [fp, #-8]
    // 0x6081ac: ldur            x2, [fp, #-0x50]
    // 0x6081b0: b               #0x608138
    // 0x6081b4: ldur            x0, [fp, #-0x28]
    // 0x6081b8: b               #0x6081c0
    // 0x6081bc: mov             x0, x6
    // 0x6081c0: lsl             x1, x0, #1
    // 0x6081c4: ldur            x11, [fp, #-0x30]
    // 0x6081c8: ldur            x10, [fp, #-0x38]
    // 0x6081cc: ldur            x9, [fp, #-0x40]
    // 0x6081d0: mov             x8, x0
    // 0x6081d4: mov             x6, x1
    // 0x6081d8: ldur            x5, [fp, #-0x48]
    // 0x6081dc: ldur            x4, [fp, #-0x50]
    // 0x6081e0: r7 = Instance__WordWrapParseMode
    //     0x6081e0: ldr             x7, [PP, #0x890]  ; [pp+0x890] Obj!_WordWrapParseMode@d367a1
    // 0x6081e4: b               #0x608580
    // 0x6081e8: mov             x0, x8
    // 0x6081ec: ldur            x3, [fp, #-0x10]
    // 0x6081f0: stur            x0, [fp, #-0x28]
    // 0x6081f4: CheckStackOverflow
    //     0x6081f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6081f8: cmp             SP, x16
    //     0x6081fc: b.ls            #0x6085c0
    // 0x608200: cmp             x0, x3
    // 0x608204: b.ge            #0x608254
    // 0x608208: lsl             x1, x0, #1
    // 0x60820c: ldur            x16, [fp, #-0x18]
    // 0x608210: stp             x1, x16, [SP]
    // 0x608214: r0 = []()
    //     0x608214: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x608218: r1 = LoadClassIdInstr(r0)
    //     0x608218: ldur            x1, [x0, #-1]
    //     0x60821c: ubfx            x1, x1, #0xc, #0x14
    // 0x608220: r16 = " "
    //     0x608220: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x608224: stp             x16, x0, [SP]
    // 0x608228: mov             x0, x1
    // 0x60822c: mov             lr, x0
    // 0x608230: ldr             lr, [x21, lr, lsl #3]
    // 0x608234: blr             lr
    // 0x608238: tbz             w0, #4, #0x608250
    // 0x60823c: ldur            x0, [fp, #-0x28]
    // 0x608240: add             x1, x0, #1
    // 0x608244: mov             x0, x1
    // 0x608248: ldur            x6, [fp, #-0x60]
    // 0x60824c: b               #0x6081ec
    // 0x608250: ldur            x0, [fp, #-0x28]
    // 0x608254: ldur            x11, [fp, #-0x30]
    // 0x608258: ldur            x10, [fp, #-0x38]
    // 0x60825c: ldur            x9, [fp, #-0x40]
    // 0x608260: mov             x8, x0
    // 0x608264: ldur            x6, [fp, #-0x60]
    // 0x608268: ldur            x5, [fp, #-0x48]
    // 0x60826c: ldur            x4, [fp, #-0x50]
    // 0x608270: r7 = Instance__WordWrapParseMode
    //     0x608270: ldr             x7, [PP, #0x898]  ; [pp+0x898] Obj!_WordWrapParseMode@d36781
    // 0x608274: b               #0x608580
    // 0x608278: mov             x0, x10
    // 0x60827c: sub             x1, x8, x0
    // 0x608280: cmp             x1, x4
    // 0x608284: b.le            #0x608290
    // 0x608288: ldur            x5, [fp, #-0x10]
    // 0x60828c: b               #0x60829c
    // 0x608290: ldur            x5, [fp, #-0x10]
    // 0x608294: cmp             x8, x5
    // 0x608298: b.ne            #0x608548
    // 0x60829c: cmp             x1, x4
    // 0x6082a0: b.le            #0x6082b0
    // 0x6082a4: ldur            x0, [fp, #-0x48]
    // 0x6082a8: cmp             w0, NULL
    // 0x6082ac: b.ne            #0x6082b8
    // 0x6082b0: mov             x6, x8
    // 0x6082b4: b               #0x6082c0
    // 0x6082b8: r1 = LoadInt32Instr(r0)
    //     0x6082b8: sbfx            x1, x0, #1, #0x1f
    // 0x6082bc: mov             x6, x1
    // 0x6082c0: ldur            x1, [fp, #-0x40]
    // 0x6082c4: stur            x6, [fp, #-0x28]
    // 0x6082c8: tbnz            w1, #4, #0x60839c
    // 0x6082cc: ldur            x7, [fp, #-0x20]
    // 0x6082d0: r0 = BoxInt64Instr(r6)
    //     0x6082d0: sbfiz           x0, x6, #1, #0x1f
    //     0x6082d4: cmp             x6, x0, asr #1
    //     0x6082d8: b.eq            #0x6082e4
    //     0x6082dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6082e0: stur            x6, [x0, #7]
    // 0x6082e4: ldur            x1, [fp, #-0x30]
    // 0x6082e8: mov             x2, x0
    // 0x6082ec: mov             x3, x5
    // 0x6082f0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6082f0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6082f4: r0 = checkValidRange()
    //     0x6082f4: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6082f8: ldur            x1, [fp, #-0x18]
    // 0x6082fc: ldur            x2, [fp, #-0x30]
    // 0x608300: mov             x3, x0
    // 0x608304: r0 = _substringUnchecked()
    //     0x608304: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x608308: ldur            x16, [fp, #-0x58]
    // 0x60830c: stp             x0, x16, [SP]
    // 0x608310: r0 = +()
    //     0x608310: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x608314: mov             x2, x0
    // 0x608318: ldur            x0, [fp, #-0x20]
    // 0x60831c: stur            x2, [fp, #-0x48]
    // 0x608320: LoadField: r1 = r0->field_b
    //     0x608320: ldur            w1, [x0, #0xb]
    // 0x608324: LoadField: r3 = r0->field_f
    //     0x608324: ldur            w3, [x0, #0xf]
    // 0x608328: DecompressPointer r3
    //     0x608328: add             x3, x3, HEAP, lsl #32
    // 0x60832c: LoadField: r4 = r3->field_b
    //     0x60832c: ldur            w4, [x3, #0xb]
    // 0x608330: r3 = LoadInt32Instr(r1)
    //     0x608330: sbfx            x3, x1, #1, #0x1f
    // 0x608334: stur            x3, [fp, #-0x70]
    // 0x608338: r1 = LoadInt32Instr(r4)
    //     0x608338: sbfx            x1, x4, #1, #0x1f
    // 0x60833c: cmp             x3, x1
    // 0x608340: b.ne            #0x60834c
    // 0x608344: mov             x1, x0
    // 0x608348: r0 = _growToNextCapacity()
    //     0x608348: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60834c: ldur            x4, [fp, #-0x20]
    // 0x608350: ldur            x2, [fp, #-0x70]
    // 0x608354: add             x0, x2, #1
    // 0x608358: lsl             x1, x0, #1
    // 0x60835c: StoreField: r4->field_b = r1
    //     0x60835c: stur            w1, [x4, #0xb]
    // 0x608360: LoadField: r1 = r4->field_f
    //     0x608360: ldur            w1, [x4, #0xf]
    // 0x608364: DecompressPointer r1
    //     0x608364: add             x1, x1, HEAP, lsl #32
    // 0x608368: ldur            x0, [fp, #-0x48]
    // 0x60836c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60836c: add             x25, x1, x2, lsl #2
    //     0x608370: add             x25, x25, #0xf
    //     0x608374: str             w0, [x25]
    //     0x608378: tbz             w0, #0, #0x608394
    //     0x60837c: ldurb           w16, [x1, #-1]
    //     0x608380: ldurb           w17, [x0, #-1]
    //     0x608384: and             x16, x17, x16, lsr #2
    //     0x608388: tst             x16, HEAP, lsr #32
    //     0x60838c: b.eq            #0x608394
    //     0x608390: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x608394: mov             x2, x4
    // 0x608398: b               #0x60845c
    // 0x60839c: ldur            x4, [fp, #-0x20]
    // 0x6083a0: mov             x5, x6
    // 0x6083a4: r0 = BoxInt64Instr(r5)
    //     0x6083a4: sbfiz           x0, x5, #1, #0x1f
    //     0x6083a8: cmp             x5, x0, asr #1
    //     0x6083ac: b.eq            #0x6083b8
    //     0x6083b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6083b4: stur            x5, [x0, #7]
    // 0x6083b8: ldur            x1, [fp, #-0x30]
    // 0x6083bc: mov             x2, x0
    // 0x6083c0: ldur            x3, [fp, #-0x10]
    // 0x6083c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6083c4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6083c8: r0 = checkValidRange()
    //     0x6083c8: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x6083cc: ldur            x1, [fp, #-0x18]
    // 0x6083d0: ldur            x2, [fp, #-0x30]
    // 0x6083d4: mov             x3, x0
    // 0x6083d8: r0 = _substringUnchecked()
    //     0x6083d8: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6083dc: mov             x2, x0
    // 0x6083e0: ldur            x0, [fp, #-0x20]
    // 0x6083e4: stur            x2, [fp, #-0x48]
    // 0x6083e8: LoadField: r1 = r0->field_b
    //     0x6083e8: ldur            w1, [x0, #0xb]
    // 0x6083ec: LoadField: r3 = r0->field_f
    //     0x6083ec: ldur            w3, [x0, #0xf]
    // 0x6083f0: DecompressPointer r3
    //     0x6083f0: add             x3, x3, HEAP, lsl #32
    // 0x6083f4: LoadField: r4 = r3->field_b
    //     0x6083f4: ldur            w4, [x3, #0xb]
    // 0x6083f8: r3 = LoadInt32Instr(r1)
    //     0x6083f8: sbfx            x3, x1, #1, #0x1f
    // 0x6083fc: stur            x3, [fp, #-0x70]
    // 0x608400: r1 = LoadInt32Instr(r4)
    //     0x608400: sbfx            x1, x4, #1, #0x1f
    // 0x608404: cmp             x3, x1
    // 0x608408: b.ne            #0x608414
    // 0x60840c: mov             x1, x0
    // 0x608410: r0 = _growToNextCapacity()
    //     0x608410: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x608414: ldur            x2, [fp, #-0x20]
    // 0x608418: ldur            x3, [fp, #-0x70]
    // 0x60841c: add             x0, x3, #1
    // 0x608420: lsl             x1, x0, #1
    // 0x608424: StoreField: r2->field_b = r1
    //     0x608424: stur            w1, [x2, #0xb]
    // 0x608428: LoadField: r1 = r2->field_f
    //     0x608428: ldur            w1, [x2, #0xf]
    // 0x60842c: DecompressPointer r1
    //     0x60842c: add             x1, x1, HEAP, lsl #32
    // 0x608430: ldur            x0, [fp, #-0x48]
    // 0x608434: ArrayStore: r1[r3] = r0  ; List_4
    //     0x608434: add             x25, x1, x3, lsl #2
    //     0x608438: add             x25, x25, #0xf
    //     0x60843c: str             w0, [x25]
    //     0x608440: tbz             w0, #0, #0x60845c
    //     0x608444: ldurb           w16, [x1, #-1]
    //     0x608448: ldurb           w17, [x0, #-1]
    //     0x60844c: and             x16, x17, x16, lsr #2
    //     0x608450: tst             x16, HEAP, lsr #32
    //     0x608454: b.eq            #0x60845c
    //     0x608458: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60845c: ldur            x0, [fp, #-0x28]
    // 0x608460: ldur            x1, [fp, #-0x10]
    // 0x608464: cmp             x0, x1
    // 0x608468: b.ge            #0x608538
    // 0x60846c: ldur            x3, [fp, #-0x68]
    // 0x608470: cmp             x0, x3
    // 0x608474: b.ne            #0x6084f8
    // 0x608478: mov             x0, x3
    // 0x60847c: stur            x0, [fp, #-0x28]
    // 0x608480: CheckStackOverflow
    //     0x608480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608484: cmp             SP, x16
    //     0x608488: b.ls            #0x6085c8
    // 0x60848c: cmp             x0, x1
    // 0x608490: b.ge            #0x6084e4
    // 0x608494: lsl             x3, x0, #1
    // 0x608498: ldur            x16, [fp, #-0x18]
    // 0x60849c: stp             x3, x16, [SP]
    // 0x6084a0: r0 = []()
    //     0x6084a0: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x6084a4: r1 = LoadClassIdInstr(r0)
    //     0x6084a4: ldur            x1, [x0, #-1]
    //     0x6084a8: ubfx            x1, x1, #0xc, #0x14
    // 0x6084ac: r16 = " "
    //     0x6084ac: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x6084b0: stp             x16, x0, [SP]
    // 0x6084b4: mov             x0, x1
    // 0x6084b8: mov             lr, x0
    // 0x6084bc: ldr             lr, [x21, lr, lsl #3]
    // 0x6084c0: blr             lr
    // 0x6084c4: tbnz            w0, #4, #0x6084e0
    // 0x6084c8: ldur            x0, [fp, #-0x28]
    // 0x6084cc: add             x1, x0, #1
    // 0x6084d0: mov             x0, x1
    // 0x6084d4: ldur            x2, [fp, #-0x20]
    // 0x6084d8: ldur            x1, [fp, #-0x10]
    // 0x6084dc: b               #0x60847c
    // 0x6084e0: ldur            x0, [fp, #-0x28]
    // 0x6084e4: mov             x3, x0
    // 0x6084e8: mov             x1, x0
    // 0x6084ec: ldur            x2, [fp, #-0x60]
    // 0x6084f0: r0 = Instance__WordWrapParseMode
    //     0x6084f0: ldr             x0, [PP, #0x890]  ; [pp+0x890] Obj!_WordWrapParseMode@d367a1
    // 0x6084f4: b               #0x608518
    // 0x6084f8: ldur            x2, [fp, #-0x60]
    // 0x6084fc: r16 = Sentinel
    //     0x6084fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x608500: cmp             w2, w16
    // 0x608504: b.eq            #0x60858c
    // 0x608508: r0 = LoadInt32Instr(r2)
    //     0x608508: sbfx            x0, x2, #1, #0x1f
    // 0x60850c: mov             x1, x3
    // 0x608510: mov             x3, x0
    // 0x608514: r0 = Instance__WordWrapParseMode
    //     0x608514: ldr             x0, [PP, #0x898]  ; [pp+0x898] Obj!_WordWrapParseMode@d36781
    // 0x608518: ldur            x4, [fp, #-0x50]
    // 0x60851c: sub             x10, x3, x4
    // 0x608520: mov             x11, x3
    // 0x608524: mov             x3, x1
    // 0x608528: mov             x1, x0
    // 0x60852c: r9 = true
    //     0x60852c: add             x9, NULL, #0x20  ; true
    // 0x608530: r0 = Null
    //     0x608530: mov             x0, NULL
    // 0x608534: b               #0x608570
    // 0x608538: ldur            x0, [fp, #-0x20]
    // 0x60853c: LeaveFrame
    //     0x60853c: mov             SP, fp
    //     0x608540: ldp             fp, lr, [SP], #0x10
    // 0x608544: ret
    //     0x608544: ret             
    // 0x608548: ldur            x1, [fp, #-0x40]
    // 0x60854c: mov             x3, x8
    // 0x608550: ldur            x2, [fp, #-0x60]
    // 0x608554: ldur            x4, [fp, #-0x50]
    // 0x608558: lsl             x5, x3, #1
    // 0x60855c: ldur            x11, [fp, #-0x30]
    // 0x608560: mov             x10, x0
    // 0x608564: mov             x9, x1
    // 0x608568: mov             x0, x5
    // 0x60856c: r1 = Instance__WordWrapParseMode
    //     0x60856c: ldr             x1, [PP, #0x888]  ; [pp+0x888] Obj!_WordWrapParseMode@d367c1
    // 0x608570: mov             x8, x3
    // 0x608574: mov             x7, x1
    // 0x608578: mov             x6, x2
    // 0x60857c: mov             x5, x0
    // 0x608580: ldur            x0, [fp, #-0x58]
    // 0x608584: mov             x2, x4
    // 0x608588: b               #0x6080f0
    // 0x60858c: r16 = "lastWordStart"
    //     0x60858c: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] "lastWordStart"
    // 0x608590: str             x16, [SP]
    // 0x608594: r0 = _throwLocalNotInitialized()
    //     0x608594: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x608598: brk             #0
    // 0x60859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60859c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6085a0: b               #0x607fd8
    // 0x6085a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6085a4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x6085a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6085a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6085ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6085ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6085b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6085b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6085b4: b               #0x608120
    // 0x6085b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6085b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6085bc: b               #0x608148
    // 0x6085c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6085c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6085c4: b               #0x608200
    // 0x6085c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6085c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6085cc: b               #0x60848c
  }
  static RegExp _indentPattern() {
    // ** addr: 0x608930, size: 0x38
    // 0x608930: EnterFrame
    //     0x608930: stp             fp, lr, [SP, #-0x10]!
    //     0x608934: mov             fp, SP
    // 0x608938: CheckStackOverflow
    //     0x608938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60893c: cmp             SP, x16
    //     0x608940: b.ls            #0x608960
    // 0x608944: r1 = Null
    //     0x608944: mov             x1, NULL
    // 0x608948: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x608948: ldr             x2, [PP, #0x9a8]  ; [pp+0x9a8] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x60894c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60894c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x608950: r0 = RegExp()
    //     0x608950: bl              #0x5d8c70  ; [dart:core] RegExp::RegExp
    // 0x608954: LeaveFrame
    //     0x608954: mov             SP, fp
    //     0x608958: ldp             fp, lr, [SP], #0x10
    // 0x60895c: ret
    //     0x60895c: ret             
    // 0x608960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608964: b               #0x608944
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x608968, size: 0x48
    // 0x608968: EnterFrame
    //     0x608968: stp             fp, lr, [SP, #-0x10]!
    //     0x60896c: mov             fp, SP
    // 0x608970: AllocStack(0x8)
    //     0x608970: sub             SP, SP, #8
    // 0x608974: CheckStackOverflow
    //     0x608974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608978: cmp             SP, x16
    //     0x60897c: b.ls            #0x6089a8
    // 0x608980: r1 = <String>
    //     0x608980: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x608984: r0 = ListQueue()
    //     0x608984: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x608988: mov             x1, x0
    // 0x60898c: stur            x0, [fp, #-8]
    // 0x608990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x608990: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x608994: r0 = ListQueue()
    //     0x608994: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0x608998: ldur            x0, [fp, #-8]
    // 0x60899c: LeaveFrame
    //     0x60899c: mov             SP, fp
    //     0x6089a0: ldp             fp, lr, [SP], #0x10
    // 0x6089a4: ret
    //     0x6089a4: ret             
    // 0x6089a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6089a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6089ac: b               #0x608980
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x60ab88, size: 0x8
    // 0x60ab88: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x60ab88: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x60ab8c: ret
    //     0x60ab8c: ret             
  }
}

// class id: 6550, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcf58, size: 0x64
    // 0xcdcf58: EnterFrame
    //     0xcdcf58: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcf5c: mov             fp, SP
    // 0xcdcf60: AllocStack(0x10)
    //     0xcdcf60: sub             SP, SP, #0x10
    // 0xcdcf64: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0xcdcf64: mov             x0, x1
    //     0xcdcf68: stur            x1, [fp, #-8]
    // 0xcdcf6c: CheckStackOverflow
    //     0xcdcf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcf70: cmp             SP, x16
    //     0xcdcf74: b.ls            #0xcdcfb4
    // 0xcdcf78: r1 = Null
    //     0xcdcf78: mov             x1, NULL
    // 0xcdcf7c: r2 = 4
    //     0xcdcf7c: mov             x2, #4
    // 0xcdcf80: r0 = AllocateArray()
    //     0xcdcf80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcf84: r16 = "_WordWrapParseMode."
    //     0xcdcf84: add             x16, PP, #0x10, lsl #12  ; [pp+0x100f0] "_WordWrapParseMode."
    //     0xcdcf88: ldr             x16, [x16, #0xf0]
    // 0xcdcf8c: StoreField: r0->field_f = r16
    //     0xcdcf8c: stur            w16, [x0, #0xf]
    // 0xcdcf90: ldur            x1, [fp, #-8]
    // 0xcdcf94: LoadField: r2 = r1->field_f
    //     0xcdcf94: ldur            w2, [x1, #0xf]
    // 0xcdcf98: DecompressPointer r2
    //     0xcdcf98: add             x2, x2, HEAP, lsl #32
    // 0xcdcf9c: StoreField: r0->field_13 = r2
    //     0xcdcf9c: stur            w2, [x0, #0x13]
    // 0xcdcfa0: str             x0, [SP]
    // 0xcdcfa4: r0 = _interpolate()
    //     0xcdcfa4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcfa8: LeaveFrame
    //     0xcdcfa8: mov             SP, fp
    //     0xcdcfac: ldp             fp, lr, [SP], #0x10
    // 0xcdcfb0: ret
    //     0xcdcfb0: ret             
    // 0xcdcfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcfb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcfb8: b               #0xcdcf78
  }
}
