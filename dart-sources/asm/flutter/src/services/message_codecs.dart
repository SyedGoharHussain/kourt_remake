// lib: , url: package:flutter/src/services/message_codecs.dart

// class id: 1049759, size: 0x8
class :: {
}

// class id: 1281, size: 0xc, field offset: 0x8
//   const constructor, 
class StandardMethodCodec extends Object
    implements MethodCodec {

  StandardMessageCodec field_8;

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xddd934, size: 0x84
    // 0xddd934: EnterFrame
    //     0xddd934: stp             fp, lr, [SP, #-0x10]!
    //     0xddd938: mov             fp, SP
    // 0xddd93c: AllocStack(0x18)
    //     0xddd93c: sub             SP, SP, #0x18
    // 0xddd940: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xddd940: mov             x0, x1
    //     0xddd944: mov             x3, x2
    //     0xddd948: stur            x1, [fp, #-8]
    //     0xddd94c: stur            x2, [fp, #-0x10]
    // 0xddd950: CheckStackOverflow
    //     0xddd950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd954: cmp             SP, x16
    //     0xddd958: b.ls            #0xddd9b0
    // 0xddd95c: r1 = Null
    //     0xddd95c: mov             x1, NULL
    // 0xddd960: r0 = WriteBuffer()
    //     0xddd960: bl              #0xcf6ac4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xddd964: mov             x1, x0
    // 0xddd968: r2 = 0
    //     0xddd968: mov             x2, #0
    // 0xddd96c: stur            x0, [fp, #-0x18]
    // 0xddd970: r0 = _add()
    //     0xddd970: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xddd974: ldur            x0, [fp, #-8]
    // 0xddd978: LoadField: r1 = r0->field_7
    //     0xddd978: ldur            w1, [x0, #7]
    // 0xddd97c: DecompressPointer r1
    //     0xddd97c: add             x1, x1, HEAP, lsl #32
    // 0xddd980: r0 = LoadClassIdInstr(r1)
    //     0xddd980: ldur            x0, [x1, #-1]
    //     0xddd984: ubfx            x0, x0, #0xc, #0x14
    // 0xddd988: ldur            x2, [fp, #-0x18]
    // 0xddd98c: ldur            x3, [fp, #-0x10]
    // 0xddd990: r0 = GDT[cid_x0 + 0x41d]()
    //     0xddd990: add             lr, x0, #0x41d
    //     0xddd994: ldr             lr, [x21, lr, lsl #3]
    //     0xddd998: blr             lr
    // 0xddd99c: ldur            x1, [fp, #-0x18]
    // 0xddd9a0: r0 = done()
    //     0xddd9a0: bl              #0xcf69bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xddd9a4: LeaveFrame
    //     0xddd9a4: mov             SP, fp
    //     0xddd9a8: ldp             fp, lr, [SP], #0x10
    // 0xddd9ac: ret
    //     0xddd9ac: ret             
    // 0xddd9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd9b4: b               #0xddd95c
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xdddc2c, size: 0xf0
    // 0xdddc2c: EnterFrame
    //     0xdddc2c: stp             fp, lr, [SP, #-0x10]!
    //     0xdddc30: mov             fp, SP
    // 0xdddc34: AllocStack(0x20)
    //     0xdddc34: sub             SP, SP, #0x20
    // 0xdddc38: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdddc38: stur            x1, [fp, #-8]
    //     0xdddc3c: stur            x2, [fp, #-0x10]
    // 0xdddc40: CheckStackOverflow
    //     0xdddc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdddc44: cmp             SP, x16
    //     0xdddc48: b.ls            #0xdddd10
    // 0xdddc4c: cmp             w2, NULL
    // 0xdddc50: b.eq            #0xdddd18
    // 0xdddc54: r0 = ReadBuffer()
    //     0xdddc54: bl              #0x8dbf98  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xdddc58: stur            x0, [fp, #-0x20]
    // 0xdddc5c: StoreField: r0->field_b = rZR
    //     0xdddc5c: stur            xzr, [x0, #0xb]
    // 0xdddc60: ldur            x3, [fp, #-0x10]
    // 0xdddc64: StoreField: r0->field_7 = r3
    //     0xdddc64: stur            w3, [x0, #7]
    // 0xdddc68: ldur            x1, [fp, #-8]
    // 0xdddc6c: LoadField: r4 = r1->field_7
    //     0xdddc6c: ldur            w4, [x1, #7]
    // 0xdddc70: DecompressPointer r4
    //     0xdddc70: add             x4, x4, HEAP, lsl #32
    // 0xdddc74: mov             x1, x4
    // 0xdddc78: mov             x2, x0
    // 0xdddc7c: stur            x4, [fp, #-0x18]
    // 0xdddc80: r0 = readValue()
    //     0xdddc80: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xdddc84: ldur            x1, [fp, #-0x18]
    // 0xdddc88: ldur            x2, [fp, #-0x20]
    // 0xdddc8c: stur            x0, [fp, #-8]
    // 0xdddc90: r0 = readValue()
    //     0xdddc90: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xdddc94: mov             x1, x0
    // 0xdddc98: ldur            x0, [fp, #-8]
    // 0xdddc9c: stur            x1, [fp, #-0x18]
    // 0xdddca0: r2 = 60
    //     0xdddca0: mov             x2, #0x3c
    // 0xdddca4: branchIfSmi(r0, 0xdddcb0)
    //     0xdddca4: tbz             w0, #0, #0xdddcb0
    // 0xdddca8: r2 = LoadClassIdInstr(r0)
    //     0xdddca8: ldur            x2, [x0, #-1]
    //     0xdddcac: ubfx            x2, x2, #0xc, #0x14
    // 0xdddcb0: sub             x16, x2, #0x5e
    // 0xdddcb4: cmp             x16, #1
    // 0xdddcb8: b.hi            #0xdddd00
    // 0xdddcbc: ldur            x3, [fp, #-0x10]
    // 0xdddcc0: ldur            x2, [fp, #-0x20]
    // 0xdddcc4: LoadField: r4 = r2->field_b
    //     0xdddcc4: ldur            x4, [x2, #0xb]
    // 0xdddcc8: LoadField: r2 = r3->field_13
    //     0xdddcc8: ldur            w2, [x3, #0x13]
    // 0xdddccc: r3 = LoadInt32Instr(r2)
    //     0xdddccc: sbfx            x3, x2, #1, #0x1f
    // 0xdddcd0: cmp             x4, x3
    // 0xdddcd4: b.lt            #0xdddd00
    // 0xdddcd8: r0 = MethodCall()
    //     0xdddcd8: bl              #0xdddc20  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xdddcdc: mov             x1, x0
    // 0xdddce0: ldur            x0, [fp, #-8]
    // 0xdddce4: StoreField: r1->field_7 = r0
    //     0xdddce4: stur            w0, [x1, #7]
    // 0xdddce8: ldur            x0, [fp, #-0x18]
    // 0xdddcec: StoreField: r1->field_b = r0
    //     0xdddcec: stur            w0, [x1, #0xb]
    // 0xdddcf0: mov             x0, x1
    // 0xdddcf4: LeaveFrame
    //     0xdddcf4: mov             SP, fp
    //     0xdddcf8: ldp             fp, lr, [SP], #0x10
    // 0xdddcfc: ret
    //     0xdddcfc: ret             
    // 0xdddd00: r0 = Instance_FormatException
    //     0xdddd00: add             x0, PP, #0xd, lsl #12  ; [pp+0xd928] Obj!FormatException@d2f761
    //     0xdddd04: ldr             x0, [x0, #0x928]
    // 0xdddd08: r0 = Throw()
    //     0xdddd08: bl              #0xe54334  ; ThrowStub
    // 0xdddd0c: brk             #0
    // 0xdddd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdddd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdddd14: b               #0xdddc4c
    // 0xdddd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdddd18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xddddb0, size: 0xb0
    // 0xddddb0: EnterFrame
    //     0xddddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xddddb4: mov             fp, SP
    // 0xddddb8: AllocStack(0x20)
    //     0xddddb8: sub             SP, SP, #0x20
    // 0xddddbc: SetupParameters(StandardMethodCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xddddbc: mov             x0, x1
    //     0xddddc0: stur            x1, [fp, #-8]
    //     0xddddc4: stur            x2, [fp, #-0x10]
    // 0xddddc8: CheckStackOverflow
    //     0xddddc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddddcc: cmp             SP, x16
    //     0xddddd0: b.ls            #0xddde58
    // 0xddddd4: r1 = Null
    //     0xddddd4: mov             x1, NULL
    // 0xddddd8: r0 = WriteBuffer()
    //     0xddddd8: bl              #0xcf6ac4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xdddddc: mov             x4, x0
    // 0xdddde0: ldur            x0, [fp, #-8]
    // 0xdddde4: stur            x4, [fp, #-0x20]
    // 0xdddde8: LoadField: r5 = r0->field_7
    //     0xdddde8: ldur            w5, [x0, #7]
    // 0xddddec: DecompressPointer r5
    //     0xddddec: add             x5, x5, HEAP, lsl #32
    // 0xddddf0: ldur            x6, [fp, #-0x10]
    // 0xddddf4: stur            x5, [fp, #-0x18]
    // 0xddddf8: LoadField: r3 = r6->field_7
    //     0xddddf8: ldur            w3, [x6, #7]
    // 0xddddfc: DecompressPointer r3
    //     0xddddfc: add             x3, x3, HEAP, lsl #32
    // 0xddde00: r0 = LoadClassIdInstr(r5)
    //     0xddde00: ldur            x0, [x5, #-1]
    //     0xddde04: ubfx            x0, x0, #0xc, #0x14
    // 0xddde08: mov             x1, x5
    // 0xddde0c: mov             x2, x4
    // 0xddde10: r0 = GDT[cid_x0 + 0x41d]()
    //     0xddde10: add             lr, x0, #0x41d
    //     0xddde14: ldr             lr, [x21, lr, lsl #3]
    //     0xddde18: blr             lr
    // 0xddde1c: ldur            x0, [fp, #-0x10]
    // 0xddde20: LoadField: r3 = r0->field_b
    //     0xddde20: ldur            w3, [x0, #0xb]
    // 0xddde24: DecompressPointer r3
    //     0xddde24: add             x3, x3, HEAP, lsl #32
    // 0xddde28: ldur            x1, [fp, #-0x18]
    // 0xddde2c: r0 = LoadClassIdInstr(r1)
    //     0xddde2c: ldur            x0, [x1, #-1]
    //     0xddde30: ubfx            x0, x0, #0xc, #0x14
    // 0xddde34: ldur            x2, [fp, #-0x20]
    // 0xddde38: r0 = GDT[cid_x0 + 0x41d]()
    //     0xddde38: add             lr, x0, #0x41d
    //     0xddde3c: ldr             lr, [x21, lr, lsl #3]
    //     0xddde40: blr             lr
    // 0xddde44: ldur            x1, [fp, #-0x20]
    // 0xddde48: r0 = done()
    //     0xddde48: bl              #0xcf69bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xddde4c: LeaveFrame
    //     0xddde4c: mov             SP, fp
    //     0xddde50: ldp             fp, lr, [SP], #0x10
    // 0xddde54: ret
    //     0xddde54: ret             
    // 0xddde58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddde58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddde5c: b               #0xddddd4
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xdde508, size: 0x1e4
    // 0xdde508: EnterFrame
    //     0xdde508: stp             fp, lr, [SP, #-0x10]!
    //     0xdde50c: mov             fp, SP
    // 0xdde510: AllocStack(0x30)
    //     0xdde510: sub             SP, SP, #0x30
    // 0xdde514: SetupParameters(StandardMethodCodec this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xdde514: stur            x1, [fp, #-0x10]
    //     0xdde518: stur            x2, [fp, #-0x18]
    // 0xdde51c: CheckStackOverflow
    //     0xdde51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdde520: cmp             SP, x16
    //     0xdde524: b.ls            #0xdde6e4
    // 0xdde528: LoadField: r0 = r2->field_13
    //     0xdde528: ldur            w0, [x2, #0x13]
    // 0xdde52c: r3 = LoadInt32Instr(r0)
    //     0xdde52c: sbfx            x3, x0, #1, #0x1f
    // 0xdde530: stur            x3, [fp, #-8]
    // 0xdde534: cbz             x3, #0xdde578
    // 0xdde538: r0 = ReadBuffer()
    //     0xdde538: bl              #0x8dbf98  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0xdde53c: stur            x0, [fp, #-0x20]
    // 0xdde540: StoreField: r0->field_b = rZR
    //     0xdde540: stur            xzr, [x0, #0xb]
    // 0xdde544: ldur            x1, [fp, #-0x18]
    // 0xdde548: StoreField: r0->field_7 = r1
    //     0xdde548: stur            w1, [x0, #7]
    // 0xdde54c: mov             x1, x0
    // 0xdde550: r0 = getUint8()
    //     0xdde550: bl              #0x8c7818  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0xdde554: cbnz            x0, #0xdde588
    // 0xdde558: ldur            x0, [fp, #-0x10]
    // 0xdde55c: LoadField: r1 = r0->field_7
    //     0xdde55c: ldur            w1, [x0, #7]
    // 0xdde560: DecompressPointer r1
    //     0xdde560: add             x1, x1, HEAP, lsl #32
    // 0xdde564: ldur            x2, [fp, #-0x20]
    // 0xdde568: r0 = readValue()
    //     0xdde568: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xdde56c: LeaveFrame
    //     0xdde56c: mov             SP, fp
    //     0xdde570: ldp             fp, lr, [SP], #0x10
    // 0xdde574: ret
    //     0xdde574: ret             
    // 0xdde578: r0 = Instance_FormatException
    //     0xdde578: add             x0, PP, #0xd, lsl #12  ; [pp+0xd900] Obj!FormatException@d2f7a1
    //     0xdde57c: ldr             x0, [x0, #0x900]
    // 0xdde580: r0 = Throw()
    //     0xdde580: bl              #0xe54334  ; ThrowStub
    // 0xdde584: brk             #0
    // 0xdde588: ldur            x0, [fp, #-0x10]
    // 0xdde58c: ldur            x3, [fp, #-0x20]
    // 0xdde590: ldur            x4, [fp, #-8]
    // 0xdde594: LoadField: r5 = r0->field_7
    //     0xdde594: ldur            w5, [x0, #7]
    // 0xdde598: DecompressPointer r5
    //     0xdde598: add             x5, x5, HEAP, lsl #32
    // 0xdde59c: mov             x1, x5
    // 0xdde5a0: mov             x2, x3
    // 0xdde5a4: stur            x5, [fp, #-0x18]
    // 0xdde5a8: r0 = readValue()
    //     0xdde5a8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xdde5ac: ldur            x1, [fp, #-0x18]
    // 0xdde5b0: ldur            x2, [fp, #-0x20]
    // 0xdde5b4: stur            x0, [fp, #-0x10]
    // 0xdde5b8: r0 = readValue()
    //     0xdde5b8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xdde5bc: ldur            x1, [fp, #-0x18]
    // 0xdde5c0: ldur            x2, [fp, #-0x20]
    // 0xdde5c4: stur            x0, [fp, #-0x28]
    // 0xdde5c8: r0 = readValue()
    //     0xdde5c8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xdde5cc: mov             x3, x0
    // 0xdde5d0: ldur            x0, [fp, #-0x20]
    // 0xdde5d4: stur            x3, [fp, #-0x30]
    // 0xdde5d8: LoadField: r1 = r0->field_b
    //     0xdde5d8: ldur            x1, [x0, #0xb]
    // 0xdde5dc: ldur            x4, [fp, #-8]
    // 0xdde5e0: cmp             x1, x4
    // 0xdde5e4: b.ge            #0xdde638
    // 0xdde5e8: ldur            x1, [fp, #-0x18]
    // 0xdde5ec: mov             x2, x0
    // 0xdde5f0: r0 = readValue()
    //     0xdde5f0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xdde5f4: mov             x3, x0
    // 0xdde5f8: r2 = Null
    //     0xdde5f8: mov             x2, NULL
    // 0xdde5fc: r1 = Null
    //     0xdde5fc: mov             x1, NULL
    // 0xdde600: stur            x3, [fp, #-0x18]
    // 0xdde604: r4 = 60
    //     0xdde604: mov             x4, #0x3c
    // 0xdde608: branchIfSmi(r0, 0xdde614)
    //     0xdde608: tbz             w0, #0, #0xdde614
    // 0xdde60c: r4 = LoadClassIdInstr(r0)
    //     0xdde60c: ldur            x4, [x0, #-1]
    //     0xdde610: ubfx            x4, x4, #0xc, #0x14
    // 0xdde614: sub             x4, x4, #0x5e
    // 0xdde618: cmp             x4, #1
    // 0xdde61c: b.ls            #0xdde630
    // 0xdde620: r8 = String?
    //     0xdde620: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xdde624: r3 = Null
    //     0xdde624: add             x3, PP, #0xd, lsl #12  ; [pp+0xd908] Null
    //     0xdde628: ldr             x3, [x3, #0x908]
    // 0xdde62c: r0 = String?()
    //     0xdde62c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xdde630: ldur            x1, [fp, #-0x18]
    // 0xdde634: b               #0xdde63c
    // 0xdde638: r1 = Null
    //     0xdde638: mov             x1, NULL
    // 0xdde63c: ldur            x0, [fp, #-0x10]
    // 0xdde640: stur            x1, [fp, #-0x18]
    // 0xdde644: r2 = 60
    //     0xdde644: mov             x2, #0x3c
    // 0xdde648: branchIfSmi(r0, 0xdde654)
    //     0xdde648: tbz             w0, #0, #0xdde654
    // 0xdde64c: r2 = LoadClassIdInstr(r0)
    //     0xdde64c: ldur            x2, [x0, #-1]
    //     0xdde650: ubfx            x2, x2, #0xc, #0x14
    // 0xdde654: sub             x16, x2, #0x5e
    // 0xdde658: cmp             x16, #1
    // 0xdde65c: b.hi            #0xdde6d4
    // 0xdde660: ldur            x2, [fp, #-0x28]
    // 0xdde664: cmp             w2, NULL
    // 0xdde668: b.eq            #0xdde688
    // 0xdde66c: r3 = 60
    //     0xdde66c: mov             x3, #0x3c
    // 0xdde670: branchIfSmi(r2, 0xdde67c)
    //     0xdde670: tbz             w2, #0, #0xdde67c
    // 0xdde674: r3 = LoadClassIdInstr(r2)
    //     0xdde674: ldur            x3, [x2, #-1]
    //     0xdde678: ubfx            x3, x3, #0xc, #0x14
    // 0xdde67c: sub             x16, x3, #0x5e
    // 0xdde680: cmp             x16, #1
    // 0xdde684: b.hi            #0xdde6d4
    // 0xdde688: ldur            x3, [fp, #-0x20]
    // 0xdde68c: ldur            x4, [fp, #-8]
    // 0xdde690: LoadField: r5 = r3->field_b
    //     0xdde690: ldur            x5, [x3, #0xb]
    // 0xdde694: cmp             x5, x4
    // 0xdde698: b.lt            #0xdde6d4
    // 0xdde69c: ldur            x3, [fp, #-0x30]
    // 0xdde6a0: r0 = PlatformException()
    //     0xdde6a0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xdde6a4: mov             x1, x0
    // 0xdde6a8: ldur            x0, [fp, #-0x10]
    // 0xdde6ac: StoreField: r1->field_7 = r0
    //     0xdde6ac: stur            w0, [x1, #7]
    // 0xdde6b0: ldur            x0, [fp, #-0x28]
    // 0xdde6b4: StoreField: r1->field_b = r0
    //     0xdde6b4: stur            w0, [x1, #0xb]
    // 0xdde6b8: ldur            x0, [fp, #-0x30]
    // 0xdde6bc: StoreField: r1->field_f = r0
    //     0xdde6bc: stur            w0, [x1, #0xf]
    // 0xdde6c0: ldur            x0, [fp, #-0x18]
    // 0xdde6c4: StoreField: r1->field_13 = r0
    //     0xdde6c4: stur            w0, [x1, #0x13]
    // 0xdde6c8: mov             x0, x1
    // 0xdde6cc: r0 = Throw()
    //     0xdde6cc: bl              #0xe54334  ; ThrowStub
    // 0xdde6d0: brk             #0
    // 0xdde6d4: r0 = Instance_FormatException
    //     0xdde6d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd918] Obj!FormatException@d2f781
    //     0xdde6d8: ldr             x0, [x0, #0x918]
    // 0xdde6dc: r0 = Throw()
    //     0xdde6dc: bl              #0xe54334  ; ThrowStub
    // 0xdde6e0: brk             #0
    // 0xdde6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdde6e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdde6e8: b               #0xdde528
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xdde7c0, size: 0x114
    // 0xdde7c0: EnterFrame
    //     0xdde7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xdde7c4: mov             fp, SP
    // 0xdde7c8: AllocStack(0x30)
    //     0xdde7c8: sub             SP, SP, #0x30
    // 0xdde7cc: SetupParameters(StandardMethodCodec this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic details = Null /* r4, fp-0x8 */})
    //     0xdde7cc: mov             x0, x2
    //     0xdde7d0: stur            x2, [fp, #-0x18]
    //     0xdde7d4: mov             x2, x1
    //     0xdde7d8: stur            x1, [fp, #-0x10]
    //     0xdde7dc: stur            x3, [fp, #-0x20]
    //     0xdde7e0: ldur            w1, [x4, #0x13]
    //     0xdde7e4: ldur            w5, [x4, #0x1f]
    //     0xdde7e8: add             x5, x5, HEAP, lsl #32
    //     0xdde7ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd920] "details"
    //     0xdde7f0: ldr             x16, [x16, #0x920]
    //     0xdde7f4: cmp             w5, w16
    //     0xdde7f8: b.ne            #0xdde818
    //     0xdde7fc: ldur            w5, [x4, #0x23]
    //     0xdde800: add             x5, x5, HEAP, lsl #32
    //     0xdde804: sub             w4, w1, w5
    //     0xdde808: add             x1, fp, w4, sxtw #2
    //     0xdde80c: ldr             x1, [x1, #8]
    //     0xdde810: mov             x4, x1
    //     0xdde814: b               #0xdde81c
    //     0xdde818: mov             x4, NULL
    //     0xdde81c: stur            x4, [fp, #-8]
    // 0xdde820: CheckStackOverflow
    //     0xdde820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdde824: cmp             SP, x16
    //     0xdde828: b.ls            #0xdde8cc
    // 0xdde82c: r1 = Null
    //     0xdde82c: mov             x1, NULL
    // 0xdde830: r0 = WriteBuffer()
    //     0xdde830: bl              #0xcf6ac4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xdde834: mov             x1, x0
    // 0xdde838: r2 = 1
    //     0xdde838: mov             x2, #1
    // 0xdde83c: stur            x0, [fp, #-0x28]
    // 0xdde840: r0 = _add()
    //     0xdde840: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xdde844: ldur            x0, [fp, #-0x10]
    // 0xdde848: LoadField: r4 = r0->field_7
    //     0xdde848: ldur            w4, [x0, #7]
    // 0xdde84c: DecompressPointer r4
    //     0xdde84c: add             x4, x4, HEAP, lsl #32
    // 0xdde850: stur            x4, [fp, #-0x30]
    // 0xdde854: r0 = LoadClassIdInstr(r4)
    //     0xdde854: ldur            x0, [x4, #-1]
    //     0xdde858: ubfx            x0, x0, #0xc, #0x14
    // 0xdde85c: mov             x1, x4
    // 0xdde860: ldur            x2, [fp, #-0x28]
    // 0xdde864: ldur            x3, [fp, #-0x18]
    // 0xdde868: r0 = GDT[cid_x0 + 0x41d]()
    //     0xdde868: add             lr, x0, #0x41d
    //     0xdde86c: ldr             lr, [x21, lr, lsl #3]
    //     0xdde870: blr             lr
    // 0xdde874: ldur            x4, [fp, #-0x30]
    // 0xdde878: r0 = LoadClassIdInstr(r4)
    //     0xdde878: ldur            x0, [x4, #-1]
    //     0xdde87c: ubfx            x0, x0, #0xc, #0x14
    // 0xdde880: mov             x1, x4
    // 0xdde884: ldur            x2, [fp, #-0x28]
    // 0xdde888: ldur            x3, [fp, #-0x20]
    // 0xdde88c: r0 = GDT[cid_x0 + 0x41d]()
    //     0xdde88c: add             lr, x0, #0x41d
    //     0xdde890: ldr             lr, [x21, lr, lsl #3]
    //     0xdde894: blr             lr
    // 0xdde898: ldur            x1, [fp, #-0x30]
    // 0xdde89c: r0 = LoadClassIdInstr(r1)
    //     0xdde89c: ldur            x0, [x1, #-1]
    //     0xdde8a0: ubfx            x0, x0, #0xc, #0x14
    // 0xdde8a4: ldur            x2, [fp, #-0x28]
    // 0xdde8a8: ldur            x3, [fp, #-8]
    // 0xdde8ac: r0 = GDT[cid_x0 + 0x41d]()
    //     0xdde8ac: add             lr, x0, #0x41d
    //     0xdde8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdde8b4: blr             lr
    // 0xdde8b8: ldur            x1, [fp, #-0x28]
    // 0xdde8bc: r0 = done()
    //     0xdde8bc: bl              #0xcf69bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xdde8c0: LeaveFrame
    //     0xdde8c0: mov             SP, fp
    //     0xdde8c4: ldp             fp, lr, [SP], #0x10
    // 0xdde8c8: ret
    //     0xdde8c8: ret             
    // 0xdde8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdde8cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdde8d0: b               #0xdde82c
  }
}

