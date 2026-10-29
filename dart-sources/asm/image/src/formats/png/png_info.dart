// lib: , url: package:image/src/formats/png/png_info.dart

// class id: 1050078, size: 0x8
class :: {
}

// class id: 484, size: 0x60, field offset: 0x8
abstract class PngInfo extends Object
    implements DecodeInfo {

  _ PngInfo(/* No info */) {
    // ** addr: 0xa21a90, size: 0xf0
    // 0xa21a90: EnterFrame
    //     0xa21a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa21a94: mov             fp, SP
    // 0xa21a98: AllocStack(0x18)
    //     0xa21a98: sub             SP, SP, #0x18
    // 0xa21a9c: r3 = ""
    //     0xa21a9c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa21aa0: r2 = -1
    //     0xa21aa0: mov             x2, #-1
    // 0xa21aa4: r0 = 1
    //     0xa21aa4: mov             x0, #1
    // 0xa21aa8: stur            x1, [fp, #-8]
    // 0xa21aac: CheckStackOverflow
    //     0xa21aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21ab0: cmp             SP, x16
    //     0xa21ab4: b.ls            #0xa21b78
    // 0xa21ab8: StoreField: r1->field_7 = rZR
    //     0xa21ab8: stur            xzr, [x1, #7]
    // 0xa21abc: StoreField: r1->field_f = rZR
    //     0xa21abc: stur            xzr, [x1, #0xf]
    // 0xa21ac0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa21ac0: stur            xzr, [x1, #0x17]
    // 0xa21ac4: StoreField: r1->field_27 = rZR
    //     0xa21ac4: stur            xzr, [x1, #0x27]
    // 0xa21ac8: StoreField: r1->field_2f = rZR
    //     0xa21ac8: stur            xzr, [x1, #0x2f]
    // 0xa21acc: StoreField: r1->field_43 = r3
    //     0xa21acc: stur            w3, [x1, #0x43]
    // 0xa21ad0: StoreField: r1->field_4f = r0
    //     0xa21ad0: stur            x0, [x1, #0x4f]
    // 0xa21ad4: StoreField: r1->field_1f = r2
    //     0xa21ad4: stur            x2, [x1, #0x1f]
    // 0xa21ad8: r16 = <String, String>
    //     0xa21ad8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xa21adc: ldr             x16, [x16, #0x860]
    // 0xa21ae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xa21ae4: stp             lr, x16, [SP]
    // 0xa21ae8: r0 = Map._fromLiteral()
    //     0xa21ae8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa21aec: ldur            x3, [fp, #-8]
    // 0xa21af0: StoreField: r3->field_4b = r0
    //     0xa21af0: stur            w0, [x3, #0x4b]
    //     0xa21af4: ldurb           w16, [x3, #-1]
    //     0xa21af8: ldurb           w17, [x0, #-1]
    //     0xa21afc: and             x16, x17, x16, lsr #2
    //     0xa21b00: tst             x16, HEAP, lsr #32
    //     0xa21b04: b.eq            #0xa21b0c
    //     0xa21b08: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa21b0c: r1 = <PngFrame>
    //     0xa21b0c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45780] TypeArguments: <PngFrame>
    //     0xa21b10: ldr             x1, [x1, #0x780]
    // 0xa21b14: r2 = 0
    //     0xa21b14: mov             x2, #0
    // 0xa21b18: r0 = _GrowableList()
    //     0xa21b18: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa21b1c: ldur            x3, [fp, #-8]
    // 0xa21b20: StoreField: r3->field_57 = r0
    //     0xa21b20: stur            w0, [x3, #0x57]
    //     0xa21b24: ldurb           w16, [x3, #-1]
    //     0xa21b28: ldurb           w17, [x0, #-1]
    //     0xa21b2c: and             x16, x17, x16, lsr #2
    //     0xa21b30: tst             x16, HEAP, lsr #32
    //     0xa21b34: b.eq            #0xa21b3c
    //     0xa21b38: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa21b3c: r1 = <int>
    //     0xa21b3c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa21b40: r2 = 0
    //     0xa21b40: mov             x2, #0
    // 0xa21b44: r0 = _GrowableList()
    //     0xa21b44: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa21b48: ldur            x1, [fp, #-8]
    // 0xa21b4c: StoreField: r1->field_5b = r0
    //     0xa21b4c: stur            w0, [x1, #0x5b]
    //     0xa21b50: ldurb           w16, [x1, #-1]
    //     0xa21b54: ldurb           w17, [x0, #-1]
    //     0xa21b58: and             x16, x17, x16, lsr #2
    //     0xa21b5c: tst             x16, HEAP, lsr #32
    //     0xa21b60: b.eq            #0xa21b68
    //     0xa21b64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa21b68: r0 = Null
    //     0xa21b68: mov             x0, NULL
    // 0xa21b6c: LeaveFrame
    //     0xa21b6c: mov             SP, fp
    //     0xa21b70: ldp             fp, lr, [SP], #0x10
    // 0xa21b74: ret
    //     0xa21b74: ret             
    // 0xa21b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21b7c: b               #0xa21ab8
  }
  get _ isAnimated(/* No info */) {
    // ** addr: 0xe033e4, size: 0x20
    // 0xe033e4: LoadField: r2 = r1->field_57
    //     0xe033e4: ldur            w2, [x1, #0x57]
    // 0xe033e8: DecompressPointer r2
    //     0xe033e8: add             x2, x2, HEAP, lsl #32
    // 0xe033ec: LoadField: r1 = r2->field_b
    //     0xe033ec: ldur            w1, [x2, #0xb]
    // 0xe033f0: cbnz            w1, #0xe033fc
    // 0xe033f4: r0 = false
    //     0xe033f4: add             x0, NULL, #0x30  ; false
    // 0xe033f8: b               #0xe03400
    // 0xe033fc: r0 = true
    //     0xe033fc: add             x0, NULL, #0x20  ; true
    // 0xe03400: ret
    //     0xe03400: ret             
  }
}

