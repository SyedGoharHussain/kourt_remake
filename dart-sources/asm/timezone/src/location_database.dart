// lib: timezone.src.location_database, url: package:timezone/src/location_database.dart

// class id: 1050380, size: 0x8
class :: {
}

// class id: 234, size: 0xc, field offset: 0x8
class LocationDatabase extends Object {

  _ get(/* No info */) {
    // ** addr: 0x5fca88, size: 0xcc
    // 0x5fca88: EnterFrame
    //     0x5fca88: stp             fp, lr, [SP, #-0x10]!
    //     0x5fca8c: mov             fp, SP
    // 0x5fca90: AllocStack(0x10)
    //     0x5fca90: sub             SP, SP, #0x10
    // 0x5fca94: SetupParameters(LocationDatabase this /* r1 => r0, fp-0x8 */)
    //     0x5fca94: mov             x0, x1
    //     0x5fca98: stur            x1, [fp, #-8]
    // 0x5fca9c: CheckStackOverflow
    //     0x5fca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcaa0: cmp             SP, x16
    //     0x5fcaa4: b.ls            #0x5fcb4c
    // 0x5fcaa8: mov             x1, x0
    // 0x5fcaac: r0 = isInitialized()
    //     0x5fcaac: bl              #0x5fcb60  ; [package:timezone/src/location_database.dart] LocationDatabase::isInitialized
    // 0x5fcab0: tbnz            w0, #4, #0x5fcb0c
    // 0x5fcab4: ldur            x0, [fp, #-8]
    // 0x5fcab8: LoadField: r3 = r0->field_7
    //     0x5fcab8: ldur            w3, [x0, #7]
    // 0x5fcabc: DecompressPointer r3
    //     0x5fcabc: add             x3, x3, HEAP, lsl #32
    // 0x5fcac0: mov             x1, x3
    // 0x5fcac4: stur            x3, [fp, #-0x10]
    // 0x5fcac8: r2 = "America/Chicago"
    //     0x5fcac8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34fe0] "America/Chicago"
    //     0x5fcacc: ldr             x2, [x2, #0xfe0]
    // 0x5fcad0: r0 = _getValueOrData()
    //     0x5fcad0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5fcad4: mov             x1, x0
    // 0x5fcad8: ldur            x0, [fp, #-0x10]
    // 0x5fcadc: LoadField: r2 = r0->field_f
    //     0x5fcadc: ldur            w2, [x0, #0xf]
    // 0x5fcae0: DecompressPointer r2
    //     0x5fcae0: add             x2, x2, HEAP, lsl #32
    // 0x5fcae4: cmp             w2, w1
    // 0x5fcae8: b.ne            #0x5fcaf4
    // 0x5fcaec: r0 = Null
    //     0x5fcaec: mov             x0, NULL
    // 0x5fcaf0: b               #0x5fcaf8
    // 0x5fcaf4: mov             x0, x1
    // 0x5fcaf8: cmp             w0, NULL
    // 0x5fcafc: b.eq            #0x5fcb2c
    // 0x5fcb00: LeaveFrame
    //     0x5fcb00: mov             SP, fp
    //     0x5fcb04: ldp             fp, lr, [SP], #0x10
    // 0x5fcb08: ret
    //     0x5fcb08: ret             
    // 0x5fcb0c: r0 = LocationNotFoundException()
    //     0x5fcb0c: bl              #0x5fcb54  ; AllocateLocationNotFoundExceptionStub -> LocationNotFoundException (size=0xc)
    // 0x5fcb10: mov             x1, x0
    // 0x5fcb14: r0 = "Tried to get location before initializing timezone database"
    //     0x5fcb14: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fe8] "Tried to get location before initializing timezone database"
    //     0x5fcb18: ldr             x0, [x0, #0xfe8]
    // 0x5fcb1c: StoreField: r1->field_7 = r0
    //     0x5fcb1c: stur            w0, [x1, #7]
    // 0x5fcb20: mov             x0, x1
    // 0x5fcb24: r0 = Throw()
    //     0x5fcb24: bl              #0xe54334  ; ThrowStub
    // 0x5fcb28: brk             #0
    // 0x5fcb2c: r0 = LocationNotFoundException()
    //     0x5fcb2c: bl              #0x5fcb54  ; AllocateLocationNotFoundExceptionStub -> LocationNotFoundException (size=0xc)
    // 0x5fcb30: mov             x1, x0
    // 0x5fcb34: r0 = "Location with the name \"America/Chicago\" doesn\'t exist"
    //     0x5fcb34: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ff0] "Location with the name \"America/Chicago\" doesn\'t exist"
    //     0x5fcb38: ldr             x0, [x0, #0xff0]
    // 0x5fcb3c: StoreField: r1->field_7 = r0
    //     0x5fcb3c: stur            w0, [x1, #7]
    // 0x5fcb40: mov             x0, x1
    // 0x5fcb44: r0 = Throw()
    //     0x5fcb44: bl              #0xe54334  ; ThrowStub
    // 0x5fcb48: brk             #0
    // 0x5fcb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcb4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcb50: b               #0x5fcaa8
  }
  get _ isInitialized(/* No info */) {
    // ** addr: 0x5fcb60, size: 0x44
    // 0x5fcb60: EnterFrame
    //     0x5fcb60: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcb64: mov             fp, SP
    // 0x5fcb68: LoadField: r2 = r1->field_7
    //     0x5fcb68: ldur            w2, [x1, #7]
    // 0x5fcb6c: DecompressPointer r2
    //     0x5fcb6c: add             x2, x2, HEAP, lsl #32
    // 0x5fcb70: LoadField: r1 = r2->field_13
    //     0x5fcb70: ldur            w1, [x2, #0x13]
    // 0x5fcb74: r3 = LoadInt32Instr(r1)
    //     0x5fcb74: sbfx            x3, x1, #1, #0x1f
    // 0x5fcb78: asr             x1, x3, #1
    // 0x5fcb7c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fcb7c: ldur            w3, [x2, #0x17]
    // 0x5fcb80: r2 = LoadInt32Instr(r3)
    //     0x5fcb80: sbfx            x2, x3, #1, #0x1f
    // 0x5fcb84: sub             x3, x1, x2
    // 0x5fcb88: cbnz            x3, #0x5fcb94
    // 0x5fcb8c: r0 = false
    //     0x5fcb8c: add             x0, NULL, #0x30  ; false
    // 0x5fcb90: b               #0x5fcb98
    // 0x5fcb94: r0 = true
    //     0x5fcb94: add             x0, NULL, #0x20  ; true
    // 0x5fcb98: LeaveFrame
    //     0x5fcb98: mov             SP, fp
    //     0x5fcb9c: ldp             fp, lr, [SP], #0x10
    // 0x5fcba0: ret
    //     0x5fcba0: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x5fe4d8, size: 0x3c
    // 0x5fe4d8: EnterFrame
    //     0x5fe4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe4dc: mov             fp, SP
    // 0x5fe4e0: CheckStackOverflow
    //     0x5fe4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe4e4: cmp             SP, x16
    //     0x5fe4e8: b.ls            #0x5fe50c
    // 0x5fe4ec: LoadField: r0 = r1->field_7
    //     0x5fe4ec: ldur            w0, [x1, #7]
    // 0x5fe4f0: DecompressPointer r0
    //     0x5fe4f0: add             x0, x0, HEAP, lsl #32
    // 0x5fe4f4: mov             x1, x0
    // 0x5fe4f8: r0 = clear()
    //     0x5fe4f8: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5fe4fc: r0 = Null
    //     0x5fe4fc: mov             x0, NULL
    // 0x5fe500: LeaveFrame
    //     0x5fe500: mov             SP, fp
    //     0x5fe504: ldp             fp, lr, [SP], #0x10
    // 0x5fe508: ret
    //     0x5fe508: ret             
    // 0x5fe50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe510: b               #0x5fe4ec
  }
}
