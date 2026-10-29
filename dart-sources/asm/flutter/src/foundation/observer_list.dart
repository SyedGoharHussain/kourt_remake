// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1049494, size: 0x8
class :: {
}

// class id: 6201, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x62123c, size: 0x3c
    // 0x62123c: EnterFrame
    //     0x62123c: stp             fp, lr, [SP, #-0x10]!
    //     0x621240: mov             fp, SP
    // 0x621244: ldr             x0, [fp, #0x18]
    // 0x621248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621248: ldur            w1, [x0, #0x17]
    // 0x62124c: DecompressPointer r1
    //     0x62124c: add             x1, x1, HEAP, lsl #32
    // 0x621250: CheckStackOverflow
    //     0x621250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621254: cmp             SP, x16
    //     0x621258: b.ls            #0x621270
    // 0x62125c: ldr             x2, [fp, #0x10]
    // 0x621260: r0 = contains()
    //     0x621260: bl              #0x852804  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x621264: LeaveFrame
    //     0x621264: mov             SP, fp
    //     0x621268: ldp             fp, lr, [SP], #0x10
    // 0x62126c: ret
    //     0x62126c: ret             
    // 0x621270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621274: b               #0x62125c
  }
  _ clear(/* No info */) {
    // ** addr: 0x62af24, size: 0x3c
    // 0x62af24: EnterFrame
    //     0x62af24: stp             fp, lr, [SP, #-0x10]!
    //     0x62af28: mov             fp, SP
    // 0x62af2c: CheckStackOverflow
    //     0x62af2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62af30: cmp             SP, x16
    //     0x62af34: b.ls            #0x62af58
    // 0x62af38: LoadField: r0 = r1->field_b
    //     0x62af38: ldur            w0, [x1, #0xb]
    // 0x62af3c: DecompressPointer r0
    //     0x62af3c: add             x0, x0, HEAP, lsl #32
    // 0x62af40: mov             x1, x0
    // 0x62af44: r0 = clear()
    //     0x62af44: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x62af48: r0 = Null
    //     0x62af48: mov             x0, NULL
    // 0x62af4c: LeaveFrame
    //     0x62af4c: mov             SP, fp
    //     0x62af50: ldp             fp, lr, [SP], #0x10
    // 0x62af54: ret
    //     0x62af54: ret             
    // 0x62af58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62af58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62af5c: b               #0x62af38
  }
  dynamic contains(dynamic) {
    // ** addr: 0x8318dc, size: 0x24
    // 0x8318dc: EnterFrame
    //     0x8318dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8318e0: mov             fp, SP
    // 0x8318e4: ldr             x2, [fp, #0x10]
    // 0x8318e8: r1 = Function 'contains':.
    //     0x8318e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda68] AnonymousClosure: (0x62123c), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x852804)
    //     0x8318ec: ldr             x1, [x1, #0xa68]
    // 0x8318f0: r0 = AllocateClosure()
    //     0x8318f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8318f4: LeaveFrame
    //     0x8318f4: mov             SP, fp
    //     0x8318f8: ldp             fp, lr, [SP], #0x10
    // 0x8318fc: ret
    //     0x8318fc: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x852804, size: 0x38
    // 0x852804: EnterFrame
    //     0x852804: stp             fp, lr, [SP, #-0x10]!
    //     0x852808: mov             fp, SP
    // 0x85280c: CheckStackOverflow
    //     0x85280c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852810: cmp             SP, x16
    //     0x852814: b.ls            #0x852834
    // 0x852818: LoadField: r0 = r1->field_b
    //     0x852818: ldur            w0, [x1, #0xb]
    // 0x85281c: DecompressPointer r0
    //     0x85281c: add             x0, x0, HEAP, lsl #32
    // 0x852820: mov             x1, x0
    // 0x852824: r0 = containsKey()
    //     0x852824: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x852828: LeaveFrame
    //     0x852828: mov             SP, fp
    //     0x85282c: ldp             fp, lr, [SP], #0x10
    // 0x852830: ret
    //     0x852830: ret             
    // 0x852834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852838: b               #0x852818
  }
  _ toList(/* No info */) {
    // ** addr: 0x8544a8, size: 0x324
    // 0x8544a8: EnterFrame
    //     0x8544a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8544ac: mov             fp, SP
    // 0x8544b0: AllocStack(0x38)
    //     0x8544b0: sub             SP, SP, #0x38
    // 0x8544b4: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x8544b4: mov             x0, x1
    //     0x8544b8: stur            x1, [fp, #-0x18]
    //     0x8544bc: ldur            w1, [x4, #0x13]
    //     0x8544c0: ldur            w2, [x4, #0x1f]
    //     0x8544c4: add             x2, x2, HEAP, lsl #32
    //     0x8544c8: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] "growable"
    //     0x8544cc: cmp             w2, w16
    //     0x8544d0: b.ne            #0x8544f0
    //     0x8544d4: ldur            w2, [x4, #0x23]
    //     0x8544d8: add             x2, x2, HEAP, lsl #32
    //     0x8544dc: sub             w3, w1, w2
    //     0x8544e0: add             x1, fp, w3, sxtw #2
    //     0x8544e4: ldr             x1, [x1, #8]
    //     0x8544e8: mov             x2, x1
    //     0x8544ec: b               #0x8544f4
    //     0x8544f0: add             x2, NULL, #0x20  ; true
    //     0x8544f4: stur            x2, [fp, #-0x10]
    // 0x8544f8: CheckStackOverflow
    //     0x8544f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8544fc: cmp             SP, x16
    //     0x854500: b.ls            #0x8547b0
    // 0x854504: LoadField: r3 = r0->field_b
    //     0x854504: ldur            w3, [x0, #0xb]
    // 0x854508: DecompressPointer r3
    //     0x854508: add             x3, x3, HEAP, lsl #32
    // 0x85450c: mov             x1, x3
    // 0x854510: stur            x3, [fp, #-8]
    // 0x854514: r0 = keys()
    //     0x854514: bl              #0xd6e8f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x854518: mov             x1, x0
    // 0x85451c: r0 = iterator()
    //     0x85451c: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x854520: mov             x3, x0
    // 0x854524: ldur            x0, [fp, #-0x18]
    // 0x854528: stur            x3, [fp, #-0x28]
    // 0x85452c: LoadField: r4 = r0->field_7
    //     0x85452c: ldur            w4, [x0, #7]
    // 0x854530: DecompressPointer r4
    //     0x854530: add             x4, x4, HEAP, lsl #32
    // 0x854534: ldur            x0, [fp, #-8]
    // 0x854538: stur            x4, [fp, #-0x20]
    // 0x85453c: LoadField: r1 = r0->field_13
    //     0x85453c: ldur            w1, [x0, #0x13]
    // 0x854540: r2 = LoadInt32Instr(r1)
    //     0x854540: sbfx            x2, x1, #1, #0x1f
    // 0x854544: asr             x1, x2, #1
    // 0x854548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x854548: ldur            w2, [x0, #0x17]
    // 0x85454c: r0 = LoadInt32Instr(r2)
    //     0x85454c: sbfx            x0, x2, #1, #0x1f
    // 0x854550: sub             x5, x1, x0
    // 0x854554: ldur            x0, [fp, #-0x10]
    // 0x854558: stur            x5, [fp, #-0x38]
    // 0x85455c: tbnz            w0, #4, #0x854694
    // 0x854560: mov             x1, x4
    // 0x854564: mov             x2, x5
    // 0x854568: r0 = _GrowableList()
    //     0x854568: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x85456c: mov             x2, x0
    // 0x854570: ldur            x0, [fp, #-0x28]
    // 0x854574: stur            x2, [fp, #-0x10]
    // 0x854578: LoadField: r3 = r0->field_7
    //     0x854578: ldur            w3, [x0, #7]
    // 0x85457c: DecompressPointer r3
    //     0x85457c: add             x3, x3, HEAP, lsl #32
    // 0x854580: stur            x3, [fp, #-8]
    // 0x854584: r4 = 0
    //     0x854584: mov             x4, #0
    // 0x854588: stur            x4, [fp, #-0x30]
    // 0x85458c: CheckStackOverflow
    //     0x85458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854590: cmp             SP, x16
    //     0x854594: b.ls            #0x8547b8
    // 0x854598: LoadField: r1 = r2->field_b
    //     0x854598: ldur            w1, [x2, #0xb]
    // 0x85459c: r5 = LoadInt32Instr(r1)
    //     0x85459c: sbfx            x5, x1, #1, #0x1f
    // 0x8545a0: cmp             x4, x5
    // 0x8545a4: b.ge            #0x85468c
    // 0x8545a8: mov             x1, x0
    // 0x8545ac: r0 = moveNext()
    //     0x8545ac: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8545b0: ldur            x3, [fp, #-0x28]
    // 0x8545b4: LoadField: r4 = r3->field_33
    //     0x8545b4: ldur            w4, [x3, #0x33]
    // 0x8545b8: DecompressPointer r4
    //     0x8545b8: add             x4, x4, HEAP, lsl #32
    // 0x8545bc: stur            x4, [fp, #-0x18]
    // 0x8545c0: cmp             w4, NULL
    // 0x8545c4: b.ne            #0x8545f4
    // 0x8545c8: mov             x0, x4
    // 0x8545cc: ldur            x2, [fp, #-8]
    // 0x8545d0: r1 = Null
    //     0x8545d0: mov             x1, NULL
    // 0x8545d4: cmp             w2, NULL
    // 0x8545d8: b.eq            #0x8545f4
    // 0x8545dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8545dc: ldur            w4, [x2, #0x17]
    // 0x8545e0: DecompressPointer r4
    //     0x8545e0: add             x4, x4, HEAP, lsl #32
    // 0x8545e4: r8 = X0
    //     0x8545e4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8545e8: LoadField: r9 = r4->field_7
    //     0x8545e8: ldur            x9, [x4, #7]
    // 0x8545ec: r3 = Null
    //     0x8545ec: ldr             x3, [PP, #0x1d50]  ; [pp+0x1d50] Null
    // 0x8545f0: blr             x9
    // 0x8545f4: ldur            x3, [fp, #-0x10]
    // 0x8545f8: ldur            x4, [fp, #-0x30]
    // 0x8545fc: ldur            x0, [fp, #-0x18]
    // 0x854600: ldur            x2, [fp, #-0x20]
    // 0x854604: r1 = Null
    //     0x854604: mov             x1, NULL
    // 0x854608: cmp             w2, NULL
    // 0x85460c: b.eq            #0x854628
    // 0x854610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854610: ldur            w4, [x2, #0x17]
    // 0x854614: DecompressPointer r4
    //     0x854614: add             x4, x4, HEAP, lsl #32
    // 0x854618: r8 = X0
    //     0x854618: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x85461c: LoadField: r9 = r4->field_7
    //     0x85461c: ldur            x9, [x4, #7]
    // 0x854620: r3 = Null
    //     0x854620: ldr             x3, [PP, #0x1d60]  ; [pp+0x1d60] Null
    // 0x854624: blr             x9
    // 0x854628: ldur            x2, [fp, #-0x10]
    // 0x85462c: LoadField: r0 = r2->field_b
    //     0x85462c: ldur            w0, [x2, #0xb]
    // 0x854630: r1 = LoadInt32Instr(r0)
    //     0x854630: sbfx            x1, x0, #1, #0x1f
    // 0x854634: mov             x0, x1
    // 0x854638: ldur            x1, [fp, #-0x30]
    // 0x85463c: cmp             x1, x0
    // 0x854640: b.hs            #0x8547c0
    // 0x854644: LoadField: r1 = r2->field_f
    //     0x854644: ldur            w1, [x2, #0xf]
    // 0x854648: DecompressPointer r1
    //     0x854648: add             x1, x1, HEAP, lsl #32
    // 0x85464c: ldur            x0, [fp, #-0x18]
    // 0x854650: ldur            x3, [fp, #-0x30]
    // 0x854654: ArrayStore: r1[r3] = r0  ; List_4
    //     0x854654: add             x25, x1, x3, lsl #2
    //     0x854658: add             x25, x25, #0xf
    //     0x85465c: str             w0, [x25]
    //     0x854660: tbz             w0, #0, #0x85467c
    //     0x854664: ldurb           w16, [x1, #-1]
    //     0x854668: ldurb           w17, [x0, #-1]
    //     0x85466c: and             x16, x17, x16, lsr #2
    //     0x854670: tst             x16, HEAP, lsr #32
    //     0x854674: b.eq            #0x85467c
    //     0x854678: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x85467c: add             x4, x3, #1
    // 0x854680: ldur            x0, [fp, #-0x28]
    // 0x854684: ldur            x3, [fp, #-8]
    // 0x854688: b               #0x854588
    // 0x85468c: mov             x0, x2
    // 0x854690: b               #0x8547a4
    // 0x854694: mov             x0, x3
    // 0x854698: lsl             x2, x5, #1
    // 0x85469c: ldur            x1, [fp, #-0x20]
    // 0x8546a0: r0 = AllocateArray()
    //     0x8546a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8546a4: mov             x2, x0
    // 0x8546a8: ldur            x0, [fp, #-0x28]
    // 0x8546ac: stur            x2, [fp, #-0x10]
    // 0x8546b0: LoadField: r3 = r0->field_7
    //     0x8546b0: ldur            w3, [x0, #7]
    // 0x8546b4: DecompressPointer r3
    //     0x8546b4: add             x3, x3, HEAP, lsl #32
    // 0x8546b8: stur            x3, [fp, #-8]
    // 0x8546bc: r5 = 0
    //     0x8546bc: mov             x5, #0
    // 0x8546c0: ldur            x4, [fp, #-0x38]
    // 0x8546c4: stur            x5, [fp, #-0x30]
    // 0x8546c8: CheckStackOverflow
    //     0x8546c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8546cc: cmp             SP, x16
    //     0x8546d0: b.ls            #0x8547c4
    // 0x8546d4: cmp             x5, x4
    // 0x8546d8: b.ge            #0x8547a0
    // 0x8546dc: mov             x1, x0
    // 0x8546e0: r0 = moveNext()
    //     0x8546e0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8546e4: ldur            x3, [fp, #-0x28]
    // 0x8546e8: LoadField: r4 = r3->field_33
    //     0x8546e8: ldur            w4, [x3, #0x33]
    // 0x8546ec: DecompressPointer r4
    //     0x8546ec: add             x4, x4, HEAP, lsl #32
    // 0x8546f0: stur            x4, [fp, #-0x18]
    // 0x8546f4: cmp             w4, NULL
    // 0x8546f8: b.ne            #0x854728
    // 0x8546fc: mov             x0, x4
    // 0x854700: ldur            x2, [fp, #-8]
    // 0x854704: r1 = Null
    //     0x854704: mov             x1, NULL
    // 0x854708: cmp             w2, NULL
    // 0x85470c: b.eq            #0x854728
    // 0x854710: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854710: ldur            w4, [x2, #0x17]
    // 0x854714: DecompressPointer r4
    //     0x854714: add             x4, x4, HEAP, lsl #32
    // 0x854718: r8 = X0
    //     0x854718: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x85471c: LoadField: r9 = r4->field_7
    //     0x85471c: ldur            x9, [x4, #7]
    // 0x854720: r3 = Null
    //     0x854720: ldr             x3, [PP, #0x1d70]  ; [pp+0x1d70] Null
    // 0x854724: blr             x9
    // 0x854728: ldur            x3, [fp, #-0x30]
    // 0x85472c: ldur            x0, [fp, #-0x18]
    // 0x854730: ldur            x2, [fp, #-0x20]
    // 0x854734: r1 = Null
    //     0x854734: mov             x1, NULL
    // 0x854738: cmp             w2, NULL
    // 0x85473c: b.eq            #0x854758
    // 0x854740: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x854740: ldur            w4, [x2, #0x17]
    // 0x854744: DecompressPointer r4
    //     0x854744: add             x4, x4, HEAP, lsl #32
    // 0x854748: r8 = X0
    //     0x854748: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x85474c: LoadField: r9 = r4->field_7
    //     0x85474c: ldur            x9, [x4, #7]
    // 0x854750: r3 = Null
    //     0x854750: ldr             x3, [PP, #0x1d80]  ; [pp+0x1d80] Null
    // 0x854754: blr             x9
    // 0x854758: ldur            x1, [fp, #-0x10]
    // 0x85475c: ldur            x0, [fp, #-0x18]
    // 0x854760: ldur            x2, [fp, #-0x30]
    // 0x854764: ArrayStore: r1[r2] = r0  ; List_4
    //     0x854764: add             x25, x1, x2, lsl #2
    //     0x854768: add             x25, x25, #0xf
    //     0x85476c: str             w0, [x25]
    //     0x854770: tbz             w0, #0, #0x85478c
    //     0x854774: ldurb           w16, [x1, #-1]
    //     0x854778: ldurb           w17, [x0, #-1]
    //     0x85477c: and             x16, x17, x16, lsr #2
    //     0x854780: tst             x16, HEAP, lsr #32
    //     0x854784: b.eq            #0x85478c
    //     0x854788: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x85478c: add             x5, x2, #1
    // 0x854790: ldur            x0, [fp, #-0x28]
    // 0x854794: ldur            x2, [fp, #-0x10]
    // 0x854798: ldur            x3, [fp, #-8]
    // 0x85479c: b               #0x8546c0
    // 0x8547a0: ldur            x0, [fp, #-0x10]
    // 0x8547a4: LeaveFrame
    //     0x8547a4: mov             SP, fp
    //     0x8547a8: ldp             fp, lr, [SP], #0x10
    // 0x8547ac: ret
    //     0x8547ac: ret             
    // 0x8547b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8547b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8547b4: b               #0x854504
    // 0x8547b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8547b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8547bc: b               #0x854598
    // 0x8547c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8547c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8547c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8547c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8547c8: b               #0x8546d4
  }
  bool isNotEmpty(HashedObserverList<X0>) {
    // ** addr: 0x859414, size: 0x44
    // 0x859414: EnterFrame
    //     0x859414: stp             fp, lr, [SP, #-0x10]!
    //     0x859418: mov             fp, SP
    // 0x85941c: LoadField: r2 = r1->field_b
    //     0x85941c: ldur            w2, [x1, #0xb]
    // 0x859420: DecompressPointer r2
    //     0x859420: add             x2, x2, HEAP, lsl #32
    // 0x859424: LoadField: r1 = r2->field_13
    //     0x859424: ldur            w1, [x2, #0x13]
    // 0x859428: r3 = LoadInt32Instr(r1)
    //     0x859428: sbfx            x3, x1, #1, #0x1f
    // 0x85942c: asr             x1, x3, #1
    // 0x859430: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x859430: ldur            w3, [x2, #0x17]
    // 0x859434: r2 = LoadInt32Instr(r3)
    //     0x859434: sbfx            x2, x3, #1, #0x1f
    // 0x859438: sub             x3, x1, x2
    // 0x85943c: cbnz            x3, #0x859448
    // 0x859440: r0 = false
    //     0x859440: add             x0, NULL, #0x30  ; false
    // 0x859444: b               #0x85944c
    // 0x859448: r0 = true
    //     0x859448: add             x0, NULL, #0x20  ; true
    // 0x85944c: LeaveFrame
    //     0x85944c: mov             SP, fp
    //     0x859450: ldp             fp, lr, [SP], #0x10
    // 0x859454: ret
    //     0x859454: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x85f884, size: 0x54
    // 0x85f884: EnterFrame
    //     0x85f884: stp             fp, lr, [SP, #-0x10]!
    //     0x85f888: mov             fp, SP
    // 0x85f88c: AllocStack(0x8)
    //     0x85f88c: sub             SP, SP, #8
    // 0x85f890: CheckStackOverflow
    //     0x85f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f894: cmp             SP, x16
    //     0x85f898: b.ls            #0x85f8d0
    // 0x85f89c: LoadField: r0 = r1->field_b
    //     0x85f89c: ldur            w0, [x1, #0xb]
    // 0x85f8a0: DecompressPointer r0
    //     0x85f8a0: add             x0, x0, HEAP, lsl #32
    // 0x85f8a4: stur            x0, [fp, #-8]
    // 0x85f8a8: LoadField: r1 = r0->field_7
    //     0x85f8a8: ldur            w1, [x0, #7]
    // 0x85f8ac: DecompressPointer r1
    //     0x85f8ac: add             x1, x1, HEAP, lsl #32
    // 0x85f8b0: r0 = _CompactKeysIterable()
    //     0x85f8b0: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x85f8b4: mov             x1, x0
    // 0x85f8b8: ldur            x0, [fp, #-8]
    // 0x85f8bc: StoreField: r1->field_b = r0
    //     0x85f8bc: stur            w0, [x1, #0xb]
    // 0x85f8c0: r0 = iterator()
    //     0x85f8c0: bl              #0x85e9d0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x85f8c4: LeaveFrame
    //     0x85f8c4: mov             SP, fp
    //     0x85f8c8: ldp             fp, lr, [SP], #0x10
    // 0x85f8cc: ret
    //     0x85f8cc: ret             
    // 0x85f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f8d4: b               #0x85f89c
  }
  bool isEmpty(HashedObserverList<X0>) {
    // ** addr: 0x8abf44, size: 0x44
    // 0x8abf44: EnterFrame
    //     0x8abf44: stp             fp, lr, [SP, #-0x10]!
    //     0x8abf48: mov             fp, SP
    // 0x8abf4c: LoadField: r2 = r1->field_b
    //     0x8abf4c: ldur            w2, [x1, #0xb]
    // 0x8abf50: DecompressPointer r2
    //     0x8abf50: add             x2, x2, HEAP, lsl #32
    // 0x8abf54: LoadField: r1 = r2->field_13
    //     0x8abf54: ldur            w1, [x2, #0x13]
    // 0x8abf58: r3 = LoadInt32Instr(r1)
    //     0x8abf58: sbfx            x3, x1, #1, #0x1f
    // 0x8abf5c: asr             x1, x3, #1
    // 0x8abf60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8abf60: ldur            w3, [x2, #0x17]
    // 0x8abf64: r2 = LoadInt32Instr(r3)
    //     0x8abf64: sbfx            x2, x3, #1, #0x1f
    // 0x8abf68: sub             x3, x1, x2
    // 0x8abf6c: cbz             x3, #0x8abf78
    // 0x8abf70: r0 = false
    //     0x8abf70: add             x0, NULL, #0x30  ; false
    // 0x8abf74: b               #0x8abf7c
    // 0x8abf78: r0 = true
    //     0x8abf78: add             x0, NULL, #0x20  ; true
    // 0x8abf7c: LeaveFrame
    //     0x8abf7c: mov             SP, fp
    //     0x8abf80: ldp             fp, lr, [SP], #0x10
    // 0x8abf84: ret
    //     0x8abf84: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x8dc1c4, size: 0x184
    // 0x8dc1c4: EnterFrame
    //     0x8dc1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc1c8: mov             fp, SP
    // 0x8dc1cc: AllocStack(0x20)
    //     0x8dc1cc: sub             SP, SP, #0x20
    // 0x8dc1d0: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dc1d0: mov             x4, x1
    //     0x8dc1d4: mov             x3, x2
    //     0x8dc1d8: stur            x1, [fp, #-8]
    //     0x8dc1dc: stur            x2, [fp, #-0x10]
    // 0x8dc1e0: CheckStackOverflow
    //     0x8dc1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc1e4: cmp             SP, x16
    //     0x8dc1e8: b.ls            #0x8dc340
    // 0x8dc1ec: LoadField: r2 = r4->field_7
    //     0x8dc1ec: ldur            w2, [x4, #7]
    // 0x8dc1f0: DecompressPointer r2
    //     0x8dc1f0: add             x2, x2, HEAP, lsl #32
    // 0x8dc1f4: mov             x0, x3
    // 0x8dc1f8: r1 = Null
    //     0x8dc1f8: mov             x1, NULL
    // 0x8dc1fc: cmp             w2, NULL
    // 0x8dc200: b.eq            #0x8dc21c
    // 0x8dc204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dc204: ldur            w4, [x2, #0x17]
    // 0x8dc208: DecompressPointer r4
    //     0x8dc208: add             x4, x4, HEAP, lsl #32
    // 0x8dc20c: r8 = X0
    //     0x8dc20c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8dc210: LoadField: r9 = r4->field_7
    //     0x8dc210: ldur            x9, [x4, #7]
    // 0x8dc214: r3 = Null
    //     0x8dc214: ldr             x3, [PP, #0x71a8]  ; [pp+0x71a8] Null
    // 0x8dc218: blr             x9
    // 0x8dc21c: ldur            x0, [fp, #-8]
    // 0x8dc220: LoadField: r3 = r0->field_b
    //     0x8dc220: ldur            w3, [x0, #0xb]
    // 0x8dc224: DecompressPointer r3
    //     0x8dc224: add             x3, x3, HEAP, lsl #32
    // 0x8dc228: mov             x1, x3
    // 0x8dc22c: ldur            x2, [fp, #-0x10]
    // 0x8dc230: stur            x3, [fp, #-0x18]
    // 0x8dc234: r0 = _getValueOrData()
    //     0x8dc234: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dc238: ldur            x3, [fp, #-0x18]
    // 0x8dc23c: LoadField: r1 = r3->field_f
    //     0x8dc23c: ldur            w1, [x3, #0xf]
    // 0x8dc240: DecompressPointer r1
    //     0x8dc240: add             x1, x1, HEAP, lsl #32
    // 0x8dc244: cmp             w1, w0
    // 0x8dc248: b.ne            #0x8dc250
    // 0x8dc24c: r0 = Null
    //     0x8dc24c: mov             x0, NULL
    // 0x8dc250: cmp             w0, NULL
    // 0x8dc254: b.ne            #0x8dc260
    // 0x8dc258: r0 = 0
    //     0x8dc258: mov             x0, #0
    // 0x8dc25c: b               #0x8dc270
    // 0x8dc260: r1 = LoadInt32Instr(r0)
    //     0x8dc260: sbfx            x1, x0, #1, #0x1f
    //     0x8dc264: tbz             w0, #0, #0x8dc26c
    //     0x8dc268: ldur            x1, [x0, #7]
    // 0x8dc26c: mov             x0, x1
    // 0x8dc270: add             x4, x0, #1
    // 0x8dc274: stur            x4, [fp, #-0x20]
    // 0x8dc278: LoadField: r5 = r3->field_7
    //     0x8dc278: ldur            w5, [x3, #7]
    // 0x8dc27c: DecompressPointer r5
    //     0x8dc27c: add             x5, x5, HEAP, lsl #32
    // 0x8dc280: ldur            x0, [fp, #-0x10]
    // 0x8dc284: mov             x2, x5
    // 0x8dc288: stur            x5, [fp, #-8]
    // 0x8dc28c: r1 = Null
    //     0x8dc28c: mov             x1, NULL
    // 0x8dc290: cmp             w2, NULL
    // 0x8dc294: b.eq            #0x8dc2b0
    // 0x8dc298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dc298: ldur            w4, [x2, #0x17]
    // 0x8dc29c: DecompressPointer r4
    //     0x8dc29c: add             x4, x4, HEAP, lsl #32
    // 0x8dc2a0: r8 = X0
    //     0x8dc2a0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8dc2a4: LoadField: r9 = r4->field_7
    //     0x8dc2a4: ldur            x9, [x4, #7]
    // 0x8dc2a8: r3 = Null
    //     0x8dc2a8: ldr             x3, [PP, #0x71b8]  ; [pp+0x71b8] Null
    // 0x8dc2ac: blr             x9
    // 0x8dc2b0: ldur            x2, [fp, #-0x20]
    // 0x8dc2b4: r0 = BoxInt64Instr(r2)
    //     0x8dc2b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc2b8: cmp             x2, x0, asr #1
    //     0x8dc2bc: b.eq            #0x8dc2c8
    //     0x8dc2c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc2c4: stur            x2, [x0, #7]
    // 0x8dc2c8: ldur            x2, [fp, #-8]
    // 0x8dc2cc: mov             x3, x0
    // 0x8dc2d0: r1 = Null
    //     0x8dc2d0: mov             x1, NULL
    // 0x8dc2d4: stur            x3, [fp, #-8]
    // 0x8dc2d8: cmp             w2, NULL
    // 0x8dc2dc: b.eq            #0x8dc2f8
    // 0x8dc2e0: LoadField: r4 = r2->field_1b
    //     0x8dc2e0: ldur            w4, [x2, #0x1b]
    // 0x8dc2e4: DecompressPointer r4
    //     0x8dc2e4: add             x4, x4, HEAP, lsl #32
    // 0x8dc2e8: r8 = X1
    //     0x8dc2e8: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x8dc2ec: LoadField: r9 = r4->field_7
    //     0x8dc2ec: ldur            x9, [x4, #7]
    // 0x8dc2f0: r3 = Null
    //     0x8dc2f0: ldr             x3, [PP, #0x71c8]  ; [pp+0x71c8] Null
    // 0x8dc2f4: blr             x9
    // 0x8dc2f8: ldur            x1, [fp, #-0x18]
    // 0x8dc2fc: ldur            x2, [fp, #-0x10]
    // 0x8dc300: r0 = _hashCode()
    //     0x8dc300: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8dc304: mov             x2, x0
    // 0x8dc308: r0 = BoxInt64Instr(r2)
    //     0x8dc308: sbfiz           x0, x2, #1, #0x1f
    //     0x8dc30c: cmp             x2, x0, asr #1
    //     0x8dc310: b.eq            #0x8dc31c
    //     0x8dc314: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dc318: stur            x2, [x0, #7]
    // 0x8dc31c: ldur            x1, [fp, #-0x18]
    // 0x8dc320: ldur            x2, [fp, #-0x10]
    // 0x8dc324: ldur            x3, [fp, #-8]
    // 0x8dc328: mov             x5, x0
    // 0x8dc32c: r0 = _set()
    //     0x8dc32c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8dc330: r0 = Null
    //     0x8dc330: mov             x0, NULL
    // 0x8dc334: LeaveFrame
    //     0x8dc334: mov             SP, fp
    //     0x8dc338: ldp             fp, lr, [SP], #0x10
    // 0x8dc33c: ret
    //     0x8dc33c: ret             
    // 0x8dc340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc344: b               #0x8dc1ec
  }
  _ remove(/* No info */) {
    // ** addr: 0x8e05b4, size: 0x1ac
    // 0x8e05b4: EnterFrame
    //     0x8e05b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e05b8: mov             fp, SP
    // 0x8e05bc: AllocStack(0x20)
    //     0x8e05bc: sub             SP, SP, #0x20
    // 0x8e05c0: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e05c0: mov             x4, x1
    //     0x8e05c4: mov             x3, x2
    //     0x8e05c8: stur            x1, [fp, #-8]
    //     0x8e05cc: stur            x2, [fp, #-0x10]
    // 0x8e05d0: CheckStackOverflow
    //     0x8e05d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e05d4: cmp             SP, x16
    //     0x8e05d8: b.ls            #0x8e0758
    // 0x8e05dc: LoadField: r2 = r4->field_7
    //     0x8e05dc: ldur            w2, [x4, #7]
    // 0x8e05e0: DecompressPointer r2
    //     0x8e05e0: add             x2, x2, HEAP, lsl #32
    // 0x8e05e4: mov             x0, x3
    // 0x8e05e8: r1 = Null
    //     0x8e05e8: mov             x1, NULL
    // 0x8e05ec: cmp             w2, NULL
    // 0x8e05f0: b.eq            #0x8e0610
    // 0x8e05f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e05f4: ldur            w4, [x2, #0x17]
    // 0x8e05f8: DecompressPointer r4
    //     0x8e05f8: add             x4, x4, HEAP, lsl #32
    // 0x8e05fc: r8 = X0
    //     0x8e05fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e0600: LoadField: r9 = r4->field_7
    //     0x8e0600: ldur            x9, [x4, #7]
    // 0x8e0604: r3 = Null
    //     0x8e0604: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5a8] Null
    //     0x8e0608: ldr             x3, [x3, #0x5a8]
    // 0x8e060c: blr             x9
    // 0x8e0610: ldur            x0, [fp, #-8]
    // 0x8e0614: LoadField: r3 = r0->field_b
    //     0x8e0614: ldur            w3, [x0, #0xb]
    // 0x8e0618: DecompressPointer r3
    //     0x8e0618: add             x3, x3, HEAP, lsl #32
    // 0x8e061c: mov             x1, x3
    // 0x8e0620: ldur            x2, [fp, #-0x10]
    // 0x8e0624: stur            x3, [fp, #-0x18]
    // 0x8e0628: r0 = _getValueOrData()
    //     0x8e0628: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8e062c: ldur            x3, [fp, #-0x18]
    // 0x8e0630: LoadField: r1 = r3->field_f
    //     0x8e0630: ldur            w1, [x3, #0xf]
    // 0x8e0634: DecompressPointer r1
    //     0x8e0634: add             x1, x1, HEAP, lsl #32
    // 0x8e0638: cmp             w1, w0
    // 0x8e063c: b.ne            #0x8e0644
    // 0x8e0640: r0 = Null
    //     0x8e0640: mov             x0, NULL
    // 0x8e0644: cmp             w0, NULL
    // 0x8e0648: b.ne            #0x8e065c
    // 0x8e064c: r0 = false
    //     0x8e064c: add             x0, NULL, #0x30  ; false
    // 0x8e0650: LeaveFrame
    //     0x8e0650: mov             SP, fp
    //     0x8e0654: ldp             fp, lr, [SP], #0x10
    // 0x8e0658: ret
    //     0x8e0658: ret             
    // 0x8e065c: cmp             w0, #2
    // 0x8e0660: b.ne            #0x8e0674
    // 0x8e0664: mov             x1, x3
    // 0x8e0668: ldur            x2, [fp, #-0x10]
    // 0x8e066c: r0 = remove()
    //     0x8e066c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8e0670: b               #0x8e0748
    // 0x8e0674: r1 = LoadInt32Instr(r0)
    //     0x8e0674: sbfx            x1, x0, #1, #0x1f
    //     0x8e0678: tbz             w0, #0, #0x8e0680
    //     0x8e067c: ldur            x1, [x0, #7]
    // 0x8e0680: sub             x4, x1, #1
    // 0x8e0684: stur            x4, [fp, #-0x20]
    // 0x8e0688: LoadField: r5 = r3->field_7
    //     0x8e0688: ldur            w5, [x3, #7]
    // 0x8e068c: DecompressPointer r5
    //     0x8e068c: add             x5, x5, HEAP, lsl #32
    // 0x8e0690: ldur            x0, [fp, #-0x10]
    // 0x8e0694: mov             x2, x5
    // 0x8e0698: stur            x5, [fp, #-8]
    // 0x8e069c: r1 = Null
    //     0x8e069c: mov             x1, NULL
    // 0x8e06a0: cmp             w2, NULL
    // 0x8e06a4: b.eq            #0x8e06c4
    // 0x8e06a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e06a8: ldur            w4, [x2, #0x17]
    // 0x8e06ac: DecompressPointer r4
    //     0x8e06ac: add             x4, x4, HEAP, lsl #32
    // 0x8e06b0: r8 = X0
    //     0x8e06b0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e06b4: LoadField: r9 = r4->field_7
    //     0x8e06b4: ldur            x9, [x4, #7]
    // 0x8e06b8: r3 = Null
    //     0x8e06b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5b8] Null
    //     0x8e06bc: ldr             x3, [x3, #0x5b8]
    // 0x8e06c0: blr             x9
    // 0x8e06c4: ldur            x2, [fp, #-0x20]
    // 0x8e06c8: r0 = BoxInt64Instr(r2)
    //     0x8e06c8: sbfiz           x0, x2, #1, #0x1f
    //     0x8e06cc: cmp             x2, x0, asr #1
    //     0x8e06d0: b.eq            #0x8e06dc
    //     0x8e06d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e06d8: stur            x2, [x0, #7]
    // 0x8e06dc: ldur            x2, [fp, #-8]
    // 0x8e06e0: mov             x3, x0
    // 0x8e06e4: r1 = Null
    //     0x8e06e4: mov             x1, NULL
    // 0x8e06e8: stur            x3, [fp, #-8]
    // 0x8e06ec: cmp             w2, NULL
    // 0x8e06f0: b.eq            #0x8e0710
    // 0x8e06f4: LoadField: r4 = r2->field_1b
    //     0x8e06f4: ldur            w4, [x2, #0x1b]
    // 0x8e06f8: DecompressPointer r4
    //     0x8e06f8: add             x4, x4, HEAP, lsl #32
    // 0x8e06fc: r8 = X1
    //     0x8e06fc: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x8e0700: LoadField: r9 = r4->field_7
    //     0x8e0700: ldur            x9, [x4, #7]
    // 0x8e0704: r3 = Null
    //     0x8e0704: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5c8] Null
    //     0x8e0708: ldr             x3, [x3, #0x5c8]
    // 0x8e070c: blr             x9
    // 0x8e0710: ldur            x1, [fp, #-0x18]
    // 0x8e0714: ldur            x2, [fp, #-0x10]
    // 0x8e0718: r0 = _hashCode()
    //     0x8e0718: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8e071c: mov             x2, x0
    // 0x8e0720: r0 = BoxInt64Instr(r2)
    //     0x8e0720: sbfiz           x0, x2, #1, #0x1f
    //     0x8e0724: cmp             x2, x0, asr #1
    //     0x8e0728: b.eq            #0x8e0734
    //     0x8e072c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e0730: stur            x2, [x0, #7]
    // 0x8e0734: ldur            x1, [fp, #-0x18]
    // 0x8e0738: ldur            x2, [fp, #-0x10]
    // 0x8e073c: ldur            x3, [fp, #-8]
    // 0x8e0740: mov             x5, x0
    // 0x8e0744: r0 = _set()
    //     0x8e0744: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8e0748: r0 = true
    //     0x8e0748: add             x0, NULL, #0x20  ; true
    // 0x8e074c: LeaveFrame
    //     0x8e074c: mov             SP, fp
    //     0x8e0750: ldp             fp, lr, [SP], #0x10
    // 0x8e0754: ret
    //     0x8e0754: ret             
    // 0x8e0758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e075c: b               #0x8e05dc
  }
}