// class id: 1282, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMethodCodec extends Object
    implements MethodCodec {

  _ encodeSuccessEnvelope(/* No info */) {
    // ** addr: 0xddd8b4, size: 0x80
    // 0xddd8b4: EnterFrame
    //     0xddd8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xddd8b8: mov             fp, SP
    // 0xddd8bc: AllocStack(0x10)
    //     0xddd8bc: sub             SP, SP, #0x10
    // 0xddd8c0: r0 = 2
    //     0xddd8c0: mov             x0, #2
    // 0xddd8c4: mov             x3, x2
    // 0xddd8c8: stur            x2, [fp, #-8]
    // 0xddd8cc: CheckStackOverflow
    //     0xddd8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd8d0: cmp             SP, x16
    //     0xddd8d4: b.ls            #0xddd92c
    // 0xddd8d8: mov             x2, x0
    // 0xddd8dc: r1 = Null
    //     0xddd8dc: mov             x1, NULL
    // 0xddd8e0: r0 = AllocateArray()
    //     0xddd8e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xddd8e4: mov             x2, x0
    // 0xddd8e8: ldur            x0, [fp, #-8]
    // 0xddd8ec: stur            x2, [fp, #-0x10]
    // 0xddd8f0: StoreField: r2->field_f = r0
    //     0xddd8f0: stur            w0, [x2, #0xf]
    // 0xddd8f4: r1 = <Object?>
    //     0xddd8f4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xddd8f8: r0 = AllocateGrowableArray()
    //     0xddd8f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xddd8fc: mov             x1, x0
    // 0xddd900: ldur            x0, [fp, #-0x10]
    // 0xddd904: StoreField: r1->field_f = r0
    //     0xddd904: stur            w0, [x1, #0xf]
    // 0xddd908: r0 = 2
    //     0xddd908: mov             x0, #2
    // 0xddd90c: StoreField: r1->field_b = r0
    //     0xddd90c: stur            w0, [x1, #0xb]
    // 0xddd910: mov             x2, x1
    // 0xddd914: r1 = Instance_JSONMessageCodec
    //     0xddd914: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] Obj!JSONMessageCodec@d0f481
    //     0xddd918: ldr             x1, [x1, #0x980]
    // 0xddd91c: r0 = encodeMessage()
    //     0xddd91c: bl              #0xd51f5c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xddd920: LeaveFrame
    //     0xddd920: mov             SP, fp
    //     0xddd924: ldp             fp, lr, [SP], #0x10
    // 0xddd928: ret
    //     0xddd928: ret             
    // 0xddd92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddd92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddd930: b               #0xddd8d8
  }
  _ decodeMethodCall(/* No info */) {
    // ** addr: 0xddd9b8, size: 0x268
    // 0xddd9b8: EnterFrame
    //     0xddd9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xddd9bc: mov             fp, SP
    // 0xddd9c0: AllocStack(0x20)
    //     0xddd9c0: sub             SP, SP, #0x20
    // 0xddd9c4: CheckStackOverflow
    //     0xddd9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddd9c8: cmp             SP, x16
    //     0xddd9cc: b.ls            #0xdddc18
    // 0xddd9d0: r1 = Instance_JSONMessageCodec
    //     0xddd9d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] Obj!JSONMessageCodec@d0f481
    //     0xddd9d4: ldr             x1, [x1, #0x980]
    // 0xddd9d8: r0 = decodeMessage()
    //     0xddd9d8: bl              #0x9ba750  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xddd9dc: mov             x3, x0
    // 0xddd9e0: r2 = Null
    //     0xddd9e0: mov             x2, NULL
    // 0xddd9e4: r1 = Null
    //     0xddd9e4: mov             x1, NULL
    // 0xddd9e8: stur            x3, [fp, #-8]
    // 0xddd9ec: cmp             w0, NULL
    // 0xddd9f0: b.eq            #0xddda88
    // 0xddd9f4: branchIfSmi(r0, 0xddda88)
    //     0xddd9f4: tbz             w0, #0, #0xddda88
    // 0xddd9f8: r3 = LoadClassIdInstr(r0)
    //     0xddd9f8: ldur            x3, [x0, #-1]
    //     0xddd9fc: ubfx            x3, x3, #0xc, #0x14
    // 0xddda00: r17 = 6149
    //     0xddda00: mov             x17, #0x1805
    // 0xddda04: cmp             x3, x17
    // 0xddda08: b.eq            #0xddda90
    // 0xddda0c: r4 = LoadClassIdInstr(r0)
    //     0xddda0c: ldur            x4, [x0, #-1]
    //     0xddda10: ubfx            x4, x4, #0xc, #0x14
    // 0xddda14: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xddda18: ldr             x3, [x3, #0x18]
    // 0xddda1c: ldr             x3, [x3, x4, lsl #3]
    // 0xddda20: LoadField: r3 = r3->field_2b
    //     0xddda20: ldur            w3, [x3, #0x2b]
    // 0xddda24: DecompressPointer r3
    //     0xddda24: add             x3, x3, HEAP, lsl #32
    // 0xddda28: cmp             w3, NULL
    // 0xddda2c: b.eq            #0xddda88
    // 0xddda30: LoadField: r3 = r3->field_f
    //     0xddda30: ldur            w3, [x3, #0xf]
    // 0xddda34: lsr             x3, x3, #3
    // 0xddda38: r17 = 6149
    //     0xddda38: mov             x17, #0x1805
    // 0xddda3c: cmp             x3, x17
    // 0xddda40: b.eq            #0xddda90
    // 0xddda44: r3 = SubtypeTestCache
    //     0xddda44: add             x3, PP, #0xd, lsl #12  ; [pp+0xda00] SubtypeTestCache
    //     0xddda48: ldr             x3, [x3, #0xa00]
    // 0xddda4c: r30 = Subtype1TestCacheStub
    //     0xddda4c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xddda50: LoadField: r30 = r30->field_7
    //     0xddda50: ldur            lr, [lr, #7]
    // 0xddda54: blr             lr
    // 0xddda58: cmp             w7, NULL
    // 0xddda5c: b.eq            #0xddda68
    // 0xddda60: tbnz            w7, #4, #0xddda88
    // 0xddda64: b               #0xddda90
    // 0xddda68: r8 = Map
    //     0xddda68: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: Map
    //     0xddda6c: ldr             x8, [x8, #0xa08]
    // 0xddda70: r3 = SubtypeTestCache
    //     0xddda70: add             x3, PP, #0xd, lsl #12  ; [pp+0xda10] SubtypeTestCache
    //     0xddda74: ldr             x3, [x3, #0xa10]
    // 0xddda78: r30 = InstanceOfStub
    //     0xddda78: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xddda7c: LoadField: r30 = r30->field_7
    //     0xddda7c: ldur            lr, [lr, #7]
    // 0xddda80: blr             lr
    // 0xddda84: b               #0xddda94
    // 0xddda88: r0 = false
    //     0xddda88: add             x0, NULL, #0x30  ; false
    // 0xddda8c: b               #0xddda94
    // 0xddda90: r0 = true
    //     0xddda90: add             x0, NULL, #0x20  ; true
    // 0xddda94: tbnz            w0, #4, #0xdddb78
    // 0xddda98: ldur            x0, [fp, #-8]
    // 0xddda9c: mov             x1, x0
    // 0xdddaa0: r2 = "method"
    //     0xdddaa0: add             x2, PP, #0xd, lsl #12  ; [pp+0xda18] "method"
    //     0xdddaa4: ldr             x2, [x2, #0xa18]
    // 0xdddaa8: r0 = _getValueOrData()
    //     0xdddaa8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdddaac: mov             x1, x0
    // 0xdddab0: ldur            x0, [fp, #-8]
    // 0xdddab4: LoadField: r2 = r0->field_f
    //     0xdddab4: ldur            w2, [x0, #0xf]
    // 0xdddab8: DecompressPointer r2
    //     0xdddab8: add             x2, x2, HEAP, lsl #32
    // 0xdddabc: cmp             w2, w1
    // 0xdddac0: b.ne            #0xdddacc
    // 0xdddac4: r3 = Null
    //     0xdddac4: mov             x3, NULL
    // 0xdddac8: b               #0xdddad0
    // 0xdddacc: mov             x3, x1
    // 0xdddad0: stur            x3, [fp, #-0x10]
    // 0xdddad4: cmp             w3, NULL
    // 0xdddad8: b.eq            #0xdddae4
    // 0xdddadc: mov             x0, x3
    // 0xdddae0: b               #0xdddafc
    // 0xdddae4: mov             x1, x0
    // 0xdddae8: r2 = "method"
    //     0xdddae8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda18] "method"
    //     0xdddaec: ldr             x2, [x2, #0xa18]
    // 0xdddaf0: r0 = containsKey()
    //     0xdddaf0: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xdddaf4: tbnz            w0, #4, #0xdddbcc
    // 0xdddaf8: ldur            x0, [fp, #-0x10]
    // 0xdddafc: r1 = 60
    //     0xdddafc: mov             x1, #0x3c
    // 0xdddb00: branchIfSmi(r0, 0xdddb0c)
    //     0xdddb00: tbz             w0, #0, #0xdddb0c
    // 0xdddb04: r1 = LoadClassIdInstr(r0)
    //     0xdddb04: ldur            x1, [x0, #-1]
    //     0xdddb08: ubfx            x1, x1, #0xc, #0x14
    // 0xdddb0c: sub             x16, x1, #0x5e
    // 0xdddb10: cmp             x16, #1
    // 0xdddb14: b.hi            #0xdddbc4
    // 0xdddb18: ldur            x3, [fp, #-8]
    // 0xdddb1c: mov             x1, x3
    // 0xdddb20: r2 = "args"
    //     0xdddb20: add             x2, PP, #0xd, lsl #12  ; [pp+0xda20] "args"
    //     0xdddb24: ldr             x2, [x2, #0xa20]
    // 0xdddb28: r0 = _getValueOrData()
    //     0xdddb28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xdddb2c: mov             x1, x0
    // 0xdddb30: ldur            x0, [fp, #-8]
    // 0xdddb34: LoadField: r2 = r0->field_f
    //     0xdddb34: ldur            w2, [x0, #0xf]
    // 0xdddb38: DecompressPointer r2
    //     0xdddb38: add             x2, x2, HEAP, lsl #32
    // 0xdddb3c: cmp             w2, w1
    // 0xdddb40: b.ne            #0xdddb48
    // 0xdddb44: r1 = Null
    //     0xdddb44: mov             x1, NULL
    // 0xdddb48: ldur            x0, [fp, #-0x10]
    // 0xdddb4c: stur            x1, [fp, #-0x18]
    // 0xdddb50: r0 = MethodCall()
    //     0xdddb50: bl              #0xdddc20  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0xdddb54: mov             x1, x0
    // 0xdddb58: ldur            x0, [fp, #-0x10]
    // 0xdddb5c: StoreField: r1->field_7 = r0
    //     0xdddb5c: stur            w0, [x1, #7]
    // 0xdddb60: ldur            x0, [fp, #-0x18]
    // 0xdddb64: StoreField: r1->field_b = r0
    //     0xdddb64: stur            w0, [x1, #0xb]
    // 0xdddb68: mov             x0, x1
    // 0xdddb6c: LeaveFrame
    //     0xdddb6c: mov             SP, fp
    //     0xdddb70: ldp             fp, lr, [SP], #0x10
    // 0xdddb74: ret
    //     0xdddb74: ret             
    // 0xdddb78: ldur            x0, [fp, #-8]
    // 0xdddb7c: r1 = Null
    //     0xdddb7c: mov             x1, NULL
    // 0xdddb80: r2 = 4
    //     0xdddb80: mov             x2, #4
    // 0xdddb84: r0 = AllocateArray()
    //     0xdddb84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdddb88: r16 = "Expected method call Map, got "
    //     0xdddb88: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] "Expected method call Map, got "
    //     0xdddb8c: ldr             x16, [x16, #0xa28]
    // 0xdddb90: StoreField: r0->field_f = r16
    //     0xdddb90: stur            w16, [x0, #0xf]
    // 0xdddb94: ldur            x3, [fp, #-8]
    // 0xdddb98: StoreField: r0->field_13 = r3
    //     0xdddb98: stur            w3, [x0, #0x13]
    // 0xdddb9c: str             x0, [SP]
    // 0xdddba0: r0 = _interpolate()
    //     0xdddba0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdddba4: stur            x0, [fp, #-0x10]
    // 0xdddba8: r0 = FormatException()
    //     0xdddba8: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xdddbac: mov             x1, x0
    // 0xdddbb0: ldur            x0, [fp, #-0x10]
    // 0xdddbb4: StoreField: r1->field_7 = r0
    //     0xdddbb4: stur            w0, [x1, #7]
    // 0xdddbb8: mov             x0, x1
    // 0xdddbbc: r0 = Throw()
    //     0xdddbbc: bl              #0xe54334  ; ThrowStub
    // 0xdddbc0: brk             #0
    // 0xdddbc4: ldur            x3, [fp, #-8]
    // 0xdddbc8: b               #0xdddbd0
    // 0xdddbcc: ldur            x3, [fp, #-8]
    // 0xdddbd0: r1 = Null
    //     0xdddbd0: mov             x1, NULL
    // 0xdddbd4: r2 = 4
    //     0xdddbd4: mov             x2, #4
    // 0xdddbd8: r0 = AllocateArray()
    //     0xdddbd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdddbdc: r16 = "Invalid method call: "
    //     0xdddbdc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda30] "Invalid method call: "
    //     0xdddbe0: ldr             x16, [x16, #0xa30]
    // 0xdddbe4: StoreField: r0->field_f = r16
    //     0xdddbe4: stur            w16, [x0, #0xf]
    // 0xdddbe8: ldur            x1, [fp, #-8]
    // 0xdddbec: StoreField: r0->field_13 = r1
    //     0xdddbec: stur            w1, [x0, #0x13]
    // 0xdddbf0: str             x0, [SP]
    // 0xdddbf4: r0 = _interpolate()
    //     0xdddbf4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdddbf8: stur            x0, [fp, #-8]
    // 0xdddbfc: r0 = FormatException()
    //     0xdddbfc: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xdddc00: mov             x1, x0
    // 0xdddc04: ldur            x0, [fp, #-8]
    // 0xdddc08: StoreField: r1->field_7 = r0
    //     0xdddc08: stur            w0, [x1, #7]
    // 0xdddc0c: mov             x0, x1
    // 0xdddc10: r0 = Throw()
    //     0xdddc10: bl              #0xe54334  ; ThrowStub
    // 0xdddc14: brk             #0
    // 0xdddc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdddc18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdddc1c: b               #0xddd9d0
  }
  _ encodeMethodCall(/* No info */) {
    // ** addr: 0xdddd1c, size: 0x94
    // 0xdddd1c: EnterFrame
    //     0xdddd1c: stp             fp, lr, [SP, #-0x10]!
    //     0xdddd20: mov             fp, SP
    // 0xdddd24: AllocStack(0x18)
    //     0xdddd24: sub             SP, SP, #0x18
    // 0xdddd28: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xdddd28: mov             x0, x2
    //     0xdddd2c: stur            x2, [fp, #-8]
    // 0xdddd30: CheckStackOverflow
    //     0xdddd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdddd34: cmp             SP, x16
    //     0xdddd38: b.ls            #0xdddda8
    // 0xdddd3c: r1 = Null
    //     0xdddd3c: mov             x1, NULL
    // 0xdddd40: r2 = 8
    //     0xdddd40: mov             x2, #8
    // 0xdddd44: r0 = AllocateArray()
    //     0xdddd44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdddd48: r16 = "method"
    //     0xdddd48: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "method"
    //     0xdddd4c: ldr             x16, [x16, #0xa18]
    // 0xdddd50: StoreField: r0->field_f = r16
    //     0xdddd50: stur            w16, [x0, #0xf]
    // 0xdddd54: ldur            x1, [fp, #-8]
    // 0xdddd58: LoadField: r2 = r1->field_7
    //     0xdddd58: ldur            w2, [x1, #7]
    // 0xdddd5c: DecompressPointer r2
    //     0xdddd5c: add             x2, x2, HEAP, lsl #32
    // 0xdddd60: StoreField: r0->field_13 = r2
    //     0xdddd60: stur            w2, [x0, #0x13]
    // 0xdddd64: r16 = "args"
    //     0xdddd64: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "args"
    //     0xdddd68: ldr             x16, [x16, #0xa20]
    // 0xdddd6c: ArrayStore: r0[0] = r16  ; List_4
    //     0xdddd6c: stur            w16, [x0, #0x17]
    // 0xdddd70: LoadField: r2 = r1->field_b
    //     0xdddd70: ldur            w2, [x1, #0xb]
    // 0xdddd74: DecompressPointer r2
    //     0xdddd74: add             x2, x2, HEAP, lsl #32
    // 0xdddd78: StoreField: r0->field_1b = r2
    //     0xdddd78: stur            w2, [x0, #0x1b]
    // 0xdddd7c: r16 = <String, Object?>
    //     0xdddd7c: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0xdddd80: ldr             x16, [x16, #0x940]
    // 0xdddd84: stp             x0, x16, [SP]
    // 0xdddd88: r0 = Map._fromLiteral()
    //     0xdddd88: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xdddd8c: mov             x2, x0
    // 0xdddd90: r1 = Instance_JSONMessageCodec
    //     0xdddd90: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] Obj!JSONMessageCodec@d0f481
    //     0xdddd94: ldr             x1, [x1, #0x980]
    // 0xdddd98: r0 = encodeMessage()
    //     0xdddd98: bl              #0xd51f5c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xdddd9c: LeaveFrame
    //     0xdddd9c: mov             SP, fp
    //     0xdddda0: ldp             fp, lr, [SP], #0x10
    // 0xdddda4: ret
    //     0xdddda4: ret             
    // 0xdddda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdddda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddddac: b               #0xdddd3c
  }
  _ decodeEnvelope(/* No info */) {
    // ** addr: 0xddde60, size: 0x6a8
    // 0xddde60: EnterFrame
    //     0xddde60: stp             fp, lr, [SP, #-0x10]!
    //     0xddde64: mov             fp, SP
    // 0xddde68: AllocStack(0x38)
    //     0xddde68: sub             SP, SP, #0x38
    // 0xddde6c: CheckStackOverflow
    //     0xddde6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddde70: cmp             SP, x16
    //     0xddde74: b.ls            #0xdde500
    // 0xddde78: r1 = Instance_JSONMessageCodec
    //     0xddde78: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] Obj!JSONMessageCodec@d0f481
    //     0xddde7c: ldr             x1, [x1, #0x980]
    // 0xddde80: r0 = decodeMessage()
    //     0xddde80: bl              #0x9ba750  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::decodeMessage
    // 0xddde84: mov             x3, x0
    // 0xddde88: r2 = Null
    //     0xddde88: mov             x2, NULL
    // 0xddde8c: r1 = Null
    //     0xddde8c: mov             x1, NULL
    // 0xddde90: stur            x3, [fp, #-8]
    // 0xddde94: cmp             w0, NULL
    // 0xddde98: b.eq            #0xdddf3c
    // 0xddde9c: branchIfSmi(r0, 0xdddf3c)
    //     0xddde9c: tbz             w0, #0, #0xdddf3c
    // 0xdddea0: r3 = LoadClassIdInstr(r0)
    //     0xdddea0: ldur            x3, [x0, #-1]
    //     0xdddea4: ubfx            x3, x3, #0xc, #0x14
    // 0xdddea8: r17 = 6150
    //     0xdddea8: mov             x17, #0x1806
    // 0xdddeac: cmp             x3, x17
    // 0xdddeb0: b.eq            #0xdddf44
    // 0xdddeb4: sub             x3, x3, #0x5a
    // 0xdddeb8: cmp             x3, #2
    // 0xdddebc: b.ls            #0xdddf44
    // 0xdddec0: r4 = LoadClassIdInstr(r0)
    //     0xdddec0: ldur            x4, [x0, #-1]
    //     0xdddec4: ubfx            x4, x4, #0xc, #0x14
    // 0xdddec8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xdddecc: ldr             x3, [x3, #0x18]
    // 0xddded0: ldr             x3, [x3, x4, lsl #3]
    // 0xddded4: LoadField: r3 = r3->field_2b
    //     0xddded4: ldur            w3, [x3, #0x2b]
    // 0xddded8: DecompressPointer r3
    //     0xddded8: add             x3, x3, HEAP, lsl #32
    // 0xdddedc: cmp             w3, NULL
    // 0xdddee0: b.eq            #0xdddf3c
    // 0xdddee4: LoadField: r3 = r3->field_f
    //     0xdddee4: ldur            w3, [x3, #0xf]
    // 0xdddee8: lsr             x3, x3, #3
    // 0xdddeec: r17 = 6150
    //     0xdddeec: mov             x17, #0x1806
    // 0xdddef0: cmp             x3, x17
    // 0xdddef4: b.eq            #0xdddf44
    // 0xdddef8: r3 = SubtypeTestCache
    //     0xdddef8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd988] SubtypeTestCache
    //     0xdddefc: ldr             x3, [x3, #0x988]
    // 0xdddf00: r30 = Subtype1TestCacheStub
    //     0xdddf00: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xdddf04: LoadField: r30 = r30->field_7
    //     0xdddf04: ldur            lr, [lr, #7]
    // 0xdddf08: blr             lr
    // 0xdddf0c: cmp             w7, NULL
    // 0xdddf10: b.eq            #0xdddf1c
    // 0xdddf14: tbnz            w7, #4, #0xdddf3c
    // 0xdddf18: b               #0xdddf44
    // 0xdddf1c: r8 = List
    //     0xdddf1c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd990] Type: List
    //     0xdddf20: ldr             x8, [x8, #0x990]
    // 0xdddf24: r3 = SubtypeTestCache
    //     0xdddf24: add             x3, PP, #0xd, lsl #12  ; [pp+0xd998] SubtypeTestCache
    //     0xdddf28: ldr             x3, [x3, #0x998]
    // 0xdddf2c: r30 = InstanceOfStub
    //     0xdddf2c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdddf30: LoadField: r30 = r30->field_7
    //     0xdddf30: ldur            lr, [lr, #7]
    // 0xdddf34: blr             lr
    // 0xdddf38: b               #0xdddf48
    // 0xdddf3c: r0 = false
    //     0xdddf3c: add             x0, NULL, #0x30  ; false
    // 0xdddf40: b               #0xdddf48
    // 0xdddf44: r0 = true
    //     0xdddf44: add             x0, NULL, #0x20  ; true
    // 0xdddf48: tbnz            w0, #4, #0xdddfa4
    // 0xdddf4c: ldur            x1, [fp, #-8]
    // 0xdddf50: r0 = LoadClassIdInstr(r1)
    //     0xdddf50: ldur            x0, [x1, #-1]
    //     0xdddf54: ubfx            x0, x0, #0xc, #0x14
    // 0xdddf58: str             x1, [SP]
    // 0xdddf5c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdddf5c: mov             x17, #0xc20f
    //     0xdddf60: add             lr, x0, x17
    //     0xdddf64: ldr             lr, [x21, lr, lsl #3]
    //     0xdddf68: blr             lr
    // 0xdddf6c: cmp             w0, #2
    // 0xdddf70: b.ne            #0xdddff0
    // 0xdddf74: ldur            x0, [fp, #-8]
    // 0xdddf78: r1 = LoadClassIdInstr(r0)
    //     0xdddf78: ldur            x1, [x0, #-1]
    //     0xdddf7c: ubfx            x1, x1, #0xc, #0x14
    // 0xdddf80: stp             xzr, x0, [SP]
    // 0xdddf84: mov             x0, x1
    // 0xdddf88: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdddf88: mov             x17, #0xb6b0
    //     0xdddf8c: add             lr, x0, x17
    //     0xdddf90: ldr             lr, [x21, lr, lsl #3]
    //     0xdddf94: blr             lr
    // 0xdddf98: LeaveFrame
    //     0xdddf98: mov             SP, fp
    //     0xdddf9c: ldp             fp, lr, [SP], #0x10
    // 0xdddfa0: ret
    //     0xdddfa0: ret             
    // 0xdddfa4: ldur            x0, [fp, #-8]
    // 0xdddfa8: r1 = Null
    //     0xdddfa8: mov             x1, NULL
    // 0xdddfac: r2 = 4
    //     0xdddfac: mov             x2, #4
    // 0xdddfb0: r0 = AllocateArray()
    //     0xdddfb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdddfb4: r16 = "Expected envelope List, got "
    //     0xdddfb4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a0] "Expected envelope List, got "
    //     0xdddfb8: ldr             x16, [x16, #0x9a0]
    // 0xdddfbc: StoreField: r0->field_f = r16
    //     0xdddfbc: stur            w16, [x0, #0xf]
    // 0xdddfc0: ldur            x1, [fp, #-8]
    // 0xdddfc4: StoreField: r0->field_13 = r1
    //     0xdddfc4: stur            w1, [x0, #0x13]
    // 0xdddfc8: str             x0, [SP]
    // 0xdddfcc: r0 = _interpolate()
    //     0xdddfcc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdddfd0: stur            x0, [fp, #-0x10]
    // 0xdddfd4: r0 = FormatException()
    //     0xdddfd4: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xdddfd8: mov             x1, x0
    // 0xdddfdc: ldur            x0, [fp, #-0x10]
    // 0xdddfe0: StoreField: r1->field_7 = r0
    //     0xdddfe0: stur            w0, [x1, #7]
    // 0xdddfe4: mov             x0, x1
    // 0xdddfe8: r0 = Throw()
    //     0xdddfe8: bl              #0xe54334  ; ThrowStub
    // 0xdddfec: brk             #0
    // 0xdddff0: ldur            x1, [fp, #-8]
    // 0xdddff4: r0 = LoadClassIdInstr(r1)
    //     0xdddff4: ldur            x0, [x1, #-1]
    //     0xdddff8: ubfx            x0, x0, #0xc, #0x14
    // 0xdddffc: str             x1, [SP]
    // 0xdde000: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdde000: mov             x17, #0xc20f
    //     0xdde004: add             lr, x0, x17
    //     0xdde008: ldr             lr, [x21, lr, lsl #3]
    //     0xdde00c: blr             lr
    // 0xdde010: cmp             w0, #6
    // 0xdde014: b.ne            #0xdde1e0
    // 0xdde018: ldur            x1, [fp, #-8]
    // 0xdde01c: r0 = LoadClassIdInstr(r1)
    //     0xdde01c: ldur            x0, [x1, #-1]
    //     0xdde020: ubfx            x0, x0, #0xc, #0x14
    // 0xdde024: stp             xzr, x1, [SP]
    // 0xdde028: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde028: mov             x17, #0xb6b0
    //     0xdde02c: add             lr, x0, x17
    //     0xdde030: ldr             lr, [x21, lr, lsl #3]
    //     0xdde034: blr             lr
    // 0xdde038: r1 = 60
    //     0xdde038: mov             x1, #0x3c
    // 0xdde03c: branchIfSmi(r0, 0xdde048)
    //     0xdde03c: tbz             w0, #0, #0xdde048
    // 0xdde040: r1 = LoadClassIdInstr(r0)
    //     0xdde040: ldur            x1, [x0, #-1]
    //     0xdde044: ubfx            x1, x1, #0xc, #0x14
    // 0xdde048: sub             x16, x1, #0x5e
    // 0xdde04c: cmp             x16, #1
    // 0xdde050: b.hi            #0xdde1d8
    // 0xdde054: ldur            x1, [fp, #-8]
    // 0xdde058: r0 = LoadClassIdInstr(r1)
    //     0xdde058: ldur            x0, [x1, #-1]
    //     0xdde05c: ubfx            x0, x0, #0xc, #0x14
    // 0xdde060: r16 = 2
    //     0xdde060: mov             x16, #2
    // 0xdde064: stp             x16, x1, [SP]
    // 0xdde068: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde068: mov             x17, #0xb6b0
    //     0xdde06c: add             lr, x0, x17
    //     0xdde070: ldr             lr, [x21, lr, lsl #3]
    //     0xdde074: blr             lr
    // 0xdde078: cmp             w0, NULL
    // 0xdde07c: b.eq            #0xdde0c0
    // 0xdde080: ldur            x1, [fp, #-8]
    // 0xdde084: r0 = LoadClassIdInstr(r1)
    //     0xdde084: ldur            x0, [x1, #-1]
    //     0xdde088: ubfx            x0, x0, #0xc, #0x14
    // 0xdde08c: r16 = 2
    //     0xdde08c: mov             x16, #2
    // 0xdde090: stp             x16, x1, [SP]
    // 0xdde094: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde094: mov             x17, #0xb6b0
    //     0xdde098: add             lr, x0, x17
    //     0xdde09c: ldr             lr, [x21, lr, lsl #3]
    //     0xdde0a0: blr             lr
    // 0xdde0a4: r1 = 60
    //     0xdde0a4: mov             x1, #0x3c
    // 0xdde0a8: branchIfSmi(r0, 0xdde0b4)
    //     0xdde0a8: tbz             w0, #0, #0xdde0b4
    // 0xdde0ac: r1 = LoadClassIdInstr(r0)
    //     0xdde0ac: ldur            x1, [x0, #-1]
    //     0xdde0b0: ubfx            x1, x1, #0xc, #0x14
    // 0xdde0b4: sub             x16, x1, #0x5e
    // 0xdde0b8: cmp             x16, #1
    // 0xdde0bc: b.hi            #0xdde1d0
    // 0xdde0c0: ldur            x1, [fp, #-8]
    // 0xdde0c4: r0 = LoadClassIdInstr(r1)
    //     0xdde0c4: ldur            x0, [x1, #-1]
    //     0xdde0c8: ubfx            x0, x0, #0xc, #0x14
    // 0xdde0cc: stp             xzr, x1, [SP]
    // 0xdde0d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde0d0: mov             x17, #0xb6b0
    //     0xdde0d4: add             lr, x0, x17
    //     0xdde0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xdde0dc: blr             lr
    // 0xdde0e0: mov             x3, x0
    // 0xdde0e4: r2 = Null
    //     0xdde0e4: mov             x2, NULL
    // 0xdde0e8: r1 = Null
    //     0xdde0e8: mov             x1, NULL
    // 0xdde0ec: stur            x3, [fp, #-0x10]
    // 0xdde0f0: r4 = 60
    //     0xdde0f0: mov             x4, #0x3c
    // 0xdde0f4: branchIfSmi(r0, 0xdde100)
    //     0xdde0f4: tbz             w0, #0, #0xdde100
    // 0xdde0f8: r4 = LoadClassIdInstr(r0)
    //     0xdde0f8: ldur            x4, [x0, #-1]
    //     0xdde0fc: ubfx            x4, x4, #0xc, #0x14
    // 0xdde100: sub             x4, x4, #0x5e
    // 0xdde104: cmp             x4, #1
    // 0xdde108: b.ls            #0xdde11c
    // 0xdde10c: r8 = String
    //     0xdde10c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xdde110: r3 = Null
    //     0xdde110: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9a8] Null
    //     0xdde114: ldr             x3, [x3, #0x9a8]
    // 0xdde118: r0 = String()
    //     0xdde118: bl              #0xe5af78  ; IsType_String_Stub
    // 0xdde11c: ldur            x1, [fp, #-8]
    // 0xdde120: r0 = LoadClassIdInstr(r1)
    //     0xdde120: ldur            x0, [x1, #-1]
    //     0xdde124: ubfx            x0, x0, #0xc, #0x14
    // 0xdde128: r16 = 2
    //     0xdde128: mov             x16, #2
    // 0xdde12c: stp             x16, x1, [SP]
    // 0xdde130: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde130: mov             x17, #0xb6b0
    //     0xdde134: add             lr, x0, x17
    //     0xdde138: ldr             lr, [x21, lr, lsl #3]
    //     0xdde13c: blr             lr
    // 0xdde140: mov             x3, x0
    // 0xdde144: r2 = Null
    //     0xdde144: mov             x2, NULL
    // 0xdde148: r1 = Null
    //     0xdde148: mov             x1, NULL
    // 0xdde14c: stur            x3, [fp, #-0x18]
    // 0xdde150: r4 = 60
    //     0xdde150: mov             x4, #0x3c
    // 0xdde154: branchIfSmi(r0, 0xdde160)
    //     0xdde154: tbz             w0, #0, #0xdde160
    // 0xdde158: r4 = LoadClassIdInstr(r0)
    //     0xdde158: ldur            x4, [x0, #-1]
    //     0xdde15c: ubfx            x4, x4, #0xc, #0x14
    // 0xdde160: sub             x4, x4, #0x5e
    // 0xdde164: cmp             x4, #1
    // 0xdde168: b.ls            #0xdde17c
    // 0xdde16c: r8 = String?
    //     0xdde16c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xdde170: r3 = Null
    //     0xdde170: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9b8] Null
    //     0xdde174: ldr             x3, [x3, #0x9b8]
    // 0xdde178: r0 = String?()
    //     0xdde178: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xdde17c: ldur            x1, [fp, #-8]
    // 0xdde180: r0 = LoadClassIdInstr(r1)
    //     0xdde180: ldur            x0, [x1, #-1]
    //     0xdde184: ubfx            x0, x0, #0xc, #0x14
    // 0xdde188: r16 = 4
    //     0xdde188: mov             x16, #4
    // 0xdde18c: stp             x16, x1, [SP]
    // 0xdde190: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde190: mov             x17, #0xb6b0
    //     0xdde194: add             lr, x0, x17
    //     0xdde198: ldr             lr, [x21, lr, lsl #3]
    //     0xdde19c: blr             lr
    // 0xdde1a0: stur            x0, [fp, #-0x20]
    // 0xdde1a4: r0 = PlatformException()
    //     0xdde1a4: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xdde1a8: mov             x1, x0
    // 0xdde1ac: ldur            x0, [fp, #-0x10]
    // 0xdde1b0: StoreField: r1->field_7 = r0
    //     0xdde1b0: stur            w0, [x1, #7]
    // 0xdde1b4: ldur            x0, [fp, #-0x18]
    // 0xdde1b8: StoreField: r1->field_b = r0
    //     0xdde1b8: stur            w0, [x1, #0xb]
    // 0xdde1bc: ldur            x0, [fp, #-0x20]
    // 0xdde1c0: StoreField: r1->field_f = r0
    //     0xdde1c0: stur            w0, [x1, #0xf]
    // 0xdde1c4: mov             x0, x1
    // 0xdde1c8: r0 = Throw()
    //     0xdde1c8: bl              #0xe54334  ; ThrowStub
    // 0xdde1cc: brk             #0
    // 0xdde1d0: ldur            x1, [fp, #-8]
    // 0xdde1d4: b               #0xdde1e4
    // 0xdde1d8: ldur            x1, [fp, #-8]
    // 0xdde1dc: b               #0xdde1e4
    // 0xdde1e0: ldur            x1, [fp, #-8]
    // 0xdde1e4: r0 = LoadClassIdInstr(r1)
    //     0xdde1e4: ldur            x0, [x1, #-1]
    //     0xdde1e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdde1ec: str             x1, [SP]
    // 0xdde1f0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdde1f0: mov             x17, #0xc20f
    //     0xdde1f4: add             lr, x0, x17
    //     0xdde1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdde1fc: blr             lr
    // 0xdde200: cmp             w0, #8
    // 0xdde204: b.ne            #0xdde4b4
    // 0xdde208: ldur            x1, [fp, #-8]
    // 0xdde20c: r0 = LoadClassIdInstr(r1)
    //     0xdde20c: ldur            x0, [x1, #-1]
    //     0xdde210: ubfx            x0, x0, #0xc, #0x14
    // 0xdde214: stp             xzr, x1, [SP]
    // 0xdde218: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde218: mov             x17, #0xb6b0
    //     0xdde21c: add             lr, x0, x17
    //     0xdde220: ldr             lr, [x21, lr, lsl #3]
    //     0xdde224: blr             lr
    // 0xdde228: r1 = 60
    //     0xdde228: mov             x1, #0x3c
    // 0xdde22c: branchIfSmi(r0, 0xdde238)
    //     0xdde22c: tbz             w0, #0, #0xdde238
    // 0xdde230: r1 = LoadClassIdInstr(r0)
    //     0xdde230: ldur            x1, [x0, #-1]
    //     0xdde234: ubfx            x1, x1, #0xc, #0x14
    // 0xdde238: sub             x16, x1, #0x5e
    // 0xdde23c: cmp             x16, #1
    // 0xdde240: b.hi            #0xdde4ac
    // 0xdde244: ldur            x1, [fp, #-8]
    // 0xdde248: r0 = LoadClassIdInstr(r1)
    //     0xdde248: ldur            x0, [x1, #-1]
    //     0xdde24c: ubfx            x0, x0, #0xc, #0x14
    // 0xdde250: r16 = 2
    //     0xdde250: mov             x16, #2
    // 0xdde254: stp             x16, x1, [SP]
    // 0xdde258: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde258: mov             x17, #0xb6b0
    //     0xdde25c: add             lr, x0, x17
    //     0xdde260: ldr             lr, [x21, lr, lsl #3]
    //     0xdde264: blr             lr
    // 0xdde268: cmp             w0, NULL
    // 0xdde26c: b.eq            #0xdde2b0
    // 0xdde270: ldur            x1, [fp, #-8]
    // 0xdde274: r0 = LoadClassIdInstr(r1)
    //     0xdde274: ldur            x0, [x1, #-1]
    //     0xdde278: ubfx            x0, x0, #0xc, #0x14
    // 0xdde27c: r16 = 2
    //     0xdde27c: mov             x16, #2
    // 0xdde280: stp             x16, x1, [SP]
    // 0xdde284: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde284: mov             x17, #0xb6b0
    //     0xdde288: add             lr, x0, x17
    //     0xdde28c: ldr             lr, [x21, lr, lsl #3]
    //     0xdde290: blr             lr
    // 0xdde294: r1 = 60
    //     0xdde294: mov             x1, #0x3c
    // 0xdde298: branchIfSmi(r0, 0xdde2a4)
    //     0xdde298: tbz             w0, #0, #0xdde2a4
    // 0xdde29c: r1 = LoadClassIdInstr(r0)
    //     0xdde29c: ldur            x1, [x0, #-1]
    //     0xdde2a0: ubfx            x1, x1, #0xc, #0x14
    // 0xdde2a4: sub             x16, x1, #0x5e
    // 0xdde2a8: cmp             x16, #1
    // 0xdde2ac: b.hi            #0xdde4a4
    // 0xdde2b0: ldur            x1, [fp, #-8]
    // 0xdde2b4: r0 = LoadClassIdInstr(r1)
    //     0xdde2b4: ldur            x0, [x1, #-1]
    //     0xdde2b8: ubfx            x0, x0, #0xc, #0x14
    // 0xdde2bc: r16 = 6
    //     0xdde2bc: mov             x16, #6
    // 0xdde2c0: stp             x16, x1, [SP]
    // 0xdde2c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde2c4: mov             x17, #0xb6b0
    //     0xdde2c8: add             lr, x0, x17
    //     0xdde2cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdde2d0: blr             lr
    // 0xdde2d4: cmp             w0, NULL
    // 0xdde2d8: b.eq            #0xdde31c
    // 0xdde2dc: ldur            x1, [fp, #-8]
    // 0xdde2e0: r0 = LoadClassIdInstr(r1)
    //     0xdde2e0: ldur            x0, [x1, #-1]
    //     0xdde2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdde2e8: r16 = 6
    //     0xdde2e8: mov             x16, #6
    // 0xdde2ec: stp             x16, x1, [SP]
    // 0xdde2f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde2f0: mov             x17, #0xb6b0
    //     0xdde2f4: add             lr, x0, x17
    //     0xdde2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdde2fc: blr             lr
    // 0xdde300: r1 = 60
    //     0xdde300: mov             x1, #0x3c
    // 0xdde304: branchIfSmi(r0, 0xdde310)
    //     0xdde304: tbz             w0, #0, #0xdde310
    // 0xdde308: r1 = LoadClassIdInstr(r0)
    //     0xdde308: ldur            x1, [x0, #-1]
    //     0xdde30c: ubfx            x1, x1, #0xc, #0x14
    // 0xdde310: sub             x16, x1, #0x5e
    // 0xdde314: cmp             x16, #1
    // 0xdde318: b.hi            #0xdde49c
    // 0xdde31c: ldur            x1, [fp, #-8]
    // 0xdde320: r0 = LoadClassIdInstr(r1)
    //     0xdde320: ldur            x0, [x1, #-1]
    //     0xdde324: ubfx            x0, x0, #0xc, #0x14
    // 0xdde328: stp             xzr, x1, [SP]
    // 0xdde32c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde32c: mov             x17, #0xb6b0
    //     0xdde330: add             lr, x0, x17
    //     0xdde334: ldr             lr, [x21, lr, lsl #3]
    //     0xdde338: blr             lr
    // 0xdde33c: mov             x3, x0
    // 0xdde340: r2 = Null
    //     0xdde340: mov             x2, NULL
    // 0xdde344: r1 = Null
    //     0xdde344: mov             x1, NULL
    // 0xdde348: stur            x3, [fp, #-0x10]
    // 0xdde34c: r4 = 60
    //     0xdde34c: mov             x4, #0x3c
    // 0xdde350: branchIfSmi(r0, 0xdde35c)
    //     0xdde350: tbz             w0, #0, #0xdde35c
    // 0xdde354: r4 = LoadClassIdInstr(r0)
    //     0xdde354: ldur            x4, [x0, #-1]
    //     0xdde358: ubfx            x4, x4, #0xc, #0x14
    // 0xdde35c: sub             x4, x4, #0x5e
    // 0xdde360: cmp             x4, #1
    // 0xdde364: b.ls            #0xdde378
    // 0xdde368: r8 = String
    //     0xdde368: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xdde36c: r3 = Null
    //     0xdde36c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9c8] Null
    //     0xdde370: ldr             x3, [x3, #0x9c8]
    // 0xdde374: r0 = String()
    //     0xdde374: bl              #0xe5af78  ; IsType_String_Stub
    // 0xdde378: ldur            x1, [fp, #-8]
    // 0xdde37c: r0 = LoadClassIdInstr(r1)
    //     0xdde37c: ldur            x0, [x1, #-1]
    //     0xdde380: ubfx            x0, x0, #0xc, #0x14
    // 0xdde384: r16 = 2
    //     0xdde384: mov             x16, #2
    // 0xdde388: stp             x16, x1, [SP]
    // 0xdde38c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde38c: mov             x17, #0xb6b0
    //     0xdde390: add             lr, x0, x17
    //     0xdde394: ldr             lr, [x21, lr, lsl #3]
    //     0xdde398: blr             lr
    // 0xdde39c: mov             x3, x0
    // 0xdde3a0: r2 = Null
    //     0xdde3a0: mov             x2, NULL
    // 0xdde3a4: r1 = Null
    //     0xdde3a4: mov             x1, NULL
    // 0xdde3a8: stur            x3, [fp, #-0x18]
    // 0xdde3ac: r4 = 60
    //     0xdde3ac: mov             x4, #0x3c
    // 0xdde3b0: branchIfSmi(r0, 0xdde3bc)
    //     0xdde3b0: tbz             w0, #0, #0xdde3bc
    // 0xdde3b4: r4 = LoadClassIdInstr(r0)
    //     0xdde3b4: ldur            x4, [x0, #-1]
    //     0xdde3b8: ubfx            x4, x4, #0xc, #0x14
    // 0xdde3bc: sub             x4, x4, #0x5e
    // 0xdde3c0: cmp             x4, #1
    // 0xdde3c4: b.ls            #0xdde3d8
    // 0xdde3c8: r8 = String?
    //     0xdde3c8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xdde3cc: r3 = Null
    //     0xdde3cc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9d8] Null
    //     0xdde3d0: ldr             x3, [x3, #0x9d8]
    // 0xdde3d4: r0 = String?()
    //     0xdde3d4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xdde3d8: ldur            x1, [fp, #-8]
    // 0xdde3dc: r0 = LoadClassIdInstr(r1)
    //     0xdde3dc: ldur            x0, [x1, #-1]
    //     0xdde3e0: ubfx            x0, x0, #0xc, #0x14
    // 0xdde3e4: r16 = 4
    //     0xdde3e4: mov             x16, #4
    // 0xdde3e8: stp             x16, x1, [SP]
    // 0xdde3ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde3ec: mov             x17, #0xb6b0
    //     0xdde3f0: add             lr, x0, x17
    //     0xdde3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdde3f8: blr             lr
    // 0xdde3fc: mov             x1, x0
    // 0xdde400: ldur            x0, [fp, #-8]
    // 0xdde404: stur            x1, [fp, #-0x20]
    // 0xdde408: r2 = LoadClassIdInstr(r0)
    //     0xdde408: ldur            x2, [x0, #-1]
    //     0xdde40c: ubfx            x2, x2, #0xc, #0x14
    // 0xdde410: r16 = 6
    //     0xdde410: mov             x16, #6
    // 0xdde414: stp             x16, x0, [SP]
    // 0xdde418: mov             x0, x2
    // 0xdde41c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdde41c: mov             x17, #0xb6b0
    //     0xdde420: add             lr, x0, x17
    //     0xdde424: ldr             lr, [x21, lr, lsl #3]
    //     0xdde428: blr             lr
    // 0xdde42c: mov             x3, x0
    // 0xdde430: r2 = Null
    //     0xdde430: mov             x2, NULL
    // 0xdde434: r1 = Null
    //     0xdde434: mov             x1, NULL
    // 0xdde438: stur            x3, [fp, #-0x28]
    // 0xdde43c: r4 = 60
    //     0xdde43c: mov             x4, #0x3c
    // 0xdde440: branchIfSmi(r0, 0xdde44c)
    //     0xdde440: tbz             w0, #0, #0xdde44c
    // 0xdde444: r4 = LoadClassIdInstr(r0)
    //     0xdde444: ldur            x4, [x0, #-1]
    //     0xdde448: ubfx            x4, x4, #0xc, #0x14
    // 0xdde44c: sub             x4, x4, #0x5e
    // 0xdde450: cmp             x4, #1
    // 0xdde454: b.ls            #0xdde468
    // 0xdde458: r8 = String?
    //     0xdde458: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xdde45c: r3 = Null
    //     0xdde45c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9e8] Null
    //     0xdde460: ldr             x3, [x3, #0x9e8]
    // 0xdde464: r0 = String?()
    //     0xdde464: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xdde468: r0 = PlatformException()
    //     0xdde468: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xdde46c: mov             x1, x0
    // 0xdde470: ldur            x0, [fp, #-0x10]
    // 0xdde474: StoreField: r1->field_7 = r0
    //     0xdde474: stur            w0, [x1, #7]
    // 0xdde478: ldur            x0, [fp, #-0x18]
    // 0xdde47c: StoreField: r1->field_b = r0
    //     0xdde47c: stur            w0, [x1, #0xb]
    // 0xdde480: ldur            x0, [fp, #-0x20]
    // 0xdde484: StoreField: r1->field_f = r0
    //     0xdde484: stur            w0, [x1, #0xf]
    // 0xdde488: ldur            x0, [fp, #-0x28]
    // 0xdde48c: StoreField: r1->field_13 = r0
    //     0xdde48c: stur            w0, [x1, #0x13]
    // 0xdde490: mov             x0, x1
    // 0xdde494: r0 = Throw()
    //     0xdde494: bl              #0xe54334  ; ThrowStub
    // 0xdde498: brk             #0
    // 0xdde49c: ldur            x0, [fp, #-8]
    // 0xdde4a0: b               #0xdde4b8
    // 0xdde4a4: ldur            x0, [fp, #-8]
    // 0xdde4a8: b               #0xdde4b8
    // 0xdde4ac: ldur            x0, [fp, #-8]
    // 0xdde4b0: b               #0xdde4b8
    // 0xdde4b4: ldur            x0, [fp, #-8]
    // 0xdde4b8: r1 = Null
    //     0xdde4b8: mov             x1, NULL
    // 0xdde4bc: r2 = 4
    //     0xdde4bc: mov             x2, #4
    // 0xdde4c0: r0 = AllocateArray()
    //     0xdde4c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdde4c4: r16 = "Invalid envelope: "
    //     0xdde4c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "Invalid envelope: "
    //     0xdde4c8: ldr             x16, [x16, #0x9f8]
    // 0xdde4cc: StoreField: r0->field_f = r16
    //     0xdde4cc: stur            w16, [x0, #0xf]
    // 0xdde4d0: ldur            x1, [fp, #-8]
    // 0xdde4d4: StoreField: r0->field_13 = r1
    //     0xdde4d4: stur            w1, [x0, #0x13]
    // 0xdde4d8: str             x0, [SP]
    // 0xdde4dc: r0 = _interpolate()
    //     0xdde4dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdde4e0: stur            x0, [fp, #-8]
    // 0xdde4e4: r0 = FormatException()
    //     0xdde4e4: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xdde4e8: mov             x1, x0
    // 0xdde4ec: ldur            x0, [fp, #-8]
    // 0xdde4f0: StoreField: r1->field_7 = r0
    //     0xdde4f0: stur            w0, [x1, #7]
    // 0xdde4f4: mov             x0, x1
    // 0xdde4f8: r0 = Throw()
    //     0xdde4f8: bl              #0xe54334  ; ThrowStub
    // 0xdde4fc: brk             #0
    // 0xdde500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdde500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdde504: b               #0xddde78
  }
  _ encodeErrorEnvelope(/* No info */) {
    // ** addr: 0xdde6ec, size: 0xd4
    // 0xdde6ec: EnterFrame
    //     0xdde6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdde6f0: mov             fp, SP
    // 0xdde6f4: AllocStack(0x20)
    //     0xdde6f4: sub             SP, SP, #0x20
    // 0xdde6f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic details = Null /* r5, fp-0x8 */})
    //     0xdde6f8: mov             x0, x2
    //     0xdde6fc: stur            x2, [fp, #-0x10]
    //     0xdde700: stur            x3, [fp, #-0x18]
    //     0xdde704: ldur            w1, [x4, #0x13]
    //     0xdde708: ldur            w2, [x4, #0x1f]
    //     0xdde70c: add             x2, x2, HEAP, lsl #32
    //     0xdde710: add             x16, PP, #0xd, lsl #12  ; [pp+0xd920] "details"
    //     0xdde714: ldr             x16, [x16, #0x920]
    //     0xdde718: cmp             w2, w16
    //     0xdde71c: b.ne            #0xdde73c
    //     0xdde720: ldur            w2, [x4, #0x23]
    //     0xdde724: add             x2, x2, HEAP, lsl #32
    //     0xdde728: sub             w4, w1, w2
    //     0xdde72c: add             x1, fp, w4, sxtw #2
    //     0xdde730: ldr             x1, [x1, #8]
    //     0xdde734: mov             x5, x1
    //     0xdde738: b               #0xdde740
    //     0xdde73c: mov             x5, NULL
    //     0xdde740: mov             x4, #6
    //     0xdde744: stur            x5, [fp, #-8]
    // 0xdde740: r4 = 6
    // 0xdde748: CheckStackOverflow
    //     0xdde748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdde74c: cmp             SP, x16
    //     0xdde750: b.ls            #0xdde7b8
    // 0xdde754: mov             x2, x4
    // 0xdde758: r1 = Null
    //     0xdde758: mov             x1, NULL
    // 0xdde75c: r0 = AllocateArray()
    //     0xdde75c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdde760: mov             x2, x0
    // 0xdde764: ldur            x0, [fp, #-0x10]
    // 0xdde768: stur            x2, [fp, #-0x20]
    // 0xdde76c: StoreField: r2->field_f = r0
    //     0xdde76c: stur            w0, [x2, #0xf]
    // 0xdde770: ldur            x0, [fp, #-0x18]
    // 0xdde774: StoreField: r2->field_13 = r0
    //     0xdde774: stur            w0, [x2, #0x13]
    // 0xdde778: ldur            x0, [fp, #-8]
    // 0xdde77c: ArrayStore: r2[0] = r0  ; List_4
    //     0xdde77c: stur            w0, [x2, #0x17]
    // 0xdde780: r1 = <Object?>
    //     0xdde780: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xdde784: r0 = AllocateGrowableArray()
    //     0xdde784: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xdde788: mov             x1, x0
    // 0xdde78c: ldur            x0, [fp, #-0x20]
    // 0xdde790: StoreField: r1->field_f = r0
    //     0xdde790: stur            w0, [x1, #0xf]
    // 0xdde794: r0 = 6
    //     0xdde794: mov             x0, #6
    // 0xdde798: StoreField: r1->field_b = r0
    //     0xdde798: stur            w0, [x1, #0xb]
    // 0xdde79c: mov             x2, x1
    // 0xdde7a0: r1 = Instance_JSONMessageCodec
    //     0xdde7a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] Obj!JSONMessageCodec@d0f481
    //     0xdde7a4: ldr             x1, [x1, #0x980]
    // 0xdde7a8: r0 = encodeMessage()
    //     0xdde7a8: bl              #0xd51f5c  ; [package:flutter/src/services/message_codecs.dart] JSONMessageCodec::encodeMessage
    // 0xdde7ac: LeaveFrame
    //     0xdde7ac: mov             SP, fp
    //     0xdde7b0: ldp             fp, lr, [SP], #0x10
    // 0xdde7b4: ret
    //     0xdde7b4: ret             
    // 0xdde7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdde7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdde7bc: b               #0xdde754
  }
}

