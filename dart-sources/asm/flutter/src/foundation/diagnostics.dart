// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1049489, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x6220dc, size: 0x78
    // 0x6220dc: EnterFrame
    //     0x6220dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6220e0: mov             fp, SP
    // 0x6220e4: AllocStack(0x8)
    //     0x6220e4: sub             SP, SP, #8
    // 0x6220e8: CheckStackOverflow
    //     0x6220e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6220ec: cmp             SP, x16
    //     0x6220f0: b.ls            #0x62214c
    // 0x6220f4: r0 = 60
    //     0x6220f4: mov             x0, #0x3c
    // 0x6220f8: branchIfSmi(r1, 0x622104)
    //     0x6220f8: tbz             w1, #0, #0x622104
    // 0x6220fc: r0 = LoadClassIdInstr(r1)
    //     0x6220fc: ldur            x0, [x1, #-1]
    //     0x622100: ubfx            x0, x0, #0xc, #0x14
    // 0x622104: str             x1, [SP]
    // 0x622108: r0 = GDT[cid_x0 + 0x7542]()
    //     0x622108: mov             x17, #0x7542
    //     0x62210c: add             lr, x0, x17
    //     0x622110: ldr             lr, [x21, lr, lsl #3]
    //     0x622114: blr             lr
    // 0x622118: r1 = LoadInt32Instr(r0)
    //     0x622118: sbfx            x1, x0, #1, #0x1f
    //     0x62211c: tbz             w0, #0, #0x622124
    //     0x622120: ldur            x1, [x0, #7]
    // 0x622124: and             w0, w1, #0xfffff
    // 0x622128: lsl             w1, w0, #1
    // 0x62212c: r0 = _toPow2String()
    //     0x62212c: bl              #0x622180  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x622130: mov             x1, x0
    // 0x622134: r2 = 5
    //     0x622134: mov             x2, #5
    // 0x622138: r3 = "0"
    //     0x622138: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x62213c: r0 = padLeft()
    //     0x62213c: bl              #0xe52bb4  ; [dart:core] _OneByteString::padLeft
    // 0x622140: LeaveFrame
    //     0x622140: mov             SP, fp
    //     0x622144: ldp             fp, lr, [SP], #0x10
    // 0x622148: ret
    //     0x622148: ret             
    // 0x62214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62214c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622150: b               #0x6220f4
  }
  static String describeIdentity(Object?) {
    // ** addr: 0xc92018, size: 0x94
    // 0xc92018: EnterFrame
    //     0xc92018: stp             fp, lr, [SP, #-0x10]!
    //     0xc9201c: mov             fp, SP
    // 0xc92020: AllocStack(0x18)
    //     0xc92020: sub             SP, SP, #0x18
    // 0xc92024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc92024: mov             x0, x1
    //     0xc92028: stur            x1, [fp, #-8]
    // 0xc9202c: CheckStackOverflow
    //     0xc9202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92030: cmp             SP, x16
    //     0xc92034: b.ls            #0xc920a4
    // 0xc92038: r1 = Null
    //     0xc92038: mov             x1, NULL
    // 0xc9203c: r2 = 6
    //     0xc9203c: mov             x2, #6
    // 0xc92040: r0 = AllocateArray()
    //     0xc92040: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc92044: stur            x0, [fp, #-0x10]
    // 0xc92048: r16 = "<optimized out>"
    //     0xc92048: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] "<optimized out>"
    //     0xc9204c: ldr             x16, [x16, #0x770]
    // 0xc92050: StoreField: r0->field_f = r16
    //     0xc92050: stur            w16, [x0, #0xf]
    // 0xc92054: r16 = "#"
    //     0xc92054: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0xc92058: StoreField: r0->field_13 = r16
    //     0xc92058: stur            w16, [x0, #0x13]
    // 0xc9205c: ldur            x1, [fp, #-8]
    // 0xc92060: r0 = shortHash()
    //     0xc92060: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xc92064: ldur            x1, [fp, #-0x10]
    // 0xc92068: ArrayStore: r1[2] = r0  ; List_4
    //     0xc92068: add             x25, x1, #0x17
    //     0xc9206c: str             w0, [x25]
    //     0xc92070: tbz             w0, #0, #0xc9208c
    //     0xc92074: ldurb           w16, [x1, #-1]
    //     0xc92078: ldurb           w17, [x0, #-1]
    //     0xc9207c: and             x16, x17, x16, lsr #2
    //     0xc92080: tst             x16, HEAP, lsr #32
    //     0xc92084: b.eq            #0xc9208c
    //     0xc92088: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9208c: ldur            x16, [fp, #-0x10]
    // 0xc92090: str             x16, [SP]
    // 0xc92094: r0 = _interpolate()
    //     0xc92094: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc92098: LeaveFrame
    //     0xc92098: mov             SP, fp
    //     0xc9209c: ldp             fp, lr, [SP], #0x10
    // 0xc920a0: ret
    //     0xc920a0: ret             
    // 0xc920a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc920a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc920a8: b               #0xc92038
  }
}