// class id: 6202, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  bool dyn:get:isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x62315c, size: 0x3c
    // 0x62315c: ldr             x1, [SP]
    // 0x623160: LoadField: r2 = r1->field_b
    //     0x623160: ldur            w2, [x1, #0xb]
    // 0x623164: DecompressPointer r2
    //     0x623164: add             x2, x2, HEAP, lsl #32
    // 0x623168: LoadField: r1 = r2->field_b
    //     0x623168: ldur            w1, [x2, #0xb]
    // 0x62316c: cbnz            w1, #0x623178
    // 0x623170: r0 = false
    //     0x623170: add             x0, NULL, #0x30  ; false
    // 0x623174: b               #0x62317c
    // 0x623178: r0 = true
    //     0x623178: add             x0, NULL, #0x20  ; true
    // 0x62317c: ret
    //     0x62317c: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x62adcc, size: 0x74
    // 0x62adcc: EnterFrame
    //     0x62adcc: stp             fp, lr, [SP, #-0x10]!
    //     0x62add0: mov             fp, SP
    // 0x62add4: AllocStack(0x8)
    //     0x62add4: sub             SP, SP, #8
    // 0x62add8: r0 = false
    //     0x62add8: add             x0, NULL, #0x30  ; false
    // 0x62addc: mov             x2, x1
    // 0x62ade0: stur            x1, [fp, #-8]
    // 0x62ade4: CheckStackOverflow
    //     0x62ade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ade8: cmp             SP, x16
    //     0x62adec: b.ls            #0x62ae38
    // 0x62adf0: StoreField: r2->field_f = r0
    //     0x62adf0: stur            w0, [x2, #0xf]
    // 0x62adf4: LoadField: r1 = r2->field_b
    //     0x62adf4: ldur            w1, [x2, #0xb]
    // 0x62adf8: DecompressPointer r1
    //     0x62adf8: add             x1, x1, HEAP, lsl #32
    // 0x62adfc: r0 = clear()
    //     0x62adfc: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x62ae00: ldur            x1, [fp, #-8]
    // 0x62ae04: LoadField: r0 = r1->field_13
    //     0x62ae04: ldur            w0, [x1, #0x13]
    // 0x62ae08: DecompressPointer r0
    //     0x62ae08: add             x0, x0, HEAP, lsl #32
    // 0x62ae0c: r16 = Sentinel
    //     0x62ae0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62ae10: cmp             w0, w16
    // 0x62ae14: b.ne            #0x62ae20
    // 0x62ae18: r2 = _set
    //     0x62ae18: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] Field <ObserverList._set@44023516>: late final (offset: 0x14)
    // 0x62ae1c: r0 = InitLateFinalInstanceField()
    //     0x62ae1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x62ae20: mov             x1, x0
    // 0x62ae24: r0 = clear()
    //     0x62ae24: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x62ae28: r0 = Null
    //     0x62ae28: mov             x0, NULL
    // 0x62ae2c: LeaveFrame
    //     0x62ae2c: mov             SP, fp
    //     0x62ae30: ldp             fp, lr, [SP], #0x10
    // 0x62ae34: ret
    //     0x62ae34: ret             
    // 0x62ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ae38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ae3c: b               #0x62adf0
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x62ae40, size: 0x3c
    // 0x62ae40: EnterFrame
    //     0x62ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x62ae44: mov             fp, SP
    // 0x62ae48: CheckStackOverflow
    //     0x62ae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ae4c: cmp             SP, x16
    //     0x62ae50: b.ls            #0x62ae74
    // 0x62ae54: ldr             x0, [fp, #0x10]
    // 0x62ae58: LoadField: r1 = r0->field_7
    //     0x62ae58: ldur            w1, [x0, #7]
    // 0x62ae5c: DecompressPointer r1
    //     0x62ae5c: add             x1, x1, HEAP, lsl #32
    // 0x62ae60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62ae60: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62ae64: r0 = HashSet()
    //     0x62ae64: bl              #0x62ae7c  ; [dart:collection] HashSet::HashSet
    // 0x62ae68: LeaveFrame
    //     0x62ae68: mov             SP, fp
    //     0x62ae6c: ldp             fp, lr, [SP], #0x10
    // 0x62ae70: ret
    //     0x62ae70: ret             
    // 0x62ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ae74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ae78: b               #0x62ae54
  }
  _ add(/* No info */) {
    // ** addr: 0x665814, size: 0x130
    // 0x665814: EnterFrame
    //     0x665814: stp             fp, lr, [SP, #-0x10]!
    //     0x665818: mov             fp, SP
    // 0x66581c: AllocStack(0x20)
    //     0x66581c: sub             SP, SP, #0x20
    // 0x665820: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x665820: mov             x4, x1
    //     0x665824: mov             x3, x2
    //     0x665828: stur            x1, [fp, #-8]
    //     0x66582c: stur            x2, [fp, #-0x10]
    // 0x665830: CheckStackOverflow
    //     0x665830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665834: cmp             SP, x16
    //     0x665838: b.ls            #0x66593c
    // 0x66583c: LoadField: r2 = r4->field_7
    //     0x66583c: ldur            w2, [x4, #7]
    // 0x665840: DecompressPointer r2
    //     0x665840: add             x2, x2, HEAP, lsl #32
    // 0x665844: mov             x0, x3
    // 0x665848: r1 = Null
    //     0x665848: mov             x1, NULL
    // 0x66584c: cmp             w2, NULL
    // 0x665850: b.eq            #0x66586c
    // 0x665854: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x665854: ldur            w4, [x2, #0x17]
    // 0x665858: DecompressPointer r4
    //     0x665858: add             x4, x4, HEAP, lsl #32
    // 0x66585c: r8 = X0
    //     0x66585c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x665860: LoadField: r9 = r4->field_7
    //     0x665860: ldur            x9, [x4, #7]
    // 0x665864: r3 = Null
    //     0x665864: ldr             x3, [PP, #0x1d90]  ; [pp+0x1d90] Null
    // 0x665868: blr             x9
    // 0x66586c: ldur            x1, [fp, #-8]
    // 0x665870: r0 = true
    //     0x665870: add             x0, NULL, #0x20  ; true
    // 0x665874: StoreField: r1->field_f = r0
    //     0x665874: stur            w0, [x1, #0xf]
    // 0x665878: LoadField: r3 = r1->field_b
    //     0x665878: ldur            w3, [x1, #0xb]
    // 0x66587c: DecompressPointer r3
    //     0x66587c: add             x3, x3, HEAP, lsl #32
    // 0x665880: stur            x3, [fp, #-0x18]
    // 0x665884: LoadField: r2 = r3->field_7
    //     0x665884: ldur            w2, [x3, #7]
    // 0x665888: DecompressPointer r2
    //     0x665888: add             x2, x2, HEAP, lsl #32
    // 0x66588c: ldur            x0, [fp, #-0x10]
    // 0x665890: r1 = Null
    //     0x665890: mov             x1, NULL
    // 0x665894: cmp             w2, NULL
    // 0x665898: b.eq            #0x6658b4
    // 0x66589c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66589c: ldur            w4, [x2, #0x17]
    // 0x6658a0: DecompressPointer r4
    //     0x6658a0: add             x4, x4, HEAP, lsl #32
    // 0x6658a4: r8 = X0
    //     0x6658a4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6658a8: LoadField: r9 = r4->field_7
    //     0x6658a8: ldur            x9, [x4, #7]
    // 0x6658ac: r3 = Null
    //     0x6658ac: ldr             x3, [PP, #0x1da0]  ; [pp+0x1da0] Null
    // 0x6658b0: blr             x9
    // 0x6658b4: ldur            x0, [fp, #-0x18]
    // 0x6658b8: LoadField: r1 = r0->field_b
    //     0x6658b8: ldur            w1, [x0, #0xb]
    // 0x6658bc: LoadField: r2 = r0->field_f
    //     0x6658bc: ldur            w2, [x0, #0xf]
    // 0x6658c0: DecompressPointer r2
    //     0x6658c0: add             x2, x2, HEAP, lsl #32
    // 0x6658c4: LoadField: r3 = r2->field_b
    //     0x6658c4: ldur            w3, [x2, #0xb]
    // 0x6658c8: r2 = LoadInt32Instr(r1)
    //     0x6658c8: sbfx            x2, x1, #1, #0x1f
    // 0x6658cc: stur            x2, [fp, #-0x20]
    // 0x6658d0: r1 = LoadInt32Instr(r3)
    //     0x6658d0: sbfx            x1, x3, #1, #0x1f
    // 0x6658d4: cmp             x2, x1
    // 0x6658d8: b.ne            #0x6658e4
    // 0x6658dc: mov             x1, x0
    // 0x6658e0: r0 = _growToNextCapacity()
    //     0x6658e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6658e4: ldur            x2, [fp, #-0x18]
    // 0x6658e8: ldur            x3, [fp, #-0x20]
    // 0x6658ec: add             x4, x3, #1
    // 0x6658f0: lsl             x5, x4, #1
    // 0x6658f4: StoreField: r2->field_b = r5
    //     0x6658f4: stur            w5, [x2, #0xb]
    // 0x6658f8: LoadField: r1 = r2->field_f
    //     0x6658f8: ldur            w1, [x2, #0xf]
    // 0x6658fc: DecompressPointer r1
    //     0x6658fc: add             x1, x1, HEAP, lsl #32
    // 0x665900: ldur            x0, [fp, #-0x10]
    // 0x665904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x665904: add             x25, x1, x3, lsl #2
    //     0x665908: add             x25, x25, #0xf
    //     0x66590c: str             w0, [x25]
    //     0x665910: tbz             w0, #0, #0x66592c
    //     0x665914: ldurb           w16, [x1, #-1]
    //     0x665918: ldurb           w17, [x0, #-1]
    //     0x66591c: and             x16, x17, x16, lsr #2
    //     0x665920: tst             x16, HEAP, lsr #32
    //     0x665924: b.eq            #0x66592c
    //     0x665928: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66592c: r0 = Null
    //     0x66592c: mov             x0, NULL
    // 0x665930: LeaveFrame
    //     0x665930: mov             SP, fp
    //     0x665934: ldp             fp, lr, [SP], #0x10
    // 0x665938: ret
    //     0x665938: ret             
    // 0x66593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66593c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665940: b               #0x66583c
  }
  _ remove(/* No info */) {
    // ** addr: 0x811ae0, size: 0xc0
    // 0x811ae0: EnterFrame
    //     0x811ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x811ae4: mov             fp, SP
    // 0x811ae8: AllocStack(0x10)
    //     0x811ae8: sub             SP, SP, #0x10
    // 0x811aec: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x811aec: mov             x4, x1
    //     0x811af0: mov             x3, x2
    //     0x811af4: stur            x1, [fp, #-8]
    //     0x811af8: stur            x2, [fp, #-0x10]
    // 0x811afc: CheckStackOverflow
    //     0x811afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811b00: cmp             SP, x16
    //     0x811b04: b.ls            #0x811b98
    // 0x811b08: LoadField: r2 = r4->field_7
    //     0x811b08: ldur            w2, [x4, #7]
    // 0x811b0c: DecompressPointer r2
    //     0x811b0c: add             x2, x2, HEAP, lsl #32
    // 0x811b10: mov             x0, x3
    // 0x811b14: r1 = Null
    //     0x811b14: mov             x1, NULL
    // 0x811b18: cmp             w2, NULL
    // 0x811b1c: b.eq            #0x811b3c
    // 0x811b20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x811b20: ldur            w4, [x2, #0x17]
    // 0x811b24: DecompressPointer r4
    //     0x811b24: add             x4, x4, HEAP, lsl #32
    // 0x811b28: r8 = X0
    //     0x811b28: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x811b2c: LoadField: r9 = r4->field_7
    //     0x811b2c: ldur            x9, [x4, #7]
    // 0x811b30: r3 = Null
    //     0x811b30: add             x3, PP, #0x11, lsl #12  ; [pp+0x110e0] Null
    //     0x811b34: ldr             x3, [x3, #0xe0]
    // 0x811b38: blr             x9
    // 0x811b3c: ldur            x0, [fp, #-8]
    // 0x811b40: LoadField: r1 = r0->field_b
    //     0x811b40: ldur            w1, [x0, #0xb]
    // 0x811b44: DecompressPointer r1
    //     0x811b44: add             x1, x1, HEAP, lsl #32
    // 0x811b48: ldur            x2, [fp, #-0x10]
    // 0x811b4c: r0 = remove()
    //     0x811b4c: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x811b50: stur            x0, [fp, #-0x10]
    // 0x811b54: tbnz            w0, #4, #0x811b88
    // 0x811b58: ldur            x1, [fp, #-8]
    // 0x811b5c: r2 = true
    //     0x811b5c: add             x2, NULL, #0x20  ; true
    // 0x811b60: StoreField: r1->field_f = r2
    //     0x811b60: stur            w2, [x1, #0xf]
    // 0x811b64: LoadField: r0 = r1->field_13
    //     0x811b64: ldur            w0, [x1, #0x13]
    // 0x811b68: DecompressPointer r0
    //     0x811b68: add             x0, x0, HEAP, lsl #32
    // 0x811b6c: r16 = Sentinel
    //     0x811b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x811b70: cmp             w0, w16
    // 0x811b74: b.ne            #0x811b80
    // 0x811b78: r2 = _set
    //     0x811b78: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] Field <ObserverList._set@44023516>: late final (offset: 0x14)
    // 0x811b7c: r0 = InitLateFinalInstanceField()
    //     0x811b7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x811b80: mov             x1, x0
    // 0x811b84: r0 = clear()
    //     0x811b84: bl              #0x61b18c  ; [dart:collection] _HashSet::clear
    // 0x811b88: ldur            x0, [fp, #-0x10]
    // 0x811b8c: LeaveFrame
    //     0x811b8c: mov             SP, fp
    //     0x811b90: ldp             fp, lr, [SP], #0x10
    // 0x811b94: ret
    //     0x811b94: ret             
    // 0x811b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811b9c: b               #0x811b08
  }
  dynamic contains(dynamic) {
    // ** addr: 0x83187c, size: 0x24
    // 0x83187c: EnterFrame
    //     0x83187c: stp             fp, lr, [SP, #-0x10]!
    //     0x831880: mov             fp, SP
    // 0x831884: ldr             x2, [fp, #0x10]
    // 0x831888: r1 = Function 'contains':.
    //     0x831888: add             x1, PP, #0xd, lsl #12  ; [pp+0xda70] AnonymousClosure: (0x8318a0), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x852728)
    //     0x83188c: ldr             x1, [x1, #0xa70]
    // 0x831890: r0 = AllocateClosure()
    //     0x831890: bl              #0xe553e0  ; AllocateClosureStub
    // 0x831894: LeaveFrame
    //     0x831894: mov             SP, fp
    //     0x831898: ldp             fp, lr, [SP], #0x10
    // 0x83189c: ret
    //     0x83189c: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x8318a0, size: 0x3c
    // 0x8318a0: EnterFrame
    //     0x8318a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8318a4: mov             fp, SP
    // 0x8318a8: ldr             x0, [fp, #0x18]
    // 0x8318ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8318ac: ldur            w1, [x0, #0x17]
    // 0x8318b0: DecompressPointer r1
    //     0x8318b0: add             x1, x1, HEAP, lsl #32
    // 0x8318b4: CheckStackOverflow
    //     0x8318b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8318b8: cmp             SP, x16
    //     0x8318bc: b.ls            #0x8318d4
    // 0x8318c0: ldr             x2, [fp, #0x10]
    // 0x8318c4: r0 = contains()
    //     0x8318c4: bl              #0x852728  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x8318c8: LeaveFrame
    //     0x8318c8: mov             SP, fp
    //     0x8318cc: ldp             fp, lr, [SP], #0x10
    // 0x8318d0: ret
    //     0x8318d0: ret             
    // 0x8318d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8318d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8318d8: b               #0x8318c0
  }
  _ contains(/* No info */) {
    // ** addr: 0x852728, size: 0xdc
    // 0x852728: EnterFrame
    //     0x852728: stp             fp, lr, [SP, #-0x10]!
    //     0x85272c: mov             fp, SP
    // 0x852730: AllocStack(0x18)
    //     0x852730: sub             SP, SP, #0x18
    // 0x852734: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x852734: mov             x0, x1
    //     0x852738: stur            x1, [fp, #-0x10]
    //     0x85273c: stur            x2, [fp, #-0x18]
    // 0x852740: CheckStackOverflow
    //     0x852740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852744: cmp             SP, x16
    //     0x852748: b.ls            #0x8527fc
    // 0x85274c: LoadField: r3 = r0->field_b
    //     0x85274c: ldur            w3, [x0, #0xb]
    // 0x852750: DecompressPointer r3
    //     0x852750: add             x3, x3, HEAP, lsl #32
    // 0x852754: stur            x3, [fp, #-8]
    // 0x852758: LoadField: r1 = r3->field_b
    //     0x852758: ldur            w1, [x3, #0xb]
    // 0x85275c: r4 = LoadInt32Instr(r1)
    //     0x85275c: sbfx            x4, x1, #1, #0x1f
    // 0x852760: cmp             x4, #3
    // 0x852764: b.ge            #0x85277c
    // 0x852768: mov             x1, x3
    // 0x85276c: r0 = contains()
    //     0x85276c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x852770: LeaveFrame
    //     0x852770: mov             SP, fp
    //     0x852774: ldp             fp, lr, [SP], #0x10
    // 0x852778: ret
    //     0x852778: ret             
    // 0x85277c: LoadField: r1 = r0->field_f
    //     0x85277c: ldur            w1, [x0, #0xf]
    // 0x852780: DecompressPointer r1
    //     0x852780: add             x1, x1, HEAP, lsl #32
    // 0x852784: tbnz            w1, #4, #0x8527c4
    // 0x852788: mov             x1, x0
    // 0x85278c: LoadField: r0 = r1->field_13
    //     0x85278c: ldur            w0, [x1, #0x13]
    // 0x852790: DecompressPointer r0
    //     0x852790: add             x0, x0, HEAP, lsl #32
    // 0x852794: r16 = Sentinel
    //     0x852794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x852798: cmp             w0, w16
    // 0x85279c: b.ne            #0x8527a8
    // 0x8527a0: r2 = _set
    //     0x8527a0: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] Field <ObserverList._set@44023516>: late final (offset: 0x14)
    // 0x8527a4: r0 = InitLateFinalInstanceField()
    //     0x8527a4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8527a8: mov             x1, x0
    // 0x8527ac: ldur            x2, [fp, #-8]
    // 0x8527b0: r0 = addAll()
    //     0x8527b0: bl              #0xc8d1d0  ; [dart:collection] _HashSet::addAll
    // 0x8527b4: ldur            x1, [fp, #-0x10]
    // 0x8527b8: r0 = false
    //     0x8527b8: add             x0, NULL, #0x30  ; false
    // 0x8527bc: StoreField: r1->field_f = r0
    //     0x8527bc: stur            w0, [x1, #0xf]
    // 0x8527c0: b               #0x8527c8
    // 0x8527c4: mov             x1, x0
    // 0x8527c8: LoadField: r0 = r1->field_13
    //     0x8527c8: ldur            w0, [x1, #0x13]
    // 0x8527cc: DecompressPointer r0
    //     0x8527cc: add             x0, x0, HEAP, lsl #32
    // 0x8527d0: r16 = Sentinel
    //     0x8527d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8527d4: cmp             w0, w16
    // 0x8527d8: b.ne            #0x8527e4
    // 0x8527dc: r2 = _set
    //     0x8527dc: ldr             x2, [PP, #0x2d08]  ; [pp+0x2d08] Field <ObserverList._set@44023516>: late final (offset: 0x14)
    // 0x8527e0: r0 = InitLateFinalInstanceField()
    //     0x8527e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x8527e4: mov             x1, x0
    // 0x8527e8: ldur            x2, [fp, #-0x18]
    // 0x8527ec: r0 = contains()
    //     0x8527ec: bl              #0x8536ac  ; [dart:collection] _HashSet::contains
    // 0x8527f0: LeaveFrame
    //     0x8527f0: mov             SP, fp
    //     0x8527f4: ldp             fp, lr, [SP], #0x10
    // 0x8527f8: ret
    //     0x8527f8: ret             
    // 0x8527fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8527fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852800: b               #0x85274c
  }
  _ toList(/* No info */) {
    // ** addr: 0x854430, size: 0x78
    // 0x854430: EnterFrame
    //     0x854430: stp             fp, lr, [SP, #-0x10]!
    //     0x854434: mov             fp, SP
    // 0x854438: AllocStack(0x8)
    //     0x854438: sub             SP, SP, #8
    // 0x85443c: SetupParameters({dynamic growable = true /* r0 */})
    //     0x85443c: ldur            w0, [x4, #0x13]
    //     0x854440: ldur            w2, [x4, #0x1f]
    //     0x854444: add             x2, x2, HEAP, lsl #32
    //     0x854448: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] "growable"
    //     0x85444c: cmp             w2, w16
    //     0x854450: b.ne            #0x85446c
    //     0x854454: ldur            w2, [x4, #0x23]
    //     0x854458: add             x2, x2, HEAP, lsl #32
    //     0x85445c: sub             w3, w0, w2
    //     0x854460: add             x0, fp, w3, sxtw #2
    //     0x854464: ldr             x0, [x0, #8]
    //     0x854468: b               #0x854470
    //     0x85446c: add             x0, NULL, #0x20  ; true
    // 0x854470: CheckStackOverflow
    //     0x854470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854474: cmp             SP, x16
    //     0x854478: b.ls            #0x8544a0
    // 0x85447c: LoadField: r2 = r1->field_b
    //     0x85447c: ldur            w2, [x1, #0xb]
    // 0x854480: DecompressPointer r2
    //     0x854480: add             x2, x2, HEAP, lsl #32
    // 0x854484: str             x0, [SP]
    // 0x854488: mov             x1, x2
    // 0x85448c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x85448c: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x854490: r0 = toList()
    //     0x854490: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0x854494: LeaveFrame
    //     0x854494: mov             SP, fp
    //     0x854498: ldp             fp, lr, [SP], #0x10
    // 0x85449c: ret
    //     0x85449c: ret             
    // 0x8544a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8544a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8544a4: b               #0x85447c
  }
  bool isNotEmpty(ObserverList<X0>) {
    // ** addr: 0x8593f4, size: 0x20
    // 0x8593f4: LoadField: r2 = r1->field_b
    //     0x8593f4: ldur            w2, [x1, #0xb]
    // 0x8593f8: DecompressPointer r2
    //     0x8593f8: add             x2, x2, HEAP, lsl #32
    // 0x8593fc: LoadField: r1 = r2->field_b
    //     0x8593fc: ldur            w1, [x2, #0xb]
    // 0x859400: cbnz            w1, #0x85940c
    // 0x859404: r0 = false
    //     0x859404: add             x0, NULL, #0x30  ; false
    // 0x859408: b               #0x859410
    // 0x85940c: r0 = true
    //     0x85940c: add             x0, NULL, #0x20  ; true
    // 0x859410: ret
    //     0x859410: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x85f83c, size: 0x48
    // 0x85f83c: EnterFrame
    //     0x85f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f840: mov             fp, SP
    // 0x85f844: AllocStack(0x8)
    //     0x85f844: sub             SP, SP, #8
    // 0x85f848: LoadField: r0 = r1->field_b
    //     0x85f848: ldur            w0, [x1, #0xb]
    // 0x85f84c: DecompressPointer r0
    //     0x85f84c: add             x0, x0, HEAP, lsl #32
    // 0x85f850: stur            x0, [fp, #-8]
    // 0x85f854: LoadField: r1 = r0->field_7
    //     0x85f854: ldur            w1, [x0, #7]
    // 0x85f858: DecompressPointer r1
    //     0x85f858: add             x1, x1, HEAP, lsl #32
    // 0x85f85c: r0 = ListIterator()
    //     0x85f85c: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x85f860: ldur            x1, [fp, #-8]
    // 0x85f864: StoreField: r0->field_b = r1
    //     0x85f864: stur            w1, [x0, #0xb]
    // 0x85f868: LoadField: r2 = r1->field_b
    //     0x85f868: ldur            w2, [x1, #0xb]
    // 0x85f86c: r1 = LoadInt32Instr(r2)
    //     0x85f86c: sbfx            x1, x2, #1, #0x1f
    // 0x85f870: StoreField: r0->field_f = r1
    //     0x85f870: stur            x1, [x0, #0xf]
    // 0x85f874: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85f874: stur            xzr, [x0, #0x17]
    // 0x85f878: LeaveFrame
    //     0x85f878: mov             SP, fp
    //     0x85f87c: ldp             fp, lr, [SP], #0x10
    // 0x85f880: ret
    //     0x85f880: ret             
  }
  bool isEmpty(ObserverList<X0>) {
    // ** addr: 0x8abf24, size: 0x20
    // 0x8abf24: LoadField: r2 = r1->field_b
    //     0x8abf24: ldur            w2, [x1, #0xb]
    // 0x8abf28: DecompressPointer r2
    //     0x8abf28: add             x2, x2, HEAP, lsl #32
    // 0x8abf2c: LoadField: r1 = r2->field_b
    //     0x8abf2c: ldur            w1, [x2, #0xb]
    // 0x8abf30: cbz             w1, #0x8abf3c
    // 0x8abf34: r0 = false
    //     0x8abf34: add             x0, NULL, #0x30  ; false
    // 0x8abf38: b               #0x8abf40
    // 0x8abf3c: r0 = true
    //     0x8abf3c: add             x0, NULL, #0x20  ; true
    // 0x8abf40: ret
    //     0x8abf40: ret             
  }
}