// class id: 1283, size: 0x8, field offset: 0x8
//   const constructor, 
class JSONMessageCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x9ba750, size: 0x64
    // 0x9ba750: EnterFrame
    //     0x9ba750: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba754: mov             fp, SP
    // 0x9ba758: mov             x0, x2
    // 0x9ba75c: CheckStackOverflow
    //     0x9ba75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba760: cmp             SP, x16
    //     0x9ba764: b.ls            #0x9ba7ac
    // 0x9ba768: cmp             w0, NULL
    // 0x9ba76c: b.ne            #0x9ba77c
    // 0x9ba770: LeaveFrame
    //     0x9ba770: mov             SP, fp
    //     0x9ba774: ldp             fp, lr, [SP], #0x10
    // 0x9ba778: ret
    //     0x9ba778: ret             
    // 0x9ba77c: mov             x2, x0
    // 0x9ba780: r1 = Instance_StringCodec
    //     0x9ba780: add             x1, PP, #0xd, lsl #12  ; [pp+0xda38] Obj!StringCodec@d0f491
    //     0x9ba784: ldr             x1, [x1, #0xa38]
    // 0x9ba788: r0 = decodeMessage()
    //     0x9ba788: bl              #0x9ba6f4  ; [package:flutter/src/services/message_codecs.dart] StringCodec::decodeMessage
    // 0x9ba78c: mov             x2, x0
    // 0x9ba790: r1 = Instance_JsonCodec
    //     0x9ba790: add             x1, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!JsonCodec@d2f441
    //     0x9ba794: ldr             x1, [x1, #0xca0]
    // 0x9ba798: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ba798: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ba79c: r0 = decode()
    //     0x9ba79c: bl              #0xcfc2c4  ; [dart:convert] JsonCodec::decode
    // 0x9ba7a0: LeaveFrame
    //     0x9ba7a0: mov             SP, fp
    //     0x9ba7a4: ldp             fp, lr, [SP], #0x10
    // 0x9ba7a8: ret
    //     0x9ba7a8: ret             
    // 0x9ba7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba7b0: b               #0x9ba768
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xd51f5c, size: 0x60
    // 0xd51f5c: EnterFrame
    //     0xd51f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd51f60: mov             fp, SP
    // 0xd51f64: CheckStackOverflow
    //     0xd51f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51f68: cmp             SP, x16
    //     0xd51f6c: b.ls            #0xd51fb4
    // 0xd51f70: cmp             w2, NULL
    // 0xd51f74: b.ne            #0xd51f88
    // 0xd51f78: r0 = Null
    //     0xd51f78: mov             x0, NULL
    // 0xd51f7c: LeaveFrame
    //     0xd51f7c: mov             SP, fp
    //     0xd51f80: ldp             fp, lr, [SP], #0x10
    // 0xd51f84: ret
    //     0xd51f84: ret             
    // 0xd51f88: r1 = Instance_JsonCodec
    //     0xd51f88: add             x1, PP, #8, lsl #12  ; [pp+0x8ca0] Obj!JsonCodec@d2f441
    //     0xd51f8c: ldr             x1, [x1, #0xca0]
    // 0xd51f90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd51f90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd51f94: r0 = encode()
    //     0xd51f94: bl              #0xd2b8f4  ; [dart:convert] JsonCodec::encode
    // 0xd51f98: mov             x2, x0
    // 0xd51f9c: r1 = Instance_StringCodec
    //     0xd51f9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xda38] Obj!StringCodec@d0f491
    //     0xd51fa0: ldr             x1, [x1, #0xa38]
    // 0xd51fa4: r0 = encodeMessage()
    //     0xd51fa4: bl              #0xd51eb8  ; [package:flutter/src/services/message_codecs.dart] StringCodec::encodeMessage
    // 0xd51fa8: LeaveFrame
    //     0xd51fa8: mov             SP, fp
    //     0xd51fac: ldp             fp, lr, [SP], #0x10
    // 0xd51fb0: ret
    //     0xd51fb0: ret             
    // 0xd51fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51fb8: b               #0xd51f70
  }
}

