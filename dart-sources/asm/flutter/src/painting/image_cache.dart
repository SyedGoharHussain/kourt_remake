// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1049680, size: 0x8
class :: {
}

// class id: 1697, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x69c730, size: 0xb0
    // 0x69c730: EnterFrame
    //     0x69c730: stp             fp, lr, [SP, #-0x10]!
    //     0x69c734: mov             fp, SP
    // 0x69c738: AllocStack(0x8)
    //     0x69c738: sub             SP, SP, #8
    // 0x69c73c: CheckStackOverflow
    //     0x69c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c740: cmp             SP, x16
    //     0x69c744: b.ls            #0x69c7d8
    // 0x69c748: LoadField: r0 = r1->field_7
    //     0x69c748: ldur            w0, [x1, #7]
    // 0x69c74c: DecompressPointer r0
    //     0x69c74c: add             x0, x0, HEAP, lsl #32
    // 0x69c750: stur            x0, [fp, #-8]
    // 0x69c754: LoadField: r2 = r1->field_b
    //     0x69c754: ldur            w2, [x1, #0xb]
    // 0x69c758: DecompressPointer r2
    //     0x69c758: add             x2, x2, HEAP, lsl #32
    // 0x69c75c: r1 = LoadClassIdInstr(r0)
    //     0x69c75c: ldur            x1, [x0, #-1]
    //     0x69c760: ubfx            x1, x1, #0xc, #0x14
    // 0x69c764: cmp             x1, #0x8ce
    // 0x69c768: b.ne            #0x69c7b0
    // 0x69c76c: mov             x1, x0
    // 0x69c770: r0 = removeListener()
    //     0x69c770: bl              #0xdba290  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x69c774: ldur            x0, [fp, #-8]
    // 0x69c778: LoadField: r1 = r0->field_7
    //     0x69c778: ldur            w1, [x0, #7]
    // 0x69c77c: DecompressPointer r1
    //     0x69c77c: add             x1, x1, HEAP, lsl #32
    // 0x69c780: LoadField: r2 = r1->field_b
    //     0x69c780: ldur            w2, [x1, #0xb]
    // 0x69c784: cbnz            w2, #0x69c7c8
    // 0x69c788: LoadField: r1 = r0->field_57
    //     0x69c788: ldur            w1, [x0, #0x57]
    // 0x69c78c: DecompressPointer r1
    //     0x69c78c: add             x1, x1, HEAP, lsl #32
    // 0x69c790: cmp             w1, NULL
    // 0x69c794: b.ne            #0x69c7a0
    // 0x69c798: mov             x1, x0
    // 0x69c79c: b               #0x69c7a8
    // 0x69c7a0: r0 = cancel()
    //     0x69c7a0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x69c7a4: ldur            x1, [fp, #-8]
    // 0x69c7a8: StoreField: r1->field_57 = rNULL
    //     0x69c7a8: stur            NULL, [x1, #0x57]
    // 0x69c7ac: b               #0x69c7c8
    // 0x69c7b0: mov             x1, x0
    // 0x69c7b4: r0 = LoadClassIdInstr(r1)
    //     0x69c7b4: ldur            x0, [x1, #-1]
    //     0x69c7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x69c7bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x69c7bc: sub             lr, x0, #0xffe
    //     0x69c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x69c7c4: blr             lr
    // 0x69c7c8: r0 = Null
    //     0x69c7c8: mov             x0, NULL
    // 0x69c7cc: LeaveFrame
    //     0x69c7cc: mov             SP, fp
    //     0x69c7d0: ldp             fp, lr, [SP], #0x10
    // 0x69c7d4: ret
    //     0x69c7d4: ret             
    // 0x69c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c7d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c7dc: b               #0x69c748
  }
}

// class id: 1698, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x69c7e0, size: 0x12c
    // 0x69c7e0: EnterFrame
    //     0x69c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x69c7e4: mov             fp, SP
    // 0x69c7e8: AllocStack(0x18)
    //     0x69c7e8: sub             SP, SP, #0x18
    // 0x69c7ec: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x69c7ec: stur            x1, [fp, #-8]
    // 0x69c7f0: CheckStackOverflow
    //     0x69c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c7f4: cmp             SP, x16
    //     0x69c7f8: b.ls            #0x69c900
    // 0x69c7fc: r1 = 1
    //     0x69c7fc: mov             x1, #1
    // 0x69c800: r0 = AllocateContext()
    //     0x69c800: bl              #0xe5501c  ; AllocateContextStub
    // 0x69c804: mov             x1, x0
    // 0x69c808: ldur            x0, [fp, #-8]
    // 0x69c80c: StoreField: r1->field_f = r0
    //     0x69c80c: stur            w0, [x1, #0xf]
    // 0x69c810: r0 = LoadStaticField(0xa44)
    //     0x69c810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c814: ldr             x0, [x0, #0x1488]
    // 0x69c818: cmp             w0, NULL
    // 0x69c81c: b.eq            #0x69c908
    // 0x69c820: LoadField: r3 = r0->field_53
    //     0x69c820: ldur            w3, [x0, #0x53]
    // 0x69c824: DecompressPointer r3
    //     0x69c824: add             x3, x3, HEAP, lsl #32
    // 0x69c828: stur            x3, [fp, #-0x10]
    // 0x69c82c: LoadField: r0 = r3->field_7
    //     0x69c82c: ldur            w0, [x3, #7]
    // 0x69c830: DecompressPointer r0
    //     0x69c830: add             x0, x0, HEAP, lsl #32
    // 0x69c834: mov             x2, x1
    // 0x69c838: stur            x0, [fp, #-8]
    // 0x69c83c: r1 = Function '<anonymous closure>':.
    //     0x69c83c: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] AnonymousClosure: (0x69c90c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x69c7e0)
    // 0x69c840: r0 = AllocateClosure()
    //     0x69c840: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69c844: ldur            x2, [fp, #-8]
    // 0x69c848: mov             x3, x0
    // 0x69c84c: r1 = Null
    //     0x69c84c: mov             x1, NULL
    // 0x69c850: stur            x3, [fp, #-8]
    // 0x69c854: cmp             w2, NULL
    // 0x69c858: b.eq            #0x69c878
    // 0x69c85c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69c85c: ldur            w4, [x2, #0x17]
    // 0x69c860: DecompressPointer r4
    //     0x69c860: add             x4, x4, HEAP, lsl #32
    // 0x69c864: r8 = X0
    //     0x69c864: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69c868: LoadField: r9 = r4->field_7
    //     0x69c868: ldur            x9, [x4, #7]
    // 0x69c86c: r3 = Null
    //     0x69c86c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df48] Null
    //     0x69c870: ldr             x3, [x3, #0xf48]
    // 0x69c874: blr             x9
    // 0x69c878: ldur            x0, [fp, #-0x10]
    // 0x69c87c: LoadField: r1 = r0->field_b
    //     0x69c87c: ldur            w1, [x0, #0xb]
    // 0x69c880: LoadField: r2 = r0->field_f
    //     0x69c880: ldur            w2, [x0, #0xf]
    // 0x69c884: DecompressPointer r2
    //     0x69c884: add             x2, x2, HEAP, lsl #32
    // 0x69c888: LoadField: r3 = r2->field_b
    //     0x69c888: ldur            w3, [x2, #0xb]
    // 0x69c88c: r2 = LoadInt32Instr(r1)
    //     0x69c88c: sbfx            x2, x1, #1, #0x1f
    // 0x69c890: stur            x2, [fp, #-0x18]
    // 0x69c894: r1 = LoadInt32Instr(r3)
    //     0x69c894: sbfx            x1, x3, #1, #0x1f
    // 0x69c898: cmp             x2, x1
    // 0x69c89c: b.ne            #0x69c8a8
    // 0x69c8a0: mov             x1, x0
    // 0x69c8a4: r0 = _growToNextCapacity()
    //     0x69c8a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c8a8: ldur            x2, [fp, #-0x10]
    // 0x69c8ac: ldur            x3, [fp, #-0x18]
    // 0x69c8b0: add             x4, x3, #1
    // 0x69c8b4: lsl             x5, x4, #1
    // 0x69c8b8: StoreField: r2->field_b = r5
    //     0x69c8b8: stur            w5, [x2, #0xb]
    // 0x69c8bc: LoadField: r1 = r2->field_f
    //     0x69c8bc: ldur            w1, [x2, #0xf]
    // 0x69c8c0: DecompressPointer r1
    //     0x69c8c0: add             x1, x1, HEAP, lsl #32
    // 0x69c8c4: ldur            x0, [fp, #-8]
    // 0x69c8c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x69c8c8: add             x25, x1, x3, lsl #2
    //     0x69c8cc: add             x25, x25, #0xf
    //     0x69c8d0: str             w0, [x25]
    //     0x69c8d4: tbz             w0, #0, #0x69c8f0
    //     0x69c8d8: ldurb           w16, [x1, #-1]
    //     0x69c8dc: ldurb           w17, [x0, #-1]
    //     0x69c8e0: and             x16, x17, x16, lsr #2
    //     0x69c8e4: tst             x16, HEAP, lsr #32
    //     0x69c8e8: b.eq            #0x69c8f0
    //     0x69c8ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x69c8f0: r0 = Null
    //     0x69c8f0: mov             x0, NULL
    // 0x69c8f4: LeaveFrame
    //     0x69c8f4: mov             SP, fp
    //     0x69c8f8: ldp             fp, lr, [SP], #0x10
    // 0x69c8fc: ret
    //     0x69c8fc: ret             
    // 0x69c900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c904: b               #0x69c7fc
    // 0x69c908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c908: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x69c90c, size: 0x74
    // 0x69c90c: EnterFrame
    //     0x69c90c: stp             fp, lr, [SP, #-0x10]!
    //     0x69c910: mov             fp, SP
    // 0x69c914: AllocStack(0x8)
    //     0x69c914: sub             SP, SP, #8
    // 0x69c918: SetupParameters([dynamic _ /* r0 */])
    //     0x69c918: ldr             x0, [fp, #0x18]
    //     0x69c91c: ldur            w2, [x0, #0x17]
    //     0x69c920: add             x2, x2, HEAP, lsl #32
    //     0x69c924: stur            x2, [fp, #-8]
    // 0x69c928: CheckStackOverflow
    //     0x69c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c92c: cmp             SP, x16
    //     0x69c930: b.ls            #0x69c978
    // 0x69c934: LoadField: r0 = r2->field_f
    //     0x69c934: ldur            w0, [x2, #0xf]
    // 0x69c938: DecompressPointer r0
    //     0x69c938: add             x0, x0, HEAP, lsl #32
    // 0x69c93c: LoadField: r1 = r0->field_f
    //     0x69c93c: ldur            w1, [x0, #0xf]
    // 0x69c940: DecompressPointer r1
    //     0x69c940: add             x1, x1, HEAP, lsl #32
    // 0x69c944: cmp             w1, NULL
    // 0x69c948: b.ne            #0x69c954
    // 0x69c94c: mov             x1, x2
    // 0x69c950: b               #0x69c95c
    // 0x69c954: r0 = dispose()
    //     0x69c954: bl              #0x69c980  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x69c958: ldur            x1, [fp, #-8]
    // 0x69c95c: LoadField: r2 = r1->field_f
    //     0x69c95c: ldur            w2, [x1, #0xf]
    // 0x69c960: DecompressPointer r2
    //     0x69c960: add             x2, x2, HEAP, lsl #32
    // 0x69c964: StoreField: r2->field_f = rNULL
    //     0x69c964: stur            NULL, [x2, #0xf]
    // 0x69c968: r0 = Null
    //     0x69c968: mov             x0, NULL
    // 0x69c96c: LeaveFrame
    //     0x69c96c: mov             SP, fp
    //     0x69c970: ldp             fp, lr, [SP], #0x10
    // 0x69c974: ret
    //     0x69c974: ret             
    // 0x69c978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c97c: b               #0x69c934
  }
}

