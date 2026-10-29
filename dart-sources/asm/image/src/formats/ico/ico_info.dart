// lib: , url: package:image/src/formats/ico/ico_info.dart

// class id: 1050064, size: 0x8
class :: {
}

// class id: 501, size: 0x18, field offset: 0x8
class IcoInfoImage extends Object {
}

// class id: 502, size: 0x14, field offset: 0x8
class IcoInfo extends Object
    implements DecodeInfo {

  static _ read(/* No info */) {
    // ** addr: 0xa1aaac, size: 0x208
    // 0xa1aaac: EnterFrame
    //     0xa1aaac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1aab0: mov             fp, SP
    // 0xa1aab4: AllocStack(0x48)
    //     0xa1aab4: sub             SP, SP, #0x48
    // 0xa1aab8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa1aab8: stur            x1, [fp, #-8]
    // 0xa1aabc: CheckStackOverflow
    //     0xa1aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1aac0: cmp             SP, x16
    //     0xa1aac4: b.ls            #0xa1aca0
    // 0xa1aac8: r1 = 1
    //     0xa1aac8: mov             x1, #1
    // 0xa1aacc: r0 = AllocateContext()
    //     0xa1aacc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa1aad0: ldur            x1, [fp, #-8]
    // 0xa1aad4: stur            x0, [fp, #-0x10]
    // 0xa1aad8: StoreField: r0->field_f = r1
    //     0xa1aad8: stur            w1, [x0, #0xf]
    // 0xa1aadc: r0 = readUint16()
    //     0xa1aadc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1aae0: cbz             x0, #0xa1aaf4
    // 0xa1aae4: r0 = Null
    //     0xa1aae4: mov             x0, NULL
    // 0xa1aae8: LeaveFrame
    //     0xa1aae8: mov             SP, fp
    //     0xa1aaec: ldp             fp, lr, [SP], #0x10
    // 0xa1aaf0: ret
    //     0xa1aaf0: ret             
    // 0xa1aaf4: ldur            x2, [fp, #-0x10]
    // 0xa1aaf8: LoadField: r1 = r2->field_f
    //     0xa1aaf8: ldur            w1, [x2, #0xf]
    // 0xa1aafc: DecompressPointer r1
    //     0xa1aafc: add             x1, x1, HEAP, lsl #32
    // 0xa1ab00: r0 = readUint16()
    //     0xa1ab00: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1ab04: mov             x2, x0
    // 0xa1ab08: cmp             x2, #3
    // 0xa1ab0c: b.lt            #0xa1ab20
    // 0xa1ab10: r0 = Null
    //     0xa1ab10: mov             x0, NULL
    // 0xa1ab14: LeaveFrame
    //     0xa1ab14: mov             SP, fp
    //     0xa1ab18: ldp             fp, lr, [SP], #0x10
    // 0xa1ab1c: ret
    //     0xa1ab1c: ret             
    // 0xa1ab20: r3 = const [Instance of 'IcoType', Instance of 'IcoType', Instance of 'IcoType']
    //     0xa1ab20: add             x3, PP, #0x45, lsl #12  ; [pp+0x455b0] List<IcoType>(3)
    //     0xa1ab24: ldr             x3, [x3, #0x5b0]
    // 0xa1ab28: mov             x1, x2
    // 0xa1ab2c: r0 = 3
    //     0xa1ab2c: mov             x0, #3
    // 0xa1ab30: cmp             x1, x0
    // 0xa1ab34: b.hs            #0xa1aca8
    // 0xa1ab38: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xa1ab38: add             x16, x3, x2, lsl #2
    //     0xa1ab3c: ldur            w0, [x16, #0xf]
    // 0xa1ab40: DecompressPointer r0
    //     0xa1ab40: add             x0, x0, HEAP, lsl #32
    // 0xa1ab44: r16 = Instance_IcoType
    //     0xa1ab44: add             x16, PP, #0x45, lsl #12  ; [pp+0x455b8] Obj!IcoType@d31b41
    //     0xa1ab48: ldr             x16, [x16, #0x5b8]
    // 0xa1ab4c: cmp             w0, w16
    // 0xa1ab50: b.ne            #0xa1ab64
    // 0xa1ab54: r0 = Null
    //     0xa1ab54: mov             x0, NULL
    // 0xa1ab58: LeaveFrame
    //     0xa1ab58: mov             SP, fp
    //     0xa1ab5c: ldp             fp, lr, [SP], #0x10
    // 0xa1ab60: ret
    //     0xa1ab60: ret             
    // 0xa1ab64: ldur            x2, [fp, #-0x10]
    // 0xa1ab68: LoadField: r1 = r2->field_f
    //     0xa1ab68: ldur            w1, [x2, #0xf]
    // 0xa1ab6c: DecompressPointer r1
    //     0xa1ab6c: add             x1, x1, HEAP, lsl #32
    // 0xa1ab70: r0 = readUint16()
    //     0xa1ab70: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1ab74: ldur            x2, [fp, #-0x10]
    // 0xa1ab78: r1 = Function '<anonymous closure>': static.
    //     0xa1ab78: add             x1, PP, #0x45, lsl #12  ; [pp+0x455c0] AnonymousClosure: static (0xa1ae14), in [package:image/src/formats/ico/ico_info.dart] IcoInfo::read (0xa1aaac)
    //     0xa1ab7c: ldr             x1, [x1, #0x5c0]
    // 0xa1ab80: stur            x0, [fp, #-0x18]
    // 0xa1ab84: r0 = AllocateClosure()
    //     0xa1ab84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa1ab88: ldur            x2, [fp, #-0x18]
    // 0xa1ab8c: r1 = <IcoInfoImage>
    //     0xa1ab8c: add             x1, PP, #0x45, lsl #12  ; [pp+0x455c8] TypeArguments: <IcoInfoImage>
    //     0xa1ab90: ldr             x1, [x1, #0x5c8]
    // 0xa1ab94: stur            x0, [fp, #-8]
    // 0xa1ab98: r0 = _GrowableList()
    //     0xa1ab98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1ab9c: mov             x1, x0
    // 0xa1aba0: stur            x1, [fp, #-0x30]
    // 0xa1aba4: LoadField: r0 = r1->field_b
    //     0xa1aba4: ldur            w0, [x1, #0xb]
    // 0xa1aba8: r2 = LoadInt32Instr(r0)
    //     0xa1aba8: sbfx            x2, x0, #1, #0x1f
    // 0xa1abac: stur            x2, [fp, #-0x28]
    // 0xa1abb0: LoadField: r3 = r1->field_f
    //     0xa1abb0: ldur            w3, [x1, #0xf]
    // 0xa1abb4: DecompressPointer r3
    //     0xa1abb4: add             x3, x3, HEAP, lsl #32
    // 0xa1abb8: stur            x3, [fp, #-0x10]
    // 0xa1abbc: r4 = 0
    //     0xa1abbc: mov             x4, #0
    // 0xa1abc0: stur            x4, [fp, #-0x20]
    // 0xa1abc4: CheckStackOverflow
    //     0xa1abc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1abc8: cmp             SP, x16
    //     0xa1abcc: b.ls            #0xa1acac
    // 0xa1abd0: cmp             x4, x2
    // 0xa1abd4: b.ge            #0xa1ac78
    // 0xa1abd8: lsl             x0, x4, #1
    // 0xa1abdc: ldur            x16, [fp, #-8]
    // 0xa1abe0: stp             x0, x16, [SP]
    // 0xa1abe4: ldur            x0, [fp, #-8]
    // 0xa1abe8: ClosureCall
    //     0xa1abe8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1abec: ldur            x2, [x0, #0x1f]
    //     0xa1abf0: blr             x2
    // 0xa1abf4: mov             x3, x0
    // 0xa1abf8: r2 = Null
    //     0xa1abf8: mov             x2, NULL
    // 0xa1abfc: r1 = Null
    //     0xa1abfc: mov             x1, NULL
    // 0xa1ac00: stur            x3, [fp, #-0x38]
    // 0xa1ac04: r4 = 60
    //     0xa1ac04: mov             x4, #0x3c
    // 0xa1ac08: branchIfSmi(r0, 0xa1ac14)
    //     0xa1ac08: tbz             w0, #0, #0xa1ac14
    // 0xa1ac0c: r4 = LoadClassIdInstr(r0)
    //     0xa1ac0c: ldur            x4, [x0, #-1]
    //     0xa1ac10: ubfx            x4, x4, #0xc, #0x14
    // 0xa1ac14: cmp             x4, #0x1f5
    // 0xa1ac18: b.eq            #0xa1ac30
    // 0xa1ac1c: r8 = IcoInfoImage
    //     0xa1ac1c: add             x8, PP, #0x45, lsl #12  ; [pp+0x455d0] Type: IcoInfoImage
    //     0xa1ac20: ldr             x8, [x8, #0x5d0]
    // 0xa1ac24: r3 = Null
    //     0xa1ac24: add             x3, PP, #0x45, lsl #12  ; [pp+0x455d8] Null
    //     0xa1ac28: ldr             x3, [x3, #0x5d8]
    // 0xa1ac2c: r0 = IcoInfoImage()
    //     0xa1ac2c: bl              #0xa1adf4  ; IsType_IcoInfoImage_Stub
    // 0xa1ac30: ldur            x1, [fp, #-0x10]
    // 0xa1ac34: ldur            x0, [fp, #-0x38]
    // 0xa1ac38: ldur            x2, [fp, #-0x20]
    // 0xa1ac3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1ac3c: add             x25, x1, x2, lsl #2
    //     0xa1ac40: add             x25, x25, #0xf
    //     0xa1ac44: str             w0, [x25]
    //     0xa1ac48: tbz             w0, #0, #0xa1ac64
    //     0xa1ac4c: ldurb           w16, [x1, #-1]
    //     0xa1ac50: ldurb           w17, [x0, #-1]
    //     0xa1ac54: and             x16, x17, x16, lsr #2
    //     0xa1ac58: tst             x16, HEAP, lsr #32
    //     0xa1ac5c: b.eq            #0xa1ac64
    //     0xa1ac60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1ac64: add             x4, x2, #1
    // 0xa1ac68: ldur            x1, [fp, #-0x30]
    // 0xa1ac6c: ldur            x3, [fp, #-0x10]
    // 0xa1ac70: ldur            x2, [fp, #-0x28]
    // 0xa1ac74: b               #0xa1abc0
    // 0xa1ac78: mov             x0, x1
    // 0xa1ac7c: ldur            x1, [fp, #-0x18]
    // 0xa1ac80: r0 = IcoInfo()
    //     0xa1ac80: bl              #0xa1acb4  ; AllocateIcoInfoStub -> IcoInfo (size=0x14)
    // 0xa1ac84: ldur            x1, [fp, #-0x18]
    // 0xa1ac88: StoreField: r0->field_7 = r1
    //     0xa1ac88: stur            x1, [x0, #7]
    // 0xa1ac8c: ldur            x1, [fp, #-0x30]
    // 0xa1ac90: StoreField: r0->field_f = r1
    //     0xa1ac90: stur            w1, [x0, #0xf]
    // 0xa1ac94: LeaveFrame
    //     0xa1ac94: mov             SP, fp
    //     0xa1ac98: ldp             fp, lr, [SP], #0x10
    // 0xa1ac9c: ret
    //     0xa1ac9c: ret             
    // 0xa1aca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aca4: b               #0xa1aac8
    // 0xa1aca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1aca8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1acac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1acb0: b               #0xa1abd0
  }
  [closure] static IcoInfoImage <anonymous closure>(dynamic, int) {
    // ** addr: 0xa1ae14, size: 0xdc
    // 0xa1ae14: EnterFrame
    //     0xa1ae14: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ae18: mov             fp, SP
    // 0xa1ae1c: AllocStack(0x20)
    //     0xa1ae1c: sub             SP, SP, #0x20
    // 0xa1ae20: SetupParameters([dynamic _ /* r0 */])
    //     0xa1ae20: ldr             x0, [fp, #0x18]
    //     0xa1ae24: ldur            w2, [x0, #0x17]
    //     0xa1ae28: add             x2, x2, HEAP, lsl #32
    //     0xa1ae2c: stur            x2, [fp, #-8]
    // 0xa1ae30: CheckStackOverflow
    //     0xa1ae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ae34: cmp             SP, x16
    //     0xa1ae38: b.ls            #0xa1aee8
    // 0xa1ae3c: LoadField: r1 = r2->field_f
    //     0xa1ae3c: ldur            w1, [x2, #0xf]
    // 0xa1ae40: DecompressPointer r1
    //     0xa1ae40: add             x1, x1, HEAP, lsl #32
    // 0xa1ae44: r0 = readByte()
    //     0xa1ae44: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1ae48: ldur            x0, [fp, #-8]
    // 0xa1ae4c: LoadField: r1 = r0->field_f
    //     0xa1ae4c: ldur            w1, [x0, #0xf]
    // 0xa1ae50: DecompressPointer r1
    //     0xa1ae50: add             x1, x1, HEAP, lsl #32
    // 0xa1ae54: r0 = readByte()
    //     0xa1ae54: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1ae58: ldur            x0, [fp, #-8]
    // 0xa1ae5c: LoadField: r1 = r0->field_f
    //     0xa1ae5c: ldur            w1, [x0, #0xf]
    // 0xa1ae60: DecompressPointer r1
    //     0xa1ae60: add             x1, x1, HEAP, lsl #32
    // 0xa1ae64: r0 = readByte()
    //     0xa1ae64: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1ae68: ldur            x0, [fp, #-8]
    // 0xa1ae6c: LoadField: r3 = r0->field_f
    //     0xa1ae6c: ldur            w3, [x0, #0xf]
    // 0xa1ae70: DecompressPointer r3
    //     0xa1ae70: add             x3, x3, HEAP, lsl #32
    // 0xa1ae74: mov             x1, x3
    // 0xa1ae78: stur            x3, [fp, #-0x10]
    // 0xa1ae7c: r2 = 1
    //     0xa1ae7c: mov             x2, #1
    // 0xa1ae80: r0 = skip()
    //     0xa1ae80: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xa1ae84: ldur            x1, [fp, #-0x10]
    // 0xa1ae88: r0 = readUint16()
    //     0xa1ae88: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1ae8c: ldur            x0, [fp, #-8]
    // 0xa1ae90: LoadField: r1 = r0->field_f
    //     0xa1ae90: ldur            w1, [x0, #0xf]
    // 0xa1ae94: DecompressPointer r1
    //     0xa1ae94: add             x1, x1, HEAP, lsl #32
    // 0xa1ae98: r0 = readUint16()
    //     0xa1ae98: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1ae9c: ldur            x0, [fp, #-8]
    // 0xa1aea0: LoadField: r1 = r0->field_f
    //     0xa1aea0: ldur            w1, [x0, #0xf]
    // 0xa1aea4: DecompressPointer r1
    //     0xa1aea4: add             x1, x1, HEAP, lsl #32
    // 0xa1aea8: r0 = readUint32()
    //     0xa1aea8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1aeac: mov             x2, x0
    // 0xa1aeb0: ldur            x0, [fp, #-8]
    // 0xa1aeb4: stur            x2, [fp, #-0x18]
    // 0xa1aeb8: LoadField: r1 = r0->field_f
    //     0xa1aeb8: ldur            w1, [x0, #0xf]
    // 0xa1aebc: DecompressPointer r1
    //     0xa1aebc: add             x1, x1, HEAP, lsl #32
    // 0xa1aec0: r0 = readUint32()
    //     0xa1aec0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1aec4: stur            x0, [fp, #-0x20]
    // 0xa1aec8: r0 = IcoInfoImage()
    //     0xa1aec8: bl              #0xa1aef0  ; AllocateIcoInfoImageStub -> IcoInfoImage (size=0x18)
    // 0xa1aecc: ldur            x1, [fp, #-0x18]
    // 0xa1aed0: StoreField: r0->field_7 = r1
    //     0xa1aed0: stur            x1, [x0, #7]
    // 0xa1aed4: ldur            x1, [fp, #-0x20]
    // 0xa1aed8: StoreField: r0->field_f = r1
    //     0xa1aed8: stur            x1, [x0, #0xf]
    // 0xa1aedc: LeaveFrame
    //     0xa1aedc: mov             SP, fp
    //     0xa1aee0: ldp             fp, lr, [SP], #0x10
    // 0xa1aee4: ret
    //     0xa1aee4: ret             
    // 0xa1aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1aee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1aeec: b               #0xa1ae3c
  }
}