// class id: 1284, size: 0x8, field offset: 0x8
//   const constructor, 
class StringCodec extends Object
    implements MessageCodec<X0> {

  _ decodeMessage(/* No info */) {
    // ** addr: 0x9ba6f4, size: 0x5c
    // 0x9ba6f4: EnterFrame
    //     0x9ba6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba6f8: mov             fp, SP
    // 0x9ba6fc: CheckStackOverflow
    //     0x9ba6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba700: cmp             SP, x16
    //     0x9ba704: b.ls            #0x9ba748
    // 0x9ba708: cmp             w2, NULL
    // 0x9ba70c: b.ne            #0x9ba720
    // 0x9ba710: r0 = Null
    //     0x9ba710: mov             x0, NULL
    // 0x9ba714: LeaveFrame
    //     0x9ba714: mov             SP, fp
    //     0x9ba718: ldp             fp, lr, [SP], #0x10
    // 0x9ba71c: ret
    //     0x9ba71c: ret             
    // 0x9ba720: r1 = Null
    //     0x9ba720: mov             x1, NULL
    // 0x9ba724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ba724: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ba728: r0 = Uint8List.sublistView()
    //     0x9ba728: bl              #0x711784  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0x9ba72c: mov             x2, x0
    // 0x9ba730: r1 = Instance_Utf8Codec
    //     0x9ba730: ldr             x1, [PP, #0x12a8]  ; [pp+0x12a8] Obj!Utf8Codec@d2f471
    // 0x9ba734: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ba734: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ba738: r0 = decode()
    //     0x9ba738: bl              #0xcfc1dc  ; [dart:convert] Utf8Codec::decode
    // 0x9ba73c: LeaveFrame
    //     0x9ba73c: mov             SP, fp
    //     0x9ba740: ldp             fp, lr, [SP], #0x10
    // 0x9ba744: ret
    //     0x9ba744: ret             
    // 0x9ba748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba74c: b               #0x9ba708
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xd51eb8, size: 0xa4
    // 0xd51eb8: EnterFrame
    //     0xd51eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xd51ebc: mov             fp, SP
    // 0xd51ec0: AllocStack(0x8)
    //     0xd51ec0: sub             SP, SP, #8
    // 0xd51ec4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd51ec4: mov             x3, x2
    //     0xd51ec8: stur            x2, [fp, #-8]
    // 0xd51ecc: CheckStackOverflow
    //     0xd51ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51ed0: cmp             SP, x16
    //     0xd51ed4: b.ls            #0xd51f54
    // 0xd51ed8: mov             x0, x3
    // 0xd51edc: r2 = Null
    //     0xd51edc: mov             x2, NULL
    // 0xd51ee0: r1 = Null
    //     0xd51ee0: mov             x1, NULL
    // 0xd51ee4: r4 = 60
    //     0xd51ee4: mov             x4, #0x3c
    // 0xd51ee8: branchIfSmi(r0, 0xd51ef4)
    //     0xd51ee8: tbz             w0, #0, #0xd51ef4
    // 0xd51eec: r4 = LoadClassIdInstr(r0)
    //     0xd51eec: ldur            x4, [x0, #-1]
    //     0xd51ef0: ubfx            x4, x4, #0xc, #0x14
    // 0xd51ef4: sub             x4, x4, #0x5e
    // 0xd51ef8: cmp             x4, #1
    // 0xd51efc: b.ls            #0xd51f10
    // 0xd51f00: r8 = String?
    //     0xd51f00: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd51f04: r3 = Null
    //     0xd51f04: add             x3, PP, #0xd, lsl #12  ; [pp+0xd930] Null
    //     0xd51f08: ldr             x3, [x3, #0x930]
    // 0xd51f0c: r0 = String?()
    //     0xd51f0c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd51f10: ldur            x2, [fp, #-8]
    // 0xd51f14: cmp             w2, NULL
    // 0xd51f18: b.ne            #0xd51f2c
    // 0xd51f1c: r0 = Null
    //     0xd51f1c: mov             x0, NULL
    // 0xd51f20: LeaveFrame
    //     0xd51f20: mov             SP, fp
    //     0xd51f24: ldp             fp, lr, [SP], #0x10
    // 0xd51f28: ret
    //     0xd51f28: ret             
    // 0xd51f2c: r1 = Instance_Utf8Encoder
    //     0xd51f2c: ldr             x1, [PP, #0x12c0]  ; [pp+0x12c0] Obj!Utf8Encoder@d2f4f1
    // 0xd51f30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd51f30: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd51f34: r0 = convert()
    //     0xd51f34: bl              #0xd0e59c  ; [dart:convert] Utf8Encoder::convert
    // 0xd51f38: mov             x2, x0
    // 0xd51f3c: r1 = Null
    //     0xd51f3c: mov             x1, NULL
    // 0xd51f40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd51f40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd51f44: r0 = ByteData.sublistView()
    //     0xd51f44: bl              #0x66b04c  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0xd51f48: LeaveFrame
    //     0xd51f48: mov             SP, fp
    //     0xd51f4c: ldp             fp, lr, [SP], #0x10
    // 0xd51f50: ret
    //     0xd51f50: ret             
    // 0xd51f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51f58: b               #0xd51ed8
  }
}

