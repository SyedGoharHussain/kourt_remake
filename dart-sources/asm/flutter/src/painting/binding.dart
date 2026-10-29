// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 1725, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {
}

// class id: 4295, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x69c06c, size: 0xd8
    // 0x69c06c: EnterFrame
    //     0x69c06c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c070: mov             fp, SP
    // 0x69c074: AllocStack(0x20)
    //     0x69c074: sub             SP, SP, #0x20
    // 0x69c078: CheckStackOverflow
    //     0x69c078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c07c: cmp             SP, x16
    //     0x69c080: b.ls            #0x69c134
    // 0x69c084: LoadField: r0 = r1->field_7
    //     0x69c084: ldur            w0, [x1, #7]
    // 0x69c088: DecompressPointer r0
    //     0x69c088: add             x0, x0, HEAP, lsl #32
    // 0x69c08c: mov             x1, x0
    // 0x69c090: r0 = iterator()
    //     0x69c090: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x69c094: stur            x0, [fp, #-0x10]
    // 0x69c098: LoadField: r2 = r0->field_7
    //     0x69c098: ldur            w2, [x0, #7]
    // 0x69c09c: DecompressPointer r2
    //     0x69c09c: add             x2, x2, HEAP, lsl #32
    // 0x69c0a0: stur            x2, [fp, #-8]
    // 0x69c0a4: CheckStackOverflow
    //     0x69c0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c0a8: cmp             SP, x16
    //     0x69c0ac: b.ls            #0x69c13c
    // 0x69c0b0: mov             x1, x0
    // 0x69c0b4: r0 = moveNext()
    //     0x69c0b4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69c0b8: tbnz            w0, #4, #0x69c124
    // 0x69c0bc: ldur            x3, [fp, #-0x10]
    // 0x69c0c0: LoadField: r4 = r3->field_33
    //     0x69c0c0: ldur            w4, [x3, #0x33]
    // 0x69c0c4: DecompressPointer r4
    //     0x69c0c4: add             x4, x4, HEAP, lsl #32
    // 0x69c0c8: stur            x4, [fp, #-0x18]
    // 0x69c0cc: cmp             w4, NULL
    // 0x69c0d0: b.ne            #0x69c100
    // 0x69c0d4: mov             x0, x4
    // 0x69c0d8: ldur            x2, [fp, #-8]
    // 0x69c0dc: r1 = Null
    //     0x69c0dc: mov             x1, NULL
    // 0x69c0e0: cmp             w2, NULL
    // 0x69c0e4: b.eq            #0x69c100
    // 0x69c0e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69c0e8: ldur            w4, [x2, #0x17]
    // 0x69c0ec: DecompressPointer r4
    //     0x69c0ec: add             x4, x4, HEAP, lsl #32
    // 0x69c0f0: r8 = X0
    //     0x69c0f0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69c0f4: LoadField: r9 = r4->field_7
    //     0x69c0f4: ldur            x9, [x4, #7]
    // 0x69c0f8: r3 = Null
    //     0x69c0f8: ldr             x3, [PP, #0x2fd0]  ; [pp+0x2fd0] Null
    // 0x69c0fc: blr             x9
    // 0x69c100: ldur            x16, [fp, #-0x18]
    // 0x69c104: str             x16, [SP]
    // 0x69c108: ldur            x0, [fp, #-0x18]
    // 0x69c10c: ClosureCall
    //     0x69c10c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x69c110: ldur            x2, [x0, #0x1f]
    //     0x69c114: blr             x2
    // 0x69c118: ldur            x0, [fp, #-0x10]
    // 0x69c11c: ldur            x2, [fp, #-8]
    // 0x69c120: b               #0x69c0a4
    // 0x69c124: r0 = Null
    //     0x69c124: mov             x0, NULL
    // 0x69c128: LeaveFrame
    //     0x69c128: mov             SP, fp
    //     0x69c12c: ldp             fp, lr, [SP], #0x10
    // 0x69c130: ret
    //     0x69c130: ret             
    // 0x69c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c138: b               #0x69c084
    // 0x69c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c140: b               #0x69c0b0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8dcb50, size: 0x3c
    // 0x8dcb50: EnterFrame
    //     0x8dcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x8dcb54: mov             fp, SP
    // 0x8dcb58: CheckStackOverflow
    //     0x8dcb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcb5c: cmp             SP, x16
    //     0x8dcb60: b.ls            #0x8dcb84
    // 0x8dcb64: LoadField: r0 = r1->field_7
    //     0x8dcb64: ldur            w0, [x1, #7]
    // 0x8dcb68: DecompressPointer r0
    //     0x8dcb68: add             x0, x0, HEAP, lsl #32
    // 0x8dcb6c: mov             x1, x0
    // 0x8dcb70: r0 = add()
    //     0x8dcb70: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8dcb74: r0 = Null
    //     0x8dcb74: mov             x0, NULL
    // 0x8dcb78: LeaveFrame
    //     0x8dcb78: mov             SP, fp
    //     0x8dcb7c: ldp             fp, lr, [SP], #0x10
    // 0x8dcb80: ret
    //     0x8dcb80: ret             
    // 0x8dcb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb88: b               #0x8dcb64
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e0a24, size: 0x3c
    // 0x8e0a24: EnterFrame
    //     0x8e0a24: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0a28: mov             fp, SP
    // 0x8e0a2c: CheckStackOverflow
    //     0x8e0a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0a30: cmp             SP, x16
    //     0x8e0a34: b.ls            #0x8e0a58
    // 0x8e0a38: LoadField: r0 = r1->field_7
    //     0x8e0a38: ldur            w0, [x1, #7]
    // 0x8e0a3c: DecompressPointer r0
    //     0x8e0a3c: add             x0, x0, HEAP, lsl #32
    // 0x8e0a40: mov             x1, x0
    // 0x8e0a44: r0 = remove()
    //     0x8e0a44: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8e0a48: r0 = Null
    //     0x8e0a48: mov             x0, NULL
    // 0x8e0a4c: LeaveFrame
    //     0x8e0a4c: mov             SP, fp
    //     0x8e0a50: ldp             fp, lr, [SP], #0x10
    // 0x8e0a54: ret
    //     0x8e0a54: ret             
    // 0x8e0a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0a5c: b               #0x8e0a38
  }
}
