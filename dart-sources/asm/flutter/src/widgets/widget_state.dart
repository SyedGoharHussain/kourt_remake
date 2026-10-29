// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1049912, size: 0x8
class :: {
}

// class id: 1018, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7df48, size: 0x5c
    // 0xc7df48: EnterFrame
    //     0xc7df48: stp             fp, lr, [SP, #-0x10]!
    //     0xc7df4c: mov             fp, SP
    // 0xc7df50: AllocStack(0x8)
    //     0xc7df50: sub             SP, SP, #8
    // 0xc7df54: CheckStackOverflow
    //     0xc7df54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7df58: cmp             SP, x16
    //     0xc7df5c: b.ls            #0xc7df9c
    // 0xc7df60: ldr             x0, [fp, #0x10]
    // 0xc7df64: LoadField: r1 = r0->field_b
    //     0xc7df64: ldur            w1, [x0, #0xb]
    // 0xc7df68: DecompressPointer r1
    //     0xc7df68: add             x1, x1, HEAP, lsl #32
    // 0xc7df6c: r0 = 60
    //     0xc7df6c: mov             x0, #0x3c
    // 0xc7df70: branchIfSmi(r1, 0xc7df7c)
    //     0xc7df70: tbz             w1, #0, #0xc7df7c
    // 0xc7df74: r0 = LoadClassIdInstr(r1)
    //     0xc7df74: ldur            x0, [x1, #-1]
    //     0xc7df78: ubfx            x0, x0, #0xc, #0x14
    // 0xc7df7c: str             x1, [SP]
    // 0xc7df80: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc7df80: mov             x17, #0x7542
    //     0xc7df84: add             lr, x0, x17
    //     0xc7df88: ldr             lr, [x21, lr, lsl #3]
    //     0xc7df8c: blr             lr
    // 0xc7df90: LeaveFrame
    //     0xc7df90: mov             SP, fp
    //     0xc7df94: ldp             fp, lr, [SP], #0x10
    // 0xc7df98: ret
    //     0xc7df98: ret             
    // 0xc7df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7df9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7dfa0: b               #0xc7df60
  }
  _ toString(/* No info */) {
    // ** addr: 0xc947c0, size: 0x38
    // 0xc947c0: EnterFrame
    //     0xc947c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc947c4: mov             fp, SP
    // 0xc947c8: AllocStack(0x8)
    //     0xc947c8: sub             SP, SP, #8
    // 0xc947cc: CheckStackOverflow
    //     0xc947cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc947d0: cmp             SP, x16
    //     0xc947d4: b.ls            #0xc947f0
    // 0xc947d8: ldr             x16, [fp, #0x10]
    // 0xc947dc: str             x16, [SP]
    // 0xc947e0: r0 = toString()
    //     0xc947e0: bl              #0xca6bf0  ; [dart:core] Object::toString
    // 0xc947e4: LeaveFrame
    //     0xc947e4: mov             SP, fp
    //     0xc947e8: ldp             fp, lr, [SP], #0x10
    // 0xc947ec: ret
    //     0xc947ec: ret             
    // 0xc947f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc947f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc947f4: b               #0xc947d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda375c, size: 0x114
    // 0xda375c: EnterFrame
    //     0xda375c: stp             fp, lr, [SP, #-0x10]!
    //     0xda3760: mov             fp, SP
    // 0xda3764: AllocStack(0x10)
    //     0xda3764: sub             SP, SP, #0x10
    // 0xda3768: CheckStackOverflow
    //     0xda3768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda376c: cmp             SP, x16
    //     0xda3770: b.ls            #0xda3868
    // 0xda3774: ldr             x3, [fp, #0x10]
    // 0xda3778: cmp             w3, NULL
    // 0xda377c: b.ne            #0xda3790
    // 0xda3780: r0 = false
    //     0xda3780: add             x0, NULL, #0x30  ; false
    // 0xda3784: LeaveFrame
    //     0xda3784: mov             SP, fp
    //     0xda3788: ldp             fp, lr, [SP], #0x10
    // 0xda378c: ret
    //     0xda378c: ret             
    // 0xda3790: ldr             x4, [fp, #0x18]
    // 0xda3794: LoadField: r2 = r4->field_7
    //     0xda3794: ldur            w2, [x4, #7]
    // 0xda3798: DecompressPointer r2
    //     0xda3798: add             x2, x2, HEAP, lsl #32
    // 0xda379c: mov             x0, x3
    // 0xda37a0: r1 = Null
    //     0xda37a0: mov             x1, NULL
    // 0xda37a4: cmp             w0, NULL
    // 0xda37a8: b.eq            #0xda37f4
    // 0xda37ac: branchIfSmi(r0, 0xda37f4)
    //     0xda37ac: tbz             w0, #0, #0xda37f4
    // 0xda37b0: r3 = SubtypeTestCache
    //     0xda37b0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe58] SubtypeTestCache
    //     0xda37b4: ldr             x3, [x3, #0xe58]
    // 0xda37b8: r30 = Subtype3TestCacheStub
    //     0xda37b8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xda37bc: LoadField: r30 = r30->field_7
    //     0xda37bc: ldur            lr, [lr, #7]
    // 0xda37c0: blr             lr
    // 0xda37c4: cmp             w7, NULL
    // 0xda37c8: b.eq            #0xda37d4
    // 0xda37cc: tbnz            w7, #4, #0xda37f4
    // 0xda37d0: b               #0xda37fc
    // 0xda37d4: r8 = WidgetStatePropertyAll<X0>
    //     0xda37d4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe60] Type: WidgetStatePropertyAll<X0>
    //     0xda37d8: ldr             x8, [x8, #0xe60]
    // 0xda37dc: r3 = SubtypeTestCache
    //     0xda37dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe68] SubtypeTestCache
    //     0xda37e0: ldr             x3, [x3, #0xe68]
    // 0xda37e4: r30 = InstanceOfStub
    //     0xda37e4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda37e8: LoadField: r30 = r30->field_7
    //     0xda37e8: ldur            lr, [lr, #7]
    // 0xda37ec: blr             lr
    // 0xda37f0: b               #0xda3800
    // 0xda37f4: r0 = false
    //     0xda37f4: add             x0, NULL, #0x30  ; false
    // 0xda37f8: b               #0xda3800
    // 0xda37fc: r0 = true
    //     0xda37fc: add             x0, NULL, #0x20  ; true
    // 0xda3800: tbnz            w0, #4, #0xda3858
    // 0xda3804: ldr             x16, [fp, #0x10]
    // 0xda3808: ldr             lr, [fp, #0x18]
    // 0xda380c: stp             lr, x16, [SP]
    // 0xda3810: r0 = _haveSameRuntimeType()
    //     0xda3810: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xda3814: tbnz            w0, #4, #0xda3858
    // 0xda3818: ldr             x1, [fp, #0x18]
    // 0xda381c: ldr             x0, [fp, #0x10]
    // 0xda3820: LoadField: r2 = r0->field_b
    //     0xda3820: ldur            w2, [x0, #0xb]
    // 0xda3824: DecompressPointer r2
    //     0xda3824: add             x2, x2, HEAP, lsl #32
    // 0xda3828: LoadField: r0 = r1->field_b
    //     0xda3828: ldur            w0, [x1, #0xb]
    // 0xda382c: DecompressPointer r0
    //     0xda382c: add             x0, x0, HEAP, lsl #32
    // 0xda3830: r1 = 60
    //     0xda3830: mov             x1, #0x3c
    // 0xda3834: branchIfSmi(r2, 0xda3840)
    //     0xda3834: tbz             w2, #0, #0xda3840
    // 0xda3838: r1 = LoadClassIdInstr(r2)
    //     0xda3838: ldur            x1, [x2, #-1]
    //     0xda383c: ubfx            x1, x1, #0xc, #0x14
    // 0xda3840: stp             x0, x2, [SP]
    // 0xda3844: mov             x0, x1
    // 0xda3848: mov             lr, x0
    // 0xda384c: ldr             lr, [x21, lr, lsl #3]
    // 0xda3850: blr             lr
    // 0xda3854: b               #0xda385c
    // 0xda3858: r0 = false
    //     0xda3858: add             x0, NULL, #0x30  ; false
    // 0xda385c: LeaveFrame
    //     0xda385c: mov             SP, fp
    //     0xda3860: ldp             fp, lr, [SP], #0x10
    // 0xda3864: ret
    //     0xda3864: ret             
    // 0xda3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3868: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda386c: b               #0xda3774
  }
}

// class id: 1019, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xde24a0, size: 0x44
    // 0xde24a0: EnterFrame
    //     0xde24a0: stp             fp, lr, [SP, #-0x10]!
    //     0xde24a4: mov             fp, SP
    // 0xde24a8: AllocStack(0x10)
    //     0xde24a8: sub             SP, SP, #0x10
    // 0xde24ac: CheckStackOverflow
    //     0xde24ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde24b0: cmp             SP, x16
    //     0xde24b4: b.ls            #0xde24dc
    // 0xde24b8: LoadField: r0 = r1->field_b
    //     0xde24b8: ldur            w0, [x1, #0xb]
    // 0xde24bc: DecompressPointer r0
    //     0xde24bc: add             x0, x0, HEAP, lsl #32
    // 0xde24c0: stp             x2, x0, [SP]
    // 0xde24c4: ClosureCall
    //     0xde24c4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xde24c8: ldur            x2, [x0, #0x1f]
    //     0xde24cc: blr             x2
    // 0xde24d0: LeaveFrame
    //     0xde24d0: mov             SP, fp
    //     0xde24d4: ldp             fp, lr, [SP], #0x10
    // 0xde24d8: ret
    //     0xde24d8: ret             
    // 0xde24dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde24dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde24e0: b               #0xde24b8
  }
}

