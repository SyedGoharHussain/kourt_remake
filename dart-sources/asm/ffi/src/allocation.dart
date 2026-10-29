// lib: , url: package:ffi/src/allocation.dart

// class id: 1049373, size: 0x8
class :: {

  static _ posixCalloc(/* No info */) {
    // ** addr: 0x6ccad0, size: 0xd4
    // 0x6ccad0: EnterFrame
    //     0x6ccad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccad4: mov             fp, SP
    // 0x6ccad8: AllocStack(0x20)
    //     0x6ccad8: sub             SP, SP, #0x20
    // 0x6ccadc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ccadc: mov             x0, x1
    //     0x6ccae0: stur            x1, [fp, #-8]
    // 0x6ccae4: r16 = "package:ffi/src/allocation.dart"
    //     0x6ccae4: add             x16, PP, #8, lsl #12  ; [pp+0x84a8] "package:ffi/src/allocation.dart"
    //     0x6ccae8: ldr             x16, [x16, #0x4a8]
    // 0x6ccaec: r30 = "calloc"
    //     0x6ccaec: add             lr, PP, #8, lsl #12  ; [pp+0x84b0] "calloc"
    //     0x6ccaf0: ldr             lr, [lr, #0x4b0]
    // 0x6ccaf4: stp             lr, x16, [SP, #8]
    // 0x6ccaf8: r16 = 4
    //     0x6ccaf8: mov             x16, #4
    // 0x6ccafc: str             x16, [SP]
    // 0x6ccb00: r0 = 0
    //     0x6ccb00: add             x0, PP, #8, lsl #12  ; [pp+0x84b8] IMM: 0x0
    //     0x6ccb04: ldr             x0, [x0, #0x4b8]
    // 0x6ccb08: cmp             x0, #0
    // 0x6ccb0c: b.ne            #0x6ccb2c
    // 0x6ccb10: r0 = _ffi_resolver_function()
    //     0x6ccb10: bl              #0x5e3fcc  ; [dart:ffi] Native::_ffi_resolver_function
    // 0x6ccb14: mov             x16, x0
    // 0x6ccb18: r0 = LoadInt32Instr(r16)
    //     0x6ccb18: sbfx            x0, x16, #1, #0x1f
    //     0x6ccb1c: tbz             w16, #0, #0x6ccb24
    //     0x6ccb20: ldur            x0, [x16, #7]
    // 0x6ccb24: [PP+0x84b8] = r0
    //     0x6ccb24: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] IMM: 0x0
    //     0x6ccb28: str             x0, [x16, #0x4b8]
    // 0x6ccb2c: mov             x9, x0
    // 0x6ccb30: ldur            x0, [fp, #-8]
    // 0x6ccb34: r1 = 1
    //     0x6ccb34: mov             x1, #1
    // 0x6ccb38: mov             x19, fp
    // 0x6ccb3c: r24 = Null
    //     0x6ccb3c: mov             x24, NULL
    // 0x6ccb40: EnterFrame
    //     0x6ccb40: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccb44: mov             fp, SP
    // 0x6ccb48: and             SP, SP, #0xfffffffffffffff0
    // 0x6ccb4c: adr             x10, #0x6ccb50
    // 0x6ccb50: str             x10, [fp, #8]
    // 0x6ccb54: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6ccb58: blr             x10
    // 0x6ccb5c: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6ccb60: lsl             HEAP, HEAP, #0x20
    // 0x6ccb64: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6ccb68: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6ccb6c: orr             HEAP, HEAP, x16, lsr #32
    // 0x6ccb70: LeaveFrame
    //     0x6ccb70: mov             SP, fp
    //     0x6ccb74: ldp             fp, lr, [SP], #0x10
    // 0x6ccb78: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6ccb7c: sub             PP, PP, #1
    // 0x6ccb80: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6ccb84: r1 = <Never>
    //     0x6ccb84: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x6ccb88: stur            x0, [fp, #-8]
    // 0x6ccb8c: r0 = Pointer()
    //     0x6ccb8c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6ccb90: ldur            x1, [fp, #-8]
    // 0x6ccb94: StoreField: r0->field_7 = r1
    //     0x6ccb94: stur            x1, [x0, #7]
    // 0x6ccb98: LeaveFrame
    //     0x6ccb98: mov             SP, fp
    //     0x6ccb9c: ldp             fp, lr, [SP], #0x10
    // 0x6ccba0: ret
    //     0x6ccba0: ret             
  }
}

