// lib: , url: package:http/src/utils.dart

// class id: 1050009, size: 0x8
class :: {

  static _ encodingForContentTypeHeader(/* No info */) {
    // ** addr: 0x6d60f8, size: 0x120
    // 0x6d60f8: EnterFrame
    //     0x6d60f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d60fc: mov             fp, SP
    // 0x6d6100: AllocStack(0x20)
    //     0x6d6100: sub             SP, SP, #0x20
    // 0x6d6104: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6d6104: mov             x3, x1
    //     0x6d6108: stur            x1, [fp, #-8]
    // 0x6d610c: CheckStackOverflow
    //     0x6d610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6110: cmp             SP, x16
    //     0x6d6114: b.ls            #0x6d6210
    // 0x6d6118: LoadField: r0 = r3->field_f
    //     0x6d6118: ldur            w0, [x3, #0xf]
    // 0x6d611c: DecompressPointer r0
    //     0x6d611c: add             x0, x0, HEAP, lsl #32
    // 0x6d6120: LoadField: r1 = r0->field_b
    //     0x6d6120: ldur            w1, [x0, #0xb]
    // 0x6d6124: DecompressPointer r1
    //     0x6d6124: add             x1, x1, HEAP, lsl #32
    // 0x6d6128: r0 = LoadClassIdInstr(r1)
    //     0x6d6128: ldur            x0, [x1, #-1]
    //     0x6d612c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6130: r2 = "charset"
    //     0x6d6130: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb68] "charset"
    //     0x6d6134: ldr             x2, [x2, #0xb68]
    // 0x6d6138: r0 = GDT[cid_x0 + -0x108]()
    //     0x6d6138: sub             lr, x0, #0x108
    //     0x6d613c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6140: blr             lr
    // 0x6d6144: mov             x2, x0
    // 0x6d6148: ldur            x1, [fp, #-8]
    // 0x6d614c: stur            x2, [fp, #-0x10]
    // 0x6d6150: LoadField: r0 = r1->field_7
    //     0x6d6150: ldur            w0, [x1, #7]
    // 0x6d6154: DecompressPointer r0
    //     0x6d6154: add             x0, x0, HEAP, lsl #32
    // 0x6d6158: r3 = LoadClassIdInstr(r0)
    //     0x6d6158: ldur            x3, [x0, #-1]
    //     0x6d615c: ubfx            x3, x3, #0xc, #0x14
    // 0x6d6160: r16 = "application"
    //     0x6d6160: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9b0] "application"
    //     0x6d6164: ldr             x16, [x16, #0x9b0]
    // 0x6d6168: stp             x16, x0, [SP]
    // 0x6d616c: mov             x0, x3
    // 0x6d6170: mov             lr, x0
    // 0x6d6174: ldr             lr, [x21, lr, lsl #3]
    // 0x6d6178: blr             lr
    // 0x6d617c: tbnz            w0, #4, #0x6d61d4
    // 0x6d6180: ldur            x0, [fp, #-8]
    // 0x6d6184: LoadField: r1 = r0->field_b
    //     0x6d6184: ldur            w1, [x0, #0xb]
    // 0x6d6188: DecompressPointer r1
    //     0x6d6188: add             x1, x1, HEAP, lsl #32
    // 0x6d618c: r0 = LoadClassIdInstr(r1)
    //     0x6d618c: ldur            x0, [x1, #-1]
    //     0x6d6190: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6194: r16 = "json"
    //     0x6d6194: add             x16, PP, #0x28, lsl #12  ; [pp+0x28518] "json"
    //     0x6d6198: ldr             x16, [x16, #0x518]
    // 0x6d619c: stp             x16, x1, [SP]
    // 0x6d61a0: mov             lr, x0
    // 0x6d61a4: ldr             lr, [x21, lr, lsl #3]
    // 0x6d61a8: blr             lr
    // 0x6d61ac: tbnz            w0, #4, #0x6d61cc
    // 0x6d61b0: ldur            x1, [fp, #-0x10]
    // 0x6d61b4: cmp             w1, NULL
    // 0x6d61b8: b.ne            #0x6d61d8
    // 0x6d61bc: r0 = Instance_Utf8Codec
    //     0x6d61bc: ldr             x0, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x6d61c0: LeaveFrame
    //     0x6d61c0: mov             SP, fp
    //     0x6d61c4: ldp             fp, lr, [SP], #0x10
    // 0x6d61c8: ret
    //     0x6d61c8: ret             
    // 0x6d61cc: ldur            x1, [fp, #-0x10]
    // 0x6d61d0: b               #0x6d61d8
    // 0x6d61d4: ldur            x1, [fp, #-0x10]
    // 0x6d61d8: cmp             w1, NULL
    // 0x6d61dc: b.eq            #0x6d6200
    // 0x6d61e0: r0 = getByName()
    //     0x6d61e0: bl              #0x6d6218  ; [dart:convert] Encoding::getByName
    // 0x6d61e4: cmp             w0, NULL
    // 0x6d61e8: b.ne            #0x6d61f4
    // 0x6d61ec: r1 = Instance_Latin1Codec
    //     0x6d61ec: ldr             x1, [PP, #0x12b0]  ; [pp+0x12b0] Obj!Latin1Codec@d2f481
    // 0x6d61f0: b               #0x6d61f8
    // 0x6d61f4: mov             x1, x0
    // 0x6d61f8: mov             x0, x1
    // 0x6d61fc: b               #0x6d6204
    // 0x6d6200: r0 = Instance_Latin1Codec
    //     0x6d6200: ldr             x0, [PP, #0x12b0]  ; [pp+0x12b0] Obj!Latin1Codec@d2f481
    // 0x6d6204: LeaveFrame
    //     0x6d6204: mov             SP, fp
    //     0x6d6208: ldp             fp, lr, [SP], #0x10
    // 0x6d620c: ret
    //     0x6d620c: ret             
    // 0x6d6210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6214: b               #0x6d6118
  }
  static _ toUint8List(/* No info */) {
    // ** addr: 0x6dadec, size: 0xbc
    // 0x6dadec: EnterFrame
    //     0x6dadec: stp             fp, lr, [SP, #-0x10]!
    //     0x6dadf0: mov             fp, SP
    // 0x6dadf4: AllocStack(0x10)
    //     0x6dadf4: sub             SP, SP, #0x10
    // 0x6dadf8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x6dadf8: mov             x0, x1
    // 0x6dadfc: CheckStackOverflow
    //     0x6dadfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dae00: cmp             SP, x16
    //     0x6dae04: b.ls            #0x6daea0
    // 0x6dae08: r1 = LoadClassIdInstr(r0)
    //     0x6dae08: ldur            x1, [x0, #-1]
    //     0x6dae0c: ubfx            x1, x1, #0xc, #0x14
    // 0x6dae10: sub             x16, x1, #0x74
    // 0x6dae14: cmp             x16, #3
    // 0x6dae18: b.hi            #0x6dae28
    // 0x6dae1c: LeaveFrame
    //     0x6dae1c: mov             SP, fp
    //     0x6dae20: ldp             fp, lr, [SP], #0x10
    // 0x6dae24: ret
    //     0x6dae24: ret             
    // 0x6dae28: sub             x16, x1, #0x70
    // 0x6dae2c: cmp             x16, #0x39
    // 0x6dae30: b.hi            #0x6dae88
    // 0x6dae34: r1 = LoadClassIdInstr(r0)
    //     0x6dae34: ldur            x1, [x0, #-1]
    //     0x6dae38: ubfx            x1, x1, #0xc, #0x14
    // 0x6dae3c: mov             x16, x0
    // 0x6dae40: mov             x0, x1
    // 0x6dae44: mov             x1, x16
    // 0x6dae48: r0 = GDT[cid_x0 + -0xf26]()
    //     0x6dae48: sub             lr, x0, #0xf26
    //     0x6dae4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6dae50: blr             lr
    // 0x6dae54: r1 = LoadClassIdInstr(r0)
    //     0x6dae54: ldur            x1, [x0, #-1]
    //     0x6dae58: ubfx            x1, x1, #0xc, #0x14
    // 0x6dae5c: stp             NULL, xzr, [SP]
    // 0x6dae60: mov             x16, x0
    // 0x6dae64: mov             x0, x1
    // 0x6dae68: mov             x1, x16
    // 0x6dae6c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x6dae6c: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x6dae70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6dae70: sub             lr, x0, #1, lsl #12
    //     0x6dae74: ldr             lr, [x21, lr, lsl #3]
    //     0x6dae78: blr             lr
    // 0x6dae7c: LeaveFrame
    //     0x6dae7c: mov             SP, fp
    //     0x6dae80: ldp             fp, lr, [SP], #0x10
    // 0x6dae84: ret
    //     0x6dae84: ret             
    // 0x6dae88: mov             x2, x0
    // 0x6dae8c: r1 = Null
    //     0x6dae8c: mov             x1, NULL
    // 0x6dae90: r0 = Uint8List.fromList()
    //     0x6dae90: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6dae94: LeaveFrame
    //     0x6dae94: mov             SP, fp
    //     0x6dae98: ldp             fp, lr, [SP], #0x10
    // 0x6dae9c: ret
    //     0x6dae9c: ret             
    // 0x6daea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daea4: b               #0x6dae08
  }
  static _ toByteStream(/* No info */) {
    // ** addr: 0x6db834, size: 0x34
    // 0x6db834: EnterFrame
    //     0x6db834: stp             fp, lr, [SP, #-0x10]!
    //     0x6db838: mov             fp, SP
    // 0x6db83c: AllocStack(0x8)
    //     0x6db83c: sub             SP, SP, #8
    // 0x6db840: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6db840: mov             x0, x1
    //     0x6db844: stur            x1, [fp, #-8]
    // 0x6db848: r1 = <List<int>>
    //     0x6db848: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b390] TypeArguments: <List<int>>
    //     0x6db84c: ldr             x1, [x1, #0x390]
    // 0x6db850: r0 = ByteStream()
    //     0x6db850: bl              #0x6db868  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x6db854: ldur            x1, [fp, #-8]
    // 0x6db858: StoreField: r0->field_b = r1
    //     0x6db858: stur            w1, [x0, #0xb]
    // 0x6db85c: LeaveFrame
    //     0x6db85c: mov             SP, fp
    //     0x6db860: ldp             fp, lr, [SP], #0x10
    // 0x6db864: ret
    //     0x6db864: ret             
  }
  static _ mapToQuery(/* No info */) {
    // ** addr: 0x6f5844, size: 0xa4
    // 0x6f5844: EnterFrame
    //     0x6f5844: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5848: mov             fp, SP
    // 0x6f584c: AllocStack(0x30)
    //     0x6f584c: sub             SP, SP, #0x30
    // 0x6f5850: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f5850: stur            x1, [fp, #-8]
    //     0x6f5854: stur            x2, [fp, #-0x10]
    // 0x6f5858: CheckStackOverflow
    //     0x6f5858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f585c: cmp             SP, x16
    //     0x6f5860: b.ls            #0x6f58e0
    // 0x6f5864: r1 = 1
    //     0x6f5864: mov             x1, #1
    // 0x6f5868: r0 = AllocateContext()
    //     0x6f5868: bl              #0xe5501c  ; AllocateContextStub
    // 0x6f586c: mov             x2, x0
    // 0x6f5870: ldur            x0, [fp, #-0x10]
    // 0x6f5874: stur            x2, [fp, #-0x18]
    // 0x6f5878: StoreField: r2->field_f = r0
    //     0x6f5878: stur            w0, [x2, #0xf]
    // 0x6f587c: ldur            x1, [fp, #-8]
    // 0x6f5880: r0 = LoadClassIdInstr(r1)
    //     0x6f5880: ldur            x0, [x1, #-1]
    //     0x6f5884: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5888: r0 = GDT[cid_x0 + 0x573]()
    //     0x6f5888: add             lr, x0, #0x573
    //     0x6f588c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5890: blr             lr
    // 0x6f5894: ldur            x2, [fp, #-0x18]
    // 0x6f5898: r1 = Function '<anonymous closure>': static.
    //     0x6f5898: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9d0] AnonymousClosure: static (0x6f58e8), in [package:http/src/utils.dart] ::mapToQuery (0x6f5844)
    //     0x6f589c: ldr             x1, [x1, #0x9d0]
    // 0x6f58a0: stur            x0, [fp, #-8]
    // 0x6f58a4: r0 = AllocateClosure()
    //     0x6f58a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f58a8: r16 = <String>
    //     0x6f58a8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6f58ac: ldur            lr, [fp, #-8]
    // 0x6f58b0: stp             lr, x16, [SP, #8]
    // 0x6f58b4: str             x0, [SP]
    // 0x6f58b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f58b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f58bc: r0 = map()
    //     0x6f58bc: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x6f58c0: r16 = "&"
    //     0x6f58c0: ldr             x16, [PP, #0x1290]  ; [pp+0x1290] "&"
    // 0x6f58c4: str             x16, [SP]
    // 0x6f58c8: mov             x1, x0
    // 0x6f58cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6f58cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6f58d0: r0 = join()
    //     0x6f58d0: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x6f58d4: LeaveFrame
    //     0x6f58d4: mov             SP, fp
    //     0x6f58d8: ldp             fp, lr, [SP], #0x10
    // 0x6f58dc: ret
    //     0x6f58dc: ret             
    // 0x6f58e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f58e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f58e4: b               #0x6f5864
  }
  [closure] static String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x6f58e8, size: 0xe4
    // 0x6f58e8: EnterFrame
    //     0x6f58e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f58ec: mov             fp, SP
    // 0x6f58f0: AllocStack(0x20)
    //     0x6f58f0: sub             SP, SP, #0x20
    // 0x6f58f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6f58f4: ldr             x0, [fp, #0x18]
    //     0x6f58f8: ldur            w2, [x0, #0x17]
    //     0x6f58fc: add             x2, x2, HEAP, lsl #32
    //     0x6f5900: stur            x2, [fp, #-8]
    // 0x6f5904: CheckStackOverflow
    //     0x6f5904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5908: cmp             SP, x16
    //     0x6f590c: b.ls            #0x6f59c4
    // 0x6f5910: ldr             x0, [fp, #0x10]
    // 0x6f5914: LoadField: r1 = r0->field_b
    //     0x6f5914: ldur            w1, [x0, #0xb]
    // 0x6f5918: DecompressPointer r1
    //     0x6f5918: add             x1, x1, HEAP, lsl #32
    // 0x6f591c: LoadField: r3 = r2->field_f
    //     0x6f591c: ldur            w3, [x2, #0xf]
    // 0x6f5920: DecompressPointer r3
    //     0x6f5920: add             x3, x3, HEAP, lsl #32
    // 0x6f5924: str             x3, [SP]
    // 0x6f5928: r4 = const [0, 0x2, 0x1, 0x1, encoding, 0x1, null]
    //     0x6f5928: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] List(7) [0, 0x2, 0x1, 0x1, "encoding", 0x1, Null]
    //     0x6f592c: ldr             x4, [x4, #0x9d8]
    // 0x6f5930: r0 = encodeQueryComponent()
    //     0x6f5930: bl              #0x5d4490  ; [dart:core] Uri::encodeQueryComponent
    // 0x6f5934: r1 = Null
    //     0x6f5934: mov             x1, NULL
    // 0x6f5938: r2 = 6
    //     0x6f5938: mov             x2, #6
    // 0x6f593c: stur            x0, [fp, #-0x10]
    // 0x6f5940: r0 = AllocateArray()
    //     0x6f5940: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f5944: mov             x2, x0
    // 0x6f5948: ldur            x0, [fp, #-0x10]
    // 0x6f594c: stur            x2, [fp, #-0x18]
    // 0x6f5950: StoreField: r2->field_f = r0
    //     0x6f5950: stur            w0, [x2, #0xf]
    // 0x6f5954: r16 = "="
    //     0x6f5954: ldr             x16, [PP, #0x1298]  ; [pp+0x1298] "="
    // 0x6f5958: StoreField: r2->field_13 = r16
    //     0x6f5958: stur            w16, [x2, #0x13]
    // 0x6f595c: ldr             x0, [fp, #0x10]
    // 0x6f5960: LoadField: r1 = r0->field_f
    //     0x6f5960: ldur            w1, [x0, #0xf]
    // 0x6f5964: DecompressPointer r1
    //     0x6f5964: add             x1, x1, HEAP, lsl #32
    // 0x6f5968: ldur            x0, [fp, #-8]
    // 0x6f596c: LoadField: r3 = r0->field_f
    //     0x6f596c: ldur            w3, [x0, #0xf]
    // 0x6f5970: DecompressPointer r3
    //     0x6f5970: add             x3, x3, HEAP, lsl #32
    // 0x6f5974: str             x3, [SP]
    // 0x6f5978: r4 = const [0, 0x2, 0x1, 0x1, encoding, 0x1, null]
    //     0x6f5978: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] List(7) [0, 0x2, 0x1, 0x1, "encoding", 0x1, Null]
    //     0x6f597c: ldr             x4, [x4, #0x9d8]
    // 0x6f5980: r0 = encodeQueryComponent()
    //     0x6f5980: bl              #0x5d4490  ; [dart:core] Uri::encodeQueryComponent
    // 0x6f5984: ldur            x1, [fp, #-0x18]
    // 0x6f5988: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f5988: add             x25, x1, #0x17
    //     0x6f598c: str             w0, [x25]
    //     0x6f5990: tbz             w0, #0, #0x6f59ac
    //     0x6f5994: ldurb           w16, [x1, #-1]
    //     0x6f5998: ldurb           w17, [x0, #-1]
    //     0x6f599c: and             x16, x17, x16, lsr #2
    //     0x6f59a0: tst             x16, HEAP, lsr #32
    //     0x6f59a4: b.eq            #0x6f59ac
    //     0x6f59a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6f59ac: ldur            x16, [fp, #-0x18]
    // 0x6f59b0: str             x16, [SP]
    // 0x6f59b4: r0 = _interpolate()
    //     0x6f59b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6f59b8: LeaveFrame
    //     0x6f59b8: mov             SP, fp
    //     0x6f59bc: ldp             fp, lr, [SP], #0x10
    // 0x6f59c0: ret
    //     0x6f59c0: ret             
    // 0x6f59c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f59c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f59c8: b               #0x6f5910
  }
  static _ requiredEncodingForCharset(/* No info */) {
    // ** addr: 0x6f5ab4, size: 0x98
    // 0x6f5ab4: EnterFrame
    //     0x6f5ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5ab8: mov             fp, SP
    // 0x6f5abc: AllocStack(0x10)
    //     0x6f5abc: sub             SP, SP, #0x10
    // 0x6f5ac0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6f5ac0: mov             x0, x1
    //     0x6f5ac4: stur            x1, [fp, #-8]
    // 0x6f5ac8: CheckStackOverflow
    //     0x6f5ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5acc: cmp             SP, x16
    //     0x6f5ad0: b.ls            #0x6f5b44
    // 0x6f5ad4: mov             x1, x0
    // 0x6f5ad8: r0 = getByName()
    //     0x6f5ad8: bl              #0x6d6218  ; [dart:convert] Encoding::getByName
    // 0x6f5adc: cmp             w0, NULL
    // 0x6f5ae0: b.eq            #0x6f5af0
    // 0x6f5ae4: LeaveFrame
    //     0x6f5ae4: mov             SP, fp
    //     0x6f5ae8: ldp             fp, lr, [SP], #0x10
    // 0x6f5aec: ret
    //     0x6f5aec: ret             
    // 0x6f5af0: ldur            x0, [fp, #-8]
    // 0x6f5af4: r1 = Null
    //     0x6f5af4: mov             x1, NULL
    // 0x6f5af8: r2 = 6
    //     0x6f5af8: mov             x2, #6
    // 0x6f5afc: r0 = AllocateArray()
    //     0x6f5afc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f5b00: r16 = "Unsupported encoding \""
    //     0x6f5b00: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "Unsupported encoding \""
    //     0x6f5b04: ldr             x16, [x16, #0x9e0]
    // 0x6f5b08: StoreField: r0->field_f = r16
    //     0x6f5b08: stur            w16, [x0, #0xf]
    // 0x6f5b0c: ldur            x1, [fp, #-8]
    // 0x6f5b10: StoreField: r0->field_13 = r1
    //     0x6f5b10: stur            w1, [x0, #0x13]
    // 0x6f5b14: r16 = "\"."
    //     0x6f5b14: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0x6f5b18: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f5b18: stur            w16, [x0, #0x17]
    // 0x6f5b1c: str             x0, [SP]
    // 0x6f5b20: r0 = _interpolate()
    //     0x6f5b20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6f5b24: stur            x0, [fp, #-8]
    // 0x6f5b28: r0 = FormatException()
    //     0x6f5b28: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6f5b2c: mov             x1, x0
    // 0x6f5b30: ldur            x0, [fp, #-8]
    // 0x6f5b34: StoreField: r1->field_7 = r0
    //     0x6f5b34: stur            w0, [x1, #7]
    // 0x6f5b38: mov             x0, x1
    // 0x6f5b3c: r0 = Throw()
    //     0x6f5b3c: bl              #0xe54334  ; ThrowStub
    // 0x6f5b40: brk             #0
    // 0x6f5b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5b48: b               #0x6f5ad4
  }
}