// class id: 1020, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xde2380, size: 0x120
    // 0xde2380: EnterFrame
    //     0xde2380: stp             fp, lr, [SP, #-0x10]!
    //     0xde2384: mov             fp, SP
    // 0xde2388: AllocStack(0x38)
    //     0xde2388: sub             SP, SP, #0x38
    // 0xde238c: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xde238c: mov             x4, x1
    //     0xde2390: mov             x3, x2
    //     0xde2394: stur            x1, [fp, #-8]
    //     0xde2398: stur            x2, [fp, #-0x10]
    // 0xde239c: CheckStackOverflow
    //     0xde239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde23a0: cmp             SP, x16
    //     0xde23a4: b.ls            #0xde2480
    // 0xde23a8: LoadField: r1 = r4->field_b
    //     0xde23a8: ldur            w1, [x4, #0xb]
    // 0xde23ac: DecompressPointer r1
    //     0xde23ac: add             x1, x1, HEAP, lsl #32
    // 0xde23b0: cmp             w1, NULL
    // 0xde23b4: b.ne            #0xde23c4
    // 0xde23b8: mov             x3, x4
    // 0xde23bc: r4 = Null
    //     0xde23bc: mov             x4, NULL
    // 0xde23c0: b               #0xde23e4
    // 0xde23c4: r0 = LoadClassIdInstr(r1)
    //     0xde23c4: ldur            x0, [x1, #-1]
    //     0xde23c8: ubfx            x0, x0, #0xc, #0x14
    // 0xde23cc: mov             x2, x3
    // 0xde23d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xde23d0: sub             lr, x0, #0xfff
    //     0xde23d4: ldr             lr, [x21, lr, lsl #3]
    //     0xde23d8: blr             lr
    // 0xde23dc: mov             x4, x0
    // 0xde23e0: ldur            x3, [fp, #-8]
    // 0xde23e4: stur            x4, [fp, #-0x18]
    // 0xde23e8: LoadField: r1 = r3->field_f
    //     0xde23e8: ldur            w1, [x3, #0xf]
    // 0xde23ec: DecompressPointer r1
    //     0xde23ec: add             x1, x1, HEAP, lsl #32
    // 0xde23f0: cmp             w1, NULL
    // 0xde23f4: b.ne            #0xde2404
    // 0xde23f8: mov             x0, x3
    // 0xde23fc: r1 = Null
    //     0xde23fc: mov             x1, NULL
    // 0xde2400: b               #0xde2424
    // 0xde2404: r0 = LoadClassIdInstr(r1)
    //     0xde2404: ldur            x0, [x1, #-1]
    //     0xde2408: ubfx            x0, x0, #0xc, #0x14
    // 0xde240c: ldur            x2, [fp, #-0x10]
    // 0xde2410: r0 = GDT[cid_x0 + -0xfff]()
    //     0xde2410: sub             lr, x0, #0xfff
    //     0xde2414: ldr             lr, [x21, lr, lsl #3]
    //     0xde2418: blr             lr
    // 0xde241c: mov             x1, x0
    // 0xde2420: ldur            x0, [fp, #-8]
    // 0xde2424: LoadField: d0 = r0->field_13
    //     0xde2424: ldur            d0, [x0, #0x13]
    // 0xde2428: LoadField: r2 = r0->field_1b
    //     0xde2428: ldur            w2, [x0, #0x1b]
    // 0xde242c: DecompressPointer r2
    //     0xde242c: add             x2, x2, HEAP, lsl #32
    // 0xde2430: r0 = inline_Allocate_Double()
    //     0xde2430: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xde2434: add             x0, x0, #0x10
    //     0xde2438: cmp             x3, x0
    //     0xde243c: b.ls            #0xde2488
    //     0xde2440: str             x0, [THR, #0x50]  ; THR::top
    //     0xde2444: sub             x0, x0, #0xf
    //     0xde2448: mov             x3, #0xe15c
    //     0xde244c: movk            x3, #3, lsl #16
    //     0xde2450: stur            x3, [x0, #-1]
    // 0xde2454: StoreField: r0->field_7 = d0
    //     0xde2454: stur            d0, [x0, #7]
    // 0xde2458: ldur            x16, [fp, #-0x18]
    // 0xde245c: stp             x16, x2, [SP, #0x10]
    // 0xde2460: stp             x0, x1, [SP]
    // 0xde2464: mov             x0, x2
    // 0xde2468: ClosureCall
    //     0xde2468: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xde246c: ldur            x2, [x0, #0x1f]
    //     0xde2470: blr             x2
    // 0xde2474: LeaveFrame
    //     0xde2474: mov             SP, fp
    //     0xde2478: ldp             fp, lr, [SP], #0x10
    // 0xde247c: ret
    //     0xde247c: ret             
    // 0xde2480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2484: b               #0xde23a8
    // 0xde2488: SaveReg d0
    //     0xde2488: str             q0, [SP, #-0x10]!
    // 0xde248c: stp             x1, x2, [SP, #-0x10]!
    // 0xde2490: r0 = AllocateDouble()
    //     0xde2490: bl              #0xe56004  ; AllocateDoubleStub
    // 0xde2494: ldp             x1, x2, [SP], #0x10
    // 0xde2498: RestoreReg d0
    //     0xde2498: ldr             q0, [SP], #0x10
    // 0xde249c: b               #0xde2454
  }
}

