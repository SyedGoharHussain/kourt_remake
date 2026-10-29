// lib: , url: package:stream_transform/src/where.dart

// class id: 1050357, size: 0x8
class :: {

  static Stream<Y1> Where.whereType<Y0, Y1>(Stream<Y0>) {
    // ** addr: 0x78f494, size: 0x80
    // 0x78f494: EnterFrame
    //     0x78f494: stp             fp, lr, [SP, #-0x10]!
    //     0x78f498: mov             fp, SP
    // 0x78f49c: AllocStack(0x20)
    //     0x78f49c: sub             SP, SP, #0x20
    // 0x78f4a0: SetupParameters()
    //     0x78f4a0: ldur            w0, [x4, #0xf]
    //     0x78f4a4: cbnz            w0, #0x78f4b0
    //     0x78f4a8: mov             x0, NULL
    //     0x78f4ac: b               #0x78f4c0
    //     0x78f4b0: ldur            w0, [x4, #0x17]
    //     0x78f4b4: add             x1, fp, w0, sxtw #2
    //     0x78f4b8: ldr             x1, [x1, #0x10]
    //     0x78f4bc: mov             x0, x1
    //     0x78f4c0: stur            x0, [fp, #-8]
    // 0x78f4c4: CheckStackOverflow
    //     0x78f4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f4c8: cmp             SP, x16
    //     0x78f4cc: b.ls            #0x78f50c
    // 0x78f4d0: r1 = Function '<anonymous closure>': static.
    //     0x78f4d0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34bd0] AnonymousClosure: static (0x78fe3c), in [package:stream_transform/src/where.dart] ::Where.whereType (0x78f494)
    //     0x78f4d4: ldr             x1, [x1, #0xbd0]
    // 0x78f4d8: r2 = Null
    //     0x78f4d8: mov             x2, NULL
    // 0x78f4dc: r0 = AllocateClosure()
    //     0x78f4dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78f4e0: mov             x1, x0
    // 0x78f4e4: ldur            x0, [fp, #-8]
    // 0x78f4e8: StoreField: r1->field_b = r0
    //     0x78f4e8: stur            w0, [x1, #0xb]
    // 0x78f4ec: ldr             x16, [fp, #0x10]
    // 0x78f4f0: stp             x16, x0, [SP, #8]
    // 0x78f4f4: str             x1, [SP]
    // 0x78f4f8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x78f4f8: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x78f4fc: r0 = TransformByHandlers.transformByHandlers()
    //     0x78f4fc: bl              #0x78f514  ; [package:stream_transform/src/from_handlers.dart] ::TransformByHandlers.transformByHandlers
    // 0x78f500: LeaveFrame
    //     0x78f500: mov             SP, fp
    //     0x78f504: ldp             fp, lr, [SP], #0x10
    // 0x78f508: ret
    //     0x78f508: ret             
    // 0x78f50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f510: b               #0x78f4d0
  }
  [closure] static void <anonymous closure>(dynamic, Y0, EventSink<Y1>) {
    // ** addr: 0x78fe3c, size: 0x100
    // 0x78fe3c: EnterFrame
    //     0x78fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x78fe40: mov             fp, SP
    // 0x78fe44: CheckStackOverflow
    //     0x78fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fe48: cmp             SP, x16
    //     0x78fe4c: b.ls            #0x78ff34
    // 0x78fe50: ldr             x0, [fp, #0x20]
    // 0x78fe54: LoadField: r1 = r0->field_b
    //     0x78fe54: ldur            w1, [x0, #0xb]
    // 0x78fe58: DecompressPointer r1
    //     0x78fe58: add             x1, x1, HEAP, lsl #32
    // 0x78fe5c: ldr             x0, [fp, #0x18]
    // 0x78fe60: r2 = Null
    //     0x78fe60: mov             x2, NULL
    // 0x78fe64: cmp             w1, NULL
    // 0x78fe68: b.eq            #0x78ff00
    // 0x78fe6c: LoadField: r3 = r1->field_1b
    //     0x78fe6c: ldur            w3, [x1, #0x1b]
    // 0x78fe70: DecompressPointer r3
    //     0x78fe70: add             x3, x3, HEAP, lsl #32
    // 0x78fe74: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x78fe78: cmp             w3, w16
    // 0x78fe7c: b.eq            #0x78ff00
    // 0x78fe80: r16 = Object?
    //     0x78fe80: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0x78fe84: cmp             w3, w16
    // 0x78fe88: b.eq            #0x78ff00
    // 0x78fe8c: r16 = void?
    //     0x78fe8c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0x78fe90: cmp             w3, w16
    // 0x78fe94: b.eq            #0x78ff00
    // 0x78fe98: tbnz            w0, #0, #0x78feb4
    // 0x78fe9c: r16 = int
    //     0x78fe9c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x78fea0: cmp             w3, w16
    // 0x78fea4: b.eq            #0x78ff00
    // 0x78fea8: r16 = num
    //     0x78fea8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x78feac: cmp             w3, w16
    // 0x78feb0: b.eq            #0x78ff00
    // 0x78feb4: r3 = SubtypeTestCache
    //     0x78feb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bd8] SubtypeTestCache
    //     0x78feb8: ldr             x3, [x3, #0xbd8]
    // 0x78febc: r30 = Subtype6TestCacheStub
    //     0x78febc: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x78fec0: LoadField: r30 = r30->field_7
    //     0x78fec0: ldur            lr, [lr, #7]
    // 0x78fec4: blr             lr
    // 0x78fec8: cmp             w7, NULL
    // 0x78fecc: b.eq            #0x78fed8
    // 0x78fed0: tbnz            w7, #4, #0x78fef8
    // 0x78fed4: b               #0x78ff00
    // 0x78fed8: r8 = Y1
    //     0x78fed8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34be0] TypeParameter: Y1
    //     0x78fedc: ldr             x8, [x8, #0xbe0]
    // 0x78fee0: r3 = SubtypeTestCache
    //     0x78fee0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34be8] SubtypeTestCache
    //     0x78fee4: ldr             x3, [x3, #0xbe8]
    // 0x78fee8: r30 = InstanceOfStub
    //     0x78fee8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x78feec: LoadField: r30 = r30->field_7
    //     0x78feec: ldur            lr, [lr, #7]
    // 0x78fef0: blr             lr
    // 0x78fef4: b               #0x78ff04
    // 0x78fef8: r0 = false
    //     0x78fef8: add             x0, NULL, #0x30  ; false
    // 0x78fefc: b               #0x78ff04
    // 0x78ff00: r0 = true
    //     0x78ff00: add             x0, NULL, #0x20  ; true
    // 0x78ff04: tbnz            w0, #4, #0x78ff24
    // 0x78ff08: ldr             x1, [fp, #0x10]
    // 0x78ff0c: r0 = LoadClassIdInstr(r1)
    //     0x78ff0c: ldur            x0, [x1, #-1]
    //     0x78ff10: ubfx            x0, x0, #0xc, #0x14
    // 0x78ff14: ldr             x2, [fp, #0x18]
    // 0x78ff18: r0 = GDT[cid_x0 + 0x7ba]()
    //     0x78ff18: add             lr, x0, #0x7ba
    //     0x78ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0x78ff20: blr             lr
    // 0x78ff24: r0 = Null
    //     0x78ff24: mov             x0, NULL
    // 0x78ff28: LeaveFrame
    //     0x78ff28: mov             SP, fp
    //     0x78ff2c: ldp             fp, lr, [SP], #0x10
    // 0x78ff30: ret
    //     0x78ff30: ret             
    // 0x78ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ff34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ff38: b               #0x78fe50
  }
}