// class id: 1699, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ dispose(/* No info */) {
    // ** addr: 0xbd8e00, size: 0x6c
    // 0xbd8e00: EnterFrame
    //     0xbd8e00: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8e04: mov             fp, SP
    // 0xbd8e08: AllocStack(0x8)
    //     0xbd8e08: sub             SP, SP, #8
    // 0xbd8e0c: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0xbd8e0c: mov             x0, x1
    //     0xbd8e10: stur            x1, [fp, #-8]
    // 0xbd8e14: CheckStackOverflow
    //     0xbd8e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8e18: cmp             SP, x16
    //     0xbd8e1c: b.ls            #0xbd8e58
    // 0xbd8e20: LoadField: r1 = r0->field_7
    //     0xbd8e20: ldur            w1, [x0, #7]
    // 0xbd8e24: DecompressPointer r1
    //     0xbd8e24: add             x1, x1, HEAP, lsl #32
    // 0xbd8e28: LoadField: r2 = r0->field_13
    //     0xbd8e28: ldur            w2, [x0, #0x13]
    // 0xbd8e2c: DecompressPointer r2
    //     0xbd8e2c: add             x2, x2, HEAP, lsl #32
    // 0xbd8e30: r16 = Sentinel
    //     0xbd8e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd8e34: cmp             w2, w16
    // 0xbd8e38: b.eq            #0xbd8e60
    // 0xbd8e3c: r0 = removeOnLastListenerRemovedCallback()
    //     0xbd8e3c: bl              #0xbd8e6c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0xbd8e40: ldur            x1, [fp, #-8]
    // 0xbd8e44: r0 = dispose()
    //     0xbd8e44: bl              #0x69c7e0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xbd8e48: r0 = Null
    //     0xbd8e48: mov             x0, NULL
    // 0xbd8e4c: LeaveFrame
    //     0xbd8e4c: mov             SP, fp
    //     0xbd8e50: ldp             fp, lr, [SP], #0x10
    // 0xbd8e54: ret
    //     0xbd8e54: ret             
    // 0xbd8e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8e5c: b               #0xbd8e20
    // 0xbd8e60: r9 = _handleRemove
    //     0xbd8e60: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df80] Field <_LiveImage@508034022._handleRemove@508034022>: late (offset: 0x14)
    //     0xbd8e64: ldr             x9, [x9, #0xf80]
    // 0xbd8e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd8e68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _LiveImage(/* No info */) {
    // ** addr: 0xd151d4, size: 0xec
    // 0xd151d4: EnterFrame
    //     0xd151d4: stp             fp, lr, [SP, #-0x10]!
    //     0xd151d8: mov             fp, SP
    // 0xd151dc: AllocStack(0x20)
    //     0xd151dc: sub             SP, SP, #0x20
    // 0xd151e0: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd151e0: mov             x0, x2
    //     0xd151e4: stur            x1, [fp, #-8]
    //     0xd151e8: stur            x2, [fp, #-0x10]
    //     0xd151ec: stur            x3, [fp, #-0x18]
    // 0xd151f0: CheckStackOverflow
    //     0xd151f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd151f4: cmp             SP, x16
    //     0xd151f8: b.ls            #0xd152b8
    // 0xd151fc: r1 = 2
    //     0xd151fc: mov             x1, #2
    // 0xd15200: r0 = AllocateContext()
    //     0xd15200: bl              #0xe5501c  ; AllocateContextStub
    // 0xd15204: mov             x3, x0
    // 0xd15208: ldur            x2, [fp, #-8]
    // 0xd1520c: stur            x3, [fp, #-0x20]
    // 0xd15210: StoreField: r3->field_f = r2
    //     0xd15210: stur            w2, [x3, #0xf]
    // 0xd15214: ldur            x0, [fp, #-0x18]
    // 0xd15218: StoreField: r3->field_13 = r0
    //     0xd15218: stur            w0, [x3, #0x13]
    // 0xd1521c: r0 = Sentinel
    //     0xd1521c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd15220: StoreField: r2->field_13 = r0
    //     0xd15220: stur            w0, [x2, #0x13]
    // 0xd15224: ldur            x0, [fp, #-0x10]
    // 0xd15228: StoreField: r2->field_7 = r0
    //     0xd15228: stur            w0, [x2, #7]
    //     0xd1522c: ldurb           w16, [x2, #-1]
    //     0xd15230: ldurb           w17, [x0, #-1]
    //     0xd15234: and             x16, x17, x16, lsr #2
    //     0xd15238: tst             x16, HEAP, lsr #32
    //     0xd1523c: b.eq            #0xd15244
    //     0xd15240: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd15244: ldur            x1, [fp, #-0x10]
    // 0xd15248: r0 = keepAlive()
    //     0xd15248: bl              #0x9ca128  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0xd1524c: ldur            x3, [fp, #-8]
    // 0xd15250: StoreField: r3->field_f = r0
    //     0xd15250: stur            w0, [x3, #0xf]
    //     0xd15254: ldurb           w16, [x3, #-1]
    //     0xd15258: ldurb           w17, [x0, #-1]
    //     0xd1525c: and             x16, x17, x16, lsr #2
    //     0xd15260: tst             x16, HEAP, lsr #32
    //     0xd15264: b.eq            #0xd1526c
    //     0xd15268: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd1526c: ldur            x2, [fp, #-0x20]
    // 0xd15270: r1 = Function '<anonymous closure>':.
    //     0xd15270: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df78] AnonymousClosure: (0xd153c4), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0xd151d4)
    //     0xd15274: ldr             x1, [x1, #0xf78]
    // 0xd15278: r0 = AllocateClosure()
    //     0xd15278: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd1527c: mov             x2, x0
    // 0xd15280: ldur            x1, [fp, #-8]
    // 0xd15284: StoreField: r1->field_13 = r0
    //     0xd15284: stur            w0, [x1, #0x13]
    //     0xd15288: ldurb           w16, [x1, #-1]
    //     0xd1528c: ldurb           w17, [x0, #-1]
    //     0xd15290: and             x16, x17, x16, lsr #2
    //     0xd15294: tst             x16, HEAP, lsr #32
    //     0xd15298: b.eq            #0xd152a0
    //     0xd1529c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd152a0: ldur            x1, [fp, #-0x10]
    // 0xd152a4: r0 = addOnLastListenerRemovedCallback()
    //     0xd152a4: bl              #0xd152c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0xd152a8: r0 = Null
    //     0xd152a8: mov             x0, NULL
    // 0xd152ac: LeaveFrame
    //     0xd152ac: mov             SP, fp
    //     0xd152b0: ldp             fp, lr, [SP], #0x10
    // 0xd152b4: ret
    //     0xd152b4: ret             
    // 0xd152b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd152b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd152bc: b               #0xd151fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd153c4, size: 0x68
    // 0xd153c4: EnterFrame
    //     0xd153c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd153c8: mov             fp, SP
    // 0xd153cc: AllocStack(0x10)
    //     0xd153cc: sub             SP, SP, #0x10
    // 0xd153d0: SetupParameters([dynamic _ /* r0 */])
    //     0xd153d0: ldr             x0, [fp, #0x10]
    //     0xd153d4: ldur            w1, [x0, #0x17]
    //     0xd153d8: add             x1, x1, HEAP, lsl #32
    //     0xd153dc: stur            x1, [fp, #-8]
    // 0xd153e0: CheckStackOverflow
    //     0xd153e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd153e4: cmp             SP, x16
    //     0xd153e8: b.ls            #0xd15424
    // 0xd153ec: LoadField: r0 = r1->field_13
    //     0xd153ec: ldur            w0, [x1, #0x13]
    // 0xd153f0: DecompressPointer r0
    //     0xd153f0: add             x0, x0, HEAP, lsl #32
    // 0xd153f4: str             x0, [SP]
    // 0xd153f8: ClosureCall
    //     0xd153f8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd153fc: ldur            x2, [x0, #0x1f]
    //     0xd15400: blr             x2
    // 0xd15404: ldur            x0, [fp, #-8]
    // 0xd15408: LoadField: r1 = r0->field_f
    //     0xd15408: ldur            w1, [x0, #0xf]
    // 0xd1540c: DecompressPointer r1
    //     0xd1540c: add             x1, x1, HEAP, lsl #32
    // 0xd15410: r0 = dispose()
    //     0xd15410: bl              #0xbd8e00  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xd15414: r0 = Null
    //     0xd15414: mov             x0, NULL
    // 0xd15418: LeaveFrame
    //     0xd15418: mov             SP, fp
    //     0xd1541c: ldp             fp, lr, [SP], #0x10
    // 0xd15420: ret
    //     0xd15420: ret             
    // 0xd15424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15428: b               #0xd153ec
  }
}

