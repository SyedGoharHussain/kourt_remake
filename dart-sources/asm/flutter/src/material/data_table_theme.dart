// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1049558, size: 0x8
class :: {
}

// class id: 2402, size: 0x44, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb89328, size: 0x204
    // 0xb89328: EnterFrame
    //     0xb89328: stp             fp, lr, [SP, #-0x10]!
    //     0xb8932c: mov             fp, SP
    // 0xb89330: AllocStack(0x48)
    //     0xb89330: sub             SP, SP, #0x48
    // 0xb89334: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb89334: mov             x4, x1
    //     0xb89338: mov             x0, x2
    //     0xb8933c: stur            x1, [fp, #-0x10]
    //     0xb89340: stur            x2, [fp, #-0x18]
    // 0xb89344: CheckStackOverflow
    //     0xb89344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89348: cmp             SP, x16
    //     0xb8934c: b.ls            #0xb89500
    // 0xb89350: cmp             w4, w0
    // 0xb89354: b.ne            #0xb89368
    // 0xb89358: mov             x0, x4
    // 0xb8935c: LeaveFrame
    //     0xb8935c: mov             SP, fp
    //     0xb89360: ldp             fp, lr, [SP], #0x10
    // 0xb89364: ret
    //     0xb89364: ret             
    // 0xb89368: LoadField: r1 = r4->field_f
    //     0xb89368: ldur            w1, [x4, #0xf]
    // 0xb8936c: DecompressPointer r1
    //     0xb8936c: add             x1, x1, HEAP, lsl #32
    // 0xb89370: LoadField: r2 = r0->field_f
    //     0xb89370: ldur            w2, [x0, #0xf]
    // 0xb89374: DecompressPointer r2
    //     0xb89374: add             x2, x2, HEAP, lsl #32
    // 0xb89378: r5 = inline_Allocate_Double()
    //     0xb89378: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb8937c: add             x5, x5, #0x10
    //     0xb89380: cmp             x3, x5
    //     0xb89384: b.ls            #0xb89508
    //     0xb89388: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8938c: sub             x5, x5, #0xf
    //     0xb89390: mov             x3, #0xe15c
    //     0xb89394: movk            x3, #3, lsl #16
    //     0xb89398: stur            x3, [x5, #-1]
    // 0xb8939c: StoreField: r5->field_7 = d0
    //     0xb8939c: stur            d0, [x5, #7]
    // 0xb893a0: mov             x3, x5
    // 0xb893a4: stur            x5, [fp, #-8]
    // 0xb893a8: r0 = lerpDouble()
    //     0xb893a8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb893ac: mov             x4, x0
    // 0xb893b0: ldur            x0, [fp, #-0x10]
    // 0xb893b4: stur            x4, [fp, #-0x20]
    // 0xb893b8: LoadField: r1 = r0->field_13
    //     0xb893b8: ldur            w1, [x0, #0x13]
    // 0xb893bc: DecompressPointer r1
    //     0xb893bc: add             x1, x1, HEAP, lsl #32
    // 0xb893c0: ldur            x5, [fp, #-0x18]
    // 0xb893c4: LoadField: r2 = r5->field_13
    //     0xb893c4: ldur            w2, [x5, #0x13]
    // 0xb893c8: DecompressPointer r2
    //     0xb893c8: add             x2, x2, HEAP, lsl #32
    // 0xb893cc: ldur            x3, [fp, #-8]
    // 0xb893d0: r0 = lerpDouble()
    //     0xb893d0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb893d4: ldur            x3, [fp, #-8]
    // 0xb893d8: r1 = Null
    //     0xb893d8: mov             x1, NULL
    // 0xb893dc: r2 = Null
    //     0xb893dc: mov             x2, NULL
    // 0xb893e0: stur            x0, [fp, #-0x28]
    // 0xb893e4: r0 = lerp()
    //     0xb893e4: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb893e8: ldur            x0, [fp, #-0x10]
    // 0xb893ec: LoadField: r1 = r0->field_1f
    //     0xb893ec: ldur            w1, [x0, #0x1f]
    // 0xb893f0: DecompressPointer r1
    //     0xb893f0: add             x1, x1, HEAP, lsl #32
    // 0xb893f4: ldur            x4, [fp, #-0x18]
    // 0xb893f8: LoadField: r2 = r4->field_1f
    //     0xb893f8: ldur            w2, [x4, #0x1f]
    // 0xb893fc: DecompressPointer r2
    //     0xb893fc: add             x2, x2, HEAP, lsl #32
    // 0xb89400: ldur            x3, [fp, #-8]
    // 0xb89404: r0 = lerpDouble()
    //     0xb89404: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89408: ldur            x3, [fp, #-8]
    // 0xb8940c: r1 = Null
    //     0xb8940c: mov             x1, NULL
    // 0xb89410: r2 = Null
    //     0xb89410: mov             x2, NULL
    // 0xb89414: stur            x0, [fp, #-0x30]
    // 0xb89418: r0 = lerp()
    //     0xb89418: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8941c: ldur            x0, [fp, #-0x10]
    // 0xb89420: LoadField: r1 = r0->field_27
    //     0xb89420: ldur            w1, [x0, #0x27]
    // 0xb89424: DecompressPointer r1
    //     0xb89424: add             x1, x1, HEAP, lsl #32
    // 0xb89428: ldur            x4, [fp, #-0x18]
    // 0xb8942c: LoadField: r2 = r4->field_27
    //     0xb8942c: ldur            w2, [x4, #0x27]
    // 0xb89430: DecompressPointer r2
    //     0xb89430: add             x2, x2, HEAP, lsl #32
    // 0xb89434: ldur            x3, [fp, #-8]
    // 0xb89438: r0 = lerpDouble()
    //     0xb89438: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8943c: mov             x4, x0
    // 0xb89440: ldur            x0, [fp, #-0x10]
    // 0xb89444: stur            x4, [fp, #-0x38]
    // 0xb89448: LoadField: r1 = r0->field_2b
    //     0xb89448: ldur            w1, [x0, #0x2b]
    // 0xb8944c: DecompressPointer r1
    //     0xb8944c: add             x1, x1, HEAP, lsl #32
    // 0xb89450: ldur            x5, [fp, #-0x18]
    // 0xb89454: LoadField: r2 = r5->field_2b
    //     0xb89454: ldur            w2, [x5, #0x2b]
    // 0xb89458: DecompressPointer r2
    //     0xb89458: add             x2, x2, HEAP, lsl #32
    // 0xb8945c: ldur            x3, [fp, #-8]
    // 0xb89460: r0 = lerpDouble()
    //     0xb89460: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89464: mov             x4, x0
    // 0xb89468: ldur            x0, [fp, #-0x10]
    // 0xb8946c: stur            x4, [fp, #-0x40]
    // 0xb89470: LoadField: r1 = r0->field_2f
    //     0xb89470: ldur            w1, [x0, #0x2f]
    // 0xb89474: DecompressPointer r1
    //     0xb89474: add             x1, x1, HEAP, lsl #32
    // 0xb89478: ldur            x5, [fp, #-0x18]
    // 0xb8947c: LoadField: r2 = r5->field_2f
    //     0xb8947c: ldur            w2, [x5, #0x2f]
    // 0xb89480: DecompressPointer r2
    //     0xb89480: add             x2, x2, HEAP, lsl #32
    // 0xb89484: ldur            x3, [fp, #-8]
    // 0xb89488: r0 = lerpDouble()
    //     0xb89488: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8948c: mov             x4, x0
    // 0xb89490: ldur            x0, [fp, #-0x10]
    // 0xb89494: stur            x4, [fp, #-0x48]
    // 0xb89498: LoadField: r1 = r0->field_33
    //     0xb89498: ldur            w1, [x0, #0x33]
    // 0xb8949c: DecompressPointer r1
    //     0xb8949c: add             x1, x1, HEAP, lsl #32
    // 0xb894a0: ldur            x0, [fp, #-0x18]
    // 0xb894a4: LoadField: r2 = r0->field_33
    //     0xb894a4: ldur            w2, [x0, #0x33]
    // 0xb894a8: DecompressPointer r2
    //     0xb894a8: add             x2, x2, HEAP, lsl #32
    // 0xb894ac: ldur            x3, [fp, #-8]
    // 0xb894b0: r0 = lerpDouble()
    //     0xb894b0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb894b4: stur            x0, [fp, #-8]
    // 0xb894b8: r0 = DataTableThemeData()
    //     0xb894b8: bl              #0xb8952c  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x44)
    // 0xb894bc: ldur            x1, [fp, #-0x30]
    // 0xb894c0: StoreField: r0->field_1f = r1
    //     0xb894c0: stur            w1, [x0, #0x1f]
    // 0xb894c4: ldur            x1, [fp, #-0x38]
    // 0xb894c8: StoreField: r0->field_27 = r1
    //     0xb894c8: stur            w1, [x0, #0x27]
    // 0xb894cc: ldur            x1, [fp, #-0x40]
    // 0xb894d0: StoreField: r0->field_2b = r1
    //     0xb894d0: stur            w1, [x0, #0x2b]
    // 0xb894d4: ldur            x1, [fp, #-0x48]
    // 0xb894d8: StoreField: r0->field_2f = r1
    //     0xb894d8: stur            w1, [x0, #0x2f]
    // 0xb894dc: ldur            x1, [fp, #-8]
    // 0xb894e0: StoreField: r0->field_33 = r1
    //     0xb894e0: stur            w1, [x0, #0x33]
    // 0xb894e4: ldur            x1, [fp, #-0x20]
    // 0xb894e8: StoreField: r0->field_f = r1
    //     0xb894e8: stur            w1, [x0, #0xf]
    // 0xb894ec: ldur            x1, [fp, #-0x28]
    // 0xb894f0: StoreField: r0->field_13 = r1
    //     0xb894f0: stur            w1, [x0, #0x13]
    // 0xb894f4: LeaveFrame
    //     0xb894f4: mov             SP, fp
    //     0xb894f8: ldp             fp, lr, [SP], #0x10
    // 0xb894fc: ret
    //     0xb894fc: ret             
    // 0xb89500: r0 = StackOverflowSharedWithFPURegs()
    //     0xb89500: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb89504: b               #0xb89350
    // 0xb89508: SaveReg d0
    //     0xb89508: str             q0, [SP, #-0x10]!
    // 0xb8950c: stp             x2, x4, [SP, #-0x10]!
    // 0xb89510: stp             x0, x1, [SP, #-0x10]!
    // 0xb89514: r0 = AllocateDouble()
    //     0xb89514: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb89518: mov             x5, x0
    // 0xb8951c: ldp             x0, x1, [SP], #0x10
    // 0xb89520: ldp             x2, x4, [SP], #0x10
    // 0xb89524: RestoreReg d0
    //     0xb89524: ldr             q0, [SP], #0x10
    // 0xb89528: b               #0xb8939c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6f708, size: 0xb0
    // 0xc6f708: EnterFrame
    //     0xc6f708: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f70c: mov             fp, SP
    // 0xc6f710: AllocStack(0x68)
    //     0xc6f710: sub             SP, SP, #0x68
    // 0xc6f714: CheckStackOverflow
    //     0xc6f714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f718: cmp             SP, x16
    //     0xc6f71c: b.ls            #0xc6f7b0
    // 0xc6f720: ldr             x0, [fp, #0x10]
    // 0xc6f724: LoadField: r1 = r0->field_f
    //     0xc6f724: ldur            w1, [x0, #0xf]
    // 0xc6f728: DecompressPointer r1
    //     0xc6f728: add             x1, x1, HEAP, lsl #32
    // 0xc6f72c: LoadField: r2 = r0->field_13
    //     0xc6f72c: ldur            w2, [x0, #0x13]
    // 0xc6f730: DecompressPointer r2
    //     0xc6f730: add             x2, x2, HEAP, lsl #32
    // 0xc6f734: LoadField: r3 = r0->field_1f
    //     0xc6f734: ldur            w3, [x0, #0x1f]
    // 0xc6f738: DecompressPointer r3
    //     0xc6f738: add             x3, x3, HEAP, lsl #32
    // 0xc6f73c: LoadField: r4 = r0->field_27
    //     0xc6f73c: ldur            w4, [x0, #0x27]
    // 0xc6f740: DecompressPointer r4
    //     0xc6f740: add             x4, x4, HEAP, lsl #32
    // 0xc6f744: LoadField: r5 = r0->field_2b
    //     0xc6f744: ldur            w5, [x0, #0x2b]
    // 0xc6f748: DecompressPointer r5
    //     0xc6f748: add             x5, x5, HEAP, lsl #32
    // 0xc6f74c: LoadField: r6 = r0->field_2f
    //     0xc6f74c: ldur            w6, [x0, #0x2f]
    // 0xc6f750: DecompressPointer r6
    //     0xc6f750: add             x6, x6, HEAP, lsl #32
    // 0xc6f754: LoadField: r7 = r0->field_33
    //     0xc6f754: ldur            w7, [x0, #0x33]
    // 0xc6f758: DecompressPointer r7
    //     0xc6f758: add             x7, x7, HEAP, lsl #32
    // 0xc6f75c: stp             x2, x1, [SP, #0x58]
    // 0xc6f760: stp             NULL, NULL, [SP, #0x48]
    // 0xc6f764: stp             NULL, x3, [SP, #0x38]
    // 0xc6f768: stp             x5, x4, [SP, #0x28]
    // 0xc6f76c: stp             x7, x6, [SP, #0x18]
    // 0xc6f770: stp             NULL, NULL, [SP, #8]
    // 0xc6f774: str             NULL, [SP]
    // 0xc6f778: r1 = Null
    //     0xc6f778: mov             x1, NULL
    // 0xc6f77c: r2 = Null
    //     0xc6f77c: mov             x2, NULL
    // 0xc6f780: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xc6f780: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f8] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xc6f784: ldr             x4, [x4, #0x3f8]
    // 0xc6f788: r0 = hash()
    //     0xc6f788: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6f78c: mov             x2, x0
    // 0xc6f790: r0 = BoxInt64Instr(r2)
    //     0xc6f790: sbfiz           x0, x2, #1, #0x1f
    //     0xc6f794: cmp             x2, x0, asr #1
    //     0xc6f798: b.eq            #0xc6f7a4
    //     0xc6f79c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6f7a0: stur            x2, [x0, #7]
    // 0xc6f7a4: LeaveFrame
    //     0xc6f7a4: mov             SP, fp
    //     0xc6f7a8: ldp             fp, lr, [SP], #0x10
    // 0xc6f7ac: ret
    //     0xc6f7ac: ret             
    // 0xc6f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6f7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6f7b4: b               #0xc6f720
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7529c, size: 0x250
    // 0xd7529c: EnterFrame
    //     0xd7529c: stp             fp, lr, [SP, #-0x10]!
    //     0xd752a0: mov             fp, SP
    // 0xd752a4: AllocStack(0x10)
    //     0xd752a4: sub             SP, SP, #0x10
    // 0xd752a8: CheckStackOverflow
    //     0xd752a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd752ac: cmp             SP, x16
    //     0xd752b0: b.ls            #0xd754e4
    // 0xd752b4: ldr             x0, [fp, #0x10]
    // 0xd752b8: cmp             w0, NULL
    // 0xd752bc: b.ne            #0xd752d0
    // 0xd752c0: r0 = false
    //     0xd752c0: add             x0, NULL, #0x30  ; false
    // 0xd752c4: LeaveFrame
    //     0xd752c4: mov             SP, fp
    //     0xd752c8: ldp             fp, lr, [SP], #0x10
    // 0xd752cc: ret
    //     0xd752cc: ret             
    // 0xd752d0: ldr             x1, [fp, #0x18]
    // 0xd752d4: cmp             w1, w0
    // 0xd752d8: b.ne            #0xd752ec
    // 0xd752dc: r0 = true
    //     0xd752dc: add             x0, NULL, #0x20  ; true
    // 0xd752e0: LeaveFrame
    //     0xd752e0: mov             SP, fp
    //     0xd752e4: ldp             fp, lr, [SP], #0x10
    // 0xd752e8: ret
    //     0xd752e8: ret             
    // 0xd752ec: str             x0, [SP]
    // 0xd752f0: r0 = runtimeType()
    //     0xd752f0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd752f4: r1 = LoadClassIdInstr(r0)
    //     0xd752f4: ldur            x1, [x0, #-1]
    //     0xd752f8: ubfx            x1, x1, #0xc, #0x14
    // 0xd752fc: r16 = DataTableThemeData
    //     0xd752fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf78] Type: DataTableThemeData
    //     0xd75300: ldr             x16, [x16, #0xf78]
    // 0xd75304: stp             x16, x0, [SP]
    // 0xd75308: mov             x0, x1
    // 0xd7530c: mov             lr, x0
    // 0xd75310: ldr             lr, [x21, lr, lsl #3]
    // 0xd75314: blr             lr
    // 0xd75318: tbz             w0, #4, #0xd7532c
    // 0xd7531c: r0 = false
    //     0xd7531c: add             x0, NULL, #0x30  ; false
    // 0xd75320: LeaveFrame
    //     0xd75320: mov             SP, fp
    //     0xd75324: ldp             fp, lr, [SP], #0x10
    // 0xd75328: ret
    //     0xd75328: ret             
    // 0xd7532c: ldr             x1, [fp, #0x10]
    // 0xd75330: r0 = 60
    //     0xd75330: mov             x0, #0x3c
    // 0xd75334: branchIfSmi(r1, 0xd75340)
    //     0xd75334: tbz             w1, #0, #0xd75340
    // 0xd75338: r0 = LoadClassIdInstr(r1)
    //     0xd75338: ldur            x0, [x1, #-1]
    //     0xd7533c: ubfx            x0, x0, #0xc, #0x14
    // 0xd75340: cmp             x0, #0x962
    // 0xd75344: b.ne            #0xd754d4
    // 0xd75348: ldr             x2, [fp, #0x18]
    // 0xd7534c: LoadField: r0 = r1->field_f
    //     0xd7534c: ldur            w0, [x1, #0xf]
    // 0xd75350: DecompressPointer r0
    //     0xd75350: add             x0, x0, HEAP, lsl #32
    // 0xd75354: LoadField: r3 = r2->field_f
    //     0xd75354: ldur            w3, [x2, #0xf]
    // 0xd75358: DecompressPointer r3
    //     0xd75358: add             x3, x3, HEAP, lsl #32
    // 0xd7535c: r4 = LoadClassIdInstr(r0)
    //     0xd7535c: ldur            x4, [x0, #-1]
    //     0xd75360: ubfx            x4, x4, #0xc, #0x14
    // 0xd75364: stp             x3, x0, [SP]
    // 0xd75368: mov             x0, x4
    // 0xd7536c: mov             lr, x0
    // 0xd75370: ldr             lr, [x21, lr, lsl #3]
    // 0xd75374: blr             lr
    // 0xd75378: tbnz            w0, #4, #0xd754d4
    // 0xd7537c: ldr             x2, [fp, #0x18]
    // 0xd75380: ldr             x1, [fp, #0x10]
    // 0xd75384: LoadField: r0 = r1->field_13
    //     0xd75384: ldur            w0, [x1, #0x13]
    // 0xd75388: DecompressPointer r0
    //     0xd75388: add             x0, x0, HEAP, lsl #32
    // 0xd7538c: LoadField: r3 = r2->field_13
    //     0xd7538c: ldur            w3, [x2, #0x13]
    // 0xd75390: DecompressPointer r3
    //     0xd75390: add             x3, x3, HEAP, lsl #32
    // 0xd75394: r4 = LoadClassIdInstr(r0)
    //     0xd75394: ldur            x4, [x0, #-1]
    //     0xd75398: ubfx            x4, x4, #0xc, #0x14
    // 0xd7539c: stp             x3, x0, [SP]
    // 0xd753a0: mov             x0, x4
    // 0xd753a4: mov             lr, x0
    // 0xd753a8: ldr             lr, [x21, lr, lsl #3]
    // 0xd753ac: blr             lr
    // 0xd753b0: tbnz            w0, #4, #0xd754d4
    // 0xd753b4: ldr             x2, [fp, #0x18]
    // 0xd753b8: ldr             x1, [fp, #0x10]
    // 0xd753bc: LoadField: r0 = r1->field_1f
    //     0xd753bc: ldur            w0, [x1, #0x1f]
    // 0xd753c0: DecompressPointer r0
    //     0xd753c0: add             x0, x0, HEAP, lsl #32
    // 0xd753c4: LoadField: r3 = r2->field_1f
    //     0xd753c4: ldur            w3, [x2, #0x1f]
    // 0xd753c8: DecompressPointer r3
    //     0xd753c8: add             x3, x3, HEAP, lsl #32
    // 0xd753cc: r4 = LoadClassIdInstr(r0)
    //     0xd753cc: ldur            x4, [x0, #-1]
    //     0xd753d0: ubfx            x4, x4, #0xc, #0x14
    // 0xd753d4: stp             x3, x0, [SP]
    // 0xd753d8: mov             x0, x4
    // 0xd753dc: mov             lr, x0
    // 0xd753e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd753e4: blr             lr
    // 0xd753e8: tbnz            w0, #4, #0xd754d4
    // 0xd753ec: ldr             x2, [fp, #0x18]
    // 0xd753f0: ldr             x1, [fp, #0x10]
    // 0xd753f4: LoadField: r0 = r1->field_27
    //     0xd753f4: ldur            w0, [x1, #0x27]
    // 0xd753f8: DecompressPointer r0
    //     0xd753f8: add             x0, x0, HEAP, lsl #32
    // 0xd753fc: LoadField: r3 = r2->field_27
    //     0xd753fc: ldur            w3, [x2, #0x27]
    // 0xd75400: DecompressPointer r3
    //     0xd75400: add             x3, x3, HEAP, lsl #32
    // 0xd75404: r4 = LoadClassIdInstr(r0)
    //     0xd75404: ldur            x4, [x0, #-1]
    //     0xd75408: ubfx            x4, x4, #0xc, #0x14
    // 0xd7540c: stp             x3, x0, [SP]
    // 0xd75410: mov             x0, x4
    // 0xd75414: mov             lr, x0
    // 0xd75418: ldr             lr, [x21, lr, lsl #3]
    // 0xd7541c: blr             lr
    // 0xd75420: tbnz            w0, #4, #0xd754d4
    // 0xd75424: ldr             x2, [fp, #0x18]
    // 0xd75428: ldr             x1, [fp, #0x10]
    // 0xd7542c: LoadField: r0 = r1->field_2b
    //     0xd7542c: ldur            w0, [x1, #0x2b]
    // 0xd75430: DecompressPointer r0
    //     0xd75430: add             x0, x0, HEAP, lsl #32
    // 0xd75434: LoadField: r3 = r2->field_2b
    //     0xd75434: ldur            w3, [x2, #0x2b]
    // 0xd75438: DecompressPointer r3
    //     0xd75438: add             x3, x3, HEAP, lsl #32
    // 0xd7543c: r4 = LoadClassIdInstr(r0)
    //     0xd7543c: ldur            x4, [x0, #-1]
    //     0xd75440: ubfx            x4, x4, #0xc, #0x14
    // 0xd75444: stp             x3, x0, [SP]
    // 0xd75448: mov             x0, x4
    // 0xd7544c: mov             lr, x0
    // 0xd75450: ldr             lr, [x21, lr, lsl #3]
    // 0xd75454: blr             lr
    // 0xd75458: tbnz            w0, #4, #0xd754d4
    // 0xd7545c: ldr             x2, [fp, #0x18]
    // 0xd75460: ldr             x1, [fp, #0x10]
    // 0xd75464: LoadField: r0 = r1->field_2f
    //     0xd75464: ldur            w0, [x1, #0x2f]
    // 0xd75468: DecompressPointer r0
    //     0xd75468: add             x0, x0, HEAP, lsl #32
    // 0xd7546c: LoadField: r3 = r2->field_2f
    //     0xd7546c: ldur            w3, [x2, #0x2f]
    // 0xd75470: DecompressPointer r3
    //     0xd75470: add             x3, x3, HEAP, lsl #32
    // 0xd75474: r4 = LoadClassIdInstr(r0)
    //     0xd75474: ldur            x4, [x0, #-1]
    //     0xd75478: ubfx            x4, x4, #0xc, #0x14
    // 0xd7547c: stp             x3, x0, [SP]
    // 0xd75480: mov             x0, x4
    // 0xd75484: mov             lr, x0
    // 0xd75488: ldr             lr, [x21, lr, lsl #3]
    // 0xd7548c: blr             lr
    // 0xd75490: tbnz            w0, #4, #0xd754d4
    // 0xd75494: ldr             x1, [fp, #0x18]
    // 0xd75498: ldr             x0, [fp, #0x10]
    // 0xd7549c: LoadField: r2 = r0->field_33
    //     0xd7549c: ldur            w2, [x0, #0x33]
    // 0xd754a0: DecompressPointer r2
    //     0xd754a0: add             x2, x2, HEAP, lsl #32
    // 0xd754a4: LoadField: r0 = r1->field_33
    //     0xd754a4: ldur            w0, [x1, #0x33]
    // 0xd754a8: DecompressPointer r0
    //     0xd754a8: add             x0, x0, HEAP, lsl #32
    // 0xd754ac: r1 = LoadClassIdInstr(r2)
    //     0xd754ac: ldur            x1, [x2, #-1]
    //     0xd754b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd754b4: stp             x0, x2, [SP]
    // 0xd754b8: mov             x0, x1
    // 0xd754bc: mov             lr, x0
    // 0xd754c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd754c4: blr             lr
    // 0xd754c8: tbnz            w0, #4, #0xd754d4
    // 0xd754cc: r0 = true
    //     0xd754cc: add             x0, NULL, #0x20  ; true
    // 0xd754d0: b               #0xd754d8
    // 0xd754d4: r0 = false
    //     0xd754d4: add             x0, NULL, #0x30  ; false
    // 0xd754d8: LeaveFrame
    //     0xd754d8: mov             SP, fp
    //     0xd754dc: ldp             fp, lr, [SP], #0x10
    // 0xd754e0: ret
    //     0xd754e0: ret             
    // 0xd754e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd754e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd754e8: b               #0xd752b4
  }
}