// class id: 1021, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xde218c, size: 0x1f4
    // 0xde218c: EnterFrame
    //     0xde218c: stp             fp, lr, [SP, #-0x10]!
    //     0xde2190: mov             fp, SP
    // 0xde2194: AllocStack(0x20)
    //     0xde2194: sub             SP, SP, #0x20
    // 0xde2198: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xde2198: mov             x4, x1
    //     0xde219c: mov             x3, x2
    //     0xde21a0: stur            x1, [fp, #-8]
    //     0xde21a4: stur            x2, [fp, #-0x10]
    // 0xde21a8: CheckStackOverflow
    //     0xde21a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde21ac: cmp             SP, x16
    //     0xde21b0: b.ls            #0xde2374
    // 0xde21b4: LoadField: r1 = r4->field_7
    //     0xde21b4: ldur            w1, [x4, #7]
    // 0xde21b8: DecompressPointer r1
    //     0xde21b8: add             x1, x1, HEAP, lsl #32
    // 0xde21bc: cmp             w1, NULL
    // 0xde21c0: b.ne            #0xde21d0
    // 0xde21c4: mov             x3, x4
    // 0xde21c8: r4 = Null
    //     0xde21c8: mov             x4, NULL
    // 0xde21cc: b               #0xde21f0
    // 0xde21d0: r0 = LoadClassIdInstr(r1)
    //     0xde21d0: ldur            x0, [x1, #-1]
    //     0xde21d4: ubfx            x0, x0, #0xc, #0x14
    // 0xde21d8: mov             x2, x3
    // 0xde21dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xde21dc: sub             lr, x0, #0xfff
    //     0xde21e0: ldr             lr, [x21, lr, lsl #3]
    //     0xde21e4: blr             lr
    // 0xde21e8: mov             x4, x0
    // 0xde21ec: ldur            x3, [fp, #-8]
    // 0xde21f0: stur            x4, [fp, #-0x18]
    // 0xde21f4: LoadField: r1 = r3->field_b
    //     0xde21f4: ldur            w1, [x3, #0xb]
    // 0xde21f8: DecompressPointer r1
    //     0xde21f8: add             x1, x1, HEAP, lsl #32
    // 0xde21fc: cmp             w1, NULL
    // 0xde2200: b.ne            #0xde2210
    // 0xde2204: mov             x3, x4
    // 0xde2208: r4 = Null
    //     0xde2208: mov             x4, NULL
    // 0xde220c: b               #0xde2230
    // 0xde2210: r0 = LoadClassIdInstr(r1)
    //     0xde2210: ldur            x0, [x1, #-1]
    //     0xde2214: ubfx            x0, x0, #0xc, #0x14
    // 0xde2218: ldur            x2, [fp, #-0x10]
    // 0xde221c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xde221c: sub             lr, x0, #0xfff
    //     0xde2220: ldr             lr, [x21, lr, lsl #3]
    //     0xde2224: blr             lr
    // 0xde2228: mov             x4, x0
    // 0xde222c: ldur            x3, [fp, #-0x18]
    // 0xde2230: stur            x4, [fp, #-0x10]
    // 0xde2234: cmp             w3, NULL
    // 0xde2238: b.ne            #0xde2254
    // 0xde223c: cmp             w4, NULL
    // 0xde2240: b.ne            #0xde2254
    // 0xde2244: r0 = Null
    //     0xde2244: mov             x0, NULL
    // 0xde2248: LeaveFrame
    //     0xde2248: mov             SP, fp
    //     0xde224c: ldp             fp, lr, [SP], #0x10
    // 0xde2250: ret
    //     0xde2250: ret             
    // 0xde2254: cmp             w3, NULL
    // 0xde2258: b.ne            #0xde22d0
    // 0xde225c: ldur            x3, [fp, #-8]
    // 0xde2260: cmp             w4, NULL
    // 0xde2264: b.eq            #0xde237c
    // 0xde2268: LoadField: r1 = r4->field_7
    //     0xde2268: ldur            w1, [x4, #7]
    // 0xde226c: DecompressPointer r1
    //     0xde226c: add             x1, x1, HEAP, lsl #32
    // 0xde2270: r0 = LoadClassIdInstr(r1)
    //     0xde2270: ldur            x0, [x1, #-1]
    //     0xde2274: ubfx            x0, x0, #0xc, #0x14
    // 0xde2278: r2 = 0
    //     0xde2278: mov             x2, #0
    // 0xde227c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xde227c: sub             lr, x0, #0xfc8
    //     0xde2280: ldr             lr, [x21, lr, lsl #3]
    //     0xde2284: blr             lr
    // 0xde2288: stur            x0, [fp, #-0x20]
    // 0xde228c: r0 = BorderSide()
    //     0xde228c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xde2290: mov             x1, x0
    // 0xde2294: ldur            x0, [fp, #-0x20]
    // 0xde2298: StoreField: r1->field_7 = r0
    //     0xde2298: stur            w0, [x1, #7]
    // 0xde229c: StoreField: r1->field_b = rZR
    //     0xde229c: stur            xzr, [x1, #0xb]
    // 0xde22a0: r4 = Instance_BorderStyle
    //     0xde22a0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xde22a4: ldr             x4, [x4, #0x820]
    // 0xde22a8: StoreField: r1->field_13 = r4
    //     0xde22a8: stur            w4, [x1, #0x13]
    // 0xde22ac: d0 = -1.000000
    //     0xde22ac: fmov            d0, #-1.00000000
    // 0xde22b0: ArrayStore: r1[0] = d0  ; List_8
    //     0xde22b0: stur            d0, [x1, #0x17]
    // 0xde22b4: ldur            x5, [fp, #-8]
    // 0xde22b8: LoadField: d0 = r5->field_f
    //     0xde22b8: ldur            d0, [x5, #0xf]
    // 0xde22bc: ldur            x2, [fp, #-0x10]
    // 0xde22c0: r0 = lerp()
    //     0xde22c0: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xde22c4: LeaveFrame
    //     0xde22c4: mov             SP, fp
    //     0xde22c8: ldp             fp, lr, [SP], #0x10
    // 0xde22cc: ret
    //     0xde22cc: ret             
    // 0xde22d0: ldur            x5, [fp, #-8]
    // 0xde22d4: mov             x2, x4
    // 0xde22d8: r4 = Instance_BorderStyle
    //     0xde22d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xde22dc: ldr             x4, [x4, #0x820]
    // 0xde22e0: d0 = -1.000000
    //     0xde22e0: fmov            d0, #-1.00000000
    // 0xde22e4: cmp             w2, NULL
    // 0xde22e8: b.ne            #0xde2358
    // 0xde22ec: LoadField: r1 = r3->field_7
    //     0xde22ec: ldur            w1, [x3, #7]
    // 0xde22f0: DecompressPointer r1
    //     0xde22f0: add             x1, x1, HEAP, lsl #32
    // 0xde22f4: r0 = LoadClassIdInstr(r1)
    //     0xde22f4: ldur            x0, [x1, #-1]
    //     0xde22f8: ubfx            x0, x0, #0xc, #0x14
    // 0xde22fc: r2 = 0
    //     0xde22fc: mov             x2, #0
    // 0xde2300: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xde2300: sub             lr, x0, #0xfc8
    //     0xde2304: ldr             lr, [x21, lr, lsl #3]
    //     0xde2308: blr             lr
    // 0xde230c: stur            x0, [fp, #-0x20]
    // 0xde2310: r0 = BorderSide()
    //     0xde2310: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xde2314: mov             x1, x0
    // 0xde2318: ldur            x0, [fp, #-0x20]
    // 0xde231c: StoreField: r1->field_7 = r0
    //     0xde231c: stur            w0, [x1, #7]
    // 0xde2320: StoreField: r1->field_b = rZR
    //     0xde2320: stur            xzr, [x1, #0xb]
    // 0xde2324: r0 = Instance_BorderStyle
    //     0xde2324: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xde2328: ldr             x0, [x0, #0x820]
    // 0xde232c: StoreField: r1->field_13 = r0
    //     0xde232c: stur            w0, [x1, #0x13]
    // 0xde2330: d0 = -1.000000
    //     0xde2330: fmov            d0, #-1.00000000
    // 0xde2334: ArrayStore: r1[0] = d0  ; List_8
    //     0xde2334: stur            d0, [x1, #0x17]
    // 0xde2338: ldur            x0, [fp, #-8]
    // 0xde233c: LoadField: d0 = r0->field_f
    //     0xde233c: ldur            d0, [x0, #0xf]
    // 0xde2340: mov             x2, x1
    // 0xde2344: ldur            x1, [fp, #-0x18]
    // 0xde2348: r0 = lerp()
    //     0xde2348: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xde234c: LeaveFrame
    //     0xde234c: mov             SP, fp
    //     0xde2350: ldp             fp, lr, [SP], #0x10
    // 0xde2354: ret
    //     0xde2354: ret             
    // 0xde2358: mov             x0, x5
    // 0xde235c: LoadField: d0 = r0->field_f
    //     0xde235c: ldur            d0, [x0, #0xf]
    // 0xde2360: ldur            x1, [fp, #-0x18]
    // 0xde2364: r0 = lerp()
    //     0xde2364: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xde2368: LeaveFrame
    //     0xde2368: mov             SP, fp
    //     0xde236c: ldp             fp, lr, [SP], #0x10
    // 0xde2370: ret
    //     0xde2370: ret             
    // 0xde2374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2378: b               #0xde21b4
    // 0xde237c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde237c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1022, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 1023, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 1910, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0xae18f8, size: 0xdc
    // 0xae18f8: EnterFrame
    //     0xae18f8: stp             fp, lr, [SP, #-0x10]!
    //     0xae18fc: mov             fp, SP
    // 0xae1900: LoadField: r0 = r4->field_f
    //     0xae1900: ldur            w0, [x4, #0xf]
    // 0xae1904: cbnz            w0, #0xae1910
    // 0xae1908: r1 = Null
    //     0xae1908: mov             x1, NULL
    // 0xae190c: b               #0xae191c
    // 0xae1910: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xae1910: ldur            w0, [x4, #0x17]
    // 0xae1914: add             x1, fp, w0, sxtw #2
    // 0xae1918: ldr             x1, [x1, #0x10]
    // 0xae191c: CheckStackOverflow
    //     0xae191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1920: cmp             SP, x16
    //     0xae1924: b.ls            #0xae19cc
    // 0xae1928: ldr             x0, [fp, #0x18]
    // 0xae192c: r2 = Null
    //     0xae192c: mov             x2, NULL
    // 0xae1930: cmp             w0, NULL
    // 0xae1934: b.eq            #0xae1980
    // 0xae1938: branchIfSmi(r0, 0xae1980)
    //     0xae1938: tbz             w0, #0, #0xae1980
    // 0xae193c: r3 = SubtypeTestCache
    //     0xae193c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe70] SubtypeTestCache
    //     0xae1940: ldr             x3, [x3, #0xe70]
    // 0xae1944: r30 = Subtype4TestCacheStub
    //     0xae1944: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0xae1948: LoadField: r30 = r30->field_7
    //     0xae1948: ldur            lr, [lr, #7]
    // 0xae194c: blr             lr
    // 0xae1950: cmp             w7, NULL
    // 0xae1954: b.eq            #0xae1960
    // 0xae1958: tbnz            w7, #4, #0xae1980
    // 0xae195c: b               #0xae1988
    // 0xae1960: r8 = WidgetStateProperty<Y0>
    //     0xae1960: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe78] Type: WidgetStateProperty<Y0>
    //     0xae1964: ldr             x8, [x8, #0xe78]
    // 0xae1968: r3 = SubtypeTestCache
    //     0xae1968: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe80] SubtypeTestCache
    //     0xae196c: ldr             x3, [x3, #0xe80]
    // 0xae1970: r30 = InstanceOfStub
    //     0xae1970: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xae1974: LoadField: r30 = r30->field_7
    //     0xae1974: ldur            lr, [lr, #7]
    // 0xae1978: blr             lr
    // 0xae197c: b               #0xae198c
    // 0xae1980: r0 = false
    //     0xae1980: add             x0, NULL, #0x30  ; false
    // 0xae1984: b               #0xae198c
    // 0xae1988: r0 = true
    //     0xae1988: add             x0, NULL, #0x20  ; true
    // 0xae198c: tbnz            w0, #4, #0xae19b8
    // 0xae1990: ldr             x1, [fp, #0x18]
    // 0xae1994: r0 = LoadClassIdInstr(r1)
    //     0xae1994: ldur            x0, [x1, #-1]
    //     0xae1998: ubfx            x0, x0, #0xc, #0x14
    // 0xae199c: ldr             x2, [fp, #0x10]
    // 0xae19a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xae19a0: sub             lr, x0, #0xfff
    //     0xae19a4: ldr             lr, [x21, lr, lsl #3]
    //     0xae19a8: blr             lr
    // 0xae19ac: LeaveFrame
    //     0xae19ac: mov             SP, fp
    //     0xae19b0: ldp             fp, lr, [SP], #0x10
    // 0xae19b4: ret
    //     0xae19b4: ret             
    // 0xae19b8: ldr             x1, [fp, #0x18]
    // 0xae19bc: mov             x0, x1
    // 0xae19c0: LeaveFrame
    //     0xae19c0: mov             SP, fp
    //     0xae19c4: ldp             fp, lr, [SP], #0x10
    // 0xae19c8: ret
    //     0xae19c8: ret             
    // 0xae19cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae19cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae19d0: b               #0xae1928
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0xae352c, size: 0x40
    // 0xae352c: EnterFrame
    //     0xae352c: stp             fp, lr, [SP, #-0x10]!
    //     0xae3530: mov             fp, SP
    // 0xae3534: LoadField: r0 = r4->field_f
    //     0xae3534: ldur            w0, [x4, #0xf]
    // 0xae3538: cbnz            w0, #0xae3544
    // 0xae353c: r1 = Null
    //     0xae353c: mov             x1, NULL
    // 0xae3540: b               #0xae3550
    // 0xae3544: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xae3544: ldur            w0, [x4, #0x17]
    // 0xae3548: add             x1, fp, w0, sxtw #2
    // 0xae354c: ldr             x1, [x1, #0x10]
    // 0xae3550: ldr             x0, [fp, #0x10]
    // 0xae3554: r0 = _WidgetStatePropertyWith()
    //     0xae3554: bl              #0xae356c  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0xae3558: ldr             x1, [fp, #0x10]
    // 0xae355c: StoreField: r0->field_b = r1
    //     0xae355c: stur            w1, [x0, #0xb]
    // 0xae3560: LeaveFrame
    //     0xae3560: mov             SP, fp
    //     0xae3564: ldp             fp, lr, [SP], #0x10
    // 0xae3568: ret
    //     0xae3568: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0xb073b0, size: 0x40
    // 0xb073b0: EnterFrame
    //     0xb073b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb073b4: mov             fp, SP
    // 0xb073b8: LoadField: r0 = r4->field_f
    //     0xb073b8: ldur            w0, [x4, #0xf]
    // 0xb073bc: cbnz            w0, #0xb073c8
    // 0xb073c0: r1 = Null
    //     0xb073c0: mov             x1, NULL
    // 0xb073c4: b               #0xb073d4
    // 0xb073c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb073c8: ldur            w0, [x4, #0x17]
    // 0xb073cc: add             x1, fp, w0, sxtw #2
    // 0xb073d0: ldr             x1, [x1, #0x10]
    // 0xb073d4: ldr             x0, [fp, #0x10]
    // 0xb073d8: r0 = WidgetStatePropertyAll()
    //     0xb073d8: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xb073dc: ldr             x1, [fp, #0x10]
    // 0xb073e0: StoreField: r0->field_b = r1
    //     0xb073e0: stur            w1, [x0, #0xb]
    // 0xb073e4: LeaveFrame
    //     0xb073e4: mov             SP, fp
    //     0xb073e8: ldp             fp, lr, [SP], #0x10
    // 0xb073ec: ret
    //     0xb073ec: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb84494, size: 0x88
    // 0xb84494: EnterFrame
    //     0xb84494: stp             fp, lr, [SP, #-0x10]!
    //     0xb84498: mov             fp, SP
    // 0xb8449c: LoadField: r0 = r4->field_f
    //     0xb8449c: ldur            w0, [x4, #0xf]
    // 0xb844a0: cbnz            w0, #0xb844ac
    // 0xb844a4: r1 = Null
    //     0xb844a4: mov             x1, NULL
    // 0xb844a8: b               #0xb844b8
    // 0xb844ac: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb844ac: ldur            w0, [x4, #0x17]
    // 0xb844b0: add             x1, fp, w0, sxtw #2
    // 0xb844b4: ldr             x1, [x1, #0x10]
    // 0xb844b8: ldr             x0, [fp, #0x28]
    // 0xb844bc: cmp             w0, NULL
    // 0xb844c0: b.ne            #0xb844e0
    // 0xb844c4: ldr             x2, [fp, #0x20]
    // 0xb844c8: cmp             w2, NULL
    // 0xb844cc: b.ne            #0xb844e4
    // 0xb844d0: r0 = Null
    //     0xb844d0: mov             x0, NULL
    // 0xb844d4: LeaveFrame
    //     0xb844d4: mov             SP, fp
    //     0xb844d8: ldp             fp, lr, [SP], #0x10
    // 0xb844dc: ret
    //     0xb844dc: ret             
    // 0xb844e0: ldr             x2, [fp, #0x20]
    // 0xb844e4: ldr             d0, [fp, #0x18]
    // 0xb844e8: ldr             x3, [fp, #0x10]
    // 0xb844ec: r0 = _LerpProperties()
    //     0xb844ec: bl              #0xb8451c  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0xb844f0: ldr             x1, [fp, #0x28]
    // 0xb844f4: StoreField: r0->field_b = r1
    //     0xb844f4: stur            w1, [x0, #0xb]
    // 0xb844f8: ldr             x1, [fp, #0x20]
    // 0xb844fc: StoreField: r0->field_f = r1
    //     0xb844fc: stur            w1, [x0, #0xf]
    // 0xb84500: ldr             d0, [fp, #0x18]
    // 0xb84504: StoreField: r0->field_13 = d0
    //     0xb84504: stur            d0, [x0, #0x13]
    // 0xb84508: ldr             x1, [fp, #0x10]
    // 0xb8450c: StoreField: r0->field_1b = r1
    //     0xb8450c: stur            w1, [x0, #0x1b]
    // 0xb84510: LeaveFrame
    //     0xb84510: mov             SP, fp
    //     0xb84514: ldp             fp, lr, [SP], #0x10
    // 0xb84518: ret
    //     0xb84518: ret             
  }
}

