// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1049483, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x6097d4, size: 0x120
    // 0x6097d4: EnterFrame
    //     0x6097d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6097d8: mov             fp, SP
    // 0x6097dc: AllocStack(0x18)
    //     0x6097dc: sub             SP, SP, #0x18
    // 0x6097e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6097e0: stur            x1, [fp, #-8]
    //     0x6097e4: stur            x2, [fp, #-0x10]
    // 0x6097e8: CheckStackOverflow
    //     0x6097e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6097ec: cmp             SP, x16
    //     0x6097f0: b.ls            #0x6098ec
    // 0x6097f4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6097f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6097f8: ldr             x0, [x0, #0xc58]
    //     0x6097fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x609800: cmp             w0, w16
    //     0x609804: b.ne            #0x609810
    //     0x609808: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x60980c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x609810: str             NULL, [SP]
    // 0x609814: ldur            x1, [fp, #-8]
    // 0x609818: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x609818: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x60981c: r0 = debugPrintThrottled()
    //     0x60981c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x609820: ldur            x0, [fp, #-0x10]
    // 0x609824: cmp             w0, NULL
    // 0x609828: b.ne            #0x609834
    // 0x60982c: r0 = current()
    //     0x60982c: bl              #0x5cd248  ; [dart:core] StackTrace::current
    // 0x609830: b               #0x609854
    // 0x609834: r0 = InitLateStaticField(0x5fc) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x609834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x609838: ldr             x0, [x0, #0xbf8]
    //     0x60983c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x609840: cmp             w0, w16
    //     0x609844: b.ne            #0x609850
    //     0x609848: ldr             x2, [PP, #0xde0]  ; [pp+0xde0] Field <FlutterError.demangleStackTrace>: static late (offset: 0x5fc)
    //     0x60984c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x609850: ldur            x0, [fp, #-0x10]
    // 0x609854: r1 = LoadClassIdInstr(r0)
    //     0x609854: ldur            x1, [x0, #-1]
    //     0x609858: ubfx            x1, x1, #0xc, #0x14
    // 0x60985c: str             x0, [SP]
    // 0x609860: mov             x0, x1
    // 0x609864: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x609864: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x609868: r0 = GDT[cid_x0 + 0x4012]()
    //     0x609868: mov             x17, #0x4012
    //     0x60986c: add             lr, x0, x17
    //     0x609870: ldr             lr, [x21, lr, lsl #3]
    //     0x609874: blr             lr
    // 0x609878: mov             x1, x0
    // 0x60987c: r0 = trimRight()
    //     0x60987c: bl              #0x609624  ; [dart:core] _StringBase::trimRight
    // 0x609880: r1 = LoadClassIdInstr(r0)
    //     0x609880: ldur            x1, [x0, #-1]
    //     0x609884: ubfx            x1, x1, #0xc, #0x14
    // 0x609888: mov             x16, x0
    // 0x60988c: mov             x0, x1
    // 0x609890: mov             x1, x16
    // 0x609894: r2 = "\n"
    //     0x609894: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x609898: r0 = GDT[cid_x0 + -0xff6]()
    //     0x609898: sub             lr, x0, #0xff6
    //     0x60989c: ldr             lr, [x21, lr, lsl #3]
    //     0x6098a0: blr             lr
    // 0x6098a4: mov             x1, x0
    // 0x6098a8: r2 = 100
    //     0x6098a8: mov             x2, #0x64
    // 0x6098ac: r0 = take()
    //     0x6098ac: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x6098b0: mov             x1, x0
    // 0x6098b4: r0 = defaultStackFilter()
    //     0x6098b4: bl              #0x6098f4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x6098b8: r16 = "\n"
    //     0x6098b8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x6098bc: str             x16, [SP]
    // 0x6098c0: mov             x1, x0
    // 0x6098c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6098c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6098c8: r0 = join()
    //     0x6098c8: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x6098cc: str             NULL, [SP]
    // 0x6098d0: mov             x1, x0
    // 0x6098d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6098d4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6098d8: r0 = debugPrintThrottled()
    //     0x6098d8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6098dc: r0 = Null
    //     0x6098dc: mov             x0, NULL
    // 0x6098e0: LeaveFrame
    //     0x6098e0: mov             SP, fp
    //     0x6098e4: ldp             fp, lr, [SP], #0x10
    // 0x6098e8: ret
    //     0x6098e8: ret             
    // 0x6098ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6098ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6098f0: b               #0x6097f4
  }
}

// class id: 2092, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x60aba4, size: 0xb8
    // 0x60aba4: EnterFrame
    //     0x60aba4: stp             fp, lr, [SP, #-0x10]!
    //     0x60aba8: mov             fp, SP
    // 0x60abac: AllocStack(0x20)
    //     0x60abac: sub             SP, SP, #0x20
    // 0x60abb0: r0 = 2
    //     0x60abb0: mov             x0, #2
    // 0x60abb4: mov             x4, x2
    // 0x60abb8: stur            x2, [fp, #-0x10]
    // 0x60abbc: mov             x2, x0
    // 0x60abc0: mov             x5, x1
    // 0x60abc4: stur            x1, [fp, #-8]
    // 0x60abc8: stur            x3, [fp, #-0x18]
    // 0x60abcc: r1 = Null
    //     0x60abcc: mov             x1, NULL
    // 0x60abd0: r0 = AllocateArray()
    //     0x60abd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60abd4: mov             x2, x0
    // 0x60abd8: ldur            x0, [fp, #-0x10]
    // 0x60abdc: stur            x2, [fp, #-0x20]
    // 0x60abe0: StoreField: r2->field_f = r0
    //     0x60abe0: stur            w0, [x2, #0xf]
    // 0x60abe4: r1 = <Object>
    //     0x60abe4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x60abe8: r0 = AllocateGrowableArray()
    //     0x60abe8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x60abec: ldur            x1, [fp, #-0x20]
    // 0x60abf0: StoreField: r0->field_f = r1
    //     0x60abf0: stur            w1, [x0, #0xf]
    // 0x60abf4: r1 = 2
    //     0x60abf4: mov             x1, #2
    // 0x60abf8: StoreField: r0->field_b = r1
    //     0x60abf8: stur            w1, [x0, #0xb]
    // 0x60abfc: ldur            x2, [fp, #-8]
    // 0x60ac00: r1 = false
    //     0x60ac00: add             x1, NULL, #0x30  ; false
    // 0x60ac04: StoreField: r2->field_13 = r1
    //     0x60ac04: stur            w1, [x2, #0x13]
    // 0x60ac08: r1 = true
    //     0x60ac08: add             x1, NULL, #0x20  ; true
    // 0x60ac0c: StoreField: r2->field_1b = r1
    //     0x60ac0c: stur            w1, [x2, #0x1b]
    // 0x60ac10: ArrayStore: r2[0] = r0  ; List_4
    //     0x60ac10: stur            w0, [x2, #0x17]
    //     0x60ac14: ldurb           w16, [x2, #-1]
    //     0x60ac18: ldurb           w17, [x0, #-1]
    //     0x60ac1c: and             x16, x17, x16, lsr #2
    //     0x60ac20: tst             x16, HEAP, lsr #32
    //     0x60ac24: b.eq            #0x60ac2c
    //     0x60ac28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x60ac2c: ldur            x0, [fp, #-0x18]
    // 0x60ac30: StoreField: r2->field_27 = r0
    //     0x60ac30: stur            w0, [x2, #0x27]
    //     0x60ac34: ldurb           w16, [x2, #-1]
    //     0x60ac38: ldurb           w17, [x0, #-1]
    //     0x60ac3c: and             x16, x17, x16, lsr #2
    //     0x60ac40: tst             x16, HEAP, lsr #32
    //     0x60ac44: b.eq            #0x60ac4c
    //     0x60ac48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x60ac4c: r0 = Null
    //     0x60ac4c: mov             x0, NULL
    // 0x60ac50: LeaveFrame
    //     0x60ac50: mov             SP, fp
    //     0x60ac54: ldp             fp, lr, [SP], #0x10
    // 0x60ac58: ret
    //     0x60ac58: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x8db304, size: 0x38
    // 0x8db304: EnterFrame
    //     0x8db304: stp             fp, lr, [SP, #-0x10]!
    //     0x8db308: mov             fp, SP
    // 0x8db30c: CheckStackOverflow
    //     0x8db30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db310: cmp             SP, x16
    //     0x8db314: b.ls            #0x8db330
    // 0x8db318: r0 = alignment()
    //     0x8db318: bl              #0xdd25d0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::alignment
    // 0x8db31c: cmp             w0, NULL
    // 0x8db320: b.eq            #0x8db338
    // 0x8db324: LeaveFrame
    //     0x8db324: mov             SP, fp
    //     0x8db328: ldp             fp, lr, [SP], #0x10
    // 0x8db32c: ret
    //     0x8db32c: ret             
    // 0x8db330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db334: b               #0x8db318
    // 0x8db338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8db338: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ valueToString(/* No info */) {
    // ** addr: 0xc88038, size: 0x38
    // 0xc88038: EnterFrame
    //     0xc88038: stp             fp, lr, [SP, #-0x10]!
    //     0xc8803c: mov             fp, SP
    // 0xc88040: CheckStackOverflow
    //     0xc88040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc88044: cmp             SP, x16
    //     0xc88048: b.ls            #0xc88068
    // 0xc8804c: r0 = value()
    //     0xc8804c: bl              #0x8db304  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0xc88050: mov             x1, x0
    // 0xc88054: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc88054: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc88058: r0 = join()
    //     0xc88058: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc8805c: LeaveFrame
    //     0xc8805c: mov             SP, fp
    //     0xc88060: ldp             fp, lr, [SP], #0x10
    // 0xc88064: ret
    //     0xc88064: ret             
    // 0xc88068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8806c: b               #0xc8804c
  }
}

