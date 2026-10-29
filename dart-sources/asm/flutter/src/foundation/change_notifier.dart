// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1049486, size: 0x8
class :: {
}

// class id: 4288, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 4296, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x8dca0c, size: 0x144
    // 0x8dca0c: EnterFrame
    //     0x8dca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dca10: mov             fp, SP
    // 0x8dca14: AllocStack(0x30)
    //     0x8dca14: sub             SP, SP, #0x30
    // 0x8dca18: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x8dca18: mov             x3, x2
    //     0x8dca1c: stur            x2, [fp, #-0x30]
    // 0x8dca20: CheckStackOverflow
    //     0x8dca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dca24: cmp             SP, x16
    //     0x8dca28: b.ls            #0x8dcb40
    // 0x8dca2c: LoadField: r4 = r1->field_7
    //     0x8dca2c: ldur            w4, [x1, #7]
    // 0x8dca30: DecompressPointer r4
    //     0x8dca30: add             x4, x4, HEAP, lsl #32
    // 0x8dca34: stur            x4, [fp, #-0x28]
    // 0x8dca38: LoadField: r5 = r4->field_7
    //     0x8dca38: ldur            w5, [x4, #7]
    // 0x8dca3c: DecompressPointer r5
    //     0x8dca3c: add             x5, x5, HEAP, lsl #32
    // 0x8dca40: stur            x5, [fp, #-0x20]
    // 0x8dca44: LoadField: r0 = r4->field_b
    //     0x8dca44: ldur            w0, [x4, #0xb]
    // 0x8dca48: r6 = LoadInt32Instr(r0)
    //     0x8dca48: sbfx            x6, x0, #1, #0x1f
    // 0x8dca4c: stur            x6, [fp, #-0x18]
    // 0x8dca50: r0 = 0
    //     0x8dca50: mov             x0, #0
    // 0x8dca54: CheckStackOverflow
    //     0x8dca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dca58: cmp             SP, x16
    //     0x8dca5c: b.ls            #0x8dcb48
    // 0x8dca60: LoadField: r1 = r4->field_b
    //     0x8dca60: ldur            w1, [x4, #0xb]
    // 0x8dca64: r2 = LoadInt32Instr(r1)
    //     0x8dca64: sbfx            x2, x1, #1, #0x1f
    // 0x8dca68: cmp             x6, x2
    // 0x8dca6c: b.ne            #0x8dcb20
    // 0x8dca70: cmp             x0, x2
    // 0x8dca74: b.ge            #0x8dcb10
    // 0x8dca78: LoadField: r1 = r4->field_f
    //     0x8dca78: ldur            w1, [x4, #0xf]
    // 0x8dca7c: DecompressPointer r1
    //     0x8dca7c: add             x1, x1, HEAP, lsl #32
    // 0x8dca80: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8dca80: add             x16, x1, x0, lsl #2
    //     0x8dca84: ldur            w7, [x16, #0xf]
    // 0x8dca88: DecompressPointer r7
    //     0x8dca88: add             x7, x7, HEAP, lsl #32
    // 0x8dca8c: stur            x7, [fp, #-0x10]
    // 0x8dca90: add             x8, x0, #1
    // 0x8dca94: stur            x8, [fp, #-8]
    // 0x8dca98: cmp             w7, NULL
    // 0x8dca9c: b.ne            #0x8dcad0
    // 0x8dcaa0: mov             x0, x7
    // 0x8dcaa4: mov             x2, x5
    // 0x8dcaa8: r1 = Null
    //     0x8dcaa8: mov             x1, NULL
    // 0x8dcaac: cmp             w2, NULL
    // 0x8dcab0: b.eq            #0x8dcad0
    // 0x8dcab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dcab4: ldur            w4, [x2, #0x17]
    // 0x8dcab8: DecompressPointer r4
    //     0x8dcab8: add             x4, x4, HEAP, lsl #32
    // 0x8dcabc: r8 = X0
    //     0x8dcabc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8dcac0: LoadField: r9 = r4->field_7
    //     0x8dcac0: ldur            x9, [x4, #7]
    // 0x8dcac4: r3 = Null
    //     0x8dcac4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a268] Null
    //     0x8dcac8: ldr             x3, [x3, #0x268]
    // 0x8dcacc: blr             x9
    // 0x8dcad0: ldur            x1, [fp, #-0x10]
    // 0x8dcad4: cmp             w1, NULL
    // 0x8dcad8: b.eq            #0x8dcaf8
    // 0x8dcadc: r0 = LoadClassIdInstr(r1)
    //     0x8dcadc: ldur            x0, [x1, #-1]
    //     0x8dcae0: ubfx            x0, x0, #0xc, #0x14
    // 0x8dcae4: ldur            x2, [fp, #-0x30]
    // 0x8dcae8: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8dcae8: mov             x17, #0xbe39
    //     0x8dcaec: add             lr, x0, x17
    //     0x8dcaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dcaf4: blr             lr
    // 0x8dcaf8: ldur            x0, [fp, #-8]
    // 0x8dcafc: ldur            x3, [fp, #-0x30]
    // 0x8dcb00: ldur            x4, [fp, #-0x28]
    // 0x8dcb04: ldur            x5, [fp, #-0x20]
    // 0x8dcb08: ldur            x6, [fp, #-0x18]
    // 0x8dcb0c: b               #0x8dca54
    // 0x8dcb10: r0 = Null
    //     0x8dcb10: mov             x0, NULL
    // 0x8dcb14: LeaveFrame
    //     0x8dcb14: mov             SP, fp
    //     0x8dcb18: ldp             fp, lr, [SP], #0x10
    // 0x8dcb1c: ret
    //     0x8dcb1c: ret             
    // 0x8dcb20: mov             x0, x4
    // 0x8dcb24: r0 = ConcurrentModificationError()
    //     0x8dcb24: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8dcb28: mov             x1, x0
    // 0x8dcb2c: ldur            x0, [fp, #-0x28]
    // 0x8dcb30: StoreField: r1->field_b = r0
    //     0x8dcb30: stur            w0, [x1, #0xb]
    // 0x8dcb34: mov             x0, x1
    // 0x8dcb38: r0 = Throw()
    //     0x8dcb38: bl              #0xe54334  ; ThrowStub
    // 0x8dcb3c: brk             #0
    // 0x8dcb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb44: b               #0x8dca2c
    // 0x8dcb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcb48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcb4c: b               #0x8dca60
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8e08e0, size: 0x144
    // 0x8e08e0: EnterFrame
    //     0x8e08e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e08e4: mov             fp, SP
    // 0x8e08e8: AllocStack(0x30)
    //     0x8e08e8: sub             SP, SP, #0x30
    // 0x8e08ec: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x8e08ec: mov             x3, x2
    //     0x8e08f0: stur            x2, [fp, #-0x30]
    // 0x8e08f4: CheckStackOverflow
    //     0x8e08f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e08f8: cmp             SP, x16
    //     0x8e08fc: b.ls            #0x8e0a14
    // 0x8e0900: LoadField: r4 = r1->field_7
    //     0x8e0900: ldur            w4, [x1, #7]
    // 0x8e0904: DecompressPointer r4
    //     0x8e0904: add             x4, x4, HEAP, lsl #32
    // 0x8e0908: stur            x4, [fp, #-0x28]
    // 0x8e090c: LoadField: r5 = r4->field_7
    //     0x8e090c: ldur            w5, [x4, #7]
    // 0x8e0910: DecompressPointer r5
    //     0x8e0910: add             x5, x5, HEAP, lsl #32
    // 0x8e0914: stur            x5, [fp, #-0x20]
    // 0x8e0918: LoadField: r0 = r4->field_b
    //     0x8e0918: ldur            w0, [x4, #0xb]
    // 0x8e091c: r6 = LoadInt32Instr(r0)
    //     0x8e091c: sbfx            x6, x0, #1, #0x1f
    // 0x8e0920: stur            x6, [fp, #-0x18]
    // 0x8e0924: r0 = 0
    //     0x8e0924: mov             x0, #0
    // 0x8e0928: CheckStackOverflow
    //     0x8e0928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e092c: cmp             SP, x16
    //     0x8e0930: b.ls            #0x8e0a1c
    // 0x8e0934: LoadField: r1 = r4->field_b
    //     0x8e0934: ldur            w1, [x4, #0xb]
    // 0x8e0938: r2 = LoadInt32Instr(r1)
    //     0x8e0938: sbfx            x2, x1, #1, #0x1f
    // 0x8e093c: cmp             x6, x2
    // 0x8e0940: b.ne            #0x8e09f4
    // 0x8e0944: cmp             x0, x2
    // 0x8e0948: b.ge            #0x8e09e4
    // 0x8e094c: LoadField: r1 = r4->field_f
    //     0x8e094c: ldur            w1, [x4, #0xf]
    // 0x8e0950: DecompressPointer r1
    //     0x8e0950: add             x1, x1, HEAP, lsl #32
    // 0x8e0954: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8e0954: add             x16, x1, x0, lsl #2
    //     0x8e0958: ldur            w7, [x16, #0xf]
    // 0x8e095c: DecompressPointer r7
    //     0x8e095c: add             x7, x7, HEAP, lsl #32
    // 0x8e0960: stur            x7, [fp, #-0x10]
    // 0x8e0964: add             x8, x0, #1
    // 0x8e0968: stur            x8, [fp, #-8]
    // 0x8e096c: cmp             w7, NULL
    // 0x8e0970: b.ne            #0x8e09a4
    // 0x8e0974: mov             x0, x7
    // 0x8e0978: mov             x2, x5
    // 0x8e097c: r1 = Null
    //     0x8e097c: mov             x1, NULL
    // 0x8e0980: cmp             w2, NULL
    // 0x8e0984: b.eq            #0x8e09a4
    // 0x8e0988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e0988: ldur            w4, [x2, #0x17]
    // 0x8e098c: DecompressPointer r4
    //     0x8e098c: add             x4, x4, HEAP, lsl #32
    // 0x8e0990: r8 = X0
    //     0x8e0990: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e0994: LoadField: r9 = r4->field_7
    //     0x8e0994: ldur            x9, [x4, #7]
    // 0x8e0998: r3 = Null
    //     0x8e0998: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a258] Null
    //     0x8e099c: ldr             x3, [x3, #0x258]
    // 0x8e09a0: blr             x9
    // 0x8e09a4: ldur            x1, [fp, #-0x10]
    // 0x8e09a8: cmp             w1, NULL
    // 0x8e09ac: b.eq            #0x8e09cc
    // 0x8e09b0: r0 = LoadClassIdInstr(r1)
    //     0x8e09b0: ldur            x0, [x1, #-1]
    //     0x8e09b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e09b8: ldur            x2, [fp, #-0x30]
    // 0x8e09bc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e09bc: mov             x17, #0xbd0f
    //     0x8e09c0: add             lr, x0, x17
    //     0x8e09c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e09c8: blr             lr
    // 0x8e09cc: ldur            x0, [fp, #-8]
    // 0x8e09d0: ldur            x3, [fp, #-0x30]
    // 0x8e09d4: ldur            x4, [fp, #-0x28]
    // 0x8e09d8: ldur            x5, [fp, #-0x20]
    // 0x8e09dc: ldur            x6, [fp, #-0x18]
    // 0x8e09e0: b               #0x8e0928
    // 0x8e09e4: r0 = Null
    //     0x8e09e4: mov             x0, NULL
    // 0x8e09e8: LeaveFrame
    //     0x8e09e8: mov             SP, fp
    //     0x8e09ec: ldp             fp, lr, [SP], #0x10
    // 0x8e09f0: ret
    //     0x8e09f0: ret             
    // 0x8e09f4: mov             x0, x4
    // 0x8e09f8: r0 = ConcurrentModificationError()
    //     0x8e09f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e09fc: mov             x1, x0
    // 0x8e0a00: ldur            x0, [fp, #-0x28]
    // 0x8e0a04: StoreField: r1->field_b = r0
    //     0x8e0a04: stur            w0, [x1, #0xb]
    // 0x8e0a08: mov             x0, x1
    // 0x8e0a0c: r0 = Throw()
    //     0x8e0a0c: bl              #0xe54334  ; ThrowStub
    // 0x8e0a10: brk             #0
    // 0x8e0a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0a18: b               #0x8e0900
    // 0x8e0a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0a20: b               #0x8e0934
  }
}