// class id: 2203, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _DiagnosticableTree&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  _ noSuchMethod(/* No info */) {
    // ** addr: 0xc5f0f4, size: 0x1dc
    // 0xc5f0f4: EnterFrame
    //     0xc5f0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f0f8: mov             fp, SP
    // 0xc5f0fc: AllocStack(0x30)
    //     0xc5f0fc: sub             SP, SP, #0x30
    // 0xc5f100: CheckStackOverflow
    //     0xc5f100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f104: cmp             SP, x16
    //     0xc5f108: b.ls            #0xc5f2c8
    // 0xc5f10c: r1 = Null
    //     0xc5f10c: mov             x1, NULL
    // 0xc5f110: r2 = 10
    //     0xc5f110: mov             x2, #0xa
    // 0xc5f114: r0 = AllocateArray()
    //     0xc5f114: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5f118: stur            x0, [fp, #-8]
    // 0xc5f11c: r16 = "There was an attempt to access the \""
    //     0xc5f11c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdf8] "There was an attempt to access the \""
    //     0xc5f120: ldr             x16, [x16, #0xdf8]
    // 0xc5f124: StoreField: r0->field_f = r16
    //     0xc5f124: stur            w16, [x0, #0xf]
    // 0xc5f128: ldr             x1, [fp, #0x10]
    // 0xc5f12c: r0 = memberName()
    //     0xc5f12c: bl              #0xc5f2d0  ; [dart:core] _InvocationMirror::memberName
    // 0xc5f130: ldur            x1, [fp, #-8]
    // 0xc5f134: ArrayStore: r1[1] = r0  ; List_4
    //     0xc5f134: add             x25, x1, #0x13
    //     0xc5f138: str             w0, [x25]
    //     0xc5f13c: tbz             w0, #0, #0xc5f158
    //     0xc5f140: ldurb           w16, [x1, #-1]
    //     0xc5f144: ldurb           w17, [x0, #-1]
    //     0xc5f148: and             x16, x17, x16, lsr #2
    //     0xc5f14c: tst             x16, HEAP, lsr #32
    //     0xc5f150: b.eq            #0xc5f158
    //     0xc5f154: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5f158: ldur            x0, [fp, #-8]
    // 0xc5f15c: r16 = "\" field of a WidgetStateMapper<"
    //     0xc5f15c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe00] "\" field of a WidgetStateMapper<"
    //     0xc5f160: ldr             x16, [x16, #0xe00]
    // 0xc5f164: ArrayStore: r0[0] = r16  ; List_4
    //     0xc5f164: stur            w16, [x0, #0x17]
    // 0xc5f168: ldr             x3, [fp, #0x18]
    // 0xc5f16c: LoadField: r2 = r3->field_7
    //     0xc5f16c: ldur            w2, [x3, #7]
    // 0xc5f170: DecompressPointer r2
    //     0xc5f170: add             x2, x2, HEAP, lsl #32
    // 0xc5f174: r1 = Null
    //     0xc5f174: mov             x1, NULL
    // 0xc5f178: r3 = X0
    //     0xc5f178: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc5f17c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xc5f17c: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0xc5f180: LoadField: r30 = r30->field_7
    //     0xc5f180: ldur            lr, [lr, #7]
    // 0xc5f184: blr             lr
    // 0xc5f188: ldur            x1, [fp, #-8]
    // 0xc5f18c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc5f18c: add             x25, x1, #0x1b
    //     0xc5f190: str             w0, [x25]
    //     0xc5f194: tbz             w0, #0, #0xc5f1b0
    //     0xc5f198: ldurb           w16, [x1, #-1]
    //     0xc5f19c: ldurb           w17, [x0, #-1]
    //     0xc5f1a0: and             x16, x17, x16, lsr #2
    //     0xc5f1a4: tst             x16, HEAP, lsr #32
    //     0xc5f1a8: b.eq            #0xc5f1b0
    //     0xc5f1ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5f1b0: ldur            x0, [fp, #-8]
    // 0xc5f1b4: r16 = "> object."
    //     0xc5f1b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe08] "> object."
    //     0xc5f1b8: ldr             x16, [x16, #0xe08]
    // 0xc5f1bc: StoreField: r0->field_1f = r16
    //     0xc5f1bc: stur            w16, [x0, #0x1f]
    // 0xc5f1c0: str             x0, [SP]
    // 0xc5f1c4: r0 = _interpolate()
    //     0xc5f1c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc5f1c8: r1 = <List<Object>>
    //     0xc5f1c8: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xc5f1cc: stur            x0, [fp, #-8]
    // 0xc5f1d0: r0 = ErrorSummary()
    //     0xc5f1d0: bl              #0x625858  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0xc5f1d4: mov             x1, x0
    // 0xc5f1d8: ldur            x2, [fp, #-8]
    // 0xc5f1dc: r3 = Instance_DiagnosticLevel
    //     0xc5f1dc: ldr             x3, [PP, #0x2290]  ; [pp+0x2290] Obj!DiagnosticLevel@d368c1
    // 0xc5f1e0: stur            x0, [fp, #-8]
    // 0xc5f1e4: r0 = _ErrorDiagnostic()
    //     0xc5f1e4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc5f1e8: ldr             x16, [fp, #0x18]
    // 0xc5f1ec: str             x16, [SP]
    // 0xc5f1f0: r0 = toString()
    //     0xc5f1f0: bl              #0xca6bf0  ; [dart:core] Object::toString
    // 0xc5f1f4: r1 = <List<Object>>
    //     0xc5f1f4: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xc5f1f8: stur            x0, [fp, #-0x10]
    // 0xc5f1fc: r0 = ErrorDescription()
    //     0xc5f1fc: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xc5f200: mov             x1, x0
    // 0xc5f204: ldur            x2, [fp, #-0x10]
    // 0xc5f208: r3 = Instance_DiagnosticLevel
    //     0xc5f208: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xc5f20c: stur            x0, [fp, #-0x10]
    // 0xc5f210: r0 = _ErrorDiagnostic()
    //     0xc5f210: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc5f214: r1 = <List<Object>>
    //     0xc5f214: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xc5f218: r0 = ErrorDescription()
    //     0xc5f218: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0xc5f21c: mov             x1, x0
    // 0xc5f220: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0xc5f220: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] "WidgetStateProperty objects should only be used in places that document their support."
    //     0xc5f224: ldr             x2, [x2, #0xe10]
    // 0xc5f228: r3 = Instance_DiagnosticLevel
    //     0xc5f228: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0xc5f22c: stur            x0, [fp, #-0x18]
    // 0xc5f230: r0 = _ErrorDiagnostic()
    //     0xc5f230: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc5f234: r1 = <List<Object>>
    //     0xc5f234: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0xc5f238: r0 = ErrorHint()
    //     0xc5f238: bl              #0x7e7b34  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0xc5f23c: mov             x1, x0
    // 0xc5f240: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0xc5f240: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe18] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0xc5f244: ldr             x2, [x2, #0xe18]
    // 0xc5f248: r3 = Instance_DiagnosticLevel
    //     0xc5f248: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe20] Obj!DiagnosticLevel@d368e1
    //     0xc5f24c: ldr             x3, [x3, #0xe20]
    // 0xc5f250: stur            x0, [fp, #-0x20]
    // 0xc5f254: r0 = _ErrorDiagnostic()
    //     0xc5f254: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xc5f258: r1 = Null
    //     0xc5f258: mov             x1, NULL
    // 0xc5f25c: r2 = 8
    //     0xc5f25c: mov             x2, #8
    // 0xc5f260: r0 = AllocateArray()
    //     0xc5f260: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5f264: mov             x2, x0
    // 0xc5f268: ldur            x0, [fp, #-8]
    // 0xc5f26c: stur            x2, [fp, #-0x28]
    // 0xc5f270: StoreField: r2->field_f = r0
    //     0xc5f270: stur            w0, [x2, #0xf]
    // 0xc5f274: ldur            x0, [fp, #-0x10]
    // 0xc5f278: StoreField: r2->field_13 = r0
    //     0xc5f278: stur            w0, [x2, #0x13]
    // 0xc5f27c: ldur            x0, [fp, #-0x18]
    // 0xc5f280: ArrayStore: r2[0] = r0  ; List_4
    //     0xc5f280: stur            w0, [x2, #0x17]
    // 0xc5f284: ldur            x0, [fp, #-0x20]
    // 0xc5f288: StoreField: r2->field_1b = r0
    //     0xc5f288: stur            w0, [x2, #0x1b]
    // 0xc5f28c: r1 = <DiagnosticsNode>
    //     0xc5f28c: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] TypeArguments: <DiagnosticsNode>
    // 0xc5f290: r0 = AllocateGrowableArray()
    //     0xc5f290: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc5f294: mov             x1, x0
    // 0xc5f298: ldur            x0, [fp, #-0x28]
    // 0xc5f29c: stur            x1, [fp, #-8]
    // 0xc5f2a0: StoreField: r1->field_f = r0
    //     0xc5f2a0: stur            w0, [x1, #0xf]
    // 0xc5f2a4: r0 = 8
    //     0xc5f2a4: mov             x0, #8
    // 0xc5f2a8: StoreField: r1->field_b = r0
    //     0xc5f2a8: stur            w0, [x1, #0xb]
    // 0xc5f2ac: r0 = FlutterError()
    //     0xc5f2ac: bl              #0x62584c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xc5f2b0: mov             x1, x0
    // 0xc5f2b4: ldur            x0, [fp, #-8]
    // 0xc5f2b8: StoreField: r1->field_b = r0
    //     0xc5f2b8: stur            w0, [x1, #0xb]
    // 0xc5f2bc: mov             x0, x1
    // 0xc5f2c0: r0 = Throw()
    //     0xc5f2c0: bl              #0xe54334  ; ThrowStub
    // 0xc5f2c4: brk             #0
    // 0xc5f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f2cc: b               #0xc5f10c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a47c, size: 0x90
    // 0xc7a47c: EnterFrame
    //     0xc7a47c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a480: mov             fp, SP
    // 0xc7a484: CheckStackOverflow
    //     0xc7a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a488: cmp             SP, x16
    //     0xc7a48c: b.ls            #0xc7a504
    // 0xc7a490: ldr             x0, [fp, #0x10]
    // 0xc7a494: LoadField: r2 = r0->field_7
    //     0xc7a494: ldur            w2, [x0, #7]
    // 0xc7a498: DecompressPointer r2
    //     0xc7a498: add             x2, x2, HEAP, lsl #32
    // 0xc7a49c: r1 = Null
    //     0xc7a49c: mov             x1, NULL
    // 0xc7a4a0: r3 = <WidgetStatesConstraint, X0>
    //     0xc7a4a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe28] TypeArguments: <WidgetStatesConstraint, X0>
    //     0xc7a4a4: ldr             x3, [x3, #0xe28]
    // 0xc7a4a8: r30 = InstantiateTypeArgumentsStub
    //     0xc7a4a8: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc7a4ac: LoadField: r30 = r30->field_7
    //     0xc7a4ac: ldur            lr, [lr, #7]
    // 0xc7a4b0: blr             lr
    // 0xc7a4b4: mov             x1, x0
    // 0xc7a4b8: r0 = MapEquality()
    //     0xc7a4b8: bl              #0xc7a50c  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xc7a4bc: mov             x1, x0
    // 0xc7a4c0: r0 = Instance_DefaultEquality
    //     0xc7a4c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe30] Obj!DefaultEquality<Never>@d25c91
    //     0xc7a4c4: ldr             x0, [x0, #0xe30]
    // 0xc7a4c8: StoreField: r1->field_b = r0
    //     0xc7a4c8: stur            w0, [x1, #0xb]
    // 0xc7a4cc: StoreField: r1->field_f = r0
    //     0xc7a4cc: stur            w0, [x1, #0xf]
    // 0xc7a4d0: ldr             x0, [fp, #0x10]
    // 0xc7a4d4: LoadField: r2 = r0->field_b
    //     0xc7a4d4: ldur            w2, [x0, #0xb]
    // 0xc7a4d8: DecompressPointer r2
    //     0xc7a4d8: add             x2, x2, HEAP, lsl #32
    // 0xc7a4dc: r0 = hash()
    //     0xc7a4dc: bl              #0xd9c4b8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xc7a4e0: mov             x2, x0
    // 0xc7a4e4: r0 = BoxInt64Instr(r2)
    //     0xc7a4e4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a4e8: cmp             x2, x0, asr #1
    //     0xc7a4ec: b.eq            #0xc7a4f8
    //     0xc7a4f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a4f4: stur            x2, [x0, #7]
    // 0xc7a4f8: LeaveFrame
    //     0xc7a4f8: mov             SP, fp
    //     0xc7a4fc: ldp             fp, lr, [SP], #0x10
    // 0xc7a500: ret
    //     0xc7a500: ret             
    // 0xc7a504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a508: b               #0xc7a490
  }
  _ ==(/* No info */) {
    // ** addr: 0xd86c98, size: 0x11c
    // 0xd86c98: EnterFrame
    //     0xd86c98: stp             fp, lr, [SP, #-0x10]!
    //     0xd86c9c: mov             fp, SP
    // 0xd86ca0: AllocStack(0x20)
    //     0xd86ca0: sub             SP, SP, #0x20
    // 0xd86ca4: CheckStackOverflow
    //     0xd86ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd86ca8: cmp             SP, x16
    //     0xd86cac: b.ls            #0xd86dac
    // 0xd86cb0: ldr             x3, [fp, #0x10]
    // 0xd86cb4: cmp             w3, NULL
    // 0xd86cb8: b.ne            #0xd86ccc
    // 0xd86cbc: r0 = false
    //     0xd86cbc: add             x0, NULL, #0x30  ; false
    // 0xd86cc0: LeaveFrame
    //     0xd86cc0: mov             SP, fp
    //     0xd86cc4: ldp             fp, lr, [SP], #0x10
    // 0xd86cc8: ret
    //     0xd86cc8: ret             
    // 0xd86ccc: ldr             x4, [fp, #0x18]
    // 0xd86cd0: LoadField: r5 = r4->field_7
    //     0xd86cd0: ldur            w5, [x4, #7]
    // 0xd86cd4: DecompressPointer r5
    //     0xd86cd4: add             x5, x5, HEAP, lsl #32
    // 0xd86cd8: mov             x0, x3
    // 0xd86cdc: mov             x2, x5
    // 0xd86ce0: stur            x5, [fp, #-8]
    // 0xd86ce4: r1 = Null
    //     0xd86ce4: mov             x1, NULL
    // 0xd86ce8: cmp             w0, NULL
    // 0xd86cec: b.eq            #0xd86d38
    // 0xd86cf0: branchIfSmi(r0, 0xd86d38)
    //     0xd86cf0: tbz             w0, #0, #0xd86d38
    // 0xd86cf4: r3 = SubtypeTestCache
    //     0xd86cf4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe38] SubtypeTestCache
    //     0xd86cf8: ldr             x3, [x3, #0xe38]
    // 0xd86cfc: r30 = Subtype3TestCacheStub
    //     0xd86cfc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd86d00: LoadField: r30 = r30->field_7
    //     0xd86d00: ldur            lr, [lr, #7]
    // 0xd86d04: blr             lr
    // 0xd86d08: cmp             w7, NULL
    // 0xd86d0c: b.eq            #0xd86d18
    // 0xd86d10: tbnz            w7, #4, #0xd86d38
    // 0xd86d14: b               #0xd86d40
    // 0xd86d18: r8 = WidgetStateMapper<X0>
    //     0xd86d18: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe40] Type: WidgetStateMapper<X0>
    //     0xd86d1c: ldr             x8, [x8, #0xe40]
    // 0xd86d20: r3 = SubtypeTestCache
    //     0xd86d20: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe48] SubtypeTestCache
    //     0xd86d24: ldr             x3, [x3, #0xe48]
    // 0xd86d28: r30 = InstanceOfStub
    //     0xd86d28: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd86d2c: LoadField: r30 = r30->field_7
    //     0xd86d2c: ldur            lr, [lr, #7]
    // 0xd86d30: blr             lr
    // 0xd86d34: b               #0xd86d44
    // 0xd86d38: r0 = false
    //     0xd86d38: add             x0, NULL, #0x30  ; false
    // 0xd86d3c: b               #0xd86d44
    // 0xd86d40: r0 = true
    //     0xd86d40: add             x0, NULL, #0x20  ; true
    // 0xd86d44: tbnz            w0, #4, #0xd86d9c
    // 0xd86d48: ldr             x4, [fp, #0x18]
    // 0xd86d4c: ldr             x0, [fp, #0x10]
    // 0xd86d50: ldur            x2, [fp, #-8]
    // 0xd86d54: r1 = Null
    //     0xd86d54: mov             x1, NULL
    // 0xd86d58: r3 = <WidgetStatesConstraint, X0>
    //     0xd86d58: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe28] TypeArguments: <WidgetStatesConstraint, X0>
    //     0xd86d5c: ldr             x3, [x3, #0xe28]
    // 0xd86d60: r30 = InstantiateTypeArgumentsStub
    //     0xd86d60: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd86d64: LoadField: r30 = r30->field_7
    //     0xd86d64: ldur            lr, [lr, #7]
    // 0xd86d68: blr             lr
    // 0xd86d6c: mov             x1, x0
    // 0xd86d70: ldr             x0, [fp, #0x18]
    // 0xd86d74: LoadField: r2 = r0->field_b
    //     0xd86d74: ldur            w2, [x0, #0xb]
    // 0xd86d78: DecompressPointer r2
    //     0xd86d78: add             x2, x2, HEAP, lsl #32
    // 0xd86d7c: ldr             x0, [fp, #0x10]
    // 0xd86d80: LoadField: r3 = r0->field_b
    //     0xd86d80: ldur            w3, [x0, #0xb]
    // 0xd86d84: DecompressPointer r3
    //     0xd86d84: add             x3, x3, HEAP, lsl #32
    // 0xd86d88: stp             x2, x1, [SP, #8]
    // 0xd86d8c: str             x3, [SP]
    // 0xd86d90: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xd86d90: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xd86d94: r0 = mapEquals()
    //     0xd86d94: bl              #0x8de2d4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xd86d98: b               #0xd86da0
    // 0xd86d9c: r0 = false
    //     0xd86d9c: add             x0, NULL, #0x30  ; false
    // 0xd86da0: LeaveFrame
    //     0xd86da0: mov             SP, fp
    //     0xd86da4: ldp             fp, lr, [SP], #0x10
    // 0xd86da8: ret
    //     0xd86da8: ret             
    // 0xd86dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd86dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd86db0: b               #0xd86cb0
  }
  _ resolve(/* No info */) {
    // ** addr: 0xdbab24, size: 0x290
    // 0xdbab24: EnterFrame
    //     0xdbab24: stp             fp, lr, [SP, #-0x10]!
    //     0xdbab28: mov             fp, SP
    // 0xdbab2c: AllocStack(0x78)
    //     0xdbab2c: sub             SP, SP, #0x78
    // 0xdbab30: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xdbab30: mov             x4, x1
    //     0xdbab34: mov             x0, x2
    //     0xdbab38: stur            x1, [fp, #-0x58]
    //     0xdbab3c: stur            x2, [fp, #-0x60]
    // 0xdbab40: CheckStackOverflow
    //     0xdbab40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbab44: cmp             SP, x16
    //     0xdbab48: b.ls            #0xdbada4
    // 0xdbab4c: LoadField: r5 = r4->field_b
    //     0xdbab4c: ldur            w5, [x4, #0xb]
    // 0xdbab50: DecompressPointer r5
    //     0xdbab50: add             x5, x5, HEAP, lsl #32
    // 0xdbab54: stur            x5, [fp, #-0x50]
    // 0xdbab58: LoadField: r2 = r5->field_7
    //     0xdbab58: ldur            w2, [x5, #7]
    // 0xdbab5c: DecompressPointer r2
    //     0xdbab5c: add             x2, x2, HEAP, lsl #32
    // 0xdbab60: r1 = Null
    //     0xdbab60: mov             x1, NULL
    // 0xdbab64: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xdbab64: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xdbab68: r30 = InstantiateTypeArgumentsStub
    //     0xdbab68: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xdbab6c: LoadField: r30 = r30->field_7
    //     0xdbab6c: ldur            lr, [lr, #7]
    // 0xdbab70: blr             lr
    // 0xdbab74: mov             x1, x0
    // 0xdbab78: r0 = _CompactEntriesIterable()
    //     0xdbab78: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xdbab7c: mov             x1, x0
    // 0xdbab80: ldur            x0, [fp, #-0x50]
    // 0xdbab84: StoreField: r1->field_b = r0
    //     0xdbab84: stur            w0, [x1, #0xb]
    // 0xdbab88: r0 = iterator()
    //     0xdbab88: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xdbab8c: stur            x0, [fp, #-0x50]
    // 0xdbab90: CheckStackOverflow
    //     0xdbab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbab94: cmp             SP, x16
    //     0xdbab98: b.ls            #0xdbadac
    // 0xdbab9c: mov             x1, x0
    // 0xdbaba0: r0 = moveNext()
    //     0xdbaba0: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xdbaba4: tbnz            w0, #4, #0xdbac08
    // 0xdbaba8: ldur            x3, [fp, #-0x50]
    // 0xdbabac: LoadField: r4 = r3->field_2b
    //     0xdbabac: ldur            w4, [x3, #0x2b]
    // 0xdbabb0: DecompressPointer r4
    //     0xdbabb0: add             x4, x4, HEAP, lsl #32
    // 0xdbabb4: stur            x4, [fp, #-0x68]
    // 0xdbabb8: cmp             w4, NULL
    // 0xdbabbc: b.eq            #0xdbac58
    // 0xdbabc0: LoadField: r1 = r4->field_b
    //     0xdbabc0: ldur            w1, [x4, #0xb]
    // 0xdbabc4: DecompressPointer r1
    //     0xdbabc4: add             x1, x1, HEAP, lsl #32
    // 0xdbabc8: r0 = LoadClassIdInstr(r1)
    //     0xdbabc8: ldur            x0, [x1, #-1]
    //     0xdbabcc: ubfx            x0, x0, #0xc, #0x14
    // 0xdbabd0: ldur            x2, [fp, #-0x60]
    // 0xdbabd4: r0 = GDT[cid_x0 + -0xed9]()
    //     0xdbabd4: sub             lr, x0, #0xed9
    //     0xdbabd8: ldr             lr, [x21, lr, lsl #3]
    //     0xdbabdc: blr             lr
    // 0xdbabe0: tbz             w0, #4, #0xdbabec
    // 0xdbabe4: ldur            x0, [fp, #-0x50]
    // 0xdbabe8: b               #0xdbab90
    // 0xdbabec: ldur            x0, [fp, #-0x68]
    // 0xdbabf0: LoadField: r1 = r0->field_f
    //     0xdbabf0: ldur            w1, [x0, #0xf]
    // 0xdbabf4: DecompressPointer r1
    //     0xdbabf4: add             x1, x1, HEAP, lsl #32
    // 0xdbabf8: mov             x0, x1
    // 0xdbabfc: LeaveFrame
    //     0xdbabfc: mov             SP, fp
    //     0xdbac00: ldp             fp, lr, [SP], #0x10
    // 0xdbac04: ret
    //     0xdbac04: ret             
    // 0xdbac08: ldur            x3, [fp, #-0x58]
    // 0xdbac0c: LoadField: r4 = r3->field_7
    //     0xdbac0c: ldur            w4, [x3, #7]
    // 0xdbac10: DecompressPointer r4
    //     0xdbac10: add             x4, x4, HEAP, lsl #32
    // 0xdbac14: mov             x2, x4
    // 0xdbac18: stur            x4, [fp, #-0x50]
    // 0xdbac1c: r0 = Null
    //     0xdbac1c: mov             x0, NULL
    // 0xdbac20: r1 = Null
    //     0xdbac20: mov             x1, NULL
    // 0xdbac24: cmp             w2, NULL
    // 0xdbac28: b.eq            #0xdbac48
    // 0xdbac2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdbac2c: ldur            w4, [x2, #0x17]
    // 0xdbac30: DecompressPointer r4
    //     0xdbac30: add             x4, x4, HEAP, lsl #32
    // 0xdbac34: r8 = X0
    //     0xdbac34: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdbac38: LoadField: r9 = r4->field_7
    //     0xdbac38: ldur            x9, [x4, #7]
    // 0xdbac3c: r3 = Null
    //     0xdbac3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ed8] Null
    //     0xdbac40: ldr             x3, [x3, #0xed8]
    // 0xdbac44: blr             x9
    // 0xdbac48: r0 = Null
    //     0xdbac48: mov             x0, NULL
    // 0xdbac4c: LeaveFrame
    //     0xdbac4c: mov             SP, fp
    //     0xdbac50: ldp             fp, lr, [SP], #0x10
    // 0xdbac54: ret
    //     0xdbac54: ret             
    // 0xdbac58: r0 = noElement()
    //     0xdbac58: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xdbac5c: r0 = Throw()
    //     0xdbac5c: bl              #0xe54334  ; ThrowStub
    // 0xdbac60: brk             #0
    // 0xdbac64: sub             SP, fp, #0x78
    // 0xdbac68: mov             x4, x0
    // 0xdbac6c: mov             x3, x1
    // 0xdbac70: stur            x0, [fp, #-0x50]
    // 0xdbac74: stur            x1, [fp, #-0x68]
    // 0xdbac78: r2 = Null
    //     0xdbac78: mov             x2, NULL
    // 0xdbac7c: r1 = Null
    //     0xdbac7c: mov             x1, NULL
    // 0xdbac80: cmp             w0, NULL
    // 0xdbac84: b.eq            #0xdbacac
    // 0xdbac88: branchIfSmi(r0, 0xdbacac)
    //     0xdbac88: tbz             w0, #0, #0xdbacac
    // 0xdbac8c: r3 = LoadClassIdInstr(r0)
    //     0xdbac8c: ldur            x3, [x0, #-1]
    //     0xdbac90: ubfx            x3, x3, #0xc, #0x14
    // 0xdbac94: r17 = 6266
    //     0xdbac94: mov             x17, #0x187a
    // 0xdbac98: cmp             x3, x17
    // 0xdbac9c: b.eq            #0xdbacb4
    // 0xdbaca0: r17 = 6271
    //     0xdbaca0: mov             x17, #0x187f
    // 0xdbaca4: cmp             x3, x17
    // 0xdbaca8: b.eq            #0xdbacb4
    // 0xdbacac: r0 = false
    //     0xdbacac: add             x0, NULL, #0x30  ; false
    // 0xdbacb0: b               #0xdbacb8
    // 0xdbacb4: r0 = true
    //     0xdbacb4: add             x0, NULL, #0x20  ; true
    // 0xdbacb8: tbnz            w0, #4, #0xdbad94
    // 0xdbacbc: ldur            x0, [fp, #-0x58]
    // 0xdbacc0: ldur            x3, [fp, #-0x60]
    // 0xdbacc4: r1 = Null
    //     0xdbacc4: mov             x1, NULL
    // 0xdbacc8: r2 = 14
    //     0xdbacc8: mov             x2, #0xe
    // 0xdbaccc: r0 = AllocateArray()
    //     0xdbaccc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdbacd0: stur            x0, [fp, #-0x70]
    // 0xdbacd4: r16 = "The current set of widget states is "
    //     0xdbacd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee8] "The current set of widget states is "
    //     0xdbacd8: ldr             x16, [x16, #0xee8]
    // 0xdbacdc: StoreField: r0->field_f = r16
    //     0xdbacdc: stur            w16, [x0, #0xf]
    // 0xdbace0: ldur            x1, [fp, #-0x60]
    // 0xdbace4: StoreField: r0->field_13 = r1
    //     0xdbace4: stur            w1, [x0, #0x13]
    // 0xdbace8: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0xdbace8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef0] ".\nNone of the provided map keys matched this set, and the type \""
    //     0xdbacec: ldr             x16, [x16, #0xef0]
    // 0xdbacf0: ArrayStore: r0[0] = r16  ; List_4
    //     0xdbacf0: stur            w16, [x0, #0x17]
    // 0xdbacf4: ldur            x1, [fp, #-0x58]
    // 0xdbacf8: LoadField: r3 = r1->field_7
    //     0xdbacf8: ldur            w3, [x1, #7]
    // 0xdbacfc: DecompressPointer r3
    //     0xdbacfc: add             x3, x3, HEAP, lsl #32
    // 0xdbad00: mov             x2, x3
    // 0xdbad04: stur            x3, [fp, #-0x60]
    // 0xdbad08: r1 = Null
    //     0xdbad08: mov             x1, NULL
    // 0xdbad0c: r3 = X0
    //     0xdbad0c: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdbad10: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xdbad10: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0xdbad14: LoadField: r30 = r30->field_7
    //     0xdbad14: ldur            lr, [lr, #7]
    // 0xdbad18: blr             lr
    // 0xdbad1c: mov             x1, x0
    // 0xdbad20: ldur            x0, [fp, #-0x70]
    // 0xdbad24: StoreField: r0->field_1b = r1
    //     0xdbad24: stur            w1, [x0, #0x1b]
    // 0xdbad28: r16 = "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0xdbad28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef8] "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0xdbad2c: ldr             x16, [x16, #0xef8]
    // 0xdbad30: StoreField: r0->field_1f = r16
    //     0xdbad30: stur            w16, [x0, #0x1f]
    // 0xdbad34: ldur            x2, [fp, #-0x60]
    // 0xdbad38: r1 = Null
    //     0xdbad38: mov             x1, NULL
    // 0xdbad3c: r3 = X0
    //     0xdbad3c: ldr             x3, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdbad40: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xdbad40: ldr             lr, [PP, #0x5678]  ; [pp+0x5678] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5b11e0)
    // 0xdbad44: LoadField: r30 = r30->field_7
    //     0xdbad44: ldur            lr, [lr, #7]
    // 0xdbad48: blr             lr
    // 0xdbad4c: mov             x1, x0
    // 0xdbad50: ldur            x0, [fp, #-0x70]
    // 0xdbad54: StoreField: r0->field_23 = r1
    //     0xdbad54: stur            w1, [x0, #0x23]
    // 0xdbad58: r16 = "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0xdbad58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0xdbad5c: ldr             x16, [x16, #0xf00]
    // 0xdbad60: StoreField: r0->field_27 = r16
    //     0xdbad60: stur            w16, [x0, #0x27]
    // 0xdbad64: str             x0, [SP]
    // 0xdbad68: r0 = _interpolate()
    //     0xdbad68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xdbad6c: stur            x0, [fp, #-0x58]
    // 0xdbad70: r0 = ArgumentError()
    //     0xdbad70: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xdbad74: mov             x1, x0
    // 0xdbad78: ldur            x0, [fp, #-0x58]
    // 0xdbad7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xdbad7c: stur            w0, [x1, #0x17]
    // 0xdbad80: r0 = false
    //     0xdbad80: add             x0, NULL, #0x30  ; false
    // 0xdbad84: StoreField: r1->field_b = r0
    //     0xdbad84: stur            w0, [x1, #0xb]
    // 0xdbad88: mov             x0, x1
    // 0xdbad8c: r0 = Throw()
    //     0xdbad8c: bl              #0xe54334  ; ThrowStub
    // 0xdbad90: brk             #0
    // 0xdbad94: ldur            x0, [fp, #-0x50]
    // 0xdbad98: ldur            x1, [fp, #-0x68]
    // 0xdbad9c: r0 = ReThrow()
    //     0xdbad9c: bl              #0xe54308  ; ReThrowStub
    // 0xdbada0: brk             #0
    // 0xdbada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbada4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbada8: b               #0xdbab4c
    // 0xdbadac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbadac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbadb0: b               #0xdbab9c
  }
}

