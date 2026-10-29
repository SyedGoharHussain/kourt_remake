// lib: , url: package:ballai/automatic/utility/location/location_text_formatter.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 5069, size: 0x8, field offset: 0x8
abstract class LocationTextFormatter extends Object {

  static _ cityStateCountry(/* No info */) {
    // ** addr: 0x79596c, size: 0x228
    // 0x79596c: EnterFrame
    //     0x79596c: stp             fp, lr, [SP, #-0x10]!
    //     0x795970: mov             fp, SP
    // 0x795974: AllocStack(0x30)
    //     0x795974: sub             SP, SP, #0x30
    // 0x795978: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x795978: mov             x4, x1
    //     0x79597c: mov             x0, x3
    //     0x795980: stur            x3, [fp, #-0x18]
    //     0x795984: mov             x3, x2
    //     0x795988: stur            x1, [fp, #-8]
    //     0x79598c: stur            x2, [fp, #-0x10]
    // 0x795990: CheckStackOverflow
    //     0x795990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795994: cmp             SP, x16
    //     0x795998: b.ls            #0x795b8c
    // 0x79599c: r1 = <String>
    //     0x79599c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7959a0: r2 = 0
    //     0x7959a0: mov             x2, #0
    // 0x7959a4: r0 = _GrowableList()
    //     0x7959a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7959a8: ldur            x1, [fp, #-0x18]
    // 0x7959ac: stur            x0, [fp, #-0x18]
    // 0x7959b0: r0 = trim()
    //     0x7959b0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7959b4: mov             x2, x0
    // 0x7959b8: ldur            x0, [fp, #-0x18]
    // 0x7959bc: stur            x2, [fp, #-0x28]
    // 0x7959c0: LoadField: r1 = r0->field_b
    //     0x7959c0: ldur            w1, [x0, #0xb]
    // 0x7959c4: LoadField: r3 = r0->field_f
    //     0x7959c4: ldur            w3, [x0, #0xf]
    // 0x7959c8: DecompressPointer r3
    //     0x7959c8: add             x3, x3, HEAP, lsl #32
    // 0x7959cc: LoadField: r4 = r3->field_b
    //     0x7959cc: ldur            w4, [x3, #0xb]
    // 0x7959d0: r3 = LoadInt32Instr(r1)
    //     0x7959d0: sbfx            x3, x1, #1, #0x1f
    // 0x7959d4: stur            x3, [fp, #-0x20]
    // 0x7959d8: r1 = LoadInt32Instr(r4)
    //     0x7959d8: sbfx            x1, x4, #1, #0x1f
    // 0x7959dc: cmp             x3, x1
    // 0x7959e0: b.ne            #0x7959ec
    // 0x7959e4: mov             x1, x0
    // 0x7959e8: r0 = _growToNextCapacity()
    //     0x7959e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7959ec: ldur            x2, [fp, #-0x18]
    // 0x7959f0: ldur            x3, [fp, #-0x20]
    // 0x7959f4: add             x0, x3, #1
    // 0x7959f8: lsl             x1, x0, #1
    // 0x7959fc: StoreField: r2->field_b = r1
    //     0x7959fc: stur            w1, [x2, #0xb]
    // 0x795a00: LoadField: r1 = r2->field_f
    //     0x795a00: ldur            w1, [x2, #0xf]
    // 0x795a04: DecompressPointer r1
    //     0x795a04: add             x1, x1, HEAP, lsl #32
    // 0x795a08: ldur            x0, [fp, #-0x28]
    // 0x795a0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x795a0c: add             x25, x1, x3, lsl #2
    //     0x795a10: add             x25, x25, #0xf
    //     0x795a14: str             w0, [x25]
    //     0x795a18: tbz             w0, #0, #0x795a34
    //     0x795a1c: ldurb           w16, [x1, #-1]
    //     0x795a20: ldurb           w17, [x0, #-1]
    //     0x795a24: and             x16, x17, x16, lsr #2
    //     0x795a28: tst             x16, HEAP, lsr #32
    //     0x795a2c: b.eq            #0x795a34
    //     0x795a30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x795a34: ldur            x1, [fp, #-8]
    // 0x795a38: r0 = trim()
    //     0x795a38: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x795a3c: mov             x2, x0
    // 0x795a40: ldur            x0, [fp, #-0x18]
    // 0x795a44: stur            x2, [fp, #-8]
    // 0x795a48: LoadField: r1 = r0->field_b
    //     0x795a48: ldur            w1, [x0, #0xb]
    // 0x795a4c: LoadField: r3 = r0->field_f
    //     0x795a4c: ldur            w3, [x0, #0xf]
    // 0x795a50: DecompressPointer r3
    //     0x795a50: add             x3, x3, HEAP, lsl #32
    // 0x795a54: LoadField: r4 = r3->field_b
    //     0x795a54: ldur            w4, [x3, #0xb]
    // 0x795a58: r3 = LoadInt32Instr(r1)
    //     0x795a58: sbfx            x3, x1, #1, #0x1f
    // 0x795a5c: stur            x3, [fp, #-0x20]
    // 0x795a60: r1 = LoadInt32Instr(r4)
    //     0x795a60: sbfx            x1, x4, #1, #0x1f
    // 0x795a64: cmp             x3, x1
    // 0x795a68: b.ne            #0x795a74
    // 0x795a6c: mov             x1, x0
    // 0x795a70: r0 = _growToNextCapacity()
    //     0x795a70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x795a74: ldur            x2, [fp, #-0x18]
    // 0x795a78: ldur            x3, [fp, #-0x20]
    // 0x795a7c: add             x0, x3, #1
    // 0x795a80: lsl             x1, x0, #1
    // 0x795a84: StoreField: r2->field_b = r1
    //     0x795a84: stur            w1, [x2, #0xb]
    // 0x795a88: LoadField: r1 = r2->field_f
    //     0x795a88: ldur            w1, [x2, #0xf]
    // 0x795a8c: DecompressPointer r1
    //     0x795a8c: add             x1, x1, HEAP, lsl #32
    // 0x795a90: ldur            x0, [fp, #-8]
    // 0x795a94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x795a94: add             x25, x1, x3, lsl #2
    //     0x795a98: add             x25, x25, #0xf
    //     0x795a9c: str             w0, [x25]
    //     0x795aa0: tbz             w0, #0, #0x795abc
    //     0x795aa4: ldurb           w16, [x1, #-1]
    //     0x795aa8: ldurb           w17, [x0, #-1]
    //     0x795aac: and             x16, x17, x16, lsr #2
    //     0x795ab0: tst             x16, HEAP, lsr #32
    //     0x795ab4: b.eq            #0x795abc
    //     0x795ab8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x795abc: ldur            x1, [fp, #-0x10]
    // 0x795ac0: r0 = trim()
    //     0x795ac0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x795ac4: mov             x2, x0
    // 0x795ac8: ldur            x0, [fp, #-0x18]
    // 0x795acc: stur            x2, [fp, #-8]
    // 0x795ad0: LoadField: r1 = r0->field_b
    //     0x795ad0: ldur            w1, [x0, #0xb]
    // 0x795ad4: LoadField: r3 = r0->field_f
    //     0x795ad4: ldur            w3, [x0, #0xf]
    // 0x795ad8: DecompressPointer r3
    //     0x795ad8: add             x3, x3, HEAP, lsl #32
    // 0x795adc: LoadField: r4 = r3->field_b
    //     0x795adc: ldur            w4, [x3, #0xb]
    // 0x795ae0: r3 = LoadInt32Instr(r1)
    //     0x795ae0: sbfx            x3, x1, #1, #0x1f
    // 0x795ae4: stur            x3, [fp, #-0x20]
    // 0x795ae8: r1 = LoadInt32Instr(r4)
    //     0x795ae8: sbfx            x1, x4, #1, #0x1f
    // 0x795aec: cmp             x3, x1
    // 0x795af0: b.ne            #0x795afc
    // 0x795af4: mov             x1, x0
    // 0x795af8: r0 = _growToNextCapacity()
    //     0x795af8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x795afc: ldur            x3, [fp, #-0x18]
    // 0x795b00: ldur            x2, [fp, #-0x20]
    // 0x795b04: add             x0, x2, #1
    // 0x795b08: lsl             x1, x0, #1
    // 0x795b0c: StoreField: r3->field_b = r1
    //     0x795b0c: stur            w1, [x3, #0xb]
    // 0x795b10: LoadField: r1 = r3->field_f
    //     0x795b10: ldur            w1, [x3, #0xf]
    // 0x795b14: DecompressPointer r1
    //     0x795b14: add             x1, x1, HEAP, lsl #32
    // 0x795b18: ldur            x0, [fp, #-8]
    // 0x795b1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x795b1c: add             x25, x1, x2, lsl #2
    //     0x795b20: add             x25, x25, #0xf
    //     0x795b24: str             w0, [x25]
    //     0x795b28: tbz             w0, #0, #0x795b44
    //     0x795b2c: ldurb           w16, [x1, #-1]
    //     0x795b30: ldurb           w17, [x0, #-1]
    //     0x795b34: and             x16, x17, x16, lsr #2
    //     0x795b38: tst             x16, HEAP, lsr #32
    //     0x795b3c: b.eq            #0x795b44
    //     0x795b40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x795b44: r1 = Function '<anonymous closure>': static.
    //     0x795b44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a60] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x795b48: ldr             x1, [x1, #0xa60]
    // 0x795b4c: r2 = Null
    //     0x795b4c: mov             x2, NULL
    // 0x795b50: r0 = AllocateClosure()
    //     0x795b50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x795b54: ldur            x1, [fp, #-0x18]
    // 0x795b58: mov             x2, x0
    // 0x795b5c: r0 = where()
    //     0x795b5c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x795b60: r16 = ", "
    //     0x795b60: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x795b64: str             x16, [SP]
    // 0x795b68: mov             x1, x0
    // 0x795b6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x795b6c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x795b70: r0 = join()
    //     0x795b70: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x795b74: LoadField: r1 = r0->field_7
    //     0x795b74: ldur            w1, [x0, #7]
    // 0x795b78: cbnz            w1, #0x795b80
    // 0x795b7c: r0 = Null
    //     0x795b7c: mov             x0, NULL
    // 0x795b80: LeaveFrame
    //     0x795b80: mov             SP, fp
    //     0x795b84: ldp             fp, lr, [SP], #0x10
    // 0x795b88: ret
    //     0x795b88: ret             
    // 0x795b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795b8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795b90: b               #0x79599c
  }
}