// class id: 2093, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2094, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2095, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2113, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2518, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x608de0, size: 0x8c
    // 0x608de0: EnterFrame
    //     0x608de0: stp             fp, lr, [SP, #-0x10]!
    //     0x608de4: mov             fp, SP
    // 0x608de8: CheckStackOverflow
    //     0x608de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608dec: cmp             SP, x16
    //     0x608df0: b.ls            #0x608e60
    // 0x608df4: r0 = exceptionAsString()
    //     0x608df4: bl              #0x608eb8  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x608df8: r1 = LoadClassIdInstr(r0)
    //     0x608df8: ldur            x1, [x0, #-1]
    //     0x608dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x608e00: mov             x16, x0
    // 0x608e04: mov             x0, x1
    // 0x608e08: mov             x1, x16
    // 0x608e0c: r2 = "\n"
    //     0x608e0c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x608e10: r0 = GDT[cid_x0 + -0xff6]()
    //     0x608e10: sub             lr, x0, #0xff6
    //     0x608e14: ldr             lr, [x21, lr, lsl #3]
    //     0x608e18: blr             lr
    // 0x608e1c: mov             x2, x0
    // 0x608e20: LoadField: r0 = r2->field_b
    //     0x608e20: ldur            w0, [x2, #0xb]
    // 0x608e24: r1 = LoadInt32Instr(r0)
    //     0x608e24: sbfx            x1, x0, #1, #0x1f
    // 0x608e28: mov             x0, x1
    // 0x608e2c: r1 = 0
    //     0x608e2c: mov             x1, #0
    // 0x608e30: cmp             x1, x0
    // 0x608e34: b.hs            #0x608e68
    // 0x608e38: LoadField: r0 = r2->field_f
    //     0x608e38: ldur            w0, [x2, #0xf]
    // 0x608e3c: DecompressPointer r0
    //     0x608e3c: add             x0, x0, HEAP, lsl #32
    // 0x608e40: LoadField: r1 = r0->field_f
    //     0x608e40: ldur            w1, [x0, #0xf]
    // 0x608e44: DecompressPointer r1
    //     0x608e44: add             x1, x1, HEAP, lsl #32
    // 0x608e48: r0 = trimLeft()
    //     0x608e48: bl              #0x608788  ; [dart:core] _StringBase::trimLeft
    // 0x608e4c: r1 = Null
    //     0x608e4c: mov             x1, NULL
    // 0x608e50: r0 = DiagnosticsNode.message()
    //     0x608e50: bl              #0x608e6c  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x608e54: LeaveFrame
    //     0x608e54: mov             SP, fp
    //     0x608e58: ldp             fp, lr, [SP], #0x10
    // 0x608e5c: ret
    //     0x608e5c: ret             
    // 0x608e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608e64: b               #0x608df4
    // 0x608e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x608e68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x608eb8, size: 0x564
    // 0x608eb8: EnterFrame
    //     0x608eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x608ebc: mov             fp, SP
    // 0x608ec0: AllocStack(0x58)
    //     0x608ec0: sub             SP, SP, #0x58
    // 0x608ec4: CheckStackOverflow
    //     0x608ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608ec8: cmp             SP, x16
    //     0x608ecc: b.ls            #0x60940c
    // 0x608ed0: LoadField: r3 = r1->field_7
    //     0x608ed0: ldur            w3, [x1, #7]
    // 0x608ed4: DecompressPointer r3
    //     0x608ed4: add             x3, x3, HEAP, lsl #32
    // 0x608ed8: mov             x0, x3
    // 0x608edc: stur            x3, [fp, #-8]
    // 0x608ee0: r2 = Null
    //     0x608ee0: mov             x2, NULL
    // 0x608ee4: r1 = Null
    //     0x608ee4: mov             x1, NULL
    // 0x608ee8: cmp             w0, NULL
    // 0x608eec: b.eq            #0x608f20
    // 0x608ef0: branchIfSmi(r0, 0x608f20)
    //     0x608ef0: tbz             w0, #0, #0x608f20
    // 0x608ef4: r3 = LoadClassIdInstr(r0)
    //     0x608ef4: ldur            x3, [x0, #-1]
    //     0x608ef8: ubfx            x3, x3, #0xc, #0x14
    // 0x608efc: r17 = 6261
    //     0x608efc: mov             x17, #0x1875
    // 0x608f00: cmp             x3, x17
    // 0x608f04: b.eq            #0x608f28
    // 0x608f08: r17 = 6272
    //     0x608f08: mov             x17, #0x1880
    // 0x608f0c: cmp             x3, x17
    // 0x608f10: b.eq            #0x608f28
    // 0x608f14: r17 = 6282
    //     0x608f14: mov             x17, #0x188a
    // 0x608f18: cmp             x3, x17
    // 0x608f1c: b.eq            #0x608f28
    // 0x608f20: r0 = false
    //     0x608f20: add             x0, NULL, #0x30  ; false
    // 0x608f24: b               #0x608f2c
    // 0x608f28: r0 = true
    //     0x608f28: add             x0, NULL, #0x20  ; true
    // 0x608f2c: tbnz            w0, #4, #0x609230
    // 0x608f30: ldur            x2, [fp, #-8]
    // 0x608f34: r0 = LoadClassIdInstr(r2)
    //     0x608f34: ldur            x0, [x2, #-1]
    //     0x608f38: ubfx            x0, x0, #0xc, #0x14
    // 0x608f3c: mov             x1, x2
    // 0x608f40: r0 = GDT[cid_x0 + -0xf5a]()
    //     0x608f40: sub             lr, x0, #0xf5a
    //     0x608f44: ldr             lr, [x21, lr, lsl #3]
    //     0x608f48: blr             lr
    // 0x608f4c: mov             x1, x0
    // 0x608f50: ldur            x3, [fp, #-8]
    // 0x608f54: stur            x1, [fp, #-0x10]
    // 0x608f58: r0 = LoadClassIdInstr(r3)
    //     0x608f58: ldur            x0, [x3, #-1]
    //     0x608f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x608f60: str             x3, [SP]
    // 0x608f64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x608f64: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608f68: r0 = GDT[cid_x0 + 0x4012]()
    //     0x608f68: mov             x17, #0x4012
    //     0x608f6c: add             lr, x0, x17
    //     0x608f70: ldr             lr, [x21, lr, lsl #3]
    //     0x608f74: blr             lr
    // 0x608f78: mov             x2, x0
    // 0x608f7c: ldur            x1, [fp, #-0x10]
    // 0x608f80: stur            x2, [fp, #-0x18]
    // 0x608f84: r0 = 60
    //     0x608f84: mov             x0, #0x3c
    // 0x608f88: branchIfSmi(r1, 0x608f94)
    //     0x608f88: tbz             w1, #0, #0x608f94
    // 0x608f8c: r0 = LoadClassIdInstr(r1)
    //     0x608f8c: ldur            x0, [x1, #-1]
    //     0x608f90: ubfx            x0, x0, #0xc, #0x14
    // 0x608f94: sub             x16, x0, #0x5e
    // 0x608f98: cmp             x16, #1
    // 0x608f9c: b.hi            #0x609218
    // 0x608fa0: r0 = LoadClassIdInstr(r1)
    //     0x608fa0: ldur            x0, [x1, #-1]
    //     0x608fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x608fa8: stp             x2, x1, [SP]
    // 0x608fac: mov             lr, x0
    // 0x608fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x608fb4: blr             lr
    // 0x608fb8: tbz             w0, #4, #0x609218
    // 0x608fbc: ldur            x2, [fp, #-0x10]
    // 0x608fc0: ldur            x3, [fp, #-0x18]
    // 0x608fc4: LoadField: r0 = r3->field_7
    //     0x608fc4: ldur            w0, [x3, #7]
    // 0x608fc8: LoadField: r1 = r2->field_7
    //     0x608fc8: ldur            w1, [x2, #7]
    // 0x608fcc: r4 = LoadInt32Instr(r0)
    //     0x608fcc: sbfx            x4, x0, #1, #0x1f
    // 0x608fd0: r0 = LoadInt32Instr(r1)
    //     0x608fd0: sbfx            x0, x1, #1, #0x1f
    // 0x608fd4: cmp             x4, x0
    // 0x608fd8: b.le            #0x609210
    // 0x608fdc: sub             x5, x4, x0
    // 0x608fe0: stur            x5, [fp, #-0x28]
    // 0x608fe4: cmp             x5, x4
    // 0x608fe8: b.ge            #0x608ff4
    // 0x608fec: mov             x0, x5
    // 0x608ff0: b               #0x608ff8
    // 0x608ff4: mov             x0, x4
    // 0x608ff8: mov             x4, x0
    // 0x608ffc: stur            x4, [fp, #-0x20]
    // 0x609000: CheckStackOverflow
    //     0x609000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609004: cmp             SP, x16
    //     0x609008: b.ls            #0x609414
    // 0x60900c: tbnz            x4, #0x3f, #0x609058
    // 0x609010: r0 = BoxInt64Instr(r4)
    //     0x609010: sbfiz           x0, x4, #1, #0x1f
    //     0x609014: cmp             x4, x0, asr #1
    //     0x609018: b.eq            #0x609024
    //     0x60901c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609020: stur            x4, [x0, #7]
    // 0x609024: stp             x0, x3, [SP, #8]
    // 0x609028: str             x2, [SP]
    // 0x60902c: r0 = _substringMatches()
    //     0x60902c: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x609030: tbz             w0, #4, #0x60904c
    // 0x609034: ldur            x0, [fp, #-0x20]
    // 0x609038: sub             x4, x0, #1
    // 0x60903c: ldur            x2, [fp, #-0x10]
    // 0x609040: ldur            x3, [fp, #-0x18]
    // 0x609044: ldur            x5, [fp, #-0x28]
    // 0x609048: b               #0x608ffc
    // 0x60904c: ldur            x0, [fp, #-0x20]
    // 0x609050: mov             x2, x0
    // 0x609054: b               #0x60905c
    // 0x609058: r2 = -1
    //     0x609058: mov             x2, #-1
    // 0x60905c: ldur            x0, [fp, #-0x28]
    // 0x609060: cmp             x2, x0
    // 0x609064: b.ne            #0x609208
    // 0x609068: cmp             x2, #2
    // 0x60906c: b.le            #0x609208
    // 0x609070: sub             x3, x2, #2
    // 0x609074: stur            x3, [fp, #-0x20]
    // 0x609078: r0 = BoxInt64Instr(r2)
    //     0x609078: sbfiz           x0, x2, #1, #0x1f
    //     0x60907c: cmp             x2, x0, asr #1
    //     0x609080: b.eq            #0x60908c
    //     0x609084: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609088: stur            x2, [x0, #7]
    // 0x60908c: str             x0, [SP]
    // 0x609090: ldur            x1, [fp, #-0x18]
    // 0x609094: mov             x2, x3
    // 0x609098: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x609098: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60909c: r0 = substring()
    //     0x60909c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x6090a0: r1 = LoadClassIdInstr(r0)
    //     0x6090a0: ldur            x1, [x0, #-1]
    //     0x6090a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6090a8: r16 = ": "
    //     0x6090a8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6090ac: stp             x16, x0, [SP]
    // 0x6090b0: mov             x0, x1
    // 0x6090b4: mov             lr, x0
    // 0x6090b8: ldr             lr, [x21, lr, lsl #3]
    // 0x6090bc: blr             lr
    // 0x6090c0: tbnz            w0, #4, #0x609208
    // 0x6090c4: ldur            x2, [fp, #-0x20]
    // 0x6090c8: r0 = BoxInt64Instr(r2)
    //     0x6090c8: sbfiz           x0, x2, #1, #0x1f
    //     0x6090cc: cmp             x2, x0, asr #1
    //     0x6090d0: b.eq            #0x6090dc
    //     0x6090d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6090d8: stur            x2, [x0, #7]
    // 0x6090dc: str             x0, [SP]
    // 0x6090e0: ldur            x1, [fp, #-0x18]
    // 0x6090e4: r2 = 0
    //     0x6090e4: mov             x2, #0
    // 0x6090e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6090e8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6090ec: r0 = substring()
    //     0x6090ec: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x6090f0: mov             x3, x0
    // 0x6090f4: stur            x3, [fp, #-0x30]
    // 0x6090f8: r0 = LoadClassIdInstr(r3)
    //     0x6090f8: ldur            x0, [x3, #-1]
    //     0x6090fc: ubfx            x0, x0, #0xc, #0x14
    // 0x609100: mov             x1, x3
    // 0x609104: r2 = " Failed assertion:"
    //     0x609104: ldr             x2, [PP, #0xda0]  ; [pp+0xda0] " Failed assertion:"
    // 0x609108: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x609108: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60910c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60910c: sub             lr, x0, #0xffa
    //     0x609110: ldr             lr, [x21, lr, lsl #3]
    //     0x609114: blr             lr
    // 0x609118: mov             x3, x0
    // 0x60911c: stur            x3, [fp, #-0x20]
    // 0x609120: tbnz            x3, #0x3f, #0x6091c0
    // 0x609124: r0 = BoxInt64Instr(r3)
    //     0x609124: sbfiz           x0, x3, #1, #0x1f
    //     0x609128: cmp             x3, x0, asr #1
    //     0x60912c: b.eq            #0x609138
    //     0x609130: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609134: stur            x3, [x0, #7]
    // 0x609138: str             x0, [SP]
    // 0x60913c: ldur            x1, [fp, #-0x30]
    // 0x609140: r2 = 0
    //     0x609140: mov             x2, #0
    // 0x609144: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x609144: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x609148: r0 = substring()
    //     0x609148: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x60914c: r1 = Null
    //     0x60914c: mov             x1, NULL
    // 0x609150: r2 = 6
    //     0x609150: mov             x2, #6
    // 0x609154: stur            x0, [fp, #-0x38]
    // 0x609158: r0 = AllocateArray()
    //     0x609158: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60915c: mov             x3, x0
    // 0x609160: ldur            x0, [fp, #-0x38]
    // 0x609164: stur            x3, [fp, #-0x40]
    // 0x609168: StoreField: r3->field_f = r0
    //     0x609168: stur            w0, [x3, #0xf]
    // 0x60916c: r16 = "\n"
    //     0x60916c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x609170: StoreField: r3->field_13 = r16
    //     0x609170: stur            w16, [x3, #0x13]
    // 0x609174: ldur            x0, [fp, #-0x20]
    // 0x609178: add             x2, x0, #1
    // 0x60917c: ldur            x1, [fp, #-0x30]
    // 0x609180: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x609180: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x609184: r0 = substring()
    //     0x609184: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x609188: ldur            x1, [fp, #-0x40]
    // 0x60918c: ArrayStore: r1[2] = r0  ; List_4
    //     0x60918c: add             x25, x1, #0x17
    //     0x609190: str             w0, [x25]
    //     0x609194: tbz             w0, #0, #0x6091b0
    //     0x609198: ldurb           w16, [x1, #-1]
    //     0x60919c: ldurb           w17, [x0, #-1]
    //     0x6091a0: and             x16, x17, x16, lsr #2
    //     0x6091a4: tst             x16, HEAP, lsr #32
    //     0x6091a8: b.eq            #0x6091b0
    //     0x6091ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6091b0: ldur            x16, [fp, #-0x40]
    // 0x6091b4: str             x16, [SP]
    // 0x6091b8: r0 = _interpolate()
    //     0x6091b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6091bc: b               #0x6091c4
    // 0x6091c0: ldur            x0, [fp, #-0x30]
    // 0x6091c4: ldur            x1, [fp, #-0x10]
    // 0x6091c8: stur            x0, [fp, #-0x30]
    // 0x6091cc: r0 = trimRight()
    //     0x6091cc: bl              #0x609624  ; [dart:core] _StringBase::trimRight
    // 0x6091d0: r1 = Null
    //     0x6091d0: mov             x1, NULL
    // 0x6091d4: r2 = 6
    //     0x6091d4: mov             x2, #6
    // 0x6091d8: stur            x0, [fp, #-0x10]
    // 0x6091dc: r0 = AllocateArray()
    //     0x6091dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6091e0: mov             x1, x0
    // 0x6091e4: ldur            x0, [fp, #-0x10]
    // 0x6091e8: StoreField: r1->field_f = r0
    //     0x6091e8: stur            w0, [x1, #0xf]
    // 0x6091ec: r16 = "\n"
    //     0x6091ec: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x6091f0: StoreField: r1->field_13 = r16
    //     0x6091f0: stur            w16, [x1, #0x13]
    // 0x6091f4: ldur            x0, [fp, #-0x30]
    // 0x6091f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6091f8: stur            w0, [x1, #0x17]
    // 0x6091fc: str             x1, [SP]
    // 0x609200: r0 = _interpolate()
    //     0x609200: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x609204: b               #0x60921c
    // 0x609208: r0 = Null
    //     0x609208: mov             x0, NULL
    // 0x60920c: b               #0x60921c
    // 0x609210: r0 = Null
    //     0x609210: mov             x0, NULL
    // 0x609214: b               #0x60921c
    // 0x609218: r0 = Null
    //     0x609218: mov             x0, NULL
    // 0x60921c: cmp             w0, NULL
    // 0x609220: b.ne            #0x609228
    // 0x609224: ldur            x0, [fp, #-0x18]
    // 0x609228: mov             x1, x0
    // 0x60922c: b               #0x6093f0
    // 0x609230: ldur            x3, [fp, #-8]
    // 0x609234: r0 = 60
    //     0x609234: mov             x0, #0x3c
    // 0x609238: branchIfSmi(r3, 0x609244)
    //     0x609238: tbz             w3, #0, #0x609244
    // 0x60923c: r0 = LoadClassIdInstr(r3)
    //     0x60923c: ldur            x0, [x3, #-1]
    //     0x609240: ubfx            x0, x0, #0xc, #0x14
    // 0x609244: sub             x16, x0, #0x5e
    // 0x609248: cmp             x16, #1
    // 0x60924c: b.hi            #0x60928c
    // 0x609250: mov             x0, x3
    // 0x609254: r2 = Null
    //     0x609254: mov             x2, NULL
    // 0x609258: r1 = Null
    //     0x609258: mov             x1, NULL
    // 0x60925c: r4 = 60
    //     0x60925c: mov             x4, #0x3c
    // 0x609260: branchIfSmi(r0, 0x60926c)
    //     0x609260: tbz             w0, #0, #0x60926c
    // 0x609264: r4 = LoadClassIdInstr(r0)
    //     0x609264: ldur            x4, [x0, #-1]
    //     0x609268: ubfx            x4, x4, #0xc, #0x14
    // 0x60926c: sub             x4, x4, #0x5e
    // 0x609270: cmp             x4, #1
    // 0x609274: b.ls            #0x609284
    // 0x609278: r8 = String
    //     0x609278: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x60927c: r3 = Null
    //     0x60927c: ldr             x3, [PP, #0xda8]  ; [pp+0xda8] Null
    // 0x609280: r0 = String()
    //     0x609280: bl              #0xe5af78  ; IsType_String_Stub
    // 0x609284: ldur            x0, [fp, #-8]
    // 0x609288: b               #0x6093ec
    // 0x60928c: ldur            x0, [fp, #-8]
    // 0x609290: r2 = Null
    //     0x609290: mov             x2, NULL
    // 0x609294: r1 = Null
    //     0x609294: mov             x1, NULL
    // 0x609298: cmp             w0, NULL
    // 0x60929c: b.eq            #0x6092e0
    // 0x6092a0: branchIfSmi(r0, 0x6092e0)
    //     0x6092a0: tbz             w0, #0, #0x6092e0
    // 0x6092a4: r3 = LoadClassIdInstr(r0)
    //     0x6092a4: ldur            x3, [x0, #-1]
    //     0x6092a8: ubfx            x3, x3, #0xc, #0x14
    // 0x6092ac: r17 = 5758
    //     0x6092ac: mov             x17, #0x167e
    // 0x6092b0: cmp             x3, x17
    // 0x6092b4: b.eq            #0x6092e8
    // 0x6092b8: r17 = 6105
    //     0x6092b8: mov             x17, #0x17d9
    // 0x6092bc: cmp             x3, x17
    // 0x6092c0: b.eq            #0x6092e8
    // 0x6092c4: r17 = 6253
    //     0x6092c4: mov             x17, #0x186d
    // 0x6092c8: cmp             x3, x17
    // 0x6092cc: b.eq            #0x6092e8
    // 0x6092d0: r17 = -6257
    //     0x6092d0: mov             x17, #-0x1871
    // 0x6092d4: add             x3, x3, x17
    // 0x6092d8: cmp             x3, #0x19
    // 0x6092dc: b.ls            #0x6092e8
    // 0x6092e0: r0 = false
    //     0x6092e0: add             x0, NULL, #0x30  ; false
    // 0x6092e4: b               #0x6092ec
    // 0x6092e8: r0 = true
    //     0x6092e8: add             x0, NULL, #0x20  ; true
    // 0x6092ec: tbz             w0, #4, #0x609390
    // 0x6092f0: ldur            x0, [fp, #-8]
    // 0x6092f4: r2 = Null
    //     0x6092f4: mov             x2, NULL
    // 0x6092f8: r1 = Null
    //     0x6092f8: mov             x1, NULL
    // 0x6092fc: cmp             w0, NULL
    // 0x609300: b.eq            #0x609380
    // 0x609304: branchIfSmi(r0, 0x609380)
    //     0x609304: tbz             w0, #0, #0x609380
    // 0x609308: r3 = LoadClassIdInstr(r0)
    //     0x609308: ldur            x3, [x0, #-1]
    //     0x60930c: ubfx            x3, x3, #0xc, #0x14
    // 0x609310: r4 = LoadClassIdInstr(r0)
    //     0x609310: ldur            x4, [x0, #-1]
    //     0x609314: ubfx            x4, x4, #0xc, #0x14
    // 0x609318: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x60931c: ldr             x3, [x3, #0x18]
    // 0x609320: ldr             x3, [x3, x4, lsl #3]
    // 0x609324: LoadField: r3 = r3->field_2b
    //     0x609324: ldur            w3, [x3, #0x2b]
    // 0x609328: DecompressPointer r3
    //     0x609328: add             x3, x3, HEAP, lsl #32
    // 0x60932c: cmp             w3, NULL
    // 0x609330: b.eq            #0x609380
    // 0x609334: LoadField: r3 = r3->field_f
    //     0x609334: ldur            w3, [x3, #0xf]
    // 0x609338: lsr             x3, x3, #3
    // 0x60933c: r17 = 6256
    //     0x60933c: mov             x17, #0x1870
    // 0x609340: cmp             x3, x17
    // 0x609344: b.eq            #0x609388
    // 0x609348: r3 = SubtypeTestCache
    //     0x609348: ldr             x3, [PP, #0xdb8]  ; [pp+0xdb8] SubtypeTestCache
    // 0x60934c: r30 = Subtype1TestCacheStub
    //     0x60934c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x609350: LoadField: r30 = r30->field_7
    //     0x609350: ldur            lr, [lr, #7]
    // 0x609354: blr             lr
    // 0x609358: cmp             w7, NULL
    // 0x60935c: b.eq            #0x609368
    // 0x609360: tbnz            w7, #4, #0x609380
    // 0x609364: b               #0x609388
    // 0x609368: r8 = Exception
    //     0x609368: ldr             x8, [PP, #0xdc0]  ; [pp+0xdc0] Type: Exception
    // 0x60936c: r3 = SubtypeTestCache
    //     0x60936c: ldr             x3, [PP, #0xdc8]  ; [pp+0xdc8] SubtypeTestCache
    // 0x609370: r30 = InstanceOfStub
    //     0x609370: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x609374: LoadField: r30 = r30->field_7
    //     0x609374: ldur            lr, [lr, #7]
    // 0x609378: blr             lr
    // 0x60937c: b               #0x60938c
    // 0x609380: r0 = false
    //     0x609380: add             x0, NULL, #0x30  ; false
    // 0x609384: b               #0x60938c
    // 0x609388: r0 = true
    //     0x609388: add             x0, NULL, #0x20  ; true
    // 0x60938c: tbnz            w0, #4, #0x6093c4
    // 0x609390: ldur            x0, [fp, #-8]
    // 0x609394: r1 = 60
    //     0x609394: mov             x1, #0x3c
    // 0x609398: branchIfSmi(r0, 0x6093a4)
    //     0x609398: tbz             w0, #0, #0x6093a4
    // 0x60939c: r1 = LoadClassIdInstr(r0)
    //     0x60939c: ldur            x1, [x0, #-1]
    //     0x6093a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6093a4: str             x0, [SP]
    // 0x6093a8: mov             x0, x1
    // 0x6093ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6093ac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6093b0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x6093b0: mov             x17, #0x4012
    //     0x6093b4: add             lr, x0, x17
    //     0x6093b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6093bc: blr             lr
    // 0x6093c0: b               #0x6093ec
    // 0x6093c4: ldur            x0, [fp, #-8]
    // 0x6093c8: r1 = Null
    //     0x6093c8: mov             x1, NULL
    // 0x6093cc: r2 = 4
    //     0x6093cc: mov             x2, #4
    // 0x6093d0: r0 = AllocateArray()
    //     0x6093d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6093d4: r16 = "  "
    //     0x6093d4: ldr             x16, [PP, #0xdd0]  ; [pp+0xdd0] "  "
    // 0x6093d8: StoreField: r0->field_f = r16
    //     0x6093d8: stur            w16, [x0, #0xf]
    // 0x6093dc: ldur            x1, [fp, #-8]
    // 0x6093e0: StoreField: r0->field_13 = r1
    //     0x6093e0: stur            w1, [x0, #0x13]
    // 0x6093e4: str             x0, [SP]
    // 0x6093e8: r0 = _interpolate()
    //     0x6093e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6093ec: mov             x1, x0
    // 0x6093f0: r0 = trimRight()
    //     0x6093f0: bl              #0x609624  ; [dart:core] _StringBase::trimRight
    // 0x6093f4: LoadField: r1 = r0->field_7
    //     0x6093f4: ldur            w1, [x0, #7]
    // 0x6093f8: cbnz            w1, #0x609400
    // 0x6093fc: r0 = "  <no message available>"
    //     0x6093fc: ldr             x0, [PP, #0xdd8]  ; [pp+0xdd8] "  <no message available>"
    // 0x609400: LeaveFrame
    //     0x609400: mov             SP, fp
    //     0x609404: ldp             fp, lr, [SP], #0x10
    // 0x609408: ret
    //     0x609408: ret             
    // 0x60940c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60940c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609410: b               #0x608ed0
    // 0x609414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609418: b               #0x60900c
  }
}