// class id: 2248, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class WidgetStateTextStyle extends TextStyle
    implements WidgetStateProperty<X0> {
}

// class id: 2249, size: 0x74, field offset: 0x70
//   const constructor, 
class _WidgetStateTextStyle extends WidgetStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0xdba50c, size: 0x44
    // 0xdba50c: EnterFrame
    //     0xdba50c: stp             fp, lr, [SP, #-0x10]!
    //     0xdba510: mov             fp, SP
    // 0xdba514: AllocStack(0x10)
    //     0xdba514: sub             SP, SP, #0x10
    // 0xdba518: CheckStackOverflow
    //     0xdba518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba51c: cmp             SP, x16
    //     0xdba520: b.ls            #0xdba548
    // 0xdba524: LoadField: r0 = r1->field_6f
    //     0xdba524: ldur            w0, [x1, #0x6f]
    // 0xdba528: DecompressPointer r0
    //     0xdba528: add             x0, x0, HEAP, lsl #32
    // 0xdba52c: stp             x2, x0, [SP]
    // 0xdba530: ClosureCall
    //     0xdba530: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdba534: ldur            x2, [x0, #0x1f]
    //     0xdba538: blr             x2
    // 0xdba53c: LeaveFrame
    //     0xdba53c: mov             SP, fp
    //     0xdba540: ldp             fp, lr, [SP], #0x10
    // 0xdba544: ret
    //     0xdba544: ret             
    // 0xdba548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba54c: b               #0xdba524
  }
}

