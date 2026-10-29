// lib: , url: package:image/src/image/pixel_int16.dart

// class id: 1050155, size: 0x8
class :: {
}

// class id: 6164, size: 0x28, field offset: 0xc
class PixelInt16 extends Iterable<dynamic>
    implements Pixel {

  num [](PixelInt16, int) {
    // ** addr: 0x85fe50, size: 0x80
    // 0x85fe50: EnterFrame
    //     0x85fe50: stp             fp, lr, [SP, #-0x10]!
    //     0x85fe54: mov             fp, SP
    // 0x85fe58: CheckStackOverflow
    //     0x85fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fe5c: cmp             SP, x16
    //     0x85fe60: b.ls            #0x85feb0
    // 0x85fe64: ldr             x0, [fp, #0x10]
    // 0x85fe68: r2 = Null
    //     0x85fe68: mov             x2, NULL
    // 0x85fe6c: r1 = Null
    //     0x85fe6c: mov             x1, NULL
    // 0x85fe70: branchIfSmi(r0, 0x85fe98)
    //     0x85fe70: tbz             w0, #0, #0x85fe98
    // 0x85fe74: r4 = LoadClassIdInstr(r0)
    //     0x85fe74: ldur            x4, [x0, #-1]
    //     0x85fe78: ubfx            x4, x4, #0xc, #0x14
    // 0x85fe7c: sub             x4, x4, #0x3c
    // 0x85fe80: cmp             x4, #1
    // 0x85fe84: b.ls            #0x85fe98
    // 0x85fe88: r8 = int
    //     0x85fe88: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x85fe8c: r3 = Null
    //     0x85fe8c: add             x3, PP, #0x46, lsl #12  ; [pp+0x463c0] Null
    //     0x85fe90: ldr             x3, [x3, #0x3c0]
    // 0x85fe94: r0 = int()
    //     0x85fe94: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x85fe98: ldr             x1, [fp, #0x18]
    // 0x85fe9c: ldr             x2, [fp, #0x10]
    // 0x85fea0: r0 = []()
    //     0x85fea0: bl              #0xd16adc  ; [package:image/src/image/pixel_int16.dart] PixelInt16::[]
    // 0x85fea4: LeaveFrame
    //     0x85fea4: mov             SP, fp
    //     0x85fea8: ldp             fp, lr, [SP], #0x10
    // 0x85feac: ret
    //     0x85feac: ret             
    // 0x85feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85feb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85feb4: b               #0x85fe64
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xceb27c, size: 0x88
    // 0xceb27c: EnterFrame
    //     0xceb27c: stp             fp, lr, [SP, #-0x10]!
    //     0xceb280: mov             fp, SP
    // 0xceb284: AllocStack(0x8)
    //     0xceb284: sub             SP, SP, #8
    // 0xceb288: d1 = 32767.000000
    //     0xceb288: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xceb28c: ldr             d1, [x17, #0x3b8]
    // 0xceb290: CheckStackOverflow
    //     0xceb290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceb294: cmp             SP, x16
    //     0xceb298: b.ls            #0xceb2e4
    // 0xceb29c: fmul            d2, d0, d1
    // 0xceb2a0: r0 = inline_Allocate_Double()
    //     0xceb2a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xceb2a4: add             x0, x0, #0x10
    //     0xceb2a8: cmp             x2, x0
    //     0xceb2ac: b.ls            #0xceb2ec
    //     0xceb2b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xceb2b4: sub             x0, x0, #0xf
    //     0xceb2b8: mov             x2, #0xe15c
    //     0xceb2bc: movk            x2, #3, lsl #16
    //     0xceb2c0: stur            x2, [x0, #-1]
    // 0xceb2c4: StoreField: r0->field_7 = d2
    //     0xceb2c4: stur            d2, [x0, #7]
    // 0xceb2c8: mov             x2, x0
    // 0xceb2cc: stur            x0, [fp, #-8]
    // 0xceb2d0: r0 = a=()
    //     0xceb2d0: bl              #0xd1c700  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xceb2d4: ldur            x0, [fp, #-8]
    // 0xceb2d8: LeaveFrame
    //     0xceb2d8: mov             SP, fp
    //     0xceb2dc: ldp             fp, lr, [SP], #0x10
    // 0xceb2e0: ret
    //     0xceb2e0: ret             
    // 0xceb2e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xceb2e4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xceb2e8: b               #0xceb29c
    // 0xceb2ec: SaveReg d2
    //     0xceb2ec: str             q2, [SP, #-0x10]!
    // 0xceb2f0: SaveReg r1
    //     0xceb2f0: str             x1, [SP, #-8]!
    // 0xceb2f4: r0 = AllocateDouble()
    //     0xceb2f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xceb2f8: RestoreReg r1
    //     0xceb2f8: ldr             x1, [SP], #8
    // 0xceb2fc: RestoreReg d2
    //     0xceb2fc: ldr             q2, [SP], #0x10
    // 0xceb300: b               #0xceb2c4
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xcec004, size: 0x88
    // 0xcec004: EnterFrame
    //     0xcec004: stp             fp, lr, [SP, #-0x10]!
    //     0xcec008: mov             fp, SP
    // 0xcec00c: AllocStack(0x8)
    //     0xcec00c: sub             SP, SP, #8
    // 0xcec010: d1 = 32767.000000
    //     0xcec010: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xcec014: ldr             d1, [x17, #0x3b8]
    // 0xcec018: CheckStackOverflow
    //     0xcec018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec01c: cmp             SP, x16
    //     0xcec020: b.ls            #0xcec06c
    // 0xcec024: fmul            d2, d0, d1
    // 0xcec028: r0 = inline_Allocate_Double()
    //     0xcec028: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec02c: add             x0, x0, #0x10
    //     0xcec030: cmp             x2, x0
    //     0xcec034: b.ls            #0xcec074
    //     0xcec038: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec03c: sub             x0, x0, #0xf
    //     0xcec040: mov             x2, #0xe15c
    //     0xcec044: movk            x2, #3, lsl #16
    //     0xcec048: stur            x2, [x0, #-1]
    // 0xcec04c: StoreField: r0->field_7 = d2
    //     0xcec04c: stur            d2, [x0, #7]
    // 0xcec050: mov             x2, x0
    // 0xcec054: stur            x0, [fp, #-8]
    // 0xcec058: r0 = b=()
    //     0xcec058: bl              #0xd2d190  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xcec05c: ldur            x0, [fp, #-8]
    // 0xcec060: LeaveFrame
    //     0xcec060: mov             SP, fp
    //     0xcec064: ldp             fp, lr, [SP], #0x10
    // 0xcec068: ret
    //     0xcec068: ret             
    // 0xcec06c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec06c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec070: b               #0xcec024
    // 0xcec074: SaveReg d2
    //     0xcec074: str             q2, [SP, #-0x10]!
    // 0xcec078: SaveReg r1
    //     0xcec078: str             x1, [SP, #-8]!
    // 0xcec07c: r0 = AllocateDouble()
    //     0xcec07c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec080: RestoreReg r1
    //     0xcec080: ldr             x1, [SP], #8
    // 0xcec084: RestoreReg d2
    //     0xcec084: ldr             q2, [SP], #0x10
    // 0xcec088: b               #0xcec04c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xcec6ec, size: 0x88
    // 0xcec6ec: EnterFrame
    //     0xcec6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcec6f0: mov             fp, SP
    // 0xcec6f4: AllocStack(0x8)
    //     0xcec6f4: sub             SP, SP, #8
    // 0xcec6f8: d1 = 32767.000000
    //     0xcec6f8: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xcec6fc: ldr             d1, [x17, #0x3b8]
    // 0xcec700: CheckStackOverflow
    //     0xcec700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcec704: cmp             SP, x16
    //     0xcec708: b.ls            #0xcec754
    // 0xcec70c: fmul            d2, d0, d1
    // 0xcec710: r0 = inline_Allocate_Double()
    //     0xcec710: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcec714: add             x0, x0, #0x10
    //     0xcec718: cmp             x2, x0
    //     0xcec71c: b.ls            #0xcec75c
    //     0xcec720: str             x0, [THR, #0x50]  ; THR::top
    //     0xcec724: sub             x0, x0, #0xf
    //     0xcec728: mov             x2, #0xe15c
    //     0xcec72c: movk            x2, #3, lsl #16
    //     0xcec730: stur            x2, [x0, #-1]
    // 0xcec734: StoreField: r0->field_7 = d2
    //     0xcec734: stur            d2, [x0, #7]
    // 0xcec738: mov             x2, x0
    // 0xcec73c: stur            x0, [fp, #-8]
    // 0xcec740: r0 = g=()
    //     0xcec740: bl              #0xd1fcd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xcec744: ldur            x0, [fp, #-8]
    // 0xcec748: LeaveFrame
    //     0xcec748: mov             SP, fp
    //     0xcec74c: ldp             fp, lr, [SP], #0x10
    // 0xcec750: ret
    //     0xcec750: ret             
    // 0xcec754: r0 = StackOverflowSharedWithFPURegs()
    //     0xcec754: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcec758: b               #0xcec70c
    // 0xcec75c: SaveReg d2
    //     0xcec75c: str             q2, [SP, #-0x10]!
    // 0xcec760: SaveReg r1
    //     0xcec760: str             x1, [SP, #-8]!
    // 0xcec764: r0 = AllocateDouble()
    //     0xcec764: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcec768: RestoreReg r1
    //     0xcec768: ldr             x1, [SP], #8
    // 0xcec76c: RestoreReg d2
    //     0xcec76c: ldr             q2, [SP], #0x10
    // 0xcec770: b               #0xcec734
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xcecdd4, size: 0x88
    // 0xcecdd4: EnterFrame
    //     0xcecdd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcecdd8: mov             fp, SP
    // 0xcecddc: AllocStack(0x8)
    //     0xcecddc: sub             SP, SP, #8
    // 0xcecde0: d1 = 32767.000000
    //     0xcecde0: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xcecde4: ldr             d1, [x17, #0x3b8]
    // 0xcecde8: CheckStackOverflow
    //     0xcecde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcecdec: cmp             SP, x16
    //     0xcecdf0: b.ls            #0xcece3c
    // 0xcecdf4: fmul            d2, d0, d1
    // 0xcecdf8: r0 = inline_Allocate_Double()
    //     0xcecdf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xcecdfc: add             x0, x0, #0x10
    //     0xcece00: cmp             x2, x0
    //     0xcece04: b.ls            #0xcece44
    //     0xcece08: str             x0, [THR, #0x50]  ; THR::top
    //     0xcece0c: sub             x0, x0, #0xf
    //     0xcece10: mov             x2, #0xe15c
    //     0xcece14: movk            x2, #3, lsl #16
    //     0xcece18: stur            x2, [x0, #-1]
    // 0xcece1c: StoreField: r0->field_7 = d2
    //     0xcece1c: stur            d2, [x0, #7]
    // 0xcece20: mov             x2, x0
    // 0xcece24: stur            x0, [fp, #-8]
    // 0xcece28: r0 = r=()
    //     0xcece28: bl              #0xd388e8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xcece2c: ldur            x0, [fp, #-8]
    // 0xcece30: LeaveFrame
    //     0xcece30: mov             SP, fp
    //     0xcece34: ldp             fp, lr, [SP], #0x10
    // 0xcece38: ret
    //     0xcece38: ret             
    // 0xcece3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xcece3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xcece40: b               #0xcecdf4
    // 0xcece44: SaveReg d2
    //     0xcece44: str             q2, [SP, #-0x10]!
    // 0xcece48: SaveReg r1
    //     0xcece48: str             x1, [SP, #-8]!
    // 0xcece4c: r0 = AllocateDouble()
    //     0xcece4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcece50: RestoreReg r1
    //     0xcece50: ldr             x1, [SP], #8
    // 0xcece54: RestoreReg d2
    //     0xcece54: ldr             q2, [SP], #0x10
    // 0xcece58: b               #0xcece1c
  }
  _ clone(/* No info */) {
    // ** addr: 0xced450, size: 0x58
    // 0xced450: EnterFrame
    //     0xced450: stp             fp, lr, [SP, #-0x10]!
    //     0xced454: mov             fp, SP
    // 0xced458: AllocStack(0x10)
    //     0xced458: sub             SP, SP, #0x10
    // 0xced45c: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x10 */)
    //     0xced45c: mov             x0, x1
    //     0xced460: stur            x1, [fp, #-0x10]
    // 0xced464: LoadField: r2 = r0->field_b
    //     0xced464: ldur            x2, [x0, #0xb]
    // 0xced468: stur            x2, [fp, #-8]
    // 0xced46c: r1 = <num>
    //     0xced46c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced470: r0 = PixelInt16()
    //     0xced470: bl              #0x85fe2c  ; AllocatePixelInt16Stub -> PixelInt16 (size=0x28)
    // 0xced474: ldur            x1, [fp, #-8]
    // 0xced478: StoreField: r0->field_b = r1
    //     0xced478: stur            x1, [x0, #0xb]
    // 0xced47c: ldur            x1, [fp, #-0x10]
    // 0xced480: LoadField: r2 = r1->field_13
    //     0xced480: ldur            x2, [x1, #0x13]
    // 0xced484: StoreField: r0->field_13 = r2
    //     0xced484: stur            x2, [x0, #0x13]
    // 0xced488: LoadField: r2 = r1->field_1b
    //     0xced488: ldur            x2, [x1, #0x1b]
    // 0xced48c: StoreField: r0->field_1b = r2
    //     0xced48c: stur            x2, [x0, #0x1b]
    // 0xced490: LoadField: r2 = r1->field_23
    //     0xced490: ldur            w2, [x1, #0x23]
    // 0xced494: DecompressPointer r2
    //     0xced494: add             x2, x2, HEAP, lsl #32
    // 0xced498: StoreField: r0->field_23 = r2
    //     0xced498: stur            w2, [x0, #0x23]
    // 0xced49c: LeaveFrame
    //     0xced49c: mov             SP, fp
    //     0xced4a0: ldp             fp, lr, [SP], #0x10
    // 0xced4a4: ret
    //     0xced4a4: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xcf5bd4, size: 0xd4
    // 0xcf5bd4: EnterFrame
    //     0xcf5bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf5bd8: mov             fp, SP
    // 0xcf5bdc: AllocStack(0x10)
    //     0xcf5bdc: sub             SP, SP, #0x10
    // 0xcf5be0: SetupParameters(PixelInt16 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcf5be0: mov             x3, x1
    //     0xcf5be4: stur            x1, [fp, #-8]
    //     0xcf5be8: stur            x2, [fp, #-0x10]
    // 0xcf5bec: CheckStackOverflow
    //     0xcf5bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf5bf0: cmp             SP, x16
    //     0xcf5bf4: b.ls            #0xcf5ca0
    // 0xcf5bf8: r0 = LoadClassIdInstr(r2)
    //     0xcf5bf8: ldur            x0, [x2, #-1]
    //     0xcf5bfc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5c00: mov             x1, x2
    // 0xcf5c04: r0 = GDT[cid_x0 + 0x3b8]()
    //     0xcf5c04: add             lr, x0, #0x3b8
    //     0xcf5c08: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5c0c: blr             lr
    // 0xcf5c10: ldur            x1, [fp, #-8]
    // 0xcf5c14: mov             x2, x0
    // 0xcf5c18: r0 = r=()
    //     0xcf5c18: bl              #0xd388e8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xcf5c1c: ldur            x2, [fp, #-0x10]
    // 0xcf5c20: r0 = LoadClassIdInstr(r2)
    //     0xcf5c20: ldur            x0, [x2, #-1]
    //     0xcf5c24: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5c28: mov             x1, x2
    // 0xcf5c2c: r0 = GDT[cid_x0 + 0x3f8]()
    //     0xcf5c2c: add             lr, x0, #0x3f8
    //     0xcf5c30: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5c34: blr             lr
    // 0xcf5c38: ldur            x1, [fp, #-8]
    // 0xcf5c3c: mov             x2, x0
    // 0xcf5c40: r0 = g=()
    //     0xcf5c40: bl              #0xd1fcd4  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::g=
    // 0xcf5c44: ldur            x2, [fp, #-0x10]
    // 0xcf5c48: r0 = LoadClassIdInstr(r2)
    //     0xcf5c48: ldur            x0, [x2, #-1]
    //     0xcf5c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5c50: mov             x1, x2
    // 0xcf5c54: r0 = GDT[cid_x0 + 0x377]()
    //     0xcf5c54: add             lr, x0, #0x377
    //     0xcf5c58: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5c5c: blr             lr
    // 0xcf5c60: ldur            x1, [fp, #-8]
    // 0xcf5c64: mov             x2, x0
    // 0xcf5c68: r0 = b=()
    //     0xcf5c68: bl              #0xd2d190  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::b=
    // 0xcf5c6c: ldur            x1, [fp, #-0x10]
    // 0xcf5c70: r0 = LoadClassIdInstr(r1)
    //     0xcf5c70: ldur            x0, [x1, #-1]
    //     0xcf5c74: ubfx            x0, x0, #0xc, #0x14
    // 0xcf5c78: r0 = GDT[cid_x0 + 0x2bb]()
    //     0xcf5c78: add             lr, x0, #0x2bb
    //     0xcf5c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf5c80: blr             lr
    // 0xcf5c84: ldur            x1, [fp, #-8]
    // 0xcf5c88: mov             x2, x0
    // 0xcf5c8c: r0 = a=()
    //     0xcf5c8c: bl              #0xd1c700  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::a=
    // 0xcf5c90: r0 = Null
    //     0xcf5c90: mov             x0, NULL
    // 0xcf5c94: LeaveFrame
    //     0xcf5c94: mov             SP, fp
    //     0xcf5c98: ldp             fp, lr, [SP], #0x10
    // 0xcf5c9c: ret
    //     0xcf5c9c: ret             
    // 0xcf5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf5ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf5ca4: b               #0xcf5bf8
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xcf8620, size: 0x98
    // 0xcf8620: EnterFrame
    //     0xcf8620: stp             fp, lr, [SP, #-0x10]!
    //     0xcf8624: mov             fp, SP
    // 0xcf8628: AllocStack(0x8)
    //     0xcf8628: sub             SP, SP, #8
    // 0xcf862c: SetupParameters(PixelInt16 this /* r1 => r0, fp-0x8 */)
    //     0xcf862c: mov             x0, x1
    //     0xcf8630: stur            x1, [fp, #-8]
    // 0xcf8634: CheckStackOverflow
    //     0xcf8634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf8638: cmp             SP, x16
    //     0xcf863c: b.ls            #0xcf86a0
    // 0xcf8640: mov             x1, x0
    // 0xcf8644: r0 = a()
    //     0xcf8644: bl              #0xd38dd0  ; [package:image/src/image/pixel_int16.dart] PixelInt16::a
    // 0xcf8648: ldur            x1, [fp, #-8]
    // 0xcf864c: stur            x0, [fp, #-8]
    // 0xcf8650: r0 = maxChannelValue()
    //     0xcf8650: bl              #0xe4b574  ; [package:image/src/image/palette_int16.dart] PaletteInt16::maxChannelValue
    // 0xcf8654: ldur            x1, [fp, #-8]
    // 0xcf8658: r16 = LoadInt32Instr(r1)
    //     0xcf8658: sbfx            x16, x1, #1, #0x1f
    // 0xcf865c: scvtf           d0, w16
    // 0xcf8660: d1 = 32767.000000
    //     0xcf8660: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xcf8664: ldr             d1, [x17, #0x3b8]
    // 0xcf8668: fdiv            d2, d0, d1
    // 0xcf866c: r0 = inline_Allocate_Double()
    //     0xcf866c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xcf8670: add             x0, x0, #0x10
    //     0xcf8674: cmp             x1, x0
    //     0xcf8678: b.ls            #0xcf86a8
    //     0xcf867c: str             x0, [THR, #0x50]  ; THR::top
    //     0xcf8680: sub             x0, x0, #0xf
    //     0xcf8684: mov             x1, #0xe15c
    //     0xcf8688: movk            x1, #3, lsl #16
    //     0xcf868c: stur            x1, [x0, #-1]
    // 0xcf8690: StoreField: r0->field_7 = d2
    //     0xcf8690: stur            d2, [x0, #7]
    // 0xcf8694: LeaveFrame
    //     0xcf8694: mov             SP, fp
    //     0xcf8698: ldp             fp, lr, [SP], #0x10
    // 0xcf869c: ret
    //     0xcf869c: ret             
    // 0xcf86a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf86a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf86a4: b               #0xcf8640
    // 0xcf86a8: SaveReg d2
    //     0xcf86a8: str             q2, [SP, #-0x10]!
    // 0xcf86ac: r0 = AllocateDouble()
    //     0xcf86ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xcf86b0: RestoreReg d2
    //     0xcf86b0: ldr             q2, [SP], #0x10
    // 0xcf86b4: b               #0xcf8690
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xd0a118, size: 0x78
    // 0xd0a118: EnterFrame
    //     0xd0a118: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a11c: mov             fp, SP
    // 0xd0a120: CheckStackOverflow
    //     0xd0a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a124: cmp             SP, x16
    //     0xd0a128: b.ls            #0xd0a178
    // 0xd0a12c: r0 = b()
    //     0xd0a12c: bl              #0xd31574  ; [package:image/src/image/pixel_int16.dart] PixelInt16::b
    // 0xd0a130: r16 = LoadInt32Instr(r0)
    //     0xd0a130: sbfx            x16, x0, #1, #0x1f
    // 0xd0a134: scvtf           d0, w16
    // 0xd0a138: d1 = 32767.000000
    //     0xd0a138: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xd0a13c: ldr             d1, [x17, #0x3b8]
    // 0xd0a140: fdiv            d2, d0, d1
    // 0xd0a144: r0 = inline_Allocate_Double()
    //     0xd0a144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd0a148: add             x0, x0, #0x10
    //     0xd0a14c: cmp             x1, x0
    //     0xd0a150: b.ls            #0xd0a180
    //     0xd0a154: str             x0, [THR, #0x50]  ; THR::top
    //     0xd0a158: sub             x0, x0, #0xf
    //     0xd0a15c: mov             x1, #0xe15c
    //     0xd0a160: movk            x1, #3, lsl #16
    //     0xd0a164: stur            x1, [x0, #-1]
    // 0xd0a168: StoreField: r0->field_7 = d2
    //     0xd0a168: stur            d2, [x0, #7]
    // 0xd0a16c: LeaveFrame
    //     0xd0a16c: mov             SP, fp
    //     0xd0a170: ldp             fp, lr, [SP], #0x10
    // 0xd0a174: ret
    //     0xd0a174: ret             
    // 0xd0a178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a17c: b               #0xd0a12c
    // 0xd0a180: SaveReg d2
    //     0xd0a180: str             q2, [SP, #-0x10]!
    // 0xd0a184: r0 = AllocateDouble()
    //     0xd0a184: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd0a188: RestoreReg d2
    //     0xd0a188: ldr             q2, [SP], #0x10
    // 0xd0a18c: b               #0xd0a168
  }
  num [](PixelInt16, int) {
    // ** addr: 0xd16adc, size: 0x68
    // 0xd16adc: LoadField: r3 = r1->field_23
    //     0xd16adc: ldur            w3, [x1, #0x23]
    // 0xd16ae0: DecompressPointer r3
    //     0xd16ae0: add             x3, x3, HEAP, lsl #32
    // 0xd16ae4: LoadField: r4 = r3->field_1b
    //     0xd16ae4: ldur            x4, [x3, #0x1b]
    // 0xd16ae8: r5 = LoadInt32Instr(r2)
    //     0xd16ae8: sbfx            x5, x2, #1, #0x1f
    //     0xd16aec: tbz             w2, #0, #0xd16af4
    //     0xd16af0: ldur            x5, [x2, #7]
    // 0xd16af4: cmp             x5, x4
    // 0xd16af8: b.ge            #0xd16b2c
    // 0xd16afc: LoadField: r2 = r3->field_23
    //     0xd16afc: ldur            w2, [x3, #0x23]
    // 0xd16b00: DecompressPointer r2
    //     0xd16b00: add             x2, x2, HEAP, lsl #32
    // 0xd16b04: LoadField: r3 = r1->field_1b
    //     0xd16b04: ldur            x3, [x1, #0x1b]
    // 0xd16b08: add             x4, x3, x5
    // 0xd16b0c: LoadField: r3 = r2->field_13
    //     0xd16b0c: ldur            w3, [x2, #0x13]
    // 0xd16b10: r0 = LoadInt32Instr(r3)
    //     0xd16b10: sbfx            x0, x3, #1, #0x1f
    // 0xd16b14: mov             x1, x4
    // 0xd16b18: cmp             x1, x0
    // 0xd16b1c: b.hs            #0xd16b38
    // 0xd16b20: ArrayLoad: r1 = r2[r4]  ; TypedSigned_2
    //     0xd16b20: add             x16, x2, x4, lsl #1
    //     0xd16b24: ldursh          x1, [x16, #0x17]
    // 0xd16b28: b               #0xd16b30
    // 0xd16b2c: r1 = 0
    //     0xd16b2c: mov             x1, #0
    // 0xd16b30: lsl             x0, x1, #1
    // 0xd16b34: ret
    //     0xd16b34: ret             
    // 0xd16b38: EnterFrame
    //     0xd16b38: stp             fp, lr, [SP, #-0x10]!
    //     0xd16b3c: mov             fp, SP
    // 0xd16b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd16b40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xd170f8, size: 0x78
    // 0xd170f8: EnterFrame
    //     0xd170f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd170fc: mov             fp, SP
    // 0xd17100: CheckStackOverflow
    //     0xd17100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd17104: cmp             SP, x16
    //     0xd17108: b.ls            #0xd17158
    // 0xd1710c: r0 = r()
    //     0xd1710c: bl              #0xd2fec8  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xd17110: r16 = LoadInt32Instr(r0)
    //     0xd17110: sbfx            x16, x0, #1, #0x1f
    // 0xd17114: scvtf           d0, w16
    // 0xd17118: d1 = 32767.000000
    //     0xd17118: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xd1711c: ldr             d1, [x17, #0x3b8]
    // 0xd17120: fdiv            d2, d0, d1
    // 0xd17124: r0 = inline_Allocate_Double()
    //     0xd17124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd17128: add             x0, x0, #0x10
    //     0xd1712c: cmp             x1, x0
    //     0xd17130: b.ls            #0xd17160
    //     0xd17134: str             x0, [THR, #0x50]  ; THR::top
    //     0xd17138: sub             x0, x0, #0xf
    //     0xd1713c: mov             x1, #0xe15c
    //     0xd17140: movk            x1, #3, lsl #16
    //     0xd17144: stur            x1, [x0, #-1]
    // 0xd17148: StoreField: r0->field_7 = d2
    //     0xd17148: stur            d2, [x0, #7]
    // 0xd1714c: LeaveFrame
    //     0xd1714c: mov             SP, fp
    //     0xd17150: ldp             fp, lr, [SP], #0x10
    // 0xd17154: ret
    //     0xd17154: ret             
    // 0xd17158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd17158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1715c: b               #0xd1710c
    // 0xd17160: SaveReg d2
    //     0xd17160: str             q2, [SP, #-0x10]!
    // 0xd17164: r0 = AllocateDouble()
    //     0xd17164: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd17168: RestoreReg d2
    //     0xd17168: ldr             q2, [SP], #0x10
    // 0xd1716c: b               #0xd17148
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xd1a9ac, size: 0x78
    // 0xd1a9ac: EnterFrame
    //     0xd1a9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd1a9b0: mov             fp, SP
    // 0xd1a9b4: CheckStackOverflow
    //     0xd1a9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1a9b8: cmp             SP, x16
    //     0xd1a9bc: b.ls            #0xd1aa0c
    // 0xd1a9c0: r0 = g()
    //     0xd1a9c0: bl              #0xd2e074  ; [package:image/src/image/pixel_int16.dart] PixelInt16::g
    // 0xd1a9c4: r16 = LoadInt32Instr(r0)
    //     0xd1a9c4: sbfx            x16, x0, #1, #0x1f
    // 0xd1a9c8: scvtf           d0, w16
    // 0xd1a9cc: d1 = 32767.000000
    //     0xd1a9cc: add             x17, PP, #0x46, lsl #12  ; [pp+0x463b8] IMM: double(32767) from 0x40dfffc000000000
    //     0xd1a9d0: ldr             d1, [x17, #0x3b8]
    // 0xd1a9d4: fdiv            d2, d0, d1
    // 0xd1a9d8: r0 = inline_Allocate_Double()
    //     0xd1a9d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd1a9dc: add             x0, x0, #0x10
    //     0xd1a9e0: cmp             x1, x0
    //     0xd1a9e4: b.ls            #0xd1aa14
    //     0xd1a9e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xd1a9ec: sub             x0, x0, #0xf
    //     0xd1a9f0: mov             x1, #0xe15c
    //     0xd1a9f4: movk            x1, #3, lsl #16
    //     0xd1a9f8: stur            x1, [x0, #-1]
    // 0xd1a9fc: StoreField: r0->field_7 = d2
    //     0xd1a9fc: stur            d2, [x0, #7]
    // 0xd1aa00: LeaveFrame
    //     0xd1aa00: mov             SP, fp
    //     0xd1aa04: ldp             fp, lr, [SP], #0x10
    // 0xd1aa08: ret
    //     0xd1aa08: ret             
    // 0xd1aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1aa0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1aa10: b               #0xd1a9c0
    // 0xd1aa14: SaveReg d2
    //     0xd1aa14: str             q2, [SP, #-0x10]!
    // 0xd1aa18: r0 = AllocateDouble()
    //     0xd1aa18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd1aa1c: RestoreReg d2
    //     0xd1aa1c: ldr             q2, [SP], #0x10
    // 0xd1aa20: b               #0xd1a9fc
  }
  get _ index(/* No info */) {
    // ** addr: 0xd2cc90, size: 0x2c
    // 0xd2cc90: EnterFrame
    //     0xd2cc90: stp             fp, lr, [SP, #-0x10]!
    //     0xd2cc94: mov             fp, SP
    // 0xd2cc98: CheckStackOverflow
    //     0xd2cc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2cc9c: cmp             SP, x16
    //     0xd2cca0: b.ls            #0xd2ccb4
    // 0xd2cca4: r0 = r()
    //     0xd2cca4: bl              #0xd2fec8  ; [package:image/src/image/pixel_int16.dart] PixelInt16::r
    // 0xd2cca8: LeaveFrame
    //     0xd2cca8: mov             SP, fp
    //     0xd2ccac: ldp             fp, lr, [SP], #0x10
    // 0xd2ccb0: ret
    //     0xd2ccb0: ret             
    // 0xd2ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ccb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ccb8: b               #0xd2cca4
  }
  get _ g(/* No info */) {
    // ** addr: 0xd2e074, size: 0x5c
    // 0xd2e074: LoadField: r2 = r1->field_23
    //     0xd2e074: ldur            w2, [x1, #0x23]
    // 0xd2e078: DecompressPointer r2
    //     0xd2e078: add             x2, x2, HEAP, lsl #32
    // 0xd2e07c: LoadField: r3 = r2->field_1b
    //     0xd2e07c: ldur            x3, [x2, #0x1b]
    // 0xd2e080: cmp             x3, #1
    // 0xd2e084: b.le            #0xd2e0b8
    // 0xd2e088: LoadField: r3 = r2->field_23
    //     0xd2e088: ldur            w3, [x2, #0x23]
    // 0xd2e08c: DecompressPointer r3
    //     0xd2e08c: add             x3, x3, HEAP, lsl #32
    // 0xd2e090: LoadField: r2 = r1->field_1b
    //     0xd2e090: ldur            x2, [x1, #0x1b]
    // 0xd2e094: add             x4, x2, #1
    // 0xd2e098: LoadField: r2 = r3->field_13
    //     0xd2e098: ldur            w2, [x3, #0x13]
    // 0xd2e09c: r0 = LoadInt32Instr(r2)
    //     0xd2e09c: sbfx            x0, x2, #1, #0x1f
    // 0xd2e0a0: mov             x1, x4
    // 0xd2e0a4: cmp             x1, x0
    // 0xd2e0a8: b.hs            #0xd2e0c4
    // 0xd2e0ac: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xd2e0ac: add             x16, x3, x4, lsl #1
    //     0xd2e0b0: ldursh          x1, [x16, #0x17]
    // 0xd2e0b4: b               #0xd2e0bc
    // 0xd2e0b8: r1 = 0
    //     0xd2e0b8: mov             x1, #0
    // 0xd2e0bc: lsl             x0, x1, #1
    // 0xd2e0c0: ret
    //     0xd2e0c0: ret             
    // 0xd2e0c4: EnterFrame
    //     0xd2e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e0c8: mov             fp, SP
    // 0xd2e0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2e0cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xd2fec8, size: 0x58
    // 0xd2fec8: LoadField: r2 = r1->field_23
    //     0xd2fec8: ldur            w2, [x1, #0x23]
    // 0xd2fecc: DecompressPointer r2
    //     0xd2fecc: add             x2, x2, HEAP, lsl #32
    // 0xd2fed0: LoadField: r3 = r2->field_1b
    //     0xd2fed0: ldur            x3, [x2, #0x1b]
    // 0xd2fed4: cmp             x3, #0
    // 0xd2fed8: b.le            #0xd2ff08
    // 0xd2fedc: LoadField: r3 = r2->field_23
    //     0xd2fedc: ldur            w3, [x2, #0x23]
    // 0xd2fee0: DecompressPointer r3
    //     0xd2fee0: add             x3, x3, HEAP, lsl #32
    // 0xd2fee4: LoadField: r2 = r1->field_1b
    //     0xd2fee4: ldur            x2, [x1, #0x1b]
    // 0xd2fee8: LoadField: r4 = r3->field_13
    //     0xd2fee8: ldur            w4, [x3, #0x13]
    // 0xd2feec: r0 = LoadInt32Instr(r4)
    //     0xd2feec: sbfx            x0, x4, #1, #0x1f
    // 0xd2fef0: mov             x1, x2
    // 0xd2fef4: cmp             x1, x0
    // 0xd2fef8: b.hs            #0xd2ff14
    // 0xd2fefc: ArrayLoad: r1 = r3[r2]  ; TypedSigned_2
    //     0xd2fefc: add             x16, x3, x2, lsl #1
    //     0xd2ff00: ldursh          x1, [x16, #0x17]
    // 0xd2ff04: b               #0xd2ff0c
    // 0xd2ff08: r1 = 0
    //     0xd2ff08: mov             x1, #0
    // 0xd2ff0c: lsl             x0, x1, #1
    // 0xd2ff10: ret
    //     0xd2ff10: ret             
    // 0xd2ff14: EnterFrame
    //     0xd2ff14: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ff18: mov             fp, SP
    // 0xd2ff1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd2ff1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xd31574, size: 0x5c
    // 0xd31574: LoadField: r2 = r1->field_23
    //     0xd31574: ldur            w2, [x1, #0x23]
    // 0xd31578: DecompressPointer r2
    //     0xd31578: add             x2, x2, HEAP, lsl #32
    // 0xd3157c: LoadField: r3 = r2->field_1b
    //     0xd3157c: ldur            x3, [x2, #0x1b]
    // 0xd31580: cmp             x3, #2
    // 0xd31584: b.le            #0xd315b8
    // 0xd31588: LoadField: r3 = r2->field_23
    //     0xd31588: ldur            w3, [x2, #0x23]
    // 0xd3158c: DecompressPointer r3
    //     0xd3158c: add             x3, x3, HEAP, lsl #32
    // 0xd31590: LoadField: r2 = r1->field_1b
    //     0xd31590: ldur            x2, [x1, #0x1b]
    // 0xd31594: add             x4, x2, #2
    // 0xd31598: LoadField: r2 = r3->field_13
    //     0xd31598: ldur            w2, [x3, #0x13]
    // 0xd3159c: r0 = LoadInt32Instr(r2)
    //     0xd3159c: sbfx            x0, x2, #1, #0x1f
    // 0xd315a0: mov             x1, x4
    // 0xd315a4: cmp             x1, x0
    // 0xd315a8: b.hs            #0xd315c4
    // 0xd315ac: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xd315ac: add             x16, x3, x4, lsl #1
    //     0xd315b0: ldursh          x1, [x16, #0x17]
    // 0xd315b4: b               #0xd315bc
    // 0xd315b8: r1 = 0
    //     0xd315b8: mov             x1, #0
    // 0xd315bc: lsl             x0, x1, #1
    // 0xd315c0: ret
    //     0xd315c0: ret             
    // 0xd315c4: EnterFrame
    //     0xd315c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd315c8: mov             fp, SP
    // 0xd315cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd315cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xd31bc8, size: 0x40
    // 0xd31bc8: EnterFrame
    //     0xd31bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xd31bcc: mov             fp, SP
    // 0xd31bd0: AllocStack(0x8)
    //     0xd31bd0: sub             SP, SP, #8
    // 0xd31bd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd31bd4: mov             x0, x2
    //     0xd31bd8: stur            x2, [fp, #-8]
    // 0xd31bdc: CheckStackOverflow
    //     0xd31bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31be0: cmp             SP, x16
    //     0xd31be4: b.ls            #0xd31c00
    // 0xd31be8: mov             x2, x0
    // 0xd31bec: r0 = r=()
    //     0xd31bec: bl              #0xd388e8  ; [package:image/src/image/pixel_uint16.dart] PixelUint16::r=
    // 0xd31bf0: ldur            x0, [fp, #-8]
    // 0xd31bf4: LeaveFrame
    //     0xd31bf4: mov             SP, fp
    //     0xd31bf8: ldp             fp, lr, [SP], #0x10
    // 0xd31bfc: ret
    //     0xd31bfc: ret             
    // 0xd31c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31c04: b               #0xd31be8
  }
  get _ a(/* No info */) {
    // ** addr: 0xd38dd0, size: 0x5c
    // 0xd38dd0: LoadField: r2 = r1->field_23
    //     0xd38dd0: ldur            w2, [x1, #0x23]
    // 0xd38dd4: DecompressPointer r2
    //     0xd38dd4: add             x2, x2, HEAP, lsl #32
    // 0xd38dd8: LoadField: r3 = r2->field_1b
    //     0xd38dd8: ldur            x3, [x2, #0x1b]
    // 0xd38ddc: cmp             x3, #3
    // 0xd38de0: b.le            #0xd38e14
    // 0xd38de4: LoadField: r3 = r2->field_23
    //     0xd38de4: ldur            w3, [x2, #0x23]
    // 0xd38de8: DecompressPointer r3
    //     0xd38de8: add             x3, x3, HEAP, lsl #32
    // 0xd38dec: LoadField: r2 = r1->field_1b
    //     0xd38dec: ldur            x2, [x1, #0x1b]
    // 0xd38df0: add             x4, x2, #3
    // 0xd38df4: LoadField: r2 = r3->field_13
    //     0xd38df4: ldur            w2, [x3, #0x13]
    // 0xd38df8: r0 = LoadInt32Instr(r2)
    //     0xd38df8: sbfx            x0, x2, #1, #0x1f
    // 0xd38dfc: mov             x1, x4
    // 0xd38e00: cmp             x1, x0
    // 0xd38e04: b.hs            #0xd38e20
    // 0xd38e08: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xd38e08: add             x16, x3, x4, lsl #1
    //     0xd38e0c: ldursh          x1, [x16, #0x17]
    // 0xd38e10: b               #0xd38e18
    // 0xd38e14: r1 = 0
    //     0xd38e14: mov             x1, #0
    // 0xd38e18: lsl             x0, x1, #1
    // 0xd38e1c: ret
    //     0xd38e1c: ret             
    // 0xd38e20: EnterFrame
    //     0xd38e20: stp             fp, lr, [SP, #-0x10]!
    //     0xd38e24: mov             fp, SP
    // 0xd38e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd38e28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3bcd8, size: 0x3c8
    // 0xd3bcd8: EnterFrame
    //     0xd3bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3bcdc: mov             fp, SP
    // 0xd3bce0: AllocStack(0x30)
    //     0xd3bce0: sub             SP, SP, #0x30
    // 0xd3bce4: CheckStackOverflow
    //     0xd3bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3bce8: cmp             SP, x16
    //     0xd3bcec: b.ls            #0xd3c088
    // 0xd3bcf0: ldr             x0, [fp, #0x10]
    // 0xd3bcf4: cmp             w0, NULL
    // 0xd3bcf8: b.ne            #0xd3bd0c
    // 0xd3bcfc: r0 = false
    //     0xd3bcfc: add             x0, NULL, #0x30  ; false
    // 0xd3bd00: LeaveFrame
    //     0xd3bd00: mov             SP, fp
    //     0xd3bd04: ldp             fp, lr, [SP], #0x10
    // 0xd3bd08: ret
    //     0xd3bd08: ret             
    // 0xd3bd0c: r1 = 60
    //     0xd3bd0c: mov             x1, #0x3c
    // 0xd3bd10: branchIfSmi(r0, 0xd3bd1c)
    //     0xd3bd10: tbz             w0, #0, #0xd3bd1c
    // 0xd3bd14: r1 = LoadClassIdInstr(r0)
    //     0xd3bd14: ldur            x1, [x0, #-1]
    //     0xd3bd18: ubfx            x1, x1, #0xc, #0x14
    // 0xd3bd1c: r17 = 6164
    //     0xd3bd1c: mov             x17, #0x1814
    // 0xd3bd20: cmp             x1, x17
    // 0xd3bd24: b.ne            #0xd3bd8c
    // 0xd3bd28: ldr             x3, [fp, #0x18]
    // 0xd3bd2c: LoadField: r1 = r3->field_7
    //     0xd3bd2c: ldur            w1, [x3, #7]
    // 0xd3bd30: DecompressPointer r1
    //     0xd3bd30: add             x1, x1, HEAP, lsl #32
    // 0xd3bd34: mov             x2, x3
    // 0xd3bd38: r0 = _GrowableList.of()
    //     0xd3bd38: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3bd3c: mov             x1, x0
    // 0xd3bd40: r0 = hashAll()
    //     0xd3bd40: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3bd44: ldr             x4, [fp, #0x10]
    // 0xd3bd48: stur            x0, [fp, #-8]
    // 0xd3bd4c: LoadField: r1 = r4->field_7
    //     0xd3bd4c: ldur            w1, [x4, #7]
    // 0xd3bd50: DecompressPointer r1
    //     0xd3bd50: add             x1, x1, HEAP, lsl #32
    // 0xd3bd54: mov             x2, x4
    // 0xd3bd58: r0 = _GrowableList.of()
    //     0xd3bd58: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd3bd5c: mov             x1, x0
    // 0xd3bd60: r0 = hashAll()
    //     0xd3bd60: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xd3bd64: mov             x1, x0
    // 0xd3bd68: ldur            x0, [fp, #-8]
    // 0xd3bd6c: cmp             x0, x1
    // 0xd3bd70: r16 = true
    //     0xd3bd70: add             x16, NULL, #0x20  ; true
    // 0xd3bd74: r17 = false
    //     0xd3bd74: add             x17, NULL, #0x30  ; false
    // 0xd3bd78: csel            x2, x16, x17, eq
    // 0xd3bd7c: mov             x0, x2
    // 0xd3bd80: LeaveFrame
    //     0xd3bd80: mov             SP, fp
    //     0xd3bd84: ldp             fp, lr, [SP], #0x10
    // 0xd3bd88: ret
    //     0xd3bd88: ret             
    // 0xd3bd8c: ldr             x3, [fp, #0x18]
    // 0xd3bd90: mov             x4, x0
    // 0xd3bd94: mov             x0, x4
    // 0xd3bd98: r2 = Null
    //     0xd3bd98: mov             x2, NULL
    // 0xd3bd9c: r1 = Null
    //     0xd3bd9c: mov             x1, NULL
    // 0xd3bda0: cmp             w0, NULL
    // 0xd3bda4: b.eq            #0xd3bdf0
    // 0xd3bda8: branchIfSmi(r0, 0xd3bdf0)
    //     0xd3bda8: tbz             w0, #0, #0xd3bdf0
    // 0xd3bdac: r3 = SubtypeTestCache
    //     0xd3bdac: add             x3, PP, #0x46, lsl #12  ; [pp+0x463a0] SubtypeTestCache
    //     0xd3bdb0: ldr             x3, [x3, #0x3a0]
    // 0xd3bdb4: r30 = Subtype2TestCacheStub
    //     0xd3bdb4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0xd3bdb8: LoadField: r30 = r30->field_7
    //     0xd3bdb8: ldur            lr, [lr, #7]
    // 0xd3bdbc: blr             lr
    // 0xd3bdc0: cmp             w7, NULL
    // 0xd3bdc4: b.eq            #0xd3bdd0
    // 0xd3bdc8: tbnz            w7, #4, #0xd3bdf0
    // 0xd3bdcc: b               #0xd3bdf8
    // 0xd3bdd0: r8 = List<int>
    //     0xd3bdd0: add             x8, PP, #0x46, lsl #12  ; [pp+0x463a8] Type: List<int>
    //     0xd3bdd4: ldr             x8, [x8, #0x3a8]
    // 0xd3bdd8: r3 = SubtypeTestCache
    //     0xd3bdd8: add             x3, PP, #0x46, lsl #12  ; [pp+0x463b0] SubtypeTestCache
    //     0xd3bddc: ldr             x3, [x3, #0x3b0]
    // 0xd3bde0: r30 = InstanceOfStub
    //     0xd3bde0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd3bde4: LoadField: r30 = r30->field_7
    //     0xd3bde4: ldur            lr, [lr, #7]
    // 0xd3bde8: blr             lr
    // 0xd3bdec: b               #0xd3bdfc
    // 0xd3bdf0: r0 = false
    //     0xd3bdf0: add             x0, NULL, #0x30  ; false
    // 0xd3bdf4: b               #0xd3bdfc
    // 0xd3bdf8: r0 = true
    //     0xd3bdf8: add             x0, NULL, #0x20  ; true
    // 0xd3bdfc: tbnz            w0, #4, #0xd3c078
    // 0xd3be00: ldr             x1, [fp, #0x18]
    // 0xd3be04: ldr             x2, [fp, #0x10]
    // 0xd3be08: r0 = LoadClassIdInstr(r2)
    //     0xd3be08: ldur            x0, [x2, #-1]
    //     0xd3be0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3be10: str             x2, [SP]
    // 0xd3be14: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd3be14: mov             x17, #0xc20f
    //     0xd3be18: add             lr, x0, x17
    //     0xd3be1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3be20: blr             lr
    // 0xd3be24: ldr             x2, [fp, #0x18]
    // 0xd3be28: LoadField: r1 = r2->field_23
    //     0xd3be28: ldur            w1, [x2, #0x23]
    // 0xd3be2c: DecompressPointer r1
    //     0xd3be2c: add             x1, x1, HEAP, lsl #32
    // 0xd3be30: LoadField: r3 = r1->field_1b
    //     0xd3be30: ldur            x3, [x1, #0x1b]
    // 0xd3be34: stur            x3, [fp, #-0x20]
    // 0xd3be38: r4 = LoadInt32Instr(r0)
    //     0xd3be38: sbfx            x4, x0, #1, #0x1f
    //     0xd3be3c: tbz             w0, #0, #0xd3be44
    //     0xd3be40: ldur            x4, [x0, #7]
    // 0xd3be44: cmp             x4, x3
    // 0xd3be48: b.eq            #0xd3be5c
    // 0xd3be4c: r0 = false
    //     0xd3be4c: add             x0, NULL, #0x30  ; false
    // 0xd3be50: LeaveFrame
    //     0xd3be50: mov             SP, fp
    //     0xd3be54: ldp             fp, lr, [SP], #0x10
    // 0xd3be58: ret
    //     0xd3be58: ret             
    // 0xd3be5c: ldr             x4, [fp, #0x10]
    // 0xd3be60: LoadField: r5 = r1->field_23
    //     0xd3be60: ldur            w5, [x1, #0x23]
    // 0xd3be64: DecompressPointer r5
    //     0xd3be64: add             x5, x5, HEAP, lsl #32
    // 0xd3be68: stur            x5, [fp, #-0x18]
    // 0xd3be6c: LoadField: r6 = r2->field_1b
    //     0xd3be6c: ldur            x6, [x2, #0x1b]
    // 0xd3be70: LoadField: r0 = r5->field_13
    //     0xd3be70: ldur            w0, [x5, #0x13]
    // 0xd3be74: r7 = LoadInt32Instr(r0)
    //     0xd3be74: sbfx            x7, x0, #1, #0x1f
    // 0xd3be78: mov             x0, x7
    // 0xd3be7c: mov             x1, x6
    // 0xd3be80: stur            x7, [fp, #-0x10]
    // 0xd3be84: cmp             x1, x0
    // 0xd3be88: b.hs            #0xd3c090
    // 0xd3be8c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xd3be8c: add             x16, x5, x6, lsl #1
    //     0xd3be90: ldursh          x1, [x16, #0x17]
    // 0xd3be94: stur            x1, [fp, #-8]
    // 0xd3be98: r0 = LoadClassIdInstr(r4)
    //     0xd3be98: ldur            x0, [x4, #-1]
    //     0xd3be9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bea0: stp             xzr, x4, [SP]
    // 0xd3bea4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3bea4: mov             x17, #0xb6b0
    //     0xd3bea8: add             lr, x0, x17
    //     0xd3beac: ldr             lr, [x21, lr, lsl #3]
    //     0xd3beb0: blr             lr
    // 0xd3beb4: r1 = LoadInt32Instr(r0)
    //     0xd3beb4: sbfx            x1, x0, #1, #0x1f
    //     0xd3beb8: tbz             w0, #0, #0xd3bec0
    //     0xd3bebc: ldur            x1, [x0, #7]
    // 0xd3bec0: ldur            x0, [fp, #-8]
    // 0xd3bec4: cmp             x0, x1
    // 0xd3bec8: b.eq            #0xd3bedc
    // 0xd3becc: r0 = false
    //     0xd3becc: add             x0, NULL, #0x30  ; false
    // 0xd3bed0: LeaveFrame
    //     0xd3bed0: mov             SP, fp
    //     0xd3bed4: ldp             fp, lr, [SP], #0x10
    // 0xd3bed8: ret
    //     0xd3bed8: ret             
    // 0xd3bedc: ldur            x2, [fp, #-0x20]
    // 0xd3bee0: cmp             x2, #1
    // 0xd3bee4: b.le            #0xd3c068
    // 0xd3bee8: ldr             x3, [fp, #0x18]
    // 0xd3beec: ldr             x4, [fp, #0x10]
    // 0xd3bef0: ldur            x5, [fp, #-0x18]
    // 0xd3bef4: LoadField: r0 = r3->field_1b
    //     0xd3bef4: ldur            x0, [x3, #0x1b]
    // 0xd3bef8: add             x6, x0, #1
    // 0xd3befc: ldur            x0, [fp, #-0x10]
    // 0xd3bf00: mov             x1, x6
    // 0xd3bf04: cmp             x1, x0
    // 0xd3bf08: b.hs            #0xd3c094
    // 0xd3bf0c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xd3bf0c: add             x16, x5, x6, lsl #1
    //     0xd3bf10: ldursh          x1, [x16, #0x17]
    // 0xd3bf14: stur            x1, [fp, #-8]
    // 0xd3bf18: r0 = LoadClassIdInstr(r4)
    //     0xd3bf18: ldur            x0, [x4, #-1]
    //     0xd3bf1c: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bf20: r16 = 2
    //     0xd3bf20: mov             x16, #2
    // 0xd3bf24: stp             x16, x4, [SP]
    // 0xd3bf28: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3bf28: mov             x17, #0xb6b0
    //     0xd3bf2c: add             lr, x0, x17
    //     0xd3bf30: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bf34: blr             lr
    // 0xd3bf38: r1 = LoadInt32Instr(r0)
    //     0xd3bf38: sbfx            x1, x0, #1, #0x1f
    //     0xd3bf3c: tbz             w0, #0, #0xd3bf44
    //     0xd3bf40: ldur            x1, [x0, #7]
    // 0xd3bf44: ldur            x0, [fp, #-8]
    // 0xd3bf48: cmp             x0, x1
    // 0xd3bf4c: b.eq            #0xd3bf60
    // 0xd3bf50: r0 = false
    //     0xd3bf50: add             x0, NULL, #0x30  ; false
    // 0xd3bf54: LeaveFrame
    //     0xd3bf54: mov             SP, fp
    //     0xd3bf58: ldp             fp, lr, [SP], #0x10
    // 0xd3bf5c: ret
    //     0xd3bf5c: ret             
    // 0xd3bf60: ldur            x2, [fp, #-0x20]
    // 0xd3bf64: cmp             x2, #2
    // 0xd3bf68: b.le            #0xd3c068
    // 0xd3bf6c: ldr             x3, [fp, #0x18]
    // 0xd3bf70: ldr             x4, [fp, #0x10]
    // 0xd3bf74: ldur            x5, [fp, #-0x18]
    // 0xd3bf78: LoadField: r0 = r3->field_1b
    //     0xd3bf78: ldur            x0, [x3, #0x1b]
    // 0xd3bf7c: add             x6, x0, #2
    // 0xd3bf80: ldur            x0, [fp, #-0x10]
    // 0xd3bf84: mov             x1, x6
    // 0xd3bf88: cmp             x1, x0
    // 0xd3bf8c: b.hs            #0xd3c098
    // 0xd3bf90: ArrayLoad: r1 = r5[r6]  ; TypedSigned_2
    //     0xd3bf90: add             x16, x5, x6, lsl #1
    //     0xd3bf94: ldursh          x1, [x16, #0x17]
    // 0xd3bf98: stur            x1, [fp, #-8]
    // 0xd3bf9c: r0 = LoadClassIdInstr(r4)
    //     0xd3bf9c: ldur            x0, [x4, #-1]
    //     0xd3bfa0: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bfa4: r16 = 4
    //     0xd3bfa4: mov             x16, #4
    // 0xd3bfa8: stp             x16, x4, [SP]
    // 0xd3bfac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3bfac: mov             x17, #0xb6b0
    //     0xd3bfb0: add             lr, x0, x17
    //     0xd3bfb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bfb8: blr             lr
    // 0xd3bfbc: r1 = LoadInt32Instr(r0)
    //     0xd3bfbc: sbfx            x1, x0, #1, #0x1f
    //     0xd3bfc0: tbz             w0, #0, #0xd3bfc8
    //     0xd3bfc4: ldur            x1, [x0, #7]
    // 0xd3bfc8: ldur            x0, [fp, #-8]
    // 0xd3bfcc: cmp             x0, x1
    // 0xd3bfd0: b.eq            #0xd3bfe4
    // 0xd3bfd4: r0 = false
    //     0xd3bfd4: add             x0, NULL, #0x30  ; false
    // 0xd3bfd8: LeaveFrame
    //     0xd3bfd8: mov             SP, fp
    //     0xd3bfdc: ldp             fp, lr, [SP], #0x10
    // 0xd3bfe0: ret
    //     0xd3bfe0: ret             
    // 0xd3bfe4: ldur            x0, [fp, #-0x20]
    // 0xd3bfe8: cmp             x0, #3
    // 0xd3bfec: b.le            #0xd3c068
    // 0xd3bff0: ldr             x0, [fp, #0x18]
    // 0xd3bff4: ldr             x2, [fp, #0x10]
    // 0xd3bff8: ldur            x3, [fp, #-0x18]
    // 0xd3bffc: LoadField: r1 = r0->field_1b
    //     0xd3bffc: ldur            x1, [x0, #0x1b]
    // 0xd3c000: add             x4, x1, #3
    // 0xd3c004: ldur            x0, [fp, #-0x10]
    // 0xd3c008: mov             x1, x4
    // 0xd3c00c: cmp             x1, x0
    // 0xd3c010: b.hs            #0xd3c09c
    // 0xd3c014: ArrayLoad: r1 = r3[r4]  ; TypedSigned_2
    //     0xd3c014: add             x16, x3, x4, lsl #1
    //     0xd3c018: ldursh          x1, [x16, #0x17]
    // 0xd3c01c: stur            x1, [fp, #-8]
    // 0xd3c020: r0 = LoadClassIdInstr(r2)
    //     0xd3c020: ldur            x0, [x2, #-1]
    //     0xd3c024: ubfx            x0, x0, #0xc, #0x14
    // 0xd3c028: r16 = 6
    //     0xd3c028: mov             x16, #6
    // 0xd3c02c: stp             x16, x2, [SP]
    // 0xd3c030: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd3c030: mov             x17, #0xb6b0
    //     0xd3c034: add             lr, x0, x17
    //     0xd3c038: ldr             lr, [x21, lr, lsl #3]
    //     0xd3c03c: blr             lr
    // 0xd3c040: r1 = LoadInt32Instr(r0)
    //     0xd3c040: sbfx            x1, x0, #1, #0x1f
    //     0xd3c044: tbz             w0, #0, #0xd3c04c
    //     0xd3c048: ldur            x1, [x0, #7]
    // 0xd3c04c: ldur            x2, [fp, #-8]
    // 0xd3c050: cmp             x2, x1
    // 0xd3c054: b.eq            #0xd3c068
    // 0xd3c058: r0 = false
    //     0xd3c058: add             x0, NULL, #0x30  ; false
    // 0xd3c05c: LeaveFrame
    //     0xd3c05c: mov             SP, fp
    //     0xd3c060: ldp             fp, lr, [SP], #0x10
    // 0xd3c064: ret
    //     0xd3c064: ret             
    // 0xd3c068: r0 = true
    //     0xd3c068: add             x0, NULL, #0x20  ; true
    // 0xd3c06c: LeaveFrame
    //     0xd3c06c: mov             SP, fp
    //     0xd3c070: ldp             fp, lr, [SP], #0x10
    // 0xd3c074: ret
    //     0xd3c074: ret             
    // 0xd3c078: r0 = false
    //     0xd3c078: add             x0, NULL, #0x30  ; false
    // 0xd3c07c: LeaveFrame
    //     0xd3c07c: mov             SP, fp
    //     0xd3c080: ldp             fp, lr, [SP], #0x10
    // 0xd3c084: ret
    //     0xd3c084: ret             
    // 0xd3c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3c088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3c08c: b               #0xd3bcf0
    // 0xd3c090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c090: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c094: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c098: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd3c09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd3c09c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
