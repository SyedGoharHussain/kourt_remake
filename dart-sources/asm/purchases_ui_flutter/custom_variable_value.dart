// lib: , url: package:purchases_ui_flutter/custom_variable_value.dart

// class id: 1050316, size: 0x8
class :: {

  static _ convertCustomVariablesToNative(/* No info */) {
    // ** addr: 0xc5c720, size: 0x5c
    // 0xc5c720: EnterFrame
    //     0xc5c720: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c724: mov             fp, SP
    // 0xc5c728: AllocStack(0x20)
    //     0xc5c728: sub             SP, SP, #0x20
    // 0xc5c72c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc5c72c: mov             x0, x1
    //     0xc5c730: stur            x1, [fp, #-8]
    // 0xc5c734: CheckStackOverflow
    //     0xc5c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c738: cmp             SP, x16
    //     0xc5c73c: b.ls            #0xc5c774
    // 0xc5c740: r1 = Function '<anonymous closure>': static.
    //     0xc5c740: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c130] AnonymousClosure: static (0xc5c77c), in [package:purchases_ui_flutter/custom_variable_value.dart] ::convertCustomVariablesToNative (0xc5c720)
    //     0xc5c744: ldr             x1, [x1, #0x130]
    // 0xc5c748: r2 = Null
    //     0xc5c748: mov             x2, NULL
    // 0xc5c74c: r0 = AllocateClosure()
    //     0xc5c74c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5c750: r16 = <String, dynamic>
    //     0xc5c750: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c754: ldur            lr, [fp, #-8]
    // 0xc5c758: stp             lr, x16, [SP, #8]
    // 0xc5c75c: str             x0, [SP]
    // 0xc5c760: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc5c760: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc5c764: r0 = map()
    //     0xc5c764: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0xc5c768: LeaveFrame
    //     0xc5c768: mov             SP, fp
    //     0xc5c76c: ldp             fp, lr, [SP], #0x10
    // 0xc5c770: ret
    //     0xc5c770: ret             
    // 0xc5c774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c778: b               #0xc5c740
  }
  [closure] static MapEntry<String, dynamic> <anonymous closure>(dynamic, String, CustomVariableValue) {
    // ** addr: 0xc5c77c, size: 0x40
    // 0xc5c77c: EnterFrame
    //     0xc5c77c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c780: mov             fp, SP
    // 0xc5c784: AllocStack(0x8)
    //     0xc5c784: sub             SP, SP, #8
    // 0xc5c788: ldr             x0, [fp, #0x10]
    // 0xc5c78c: LoadField: r2 = r0->field_7
    //     0xc5c78c: ldur            w2, [x0, #7]
    // 0xc5c790: DecompressPointer r2
    //     0xc5c790: add             x2, x2, HEAP, lsl #32
    // 0xc5c794: stur            x2, [fp, #-8]
    // 0xc5c798: r1 = <String, dynamic>
    //     0xc5c798: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5c79c: r0 = MapEntry()
    //     0xc5c79c: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xc5c7a0: ldr             x1, [fp, #0x18]
    // 0xc5c7a4: StoreField: r0->field_b = r1
    //     0xc5c7a4: stur            w1, [x0, #0xb]
    // 0xc5c7a8: ldur            x1, [fp, #-8]
    // 0xc5c7ac: StoreField: r0->field_f = r1
    //     0xc5c7ac: stur            w1, [x0, #0xf]
    // 0xc5c7b0: LeaveFrame
    //     0xc5c7b0: mov             SP, fp
    //     0xc5c7b4: ldp             fp, lr, [SP], #0x10
    // 0xc5c7b8: ret
    //     0xc5c7b8: ret             
  }
}

// class id: 300, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomVariableValue extends Object {
}

// class id: 301, size: 0xc, field offset: 0x8
//   const constructor, 
class StringCustomVariableValue extends CustomVariableValue {