// class id: 2257, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class WidgetStateBorderSide extends BorderSide
    implements WidgetStateProperty<X0> {

  static _ lerp(/* No info */) {
    // ** addr: 0xb84428, size: 0x60
    // 0xb84428: EnterFrame
    //     0xb84428: stp             fp, lr, [SP, #-0x10]!
    //     0xb8442c: mov             fp, SP
    // 0xb84430: AllocStack(0x18)
    //     0xb84430: sub             SP, SP, #0x18
    // 0xb84434: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb84434: stur            x1, [fp, #-8]
    //     0xb84438: stur            x2, [fp, #-0x10]
    //     0xb8443c: stur            d0, [fp, #-0x18]
    // 0xb84440: cmp             w1, NULL
    // 0xb84444: b.ne            #0xb84460
    // 0xb84448: cmp             w2, NULL
    // 0xb8444c: b.ne            #0xb84460
    // 0xb84450: r0 = Null
    //     0xb84450: mov             x0, NULL
    // 0xb84454: LeaveFrame
    //     0xb84454: mov             SP, fp
    //     0xb84458: ldp             fp, lr, [SP], #0x10
    // 0xb8445c: ret
    //     0xb8445c: ret             
    // 0xb84460: r0 = _LerpSides()
    //     0xb84460: bl              #0xb84488  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0xb84464: ldur            x1, [fp, #-8]
    // 0xb84468: StoreField: r0->field_7 = r1
    //     0xb84468: stur            w1, [x0, #7]
    // 0xb8446c: ldur            x1, [fp, #-0x10]
    // 0xb84470: StoreField: r0->field_b = r1
    //     0xb84470: stur            w1, [x0, #0xb]
    // 0xb84474: ldur            d0, [fp, #-0x18]
    // 0xb84478: StoreField: r0->field_f = d0
    //     0xb84478: stur            d0, [x0, #0xf]
    // 0xb8447c: LeaveFrame
    //     0xb8447c: mov             SP, fp
    //     0xb84480: ldp             fp, lr, [SP], #0x10
    // 0xb84484: ret
    //     0xb84484: ret             
  }
}

// class id: 2258, size: 0x24, field offset: 0x20
//   const constructor, 
class _WidgetStateBorderSide extends WidgetStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0xdba24c, size: 0x44
    // 0xdba24c: EnterFrame
    //     0xdba24c: stp             fp, lr, [SP, #-0x10]!
    //     0xdba250: mov             fp, SP
    // 0xdba254: AllocStack(0x10)
    //     0xdba254: sub             SP, SP, #0x10
    // 0xdba258: CheckStackOverflow
    //     0xdba258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba25c: cmp             SP, x16
    //     0xdba260: b.ls            #0xdba288
    // 0xdba264: LoadField: r0 = r1->field_1f
    //     0xdba264: ldur            w0, [x1, #0x1f]
    // 0xdba268: DecompressPointer r0
    //     0xdba268: add             x0, x0, HEAP, lsl #32
    // 0xdba26c: stp             x2, x0, [SP]
    // 0xdba270: ClosureCall
    //     0xdba270: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdba274: ldur            x2, [x0, #0x1f]
    //     0xdba278: blr             x2
    // 0xdba27c: LeaveFrame
    //     0xdba27c: mov             SP, fp
    //     0xdba280: ldp             fp, lr, [SP], #0x10
    // 0xdba284: ret
    //     0xdba284: ret             
    // 0xdba288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba28c: b               #0xdba264
  }
}

