// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value.dart

// class id: 1049316, size: 0x8
class :: {
}

// class id: 4614, size: 0x10, field offset: 0x8
class MethodChannelFieldValue extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xd56008, size: 0xa0
    // 0xd56008: EnterFrame
    //     0xd56008: stp             fp, lr, [SP, #-0x10]!
    //     0xd5600c: mov             fp, SP
    // 0xd56010: CheckStackOverflow
    //     0xd56010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56014: cmp             SP, x16
    //     0xd56018: b.ls            #0xd560a0
    // 0xd5601c: ldr             x0, [fp, #0x10]
    // 0xd56020: cmp             w0, NULL
    // 0xd56024: b.ne            #0xd56038
    // 0xd56028: r0 = false
    //     0xd56028: add             x0, NULL, #0x30  ; false
    // 0xd5602c: LeaveFrame
    //     0xd5602c: mov             SP, fp
    //     0xd56030: ldp             fp, lr, [SP], #0x10
    // 0xd56034: ret
    //     0xd56034: ret             
    // 0xd56038: r1 = 60
    //     0xd56038: mov             x1, #0x3c
    // 0xd5603c: branchIfSmi(r0, 0xd56048)
    //     0xd5603c: tbz             w0, #0, #0xd56048
    // 0xd56040: r1 = LoadClassIdInstr(r0)
    //     0xd56040: ldur            x1, [x0, #-1]
    //     0xd56044: ubfx            x1, x1, #0xc, #0x14
    // 0xd56048: r17 = 4614
    //     0xd56048: mov             x17, #0x1206
    // 0xd5604c: cmp             x1, x17
    // 0xd56050: b.ne            #0xd56090
    // 0xd56054: ldr             x1, [fp, #0x18]
    // 0xd56058: LoadField: r2 = r0->field_7
    //     0xd56058: ldur            w2, [x0, #7]
    // 0xd5605c: DecompressPointer r2
    //     0xd5605c: add             x2, x2, HEAP, lsl #32
    // 0xd56060: LoadField: r3 = r1->field_7
    //     0xd56060: ldur            w3, [x1, #7]
    // 0xd56064: DecompressPointer r3
    //     0xd56064: add             x3, x3, HEAP, lsl #32
    // 0xd56068: cmp             w2, w3
    // 0xd5606c: b.ne            #0xd56090
    // 0xd56070: LoadField: r2 = r0->field_b
    //     0xd56070: ldur            w2, [x0, #0xb]
    // 0xd56074: DecompressPointer r2
    //     0xd56074: add             x2, x2, HEAP, lsl #32
    // 0xd56078: LoadField: r3 = r1->field_b
    //     0xd56078: ldur            w3, [x1, #0xb]
    // 0xd5607c: DecompressPointer r3
    //     0xd5607c: add             x3, x3, HEAP, lsl #32
    // 0xd56080: r1 = Instance_DeepCollectionEquality
    //     0xd56080: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a0] Obj!DeepCollectionEquality@d25c51
    //     0xd56084: ldr             x1, [x1, #0xa0]
    // 0xd56088: r0 = equals()
    //     0xd56088: bl              #0xd4333c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xd5608c: b               #0xd56094
    // 0xd56090: r0 = false
    //     0xd56090: add             x0, NULL, #0x30  ; false
    // 0xd56094: LeaveFrame
    //     0xd56094: mov             SP, fp
    //     0xd56098: ldp             fp, lr, [SP], #0x10
    // 0xd5609c: ret
    //     0xd5609c: ret             
    // 0xd560a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd560a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd560a4: b               #0xd5601c
  }
}

// class id: 6600, size: 0x14, field offset: 0x14
enum FieldValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbe8c, size: 0x64
    // 0xcdbe8c: EnterFrame
    //     0xcdbe8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbe90: mov             fp, SP
    // 0xcdbe94: AllocStack(0x10)
    //     0xcdbe94: sub             SP, SP, #0x10
    // 0xcdbe98: SetupParameters(FieldValueType this /* r1 => r0, fp-0x8 */)
    //     0xcdbe98: mov             x0, x1
    //     0xcdbe9c: stur            x1, [fp, #-8]
    // 0xcdbea0: CheckStackOverflow
    //     0xcdbea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbea4: cmp             SP, x16
    //     0xcdbea8: b.ls            #0xcdbee8
    // 0xcdbeac: r1 = Null
    //     0xcdbeac: mov             x1, NULL
    // 0xcdbeb0: r2 = 4
    //     0xcdbeb0: mov             x2, #4
    // 0xcdbeb4: r0 = AllocateArray()
    //     0xcdbeb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbeb8: r16 = "FieldValueType."
    //     0xcdbeb8: add             x16, PP, #0x17, lsl #12  ; [pp+0x175a0] "FieldValueType."
    //     0xcdbebc: ldr             x16, [x16, #0x5a0]
    // 0xcdbec0: StoreField: r0->field_f = r16
    //     0xcdbec0: stur            w16, [x0, #0xf]
    // 0xcdbec4: ldur            x1, [fp, #-8]
    // 0xcdbec8: LoadField: r2 = r1->field_f
    //     0xcdbec8: ldur            w2, [x1, #0xf]
    // 0xcdbecc: DecompressPointer r2
    //     0xcdbecc: add             x2, x2, HEAP, lsl #32
    // 0xcdbed0: StoreField: r0->field_13 = r2
    //     0xcdbed0: stur            w2, [x0, #0x13]
    // 0xcdbed4: str             x0, [SP]
    // 0xcdbed8: r0 = _interpolate()
    //     0xcdbed8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbedc: LeaveFrame
    //     0xcdbedc: mov             SP, fp
    //     0xcdbee0: ldp             fp, lr, [SP], #0x10
    // 0xcdbee4: ret
    //     0xcdbee4: ret             
    // 0xcdbee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbeec: b               #0xcdbeac
  }
}
