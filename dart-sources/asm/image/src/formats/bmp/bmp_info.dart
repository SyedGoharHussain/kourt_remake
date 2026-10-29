// lib: , url: package:image/src/formats/bmp/bmp_info.dart

// class id: 1050041, size: 0x8
class :: {
}

// class id: 546, size: 0x7c, field offset: 0x8
class BmpInfo extends Object
    implements DecodeInfo {

  late int redMask; // offset: 0x40
  late int _redShift; // offset: 0x54
  late num _redScale; // offset: 0x58
  late int greenMask; // offset: 0x44
  late int _greenShift; // offset: 0x5c
  late num _greenScale; // offset: 0x60
  late int blueMask; // offset: 0x48
  late int _blueShift; // offset: 0x64
  late num _blueScale; // offset: 0x68
  late int alphaMask; // offset: 0x4c
  late int _alphaShift; // offset: 0x6c
  late num _alphaScale; // offset: 0x70

  get _ height(/* No info */) {
    // ** addr: 0xde253c, size: 0x1c
    // 0xde253c: LoadField: r2 = r1->field_13
    //     0xde253c: ldur            x2, [x1, #0x13]
    // 0xde2540: tbz             x2, #0x3f, #0xde2550
    // 0xde2544: neg             x1, x2
    // 0xde2548: mov             x0, x1
    // 0xde254c: b               #0xde2554
    // 0xde2550: mov             x0, x2
    // 0xde2554: ret
    //     0xde2554: ret             
  }
  _ decodePixel(/* No info */) {
    // ** addr: 0xde3e8c, size: 0xf14
    // 0xde3e8c: EnterFrame
    //     0xde3e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xde3e90: mov             fp, SP
    // 0xde3e94: AllocStack(0x88)
    //     0xde3e94: sub             SP, SP, #0x88
    // 0xde3e98: SetupParameters(BmpInfo this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xde3e98: mov             x0, x3
    //     0xde3e9c: stur            x3, [fp, #-8]
    //     0xde3ea0: mov             x3, x1
    //     0xde3ea4: stur            x1, [fp, #-0x20]
    //     0xde3ea8: stur            x2, [fp, #-0x28]
    // 0xde3eac: CheckStackOverflow
    //     0xde3eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3eb0: cmp             SP, x16
    //     0xde3eb4: b.ls            #0xde4a84
    // 0xde3eb8: LoadField: r1 = r3->field_4f
    //     0xde3eb8: ldur            w1, [x3, #0x4f]
    // 0xde3ebc: DecompressPointer r1
    //     0xde3ebc: add             x1, x1, HEAP, lsl #32
    // 0xde3ec0: cmp             w1, NULL
    // 0xde3ec4: b.eq            #0xde40ac
    // 0xde3ec8: LoadField: r1 = r3->field_2b
    //     0xde3ec8: ldur            x1, [x3, #0x2b]
    // 0xde3ecc: cmp             x1, #1
    // 0xde3ed0: b.ne            #0xde3f54
    // 0xde3ed4: mov             x1, x2
    // 0xde3ed8: r0 = readByte()
    //     0xde3ed8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde3edc: mov             x1, x0
    // 0xde3ee0: stur            x1, [fp, #-0x18]
    // 0xde3ee4: r2 = 7
    //     0xde3ee4: mov             x2, #7
    // 0xde3ee8: stur            x2, [fp, #-0x10]
    // 0xde3eec: CheckStackOverflow
    //     0xde3eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3ef0: cmp             SP, x16
    //     0xde3ef4: b.ls            #0xde4a8c
    // 0xde3ef8: tbnz            x2, #0x3f, #0xde3f44
    // 0xde3efc: cmp             x2, #0x3f
    // 0xde3f00: b.hi            #0xde4a94
    // 0xde3f04: asr             x0, x1, x2
    // 0xde3f08: ubfx            x0, x0, #0, #0x20
    // 0xde3f0c: and             w3, w0, #1
    // 0xde3f10: lsl             w0, w3, #1
    // 0xde3f14: ldur            x16, [fp, #-8]
    // 0xde3f18: stp             x0, x16, [SP, #0x18]
    // 0xde3f1c: stp             xzr, xzr, [SP, #8]
    // 0xde3f20: str             xzr, [SP]
    // 0xde3f24: ldur            x0, [fp, #-8]
    // 0xde3f28: ClosureCall
    //     0xde3f28: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde3f2c: ldur            x2, [x0, #0x1f]
    //     0xde3f30: blr             x2
    // 0xde3f34: ldur            x0, [fp, #-0x10]
    // 0xde3f38: sub             x2, x0, #1
    // 0xde3f3c: ldur            x1, [fp, #-0x18]
    // 0xde3f40: b               #0xde3ee8
    // 0xde3f44: r0 = Null
    //     0xde3f44: mov             x0, NULL
    // 0xde3f48: LeaveFrame
    //     0xde3f48: mov             SP, fp
    //     0xde3f4c: ldp             fp, lr, [SP], #0x10
    // 0xde3f50: ret
    //     0xde3f50: ret             
    // 0xde3f54: cmp             x1, #2
    // 0xde3f58: b.ne            #0xde3fcc
    // 0xde3f5c: mov             x1, x2
    // 0xde3f60: r0 = readByte()
    //     0xde3f60: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde3f64: mov             x1, x0
    // 0xde3f68: stur            x1, [fp, #-0x18]
    // 0xde3f6c: r2 = 6
    //     0xde3f6c: mov             x2, #6
    // 0xde3f70: stur            x2, [fp, #-0x10]
    // 0xde3f74: CheckStackOverflow
    //     0xde3f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3f78: cmp             SP, x16
    //     0xde3f7c: b.ls            #0xde4abc
    // 0xde3f80: tbnz            x2, #0x3f, #0xde40ac
    // 0xde3f84: cmp             x2, #0x3f
    // 0xde3f88: b.hi            #0xde4ac4
    // 0xde3f8c: asr             x0, x1, x2
    // 0xde3f90: ubfx            x0, x0, #0, #0x20
    // 0xde3f94: and             w3, w0, #2
    // 0xde3f98: lsl             w0, w3, #1
    // 0xde3f9c: ldur            x16, [fp, #-8]
    // 0xde3fa0: stp             x0, x16, [SP, #0x18]
    // 0xde3fa4: stp             xzr, xzr, [SP, #8]
    // 0xde3fa8: str             xzr, [SP]
    // 0xde3fac: ldur            x0, [fp, #-8]
    // 0xde3fb0: ClosureCall
    //     0xde3fb0: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde3fb4: ldur            x2, [x0, #0x1f]
    //     0xde3fb8: blr             x2
    // 0xde3fbc: ldur            x0, [fp, #-0x10]
    // 0xde3fc0: sub             x2, x0, #2
    // 0xde3fc4: ldur            x1, [fp, #-0x18]
    // 0xde3fc8: b               #0xde3f70
    // 0xde3fcc: cmp             x1, #4
    // 0xde3fd0: b.ne            #0xde4054
    // 0xde3fd4: ldur            x1, [fp, #-0x28]
    // 0xde3fd8: r0 = readByte()
    //     0xde3fd8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde3fdc: mov             x1, x0
    // 0xde3fe0: stur            x1, [fp, #-0x10]
    // 0xde3fe4: asr             x0, x1, #4
    // 0xde3fe8: ubfx            x0, x0, #0, #0x20
    // 0xde3fec: and             w2, w0, #0xf
    // 0xde3ff0: lsl             w0, w2, #1
    // 0xde3ff4: ldur            x16, [fp, #-8]
    // 0xde3ff8: stp             x0, x16, [SP, #0x18]
    // 0xde3ffc: stp             xzr, xzr, [SP, #8]
    // 0xde4000: str             xzr, [SP]
    // 0xde4004: ldur            x0, [fp, #-8]
    // 0xde4008: ClosureCall
    //     0xde4008: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde400c: ldur            x2, [x0, #0x1f]
    //     0xde4010: blr             x2
    // 0xde4014: ldur            x0, [fp, #-0x10]
    // 0xde4018: ubfx            x0, x0, #0, #0x20
    // 0xde401c: and             w1, w0, #0xf
    // 0xde4020: lsl             w0, w1, #1
    // 0xde4024: ldur            x16, [fp, #-8]
    // 0xde4028: stp             x0, x16, [SP, #0x18]
    // 0xde402c: stp             xzr, xzr, [SP, #8]
    // 0xde4030: str             xzr, [SP]
    // 0xde4034: ldur            x0, [fp, #-8]
    // 0xde4038: ClosureCall
    //     0xde4038: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde403c: ldur            x2, [x0, #0x1f]
    //     0xde4040: blr             x2
    // 0xde4044: r0 = Null
    //     0xde4044: mov             x0, NULL
    // 0xde4048: LeaveFrame
    //     0xde4048: mov             SP, fp
    //     0xde404c: ldp             fp, lr, [SP], #0x10
    // 0xde4050: ret
    //     0xde4050: ret             
    // 0xde4054: cmp             x1, #8
    // 0xde4058: b.ne            #0xde40ac
    // 0xde405c: ldur            x1, [fp, #-0x28]
    // 0xde4060: r0 = readByte()
    //     0xde4060: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde4064: mov             x2, x0
    // 0xde4068: r0 = BoxInt64Instr(r2)
    //     0xde4068: sbfiz           x0, x2, #1, #0x1f
    //     0xde406c: cmp             x2, x0, asr #1
    //     0xde4070: b.eq            #0xde407c
    //     0xde4074: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4078: stur            x2, [x0, #7]
    // 0xde407c: ldur            x16, [fp, #-8]
    // 0xde4080: stp             x0, x16, [SP, #0x18]
    // 0xde4084: stp             xzr, xzr, [SP, #8]
    // 0xde4088: str             xzr, [SP]
    // 0xde408c: ldur            x0, [fp, #-8]
    // 0xde4090: ClosureCall
    //     0xde4090: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde4094: ldur            x2, [x0, #0x1f]
    //     0xde4098: blr             x2
    // 0xde409c: r0 = Null
    //     0xde409c: mov             x0, NULL
    // 0xde40a0: LeaveFrame
    //     0xde40a0: mov             SP, fp
    //     0xde40a4: ldp             fp, lr, [SP], #0x10
    // 0xde40a8: ret
    //     0xde40a8: ret             
    // 0xde40ac: ldur            x0, [fp, #-0x20]
    // 0xde40b0: LoadField: r3 = r0->field_33
    //     0xde40b0: ldur            w3, [x0, #0x33]
    // 0xde40b4: DecompressPointer r3
    //     0xde40b4: add             x3, x3, HEAP, lsl #32
    // 0xde40b8: stur            x3, [fp, #-0x60]
    // 0xde40bc: r16 = Instance_BmpCompression
    //     0xde40bc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b710] Obj!BmpCompression@d31dc1
    //     0xde40c0: ldr             x16, [x16, #0x710]
    // 0xde40c4: cmp             w3, w16
    // 0xde40c8: b.ne            #0xde4470
    // 0xde40cc: LoadField: r1 = r0->field_2b
    //     0xde40cc: ldur            x1, [x0, #0x2b]
    // 0xde40d0: cmp             x1, #0x20
    // 0xde40d4: b.ne            #0xde4470
    // 0xde40d8: ldur            x1, [fp, #-0x28]
    // 0xde40dc: r0 = readUint32()
    //     0xde40dc: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde40e0: mov             x3, x0
    // 0xde40e4: ldur            x2, [fp, #-0x20]
    // 0xde40e8: stur            x3, [fp, #-0x10]
    // 0xde40ec: LoadField: r0 = r2->field_3f
    //     0xde40ec: ldur            w0, [x2, #0x3f]
    // 0xde40f0: DecompressPointer r0
    //     0xde40f0: add             x0, x0, HEAP, lsl #32
    // 0xde40f4: r16 = Sentinel
    //     0xde40f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde40f8: cmp             w0, w16
    // 0xde40fc: b.eq            #0xde4aec
    // 0xde4100: r1 = LoadInt32Instr(r0)
    //     0xde4100: sbfx            x1, x0, #1, #0x1f
    //     0xde4104: tbz             w0, #0, #0xde410c
    //     0xde4108: ldur            x1, [x0, #7]
    // 0xde410c: and             x0, x3, x1
    // 0xde4110: LoadField: r1 = r2->field_53
    //     0xde4110: ldur            w1, [x2, #0x53]
    // 0xde4114: DecompressPointer r1
    //     0xde4114: add             x1, x1, HEAP, lsl #32
    // 0xde4118: r16 = Sentinel
    //     0xde4118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde411c: cmp             w1, w16
    // 0xde4120: b.eq            #0xde4af8
    // 0xde4124: r4 = LoadInt32Instr(r1)
    //     0xde4124: sbfx            x4, x1, #1, #0x1f
    //     0xde4128: tbz             w1, #0, #0xde4130
    //     0xde412c: ldur            x4, [x1, #7]
    // 0xde4130: cmp             x4, #0x3f
    // 0xde4134: b.hi            #0xde4b04
    // 0xde4138: asr             x5, x0, x4
    // 0xde413c: LoadField: r4 = r2->field_57
    //     0xde413c: ldur            w4, [x2, #0x57]
    // 0xde4140: DecompressPointer r4
    //     0xde4140: add             x4, x4, HEAP, lsl #32
    // 0xde4144: r16 = Sentinel
    //     0xde4144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4148: cmp             w4, w16
    // 0xde414c: b.eq            #0xde4b30
    // 0xde4150: r0 = BoxInt64Instr(r5)
    //     0xde4150: sbfiz           x0, x5, #1, #0x1f
    //     0xde4154: cmp             x5, x0, asr #1
    //     0xde4158: b.eq            #0xde4164
    //     0xde415c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4160: stur            x5, [x0, #7]
    // 0xde4164: stp             x4, x0, [SP]
    // 0xde4168: r0 = *()
    //     0xde4168: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde416c: r1 = 60
    //     0xde416c: mov             x1, #0x3c
    // 0xde4170: branchIfSmi(r0, 0xde417c)
    //     0xde4170: tbz             w0, #0, #0xde417c
    // 0xde4174: r1 = LoadClassIdInstr(r0)
    //     0xde4174: ldur            x1, [x0, #-1]
    //     0xde4178: ubfx            x1, x1, #0xc, #0x14
    // 0xde417c: str             x0, [SP]
    // 0xde4180: mov             x0, x1
    // 0xde4184: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde4184: sub             lr, x0, #1, lsl #12
    //     0xde4188: ldr             lr, [x21, lr, lsl #3]
    //     0xde418c: blr             lr
    // 0xde4190: mov             x3, x0
    // 0xde4194: ldur            x2, [fp, #-0x20]
    // 0xde4198: stur            x3, [fp, #-0x30]
    // 0xde419c: LoadField: r0 = r2->field_43
    //     0xde419c: ldur            w0, [x2, #0x43]
    // 0xde41a0: DecompressPointer r0
    //     0xde41a0: add             x0, x0, HEAP, lsl #32
    // 0xde41a4: r16 = Sentinel
    //     0xde41a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde41a8: cmp             w0, w16
    // 0xde41ac: b.eq            #0xde4b3c
    // 0xde41b0: r1 = LoadInt32Instr(r0)
    //     0xde41b0: sbfx            x1, x0, #1, #0x1f
    //     0xde41b4: tbz             w0, #0, #0xde41bc
    //     0xde41b8: ldur            x1, [x0, #7]
    // 0xde41bc: ldur            x4, [fp, #-0x10]
    // 0xde41c0: and             x0, x4, x1
    // 0xde41c4: LoadField: r1 = r2->field_5b
    //     0xde41c4: ldur            w1, [x2, #0x5b]
    // 0xde41c8: DecompressPointer r1
    //     0xde41c8: add             x1, x1, HEAP, lsl #32
    // 0xde41cc: r16 = Sentinel
    //     0xde41cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde41d0: cmp             w1, w16
    // 0xde41d4: b.eq            #0xde4b48
    // 0xde41d8: r5 = LoadInt32Instr(r1)
    //     0xde41d8: sbfx            x5, x1, #1, #0x1f
    //     0xde41dc: tbz             w1, #0, #0xde41e4
    //     0xde41e0: ldur            x5, [x1, #7]
    // 0xde41e4: cmp             x5, #0x3f
    // 0xde41e8: b.hi            #0xde4b54
    // 0xde41ec: asr             x6, x0, x5
    // 0xde41f0: LoadField: r5 = r2->field_5f
    //     0xde41f0: ldur            w5, [x2, #0x5f]
    // 0xde41f4: DecompressPointer r5
    //     0xde41f4: add             x5, x5, HEAP, lsl #32
    // 0xde41f8: r16 = Sentinel
    //     0xde41f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde41fc: cmp             w5, w16
    // 0xde4200: b.eq            #0xde4b84
    // 0xde4204: r0 = BoxInt64Instr(r6)
    //     0xde4204: sbfiz           x0, x6, #1, #0x1f
    //     0xde4208: cmp             x6, x0, asr #1
    //     0xde420c: b.eq            #0xde4218
    //     0xde4210: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4214: stur            x6, [x0, #7]
    // 0xde4218: stp             x5, x0, [SP]
    // 0xde421c: r0 = *()
    //     0xde421c: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde4220: r1 = 60
    //     0xde4220: mov             x1, #0x3c
    // 0xde4224: branchIfSmi(r0, 0xde4230)
    //     0xde4224: tbz             w0, #0, #0xde4230
    // 0xde4228: r1 = LoadClassIdInstr(r0)
    //     0xde4228: ldur            x1, [x0, #-1]
    //     0xde422c: ubfx            x1, x1, #0xc, #0x14
    // 0xde4230: str             x0, [SP]
    // 0xde4234: mov             x0, x1
    // 0xde4238: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde4238: sub             lr, x0, #1, lsl #12
    //     0xde423c: ldr             lr, [x21, lr, lsl #3]
    //     0xde4240: blr             lr
    // 0xde4244: mov             x3, x0
    // 0xde4248: ldur            x2, [fp, #-0x20]
    // 0xde424c: stur            x3, [fp, #-0x38]
    // 0xde4250: LoadField: r0 = r2->field_47
    //     0xde4250: ldur            w0, [x2, #0x47]
    // 0xde4254: DecompressPointer r0
    //     0xde4254: add             x0, x0, HEAP, lsl #32
    // 0xde4258: r16 = Sentinel
    //     0xde4258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde425c: cmp             w0, w16
    // 0xde4260: b.eq            #0xde4b90
    // 0xde4264: r1 = LoadInt32Instr(r0)
    //     0xde4264: sbfx            x1, x0, #1, #0x1f
    //     0xde4268: tbz             w0, #0, #0xde4270
    //     0xde426c: ldur            x1, [x0, #7]
    // 0xde4270: ldur            x4, [fp, #-0x10]
    // 0xde4274: and             x0, x4, x1
    // 0xde4278: LoadField: r1 = r2->field_63
    //     0xde4278: ldur            w1, [x2, #0x63]
    // 0xde427c: DecompressPointer r1
    //     0xde427c: add             x1, x1, HEAP, lsl #32
    // 0xde4280: r16 = Sentinel
    //     0xde4280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4284: cmp             w1, w16
    // 0xde4288: b.eq            #0xde4b9c
    // 0xde428c: r5 = LoadInt32Instr(r1)
    //     0xde428c: sbfx            x5, x1, #1, #0x1f
    //     0xde4290: tbz             w1, #0, #0xde4298
    //     0xde4294: ldur            x5, [x1, #7]
    // 0xde4298: cmp             x5, #0x3f
    // 0xde429c: b.hi            #0xde4ba8
    // 0xde42a0: asr             x6, x0, x5
    // 0xde42a4: LoadField: r5 = r2->field_67
    //     0xde42a4: ldur            w5, [x2, #0x67]
    // 0xde42a8: DecompressPointer r5
    //     0xde42a8: add             x5, x5, HEAP, lsl #32
    // 0xde42ac: r16 = Sentinel
    //     0xde42ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde42b0: cmp             w5, w16
    // 0xde42b4: b.eq            #0xde4bd8
    // 0xde42b8: r0 = BoxInt64Instr(r6)
    //     0xde42b8: sbfiz           x0, x6, #1, #0x1f
    //     0xde42bc: cmp             x6, x0, asr #1
    //     0xde42c0: b.eq            #0xde42cc
    //     0xde42c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde42c8: stur            x6, [x0, #7]
    // 0xde42cc: stp             x5, x0, [SP]
    // 0xde42d0: r0 = *()
    //     0xde42d0: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde42d4: r1 = 60
    //     0xde42d4: mov             x1, #0x3c
    // 0xde42d8: branchIfSmi(r0, 0xde42e4)
    //     0xde42d8: tbz             w0, #0, #0xde42e4
    // 0xde42dc: r1 = LoadClassIdInstr(r0)
    //     0xde42dc: ldur            x1, [x0, #-1]
    //     0xde42e0: ubfx            x1, x1, #0xc, #0x14
    // 0xde42e4: str             x0, [SP]
    // 0xde42e8: mov             x0, x1
    // 0xde42ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde42ec: sub             lr, x0, #1, lsl #12
    //     0xde42f0: ldr             lr, [x21, lr, lsl #3]
    //     0xde42f4: blr             lr
    // 0xde42f8: mov             x2, x0
    // 0xde42fc: ldur            x0, [fp, #-0x20]
    // 0xde4300: stur            x2, [fp, #-0x40]
    // 0xde4304: r1 = LoadClassIdInstr(r0)
    //     0xde4304: ldur            x1, [x0, #-1]
    //     0xde4308: ubfx            x1, x1, #0xc, #0x14
    // 0xde430c: cmp             x1, #0x222
    // 0xde4310: b.ne            #0xde4344
    // 0xde4314: LoadField: r1 = r0->field_1b
    //     0xde4314: ldur            x1, [x0, #0x1b]
    // 0xde4318: cmp             x1, #0x28
    // 0xde431c: b.eq            #0xde435c
    // 0xde4320: cmp             x1, #0x7c
    // 0xde4324: b.ne            #0xde4368
    // 0xde4328: LoadField: r1 = r0->field_4b
    //     0xde4328: ldur            w1, [x0, #0x4b]
    // 0xde432c: DecompressPointer r1
    //     0xde432c: add             x1, x1, HEAP, lsl #32
    // 0xde4330: r16 = Sentinel
    //     0xde4330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4334: cmp             w1, w16
    // 0xde4338: b.eq            #0xde4be4
    // 0xde433c: cbnz            w1, #0xde4368
    // 0xde4340: b               #0xde435c
    // 0xde4344: LoadField: r1 = r0->field_1b
    //     0xde4344: ldur            x1, [x0, #0x1b]
    // 0xde4348: cmp             x1, #0x28
    // 0xde434c: b.eq            #0xde4364
    // 0xde4350: mov             x1, x0
    // 0xde4354: r0 = ignoreAlphaChannel()
    //     0xde4354: bl              #0xe42758  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xde4358: tbnz            w0, #4, #0xde4364
    // 0xde435c: r2 = 255
    //     0xde435c: mov             x2, #0xff
    // 0xde4360: b               #0xde4420
    // 0xde4364: ldur            x0, [fp, #-0x20]
    // 0xde4368: ldur            x1, [fp, #-0x10]
    // 0xde436c: LoadField: r2 = r0->field_4b
    //     0xde436c: ldur            w2, [x0, #0x4b]
    // 0xde4370: DecompressPointer r2
    //     0xde4370: add             x2, x2, HEAP, lsl #32
    // 0xde4374: r16 = Sentinel
    //     0xde4374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4378: cmp             w2, w16
    // 0xde437c: b.eq            #0xde4bf0
    // 0xde4380: r3 = LoadInt32Instr(r2)
    //     0xde4380: sbfx            x3, x2, #1, #0x1f
    //     0xde4384: tbz             w2, #0, #0xde438c
    //     0xde4388: ldur            x3, [x2, #7]
    // 0xde438c: and             x2, x1, x3
    // 0xde4390: LoadField: r1 = r0->field_6b
    //     0xde4390: ldur            w1, [x0, #0x6b]
    // 0xde4394: DecompressPointer r1
    //     0xde4394: add             x1, x1, HEAP, lsl #32
    // 0xde4398: r16 = Sentinel
    //     0xde4398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde439c: cmp             w1, w16
    // 0xde43a0: b.eq            #0xde4bfc
    // 0xde43a4: r3 = LoadInt32Instr(r1)
    //     0xde43a4: sbfx            x3, x1, #1, #0x1f
    //     0xde43a8: tbz             w1, #0, #0xde43b0
    //     0xde43ac: ldur            x3, [x1, #7]
    // 0xde43b0: cmp             x3, #0x3f
    // 0xde43b4: b.hi            #0xde4c08
    // 0xde43b8: asr             x4, x2, x3
    // 0xde43bc: LoadField: r2 = r0->field_6f
    //     0xde43bc: ldur            w2, [x0, #0x6f]
    // 0xde43c0: DecompressPointer r2
    //     0xde43c0: add             x2, x2, HEAP, lsl #32
    // 0xde43c4: r16 = Sentinel
    //     0xde43c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde43c8: cmp             w2, w16
    // 0xde43cc: b.eq            #0xde4c34
    // 0xde43d0: r0 = BoxInt64Instr(r4)
    //     0xde43d0: sbfiz           x0, x4, #1, #0x1f
    //     0xde43d4: cmp             x4, x0, asr #1
    //     0xde43d8: b.eq            #0xde43e4
    //     0xde43dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde43e0: stur            x4, [x0, #7]
    // 0xde43e4: stp             x2, x0, [SP]
    // 0xde43e8: r0 = *()
    //     0xde43e8: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde43ec: r1 = 60
    //     0xde43ec: mov             x1, #0x3c
    // 0xde43f0: branchIfSmi(r0, 0xde43fc)
    //     0xde43f0: tbz             w0, #0, #0xde43fc
    // 0xde43f4: r1 = LoadClassIdInstr(r0)
    //     0xde43f4: ldur            x1, [x0, #-1]
    //     0xde43f8: ubfx            x1, x1, #0xc, #0x14
    // 0xde43fc: str             x0, [SP]
    // 0xde4400: mov             x0, x1
    // 0xde4404: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde4404: sub             lr, x0, #1, lsl #12
    //     0xde4408: ldr             lr, [x21, lr, lsl #3]
    //     0xde440c: blr             lr
    // 0xde4410: r1 = LoadInt32Instr(r0)
    //     0xde4410: sbfx            x1, x0, #1, #0x1f
    //     0xde4414: tbz             w0, #0, #0xde441c
    //     0xde4418: ldur            x1, [x0, #7]
    // 0xde441c: mov             x2, x1
    // 0xde4420: r0 = BoxInt64Instr(r2)
    //     0xde4420: sbfiz           x0, x2, #1, #0x1f
    //     0xde4424: cmp             x2, x0, asr #1
    //     0xde4428: b.eq            #0xde4434
    //     0xde442c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4430: stur            x2, [x0, #7]
    // 0xde4434: ldur            x16, [fp, #-8]
    // 0xde4438: ldur            lr, [fp, #-0x30]
    // 0xde443c: stp             lr, x16, [SP, #0x18]
    // 0xde4440: ldur            x16, [fp, #-0x38]
    // 0xde4444: ldur            lr, [fp, #-0x40]
    // 0xde4448: stp             lr, x16, [SP, #8]
    // 0xde444c: str             x0, [SP]
    // 0xde4450: ldur            x0, [fp, #-8]
    // 0xde4454: ClosureCall
    //     0xde4454: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde4458: ldur            x2, [x0, #0x1f]
    //     0xde445c: blr             x2
    // 0xde4460: r0 = Null
    //     0xde4460: mov             x0, NULL
    // 0xde4464: LeaveFrame
    //     0xde4464: mov             SP, fp
    //     0xde4468: ldp             fp, lr, [SP], #0x10
    // 0xde446c: ret
    //     0xde446c: ret             
    // 0xde4470: LoadField: r4 = r0->field_2b
    //     0xde4470: ldur            x4, [x0, #0x2b]
    // 0xde4474: stur            x4, [fp, #-0x58]
    // 0xde4478: cmp             x4, #0x20
    // 0xde447c: b.ne            #0xde45c4
    // 0xde4480: r16 = Instance_BmpCompression
    //     0xde4480: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b718] Obj!BmpCompression@d31da1
    //     0xde4484: ldr             x16, [x16, #0x718]
    // 0xde4488: cmp             w3, w16
    // 0xde448c: b.ne            #0xde45c4
    // 0xde4490: ldur            x1, [fp, #-0x28]
    // 0xde4494: r0 = readByte()
    //     0xde4494: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde4498: ldur            x1, [fp, #-0x28]
    // 0xde449c: stur            x0, [fp, #-0x10]
    // 0xde44a0: r0 = readByte()
    //     0xde44a0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde44a4: ldur            x1, [fp, #-0x28]
    // 0xde44a8: stur            x0, [fp, #-0x18]
    // 0xde44ac: r0 = readByte()
    //     0xde44ac: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde44b0: ldur            x1, [fp, #-0x28]
    // 0xde44b4: stur            x0, [fp, #-0x48]
    // 0xde44b8: r0 = readByte()
    //     0xde44b8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde44bc: mov             x2, x0
    // 0xde44c0: ldur            x0, [fp, #-0x20]
    // 0xde44c4: stur            x2, [fp, #-0x50]
    // 0xde44c8: r1 = LoadClassIdInstr(r0)
    //     0xde44c8: ldur            x1, [x0, #-1]
    //     0xde44cc: ubfx            x1, x1, #0xc, #0x14
    // 0xde44d0: cmp             x1, #0x222
    // 0xde44d4: b.ne            #0xde4508
    // 0xde44d8: LoadField: r1 = r0->field_1b
    //     0xde44d8: ldur            x1, [x0, #0x1b]
    // 0xde44dc: cmp             x1, #0x28
    // 0xde44e0: b.eq            #0xde4520
    // 0xde44e4: cmp             x1, #0x7c
    // 0xde44e8: b.ne            #0xde4528
    // 0xde44ec: LoadField: r1 = r0->field_4b
    //     0xde44ec: ldur            w1, [x0, #0x4b]
    // 0xde44f0: DecompressPointer r1
    //     0xde44f0: add             x1, x1, HEAP, lsl #32
    // 0xde44f4: r16 = Sentinel
    //     0xde44f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde44f8: cmp             w1, w16
    // 0xde44fc: b.eq            #0xde4c40
    // 0xde4500: cbnz            w1, #0xde4528
    // 0xde4504: b               #0xde4520
    // 0xde4508: LoadField: r1 = r0->field_1b
    //     0xde4508: ldur            x1, [x0, #0x1b]
    // 0xde450c: cmp             x1, #0x28
    // 0xde4510: b.eq            #0xde4528
    // 0xde4514: mov             x1, x0
    // 0xde4518: r0 = ignoreAlphaChannel()
    //     0xde4518: bl              #0xe42758  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xde451c: tbnz            w0, #4, #0xde4528
    // 0xde4520: r5 = 255
    //     0xde4520: mov             x5, #0xff
    // 0xde4524: b               #0xde452c
    // 0xde4528: ldur            x5, [fp, #-0x50]
    // 0xde452c: ldur            x4, [fp, #-0x10]
    // 0xde4530: ldur            x3, [fp, #-0x18]
    // 0xde4534: ldur            x2, [fp, #-0x48]
    // 0xde4538: r0 = BoxInt64Instr(r4)
    //     0xde4538: sbfiz           x0, x4, #1, #0x1f
    //     0xde453c: cmp             x4, x0, asr #1
    //     0xde4540: b.eq            #0xde454c
    //     0xde4544: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4548: stur            x4, [x0, #7]
    // 0xde454c: mov             x4, x0
    // 0xde4550: r0 = BoxInt64Instr(r3)
    //     0xde4550: sbfiz           x0, x3, #1, #0x1f
    //     0xde4554: cmp             x3, x0, asr #1
    //     0xde4558: b.eq            #0xde4564
    //     0xde455c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4560: stur            x3, [x0, #7]
    // 0xde4564: mov             x3, x0
    // 0xde4568: r0 = BoxInt64Instr(r2)
    //     0xde4568: sbfiz           x0, x2, #1, #0x1f
    //     0xde456c: cmp             x2, x0, asr #1
    //     0xde4570: b.eq            #0xde457c
    //     0xde4574: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4578: stur            x2, [x0, #7]
    // 0xde457c: mov             x2, x0
    // 0xde4580: r0 = BoxInt64Instr(r5)
    //     0xde4580: sbfiz           x0, x5, #1, #0x1f
    //     0xde4584: cmp             x5, x0, asr #1
    //     0xde4588: b.eq            #0xde4594
    //     0xde458c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4590: stur            x5, [x0, #7]
    // 0xde4594: ldur            x16, [fp, #-8]
    // 0xde4598: stp             x2, x16, [SP, #0x18]
    // 0xde459c: stp             x4, x3, [SP, #8]
    // 0xde45a0: str             x0, [SP]
    // 0xde45a4: ldur            x0, [fp, #-8]
    // 0xde45a8: ClosureCall
    //     0xde45a8: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde45ac: ldur            x2, [x0, #0x1f]
    //     0xde45b0: blr             x2
    // 0xde45b4: r0 = Null
    //     0xde45b4: mov             x0, NULL
    // 0xde45b8: LeaveFrame
    //     0xde45b8: mov             SP, fp
    //     0xde45bc: ldp             fp, lr, [SP], #0x10
    // 0xde45c0: ret
    //     0xde45c0: ret             
    // 0xde45c4: cmp             x4, #0x18
    // 0xde45c8: b.ne            #0xde4670
    // 0xde45cc: ldur            x1, [fp, #-0x28]
    // 0xde45d0: r0 = readByte()
    //     0xde45d0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde45d4: ldur            x1, [fp, #-0x28]
    // 0xde45d8: stur            x0, [fp, #-0x10]
    // 0xde45dc: r0 = readByte()
    //     0xde45dc: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde45e0: ldur            x1, [fp, #-0x28]
    // 0xde45e4: stur            x0, [fp, #-0x18]
    // 0xde45e8: r0 = readByte()
    //     0xde45e8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xde45ec: mov             x3, x0
    // 0xde45f0: ldur            x2, [fp, #-0x10]
    // 0xde45f4: r0 = BoxInt64Instr(r2)
    //     0xde45f4: sbfiz           x0, x2, #1, #0x1f
    //     0xde45f8: cmp             x2, x0, asr #1
    //     0xde45fc: b.eq            #0xde4608
    //     0xde4600: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4604: stur            x2, [x0, #7]
    // 0xde4608: mov             x4, x0
    // 0xde460c: ldur            x2, [fp, #-0x18]
    // 0xde4610: r0 = BoxInt64Instr(r2)
    //     0xde4610: sbfiz           x0, x2, #1, #0x1f
    //     0xde4614: cmp             x2, x0, asr #1
    //     0xde4618: b.eq            #0xde4624
    //     0xde461c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4620: stur            x2, [x0, #7]
    // 0xde4624: mov             x2, x0
    // 0xde4628: r0 = BoxInt64Instr(r3)
    //     0xde4628: sbfiz           x0, x3, #1, #0x1f
    //     0xde462c: cmp             x3, x0, asr #1
    //     0xde4630: b.eq            #0xde463c
    //     0xde4634: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4638: stur            x3, [x0, #7]
    // 0xde463c: ldur            x16, [fp, #-8]
    // 0xde4640: stp             x0, x16, [SP, #0x18]
    // 0xde4644: stp             x4, x2, [SP, #8]
    // 0xde4648: r16 = 510
    //     0xde4648: mov             x16, #0x1fe
    // 0xde464c: str             x16, [SP]
    // 0xde4650: ldur            x0, [fp, #-8]
    // 0xde4654: ClosureCall
    //     0xde4654: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde4658: ldur            x2, [x0, #0x1f]
    //     0xde465c: blr             x2
    // 0xde4660: r0 = Null
    //     0xde4660: mov             x0, NULL
    // 0xde4664: LeaveFrame
    //     0xde4664: mov             SP, fp
    //     0xde4668: ldp             fp, lr, [SP], #0x10
    // 0xde466c: ret
    //     0xde466c: ret             
    // 0xde4670: cmp             x4, #0x10
    // 0xde4674: b.ne            #0xde4a04
    // 0xde4678: ldur            x1, [fp, #-0x28]
    // 0xde467c: r0 = readUint16()
    //     0xde467c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xde4680: mov             x3, x0
    // 0xde4684: ldur            x2, [fp, #-0x20]
    // 0xde4688: stur            x3, [fp, #-0x10]
    // 0xde468c: LoadField: r0 = r2->field_3f
    //     0xde468c: ldur            w0, [x2, #0x3f]
    // 0xde4690: DecompressPointer r0
    //     0xde4690: add             x0, x0, HEAP, lsl #32
    // 0xde4694: r16 = Sentinel
    //     0xde4694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4698: cmp             w0, w16
    // 0xde469c: b.eq            #0xde4c4c
    // 0xde46a0: r1 = LoadInt32Instr(r0)
    //     0xde46a0: sbfx            x1, x0, #1, #0x1f
    //     0xde46a4: tbz             w0, #0, #0xde46ac
    //     0xde46a8: ldur            x1, [x0, #7]
    // 0xde46ac: and             x0, x3, x1
    // 0xde46b0: LoadField: r1 = r2->field_53
    //     0xde46b0: ldur            w1, [x2, #0x53]
    // 0xde46b4: DecompressPointer r1
    //     0xde46b4: add             x1, x1, HEAP, lsl #32
    // 0xde46b8: r16 = Sentinel
    //     0xde46b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde46bc: cmp             w1, w16
    // 0xde46c0: b.eq            #0xde4c58
    // 0xde46c4: r4 = LoadInt32Instr(r1)
    //     0xde46c4: sbfx            x4, x1, #1, #0x1f
    //     0xde46c8: tbz             w1, #0, #0xde46d0
    //     0xde46cc: ldur            x4, [x1, #7]
    // 0xde46d0: cmp             x4, #0x3f
    // 0xde46d4: b.hi            #0xde4c64
    // 0xde46d8: asr             x5, x0, x4
    // 0xde46dc: LoadField: r4 = r2->field_57
    //     0xde46dc: ldur            w4, [x2, #0x57]
    // 0xde46e0: DecompressPointer r4
    //     0xde46e0: add             x4, x4, HEAP, lsl #32
    // 0xde46e4: r16 = Sentinel
    //     0xde46e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde46e8: cmp             w4, w16
    // 0xde46ec: b.eq            #0xde4c90
    // 0xde46f0: r0 = BoxInt64Instr(r5)
    //     0xde46f0: sbfiz           x0, x5, #1, #0x1f
    //     0xde46f4: cmp             x5, x0, asr #1
    //     0xde46f8: b.eq            #0xde4704
    //     0xde46fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4700: stur            x5, [x0, #7]
    // 0xde4704: stp             x4, x0, [SP]
    // 0xde4708: r0 = *()
    //     0xde4708: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde470c: r1 = 60
    //     0xde470c: mov             x1, #0x3c
    // 0xde4710: branchIfSmi(r0, 0xde471c)
    //     0xde4710: tbz             w0, #0, #0xde471c
    // 0xde4714: r1 = LoadClassIdInstr(r0)
    //     0xde4714: ldur            x1, [x0, #-1]
    //     0xde4718: ubfx            x1, x1, #0xc, #0x14
    // 0xde471c: str             x0, [SP]
    // 0xde4720: mov             x0, x1
    // 0xde4724: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde4724: sub             lr, x0, #1, lsl #12
    //     0xde4728: ldr             lr, [x21, lr, lsl #3]
    //     0xde472c: blr             lr
    // 0xde4730: mov             x3, x0
    // 0xde4734: ldur            x2, [fp, #-0x20]
    // 0xde4738: stur            x3, [fp, #-0x28]
    // 0xde473c: LoadField: r0 = r2->field_43
    //     0xde473c: ldur            w0, [x2, #0x43]
    // 0xde4740: DecompressPointer r0
    //     0xde4740: add             x0, x0, HEAP, lsl #32
    // 0xde4744: r16 = Sentinel
    //     0xde4744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4748: cmp             w0, w16
    // 0xde474c: b.eq            #0xde4c9c
    // 0xde4750: r1 = LoadInt32Instr(r0)
    //     0xde4750: sbfx            x1, x0, #1, #0x1f
    //     0xde4754: tbz             w0, #0, #0xde475c
    //     0xde4758: ldur            x1, [x0, #7]
    // 0xde475c: ldur            x4, [fp, #-0x10]
    // 0xde4760: and             x0, x4, x1
    // 0xde4764: LoadField: r1 = r2->field_5b
    //     0xde4764: ldur            w1, [x2, #0x5b]
    // 0xde4768: DecompressPointer r1
    //     0xde4768: add             x1, x1, HEAP, lsl #32
    // 0xde476c: r16 = Sentinel
    //     0xde476c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4770: cmp             w1, w16
    // 0xde4774: b.eq            #0xde4ca8
    // 0xde4778: r5 = LoadInt32Instr(r1)
    //     0xde4778: sbfx            x5, x1, #1, #0x1f
    //     0xde477c: tbz             w1, #0, #0xde4784
    //     0xde4780: ldur            x5, [x1, #7]
    // 0xde4784: cmp             x5, #0x3f
    // 0xde4788: b.hi            #0xde4cb4
    // 0xde478c: asr             x6, x0, x5
    // 0xde4790: LoadField: r5 = r2->field_5f
    //     0xde4790: ldur            w5, [x2, #0x5f]
    // 0xde4794: DecompressPointer r5
    //     0xde4794: add             x5, x5, HEAP, lsl #32
    // 0xde4798: r16 = Sentinel
    //     0xde4798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde479c: cmp             w5, w16
    // 0xde47a0: b.eq            #0xde4ce4
    // 0xde47a4: r0 = BoxInt64Instr(r6)
    //     0xde47a4: sbfiz           x0, x6, #1, #0x1f
    //     0xde47a8: cmp             x6, x0, asr #1
    //     0xde47ac: b.eq            #0xde47b8
    //     0xde47b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde47b4: stur            x6, [x0, #7]
    // 0xde47b8: stp             x5, x0, [SP]
    // 0xde47bc: r0 = *()
    //     0xde47bc: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde47c0: r1 = 60
    //     0xde47c0: mov             x1, #0x3c
    // 0xde47c4: branchIfSmi(r0, 0xde47d0)
    //     0xde47c4: tbz             w0, #0, #0xde47d0
    // 0xde47c8: r1 = LoadClassIdInstr(r0)
    //     0xde47c8: ldur            x1, [x0, #-1]
    //     0xde47cc: ubfx            x1, x1, #0xc, #0x14
    // 0xde47d0: str             x0, [SP]
    // 0xde47d4: mov             x0, x1
    // 0xde47d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde47d8: sub             lr, x0, #1, lsl #12
    //     0xde47dc: ldr             lr, [x21, lr, lsl #3]
    //     0xde47e0: blr             lr
    // 0xde47e4: mov             x3, x0
    // 0xde47e8: ldur            x2, [fp, #-0x20]
    // 0xde47ec: stur            x3, [fp, #-0x30]
    // 0xde47f0: LoadField: r0 = r2->field_47
    //     0xde47f0: ldur            w0, [x2, #0x47]
    // 0xde47f4: DecompressPointer r0
    //     0xde47f4: add             x0, x0, HEAP, lsl #32
    // 0xde47f8: r16 = Sentinel
    //     0xde47f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde47fc: cmp             w0, w16
    // 0xde4800: b.eq            #0xde4cf0
    // 0xde4804: r1 = LoadInt32Instr(r0)
    //     0xde4804: sbfx            x1, x0, #1, #0x1f
    //     0xde4808: tbz             w0, #0, #0xde4810
    //     0xde480c: ldur            x1, [x0, #7]
    // 0xde4810: ldur            x4, [fp, #-0x10]
    // 0xde4814: and             x0, x4, x1
    // 0xde4818: LoadField: r1 = r2->field_63
    //     0xde4818: ldur            w1, [x2, #0x63]
    // 0xde481c: DecompressPointer r1
    //     0xde481c: add             x1, x1, HEAP, lsl #32
    // 0xde4820: r16 = Sentinel
    //     0xde4820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4824: cmp             w1, w16
    // 0xde4828: b.eq            #0xde4cfc
    // 0xde482c: r5 = LoadInt32Instr(r1)
    //     0xde482c: sbfx            x5, x1, #1, #0x1f
    //     0xde4830: tbz             w1, #0, #0xde4838
    //     0xde4834: ldur            x5, [x1, #7]
    // 0xde4838: cmp             x5, #0x3f
    // 0xde483c: b.hi            #0xde4d08
    // 0xde4840: asr             x6, x0, x5
    // 0xde4844: LoadField: r5 = r2->field_67
    //     0xde4844: ldur            w5, [x2, #0x67]
    // 0xde4848: DecompressPointer r5
    //     0xde4848: add             x5, x5, HEAP, lsl #32
    // 0xde484c: r16 = Sentinel
    //     0xde484c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4850: cmp             w5, w16
    // 0xde4854: b.eq            #0xde4d38
    // 0xde4858: r0 = BoxInt64Instr(r6)
    //     0xde4858: sbfiz           x0, x6, #1, #0x1f
    //     0xde485c: cmp             x6, x0, asr #1
    //     0xde4860: b.eq            #0xde486c
    //     0xde4864: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4868: stur            x6, [x0, #7]
    // 0xde486c: stp             x5, x0, [SP]
    // 0xde4870: r0 = *()
    //     0xde4870: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde4874: r1 = 60
    //     0xde4874: mov             x1, #0x3c
    // 0xde4878: branchIfSmi(r0, 0xde4884)
    //     0xde4878: tbz             w0, #0, #0xde4884
    // 0xde487c: r1 = LoadClassIdInstr(r0)
    //     0xde487c: ldur            x1, [x0, #-1]
    //     0xde4880: ubfx            x1, x1, #0xc, #0x14
    // 0xde4884: str             x0, [SP]
    // 0xde4888: mov             x0, x1
    // 0xde488c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde488c: sub             lr, x0, #1, lsl #12
    //     0xde4890: ldr             lr, [x21, lr, lsl #3]
    //     0xde4894: blr             lr
    // 0xde4898: mov             x2, x0
    // 0xde489c: ldur            x0, [fp, #-0x20]
    // 0xde48a0: stur            x2, [fp, #-0x38]
    // 0xde48a4: r1 = LoadClassIdInstr(r0)
    //     0xde48a4: ldur            x1, [x0, #-1]
    //     0xde48a8: ubfx            x1, x1, #0xc, #0x14
    // 0xde48ac: cmp             x1, #0x222
    // 0xde48b0: b.ne            #0xde48e4
    // 0xde48b4: LoadField: r1 = r0->field_1b
    //     0xde48b4: ldur            x1, [x0, #0x1b]
    // 0xde48b8: cmp             x1, #0x28
    // 0xde48bc: b.eq            #0xde48f0
    // 0xde48c0: cmp             x1, #0x7c
    // 0xde48c4: b.ne            #0xde48fc
    // 0xde48c8: LoadField: r1 = r0->field_4b
    //     0xde48c8: ldur            w1, [x0, #0x4b]
    // 0xde48cc: DecompressPointer r1
    //     0xde48cc: add             x1, x1, HEAP, lsl #32
    // 0xde48d0: r16 = Sentinel
    //     0xde48d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde48d4: cmp             w1, w16
    // 0xde48d8: b.eq            #0xde4d44
    // 0xde48dc: cbnz            w1, #0xde48fc
    // 0xde48e0: b               #0xde48f0
    // 0xde48e4: mov             x1, x0
    // 0xde48e8: r0 = ignoreAlphaChannel()
    //     0xde48e8: bl              #0xe42758  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::ignoreAlphaChannel
    // 0xde48ec: tbnz            w0, #4, #0xde48f8
    // 0xde48f0: r2 = 255
    //     0xde48f0: mov             x2, #0xff
    // 0xde48f4: b               #0xde49b4
    // 0xde48f8: ldur            x0, [fp, #-0x20]
    // 0xde48fc: ldur            x1, [fp, #-0x10]
    // 0xde4900: LoadField: r2 = r0->field_4b
    //     0xde4900: ldur            w2, [x0, #0x4b]
    // 0xde4904: DecompressPointer r2
    //     0xde4904: add             x2, x2, HEAP, lsl #32
    // 0xde4908: r16 = Sentinel
    //     0xde4908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde490c: cmp             w2, w16
    // 0xde4910: b.eq            #0xde4d50
    // 0xde4914: r3 = LoadInt32Instr(r2)
    //     0xde4914: sbfx            x3, x2, #1, #0x1f
    //     0xde4918: tbz             w2, #0, #0xde4920
    //     0xde491c: ldur            x3, [x2, #7]
    // 0xde4920: and             x2, x1, x3
    // 0xde4924: LoadField: r1 = r0->field_6b
    //     0xde4924: ldur            w1, [x0, #0x6b]
    // 0xde4928: DecompressPointer r1
    //     0xde4928: add             x1, x1, HEAP, lsl #32
    // 0xde492c: r16 = Sentinel
    //     0xde492c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde4930: cmp             w1, w16
    // 0xde4934: b.eq            #0xde4d5c
    // 0xde4938: r3 = LoadInt32Instr(r1)
    //     0xde4938: sbfx            x3, x1, #1, #0x1f
    //     0xde493c: tbz             w1, #0, #0xde4944
    //     0xde4940: ldur            x3, [x1, #7]
    // 0xde4944: cmp             x3, #0x3f
    // 0xde4948: b.hi            #0xde4d68
    // 0xde494c: asr             x4, x2, x3
    // 0xde4950: LoadField: r2 = r0->field_6f
    //     0xde4950: ldur            w2, [x0, #0x6f]
    // 0xde4954: DecompressPointer r2
    //     0xde4954: add             x2, x2, HEAP, lsl #32
    // 0xde4958: r16 = Sentinel
    //     0xde4958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde495c: cmp             w2, w16
    // 0xde4960: b.eq            #0xde4d94
    // 0xde4964: r0 = BoxInt64Instr(r4)
    //     0xde4964: sbfiz           x0, x4, #1, #0x1f
    //     0xde4968: cmp             x4, x0, asr #1
    //     0xde496c: b.eq            #0xde4978
    //     0xde4970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4974: stur            x4, [x0, #7]
    // 0xde4978: stp             x2, x0, [SP]
    // 0xde497c: r0 = *()
    //     0xde497c: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xde4980: r1 = 60
    //     0xde4980: mov             x1, #0x3c
    // 0xde4984: branchIfSmi(r0, 0xde4990)
    //     0xde4984: tbz             w0, #0, #0xde4990
    // 0xde4988: r1 = LoadClassIdInstr(r0)
    //     0xde4988: ldur            x1, [x0, #-1]
    //     0xde498c: ubfx            x1, x1, #0xc, #0x14
    // 0xde4990: str             x0, [SP]
    // 0xde4994: mov             x0, x1
    // 0xde4998: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde4998: sub             lr, x0, #1, lsl #12
    //     0xde499c: ldr             lr, [x21, lr, lsl #3]
    //     0xde49a0: blr             lr
    // 0xde49a4: r1 = LoadInt32Instr(r0)
    //     0xde49a4: sbfx            x1, x0, #1, #0x1f
    //     0xde49a8: tbz             w0, #0, #0xde49b0
    //     0xde49ac: ldur            x1, [x0, #7]
    // 0xde49b0: mov             x2, x1
    // 0xde49b4: r0 = BoxInt64Instr(r2)
    //     0xde49b4: sbfiz           x0, x2, #1, #0x1f
    //     0xde49b8: cmp             x2, x0, asr #1
    //     0xde49bc: b.eq            #0xde49c8
    //     0xde49c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde49c4: stur            x2, [x0, #7]
    // 0xde49c8: ldur            x16, [fp, #-8]
    // 0xde49cc: ldur            lr, [fp, #-0x28]
    // 0xde49d0: stp             lr, x16, [SP, #0x18]
    // 0xde49d4: ldur            x16, [fp, #-0x30]
    // 0xde49d8: ldur            lr, [fp, #-0x38]
    // 0xde49dc: stp             lr, x16, [SP, #8]
    // 0xde49e0: str             x0, [SP]
    // 0xde49e4: ldur            x0, [fp, #-8]
    // 0xde49e8: ClosureCall
    //     0xde49e8: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xde49ec: ldur            x2, [x0, #0x1f]
    //     0xde49f0: blr             x2
    // 0xde49f4: r0 = Null
    //     0xde49f4: mov             x0, NULL
    // 0xde49f8: LeaveFrame
    //     0xde49f8: mov             SP, fp
    //     0xde49fc: ldp             fp, lr, [SP], #0x10
    // 0xde4a00: ret
    //     0xde4a00: ret             
    // 0xde4a04: r1 = Null
    //     0xde4a04: mov             x1, NULL
    // 0xde4a08: r2 = 10
    //     0xde4a08: mov             x2, #0xa
    // 0xde4a0c: r0 = AllocateArray()
    //     0xde4a0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde4a10: mov             x2, x0
    // 0xde4a14: r16 = "Unsupported bitsPerPixel ("
    //     0xde4a14: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b720] "Unsupported bitsPerPixel ("
    //     0xde4a18: ldr             x16, [x16, #0x720]
    // 0xde4a1c: StoreField: r2->field_f = r16
    //     0xde4a1c: stur            w16, [x2, #0xf]
    // 0xde4a20: ldur            x3, [fp, #-0x58]
    // 0xde4a24: r0 = BoxInt64Instr(r3)
    //     0xde4a24: sbfiz           x0, x3, #1, #0x1f
    //     0xde4a28: cmp             x3, x0, asr #1
    //     0xde4a2c: b.eq            #0xde4a38
    //     0xde4a30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde4a34: stur            x3, [x0, #7]
    // 0xde4a38: StoreField: r2->field_13 = r0
    //     0xde4a38: stur            w0, [x2, #0x13]
    // 0xde4a3c: r16 = ") or compression ("
    //     0xde4a3c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b728] ") or compression ("
    //     0xde4a40: ldr             x16, [x16, #0x728]
    // 0xde4a44: ArrayStore: r2[0] = r16  ; List_4
    //     0xde4a44: stur            w16, [x2, #0x17]
    // 0xde4a48: ldur            x0, [fp, #-0x60]
    // 0xde4a4c: StoreField: r2->field_1b = r0
    //     0xde4a4c: stur            w0, [x2, #0x1b]
    // 0xde4a50: r16 = ")."
    //     0xde4a50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] ")."
    //     0xde4a54: ldr             x16, [x16, #0x6e8]
    // 0xde4a58: StoreField: r2->field_1f = r16
    //     0xde4a58: stur            w16, [x2, #0x1f]
    // 0xde4a5c: str             x2, [SP]
    // 0xde4a60: r0 = _interpolate()
    //     0xde4a60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xde4a64: stur            x0, [fp, #-8]
    // 0xde4a68: r0 = ImageException()
    //     0xde4a68: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde4a6c: mov             x1, x0
    // 0xde4a70: ldur            x0, [fp, #-8]
    // 0xde4a74: StoreField: r1->field_7 = r0
    //     0xde4a74: stur            w0, [x1, #7]
    // 0xde4a78: mov             x0, x1
    // 0xde4a7c: r0 = Throw()
    //     0xde4a7c: bl              #0xe54334  ; ThrowStub
    // 0xde4a80: brk             #0
    // 0xde4a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde4a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde4a88: b               #0xde3eb8
    // 0xde4a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde4a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde4a90: b               #0xde3ef8
    // 0xde4a94: tbnz            x2, #0x3f, #0xde4aa0
    // 0xde4a98: asr             x0, x1, #0x3f
    // 0xde4a9c: b               #0xde3f08
    // 0xde4aa0: str             x2, [THR, #0x7c0]  ; THR::
    // 0xde4aa4: stp             x1, x2, [SP, #-0x10]!
    // 0xde4aa8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4aac: r4 = 0
    //     0xde4aac: mov             x4, #0
    // 0xde4ab0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4ab4: blr             lr
    // 0xde4ab8: brk             #0
    // 0xde4abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde4abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde4ac0: b               #0xde3f80
    // 0xde4ac4: tbnz            x2, #0x3f, #0xde4ad0
    // 0xde4ac8: asr             x0, x1, #0x3f
    // 0xde4acc: b               #0xde3f90
    // 0xde4ad0: str             x2, [THR, #0x7c0]  ; THR::
    // 0xde4ad4: stp             x1, x2, [SP, #-0x10]!
    // 0xde4ad8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4adc: r4 = 0
    //     0xde4adc: mov             x4, #0
    // 0xde4ae0: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4ae4: blr             lr
    // 0xde4ae8: brk             #0
    // 0xde4aec: r9 = redMask
    //     0xde4aec: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b730] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0xde4af0: ldr             x9, [x9, #0x730]
    // 0xde4af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4af4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4af8: r9 = _redShift
    //     0xde4af8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b738] Field <BmpInfo._redShift@872417483>: late (offset: 0x54)
    //     0xde4afc: ldr             x9, [x9, #0x738]
    // 0xde4b00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4b00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4b04: tbnz            x4, #0x3f, #0xde4b10
    // 0xde4b08: asr             x5, x0, #0x3f
    // 0xde4b0c: b               #0xde413c
    // 0xde4b10: str             x4, [THR, #0x7c0]  ; THR::
    // 0xde4b14: stp             x3, x4, [SP, #-0x10]!
    // 0xde4b18: stp             x0, x2, [SP, #-0x10]!
    // 0xde4b1c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4b20: r4 = 0
    //     0xde4b20: mov             x4, #0
    // 0xde4b24: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4b28: blr             lr
    // 0xde4b2c: brk             #0
    // 0xde4b30: r9 = _redScale
    //     0xde4b30: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b740] Field <BmpInfo._redScale@872417483>: late (offset: 0x58)
    //     0xde4b34: ldr             x9, [x9, #0x740]
    // 0xde4b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4b38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4b3c: r9 = greenMask
    //     0xde4b3c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b748] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0xde4b40: ldr             x9, [x9, #0x748]
    // 0xde4b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4b44: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4b48: r9 = _greenShift
    //     0xde4b48: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b750] Field <BmpInfo._greenShift@872417483>: late (offset: 0x5c)
    //     0xde4b4c: ldr             x9, [x9, #0x750]
    // 0xde4b50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4b50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4b54: tbnz            x5, #0x3f, #0xde4b60
    // 0xde4b58: asr             x6, x0, #0x3f
    // 0xde4b5c: b               #0xde41f0
    // 0xde4b60: str             x5, [THR, #0x7c0]  ; THR::
    // 0xde4b64: stp             x4, x5, [SP, #-0x10]!
    // 0xde4b68: stp             x2, x3, [SP, #-0x10]!
    // 0xde4b6c: SaveReg r0
    //     0xde4b6c: str             x0, [SP, #-8]!
    // 0xde4b70: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4b74: r4 = 0
    //     0xde4b74: mov             x4, #0
    // 0xde4b78: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4b7c: blr             lr
    // 0xde4b80: brk             #0
    // 0xde4b84: r9 = _greenScale
    //     0xde4b84: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b758] Field <BmpInfo._greenScale@872417483>: late (offset: 0x60)
    //     0xde4b88: ldr             x9, [x9, #0x758]
    // 0xde4b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4b8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4b90: r9 = blueMask
    //     0xde4b90: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b760] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0xde4b94: ldr             x9, [x9, #0x760]
    // 0xde4b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4b98: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4b9c: r9 = _blueShift
    //     0xde4b9c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b768] Field <BmpInfo._blueShift@872417483>: late (offset: 0x64)
    //     0xde4ba0: ldr             x9, [x9, #0x768]
    // 0xde4ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4ba4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4ba8: tbnz            x5, #0x3f, #0xde4bb4
    // 0xde4bac: asr             x6, x0, #0x3f
    // 0xde4bb0: b               #0xde42a4
    // 0xde4bb4: str             x5, [THR, #0x7c0]  ; THR::
    // 0xde4bb8: stp             x4, x5, [SP, #-0x10]!
    // 0xde4bbc: stp             x2, x3, [SP, #-0x10]!
    // 0xde4bc0: SaveReg r0
    //     0xde4bc0: str             x0, [SP, #-8]!
    // 0xde4bc4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4bc8: r4 = 0
    //     0xde4bc8: mov             x4, #0
    // 0xde4bcc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4bd0: blr             lr
    // 0xde4bd4: brk             #0
    // 0xde4bd8: r9 = _blueScale
    //     0xde4bd8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b770] Field <BmpInfo._blueScale@872417483>: late (offset: 0x68)
    //     0xde4bdc: ldr             x9, [x9, #0x770]
    // 0xde4be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4be0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4be4: r9 = alphaMask
    //     0xde4be4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xde4be8: ldr             x9, [x9, #0x778]
    // 0xde4bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4bec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4bf0: r9 = alphaMask
    //     0xde4bf0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xde4bf4: ldr             x9, [x9, #0x778]
    // 0xde4bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4bf8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4bfc: r9 = _alphaShift
    //     0xde4bfc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b780] Field <BmpInfo._alphaShift@872417483>: late (offset: 0x6c)
    //     0xde4c00: ldr             x9, [x9, #0x780]
    // 0xde4c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4c04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4c08: tbnz            x3, #0x3f, #0xde4c14
    // 0xde4c0c: asr             x4, x2, #0x3f
    // 0xde4c10: b               #0xde43bc
    // 0xde4c14: str             x3, [THR, #0x7c0]  ; THR::
    // 0xde4c18: stp             x2, x3, [SP, #-0x10]!
    // 0xde4c1c: SaveReg r0
    //     0xde4c1c: str             x0, [SP, #-8]!
    // 0xde4c20: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4c24: r4 = 0
    //     0xde4c24: mov             x4, #0
    // 0xde4c28: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4c2c: blr             lr
    // 0xde4c30: brk             #0
    // 0xde4c34: r9 = _alphaScale
    //     0xde4c34: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b788] Field <BmpInfo._alphaScale@872417483>: late (offset: 0x70)
    //     0xde4c38: ldr             x9, [x9, #0x788]
    // 0xde4c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4c3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4c40: r9 = alphaMask
    //     0xde4c40: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xde4c44: ldr             x9, [x9, #0x778]
    // 0xde4c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4c48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4c4c: r9 = redMask
    //     0xde4c4c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b730] Field <BmpInfo.redMask>: late (offset: 0x40)
    //     0xde4c50: ldr             x9, [x9, #0x730]
    // 0xde4c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4c54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4c58: r9 = _redShift
    //     0xde4c58: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b738] Field <BmpInfo._redShift@872417483>: late (offset: 0x54)
    //     0xde4c5c: ldr             x9, [x9, #0x738]
    // 0xde4c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4c60: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4c64: tbnz            x4, #0x3f, #0xde4c70
    // 0xde4c68: asr             x5, x0, #0x3f
    // 0xde4c6c: b               #0xde46dc
    // 0xde4c70: str             x4, [THR, #0x7c0]  ; THR::
    // 0xde4c74: stp             x3, x4, [SP, #-0x10]!
    // 0xde4c78: stp             x0, x2, [SP, #-0x10]!
    // 0xde4c7c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4c80: r4 = 0
    //     0xde4c80: mov             x4, #0
    // 0xde4c84: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4c88: blr             lr
    // 0xde4c8c: brk             #0
    // 0xde4c90: r9 = _redScale
    //     0xde4c90: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b740] Field <BmpInfo._redScale@872417483>: late (offset: 0x58)
    //     0xde4c94: ldr             x9, [x9, #0x740]
    // 0xde4c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4c98: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4c9c: r9 = greenMask
    //     0xde4c9c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b748] Field <BmpInfo.greenMask>: late (offset: 0x44)
    //     0xde4ca0: ldr             x9, [x9, #0x748]
    // 0xde4ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4ca4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4ca8: r9 = _greenShift
    //     0xde4ca8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b750] Field <BmpInfo._greenShift@872417483>: late (offset: 0x5c)
    //     0xde4cac: ldr             x9, [x9, #0x750]
    // 0xde4cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4cb0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4cb4: tbnz            x5, #0x3f, #0xde4cc0
    // 0xde4cb8: asr             x6, x0, #0x3f
    // 0xde4cbc: b               #0xde4790
    // 0xde4cc0: str             x5, [THR, #0x7c0]  ; THR::
    // 0xde4cc4: stp             x4, x5, [SP, #-0x10]!
    // 0xde4cc8: stp             x2, x3, [SP, #-0x10]!
    // 0xde4ccc: SaveReg r0
    //     0xde4ccc: str             x0, [SP, #-8]!
    // 0xde4cd0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4cd4: r4 = 0
    //     0xde4cd4: mov             x4, #0
    // 0xde4cd8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4cdc: blr             lr
    // 0xde4ce0: brk             #0
    // 0xde4ce4: r9 = _greenScale
    //     0xde4ce4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b758] Field <BmpInfo._greenScale@872417483>: late (offset: 0x60)
    //     0xde4ce8: ldr             x9, [x9, #0x758]
    // 0xde4cec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4cec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4cf0: r9 = blueMask
    //     0xde4cf0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b760] Field <BmpInfo.blueMask>: late (offset: 0x48)
    //     0xde4cf4: ldr             x9, [x9, #0x760]
    // 0xde4cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4cf8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4cfc: r9 = _blueShift
    //     0xde4cfc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b768] Field <BmpInfo._blueShift@872417483>: late (offset: 0x64)
    //     0xde4d00: ldr             x9, [x9, #0x768]
    // 0xde4d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4d04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4d08: tbnz            x5, #0x3f, #0xde4d14
    // 0xde4d0c: asr             x6, x0, #0x3f
    // 0xde4d10: b               #0xde4844
    // 0xde4d14: str             x5, [THR, #0x7c0]  ; THR::
    // 0xde4d18: stp             x4, x5, [SP, #-0x10]!
    // 0xde4d1c: stp             x2, x3, [SP, #-0x10]!
    // 0xde4d20: SaveReg r0
    //     0xde4d20: str             x0, [SP, #-8]!
    // 0xde4d24: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4d28: r4 = 0
    //     0xde4d28: mov             x4, #0
    // 0xde4d2c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4d30: blr             lr
    // 0xde4d34: brk             #0
    // 0xde4d38: r9 = _blueScale
    //     0xde4d38: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b770] Field <BmpInfo._blueScale@872417483>: late (offset: 0x68)
    //     0xde4d3c: ldr             x9, [x9, #0x770]
    // 0xde4d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4d40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4d44: r9 = alphaMask
    //     0xde4d44: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xde4d48: ldr             x9, [x9, #0x778]
    // 0xde4d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4d4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4d50: r9 = alphaMask
    //     0xde4d50: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xde4d54: ldr             x9, [x9, #0x778]
    // 0xde4d58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4d58: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4d5c: r9 = _alphaShift
    //     0xde4d5c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b780] Field <BmpInfo._alphaShift@872417483>: late (offset: 0x6c)
    //     0xde4d60: ldr             x9, [x9, #0x780]
    // 0xde4d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4d64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde4d68: tbnz            x3, #0x3f, #0xde4d74
    // 0xde4d6c: asr             x4, x2, #0x3f
    // 0xde4d70: b               #0xde4950
    // 0xde4d74: str             x3, [THR, #0x7c0]  ; THR::
    // 0xde4d78: stp             x2, x3, [SP, #-0x10]!
    // 0xde4d7c: SaveReg r0
    //     0xde4d7c: str             x0, [SP, #-8]!
    // 0xde4d80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde4d84: r4 = 0
    //     0xde4d84: mov             x4, #0
    // 0xde4d88: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde4d8c: blr             lr
    // 0xde4d90: brk             #0
    // 0xde4d94: r9 = _alphaScale
    //     0xde4d94: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b788] Field <BmpInfo._alphaScale@872417483>: late (offset: 0x70)
    //     0xde4d98: ldr             x9, [x9, #0x788]
    // 0xde4d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde4d9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BmpInfo(/* No info */) {
    // ** addr: 0xde56b0, size: 0x908
    // 0xde56b0: EnterFrame
    //     0xde56b0: stp             fp, lr, [SP, #-0x10]!
    //     0xde56b4: mov             fp, SP
    // 0xde56b8: AllocStack(0x38)
    //     0xde56b8: sub             SP, SP, #0x38
    // 0xde56bc: SetupParameters(BmpInfo this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic fileHeader = Null /* r3 */})
    //     0xde56bc: stur            x1, [fp, #-8]
    //     0xde56c0: stur            x2, [fp, #-0x10]
    //     0xde56c4: ldur            w0, [x4, #0x13]
    //     0xde56c8: ldur            w3, [x4, #0x1f]
    //     0xde56cc: add             x3, x3, HEAP, lsl #32
    //     0xde56d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b790] "fileHeader"
    //     0xde56d4: ldr             x16, [x16, #0x790]
    //     0xde56d8: cmp             w3, w16
    //     0xde56dc: b.ne            #0xde56fc
    //     0xde56e0: ldur            w3, [x4, #0x23]
    //     0xde56e4: add             x3, x3, HEAP, lsl #32
    //     0xde56e8: sub             w4, w0, w3
    //     0xde56ec: add             x0, fp, w4, sxtw #2
    //     0xde56f0: ldr             x0, [x0, #8]
    //     0xde56f4: mov             x3, x0
    //     0xde56f8: b               #0xde5700
    //     0xde56fc: mov             x3, NULL
    //     0xde5700: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde5700: r0 = Sentinel
    // 0xde5704: CheckStackOverflow
    //     0xde5704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde5708: cmp             SP, x16
    //     0xde570c: b.ls            #0xde5f4c
    // 0xde5710: StoreField: r1->field_3f = r0
    //     0xde5710: stur            w0, [x1, #0x3f]
    // 0xde5714: StoreField: r1->field_43 = r0
    //     0xde5714: stur            w0, [x1, #0x43]
    // 0xde5718: StoreField: r1->field_47 = r0
    //     0xde5718: stur            w0, [x1, #0x47]
    // 0xde571c: StoreField: r1->field_4b = r0
    //     0xde571c: stur            w0, [x1, #0x4b]
    // 0xde5720: StoreField: r1->field_53 = r0
    //     0xde5720: stur            w0, [x1, #0x53]
    // 0xde5724: StoreField: r1->field_57 = r0
    //     0xde5724: stur            w0, [x1, #0x57]
    // 0xde5728: StoreField: r1->field_5b = r0
    //     0xde5728: stur            w0, [x1, #0x5b]
    // 0xde572c: StoreField: r1->field_5f = r0
    //     0xde572c: stur            w0, [x1, #0x5f]
    // 0xde5730: StoreField: r1->field_63 = r0
    //     0xde5730: stur            w0, [x1, #0x63]
    // 0xde5734: StoreField: r1->field_67 = r0
    //     0xde5734: stur            w0, [x1, #0x67]
    // 0xde5738: StoreField: r1->field_6b = r0
    //     0xde5738: stur            w0, [x1, #0x6b]
    // 0xde573c: StoreField: r1->field_6f = r0
    //     0xde573c: stur            w0, [x1, #0x6f]
    // 0xde5740: cmp             w3, NULL
    // 0xde5744: b.ne            #0xde5764
    // 0xde5748: r0 = BmpFileHeader()
    //     0xde5748: bl              #0xde6438  ; AllocateBmpFileHeaderStub -> BmpFileHeader (size=0xc)
    // 0xde574c: mov             x1, x0
    // 0xde5750: ldur            x2, [fp, #-0x10]
    // 0xde5754: stur            x0, [fp, #-0x18]
    // 0xde5758: r0 = BmpFileHeader()
    //     0xde5758: bl              #0xde6360  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::BmpFileHeader
    // 0xde575c: ldur            x0, [fp, #-0x18]
    // 0xde5760: b               #0xde5768
    // 0xde5764: mov             x0, x3
    // 0xde5768: ldur            x3, [fp, #-8]
    // 0xde576c: ldur            x2, [fp, #-0x10]
    // 0xde5770: StoreField: r3->field_7 = r0
    //     0xde5770: stur            w0, [x3, #7]
    //     0xde5774: ldurb           w16, [x3, #-1]
    //     0xde5778: ldurb           w17, [x0, #-1]
    //     0xde577c: and             x16, x17, x16, lsr #2
    //     0xde5780: tst             x16, HEAP, lsr #32
    //     0xde5784: b.eq            #0xde578c
    //     0xde5788: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde578c: LoadField: r0 = r2->field_1b
    //     0xde578c: ldur            x0, [x2, #0x1b]
    // 0xde5790: stur            x0, [fp, #-0x20]
    // 0xde5794: StoreField: r3->field_73 = r0
    //     0xde5794: stur            x0, [x3, #0x73]
    // 0xde5798: mov             x1, x2
    // 0xde579c: r0 = readUint32()
    //     0xde579c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde57a0: mov             x2, x0
    // 0xde57a4: ldur            x0, [fp, #-8]
    // 0xde57a8: stur            x2, [fp, #-0x28]
    // 0xde57ac: StoreField: r0->field_1b = r2
    //     0xde57ac: stur            x2, [x0, #0x1b]
    // 0xde57b0: ldur            x1, [fp, #-0x10]
    // 0xde57b4: r0 = readInt32()
    //     0xde57b4: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde57b8: mov             x1, x0
    // 0xde57bc: ldur            x0, [fp, #-8]
    // 0xde57c0: StoreField: r0->field_b = r1
    //     0xde57c0: stur            x1, [x0, #0xb]
    // 0xde57c4: ldur            x1, [fp, #-0x10]
    // 0xde57c8: r0 = readInt32()
    //     0xde57c8: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde57cc: mov             x1, x0
    // 0xde57d0: ldur            x0, [fp, #-8]
    // 0xde57d4: StoreField: r0->field_13 = r1
    //     0xde57d4: stur            x1, [x0, #0x13]
    // 0xde57d8: ldur            x1, [fp, #-0x10]
    // 0xde57dc: r0 = readUint16()
    //     0xde57dc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xde57e0: mov             x1, x0
    // 0xde57e4: ldur            x0, [fp, #-8]
    // 0xde57e8: StoreField: r0->field_23 = r1
    //     0xde57e8: stur            x1, [x0, #0x23]
    // 0xde57ec: ldur            x1, [fp, #-0x10]
    // 0xde57f0: r0 = readUint16()
    //     0xde57f0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xde57f4: mov             x2, x0
    // 0xde57f8: ldur            x0, [fp, #-8]
    // 0xde57fc: stur            x2, [fp, #-0x30]
    // 0xde5800: StoreField: r0->field_2b = r2
    //     0xde5800: stur            x2, [x0, #0x2b]
    // 0xde5804: ldur            x1, [fp, #-0x10]
    // 0xde5808: r0 = readUint32()
    //     0xde5808: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde580c: mov             x1, x0
    // 0xde5810: mov             x2, x0
    // 0xde5814: r0 = 14
    //     0xde5814: mov             x0, #0xe
    // 0xde5818: cmp             x1, x0
    // 0xde581c: b.hs            #0xde5f54
    // 0xde5820: r0 = const [Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression', Instance of 'BmpCompression']
    //     0xde5820: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b798] List<BmpCompression>(14)
    //     0xde5824: ldr             x0, [x0, #0x798]
    // 0xde5828: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xde5828: add             x16, x0, x2, lsl #2
    //     0xde582c: ldur            w3, [x16, #0xf]
    // 0xde5830: DecompressPointer r3
    //     0xde5830: add             x3, x3, HEAP, lsl #32
    // 0xde5834: mov             x0, x3
    // 0xde5838: ldur            x2, [fp, #-8]
    // 0xde583c: stur            x3, [fp, #-0x18]
    // 0xde5840: StoreField: r2->field_33 = r0
    //     0xde5840: stur            w0, [x2, #0x33]
    //     0xde5844: ldurb           w16, [x2, #-1]
    //     0xde5848: ldurb           w17, [x0, #-1]
    //     0xde584c: and             x16, x17, x16, lsr #2
    //     0xde5850: tst             x16, HEAP, lsr #32
    //     0xde5854: b.eq            #0xde585c
    //     0xde5858: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xde585c: ldur            x1, [fp, #-0x10]
    // 0xde5860: r0 = readUint32()
    //     0xde5860: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde5864: ldur            x1, [fp, #-0x10]
    // 0xde5868: r0 = readInt32()
    //     0xde5868: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde586c: ldur            x1, [fp, #-0x10]
    // 0xde5870: r0 = readInt32()
    //     0xde5870: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde5874: ldur            x1, [fp, #-0x10]
    // 0xde5878: r0 = readUint32()
    //     0xde5878: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde587c: mov             x1, x0
    // 0xde5880: ldur            x0, [fp, #-8]
    // 0xde5884: StoreField: r0->field_37 = r1
    //     0xde5884: stur            x1, [x0, #0x37]
    // 0xde5888: ldur            x1, [fp, #-0x10]
    // 0xde588c: r0 = readUint32()
    //     0xde588c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde5890: ldur            x0, [fp, #-0x28]
    // 0xde5894: cmp             x0, #0x28
    // 0xde5898: b.le            #0xde58a4
    // 0xde589c: ldur            x2, [fp, #-0x18]
    // 0xde58a0: b               #0xde58c8
    // 0xde58a4: ldur            x2, [fp, #-0x18]
    // 0xde58a8: r16 = Instance_BmpCompression
    //     0xde58a8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b710] Obj!BmpCompression@d31dc1
    //     0xde58ac: ldr             x16, [x16, #0x710]
    // 0xde58b0: cmp             w2, w16
    // 0xde58b4: b.eq            #0xde58c8
    // 0xde58b8: r16 = Instance_BmpCompression
    //     0xde58b8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7a0] Obj!BmpCompression@d31de1
    //     0xde58bc: ldr             x16, [x16, #0x7a0]
    // 0xde58c0: cmp             w2, w16
    // 0xde58c4: b.ne            #0xde5e4c
    // 0xde58c8: ldur            x3, [fp, #-8]
    // 0xde58cc: ldur            x1, [fp, #-0x10]
    // 0xde58d0: r0 = readUint32()
    //     0xde58d0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde58d4: mov             x2, x0
    // 0xde58d8: r0 = BoxInt64Instr(r2)
    //     0xde58d8: sbfiz           x0, x2, #1, #0x1f
    //     0xde58dc: cmp             x2, x0, asr #1
    //     0xde58e0: b.eq            #0xde58ec
    //     0xde58e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde58e8: stur            x2, [x0, #7]
    // 0xde58ec: ldur            x3, [fp, #-8]
    // 0xde58f0: StoreField: r3->field_3f = r0
    //     0xde58f0: stur            w0, [x3, #0x3f]
    //     0xde58f4: tbz             w0, #0, #0xde5910
    //     0xde58f8: ldurb           w16, [x3, #-1]
    //     0xde58fc: ldurb           w17, [x0, #-1]
    //     0xde5900: and             x16, x17, x16, lsr #2
    //     0xde5904: tst             x16, HEAP, lsr #32
    //     0xde5908: b.eq            #0xde5910
    //     0xde590c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5910: neg             x0, x2
    // 0xde5914: and             x1, x2, x0
    // 0xde5918: cbz             x1, #0xde5924
    // 0xde591c: r0 = 31
    //     0xde591c: mov             x0, #0x1f
    // 0xde5920: b               #0xde5928
    // 0xde5924: r0 = 32
    //     0xde5924: mov             x0, #0x20
    // 0xde5928: tst             x1, #0xffff
    // 0xde592c: b.eq            #0xde5938
    // 0xde5930: sub             x4, x0, #0x10
    // 0xde5934: mov             x0, x4
    // 0xde5938: r16 = 16711935
    //     0xde5938: mov             x16, #0xff
    //     0xde593c: movk            x16, #0xff, lsl #16
    // 0xde5940: tst             x1, x16
    // 0xde5944: b.eq            #0xde5950
    // 0xde5948: sub             x4, x0, #8
    // 0xde594c: mov             x0, x4
    // 0xde5950: r16 = 252645135
    //     0xde5950: mov             x16, #0xf0f
    //     0xde5954: movk            x16, #0xf0f, lsl #16
    // 0xde5958: tst             x1, x16
    // 0xde595c: b.eq            #0xde5968
    // 0xde5960: sub             x4, x0, #4
    // 0xde5964: mov             x0, x4
    // 0xde5968: r16 = 858993459
    //     0xde5968: mov             x16, #0x3333
    //     0xde596c: movk            x16, #0x3333, lsl #16
    // 0xde5970: tst             x1, x16
    // 0xde5974: b.eq            #0xde5980
    // 0xde5978: sub             x4, x0, #2
    // 0xde597c: mov             x0, x4
    // 0xde5980: r16 = 1431655765
    //     0xde5980: mov             x16, #0x5555
    //     0xde5984: movk            x16, #0x5555, lsl #16
    // 0xde5988: tst             x1, x16
    // 0xde598c: b.eq            #0xde5998
    // 0xde5990: sub             x1, x0, #1
    // 0xde5994: mov             x0, x1
    // 0xde5998: lsl             x1, x0, #1
    // 0xde599c: StoreField: r3->field_53 = r1
    //     0xde599c: stur            w1, [x3, #0x53]
    // 0xde59a0: asr             x4, x2, x0
    // 0xde59a4: stur            x4, [fp, #-0x38]
    // 0xde59a8: cmp             x4, #0
    // 0xde59ac: b.le            #0xde59e8
    // 0xde59b0: d0 = 255.000000
    //     0xde59b0: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xde59b4: scvtf           d1, x4
    // 0xde59b8: fdiv            d2, d0, d1
    // 0xde59bc: r0 = inline_Allocate_Double()
    //     0xde59bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xde59c0: add             x0, x0, #0x10
    //     0xde59c4: cmp             x1, x0
    //     0xde59c8: b.ls            #0xde5f58
    //     0xde59cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xde59d0: sub             x0, x0, #0xf
    //     0xde59d4: mov             x1, #0xe15c
    //     0xde59d8: movk            x1, #3, lsl #16
    //     0xde59dc: stur            x1, [x0, #-1]
    // 0xde59e0: StoreField: r0->field_7 = d2
    //     0xde59e0: stur            d2, [x0, #7]
    // 0xde59e4: b               #0xde59f0
    // 0xde59e8: d0 = 255.000000
    //     0xde59e8: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xde59ec: r0 = 0
    //     0xde59ec: mov             x0, #0
    // 0xde59f0: StoreField: r3->field_57 = r0
    //     0xde59f0: stur            w0, [x3, #0x57]
    //     0xde59f4: tbz             w0, #0, #0xde5a10
    //     0xde59f8: ldurb           w16, [x3, #-1]
    //     0xde59fc: ldurb           w17, [x0, #-1]
    //     0xde5a00: and             x16, x17, x16, lsr #2
    //     0xde5a04: tst             x16, HEAP, lsr #32
    //     0xde5a08: b.eq            #0xde5a10
    //     0xde5a0c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5a10: ldur            x1, [fp, #-0x10]
    // 0xde5a14: r0 = readUint32()
    //     0xde5a14: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde5a18: mov             x2, x0
    // 0xde5a1c: r0 = BoxInt64Instr(r2)
    //     0xde5a1c: sbfiz           x0, x2, #1, #0x1f
    //     0xde5a20: cmp             x2, x0, asr #1
    //     0xde5a24: b.eq            #0xde5a30
    //     0xde5a28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde5a2c: stur            x2, [x0, #7]
    // 0xde5a30: ldur            x3, [fp, #-8]
    // 0xde5a34: StoreField: r3->field_43 = r0
    //     0xde5a34: stur            w0, [x3, #0x43]
    //     0xde5a38: tbz             w0, #0, #0xde5a54
    //     0xde5a3c: ldurb           w16, [x3, #-1]
    //     0xde5a40: ldurb           w17, [x0, #-1]
    //     0xde5a44: and             x16, x17, x16, lsr #2
    //     0xde5a48: tst             x16, HEAP, lsr #32
    //     0xde5a4c: b.eq            #0xde5a54
    //     0xde5a50: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5a54: neg             x0, x2
    // 0xde5a58: and             x1, x2, x0
    // 0xde5a5c: cbz             x1, #0xde5a68
    // 0xde5a60: r0 = 31
    //     0xde5a60: mov             x0, #0x1f
    // 0xde5a64: b               #0xde5a6c
    // 0xde5a68: r0 = 32
    //     0xde5a68: mov             x0, #0x20
    // 0xde5a6c: tst             x1, #0xffff
    // 0xde5a70: b.eq            #0xde5a7c
    // 0xde5a74: sub             x4, x0, #0x10
    // 0xde5a78: mov             x0, x4
    // 0xde5a7c: r16 = 16711935
    //     0xde5a7c: mov             x16, #0xff
    //     0xde5a80: movk            x16, #0xff, lsl #16
    // 0xde5a84: tst             x1, x16
    // 0xde5a88: b.eq            #0xde5a94
    // 0xde5a8c: sub             x4, x0, #8
    // 0xde5a90: mov             x0, x4
    // 0xde5a94: r16 = 252645135
    //     0xde5a94: mov             x16, #0xf0f
    //     0xde5a98: movk            x16, #0xf0f, lsl #16
    // 0xde5a9c: tst             x1, x16
    // 0xde5aa0: b.eq            #0xde5aac
    // 0xde5aa4: sub             x4, x0, #4
    // 0xde5aa8: mov             x0, x4
    // 0xde5aac: r16 = 858993459
    //     0xde5aac: mov             x16, #0x3333
    //     0xde5ab0: movk            x16, #0x3333, lsl #16
    // 0xde5ab4: tst             x1, x16
    // 0xde5ab8: b.eq            #0xde5ac4
    // 0xde5abc: sub             x4, x0, #2
    // 0xde5ac0: mov             x0, x4
    // 0xde5ac4: r16 = 1431655765
    //     0xde5ac4: mov             x16, #0x5555
    //     0xde5ac8: movk            x16, #0x5555, lsl #16
    // 0xde5acc: tst             x1, x16
    // 0xde5ad0: b.eq            #0xde5adc
    // 0xde5ad4: sub             x1, x0, #1
    // 0xde5ad8: mov             x0, x1
    // 0xde5adc: ldur            x4, [fp, #-0x38]
    // 0xde5ae0: lsl             x1, x0, #1
    // 0xde5ae4: StoreField: r3->field_5b = r1
    //     0xde5ae4: stur            w1, [x3, #0x5b]
    // 0xde5ae8: asr             x1, x2, x0
    // 0xde5aec: cmp             x4, #0
    // 0xde5af0: b.le            #0xde5b2c
    // 0xde5af4: d0 = 255.000000
    //     0xde5af4: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xde5af8: scvtf           d1, x1
    // 0xde5afc: fdiv            d2, d0, d1
    // 0xde5b00: r0 = inline_Allocate_Double()
    //     0xde5b00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xde5b04: add             x0, x0, #0x10
    //     0xde5b08: cmp             x1, x0
    //     0xde5b0c: b.ls            #0xde5f70
    //     0xde5b10: str             x0, [THR, #0x50]  ; THR::top
    //     0xde5b14: sub             x0, x0, #0xf
    //     0xde5b18: mov             x1, #0xe15c
    //     0xde5b1c: movk            x1, #3, lsl #16
    //     0xde5b20: stur            x1, [x0, #-1]
    // 0xde5b24: StoreField: r0->field_7 = d2
    //     0xde5b24: stur            d2, [x0, #7]
    // 0xde5b28: b               #0xde5b34
    // 0xde5b2c: d0 = 255.000000
    //     0xde5b2c: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xde5b30: r0 = 0
    //     0xde5b30: mov             x0, #0
    // 0xde5b34: StoreField: r3->field_5f = r0
    //     0xde5b34: stur            w0, [x3, #0x5f]
    //     0xde5b38: tbz             w0, #0, #0xde5b54
    //     0xde5b3c: ldurb           w16, [x3, #-1]
    //     0xde5b40: ldurb           w17, [x0, #-1]
    //     0xde5b44: and             x16, x17, x16, lsr #2
    //     0xde5b48: tst             x16, HEAP, lsr #32
    //     0xde5b4c: b.eq            #0xde5b54
    //     0xde5b50: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5b54: ldur            x1, [fp, #-0x10]
    // 0xde5b58: r0 = readUint32()
    //     0xde5b58: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde5b5c: mov             x2, x0
    // 0xde5b60: r0 = BoxInt64Instr(r2)
    //     0xde5b60: sbfiz           x0, x2, #1, #0x1f
    //     0xde5b64: cmp             x2, x0, asr #1
    //     0xde5b68: b.eq            #0xde5b74
    //     0xde5b6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde5b70: stur            x2, [x0, #7]
    // 0xde5b74: ldur            x3, [fp, #-8]
    // 0xde5b78: StoreField: r3->field_47 = r0
    //     0xde5b78: stur            w0, [x3, #0x47]
    //     0xde5b7c: tbz             w0, #0, #0xde5b98
    //     0xde5b80: ldurb           w16, [x3, #-1]
    //     0xde5b84: ldurb           w17, [x0, #-1]
    //     0xde5b88: and             x16, x17, x16, lsr #2
    //     0xde5b8c: tst             x16, HEAP, lsr #32
    //     0xde5b90: b.eq            #0xde5b98
    //     0xde5b94: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5b98: neg             x0, x2
    // 0xde5b9c: and             x1, x2, x0
    // 0xde5ba0: cbz             x1, #0xde5bac
    // 0xde5ba4: r0 = 31
    //     0xde5ba4: mov             x0, #0x1f
    // 0xde5ba8: b               #0xde5bb0
    // 0xde5bac: r0 = 32
    //     0xde5bac: mov             x0, #0x20
    // 0xde5bb0: tst             x1, #0xffff
    // 0xde5bb4: b.eq            #0xde5bc0
    // 0xde5bb8: sub             x4, x0, #0x10
    // 0xde5bbc: mov             x0, x4
    // 0xde5bc0: r16 = 16711935
    //     0xde5bc0: mov             x16, #0xff
    //     0xde5bc4: movk            x16, #0xff, lsl #16
    // 0xde5bc8: tst             x1, x16
    // 0xde5bcc: b.eq            #0xde5bd8
    // 0xde5bd0: sub             x4, x0, #8
    // 0xde5bd4: mov             x0, x4
    // 0xde5bd8: r16 = 252645135
    //     0xde5bd8: mov             x16, #0xf0f
    //     0xde5bdc: movk            x16, #0xf0f, lsl #16
    // 0xde5be0: tst             x1, x16
    // 0xde5be4: b.eq            #0xde5bf0
    // 0xde5be8: sub             x4, x0, #4
    // 0xde5bec: mov             x0, x4
    // 0xde5bf0: r16 = 858993459
    //     0xde5bf0: mov             x16, #0x3333
    //     0xde5bf4: movk            x16, #0x3333, lsl #16
    // 0xde5bf8: tst             x1, x16
    // 0xde5bfc: b.eq            #0xde5c08
    // 0xde5c00: sub             x4, x0, #2
    // 0xde5c04: mov             x0, x4
    // 0xde5c08: r16 = 1431655765
    //     0xde5c08: mov             x16, #0x5555
    //     0xde5c0c: movk            x16, #0x5555, lsl #16
    // 0xde5c10: tst             x1, x16
    // 0xde5c14: b.eq            #0xde5c20
    // 0xde5c18: sub             x1, x0, #1
    // 0xde5c1c: b               #0xde5c24
    // 0xde5c20: mov             x1, x0
    // 0xde5c24: ldur            x0, [fp, #-0x38]
    // 0xde5c28: lsl             x4, x1, #1
    // 0xde5c2c: StoreField: r3->field_63 = r4
    //     0xde5c2c: stur            w4, [x3, #0x63]
    // 0xde5c30: asr             x4, x2, x1
    // 0xde5c34: cmp             x0, #0
    // 0xde5c38: b.le            #0xde5c74
    // 0xde5c3c: d0 = 255.000000
    //     0xde5c3c: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xde5c40: scvtf           d1, x4
    // 0xde5c44: fdiv            d2, d0, d1
    // 0xde5c48: r0 = inline_Allocate_Double()
    //     0xde5c48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xde5c4c: add             x0, x0, #0x10
    //     0xde5c50: cmp             x1, x0
    //     0xde5c54: b.ls            #0xde5f88
    //     0xde5c58: str             x0, [THR, #0x50]  ; THR::top
    //     0xde5c5c: sub             x0, x0, #0xf
    //     0xde5c60: mov             x1, #0xe15c
    //     0xde5c64: movk            x1, #3, lsl #16
    //     0xde5c68: stur            x1, [x0, #-1]
    // 0xde5c6c: StoreField: r0->field_7 = d2
    //     0xde5c6c: stur            d2, [x0, #7]
    // 0xde5c70: b               #0xde5c7c
    // 0xde5c74: d0 = 255.000000
    //     0xde5c74: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xde5c78: r0 = 0
    //     0xde5c78: mov             x0, #0
    // 0xde5c7c: ldur            x2, [fp, #-0x28]
    // 0xde5c80: StoreField: r3->field_67 = r0
    //     0xde5c80: stur            w0, [x3, #0x67]
    //     0xde5c84: tbz             w0, #0, #0xde5ca0
    //     0xde5c88: ldurb           w16, [x3, #-1]
    //     0xde5c8c: ldurb           w17, [x0, #-1]
    //     0xde5c90: and             x16, x17, x16, lsr #2
    //     0xde5c94: tst             x16, HEAP, lsr #32
    //     0xde5c98: b.eq            #0xde5ca0
    //     0xde5c9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5ca0: cmp             x2, #0x28
    // 0xde5ca4: b.gt            #0xde5cbc
    // 0xde5ca8: ldur            x0, [fp, #-0x18]
    // 0xde5cac: r16 = Instance_BmpCompression
    //     0xde5cac: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7a0] Obj!BmpCompression@d31de1
    //     0xde5cb0: ldr             x16, [x16, #0x7a0]
    // 0xde5cb4: cmp             w0, w16
    // 0xde5cb8: b.ne            #0xde5e00
    // 0xde5cbc: ldur            x1, [fp, #-0x10]
    // 0xde5cc0: r0 = readUint32()
    //     0xde5cc0: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xde5cc4: mov             x2, x0
    // 0xde5cc8: r0 = BoxInt64Instr(r2)
    //     0xde5cc8: sbfiz           x0, x2, #1, #0x1f
    //     0xde5ccc: cmp             x2, x0, asr #1
    //     0xde5cd0: b.eq            #0xde5cdc
    //     0xde5cd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde5cd8: stur            x2, [x0, #7]
    // 0xde5cdc: ldur            x3, [fp, #-8]
    // 0xde5ce0: StoreField: r3->field_4b = r0
    //     0xde5ce0: stur            w0, [x3, #0x4b]
    //     0xde5ce4: tbz             w0, #0, #0xde5d00
    //     0xde5ce8: ldurb           w16, [x3, #-1]
    //     0xde5cec: ldurb           w17, [x0, #-1]
    //     0xde5cf0: and             x16, x17, x16, lsr #2
    //     0xde5cf4: tst             x16, HEAP, lsr #32
    //     0xde5cf8: b.eq            #0xde5d00
    //     0xde5cfc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5d00: neg             x0, x2
    // 0xde5d04: and             x1, x2, x0
    // 0xde5d08: cbz             x1, #0xde5d14
    // 0xde5d0c: r0 = 31
    //     0xde5d0c: mov             x0, #0x1f
    // 0xde5d10: b               #0xde5d18
    // 0xde5d14: r0 = 32
    //     0xde5d14: mov             x0, #0x20
    // 0xde5d18: tst             x1, #0xffff
    // 0xde5d1c: b.eq            #0xde5d28
    // 0xde5d20: sub             x4, x0, #0x10
    // 0xde5d24: mov             x0, x4
    // 0xde5d28: r16 = 16711935
    //     0xde5d28: mov             x16, #0xff
    //     0xde5d2c: movk            x16, #0xff, lsl #16
    // 0xde5d30: tst             x1, x16
    // 0xde5d34: b.eq            #0xde5d40
    // 0xde5d38: sub             x4, x0, #8
    // 0xde5d3c: mov             x0, x4
    // 0xde5d40: r16 = 252645135
    //     0xde5d40: mov             x16, #0xf0f
    //     0xde5d44: movk            x16, #0xf0f, lsl #16
    // 0xde5d48: tst             x1, x16
    // 0xde5d4c: b.eq            #0xde5d58
    // 0xde5d50: sub             x4, x0, #4
    // 0xde5d54: mov             x0, x4
    // 0xde5d58: r16 = 858993459
    //     0xde5d58: mov             x16, #0x3333
    //     0xde5d5c: movk            x16, #0x3333, lsl #16
    // 0xde5d60: tst             x1, x16
    // 0xde5d64: b.eq            #0xde5d70
    // 0xde5d68: sub             x4, x0, #2
    // 0xde5d6c: mov             x0, x4
    // 0xde5d70: r16 = 1431655765
    //     0xde5d70: mov             x16, #0x5555
    //     0xde5d74: movk            x16, #0x5555, lsl #16
    // 0xde5d78: tst             x1, x16
    // 0xde5d7c: b.eq            #0xde5d88
    // 0xde5d80: sub             x1, x0, #1
    // 0xde5d84: mov             x0, x1
    // 0xde5d88: lsl             x1, x0, #1
    // 0xde5d8c: StoreField: r3->field_6b = r1
    //     0xde5d8c: stur            w1, [x3, #0x6b]
    // 0xde5d90: asr             x1, x2, x0
    // 0xde5d94: cmp             x1, #0
    // 0xde5d98: b.le            #0xde5dd4
    // 0xde5d9c: d0 = 255.000000
    //     0xde5d9c: ldr             d0, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xde5da0: scvtf           d1, x1
    // 0xde5da4: fdiv            d2, d0, d1
    // 0xde5da8: r0 = inline_Allocate_Double()
    //     0xde5da8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xde5dac: add             x0, x0, #0x10
    //     0xde5db0: cmp             x1, x0
    //     0xde5db4: b.ls            #0xde5fa0
    //     0xde5db8: str             x0, [THR, #0x50]  ; THR::top
    //     0xde5dbc: sub             x0, x0, #0xf
    //     0xde5dc0: mov             x1, #0xe15c
    //     0xde5dc4: movk            x1, #3, lsl #16
    //     0xde5dc8: stur            x1, [x0, #-1]
    // 0xde5dcc: StoreField: r0->field_7 = d2
    //     0xde5dcc: stur            d2, [x0, #7]
    // 0xde5dd0: b               #0xde5dd8
    // 0xde5dd4: r0 = 0
    //     0xde5dd4: mov             x0, #0
    // 0xde5dd8: StoreField: r3->field_6f = r0
    //     0xde5dd8: stur            w0, [x3, #0x6f]
    //     0xde5ddc: tbz             w0, #0, #0xde5df8
    //     0xde5de0: ldurb           w16, [x3, #-1]
    //     0xde5de4: ldurb           w17, [x0, #-1]
    //     0xde5de8: and             x16, x17, x16, lsr #2
    //     0xde5dec: tst             x16, HEAP, lsr #32
    //     0xde5df0: b.eq            #0xde5df8
    //     0xde5df4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde5df8: ldur            x0, [fp, #-0x30]
    // 0xde5dfc: b               #0xde5f04
    // 0xde5e00: ldur            x0, [fp, #-0x30]
    // 0xde5e04: cmp             x0, #0x10
    // 0xde5e08: b.ne            #0xde5e2c
    // 0xde5e0c: r4 = 1.000000
    //     0xde5e0c: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xde5e10: r2 = 4278190080
    //     0xde5e10: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a858] 0xff000000
    //     0xde5e14: ldr             x2, [x2, #0x858]
    // 0xde5e18: r1 = 48
    //     0xde5e18: mov             x1, #0x30
    // 0xde5e1c: StoreField: r3->field_4b = r2
    //     0xde5e1c: stur            w2, [x3, #0x4b]
    // 0xde5e20: StoreField: r3->field_6b = r1
    //     0xde5e20: stur            w1, [x3, #0x6b]
    // 0xde5e24: StoreField: r3->field_6f = r4
    //     0xde5e24: stur            w4, [x3, #0x6f]
    // 0xde5e28: b               #0xde5f04
    // 0xde5e2c: r4 = 1.000000
    //     0xde5e2c: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xde5e30: r2 = 4278190080
    //     0xde5e30: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a858] 0xff000000
    //     0xde5e34: ldr             x2, [x2, #0x858]
    // 0xde5e38: r1 = 48
    //     0xde5e38: mov             x1, #0x30
    // 0xde5e3c: StoreField: r3->field_4b = r2
    //     0xde5e3c: stur            w2, [x3, #0x4b]
    // 0xde5e40: StoreField: r3->field_6b = r1
    //     0xde5e40: stur            w1, [x3, #0x6b]
    // 0xde5e44: StoreField: r3->field_6f = r4
    //     0xde5e44: stur            w4, [x3, #0x6f]
    // 0xde5e48: b               #0xde5f04
    // 0xde5e4c: ldur            x3, [fp, #-8]
    // 0xde5e50: ldur            x0, [fp, #-0x30]
    // 0xde5e54: r4 = 1.000000
    //     0xde5e54: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xde5e58: r2 = 4278190080
    //     0xde5e58: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a858] 0xff000000
    //     0xde5e5c: ldr             x2, [x2, #0x858]
    // 0xde5e60: r1 = 48
    //     0xde5e60: mov             x1, #0x30
    // 0xde5e64: cmp             x0, #0x10
    // 0xde5e68: b.ne            #0xde5ec0
    // 0xde5e6c: r8 = 63488
    //     0xde5e6c: mov             x8, #0xf800
    // 0xde5e70: r7 = 20
    //     0xde5e70: mov             x7, #0x14
    // 0xde5e74: r6 = 1984
    //     0xde5e74: mov             x6, #0x7c0
    // 0xde5e78: r5 = 10
    //     0xde5e78: mov             x5, #0xa
    // 0xde5e7c: r4 = 62
    //     0xde5e7c: mov             x4, #0x3e
    // 0xde5e80: r2 = 0.000000
    //     0xde5e80: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xde5e84: r1 = 8.225806
    //     0xde5e84: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b7a8] 8.225806451612904
    //     0xde5e88: ldr             x1, [x1, #0x7a8]
    // 0xde5e8c: StoreField: r3->field_3f = r8
    //     0xde5e8c: stur            w8, [x3, #0x3f]
    // 0xde5e90: StoreField: r3->field_53 = r7
    //     0xde5e90: stur            w7, [x3, #0x53]
    // 0xde5e94: StoreField: r3->field_57 = r1
    //     0xde5e94: stur            w1, [x3, #0x57]
    // 0xde5e98: StoreField: r3->field_43 = r6
    //     0xde5e98: stur            w6, [x3, #0x43]
    // 0xde5e9c: StoreField: r3->field_5b = r5
    //     0xde5e9c: stur            w5, [x3, #0x5b]
    // 0xde5ea0: StoreField: r3->field_5f = r1
    //     0xde5ea0: stur            w1, [x3, #0x5f]
    // 0xde5ea4: StoreField: r3->field_47 = r4
    //     0xde5ea4: stur            w4, [x3, #0x47]
    // 0xde5ea8: StoreField: r3->field_63 = rZR
    //     0xde5ea8: stur            wzr, [x3, #0x63]
    // 0xde5eac: StoreField: r3->field_67 = r1
    //     0xde5eac: stur            w1, [x3, #0x67]
    // 0xde5eb0: StoreField: r3->field_4b = rZR
    //     0xde5eb0: stur            wzr, [x3, #0x4b]
    // 0xde5eb4: StoreField: r3->field_6b = rZR
    //     0xde5eb4: stur            wzr, [x3, #0x6b]
    // 0xde5eb8: StoreField: r3->field_6f = r2
    //     0xde5eb8: stur            w2, [x3, #0x6f]
    // 0xde5ebc: b               #0xde5f04
    // 0xde5ec0: r9 = 32
    //     0xde5ec0: mov             x9, #0x20
    // 0xde5ec4: r8 = 33423360
    //     0xde5ec4: mov             x8, #0x1fe0000
    // 0xde5ec8: r7 = 130560
    //     0xde5ec8: mov             x7, #0x1fe00
    // 0xde5ecc: r6 = 16
    //     0xde5ecc: mov             x6, #0x10
    // 0xde5ed0: r5 = 510
    //     0xde5ed0: mov             x5, #0x1fe
    // 0xde5ed4: StoreField: r3->field_3f = r8
    //     0xde5ed4: stur            w8, [x3, #0x3f]
    // 0xde5ed8: StoreField: r3->field_53 = r9
    //     0xde5ed8: stur            w9, [x3, #0x53]
    // 0xde5edc: StoreField: r3->field_57 = r4
    //     0xde5edc: stur            w4, [x3, #0x57]
    // 0xde5ee0: StoreField: r3->field_43 = r7
    //     0xde5ee0: stur            w7, [x3, #0x43]
    // 0xde5ee4: StoreField: r3->field_5b = r6
    //     0xde5ee4: stur            w6, [x3, #0x5b]
    // 0xde5ee8: StoreField: r3->field_5f = r4
    //     0xde5ee8: stur            w4, [x3, #0x5f]
    // 0xde5eec: StoreField: r3->field_47 = r5
    //     0xde5eec: stur            w5, [x3, #0x47]
    // 0xde5ef0: StoreField: r3->field_63 = rZR
    //     0xde5ef0: stur            wzr, [x3, #0x63]
    // 0xde5ef4: StoreField: r3->field_67 = r4
    //     0xde5ef4: stur            w4, [x3, #0x67]
    // 0xde5ef8: StoreField: r3->field_4b = r2
    //     0xde5ef8: stur            w2, [x3, #0x4b]
    // 0xde5efc: StoreField: r3->field_6b = r1
    //     0xde5efc: stur            w1, [x3, #0x6b]
    // 0xde5f00: StoreField: r3->field_6f = r4
    //     0xde5f00: stur            w4, [x3, #0x6f]
    // 0xde5f04: ldur            x4, [fp, #-0x10]
    // 0xde5f08: ldur            x2, [fp, #-0x20]
    // 0xde5f0c: ldur            x1, [fp, #-0x28]
    // 0xde5f10: LoadField: r5 = r4->field_1b
    //     0xde5f10: ldur            x5, [x4, #0x1b]
    // 0xde5f14: sub             x6, x5, x2
    // 0xde5f18: sub             x2, x1, x6
    // 0xde5f1c: mov             x1, x4
    // 0xde5f20: r0 = skip()
    //     0xde5f20: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xde5f24: ldur            x0, [fp, #-0x30]
    // 0xde5f28: cmp             x0, #8
    // 0xde5f2c: b.gt            #0xde5f3c
    // 0xde5f30: ldur            x1, [fp, #-8]
    // 0xde5f34: ldur            x2, [fp, #-0x10]
    // 0xde5f38: r0 = readPalette()
    //     0xde5f38: bl              #0xde5fb8  ; [package:image/src/formats/bmp/bmp_info.dart] BmpInfo::readPalette
    // 0xde5f3c: r0 = Null
    //     0xde5f3c: mov             x0, NULL
    // 0xde5f40: LeaveFrame
    //     0xde5f40: mov             SP, fp
    //     0xde5f44: ldp             fp, lr, [SP], #0x10
    // 0xde5f48: ret
    //     0xde5f48: ret             
    // 0xde5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde5f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde5f50: b               #0xde5710
    // 0xde5f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xde5f54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xde5f58: stp             q0, q2, [SP, #-0x20]!
    // 0xde5f5c: stp             x3, x4, [SP, #-0x10]!
    // 0xde5f60: r0 = AllocateDouble()
    //     0xde5f60: bl              #0xe56004  ; AllocateDoubleStub
    // 0xde5f64: ldp             x3, x4, [SP], #0x10
    // 0xde5f68: ldp             q0, q2, [SP], #0x20
    // 0xde5f6c: b               #0xde59e0
    // 0xde5f70: stp             q0, q2, [SP, #-0x20]!
    // 0xde5f74: stp             x3, x4, [SP, #-0x10]!
    // 0xde5f78: r0 = AllocateDouble()
    //     0xde5f78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xde5f7c: ldp             x3, x4, [SP], #0x10
    // 0xde5f80: ldp             q0, q2, [SP], #0x20
    // 0xde5f84: b               #0xde5b24
    // 0xde5f88: stp             q0, q2, [SP, #-0x20]!
    // 0xde5f8c: SaveReg r3
    //     0xde5f8c: str             x3, [SP, #-8]!
    // 0xde5f90: r0 = AllocateDouble()
    //     0xde5f90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xde5f94: RestoreReg r3
    //     0xde5f94: ldr             x3, [SP], #8
    // 0xde5f98: ldp             q0, q2, [SP], #0x20
    // 0xde5f9c: b               #0xde5c6c
    // 0xde5fa0: SaveReg d2
    //     0xde5fa0: str             q2, [SP, #-0x10]!
    // 0xde5fa4: SaveReg r3
    //     0xde5fa4: str             x3, [SP, #-8]!
    // 0xde5fa8: r0 = AllocateDouble()
    //     0xde5fa8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xde5fac: RestoreReg r3
    //     0xde5fac: ldr             x3, [SP], #8
    // 0xde5fb0: RestoreReg d2
    //     0xde5fb0: ldr             q2, [SP], #0x10
    // 0xde5fb4: b               #0xde5dcc
  }
  _ readPalette(/* No info */) {
    // ** addr: 0xde5fb8, size: 0x2e4
    // 0xde5fb8: EnterFrame
    //     0xde5fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xde5fbc: mov             fp, SP
    // 0xde5fc0: AllocStack(0x48)
    //     0xde5fc0: sub             SP, SP, #0x48
    // 0xde5fc4: SetupParameters(BmpInfo this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xde5fc4: mov             x3, x1
    //     0xde5fc8: stur            x1, [fp, #-0x18]
    //     0xde5fcc: stur            x2, [fp, #-0x20]
    // 0xde5fd0: CheckStackOverflow
    //     0xde5fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde5fd4: cmp             SP, x16
    //     0xde5fd8: b.ls            #0xde625c
    // 0xde5fdc: LoadField: r0 = r3->field_37
    //     0xde5fdc: ldur            x0, [x3, #0x37]
    // 0xde5fe0: cbnz            x0, #0xde5ffc
    // 0xde5fe4: r0 = 1
    //     0xde5fe4: mov             x0, #1
    // 0xde5fe8: LoadField: r1 = r3->field_2b
    //     0xde5fe8: ldur            x1, [x3, #0x2b]
    // 0xde5fec: cmp             x1, #0x3f
    // 0xde5ff0: b.hi            #0xde6264
    // 0xde5ff4: lsl             x4, x0, x1
    // 0xde5ff8: b               #0xde6000
    // 0xde5ffc: mov             x4, x0
    // 0xde6000: stur            x4, [fp, #-0x10]
    // 0xde6004: r16 = 3
    //     0xde6004: mov             x16, #3
    // 0xde6008: mul             x5, x4, x16
    // 0xde600c: r0 = BoxInt64Instr(r5)
    //     0xde600c: sbfiz           x0, x5, #1, #0x1f
    //     0xde6010: cmp             x5, x0, asr #1
    //     0xde6014: b.eq            #0xde6020
    //     0xde6018: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde601c: stur            x5, [x0, #7]
    // 0xde6020: stur            x0, [fp, #-8]
    // 0xde6024: r0 = PaletteUint8()
    //     0xde6024: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xde6028: ldur            x4, [fp, #-8]
    // 0xde602c: stur            x0, [fp, #-8]
    // 0xde6030: r0 = AllocateUint8Array()
    //     0xde6030: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xde6034: mov             x1, x0
    // 0xde6038: ldur            x0, [fp, #-8]
    // 0xde603c: ArrayStore: r0[0] = r1  ; List_4
    //     0xde603c: stur            w1, [x0, #0x17]
    // 0xde6040: ldur            x2, [fp, #-0x10]
    // 0xde6044: StoreField: r0->field_7 = r2
    //     0xde6044: stur            x2, [x0, #7]
    // 0xde6048: r1 = 3
    //     0xde6048: mov             x1, #3
    // 0xde604c: StoreField: r0->field_f = r1
    //     0xde604c: stur            x1, [x0, #0xf]
    // 0xde6050: ldur            x3, [fp, #-0x18]
    // 0xde6054: StoreField: r3->field_4f = r0
    //     0xde6054: stur            w0, [x3, #0x4f]
    //     0xde6058: ldurb           w16, [x3, #-1]
    //     0xde605c: ldurb           w17, [x0, #-1]
    //     0xde6060: and             x16, x17, x16, lsr #2
    //     0xde6064: tst             x16, HEAP, lsr #32
    //     0xde6068: b.eq            #0xde6070
    //     0xde606c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde6070: r5 = 0
    //     0xde6070: mov             x5, #0
    // 0xde6074: ldur            x4, [fp, #-0x20]
    // 0xde6078: stur            x5, [fp, #-0x28]
    // 0xde607c: CheckStackOverflow
    //     0xde607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6080: cmp             SP, x16
    //     0xde6084: b.ls            #0xde6290
    // 0xde6088: cmp             x5, x2
    // 0xde608c: b.ge            #0xde624c
    // 0xde6090: LoadField: r6 = r4->field_7
    //     0xde6090: ldur            w6, [x4, #7]
    // 0xde6094: DecompressPointer r6
    //     0xde6094: add             x6, x6, HEAP, lsl #32
    // 0xde6098: LoadField: r7 = r4->field_1b
    //     0xde6098: ldur            x7, [x4, #0x1b]
    // 0xde609c: add             x0, x7, #1
    // 0xde60a0: StoreField: r4->field_1b = r0
    //     0xde60a0: stur            x0, [x4, #0x1b]
    // 0xde60a4: r0 = BoxInt64Instr(r7)
    //     0xde60a4: sbfiz           x0, x7, #1, #0x1f
    //     0xde60a8: cmp             x7, x0, asr #1
    //     0xde60ac: b.eq            #0xde60b8
    //     0xde60b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde60b4: stur            x7, [x0, #7]
    // 0xde60b8: r1 = LoadClassIdInstr(r6)
    //     0xde60b8: ldur            x1, [x6, #-1]
    //     0xde60bc: ubfx            x1, x1, #0xc, #0x14
    // 0xde60c0: stp             x0, x6, [SP]
    // 0xde60c4: mov             x0, x1
    // 0xde60c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde60c8: mov             x17, #0xb6b0
    //     0xde60cc: add             lr, x0, x17
    //     0xde60d0: ldr             lr, [x21, lr, lsl #3]
    //     0xde60d4: blr             lr
    // 0xde60d8: mov             x3, x0
    // 0xde60dc: ldur            x2, [fp, #-0x20]
    // 0xde60e0: stur            x3, [fp, #-8]
    // 0xde60e4: LoadField: r4 = r2->field_7
    //     0xde60e4: ldur            w4, [x2, #7]
    // 0xde60e8: DecompressPointer r4
    //     0xde60e8: add             x4, x4, HEAP, lsl #32
    // 0xde60ec: LoadField: r5 = r2->field_1b
    //     0xde60ec: ldur            x5, [x2, #0x1b]
    // 0xde60f0: add             x0, x5, #1
    // 0xde60f4: StoreField: r2->field_1b = r0
    //     0xde60f4: stur            x0, [x2, #0x1b]
    // 0xde60f8: r0 = BoxInt64Instr(r5)
    //     0xde60f8: sbfiz           x0, x5, #1, #0x1f
    //     0xde60fc: cmp             x5, x0, asr #1
    //     0xde6100: b.eq            #0xde610c
    //     0xde6104: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde6108: stur            x5, [x0, #7]
    // 0xde610c: r1 = LoadClassIdInstr(r4)
    //     0xde610c: ldur            x1, [x4, #-1]
    //     0xde6110: ubfx            x1, x1, #0xc, #0x14
    // 0xde6114: stp             x0, x4, [SP]
    // 0xde6118: mov             x0, x1
    // 0xde611c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde611c: mov             x17, #0xb6b0
    //     0xde6120: add             lr, x0, x17
    //     0xde6124: ldr             lr, [x21, lr, lsl #3]
    //     0xde6128: blr             lr
    // 0xde612c: mov             x3, x0
    // 0xde6130: ldur            x2, [fp, #-0x20]
    // 0xde6134: stur            x3, [fp, #-0x30]
    // 0xde6138: LoadField: r4 = r2->field_7
    //     0xde6138: ldur            w4, [x2, #7]
    // 0xde613c: DecompressPointer r4
    //     0xde613c: add             x4, x4, HEAP, lsl #32
    // 0xde6140: LoadField: r5 = r2->field_1b
    //     0xde6140: ldur            x5, [x2, #0x1b]
    // 0xde6144: add             x0, x5, #1
    // 0xde6148: StoreField: r2->field_1b = r0
    //     0xde6148: stur            x0, [x2, #0x1b]
    // 0xde614c: r0 = BoxInt64Instr(r5)
    //     0xde614c: sbfiz           x0, x5, #1, #0x1f
    //     0xde6150: cmp             x5, x0, asr #1
    //     0xde6154: b.eq            #0xde6160
    //     0xde6158: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde615c: stur            x5, [x0, #7]
    // 0xde6160: r1 = LoadClassIdInstr(r4)
    //     0xde6160: ldur            x1, [x4, #-1]
    //     0xde6164: ubfx            x1, x1, #0xc, #0x14
    // 0xde6168: stp             x0, x4, [SP]
    // 0xde616c: mov             x0, x1
    // 0xde6170: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde6170: mov             x17, #0xb6b0
    //     0xde6174: add             lr, x0, x17
    //     0xde6178: ldr             lr, [x21, lr, lsl #3]
    //     0xde617c: blr             lr
    // 0xde6180: mov             x3, x0
    // 0xde6184: ldur            x2, [fp, #-0x20]
    // 0xde6188: stur            x3, [fp, #-0x38]
    // 0xde618c: LoadField: r4 = r2->field_7
    //     0xde618c: ldur            w4, [x2, #7]
    // 0xde6190: DecompressPointer r4
    //     0xde6190: add             x4, x4, HEAP, lsl #32
    // 0xde6194: LoadField: r5 = r2->field_1b
    //     0xde6194: ldur            x5, [x2, #0x1b]
    // 0xde6198: add             x0, x5, #1
    // 0xde619c: StoreField: r2->field_1b = r0
    //     0xde619c: stur            x0, [x2, #0x1b]
    // 0xde61a0: r0 = BoxInt64Instr(r5)
    //     0xde61a0: sbfiz           x0, x5, #1, #0x1f
    //     0xde61a4: cmp             x5, x0, asr #1
    //     0xde61a8: b.eq            #0xde61b4
    //     0xde61ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde61b0: stur            x5, [x0, #7]
    // 0xde61b4: r1 = LoadClassIdInstr(r4)
    //     0xde61b4: ldur            x1, [x4, #-1]
    //     0xde61b8: ubfx            x1, x1, #0xc, #0x14
    // 0xde61bc: stp             x0, x4, [SP]
    // 0xde61c0: mov             x0, x1
    // 0xde61c4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xde61c4: mov             x17, #0xb6b0
    //     0xde61c8: add             lr, x0, x17
    //     0xde61cc: ldr             lr, [x21, lr, lsl #3]
    //     0xde61d0: blr             lr
    // 0xde61d4: mov             x1, x0
    // 0xde61d8: ldur            x0, [fp, #-0x18]
    // 0xde61dc: LoadField: r2 = r0->field_4f
    //     0xde61dc: ldur            w2, [x0, #0x4f]
    // 0xde61e0: DecompressPointer r2
    //     0xde61e0: add             x2, x2, HEAP, lsl #32
    // 0xde61e4: cmp             w2, NULL
    // 0xde61e8: b.eq            #0xde6298
    // 0xde61ec: ldur            x3, [fp, #-8]
    // 0xde61f0: r6 = LoadInt32Instr(r3)
    //     0xde61f0: sbfx            x6, x3, #1, #0x1f
    //     0xde61f4: tbz             w3, #0, #0xde61fc
    //     0xde61f8: ldur            x6, [x3, #7]
    // 0xde61fc: ldur            x3, [fp, #-0x30]
    // 0xde6200: r5 = LoadInt32Instr(r3)
    //     0xde6200: sbfx            x5, x3, #1, #0x1f
    //     0xde6204: tbz             w3, #0, #0xde620c
    //     0xde6208: ldur            x5, [x3, #7]
    // 0xde620c: ldur            x3, [fp, #-0x38]
    // 0xde6210: r4 = LoadInt32Instr(r3)
    //     0xde6210: sbfx            x4, x3, #1, #0x1f
    //     0xde6214: tbz             w3, #0, #0xde621c
    //     0xde6218: ldur            x4, [x3, #7]
    // 0xde621c: r7 = LoadInt32Instr(r1)
    //     0xde621c: sbfx            x7, x1, #1, #0x1f
    //     0xde6220: tbz             w1, #0, #0xde6228
    //     0xde6224: ldur            x7, [x1, #7]
    // 0xde6228: mov             x1, x2
    // 0xde622c: ldur            x2, [fp, #-0x28]
    // 0xde6230: mov             x3, x4
    // 0xde6234: r0 = setRgba()
    //     0xde6234: bl              #0xde629c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xde6238: ldur            x1, [fp, #-0x28]
    // 0xde623c: add             x5, x1, #1
    // 0xde6240: ldur            x3, [fp, #-0x18]
    // 0xde6244: ldur            x2, [fp, #-0x10]
    // 0xde6248: b               #0xde6074
    // 0xde624c: r0 = Null
    //     0xde624c: mov             x0, NULL
    // 0xde6250: LeaveFrame
    //     0xde6250: mov             SP, fp
    //     0xde6254: ldp             fp, lr, [SP], #0x10
    // 0xde6258: ret
    //     0xde6258: ret             
    // 0xde625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde625c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde6260: b               #0xde5fdc
    // 0xde6264: tbnz            x1, #0x3f, #0xde6270
    // 0xde6268: mov             x4, xzr
    // 0xde626c: b               #0xde5ff8
    // 0xde6270: str             x1, [THR, #0x7c0]  ; THR::
    // 0xde6274: stp             x2, x3, [SP, #-0x10]!
    // 0xde6278: stp             x0, x1, [SP, #-0x10]!
    // 0xde627c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xde6280: r4 = 0
    //     0xde6280: mov             x4, #0
    // 0xde6284: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xde6288: blr             lr
    // 0xde628c: brk             #0
    // 0xde6290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde6290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde6294: b               #0xde6088
    // 0xde6298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde6298: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ readBottomUp(/* No info */) {
    // ** addr: 0xdeef74, size: 0x18
    // 0xdeef74: LoadField: r2 = r1->field_13
    //     0xdeef74: ldur            x2, [x1, #0x13]
    // 0xdeef78: tbz             x2, #0x3f, #0xdeef84
    // 0xdeef7c: r0 = false
    //     0xdeef7c: add             x0, NULL, #0x30  ; false
    // 0xdeef80: b               #0xdeef88
    // 0xdeef84: r0 = true
    //     0xdeef84: add             x0, NULL, #0x20  ; true
    // 0xdeef88: ret
    //     0xdeef88: ret             
  }
  get _ ignoreAlphaChannel(/* No info */) {
    // ** addr: 0xe42758, size: 0x64
    // 0xe42758: LoadField: r2 = r1->field_1b
    //     0xe42758: ldur            x2, [x1, #0x1b]
    // 0xe4275c: cmp             x2, #0x28
    // 0xe42760: b.ne            #0xe4276c
    // 0xe42764: r0 = true
    //     0xe42764: add             x0, NULL, #0x20  ; true
    // 0xe42768: b               #0xe427a4
    // 0xe4276c: cmp             x2, #0x7c
    // 0xe42770: b.ne            #0xe427a0
    // 0xe42774: LoadField: r2 = r1->field_4b
    //     0xe42774: ldur            w2, [x1, #0x4b]
    // 0xe42778: DecompressPointer r2
    //     0xe42778: add             x2, x2, HEAP, lsl #32
    // 0xe4277c: r16 = Sentinel
    //     0xe4277c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe42780: cmp             w2, w16
    // 0xe42784: b.eq            #0xe427a8
    // 0xe42788: cbz             w2, #0xe42794
    // 0xe4278c: r1 = false
    //     0xe4278c: add             x1, NULL, #0x30  ; false
    // 0xe42790: b               #0xe42798
    // 0xe42794: r1 = true
    //     0xe42794: add             x1, NULL, #0x20  ; true
    // 0xe42798: mov             x0, x1
    // 0xe4279c: b               #0xe427a4
    // 0xe427a0: r0 = false
    //     0xe427a0: add             x0, NULL, #0x30  ; false
    // 0xe427a4: ret
    //     0xe427a4: ret             
    // 0xe427a8: EnterFrame
    //     0xe427a8: stp             fp, lr, [SP, #-0x10]!
    //     0xe427ac: mov             fp, SP
    // 0xe427b0: r9 = alphaMask
    //     0xe427b0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b778] Field <BmpInfo.alphaMask>: late (offset: 0x4c)
    //     0xe427b4: ldr             x9, [x9, #0x778]
    // 0xe427b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe427b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 548, size: 0xc, field offset: 0x8
class BmpFileHeader extends Object {

  late int imageOffset; // offset: 0x8

  static _ isValidFile(/* No info */) {
    // ** addr: 0xa1b284, size: 0x90
    // 0xa1b284: EnterFrame
    //     0xa1b284: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b288: mov             fp, SP
    // 0xa1b28c: AllocStack(0x8)
    //     0xa1b28c: sub             SP, SP, #8
    // 0xa1b290: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa1b290: mov             x2, x1
    //     0xa1b294: stur            x1, [fp, #-8]
    // 0xa1b298: CheckStackOverflow
    //     0xa1b298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b29c: cmp             SP, x16
    //     0xa1b2a0: b.ls            #0xa1b30c
    // 0xa1b2a4: LoadField: r0 = r2->field_13
    //     0xa1b2a4: ldur            x0, [x2, #0x13]
    // 0xa1b2a8: LoadField: r1 = r2->field_1b
    //     0xa1b2a8: ldur            x1, [x2, #0x1b]
    // 0xa1b2ac: sub             x3, x0, x1
    // 0xa1b2b0: cmp             x3, #2
    // 0xa1b2b4: b.ge            #0xa1b2c8
    // 0xa1b2b8: r0 = false
    //     0xa1b2b8: add             x0, NULL, #0x30  ; false
    // 0xa1b2bc: LeaveFrame
    //     0xa1b2bc: mov             SP, fp
    //     0xa1b2c0: ldp             fp, lr, [SP], #0x10
    // 0xa1b2c4: ret
    //     0xa1b2c4: ret             
    // 0xa1b2c8: r0 = InputBuffer()
    //     0xa1b2c8: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1b2cc: mov             x1, x0
    // 0xa1b2d0: ldur            x2, [fp, #-8]
    // 0xa1b2d4: stur            x0, [fp, #-8]
    // 0xa1b2d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1b2d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1b2dc: r0 = InputBuffer.from()
    //     0xa1b2dc: bl              #0xa1b314  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0xa1b2e0: ldur            x1, [fp, #-8]
    // 0xa1b2e4: r0 = readUint16()
    //     0xa1b2e4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1b2e8: r17 = 19778
    //     0xa1b2e8: mov             x17, #0x4d42
    // 0xa1b2ec: cmp             x0, x17
    // 0xa1b2f0: r16 = true
    //     0xa1b2f0: add             x16, NULL, #0x20  ; true
    // 0xa1b2f4: r17 = false
    //     0xa1b2f4: add             x17, NULL, #0x30  ; false
    // 0xa1b2f8: csel            x1, x16, x17, eq
    // 0xa1b2fc: mov             x0, x1
    // 0xa1b300: LeaveFrame
    //     0xa1b300: mov             SP, fp
    //     0xa1b304: ldp             fp, lr, [SP], #0x10
    // 0xa1b308: ret
    //     0xa1b308: ret             
    // 0xa1b30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b30c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b310: b               #0xa1b2a4
  }
  _ BmpFileHeader(/* No info */) {
    // ** addr: 0xde6360, size: 0xd8
    // 0xde6360: EnterFrame
    //     0xde6360: stp             fp, lr, [SP, #-0x10]!
    //     0xde6364: mov             fp, SP
    // 0xde6368: AllocStack(0x10)
    //     0xde6368: sub             SP, SP, #0x10
    // 0xde636c: r0 = Sentinel
    //     0xde636c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde6370: mov             x3, x1
    // 0xde6374: stur            x1, [fp, #-8]
    // 0xde6378: stur            x2, [fp, #-0x10]
    // 0xde637c: CheckStackOverflow
    //     0xde637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde6380: cmp             SP, x16
    //     0xde6384: b.ls            #0xde6430
    // 0xde6388: StoreField: r3->field_7 = r0
    //     0xde6388: stur            w0, [x3, #7]
    // 0xde638c: mov             x1, x2
    // 0xde6390: r0 = isValidFile()
    //     0xde6390: bl              #0xa1b284  ; [package:image/src/formats/bmp/bmp_info.dart] BmpFileHeader::isValidFile
    // 0xde6394: tbnz            w0, #4, #0xde6410
    // 0xde6398: ldur            x0, [fp, #-8]
    // 0xde639c: ldur            x1, [fp, #-0x10]
    // 0xde63a0: r2 = 2
    //     0xde63a0: mov             x2, #2
    // 0xde63a4: r0 = skip()
    //     0xde63a4: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xde63a8: ldur            x1, [fp, #-0x10]
    // 0xde63ac: r0 = readInt32()
    //     0xde63ac: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde63b0: ldur            x1, [fp, #-0x10]
    // 0xde63b4: r2 = 4
    //     0xde63b4: mov             x2, #4
    // 0xde63b8: r0 = skip()
    //     0xde63b8: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xde63bc: ldur            x1, [fp, #-0x10]
    // 0xde63c0: r0 = readInt32()
    //     0xde63c0: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xde63c4: mov             x2, x0
    // 0xde63c8: r0 = BoxInt64Instr(r2)
    //     0xde63c8: sbfiz           x0, x2, #1, #0x1f
    //     0xde63cc: cmp             x2, x0, asr #1
    //     0xde63d0: b.eq            #0xde63dc
    //     0xde63d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde63d8: stur            x2, [x0, #7]
    // 0xde63dc: ldur            x1, [fp, #-8]
    // 0xde63e0: StoreField: r1->field_7 = r0
    //     0xde63e0: stur            w0, [x1, #7]
    //     0xde63e4: tbz             w0, #0, #0xde6400
    //     0xde63e8: ldurb           w16, [x1, #-1]
    //     0xde63ec: ldurb           w17, [x0, #-1]
    //     0xde63f0: and             x16, x17, x16, lsr #2
    //     0xde63f4: tst             x16, HEAP, lsr #32
    //     0xde63f8: b.eq            #0xde6400
    //     0xde63fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde6400: r0 = Null
    //     0xde6400: mov             x0, NULL
    // 0xde6404: LeaveFrame
    //     0xde6404: mov             SP, fp
    //     0xde6408: ldp             fp, lr, [SP], #0x10
    // 0xde640c: ret
    //     0xde640c: ret             
    // 0xde6410: r0 = ImageException()
    //     0xde6410: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xde6414: mov             x1, x0
    // 0xde6418: r0 = "Not a bitmap file."
    //     0xde6418: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b7b0] "Not a bitmap file."
    //     0xde641c: ldr             x0, [x0, #0x7b0]
    // 0xde6420: StoreField: r1->field_7 = r0
    //     0xde6420: stur            w0, [x1, #7]
    // 0xde6424: mov             x0, x1
    // 0xde6428: r0 = Throw()
    //     0xde6428: bl              #0xe54334  ; ThrowStub
    // 0xde642c: brk             #0
    // 0xde6430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde6430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde6434: b               #0xde6388
  }
}

// class id: 6348, size: 0x14, field offset: 0x14
enum BmpCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1148, size: 0x64
    // 0xce1148: EnterFrame
    //     0xce1148: stp             fp, lr, [SP, #-0x10]!
    //     0xce114c: mov             fp, SP
    // 0xce1150: AllocStack(0x10)
    //     0xce1150: sub             SP, SP, #0x10
    // 0xce1154: SetupParameters(BmpCompression this /* r1 => r0, fp-0x8 */)
    //     0xce1154: mov             x0, x1
    //     0xce1158: stur            x1, [fp, #-8]
    // 0xce115c: CheckStackOverflow
    //     0xce115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1160: cmp             SP, x16
    //     0xce1164: b.ls            #0xce11a4
    // 0xce1168: r1 = Null
    //     0xce1168: mov             x1, NULL
    // 0xce116c: r2 = 4
    //     0xce116c: mov             x2, #4
    // 0xce1170: r0 = AllocateArray()
    //     0xce1170: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1174: r16 = "BmpCompression."
    //     0xce1174: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f000] "BmpCompression."
    //     0xce1178: ldr             x16, [x16]
    // 0xce117c: StoreField: r0->field_f = r16
    //     0xce117c: stur            w16, [x0, #0xf]
    // 0xce1180: ldur            x1, [fp, #-8]
    // 0xce1184: LoadField: r2 = r1->field_f
    //     0xce1184: ldur            w2, [x1, #0xf]
    // 0xce1188: DecompressPointer r2
    //     0xce1188: add             x2, x2, HEAP, lsl #32
    // 0xce118c: StoreField: r0->field_13 = r2
    //     0xce118c: stur            w2, [x0, #0x13]
    // 0xce1190: str             x0, [SP]
    // 0xce1194: r0 = _interpolate()
    //     0xce1194: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1198: LeaveFrame
    //     0xce1198: mov             SP, fp
    //     0xce119c: ldp             fp, lr, [SP], #0x10
    // 0xce11a0: ret
    //     0xce11a0: ret             
    // 0xce11a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce11a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce11a8: b               #0xce1168
  }
}