// class id: 2422, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  [closure] static MouseCursor _clickable(dynamic, Set<WidgetState>) {
    // ** addr: 0xb07634, size: 0x30
    // 0xb07634: EnterFrame
    //     0xb07634: stp             fp, lr, [SP, #-0x10]!
    //     0xb07638: mov             fp, SP
    // 0xb0763c: CheckStackOverflow
    //     0xb0763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07640: cmp             SP, x16
    //     0xb07644: b.ls            #0xb0765c
    // 0xb07648: ldr             x1, [fp, #0x10]
    // 0xb0764c: r0 = _clickable()
    //     0xb0764c: bl              #0xb07664  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0xb07650: LeaveFrame
    //     0xb07650: mov             SP, fp
    //     0xb07654: ldp             fp, lr, [SP], #0x10
    // 0xb07658: ret
    //     0xb07658: ret             
    // 0xb0765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0765c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07660: b               #0xb07648
  }
  static _ _clickable(/* No info */) {
    // ** addr: 0xb07664, size: 0x64
    // 0xb07664: EnterFrame
    //     0xb07664: stp             fp, lr, [SP, #-0x10]!
    //     0xb07668: mov             fp, SP
    // 0xb0766c: CheckStackOverflow
    //     0xb0766c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07670: cmp             SP, x16
    //     0xb07674: b.ls            #0xb076c0
    // 0xb07678: r0 = LoadClassIdInstr(r1)
    //     0xb07678: ldur            x0, [x1, #-1]
    //     0xb0767c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07680: r2 = Instance_WidgetState
    //     0xb07680: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb07684: ldr             x2, [x2, #0xa00]
    // 0xb07688: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07688: mov             x17, #0xd88d
    //     0xb0768c: add             lr, x0, x17
    //     0xb07690: ldr             lr, [x21, lr, lsl #3]
    //     0xb07694: blr             lr
    // 0xb07698: tbnz            w0, #4, #0xb076ac
    // 0xb0769c: r0 = Instance_SystemMouseCursor
    //     0xb0769c: ldr             x0, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xb076a0: LeaveFrame
    //     0xb076a0: mov             SP, fp
    //     0xb076a4: ldp             fp, lr, [SP], #0x10
    // 0xb076a8: ret
    //     0xb076a8: ret             
    // 0xb076ac: r0 = Instance_SystemMouseCursor
    //     0xb076ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xb076b0: ldr             x0, [x0, #0xb58]
    // 0xb076b4: LeaveFrame
    //     0xb076b4: mov             SP, fp
    //     0xb076b8: ldp             fp, lr, [SP], #0x10
    // 0xb076bc: ret
    //     0xb076bc: ret             
    // 0xb076c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb076c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb076c4: b               #0xb07678
  }
  [closure] static MouseCursor _textable(dynamic, Set<WidgetState>) {
    // ** addr: 0xb39944, size: 0x30
    // 0xb39944: EnterFrame
    //     0xb39944: stp             fp, lr, [SP, #-0x10]!
    //     0xb39948: mov             fp, SP
    // 0xb3994c: CheckStackOverflow
    //     0xb3994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39950: cmp             SP, x16
    //     0xb39954: b.ls            #0xb3996c
    // 0xb39958: ldr             x1, [fp, #0x10]
    // 0xb3995c: r0 = _textable()
    //     0xb3995c: bl              #0xb39974  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_textable
    // 0xb39960: LeaveFrame
    //     0xb39960: mov             SP, fp
    //     0xb39964: ldp             fp, lr, [SP], #0x10
    // 0xb39968: ret
    //     0xb39968: ret             
    // 0xb3996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3996c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb39970: b               #0xb39958
  }
  static _ _textable(/* No info */) {
    // ** addr: 0xb39974, size: 0x64
    // 0xb39974: EnterFrame
    //     0xb39974: stp             fp, lr, [SP, #-0x10]!
    //     0xb39978: mov             fp, SP
    // 0xb3997c: CheckStackOverflow
    //     0xb3997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39980: cmp             SP, x16
    //     0xb39984: b.ls            #0xb399d0
    // 0xb39988: r0 = LoadClassIdInstr(r1)
    //     0xb39988: ldur            x0, [x1, #-1]
    //     0xb3998c: ubfx            x0, x0, #0xc, #0x14
    // 0xb39990: r2 = Instance_WidgetState
    //     0xb39990: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb39994: ldr             x2, [x2, #0xa00]
    // 0xb39998: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb39998: mov             x17, #0xd88d
    //     0xb3999c: add             lr, x0, x17
    //     0xb399a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb399a4: blr             lr
    // 0xb399a8: tbnz            w0, #4, #0xb399bc
    // 0xb399ac: r0 = Instance_SystemMouseCursor
    //     0xb399ac: ldr             x0, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xb399b0: LeaveFrame
    //     0xb399b0: mov             SP, fp
    //     0xb399b4: ldp             fp, lr, [SP], #0x10
    // 0xb399b8: ret
    //     0xb399b8: ret             
    // 0xb399bc: r0 = Instance_SystemMouseCursor
    //     0xb399bc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39b40] Obj!SystemMouseCursor@d204e1
    //     0xb399c0: ldr             x0, [x0, #0xb40]
    // 0xb399c4: LeaveFrame
    //     0xb399c4: mov             SP, fp
    //     0xb399c8: ldp             fp, lr, [SP], #0x10
    // 0xb399cc: ret
    //     0xb399cc: ret             
    // 0xb399d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb399d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb399d4: b               #0xb39988
  }
  _ createSession(/* No info */) {
    // ** addr: 0xce50d4, size: 0xf8
    // 0xce50d4: EnterFrame
    //     0xce50d4: stp             fp, lr, [SP, #-0x10]!
    //     0xce50d8: mov             fp, SP
    // 0xce50dc: AllocStack(0x20)
    //     0xce50dc: sub             SP, SP, #0x20
    // 0xce50e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xce50e0: stur            x2, [fp, #-8]
    // 0xce50e4: CheckStackOverflow
    //     0xce50e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce50e8: cmp             SP, x16
    //     0xce50ec: b.ls            #0xce51c0
    // 0xce50f0: r0 = LoadClassIdInstr(r1)
    //     0xce50f0: ldur            x0, [x1, #-1]
    //     0xce50f4: ubfx            x0, x0, #0xc, #0x14
    // 0xce50f8: cmp             x0, #0x977
    // 0xce50fc: b.ne            #0xce5128
    // 0xce5100: LoadField: r0 = r1->field_7
    //     0xce5100: ldur            w0, [x1, #7]
    // 0xce5104: DecompressPointer r0
    //     0xce5104: add             x0, x0, HEAP, lsl #32
    // 0xce5108: r16 = _ConstSet len:0
    //     0xce5108: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xce510c: ldr             x16, [x16, #0x948]
    // 0xce5110: stp             x16, x0, [SP]
    // 0xce5114: ClosureCall
    //     0xce5114: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce5118: ldur            x2, [x0, #0x1f]
    //     0xce511c: blr             x2
    // 0xce5120: mov             x1, x0
    // 0xce5124: b               #0xce5198
    // 0xce5128: cmp             x0, #0x978
    // 0xce512c: b.ne            #0xce516c
    // 0xce5130: r16 = <MouseCursor?>
    //     0xce5130: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xce5134: ldr             x16, [x16, #0xa18]
    // 0xce5138: stp             NULL, x16, [SP, #8]
    // 0xce513c: r16 = _ConstSet len:0
    //     0xce513c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xce5140: ldr             x16, [x16, #0x948]
    // 0xce5144: str             x16, [SP]
    // 0xce5148: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xce5148: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xce514c: r0 = resolveAs()
    //     0xce514c: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xce5150: r1 = Instance__WidgetStateMouseCursor
    //     0xce5150: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] Obj!_WidgetStateMouseCursor@d20511
    //     0xce5154: ldr             x1, [x1, #0xb50]
    // 0xce5158: r2 = _ConstSet len:0
    //     0xce5158: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xce515c: ldr             x2, [x2, #0x948]
    // 0xce5160: r0 = resolve()
    //     0xce5160: bl              #0xdb8a84  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xce5164: mov             x1, x0
    // 0xce5168: b               #0xce5198
    // 0xce516c: LoadField: r0 = r1->field_7
    //     0xce516c: ldur            w0, [x1, #7]
    // 0xce5170: DecompressPointer r0
    //     0xce5170: add             x0, x0, HEAP, lsl #32
    // 0xce5174: r16 = _ConstSet len:0
    //     0xce5174: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xce5178: ldr             x16, [x16, #0x948]
    // 0xce517c: stp             x16, x0, [SP]
    // 0xce5180: ClosureCall
    //     0xce5180: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xce5184: ldur            x2, [x0, #0x1f]
    //     0xce5188: blr             x2
    // 0xce518c: cmp             w0, NULL
    // 0xce5190: b.eq            #0xce51c8
    // 0xce5194: mov             x1, x0
    // 0xce5198: r0 = LoadClassIdInstr(r1)
    //     0xce5198: ldur            x0, [x1, #-1]
    //     0xce519c: ubfx            x0, x0, #0xc, #0x14
    // 0xce51a0: ldur            x2, [fp, #-8]
    // 0xce51a4: r0 = GDT[cid_x0 + 0x19ce]()
    //     0xce51a4: mov             x17, #0x19ce
    //     0xce51a8: add             lr, x0, x17
    //     0xce51ac: ldr             lr, [x21, lr, lsl #3]
    //     0xce51b0: blr             lr
    // 0xce51b4: LeaveFrame
    //     0xce51b4: mov             SP, fp
    //     0xce51b8: ldp             fp, lr, [SP], #0x10
    // 0xce51bc: ret
    //     0xce51bc: ret             
    // 0xce51c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce51c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce51c4: b               #0xce50f0
    // 0xce51c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce51c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2423, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {

  _Closure field_8;
  _OneByteString field_c;

  _ resolve(/* No info */) {
    // ** addr: 0xdb8a84, size: 0x44
    // 0xdb8a84: EnterFrame
    //     0xdb8a84: stp             fp, lr, [SP, #-0x10]!
    //     0xdb8a88: mov             fp, SP
    // 0xdb8a8c: AllocStack(0x10)
    //     0xdb8a8c: sub             SP, SP, #0x10
    // 0xdb8a90: CheckStackOverflow
    //     0xdb8a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb8a94: cmp             SP, x16
    //     0xdb8a98: b.ls            #0xdb8ac0
    // 0xdb8a9c: LoadField: r0 = r1->field_7
    //     0xdb8a9c: ldur            w0, [x1, #7]
    // 0xdb8aa0: DecompressPointer r0
    //     0xdb8aa0: add             x0, x0, HEAP, lsl #32
    // 0xdb8aa4: stp             x2, x0, [SP]
    // 0xdb8aa8: ClosureCall
    //     0xdb8aa8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdb8aac: ldur            x2, [x0, #0x1f]
    //     0xdb8ab0: blr             x2
    // 0xdb8ab4: LeaveFrame
    //     0xdb8ab4: mov             SP, fp
    //     0xdb8ab8: ldp             fp, lr, [SP], #0x10
    // 0xdb8abc: ret
    //     0xdb8abc: ret             
    // 0xdb8ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb8ac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb8ac4: b               #0xdb8a9c
  }
}

// class id: 5241, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x812330, size: 0x68
    // 0x812330: EnterFrame
    //     0x812330: stp             fp, lr, [SP, #-0x10]!
    //     0x812334: mov             fp, SP
    // 0x812338: AllocStack(0x8)
    //     0x812338: sub             SP, SP, #8
    // 0x81233c: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x81233c: mov             x0, x1
    //     0x812340: stur            x1, [fp, #-8]
    // 0x812344: CheckStackOverflow
    //     0x812344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812348: cmp             SP, x16
    //     0x81234c: b.ls            #0x812390
    // 0x812350: tbnz            w3, #4, #0x812368
    // 0x812354: LoadField: r1 = r0->field_27
    //     0x812354: ldur            w1, [x0, #0x27]
    // 0x812358: DecompressPointer r1
    //     0x812358: add             x1, x1, HEAP, lsl #32
    // 0x81235c: r0 = add()
    //     0x81235c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x812360: tbnz            w0, #4, #0x812380
    // 0x812364: b               #0x812378
    // 0x812368: LoadField: r1 = r0->field_27
    //     0x812368: ldur            w1, [x0, #0x27]
    // 0x81236c: DecompressPointer r1
    //     0x81236c: add             x1, x1, HEAP, lsl #32
    // 0x812370: r0 = remove()
    //     0x812370: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x812374: tbnz            w0, #4, #0x812380
    // 0x812378: ldur            x1, [fp, #-8]
    // 0x81237c: r0 = notifyListeners()
    //     0x81237c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x812380: r0 = Null
    //     0x812380: mov             x0, NULL
    // 0x812384: LeaveFrame
    //     0x812384: mov             SP, fp
    //     0x812388: ldp             fp, lr, [SP], #0x10
    // 0x81238c: ret
    //     0x81238c: ret             
    // 0x812390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812394: b               #0x812350
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x90c29c, size: 0xd0
    // 0x90c29c: EnterFrame
    //     0x90c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c2a0: mov             fp, SP
    // 0x90c2a4: AllocStack(0x8)
    //     0x90c2a4: sub             SP, SP, #8
    // 0x90c2a8: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x90c2a8: mov             x0, x1
    //     0x90c2ac: stur            x1, [fp, #-8]
    // 0x90c2b0: CheckStackOverflow
    //     0x90c2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c2b4: cmp             SP, x16
    //     0x90c2b8: b.ls            #0x90c364
    // 0x90c2bc: r1 = <WidgetState>
    //     0x90c2bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0x90c2c0: ldr             x1, [x1, #0x160]
    // 0x90c2c4: r0 = _Set()
    //     0x90c2c4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x90c2c8: mov             x1, x0
    // 0x90c2cc: r0 = _Uint32List
    //     0x90c2cc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x90c2d0: StoreField: r1->field_1b = r0
    //     0x90c2d0: stur            w0, [x1, #0x1b]
    // 0x90c2d4: StoreField: r1->field_b = rZR
    //     0x90c2d4: stur            wzr, [x1, #0xb]
    // 0x90c2d8: r0 = const []
    //     0x90c2d8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x90c2dc: StoreField: r1->field_f = r0
    //     0x90c2dc: stur            w0, [x1, #0xf]
    // 0x90c2e0: StoreField: r1->field_13 = rZR
    //     0x90c2e0: stur            wzr, [x1, #0x13]
    // 0x90c2e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x90c2e4: stur            wzr, [x1, #0x17]
    // 0x90c2e8: mov             x0, x1
    // 0x90c2ec: ldur            x1, [fp, #-8]
    // 0x90c2f0: StoreField: r1->field_27 = r0
    //     0x90c2f0: stur            w0, [x1, #0x27]
    //     0x90c2f4: ldurb           w16, [x1, #-1]
    //     0x90c2f8: ldurb           w17, [x0, #-1]
    //     0x90c2fc: and             x16, x17, x16, lsr #2
    //     0x90c300: tst             x16, HEAP, lsr #32
    //     0x90c304: b.eq            #0x90c30c
    //     0x90c308: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90c30c: StoreField: r1->field_7 = rZR
    //     0x90c30c: stur            xzr, [x1, #7]
    // 0x90c310: StoreField: r1->field_13 = rZR
    //     0x90c310: stur            xzr, [x1, #0x13]
    // 0x90c314: StoreField: r1->field_1b = rZR
    //     0x90c314: stur            xzr, [x1, #0x1b]
    // 0x90c318: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x90c318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c31c: ldr             x0, [x0, #0xc18]
    //     0x90c320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c324: cmp             w0, w16
    //     0x90c328: b.ne            #0x90c334
    //     0x90c32c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x90c330: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x90c334: ldur            x1, [fp, #-8]
    // 0x90c338: StoreField: r1->field_f = r0
    //     0x90c338: stur            w0, [x1, #0xf]
    //     0x90c33c: ldurb           w16, [x1, #-1]
    //     0x90c340: ldurb           w17, [x0, #-1]
    //     0x90c344: and             x16, x17, x16, lsr #2
    //     0x90c348: tst             x16, HEAP, lsr #32
    //     0x90c34c: b.eq            #0x90c354
    //     0x90c350: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90c354: r0 = Null
    //     0x90c354: mov             x0, NULL
    // 0x90c358: LeaveFrame
    //     0x90c358: mov             SP, fp
    //     0x90c35c: ldp             fp, lr, [SP], #0x10
    // 0x90c360: ret
    //     0x90c360: ret             
    // 0x90c364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c368: b               #0x90c2bc
  }
}