  _ toString(/* No info */) {
    // ** addr: 0xc9b8a4, size: 0x64
    // 0xc9b8a4: EnterFrame
    //     0xc9b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b8a8: mov             fp, SP
    // 0xc9b8ac: AllocStack(0x8)
    //     0xc9b8ac: sub             SP, SP, #8
    // 0xc9b8b0: CheckStackOverflow
    //     0xc9b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b8b4: cmp             SP, x16
    //     0xc9b8b8: b.ls            #0xc9b900
    // 0xc9b8bc: r1 = Null
    //     0xc9b8bc: mov             x1, NULL
    // 0xc9b8c0: r2 = 6
    //     0xc9b8c0: mov             x2, #6
    // 0xc9b8c4: r0 = AllocateArray()
    //     0xc9b8c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b8c8: r16 = "CustomVariableValue.string("
    //     0xc9b8c8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c138] "CustomVariableValue.string("
    //     0xc9b8cc: ldr             x16, [x16, #0x138]
    // 0xc9b8d0: StoreField: r0->field_f = r16
    //     0xc9b8d0: stur            w16, [x0, #0xf]
    // 0xc9b8d4: ldr             x1, [fp, #0x10]
    // 0xc9b8d8: LoadField: r2 = r1->field_7
    //     0xc9b8d8: ldur            w2, [x1, #7]
    // 0xc9b8dc: DecompressPointer r2
    //     0xc9b8dc: add             x2, x2, HEAP, lsl #32
    // 0xc9b8e0: StoreField: r0->field_13 = r2
    //     0xc9b8e0: stur            w2, [x0, #0x13]
    // 0xc9b8e4: r16 = ")"
    //     0xc9b8e4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9b8e8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b8e8: stur            w16, [x0, #0x17]
    // 0xc9b8ec: str             x0, [SP]
    // 0xc9b8f0: r0 = _interpolate()
    //     0xc9b8f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b8f4: LeaveFrame
    //     0xc9b8f4: mov             SP, fp
    //     0xc9b8f8: ldp             fp, lr, [SP], #0x10
    // 0xc9b8fc: ret
    //     0xc9b8fc: ret             
    // 0xc9b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b904: b               #0xc9b8bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xda8164, size: 0xc8
    // 0xda8164: EnterFrame
    //     0xda8164: stp             fp, lr, [SP, #-0x10]!
    //     0xda8168: mov             fp, SP
    // 0xda816c: AllocStack(0x10)
    //     0xda816c: sub             SP, SP, #0x10
    // 0xda8170: CheckStackOverflow
    //     0xda8170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8174: cmp             SP, x16
    //     0xda8178: b.ls            #0xda8224
    // 0xda817c: ldr             x0, [fp, #0x10]
    // 0xda8180: cmp             w0, NULL
    // 0xda8184: b.ne            #0xda8198
    // 0xda8188: r0 = false
    //     0xda8188: add             x0, NULL, #0x30  ; false
    // 0xda818c: LeaveFrame
    //     0xda818c: mov             SP, fp
    //     0xda8190: ldp             fp, lr, [SP], #0x10
    // 0xda8194: ret
    //     0xda8194: ret             
    // 0xda8198: ldr             x1, [fp, #0x18]
    // 0xda819c: cmp             w1, w0
    // 0xda81a0: b.ne            #0xda81ac
    // 0xda81a4: r0 = true
    //     0xda81a4: add             x0, NULL, #0x20  ; true
    // 0xda81a8: b               #0xda8218
    // 0xda81ac: r2 = 60
    //     0xda81ac: mov             x2, #0x3c
    // 0xda81b0: branchIfSmi(r0, 0xda81bc)
    //     0xda81b0: tbz             w0, #0, #0xda81bc
    // 0xda81b4: r2 = LoadClassIdInstr(r0)
    //     0xda81b4: ldur            x2, [x0, #-1]
    //     0xda81b8: ubfx            x2, x2, #0xc, #0x14
    // 0xda81bc: cmp             x2, #0x12d
    // 0xda81c0: b.ne            #0xda8214
    // 0xda81c4: r16 = StringCustomVariableValue
    //     0xda81c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c140] Type: StringCustomVariableValue
    //     0xda81c8: ldr             x16, [x16, #0x140]
    // 0xda81cc: r30 = StringCustomVariableValue
    //     0xda81cc: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c140] Type: StringCustomVariableValue
    //     0xda81d0: ldr             lr, [lr, #0x140]
    // 0xda81d4: stp             lr, x16, [SP]
    // 0xda81d8: r0 = ==()
    //     0xda81d8: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda81dc: tbnz            w0, #4, #0xda8214
    // 0xda81e0: ldr             x1, [fp, #0x18]
    // 0xda81e4: ldr             x0, [fp, #0x10]
    // 0xda81e8: LoadField: r2 = r1->field_7
    //     0xda81e8: ldur            w2, [x1, #7]
    // 0xda81ec: DecompressPointer r2
    //     0xda81ec: add             x2, x2, HEAP, lsl #32
    // 0xda81f0: LoadField: r1 = r0->field_7
    //     0xda81f0: ldur            w1, [x0, #7]
    // 0xda81f4: DecompressPointer r1
    //     0xda81f4: add             x1, x1, HEAP, lsl #32
    // 0xda81f8: r0 = LoadClassIdInstr(r2)
    //     0xda81f8: ldur            x0, [x2, #-1]
    //     0xda81fc: ubfx            x0, x0, #0xc, #0x14
    // 0xda8200: stp             x1, x2, [SP]
    // 0xda8204: mov             lr, x0
    // 0xda8208: ldr             lr, [x21, lr, lsl #3]
    // 0xda820c: blr             lr
    // 0xda8210: b               #0xda8218
    // 0xda8214: r0 = false
    //     0xda8214: add             x0, NULL, #0x30  ; false
    // 0xda8218: LeaveFrame
    //     0xda8218: mov             SP, fp
    //     0xda821c: ldp             fp, lr, [SP], #0x10
    // 0xda8220: ret
    //     0xda8220: ret             
    // 0xda8224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8228: b               #0xda817c
  }
}
