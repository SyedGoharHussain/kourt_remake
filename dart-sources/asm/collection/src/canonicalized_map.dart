// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1049354, size: 0x8
class :: {
}

// class id: 4578, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x6d6768, size: 0x98
    // 0x6d6768: EnterFrame
    //     0x6d6768: stp             fp, lr, [SP, #-0x10]!
    //     0x6d676c: mov             fp, SP
    // 0x6d6770: AllocStack(0x20)
    //     0x6d6770: sub             SP, SP, #0x20
    // 0x6d6774: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x6d6774: ldur            w0, [x4, #0xf]
    //     0x6d6778: cbnz            w0, #0x6d6784
    //     0x6d677c: mov             x4, NULL
    //     0x6d6780: b               #0x6d6794
    //     0x6d6784: ldur            w0, [x4, #0x17]
    //     0x6d6788: add             x1, fp, w0, sxtw #2
    //     0x6d678c: ldr             x1, [x1, #0x10]
    //     0x6d6790: mov             x4, x1
    //     0x6d6794: ldr             x3, [fp, #0x18]
    //     0x6d6798: stur            x4, [fp, #-8]
    // 0x6d679c: CheckStackOverflow
    //     0x6d679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d67a0: cmp             SP, x16
    //     0x6d67a4: b.ls            #0x6d67f8
    // 0x6d67a8: LoadField: r2 = r3->field_7
    //     0x6d67a8: ldur            w2, [x3, #7]
    // 0x6d67ac: DecompressPointer r2
    //     0x6d67ac: add             x2, x2, HEAP, lsl #32
    // 0x6d67b0: ldr             x0, [fp, #0x10]
    // 0x6d67b4: mov             x1, x4
    // 0x6d67b8: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x6d67b8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f730] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x6d67bc: ldr             x8, [x8, #0x730]
    // 0x6d67c0: LoadField: r9 = r8->field_7
    //     0x6d67c0: ldur            x9, [x8, #7]
    // 0x6d67c4: r3 = Null
    //     0x6d67c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f738] Null
    //     0x6d67c8: ldr             x3, [x3, #0x738]
    // 0x6d67cc: blr             x9
    // 0x6d67d0: ldur            x16, [fp, #-8]
    // 0x6d67d4: ldr             lr, [fp, #0x18]
    // 0x6d67d8: stp             lr, x16, [SP, #8]
    // 0x6d67dc: ldr             x16, [fp, #0x10]
    // 0x6d67e0: str             x16, [SP]
    // 0x6d67e4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6d67e4: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6d67e8: r0 = map()
    //     0x6d67e8: bl              #0x7a2514  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x6d67ec: LeaveFrame
    //     0x6d67ec: mov             SP, fp
    //     0x6d67f0: ldp             fp, lr, [SP], #0x10
    // 0x6d67f4: ret
    //     0x6d67f4: ret             
    // 0x6d67f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d67f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d67fc: b               #0x6d67a8
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0x6d6818, size: 0x4c
    // 0x6d6818: EnterFrame
    //     0x6d6818: stp             fp, lr, [SP, #-0x10]!
    //     0x6d681c: mov             fp, SP
    // 0x6d6820: CheckStackOverflow
    //     0x6d6820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6824: cmp             SP, x16
    //     0x6d6828: b.ls            #0x6d6844
    // 0x6d682c: ldr             x1, [fp, #0x18]
    // 0x6d6830: ldr             x2, [fp, #0x10]
    // 0x6d6834: r0 = []()
    //     0x6d6834: bl              #0xd6218c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]
    // 0x6d6838: LeaveFrame
    //     0x6d6838: mov             SP, fp
    //     0x6d683c: ldp             fp, lr, [SP], #0x10
    // 0x6d6840: ret
    //     0x6d6840: ret             
    // 0x6d6844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6848: b               #0x6d682c
  }
  bool dyn:get:isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0x6d6864, size: 0x48
    // 0x6d6864: EnterFrame
    //     0x6d6864: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6868: mov             fp, SP
    // 0x6d686c: CheckStackOverflow
    //     0x6d686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d6870: cmp             SP, x16
    //     0x6d6874: b.ls            #0x6d688c
    // 0x6d6878: ldr             x1, [fp, #0x10]
    // 0x6d687c: r0 = isNotEmpty()
    //     0x6d687c: bl              #0xd22b54  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::isNotEmpty
    // 0x6d6880: LeaveFrame
    //     0x6d6880: mov             SP, fp
    //     0x6d6884: ldp             fp, lr, [SP], #0x10
    // 0x6d6888: ret
    //     0x6d6888: ret             
    // 0x6d688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d688c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6890: b               #0x6d6878
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x6d6894, size: 0xa0
    // 0x6d6894: EnterFrame
    //     0x6d6894: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6898: mov             fp, SP
    // 0x6d689c: AllocStack(0x20)
    //     0x6d689c: sub             SP, SP, #0x20
    // 0x6d68a0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d68a0: mov             x4, x1
    //     0x6d68a4: mov             x0, x2
    //     0x6d68a8: stur            x1, [fp, #-8]
    //     0x6d68ac: stur            x2, [fp, #-0x10]
    // 0x6d68b0: CheckStackOverflow
    //     0x6d68b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d68b4: cmp             SP, x16
    //     0x6d68b8: b.ls            #0x6d692c
    // 0x6d68bc: LoadField: r2 = r4->field_7
    //     0x6d68bc: ldur            w2, [x4, #7]
    // 0x6d68c0: DecompressPointer r2
    //     0x6d68c0: add             x2, x2, HEAP, lsl #32
    // 0x6d68c4: r1 = Null
    //     0x6d68c4: mov             x1, NULL
    // 0x6d68c8: r3 = <X0, MapEntry<X1, X2>>
    //     0x6d68c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1caf8] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x6d68cc: ldr             x3, [x3, #0xaf8]
    // 0x6d68d0: r30 = InstantiateTypeArgumentsStub
    //     0x6d68d0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x6d68d4: LoadField: r30 = r30->field_7
    //     0x6d68d4: ldur            lr, [lr, #7]
    // 0x6d68d8: blr             lr
    // 0x6d68dc: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x6d68e0: stp             x16, x0, [SP]
    // 0x6d68e4: r0 = Map._fromLiteral()
    //     0x6d68e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d68e8: ldur            x1, [fp, #-8]
    // 0x6d68ec: StoreField: r1->field_13 = r0
    //     0x6d68ec: stur            w0, [x1, #0x13]
    //     0x6d68f0: ldurb           w16, [x1, #-1]
    //     0x6d68f4: ldurb           w17, [x0, #-1]
    //     0x6d68f8: and             x16, x17, x16, lsr #2
    //     0x6d68fc: tst             x16, HEAP, lsr #32
    //     0x6d6900: b.eq            #0x6d6908
    //     0x6d6904: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d6908: r0 = Closure: (String) => String from Function '_canonicalizer@1679165596': static.
    //     0x6d6908: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cb00] Closure: (String) => String from Function '_canonicalizer@1679165596': static. (0x1069ba934)
    //     0x6d690c: ldr             x0, [x0, #0xb00]
    // 0x6d6910: StoreField: r1->field_b = r0
    //     0x6d6910: stur            w0, [x1, #0xb]
    // 0x6d6914: ldur            x2, [fp, #-0x10]
    // 0x6d6918: r0 = addAll()
    //     0x6d6918: bl              #0xd41afc  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x6d691c: r0 = Null
    //     0x6d691c: mov             x0, NULL
    // 0x6d6920: LeaveFrame
    //     0x6d6920: mov             SP, fp
    //     0x6d6924: ldp             fp, lr, [SP], #0x10
    // 0x6d6928: ret
    //     0x6d6928: ret             
    // 0x6d692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d692c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6930: b               #0x6d68bc
  }
  _ clear(/* No info */) {
    // ** addr: 0x79aa3c, size: 0x3c
    // 0x79aa3c: EnterFrame
    //     0x79aa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa40: mov             fp, SP
    // 0x79aa44: CheckStackOverflow
    //     0x79aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aa48: cmp             SP, x16
    //     0x79aa4c: b.ls            #0x79aa70
    // 0x79aa50: LoadField: r0 = r1->field_13
    //     0x79aa50: ldur            w0, [x1, #0x13]
    // 0x79aa54: DecompressPointer r0
    //     0x79aa54: add             x0, x0, HEAP, lsl #32
    // 0x79aa58: mov             x1, x0
    // 0x79aa5c: r0 = clear()
    //     0x79aa5c: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x79aa60: r0 = Null
    //     0x79aa60: mov             x0, NULL
    // 0x79aa64: LeaveFrame
    //     0x79aa64: mov             SP, fp
    //     0x79aa68: ldp             fp, lr, [SP], #0x10
    // 0x79aa6c: ret
    //     0x79aa6c: ret             
    // 0x79aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aa70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aa74: b               #0x79aa50
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x7a2514, size: 0xb8
    // 0x7a2514: EnterFrame
    //     0x7a2514: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2518: mov             fp, SP
    // 0x7a251c: AllocStack(0x28)
    //     0x7a251c: sub             SP, SP, #0x28
    // 0x7a2520: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x7a2520: ldur            w0, [x4, #0xf]
    //     0x7a2524: cbnz            w0, #0x7a2530
    //     0x7a2528: mov             x2, NULL
    //     0x7a252c: b               #0x7a2540
    //     0x7a2530: ldur            w0, [x4, #0x17]
    //     0x7a2534: add             x1, fp, w0, sxtw #2
    //     0x7a2538: ldr             x1, [x1, #0x10]
    //     0x7a253c: mov             x2, x1
    //     0x7a2540: ldr             x1, [fp, #0x18]
    //     0x7a2544: ldr             x0, [fp, #0x10]
    //     0x7a2548: stur            x2, [fp, #-8]
    // 0x7a254c: CheckStackOverflow
    //     0x7a254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2550: cmp             SP, x16
    //     0x7a2554: b.ls            #0x7a25c4
    // 0x7a2558: r1 = 2
    //     0x7a2558: mov             x1, #2
    // 0x7a255c: r0 = AllocateContext()
    //     0x7a255c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7a2560: mov             x1, x0
    // 0x7a2564: ldr             x0, [fp, #0x18]
    // 0x7a2568: StoreField: r1->field_f = r0
    //     0x7a2568: stur            w0, [x1, #0xf]
    // 0x7a256c: ldr             x2, [fp, #0x10]
    // 0x7a2570: StoreField: r1->field_13 = r2
    //     0x7a2570: stur            w2, [x1, #0x13]
    // 0x7a2574: LoadField: r4 = r0->field_13
    //     0x7a2574: ldur            w4, [x0, #0x13]
    // 0x7a2578: DecompressPointer r4
    //     0x7a2578: add             x4, x4, HEAP, lsl #32
    // 0x7a257c: stur            x4, [fp, #-0x10]
    // 0x7a2580: LoadField: r3 = r0->field_7
    //     0x7a2580: ldur            w3, [x0, #7]
    // 0x7a2584: DecompressPointer r3
    //     0x7a2584: add             x3, x3, HEAP, lsl #32
    // 0x7a2588: mov             x2, x1
    // 0x7a258c: r1 = Function '<anonymous closure>':.
    //     0x7a258c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f748] AnonymousClosure: (0x7a25cc), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x7a2514)
    //     0x7a2590: ldr             x1, [x1, #0x748]
    // 0x7a2594: r0 = AllocateClosureTA()
    //     0x7a2594: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x7a2598: mov             x1, x0
    // 0x7a259c: ldur            x0, [fp, #-8]
    // 0x7a25a0: StoreField: r1->field_b = r0
    //     0x7a25a0: stur            w0, [x1, #0xb]
    // 0x7a25a4: ldur            x16, [fp, #-0x10]
    // 0x7a25a8: stp             x16, x0, [SP, #8]
    // 0x7a25ac: str             x1, [SP]
    // 0x7a25b0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x7a25b0: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x7a25b4: r0 = map()
    //     0x7a25b4: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x7a25b8: LeaveFrame
    //     0x7a25b8: mov             SP, fp
    //     0x7a25bc: ldp             fp, lr, [SP], #0x10
    // 0x7a25c0: ret
    //     0x7a25c0: ret             
    // 0x7a25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a25c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a25c8: b               #0x7a2558
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x7a25cc, size: 0x68
    // 0x7a25cc: EnterFrame
    //     0x7a25cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a25d0: mov             fp, SP
    // 0x7a25d4: AllocStack(0x18)
    //     0x7a25d4: sub             SP, SP, #0x18
    // 0x7a25d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7a25d8: ldr             x0, [fp, #0x20]
    //     0x7a25dc: ldur            w1, [x0, #0x17]
    //     0x7a25e0: add             x1, x1, HEAP, lsl #32
    // 0x7a25e4: CheckStackOverflow
    //     0x7a25e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a25e8: cmp             SP, x16
    //     0x7a25ec: b.ls            #0x7a262c
    // 0x7a25f0: LoadField: r0 = r1->field_13
    //     0x7a25f0: ldur            w0, [x1, #0x13]
    // 0x7a25f4: DecompressPointer r0
    //     0x7a25f4: add             x0, x0, HEAP, lsl #32
    // 0x7a25f8: ldr             x1, [fp, #0x10]
    // 0x7a25fc: LoadField: r2 = r1->field_b
    //     0x7a25fc: ldur            w2, [x1, #0xb]
    // 0x7a2600: DecompressPointer r2
    //     0x7a2600: add             x2, x2, HEAP, lsl #32
    // 0x7a2604: LoadField: r3 = r1->field_f
    //     0x7a2604: ldur            w3, [x1, #0xf]
    // 0x7a2608: DecompressPointer r3
    //     0x7a2608: add             x3, x3, HEAP, lsl #32
    // 0x7a260c: stp             x2, x0, [SP, #8]
    // 0x7a2610: str             x3, [SP]
    // 0x7a2614: ClosureCall
    //     0x7a2614: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7a2618: ldur            x2, [x0, #0x1f]
    //     0x7a261c: blr             x2
    // 0x7a2620: LeaveFrame
    //     0x7a2620: mov             SP, fp
    //     0x7a2624: ldp             fp, lr, [SP], #0x10
    // 0x7a2628: ret
    //     0x7a2628: ret             
    // 0x7a262c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a262c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2630: b               #0x7a25f0
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x7a7d08, size: 0xec
    // 0x7a7d08: EnterFrame
    //     0x7a7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7d0c: mov             fp, SP
    // 0x7a7d10: AllocStack(0x40)
    //     0x7a7d10: sub             SP, SP, #0x40
    // 0x7a7d14: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a7d14: mov             x0, x2
    //     0x7a7d18: stur            x1, [fp, #-8]
    //     0x7a7d1c: stur            x2, [fp, #-0x10]
    // 0x7a7d20: CheckStackOverflow
    //     0x7a7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7d24: cmp             SP, x16
    //     0x7a7d28: b.ls            #0x7a7dec
    // 0x7a7d2c: r1 = 1
    //     0x7a7d2c: mov             x1, #1
    // 0x7a7d30: r0 = AllocateContext()
    //     0x7a7d30: bl              #0xe5501c  ; AllocateContextStub
    // 0x7a7d34: mov             x4, x0
    // 0x7a7d38: ldur            x3, [fp, #-8]
    // 0x7a7d3c: stur            x4, [fp, #-0x20]
    // 0x7a7d40: StoreField: r4->field_f = r3
    //     0x7a7d40: stur            w3, [x4, #0xf]
    // 0x7a7d44: LoadField: r5 = r3->field_7
    //     0x7a7d44: ldur            w5, [x3, #7]
    // 0x7a7d48: DecompressPointer r5
    //     0x7a7d48: add             x5, x5, HEAP, lsl #32
    // 0x7a7d4c: ldur            x0, [fp, #-0x10]
    // 0x7a7d50: mov             x2, x5
    // 0x7a7d54: stur            x5, [fp, #-0x18]
    // 0x7a7d58: r1 = Null
    //     0x7a7d58: mov             x1, NULL
    // 0x7a7d5c: r8 = Iterable<MapEntry<X1, X2>>
    //     0x7a7d5c: add             x8, PP, #0x25, lsl #12  ; [pp+0x259f8] Type: Iterable<MapEntry<X1, X2>>
    //     0x7a7d60: ldr             x8, [x8, #0x9f8]
    // 0x7a7d64: LoadField: r9 = r8->field_7
    //     0x7a7d64: ldur            x9, [x8, #7]
    // 0x7a7d68: r3 = Null
    //     0x7a7d68: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a00] Null
    //     0x7a7d6c: ldr             x3, [x3, #0xa00]
    // 0x7a7d70: blr             x9
    // 0x7a7d74: ldur            x0, [fp, #-8]
    // 0x7a7d78: LoadField: r4 = r0->field_13
    //     0x7a7d78: ldur            w4, [x0, #0x13]
    // 0x7a7d7c: DecompressPointer r4
    //     0x7a7d7c: add             x4, x4, HEAP, lsl #32
    // 0x7a7d80: ldur            x2, [fp, #-0x18]
    // 0x7a7d84: stur            x4, [fp, #-0x28]
    // 0x7a7d88: r1 = Null
    //     0x7a7d88: mov             x1, NULL
    // 0x7a7d8c: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x7a7d8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a10] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x7a7d90: ldr             x3, [x3, #0xa10]
    // 0x7a7d94: r30 = InstantiateTypeArgumentsStub
    //     0x7a7d94: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7a7d98: LoadField: r30 = r30->field_7
    //     0x7a7d98: ldur            lr, [lr, #7]
    // 0x7a7d9c: blr             lr
    // 0x7a7da0: ldur            x2, [fp, #-0x20]
    // 0x7a7da4: ldur            x3, [fp, #-0x18]
    // 0x7a7da8: r1 = Function '<anonymous closure>':.
    //     0x7a7da8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a18] AnonymousClosure: (0x7a7df4), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x7a7d08)
    //     0x7a7dac: ldr             x1, [x1, #0xa18]
    // 0x7a7db0: stur            x0, [fp, #-8]
    // 0x7a7db4: r0 = AllocateClosureTA()
    //     0x7a7db4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x7a7db8: ldur            x16, [fp, #-8]
    // 0x7a7dbc: ldur            lr, [fp, #-0x10]
    // 0x7a7dc0: stp             lr, x16, [SP, #8]
    // 0x7a7dc4: str             x0, [SP]
    // 0x7a7dc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a7dc8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a7dcc: r0 = map()
    //     0x7a7dcc: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x7a7dd0: ldur            x1, [fp, #-0x28]
    // 0x7a7dd4: mov             x2, x0
    // 0x7a7dd8: r0 = addEntries()
    //     0x7a7dd8: bl              #0x7b6284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x7a7ddc: r0 = Null
    //     0x7a7ddc: mov             x0, NULL
    // 0x7a7de0: LeaveFrame
    //     0x7a7de0: mov             SP, fp
    //     0x7a7de4: ldp             fp, lr, [SP], #0x10
    // 0x7a7de8: ret
    //     0x7a7de8: ret             
    // 0x7a7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7df0: b               #0x7a7d2c
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x7a7df4, size: 0x10c
    // 0x7a7df4: EnterFrame
    //     0x7a7df4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7df8: mov             fp, SP
    // 0x7a7dfc: AllocStack(0x28)
    //     0x7a7dfc: sub             SP, SP, #0x28
    // 0x7a7e00: SetupParameters([dynamic _ /* r0 */])
    //     0x7a7e00: ldr             x0, [fp, #0x18]
    //     0x7a7e04: ldur            w4, [x0, #0x17]
    //     0x7a7e08: add             x4, x4, HEAP, lsl #32
    //     0x7a7e0c: stur            x4, [fp, #-8]
    // 0x7a7e10: CheckStackOverflow
    //     0x7a7e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7e14: cmp             SP, x16
    //     0x7a7e18: b.ls            #0x7a7ef8
    // 0x7a7e1c: LoadField: r0 = r4->field_f
    //     0x7a7e1c: ldur            w0, [x4, #0xf]
    // 0x7a7e20: DecompressPointer r0
    //     0x7a7e20: add             x0, x0, HEAP, lsl #32
    // 0x7a7e24: LoadField: r2 = r0->field_7
    //     0x7a7e24: ldur            w2, [x0, #7]
    // 0x7a7e28: DecompressPointer r2
    //     0x7a7e28: add             x2, x2, HEAP, lsl #32
    // 0x7a7e2c: r1 = Null
    //     0x7a7e2c: mov             x1, NULL
    // 0x7a7e30: r3 = <X0, MapEntry<X1, X2>>
    //     0x7a7e30: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1caf8] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x7a7e34: ldr             x3, [x3, #0xaf8]
    // 0x7a7e38: r30 = InstantiateTypeArgumentsStub
    //     0x7a7e38: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7a7e3c: LoadField: r30 = r30->field_7
    //     0x7a7e3c: ldur            lr, [lr, #7]
    // 0x7a7e40: blr             lr
    // 0x7a7e44: mov             x2, x0
    // 0x7a7e48: ldr             x0, [fp, #0x10]
    // 0x7a7e4c: stur            x2, [fp, #-0x18]
    // 0x7a7e50: LoadField: r3 = r0->field_b
    //     0x7a7e50: ldur            w3, [x0, #0xb]
    // 0x7a7e54: DecompressPointer r3
    //     0x7a7e54: add             x3, x3, HEAP, lsl #32
    // 0x7a7e58: mov             x1, x3
    // 0x7a7e5c: stur            x3, [fp, #-0x10]
    // 0x7a7e60: r0 = _canonicalizer()
    //     0x7a7e60: bl              #0x6d6964  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x7a7e64: mov             x4, x0
    // 0x7a7e68: ldur            x0, [fp, #-8]
    // 0x7a7e6c: stur            x4, [fp, #-0x20]
    // 0x7a7e70: LoadField: r1 = r0->field_f
    //     0x7a7e70: ldur            w1, [x0, #0xf]
    // 0x7a7e74: DecompressPointer r1
    //     0x7a7e74: add             x1, x1, HEAP, lsl #32
    // 0x7a7e78: LoadField: r2 = r1->field_7
    //     0x7a7e78: ldur            w2, [x1, #7]
    // 0x7a7e7c: DecompressPointer r2
    //     0x7a7e7c: add             x2, x2, HEAP, lsl #32
    // 0x7a7e80: r1 = Null
    //     0x7a7e80: mov             x1, NULL
    // 0x7a7e84: r3 = <X1, X2>
    //     0x7a7e84: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb50] TypeArguments: <X1, X2>
    //     0x7a7e88: ldr             x3, [x3, #0xb50]
    // 0x7a7e8c: r0 = Null
    //     0x7a7e8c: mov             x0, NULL
    // 0x7a7e90: cmp             x2, x0
    // 0x7a7e94: b.eq            #0x7a7ea4
    // 0x7a7e98: r30 = InstantiateTypeArgumentsStub
    //     0x7a7e98: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7a7e9c: LoadField: r30 = r30->field_7
    //     0x7a7e9c: ldur            lr, [lr, #7]
    // 0x7a7ea0: blr             lr
    // 0x7a7ea4: mov             x1, x0
    // 0x7a7ea8: ldr             x0, [fp, #0x10]
    // 0x7a7eac: LoadField: r2 = r0->field_f
    //     0x7a7eac: ldur            w2, [x0, #0xf]
    // 0x7a7eb0: DecompressPointer r2
    //     0x7a7eb0: add             x2, x2, HEAP, lsl #32
    // 0x7a7eb4: stur            x2, [fp, #-8]
    // 0x7a7eb8: r0 = MapEntry()
    //     0x7a7eb8: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7a7ebc: mov             x2, x0
    // 0x7a7ec0: ldur            x0, [fp, #-0x10]
    // 0x7a7ec4: stur            x2, [fp, #-0x28]
    // 0x7a7ec8: StoreField: r2->field_b = r0
    //     0x7a7ec8: stur            w0, [x2, #0xb]
    // 0x7a7ecc: ldur            x0, [fp, #-8]
    // 0x7a7ed0: StoreField: r2->field_f = r0
    //     0x7a7ed0: stur            w0, [x2, #0xf]
    // 0x7a7ed4: ldur            x1, [fp, #-0x18]
    // 0x7a7ed8: r0 = MapEntry()
    //     0x7a7ed8: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7a7edc: ldur            x1, [fp, #-0x20]
    // 0x7a7ee0: StoreField: r0->field_b = r1
    //     0x7a7ee0: stur            w1, [x0, #0xb]
    // 0x7a7ee4: ldur            x1, [fp, #-0x28]
    // 0x7a7ee8: StoreField: r0->field_f = r1
    //     0x7a7ee8: stur            w1, [x0, #0xf]
    // 0x7a7eec: LeaveFrame
    //     0x7a7eec: mov             SP, fp
    //     0x7a7ef0: ldp             fp, lr, [SP], #0x10
    // 0x7a7ef4: ret
    //     0x7a7ef4: ret             
    // 0x7a7ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7efc: b               #0x7a7e1c
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7a7f00, size: 0x234
    // 0x7a7f00: EnterFrame
    //     0x7a7f00: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7f04: mov             fp, SP
    // 0x7a7f08: AllocStack(0x40)
    //     0x7a7f08: sub             SP, SP, #0x40
    // 0x7a7f0c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a7f0c: stur            x1, [fp, #-8]
    //     0x7a7f10: mov             x16, x2
    //     0x7a7f14: mov             x2, x1
    //     0x7a7f18: mov             x1, x16
    //     0x7a7f1c: mov             x0, x3
    //     0x7a7f20: stur            x1, [fp, #-0x10]
    //     0x7a7f24: stur            x3, [fp, #-0x18]
    // 0x7a7f28: CheckStackOverflow
    //     0x7a7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7f2c: cmp             SP, x16
    //     0x7a7f30: b.ls            #0x7a8110
    // 0x7a7f34: r1 = 3
    //     0x7a7f34: mov             x1, #3
    // 0x7a7f38: r0 = AllocateContext()
    //     0x7a7f38: bl              #0xe5501c  ; AllocateContextStub
    // 0x7a7f3c: mov             x4, x0
    // 0x7a7f40: ldur            x3, [fp, #-8]
    // 0x7a7f44: stur            x4, [fp, #-0x28]
    // 0x7a7f48: StoreField: r4->field_f = r3
    //     0x7a7f48: stur            w3, [x4, #0xf]
    // 0x7a7f4c: ldur            x5, [fp, #-0x10]
    // 0x7a7f50: StoreField: r4->field_13 = r5
    //     0x7a7f50: stur            w5, [x4, #0x13]
    // 0x7a7f54: ldur            x6, [fp, #-0x18]
    // 0x7a7f58: ArrayStore: r4[0] = r6  ; List_4
    //     0x7a7f58: stur            w6, [x4, #0x17]
    // 0x7a7f5c: LoadField: r7 = r3->field_7
    //     0x7a7f5c: ldur            w7, [x3, #7]
    // 0x7a7f60: DecompressPointer r7
    //     0x7a7f60: add             x7, x7, HEAP, lsl #32
    // 0x7a7f64: mov             x0, x5
    // 0x7a7f68: mov             x2, x7
    // 0x7a7f6c: stur            x7, [fp, #-0x20]
    // 0x7a7f70: r1 = Null
    //     0x7a7f70: mov             x1, NULL
    // 0x7a7f74: cmp             w2, NULL
    // 0x7a7f78: b.eq            #0x7a7f98
    // 0x7a7f7c: LoadField: r4 = r2->field_1b
    //     0x7a7f7c: ldur            w4, [x2, #0x1b]
    // 0x7a7f80: DecompressPointer r4
    //     0x7a7f80: add             x4, x4, HEAP, lsl #32
    // 0x7a7f84: r8 = X1
    //     0x7a7f84: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x7a7f88: LoadField: r9 = r4->field_7
    //     0x7a7f88: ldur            x9, [x4, #7]
    // 0x7a7f8c: r3 = Null
    //     0x7a7f8c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f700] Null
    //     0x7a7f90: ldr             x3, [x3, #0x700]
    // 0x7a7f94: blr             x9
    // 0x7a7f98: ldur            x0, [fp, #-0x18]
    // 0x7a7f9c: ldur            x2, [fp, #-0x20]
    // 0x7a7fa0: r1 = Null
    //     0x7a7fa0: mov             x1, NULL
    // 0x7a7fa4: r8 = (dynamic this) => X2
    //     0x7a7fa4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f710] FunctionType: (dynamic this) => X2
    //     0x7a7fa8: ldr             x8, [x8, #0x710]
    // 0x7a7fac: LoadField: r9 = r8->field_7
    //     0x7a7fac: ldur            x9, [x8, #7]
    // 0x7a7fb0: r3 = Null
    //     0x7a7fb0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f718] Null
    //     0x7a7fb4: ldr             x3, [x3, #0x718]
    // 0x7a7fb8: blr             x9
    // 0x7a7fbc: ldur            x0, [fp, #-8]
    // 0x7a7fc0: LoadField: r1 = r0->field_13
    //     0x7a7fc0: ldur            w1, [x0, #0x13]
    // 0x7a7fc4: DecompressPointer r1
    //     0x7a7fc4: add             x1, x1, HEAP, lsl #32
    // 0x7a7fc8: ldur            x0, [fp, #-0x10]
    // 0x7a7fcc: stur            x1, [fp, #-0x18]
    // 0x7a7fd0: LoadField: r2 = r0->field_7
    //     0x7a7fd0: ldur            w2, [x0, #7]
    // 0x7a7fd4: r3 = LoadInt32Instr(r2)
    //     0x7a7fd4: sbfx            x3, x2, #1, #0x1f
    // 0x7a7fd8: stur            x3, [fp, #-0x38]
    // 0x7a7fdc: r5 = 0
    //     0x7a7fdc: mov             x5, #0
    // 0x7a7fe0: r4 = ""
    //     0x7a7fe0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x7a7fe4: ldr             x4, [x4, #0x6d8]
    // 0x7a7fe8: stur            x5, [fp, #-0x30]
    // 0x7a7fec: CheckStackOverflow
    //     0x7a7fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7ff0: cmp             SP, x16
    //     0x7a7ff4: b.ls            #0x7a8118
    // 0x7a7ff8: cmp             x5, x3
    // 0x7a7ffc: b.ge            #0x7a80c8
    // 0x7a8000: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0x7a8000: add             x16, x0, x5
    //     0x7a8004: ldrb            w6, [x16, #0xf]
    // 0x7a8008: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0x7a8008: add             x16, x4, x6
    //     0x7a800c: ldrb            w7, [x16, #0xf]
    // 0x7a8010: cmp             x6, x7
    // 0x7a8014: b.ne            #0x7a8024
    // 0x7a8018: add             x6, x5, #1
    // 0x7a801c: mov             x5, x6
    // 0x7a8020: b               #0x7a7fe8
    // 0x7a8024: str             x2, [SP]
    // 0x7a8028: r0 = allocateOneByteString()
    //     0x7a8028: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x7a802c: mov             x2, x0
    // 0x7a8030: ldur            x3, [fp, #-0x10]
    // 0x7a8034: ldur            x4, [fp, #-0x30]
    // 0x7a8038: r5 = 0
    //     0x7a8038: mov             x5, #0
    // 0x7a803c: CheckStackOverflow
    //     0x7a803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8040: cmp             SP, x16
    //     0x7a8044: b.ls            #0x7a8120
    // 0x7a8048: cmp             x5, x4
    // 0x7a804c: b.ge            #0x7a807c
    // 0x7a8050: ldur            x0, [fp, #-0x38]
    // 0x7a8054: mov             x1, x5
    // 0x7a8058: cmp             x1, x0
    // 0x7a805c: b.hs            #0x7a8128
    // 0x7a8060: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x7a8060: add             x16, x3, x5
    //     0x7a8064: ldrb            w0, [x16, #0xf]
    // 0x7a8068: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x7a8068: add             x1, x2, x5
    //     0x7a806c: strb            w0, [x1, #0xf]
    // 0x7a8070: add             x0, x5, #1
    // 0x7a8074: mov             x5, x0
    // 0x7a8078: b               #0x7a803c
    // 0x7a807c: ldur            x0, [fp, #-0x38]
    // 0x7a8080: r1 = ""
    //     0x7a8080: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x7a8084: ldr             x1, [x1, #0x6d8]
    // 0x7a8088: CheckStackOverflow
    //     0x7a8088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a808c: cmp             SP, x16
    //     0x7a8090: b.ls            #0x7a812c
    // 0x7a8094: cmp             x4, x0
    // 0x7a8098: b.ge            #0x7a80c0
    // 0x7a809c: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x7a809c: add             x16, x3, x4
    //     0x7a80a0: ldrb            w5, [x16, #0xf]
    // 0x7a80a4: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x7a80a4: add             x16, x1, x5
    //     0x7a80a8: ldrb            w6, [x16, #0xf]
    // 0x7a80ac: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x7a80ac: add             x5, x2, x4
    //     0x7a80b0: strb            w6, [x5, #0xf]
    // 0x7a80b4: add             x5, x4, #1
    // 0x7a80b8: mov             x4, x5
    // 0x7a80bc: b               #0x7a8088
    // 0x7a80c0: mov             x0, x2
    // 0x7a80c4: b               #0x7a80d0
    // 0x7a80c8: mov             x3, x0
    // 0x7a80cc: mov             x0, x3
    // 0x7a80d0: ldur            x2, [fp, #-0x28]
    // 0x7a80d4: ldur            x3, [fp, #-0x20]
    // 0x7a80d8: stur            x0, [fp, #-8]
    // 0x7a80dc: r1 = Function '<anonymous closure>':.
    //     0x7a80dc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f728] AnonymousClosure: (0x7a8134), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x7a7f00)
    //     0x7a80e0: ldr             x1, [x1, #0x728]
    // 0x7a80e4: r0 = AllocateClosureTA()
    //     0x7a80e4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x7a80e8: ldur            x1, [fp, #-0x18]
    // 0x7a80ec: ldur            x2, [fp, #-8]
    // 0x7a80f0: mov             x3, x0
    // 0x7a80f4: r0 = putIfAbsent()
    //     0x7a80f4: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a80f8: LoadField: r1 = r0->field_f
    //     0x7a80f8: ldur            w1, [x0, #0xf]
    // 0x7a80fc: DecompressPointer r1
    //     0x7a80fc: add             x1, x1, HEAP, lsl #32
    // 0x7a8100: mov             x0, x1
    // 0x7a8104: LeaveFrame
    //     0x7a8104: mov             SP, fp
    //     0x7a8108: ldp             fp, lr, [SP], #0x10
    // 0x7a810c: ret
    //     0x7a810c: ret             
    // 0x7a8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8114: b               #0x7a7f34
    // 0x7a8118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a811c: b               #0x7a7ff8
    // 0x7a8120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8124: b               #0x7a8048
    // 0x7a8128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a8128: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a812c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8130: b               #0x7a8094
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x7a8134, size: 0xc0
    // 0x7a8134: EnterFrame
    //     0x7a8134: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8138: mov             fp, SP
    // 0x7a813c: AllocStack(0x20)
    //     0x7a813c: sub             SP, SP, #0x20
    // 0x7a8140: SetupParameters([dynamic _ /* r0 */])
    //     0x7a8140: ldr             x0, [fp, #0x10]
    //     0x7a8144: ldur            w4, [x0, #0x17]
    //     0x7a8148: add             x4, x4, HEAP, lsl #32
    //     0x7a814c: stur            x4, [fp, #-8]
    // 0x7a8150: CheckStackOverflow
    //     0x7a8150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8154: cmp             SP, x16
    //     0x7a8158: b.ls            #0x7a81ec
    // 0x7a815c: LoadField: r0 = r4->field_f
    //     0x7a815c: ldur            w0, [x4, #0xf]
    // 0x7a8160: DecompressPointer r0
    //     0x7a8160: add             x0, x0, HEAP, lsl #32
    // 0x7a8164: LoadField: r2 = r0->field_7
    //     0x7a8164: ldur            w2, [x0, #7]
    // 0x7a8168: DecompressPointer r2
    //     0x7a8168: add             x2, x2, HEAP, lsl #32
    // 0x7a816c: r1 = Null
    //     0x7a816c: mov             x1, NULL
    // 0x7a8170: r3 = <X1, X2>
    //     0x7a8170: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb50] TypeArguments: <X1, X2>
    //     0x7a8174: ldr             x3, [x3, #0xb50]
    // 0x7a8178: r0 = Null
    //     0x7a8178: mov             x0, NULL
    // 0x7a817c: cmp             x2, x0
    // 0x7a8180: b.eq            #0x7a8190
    // 0x7a8184: r30 = InstantiateTypeArgumentsStub
    //     0x7a8184: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x7a8188: LoadField: r30 = r30->field_7
    //     0x7a8188: ldur            lr, [lr, #7]
    // 0x7a818c: blr             lr
    // 0x7a8190: mov             x1, x0
    // 0x7a8194: ldur            x0, [fp, #-8]
    // 0x7a8198: stur            x1, [fp, #-0x18]
    // 0x7a819c: LoadField: r2 = r0->field_13
    //     0x7a819c: ldur            w2, [x0, #0x13]
    // 0x7a81a0: DecompressPointer r2
    //     0x7a81a0: add             x2, x2, HEAP, lsl #32
    // 0x7a81a4: stur            x2, [fp, #-0x10]
    // 0x7a81a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7a81a8: ldur            w3, [x0, #0x17]
    // 0x7a81ac: DecompressPointer r3
    //     0x7a81ac: add             x3, x3, HEAP, lsl #32
    // 0x7a81b0: str             x3, [SP]
    // 0x7a81b4: mov             x0, x3
    // 0x7a81b8: ClosureCall
    //     0x7a81b8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a81bc: ldur            x2, [x0, #0x1f]
    //     0x7a81c0: blr             x2
    // 0x7a81c4: ldur            x1, [fp, #-0x18]
    // 0x7a81c8: stur            x0, [fp, #-8]
    // 0x7a81cc: r0 = MapEntry()
    //     0x7a81cc: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7a81d0: ldur            x1, [fp, #-0x10]
    // 0x7a81d4: StoreField: r0->field_b = r1
    //     0x7a81d4: stur            w1, [x0, #0xb]
    // 0x7a81d8: ldur            x1, [fp, #-8]
    // 0x7a81dc: StoreField: r0->field_f = r1
    //     0x7a81dc: stur            w1, [x0, #0xf]
    // 0x7a81e0: LeaveFrame
    //     0x7a81e0: mov             SP, fp
    //     0x7a81e4: ldp             fp, lr, [SP], #0x10
    // 0x7a81e8: ret
    //     0x7a81e8: ret             
    // 0x7a81ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a81ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a81f0: b               #0x7a815c
  }
  get _ length(/* No info */) {
    // ** addr: 0x8d4828, size: 0x3c
    // 0x8d4828: EnterFrame
    //     0x8d4828: stp             fp, lr, [SP, #-0x10]!
    //     0x8d482c: mov             fp, SP
    // 0x8d4830: ldr             x1, [fp, #0x10]
    // 0x8d4834: LoadField: r2 = r1->field_13
    //     0x8d4834: ldur            w2, [x1, #0x13]
    // 0x8d4838: DecompressPointer r2
    //     0x8d4838: add             x2, x2, HEAP, lsl #32
    // 0x8d483c: LoadField: r1 = r2->field_13
    //     0x8d483c: ldur            w1, [x2, #0x13]
    // 0x8d4840: r3 = LoadInt32Instr(r1)
    //     0x8d4840: sbfx            x3, x1, #1, #0x1f
    // 0x8d4844: asr             x1, x3, #1
    // 0x8d4848: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d4848: ldur            w3, [x2, #0x17]
    // 0x8d484c: r2 = LoadInt32Instr(r3)
    //     0x8d484c: sbfx            x2, x3, #1, #0x1f
    // 0x8d4850: sub             x3, x1, x2
    // 0x8d4854: lsl             x0, x3, #1
    // 0x8d4858: LeaveFrame
    //     0x8d4858: mov             SP, fp
    //     0x8d485c: ldp             fp, lr, [SP], #0x10
    // 0x8d4860: ret
    //     0x8d4860: ret             
  }
  bool isNotEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xd22b54, size: 0x44
    // 0xd22b54: EnterFrame
    //     0xd22b54: stp             fp, lr, [SP, #-0x10]!
    //     0xd22b58: mov             fp, SP
    // 0xd22b5c: LoadField: r2 = r1->field_13
    //     0xd22b5c: ldur            w2, [x1, #0x13]
    // 0xd22b60: DecompressPointer r2
    //     0xd22b60: add             x2, x2, HEAP, lsl #32
    // 0xd22b64: LoadField: r1 = r2->field_13
    //     0xd22b64: ldur            w1, [x2, #0x13]
    // 0xd22b68: r3 = LoadInt32Instr(r1)
    //     0xd22b68: sbfx            x3, x1, #1, #0x1f
    // 0xd22b6c: asr             x1, x3, #1
    // 0xd22b70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd22b70: ldur            w3, [x2, #0x17]
    // 0xd22b74: r2 = LoadInt32Instr(r3)
    //     0xd22b74: sbfx            x2, x3, #1, #0x1f
    // 0xd22b78: sub             x3, x1, x2
    // 0xd22b7c: cbnz            x3, #0xd22b88
    // 0xd22b80: r0 = false
    //     0xd22b80: add             x0, NULL, #0x30  ; false
    // 0xd22b84: b               #0xd22b8c
    // 0xd22b88: r0 = true
    //     0xd22b88: add             x0, NULL, #0x20  ; true
    // 0xd22b8c: LeaveFrame
    //     0xd22b8c: mov             SP, fp
    //     0xd22b90: ldp             fp, lr, [SP], #0x10
    // 0xd22b94: ret
    //     0xd22b94: ret             
  }
  get _ values(/* No info */) {
    // ** addr: 0xd30be4, size: 0x100
    // 0xd30be4: EnterFrame
    //     0xd30be4: stp             fp, lr, [SP, #-0x10]!
    //     0xd30be8: mov             fp, SP
    // 0xd30bec: AllocStack(0x40)
    //     0xd30bec: sub             SP, SP, #0x40
    // 0xd30bf0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xd30bf0: stur            x1, [fp, #-8]
    // 0xd30bf4: CheckStackOverflow
    //     0xd30bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd30bf8: cmp             SP, x16
    //     0xd30bfc: b.ls            #0xd30cdc
    // 0xd30c00: r1 = 1
    //     0xd30c00: mov             x1, #1
    // 0xd30c04: r0 = AllocateContext()
    //     0xd30c04: bl              #0xe5501c  ; AllocateContextStub
    // 0xd30c08: mov             x4, x0
    // 0xd30c0c: ldur            x0, [fp, #-8]
    // 0xd30c10: stur            x4, [fp, #-0x18]
    // 0xd30c14: StoreField: r4->field_f = r0
    //     0xd30c14: stur            w0, [x4, #0xf]
    // 0xd30c18: LoadField: r5 = r0->field_7
    //     0xd30c18: ldur            w5, [x0, #7]
    // 0xd30c1c: DecompressPointer r5
    //     0xd30c1c: add             x5, x5, HEAP, lsl #32
    // 0xd30c20: mov             x2, x5
    // 0xd30c24: stur            x5, [fp, #-0x10]
    // 0xd30c28: r1 = Null
    //     0xd30c28: mov             x1, NULL
    // 0xd30c2c: r3 = <X2>
    //     0xd30c2c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] TypeArguments: <X2>
    //     0xd30c30: ldr             x3, [x3, #0x6c8]
    // 0xd30c34: r0 = Null
    //     0xd30c34: mov             x0, NULL
    // 0xd30c38: cmp             x2, x0
    // 0xd30c3c: b.eq            #0xd30c4c
    // 0xd30c40: r30 = InstantiateTypeArgumentsStub
    //     0xd30c40: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd30c44: LoadField: r30 = r30->field_7
    //     0xd30c44: ldur            lr, [lr, #7]
    // 0xd30c48: blr             lr
    // 0xd30c4c: mov             x4, x0
    // 0xd30c50: ldur            x0, [fp, #-8]
    // 0xd30c54: stur            x4, [fp, #-0x28]
    // 0xd30c58: LoadField: r5 = r0->field_13
    //     0xd30c58: ldur            w5, [x0, #0x13]
    // 0xd30c5c: DecompressPointer r5
    //     0xd30c5c: add             x5, x5, HEAP, lsl #32
    // 0xd30c60: stur            x5, [fp, #-0x20]
    // 0xd30c64: LoadField: r2 = r5->field_7
    //     0xd30c64: ldur            w2, [x5, #7]
    // 0xd30c68: DecompressPointer r2
    //     0xd30c68: add             x2, x2, HEAP, lsl #32
    // 0xd30c6c: r1 = Null
    //     0xd30c6c: mov             x1, NULL
    // 0xd30c70: r3 = <X1>
    //     0xd30c70: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xd30c74: r0 = Null
    //     0xd30c74: mov             x0, NULL
    // 0xd30c78: cmp             x2, x0
    // 0xd30c7c: b.eq            #0xd30c8c
    // 0xd30c80: r30 = InstantiateTypeArgumentsStub
    //     0xd30c80: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd30c84: LoadField: r30 = r30->field_7
    //     0xd30c84: ldur            lr, [lr, #7]
    // 0xd30c88: blr             lr
    // 0xd30c8c: mov             x1, x0
    // 0xd30c90: r0 = _CompactValuesIterable()
    //     0xd30c90: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xd30c94: mov             x4, x0
    // 0xd30c98: ldur            x0, [fp, #-0x20]
    // 0xd30c9c: stur            x4, [fp, #-8]
    // 0xd30ca0: StoreField: r4->field_b = r0
    //     0xd30ca0: stur            w0, [x4, #0xb]
    // 0xd30ca4: ldur            x2, [fp, #-0x18]
    // 0xd30ca8: ldur            x3, [fp, #-0x10]
    // 0xd30cac: r1 = Function '<anonymous closure>':.
    //     0xd30cac: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f6d0] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0xd30cb0: ldr             x1, [x1, #0x6d0]
    // 0xd30cb4: r0 = AllocateClosureTA()
    //     0xd30cb4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xd30cb8: ldur            x16, [fp, #-0x28]
    // 0xd30cbc: ldur            lr, [fp, #-8]
    // 0xd30cc0: stp             lr, x16, [SP, #8]
    // 0xd30cc4: str             x0, [SP]
    // 0xd30cc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd30cc8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd30ccc: r0 = map()
    //     0xd30ccc: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0xd30cd0: LeaveFrame
    //     0xd30cd0: mov             SP, fp
    //     0xd30cd4: ldp             fp, lr, [SP], #0x10
    // 0xd30cd8: ret
    //     0xd30cd8: ret             
    // 0xd30cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd30cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd30ce0: b               #0xd30c00
  }
  get _ keys(/* No info */) {
    // ** addr: 0xd31ddc, size: 0xfc
    // 0xd31ddc: EnterFrame
    //     0xd31ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xd31de0: mov             fp, SP
    // 0xd31de4: AllocStack(0x40)
    //     0xd31de4: sub             SP, SP, #0x40
    // 0xd31de8: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xd31de8: stur            x1, [fp, #-8]
    // 0xd31dec: CheckStackOverflow
    //     0xd31dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd31df0: cmp             SP, x16
    //     0xd31df4: b.ls            #0xd31ed0
    // 0xd31df8: r1 = 1
    //     0xd31df8: mov             x1, #1
    // 0xd31dfc: r0 = AllocateContext()
    //     0xd31dfc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd31e00: mov             x4, x0
    // 0xd31e04: ldur            x0, [fp, #-8]
    // 0xd31e08: stur            x4, [fp, #-0x18]
    // 0xd31e0c: StoreField: r4->field_f = r0
    //     0xd31e0c: stur            w0, [x4, #0xf]
    // 0xd31e10: LoadField: r5 = r0->field_7
    //     0xd31e10: ldur            w5, [x0, #7]
    // 0xd31e14: DecompressPointer r5
    //     0xd31e14: add             x5, x5, HEAP, lsl #32
    // 0xd31e18: mov             x2, x5
    // 0xd31e1c: stur            x5, [fp, #-0x10]
    // 0xd31e20: r1 = Null
    //     0xd31e20: mov             x1, NULL
    // 0xd31e24: r3 = <X1>
    //     0xd31e24: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xd31e28: r0 = Null
    //     0xd31e28: mov             x0, NULL
    // 0xd31e2c: cmp             x2, x0
    // 0xd31e30: b.eq            #0xd31e40
    // 0xd31e34: r30 = InstantiateTypeArgumentsStub
    //     0xd31e34: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd31e38: LoadField: r30 = r30->field_7
    //     0xd31e38: ldur            lr, [lr, #7]
    // 0xd31e3c: blr             lr
    // 0xd31e40: mov             x4, x0
    // 0xd31e44: ldur            x0, [fp, #-8]
    // 0xd31e48: stur            x4, [fp, #-0x28]
    // 0xd31e4c: LoadField: r5 = r0->field_13
    //     0xd31e4c: ldur            w5, [x0, #0x13]
    // 0xd31e50: DecompressPointer r5
    //     0xd31e50: add             x5, x5, HEAP, lsl #32
    // 0xd31e54: stur            x5, [fp, #-0x20]
    // 0xd31e58: LoadField: r2 = r5->field_7
    //     0xd31e58: ldur            w2, [x5, #7]
    // 0xd31e5c: DecompressPointer r2
    //     0xd31e5c: add             x2, x2, HEAP, lsl #32
    // 0xd31e60: r1 = Null
    //     0xd31e60: mov             x1, NULL
    // 0xd31e64: r3 = <X1>
    //     0xd31e64: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xd31e68: r0 = Null
    //     0xd31e68: mov             x0, NULL
    // 0xd31e6c: cmp             x2, x0
    // 0xd31e70: b.eq            #0xd31e80
    // 0xd31e74: r30 = InstantiateTypeArgumentsStub
    //     0xd31e74: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd31e78: LoadField: r30 = r30->field_7
    //     0xd31e78: ldur            lr, [lr, #7]
    // 0xd31e7c: blr             lr
    // 0xd31e80: mov             x1, x0
    // 0xd31e84: r0 = _CompactValuesIterable()
    //     0xd31e84: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xd31e88: mov             x4, x0
    // 0xd31e8c: ldur            x0, [fp, #-0x20]
    // 0xd31e90: stur            x4, [fp, #-8]
    // 0xd31e94: StoreField: r4->field_b = r0
    //     0xd31e94: stur            w0, [x4, #0xb]
    // 0xd31e98: ldur            x2, [fp, #-0x18]
    // 0xd31e9c: ldur            x3, [fp, #-0x10]
    // 0xd31ea0: r1 = Function '<anonymous closure>':.
    //     0xd31ea0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f750] Function: [dart:ui] Paint::_objects (0xc88824)
    //     0xd31ea4: ldr             x1, [x1, #0x750]
    // 0xd31ea8: r0 = AllocateClosureTA()
    //     0xd31ea8: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xd31eac: ldur            x16, [fp, #-0x28]
    // 0xd31eb0: ldur            lr, [fp, #-8]
    // 0xd31eb4: stp             lr, x16, [SP, #8]
    // 0xd31eb8: str             x0, [SP]
    // 0xd31ebc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd31ebc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd31ec0: r0 = map()
    //     0xd31ec0: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0xd31ec4: LeaveFrame
    //     0xd31ec4: mov             SP, fp
    //     0xd31ec8: ldp             fp, lr, [SP], #0x10
    // 0xd31ecc: ret
    //     0xd31ecc: ret             
    // 0xd31ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd31ed0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd31ed4: b               #0xd31df8
  }
  _ addAll(/* No info */) {
    // ** addr: 0xd41afc, size: 0x78
    // 0xd41afc: EnterFrame
    //     0xd41afc: stp             fp, lr, [SP, #-0x10]!
    //     0xd41b00: mov             fp, SP
    // 0xd41b04: AllocStack(0x10)
    //     0xd41b04: sub             SP, SP, #0x10
    // 0xd41b08: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd41b08: mov             x0, x1
    //     0xd41b0c: stur            x1, [fp, #-8]
    //     0xd41b10: mov             x1, x2
    //     0xd41b14: stur            x2, [fp, #-0x10]
    // 0xd41b18: CheckStackOverflow
    //     0xd41b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41b1c: cmp             SP, x16
    //     0xd41b20: b.ls            #0xd41b6c
    // 0xd41b24: r1 = 1
    //     0xd41b24: mov             x1, #1
    // 0xd41b28: r0 = AllocateContext()
    //     0xd41b28: bl              #0xe5501c  ; AllocateContextStub
    // 0xd41b2c: mov             x1, x0
    // 0xd41b30: ldur            x0, [fp, #-8]
    // 0xd41b34: StoreField: r1->field_f = r0
    //     0xd41b34: stur            w0, [x1, #0xf]
    // 0xd41b38: LoadField: r3 = r0->field_7
    //     0xd41b38: ldur            w3, [x0, #7]
    // 0xd41b3c: DecompressPointer r3
    //     0xd41b3c: add             x3, x3, HEAP, lsl #32
    // 0xd41b40: mov             x2, x1
    // 0xd41b44: r1 = Function '<anonymous closure>':.
    //     0xd41b44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cb08] AnonymousClosure: (0xd41b74), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0xd41afc)
    //     0xd41b48: ldr             x1, [x1, #0xb08]
    // 0xd41b4c: r0 = AllocateClosureTA()
    //     0xd41b4c: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xd41b50: ldur            x1, [fp, #-0x10]
    // 0xd41b54: mov             x2, x0
    // 0xd41b58: r0 = forEach()
    //     0xd41b58: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xd41b5c: r0 = Null
    //     0xd41b5c: mov             x0, NULL
    // 0xd41b60: LeaveFrame
    //     0xd41b60: mov             SP, fp
    //     0xd41b64: ldp             fp, lr, [SP], #0x10
    // 0xd41b68: ret
    //     0xd41b68: ret             
    // 0xd41b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41b6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41b70: b               #0xd41b24
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0xd41b74, size: 0x50
    // 0xd41b74: EnterFrame
    //     0xd41b74: stp             fp, lr, [SP, #-0x10]!
    //     0xd41b78: mov             fp, SP
    // 0xd41b7c: ldr             x0, [fp, #0x20]
    // 0xd41b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd41b80: ldur            w1, [x0, #0x17]
    // 0xd41b84: DecompressPointer r1
    //     0xd41b84: add             x1, x1, HEAP, lsl #32
    // 0xd41b88: CheckStackOverflow
    //     0xd41b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41b8c: cmp             SP, x16
    //     0xd41b90: b.ls            #0xd41bbc
    // 0xd41b94: LoadField: r0 = r1->field_f
    //     0xd41b94: ldur            w0, [x1, #0xf]
    // 0xd41b98: DecompressPointer r0
    //     0xd41b98: add             x0, x0, HEAP, lsl #32
    // 0xd41b9c: mov             x1, x0
    // 0xd41ba0: ldr             x2, [fp, #0x18]
    // 0xd41ba4: ldr             x3, [fp, #0x10]
    // 0xd41ba8: r0 = []=()
    //     0xd41ba8: bl              #0xd4d1e4  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0xd41bac: ldr             x0, [fp, #0x10]
    // 0xd41bb0: LeaveFrame
    //     0xd41bb0: mov             SP, fp
    //     0xd41bb4: ldp             fp, lr, [SP], #0x10
    // 0xd41bb8: ret
    //     0xd41bb8: ret             
    // 0xd41bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41bc0: b               #0xd41b94
  }
  X2? remove(CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xd41e7c, size: 0x178
    // 0xd41e7c: EnterFrame
    //     0xd41e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd41e80: mov             fp, SP
    // 0xd41e84: AllocStack(0x20)
    //     0xd41e84: sub             SP, SP, #0x20
    // 0xd41e88: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd41e88: mov             x4, x1
    //     0xd41e8c: mov             x3, x2
    //     0xd41e90: stur            x1, [fp, #-0x10]
    //     0xd41e94: stur            x2, [fp, #-0x18]
    // 0xd41e98: CheckStackOverflow
    //     0xd41e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd41e9c: cmp             SP, x16
    //     0xd41ea0: b.ls            #0xd41fec
    // 0xd41ea4: LoadField: r5 = r4->field_7
    //     0xd41ea4: ldur            w5, [x4, #7]
    // 0xd41ea8: DecompressPointer r5
    //     0xd41ea8: add             x5, x5, HEAP, lsl #32
    // 0xd41eac: mov             x0, x3
    // 0xd41eb0: mov             x2, x5
    // 0xd41eb4: stur            x5, [fp, #-8]
    // 0xd41eb8: r1 = Null
    //     0xd41eb8: mov             x1, NULL
    // 0xd41ebc: cmp             w2, NULL
    // 0xd41ec0: b.eq            #0xd41f58
    // 0xd41ec4: LoadField: r3 = r2->field_1b
    //     0xd41ec4: ldur            w3, [x2, #0x1b]
    // 0xd41ec8: DecompressPointer r3
    //     0xd41ec8: add             x3, x3, HEAP, lsl #32
    // 0xd41ecc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xd41ed0: cmp             w3, w16
    // 0xd41ed4: b.eq            #0xd41f58
    // 0xd41ed8: r16 = Object?
    //     0xd41ed8: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xd41edc: cmp             w3, w16
    // 0xd41ee0: b.eq            #0xd41f58
    // 0xd41ee4: r16 = void?
    //     0xd41ee4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xd41ee8: cmp             w3, w16
    // 0xd41eec: b.eq            #0xd41f58
    // 0xd41ef0: tbnz            w0, #0, #0xd41f0c
    // 0xd41ef4: r16 = int
    //     0xd41ef4: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xd41ef8: cmp             w3, w16
    // 0xd41efc: b.eq            #0xd41f58
    // 0xd41f00: r16 = num
    //     0xd41f00: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xd41f04: cmp             w3, w16
    // 0xd41f08: b.eq            #0xd41f58
    // 0xd41f0c: r3 = SubtypeTestCache
    //     0xd41f0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6d8] SubtypeTestCache
    //     0xd41f10: ldr             x3, [x3, #0x6d8]
    // 0xd41f14: r30 = Subtype6TestCacheStub
    //     0xd41f14: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0xd41f18: LoadField: r30 = r30->field_7
    //     0xd41f18: ldur            lr, [lr, #7]
    // 0xd41f1c: blr             lr
    // 0xd41f20: cmp             w7, NULL
    // 0xd41f24: b.eq            #0xd41f30
    // 0xd41f28: tbnz            w7, #4, #0xd41f50
    // 0xd41f2c: b               #0xd41f58
    // 0xd41f30: r8 = X1
    //     0xd41f30: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f6e0] TypeParameter: X1
    //     0xd41f34: ldr             x8, [x8, #0x6e0]
    // 0xd41f38: r3 = SubtypeTestCache
    //     0xd41f38: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6e8] SubtypeTestCache
    //     0xd41f3c: ldr             x3, [x3, #0x6e8]
    // 0xd41f40: r30 = InstanceOfStub
    //     0xd41f40: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd41f44: LoadField: r30 = r30->field_7
    //     0xd41f44: ldur            lr, [lr, #7]
    // 0xd41f48: blr             lr
    // 0xd41f4c: b               #0xd41f5c
    // 0xd41f50: r0 = false
    //     0xd41f50: add             x0, NULL, #0x30  ; false
    // 0xd41f54: b               #0xd41f5c
    // 0xd41f58: r0 = true
    //     0xd41f58: add             x0, NULL, #0x20  ; true
    // 0xd41f5c: tbnz            w0, #4, #0xd41fdc
    // 0xd41f60: ldur            x0, [fp, #-0x10]
    // 0xd41f64: LoadField: r3 = r0->field_13
    //     0xd41f64: ldur            w3, [x0, #0x13]
    // 0xd41f68: DecompressPointer r3
    //     0xd41f68: add             x3, x3, HEAP, lsl #32
    // 0xd41f6c: ldur            x0, [fp, #-0x18]
    // 0xd41f70: ldur            x2, [fp, #-8]
    // 0xd41f74: stur            x3, [fp, #-0x20]
    // 0xd41f78: r1 = Null
    //     0xd41f78: mov             x1, NULL
    // 0xd41f7c: cmp             w2, NULL
    // 0xd41f80: b.eq            #0xd41fa0
    // 0xd41f84: LoadField: r4 = r2->field_1b
    //     0xd41f84: ldur            w4, [x2, #0x1b]
    // 0xd41f88: DecompressPointer r4
    //     0xd41f88: add             x4, x4, HEAP, lsl #32
    // 0xd41f8c: r8 = X1
    //     0xd41f8c: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xd41f90: LoadField: r9 = r4->field_7
    //     0xd41f90: ldur            x9, [x4, #7]
    // 0xd41f94: r3 = Null
    //     0xd41f94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f6f0] Null
    //     0xd41f98: ldr             x3, [x3, #0x6f0]
    // 0xd41f9c: blr             x9
    // 0xd41fa0: ldur            x1, [fp, #-0x18]
    // 0xd41fa4: r0 = _canonicalizer()
    //     0xd41fa4: bl              #0x6d6964  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xd41fa8: ldur            x1, [fp, #-0x20]
    // 0xd41fac: mov             x2, x0
    // 0xd41fb0: r0 = remove()
    //     0xd41fb0: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xd41fb4: cmp             w0, NULL
    // 0xd41fb8: b.ne            #0xd41fc4
    // 0xd41fbc: r0 = Null
    //     0xd41fbc: mov             x0, NULL
    // 0xd41fc0: b               #0xd41fd0
    // 0xd41fc4: LoadField: r1 = r0->field_f
    //     0xd41fc4: ldur            w1, [x0, #0xf]
    // 0xd41fc8: DecompressPointer r1
    //     0xd41fc8: add             x1, x1, HEAP, lsl #32
    // 0xd41fcc: mov             x0, x1
    // 0xd41fd0: LeaveFrame
    //     0xd41fd0: mov             SP, fp
    //     0xd41fd4: ldp             fp, lr, [SP], #0x10
    // 0xd41fd8: ret
    //     0xd41fd8: ret             
    // 0xd41fdc: r0 = Null
    //     0xd41fdc: mov             x0, NULL
    // 0xd41fe0: LeaveFrame
    //     0xd41fe0: mov             SP, fp
    //     0xd41fe4: ldp             fp, lr, [SP], #0x10
    // 0xd41fe8: ret
    //     0xd41fe8: ret             
    // 0xd41fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd41ff0: b               #0xd41ea4
  }
  _ forEach(/* No info */) {
    // ** addr: 0xd452f4, size: 0x84
    // 0xd452f4: EnterFrame
    //     0xd452f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd452f8: mov             fp, SP
    // 0xd452fc: AllocStack(0x10)
    //     0xd452fc: sub             SP, SP, #0x10
    // 0xd45300: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd45300: stur            x1, [fp, #-8]
    //     0xd45304: stur            x2, [fp, #-0x10]
    // 0xd45308: CheckStackOverflow
    //     0xd45308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4530c: cmp             SP, x16
    //     0xd45310: b.ls            #0xd45370
    // 0xd45314: r1 = 2
    //     0xd45314: mov             x1, #2
    // 0xd45318: r0 = AllocateContext()
    //     0xd45318: bl              #0xe5501c  ; AllocateContextStub
    // 0xd4531c: mov             x1, x0
    // 0xd45320: ldur            x0, [fp, #-8]
    // 0xd45324: StoreField: r1->field_f = r0
    //     0xd45324: stur            w0, [x1, #0xf]
    // 0xd45328: ldur            x2, [fp, #-0x10]
    // 0xd4532c: StoreField: r1->field_13 = r2
    //     0xd4532c: stur            w2, [x1, #0x13]
    // 0xd45330: LoadField: r4 = r0->field_13
    //     0xd45330: ldur            w4, [x0, #0x13]
    // 0xd45334: DecompressPointer r4
    //     0xd45334: add             x4, x4, HEAP, lsl #32
    // 0xd45338: stur            x4, [fp, #-0x10]
    // 0xd4533c: LoadField: r3 = r0->field_7
    //     0xd4533c: ldur            w3, [x0, #7]
    // 0xd45340: DecompressPointer r3
    //     0xd45340: add             x3, x3, HEAP, lsl #32
    // 0xd45344: mov             x2, x1
    // 0xd45348: r1 = Function '<anonymous closure>':.
    //     0xd45348: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f758] AnonymousClosure: (0x7a25cc), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x7a2514)
    //     0xd4534c: ldr             x1, [x1, #0x758]
    // 0xd45350: r0 = AllocateClosureTA()
    //     0xd45350: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xd45354: ldur            x1, [fp, #-0x10]
    // 0xd45358: mov             x2, x0
    // 0xd4535c: r0 = forEach()
    //     0xd4535c: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xd45360: r0 = Null
    //     0xd45360: mov             x0, NULL
    // 0xd45364: LeaveFrame
    //     0xd45364: mov             SP, fp
    //     0xd45368: ldp             fp, lr, [SP], #0x10
    // 0xd4536c: ret
    //     0xd4536c: ret             
    // 0xd45370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45374: b               #0xd45314
  }
  get _ entries(/* No info */) {
    // ** addr: 0xd4574c, size: 0xe8
    // 0xd4574c: EnterFrame
    //     0xd4574c: stp             fp, lr, [SP, #-0x10]!
    //     0xd45750: mov             fp, SP
    // 0xd45754: AllocStack(0x40)
    //     0xd45754: sub             SP, SP, #0x40
    // 0xd45758: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0xd45758: stur            x1, [fp, #-8]
    // 0xd4575c: CheckStackOverflow
    //     0xd4575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45760: cmp             SP, x16
    //     0xd45764: b.ls            #0xd4582c
    // 0xd45768: r1 = 1
    //     0xd45768: mov             x1, #1
    // 0xd4576c: r0 = AllocateContext()
    //     0xd4576c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd45770: mov             x4, x0
    // 0xd45774: ldur            x0, [fp, #-8]
    // 0xd45778: stur            x4, [fp, #-0x18]
    // 0xd4577c: StoreField: r4->field_f = r0
    //     0xd4577c: stur            w0, [x4, #0xf]
    // 0xd45780: LoadField: r5 = r0->field_7
    //     0xd45780: ldur            w5, [x0, #7]
    // 0xd45784: DecompressPointer r5
    //     0xd45784: add             x5, x5, HEAP, lsl #32
    // 0xd45788: mov             x2, x5
    // 0xd4578c: stur            x5, [fp, #-0x10]
    // 0xd45790: r1 = Null
    //     0xd45790: mov             x1, NULL
    // 0xd45794: r3 = <MapEntry<X1, X2>>
    //     0xd45794: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f760] TypeArguments: <MapEntry<X1, X2>>
    //     0xd45798: ldr             x3, [x3, #0x760]
    // 0xd4579c: r30 = InstantiateTypeArgumentsStub
    //     0xd4579c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd457a0: LoadField: r30 = r30->field_7
    //     0xd457a0: ldur            lr, [lr, #7]
    // 0xd457a4: blr             lr
    // 0xd457a8: mov             x4, x0
    // 0xd457ac: ldur            x0, [fp, #-8]
    // 0xd457b0: stur            x4, [fp, #-0x28]
    // 0xd457b4: LoadField: r5 = r0->field_13
    //     0xd457b4: ldur            w5, [x0, #0x13]
    // 0xd457b8: DecompressPointer r5
    //     0xd457b8: add             x5, x5, HEAP, lsl #32
    // 0xd457bc: stur            x5, [fp, #-0x20]
    // 0xd457c0: LoadField: r2 = r5->field_7
    //     0xd457c0: ldur            w2, [x5, #7]
    // 0xd457c4: DecompressPointer r2
    //     0xd457c4: add             x2, x2, HEAP, lsl #32
    // 0xd457c8: r1 = Null
    //     0xd457c8: mov             x1, NULL
    // 0xd457cc: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xd457cc: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xd457d0: r30 = InstantiateTypeArgumentsStub
    //     0xd457d0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd457d4: LoadField: r30 = r30->field_7
    //     0xd457d4: ldur            lr, [lr, #7]
    // 0xd457d8: blr             lr
    // 0xd457dc: mov             x1, x0
    // 0xd457e0: r0 = _CompactEntriesIterable()
    //     0xd457e0: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xd457e4: mov             x4, x0
    // 0xd457e8: ldur            x0, [fp, #-0x20]
    // 0xd457ec: stur            x4, [fp, #-8]
    // 0xd457f0: StoreField: r4->field_b = r0
    //     0xd457f0: stur            w0, [x4, #0xb]
    // 0xd457f4: ldur            x2, [fp, #-0x18]
    // 0xd457f8: ldur            x3, [fp, #-0x10]
    // 0xd457fc: r1 = Function '<anonymous closure>':.
    //     0xd457fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f768] AnonymousClosure: (0xd45834), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0xd4574c)
    //     0xd45800: ldr             x1, [x1, #0x768]
    // 0xd45804: r0 = AllocateClosureTA()
    //     0xd45804: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xd45808: ldur            x16, [fp, #-0x28]
    // 0xd4580c: ldur            lr, [fp, #-8]
    // 0xd45810: stp             lr, x16, [SP, #8]
    // 0xd45814: str             x0, [SP]
    // 0xd45818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd45818: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd4581c: r0 = map()
    //     0xd4581c: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0xd45820: LeaveFrame
    //     0xd45820: mov             SP, fp
    //     0xd45824: ldp             fp, lr, [SP], #0x10
    // 0xd45828: ret
    //     0xd45828: ret             
    // 0xd4582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4582c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45830: b               #0xd45768
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0xd45834, size: 0xa0
    // 0xd45834: EnterFrame
    //     0xd45834: stp             fp, lr, [SP, #-0x10]!
    //     0xd45838: mov             fp, SP
    // 0xd4583c: AllocStack(0x10)
    //     0xd4583c: sub             SP, SP, #0x10
    // 0xd45840: SetupParameters([dynamic _ /* r0 */])
    //     0xd45840: ldr             x0, [fp, #0x18]
    //     0xd45844: ldur            w1, [x0, #0x17]
    //     0xd45848: add             x1, x1, HEAP, lsl #32
    // 0xd4584c: LoadField: r0 = r1->field_f
    //     0xd4584c: ldur            w0, [x1, #0xf]
    // 0xd45850: DecompressPointer r0
    //     0xd45850: add             x0, x0, HEAP, lsl #32
    // 0xd45854: LoadField: r2 = r0->field_7
    //     0xd45854: ldur            w2, [x0, #7]
    // 0xd45858: DecompressPointer r2
    //     0xd45858: add             x2, x2, HEAP, lsl #32
    // 0xd4585c: r1 = Null
    //     0xd4585c: mov             x1, NULL
    // 0xd45860: r3 = <X1, X2>
    //     0xd45860: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb50] TypeArguments: <X1, X2>
    //     0xd45864: ldr             x3, [x3, #0xb50]
    // 0xd45868: r0 = Null
    //     0xd45868: mov             x0, NULL
    // 0xd4586c: cmp             x2, x0
    // 0xd45870: b.eq            #0xd45880
    // 0xd45874: r30 = InstantiateTypeArgumentsStub
    //     0xd45874: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd45878: LoadField: r30 = r30->field_7
    //     0xd45878: ldur            lr, [lr, #7]
    // 0xd4587c: blr             lr
    // 0xd45880: mov             x1, x0
    // 0xd45884: ldr             x0, [fp, #0x10]
    // 0xd45888: LoadField: r2 = r0->field_f
    //     0xd45888: ldur            w2, [x0, #0xf]
    // 0xd4588c: DecompressPointer r2
    //     0xd4588c: add             x2, x2, HEAP, lsl #32
    // 0xd45890: cmp             w2, NULL
    // 0xd45894: b.eq            #0xd458d0
    // 0xd45898: LoadField: r0 = r2->field_b
    //     0xd45898: ldur            w0, [x2, #0xb]
    // 0xd4589c: DecompressPointer r0
    //     0xd4589c: add             x0, x0, HEAP, lsl #32
    // 0xd458a0: stur            x0, [fp, #-0x10]
    // 0xd458a4: LoadField: r3 = r2->field_f
    //     0xd458a4: ldur            w3, [x2, #0xf]
    // 0xd458a8: DecompressPointer r3
    //     0xd458a8: add             x3, x3, HEAP, lsl #32
    // 0xd458ac: stur            x3, [fp, #-8]
    // 0xd458b0: r0 = MapEntry()
    //     0xd458b0: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xd458b4: ldur            x1, [fp, #-0x10]
    // 0xd458b8: StoreField: r0->field_b = r1
    //     0xd458b8: stur            w1, [x0, #0xb]
    // 0xd458bc: ldur            x1, [fp, #-8]
    // 0xd458c0: StoreField: r0->field_f = r1
    //     0xd458c0: stur            w1, [x0, #0xf]
    // 0xd458c4: LeaveFrame
    //     0xd458c4: mov             SP, fp
    //     0xd458c8: ldp             fp, lr, [SP], #0x10
    // 0xd458cc: ret
    //     0xd458cc: ret             
    // 0xd458d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd458d0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cast(/* No info */) {
    // ** addr: 0xd45910, size: 0x60
    // 0xd45910: EnterFrame
    //     0xd45910: stp             fp, lr, [SP, #-0x10]!
    //     0xd45914: mov             fp, SP
    // 0xd45918: AllocStack(0x10)
    //     0xd45918: sub             SP, SP, #0x10
    // 0xd4591c: SetupParameters([dynamic _ /* r0 */])
    //     0xd4591c: ldur            w0, [x4, #0xf]
    //     0xd45920: cbnz            w0, #0xd4592c
    //     0xd45924: mov             x1, NULL
    //     0xd45928: b               #0xd45938
    //     0xd4592c: ldur            w0, [x4, #0x17]
    //     0xd45930: add             x1, fp, w0, sxtw #2
    //     0xd45934: ldr             x1, [x1, #0x10]
    //     0xd45938: ldr             x0, [fp, #0x10]
    // 0xd4593c: CheckStackOverflow
    //     0xd4593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd45940: cmp             SP, x16
    //     0xd45944: b.ls            #0xd45968
    // 0xd45948: LoadField: r2 = r0->field_13
    //     0xd45948: ldur            w2, [x0, #0x13]
    // 0xd4594c: DecompressPointer r2
    //     0xd4594c: add             x2, x2, HEAP, lsl #32
    // 0xd45950: stp             x2, x1, [SP]
    // 0xd45954: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xd45954: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xd45958: r0 = cast()
    //     0xd45958: bl              #0xd9bdc0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0xd4595c: LeaveFrame
    //     0xd4595c: mov             SP, fp
    //     0xd45960: ldp             fp, lr, [SP], #0x10
    // 0xd45964: ret
    //     0xd45964: ret             
    // 0xd45968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4596c: b               #0xd45948
  }
  bool isEmpty(CanonicalizedMap<X0, X1, X2>) {
    // ** addr: 0xd4c828, size: 0x44
    // 0xd4c828: EnterFrame
    //     0xd4c828: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c82c: mov             fp, SP
    // 0xd4c830: LoadField: r2 = r1->field_13
    //     0xd4c830: ldur            w2, [x1, #0x13]
    // 0xd4c834: DecompressPointer r2
    //     0xd4c834: add             x2, x2, HEAP, lsl #32
    // 0xd4c838: LoadField: r1 = r2->field_13
    //     0xd4c838: ldur            w1, [x2, #0x13]
    // 0xd4c83c: r3 = LoadInt32Instr(r1)
    //     0xd4c83c: sbfx            x3, x1, #1, #0x1f
    // 0xd4c840: asr             x1, x3, #1
    // 0xd4c844: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd4c844: ldur            w3, [x2, #0x17]
    // 0xd4c848: r2 = LoadInt32Instr(r3)
    //     0xd4c848: sbfx            x2, x3, #1, #0x1f
    // 0xd4c84c: sub             x3, x1, x2
    // 0xd4c850: cbz             x3, #0xd4c85c
    // 0xd4c854: r0 = false
    //     0xd4c854: add             x0, NULL, #0x30  ; false
    // 0xd4c858: b               #0xd4c860
    // 0xd4c85c: r0 = true
    //     0xd4c85c: add             x0, NULL, #0x20  ; true
    // 0xd4c860: LeaveFrame
    //     0xd4c860: mov             SP, fp
    //     0xd4c864: ldp             fp, lr, [SP], #0x10
    // 0xd4c868: ret
    //     0xd4c868: ret             
  }
  _ containsKey(/* No info */) {
    // ** addr: 0xd4d088, size: 0x15c
    // 0xd4d088: EnterFrame
    //     0xd4d088: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d08c: mov             fp, SP
    // 0xd4d090: AllocStack(0x20)
    //     0xd4d090: sub             SP, SP, #0x20
    // 0xd4d094: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd4d094: mov             x4, x1
    //     0xd4d098: mov             x3, x2
    //     0xd4d09c: stur            x1, [fp, #-0x10]
    //     0xd4d0a0: stur            x2, [fp, #-0x18]
    // 0xd4d0a4: CheckStackOverflow
    //     0xd4d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d0a8: cmp             SP, x16
    //     0xd4d0ac: b.ls            #0xd4d1dc
    // 0xd4d0b0: LoadField: r5 = r4->field_7
    //     0xd4d0b0: ldur            w5, [x4, #7]
    // 0xd4d0b4: DecompressPointer r5
    //     0xd4d0b4: add             x5, x5, HEAP, lsl #32
    // 0xd4d0b8: mov             x0, x3
    // 0xd4d0bc: mov             x2, x5
    // 0xd4d0c0: stur            x5, [fp, #-8]
    // 0xd4d0c4: r1 = Null
    //     0xd4d0c4: mov             x1, NULL
    // 0xd4d0c8: cmp             w2, NULL
    // 0xd4d0cc: b.eq            #0xd4d164
    // 0xd4d0d0: LoadField: r3 = r2->field_1b
    //     0xd4d0d0: ldur            w3, [x2, #0x1b]
    // 0xd4d0d4: DecompressPointer r3
    //     0xd4d0d4: add             x3, x3, HEAP, lsl #32
    // 0xd4d0d8: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xd4d0dc: cmp             w3, w16
    // 0xd4d0e0: b.eq            #0xd4d164
    // 0xd4d0e4: r16 = Object?
    //     0xd4d0e4: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xd4d0e8: cmp             w3, w16
    // 0xd4d0ec: b.eq            #0xd4d164
    // 0xd4d0f0: r16 = void?
    //     0xd4d0f0: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xd4d0f4: cmp             w3, w16
    // 0xd4d0f8: b.eq            #0xd4d164
    // 0xd4d0fc: tbnz            w0, #0, #0xd4d118
    // 0xd4d100: r16 = int
    //     0xd4d100: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xd4d104: cmp             w3, w16
    // 0xd4d108: b.eq            #0xd4d164
    // 0xd4d10c: r16 = num
    //     0xd4d10c: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xd4d110: cmp             w3, w16
    // 0xd4d114: b.eq            #0xd4d164
    // 0xd4d118: r3 = SubtypeTestCache
    //     0xd4d118: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f770] SubtypeTestCache
    //     0xd4d11c: ldr             x3, [x3, #0x770]
    // 0xd4d120: r30 = Subtype6TestCacheStub
    //     0xd4d120: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0xd4d124: LoadField: r30 = r30->field_7
    //     0xd4d124: ldur            lr, [lr, #7]
    // 0xd4d128: blr             lr
    // 0xd4d12c: cmp             w7, NULL
    // 0xd4d130: b.eq            #0xd4d13c
    // 0xd4d134: tbnz            w7, #4, #0xd4d15c
    // 0xd4d138: b               #0xd4d164
    // 0xd4d13c: r8 = X1
    //     0xd4d13c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f778] TypeParameter: X1
    //     0xd4d140: ldr             x8, [x8, #0x778]
    // 0xd4d144: r3 = SubtypeTestCache
    //     0xd4d144: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f780] SubtypeTestCache
    //     0xd4d148: ldr             x3, [x3, #0x780]
    // 0xd4d14c: r30 = InstanceOfStub
    //     0xd4d14c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4d150: LoadField: r30 = r30->field_7
    //     0xd4d150: ldur            lr, [lr, #7]
    // 0xd4d154: blr             lr
    // 0xd4d158: b               #0xd4d168
    // 0xd4d15c: r0 = false
    //     0xd4d15c: add             x0, NULL, #0x30  ; false
    // 0xd4d160: b               #0xd4d168
    // 0xd4d164: r0 = true
    //     0xd4d164: add             x0, NULL, #0x20  ; true
    // 0xd4d168: tbnz            w0, #4, #0xd4d1cc
    // 0xd4d16c: ldur            x0, [fp, #-0x10]
    // 0xd4d170: LoadField: r3 = r0->field_13
    //     0xd4d170: ldur            w3, [x0, #0x13]
    // 0xd4d174: DecompressPointer r3
    //     0xd4d174: add             x3, x3, HEAP, lsl #32
    // 0xd4d178: ldur            x0, [fp, #-0x18]
    // 0xd4d17c: ldur            x2, [fp, #-8]
    // 0xd4d180: stur            x3, [fp, #-0x20]
    // 0xd4d184: r1 = Null
    //     0xd4d184: mov             x1, NULL
    // 0xd4d188: cmp             w2, NULL
    // 0xd4d18c: b.eq            #0xd4d1ac
    // 0xd4d190: LoadField: r4 = r2->field_1b
    //     0xd4d190: ldur            w4, [x2, #0x1b]
    // 0xd4d194: DecompressPointer r4
    //     0xd4d194: add             x4, x4, HEAP, lsl #32
    // 0xd4d198: r8 = X1
    //     0xd4d198: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xd4d19c: LoadField: r9 = r4->field_7
    //     0xd4d19c: ldur            x9, [x4, #7]
    // 0xd4d1a0: r3 = Null
    //     0xd4d1a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f788] Null
    //     0xd4d1a4: ldr             x3, [x3, #0x788]
    // 0xd4d1a8: blr             x9
    // 0xd4d1ac: ldur            x1, [fp, #-0x18]
    // 0xd4d1b0: r0 = _canonicalizer()
    //     0xd4d1b0: bl              #0x6d6964  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xd4d1b4: ldur            x1, [fp, #-0x20]
    // 0xd4d1b8: mov             x2, x0
    // 0xd4d1bc: r0 = containsKey()
    //     0xd4d1bc: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd4d1c0: LeaveFrame
    //     0xd4d1c0: mov             SP, fp
    //     0xd4d1c4: ldp             fp, lr, [SP], #0x10
    // 0xd4d1c8: ret
    //     0xd4d1c8: ret             
    // 0xd4d1cc: r0 = false
    //     0xd4d1cc: add             x0, NULL, #0x30  ; false
    // 0xd4d1d0: LeaveFrame
    //     0xd4d1d0: mov             SP, fp
    //     0xd4d1d4: ldp             fp, lr, [SP], #0x10
    // 0xd4d1d8: ret
    //     0xd4d1d8: ret             
    // 0xd4d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d1e0: b               #0xd4d0b0
  }
  _ []=(/* No info */) {
    // ** addr: 0xd4d1e4, size: 0x1ec
    // 0xd4d1e4: EnterFrame
    //     0xd4d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d1e8: mov             fp, SP
    // 0xd4d1ec: AllocStack(0x28)
    //     0xd4d1ec: sub             SP, SP, #0x28
    // 0xd4d1f0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd4d1f0: mov             x5, x1
    //     0xd4d1f4: mov             x4, x2
    //     0xd4d1f8: stur            x1, [fp, #-0x10]
    //     0xd4d1fc: stur            x2, [fp, #-0x18]
    //     0xd4d200: stur            x3, [fp, #-0x20]
    // 0xd4d204: CheckStackOverflow
    //     0xd4d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d208: cmp             SP, x16
    //     0xd4d20c: b.ls            #0xd4d3c8
    // 0xd4d210: LoadField: r6 = r5->field_7
    //     0xd4d210: ldur            w6, [x5, #7]
    // 0xd4d214: DecompressPointer r6
    //     0xd4d214: add             x6, x6, HEAP, lsl #32
    // 0xd4d218: mov             x0, x4
    // 0xd4d21c: mov             x2, x6
    // 0xd4d220: stur            x6, [fp, #-8]
    // 0xd4d224: r1 = Null
    //     0xd4d224: mov             x1, NULL
    // 0xd4d228: cmp             w2, NULL
    // 0xd4d22c: b.eq            #0xd4d24c
    // 0xd4d230: LoadField: r4 = r2->field_1b
    //     0xd4d230: ldur            w4, [x2, #0x1b]
    // 0xd4d234: DecompressPointer r4
    //     0xd4d234: add             x4, x4, HEAP, lsl #32
    // 0xd4d238: r8 = X1
    //     0xd4d238: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xd4d23c: LoadField: r9 = r4->field_7
    //     0xd4d23c: ldur            x9, [x4, #7]
    // 0xd4d240: r3 = Null
    //     0xd4d240: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb10] Null
    //     0xd4d244: ldr             x3, [x3, #0xb10]
    // 0xd4d248: blr             x9
    // 0xd4d24c: ldur            x0, [fp, #-0x20]
    // 0xd4d250: ldur            x2, [fp, #-8]
    // 0xd4d254: r1 = Null
    //     0xd4d254: mov             x1, NULL
    // 0xd4d258: cmp             w2, NULL
    // 0xd4d25c: b.eq            #0xd4d280
    // 0xd4d260: LoadField: r4 = r2->field_1f
    //     0xd4d260: ldur            w4, [x2, #0x1f]
    // 0xd4d264: DecompressPointer r4
    //     0xd4d264: add             x4, x4, HEAP, lsl #32
    // 0xd4d268: r8 = X2
    //     0xd4d268: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb20] TypeParameter: X2
    //     0xd4d26c: ldr             x8, [x8, #0xb20]
    // 0xd4d270: LoadField: r9 = r4->field_7
    //     0xd4d270: ldur            x9, [x4, #7]
    // 0xd4d274: r3 = Null
    //     0xd4d274: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb28] Null
    //     0xd4d278: ldr             x3, [x3, #0xb28]
    // 0xd4d27c: blr             x9
    // 0xd4d280: ldur            x0, [fp, #-0x18]
    // 0xd4d284: ldur            x2, [fp, #-8]
    // 0xd4d288: r1 = Null
    //     0xd4d288: mov             x1, NULL
    // 0xd4d28c: cmp             w2, NULL
    // 0xd4d290: b.eq            #0xd4d328
    // 0xd4d294: LoadField: r3 = r2->field_1b
    //     0xd4d294: ldur            w3, [x2, #0x1b]
    // 0xd4d298: DecompressPointer r3
    //     0xd4d298: add             x3, x3, HEAP, lsl #32
    // 0xd4d29c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xd4d2a0: cmp             w3, w16
    // 0xd4d2a4: b.eq            #0xd4d328
    // 0xd4d2a8: r16 = Object?
    //     0xd4d2a8: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xd4d2ac: cmp             w3, w16
    // 0xd4d2b0: b.eq            #0xd4d328
    // 0xd4d2b4: r16 = void?
    //     0xd4d2b4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xd4d2b8: cmp             w3, w16
    // 0xd4d2bc: b.eq            #0xd4d328
    // 0xd4d2c0: tbnz            w0, #0, #0xd4d2dc
    // 0xd4d2c4: r16 = int
    //     0xd4d2c4: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xd4d2c8: cmp             w3, w16
    // 0xd4d2cc: b.eq            #0xd4d328
    // 0xd4d2d0: r16 = num
    //     0xd4d2d0: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xd4d2d4: cmp             w3, w16
    // 0xd4d2d8: b.eq            #0xd4d328
    // 0xd4d2dc: r3 = SubtypeTestCache
    //     0xd4d2dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb38] SubtypeTestCache
    //     0xd4d2e0: ldr             x3, [x3, #0xb38]
    // 0xd4d2e4: r30 = Subtype6TestCacheStub
    //     0xd4d2e4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0xd4d2e8: LoadField: r30 = r30->field_7
    //     0xd4d2e8: ldur            lr, [lr, #7]
    // 0xd4d2ec: blr             lr
    // 0xd4d2f0: cmp             w7, NULL
    // 0xd4d2f4: b.eq            #0xd4d300
    // 0xd4d2f8: tbnz            w7, #4, #0xd4d320
    // 0xd4d2fc: b               #0xd4d328
    // 0xd4d300: r8 = X1
    //     0xd4d300: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cb40] TypeParameter: X1
    //     0xd4d304: ldr             x8, [x8, #0xb40]
    // 0xd4d308: r3 = SubtypeTestCache
    //     0xd4d308: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb48] SubtypeTestCache
    //     0xd4d30c: ldr             x3, [x3, #0xb48]
    // 0xd4d310: r30 = InstanceOfStub
    //     0xd4d310: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4d314: LoadField: r30 = r30->field_7
    //     0xd4d314: ldur            lr, [lr, #7]
    // 0xd4d318: blr             lr
    // 0xd4d31c: b               #0xd4d32c
    // 0xd4d320: r0 = false
    //     0xd4d320: add             x0, NULL, #0x30  ; false
    // 0xd4d324: b               #0xd4d32c
    // 0xd4d328: r0 = true
    //     0xd4d328: add             x0, NULL, #0x20  ; true
    // 0xd4d32c: tbnz            w0, #4, #0xd4d3b8
    // 0xd4d330: ldur            x1, [fp, #-0x10]
    // 0xd4d334: ldur            x2, [fp, #-0x18]
    // 0xd4d338: ldur            x0, [fp, #-0x20]
    // 0xd4d33c: LoadField: r3 = r1->field_13
    //     0xd4d33c: ldur            w3, [x1, #0x13]
    // 0xd4d340: DecompressPointer r3
    //     0xd4d340: add             x3, x3, HEAP, lsl #32
    // 0xd4d344: mov             x1, x2
    // 0xd4d348: stur            x3, [fp, #-0x28]
    // 0xd4d34c: r0 = _canonicalizer()
    //     0xd4d34c: bl              #0x6d6964  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xd4d350: ldur            x2, [fp, #-8]
    // 0xd4d354: r1 = Null
    //     0xd4d354: mov             x1, NULL
    // 0xd4d358: r3 = <X1, X2>
    //     0xd4d358: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb50] TypeArguments: <X1, X2>
    //     0xd4d35c: ldr             x3, [x3, #0xb50]
    // 0xd4d360: stur            x0, [fp, #-8]
    // 0xd4d364: r0 = Null
    //     0xd4d364: mov             x0, NULL
    // 0xd4d368: cmp             x2, x0
    // 0xd4d36c: b.eq            #0xd4d37c
    // 0xd4d370: r30 = InstantiateTypeArgumentsStub
    //     0xd4d370: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd4d374: LoadField: r30 = r30->field_7
    //     0xd4d374: ldur            lr, [lr, #7]
    // 0xd4d378: blr             lr
    // 0xd4d37c: mov             x1, x0
    // 0xd4d380: r0 = MapEntry()
    //     0xd4d380: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xd4d384: mov             x1, x0
    // 0xd4d388: ldur            x0, [fp, #-0x18]
    // 0xd4d38c: StoreField: r1->field_b = r0
    //     0xd4d38c: stur            w0, [x1, #0xb]
    // 0xd4d390: ldur            x0, [fp, #-0x20]
    // 0xd4d394: StoreField: r1->field_f = r0
    //     0xd4d394: stur            w0, [x1, #0xf]
    // 0xd4d398: mov             x3, x1
    // 0xd4d39c: ldur            x1, [fp, #-0x28]
    // 0xd4d3a0: ldur            x2, [fp, #-8]
    // 0xd4d3a4: r0 = []=()
    //     0xd4d3a4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xd4d3a8: r0 = Null
    //     0xd4d3a8: mov             x0, NULL
    // 0xd4d3ac: LeaveFrame
    //     0xd4d3ac: mov             SP, fp
    //     0xd4d3b0: ldp             fp, lr, [SP], #0x10
    // 0xd4d3b4: ret
    //     0xd4d3b4: ret             
    // 0xd4d3b8: r0 = Null
    //     0xd4d3b8: mov             x0, NULL
    // 0xd4d3bc: LeaveFrame
    //     0xd4d3bc: mov             SP, fp
    //     0xd4d3c0: ldp             fp, lr, [SP], #0x10
    // 0xd4d3c4: ret
    //     0xd4d3c4: ret             
    // 0xd4d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d3cc: b               #0xd4d210
  }
  X2? [](CanonicalizedMap<X0, X1, X2>, Object?) {
    // ** addr: 0xd6218c, size: 0x198
    // 0xd6218c: EnterFrame
    //     0xd6218c: stp             fp, lr, [SP, #-0x10]!
    //     0xd62190: mov             fp, SP
    // 0xd62194: AllocStack(0x20)
    //     0xd62194: sub             SP, SP, #0x20
    // 0xd62198: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd62198: mov             x4, x1
    //     0xd6219c: mov             x3, x2
    //     0xd621a0: stur            x1, [fp, #-0x10]
    //     0xd621a4: stur            x2, [fp, #-0x18]
    // 0xd621a8: CheckStackOverflow
    //     0xd621a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd621ac: cmp             SP, x16
    //     0xd621b0: b.ls            #0xd6231c
    // 0xd621b4: LoadField: r5 = r4->field_7
    //     0xd621b4: ldur            w5, [x4, #7]
    // 0xd621b8: DecompressPointer r5
    //     0xd621b8: add             x5, x5, HEAP, lsl #32
    // 0xd621bc: mov             x0, x3
    // 0xd621c0: mov             x2, x5
    // 0xd621c4: stur            x5, [fp, #-8]
    // 0xd621c8: r1 = Null
    //     0xd621c8: mov             x1, NULL
    // 0xd621cc: cmp             w2, NULL
    // 0xd621d0: b.eq            #0xd62268
    // 0xd621d4: LoadField: r3 = r2->field_1b
    //     0xd621d4: ldur            w3, [x2, #0x1b]
    // 0xd621d8: DecompressPointer r3
    //     0xd621d8: add             x3, x3, HEAP, lsl #32
    // 0xd621dc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xd621e0: cmp             w3, w16
    // 0xd621e4: b.eq            #0xd62268
    // 0xd621e8: r16 = Object?
    //     0xd621e8: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xd621ec: cmp             w3, w16
    // 0xd621f0: b.eq            #0xd62268
    // 0xd621f4: r16 = void?
    //     0xd621f4: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xd621f8: cmp             w3, w16
    // 0xd621fc: b.eq            #0xd62268
    // 0xd62200: tbnz            w0, #0, #0xd6221c
    // 0xd62204: r16 = int
    //     0xd62204: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xd62208: cmp             w3, w16
    // 0xd6220c: b.eq            #0xd62268
    // 0xd62210: r16 = num
    //     0xd62210: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xd62214: cmp             w3, w16
    // 0xd62218: b.eq            #0xd62268
    // 0xd6221c: r3 = SubtypeTestCache
    //     0xd6221c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f798] SubtypeTestCache
    //     0xd62220: ldr             x3, [x3, #0x798]
    // 0xd62224: r30 = Subtype6TestCacheStub
    //     0xd62224: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0xd62228: LoadField: r30 = r30->field_7
    //     0xd62228: ldur            lr, [lr, #7]
    // 0xd6222c: blr             lr
    // 0xd62230: cmp             w7, NULL
    // 0xd62234: b.eq            #0xd62240
    // 0xd62238: tbnz            w7, #4, #0xd62260
    // 0xd6223c: b               #0xd62268
    // 0xd62240: r8 = X1
    //     0xd62240: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] TypeParameter: X1
    //     0xd62244: ldr             x8, [x8, #0x7a0]
    // 0xd62248: r3 = SubtypeTestCache
    //     0xd62248: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] SubtypeTestCache
    //     0xd6224c: ldr             x3, [x3, #0x7a8]
    // 0xd62250: r30 = InstanceOfStub
    //     0xd62250: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd62254: LoadField: r30 = r30->field_7
    //     0xd62254: ldur            lr, [lr, #7]
    // 0xd62258: blr             lr
    // 0xd6225c: b               #0xd6226c
    // 0xd62260: r0 = false
    //     0xd62260: add             x0, NULL, #0x30  ; false
    // 0xd62264: b               #0xd6226c
    // 0xd62268: r0 = true
    //     0xd62268: add             x0, NULL, #0x20  ; true
    // 0xd6226c: tbnz            w0, #4, #0xd6230c
    // 0xd62270: ldur            x0, [fp, #-0x10]
    // 0xd62274: LoadField: r3 = r0->field_13
    //     0xd62274: ldur            w3, [x0, #0x13]
    // 0xd62278: DecompressPointer r3
    //     0xd62278: add             x3, x3, HEAP, lsl #32
    // 0xd6227c: ldur            x0, [fp, #-0x18]
    // 0xd62280: ldur            x2, [fp, #-8]
    // 0xd62284: stur            x3, [fp, #-0x20]
    // 0xd62288: r1 = Null
    //     0xd62288: mov             x1, NULL
    // 0xd6228c: cmp             w2, NULL
    // 0xd62290: b.eq            #0xd622b0
    // 0xd62294: LoadField: r4 = r2->field_1b
    //     0xd62294: ldur            w4, [x2, #0x1b]
    // 0xd62298: DecompressPointer r4
    //     0xd62298: add             x4, x4, HEAP, lsl #32
    // 0xd6229c: r8 = X1
    //     0xd6229c: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xd622a0: LoadField: r9 = r4->field_7
    //     0xd622a0: ldur            x9, [x4, #7]
    // 0xd622a4: r3 = Null
    //     0xd622a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7b0] Null
    //     0xd622a8: ldr             x3, [x3, #0x7b0]
    // 0xd622ac: blr             x9
    // 0xd622b0: ldur            x1, [fp, #-0x18]
    // 0xd622b4: r0 = _canonicalizer()
    //     0xd622b4: bl              #0x6d6964  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0xd622b8: ldur            x1, [fp, #-0x20]
    // 0xd622bc: mov             x2, x0
    // 0xd622c0: r0 = _getValueOrData()
    //     0xd622c0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd622c4: ldur            x1, [fp, #-0x20]
    // 0xd622c8: LoadField: r2 = r1->field_f
    //     0xd622c8: ldur            w2, [x1, #0xf]
    // 0xd622cc: DecompressPointer r2
    //     0xd622cc: add             x2, x2, HEAP, lsl #32
    // 0xd622d0: cmp             w2, w0
    // 0xd622d4: b.ne            #0xd622e0
    // 0xd622d8: r1 = Null
    //     0xd622d8: mov             x1, NULL
    // 0xd622dc: b               #0xd622e4
    // 0xd622e0: mov             x1, x0
    // 0xd622e4: cmp             w1, NULL
    // 0xd622e8: b.ne            #0xd622f4
    // 0xd622ec: r0 = Null
    //     0xd622ec: mov             x0, NULL
    // 0xd622f0: b               #0xd62300
    // 0xd622f4: LoadField: r2 = r1->field_f
    //     0xd622f4: ldur            w2, [x1, #0xf]
    // 0xd622f8: DecompressPointer r2
    //     0xd622f8: add             x2, x2, HEAP, lsl #32
    // 0xd622fc: mov             x0, x2
    // 0xd62300: LeaveFrame
    //     0xd62300: mov             SP, fp
    //     0xd62304: ldp             fp, lr, [SP], #0x10
    // 0xd62308: ret
    //     0xd62308: ret             
    // 0xd6230c: r0 = Null
    //     0xd6230c: mov             x0, NULL
    // 0xd62310: LeaveFrame
    //     0xd62310: mov             SP, fp
    //     0xd62314: ldp             fp, lr, [SP], #0x10
    // 0xd62318: ret
    //     0xd62318: ret             
    // 0xd6231c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6231c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62320: b               #0xd621b4
  }
}
