// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1049485, size: 0x8
class :: {
}

// class id: 2099, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x926f68, size: 0x98
    // 0x926f68: EnterFrame
    //     0x926f68: stp             fp, lr, [SP, #-0x10]!
    //     0x926f6c: mov             fp, SP
    // 0x926f70: AllocStack(0x20)
    //     0x926f70: sub             SP, SP, #0x20
    // 0x926f74: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x926f74: mov             x0, x2
    //     0x926f78: stur            x1, [fp, #-8]
    //     0x926f7c: stur            x2, [fp, #-0x10]
    // 0x926f80: CheckStackOverflow
    //     0x926f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926f84: cmp             SP, x16
    //     0x926f88: b.ls            #0x926ff8
    // 0x926f8c: r1 = 1
    //     0x926f8c: mov             x1, #1
    // 0x926f90: r0 = AllocateContext()
    //     0x926f90: bl              #0xe5501c  ; AllocateContextStub
    // 0x926f94: mov             x1, x0
    // 0x926f98: ldur            x0, [fp, #-8]
    // 0x926f9c: stur            x1, [fp, #-0x18]
    // 0x926fa0: StoreField: r1->field_f = r0
    //     0x926fa0: stur            w0, [x1, #0xf]
    // 0x926fa4: LoadField: r2 = r0->field_7
    //     0x926fa4: ldur            x2, [x0, #7]
    // 0x926fa8: add             x3, x2, #1
    // 0x926fac: StoreField: r0->field_7 = r3
    //     0x926fac: stur            x3, [x0, #7]
    // 0x926fb0: ldur            x16, [fp, #-0x10]
    // 0x926fb4: str             x16, [SP]
    // 0x926fb8: ldur            x0, [fp, #-0x10]
    // 0x926fbc: ClosureCall
    //     0x926fbc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x926fc0: ldur            x2, [x0, #0x1f]
    //     0x926fc4: blr             x2
    // 0x926fc8: ldur            x2, [fp, #-0x18]
    // 0x926fcc: r1 = Function '<anonymous closure>':.
    //     0x926fcc: add             x1, PP, #9, lsl #12  ; [pp+0x9810] AnonymousClosure: (0x927000), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x926f68)
    //     0x926fd0: ldr             x1, [x1, #0x810]
    // 0x926fd4: stur            x0, [fp, #-8]
    // 0x926fd8: r0 = AllocateClosure()
    //     0x926fd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x926fdc: ldur            x1, [fp, #-8]
    // 0x926fe0: mov             x2, x0
    // 0x926fe4: r0 = whenComplete()
    //     0x926fe4: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0x926fe8: ldur            x0, [fp, #-8]
    // 0x926fec: LeaveFrame
    //     0x926fec: mov             SP, fp
    //     0x926ff0: ldp             fp, lr, [SP], #0x10
    // 0x926ff4: ret
    //     0x926ff4: ret             
    // 0x926ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926ffc: b               #0x926f8c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x927000, size: 0xb8
    // 0x927000: EnterFrame
    //     0x927000: stp             fp, lr, [SP, #-0x10]!
    //     0x927004: mov             fp, SP
    // 0x927008: AllocStack(0x60)
    //     0x927008: sub             SP, SP, #0x60
    // 0x92700c: SetupParameters([dynamic _ /* r0 */])
    //     0x92700c: ldr             x0, [fp, #0x10]
    //     0x927010: ldur            w2, [x0, #0x17]
    //     0x927014: add             x2, x2, HEAP, lsl #32
    //     0x927018: stur            x2, [fp, #-0x58]
    // 0x92701c: CheckStackOverflow
    //     0x92701c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927020: cmp             SP, x16
    //     0x927024: b.ls            #0x9270b0
    // 0x927028: LoadField: r1 = r2->field_f
    //     0x927028: ldur            w1, [x2, #0xf]
    // 0x92702c: DecompressPointer r1
    //     0x92702c: add             x1, x1, HEAP, lsl #32
    // 0x927030: LoadField: r0 = r1->field_7
    //     0x927030: ldur            x0, [x1, #7]
    // 0x927034: sub             x3, x0, #1
    // 0x927038: StoreField: r1->field_7 = r3
    //     0x927038: stur            x3, [x1, #7]
    // 0x92703c: cmp             x3, #0
    // 0x927040: b.gt            #0x9270a0
    // 0x927044: r0 = unlocked()
    //     0x927044: bl              #0x9270b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x927048: b               #0x9270a0
    // 0x92704c: sub             SP, fp, #0x60
    // 0x927050: mov             x2, x0
    // 0x927054: stur            x0, [fp, #-0x58]
    // 0x927058: mov             x0, x1
    // 0x92705c: stur            x1, [fp, #-0x60]
    // 0x927060: r1 = <List<Object>>
    //     0x927060: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x927064: r0 = ErrorDescription()
    //     0x927064: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x927068: mov             x1, x0
    // 0x92706c: r2 = "while handling pending events"
    //     0x92706c: add             x2, PP, #9, lsl #12  ; [pp+0x9818] "while handling pending events"
    //     0x927070: ldr             x2, [x2, #0x818]
    // 0x927074: r3 = Instance_DiagnosticLevel
    //     0x927074: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x927078: r0 = _ErrorDiagnostic()
    //     0x927078: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x92707c: r0 = FlutterErrorDetails()
    //     0x92707c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x927080: mov             x1, x0
    // 0x927084: ldur            x0, [fp, #-0x58]
    // 0x927088: StoreField: r1->field_7 = r0
    //     0x927088: stur            w0, [x1, #7]
    // 0x92708c: ldur            x0, [fp, #-0x60]
    // 0x927090: StoreField: r1->field_b = r0
    //     0x927090: stur            w0, [x1, #0xb]
    // 0x927094: r0 = false
    //     0x927094: add             x0, NULL, #0x30  ; false
    // 0x927098: StoreField: r1->field_f = r0
    //     0x927098: stur            w0, [x1, #0xf]
    // 0x92709c: r0 = reportError()
    //     0x92709c: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x9270a0: r0 = Null
    //     0x9270a0: mov             x0, NULL
    // 0x9270a4: LeaveFrame
    //     0x9270a4: mov             SP, fp
    //     0x9270a8: ldp             fp, lr, [SP], #0x10
    // 0x9270ac: ret
    //     0x9270ac: ret             
    // 0x9270b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9270b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9270b4: b               #0x927028
  }
}
