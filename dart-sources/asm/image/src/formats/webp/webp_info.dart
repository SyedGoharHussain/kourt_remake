// lib: , url: package:image/src/formats/webp/webp_info.dart

// class id: 1050123, size: 0x8
class :: {
}

// class id: 422, size: 0x48, field offset: 0x8
class WebPInfo extends Object
    implements DecodeInfo {

  _ WebPInfo(/* No info */) {
    // ** addr: 0xe2c8d4, size: 0x9c
    // 0xe2c8d4: EnterFrame
    //     0xe2c8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xe2c8d8: mov             fp, SP
    // 0xe2c8dc: AllocStack(0x8)
    //     0xe2c8dc: sub             SP, SP, #8
    // 0xe2c8e0: r3 = false
    //     0xe2c8e0: add             x3, NULL, #0x30  ; false
    // 0xe2c8e4: r2 = Instance_WebPFormat
    //     0xe2c8e4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a928] Obj!WebPFormat@d31201
    //     0xe2c8e8: ldr             x2, [x2, #0x928]
    // 0xe2c8ec: r0 = ""
    //     0xe2c8ec: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe2c8f0: mov             x4, x1
    // 0xe2c8f4: stur            x1, [fp, #-8]
    // 0xe2c8f8: CheckStackOverflow
    //     0xe2c8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe2c8fc: cmp             SP, x16
    //     0xe2c900: b.ls            #0xe2c968
    // 0xe2c904: StoreField: r4->field_7 = rZR
    //     0xe2c904: stur            xzr, [x4, #7]
    // 0xe2c908: StoreField: r4->field_f = rZR
    //     0xe2c908: stur            xzr, [x4, #0xf]
    // 0xe2c90c: ArrayStore: r4[0] = r3  ; List_4
    //     0xe2c90c: stur            w3, [x4, #0x17]
    // 0xe2c910: StoreField: r4->field_1b = r3
    //     0xe2c910: stur            w3, [x4, #0x1b]
    // 0xe2c914: StoreField: r4->field_1f = r2
    //     0xe2c914: stur            w2, [x4, #0x1f]
    // 0xe2c918: StoreField: r4->field_23 = r0
    //     0xe2c918: stur            w0, [x4, #0x23]
    // 0xe2c91c: StoreField: r4->field_2b = rZR
    //     0xe2c91c: stur            xzr, [x4, #0x2b]
    // 0xe2c920: StoreField: r4->field_37 = rZR
    //     0xe2c920: stur            xzr, [x4, #0x37]
    // 0xe2c924: StoreField: r4->field_3f = rZR
    //     0xe2c924: stur            xzr, [x4, #0x3f]
    // 0xe2c928: r1 = <WebPFrame>
    //     0xe2c928: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a930] TypeArguments: <WebPFrame>
    //     0xe2c92c: ldr             x1, [x1, #0x930]
    // 0xe2c930: r2 = 0
    //     0xe2c930: mov             x2, #0
    // 0xe2c934: r0 = _GrowableList()
    //     0xe2c934: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xe2c938: ldur            x1, [fp, #-8]
    // 0xe2c93c: StoreField: r1->field_27 = r0
    //     0xe2c93c: stur            w0, [x1, #0x27]
    //     0xe2c940: ldurb           w16, [x1, #-1]
    //     0xe2c944: ldurb           w17, [x0, #-1]
    //     0xe2c948: and             x16, x17, x16, lsr #2
    //     0xe2c94c: tst             x16, HEAP, lsr #32
    //     0xe2c950: b.eq            #0xe2c958
    //     0xe2c954: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe2c958: r0 = Null
    //     0xe2c958: mov             x0, NULL
    // 0xe2c95c: LeaveFrame
    //     0xe2c95c: mov             SP, fp
    //     0xe2c960: ldp             fp, lr, [SP], #0x10
    // 0xe2c964: ret
    //     0xe2c964: ret             
    // 0xe2c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe2c968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe2c96c: b               #0xe2c904
  }
  get _ height(/* No info */) {
    // ** addr: 0xe3e380, size: 0x8
    // 0xe3e380: LoadField: r0 = r1->field_f
    //     0xe3e380: ldur            x0, [x1, #0xf]
    // 0xe3e384: ret
    //     0xe3e384: ret             
  }
}

// class id: 423, size: 0x48, field offset: 0x48
class InternalWebPInfo extends WebPInfo {
}

// class id: 6332, size: 0x14, field offset: 0x14
enum WebPFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1724, size: 0x64
    // 0xce1724: EnterFrame
    //     0xce1724: stp             fp, lr, [SP, #-0x10]!
    //     0xce1728: mov             fp, SP
    // 0xce172c: AllocStack(0x10)
    //     0xce172c: sub             SP, SP, #0x10
    // 0xce1730: SetupParameters(WebPFormat this /* r1 => r0, fp-0x8 */)
    //     0xce1730: mov             x0, x1
    //     0xce1734: stur            x1, [fp, #-8]
    // 0xce1738: CheckStackOverflow
    //     0xce1738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce173c: cmp             SP, x16
    //     0xce1740: b.ls            #0xce1780
    // 0xce1744: r1 = Null
    //     0xce1744: mov             x1, NULL
    // 0xce1748: r2 = 4
    //     0xce1748: mov             x2, #4
    // 0xce174c: r0 = AllocateArray()
    //     0xce174c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1750: r16 = "WebPFormat."
    //     0xce1750: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f008] "WebPFormat."
    //     0xce1754: ldr             x16, [x16, #8]
    // 0xce1758: StoreField: r0->field_f = r16
    //     0xce1758: stur            w16, [x0, #0xf]
    // 0xce175c: ldur            x1, [fp, #-8]
    // 0xce1760: LoadField: r2 = r1->field_f
    //     0xce1760: ldur            w2, [x1, #0xf]
    // 0xce1764: DecompressPointer r2
    //     0xce1764: add             x2, x2, HEAP, lsl #32
    // 0xce1768: StoreField: r0->field_13 = r2
    //     0xce1768: stur            w2, [x0, #0x13]
    // 0xce176c: str             x0, [SP]
    // 0xce1770: r0 = _interpolate()
    //     0xce1770: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1774: LeaveFrame
    //     0xce1774: mov             SP, fp
    //     0xce1778: ldp             fp, lr, [SP], #0x10
    // 0xce177c: ret
    //     0xce177c: ret             
    // 0xce1780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1784: b               #0xce1744
  }
}
