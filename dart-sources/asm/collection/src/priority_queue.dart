// lib: , url: package:collection/src/priority_queue.dart

// class id: 1049358, size: 0x8
class :: {
}

// class id: 4566, size: 0x18, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  bool dyn:get:isNotEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x665020, size: 0x20
    // 0x665020: r0 = false
    //     0x665020: add             x0, NULL, #0x30  ; false
    // 0x665024: ret
    //     0x665024: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8e064, size: 0x44
    // 0xc8e064: EnterFrame
    //     0xc8e064: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e068: mov             fp, SP
    // 0xc8e06c: CheckStackOverflow
    //     0xc8e06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e070: cmp             SP, x16
    //     0xc8e074: b.ls            #0xc8e0a0
    // 0xc8e078: ldr             x0, [fp, #0x10]
    // 0xc8e07c: LoadField: r1 = r0->field_b
    //     0xc8e07c: ldur            w1, [x0, #0xb]
    // 0xc8e080: DecompressPointer r1
    //     0xc8e080: add             x1, x1, HEAP, lsl #32
    // 0xc8e084: r2 = 0
    //     0xc8e084: mov             x2, #0
    // 0xc8e088: r0 = take()
    //     0xc8e088: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0xc8e08c: mov             x1, x0
    // 0xc8e090: r0 = iterableToShortString()
    //     0xc8e090: bl              #0xc89378  ; [dart:core] Iterable::iterableToShortString
    // 0xc8e094: LeaveFrame
    //     0xc8e094: mov             SP, fp
    //     0xc8e098: ldp             fp, lr, [SP], #0x10
    // 0xc8e09c: ret
    //     0xc8e09c: ret             
    // 0xc8e0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e0a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e0a4: b               #0xc8e078
  }
}

// class id: 4567, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