// class id: 4664, size: 0x8, field offset: 0x8
//   const constructor, 
class StandardMessageCodec extends Object
    implements MessageCodec<X0> {

  _ readValue(/* No info */) {
    // ** addr: 0x8c7780, size: 0x98
    // 0x8c7780: EnterFrame
    //     0x8c7780: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7784: mov             fp, SP
    // 0x8c7788: AllocStack(0x10)
    //     0x8c7788: sub             SP, SP, #0x10
    // 0x8c778c: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c778c: mov             x0, x2
    //     0x8c7790: stur            x2, [fp, #-0x10]
    //     0x8c7794: mov             x2, x1
    //     0x8c7798: stur            x1, [fp, #-8]
    // 0x8c779c: CheckStackOverflow
    //     0x8c779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c77a0: cmp             SP, x16
    //     0x8c77a4: b.ls            #0x8c7810
    // 0x8c77a8: LoadField: r1 = r0->field_b
    //     0x8c77a8: ldur            x1, [x0, #0xb]
    // 0x8c77ac: LoadField: r3 = r0->field_7
    //     0x8c77ac: ldur            w3, [x0, #7]
    // 0x8c77b0: DecompressPointer r3
    //     0x8c77b0: add             x3, x3, HEAP, lsl #32
    // 0x8c77b4: LoadField: r4 = r3->field_13
    //     0x8c77b4: ldur            w4, [x3, #0x13]
    // 0x8c77b8: r3 = LoadInt32Instr(r4)
    //     0x8c77b8: sbfx            x3, x4, #1, #0x1f
    // 0x8c77bc: cmp             x1, x3
    // 0x8c77c0: b.ge            #0x8c7804
    // 0x8c77c4: mov             x1, x0
    // 0x8c77c8: r0 = getUint8()
    //     0x8c77c8: bl              #0x8c7818  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8c77cc: ldur            x1, [fp, #-8]
    // 0x8c77d0: r2 = LoadClassIdInstr(r1)
    //     0x8c77d0: ldur            x2, [x1, #-1]
    //     0x8c77d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c77d8: mov             x16, x0
    // 0x8c77dc: mov             x0, x2
    // 0x8c77e0: mov             x2, x16
    // 0x8c77e4: ldur            x3, [fp, #-0x10]
    // 0x8c77e8: r0 = GDT[cid_x0 + 0xc21f]()
    //     0x8c77e8: mov             x17, #0xc21f
    //     0x8c77ec: add             lr, x0, x17
    //     0x8c77f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c77f4: blr             lr
    // 0x8c77f8: LeaveFrame
    //     0x8c77f8: mov             SP, fp
    //     0x8c77fc: ldp             fp, lr, [SP], #0x10
    // 0x8c7800: ret
    //     0x8c7800: ret             
    // 0x8c7804: r0 = Instance_FormatException
    //     0x8c7804: ldr             x0, [PP, #0x2d80]  ; [pp+0x2d80] Obj!FormatException@d2f721
    // 0x8c7808: r0 = Throw()
    //     0x8c7808: bl              #0xe54334  ; ThrowStub
    // 0x8c780c: brk             #0
    // 0x8c7810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7814: b               #0x8c77a8
  }
  _ readSize(/* No info */) {
    // ** addr: 0x8c8ce8, size: 0x60
    // 0x8c8ce8: EnterFrame
    //     0x8c8ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8cec: mov             fp, SP
    // 0x8c8cf0: AllocStack(0x8)
    //     0x8c8cf0: sub             SP, SP, #8
    // 0x8c8cf4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8c8cf4: mov             x0, x2
    //     0x8c8cf8: stur            x2, [fp, #-8]
    // 0x8c8cfc: CheckStackOverflow
    //     0x8c8cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8d00: cmp             SP, x16
    //     0x8c8d04: b.ls            #0x8c8d40
    // 0x8c8d08: mov             x1, x0
    // 0x8c8d0c: r0 = getUint8()
    //     0x8c8d0c: bl              #0x8c7818  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8c8d10: cmp             x0, #0xfe
    // 0x8c8d14: b.ne            #0x8c8d24
    // 0x8c8d18: ldur            x1, [fp, #-8]
    // 0x8c8d1c: r0 = getUint16()
    //     0x8c8d1c: bl              #0x8c8dc8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x8c8d20: b               #0x8c8d34
    // 0x8c8d24: cmp             x0, #0xff
    // 0x8c8d28: b.ne            #0x8c8d34
    // 0x8c8d2c: ldur            x1, [fp, #-8]
    // 0x8c8d30: r0 = getUint32()
    //     0x8c8d30: bl              #0x8c8d48  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x8c8d34: LeaveFrame
    //     0x8c8d34: mov             SP, fp
    //     0x8c8d38: ldp             fp, lr, [SP], #0x10
    // 0x8c8d3c: ret
    //     0x8c8d3c: ret             
    // 0x8c8d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8d44: b               #0x8c8d08
  }
  _ readValueOfType(/* No info */) {
    // ** addr: 0x8d3614, size: 0x524
    // 0x8d3614: EnterFrame
    //     0x8d3614: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3618: mov             fp, SP
    // 0x8d361c: AllocStack(0x50)
    //     0x8d361c: sub             SP, SP, #0x50
    // 0x8d3620: SetupParameters(StandardMessageCodec this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x8d3620: mov             x0, x3
    //     0x8d3624: stur            x3, [fp, #-8]
    //     0x8d3628: mov             x3, x1
    //     0x8d362c: stur            x1, [fp, #-0x10]
    // 0x8d3630: CheckStackOverflow
    //     0x8d3630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3634: cmp             SP, x16
    //     0x8d3638: b.ls            #0x8d3b10
    // 0x8d363c: cmp             x2, #7
    // 0x8d3640: b.gt            #0x8d377c
    // 0x8d3644: cmp             x2, #3
    // 0x8d3648: b.gt            #0x8d36c8
    // 0x8d364c: cmp             x2, #1
    // 0x8d3650: b.gt            #0x8d3684
    // 0x8d3654: cmp             x2, #0
    // 0x8d3658: b.gt            #0x8d3674
    // 0x8d365c: lsl             x0, x2, #1
    // 0x8d3660: cbnz            w0, #0x8d3b04
    // 0x8d3664: r0 = Null
    //     0x8d3664: mov             x0, NULL
    // 0x8d3668: LeaveFrame
    //     0x8d3668: mov             SP, fp
    //     0x8d366c: ldp             fp, lr, [SP], #0x10
    // 0x8d3670: ret
    //     0x8d3670: ret             
    // 0x8d3674: r0 = true
    //     0x8d3674: add             x0, NULL, #0x20  ; true
    // 0x8d3678: LeaveFrame
    //     0x8d3678: mov             SP, fp
    //     0x8d367c: ldp             fp, lr, [SP], #0x10
    // 0x8d3680: ret
    //     0x8d3680: ret             
    // 0x8d3684: cmp             x2, #2
    // 0x8d3688: b.gt            #0x8d369c
    // 0x8d368c: r0 = false
    //     0x8d368c: add             x0, NULL, #0x30  ; false
    // 0x8d3690: LeaveFrame
    //     0x8d3690: mov             SP, fp
    //     0x8d3694: ldp             fp, lr, [SP], #0x10
    // 0x8d3698: ret
    //     0x8d3698: ret             
    // 0x8d369c: mov             x1, x0
    // 0x8d36a0: r0 = getInt32()
    //     0x8d36a0: bl              #0x8c8b7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x8d36a4: mov             x2, x0
    // 0x8d36a8: r0 = BoxInt64Instr(r2)
    //     0x8d36a8: sbfiz           x0, x2, #1, #0x1f
    //     0x8d36ac: cmp             x2, x0, asr #1
    //     0x8d36b0: b.eq            #0x8d36bc
    //     0x8d36b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d36b8: stur            x2, [x0, #7]
    // 0x8d36bc: LeaveFrame
    //     0x8d36bc: mov             SP, fp
    //     0x8d36c0: ldp             fp, lr, [SP], #0x10
    // 0x8d36c4: ret
    //     0x8d36c4: ret             
    // 0x8d36c8: cmp             x2, #5
    // 0x8d36cc: b.gt            #0x8d3704
    // 0x8d36d0: cmp             x2, #4
    // 0x8d36d4: b.gt            #0x8d3748
    // 0x8d36d8: mov             x1, x0
    // 0x8d36dc: r0 = getInt64()
    //     0x8d36dc: bl              #0x8c8fe4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x8d36e0: mov             x2, x0
    // 0x8d36e4: r0 = BoxInt64Instr(r2)
    //     0x8d36e4: sbfiz           x0, x2, #1, #0x1f
    //     0x8d36e8: cmp             x2, x0, asr #1
    //     0x8d36ec: b.eq            #0x8d36f8
    //     0x8d36f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d36f4: stur            x2, [x0, #7]
    // 0x8d36f8: LeaveFrame
    //     0x8d36f8: mov             SP, fp
    //     0x8d36fc: ldp             fp, lr, [SP], #0x10
    // 0x8d3700: ret
    //     0x8d3700: ret             
    // 0x8d3704: cmp             x2, #6
    // 0x8d3708: b.gt            #0x8d3748
    // 0x8d370c: mov             x1, x0
    // 0x8d3710: r0 = getFloat64()
    //     0x8d3710: bl              #0x8c8ed0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x8d3714: r0 = inline_Allocate_Double()
    //     0x8d3714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8d3718: add             x0, x0, #0x10
    //     0x8d371c: cmp             x1, x0
    //     0x8d3720: b.ls            #0x8d3b18
    //     0x8d3724: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d3728: sub             x0, x0, #0xf
    //     0x8d372c: mov             x1, #0xe15c
    //     0x8d3730: movk            x1, #3, lsl #16
    //     0x8d3734: stur            x1, [x0, #-1]
    // 0x8d3738: StoreField: r0->field_7 = d0
    //     0x8d3738: stur            d0, [x0, #7]
    // 0x8d373c: LeaveFrame
    //     0x8d373c: mov             SP, fp
    //     0x8d3740: ldp             fp, lr, [SP], #0x10
    // 0x8d3744: ret
    //     0x8d3744: ret             
    // 0x8d3748: mov             x1, x3
    // 0x8d374c: mov             x2, x0
    // 0x8d3750: r0 = readSize()
    //     0x8d3750: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d3754: ldur            x1, [fp, #-8]
    // 0x8d3758: mov             x2, x0
    // 0x8d375c: r0 = getUint8List()
    //     0x8d375c: bl              #0x8c8c08  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8d3760: mov             x2, x0
    // 0x8d3764: r1 = Instance_Utf8Decoder
    //     0x8d3764: ldr             x1, [PP, #0x31c0]  ; [pp+0x31c0] Obj!Utf8Decoder@d2f4e1
    // 0x8d3768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d3768: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d376c: r0 = convert()
    //     0x8d376c: bl              #0xd0ed28  ; [dart:convert] Utf8Decoder::convert
    // 0x8d3770: LeaveFrame
    //     0x8d3770: mov             SP, fp
    //     0x8d3774: ldp             fp, lr, [SP], #0x10
    // 0x8d3778: ret
    //     0x8d3778: ret             
    // 0x8d377c: cmp             x2, #0xb
    // 0x8d3780: b.gt            #0x8d382c
    // 0x8d3784: cmp             x2, #9
    // 0x8d3788: b.gt            #0x8d37dc
    // 0x8d378c: cmp             x2, #8
    // 0x8d3790: b.gt            #0x8d37b8
    // 0x8d3794: mov             x1, x3
    // 0x8d3798: ldur            x2, [fp, #-8]
    // 0x8d379c: r0 = readSize()
    //     0x8d379c: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d37a0: ldur            x1, [fp, #-8]
    // 0x8d37a4: mov             x2, x0
    // 0x8d37a8: r0 = getUint8List()
    //     0x8d37a8: bl              #0x8c8c08  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8d37ac: LeaveFrame
    //     0x8d37ac: mov             SP, fp
    //     0x8d37b0: ldp             fp, lr, [SP], #0x10
    // 0x8d37b4: ret
    //     0x8d37b4: ret             
    // 0x8d37b8: mov             x1, x3
    // 0x8d37bc: ldur            x2, [fp, #-8]
    // 0x8d37c0: r0 = readSize()
    //     0x8d37c0: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d37c4: ldur            x1, [fp, #-8]
    // 0x8d37c8: mov             x2, x0
    // 0x8d37cc: r0 = getInt32List()
    //     0x8d37cc: bl              #0x8d3db4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32List
    // 0x8d37d0: LeaveFrame
    //     0x8d37d0: mov             SP, fp
    //     0x8d37d4: ldp             fp, lr, [SP], #0x10
    // 0x8d37d8: ret
    //     0x8d37d8: ret             
    // 0x8d37dc: cmp             x2, #0xa
    // 0x8d37e0: b.gt            #0x8d3808
    // 0x8d37e4: mov             x1, x3
    // 0x8d37e8: ldur            x2, [fp, #-8]
    // 0x8d37ec: r0 = readSize()
    //     0x8d37ec: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d37f0: ldur            x1, [fp, #-8]
    // 0x8d37f4: mov             x2, x0
    // 0x8d37f8: r0 = getInt64List()
    //     0x8d37f8: bl              #0x8d3cf8  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64List
    // 0x8d37fc: LeaveFrame
    //     0x8d37fc: mov             SP, fp
    //     0x8d3800: ldp             fp, lr, [SP], #0x10
    // 0x8d3804: ret
    //     0x8d3804: ret             
    // 0x8d3808: mov             x1, x3
    // 0x8d380c: ldur            x2, [fp, #-8]
    // 0x8d3810: r0 = readSize()
    //     0x8d3810: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d3814: ldur            x1, [fp, #-8]
    // 0x8d3818: mov             x2, x0
    // 0x8d381c: r0 = getFloat64List()
    //     0x8d381c: bl              #0x8d3c18  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64List
    // 0x8d3820: LeaveFrame
    //     0x8d3820: mov             SP, fp
    //     0x8d3824: ldp             fp, lr, [SP], #0x10
    // 0x8d3828: ret
    //     0x8d3828: ret             
    // 0x8d382c: cmp             x2, #0xd
    // 0x8d3830: b.gt            #0x8d3ab0
    // 0x8d3834: cmp             x2, #0xc
    // 0x8d3838: b.gt            #0x8d394c
    // 0x8d383c: ldur            x0, [fp, #-8]
    // 0x8d3840: mov             x1, x3
    // 0x8d3844: mov             x2, x0
    // 0x8d3848: r0 = readSize()
    //     0x8d3848: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d384c: mov             x3, x0
    // 0x8d3850: stur            x3, [fp, #-0x18]
    // 0x8d3854: r0 = BoxInt64Instr(r3)
    //     0x8d3854: sbfiz           x0, x3, #1, #0x1f
    //     0x8d3858: cmp             x3, x0, asr #1
    //     0x8d385c: b.eq            #0x8d3868
    //     0x8d3860: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3864: stur            x3, [x0, #7]
    // 0x8d3868: mov             x2, x0
    // 0x8d386c: r1 = <Object?>
    //     0x8d386c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x8d3870: r0 = AllocateArray()
    //     0x8d3870: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8d3874: mov             x2, x0
    // 0x8d3878: ldur            x0, [fp, #-8]
    // 0x8d387c: stur            x2, [fp, #-0x30]
    // 0x8d3880: LoadField: r1 = r0->field_7
    //     0x8d3880: ldur            w1, [x0, #7]
    // 0x8d3884: DecompressPointer r1
    //     0x8d3884: add             x1, x1, HEAP, lsl #32
    // 0x8d3888: LoadField: r3 = r1->field_13
    //     0x8d3888: ldur            w3, [x1, #0x13]
    // 0x8d388c: r4 = LoadInt32Instr(r3)
    //     0x8d388c: sbfx            x4, x3, #1, #0x1f
    // 0x8d3890: stur            x4, [fp, #-0x28]
    // 0x8d3894: r6 = 0
    //     0x8d3894: mov             x6, #0
    // 0x8d3898: ldur            x5, [fp, #-0x10]
    // 0x8d389c: ldur            x3, [fp, #-0x18]
    // 0x8d38a0: stur            x6, [fp, #-0x20]
    // 0x8d38a4: CheckStackOverflow
    //     0x8d38a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d38a8: cmp             SP, x16
    //     0x8d38ac: b.ls            #0x8d3b28
    // 0x8d38b0: cmp             x6, x3
    // 0x8d38b4: b.ge            #0x8d393c
    // 0x8d38b8: LoadField: r1 = r0->field_b
    //     0x8d38b8: ldur            x1, [x0, #0xb]
    // 0x8d38bc: cmp             x1, x4
    // 0x8d38c0: b.ge            #0x8d3ae0
    // 0x8d38c4: mov             x1, x0
    // 0x8d38c8: r0 = getUint8()
    //     0x8d38c8: bl              #0x8c7818  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8d38cc: ldur            x4, [fp, #-0x10]
    // 0x8d38d0: r1 = LoadClassIdInstr(r4)
    //     0x8d38d0: ldur            x1, [x4, #-1]
    //     0x8d38d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d38d8: mov             x2, x0
    // 0x8d38dc: mov             x0, x1
    // 0x8d38e0: mov             x1, x4
    // 0x8d38e4: ldur            x3, [fp, #-8]
    // 0x8d38e8: r0 = GDT[cid_x0 + 0xc21f]()
    //     0x8d38e8: mov             x17, #0xc21f
    //     0x8d38ec: add             lr, x0, x17
    //     0x8d38f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d38f4: blr             lr
    // 0x8d38f8: ldur            x1, [fp, #-0x30]
    // 0x8d38fc: ldur            x2, [fp, #-0x20]
    // 0x8d3900: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d3900: add             x25, x1, x2, lsl #2
    //     0x8d3904: add             x25, x25, #0xf
    //     0x8d3908: str             w0, [x25]
    //     0x8d390c: tbz             w0, #0, #0x8d3928
    //     0x8d3910: ldurb           w16, [x1, #-1]
    //     0x8d3914: ldurb           w17, [x0, #-1]
    //     0x8d3918: and             x16, x17, x16, lsr #2
    //     0x8d391c: tst             x16, HEAP, lsr #32
    //     0x8d3920: b.eq            #0x8d3928
    //     0x8d3924: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8d3928: add             x6, x2, #1
    // 0x8d392c: ldur            x0, [fp, #-8]
    // 0x8d3930: ldur            x2, [fp, #-0x30]
    // 0x8d3934: ldur            x4, [fp, #-0x28]
    // 0x8d3938: b               #0x8d3898
    // 0x8d393c: ldur            x0, [fp, #-0x30]
    // 0x8d3940: LeaveFrame
    //     0x8d3940: mov             SP, fp
    //     0x8d3944: ldp             fp, lr, [SP], #0x10
    // 0x8d3948: ret
    //     0x8d3948: ret             
    // 0x8d394c: ldur            x0, [fp, #-8]
    // 0x8d3950: ldur            x1, [fp, #-0x10]
    // 0x8d3954: mov             x2, x0
    // 0x8d3958: r0 = readSize()
    //     0x8d3958: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d395c: stur            x0, [fp, #-0x18]
    // 0x8d3960: r16 = <Object?, Object?>
    //     0x8d3960: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <Object?, Object?>
    // 0x8d3964: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8d3968: stp             lr, x16, [SP]
    // 0x8d396c: r0 = Map._fromLiteral()
    //     0x8d396c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8d3970: mov             x2, x0
    // 0x8d3974: ldur            x0, [fp, #-8]
    // 0x8d3978: stur            x2, [fp, #-0x30]
    // 0x8d397c: LoadField: r1 = r0->field_7
    //     0x8d397c: ldur            w1, [x0, #7]
    // 0x8d3980: DecompressPointer r1
    //     0x8d3980: add             x1, x1, HEAP, lsl #32
    // 0x8d3984: LoadField: r3 = r1->field_13
    //     0x8d3984: ldur            w3, [x1, #0x13]
    // 0x8d3988: r4 = LoadInt32Instr(r3)
    //     0x8d3988: sbfx            x4, x3, #1, #0x1f
    // 0x8d398c: stur            x4, [fp, #-0x28]
    // 0x8d3990: r6 = 0
    //     0x8d3990: mov             x6, #0
    // 0x8d3994: ldur            x5, [fp, #-0x10]
    // 0x8d3998: ldur            x3, [fp, #-0x18]
    // 0x8d399c: stur            x6, [fp, #-0x20]
    // 0x8d39a0: CheckStackOverflow
    //     0x8d39a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d39a4: cmp             SP, x16
    //     0x8d39a8: b.ls            #0x8d3b30
    // 0x8d39ac: cmp             x6, x3
    // 0x8d39b0: b.ge            #0x8d3aa0
    // 0x8d39b4: LoadField: r1 = r0->field_b
    //     0x8d39b4: ldur            x1, [x0, #0xb]
    // 0x8d39b8: cmp             x1, x4
    // 0x8d39bc: b.ge            #0x8d3af8
    // 0x8d39c0: mov             x1, x0
    // 0x8d39c4: r0 = getUint8()
    //     0x8d39c4: bl              #0x8c7818  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8d39c8: ldur            x4, [fp, #-0x10]
    // 0x8d39cc: r1 = LoadClassIdInstr(r4)
    //     0x8d39cc: ldur            x1, [x4, #-1]
    //     0x8d39d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d39d4: mov             x2, x0
    // 0x8d39d8: mov             x0, x1
    // 0x8d39dc: mov             x1, x4
    // 0x8d39e0: ldur            x3, [fp, #-8]
    // 0x8d39e4: r0 = GDT[cid_x0 + 0xc21f]()
    //     0x8d39e4: mov             x17, #0xc21f
    //     0x8d39e8: add             lr, x0, x17
    //     0x8d39ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8d39f0: blr             lr
    // 0x8d39f4: mov             x2, x0
    // 0x8d39f8: ldur            x0, [fp, #-8]
    // 0x8d39fc: stur            x2, [fp, #-0x38]
    // 0x8d3a00: LoadField: r1 = r0->field_b
    //     0x8d3a00: ldur            x1, [x0, #0xb]
    // 0x8d3a04: ldur            x3, [fp, #-0x28]
    // 0x8d3a08: cmp             x1, x3
    // 0x8d3a0c: b.ge            #0x8d3aec
    // 0x8d3a10: ldur            x4, [fp, #-0x10]
    // 0x8d3a14: ldur            x5, [fp, #-0x20]
    // 0x8d3a18: mov             x1, x0
    // 0x8d3a1c: r0 = getUint8()
    //     0x8d3a1c: bl              #0x8c7818  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x8d3a20: ldur            x4, [fp, #-0x10]
    // 0x8d3a24: r1 = LoadClassIdInstr(r4)
    //     0x8d3a24: ldur            x1, [x4, #-1]
    //     0x8d3a28: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3a2c: mov             x2, x0
    // 0x8d3a30: mov             x0, x1
    // 0x8d3a34: mov             x1, x4
    // 0x8d3a38: ldur            x3, [fp, #-8]
    // 0x8d3a3c: r0 = GDT[cid_x0 + 0xc21f]()
    //     0x8d3a3c: mov             x17, #0xc21f
    //     0x8d3a40: add             lr, x0, x17
    //     0x8d3a44: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3a48: blr             lr
    // 0x8d3a4c: ldur            x1, [fp, #-0x30]
    // 0x8d3a50: ldur            x2, [fp, #-0x38]
    // 0x8d3a54: stur            x0, [fp, #-0x40]
    // 0x8d3a58: r0 = _hashCode()
    //     0x8d3a58: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8d3a5c: mov             x2, x0
    // 0x8d3a60: r0 = BoxInt64Instr(r2)
    //     0x8d3a60: sbfiz           x0, x2, #1, #0x1f
    //     0x8d3a64: cmp             x2, x0, asr #1
    //     0x8d3a68: b.eq            #0x8d3a74
    //     0x8d3a6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3a70: stur            x2, [x0, #7]
    // 0x8d3a74: ldur            x1, [fp, #-0x30]
    // 0x8d3a78: ldur            x2, [fp, #-0x38]
    // 0x8d3a7c: ldur            x3, [fp, #-0x40]
    // 0x8d3a80: mov             x5, x0
    // 0x8d3a84: r0 = _set()
    //     0x8d3a84: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8d3a88: ldur            x0, [fp, #-0x20]
    // 0x8d3a8c: add             x6, x0, #1
    // 0x8d3a90: ldur            x0, [fp, #-8]
    // 0x8d3a94: ldur            x2, [fp, #-0x30]
    // 0x8d3a98: ldur            x4, [fp, #-0x28]
    // 0x8d3a9c: b               #0x8d3994
    // 0x8d3aa0: ldur            x0, [fp, #-0x30]
    // 0x8d3aa4: LeaveFrame
    //     0x8d3aa4: mov             SP, fp
    //     0x8d3aa8: ldp             fp, lr, [SP], #0x10
    // 0x8d3aac: ret
    //     0x8d3aac: ret             
    // 0x8d3ab0: lsl             x0, x2, #1
    // 0x8d3ab4: cmp             w0, #0x1c
    // 0x8d3ab8: b.ne            #0x8d3b04
    // 0x8d3abc: ldur            x1, [fp, #-0x10]
    // 0x8d3ac0: ldur            x2, [fp, #-8]
    // 0x8d3ac4: r0 = readSize()
    //     0x8d3ac4: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8d3ac8: ldur            x1, [fp, #-8]
    // 0x8d3acc: mov             x2, x0
    // 0x8d3ad0: r0 = getFloat32List()
    //     0x8d3ad0: bl              #0x8d3b38  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat32List
    // 0x8d3ad4: LeaveFrame
    //     0x8d3ad4: mov             SP, fp
    //     0x8d3ad8: ldp             fp, lr, [SP], #0x10
    // 0x8d3adc: ret
    //     0x8d3adc: ret             
    // 0x8d3ae0: r0 = Instance_FormatException
    //     0x8d3ae0: ldr             x0, [PP, #0x2d80]  ; [pp+0x2d80] Obj!FormatException@d2f721
    // 0x8d3ae4: r0 = Throw()
    //     0x8d3ae4: bl              #0xe54334  ; ThrowStub
    // 0x8d3ae8: brk             #0
    // 0x8d3aec: r0 = Instance_FormatException
    //     0x8d3aec: ldr             x0, [PP, #0x2d80]  ; [pp+0x2d80] Obj!FormatException@d2f721
    // 0x8d3af0: r0 = Throw()
    //     0x8d3af0: bl              #0xe54334  ; ThrowStub
    // 0x8d3af4: brk             #0
    // 0x8d3af8: r0 = Instance_FormatException
    //     0x8d3af8: ldr             x0, [PP, #0x2d80]  ; [pp+0x2d80] Obj!FormatException@d2f721
    // 0x8d3afc: r0 = Throw()
    //     0x8d3afc: bl              #0xe54334  ; ThrowStub
    // 0x8d3b00: brk             #0
    // 0x8d3b04: r0 = Instance_FormatException
    //     0x8d3b04: ldr             x0, [PP, #0x2d80]  ; [pp+0x2d80] Obj!FormatException@d2f721
    // 0x8d3b08: r0 = Throw()
    //     0x8d3b08: bl              #0xe54334  ; ThrowStub
    // 0x8d3b0c: brk             #0
    // 0x8d3b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3b10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3b14: b               #0x8d363c
    // 0x8d3b18: SaveReg d0
    //     0x8d3b18: str             q0, [SP, #-0x10]!
    // 0x8d3b1c: r0 = AllocateDouble()
    //     0x8d3b1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8d3b20: RestoreReg d0
    //     0x8d3b20: ldr             q0, [SP], #0x10
    // 0x8d3b24: b               #0x8d3738
    // 0x8d3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3b2c: b               #0x8d38b0
    // 0x8d3b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3b34: b               #0x8d39ac
  }
  _ decodeMessage(/* No info */) {
    // ** addr: 0x8dbee4, size: 0x8c
    // 0x8dbee4: EnterFrame
    //     0x8dbee4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbee8: mov             fp, SP
    // 0x8dbeec: AllocStack(0x18)
    //     0x8dbeec: sub             SP, SP, #0x18
    // 0x8dbef0: SetupParameters(StandardMessageCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dbef0: stur            x1, [fp, #-8]
    //     0x8dbef4: stur            x2, [fp, #-0x10]
    // 0x8dbef8: CheckStackOverflow
    //     0x8dbef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbefc: cmp             SP, x16
    //     0x8dbf00: b.ls            #0x8dbf68
    // 0x8dbf04: cmp             w2, NULL
    // 0x8dbf08: b.ne            #0x8dbf1c
    // 0x8dbf0c: r0 = Null
    //     0x8dbf0c: mov             x0, NULL
    // 0x8dbf10: LeaveFrame
    //     0x8dbf10: mov             SP, fp
    //     0x8dbf14: ldp             fp, lr, [SP], #0x10
    // 0x8dbf18: ret
    //     0x8dbf18: ret             
    // 0x8dbf1c: r0 = ReadBuffer()
    //     0x8dbf1c: bl              #0x8dbf98  ; AllocateReadBufferStub -> ReadBuffer (size=0x14)
    // 0x8dbf20: stur            x0, [fp, #-0x18]
    // 0x8dbf24: StoreField: r0->field_b = rZR
    //     0x8dbf24: stur            xzr, [x0, #0xb]
    // 0x8dbf28: ldur            x1, [fp, #-0x10]
    // 0x8dbf2c: StoreField: r0->field_7 = r1
    //     0x8dbf2c: stur            w1, [x0, #7]
    // 0x8dbf30: ldur            x1, [fp, #-8]
    // 0x8dbf34: mov             x2, x0
    // 0x8dbf38: r0 = readValue()
    //     0x8dbf38: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8dbf3c: ldur            x1, [fp, #-0x18]
    // 0x8dbf40: stur            x0, [fp, #-8]
    // 0x8dbf44: r0 = hasRemaining()
    //     0x8dbf44: bl              #0x8dbf70  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::hasRemaining
    // 0x8dbf48: tbz             w0, #4, #0x8dbf5c
    // 0x8dbf4c: ldur            x0, [fp, #-8]
    // 0x8dbf50: LeaveFrame
    //     0x8dbf50: mov             SP, fp
    //     0x8dbf54: ldp             fp, lr, [SP], #0x10
    // 0x8dbf58: ret
    //     0x8dbf58: ret             
    // 0x8dbf5c: r0 = Instance_FormatException
    //     0x8dbf5c: ldr             x0, [PP, #0x2d80]  ; [pp+0x2d80] Obj!FormatException@d2f721
    // 0x8dbf60: r0 = Throw()
    //     0x8dbf60: bl              #0xe54334  ; ThrowStub
    // 0x8dbf64: brk             #0
    // 0x8dbf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbf68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbf6c: b               #0x8dbf04
  }
  _ encodeMessage(/* No info */) {
    // ** addr: 0xcf6930, size: 0x8c
    // 0xcf6930: EnterFrame
    //     0xcf6930: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6934: mov             fp, SP
    // 0xcf6938: AllocStack(0x18)
    //     0xcf6938: sub             SP, SP, #0x18
    // 0xcf693c: SetupParameters(StandardMessageCodec this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcf693c: mov             x0, x1
    //     0xcf6940: mov             x3, x2
    //     0xcf6944: stur            x1, [fp, #-8]
    //     0xcf6948: stur            x2, [fp, #-0x10]
    // 0xcf694c: CheckStackOverflow
    //     0xcf694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6950: cmp             SP, x16
    //     0xcf6954: b.ls            #0xcf69b4
    // 0xcf6958: cmp             w3, NULL
    // 0xcf695c: b.ne            #0xcf6970
    // 0xcf6960: r0 = Null
    //     0xcf6960: mov             x0, NULL
    // 0xcf6964: LeaveFrame
    //     0xcf6964: mov             SP, fp
    //     0xcf6968: ldp             fp, lr, [SP], #0x10
    // 0xcf696c: ret
    //     0xcf696c: ret             
    // 0xcf6970: r1 = Null
    //     0xcf6970: mov             x1, NULL
    // 0xcf6974: r0 = WriteBuffer()
    //     0xcf6974: bl              #0xcf6ac4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::WriteBuffer
    // 0xcf6978: mov             x4, x0
    // 0xcf697c: ldur            x1, [fp, #-8]
    // 0xcf6980: stur            x4, [fp, #-0x18]
    // 0xcf6984: r0 = LoadClassIdInstr(r1)
    //     0xcf6984: ldur            x0, [x1, #-1]
    //     0xcf6988: ubfx            x0, x0, #0xc, #0x14
    // 0xcf698c: mov             x2, x4
    // 0xcf6990: ldur            x3, [fp, #-0x10]
    // 0xcf6994: r0 = GDT[cid_x0 + 0x41d]()
    //     0xcf6994: add             lr, x0, #0x41d
    //     0xcf6998: ldr             lr, [x21, lr, lsl #3]
    //     0xcf699c: blr             lr
    // 0xcf69a0: ldur            x1, [fp, #-0x18]
    // 0xcf69a4: r0 = done()
    //     0xcf69a4: bl              #0xcf69bc  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::done
    // 0xcf69a8: LeaveFrame
    //     0xcf69a8: mov             SP, fp
    //     0xcf69ac: ldp             fp, lr, [SP], #0x10
    // 0xcf69b0: ret
    //     0xcf69b0: ret             
    // 0xcf69b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf69b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf69b8: b               #0xcf6958
  }
  _ writeSize(/* No info */) {
    // ** addr: 0xd4984c, size: 0x98
    // 0xd4984c: EnterFrame
    //     0xd4984c: stp             fp, lr, [SP, #-0x10]!
    //     0xd49850: mov             fp, SP
    // 0xd49854: AllocStack(0x10)
    //     0xd49854: sub             SP, SP, #0x10
    // 0xd49858: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd49858: mov             x0, x3
    //     0xd4985c: stur            x3, [fp, #-0x10]
    //     0xd49860: mov             x3, x2
    //     0xd49864: stur            x2, [fp, #-8]
    // 0xd49868: CheckStackOverflow
    //     0xd49868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4986c: cmp             SP, x16
    //     0xd49870: b.ls            #0xd498dc
    // 0xd49874: cmp             x0, #0xfe
    // 0xd49878: b.ge            #0xd4988c
    // 0xd4987c: mov             x1, x3
    // 0xd49880: mov             x2, x0
    // 0xd49884: r0 = _add()
    //     0xd49884: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49888: b               #0xd498cc
    // 0xd4988c: r17 = 65535
    //     0xd4988c: mov             x17, #0xffff
    // 0xd49890: cmp             x0, x17
    // 0xd49894: b.gt            #0xd498b4
    // 0xd49898: mov             x1, x3
    // 0xd4989c: r2 = 254
    //     0xd4989c: mov             x2, #0xfe
    // 0xd498a0: r0 = _add()
    //     0xd498a0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd498a4: ldur            x1, [fp, #-8]
    // 0xd498a8: ldur            x2, [fp, #-0x10]
    // 0xd498ac: r0 = putUint16()
    //     0xd498ac: bl              #0xd49978  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint16
    // 0xd498b0: b               #0xd498cc
    // 0xd498b4: ldur            x1, [fp, #-8]
    // 0xd498b8: r2 = 255
    //     0xd498b8: mov             x2, #0xff
    // 0xd498bc: r0 = _add()
    //     0xd498bc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd498c0: ldur            x1, [fp, #-8]
    // 0xd498c4: ldur            x2, [fp, #-0x10]
    // 0xd498c8: r0 = putUint32()
    //     0xd498c8: bl              #0xd498e4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putUint32
    // 0xd498cc: r0 = Null
    //     0xd498cc: mov             x0, NULL
    // 0xd498d0: LeaveFrame
    //     0xd498d0: mov             SP, fp
    //     0xd498d4: ldp             fp, lr, [SP], #0x10
    // 0xd498d8: ret
    //     0xd498d8: ret             
    // 0xd498dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd498dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd498e0: b               #0xd49874
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4b158, size: 0x808
    // 0xd4b158: EnterFrame
    //     0xd4b158: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b15c: mov             fp, SP
    // 0xd4b160: AllocStack(0x58)
    //     0xd4b160: sub             SP, SP, #0x58
    // 0xd4b164: SetupParameters(StandardMessageCodec this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xd4b164: mov             x0, x2
    //     0xd4b168: stur            x2, [fp, #-0x10]
    //     0xd4b16c: mov             x2, x1
    //     0xd4b170: stur            x1, [fp, #-8]
    //     0xd4b174: mov             x1, x3
    //     0xd4b178: stur            x3, [fp, #-0x18]
    // 0xd4b17c: CheckStackOverflow
    //     0xd4b17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b180: cmp             SP, x16
    //     0xd4b184: b.ls            #0xd4b948
    // 0xd4b188: r1 = 2
    //     0xd4b188: mov             x1, #2
    // 0xd4b18c: r0 = AllocateContext()
    //     0xd4b18c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd4b190: mov             x3, x0
    // 0xd4b194: ldur            x0, [fp, #-8]
    // 0xd4b198: stur            x3, [fp, #-0x20]
    // 0xd4b19c: StoreField: r3->field_f = r0
    //     0xd4b19c: stur            w0, [x3, #0xf]
    // 0xd4b1a0: ldur            x4, [fp, #-0x10]
    // 0xd4b1a4: StoreField: r3->field_13 = r4
    //     0xd4b1a4: stur            w4, [x3, #0x13]
    // 0xd4b1a8: ldur            x5, [fp, #-0x18]
    // 0xd4b1ac: cmp             w5, NULL
    // 0xd4b1b0: b.ne            #0xd4b1c4
    // 0xd4b1b4: mov             x1, x4
    // 0xd4b1b8: r2 = 0
    //     0xd4b1b8: mov             x2, #0
    // 0xd4b1bc: r0 = _add()
    //     0xd4b1bc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b1c0: b               #0xd4b910
    // 0xd4b1c4: r1 = 60
    //     0xd4b1c4: mov             x1, #0x3c
    // 0xd4b1c8: branchIfSmi(r5, 0xd4b1d4)
    //     0xd4b1c8: tbz             w5, #0, #0xd4b1d4
    // 0xd4b1cc: r1 = LoadClassIdInstr(r5)
    //     0xd4b1cc: ldur            x1, [x5, #-1]
    //     0xd4b1d0: ubfx            x1, x1, #0xc, #0x14
    // 0xd4b1d4: cmp             x1, #0x3f
    // 0xd4b1d8: b.ne            #0xd4b200
    // 0xd4b1dc: tst             x5, #0x10
    // 0xd4b1e0: cset            x0, ne
    // 0xd4b1e4: sub             x0, x0, #1
    // 0xd4b1e8: and             x0, x0, #0xfffffffffffffffe
    // 0xd4b1ec: add             x0, x0, #4
    // 0xd4b1f0: r2 = LoadInt32Instr(r0)
    //     0xd4b1f0: sbfx            x2, x0, #1, #0x1f
    // 0xd4b1f4: mov             x1, x4
    // 0xd4b1f8: r0 = _add()
    //     0xd4b1f8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b1fc: b               #0xd4b910
    // 0xd4b200: cmp             x1, #0x3e
    // 0xd4b204: b.ne            #0xd4b230
    // 0xd4b208: mov             x1, x4
    // 0xd4b20c: r2 = 6
    //     0xd4b20c: mov             x2, #6
    // 0xd4b210: r0 = _add()
    //     0xd4b210: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b214: ldur            x3, [fp, #-0x20]
    // 0xd4b218: LoadField: r1 = r3->field_13
    //     0xd4b218: ldur            w1, [x3, #0x13]
    // 0xd4b21c: DecompressPointer r1
    //     0xd4b21c: add             x1, x1, HEAP, lsl #32
    // 0xd4b220: ldur            x5, [fp, #-0x18]
    // 0xd4b224: LoadField: d0 = r5->field_7
    //     0xd4b224: ldur            d0, [x5, #7]
    // 0xd4b228: r0 = putFloat64()
    //     0xd4b228: bl              #0xd49a08  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xd4b22c: b               #0xd4b910
    // 0xd4b230: sub             x16, x1, #0x3c
    // 0xd4b234: cmp             x16, #1
    // 0xd4b238: b.hi            #0xd4b2b8
    // 0xd4b23c: r0 = LoadInt32Instr(r5)
    //     0xd4b23c: sbfx            x0, x5, #1, #0x1f
    //     0xd4b240: tbz             w5, #0, #0xd4b248
    //     0xd4b244: ldur            x0, [x5, #7]
    // 0xd4b248: stur            x0, [fp, #-0x28]
    // 0xd4b24c: r17 = -2147483648
    //     0xd4b24c: mov             x17, #-0x80000000
    // 0xd4b250: cmp             x0, x17
    // 0xd4b254: b.lt            #0xd4b290
    // 0xd4b258: r17 = 2147483647
    //     0xd4b258: mov             x17, #0x7fffffff
    // 0xd4b25c: cmp             x0, x17
    // 0xd4b260: b.gt            #0xd4b288
    // 0xd4b264: mov             x1, x4
    // 0xd4b268: r2 = 3
    //     0xd4b268: mov             x2, #3
    // 0xd4b26c: r0 = _add()
    //     0xd4b26c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b270: ldur            x0, [fp, #-0x20]
    // 0xd4b274: LoadField: r1 = r0->field_13
    //     0xd4b274: ldur            w1, [x0, #0x13]
    // 0xd4b278: DecompressPointer r1
    //     0xd4b278: add             x1, x1, HEAP, lsl #32
    // 0xd4b27c: ldur            x2, [fp, #-0x28]
    // 0xd4b280: r0 = putInt32()
    //     0xd4b280: bl              #0xd49ba8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xd4b284: b               #0xd4b910
    // 0xd4b288: mov             x0, x3
    // 0xd4b28c: b               #0xd4b294
    // 0xd4b290: mov             x0, x3
    // 0xd4b294: mov             x1, x4
    // 0xd4b298: r2 = 4
    //     0xd4b298: mov             x2, #4
    // 0xd4b29c: r0 = _add()
    //     0xd4b29c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b2a0: ldur            x3, [fp, #-0x20]
    // 0xd4b2a4: LoadField: r1 = r3->field_13
    //     0xd4b2a4: ldur            w1, [x3, #0x13]
    // 0xd4b2a8: DecompressPointer r1
    //     0xd4b2a8: add             x1, x1, HEAP, lsl #32
    // 0xd4b2ac: ldur            x2, [fp, #-0x28]
    // 0xd4b2b0: r0 = putInt64()
    //     0xd4b2b0: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4b2b4: b               #0xd4b910
    // 0xd4b2b8: sub             x16, x1, #0x5e
    // 0xd4b2bc: cmp             x16, #1
    // 0xd4b2c0: b.hi            #0xd4b444
    // 0xd4b2c4: mov             x1, x4
    // 0xd4b2c8: r2 = 7
    //     0xd4b2c8: mov             x2, #7
    // 0xd4b2cc: r0 = _add()
    //     0xd4b2cc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b2d0: ldur            x1, [fp, #-0x18]
    // 0xd4b2d4: LoadField: r0 = r1->field_7
    //     0xd4b2d4: ldur            w0, [x1, #7]
    // 0xd4b2d8: mov             x4, x0
    // 0xd4b2dc: stur            x0, [fp, #-0x30]
    // 0xd4b2e0: r0 = AllocateUint8Array()
    //     0xd4b2e0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xd4b2e4: mov             x3, x0
    // 0xd4b2e8: ldur            x0, [fp, #-0x30]
    // 0xd4b2ec: stur            x3, [fp, #-0x40]
    // 0xd4b2f0: r4 = LoadInt32Instr(r0)
    //     0xd4b2f0: sbfx            x4, x0, #1, #0x1f
    // 0xd4b2f4: ldur            x0, [fp, #-0x18]
    // 0xd4b2f8: stur            x4, [fp, #-0x38]
    // 0xd4b2fc: r1 = LoadClassIdInstr(r0)
    //     0xd4b2fc: ldur            x1, [x0, #-1]
    //     0xd4b300: ubfx            x1, x1, #0xc, #0x14
    // 0xd4b304: lsl             x1, x1, #1
    // 0xd4b308: r5 = 0
    //     0xd4b308: mov             x5, #0
    // 0xd4b30c: stur            x5, [fp, #-0x28]
    // 0xd4b310: CheckStackOverflow
    //     0xd4b310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b314: cmp             SP, x16
    //     0xd4b318: b.ls            #0xd4b950
    // 0xd4b31c: cmp             x5, x4
    // 0xd4b320: b.ge            #0xd4b388
    // 0xd4b324: cmp             w1, #0xbc
    // 0xd4b328: b.ne            #0xd4b338
    // 0xd4b32c: ArrayLoad: r2 = r0[r5]  ; TypedUnsigned_1
    //     0xd4b32c: add             x16, x0, x5
    //     0xd4b330: ldrb            w2, [x16, #0xf]
    // 0xd4b334: b               #0xd4b340
    // 0xd4b338: add             x16, x0, x5, lsl #1
    // 0xd4b33c: ldurh           w2, [x16, #0xf]
    // 0xd4b340: cmp             x2, #0x7f
    // 0xd4b344: b.gt            #0xd4b35c
    // 0xd4b348: ArrayStore: r3[r5] = r2  ; TypeUnknown_1
    //     0xd4b348: add             x6, x3, x5
    //     0xd4b34c: strb            w2, [x6, #0x17]
    // 0xd4b350: add             x2, x5, #1
    // 0xd4b354: mov             x5, x2
    // 0xd4b358: b               #0xd4b30c
    // 0xd4b35c: mov             x1, x0
    // 0xd4b360: mov             x2, x5
    // 0xd4b364: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd4b364: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd4b368: r0 = substring()
    //     0xd4b368: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xd4b36c: mov             x2, x0
    // 0xd4b370: r1 = Instance_Utf8Encoder
    //     0xd4b370: ldr             x1, [PP, #0x12c0]  ; [pp+0x12c0] Obj!Utf8Encoder@d2f4f1
    // 0xd4b374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd4b374: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd4b378: r0 = convert()
    //     0xd4b378: bl              #0xd0e59c  ; [dart:convert] Utf8Encoder::convert
    // 0xd4b37c: mov             x4, x0
    // 0xd4b380: ldur            x0, [fp, #-0x28]
    // 0xd4b384: b               #0xd4b390
    // 0xd4b388: r4 = Null
    //     0xd4b388: mov             x4, NULL
    // 0xd4b38c: r0 = 0
    //     0xd4b38c: mov             x0, #0
    // 0xd4b390: stur            x4, [fp, #-0x30]
    // 0xd4b394: stur            x0, [fp, #-0x28]
    // 0xd4b398: cmp             w4, NULL
    // 0xd4b39c: b.eq            #0xd4b414
    // 0xd4b3a0: ldur            x5, [fp, #-0x20]
    // 0xd4b3a4: LoadField: r2 = r5->field_13
    //     0xd4b3a4: ldur            w2, [x5, #0x13]
    // 0xd4b3a8: DecompressPointer r2
    //     0xd4b3a8: add             x2, x2, HEAP, lsl #32
    // 0xd4b3ac: LoadField: r1 = r4->field_13
    //     0xd4b3ac: ldur            w1, [x4, #0x13]
    // 0xd4b3b0: r3 = LoadInt32Instr(r1)
    //     0xd4b3b0: sbfx            x3, x1, #1, #0x1f
    // 0xd4b3b4: add             x1, x0, x3
    // 0xd4b3b8: mov             x3, x1
    // 0xd4b3bc: ldur            x1, [fp, #-8]
    // 0xd4b3c0: r0 = writeSize()
    //     0xd4b3c0: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b3c4: ldur            x0, [fp, #-0x20]
    // 0xd4b3c8: LoadField: r3 = r0->field_13
    //     0xd4b3c8: ldur            w3, [x0, #0x13]
    // 0xd4b3cc: DecompressPointer r3
    //     0xd4b3cc: add             x3, x3, HEAP, lsl #32
    // 0xd4b3d0: ldur            x1, [fp, #-0x28]
    // 0xd4b3d4: stur            x3, [fp, #-0x48]
    // 0xd4b3d8: lsl             x2, x1, #1
    // 0xd4b3dc: stp             x2, xzr, [SP]
    // 0xd4b3e0: ldur            x2, [fp, #-0x40]
    // 0xd4b3e4: r1 = Null
    //     0xd4b3e4: mov             x1, NULL
    // 0xd4b3e8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xd4b3e8: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xd4b3ec: r0 = Uint8List.sublistView()
    //     0xd4b3ec: bl              #0x711784  ; [dart:typed_data] Uint8List::Uint8List.sublistView
    // 0xd4b3f0: ldur            x1, [fp, #-0x48]
    // 0xd4b3f4: mov             x2, x0
    // 0xd4b3f8: r0 = _append()
    //     0xd4b3f8: bl              #0xd49528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xd4b3fc: ldur            x0, [fp, #-0x20]
    // 0xd4b400: LoadField: r1 = r0->field_13
    //     0xd4b400: ldur            w1, [x0, #0x13]
    // 0xd4b404: DecompressPointer r1
    //     0xd4b404: add             x1, x1, HEAP, lsl #32
    // 0xd4b408: ldur            x2, [fp, #-0x30]
    // 0xd4b40c: r0 = _append()
    //     0xd4b40c: bl              #0xd49528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xd4b410: b               #0xd4b910
    // 0xd4b414: ldur            x0, [fp, #-0x20]
    // 0xd4b418: LoadField: r2 = r0->field_13
    //     0xd4b418: ldur            w2, [x0, #0x13]
    // 0xd4b41c: DecompressPointer r2
    //     0xd4b41c: add             x2, x2, HEAP, lsl #32
    // 0xd4b420: ldur            x1, [fp, #-8]
    // 0xd4b424: ldur            x3, [fp, #-0x38]
    // 0xd4b428: r0 = writeSize()
    //     0xd4b428: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b42c: ldur            x3, [fp, #-0x20]
    // 0xd4b430: LoadField: r1 = r3->field_13
    //     0xd4b430: ldur            w1, [x3, #0x13]
    // 0xd4b434: DecompressPointer r1
    //     0xd4b434: add             x1, x1, HEAP, lsl #32
    // 0xd4b438: ldur            x2, [fp, #-0x40]
    // 0xd4b43c: r0 = _append()
    //     0xd4b43c: bl              #0xd49528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xd4b440: b               #0xd4b910
    // 0xd4b444: mov             x0, x5
    // 0xd4b448: sub             x16, x1, #0x74
    // 0xd4b44c: cmp             x16, #3
    // 0xd4b450: b.hi            #0xd4b498
    // 0xd4b454: mov             x1, x4
    // 0xd4b458: r2 = 8
    //     0xd4b458: mov             x2, #8
    // 0xd4b45c: r0 = _add()
    //     0xd4b45c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b460: ldur            x0, [fp, #-0x20]
    // 0xd4b464: LoadField: r2 = r0->field_13
    //     0xd4b464: ldur            w2, [x0, #0x13]
    // 0xd4b468: DecompressPointer r2
    //     0xd4b468: add             x2, x2, HEAP, lsl #32
    // 0xd4b46c: ldur            x4, [fp, #-0x18]
    // 0xd4b470: LoadField: r1 = r4->field_13
    //     0xd4b470: ldur            w1, [x4, #0x13]
    // 0xd4b474: r3 = LoadInt32Instr(r1)
    //     0xd4b474: sbfx            x3, x1, #1, #0x1f
    // 0xd4b478: ldur            x1, [fp, #-8]
    // 0xd4b47c: r0 = writeSize()
    //     0xd4b47c: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b480: ldur            x0, [fp, #-0x20]
    // 0xd4b484: LoadField: r1 = r0->field_13
    //     0xd4b484: ldur            w1, [x0, #0x13]
    // 0xd4b488: DecompressPointer r1
    //     0xd4b488: add             x1, x1, HEAP, lsl #32
    // 0xd4b48c: ldur            x2, [fp, #-0x18]
    // 0xd4b490: r0 = _append()
    //     0xd4b490: bl              #0xd49528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xd4b494: b               #0xd4b910
    // 0xd4b498: mov             x0, x3
    // 0xd4b49c: sub             x16, x1, #0x84
    // 0xd4b4a0: cmp             x16, #3
    // 0xd4b4a4: b.hi            #0xd4b4f0
    // 0xd4b4a8: ldur            x3, [fp, #-0x18]
    // 0xd4b4ac: mov             x1, x4
    // 0xd4b4b0: r2 = 9
    //     0xd4b4b0: mov             x2, #9
    // 0xd4b4b4: r0 = _add()
    //     0xd4b4b4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b4b8: ldur            x0, [fp, #-0x20]
    // 0xd4b4bc: LoadField: r2 = r0->field_13
    //     0xd4b4bc: ldur            w2, [x0, #0x13]
    // 0xd4b4c0: DecompressPointer r2
    //     0xd4b4c0: add             x2, x2, HEAP, lsl #32
    // 0xd4b4c4: ldur            x4, [fp, #-0x18]
    // 0xd4b4c8: LoadField: r1 = r4->field_13
    //     0xd4b4c8: ldur            w1, [x4, #0x13]
    // 0xd4b4cc: r3 = LoadInt32Instr(r1)
    //     0xd4b4cc: sbfx            x3, x1, #1, #0x1f
    // 0xd4b4d0: ldur            x1, [fp, #-8]
    // 0xd4b4d4: r0 = writeSize()
    //     0xd4b4d4: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b4d8: ldur            x0, [fp, #-0x20]
    // 0xd4b4dc: LoadField: r1 = r0->field_13
    //     0xd4b4dc: ldur            w1, [x0, #0x13]
    // 0xd4b4e0: DecompressPointer r1
    //     0xd4b4e0: add             x1, x1, HEAP, lsl #32
    // 0xd4b4e4: ldur            x2, [fp, #-0x18]
    // 0xd4b4e8: r0 = putInt32List()
    //     0xd4b4e8: bl              #0xd4ba44  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xd4b4ec: b               #0xd4b910
    // 0xd4b4f0: sub             x16, x1, #0x8c
    // 0xd4b4f4: cmp             x16, #3
    // 0xd4b4f8: b.hi            #0xd4b544
    // 0xd4b4fc: ldur            x3, [fp, #-0x18]
    // 0xd4b500: mov             x1, x4
    // 0xd4b504: r2 = 10
    //     0xd4b504: mov             x2, #0xa
    // 0xd4b508: r0 = _add()
    //     0xd4b508: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b50c: ldur            x0, [fp, #-0x20]
    // 0xd4b510: LoadField: r2 = r0->field_13
    //     0xd4b510: ldur            w2, [x0, #0x13]
    // 0xd4b514: DecompressPointer r2
    //     0xd4b514: add             x2, x2, HEAP, lsl #32
    // 0xd4b518: ldur            x4, [fp, #-0x18]
    // 0xd4b51c: LoadField: r1 = r4->field_13
    //     0xd4b51c: ldur            w1, [x4, #0x13]
    // 0xd4b520: r3 = LoadInt32Instr(r1)
    //     0xd4b520: sbfx            x3, x1, #1, #0x1f
    // 0xd4b524: ldur            x1, [fp, #-8]
    // 0xd4b528: r0 = writeSize()
    //     0xd4b528: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b52c: ldur            x0, [fp, #-0x20]
    // 0xd4b530: LoadField: r1 = r0->field_13
    //     0xd4b530: ldur            w1, [x0, #0x13]
    // 0xd4b534: DecompressPointer r1
    //     0xd4b534: add             x1, x1, HEAP, lsl #32
    // 0xd4b538: ldur            x2, [fp, #-0x18]
    // 0xd4b53c: r0 = putInt64List()
    //     0xd4b53c: bl              #0xd4b960  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xd4b540: b               #0xd4b910
    // 0xd4b544: sub             x16, x1, #0x94
    // 0xd4b548: cmp             x16, #3
    // 0xd4b54c: b.hi            #0xd4b598
    // 0xd4b550: ldur            x3, [fp, #-0x18]
    // 0xd4b554: mov             x1, x4
    // 0xd4b558: r2 = 14
    //     0xd4b558: mov             x2, #0xe
    // 0xd4b55c: r0 = _add()
    //     0xd4b55c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b560: ldur            x0, [fp, #-0x20]
    // 0xd4b564: LoadField: r2 = r0->field_13
    //     0xd4b564: ldur            w2, [x0, #0x13]
    // 0xd4b568: DecompressPointer r2
    //     0xd4b568: add             x2, x2, HEAP, lsl #32
    // 0xd4b56c: ldur            x4, [fp, #-0x18]
    // 0xd4b570: LoadField: r1 = r4->field_13
    //     0xd4b570: ldur            w1, [x4, #0x13]
    // 0xd4b574: r3 = LoadInt32Instr(r1)
    //     0xd4b574: sbfx            x3, x1, #1, #0x1f
    // 0xd4b578: ldur            x1, [fp, #-8]
    // 0xd4b57c: r0 = writeSize()
    //     0xd4b57c: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b580: ldur            x0, [fp, #-0x20]
    // 0xd4b584: LoadField: r1 = r0->field_13
    //     0xd4b584: ldur            w1, [x0, #0x13]
    // 0xd4b588: DecompressPointer r1
    //     0xd4b588: add             x1, x1, HEAP, lsl #32
    // 0xd4b58c: ldur            x2, [fp, #-0x18]
    // 0xd4b590: r0 = putInt32List()
    //     0xd4b590: bl              #0xd4ba44  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32List
    // 0xd4b594: b               #0xd4b910
    // 0xd4b598: sub             x16, x1, #0x98
    // 0xd4b59c: cmp             x16, #3
    // 0xd4b5a0: b.hi            #0xd4b5ec
    // 0xd4b5a4: ldur            x3, [fp, #-0x18]
    // 0xd4b5a8: mov             x1, x4
    // 0xd4b5ac: r2 = 11
    //     0xd4b5ac: mov             x2, #0xb
    // 0xd4b5b0: r0 = _add()
    //     0xd4b5b0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b5b4: ldur            x0, [fp, #-0x20]
    // 0xd4b5b8: LoadField: r2 = r0->field_13
    //     0xd4b5b8: ldur            w2, [x0, #0x13]
    // 0xd4b5bc: DecompressPointer r2
    //     0xd4b5bc: add             x2, x2, HEAP, lsl #32
    // 0xd4b5c0: ldur            x4, [fp, #-0x18]
    // 0xd4b5c4: LoadField: r1 = r4->field_13
    //     0xd4b5c4: ldur            w1, [x4, #0x13]
    // 0xd4b5c8: r3 = LoadInt32Instr(r1)
    //     0xd4b5c8: sbfx            x3, x1, #1, #0x1f
    // 0xd4b5cc: ldur            x1, [fp, #-8]
    // 0xd4b5d0: r0 = writeSize()
    //     0xd4b5d0: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b5d4: ldur            x3, [fp, #-0x20]
    // 0xd4b5d8: LoadField: r1 = r3->field_13
    //     0xd4b5d8: ldur            w1, [x3, #0x13]
    // 0xd4b5dc: DecompressPointer r1
    //     0xd4b5dc: add             x1, x1, HEAP, lsl #32
    // 0xd4b5e0: ldur            x2, [fp, #-0x18]
    // 0xd4b5e4: r0 = putInt64List()
    //     0xd4b5e4: bl              #0xd4b960  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64List
    // 0xd4b5e8: b               #0xd4b910
    // 0xd4b5ec: mov             x3, x0
    // 0xd4b5f0: ldur            x0, [fp, #-0x18]
    // 0xd4b5f4: r2 = Null
    //     0xd4b5f4: mov             x2, NULL
    // 0xd4b5f8: r1 = Null
    //     0xd4b5f8: mov             x1, NULL
    // 0xd4b5fc: cmp             w0, NULL
    // 0xd4b600: b.eq            #0xd4b6a4
    // 0xd4b604: branchIfSmi(r0, 0xd4b6a4)
    //     0xd4b604: tbz             w0, #0, #0xd4b6a4
    // 0xd4b608: r3 = LoadClassIdInstr(r0)
    //     0xd4b608: ldur            x3, [x0, #-1]
    //     0xd4b60c: ubfx            x3, x3, #0xc, #0x14
    // 0xd4b610: r17 = 6150
    //     0xd4b610: mov             x17, #0x1806
    // 0xd4b614: cmp             x3, x17
    // 0xd4b618: b.eq            #0xd4b6ac
    // 0xd4b61c: sub             x3, x3, #0x5a
    // 0xd4b620: cmp             x3, #2
    // 0xd4b624: b.ls            #0xd4b6ac
    // 0xd4b628: r4 = LoadClassIdInstr(r0)
    //     0xd4b628: ldur            x4, [x0, #-1]
    //     0xd4b62c: ubfx            x4, x4, #0xc, #0x14
    // 0xd4b630: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd4b634: ldr             x3, [x3, #0x18]
    // 0xd4b638: ldr             x3, [x3, x4, lsl #3]
    // 0xd4b63c: LoadField: r3 = r3->field_2b
    //     0xd4b63c: ldur            w3, [x3, #0x2b]
    // 0xd4b640: DecompressPointer r3
    //     0xd4b640: add             x3, x3, HEAP, lsl #32
    // 0xd4b644: cmp             w3, NULL
    // 0xd4b648: b.eq            #0xd4b6a4
    // 0xd4b64c: LoadField: r3 = r3->field_f
    //     0xd4b64c: ldur            w3, [x3, #0xf]
    // 0xd4b650: lsr             x3, x3, #3
    // 0xd4b654: r17 = 6150
    //     0xd4b654: mov             x17, #0x1806
    // 0xd4b658: cmp             x3, x17
    // 0xd4b65c: b.eq            #0xd4b6ac
    // 0xd4b660: r3 = SubtypeTestCache
    //     0xd4b660: add             x3, PP, #0xd, lsl #12  ; [pp+0xd940] SubtypeTestCache
    //     0xd4b664: ldr             x3, [x3, #0x940]
    // 0xd4b668: r30 = Subtype1TestCacheStub
    //     0xd4b668: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd4b66c: LoadField: r30 = r30->field_7
    //     0xd4b66c: ldur            lr, [lr, #7]
    // 0xd4b670: blr             lr
    // 0xd4b674: cmp             w7, NULL
    // 0xd4b678: b.eq            #0xd4b684
    // 0xd4b67c: tbnz            w7, #4, #0xd4b6a4
    // 0xd4b680: b               #0xd4b6ac
    // 0xd4b684: r8 = List
    //     0xd4b684: add             x8, PP, #0xd, lsl #12  ; [pp+0xd948] Type: List
    //     0xd4b688: ldr             x8, [x8, #0x948]
    // 0xd4b68c: r3 = SubtypeTestCache
    //     0xd4b68c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd950] SubtypeTestCache
    //     0xd4b690: ldr             x3, [x3, #0x950]
    // 0xd4b694: r30 = InstanceOfStub
    //     0xd4b694: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4b698: LoadField: r30 = r30->field_7
    //     0xd4b698: ldur            lr, [lr, #7]
    // 0xd4b69c: blr             lr
    // 0xd4b6a0: b               #0xd4b6b0
    // 0xd4b6a4: r0 = false
    //     0xd4b6a4: add             x0, NULL, #0x30  ; false
    // 0xd4b6a8: b               #0xd4b6b0
    // 0xd4b6ac: r0 = true
    //     0xd4b6ac: add             x0, NULL, #0x20  ; true
    // 0xd4b6b0: tbnz            w0, #4, #0xd4b7c4
    // 0xd4b6b4: ldur            x3, [fp, #-0x18]
    // 0xd4b6b8: ldur            x0, [fp, #-0x20]
    // 0xd4b6bc: ldur            x1, [fp, #-0x10]
    // 0xd4b6c0: r2 = 12
    //     0xd4b6c0: mov             x2, #0xc
    // 0xd4b6c4: r0 = _add()
    //     0xd4b6c4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b6c8: ldur            x2, [fp, #-0x20]
    // 0xd4b6cc: LoadField: r1 = r2->field_13
    //     0xd4b6cc: ldur            w1, [x2, #0x13]
    // 0xd4b6d0: DecompressPointer r1
    //     0xd4b6d0: add             x1, x1, HEAP, lsl #32
    // 0xd4b6d4: ldur            x3, [fp, #-0x18]
    // 0xd4b6d8: stur            x1, [fp, #-0x30]
    // 0xd4b6dc: r0 = LoadClassIdInstr(r3)
    //     0xd4b6dc: ldur            x0, [x3, #-1]
    //     0xd4b6e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b6e4: str             x3, [SP]
    // 0xd4b6e8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd4b6e8: mov             x17, #0xc20f
    //     0xd4b6ec: add             lr, x0, x17
    //     0xd4b6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b6f4: blr             lr
    // 0xd4b6f8: r3 = LoadInt32Instr(r0)
    //     0xd4b6f8: sbfx            x3, x0, #1, #0x1f
    //     0xd4b6fc: tbz             w0, #0, #0xd4b704
    //     0xd4b700: ldur            x3, [x0, #7]
    // 0xd4b704: ldur            x1, [fp, #-8]
    // 0xd4b708: ldur            x2, [fp, #-0x30]
    // 0xd4b70c: r0 = writeSize()
    //     0xd4b70c: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b710: ldur            x3, [fp, #-0x18]
    // 0xd4b714: r0 = LoadClassIdInstr(r3)
    //     0xd4b714: ldur            x0, [x3, #-1]
    //     0xd4b718: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b71c: mov             x1, x3
    // 0xd4b720: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd4b720: mov             x17, #0xcf1d
    //     0xd4b724: add             lr, x0, x17
    //     0xd4b728: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b72c: blr             lr
    // 0xd4b730: mov             x2, x0
    // 0xd4b734: stur            x2, [fp, #-0x30]
    // 0xd4b738: ldur            x4, [fp, #-8]
    // 0xd4b73c: ldur            x3, [fp, #-0x20]
    // 0xd4b740: CheckStackOverflow
    //     0xd4b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b744: cmp             SP, x16
    //     0xd4b748: b.ls            #0xd4b958
    // 0xd4b74c: r0 = LoadClassIdInstr(r2)
    //     0xd4b74c: ldur            x0, [x2, #-1]
    //     0xd4b750: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b754: mov             x1, x2
    // 0xd4b758: r0 = GDT[cid_x0 + 0x545]()
    //     0xd4b758: add             lr, x0, #0x545
    //     0xd4b75c: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b760: blr             lr
    // 0xd4b764: tbnz            w0, #4, #0xd4b910
    // 0xd4b768: ldur            x4, [fp, #-8]
    // 0xd4b76c: ldur            x3, [fp, #-0x20]
    // 0xd4b770: ldur            x2, [fp, #-0x30]
    // 0xd4b774: r0 = LoadClassIdInstr(r2)
    //     0xd4b774: ldur            x0, [x2, #-1]
    //     0xd4b778: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b77c: mov             x1, x2
    // 0xd4b780: r0 = GDT[cid_x0 + 0x585]()
    //     0xd4b780: add             lr, x0, #0x585
    //     0xd4b784: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b788: blr             lr
    // 0xd4b78c: ldur            x4, [fp, #-0x20]
    // 0xd4b790: LoadField: r2 = r4->field_13
    //     0xd4b790: ldur            w2, [x4, #0x13]
    // 0xd4b794: DecompressPointer r2
    //     0xd4b794: add             x2, x2, HEAP, lsl #32
    // 0xd4b798: ldur            x5, [fp, #-8]
    // 0xd4b79c: r1 = LoadClassIdInstr(r5)
    //     0xd4b79c: ldur            x1, [x5, #-1]
    //     0xd4b7a0: ubfx            x1, x1, #0xc, #0x14
    // 0xd4b7a4: mov             x3, x0
    // 0xd4b7a8: mov             x0, x1
    // 0xd4b7ac: mov             x1, x5
    // 0xd4b7b0: r0 = GDT[cid_x0 + 0x41d]()
    //     0xd4b7b0: add             lr, x0, #0x41d
    //     0xd4b7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b7b8: blr             lr
    // 0xd4b7bc: ldur            x2, [fp, #-0x30]
    // 0xd4b7c0: b               #0xd4b738
    // 0xd4b7c4: ldur            x3, [fp, #-0x18]
    // 0xd4b7c8: mov             x0, x3
    // 0xd4b7cc: r2 = Null
    //     0xd4b7cc: mov             x2, NULL
    // 0xd4b7d0: r1 = Null
    //     0xd4b7d0: mov             x1, NULL
    // 0xd4b7d4: cmp             w0, NULL
    // 0xd4b7d8: b.eq            #0xd4b870
    // 0xd4b7dc: branchIfSmi(r0, 0xd4b870)
    //     0xd4b7dc: tbz             w0, #0, #0xd4b870
    // 0xd4b7e0: r3 = LoadClassIdInstr(r0)
    //     0xd4b7e0: ldur            x3, [x0, #-1]
    //     0xd4b7e4: ubfx            x3, x3, #0xc, #0x14
    // 0xd4b7e8: r17 = 6149
    //     0xd4b7e8: mov             x17, #0x1805
    // 0xd4b7ec: cmp             x3, x17
    // 0xd4b7f0: b.eq            #0xd4b878
    // 0xd4b7f4: r4 = LoadClassIdInstr(r0)
    //     0xd4b7f4: ldur            x4, [x0, #-1]
    //     0xd4b7f8: ubfx            x4, x4, #0xc, #0x14
    // 0xd4b7fc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd4b800: ldr             x3, [x3, #0x18]
    // 0xd4b804: ldr             x3, [x3, x4, lsl #3]
    // 0xd4b808: LoadField: r3 = r3->field_2b
    //     0xd4b808: ldur            w3, [x3, #0x2b]
    // 0xd4b80c: DecompressPointer r3
    //     0xd4b80c: add             x3, x3, HEAP, lsl #32
    // 0xd4b810: cmp             w3, NULL
    // 0xd4b814: b.eq            #0xd4b870
    // 0xd4b818: LoadField: r3 = r3->field_f
    //     0xd4b818: ldur            w3, [x3, #0xf]
    // 0xd4b81c: lsr             x3, x3, #3
    // 0xd4b820: r17 = 6149
    //     0xd4b820: mov             x17, #0x1805
    // 0xd4b824: cmp             x3, x17
    // 0xd4b828: b.eq            #0xd4b878
    // 0xd4b82c: r3 = SubtypeTestCache
    //     0xd4b82c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd958] SubtypeTestCache
    //     0xd4b830: ldr             x3, [x3, #0x958]
    // 0xd4b834: r30 = Subtype1TestCacheStub
    //     0xd4b834: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd4b838: LoadField: r30 = r30->field_7
    //     0xd4b838: ldur            lr, [lr, #7]
    // 0xd4b83c: blr             lr
    // 0xd4b840: cmp             w7, NULL
    // 0xd4b844: b.eq            #0xd4b850
    // 0xd4b848: tbnz            w7, #4, #0xd4b870
    // 0xd4b84c: b               #0xd4b878
    // 0xd4b850: r8 = Map
    //     0xd4b850: add             x8, PP, #0xd, lsl #12  ; [pp+0xd960] Type: Map
    //     0xd4b854: ldr             x8, [x8, #0x960]
    // 0xd4b858: r3 = SubtypeTestCache
    //     0xd4b858: add             x3, PP, #0xd, lsl #12  ; [pp+0xd968] SubtypeTestCache
    //     0xd4b85c: ldr             x3, [x3, #0x968]
    // 0xd4b860: r30 = InstanceOfStub
    //     0xd4b860: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4b864: LoadField: r30 = r30->field_7
    //     0xd4b864: ldur            lr, [lr, #7]
    // 0xd4b868: blr             lr
    // 0xd4b86c: b               #0xd4b87c
    // 0xd4b870: r0 = false
    //     0xd4b870: add             x0, NULL, #0x30  ; false
    // 0xd4b874: b               #0xd4b87c
    // 0xd4b878: r0 = true
    //     0xd4b878: add             x0, NULL, #0x20  ; true
    // 0xd4b87c: tbnz            w0, #4, #0xd4b920
    // 0xd4b880: ldur            x0, [fp, #-0x18]
    // 0xd4b884: ldur            x3, [fp, #-0x20]
    // 0xd4b888: ldur            x1, [fp, #-0x10]
    // 0xd4b88c: r2 = 13
    //     0xd4b88c: mov             x2, #0xd
    // 0xd4b890: r0 = _add()
    //     0xd4b890: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b894: ldur            x2, [fp, #-0x20]
    // 0xd4b898: LoadField: r1 = r2->field_13
    //     0xd4b898: ldur            w1, [x2, #0x13]
    // 0xd4b89c: DecompressPointer r1
    //     0xd4b89c: add             x1, x1, HEAP, lsl #32
    // 0xd4b8a0: ldur            x3, [fp, #-0x18]
    // 0xd4b8a4: stur            x1, [fp, #-0x10]
    // 0xd4b8a8: r0 = LoadClassIdInstr(r3)
    //     0xd4b8a8: ldur            x0, [x3, #-1]
    //     0xd4b8ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd4b8b0: str             x3, [SP]
    // 0xd4b8b4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd4b8b4: mov             x17, #0xc20f
    //     0xd4b8b8: add             lr, x0, x17
    //     0xd4b8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b8c0: blr             lr
    // 0xd4b8c4: r3 = LoadInt32Instr(r0)
    //     0xd4b8c4: sbfx            x3, x0, #1, #0x1f
    //     0xd4b8c8: tbz             w0, #0, #0xd4b8d0
    //     0xd4b8cc: ldur            x3, [x0, #7]
    // 0xd4b8d0: ldur            x1, [fp, #-8]
    // 0xd4b8d4: ldur            x2, [fp, #-0x10]
    // 0xd4b8d8: r0 = writeSize()
    //     0xd4b8d8: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4b8dc: ldur            x2, [fp, #-0x20]
    // 0xd4b8e0: r1 = Function '<anonymous closure>':.
    //     0xd4b8e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd970] AnonymousClosure: (0xd4bb28), in [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue (0xd4b158)
    //     0xd4b8e4: ldr             x1, [x1, #0x970]
    // 0xd4b8e8: r0 = AllocateClosure()
    //     0xd4b8e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd4b8ec: ldur            x1, [fp, #-0x18]
    // 0xd4b8f0: r2 = LoadClassIdInstr(r1)
    //     0xd4b8f0: ldur            x2, [x1, #-1]
    //     0xd4b8f4: ubfx            x2, x2, #0xc, #0x14
    // 0xd4b8f8: mov             x16, x0
    // 0xd4b8fc: mov             x0, x2
    // 0xd4b900: mov             x2, x16
    // 0xd4b904: r0 = GDT[cid_x0 + 0x57b]()
    //     0xd4b904: add             lr, x0, #0x57b
    //     0xd4b908: ldr             lr, [x21, lr, lsl #3]
    //     0xd4b90c: blr             lr
    // 0xd4b910: r0 = Null
    //     0xd4b910: mov             x0, NULL
    // 0xd4b914: LeaveFrame
    //     0xd4b914: mov             SP, fp
    //     0xd4b918: ldp             fp, lr, [SP], #0x10
    // 0xd4b91c: ret
    //     0xd4b91c: ret             
    // 0xd4b920: ldur            x1, [fp, #-0x18]
    // 0xd4b924: r0 = ArgumentError()
    //     0xd4b924: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xd4b928: mov             x1, x0
    // 0xd4b92c: ldur            x0, [fp, #-0x18]
    // 0xd4b930: StoreField: r1->field_f = r0
    //     0xd4b930: stur            w0, [x1, #0xf]
    // 0xd4b934: r0 = true
    //     0xd4b934: add             x0, NULL, #0x20  ; true
    // 0xd4b938: StoreField: r1->field_b = r0
    //     0xd4b938: stur            w0, [x1, #0xb]
    // 0xd4b93c: mov             x0, x1
    // 0xd4b940: r0 = Throw()
    //     0xd4b940: bl              #0xe54334  ; ThrowStub
    // 0xd4b944: brk             #0
    // 0xd4b948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b94c: b               #0xd4b188
    // 0xd4b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b954: b               #0xd4b31c
    // 0xd4b958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b95c: b               #0xd4b74c
  }
  [closure] void <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xd4bb28, size: 0x94
    // 0xd4bb28: EnterFrame
    //     0xd4bb28: stp             fp, lr, [SP, #-0x10]!
    //     0xd4bb2c: mov             fp, SP
    // 0xd4bb30: AllocStack(0x8)
    //     0xd4bb30: sub             SP, SP, #8
    // 0xd4bb34: SetupParameters([dynamic _ /* r0 */])
    //     0xd4bb34: ldr             x0, [fp, #0x20]
    //     0xd4bb38: ldur            w4, [x0, #0x17]
    //     0xd4bb3c: add             x4, x4, HEAP, lsl #32
    //     0xd4bb40: stur            x4, [fp, #-8]
    // 0xd4bb44: CheckStackOverflow
    //     0xd4bb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4bb48: cmp             SP, x16
    //     0xd4bb4c: b.ls            #0xd4bbb4
    // 0xd4bb50: LoadField: r1 = r4->field_f
    //     0xd4bb50: ldur            w1, [x4, #0xf]
    // 0xd4bb54: DecompressPointer r1
    //     0xd4bb54: add             x1, x1, HEAP, lsl #32
    // 0xd4bb58: LoadField: r2 = r4->field_13
    //     0xd4bb58: ldur            w2, [x4, #0x13]
    // 0xd4bb5c: DecompressPointer r2
    //     0xd4bb5c: add             x2, x2, HEAP, lsl #32
    // 0xd4bb60: r0 = LoadClassIdInstr(r1)
    //     0xd4bb60: ldur            x0, [x1, #-1]
    //     0xd4bb64: ubfx            x0, x0, #0xc, #0x14
    // 0xd4bb68: ldr             x3, [fp, #0x18]
    // 0xd4bb6c: r0 = GDT[cid_x0 + 0x41d]()
    //     0xd4bb6c: add             lr, x0, #0x41d
    //     0xd4bb70: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bb74: blr             lr
    // 0xd4bb78: ldur            x0, [fp, #-8]
    // 0xd4bb7c: LoadField: r1 = r0->field_f
    //     0xd4bb7c: ldur            w1, [x0, #0xf]
    // 0xd4bb80: DecompressPointer r1
    //     0xd4bb80: add             x1, x1, HEAP, lsl #32
    // 0xd4bb84: LoadField: r2 = r0->field_13
    //     0xd4bb84: ldur            w2, [x0, #0x13]
    // 0xd4bb88: DecompressPointer r2
    //     0xd4bb88: add             x2, x2, HEAP, lsl #32
    // 0xd4bb8c: r0 = LoadClassIdInstr(r1)
    //     0xd4bb8c: ldur            x0, [x1, #-1]
    //     0xd4bb90: ubfx            x0, x0, #0xc, #0x14
    // 0xd4bb94: ldr             x3, [fp, #0x10]
    // 0xd4bb98: r0 = GDT[cid_x0 + 0x41d]()
    //     0xd4bb98: add             lr, x0, #0x41d
    //     0xd4bb9c: ldr             lr, [x21, lr, lsl #3]
    //     0xd4bba0: blr             lr
    // 0xd4bba4: r0 = Null
    //     0xd4bba4: mov             x0, NULL
    // 0xd4bba8: LeaveFrame
    //     0xd4bba8: mov             SP, fp
    //     0xd4bbac: ldp             fp, lr, [SP], #0x10
    // 0xd4bbb0: ret
    //     0xd4bbb0: ret             
    // 0xd4bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4bbb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4bbb8: b               #0xd4bb50
  }
}
