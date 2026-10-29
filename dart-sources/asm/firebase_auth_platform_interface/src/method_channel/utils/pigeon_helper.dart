// lib: , url: package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart

// class id: 1049400, size: 0x8
class :: {

  static _ multiFactorInfoPigeonToObject(/* No info */) {
    // ** addr: 0x654040, size: 0x80
    // 0x654040: EnterFrame
    //     0x654040: stp             fp, lr, [SP, #-0x10]!
    //     0x654044: mov             fp, SP
    // 0x654048: AllocStack(0x20)
    //     0x654048: sub             SP, SP, #0x20
    // 0x65404c: CheckStackOverflow
    //     0x65404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654050: cmp             SP, x16
    //     0x654054: b.ls            #0x6540b8
    // 0x654058: r16 = <InternalMultiFactorInfo>
    //     0x654058: add             x16, PP, #0x13, lsl #12  ; [pp+0x13078] TypeArguments: <InternalMultiFactorInfo>
    //     0x65405c: ldr             x16, [x16, #0x78]
    // 0x654060: stp             x1, x16, [SP]
    // 0x654064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x654064: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x654068: r0 = NullableIterableExtensions.nonNulls()
    //     0x654068: bl              #0x6017f0  ; [dart:collection] ::NullableIterableExtensions.nonNulls
    // 0x65406c: r1 = Function '<anonymous closure>': static.
    //     0x65406c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13130] AnonymousClosure: static (0x6540c0), in [package:firebase_auth_platform_interface/src/method_channel/utils/pigeon_helper.dart] ::multiFactorInfoPigeonToObject (0x654040)
    //     0x654070: ldr             x1, [x1, #0x130]
    // 0x654074: r2 = Null
    //     0x654074: mov             x2, NULL
    // 0x654078: stur            x0, [fp, #-8]
    // 0x65407c: r0 = AllocateClosure()
    //     0x65407c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x654080: r16 = <MultiFactorInfo>
    //     0x654080: add             x16, PP, #0x13, lsl #12  ; [pp+0x13138] TypeArguments: <MultiFactorInfo>
    //     0x654084: ldr             x16, [x16, #0x138]
    // 0x654088: ldur            lr, [fp, #-8]
    // 0x65408c: stp             lr, x16, [SP, #8]
    // 0x654090: str             x0, [SP]
    // 0x654094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x654094: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x654098: r0 = map()
    //     0x654098: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x65409c: LoadField: r1 = r0->field_7
    //     0x65409c: ldur            w1, [x0, #7]
    // 0x6540a0: DecompressPointer r1
    //     0x6540a0: add             x1, x1, HEAP, lsl #32
    // 0x6540a4: mov             x2, x0
    // 0x6540a8: r0 = _GrowableList.of()
    //     0x6540a8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6540ac: LeaveFrame
    //     0x6540ac: mov             SP, fp
    //     0x6540b0: ldp             fp, lr, [SP], #0x10
    // 0x6540b4: ret
    //     0x6540b4: ret             
    // 0x6540b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6540b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6540bc: b               #0x654058
  }
  [closure] static MultiFactorInfo <anonymous closure>(dynamic, InternalMultiFactorInfo) {
    // ** addr: 0x6540c0, size: 0x144
    // 0x6540c0: EnterFrame
    //     0x6540c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6540c4: mov             fp, SP
    // 0x6540c8: AllocStack(0x28)
    //     0x6540c8: sub             SP, SP, #0x28
    // 0x6540cc: CheckStackOverflow
    //     0x6540cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6540d0: cmp             SP, x16
    //     0x6540d4: b.ls            #0x6541fc
    // 0x6540d8: ldr             x1, [fp, #0x10]
    // 0x6540dc: LoadField: r0 = r1->field_1b
    //     0x6540dc: ldur            w0, [x1, #0x1b]
    // 0x6540e0: DecompressPointer r0
    //     0x6540e0: add             x0, x0, HEAP, lsl #32
    // 0x6540e4: cmp             w0, NULL
    // 0x6540e8: b.eq            #0x654134
    // 0x6540ec: LoadField: r0 = r1->field_7
    //     0x6540ec: ldur            w0, [x1, #7]
    // 0x6540f0: DecompressPointer r0
    //     0x6540f0: add             x0, x0, HEAP, lsl #32
    // 0x6540f4: stur            x0, [fp, #-0x10]
    // 0x6540f8: LoadField: d0 = r1->field_b
    //     0x6540f8: ldur            d0, [x1, #0xb]
    // 0x6540fc: stur            d0, [fp, #-0x18]
    // 0x654100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x654100: ldur            w2, [x1, #0x17]
    // 0x654104: DecompressPointer r2
    //     0x654104: add             x2, x2, HEAP, lsl #32
    // 0x654108: stur            x2, [fp, #-8]
    // 0x65410c: r0 = PhoneMultiFactorInfo()
    //     0x65410c: bl              #0x65421c  ; AllocatePhoneMultiFactorInfoStub -> PhoneMultiFactorInfo (size=0x18)
    // 0x654110: ldur            d0, [fp, #-0x18]
    // 0x654114: StoreField: r0->field_b = d0
    //     0x654114: stur            d0, [x0, #0xb]
    // 0x654118: ldur            x1, [fp, #-0x10]
    // 0x65411c: StoreField: r0->field_7 = r1
    //     0x65411c: stur            w1, [x0, #7]
    // 0x654120: ldur            x1, [fp, #-8]
    // 0x654124: StoreField: r0->field_13 = r1
    //     0x654124: stur            w1, [x0, #0x13]
    // 0x654128: LeaveFrame
    //     0x654128: mov             SP, fp
    //     0x65412c: ldp             fp, lr, [SP], #0x10
    // 0x654130: ret
    //     0x654130: ret             
    // 0x654134: LoadField: r0 = r1->field_13
    //     0x654134: ldur            w0, [x1, #0x13]
    // 0x654138: DecompressPointer r0
    //     0x654138: add             x0, x0, HEAP, lsl #32
    // 0x65413c: r2 = LoadClassIdInstr(r0)
    //     0x65413c: ldur            x2, [x0, #-1]
    //     0x654140: ubfx            x2, x2, #0xc, #0x14
    // 0x654144: r16 = "totp"
    //     0x654144: add             x16, PP, #0x13, lsl #12  ; [pp+0x13140] "totp"
    //     0x654148: ldr             x16, [x16, #0x140]
    // 0x65414c: stp             x16, x0, [SP]
    // 0x654150: mov             x0, x2
    // 0x654154: mov             lr, x0
    // 0x654158: ldr             lr, [x21, lr, lsl #3]
    // 0x65415c: blr             lr
    // 0x654160: tbnz            w0, #4, #0x6541b0
    // 0x654164: ldr             x0, [fp, #0x10]
    // 0x654168: LoadField: r1 = r0->field_7
    //     0x654168: ldur            w1, [x0, #7]
    // 0x65416c: DecompressPointer r1
    //     0x65416c: add             x1, x1, HEAP, lsl #32
    // 0x654170: stur            x1, [fp, #-0x10]
    // 0x654174: LoadField: d0 = r0->field_b
    //     0x654174: ldur            d0, [x0, #0xb]
    // 0x654178: stur            d0, [fp, #-0x18]
    // 0x65417c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x65417c: ldur            w2, [x0, #0x17]
    // 0x654180: DecompressPointer r2
    //     0x654180: add             x2, x2, HEAP, lsl #32
    // 0x654184: stur            x2, [fp, #-8]
    // 0x654188: r0 = TotpMultiFactorInfo()
    //     0x654188: bl              #0x654210  ; AllocateTotpMultiFactorInfoStub -> TotpMultiFactorInfo (size=0x18)
    // 0x65418c: ldur            d0, [fp, #-0x18]
    // 0x654190: StoreField: r0->field_b = d0
    //     0x654190: stur            d0, [x0, #0xb]
    // 0x654194: ldur            x1, [fp, #-0x10]
    // 0x654198: StoreField: r0->field_7 = r1
    //     0x654198: stur            w1, [x0, #7]
    // 0x65419c: ldur            x1, [fp, #-8]
    // 0x6541a0: StoreField: r0->field_13 = r1
    //     0x6541a0: stur            w1, [x0, #0x13]
    // 0x6541a4: LeaveFrame
    //     0x6541a4: mov             SP, fp
    //     0x6541a8: ldp             fp, lr, [SP], #0x10
    // 0x6541ac: ret
    //     0x6541ac: ret             
    // 0x6541b0: ldr             x0, [fp, #0x10]
    // 0x6541b4: LoadField: r1 = r0->field_7
    //     0x6541b4: ldur            w1, [x0, #7]
    // 0x6541b8: DecompressPointer r1
    //     0x6541b8: add             x1, x1, HEAP, lsl #32
    // 0x6541bc: stur            x1, [fp, #-0x10]
    // 0x6541c0: LoadField: d0 = r0->field_b
    //     0x6541c0: ldur            d0, [x0, #0xb]
    // 0x6541c4: stur            d0, [fp, #-0x18]
    // 0x6541c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6541c8: ldur            w2, [x0, #0x17]
    // 0x6541cc: DecompressPointer r2
    //     0x6541cc: add             x2, x2, HEAP, lsl #32
    // 0x6541d0: stur            x2, [fp, #-8]
    // 0x6541d4: r0 = MultiFactorInfo()
    //     0x6541d4: bl              #0x654204  ; AllocateMultiFactorInfoStub -> MultiFactorInfo (size=0x18)
    // 0x6541d8: ldur            d0, [fp, #-0x18]
    // 0x6541dc: StoreField: r0->field_b = d0
    //     0x6541dc: stur            d0, [x0, #0xb]
    // 0x6541e0: ldur            x1, [fp, #-0x10]
    // 0x6541e4: StoreField: r0->field_7 = r1
    //     0x6541e4: stur            w1, [x0, #7]
    // 0x6541e8: ldur            x1, [fp, #-8]
    // 0x6541ec: StoreField: r0->field_13 = r1
    //     0x6541ec: stur            w1, [x0, #0x13]
    // 0x6541f0: LeaveFrame
    //     0x6541f0: mov             SP, fp
    //     0x6541f4: ldp             fp, lr, [SP], #0x10
    // 0x6541f8: ret
    //     0x6541f8: ret             
    // 0x6541fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6541fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654200: b               #0x6540d8
  }
}
