// lib: , url: package:image/src/transform/flip.dart

// class id: 1050169, size: 0x8
class :: {

  static _ flipHorizontalVertical(/* No info */) {
    // ** addr: 0x70fb50, size: 0x6f8
    // 0x70fb50: EnterFrame
    //     0x70fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x70fb54: mov             fp, SP
    // 0x70fb58: AllocStack(0x80)
    //     0x70fb58: sub             SP, SP, #0x80
    // 0x70fb5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x70fb5c: mov             x0, x1
    //     0x70fb60: stur            x1, [fp, #-8]
    // 0x70fb64: CheckStackOverflow
    //     0x70fb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fb68: cmp             SP, x16
    //     0x70fb6c: b.ls            #0x710214
    // 0x70fb70: mov             x1, x0
    // 0x70fb74: LoadField: r0 = r1->field_2f
    //     0x70fb74: ldur            w0, [x1, #0x2f]
    // 0x70fb78: DecompressPointer r0
    //     0x70fb78: add             x0, x0, HEAP, lsl #32
    // 0x70fb7c: r16 = Sentinel
    //     0x70fb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fb80: cmp             w0, w16
    // 0x70fb84: b.ne            #0x70fb94
    // 0x70fb88: r2 = frames
    //     0x70fb88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70fb8c: ldr             x2, [x2, #0xb28]
    // 0x70fb90: r0 = InitLateInstanceField()
    //     0x70fb90: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70fb94: LoadField: r1 = r0->field_b
    //     0x70fb94: ldur            w1, [x0, #0xb]
    // 0x70fb98: r0 = LoadInt32Instr(r1)
    //     0x70fb98: sbfx            x0, x1, #1, #0x1f
    // 0x70fb9c: stur            x0, [fp, #-0x18]
    // 0x70fba0: r2 = 0
    //     0x70fba0: mov             x2, #0
    // 0x70fba4: stur            x2, [fp, #-0x10]
    // 0x70fba8: CheckStackOverflow
    //     0x70fba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fbac: cmp             SP, x16
    //     0x70fbb0: b.ls            #0x71021c
    // 0x70fbb4: cmp             x2, x0
    // 0x70fbb8: b.ge            #0x710204
    // 0x70fbbc: ldur            x1, [fp, #-8]
    // 0x70fbc0: LoadField: r0 = r1->field_2f
    //     0x70fbc0: ldur            w0, [x1, #0x2f]
    // 0x70fbc4: DecompressPointer r0
    //     0x70fbc4: add             x0, x0, HEAP, lsl #32
    // 0x70fbc8: r16 = Sentinel
    //     0x70fbc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fbcc: cmp             w0, w16
    // 0x70fbd0: b.ne            #0x70fbe0
    // 0x70fbd4: r2 = frames
    //     0x70fbd4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x70fbd8: ldr             x2, [x2, #0xb28]
    // 0x70fbdc: r0 = InitLateInstanceField()
    //     0x70fbdc: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x70fbe0: mov             x2, x0
    // 0x70fbe4: LoadField: r0 = r2->field_b
    //     0x70fbe4: ldur            w0, [x2, #0xb]
    // 0x70fbe8: r1 = LoadInt32Instr(r0)
    //     0x70fbe8: sbfx            x1, x0, #1, #0x1f
    // 0x70fbec: mov             x0, x1
    // 0x70fbf0: ldur            x1, [fp, #-0x10]
    // 0x70fbf4: cmp             x1, x0
    // 0x70fbf8: b.hs            #0x710224
    // 0x70fbfc: LoadField: r0 = r2->field_f
    //     0x70fbfc: ldur            w0, [x2, #0xf]
    // 0x70fc00: DecompressPointer r0
    //     0x70fc00: add             x0, x0, HEAP, lsl #32
    // 0x70fc04: ldur            x2, [fp, #-0x10]
    // 0x70fc08: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x70fc08: add             x16, x0, x2, lsl #2
    //     0x70fc0c: ldur            w3, [x16, #0xf]
    // 0x70fc10: DecompressPointer r3
    //     0x70fc10: add             x3, x3, HEAP, lsl #32
    // 0x70fc14: mov             x1, x3
    // 0x70fc18: stur            x3, [fp, #-0x20]
    // 0x70fc1c: r0 = width()
    //     0x70fc1c: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x70fc20: ldur            x1, [fp, #-0x20]
    // 0x70fc24: stur            x0, [fp, #-0x28]
    // 0x70fc28: r0 = height()
    //     0x70fc28: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x70fc2c: mov             x3, x0
    // 0x70fc30: r2 = 2
    //     0x70fc30: mov             x2, #2
    // 0x70fc34: stur            x3, [fp, #-0x38]
    // 0x70fc38: sdiv            x4, x3, x2
    // 0x70fc3c: ldur            x5, [fp, #-0x20]
    // 0x70fc40: stur            x4, [fp, #-0x30]
    // 0x70fc44: LoadField: r1 = r5->field_b
    //     0x70fc44: ldur            w1, [x5, #0xb]
    // 0x70fc48: DecompressPointer r1
    //     0x70fc48: add             x1, x1, HEAP, lsl #32
    // 0x70fc4c: cmp             w1, NULL
    // 0x70fc50: b.ne            #0x70fc5c
    // 0x70fc54: mov             x0, x3
    // 0x70fc58: b               #0x70fe74
    // 0x70fc5c: r0 = LoadClassIdInstr(r1)
    //     0x70fc5c: ldur            x0, [x1, #-1]
    //     0x70fc60: ubfx            x0, x0, #0xc, #0x14
    // 0x70fc64: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x70fc64: add             lr, x0, #0x5fc
    //     0x70fc68: ldr             lr, [x21, lr, lsl #3]
    //     0x70fc6c: blr             lr
    // 0x70fc70: cmp             w0, NULL
    // 0x70fc74: b.eq            #0x70fe70
    // 0x70fc78: ldur            x4, [fp, #-0x28]
    // 0x70fc7c: ldur            x0, [fp, #-0x38]
    // 0x70fc80: sub             x1, x0, #1
    // 0x70fc84: sub             x5, x4, #1
    // 0x70fc88: stur            x5, [fp, #-0x60]
    // 0x70fc8c: mov             x8, x1
    // 0x70fc90: r9 = 0
    //     0x70fc90: mov             x9, #0
    // 0x70fc94: ldur            x6, [fp, #-0x30]
    // 0x70fc98: ldur            x7, [fp, #-0x20]
    // 0x70fc9c: stur            x9, [fp, #-0x50]
    // 0x70fca0: stur            x8, [fp, #-0x58]
    // 0x70fca4: CheckStackOverflow
    //     0x70fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fca8: cmp             SP, x16
    //     0x70fcac: b.ls            #0x710228
    // 0x70fcb0: cmp             x9, x6
    // 0x70fcb4: b.ge            #0x7101f4
    // 0x70fcb8: mov             x10, x5
    // 0x70fcbc: r11 = 0
    //     0x70fcbc: mov             x11, #0
    // 0x70fcc0: stur            x11, [fp, #-0x40]
    // 0x70fcc4: stur            x10, [fp, #-0x48]
    // 0x70fcc8: CheckStackOverflow
    //     0x70fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fccc: cmp             SP, x16
    //     0x70fcd0: b.ls            #0x710230
    // 0x70fcd4: cmp             x11, x4
    // 0x70fcd8: b.ge            #0x70fe54
    // 0x70fcdc: LoadField: r1 = r7->field_b
    //     0x70fcdc: ldur            w1, [x7, #0xb]
    // 0x70fce0: DecompressPointer r1
    //     0x70fce0: add             x1, x1, HEAP, lsl #32
    // 0x70fce4: cmp             w1, NULL
    // 0x70fce8: b.ne            #0x70fcf4
    // 0x70fcec: r0 = Null
    //     0x70fcec: mov             x0, NULL
    // 0x70fcf0: b               #0x70fd1c
    // 0x70fcf4: r0 = LoadClassIdInstr(r1)
    //     0x70fcf4: ldur            x0, [x1, #-1]
    //     0x70fcf8: ubfx            x0, x0, #0xc, #0x14
    // 0x70fcfc: str             NULL, [SP]
    // 0x70fd00: mov             x2, x11
    // 0x70fd04: mov             x3, x9
    // 0x70fd08: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70fd08: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70fd0c: ldr             x4, [x4, #0xb78]
    // 0x70fd10: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70fd10: add             lr, x0, #0x7e3
    //     0x70fd14: ldr             lr, [x21, lr, lsl #3]
    //     0x70fd18: blr             lr
    // 0x70fd1c: cmp             w0, NULL
    // 0x70fd20: b.ne            #0x70fd34
    // 0x70fd24: r1 = <num>
    //     0x70fd24: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70fd28: r0 = PixelUndefined()
    //     0x70fd28: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70fd2c: mov             x5, x0
    // 0x70fd30: b               #0x70fd38
    // 0x70fd34: mov             x5, x0
    // 0x70fd38: ldur            x4, [fp, #-0x20]
    // 0x70fd3c: stur            x5, [fp, #-0x68]
    // 0x70fd40: LoadField: r1 = r4->field_b
    //     0x70fd40: ldur            w1, [x4, #0xb]
    // 0x70fd44: DecompressPointer r1
    //     0x70fd44: add             x1, x1, HEAP, lsl #32
    // 0x70fd48: cmp             w1, NULL
    // 0x70fd4c: b.ne            #0x70fd58
    // 0x70fd50: r0 = Null
    //     0x70fd50: mov             x0, NULL
    // 0x70fd54: b               #0x70fd80
    // 0x70fd58: r0 = LoadClassIdInstr(r1)
    //     0x70fd58: ldur            x0, [x1, #-1]
    //     0x70fd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x70fd60: str             NULL, [SP]
    // 0x70fd64: ldur            x2, [fp, #-0x48]
    // 0x70fd68: ldur            x3, [fp, #-0x58]
    // 0x70fd6c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70fd6c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70fd70: ldr             x4, [x4, #0xb78]
    // 0x70fd74: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70fd74: add             lr, x0, #0x7e3
    //     0x70fd78: ldr             lr, [x21, lr, lsl #3]
    //     0x70fd7c: blr             lr
    // 0x70fd80: cmp             w0, NULL
    // 0x70fd84: b.ne            #0x70fd98
    // 0x70fd88: r1 = <num>
    //     0x70fd88: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70fd8c: r0 = PixelUndefined()
    //     0x70fd8c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70fd90: mov             x5, x0
    // 0x70fd94: b               #0x70fd9c
    // 0x70fd98: mov             x5, x0
    // 0x70fd9c: ldur            x4, [fp, #-0x40]
    // 0x70fda0: ldur            x3, [fp, #-0x48]
    // 0x70fda4: ldur            x2, [fp, #-0x68]
    // 0x70fda8: stur            x5, [fp, #-0x70]
    // 0x70fdac: r0 = LoadClassIdInstr(r2)
    //     0x70fdac: ldur            x0, [x2, #-1]
    //     0x70fdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x70fdb4: mov             x1, x2
    // 0x70fdb8: r0 = GDT[cid_x0 + 0x431]()
    //     0x70fdb8: add             lr, x0, #0x431
    //     0x70fdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x70fdc0: blr             lr
    // 0x70fdc4: mov             x3, x0
    // 0x70fdc8: ldur            x2, [fp, #-0x70]
    // 0x70fdcc: stur            x3, [fp, #-0x78]
    // 0x70fdd0: r0 = LoadClassIdInstr(r2)
    //     0x70fdd0: ldur            x0, [x2, #-1]
    //     0x70fdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x70fdd8: mov             x1, x2
    // 0x70fddc: r0 = GDT[cid_x0 + 0x431]()
    //     0x70fddc: add             lr, x0, #0x431
    //     0x70fde0: ldr             lr, [x21, lr, lsl #3]
    //     0x70fde4: blr             lr
    // 0x70fde8: ldur            x1, [fp, #-0x68]
    // 0x70fdec: r2 = LoadClassIdInstr(r1)
    //     0x70fdec: ldur            x2, [x1, #-1]
    //     0x70fdf0: ubfx            x2, x2, #0xc, #0x14
    // 0x70fdf4: mov             x16, x0
    // 0x70fdf8: mov             x0, x2
    // 0x70fdfc: mov             x2, x16
    // 0x70fe00: r0 = GDT[cid_x0 + 0x35d]()
    //     0x70fe00: add             lr, x0, #0x35d
    //     0x70fe04: ldr             lr, [x21, lr, lsl #3]
    //     0x70fe08: blr             lr
    // 0x70fe0c: ldur            x1, [fp, #-0x70]
    // 0x70fe10: r0 = LoadClassIdInstr(r1)
    //     0x70fe10: ldur            x0, [x1, #-1]
    //     0x70fe14: ubfx            x0, x0, #0xc, #0x14
    // 0x70fe18: ldur            x2, [fp, #-0x78]
    // 0x70fe1c: r0 = GDT[cid_x0 + 0x35d]()
    //     0x70fe1c: add             lr, x0, #0x35d
    //     0x70fe20: ldr             lr, [x21, lr, lsl #3]
    //     0x70fe24: blr             lr
    // 0x70fe28: ldur            x0, [fp, #-0x40]
    // 0x70fe2c: add             x11, x0, #1
    // 0x70fe30: ldur            x0, [fp, #-0x48]
    // 0x70fe34: sub             x10, x0, #1
    // 0x70fe38: ldur            x4, [fp, #-0x28]
    // 0x70fe3c: ldur            x6, [fp, #-0x30]
    // 0x70fe40: ldur            x9, [fp, #-0x50]
    // 0x70fe44: ldur            x8, [fp, #-0x58]
    // 0x70fe48: ldur            x5, [fp, #-0x60]
    // 0x70fe4c: ldur            x7, [fp, #-0x20]
    // 0x70fe50: b               #0x70fcc0
    // 0x70fe54: mov             x1, x9
    // 0x70fe58: mov             x0, x8
    // 0x70fe5c: add             x9, x1, #1
    // 0x70fe60: sub             x8, x0, #1
    // 0x70fe64: ldur            x4, [fp, #-0x28]
    // 0x70fe68: ldur            x5, [fp, #-0x60]
    // 0x70fe6c: b               #0x70fc94
    // 0x70fe70: ldur            x0, [fp, #-0x38]
    // 0x70fe74: ldur            x4, [fp, #-0x28]
    // 0x70fe78: sub             x1, x0, #1
    // 0x70fe7c: sub             x5, x4, #1
    // 0x70fe80: stur            x5, [fp, #-0x58]
    // 0x70fe84: mov             x8, x1
    // 0x70fe88: r9 = 0
    //     0x70fe88: mov             x9, #0
    // 0x70fe8c: ldur            x7, [fp, #-0x30]
    // 0x70fe90: ldur            x6, [fp, #-0x20]
    // 0x70fe94: stur            x9, [fp, #-0x48]
    // 0x70fe98: stur            x8, [fp, #-0x50]
    // 0x70fe9c: CheckStackOverflow
    //     0x70fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fea0: cmp             SP, x16
    //     0x70fea4: b.ls            #0x710238
    // 0x70fea8: cmp             x9, x7
    // 0x70feac: b.ge            #0x7101f4
    // 0x70feb0: mov             x10, x5
    // 0x70feb4: r11 = 0
    //     0x70feb4: mov             x11, #0
    // 0x70feb8: stur            x11, [fp, #-0x38]
    // 0x70febc: stur            x10, [fp, #-0x40]
    // 0x70fec0: CheckStackOverflow
    //     0x70fec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fec4: cmp             SP, x16
    //     0x70fec8: b.ls            #0x710240
    // 0x70fecc: cmp             x11, x4
    // 0x70fed0: b.ge            #0x7101d8
    // 0x70fed4: LoadField: r1 = r6->field_b
    //     0x70fed4: ldur            w1, [x6, #0xb]
    // 0x70fed8: DecompressPointer r1
    //     0x70fed8: add             x1, x1, HEAP, lsl #32
    // 0x70fedc: cmp             w1, NULL
    // 0x70fee0: b.ne            #0x70feec
    // 0x70fee4: r0 = Null
    //     0x70fee4: mov             x0, NULL
    // 0x70fee8: b               #0x70ff14
    // 0x70feec: r0 = LoadClassIdInstr(r1)
    //     0x70feec: ldur            x0, [x1, #-1]
    //     0x70fef0: ubfx            x0, x0, #0xc, #0x14
    // 0x70fef4: str             NULL, [SP]
    // 0x70fef8: mov             x2, x11
    // 0x70fefc: mov             x3, x9
    // 0x70ff00: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70ff00: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70ff04: ldr             x4, [x4, #0xb78]
    // 0x70ff08: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70ff08: add             lr, x0, #0x7e3
    //     0x70ff0c: ldr             lr, [x21, lr, lsl #3]
    //     0x70ff10: blr             lr
    // 0x70ff14: cmp             w0, NULL
    // 0x70ff18: b.ne            #0x70ff2c
    // 0x70ff1c: r1 = <num>
    //     0x70ff1c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70ff20: r0 = PixelUndefined()
    //     0x70ff20: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70ff24: mov             x5, x0
    // 0x70ff28: b               #0x70ff30
    // 0x70ff2c: mov             x5, x0
    // 0x70ff30: ldur            x4, [fp, #-0x20]
    // 0x70ff34: stur            x5, [fp, #-0x68]
    // 0x70ff38: LoadField: r1 = r4->field_b
    //     0x70ff38: ldur            w1, [x4, #0xb]
    // 0x70ff3c: DecompressPointer r1
    //     0x70ff3c: add             x1, x1, HEAP, lsl #32
    // 0x70ff40: cmp             w1, NULL
    // 0x70ff44: b.ne            #0x70ff50
    // 0x70ff48: r0 = Null
    //     0x70ff48: mov             x0, NULL
    // 0x70ff4c: b               #0x70ff78
    // 0x70ff50: r0 = LoadClassIdInstr(r1)
    //     0x70ff50: ldur            x0, [x1, #-1]
    //     0x70ff54: ubfx            x0, x0, #0xc, #0x14
    // 0x70ff58: str             NULL, [SP]
    // 0x70ff5c: ldur            x2, [fp, #-0x40]
    // 0x70ff60: ldur            x3, [fp, #-0x50]
    // 0x70ff64: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x70ff64: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x70ff68: ldr             x4, [x4, #0xb78]
    // 0x70ff6c: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x70ff6c: add             lr, x0, #0x7e3
    //     0x70ff70: ldr             lr, [x21, lr, lsl #3]
    //     0x70ff74: blr             lr
    // 0x70ff78: cmp             w0, NULL
    // 0x70ff7c: b.ne            #0x70ff90
    // 0x70ff80: r1 = <num>
    //     0x70ff80: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x70ff84: r0 = PixelUndefined()
    //     0x70ff84: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x70ff88: mov             x5, x0
    // 0x70ff8c: b               #0x70ff94
    // 0x70ff90: mov             x5, x0
    // 0x70ff94: ldur            x4, [fp, #-0x38]
    // 0x70ff98: ldur            x3, [fp, #-0x40]
    // 0x70ff9c: ldur            x2, [fp, #-0x68]
    // 0x70ffa0: stur            x5, [fp, #-0x70]
    // 0x70ffa4: r0 = LoadClassIdInstr(r2)
    //     0x70ffa4: ldur            x0, [x2, #-1]
    //     0x70ffa8: ubfx            x0, x0, #0xc, #0x14
    // 0x70ffac: mov             x1, x2
    // 0x70ffb0: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x70ffb0: add             lr, x0, #0x3b8
    //     0x70ffb4: ldr             lr, [x21, lr, lsl #3]
    //     0x70ffb8: blr             lr
    // 0x70ffbc: mov             x3, x0
    // 0x70ffc0: ldur            x2, [fp, #-0x70]
    // 0x70ffc4: stur            x3, [fp, #-0x78]
    // 0x70ffc8: r0 = LoadClassIdInstr(r2)
    //     0x70ffc8: ldur            x0, [x2, #-1]
    //     0x70ffcc: ubfx            x0, x0, #0xc, #0x14
    // 0x70ffd0: mov             x1, x2
    // 0x70ffd4: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x70ffd4: add             lr, x0, #0x3b8
    //     0x70ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0x70ffdc: blr             lr
    // 0x70ffe0: ldur            x3, [fp, #-0x68]
    // 0x70ffe4: r1 = LoadClassIdInstr(r3)
    //     0x70ffe4: ldur            x1, [x3, #-1]
    //     0x70ffe8: ubfx            x1, x1, #0xc, #0x14
    // 0x70ffec: mov             x2, x0
    // 0x70fff0: mov             x0, x1
    // 0x70fff4: mov             x1, x3
    // 0x70fff8: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x70fff8: add             lr, x0, #0x2c9
    //     0x70fffc: ldr             lr, [x21, lr, lsl #3]
    //     0x710000: blr             lr
    // 0x710004: ldur            x3, [fp, #-0x70]
    // 0x710008: r0 = LoadClassIdInstr(r3)
    //     0x710008: ldur            x0, [x3, #-1]
    //     0x71000c: ubfx            x0, x0, #0xc, #0x14
    // 0x710010: mov             x1, x3
    // 0x710014: ldur            x2, [fp, #-0x78]
    // 0x710018: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x710018: add             lr, x0, #0x2c9
    //     0x71001c: ldr             lr, [x21, lr, lsl #3]
    //     0x710020: blr             lr
    // 0x710024: ldur            x2, [fp, #-0x68]
    // 0x710028: r0 = LoadClassIdInstr(r2)
    //     0x710028: ldur            x0, [x2, #-1]
    //     0x71002c: ubfx            x0, x0, #0xc, #0x14
    // 0x710030: mov             x1, x2
    // 0x710034: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x710034: add             lr, x0, #0x3f8
    //     0x710038: ldr             lr, [x21, lr, lsl #3]
    //     0x71003c: blr             lr
    // 0x710040: mov             x3, x0
    // 0x710044: ldur            x2, [fp, #-0x70]
    // 0x710048: stur            x3, [fp, #-0x78]
    // 0x71004c: r0 = LoadClassIdInstr(r2)
    //     0x71004c: ldur            x0, [x2, #-1]
    //     0x710050: ubfx            x0, x0, #0xc, #0x14
    // 0x710054: mov             x1, x2
    // 0x710058: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x710058: add             lr, x0, #0x3f8
    //     0x71005c: ldr             lr, [x21, lr, lsl #3]
    //     0x710060: blr             lr
    // 0x710064: ldur            x3, [fp, #-0x68]
    // 0x710068: r1 = LoadClassIdInstr(r3)
    //     0x710068: ldur            x1, [x3, #-1]
    //     0x71006c: ubfx            x1, x1, #0xc, #0x14
    // 0x710070: mov             x2, x0
    // 0x710074: mov             x0, x1
    // 0x710078: mov             x1, x3
    // 0x71007c: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x71007c: add             lr, x0, #0x5b8
    //     0x710080: ldr             lr, [x21, lr, lsl #3]
    //     0x710084: blr             lr
    // 0x710088: ldur            x3, [fp, #-0x70]
    // 0x71008c: r0 = LoadClassIdInstr(r3)
    //     0x71008c: ldur            x0, [x3, #-1]
    //     0x710090: ubfx            x0, x0, #0xc, #0x14
    // 0x710094: mov             x1, x3
    // 0x710098: ldur            x2, [fp, #-0x78]
    // 0x71009c: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x71009c: add             lr, x0, #0x5b8
    //     0x7100a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7100a4: blr             lr
    // 0x7100a8: ldur            x2, [fp, #-0x68]
    // 0x7100ac: r0 = LoadClassIdInstr(r2)
    //     0x7100ac: ldur            x0, [x2, #-1]
    //     0x7100b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7100b4: mov             x1, x2
    // 0x7100b8: r0 = GDT[cid_x0 + 0x377]()
    //     0x7100b8: add             lr, x0, #0x377
    //     0x7100bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7100c0: blr             lr
    // 0x7100c4: mov             x3, x0
    // 0x7100c8: ldur            x2, [fp, #-0x70]
    // 0x7100cc: stur            x3, [fp, #-0x78]
    // 0x7100d0: r0 = LoadClassIdInstr(r2)
    //     0x7100d0: ldur            x0, [x2, #-1]
    //     0x7100d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7100d8: mov             x1, x2
    // 0x7100dc: r0 = GDT[cid_x0 + 0x377]()
    //     0x7100dc: add             lr, x0, #0x377
    //     0x7100e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7100e4: blr             lr
    // 0x7100e8: ldur            x3, [fp, #-0x68]
    // 0x7100ec: r1 = LoadClassIdInstr(r3)
    //     0x7100ec: ldur            x1, [x3, #-1]
    //     0x7100f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7100f4: mov             x2, x0
    // 0x7100f8: mov             x0, x1
    // 0x7100fc: mov             x1, x3
    // 0x710100: r0 = GDT[cid_x0 + 0x423]()
    //     0x710100: add             lr, x0, #0x423
    //     0x710104: ldr             lr, [x21, lr, lsl #3]
    //     0x710108: blr             lr
    // 0x71010c: ldur            x3, [fp, #-0x70]
    // 0x710110: r0 = LoadClassIdInstr(r3)
    //     0x710110: ldur            x0, [x3, #-1]
    //     0x710114: ubfx            x0, x0, #0xc, #0x14
    // 0x710118: mov             x1, x3
    // 0x71011c: ldur            x2, [fp, #-0x78]
    // 0x710120: r0 = GDT[cid_x0 + 0x423]()
    //     0x710120: add             lr, x0, #0x423
    //     0x710124: ldr             lr, [x21, lr, lsl #3]
    //     0x710128: blr             lr
    // 0x71012c: ldur            x2, [fp, #-0x68]
    // 0x710130: r0 = LoadClassIdInstr(r2)
    //     0x710130: ldur            x0, [x2, #-1]
    //     0x710134: ubfx            x0, x0, #0xc, #0x14
    // 0x710138: mov             x1, x2
    // 0x71013c: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x71013c: add             lr, x0, #0x2bb
    //     0x710140: ldr             lr, [x21, lr, lsl #3]
    //     0x710144: blr             lr
    // 0x710148: mov             x3, x0
    // 0x71014c: ldur            x2, [fp, #-0x70]
    // 0x710150: stur            x3, [fp, #-0x78]
    // 0x710154: r0 = LoadClassIdInstr(r2)
    //     0x710154: ldur            x0, [x2, #-1]
    //     0x710158: ubfx            x0, x0, #0xc, #0x14
    // 0x71015c: mov             x1, x2
    // 0x710160: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x710160: add             lr, x0, #0x2bb
    //     0x710164: ldr             lr, [x21, lr, lsl #3]
    //     0x710168: blr             lr
    // 0x71016c: ldur            x1, [fp, #-0x68]
    // 0x710170: r2 = LoadClassIdInstr(r1)
    //     0x710170: ldur            x2, [x1, #-1]
    //     0x710174: ubfx            x2, x2, #0xc, #0x14
    // 0x710178: mov             x16, x0
    // 0x71017c: mov             x0, x2
    // 0x710180: mov             x2, x16
    // 0x710184: r0 = GDT[cid_x0 + 0x5fd]()
    //     0x710184: add             lr, x0, #0x5fd
    //     0x710188: ldr             lr, [x21, lr, lsl #3]
    //     0x71018c: blr             lr
    // 0x710190: ldur            x1, [fp, #-0x70]
    // 0x710194: r0 = LoadClassIdInstr(r1)
    //     0x710194: ldur            x0, [x1, #-1]
    //     0x710198: ubfx            x0, x0, #0xc, #0x14
    // 0x71019c: ldur            x2, [fp, #-0x78]
    // 0x7101a0: r0 = GDT[cid_x0 + 0x5fd]()
    //     0x7101a0: add             lr, x0, #0x5fd
    //     0x7101a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7101a8: blr             lr
    // 0x7101ac: ldur            x1, [fp, #-0x38]
    // 0x7101b0: add             x11, x1, #1
    // 0x7101b4: ldur            x1, [fp, #-0x40]
    // 0x7101b8: sub             x10, x1, #1
    // 0x7101bc: ldur            x4, [fp, #-0x28]
    // 0x7101c0: ldur            x7, [fp, #-0x30]
    // 0x7101c4: ldur            x9, [fp, #-0x48]
    // 0x7101c8: ldur            x8, [fp, #-0x50]
    // 0x7101cc: ldur            x5, [fp, #-0x58]
    // 0x7101d0: ldur            x6, [fp, #-0x20]
    // 0x7101d4: b               #0x70feb8
    // 0x7101d8: mov             x2, x9
    // 0x7101dc: mov             x1, x8
    // 0x7101e0: add             x9, x2, #1
    // 0x7101e4: sub             x8, x1, #1
    // 0x7101e8: ldur            x4, [fp, #-0x28]
    // 0x7101ec: ldur            x5, [fp, #-0x58]
    // 0x7101f0: b               #0x70fe8c
    // 0x7101f4: ldur            x1, [fp, #-0x10]
    // 0x7101f8: add             x2, x1, #1
    // 0x7101fc: ldur            x0, [fp, #-0x18]
    // 0x710200: b               #0x70fba4
    // 0x710204: ldur            x0, [fp, #-8]
    // 0x710208: LeaveFrame
    //     0x710208: mov             SP, fp
    //     0x71020c: ldp             fp, lr, [SP], #0x10
    // 0x710210: ret
    //     0x710210: ret             
    // 0x710214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710218: b               #0x70fb70
    // 0x71021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71021c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710220: b               #0x70fbb4
    // 0x710224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x710224: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x710228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71022c: b               #0x70fcb0
    // 0x710230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710234: b               #0x70fcd4
    // 0x710238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71023c: b               #0x70fea8
    // 0x710240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710244: b               #0x70fecc
  }
  static _ flipHorizontal(/* No info */) {
    // ** addr: 0x710248, size: 0x6c8
    // 0x710248: EnterFrame
    //     0x710248: stp             fp, lr, [SP, #-0x10]!
    //     0x71024c: mov             fp, SP
    // 0x710250: AllocStack(0x78)
    //     0x710250: sub             SP, SP, #0x78
    // 0x710254: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x710254: mov             x0, x1
    //     0x710258: stur            x1, [fp, #-8]
    // 0x71025c: CheckStackOverflow
    //     0x71025c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710260: cmp             SP, x16
    //     0x710264: b.ls            #0x7108dc
    // 0x710268: mov             x1, x0
    // 0x71026c: LoadField: r0 = r1->field_2f
    //     0x71026c: ldur            w0, [x1, #0x2f]
    // 0x710270: DecompressPointer r0
    //     0x710270: add             x0, x0, HEAP, lsl #32
    // 0x710274: r16 = Sentinel
    //     0x710274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710278: cmp             w0, w16
    // 0x71027c: b.ne            #0x71028c
    // 0x710280: r2 = frames
    //     0x710280: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x710284: ldr             x2, [x2, #0xb28]
    // 0x710288: r0 = InitLateInstanceField()
    //     0x710288: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x71028c: LoadField: r1 = r0->field_b
    //     0x71028c: ldur            w1, [x0, #0xb]
    // 0x710290: r0 = LoadInt32Instr(r1)
    //     0x710290: sbfx            x0, x1, #1, #0x1f
    // 0x710294: stur            x0, [fp, #-0x18]
    // 0x710298: r3 = 0
    //     0x710298: mov             x3, #0
    // 0x71029c: ldur            x2, [fp, #-8]
    // 0x7102a0: stur            x3, [fp, #-0x10]
    // 0x7102a4: CheckStackOverflow
    //     0x7102a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7102a8: cmp             SP, x16
    //     0x7102ac: b.ls            #0x7108e4
    // 0x7102b0: cmp             x3, x0
    // 0x7102b4: b.ge            #0x7108cc
    // 0x7102b8: mov             x1, x2
    // 0x7102bc: LoadField: r0 = r1->field_2f
    //     0x7102bc: ldur            w0, [x1, #0x2f]
    // 0x7102c0: DecompressPointer r0
    //     0x7102c0: add             x0, x0, HEAP, lsl #32
    // 0x7102c4: r16 = Sentinel
    //     0x7102c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7102c8: cmp             w0, w16
    // 0x7102cc: b.ne            #0x7102dc
    // 0x7102d0: r2 = frames
    //     0x7102d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b28] Field <Image.frames>: late (offset: 0x30)
    //     0x7102d4: ldr             x2, [x2, #0xb28]
    // 0x7102d8: r0 = InitLateInstanceField()
    //     0x7102d8: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0x7102dc: mov             x2, x0
    // 0x7102e0: LoadField: r0 = r2->field_b
    //     0x7102e0: ldur            w0, [x2, #0xb]
    // 0x7102e4: r1 = LoadInt32Instr(r0)
    //     0x7102e4: sbfx            x1, x0, #1, #0x1f
    // 0x7102e8: mov             x0, x1
    // 0x7102ec: ldur            x1, [fp, #-0x10]
    // 0x7102f0: cmp             x1, x0
    // 0x7102f4: b.hs            #0x7108ec
    // 0x7102f8: LoadField: r0 = r2->field_f
    //     0x7102f8: ldur            w0, [x2, #0xf]
    // 0x7102fc: DecompressPointer r0
    //     0x7102fc: add             x0, x0, HEAP, lsl #32
    // 0x710300: ldur            x2, [fp, #-0x10]
    // 0x710304: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x710304: add             x16, x0, x2, lsl #2
    //     0x710308: ldur            w3, [x16, #0xf]
    // 0x71030c: DecompressPointer r3
    //     0x71030c: add             x3, x3, HEAP, lsl #32
    // 0x710310: mov             x1, x3
    // 0x710314: stur            x3, [fp, #-0x20]
    // 0x710318: r0 = width()
    //     0x710318: bl              #0x707748  ; [package:image/src/image/image.dart] Image::width
    // 0x71031c: ldur            x1, [fp, #-0x20]
    // 0x710320: stur            x0, [fp, #-0x28]
    // 0x710324: r0 = height()
    //     0x710324: bl              #0x7076e0  ; [package:image/src/image/image.dart] Image::height
    // 0x710328: mov             x4, x0
    // 0x71032c: ldur            x2, [fp, #-0x28]
    // 0x710330: r3 = 2
    //     0x710330: mov             x3, #2
    // 0x710334: stur            x4, [fp, #-0x38]
    // 0x710338: sdiv            x5, x2, x3
    // 0x71033c: ldur            x6, [fp, #-8]
    // 0x710340: stur            x5, [fp, #-0x30]
    // 0x710344: LoadField: r1 = r6->field_b
    //     0x710344: ldur            w1, [x6, #0xb]
    // 0x710348: DecompressPointer r1
    //     0x710348: add             x1, x1, HEAP, lsl #32
    // 0x71034c: cmp             w1, NULL
    // 0x710350: b.ne            #0x71035c
    // 0x710354: mov             x0, x2
    // 0x710358: b               #0x710558
    // 0x71035c: r0 = LoadClassIdInstr(r1)
    //     0x71035c: ldur            x0, [x1, #-1]
    //     0x710360: ubfx            x0, x0, #0xc, #0x14
    // 0x710364: r0 = GDT[cid_x0 + 0x5fc]()
    //     0x710364: add             lr, x0, #0x5fc
    //     0x710368: ldr             lr, [x21, lr, lsl #3]
    //     0x71036c: blr             lr
    // 0x710370: cmp             w0, NULL
    // 0x710374: b.eq            #0x710554
    // 0x710378: ldur            x0, [fp, #-0x28]
    // 0x71037c: sub             x4, x0, #1
    // 0x710380: stur            x4, [fp, #-0x58]
    // 0x710384: r8 = 0
    //     0x710384: mov             x8, #0
    // 0x710388: ldur            x5, [fp, #-0x38]
    // 0x71038c: ldur            x6, [fp, #-0x30]
    // 0x710390: ldur            x7, [fp, #-0x20]
    // 0x710394: stur            x8, [fp, #-0x50]
    // 0x710398: CheckStackOverflow
    //     0x710398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71039c: cmp             SP, x16
    //     0x7103a0: b.ls            #0x7108f0
    // 0x7103a4: cmp             x8, x5
    // 0x7103a8: b.ge            #0x7108bc
    // 0x7103ac: mov             x9, x4
    // 0x7103b0: r10 = 0
    //     0x7103b0: mov             x10, #0
    // 0x7103b4: stur            x10, [fp, #-0x40]
    // 0x7103b8: stur            x9, [fp, #-0x48]
    // 0x7103bc: CheckStackOverflow
    //     0x7103bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7103c0: cmp             SP, x16
    //     0x7103c4: b.ls            #0x7108f8
    // 0x7103c8: cmp             x10, x6
    // 0x7103cc: b.ge            #0x710544
    // 0x7103d0: LoadField: r1 = r7->field_b
    //     0x7103d0: ldur            w1, [x7, #0xb]
    // 0x7103d4: DecompressPointer r1
    //     0x7103d4: add             x1, x1, HEAP, lsl #32
    // 0x7103d8: cmp             w1, NULL
    // 0x7103dc: b.ne            #0x7103e8
    // 0x7103e0: r0 = Null
    //     0x7103e0: mov             x0, NULL
    // 0x7103e4: b               #0x710410
    // 0x7103e8: r0 = LoadClassIdInstr(r1)
    //     0x7103e8: ldur            x0, [x1, #-1]
    //     0x7103ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7103f0: str             NULL, [SP]
    // 0x7103f4: mov             x2, x10
    // 0x7103f8: mov             x3, x8
    // 0x7103fc: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x7103fc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x710400: ldr             x4, [x4, #0xb78]
    // 0x710404: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x710404: add             lr, x0, #0x7e3
    //     0x710408: ldr             lr, [x21, lr, lsl #3]
    //     0x71040c: blr             lr
    // 0x710410: cmp             w0, NULL
    // 0x710414: b.ne            #0x710428
    // 0x710418: r1 = <num>
    //     0x710418: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x71041c: r0 = PixelUndefined()
    //     0x71041c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x710420: mov             x5, x0
    // 0x710424: b               #0x71042c
    // 0x710428: mov             x5, x0
    // 0x71042c: ldur            x4, [fp, #-0x20]
    // 0x710430: stur            x5, [fp, #-0x60]
    // 0x710434: LoadField: r1 = r4->field_b
    //     0x710434: ldur            w1, [x4, #0xb]
    // 0x710438: DecompressPointer r1
    //     0x710438: add             x1, x1, HEAP, lsl #32
    // 0x71043c: cmp             w1, NULL
    // 0x710440: b.ne            #0x71044c
    // 0x710444: r0 = Null
    //     0x710444: mov             x0, NULL
    // 0x710448: b               #0x710474
    // 0x71044c: r0 = LoadClassIdInstr(r1)
    //     0x71044c: ldur            x0, [x1, #-1]
    //     0x710450: ubfx            x0, x0, #0xc, #0x14
    // 0x710454: str             NULL, [SP]
    // 0x710458: ldur            x2, [fp, #-0x48]
    // 0x71045c: ldur            x3, [fp, #-0x50]
    // 0x710460: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x710460: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x710464: ldr             x4, [x4, #0xb78]
    // 0x710468: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x710468: add             lr, x0, #0x7e3
    //     0x71046c: ldr             lr, [x21, lr, lsl #3]
    //     0x710470: blr             lr
    // 0x710474: cmp             w0, NULL
    // 0x710478: b.ne            #0x71048c
    // 0x71047c: r1 = <num>
    //     0x71047c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x710480: r0 = PixelUndefined()
    //     0x710480: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x710484: mov             x5, x0
    // 0x710488: b               #0x710490
    // 0x71048c: mov             x5, x0
    // 0x710490: ldur            x4, [fp, #-0x40]
    // 0x710494: ldur            x3, [fp, #-0x48]
    // 0x710498: ldur            x2, [fp, #-0x60]
    // 0x71049c: stur            x5, [fp, #-0x68]
    // 0x7104a0: r0 = LoadClassIdInstr(r2)
    //     0x7104a0: ldur            x0, [x2, #-1]
    //     0x7104a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7104a8: mov             x1, x2
    // 0x7104ac: r0 = GDT[cid_x0 + 0x431]()
    //     0x7104ac: add             lr, x0, #0x431
    //     0x7104b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7104b4: blr             lr
    // 0x7104b8: mov             x3, x0
    // 0x7104bc: ldur            x2, [fp, #-0x68]
    // 0x7104c0: stur            x3, [fp, #-0x70]
    // 0x7104c4: r0 = LoadClassIdInstr(r2)
    //     0x7104c4: ldur            x0, [x2, #-1]
    //     0x7104c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7104cc: mov             x1, x2
    // 0x7104d0: r0 = GDT[cid_x0 + 0x431]()
    //     0x7104d0: add             lr, x0, #0x431
    //     0x7104d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7104d8: blr             lr
    // 0x7104dc: ldur            x1, [fp, #-0x60]
    // 0x7104e0: r2 = LoadClassIdInstr(r1)
    //     0x7104e0: ldur            x2, [x1, #-1]
    //     0x7104e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7104e8: mov             x16, x0
    // 0x7104ec: mov             x0, x2
    // 0x7104f0: mov             x2, x16
    // 0x7104f4: r0 = GDT[cid_x0 + 0x35d]()
    //     0x7104f4: add             lr, x0, #0x35d
    //     0x7104f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7104fc: blr             lr
    // 0x710500: ldur            x1, [fp, #-0x68]
    // 0x710504: r0 = LoadClassIdInstr(r1)
    //     0x710504: ldur            x0, [x1, #-1]
    //     0x710508: ubfx            x0, x0, #0xc, #0x14
    // 0x71050c: ldur            x2, [fp, #-0x70]
    // 0x710510: r0 = GDT[cid_x0 + 0x35d]()
    //     0x710510: add             lr, x0, #0x35d
    //     0x710514: ldr             lr, [x21, lr, lsl #3]
    //     0x710518: blr             lr
    // 0x71051c: ldur            x0, [fp, #-0x40]
    // 0x710520: add             x10, x0, #1
    // 0x710524: ldur            x0, [fp, #-0x48]
    // 0x710528: sub             x9, x0, #1
    // 0x71052c: ldur            x5, [fp, #-0x38]
    // 0x710530: ldur            x6, [fp, #-0x30]
    // 0x710534: ldur            x8, [fp, #-0x50]
    // 0x710538: ldur            x4, [fp, #-0x58]
    // 0x71053c: ldur            x7, [fp, #-0x20]
    // 0x710540: b               #0x7103b4
    // 0x710544: mov             x0, x8
    // 0x710548: add             x8, x0, #1
    // 0x71054c: ldur            x4, [fp, #-0x58]
    // 0x710550: b               #0x710388
    // 0x710554: ldur            x0, [fp, #-0x28]
    // 0x710558: sub             x4, x0, #1
    // 0x71055c: stur            x4, [fp, #-0x50]
    // 0x710560: r8 = 0
    //     0x710560: mov             x8, #0
    // 0x710564: ldur            x6, [fp, #-0x38]
    // 0x710568: ldur            x7, [fp, #-0x30]
    // 0x71056c: ldur            x5, [fp, #-0x20]
    // 0x710570: stur            x8, [fp, #-0x48]
    // 0x710574: CheckStackOverflow
    //     0x710574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710578: cmp             SP, x16
    //     0x71057c: b.ls            #0x710900
    // 0x710580: cmp             x8, x6
    // 0x710584: b.ge            #0x7108bc
    // 0x710588: mov             x9, x4
    // 0x71058c: r10 = 0
    //     0x71058c: mov             x10, #0
    // 0x710590: stur            x10, [fp, #-0x28]
    // 0x710594: stur            x9, [fp, #-0x40]
    // 0x710598: CheckStackOverflow
    //     0x710598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71059c: cmp             SP, x16
    //     0x7105a0: b.ls            #0x710908
    // 0x7105a4: cmp             x10, x7
    // 0x7105a8: b.ge            #0x7108ac
    // 0x7105ac: LoadField: r1 = r5->field_b
    //     0x7105ac: ldur            w1, [x5, #0xb]
    // 0x7105b0: DecompressPointer r1
    //     0x7105b0: add             x1, x1, HEAP, lsl #32
    // 0x7105b4: cmp             w1, NULL
    // 0x7105b8: b.ne            #0x7105c4
    // 0x7105bc: r0 = Null
    //     0x7105bc: mov             x0, NULL
    // 0x7105c0: b               #0x7105ec
    // 0x7105c4: r0 = LoadClassIdInstr(r1)
    //     0x7105c4: ldur            x0, [x1, #-1]
    //     0x7105c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7105cc: str             NULL, [SP]
    // 0x7105d0: mov             x2, x10
    // 0x7105d4: mov             x3, x8
    // 0x7105d8: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x7105d8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x7105dc: ldr             x4, [x4, #0xb78]
    // 0x7105e0: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x7105e0: add             lr, x0, #0x7e3
    //     0x7105e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7105e8: blr             lr
    // 0x7105ec: cmp             w0, NULL
    // 0x7105f0: b.ne            #0x710604
    // 0x7105f4: r1 = <num>
    //     0x7105f4: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x7105f8: r0 = PixelUndefined()
    //     0x7105f8: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x7105fc: mov             x5, x0
    // 0x710600: b               #0x710608
    // 0x710604: mov             x5, x0
    // 0x710608: ldur            x4, [fp, #-0x20]
    // 0x71060c: stur            x5, [fp, #-0x60]
    // 0x710610: LoadField: r1 = r4->field_b
    //     0x710610: ldur            w1, [x4, #0xb]
    // 0x710614: DecompressPointer r1
    //     0x710614: add             x1, x1, HEAP, lsl #32
    // 0x710618: cmp             w1, NULL
    // 0x71061c: b.ne            #0x710628
    // 0x710620: r0 = Null
    //     0x710620: mov             x0, NULL
    // 0x710624: b               #0x710650
    // 0x710628: r0 = LoadClassIdInstr(r1)
    //     0x710628: ldur            x0, [x1, #-1]
    //     0x71062c: ubfx            x0, x0, #0xc, #0x14
    // 0x710630: str             NULL, [SP]
    // 0x710634: ldur            x2, [fp, #-0x40]
    // 0x710638: ldur            x3, [fp, #-0x48]
    // 0x71063c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x71063c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x710640: ldr             x4, [x4, #0xb78]
    // 0x710644: r0 = GDT[cid_x0 + 0x7e3]()
    //     0x710644: add             lr, x0, #0x7e3
    //     0x710648: ldr             lr, [x21, lr, lsl #3]
    //     0x71064c: blr             lr
    // 0x710650: cmp             w0, NULL
    // 0x710654: b.ne            #0x710668
    // 0x710658: r1 = <num>
    //     0x710658: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0x71065c: r0 = PixelUndefined()
    //     0x71065c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x710660: mov             x5, x0
    // 0x710664: b               #0x71066c
    // 0x710668: mov             x5, x0
    // 0x71066c: ldur            x4, [fp, #-0x28]
    // 0x710670: ldur            x3, [fp, #-0x40]
    // 0x710674: ldur            x2, [fp, #-0x60]
    // 0x710678: stur            x5, [fp, #-0x68]
    // 0x71067c: r0 = LoadClassIdInstr(r2)
    //     0x71067c: ldur            x0, [x2, #-1]
    //     0x710680: ubfx            x0, x0, #0xc, #0x14
    // 0x710684: mov             x1, x2
    // 0x710688: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x710688: add             lr, x0, #0x3b8
    //     0x71068c: ldr             lr, [x21, lr, lsl #3]
    //     0x710690: blr             lr
    // 0x710694: mov             x3, x0
    // 0x710698: ldur            x2, [fp, #-0x68]
    // 0x71069c: stur            x3, [fp, #-0x70]
    // 0x7106a0: r0 = LoadClassIdInstr(r2)
    //     0x7106a0: ldur            x0, [x2, #-1]
    //     0x7106a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7106a8: mov             x1, x2
    // 0x7106ac: r0 = GDT[cid_x0 + 0x3b8]()
    //     0x7106ac: add             lr, x0, #0x3b8
    //     0x7106b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7106b4: blr             lr
    // 0x7106b8: ldur            x3, [fp, #-0x60]
    // 0x7106bc: r1 = LoadClassIdInstr(r3)
    //     0x7106bc: ldur            x1, [x3, #-1]
    //     0x7106c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7106c4: mov             x2, x0
    // 0x7106c8: mov             x0, x1
    // 0x7106cc: mov             x1, x3
    // 0x7106d0: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x7106d0: add             lr, x0, #0x2c9
    //     0x7106d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7106d8: blr             lr
    // 0x7106dc: ldur            x3, [fp, #-0x68]
    // 0x7106e0: r0 = LoadClassIdInstr(r3)
    //     0x7106e0: ldur            x0, [x3, #-1]
    //     0x7106e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7106e8: mov             x1, x3
    // 0x7106ec: ldur            x2, [fp, #-0x70]
    // 0x7106f0: r0 = GDT[cid_x0 + 0x2c9]()
    //     0x7106f0: add             lr, x0, #0x2c9
    //     0x7106f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7106f8: blr             lr
    // 0x7106fc: ldur            x2, [fp, #-0x60]
    // 0x710700: r0 = LoadClassIdInstr(r2)
    //     0x710700: ldur            x0, [x2, #-1]
    //     0x710704: ubfx            x0, x0, #0xc, #0x14
    // 0x710708: mov             x1, x2
    // 0x71070c: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x71070c: add             lr, x0, #0x3f8
    //     0x710710: ldr             lr, [x21, lr, lsl #3]
    //     0x710714: blr             lr
    // 0x710718: mov             x3, x0
    // 0x71071c: ldur            x2, [fp, #-0x68]
    // 0x710720: stur            x3, [fp, #-0x70]
    // 0x710724: r0 = LoadClassIdInstr(r2)
    //     0x710724: ldur            x0, [x2, #-1]
    //     0x710728: ubfx            x0, x0, #0xc, #0x14
    // 0x71072c: mov             x1, x2
    // 0x710730: r0 = GDT[cid_x0 + 0x3f8]()
    //     0x710730: add             lr, x0, #0x3f8
    //     0x710734: ldr             lr, [x21, lr, lsl #3]
    //     0x710738: blr             lr
    // 0x71073c: ldur            x3, [fp, #-0x60]
    // 0x710740: r1 = LoadClassIdInstr(r3)
    //     0x710740: ldur            x1, [x3, #-1]
    //     0x710744: ubfx            x1, x1, #0xc, #0x14
    // 0x710748: mov             x2, x0
    // 0x71074c: mov             x0, x1
    // 0x710750: mov             x1, x3
    // 0x710754: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x710754: add             lr, x0, #0x5b8
    //     0x710758: ldr             lr, [x21, lr, lsl #3]
    //     0x71075c: blr             lr
    // 0x710760: ldur            x3, [fp, #-0x68]
    // 0x710764: r0 = LoadClassIdInstr(r3)
    //     0x710764: ldur            x0, [x3, #-1]
    //     0x710768: ubfx            x0, x0, #0xc, #0x14
    // 0x71076c: mov             x1, x3
    // 0x710770: ldur            x2, [fp, #-0x70]
    // 0x710774: r0 = GDT[cid_x0 + 0x5b8]()
    //     0x710774: add             lr, x0, #0x5b8
    //     0x710778: ldr             lr, [x21, lr, lsl #3]
    //     0x71077c: blr             lr
    // 0x710780: ldur            x2, [fp, #-0x60]
    // 0x710784: r0 = LoadClassIdInstr(r2)
    //     0x710784: ldur            x0, [x2, #-1]
    //     0x710788: ubfx            x0, x0, #0xc, #0x14
    // 0x71078c: mov             x1, x2
    // 0x710790: r0 = GDT[cid_x0 + 0x377]()
    //     0x710790: add             lr, x0, #0x377
    //     0x710794: ldr             lr, [x21, lr, lsl #3]
    //     0x710798: blr             lr
    // 0x71079c: mov             x3, x0
    // 0x7107a0: ldur            x2, [fp, #-0x68]
    // 0x7107a4: stur            x3, [fp, #-0x70]
    // 0x7107a8: r0 = LoadClassIdInstr(r2)
    //     0x7107a8: ldur            x0, [x2, #-1]
    //     0x7107ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7107b0: mov             x1, x2
    // 0x7107b4: r0 = GDT[cid_x0 + 0x377]()
    //     0x7107b4: add             lr, x0, #0x377
    //     0x7107b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7107bc: blr             lr
    // 0x7107c0: ldur            x3, [fp, #-0x60]
    // 0x7107c4: r1 = LoadClassIdInstr(r3)
    //     0x7107c4: ldur            x1, [x3, #-1]
    //     0x7107c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7107cc: mov             x2, x0
    // 0x7107d0: mov             x0, x1
    // 0x7107d4: mov             x1, x3
    // 0x7107d8: r0 = GDT[cid_x0 + 0x423]()
    //     0x7107d8: add             lr, x0, #0x423
    //     0x7107dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7107e0: blr             lr
    // 0x7107e4: ldur            x3, [fp, #-0x68]
    // 0x7107e8: r0 = LoadClassIdInstr(r3)
    //     0x7107e8: ldur            x0, [x3, #-1]
    //     0x7107ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7107f0: mov             x1, x3
    // 0x7107f4: ldur            x2, [fp, #-0x70]
    // 0x7107f8: r0 = GDT[cid_x0 + 0x423]()
    //     0x7107f8: add             lr, x0, #0x423
    //     0x7107fc: ldr             lr, [x21, lr, lsl #3]
    //     0x710800: blr             lr
    // 0x710804: ldur            x2, [fp, #-0x60]
    // 0x710808: r0 = LoadClassIdInstr(r2)
    //     0x710808: ldur            x0, [x2, #-1]
    //     0x71080c: ubfx            x0, x0, #0xc, #0x14
    // 0x710810: mov             x1, x2
    // 0x710814: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x710814: add             lr, x0, #0x2bb
    //     0x710818: ldr             lr, [x21, lr, lsl #3]
    //     0x71081c: blr             lr
    // 0x710820: mov             x3, x0
    // 0x710824: ldur            x2, [fp, #-0x68]
    // 0x710828: stur            x3, [fp, #-0x70]
    // 0x71082c: r0 = LoadClassIdInstr(r2)
    //     0x71082c: ldur            x0, [x2, #-1]
    //     0x710830: ubfx            x0, x0, #0xc, #0x14
    // 0x710834: mov             x1, x2
    // 0x710838: r0 = GDT[cid_x0 + 0x2bb]()
    //     0x710838: add             lr, x0, #0x2bb
    //     0x71083c: ldr             lr, [x21, lr, lsl #3]
    //     0x710840: blr             lr
    // 0x710844: ldur            x1, [fp, #-0x60]
    // 0x710848: r2 = LoadClassIdInstr(r1)
    //     0x710848: ldur            x2, [x1, #-1]
    //     0x71084c: ubfx            x2, x2, #0xc, #0x14
    // 0x710850: mov             x16, x0
    // 0x710854: mov             x0, x2
    // 0x710858: mov             x2, x16
    // 0x71085c: r0 = GDT[cid_x0 + 0x5fd]()
    //     0x71085c: add             lr, x0, #0x5fd
    //     0x710860: ldr             lr, [x21, lr, lsl #3]
    //     0x710864: blr             lr
    // 0x710868: ldur            x1, [fp, #-0x68]
    // 0x71086c: r0 = LoadClassIdInstr(r1)
    //     0x71086c: ldur            x0, [x1, #-1]
    //     0x710870: ubfx            x0, x0, #0xc, #0x14
    // 0x710874: ldur            x2, [fp, #-0x70]
    // 0x710878: r0 = GDT[cid_x0 + 0x5fd]()
    //     0x710878: add             lr, x0, #0x5fd
    //     0x71087c: ldr             lr, [x21, lr, lsl #3]
    //     0x710880: blr             lr
    // 0x710884: ldur            x1, [fp, #-0x28]
    // 0x710888: add             x10, x1, #1
    // 0x71088c: ldur            x1, [fp, #-0x40]
    // 0x710890: sub             x9, x1, #1
    // 0x710894: ldur            x6, [fp, #-0x38]
    // 0x710898: ldur            x7, [fp, #-0x30]
    // 0x71089c: ldur            x8, [fp, #-0x48]
    // 0x7108a0: ldur            x4, [fp, #-0x50]
    // 0x7108a4: ldur            x5, [fp, #-0x20]
    // 0x7108a8: b               #0x710590
    // 0x7108ac: mov             x1, x8
    // 0x7108b0: add             x8, x1, #1
    // 0x7108b4: ldur            x4, [fp, #-0x50]
    // 0x7108b8: b               #0x710564
    // 0x7108bc: ldur            x1, [fp, #-0x10]
    // 0x7108c0: add             x3, x1, #1
    // 0x7108c4: ldur            x0, [fp, #-0x18]
    // 0x7108c8: b               #0x71029c
    // 0x7108cc: ldur            x0, [fp, #-8]
    // 0x7108d0: LeaveFrame
    //     0x7108d0: mov             SP, fp
    //     0x7108d4: ldp             fp, lr, [SP], #0x10
    // 0x7108d8: ret
    //     0x7108d8: ret             
    // 0x7108dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7108dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7108e0: b               #0x710268
    // 0x7108e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7108e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7108e8: b               #0x7102b0
    // 0x7108ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7108ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7108f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7108f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7108f4: b               #0x7103a4
    // 0x7108f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7108f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7108fc: b               #0x7103c8
    // 0x710900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710904: b               #0x710580
    // 0x710908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71090c: b               #0x7105a4
  }
}