// class id: 5542, size: 0x2c, field offset: 0x2c
//   const constructor, 
abstract class WidgetStateColor extends Color
    implements WidgetStateProperty<X0> {
}

// class id: 5543, size: 0x30, field offset: 0x2c
class _WidgetStateColor extends WidgetStateColor {

  _ _WidgetStateColor(/* No info */) {
    // ** addr: 0xb1df10, size: 0x118
    // 0xb1df10: EnterFrame
    //     0xb1df10: stp             fp, lr, [SP, #-0x10]!
    //     0xb1df14: mov             fp, SP
    // 0xb1df18: AllocStack(0x18)
    //     0xb1df18: sub             SP, SP, #0x18
    // 0xb1df1c: SetupParameters(_WidgetStateColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb1df1c: stur            x1, [fp, #-8]
    //     0xb1df20: mov             x16, x2
    //     0xb1df24: mov             x2, x1
    //     0xb1df28: mov             x1, x16
    // 0xb1df2c: CheckStackOverflow
    //     0xb1df2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1df30: cmp             SP, x16
    //     0xb1df34: b.ls            #0xb1e020
    // 0xb1df38: mov             x0, x1
    // 0xb1df3c: StoreField: r2->field_2b = r0
    //     0xb1df3c: stur            w0, [x2, #0x2b]
    //     0xb1df40: ldurb           w16, [x2, #-1]
    //     0xb1df44: ldurb           w17, [x0, #-1]
    //     0xb1df48: and             x16, x17, x16, lsr #2
    //     0xb1df4c: tst             x16, HEAP, lsr #32
    //     0xb1df50: b.eq            #0xb1df58
    //     0xb1df54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb1df58: r16 = _ConstSet len:0
    //     0xb1df58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xb1df5c: ldr             x16, [x16, #0x948]
    // 0xb1df60: stp             x16, x1, [SP]
    // 0xb1df64: mov             x0, x1
    // 0xb1df68: ClosureCall
    //     0xb1df68: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1df6c: ldur            x2, [x0, #0x1f]
    //     0xb1df70: blr             x2
    // 0xb1df74: r1 = LoadClassIdInstr(r0)
    //     0xb1df74: ldur            x1, [x0, #-1]
    //     0xb1df78: ubfx            x1, x1, #0xc, #0x14
    // 0xb1df7c: mov             x16, x0
    // 0xb1df80: mov             x0, x1
    // 0xb1df84: mov             x1, x16
    // 0xb1df88: r0 = GDT[cid_x0 + -0xe5c]()
    //     0xb1df88: sub             lr, x0, #0xe5c
    //     0xb1df8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1df90: blr             lr
    // 0xb1df94: asr             x1, x0, #0x18
    // 0xb1df98: asr             x2, x0, #0x10
    // 0xb1df9c: asr             x3, x0, #8
    // 0xb1dfa0: ubfx            x1, x1, #0, #0x20
    // 0xb1dfa4: and             w4, w1, #0xff
    // 0xb1dfa8: ubfx            x4, x4, #0, #0x20
    // 0xb1dfac: scvtf           d0, x4
    // 0xb1dfb0: d1 = 255.000000
    //     0xb1dfb0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xb1dfb4: fdiv            d2, d0, d1
    // 0xb1dfb8: ldur            x4, [fp, #-8]
    // 0xb1dfbc: r1 = Instance_ColorSpace
    //     0xb1dfbc: ldr             x1, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xb1dfc0: StoreField: r4->field_27 = r1
    //     0xb1dfc0: stur            w1, [x4, #0x27]
    // 0xb1dfc4: StoreField: r4->field_7 = d2
    //     0xb1dfc4: stur            d2, [x4, #7]
    // 0xb1dfc8: ubfx            x2, x2, #0, #0x20
    // 0xb1dfcc: and             w1, w2, #0xff
    // 0xb1dfd0: ubfx            x1, x1, #0, #0x20
    // 0xb1dfd4: scvtf           d0, x1
    // 0xb1dfd8: fdiv            d2, d0, d1
    // 0xb1dfdc: StoreField: r4->field_f = d2
    //     0xb1dfdc: stur            d2, [x4, #0xf]
    // 0xb1dfe0: ubfx            x3, x3, #0, #0x20
    // 0xb1dfe4: and             w1, w3, #0xff
    // 0xb1dfe8: ubfx            x1, x1, #0, #0x20
    // 0xb1dfec: scvtf           d0, x1
    // 0xb1dff0: fdiv            d2, d0, d1
    // 0xb1dff4: ArrayStore: r4[0] = d2  ; List_8
    //     0xb1dff4: stur            d2, [x4, #0x17]
    // 0xb1dff8: ubfx            x0, x0, #0, #0x20
    // 0xb1dffc: and             w1, w0, #0xff
    // 0xb1e000: ubfx            x1, x1, #0, #0x20
    // 0xb1e004: scvtf           d0, x1
    // 0xb1e008: fdiv            d2, d0, d1
    // 0xb1e00c: StoreField: r4->field_1f = d2
    //     0xb1e00c: stur            d2, [x4, #0x1f]
    // 0xb1e010: r0 = Null
    //     0xb1e010: mov             x0, NULL
    // 0xb1e014: LeaveFrame
    //     0xb1e014: mov             SP, fp
    //     0xb1e018: ldp             fp, lr, [SP], #0x10
    // 0xb1e01c: ret
    //     0xb1e01c: ret             
    // 0xb1e020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e024: b               #0xb1df38
  }
  _ resolve(/* No info */) {
    // ** addr: 0xd9bf10, size: 0x44
    // 0xd9bf10: EnterFrame
    //     0xd9bf10: stp             fp, lr, [SP, #-0x10]!
    //     0xd9bf14: mov             fp, SP
    // 0xd9bf18: AllocStack(0x10)
    //     0xd9bf18: sub             SP, SP, #0x10
    // 0xd9bf1c: CheckStackOverflow
    //     0xd9bf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9bf20: cmp             SP, x16
    //     0xd9bf24: b.ls            #0xd9bf4c
    // 0xd9bf28: LoadField: r0 = r1->field_2b
    //     0xd9bf28: ldur            w0, [x1, #0x2b]
    // 0xd9bf2c: DecompressPointer r0
    //     0xd9bf2c: add             x0, x0, HEAP, lsl #32
    // 0xd9bf30: stp             x2, x0, [SP]
    // 0xd9bf34: ClosureCall
    //     0xd9bf34: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd9bf38: ldur            x2, [x0, #0x1f]
    //     0xd9bf3c: blr             x2
    // 0xd9bf40: LeaveFrame
    //     0xd9bf40: mov             SP, fp
    //     0xd9bf44: ldp             fp, lr, [SP], #0x10
    // 0xd9bf48: ret
    //     0xd9bf48: ret             
    // 0xd9bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9bf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9bf50: b               #0xd9bf28
  }
}

// class id: 6380, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce084c, size: 0x64
    // 0xce084c: EnterFrame
    //     0xce084c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0850: mov             fp, SP
    // 0xce0854: AllocStack(0x10)
    //     0xce0854: sub             SP, SP, #0x10
    // 0xce0858: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0xce0858: mov             x0, x1
    //     0xce085c: stur            x1, [fp, #-8]
    // 0xce0860: CheckStackOverflow
    //     0xce0860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0864: cmp             SP, x16
    //     0xce0868: b.ls            #0xce08a8
    // 0xce086c: r1 = Null
    //     0xce086c: mov             x1, NULL
    // 0xce0870: r2 = 4
    //     0xce0870: mov             x2, #4
    // 0xce0874: r0 = AllocateArray()
    //     0xce0874: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0878: r16 = "WidgetState."
    //     0xce0878: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe50] "WidgetState."
    //     0xce087c: ldr             x16, [x16, #0xe50]
    // 0xce0880: StoreField: r0->field_f = r16
    //     0xce0880: stur            w16, [x0, #0xf]
    // 0xce0884: ldur            x1, [fp, #-8]
    // 0xce0888: LoadField: r2 = r1->field_f
    //     0xce0888: ldur            w2, [x1, #0xf]
    // 0xce088c: DecompressPointer r2
    //     0xce088c: add             x2, x2, HEAP, lsl #32
    // 0xce0890: StoreField: r0->field_13 = r2
    //     0xce0890: stur            w2, [x0, #0x13]
    // 0xce0894: str             x0, [SP]
    // 0xce0898: r0 = _interpolate()
    //     0xce0898: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce089c: LeaveFrame
    //     0xce089c: mov             SP, fp
    //     0xce08a0: ldp             fp, lr, [SP], #0x10
    // 0xce08a4: ret
    //     0xce08a4: ret             
    // 0xce08a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce08a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce08ac: b               #0xce086c
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0xd6c414, size: 0x4c
    // 0xd6c414: EnterFrame
    //     0xd6c414: stp             fp, lr, [SP, #-0x10]!
    //     0xd6c418: mov             fp, SP
    // 0xd6c41c: mov             x16, x2
    // 0xd6c420: mov             x2, x1
    // 0xd6c424: mov             x1, x16
    // 0xd6c428: CheckStackOverflow
    //     0xd6c428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6c42c: cmp             SP, x16
    //     0xd6c430: b.ls            #0xd6c458
    // 0xd6c434: r0 = LoadClassIdInstr(r1)
    //     0xd6c434: ldur            x0, [x1, #-1]
    //     0xd6c438: ubfx            x0, x0, #0xc, #0x14
    // 0xd6c43c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xd6c43c: mov             x17, #0xd88d
    //     0xd6c440: add             lr, x0, x17
    //     0xd6c444: ldr             lr, [x21, lr, lsl #3]
    //     0xd6c448: blr             lr
    // 0xd6c44c: LeaveFrame
    //     0xd6c44c: mov             SP, fp
    //     0xd6c450: ldp             fp, lr, [SP], #0x10
    // 0xd6c454: ret
    //     0xd6c454: ret             
    // 0xd6c458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6c458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6c45c: b               #0xd6c434
  }
}
