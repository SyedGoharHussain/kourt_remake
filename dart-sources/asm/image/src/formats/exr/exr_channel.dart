// lib: , url: package:image/src/formats/exr/exr_channel.dart

// class id: 1050048, size: 0x8
class :: {
}

// class id: 514, size: 0x24, field offset: 0x8
class ExrChannel extends Object {

  late ExrChannelType dataType; // offset: 0x10
  late int dataSize; // offset: 0x14
  late bool isColorChannel; // offset: 0x20
  late ExrChannelName nameType; // offset: 0xc
  late String name; // offset: 0x8
  late int xSampling; // offset: 0x18
  late int ySampling; // offset: 0x1c

  _ ExrChannel(/* No info */) {
    // ** addr: 0xdea7ac, size: 0x334
    // 0xdea7ac: EnterFrame
    //     0xdea7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xdea7b0: mov             fp, SP
    // 0xdea7b4: AllocStack(0x20)
    //     0xdea7b4: sub             SP, SP, #0x20
    // 0xdea7b8: r0 = Sentinel
    //     0xdea7b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdea7bc: mov             x3, x1
    // 0xdea7c0: stur            x1, [fp, #-8]
    // 0xdea7c4: stur            x2, [fp, #-0x10]
    // 0xdea7c8: CheckStackOverflow
    //     0xdea7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdea7cc: cmp             SP, x16
    //     0xdea7d0: b.ls            #0xdeaad4
    // 0xdea7d4: StoreField: r3->field_7 = r0
    //     0xdea7d4: stur            w0, [x3, #7]
    // 0xdea7d8: StoreField: r3->field_b = r0
    //     0xdea7d8: stur            w0, [x3, #0xb]
    // 0xdea7dc: StoreField: r3->field_f = r0
    //     0xdea7dc: stur            w0, [x3, #0xf]
    // 0xdea7e0: StoreField: r3->field_13 = r0
    //     0xdea7e0: stur            w0, [x3, #0x13]
    // 0xdea7e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xdea7e4: stur            w0, [x3, #0x17]
    // 0xdea7e8: StoreField: r3->field_1b = r0
    //     0xdea7e8: stur            w0, [x3, #0x1b]
    // 0xdea7ec: StoreField: r3->field_1f = r0
    //     0xdea7ec: stur            w0, [x3, #0x1f]
    // 0xdea7f0: mov             x1, x2
    // 0xdea7f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xdea7f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xdea7f8: r0 = readString()
    //     0xdea7f8: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xdea7fc: mov             x1, x0
    // 0xdea800: ldur            x2, [fp, #-8]
    // 0xdea804: StoreField: r2->field_7 = r0
    //     0xdea804: stur            w0, [x2, #7]
    //     0xdea808: ldurb           w16, [x2, #-1]
    //     0xdea80c: ldurb           w17, [x0, #-1]
    //     0xdea810: and             x16, x17, x16, lsr #2
    //     0xdea814: tst             x16, HEAP, lsr #32
    //     0xdea818: b.eq            #0xdea820
    //     0xdea81c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdea820: LoadField: r0 = r1->field_7
    //     0xdea820: ldur            w0, [x1, #7]
    // 0xdea824: cbnz            w0, #0xdea838
    // 0xdea828: r0 = Null
    //     0xdea828: mov             x0, NULL
    // 0xdea82c: LeaveFrame
    //     0xdea82c: mov             SP, fp
    //     0xdea830: ldp             fp, lr, [SP], #0x10
    // 0xdea834: ret
    //     0xdea834: ret             
    // 0xdea838: ldur            x1, [fp, #-0x10]
    // 0xdea83c: r0 = readUint32()
    //     0xdea83c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdea840: mov             x1, x0
    // 0xdea844: mov             x2, x0
    // 0xdea848: r0 = 3
    //     0xdea848: mov             x0, #3
    // 0xdea84c: cmp             x1, x0
    // 0xdea850: b.hs            #0xdeaadc
    // 0xdea854: r0 = const [Instance of 'ExrChannelType', Instance of 'ExrChannelType', Instance of 'ExrChannelType']
    //     0xdea854: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9e0] List<ExrChannelType>(3)
    //     0xdea858: ldr             x0, [x0, #0x9e0]
    // 0xdea85c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xdea85c: add             x16, x0, x2, lsl #2
    //     0xdea860: ldur            w1, [x16, #0xf]
    // 0xdea864: DecompressPointer r1
    //     0xdea864: add             x1, x1, HEAP, lsl #32
    // 0xdea868: mov             x0, x1
    // 0xdea86c: ldur            x2, [fp, #-8]
    // 0xdea870: StoreField: r2->field_f = r0
    //     0xdea870: stur            w0, [x2, #0xf]
    //     0xdea874: ldurb           w16, [x2, #-1]
    //     0xdea878: ldurb           w17, [x0, #-1]
    //     0xdea87c: and             x16, x17, x16, lsr #2
    //     0xdea880: tst             x16, HEAP, lsr #32
    //     0xdea884: b.eq            #0xdea88c
    //     0xdea888: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdea88c: ldur            x1, [fp, #-0x10]
    // 0xdea890: r0 = readByte()
    //     0xdea890: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xdea894: ldur            x1, [fp, #-0x10]
    // 0xdea898: r2 = 3
    //     0xdea898: mov             x2, #3
    // 0xdea89c: r0 = skip()
    //     0xdea89c: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xdea8a0: ldur            x1, [fp, #-0x10]
    // 0xdea8a4: r0 = readUint32()
    //     0xdea8a4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdea8a8: mov             x2, x0
    // 0xdea8ac: r0 = BoxInt64Instr(r2)
    //     0xdea8ac: sbfiz           x0, x2, #1, #0x1f
    //     0xdea8b0: cmp             x2, x0, asr #1
    //     0xdea8b4: b.eq            #0xdea8c0
    //     0xdea8b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdea8bc: stur            x2, [x0, #7]
    // 0xdea8c0: ldur            x2, [fp, #-8]
    // 0xdea8c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xdea8c4: stur            w0, [x2, #0x17]
    //     0xdea8c8: tbz             w0, #0, #0xdea8e4
    //     0xdea8cc: ldurb           w16, [x2, #-1]
    //     0xdea8d0: ldurb           w17, [x0, #-1]
    //     0xdea8d4: and             x16, x17, x16, lsr #2
    //     0xdea8d8: tst             x16, HEAP, lsr #32
    //     0xdea8dc: b.eq            #0xdea8e4
    //     0xdea8e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdea8e4: ldur            x1, [fp, #-0x10]
    // 0xdea8e8: r0 = readUint32()
    //     0xdea8e8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xdea8ec: mov             x2, x0
    // 0xdea8f0: r0 = BoxInt64Instr(r2)
    //     0xdea8f0: sbfiz           x0, x2, #1, #0x1f
    //     0xdea8f4: cmp             x2, x0, asr #1
    //     0xdea8f8: b.eq            #0xdea904
    //     0xdea8fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdea900: stur            x2, [x0, #7]
    // 0xdea904: ldur            x1, [fp, #-8]
    // 0xdea908: StoreField: r1->field_1b = r0
    //     0xdea908: stur            w0, [x1, #0x1b]
    //     0xdea90c: tbz             w0, #0, #0xdea928
    //     0xdea910: ldurb           w16, [x1, #-1]
    //     0xdea914: ldurb           w17, [x0, #-1]
    //     0xdea918: and             x16, x17, x16, lsr #2
    //     0xdea91c: tst             x16, HEAP, lsr #32
    //     0xdea920: b.eq            #0xdea928
    //     0xdea924: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdea928: LoadField: r0 = r1->field_7
    //     0xdea928: ldur            w0, [x1, #7]
    // 0xdea92c: DecompressPointer r0
    //     0xdea92c: add             x0, x0, HEAP, lsl #32
    // 0xdea930: r2 = LoadClassIdInstr(r0)
    //     0xdea930: ldur            x2, [x0, #-1]
    //     0xdea934: ubfx            x2, x2, #0xc, #0x14
    // 0xdea938: r16 = "R"
    //     0xdea938: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0xdea93c: ldr             x16, [x16, #0x930]
    // 0xdea940: stp             x16, x0, [SP]
    // 0xdea944: mov             x0, x2
    // 0xdea948: mov             lr, x0
    // 0xdea94c: ldr             lr, [x21, lr, lsl #3]
    // 0xdea950: blr             lr
    // 0xdea954: tbnz            w0, #4, #0xdea974
    // 0xdea958: ldur            x1, [fp, #-8]
    // 0xdea95c: r2 = true
    //     0xdea95c: add             x2, NULL, #0x20  ; true
    // 0xdea960: r0 = Instance_ExrChannelName
    //     0xdea960: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9e8] Obj!ExrChannelName@d31d21
    //     0xdea964: ldr             x0, [x0, #0x9e8]
    // 0xdea968: StoreField: r1->field_1f = r2
    //     0xdea968: stur            w2, [x1, #0x1f]
    // 0xdea96c: StoreField: r1->field_b = r0
    //     0xdea96c: stur            w0, [x1, #0xb]
    // 0xdea970: b               #0xdeaa88
    // 0xdea974: ldur            x1, [fp, #-8]
    // 0xdea978: r2 = true
    //     0xdea978: add             x2, NULL, #0x20  ; true
    // 0xdea97c: LoadField: r0 = r1->field_7
    //     0xdea97c: ldur            w0, [x1, #7]
    // 0xdea980: DecompressPointer r0
    //     0xdea980: add             x0, x0, HEAP, lsl #32
    // 0xdea984: r3 = LoadClassIdInstr(r0)
    //     0xdea984: ldur            x3, [x0, #-1]
    //     0xdea988: ubfx            x3, x3, #0xc, #0x14
    // 0xdea98c: r16 = "G"
    //     0xdea98c: add             x16, PP, #0x47, lsl #12  ; [pp+0x479d8] "G"
    //     0xdea990: ldr             x16, [x16, #0x9d8]
    // 0xdea994: stp             x16, x0, [SP]
    // 0xdea998: mov             x0, x3
    // 0xdea99c: mov             lr, x0
    // 0xdea9a0: ldr             lr, [x21, lr, lsl #3]
    // 0xdea9a4: blr             lr
    // 0xdea9a8: tbnz            w0, #4, #0xdea9c8
    // 0xdea9ac: ldur            x1, [fp, #-8]
    // 0xdea9b0: r2 = true
    //     0xdea9b0: add             x2, NULL, #0x20  ; true
    // 0xdea9b4: r0 = Instance_ExrChannelName
    //     0xdea9b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9f0] Obj!ExrChannelName@d31d01
    //     0xdea9b8: ldr             x0, [x0, #0x9f0]
    // 0xdea9bc: StoreField: r1->field_1f = r2
    //     0xdea9bc: stur            w2, [x1, #0x1f]
    // 0xdea9c0: StoreField: r1->field_b = r0
    //     0xdea9c0: stur            w0, [x1, #0xb]
    // 0xdea9c4: b               #0xdeaa88
    // 0xdea9c8: ldur            x1, [fp, #-8]
    // 0xdea9cc: r2 = true
    //     0xdea9cc: add             x2, NULL, #0x20  ; true
    // 0xdea9d0: LoadField: r0 = r1->field_7
    //     0xdea9d0: ldur            w0, [x1, #7]
    // 0xdea9d4: DecompressPointer r0
    //     0xdea9d4: add             x0, x0, HEAP, lsl #32
    // 0xdea9d8: r3 = LoadClassIdInstr(r0)
    //     0xdea9d8: ldur            x3, [x0, #-1]
    //     0xdea9dc: ubfx            x3, x3, #0xc, #0x14
    // 0xdea9e0: r16 = "B"
    //     0xdea9e0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a418] "B"
    //     0xdea9e4: ldr             x16, [x16, #0x418]
    // 0xdea9e8: stp             x16, x0, [SP]
    // 0xdea9ec: mov             x0, x3
    // 0xdea9f0: mov             lr, x0
    // 0xdea9f4: ldr             lr, [x21, lr, lsl #3]
    // 0xdea9f8: blr             lr
    // 0xdea9fc: tbnz            w0, #4, #0xdeaa1c
    // 0xdeaa00: ldur            x1, [fp, #-8]
    // 0xdeaa04: r2 = true
    //     0xdeaa04: add             x2, NULL, #0x20  ; true
    // 0xdeaa08: r0 = Instance_ExrChannelName
    //     0xdeaa08: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b9f8] Obj!ExrChannelName@d31ce1
    //     0xdeaa0c: ldr             x0, [x0, #0x9f8]
    // 0xdeaa10: StoreField: r1->field_1f = r2
    //     0xdeaa10: stur            w2, [x1, #0x1f]
    // 0xdeaa14: StoreField: r1->field_b = r0
    //     0xdeaa14: stur            w0, [x1, #0xb]
    // 0xdeaa18: b               #0xdeaa88
    // 0xdeaa1c: ldur            x1, [fp, #-8]
    // 0xdeaa20: r2 = true
    //     0xdeaa20: add             x2, NULL, #0x20  ; true
    // 0xdeaa24: LoadField: r0 = r1->field_7
    //     0xdeaa24: ldur            w0, [x1, #7]
    // 0xdeaa28: DecompressPointer r0
    //     0xdeaa28: add             x0, x0, HEAP, lsl #32
    // 0xdeaa2c: r3 = LoadClassIdInstr(r0)
    //     0xdeaa2c: ldur            x3, [x0, #-1]
    //     0xdeaa30: ubfx            x3, x3, #0xc, #0x14
    // 0xdeaa34: r16 = "A"
    //     0xdeaa34: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] "A"
    //     0xdeaa38: ldr             x16, [x16, #0x410]
    // 0xdeaa3c: stp             x16, x0, [SP]
    // 0xdeaa40: mov             x0, x3
    // 0xdeaa44: mov             lr, x0
    // 0xdeaa48: ldr             lr, [x21, lr, lsl #3]
    // 0xdeaa4c: blr             lr
    // 0xdeaa50: tbnz            w0, #4, #0xdeaa70
    // 0xdeaa54: ldur            x1, [fp, #-8]
    // 0xdeaa58: r2 = true
    //     0xdeaa58: add             x2, NULL, #0x20  ; true
    // 0xdeaa5c: r3 = Instance_ExrChannelName
    //     0xdeaa5c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4ba00] Obj!ExrChannelName@d31cc1
    //     0xdeaa60: ldr             x3, [x3, #0xa00]
    // 0xdeaa64: StoreField: r1->field_1f = r2
    //     0xdeaa64: stur            w2, [x1, #0x1f]
    // 0xdeaa68: StoreField: r1->field_b = r3
    //     0xdeaa68: stur            w3, [x1, #0xb]
    // 0xdeaa6c: b               #0xdeaa88
    // 0xdeaa70: ldur            x1, [fp, #-8]
    // 0xdeaa74: r3 = false
    //     0xdeaa74: add             x3, NULL, #0x30  ; false
    // 0xdeaa78: r2 = Instance_ExrChannelName
    //     0xdeaa78: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba08] Obj!ExrChannelName@d31ca1
    //     0xdeaa7c: ldr             x2, [x2, #0xa08]
    // 0xdeaa80: StoreField: r1->field_1f = r3
    //     0xdeaa80: stur            w3, [x1, #0x1f]
    // 0xdeaa84: StoreField: r1->field_b = r2
    //     0xdeaa84: stur            w2, [x1, #0xb]
    // 0xdeaa88: LoadField: r2 = r1->field_f
    //     0xdeaa88: ldur            w2, [x1, #0xf]
    // 0xdeaa8c: DecompressPointer r2
    //     0xdeaa8c: add             x2, x2, HEAP, lsl #32
    // 0xdeaa90: LoadField: r3 = r2->field_7
    //     0xdeaa90: ldur            x3, [x2, #7]
    // 0xdeaa94: cmp             x3, #1
    // 0xdeaa98: b.gt            #0xdeaabc
    // 0xdeaa9c: cmp             x3, #0
    // 0xdeaaa0: b.gt            #0xdeaab0
    // 0xdeaaa4: r2 = 8
    //     0xdeaaa4: mov             x2, #8
    // 0xdeaaa8: StoreField: r1->field_13 = r2
    //     0xdeaaa8: stur            w2, [x1, #0x13]
    // 0xdeaaac: b               #0xdeaac4
    // 0xdeaab0: r3 = 4
    //     0xdeaab0: mov             x3, #4
    // 0xdeaab4: StoreField: r1->field_13 = r3
    //     0xdeaab4: stur            w3, [x1, #0x13]
    // 0xdeaab8: b               #0xdeaac4
    // 0xdeaabc: r2 = 8
    //     0xdeaabc: mov             x2, #8
    // 0xdeaac0: StoreField: r1->field_13 = r2
    //     0xdeaac0: stur            w2, [x1, #0x13]
    // 0xdeaac4: r0 = Null
    //     0xdeaac4: mov             x0, NULL
    // 0xdeaac8: LeaveFrame
    //     0xdeaac8: mov             SP, fp
    //     0xdeaacc: ldp             fp, lr, [SP], #0x10
    // 0xdeaad0: ret
    //     0xdeaad0: ret             
    // 0xdeaad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeaad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeaad8: b               #0xdea7d4
    // 0xdeaadc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdeaadc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6346, size: 0x14, field offset: 0x14
enum ExrChannelName extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1210, size: 0x64
    // 0xce1210: EnterFrame
    //     0xce1210: stp             fp, lr, [SP, #-0x10]!
    //     0xce1214: mov             fp, SP
    // 0xce1218: AllocStack(0x10)
    //     0xce1218: sub             SP, SP, #0x10
    // 0xce121c: SetupParameters(ExrChannelName this /* r1 => r0, fp-0x8 */)
    //     0xce121c: mov             x0, x1
    //     0xce1220: stur            x1, [fp, #-8]
    // 0xce1224: CheckStackOverflow
    //     0xce1224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1228: cmp             SP, x16
    //     0xce122c: b.ls            #0xce126c
    // 0xce1230: r1 = Null
    //     0xce1230: mov             x1, NULL
    // 0xce1234: r2 = 4
    //     0xce1234: mov             x2, #4
    // 0xce1238: r0 = AllocateArray()
    //     0xce1238: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce123c: r16 = "ExrChannelName."
    //     0xce123c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ceb0] "ExrChannelName."
    //     0xce1240: ldr             x16, [x16, #0xeb0]
    // 0xce1244: StoreField: r0->field_f = r16
    //     0xce1244: stur            w16, [x0, #0xf]
    // 0xce1248: ldur            x1, [fp, #-8]
    // 0xce124c: LoadField: r2 = r1->field_f
    //     0xce124c: ldur            w2, [x1, #0xf]
    // 0xce1250: DecompressPointer r2
    //     0xce1250: add             x2, x2, HEAP, lsl #32
    // 0xce1254: StoreField: r0->field_13 = r2
    //     0xce1254: stur            w2, [x0, #0x13]
    // 0xce1258: str             x0, [SP]
    // 0xce125c: r0 = _interpolate()
    //     0xce125c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1260: LeaveFrame
    //     0xce1260: mov             SP, fp
    //     0xce1264: ldp             fp, lr, [SP], #0x10
    // 0xce1268: ret
    //     0xce1268: ret             
    // 0xce126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce126c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1270: b               #0xce1230
  }
}

