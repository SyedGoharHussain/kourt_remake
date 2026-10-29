// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1049739, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x6bbf88, size: 0x64
    // 0x6bbf88: EnterFrame
    //     0x6bbf88: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbf8c: mov             fp, SP
    // 0x6bbf90: AllocStack(0x10)
    //     0x6bbf90: sub             SP, SP, #0x10
    // 0x6bbf94: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x6bbf94: ldur            w0, [x4, #0x13]
    //     0x6bbf98: ldur            w1, [x4, #0x23]
    //     0x6bbf9c: add             x1, x1, HEAP, lsl #32
    //     0x6bbfa0: sub             w2, w0, w1
    //     0x6bbfa4: add             x1, fp, w2, sxtw #2
    //     0x6bbfa8: ldr             x1, [x1, #8]
    //     0x6bbfac: ldur            w2, [x4, #0x2b]
    //     0x6bbfb0: add             x2, x2, HEAP, lsl #32
    //     0x6bbfb4: sub             w3, w0, w2
    //     0x6bbfb8: add             x0, fp, w3, sxtw #2
    //     0x6bbfbc: ldr             x0, [x0, #8]
    // 0x6bbfc0: CheckStackOverflow
    //     0x6bbfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bbfc4: cmp             SP, x16
    //     0x6bbfc8: b.ls            #0x6bbfe4
    // 0x6bbfcc: stp             x0, x1, [SP]
    // 0x6bbfd0: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x6bbfd0: ldr             x4, [PP, #0x1918]  ; [pp+0x1918] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x6bbfd4: r0 = defaultSchedulingStrategy()
    //     0x6bbfd4: bl              #0x6bbfec  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x6bbfd8: LeaveFrame
    //     0x6bbfd8: mov             SP, fp
    //     0x6bbfdc: ldp             fp, lr, [SP], #0x10
    // 0x6bbfe0: ret
    //     0x6bbfe0: ret             
    // 0x6bbfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bbfe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bbfe8: b               #0x6bbfcc
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x6bbfec, size: 0xa0
    // 0x6bbfec: EnterFrame
    //     0x6bbfec: stp             fp, lr, [SP, #-0x10]!
    //     0x6bbff0: mov             fp, SP
    // 0x6bbff4: AllocStack(0x8)
    //     0x6bbff4: sub             SP, SP, #8
    // 0x6bbff8: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x6bbff8: ldur            w0, [x4, #0x13]
    //     0x6bbffc: ldur            w1, [x4, #0x23]
    //     0x6bc000: add             x1, x1, HEAP, lsl #32
    //     0x6bc004: sub             w2, w0, w1
    //     0x6bc008: add             x3, fp, w2, sxtw #2
    //     0x6bc00c: ldr             x3, [x3, #8]
    //     0x6bc010: stur            x3, [fp, #-8]
    //     0x6bc014: ldur            w1, [x4, #0x2b]
    //     0x6bc018: add             x1, x1, HEAP, lsl #32
    //     0x6bc01c: sub             w2, w0, w1
    //     0x6bc020: add             x1, fp, w2, sxtw #2
    //     0x6bc024: ldr             x1, [x1, #8]
    // 0x6bc028: CheckStackOverflow
    //     0x6bc028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc02c: cmp             SP, x16
    //     0x6bc030: b.ls            #0x6bc084
    // 0x6bc034: r0 = transientCallbackCount()
    //     0x6bc034: bl              #0x6bc08c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x6bc038: cmp             x0, #0
    // 0x6bc03c: b.le            #0x6bc074
    // 0x6bc040: ldur            x1, [fp, #-8]
    // 0x6bc044: r2 = LoadInt32Instr(r1)
    //     0x6bc044: sbfx            x2, x1, #1, #0x1f
    //     0x6bc048: tbz             w1, #0, #0x6bc050
    //     0x6bc04c: ldur            x2, [x1, #7]
    // 0x6bc050: r17 = 100000
    //     0x6bc050: mov             x17, #0x86a0
    //     0x6bc054: movk            x17, #1, lsl #16
    // 0x6bc058: cmp             x2, x17
    // 0x6bc05c: r16 = true
    //     0x6bc05c: add             x16, NULL, #0x20  ; true
    // 0x6bc060: r17 = false
    //     0x6bc060: add             x17, NULL, #0x30  ; false
    // 0x6bc064: csel            x0, x16, x17, ge
    // 0x6bc068: LeaveFrame
    //     0x6bc068: mov             SP, fp
    //     0x6bc06c: ldp             fp, lr, [SP], #0x10
    // 0x6bc070: ret
    //     0x6bc070: ret             
    // 0x6bc074: r0 = true
    //     0x6bc074: add             x0, NULL, #0x20  ; true
    // 0x6bc078: LeaveFrame
    //     0x6bc078: mov             SP, fp
    //     0x6bc07c: ldp             fp, lr, [SP], #0x10
    // 0x6bc080: ret
    //     0x6bc080: ret             
    // 0x6bc084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bc084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bc088: b               #0x6bc034
  }
}