// class id: 4329, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}

// class id: 5181, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x60c

  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x5ee7f8, size: 0x20
    // 0x5ee7f8: EnterFrame
    //     0x5ee7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee7fc: mov             fp, SP
    // 0x5ee800: r1 = <((dynamic this) => void?)?>
    //     0x5ee800: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x5ee804: r2 = 0
    //     0x5ee804: mov             x2, #0
    // 0x5ee808: r0 = AllocateArray()
    //     0x5ee808: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5ee80c: LeaveFrame
    //     0x5ee80c: mov             SP, fp
    //     0x5ee810: ldp             fp, lr, [SP], #0x10
    // 0x5ee814: ret
    //     0x5ee814: ret             
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x5f9850, size: 0x51c
    // 0x5f9850: EnterFrame
    //     0x5f9850: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9854: mov             fp, SP
    // 0x5f9858: AllocStack(0xe8)
    //     0x5f9858: sub             SP, SP, #0xe8
    // 0x5f985c: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x5f985c: stur            x1, [fp, #-0x88]
    // 0x5f9860: CheckStackOverflow
    //     0x5f9860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9864: cmp             SP, x16
    //     0x5f9868: b.ls            #0x5f9d30
    // 0x5f986c: r1 = 1
    //     0x5f986c: mov             x1, #1
    // 0x5f9870: r0 = AllocateContext()
    //     0x5f9870: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f9874: mov             x3, x0
    // 0x5f9878: ldur            x2, [fp, #-0x88]
    // 0x5f987c: stur            x3, [fp, #-0xb8]
    // 0x5f9880: StoreField: r3->field_f = r2
    //     0x5f9880: stur            w2, [x3, #0xf]
    // 0x5f9884: LoadField: r4 = r2->field_7
    //     0x5f9884: ldur            x4, [x2, #7]
    // 0x5f9888: stur            x4, [fp, #-0xb0]
    // 0x5f988c: cbnz            x4, #0x5f98a0
    // 0x5f9890: r0 = Null
    //     0x5f9890: mov             x0, NULL
    // 0x5f9894: LeaveFrame
    //     0x5f9894: mov             SP, fp
    //     0x5f9898: ldp             fp, lr, [SP], #0x10
    // 0x5f989c: ret
    //     0x5f989c: ret             
    // 0x5f98a0: LoadField: r0 = r2->field_13
    //     0x5f98a0: ldur            x0, [x2, #0x13]
    // 0x5f98a4: add             x1, x0, #1
    // 0x5f98a8: StoreField: r2->field_13 = r1
    //     0x5f98a8: stur            x1, [x2, #0x13]
    // 0x5f98ac: r7 = 0
    //     0x5f98ac: mov             x7, #0
    // 0x5f98b0: r6 = Null
    //     0x5f98b0: mov             x6, NULL
    // 0x5f98b4: r5 = Null
    //     0x5f98b4: mov             x5, NULL
    // 0x5f98b8: stur            x7, [fp, #-0x98]
    // 0x5f98bc: stur            x6, [fp, #-0xa0]
    // 0x5f98c0: stur            x5, [fp, #-0xa8]
    // 0x5f98c4: CheckStackOverflow
    //     0x5f98c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f98c8: cmp             SP, x16
    //     0x5f98cc: b.ls            #0x5f9d38
    // 0x5f98d0: cmp             x7, x4
    // 0x5f98d4: b.ge            #0x5f9a34
    // 0x5f98d8: LoadField: r8 = r2->field_f
    //     0x5f98d8: ldur            w8, [x2, #0xf]
    // 0x5f98dc: DecompressPointer r8
    //     0x5f98dc: add             x8, x8, HEAP, lsl #32
    // 0x5f98e0: LoadField: r0 = r8->field_b
    //     0x5f98e0: ldur            w0, [x8, #0xb]
    // 0x5f98e4: r1 = LoadInt32Instr(r0)
    //     0x5f98e4: sbfx            x1, x0, #1, #0x1f
    // 0x5f98e8: mov             x0, x1
    // 0x5f98ec: mov             x1, x7
    // 0x5f98f0: cmp             x1, x0
    // 0x5f98f4: b.hs            #0x5f9d40
    // 0x5f98f8: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x5f98f8: add             x16, x8, x7, lsl #2
    //     0x5f98fc: ldur            w1, [x16, #0xf]
    // 0x5f9900: DecompressPointer r1
    //     0x5f9900: add             x1, x1, HEAP, lsl #32
    // 0x5f9904: stur            x1, [fp, #-0x90]
    // 0x5f9908: cmp             w1, NULL
    // 0x5f990c: b.eq            #0x5f9924
    // 0x5f9910: str             x1, [SP]
    // 0x5f9914: mov             x0, x1
    // 0x5f9918: ClosureCall
    //     0x5f9918: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f991c: ldur            x2, [x0, #0x1f]
    //     0x5f9920: blr             x2
    // 0x5f9924: ldur            x5, [fp, #-0xa8]
    // 0x5f9928: ldur            x6, [fp, #-0xa0]
    // 0x5f992c: b               #0x5f9a1c
    // 0x5f9930: sub             SP, fp, #0xe8
    // 0x5f9934: mov             x3, x0
    // 0x5f9938: stur            x0, [fp, #-0x90]
    // 0x5f993c: mov             x0, x1
    // 0x5f9940: stur            x1, [fp, #-0xa0]
    // 0x5f9944: r1 = Null
    //     0x5f9944: mov             x1, NULL
    // 0x5f9948: r2 = 4
    //     0x5f9948: mov             x2, #4
    // 0x5f994c: r0 = AllocateArray()
    //     0x5f994c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f9950: stur            x0, [fp, #-0xa8]
    // 0x5f9954: r16 = "while dispatching notifications for "
    //     0x5f9954: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x5f9958: StoreField: r0->field_f = r16
    //     0x5f9958: stur            w16, [x0, #0xf]
    // 0x5f995c: ldur            x16, [fp, #-0x88]
    // 0x5f9960: str             x16, [SP]
    // 0x5f9964: r0 = runtimeType()
    //     0x5f9964: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x5f9968: ldur            x1, [fp, #-0xa8]
    // 0x5f996c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f996c: add             x25, x1, #0x13
    //     0x5f9970: str             w0, [x25]
    //     0x5f9974: tbz             w0, #0, #0x5f9990
    //     0x5f9978: ldurb           w16, [x1, #-1]
    //     0x5f997c: ldurb           w17, [x0, #-1]
    //     0x5f9980: and             x16, x17, x16, lsr #2
    //     0x5f9984: tst             x16, HEAP, lsr #32
    //     0x5f9988: b.eq            #0x5f9990
    //     0x5f998c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5f9990: ldur            x16, [fp, #-0xa8]
    // 0x5f9994: str             x16, [SP]
    // 0x5f9998: r0 = _interpolate()
    //     0x5f9998: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f999c: r1 = <List<Object>>
    //     0x5f999c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x5f99a0: stur            x0, [fp, #-0xa8]
    // 0x5f99a4: r0 = ErrorDescription()
    //     0x5f99a4: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f99a8: mov             x1, x0
    // 0x5f99ac: ldur            x2, [fp, #-0xa8]
    // 0x5f99b0: r3 = Instance_DiagnosticLevel
    //     0x5f99b0: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x5f99b4: r0 = _ErrorDiagnostic()
    //     0x5f99b4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f99b8: r0 = FlutterErrorDetails()
    //     0x5f99b8: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f99bc: mov             x1, x0
    // 0x5f99c0: ldur            x0, [fp, #-0x90]
    // 0x5f99c4: stur            x1, [fp, #-0xa8]
    // 0x5f99c8: StoreField: r1->field_7 = r0
    //     0x5f99c8: stur            w0, [x1, #7]
    // 0x5f99cc: ldur            x2, [fp, #-0xa0]
    // 0x5f99d0: StoreField: r1->field_b = r2
    //     0x5f99d0: stur            w2, [x1, #0xb]
    // 0x5f99d4: r3 = false
    //     0x5f99d4: add             x3, NULL, #0x30  ; false
    // 0x5f99d8: StoreField: r1->field_f = r3
    //     0x5f99d8: stur            w3, [x1, #0xf]
    // 0x5f99dc: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5f99dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f99e0: ldr             x0, [x0, #0xbf0]
    //     0x5f99e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f99e8: cmp             w0, w16
    //     0x5f99ec: b.ne            #0x5f99f8
    //     0x5f99f0: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x5f99f4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f99f8: cmp             w0, NULL
    // 0x5f99fc: b.eq            #0x5f9a14
    // 0x5f9a00: ldur            x16, [fp, #-0xa8]
    // 0x5f9a04: stp             x16, x0, [SP]
    // 0x5f9a08: ClosureCall
    //     0x5f9a08: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f9a0c: ldur            x2, [x0, #0x1f]
    //     0x5f9a10: blr             x2
    // 0x5f9a14: ldur            x5, [fp, #-0xa0]
    // 0x5f9a18: ldur            x6, [fp, #-0x90]
    // 0x5f9a1c: ldur            x0, [fp, #-0x98]
    // 0x5f9a20: add             x7, x0, #1
    // 0x5f9a24: ldur            x2, [fp, #-0x88]
    // 0x5f9a28: ldur            x3, [fp, #-0xb8]
    // 0x5f9a2c: ldur            x4, [fp, #-0xb0]
    // 0x5f9a30: b               #0x5f98b8
    // 0x5f9a34: mov             x3, x2
    // 0x5f9a38: LoadField: r0 = r3->field_13
    //     0x5f9a38: ldur            x0, [x3, #0x13]
    // 0x5f9a3c: sub             x1, x0, #1
    // 0x5f9a40: StoreField: r3->field_13 = r1
    //     0x5f9a40: stur            x1, [x3, #0x13]
    // 0x5f9a44: cbnz            x1, #0x5f9d20
    // 0x5f9a48: LoadField: r0 = r3->field_1b
    //     0x5f9a48: ldur            x0, [x3, #0x1b]
    // 0x5f9a4c: cmp             x0, #0
    // 0x5f9a50: b.le            #0x5f9d20
    // 0x5f9a54: LoadField: r4 = r3->field_7
    //     0x5f9a54: ldur            x4, [x3, #7]
    // 0x5f9a58: stur            x4, [fp, #-0xc0]
    // 0x5f9a5c: sub             x5, x4, x0
    // 0x5f9a60: stur            x5, [fp, #-0xb0]
    // 0x5f9a64: lsl             x0, x5, #1
    // 0x5f9a68: LoadField: r6 = r3->field_f
    //     0x5f9a68: ldur            w6, [x3, #0xf]
    // 0x5f9a6c: DecompressPointer r6
    //     0x5f9a6c: add             x6, x6, HEAP, lsl #32
    // 0x5f9a70: stur            x6, [fp, #-0x90]
    // 0x5f9a74: LoadField: r1 = r6->field_b
    //     0x5f9a74: ldur            w1, [x6, #0xb]
    // 0x5f9a78: r7 = LoadInt32Instr(r1)
    //     0x5f9a78: sbfx            x7, x1, #1, #0x1f
    // 0x5f9a7c: stur            x7, [fp, #-0x98]
    // 0x5f9a80: cmp             x0, x7
    // 0x5f9a84: b.gt            #0x5f9bb4
    // 0x5f9a88: r0 = BoxInt64Instr(r5)
    //     0x5f9a88: sbfiz           x0, x5, #1, #0x1f
    //     0x5f9a8c: cmp             x5, x0, asr #1
    //     0x5f9a90: b.eq            #0x5f9a9c
    //     0x5f9a94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9a98: stur            x5, [x0, #7]
    // 0x5f9a9c: mov             x2, x0
    // 0x5f9aa0: r1 = <((dynamic this) => void?)?>
    //     0x5f9aa0: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x5f9aa4: r0 = AllocateArray()
    //     0x5f9aa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f9aa8: mov             x3, x0
    // 0x5f9aac: stur            x3, [fp, #-0xa8]
    // 0x5f9ab0: r7 = 0
    //     0x5f9ab0: mov             x7, #0
    // 0x5f9ab4: r6 = 0
    //     0x5f9ab4: mov             x6, #0
    // 0x5f9ab8: ldur            x4, [fp, #-0xc0]
    // 0x5f9abc: ldur            x5, [fp, #-0x90]
    // 0x5f9ac0: stur            x7, [fp, #-0xd0]
    // 0x5f9ac4: stur            x6, [fp, #-0xd8]
    // 0x5f9ac8: CheckStackOverflow
    //     0x5f9ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9acc: cmp             SP, x16
    //     0x5f9ad0: b.ls            #0x5f9d44
    // 0x5f9ad4: cmp             x6, x4
    // 0x5f9ad8: b.ge            #0x5f9b88
    // 0x5f9adc: ldur            x0, [fp, #-0x98]
    // 0x5f9ae0: mov             x1, x6
    // 0x5f9ae4: cmp             x1, x0
    // 0x5f9ae8: b.hs            #0x5f9d4c
    // 0x5f9aec: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x5f9aec: add             x16, x5, x6, lsl #2
    //     0x5f9af0: ldur            w8, [x16, #0xf]
    // 0x5f9af4: DecompressPointer r8
    //     0x5f9af4: add             x8, x8, HEAP, lsl #32
    // 0x5f9af8: stur            x8, [fp, #-0xa0]
    // 0x5f9afc: cmp             w8, NULL
    // 0x5f9b00: b.eq            #0x5f9b70
    // 0x5f9b04: add             x9, x7, #1
    // 0x5f9b08: mov             x0, x8
    // 0x5f9b0c: stur            x9, [fp, #-0xc8]
    // 0x5f9b10: r2 = Null
    //     0x5f9b10: mov             x2, NULL
    // 0x5f9b14: r1 = Null
    //     0x5f9b14: mov             x1, NULL
    // 0x5f9b18: r8 = ((dynamic this) => void?)?
    //     0x5f9b18: ldr             x8, [PP, #0x1e20]  ; [pp+0x1e20] FunctionType: ((dynamic this) => void?)?
    // 0x5f9b1c: r3 = Null
    //     0x5f9b1c: ldr             x3, [PP, #0x2118]  ; [pp+0x2118] Null
    // 0x5f9b20: r0 = DefaultNullableTypeTest()
    //     0x5f9b20: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x5f9b24: ldur            x0, [fp, #-0xb0]
    // 0x5f9b28: ldur            x1, [fp, #-0xd0]
    // 0x5f9b2c: cmp             x1, x0
    // 0x5f9b30: b.hs            #0x5f9d50
    // 0x5f9b34: ldur            x1, [fp, #-0xa8]
    // 0x5f9b38: ldur            x0, [fp, #-0xa0]
    // 0x5f9b3c: ldur            x2, [fp, #-0xd0]
    // 0x5f9b40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5f9b40: add             x25, x1, x2, lsl #2
    //     0x5f9b44: add             x25, x25, #0xf
    //     0x5f9b48: str             w0, [x25]
    //     0x5f9b4c: tbz             w0, #0, #0x5f9b68
    //     0x5f9b50: ldurb           w16, [x1, #-1]
    //     0x5f9b54: ldurb           w17, [x0, #-1]
    //     0x5f9b58: and             x16, x17, x16, lsr #2
    //     0x5f9b5c: tst             x16, HEAP, lsr #32
    //     0x5f9b60: b.eq            #0x5f9b68
    //     0x5f9b64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5f9b68: ldur            x7, [fp, #-0xc8]
    // 0x5f9b6c: b               #0x5f9b78
    // 0x5f9b70: mov             x2, x7
    // 0x5f9b74: mov             x7, x2
    // 0x5f9b78: ldur            x0, [fp, #-0xd8]
    // 0x5f9b7c: add             x6, x0, #1
    // 0x5f9b80: ldur            x3, [fp, #-0xa8]
    // 0x5f9b84: b               #0x5f9ab8
    // 0x5f9b88: ldur            x3, [fp, #-0x88]
    // 0x5f9b8c: ldur            x0, [fp, #-0xa8]
    // 0x5f9b90: StoreField: r3->field_f = r0
    //     0x5f9b90: stur            w0, [x3, #0xf]
    //     0x5f9b94: ldurb           w16, [x3, #-1]
    //     0x5f9b98: ldurb           w17, [x0, #-1]
    //     0x5f9b9c: and             x16, x17, x16, lsr #2
    //     0x5f9ba0: tst             x16, HEAP, lsr #32
    //     0x5f9ba4: b.eq            #0x5f9bac
    //     0x5f9ba8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x5f9bac: mov             x1, x3
    // 0x5f9bb0: b               #0x5f9d14
    // 0x5f9bb4: mov             x4, x6
    // 0x5f9bb8: LoadField: r5 = r4->field_7
    //     0x5f9bb8: ldur            w5, [x4, #7]
    // 0x5f9bbc: DecompressPointer r5
    //     0x5f9bbc: add             x5, x5, HEAP, lsl #32
    // 0x5f9bc0: stur            x5, [fp, #-0xa8]
    // 0x5f9bc4: r7 = 0
    //     0x5f9bc4: mov             x7, #0
    // 0x5f9bc8: ldur            x6, [fp, #-0xb0]
    // 0x5f9bcc: stur            x7, [fp, #-0xc8]
    // 0x5f9bd0: CheckStackOverflow
    //     0x5f9bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9bd4: cmp             SP, x16
    //     0x5f9bd8: b.ls            #0x5f9d54
    // 0x5f9bdc: cmp             x7, x6
    // 0x5f9be0: b.ge            #0x5f9d10
    // 0x5f9be4: ldur            x0, [fp, #-0x98]
    // 0x5f9be8: mov             x1, x7
    // 0x5f9bec: cmp             x1, x0
    // 0x5f9bf0: b.hs            #0x5f9d5c
    // 0x5f9bf4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x5f9bf4: add             x16, x4, x7, lsl #2
    //     0x5f9bf8: ldur            w0, [x16, #0xf]
    // 0x5f9bfc: DecompressPointer r0
    //     0x5f9bfc: add             x0, x0, HEAP, lsl #32
    // 0x5f9c00: cmp             w0, NULL
    // 0x5f9c04: b.ne            #0x5f9cf4
    // 0x5f9c08: add             x0, x7, #1
    // 0x5f9c0c: mov             x8, x0
    // 0x5f9c10: stur            x8, [fp, #-0xc0]
    // 0x5f9c14: CheckStackOverflow
    //     0x5f9c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9c18: cmp             SP, x16
    //     0x5f9c1c: b.ls            #0x5f9d60
    // 0x5f9c20: ldur            x0, [fp, #-0x98]
    // 0x5f9c24: mov             x1, x8
    // 0x5f9c28: cmp             x1, x0
    // 0x5f9c2c: b.hs            #0x5f9d68
    // 0x5f9c30: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x5f9c30: add             x16, x4, x8, lsl #2
    //     0x5f9c34: ldur            w9, [x16, #0xf]
    // 0x5f9c38: DecompressPointer r9
    //     0x5f9c38: add             x9, x9, HEAP, lsl #32
    // 0x5f9c3c: stur            x9, [fp, #-0xa0]
    // 0x5f9c40: cmp             w9, NULL
    // 0x5f9c44: b.ne            #0x5f9c54
    // 0x5f9c48: add             x0, x8, #1
    // 0x5f9c4c: mov             x8, x0
    // 0x5f9c50: b               #0x5f9c10
    // 0x5f9c54: mov             x0, x9
    // 0x5f9c58: mov             x2, x5
    // 0x5f9c5c: r1 = Null
    //     0x5f9c5c: mov             x1, NULL
    // 0x5f9c60: cmp             w2, NULL
    // 0x5f9c64: b.eq            #0x5f9c80
    // 0x5f9c68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f9c68: ldur            w4, [x2, #0x17]
    // 0x5f9c6c: DecompressPointer r4
    //     0x5f9c6c: add             x4, x4, HEAP, lsl #32
    // 0x5f9c70: r8 = X0
    //     0x5f9c70: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x5f9c74: LoadField: r9 = r4->field_7
    //     0x5f9c74: ldur            x9, [x4, #7]
    // 0x5f9c78: r3 = Null
    //     0x5f9c78: ldr             x3, [PP, #0x2128]  ; [pp+0x2128] Null
    // 0x5f9c7c: blr             x9
    // 0x5f9c80: ldur            x1, [fp, #-0x90]
    // 0x5f9c84: ldur            x0, [fp, #-0xa0]
    // 0x5f9c88: ldur            x3, [fp, #-0xc8]
    // 0x5f9c8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f9c8c: add             x25, x1, x3, lsl #2
    //     0x5f9c90: add             x25, x25, #0xf
    //     0x5f9c94: str             w0, [x25]
    //     0x5f9c98: tbz             w0, #0, #0x5f9cb4
    //     0x5f9c9c: ldurb           w16, [x1, #-1]
    //     0x5f9ca0: ldurb           w17, [x0, #-1]
    //     0x5f9ca4: and             x16, x17, x16, lsr #2
    //     0x5f9ca8: tst             x16, HEAP, lsr #32
    //     0x5f9cac: b.eq            #0x5f9cb4
    //     0x5f9cb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5f9cb4: ldur            x2, [fp, #-0xa8]
    // 0x5f9cb8: r0 = Null
    //     0x5f9cb8: mov             x0, NULL
    // 0x5f9cbc: r1 = Null
    //     0x5f9cbc: mov             x1, NULL
    // 0x5f9cc0: cmp             w2, NULL
    // 0x5f9cc4: b.eq            #0x5f9ce0
    // 0x5f9cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f9cc8: ldur            w4, [x2, #0x17]
    // 0x5f9ccc: DecompressPointer r4
    //     0x5f9ccc: add             x4, x4, HEAP, lsl #32
    // 0x5f9cd0: r8 = X0
    //     0x5f9cd0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x5f9cd4: LoadField: r9 = r4->field_7
    //     0x5f9cd4: ldur            x9, [x4, #7]
    // 0x5f9cd8: r3 = Null
    //     0x5f9cd8: ldr             x3, [PP, #0x2138]  ; [pp+0x2138] Null
    // 0x5f9cdc: blr             x9
    // 0x5f9ce0: ldur            x1, [fp, #-0x90]
    // 0x5f9ce4: ldur            x2, [fp, #-0xc0]
    // 0x5f9ce8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x5f9ce8: add             x3, x1, x2, lsl #2
    //     0x5f9cec: stur            NULL, [x3, #0xf]
    // 0x5f9cf0: b               #0x5f9cf8
    // 0x5f9cf4: mov             x1, x4
    // 0x5f9cf8: ldur            x2, [fp, #-0xc8]
    // 0x5f9cfc: add             x7, x2, #1
    // 0x5f9d00: ldur            x3, [fp, #-0x88]
    // 0x5f9d04: mov             x4, x1
    // 0x5f9d08: ldur            x5, [fp, #-0xa8]
    // 0x5f9d0c: b               #0x5f9bc8
    // 0x5f9d10: ldur            x1, [fp, #-0x88]
    // 0x5f9d14: ldur            x2, [fp, #-0xb0]
    // 0x5f9d18: StoreField: r1->field_1b = rZR
    //     0x5f9d18: stur            xzr, [x1, #0x1b]
    // 0x5f9d1c: StoreField: r1->field_7 = r2
    //     0x5f9d1c: stur            x2, [x1, #7]
    // 0x5f9d20: r0 = Null
    //     0x5f9d20: mov             x0, NULL
    // 0x5f9d24: LeaveFrame
    //     0x5f9d24: mov             SP, fp
    //     0x5f9d28: ldp             fp, lr, [SP], #0x10
    // 0x5f9d2c: ret
    //     0x5f9d2c: ret             
    // 0x5f9d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d34: b               #0x5f986c
    // 0x5f9d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d3c: b               #0x5f98d0
    // 0x5f9d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9d40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f9d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d48: b               #0x5f9ad4
    // 0x5f9d4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9d4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f9d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9d50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d58: b               #0x5f9bdc
    // 0x5f9d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9d5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f9d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9d64: b               #0x5f9c20
    // 0x5f9d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f9d68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x5f9d6c, size: 0x38
    // 0x5f9d6c: EnterFrame
    //     0x5f9d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9d70: mov             fp, SP
    // 0x5f9d74: ldr             x0, [fp, #0x10]
    // 0x5f9d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9d78: ldur            w1, [x0, #0x17]
    // 0x5f9d7c: DecompressPointer r1
    //     0x5f9d7c: add             x1, x1, HEAP, lsl #32
    // 0x5f9d80: CheckStackOverflow
    //     0x5f9d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9d84: cmp             SP, x16
    //     0x5f9d88: b.ls            #0x5f9d9c
    // 0x5f9d8c: r0 = notifyListeners()
    //     0x5f9d8c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9d90: LeaveFrame
    //     0x5f9d90: mov             SP, fp
    //     0x5f9d94: ldp             fp, lr, [SP], #0x10
    // 0x5f9d98: ret
    //     0x5f9d98: ret             
    // 0x5f9d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9da0: b               #0x5f9d8c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8d6c10, size: 0x20c
    // 0x8d6c10: EnterFrame
    //     0x8d6c10: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6c14: mov             fp, SP
    // 0x8d6c18: AllocStack(0x30)
    //     0x8d6c18: sub             SP, SP, #0x30
    // 0x8d6c1c: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8d6c1c: mov             x3, x1
    //     0x8d6c20: mov             x0, x2
    //     0x8d6c24: stur            x1, [fp, #-0x10]
    //     0x8d6c28: stur            x2, [fp, #-0x18]
    // 0x8d6c2c: LoadField: r4 = r3->field_7
    //     0x8d6c2c: ldur            x4, [x3, #7]
    // 0x8d6c30: stur            x4, [fp, #-8]
    // 0x8d6c34: LoadField: r5 = r3->field_f
    //     0x8d6c34: ldur            w5, [x3, #0xf]
    // 0x8d6c38: DecompressPointer r5
    //     0x8d6c38: add             x5, x5, HEAP, lsl #32
    // 0x8d6c3c: stur            x5, [fp, #-0x30]
    // 0x8d6c40: LoadField: r1 = r5->field_b
    //     0x8d6c40: ldur            w1, [x5, #0xb]
    // 0x8d6c44: r6 = LoadInt32Instr(r1)
    //     0x8d6c44: sbfx            x6, x1, #1, #0x1f
    // 0x8d6c48: stur            x6, [fp, #-0x28]
    // 0x8d6c4c: cmp             x4, x6
    // 0x8d6c50: b.ne            #0x8d6d68
    // 0x8d6c54: cbnz            x4, #0x8d6c98
    // 0x8d6c58: r1 = <((dynamic this) => void?)?>
    //     0x8d6c58: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x8d6c5c: r2 = 2
    //     0x8d6c5c: mov             x2, #2
    // 0x8d6c60: r0 = AllocateArray()
    //     0x8d6c60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d6c64: mov             x1, x0
    // 0x8d6c68: ldur            x3, [fp, #-0x10]
    // 0x8d6c6c: StoreField: r3->field_f = r0
    //     0x8d6c6c: stur            w0, [x3, #0xf]
    //     0x8d6c70: ldurb           w16, [x3, #-1]
    //     0x8d6c74: ldurb           w17, [x0, #-1]
    //     0x8d6c78: and             x16, x17, x16, lsr #2
    //     0x8d6c7c: tst             x16, HEAP, lsr #32
    //     0x8d6c80: b.eq            #0x8d6c88
    //     0x8d6c84: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8d6c88: mov             x0, x1
    // 0x8d6c8c: mov             x1, x3
    // 0x8d6c90: ldur            x4, [fp, #-8]
    // 0x8d6c94: b               #0x8d6d60
    // 0x8d6c98: lsl             x0, x6, #1
    // 0x8d6c9c: stur            x0, [fp, #-0x20]
    // 0x8d6ca0: lsl             x2, x0, #1
    // 0x8d6ca4: r1 = <((dynamic this) => void?)?>
    //     0x8d6ca4: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x8d6ca8: r0 = AllocateArray()
    //     0x8d6ca8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d6cac: mov             x2, x0
    // 0x8d6cb0: ldur            x4, [fp, #-8]
    // 0x8d6cb4: ldur            x3, [fp, #-0x30]
    // 0x8d6cb8: r5 = 0
    //     0x8d6cb8: mov             x5, #0
    // 0x8d6cbc: CheckStackOverflow
    //     0x8d6cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6cc0: cmp             SP, x16
    //     0x8d6cc4: b.ls            #0x8d6e08
    // 0x8d6cc8: cmp             x5, x4
    // 0x8d6ccc: b.ge            #0x8d6d38
    // 0x8d6cd0: ldur            x0, [fp, #-0x28]
    // 0x8d6cd4: mov             x1, x5
    // 0x8d6cd8: cmp             x1, x0
    // 0x8d6cdc: b.hs            #0x8d6e10
    // 0x8d6ce0: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x8d6ce0: add             x16, x3, x5, lsl #2
    //     0x8d6ce4: ldur            w6, [x16, #0xf]
    // 0x8d6ce8: DecompressPointer r6
    //     0x8d6ce8: add             x6, x6, HEAP, lsl #32
    // 0x8d6cec: ldur            x0, [fp, #-0x20]
    // 0x8d6cf0: mov             x1, x5
    // 0x8d6cf4: cmp             x1, x0
    // 0x8d6cf8: b.hs            #0x8d6e14
    // 0x8d6cfc: mov             x1, x2
    // 0x8d6d00: mov             x0, x6
    // 0x8d6d04: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d6d04: add             x25, x1, x5, lsl #2
    //     0x8d6d08: add             x25, x25, #0xf
    //     0x8d6d0c: str             w0, [x25]
    //     0x8d6d10: tbz             w0, #0, #0x8d6d2c
    //     0x8d6d14: ldurb           w16, [x1, #-1]
    //     0x8d6d18: ldurb           w17, [x0, #-1]
    //     0x8d6d1c: and             x16, x17, x16, lsr #2
    //     0x8d6d20: tst             x16, HEAP, lsr #32
    //     0x8d6d24: b.eq            #0x8d6d2c
    //     0x8d6d28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d6d2c: add             x0, x5, #1
    // 0x8d6d30: mov             x5, x0
    // 0x8d6d34: b               #0x8d6cbc
    // 0x8d6d38: ldur            x1, [fp, #-0x10]
    // 0x8d6d3c: mov             x0, x2
    // 0x8d6d40: StoreField: r1->field_f = r0
    //     0x8d6d40: stur            w0, [x1, #0xf]
    //     0x8d6d44: ldurb           w16, [x1, #-1]
    //     0x8d6d48: ldurb           w17, [x0, #-1]
    //     0x8d6d4c: and             x16, x17, x16, lsr #2
    //     0x8d6d50: tst             x16, HEAP, lsr #32
    //     0x8d6d54: b.eq            #0x8d6d5c
    //     0x8d6d58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d6d5c: mov             x0, x2
    // 0x8d6d60: mov             x3, x0
    // 0x8d6d64: b               #0x8d6d70
    // 0x8d6d68: mov             x1, x3
    // 0x8d6d6c: mov             x3, x5
    // 0x8d6d70: stur            x3, [fp, #-0x30]
    // 0x8d6d74: add             x0, x4, #1
    // 0x8d6d78: StoreField: r1->field_7 = r0
    //     0x8d6d78: stur            x0, [x1, #7]
    // 0x8d6d7c: LoadField: r2 = r3->field_7
    //     0x8d6d7c: ldur            w2, [x3, #7]
    // 0x8d6d80: DecompressPointer r2
    //     0x8d6d80: add             x2, x2, HEAP, lsl #32
    // 0x8d6d84: ldur            x0, [fp, #-0x18]
    // 0x8d6d88: r1 = Null
    //     0x8d6d88: mov             x1, NULL
    // 0x8d6d8c: cmp             w2, NULL
    // 0x8d6d90: b.eq            #0x8d6dac
    // 0x8d6d94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d6d94: ldur            w4, [x2, #0x17]
    // 0x8d6d98: DecompressPointer r4
    //     0x8d6d98: add             x4, x4, HEAP, lsl #32
    // 0x8d6d9c: r8 = X0
    //     0x8d6d9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d6da0: LoadField: r9 = r4->field_7
    //     0x8d6da0: ldur            x9, [x4, #7]
    // 0x8d6da4: r3 = Null
    //     0x8d6da4: ldr             x3, [PP, #0x2150]  ; [pp+0x2150] Null
    // 0x8d6da8: blr             x9
    // 0x8d6dac: ldur            x2, [fp, #-0x30]
    // 0x8d6db0: LoadField: r3 = r2->field_b
    //     0x8d6db0: ldur            w3, [x2, #0xb]
    // 0x8d6db4: r0 = LoadInt32Instr(r3)
    //     0x8d6db4: sbfx            x0, x3, #1, #0x1f
    // 0x8d6db8: ldur            x1, [fp, #-8]
    // 0x8d6dbc: cmp             x1, x0
    // 0x8d6dc0: b.hs            #0x8d6e18
    // 0x8d6dc4: mov             x1, x2
    // 0x8d6dc8: ldur            x0, [fp, #-0x18]
    // 0x8d6dcc: ldur            x2, [fp, #-8]
    // 0x8d6dd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d6dd0: add             x25, x1, x2, lsl #2
    //     0x8d6dd4: add             x25, x25, #0xf
    //     0x8d6dd8: str             w0, [x25]
    //     0x8d6ddc: tbz             w0, #0, #0x8d6df8
    //     0x8d6de0: ldurb           w16, [x1, #-1]
    //     0x8d6de4: ldurb           w17, [x0, #-1]
    //     0x8d6de8: and             x16, x17, x16, lsr #2
    //     0x8d6dec: tst             x16, HEAP, lsr #32
    //     0x8d6df0: b.eq            #0x8d6df8
    //     0x8d6df4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d6df8: r0 = Null
    //     0x8d6df8: mov             x0, NULL
    // 0x8d6dfc: LeaveFrame
    //     0x8d6dfc: mov             SP, fp
    //     0x8d6e00: ldp             fp, lr, [SP], #0x10
    // 0x8d6e04: ret
    //     0x8d6e04: ret             
    // 0x8d6e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6e0c: b               #0x8d6cc8
    // 0x8d6e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6e10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6e14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d6e18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d6e18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8d74f0, size: 0x16c
    // 0x8d74f0: EnterFrame
    //     0x8d74f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d74f4: mov             fp, SP
    // 0x8d74f8: AllocStack(0x28)
    //     0x8d74f8: sub             SP, SP, #0x28
    // 0x8d74fc: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8d74fc: mov             x3, x1
    //     0x8d7500: stur            x1, [fp, #-0x10]
    //     0x8d7504: stur            x2, [fp, #-0x18]
    // 0x8d7508: CheckStackOverflow
    //     0x8d7508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d750c: cmp             SP, x16
    //     0x8d7510: b.ls            #0x8d7644
    // 0x8d7514: r4 = 0
    //     0x8d7514: mov             x4, #0
    // 0x8d7518: stur            x4, [fp, #-8]
    // 0x8d751c: CheckStackOverflow
    //     0x8d751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7520: cmp             SP, x16
    //     0x8d7524: b.ls            #0x8d764c
    // 0x8d7528: LoadField: r0 = r3->field_7
    //     0x8d7528: ldur            x0, [x3, #7]
    // 0x8d752c: cmp             x4, x0
    // 0x8d7530: b.ge            #0x8d7634
    // 0x8d7534: LoadField: r5 = r3->field_f
    //     0x8d7534: ldur            w5, [x3, #0xf]
    // 0x8d7538: DecompressPointer r5
    //     0x8d7538: add             x5, x5, HEAP, lsl #32
    // 0x8d753c: LoadField: r0 = r5->field_b
    //     0x8d753c: ldur            w0, [x5, #0xb]
    // 0x8d7540: r1 = LoadInt32Instr(r0)
    //     0x8d7540: sbfx            x1, x0, #1, #0x1f
    // 0x8d7544: mov             x0, x1
    // 0x8d7548: mov             x1, x4
    // 0x8d754c: cmp             x1, x0
    // 0x8d7550: b.hs            #0x8d7654
    // 0x8d7554: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8d7554: add             x16, x5, x4, lsl #2
    //     0x8d7558: ldur            w0, [x16, #0xf]
    // 0x8d755c: DecompressPointer r0
    //     0x8d755c: add             x0, x0, HEAP, lsl #32
    // 0x8d7560: r1 = LoadClassIdInstr(r0)
    //     0x8d7560: ldur            x1, [x0, #-1]
    //     0x8d7564: ubfx            x1, x1, #0xc, #0x14
    // 0x8d7568: stp             x2, x0, [SP]
    // 0x8d756c: mov             x0, x1
    // 0x8d7570: mov             lr, x0
    // 0x8d7574: ldr             lr, [x21, lr, lsl #3]
    // 0x8d7578: blr             lr
    // 0x8d757c: tbz             w0, #4, #0x8d7594
    // 0x8d7580: ldur            x3, [fp, #-8]
    // 0x8d7584: add             x4, x3, #1
    // 0x8d7588: ldur            x3, [fp, #-0x10]
    // 0x8d758c: ldur            x2, [fp, #-0x18]
    // 0x8d7590: b               #0x8d7518
    // 0x8d7594: ldur            x4, [fp, #-0x10]
    // 0x8d7598: ldur            x3, [fp, #-8]
    // 0x8d759c: LoadField: r0 = r4->field_13
    //     0x8d759c: ldur            x0, [x4, #0x13]
    // 0x8d75a0: cmp             x0, #0
    // 0x8d75a4: b.le            #0x8d7624
    // 0x8d75a8: LoadField: r5 = r4->field_f
    //     0x8d75a8: ldur            w5, [x4, #0xf]
    // 0x8d75ac: DecompressPointer r5
    //     0x8d75ac: add             x5, x5, HEAP, lsl #32
    // 0x8d75b0: stur            x5, [fp, #-0x18]
    // 0x8d75b4: LoadField: r2 = r5->field_7
    //     0x8d75b4: ldur            w2, [x5, #7]
    // 0x8d75b8: DecompressPointer r2
    //     0x8d75b8: add             x2, x2, HEAP, lsl #32
    // 0x8d75bc: r0 = Null
    //     0x8d75bc: mov             x0, NULL
    // 0x8d75c0: r1 = Null
    //     0x8d75c0: mov             x1, NULL
    // 0x8d75c4: cmp             w2, NULL
    // 0x8d75c8: b.eq            #0x8d75e8
    // 0x8d75cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d75cc: ldur            w4, [x2, #0x17]
    // 0x8d75d0: DecompressPointer r4
    //     0x8d75d0: add             x4, x4, HEAP, lsl #32
    // 0x8d75d4: r8 = X0
    //     0x8d75d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d75d8: LoadField: r9 = r4->field_7
    //     0x8d75d8: ldur            x9, [x4, #7]
    // 0x8d75dc: r3 = Null
    //     0x8d75dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xda80] Null
    //     0x8d75e0: ldr             x3, [x3, #0xa80]
    // 0x8d75e4: blr             x9
    // 0x8d75e8: ldur            x2, [fp, #-0x18]
    // 0x8d75ec: LoadField: r0 = r2->field_b
    //     0x8d75ec: ldur            w0, [x2, #0xb]
    // 0x8d75f0: r1 = LoadInt32Instr(r0)
    //     0x8d75f0: sbfx            x1, x0, #1, #0x1f
    // 0x8d75f4: mov             x0, x1
    // 0x8d75f8: ldur            x1, [fp, #-8]
    // 0x8d75fc: cmp             x1, x0
    // 0x8d7600: b.hs            #0x8d7658
    // 0x8d7604: ldur            x0, [fp, #-8]
    // 0x8d7608: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x8d7608: add             x1, x2, x0, lsl #2
    //     0x8d760c: stur            NULL, [x1, #0xf]
    // 0x8d7610: ldur            x1, [fp, #-0x10]
    // 0x8d7614: LoadField: r0 = r1->field_1b
    //     0x8d7614: ldur            x0, [x1, #0x1b]
    // 0x8d7618: add             x2, x0, #1
    // 0x8d761c: StoreField: r1->field_1b = r2
    //     0x8d761c: stur            x2, [x1, #0x1b]
    // 0x8d7620: b               #0x8d7634
    // 0x8d7624: mov             x1, x4
    // 0x8d7628: mov             x0, x3
    // 0x8d762c: mov             x2, x0
    // 0x8d7630: r0 = _removeAt()
    //     0x8d7630: bl              #0x8d765c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x8d7634: r0 = Null
    //     0x8d7634: mov             x0, NULL
    // 0x8d7638: LeaveFrame
    //     0x8d7638: mov             SP, fp
    //     0x8d763c: ldp             fp, lr, [SP], #0x10
    // 0x8d7640: ret
    //     0x8d7640: ret             
    // 0x8d7644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7648: b               #0x8d7514
    // 0x8d764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d764c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7650: b               #0x8d7528
    // 0x8d7654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7654: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7658: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x8d765c, size: 0x318
    // 0x8d765c: EnterFrame
    //     0x8d765c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7660: mov             fp, SP
    // 0x8d7664: AllocStack(0x38)
    //     0x8d7664: sub             SP, SP, #0x38
    // 0x8d7668: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x8d7668: mov             x4, x1
    //     0x8d766c: mov             x3, x2
    //     0x8d7670: stur            x1, [fp, #-0x20]
    //     0x8d7674: stur            x2, [fp, #-0x28]
    // 0x8d7678: LoadField: r0 = r4->field_7
    //     0x8d7678: ldur            x0, [x4, #7]
    // 0x8d767c: sub             x5, x0, #1
    // 0x8d7680: stur            x5, [fp, #-0x18]
    // 0x8d7684: StoreField: r4->field_7 = r5
    //     0x8d7684: stur            x5, [x4, #7]
    // 0x8d7688: lsl             x0, x5, #1
    // 0x8d768c: LoadField: r6 = r4->field_f
    //     0x8d768c: ldur            w6, [x4, #0xf]
    // 0x8d7690: DecompressPointer r6
    //     0x8d7690: add             x6, x6, HEAP, lsl #32
    // 0x8d7694: stur            x6, [fp, #-0x10]
    // 0x8d7698: LoadField: r1 = r6->field_b
    //     0x8d7698: ldur            w1, [x6, #0xb]
    // 0x8d769c: r7 = LoadInt32Instr(r1)
    //     0x8d769c: sbfx            x7, x1, #1, #0x1f
    // 0x8d76a0: stur            x7, [fp, #-8]
    // 0x8d76a4: cmp             x0, x7
    // 0x8d76a8: b.gt            #0x8d7800
    // 0x8d76ac: r0 = BoxInt64Instr(r5)
    //     0x8d76ac: sbfiz           x0, x5, #1, #0x1f
    //     0x8d76b0: cmp             x5, x0, asr #1
    //     0x8d76b4: b.eq            #0x8d76c0
    //     0x8d76b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d76bc: stur            x5, [x0, #7]
    // 0x8d76c0: mov             x2, x0
    // 0x8d76c4: r1 = <((dynamic this) => void?)?>
    //     0x8d76c4: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x8d76c8: r0 = AllocateArray()
    //     0x8d76c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d76cc: mov             x2, x0
    // 0x8d76d0: ldur            x3, [fp, #-0x28]
    // 0x8d76d4: ldur            x4, [fp, #-0x10]
    // 0x8d76d8: r5 = 0
    //     0x8d76d8: mov             x5, #0
    // 0x8d76dc: CheckStackOverflow
    //     0x8d76dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d76e0: cmp             SP, x16
    //     0x8d76e4: b.ls            #0x8d7940
    // 0x8d76e8: cmp             x5, x3
    // 0x8d76ec: b.ge            #0x8d7758
    // 0x8d76f0: ldur            x0, [fp, #-8]
    // 0x8d76f4: mov             x1, x5
    // 0x8d76f8: cmp             x1, x0
    // 0x8d76fc: b.hs            #0x8d7948
    // 0x8d7700: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x8d7700: add             x16, x4, x5, lsl #2
    //     0x8d7704: ldur            w6, [x16, #0xf]
    // 0x8d7708: DecompressPointer r6
    //     0x8d7708: add             x6, x6, HEAP, lsl #32
    // 0x8d770c: ldur            x0, [fp, #-0x18]
    // 0x8d7710: mov             x1, x5
    // 0x8d7714: cmp             x1, x0
    // 0x8d7718: b.hs            #0x8d794c
    // 0x8d771c: mov             x1, x2
    // 0x8d7720: mov             x0, x6
    // 0x8d7724: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d7724: add             x25, x1, x5, lsl #2
    //     0x8d7728: add             x25, x25, #0xf
    //     0x8d772c: str             w0, [x25]
    //     0x8d7730: tbz             w0, #0, #0x8d774c
    //     0x8d7734: ldurb           w16, [x1, #-1]
    //     0x8d7738: ldurb           w17, [x0, #-1]
    //     0x8d773c: and             x16, x17, x16, lsr #2
    //     0x8d7740: tst             x16, HEAP, lsr #32
    //     0x8d7744: b.eq            #0x8d774c
    //     0x8d7748: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d774c: add             x0, x5, #1
    // 0x8d7750: mov             x5, x0
    // 0x8d7754: b               #0x8d76dc
    // 0x8d7758: ldur            x5, [fp, #-0x18]
    // 0x8d775c: CheckStackOverflow
    //     0x8d775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7760: cmp             SP, x16
    //     0x8d7764: b.ls            #0x8d7950
    // 0x8d7768: cmp             x3, x5
    // 0x8d776c: b.ge            #0x8d77d8
    // 0x8d7770: add             x6, x3, #1
    // 0x8d7774: ldur            x0, [fp, #-8]
    // 0x8d7778: mov             x1, x6
    // 0x8d777c: cmp             x1, x0
    // 0x8d7780: b.hs            #0x8d7958
    // 0x8d7784: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8d7784: add             x16, x4, x6, lsl #2
    //     0x8d7788: ldur            w7, [x16, #0xf]
    // 0x8d778c: DecompressPointer r7
    //     0x8d778c: add             x7, x7, HEAP, lsl #32
    // 0x8d7790: mov             x0, x5
    // 0x8d7794: mov             x1, x3
    // 0x8d7798: cmp             x1, x0
    // 0x8d779c: b.hs            #0x8d795c
    // 0x8d77a0: mov             x1, x2
    // 0x8d77a4: mov             x0, x7
    // 0x8d77a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d77a8: add             x25, x1, x3, lsl #2
    //     0x8d77ac: add             x25, x25, #0xf
    //     0x8d77b0: str             w0, [x25]
    //     0x8d77b4: tbz             w0, #0, #0x8d77d0
    //     0x8d77b8: ldurb           w16, [x1, #-1]
    //     0x8d77bc: ldurb           w17, [x0, #-1]
    //     0x8d77c0: and             x16, x17, x16, lsr #2
    //     0x8d77c4: tst             x16, HEAP, lsr #32
    //     0x8d77c8: b.eq            #0x8d77d0
    //     0x8d77cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d77d0: mov             x3, x6
    // 0x8d77d4: b               #0x8d775c
    // 0x8d77d8: ldur            x1, [fp, #-0x20]
    // 0x8d77dc: mov             x0, x2
    // 0x8d77e0: StoreField: r1->field_f = r0
    //     0x8d77e0: stur            w0, [x1, #0xf]
    //     0x8d77e4: ldurb           w16, [x1, #-1]
    //     0x8d77e8: ldurb           w17, [x0, #-1]
    //     0x8d77ec: and             x16, x17, x16, lsr #2
    //     0x8d77f0: tst             x16, HEAP, lsr #32
    //     0x8d77f4: b.eq            #0x8d77fc
    //     0x8d77f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8d77fc: b               #0x8d7930
    // 0x8d7800: mov             x4, x6
    // 0x8d7804: LoadField: r6 = r4->field_7
    //     0x8d7804: ldur            w6, [x4, #7]
    // 0x8d7808: DecompressPointer r6
    //     0x8d7808: add             x6, x6, HEAP, lsl #32
    // 0x8d780c: stur            x6, [fp, #-0x38]
    // 0x8d7810: stur            x3, [fp, #-0x30]
    // 0x8d7814: CheckStackOverflow
    //     0x8d7814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7818: cmp             SP, x16
    //     0x8d781c: b.ls            #0x8d7960
    // 0x8d7820: cmp             x3, x5
    // 0x8d7824: b.ge            #0x8d78d8
    // 0x8d7828: add             x7, x3, #1
    // 0x8d782c: ldur            x0, [fp, #-8]
    // 0x8d7830: mov             x1, x7
    // 0x8d7834: stur            x7, [fp, #-0x28]
    // 0x8d7838: cmp             x1, x0
    // 0x8d783c: b.hs            #0x8d7968
    // 0x8d7840: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x8d7840: add             x16, x4, x7, lsl #2
    //     0x8d7844: ldur            w8, [x16, #0xf]
    // 0x8d7848: DecompressPointer r8
    //     0x8d7848: add             x8, x8, HEAP, lsl #32
    // 0x8d784c: mov             x0, x8
    // 0x8d7850: mov             x2, x6
    // 0x8d7854: stur            x8, [fp, #-0x20]
    // 0x8d7858: r1 = Null
    //     0x8d7858: mov             x1, NULL
    // 0x8d785c: cmp             w2, NULL
    // 0x8d7860: b.eq            #0x8d7880
    // 0x8d7864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d7864: ldur            w4, [x2, #0x17]
    // 0x8d7868: DecompressPointer r4
    //     0x8d7868: add             x4, x4, HEAP, lsl #32
    // 0x8d786c: r8 = X0
    //     0x8d786c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d7870: LoadField: r9 = r4->field_7
    //     0x8d7870: ldur            x9, [x4, #7]
    // 0x8d7874: r3 = Null
    //     0x8d7874: add             x3, PP, #0xd, lsl #12  ; [pp+0xda90] Null
    //     0x8d7878: ldr             x3, [x3, #0xa90]
    // 0x8d787c: blr             x9
    // 0x8d7880: ldur            x0, [fp, #-8]
    // 0x8d7884: ldur            x1, [fp, #-0x30]
    // 0x8d7888: cmp             x1, x0
    // 0x8d788c: b.hs            #0x8d796c
    // 0x8d7890: ldur            x1, [fp, #-0x10]
    // 0x8d7894: ldur            x0, [fp, #-0x20]
    // 0x8d7898: ldur            x2, [fp, #-0x30]
    // 0x8d789c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d789c: add             x25, x1, x2, lsl #2
    //     0x8d78a0: add             x25, x25, #0xf
    //     0x8d78a4: str             w0, [x25]
    //     0x8d78a8: tbz             w0, #0, #0x8d78c4
    //     0x8d78ac: ldurb           w16, [x1, #-1]
    //     0x8d78b0: ldurb           w17, [x0, #-1]
    //     0x8d78b4: and             x16, x17, x16, lsr #2
    //     0x8d78b8: tst             x16, HEAP, lsr #32
    //     0x8d78bc: b.eq            #0x8d78c4
    //     0x8d78c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d78c4: ldur            x3, [fp, #-0x28]
    // 0x8d78c8: ldur            x5, [fp, #-0x18]
    // 0x8d78cc: ldur            x4, [fp, #-0x10]
    // 0x8d78d0: ldur            x6, [fp, #-0x38]
    // 0x8d78d4: b               #0x8d7810
    // 0x8d78d8: mov             x3, x4
    // 0x8d78dc: mov             x4, x5
    // 0x8d78e0: ldur            x2, [fp, #-0x38]
    // 0x8d78e4: r0 = Null
    //     0x8d78e4: mov             x0, NULL
    // 0x8d78e8: r1 = Null
    //     0x8d78e8: mov             x1, NULL
    // 0x8d78ec: cmp             w2, NULL
    // 0x8d78f0: b.eq            #0x8d7910
    // 0x8d78f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d78f4: ldur            w4, [x2, #0x17]
    // 0x8d78f8: DecompressPointer r4
    //     0x8d78f8: add             x4, x4, HEAP, lsl #32
    // 0x8d78fc: r8 = X0
    //     0x8d78fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8d7900: LoadField: r9 = r4->field_7
    //     0x8d7900: ldur            x9, [x4, #7]
    // 0x8d7904: r3 = Null
    //     0x8d7904: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaa0] Null
    //     0x8d7908: ldr             x3, [x3, #0xaa0]
    // 0x8d790c: blr             x9
    // 0x8d7910: ldur            x0, [fp, #-8]
    // 0x8d7914: ldur            x1, [fp, #-0x18]
    // 0x8d7918: cmp             x1, x0
    // 0x8d791c: b.hs            #0x8d7970
    // 0x8d7920: ldur            x2, [fp, #-0x18]
    // 0x8d7924: ldur            x1, [fp, #-0x10]
    // 0x8d7928: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x8d7928: add             x3, x1, x2, lsl #2
    //     0x8d792c: stur            NULL, [x3, #0xf]
    // 0x8d7930: r0 = Null
    //     0x8d7930: mov             x0, NULL
    // 0x8d7934: LeaveFrame
    //     0x8d7934: mov             SP, fp
    //     0x8d7938: ldp             fp, lr, [SP], #0x10
    // 0x8d793c: ret
    //     0x8d793c: ret             
    // 0x8d7940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7944: b               #0x8d76e8
    // 0x8d7948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7948: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d794c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d794c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7954: b               #0x8d7768
    // 0x8d7958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7958: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d795c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d795c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7964: b               #0x8d7820
    // 0x8d7968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7968: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d796c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d796c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d7970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d7970: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6764, size: 0x24
    // 0x9b6764: EnterFrame
    //     0x9b6764: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6768: mov             fp, SP
    // 0x9b676c: ldr             x2, [fp, #0x10]
    // 0x9b6770: r1 = Function 'dispose':.
    //     0x9b6770: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd48] AnonymousClosure: (0x9b6788), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose (0xb7893c)
    //     0x9b6774: ldr             x1, [x1, #0xd48]
    // 0x9b6778: r0 = AllocateClosure()
    //     0x9b6778: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b677c: LeaveFrame
    //     0x9b677c: mov             SP, fp
    //     0x9b6780: ldp             fp, lr, [SP], #0x10
    // 0x9b6784: ret
    //     0x9b6784: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6788, size: 0x38
    // 0x9b6788: EnterFrame
    //     0x9b6788: stp             fp, lr, [SP, #-0x10]!
    //     0x9b678c: mov             fp, SP
    // 0x9b6790: ldr             x0, [fp, #0x10]
    // 0x9b6794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6794: ldur            w1, [x0, #0x17]
    // 0x9b6798: DecompressPointer r1
    //     0x9b6798: add             x1, x1, HEAP, lsl #32
    // 0x9b679c: CheckStackOverflow
    //     0x9b679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b67a0: cmp             SP, x16
    //     0x9b67a4: b.ls            #0x9b67b8
    // 0x9b67a8: r0 = dispose()
    //     0x9b67a8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9b67ac: LeaveFrame
    //     0x9b67ac: mov             SP, fp
    //     0x9b67b0: ldp             fp, lr, [SP], #0x10
    // 0x9b67b4: ret
    //     0x9b67b4: ret             
    // 0x9b67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b67b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b67bc: b               #0x9b67a8
  }
}