// class id: 6347, size: 0x14, field offset: 0x14
enum ExrChannelType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce11ac, size: 0x64
    // 0xce11ac: EnterFrame
    //     0xce11ac: stp             fp, lr, [SP, #-0x10]!
    //     0xce11b0: mov             fp, SP
    // 0xce11b4: AllocStack(0x10)
    //     0xce11b4: sub             SP, SP, #0x10
    // 0xce11b8: SetupParameters(ExrChannelType this /* r1 => r0, fp-0x8 */)
    //     0xce11b8: mov             x0, x1
    //     0xce11bc: stur            x1, [fp, #-8]
    // 0xce11c0: CheckStackOverflow
    //     0xce11c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce11c4: cmp             SP, x16
    //     0xce11c8: b.ls            #0xce1208
    // 0xce11cc: r1 = Null
    //     0xce11cc: mov             x1, NULL
    // 0xce11d0: r2 = 4
    //     0xce11d0: mov             x2, #4
    // 0xce11d4: r0 = AllocateArray()
    //     0xce11d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce11d8: r16 = "ExrChannelType."
    //     0xce11d8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ceb8] "ExrChannelType."
    //     0xce11dc: ldr             x16, [x16, #0xeb8]
    // 0xce11e0: StoreField: r0->field_f = r16
    //     0xce11e0: stur            w16, [x0, #0xf]
    // 0xce11e4: ldur            x1, [fp, #-8]
    // 0xce11e8: LoadField: r2 = r1->field_f
    //     0xce11e8: ldur            w2, [x1, #0xf]
    // 0xce11ec: DecompressPointer r2
    //     0xce11ec: add             x2, x2, HEAP, lsl #32
    // 0xce11f0: StoreField: r0->field_13 = r2
    //     0xce11f0: stur            w2, [x0, #0x13]
    // 0xce11f4: str             x0, [SP]
    // 0xce11f8: r0 = _interpolate()
    //     0xce11f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce11fc: LeaveFrame
    //     0xce11fc: mov             SP, fp
    //     0xce1200: ldp             fp, lr, [SP], #0x10
    // 0xce1204: ret
    //     0xce1204: ret             
    // 0xce1208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce120c: b               #0xce11cc
  }
}
