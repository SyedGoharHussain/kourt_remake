// lib: , url: package:image/src/color/color_uint1.dart

// class id: 1050024, size: 0x8
class :: {
}

// class id: 6191, size: 0x18, field offset: 0xc
class ColorUint1 extends Iterable<dynamic>
    implements Color {

  late int data; // offset: 0x14

  num [](ColorUint1, int) {
    // ** addr: 0xcf1074, size: 0xa4
    // 0xcf1074: EnterFrame
    //     0xcf1074: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1078: mov             fp, SP
    // 0xcf107c: CheckStackOverflow
    //     0xcf107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1080: cmp             SP, x16
    //     0xcf1084: b.ls            #0xcf10f8
    // 0xcf1088: ldr             x0, [fp, #0x10]
    // 0xcf108c: r2 = Null
    //     0xcf108c: mov             x2, NULL
    // 0xcf1090: r1 = Null
    //     0xcf1090: mov             x1, NULL
    // 0xcf1094: branchIfSmi(r0, 0xcf10bc)
    //     0xcf1094: tbz             w0, #0, #0xcf10bc
    // 0xcf1098: r4 = LoadClassIdInstr(r0)
    //     0xcf1098: ldur            x4, [x0, #-1]
    //     0xcf109c: ubfx            x4, x4, #0xc, #0x14
    // 0xcf10a0: sub             x4, x4, #0x3c
    // 0xcf10a4: cmp             x4, #1
    // 0xcf10a8: b.ls            #0xcf10bc
    // 0xcf10ac: r8 = int
    //     0xcf10ac: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xcf10b0: r3 = Null
    //     0xcf10b0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bc08] Null
    //     0xcf10b4: ldr             x3, [x3, #0xc08]
    // 0xcf10b8: r0 = int()
    //     0xcf10b8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf10bc: ldr             x0, [fp, #0x10]
    // 0xcf10c0: r2 = LoadInt32Instr(r0)
    //     0xcf10c0: sbfx            x2, x0, #1, #0x1f
    //     0xcf10c4: tbz             w0, #0, #0xcf10cc
    //     0xcf10c8: ldur            x2, [x0, #7]
    // 0xcf10cc: ldr             x1, [fp, #0x18]
    // 0xcf10d0: r0 = _getChannel()
    //     0xcf10d0: bl              #0xcf1100  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xcf10d4: mov             x2, x0
    // 0xcf10d8: r0 = BoxInt64Instr(r2)
    //     0xcf10d8: sbfiz           x0, x2, #1, #0x1f
    //     0xcf10dc: cmp             x2, x0, asr #1
    //     0xcf10e0: b.eq            #0xcf10ec
    //     0xcf10e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf10e8: stur            x2, [x0, #7]
    // 0xcf10ec: LeaveFrame
    //     0xcf10ec: mov             SP, fp
    //     0xcf10f0: ldp             fp, lr, [SP], #0x10
    // 0xcf10f4: ret
    //     0xcf10f4: ret             
    // 0xcf10f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf10f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf10fc: b               #0xcf1088
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0xcf1100, size: 0xa0
    // 0xcf1100: EnterFrame
    //     0xcf1100: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1104: mov             fp, SP
    // 0xcf1108: LoadField: r3 = r1->field_b
    //     0xcf1108: ldur            x3, [x1, #0xb]
    // 0xcf110c: cmp             x2, x3
    // 0xcf1110: b.ge            #0xcf115c
    // 0xcf1114: r3 = 7
    //     0xcf1114: mov             x3, #7
    // 0xcf1118: LoadField: r4 = r1->field_13
    //     0xcf1118: ldur            w4, [x1, #0x13]
    // 0xcf111c: DecompressPointer r4
    //     0xcf111c: add             x4, x4, HEAP, lsl #32
    // 0xcf1120: r16 = Sentinel
    //     0xcf1120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcf1124: cmp             w4, w16
    // 0xcf1128: b.eq            #0xcf116c
    // 0xcf112c: sub             x1, x3, x2
    // 0xcf1130: r2 = LoadInt32Instr(r4)
    //     0xcf1130: sbfx            x2, x4, #1, #0x1f
    //     0xcf1134: tbz             w4, #0, #0xcf113c
    //     0xcf1138: ldur            x2, [x4, #7]
    // 0xcf113c: cmp             x1, #0x3f
    // 0xcf1140: b.hi            #0xcf1178
    // 0xcf1144: asr             x3, x2, x1
    // 0xcf1148: ubfx            x3, x3, #0, #0x20
    // 0xcf114c: and             w1, w3, #1
    // 0xcf1150: ubfx            x1, x1, #0, #0x20
    // 0xcf1154: mov             x0, x1
    // 0xcf1158: b               #0xcf1160
    // 0xcf115c: r0 = 0
    //     0xcf115c: mov             x0, #0
    // 0xcf1160: LeaveFrame
    //     0xcf1160: mov             SP, fp
    //     0xcf1164: ldp             fp, lr, [SP], #0x10
    // 0xcf1168: ret
    //     0xcf1168: ret             
    // 0xcf116c: r9 = data
    //     0xcf116c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bc00] Field <ColorUint1.data>: late (offset: 0x14)
    //     0xcf1170: ldr             x9, [x9, #0xc00]
    // 0xcf1174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcf1174: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcf1178: tbnz            x1, #0x3f, #0xcf1184
    // 0xcf117c: asr             x3, x2, #0x3f
    // 0xcf1180: b               #0xcf1148
    // 0xcf1184: str             x1, [THR, #0x7c0]  ; THR::
    // 0xcf1188: stp             x1, x2, [SP, #-0x10]!
    // 0xcf118c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcf1190: r4 = 0
    //     0xcf1190: mov             x4, #0
    // 0xcf1194: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xcf1198: blr             lr
    // 0xcf119c: brk             #0
  }
  _ set(/* No info */) {
    // ** addr: 0xcf51ac, size: 0xd4
    // 0xcf51ac: EnterFrame
    //     0xcf51ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcf51b0: mov             fp, SP
    // 0xcf51b4: AllocStack(0x28)
    //     0xcf51b4: sub             SP, SP, #0x28
    // 0xcf51b8: SetupParameters(ColorUint1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf51b8: mov             x3, x1
    //     0xcf51bc: stur            x1, [fp, #-8]
    //     0xcf51c0: stur            x2, [fp, #-0x10]
    // 0xcf51c4: CheckStackOverflow
    //     0xcf51c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf51c8: cmp             SP, x16
    //     0xcf51cc: b.ls            #0xcf5278
    // 0xcf51d0: r0 = LoadClassIdInstr(r2)
    //     0xcf51d0: ldur            x0, [x2, #-1]
    //     0xcf51d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf51d8: mov             x1, x2
    // 0xcf51dc: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf51dc: add             lr, x0, #0x3b8
    //     0xcf51e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf51e4: blr             lr
    // 0xcf51e8: mov             x3, x0
    // 0xcf51ec: ldur            x2, [fp, #-0x10]
    // 0xcf51f0: stur            x3, [fp, #-0x18]
    // 0xcf51f4: r0 = LoadClassIdInstr(r2)
    //     0xcf51f4: ldur            x0, [x2, #-1]
    //     0xcf51f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf51fc: mov             x1, x2
    // 0xcf5200: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5200: add             lr, x0, #0x3f8
    //     0xcf5204: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5208: blr             lr
    // 0xcf520c: mov             x3, x0
    // 0xcf5210: ldur            x2, [fp, #-0x10]
    // 0xcf5214: stur            x3, [fp, #-0x20]
    // 0xcf5218: r0 = LoadClassIdInstr(r2)
    //     0xcf5218: ldur            x0, [x2, #-1]
    //     0xcf521c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5220: mov             x1, x2
    // 0xcf5224: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5224: add             lr, x0, #0x377
    //     0xcf5228: ldr             lr, [x21, lr, lsl #3]
    //     0xcf522c: blr             lr
    // 0xcf5230: mov             x2, x0
    // 0xcf5234: ldur            x1, [fp, #-0x10]
    // 0xcf5238: stur            x2, [fp, #-0x28]
    // 0xcf523c: r0 = LoadClassIdInstr(r1)
    //     0xcf523c: ldur            x0, [x1, #-1]
    //     0xcf5240: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5244: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5244: add             lr, x0, #0x2bb
    //     0xcf5248: ldr             lr, [x21, lr, lsl #3]
    //     0xcf524c: blr             lr
    // 0xcf5250: ldur            x1, [fp, #-8]
    // 0xcf5254: ldur            x2, [fp, #-0x18]
    // 0xcf5258: ldur            x3, [fp, #-0x20]
    // 0xcf525c: ldur            x5, [fp, #-0x28]
    // 0xcf5260: mov             x6, x0
    // 0xcf5264: r0 = setRgba()
    //     0xcf5264: bl              #0xd20d00  ; [package:image/src/color/color_uint1.dart] ColorUint1::setRgba
    // 0xcf5268: r0 = Null
    //     0xcf5268: mov             x0, NULL
    // 0xcf526c: LeaveFrame
    //     0xcf526c: mov             SP, fp
    //     0xcf5270: ldp             fp, lr, [SP], #0x10
    // 0xcf5274: ret
    //     0xcf5274: ret             
    // 0xcf5278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf527c: b               #0xcf51d0
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf7bb8, size: 0x7c
    // 0xcf7bb8: EnterFrame
    //     0xcf7bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7bbc: mov             fp, SP
    // 0xcf7bc0: CheckStackOverflow
    //     0xcf7bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7bc4: cmp             SP, x16
    //     0xcf7bc8: b.ls            #0xcf7c1c
    // 0xcf7bcc: r0 = a()
    //     0xcf7bcc: bl              #0xd38378  ; [package:image/src/color/color_uint1.dart] ColorUint1::a
    // 0xcf7bd0: r1 = LoadInt32Instr(r0)
    //     0xcf7bd0: sbfx            x1, x0, #1, #0x1f
    //     0xcf7bd4: tbz             w0, #0, #0xcf7bdc
    //     0xcf7bd8: ldur            x1, [x0, #7]
    // 0xcf7bdc: scvtf           d0, x1
    // 0xcf7be0: d1 = 1.000000
    //     0xcf7be0: fmov            d1, #1.00000000
    // 0xcf7be4: fdiv            d2, d0, d1
    // 0xcf7be8: r0 = inline_Allocate_Double()
    //     0xcf7be8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf7bec: add             x0, x0, #0x10
    //     0xcf7bf0: cmp             x1, x0
    //     0xcf7bf4: b.ls            #0xcf7c24
    //     0xcf7bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf7bfc: sub             x0, x0, #0xf
    //     0xcf7c00: mov             x1, #0xe15c
    //     0xcf7c04: movk            x1, #3, lsl #16
    //     0xcf7c08: stur            x1, [x0, #-1]
    // 0xcf7c0c: StoreField: r0->field_7 = d2
    //     0xcf7c0c: stur            d2, [x0, #7]
    // 0xcf7c10: LeaveFrame
    //     0xcf7c10: mov             SP, fp
    //     0xcf7c14: ldp             fp, lr, [SP], #0x10
    // 0xcf7c18: ret
    //     0xcf7c18: ret             
    // 0xcf7c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7c20: b               #0xcf7bcc
    // 0xcf7c24: SaveReg d2
    //     0xcf7c24: str             q2, [SP, #-0x10]!
    // 0xcf7c28: r0 = AllocateDouble()
    //     0xcf7c28: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf7c2c: RestoreReg d2
    //     0xcf7c2c: ldr             q2, [SP], #0x10
    // 0xcf7c30: b               #0xcf7c0c
  }
  num [](ColorUint1, int) {
    // ** addr: 0xd143d8, size: 0x54
    // 0xd143d8: EnterFrame
    //     0xd143d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd143dc: mov             fp, SP
    // 0xd143e0: CheckStackOverflow
    //     0xd143e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd143e4: cmp             SP, x16
    //     0xd143e8: b.ls            #0xd14424
    // 0xd143ec: r0 = LoadInt32Instr(r2)
    //     0xd143ec: sbfx            x0, x2, #1, #0x1f
    //     0xd143f0: tbz             w2, #0, #0xd143f8
    //     0xd143f4: ldur            x0, [x2, #7]
    // 0xd143f8: mov             x2, x0
    // 0xd143fc: r0 = _getChannel()
    //     0xd143fc: bl              #0xcf1100  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xd14400: mov             x2, x0
    // 0xd14404: r0 = BoxInt64Instr(r2)
    //     0xd14404: sbfiz           x0, x2, #1, #0x1f
    //     0xd14408: cmp             x2, x0, asr #1
    //     0xd1440c: b.eq            #0xd14418
    //     0xd14410: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd14414: stur            x2, [x0, #7]
    // 0xd14418: LeaveFrame
    //     0xd14418: mov             SP, fp
    //     0xd1441c: ldp             fp, lr, [SP], #0x10
    // 0xd14420: ret
    //     0xd14420: ret             
    // 0xd14424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd14424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd14428: b               #0xd143ec
  }
  _ []=(/* No info */) {
    // ** addr: 0xd1a1b4, size: 0x30
    // 0xd1a1b4: EnterFrame
    //     0xd1a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a1b8: mov             fp, SP
    // 0xd1a1bc: CheckStackOverflow
    //     0xd1a1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a1c0: cmp             SP, x16
    //     0xd1a1c4: b.ls            #0xd1a1dc
    // 0xd1a1c8: r0 = _setChannel()
    //     0xd1a1c8: bl              #0xd1a1e4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xd1a1cc: r0 = Null
    //     0xd1a1cc: mov             x0, NULL
    // 0xd1a1d0: LeaveFrame
    //     0xd1a1d0: mov             SP, fp
    //     0xd1a1d4: ldp             fp, lr, [SP], #0x10
    // 0xd1a1d8: ret
    //     0xd1a1d8: ret             
    // 0xd1a1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a1e0: b               #0xd1a1c8
  }
  _ _setChannel(/* No info */) {
    // ** addr: 0xd1a1e4, size: 0x19c
    // 0xd1a1e4: EnterFrame
    //     0xd1a1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a1e8: mov             fp, SP
    // 0xd1a1ec: AllocStack(0x28)
    //     0xd1a1ec: sub             SP, SP, #0x28
    // 0xd1a1f0: SetupParameters(ColorUint1 this /* r1 => r1, fp-0x18 */)
    //     0xd1a1f0: stur            x1, [fp, #-0x18]
    // 0xd1a1f4: CheckStackOverflow
    //     0xd1a1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a1f8: cmp             SP, x16
    //     0xd1a1fc: b.ls            #0xd1a314
    // 0xd1a200: LoadField: r0 = r1->field_b
    //     0xd1a200: ldur            x0, [x1, #0xb]
    // 0xd1a204: cmp             x2, x0
    // 0xd1a208: b.lt            #0xd1a21c
    // 0xd1a20c: r0 = Null
    //     0xd1a20c: mov             x0, NULL
    // 0xd1a210: LeaveFrame
    //     0xd1a210: mov             SP, fp
    //     0xd1a214: ldp             fp, lr, [SP], #0x10
    // 0xd1a218: ret
    //     0xd1a218: ret             
    // 0xd1a21c: r0 = 7
    //     0xd1a21c: mov             x0, #7
    // 0xd1a220: sub             x4, x0, x2
    // 0xd1a224: stur            x4, [fp, #-0x10]
    // 0xd1a228: LoadField: r2 = r1->field_13
    //     0xd1a228: ldur            w2, [x1, #0x13]
    // 0xd1a22c: DecompressPointer r2
    //     0xd1a22c: add             x2, x2, HEAP, lsl #32
    // 0xd1a230: r16 = Sentinel
    //     0xd1a230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd1a234: cmp             w2, w16
    // 0xd1a238: b.eq            #0xd1a31c
    // 0xd1a23c: stur            x2, [fp, #-8]
    // 0xd1a240: r0 = 60
    //     0xd1a240: mov             x0, #0x3c
    // 0xd1a244: branchIfSmi(r3, 0xd1a250)
    //     0xd1a244: tbz             w3, #0, #0xd1a250
    // 0xd1a248: r0 = LoadClassIdInstr(r3)
    //     0xd1a248: ldur            x0, [x3, #-1]
    //     0xd1a24c: ubfx            x0, x0, #0xc, #0x14
    // 0xd1a250: stp             xzr, x3, [SP]
    // 0xd1a254: mov             lr, x0
    // 0xd1a258: ldr             lr, [x21, lr, lsl #3]
    // 0xd1a25c: blr             lr
    // 0xd1a260: tbz             w0, #4, #0xd1a294
    // 0xd1a264: ldur            x2, [fp, #-0x10]
    // 0xd1a268: ldur            x3, [fp, #-8]
    // 0xd1a26c: r4 = 1
    //     0xd1a26c: mov             x4, #1
    // 0xd1a270: cmp             x2, #0x3f
    // 0xd1a274: b.hi            #0xd1a328
    // 0xd1a278: lsl             x5, x4, x2
    // 0xd1a27c: r6 = LoadInt32Instr(r3)
    //     0xd1a27c: sbfx            x6, x3, #1, #0x1f
    //     0xd1a280: tbz             w3, #0, #0xd1a288
    //     0xd1a284: ldur            x6, [x3, #7]
    // 0xd1a288: orr             x7, x6, x5
    // 0xd1a28c: mov             x3, x7
    // 0xd1a290: b               #0xd1a2cc
    // 0xd1a294: ldur            x2, [fp, #-0x10]
    // 0xd1a298: ldur            x3, [fp, #-8]
    // 0xd1a29c: r4 = 1
    //     0xd1a29c: mov             x4, #1
    // 0xd1a2a0: cmp             x2, #0x3f
    // 0xd1a2a4: b.hi            #0xd1a354
    // 0xd1a2a8: lsl             x5, x4, x2
    // 0xd1a2ac: ubfx            x5, x5, #0, #0x20
    // 0xd1a2b0: and             w2, w5, #0xff
    // 0xd1a2b4: ubfx            x2, x2, #0, #0x20
    // 0xd1a2b8: mvn             x4, x2
    // 0xd1a2bc: r2 = LoadInt32Instr(r3)
    //     0xd1a2bc: sbfx            x2, x3, #1, #0x1f
    //     0xd1a2c0: tbz             w3, #0, #0xd1a2c8
    //     0xd1a2c4: ldur            x2, [x3, #7]
    // 0xd1a2c8: and             x3, x2, x4
    // 0xd1a2cc: ldur            x2, [fp, #-0x18]
    // 0xd1a2d0: r0 = BoxInt64Instr(r3)
    //     0xd1a2d0: sbfiz           x0, x3, #1, #0x1f
    //     0xd1a2d4: cmp             x3, x0, asr #1
    //     0xd1a2d8: b.eq            #0xd1a2e4
    //     0xd1a2dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd1a2e0: stur            x3, [x0, #7]
    // 0xd1a2e4: StoreField: r2->field_13 = r0
    //     0xd1a2e4: stur            w0, [x2, #0x13]
    //     0xd1a2e8: tbz             w0, #0, #0xd1a304
    //     0xd1a2ec: ldurb           w16, [x2, #-1]
    //     0xd1a2f0: ldurb           w17, [x0, #-1]
    //     0xd1a2f4: and             x16, x17, x16, lsr #2
    //     0xd1a2f8: tst             x16, HEAP, lsr #32
    //     0xd1a2fc: b.eq            #0xd1a304
    //     0xd1a300: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd1a304: r0 = Null
    //     0xd1a304: mov             x0, NULL
    // 0xd1a308: LeaveFrame
    //     0xd1a308: mov             SP, fp
    //     0xd1a30c: ldp             fp, lr, [SP], #0x10
    // 0xd1a310: ret
    //     0xd1a310: ret             
    // 0xd1a314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1a314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1a318: b               #0xd1a200
    // 0xd1a31c: r9 = data
    //     0xd1a31c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bc00] Field <ColorUint1.data>: late (offset: 0x14)
    //     0xd1a320: ldr             x9, [x9, #0xc00]
    // 0xd1a324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd1a324: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd1a328: tbnz            x2, #0x3f, #0xd1a334
    // 0xd1a32c: mov             x5, xzr
    // 0xd1a330: b               #0xd1a27c
    // 0xd1a334: str             x2, [THR, #0x7c0]  ; THR::
    // 0xd1a338: stp             x3, x4, [SP, #-0x10]!
    // 0xd1a33c: SaveReg r2
    //     0xd1a33c: str             x2, [SP, #-8]!
    // 0xd1a340: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xd1a344: r4 = 0
    //     0xd1a344: mov             x4, #0
    // 0xd1a348: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xd1a34c: blr             lr
    // 0xd1a350: brk             #0
    // 0xd1a354: tbnz            x2, #0x3f, #0xd1a360
    // 0xd1a358: mov             x5, xzr
    // 0xd1a35c: b               #0xd1a2ac
    // 0xd1a360: str             x2, [THR, #0x7c0]  ; THR::
    // 0xd1a364: stp             x3, x4, [SP, #-0x10]!
    // 0xd1a368: SaveReg r2
    //     0xd1a368: str             x2, [SP, #-8]!
    // 0xd1a36c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xd1a370: r4 = 0
    //     0xd1a370: mov             x4, #0
    // 0xd1a374: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xd1a378: blr             lr
    // 0xd1a37c: brk             #0
  }
  set _ a=(/* No info */) {
    // ** addr: 0xd1b5a0, size: 0x38
    // 0xd1b5a0: EnterFrame
    //     0xd1b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd1b5a4: mov             fp, SP
    // 0xd1b5a8: mov             x3, x2
    // 0xd1b5ac: CheckStackOverflow
    //     0xd1b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1b5b0: cmp             SP, x16
    //     0xd1b5b4: b.ls            #0xd1b5d0
    // 0xd1b5b8: r2 = 3
    //     0xd1b5b8: mov             x2, #3
    // 0xd1b5bc: r0 = _setChannel()
    //     0xd1b5bc: bl              #0xd1a1e4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xd1b5c0: r0 = Null
    //     0xd1b5c0: mov             x0, NULL
    // 0xd1b5c4: LeaveFrame
    //     0xd1b5c4: mov             SP, fp
    //     0xd1b5c8: ldp             fp, lr, [SP], #0x10
    // 0xd1b5cc: ret
    //     0xd1b5cc: ret             
    // 0xd1b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1b5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1b5d4: b               #0xd1b5b8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xd1efb8, size: 0x38
    // 0xd1efb8: EnterFrame
    //     0xd1efb8: stp             fp, lr, [SP, #-0x10]!
    //     0xd1efbc: mov             fp, SP
    // 0xd1efc0: mov             x3, x2
    // 0xd1efc4: CheckStackOverflow
    //     0xd1efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1efc8: cmp             SP, x16
    //     0xd1efcc: b.ls            #0xd1efe8
    // 0xd1efd0: r2 = 1
    //     0xd1efd0: mov             x2, #1
    // 0xd1efd4: r0 = _setChannel()
    //     0xd1efd4: bl              #0xd1a1e4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xd1efd8: r0 = Null
    //     0xd1efd8: mov             x0, NULL
    // 0xd1efdc: LeaveFrame
    //     0xd1efdc: mov             SP, fp
    //     0xd1efe0: ldp             fp, lr, [SP], #0x10
    // 0xd1efe4: ret
    //     0xd1efe4: ret             
    // 0xd1efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1efe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1efec: b               #0xd1efd0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xd20d00, size: 0x7c
    // 0xd20d00: EnterFrame
    //     0xd20d00: stp             fp, lr, [SP, #-0x10]!
    //     0xd20d04: mov             fp, SP
    // 0xd20d08: AllocStack(0x20)
    //     0xd20d08: sub             SP, SP, #0x20
    // 0xd20d0c: SetupParameters(ColorUint1 this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xd20d0c: mov             x4, x3
    //     0xd20d10: stur            x3, [fp, #-0x10]
    //     0xd20d14: mov             x3, x5
    //     0xd20d18: stur            x5, [fp, #-0x18]
    //     0xd20d1c: mov             x5, x1
    //     0xd20d20: mov             x0, x6
    //     0xd20d24: stur            x1, [fp, #-8]
    //     0xd20d28: stur            x6, [fp, #-0x20]
    // 0xd20d2c: CheckStackOverflow
    //     0xd20d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd20d30: cmp             SP, x16
    //     0xd20d34: b.ls            #0xd20d74
    // 0xd20d38: mov             x1, x5
    // 0xd20d3c: r0 = r=()
    //     0xd20d3c: bl              #0xd37dcc  ; [package:image/src/color/color_uint1.dart] ColorUint1::r=
    // 0xd20d40: ldur            x1, [fp, #-8]
    // 0xd20d44: ldur            x2, [fp, #-0x10]
    // 0xd20d48: r0 = g=()
    //     0xd20d48: bl              #0xd1efb8  ; [package:image/src/color/color_uint1.dart] ColorUint1::g=
    // 0xd20d4c: ldur            x1, [fp, #-8]
    // 0xd20d50: ldur            x2, [fp, #-0x18]
    // 0xd20d54: r0 = b=()
    //     0xd20d54: bl              #0xd2c990  ; [package:image/src/color/color_uint1.dart] ColorUint1::b=
    // 0xd20d58: ldur            x1, [fp, #-8]
    // 0xd20d5c: ldur            x2, [fp, #-0x20]
    // 0xd20d60: r0 = a=()
    //     0xd20d60: bl              #0xd1b5a0  ; [package:image/src/color/color_uint1.dart] ColorUint1::a=
    // 0xd20d64: r0 = Null
    //     0xd20d64: mov             x0, NULL
    // 0xd20d68: LeaveFrame
    //     0xd20d68: mov             SP, fp
    //     0xd20d6c: ldp             fp, lr, [SP], #0x10
    // 0xd20d70: ret
    //     0xd20d70: ret             
    // 0xd20d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd20d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd20d78: b               #0xd20d38
  }
  set _ b=(/* No info */) {
    // ** addr: 0xd2c990, size: 0x38
    // 0xd2c990: EnterFrame
    //     0xd2c990: stp             fp, lr, [SP, #-0x10]!
    //     0xd2c994: mov             fp, SP
    // 0xd2c998: mov             x3, x2
    // 0xd2c99c: CheckStackOverflow
    //     0xd2c99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2c9a0: cmp             SP, x16
    //     0xd2c9a4: b.ls            #0xd2c9c0
    // 0xd2c9a8: r2 = 2
    //     0xd2c9a8: mov             x2, #2
    // 0xd2c9ac: r0 = _setChannel()
    //     0xd2c9ac: bl              #0xd1a1e4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xd2c9b0: r0 = Null
    //     0xd2c9b0: mov             x0, NULL
    // 0xd2c9b4: LeaveFrame
    //     0xd2c9b4: mov             SP, fp
    //     0xd2c9b8: ldp             fp, lr, [SP], #0x10
    // 0xd2c9bc: ret
    //     0xd2c9bc: ret             
    // 0xd2c9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2c9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2c9c4: b               #0xd2c9a8
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2d7e8, size: 0x48
    // 0xd2d7e8: EnterFrame
    //     0xd2d7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2d7ec: mov             fp, SP
    // 0xd2d7f0: CheckStackOverflow
    //     0xd2d7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2d7f4: cmp             SP, x16
    //     0xd2d7f8: b.ls            #0xd2d828
    // 0xd2d7fc: r2 = 1
    //     0xd2d7fc: mov             x2, #1
    // 0xd2d800: r0 = _getChannel()
    //     0xd2d800: bl              #0xcf1100  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xd2d804: mov             x2, x0
    // 0xd2d808: r0 = BoxInt64Instr(r2)
    //     0xd2d808: sbfiz           x0, x2, #1, #0x1f
    //     0xd2d80c: cmp             x2, x0, asr #1
    //     0xd2d810: b.eq            #0xd2d81c
    //     0xd2d814: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2d818: stur            x2, [x0, #7]
    // 0xd2d81c: LeaveFrame
    //     0xd2d81c: mov             SP, fp
    //     0xd2d820: ldp             fp, lr, [SP], #0x10
    // 0xd2d824: ret
    //     0xd2d824: ret             
    // 0xd2d828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2d828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2d82c: b               #0xd2d7fc
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2f144, size: 0x48
    // 0xd2f144: EnterFrame
    //     0xd2f144: stp             fp, lr, [SP, #-0x10]!
    //     0xd2f148: mov             fp, SP
    // 0xd2f14c: CheckStackOverflow
    //     0xd2f14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2f150: cmp             SP, x16
    //     0xd2f154: b.ls            #0xd2f184
    // 0xd2f158: r2 = 0
    //     0xd2f158: mov             x2, #0
    // 0xd2f15c: r0 = _getChannel()
    //     0xd2f15c: bl              #0xcf1100  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xd2f160: mov             x2, x0
    // 0xd2f164: r0 = BoxInt64Instr(r2)
    //     0xd2f164: sbfiz           x0, x2, #1, #0x1f
    //     0xd2f168: cmp             x2, x0, asr #1
    //     0xd2f16c: b.eq            #0xd2f178
    //     0xd2f170: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2f174: stur            x2, [x0, #7]
    // 0xd2f178: LeaveFrame
    //     0xd2f178: mov             SP, fp
    //     0xd2f17c: ldp             fp, lr, [SP], #0x10
    // 0xd2f180: ret
    //     0xd2f180: ret             
    // 0xd2f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2f184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2f188: b               #0xd2f158
  }
  get _ b(/* No info */) {
    // ** addr: 0xd30fdc, size: 0x48
    // 0xd30fdc: EnterFrame
    //     0xd30fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xd30fe0: mov             fp, SP
    // 0xd30fe4: CheckStackOverflow
    //     0xd30fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30fe8: cmp             SP, x16
    //     0xd30fec: b.ls            #0xd3101c
    // 0xd30ff0: r2 = 2
    //     0xd30ff0: mov             x2, #2
    // 0xd30ff4: r0 = _getChannel()
    //     0xd30ff4: bl              #0xcf1100  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xd30ff8: mov             x2, x0
    // 0xd30ffc: r0 = BoxInt64Instr(r2)
    //     0xd30ffc: sbfiz           x0, x2, #1, #0x1f
    //     0xd31000: cmp             x2, x0, asr #1
    //     0xd31004: b.eq            #0xd31010
    //     0xd31008: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3100c: stur            x2, [x0, #7]
    // 0xd31010: LeaveFrame
    //     0xd31010: mov             SP, fp
    //     0xd31014: ldp             fp, lr, [SP], #0x10
    // 0xd31018: ret
    //     0xd31018: ret             
    // 0xd3101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3101c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31020: b               #0xd30ff0
  }
  set _ r=(/* No info */) {
    // ** addr: 0xd37dcc, size: 0x38
    // 0xd37dcc: EnterFrame
    //     0xd37dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd37dd0: mov             fp, SP
    // 0xd37dd4: mov             x3, x2
    // 0xd37dd8: CheckStackOverflow
    //     0xd37dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37ddc: cmp             SP, x16
    //     0xd37de0: b.ls            #0xd37dfc
    // 0xd37de4: r2 = 0
    //     0xd37de4: mov             x2, #0
    // 0xd37de8: r0 = _setChannel()
    //     0xd37de8: bl              #0xd1a1e4  ; [package:image/src/color/color_uint1.dart] ColorUint1::_setChannel
    // 0xd37dec: r0 = Null
    //     0xd37dec: mov             x0, NULL
    // 0xd37df0: LeaveFrame
    //     0xd37df0: mov             SP, fp
    //     0xd37df4: ldp             fp, lr, [SP], #0x10
    // 0xd37df8: ret
    //     0xd37df8: ret             
    // 0xd37dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37e00: b               #0xd37de4
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38378, size: 0x48
    // 0xd38378: EnterFrame
    //     0xd38378: stp             fp, lr, [SP, #-0x10]!
    //     0xd3837c: mov             fp, SP
    // 0xd38380: CheckStackOverflow
    //     0xd38380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd38384: cmp             SP, x16
    //     0xd38388: b.ls            #0xd383b8
    // 0xd3838c: r2 = 3
    //     0xd3838c: mov             x2, #3
    // 0xd38390: r0 = _getChannel()
    //     0xd38390: bl              #0xcf1100  ; [package:image/src/color/color_uint1.dart] ColorUint1::_getChannel
    // 0xd38394: mov             x2, x0
    // 0xd38398: r0 = BoxInt64Instr(r2)
    //     0xd38398: sbfiz           x0, x2, #1, #0x1f
    //     0xd3839c: cmp             x2, x0, asr #1
    //     0xd383a0: b.eq            #0xd383ac
    //     0xd383a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd383a8: stur            x2, [x0, #7]
    // 0xd383ac: LeaveFrame
    //     0xd383ac: mov             SP, fp
    //     0xd383b0: ldp             fp, lr, [SP], #0x10
    // 0xd383b4: ret
    //     0xd383b4: ret             
    // 0xd383b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd383b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd383bc: b               #0xd3838c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3a754, size: 0x1ac
    // 0xd3a754: EnterFrame
    //     0xd3a754: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a758: mov             fp, SP
    // 0xd3a75c: AllocStack(0x10)
    //     0xd3a75c: sub             SP, SP, #0x10
    // 0xd3a760: CheckStackOverflow
    //     0xd3a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a764: cmp             SP, x16
    //     0xd3a768: b.ls            #0xd3a8f8
    // 0xd3a76c: ldr             x3, [fp, #0x10]
    // 0xd3a770: cmp             w3, NULL
    // 0xd3a774: b.ne            #0xd3a788
    // 0xd3a778: r0 = false
    //     0xd3a778: add             x0, NULL, #0x30  ; false
    // 0xd3a77c: LeaveFrame
    //     0xd3a77c: mov             SP, fp
    //     0xd3a780: ldp             fp, lr, [SP], #0x10
    // 0xd3a784: ret
    //     0xd3a784: ret             
    // 0xd3a788: mov             x0, x3
    // 0xd3a78c: r2 = Null
    //     0xd3a78c: mov             x2, NULL
    // 0xd3a790: r1 = Null
    //     0xd3a790: mov             x1, NULL
    // 0xd3a794: cmp             w0, NULL
    // 0xd3a798: b.eq            #0xd3a830
    // 0xd3a79c: branchIfSmi(r0, 0xd3a830)
    //     0xd3a79c: tbz             w0, #0, #0xd3a830
    // 0xd3a7a0: r3 = LoadClassIdInstr(r0)
    //     0xd3a7a0: ldur            x3, [x0, #-1]
    //     0xd3a7a4: ubfx            x3, x3, #0xc, #0x14
    // 0xd3a7a8: r17 = 6198
    //     0xd3a7a8: mov             x17, #0x1836
    // 0xd3a7ac: cmp             x3, x17
    // 0xd3a7b0: b.eq            #0xd3a838
    // 0xd3a7b4: r4 = LoadClassIdInstr(r0)
    //     0xd3a7b4: ldur            x4, [x0, #-1]
    //     0xd3a7b8: ubfx            x4, x4, #0xc, #0x14
    // 0xd3a7bc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd3a7c0: ldr             x3, [x3, #0x18]
    // 0xd3a7c4: ldr             x3, [x3, x4, lsl #3]
    // 0xd3a7c8: LoadField: r3 = r3->field_2b
    //     0xd3a7c8: ldur            w3, [x3, #0x2b]
    // 0xd3a7cc: DecompressPointer r3
    //     0xd3a7cc: add             x3, x3, HEAP, lsl #32
    // 0xd3a7d0: cmp             w3, NULL
    // 0xd3a7d4: b.eq            #0xd3a830
    // 0xd3a7d8: LoadField: r3 = r3->field_f
    //     0xd3a7d8: ldur            w3, [x3, #0xf]
    // 0xd3a7dc: lsr             x3, x3, #3
    // 0xd3a7e0: r17 = 6198
    //     0xd3a7e0: mov             x17, #0x1836
    // 0xd3a7e4: cmp             x3, x17
    // 0xd3a7e8: b.eq            #0xd3a838
    // 0xd3a7ec: r3 = SubtypeTestCache
    //     0xd3a7ec: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bbe8] SubtypeTestCache
    //     0xd3a7f0: ldr             x3, [x3, #0xbe8]
    // 0xd3a7f4: r30 = Subtype1TestCacheStub
    //     0xd3a7f4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd3a7f8: LoadField: r30 = r30->field_7
    //     0xd3a7f8: ldur            lr, [lr, #7]
    // 0xd3a7fc: blr             lr
    // 0xd3a800: cmp             w7, NULL
    // 0xd3a804: b.eq            #0xd3a810
    // 0xd3a808: tbnz            w7, #4, #0xd3a830
    // 0xd3a80c: b               #0xd3a838
    // 0xd3a810: r8 = Color
    //     0xd3a810: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] Type: Color
    //     0xd3a814: ldr             x8, [x8, #0xbf0]
    // 0xd3a818: r3 = SubtypeTestCache
    //     0xd3a818: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bbf8] SubtypeTestCache
    //     0xd3a81c: ldr             x3, [x3, #0xbf8]
    // 0xd3a820: r30 = InstanceOfStub
    //     0xd3a820: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3a824: LoadField: r30 = r30->field_7
    //     0xd3a824: ldur            lr, [lr, #7]
    // 0xd3a828: blr             lr
    // 0xd3a82c: b               #0xd3a83c
    // 0xd3a830: r0 = false
    //     0xd3a830: add             x0, NULL, #0x30  ; false
    // 0xd3a834: b               #0xd3a83c
    // 0xd3a838: r0 = true
    //     0xd3a838: add             x0, NULL, #0x20  ; true
    // 0xd3a83c: tbnz            w0, #4, #0xd3a8e8
    // 0xd3a840: ldr             x2, [fp, #0x18]
    // 0xd3a844: ldr             x1, [fp, #0x10]
    // 0xd3a848: r0 = LoadClassIdInstr(r1)
    //     0xd3a848: ldur            x0, [x1, #-1]
    //     0xd3a84c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3a850: str             x1, [SP]
    // 0xd3a854: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3a854: mov             x17, #0xc20f
    //     0xd3a858: add             lr, x0, x17
    //     0xd3a85c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a860: blr             lr
    // 0xd3a864: ldr             x2, [fp, #0x18]
    // 0xd3a868: LoadField: r1 = r2->field_b
    //     0xd3a868: ldur            x1, [x2, #0xb]
    // 0xd3a86c: r3 = LoadInt32Instr(r0)
    //     0xd3a86c: sbfx            x3, x0, #1, #0x1f
    //     0xd3a870: tbz             w0, #0, #0xd3a878
    //     0xd3a874: ldur            x3, [x0, #7]
    // 0xd3a878: cmp             x3, x1
    // 0xd3a87c: b.ne            #0xd3a8e8
    // 0xd3a880: ldr             x0, [fp, #0x10]
    // 0xd3a884: r1 = LoadClassIdInstr(r0)
    //     0xd3a884: ldur            x1, [x0, #-1]
    //     0xd3a888: ubfx            x1, x1, #0xc, #0x14
    // 0xd3a88c: str             x0, [SP]
    // 0xd3a890: mov             x0, x1
    // 0xd3a894: r0 = GDT[cid_x0 + 0x7542]()
    //     0xd3a894: mov             x17, #0x7542
    //     0xd3a898: add             lr, x0, x17
    //     0xd3a89c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3a8a0: blr             lr
    // 0xd3a8a4: ldr             x2, [fp, #0x18]
    // 0xd3a8a8: stur            x0, [fp, #-8]
    // 0xd3a8ac: LoadField: r1 = r2->field_7
    //     0xd3a8ac: ldur            w1, [x2, #7]
    // 0xd3a8b0: DecompressPointer r1
    //     0xd3a8b0: add             x1, x1, HEAP, lsl #32
    // 0xd3a8b4: r0 = _GrowableList.of()
    //     0xd3a8b4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3a8b8: mov             x1, x0
    // 0xd3a8bc: r0 = hashAll()
    //     0xd3a8bc: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3a8c0: ldur            x1, [fp, #-8]
    // 0xd3a8c4: r2 = LoadInt32Instr(r1)
    //     0xd3a8c4: sbfx            x2, x1, #1, #0x1f
    //     0xd3a8c8: tbz             w1, #0, #0xd3a8d0
    //     0xd3a8cc: ldur            x2, [x1, #7]
    // 0xd3a8d0: cmp             x2, x0
    // 0xd3a8d4: r16 = true
    //     0xd3a8d4: add             x16, NULL, #0x20  ; true
    // 0xd3a8d8: r17 = false
    //     0xd3a8d8: add             x17, NULL, #0x30  ; false
    // 0xd3a8dc: csel            x1, x16, x17, eq
    // 0xd3a8e0: mov             x0, x1
    // 0xd3a8e4: b               #0xd3a8ec
    // 0xd3a8e8: r0 = false
    //     0xd3a8e8: add             x0, NULL, #0x30  ; false
    // 0xd3a8ec: LeaveFrame
    //     0xd3a8ec: mov             SP, fp
    //     0xd3a8f0: ldp             fp, lr, [SP], #0x10
    // 0xd3a8f4: ret
    //     0xd3a8f4: ret             
    // 0xd3a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a8f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a8fc: b               #0xd3a76c
  }
}
