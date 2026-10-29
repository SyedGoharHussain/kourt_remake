// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1049503, size: 0x8
class :: {
}

// class id: 2010, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x619a10, size: 0xf8
    // 0x619a10: EnterFrame
    //     0x619a10: stp             fp, lr, [SP, #-0x10]!
    //     0x619a14: mov             fp, SP
    // 0x619a18: AllocStack(0x10)
    //     0x619a18: sub             SP, SP, #0x10
    // 0x619a1c: CheckStackOverflow
    //     0x619a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619a20: cmp             SP, x16
    //     0x619a24: b.ls            #0x619af8
    // 0x619a28: LoadField: r0 = r1->field_7
    //     0x619a28: ldur            w0, [x1, #7]
    // 0x619a2c: DecompressPointer r0
    //     0x619a2c: add             x0, x0, HEAP, lsl #32
    // 0x619a30: stur            x0, [fp, #-8]
    // 0x619a34: LoadField: r2 = r0->field_7
    //     0x619a34: ldur            w2, [x0, #7]
    // 0x619a38: DecompressPointer r2
    //     0x619a38: add             x2, x2, HEAP, lsl #32
    // 0x619a3c: r1 = Null
    //     0x619a3c: mov             x1, NULL
    // 0x619a40: r3 = <X1>
    //     0x619a40: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x619a44: r0 = Null
    //     0x619a44: mov             x0, NULL
    // 0x619a48: cmp             x2, x0
    // 0x619a4c: b.eq            #0x619a5c
    // 0x619a50: r30 = InstantiateTypeArgumentsStub
    //     0x619a50: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x619a54: LoadField: r30 = r30->field_7
    //     0x619a54: ldur            lr, [lr, #7]
    // 0x619a58: blr             lr
    // 0x619a5c: mov             x1, x0
    // 0x619a60: r0 = _CompactValuesIterable()
    //     0x619a60: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x619a64: mov             x1, x0
    // 0x619a68: ldur            x0, [fp, #-8]
    // 0x619a6c: StoreField: r1->field_b = r0
    //     0x619a6c: stur            w0, [x1, #0xb]
    // 0x619a70: r0 = iterator()
    //     0x619a70: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x619a74: stur            x0, [fp, #-0x10]
    // 0x619a78: CheckStackOverflow
    //     0x619a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619a7c: cmp             SP, x16
    //     0x619a80: b.ls            #0x619b00
    // 0x619a84: mov             x1, x0
    // 0x619a88: r0 = moveNext()
    //     0x619a88: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x619a8c: tbz             w0, #4, #0x619aa8
    // 0x619a90: ldur            x1, [fp, #-8]
    // 0x619a94: r0 = clear()
    //     0x619a94: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x619a98: r0 = Null
    //     0x619a98: mov             x0, NULL
    // 0x619a9c: LeaveFrame
    //     0x619a9c: mov             SP, fp
    //     0x619aa0: ldp             fp, lr, [SP], #0x10
    // 0x619aa4: ret
    //     0x619aa4: ret             
    // 0x619aa8: ldur            x0, [fp, #-0x10]
    // 0x619aac: LoadField: r1 = r0->field_33
    //     0x619aac: ldur            w1, [x0, #0x33]
    // 0x619ab0: DecompressPointer r1
    //     0x619ab0: add             x1, x1, HEAP, lsl #32
    // 0x619ab4: cmp             w1, NULL
    // 0x619ab8: b.ne            #0x619aec
    // 0x619abc: LoadField: r2 = r0->field_7
    //     0x619abc: ldur            w2, [x0, #7]
    // 0x619ac0: DecompressPointer r2
    //     0x619ac0: add             x2, x2, HEAP, lsl #32
    // 0x619ac4: mov             x0, x1
    // 0x619ac8: r1 = Null
    //     0x619ac8: mov             x1, NULL
    // 0x619acc: cmp             w2, NULL
    // 0x619ad0: b.eq            #0x619aec
    // 0x619ad4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x619ad4: ldur            w4, [x2, #0x17]
    // 0x619ad8: DecompressPointer r4
    //     0x619ad8: add             x4, x4, HEAP, lsl #32
    // 0x619adc: r8 = X0
    //     0x619adc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x619ae0: LoadField: r9 = r4->field_7
    //     0x619ae0: ldur            x9, [x4, #7]
    // 0x619ae4: r3 = Null
    //     0x619ae4: ldr             x3, [PP, #0x3ed0]  ; [pp+0x3ed0] Null
    // 0x619ae8: blr             x9
    // 0x619aec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x619aec: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x619af0: r0 = Throw()
    //     0x619af0: bl              #0xe54334  ; ThrowStub
    // 0x619af4: brk             #0
    // 0x619af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619afc: b               #0x619a28
    // 0x619b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619b04: b               #0x619a84
  }
}

// class id: 2011, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 2110, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x665a44, size: 0x20
    // 0x665a44: r0 = LoadStaticField(0xa54)
    //     0x665a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x665a48: ldr             x0, [x0, #0x14a8]
    // 0x665a4c: cmp             w0, NULL
    // 0x665a50: b.eq            #0x665a58
    // 0x665a54: ret
    //     0x665a54: ret             
    // 0x665a58: EnterFrame
    //     0x665a58: stp             fp, lr, [SP, #-0x10]!
    //     0x665a5c: mov             fp, SP
    // 0x665a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665a60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2519, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
