// lib: , url: package:file_picker/src/platform_file.dart

// class id: 1049378, size: 0x8
class :: {
}

// class id: 4531, size: 0x24, field offset: 0x8
class PlatformFile extends Object {

  factory _ PlatformFile.fromMap(/* No info */) {
    // ** addr: 0xaccac0, size: 0x238
    // 0xaccac0: EnterFrame
    //     0xaccac0: stp             fp, lr, [SP, #-0x10]!
    //     0xaccac4: mov             fp, SP
    // 0xaccac8: AllocStack(0x28)
    //     0xaccac8: sub             SP, SP, #0x28
    // 0xaccacc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xaccacc: mov             x3, x2
    //     0xaccad0: stur            x2, [fp, #-8]
    // 0xaccad4: CheckStackOverflow
    //     0xaccad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaccad8: cmp             SP, x16
    //     0xaccadc: b.ls            #0xacccf0
    // 0xaccae0: r0 = LoadClassIdInstr(r3)
    //     0xaccae0: ldur            x0, [x3, #-1]
    //     0xaccae4: ubfx            x0, x0, #0xc, #0x14
    // 0xaccae8: mov             x1, x3
    // 0xaccaec: r2 = "name"
    //     0xaccaec: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0xaccaf0: r0 = GDT[cid_x0 + -0x108]()
    //     0xaccaf0: sub             lr, x0, #0x108
    //     0xaccaf4: ldr             lr, [x21, lr, lsl #3]
    //     0xaccaf8: blr             lr
    // 0xaccafc: mov             x3, x0
    // 0xaccb00: r2 = Null
    //     0xaccb00: mov             x2, NULL
    // 0xaccb04: r1 = Null
    //     0xaccb04: mov             x1, NULL
    // 0xaccb08: stur            x3, [fp, #-0x10]
    // 0xaccb0c: r4 = 60
    //     0xaccb0c: mov             x4, #0x3c
    // 0xaccb10: branchIfSmi(r0, 0xaccb1c)
    //     0xaccb10: tbz             w0, #0, #0xaccb1c
    // 0xaccb14: r4 = LoadClassIdInstr(r0)
    //     0xaccb14: ldur            x4, [x0, #-1]
    //     0xaccb18: ubfx            x4, x4, #0xc, #0x14
    // 0xaccb1c: sub             x4, x4, #0x5e
    // 0xaccb20: cmp             x4, #1
    // 0xaccb24: b.ls            #0xaccb38
    // 0xaccb28: r8 = String
    //     0xaccb28: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xaccb2c: r3 = Null
    //     0xaccb2c: add             x3, PP, #0x56, lsl #12  ; [pp+0x563d0] Null
    //     0xaccb30: ldr             x3, [x3, #0x3d0]
    // 0xaccb34: r0 = String()
    //     0xaccb34: bl              #0xe5af78  ; IsType_String_Stub
    // 0xaccb38: ldur            x3, [fp, #-8]
    // 0xaccb3c: r0 = LoadClassIdInstr(r3)
    //     0xaccb3c: ldur            x0, [x3, #-1]
    //     0xaccb40: ubfx            x0, x0, #0xc, #0x14
    // 0xaccb44: mov             x1, x3
    // 0xaccb48: r2 = "path"
    //     0xaccb48: ldr             x2, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0xaccb4c: r0 = GDT[cid_x0 + -0x108]()
    //     0xaccb4c: sub             lr, x0, #0x108
    //     0xaccb50: ldr             lr, [x21, lr, lsl #3]
    //     0xaccb54: blr             lr
    // 0xaccb58: mov             x3, x0
    // 0xaccb5c: r2 = Null
    //     0xaccb5c: mov             x2, NULL
    // 0xaccb60: r1 = Null
    //     0xaccb60: mov             x1, NULL
    // 0xaccb64: stur            x3, [fp, #-0x18]
    // 0xaccb68: r4 = 60
    //     0xaccb68: mov             x4, #0x3c
    // 0xaccb6c: branchIfSmi(r0, 0xaccb78)
    //     0xaccb6c: tbz             w0, #0, #0xaccb78
    // 0xaccb70: r4 = LoadClassIdInstr(r0)
    //     0xaccb70: ldur            x4, [x0, #-1]
    //     0xaccb74: ubfx            x4, x4, #0xc, #0x14
    // 0xaccb78: sub             x4, x4, #0x5e
    // 0xaccb7c: cmp             x4, #1
    // 0xaccb80: b.ls            #0xaccb94
    // 0xaccb84: r8 = String?
    //     0xaccb84: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xaccb88: r3 = Null
    //     0xaccb88: add             x3, PP, #0x56, lsl #12  ; [pp+0x563e0] Null
    //     0xaccb8c: ldr             x3, [x3, #0x3e0]
    // 0xaccb90: r0 = String?()
    //     0xaccb90: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xaccb94: ldur            x3, [fp, #-8]
    // 0xaccb98: r0 = LoadClassIdInstr(r3)
    //     0xaccb98: ldur            x0, [x3, #-1]
    //     0xaccb9c: ubfx            x0, x0, #0xc, #0x14
    // 0xaccba0: mov             x1, x3
    // 0xaccba4: r2 = "bytes"
    //     0xaccba4: add             x2, PP, #0x29, lsl #12  ; [pp+0x291a8] "bytes"
    //     0xaccba8: ldr             x2, [x2, #0x1a8]
    // 0xaccbac: r0 = GDT[cid_x0 + -0x108]()
    //     0xaccbac: sub             lr, x0, #0x108
    //     0xaccbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xaccbb4: blr             lr
    // 0xaccbb8: mov             x3, x0
    // 0xaccbbc: r2 = Null
    //     0xaccbbc: mov             x2, NULL
    // 0xaccbc0: r1 = Null
    //     0xaccbc0: mov             x1, NULL
    // 0xaccbc4: stur            x3, [fp, #-0x20]
    // 0xaccbc8: r4 = 60
    //     0xaccbc8: mov             x4, #0x3c
    // 0xaccbcc: branchIfSmi(r0, 0xaccbd8)
    //     0xaccbcc: tbz             w0, #0, #0xaccbd8
    // 0xaccbd0: r4 = LoadClassIdInstr(r0)
    //     0xaccbd0: ldur            x4, [x0, #-1]
    //     0xaccbd4: ubfx            x4, x4, #0xc, #0x14
    // 0xaccbd8: sub             x4, x4, #0x74
    // 0xaccbdc: cmp             x4, #3
    // 0xaccbe0: b.ls            #0xaccbf4
    // 0xaccbe4: r8 = Uint8List?
    //     0xaccbe4: ldr             x8, [PP, #0x3d30]  ; [pp+0x3d30] Type: Uint8List?
    // 0xaccbe8: r3 = Null
    //     0xaccbe8: add             x3, PP, #0x56, lsl #12  ; [pp+0x563f0] Null
    //     0xaccbec: ldr             x3, [x3, #0x3f0]
    // 0xaccbf0: r0 = Uint8List?()
    //     0xaccbf0: bl              #0x5eb5d4  ; IsType_Uint8List?_Stub
    // 0xaccbf4: ldur            x3, [fp, #-8]
    // 0xaccbf8: r0 = LoadClassIdInstr(r3)
    //     0xaccbf8: ldur            x0, [x3, #-1]
    //     0xaccbfc: ubfx            x0, x0, #0xc, #0x14
    // 0xaccc00: mov             x1, x3
    // 0xaccc04: r2 = "size"
    //     0xaccc04: add             x2, PP, #9, lsl #12  ; [pp+0x9cf8] "size"
    //     0xaccc08: ldr             x2, [x2, #0xcf8]
    // 0xaccc0c: r0 = GDT[cid_x0 + -0x108]()
    //     0xaccc0c: sub             lr, x0, #0x108
    //     0xaccc10: ldr             lr, [x21, lr, lsl #3]
    //     0xaccc14: blr             lr
    // 0xaccc18: mov             x3, x0
    // 0xaccc1c: r2 = Null
    //     0xaccc1c: mov             x2, NULL
    // 0xaccc20: r1 = Null
    //     0xaccc20: mov             x1, NULL
    // 0xaccc24: stur            x3, [fp, #-0x28]
    // 0xaccc28: branchIfSmi(r0, 0xaccc50)
    //     0xaccc28: tbz             w0, #0, #0xaccc50
    // 0xaccc2c: r4 = LoadClassIdInstr(r0)
    //     0xaccc2c: ldur            x4, [x0, #-1]
    //     0xaccc30: ubfx            x4, x4, #0xc, #0x14
    // 0xaccc34: sub             x4, x4, #0x3c
    // 0xaccc38: cmp             x4, #1
    // 0xaccc3c: b.ls            #0xaccc50
    // 0xaccc40: r8 = int
    //     0xaccc40: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xaccc44: r3 = Null
    //     0xaccc44: add             x3, PP, #0x56, lsl #12  ; [pp+0x56400] Null
    //     0xaccc48: ldr             x3, [x3, #0x400]
    // 0xaccc4c: r0 = int()
    //     0xaccc4c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xaccc50: ldur            x1, [fp, #-8]
    // 0xaccc54: r0 = LoadClassIdInstr(r1)
    //     0xaccc54: ldur            x0, [x1, #-1]
    //     0xaccc58: ubfx            x0, x0, #0xc, #0x14
    // 0xaccc5c: r2 = "identifier"
    //     0xaccc5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa558] "identifier"
    //     0xaccc60: ldr             x2, [x2, #0x558]
    // 0xaccc64: r0 = GDT[cid_x0 + -0x108]()
    //     0xaccc64: sub             lr, x0, #0x108
    //     0xaccc68: ldr             lr, [x21, lr, lsl #3]
    //     0xaccc6c: blr             lr
    // 0xaccc70: mov             x3, x0
    // 0xaccc74: r2 = Null
    //     0xaccc74: mov             x2, NULL
    // 0xaccc78: r1 = Null
    //     0xaccc78: mov             x1, NULL
    // 0xaccc7c: stur            x3, [fp, #-8]
    // 0xaccc80: r4 = 60
    //     0xaccc80: mov             x4, #0x3c
    // 0xaccc84: branchIfSmi(r0, 0xaccc90)
    //     0xaccc84: tbz             w0, #0, #0xaccc90
    // 0xaccc88: r4 = LoadClassIdInstr(r0)
    //     0xaccc88: ldur            x4, [x0, #-1]
    //     0xaccc8c: ubfx            x4, x4, #0xc, #0x14
    // 0xaccc90: sub             x4, x4, #0x5e
    // 0xaccc94: cmp             x4, #1
    // 0xaccc98: b.ls            #0xacccac
    // 0xaccc9c: r8 = String?
    //     0xaccc9c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xaccca0: r3 = Null
    //     0xaccca0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56410] Null
    //     0xaccca4: ldr             x3, [x3, #0x410]
    // 0xaccca8: r0 = String?()
    //     0xaccca8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xacccac: r0 = PlatformFile()
    //     0xacccac: bl              #0xaccd1c  ; AllocatePlatformFileStub -> PlatformFile (size=0x24)
    // 0xacccb0: ldur            x1, [fp, #-0x18]
    // 0xacccb4: StoreField: r0->field_7 = r1
    //     0xacccb4: stur            w1, [x0, #7]
    // 0xacccb8: ldur            x1, [fp, #-0x10]
    // 0xacccbc: StoreField: r0->field_b = r1
    //     0xacccbc: stur            w1, [x0, #0xb]
    // 0xacccc0: ldur            x1, [fp, #-0x28]
    // 0xacccc4: r2 = LoadInt32Instr(r1)
    //     0xacccc4: sbfx            x2, x1, #1, #0x1f
    //     0xacccc8: tbz             w1, #0, #0xacccd0
    //     0xaccccc: ldur            x2, [x1, #7]
    // 0xacccd0: ArrayStore: r0[0] = r2  ; List_8
    //     0xacccd0: stur            x2, [x0, #0x17]
    // 0xacccd4: ldur            x1, [fp, #-0x20]
    // 0xacccd8: StoreField: r0->field_f = r1
    //     0xacccd8: stur            w1, [x0, #0xf]
    // 0xacccdc: ldur            x1, [fp, #-8]
    // 0xaccce0: StoreField: r0->field_1f = r1
    //     0xaccce0: stur            w1, [x0, #0x1f]
    // 0xaccce4: LeaveFrame
    //     0xaccce4: mov             SP, fp
    //     0xaccce8: ldp             fp, lr, [SP], #0x10
    // 0xacccec: ret
    //     0xacccec: ret             
    // 0xacccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacccf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacccf4: b               #0xaccae0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc67424, size: 0x190
    // 0xc67424: EnterFrame
    //     0xc67424: stp             fp, lr, [SP, #-0x10]!
    //     0xc67428: mov             fp, SP
    // 0xc6742c: AllocStack(0x20)
    //     0xc6742c: sub             SP, SP, #0x20
    // 0xc67430: CheckStackOverflow
    //     0xc67430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67434: cmp             SP, x16
    //     0xc67438: b.ls            #0xc675ac
    // 0xc6743c: ldr             x1, [fp, #0x10]
    // 0xc67440: LoadField: r0 = r1->field_7
    //     0xc67440: ldur            w0, [x1, #7]
    // 0xc67444: DecompressPointer r0
    //     0xc67444: add             x0, x0, HEAP, lsl #32
    // 0xc67448: r2 = LoadClassIdInstr(r0)
    //     0xc67448: ldur            x2, [x0, #-1]
    //     0xc6744c: ubfx            x2, x2, #0xc, #0x14
    // 0xc67450: str             x0, [SP]
    // 0xc67454: mov             x0, x2
    // 0xc67458: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc67458: mov             x17, #0x7542
    //     0xc6745c: add             lr, x0, x17
    //     0xc67460: ldr             lr, [x21, lr, lsl #3]
    //     0xc67464: blr             lr
    // 0xc67468: mov             x2, x0
    // 0xc6746c: ldr             x1, [fp, #0x10]
    // 0xc67470: stur            x2, [fp, #-8]
    // 0xc67474: LoadField: r0 = r1->field_b
    //     0xc67474: ldur            w0, [x1, #0xb]
    // 0xc67478: DecompressPointer r0
    //     0xc67478: add             x0, x0, HEAP, lsl #32
    // 0xc6747c: r3 = LoadClassIdInstr(r0)
    //     0xc6747c: ldur            x3, [x0, #-1]
    //     0xc67480: ubfx            x3, x3, #0xc, #0x14
    // 0xc67484: str             x0, [SP]
    // 0xc67488: mov             x0, x3
    // 0xc6748c: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc6748c: mov             x17, #0x7542
    //     0xc67490: add             lr, x0, x17
    //     0xc67494: ldr             lr, [x21, lr, lsl #3]
    //     0xc67498: blr             lr
    // 0xc6749c: mov             x1, x0
    // 0xc674a0: ldur            x0, [fp, #-8]
    // 0xc674a4: r2 = LoadInt32Instr(r0)
    //     0xc674a4: sbfx            x2, x0, #1, #0x1f
    // 0xc674a8: r0 = LoadInt32Instr(r1)
    //     0xc674a8: sbfx            x0, x1, #1, #0x1f
    // 0xc674ac: eor             x1, x2, x0
    // 0xc674b0: ldr             x2, [fp, #0x10]
    // 0xc674b4: stur            x1, [fp, #-0x10]
    // 0xc674b8: LoadField: r0 = r2->field_f
    //     0xc674b8: ldur            w0, [x2, #0xf]
    // 0xc674bc: DecompressPointer r0
    //     0xc674bc: add             x0, x0, HEAP, lsl #32
    // 0xc674c0: r3 = LoadClassIdInstr(r0)
    //     0xc674c0: ldur            x3, [x0, #-1]
    //     0xc674c4: ubfx            x3, x3, #0xc, #0x14
    // 0xc674c8: str             x0, [SP]
    // 0xc674cc: mov             x0, x3
    // 0xc674d0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc674d0: mov             x17, #0x7542
    //     0xc674d4: add             lr, x0, x17
    //     0xc674d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc674dc: blr             lr
    // 0xc674e0: r1 = LoadInt32Instr(r0)
    //     0xc674e0: sbfx            x1, x0, #1, #0x1f
    // 0xc674e4: ldur            x0, [fp, #-0x10]
    // 0xc674e8: eor             x2, x0, x1
    // 0xc674ec: r16 = 2011
    //     0xc674ec: mov             x16, #0x7db
    // 0xc674f0: eor             x1, x2, x16
    // 0xc674f4: ldr             x2, [fp, #0x10]
    // 0xc674f8: stur            x1, [fp, #-0x10]
    // 0xc674fc: LoadField: r0 = r2->field_1f
    //     0xc674fc: ldur            w0, [x2, #0x1f]
    // 0xc67500: DecompressPointer r0
    //     0xc67500: add             x0, x0, HEAP, lsl #32
    // 0xc67504: r3 = LoadClassIdInstr(r0)
    //     0xc67504: ldur            x3, [x0, #-1]
    //     0xc67508: ubfx            x3, x3, #0xc, #0x14
    // 0xc6750c: str             x0, [SP]
    // 0xc67510: mov             x0, x3
    // 0xc67514: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc67514: mov             x17, #0x7542
    //     0xc67518: add             lr, x0, x17
    //     0xc6751c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67520: blr             lr
    // 0xc67524: r1 = LoadInt32Instr(r0)
    //     0xc67524: sbfx            x1, x0, #1, #0x1f
    // 0xc67528: ldur            x0, [fp, #-0x10]
    // 0xc6752c: eor             x2, x0, x1
    // 0xc67530: ldr             x0, [fp, #0x10]
    // 0xc67534: stur            x2, [fp, #-0x18]
    // 0xc67538: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xc67538: ldur            x3, [x0, #0x17]
    // 0xc6753c: r0 = BoxInt64Instr(r3)
    //     0xc6753c: sbfiz           x0, x3, #1, #0x1f
    //     0xc67540: cmp             x3, x0, asr #1
    //     0xc67544: b.eq            #0xc67550
    //     0xc67548: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6754c: stur            x3, [x0, #7]
    // 0xc67550: r1 = 60
    //     0xc67550: mov             x1, #0x3c
    // 0xc67554: branchIfSmi(r0, 0xc67560)
    //     0xc67554: tbz             w0, #0, #0xc67560
    // 0xc67558: r1 = LoadClassIdInstr(r0)
    //     0xc67558: ldur            x1, [x0, #-1]
    //     0xc6755c: ubfx            x1, x1, #0xc, #0x14
    // 0xc67560: str             x0, [SP]
    // 0xc67564: mov             x0, x1
    // 0xc67568: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc67568: mov             x17, #0x7542
    //     0xc6756c: add             lr, x0, x17
    //     0xc67570: ldr             lr, [x21, lr, lsl #3]
    //     0xc67574: blr             lr
    // 0xc67578: r2 = LoadInt32Instr(r0)
    //     0xc67578: sbfx            x2, x0, #1, #0x1f
    //     0xc6757c: tbz             w0, #0, #0xc67584
    //     0xc67580: ldur            x2, [x0, #7]
    // 0xc67584: ldur            x3, [fp, #-0x18]
    // 0xc67588: eor             x4, x3, x2
    // 0xc6758c: r0 = BoxInt64Instr(r4)
    //     0xc6758c: sbfiz           x0, x4, #1, #0x1f
    //     0xc67590: cmp             x4, x0, asr #1
    //     0xc67594: b.eq            #0xc675a0
    //     0xc67598: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6759c: stur            x4, [x0, #7]
    // 0xc675a0: LeaveFrame
    //     0xc675a0: mov             SP, fp
    //     0xc675a4: ldp             fp, lr, [SP], #0x10
    // 0xc675a8: ret
    //     0xc675a8: ret             
    // 0xc675ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc675ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc675b0: b               #0xc6743c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8e4ec, size: 0xfc
    // 0xc8e4ec: EnterFrame
    //     0xc8e4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e4f0: mov             fp, SP
    // 0xc8e4f4: AllocStack(0x8)
    //     0xc8e4f4: sub             SP, SP, #8
    // 0xc8e4f8: CheckStackOverflow
    //     0xc8e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e4fc: cmp             SP, x16
    //     0xc8e500: b.ls            #0xc8e5e0
    // 0xc8e504: r1 = Null
    //     0xc8e504: mov             x1, NULL
    // 0xc8e508: r2 = 22
    //     0xc8e508: mov             x2, #0x16
    // 0xc8e50c: r0 = AllocateArray()
    //     0xc8e50c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8e510: mov             x2, x0
    // 0xc8e514: r16 = "PlatformFile(path "
    //     0xc8e514: add             x16, PP, #0x58, lsl #12  ; [pp+0x58ed0] "PlatformFile(path "
    //     0xc8e518: ldr             x16, [x16, #0xed0]
    // 0xc8e51c: StoreField: r2->field_f = r16
    //     0xc8e51c: stur            w16, [x2, #0xf]
    // 0xc8e520: ldr             x0, [fp, #0x10]
    // 0xc8e524: LoadField: r1 = r0->field_7
    //     0xc8e524: ldur            w1, [x0, #7]
    // 0xc8e528: DecompressPointer r1
    //     0xc8e528: add             x1, x1, HEAP, lsl #32
    // 0xc8e52c: StoreField: r2->field_13 = r1
    //     0xc8e52c: stur            w1, [x2, #0x13]
    // 0xc8e530: r16 = ", name: "
    //     0xc8e530: add             x16, PP, #0xb, lsl #12  ; [pp+0xbea8] ", name: "
    //     0xc8e534: ldr             x16, [x16, #0xea8]
    // 0xc8e538: ArrayStore: r2[0] = r16  ; List_4
    //     0xc8e538: stur            w16, [x2, #0x17]
    // 0xc8e53c: LoadField: r1 = r0->field_b
    //     0xc8e53c: ldur            w1, [x0, #0xb]
    // 0xc8e540: DecompressPointer r1
    //     0xc8e540: add             x1, x1, HEAP, lsl #32
    // 0xc8e544: StoreField: r2->field_1b = r1
    //     0xc8e544: stur            w1, [x2, #0x1b]
    // 0xc8e548: r16 = ", bytes: "
    //     0xc8e548: add             x16, PP, #0x58, lsl #12  ; [pp+0x58ed8] ", bytes: "
    //     0xc8e54c: ldr             x16, [x16, #0xed8]
    // 0xc8e550: StoreField: r2->field_1f = r16
    //     0xc8e550: stur            w16, [x2, #0x1f]
    // 0xc8e554: LoadField: r1 = r0->field_f
    //     0xc8e554: ldur            w1, [x0, #0xf]
    // 0xc8e558: DecompressPointer r1
    //     0xc8e558: add             x1, x1, HEAP, lsl #32
    // 0xc8e55c: StoreField: r2->field_23 = r1
    //     0xc8e55c: stur            w1, [x2, #0x23]
    // 0xc8e560: r16 = ", readStream: "
    //     0xc8e560: add             x16, PP, #0x58, lsl #12  ; [pp+0x58ee0] ", readStream: "
    //     0xc8e564: ldr             x16, [x16, #0xee0]
    // 0xc8e568: StoreField: r2->field_27 = r16
    //     0xc8e568: stur            w16, [x2, #0x27]
    // 0xc8e56c: LoadField: r1 = r0->field_13
    //     0xc8e56c: ldur            w1, [x0, #0x13]
    // 0xc8e570: DecompressPointer r1
    //     0xc8e570: add             x1, x1, HEAP, lsl #32
    // 0xc8e574: StoreField: r2->field_2b = r1
    //     0xc8e574: stur            w1, [x2, #0x2b]
    // 0xc8e578: r16 = ", size: "
    //     0xc8e578: add             x16, PP, #0xc, lsl #12  ; [pp+0xc420] ", size: "
    //     0xc8e57c: ldr             x16, [x16, #0x420]
    // 0xc8e580: StoreField: r2->field_2f = r16
    //     0xc8e580: stur            w16, [x2, #0x2f]
    // 0xc8e584: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xc8e584: ldur            x3, [x0, #0x17]
    // 0xc8e588: r0 = BoxInt64Instr(r3)
    //     0xc8e588: sbfiz           x0, x3, #1, #0x1f
    //     0xc8e58c: cmp             x3, x0, asr #1
    //     0xc8e590: b.eq            #0xc8e59c
    //     0xc8e594: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8e598: stur            x3, [x0, #7]
    // 0xc8e59c: mov             x1, x2
    // 0xc8e5a0: ArrayStore: r1[9] = r0  ; List_4
    //     0xc8e5a0: add             x25, x1, #0x33
    //     0xc8e5a4: str             w0, [x25]
    //     0xc8e5a8: tbz             w0, #0, #0xc8e5c4
    //     0xc8e5ac: ldurb           w16, [x1, #-1]
    //     0xc8e5b0: ldurb           w17, [x0, #-1]
    //     0xc8e5b4: and             x16, x17, x16, lsr #2
    //     0xc8e5b8: tst             x16, HEAP, lsr #32
    //     0xc8e5bc: b.eq            #0xc8e5c4
    //     0xc8e5c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8e5c4: r16 = ")"
    //     0xc8e5c4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8e5c8: StoreField: r2->field_37 = r16
    //     0xc8e5c8: stur            w16, [x2, #0x37]
    // 0xc8e5cc: str             x2, [SP]
    // 0xc8e5d0: r0 = _interpolate()
    //     0xc8e5d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8e5d4: LeaveFrame
    //     0xc8e5d4: mov             SP, fp
    //     0xc8e5d8: ldp             fp, lr, [SP], #0x10
    // 0xc8e5dc: ret
    //     0xc8e5dc: ret             
    // 0xc8e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e5e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e5e4: b               #0xc8e504
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5c8bc, size: 0x184
    // 0xd5c8bc: EnterFrame
    //     0xd5c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd5c8c0: mov             fp, SP
    // 0xd5c8c4: AllocStack(0x10)
    //     0xd5c8c4: sub             SP, SP, #0x10
    // 0xd5c8c8: CheckStackOverflow
    //     0xd5c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5c8cc: cmp             SP, x16
    //     0xd5c8d0: b.ls            #0xd5ca38
    // 0xd5c8d4: ldr             x1, [fp, #0x10]
    // 0xd5c8d8: cmp             w1, NULL
    // 0xd5c8dc: b.ne            #0xd5c8f0
    // 0xd5c8e0: r0 = false
    //     0xd5c8e0: add             x0, NULL, #0x30  ; false
    // 0xd5c8e4: LeaveFrame
    //     0xd5c8e4: mov             SP, fp
    //     0xd5c8e8: ldp             fp, lr, [SP], #0x10
    // 0xd5c8ec: ret
    //     0xd5c8ec: ret             
    // 0xd5c8f0: ldr             x2, [fp, #0x18]
    // 0xd5c8f4: cmp             w2, w1
    // 0xd5c8f8: b.ne            #0xd5c90c
    // 0xd5c8fc: r0 = true
    //     0xd5c8fc: add             x0, NULL, #0x20  ; true
    // 0xd5c900: LeaveFrame
    //     0xd5c900: mov             SP, fp
    //     0xd5c904: ldp             fp, lr, [SP], #0x10
    // 0xd5c908: ret
    //     0xd5c908: ret             
    // 0xd5c90c: r0 = 60
    //     0xd5c90c: mov             x0, #0x3c
    // 0xd5c910: branchIfSmi(r1, 0xd5c91c)
    //     0xd5c910: tbz             w1, #0, #0xd5c91c
    // 0xd5c914: r0 = LoadClassIdInstr(r1)
    //     0xd5c914: ldur            x0, [x1, #-1]
    //     0xd5c918: ubfx            x0, x0, #0xc, #0x14
    // 0xd5c91c: r17 = 4531
    //     0xd5c91c: mov             x17, #0x11b3
    // 0xd5c920: cmp             x0, x17
    // 0xd5c924: b.ne            #0xd5ca28
    // 0xd5c928: LoadField: r0 = r1->field_7
    //     0xd5c928: ldur            w0, [x1, #7]
    // 0xd5c92c: DecompressPointer r0
    //     0xd5c92c: add             x0, x0, HEAP, lsl #32
    // 0xd5c930: LoadField: r3 = r2->field_7
    //     0xd5c930: ldur            w3, [x2, #7]
    // 0xd5c934: DecompressPointer r3
    //     0xd5c934: add             x3, x3, HEAP, lsl #32
    // 0xd5c938: r4 = LoadClassIdInstr(r0)
    //     0xd5c938: ldur            x4, [x0, #-1]
    //     0xd5c93c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c940: stp             x3, x0, [SP]
    // 0xd5c944: mov             x0, x4
    // 0xd5c948: mov             lr, x0
    // 0xd5c94c: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c950: blr             lr
    // 0xd5c954: tbnz            w0, #4, #0xd5ca28
    // 0xd5c958: ldr             x2, [fp, #0x18]
    // 0xd5c95c: ldr             x1, [fp, #0x10]
    // 0xd5c960: LoadField: r0 = r1->field_b
    //     0xd5c960: ldur            w0, [x1, #0xb]
    // 0xd5c964: DecompressPointer r0
    //     0xd5c964: add             x0, x0, HEAP, lsl #32
    // 0xd5c968: LoadField: r3 = r2->field_b
    //     0xd5c968: ldur            w3, [x2, #0xb]
    // 0xd5c96c: DecompressPointer r3
    //     0xd5c96c: add             x3, x3, HEAP, lsl #32
    // 0xd5c970: r4 = LoadClassIdInstr(r0)
    //     0xd5c970: ldur            x4, [x0, #-1]
    //     0xd5c974: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c978: stp             x3, x0, [SP]
    // 0xd5c97c: mov             x0, x4
    // 0xd5c980: mov             lr, x0
    // 0xd5c984: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c988: blr             lr
    // 0xd5c98c: tbnz            w0, #4, #0xd5ca28
    // 0xd5c990: ldr             x2, [fp, #0x18]
    // 0xd5c994: ldr             x1, [fp, #0x10]
    // 0xd5c998: LoadField: r0 = r1->field_f
    //     0xd5c998: ldur            w0, [x1, #0xf]
    // 0xd5c99c: DecompressPointer r0
    //     0xd5c99c: add             x0, x0, HEAP, lsl #32
    // 0xd5c9a0: LoadField: r3 = r2->field_f
    //     0xd5c9a0: ldur            w3, [x2, #0xf]
    // 0xd5c9a4: DecompressPointer r3
    //     0xd5c9a4: add             x3, x3, HEAP, lsl #32
    // 0xd5c9a8: r4 = LoadClassIdInstr(r0)
    //     0xd5c9a8: ldur            x4, [x0, #-1]
    //     0xd5c9ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c9b0: stp             x3, x0, [SP]
    // 0xd5c9b4: mov             x0, x4
    // 0xd5c9b8: mov             lr, x0
    // 0xd5c9bc: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c9c0: blr             lr
    // 0xd5c9c4: tbnz            w0, #4, #0xd5ca28
    // 0xd5c9c8: ldr             x2, [fp, #0x18]
    // 0xd5c9cc: ldr             x1, [fp, #0x10]
    // 0xd5c9d0: LoadField: r0 = r1->field_1f
    //     0xd5c9d0: ldur            w0, [x1, #0x1f]
    // 0xd5c9d4: DecompressPointer r0
    //     0xd5c9d4: add             x0, x0, HEAP, lsl #32
    // 0xd5c9d8: LoadField: r3 = r2->field_1f
    //     0xd5c9d8: ldur            w3, [x2, #0x1f]
    // 0xd5c9dc: DecompressPointer r3
    //     0xd5c9dc: add             x3, x3, HEAP, lsl #32
    // 0xd5c9e0: r4 = LoadClassIdInstr(r0)
    //     0xd5c9e0: ldur            x4, [x0, #-1]
    //     0xd5c9e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c9e8: stp             x3, x0, [SP]
    // 0xd5c9ec: mov             x0, x4
    // 0xd5c9f0: mov             lr, x0
    // 0xd5c9f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c9f8: blr             lr
    // 0xd5c9fc: tbnz            w0, #4, #0xd5ca28
    // 0xd5ca00: ldr             x2, [fp, #0x18]
    // 0xd5ca04: ldr             x1, [fp, #0x10]
    // 0xd5ca08: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xd5ca08: ldur            x3, [x1, #0x17]
    // 0xd5ca0c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xd5ca0c: ldur            x1, [x2, #0x17]
    // 0xd5ca10: cmp             x3, x1
    // 0xd5ca14: r16 = true
    //     0xd5ca14: add             x16, NULL, #0x20  ; true
    // 0xd5ca18: r17 = false
    //     0xd5ca18: add             x17, NULL, #0x30  ; false
    // 0xd5ca1c: csel            x2, x16, x17, eq
    // 0xd5ca20: mov             x0, x2
    // 0xd5ca24: b               #0xd5ca2c
    // 0xd5ca28: r0 = false
    //     0xd5ca28: add             x0, NULL, #0x30  ; false
    // 0xd5ca2c: LeaveFrame
    //     0xd5ca2c: mov             SP, fp
    //     0xd5ca30: ldp             fp, lr, [SP], #0x10
    // 0xd5ca34: ret
    //     0xd5ca34: ret             
    // 0xd5ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5ca38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5ca3c: b               #0xd5c8d4
  }
}