// class id: 485, size: 0x60, field offset: 0x60
class InternalPngInfo extends PngInfo {
}

// class id: 6340, size: 0x14, field offset: 0x14
enum PngFilterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1404, size: 0x64
    // 0xce1404: EnterFrame
    //     0xce1404: stp             fp, lr, [SP, #-0x10]!
    //     0xce1408: mov             fp, SP
    // 0xce140c: AllocStack(0x10)
    //     0xce140c: sub             SP, SP, #0x10
    // 0xce1410: SetupParameters(PngFilterType this /* r1 => r0, fp-0x8 */)
    //     0xce1410: mov             x0, x1
    //     0xce1414: stur            x1, [fp, #-8]
    // 0xce1418: CheckStackOverflow
    //     0xce1418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce141c: cmp             SP, x16
    //     0xce1420: b.ls            #0xce1460
    // 0xce1424: r1 = Null
    //     0xce1424: mov             x1, NULL
    // 0xce1428: r2 = 4
    //     0xce1428: mov             x2, #4
    // 0xce142c: r0 = AllocateArray()
    //     0xce142c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1430: r16 = "PngFilterType."
    //     0xce1430: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f018] "PngFilterType."
    //     0xce1434: ldr             x16, [x16, #0x18]
    // 0xce1438: StoreField: r0->field_f = r16
    //     0xce1438: stur            w16, [x0, #0xf]
    // 0xce143c: ldur            x1, [fp, #-8]
    // 0xce1440: LoadField: r2 = r1->field_f
    //     0xce1440: ldur            w2, [x1, #0xf]
    // 0xce1444: DecompressPointer r2
    //     0xce1444: add             x2, x2, HEAP, lsl #32
    // 0xce1448: StoreField: r0->field_13 = r2
    //     0xce1448: stur            w2, [x0, #0x13]
    // 0xce144c: str             x0, [SP]
    // 0xce1450: r0 = _interpolate()
    //     0xce1450: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1454: LeaveFrame
    //     0xce1454: mov             SP, fp
    //     0xce1458: ldp             fp, lr, [SP], #0x10
    // 0xce145c: ret
    //     0xce145c: ret             
    // 0xce1460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1464: b               #0xce1424
  }
}
