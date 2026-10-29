// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1049492, size: 0x8
class :: {
}

// class id: 2051, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x669550, size: 0x114
    // 0x669550: EnterFrame
    //     0x669550: stp             fp, lr, [SP, #-0x10]!
    //     0x669554: mov             fp, SP
    // 0x669558: AllocStack(0x18)
    //     0x669558: sub             SP, SP, #0x18
    // 0x66955c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66955c: mov             x0, x1
    //     0x669560: stur            x1, [fp, #-8]
    // 0x669564: CheckStackOverflow
    //     0x669564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669568: cmp             SP, x16
    //     0x66956c: b.ls            #0x66965c
    // 0x669570: r1 = LoadStaticField(0x618)
    //     0x669570: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x669574: ldr             x1, [x1, #0xc30]
    // 0x669578: cmp             w1, NULL
    // 0x66957c: b.ne            #0x66959c
    // 0x669580: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x669580: ldr             x1, [PP, #0x3578]  ; [pp+0x3578] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x669584: r2 = 0
    //     0x669584: mov             x2, #0
    // 0x669588: r0 = _GrowableList()
    //     0x669588: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x66958c: StoreStaticField(0x618, r0)
    //     0x66958c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x669590: str             x0, [x1, #0xc30]
    // 0x669594: mov             x3, x0
    // 0x669598: b               #0x6695a0
    // 0x66959c: mov             x3, x1
    // 0x6695a0: stur            x3, [fp, #-0x10]
    // 0x6695a4: LoadField: r2 = r3->field_7
    //     0x6695a4: ldur            w2, [x3, #7]
    // 0x6695a8: DecompressPointer r2
    //     0x6695a8: add             x2, x2, HEAP, lsl #32
    // 0x6695ac: ldur            x0, [fp, #-8]
    // 0x6695b0: r1 = Null
    //     0x6695b0: mov             x1, NULL
    // 0x6695b4: cmp             w2, NULL
    // 0x6695b8: b.eq            #0x6695d4
    // 0x6695bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6695bc: ldur            w4, [x2, #0x17]
    // 0x6695c0: DecompressPointer r4
    //     0x6695c0: add             x4, x4, HEAP, lsl #32
    // 0x6695c4: r8 = X0
    //     0x6695c4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6695c8: LoadField: r9 = r4->field_7
    //     0x6695c8: ldur            x9, [x4, #7]
    // 0x6695cc: r3 = Null
    //     0x6695cc: ldr             x3, [PP, #0x3580]  ; [pp+0x3580] Null
    // 0x6695d0: blr             x9
    // 0x6695d4: ldur            x0, [fp, #-0x10]
    // 0x6695d8: LoadField: r1 = r0->field_b
    //     0x6695d8: ldur            w1, [x0, #0xb]
    // 0x6695dc: LoadField: r2 = r0->field_f
    //     0x6695dc: ldur            w2, [x0, #0xf]
    // 0x6695e0: DecompressPointer r2
    //     0x6695e0: add             x2, x2, HEAP, lsl #32
    // 0x6695e4: LoadField: r3 = r2->field_b
    //     0x6695e4: ldur            w3, [x2, #0xb]
    // 0x6695e8: r2 = LoadInt32Instr(r1)
    //     0x6695e8: sbfx            x2, x1, #1, #0x1f
    // 0x6695ec: stur            x2, [fp, #-0x18]
    // 0x6695f0: r1 = LoadInt32Instr(r3)
    //     0x6695f0: sbfx            x1, x3, #1, #0x1f
    // 0x6695f4: cmp             x2, x1
    // 0x6695f8: b.ne            #0x669604
    // 0x6695fc: mov             x1, x0
    // 0x669600: r0 = _growToNextCapacity()
    //     0x669600: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x669604: ldur            x3, [fp, #-0x18]
    // 0x669608: ldur            x2, [fp, #-0x10]
    // 0x66960c: add             x4, x3, #1
    // 0x669610: lsl             x5, x4, #1
    // 0x669614: StoreField: r2->field_b = r5
    //     0x669614: stur            w5, [x2, #0xb]
    // 0x669618: LoadField: r1 = r2->field_f
    //     0x669618: ldur            w1, [x2, #0xf]
    // 0x66961c: DecompressPointer r1
    //     0x66961c: add             x1, x1, HEAP, lsl #32
    // 0x669620: ldur            x0, [fp, #-8]
    // 0x669624: ArrayStore: r1[r3] = r0  ; List_4
    //     0x669624: add             x25, x1, x3, lsl #2
    //     0x669628: add             x25, x25, #0xf
    //     0x66962c: str             w0, [x25]
    //     0x669630: tbz             w0, #0, #0x66964c
    //     0x669634: ldurb           w16, [x1, #-1]
    //     0x669638: ldurb           w17, [x0, #-1]
    //     0x66963c: and             x16, x17, x16, lsr #2
    //     0x669640: tst             x16, HEAP, lsr #32
    //     0x669644: b.eq            #0x66964c
    //     0x669648: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66964c: r0 = Null
    //     0x66964c: mov             x0, NULL
    // 0x669650: LeaveFrame
    //     0x669650: mov             SP, fp
    //     0x669654: ldp             fp, lr, [SP], #0x10
    // 0x669658: ret
    //     0x669658: ret             
    // 0x66965c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66965c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669660: b               #0x669570
  }
}

// class id: 2052, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 2053, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