// class id: 2066, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x608e6c, size: 0x40
    // 0x608e6c: EnterFrame
    //     0x608e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x608e70: mov             fp, SP
    // 0x608e74: mov             x0, x1
    // 0x608e78: r1 = <void?>
    //     0x608e78: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x608e7c: r0 = DiagnosticsProperty()
    //     0x608e7c: bl              #0x608eac  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x608e80: r1 = Instance__NoDefaultValue
    //     0x608e80: ldr             x1, [PP, #0xd88]  ; [pp+0xd88] Obj!_NoDefaultValue@d144b1
    // 0x608e84: StoreField: r0->field_23 = r1
    //     0x608e84: stur            w1, [x0, #0x23]
    // 0x608e88: r1 = false
    //     0x608e88: add             x1, NULL, #0x30  ; false
    // 0x608e8c: StoreField: r0->field_13 = r1
    //     0x608e8c: stur            w1, [x0, #0x13]
    // 0x608e90: r1 = true
    //     0x608e90: add             x1, NULL, #0x20  ; true
    // 0x608e94: StoreField: r0->field_1b = r1
    //     0x608e94: stur            w1, [x0, #0x1b]
    // 0x608e98: r1 = Instance_DiagnosticLevel
    //     0x608e98: ldr             x1, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x608e9c: StoreField: r0->field_27 = r1
    //     0x608e9c: stur            w1, [x0, #0x27]
    // 0x608ea0: LeaveFrame
    //     0x608ea0: mov             SP, fp
    //     0x608ea4: ldp             fp, lr, [SP], #0x10
    // 0x608ea8: ret
    //     0x608ea8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc91b68, size: 0x5c
    // 0xc91b68: EnterFrame
    //     0xc91b68: stp             fp, lr, [SP, #-0x10]!
    //     0xc91b6c: mov             fp, SP
    // 0xc91b70: AllocStack(0x8)
    //     0xc91b70: sub             SP, SP, #8
    // 0xc91b74: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0xc91b74: ldur            w0, [x4, #0x13]
    //     0xc91b78: sub             x1, x0, #2
    //     0xc91b7c: add             x0, fp, w1, sxtw #2
    //     0xc91b80: ldr             x0, [x0, #0x10]
    //     0xc91b84: ldur            w1, [x4, #0x1f]
    //     0xc91b88: add             x1, x1, HEAP, lsl #32
    //     0xc91b8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda78] "minLevel"
    //     0xc91b90: ldr             x16, [x16, #0xa78]
    //     0xc91b94: cmp             w1, w16
    //     0xc91b98: b.eq            #0xc91b9c
    // 0xc91b9c: CheckStackOverflow
    //     0xc91b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91ba0: cmp             SP, x16
    //     0xc91ba4: b.ls            #0xc91bbc
    // 0xc91ba8: str             x0, [SP]
    // 0xc91bac: r0 = toString()
    //     0xc91bac: bl              #0xca6bf0  ; [dart:core] Object::toString
    // 0xc91bb0: LeaveFrame
    //     0xc91bb0: mov             SP, fp
    //     0xc91bb4: ldp             fp, lr, [SP], #0x10
    // 0xc91bb8: ret
    //     0xc91bb8: ret             
    // 0xc91bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91bc0: b               #0xc91ba8
  }
}

// class id: 2072, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 2074, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 2097, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 2112, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 2143, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 2202, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 3017, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 6553, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdce90, size: 0x64
    // 0xcdce90: EnterFrame
    //     0xcdce90: stp             fp, lr, [SP, #-0x10]!
    //     0xcdce94: mov             fp, SP
    // 0xcdce98: AllocStack(0x10)
    //     0xcdce98: sub             SP, SP, #0x10
    // 0xcdce9c: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0xcdce9c: mov             x0, x1
    //     0xcdcea0: stur            x1, [fp, #-8]
    // 0xcdcea4: CheckStackOverflow
    //     0xcdcea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcea8: cmp             SP, x16
    //     0xcdceac: b.ls            #0xcdceec
    // 0xcdceb0: r1 = Null
    //     0xcdceb0: mov             x1, NULL
    // 0xcdceb4: r2 = 4
    //     0xcdceb4: mov             x2, #4
    // 0xcdceb8: r0 = AllocateArray()
    //     0xcdceb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcebc: r16 = "DiagnosticLevel."
    //     0xcdcebc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10100] "DiagnosticLevel."
    //     0xcdcec0: ldr             x16, [x16, #0x100]
    // 0xcdcec4: StoreField: r0->field_f = r16
    //     0xcdcec4: stur            w16, [x0, #0xf]
    // 0xcdcec8: ldur            x1, [fp, #-8]
    // 0xcdcecc: LoadField: r2 = r1->field_f
    //     0xcdcecc: ldur            w2, [x1, #0xf]
    // 0xcdced0: DecompressPointer r2
    //     0xcdced0: add             x2, x2, HEAP, lsl #32
    // 0xcdced4: StoreField: r0->field_13 = r2
    //     0xcdced4: stur            w2, [x0, #0x13]
    // 0xcdced8: str             x0, [SP]
    // 0xcdcedc: r0 = _interpolate()
    //     0xcdcedc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcee0: LeaveFrame
    //     0xcdcee0: mov             SP, fp
    //     0xcdcee4: ldp             fp, lr, [SP], #0x10
    // 0xcdcee8: ret
    //     0xcdcee8: ret             
    // 0xcdceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdceec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcef0: b               #0xcdceb0
  }
}