// class id: 6260, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 6261, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x5f8
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x600
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x5fc
  static late final List<StackFilter> _stackFilters; // offset: 0x608

  static _ reportError(/* No info */) {
    // ** addr: 0x5c9380, size: 0x6c
    // 0x5c9380: EnterFrame
    //     0x5c9380: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9384: mov             fp, SP
    // 0x5c9388: AllocStack(0x18)
    //     0x5c9388: sub             SP, SP, #0x18
    // 0x5c938c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5c938c: stur            x1, [fp, #-8]
    // 0x5c9390: CheckStackOverflow
    //     0x5c9390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9394: cmp             SP, x16
    //     0x5c9398: b.ls            #0x5c93e4
    // 0x5c939c: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5c939c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c93a0: ldr             x0, [x0, #0xbf0]
    //     0x5c93a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c93a8: cmp             w0, w16
    //     0x5c93ac: b.ne            #0x5c93b8
    //     0x5c93b0: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x5c93b4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5c93b8: cmp             w0, NULL
    // 0x5c93bc: b.eq            #0x5c93d4
    // 0x5c93c0: ldur            x16, [fp, #-8]
    // 0x5c93c4: stp             x16, x0, [SP]
    // 0x5c93c8: ClosureCall
    //     0x5c93c8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c93cc: ldur            x2, [x0, #0x1f]
    //     0x5c93d0: blr             x2
    // 0x5c93d4: r0 = Null
    //     0x5c93d4: mov             x0, NULL
    // 0x5c93d8: LeaveFrame
    //     0x5c93d8: mov             SP, fp
    //     0x5c93dc: ldp             fp, lr, [SP], #0x10
    // 0x5c93e0: ret
    //     0x5c93e0: ret             
    // 0x5c93e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c93e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c93e8: b               #0x5c939c
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x5c93ec, size: 0x48
    // 0x5c93ec: EnterFrame
    //     0x5c93ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c93f0: mov             fp, SP
    // 0x5c93f4: CheckStackOverflow
    //     0x5c93f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c93f8: cmp             SP, x16
    //     0x5c93fc: b.ls            #0x5c942c
    // 0x5c9400: r0 = InitLateStaticField(0x600) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x5c9400: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9404: ldr             x0, [x0, #0xc00]
    //     0x5c9408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c940c: cmp             w0, w16
    //     0x5c9410: b.ne            #0x5c941c
    //     0x5c9414: ldr             x2, [PP, #0x800]  ; [pp+0x800] Field <FlutterError.presentError>: static late (offset: 0x600)
    //     0x5c9418: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5c941c: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x5c941c: ldr             x0, [PP, #0x808]  ; [pp+0x808] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1068ad434)
    // 0x5c9420: LeaveFrame
    //     0x5c9420: mov             SP, fp
    //     0x5c9424: ldp             fp, lr, [SP], #0x10
    // 0x5c9428: ret
    //     0x5c9428: ret             
    // 0x5c942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c942c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9430: b               #0x5c9400
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x5c9434, size: 0x7c
    // 0x5c9434: EnterFrame
    //     0x5c9434: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9438: mov             fp, SP
    // 0x5c943c: AllocStack(0x8)
    //     0x5c943c: sub             SP, SP, #8
    // 0x5c9440: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x5c9440: ldur            w0, [x4, #0x13]
    //     0x5c9444: sub             x1, x0, #4
    //     0x5c9448: add             x2, fp, w1, sxtw #2
    //     0x5c944c: ldr             x2, [x2, #0x10]
    //     0x5c9450: ldur            w1, [x4, #0x1f]
    //     0x5c9454: add             x1, x1, HEAP, lsl #32
    //     0x5c9458: ldr             x16, [PP, #0x810]  ; [pp+0x810] "forceReport"
    //     0x5c945c: cmp             w1, w16
    //     0x5c9460: b.ne            #0x5c947c
    //     0x5c9464: ldur            w1, [x4, #0x23]
    //     0x5c9468: add             x1, x1, HEAP, lsl #32
    //     0x5c946c: sub             w3, w0, w1
    //     0x5c9470: add             x0, fp, w3, sxtw #2
    //     0x5c9474: ldr             x0, [x0, #8]
    //     0x5c9478: b               #0x5c9480
    //     0x5c947c: add             x0, NULL, #0x30  ; false
    // 0x5c9480: CheckStackOverflow
    //     0x5c9480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9484: cmp             SP, x16
    //     0x5c9488: b.ls            #0x5c94a8
    // 0x5c948c: str             x0, [SP]
    // 0x5c9490: mov             x1, x2
    // 0x5c9494: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5c9494: ldr             x4, [PP, #0x818]  ; [pp+0x818] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5c9498: r0 = dumpErrorToConsole()
    //     0x5c9498: bl              #0x5c94b0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5c949c: LeaveFrame
    //     0x5c949c: mov             SP, fp
    //     0x5c94a0: ldp             fp, lr, [SP], #0x10
    // 0x5c94a4: ret
    //     0x5c94a4: ret             
    // 0x5c94a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c94a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c94ac: b               #0x5c948c
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x5c94b0, size: 0x1a0
    // 0x5c94b0: EnterFrame
    //     0x5c94b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c94b4: mov             fp, SP
    // 0x5c94b8: AllocStack(0x18)
    //     0x5c94b8: sub             SP, SP, #0x18
    // 0x5c94bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x5c94bc: stur            x1, [fp, #-0x10]
    //     0x5c94c0: ldur            w0, [x4, #0x13]
    //     0x5c94c4: ldur            w2, [x4, #0x1f]
    //     0x5c94c8: add             x2, x2, HEAP, lsl #32
    //     0x5c94cc: ldr             x16, [PP, #0x810]  ; [pp+0x810] "forceReport"
    //     0x5c94d0: cmp             w2, w16
    //     0x5c94d4: b.ne            #0x5c94f0
    //     0x5c94d8: ldur            w2, [x4, #0x23]
    //     0x5c94dc: add             x2, x2, HEAP, lsl #32
    //     0x5c94e0: sub             w3, w0, w2
    //     0x5c94e4: add             x0, fp, w3, sxtw #2
    //     0x5c94e8: ldr             x0, [x0, #8]
    //     0x5c94ec: b               #0x5c94f4
    //     0x5c94f0: add             x0, NULL, #0x30  ; false
    // 0x5c94f4: CheckStackOverflow
    //     0x5c94f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c94f8: cmp             SP, x16
    //     0x5c94fc: b.ls            #0x5c9648
    // 0x5c9500: LoadField: r2 = r1->field_f
    //     0x5c9500: ldur            w2, [x1, #0xf]
    // 0x5c9504: DecompressPointer r2
    //     0x5c9504: add             x2, x2, HEAP, lsl #32
    // 0x5c9508: eor             x3, x2, #0x10
    // 0x5c950c: tbz             w3, #4, #0x5c9524
    // 0x5c9510: tbz             w0, #4, #0x5c9524
    // 0x5c9514: r0 = Null
    //     0x5c9514: mov             x0, NULL
    // 0x5c9518: LeaveFrame
    //     0x5c9518: mov             SP, fp
    //     0x5c951c: ldp             fp, lr, [SP], #0x10
    // 0x5c9520: ret
    //     0x5c9520: ret             
    // 0x5c9524: r2 = LoadStaticField(0x604)
    //     0x5c9524: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9528: ldr             x2, [x2, #0xc08]
    // 0x5c952c: cbz             w2, #0x5c9534
    // 0x5c9530: tbnz            w0, #4, #0x5c9584
    // 0x5c9534: LoadField: r2 = r1->field_b
    //     0x5c9534: ldur            w2, [x1, #0xb]
    // 0x5c9538: DecompressPointer r2
    //     0x5c9538: add             x2, x2, HEAP, lsl #32
    // 0x5c953c: stur            x2, [fp, #-8]
    // 0x5c9540: LoadField: r0 = r1->field_7
    //     0x5c9540: ldur            w0, [x1, #7]
    // 0x5c9544: DecompressPointer r0
    //     0x5c9544: add             x0, x0, HEAP, lsl #32
    // 0x5c9548: r1 = 60
    //     0x5c9548: mov             x1, #0x3c
    // 0x5c954c: branchIfSmi(r0, 0x5c9558)
    //     0x5c954c: tbz             w0, #0, #0x5c9558
    // 0x5c9550: r1 = LoadClassIdInstr(r0)
    //     0x5c9550: ldur            x1, [x0, #-1]
    //     0x5c9554: ubfx            x1, x1, #0xc, #0x14
    // 0x5c9558: str             x0, [SP]
    // 0x5c955c: mov             x0, x1
    // 0x5c9560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c9560: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c9564: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5c9564: mov             x17, #0x4012
    //     0x5c9568: add             lr, x0, x17
    //     0x5c956c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c9570: blr             lr
    // 0x5c9574: mov             x1, x0
    // 0x5c9578: ldur            x2, [fp, #-8]
    // 0x5c957c: r0 = debugPrintStack()
    //     0x5c957c: bl              #0x6097d4  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x5c9580: b               #0x5c9604
    // 0x5c9584: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5c9584: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9588: ldr             x0, [x0, #0xc58]
    //     0x5c958c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c9590: cmp             w0, w16
    //     0x5c9594: b.ne            #0x5c95a0
    //     0x5c9598: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x5c959c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5c95a0: r1 = Null
    //     0x5c95a0: mov             x1, NULL
    // 0x5c95a4: r2 = 4
    //     0x5c95a4: mov             x2, #4
    // 0x5c95a8: r0 = AllocateArray()
    //     0x5c95a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5c95ac: stur            x0, [fp, #-8]
    // 0x5c95b0: r16 = "Another exception was thrown: "
    //     0x5c95b0: ldr             x16, [PP, #0x828]  ; [pp+0x828] "Another exception was thrown: "
    // 0x5c95b4: StoreField: r0->field_f = r16
    //     0x5c95b4: stur            w16, [x0, #0xf]
    // 0x5c95b8: ldur            x1, [fp, #-0x10]
    // 0x5c95bc: r0 = summary()
    //     0x5c95bc: bl              #0x608de0  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x5c95c0: ldur            x1, [fp, #-8]
    // 0x5c95c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c95c4: add             x25, x1, #0x13
    //     0x5c95c8: str             w0, [x25]
    //     0x5c95cc: tbz             w0, #0, #0x5c95e8
    //     0x5c95d0: ldurb           w16, [x1, #-1]
    //     0x5c95d4: ldurb           w17, [x0, #-1]
    //     0x5c95d8: and             x16, x17, x16, lsr #2
    //     0x5c95dc: tst             x16, HEAP, lsr #32
    //     0x5c95e0: b.eq            #0x5c95e8
    //     0x5c95e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5c95e8: ldur            x16, [fp, #-8]
    // 0x5c95ec: str             x16, [SP]
    // 0x5c95f0: r0 = _interpolate()
    //     0x5c95f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5c95f4: str             NULL, [SP]
    // 0x5c95f8: mov             x1, x0
    // 0x5c95fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5c95fc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5c9600: r0 = debugPrintThrottled()
    //     0x5c9600: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5c9604: r2 = LoadStaticField(0x604)
    //     0x5c9604: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9608: ldr             x2, [x2, #0xc08]
    // 0x5c960c: r3 = LoadInt32Instr(r2)
    //     0x5c960c: sbfx            x3, x2, #1, #0x1f
    //     0x5c9610: tbz             w2, #0, #0x5c9618
    //     0x5c9614: ldur            x3, [x2, #7]
    // 0x5c9618: add             x2, x3, #1
    // 0x5c961c: r0 = BoxInt64Instr(r2)
    //     0x5c961c: sbfiz           x0, x2, #1, #0x1f
    //     0x5c9620: cmp             x2, x0, asr #1
    //     0x5c9624: b.eq            #0x5c9630
    //     0x5c9628: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c962c: stur            x2, [x0, #7]
    // 0x5c9630: StoreStaticField(0x604, r0)
    //     0x5c9630: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c9634: str             x0, [x1, #0xc08]
    // 0x5c9638: r0 = Null
    //     0x5c9638: mov             x0, NULL
    // 0x5c963c: LeaveFrame
    //     0x5c963c: mov             SP, fp
    //     0x5c9640: ldp             fp, lr, [SP], #0x10
    // 0x5c9644: ret
    //     0x5c9644: ret             
    // 0x5c9648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c964c: b               #0x5c9500
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x6098f4, size: 0x1050
    // 0x6098f4: EnterFrame
    //     0x6098f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6098f8: mov             fp, SP
    // 0x6098fc: AllocStack(0x90)
    //     0x6098fc: sub             SP, SP, #0x90
    // 0x609900: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x609900: mov             x0, x1
    //     0x609904: stur            x1, [fp, #-8]
    // 0x609908: CheckStackOverflow
    //     0x609908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60990c: cmp             SP, x16
    //     0x609910: b.ls            #0x60a8bc
    // 0x609914: r1 = Null
    //     0x609914: mov             x1, NULL
    // 0x609918: r2 = 32
    //     0x609918: mov             x2, #0x20
    // 0x60991c: r0 = AllocateArray()
    //     0x60991c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x609920: r16 = "dart:async-patch"
    //     0x609920: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "dart:async-patch"
    // 0x609924: StoreField: r0->field_f = r16
    //     0x609924: stur            w16, [x0, #0xf]
    // 0x609928: StoreField: r0->field_13 = rZR
    //     0x609928: stur            wzr, [x0, #0x13]
    // 0x60992c: r16 = "dart:async"
    //     0x60992c: ldr             x16, [PP, #0xe80]  ; [pp+0xe80] "dart:async"
    // 0x609930: ArrayStore: r0[0] = r16  ; List_4
    //     0x609930: stur            w16, [x0, #0x17]
    // 0x609934: StoreField: r0->field_1b = rZR
    //     0x609934: stur            wzr, [x0, #0x1b]
    // 0x609938: r16 = "package:stack_trace"
    //     0x609938: ldr             x16, [PP, #0xe88]  ; [pp+0xe88] "package:stack_trace"
    // 0x60993c: StoreField: r0->field_1f = r16
    //     0x60993c: stur            w16, [x0, #0x1f]
    // 0x609940: StoreField: r0->field_23 = rZR
    //     0x609940: stur            wzr, [x0, #0x23]
    // 0x609944: r16 = "class _AssertionError"
    //     0x609944: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] "class _AssertionError"
    // 0x609948: StoreField: r0->field_27 = r16
    //     0x609948: stur            w16, [x0, #0x27]
    // 0x60994c: StoreField: r0->field_2b = rZR
    //     0x60994c: stur            wzr, [x0, #0x2b]
    // 0x609950: r16 = "class _FakeAsync"
    //     0x609950: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] "class _FakeAsync"
    // 0x609954: StoreField: r0->field_2f = r16
    //     0x609954: stur            w16, [x0, #0x2f]
    // 0x609958: StoreField: r0->field_33 = rZR
    //     0x609958: stur            wzr, [x0, #0x33]
    // 0x60995c: r16 = "class _FrameCallbackEntry"
    //     0x60995c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] "class _FrameCallbackEntry"
    // 0x609960: StoreField: r0->field_37 = r16
    //     0x609960: stur            w16, [x0, #0x37]
    // 0x609964: StoreField: r0->field_3b = rZR
    //     0x609964: stur            wzr, [x0, #0x3b]
    // 0x609968: r16 = "class _Timer"
    //     0x609968: ldr             x16, [PP, #0xea8]  ; [pp+0xea8] "class _Timer"
    // 0x60996c: StoreField: r0->field_3f = r16
    //     0x60996c: stur            w16, [x0, #0x3f]
    // 0x609970: StoreField: r0->field_43 = rZR
    //     0x609970: stur            wzr, [x0, #0x43]
    // 0x609974: r16 = "class _RawReceivePortImpl"
    //     0x609974: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "class _RawReceivePortImpl"
    // 0x609978: StoreField: r0->field_47 = r16
    //     0x609978: stur            w16, [x0, #0x47]
    // 0x60997c: StoreField: r0->field_4b = rZR
    //     0x60997c: stur            wzr, [x0, #0x4b]
    // 0x609980: r16 = <String, int>
    //     0x609980: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x609984: stp             x0, x16, [SP]
    // 0x609988: r0 = Map._fromLiteral()
    //     0x609988: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x60998c: mov             x2, x0
    // 0x609990: ldur            x1, [fp, #-8]
    // 0x609994: stur            x2, [fp, #-0x10]
    // 0x609998: r0 = LoadClassIdInstr(r1)
    //     0x609998: ldur            x0, [x1, #-1]
    //     0x60999c: ubfx            x0, x0, #0xc, #0x14
    // 0x6099a0: r16 = "\n"
    //     0x6099a0: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x6099a4: str             x16, [SP]
    // 0x6099a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6099a8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6099ac: r0 = GDT[cid_x0 + 0xdb3a]()
    //     0x6099ac: mov             x17, #0xdb3a
    //     0x6099b0: add             lr, x0, x17
    //     0x6099b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6099b8: blr             lr
    // 0x6099bc: mov             x1, x0
    // 0x6099c0: r0 = fromStackString()
    //     0x6099c0: bl              #0x5f6940  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x6099c4: stur            x0, [fp, #-0x30]
    // 0x6099c8: LoadField: r3 = r0->field_7
    //     0x6099c8: ldur            w3, [x0, #7]
    // 0x6099cc: DecompressPointer r3
    //     0x6099cc: add             x3, x3, HEAP, lsl #32
    // 0x6099d0: stur            x3, [fp, #-0x28]
    // 0x6099d4: r6 = 0
    //     0x6099d4: mov             x6, #0
    // 0x6099d8: r5 = 0
    //     0x6099d8: mov             x5, #0
    // 0x6099dc: ldur            x4, [fp, #-0x10]
    // 0x6099e0: stur            x6, [fp, #-0x18]
    // 0x6099e4: stur            x5, [fp, #-0x20]
    // 0x6099e8: CheckStackOverflow
    //     0x6099e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6099ec: cmp             SP, x16
    //     0x6099f0: b.ls            #0x60a8c4
    // 0x6099f4: LoadField: r2 = r0->field_b
    //     0x6099f4: ldur            w2, [x0, #0xb]
    // 0x6099f8: r7 = LoadInt32Instr(r2)
    //     0x6099f8: sbfx            x7, x2, #1, #0x1f
    // 0x6099fc: stur            x7, [fp, #-0x80]
    // 0x609a00: cmp             x5, x7
    // 0x609a04: b.ge            #0x60a000
    // 0x609a08: LoadField: r1 = r0->field_f
    //     0x609a08: ldur            w1, [x0, #0xf]
    // 0x609a0c: DecompressPointer r1
    //     0x609a0c: add             x1, x1, HEAP, lsl #32
    // 0x609a10: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x609a10: add             x16, x1, x5, lsl #2
    //     0x609a14: ldur            w7, [x16, #0xf]
    // 0x609a18: DecompressPointer r7
    //     0x609a18: add             x7, x7, HEAP, lsl #32
    // 0x609a1c: stur            x7, [fp, #-8]
    // 0x609a20: r1 = Null
    //     0x609a20: mov             x1, NULL
    // 0x609a24: r2 = 4
    //     0x609a24: mov             x2, #4
    // 0x609a28: r0 = AllocateArray()
    //     0x609a28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x609a2c: r16 = "class "
    //     0x609a2c: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] "class "
    // 0x609a30: StoreField: r0->field_f = r16
    //     0x609a30: stur            w16, [x0, #0xf]
    // 0x609a34: ldur            x1, [fp, #-8]
    // 0x609a38: LoadField: r2 = r1->field_2f
    //     0x609a38: ldur            w2, [x1, #0x2f]
    // 0x609a3c: DecompressPointer r2
    //     0x609a3c: add             x2, x2, HEAP, lsl #32
    // 0x609a40: StoreField: r0->field_13 = r2
    //     0x609a40: stur            w2, [x0, #0x13]
    // 0x609a44: str             x0, [SP]
    // 0x609a48: r0 = _interpolate()
    //     0x609a48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x609a4c: mov             x3, x0
    // 0x609a50: ldur            x0, [fp, #-8]
    // 0x609a54: stur            x3, [fp, #-0x40]
    // 0x609a58: LoadField: r4 = r0->field_13
    //     0x609a58: ldur            w4, [x0, #0x13]
    // 0x609a5c: DecompressPointer r4
    //     0x609a5c: add             x4, x4, HEAP, lsl #32
    // 0x609a60: stur            x4, [fp, #-0x38]
    // 0x609a64: r1 = Null
    //     0x609a64: mov             x1, NULL
    // 0x609a68: r2 = 6
    //     0x609a68: mov             x2, #6
    // 0x609a6c: r0 = AllocateArray()
    //     0x609a6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x609a70: mov             x1, x0
    // 0x609a74: ldur            x0, [fp, #-0x38]
    // 0x609a78: StoreField: r1->field_f = r0
    //     0x609a78: stur            w0, [x1, #0xf]
    // 0x609a7c: r16 = ":"
    //     0x609a7c: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x609a80: StoreField: r1->field_13 = r16
    //     0x609a80: stur            w16, [x1, #0x13]
    // 0x609a84: ldur            x0, [fp, #-8]
    // 0x609a88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x609a88: ldur            w2, [x0, #0x17]
    // 0x609a8c: DecompressPointer r2
    //     0x609a8c: add             x2, x2, HEAP, lsl #32
    // 0x609a90: ArrayStore: r1[0] = r2  ; List_4
    //     0x609a90: stur            w2, [x1, #0x17]
    // 0x609a94: str             x1, [SP]
    // 0x609a98: r0 = _interpolate()
    //     0x609a98: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x609a9c: mov             x3, x0
    // 0x609aa0: ldur            x0, [fp, #-0x10]
    // 0x609aa4: stur            x3, [fp, #-0x38]
    // 0x609aa8: LoadField: r4 = r0->field_f
    //     0x609aa8: ldur            w4, [x0, #0xf]
    // 0x609aac: DecompressPointer r4
    //     0x609aac: add             x4, x4, HEAP, lsl #32
    // 0x609ab0: mov             x1, x0
    // 0x609ab4: ldur            x2, [fp, #-0x40]
    // 0x609ab8: stur            x4, [fp, #-8]
    // 0x609abc: r0 = _getValueOrData()
    //     0x609abc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x609ac0: mov             x1, x0
    // 0x609ac4: ldur            x0, [fp, #-8]
    // 0x609ac8: cmp             w0, w1
    // 0x609acc: b.eq            #0x609d3c
    // 0x609ad0: ldur            x0, [fp, #-0x30]
    // 0x609ad4: ldur            x4, [fp, #-0x18]
    // 0x609ad8: ldur            x3, [fp, #-0x20]
    // 0x609adc: add             x5, x4, #1
    // 0x609ae0: stur            x5, [fp, #-0x48]
    // 0x609ae4: r1 = Function '<anonymous closure>': static.
    //     0x609ae4: ldr             x1, [PP, #0xed0]  ; [pp+0xed0] AnonymousClosure: static (0x60ab44), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x6098f4)
    // 0x609ae8: r2 = Null
    //     0x609ae8: mov             x2, NULL
    // 0x609aec: r0 = AllocateClosure()
    //     0x609aec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x609af0: ldur            x1, [fp, #-0x10]
    // 0x609af4: ldur            x2, [fp, #-0x40]
    // 0x609af8: mov             x3, x0
    // 0x609afc: r0 = update()
    //     0x609afc: bl              #0x60a944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x609b00: ldur            x3, [fp, #-0x30]
    // 0x609b04: LoadField: r0 = r3->field_b
    //     0x609b04: ldur            w0, [x3, #0xb]
    // 0x609b08: r4 = LoadInt32Instr(r0)
    //     0x609b08: sbfx            x4, x0, #1, #0x1f
    // 0x609b0c: mov             x0, x4
    // 0x609b10: ldur            x1, [fp, #-0x20]
    // 0x609b14: stur            x4, [fp, #-0x70]
    // 0x609b18: cmp             x1, x0
    // 0x609b1c: b.hs            #0x60a8cc
    // 0x609b20: LoadField: r5 = r3->field_f
    //     0x609b20: ldur            w5, [x3, #0xf]
    // 0x609b24: DecompressPointer r5
    //     0x609b24: add             x5, x5, HEAP, lsl #32
    // 0x609b28: stur            x5, [fp, #-0x40]
    // 0x609b2c: sub             x6, x4, #1
    // 0x609b30: ldur            x7, [fp, #-0x20]
    // 0x609b34: stur            x6, [fp, #-0x68]
    // 0x609b38: cmp             x7, x6
    // 0x609b3c: b.ge            #0x609d18
    // 0x609b40: add             x8, x7, #1
    // 0x609b44: stur            x8, [fp, #-0x60]
    // 0x609b48: sub             x0, x6, x7
    // 0x609b4c: cmp             x8, x7
    // 0x609b50: b.ge            #0x609c40
    // 0x609b54: add             x1, x8, x0
    // 0x609b58: sub             x2, x1, #1
    // 0x609b5c: add             x1, x7, x0
    // 0x609b60: sub             x0, x1, #1
    // 0x609b64: mov             x10, x2
    // 0x609b68: mov             x9, x0
    // 0x609b6c: stur            x10, [fp, #-0x50]
    // 0x609b70: stur            x9, [fp, #-0x58]
    // 0x609b74: CheckStackOverflow
    //     0x609b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609b78: cmp             SP, x16
    //     0x609b7c: b.ls            #0x60a8d0
    // 0x609b80: cmp             x10, x8
    // 0x609b84: b.lt            #0x609d18
    // 0x609b88: mov             x0, x4
    // 0x609b8c: mov             x1, x10
    // 0x609b90: cmp             x1, x0
    // 0x609b94: b.hs            #0x60a8d8
    // 0x609b98: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x609b98: add             x16, x5, x10, lsl #2
    //     0x609b9c: ldur            w11, [x16, #0xf]
    // 0x609ba0: DecompressPointer r11
    //     0x609ba0: add             x11, x11, HEAP, lsl #32
    // 0x609ba4: mov             x0, x11
    // 0x609ba8: ldur            x2, [fp, #-0x28]
    // 0x609bac: stur            x11, [fp, #-8]
    // 0x609bb0: r1 = Null
    //     0x609bb0: mov             x1, NULL
    // 0x609bb4: cmp             w2, NULL
    // 0x609bb8: b.eq            #0x609bd4
    // 0x609bbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609bbc: ldur            w4, [x2, #0x17]
    // 0x609bc0: DecompressPointer r4
    //     0x609bc0: add             x4, x4, HEAP, lsl #32
    // 0x609bc4: r8 = X0
    //     0x609bc4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x609bc8: LoadField: r9 = r4->field_7
    //     0x609bc8: ldur            x9, [x4, #7]
    // 0x609bcc: r3 = Null
    //     0x609bcc: ldr             x3, [PP, #0xed8]  ; [pp+0xed8] Null
    // 0x609bd0: blr             x9
    // 0x609bd4: ldur            x0, [fp, #-0x70]
    // 0x609bd8: ldur            x1, [fp, #-0x58]
    // 0x609bdc: cmp             x1, x0
    // 0x609be0: b.hs            #0x60a8dc
    // 0x609be4: ldur            x1, [fp, #-0x40]
    // 0x609be8: ldur            x0, [fp, #-8]
    // 0x609bec: ldur            x2, [fp, #-0x58]
    // 0x609bf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x609bf0: add             x25, x1, x2, lsl #2
    //     0x609bf4: add             x25, x25, #0xf
    //     0x609bf8: str             w0, [x25]
    //     0x609bfc: tbz             w0, #0, #0x609c18
    //     0x609c00: ldurb           w16, [x1, #-1]
    //     0x609c04: ldurb           w17, [x0, #-1]
    //     0x609c08: and             x16, x17, x16, lsr #2
    //     0x609c0c: tst             x16, HEAP, lsr #32
    //     0x609c10: b.eq            #0x609c18
    //     0x609c14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x609c18: ldur            x0, [fp, #-0x50]
    // 0x609c1c: sub             x10, x0, #1
    // 0x609c20: sub             x9, x2, #1
    // 0x609c24: ldur            x3, [fp, #-0x30]
    // 0x609c28: ldur            x7, [fp, #-0x20]
    // 0x609c2c: ldur            x6, [fp, #-0x68]
    // 0x609c30: ldur            x8, [fp, #-0x60]
    // 0x609c34: ldur            x5, [fp, #-0x40]
    // 0x609c38: ldur            x4, [fp, #-0x70]
    // 0x609c3c: b               #0x609b6c
    // 0x609c40: mov             x1, x8
    // 0x609c44: add             x3, x1, x0
    // 0x609c48: stur            x3, [fp, #-0x78]
    // 0x609c4c: mov             x6, x1
    // 0x609c50: ldur            x5, [fp, #-0x20]
    // 0x609c54: ldur            x4, [fp, #-0x40]
    // 0x609c58: stur            x6, [fp, #-0x50]
    // 0x609c5c: stur            x5, [fp, #-0x58]
    // 0x609c60: CheckStackOverflow
    //     0x609c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609c64: cmp             SP, x16
    //     0x609c68: b.ls            #0x60a8e0
    // 0x609c6c: cmp             x6, x3
    // 0x609c70: b.ge            #0x609d18
    // 0x609c74: ldur            x0, [fp, #-0x70]
    // 0x609c78: mov             x1, x6
    // 0x609c7c: cmp             x1, x0
    // 0x609c80: b.hs            #0x60a8e8
    // 0x609c84: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x609c84: add             x16, x4, x6, lsl #2
    //     0x609c88: ldur            w7, [x16, #0xf]
    // 0x609c8c: DecompressPointer r7
    //     0x609c8c: add             x7, x7, HEAP, lsl #32
    // 0x609c90: mov             x0, x7
    // 0x609c94: ldur            x2, [fp, #-0x28]
    // 0x609c98: stur            x7, [fp, #-8]
    // 0x609c9c: r1 = Null
    //     0x609c9c: mov             x1, NULL
    // 0x609ca0: cmp             w2, NULL
    // 0x609ca4: b.eq            #0x609cc0
    // 0x609ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609ca8: ldur            w4, [x2, #0x17]
    // 0x609cac: DecompressPointer r4
    //     0x609cac: add             x4, x4, HEAP, lsl #32
    // 0x609cb0: r8 = X0
    //     0x609cb0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x609cb4: LoadField: r9 = r4->field_7
    //     0x609cb4: ldur            x9, [x4, #7]
    // 0x609cb8: r3 = Null
    //     0x609cb8: ldr             x3, [PP, #0xee8]  ; [pp+0xee8] Null
    // 0x609cbc: blr             x9
    // 0x609cc0: ldur            x0, [fp, #-0x70]
    // 0x609cc4: ldur            x1, [fp, #-0x58]
    // 0x609cc8: cmp             x1, x0
    // 0x609ccc: b.hs            #0x60a8ec
    // 0x609cd0: ldur            x1, [fp, #-0x40]
    // 0x609cd4: ldur            x0, [fp, #-8]
    // 0x609cd8: ldur            x2, [fp, #-0x58]
    // 0x609cdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x609cdc: add             x25, x1, x2, lsl #2
    //     0x609ce0: add             x25, x25, #0xf
    //     0x609ce4: str             w0, [x25]
    //     0x609ce8: tbz             w0, #0, #0x609d04
    //     0x609cec: ldurb           w16, [x1, #-1]
    //     0x609cf0: ldurb           w17, [x0, #-1]
    //     0x609cf4: and             x16, x17, x16, lsr #2
    //     0x609cf8: tst             x16, HEAP, lsr #32
    //     0x609cfc: b.eq            #0x609d04
    //     0x609d00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x609d04: ldur            x0, [fp, #-0x50]
    // 0x609d08: add             x6, x0, #1
    // 0x609d0c: add             x5, x2, #1
    // 0x609d10: ldur            x3, [fp, #-0x78]
    // 0x609d14: b               #0x609c54
    // 0x609d18: ldur            x0, [fp, #-0x20]
    // 0x609d1c: ldur            x1, [fp, #-0x30]
    // 0x609d20: ldur            x2, [fp, #-0x68]
    // 0x609d24: r0 = length=()
    //     0x609d24: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x609d28: ldur            x0, [fp, #-0x20]
    // 0x609d2c: sub             x1, x0, #1
    // 0x609d30: ldur            x6, [fp, #-0x48]
    // 0x609d34: mov             x0, x1
    // 0x609d38: b               #0x609ff0
    // 0x609d3c: ldur            x3, [fp, #-0x10]
    // 0x609d40: ldur            x4, [fp, #-0x18]
    // 0x609d44: ldur            x0, [fp, #-0x20]
    // 0x609d48: LoadField: r5 = r3->field_f
    //     0x609d48: ldur            w5, [x3, #0xf]
    // 0x609d4c: DecompressPointer r5
    //     0x609d4c: add             x5, x5, HEAP, lsl #32
    // 0x609d50: mov             x1, x3
    // 0x609d54: ldur            x2, [fp, #-0x38]
    // 0x609d58: stur            x5, [fp, #-8]
    // 0x609d5c: r0 = _getValueOrData()
    //     0x609d5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x609d60: mov             x1, x0
    // 0x609d64: ldur            x0, [fp, #-8]
    // 0x609d68: cmp             w0, w1
    // 0x609d6c: b.eq            #0x609fd8
    // 0x609d70: ldur            x4, [fp, #-0x30]
    // 0x609d74: ldur            x0, [fp, #-0x18]
    // 0x609d78: ldur            x3, [fp, #-0x20]
    // 0x609d7c: add             x5, x0, #1
    // 0x609d80: stur            x5, [fp, #-0x48]
    // 0x609d84: r1 = Function '<anonymous closure>': static.
    //     0x609d84: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] AnonymousClosure: static (0x60ab44), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x6098f4)
    // 0x609d88: r2 = Null
    //     0x609d88: mov             x2, NULL
    // 0x609d8c: r0 = AllocateClosure()
    //     0x609d8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x609d90: ldur            x1, [fp, #-0x10]
    // 0x609d94: ldur            x2, [fp, #-0x38]
    // 0x609d98: mov             x3, x0
    // 0x609d9c: r0 = update()
    //     0x609d9c: bl              #0x60a944  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x609da0: ldur            x3, [fp, #-0x30]
    // 0x609da4: LoadField: r0 = r3->field_b
    //     0x609da4: ldur            w0, [x3, #0xb]
    // 0x609da8: r4 = LoadInt32Instr(r0)
    //     0x609da8: sbfx            x4, x0, #1, #0x1f
    // 0x609dac: mov             x0, x4
    // 0x609db0: ldur            x1, [fp, #-0x20]
    // 0x609db4: stur            x4, [fp, #-0x70]
    // 0x609db8: cmp             x1, x0
    // 0x609dbc: b.hs            #0x60a8f0
    // 0x609dc0: LoadField: r5 = r3->field_f
    //     0x609dc0: ldur            w5, [x3, #0xf]
    // 0x609dc4: DecompressPointer r5
    //     0x609dc4: add             x5, x5, HEAP, lsl #32
    // 0x609dc8: stur            x5, [fp, #-0x38]
    // 0x609dcc: sub             x6, x4, #1
    // 0x609dd0: ldur            x7, [fp, #-0x20]
    // 0x609dd4: stur            x6, [fp, #-0x68]
    // 0x609dd8: cmp             x7, x6
    // 0x609ddc: b.ge            #0x609fb8
    // 0x609de0: add             x8, x7, #1
    // 0x609de4: stur            x8, [fp, #-0x60]
    // 0x609de8: sub             x0, x6, x7
    // 0x609dec: cmp             x8, x7
    // 0x609df0: b.ge            #0x609ee0
    // 0x609df4: add             x1, x8, x0
    // 0x609df8: sub             x2, x1, #1
    // 0x609dfc: add             x1, x7, x0
    // 0x609e00: sub             x0, x1, #1
    // 0x609e04: mov             x10, x2
    // 0x609e08: mov             x9, x0
    // 0x609e0c: stur            x10, [fp, #-0x50]
    // 0x609e10: stur            x9, [fp, #-0x58]
    // 0x609e14: CheckStackOverflow
    //     0x609e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609e18: cmp             SP, x16
    //     0x609e1c: b.ls            #0x60a8f4
    // 0x609e20: cmp             x10, x8
    // 0x609e24: b.lt            #0x609fb8
    // 0x609e28: mov             x0, x4
    // 0x609e2c: mov             x1, x10
    // 0x609e30: cmp             x1, x0
    // 0x609e34: b.hs            #0x60a8fc
    // 0x609e38: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x609e38: add             x16, x5, x10, lsl #2
    //     0x609e3c: ldur            w11, [x16, #0xf]
    // 0x609e40: DecompressPointer r11
    //     0x609e40: add             x11, x11, HEAP, lsl #32
    // 0x609e44: mov             x0, x11
    // 0x609e48: ldur            x2, [fp, #-0x28]
    // 0x609e4c: stur            x11, [fp, #-8]
    // 0x609e50: r1 = Null
    //     0x609e50: mov             x1, NULL
    // 0x609e54: cmp             w2, NULL
    // 0x609e58: b.eq            #0x609e74
    // 0x609e5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609e5c: ldur            w4, [x2, #0x17]
    // 0x609e60: DecompressPointer r4
    //     0x609e60: add             x4, x4, HEAP, lsl #32
    // 0x609e64: r8 = X0
    //     0x609e64: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x609e68: LoadField: r9 = r4->field_7
    //     0x609e68: ldur            x9, [x4, #7]
    // 0x609e6c: r3 = Null
    //     0x609e6c: ldr             x3, [PP, #0xf00]  ; [pp+0xf00] Null
    // 0x609e70: blr             x9
    // 0x609e74: ldur            x0, [fp, #-0x70]
    // 0x609e78: ldur            x1, [fp, #-0x58]
    // 0x609e7c: cmp             x1, x0
    // 0x609e80: b.hs            #0x60a900
    // 0x609e84: ldur            x1, [fp, #-0x38]
    // 0x609e88: ldur            x0, [fp, #-8]
    // 0x609e8c: ldur            x2, [fp, #-0x58]
    // 0x609e90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x609e90: add             x25, x1, x2, lsl #2
    //     0x609e94: add             x25, x25, #0xf
    //     0x609e98: str             w0, [x25]
    //     0x609e9c: tbz             w0, #0, #0x609eb8
    //     0x609ea0: ldurb           w16, [x1, #-1]
    //     0x609ea4: ldurb           w17, [x0, #-1]
    //     0x609ea8: and             x16, x17, x16, lsr #2
    //     0x609eac: tst             x16, HEAP, lsr #32
    //     0x609eb0: b.eq            #0x609eb8
    //     0x609eb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x609eb8: ldur            x0, [fp, #-0x50]
    // 0x609ebc: sub             x10, x0, #1
    // 0x609ec0: sub             x9, x2, #1
    // 0x609ec4: ldur            x3, [fp, #-0x30]
    // 0x609ec8: ldur            x7, [fp, #-0x20]
    // 0x609ecc: ldur            x6, [fp, #-0x68]
    // 0x609ed0: ldur            x8, [fp, #-0x60]
    // 0x609ed4: ldur            x5, [fp, #-0x38]
    // 0x609ed8: ldur            x4, [fp, #-0x70]
    // 0x609edc: b               #0x609e0c
    // 0x609ee0: mov             x1, x8
    // 0x609ee4: add             x3, x1, x0
    // 0x609ee8: stur            x3, [fp, #-0x78]
    // 0x609eec: mov             x6, x1
    // 0x609ef0: ldur            x5, [fp, #-0x20]
    // 0x609ef4: ldur            x4, [fp, #-0x38]
    // 0x609ef8: stur            x6, [fp, #-0x50]
    // 0x609efc: stur            x5, [fp, #-0x58]
    // 0x609f00: CheckStackOverflow
    //     0x609f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609f04: cmp             SP, x16
    //     0x609f08: b.ls            #0x60a904
    // 0x609f0c: cmp             x6, x3
    // 0x609f10: b.ge            #0x609fb8
    // 0x609f14: ldur            x0, [fp, #-0x70]
    // 0x609f18: mov             x1, x6
    // 0x609f1c: cmp             x1, x0
    // 0x609f20: b.hs            #0x60a90c
    // 0x609f24: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x609f24: add             x16, x4, x6, lsl #2
    //     0x609f28: ldur            w7, [x16, #0xf]
    // 0x609f2c: DecompressPointer r7
    //     0x609f2c: add             x7, x7, HEAP, lsl #32
    // 0x609f30: mov             x0, x7
    // 0x609f34: ldur            x2, [fp, #-0x28]
    // 0x609f38: stur            x7, [fp, #-8]
    // 0x609f3c: r1 = Null
    //     0x609f3c: mov             x1, NULL
    // 0x609f40: cmp             w2, NULL
    // 0x609f44: b.eq            #0x609f60
    // 0x609f48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609f48: ldur            w4, [x2, #0x17]
    // 0x609f4c: DecompressPointer r4
    //     0x609f4c: add             x4, x4, HEAP, lsl #32
    // 0x609f50: r8 = X0
    //     0x609f50: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x609f54: LoadField: r9 = r4->field_7
    //     0x609f54: ldur            x9, [x4, #7]
    // 0x609f58: r3 = Null
    //     0x609f58: ldr             x3, [PP, #0xf10]  ; [pp+0xf10] Null
    // 0x609f5c: blr             x9
    // 0x609f60: ldur            x0, [fp, #-0x70]
    // 0x609f64: ldur            x1, [fp, #-0x58]
    // 0x609f68: cmp             x1, x0
    // 0x609f6c: b.hs            #0x60a910
    // 0x609f70: ldur            x1, [fp, #-0x38]
    // 0x609f74: ldur            x0, [fp, #-8]
    // 0x609f78: ldur            x2, [fp, #-0x58]
    // 0x609f7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x609f7c: add             x25, x1, x2, lsl #2
    //     0x609f80: add             x25, x25, #0xf
    //     0x609f84: str             w0, [x25]
    //     0x609f88: tbz             w0, #0, #0x609fa4
    //     0x609f8c: ldurb           w16, [x1, #-1]
    //     0x609f90: ldurb           w17, [x0, #-1]
    //     0x609f94: and             x16, x17, x16, lsr #2
    //     0x609f98: tst             x16, HEAP, lsr #32
    //     0x609f9c: b.eq            #0x609fa4
    //     0x609fa0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x609fa4: ldur            x0, [fp, #-0x50]
    // 0x609fa8: add             x6, x0, #1
    // 0x609fac: add             x5, x2, #1
    // 0x609fb0: ldur            x3, [fp, #-0x78]
    // 0x609fb4: b               #0x609ef4
    // 0x609fb8: ldur            x0, [fp, #-0x20]
    // 0x609fbc: ldur            x1, [fp, #-0x30]
    // 0x609fc0: ldur            x2, [fp, #-0x68]
    // 0x609fc4: r0 = length=()
    //     0x609fc4: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x609fc8: ldur            x1, [fp, #-0x20]
    // 0x609fcc: sub             x0, x1, #1
    // 0x609fd0: ldur            x1, [fp, #-0x48]
    // 0x609fd4: b               #0x609fec
    // 0x609fd8: ldur            x0, [fp, #-0x18]
    // 0x609fdc: ldur            x1, [fp, #-0x20]
    // 0x609fe0: mov             x16, x1
    // 0x609fe4: mov             x1, x0
    // 0x609fe8: mov             x0, x16
    // 0x609fec: mov             x6, x1
    // 0x609ff0: add             x5, x0, #1
    // 0x609ff4: ldur            x0, [fp, #-0x30]
    // 0x609ff8: ldur            x3, [fp, #-0x28]
    // 0x609ffc: b               #0x6099dc
    // 0x60a000: mov             x0, x6
    // 0x60a004: r1 = <String?>
    //     0x60a004: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x60a008: r0 = AllocateArray()
    //     0x60a008: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60a00c: stur            x0, [fp, #-8]
    // 0x60a010: r0 = InitLateStaticField(0x608) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x60a010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60a014: ldr             x0, [x0, #0xc10]
    //     0x60a018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60a01c: cmp             w0, w16
    //     0x60a020: b.ne            #0x60a02c
    //     0x60a024: ldr             x2, [PP, #0xf28]  ; [pp+0xf28] Field <FlutterError._stackFilters@33022608>: static late final (offset: 0x608)
    //     0x60a028: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x60a02c: mov             x2, x0
    // 0x60a030: LoadField: r3 = r2->field_7
    //     0x60a030: ldur            w3, [x2, #7]
    // 0x60a034: DecompressPointer r3
    //     0x60a034: add             x3, x3, HEAP, lsl #32
    // 0x60a038: LoadField: r0 = r2->field_b
    //     0x60a038: ldur            w0, [x2, #0xb]
    // 0x60a03c: r1 = LoadInt32Instr(r0)
    //     0x60a03c: sbfx            x1, x0, #1, #0x1f
    // 0x60a040: cmp             x1, #0
    // 0x60a044: b.gt            #0x60a85c
    // 0x60a048: ldur            x0, [fp, #-0x80]
    // 0x60a04c: r1 = <String>
    //     0x60a04c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x60a050: r2 = 0
    //     0x60a050: mov             x2, #0
    // 0x60a054: r0 = _GrowableList()
    //     0x60a054: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a058: mov             x3, x0
    // 0x60a05c: ldur            x2, [fp, #-0x80]
    // 0x60a060: stur            x3, [fp, #-0x28]
    // 0x60a064: sub             x4, x2, #1
    // 0x60a068: stur            x4, [fp, #-0x58]
    // 0x60a06c: r7 = 0
    //     0x60a06c: mov             x7, #0
    // 0x60a070: ldur            x6, [fp, #-0x30]
    // 0x60a074: ldur            x5, [fp, #-8]
    // 0x60a078: stur            x7, [fp, #-0x50]
    // 0x60a07c: CheckStackOverflow
    //     0x60a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a080: cmp             SP, x16
    //     0x60a084: b.ls            #0x60a914
    // 0x60a088: LoadField: r0 = r6->field_b
    //     0x60a088: ldur            w0, [x6, #0xb]
    // 0x60a08c: r1 = LoadInt32Instr(r0)
    //     0x60a08c: sbfx            x1, x0, #1, #0x1f
    // 0x60a090: cmp             x7, x1
    // 0x60a094: b.ge            #0x60a2f0
    // 0x60a098: mov             x8, x7
    // 0x60a09c: stur            x8, [fp, #-0x48]
    // 0x60a0a0: CheckStackOverflow
    //     0x60a0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a0a4: cmp             SP, x16
    //     0x60a0a8: b.ls            #0x60a91c
    // 0x60a0ac: cmp             x8, x4
    // 0x60a0b0: b.ge            #0x60a13c
    // 0x60a0b4: mov             x0, x2
    // 0x60a0b8: mov             x1, x8
    // 0x60a0bc: cmp             x1, x0
    // 0x60a0c0: b.hs            #0x60a924
    // 0x60a0c4: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x60a0c4: add             x16, x5, x8, lsl #2
    //     0x60a0c8: ldur            w9, [x16, #0xf]
    // 0x60a0cc: DecompressPointer r9
    //     0x60a0cc: add             x9, x9, HEAP, lsl #32
    // 0x60a0d0: cmp             w9, NULL
    // 0x60a0d4: b.eq            #0x60a13c
    // 0x60a0d8: add             x10, x8, #1
    // 0x60a0dc: mov             x0, x2
    // 0x60a0e0: mov             x1, x10
    // 0x60a0e4: stur            x10, [fp, #-0x20]
    // 0x60a0e8: cmp             x1, x0
    // 0x60a0ec: b.hs            #0x60a928
    // 0x60a0f0: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x60a0f0: add             x16, x5, x10, lsl #2
    //     0x60a0f4: ldur            w0, [x16, #0xf]
    // 0x60a0f8: DecompressPointer r0
    //     0x60a0f8: add             x0, x0, HEAP, lsl #32
    // 0x60a0fc: r1 = LoadClassIdInstr(r0)
    //     0x60a0fc: ldur            x1, [x0, #-1]
    //     0x60a100: ubfx            x1, x1, #0xc, #0x14
    // 0x60a104: stp             x9, x0, [SP]
    // 0x60a108: mov             x0, x1
    // 0x60a10c: mov             lr, x0
    // 0x60a110: ldr             lr, [x21, lr, lsl #3]
    // 0x60a114: blr             lr
    // 0x60a118: tbnz            w0, #4, #0x60a13c
    // 0x60a11c: ldur            x8, [fp, #-0x20]
    // 0x60a120: ldur            x6, [fp, #-0x30]
    // 0x60a124: ldur            x3, [fp, #-0x28]
    // 0x60a128: ldur            x7, [fp, #-0x50]
    // 0x60a12c: ldur            x4, [fp, #-0x58]
    // 0x60a130: ldur            x5, [fp, #-8]
    // 0x60a134: ldur            x2, [fp, #-0x80]
    // 0x60a138: b               #0x60a09c
    // 0x60a13c: ldur            x4, [fp, #-0x48]
    // 0x60a140: ldur            x3, [fp, #-8]
    // 0x60a144: ldur            x0, [fp, #-0x80]
    // 0x60a148: mov             x1, x4
    // 0x60a14c: cmp             x1, x0
    // 0x60a150: b.hs            #0x60a92c
    // 0x60a154: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x60a154: add             x16, x3, x4, lsl #2
    //     0x60a158: ldur            w0, [x16, #0xf]
    // 0x60a15c: DecompressPointer r0
    //     0x60a15c: add             x0, x0, HEAP, lsl #32
    // 0x60a160: cmp             w0, NULL
    // 0x60a164: b.eq            #0x60a1c0
    // 0x60a168: ldur            x0, [fp, #-0x50]
    // 0x60a16c: cmp             x4, x0
    // 0x60a170: b.eq            #0x60a1b4
    // 0x60a174: r1 = Null
    //     0x60a174: mov             x1, NULL
    // 0x60a178: r2 = 6
    //     0x60a178: mov             x2, #6
    // 0x60a17c: r0 = AllocateArray()
    //     0x60a17c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60a180: r16 = " ("
    //     0x60a180: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] " ("
    // 0x60a184: StoreField: r0->field_f = r16
    //     0x60a184: stur            w16, [x0, #0xf]
    // 0x60a188: ldur            x2, [fp, #-0x50]
    // 0x60a18c: ldur            x1, [fp, #-0x48]
    // 0x60a190: sub             x3, x1, x2
    // 0x60a194: add             x2, x3, #2
    // 0x60a198: lsl             x3, x2, #1
    // 0x60a19c: StoreField: r0->field_13 = r3
    //     0x60a19c: stur            w3, [x0, #0x13]
    // 0x60a1a0: r16 = " frames)"
    //     0x60a1a0: ldr             x16, [PP, #0xf38]  ; [pp+0xf38] " frames)"
    // 0x60a1a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x60a1a4: stur            w16, [x0, #0x17]
    // 0x60a1a8: str             x0, [SP]
    // 0x60a1ac: r0 = _interpolate()
    //     0x60a1ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60a1b0: b               #0x60a1b8
    // 0x60a1b4: r0 = " (1 frame)"
    //     0x60a1b4: ldr             x0, [PP, #0xf40]  ; [pp+0xf40] " (1 frame)"
    // 0x60a1b8: mov             x5, x0
    // 0x60a1bc: b               #0x60a1c4
    // 0x60a1c0: r5 = ""
    //     0x60a1c0: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x60a1c4: ldur            x3, [fp, #-0x48]
    // 0x60a1c8: ldur            x4, [fp, #-8]
    // 0x60a1cc: stur            x5, [fp, #-0x40]
    // 0x60a1d0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x60a1d0: add             x16, x4, x3, lsl #2
    //     0x60a1d4: ldur            w0, [x16, #0xf]
    // 0x60a1d8: DecompressPointer r0
    //     0x60a1d8: add             x0, x0, HEAP, lsl #32
    // 0x60a1dc: cmp             w0, NULL
    // 0x60a1e0: b.ne            #0x60a224
    // 0x60a1e4: ldur            x6, [fp, #-0x30]
    // 0x60a1e8: LoadField: r0 = r6->field_b
    //     0x60a1e8: ldur            w0, [x6, #0xb]
    // 0x60a1ec: r1 = LoadInt32Instr(r0)
    //     0x60a1ec: sbfx            x1, x0, #1, #0x1f
    // 0x60a1f0: mov             x0, x1
    // 0x60a1f4: mov             x1, x3
    // 0x60a1f8: cmp             x1, x0
    // 0x60a1fc: b.hs            #0x60a930
    // 0x60a200: LoadField: r0 = r6->field_f
    //     0x60a200: ldur            w0, [x6, #0xf]
    // 0x60a204: DecompressPointer r0
    //     0x60a204: add             x0, x0, HEAP, lsl #32
    // 0x60a208: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x60a208: add             x16, x0, x3, lsl #2
    //     0x60a20c: ldur            w1, [x16, #0xf]
    // 0x60a210: DecompressPointer r1
    //     0x60a210: add             x1, x1, HEAP, lsl #32
    // 0x60a214: LoadField: r0 = r1->field_7
    //     0x60a214: ldur            w0, [x1, #7]
    // 0x60a218: DecompressPointer r0
    //     0x60a218: add             x0, x0, HEAP, lsl #32
    // 0x60a21c: mov             x7, x0
    // 0x60a220: b               #0x60a22c
    // 0x60a224: ldur            x6, [fp, #-0x30]
    // 0x60a228: mov             x7, x0
    // 0x60a22c: ldur            x0, [fp, #-0x28]
    // 0x60a230: stur            x7, [fp, #-0x38]
    // 0x60a234: r1 = Null
    //     0x60a234: mov             x1, NULL
    // 0x60a238: r2 = 4
    //     0x60a238: mov             x2, #4
    // 0x60a23c: r0 = AllocateArray()
    //     0x60a23c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60a240: mov             x1, x0
    // 0x60a244: ldur            x0, [fp, #-0x38]
    // 0x60a248: StoreField: r1->field_f = r0
    //     0x60a248: stur            w0, [x1, #0xf]
    // 0x60a24c: ldur            x0, [fp, #-0x40]
    // 0x60a250: StoreField: r1->field_13 = r0
    //     0x60a250: stur            w0, [x1, #0x13]
    // 0x60a254: str             x1, [SP]
    // 0x60a258: r0 = _interpolate()
    //     0x60a258: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60a25c: mov             x2, x0
    // 0x60a260: ldur            x0, [fp, #-0x28]
    // 0x60a264: stur            x2, [fp, #-0x38]
    // 0x60a268: LoadField: r1 = r0->field_b
    //     0x60a268: ldur            w1, [x0, #0xb]
    // 0x60a26c: LoadField: r3 = r0->field_f
    //     0x60a26c: ldur            w3, [x0, #0xf]
    // 0x60a270: DecompressPointer r3
    //     0x60a270: add             x3, x3, HEAP, lsl #32
    // 0x60a274: LoadField: r4 = r3->field_b
    //     0x60a274: ldur            w4, [x3, #0xb]
    // 0x60a278: r3 = LoadInt32Instr(r1)
    //     0x60a278: sbfx            x3, x1, #1, #0x1f
    // 0x60a27c: stur            x3, [fp, #-0x20]
    // 0x60a280: r1 = LoadInt32Instr(r4)
    //     0x60a280: sbfx            x1, x4, #1, #0x1f
    // 0x60a284: cmp             x3, x1
    // 0x60a288: b.ne            #0x60a294
    // 0x60a28c: mov             x1, x0
    // 0x60a290: r0 = _growToNextCapacity()
    //     0x60a290: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a294: ldur            x3, [fp, #-0x28]
    // 0x60a298: ldur            x4, [fp, #-0x48]
    // 0x60a29c: ldur            x2, [fp, #-0x20]
    // 0x60a2a0: add             x0, x2, #1
    // 0x60a2a4: lsl             x1, x0, #1
    // 0x60a2a8: StoreField: r3->field_b = r1
    //     0x60a2a8: stur            w1, [x3, #0xb]
    // 0x60a2ac: LoadField: r1 = r3->field_f
    //     0x60a2ac: ldur            w1, [x3, #0xf]
    // 0x60a2b0: DecompressPointer r1
    //     0x60a2b0: add             x1, x1, HEAP, lsl #32
    // 0x60a2b4: ldur            x0, [fp, #-0x38]
    // 0x60a2b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60a2b8: add             x25, x1, x2, lsl #2
    //     0x60a2bc: add             x25, x25, #0xf
    //     0x60a2c0: str             w0, [x25]
    //     0x60a2c4: tbz             w0, #0, #0x60a2e0
    //     0x60a2c8: ldurb           w16, [x1, #-1]
    //     0x60a2cc: ldurb           w17, [x0, #-1]
    //     0x60a2d0: and             x16, x17, x16, lsr #2
    //     0x60a2d4: tst             x16, HEAP, lsr #32
    //     0x60a2d8: b.eq            #0x60a2e0
    //     0x60a2dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a2e0: add             x7, x4, #1
    // 0x60a2e4: ldur            x4, [fp, #-0x58]
    // 0x60a2e8: ldur            x2, [fp, #-0x80]
    // 0x60a2ec: b               #0x60a070
    // 0x60a2f0: r1 = <String>
    //     0x60a2f0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x60a2f4: r2 = 0
    //     0x60a2f4: mov             x2, #0
    // 0x60a2f8: r0 = _GrowableList()
    //     0x60a2f8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a2fc: ldur            x1, [fp, #-0x10]
    // 0x60a300: stur            x0, [fp, #-8]
    // 0x60a304: r0 = entries()
    //     0x60a304: bl              #0xd9bb2c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x60a308: mov             x1, x0
    // 0x60a30c: r0 = iterator()
    //     0x60a30c: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x60a310: stur            x0, [fp, #-0x10]
    // 0x60a314: ldur            x2, [fp, #-8]
    // 0x60a318: CheckStackOverflow
    //     0x60a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a31c: cmp             SP, x16
    //     0x60a320: b.ls            #0x60a934
    // 0x60a324: mov             x1, x0
    // 0x60a328: r0 = moveNext()
    //     0x60a328: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x60a32c: tbnz            w0, #4, #0x60a410
    // 0x60a330: ldur            x1, [fp, #-0x10]
    // 0x60a334: LoadField: r2 = r1->field_2b
    //     0x60a334: ldur            w2, [x1, #0x2b]
    // 0x60a338: DecompressPointer r2
    //     0x60a338: add             x2, x2, HEAP, lsl #32
    // 0x60a33c: stur            x2, [fp, #-0x30]
    // 0x60a340: cmp             w2, NULL
    // 0x60a344: b.eq            #0x60a850
    // 0x60a348: LoadField: r0 = r2->field_f
    //     0x60a348: ldur            w0, [x2, #0xf]
    // 0x60a34c: DecompressPointer r0
    //     0x60a34c: add             x0, x0, HEAP, lsl #32
    // 0x60a350: r3 = 60
    //     0x60a350: mov             x3, #0x3c
    // 0x60a354: branchIfSmi(r0, 0x60a360)
    //     0x60a354: tbz             w0, #0, #0x60a360
    // 0x60a358: r3 = LoadClassIdInstr(r0)
    //     0x60a358: ldur            x3, [x0, #-1]
    //     0x60a35c: ubfx            x3, x3, #0xc, #0x14
    // 0x60a360: stp             xzr, x0, [SP]
    // 0x60a364: mov             x0, x3
    // 0x60a368: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x60a368: sub             lr, x0, #0xfd2
    //     0x60a36c: ldr             lr, [x21, lr, lsl #3]
    //     0x60a370: blr             lr
    // 0x60a374: tbnz            w0, #4, #0x60a404
    // 0x60a378: ldur            x2, [fp, #-8]
    // 0x60a37c: ldur            x0, [fp, #-0x30]
    // 0x60a380: LoadField: r3 = r0->field_b
    //     0x60a380: ldur            w3, [x0, #0xb]
    // 0x60a384: DecompressPointer r3
    //     0x60a384: add             x3, x3, HEAP, lsl #32
    // 0x60a388: stur            x3, [fp, #-0x38]
    // 0x60a38c: LoadField: r0 = r2->field_b
    //     0x60a38c: ldur            w0, [x2, #0xb]
    // 0x60a390: LoadField: r1 = r2->field_f
    //     0x60a390: ldur            w1, [x2, #0xf]
    // 0x60a394: DecompressPointer r1
    //     0x60a394: add             x1, x1, HEAP, lsl #32
    // 0x60a398: LoadField: r4 = r1->field_b
    //     0x60a398: ldur            w4, [x1, #0xb]
    // 0x60a39c: r5 = LoadInt32Instr(r0)
    //     0x60a39c: sbfx            x5, x0, #1, #0x1f
    // 0x60a3a0: stur            x5, [fp, #-0x20]
    // 0x60a3a4: r0 = LoadInt32Instr(r4)
    //     0x60a3a4: sbfx            x0, x4, #1, #0x1f
    // 0x60a3a8: cmp             x5, x0
    // 0x60a3ac: b.ne            #0x60a3b8
    // 0x60a3b0: mov             x1, x2
    // 0x60a3b4: r0 = _growToNextCapacity()
    //     0x60a3b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a3b8: ldur            x2, [fp, #-8]
    // 0x60a3bc: ldur            x3, [fp, #-0x20]
    // 0x60a3c0: add             x0, x3, #1
    // 0x60a3c4: lsl             x1, x0, #1
    // 0x60a3c8: StoreField: r2->field_b = r1
    //     0x60a3c8: stur            w1, [x2, #0xb]
    // 0x60a3cc: LoadField: r1 = r2->field_f
    //     0x60a3cc: ldur            w1, [x2, #0xf]
    // 0x60a3d0: DecompressPointer r1
    //     0x60a3d0: add             x1, x1, HEAP, lsl #32
    // 0x60a3d4: ldur            x0, [fp, #-0x38]
    // 0x60a3d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60a3d8: add             x25, x1, x3, lsl #2
    //     0x60a3dc: add             x25, x25, #0xf
    //     0x60a3e0: str             w0, [x25]
    //     0x60a3e4: tbz             w0, #0, #0x60a400
    //     0x60a3e8: ldurb           w16, [x1, #-1]
    //     0x60a3ec: ldurb           w17, [x0, #-1]
    //     0x60a3f0: and             x16, x17, x16, lsr #2
    //     0x60a3f4: tst             x16, HEAP, lsr #32
    //     0x60a3f8: b.eq            #0x60a400
    //     0x60a3fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a400: b               #0x60a408
    // 0x60a404: ldur            x2, [fp, #-8]
    // 0x60a408: ldur            x0, [fp, #-0x10]
    // 0x60a40c: b               #0x60a318
    // 0x60a410: ldur            x0, [fp, #-0x18]
    // 0x60a414: ldur            x2, [fp, #-8]
    // 0x60a418: mov             x1, x2
    // 0x60a41c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60a41c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x60a420: r0 = sort()
    //     0x60a420: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x60a424: ldur            x0, [fp, #-0x18]
    // 0x60a428: cmp             x0, #1
    // 0x60a42c: b.ne            #0x60a518
    // 0x60a430: ldur            x0, [fp, #-0x28]
    // 0x60a434: r1 = Null
    //     0x60a434: mov             x1, NULL
    // 0x60a438: r2 = 6
    //     0x60a438: mov             x2, #6
    // 0x60a43c: r0 = AllocateArray()
    //     0x60a43c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60a440: stur            x0, [fp, #-0x10]
    // 0x60a444: r16 = "(elided one frame from "
    //     0x60a444: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] "(elided one frame from "
    // 0x60a448: StoreField: r0->field_f = r16
    //     0x60a448: stur            w16, [x0, #0xf]
    // 0x60a44c: ldur            x1, [fp, #-8]
    // 0x60a450: r0 = single()
    //     0x60a450: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x60a454: ldur            x1, [fp, #-0x10]
    // 0x60a458: ArrayStore: r1[1] = r0  ; List_4
    //     0x60a458: add             x25, x1, #0x13
    //     0x60a45c: str             w0, [x25]
    //     0x60a460: tbz             w0, #0, #0x60a47c
    //     0x60a464: ldurb           w16, [x1, #-1]
    //     0x60a468: ldurb           w17, [x0, #-1]
    //     0x60a46c: and             x16, x17, x16, lsr #2
    //     0x60a470: tst             x16, HEAP, lsr #32
    //     0x60a474: b.eq            #0x60a47c
    //     0x60a478: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a47c: ldur            x0, [fp, #-0x10]
    // 0x60a480: r16 = ")"
    //     0x60a480: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x60a484: ArrayStore: r0[0] = r16  ; List_4
    //     0x60a484: stur            w16, [x0, #0x17]
    // 0x60a488: str             x0, [SP]
    // 0x60a48c: r0 = _interpolate()
    //     0x60a48c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60a490: mov             x2, x0
    // 0x60a494: ldur            x0, [fp, #-0x28]
    // 0x60a498: stur            x2, [fp, #-0x10]
    // 0x60a49c: LoadField: r1 = r0->field_b
    //     0x60a49c: ldur            w1, [x0, #0xb]
    // 0x60a4a0: LoadField: r3 = r0->field_f
    //     0x60a4a0: ldur            w3, [x0, #0xf]
    // 0x60a4a4: DecompressPointer r3
    //     0x60a4a4: add             x3, x3, HEAP, lsl #32
    // 0x60a4a8: LoadField: r4 = r3->field_b
    //     0x60a4a8: ldur            w4, [x3, #0xb]
    // 0x60a4ac: r3 = LoadInt32Instr(r1)
    //     0x60a4ac: sbfx            x3, x1, #1, #0x1f
    // 0x60a4b0: stur            x3, [fp, #-0x20]
    // 0x60a4b4: r1 = LoadInt32Instr(r4)
    //     0x60a4b4: sbfx            x1, x4, #1, #0x1f
    // 0x60a4b8: cmp             x3, x1
    // 0x60a4bc: b.ne            #0x60a4c8
    // 0x60a4c0: mov             x1, x0
    // 0x60a4c4: r0 = _growToNextCapacity()
    //     0x60a4c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a4c8: ldur            x3, [fp, #-0x28]
    // 0x60a4cc: ldur            x2, [fp, #-0x20]
    // 0x60a4d0: add             x0, x2, #1
    // 0x60a4d4: lsl             x1, x0, #1
    // 0x60a4d8: StoreField: r3->field_b = r1
    //     0x60a4d8: stur            w1, [x3, #0xb]
    // 0x60a4dc: LoadField: r1 = r3->field_f
    //     0x60a4dc: ldur            w1, [x3, #0xf]
    // 0x60a4e0: DecompressPointer r1
    //     0x60a4e0: add             x1, x1, HEAP, lsl #32
    // 0x60a4e4: ldur            x0, [fp, #-0x10]
    // 0x60a4e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60a4e8: add             x25, x1, x2, lsl #2
    //     0x60a4ec: add             x25, x25, #0xf
    //     0x60a4f0: str             w0, [x25]
    //     0x60a4f4: tbz             w0, #0, #0x60a510
    //     0x60a4f8: ldurb           w16, [x1, #-1]
    //     0x60a4fc: ldurb           w17, [x0, #-1]
    //     0x60a500: and             x16, x17, x16, lsr #2
    //     0x60a504: tst             x16, HEAP, lsr #32
    //     0x60a508: b.eq            #0x60a510
    //     0x60a50c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a510: mov             x2, x3
    // 0x60a514: b               #0x60a840
    // 0x60a518: ldur            x3, [fp, #-0x28]
    // 0x60a51c: cmp             x0, #1
    // 0x60a520: b.le            #0x60a83c
    // 0x60a524: ldur            x4, [fp, #-8]
    // 0x60a528: LoadField: r1 = r4->field_b
    //     0x60a528: ldur            w1, [x4, #0xb]
    // 0x60a52c: r2 = LoadInt32Instr(r1)
    //     0x60a52c: sbfx            x2, x1, #1, #0x1f
    // 0x60a530: cmp             x2, #1
    // 0x60a534: b.le            #0x60a5f0
    // 0x60a538: sub             x5, x2, #1
    // 0x60a53c: stur            x5, [fp, #-0x20]
    // 0x60a540: r1 = Null
    //     0x60a540: mov             x1, NULL
    // 0x60a544: r2 = 4
    //     0x60a544: mov             x2, #4
    // 0x60a548: r0 = AllocateArray()
    //     0x60a548: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60a54c: stur            x0, [fp, #-0x10]
    // 0x60a550: r16 = "and "
    //     0x60a550: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] "and "
    // 0x60a554: StoreField: r0->field_f = r16
    //     0x60a554: stur            w16, [x0, #0xf]
    // 0x60a558: ldur            x1, [fp, #-8]
    // 0x60a55c: r0 = last()
    //     0x60a55c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x60a560: ldur            x1, [fp, #-0x10]
    // 0x60a564: ArrayStore: r1[1] = r0  ; List_4
    //     0x60a564: add             x25, x1, #0x13
    //     0x60a568: str             w0, [x25]
    //     0x60a56c: tbz             w0, #0, #0x60a588
    //     0x60a570: ldurb           w16, [x1, #-1]
    //     0x60a574: ldurb           w17, [x0, #-1]
    //     0x60a578: and             x16, x17, x16, lsr #2
    //     0x60a57c: tst             x16, HEAP, lsr #32
    //     0x60a580: b.eq            #0x60a588
    //     0x60a584: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a588: ldur            x16, [fp, #-0x10]
    // 0x60a58c: str             x16, [SP]
    // 0x60a590: r0 = _interpolate()
    //     0x60a590: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60a594: mov             x2, x0
    // 0x60a598: ldur            x3, [fp, #-8]
    // 0x60a59c: LoadField: r4 = r3->field_b
    //     0x60a59c: ldur            w4, [x3, #0xb]
    // 0x60a5a0: r0 = LoadInt32Instr(r4)
    //     0x60a5a0: sbfx            x0, x4, #1, #0x1f
    // 0x60a5a4: ldur            x1, [fp, #-0x20]
    // 0x60a5a8: cmp             x1, x0
    // 0x60a5ac: b.hs            #0x60a93c
    // 0x60a5b0: LoadField: r1 = r3->field_f
    //     0x60a5b0: ldur            w1, [x3, #0xf]
    // 0x60a5b4: DecompressPointer r1
    //     0x60a5b4: add             x1, x1, HEAP, lsl #32
    // 0x60a5b8: mov             x0, x2
    // 0x60a5bc: ldur            x2, [fp, #-0x20]
    // 0x60a5c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60a5c0: add             x25, x1, x2, lsl #2
    //     0x60a5c4: add             x25, x25, #0xf
    //     0x60a5c8: str             w0, [x25]
    //     0x60a5cc: tbz             w0, #0, #0x60a5e8
    //     0x60a5d0: ldurb           w16, [x1, #-1]
    //     0x60a5d4: ldurb           w17, [x0, #-1]
    //     0x60a5d8: and             x16, x17, x16, lsr #2
    //     0x60a5dc: tst             x16, HEAP, lsr #32
    //     0x60a5e0: b.eq            #0x60a5e8
    //     0x60a5e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a5e8: r0 = LoadInt32Instr(r4)
    //     0x60a5e8: sbfx            x0, x4, #1, #0x1f
    // 0x60a5ec: b               #0x60a5f8
    // 0x60a5f0: mov             x3, x4
    // 0x60a5f4: r0 = LoadInt32Instr(r1)
    //     0x60a5f4: sbfx            x0, x1, #1, #0x1f
    // 0x60a5f8: cmp             x0, #2
    // 0x60a5fc: b.le            #0x60a720
    // 0x60a600: ldur            x0, [fp, #-0x18]
    // 0x60a604: ldur            x4, [fp, #-0x28]
    // 0x60a608: r1 = Null
    //     0x60a608: mov             x1, NULL
    // 0x60a60c: r2 = 10
    //     0x60a60c: mov             x2, #0xa
    // 0x60a610: r0 = AllocateArray()
    //     0x60a610: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60a614: mov             x2, x0
    // 0x60a618: stur            x2, [fp, #-0x10]
    // 0x60a61c: r16 = "(elided "
    //     0x60a61c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "(elided "
    // 0x60a620: StoreField: r2->field_f = r16
    //     0x60a620: stur            w16, [x2, #0xf]
    // 0x60a624: ldur            x3, [fp, #-0x18]
    // 0x60a628: r0 = BoxInt64Instr(r3)
    //     0x60a628: sbfiz           x0, x3, #1, #0x1f
    //     0x60a62c: cmp             x3, x0, asr #1
    //     0x60a630: b.eq            #0x60a63c
    //     0x60a634: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a638: stur            x3, [x0, #7]
    // 0x60a63c: StoreField: r2->field_13 = r0
    //     0x60a63c: stur            w0, [x2, #0x13]
    // 0x60a640: r16 = " frames from "
    //     0x60a640: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] " frames from "
    // 0x60a644: ArrayStore: r2[0] = r16  ; List_4
    //     0x60a644: stur            w16, [x2, #0x17]
    // 0x60a648: r16 = ", "
    //     0x60a648: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x60a64c: str             x16, [SP]
    // 0x60a650: ldur            x1, [fp, #-8]
    // 0x60a654: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60a654: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60a658: r0 = join()
    //     0x60a658: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x60a65c: ldur            x1, [fp, #-0x10]
    // 0x60a660: ArrayStore: r1[3] = r0  ; List_4
    //     0x60a660: add             x25, x1, #0x1b
    //     0x60a664: str             w0, [x25]
    //     0x60a668: tbz             w0, #0, #0x60a684
    //     0x60a66c: ldurb           w16, [x1, #-1]
    //     0x60a670: ldurb           w17, [x0, #-1]
    //     0x60a674: and             x16, x17, x16, lsr #2
    //     0x60a678: tst             x16, HEAP, lsr #32
    //     0x60a67c: b.eq            #0x60a684
    //     0x60a680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a684: ldur            x0, [fp, #-0x10]
    // 0x60a688: r16 = ")"
    //     0x60a688: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x60a68c: StoreField: r0->field_1f = r16
    //     0x60a68c: stur            w16, [x0, #0x1f]
    // 0x60a690: str             x0, [SP]
    // 0x60a694: r0 = _interpolate()
    //     0x60a694: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60a698: mov             x2, x0
    // 0x60a69c: ldur            x0, [fp, #-0x28]
    // 0x60a6a0: stur            x2, [fp, #-0x10]
    // 0x60a6a4: LoadField: r1 = r0->field_b
    //     0x60a6a4: ldur            w1, [x0, #0xb]
    // 0x60a6a8: LoadField: r3 = r0->field_f
    //     0x60a6a8: ldur            w3, [x0, #0xf]
    // 0x60a6ac: DecompressPointer r3
    //     0x60a6ac: add             x3, x3, HEAP, lsl #32
    // 0x60a6b0: LoadField: r4 = r3->field_b
    //     0x60a6b0: ldur            w4, [x3, #0xb]
    // 0x60a6b4: r3 = LoadInt32Instr(r1)
    //     0x60a6b4: sbfx            x3, x1, #1, #0x1f
    // 0x60a6b8: stur            x3, [fp, #-0x20]
    // 0x60a6bc: r1 = LoadInt32Instr(r4)
    //     0x60a6bc: sbfx            x1, x4, #1, #0x1f
    // 0x60a6c0: cmp             x3, x1
    // 0x60a6c4: b.ne            #0x60a6d0
    // 0x60a6c8: mov             x1, x0
    // 0x60a6cc: r0 = _growToNextCapacity()
    //     0x60a6cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a6d0: ldur            x4, [fp, #-0x28]
    // 0x60a6d4: ldur            x2, [fp, #-0x20]
    // 0x60a6d8: add             x0, x2, #1
    // 0x60a6dc: lsl             x1, x0, #1
    // 0x60a6e0: StoreField: r4->field_b = r1
    //     0x60a6e0: stur            w1, [x4, #0xb]
    // 0x60a6e4: LoadField: r1 = r4->field_f
    //     0x60a6e4: ldur            w1, [x4, #0xf]
    // 0x60a6e8: DecompressPointer r1
    //     0x60a6e8: add             x1, x1, HEAP, lsl #32
    // 0x60a6ec: ldur            x0, [fp, #-0x10]
    // 0x60a6f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60a6f0: add             x25, x1, x2, lsl #2
    //     0x60a6f4: add             x25, x25, #0xf
    //     0x60a6f8: str             w0, [x25]
    //     0x60a6fc: tbz             w0, #0, #0x60a718
    //     0x60a700: ldurb           w16, [x1, #-1]
    //     0x60a704: ldurb           w17, [x0, #-1]
    //     0x60a708: and             x16, x17, x16, lsr #2
    //     0x60a70c: tst             x16, HEAP, lsr #32
    //     0x60a710: b.eq            #0x60a718
    //     0x60a714: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a718: mov             x2, x4
    // 0x60a71c: b               #0x60a840
    // 0x60a720: ldur            x3, [fp, #-0x18]
    // 0x60a724: ldur            x4, [fp, #-0x28]
    // 0x60a728: r1 = Null
    //     0x60a728: mov             x1, NULL
    // 0x60a72c: r2 = 10
    //     0x60a72c: mov             x2, #0xa
    // 0x60a730: r0 = AllocateArray()
    //     0x60a730: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60a734: mov             x2, x0
    // 0x60a738: stur            x2, [fp, #-0x10]
    // 0x60a73c: r16 = "(elided "
    //     0x60a73c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "(elided "
    // 0x60a740: StoreField: r2->field_f = r16
    //     0x60a740: stur            w16, [x2, #0xf]
    // 0x60a744: ldur            x3, [fp, #-0x18]
    // 0x60a748: r0 = BoxInt64Instr(r3)
    //     0x60a748: sbfiz           x0, x3, #1, #0x1f
    //     0x60a74c: cmp             x3, x0, asr #1
    //     0x60a750: b.eq            #0x60a75c
    //     0x60a754: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a758: stur            x3, [x0, #7]
    // 0x60a75c: StoreField: r2->field_13 = r0
    //     0x60a75c: stur            w0, [x2, #0x13]
    // 0x60a760: r16 = " frames from "
    //     0x60a760: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] " frames from "
    // 0x60a764: ArrayStore: r2[0] = r16  ; List_4
    //     0x60a764: stur            w16, [x2, #0x17]
    // 0x60a768: r16 = " "
    //     0x60a768: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x60a76c: str             x16, [SP]
    // 0x60a770: ldur            x1, [fp, #-8]
    // 0x60a774: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60a774: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x60a778: r0 = join()
    //     0x60a778: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x60a77c: ldur            x1, [fp, #-0x10]
    // 0x60a780: ArrayStore: r1[3] = r0  ; List_4
    //     0x60a780: add             x25, x1, #0x1b
    //     0x60a784: str             w0, [x25]
    //     0x60a788: tbz             w0, #0, #0x60a7a4
    //     0x60a78c: ldurb           w16, [x1, #-1]
    //     0x60a790: ldurb           w17, [x0, #-1]
    //     0x60a794: and             x16, x17, x16, lsr #2
    //     0x60a798: tst             x16, HEAP, lsr #32
    //     0x60a79c: b.eq            #0x60a7a4
    //     0x60a7a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a7a4: ldur            x0, [fp, #-0x10]
    // 0x60a7a8: r16 = ")"
    //     0x60a7a8: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0x60a7ac: StoreField: r0->field_1f = r16
    //     0x60a7ac: stur            w16, [x0, #0x1f]
    // 0x60a7b0: str             x0, [SP]
    // 0x60a7b4: r0 = _interpolate()
    //     0x60a7b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x60a7b8: mov             x2, x0
    // 0x60a7bc: ldur            x0, [fp, #-0x28]
    // 0x60a7c0: stur            x2, [fp, #-8]
    // 0x60a7c4: LoadField: r1 = r0->field_b
    //     0x60a7c4: ldur            w1, [x0, #0xb]
    // 0x60a7c8: LoadField: r3 = r0->field_f
    //     0x60a7c8: ldur            w3, [x0, #0xf]
    // 0x60a7cc: DecompressPointer r3
    //     0x60a7cc: add             x3, x3, HEAP, lsl #32
    // 0x60a7d0: LoadField: r4 = r3->field_b
    //     0x60a7d0: ldur            w4, [x3, #0xb]
    // 0x60a7d4: r3 = LoadInt32Instr(r1)
    //     0x60a7d4: sbfx            x3, x1, #1, #0x1f
    // 0x60a7d8: stur            x3, [fp, #-0x18]
    // 0x60a7dc: r1 = LoadInt32Instr(r4)
    //     0x60a7dc: sbfx            x1, x4, #1, #0x1f
    // 0x60a7e0: cmp             x3, x1
    // 0x60a7e4: b.ne            #0x60a7f0
    // 0x60a7e8: mov             x1, x0
    // 0x60a7ec: r0 = _growToNextCapacity()
    //     0x60a7ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60a7f0: ldur            x2, [fp, #-0x28]
    // 0x60a7f4: ldur            x3, [fp, #-0x18]
    // 0x60a7f8: add             x0, x3, #1
    // 0x60a7fc: lsl             x1, x0, #1
    // 0x60a800: StoreField: r2->field_b = r1
    //     0x60a800: stur            w1, [x2, #0xb]
    // 0x60a804: LoadField: r1 = r2->field_f
    //     0x60a804: ldur            w1, [x2, #0xf]
    // 0x60a808: DecompressPointer r1
    //     0x60a808: add             x1, x1, HEAP, lsl #32
    // 0x60a80c: ldur            x0, [fp, #-8]
    // 0x60a810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x60a810: add             x25, x1, x3, lsl #2
    //     0x60a814: add             x25, x25, #0xf
    //     0x60a818: str             w0, [x25]
    //     0x60a81c: tbz             w0, #0, #0x60a838
    //     0x60a820: ldurb           w16, [x1, #-1]
    //     0x60a824: ldurb           w17, [x0, #-1]
    //     0x60a828: and             x16, x17, x16, lsr #2
    //     0x60a82c: tst             x16, HEAP, lsr #32
    //     0x60a830: b.eq            #0x60a838
    //     0x60a834: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x60a838: b               #0x60a840
    // 0x60a83c: mov             x2, x3
    // 0x60a840: mov             x0, x2
    // 0x60a844: LeaveFrame
    //     0x60a844: mov             SP, fp
    //     0x60a848: ldp             fp, lr, [SP], #0x10
    // 0x60a84c: ret
    //     0x60a84c: ret             
    // 0x60a850: r0 = noElement()
    //     0x60a850: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x60a854: r0 = Throw()
    //     0x60a854: bl              #0xe54334  ; ThrowStub
    // 0x60a858: brk             #0
    // 0x60a85c: mov             x0, x1
    // 0x60a860: r1 = 0
    //     0x60a860: mov             x1, #0
    // 0x60a864: cmp             x1, x0
    // 0x60a868: b.hs            #0x60a940
    // 0x60a86c: LoadField: r0 = r2->field_f
    //     0x60a86c: ldur            w0, [x2, #0xf]
    // 0x60a870: DecompressPointer r0
    //     0x60a870: add             x0, x0, HEAP, lsl #32
    // 0x60a874: LoadField: r1 = r0->field_f
    //     0x60a874: ldur            w1, [x0, #0xf]
    // 0x60a878: DecompressPointer r1
    //     0x60a878: add             x1, x1, HEAP, lsl #32
    // 0x60a87c: cmp             w1, NULL
    // 0x60a880: b.ne            #0x60a8b0
    // 0x60a884: mov             x0, x1
    // 0x60a888: mov             x2, x3
    // 0x60a88c: r1 = Null
    //     0x60a88c: mov             x1, NULL
    // 0x60a890: cmp             w2, NULL
    // 0x60a894: b.eq            #0x60a8b0
    // 0x60a898: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60a898: ldur            w4, [x2, #0x17]
    // 0x60a89c: DecompressPointer r4
    //     0x60a89c: add             x4, x4, HEAP, lsl #32
    // 0x60a8a0: r8 = X0
    //     0x60a8a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x60a8a4: LoadField: r9 = r4->field_7
    //     0x60a8a4: ldur            x9, [x4, #7]
    // 0x60a8a8: r3 = Null
    //     0x60a8a8: ldr             x3, [PP, #0xf80]  ; [pp+0xf80] Null
    // 0x60a8ac: blr             x9
    // 0x60a8b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x60a8b0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x60a8b4: r0 = Throw()
    //     0x60a8b4: bl              #0xe54334  ; ThrowStub
    // 0x60a8b8: brk             #0
    // 0x60a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a8bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a8c0: b               #0x609914
    // 0x60a8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a8c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a8c8: b               #0x6099f4
    // 0x60a8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a8cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a8d4: b               #0x609b80
    // 0x60a8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a8d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a8dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a8e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a8e4: b               #0x609c6c
    // 0x60a8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a8e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a8ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a8f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a8f8: b               #0x609e20
    // 0x60a8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a8fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a900: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a908: b               #0x609f0c
    // 0x60a90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a90c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a910: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a918: b               #0x60a088
    // 0x60a91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a920: b               #0x60a0ac
    // 0x60a924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a924: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a928: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a92c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a930: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a938: b               #0x60a324
    // 0x60a93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a93c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60a940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60a940: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x60aaf4, size: 0x34
    // 0x60aaf4: EnterFrame
    //     0x60aaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x60aaf8: mov             fp, SP
    // 0x60aafc: CheckStackOverflow
    //     0x60aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ab00: cmp             SP, x16
    //     0x60ab04: b.ls            #0x60ab20
    // 0x60ab08: r1 = <StackFilter>
    //     0x60ab08: ldr             x1, [PP, #0x1590]  ; [pp+0x1590] TypeArguments: <StackFilter>
    // 0x60ab0c: r2 = 0
    //     0x60ab0c: mov             x2, #0
    // 0x60ab10: r0 = _GrowableList()
    //     0x60ab10: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x60ab14: LeaveFrame
    //     0x60ab14: mov             SP, fp
    //     0x60ab18: ldp             fp, lr, [SP], #0x10
    // 0x60ab1c: ret
    //     0x60ab1c: ret             
    // 0x60ab20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ab20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ab24: b               #0x60ab08
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x60ab44, size: 0x3c
    // 0x60ab44: ldr             x2, [SP]
    // 0x60ab48: r3 = LoadInt32Instr(r2)
    //     0x60ab48: sbfx            x3, x2, #1, #0x1f
    //     0x60ab4c: tbz             w2, #0, #0x60ab54
    //     0x60ab50: ldur            x3, [x2, #7]
    // 0x60ab54: add             x2, x3, #1
    // 0x60ab58: r0 = BoxInt64Instr(r2)
    //     0x60ab58: sbfiz           x0, x2, #1, #0x1f
    //     0x60ab5c: cmp             x2, x0, asr #1
    //     0x60ab60: b.eq            #0x60ab7c
    //     0x60ab64: stp             fp, lr, [SP, #-0x10]!
    //     0x60ab68: mov             fp, SP
    //     0x60ab6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ab70: mov             SP, fp
    //     0x60ab74: ldp             fp, lr, [SP], #0x10
    //     0x60ab78: stur            x2, [x0, #7]
    // 0x60ab7c: ret
    //     0x60ab7c: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x60ab80, size: 0x8
    // 0x60ab80: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@33022608': static.
    //     0x60ab80: ldr             x0, [PP, #0x1598]  ; [pp+0x1598] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@33022608': static. (0x107135b40)
    // 0x60ab84: ret
    //     0x60ab84: ret             
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x60ab90, size: 0x8
    // 0x60ab90: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x60ab90: ldr             x0, [PP, #0x808]  ; [pp+0x808] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1068ad434)
    // 0x60ab94: ret
    //     0x60ab94: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x62574c, size: 0x100
    // 0x62574c: EnterFrame
    //     0x62574c: stp             fp, lr, [SP, #-0x10]!
    //     0x625750: mov             fp, SP
    // 0x625754: AllocStack(0x30)
    //     0x625754: sub             SP, SP, #0x30
    // 0x625758: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x625758: mov             x0, x1
    //     0x62575c: mov             x1, x2
    // 0x625760: CheckStackOverflow
    //     0x625760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625764: cmp             SP, x16
    //     0x625768: b.ls            #0x625844
    // 0x62576c: r0 = LoadClassIdInstr(r1)
    //     0x62576c: ldur            x0, [x1, #-1]
    //     0x625770: ubfx            x0, x0, #0xc, #0x14
    // 0x625774: r2 = "\n"
    //     0x625774: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x625778: r0 = GDT[cid_x0 + -0xff6]()
    //     0x625778: sub             lr, x0, #0xff6
    //     0x62577c: ldr             lr, [x21, lr, lsl #3]
    //     0x625780: blr             lr
    // 0x625784: mov             x1, x0
    // 0x625788: stur            x0, [fp, #-8]
    // 0x62578c: r0 = first()
    //     0x62578c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x625790: r1 = <List<Object>>
    //     0x625790: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x625794: stur            x0, [fp, #-0x10]
    // 0x625798: r0 = ErrorSummary()
    //     0x625798: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x62579c: mov             x1, x0
    // 0x6257a0: ldur            x2, [fp, #-0x10]
    // 0x6257a4: r3 = Instance_DiagnosticLevel
    //     0x6257a4: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0x6257a8: stur            x0, [fp, #-0x10]
    // 0x6257ac: r0 = _ErrorDiagnostic()
    //     0x6257ac: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6257b0: r1 = Null
    //     0x6257b0: mov             x1, NULL
    // 0x6257b4: r2 = 2
    //     0x6257b4: mov             x2, #2
    // 0x6257b8: r0 = AllocateArray()
    //     0x6257b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6257bc: mov             x2, x0
    // 0x6257c0: ldur            x0, [fp, #-0x10]
    // 0x6257c4: stur            x2, [fp, #-0x18]
    // 0x6257c8: StoreField: r2->field_f = r0
    //     0x6257c8: stur            w0, [x2, #0xf]
    // 0x6257cc: r1 = <DiagnosticsNode>
    //     0x6257cc: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x6257d0: r0 = AllocateGrowableArray()
    //     0x6257d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x6257d4: mov             x3, x0
    // 0x6257d8: ldur            x0, [fp, #-0x18]
    // 0x6257dc: stur            x3, [fp, #-0x10]
    // 0x6257e0: StoreField: r3->field_f = r0
    //     0x6257e0: stur            w0, [x3, #0xf]
    // 0x6257e4: r0 = 2
    //     0x6257e4: mov             x0, #2
    // 0x6257e8: StoreField: r3->field_b = r0
    //     0x6257e8: stur            w0, [x3, #0xb]
    // 0x6257ec: ldur            x1, [fp, #-8]
    // 0x6257f0: r2 = 1
    //     0x6257f0: mov             x2, #1
    // 0x6257f4: r0 = skip()
    //     0x6257f4: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x6257f8: r1 = Function '<anonymous closure>': static.
    //     0x6257f8: ldr             x1, [PP, #0x3c20]  ; [pp+0x3c20] AnonymousClosure: static (0x625864), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x62574c)
    // 0x6257fc: r2 = Null
    //     0x6257fc: mov             x2, NULL
    // 0x625800: stur            x0, [fp, #-8]
    // 0x625804: r0 = AllocateClosure()
    //     0x625804: bl              #0xe553e0  ; AllocateClosureStub
    // 0x625808: r16 = <DiagnosticsNode>
    //     0x625808: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0x62580c: ldur            lr, [fp, #-8]
    // 0x625810: stp             lr, x16, [SP, #8]
    // 0x625814: str             x0, [SP]
    // 0x625818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x625818: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62581c: r0 = map()
    //     0x62581c: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0x625820: ldur            x1, [fp, #-0x10]
    // 0x625824: mov             x2, x0
    // 0x625828: r0 = addAll()
    //     0x625828: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x62582c: r0 = FlutterError()
    //     0x62582c: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x625830: ldur            x1, [fp, #-0x10]
    // 0x625834: StoreField: r0->field_b = r1
    //     0x625834: stur            w1, [x0, #0xb]
    // 0x625838: LeaveFrame
    //     0x625838: mov             SP, fp
    //     0x62583c: ldp             fp, lr, [SP], #0x10
    // 0x625840: ret
    //     0x625840: ret             
    // 0x625844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625848: b               #0x62576c
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x625864, size: 0x4c
    // 0x625864: EnterFrame
    //     0x625864: stp             fp, lr, [SP, #-0x10]!
    //     0x625868: mov             fp, SP
    // 0x62586c: AllocStack(0x8)
    //     0x62586c: sub             SP, SP, #8
    // 0x625870: CheckStackOverflow
    //     0x625870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625874: cmp             SP, x16
    //     0x625878: b.ls            #0x6258a8
    // 0x62587c: r1 = <List<Object>>
    //     0x62587c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x625880: r0 = ErrorDescription()
    //     0x625880: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x625884: mov             x1, x0
    // 0x625888: ldr             x2, [fp, #0x10]
    // 0x62588c: r3 = Instance_DiagnosticLevel
    //     0x62588c: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x625890: stur            x0, [fp, #-8]
    // 0x625894: r0 = _ErrorDiagnostic()
    //     0x625894: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x625898: ldur            x0, [fp, #-8]
    // 0x62589c: LeaveFrame
    //     0x62589c: mov             SP, fp
    //     0x6258a0: ldp             fp, lr, [SP], #0x10
    // 0x6258a4: ret
    //     0x6258a4: ret             
    // 0x6258a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6258a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6258ac: b               #0x62587c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc87f8c, size: 0xac
    // 0xc87f8c: EnterFrame
    //     0xc87f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc87f90: mov             fp, SP
    // 0xc87f94: AllocStack(0x18)
    //     0xc87f94: sub             SP, SP, #0x18
    // 0xc87f98: SetupParameters(FlutterError this /* r0 */)
    //     0xc87f98: ldur            w0, [x4, #0x13]
    //     0xc87f9c: sub             x1, x0, #2
    //     0xc87fa0: add             x0, fp, w1, sxtw #2
    //     0xc87fa4: ldr             x0, [x0, #0x10]
    // 0xc87fa8: CheckStackOverflow
    //     0xc87fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc87fac: cmp             SP, x16
    //     0xc87fb0: b.ls            #0xc88030
    // 0xc87fb4: LoadField: r1 = r0->field_b
    //     0xc87fb4: ldur            w1, [x0, #0xb]
    // 0xc87fb8: DecompressPointer r1
    //     0xc87fb8: add             x1, x1, HEAP, lsl #32
    // 0xc87fbc: r16 = <_ErrorDiagnostic>
    //     0xc87fbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab0] TypeArguments: <_ErrorDiagnostic>
    //     0xc87fc0: ldr             x16, [x16, #0xab0]
    // 0xc87fc4: stp             x1, x16, [SP]
    // 0xc87fc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc87fc8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc87fcc: r0 = whereType()
    //     0xc87fcc: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xc87fd0: mov             x1, x0
    // 0xc87fd4: stur            x0, [fp, #-8]
    // 0xc87fd8: r0 = iterator()
    //     0xc87fd8: bl              #0x85f560  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xc87fdc: r1 = LoadClassIdInstr(r0)
    //     0xc87fdc: ldur            x1, [x0, #-1]
    //     0xc87fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xc87fe4: mov             x16, x0
    // 0xc87fe8: mov             x0, x1
    // 0xc87fec: mov             x1, x16
    // 0xc87ff0: r0 = GDT[cid_x0 + 0x545]()
    //     0xc87ff0: add             lr, x0, #0x545
    //     0xc87ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xc87ff8: blr             lr
    // 0xc87ffc: eor             x1, x0, #0x10
    // 0xc88000: eor             x0, x1, #0x10
    // 0xc88004: tbnz            w0, #4, #0xc8801c
    // 0xc88008: ldur            x1, [fp, #-8]
    // 0xc8800c: r0 = first()
    //     0xc8800c: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0xc88010: mov             x1, x0
    // 0xc88014: r0 = valueToString()
    //     0xc88014: bl              #0xc88038  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0xc88018: b               #0xc88024
    // 0xc8801c: r0 = "FlutterError"
    //     0xc8801c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdab8] "FlutterError"
    //     0xc88020: ldr             x0, [x0, #0xab8]
    // 0xc88024: LeaveFrame
    //     0xc88024: mov             SP, fp
    //     0xc88028: ldp             fp, lr, [SP], #0x10
    // 0xc8802c: ret
    //     0xc8802c: ret             
    // 0xc88030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc88030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc88034: b               #0xc87fb4
  }
  get _ message(/* No info */) {
    // ** addr: 0xd7cd68, size: 0x38
    // 0xd7cd68: EnterFrame
    //     0xd7cd68: stp             fp, lr, [SP, #-0x10]!
    //     0xd7cd6c: mov             fp, SP
    // 0xd7cd70: AllocStack(0x8)
    //     0xd7cd70: sub             SP, SP, #8
    // 0xd7cd74: CheckStackOverflow
    //     0xd7cd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7cd78: cmp             SP, x16
    //     0xd7cd7c: b.ls            #0xd7cd98
    // 0xd7cd80: str             x1, [SP]
    // 0xd7cd84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd7cd84: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd7cd88: r0 = toString()
    //     0xd7cd88: bl              #0xc87f8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0xd7cd8c: LeaveFrame
    //     0xd7cd8c: mov             SP, fp
    //     0xd7cd90: ldp             fp, lr, [SP], #0x10
    // 0xd7cd94: ret
    //     0xd7cd94: ret             
    // 0xd7cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7cd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7cd9c: b               #0xd7cd80
  }
}
