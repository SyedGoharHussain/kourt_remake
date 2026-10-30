// lib: , url: package:kourtai/automatic/utility/phone/phone_country_codes.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 5061, size: 0x14, field offset: 0x8
//   const constructor, 
class PhoneCountry extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;

  get _ flagEmoji(/* No info */) {
    // ** addr: 0x9ce7f8, size: 0x148
    // 0x9ce7f8: EnterFrame
    //     0x9ce7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce7fc: mov             fp, SP
    // 0x9ce800: AllocStack(0x20)
    //     0x9ce800: sub             SP, SP, #0x20
    // 0x9ce804: CheckStackOverflow
    //     0x9ce804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce808: cmp             SP, x16
    //     0x9ce80c: b.ls            #0x9ce930
    // 0x9ce810: LoadField: r0 = r1->field_7
    //     0x9ce810: ldur            w0, [x1, #7]
    // 0x9ce814: DecompressPointer r0
    //     0x9ce814: add             x0, x0, HEAP, lsl #32
    // 0x9ce818: str             x0, [SP]
    // 0x9ce81c: r0 = toUpperCase()
    //     0x9ce81c: bl              #0xe524dc  ; [dart:core] _OneByteString::toUpperCase
    // 0x9ce820: mov             x2, x0
    // 0x9ce824: LoadField: r0 = r2->field_7
    //     0x9ce824: ldur            w0, [x2, #7]
    // 0x9ce828: r3 = LoadInt32Instr(r0)
    //     0x9ce828: sbfx            x3, x0, #1, #0x1f
    // 0x9ce82c: cmp             x3, #2
    // 0x9ce830: b.eq            #0x9ce848
    // 0x9ce834: r0 = "🏳️"
    //     0x9ce834: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a538] "🏳️"
    //     0x9ce838: ldr             x0, [x0, #0x538]
    // 0x9ce83c: LeaveFrame
    //     0x9ce83c: mov             SP, fp
    //     0x9ce840: ldp             fp, lr, [SP], #0x10
    // 0x9ce844: ret
    //     0x9ce844: ret             
    // 0x9ce848: mov             x0, x3
    // 0x9ce84c: r1 = 0
    //     0x9ce84c: mov             x1, #0
    // 0x9ce850: cmp             x1, x0
    // 0x9ce854: b.hs            #0x9ce938
    // 0x9ce858: r4 = LoadClassIdInstr(r2)
    //     0x9ce858: ldur            x4, [x2, #-1]
    //     0x9ce85c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ce860: lsl             x4, x4, #1
    // 0x9ce864: cmp             w4, #0xbc
    // 0x9ce868: b.ne            #0x9ce874
    // 0x9ce86c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x9ce86c: ldrb            w0, [x2, #0xf]
    // 0x9ce870: b               #0x9ce878
    // 0x9ce874: ldurh           w0, [x2, #0xf]
    // 0x9ce878: r17 = 127462
    //     0x9ce878: mov             x17, #0xf1e6
    //     0x9ce87c: movk            x17, #1, lsl #16
    // 0x9ce880: add             x1, x0, x17
    // 0x9ce884: sub             x5, x1, #0x41
    // 0x9ce888: mov             x0, x3
    // 0x9ce88c: r1 = 1
    //     0x9ce88c: mov             x1, #1
    // 0x9ce890: cmp             x1, x0
    // 0x9ce894: b.hs            #0x9ce93c
    // 0x9ce898: cmp             w4, #0xbc
    // 0x9ce89c: b.ne            #0x9ce8ac
    // 0x9ce8a0: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x9ce8a0: ldrb            w0, [x2, #0x10]
    // 0x9ce8a4: mov             x1, x0
    // 0x9ce8a8: b               #0x9ce8b4
    // 0x9ce8ac: ldurh           w0, [x2, #0x11]
    // 0x9ce8b0: mov             x1, x0
    // 0x9ce8b4: r0 = 4
    //     0x9ce8b4: mov             x0, #4
    // 0x9ce8b8: r17 = 127462
    //     0x9ce8b8: mov             x17, #0xf1e6
    //     0x9ce8bc: movk            x17, #1, lsl #16
    // 0x9ce8c0: add             x2, x1, x17
    // 0x9ce8c4: sub             x3, x2, #0x41
    // 0x9ce8c8: stur            x3, [fp, #-0x10]
    // 0x9ce8cc: lsl             x4, x5, #1
    // 0x9ce8d0: mov             x2, x0
    // 0x9ce8d4: stur            x4, [fp, #-8]
    // 0x9ce8d8: r1 = Null
    //     0x9ce8d8: mov             x1, NULL
    // 0x9ce8dc: r0 = AllocateArray()
    //     0x9ce8dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ce8e0: mov             x2, x0
    // 0x9ce8e4: ldur            x0, [fp, #-8]
    // 0x9ce8e8: stur            x2, [fp, #-0x18]
    // 0x9ce8ec: StoreField: r2->field_f = r0
    //     0x9ce8ec: stur            w0, [x2, #0xf]
    // 0x9ce8f0: ldur            x0, [fp, #-0x10]
    // 0x9ce8f4: lsl             x1, x0, #1
    // 0x9ce8f8: StoreField: r2->field_13 = r1
    //     0x9ce8f8: stur            w1, [x2, #0x13]
    // 0x9ce8fc: r1 = <int>
    //     0x9ce8fc: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9ce900: r0 = AllocateGrowableArray()
    //     0x9ce900: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ce904: mov             x1, x0
    // 0x9ce908: ldur            x0, [fp, #-0x18]
    // 0x9ce90c: StoreField: r1->field_f = r0
    //     0x9ce90c: stur            w0, [x1, #0xf]
    // 0x9ce910: r0 = 4
    //     0x9ce910: mov             x0, #4
    // 0x9ce914: StoreField: r1->field_b = r0
    //     0x9ce914: stur            w0, [x1, #0xb]
    // 0x9ce918: r2 = 0
    //     0x9ce918: mov             x2, #0
    // 0x9ce91c: r3 = Null
    //     0x9ce91c: mov             x3, NULL
    // 0x9ce920: r0 = createFromCharCodes()
    //     0x9ce920: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9ce924: LeaveFrame
    //     0x9ce924: mov             SP, fp
    //     0x9ce928: ldp             fp, lr, [SP], #0x10
    // 0x9ce92c: ret
    //     0x9ce92c: ret             
    // 0x9ce930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce934: b               #0x9ce810
    // 0x9ce938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce938: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ce93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce93c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