// class id: 1700, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1701, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x668698, size: 0xd8
    // 0x668698: EnterFrame
    //     0x668698: stp             fp, lr, [SP, #-0x10]!
    //     0x66869c: mov             fp, SP
    // 0x6686a0: AllocStack(0x18)
    //     0x6686a0: sub             SP, SP, #0x18
    // 0x6686a4: r2 = 1000
    //     0x6686a4: mov             x2, #0x3e8
    // 0x6686a8: r0 = 104857600
    //     0x6686a8: mov             x0, #0x6400000
    // 0x6686ac: stur            x1, [fp, #-8]
    // 0x6686b0: CheckStackOverflow
    //     0x6686b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6686b4: cmp             SP, x16
    //     0x6686b8: b.ls            #0x668768
    // 0x6686bc: StoreField: r1->field_13 = r2
    //     0x6686bc: stur            x2, [x1, #0x13]
    // 0x6686c0: StoreField: r1->field_1b = r0
    //     0x6686c0: stur            x0, [x1, #0x1b]
    // 0x6686c4: StoreField: r1->field_23 = rZR
    //     0x6686c4: stur            xzr, [x1, #0x23]
    // 0x6686c8: r16 = <Object, _PendingImage>
    //     0x6686c8: ldr             x16, [PP, #0x2da0]  ; [pp+0x2da0] TypeArguments: <Object, _PendingImage>
    // 0x6686cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6686d0: stp             lr, x16, [SP]
    // 0x6686d4: r0 = Map._fromLiteral()
    //     0x6686d4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6686d8: ldur            x1, [fp, #-8]
    // 0x6686dc: StoreField: r1->field_7 = r0
    //     0x6686dc: stur            w0, [x1, #7]
    //     0x6686e0: ldurb           w16, [x1, #-1]
    //     0x6686e4: ldurb           w17, [x0, #-1]
    //     0x6686e8: and             x16, x17, x16, lsr #2
    //     0x6686ec: tst             x16, HEAP, lsr #32
    //     0x6686f0: b.eq            #0x6686f8
    //     0x6686f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6686f8: r16 = <Object, _CachedImage>
    //     0x6686f8: ldr             x16, [PP, #0x2da8]  ; [pp+0x2da8] TypeArguments: <Object, _CachedImage>
    // 0x6686fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x668700: stp             lr, x16, [SP]
    // 0x668704: r0 = Map._fromLiteral()
    //     0x668704: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x668708: ldur            x1, [fp, #-8]
    // 0x66870c: StoreField: r1->field_b = r0
    //     0x66870c: stur            w0, [x1, #0xb]
    //     0x668710: ldurb           w16, [x1, #-1]
    //     0x668714: ldurb           w17, [x0, #-1]
    //     0x668718: and             x16, x17, x16, lsr #2
    //     0x66871c: tst             x16, HEAP, lsr #32
    //     0x668720: b.eq            #0x668728
    //     0x668724: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x668728: r16 = <Object, _LiveImage>
    //     0x668728: ldr             x16, [PP, #0x2db0]  ; [pp+0x2db0] TypeArguments: <Object, _LiveImage>
    // 0x66872c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x668730: stp             lr, x16, [SP]
    // 0x668734: r0 = Map._fromLiteral()
    //     0x668734: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x668738: ldur            x1, [fp, #-8]
    // 0x66873c: StoreField: r1->field_f = r0
    //     0x66873c: stur            w0, [x1, #0xf]
    //     0x668740: ldurb           w16, [x1, #-1]
    //     0x668744: ldurb           w17, [x0, #-1]
    //     0x668748: and             x16, x17, x16, lsr #2
    //     0x66874c: tst             x16, HEAP, lsr #32
    //     0x668750: b.eq            #0x668758
    //     0x668754: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x668758: r0 = Null
    //     0x668758: mov             x0, NULL
    // 0x66875c: LeaveFrame
    //     0x66875c: mov             SP, fp
    //     0x668760: ldp             fp, lr, [SP], #0x10
    // 0x668764: ret
    //     0x668764: ret             
    // 0x668768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66876c: b               #0x6686bc
  }
  _ clear(/* No info */) {
    // ** addr: 0x69c3c4, size: 0x36c
    // 0x69c3c4: EnterFrame
    //     0x69c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x69c3c8: mov             fp, SP
    // 0x69c3cc: AllocStack(0x38)
    //     0x69c3cc: sub             SP, SP, #0x38
    // 0x69c3d0: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x69c3d0: mov             x0, x1
    //     0x69c3d4: stur            x1, [fp, #-0x10]
    // 0x69c3d8: CheckStackOverflow
    //     0x69c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c3dc: cmp             SP, x16
    //     0x69c3e0: b.ls            #0x69c714
    // 0x69c3e4: LoadField: r4 = r0->field_b
    //     0x69c3e4: ldur            w4, [x0, #0xb]
    // 0x69c3e8: DecompressPointer r4
    //     0x69c3e8: add             x4, x4, HEAP, lsl #32
    // 0x69c3ec: stur            x4, [fp, #-8]
    // 0x69c3f0: LoadField: r2 = r4->field_7
    //     0x69c3f0: ldur            w2, [x4, #7]
    // 0x69c3f4: DecompressPointer r2
    //     0x69c3f4: add             x2, x2, HEAP, lsl #32
    // 0x69c3f8: r1 = Null
    //     0x69c3f8: mov             x1, NULL
    // 0x69c3fc: r3 = <X1>
    //     0x69c3fc: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x69c400: r0 = Null
    //     0x69c400: mov             x0, NULL
    // 0x69c404: cmp             x2, x0
    // 0x69c408: b.eq            #0x69c418
    // 0x69c40c: r30 = InstantiateTypeArgumentsStub
    //     0x69c40c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x69c410: LoadField: r30 = r30->field_7
    //     0x69c410: ldur            lr, [lr, #7]
    // 0x69c414: blr             lr
    // 0x69c418: mov             x1, x0
    // 0x69c41c: r0 = _CompactValuesIterable()
    //     0x69c41c: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x69c420: mov             x1, x0
    // 0x69c424: ldur            x0, [fp, #-8]
    // 0x69c428: StoreField: r1->field_b = r0
    //     0x69c428: stur            w0, [x1, #0xb]
    // 0x69c42c: r0 = iterator()
    //     0x69c42c: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x69c430: stur            x0, [fp, #-0x20]
    // 0x69c434: LoadField: r2 = r0->field_7
    //     0x69c434: ldur            w2, [x0, #7]
    // 0x69c438: DecompressPointer r2
    //     0x69c438: add             x2, x2, HEAP, lsl #32
    // 0x69c43c: stur            x2, [fp, #-0x18]
    // 0x69c440: CheckStackOverflow
    //     0x69c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c444: cmp             SP, x16
    //     0x69c448: b.ls            #0x69c71c
    // 0x69c44c: mov             x1, x0
    // 0x69c450: r0 = moveNext()
    //     0x69c450: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69c454: tbnz            w0, #4, #0x69c59c
    // 0x69c458: ldur            x3, [fp, #-0x20]
    // 0x69c45c: LoadField: r4 = r3->field_33
    //     0x69c45c: ldur            w4, [x3, #0x33]
    // 0x69c460: DecompressPointer r4
    //     0x69c460: add             x4, x4, HEAP, lsl #32
    // 0x69c464: stur            x4, [fp, #-0x28]
    // 0x69c468: cmp             w4, NULL
    // 0x69c46c: b.ne            #0x69c49c
    // 0x69c470: mov             x0, x4
    // 0x69c474: ldur            x2, [fp, #-0x18]
    // 0x69c478: r1 = Null
    //     0x69c478: mov             x1, NULL
    // 0x69c47c: cmp             w2, NULL
    // 0x69c480: b.eq            #0x69c49c
    // 0x69c484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69c484: ldur            w4, [x2, #0x17]
    // 0x69c488: DecompressPointer r4
    //     0x69c488: add             x4, x4, HEAP, lsl #32
    // 0x69c48c: r8 = X0
    //     0x69c48c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69c490: LoadField: r9 = r4->field_7
    //     0x69c490: ldur            x9, [x4, #7]
    // 0x69c494: r3 = Null
    //     0x69c494: ldr             x3, [PP, #0x3020]  ; [pp+0x3020] Null
    // 0x69c498: blr             x9
    // 0x69c49c: ldur            x0, [fp, #-0x28]
    // 0x69c4a0: r1 = 1
    //     0x69c4a0: mov             x1, #1
    // 0x69c4a4: r0 = AllocateContext()
    //     0x69c4a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x69c4a8: mov             x1, x0
    // 0x69c4ac: ldur            x0, [fp, #-0x28]
    // 0x69c4b0: StoreField: r1->field_f = r0
    //     0x69c4b0: stur            w0, [x1, #0xf]
    // 0x69c4b4: r0 = LoadStaticField(0xa44)
    //     0x69c4b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69c4b8: ldr             x0, [x0, #0x1488]
    // 0x69c4bc: cmp             w0, NULL
    // 0x69c4c0: b.eq            #0x69c724
    // 0x69c4c4: LoadField: r3 = r0->field_53
    //     0x69c4c4: ldur            w3, [x0, #0x53]
    // 0x69c4c8: DecompressPointer r3
    //     0x69c4c8: add             x3, x3, HEAP, lsl #32
    // 0x69c4cc: stur            x3, [fp, #-0x30]
    // 0x69c4d0: LoadField: r0 = r3->field_7
    //     0x69c4d0: ldur            w0, [x3, #7]
    // 0x69c4d4: DecompressPointer r0
    //     0x69c4d4: add             x0, x0, HEAP, lsl #32
    // 0x69c4d8: mov             x2, x1
    // 0x69c4dc: stur            x0, [fp, #-0x28]
    // 0x69c4e0: r1 = Function '<anonymous closure>':.
    //     0x69c4e0: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] AnonymousClosure: (0x69c90c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x69c7e0)
    // 0x69c4e4: r0 = AllocateClosure()
    //     0x69c4e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x69c4e8: ldur            x2, [fp, #-0x28]
    // 0x69c4ec: mov             x3, x0
    // 0x69c4f0: r1 = Null
    //     0x69c4f0: mov             x1, NULL
    // 0x69c4f4: stur            x3, [fp, #-0x28]
    // 0x69c4f8: cmp             w2, NULL
    // 0x69c4fc: b.eq            #0x69c518
    // 0x69c500: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69c500: ldur            w4, [x2, #0x17]
    // 0x69c504: DecompressPointer r4
    //     0x69c504: add             x4, x4, HEAP, lsl #32
    // 0x69c508: r8 = X0
    //     0x69c508: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69c50c: LoadField: r9 = r4->field_7
    //     0x69c50c: ldur            x9, [x4, #7]
    // 0x69c510: r3 = Null
    //     0x69c510: ldr             x3, [PP, #0x3038]  ; [pp+0x3038] Null
    // 0x69c514: blr             x9
    // 0x69c518: ldur            x0, [fp, #-0x30]
    // 0x69c51c: LoadField: r1 = r0->field_b
    //     0x69c51c: ldur            w1, [x0, #0xb]
    // 0x69c520: LoadField: r2 = r0->field_f
    //     0x69c520: ldur            w2, [x0, #0xf]
    // 0x69c524: DecompressPointer r2
    //     0x69c524: add             x2, x2, HEAP, lsl #32
    // 0x69c528: LoadField: r3 = r2->field_b
    //     0x69c528: ldur            w3, [x2, #0xb]
    // 0x69c52c: r2 = LoadInt32Instr(r1)
    //     0x69c52c: sbfx            x2, x1, #1, #0x1f
    // 0x69c530: stur            x2, [fp, #-0x38]
    // 0x69c534: r1 = LoadInt32Instr(r3)
    //     0x69c534: sbfx            x1, x3, #1, #0x1f
    // 0x69c538: cmp             x2, x1
    // 0x69c53c: b.ne            #0x69c548
    // 0x69c540: mov             x1, x0
    // 0x69c544: r0 = _growToNextCapacity()
    //     0x69c544: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x69c548: ldur            x0, [fp, #-0x30]
    // 0x69c54c: ldur            x2, [fp, #-0x38]
    // 0x69c550: add             x1, x2, #1
    // 0x69c554: lsl             x3, x1, #1
    // 0x69c558: StoreField: r0->field_b = r3
    //     0x69c558: stur            w3, [x0, #0xb]
    // 0x69c55c: LoadField: r1 = r0->field_f
    //     0x69c55c: ldur            w1, [x0, #0xf]
    // 0x69c560: DecompressPointer r1
    //     0x69c560: add             x1, x1, HEAP, lsl #32
    // 0x69c564: ldur            x0, [fp, #-0x28]
    // 0x69c568: ArrayStore: r1[r2] = r0  ; List_4
    //     0x69c568: add             x25, x1, x2, lsl #2
    //     0x69c56c: add             x25, x25, #0xf
    //     0x69c570: str             w0, [x25]
    //     0x69c574: tbz             w0, #0, #0x69c590
    //     0x69c578: ldurb           w16, [x1, #-1]
    //     0x69c57c: ldurb           w17, [x0, #-1]
    //     0x69c580: and             x16, x17, x16, lsr #2
    //     0x69c584: tst             x16, HEAP, lsr #32
    //     0x69c588: b.eq            #0x69c590
    //     0x69c58c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x69c590: ldur            x0, [fp, #-0x20]
    // 0x69c594: ldur            x2, [fp, #-0x18]
    // 0x69c598: b               #0x69c440
    // 0x69c59c: ldur            x0, [fp, #-0x10]
    // 0x69c5a0: ldur            x1, [fp, #-8]
    // 0x69c5a4: r0 = clear()
    //     0x69c5a4: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69c5a8: ldur            x0, [fp, #-0x10]
    // 0x69c5ac: LoadField: r4 = r0->field_7
    //     0x69c5ac: ldur            w4, [x0, #7]
    // 0x69c5b0: DecompressPointer r4
    //     0x69c5b0: add             x4, x4, HEAP, lsl #32
    // 0x69c5b4: stur            x4, [fp, #-8]
    // 0x69c5b8: LoadField: r2 = r4->field_7
    //     0x69c5b8: ldur            w2, [x4, #7]
    // 0x69c5bc: DecompressPointer r2
    //     0x69c5bc: add             x2, x2, HEAP, lsl #32
    // 0x69c5c0: r1 = Null
    //     0x69c5c0: mov             x1, NULL
    // 0x69c5c4: r3 = <X1>
    //     0x69c5c4: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x69c5c8: r0 = Null
    //     0x69c5c8: mov             x0, NULL
    // 0x69c5cc: cmp             x2, x0
    // 0x69c5d0: b.eq            #0x69c5e0
    // 0x69c5d4: r30 = InstantiateTypeArgumentsStub
    //     0x69c5d4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x69c5d8: LoadField: r30 = r30->field_7
    //     0x69c5d8: ldur            lr, [lr, #7]
    // 0x69c5dc: blr             lr
    // 0x69c5e0: mov             x1, x0
    // 0x69c5e4: r0 = _CompactValuesIterable()
    //     0x69c5e4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x69c5e8: mov             x1, x0
    // 0x69c5ec: ldur            x0, [fp, #-8]
    // 0x69c5f0: StoreField: r1->field_b = r0
    //     0x69c5f0: stur            w0, [x1, #0xb]
    // 0x69c5f4: r0 = iterator()
    //     0x69c5f4: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x69c5f8: stur            x0, [fp, #-0x20]
    // 0x69c5fc: LoadField: r2 = r0->field_7
    //     0x69c5fc: ldur            w2, [x0, #7]
    // 0x69c600: DecompressPointer r2
    //     0x69c600: add             x2, x2, HEAP, lsl #32
    // 0x69c604: stur            x2, [fp, #-0x18]
    // 0x69c608: CheckStackOverflow
    //     0x69c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c60c: cmp             SP, x16
    //     0x69c610: b.ls            #0x69c728
    // 0x69c614: mov             x1, x0
    // 0x69c618: r0 = moveNext()
    //     0x69c618: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x69c61c: tbnz            w0, #4, #0x69c6f0
    // 0x69c620: ldur            x3, [fp, #-0x20]
    // 0x69c624: LoadField: r4 = r3->field_33
    //     0x69c624: ldur            w4, [x3, #0x33]
    // 0x69c628: DecompressPointer r4
    //     0x69c628: add             x4, x4, HEAP, lsl #32
    // 0x69c62c: stur            x4, [fp, #-0x28]
    // 0x69c630: cmp             w4, NULL
    // 0x69c634: b.ne            #0x69c664
    // 0x69c638: mov             x0, x4
    // 0x69c63c: ldur            x2, [fp, #-0x18]
    // 0x69c640: r1 = Null
    //     0x69c640: mov             x1, NULL
    // 0x69c644: cmp             w2, NULL
    // 0x69c648: b.eq            #0x69c664
    // 0x69c64c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x69c64c: ldur            w4, [x2, #0x17]
    // 0x69c650: DecompressPointer r4
    //     0x69c650: add             x4, x4, HEAP, lsl #32
    // 0x69c654: r8 = X0
    //     0x69c654: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x69c658: LoadField: r9 = r4->field_7
    //     0x69c658: ldur            x9, [x4, #7]
    // 0x69c65c: r3 = Null
    //     0x69c65c: ldr             x3, [PP, #0x3048]  ; [pp+0x3048] Null
    // 0x69c660: blr             x9
    // 0x69c664: ldur            x0, [fp, #-0x28]
    // 0x69c668: LoadField: r3 = r0->field_7
    //     0x69c668: ldur            w3, [x0, #7]
    // 0x69c66c: DecompressPointer r3
    //     0x69c66c: add             x3, x3, HEAP, lsl #32
    // 0x69c670: stur            x3, [fp, #-0x30]
    // 0x69c674: LoadField: r2 = r0->field_b
    //     0x69c674: ldur            w2, [x0, #0xb]
    // 0x69c678: DecompressPointer r2
    //     0x69c678: add             x2, x2, HEAP, lsl #32
    // 0x69c67c: r0 = LoadClassIdInstr(r3)
    //     0x69c67c: ldur            x0, [x3, #-1]
    //     0x69c680: ubfx            x0, x0, #0xc, #0x14
    // 0x69c684: cmp             x0, #0x8ce
    // 0x69c688: b.ne            #0x69c6cc
    // 0x69c68c: mov             x1, x3
    // 0x69c690: r0 = removeListener()
    //     0x69c690: bl              #0xdba290  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x69c694: ldur            x1, [fp, #-0x30]
    // 0x69c698: r0 = isNotEmpty()
    //     0x69c698: bl              #0x687984  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x69c69c: tbz             w0, #4, #0x69c6e4
    // 0x69c6a0: ldur            x0, [fp, #-0x30]
    // 0x69c6a4: LoadField: r1 = r0->field_57
    //     0x69c6a4: ldur            w1, [x0, #0x57]
    // 0x69c6a8: DecompressPointer r1
    //     0x69c6a8: add             x1, x1, HEAP, lsl #32
    // 0x69c6ac: cmp             w1, NULL
    // 0x69c6b0: b.ne            #0x69c6bc
    // 0x69c6b4: mov             x1, x0
    // 0x69c6b8: b               #0x69c6c4
    // 0x69c6bc: r0 = cancel()
    //     0x69c6bc: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x69c6c0: ldur            x1, [fp, #-0x30]
    // 0x69c6c4: StoreField: r1->field_57 = rNULL
    //     0x69c6c4: stur            NULL, [x1, #0x57]
    // 0x69c6c8: b               #0x69c6e4
    // 0x69c6cc: mov             x1, x3
    // 0x69c6d0: r0 = LoadClassIdInstr(r1)
    //     0x69c6d0: ldur            x0, [x1, #-1]
    //     0x69c6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x69c6d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x69c6d8: sub             lr, x0, #0xffe
    //     0x69c6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x69c6e0: blr             lr
    // 0x69c6e4: ldur            x0, [fp, #-0x20]
    // 0x69c6e8: ldur            x2, [fp, #-0x18]
    // 0x69c6ec: b               #0x69c608
    // 0x69c6f0: ldur            x0, [fp, #-0x10]
    // 0x69c6f4: ldur            x1, [fp, #-8]
    // 0x69c6f8: r0 = clear()
    //     0x69c6f8: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69c6fc: ldur            x1, [fp, #-0x10]
    // 0x69c700: StoreField: r1->field_23 = rZR
    //     0x69c700: stur            xzr, [x1, #0x23]
    // 0x69c704: r0 = Null
    //     0x69c704: mov             x0, NULL
    // 0x69c708: LeaveFrame
    //     0x69c708: mov             SP, fp
    //     0x69c70c: ldp             fp, lr, [SP], #0x10
    // 0x69c710: ret
    //     0x69c710: ret             
    // 0x69c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c718: b               #0x69c3e4
    // 0x69c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c71c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c720: b               #0x69c44c
    // 0x69c724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69c724: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x69c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c72c: b               #0x69c614
  }
  _ clearLiveImages(/* No info */) {
    // ** addr: 0xbd8cc0, size: 0x140
    // 0xbd8cc0: EnterFrame
    //     0xbd8cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8cc4: mov             fp, SP
    // 0xbd8cc8: AllocStack(0x20)
    //     0xbd8cc8: sub             SP, SP, #0x20
    // 0xbd8ccc: CheckStackOverflow
    //     0xbd8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8cd0: cmp             SP, x16
    //     0xbd8cd4: b.ls            #0xbd8de4
    // 0xbd8cd8: LoadField: r0 = r1->field_f
    //     0xbd8cd8: ldur            w0, [x1, #0xf]
    // 0xbd8cdc: DecompressPointer r0
    //     0xbd8cdc: add             x0, x0, HEAP, lsl #32
    // 0xbd8ce0: stur            x0, [fp, #-8]
    // 0xbd8ce4: LoadField: r2 = r0->field_7
    //     0xbd8ce4: ldur            w2, [x0, #7]
    // 0xbd8ce8: DecompressPointer r2
    //     0xbd8ce8: add             x2, x2, HEAP, lsl #32
    // 0xbd8cec: r1 = Null
    //     0xbd8cec: mov             x1, NULL
    // 0xbd8cf0: r3 = <X1>
    //     0xbd8cf0: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xbd8cf4: r0 = Null
    //     0xbd8cf4: mov             x0, NULL
    // 0xbd8cf8: cmp             x2, x0
    // 0xbd8cfc: b.eq            #0xbd8d0c
    // 0xbd8d00: r30 = InstantiateTypeArgumentsStub
    //     0xbd8d00: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xbd8d04: LoadField: r30 = r30->field_7
    //     0xbd8d04: ldur            lr, [lr, #7]
    // 0xbd8d08: blr             lr
    // 0xbd8d0c: mov             x1, x0
    // 0xbd8d10: r0 = _CompactValuesIterable()
    //     0xbd8d10: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xbd8d14: mov             x1, x0
    // 0xbd8d18: ldur            x0, [fp, #-8]
    // 0xbd8d1c: StoreField: r1->field_b = r0
    //     0xbd8d1c: stur            w0, [x1, #0xb]
    // 0xbd8d20: r0 = iterator()
    //     0xbd8d20: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xbd8d24: stur            x0, [fp, #-0x18]
    // 0xbd8d28: LoadField: r2 = r0->field_7
    //     0xbd8d28: ldur            w2, [x0, #7]
    // 0xbd8d2c: DecompressPointer r2
    //     0xbd8d2c: add             x2, x2, HEAP, lsl #32
    // 0xbd8d30: stur            x2, [fp, #-0x10]
    // 0xbd8d34: CheckStackOverflow
    //     0xbd8d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8d38: cmp             SP, x16
    //     0xbd8d3c: b.ls            #0xbd8dec
    // 0xbd8d40: mov             x1, x0
    // 0xbd8d44: r0 = moveNext()
    //     0xbd8d44: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbd8d48: tbnz            w0, #4, #0xbd8dcc
    // 0xbd8d4c: ldur            x3, [fp, #-0x18]
    // 0xbd8d50: LoadField: r4 = r3->field_33
    //     0xbd8d50: ldur            w4, [x3, #0x33]
    // 0xbd8d54: DecompressPointer r4
    //     0xbd8d54: add             x4, x4, HEAP, lsl #32
    // 0xbd8d58: stur            x4, [fp, #-0x20]
    // 0xbd8d5c: cmp             w4, NULL
    // 0xbd8d60: b.ne            #0xbd8d94
    // 0xbd8d64: mov             x0, x4
    // 0xbd8d68: ldur            x2, [fp, #-0x10]
    // 0xbd8d6c: r1 = Null
    //     0xbd8d6c: mov             x1, NULL
    // 0xbd8d70: cmp             w2, NULL
    // 0xbd8d74: b.eq            #0xbd8d94
    // 0xbd8d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd8d78: ldur            w4, [x2, #0x17]
    // 0xbd8d7c: DecompressPointer r4
    //     0xbd8d7c: add             x4, x4, HEAP, lsl #32
    // 0xbd8d80: r8 = X0
    //     0xbd8d80: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xbd8d84: LoadField: r9 = r4->field_7
    //     0xbd8d84: ldur            x9, [x4, #7]
    // 0xbd8d88: r3 = Null
    //     0xbd8d88: add             x3, PP, #0x49, lsl #12  ; [pp+0x49f98] Null
    //     0xbd8d8c: ldr             x3, [x3, #0xf98]
    // 0xbd8d90: blr             x9
    // 0xbd8d94: ldur            x0, [fp, #-0x20]
    // 0xbd8d98: LoadField: r1 = r0->field_7
    //     0xbd8d98: ldur            w1, [x0, #7]
    // 0xbd8d9c: DecompressPointer r1
    //     0xbd8d9c: add             x1, x1, HEAP, lsl #32
    // 0xbd8da0: LoadField: r2 = r0->field_13
    //     0xbd8da0: ldur            w2, [x0, #0x13]
    // 0xbd8da4: DecompressPointer r2
    //     0xbd8da4: add             x2, x2, HEAP, lsl #32
    // 0xbd8da8: r16 = Sentinel
    //     0xbd8da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbd8dac: cmp             w2, w16
    // 0xbd8db0: b.eq            #0xbd8df4
    // 0xbd8db4: r0 = removeOnLastListenerRemovedCallback()
    //     0xbd8db4: bl              #0xbd8e6c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0xbd8db8: ldur            x1, [fp, #-0x20]
    // 0xbd8dbc: r0 = dispose()
    //     0xbd8dbc: bl              #0x69c7e0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xbd8dc0: ldur            x0, [fp, #-0x18]
    // 0xbd8dc4: ldur            x2, [fp, #-0x10]
    // 0xbd8dc8: b               #0xbd8d34
    // 0xbd8dcc: ldur            x1, [fp, #-8]
    // 0xbd8dd0: r0 = clear()
    //     0xbd8dd0: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xbd8dd4: r0 = Null
    //     0xbd8dd4: mov             x0, NULL
    // 0xbd8dd8: LeaveFrame
    //     0xbd8dd8: mov             SP, fp
    //     0xbd8ddc: ldp             fp, lr, [SP], #0x10
    // 0xbd8de0: ret
    //     0xbd8de0: ret             
    // 0xbd8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8de8: b               #0xbd8cd8
    // 0xbd8dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8df0: b               #0xbd8d40
    // 0xbd8df4: r9 = _handleRemove
    //     0xbd8df4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3df80] Field <_LiveImage@508034022._handleRemove@508034022>: late (offset: 0x14)
    //     0xbd8df8: ldr             x9, [x9, #0xf80]
    // 0xbd8dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd8dfc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0xd149bc, size: 0x3a8
    // 0xd149bc: EnterFrame
    //     0xd149bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd149c0: mov             fp, SP
    // 0xd149c4: AllocStack(0xd8)
    //     0xd149c4: sub             SP, SP, #0xd8
    // 0xd149c8: SetupParameters(ImageCache this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0xd149c8: stur            x1, [fp, #-0x80]
    //     0xd149cc: mov             x16, x3
    //     0xd149d0: mov             x3, x1
    //     0xd149d4: mov             x1, x16
    //     0xd149d8: mov             x0, x5
    //     0xd149dc: stur            x2, [fp, #-0x88]
    //     0xd149e0: stur            x1, [fp, #-0x90]
    //     0xd149e4: stur            x5, [fp, #-0x98]
    // 0xd149e8: CheckStackOverflow
    //     0xd149e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd149ec: cmp             SP, x16
    //     0xd149f0: b.ls            #0xd14d5c
    // 0xd149f4: r1 = 6
    //     0xd149f4: mov             x1, #6
    // 0xd149f8: r0 = AllocateContext()
    //     0xd149f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd149fc: mov             x3, x0
    // 0xd14a00: ldur            x0, [fp, #-0x80]
    // 0xd14a04: stur            x3, [fp, #-0xa8]
    // 0xd14a08: StoreField: r3->field_f = r0
    //     0xd14a08: stur            w0, [x3, #0xf]
    // 0xd14a0c: ldur            x2, [fp, #-0x88]
    // 0xd14a10: StoreField: r3->field_13 = r2
    //     0xd14a10: stur            w2, [x3, #0x13]
    // 0xd14a14: LoadField: r4 = r0->field_7
    //     0xd14a14: ldur            w4, [x0, #7]
    // 0xd14a18: DecompressPointer r4
    //     0xd14a18: add             x4, x4, HEAP, lsl #32
    // 0xd14a1c: mov             x1, x4
    // 0xd14a20: stur            x4, [fp, #-0xa0]
    // 0xd14a24: r0 = _getValueOrData()
    //     0xd14a24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd14a28: ldur            x3, [fp, #-0xa0]
    // 0xd14a2c: LoadField: r1 = r3->field_f
    //     0xd14a2c: ldur            w1, [x3, #0xf]
    // 0xd14a30: DecompressPointer r1
    //     0xd14a30: add             x1, x1, HEAP, lsl #32
    // 0xd14a34: cmp             w1, w0
    // 0xd14a38: b.ne            #0xd14a40
    // 0xd14a3c: r0 = Null
    //     0xd14a3c: mov             x0, NULL
    // 0xd14a40: cmp             w0, NULL
    // 0xd14a44: b.ne            #0xd14a50
    // 0xd14a48: r1 = Null
    //     0xd14a48: mov             x1, NULL
    // 0xd14a4c: b               #0xd14a58
    // 0xd14a50: LoadField: r1 = r0->field_7
    //     0xd14a50: ldur            w1, [x0, #7]
    // 0xd14a54: DecompressPointer r1
    //     0xd14a54: add             x1, x1, HEAP, lsl #32
    // 0xd14a58: ldur            x4, [fp, #-0xa8]
    // 0xd14a5c: mov             x0, x1
    // 0xd14a60: ArrayStore: r4[0] = r0  ; List_4
    //     0xd14a60: stur            w0, [x4, #0x17]
    //     0xd14a64: ldurb           w16, [x4, #-1]
    //     0xd14a68: ldurb           w17, [x0, #-1]
    //     0xd14a6c: and             x16, x17, x16, lsr #2
    //     0xd14a70: tst             x16, HEAP, lsr #32
    //     0xd14a74: b.eq            #0xd14a7c
    //     0xd14a78: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd14a7c: cmp             w1, NULL
    // 0xd14a80: b.eq            #0xd14a94
    // 0xd14a84: mov             x0, x1
    // 0xd14a88: LeaveFrame
    //     0xd14a88: mov             SP, fp
    //     0xd14a8c: ldp             fp, lr, [SP], #0x10
    // 0xd14a90: ret
    //     0xd14a90: ret             
    // 0xd14a94: ldur            x0, [fp, #-0x80]
    // 0xd14a98: LoadField: r5 = r0->field_b
    //     0xd14a98: ldur            w5, [x0, #0xb]
    // 0xd14a9c: DecompressPointer r5
    //     0xd14a9c: add             x5, x5, HEAP, lsl #32
    // 0xd14aa0: stur            x5, [fp, #-0x88]
    // 0xd14aa4: LoadField: r2 = r4->field_13
    //     0xd14aa4: ldur            w2, [x4, #0x13]
    // 0xd14aa8: DecompressPointer r2
    //     0xd14aa8: add             x2, x2, HEAP, lsl #32
    // 0xd14aac: mov             x1, x5
    // 0xd14ab0: r0 = remove()
    //     0xd14ab0: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd14ab4: stur            x0, [fp, #-0xb8]
    // 0xd14ab8: cmp             w0, NULL
    // 0xd14abc: b.eq            #0xd14b14
    // 0xd14ac0: ldur            x4, [fp, #-0xa8]
    // 0xd14ac4: LoadField: r2 = r4->field_13
    //     0xd14ac4: ldur            w2, [x4, #0x13]
    // 0xd14ac8: DecompressPointer r2
    //     0xd14ac8: add             x2, x2, HEAP, lsl #32
    // 0xd14acc: LoadField: r6 = r0->field_7
    //     0xd14acc: ldur            w6, [x0, #7]
    // 0xd14ad0: DecompressPointer r6
    //     0xd14ad0: add             x6, x6, HEAP, lsl #32
    // 0xd14ad4: stur            x6, [fp, #-0xb0]
    // 0xd14ad8: LoadField: r5 = r0->field_b
    //     0xd14ad8: ldur            w5, [x0, #0xb]
    // 0xd14adc: DecompressPointer r5
    //     0xd14adc: add             x5, x5, HEAP, lsl #32
    // 0xd14ae0: ldur            x1, [fp, #-0x80]
    // 0xd14ae4: mov             x3, x6
    // 0xd14ae8: r0 = _trackLiveImage()
    //     0xd14ae8: bl              #0xd15094  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0xd14aec: ldur            x0, [fp, #-0xa8]
    // 0xd14af0: LoadField: r2 = r0->field_13
    //     0xd14af0: ldur            w2, [x0, #0x13]
    // 0xd14af4: DecompressPointer r2
    //     0xd14af4: add             x2, x2, HEAP, lsl #32
    // 0xd14af8: ldur            x1, [fp, #-0x88]
    // 0xd14afc: ldur            x3, [fp, #-0xb8]
    // 0xd14b00: r0 = []=()
    //     0xd14b00: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd14b04: ldur            x0, [fp, #-0xb0]
    // 0xd14b08: LeaveFrame
    //     0xd14b08: mov             SP, fp
    //     0xd14b0c: ldp             fp, lr, [SP], #0x10
    // 0xd14b10: ret
    //     0xd14b10: ret             
    // 0xd14b14: ldur            x3, [fp, #-0x80]
    // 0xd14b18: ldur            x0, [fp, #-0xa8]
    // 0xd14b1c: LoadField: r4 = r3->field_f
    //     0xd14b1c: ldur            w4, [x3, #0xf]
    // 0xd14b20: DecompressPointer r4
    //     0xd14b20: add             x4, x4, HEAP, lsl #32
    // 0xd14b24: stur            x4, [fp, #-0x88]
    // 0xd14b28: LoadField: r2 = r0->field_13
    //     0xd14b28: ldur            w2, [x0, #0x13]
    // 0xd14b2c: DecompressPointer r2
    //     0xd14b2c: add             x2, x2, HEAP, lsl #32
    // 0xd14b30: mov             x1, x4
    // 0xd14b34: r0 = _getValueOrData()
    //     0xd14b34: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd14b38: mov             x1, x0
    // 0xd14b3c: ldur            x0, [fp, #-0x88]
    // 0xd14b40: LoadField: r2 = r0->field_f
    //     0xd14b40: ldur            w2, [x0, #0xf]
    // 0xd14b44: DecompressPointer r2
    //     0xd14b44: add             x2, x2, HEAP, lsl #32
    // 0xd14b48: cmp             w2, w1
    // 0xd14b4c: b.ne            #0xd14b58
    // 0xd14b50: r0 = Null
    //     0xd14b50: mov             x0, NULL
    // 0xd14b54: b               #0xd14b5c
    // 0xd14b58: mov             x0, x1
    // 0xd14b5c: cmp             w0, NULL
    // 0xd14b60: b.eq            #0xd14bec
    // 0xd14b64: ldur            x2, [fp, #-0xa8]
    // 0xd14b68: LoadField: r1 = r2->field_13
    //     0xd14b68: ldur            w1, [x2, #0x13]
    // 0xd14b6c: DecompressPointer r1
    //     0xd14b6c: add             x1, x1, HEAP, lsl #32
    // 0xd14b70: stur            x1, [fp, #-0xb8]
    // 0xd14b74: LoadField: r2 = r0->field_7
    //     0xd14b74: ldur            w2, [x0, #7]
    // 0xd14b78: DecompressPointer r2
    //     0xd14b78: add             x2, x2, HEAP, lsl #32
    // 0xd14b7c: stur            x2, [fp, #-0xb0]
    // 0xd14b80: LoadField: r3 = r0->field_b
    //     0xd14b80: ldur            w3, [x0, #0xb]
    // 0xd14b84: DecompressPointer r3
    //     0xd14b84: add             x3, x3, HEAP, lsl #32
    // 0xd14b88: stur            x3, [fp, #-0x88]
    // 0xd14b8c: r0 = _CachedImage()
    //     0xd14b8c: bl              #0xd15088  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0xd14b90: mov             x2, x0
    // 0xd14b94: ldur            x0, [fp, #-0xb0]
    // 0xd14b98: stur            x2, [fp, #-0xc0]
    // 0xd14b9c: StoreField: r2->field_7 = r0
    //     0xd14b9c: stur            w0, [x2, #7]
    // 0xd14ba0: ldur            x1, [fp, #-0x88]
    // 0xd14ba4: StoreField: r2->field_b = r1
    //     0xd14ba4: stur            w1, [x2, #0xb]
    // 0xd14ba8: mov             x1, x0
    // 0xd14bac: r0 = keepAlive()
    //     0xd14bac: bl              #0x9ca128  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0xd14bb0: ldur            x3, [fp, #-0xc0]
    // 0xd14bb4: StoreField: r3->field_f = r0
    //     0xd14bb4: stur            w0, [x3, #0xf]
    //     0xd14bb8: ldurb           w16, [x3, #-1]
    //     0xd14bbc: ldurb           w17, [x0, #-1]
    //     0xd14bc0: and             x16, x17, x16, lsr #2
    //     0xd14bc4: tst             x16, HEAP, lsr #32
    //     0xd14bc8: b.eq            #0xd14bd0
    //     0xd14bcc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd14bd0: ldur            x1, [fp, #-0x80]
    // 0xd14bd4: ldur            x2, [fp, #-0xb8]
    // 0xd14bd8: r0 = _touch()
    //     0xd14bd8: bl              #0xd14d70  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0xd14bdc: ldur            x0, [fp, #-0xb0]
    // 0xd14be0: LeaveFrame
    //     0xd14be0: mov             SP, fp
    //     0xd14be4: ldp             fp, lr, [SP], #0x10
    // 0xd14be8: ret
    //     0xd14be8: ret             
    // 0xd14bec: ldur            x2, [fp, #-0xa8]
    // 0xd14bf0: ldur            x16, [fp, #-0x90]
    // 0xd14bf4: str             x16, [SP]
    // 0xd14bf8: ldur            x0, [fp, #-0x90]
    // 0xd14bfc: ClosureCall
    //     0xd14bfc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd14c00: ldur            x2, [x0, #0x1f]
    //     0xd14c04: blr             x2
    // 0xd14c08: mov             x1, x0
    // 0xd14c0c: ldur            x4, [fp, #-0xa8]
    // 0xd14c10: ArrayStore: r4[0] = r0  ; List_4
    //     0xd14c10: stur            w0, [x4, #0x17]
    //     0xd14c14: tbz             w0, #0, #0xd14c30
    //     0xd14c18: ldurb           w16, [x4, #-1]
    //     0xd14c1c: ldurb           w17, [x0, #-1]
    //     0xd14c20: and             x16, x17, x16, lsr #2
    //     0xd14c24: tst             x16, HEAP, lsr #32
    //     0xd14c28: b.eq            #0xd14c30
    //     0xd14c2c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd14c30: LoadField: r2 = r4->field_13
    //     0xd14c30: ldur            w2, [x4, #0x13]
    // 0xd14c34: DecompressPointer r2
    //     0xd14c34: add             x2, x2, HEAP, lsl #32
    // 0xd14c38: mov             x3, x1
    // 0xd14c3c: ldur            x1, [fp, #-0x80]
    // 0xd14c40: r5 = Null
    //     0xd14c40: mov             x5, NULL
    // 0xd14c44: r0 = _trackLiveImage()
    //     0xd14c44: bl              #0xd15094  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0xd14c48: ldur            x0, [fp, #-0xa8]
    // 0xd14c4c: r3 = false
    //     0xd14c4c: add             x3, NULL, #0x30  ; false
    // 0xd14c50: r2 = true
    //     0xd14c50: add             x2, NULL, #0x20  ; true
    // 0xd14c54: r1 = Sentinel
    //     0xd14c54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd14c58: StoreField: r0->field_1b = r3
    //     0xd14c58: stur            w3, [x0, #0x1b]
    // 0xd14c5c: StoreField: r0->field_1f = r2
    //     0xd14c5c: stur            w2, [x0, #0x1f]
    // 0xd14c60: StoreField: r0->field_23 = r1
    //     0xd14c60: stur            w1, [x0, #0x23]
    // 0xd14c64: mov             x2, x0
    // 0xd14c68: r1 = Function 'listener':.
    //     0xd14c68: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df30] AnonymousClosure: (0xd15494), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0xd149bc)
    //     0xd14c6c: ldr             x1, [x1, #0xf30]
    // 0xd14c70: r0 = AllocateClosure()
    //     0xd14c70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd14c74: stur            x0, [fp, #-0x80]
    // 0xd14c78: r0 = ImageStreamListener()
    //     0xd14c78: bl              #0x924314  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xd14c7c: mov             x1, x0
    // 0xd14c80: ldur            x0, [fp, #-0x80]
    // 0xd14c84: stur            x1, [fp, #-0x88]
    // 0xd14c88: StoreField: r1->field_7 = r0
    //     0xd14c88: stur            w0, [x1, #7]
    // 0xd14c8c: ldur            x0, [fp, #-0xa8]
    // 0xd14c90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd14c90: ldur            w2, [x0, #0x17]
    // 0xd14c94: DecompressPointer r2
    //     0xd14c94: add             x2, x2, HEAP, lsl #32
    // 0xd14c98: stur            x2, [fp, #-0x80]
    // 0xd14c9c: r0 = _PendingImage()
    //     0xd14c9c: bl              #0xd14d64  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0xd14ca0: mov             x1, x0
    // 0xd14ca4: ldur            x0, [fp, #-0x80]
    // 0xd14ca8: StoreField: r1->field_7 = r0
    //     0xd14ca8: stur            w0, [x1, #7]
    // 0xd14cac: ldur            x4, [fp, #-0x88]
    // 0xd14cb0: StoreField: r1->field_b = r4
    //     0xd14cb0: stur            w4, [x1, #0xb]
    // 0xd14cb4: mov             x0, x1
    // 0xd14cb8: ldur            x5, [fp, #-0xa8]
    // 0xd14cbc: StoreField: r5->field_23 = r0
    //     0xd14cbc: stur            w0, [x5, #0x23]
    //     0xd14cc0: ldurb           w16, [x5, #-1]
    //     0xd14cc4: ldurb           w17, [x0, #-1]
    //     0xd14cc8: and             x16, x17, x16, lsr #2
    //     0xd14ccc: tst             x16, HEAP, lsr #32
    //     0xd14cd0: b.eq            #0xd14cd8
    //     0xd14cd4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xd14cd8: LoadField: r2 = r5->field_13
    //     0xd14cd8: ldur            w2, [x5, #0x13]
    // 0xd14cdc: DecompressPointer r2
    //     0xd14cdc: add             x2, x2, HEAP, lsl #32
    // 0xd14ce0: mov             x3, x1
    // 0xd14ce4: ldur            x1, [fp, #-0xa0]
    // 0xd14ce8: r0 = []=()
    //     0xd14ce8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd14cec: ldur            x3, [fp, #-0xa8]
    // 0xd14cf0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd14cf0: ldur            w1, [x3, #0x17]
    // 0xd14cf4: DecompressPointer r1
    //     0xd14cf4: add             x1, x1, HEAP, lsl #32
    // 0xd14cf8: r0 = LoadClassIdInstr(r1)
    //     0xd14cf8: ldur            x0, [x1, #-1]
    //     0xd14cfc: ubfx            x0, x0, #0xc, #0x14
    // 0xd14d00: ldur            x2, [fp, #-0x88]
    // 0xd14d04: r0 = GDT[cid_x0 + -0xee0]()
    //     0xd14d04: sub             lr, x0, #0xee0
    //     0xd14d08: ldr             lr, [x21, lr, lsl #3]
    //     0xd14d0c: blr             lr
    // 0xd14d10: ldur            x0, [fp, #-0xa8]
    // 0xd14d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd14d14: ldur            w1, [x0, #0x17]
    // 0xd14d18: DecompressPointer r1
    //     0xd14d18: add             x1, x1, HEAP, lsl #32
    // 0xd14d1c: mov             x0, x1
    // 0xd14d20: LeaveFrame
    //     0xd14d20: mov             SP, fp
    //     0xd14d24: ldp             fp, lr, [SP], #0x10
    // 0xd14d28: ret
    //     0xd14d28: ret             
    // 0xd14d2c: sub             SP, fp, #0xd8
    // 0xd14d30: ldur            x16, [fp, #-0x98]
    // 0xd14d34: stp             x0, x16, [SP, #8]
    // 0xd14d38: str             x1, [SP]
    // 0xd14d3c: ldur            x0, [fp, #-0x98]
    // 0xd14d40: ClosureCall
    //     0xd14d40: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xd14d44: ldur            x2, [x0, #0x1f]
    //     0xd14d48: blr             x2
    // 0xd14d4c: r0 = Null
    //     0xd14d4c: mov             x0, NULL
    // 0xd14d50: LeaveFrame
    //     0xd14d50: mov             SP, fp
    //     0xd14d54: ldp             fp, lr, [SP], #0x10
    // 0xd14d58: ret
    //     0xd14d58: ret             
    // 0xd14d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd14d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd14d60: b               #0xd149f4
  }
  _ _touch(/* No info */) {
    // ** addr: 0xd14d70, size: 0x8c
    // 0xd14d70: EnterFrame
    //     0xd14d70: stp             fp, lr, [SP, #-0x10]!
    //     0xd14d74: mov             fp, SP
    // 0xd14d78: AllocStack(0x8)
    //     0xd14d78: sub             SP, SP, #8
    // 0xd14d7c: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0xd14d7c: mov             x0, x1
    //     0xd14d80: stur            x1, [fp, #-8]
    // 0xd14d84: CheckStackOverflow
    //     0xd14d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd14d88: cmp             SP, x16
    //     0xd14d8c: b.ls            #0xd14df4
    // 0xd14d90: LoadField: r1 = r3->field_b
    //     0xd14d90: ldur            w1, [x3, #0xb]
    // 0xd14d94: DecompressPointer r1
    //     0xd14d94: add             x1, x1, HEAP, lsl #32
    // 0xd14d98: cmp             w1, NULL
    // 0xd14d9c: b.eq            #0xd14ddc
    // 0xd14da0: r4 = LoadInt32Instr(r1)
    //     0xd14da0: sbfx            x4, x1, #1, #0x1f
    //     0xd14da4: tbz             w1, #0, #0xd14dac
    //     0xd14da8: ldur            x4, [x1, #7]
    // 0xd14dac: r17 = 104857600
    //     0xd14dac: mov             x17, #0x6400000
    // 0xd14db0: cmp             x4, x17
    // 0xd14db4: b.gt            #0xd14ddc
    // 0xd14db8: LoadField: r1 = r0->field_23
    //     0xd14db8: ldur            x1, [x0, #0x23]
    // 0xd14dbc: add             x5, x1, x4
    // 0xd14dc0: StoreField: r0->field_23 = r5
    //     0xd14dc0: stur            x5, [x0, #0x23]
    // 0xd14dc4: LoadField: r1 = r0->field_b
    //     0xd14dc4: ldur            w1, [x0, #0xb]
    // 0xd14dc8: DecompressPointer r1
    //     0xd14dc8: add             x1, x1, HEAP, lsl #32
    // 0xd14dcc: r0 = []=()
    //     0xd14dcc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd14dd0: ldur            x1, [fp, #-8]
    // 0xd14dd4: r0 = _checkCacheSize()
    //     0xd14dd4: bl              #0xd14dfc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0xd14dd8: b               #0xd14de4
    // 0xd14ddc: mov             x1, x3
    // 0xd14de0: r0 = dispose()
    //     0xd14de0: bl              #0x69c7e0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xd14de4: r0 = Null
    //     0xd14de4: mov             x0, NULL
    // 0xd14de8: LeaveFrame
    //     0xd14de8: mov             SP, fp
    //     0xd14dec: ldp             fp, lr, [SP], #0x10
    // 0xd14df0: ret
    //     0xd14df0: ret             
    // 0xd14df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd14df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd14df8: b               #0xd14d90
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0xd14dfc, size: 0x28c
    // 0xd14dfc: EnterFrame
    //     0xd14dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd14e00: mov             fp, SP
    // 0xd14e04: AllocStack(0x48)
    //     0xd14e04: sub             SP, SP, #0x48
    // 0xd14e08: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0xd14e08: stur            x1, [fp, #-8]
    // 0xd14e0c: CheckStackOverflow
    //     0xd14e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd14e10: cmp             SP, x16
    //     0xd14e14: b.ls            #0xd1506c
    // 0xd14e18: r16 = <String, dynamic>
    //     0xd14e18: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd14e1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xd14e20: stp             lr, x16, [SP]
    // 0xd14e24: r0 = Map._fromLiteral()
    //     0xd14e24: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd14e28: ldur            x0, [fp, #-8]
    // 0xd14e2c: LoadField: r2 = r0->field_b
    //     0xd14e2c: ldur            w2, [x0, #0xb]
    // 0xd14e30: DecompressPointer r2
    //     0xd14e30: add             x2, x2, HEAP, lsl #32
    // 0xd14e34: stur            x2, [fp, #-0x18]
    // 0xd14e38: LoadField: r3 = r2->field_7
    //     0xd14e38: ldur            w3, [x2, #7]
    // 0xd14e3c: DecompressPointer r3
    //     0xd14e3c: add             x3, x3, HEAP, lsl #32
    // 0xd14e40: stur            x3, [fp, #-0x10]
    // 0xd14e44: CheckStackOverflow
    //     0xd14e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd14e48: cmp             SP, x16
    //     0xd14e4c: b.ls            #0xd15074
    // 0xd14e50: LoadField: r1 = r0->field_23
    //     0xd14e50: ldur            x1, [x0, #0x23]
    // 0xd14e54: r17 = 104857600
    //     0xd14e54: mov             x17, #0x6400000
    // 0xd14e58: cmp             x1, x17
    // 0xd14e5c: b.gt            #0xd14e80
    // 0xd14e60: LoadField: r1 = r2->field_13
    //     0xd14e60: ldur            w1, [x2, #0x13]
    // 0xd14e64: r4 = LoadInt32Instr(r1)
    //     0xd14e64: sbfx            x4, x1, #1, #0x1f
    // 0xd14e68: asr             x1, x4, #1
    // 0xd14e6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd14e6c: ldur            w4, [x2, #0x17]
    // 0xd14e70: r5 = LoadInt32Instr(r4)
    //     0xd14e70: sbfx            x5, x4, #1, #0x1f
    // 0xd14e74: sub             x4, x1, x5
    // 0xd14e78: cmp             x4, #0x3e8
    // 0xd14e7c: b.le            #0xd15050
    // 0xd14e80: mov             x1, x3
    // 0xd14e84: r0 = _CompactKeysIterable()
    //     0xd14e84: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xd14e88: mov             x1, x0
    // 0xd14e8c: ldur            x0, [fp, #-0x18]
    // 0xd14e90: StoreField: r1->field_b = r0
    //     0xd14e90: stur            w0, [x1, #0xb]
    // 0xd14e94: r0 = iterator()
    //     0xd14e94: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xd14e98: mov             x2, x0
    // 0xd14e9c: stur            x2, [fp, #-0x20]
    // 0xd14ea0: r0 = LoadClassIdInstr(r2)
    //     0xd14ea0: ldur            x0, [x2, #-1]
    //     0xd14ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xd14ea8: mov             x1, x2
    // 0xd14eac: r0 = GDT[cid_x0 + 0x545]()
    //     0xd14eac: add             lr, x0, #0x545
    //     0xd14eb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd14eb4: blr             lr
    // 0xd14eb8: tbnz            w0, #4, #0xd15060
    // 0xd14ebc: ldur            x2, [fp, #-0x18]
    // 0xd14ec0: ldur            x1, [fp, #-0x20]
    // 0xd14ec4: r0 = LoadClassIdInstr(r1)
    //     0xd14ec4: ldur            x0, [x1, #-1]
    //     0xd14ec8: ubfx            x0, x0, #0xc, #0x14
    // 0xd14ecc: r0 = GDT[cid_x0 + 0x585]()
    //     0xd14ecc: add             lr, x0, #0x585
    //     0xd14ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xd14ed4: blr             lr
    // 0xd14ed8: ldur            x1, [fp, #-0x18]
    // 0xd14edc: mov             x2, x0
    // 0xd14ee0: stur            x0, [fp, #-0x20]
    // 0xd14ee4: r0 = _getValueOrData()
    //     0xd14ee4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd14ee8: ldur            x1, [fp, #-0x18]
    // 0xd14eec: LoadField: r2 = r1->field_f
    //     0xd14eec: ldur            w2, [x1, #0xf]
    // 0xd14ef0: DecompressPointer r2
    //     0xd14ef0: add             x2, x2, HEAP, lsl #32
    // 0xd14ef4: cmp             w2, w0
    // 0xd14ef8: b.ne            #0xd14f04
    // 0xd14efc: r2 = Null
    //     0xd14efc: mov             x2, NULL
    // 0xd14f00: b               #0xd14f08
    // 0xd14f04: mov             x2, x0
    // 0xd14f08: ldur            x0, [fp, #-8]
    // 0xd14f0c: stur            x2, [fp, #-0x28]
    // 0xd14f10: cmp             w2, NULL
    // 0xd14f14: b.eq            #0xd1507c
    // 0xd14f18: LoadField: r3 = r0->field_23
    //     0xd14f18: ldur            x3, [x0, #0x23]
    // 0xd14f1c: LoadField: r4 = r2->field_b
    //     0xd14f1c: ldur            w4, [x2, #0xb]
    // 0xd14f20: DecompressPointer r4
    //     0xd14f20: add             x4, x4, HEAP, lsl #32
    // 0xd14f24: cmp             w4, NULL
    // 0xd14f28: b.eq            #0xd15080
    // 0xd14f2c: r5 = LoadInt32Instr(r4)
    //     0xd14f2c: sbfx            x5, x4, #1, #0x1f
    //     0xd14f30: tbz             w4, #0, #0xd14f38
    //     0xd14f34: ldur            x5, [x4, #7]
    // 0xd14f38: sub             x4, x3, x5
    // 0xd14f3c: StoreField: r0->field_23 = r4
    //     0xd14f3c: stur            x4, [x0, #0x23]
    // 0xd14f40: r1 = 1
    //     0xd14f40: mov             x1, #1
    // 0xd14f44: r0 = AllocateContext()
    //     0xd14f44: bl              #0xe5501c  ; AllocateContextStub
    // 0xd14f48: mov             x1, x0
    // 0xd14f4c: ldur            x0, [fp, #-0x28]
    // 0xd14f50: StoreField: r1->field_f = r0
    //     0xd14f50: stur            w0, [x1, #0xf]
    // 0xd14f54: r0 = LoadStaticField(0xa44)
    //     0xd14f54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd14f58: ldr             x0, [x0, #0x1488]
    // 0xd14f5c: cmp             w0, NULL
    // 0xd14f60: b.eq            #0xd15084
    // 0xd14f64: LoadField: r3 = r0->field_53
    //     0xd14f64: ldur            w3, [x0, #0x53]
    // 0xd14f68: DecompressPointer r3
    //     0xd14f68: add             x3, x3, HEAP, lsl #32
    // 0xd14f6c: stur            x3, [fp, #-0x30]
    // 0xd14f70: LoadField: r0 = r3->field_7
    //     0xd14f70: ldur            w0, [x3, #7]
    // 0xd14f74: DecompressPointer r0
    //     0xd14f74: add             x0, x0, HEAP, lsl #32
    // 0xd14f78: mov             x2, x1
    // 0xd14f7c: stur            x0, [fp, #-0x28]
    // 0xd14f80: r1 = Function '<anonymous closure>':.
    //     0xd14f80: ldr             x1, [PP, #0x3030]  ; [pp+0x3030] AnonymousClosure: (0x69c90c), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x69c7e0)
    // 0xd14f84: r0 = AllocateClosure()
    //     0xd14f84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd14f88: ldur            x2, [fp, #-0x28]
    // 0xd14f8c: mov             x3, x0
    // 0xd14f90: r1 = Null
    //     0xd14f90: mov             x1, NULL
    // 0xd14f94: stur            x3, [fp, #-0x28]
    // 0xd14f98: cmp             w2, NULL
    // 0xd14f9c: b.eq            #0xd14fbc
    // 0xd14fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd14fa0: ldur            w4, [x2, #0x17]
    // 0xd14fa4: DecompressPointer r4
    //     0xd14fa4: add             x4, x4, HEAP, lsl #32
    // 0xd14fa8: r8 = X0
    //     0xd14fa8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd14fac: LoadField: r9 = r4->field_7
    //     0xd14fac: ldur            x9, [x4, #7]
    // 0xd14fb0: r3 = Null
    //     0xd14fb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3df58] Null
    //     0xd14fb4: ldr             x3, [x3, #0xf58]
    // 0xd14fb8: blr             x9
    // 0xd14fbc: ldur            x0, [fp, #-0x30]
    // 0xd14fc0: LoadField: r1 = r0->field_b
    //     0xd14fc0: ldur            w1, [x0, #0xb]
    // 0xd14fc4: LoadField: r2 = r0->field_f
    //     0xd14fc4: ldur            w2, [x0, #0xf]
    // 0xd14fc8: DecompressPointer r2
    //     0xd14fc8: add             x2, x2, HEAP, lsl #32
    // 0xd14fcc: LoadField: r3 = r2->field_b
    //     0xd14fcc: ldur            w3, [x2, #0xb]
    // 0xd14fd0: r2 = LoadInt32Instr(r1)
    //     0xd14fd0: sbfx            x2, x1, #1, #0x1f
    // 0xd14fd4: stur            x2, [fp, #-0x38]
    // 0xd14fd8: r1 = LoadInt32Instr(r3)
    //     0xd14fd8: sbfx            x1, x3, #1, #0x1f
    // 0xd14fdc: cmp             x2, x1
    // 0xd14fe0: b.ne            #0xd14fec
    // 0xd14fe4: mov             x1, x0
    // 0xd14fe8: r0 = _growToNextCapacity()
    //     0xd14fe8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd14fec: ldur            x0, [fp, #-0x30]
    // 0xd14ff0: ldur            x2, [fp, #-0x38]
    // 0xd14ff4: add             x1, x2, #1
    // 0xd14ff8: lsl             x3, x1, #1
    // 0xd14ffc: StoreField: r0->field_b = r3
    //     0xd14ffc: stur            w3, [x0, #0xb]
    // 0xd15000: LoadField: r1 = r0->field_f
    //     0xd15000: ldur            w1, [x0, #0xf]
    // 0xd15004: DecompressPointer r1
    //     0xd15004: add             x1, x1, HEAP, lsl #32
    // 0xd15008: ldur            x0, [fp, #-0x28]
    // 0xd1500c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xd1500c: add             x25, x1, x2, lsl #2
    //     0xd15010: add             x25, x25, #0xf
    //     0xd15014: str             w0, [x25]
    //     0xd15018: tbz             w0, #0, #0xd15034
    //     0xd1501c: ldurb           w16, [x1, #-1]
    //     0xd15020: ldurb           w17, [x0, #-1]
    //     0xd15024: and             x16, x17, x16, lsr #2
    //     0xd15028: tst             x16, HEAP, lsr #32
    //     0xd1502c: b.eq            #0xd15034
    //     0xd15030: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd15034: ldur            x1, [fp, #-0x18]
    // 0xd15038: ldur            x2, [fp, #-0x20]
    // 0xd1503c: r0 = remove()
    //     0xd1503c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd15040: ldur            x0, [fp, #-8]
    // 0xd15044: ldur            x2, [fp, #-0x18]
    // 0xd15048: ldur            x3, [fp, #-0x10]
    // 0xd1504c: b               #0xd14e44
    // 0xd15050: r0 = Null
    //     0xd15050: mov             x0, NULL
    // 0xd15054: LeaveFrame
    //     0xd15054: mov             SP, fp
    //     0xd15058: ldp             fp, lr, [SP], #0x10
    // 0xd1505c: ret
    //     0xd1505c: ret             
    // 0xd15060: r0 = noElement()
    //     0xd15060: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xd15064: r0 = Throw()
    //     0xd15064: bl              #0xe54334  ; ThrowStub
    // 0xd15068: brk             #0
    // 0xd1506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1506c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15070: b               #0xd14e18
    // 0xd15074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15078: b               #0xd14e50
    // 0xd1507c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd1507c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd15080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd15080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd15084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd15084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0xd15094, size: 0xcc
    // 0xd15094: EnterFrame
    //     0xd15094: stp             fp, lr, [SP, #-0x10]!
    //     0xd15098: mov             fp, SP
    // 0xd1509c: AllocStack(0x20)
    //     0xd1509c: sub             SP, SP, #0x20
    // 0xd150a0: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xd150a0: mov             x0, x5
    //     0xd150a4: stur            x1, [fp, #-8]
    //     0xd150a8: stur            x2, [fp, #-0x10]
    //     0xd150ac: stur            x3, [fp, #-0x18]
    //     0xd150b0: stur            x5, [fp, #-0x20]
    // 0xd150b4: CheckStackOverflow
    //     0xd150b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd150b8: cmp             SP, x16
    //     0xd150bc: b.ls            #0xd15158
    // 0xd150c0: r1 = 3
    //     0xd150c0: mov             x1, #3
    // 0xd150c4: r0 = AllocateContext()
    //     0xd150c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd150c8: mov             x1, x0
    // 0xd150cc: ldur            x0, [fp, #-8]
    // 0xd150d0: StoreField: r1->field_f = r0
    //     0xd150d0: stur            w0, [x1, #0xf]
    // 0xd150d4: ldur            x3, [fp, #-0x10]
    // 0xd150d8: StoreField: r1->field_13 = r3
    //     0xd150d8: stur            w3, [x1, #0x13]
    // 0xd150dc: ldur            x2, [fp, #-0x18]
    // 0xd150e0: ArrayStore: r1[0] = r2  ; List_4
    //     0xd150e0: stur            w2, [x1, #0x17]
    // 0xd150e4: LoadField: r4 = r0->field_f
    //     0xd150e4: ldur            w4, [x0, #0xf]
    // 0xd150e8: DecompressPointer r4
    //     0xd150e8: add             x4, x4, HEAP, lsl #32
    // 0xd150ec: mov             x2, x1
    // 0xd150f0: stur            x4, [fp, #-0x18]
    // 0xd150f4: r1 = Function '<anonymous closure>':.
    //     0xd150f4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df68] AnonymousClosure: (0xd15160), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0xd15094)
    //     0xd150f8: ldr             x1, [x1, #0xf68]
    // 0xd150fc: r0 = AllocateClosure()
    //     0xd150fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd15100: ldur            x1, [fp, #-0x18]
    // 0xd15104: ldur            x2, [fp, #-0x10]
    // 0xd15108: mov             x3, x0
    // 0xd1510c: r0 = putIfAbsent()
    //     0xd1510c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xd15110: mov             x1, x0
    // 0xd15114: LoadField: r2 = r1->field_b
    //     0xd15114: ldur            w2, [x1, #0xb]
    // 0xd15118: DecompressPointer r2
    //     0xd15118: add             x2, x2, HEAP, lsl #32
    // 0xd1511c: cmp             w2, NULL
    // 0xd15120: b.ne            #0xd15148
    // 0xd15124: ldur            x0, [fp, #-0x20]
    // 0xd15128: StoreField: r1->field_b = r0
    //     0xd15128: stur            w0, [x1, #0xb]
    //     0xd1512c: tbz             w0, #0, #0xd15148
    //     0xd15130: ldurb           w16, [x1, #-1]
    //     0xd15134: ldurb           w17, [x0, #-1]
    //     0xd15138: and             x16, x17, x16, lsr #2
    //     0xd1513c: tst             x16, HEAP, lsr #32
    //     0xd15140: b.eq            #0xd15148
    //     0xd15144: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd15148: r0 = Null
    //     0xd15148: mov             x0, NULL
    // 0xd1514c: LeaveFrame
    //     0xd1514c: mov             SP, fp
    //     0xd15150: ldp             fp, lr, [SP], #0x10
    // 0xd15154: ret
    //     0xd15154: ret             
    // 0xd15158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1515c: b               #0xd150c0
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0xd15160, size: 0x74
    // 0xd15160: EnterFrame
    //     0xd15160: stp             fp, lr, [SP, #-0x10]!
    //     0xd15164: mov             fp, SP
    // 0xd15168: AllocStack(0x10)
    //     0xd15168: sub             SP, SP, #0x10
    // 0xd1516c: SetupParameters([dynamic _ /* r0 */])
    //     0xd1516c: ldr             x0, [fp, #0x10]
    //     0xd15170: ldur            w2, [x0, #0x17]
    //     0xd15174: add             x2, x2, HEAP, lsl #32
    //     0xd15178: stur            x2, [fp, #-0x10]
    // 0xd1517c: CheckStackOverflow
    //     0xd1517c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15180: cmp             SP, x16
    //     0xd15184: b.ls            #0xd151cc
    // 0xd15188: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd15188: ldur            w0, [x2, #0x17]
    // 0xd1518c: DecompressPointer r0
    //     0xd1518c: add             x0, x0, HEAP, lsl #32
    // 0xd15190: stur            x0, [fp, #-8]
    // 0xd15194: r0 = _LiveImage()
    //     0xd15194: bl              #0xd1542c  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0xd15198: ldur            x2, [fp, #-0x10]
    // 0xd1519c: r1 = Function '<anonymous closure>':.
    //     0xd1519c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df70] AnonymousClosure: (0xd15438), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0xd15094)
    //     0xd151a0: ldr             x1, [x1, #0xf70]
    // 0xd151a4: stur            x0, [fp, #-0x10]
    // 0xd151a8: r0 = AllocateClosure()
    //     0xd151a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd151ac: ldur            x1, [fp, #-0x10]
    // 0xd151b0: ldur            x2, [fp, #-8]
    // 0xd151b4: mov             x3, x0
    // 0xd151b8: r0 = _LiveImage()
    //     0xd151b8: bl              #0xd151d4  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0xd151bc: ldur            x0, [fp, #-0x10]
    // 0xd151c0: LeaveFrame
    //     0xd151c0: mov             SP, fp
    //     0xd151c4: ldp             fp, lr, [SP], #0x10
    // 0xd151c8: ret
    //     0xd151c8: ret             
    // 0xd151cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd151cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd151d0: b               #0xd15188
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd15438, size: 0x5c
    // 0xd15438: EnterFrame
    //     0xd15438: stp             fp, lr, [SP, #-0x10]!
    //     0xd1543c: mov             fp, SP
    // 0xd15440: ldr             x0, [fp, #0x10]
    // 0xd15444: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd15444: ldur            w1, [x0, #0x17]
    // 0xd15448: DecompressPointer r1
    //     0xd15448: add             x1, x1, HEAP, lsl #32
    // 0xd1544c: CheckStackOverflow
    //     0xd1544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd15450: cmp             SP, x16
    //     0xd15454: b.ls            #0xd1548c
    // 0xd15458: LoadField: r0 = r1->field_f
    //     0xd15458: ldur            w0, [x1, #0xf]
    // 0xd1545c: DecompressPointer r0
    //     0xd1545c: add             x0, x0, HEAP, lsl #32
    // 0xd15460: LoadField: r2 = r0->field_f
    //     0xd15460: ldur            w2, [x0, #0xf]
    // 0xd15464: DecompressPointer r2
    //     0xd15464: add             x2, x2, HEAP, lsl #32
    // 0xd15468: LoadField: r0 = r1->field_13
    //     0xd15468: ldur            w0, [x1, #0x13]
    // 0xd1546c: DecompressPointer r0
    //     0xd1546c: add             x0, x0, HEAP, lsl #32
    // 0xd15470: mov             x1, x2
    // 0xd15474: mov             x2, x0
    // 0xd15478: r0 = remove()
    //     0xd15478: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd1547c: r0 = Null
    //     0xd1547c: mov             x0, NULL
    // 0xd15480: LeaveFrame
    //     0xd15480: mov             SP, fp
    //     0xd15484: ldp             fp, lr, [SP], #0x10
    // 0xd15488: ret
    //     0xd15488: ret             
    // 0xd1548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1548c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15490: b               #0xd15458
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0xd15494, size: 0x1b8
    // 0xd15494: EnterFrame
    //     0xd15494: stp             fp, lr, [SP, #-0x10]!
    //     0xd15498: mov             fp, SP
    // 0xd1549c: AllocStack(0x30)
    //     0xd1549c: sub             SP, SP, #0x30
    // 0xd154a0: SetupParameters([dynamic _ /* r0 */])
    //     0xd154a0: ldr             x0, [fp, #0x20]
    //     0xd154a4: ldur            w2, [x0, #0x17]
    //     0xd154a8: add             x2, x2, HEAP, lsl #32
    //     0xd154ac: stur            x2, [fp, #-0x10]
    // 0xd154b0: CheckStackOverflow
    //     0xd154b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd154b4: cmp             SP, x16
    //     0xd154b8: b.ls            #0xd15640
    // 0xd154bc: ldr             x1, [fp, #0x18]
    // 0xd154c0: cmp             w1, NULL
    // 0xd154c4: b.eq            #0xd15508
    // 0xd154c8: LoadField: r0 = r1->field_7
    //     0xd154c8: ldur            w0, [x1, #7]
    // 0xd154cc: DecompressPointer r0
    //     0xd154cc: add             x0, x0, HEAP, lsl #32
    // 0xd154d0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xd154d0: ldur            x3, [x0, #0x17]
    // 0xd154d4: LoadField: r4 = r0->field_f
    //     0xd154d4: ldur            x4, [x0, #0xf]
    // 0xd154d8: mul             x0, x3, x4
    // 0xd154dc: lsl             x3, x0, #2
    // 0xd154e0: stur            x3, [fp, #-8]
    // 0xd154e4: r0 = dispose()
    //     0xd154e4: bl              #0x921af4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xd154e8: ldur            x2, [fp, #-8]
    // 0xd154ec: r0 = BoxInt64Instr(r2)
    //     0xd154ec: sbfiz           x0, x2, #1, #0x1f
    //     0xd154f0: cmp             x2, x0, asr #1
    //     0xd154f4: b.eq            #0xd15500
    //     0xd154f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd154fc: stur            x2, [x0, #7]
    // 0xd15500: mov             x5, x0
    // 0xd15504: b               #0xd1550c
    // 0xd15508: r5 = Null
    //     0xd15508: mov             x5, NULL
    // 0xd1550c: ldur            x0, [fp, #-0x10]
    // 0xd15510: stur            x5, [fp, #-0x20]
    // 0xd15514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd15514: ldur            w1, [x0, #0x17]
    // 0xd15518: DecompressPointer r1
    //     0xd15518: add             x1, x1, HEAP, lsl #32
    // 0xd1551c: stur            x1, [fp, #-0x18]
    // 0xd15520: cmp             w1, NULL
    // 0xd15524: b.eq            #0xd15648
    // 0xd15528: r0 = _CachedImage()
    //     0xd15528: bl              #0xd15088  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0xd1552c: ldur            x1, [fp, #-0x18]
    // 0xd15530: stur            x0, [fp, #-0x28]
    // 0xd15534: StoreField: r0->field_7 = r1
    //     0xd15534: stur            w1, [x0, #7]
    // 0xd15538: ldur            x5, [fp, #-0x20]
    // 0xd1553c: StoreField: r0->field_b = r5
    //     0xd1553c: stur            w5, [x0, #0xb]
    // 0xd15540: r0 = keepAlive()
    //     0xd15540: bl              #0x9ca128  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0xd15544: ldur            x4, [fp, #-0x28]
    // 0xd15548: StoreField: r4->field_f = r0
    //     0xd15548: stur            w0, [x4, #0xf]
    //     0xd1554c: ldurb           w16, [x4, #-1]
    //     0xd15550: ldurb           w17, [x0, #-1]
    //     0xd15554: and             x16, x17, x16, lsr #2
    //     0xd15558: tst             x16, HEAP, lsr #32
    //     0xd1555c: b.eq            #0xd15564
    //     0xd15560: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd15564: ldur            x0, [fp, #-0x10]
    // 0xd15568: LoadField: r1 = r0->field_f
    //     0xd15568: ldur            w1, [x0, #0xf]
    // 0xd1556c: DecompressPointer r1
    //     0xd1556c: add             x1, x1, HEAP, lsl #32
    // 0xd15570: LoadField: r2 = r0->field_13
    //     0xd15570: ldur            w2, [x0, #0x13]
    // 0xd15574: DecompressPointer r2
    //     0xd15574: add             x2, x2, HEAP, lsl #32
    // 0xd15578: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd15578: ldur            w3, [x0, #0x17]
    // 0xd1557c: DecompressPointer r3
    //     0xd1557c: add             x3, x3, HEAP, lsl #32
    // 0xd15580: ldur            x5, [fp, #-0x20]
    // 0xd15584: r0 = _trackLiveImage()
    //     0xd15584: bl              #0xd15094  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0xd15588: ldur            x0, [fp, #-0x10]
    // 0xd1558c: LoadField: r1 = r0->field_1f
    //     0xd1558c: ldur            w1, [x0, #0x1f]
    // 0xd15590: DecompressPointer r1
    //     0xd15590: add             x1, x1, HEAP, lsl #32
    // 0xd15594: tbnz            w1, #4, #0xd155b4
    // 0xd15598: LoadField: r1 = r0->field_f
    //     0xd15598: ldur            w1, [x0, #0xf]
    // 0xd1559c: DecompressPointer r1
    //     0xd1559c: add             x1, x1, HEAP, lsl #32
    // 0xd155a0: LoadField: r2 = r0->field_13
    //     0xd155a0: ldur            w2, [x0, #0x13]
    // 0xd155a4: DecompressPointer r2
    //     0xd155a4: add             x2, x2, HEAP, lsl #32
    // 0xd155a8: ldur            x3, [fp, #-0x28]
    // 0xd155ac: r0 = _touch()
    //     0xd155ac: bl              #0xd14d70  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0xd155b0: b               #0xd155bc
    // 0xd155b4: ldur            x1, [fp, #-0x28]
    // 0xd155b8: r0 = dispose()
    //     0xd155b8: bl              #0x69c7e0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xd155bc: ldur            x0, [fp, #-0x10]
    // 0xd155c0: LoadField: r1 = r0->field_f
    //     0xd155c0: ldur            w1, [x0, #0xf]
    // 0xd155c4: DecompressPointer r1
    //     0xd155c4: add             x1, x1, HEAP, lsl #32
    // 0xd155c8: LoadField: r2 = r1->field_7
    //     0xd155c8: ldur            w2, [x1, #7]
    // 0xd155cc: DecompressPointer r2
    //     0xd155cc: add             x2, x2, HEAP, lsl #32
    // 0xd155d0: LoadField: r1 = r0->field_13
    //     0xd155d0: ldur            w1, [x0, #0x13]
    // 0xd155d4: DecompressPointer r1
    //     0xd155d4: add             x1, x1, HEAP, lsl #32
    // 0xd155d8: mov             x16, x1
    // 0xd155dc: mov             x1, x2
    // 0xd155e0: mov             x2, x16
    // 0xd155e4: r0 = remove()
    //     0xd155e4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd155e8: ldur            x0, [fp, #-0x10]
    // 0xd155ec: LoadField: r1 = r0->field_1b
    //     0xd155ec: ldur            w1, [x0, #0x1b]
    // 0xd155f0: DecompressPointer r1
    //     0xd155f0: add             x1, x1, HEAP, lsl #32
    // 0xd155f4: tbz             w1, #4, #0xd15610
    // 0xd155f8: LoadField: r1 = r0->field_23
    //     0xd155f8: ldur            w1, [x0, #0x23]
    // 0xd155fc: DecompressPointer r1
    //     0xd155fc: add             x1, x1, HEAP, lsl #32
    // 0xd15600: r16 = Sentinel
    //     0xd15600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd15604: cmp             w1, w16
    // 0xd15608: b.eq            #0xd1562c
    // 0xd1560c: r0 = removeListener()
    //     0xd1560c: bl              #0x69c730  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xd15610: ldur            x0, [fp, #-0x10]
    // 0xd15614: r1 = true
    //     0xd15614: add             x1, NULL, #0x20  ; true
    // 0xd15618: StoreField: r0->field_1b = r1
    //     0xd15618: stur            w1, [x0, #0x1b]
    // 0xd1561c: r0 = Null
    //     0xd1561c: mov             x0, NULL
    // 0xd15620: LeaveFrame
    //     0xd15620: mov             SP, fp
    //     0xd15624: ldp             fp, lr, [SP], #0x10
    // 0xd15628: ret
    //     0xd15628: ret             
    // 0xd1562c: r16 = "pendingImage"
    //     0xd1562c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3df40] "pendingImage"
    //     0xd15630: ldr             x16, [x16, #0xf40]
    // 0xd15634: str             x16, [SP]
    // 0xd15638: r0 = _throwLocalNotInitialized()
    //     0xd15638: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd1563c: brk             #0
    // 0xd15640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd15640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd15644: b               #0xd154bc
    // 0xd15648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd15648: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0xd166e8, size: 0xcc
    // 0xd166e8: EnterFrame
    //     0xd166e8: stp             fp, lr, [SP, #-0x10]!
    //     0xd166ec: mov             fp, SP
    // 0xd166f0: AllocStack(0x18)
    //     0xd166f0: sub             SP, SP, #0x18
    // 0xd166f4: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd166f4: mov             x3, x1
    //     0xd166f8: mov             x0, x2
    //     0xd166fc: stur            x1, [fp, #-0x10]
    //     0xd16700: stur            x2, [fp, #-0x18]
    // 0xd16704: CheckStackOverflow
    //     0xd16704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16708: cmp             SP, x16
    //     0xd1670c: b.ls            #0xd167ac
    // 0xd16710: LoadField: r4 = r3->field_7
    //     0xd16710: ldur            w4, [x3, #7]
    // 0xd16714: DecompressPointer r4
    //     0xd16714: add             x4, x4, HEAP, lsl #32
    // 0xd16718: mov             x1, x4
    // 0xd1671c: mov             x2, x0
    // 0xd16720: stur            x4, [fp, #-8]
    // 0xd16724: r0 = _getValueOrData()
    //     0xd16724: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd16728: mov             x1, x0
    // 0xd1672c: ldur            x0, [fp, #-8]
    // 0xd16730: LoadField: r2 = r0->field_f
    //     0xd16730: ldur            w2, [x0, #0xf]
    // 0xd16734: DecompressPointer r2
    //     0xd16734: add             x2, x2, HEAP, lsl #32
    // 0xd16738: cmp             w2, w1
    // 0xd1673c: b.eq            #0xd16750
    // 0xd16740: cmp             w1, NULL
    // 0xd16744: b.eq            #0xd16750
    // 0xd16748: r0 = true
    //     0xd16748: add             x0, NULL, #0x20  ; true
    // 0xd1674c: b               #0xd167a0
    // 0xd16750: ldur            x0, [fp, #-0x10]
    // 0xd16754: LoadField: r3 = r0->field_b
    //     0xd16754: ldur            w3, [x0, #0xb]
    // 0xd16758: DecompressPointer r3
    //     0xd16758: add             x3, x3, HEAP, lsl #32
    // 0xd1675c: mov             x1, x3
    // 0xd16760: ldur            x2, [fp, #-0x18]
    // 0xd16764: stur            x3, [fp, #-8]
    // 0xd16768: r0 = _getValueOrData()
    //     0xd16768: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd1676c: ldur            x1, [fp, #-8]
    // 0xd16770: LoadField: r2 = r1->field_f
    //     0xd16770: ldur            w2, [x1, #0xf]
    // 0xd16774: DecompressPointer r2
    //     0xd16774: add             x2, x2, HEAP, lsl #32
    // 0xd16778: cmp             w2, w0
    // 0xd1677c: b.ne            #0xd16788
    // 0xd16780: r1 = Null
    //     0xd16780: mov             x1, NULL
    // 0xd16784: b               #0xd1678c
    // 0xd16788: mov             x1, x0
    // 0xd1678c: cmp             w1, NULL
    // 0xd16790: r16 = true
    //     0xd16790: add             x16, NULL, #0x20  ; true
    // 0xd16794: r17 = false
    //     0xd16794: add             x17, NULL, #0x30  ; false
    // 0xd16798: csel            x2, x16, x17, ne
    // 0xd1679c: mov             x0, x2
    // 0xd167a0: LeaveFrame
    //     0xd167a0: mov             SP, fp
    //     0xd167a4: ldp             fp, lr, [SP], #0x10
    // 0xd167a8: ret
    //     0xd167a8: ret             
    // 0xd167ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd167ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd167b0: b               #0xd16710
  }
  _ evict(/* No info */) {
    // ** addr: 0xd34fe8, size: 0xf8
    // 0xd34fe8: EnterFrame
    //     0xd34fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xd34fec: mov             fp, SP
    // 0xd34ff0: AllocStack(0x10)
    //     0xd34ff0: sub             SP, SP, #0x10
    // 0xd34ff4: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd34ff4: mov             x3, x1
    //     0xd34ff8: mov             x0, x2
    //     0xd34ffc: stur            x1, [fp, #-8]
    //     0xd35000: stur            x2, [fp, #-0x10]
    // 0xd35004: CheckStackOverflow
    //     0xd35004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35008: cmp             SP, x16
    //     0xd3500c: b.ls            #0xd350d4
    // 0xd35010: LoadField: r1 = r3->field_f
    //     0xd35010: ldur            w1, [x3, #0xf]
    // 0xd35014: DecompressPointer r1
    //     0xd35014: add             x1, x1, HEAP, lsl #32
    // 0xd35018: mov             x2, x0
    // 0xd3501c: r0 = remove()
    //     0xd3501c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd35020: cmp             w0, NULL
    // 0xd35024: b.eq            #0xd35030
    // 0xd35028: mov             x1, x0
    // 0xd3502c: r0 = dispose()
    //     0xd3502c: bl              #0xbd8e00  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xd35030: ldur            x0, [fp, #-8]
    // 0xd35034: LoadField: r1 = r0->field_7
    //     0xd35034: ldur            w1, [x0, #7]
    // 0xd35038: DecompressPointer r1
    //     0xd35038: add             x1, x1, HEAP, lsl #32
    // 0xd3503c: ldur            x2, [fp, #-0x10]
    // 0xd35040: r0 = remove()
    //     0xd35040: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd35044: cmp             w0, NULL
    // 0xd35048: b.eq            #0xd35064
    // 0xd3504c: mov             x1, x0
    // 0xd35050: r0 = removeListener()
    //     0xd35050: bl              #0x69c730  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xd35054: r0 = true
    //     0xd35054: add             x0, NULL, #0x20  ; true
    // 0xd35058: LeaveFrame
    //     0xd35058: mov             SP, fp
    //     0xd3505c: ldp             fp, lr, [SP], #0x10
    // 0xd35060: ret
    //     0xd35060: ret             
    // 0xd35064: ldur            x0, [fp, #-8]
    // 0xd35068: LoadField: r1 = r0->field_b
    //     0xd35068: ldur            w1, [x0, #0xb]
    // 0xd3506c: DecompressPointer r1
    //     0xd3506c: add             x1, x1, HEAP, lsl #32
    // 0xd35070: ldur            x2, [fp, #-0x10]
    // 0xd35074: r0 = remove()
    //     0xd35074: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd35078: cmp             w0, NULL
    // 0xd3507c: b.eq            #0xd350c4
    // 0xd35080: ldur            x1, [fp, #-8]
    // 0xd35084: LoadField: r2 = r1->field_23
    //     0xd35084: ldur            x2, [x1, #0x23]
    // 0xd35088: LoadField: r3 = r0->field_b
    //     0xd35088: ldur            w3, [x0, #0xb]
    // 0xd3508c: DecompressPointer r3
    //     0xd3508c: add             x3, x3, HEAP, lsl #32
    // 0xd35090: cmp             w3, NULL
    // 0xd35094: b.eq            #0xd350dc
    // 0xd35098: r4 = LoadInt32Instr(r3)
    //     0xd35098: sbfx            x4, x3, #1, #0x1f
    //     0xd3509c: tbz             w3, #0, #0xd350a4
    //     0xd350a0: ldur            x4, [x3, #7]
    // 0xd350a4: sub             x3, x2, x4
    // 0xd350a8: StoreField: r1->field_23 = r3
    //     0xd350a8: stur            x3, [x1, #0x23]
    // 0xd350ac: mov             x1, x0
    // 0xd350b0: r0 = dispose()
    //     0xd350b0: bl              #0x69c7e0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xd350b4: r0 = true
    //     0xd350b4: add             x0, NULL, #0x20  ; true
    // 0xd350b8: LeaveFrame
    //     0xd350b8: mov             SP, fp
    //     0xd350bc: ldp             fp, lr, [SP], #0x10
    // 0xd350c0: ret
    //     0xd350c0: ret             
    // 0xd350c4: r0 = false
    //     0xd350c4: add             x0, NULL, #0x30  ; false
    // 0xd350c8: LeaveFrame
    //     0xd350c8: mov             SP, fp
    //     0xd350cc: ldp             fp, lr, [SP], #0x10
    // 0xd350d0: ret
    //     0xd350d0: ret             
    // 0xd350d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd350d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd350d8: b               #0xd35010
    // 0xd350dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd350dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
