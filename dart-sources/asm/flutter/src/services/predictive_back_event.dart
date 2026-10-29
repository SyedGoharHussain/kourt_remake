// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1049764, size: 0x8
class :: {
}

// class id: 1257, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x6bb210, size: 0x340
    // 0x6bb210: EnterFrame
    //     0x6bb210: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb214: mov             fp, SP
    // 0x6bb218: AllocStack(0x30)
    //     0x6bb218: sub             SP, SP, #0x30
    // 0x6bb21c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6bb21c: mov             x3, x2
    //     0x6bb220: stur            x2, [fp, #-8]
    // 0x6bb224: CheckStackOverflow
    //     0x6bb224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb228: cmp             SP, x16
    //     0x6bb22c: b.ls            #0x6bb534
    // 0x6bb230: r0 = LoadClassIdInstr(r3)
    //     0x6bb230: ldur            x0, [x3, #-1]
    //     0x6bb234: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb238: mov             x1, x3
    // 0x6bb23c: r2 = "touchOffset"
    //     0x6bb23c: ldr             x2, [PP, #0x19e0]  ; [pp+0x19e0] "touchOffset"
    // 0x6bb240: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bb240: sub             lr, x0, #0x108
    //     0x6bb244: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb248: blr             lr
    // 0x6bb24c: mov             x3, x0
    // 0x6bb250: r2 = Null
    //     0x6bb250: mov             x2, NULL
    // 0x6bb254: r1 = Null
    //     0x6bb254: mov             x1, NULL
    // 0x6bb258: stur            x3, [fp, #-0x10]
    // 0x6bb25c: r4 = 60
    //     0x6bb25c: mov             x4, #0x3c
    // 0x6bb260: branchIfSmi(r0, 0x6bb26c)
    //     0x6bb260: tbz             w0, #0, #0x6bb26c
    // 0x6bb264: r4 = LoadClassIdInstr(r0)
    //     0x6bb264: ldur            x4, [x0, #-1]
    //     0x6bb268: ubfx            x4, x4, #0xc, #0x14
    // 0x6bb26c: sub             x4, x4, #0x5a
    // 0x6bb270: cmp             x4, #2
    // 0x6bb274: b.ls            #0x6bb284
    // 0x6bb278: r8 = List<Object?>?
    //     0x6bb278: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x6bb27c: r3 = Null
    //     0x6bb27c: ldr             x3, [PP, #0x19f0]  ; [pp+0x19f0] Null
    // 0x6bb280: r0 = List<Object?>?()
    //     0x6bb280: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x6bb284: ldur            x1, [fp, #-0x10]
    // 0x6bb288: cmp             w1, NULL
    // 0x6bb28c: b.ne            #0x6bb298
    // 0x6bb290: r4 = Null
    //     0x6bb290: mov             x4, NULL
    // 0x6bb294: b               #0x6bb3e4
    // 0x6bb298: r0 = LoadClassIdInstr(r1)
    //     0x6bb298: ldur            x0, [x1, #-1]
    //     0x6bb29c: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb2a0: stp             xzr, x1, [SP]
    // 0x6bb2a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6bb2a4: mov             x17, #0xb6b0
    //     0x6bb2a8: add             lr, x0, x17
    //     0x6bb2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb2b0: blr             lr
    // 0x6bb2b4: mov             x3, x0
    // 0x6bb2b8: stur            x3, [fp, #-0x18]
    // 0x6bb2bc: cmp             w3, NULL
    // 0x6bb2c0: b.eq            #0x6bb53c
    // 0x6bb2c4: r3 as num
    //     0x6bb2c4: mov             x0, x3
    //     0x6bb2c8: mov             x2, NULL
    //     0x6bb2cc: mov             x1, NULL
    //     0x6bb2d0: tbz             w0, #0, #0x6bb2f4
    //     0x6bb2d4: ldur            x4, [x0, #-1]
    //     0x6bb2d8: ubfx            x4, x4, #0xc, #0x14
    //     0x6bb2dc: sub             x4, x4, #0x3c
    //     0x6bb2e0: cmp             x4, #2
    //     0x6bb2e4: b.ls            #0x6bb2f4
    //     0x6bb2e8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    //     0x6bb2ec: ldr             x3, [PP, #0x1a00]  ; [pp+0x1a00] Null
    //     0x6bb2f0: bl              #0xe5b708  ; IsType_num_Stub
    // 0x6bb2f4: ldur            x0, [fp, #-0x18]
    // 0x6bb2f8: r1 = 60
    //     0x6bb2f8: mov             x1, #0x3c
    // 0x6bb2fc: branchIfSmi(r0, 0x6bb308)
    //     0x6bb2fc: tbz             w0, #0, #0x6bb308
    // 0x6bb300: r1 = LoadClassIdInstr(r0)
    //     0x6bb300: ldur            x1, [x0, #-1]
    //     0x6bb304: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb308: str             x0, [SP]
    // 0x6bb30c: mov             x0, x1
    // 0x6bb310: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6bb310: sub             lr, x0, #0xffd
    //     0x6bb314: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb318: blr             lr
    // 0x6bb31c: mov             x1, x0
    // 0x6bb320: ldur            x0, [fp, #-0x10]
    // 0x6bb324: stur            x1, [fp, #-0x18]
    // 0x6bb328: r2 = LoadClassIdInstr(r0)
    //     0x6bb328: ldur            x2, [x0, #-1]
    //     0x6bb32c: ubfx            x2, x2, #0xc, #0x14
    // 0x6bb330: r16 = 2
    //     0x6bb330: mov             x16, #2
    // 0x6bb334: stp             x16, x0, [SP]
    // 0x6bb338: mov             x0, x2
    // 0x6bb33c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6bb33c: mov             x17, #0xb6b0
    //     0x6bb340: add             lr, x0, x17
    //     0x6bb344: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb348: blr             lr
    // 0x6bb34c: mov             x3, x0
    // 0x6bb350: stur            x3, [fp, #-0x10]
    // 0x6bb354: cmp             w3, NULL
    // 0x6bb358: b.eq            #0x6bb540
    // 0x6bb35c: r3 as num
    //     0x6bb35c: mov             x0, x3
    //     0x6bb360: mov             x2, NULL
    //     0x6bb364: mov             x1, NULL
    //     0x6bb368: tbz             w0, #0, #0x6bb38c
    //     0x6bb36c: ldur            x4, [x0, #-1]
    //     0x6bb370: ubfx            x4, x4, #0xc, #0x14
    //     0x6bb374: sub             x4, x4, #0x3c
    //     0x6bb378: cmp             x4, #2
    //     0x6bb37c: b.ls            #0x6bb38c
    //     0x6bb380: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    //     0x6bb384: ldr             x3, [PP, #0x1a10]  ; [pp+0x1a10] Null
    //     0x6bb388: bl              #0xe5b708  ; IsType_num_Stub
    // 0x6bb38c: ldur            x0, [fp, #-0x10]
    // 0x6bb390: r1 = 60
    //     0x6bb390: mov             x1, #0x3c
    // 0x6bb394: branchIfSmi(r0, 0x6bb3a0)
    //     0x6bb394: tbz             w0, #0, #0x6bb3a0
    // 0x6bb398: r1 = LoadClassIdInstr(r0)
    //     0x6bb398: ldur            x1, [x0, #-1]
    //     0x6bb39c: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb3a0: str             x0, [SP]
    // 0x6bb3a4: mov             x0, x1
    // 0x6bb3a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6bb3a8: sub             lr, x0, #0xffd
    //     0x6bb3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb3b0: blr             lr
    // 0x6bb3b4: mov             x1, x0
    // 0x6bb3b8: ldur            x0, [fp, #-0x18]
    // 0x6bb3bc: stur            x1, [fp, #-0x10]
    // 0x6bb3c0: LoadField: d0 = r0->field_7
    //     0x6bb3c0: ldur            d0, [x0, #7]
    // 0x6bb3c4: stur            d0, [fp, #-0x20]
    // 0x6bb3c8: r0 = Offset()
    //     0x6bb3c8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6bb3cc: ldur            d0, [fp, #-0x20]
    // 0x6bb3d0: StoreField: r0->field_7 = d0
    //     0x6bb3d0: stur            d0, [x0, #7]
    // 0x6bb3d4: ldur            x1, [fp, #-0x10]
    // 0x6bb3d8: LoadField: d0 = r1->field_7
    //     0x6bb3d8: ldur            d0, [x1, #7]
    // 0x6bb3dc: StoreField: r0->field_f = d0
    //     0x6bb3dc: stur            d0, [x0, #0xf]
    // 0x6bb3e0: mov             x4, x0
    // 0x6bb3e4: ldur            x3, [fp, #-8]
    // 0x6bb3e8: stur            x4, [fp, #-0x10]
    // 0x6bb3ec: r0 = LoadClassIdInstr(r3)
    //     0x6bb3ec: ldur            x0, [x3, #-1]
    //     0x6bb3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb3f4: mov             x1, x3
    // 0x6bb3f8: r2 = "progress"
    //     0x6bb3f8: ldr             x2, [PP, #0x1a20]  ; [pp+0x1a20] "progress"
    // 0x6bb3fc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bb3fc: sub             lr, x0, #0x108
    //     0x6bb400: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb404: blr             lr
    // 0x6bb408: mov             x3, x0
    // 0x6bb40c: stur            x3, [fp, #-0x18]
    // 0x6bb410: cmp             w3, NULL
    // 0x6bb414: b.eq            #0x6bb544
    // 0x6bb418: r3 as num
    //     0x6bb418: mov             x0, x3
    //     0x6bb41c: mov             x2, NULL
    //     0x6bb420: mov             x1, NULL
    //     0x6bb424: tbz             w0, #0, #0x6bb448
    //     0x6bb428: ldur            x4, [x0, #-1]
    //     0x6bb42c: ubfx            x4, x4, #0xc, #0x14
    //     0x6bb430: sub             x4, x4, #0x3c
    //     0x6bb434: cmp             x4, #2
    //     0x6bb438: b.ls            #0x6bb448
    //     0x6bb43c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    //     0x6bb440: ldr             x3, [PP, #0x1a28]  ; [pp+0x1a28] Null
    //     0x6bb444: bl              #0xe5b708  ; IsType_num_Stub
    // 0x6bb448: ldur            x0, [fp, #-0x18]
    // 0x6bb44c: r1 = 60
    //     0x6bb44c: mov             x1, #0x3c
    // 0x6bb450: branchIfSmi(r0, 0x6bb45c)
    //     0x6bb450: tbz             w0, #0, #0x6bb45c
    // 0x6bb454: r1 = LoadClassIdInstr(r0)
    //     0x6bb454: ldur            x1, [x0, #-1]
    //     0x6bb458: ubfx            x1, x1, #0xc, #0x14
    // 0x6bb45c: str             x0, [SP]
    // 0x6bb460: mov             x0, x1
    // 0x6bb464: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6bb464: sub             lr, x0, #0xffd
    //     0x6bb468: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb46c: blr             lr
    // 0x6bb470: mov             x3, x0
    // 0x6bb474: ldur            x1, [fp, #-8]
    // 0x6bb478: stur            x3, [fp, #-0x18]
    // 0x6bb47c: r0 = LoadClassIdInstr(r1)
    //     0x6bb47c: ldur            x0, [x1, #-1]
    //     0x6bb480: ubfx            x0, x0, #0xc, #0x14
    // 0x6bb484: r2 = "swipeEdge"
    //     0x6bb484: ldr             x2, [PP, #0x1a38]  ; [pp+0x1a38] "swipeEdge"
    // 0x6bb488: r0 = GDT[cid_x0 + -0x108]()
    //     0x6bb488: sub             lr, x0, #0x108
    //     0x6bb48c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bb490: blr             lr
    // 0x6bb494: mov             x3, x0
    // 0x6bb498: stur            x3, [fp, #-8]
    // 0x6bb49c: cmp             w3, NULL
    // 0x6bb4a0: b.eq            #0x6bb548
    // 0x6bb4a4: r3 as int
    //     0x6bb4a4: mov             x0, x3
    //     0x6bb4a8: mov             x2, NULL
    //     0x6bb4ac: mov             x1, NULL
    //     0x6bb4b0: tbz             w0, #0, #0x6bb4d4
    //     0x6bb4b4: ldur            x4, [x0, #-1]
    //     0x6bb4b8: ubfx            x4, x4, #0xc, #0x14
    //     0x6bb4bc: sub             x4, x4, #0x3c
    //     0x6bb4c0: cmp             x4, #1
    //     0x6bb4c4: b.ls            #0x6bb4d4
    //     0x6bb4c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x6bb4cc: ldr             x3, [PP, #0x1a40]  ; [pp+0x1a40] Null
    //     0x6bb4d0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x6bb4d4: ldur            x0, [fp, #-8]
    // 0x6bb4d8: r2 = LoadInt32Instr(r0)
    //     0x6bb4d8: sbfx            x2, x0, #1, #0x1f
    //     0x6bb4dc: tbz             w0, #0, #0x6bb4e4
    //     0x6bb4e0: ldur            x2, [x0, #7]
    // 0x6bb4e4: mov             x1, x2
    // 0x6bb4e8: r0 = 2
    //     0x6bb4e8: mov             x0, #2
    // 0x6bb4ec: cmp             x1, x0
    // 0x6bb4f0: b.hs            #0x6bb54c
    // 0x6bb4f4: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x6bb4f4: ldr             x0, [PP, #0x1a50]  ; [pp+0x1a50] List<SwipeEdge>(2)
    // 0x6bb4f8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6bb4f8: add             x16, x0, x2, lsl #2
    //     0x6bb4fc: ldur            w1, [x16, #0xf]
    // 0x6bb500: DecompressPointer r1
    //     0x6bb500: add             x1, x1, HEAP, lsl #32
    // 0x6bb504: stur            x1, [fp, #-8]
    // 0x6bb508: r0 = PredictiveBackEvent()
    //     0x6bb508: bl              #0x6bb550  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x6bb50c: ldur            x1, [fp, #-0x10]
    // 0x6bb510: StoreField: r0->field_7 = r1
    //     0x6bb510: stur            w1, [x0, #7]
    // 0x6bb514: ldur            x1, [fp, #-0x18]
    // 0x6bb518: LoadField: d0 = r1->field_7
    //     0x6bb518: ldur            d0, [x1, #7]
    // 0x6bb51c: StoreField: r0->field_b = d0
    //     0x6bb51c: stur            d0, [x0, #0xb]
    // 0x6bb520: ldur            x1, [fp, #-8]
    // 0x6bb524: StoreField: r0->field_13 = r1
    //     0x6bb524: stur            w1, [x0, #0x13]
    // 0x6bb528: LeaveFrame
    //     0x6bb528: mov             SP, fp
    //     0x6bb52c: ldp             fp, lr, [SP], #0x10
    // 0x6bb530: ret
    //     0x6bb530: ret             
    // 0x6bb534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb538: b               #0x6bb230
    // 0x6bb53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb53c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb540: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb544: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bb548: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bb54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6bb54c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d538, size: 0xac
    // 0xc7d538: EnterFrame
    //     0xc7d538: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d53c: mov             fp, SP
    // 0xc7d540: AllocStack(0x8)
    //     0xc7d540: sub             SP, SP, #8
    // 0xc7d544: CheckStackOverflow
    //     0xc7d544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d548: cmp             SP, x16
    //     0xc7d54c: b.ls            #0xc7d5c4
    // 0xc7d550: ldr             x0, [fp, #0x10]
    // 0xc7d554: LoadField: r1 = r0->field_7
    //     0xc7d554: ldur            w1, [x0, #7]
    // 0xc7d558: DecompressPointer r1
    //     0xc7d558: add             x1, x1, HEAP, lsl #32
    // 0xc7d55c: LoadField: d0 = r0->field_b
    //     0xc7d55c: ldur            d0, [x0, #0xb]
    // 0xc7d560: LoadField: r2 = r0->field_13
    //     0xc7d560: ldur            w2, [x0, #0x13]
    // 0xc7d564: DecompressPointer r2
    //     0xc7d564: add             x2, x2, HEAP, lsl #32
    // 0xc7d568: r0 = inline_Allocate_Double()
    //     0xc7d568: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7d56c: add             x0, x0, #0x10
    //     0xc7d570: cmp             x3, x0
    //     0xc7d574: b.ls            #0xc7d5cc
    //     0xc7d578: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7d57c: sub             x0, x0, #0xf
    //     0xc7d580: mov             x3, #0xe15c
    //     0xc7d584: movk            x3, #3, lsl #16
    //     0xc7d588: stur            x3, [x0, #-1]
    // 0xc7d58c: StoreField: r0->field_7 = d0
    //     0xc7d58c: stur            d0, [x0, #7]
    // 0xc7d590: str             x2, [SP]
    // 0xc7d594: mov             x2, x0
    // 0xc7d598: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d598: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d59c: r0 = hash()
    //     0xc7d59c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d5a0: mov             x2, x0
    // 0xc7d5a4: r0 = BoxInt64Instr(r2)
    //     0xc7d5a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d5a8: cmp             x2, x0, asr #1
    //     0xc7d5ac: b.eq            #0xc7d5b8
    //     0xc7d5b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d5b4: stur            x2, [x0, #7]
    // 0xc7d5b8: LeaveFrame
    //     0xc7d5b8: mov             SP, fp
    //     0xc7d5bc: ldp             fp, lr, [SP], #0x10
    // 0xc7d5c0: ret
    //     0xc7d5c0: ret             
    // 0xc7d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d5c8: b               #0xc7d550
    // 0xc7d5cc: SaveReg d0
    //     0xc7d5cc: str             q0, [SP, #-0x10]!
    // 0xc7d5d0: stp             x1, x2, [SP, #-0x10]!
    // 0xc7d5d4: r0 = AllocateDouble()
    //     0xc7d5d4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7d5d8: ldp             x1, x2, [SP], #0x10
    // 0xc7d5dc: RestoreReg d0
    //     0xc7d5dc: ldr             q0, [SP], #0x10
    // 0xc7d5e0: b               #0xc7d58c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda12c4, size: 0x138
    // 0xda12c4: EnterFrame
    //     0xda12c4: stp             fp, lr, [SP, #-0x10]!
    //     0xda12c8: mov             fp, SP
    // 0xda12cc: AllocStack(0x10)
    //     0xda12cc: sub             SP, SP, #0x10
    // 0xda12d0: CheckStackOverflow
    //     0xda12d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda12d4: cmp             SP, x16
    //     0xda12d8: b.ls            #0xda13f4
    // 0xda12dc: ldr             x0, [fp, #0x10]
    // 0xda12e0: cmp             w0, NULL
    // 0xda12e4: b.ne            #0xda12f8
    // 0xda12e8: r0 = false
    //     0xda12e8: add             x0, NULL, #0x30  ; false
    // 0xda12ec: LeaveFrame
    //     0xda12ec: mov             SP, fp
    //     0xda12f0: ldp             fp, lr, [SP], #0x10
    // 0xda12f4: ret
    //     0xda12f4: ret             
    // 0xda12f8: ldr             x1, [fp, #0x18]
    // 0xda12fc: cmp             w1, w0
    // 0xda1300: b.ne            #0xda1314
    // 0xda1304: r0 = true
    //     0xda1304: add             x0, NULL, #0x20  ; true
    // 0xda1308: LeaveFrame
    //     0xda1308: mov             SP, fp
    //     0xda130c: ldp             fp, lr, [SP], #0x10
    // 0xda1310: ret
    //     0xda1310: ret             
    // 0xda1314: str             x0, [SP]
    // 0xda1318: r0 = runtimeType()
    //     0xda1318: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda131c: r1 = LoadClassIdInstr(r0)
    //     0xda131c: ldur            x1, [x0, #-1]
    //     0xda1320: ubfx            x1, x1, #0xc, #0x14
    // 0xda1324: r16 = PredictiveBackEvent
    //     0xda1324: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] Type: PredictiveBackEvent
    //     0xda1328: ldr             x16, [x16, #0x8f8]
    // 0xda132c: stp             x16, x0, [SP]
    // 0xda1330: mov             x0, x1
    // 0xda1334: mov             lr, x0
    // 0xda1338: ldr             lr, [x21, lr, lsl #3]
    // 0xda133c: blr             lr
    // 0xda1340: tbz             w0, #4, #0xda1354
    // 0xda1344: r0 = false
    //     0xda1344: add             x0, NULL, #0x30  ; false
    // 0xda1348: LeaveFrame
    //     0xda1348: mov             SP, fp
    //     0xda134c: ldp             fp, lr, [SP], #0x10
    // 0xda1350: ret
    //     0xda1350: ret             
    // 0xda1354: ldr             x1, [fp, #0x10]
    // 0xda1358: r0 = 60
    //     0xda1358: mov             x0, #0x3c
    // 0xda135c: branchIfSmi(r1, 0xda1368)
    //     0xda135c: tbz             w1, #0, #0xda1368
    // 0xda1360: r0 = LoadClassIdInstr(r1)
    //     0xda1360: ldur            x0, [x1, #-1]
    //     0xda1364: ubfx            x0, x0, #0xc, #0x14
    // 0xda1368: cmp             x0, #0x4e9
    // 0xda136c: b.ne            #0xda13e4
    // 0xda1370: ldr             x2, [fp, #0x18]
    // 0xda1374: LoadField: r0 = r2->field_7
    //     0xda1374: ldur            w0, [x2, #7]
    // 0xda1378: DecompressPointer r0
    //     0xda1378: add             x0, x0, HEAP, lsl #32
    // 0xda137c: LoadField: r3 = r1->field_7
    //     0xda137c: ldur            w3, [x1, #7]
    // 0xda1380: DecompressPointer r3
    //     0xda1380: add             x3, x3, HEAP, lsl #32
    // 0xda1384: r4 = LoadClassIdInstr(r0)
    //     0xda1384: ldur            x4, [x0, #-1]
    //     0xda1388: ubfx            x4, x4, #0xc, #0x14
    // 0xda138c: stp             x3, x0, [SP]
    // 0xda1390: mov             x0, x4
    // 0xda1394: mov             lr, x0
    // 0xda1398: ldr             lr, [x21, lr, lsl #3]
    // 0xda139c: blr             lr
    // 0xda13a0: tbnz            w0, #4, #0xda13e4
    // 0xda13a4: ldr             x2, [fp, #0x18]
    // 0xda13a8: ldr             x1, [fp, #0x10]
    // 0xda13ac: LoadField: d0 = r2->field_b
    //     0xda13ac: ldur            d0, [x2, #0xb]
    // 0xda13b0: LoadField: d1 = r1->field_b
    //     0xda13b0: ldur            d1, [x1, #0xb]
    // 0xda13b4: fcmp            d0, d1
    // 0xda13b8: b.ne            #0xda13e4
    // 0xda13bc: LoadField: r3 = r2->field_13
    //     0xda13bc: ldur            w3, [x2, #0x13]
    // 0xda13c0: DecompressPointer r3
    //     0xda13c0: add             x3, x3, HEAP, lsl #32
    // 0xda13c4: LoadField: r2 = r1->field_13
    //     0xda13c4: ldur            w2, [x1, #0x13]
    // 0xda13c8: DecompressPointer r2
    //     0xda13c8: add             x2, x2, HEAP, lsl #32
    // 0xda13cc: cmp             w3, w2
    // 0xda13d0: r16 = true
    //     0xda13d0: add             x16, NULL, #0x20  ; true
    // 0xda13d4: r17 = false
    //     0xda13d4: add             x17, NULL, #0x30  ; false
    // 0xda13d8: csel            x1, x16, x17, eq
    // 0xda13dc: mov             x0, x1
    // 0xda13e0: b               #0xda13e8
    // 0xda13e4: r0 = false
    //     0xda13e4: add             x0, NULL, #0x30  ; false
    // 0xda13e8: LeaveFrame
    //     0xda13e8: mov             SP, fp
    //     0xda13ec: ldp             fp, lr, [SP], #0x10
    // 0xda13f0: ret
    //     0xda13f0: ret             
    // 0xda13f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda13f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda13f8: b               #0xda12dc
  }
}