// class id: 547, size: 0x7c, field offset: 0x7c
class IcoBmpInfo extends BmpInfo {

  get _ height(/* No info */) {
    // ** addr: 0xde2504, size: 0x38
    // 0xde2504: EnterFrame
    //     0xde2504: stp             fp, lr, [SP, #-0x10]!
    //     0xde2508: mov             fp, SP
    // 0xde250c: CheckStackOverflow
    //     0xde250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2510: cmp             SP, x16
    //     0xde2514: b.ls            #0xde2534
    // 0xde2518: r0 = height()
    //     0xde2518: bl              #0xde253c  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::height
    // 0xde251c: r1 = 2
    //     0xde251c: mov             x1, #2
    // 0xde2520: sdiv            x2, x0, x1
    // 0xde2524: mov             x0, x2
    // 0xde2528: LeaveFrame
    //     0xde2528: mov             SP, fp
    //     0xde252c: ldp             fp, lr, [SP], #0x10
    // 0xde2530: ret
    //     0xde2530: ret             
    // 0xde2534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2538: b               #0xde2518
  }
}

// class id: 6344, size: 0x14, field offset: 0x14
enum IcoType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce12d8, size: 0x64
    // 0xce12d8: EnterFrame
    //     0xce12d8: stp             fp, lr, [SP, #-0x10]!
    //     0xce12dc: mov             fp, SP
    // 0xce12e0: AllocStack(0x10)
    //     0xce12e0: sub             SP, SP, #0x10
    // 0xce12e4: SetupParameters(IcoType this /* r1 => r0, fp-0x8 */)
    //     0xce12e4: mov             x0, x1
    //     0xce12e8: stur            x1, [fp, #-8]
    // 0xce12ec: CheckStackOverflow
    //     0xce12ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce12f0: cmp             SP, x16
    //     0xce12f4: b.ls            #0xce1334
    // 0xce12f8: r1 = Null
    //     0xce12f8: mov             x1, NULL
    // 0xce12fc: r2 = 4
    //     0xce12fc: mov             x2, #4
    // 0xce1300: r0 = AllocateArray()
    //     0xce1300: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1304: r16 = "IcoType."
    //     0xce1304: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7b8] "IcoType."
    //     0xce1308: ldr             x16, [x16, #0x7b8]
    // 0xce130c: StoreField: r0->field_f = r16
    //     0xce130c: stur            w16, [x0, #0xf]
    // 0xce1310: ldur            x1, [fp, #-8]
    // 0xce1314: LoadField: r2 = r1->field_f
    //     0xce1314: ldur            w2, [x1, #0xf]
    // 0xce1318: DecompressPointer r2
    //     0xce1318: add             x2, x2, HEAP, lsl #32
    // 0xce131c: StoreField: r0->field_13 = r2
    //     0xce131c: stur            w2, [x0, #0x13]
    // 0xce1320: str             x0, [SP]
    // 0xce1324: r0 = _interpolate()
    //     0xce1324: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1328: LeaveFrame
    //     0xce1328: mov             SP, fp
    //     0xce132c: ldp             fp, lr, [SP], #0x10
    // 0xce1330: ret
    //     0xce1330: ret             
    // 0xce1334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1334: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1338: b               #0xce12f8
  }
}