// class id: 5239, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x60ac68, size: 0xe4
    // 0x60ac68: EnterFrame
    //     0x60ac68: stp             fp, lr, [SP, #-0x10]!
    //     0x60ac6c: mov             fp, SP
    // 0x60ac70: AllocStack(0x20)
    //     0x60ac70: sub             SP, SP, #0x20
    // 0x60ac74: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x60ac74: mov             x4, x1
    //     0x60ac78: mov             x3, x2
    //     0x60ac7c: stur            x1, [fp, #-8]
    //     0x60ac80: stur            x2, [fp, #-0x10]
    // 0x60ac84: CheckStackOverflow
    //     0x60ac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ac88: cmp             SP, x16
    //     0x60ac8c: b.ls            #0x60ad44
    // 0x60ac90: LoadField: r2 = r4->field_23
    //     0x60ac90: ldur            w2, [x4, #0x23]
    // 0x60ac94: DecompressPointer r2
    //     0x60ac94: add             x2, x2, HEAP, lsl #32
    // 0x60ac98: mov             x0, x3
    // 0x60ac9c: r1 = Null
    //     0x60ac9c: mov             x1, NULL
    // 0x60aca0: cmp             w2, NULL
    // 0x60aca4: b.eq            #0x60acc0
    // 0x60aca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60aca8: ldur            w4, [x2, #0x17]
    // 0x60acac: DecompressPointer r4
    //     0x60acac: add             x4, x4, HEAP, lsl #32
    // 0x60acb0: r8 = X0
    //     0x60acb0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x60acb4: LoadField: r9 = r4->field_7
    //     0x60acb4: ldur            x9, [x4, #7]
    // 0x60acb8: r3 = Null
    //     0x60acb8: ldr             x3, [PP, #0x2d88]  ; [pp+0x2d88] Null
    // 0x60acbc: blr             x9
    // 0x60acc0: ldur            x1, [fp, #-8]
    // 0x60acc4: LoadField: r0 = r1->field_27
    //     0x60acc4: ldur            w0, [x1, #0x27]
    // 0x60acc8: DecompressPointer r0
    //     0x60acc8: add             x0, x0, HEAP, lsl #32
    // 0x60accc: r2 = 60
    //     0x60accc: mov             x2, #0x3c
    // 0x60acd0: branchIfSmi(r0, 0x60acdc)
    //     0x60acd0: tbz             w0, #0, #0x60acdc
    // 0x60acd4: r2 = LoadClassIdInstr(r0)
    //     0x60acd4: ldur            x2, [x0, #-1]
    //     0x60acd8: ubfx            x2, x2, #0xc, #0x14
    // 0x60acdc: ldur            x16, [fp, #-0x10]
    // 0x60ace0: stp             x16, x0, [SP]
    // 0x60ace4: mov             x0, x2
    // 0x60ace8: mov             lr, x0
    // 0x60acec: ldr             lr, [x21, lr, lsl #3]
    // 0x60acf0: blr             lr
    // 0x60acf4: tbnz            w0, #4, #0x60ad08
    // 0x60acf8: r0 = Null
    //     0x60acf8: mov             x0, NULL
    // 0x60acfc: LeaveFrame
    //     0x60acfc: mov             SP, fp
    //     0x60ad00: ldp             fp, lr, [SP], #0x10
    // 0x60ad04: ret
    //     0x60ad04: ret             
    // 0x60ad08: ldur            x1, [fp, #-8]
    // 0x60ad0c: ldur            x0, [fp, #-0x10]
    // 0x60ad10: StoreField: r1->field_27 = r0
    //     0x60ad10: stur            w0, [x1, #0x27]
    //     0x60ad14: tbz             w0, #0, #0x60ad30
    //     0x60ad18: ldurb           w16, [x1, #-1]
    //     0x60ad1c: ldurb           w17, [x0, #-1]
    //     0x60ad20: and             x16, x17, x16, lsr #2
    //     0x60ad24: tst             x16, HEAP, lsr #32
    //     0x60ad28: b.eq            #0x60ad30
    //     0x60ad2c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60ad30: r0 = notifyListeners()
    //     0x60ad30: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x60ad34: r0 = Null
    //     0x60ad34: mov             x0, NULL
    // 0x60ad38: LeaveFrame
    //     0x60ad38: mov             SP, fp
    //     0x60ad3c: ldp             fp, lr, [SP], #0x10
    // 0x60ad40: ret
    //     0x60ad40: ret             
    // 0x60ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ad44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ad48: b               #0x60ac90
  }
}