// class id: 6436, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf468, size: 0x64
    // 0xcdf468: EnterFrame
    //     0xcdf468: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf46c: mov             fp, SP
    // 0xcdf470: AllocStack(0x10)
    //     0xcdf470: sub             SP, SP, #0x10
    // 0xcdf474: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0xcdf474: mov             x0, x1
    //     0xcdf478: stur            x1, [fp, #-8]
    // 0xcdf47c: CheckStackOverflow
    //     0xcdf47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf480: cmp             SP, x16
    //     0xcdf484: b.ls            #0xcdf4c4
    // 0xcdf488: r1 = Null
    //     0xcdf488: mov             x1, NULL
    // 0xcdf48c: r2 = 4
    //     0xcdf48c: mov             x2, #4
    // 0xcdf490: r0 = AllocateArray()
    //     0xcdf490: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf494: r16 = "SwipeEdge."
    //     0xcdf494: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] "SwipeEdge."
    //     0xcdf498: ldr             x16, [x16, #0xb8]
    // 0xcdf49c: StoreField: r0->field_f = r16
    //     0xcdf49c: stur            w16, [x0, #0xf]
    // 0xcdf4a0: ldur            x1, [fp, #-8]
    // 0xcdf4a4: LoadField: r2 = r1->field_f
    //     0xcdf4a4: ldur            w2, [x1, #0xf]
    // 0xcdf4a8: DecompressPointer r2
    //     0xcdf4a8: add             x2, x2, HEAP, lsl #32
    // 0xcdf4ac: StoreField: r0->field_13 = r2
    //     0xcdf4ac: stur            w2, [x0, #0x13]
    // 0xcdf4b0: str             x0, [SP]
    // 0xcdf4b4: r0 = _interpolate()
    //     0xcdf4b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf4b8: LeaveFrame
    //     0xcdf4b8: mov             SP, fp
    //     0xcdf4bc: ldp             fp, lr, [SP], #0x10
    // 0xcdf4c0: ret
    //     0xcdf4c0: ret             
    // 0xcdf4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf4c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf4c8: b               #0xcdf488
  }
}