// class id: 1337, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x62ec9c, size: 0x64
    // 0x62ec9c: EnterFrame
    //     0x62ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x62eca0: mov             fp, SP
    // 0x62eca4: AllocStack(0x8)
    //     0x62eca4: sub             SP, SP, #8
    // 0x62eca8: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x62eca8: mov             x0, x1
    //     0x62ecac: stur            x1, [fp, #-8]
    // 0x62ecb0: CheckStackOverflow
    //     0x62ecb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ecb4: cmp             SP, x16
    //     0x62ecb8: b.ls            #0x62ecf4
    // 0x62ecbc: LoadField: r1 = r0->field_7
    //     0x62ecbc: ldur            w1, [x0, #7]
    // 0x62ecc0: DecompressPointer r1
    //     0x62ecc0: add             x1, x1, HEAP, lsl #32
    // 0x62ecc4: cmp             w1, NULL
    // 0x62ecc8: b.eq            #0x62ecfc
    // 0x62eccc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62eccc: ldur            w2, [x1, #0x17]
    // 0x62ecd0: DecompressPointer r2
    //     0x62ecd0: add             x2, x2, HEAP, lsl #32
    // 0x62ecd4: mov             x1, x2
    // 0x62ecd8: r0 = _disposePerformanceModeRequest()
    //     0x62ecd8: bl              #0x62eb78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x62ecdc: ldur            x1, [fp, #-8]
    // 0x62ece0: StoreField: r1->field_7 = rNULL
    //     0x62ece0: stur            NULL, [x1, #7]
    // 0x62ece4: r0 = Null
    //     0x62ece4: mov             x0, NULL
    // 0x62ece8: LeaveFrame
    //     0x62ece8: mov             SP, fp
    //     0x62ecec: ldp             fp, lr, [SP], #0x10
    // 0x62ecf0: ret
    //     0x62ecf0: ret             
    // 0x62ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ecf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ecf8: b               #0x62ecbc
    // 0x62ecfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62ecfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1338, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1339, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 2109, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x614dc8, size: 0x20
    // 0x614dc8: r0 = LoadStaticField(0xa44)
    //     0x614dc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x614dcc: ldr             x0, [x0, #0x1488]
    // 0x614dd0: cmp             w0, NULL
    // 0x614dd4: b.eq            #0x614ddc
    // 0x614dd8: ret
    //     0x614dd8: ret             
    // 0x614ddc: EnterFrame
    //     0x614ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x614de0: mov             fp, SP
    // 0x614de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614de4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6442, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf274, size: 0x64
    // 0xcdf274: EnterFrame
    //     0xcdf274: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf278: mov             fp, SP
    // 0xcdf27c: AllocStack(0x10)
    //     0xcdf27c: sub             SP, SP, #0x10
    // 0xcdf280: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0xcdf280: mov             x0, x1
    //     0xcdf284: stur            x1, [fp, #-8]
    // 0xcdf288: CheckStackOverflow
    //     0xcdf288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf28c: cmp             SP, x16
    //     0xcdf290: b.ls            #0xcdf2d0
    // 0xcdf294: r1 = Null
    //     0xcdf294: mov             x1, NULL
    // 0xcdf298: r2 = 4
    //     0xcdf298: mov             x2, #4
    // 0xcdf29c: r0 = AllocateArray()
    //     0xcdf29c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf2a0: r16 = "SchedulerPhase."
    //     0xcdf2a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb0] "SchedulerPhase."
    //     0xcdf2a4: ldr             x16, [x16, #0xdb0]
    // 0xcdf2a8: StoreField: r0->field_f = r16
    //     0xcdf2a8: stur            w16, [x0, #0xf]
    // 0xcdf2ac: ldur            x1, [fp, #-8]
    // 0xcdf2b0: LoadField: r2 = r1->field_f
    //     0xcdf2b0: ldur            w2, [x1, #0xf]
    // 0xcdf2b4: DecompressPointer r2
    //     0xcdf2b4: add             x2, x2, HEAP, lsl #32
    // 0xcdf2b8: StoreField: r0->field_13 = r2
    //     0xcdf2b8: stur            w2, [x0, #0x13]
    // 0xcdf2bc: str             x0, [SP]
    // 0xcdf2c0: r0 = _interpolate()
    //     0xcdf2c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf2c4: LeaveFrame
    //     0xcdf2c4: mov             SP, fp
    //     0xcdf2c8: ldp             fp, lr, [SP], #0x10
    // 0xcdf2cc: ret
    //     0xcdf2cc: ret             
    // 0xcdf2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf2d4: b               #0xcdf294
  }
}
