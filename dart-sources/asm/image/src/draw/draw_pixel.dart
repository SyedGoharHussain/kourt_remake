// lib: , url: package:image/src/draw/draw_pixel.dart

// class id: 1050034, size: 0x8
class :: {

  static _ drawPixel(/* No info */) {
    // ** addr: 0xdfa1e8, size: 0x39f8
    // 0xdfa1e8: EnterFrame
    //     0xdfa1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdfa1ec: mov             fp, SP
    // 0xdfa1f0: AllocStack(0xe0)
    //     0xdfa1f0: sub             SP, SP, #0xe0
    // 0xdfa1f4: SetupParameters(dynamic _ /* r1 => r8, fp-0x18 */, dynamic _ /* r2 => r7, fp-0x20 */, dynamic _ /* r3 => r5, fp-0x28 */, dynamic _ /* r5 => r4, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */)
    //     0xdfa1f4: mov             x8, x1
    //     0xdfa1f8: mov             x7, x2
    //     0xdfa1fc: mov             x4, x5
    //     0xdfa200: stur            x5, [fp, #-0x30]
    //     0xdfa204: mov             x5, x3
    //     0xdfa208: stur            x1, [fp, #-0x18]
    //     0xdfa20c: stur            x2, [fp, #-0x20]
    //     0xdfa210: stur            x3, [fp, #-0x28]
    //     0xdfa214: stur            x6, [fp, #-0x38]
    // 0xdfa218: CheckStackOverflow
    //     0xdfa218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfa21c: cmp             SP, x16
    //     0xdfa220: b.ls            #0xdfd75c
    // 0xdfa224: r0 = BoxInt64Instr(r7)
    //     0xdfa224: sbfiz           x0, x7, #1, #0x1f
    //     0xdfa228: cmp             x7, x0, asr #1
    //     0xdfa22c: b.eq            #0xdfa238
    //     0xdfa230: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfa234: stur            x7, [x0, #7]
    // 0xdfa238: mov             x9, x0
    // 0xdfa23c: stur            x9, [fp, #-0x10]
    // 0xdfa240: r0 = BoxInt64Instr(r5)
    //     0xdfa240: sbfiz           x0, x5, #1, #0x1f
    //     0xdfa244: cmp             x5, x0, asr #1
    //     0xdfa248: b.eq            #0xdfa254
    //     0xdfa24c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdfa250: stur            x5, [x0, #7]
    // 0xdfa254: mov             x1, x8
    // 0xdfa258: mov             x2, x9
    // 0xdfa25c: mov             x3, x0
    // 0xdfa260: stur            x0, [fp, #-8]
    // 0xdfa264: r0 = isBoundsSafe()
    //     0xdfa264: bl              #0x70ec24  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0xdfa268: tbz             w0, #4, #0xdfa27c
    // 0xdfa26c: ldur            x0, [fp, #-0x18]
    // 0xdfa270: LeaveFrame
    //     0xdfa270: mov             SP, fp
    //     0xdfa274: ldp             fp, lr, [SP], #0x10
    // 0xdfa278: ret
    //     0xdfa278: ret             
    // 0xdfa27c: ldur            x0, [fp, #-0x38]
    // 0xdfa280: r16 = Instance_BlendMode
    //     0xdfa280: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a628] Obj!BlendMode@d32121
    //     0xdfa284: ldr             x16, [x16, #0x628]
    // 0xdfa288: cmp             w0, w16
    // 0xdfa28c: b.eq            #0xdfa29c
    // 0xdfa290: ldur            x1, [fp, #-0x18]
    // 0xdfa294: r0 = hasPalette()
    //     0xdfa294: bl              #0x710a60  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0xdfa298: tbnz            w0, #4, #0xdfa2f8
    // 0xdfa29c: ldur            x1, [fp, #-0x18]
    // 0xdfa2a0: ldur            x2, [fp, #-0x10]
    // 0xdfa2a4: ldur            x3, [fp, #-8]
    // 0xdfa2a8: r0 = isBoundsSafe()
    //     0xdfa2a8: bl              #0x70ec24  ; [package:image/src/image/image.dart] Image::isBoundsSafe
    // 0xdfa2ac: tbnz            w0, #4, #0xdfa2f8
    // 0xdfa2b0: ldur            x1, [fp, #-0x18]
    // 0xdfa2b4: ldur            x2, [fp, #-0x20]
    // 0xdfa2b8: ldur            x3, [fp, #-0x28]
    // 0xdfa2bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdfa2bc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdfa2c0: r0 = getPixel()
    //     0xdfa2c0: bl              #0x706be4  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xdfa2c4: r1 = LoadClassIdInstr(r0)
    //     0xdfa2c4: ldur            x1, [x0, #-1]
    //     0xdfa2c8: ubfx            x1, x1, #0xc, #0x14
    // 0xdfa2cc: mov             x16, x0
    // 0xdfa2d0: mov             x0, x1
    // 0xdfa2d4: mov             x1, x16
    // 0xdfa2d8: ldur            x2, [fp, #-0x30]
    // 0xdfa2dc: r0 = GDT[cid_x0 + 0x98b]()
    //     0xdfa2dc: add             lr, x0, #0x98b
    //     0xdfa2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa2e4: blr             lr
    // 0xdfa2e8: ldur            x0, [fp, #-0x18]
    // 0xdfa2ec: LeaveFrame
    //     0xdfa2ec: mov             SP, fp
    //     0xdfa2f0: ldp             fp, lr, [SP], #0x10
    // 0xdfa2f4: ret
    //     0xdfa2f4: ret             
    // 0xdfa2f8: ldur            x2, [fp, #-0x30]
    // 0xdfa2fc: r0 = LoadClassIdInstr(r2)
    //     0xdfa2fc: ldur            x0, [x2, #-1]
    //     0xdfa300: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa304: mov             x1, x2
    // 0xdfa308: r0 = GDT[cid_x0 + 0x6c5]()
    //     0xdfa308: add             lr, x0, #0x6c5
    //     0xdfa30c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa310: blr             lr
    // 0xdfa314: mov             x3, x0
    // 0xdfa318: ldur            x2, [fp, #-0x30]
    // 0xdfa31c: stur            x3, [fp, #-8]
    // 0xdfa320: r0 = LoadClassIdInstr(r2)
    //     0xdfa320: ldur            x0, [x2, #-1]
    //     0xdfa324: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa328: mov             x1, x2
    // 0xdfa32c: r0 = GDT[cid_x0 + 0x635]()
    //     0xdfa32c: add             lr, x0, #0x635
    //     0xdfa330: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa334: blr             lr
    // 0xdfa338: mov             x3, x0
    // 0xdfa33c: ldur            x2, [fp, #-0x30]
    // 0xdfa340: stur            x3, [fp, #-0x10]
    // 0xdfa344: r0 = LoadClassIdInstr(r2)
    //     0xdfa344: ldur            x0, [x2, #-1]
    //     0xdfa348: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa34c: mov             x1, x2
    // 0xdfa350: r0 = GDT[cid_x0 + 0x73a]()
    //     0xdfa350: add             lr, x0, #0x73a
    //     0xdfa354: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa358: blr             lr
    // 0xdfa35c: mov             x2, x0
    // 0xdfa360: ldur            x1, [fp, #-0x30]
    // 0xdfa364: stur            x2, [fp, #-0x40]
    // 0xdfa368: r0 = LoadClassIdInstr(r1)
    //     0xdfa368: ldur            x0, [x1, #-1]
    //     0xdfa36c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa370: str             x1, [SP]
    // 0xdfa374: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdfa374: mov             x17, #0xc20f
    //     0xdfa378: add             lr, x0, x17
    //     0xdfa37c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa380: blr             lr
    // 0xdfa384: r1 = LoadInt32Instr(r0)
    //     0xdfa384: sbfx            x1, x0, #1, #0x1f
    //     0xdfa388: tbz             w0, #0, #0xdfa390
    //     0xdfa38c: ldur            x1, [x0, #7]
    // 0xdfa390: cmp             x1, #4
    // 0xdfa394: b.ge            #0xdfa3a0
    // 0xdfa398: r0 = 1.000000
    //     0xdfa398: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfa39c: b               #0xdfa3b8
    // 0xdfa3a0: ldur            x1, [fp, #-0x30]
    // 0xdfa3a4: r0 = LoadClassIdInstr(r1)
    //     0xdfa3a4: ldur            x0, [x1, #-1]
    //     0xdfa3a8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa3ac: r0 = GDT[cid_x0 + 0x8fa]()
    //     0xdfa3ac: add             lr, x0, #0x8fa
    //     0xdfa3b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa3b4: blr             lr
    // 0xdfa3b8: r1 = 60
    //     0xdfa3b8: mov             x1, #0x3c
    // 0xdfa3bc: branchIfSmi(r0, 0xdfa3c8)
    //     0xdfa3bc: tbz             w0, #0, #0xdfa3c8
    // 0xdfa3c0: r1 = LoadClassIdInstr(r0)
    //     0xdfa3c0: ldur            x1, [x0, #-1]
    //     0xdfa3c4: ubfx            x1, x1, #0xc, #0x14
    // 0xdfa3c8: r16 = 1.000000
    //     0xdfa3c8: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfa3cc: stp             x16, x0, [SP]
    // 0xdfa3d0: mov             x0, x1
    // 0xdfa3d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfa3d4: sub             lr, x0, #0xff9
    //     0xdfa3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa3dc: blr             lr
    // 0xdfa3e0: stur            x0, [fp, #-0x30]
    // 0xdfa3e4: LoadField: d0 = r0->field_7
    //     0xdfa3e4: ldur            d0, [x0, #7]
    // 0xdfa3e8: stur            d0, [fp, #-0x90]
    // 0xdfa3ec: d1 = 0.000000
    //     0xdfa3ec: eor             v1.16b, v1.16b, v1.16b
    // 0xdfa3f0: fcmp            d0, d1
    // 0xdfa3f4: b.ne            #0xdfa408
    // 0xdfa3f8: ldur            x0, [fp, #-0x18]
    // 0xdfa3fc: LeaveFrame
    //     0xdfa3fc: mov             SP, fp
    //     0xdfa400: ldp             fp, lr, [SP], #0x10
    // 0xdfa404: ret
    //     0xdfa404: ret             
    // 0xdfa408: ldur            x4, [fp, #-0x38]
    // 0xdfa40c: ldur            x1, [fp, #-0x18]
    // 0xdfa410: ldur            x2, [fp, #-0x20]
    // 0xdfa414: ldur            x3, [fp, #-0x28]
    // 0xdfa418: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xdfa418: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xdfa41c: r0 = getPixel()
    //     0xdfa41c: bl              #0x706be4  ; [package:image/src/image/image.dart] Image::getPixel
    // 0xdfa420: mov             x2, x0
    // 0xdfa424: stur            x2, [fp, #-0x48]
    // 0xdfa428: r0 = LoadClassIdInstr(r2)
    //     0xdfa428: ldur            x0, [x2, #-1]
    //     0xdfa42c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa430: mov             x1, x2
    // 0xdfa434: r0 = GDT[cid_x0 + 0x6c5]()
    //     0xdfa434: add             lr, x0, #0x6c5
    //     0xdfa438: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa43c: blr             lr
    // 0xdfa440: mov             x3, x0
    // 0xdfa444: ldur            x2, [fp, #-0x48]
    // 0xdfa448: stur            x3, [fp, #-0x50]
    // 0xdfa44c: r0 = LoadClassIdInstr(r2)
    //     0xdfa44c: ldur            x0, [x2, #-1]
    //     0xdfa450: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa454: mov             x1, x2
    // 0xdfa458: r0 = GDT[cid_x0 + 0x635]()
    //     0xdfa458: add             lr, x0, #0x635
    //     0xdfa45c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa460: blr             lr
    // 0xdfa464: mov             x3, x0
    // 0xdfa468: ldur            x2, [fp, #-0x48]
    // 0xdfa46c: stur            x3, [fp, #-0x58]
    // 0xdfa470: r0 = LoadClassIdInstr(r2)
    //     0xdfa470: ldur            x0, [x2, #-1]
    //     0xdfa474: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa478: mov             x1, x2
    // 0xdfa47c: r0 = GDT[cid_x0 + 0x73a]()
    //     0xdfa47c: add             lr, x0, #0x73a
    //     0xdfa480: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa484: blr             lr
    // 0xdfa488: mov             x3, x0
    // 0xdfa48c: ldur            x2, [fp, #-0x48]
    // 0xdfa490: stur            x3, [fp, #-0x60]
    // 0xdfa494: r0 = LoadClassIdInstr(r2)
    //     0xdfa494: ldur            x0, [x2, #-1]
    //     0xdfa498: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa49c: mov             x1, x2
    // 0xdfa4a0: r0 = GDT[cid_x0 + 0x8fa]()
    //     0xdfa4a0: add             lr, x0, #0x8fa
    //     0xdfa4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa4a8: blr             lr
    // 0xdfa4ac: mov             x1, x0
    // 0xdfa4b0: ldur            x0, [fp, #-0x38]
    // 0xdfa4b4: stur            x1, [fp, #-0x68]
    // 0xdfa4b8: LoadField: r2 = r0->field_7
    //     0xdfa4b8: ldur            x2, [x0, #7]
    // 0xdfa4bc: cmp             x2, #7
    // 0xdfa4c0: b.gt            #0xdfb8c4
    // 0xdfa4c4: cmp             x2, #3
    // 0xdfa4c8: b.gt            #0xdfaa7c
    // 0xdfa4cc: cmp             x2, #1
    // 0xdfa4d0: b.gt            #0xdfa504
    // 0xdfa4d4: cmp             x2, #0
    // 0xdfa4d8: b.gt            #0xdfa4ec
    // 0xdfa4dc: ldur            x0, [fp, #-0x18]
    // 0xdfa4e0: LeaveFrame
    //     0xdfa4e0: mov             SP, fp
    //     0xdfa4e4: ldp             fp, lr, [SP], #0x10
    // 0xdfa4e8: ret
    //     0xdfa4e8: ret             
    // 0xdfa4ec: ldur            x0, [fp, #-8]
    // 0xdfa4f0: ldur            x7, [fp, #-0x10]
    // 0xdfa4f4: ldur            x6, [fp, #-0x40]
    // 0xdfa4f8: mov             x4, x1
    // 0xdfa4fc: d1 = 1.000000
    //     0xdfa4fc: fmov            d1, #1.00000000
    // 0xdfa500: b               #0xdfd468
    // 0xdfa504: cmp             x2, #2
    // 0xdfa508: b.gt            #0xdfa948
    // 0xdfa50c: ldur            x2, [fp, #-0x50]
    // 0xdfa510: r0 = 60
    //     0xdfa510: mov             x0, #0x3c
    // 0xdfa514: branchIfSmi(r2, 0xdfa520)
    //     0xdfa514: tbz             w2, #0, #0xdfa520
    // 0xdfa518: r0 = LoadClassIdInstr(r2)
    //     0xdfa518: ldur            x0, [x2, #-1]
    //     0xdfa51c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa520: ldur            x16, [fp, #-8]
    // 0xdfa524: stp             x16, x2, [SP]
    // 0xdfa528: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xdfa528: sub             lr, x0, #0xfd2
    //     0xdfa52c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa530: blr             lr
    // 0xdfa534: tbnz            w0, #4, #0xdfa540
    // 0xdfa538: ldur            x2, [fp, #-0x50]
    // 0xdfa53c: b               #0xdfa66c
    // 0xdfa540: ldur            x1, [fp, #-0x50]
    // 0xdfa544: r0 = 60
    //     0xdfa544: mov             x0, #0x3c
    // 0xdfa548: branchIfSmi(r1, 0xdfa554)
    //     0xdfa548: tbz             w1, #0, #0xdfa554
    // 0xdfa54c: r0 = LoadClassIdInstr(r1)
    //     0xdfa54c: ldur            x0, [x1, #-1]
    //     0xdfa550: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa554: ldur            x16, [fp, #-8]
    // 0xdfa558: stp             x16, x1, [SP]
    // 0xdfa55c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xdfa55c: sub             lr, x0, #0xfe4
    //     0xdfa560: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa564: blr             lr
    // 0xdfa568: tbnz            w0, #4, #0xdfa574
    // 0xdfa56c: ldur            x2, [fp, #-8]
    // 0xdfa570: b               #0xdfa66c
    // 0xdfa574: ldur            x1, [fp, #-8]
    // 0xdfa578: r0 = 60
    //     0xdfa578: mov             x0, #0x3c
    // 0xdfa57c: branchIfSmi(r1, 0xdfa588)
    //     0xdfa57c: tbz             w1, #0, #0xdfa588
    // 0xdfa580: r0 = LoadClassIdInstr(r1)
    //     0xdfa580: ldur            x0, [x1, #-1]
    //     0xdfa584: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa588: cmp             x0, #0x3e
    // 0xdfa58c: b.ne            #0xdfa60c
    // 0xdfa590: ldur            x2, [fp, #-0x50]
    // 0xdfa594: r0 = 60
    //     0xdfa594: mov             x0, #0x3c
    // 0xdfa598: branchIfSmi(r2, 0xdfa5a4)
    //     0xdfa598: tbz             w2, #0, #0xdfa5a4
    // 0xdfa59c: r0 = LoadClassIdInstr(r2)
    //     0xdfa59c: ldur            x0, [x2, #-1]
    //     0xdfa5a0: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa5a4: cmp             x0, #0x3e
    // 0xdfa5a8: b.ne            #0xdfa5f4
    // 0xdfa5ac: d0 = 0.000000
    //     0xdfa5ac: eor             v0.16b, v0.16b, v0.16b
    // 0xdfa5b0: LoadField: d1 = r2->field_7
    //     0xdfa5b0: ldur            d1, [x2, #7]
    // 0xdfa5b4: fcmp            d1, d0
    // 0xdfa5b8: b.ne            #0xdfa5f8
    // 0xdfa5bc: LoadField: d2 = r1->field_7
    //     0xdfa5bc: ldur            d2, [x1, #7]
    // 0xdfa5c0: fadd            d3, d1, d2
    // 0xdfa5c4: r0 = inline_Allocate_Double()
    //     0xdfa5c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfa5c8: add             x0, x0, #0x10
    //     0xdfa5cc: cmp             x1, x0
    //     0xdfa5d0: b.ls            #0xdfd764
    //     0xdfa5d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfa5d8: sub             x0, x0, #0xf
    //     0xdfa5dc: mov             x1, #0xe15c
    //     0xdfa5e0: movk            x1, #3, lsl #16
    //     0xdfa5e4: stur            x1, [x0, #-1]
    // 0xdfa5e8: StoreField: r0->field_7 = d3
    //     0xdfa5e8: stur            d3, [x0, #7]
    // 0xdfa5ec: mov             x2, x0
    // 0xdfa5f0: b               #0xdfa66c
    // 0xdfa5f4: d0 = 0.000000
    //     0xdfa5f4: eor             v0.16b, v0.16b, v0.16b
    // 0xdfa5f8: LoadField: d1 = r1->field_7
    //     0xdfa5f8: ldur            d1, [x1, #7]
    // 0xdfa5fc: fcmp            d1, d1
    // 0xdfa600: b.vc            #0xdfa66c
    // 0xdfa604: mov             x2, x1
    // 0xdfa608: b               #0xdfa66c
    // 0xdfa60c: ldur            x2, [fp, #-0x50]
    // 0xdfa610: d0 = 0.000000
    //     0xdfa610: eor             v0.16b, v0.16b, v0.16b
    // 0xdfa614: r0 = 60
    //     0xdfa614: mov             x0, #0x3c
    // 0xdfa618: branchIfSmi(r1, 0xdfa624)
    //     0xdfa618: tbz             w1, #0, #0xdfa624
    // 0xdfa61c: r0 = LoadClassIdInstr(r1)
    //     0xdfa61c: ldur            x0, [x1, #-1]
    //     0xdfa620: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa624: stp             xzr, x1, [SP]
    // 0xdfa628: mov             lr, x0
    // 0xdfa62c: ldr             lr, [x21, lr, lsl #3]
    // 0xdfa630: blr             lr
    // 0xdfa634: tbnz            w0, #4, #0xdfa668
    // 0xdfa638: ldur            x1, [fp, #-0x50]
    // 0xdfa63c: r0 = 60
    //     0xdfa63c: mov             x0, #0x3c
    // 0xdfa640: branchIfSmi(r1, 0xdfa64c)
    //     0xdfa640: tbz             w1, #0, #0xdfa64c
    // 0xdfa644: r0 = LoadClassIdInstr(r1)
    //     0xdfa644: ldur            x0, [x1, #-1]
    //     0xdfa648: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa64c: str             x1, [SP]
    // 0xdfa650: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xdfa650: sub             lr, x0, #0xfa7
    //     0xdfa654: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa658: blr             lr
    // 0xdfa65c: tbnz            w0, #4, #0xdfa668
    // 0xdfa660: ldur            x2, [fp, #-8]
    // 0xdfa664: b               #0xdfa66c
    // 0xdfa668: ldur            x2, [fp, #-0x50]
    // 0xdfa66c: ldur            x1, [fp, #-0x58]
    // 0xdfa670: stur            x2, [fp, #-0x38]
    // 0xdfa674: r0 = 60
    //     0xdfa674: mov             x0, #0x3c
    // 0xdfa678: branchIfSmi(r1, 0xdfa684)
    //     0xdfa678: tbz             w1, #0, #0xdfa684
    // 0xdfa67c: r0 = LoadClassIdInstr(r1)
    //     0xdfa67c: ldur            x0, [x1, #-1]
    //     0xdfa680: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa684: ldur            x16, [fp, #-0x10]
    // 0xdfa688: stp             x16, x1, [SP]
    // 0xdfa68c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xdfa68c: sub             lr, x0, #0xfd2
    //     0xdfa690: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa694: blr             lr
    // 0xdfa698: tbnz            w0, #4, #0xdfa6a4
    // 0xdfa69c: ldur            x2, [fp, #-0x58]
    // 0xdfa6a0: b               #0xdfa7d0
    // 0xdfa6a4: ldur            x1, [fp, #-0x58]
    // 0xdfa6a8: r0 = 60
    //     0xdfa6a8: mov             x0, #0x3c
    // 0xdfa6ac: branchIfSmi(r1, 0xdfa6b8)
    //     0xdfa6ac: tbz             w1, #0, #0xdfa6b8
    // 0xdfa6b0: r0 = LoadClassIdInstr(r1)
    //     0xdfa6b0: ldur            x0, [x1, #-1]
    //     0xdfa6b4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa6b8: ldur            x16, [fp, #-0x10]
    // 0xdfa6bc: stp             x16, x1, [SP]
    // 0xdfa6c0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xdfa6c0: sub             lr, x0, #0xfe4
    //     0xdfa6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa6c8: blr             lr
    // 0xdfa6cc: tbnz            w0, #4, #0xdfa6d8
    // 0xdfa6d0: ldur            x2, [fp, #-0x10]
    // 0xdfa6d4: b               #0xdfa7d0
    // 0xdfa6d8: ldur            x1, [fp, #-0x10]
    // 0xdfa6dc: r0 = 60
    //     0xdfa6dc: mov             x0, #0x3c
    // 0xdfa6e0: branchIfSmi(r1, 0xdfa6ec)
    //     0xdfa6e0: tbz             w1, #0, #0xdfa6ec
    // 0xdfa6e4: r0 = LoadClassIdInstr(r1)
    //     0xdfa6e4: ldur            x0, [x1, #-1]
    //     0xdfa6e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa6ec: cmp             x0, #0x3e
    // 0xdfa6f0: b.ne            #0xdfa770
    // 0xdfa6f4: ldur            x2, [fp, #-0x58]
    // 0xdfa6f8: r0 = 60
    //     0xdfa6f8: mov             x0, #0x3c
    // 0xdfa6fc: branchIfSmi(r2, 0xdfa708)
    //     0xdfa6fc: tbz             w2, #0, #0xdfa708
    // 0xdfa700: r0 = LoadClassIdInstr(r2)
    //     0xdfa700: ldur            x0, [x2, #-1]
    //     0xdfa704: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa708: cmp             x0, #0x3e
    // 0xdfa70c: b.ne            #0xdfa758
    // 0xdfa710: d0 = 0.000000
    //     0xdfa710: eor             v0.16b, v0.16b, v0.16b
    // 0xdfa714: LoadField: d1 = r2->field_7
    //     0xdfa714: ldur            d1, [x2, #7]
    // 0xdfa718: fcmp            d1, d0
    // 0xdfa71c: b.ne            #0xdfa75c
    // 0xdfa720: LoadField: d2 = r1->field_7
    //     0xdfa720: ldur            d2, [x1, #7]
    // 0xdfa724: fadd            d3, d1, d2
    // 0xdfa728: r0 = inline_Allocate_Double()
    //     0xdfa728: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfa72c: add             x0, x0, #0x10
    //     0xdfa730: cmp             x1, x0
    //     0xdfa734: b.ls            #0xdfd77c
    //     0xdfa738: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfa73c: sub             x0, x0, #0xf
    //     0xdfa740: mov             x1, #0xe15c
    //     0xdfa744: movk            x1, #3, lsl #16
    //     0xdfa748: stur            x1, [x0, #-1]
    // 0xdfa74c: StoreField: r0->field_7 = d3
    //     0xdfa74c: stur            d3, [x0, #7]
    // 0xdfa750: mov             x2, x0
    // 0xdfa754: b               #0xdfa7d0
    // 0xdfa758: d0 = 0.000000
    //     0xdfa758: eor             v0.16b, v0.16b, v0.16b
    // 0xdfa75c: LoadField: d1 = r1->field_7
    //     0xdfa75c: ldur            d1, [x1, #7]
    // 0xdfa760: fcmp            d1, d1
    // 0xdfa764: b.vc            #0xdfa7d0
    // 0xdfa768: mov             x2, x1
    // 0xdfa76c: b               #0xdfa7d0
    // 0xdfa770: ldur            x2, [fp, #-0x58]
    // 0xdfa774: d0 = 0.000000
    //     0xdfa774: eor             v0.16b, v0.16b, v0.16b
    // 0xdfa778: r0 = 60
    //     0xdfa778: mov             x0, #0x3c
    // 0xdfa77c: branchIfSmi(r1, 0xdfa788)
    //     0xdfa77c: tbz             w1, #0, #0xdfa788
    // 0xdfa780: r0 = LoadClassIdInstr(r1)
    //     0xdfa780: ldur            x0, [x1, #-1]
    //     0xdfa784: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa788: stp             xzr, x1, [SP]
    // 0xdfa78c: mov             lr, x0
    // 0xdfa790: ldr             lr, [x21, lr, lsl #3]
    // 0xdfa794: blr             lr
    // 0xdfa798: tbnz            w0, #4, #0xdfa7cc
    // 0xdfa79c: ldur            x1, [fp, #-0x58]
    // 0xdfa7a0: r0 = 60
    //     0xdfa7a0: mov             x0, #0x3c
    // 0xdfa7a4: branchIfSmi(r1, 0xdfa7b0)
    //     0xdfa7a4: tbz             w1, #0, #0xdfa7b0
    // 0xdfa7a8: r0 = LoadClassIdInstr(r1)
    //     0xdfa7a8: ldur            x0, [x1, #-1]
    //     0xdfa7ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa7b0: str             x1, [SP]
    // 0xdfa7b4: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xdfa7b4: sub             lr, x0, #0xfa7
    //     0xdfa7b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa7bc: blr             lr
    // 0xdfa7c0: tbnz            w0, #4, #0xdfa7cc
    // 0xdfa7c4: ldur            x2, [fp, #-0x10]
    // 0xdfa7c8: b               #0xdfa7d0
    // 0xdfa7cc: ldur            x2, [fp, #-0x58]
    // 0xdfa7d0: ldur            x1, [fp, #-0x60]
    // 0xdfa7d4: stur            x2, [fp, #-0x70]
    // 0xdfa7d8: r0 = 60
    //     0xdfa7d8: mov             x0, #0x3c
    // 0xdfa7dc: branchIfSmi(r1, 0xdfa7e8)
    //     0xdfa7dc: tbz             w1, #0, #0xdfa7e8
    // 0xdfa7e0: r0 = LoadClassIdInstr(r1)
    //     0xdfa7e0: ldur            x0, [x1, #-1]
    //     0xdfa7e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa7e8: ldur            x16, [fp, #-0x40]
    // 0xdfa7ec: stp             x16, x1, [SP]
    // 0xdfa7f0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xdfa7f0: sub             lr, x0, #0xfd2
    //     0xdfa7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa7f8: blr             lr
    // 0xdfa7fc: tbnz            w0, #4, #0xdfa808
    // 0xdfa800: ldur            x0, [fp, #-0x60]
    // 0xdfa804: b               #0xdfa930
    // 0xdfa808: ldur            x1, [fp, #-0x60]
    // 0xdfa80c: r0 = 60
    //     0xdfa80c: mov             x0, #0x3c
    // 0xdfa810: branchIfSmi(r1, 0xdfa81c)
    //     0xdfa810: tbz             w1, #0, #0xdfa81c
    // 0xdfa814: r0 = LoadClassIdInstr(r1)
    //     0xdfa814: ldur            x0, [x1, #-1]
    //     0xdfa818: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa81c: ldur            x16, [fp, #-0x40]
    // 0xdfa820: stp             x16, x1, [SP]
    // 0xdfa824: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xdfa824: sub             lr, x0, #0xfe4
    //     0xdfa828: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa82c: blr             lr
    // 0xdfa830: tbnz            w0, #4, #0xdfa83c
    // 0xdfa834: ldur            x0, [fp, #-0x40]
    // 0xdfa838: b               #0xdfa930
    // 0xdfa83c: ldur            x1, [fp, #-0x40]
    // 0xdfa840: r0 = 60
    //     0xdfa840: mov             x0, #0x3c
    // 0xdfa844: branchIfSmi(r1, 0xdfa850)
    //     0xdfa844: tbz             w1, #0, #0xdfa850
    // 0xdfa848: r0 = LoadClassIdInstr(r1)
    //     0xdfa848: ldur            x0, [x1, #-1]
    //     0xdfa84c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa850: cmp             x0, #0x3e
    // 0xdfa854: b.ne            #0xdfa8d4
    // 0xdfa858: ldur            x2, [fp, #-0x60]
    // 0xdfa85c: r0 = 60
    //     0xdfa85c: mov             x0, #0x3c
    // 0xdfa860: branchIfSmi(r2, 0xdfa86c)
    //     0xdfa860: tbz             w2, #0, #0xdfa86c
    // 0xdfa864: r0 = LoadClassIdInstr(r2)
    //     0xdfa864: ldur            x0, [x2, #-1]
    //     0xdfa868: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa86c: cmp             x0, #0x3e
    // 0xdfa870: b.ne            #0xdfa8b8
    // 0xdfa874: d0 = 0.000000
    //     0xdfa874: eor             v0.16b, v0.16b, v0.16b
    // 0xdfa878: LoadField: d1 = r2->field_7
    //     0xdfa878: ldur            d1, [x2, #7]
    // 0xdfa87c: fcmp            d1, d0
    // 0xdfa880: b.ne            #0xdfa8b8
    // 0xdfa884: LoadField: d0 = r1->field_7
    //     0xdfa884: ldur            d0, [x1, #7]
    // 0xdfa888: fadd            d2, d1, d0
    // 0xdfa88c: r0 = inline_Allocate_Double()
    //     0xdfa88c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfa890: add             x0, x0, #0x10
    //     0xdfa894: cmp             x1, x0
    //     0xdfa898: b.ls            #0xdfd794
    //     0xdfa89c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfa8a0: sub             x0, x0, #0xf
    //     0xdfa8a4: mov             x1, #0xe15c
    //     0xdfa8a8: movk            x1, #3, lsl #16
    //     0xdfa8ac: stur            x1, [x0, #-1]
    // 0xdfa8b0: StoreField: r0->field_7 = d2
    //     0xdfa8b0: stur            d2, [x0, #7]
    // 0xdfa8b4: b               #0xdfa930
    // 0xdfa8b8: LoadField: d0 = r1->field_7
    //     0xdfa8b8: ldur            d0, [x1, #7]
    // 0xdfa8bc: fcmp            d0, d0
    // 0xdfa8c0: b.vc            #0xdfa8cc
    // 0xdfa8c4: mov             x0, x1
    // 0xdfa8c8: b               #0xdfa930
    // 0xdfa8cc: mov             x0, x2
    // 0xdfa8d0: b               #0xdfa930
    // 0xdfa8d4: ldur            x2, [fp, #-0x60]
    // 0xdfa8d8: r0 = 60
    //     0xdfa8d8: mov             x0, #0x3c
    // 0xdfa8dc: branchIfSmi(r1, 0xdfa8e8)
    //     0xdfa8dc: tbz             w1, #0, #0xdfa8e8
    // 0xdfa8e0: r0 = LoadClassIdInstr(r1)
    //     0xdfa8e0: ldur            x0, [x1, #-1]
    //     0xdfa8e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa8e8: stp             xzr, x1, [SP]
    // 0xdfa8ec: mov             lr, x0
    // 0xdfa8f0: ldr             lr, [x21, lr, lsl #3]
    // 0xdfa8f4: blr             lr
    // 0xdfa8f8: tbnz            w0, #4, #0xdfa92c
    // 0xdfa8fc: ldur            x1, [fp, #-0x60]
    // 0xdfa900: r0 = 60
    //     0xdfa900: mov             x0, #0x3c
    // 0xdfa904: branchIfSmi(r1, 0xdfa910)
    //     0xdfa904: tbz             w1, #0, #0xdfa910
    // 0xdfa908: r0 = LoadClassIdInstr(r1)
    //     0xdfa908: ldur            x0, [x1, #-1]
    //     0xdfa90c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa910: str             x1, [SP]
    // 0xdfa914: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xdfa914: sub             lr, x0, #0xfa7
    //     0xdfa918: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa91c: blr             lr
    // 0xdfa920: tbnz            w0, #4, #0xdfa92c
    // 0xdfa924: ldur            x0, [fp, #-0x40]
    // 0xdfa928: b               #0xdfa930
    // 0xdfa92c: ldur            x0, [fp, #-0x60]
    // 0xdfa930: mov             x6, x0
    // 0xdfa934: ldur            x0, [fp, #-0x38]
    // 0xdfa938: ldur            x7, [fp, #-0x70]
    // 0xdfa93c: ldur            x4, [fp, #-0x68]
    // 0xdfa940: d1 = 1.000000
    //     0xdfa940: fmov            d1, #1.00000000
    // 0xdfa944: b               #0xdfd468
    // 0xdfa948: r16 = 2
    //     0xdfa948: mov             x16, #2
    // 0xdfa94c: ldur            lr, [fp, #-8]
    // 0xdfa950: stp             lr, x16, [SP]
    // 0xdfa954: r0 = -()
    //     0xdfa954: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfa958: stur            x0, [fp, #-0x38]
    // 0xdfa95c: r16 = 2
    //     0xdfa95c: mov             x16, #2
    // 0xdfa960: ldur            lr, [fp, #-0x50]
    // 0xdfa964: stp             lr, x16, [SP]
    // 0xdfa968: r0 = -()
    //     0xdfa968: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfa96c: mov             x1, x0
    // 0xdfa970: ldur            x0, [fp, #-0x38]
    // 0xdfa974: r2 = 60
    //     0xdfa974: mov             x2, #0x3c
    // 0xdfa978: branchIfSmi(r0, 0xdfa984)
    //     0xdfa978: tbz             w0, #0, #0xdfa984
    // 0xdfa97c: r2 = LoadClassIdInstr(r0)
    //     0xdfa97c: ldur            x2, [x0, #-1]
    //     0xdfa980: ubfx            x2, x2, #0xc, #0x14
    // 0xdfa984: stp             x1, x0, [SP]
    // 0xdfa988: mov             x0, x2
    // 0xdfa98c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfa98c: sub             lr, x0, #0xff9
    //     0xdfa990: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa994: blr             lr
    // 0xdfa998: r16 = 2
    //     0xdfa998: mov             x16, #2
    // 0xdfa99c: stp             x0, x16, [SP]
    // 0xdfa9a0: r0 = -()
    //     0xdfa9a0: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfa9a4: stur            x0, [fp, #-0x38]
    // 0xdfa9a8: r16 = 2
    //     0xdfa9a8: mov             x16, #2
    // 0xdfa9ac: ldur            lr, [fp, #-0x10]
    // 0xdfa9b0: stp             lr, x16, [SP]
    // 0xdfa9b4: r0 = -()
    //     0xdfa9b4: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfa9b8: stur            x0, [fp, #-0x70]
    // 0xdfa9bc: r16 = 2
    //     0xdfa9bc: mov             x16, #2
    // 0xdfa9c0: ldur            lr, [fp, #-0x58]
    // 0xdfa9c4: stp             lr, x16, [SP]
    // 0xdfa9c8: r0 = -()
    //     0xdfa9c8: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfa9cc: mov             x1, x0
    // 0xdfa9d0: ldur            x0, [fp, #-0x70]
    // 0xdfa9d4: r2 = 60
    //     0xdfa9d4: mov             x2, #0x3c
    // 0xdfa9d8: branchIfSmi(r0, 0xdfa9e4)
    //     0xdfa9d8: tbz             w0, #0, #0xdfa9e4
    // 0xdfa9dc: r2 = LoadClassIdInstr(r0)
    //     0xdfa9dc: ldur            x2, [x0, #-1]
    //     0xdfa9e0: ubfx            x2, x2, #0xc, #0x14
    // 0xdfa9e4: stp             x1, x0, [SP]
    // 0xdfa9e8: mov             x0, x2
    // 0xdfa9ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfa9ec: sub             lr, x0, #0xff9
    //     0xdfa9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa9f4: blr             lr
    // 0xdfa9f8: r16 = 2
    //     0xdfa9f8: mov             x16, #2
    // 0xdfa9fc: stp             x0, x16, [SP]
    // 0xdfaa00: r0 = -()
    //     0xdfaa00: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfaa04: stur            x0, [fp, #-0x70]
    // 0xdfaa08: r16 = 2
    //     0xdfaa08: mov             x16, #2
    // 0xdfaa0c: ldur            lr, [fp, #-0x40]
    // 0xdfaa10: stp             lr, x16, [SP]
    // 0xdfaa14: r0 = -()
    //     0xdfaa14: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfaa18: stur            x0, [fp, #-0x78]
    // 0xdfaa1c: r16 = 2
    //     0xdfaa1c: mov             x16, #2
    // 0xdfaa20: ldur            lr, [fp, #-0x60]
    // 0xdfaa24: stp             lr, x16, [SP]
    // 0xdfaa28: r0 = -()
    //     0xdfaa28: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfaa2c: mov             x1, x0
    // 0xdfaa30: ldur            x0, [fp, #-0x78]
    // 0xdfaa34: r2 = 60
    //     0xdfaa34: mov             x2, #0x3c
    // 0xdfaa38: branchIfSmi(r0, 0xdfaa44)
    //     0xdfaa38: tbz             w0, #0, #0xdfaa44
    // 0xdfaa3c: r2 = LoadClassIdInstr(r0)
    //     0xdfaa3c: ldur            x2, [x0, #-1]
    //     0xdfaa40: ubfx            x2, x2, #0xc, #0x14
    // 0xdfaa44: stp             x1, x0, [SP]
    // 0xdfaa48: mov             x0, x2
    // 0xdfaa4c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfaa4c: sub             lr, x0, #0xff9
    //     0xdfaa50: ldr             lr, [x21, lr, lsl #3]
    //     0xdfaa54: blr             lr
    // 0xdfaa58: r16 = 2
    //     0xdfaa58: mov             x16, #2
    // 0xdfaa5c: stp             x0, x16, [SP]
    // 0xdfaa60: r0 = -()
    //     0xdfaa60: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfaa64: mov             x6, x0
    // 0xdfaa68: ldur            x0, [fp, #-0x38]
    // 0xdfaa6c: ldur            x7, [fp, #-0x70]
    // 0xdfaa70: ldur            x4, [fp, #-0x68]
    // 0xdfaa74: d1 = 1.000000
    //     0xdfaa74: fmov            d1, #1.00000000
    // 0xdfaa78: b               #0xdfd468
    // 0xdfaa7c: d0 = 0.000000
    //     0xdfaa7c: eor             v0.16b, v0.16b, v0.16b
    // 0xdfaa80: cmp             x2, #5
    // 0xdfaa84: b.gt            #0xdfb3dc
    // 0xdfaa88: cmp             x2, #4
    // 0xdfaa8c: b.gt            #0xdfb32c
    // 0xdfaa90: ldur            x5, [fp, #-8]
    // 0xdfaa94: ldur            x3, [fp, #-0x10]
    // 0xdfaa98: ldur            x1, [fp, #-0x40]
    // 0xdfaa9c: ldur            x4, [fp, #-0x50]
    // 0xdfaaa0: ldur            x2, [fp, #-0x58]
    // 0xdfaaa4: ldur            x0, [fp, #-0x60]
    // 0xdfaaa8: ldur            d1, [fp, #-0x90]
    // 0xdfaaac: ldur            x16, [fp, #-0x30]
    // 0xdfaab0: ldur            lr, [fp, #-0x68]
    // 0xdfaab4: stp             lr, x16, [SP]
    // 0xdfaab8: r0 = *()
    //     0xdfaab8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfaabc: stur            x0, [fp, #-0x38]
    // 0xdfaac0: r16 = 2
    //     0xdfaac0: mov             x16, #2
    // 0xdfaac4: ldur            lr, [fp, #-0x68]
    // 0xdfaac8: stp             lr, x16, [SP]
    // 0xdfaacc: r0 = -()
    //     0xdfaacc: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfaad0: ldur            x1, [fp, #-8]
    // 0xdfaad4: r2 = 60
    //     0xdfaad4: mov             x2, #0x3c
    // 0xdfaad8: branchIfSmi(r1, 0xdfaae4)
    //     0xdfaad8: tbz             w1, #0, #0xdfaae4
    // 0xdfaadc: r2 = LoadClassIdInstr(r1)
    //     0xdfaadc: ldur            x2, [x1, #-1]
    //     0xdfaae0: ubfx            x2, x2, #0xc, #0x14
    // 0xdfaae4: stp             x0, x1, [SP]
    // 0xdfaae8: mov             x0, x2
    // 0xdfaaec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfaaec: sub             lr, x0, #0xff9
    //     0xdfaaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfaaf4: blr             lr
    // 0xdfaaf8: mov             x1, x0
    // 0xdfaafc: ldur            d0, [fp, #-0x90]
    // 0xdfab00: d1 = 1.000000
    //     0xdfab00: fmov            d1, #1.00000000
    // 0xdfab04: stur            x1, [fp, #-0x78]
    // 0xdfab08: fsub            d2, d1, d0
    // 0xdfab0c: r2 = inline_Allocate_Double()
    //     0xdfab0c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xdfab10: add             x2, x2, #0x10
    //     0xdfab14: cmp             x0, x2
    //     0xdfab18: b.ls            #0xdfd7ac
    //     0xdfab1c: str             x2, [THR, #0x50]  ; THR::top
    //     0xdfab20: sub             x2, x2, #0xf
    //     0xdfab24: mov             x0, #0xe15c
    //     0xdfab28: movk            x0, #3, lsl #16
    //     0xdfab2c: stur            x0, [x2, #-1]
    // 0xdfab30: StoreField: r2->field_7 = d2
    //     0xdfab30: stur            d2, [x2, #7]
    // 0xdfab34: ldur            x3, [fp, #-0x50]
    // 0xdfab38: stur            x2, [fp, #-0x70]
    // 0xdfab3c: r0 = 60
    //     0xdfab3c: mov             x0, #0x3c
    // 0xdfab40: branchIfSmi(r3, 0xdfab4c)
    //     0xdfab40: tbz             w3, #0, #0xdfab4c
    // 0xdfab44: r0 = LoadClassIdInstr(r3)
    //     0xdfab44: ldur            x0, [x3, #-1]
    //     0xdfab48: ubfx            x0, x0, #0xc, #0x14
    // 0xdfab4c: stp             x2, x3, [SP]
    // 0xdfab50: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfab50: sub             lr, x0, #0xff9
    //     0xdfab54: ldr             lr, [x21, lr, lsl #3]
    //     0xdfab58: blr             lr
    // 0xdfab5c: mov             x1, x0
    // 0xdfab60: ldur            x0, [fp, #-0x78]
    // 0xdfab64: r2 = 60
    //     0xdfab64: mov             x2, #0x3c
    // 0xdfab68: branchIfSmi(r0, 0xdfab74)
    //     0xdfab68: tbz             w0, #0, #0xdfab74
    // 0xdfab6c: r2 = LoadClassIdInstr(r0)
    //     0xdfab6c: ldur            x2, [x0, #-1]
    //     0xdfab70: ubfx            x2, x2, #0xc, #0x14
    // 0xdfab74: stp             x1, x0, [SP]
    // 0xdfab78: mov             x0, x2
    // 0xdfab7c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfab7c: sub             lr, x0, #0xff3
    //     0xdfab80: ldr             lr, [x21, lr, lsl #3]
    //     0xdfab84: blr             lr
    // 0xdfab88: stur            x0, [fp, #-0x78]
    // 0xdfab8c: r16 = 2
    //     0xdfab8c: mov             x16, #2
    // 0xdfab90: ldur            lr, [fp, #-0x68]
    // 0xdfab94: stp             lr, x16, [SP]
    // 0xdfab98: r0 = -()
    //     0xdfab98: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfab9c: ldur            x1, [fp, #-0x10]
    // 0xdfaba0: r2 = 60
    //     0xdfaba0: mov             x2, #0x3c
    // 0xdfaba4: branchIfSmi(r1, 0xdfabb0)
    //     0xdfaba4: tbz             w1, #0, #0xdfabb0
    // 0xdfaba8: r2 = LoadClassIdInstr(r1)
    //     0xdfaba8: ldur            x2, [x1, #-1]
    //     0xdfabac: ubfx            x2, x2, #0xc, #0x14
    // 0xdfabb0: stp             x0, x1, [SP]
    // 0xdfabb4: mov             x0, x2
    // 0xdfabb8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfabb8: sub             lr, x0, #0xff9
    //     0xdfabbc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfabc0: blr             lr
    // 0xdfabc4: mov             x2, x0
    // 0xdfabc8: ldur            x1, [fp, #-0x58]
    // 0xdfabcc: stur            x2, [fp, #-0x80]
    // 0xdfabd0: r0 = 60
    //     0xdfabd0: mov             x0, #0x3c
    // 0xdfabd4: branchIfSmi(r1, 0xdfabe0)
    //     0xdfabd4: tbz             w1, #0, #0xdfabe0
    // 0xdfabd8: r0 = LoadClassIdInstr(r1)
    //     0xdfabd8: ldur            x0, [x1, #-1]
    //     0xdfabdc: ubfx            x0, x0, #0xc, #0x14
    // 0xdfabe0: ldur            x16, [fp, #-0x70]
    // 0xdfabe4: stp             x16, x1, [SP]
    // 0xdfabe8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfabe8: sub             lr, x0, #0xff9
    //     0xdfabec: ldr             lr, [x21, lr, lsl #3]
    //     0xdfabf0: blr             lr
    // 0xdfabf4: mov             x1, x0
    // 0xdfabf8: ldur            x0, [fp, #-0x80]
    // 0xdfabfc: r2 = 60
    //     0xdfabfc: mov             x2, #0x3c
    // 0xdfac00: branchIfSmi(r0, 0xdfac0c)
    //     0xdfac00: tbz             w0, #0, #0xdfac0c
    // 0xdfac04: r2 = LoadClassIdInstr(r0)
    //     0xdfac04: ldur            x2, [x0, #-1]
    //     0xdfac08: ubfx            x2, x2, #0xc, #0x14
    // 0xdfac0c: stp             x1, x0, [SP]
    // 0xdfac10: mov             x0, x2
    // 0xdfac14: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfac14: sub             lr, x0, #0xff3
    //     0xdfac18: ldr             lr, [x21, lr, lsl #3]
    //     0xdfac1c: blr             lr
    // 0xdfac20: stur            x0, [fp, #-0x80]
    // 0xdfac24: r16 = 2
    //     0xdfac24: mov             x16, #2
    // 0xdfac28: ldur            lr, [fp, #-0x68]
    // 0xdfac2c: stp             lr, x16, [SP]
    // 0xdfac30: r0 = -()
    //     0xdfac30: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfac34: ldur            x1, [fp, #-0x40]
    // 0xdfac38: r2 = 60
    //     0xdfac38: mov             x2, #0x3c
    // 0xdfac3c: branchIfSmi(r1, 0xdfac48)
    //     0xdfac3c: tbz             w1, #0, #0xdfac48
    // 0xdfac40: r2 = LoadClassIdInstr(r1)
    //     0xdfac40: ldur            x2, [x1, #-1]
    //     0xdfac44: ubfx            x2, x2, #0xc, #0x14
    // 0xdfac48: stp             x0, x1, [SP]
    // 0xdfac4c: mov             x0, x2
    // 0xdfac50: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfac50: sub             lr, x0, #0xff9
    //     0xdfac54: ldr             lr, [x21, lr, lsl #3]
    //     0xdfac58: blr             lr
    // 0xdfac5c: mov             x2, x0
    // 0xdfac60: ldur            x1, [fp, #-0x60]
    // 0xdfac64: stur            x2, [fp, #-0x88]
    // 0xdfac68: r0 = 60
    //     0xdfac68: mov             x0, #0x3c
    // 0xdfac6c: branchIfSmi(r1, 0xdfac78)
    //     0xdfac6c: tbz             w1, #0, #0xdfac78
    // 0xdfac70: r0 = LoadClassIdInstr(r1)
    //     0xdfac70: ldur            x0, [x1, #-1]
    //     0xdfac74: ubfx            x0, x0, #0xc, #0x14
    // 0xdfac78: ldur            x16, [fp, #-0x70]
    // 0xdfac7c: stp             x16, x1, [SP]
    // 0xdfac80: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfac80: sub             lr, x0, #0xff9
    //     0xdfac84: ldr             lr, [x21, lr, lsl #3]
    //     0xdfac88: blr             lr
    // 0xdfac8c: mov             x1, x0
    // 0xdfac90: ldur            x0, [fp, #-0x88]
    // 0xdfac94: r2 = 60
    //     0xdfac94: mov             x2, #0x3c
    // 0xdfac98: branchIfSmi(r0, 0xdfaca4)
    //     0xdfac98: tbz             w0, #0, #0xdfaca4
    // 0xdfac9c: r2 = LoadClassIdInstr(r0)
    //     0xdfac9c: ldur            x2, [x0, #-1]
    //     0xdfaca0: ubfx            x2, x2, #0xc, #0x14
    // 0xdfaca4: stp             x1, x0, [SP]
    // 0xdfaca8: mov             x0, x2
    // 0xdfacac: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfacac: sub             lr, x0, #0xff3
    //     0xdfacb0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfacb4: blr             lr
    // 0xdfacb8: mov             x1, x0
    // 0xdfacbc: ldur            x0, [fp, #-0x38]
    // 0xdfacc0: LoadField: d0 = r0->field_7
    //     0xdfacc0: ldur            d0, [x0, #7]
    // 0xdfacc4: ldur            x0, [fp, #-0x78]
    // 0xdfacc8: stur            d0, [fp, #-0xc8]
    // 0xdfaccc: LoadField: d1 = r0->field_7
    //     0xdfaccc: ldur            d1, [x0, #7]
    // 0xdfacd0: stur            d1, [fp, #-0xc0]
    // 0xdfacd4: fadd            d2, d0, d1
    // 0xdfacd8: ldur            x0, [fp, #-0x80]
    // 0xdfacdc: stur            d2, [fp, #-0xb8]
    // 0xdface0: LoadField: d3 = r0->field_7
    //     0xdface0: ldur            d3, [x0, #7]
    // 0xdface4: stur            d3, [fp, #-0xb0]
    // 0xdface8: fadd            d4, d0, d3
    // 0xdfacec: stur            d4, [fp, #-0xa8]
    // 0xdfacf0: LoadField: d5 = r1->field_7
    //     0xdfacf0: ldur            d5, [x1, #7]
    // 0xdfacf4: stur            d5, [fp, #-0xa0]
    // 0xdfacf8: fadd            d6, d0, d5
    // 0xdfacfc: ldur            x1, [fp, #-0x30]
    // 0xdfad00: stur            d6, [fp, #-0x98]
    // 0xdfad04: r2 = 0.010000
    //     0xdfad04: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a630] 0.01
    //     0xdfad08: ldr             x2, [x2, #0x630]
    // 0xdfad0c: r3 = 2
    //     0xdfad0c: mov             x3, #2
    // 0xdfad10: r0 = clamp()
    //     0xdfad10: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xdfad14: ldur            x1, [fp, #-8]
    // 0xdfad18: r2 = 60
    //     0xdfad18: mov             x2, #0x3c
    // 0xdfad1c: branchIfSmi(r1, 0xdfad28)
    //     0xdfad1c: tbz             w1, #0, #0xdfad28
    // 0xdfad20: r2 = LoadClassIdInstr(r1)
    //     0xdfad20: ldur            x2, [x1, #-1]
    //     0xdfad24: ubfx            x2, x2, #0xc, #0x14
    // 0xdfad28: stp             x0, x1, [SP]
    // 0xdfad2c: mov             x0, x2
    // 0xdfad30: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfad30: sub             lr, x0, #0xff6
    //     0xdfad34: ldr             lr, [x21, lr, lsl #3]
    //     0xdfad38: blr             lr
    // 0xdfad3c: ldur            d0, [fp, #-0x90]
    // 0xdfad40: d1 = 0.000000
    //     0xdfad40: eor             v1.16b, v1.16b, v1.16b
    // 0xdfad44: fcmp            d1, d0
    // 0xdfad48: b.le            #0xdfad54
    // 0xdfad4c: r1 = 0
    //     0xdfad4c: mov             x1, #0
    // 0xdfad50: b               #0xdfad58
    // 0xdfad54: r1 = 1
    //     0xdfad54: mov             x1, #1
    // 0xdfad58: ldur            x4, [fp, #-0x10]
    // 0xdfad5c: lsl             x2, x1, #1
    // 0xdfad60: r16 = LoadInt32Instr(r2)
    //     0xdfad60: sbfx            x16, x2, #1, #0x1f
    // 0xdfad64: scvtf           d2, w16
    // 0xdfad68: LoadField: d3 = r0->field_7
    //     0xdfad68: ldur            d3, [x0, #7]
    // 0xdfad6c: fmul            d4, d3, d2
    // 0xdfad70: r1 = inline_Allocate_Double()
    //     0xdfad70: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xdfad74: add             x1, x1, #0x10
    //     0xdfad78: cmp             x0, x1
    //     0xdfad7c: b.ls            #0xdfd7d0
    //     0xdfad80: str             x1, [THR, #0x50]  ; THR::top
    //     0xdfad84: sub             x1, x1, #0xf
    //     0xdfad88: mov             x0, #0xe15c
    //     0xdfad8c: movk            x0, #3, lsl #16
    //     0xdfad90: stur            x0, [x1, #-1]
    // 0xdfad94: StoreField: r1->field_7 = d4
    //     0xdfad94: stur            d4, [x1, #7]
    // 0xdfad98: r2 = 0
    //     0xdfad98: mov             x2, #0
    // 0xdfad9c: r3 = 0.990000
    //     0xdfad9c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a638] 0.99
    //     0xdfada0: ldr             x3, [x3, #0x638]
    // 0xdfada4: r0 = clamp()
    //     0xdfada4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xdfada8: ldur            x1, [fp, #-0x30]
    // 0xdfadac: r2 = 0.010000
    //     0xdfadac: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a630] 0.01
    //     0xdfadb0: ldr             x2, [x2, #0x630]
    // 0xdfadb4: r3 = 2
    //     0xdfadb4: mov             x3, #2
    // 0xdfadb8: stur            x0, [fp, #-0x38]
    // 0xdfadbc: r0 = clamp()
    //     0xdfadbc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xdfadc0: ldur            x1, [fp, #-0x10]
    // 0xdfadc4: r2 = 60
    //     0xdfadc4: mov             x2, #0x3c
    // 0xdfadc8: branchIfSmi(r1, 0xdfadd4)
    //     0xdfadc8: tbz             w1, #0, #0xdfadd4
    // 0xdfadcc: r2 = LoadClassIdInstr(r1)
    //     0xdfadcc: ldur            x2, [x1, #-1]
    //     0xdfadd0: ubfx            x2, x2, #0xc, #0x14
    // 0xdfadd4: stp             x0, x1, [SP]
    // 0xdfadd8: mov             x0, x2
    // 0xdfaddc: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfaddc: sub             lr, x0, #0xff6
    //     0xdfade0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfade4: blr             lr
    // 0xdfade8: ldur            d0, [fp, #-0x90]
    // 0xdfadec: d1 = 0.000000
    //     0xdfadec: eor             v1.16b, v1.16b, v1.16b
    // 0xdfadf0: fcmp            d1, d0
    // 0xdfadf4: b.le            #0xdfae00
    // 0xdfadf8: r1 = 0
    //     0xdfadf8: mov             x1, #0
    // 0xdfadfc: b               #0xdfae04
    // 0xdfae00: r1 = 1
    //     0xdfae00: mov             x1, #1
    // 0xdfae04: ldur            x4, [fp, #-0x40]
    // 0xdfae08: lsl             x2, x1, #1
    // 0xdfae0c: r16 = LoadInt32Instr(r2)
    //     0xdfae0c: sbfx            x16, x2, #1, #0x1f
    // 0xdfae10: scvtf           d2, w16
    // 0xdfae14: LoadField: d3 = r0->field_7
    //     0xdfae14: ldur            d3, [x0, #7]
    // 0xdfae18: fmul            d4, d3, d2
    // 0xdfae1c: r1 = inline_Allocate_Double()
    //     0xdfae1c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xdfae20: add             x1, x1, #0x10
    //     0xdfae24: cmp             x0, x1
    //     0xdfae28: b.ls            #0xdfd7f4
    //     0xdfae2c: str             x1, [THR, #0x50]  ; THR::top
    //     0xdfae30: sub             x1, x1, #0xf
    //     0xdfae34: mov             x0, #0xe15c
    //     0xdfae38: movk            x0, #3, lsl #16
    //     0xdfae3c: stur            x0, [x1, #-1]
    // 0xdfae40: StoreField: r1->field_7 = d4
    //     0xdfae40: stur            d4, [x1, #7]
    // 0xdfae44: r2 = 0
    //     0xdfae44: mov             x2, #0
    // 0xdfae48: r3 = 0.990000
    //     0xdfae48: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a638] 0.99
    //     0xdfae4c: ldr             x3, [x3, #0x638]
    // 0xdfae50: r0 = clamp()
    //     0xdfae50: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xdfae54: ldur            x1, [fp, #-0x30]
    // 0xdfae58: r2 = 0.010000
    //     0xdfae58: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a630] 0.01
    //     0xdfae5c: ldr             x2, [x2, #0x630]
    // 0xdfae60: r3 = 2
    //     0xdfae60: mov             x3, #2
    // 0xdfae64: stur            x0, [fp, #-0x70]
    // 0xdfae68: r0 = clamp()
    //     0xdfae68: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xdfae6c: ldur            x1, [fp, #-0x40]
    // 0xdfae70: r2 = 60
    //     0xdfae70: mov             x2, #0x3c
    // 0xdfae74: branchIfSmi(r1, 0xdfae80)
    //     0xdfae74: tbz             w1, #0, #0xdfae80
    // 0xdfae78: r2 = LoadClassIdInstr(r1)
    //     0xdfae78: ldur            x2, [x1, #-1]
    //     0xdfae7c: ubfx            x2, x2, #0xc, #0x14
    // 0xdfae80: stp             x0, x1, [SP]
    // 0xdfae84: mov             x0, x2
    // 0xdfae88: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfae88: sub             lr, x0, #0xff6
    //     0xdfae8c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfae90: blr             lr
    // 0xdfae94: ldur            d0, [fp, #-0x90]
    // 0xdfae98: d1 = 0.000000
    //     0xdfae98: eor             v1.16b, v1.16b, v1.16b
    // 0xdfae9c: fcmp            d1, d0
    // 0xdfaea0: b.le            #0xdfaeac
    // 0xdfaea4: r1 = 0
    //     0xdfaea4: mov             x1, #0
    // 0xdfaea8: b               #0xdfaeb0
    // 0xdfaeac: r1 = 1
    //     0xdfaeac: mov             x1, #1
    // 0xdfaeb0: ldur            x4, [fp, #-8]
    // 0xdfaeb4: ldur            x7, [fp, #-0x50]
    // 0xdfaeb8: ldur            x6, [fp, #-0x58]
    // 0xdfaebc: ldur            x5, [fp, #-0x60]
    // 0xdfaec0: ldur            d1, [fp, #-0xc8]
    // 0xdfaec4: ldur            d2, [fp, #-0xc0]
    // 0xdfaec8: ldur            d3, [fp, #-0xb0]
    // 0xdfaecc: ldur            d4, [fp, #-0xa0]
    // 0xdfaed0: lsl             x2, x1, #1
    // 0xdfaed4: r16 = LoadInt32Instr(r2)
    //     0xdfaed4: sbfx            x16, x2, #1, #0x1f
    // 0xdfaed8: scvtf           d5, w16
    // 0xdfaedc: LoadField: d6 = r0->field_7
    //     0xdfaedc: ldur            d6, [x0, #7]
    // 0xdfaee0: fmul            d7, d6, d5
    // 0xdfaee4: r1 = inline_Allocate_Double()
    //     0xdfaee4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xdfaee8: add             x1, x1, #0x10
    //     0xdfaeec: cmp             x0, x1
    //     0xdfaef0: b.ls            #0xdfd818
    //     0xdfaef4: str             x1, [THR, #0x50]  ; THR::top
    //     0xdfaef8: sub             x1, x1, #0xf
    //     0xdfaefc: mov             x0, #0xe15c
    //     0xdfaf00: movk            x0, #3, lsl #16
    //     0xdfaf04: stur            x0, [x1, #-1]
    // 0xdfaf08: StoreField: r1->field_7 = d7
    //     0xdfaf08: stur            d7, [x1, #7]
    // 0xdfaf0c: r2 = 0
    //     0xdfaf0c: mov             x2, #0
    // 0xdfaf10: r3 = 0.990000
    //     0xdfaf10: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a638] 0.99
    //     0xdfaf14: ldr             x3, [x3, #0x638]
    // 0xdfaf18: r0 = clamp()
    //     0xdfaf18: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xdfaf1c: mov             x2, x0
    // 0xdfaf20: ldur            x1, [fp, #-0x50]
    // 0xdfaf24: stur            x2, [fp, #-0x78]
    // 0xdfaf28: r0 = 60
    //     0xdfaf28: mov             x0, #0x3c
    // 0xdfaf2c: branchIfSmi(r1, 0xdfaf38)
    //     0xdfaf2c: tbz             w1, #0, #0xdfaf38
    // 0xdfaf30: r0 = LoadClassIdInstr(r1)
    //     0xdfaf30: ldur            x0, [x1, #-1]
    //     0xdfaf34: ubfx            x0, x0, #0xc, #0x14
    // 0xdfaf38: ldur            x16, [fp, #-0x30]
    // 0xdfaf3c: stp             x16, x1, [SP]
    // 0xdfaf40: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfaf40: sub             lr, x0, #0xff9
    //     0xdfaf44: ldr             lr, [x21, lr, lsl #3]
    //     0xdfaf48: blr             lr
    // 0xdfaf4c: stur            x0, [fp, #-0x80]
    // 0xdfaf50: r16 = 2
    //     0xdfaf50: mov             x16, #2
    // 0xdfaf54: ldur            lr, [fp, #-0x38]
    // 0xdfaf58: stp             lr, x16, [SP]
    // 0xdfaf5c: r0 = -()
    //     0xdfaf5c: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfaf60: ldur            x16, [fp, #-0x80]
    // 0xdfaf64: stp             x0, x16, [SP]
    // 0xdfaf68: r0 = /()
    //     0xdfaf68: bl              #0xe53954  ; [dart:core] _Double::/
    // 0xdfaf6c: LoadField: d0 = r0->field_7
    //     0xdfaf6c: ldur            d0, [x0, #7]
    // 0xdfaf70: ldur            d1, [fp, #-0xc0]
    // 0xdfaf74: fadd            d2, d0, d1
    // 0xdfaf78: ldur            x1, [fp, #-0x58]
    // 0xdfaf7c: stur            d2, [fp, #-0xd0]
    // 0xdfaf80: r0 = 60
    //     0xdfaf80: mov             x0, #0x3c
    // 0xdfaf84: branchIfSmi(r1, 0xdfaf90)
    //     0xdfaf84: tbz             w1, #0, #0xdfaf90
    // 0xdfaf88: r0 = LoadClassIdInstr(r1)
    //     0xdfaf88: ldur            x0, [x1, #-1]
    //     0xdfaf8c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfaf90: ldur            x16, [fp, #-0x30]
    // 0xdfaf94: stp             x16, x1, [SP]
    // 0xdfaf98: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfaf98: sub             lr, x0, #0xff9
    //     0xdfaf9c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfafa0: blr             lr
    // 0xdfafa4: stur            x0, [fp, #-0x38]
    // 0xdfafa8: r16 = 2
    //     0xdfafa8: mov             x16, #2
    // 0xdfafac: ldur            lr, [fp, #-0x70]
    // 0xdfafb0: stp             lr, x16, [SP]
    // 0xdfafb4: r0 = -()
    //     0xdfafb4: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfafb8: ldur            x16, [fp, #-0x38]
    // 0xdfafbc: stp             x0, x16, [SP]
    // 0xdfafc0: r0 = /()
    //     0xdfafc0: bl              #0xe53954  ; [dart:core] _Double::/
    // 0xdfafc4: LoadField: d0 = r0->field_7
    //     0xdfafc4: ldur            d0, [x0, #7]
    // 0xdfafc8: ldur            d1, [fp, #-0xb0]
    // 0xdfafcc: fadd            d2, d0, d1
    // 0xdfafd0: ldur            x1, [fp, #-0x60]
    // 0xdfafd4: stur            d2, [fp, #-0xc0]
    // 0xdfafd8: r0 = 60
    //     0xdfafd8: mov             x0, #0x3c
    // 0xdfafdc: branchIfSmi(r1, 0xdfafe8)
    //     0xdfafdc: tbz             w1, #0, #0xdfafe8
    // 0xdfafe0: r0 = LoadClassIdInstr(r1)
    //     0xdfafe0: ldur            x0, [x1, #-1]
    //     0xdfafe4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfafe8: ldur            x16, [fp, #-0x30]
    // 0xdfafec: stp             x16, x1, [SP]
    // 0xdfaff0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfaff0: sub             lr, x0, #0xff9
    //     0xdfaff4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfaff8: blr             lr
    // 0xdfaffc: stur            x0, [fp, #-0x38]
    // 0xdfb000: r16 = 2
    //     0xdfb000: mov             x16, #2
    // 0xdfb004: ldur            lr, [fp, #-0x78]
    // 0xdfb008: stp             lr, x16, [SP]
    // 0xdfb00c: r0 = -()
    //     0xdfb00c: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfb010: ldur            x16, [fp, #-0x38]
    // 0xdfb014: stp             x0, x16, [SP]
    // 0xdfb018: r0 = /()
    //     0xdfb018: bl              #0xe53954  ; [dart:core] _Double::/
    // 0xdfb01c: LoadField: d0 = r0->field_7
    //     0xdfb01c: ldur            d0, [x0, #7]
    // 0xdfb020: ldur            d1, [fp, #-0xa0]
    // 0xdfb024: fadd            d2, d0, d1
    // 0xdfb028: ldur            x1, [fp, #-8]
    // 0xdfb02c: stur            d2, [fp, #-0xb0]
    // 0xdfb030: r0 = 60
    //     0xdfb030: mov             x0, #0x3c
    // 0xdfb034: branchIfSmi(r1, 0xdfb040)
    //     0xdfb034: tbz             w1, #0, #0xdfb040
    // 0xdfb038: r0 = LoadClassIdInstr(r1)
    //     0xdfb038: ldur            x0, [x1, #-1]
    //     0xdfb03c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb040: ldur            x16, [fp, #-0x68]
    // 0xdfb044: stp             x16, x1, [SP]
    // 0xdfb048: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb048: sub             lr, x0, #0xff9
    //     0xdfb04c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb050: blr             lr
    // 0xdfb054: mov             x2, x0
    // 0xdfb058: ldur            x1, [fp, #-0x50]
    // 0xdfb05c: stur            x2, [fp, #-0x38]
    // 0xdfb060: r0 = 60
    //     0xdfb060: mov             x0, #0x3c
    // 0xdfb064: branchIfSmi(r1, 0xdfb070)
    //     0xdfb064: tbz             w1, #0, #0xdfb070
    // 0xdfb068: r0 = LoadClassIdInstr(r1)
    //     0xdfb068: ldur            x0, [x1, #-1]
    //     0xdfb06c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb070: ldur            x16, [fp, #-0x30]
    // 0xdfb074: stp             x16, x1, [SP]
    // 0xdfb078: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb078: sub             lr, x0, #0xff9
    //     0xdfb07c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb080: blr             lr
    // 0xdfb084: mov             x1, x0
    // 0xdfb088: ldur            x0, [fp, #-0x38]
    // 0xdfb08c: r2 = 60
    //     0xdfb08c: mov             x2, #0x3c
    // 0xdfb090: branchIfSmi(r0, 0xdfb09c)
    //     0xdfb090: tbz             w0, #0, #0xdfb09c
    // 0xdfb094: r2 = LoadClassIdInstr(r0)
    //     0xdfb094: ldur            x2, [x0, #-1]
    //     0xdfb098: ubfx            x2, x2, #0xc, #0x14
    // 0xdfb09c: stp             x1, x0, [SP]
    // 0xdfb0a0: mov             x0, x2
    // 0xdfb0a4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfb0a4: sub             lr, x0, #0xff3
    //     0xdfb0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb0ac: blr             lr
    // 0xdfb0b0: LoadField: d0 = r0->field_7
    //     0xdfb0b0: ldur            d0, [x0, #7]
    // 0xdfb0b4: ldur            d1, [fp, #-0xc8]
    // 0xdfb0b8: fcmp            d0, d1
    // 0xdfb0bc: b.le            #0xdfb0c8
    // 0xdfb0c0: r3 = 0
    //     0xdfb0c0: mov             x3, #0
    // 0xdfb0c4: b               #0xdfb0cc
    // 0xdfb0c8: r3 = 1
    //     0xdfb0c8: mov             x3, #1
    // 0xdfb0cc: ldur            x2, [fp, #-0x10]
    // 0xdfb0d0: ldur            x1, [fp, #-0x58]
    // 0xdfb0d4: stur            x3, [fp, #-0x20]
    // 0xdfb0d8: r0 = 60
    //     0xdfb0d8: mov             x0, #0x3c
    // 0xdfb0dc: branchIfSmi(r2, 0xdfb0e8)
    //     0xdfb0dc: tbz             w2, #0, #0xdfb0e8
    // 0xdfb0e0: r0 = LoadClassIdInstr(r2)
    //     0xdfb0e0: ldur            x0, [x2, #-1]
    //     0xdfb0e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb0e8: ldur            x16, [fp, #-0x68]
    // 0xdfb0ec: stp             x16, x2, [SP]
    // 0xdfb0f0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb0f0: sub             lr, x0, #0xff9
    //     0xdfb0f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb0f8: blr             lr
    // 0xdfb0fc: mov             x2, x0
    // 0xdfb100: ldur            x1, [fp, #-0x58]
    // 0xdfb104: stur            x2, [fp, #-0x38]
    // 0xdfb108: r0 = 60
    //     0xdfb108: mov             x0, #0x3c
    // 0xdfb10c: branchIfSmi(r1, 0xdfb118)
    //     0xdfb10c: tbz             w1, #0, #0xdfb118
    // 0xdfb110: r0 = LoadClassIdInstr(r1)
    //     0xdfb110: ldur            x0, [x1, #-1]
    //     0xdfb114: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb118: ldur            x16, [fp, #-0x30]
    // 0xdfb11c: stp             x16, x1, [SP]
    // 0xdfb120: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb120: sub             lr, x0, #0xff9
    //     0xdfb124: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb128: blr             lr
    // 0xdfb12c: mov             x1, x0
    // 0xdfb130: ldur            x0, [fp, #-0x38]
    // 0xdfb134: r2 = 60
    //     0xdfb134: mov             x2, #0x3c
    // 0xdfb138: branchIfSmi(r0, 0xdfb144)
    //     0xdfb138: tbz             w0, #0, #0xdfb144
    // 0xdfb13c: r2 = LoadClassIdInstr(r0)
    //     0xdfb13c: ldur            x2, [x0, #-1]
    //     0xdfb140: ubfx            x2, x2, #0xc, #0x14
    // 0xdfb144: stp             x1, x0, [SP]
    // 0xdfb148: mov             x0, x2
    // 0xdfb14c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfb14c: sub             lr, x0, #0xff3
    //     0xdfb150: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb154: blr             lr
    // 0xdfb158: LoadField: d0 = r0->field_7
    //     0xdfb158: ldur            d0, [x0, #7]
    // 0xdfb15c: ldur            d1, [fp, #-0xc8]
    // 0xdfb160: fcmp            d0, d1
    // 0xdfb164: b.le            #0xdfb170
    // 0xdfb168: r2 = 0
    //     0xdfb168: mov             x2, #0
    // 0xdfb16c: b               #0xdfb174
    // 0xdfb170: r2 = 1
    //     0xdfb170: mov             x2, #1
    // 0xdfb174: ldur            x3, [fp, #-0x40]
    // 0xdfb178: ldur            x1, [fp, #-0x60]
    // 0xdfb17c: stur            x2, [fp, #-0x28]
    // 0xdfb180: r0 = 60
    //     0xdfb180: mov             x0, #0x3c
    // 0xdfb184: branchIfSmi(r3, 0xdfb190)
    //     0xdfb184: tbz             w3, #0, #0xdfb190
    // 0xdfb188: r0 = LoadClassIdInstr(r3)
    //     0xdfb188: ldur            x0, [x3, #-1]
    //     0xdfb18c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb190: ldur            x16, [fp, #-0x68]
    // 0xdfb194: stp             x16, x3, [SP]
    // 0xdfb198: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb198: sub             lr, x0, #0xff9
    //     0xdfb19c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb1a0: blr             lr
    // 0xdfb1a4: mov             x2, x0
    // 0xdfb1a8: ldur            x1, [fp, #-0x60]
    // 0xdfb1ac: stur            x2, [fp, #-0x38]
    // 0xdfb1b0: r0 = 60
    //     0xdfb1b0: mov             x0, #0x3c
    // 0xdfb1b4: branchIfSmi(r1, 0xdfb1c0)
    //     0xdfb1b4: tbz             w1, #0, #0xdfb1c0
    // 0xdfb1b8: r0 = LoadClassIdInstr(r1)
    //     0xdfb1b8: ldur            x0, [x1, #-1]
    //     0xdfb1bc: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb1c0: ldur            x16, [fp, #-0x30]
    // 0xdfb1c4: stp             x16, x1, [SP]
    // 0xdfb1c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb1c8: sub             lr, x0, #0xff9
    //     0xdfb1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb1d0: blr             lr
    // 0xdfb1d4: mov             x1, x0
    // 0xdfb1d8: ldur            x0, [fp, #-0x38]
    // 0xdfb1dc: r2 = 60
    //     0xdfb1dc: mov             x2, #0x3c
    // 0xdfb1e0: branchIfSmi(r0, 0xdfb1ec)
    //     0xdfb1e0: tbz             w0, #0, #0xdfb1ec
    // 0xdfb1e4: r2 = LoadClassIdInstr(r0)
    //     0xdfb1e4: ldur            x2, [x0, #-1]
    //     0xdfb1e8: ubfx            x2, x2, #0xc, #0x14
    // 0xdfb1ec: stp             x1, x0, [SP]
    // 0xdfb1f0: mov             x0, x2
    // 0xdfb1f4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfb1f4: sub             lr, x0, #0xff3
    //     0xdfb1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb1fc: blr             lr
    // 0xdfb200: LoadField: d0 = r0->field_7
    //     0xdfb200: ldur            d0, [x0, #7]
    // 0xdfb204: ldur            d1, [fp, #-0xc8]
    // 0xdfb208: fcmp            d0, d1
    // 0xdfb20c: b.le            #0xdfb218
    // 0xdfb210: r3 = 0
    //     0xdfb210: mov             x3, #0
    // 0xdfb214: b               #0xdfb21c
    // 0xdfb218: r3 = 1
    //     0xdfb218: mov             x3, #1
    // 0xdfb21c: ldur            d3, [fp, #-0xb8]
    // 0xdfb220: ldur            d4, [fp, #-0xa8]
    // 0xdfb224: ldur            d5, [fp, #-0x98]
    // 0xdfb228: ldur            d2, [fp, #-0xd0]
    // 0xdfb22c: ldur            d1, [fp, #-0xc0]
    // 0xdfb230: ldur            d0, [fp, #-0xb0]
    // 0xdfb234: ldur            x1, [fp, #-0x20]
    // 0xdfb238: ldur            x0, [fp, #-0x28]
    // 0xdfb23c: r2 = 1
    //     0xdfb23c: mov             x2, #1
    // 0xdfb240: sub             x4, x2, x1
    // 0xdfb244: scvtf           d6, x4
    // 0xdfb248: fmul            d7, d3, d6
    // 0xdfb24c: lsl             x4, x1, #1
    // 0xdfb250: r16 = LoadInt32Instr(r4)
    //     0xdfb250: sbfx            x16, x4, #1, #0x1f
    // 0xdfb254: scvtf           d3, w16
    // 0xdfb258: fmul            d6, d2, d3
    // 0xdfb25c: fadd            d2, d7, d6
    // 0xdfb260: sub             x1, x2, x0
    // 0xdfb264: scvtf           d3, x1
    // 0xdfb268: fmul            d6, d4, d3
    // 0xdfb26c: lsl             x1, x0, #1
    // 0xdfb270: r16 = LoadInt32Instr(r1)
    //     0xdfb270: sbfx            x16, x1, #1, #0x1f
    // 0xdfb274: scvtf           d3, w16
    // 0xdfb278: fmul            d4, d1, d3
    // 0xdfb27c: fadd            d1, d6, d4
    // 0xdfb280: sub             x0, x2, x3
    // 0xdfb284: scvtf           d3, x0
    // 0xdfb288: fmul            d4, d5, d3
    // 0xdfb28c: lsl             x0, x3, #1
    // 0xdfb290: r16 = LoadInt32Instr(r0)
    //     0xdfb290: sbfx            x16, x0, #1, #0x1f
    // 0xdfb294: scvtf           d3, w16
    // 0xdfb298: fmul            d5, d0, d3
    // 0xdfb29c: fadd            d0, d4, d5
    // 0xdfb2a0: r0 = inline_Allocate_Double()
    //     0xdfb2a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfb2a4: add             x0, x0, #0x10
    //     0xdfb2a8: cmp             x1, x0
    //     0xdfb2ac: b.ls            #0xdfd84c
    //     0xdfb2b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfb2b4: sub             x0, x0, #0xf
    //     0xdfb2b8: mov             x1, #0xe15c
    //     0xdfb2bc: movk            x1, #3, lsl #16
    //     0xdfb2c0: stur            x1, [x0, #-1]
    // 0xdfb2c4: StoreField: r0->field_7 = d2
    //     0xdfb2c4: stur            d2, [x0, #7]
    // 0xdfb2c8: r1 = inline_Allocate_Double()
    //     0xdfb2c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xdfb2cc: add             x1, x1, #0x10
    //     0xdfb2d0: cmp             x2, x1
    //     0xdfb2d4: b.ls            #0xdfd864
    //     0xdfb2d8: str             x1, [THR, #0x50]  ; THR::top
    //     0xdfb2dc: sub             x1, x1, #0xf
    //     0xdfb2e0: mov             x2, #0xe15c
    //     0xdfb2e4: movk            x2, #3, lsl #16
    //     0xdfb2e8: stur            x2, [x1, #-1]
    // 0xdfb2ec: StoreField: r1->field_7 = d1
    //     0xdfb2ec: stur            d1, [x1, #7]
    // 0xdfb2f0: r2 = inline_Allocate_Double()
    //     0xdfb2f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xdfb2f4: add             x2, x2, #0x10
    //     0xdfb2f8: cmp             x3, x2
    //     0xdfb2fc: b.ls            #0xdfd880
    //     0xdfb300: str             x2, [THR, #0x50]  ; THR::top
    //     0xdfb304: sub             x2, x2, #0xf
    //     0xdfb308: mov             x3, #0xe15c
    //     0xdfb30c: movk            x3, #3, lsl #16
    //     0xdfb310: stur            x3, [x2, #-1]
    // 0xdfb314: StoreField: r2->field_7 = d0
    //     0xdfb314: stur            d0, [x2, #7]
    // 0xdfb318: mov             x7, x1
    // 0xdfb31c: mov             x6, x2
    // 0xdfb320: ldur            x4, [fp, #-0x68]
    // 0xdfb324: d1 = 1.000000
    //     0xdfb324: fmov            d1, #1.00000000
    // 0xdfb328: b               #0xdfd468
    // 0xdfb32c: ldur            x1, [fp, #-8]
    // 0xdfb330: ldur            x2, [fp, #-0x10]
    // 0xdfb334: ldur            x3, [fp, #-0x40]
    // 0xdfb338: ldur            x6, [fp, #-0x50]
    // 0xdfb33c: ldur            x5, [fp, #-0x58]
    // 0xdfb340: ldur            x4, [fp, #-0x60]
    // 0xdfb344: r0 = 60
    //     0xdfb344: mov             x0, #0x3c
    // 0xdfb348: branchIfSmi(r6, 0xdfb354)
    //     0xdfb348: tbz             w6, #0, #0xdfb354
    // 0xdfb34c: r0 = LoadClassIdInstr(r6)
    //     0xdfb34c: ldur            x0, [x6, #-1]
    //     0xdfb350: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb354: stp             x1, x6, [SP]
    // 0xdfb358: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfb358: sub             lr, x0, #0xff3
    //     0xdfb35c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb360: blr             lr
    // 0xdfb364: mov             x2, x0
    // 0xdfb368: ldur            x1, [fp, #-0x58]
    // 0xdfb36c: stur            x2, [fp, #-0x38]
    // 0xdfb370: r0 = 60
    //     0xdfb370: mov             x0, #0x3c
    // 0xdfb374: branchIfSmi(r1, 0xdfb380)
    //     0xdfb374: tbz             w1, #0, #0xdfb380
    // 0xdfb378: r0 = LoadClassIdInstr(r1)
    //     0xdfb378: ldur            x0, [x1, #-1]
    //     0xdfb37c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb380: ldur            x16, [fp, #-0x10]
    // 0xdfb384: stp             x16, x1, [SP]
    // 0xdfb388: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfb388: sub             lr, x0, #0xff3
    //     0xdfb38c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb390: blr             lr
    // 0xdfb394: mov             x2, x0
    // 0xdfb398: ldur            x1, [fp, #-0x60]
    // 0xdfb39c: stur            x2, [fp, #-0x70]
    // 0xdfb3a0: r0 = 60
    //     0xdfb3a0: mov             x0, #0x3c
    // 0xdfb3a4: branchIfSmi(r1, 0xdfb3b0)
    //     0xdfb3a4: tbz             w1, #0, #0xdfb3b0
    // 0xdfb3a8: r0 = LoadClassIdInstr(r1)
    //     0xdfb3a8: ldur            x0, [x1, #-1]
    //     0xdfb3ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb3b0: ldur            x16, [fp, #-0x40]
    // 0xdfb3b4: stp             x16, x1, [SP]
    // 0xdfb3b8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdfb3b8: sub             lr, x0, #0xff3
    //     0xdfb3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb3c0: blr             lr
    // 0xdfb3c4: mov             x6, x0
    // 0xdfb3c8: ldur            x0, [fp, #-0x38]
    // 0xdfb3cc: ldur            x7, [fp, #-0x70]
    // 0xdfb3d0: ldur            x4, [fp, #-0x68]
    // 0xdfb3d4: d1 = 1.000000
    //     0xdfb3d4: fmov            d1, #1.00000000
    // 0xdfb3d8: b               #0xdfd468
    // 0xdfb3dc: ldur            x1, [fp, #-8]
    // 0xdfb3e0: mov             v1.16b, v0.16b
    // 0xdfb3e4: cmp             x2, #6
    // 0xdfb3e8: b.gt            #0xdfb818
    // 0xdfb3ec: ldur            x2, [fp, #-0x50]
    // 0xdfb3f0: r0 = 60
    //     0xdfb3f0: mov             x0, #0x3c
    // 0xdfb3f4: branchIfSmi(r2, 0xdfb400)
    //     0xdfb3f4: tbz             w2, #0, #0xdfb400
    // 0xdfb3f8: r0 = LoadClassIdInstr(r2)
    //     0xdfb3f8: ldur            x0, [x2, #-1]
    //     0xdfb3fc: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb400: stp             x1, x2, [SP]
    // 0xdfb404: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xdfb404: sub             lr, x0, #0xfd2
    //     0xdfb408: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb40c: blr             lr
    // 0xdfb410: tbnz            w0, #4, #0xdfb41c
    // 0xdfb414: ldur            x2, [fp, #-8]
    // 0xdfb418: b               #0xdfb548
    // 0xdfb41c: ldur            x1, [fp, #-0x50]
    // 0xdfb420: r0 = 60
    //     0xdfb420: mov             x0, #0x3c
    // 0xdfb424: branchIfSmi(r1, 0xdfb430)
    //     0xdfb424: tbz             w1, #0, #0xdfb430
    // 0xdfb428: r0 = LoadClassIdInstr(r1)
    //     0xdfb428: ldur            x0, [x1, #-1]
    //     0xdfb42c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb430: ldur            x16, [fp, #-8]
    // 0xdfb434: stp             x16, x1, [SP]
    // 0xdfb438: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xdfb438: sub             lr, x0, #0xfe4
    //     0xdfb43c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb440: blr             lr
    // 0xdfb444: tbnz            w0, #4, #0xdfb450
    // 0xdfb448: ldur            x2, [fp, #-0x50]
    // 0xdfb44c: b               #0xdfb548
    // 0xdfb450: ldur            x1, [fp, #-8]
    // 0xdfb454: r0 = 60
    //     0xdfb454: mov             x0, #0x3c
    // 0xdfb458: branchIfSmi(r1, 0xdfb464)
    //     0xdfb458: tbz             w1, #0, #0xdfb464
    // 0xdfb45c: r0 = LoadClassIdInstr(r1)
    //     0xdfb45c: ldur            x0, [x1, #-1]
    //     0xdfb460: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb464: cmp             x0, #0x3e
    // 0xdfb468: b.ne            #0xdfb544
    // 0xdfb46c: ldur            x2, [fp, #-0x50]
    // 0xdfb470: r0 = 60
    //     0xdfb470: mov             x0, #0x3c
    // 0xdfb474: branchIfSmi(r2, 0xdfb480)
    //     0xdfb474: tbz             w2, #0, #0xdfb480
    // 0xdfb478: r0 = LoadClassIdInstr(r2)
    //     0xdfb478: ldur            x0, [x2, #-1]
    //     0xdfb47c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb480: cmp             x0, #0x3e
    // 0xdfb484: b.ne            #0xdfb4d8
    // 0xdfb488: d0 = 0.000000
    //     0xdfb488: eor             v0.16b, v0.16b, v0.16b
    // 0xdfb48c: LoadField: d1 = r2->field_7
    //     0xdfb48c: ldur            d1, [x2, #7]
    // 0xdfb490: fcmp            d1, d0
    // 0xdfb494: b.ne            #0xdfb4dc
    // 0xdfb498: LoadField: d2 = r1->field_7
    //     0xdfb498: ldur            d2, [x1, #7]
    // 0xdfb49c: fadd            d3, d1, d2
    // 0xdfb4a0: fmul            d4, d3, d1
    // 0xdfb4a4: fmul            d1, d4, d2
    // 0xdfb4a8: r0 = inline_Allocate_Double()
    //     0xdfb4a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfb4ac: add             x0, x0, #0x10
    //     0xdfb4b0: cmp             x1, x0
    //     0xdfb4b4: b.ls            #0xdfd89c
    //     0xdfb4b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfb4bc: sub             x0, x0, #0xf
    //     0xdfb4c0: mov             x1, #0xe15c
    //     0xdfb4c4: movk            x1, #3, lsl #16
    //     0xdfb4c8: stur            x1, [x0, #-1]
    // 0xdfb4cc: StoreField: r0->field_7 = d1
    //     0xdfb4cc: stur            d1, [x0, #7]
    // 0xdfb4d0: mov             x2, x0
    // 0xdfb4d4: b               #0xdfb548
    // 0xdfb4d8: d0 = 0.000000
    //     0xdfb4d8: eor             v0.16b, v0.16b, v0.16b
    // 0xdfb4dc: r0 = 60
    //     0xdfb4dc: mov             x0, #0x3c
    // 0xdfb4e0: branchIfSmi(r2, 0xdfb4ec)
    //     0xdfb4e0: tbz             w2, #0, #0xdfb4ec
    // 0xdfb4e4: r0 = LoadClassIdInstr(r2)
    //     0xdfb4e4: ldur            x0, [x2, #-1]
    //     0xdfb4e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb4ec: stp             xzr, x2, [SP]
    // 0xdfb4f0: mov             lr, x0
    // 0xdfb4f4: ldr             lr, [x21, lr, lsl #3]
    // 0xdfb4f8: blr             lr
    // 0xdfb4fc: tbnz            w0, #4, #0xdfb524
    // 0xdfb500: ldur            x1, [fp, #-8]
    // 0xdfb504: LoadField: d0 = r1->field_7
    //     0xdfb504: ldur            d0, [x1, #7]
    // 0xdfb508: fcmp            d0, #0.0
    // 0xdfb50c: b.vs            #0xdfb528
    // 0xdfb510: b.ne            #0xdfb51c
    // 0xdfb514: r0 = 0.000000
    //     0xdfb514: fmov            x0, d0
    // 0xdfb518: cmp             x0, #0
    // 0xdfb51c: b.ge            #0xdfb528
    // 0xdfb520: b               #0xdfb534
    // 0xdfb524: ldur            x1, [fp, #-8]
    // 0xdfb528: LoadField: d0 = r1->field_7
    //     0xdfb528: ldur            d0, [x1, #7]
    // 0xdfb52c: fcmp            d0, d0
    // 0xdfb530: b.vc            #0xdfb53c
    // 0xdfb534: mov             x2, x1
    // 0xdfb538: b               #0xdfb548
    // 0xdfb53c: ldur            x2, [fp, #-0x50]
    // 0xdfb540: b               #0xdfb548
    // 0xdfb544: ldur            x2, [fp, #-0x50]
    // 0xdfb548: ldur            x1, [fp, #-0x58]
    // 0xdfb54c: stur            x2, [fp, #-0x38]
    // 0xdfb550: r0 = 60
    //     0xdfb550: mov             x0, #0x3c
    // 0xdfb554: branchIfSmi(r1, 0xdfb560)
    //     0xdfb554: tbz             w1, #0, #0xdfb560
    // 0xdfb558: r0 = LoadClassIdInstr(r1)
    //     0xdfb558: ldur            x0, [x1, #-1]
    //     0xdfb55c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb560: ldur            x16, [fp, #-0x10]
    // 0xdfb564: stp             x16, x1, [SP]
    // 0xdfb568: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xdfb568: sub             lr, x0, #0xfd2
    //     0xdfb56c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb570: blr             lr
    // 0xdfb574: tbnz            w0, #4, #0xdfb580
    // 0xdfb578: ldur            x2, [fp, #-0x10]
    // 0xdfb57c: b               #0xdfb6a4
    // 0xdfb580: ldur            x1, [fp, #-0x58]
    // 0xdfb584: r0 = 60
    //     0xdfb584: mov             x0, #0x3c
    // 0xdfb588: branchIfSmi(r1, 0xdfb594)
    //     0xdfb588: tbz             w1, #0, #0xdfb594
    // 0xdfb58c: r0 = LoadClassIdInstr(r1)
    //     0xdfb58c: ldur            x0, [x1, #-1]
    //     0xdfb590: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb594: ldur            x16, [fp, #-0x10]
    // 0xdfb598: stp             x16, x1, [SP]
    // 0xdfb59c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xdfb59c: sub             lr, x0, #0xfe4
    //     0xdfb5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb5a4: blr             lr
    // 0xdfb5a8: tbnz            w0, #4, #0xdfb5b4
    // 0xdfb5ac: ldur            x2, [fp, #-0x58]
    // 0xdfb5b0: b               #0xdfb6a4
    // 0xdfb5b4: ldur            x1, [fp, #-0x10]
    // 0xdfb5b8: r0 = 60
    //     0xdfb5b8: mov             x0, #0x3c
    // 0xdfb5bc: branchIfSmi(r1, 0xdfb5c8)
    //     0xdfb5bc: tbz             w1, #0, #0xdfb5c8
    // 0xdfb5c0: r0 = LoadClassIdInstr(r1)
    //     0xdfb5c0: ldur            x0, [x1, #-1]
    //     0xdfb5c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb5c8: cmp             x0, #0x3e
    // 0xdfb5cc: b.ne            #0xdfb6a0
    // 0xdfb5d0: ldur            x2, [fp, #-0x58]
    // 0xdfb5d4: r0 = 60
    //     0xdfb5d4: mov             x0, #0x3c
    // 0xdfb5d8: branchIfSmi(r2, 0xdfb5e4)
    //     0xdfb5d8: tbz             w2, #0, #0xdfb5e4
    // 0xdfb5dc: r0 = LoadClassIdInstr(r2)
    //     0xdfb5dc: ldur            x0, [x2, #-1]
    //     0xdfb5e0: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb5e4: cmp             x0, #0x3e
    // 0xdfb5e8: b.ne            #0xdfb63c
    // 0xdfb5ec: d0 = 0.000000
    //     0xdfb5ec: eor             v0.16b, v0.16b, v0.16b
    // 0xdfb5f0: LoadField: d1 = r2->field_7
    //     0xdfb5f0: ldur            d1, [x2, #7]
    // 0xdfb5f4: fcmp            d1, d0
    // 0xdfb5f8: b.ne            #0xdfb640
    // 0xdfb5fc: LoadField: d2 = r1->field_7
    //     0xdfb5fc: ldur            d2, [x1, #7]
    // 0xdfb600: fadd            d3, d1, d2
    // 0xdfb604: fmul            d4, d3, d1
    // 0xdfb608: fmul            d1, d4, d2
    // 0xdfb60c: r0 = inline_Allocate_Double()
    //     0xdfb60c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfb610: add             x0, x0, #0x10
    //     0xdfb614: cmp             x1, x0
    //     0xdfb618: b.ls            #0xdfd8b4
    //     0xdfb61c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfb620: sub             x0, x0, #0xf
    //     0xdfb624: mov             x1, #0xe15c
    //     0xdfb628: movk            x1, #3, lsl #16
    //     0xdfb62c: stur            x1, [x0, #-1]
    // 0xdfb630: StoreField: r0->field_7 = d1
    //     0xdfb630: stur            d1, [x0, #7]
    // 0xdfb634: mov             x2, x0
    // 0xdfb638: b               #0xdfb6a4
    // 0xdfb63c: d0 = 0.000000
    //     0xdfb63c: eor             v0.16b, v0.16b, v0.16b
    // 0xdfb640: r0 = 60
    //     0xdfb640: mov             x0, #0x3c
    // 0xdfb644: branchIfSmi(r2, 0xdfb650)
    //     0xdfb644: tbz             w2, #0, #0xdfb650
    // 0xdfb648: r0 = LoadClassIdInstr(r2)
    //     0xdfb648: ldur            x0, [x2, #-1]
    //     0xdfb64c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb650: stp             xzr, x2, [SP]
    // 0xdfb654: mov             lr, x0
    // 0xdfb658: ldr             lr, [x21, lr, lsl #3]
    // 0xdfb65c: blr             lr
    // 0xdfb660: tbnz            w0, #4, #0xdfb688
    // 0xdfb664: ldur            x2, [fp, #-0x10]
    // 0xdfb668: LoadField: d0 = r2->field_7
    //     0xdfb668: ldur            d0, [x2, #7]
    // 0xdfb66c: fcmp            d0, #0.0
    // 0xdfb670: b.vs            #0xdfb68c
    // 0xdfb674: b.ne            #0xdfb680
    // 0xdfb678: r0 = 0.000000
    //     0xdfb678: fmov            x0, d0
    // 0xdfb67c: cmp             x0, #0
    // 0xdfb680: b.ge            #0xdfb68c
    // 0xdfb684: b               #0xdfb6a4
    // 0xdfb688: ldur            x2, [fp, #-0x10]
    // 0xdfb68c: LoadField: d0 = r2->field_7
    //     0xdfb68c: ldur            d0, [x2, #7]
    // 0xdfb690: fcmp            d0, d0
    // 0xdfb694: b.vs            #0xdfb6a4
    // 0xdfb698: ldur            x2, [fp, #-0x58]
    // 0xdfb69c: b               #0xdfb6a4
    // 0xdfb6a0: ldur            x2, [fp, #-0x58]
    // 0xdfb6a4: ldur            x1, [fp, #-0x60]
    // 0xdfb6a8: stur            x2, [fp, #-0x70]
    // 0xdfb6ac: r0 = 60
    //     0xdfb6ac: mov             x0, #0x3c
    // 0xdfb6b0: branchIfSmi(r1, 0xdfb6bc)
    //     0xdfb6b0: tbz             w1, #0, #0xdfb6bc
    // 0xdfb6b4: r0 = LoadClassIdInstr(r1)
    //     0xdfb6b4: ldur            x0, [x1, #-1]
    //     0xdfb6b8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb6bc: ldur            x16, [fp, #-0x40]
    // 0xdfb6c0: stp             x16, x1, [SP]
    // 0xdfb6c4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xdfb6c4: sub             lr, x0, #0xfd2
    //     0xdfb6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb6cc: blr             lr
    // 0xdfb6d0: tbnz            w0, #4, #0xdfb6dc
    // 0xdfb6d4: ldur            x0, [fp, #-0x40]
    // 0xdfb6d8: b               #0xdfb800
    // 0xdfb6dc: ldur            x1, [fp, #-0x60]
    // 0xdfb6e0: r0 = 60
    //     0xdfb6e0: mov             x0, #0x3c
    // 0xdfb6e4: branchIfSmi(r1, 0xdfb6f0)
    //     0xdfb6e4: tbz             w1, #0, #0xdfb6f0
    // 0xdfb6e8: r0 = LoadClassIdInstr(r1)
    //     0xdfb6e8: ldur            x0, [x1, #-1]
    //     0xdfb6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb6f0: ldur            x16, [fp, #-0x40]
    // 0xdfb6f4: stp             x16, x1, [SP]
    // 0xdfb6f8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xdfb6f8: sub             lr, x0, #0xfe4
    //     0xdfb6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb700: blr             lr
    // 0xdfb704: tbnz            w0, #4, #0xdfb710
    // 0xdfb708: ldur            x0, [fp, #-0x60]
    // 0xdfb70c: b               #0xdfb800
    // 0xdfb710: ldur            x1, [fp, #-0x40]
    // 0xdfb714: r0 = 60
    //     0xdfb714: mov             x0, #0x3c
    // 0xdfb718: branchIfSmi(r1, 0xdfb724)
    //     0xdfb718: tbz             w1, #0, #0xdfb724
    // 0xdfb71c: r0 = LoadClassIdInstr(r1)
    //     0xdfb71c: ldur            x0, [x1, #-1]
    //     0xdfb720: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb724: cmp             x0, #0x3e
    // 0xdfb728: b.ne            #0xdfb7fc
    // 0xdfb72c: ldur            x2, [fp, #-0x60]
    // 0xdfb730: r0 = 60
    //     0xdfb730: mov             x0, #0x3c
    // 0xdfb734: branchIfSmi(r2, 0xdfb740)
    //     0xdfb734: tbz             w2, #0, #0xdfb740
    // 0xdfb738: r0 = LoadClassIdInstr(r2)
    //     0xdfb738: ldur            x0, [x2, #-1]
    //     0xdfb73c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb740: cmp             x0, #0x3e
    // 0xdfb744: b.ne            #0xdfb794
    // 0xdfb748: d0 = 0.000000
    //     0xdfb748: eor             v0.16b, v0.16b, v0.16b
    // 0xdfb74c: LoadField: d1 = r2->field_7
    //     0xdfb74c: ldur            d1, [x2, #7]
    // 0xdfb750: fcmp            d1, d0
    // 0xdfb754: b.ne            #0xdfb794
    // 0xdfb758: LoadField: d0 = r1->field_7
    //     0xdfb758: ldur            d0, [x1, #7]
    // 0xdfb75c: fadd            d2, d1, d0
    // 0xdfb760: fmul            d3, d2, d1
    // 0xdfb764: fmul            d1, d3, d0
    // 0xdfb768: r0 = inline_Allocate_Double()
    //     0xdfb768: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfb76c: add             x0, x0, #0x10
    //     0xdfb770: cmp             x1, x0
    //     0xdfb774: b.ls            #0xdfd8cc
    //     0xdfb778: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfb77c: sub             x0, x0, #0xf
    //     0xdfb780: mov             x1, #0xe15c
    //     0xdfb784: movk            x1, #3, lsl #16
    //     0xdfb788: stur            x1, [x0, #-1]
    // 0xdfb78c: StoreField: r0->field_7 = d1
    //     0xdfb78c: stur            d1, [x0, #7]
    // 0xdfb790: b               #0xdfb800
    // 0xdfb794: r0 = 60
    //     0xdfb794: mov             x0, #0x3c
    // 0xdfb798: branchIfSmi(r2, 0xdfb7a4)
    //     0xdfb798: tbz             w2, #0, #0xdfb7a4
    // 0xdfb79c: r0 = LoadClassIdInstr(r2)
    //     0xdfb79c: ldur            x0, [x2, #-1]
    //     0xdfb7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb7a4: stp             xzr, x2, [SP]
    // 0xdfb7a8: mov             lr, x0
    // 0xdfb7ac: ldr             lr, [x21, lr, lsl #3]
    // 0xdfb7b0: blr             lr
    // 0xdfb7b4: tbnz            w0, #4, #0xdfb7dc
    // 0xdfb7b8: ldur            x3, [fp, #-0x40]
    // 0xdfb7bc: LoadField: d0 = r3->field_7
    //     0xdfb7bc: ldur            d0, [x3, #7]
    // 0xdfb7c0: fcmp            d0, #0.0
    // 0xdfb7c4: b.vs            #0xdfb7e0
    // 0xdfb7c8: b.ne            #0xdfb7d4
    // 0xdfb7cc: r0 = 0.000000
    //     0xdfb7cc: fmov            x0, d0
    // 0xdfb7d0: cmp             x0, #0
    // 0xdfb7d4: b.ge            #0xdfb7e0
    // 0xdfb7d8: b               #0xdfb7ec
    // 0xdfb7dc: ldur            x3, [fp, #-0x40]
    // 0xdfb7e0: LoadField: d0 = r3->field_7
    //     0xdfb7e0: ldur            d0, [x3, #7]
    // 0xdfb7e4: fcmp            d0, d0
    // 0xdfb7e8: b.vc            #0xdfb7f4
    // 0xdfb7ec: mov             x0, x3
    // 0xdfb7f0: b               #0xdfb800
    // 0xdfb7f4: ldur            x0, [fp, #-0x60]
    // 0xdfb7f8: b               #0xdfb800
    // 0xdfb7fc: ldur            x0, [fp, #-0x60]
    // 0xdfb800: mov             x6, x0
    // 0xdfb804: ldur            x0, [fp, #-0x38]
    // 0xdfb808: ldur            x7, [fp, #-0x70]
    // 0xdfb80c: ldur            x4, [fp, #-0x68]
    // 0xdfb810: d1 = 1.000000
    //     0xdfb810: fmov            d1, #1.00000000
    // 0xdfb814: b               #0xdfd468
    // 0xdfb818: ldur            x2, [fp, #-0x10]
    // 0xdfb81c: ldur            x3, [fp, #-0x40]
    // 0xdfb820: ldur            x6, [fp, #-0x50]
    // 0xdfb824: ldur            x5, [fp, #-0x58]
    // 0xdfb828: ldur            x4, [fp, #-0x60]
    // 0xdfb82c: r0 = 60
    //     0xdfb82c: mov             x0, #0x3c
    // 0xdfb830: branchIfSmi(r6, 0xdfb83c)
    //     0xdfb830: tbz             w6, #0, #0xdfb83c
    // 0xdfb834: r0 = LoadClassIdInstr(r6)
    //     0xdfb834: ldur            x0, [x6, #-1]
    //     0xdfb838: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb83c: stp             x1, x6, [SP]
    // 0xdfb840: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb840: sub             lr, x0, #0xff9
    //     0xdfb844: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb848: blr             lr
    // 0xdfb84c: mov             x2, x0
    // 0xdfb850: ldur            x1, [fp, #-0x58]
    // 0xdfb854: stur            x2, [fp, #-0x38]
    // 0xdfb858: r0 = 60
    //     0xdfb858: mov             x0, #0x3c
    // 0xdfb85c: branchIfSmi(r1, 0xdfb868)
    //     0xdfb85c: tbz             w1, #0, #0xdfb868
    // 0xdfb860: r0 = LoadClassIdInstr(r1)
    //     0xdfb860: ldur            x0, [x1, #-1]
    //     0xdfb864: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb868: ldur            x16, [fp, #-0x10]
    // 0xdfb86c: stp             x16, x1, [SP]
    // 0xdfb870: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb870: sub             lr, x0, #0xff9
    //     0xdfb874: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb878: blr             lr
    // 0xdfb87c: mov             x2, x0
    // 0xdfb880: ldur            x1, [fp, #-0x60]
    // 0xdfb884: stur            x2, [fp, #-0x70]
    // 0xdfb888: r0 = 60
    //     0xdfb888: mov             x0, #0x3c
    // 0xdfb88c: branchIfSmi(r1, 0xdfb898)
    //     0xdfb88c: tbz             w1, #0, #0xdfb898
    // 0xdfb890: r0 = LoadClassIdInstr(r1)
    //     0xdfb890: ldur            x0, [x1, #-1]
    //     0xdfb894: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb898: ldur            x16, [fp, #-0x40]
    // 0xdfb89c: stp             x16, x1, [SP]
    // 0xdfb8a0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfb8a0: sub             lr, x0, #0xff9
    //     0xdfb8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb8a8: blr             lr
    // 0xdfb8ac: mov             x6, x0
    // 0xdfb8b0: ldur            x0, [fp, #-0x38]
    // 0xdfb8b4: ldur            x7, [fp, #-0x70]
    // 0xdfb8b8: ldur            x4, [fp, #-0x68]
    // 0xdfb8bc: d1 = 1.000000
    //     0xdfb8bc: fmov            d1, #1.00000000
    // 0xdfb8c0: b               #0xdfd468
    // 0xdfb8c4: ldur            x1, [fp, #-8]
    // 0xdfb8c8: cmp             x2, #0xb
    // 0xdfb8cc: b.gt            #0xdfd168
    // 0xdfb8d0: cmp             x2, #9
    // 0xdfb8d4: b.gt            #0xdfc28c
    // 0xdfb8d8: cmp             x2, #8
    // 0xdfb8dc: b.gt            #0xdfbae0
    // 0xdfb8e0: r0 = 60
    //     0xdfb8e0: mov             x0, #0x3c
    // 0xdfb8e4: branchIfSmi(r1, 0xdfb8f0)
    //     0xdfb8e4: tbz             w1, #0, #0xdfb8f0
    // 0xdfb8e8: r0 = LoadClassIdInstr(r1)
    //     0xdfb8e8: ldur            x0, [x1, #-1]
    //     0xdfb8ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb8f0: stp             xzr, x1, [SP]
    // 0xdfb8f4: mov             lr, x0
    // 0xdfb8f8: ldr             lr, [x21, lr, lsl #3]
    // 0xdfb8fc: blr             lr
    // 0xdfb900: tbz             w0, #4, #0xdfb978
    // 0xdfb904: r16 = 2
    //     0xdfb904: mov             x16, #2
    // 0xdfb908: ldur            lr, [fp, #-0x50]
    // 0xdfb90c: stp             lr, x16, [SP]
    // 0xdfb910: r0 = -()
    //     0xdfb910: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfb914: r1 = 60
    //     0xdfb914: mov             x1, #0x3c
    // 0xdfb918: branchIfSmi(r0, 0xdfb924)
    //     0xdfb918: tbz             w0, #0, #0xdfb924
    // 0xdfb91c: r1 = LoadClassIdInstr(r0)
    //     0xdfb91c: ldur            x1, [x0, #-1]
    //     0xdfb920: ubfx            x1, x1, #0xc, #0x14
    // 0xdfb924: ldur            x16, [fp, #-8]
    // 0xdfb928: stp             x16, x0, [SP]
    // 0xdfb92c: mov             x0, x1
    // 0xdfb930: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfb930: sub             lr, x0, #0xff6
    //     0xdfb934: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb938: blr             lr
    // 0xdfb93c: LoadField: d0 = r0->field_7
    //     0xdfb93c: ldur            d0, [x0, #7]
    // 0xdfb940: d1 = 1.000000
    //     0xdfb940: fmov            d1, #1.00000000
    // 0xdfb944: fsub            d2, d1, d0
    // 0xdfb948: r0 = inline_Allocate_Double()
    //     0xdfb948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfb94c: add             x0, x0, #0x10
    //     0xdfb950: cmp             x1, x0
    //     0xdfb954: b.ls            #0xdfd8e4
    //     0xdfb958: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfb95c: sub             x0, x0, #0xf
    //     0xdfb960: mov             x1, #0xe15c
    //     0xdfb964: movk            x1, #3, lsl #16
    //     0xdfb968: stur            x1, [x0, #-1]
    // 0xdfb96c: StoreField: r0->field_7 = d2
    //     0xdfb96c: stur            d2, [x0, #7]
    // 0xdfb970: mov             x2, x0
    // 0xdfb974: b               #0xdfb980
    // 0xdfb978: d1 = 1.000000
    //     0xdfb978: fmov            d1, #1.00000000
    // 0xdfb97c: r2 = 0
    //     0xdfb97c: mov             x2, #0
    // 0xdfb980: ldur            x1, [fp, #-0x10]
    // 0xdfb984: stur            x2, [fp, #-0x38]
    // 0xdfb988: r0 = 60
    //     0xdfb988: mov             x0, #0x3c
    // 0xdfb98c: branchIfSmi(r1, 0xdfb998)
    //     0xdfb98c: tbz             w1, #0, #0xdfb998
    // 0xdfb990: r0 = LoadClassIdInstr(r1)
    //     0xdfb990: ldur            x0, [x1, #-1]
    //     0xdfb994: ubfx            x0, x0, #0xc, #0x14
    // 0xdfb998: stp             xzr, x1, [SP]
    // 0xdfb99c: mov             lr, x0
    // 0xdfb9a0: ldr             lr, [x21, lr, lsl #3]
    // 0xdfb9a4: blr             lr
    // 0xdfb9a8: tbz             w0, #4, #0xdfba20
    // 0xdfb9ac: r16 = 2
    //     0xdfb9ac: mov             x16, #2
    // 0xdfb9b0: ldur            lr, [fp, #-0x58]
    // 0xdfb9b4: stp             lr, x16, [SP]
    // 0xdfb9b8: r0 = -()
    //     0xdfb9b8: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfb9bc: r1 = 60
    //     0xdfb9bc: mov             x1, #0x3c
    // 0xdfb9c0: branchIfSmi(r0, 0xdfb9cc)
    //     0xdfb9c0: tbz             w0, #0, #0xdfb9cc
    // 0xdfb9c4: r1 = LoadClassIdInstr(r0)
    //     0xdfb9c4: ldur            x1, [x0, #-1]
    //     0xdfb9c8: ubfx            x1, x1, #0xc, #0x14
    // 0xdfb9cc: ldur            x16, [fp, #-0x10]
    // 0xdfb9d0: stp             x16, x0, [SP]
    // 0xdfb9d4: mov             x0, x1
    // 0xdfb9d8: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfb9d8: sub             lr, x0, #0xff6
    //     0xdfb9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfb9e0: blr             lr
    // 0xdfb9e4: LoadField: d0 = r0->field_7
    //     0xdfb9e4: ldur            d0, [x0, #7]
    // 0xdfb9e8: d1 = 1.000000
    //     0xdfb9e8: fmov            d1, #1.00000000
    // 0xdfb9ec: fsub            d2, d1, d0
    // 0xdfb9f0: r0 = inline_Allocate_Double()
    //     0xdfb9f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfb9f4: add             x0, x0, #0x10
    //     0xdfb9f8: cmp             x1, x0
    //     0xdfb9fc: b.ls            #0xdfd8f4
    //     0xdfba00: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfba04: sub             x0, x0, #0xf
    //     0xdfba08: mov             x1, #0xe15c
    //     0xdfba0c: movk            x1, #3, lsl #16
    //     0xdfba10: stur            x1, [x0, #-1]
    // 0xdfba14: StoreField: r0->field_7 = d2
    //     0xdfba14: stur            d2, [x0, #7]
    // 0xdfba18: mov             x2, x0
    // 0xdfba1c: b               #0xdfba28
    // 0xdfba20: d1 = 1.000000
    //     0xdfba20: fmov            d1, #1.00000000
    // 0xdfba24: r2 = 0
    //     0xdfba24: mov             x2, #0
    // 0xdfba28: ldur            x1, [fp, #-0x40]
    // 0xdfba2c: stur            x2, [fp, #-0x70]
    // 0xdfba30: r0 = 60
    //     0xdfba30: mov             x0, #0x3c
    // 0xdfba34: branchIfSmi(r1, 0xdfba40)
    //     0xdfba34: tbz             w1, #0, #0xdfba40
    // 0xdfba38: r0 = LoadClassIdInstr(r1)
    //     0xdfba38: ldur            x0, [x1, #-1]
    //     0xdfba3c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfba40: stp             xzr, x1, [SP]
    // 0xdfba44: mov             lr, x0
    // 0xdfba48: ldr             lr, [x21, lr, lsl #3]
    // 0xdfba4c: blr             lr
    // 0xdfba50: tbz             w0, #4, #0xdfbac4
    // 0xdfba54: r16 = 2
    //     0xdfba54: mov             x16, #2
    // 0xdfba58: ldur            lr, [fp, #-0x60]
    // 0xdfba5c: stp             lr, x16, [SP]
    // 0xdfba60: r0 = -()
    //     0xdfba60: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfba64: r1 = 60
    //     0xdfba64: mov             x1, #0x3c
    // 0xdfba68: branchIfSmi(r0, 0xdfba74)
    //     0xdfba68: tbz             w0, #0, #0xdfba74
    // 0xdfba6c: r1 = LoadClassIdInstr(r0)
    //     0xdfba6c: ldur            x1, [x0, #-1]
    //     0xdfba70: ubfx            x1, x1, #0xc, #0x14
    // 0xdfba74: ldur            x16, [fp, #-0x40]
    // 0xdfba78: stp             x16, x0, [SP]
    // 0xdfba7c: mov             x0, x1
    // 0xdfba80: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfba80: sub             lr, x0, #0xff6
    //     0xdfba84: ldr             lr, [x21, lr, lsl #3]
    //     0xdfba88: blr             lr
    // 0xdfba8c: LoadField: d0 = r0->field_7
    //     0xdfba8c: ldur            d0, [x0, #7]
    // 0xdfba90: d1 = 1.000000
    //     0xdfba90: fmov            d1, #1.00000000
    // 0xdfba94: fsub            d2, d1, d0
    // 0xdfba98: r0 = inline_Allocate_Double()
    //     0xdfba98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfba9c: add             x0, x0, #0x10
    //     0xdfbaa0: cmp             x1, x0
    //     0xdfbaa4: b.ls            #0xdfd904
    //     0xdfbaa8: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfbaac: sub             x0, x0, #0xf
    //     0xdfbab0: mov             x1, #0xe15c
    //     0xdfbab4: movk            x1, #3, lsl #16
    //     0xdfbab8: stur            x1, [x0, #-1]
    // 0xdfbabc: StoreField: r0->field_7 = d2
    //     0xdfbabc: stur            d2, [x0, #7]
    // 0xdfbac0: b               #0xdfbacc
    // 0xdfbac4: d1 = 1.000000
    //     0xdfbac4: fmov            d1, #1.00000000
    // 0xdfbac8: r0 = 0
    //     0xdfbac8: mov             x0, #0
    // 0xdfbacc: mov             x6, x0
    // 0xdfbad0: ldur            x0, [fp, #-0x38]
    // 0xdfbad4: ldur            x7, [fp, #-0x70]
    // 0xdfbad8: ldur            x4, [fp, #-0x68]
    // 0xdfbadc: b               #0xdfd468
    // 0xdfbae0: d1 = 1.000000
    //     0xdfbae0: fmov            d1, #1.00000000
    // 0xdfbae4: r16 = 2.000000
    //     0xdfbae4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbae8: ldr             x16, [x16, #0x998]
    // 0xdfbaec: ldur            lr, [fp, #-0x50]
    // 0xdfbaf0: stp             lr, x16, [SP]
    // 0xdfbaf4: r0 = *()
    //     0xdfbaf4: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbaf8: ldur            x16, [fp, #-0x68]
    // 0xdfbafc: stp             x16, x0, [SP]
    // 0xdfbb00: r0 = <()
    //     0xdfbb00: bl              #0xe53134  ; [dart:core] _Double::<
    // 0xdfbb04: tbnz            w0, #4, #0xdfbbf8
    // 0xdfbb08: ldur            x0, [fp, #-8]
    // 0xdfbb0c: ldur            x1, [fp, #-0x50]
    // 0xdfbb10: ldur            d0, [fp, #-0x90]
    // 0xdfbb14: r16 = 2.000000
    //     0xdfbb14: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbb18: ldr             x16, [x16, #0x998]
    // 0xdfbb1c: stp             x0, x16, [SP]
    // 0xdfbb20: r0 = *()
    //     0xdfbb20: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbb24: ldur            x16, [fp, #-0x50]
    // 0xdfbb28: stp             x16, x0, [SP]
    // 0xdfbb2c: r0 = *()
    //     0xdfbb2c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbb30: stur            x0, [fp, #-0x38]
    // 0xdfbb34: r16 = 1.000000
    //     0xdfbb34: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfbb38: ldur            lr, [fp, #-0x68]
    // 0xdfbb3c: stp             lr, x16, [SP]
    // 0xdfbb40: r0 = -()
    //     0xdfbb40: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfbb44: mov             x1, x0
    // 0xdfbb48: ldur            x0, [fp, #-8]
    // 0xdfbb4c: r2 = 60
    //     0xdfbb4c: mov             x2, #0x3c
    // 0xdfbb50: branchIfSmi(r0, 0xdfbb5c)
    //     0xdfbb50: tbz             w0, #0, #0xdfbb5c
    // 0xdfbb54: r2 = LoadClassIdInstr(r0)
    //     0xdfbb54: ldur            x2, [x0, #-1]
    //     0xdfbb58: ubfx            x2, x2, #0xc, #0x14
    // 0xdfbb5c: stp             x1, x0, [SP]
    // 0xdfbb60: mov             x0, x2
    // 0xdfbb64: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbb64: sub             lr, x0, #0xff9
    //     0xdfbb68: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbb6c: blr             lr
    // 0xdfbb70: mov             x1, x0
    // 0xdfbb74: ldur            x0, [fp, #-0x38]
    // 0xdfbb78: LoadField: d0 = r0->field_7
    //     0xdfbb78: ldur            d0, [x0, #7]
    // 0xdfbb7c: LoadField: d1 = r1->field_7
    //     0xdfbb7c: ldur            d1, [x1, #7]
    // 0xdfbb80: fadd            d2, d0, d1
    // 0xdfbb84: ldur            d1, [fp, #-0x90]
    // 0xdfbb88: stur            d2, [fp, #-0x98]
    // 0xdfbb8c: d0 = 1.000000
    //     0xdfbb8c: fmov            d0, #1.00000000
    // 0xdfbb90: fsub            d3, d0, d1
    // 0xdfbb94: r0 = inline_Allocate_Double()
    //     0xdfbb94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfbb98: add             x0, x0, #0x10
    //     0xdfbb9c: cmp             x1, x0
    //     0xdfbba0: b.ls            #0xdfd914
    //     0xdfbba4: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfbba8: sub             x0, x0, #0xf
    //     0xdfbbac: mov             x1, #0xe15c
    //     0xdfbbb0: movk            x1, #3, lsl #16
    //     0xdfbbb4: stur            x1, [x0, #-1]
    // 0xdfbbb8: StoreField: r0->field_7 = d3
    //     0xdfbbb8: stur            d3, [x0, #7]
    // 0xdfbbbc: ldur            x1, [fp, #-0x50]
    // 0xdfbbc0: r2 = 60
    //     0xdfbbc0: mov             x2, #0x3c
    // 0xdfbbc4: branchIfSmi(r1, 0xdfbbd0)
    //     0xdfbbc4: tbz             w1, #0, #0xdfbbd0
    // 0xdfbbc8: r2 = LoadClassIdInstr(r1)
    //     0xdfbbc8: ldur            x2, [x1, #-1]
    //     0xdfbbcc: ubfx            x2, x2, #0xc, #0x14
    // 0xdfbbd0: stp             x0, x1, [SP]
    // 0xdfbbd4: mov             x0, x2
    // 0xdfbbd8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbbd8: sub             lr, x0, #0xff9
    //     0xdfbbdc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbbe0: blr             lr
    // 0xdfbbe4: LoadField: d0 = r0->field_7
    //     0xdfbbe4: ldur            d0, [x0, #7]
    // 0xdfbbe8: ldur            d1, [fp, #-0x98]
    // 0xdfbbec: fadd            d2, d1, d0
    // 0xdfbbf0: mov             v0.16b, v2.16b
    // 0xdfbbf4: b               #0xdfbd40
    // 0xdfbbf8: ldur            x0, [fp, #-8]
    // 0xdfbbfc: ldur            x1, [fp, #-0x50]
    // 0xdfbc00: ldur            x2, [fp, #-0x68]
    // 0xdfbc04: ldur            d0, [fp, #-0x90]
    // 0xdfbc08: ldur            x16, [fp, #-0x30]
    // 0xdfbc0c: stp             x2, x16, [SP]
    // 0xdfbc10: r0 = *()
    //     0xdfbc10: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbc14: mov             x2, x0
    // 0xdfbc18: ldur            x1, [fp, #-0x68]
    // 0xdfbc1c: stur            x2, [fp, #-0x38]
    // 0xdfbc20: r0 = 60
    //     0xdfbc20: mov             x0, #0x3c
    // 0xdfbc24: branchIfSmi(r1, 0xdfbc30)
    //     0xdfbc24: tbz             w1, #0, #0xdfbc30
    // 0xdfbc28: r0 = LoadClassIdInstr(r1)
    //     0xdfbc28: ldur            x0, [x1, #-1]
    //     0xdfbc2c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfbc30: ldur            x16, [fp, #-0x50]
    // 0xdfbc34: stp             x16, x1, [SP]
    // 0xdfbc38: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfbc38: sub             lr, x0, #0xff0
    //     0xdfbc3c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbc40: blr             lr
    // 0xdfbc44: r16 = 2.000000
    //     0xdfbc44: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbc48: ldr             x16, [x16, #0x998]
    // 0xdfbc4c: stp             x0, x16, [SP]
    // 0xdfbc50: r0 = *()
    //     0xdfbc50: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbc54: stur            x0, [fp, #-0x70]
    // 0xdfbc58: ldur            x16, [fp, #-0x30]
    // 0xdfbc5c: ldur            lr, [fp, #-8]
    // 0xdfbc60: stp             lr, x16, [SP]
    // 0xdfbc64: r0 = -()
    //     0xdfbc64: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfbc68: mov             x1, x0
    // 0xdfbc6c: ldur            x0, [fp, #-0x70]
    // 0xdfbc70: LoadField: d0 = r0->field_7
    //     0xdfbc70: ldur            d0, [x0, #7]
    // 0xdfbc74: LoadField: d1 = r1->field_7
    //     0xdfbc74: ldur            d1, [x1, #7]
    // 0xdfbc78: fmul            d2, d0, d1
    // 0xdfbc7c: ldur            x0, [fp, #-0x38]
    // 0xdfbc80: LoadField: d0 = r0->field_7
    //     0xdfbc80: ldur            d0, [x0, #7]
    // 0xdfbc84: fsub            d1, d0, d2
    // 0xdfbc88: stur            d1, [fp, #-0x98]
    // 0xdfbc8c: r16 = 1.000000
    //     0xdfbc8c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfbc90: ldur            lr, [fp, #-0x68]
    // 0xdfbc94: stp             lr, x16, [SP]
    // 0xdfbc98: r0 = -()
    //     0xdfbc98: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfbc9c: ldur            x1, [fp, #-8]
    // 0xdfbca0: r2 = 60
    //     0xdfbca0: mov             x2, #0x3c
    // 0xdfbca4: branchIfSmi(r1, 0xdfbcb0)
    //     0xdfbca4: tbz             w1, #0, #0xdfbcb0
    // 0xdfbca8: r2 = LoadClassIdInstr(r1)
    //     0xdfbca8: ldur            x2, [x1, #-1]
    //     0xdfbcac: ubfx            x2, x2, #0xc, #0x14
    // 0xdfbcb0: stp             x0, x1, [SP]
    // 0xdfbcb4: mov             x0, x2
    // 0xdfbcb8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbcb8: sub             lr, x0, #0xff9
    //     0xdfbcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbcc0: blr             lr
    // 0xdfbcc4: LoadField: d0 = r0->field_7
    //     0xdfbcc4: ldur            d0, [x0, #7]
    // 0xdfbcc8: ldur            d1, [fp, #-0x98]
    // 0xdfbccc: fadd            d2, d1, d0
    // 0xdfbcd0: ldur            d1, [fp, #-0x90]
    // 0xdfbcd4: stur            d2, [fp, #-0xa0]
    // 0xdfbcd8: d0 = 1.000000
    //     0xdfbcd8: fmov            d0, #1.00000000
    // 0xdfbcdc: fsub            d3, d0, d1
    // 0xdfbce0: r0 = inline_Allocate_Double()
    //     0xdfbce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfbce4: add             x0, x0, #0x10
    //     0xdfbce8: cmp             x1, x0
    //     0xdfbcec: b.ls            #0xdfd92c
    //     0xdfbcf0: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfbcf4: sub             x0, x0, #0xf
    //     0xdfbcf8: mov             x1, #0xe15c
    //     0xdfbcfc: movk            x1, #3, lsl #16
    //     0xdfbd00: stur            x1, [x0, #-1]
    // 0xdfbd04: StoreField: r0->field_7 = d3
    //     0xdfbd04: stur            d3, [x0, #7]
    // 0xdfbd08: ldur            x1, [fp, #-0x50]
    // 0xdfbd0c: r2 = 60
    //     0xdfbd0c: mov             x2, #0x3c
    // 0xdfbd10: branchIfSmi(r1, 0xdfbd1c)
    //     0xdfbd10: tbz             w1, #0, #0xdfbd1c
    // 0xdfbd14: r2 = LoadClassIdInstr(r1)
    //     0xdfbd14: ldur            x2, [x1, #-1]
    //     0xdfbd18: ubfx            x2, x2, #0xc, #0x14
    // 0xdfbd1c: stp             x0, x1, [SP]
    // 0xdfbd20: mov             x0, x2
    // 0xdfbd24: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbd24: sub             lr, x0, #0xff9
    //     0xdfbd28: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbd2c: blr             lr
    // 0xdfbd30: LoadField: d0 = r0->field_7
    //     0xdfbd30: ldur            d0, [x0, #7]
    // 0xdfbd34: ldur            d1, [fp, #-0xa0]
    // 0xdfbd38: fadd            d2, d1, d0
    // 0xdfbd3c: mov             v0.16b, v2.16b
    // 0xdfbd40: stur            d0, [fp, #-0x98]
    // 0xdfbd44: r16 = 2.000000
    //     0xdfbd44: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbd48: ldr             x16, [x16, #0x998]
    // 0xdfbd4c: ldur            lr, [fp, #-0x58]
    // 0xdfbd50: stp             lr, x16, [SP]
    // 0xdfbd54: r0 = *()
    //     0xdfbd54: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbd58: ldur            x16, [fp, #-0x68]
    // 0xdfbd5c: stp             x16, x0, [SP]
    // 0xdfbd60: r0 = <()
    //     0xdfbd60: bl              #0xe53134  ; [dart:core] _Double::<
    // 0xdfbd64: tbnz            w0, #4, #0xdfbe58
    // 0xdfbd68: ldur            x0, [fp, #-0x10]
    // 0xdfbd6c: ldur            x1, [fp, #-0x58]
    // 0xdfbd70: ldur            d0, [fp, #-0x90]
    // 0xdfbd74: r16 = 2.000000
    //     0xdfbd74: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbd78: ldr             x16, [x16, #0x998]
    // 0xdfbd7c: stp             x0, x16, [SP]
    // 0xdfbd80: r0 = *()
    //     0xdfbd80: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbd84: ldur            x16, [fp, #-0x58]
    // 0xdfbd88: stp             x16, x0, [SP]
    // 0xdfbd8c: r0 = *()
    //     0xdfbd8c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbd90: stur            x0, [fp, #-0x38]
    // 0xdfbd94: r16 = 1.000000
    //     0xdfbd94: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfbd98: ldur            lr, [fp, #-0x68]
    // 0xdfbd9c: stp             lr, x16, [SP]
    // 0xdfbda0: r0 = -()
    //     0xdfbda0: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfbda4: mov             x1, x0
    // 0xdfbda8: ldur            x0, [fp, #-0x10]
    // 0xdfbdac: r2 = 60
    //     0xdfbdac: mov             x2, #0x3c
    // 0xdfbdb0: branchIfSmi(r0, 0xdfbdbc)
    //     0xdfbdb0: tbz             w0, #0, #0xdfbdbc
    // 0xdfbdb4: r2 = LoadClassIdInstr(r0)
    //     0xdfbdb4: ldur            x2, [x0, #-1]
    //     0xdfbdb8: ubfx            x2, x2, #0xc, #0x14
    // 0xdfbdbc: stp             x1, x0, [SP]
    // 0xdfbdc0: mov             x0, x2
    // 0xdfbdc4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbdc4: sub             lr, x0, #0xff9
    //     0xdfbdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbdcc: blr             lr
    // 0xdfbdd0: mov             x1, x0
    // 0xdfbdd4: ldur            x0, [fp, #-0x38]
    // 0xdfbdd8: LoadField: d0 = r0->field_7
    //     0xdfbdd8: ldur            d0, [x0, #7]
    // 0xdfbddc: LoadField: d1 = r1->field_7
    //     0xdfbddc: ldur            d1, [x1, #7]
    // 0xdfbde0: fadd            d2, d0, d1
    // 0xdfbde4: ldur            d1, [fp, #-0x90]
    // 0xdfbde8: stur            d2, [fp, #-0xa0]
    // 0xdfbdec: d0 = 1.000000
    //     0xdfbdec: fmov            d0, #1.00000000
    // 0xdfbdf0: fsub            d3, d0, d1
    // 0xdfbdf4: r0 = inline_Allocate_Double()
    //     0xdfbdf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfbdf8: add             x0, x0, #0x10
    //     0xdfbdfc: cmp             x1, x0
    //     0xdfbe00: b.ls            #0xdfd944
    //     0xdfbe04: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfbe08: sub             x0, x0, #0xf
    //     0xdfbe0c: mov             x1, #0xe15c
    //     0xdfbe10: movk            x1, #3, lsl #16
    //     0xdfbe14: stur            x1, [x0, #-1]
    // 0xdfbe18: StoreField: r0->field_7 = d3
    //     0xdfbe18: stur            d3, [x0, #7]
    // 0xdfbe1c: ldur            x1, [fp, #-0x58]
    // 0xdfbe20: r2 = 60
    //     0xdfbe20: mov             x2, #0x3c
    // 0xdfbe24: branchIfSmi(r1, 0xdfbe30)
    //     0xdfbe24: tbz             w1, #0, #0xdfbe30
    // 0xdfbe28: r2 = LoadClassIdInstr(r1)
    //     0xdfbe28: ldur            x2, [x1, #-1]
    //     0xdfbe2c: ubfx            x2, x2, #0xc, #0x14
    // 0xdfbe30: stp             x0, x1, [SP]
    // 0xdfbe34: mov             x0, x2
    // 0xdfbe38: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbe38: sub             lr, x0, #0xff9
    //     0xdfbe3c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbe40: blr             lr
    // 0xdfbe44: LoadField: d0 = r0->field_7
    //     0xdfbe44: ldur            d0, [x0, #7]
    // 0xdfbe48: ldur            d1, [fp, #-0xa0]
    // 0xdfbe4c: fadd            d2, d1, d0
    // 0xdfbe50: mov             v0.16b, v2.16b
    // 0xdfbe54: b               #0xdfbfa0
    // 0xdfbe58: ldur            x0, [fp, #-0x10]
    // 0xdfbe5c: ldur            x1, [fp, #-0x58]
    // 0xdfbe60: ldur            x2, [fp, #-0x68]
    // 0xdfbe64: ldur            d0, [fp, #-0x90]
    // 0xdfbe68: ldur            x16, [fp, #-0x30]
    // 0xdfbe6c: stp             x2, x16, [SP]
    // 0xdfbe70: r0 = *()
    //     0xdfbe70: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbe74: mov             x2, x0
    // 0xdfbe78: ldur            x1, [fp, #-0x68]
    // 0xdfbe7c: stur            x2, [fp, #-0x38]
    // 0xdfbe80: r0 = 60
    //     0xdfbe80: mov             x0, #0x3c
    // 0xdfbe84: branchIfSmi(r1, 0xdfbe90)
    //     0xdfbe84: tbz             w1, #0, #0xdfbe90
    // 0xdfbe88: r0 = LoadClassIdInstr(r1)
    //     0xdfbe88: ldur            x0, [x1, #-1]
    //     0xdfbe8c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfbe90: ldur            x16, [fp, #-0x58]
    // 0xdfbe94: stp             x16, x1, [SP]
    // 0xdfbe98: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfbe98: sub             lr, x0, #0xff0
    //     0xdfbe9c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbea0: blr             lr
    // 0xdfbea4: r16 = 2.000000
    //     0xdfbea4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbea8: ldr             x16, [x16, #0x998]
    // 0xdfbeac: stp             x0, x16, [SP]
    // 0xdfbeb0: r0 = *()
    //     0xdfbeb0: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbeb4: stur            x0, [fp, #-0x70]
    // 0xdfbeb8: ldur            x16, [fp, #-0x30]
    // 0xdfbebc: ldur            lr, [fp, #-0x10]
    // 0xdfbec0: stp             lr, x16, [SP]
    // 0xdfbec4: r0 = -()
    //     0xdfbec4: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfbec8: mov             x1, x0
    // 0xdfbecc: ldur            x0, [fp, #-0x70]
    // 0xdfbed0: LoadField: d0 = r0->field_7
    //     0xdfbed0: ldur            d0, [x0, #7]
    // 0xdfbed4: LoadField: d1 = r1->field_7
    //     0xdfbed4: ldur            d1, [x1, #7]
    // 0xdfbed8: fmul            d2, d0, d1
    // 0xdfbedc: ldur            x0, [fp, #-0x38]
    // 0xdfbee0: LoadField: d0 = r0->field_7
    //     0xdfbee0: ldur            d0, [x0, #7]
    // 0xdfbee4: fsub            d1, d0, d2
    // 0xdfbee8: stur            d1, [fp, #-0xa0]
    // 0xdfbeec: r16 = 1.000000
    //     0xdfbeec: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfbef0: ldur            lr, [fp, #-0x68]
    // 0xdfbef4: stp             lr, x16, [SP]
    // 0xdfbef8: r0 = -()
    //     0xdfbef8: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfbefc: ldur            x3, [fp, #-0x10]
    // 0xdfbf00: r1 = 60
    //     0xdfbf00: mov             x1, #0x3c
    // 0xdfbf04: branchIfSmi(r3, 0xdfbf10)
    //     0xdfbf04: tbz             w3, #0, #0xdfbf10
    // 0xdfbf08: r1 = LoadClassIdInstr(r3)
    //     0xdfbf08: ldur            x1, [x3, #-1]
    //     0xdfbf0c: ubfx            x1, x1, #0xc, #0x14
    // 0xdfbf10: stp             x0, x3, [SP]
    // 0xdfbf14: mov             x0, x1
    // 0xdfbf18: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbf18: sub             lr, x0, #0xff9
    //     0xdfbf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbf20: blr             lr
    // 0xdfbf24: LoadField: d0 = r0->field_7
    //     0xdfbf24: ldur            d0, [x0, #7]
    // 0xdfbf28: ldur            d1, [fp, #-0xa0]
    // 0xdfbf2c: fadd            d2, d1, d0
    // 0xdfbf30: ldur            d1, [fp, #-0x90]
    // 0xdfbf34: stur            d2, [fp, #-0xa8]
    // 0xdfbf38: d0 = 1.000000
    //     0xdfbf38: fmov            d0, #1.00000000
    // 0xdfbf3c: fsub            d3, d0, d1
    // 0xdfbf40: r0 = inline_Allocate_Double()
    //     0xdfbf40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfbf44: add             x0, x0, #0x10
    //     0xdfbf48: cmp             x1, x0
    //     0xdfbf4c: b.ls            #0xdfd95c
    //     0xdfbf50: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfbf54: sub             x0, x0, #0xf
    //     0xdfbf58: mov             x1, #0xe15c
    //     0xdfbf5c: movk            x1, #3, lsl #16
    //     0xdfbf60: stur            x1, [x0, #-1]
    // 0xdfbf64: StoreField: r0->field_7 = d3
    //     0xdfbf64: stur            d3, [x0, #7]
    // 0xdfbf68: ldur            x1, [fp, #-0x58]
    // 0xdfbf6c: r2 = 60
    //     0xdfbf6c: mov             x2, #0x3c
    // 0xdfbf70: branchIfSmi(r1, 0xdfbf7c)
    //     0xdfbf70: tbz             w1, #0, #0xdfbf7c
    // 0xdfbf74: r2 = LoadClassIdInstr(r1)
    //     0xdfbf74: ldur            x2, [x1, #-1]
    //     0xdfbf78: ubfx            x2, x2, #0xc, #0x14
    // 0xdfbf7c: stp             x0, x1, [SP]
    // 0xdfbf80: mov             x0, x2
    // 0xdfbf84: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfbf84: sub             lr, x0, #0xff9
    //     0xdfbf88: ldr             lr, [x21, lr, lsl #3]
    //     0xdfbf8c: blr             lr
    // 0xdfbf90: LoadField: d0 = r0->field_7
    //     0xdfbf90: ldur            d0, [x0, #7]
    // 0xdfbf94: ldur            d1, [fp, #-0xa8]
    // 0xdfbf98: fadd            d2, d1, d0
    // 0xdfbf9c: mov             v0.16b, v2.16b
    // 0xdfbfa0: stur            d0, [fp, #-0xa0]
    // 0xdfbfa4: r16 = 2.000000
    //     0xdfbfa4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbfa8: ldr             x16, [x16, #0x998]
    // 0xdfbfac: ldur            lr, [fp, #-0x60]
    // 0xdfbfb0: stp             lr, x16, [SP]
    // 0xdfbfb4: r0 = *()
    //     0xdfbfb4: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbfb8: ldur            x16, [fp, #-0x68]
    // 0xdfbfbc: stp             x16, x0, [SP]
    // 0xdfbfc0: r0 = <()
    //     0xdfbfc0: bl              #0xe53134  ; [dart:core] _Double::<
    // 0xdfbfc4: tbnz            w0, #4, #0xdfc0b4
    // 0xdfbfc8: ldur            x0, [fp, #-0x40]
    // 0xdfbfcc: ldur            x1, [fp, #-0x60]
    // 0xdfbfd0: ldur            d0, [fp, #-0x90]
    // 0xdfbfd4: r16 = 2.000000
    //     0xdfbfd4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfbfd8: ldr             x16, [x16, #0x998]
    // 0xdfbfdc: stp             x0, x16, [SP]
    // 0xdfbfe0: r0 = *()
    //     0xdfbfe0: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbfe4: ldur            x16, [fp, #-0x60]
    // 0xdfbfe8: stp             x16, x0, [SP]
    // 0xdfbfec: r0 = *()
    //     0xdfbfec: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfbff0: stur            x0, [fp, #-0x38]
    // 0xdfbff4: r16 = 1.000000
    //     0xdfbff4: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfbff8: ldur            lr, [fp, #-0x68]
    // 0xdfbffc: stp             lr, x16, [SP]
    // 0xdfc000: r0 = -()
    //     0xdfc000: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfc004: mov             x1, x0
    // 0xdfc008: ldur            x0, [fp, #-0x40]
    // 0xdfc00c: r2 = 60
    //     0xdfc00c: mov             x2, #0x3c
    // 0xdfc010: branchIfSmi(r0, 0xdfc01c)
    //     0xdfc010: tbz             w0, #0, #0xdfc01c
    // 0xdfc014: r2 = LoadClassIdInstr(r0)
    //     0xdfc014: ldur            x2, [x0, #-1]
    //     0xdfc018: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc01c: stp             x1, x0, [SP]
    // 0xdfc020: mov             x0, x2
    // 0xdfc024: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc024: sub             lr, x0, #0xff9
    //     0xdfc028: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc02c: blr             lr
    // 0xdfc030: mov             x1, x0
    // 0xdfc034: ldur            x0, [fp, #-0x38]
    // 0xdfc038: LoadField: d0 = r0->field_7
    //     0xdfc038: ldur            d0, [x0, #7]
    // 0xdfc03c: LoadField: d1 = r1->field_7
    //     0xdfc03c: ldur            d1, [x1, #7]
    // 0xdfc040: fadd            d2, d0, d1
    // 0xdfc044: ldur            d1, [fp, #-0x90]
    // 0xdfc048: stur            d2, [fp, #-0xa8]
    // 0xdfc04c: d0 = 1.000000
    //     0xdfc04c: fmov            d0, #1.00000000
    // 0xdfc050: fsub            d3, d0, d1
    // 0xdfc054: r0 = inline_Allocate_Double()
    //     0xdfc054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc058: add             x0, x0, #0x10
    //     0xdfc05c: cmp             x1, x0
    //     0xdfc060: b.ls            #0xdfd974
    //     0xdfc064: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc068: sub             x0, x0, #0xf
    //     0xdfc06c: mov             x1, #0xe15c
    //     0xdfc070: movk            x1, #3, lsl #16
    //     0xdfc074: stur            x1, [x0, #-1]
    // 0xdfc078: StoreField: r0->field_7 = d3
    //     0xdfc078: stur            d3, [x0, #7]
    // 0xdfc07c: ldur            x1, [fp, #-0x60]
    // 0xdfc080: r2 = 60
    //     0xdfc080: mov             x2, #0x3c
    // 0xdfc084: branchIfSmi(r1, 0xdfc090)
    //     0xdfc084: tbz             w1, #0, #0xdfc090
    // 0xdfc088: r2 = LoadClassIdInstr(r1)
    //     0xdfc088: ldur            x2, [x1, #-1]
    //     0xdfc08c: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc090: stp             x0, x1, [SP]
    // 0xdfc094: mov             x0, x2
    // 0xdfc098: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc098: sub             lr, x0, #0xff9
    //     0xdfc09c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc0a0: blr             lr
    // 0xdfc0a4: LoadField: d0 = r0->field_7
    //     0xdfc0a4: ldur            d0, [x0, #7]
    // 0xdfc0a8: ldur            d1, [fp, #-0xa8]
    // 0xdfc0ac: fadd            d2, d1, d0
    // 0xdfc0b0: b               #0xdfc1f8
    // 0xdfc0b4: ldur            x0, [fp, #-0x40]
    // 0xdfc0b8: ldur            x1, [fp, #-0x60]
    // 0xdfc0bc: ldur            x2, [fp, #-0x68]
    // 0xdfc0c0: ldur            d0, [fp, #-0x90]
    // 0xdfc0c4: ldur            x16, [fp, #-0x30]
    // 0xdfc0c8: stp             x2, x16, [SP]
    // 0xdfc0cc: r0 = *()
    //     0xdfc0cc: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfc0d0: mov             x2, x0
    // 0xdfc0d4: ldur            x1, [fp, #-0x68]
    // 0xdfc0d8: stur            x2, [fp, #-0x38]
    // 0xdfc0dc: r0 = 60
    //     0xdfc0dc: mov             x0, #0x3c
    // 0xdfc0e0: branchIfSmi(r1, 0xdfc0ec)
    //     0xdfc0e0: tbz             w1, #0, #0xdfc0ec
    // 0xdfc0e4: r0 = LoadClassIdInstr(r1)
    //     0xdfc0e4: ldur            x0, [x1, #-1]
    //     0xdfc0e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc0ec: ldur            x16, [fp, #-0x60]
    // 0xdfc0f0: stp             x16, x1, [SP]
    // 0xdfc0f4: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfc0f4: sub             lr, x0, #0xff0
    //     0xdfc0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc0fc: blr             lr
    // 0xdfc100: r16 = 2.000000
    //     0xdfc100: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfc104: ldr             x16, [x16, #0x998]
    // 0xdfc108: stp             x0, x16, [SP]
    // 0xdfc10c: r0 = *()
    //     0xdfc10c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfc110: stur            x0, [fp, #-0x70]
    // 0xdfc114: ldur            x16, [fp, #-0x30]
    // 0xdfc118: ldur            lr, [fp, #-0x40]
    // 0xdfc11c: stp             lr, x16, [SP]
    // 0xdfc120: r0 = -()
    //     0xdfc120: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfc124: mov             x1, x0
    // 0xdfc128: ldur            x0, [fp, #-0x70]
    // 0xdfc12c: LoadField: d0 = r0->field_7
    //     0xdfc12c: ldur            d0, [x0, #7]
    // 0xdfc130: LoadField: d1 = r1->field_7
    //     0xdfc130: ldur            d1, [x1, #7]
    // 0xdfc134: fmul            d2, d0, d1
    // 0xdfc138: ldur            x0, [fp, #-0x38]
    // 0xdfc13c: LoadField: d0 = r0->field_7
    //     0xdfc13c: ldur            d0, [x0, #7]
    // 0xdfc140: fsub            d1, d0, d2
    // 0xdfc144: stur            d1, [fp, #-0xa8]
    // 0xdfc148: r16 = 1.000000
    //     0xdfc148: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfc14c: ldur            lr, [fp, #-0x68]
    // 0xdfc150: stp             lr, x16, [SP]
    // 0xdfc154: r0 = -()
    //     0xdfc154: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfc158: ldur            x4, [fp, #-0x40]
    // 0xdfc15c: r1 = 60
    //     0xdfc15c: mov             x1, #0x3c
    // 0xdfc160: branchIfSmi(r4, 0xdfc16c)
    //     0xdfc160: tbz             w4, #0, #0xdfc16c
    // 0xdfc164: r1 = LoadClassIdInstr(r4)
    //     0xdfc164: ldur            x1, [x4, #-1]
    //     0xdfc168: ubfx            x1, x1, #0xc, #0x14
    // 0xdfc16c: stp             x0, x4, [SP]
    // 0xdfc170: mov             x0, x1
    // 0xdfc174: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc174: sub             lr, x0, #0xff9
    //     0xdfc178: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc17c: blr             lr
    // 0xdfc180: LoadField: d0 = r0->field_7
    //     0xdfc180: ldur            d0, [x0, #7]
    // 0xdfc184: ldur            d1, [fp, #-0xa8]
    // 0xdfc188: fadd            d2, d1, d0
    // 0xdfc18c: ldur            d1, [fp, #-0x90]
    // 0xdfc190: stur            d2, [fp, #-0xb0]
    // 0xdfc194: d0 = 1.000000
    //     0xdfc194: fmov            d0, #1.00000000
    // 0xdfc198: fsub            d3, d0, d1
    // 0xdfc19c: r0 = inline_Allocate_Double()
    //     0xdfc19c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc1a0: add             x0, x0, #0x10
    //     0xdfc1a4: cmp             x1, x0
    //     0xdfc1a8: b.ls            #0xdfd98c
    //     0xdfc1ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc1b0: sub             x0, x0, #0xf
    //     0xdfc1b4: mov             x1, #0xe15c
    //     0xdfc1b8: movk            x1, #3, lsl #16
    //     0xdfc1bc: stur            x1, [x0, #-1]
    // 0xdfc1c0: StoreField: r0->field_7 = d3
    //     0xdfc1c0: stur            d3, [x0, #7]
    // 0xdfc1c4: ldur            x1, [fp, #-0x60]
    // 0xdfc1c8: r2 = 60
    //     0xdfc1c8: mov             x2, #0x3c
    // 0xdfc1cc: branchIfSmi(r1, 0xdfc1d8)
    //     0xdfc1cc: tbz             w1, #0, #0xdfc1d8
    // 0xdfc1d0: r2 = LoadClassIdInstr(r1)
    //     0xdfc1d0: ldur            x2, [x1, #-1]
    //     0xdfc1d4: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc1d8: stp             x0, x1, [SP]
    // 0xdfc1dc: mov             x0, x2
    // 0xdfc1e0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc1e0: sub             lr, x0, #0xff9
    //     0xdfc1e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc1e8: blr             lr
    // 0xdfc1ec: LoadField: d0 = r0->field_7
    //     0xdfc1ec: ldur            d0, [x0, #7]
    // 0xdfc1f0: ldur            d1, [fp, #-0xb0]
    // 0xdfc1f4: fadd            d2, d1, d0
    // 0xdfc1f8: ldur            d1, [fp, #-0x98]
    // 0xdfc1fc: ldur            d0, [fp, #-0xa0]
    // 0xdfc200: r0 = inline_Allocate_Double()
    //     0xdfc200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc204: add             x0, x0, #0x10
    //     0xdfc208: cmp             x1, x0
    //     0xdfc20c: b.ls            #0xdfd9a4
    //     0xdfc210: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc214: sub             x0, x0, #0xf
    //     0xdfc218: mov             x1, #0xe15c
    //     0xdfc21c: movk            x1, #3, lsl #16
    //     0xdfc220: stur            x1, [x0, #-1]
    // 0xdfc224: StoreField: r0->field_7 = d1
    //     0xdfc224: stur            d1, [x0, #7]
    // 0xdfc228: r1 = inline_Allocate_Double()
    //     0xdfc228: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xdfc22c: add             x1, x1, #0x10
    //     0xdfc230: cmp             x2, x1
    //     0xdfc234: b.ls            #0xdfd9bc
    //     0xdfc238: str             x1, [THR, #0x50]  ; THR::top
    //     0xdfc23c: sub             x1, x1, #0xf
    //     0xdfc240: mov             x2, #0xe15c
    //     0xdfc244: movk            x2, #3, lsl #16
    //     0xdfc248: stur            x2, [x1, #-1]
    // 0xdfc24c: StoreField: r1->field_7 = d0
    //     0xdfc24c: stur            d0, [x1, #7]
    // 0xdfc250: r2 = inline_Allocate_Double()
    //     0xdfc250: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xdfc254: add             x2, x2, #0x10
    //     0xdfc258: cmp             x3, x2
    //     0xdfc25c: b.ls            #0xdfd9d8
    //     0xdfc260: str             x2, [THR, #0x50]  ; THR::top
    //     0xdfc264: sub             x2, x2, #0xf
    //     0xdfc268: mov             x3, #0xe15c
    //     0xdfc26c: movk            x3, #3, lsl #16
    //     0xdfc270: stur            x3, [x2, #-1]
    // 0xdfc274: StoreField: r2->field_7 = d2
    //     0xdfc274: stur            d2, [x2, #7]
    // 0xdfc278: mov             x7, x1
    // 0xdfc27c: mov             x6, x2
    // 0xdfc280: ldur            x4, [fp, #-0x68]
    // 0xdfc284: d1 = 1.000000
    //     0xdfc284: fmov            d1, #1.00000000
    // 0xdfc288: b               #0xdfd468
    // 0xdfc28c: ldur            x3, [fp, #-0x10]
    // 0xdfc290: ldur            x4, [fp, #-0x40]
    // 0xdfc294: cmp             x2, #0xa
    // 0xdfc298: b.gt            #0xdfc9b8
    // 0xdfc29c: ldur            x2, [fp, #-0x68]
    // 0xdfc2a0: r0 = 60
    //     0xdfc2a0: mov             x0, #0x3c
    // 0xdfc2a4: branchIfSmi(r2, 0xdfc2b0)
    //     0xdfc2a4: tbz             w2, #0, #0xdfc2b0
    // 0xdfc2a8: r0 = LoadClassIdInstr(r2)
    //     0xdfc2a8: ldur            x0, [x2, #-1]
    //     0xdfc2ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc2b0: stp             xzr, x2, [SP]
    // 0xdfc2b4: mov             lr, x0
    // 0xdfc2b8: ldr             lr, [x21, lr, lsl #3]
    // 0xdfc2bc: blr             lr
    // 0xdfc2c0: tbnz            w0, #4, #0xdfc2cc
    // 0xdfc2c4: r2 = 0
    //     0xdfc2c4: mov             x2, #0
    // 0xdfc2c8: b               #0xdfc4f4
    // 0xdfc2cc: ldur            x1, [fp, #-8]
    // 0xdfc2d0: ldur            x2, [fp, #-0x50]
    // 0xdfc2d4: ldur            d0, [fp, #-0x90]
    // 0xdfc2d8: r0 = 60
    //     0xdfc2d8: mov             x0, #0x3c
    // 0xdfc2dc: branchIfSmi(r2, 0xdfc2e8)
    //     0xdfc2dc: tbz             w2, #0, #0xdfc2e8
    // 0xdfc2e0: r0 = LoadClassIdInstr(r2)
    //     0xdfc2e0: ldur            x0, [x2, #-1]
    //     0xdfc2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc2e8: ldur            x16, [fp, #-0x68]
    // 0xdfc2ec: stp             x16, x2, [SP]
    // 0xdfc2f0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfc2f0: sub             lr, x0, #0xff6
    //     0xdfc2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc2f8: blr             lr
    // 0xdfc2fc: LoadField: d0 = r0->field_7
    //     0xdfc2fc: ldur            d0, [x0, #7]
    // 0xdfc300: ldur            d1, [fp, #-0x90]
    // 0xdfc304: fmul            d2, d1, d0
    // 0xdfc308: stur            d2, [fp, #-0x98]
    // 0xdfc30c: r16 = 4
    //     0xdfc30c: mov             x16, #4
    // 0xdfc310: ldur            lr, [fp, #-8]
    // 0xdfc314: stp             lr, x16, [SP]
    // 0xdfc318: r0 = *()
    //     0xdfc318: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xdfc31c: mov             x2, x0
    // 0xdfc320: ldur            x1, [fp, #-0x50]
    // 0xdfc324: stur            x2, [fp, #-0x38]
    // 0xdfc328: r0 = 60
    //     0xdfc328: mov             x0, #0x3c
    // 0xdfc32c: branchIfSmi(r1, 0xdfc338)
    //     0xdfc32c: tbz             w1, #0, #0xdfc338
    // 0xdfc330: r0 = LoadClassIdInstr(r1)
    //     0xdfc330: ldur            x0, [x1, #-1]
    //     0xdfc334: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc338: ldur            x16, [fp, #-0x68]
    // 0xdfc33c: stp             x16, x1, [SP]
    // 0xdfc340: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfc340: sub             lr, x0, #0xff6
    //     0xdfc344: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc348: blr             lr
    // 0xdfc34c: LoadField: d0 = r0->field_7
    //     0xdfc34c: ldur            d0, [x0, #7]
    // 0xdfc350: d1 = 1.000000
    //     0xdfc350: fmov            d1, #1.00000000
    // 0xdfc354: fsub            d2, d1, d0
    // 0xdfc358: r0 = inline_Allocate_Double()
    //     0xdfc358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc35c: add             x0, x0, #0x10
    //     0xdfc360: cmp             x1, x0
    //     0xdfc364: b.ls            #0xdfd9f4
    //     0xdfc368: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc36c: sub             x0, x0, #0xf
    //     0xdfc370: mov             x1, #0xe15c
    //     0xdfc374: movk            x1, #3, lsl #16
    //     0xdfc378: stur            x1, [x0, #-1]
    // 0xdfc37c: StoreField: r0->field_7 = d2
    //     0xdfc37c: stur            d2, [x0, #7]
    // 0xdfc380: ldur            x1, [fp, #-0x38]
    // 0xdfc384: r2 = 60
    //     0xdfc384: mov             x2, #0x3c
    // 0xdfc388: branchIfSmi(r1, 0xdfc394)
    //     0xdfc388: tbz             w1, #0, #0xdfc394
    // 0xdfc38c: r2 = LoadClassIdInstr(r1)
    //     0xdfc38c: ldur            x2, [x1, #-1]
    //     0xdfc390: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc394: stp             x0, x1, [SP]
    // 0xdfc398: mov             x0, x2
    // 0xdfc39c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc39c: sub             lr, x0, #0xff9
    //     0xdfc3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc3a4: blr             lr
    // 0xdfc3a8: LoadField: d0 = r0->field_7
    //     0xdfc3a8: ldur            d0, [x0, #7]
    // 0xdfc3ac: ldur            d1, [fp, #-0x98]
    // 0xdfc3b0: fadd            d2, d1, d0
    // 0xdfc3b4: r0 = inline_Allocate_Double()
    //     0xdfc3b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc3b8: add             x0, x0, #0x10
    //     0xdfc3bc: cmp             x1, x0
    //     0xdfc3c0: b.ls            #0xdfda04
    //     0xdfc3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc3c8: sub             x0, x0, #0xf
    //     0xdfc3cc: mov             x1, #0xe15c
    //     0xdfc3d0: movk            x1, #3, lsl #16
    //     0xdfc3d4: stur            x1, [x0, #-1]
    // 0xdfc3d8: StoreField: r0->field_7 = d2
    //     0xdfc3d8: stur            d2, [x0, #7]
    // 0xdfc3dc: ldur            x1, [fp, #-0x50]
    // 0xdfc3e0: r2 = 60
    //     0xdfc3e0: mov             x2, #0x3c
    // 0xdfc3e4: branchIfSmi(r1, 0xdfc3f0)
    //     0xdfc3e4: tbz             w1, #0, #0xdfc3f0
    // 0xdfc3e8: r2 = LoadClassIdInstr(r1)
    //     0xdfc3e8: ldur            x2, [x1, #-1]
    //     0xdfc3ec: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc3f0: stp             x0, x1, [SP]
    // 0xdfc3f4: mov             x0, x2
    // 0xdfc3f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc3f8: sub             lr, x0, #0xff9
    //     0xdfc3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc400: blr             lr
    // 0xdfc404: stur            x0, [fp, #-0x38]
    // 0xdfc408: r16 = 2
    //     0xdfc408: mov             x16, #2
    // 0xdfc40c: ldur            lr, [fp, #-0x68]
    // 0xdfc410: stp             lr, x16, [SP]
    // 0xdfc414: r0 = -()
    //     0xdfc414: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfc418: mov             x1, x0
    // 0xdfc41c: ldur            x0, [fp, #-8]
    // 0xdfc420: r2 = 60
    //     0xdfc420: mov             x2, #0x3c
    // 0xdfc424: branchIfSmi(r0, 0xdfc430)
    //     0xdfc424: tbz             w0, #0, #0xdfc430
    // 0xdfc428: r2 = LoadClassIdInstr(r0)
    //     0xdfc428: ldur            x2, [x0, #-1]
    //     0xdfc42c: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc430: stp             x1, x0, [SP]
    // 0xdfc434: mov             x0, x2
    // 0xdfc438: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc438: sub             lr, x0, #0xff9
    //     0xdfc43c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc440: blr             lr
    // 0xdfc444: ldur            x16, [fp, #-0x38]
    // 0xdfc448: stp             x0, x16, [SP]
    // 0xdfc44c: r0 = +()
    //     0xdfc44c: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xdfc450: mov             x1, x0
    // 0xdfc454: ldur            d1, [fp, #-0x90]
    // 0xdfc458: d0 = 1.000000
    //     0xdfc458: fmov            d0, #1.00000000
    // 0xdfc45c: stur            x1, [fp, #-0x38]
    // 0xdfc460: fsub            d2, d0, d1
    // 0xdfc464: r0 = inline_Allocate_Double()
    //     0xdfc464: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdfc468: add             x0, x0, #0x10
    //     0xdfc46c: cmp             x2, x0
    //     0xdfc470: b.ls            #0xdfda14
    //     0xdfc474: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc478: sub             x0, x0, #0xf
    //     0xdfc47c: mov             x2, #0xe15c
    //     0xdfc480: movk            x2, #3, lsl #16
    //     0xdfc484: stur            x2, [x0, #-1]
    // 0xdfc488: StoreField: r0->field_7 = d2
    //     0xdfc488: stur            d2, [x0, #7]
    // 0xdfc48c: ldur            x2, [fp, #-0x50]
    // 0xdfc490: r3 = 60
    //     0xdfc490: mov             x3, #0x3c
    // 0xdfc494: branchIfSmi(r2, 0xdfc4a0)
    //     0xdfc494: tbz             w2, #0, #0xdfc4a0
    // 0xdfc498: r3 = LoadClassIdInstr(r2)
    //     0xdfc498: ldur            x3, [x2, #-1]
    //     0xdfc49c: ubfx            x3, x3, #0xc, #0x14
    // 0xdfc4a0: stp             x0, x2, [SP]
    // 0xdfc4a4: mov             x0, x3
    // 0xdfc4a8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc4a8: sub             lr, x0, #0xff9
    //     0xdfc4ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc4b0: blr             lr
    // 0xdfc4b4: mov             x1, x0
    // 0xdfc4b8: ldur            x0, [fp, #-0x38]
    // 0xdfc4bc: LoadField: d0 = r0->field_7
    //     0xdfc4bc: ldur            d0, [x0, #7]
    // 0xdfc4c0: LoadField: d1 = r1->field_7
    //     0xdfc4c0: ldur            d1, [x1, #7]
    // 0xdfc4c4: fadd            d2, d0, d1
    // 0xdfc4c8: r0 = inline_Allocate_Double()
    //     0xdfc4c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc4cc: add             x0, x0, #0x10
    //     0xdfc4d0: cmp             x1, x0
    //     0xdfc4d4: b.ls            #0xdfda34
    //     0xdfc4d8: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc4dc: sub             x0, x0, #0xf
    //     0xdfc4e0: mov             x1, #0xe15c
    //     0xdfc4e4: movk            x1, #3, lsl #16
    //     0xdfc4e8: stur            x1, [x0, #-1]
    // 0xdfc4ec: StoreField: r0->field_7 = d2
    //     0xdfc4ec: stur            d2, [x0, #7]
    // 0xdfc4f0: mov             x2, x0
    // 0xdfc4f4: ldur            x1, [fp, #-0x68]
    // 0xdfc4f8: stur            x2, [fp, #-0x38]
    // 0xdfc4fc: r0 = 60
    //     0xdfc4fc: mov             x0, #0x3c
    // 0xdfc500: branchIfSmi(r1, 0xdfc50c)
    //     0xdfc500: tbz             w1, #0, #0xdfc50c
    // 0xdfc504: r0 = LoadClassIdInstr(r1)
    //     0xdfc504: ldur            x0, [x1, #-1]
    //     0xdfc508: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc50c: stp             xzr, x1, [SP]
    // 0xdfc510: mov             lr, x0
    // 0xdfc514: ldr             lr, [x21, lr, lsl #3]
    // 0xdfc518: blr             lr
    // 0xdfc51c: tbnz            w0, #4, #0xdfc528
    // 0xdfc520: r2 = 0
    //     0xdfc520: mov             x2, #0
    // 0xdfc524: b               #0xdfc74c
    // 0xdfc528: ldur            x1, [fp, #-0x10]
    // 0xdfc52c: ldur            x2, [fp, #-0x58]
    // 0xdfc530: ldur            d0, [fp, #-0x90]
    // 0xdfc534: r0 = 60
    //     0xdfc534: mov             x0, #0x3c
    // 0xdfc538: branchIfSmi(r2, 0xdfc544)
    //     0xdfc538: tbz             w2, #0, #0xdfc544
    // 0xdfc53c: r0 = LoadClassIdInstr(r2)
    //     0xdfc53c: ldur            x0, [x2, #-1]
    //     0xdfc540: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc544: ldur            x16, [fp, #-0x68]
    // 0xdfc548: stp             x16, x2, [SP]
    // 0xdfc54c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfc54c: sub             lr, x0, #0xff6
    //     0xdfc550: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc554: blr             lr
    // 0xdfc558: LoadField: d0 = r0->field_7
    //     0xdfc558: ldur            d0, [x0, #7]
    // 0xdfc55c: ldur            d1, [fp, #-0x90]
    // 0xdfc560: fmul            d2, d1, d0
    // 0xdfc564: stur            d2, [fp, #-0x98]
    // 0xdfc568: r16 = 4
    //     0xdfc568: mov             x16, #4
    // 0xdfc56c: ldur            lr, [fp, #-0x10]
    // 0xdfc570: stp             lr, x16, [SP]
    // 0xdfc574: r0 = *()
    //     0xdfc574: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xdfc578: mov             x2, x0
    // 0xdfc57c: ldur            x1, [fp, #-0x58]
    // 0xdfc580: stur            x2, [fp, #-0x70]
    // 0xdfc584: r0 = 60
    //     0xdfc584: mov             x0, #0x3c
    // 0xdfc588: branchIfSmi(r1, 0xdfc594)
    //     0xdfc588: tbz             w1, #0, #0xdfc594
    // 0xdfc58c: r0 = LoadClassIdInstr(r1)
    //     0xdfc58c: ldur            x0, [x1, #-1]
    //     0xdfc590: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc594: ldur            x16, [fp, #-0x68]
    // 0xdfc598: stp             x16, x1, [SP]
    // 0xdfc59c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfc59c: sub             lr, x0, #0xff6
    //     0xdfc5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc5a4: blr             lr
    // 0xdfc5a8: LoadField: d0 = r0->field_7
    //     0xdfc5a8: ldur            d0, [x0, #7]
    // 0xdfc5ac: d1 = 1.000000
    //     0xdfc5ac: fmov            d1, #1.00000000
    // 0xdfc5b0: fsub            d2, d1, d0
    // 0xdfc5b4: r0 = inline_Allocate_Double()
    //     0xdfc5b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc5b8: add             x0, x0, #0x10
    //     0xdfc5bc: cmp             x1, x0
    //     0xdfc5c0: b.ls            #0xdfda44
    //     0xdfc5c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc5c8: sub             x0, x0, #0xf
    //     0xdfc5cc: mov             x1, #0xe15c
    //     0xdfc5d0: movk            x1, #3, lsl #16
    //     0xdfc5d4: stur            x1, [x0, #-1]
    // 0xdfc5d8: StoreField: r0->field_7 = d2
    //     0xdfc5d8: stur            d2, [x0, #7]
    // 0xdfc5dc: ldur            x1, [fp, #-0x70]
    // 0xdfc5e0: r2 = 60
    //     0xdfc5e0: mov             x2, #0x3c
    // 0xdfc5e4: branchIfSmi(r1, 0xdfc5f0)
    //     0xdfc5e4: tbz             w1, #0, #0xdfc5f0
    // 0xdfc5e8: r2 = LoadClassIdInstr(r1)
    //     0xdfc5e8: ldur            x2, [x1, #-1]
    //     0xdfc5ec: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc5f0: stp             x0, x1, [SP]
    // 0xdfc5f4: mov             x0, x2
    // 0xdfc5f8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc5f8: sub             lr, x0, #0xff9
    //     0xdfc5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc600: blr             lr
    // 0xdfc604: LoadField: d0 = r0->field_7
    //     0xdfc604: ldur            d0, [x0, #7]
    // 0xdfc608: ldur            d1, [fp, #-0x98]
    // 0xdfc60c: fadd            d2, d1, d0
    // 0xdfc610: r0 = inline_Allocate_Double()
    //     0xdfc610: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc614: add             x0, x0, #0x10
    //     0xdfc618: cmp             x1, x0
    //     0xdfc61c: b.ls            #0xdfda54
    //     0xdfc620: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc624: sub             x0, x0, #0xf
    //     0xdfc628: mov             x1, #0xe15c
    //     0xdfc62c: movk            x1, #3, lsl #16
    //     0xdfc630: stur            x1, [x0, #-1]
    // 0xdfc634: StoreField: r0->field_7 = d2
    //     0xdfc634: stur            d2, [x0, #7]
    // 0xdfc638: ldur            x1, [fp, #-0x58]
    // 0xdfc63c: r2 = 60
    //     0xdfc63c: mov             x2, #0x3c
    // 0xdfc640: branchIfSmi(r1, 0xdfc64c)
    //     0xdfc640: tbz             w1, #0, #0xdfc64c
    // 0xdfc644: r2 = LoadClassIdInstr(r1)
    //     0xdfc644: ldur            x2, [x1, #-1]
    //     0xdfc648: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc64c: stp             x0, x1, [SP]
    // 0xdfc650: mov             x0, x2
    // 0xdfc654: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc654: sub             lr, x0, #0xff9
    //     0xdfc658: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc65c: blr             lr
    // 0xdfc660: stur            x0, [fp, #-0x70]
    // 0xdfc664: r16 = 2
    //     0xdfc664: mov             x16, #2
    // 0xdfc668: ldur            lr, [fp, #-0x68]
    // 0xdfc66c: stp             lr, x16, [SP]
    // 0xdfc670: r0 = -()
    //     0xdfc670: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfc674: ldur            x1, [fp, #-0x10]
    // 0xdfc678: r2 = 60
    //     0xdfc678: mov             x2, #0x3c
    // 0xdfc67c: branchIfSmi(r1, 0xdfc688)
    //     0xdfc67c: tbz             w1, #0, #0xdfc688
    // 0xdfc680: r2 = LoadClassIdInstr(r1)
    //     0xdfc680: ldur            x2, [x1, #-1]
    //     0xdfc684: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc688: stp             x0, x1, [SP]
    // 0xdfc68c: mov             x0, x2
    // 0xdfc690: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc690: sub             lr, x0, #0xff9
    //     0xdfc694: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc698: blr             lr
    // 0xdfc69c: ldur            x16, [fp, #-0x70]
    // 0xdfc6a0: stp             x0, x16, [SP]
    // 0xdfc6a4: r0 = +()
    //     0xdfc6a4: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xdfc6a8: mov             x1, x0
    // 0xdfc6ac: ldur            d1, [fp, #-0x90]
    // 0xdfc6b0: d0 = 1.000000
    //     0xdfc6b0: fmov            d0, #1.00000000
    // 0xdfc6b4: stur            x1, [fp, #-0x70]
    // 0xdfc6b8: fsub            d2, d0, d1
    // 0xdfc6bc: r0 = inline_Allocate_Double()
    //     0xdfc6bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdfc6c0: add             x0, x0, #0x10
    //     0xdfc6c4: cmp             x2, x0
    //     0xdfc6c8: b.ls            #0xdfda64
    //     0xdfc6cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc6d0: sub             x0, x0, #0xf
    //     0xdfc6d4: mov             x2, #0xe15c
    //     0xdfc6d8: movk            x2, #3, lsl #16
    //     0xdfc6dc: stur            x2, [x0, #-1]
    // 0xdfc6e0: StoreField: r0->field_7 = d2
    //     0xdfc6e0: stur            d2, [x0, #7]
    // 0xdfc6e4: ldur            x2, [fp, #-0x58]
    // 0xdfc6e8: r3 = 60
    //     0xdfc6e8: mov             x3, #0x3c
    // 0xdfc6ec: branchIfSmi(r2, 0xdfc6f8)
    //     0xdfc6ec: tbz             w2, #0, #0xdfc6f8
    // 0xdfc6f0: r3 = LoadClassIdInstr(r2)
    //     0xdfc6f0: ldur            x3, [x2, #-1]
    //     0xdfc6f4: ubfx            x3, x3, #0xc, #0x14
    // 0xdfc6f8: stp             x0, x2, [SP]
    // 0xdfc6fc: mov             x0, x3
    // 0xdfc700: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc700: sub             lr, x0, #0xff9
    //     0xdfc704: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc708: blr             lr
    // 0xdfc70c: mov             x1, x0
    // 0xdfc710: ldur            x0, [fp, #-0x70]
    // 0xdfc714: LoadField: d0 = r0->field_7
    //     0xdfc714: ldur            d0, [x0, #7]
    // 0xdfc718: LoadField: d1 = r1->field_7
    //     0xdfc718: ldur            d1, [x1, #7]
    // 0xdfc71c: fadd            d2, d0, d1
    // 0xdfc720: r0 = inline_Allocate_Double()
    //     0xdfc720: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc724: add             x0, x0, #0x10
    //     0xdfc728: cmp             x1, x0
    //     0xdfc72c: b.ls            #0xdfda84
    //     0xdfc730: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc734: sub             x0, x0, #0xf
    //     0xdfc738: mov             x1, #0xe15c
    //     0xdfc73c: movk            x1, #3, lsl #16
    //     0xdfc740: stur            x1, [x0, #-1]
    // 0xdfc744: StoreField: r0->field_7 = d2
    //     0xdfc744: stur            d2, [x0, #7]
    // 0xdfc748: mov             x2, x0
    // 0xdfc74c: ldur            x1, [fp, #-0x68]
    // 0xdfc750: stur            x2, [fp, #-0x70]
    // 0xdfc754: r0 = 60
    //     0xdfc754: mov             x0, #0x3c
    // 0xdfc758: branchIfSmi(r1, 0xdfc764)
    //     0xdfc758: tbz             w1, #0, #0xdfc764
    // 0xdfc75c: r0 = LoadClassIdInstr(r1)
    //     0xdfc75c: ldur            x0, [x1, #-1]
    //     0xdfc760: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc764: stp             xzr, x1, [SP]
    // 0xdfc768: mov             lr, x0
    // 0xdfc76c: ldr             lr, [x21, lr, lsl #3]
    // 0xdfc770: blr             lr
    // 0xdfc774: tbnz            w0, #4, #0xdfc780
    // 0xdfc778: r0 = 0
    //     0xdfc778: mov             x0, #0
    // 0xdfc77c: b               #0xdfc9a0
    // 0xdfc780: ldur            x1, [fp, #-0x40]
    // 0xdfc784: ldur            x2, [fp, #-0x60]
    // 0xdfc788: ldur            d0, [fp, #-0x90]
    // 0xdfc78c: r0 = 60
    //     0xdfc78c: mov             x0, #0x3c
    // 0xdfc790: branchIfSmi(r2, 0xdfc79c)
    //     0xdfc790: tbz             w2, #0, #0xdfc79c
    // 0xdfc794: r0 = LoadClassIdInstr(r2)
    //     0xdfc794: ldur            x0, [x2, #-1]
    //     0xdfc798: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc79c: ldur            x16, [fp, #-0x68]
    // 0xdfc7a0: stp             x16, x2, [SP]
    // 0xdfc7a4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfc7a4: sub             lr, x0, #0xff6
    //     0xdfc7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc7ac: blr             lr
    // 0xdfc7b0: LoadField: d0 = r0->field_7
    //     0xdfc7b0: ldur            d0, [x0, #7]
    // 0xdfc7b4: ldur            d1, [fp, #-0x90]
    // 0xdfc7b8: fmul            d2, d1, d0
    // 0xdfc7bc: stur            d2, [fp, #-0x98]
    // 0xdfc7c0: r16 = 4
    //     0xdfc7c0: mov             x16, #4
    // 0xdfc7c4: ldur            lr, [fp, #-0x40]
    // 0xdfc7c8: stp             lr, x16, [SP]
    // 0xdfc7cc: r0 = *()
    //     0xdfc7cc: bl              #0xe53bfc  ; [dart:core] _IntegerImplementation::*
    // 0xdfc7d0: mov             x2, x0
    // 0xdfc7d4: ldur            x1, [fp, #-0x60]
    // 0xdfc7d8: stur            x2, [fp, #-0x78]
    // 0xdfc7dc: r0 = 60
    //     0xdfc7dc: mov             x0, #0x3c
    // 0xdfc7e0: branchIfSmi(r1, 0xdfc7ec)
    //     0xdfc7e0: tbz             w1, #0, #0xdfc7ec
    // 0xdfc7e4: r0 = LoadClassIdInstr(r1)
    //     0xdfc7e4: ldur            x0, [x1, #-1]
    //     0xdfc7e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfc7ec: ldur            x16, [fp, #-0x68]
    // 0xdfc7f0: stp             x16, x1, [SP]
    // 0xdfc7f4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfc7f4: sub             lr, x0, #0xff6
    //     0xdfc7f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc7fc: blr             lr
    // 0xdfc800: LoadField: d0 = r0->field_7
    //     0xdfc800: ldur            d0, [x0, #7]
    // 0xdfc804: d1 = 1.000000
    //     0xdfc804: fmov            d1, #1.00000000
    // 0xdfc808: fsub            d2, d1, d0
    // 0xdfc80c: r0 = inline_Allocate_Double()
    //     0xdfc80c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc810: add             x0, x0, #0x10
    //     0xdfc814: cmp             x1, x0
    //     0xdfc818: b.ls            #0xdfda94
    //     0xdfc81c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc820: sub             x0, x0, #0xf
    //     0xdfc824: mov             x1, #0xe15c
    //     0xdfc828: movk            x1, #3, lsl #16
    //     0xdfc82c: stur            x1, [x0, #-1]
    // 0xdfc830: StoreField: r0->field_7 = d2
    //     0xdfc830: stur            d2, [x0, #7]
    // 0xdfc834: ldur            x1, [fp, #-0x78]
    // 0xdfc838: r2 = 60
    //     0xdfc838: mov             x2, #0x3c
    // 0xdfc83c: branchIfSmi(r1, 0xdfc848)
    //     0xdfc83c: tbz             w1, #0, #0xdfc848
    // 0xdfc840: r2 = LoadClassIdInstr(r1)
    //     0xdfc840: ldur            x2, [x1, #-1]
    //     0xdfc844: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc848: stp             x0, x1, [SP]
    // 0xdfc84c: mov             x0, x2
    // 0xdfc850: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc850: sub             lr, x0, #0xff9
    //     0xdfc854: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc858: blr             lr
    // 0xdfc85c: LoadField: d0 = r0->field_7
    //     0xdfc85c: ldur            d0, [x0, #7]
    // 0xdfc860: ldur            d1, [fp, #-0x98]
    // 0xdfc864: fadd            d2, d1, d0
    // 0xdfc868: r0 = inline_Allocate_Double()
    //     0xdfc868: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc86c: add             x0, x0, #0x10
    //     0xdfc870: cmp             x1, x0
    //     0xdfc874: b.ls            #0xdfdaa4
    //     0xdfc878: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc87c: sub             x0, x0, #0xf
    //     0xdfc880: mov             x1, #0xe15c
    //     0xdfc884: movk            x1, #3, lsl #16
    //     0xdfc888: stur            x1, [x0, #-1]
    // 0xdfc88c: StoreField: r0->field_7 = d2
    //     0xdfc88c: stur            d2, [x0, #7]
    // 0xdfc890: ldur            x1, [fp, #-0x60]
    // 0xdfc894: r2 = 60
    //     0xdfc894: mov             x2, #0x3c
    // 0xdfc898: branchIfSmi(r1, 0xdfc8a4)
    //     0xdfc898: tbz             w1, #0, #0xdfc8a4
    // 0xdfc89c: r2 = LoadClassIdInstr(r1)
    //     0xdfc89c: ldur            x2, [x1, #-1]
    //     0xdfc8a0: ubfx            x2, x2, #0xc, #0x14
    // 0xdfc8a4: stp             x0, x1, [SP]
    // 0xdfc8a8: mov             x0, x2
    // 0xdfc8ac: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc8ac: sub             lr, x0, #0xff9
    //     0xdfc8b0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc8b4: blr             lr
    // 0xdfc8b8: stur            x0, [fp, #-0x78]
    // 0xdfc8bc: r16 = 2
    //     0xdfc8bc: mov             x16, #2
    // 0xdfc8c0: ldur            lr, [fp, #-0x68]
    // 0xdfc8c4: stp             lr, x16, [SP]
    // 0xdfc8c8: r0 = -()
    //     0xdfc8c8: bl              #0xe53770  ; [dart:core] _IntegerImplementation::-
    // 0xdfc8cc: ldur            x2, [fp, #-0x40]
    // 0xdfc8d0: r1 = 60
    //     0xdfc8d0: mov             x1, #0x3c
    // 0xdfc8d4: branchIfSmi(r2, 0xdfc8e0)
    //     0xdfc8d4: tbz             w2, #0, #0xdfc8e0
    // 0xdfc8d8: r1 = LoadClassIdInstr(r2)
    //     0xdfc8d8: ldur            x1, [x2, #-1]
    //     0xdfc8dc: ubfx            x1, x1, #0xc, #0x14
    // 0xdfc8e0: stp             x0, x2, [SP]
    // 0xdfc8e4: mov             x0, x1
    // 0xdfc8e8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc8e8: sub             lr, x0, #0xff9
    //     0xdfc8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc8f0: blr             lr
    // 0xdfc8f4: ldur            x16, [fp, #-0x78]
    // 0xdfc8f8: stp             x0, x16, [SP]
    // 0xdfc8fc: r0 = +()
    //     0xdfc8fc: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xdfc900: mov             x1, x0
    // 0xdfc904: ldur            d1, [fp, #-0x90]
    // 0xdfc908: d0 = 1.000000
    //     0xdfc908: fmov            d0, #1.00000000
    // 0xdfc90c: stur            x1, [fp, #-0x78]
    // 0xdfc910: fsub            d2, d0, d1
    // 0xdfc914: r0 = inline_Allocate_Double()
    //     0xdfc914: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdfc918: add             x0, x0, #0x10
    //     0xdfc91c: cmp             x2, x0
    //     0xdfc920: b.ls            #0xdfdab4
    //     0xdfc924: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc928: sub             x0, x0, #0xf
    //     0xdfc92c: mov             x2, #0xe15c
    //     0xdfc930: movk            x2, #3, lsl #16
    //     0xdfc934: stur            x2, [x0, #-1]
    // 0xdfc938: StoreField: r0->field_7 = d2
    //     0xdfc938: stur            d2, [x0, #7]
    // 0xdfc93c: ldur            x2, [fp, #-0x60]
    // 0xdfc940: r3 = 60
    //     0xdfc940: mov             x3, #0x3c
    // 0xdfc944: branchIfSmi(r2, 0xdfc950)
    //     0xdfc944: tbz             w2, #0, #0xdfc950
    // 0xdfc948: r3 = LoadClassIdInstr(r2)
    //     0xdfc948: ldur            x3, [x2, #-1]
    //     0xdfc94c: ubfx            x3, x3, #0xc, #0x14
    // 0xdfc950: stp             x0, x2, [SP]
    // 0xdfc954: mov             x0, x3
    // 0xdfc958: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfc958: sub             lr, x0, #0xff9
    //     0xdfc95c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfc960: blr             lr
    // 0xdfc964: mov             x1, x0
    // 0xdfc968: ldur            x0, [fp, #-0x78]
    // 0xdfc96c: LoadField: d0 = r0->field_7
    //     0xdfc96c: ldur            d0, [x0, #7]
    // 0xdfc970: LoadField: d1 = r1->field_7
    //     0xdfc970: ldur            d1, [x1, #7]
    // 0xdfc974: fadd            d2, d0, d1
    // 0xdfc978: r0 = inline_Allocate_Double()
    //     0xdfc978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfc97c: add             x0, x0, #0x10
    //     0xdfc980: cmp             x1, x0
    //     0xdfc984: b.ls            #0xdfdad4
    //     0xdfc988: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfc98c: sub             x0, x0, #0xf
    //     0xdfc990: mov             x1, #0xe15c
    //     0xdfc994: movk            x1, #3, lsl #16
    //     0xdfc998: stur            x1, [x0, #-1]
    // 0xdfc99c: StoreField: r0->field_7 = d2
    //     0xdfc99c: stur            d2, [x0, #7]
    // 0xdfc9a0: mov             x6, x0
    // 0xdfc9a4: ldur            x0, [fp, #-0x38]
    // 0xdfc9a8: ldur            x7, [fp, #-0x70]
    // 0xdfc9ac: ldur            x4, [fp, #-0x68]
    // 0xdfc9b0: d1 = 1.000000
    //     0xdfc9b0: fmov            d1, #1.00000000
    // 0xdfc9b4: b               #0xdfd468
    // 0xdfc9b8: mov             x0, x1
    // 0xdfc9bc: mov             x1, x3
    // 0xdfc9c0: mov             x2, x4
    // 0xdfc9c4: ldur            d0, [fp, #-0x90]
    // 0xdfc9c8: r16 = 2.000000
    //     0xdfc9c8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfc9cc: ldr             x16, [x16, #0x998]
    // 0xdfc9d0: stp             x0, x16, [SP]
    // 0xdfc9d4: r0 = *()
    //     0xdfc9d4: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfc9d8: LoadField: d0 = r0->field_7
    //     0xdfc9d8: ldur            d0, [x0, #7]
    // 0xdfc9dc: ldur            d1, [fp, #-0x90]
    // 0xdfc9e0: fcmp            d1, d0
    // 0xdfc9e4: b.le            #0xdfcad4
    // 0xdfc9e8: ldur            x0, [fp, #-8]
    // 0xdfc9ec: ldur            x1, [fp, #-0x50]
    // 0xdfc9f0: r16 = 2.000000
    //     0xdfc9f0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfc9f4: ldr             x16, [x16, #0x998]
    // 0xdfc9f8: stp             x0, x16, [SP]
    // 0xdfc9fc: r0 = *()
    //     0xdfc9fc: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfca00: ldur            x16, [fp, #-0x50]
    // 0xdfca04: stp             x16, x0, [SP]
    // 0xdfca08: r0 = *()
    //     0xdfca08: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfca0c: stur            x0, [fp, #-0x38]
    // 0xdfca10: r16 = 1.000000
    //     0xdfca10: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfca14: ldur            lr, [fp, #-0x68]
    // 0xdfca18: stp             lr, x16, [SP]
    // 0xdfca1c: r0 = -()
    //     0xdfca1c: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfca20: mov             x1, x0
    // 0xdfca24: ldur            x0, [fp, #-8]
    // 0xdfca28: r2 = 60
    //     0xdfca28: mov             x2, #0x3c
    // 0xdfca2c: branchIfSmi(r0, 0xdfca38)
    //     0xdfca2c: tbz             w0, #0, #0xdfca38
    // 0xdfca30: r2 = LoadClassIdInstr(r0)
    //     0xdfca30: ldur            x2, [x0, #-1]
    //     0xdfca34: ubfx            x2, x2, #0xc, #0x14
    // 0xdfca38: stp             x1, x0, [SP]
    // 0xdfca3c: mov             x0, x2
    // 0xdfca40: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfca40: sub             lr, x0, #0xff9
    //     0xdfca44: ldr             lr, [x21, lr, lsl #3]
    //     0xdfca48: blr             lr
    // 0xdfca4c: mov             x1, x0
    // 0xdfca50: ldur            x0, [fp, #-0x38]
    // 0xdfca54: LoadField: d0 = r0->field_7
    //     0xdfca54: ldur            d0, [x0, #7]
    // 0xdfca58: LoadField: d1 = r1->field_7
    //     0xdfca58: ldur            d1, [x1, #7]
    // 0xdfca5c: fadd            d2, d0, d1
    // 0xdfca60: ldur            d0, [fp, #-0x90]
    // 0xdfca64: stur            d2, [fp, #-0x98]
    // 0xdfca68: d1 = 1.000000
    //     0xdfca68: fmov            d1, #1.00000000
    // 0xdfca6c: fsub            d3, d1, d0
    // 0xdfca70: r0 = inline_Allocate_Double()
    //     0xdfca70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfca74: add             x0, x0, #0x10
    //     0xdfca78: cmp             x1, x0
    //     0xdfca7c: b.ls            #0xdfdae4
    //     0xdfca80: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfca84: sub             x0, x0, #0xf
    //     0xdfca88: mov             x1, #0xe15c
    //     0xdfca8c: movk            x1, #3, lsl #16
    //     0xdfca90: stur            x1, [x0, #-1]
    // 0xdfca94: StoreField: r0->field_7 = d3
    //     0xdfca94: stur            d3, [x0, #7]
    // 0xdfca98: ldur            x1, [fp, #-0x50]
    // 0xdfca9c: r2 = 60
    //     0xdfca9c: mov             x2, #0x3c
    // 0xdfcaa0: branchIfSmi(r1, 0xdfcaac)
    //     0xdfcaa0: tbz             w1, #0, #0xdfcaac
    // 0xdfcaa4: r2 = LoadClassIdInstr(r1)
    //     0xdfcaa4: ldur            x2, [x1, #-1]
    //     0xdfcaa8: ubfx            x2, x2, #0xc, #0x14
    // 0xdfcaac: stp             x0, x1, [SP]
    // 0xdfcab0: mov             x0, x2
    // 0xdfcab4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcab4: sub             lr, x0, #0xff9
    //     0xdfcab8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcabc: blr             lr
    // 0xdfcac0: LoadField: d0 = r0->field_7
    //     0xdfcac0: ldur            d0, [x0, #7]
    // 0xdfcac4: ldur            d1, [fp, #-0x98]
    // 0xdfcac8: fadd            d2, d1, d0
    // 0xdfcacc: mov             v1.16b, v2.16b
    // 0xdfcad0: b               #0xdfcc1c
    // 0xdfcad4: ldur            x0, [fp, #-8]
    // 0xdfcad8: ldur            x1, [fp, #-0x50]
    // 0xdfcadc: ldur            x2, [fp, #-0x68]
    // 0xdfcae0: mov             v0.16b, v1.16b
    // 0xdfcae4: ldur            x16, [fp, #-0x30]
    // 0xdfcae8: stp             x2, x16, [SP]
    // 0xdfcaec: r0 = *()
    //     0xdfcaec: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcaf0: mov             x2, x0
    // 0xdfcaf4: ldur            x1, [fp, #-0x68]
    // 0xdfcaf8: stur            x2, [fp, #-0x38]
    // 0xdfcafc: r0 = 60
    //     0xdfcafc: mov             x0, #0x3c
    // 0xdfcb00: branchIfSmi(r1, 0xdfcb0c)
    //     0xdfcb00: tbz             w1, #0, #0xdfcb0c
    // 0xdfcb04: r0 = LoadClassIdInstr(r1)
    //     0xdfcb04: ldur            x0, [x1, #-1]
    //     0xdfcb08: ubfx            x0, x0, #0xc, #0x14
    // 0xdfcb0c: ldur            x16, [fp, #-0x50]
    // 0xdfcb10: stp             x16, x1, [SP]
    // 0xdfcb14: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfcb14: sub             lr, x0, #0xff0
    //     0xdfcb18: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcb1c: blr             lr
    // 0xdfcb20: r16 = 2.000000
    //     0xdfcb20: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfcb24: ldr             x16, [x16, #0x998]
    // 0xdfcb28: stp             x0, x16, [SP]
    // 0xdfcb2c: r0 = *()
    //     0xdfcb2c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcb30: stur            x0, [fp, #-0x70]
    // 0xdfcb34: ldur            x16, [fp, #-0x30]
    // 0xdfcb38: ldur            lr, [fp, #-8]
    // 0xdfcb3c: stp             lr, x16, [SP]
    // 0xdfcb40: r0 = -()
    //     0xdfcb40: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfcb44: mov             x1, x0
    // 0xdfcb48: ldur            x0, [fp, #-0x70]
    // 0xdfcb4c: LoadField: d0 = r0->field_7
    //     0xdfcb4c: ldur            d0, [x0, #7]
    // 0xdfcb50: LoadField: d1 = r1->field_7
    //     0xdfcb50: ldur            d1, [x1, #7]
    // 0xdfcb54: fmul            d2, d0, d1
    // 0xdfcb58: ldur            x0, [fp, #-0x38]
    // 0xdfcb5c: LoadField: d0 = r0->field_7
    //     0xdfcb5c: ldur            d0, [x0, #7]
    // 0xdfcb60: fsub            d1, d0, d2
    // 0xdfcb64: stur            d1, [fp, #-0x98]
    // 0xdfcb68: r16 = 1.000000
    //     0xdfcb68: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfcb6c: ldur            lr, [fp, #-0x68]
    // 0xdfcb70: stp             lr, x16, [SP]
    // 0xdfcb74: r0 = -()
    //     0xdfcb74: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfcb78: ldur            x1, [fp, #-8]
    // 0xdfcb7c: r2 = 60
    //     0xdfcb7c: mov             x2, #0x3c
    // 0xdfcb80: branchIfSmi(r1, 0xdfcb8c)
    //     0xdfcb80: tbz             w1, #0, #0xdfcb8c
    // 0xdfcb84: r2 = LoadClassIdInstr(r1)
    //     0xdfcb84: ldur            x2, [x1, #-1]
    //     0xdfcb88: ubfx            x2, x2, #0xc, #0x14
    // 0xdfcb8c: stp             x0, x1, [SP]
    // 0xdfcb90: mov             x0, x2
    // 0xdfcb94: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcb94: sub             lr, x0, #0xff9
    //     0xdfcb98: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcb9c: blr             lr
    // 0xdfcba0: LoadField: d0 = r0->field_7
    //     0xdfcba0: ldur            d0, [x0, #7]
    // 0xdfcba4: ldur            d1, [fp, #-0x98]
    // 0xdfcba8: fadd            d2, d1, d0
    // 0xdfcbac: ldur            d0, [fp, #-0x90]
    // 0xdfcbb0: stur            d2, [fp, #-0xa0]
    // 0xdfcbb4: d1 = 1.000000
    //     0xdfcbb4: fmov            d1, #1.00000000
    // 0xdfcbb8: fsub            d3, d1, d0
    // 0xdfcbbc: r0 = inline_Allocate_Double()
    //     0xdfcbbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfcbc0: add             x0, x0, #0x10
    //     0xdfcbc4: cmp             x1, x0
    //     0xdfcbc8: b.ls            #0xdfdafc
    //     0xdfcbcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfcbd0: sub             x0, x0, #0xf
    //     0xdfcbd4: mov             x1, #0xe15c
    //     0xdfcbd8: movk            x1, #3, lsl #16
    //     0xdfcbdc: stur            x1, [x0, #-1]
    // 0xdfcbe0: StoreField: r0->field_7 = d3
    //     0xdfcbe0: stur            d3, [x0, #7]
    // 0xdfcbe4: ldur            x1, [fp, #-0x50]
    // 0xdfcbe8: r2 = 60
    //     0xdfcbe8: mov             x2, #0x3c
    // 0xdfcbec: branchIfSmi(r1, 0xdfcbf8)
    //     0xdfcbec: tbz             w1, #0, #0xdfcbf8
    // 0xdfcbf0: r2 = LoadClassIdInstr(r1)
    //     0xdfcbf0: ldur            x2, [x1, #-1]
    //     0xdfcbf4: ubfx            x2, x2, #0xc, #0x14
    // 0xdfcbf8: stp             x0, x1, [SP]
    // 0xdfcbfc: mov             x0, x2
    // 0xdfcc00: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcc00: sub             lr, x0, #0xff9
    //     0xdfcc04: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcc08: blr             lr
    // 0xdfcc0c: LoadField: d0 = r0->field_7
    //     0xdfcc0c: ldur            d0, [x0, #7]
    // 0xdfcc10: ldur            d1, [fp, #-0xa0]
    // 0xdfcc14: fadd            d2, d1, d0
    // 0xdfcc18: mov             v1.16b, v2.16b
    // 0xdfcc1c: ldur            d0, [fp, #-0x90]
    // 0xdfcc20: stur            d1, [fp, #-0x98]
    // 0xdfcc24: r16 = 2.000000
    //     0xdfcc24: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfcc28: ldr             x16, [x16, #0x998]
    // 0xdfcc2c: ldur            lr, [fp, #-0x10]
    // 0xdfcc30: stp             lr, x16, [SP]
    // 0xdfcc34: r0 = *()
    //     0xdfcc34: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcc38: LoadField: d0 = r0->field_7
    //     0xdfcc38: ldur            d0, [x0, #7]
    // 0xdfcc3c: ldur            d1, [fp, #-0x90]
    // 0xdfcc40: fcmp            d1, d0
    // 0xdfcc44: b.le            #0xdfcd34
    // 0xdfcc48: ldur            x0, [fp, #-0x10]
    // 0xdfcc4c: ldur            x1, [fp, #-0x58]
    // 0xdfcc50: r16 = 2.000000
    //     0xdfcc50: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfcc54: ldr             x16, [x16, #0x998]
    // 0xdfcc58: stp             x0, x16, [SP]
    // 0xdfcc5c: r0 = *()
    //     0xdfcc5c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcc60: ldur            x16, [fp, #-0x58]
    // 0xdfcc64: stp             x16, x0, [SP]
    // 0xdfcc68: r0 = *()
    //     0xdfcc68: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcc6c: stur            x0, [fp, #-0x38]
    // 0xdfcc70: r16 = 1.000000
    //     0xdfcc70: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfcc74: ldur            lr, [fp, #-0x68]
    // 0xdfcc78: stp             lr, x16, [SP]
    // 0xdfcc7c: r0 = -()
    //     0xdfcc7c: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfcc80: mov             x1, x0
    // 0xdfcc84: ldur            x0, [fp, #-0x10]
    // 0xdfcc88: r2 = 60
    //     0xdfcc88: mov             x2, #0x3c
    // 0xdfcc8c: branchIfSmi(r0, 0xdfcc98)
    //     0xdfcc8c: tbz             w0, #0, #0xdfcc98
    // 0xdfcc90: r2 = LoadClassIdInstr(r0)
    //     0xdfcc90: ldur            x2, [x0, #-1]
    //     0xdfcc94: ubfx            x2, x2, #0xc, #0x14
    // 0xdfcc98: stp             x1, x0, [SP]
    // 0xdfcc9c: mov             x0, x2
    // 0xdfcca0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcca0: sub             lr, x0, #0xff9
    //     0xdfcca4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcca8: blr             lr
    // 0xdfccac: mov             x1, x0
    // 0xdfccb0: ldur            x0, [fp, #-0x38]
    // 0xdfccb4: LoadField: d0 = r0->field_7
    //     0xdfccb4: ldur            d0, [x0, #7]
    // 0xdfccb8: LoadField: d1 = r1->field_7
    //     0xdfccb8: ldur            d1, [x1, #7]
    // 0xdfccbc: fadd            d2, d0, d1
    // 0xdfccc0: ldur            d0, [fp, #-0x90]
    // 0xdfccc4: stur            d2, [fp, #-0xa0]
    // 0xdfccc8: d1 = 1.000000
    //     0xdfccc8: fmov            d1, #1.00000000
    // 0xdfcccc: fsub            d3, d1, d0
    // 0xdfccd0: r0 = inline_Allocate_Double()
    //     0xdfccd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfccd4: add             x0, x0, #0x10
    //     0xdfccd8: cmp             x1, x0
    //     0xdfccdc: b.ls            #0xdfdb14
    //     0xdfcce0: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfcce4: sub             x0, x0, #0xf
    //     0xdfcce8: mov             x1, #0xe15c
    //     0xdfccec: movk            x1, #3, lsl #16
    //     0xdfccf0: stur            x1, [x0, #-1]
    // 0xdfccf4: StoreField: r0->field_7 = d3
    //     0xdfccf4: stur            d3, [x0, #7]
    // 0xdfccf8: ldur            x1, [fp, #-0x58]
    // 0xdfccfc: r2 = 60
    //     0xdfccfc: mov             x2, #0x3c
    // 0xdfcd00: branchIfSmi(r1, 0xdfcd0c)
    //     0xdfcd00: tbz             w1, #0, #0xdfcd0c
    // 0xdfcd04: r2 = LoadClassIdInstr(r1)
    //     0xdfcd04: ldur            x2, [x1, #-1]
    //     0xdfcd08: ubfx            x2, x2, #0xc, #0x14
    // 0xdfcd0c: stp             x0, x1, [SP]
    // 0xdfcd10: mov             x0, x2
    // 0xdfcd14: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcd14: sub             lr, x0, #0xff9
    //     0xdfcd18: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcd1c: blr             lr
    // 0xdfcd20: LoadField: d0 = r0->field_7
    //     0xdfcd20: ldur            d0, [x0, #7]
    // 0xdfcd24: ldur            d1, [fp, #-0xa0]
    // 0xdfcd28: fadd            d2, d1, d0
    // 0xdfcd2c: mov             v1.16b, v2.16b
    // 0xdfcd30: b               #0xdfce7c
    // 0xdfcd34: ldur            x0, [fp, #-0x10]
    // 0xdfcd38: ldur            x1, [fp, #-0x58]
    // 0xdfcd3c: ldur            x2, [fp, #-0x68]
    // 0xdfcd40: mov             v0.16b, v1.16b
    // 0xdfcd44: ldur            x16, [fp, #-0x30]
    // 0xdfcd48: stp             x2, x16, [SP]
    // 0xdfcd4c: r0 = *()
    //     0xdfcd4c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcd50: mov             x2, x0
    // 0xdfcd54: ldur            x1, [fp, #-0x68]
    // 0xdfcd58: stur            x2, [fp, #-0x38]
    // 0xdfcd5c: r0 = 60
    //     0xdfcd5c: mov             x0, #0x3c
    // 0xdfcd60: branchIfSmi(r1, 0xdfcd6c)
    //     0xdfcd60: tbz             w1, #0, #0xdfcd6c
    // 0xdfcd64: r0 = LoadClassIdInstr(r1)
    //     0xdfcd64: ldur            x0, [x1, #-1]
    //     0xdfcd68: ubfx            x0, x0, #0xc, #0x14
    // 0xdfcd6c: ldur            x16, [fp, #-0x58]
    // 0xdfcd70: stp             x16, x1, [SP]
    // 0xdfcd74: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfcd74: sub             lr, x0, #0xff0
    //     0xdfcd78: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcd7c: blr             lr
    // 0xdfcd80: r16 = 2.000000
    //     0xdfcd80: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfcd84: ldr             x16, [x16, #0x998]
    // 0xdfcd88: stp             x0, x16, [SP]
    // 0xdfcd8c: r0 = *()
    //     0xdfcd8c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcd90: stur            x0, [fp, #-0x70]
    // 0xdfcd94: ldur            x16, [fp, #-0x30]
    // 0xdfcd98: ldur            lr, [fp, #-0x10]
    // 0xdfcd9c: stp             lr, x16, [SP]
    // 0xdfcda0: r0 = -()
    //     0xdfcda0: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfcda4: mov             x1, x0
    // 0xdfcda8: ldur            x0, [fp, #-0x70]
    // 0xdfcdac: LoadField: d0 = r0->field_7
    //     0xdfcdac: ldur            d0, [x0, #7]
    // 0xdfcdb0: LoadField: d1 = r1->field_7
    //     0xdfcdb0: ldur            d1, [x1, #7]
    // 0xdfcdb4: fmul            d2, d0, d1
    // 0xdfcdb8: ldur            x0, [fp, #-0x38]
    // 0xdfcdbc: LoadField: d0 = r0->field_7
    //     0xdfcdbc: ldur            d0, [x0, #7]
    // 0xdfcdc0: fsub            d1, d0, d2
    // 0xdfcdc4: stur            d1, [fp, #-0xa0]
    // 0xdfcdc8: r16 = 1.000000
    //     0xdfcdc8: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfcdcc: ldur            lr, [fp, #-0x68]
    // 0xdfcdd0: stp             lr, x16, [SP]
    // 0xdfcdd4: r0 = -()
    //     0xdfcdd4: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfcdd8: ldur            x3, [fp, #-0x10]
    // 0xdfcddc: r1 = 60
    //     0xdfcddc: mov             x1, #0x3c
    // 0xdfcde0: branchIfSmi(r3, 0xdfcdec)
    //     0xdfcde0: tbz             w3, #0, #0xdfcdec
    // 0xdfcde4: r1 = LoadClassIdInstr(r3)
    //     0xdfcde4: ldur            x1, [x3, #-1]
    //     0xdfcde8: ubfx            x1, x1, #0xc, #0x14
    // 0xdfcdec: stp             x0, x3, [SP]
    // 0xdfcdf0: mov             x0, x1
    // 0xdfcdf4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcdf4: sub             lr, x0, #0xff9
    //     0xdfcdf8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcdfc: blr             lr
    // 0xdfce00: LoadField: d0 = r0->field_7
    //     0xdfce00: ldur            d0, [x0, #7]
    // 0xdfce04: ldur            d1, [fp, #-0xa0]
    // 0xdfce08: fadd            d2, d1, d0
    // 0xdfce0c: ldur            d0, [fp, #-0x90]
    // 0xdfce10: stur            d2, [fp, #-0xa8]
    // 0xdfce14: d1 = 1.000000
    //     0xdfce14: fmov            d1, #1.00000000
    // 0xdfce18: fsub            d3, d1, d0
    // 0xdfce1c: r0 = inline_Allocate_Double()
    //     0xdfce1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfce20: add             x0, x0, #0x10
    //     0xdfce24: cmp             x1, x0
    //     0xdfce28: b.ls            #0xdfdb2c
    //     0xdfce2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfce30: sub             x0, x0, #0xf
    //     0xdfce34: mov             x1, #0xe15c
    //     0xdfce38: movk            x1, #3, lsl #16
    //     0xdfce3c: stur            x1, [x0, #-1]
    // 0xdfce40: StoreField: r0->field_7 = d3
    //     0xdfce40: stur            d3, [x0, #7]
    // 0xdfce44: ldur            x1, [fp, #-0x58]
    // 0xdfce48: r2 = 60
    //     0xdfce48: mov             x2, #0x3c
    // 0xdfce4c: branchIfSmi(r1, 0xdfce58)
    //     0xdfce4c: tbz             w1, #0, #0xdfce58
    // 0xdfce50: r2 = LoadClassIdInstr(r1)
    //     0xdfce50: ldur            x2, [x1, #-1]
    //     0xdfce54: ubfx            x2, x2, #0xc, #0x14
    // 0xdfce58: stp             x0, x1, [SP]
    // 0xdfce5c: mov             x0, x2
    // 0xdfce60: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfce60: sub             lr, x0, #0xff9
    //     0xdfce64: ldr             lr, [x21, lr, lsl #3]
    //     0xdfce68: blr             lr
    // 0xdfce6c: LoadField: d0 = r0->field_7
    //     0xdfce6c: ldur            d0, [x0, #7]
    // 0xdfce70: ldur            d1, [fp, #-0xa8]
    // 0xdfce74: fadd            d2, d1, d0
    // 0xdfce78: mov             v1.16b, v2.16b
    // 0xdfce7c: ldur            d0, [fp, #-0x90]
    // 0xdfce80: stur            d1, [fp, #-0xa0]
    // 0xdfce84: r16 = 2.000000
    //     0xdfce84: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfce88: ldr             x16, [x16, #0x998]
    // 0xdfce8c: ldur            lr, [fp, #-0x40]
    // 0xdfce90: stp             lr, x16, [SP]
    // 0xdfce94: r0 = *()
    //     0xdfce94: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfce98: LoadField: d0 = r0->field_7
    //     0xdfce98: ldur            d0, [x0, #7]
    // 0xdfce9c: ldur            d1, [fp, #-0x90]
    // 0xdfcea0: fcmp            d1, d0
    // 0xdfcea4: b.le            #0xdfcf90
    // 0xdfcea8: ldur            x0, [fp, #-0x40]
    // 0xdfceac: ldur            x1, [fp, #-0x60]
    // 0xdfceb0: r16 = 2.000000
    //     0xdfceb0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfceb4: ldr             x16, [x16, #0x998]
    // 0xdfceb8: stp             x0, x16, [SP]
    // 0xdfcebc: r0 = *()
    //     0xdfcebc: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcec0: ldur            x16, [fp, #-0x60]
    // 0xdfcec4: stp             x16, x0, [SP]
    // 0xdfcec8: r0 = *()
    //     0xdfcec8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcecc: stur            x0, [fp, #-0x38]
    // 0xdfced0: r16 = 1.000000
    //     0xdfced0: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfced4: ldur            lr, [fp, #-0x68]
    // 0xdfced8: stp             lr, x16, [SP]
    // 0xdfcedc: r0 = -()
    //     0xdfcedc: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfcee0: mov             x1, x0
    // 0xdfcee4: ldur            x0, [fp, #-0x40]
    // 0xdfcee8: r2 = 60
    //     0xdfcee8: mov             x2, #0x3c
    // 0xdfceec: branchIfSmi(r0, 0xdfcef8)
    //     0xdfceec: tbz             w0, #0, #0xdfcef8
    // 0xdfcef0: r2 = LoadClassIdInstr(r0)
    //     0xdfcef0: ldur            x2, [x0, #-1]
    //     0xdfcef4: ubfx            x2, x2, #0xc, #0x14
    // 0xdfcef8: stp             x1, x0, [SP]
    // 0xdfcefc: mov             x0, x2
    // 0xdfcf00: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcf00: sub             lr, x0, #0xff9
    //     0xdfcf04: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcf08: blr             lr
    // 0xdfcf0c: mov             x1, x0
    // 0xdfcf10: ldur            x0, [fp, #-0x38]
    // 0xdfcf14: LoadField: d0 = r0->field_7
    //     0xdfcf14: ldur            d0, [x0, #7]
    // 0xdfcf18: LoadField: d1 = r1->field_7
    //     0xdfcf18: ldur            d1, [x1, #7]
    // 0xdfcf1c: fadd            d2, d0, d1
    // 0xdfcf20: ldur            d0, [fp, #-0x90]
    // 0xdfcf24: stur            d2, [fp, #-0xa8]
    // 0xdfcf28: d1 = 1.000000
    //     0xdfcf28: fmov            d1, #1.00000000
    // 0xdfcf2c: fsub            d3, d1, d0
    // 0xdfcf30: r0 = inline_Allocate_Double()
    //     0xdfcf30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfcf34: add             x0, x0, #0x10
    //     0xdfcf38: cmp             x1, x0
    //     0xdfcf3c: b.ls            #0xdfdb44
    //     0xdfcf40: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfcf44: sub             x0, x0, #0xf
    //     0xdfcf48: mov             x1, #0xe15c
    //     0xdfcf4c: movk            x1, #3, lsl #16
    //     0xdfcf50: stur            x1, [x0, #-1]
    // 0xdfcf54: StoreField: r0->field_7 = d3
    //     0xdfcf54: stur            d3, [x0, #7]
    // 0xdfcf58: ldur            x1, [fp, #-0x60]
    // 0xdfcf5c: r2 = 60
    //     0xdfcf5c: mov             x2, #0x3c
    // 0xdfcf60: branchIfSmi(r1, 0xdfcf6c)
    //     0xdfcf60: tbz             w1, #0, #0xdfcf6c
    // 0xdfcf64: r2 = LoadClassIdInstr(r1)
    //     0xdfcf64: ldur            x2, [x1, #-1]
    //     0xdfcf68: ubfx            x2, x2, #0xc, #0x14
    // 0xdfcf6c: stp             x0, x1, [SP]
    // 0xdfcf70: mov             x0, x2
    // 0xdfcf74: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfcf74: sub             lr, x0, #0xff9
    //     0xdfcf78: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcf7c: blr             lr
    // 0xdfcf80: LoadField: d0 = r0->field_7
    //     0xdfcf80: ldur            d0, [x0, #7]
    // 0xdfcf84: ldur            d1, [fp, #-0xa8]
    // 0xdfcf88: fadd            d2, d1, d0
    // 0xdfcf8c: b               #0xdfd0d4
    // 0xdfcf90: ldur            x0, [fp, #-0x40]
    // 0xdfcf94: ldur            x1, [fp, #-0x60]
    // 0xdfcf98: ldur            x2, [fp, #-0x68]
    // 0xdfcf9c: mov             v0.16b, v1.16b
    // 0xdfcfa0: ldur            x16, [fp, #-0x30]
    // 0xdfcfa4: stp             x2, x16, [SP]
    // 0xdfcfa8: r0 = *()
    //     0xdfcfa8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcfac: mov             x2, x0
    // 0xdfcfb0: ldur            x1, [fp, #-0x68]
    // 0xdfcfb4: stur            x2, [fp, #-0x38]
    // 0xdfcfb8: r0 = 60
    //     0xdfcfb8: mov             x0, #0x3c
    // 0xdfcfbc: branchIfSmi(r1, 0xdfcfc8)
    //     0xdfcfbc: tbz             w1, #0, #0xdfcfc8
    // 0xdfcfc0: r0 = LoadClassIdInstr(r1)
    //     0xdfcfc0: ldur            x0, [x1, #-1]
    //     0xdfcfc4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfcfc8: ldur            x16, [fp, #-0x60]
    // 0xdfcfcc: stp             x16, x1, [SP]
    // 0xdfcfd0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfcfd0: sub             lr, x0, #0xff0
    //     0xdfcfd4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfcfd8: blr             lr
    // 0xdfcfdc: r16 = 2.000000
    //     0xdfcfdc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xdfcfe0: ldr             x16, [x16, #0x998]
    // 0xdfcfe4: stp             x0, x16, [SP]
    // 0xdfcfe8: r0 = *()
    //     0xdfcfe8: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0xdfcfec: stur            x0, [fp, #-0x70]
    // 0xdfcff0: ldur            x16, [fp, #-0x30]
    // 0xdfcff4: ldur            lr, [fp, #-0x40]
    // 0xdfcff8: stp             lr, x16, [SP]
    // 0xdfcffc: r0 = -()
    //     0xdfcffc: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfd000: mov             x1, x0
    // 0xdfd004: ldur            x0, [fp, #-0x70]
    // 0xdfd008: LoadField: d0 = r0->field_7
    //     0xdfd008: ldur            d0, [x0, #7]
    // 0xdfd00c: LoadField: d1 = r1->field_7
    //     0xdfd00c: ldur            d1, [x1, #7]
    // 0xdfd010: fmul            d2, d0, d1
    // 0xdfd014: ldur            x0, [fp, #-0x38]
    // 0xdfd018: LoadField: d0 = r0->field_7
    //     0xdfd018: ldur            d0, [x0, #7]
    // 0xdfd01c: fsub            d1, d0, d2
    // 0xdfd020: stur            d1, [fp, #-0xa8]
    // 0xdfd024: r16 = 1.000000
    //     0xdfd024: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xdfd028: ldur            lr, [fp, #-0x68]
    // 0xdfd02c: stp             lr, x16, [SP]
    // 0xdfd030: r0 = -()
    //     0xdfd030: bl              #0xe53674  ; [dart:core] _Double::-
    // 0xdfd034: ldur            x4, [fp, #-0x40]
    // 0xdfd038: r1 = 60
    //     0xdfd038: mov             x1, #0x3c
    // 0xdfd03c: branchIfSmi(r4, 0xdfd048)
    //     0xdfd03c: tbz             w4, #0, #0xdfd048
    // 0xdfd040: r1 = LoadClassIdInstr(r4)
    //     0xdfd040: ldur            x1, [x4, #-1]
    //     0xdfd044: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd048: stp             x0, x4, [SP]
    // 0xdfd04c: mov             x0, x1
    // 0xdfd050: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd050: sub             lr, x0, #0xff9
    //     0xdfd054: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd058: blr             lr
    // 0xdfd05c: LoadField: d0 = r0->field_7
    //     0xdfd05c: ldur            d0, [x0, #7]
    // 0xdfd060: ldur            d1, [fp, #-0xa8]
    // 0xdfd064: fadd            d2, d1, d0
    // 0xdfd068: ldur            d0, [fp, #-0x90]
    // 0xdfd06c: stur            d2, [fp, #-0xb0]
    // 0xdfd070: d1 = 1.000000
    //     0xdfd070: fmov            d1, #1.00000000
    // 0xdfd074: fsub            d3, d1, d0
    // 0xdfd078: r0 = inline_Allocate_Double()
    //     0xdfd078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfd07c: add             x0, x0, #0x10
    //     0xdfd080: cmp             x1, x0
    //     0xdfd084: b.ls            #0xdfdb5c
    //     0xdfd088: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfd08c: sub             x0, x0, #0xf
    //     0xdfd090: mov             x1, #0xe15c
    //     0xdfd094: movk            x1, #3, lsl #16
    //     0xdfd098: stur            x1, [x0, #-1]
    // 0xdfd09c: StoreField: r0->field_7 = d3
    //     0xdfd09c: stur            d3, [x0, #7]
    // 0xdfd0a0: ldur            x1, [fp, #-0x60]
    // 0xdfd0a4: r2 = 60
    //     0xdfd0a4: mov             x2, #0x3c
    // 0xdfd0a8: branchIfSmi(r1, 0xdfd0b4)
    //     0xdfd0a8: tbz             w1, #0, #0xdfd0b4
    // 0xdfd0ac: r2 = LoadClassIdInstr(r1)
    //     0xdfd0ac: ldur            x2, [x1, #-1]
    //     0xdfd0b0: ubfx            x2, x2, #0xc, #0x14
    // 0xdfd0b4: stp             x0, x1, [SP]
    // 0xdfd0b8: mov             x0, x2
    // 0xdfd0bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd0bc: sub             lr, x0, #0xff9
    //     0xdfd0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd0c4: blr             lr
    // 0xdfd0c8: LoadField: d0 = r0->field_7
    //     0xdfd0c8: ldur            d0, [x0, #7]
    // 0xdfd0cc: ldur            d1, [fp, #-0xb0]
    // 0xdfd0d0: fadd            d2, d1, d0
    // 0xdfd0d4: ldur            d1, [fp, #-0x98]
    // 0xdfd0d8: ldur            d0, [fp, #-0xa0]
    // 0xdfd0dc: r0 = inline_Allocate_Double()
    //     0xdfd0dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdfd0e0: add             x0, x0, #0x10
    //     0xdfd0e4: cmp             x1, x0
    //     0xdfd0e8: b.ls            #0xdfdb74
    //     0xdfd0ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xdfd0f0: sub             x0, x0, #0xf
    //     0xdfd0f4: mov             x1, #0xe15c
    //     0xdfd0f8: movk            x1, #3, lsl #16
    //     0xdfd0fc: stur            x1, [x0, #-1]
    // 0xdfd100: StoreField: r0->field_7 = d1
    //     0xdfd100: stur            d1, [x0, #7]
    // 0xdfd104: r1 = inline_Allocate_Double()
    //     0xdfd104: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xdfd108: add             x1, x1, #0x10
    //     0xdfd10c: cmp             x2, x1
    //     0xdfd110: b.ls            #0xdfdb8c
    //     0xdfd114: str             x1, [THR, #0x50]  ; THR::top
    //     0xdfd118: sub             x1, x1, #0xf
    //     0xdfd11c: mov             x2, #0xe15c
    //     0xdfd120: movk            x2, #3, lsl #16
    //     0xdfd124: stur            x2, [x1, #-1]
    // 0xdfd128: StoreField: r1->field_7 = d0
    //     0xdfd128: stur            d0, [x1, #7]
    // 0xdfd12c: r2 = inline_Allocate_Double()
    //     0xdfd12c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xdfd130: add             x2, x2, #0x10
    //     0xdfd134: cmp             x3, x2
    //     0xdfd138: b.ls            #0xdfdba8
    //     0xdfd13c: str             x2, [THR, #0x50]  ; THR::top
    //     0xdfd140: sub             x2, x2, #0xf
    //     0xdfd144: mov             x3, #0xe15c
    //     0xdfd148: movk            x3, #3, lsl #16
    //     0xdfd14c: stur            x3, [x2, #-1]
    // 0xdfd150: StoreField: r2->field_7 = d2
    //     0xdfd150: stur            d2, [x2, #7]
    // 0xdfd154: mov             x7, x1
    // 0xdfd158: mov             x6, x2
    // 0xdfd15c: ldur            x4, [fp, #-0x68]
    // 0xdfd160: d1 = 1.000000
    //     0xdfd160: fmov            d1, #1.00000000
    // 0xdfd164: b               #0xdfd468
    // 0xdfd168: ldur            x3, [fp, #-0x10]
    // 0xdfd16c: ldur            x4, [fp, #-0x40]
    // 0xdfd170: cmp             x2, #0xd
    // 0xdfd174: b.gt            #0xdfd340
    // 0xdfd178: cmp             x2, #0xc
    // 0xdfd17c: b.gt            #0xdfd294
    // 0xdfd180: r0 = 60
    //     0xdfd180: mov             x0, #0x3c
    // 0xdfd184: branchIfSmi(r1, 0xdfd190)
    //     0xdfd184: tbz             w1, #0, #0xdfd190
    // 0xdfd188: r0 = LoadClassIdInstr(r1)
    //     0xdfd188: ldur            x0, [x1, #-1]
    //     0xdfd18c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd190: ldur            x16, [fp, #-0x50]
    // 0xdfd194: stp             x16, x1, [SP]
    // 0xdfd198: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfd198: sub             lr, x0, #0xff0
    //     0xdfd19c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd1a0: blr             lr
    // 0xdfd1a4: r1 = 60
    //     0xdfd1a4: mov             x1, #0x3c
    // 0xdfd1a8: branchIfSmi(r0, 0xdfd1b4)
    //     0xdfd1a8: tbz             w0, #0, #0xdfd1b4
    // 0xdfd1ac: r1 = LoadClassIdInstr(r0)
    //     0xdfd1ac: ldur            x1, [x0, #-1]
    //     0xdfd1b0: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd1b4: mov             x16, x0
    // 0xdfd1b8: mov             x0, x1
    // 0xdfd1bc: mov             x1, x16
    // 0xdfd1c0: r0 = GDT[cid_x0 + -0xfbd]()
    //     0xdfd1c0: sub             lr, x0, #0xfbd
    //     0xdfd1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd1c8: blr             lr
    // 0xdfd1cc: mov             x1, x0
    // 0xdfd1d0: ldur            x2, [fp, #-0x10]
    // 0xdfd1d4: stur            x1, [fp, #-0x38]
    // 0xdfd1d8: r0 = 60
    //     0xdfd1d8: mov             x0, #0x3c
    // 0xdfd1dc: branchIfSmi(r2, 0xdfd1e8)
    //     0xdfd1dc: tbz             w2, #0, #0xdfd1e8
    // 0xdfd1e0: r0 = LoadClassIdInstr(r2)
    //     0xdfd1e0: ldur            x0, [x2, #-1]
    //     0xdfd1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd1e8: ldur            x16, [fp, #-0x58]
    // 0xdfd1ec: stp             x16, x2, [SP]
    // 0xdfd1f0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfd1f0: sub             lr, x0, #0xff0
    //     0xdfd1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd1f8: blr             lr
    // 0xdfd1fc: r1 = 60
    //     0xdfd1fc: mov             x1, #0x3c
    // 0xdfd200: branchIfSmi(r0, 0xdfd20c)
    //     0xdfd200: tbz             w0, #0, #0xdfd20c
    // 0xdfd204: r1 = LoadClassIdInstr(r0)
    //     0xdfd204: ldur            x1, [x0, #-1]
    //     0xdfd208: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd20c: mov             x16, x0
    // 0xdfd210: mov             x0, x1
    // 0xdfd214: mov             x1, x16
    // 0xdfd218: r0 = GDT[cid_x0 + -0xfbd]()
    //     0xdfd218: sub             lr, x0, #0xfbd
    //     0xdfd21c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd220: blr             lr
    // 0xdfd224: mov             x1, x0
    // 0xdfd228: ldur            x3, [fp, #-0x40]
    // 0xdfd22c: stur            x1, [fp, #-0x70]
    // 0xdfd230: r0 = 60
    //     0xdfd230: mov             x0, #0x3c
    // 0xdfd234: branchIfSmi(r3, 0xdfd240)
    //     0xdfd234: tbz             w3, #0, #0xdfd240
    // 0xdfd238: r0 = LoadClassIdInstr(r3)
    //     0xdfd238: ldur            x0, [x3, #-1]
    //     0xdfd23c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd240: ldur            x16, [fp, #-0x60]
    // 0xdfd244: stp             x16, x3, [SP]
    // 0xdfd248: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfd248: sub             lr, x0, #0xff0
    //     0xdfd24c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd250: blr             lr
    // 0xdfd254: r1 = 60
    //     0xdfd254: mov             x1, #0x3c
    // 0xdfd258: branchIfSmi(r0, 0xdfd264)
    //     0xdfd258: tbz             w0, #0, #0xdfd264
    // 0xdfd25c: r1 = LoadClassIdInstr(r0)
    //     0xdfd25c: ldur            x1, [x0, #-1]
    //     0xdfd260: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd264: mov             x16, x0
    // 0xdfd268: mov             x0, x1
    // 0xdfd26c: mov             x1, x16
    // 0xdfd270: r0 = GDT[cid_x0 + -0xfbd]()
    //     0xdfd270: sub             lr, x0, #0xfbd
    //     0xdfd274: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd278: blr             lr
    // 0xdfd27c: mov             x6, x0
    // 0xdfd280: ldur            x0, [fp, #-0x38]
    // 0xdfd284: ldur            x7, [fp, #-0x70]
    // 0xdfd288: ldur            x4, [fp, #-0x68]
    // 0xdfd28c: d1 = 1.000000
    //     0xdfd28c: fmov            d1, #1.00000000
    // 0xdfd290: b               #0xdfd468
    // 0xdfd294: mov             x2, x3
    // 0xdfd298: mov             x3, x4
    // 0xdfd29c: ldur            x6, [fp, #-0x50]
    // 0xdfd2a0: ldur            x5, [fp, #-0x58]
    // 0xdfd2a4: ldur            x4, [fp, #-0x60]
    // 0xdfd2a8: r0 = 60
    //     0xdfd2a8: mov             x0, #0x3c
    // 0xdfd2ac: branchIfSmi(r6, 0xdfd2b8)
    //     0xdfd2ac: tbz             w6, #0, #0xdfd2b8
    // 0xdfd2b0: r0 = LoadClassIdInstr(r6)
    //     0xdfd2b0: ldur            x0, [x6, #-1]
    //     0xdfd2b4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd2b8: stp             x1, x6, [SP]
    // 0xdfd2bc: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfd2bc: sub             lr, x0, #0xff0
    //     0xdfd2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd2c4: blr             lr
    // 0xdfd2c8: mov             x2, x0
    // 0xdfd2cc: ldur            x1, [fp, #-0x58]
    // 0xdfd2d0: stur            x2, [fp, #-0x38]
    // 0xdfd2d4: r0 = 60
    //     0xdfd2d4: mov             x0, #0x3c
    // 0xdfd2d8: branchIfSmi(r1, 0xdfd2e4)
    //     0xdfd2d8: tbz             w1, #0, #0xdfd2e4
    // 0xdfd2dc: r0 = LoadClassIdInstr(r1)
    //     0xdfd2dc: ldur            x0, [x1, #-1]
    //     0xdfd2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd2e4: ldur            x16, [fp, #-0x10]
    // 0xdfd2e8: stp             x16, x1, [SP]
    // 0xdfd2ec: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfd2ec: sub             lr, x0, #0xff0
    //     0xdfd2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd2f4: blr             lr
    // 0xdfd2f8: mov             x2, x0
    // 0xdfd2fc: ldur            x1, [fp, #-0x60]
    // 0xdfd300: stur            x2, [fp, #-0x70]
    // 0xdfd304: r0 = 60
    //     0xdfd304: mov             x0, #0x3c
    // 0xdfd308: branchIfSmi(r1, 0xdfd314)
    //     0xdfd308: tbz             w1, #0, #0xdfd314
    // 0xdfd30c: r0 = LoadClassIdInstr(r1)
    //     0xdfd30c: ldur            x0, [x1, #-1]
    //     0xdfd310: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd314: ldur            x16, [fp, #-0x40]
    // 0xdfd318: stp             x16, x1, [SP]
    // 0xdfd31c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdfd31c: sub             lr, x0, #0xff0
    //     0xdfd320: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd324: blr             lr
    // 0xdfd328: mov             x6, x0
    // 0xdfd32c: ldur            x0, [fp, #-0x38]
    // 0xdfd330: ldur            x7, [fp, #-0x70]
    // 0xdfd334: ldur            x4, [fp, #-0x68]
    // 0xdfd338: d1 = 1.000000
    //     0xdfd338: fmov            d1, #1.00000000
    // 0xdfd33c: b               #0xdfd468
    // 0xdfd340: r0 = 60
    //     0xdfd340: mov             x0, #0x3c
    // 0xdfd344: branchIfSmi(r1, 0xdfd350)
    //     0xdfd344: tbz             w1, #0, #0xdfd350
    // 0xdfd348: r0 = LoadClassIdInstr(r1)
    //     0xdfd348: ldur            x0, [x1, #-1]
    //     0xdfd34c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd350: stp             xzr, x1, [SP]
    // 0xdfd354: mov             lr, x0
    // 0xdfd358: ldr             lr, [x21, lr, lsl #3]
    // 0xdfd35c: blr             lr
    // 0xdfd360: tbz             w0, #4, #0xdfd394
    // 0xdfd364: ldur            x1, [fp, #-0x50]
    // 0xdfd368: r0 = 60
    //     0xdfd368: mov             x0, #0x3c
    // 0xdfd36c: branchIfSmi(r1, 0xdfd378)
    //     0xdfd36c: tbz             w1, #0, #0xdfd378
    // 0xdfd370: r0 = LoadClassIdInstr(r1)
    //     0xdfd370: ldur            x0, [x1, #-1]
    //     0xdfd374: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd378: ldur            x16, [fp, #-8]
    // 0xdfd37c: stp             x16, x1, [SP]
    // 0xdfd380: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfd380: sub             lr, x0, #0xff6
    //     0xdfd384: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd388: blr             lr
    // 0xdfd38c: mov             x2, x0
    // 0xdfd390: b               #0xdfd398
    // 0xdfd394: r2 = 0
    //     0xdfd394: mov             x2, #0
    // 0xdfd398: ldur            x1, [fp, #-0x10]
    // 0xdfd39c: stur            x2, [fp, #-8]
    // 0xdfd3a0: r0 = 60
    //     0xdfd3a0: mov             x0, #0x3c
    // 0xdfd3a4: branchIfSmi(r1, 0xdfd3b0)
    //     0xdfd3a4: tbz             w1, #0, #0xdfd3b0
    // 0xdfd3a8: r0 = LoadClassIdInstr(r1)
    //     0xdfd3a8: ldur            x0, [x1, #-1]
    //     0xdfd3ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd3b0: stp             xzr, x1, [SP]
    // 0xdfd3b4: mov             lr, x0
    // 0xdfd3b8: ldr             lr, [x21, lr, lsl #3]
    // 0xdfd3bc: blr             lr
    // 0xdfd3c0: tbz             w0, #4, #0xdfd3f4
    // 0xdfd3c4: ldur            x1, [fp, #-0x58]
    // 0xdfd3c8: r0 = 60
    //     0xdfd3c8: mov             x0, #0x3c
    // 0xdfd3cc: branchIfSmi(r1, 0xdfd3d8)
    //     0xdfd3cc: tbz             w1, #0, #0xdfd3d8
    // 0xdfd3d0: r0 = LoadClassIdInstr(r1)
    //     0xdfd3d0: ldur            x0, [x1, #-1]
    //     0xdfd3d4: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd3d8: ldur            x16, [fp, #-0x10]
    // 0xdfd3dc: stp             x16, x1, [SP]
    // 0xdfd3e0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfd3e0: sub             lr, x0, #0xff6
    //     0xdfd3e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd3e8: blr             lr
    // 0xdfd3ec: mov             x2, x0
    // 0xdfd3f0: b               #0xdfd3f8
    // 0xdfd3f4: r2 = 0
    //     0xdfd3f4: mov             x2, #0
    // 0xdfd3f8: ldur            x1, [fp, #-0x40]
    // 0xdfd3fc: stur            x2, [fp, #-0x10]
    // 0xdfd400: r0 = 60
    //     0xdfd400: mov             x0, #0x3c
    // 0xdfd404: branchIfSmi(r1, 0xdfd410)
    //     0xdfd404: tbz             w1, #0, #0xdfd410
    // 0xdfd408: r0 = LoadClassIdInstr(r1)
    //     0xdfd408: ldur            x0, [x1, #-1]
    //     0xdfd40c: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd410: stp             xzr, x1, [SP]
    // 0xdfd414: mov             lr, x0
    // 0xdfd418: ldr             lr, [x21, lr, lsl #3]
    // 0xdfd41c: blr             lr
    // 0xdfd420: tbz             w0, #4, #0xdfd450
    // 0xdfd424: ldur            x1, [fp, #-0x60]
    // 0xdfd428: r0 = 60
    //     0xdfd428: mov             x0, #0x3c
    // 0xdfd42c: branchIfSmi(r1, 0xdfd438)
    //     0xdfd42c: tbz             w1, #0, #0xdfd438
    // 0xdfd430: r0 = LoadClassIdInstr(r1)
    //     0xdfd430: ldur            x0, [x1, #-1]
    //     0xdfd434: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd438: ldur            x16, [fp, #-0x40]
    // 0xdfd43c: stp             x16, x1, [SP]
    // 0xdfd440: r0 = GDT[cid_x0 + -0xff6]()
    //     0xdfd440: sub             lr, x0, #0xff6
    //     0xdfd444: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd448: blr             lr
    // 0xdfd44c: b               #0xdfd454
    // 0xdfd450: r0 = 0
    //     0xdfd450: mov             x0, #0
    // 0xdfd454: mov             x6, x0
    // 0xdfd458: ldur            x0, [fp, #-8]
    // 0xdfd45c: ldur            x7, [fp, #-0x10]
    // 0xdfd460: ldur            x4, [fp, #-0x68]
    // 0xdfd464: d1 = 1.000000
    //     0xdfd464: fmov            d1, #1.00000000
    // 0xdfd468: ldur            x5, [fp, #-0x48]
    // 0xdfd46c: ldur            x3, [fp, #-0x50]
    // 0xdfd470: ldur            x2, [fp, #-0x58]
    // 0xdfd474: ldur            x1, [fp, #-0x60]
    // 0xdfd478: ldur            d0, [fp, #-0x90]
    // 0xdfd47c: stur            x7, [fp, #-8]
    // 0xdfd480: stur            x6, [fp, #-0x10]
    // 0xdfd484: fsub            d2, d1, d0
    // 0xdfd488: stur            d2, [fp, #-0x98]
    // 0xdfd48c: r8 = 60
    //     0xdfd48c: mov             x8, #0x3c
    // 0xdfd490: branchIfSmi(r0, 0xdfd49c)
    //     0xdfd490: tbz             w0, #0, #0xdfd49c
    // 0xdfd494: r8 = LoadClassIdInstr(r0)
    //     0xdfd494: ldur            x8, [x0, #-1]
    //     0xdfd498: ubfx            x8, x8, #0xc, #0x14
    // 0xdfd49c: ldur            x16, [fp, #-0x30]
    // 0xdfd4a0: stp             x16, x0, [SP]
    // 0xdfd4a4: mov             x0, x8
    // 0xdfd4a8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd4a8: sub             lr, x0, #0xff9
    //     0xdfd4ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd4b0: blr             lr
    // 0xdfd4b4: mov             x1, x0
    // 0xdfd4b8: ldur            x0, [fp, #-0x50]
    // 0xdfd4bc: stur            x1, [fp, #-0x38]
    // 0xdfd4c0: r2 = 60
    //     0xdfd4c0: mov             x2, #0x3c
    // 0xdfd4c4: branchIfSmi(r0, 0xdfd4d0)
    //     0xdfd4c4: tbz             w0, #0, #0xdfd4d0
    // 0xdfd4c8: r2 = LoadClassIdInstr(r0)
    //     0xdfd4c8: ldur            x2, [x0, #-1]
    //     0xdfd4cc: ubfx            x2, x2, #0xc, #0x14
    // 0xdfd4d0: ldur            x16, [fp, #-0x68]
    // 0xdfd4d4: stp             x16, x0, [SP]
    // 0xdfd4d8: mov             x0, x2
    // 0xdfd4dc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd4dc: sub             lr, x0, #0xff9
    //     0xdfd4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd4e4: blr             lr
    // 0xdfd4e8: ldur            d0, [fp, #-0x98]
    // 0xdfd4ec: r1 = inline_Allocate_Double()
    //     0xdfd4ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xdfd4f0: add             x1, x1, #0x10
    //     0xdfd4f4: cmp             x2, x1
    //     0xdfd4f8: b.ls            #0xdfdbc4
    //     0xdfd4fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xdfd500: sub             x1, x1, #0xf
    //     0xdfd504: mov             x2, #0xe15c
    //     0xdfd508: movk            x2, #3, lsl #16
    //     0xdfd50c: stur            x2, [x1, #-1]
    // 0xdfd510: StoreField: r1->field_7 = d0
    //     0xdfd510: stur            d0, [x1, #7]
    // 0xdfd514: stur            x1, [fp, #-0x40]
    // 0xdfd518: r2 = 60
    //     0xdfd518: mov             x2, #0x3c
    // 0xdfd51c: branchIfSmi(r0, 0xdfd528)
    //     0xdfd51c: tbz             w0, #0, #0xdfd528
    // 0xdfd520: r2 = LoadClassIdInstr(r0)
    //     0xdfd520: ldur            x2, [x0, #-1]
    //     0xdfd524: ubfx            x2, x2, #0xc, #0x14
    // 0xdfd528: stp             x1, x0, [SP]
    // 0xdfd52c: mov             x0, x2
    // 0xdfd530: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd530: sub             lr, x0, #0xff9
    //     0xdfd534: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd538: blr             lr
    // 0xdfd53c: mov             x1, x0
    // 0xdfd540: ldur            x0, [fp, #-0x38]
    // 0xdfd544: LoadField: d0 = r0->field_7
    //     0xdfd544: ldur            d0, [x0, #7]
    // 0xdfd548: LoadField: d1 = r1->field_7
    //     0xdfd548: ldur            d1, [x1, #7]
    // 0xdfd54c: fadd            d2, d0, d1
    // 0xdfd550: ldur            x0, [fp, #-8]
    // 0xdfd554: stur            d2, [fp, #-0x98]
    // 0xdfd558: r1 = 60
    //     0xdfd558: mov             x1, #0x3c
    // 0xdfd55c: branchIfSmi(r0, 0xdfd568)
    //     0xdfd55c: tbz             w0, #0, #0xdfd568
    // 0xdfd560: r1 = LoadClassIdInstr(r0)
    //     0xdfd560: ldur            x1, [x0, #-1]
    //     0xdfd564: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd568: ldur            x16, [fp, #-0x30]
    // 0xdfd56c: stp             x16, x0, [SP]
    // 0xdfd570: mov             x0, x1
    // 0xdfd574: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd574: sub             lr, x0, #0xff9
    //     0xdfd578: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd57c: blr             lr
    // 0xdfd580: mov             x1, x0
    // 0xdfd584: ldur            x0, [fp, #-0x58]
    // 0xdfd588: stur            x1, [fp, #-8]
    // 0xdfd58c: r2 = 60
    //     0xdfd58c: mov             x2, #0x3c
    // 0xdfd590: branchIfSmi(r0, 0xdfd59c)
    //     0xdfd590: tbz             w0, #0, #0xdfd59c
    // 0xdfd594: r2 = LoadClassIdInstr(r0)
    //     0xdfd594: ldur            x2, [x0, #-1]
    //     0xdfd598: ubfx            x2, x2, #0xc, #0x14
    // 0xdfd59c: ldur            x16, [fp, #-0x68]
    // 0xdfd5a0: stp             x16, x0, [SP]
    // 0xdfd5a4: mov             x0, x2
    // 0xdfd5a8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd5a8: sub             lr, x0, #0xff9
    //     0xdfd5ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd5b0: blr             lr
    // 0xdfd5b4: r1 = 60
    //     0xdfd5b4: mov             x1, #0x3c
    // 0xdfd5b8: branchIfSmi(r0, 0xdfd5c4)
    //     0xdfd5b8: tbz             w0, #0, #0xdfd5c4
    // 0xdfd5bc: r1 = LoadClassIdInstr(r0)
    //     0xdfd5bc: ldur            x1, [x0, #-1]
    //     0xdfd5c0: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd5c4: ldur            x16, [fp, #-0x40]
    // 0xdfd5c8: stp             x16, x0, [SP]
    // 0xdfd5cc: mov             x0, x1
    // 0xdfd5d0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd5d0: sub             lr, x0, #0xff9
    //     0xdfd5d4: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd5d8: blr             lr
    // 0xdfd5dc: mov             x1, x0
    // 0xdfd5e0: ldur            x0, [fp, #-8]
    // 0xdfd5e4: LoadField: d0 = r0->field_7
    //     0xdfd5e4: ldur            d0, [x0, #7]
    // 0xdfd5e8: LoadField: d1 = r1->field_7
    //     0xdfd5e8: ldur            d1, [x1, #7]
    // 0xdfd5ec: fadd            d2, d0, d1
    // 0xdfd5f0: ldur            x0, [fp, #-0x10]
    // 0xdfd5f4: stur            d2, [fp, #-0xa0]
    // 0xdfd5f8: r1 = 60
    //     0xdfd5f8: mov             x1, #0x3c
    // 0xdfd5fc: branchIfSmi(r0, 0xdfd608)
    //     0xdfd5fc: tbz             w0, #0, #0xdfd608
    // 0xdfd600: r1 = LoadClassIdInstr(r0)
    //     0xdfd600: ldur            x1, [x0, #-1]
    //     0xdfd604: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd608: ldur            x16, [fp, #-0x30]
    // 0xdfd60c: stp             x16, x0, [SP]
    // 0xdfd610: mov             x0, x1
    // 0xdfd614: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd614: sub             lr, x0, #0xff9
    //     0xdfd618: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd61c: blr             lr
    // 0xdfd620: mov             x1, x0
    // 0xdfd624: ldur            x0, [fp, #-0x60]
    // 0xdfd628: stur            x1, [fp, #-8]
    // 0xdfd62c: r2 = 60
    //     0xdfd62c: mov             x2, #0x3c
    // 0xdfd630: branchIfSmi(r0, 0xdfd63c)
    //     0xdfd630: tbz             w0, #0, #0xdfd63c
    // 0xdfd634: r2 = LoadClassIdInstr(r0)
    //     0xdfd634: ldur            x2, [x0, #-1]
    //     0xdfd638: ubfx            x2, x2, #0xc, #0x14
    // 0xdfd63c: ldur            x16, [fp, #-0x68]
    // 0xdfd640: stp             x16, x0, [SP]
    // 0xdfd644: mov             x0, x2
    // 0xdfd648: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd648: sub             lr, x0, #0xff9
    //     0xdfd64c: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd650: blr             lr
    // 0xdfd654: r1 = 60
    //     0xdfd654: mov             x1, #0x3c
    // 0xdfd658: branchIfSmi(r0, 0xdfd664)
    //     0xdfd658: tbz             w0, #0, #0xdfd664
    // 0xdfd65c: r1 = LoadClassIdInstr(r0)
    //     0xdfd65c: ldur            x1, [x0, #-1]
    //     0xdfd660: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd664: ldur            x16, [fp, #-0x40]
    // 0xdfd668: stp             x16, x0, [SP]
    // 0xdfd66c: mov             x0, x1
    // 0xdfd670: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd670: sub             lr, x0, #0xff9
    //     0xdfd674: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd678: blr             lr
    // 0xdfd67c: mov             x1, x0
    // 0xdfd680: ldur            x0, [fp, #-8]
    // 0xdfd684: LoadField: d0 = r0->field_7
    //     0xdfd684: ldur            d0, [x0, #7]
    // 0xdfd688: LoadField: d1 = r1->field_7
    //     0xdfd688: ldur            d1, [x1, #7]
    // 0xdfd68c: fadd            d2, d0, d1
    // 0xdfd690: ldur            x0, [fp, #-0x68]
    // 0xdfd694: stur            d2, [fp, #-0xa8]
    // 0xdfd698: r1 = 60
    //     0xdfd698: mov             x1, #0x3c
    // 0xdfd69c: branchIfSmi(r0, 0xdfd6a8)
    //     0xdfd69c: tbz             w0, #0, #0xdfd6a8
    // 0xdfd6a0: r1 = LoadClassIdInstr(r0)
    //     0xdfd6a0: ldur            x1, [x0, #-1]
    //     0xdfd6a4: ubfx            x1, x1, #0xc, #0x14
    // 0xdfd6a8: ldur            x16, [fp, #-0x40]
    // 0xdfd6ac: stp             x16, x0, [SP]
    // 0xdfd6b0: mov             x0, x1
    // 0xdfd6b4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdfd6b4: sub             lr, x0, #0xff9
    //     0xdfd6b8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd6bc: blr             lr
    // 0xdfd6c0: LoadField: d0 = r0->field_7
    //     0xdfd6c0: ldur            d0, [x0, #7]
    // 0xdfd6c4: ldur            d1, [fp, #-0x90]
    // 0xdfd6c8: fadd            d2, d1, d0
    // 0xdfd6cc: ldur            x2, [fp, #-0x48]
    // 0xdfd6d0: stur            d2, [fp, #-0xb0]
    // 0xdfd6d4: r0 = LoadClassIdInstr(r2)
    //     0xdfd6d4: ldur            x0, [x2, #-1]
    //     0xdfd6d8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd6dc: mov             x1, x2
    // 0xdfd6e0: ldur            d0, [fp, #-0x98]
    // 0xdfd6e4: r0 = GDT[cid_x0 + 0xa30]()
    //     0xdfd6e4: add             lr, x0, #0xa30
    //     0xdfd6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd6ec: blr             lr
    // 0xdfd6f0: ldur            x2, [fp, #-0x48]
    // 0xdfd6f4: r0 = LoadClassIdInstr(r2)
    //     0xdfd6f4: ldur            x0, [x2, #-1]
    //     0xdfd6f8: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd6fc: mov             x1, x2
    // 0xdfd700: ldur            d0, [fp, #-0xa0]
    // 0xdfd704: r0 = GDT[cid_x0 + 0xa3d]()
    //     0xdfd704: add             lr, x0, #0xa3d
    //     0xdfd708: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd70c: blr             lr
    // 0xdfd710: ldur            x2, [fp, #-0x48]
    // 0xdfd714: r0 = LoadClassIdInstr(r2)
    //     0xdfd714: ldur            x0, [x2, #-1]
    //     0xdfd718: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd71c: mov             x1, x2
    // 0xdfd720: ldur            d0, [fp, #-0xa8]
    // 0xdfd724: r0 = GDT[cid_x0 + 0xa4a]()
    //     0xdfd724: add             lr, x0, #0xa4a
    //     0xdfd728: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd72c: blr             lr
    // 0xdfd730: ldur            x1, [fp, #-0x48]
    // 0xdfd734: r0 = LoadClassIdInstr(r1)
    //     0xdfd734: ldur            x0, [x1, #-1]
    //     0xdfd738: ubfx            x0, x0, #0xc, #0x14
    // 0xdfd73c: ldur            d0, [fp, #-0xb0]
    // 0xdfd740: r0 = GDT[cid_x0 + 0xa6a]()
    //     0xdfd740: add             lr, x0, #0xa6a
    //     0xdfd744: ldr             lr, [x21, lr, lsl #3]
    //     0xdfd748: blr             lr
    // 0xdfd74c: ldur            x0, [fp, #-0x18]
    // 0xdfd750: LeaveFrame
    //     0xdfd750: mov             SP, fp
    //     0xdfd754: ldp             fp, lr, [SP], #0x10
    // 0xdfd758: ret
    //     0xdfd758: ret             
    // 0xdfd75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfd75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfd760: b               #0xdfa224
    // 0xdfd764: stp             q0, q3, [SP, #-0x20]!
    // 0xdfd768: SaveReg r2
    //     0xdfd768: str             x2, [SP, #-8]!
    // 0xdfd76c: r0 = AllocateDouble()
    //     0xdfd76c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd770: RestoreReg r2
    //     0xdfd770: ldr             x2, [SP], #8
    // 0xdfd774: ldp             q0, q3, [SP], #0x20
    // 0xdfd778: b               #0xdfa5e8
    // 0xdfd77c: stp             q0, q3, [SP, #-0x20]!
    // 0xdfd780: SaveReg r2
    //     0xdfd780: str             x2, [SP, #-8]!
    // 0xdfd784: r0 = AllocateDouble()
    //     0xdfd784: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd788: RestoreReg r2
    //     0xdfd788: ldr             x2, [SP], #8
    // 0xdfd78c: ldp             q0, q3, [SP], #0x20
    // 0xdfd790: b               #0xdfa74c
    // 0xdfd794: SaveReg d2
    //     0xdfd794: str             q2, [SP, #-0x10]!
    // 0xdfd798: SaveReg r2
    //     0xdfd798: str             x2, [SP, #-8]!
    // 0xdfd79c: r0 = AllocateDouble()
    //     0xdfd79c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd7a0: RestoreReg r2
    //     0xdfd7a0: ldr             x2, [SP], #8
    // 0xdfd7a4: RestoreReg d2
    //     0xdfd7a4: ldr             q2, [SP], #0x10
    // 0xdfd7a8: b               #0xdfa8b0
    // 0xdfd7ac: stp             q1, q2, [SP, #-0x20]!
    // 0xdfd7b0: SaveReg d0
    //     0xdfd7b0: str             q0, [SP, #-0x10]!
    // 0xdfd7b4: SaveReg r1
    //     0xdfd7b4: str             x1, [SP, #-8]!
    // 0xdfd7b8: r0 = AllocateDouble()
    //     0xdfd7b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd7bc: mov             x2, x0
    // 0xdfd7c0: RestoreReg r1
    //     0xdfd7c0: ldr             x1, [SP], #8
    // 0xdfd7c4: RestoreReg d0
    //     0xdfd7c4: ldr             q0, [SP], #0x10
    // 0xdfd7c8: ldp             q1, q2, [SP], #0x20
    // 0xdfd7cc: b               #0xdfab30
    // 0xdfd7d0: stp             q1, q4, [SP, #-0x20]!
    // 0xdfd7d4: SaveReg d0
    //     0xdfd7d4: str             q0, [SP, #-0x10]!
    // 0xdfd7d8: SaveReg r4
    //     0xdfd7d8: str             x4, [SP, #-8]!
    // 0xdfd7dc: r0 = AllocateDouble()
    //     0xdfd7dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd7e0: mov             x1, x0
    // 0xdfd7e4: RestoreReg r4
    //     0xdfd7e4: ldr             x4, [SP], #8
    // 0xdfd7e8: RestoreReg d0
    //     0xdfd7e8: ldr             q0, [SP], #0x10
    // 0xdfd7ec: ldp             q1, q4, [SP], #0x20
    // 0xdfd7f0: b               #0xdfad94
    // 0xdfd7f4: stp             q1, q4, [SP, #-0x20]!
    // 0xdfd7f8: SaveReg d0
    //     0xdfd7f8: str             q0, [SP, #-0x10]!
    // 0xdfd7fc: SaveReg r4
    //     0xdfd7fc: str             x4, [SP, #-8]!
    // 0xdfd800: r0 = AllocateDouble()
    //     0xdfd800: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd804: mov             x1, x0
    // 0xdfd808: RestoreReg r4
    //     0xdfd808: ldr             x4, [SP], #8
    // 0xdfd80c: RestoreReg d0
    //     0xdfd80c: ldr             q0, [SP], #0x10
    // 0xdfd810: ldp             q1, q4, [SP], #0x20
    // 0xdfd814: b               #0xdfae40
    // 0xdfd818: stp             q4, q7, [SP, #-0x20]!
    // 0xdfd81c: stp             q2, q3, [SP, #-0x20]!
    // 0xdfd820: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd824: stp             x6, x7, [SP, #-0x10]!
    // 0xdfd828: stp             x4, x5, [SP, #-0x10]!
    // 0xdfd82c: r0 = AllocateDouble()
    //     0xdfd82c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd830: mov             x1, x0
    // 0xdfd834: ldp             x4, x5, [SP], #0x10
    // 0xdfd838: ldp             x6, x7, [SP], #0x10
    // 0xdfd83c: ldp             q0, q1, [SP], #0x20
    // 0xdfd840: ldp             q2, q3, [SP], #0x20
    // 0xdfd844: ldp             q4, q7, [SP], #0x20
    // 0xdfd848: b               #0xdfaf08
    // 0xdfd84c: stp             q1, q2, [SP, #-0x20]!
    // 0xdfd850: SaveReg d0
    //     0xdfd850: str             q0, [SP, #-0x10]!
    // 0xdfd854: r0 = AllocateDouble()
    //     0xdfd854: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd858: RestoreReg d0
    //     0xdfd858: ldr             q0, [SP], #0x10
    // 0xdfd85c: ldp             q1, q2, [SP], #0x20
    // 0xdfd860: b               #0xdfb2c4
    // 0xdfd864: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd868: SaveReg r0
    //     0xdfd868: str             x0, [SP, #-8]!
    // 0xdfd86c: r0 = AllocateDouble()
    //     0xdfd86c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd870: mov             x1, x0
    // 0xdfd874: RestoreReg r0
    //     0xdfd874: ldr             x0, [SP], #8
    // 0xdfd878: ldp             q0, q1, [SP], #0x20
    // 0xdfd87c: b               #0xdfb2ec
    // 0xdfd880: SaveReg d0
    //     0xdfd880: str             q0, [SP, #-0x10]!
    // 0xdfd884: stp             x0, x1, [SP, #-0x10]!
    // 0xdfd888: r0 = AllocateDouble()
    //     0xdfd888: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd88c: mov             x2, x0
    // 0xdfd890: ldp             x0, x1, [SP], #0x10
    // 0xdfd894: RestoreReg d0
    //     0xdfd894: ldr             q0, [SP], #0x10
    // 0xdfd898: b               #0xdfb314
    // 0xdfd89c: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd8a0: SaveReg r2
    //     0xdfd8a0: str             x2, [SP, #-8]!
    // 0xdfd8a4: r0 = AllocateDouble()
    //     0xdfd8a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd8a8: RestoreReg r2
    //     0xdfd8a8: ldr             x2, [SP], #8
    // 0xdfd8ac: ldp             q0, q1, [SP], #0x20
    // 0xdfd8b0: b               #0xdfb4cc
    // 0xdfd8b4: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd8b8: SaveReg r2
    //     0xdfd8b8: str             x2, [SP, #-8]!
    // 0xdfd8bc: r0 = AllocateDouble()
    //     0xdfd8bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd8c0: RestoreReg r2
    //     0xdfd8c0: ldr             x2, [SP], #8
    // 0xdfd8c4: ldp             q0, q1, [SP], #0x20
    // 0xdfd8c8: b               #0xdfb630
    // 0xdfd8cc: SaveReg d1
    //     0xdfd8cc: str             q1, [SP, #-0x10]!
    // 0xdfd8d0: SaveReg r2
    //     0xdfd8d0: str             x2, [SP, #-8]!
    // 0xdfd8d4: r0 = AllocateDouble()
    //     0xdfd8d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd8d8: RestoreReg r2
    //     0xdfd8d8: ldr             x2, [SP], #8
    // 0xdfd8dc: RestoreReg d1
    //     0xdfd8dc: ldr             q1, [SP], #0x10
    // 0xdfd8e0: b               #0xdfb78c
    // 0xdfd8e4: stp             q1, q2, [SP, #-0x20]!
    // 0xdfd8e8: r0 = AllocateDouble()
    //     0xdfd8e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd8ec: ldp             q1, q2, [SP], #0x20
    // 0xdfd8f0: b               #0xdfb96c
    // 0xdfd8f4: stp             q1, q2, [SP, #-0x20]!
    // 0xdfd8f8: r0 = AllocateDouble()
    //     0xdfd8f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd8fc: ldp             q1, q2, [SP], #0x20
    // 0xdfd900: b               #0xdfba14
    // 0xdfd904: stp             q1, q2, [SP, #-0x20]!
    // 0xdfd908: r0 = AllocateDouble()
    //     0xdfd908: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd90c: ldp             q1, q2, [SP], #0x20
    // 0xdfd910: b               #0xdfbabc
    // 0xdfd914: stp             q2, q3, [SP, #-0x20]!
    // 0xdfd918: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd91c: r0 = AllocateDouble()
    //     0xdfd91c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd920: ldp             q0, q1, [SP], #0x20
    // 0xdfd924: ldp             q2, q3, [SP], #0x20
    // 0xdfd928: b               #0xdfbbb8
    // 0xdfd92c: stp             q2, q3, [SP, #-0x20]!
    // 0xdfd930: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd934: r0 = AllocateDouble()
    //     0xdfd934: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd938: ldp             q0, q1, [SP], #0x20
    // 0xdfd93c: ldp             q2, q3, [SP], #0x20
    // 0xdfd940: b               #0xdfbd04
    // 0xdfd944: stp             q2, q3, [SP, #-0x20]!
    // 0xdfd948: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd94c: r0 = AllocateDouble()
    //     0xdfd94c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd950: ldp             q0, q1, [SP], #0x20
    // 0xdfd954: ldp             q2, q3, [SP], #0x20
    // 0xdfd958: b               #0xdfbe18
    // 0xdfd95c: stp             q2, q3, [SP, #-0x20]!
    // 0xdfd960: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd964: r0 = AllocateDouble()
    //     0xdfd964: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd968: ldp             q0, q1, [SP], #0x20
    // 0xdfd96c: ldp             q2, q3, [SP], #0x20
    // 0xdfd970: b               #0xdfbf64
    // 0xdfd974: stp             q2, q3, [SP, #-0x20]!
    // 0xdfd978: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd97c: r0 = AllocateDouble()
    //     0xdfd97c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd980: ldp             q0, q1, [SP], #0x20
    // 0xdfd984: ldp             q2, q3, [SP], #0x20
    // 0xdfd988: b               #0xdfc078
    // 0xdfd98c: stp             q2, q3, [SP, #-0x20]!
    // 0xdfd990: stp             q0, q1, [SP, #-0x20]!
    // 0xdfd994: r0 = AllocateDouble()
    //     0xdfd994: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd998: ldp             q0, q1, [SP], #0x20
    // 0xdfd99c: ldp             q2, q3, [SP], #0x20
    // 0xdfd9a0: b               #0xdfc1c0
    // 0xdfd9a4: stp             q1, q2, [SP, #-0x20]!
    // 0xdfd9a8: SaveReg d0
    //     0xdfd9a8: str             q0, [SP, #-0x10]!
    // 0xdfd9ac: r0 = AllocateDouble()
    //     0xdfd9ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd9b0: RestoreReg d0
    //     0xdfd9b0: ldr             q0, [SP], #0x10
    // 0xdfd9b4: ldp             q1, q2, [SP], #0x20
    // 0xdfd9b8: b               #0xdfc224
    // 0xdfd9bc: stp             q0, q2, [SP, #-0x20]!
    // 0xdfd9c0: SaveReg r0
    //     0xdfd9c0: str             x0, [SP, #-8]!
    // 0xdfd9c4: r0 = AllocateDouble()
    //     0xdfd9c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd9c8: mov             x1, x0
    // 0xdfd9cc: RestoreReg r0
    //     0xdfd9cc: ldr             x0, [SP], #8
    // 0xdfd9d0: ldp             q0, q2, [SP], #0x20
    // 0xdfd9d4: b               #0xdfc24c
    // 0xdfd9d8: SaveReg d2
    //     0xdfd9d8: str             q2, [SP, #-0x10]!
    // 0xdfd9dc: stp             x0, x1, [SP, #-0x10]!
    // 0xdfd9e0: r0 = AllocateDouble()
    //     0xdfd9e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd9e4: mov             x2, x0
    // 0xdfd9e8: ldp             x0, x1, [SP], #0x10
    // 0xdfd9ec: RestoreReg d2
    //     0xdfd9ec: ldr             q2, [SP], #0x10
    // 0xdfd9f0: b               #0xdfc274
    // 0xdfd9f4: stp             q1, q2, [SP, #-0x20]!
    // 0xdfd9f8: r0 = AllocateDouble()
    //     0xdfd9f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfd9fc: ldp             q1, q2, [SP], #0x20
    // 0xdfda00: b               #0xdfc37c
    // 0xdfda04: SaveReg d2
    //     0xdfda04: str             q2, [SP, #-0x10]!
    // 0xdfda08: r0 = AllocateDouble()
    //     0xdfda08: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda0c: RestoreReg d2
    //     0xdfda0c: ldr             q2, [SP], #0x10
    // 0xdfda10: b               #0xdfc3d8
    // 0xdfda14: stp             q1, q2, [SP, #-0x20]!
    // 0xdfda18: SaveReg d0
    //     0xdfda18: str             q0, [SP, #-0x10]!
    // 0xdfda1c: SaveReg r1
    //     0xdfda1c: str             x1, [SP, #-8]!
    // 0xdfda20: r0 = AllocateDouble()
    //     0xdfda20: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda24: RestoreReg r1
    //     0xdfda24: ldr             x1, [SP], #8
    // 0xdfda28: RestoreReg d0
    //     0xdfda28: ldr             q0, [SP], #0x10
    // 0xdfda2c: ldp             q1, q2, [SP], #0x20
    // 0xdfda30: b               #0xdfc488
    // 0xdfda34: SaveReg d2
    //     0xdfda34: str             q2, [SP, #-0x10]!
    // 0xdfda38: r0 = AllocateDouble()
    //     0xdfda38: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda3c: RestoreReg d2
    //     0xdfda3c: ldr             q2, [SP], #0x10
    // 0xdfda40: b               #0xdfc4ec
    // 0xdfda44: stp             q1, q2, [SP, #-0x20]!
    // 0xdfda48: r0 = AllocateDouble()
    //     0xdfda48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda4c: ldp             q1, q2, [SP], #0x20
    // 0xdfda50: b               #0xdfc5d8
    // 0xdfda54: SaveReg d2
    //     0xdfda54: str             q2, [SP, #-0x10]!
    // 0xdfda58: r0 = AllocateDouble()
    //     0xdfda58: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda5c: RestoreReg d2
    //     0xdfda5c: ldr             q2, [SP], #0x10
    // 0xdfda60: b               #0xdfc634
    // 0xdfda64: stp             q1, q2, [SP, #-0x20]!
    // 0xdfda68: SaveReg d0
    //     0xdfda68: str             q0, [SP, #-0x10]!
    // 0xdfda6c: SaveReg r1
    //     0xdfda6c: str             x1, [SP, #-8]!
    // 0xdfda70: r0 = AllocateDouble()
    //     0xdfda70: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda74: RestoreReg r1
    //     0xdfda74: ldr             x1, [SP], #8
    // 0xdfda78: RestoreReg d0
    //     0xdfda78: ldr             q0, [SP], #0x10
    // 0xdfda7c: ldp             q1, q2, [SP], #0x20
    // 0xdfda80: b               #0xdfc6e0
    // 0xdfda84: SaveReg d2
    //     0xdfda84: str             q2, [SP, #-0x10]!
    // 0xdfda88: r0 = AllocateDouble()
    //     0xdfda88: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda8c: RestoreReg d2
    //     0xdfda8c: ldr             q2, [SP], #0x10
    // 0xdfda90: b               #0xdfc744
    // 0xdfda94: stp             q1, q2, [SP, #-0x20]!
    // 0xdfda98: r0 = AllocateDouble()
    //     0xdfda98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfda9c: ldp             q1, q2, [SP], #0x20
    // 0xdfdaa0: b               #0xdfc830
    // 0xdfdaa4: SaveReg d2
    //     0xdfdaa4: str             q2, [SP, #-0x10]!
    // 0xdfdaa8: r0 = AllocateDouble()
    //     0xdfdaa8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdaac: RestoreReg d2
    //     0xdfdaac: ldr             q2, [SP], #0x10
    // 0xdfdab0: b               #0xdfc88c
    // 0xdfdab4: stp             q1, q2, [SP, #-0x20]!
    // 0xdfdab8: SaveReg d0
    //     0xdfdab8: str             q0, [SP, #-0x10]!
    // 0xdfdabc: SaveReg r1
    //     0xdfdabc: str             x1, [SP, #-8]!
    // 0xdfdac0: r0 = AllocateDouble()
    //     0xdfdac0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdac4: RestoreReg r1
    //     0xdfdac4: ldr             x1, [SP], #8
    // 0xdfdac8: RestoreReg d0
    //     0xdfdac8: ldr             q0, [SP], #0x10
    // 0xdfdacc: ldp             q1, q2, [SP], #0x20
    // 0xdfdad0: b               #0xdfc938
    // 0xdfdad4: SaveReg d2
    //     0xdfdad4: str             q2, [SP, #-0x10]!
    // 0xdfdad8: r0 = AllocateDouble()
    //     0xdfdad8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdadc: RestoreReg d2
    //     0xdfdadc: ldr             q2, [SP], #0x10
    // 0xdfdae0: b               #0xdfc99c
    // 0xdfdae4: stp             q2, q3, [SP, #-0x20]!
    // 0xdfdae8: stp             q0, q1, [SP, #-0x20]!
    // 0xdfdaec: r0 = AllocateDouble()
    //     0xdfdaec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdaf0: ldp             q0, q1, [SP], #0x20
    // 0xdfdaf4: ldp             q2, q3, [SP], #0x20
    // 0xdfdaf8: b               #0xdfca94
    // 0xdfdafc: stp             q2, q3, [SP, #-0x20]!
    // 0xdfdb00: stp             q0, q1, [SP, #-0x20]!
    // 0xdfdb04: r0 = AllocateDouble()
    //     0xdfdb04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdb08: ldp             q0, q1, [SP], #0x20
    // 0xdfdb0c: ldp             q2, q3, [SP], #0x20
    // 0xdfdb10: b               #0xdfcbe0
    // 0xdfdb14: stp             q2, q3, [SP, #-0x20]!
    // 0xdfdb18: stp             q0, q1, [SP, #-0x20]!
    // 0xdfdb1c: r0 = AllocateDouble()
    //     0xdfdb1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdb20: ldp             q0, q1, [SP], #0x20
    // 0xdfdb24: ldp             q2, q3, [SP], #0x20
    // 0xdfdb28: b               #0xdfccf4
    // 0xdfdb2c: stp             q2, q3, [SP, #-0x20]!
    // 0xdfdb30: stp             q0, q1, [SP, #-0x20]!
    // 0xdfdb34: r0 = AllocateDouble()
    //     0xdfdb34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdb38: ldp             q0, q1, [SP], #0x20
    // 0xdfdb3c: ldp             q2, q3, [SP], #0x20
    // 0xdfdb40: b               #0xdfce40
    // 0xdfdb44: stp             q2, q3, [SP, #-0x20]!
    // 0xdfdb48: stp             q0, q1, [SP, #-0x20]!
    // 0xdfdb4c: r0 = AllocateDouble()
    //     0xdfdb4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdb50: ldp             q0, q1, [SP], #0x20
    // 0xdfdb54: ldp             q2, q3, [SP], #0x20
    // 0xdfdb58: b               #0xdfcf54
    // 0xdfdb5c: stp             q2, q3, [SP, #-0x20]!
    // 0xdfdb60: stp             q0, q1, [SP, #-0x20]!
    // 0xdfdb64: r0 = AllocateDouble()
    //     0xdfdb64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdb68: ldp             q0, q1, [SP], #0x20
    // 0xdfdb6c: ldp             q2, q3, [SP], #0x20
    // 0xdfdb70: b               #0xdfd09c
    // 0xdfdb74: stp             q1, q2, [SP, #-0x20]!
    // 0xdfdb78: SaveReg d0
    //     0xdfdb78: str             q0, [SP, #-0x10]!
    // 0xdfdb7c: r0 = AllocateDouble()
    //     0xdfdb7c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdb80: RestoreReg d0
    //     0xdfdb80: ldr             q0, [SP], #0x10
    // 0xdfdb84: ldp             q1, q2, [SP], #0x20
    // 0xdfdb88: b               #0xdfd100
    // 0xdfdb8c: stp             q0, q2, [SP, #-0x20]!
    // 0xdfdb90: SaveReg r0
    //     0xdfdb90: str             x0, [SP, #-8]!
    // 0xdfdb94: r0 = AllocateDouble()
    //     0xdfdb94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdb98: mov             x1, x0
    // 0xdfdb9c: RestoreReg r0
    //     0xdfdb9c: ldr             x0, [SP], #8
    // 0xdfdba0: ldp             q0, q2, [SP], #0x20
    // 0xdfdba4: b               #0xdfd128
    // 0xdfdba8: SaveReg d2
    //     0xdfdba8: str             q2, [SP, #-0x10]!
    // 0xdfdbac: stp             x0, x1, [SP, #-0x10]!
    // 0xdfdbb0: r0 = AllocateDouble()
    //     0xdfdbb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdbb4: mov             x2, x0
    // 0xdfdbb8: ldp             x0, x1, [SP], #0x10
    // 0xdfdbbc: RestoreReg d2
    //     0xdfdbbc: ldr             q2, [SP], #0x10
    // 0xdfdbc0: b               #0xdfd150
    // 0xdfdbc4: SaveReg d0
    //     0xdfdbc4: str             q0, [SP, #-0x10]!
    // 0xdfdbc8: SaveReg r0
    //     0xdfdbc8: str             x0, [SP, #-8]!
    // 0xdfdbcc: r0 = AllocateDouble()
    //     0xdfdbcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdfdbd0: mov             x1, x0
    // 0xdfdbd4: RestoreReg r0
    //     0xdfdbd4: ldr             x0, [SP], #8
    // 0xdfdbd8: RestoreReg d0
    //     0xdfdbd8: ldr             q0, [SP], #0x10
    // 0xdfdbdc: b               #0xdfd510
  }
}