// class id: 4533, size: 0x8, field offset: 0x8
//   const constructor, 
class CallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x6cc9d4, size: 0xfc
    // 0x6cc9d4: EnterFrame
    //     0x6cc9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc9d8: mov             fp, SP
    // 0x6cc9dc: AllocStack(0x18)
    //     0x6cc9dc: sub             SP, SP, #0x18
    // 0x6cc9e0: SetupParameters()
    //     0x6cc9e0: ldur            w0, [x4, #0xf]
    //     0x6cc9e4: cbnz            w0, #0x6cc9f0
    //     0x6cc9e8: mov             x1, NULL
    //     0x6cc9ec: b               #0x6cca00
    //     0x6cc9f0: ldur            w1, [x4, #0x17]
    //     0x6cc9f4: add             x2, fp, w1, sxtw #2
    //     0x6cc9f8: ldr             x2, [x2, #0x10]
    //     0x6cc9fc: mov             x1, x2
    // 0x6cca00: CheckStackOverflow
    //     0x6cca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca04: cmp             SP, x16
    //     0x6cca08: b.ls            #0x6ccac8
    // 0x6cca0c: cbnz            w0, #0x6cca18
    // 0x6cca10: r0 = <NativeType>
    //     0x6cca10: ldr             x0, [PP, #0x7e90]  ; [pp+0x7e90] TypeArguments: <NativeType>
    // 0x6cca14: b               #0x6cca1c
    // 0x6cca18: mov             x0, x1
    // 0x6cca1c: ldr             x1, [fp, #0x10]
    // 0x6cca20: stur            x0, [fp, #-8]
    // 0x6cca24: r2 = 1
    //     0x6cca24: mov             x2, #1
    // 0x6cca28: r0 = posixCalloc()
    //     0x6cca28: bl              #0x6ccad0  ; [package:ffi/src/allocation.dart] ::posixCalloc
    // 0x6cca2c: ldur            x16, [fp, #-8]
    // 0x6cca30: stp             x0, x16, [SP]
    // 0x6cca34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cca34: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cca38: r0 = cast()
    //     0x6cca38: bl              #0x6c545c  ; [dart:ffi] Pointer::cast
    // 0x6cca3c: LoadField: r1 = r0->field_7
    //     0x6cca3c: ldur            x1, [x0, #7]
    // 0x6cca40: cbz             x1, #0x6cca50
    // 0x6cca44: LeaveFrame
    //     0x6cca44: mov             SP, fp
    //     0x6cca48: ldp             fp, lr, [SP], #0x10
    // 0x6cca4c: ret
    //     0x6cca4c: ret             
    // 0x6cca50: ldr             x0, [fp, #0x10]
    // 0x6cca54: r1 = Null
    //     0x6cca54: mov             x1, NULL
    // 0x6cca58: r2 = 6
    //     0x6cca58: mov             x2, #6
    // 0x6cca5c: r0 = AllocateArray()
    //     0x6cca5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6cca60: mov             x2, x0
    // 0x6cca64: r16 = "Could not allocate "
    //     0x6cca64: add             x16, PP, #8, lsl #12  ; [pp+0x8498] "Could not allocate "
    //     0x6cca68: ldr             x16, [x16, #0x498]
    // 0x6cca6c: StoreField: r2->field_f = r16
    //     0x6cca6c: stur            w16, [x2, #0xf]
    // 0x6cca70: ldr             x3, [fp, #0x10]
    // 0x6cca74: r0 = BoxInt64Instr(r3)
    //     0x6cca74: sbfiz           x0, x3, #1, #0x1f
    //     0x6cca78: cmp             x3, x0, asr #1
    //     0x6cca7c: b.eq            #0x6cca88
    //     0x6cca80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cca84: stur            x3, [x0, #7]
    // 0x6cca88: StoreField: r2->field_13 = r0
    //     0x6cca88: stur            w0, [x2, #0x13]
    // 0x6cca8c: r16 = " bytes."
    //     0x6cca8c: add             x16, PP, #8, lsl #12  ; [pp+0x84a0] " bytes."
    //     0x6cca90: ldr             x16, [x16, #0x4a0]
    // 0x6cca94: ArrayStore: r2[0] = r16  ; List_4
    //     0x6cca94: stur            w16, [x2, #0x17]
    // 0x6cca98: str             x2, [SP]
    // 0x6cca9c: r0 = _interpolate()
    //     0x6cca9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6ccaa0: stur            x0, [fp, #-8]
    // 0x6ccaa4: r0 = ArgumentError()
    //     0x6ccaa4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6ccaa8: mov             x1, x0
    // 0x6ccaac: ldur            x0, [fp, #-8]
    // 0x6ccab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ccab0: stur            w0, [x1, #0x17]
    // 0x6ccab4: r0 = false
    //     0x6ccab4: add             x0, NULL, #0x30  ; false
    // 0x6ccab8: StoreField: r1->field_b = r0
    //     0x6ccab8: stur            w0, [x1, #0xb]
    // 0x6ccabc: mov             x0, x1
    // 0x6ccac0: r0 = Throw()
    //     0x6ccac0: bl              #0xe54334  ; ThrowStub
    // 0x6ccac4: brk             #0
    // 0x6ccac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccacc: b               #0x6cca0c
  }
}
