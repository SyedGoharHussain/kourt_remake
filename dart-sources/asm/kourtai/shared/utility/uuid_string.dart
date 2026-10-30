// lib: , url: package:kourtai/shared/utility/uuid_string.dart

// class id: 1049066, size: 0x8
class :: {

  static String newUuidString() {
    // ** addr: 0x99e578, size: 0x43c
    // 0x99e578: EnterFrame
    //     0x99e578: stp             fp, lr, [SP, #-0x10]!
    //     0x99e57c: mov             fp, SP
    // 0x99e580: AllocStack(0x38)
    //     0x99e580: sub             SP, SP, #0x38
    // 0x99e584: CheckStackOverflow
    //     0x99e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e588: cmp             SP, x16
    //     0x99e58c: b.ls            #0x99e998
    // 0x99e590: r0 = InitLateStaticField(0x3d4) // [dart:math] Random::_secureRandom
    //     0x99e590: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99e594: ldr             x0, [x0, #0x7a8]
    //     0x99e598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99e59c: cmp             w0, w16
    //     0x99e5a0: b.ne            #0x99e5b0
    //     0x99e5a4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d18] Field <Random._secureRandom@12383281>: static late final (offset: 0x3d4)
    //     0x99e5a8: ldr             x2, [x2, #0xd18]
    //     0x99e5ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99e5b0: r1 = <int>
    //     0x99e5b0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x99e5b4: r2 = 16
    //     0x99e5b4: mov             x2, #0x10
    // 0x99e5b8: stur            x0, [fp, #-8]
    // 0x99e5bc: r0 = _GrowableList()
    //     0x99e5bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x99e5c0: stur            x0, [fp, #-0x18]
    // 0x99e5c4: r3 = 0
    //     0x99e5c4: mov             x3, #0
    // 0x99e5c8: stur            x3, [fp, #-0x10]
    // 0x99e5cc: CheckStackOverflow
    //     0x99e5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e5d0: cmp             SP, x16
    //     0x99e5d4: b.ls            #0x99e9a0
    // 0x99e5d8: LoadField: r1 = r0->field_b
    //     0x99e5d8: ldur            w1, [x0, #0xb]
    // 0x99e5dc: r2 = LoadInt32Instr(r1)
    //     0x99e5dc: sbfx            x2, x1, #1, #0x1f
    // 0x99e5e0: cmp             x3, x2
    // 0x99e5e4: b.ge            #0x99e66c
    // 0x99e5e8: ldur            x1, [fp, #-8]
    // 0x99e5ec: r2 = 256
    //     0x99e5ec: mov             x2, #0x100
    // 0x99e5f0: r0 = nextInt()
    //     0x99e5f0: bl              #0x96785c  ; [dart:math] _SecureRandom::nextInt
    // 0x99e5f4: mov             x2, x0
    // 0x99e5f8: ldur            x4, [fp, #-0x18]
    // 0x99e5fc: LoadField: r0 = r4->field_b
    //     0x99e5fc: ldur            w0, [x4, #0xb]
    // 0x99e600: r1 = LoadInt32Instr(r0)
    //     0x99e600: sbfx            x1, x0, #1, #0x1f
    // 0x99e604: mov             x0, x1
    // 0x99e608: ldur            x1, [fp, #-0x10]
    // 0x99e60c: cmp             x1, x0
    // 0x99e610: b.hs            #0x99e9a8
    // 0x99e614: LoadField: r3 = r4->field_f
    //     0x99e614: ldur            w3, [x4, #0xf]
    // 0x99e618: DecompressPointer r3
    //     0x99e618: add             x3, x3, HEAP, lsl #32
    // 0x99e61c: r0 = BoxInt64Instr(r2)
    //     0x99e61c: sbfiz           x0, x2, #1, #0x1f
    //     0x99e620: cmp             x2, x0, asr #1
    //     0x99e624: b.eq            #0x99e630
    //     0x99e628: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99e62c: stur            x2, [x0, #7]
    // 0x99e630: mov             x1, x3
    // 0x99e634: ldur            x2, [fp, #-0x10]
    // 0x99e638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x99e638: add             x25, x1, x2, lsl #2
    //     0x99e63c: add             x25, x25, #0xf
    //     0x99e640: str             w0, [x25]
    //     0x99e644: tbz             w0, #0, #0x99e660
    //     0x99e648: ldurb           w16, [x1, #-1]
    //     0x99e64c: ldurb           w17, [x0, #-1]
    //     0x99e650: and             x16, x17, x16, lsr #2
    //     0x99e654: tst             x16, HEAP, lsr #32
    //     0x99e658: b.eq            #0x99e660
    //     0x99e65c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99e660: add             x3, x2, #1
    // 0x99e664: mov             x0, x4
    // 0x99e668: b               #0x99e5c8
    // 0x99e66c: mov             x4, x0
    // 0x99e670: mov             x0, x2
    // 0x99e674: r1 = 6
    //     0x99e674: mov             x1, #6
    // 0x99e678: cmp             x1, x0
    // 0x99e67c: b.hs            #0x99e9ac
    // 0x99e680: LoadField: r3 = r4->field_f
    //     0x99e680: ldur            w3, [x4, #0xf]
    // 0x99e684: DecompressPointer r3
    //     0x99e684: add             x3, x3, HEAP, lsl #32
    // 0x99e688: LoadField: r0 = r3->field_27
    //     0x99e688: ldur            w0, [x3, #0x27]
    // 0x99e68c: DecompressPointer r0
    //     0x99e68c: add             x0, x0, HEAP, lsl #32
    // 0x99e690: r1 = LoadInt32Instr(r0)
    //     0x99e690: sbfx            x1, x0, #1, #0x1f
    //     0x99e694: tbz             w0, #0, #0x99e69c
    //     0x99e698: ldur            x1, [x0, #7]
    // 0x99e69c: and             w0, w1, #0xf
    // 0x99e6a0: ubfx            x0, x0, #0, #0x20
    // 0x99e6a4: orr             x1, x0, #0x40
    // 0x99e6a8: lsl             x0, x1, #1
    // 0x99e6ac: StoreField: r3->field_27 = r0
    //     0x99e6ac: stur            w0, [x3, #0x27]
    // 0x99e6b0: mov             x0, x2
    // 0x99e6b4: r1 = 8
    //     0x99e6b4: mov             x1, #8
    // 0x99e6b8: cmp             x1, x0
    // 0x99e6bc: b.hs            #0x99e9b0
    // 0x99e6c0: LoadField: r0 = r3->field_2f
    //     0x99e6c0: ldur            w0, [x3, #0x2f]
    // 0x99e6c4: DecompressPointer r0
    //     0x99e6c4: add             x0, x0, HEAP, lsl #32
    // 0x99e6c8: r1 = LoadInt32Instr(r0)
    //     0x99e6c8: sbfx            x1, x0, #1, #0x1f
    //     0x99e6cc: tbz             w0, #0, #0x99e6d4
    //     0x99e6d0: ldur            x1, [x0, #7]
    // 0x99e6d4: and             w0, w1, #0x3f
    // 0x99e6d8: ubfx            x0, x0, #0, #0x20
    // 0x99e6dc: orr             x1, x0, #0x80
    // 0x99e6e0: lsl             x0, x1, #1
    // 0x99e6e4: StoreField: r3->field_2f = r0
    //     0x99e6e4: stur            w0, [x3, #0x2f]
    // 0x99e6e8: r16 = 8
    //     0x99e6e8: mov             x16, #8
    // 0x99e6ec: str             x16, [SP]
    // 0x99e6f0: mov             x1, x4
    // 0x99e6f4: r2 = 0
    //     0x99e6f4: mov             x2, #0
    // 0x99e6f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x99e6f8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99e6fc: r0 = sublist()
    //     0x99e6fc: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x99e700: r1 = Function '<anonymous closure>': static.
    //     0x99e700: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d20] AnonymousClosure: static (0x99e9b4), of [package:kourtai/shared/utility/uuid_string.dart] 
    //     0x99e704: ldr             x1, [x1, #0xd20]
    // 0x99e708: r2 = Null
    //     0x99e708: mov             x2, NULL
    // 0x99e70c: stur            x0, [fp, #-8]
    // 0x99e710: r0 = AllocateClosure()
    //     0x99e710: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99e714: r16 = <String>
    //     0x99e714: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x99e718: ldur            lr, [fp, #-8]
    // 0x99e71c: stp             lr, x16, [SP, #8]
    // 0x99e720: str             x0, [SP]
    // 0x99e724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e724: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e728: r0 = map()
    //     0x99e728: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x99e72c: mov             x1, x0
    // 0x99e730: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99e730: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99e734: r0 = join()
    //     0x99e734: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x99e738: r1 = Null
    //     0x99e738: mov             x1, NULL
    // 0x99e73c: r2 = 18
    //     0x99e73c: mov             x2, #0x12
    // 0x99e740: stur            x0, [fp, #-8]
    // 0x99e744: r0 = AllocateArray()
    //     0x99e744: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99e748: mov             x3, x0
    // 0x99e74c: ldur            x0, [fp, #-8]
    // 0x99e750: stur            x3, [fp, #-0x20]
    // 0x99e754: StoreField: r3->field_f = r0
    //     0x99e754: stur            w0, [x3, #0xf]
    // 0x99e758: r16 = "-"
    //     0x99e758: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x99e75c: StoreField: r3->field_13 = r16
    //     0x99e75c: stur            w16, [x3, #0x13]
    // 0x99e760: r16 = 12
    //     0x99e760: mov             x16, #0xc
    // 0x99e764: str             x16, [SP]
    // 0x99e768: ldur            x1, [fp, #-0x18]
    // 0x99e76c: r2 = 4
    //     0x99e76c: mov             x2, #4
    // 0x99e770: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x99e770: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99e774: r0 = sublist()
    //     0x99e774: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x99e778: r1 = Function '<anonymous closure>': static.
    //     0x99e778: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d20] AnonymousClosure: static (0x99e9b4), of [package:kourtai/shared/utility/uuid_string.dart] 
    //     0x99e77c: ldr             x1, [x1, #0xd20]
    // 0x99e780: r2 = Null
    //     0x99e780: mov             x2, NULL
    // 0x99e784: stur            x0, [fp, #-8]
    // 0x99e788: r0 = AllocateClosure()
    //     0x99e788: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99e78c: r16 = <String>
    //     0x99e78c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x99e790: ldur            lr, [fp, #-8]
    // 0x99e794: stp             lr, x16, [SP, #8]
    // 0x99e798: str             x0, [SP]
    // 0x99e79c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e79c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e7a0: r0 = map()
    //     0x99e7a0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x99e7a4: mov             x1, x0
    // 0x99e7a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99e7a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99e7ac: r0 = join()
    //     0x99e7ac: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x99e7b0: ldur            x1, [fp, #-0x20]
    // 0x99e7b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x99e7b4: add             x25, x1, #0x17
    //     0x99e7b8: str             w0, [x25]
    //     0x99e7bc: tbz             w0, #0, #0x99e7d8
    //     0x99e7c0: ldurb           w16, [x1, #-1]
    //     0x99e7c4: ldurb           w17, [x0, #-1]
    //     0x99e7c8: and             x16, x17, x16, lsr #2
    //     0x99e7cc: tst             x16, HEAP, lsr #32
    //     0x99e7d0: b.eq            #0x99e7d8
    //     0x99e7d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99e7d8: ldur            x0, [fp, #-0x20]
    // 0x99e7dc: r16 = "-"
    //     0x99e7dc: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x99e7e0: StoreField: r0->field_1b = r16
    //     0x99e7e0: stur            w16, [x0, #0x1b]
    // 0x99e7e4: r16 = 16
    //     0x99e7e4: mov             x16, #0x10
    // 0x99e7e8: str             x16, [SP]
    // 0x99e7ec: ldur            x1, [fp, #-0x18]
    // 0x99e7f0: r2 = 6
    //     0x99e7f0: mov             x2, #6
    // 0x99e7f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x99e7f4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99e7f8: r0 = sublist()
    //     0x99e7f8: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x99e7fc: r1 = Function '<anonymous closure>': static.
    //     0x99e7fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d20] AnonymousClosure: static (0x99e9b4), of [package:kourtai/shared/utility/uuid_string.dart] 
    //     0x99e800: ldr             x1, [x1, #0xd20]
    // 0x99e804: r2 = Null
    //     0x99e804: mov             x2, NULL
    // 0x99e808: stur            x0, [fp, #-8]
    // 0x99e80c: r0 = AllocateClosure()
    //     0x99e80c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99e810: r16 = <String>
    //     0x99e810: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x99e814: ldur            lr, [fp, #-8]
    // 0x99e818: stp             lr, x16, [SP, #8]
    // 0x99e81c: str             x0, [SP]
    // 0x99e820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e820: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e824: r0 = map()
    //     0x99e824: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x99e828: mov             x1, x0
    // 0x99e82c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99e82c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99e830: r0 = join()
    //     0x99e830: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x99e834: ldur            x1, [fp, #-0x20]
    // 0x99e838: ArrayStore: r1[4] = r0  ; List_4
    //     0x99e838: add             x25, x1, #0x1f
    //     0x99e83c: str             w0, [x25]
    //     0x99e840: tbz             w0, #0, #0x99e85c
    //     0x99e844: ldurb           w16, [x1, #-1]
    //     0x99e848: ldurb           w17, [x0, #-1]
    //     0x99e84c: and             x16, x17, x16, lsr #2
    //     0x99e850: tst             x16, HEAP, lsr #32
    //     0x99e854: b.eq            #0x99e85c
    //     0x99e858: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99e85c: ldur            x0, [fp, #-0x20]
    // 0x99e860: r16 = "-"
    //     0x99e860: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x99e864: StoreField: r0->field_23 = r16
    //     0x99e864: stur            w16, [x0, #0x23]
    // 0x99e868: r16 = 20
    //     0x99e868: mov             x16, #0x14
    // 0x99e86c: str             x16, [SP]
    // 0x99e870: ldur            x1, [fp, #-0x18]
    // 0x99e874: r2 = 8
    //     0x99e874: mov             x2, #8
    // 0x99e878: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x99e878: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99e87c: r0 = sublist()
    //     0x99e87c: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x99e880: r1 = Function '<anonymous closure>': static.
    //     0x99e880: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d20] AnonymousClosure: static (0x99e9b4), of [package:kourtai/shared/utility/uuid_string.dart] 
    //     0x99e884: ldr             x1, [x1, #0xd20]
    // 0x99e888: r2 = Null
    //     0x99e888: mov             x2, NULL
    // 0x99e88c: stur            x0, [fp, #-8]
    // 0x99e890: r0 = AllocateClosure()
    //     0x99e890: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99e894: r16 = <String>
    //     0x99e894: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x99e898: ldur            lr, [fp, #-8]
    // 0x99e89c: stp             lr, x16, [SP, #8]
    // 0x99e8a0: str             x0, [SP]
    // 0x99e8a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e8a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e8a8: r0 = map()
    //     0x99e8a8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x99e8ac: mov             x1, x0
    // 0x99e8b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99e8b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99e8b4: r0 = join()
    //     0x99e8b4: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x99e8b8: ldur            x1, [fp, #-0x20]
    // 0x99e8bc: ArrayStore: r1[6] = r0  ; List_4
    //     0x99e8bc: add             x25, x1, #0x27
    //     0x99e8c0: str             w0, [x25]
    //     0x99e8c4: tbz             w0, #0, #0x99e8e0
    //     0x99e8c8: ldurb           w16, [x1, #-1]
    //     0x99e8cc: ldurb           w17, [x0, #-1]
    //     0x99e8d0: and             x16, x17, x16, lsr #2
    //     0x99e8d4: tst             x16, HEAP, lsr #32
    //     0x99e8d8: b.eq            #0x99e8e0
    //     0x99e8dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99e8e0: ldur            x0, [fp, #-0x20]
    // 0x99e8e4: r16 = "-"
    //     0x99e8e4: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x99e8e8: StoreField: r0->field_2b = r16
    //     0x99e8e8: stur            w16, [x0, #0x2b]
    // 0x99e8ec: r16 = 32
    //     0x99e8ec: mov             x16, #0x20
    // 0x99e8f0: str             x16, [SP]
    // 0x99e8f4: ldur            x1, [fp, #-0x18]
    // 0x99e8f8: r2 = 10
    //     0x99e8f8: mov             x2, #0xa
    // 0x99e8fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x99e8fc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x99e900: r0 = sublist()
    //     0x99e900: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x99e904: r1 = Function '<anonymous closure>': static.
    //     0x99e904: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d20] AnonymousClosure: static (0x99e9b4), of [package:kourtai/shared/utility/uuid_string.dart] 
    //     0x99e908: ldr             x1, [x1, #0xd20]
    // 0x99e90c: r2 = Null
    //     0x99e90c: mov             x2, NULL
    // 0x99e910: stur            x0, [fp, #-8]
    // 0x99e914: r0 = AllocateClosure()
    //     0x99e914: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99e918: r16 = <String>
    //     0x99e918: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x99e91c: ldur            lr, [fp, #-8]
    // 0x99e920: stp             lr, x16, [SP, #8]
    // 0x99e924: str             x0, [SP]
    // 0x99e928: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99e928: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99e92c: r0 = map()
    //     0x99e92c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x99e930: mov             x1, x0
    // 0x99e934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x99e934: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x99e938: r0 = join()
    //     0x99e938: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x99e93c: ldur            x1, [fp, #-0x20]
    // 0x99e940: ArrayStore: r1[8] = r0  ; List_4
    //     0x99e940: add             x25, x1, #0x2f
    //     0x99e944: str             w0, [x25]
    //     0x99e948: tbz             w0, #0, #0x99e964
    //     0x99e94c: ldurb           w16, [x1, #-1]
    //     0x99e950: ldurb           w17, [x0, #-1]
    //     0x99e954: and             x16, x17, x16, lsr #2
    //     0x99e958: tst             x16, HEAP, lsr #32
    //     0x99e95c: b.eq            #0x99e964
    //     0x99e960: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x99e964: ldur            x16, [fp, #-0x20]
    // 0x99e968: str             x16, [SP]
    // 0x99e96c: r0 = _interpolate()
    //     0x99e96c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x99e970: r1 = LoadClassIdInstr(r0)
    //     0x99e970: ldur            x1, [x0, #-1]
    //     0x99e974: ubfx            x1, x1, #0xc, #0x14
    // 0x99e978: str             x0, [SP]
    // 0x99e97c: mov             x0, x1
    // 0x99e980: r0 = GDT[cid_x0 + -0xff8]()
    //     0x99e980: sub             lr, x0, #0xff8
    //     0x99e984: ldr             lr, [x21, lr, lsl #3]
    //     0x99e988: blr             lr
    // 0x99e98c: LeaveFrame
    //     0x99e98c: mov             SP, fp
    //     0x99e990: ldp             fp, lr, [SP], #0x10
    // 0x99e994: ret
    //     0x99e994: ret             
    // 0x99e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e99c: b               #0x99e590
    // 0x99e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e9a4: b               #0x99e5d8
    // 0x99e9a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e9a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e9ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e9ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99e9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99e9b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x99e9b4, size: 0x40
    // 0x99e9b4: EnterFrame
    //     0x99e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x99e9b8: mov             fp, SP
    // 0x99e9bc: CheckStackOverflow
    //     0x99e9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e9c0: cmp             SP, x16
    //     0x99e9c4: b.ls            #0x99e9ec
    // 0x99e9c8: ldr             x1, [fp, #0x10]
    // 0x99e9cc: r0 = _toPow2String()
    //     0x99e9cc: bl              #0x622180  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x99e9d0: mov             x1, x0
    // 0x99e9d4: r2 = 2
    //     0x99e9d4: mov             x2, #2
    // 0x99e9d8: r3 = "0"
    //     0x99e9d8: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x99e9dc: r0 = padLeft()
    //     0x99e9dc: bl              #0xe52bb4  ; [dart:core] _OneByteString::padLeft
    // 0x99e9e0: LeaveFrame
    //     0x99e9e0: mov             SP, fp
    //     0x99e9e4: ldp             fp, lr, [SP], #0x10
    // 0x99e9e8: ret
    //     0x99e9e8: ret             
    // 0x99e9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e9f0: b               #0x99e9c8
  }
}
