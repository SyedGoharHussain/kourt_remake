// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1050341, size: 0x8
class :: {
}

// class id: 5358, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xd64af0, size: 0x6c
    // 0xd64af0: EnterFrame
    //     0xd64af0: stp             fp, lr, [SP, #-0x10]!
    //     0xd64af4: mov             fp, SP
    // 0xd64af8: AllocStack(0x18)
    //     0xd64af8: sub             SP, SP, #0x18
    // 0xd64afc: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0xd64afc: stur            NULL, [fp, #-8]
    //     0xd64b00: stur            x1, [fp, #-0x10]
    // 0xd64b04: CheckStackOverflow
    //     0xd64b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64b08: cmp             SP, x16
    //     0xd64b0c: b.ls            #0xd64b54
    // 0xd64b10: InitAsync() -> Future<Map<String, Object>>
    //     0xd64b10: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] TypeArguments: <Map<String, Object>>
    //     0xd64b14: ldr             x0, [x0, #0x378]
    //     0xd64b18: bl              #0x60afc8  ; InitAsyncStub
    // 0xd64b1c: r0 = PreferencesFilter()
    //     0xd64b1c: bl              #0xd65170  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0xd64b20: mov             x1, x0
    // 0xd64b24: r0 = "flutter."
    //     0xd64b24: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3b0] "flutter."
    //     0xd64b28: ldr             x0, [x0, #0x3b0]
    // 0xd64b2c: stur            x1, [fp, #-0x18]
    // 0xd64b30: StoreField: r1->field_7 = r0
    //     0xd64b30: stur            w0, [x1, #7]
    // 0xd64b34: r0 = GetAllParameters()
    //     0xd64b34: bl              #0xd65164  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0xd64b38: mov             x1, x0
    // 0xd64b3c: ldur            x0, [fp, #-0x18]
    // 0xd64b40: StoreField: r1->field_7 = r0
    //     0xd64b40: stur            w0, [x1, #7]
    // 0xd64b44: mov             x2, x1
    // 0xd64b48: ldur            x1, [fp, #-0x10]
    // 0xd64b4c: r0 = getAllWithParameters()
    //     0xd64b4c: bl              #0xd64b5c  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0xd64b50: r0 = ReturnAsync()
    //     0xd64b50: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd64b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd64b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd64b58: b               #0xd64b10
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0xd64b5c, size: 0xf0
    // 0xd64b5c: EnterFrame
    //     0xd64b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd64b60: mov             fp, SP
    // 0xd64b64: AllocStack(0x28)
    //     0xd64b64: sub             SP, SP, #0x28
    // 0xd64b68: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd64b68: stur            NULL, [fp, #-8]
    //     0xd64b6c: stur            x1, [fp, #-0x10]
    //     0xd64b70: stur            x2, [fp, #-0x18]
    // 0xd64b74: CheckStackOverflow
    //     0xd64b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64b78: cmp             SP, x16
    //     0xd64b7c: b.ls            #0xd64c44
    // 0xd64b80: InitAsync() -> Future<Map<String, Object>>
    //     0xd64b80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb378] TypeArguments: <Map<String, Object>>
    //     0xd64b84: ldr             x0, [x0, #0x378]
    //     0xd64b88: bl              #0x60afc8  ; InitAsyncStub
    // 0xd64b8c: ldur            x0, [fp, #-0x10]
    // 0xd64b90: LoadField: r1 = r0->field_7
    //     0xd64b90: ldur            w1, [x0, #7]
    // 0xd64b94: DecompressPointer r1
    //     0xd64b94: add             x1, x1, HEAP, lsl #32
    // 0xd64b98: r0 = getAll()
    //     0xd64b98: bl              #0xd64c4c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0xd64b9c: stur            x0, [fp, #-0x10]
    // 0xd64ba0: r1 = 1
    //     0xd64ba0: mov             x1, #1
    // 0xd64ba4: r0 = AllocateContext()
    //     0xd64ba4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd64ba8: mov             x1, x0
    // 0xd64bac: ldur            x0, [fp, #-0x10]
    // 0xd64bb0: stur            x1, [fp, #-0x18]
    // 0xd64bb4: r0 = Await()
    //     0xd64bb4: bl              #0x60ad4c  ; AwaitStub
    // 0xd64bb8: mov             x3, x0
    // 0xd64bbc: ldur            x2, [fp, #-0x18]
    // 0xd64bc0: stur            x3, [fp, #-0x10]
    // 0xd64bc4: StoreField: r2->field_f = r0
    //     0xd64bc4: stur            w0, [x2, #0xf]
    //     0xd64bc8: tbz             w0, #0, #0xd64be4
    //     0xd64bcc: ldurb           w16, [x2, #-1]
    //     0xd64bd0: ldurb           w17, [x0, #-1]
    //     0xd64bd4: and             x16, x17, x16, lsr #2
    //     0xd64bd8: tst             x16, HEAP, lsr #32
    //     0xd64bdc: b.eq            #0xd64be4
    //     0xd64be0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd64be4: r1 = Function '<anonymous closure>':.
    //     0xd64be4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3b8] AnonymousClosure: (0xd64fa8), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0xd64b5c)
    //     0xd64be8: ldr             x1, [x1, #0x3b8]
    // 0xd64bec: r0 = AllocateClosure()
    //     0xd64bec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd64bf0: ldur            x3, [fp, #-0x10]
    // 0xd64bf4: r1 = LoadClassIdInstr(r3)
    //     0xd64bf4: ldur            x1, [x3, #-1]
    //     0xd64bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xd64bfc: mov             x2, x0
    // 0xd64c00: mov             x0, x1
    // 0xd64c04: mov             x1, x3
    // 0xd64c08: r0 = GDT[cid_x0 + 0x57b]()
    //     0xd64c08: add             lr, x0, #0x57b
    //     0xd64c0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd64c10: blr             lr
    // 0xd64c14: ldur            x0, [fp, #-0x10]
    // 0xd64c18: r1 = LoadClassIdInstr(r0)
    //     0xd64c18: ldur            x1, [x0, #-1]
    //     0xd64c1c: ubfx            x1, x1, #0xc, #0x14
    // 0xd64c20: r16 = <String, Object>
    //     0xd64c20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0xd64c24: ldr             x16, [x16, #0x8c0]
    // 0xd64c28: stp             x0, x16, [SP]
    // 0xd64c2c: mov             x0, x1
    // 0xd64c30: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xd64c30: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xd64c34: r0 = GDT[cid_x0 + 0x568]()
    //     0xd64c34: add             lr, x0, #0x568
    //     0xd64c38: ldr             lr, [x21, lr, lsl #3]
    //     0xd64c3c: blr             lr
    // 0xd64c40: r0 = ReturnAsyncNotFuture()
    //     0xd64c40: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd64c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd64c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd64c48: b               #0xd64b80
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0xd64fa8, size: 0x1bc
    // 0xd64fa8: EnterFrame
    //     0xd64fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xd64fac: mov             fp, SP
    // 0xd64fb0: AllocStack(0x20)
    //     0xd64fb0: sub             SP, SP, #0x20
    // 0xd64fb4: SetupParameters([dynamic _ /* r0 */])
    //     0xd64fb4: ldr             x0, [fp, #0x20]
    //     0xd64fb8: ldur            w1, [x0, #0x17]
    //     0xd64fbc: add             x1, x1, HEAP, lsl #32
    //     0xd64fc0: stur            x1, [fp, #-8]
    // 0xd64fc4: CheckStackOverflow
    //     0xd64fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd64fc8: cmp             SP, x16
    //     0xd64fcc: b.ls            #0xd65154
    // 0xd64fd0: ldr             x16, [fp, #0x10]
    // 0xd64fd4: str             x16, [SP]
    // 0xd64fd8: r0 = runtimeType()
    //     0xd64fd8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd64fdc: r1 = LoadClassIdInstr(r0)
    //     0xd64fdc: ldur            x1, [x0, #-1]
    //     0xd64fe0: ubfx            x1, x1, #0xc, #0x14
    // 0xd64fe4: r16 = String
    //     0xd64fe4: ldr             x16, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd64fe8: stp             x16, x0, [SP]
    // 0xd64fec: mov             x0, x1
    // 0xd64ff0: mov             lr, x0
    // 0xd64ff4: ldr             lr, [x21, lr, lsl #3]
    // 0xd64ff8: blr             lr
    // 0xd64ffc: tbnz            w0, #4, #0xd65144
    // 0xd65000: ldr             x3, [fp, #0x10]
    // 0xd65004: cmp             w3, NULL
    // 0xd65008: b.eq            #0xd6515c
    // 0xd6500c: mov             x0, x3
    // 0xd65010: r2 = Null
    //     0xd65010: mov             x2, NULL
    // 0xd65014: r1 = Null
    //     0xd65014: mov             x1, NULL
    // 0xd65018: r4 = 60
    //     0xd65018: mov             x4, #0x3c
    // 0xd6501c: branchIfSmi(r0, 0xd65028)
    //     0xd6501c: tbz             w0, #0, #0xd65028
    // 0xd65020: r4 = LoadClassIdInstr(r0)
    //     0xd65020: ldur            x4, [x0, #-1]
    //     0xd65024: ubfx            x4, x4, #0xc, #0x14
    // 0xd65028: sub             x4, x4, #0x5e
    // 0xd6502c: cmp             x4, #1
    // 0xd65030: b.ls            #0xd65044
    // 0xd65034: r8 = String
    //     0xd65034: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd65038: r3 = Null
    //     0xd65038: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3c0] Null
    //     0xd6503c: ldr             x3, [x3, #0x3c0]
    // 0xd65040: r0 = String()
    //     0xd65040: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd65044: ldr             x1, [fp, #0x10]
    // 0xd65048: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xd65048: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3d0] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xd6504c: ldr             x2, [x2, #0x3d0]
    // 0xd65050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd65050: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd65054: r0 = startsWith()
    //     0xd65054: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xd65058: tbnz            w0, #4, #0xd65144
    // 0xd6505c: ldr             x3, [fp, #0x18]
    // 0xd65060: ldur            x0, [fp, #-8]
    // 0xd65064: LoadField: r4 = r0->field_f
    //     0xd65064: ldur            w4, [x0, #0xf]
    // 0xd65068: DecompressPointer r4
    //     0xd65068: add             x4, x4, HEAP, lsl #32
    // 0xd6506c: stur            x4, [fp, #-0x10]
    // 0xd65070: cmp             w3, NULL
    // 0xd65074: b.eq            #0xd65160
    // 0xd65078: ldr             x1, [fp, #0x10]
    // 0xd6507c: r2 = 41
    //     0xd6507c: mov             x2, #0x29
    // 0xd65080: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd65080: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd65084: r0 = substring()
    //     0xd65084: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xd65088: mov             x1, x0
    // 0xd6508c: r0 = jsonDecode()
    //     0xd6508c: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0xd65090: mov             x3, x0
    // 0xd65094: r2 = Null
    //     0xd65094: mov             x2, NULL
    // 0xd65098: r1 = Null
    //     0xd65098: mov             x1, NULL
    // 0xd6509c: stur            x3, [fp, #-8]
    // 0xd650a0: r4 = 60
    //     0xd650a0: mov             x4, #0x3c
    // 0xd650a4: branchIfSmi(r0, 0xd650b0)
    //     0xd650a4: tbz             w0, #0, #0xd650b0
    // 0xd650a8: r4 = LoadClassIdInstr(r0)
    //     0xd650a8: ldur            x4, [x0, #-1]
    //     0xd650ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd650b0: sub             x4, x4, #0x5a
    // 0xd650b4: cmp             x4, #2
    // 0xd650b8: b.ls            #0xd650cc
    // 0xd650bc: r8 = List
    //     0xd650bc: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0xd650c0: r3 = Null
    //     0xd650c0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3d8] Null
    //     0xd650c4: ldr             x3, [x3, #0x3d8]
    // 0xd650c8: r0 = List()
    //     0xd650c8: bl              #0xe5c71c  ; IsType_List_Stub
    // 0xd650cc: ldur            x0, [fp, #-8]
    // 0xd650d0: r1 = LoadClassIdInstr(r0)
    //     0xd650d0: ldur            x1, [x0, #-1]
    //     0xd650d4: ubfx            x1, x1, #0xc, #0x14
    // 0xd650d8: r16 = <String>
    //     0xd650d8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xd650dc: stp             x0, x16, [SP]
    // 0xd650e0: mov             x0, x1
    // 0xd650e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd650e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd650e8: r0 = GDT[cid_x0 + 0xd57f]()
    //     0xd650e8: mov             x17, #0xd57f
    //     0xd650ec: add             lr, x0, x17
    //     0xd650f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd650f4: blr             lr
    // 0xd650f8: r1 = LoadClassIdInstr(r0)
    //     0xd650f8: ldur            x1, [x0, #-1]
    //     0xd650fc: ubfx            x1, x1, #0xc, #0x14
    // 0xd65100: mov             x16, x0
    // 0xd65104: mov             x0, x1
    // 0xd65108: mov             x1, x16
    // 0xd6510c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd6510c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd65110: r0 = GDT[cid_x0 + 0xd754]()
    //     0xd65110: mov             x17, #0xd754
    //     0xd65114: add             lr, x0, x17
    //     0xd65118: ldr             lr, [x21, lr, lsl #3]
    //     0xd6511c: blr             lr
    // 0xd65120: ldur            x1, [fp, #-0x10]
    // 0xd65124: r2 = LoadClassIdInstr(r1)
    //     0xd65124: ldur            x2, [x1, #-1]
    //     0xd65128: ubfx            x2, x2, #0xc, #0x14
    // 0xd6512c: mov             x3, x0
    // 0xd65130: mov             x0, x2
    // 0xd65134: ldr             x2, [fp, #0x18]
    // 0xd65138: r0 = GDT[cid_x0 + 0x3d4]()
    //     0xd65138: add             lr, x0, #0x3d4
    //     0xd6513c: ldr             lr, [x21, lr, lsl #3]
    //     0xd65140: blr             lr
    // 0xd65144: r0 = Null
    //     0xd65144: mov             x0, NULL
    // 0xd65148: LeaveFrame
    //     0xd65148: mov             SP, fp
    //     0xd6514c: ldp             fp, lr, [SP], #0x10
    // 0xd65150: ret
    //     0xd65150: ret             
    // 0xd65154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd65154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd65158: b               #0xd64fd0
    // 0xd6515c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6515c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd65160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd65160: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) async {
    // ** addr: 0xd6527c, size: 0x68
    // 0xd6527c: EnterFrame
    //     0xd6527c: stp             fp, lr, [SP, #-0x10]!
    //     0xd65280: mov             fp, SP
    // 0xd65284: AllocStack(0x18)
    //     0xd65284: sub             SP, SP, #0x18
    // 0xd65288: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0xd65288: stur            NULL, [fp, #-8]
    //     0xd6528c: stur            x1, [fp, #-0x10]
    // 0xd65290: CheckStackOverflow
    //     0xd65290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65294: cmp             SP, x16
    //     0xd65298: b.ls            #0xd652dc
    // 0xd6529c: InitAsync() -> Future<bool>
    //     0xd6529c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd652a0: bl              #0x60afc8  ; InitAsyncStub
    // 0xd652a4: r0 = PreferencesFilter()
    //     0xd652a4: bl              #0xd65170  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0xd652a8: mov             x1, x0
    // 0xd652ac: r0 = "flutter."
    //     0xd652ac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd3b0] "flutter."
    //     0xd652b0: ldr             x0, [x0, #0x3b0]
    // 0xd652b4: stur            x1, [fp, #-0x18]
    // 0xd652b8: StoreField: r1->field_7 = r0
    //     0xd652b8: stur            w0, [x1, #7]
    // 0xd652bc: r0 = ClearParameters()
    //     0xd652bc: bl              #0xd65674  ; AllocateClearParametersStub -> ClearParameters (size=0xc)
    // 0xd652c0: mov             x1, x0
    // 0xd652c4: ldur            x0, [fp, #-0x18]
    // 0xd652c8: StoreField: r1->field_7 = r0
    //     0xd652c8: stur            w0, [x1, #7]
    // 0xd652cc: mov             x2, x1
    // 0xd652d0: ldur            x1, [fp, #-0x10]
    // 0xd652d4: r0 = clearWithParameters()
    //     0xd652d4: bl              #0xd652e4  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::clearWithParameters
    // 0xd652d8: r0 = ReturnAsync()
    //     0xd652d8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd652dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd652dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd652e0: b               #0xd6529c
  }
  _ clearWithParameters(/* No info */) async {
    // ** addr: 0xd652e4, size: 0x48
    // 0xd652e4: EnterFrame
    //     0xd652e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd652e8: mov             fp, SP
    // 0xd652ec: AllocStack(0x18)
    //     0xd652ec: sub             SP, SP, #0x18
    // 0xd652f0: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd652f0: stur            NULL, [fp, #-8]
    //     0xd652f4: stur            x1, [fp, #-0x10]
    //     0xd652f8: stur            x2, [fp, #-0x18]
    // 0xd652fc: CheckStackOverflow
    //     0xd652fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65300: cmp             SP, x16
    //     0xd65304: b.ls            #0xd65324
    // 0xd65308: InitAsync() -> Future<bool>
    //     0xd65308: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd6530c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd65310: ldur            x0, [fp, #-0x10]
    // 0xd65314: LoadField: r1 = r0->field_7
    //     0xd65314: ldur            w1, [x0, #7]
    // 0xd65318: DecompressPointer r1
    //     0xd65318: add             x1, x1, HEAP, lsl #32
    // 0xd6531c: r0 = clear()
    //     0xd6531c: bl              #0xd6532c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::clear
    // 0xd65320: r0 = ReturnAsync()
    //     0xd65320: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd65324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd65324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd65328: b               #0xd65308
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xd656f0, size: 0x314
    // 0xd656f0: EnterFrame
    //     0xd656f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd656f4: mov             fp, SP
    // 0xd656f8: AllocStack(0x40)
    //     0xd656f8: sub             SP, SP, #0x40
    // 0xd656fc: SetupParameters(SharedPreferencesAndroid this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xd656fc: stur            NULL, [fp, #-8]
    //     0xd65700: mov             x4, x1
    //     0xd65704: stur            x2, [fp, #-0x18]
    //     0xd65708: mov             x16, x3
    //     0xd6570c: mov             x3, x2
    //     0xd65710: mov             x2, x16
    //     0xd65714: stur            x1, [fp, #-0x10]
    //     0xd65718: mov             x1, x5
    //     0xd6571c: stur            x2, [fp, #-0x20]
    //     0xd65720: stur            x5, [fp, #-0x28]
    // 0xd65724: CheckStackOverflow
    //     0xd65724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd65728: cmp             SP, x16
    //     0xd6572c: b.ls            #0xd659fc
    // 0xd65730: InitAsync() -> Future<bool>
    //     0xd65730: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd65734: bl              #0x60afc8  ; InitAsyncStub
    // 0xd65738: r16 = "String"
    //     0xd65738: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5c0] "String"
    //     0xd6573c: ldr             x16, [x16, #0x5c0]
    // 0xd65740: ldur            lr, [fp, #-0x18]
    // 0xd65744: stp             lr, x16, [SP]
    // 0xd65748: r0 = ==()
    //     0xd65748: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd6574c: tbnz            w0, #4, #0xd657ac
    // 0xd65750: ldur            x0, [fp, #-0x10]
    // 0xd65754: LoadField: r3 = r0->field_7
    //     0xd65754: ldur            w3, [x0, #7]
    // 0xd65758: DecompressPointer r3
    //     0xd65758: add             x3, x3, HEAP, lsl #32
    // 0xd6575c: ldur            x0, [fp, #-0x28]
    // 0xd65760: stur            x3, [fp, #-0x30]
    // 0xd65764: r2 = Null
    //     0xd65764: mov             x2, NULL
    // 0xd65768: r1 = Null
    //     0xd65768: mov             x1, NULL
    // 0xd6576c: r4 = 60
    //     0xd6576c: mov             x4, #0x3c
    // 0xd65770: branchIfSmi(r0, 0xd6577c)
    //     0xd65770: tbz             w0, #0, #0xd6577c
    // 0xd65774: r4 = LoadClassIdInstr(r0)
    //     0xd65774: ldur            x4, [x0, #-1]
    //     0xd65778: ubfx            x4, x4, #0xc, #0x14
    // 0xd6577c: sub             x4, x4, #0x5e
    // 0xd65780: cmp             x4, #1
    // 0xd65784: b.ls            #0xd65798
    // 0xd65788: r8 = String
    //     0xd65788: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd6578c: r3 = Null
    //     0xd6578c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd438] Null
    //     0xd65790: ldr             x3, [x3, #0x438]
    // 0xd65794: r0 = String()
    //     0xd65794: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd65798: ldur            x1, [fp, #-0x30]
    // 0xd6579c: ldur            x2, [fp, #-0x20]
    // 0xd657a0: ldur            x3, [fp, #-0x28]
    // 0xd657a4: r0 = setString()
    //     0xd657a4: bl              #0xd66414  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0xd657a8: r0 = ReturnAsync()
    //     0xd657a8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd657ac: ldur            x0, [fp, #-0x10]
    // 0xd657b0: r16 = "Bool"
    //     0xd657b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a0] "Bool"
    //     0xd657b4: ldr             x16, [x16, #0x5a0]
    // 0xd657b8: ldur            lr, [fp, #-0x18]
    // 0xd657bc: stp             lr, x16, [SP]
    // 0xd657c0: r0 = ==()
    //     0xd657c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd657c4: tbnz            w0, #4, #0xd65820
    // 0xd657c8: ldur            x0, [fp, #-0x10]
    // 0xd657cc: LoadField: r3 = r0->field_7
    //     0xd657cc: ldur            w3, [x0, #7]
    // 0xd657d0: DecompressPointer r3
    //     0xd657d0: add             x3, x3, HEAP, lsl #32
    // 0xd657d4: ldur            x0, [fp, #-0x28]
    // 0xd657d8: stur            x3, [fp, #-0x30]
    // 0xd657dc: r2 = Null
    //     0xd657dc: mov             x2, NULL
    // 0xd657e0: r1 = Null
    //     0xd657e0: mov             x1, NULL
    // 0xd657e4: r4 = 60
    //     0xd657e4: mov             x4, #0x3c
    // 0xd657e8: branchIfSmi(r0, 0xd657f4)
    //     0xd657e8: tbz             w0, #0, #0xd657f4
    // 0xd657ec: r4 = LoadClassIdInstr(r0)
    //     0xd657ec: ldur            x4, [x0, #-1]
    //     0xd657f0: ubfx            x4, x4, #0xc, #0x14
    // 0xd657f4: cmp             x4, #0x3f
    // 0xd657f8: b.eq            #0xd6580c
    // 0xd657fc: r8 = bool
    //     0xd657fc: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0xd65800: r3 = Null
    //     0xd65800: add             x3, PP, #0xd, lsl #12  ; [pp+0xd448] Null
    //     0xd65804: ldr             x3, [x3, #0x448]
    // 0xd65808: r0 = bool()
    //     0xd65808: bl              #0xe5af58  ; IsType_bool_Stub
    // 0xd6580c: ldur            x1, [fp, #-0x30]
    // 0xd65810: ldur            x2, [fp, #-0x20]
    // 0xd65814: ldur            x3, [fp, #-0x28]
    // 0xd65818: r0 = setBool()
    //     0xd65818: bl              #0xd660c0  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setBool
    // 0xd6581c: r0 = ReturnAsync()
    //     0xd6581c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd65820: ldur            x0, [fp, #-0x10]
    // 0xd65824: r16 = "Int"
    //     0xd65824: add             x16, PP, #0xd, lsl #12  ; [pp+0xd458] "Int"
    //     0xd65828: ldr             x16, [x16, #0x458]
    // 0xd6582c: ldur            lr, [fp, #-0x18]
    // 0xd65830: stp             lr, x16, [SP]
    // 0xd65834: r0 = ==()
    //     0xd65834: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd65838: tbnz            w0, #4, #0xd658a4
    // 0xd6583c: ldur            x0, [fp, #-0x10]
    // 0xd65840: ldur            x3, [fp, #-0x28]
    // 0xd65844: LoadField: r4 = r0->field_7
    //     0xd65844: ldur            w4, [x0, #7]
    // 0xd65848: DecompressPointer r4
    //     0xd65848: add             x4, x4, HEAP, lsl #32
    // 0xd6584c: mov             x0, x3
    // 0xd65850: stur            x4, [fp, #-0x30]
    // 0xd65854: r2 = Null
    //     0xd65854: mov             x2, NULL
    // 0xd65858: r1 = Null
    //     0xd65858: mov             x1, NULL
    // 0xd6585c: branchIfSmi(r0, 0xd65884)
    //     0xd6585c: tbz             w0, #0, #0xd65884
    // 0xd65860: r4 = LoadClassIdInstr(r0)
    //     0xd65860: ldur            x4, [x0, #-1]
    //     0xd65864: ubfx            x4, x4, #0xc, #0x14
    // 0xd65868: sub             x4, x4, #0x3c
    // 0xd6586c: cmp             x4, #1
    // 0xd65870: b.ls            #0xd65884
    // 0xd65874: r8 = int
    //     0xd65874: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xd65878: r3 = Null
    //     0xd65878: add             x3, PP, #0xd, lsl #12  ; [pp+0xd460] Null
    //     0xd6587c: ldr             x3, [x3, #0x460]
    // 0xd65880: r0 = int()
    //     0xd65880: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd65884: ldur            x1, [fp, #-0x28]
    // 0xd65888: r3 = LoadInt32Instr(r1)
    //     0xd65888: sbfx            x3, x1, #1, #0x1f
    //     0xd6588c: tbz             w1, #0, #0xd65894
    //     0xd65890: ldur            x3, [x1, #7]
    // 0xd65894: ldur            x1, [fp, #-0x30]
    // 0xd65898: ldur            x2, [fp, #-0x20]
    // 0xd6589c: r0 = setInt()
    //     0xd6589c: bl              #0xd65d58  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setInt
    // 0xd658a0: r0 = ReturnAsync()
    //     0xd658a0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd658a4: ldur            x0, [fp, #-0x10]
    // 0xd658a8: ldur            x1, [fp, #-0x28]
    // 0xd658ac: r16 = "Double"
    //     0xd658ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd470] "Double"
    //     0xd658b0: ldr             x16, [x16, #0x470]
    // 0xd658b4: ldur            lr, [fp, #-0x18]
    // 0xd658b8: stp             lr, x16, [SP]
    // 0xd658bc: r0 = ==()
    //     0xd658bc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd658c0: tbz             w0, #4, #0xd65958
    // 0xd658c4: r16 = "StringList"
    //     0xd658c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd478] "StringList"
    //     0xd658c8: ldr             x16, [x16, #0x478]
    // 0xd658cc: ldur            lr, [fp, #-0x18]
    // 0xd658d0: stp             lr, x16, [SP]
    // 0xd658d4: r0 = ==()
    //     0xd658d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd658d8: tbnz            w0, #4, #0xd65998
    // 0xd658dc: ldur            x0, [fp, #-0x10]
    // 0xd658e0: LoadField: r3 = r0->field_7
    //     0xd658e0: ldur            w3, [x0, #7]
    // 0xd658e4: DecompressPointer r3
    //     0xd658e4: add             x3, x3, HEAP, lsl #32
    // 0xd658e8: stur            x3, [fp, #-0x30]
    // 0xd658ec: r1 = Null
    //     0xd658ec: mov             x1, NULL
    // 0xd658f0: r2 = 4
    //     0xd658f0: mov             x2, #4
    // 0xd658f4: r0 = AllocateArray()
    //     0xd658f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd658f8: stur            x0, [fp, #-0x10]
    // 0xd658fc: r16 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xd658fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d0] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xd65900: ldr             x16, [x16, #0x3d0]
    // 0xd65904: StoreField: r0->field_f = r16
    //     0xd65904: stur            w16, [x0, #0xf]
    // 0xd65908: ldur            x1, [fp, #-0x28]
    // 0xd6590c: r0 = jsonEncode()
    //     0xd6590c: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0xd65910: ldur            x1, [fp, #-0x10]
    // 0xd65914: ArrayStore: r1[1] = r0  ; List_4
    //     0xd65914: add             x25, x1, #0x13
    //     0xd65918: str             w0, [x25]
    //     0xd6591c: tbz             w0, #0, #0xd65938
    //     0xd65920: ldurb           w16, [x1, #-1]
    //     0xd65924: ldurb           w17, [x0, #-1]
    //     0xd65928: and             x16, x17, x16, lsr #2
    //     0xd6592c: tst             x16, HEAP, lsr #32
    //     0xd65930: b.eq            #0xd65938
    //     0xd65934: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd65938: ldur            x16, [fp, #-0x10]
    // 0xd6593c: str             x16, [SP]
    // 0xd65940: r0 = _interpolate()
    //     0xd65940: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd65944: ldur            x1, [fp, #-0x30]
    // 0xd65948: ldur            x2, [fp, #-0x20]
    // 0xd6594c: mov             x3, x0
    // 0xd65950: r0 = setEncodedStringList()
    //     0xd65950: bl              #0xd65a04  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setEncodedStringList
    // 0xd65954: r0 = ReturnAsync()
    //     0xd65954: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd65958: ldur            x0, [fp, #-0x28]
    // 0xd6595c: r2 = Null
    //     0xd6595c: mov             x2, NULL
    // 0xd65960: r1 = Null
    //     0xd65960: mov             x1, NULL
    // 0xd65964: r4 = 60
    //     0xd65964: mov             x4, #0x3c
    // 0xd65968: branchIfSmi(r0, 0xd65974)
    //     0xd65968: tbz             w0, #0, #0xd65974
    // 0xd6596c: r4 = LoadClassIdInstr(r0)
    //     0xd6596c: ldur            x4, [x0, #-1]
    //     0xd65970: ubfx            x4, x4, #0xc, #0x14
    // 0xd65974: cmp             x4, #0x3e
    // 0xd65978: b.eq            #0xd6598c
    // 0xd6597c: r8 = double
    //     0xd6597c: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xd65980: r3 = Null
    //     0xd65980: add             x3, PP, #0xd, lsl #12  ; [pp+0xd480] Null
    //     0xd65984: ldr             x3, [x3, #0x480]
    // 0xd65988: r0 = double()
    //     0xd65988: bl              #0xe5b028  ; IsType_double_Stub
    // 0xd6598c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd6598c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd65990: r0 = Throw()
    //     0xd65990: bl              #0xe54334  ; ThrowStub
    // 0xd65994: brk             #0
    // 0xd65998: ldur            x0, [fp, #-0x18]
    // 0xd6599c: r1 = Null
    //     0xd6599c: mov             x1, NULL
    // 0xd659a0: r2 = 6
    //     0xd659a0: mov             x2, #6
    // 0xd659a4: r0 = AllocateArray()
    //     0xd659a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd659a8: r16 = "\""
    //     0xd659a8: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xd659ac: ldr             x16, [x16, #0x920]
    // 0xd659b0: StoreField: r0->field_f = r16
    //     0xd659b0: stur            w16, [x0, #0xf]
    // 0xd659b4: ldur            x1, [fp, #-0x18]
    // 0xd659b8: StoreField: r0->field_13 = r1
    //     0xd659b8: stur            w1, [x0, #0x13]
    // 0xd659bc: r16 = "\" is not a supported type."
    //     0xd659bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd490] "\" is not a supported type."
    //     0xd659c0: ldr             x16, [x16, #0x490]
    // 0xd659c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xd659c4: stur            w16, [x0, #0x17]
    // 0xd659c8: str             x0, [SP]
    // 0xd659cc: r0 = _interpolate()
    //     0xd659cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd659d0: stur            x0, [fp, #-0x10]
    // 0xd659d4: r0 = PlatformException()
    //     0xd659d4: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd659d8: mov             x1, x0
    // 0xd659dc: r0 = "InvalidOperation"
    //     0xd659dc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd498] "InvalidOperation"
    //     0xd659e0: ldr             x0, [x0, #0x498]
    // 0xd659e4: StoreField: r1->field_7 = r0
    //     0xd659e4: stur            w0, [x1, #7]
    // 0xd659e8: ldur            x0, [fp, #-0x10]
    // 0xd659ec: StoreField: r1->field_b = r0
    //     0xd659ec: stur            w0, [x1, #0xb]
    // 0xd659f0: mov             x0, x1
    // 0xd659f4: r0 = Throw()
    //     0xd659f4: bl              #0xe54334  ; ThrowStub
    // 0xd659f8: brk             #0
    // 0xd659fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd659fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd65a00: b               #0xd65730
  }
  _ remove(/* No info */) async {
    // ** addr: 0xd66844, size: 0x4c
    // 0xd66844: EnterFrame
    //     0xd66844: stp             fp, lr, [SP, #-0x10]!
    //     0xd66848: mov             fp, SP
    // 0xd6684c: AllocStack(0x18)
    //     0xd6684c: sub             SP, SP, #0x18
    // 0xd66850: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd66850: stur            NULL, [fp, #-8]
    //     0xd66854: stur            x1, [fp, #-0x10]
    //     0xd66858: stur            x2, [fp, #-0x18]
    // 0xd6685c: CheckStackOverflow
    //     0xd6685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd66860: cmp             SP, x16
    //     0xd66864: b.ls            #0xd66888
    // 0xd66868: InitAsync() -> Future<bool>
    //     0xd66868: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd6686c: bl              #0x60afc8  ; InitAsyncStub
    // 0xd66870: ldur            x0, [fp, #-0x10]
    // 0xd66874: LoadField: r1 = r0->field_7
    //     0xd66874: ldur            w1, [x0, #7]
    // 0xd66878: DecompressPointer r1
    //     0xd66878: add             x1, x1, HEAP, lsl #32
    // 0xd6687c: ldur            x2, [fp, #-0x18]
    // 0xd66880: r0 = remove()
    //     0xd66880: bl              #0xd66890  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0xd66884: r0 = ReturnAsync()
    //     0xd66884: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0xd66888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd66888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6688c: b               #0xd66868
  }
  static void registerWith() {
    // ** addr: 0xe58e90, size: 0xb8
    // 0xe58e90: EnterFrame
    //     0xe58e90: stp             fp, lr, [SP, #-0x10]!
    //     0xe58e94: mov             fp, SP
    // 0xe58e98: AllocStack(0x10)
    //     0xe58e98: sub             SP, SP, #0x10
    // 0xe58e9c: CheckStackOverflow
    //     0xe58e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58ea0: cmp             SP, x16
    //     0xe58ea4: b.ls            #0xe58f40
    // 0xe58ea8: r0 = SharedPreferencesApi()
    //     0xe58ea8: bl              #0xe590c8  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0xe58eac: mov             x1, x0
    // 0xe58eb0: r0 = ""
    //     0xe58eb0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe58eb4: stur            x1, [fp, #-8]
    // 0xe58eb8: StoreField: r1->field_b = r0
    //     0xe58eb8: stur            w0, [x1, #0xb]
    // 0xe58ebc: r0 = SharedPreferencesAndroid()
    //     0xe58ebc: bl              #0xe590bc  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0xe58ec0: mov             x1, x0
    // 0xe58ec4: ldur            x0, [fp, #-8]
    // 0xe58ec8: stur            x1, [fp, #-0x10]
    // 0xe58ecc: StoreField: r1->field_7 = r0
    //     0xe58ecc: stur            w0, [x1, #7]
    // 0xe58ed0: r0 = InitLateStaticField(0x72c) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xe58ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58ed4: ldr             x0, [x0, #0xe58]
    //     0xe58ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58edc: cmp             w0, w16
    //     0xe58ee0: b.ne            #0xe58ef0
    //     0xe58ee4: add             x2, PP, #8, lsl #12  ; [pp+0x8828] Field <SharedPreferencesStorePlatform._token@575045225>: static late final (offset: 0x72c)
    //     0xe58ee8: ldr             x2, [x2, #0x828]
    //     0xe58eec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58ef0: stur            x0, [fp, #-8]
    // 0xe58ef4: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xe58ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe58ef8: ldr             x0, [x0, #0xb38]
    //     0xe58efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe58f00: cmp             w0, w16
    //     0xe58f04: b.ne            #0xe58f14
    //     0xe58f08: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0xe58f0c: ldr             x2, [x2, #0x5a0]
    //     0xe58f10: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe58f14: mov             x1, x0
    // 0xe58f18: ldur            x2, [fp, #-0x10]
    // 0xe58f1c: ldur            x3, [fp, #-8]
    // 0xe58f20: r0 = []=()
    //     0xe58f20: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0xe58f24: ldur            x1, [fp, #-0x10]
    // 0xe58f28: r0 = instance=()
    //     0xe58f28: bl              #0xe59050  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0xe58f2c: r0 = registerWith()
    //     0xe58f2c: bl              #0xe58f48  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0xe58f30: r0 = Null
    //     0xe58f30: mov             x0, NULL
    // 0xe58f34: LeaveFrame
    //     0xe58f34: mov             SP, fp
    //     0xe58f38: ldp             fp, lr, [SP], #0x10
    // 0xe58f3c: ret
    //     0xe58f3c: ret             
    // 0xe58f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe58f40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe58f44: b               #0xe58ea8
  }
}
