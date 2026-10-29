// lib: , url: package:ballai/automatic/utility/location/workout_location_resolver.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 5064, size: 0xc, field offset: 0x8
class WorkoutLocationResolver extends Object {

  static late final Map<String, String> _cache; // offset: 0xe14

  _ resolveLocation(/* No info */) async {
    // ** addr: 0x8f3ed8, size: 0x228
    // 0x8f3ed8: EnterFrame
    //     0x8f3ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3edc: mov             fp, SP
    // 0x8f3ee0: AllocStack(0xe8)
    //     0x8f3ee0: sub             SP, SP, #0xe8
    // 0x8f3ee4: SetupParameters(WorkoutLocationResolver this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */)
    //     0x8f3ee4: stur            NULL, [fp, #-8]
    //     0x8f3ee8: stur            x1, [fp, #-0xa8]
    //     0x8f3eec: stur            x2, [fp, #-0xb0]
    //     0x8f3ef0: stur            x3, [fp, #-0xb8]
    // 0x8f3ef4: CheckStackOverflow
    //     0x8f3ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3ef8: cmp             SP, x16
    //     0x8f3efc: b.ls            #0x8f40f8
    // 0x8f3f00: InitAsync() -> Future<void?>
    //     0x8f3f00: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8f3f04: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f3f08: ldur            x0, [fp, #-0xb0]
    // 0x8f3f0c: cmp             w0, NULL
    // 0x8f3f10: b.eq            #0x8f3f20
    // 0x8f3f14: ldur            x3, [fp, #-0xb8]
    // 0x8f3f18: cmp             w3, NULL
    // 0x8f3f1c: b.ne            #0x8f3f30
    // 0x8f3f20: ldur            x4, [fp, #-0xa8]
    // 0x8f3f24: StoreField: r4->field_7 = rNULL
    //     0x8f3f24: stur            NULL, [x4, #7]
    // 0x8f3f28: r0 = Null
    //     0x8f3f28: mov             x0, NULL
    // 0x8f3f2c: r0 = ReturnAsyncNotFuture()
    //     0x8f3f2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3f30: ldur            x4, [fp, #-0xa8]
    // 0x8f3f34: r1 = Null
    //     0x8f3f34: mov             x1, NULL
    // 0x8f3f38: r2 = 6
    //     0x8f3f38: mov             x2, #6
    // 0x8f3f3c: r0 = AllocateArray()
    //     0x8f3f3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8f3f40: mov             x1, x0
    // 0x8f3f44: ldur            x0, [fp, #-0xb0]
    // 0x8f3f48: StoreField: r1->field_f = r0
    //     0x8f3f48: stur            w0, [x1, #0xf]
    // 0x8f3f4c: r16 = ","
    //     0x8f3f4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x8f3f50: ldr             x16, [x16, #0x7e8]
    // 0x8f3f54: StoreField: r1->field_13 = r16
    //     0x8f3f54: stur            w16, [x1, #0x13]
    // 0x8f3f58: ldur            x2, [fp, #-0xb8]
    // 0x8f3f5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8f3f5c: stur            w2, [x1, #0x17]
    // 0x8f3f60: str             x1, [SP]
    // 0x8f3f64: r0 = _interpolate()
    //     0x8f3f64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8f3f68: stur            x0, [fp, #-0xc0]
    // 0x8f3f6c: r0 = InitLateStaticField(0xe14) // [package:ballai/automatic/utility/location/workout_location_resolver.dart] WorkoutLocationResolver::_cache
    //     0x8f3f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f3f70: ldr             x0, [x0, #0x1c28]
    //     0x8f3f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f3f78: cmp             w0, w16
    //     0x8f3f7c: b.ne            #0x8f3f8c
    //     0x8f3f80: add             x2, PP, #0x44, lsl #12  ; [pp+0x44ac8] Field <WorkoutLocationResolver._cache@919110296>: static late final (offset: 0xe14)
    //     0x8f3f84: ldr             x2, [x2, #0xac8]
    //     0x8f3f88: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8f3f8c: mov             x1, x0
    // 0x8f3f90: ldur            x2, [fp, #-0xc0]
    // 0x8f3f94: stur            x0, [fp, #-0xc8]
    // 0x8f3f98: r0 = _getValueOrData()
    //     0x8f3f98: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f3f9c: ldur            x1, [fp, #-0xc8]
    // 0x8f3fa0: LoadField: r2 = r1->field_f
    //     0x8f3fa0: ldur            w2, [x1, #0xf]
    // 0x8f3fa4: DecompressPointer r2
    //     0x8f3fa4: add             x2, x2, HEAP, lsl #32
    // 0x8f3fa8: cmp             w2, w0
    // 0x8f3fac: b.ne            #0x8f3fb4
    // 0x8f3fb0: r0 = Null
    //     0x8f3fb0: mov             x0, NULL
    // 0x8f3fb4: cmp             w0, NULL
    // 0x8f3fb8: b.eq            #0x8f3fe8
    // 0x8f3fbc: ldur            x2, [fp, #-0xa8]
    // 0x8f3fc0: StoreField: r2->field_7 = r0
    //     0x8f3fc0: stur            w0, [x2, #7]
    //     0x8f3fc4: tbz             w0, #0, #0x8f3fe0
    //     0x8f3fc8: ldurb           w16, [x2, #-1]
    //     0x8f3fcc: ldurb           w17, [x0, #-1]
    //     0x8f3fd0: and             x16, x17, x16, lsr #2
    //     0x8f3fd4: tst             x16, HEAP, lsr #32
    //     0x8f3fd8: b.eq            #0x8f3fe0
    //     0x8f3fdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f3fe0: r0 = Null
    //     0x8f3fe0: mov             x0, NULL
    // 0x8f3fe4: r0 = ReturnAsyncNotFuture()
    //     0x8f3fe4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f3fe8: ldur            x2, [fp, #-0xa8]
    // 0x8f3fec: ldur            x0, [fp, #-0xb0]
    // 0x8f3ff0: ldur            x3, [fp, #-0xb8]
    // 0x8f3ff4: LoadField: d0 = r0->field_7
    //     0x8f3ff4: ldur            d0, [x0, #7]
    // 0x8f3ff8: LoadField: d1 = r3->field_7
    //     0x8f3ff8: ldur            d1, [x3, #7]
    // 0x8f3ffc: r0 = placemarkFromCoordinates()
    //     0x8f3ffc: bl              #0x795b94  ; [package:geocoding/geocoding.dart] ::placemarkFromCoordinates
    // 0x8f4000: mov             x1, x0
    // 0x8f4004: stur            x1, [fp, #-0xd0]
    // 0x8f4008: r0 = Await()
    //     0x8f4008: bl              #0x60ad4c  ; AwaitStub
    // 0x8f400c: mov             x2, x0
    // 0x8f4010: stur            x2, [fp, #-0xd0]
    // 0x8f4014: r0 = LoadClassIdInstr(r2)
    //     0x8f4014: ldur            x0, [x2, #-1]
    //     0x8f4018: ubfx            x0, x0, #0xc, #0x14
    // 0x8f401c: mov             x1, x2
    // 0x8f4020: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x8f4020: mov             x17, #0xc27a
    //     0x8f4024: add             lr, x0, x17
    //     0x8f4028: ldr             lr, [x21, lr, lsl #3]
    //     0x8f402c: blr             lr
    // 0x8f4030: tbnz            w0, #4, #0x8f4044
    // 0x8f4034: ldur            x2, [fp, #-0xa8]
    // 0x8f4038: StoreField: r2->field_7 = rNULL
    //     0x8f4038: stur            NULL, [x2, #7]
    // 0x8f403c: r0 = Null
    //     0x8f403c: mov             x0, NULL
    // 0x8f4040: r0 = ReturnAsyncNotFuture()
    //     0x8f4040: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f4044: ldur            x2, [fp, #-0xa8]
    // 0x8f4048: ldur            x3, [fp, #-0xd0]
    // 0x8f404c: r0 = LoadClassIdInstr(r3)
    //     0x8f404c: ldur            x0, [x3, #-1]
    //     0x8f4050: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4054: mov             x1, x3
    // 0x8f4058: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x8f4058: mov             x17, #0xcf88
    //     0x8f405c: add             lr, x0, x17
    //     0x8f4060: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4064: blr             lr
    // 0x8f4068: stur            x0, [fp, #-0xe0]
    // 0x8f406c: LoadField: r4 = r0->field_23
    //     0x8f406c: ldur            w4, [x0, #0x23]
    // 0x8f4070: DecompressPointer r4
    //     0x8f4070: add             x4, x4, HEAP, lsl #32
    // 0x8f4074: stur            x4, [fp, #-0xd8]
    // 0x8f4078: LoadField: r5 = r0->field_1b
    //     0x8f4078: ldur            w5, [x0, #0x1b]
    // 0x8f407c: DecompressPointer r5
    //     0x8f407c: add             x5, x5, HEAP, lsl #32
    // 0x8f4080: stur            x5, [fp, #-0xb8]
    // 0x8f4084: LoadField: r6 = r0->field_13
    //     0x8f4084: ldur            w6, [x0, #0x13]
    // 0x8f4088: DecompressPointer r6
    //     0x8f4088: add             x6, x6, HEAP, lsl #32
    // 0x8f408c: mov             x1, x5
    // 0x8f4090: mov             x2, x6
    // 0x8f4094: mov             x3, x4
    // 0x8f4098: stur            x6, [fp, #-0xb0]
    // 0x8f409c: r0 = cityStateCountry()
    //     0x8f409c: bl              #0x79596c  ; [package:ballai/automatic/utility/location/location_text_formatter.dart] LocationTextFormatter::cityStateCountry
    // 0x8f40a0: stur            x0, [fp, #-0xb0]
    // 0x8f40a4: cmp             w0, NULL
    // 0x8f40a8: b.eq            #0x8f40bc
    // 0x8f40ac: ldur            x1, [fp, #-0xc8]
    // 0x8f40b0: ldur            x2, [fp, #-0xc0]
    // 0x8f40b4: mov             x3, x0
    // 0x8f40b8: r0 = []=()
    //     0x8f40b8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8f40bc: ldur            x2, [fp, #-0xa8]
    // 0x8f40c0: ldur            x0, [fp, #-0xb0]
    // 0x8f40c4: StoreField: r2->field_7 = r0
    //     0x8f40c4: stur            w0, [x2, #7]
    //     0x8f40c8: ldurb           w16, [x2, #-1]
    //     0x8f40cc: ldurb           w17, [x0, #-1]
    //     0x8f40d0: and             x16, x17, x16, lsr #2
    //     0x8f40d4: tst             x16, HEAP, lsr #32
    //     0x8f40d8: b.eq            #0x8f40e0
    //     0x8f40dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8f40e0: b               #0x8f40f0
    // 0x8f40e4: sub             SP, fp, #0xe8
    // 0x8f40e8: ldur            x2, [fp, #-0xa8]
    // 0x8f40ec: StoreField: r2->field_7 = rNULL
    //     0x8f40ec: stur            NULL, [x2, #7]
    // 0x8f40f0: r0 = Null
    //     0x8f40f0: mov             x0, NULL
    // 0x8f40f4: r0 = ReturnAsyncNotFuture()
    //     0x8f40f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f40f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f40f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f40fc: b               #0x8f3f00
  }
}
