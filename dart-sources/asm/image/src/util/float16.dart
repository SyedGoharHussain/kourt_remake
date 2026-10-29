// lib: , url: package:image/src/util/float16.dart

// class id: 1050174, size: 0x8
class :: {
}

// class id: 408, size: 0x8, field offset: 0x8
abstract class Float16 extends Object {

  static late Uint16List _eLut; // offset: 0xdd0

  static _ doubleToFloat16(/* No info */) {
    // ** addr: 0xd03488, size: 0x330
    // 0xd03488: EnterFrame
    //     0xd03488: stp             fp, lr, [SP, #-0x10]!
    //     0xd0348c: mov             fp, SP
    // 0xd03490: AllocStack(0x18)
    //     0xd03490: sub             SP, SP, #0x18
    // 0xd03494: CheckStackOverflow
    //     0xd03494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03498: cmp             SP, x16
    //     0xd0349c: b.ls            #0xd03718
    // 0xd034a0: r0 = 60
    //     0xd034a0: mov             x0, #0x3c
    // 0xd034a4: branchIfSmi(r1, 0xd034b0)
    //     0xd034a4: tbz             w1, #0, #0xd034b0
    // 0xd034a8: r0 = LoadClassIdInstr(r1)
    //     0xd034a8: ldur            x0, [x1, #-1]
    //     0xd034ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd034b0: str             x1, [SP]
    // 0xd034b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xd034b4: sub             lr, x0, #0xffd
    //     0xd034b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd034bc: blr             lr
    // 0xd034c0: LoadField: d1 = r0->field_7
    //     0xd034c0: ldur            d1, [x0, #7]
    // 0xd034c4: mov             v0.16b, v1.16b
    // 0xd034c8: stur            d1, [fp, #-0x10]
    // 0xd034cc: r0 = float32ToUint32()
    //     0xd034cc: bl              #0xd03a28  ; [package:image/src/util/bit_utils.dart] ::float32ToUint32
    // 0xd034d0: ldur            d0, [fp, #-0x10]
    // 0xd034d4: d1 = 0.000000
    //     0xd034d4: eor             v1.16b, v1.16b, v1.16b
    // 0xd034d8: stur            x0, [fp, #-8]
    // 0xd034dc: fcmp            d0, d1
    // 0xd034e0: b.ne            #0xd034f8
    // 0xd034e4: asr             x1, x0, #0x10
    // 0xd034e8: mov             x0, x1
    // 0xd034ec: LeaveFrame
    //     0xd034ec: mov             SP, fp
    //     0xd034f0: ldp             fp, lr, [SP], #0x10
    // 0xd034f4: ret
    //     0xd034f4: ret             
    // 0xd034f8: r1 = LoadStaticField(0xdcc)
    //     0xd034f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd034fc: ldr             x1, [x1, #0x1b98]
    // 0xd03500: cmp             w1, NULL
    // 0xd03504: b.ne            #0xd0350c
    // 0xd03508: r0 = _initialize()
    //     0xd03508: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd0350c: ldur            x2, [fp, #-8]
    // 0xd03510: asr             x3, x2, #0x17
    // 0xd03514: mov             x4, x3
    // 0xd03518: ubfx            x4, x4, #0, #0x20
    // 0xd0351c: and             w5, w4, #0x1ff
    // 0xd03520: r0 = LoadStaticField(0xdd0)
    //     0xd03520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd03524: ldr             x0, [x0, #0x1ba0]
    //     0xd03528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd0352c: cmp             w0, w16
    // 0xd03530: b.eq            #0xd03720
    // 0xd03534: mov             x4, x0
    // 0xd03538: LoadField: r6 = r4->field_13
    //     0xd03538: ldur            w6, [x4, #0x13]
    // 0xd0353c: r0 = LoadInt32Instr(r6)
    //     0xd0353c: sbfx            x0, x6, #1, #0x1f
    // 0xd03540: ubfx            x5, x5, #0, #0x20
    // 0xd03544: mov             x1, x5
    // 0xd03548: cmp             x1, x0
    // 0xd0354c: b.hs            #0xd0372c
    // 0xd03550: add             x16, x4, x5, lsl #1
    // 0xd03554: ldurh           w1, [x16, #0x17]
    // 0xd03558: cbz             x1, #0xd03598
    // 0xd0355c: mov             x4, x2
    // 0xd03560: ubfx            x4, x4, #0, #0x20
    // 0xd03564: and             w5, w4, #0x7fffff
    // 0xd03568: mov             x4, x5
    // 0xd0356c: ubfx            x4, x4, #0, #0x20
    // 0xd03570: add             x6, x4, #0xfff
    // 0xd03574: lsr             w4, w5, #0xd
    // 0xd03578: and             w5, w4, #1
    // 0xd0357c: ubfx            x5, x5, #0, #0x20
    // 0xd03580: add             x4, x6, x5
    // 0xd03584: asr             x5, x4, #0xd
    // 0xd03588: add             x0, x1, x5
    // 0xd0358c: LeaveFrame
    //     0xd0358c: mov             SP, fp
    //     0xd03590: ldp             fp, lr, [SP], #0x10
    // 0xd03594: ret
    //     0xd03594: ret             
    // 0xd03598: asr             x1, x2, #0x10
    // 0xd0359c: ubfx            x1, x1, #0, #0x20
    // 0xd035a0: and             w4, w1, #0x8000
    // 0xd035a4: ubfx            x3, x3, #0, #0x20
    // 0xd035a8: and             w1, w3, #0xff
    // 0xd035ac: ubfx            x1, x1, #0, #0x20
    // 0xd035b0: sub             x3, x1, #0x70
    // 0xd035b4: ubfx            x2, x2, #0, #0x20
    // 0xd035b8: and             w1, w2, #0x7fffff
    // 0xd035bc: cmp             x3, #0
    // 0xd035c0: b.gt            #0xd03648
    // 0xd035c4: cmn             x3, #0xa
    // 0xd035c8: b.ge            #0xd035dc
    // 0xd035cc: mov             x2, x4
    // 0xd035d0: ubfx            x2, x2, #0, #0x20
    // 0xd035d4: mov             x0, x2
    // 0xd035d8: b               #0xd0370c
    // 0xd035dc: r5 = 1
    //     0xd035dc: mov             x5, #1
    // 0xd035e0: r2 = 14
    //     0xd035e0: mov             x2, #0xe
    // 0xd035e4: mov             x6, x1
    // 0xd035e8: ubfx            x6, x6, #0, #0x20
    // 0xd035ec: orr             x7, x6, #0x800000
    // 0xd035f0: sub             x6, x2, x3
    // 0xd035f4: sub             x2, x6, #1
    // 0xd035f8: cmp             x2, #0x3f
    // 0xd035fc: b.hi            #0xd03730
    // 0xd03600: lsl             x8, x5, x2
    // 0xd03604: sub             x2, x8, #1
    // 0xd03608: cmp             x6, #0x3f
    // 0xd0360c: b.hi            #0xd03760
    // 0xd03610: asr             x5, x7, x6
    // 0xd03614: ubfx            x5, x5, #0, #0x20
    // 0xd03618: and             w8, w5, #1
    // 0xd0361c: add             x5, x7, x2
    // 0xd03620: ubfx            x8, x8, #0, #0x20
    // 0xd03624: add             x2, x5, x8
    // 0xd03628: cmp             x6, #0x3f
    // 0xd0362c: b.hi            #0xd0378c
    // 0xd03630: asr             x5, x2, x6
    // 0xd03634: mov             x2, x4
    // 0xd03638: ubfx            x2, x2, #0, #0x20
    // 0xd0363c: orr             x6, x2, x5
    // 0xd03640: mov             x0, x6
    // 0xd03644: b               #0xd0370c
    // 0xd03648: cmp             x3, #0x8f
    // 0xd0364c: b.ne            #0xd036a0
    // 0xd03650: cbnz            w1, #0xd03668
    // 0xd03654: mov             x2, x4
    // 0xd03658: ubfx            x2, x2, #0, #0x20
    // 0xd0365c: orr             x5, x2, #0x7c00
    // 0xd03660: mov             x0, x5
    // 0xd03664: b               #0xd0370c
    // 0xd03668: mov             x2, x1
    // 0xd0366c: ubfx            x2, x2, #0, #0x20
    // 0xd03670: asr             x5, x2, #0xd
    // 0xd03674: mov             x2, x4
    // 0xd03678: ubfx            x2, x2, #0, #0x20
    // 0xd0367c: orr             x6, x2, #0x7c00
    // 0xd03680: orr             x2, x6, x5
    // 0xd03684: cbnz            x5, #0xd03690
    // 0xd03688: r5 = 1
    //     0xd03688: mov             x5, #1
    // 0xd0368c: b               #0xd03694
    // 0xd03690: r5 = 0
    //     0xd03690: mov             x5, #0
    // 0xd03694: orr             x6, x2, x5
    // 0xd03698: mov             x0, x6
    // 0xd0369c: b               #0xd0370c
    // 0xd036a0: mov             x2, x1
    // 0xd036a4: ubfx            x2, x2, #0, #0x20
    // 0xd036a8: add             x5, x2, #0xfff
    // 0xd036ac: lsr             w2, w1, #0xd
    // 0xd036b0: and             w1, w2, #1
    // 0xd036b4: ubfx            x1, x1, #0, #0x20
    // 0xd036b8: add             x2, x5, x1
    // 0xd036bc: tbz             w2, #0x17, #0xd036d0
    // 0xd036c0: add             x1, x3, #1
    // 0xd036c4: mov             x2, x1
    // 0xd036c8: r1 = 0
    //     0xd036c8: mov             x1, #0
    // 0xd036cc: b               #0xd036d8
    // 0xd036d0: mov             x1, x2
    // 0xd036d4: mov             x2, x3
    // 0xd036d8: cmp             x2, #0x1e
    // 0xd036dc: b.le            #0xd036f4
    // 0xd036e0: mov             x3, x4
    // 0xd036e4: ubfx            x3, x3, #0, #0x20
    // 0xd036e8: orr             x5, x3, #0x7c00
    // 0xd036ec: mov             x0, x5
    // 0xd036f0: b               #0xd0370c
    // 0xd036f4: lsl             x3, x2, #0xa
    // 0xd036f8: ubfx            x4, x4, #0, #0x20
    // 0xd036fc: orr             x2, x4, x3
    // 0xd03700: asr             x3, x1, #0xd
    // 0xd03704: orr             x1, x2, x3
    // 0xd03708: mov             x0, x1
    // 0xd0370c: LeaveFrame
    //     0xd0370c: mov             SP, fp
    //     0xd03710: ldp             fp, lr, [SP], #0x10
    // 0xd03714: ret
    //     0xd03714: ret             
    // 0xd03718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0371c: b               #0xd034a0
    // 0xd03720: r9 = _eLut
    //     0xd03720: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3cfb0] Field <Float16._eLut@865225425>: static late (offset: 0xdd0)
    //     0xd03724: ldr             x9, [x9, #0xfb0]
    // 0xd03728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd03728: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd0372c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd0372c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd03730: tbnz            x2, #0x3f, #0xd0373c
    // 0xd03734: mov             x8, xzr
    // 0xd03738: b               #0xd03604
    // 0xd0373c: str             x2, [THR, #0x7c0]  ; THR::
    // 0xd03740: stp             x6, x7, [SP, #-0x10]!
    // 0xd03744: stp             x4, x5, [SP, #-0x10]!
    // 0xd03748: SaveReg r2
    //     0xd03748: str             x2, [SP, #-8]!
    // 0xd0374c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xd03750: r4 = 0
    //     0xd03750: mov             x4, #0
    // 0xd03754: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xd03758: blr             lr
    // 0xd0375c: brk             #0
    // 0xd03760: tbnz            x6, #0x3f, #0xd0376c
    // 0xd03764: asr             x5, x7, #0x3f
    // 0xd03768: b               #0xd03614
    // 0xd0376c: str             x6, [THR, #0x7c0]  ; THR::
    // 0xd03770: stp             x6, x7, [SP, #-0x10]!
    // 0xd03774: stp             x2, x4, [SP, #-0x10]!
    // 0xd03778: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xd0377c: r4 = 0
    //     0xd0377c: mov             x4, #0
    // 0xd03780: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xd03784: blr             lr
    // 0xd03788: brk             #0
    // 0xd0378c: tbnz            x6, #0x3f, #0xd03798
    // 0xd03790: asr             x5, x2, #0x3f
    // 0xd03794: b               #0xd03634
    // 0xd03798: str             x6, [THR, #0x7c0]  ; THR::
    // 0xd0379c: stp             x4, x6, [SP, #-0x10]!
    // 0xd037a0: SaveReg r2
    //     0xd037a0: str             x2, [SP, #-8]!
    // 0xd037a4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xd037a8: r4 = 0
    //     0xd037a8: mov             x4, #0
    // 0xd037ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xd037b0: blr             lr
    // 0xd037b4: brk             #0
  }
  static Float32List _initialize() {
    // ** addr: 0xd037b8, size: 0x270
    // 0xd037b8: EnterFrame
    //     0xd037b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd037bc: mov             fp, SP
    // 0xd037c0: AllocStack(0x10)
    //     0xd037c0: sub             SP, SP, #0x10
    // 0xd037c4: CheckStackOverflow
    //     0xd037c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd037c8: cmp             SP, x16
    //     0xd037cc: b.ls            #0xd03a08
    // 0xd037d0: r0 = LoadStaticField(0xdcc)
    //     0xd037d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd037d4: ldr             x0, [x0, #0x1b98]
    // 0xd037d8: cmp             w0, NULL
    // 0xd037dc: b.eq            #0xd037ec
    // 0xd037e0: LeaveFrame
    //     0xd037e0: mov             SP, fp
    //     0xd037e4: ldp             fp, lr, [SP], #0x10
    // 0xd037e8: ret
    //     0xd037e8: ret             
    // 0xd037ec: r4 = 131072
    //     0xd037ec: mov             x4, #0x20000
    // 0xd037f0: r0 = AllocateUint32Array()
    //     0xd037f0: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xd037f4: stur            x0, [fp, #-8]
    // 0xd037f8: r0 = _ByteBuffer()
    //     0xd037f8: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xd037fc: mov             x1, x0
    // 0xd03800: ldur            x0, [fp, #-8]
    // 0xd03804: StoreField: r1->field_7 = r0
    //     0xd03804: stur            w0, [x1, #7]
    // 0xd03808: mov             x2, x1
    // 0xd0380c: r1 = Null
    //     0xd0380c: mov             x1, NULL
    // 0xd03810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd03810: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd03814: r0 = Float32List.view()
    //     0xd03814: bl              #0x6c63d8  ; [dart:typed_data] Float32List::Float32List.view
    // 0xd03818: stur            x0, [fp, #-0x10]
    // 0xd0381c: StoreStaticField(0xdcc, r0)
    //     0xd0381c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd03820: str             x0, [x1, #0x1b98]
    // 0xd03824: r4 = 1024
    //     0xd03824: mov             x4, #0x400
    // 0xd03828: r0 = AllocateUint16Array()
    //     0xd03828: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xd0382c: StoreStaticField(0xdd0, r0)
    //     0xd0382c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd03830: str             x0, [x1, #0x1ba0]
    // 0xd03834: r1 = 0
    //     0xd03834: mov             x1, #0
    // 0xd03838: CheckStackOverflow
    //     0xd03838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0383c: cmp             SP, x16
    //     0xd03840: b.ls            #0xd03a10
    // 0xd03844: cmp             x1, #0x100
    // 0xd03848: b.ge            #0xd038b0
    // 0xd0384c: mov             x2, x1
    // 0xd03850: ubfx            x2, x2, #0, #0x20
    // 0xd03854: and             w3, w2, #0xff
    // 0xd03858: ubfx            x3, x3, #0, #0x20
    // 0xd0385c: sub             x2, x3, #0x70
    // 0xd03860: cmp             x2, #0
    // 0xd03864: b.le            #0xd03870
    // 0xd03868: cmp             x2, #0x1e
    // 0xd0386c: b.lt            #0xd03888
    // 0xd03870: ArrayStore: r0[r1] = rZR  ; TypeUnknown_2
    //     0xd03870: add             x3, x0, x1, lsl #1
    //     0xd03874: sturh           wzr, [x3, #0x17]
    // 0xd03878: orr             x3, x1, #0x100
    // 0xd0387c: ArrayStore: r0[r3] = rZR  ; TypeUnknown_2
    //     0xd0387c: add             x4, x0, x3, lsl #1
    //     0xd03880: sturh           wzr, [x4, #0x17]
    // 0xd03884: b               #0xd038a4
    // 0xd03888: lsl             x3, x2, #0xa
    // 0xd0388c: ArrayStore: r0[r1] = r3  ; TypeUnknown_2
    //     0xd0388c: add             x2, x0, x1, lsl #1
    //     0xd03890: sturh           w3, [x2, #0x17]
    // 0xd03894: orr             x2, x1, #0x100
    // 0xd03898: orr             x4, x3, #0x8000
    // 0xd0389c: ArrayStore: r0[r2] = r4  ; TypeUnknown_2
    //     0xd0389c: add             x3, x0, x2, lsl #1
    //     0xd038a0: sturh           w4, [x3, #0x17]
    // 0xd038a4: add             x2, x1, #1
    // 0xd038a8: mov             x1, x2
    // 0xd038ac: b               #0xd03838
    // 0xd038b0: ldur            x1, [fp, #-8]
    // 0xd038b4: r2 = 0
    //     0xd038b4: mov             x2, #0
    // 0xd038b8: CheckStackOverflow
    //     0xd038b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd038bc: cmp             SP, x16
    //     0xd038c0: b.ls            #0xd03a18
    // 0xd038c4: cmp             x2, #0x10, lsl #12
    // 0xd038c8: b.ge            #0xd039f8
    // 0xd038cc: mov             x3, x2
    // 0xd038d0: ubfx            x3, x3, #0, #0x20
    // 0xd038d4: lsr             w4, w3, #0xf
    // 0xd038d8: and             w3, w4, #1
    // 0xd038dc: mov             x4, x2
    // 0xd038e0: ubfx            x4, x4, #0, #0x20
    // 0xd038e4: lsr             w5, w4, #0xa
    // 0xd038e8: and             w4, w5, #0x1f
    // 0xd038ec: mov             x5, x2
    // 0xd038f0: ubfx            x5, x5, #0, #0x20
    // 0xd038f4: and             w6, w5, #0x3ff
    // 0xd038f8: cbnz            w4, #0xd03968
    // 0xd038fc: cbnz            w6, #0xd03914
    // 0xd03900: mov             x5, x3
    // 0xd03904: ubfx            x5, x5, #0, #0x20
    // 0xd03908: lsl             x7, x5, #0x1f
    // 0xd0390c: mov             x3, x7
    // 0xd03910: b               #0xd039e0
    // 0xd03914: mov             x5, x4
    // 0xd03918: ubfx            x5, x5, #0, #0x20
    // 0xd0391c: mov             x7, x6
    // 0xd03920: ubfx            x7, x7, #0, #0x20
    // 0xd03924: mov             x16, x7
    // 0xd03928: mov             x7, x5
    // 0xd0392c: mov             x5, x16
    // 0xd03930: CheckStackOverflow
    //     0xd03930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03934: cmp             SP, x16
    //     0xd03938: b.ls            #0xd03a20
    // 0xd0393c: tbnz            w5, #0xa, #0xd03954
    // 0xd03940: lsl             x0, x5, #1
    // 0xd03944: sub             x4, x7, #1
    // 0xd03948: mov             x7, x4
    // 0xd0394c: mov             x5, x0
    // 0xd03950: b               #0xd03930
    // 0xd03954: add             x8, x7, #1
    // 0xd03958: and             x7, x5, #0xfffffffffffffbff
    // 0xd0395c: mov             x5, x8
    // 0xd03960: mov             x4, x7
    // 0xd03964: b               #0xd039c4
    // 0xd03968: cmp             w4, #0x1f
    // 0xd0396c: b.ne            #0xd039b4
    // 0xd03970: cbnz            w6, #0xd0398c
    // 0xd03974: mov             x5, x3
    // 0xd03978: ubfx            x5, x5, #0, #0x20
    // 0xd0397c: lsl             x7, x5, #0x1f
    // 0xd03980: orr             x5, x7, #0x7f800000
    // 0xd03984: mov             x3, x5
    // 0xd03988: b               #0xd039e0
    // 0xd0398c: mov             x5, x3
    // 0xd03990: ubfx            x5, x5, #0, #0x20
    // 0xd03994: lsl             x7, x5, #0x1f
    // 0xd03998: orr             x5, x7, #0x7f800000
    // 0xd0399c: mov             x7, x6
    // 0xd039a0: ubfx            x7, x7, #0, #0x20
    // 0xd039a4: lsl             x8, x7, #0xd
    // 0xd039a8: orr             x7, x5, x8
    // 0xd039ac: mov             x3, x7
    // 0xd039b0: b               #0xd039e0
    // 0xd039b4: ubfx            x4, x4, #0, #0x20
    // 0xd039b8: ubfx            x6, x6, #0, #0x20
    // 0xd039bc: mov             x5, x4
    // 0xd039c0: mov             x4, x6
    // 0xd039c4: add             x6, x5, #0x70
    // 0xd039c8: lsl             x5, x4, #0xd
    // 0xd039cc: ubfx            x3, x3, #0, #0x20
    // 0xd039d0: lsl             x4, x3, #0x1f
    // 0xd039d4: lsl             x3, x6, #0x17
    // 0xd039d8: orr             x6, x4, x3
    // 0xd039dc: orr             x3, x6, x5
    // 0xd039e0: ubfx            x3, x3, #0, #0x20
    // 0xd039e4: ArrayStore: r1[r2] = r3  ; List_4
    //     0xd039e4: add             x4, x1, x2, lsl #2
    //     0xd039e8: stur            w3, [x4, #0x17]
    // 0xd039ec: add             x0, x2, #1
    // 0xd039f0: mov             x2, x0
    // 0xd039f4: b               #0xd038b8
    // 0xd039f8: ldur            x0, [fp, #-0x10]
    // 0xd039fc: LeaveFrame
    //     0xd039fc: mov             SP, fp
    //     0xd03a00: ldp             fp, lr, [SP], #0x10
    // 0xd03a04: ret
    //     0xd03a04: ret             
    // 0xd03a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03a08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03a0c: b               #0xd037d0
    // 0xd03a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03a14: b               #0xd03844
    // 0xd03a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03a1c: b               #0xd038c4
    // 0xd03a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03a20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03a24: b               #0xd0393c
  }
  Float32List _toFloatFloat32() {
    // ** addr: 0xd14150, size: 0x3c
    // 0xd14150: EnterFrame
    //     0xd14150: stp             fp, lr, [SP, #-0x10]!
    //     0xd14154: mov             fp, SP
    // 0xd14158: CheckStackOverflow
    //     0xd14158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1415c: cmp             SP, x16
    //     0xd14160: b.ls            #0xd14184
    // 0xd14164: r0 = LoadStaticField(0xdcc)
    //     0xd14164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd14168: ldr             x0, [x0, #0x1b98]
    // 0xd1416c: cmp             w0, NULL
    // 0xd14170: b.ne            #0xd14178
    // 0xd14174: r0 = _initialize()
    //     0xd14174: bl              #0xd037b8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xd14178: LeaveFrame
    //     0xd14178: mov             SP, fp
    //     0xd1417c: ldp             fp, lr, [SP], #0x10
    // 0xd14180: ret
    //     0xd14180: ret             
    // 0xd14184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd14184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd14188: b               #0xd14164
  }
}
