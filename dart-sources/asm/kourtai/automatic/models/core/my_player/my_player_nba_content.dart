// lib: , url: package:ballai/automatic/models/core/my_player/my_player_nba_content.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 5110, size: 0x8, field offset: 0x8
abstract class MyPlayerNbaContent extends Object {

  static _ topPills(/* No info */) {
    // ** addr: 0xc1a9b0, size: 0xe4
    // 0xc1a9b0: EnterFrame
    //     0xc1a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a9b4: mov             fp, SP
    // 0xc1a9b8: AllocStack(0x28)
    //     0xc1a9b8: sub             SP, SP, #0x28
    // 0xc1a9bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc1a9bc: mov             x0, x1
    //     0xc1a9c0: stur            x1, [fp, #-8]
    // 0xc1a9c4: CheckStackOverflow
    //     0xc1a9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a9c8: cmp             SP, x16
    //     0xc1a9cc: b.ls            #0xc1aa8c
    // 0xc1a9d0: LoadField: r2 = r0->field_7
    //     0xc1a9d0: ldur            w2, [x0, #7]
    // 0xc1a9d4: DecompressPointer r2
    //     0xc1a9d4: add             x2, x2, HEAP, lsl #32
    // 0xc1a9d8: r1 = Null
    //     0xc1a9d8: mov             x1, NULL
    // 0xc1a9dc: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc1a9dc: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc1a9e0: r30 = InstantiateTypeArgumentsStub
    //     0xc1a9e0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc1a9e4: LoadField: r30 = r30->field_7
    //     0xc1a9e4: ldur            lr, [lr, #7]
    // 0xc1a9e8: blr             lr
    // 0xc1a9ec: mov             x1, x0
    // 0xc1a9f0: stur            x0, [fp, #-0x10]
    // 0xc1a9f4: r0 = _CompactEntriesIterable()
    //     0xc1a9f4: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc1a9f8: mov             x1, x0
    // 0xc1a9fc: ldur            x0, [fp, #-8]
    // 0xc1aa00: StoreField: r1->field_b = r0
    //     0xc1aa00: stur            w0, [x1, #0xb]
    // 0xc1aa04: mov             x2, x1
    // 0xc1aa08: ldur            x1, [fp, #-0x10]
    // 0xc1aa0c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xc1aa0c: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xc1aa10: r1 = Function '<anonymous closure>': static.
    //     0xc1aa10: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d220] AnonymousClosure: static (0xc1ac24), in [package:ballai/automatic/models/core/my_player/my_player_nba_content.dart] MyPlayerNbaContent::topPills (0xc1a9b0)
    //     0xc1aa14: ldr             x1, [x1, #0x220]
    // 0xc1aa18: r2 = Null
    //     0xc1aa18: mov             x2, NULL
    // 0xc1aa1c: stur            x0, [fp, #-8]
    // 0xc1aa20: r0 = AllocateClosure()
    //     0xc1aa20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc1aa24: str             x0, [SP]
    // 0xc1aa28: ldur            x1, [fp, #-8]
    // 0xc1aa2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc1aa2c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc1aa30: r0 = sort()
    //     0xc1aa30: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc1aa34: ldur            x1, [fp, #-8]
    // 0xc1aa38: r2 = 3
    //     0xc1aa38: mov             x2, #3
    // 0xc1aa3c: r0 = take()
    //     0xc1aa3c: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0xc1aa40: r1 = Function '<anonymous closure>': static.
    //     0xc1aa40: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d228] AnonymousClosure: static (0xc1aa94), in [package:ballai/automatic/models/core/my_player/my_player_nba_content.dart] MyPlayerNbaContent::topPills (0xc1a9b0)
    //     0xc1aa44: ldr             x1, [x1, #0x228]
    // 0xc1aa48: r2 = Null
    //     0xc1aa48: mov             x2, NULL
    // 0xc1aa4c: stur            x0, [fp, #-8]
    // 0xc1aa50: r0 = AllocateClosure()
    //     0xc1aa50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc1aa54: r16 = <NbaStatPill>
    //     0xc1aa54: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d230] TypeArguments: <NbaStatPill>
    //     0xc1aa58: ldr             x16, [x16, #0x230]
    // 0xc1aa5c: ldur            lr, [fp, #-8]
    // 0xc1aa60: stp             lr, x16, [SP, #8]
    // 0xc1aa64: str             x0, [SP]
    // 0xc1aa68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1aa68: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1aa6c: r0 = map()
    //     0xc1aa6c: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0xc1aa70: LoadField: r1 = r0->field_7
    //     0xc1aa70: ldur            w1, [x0, #7]
    // 0xc1aa74: DecompressPointer r1
    //     0xc1aa74: add             x1, x1, HEAP, lsl #32
    // 0xc1aa78: mov             x2, x0
    // 0xc1aa7c: r0 = _List.of()
    //     0xc1aa7c: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0xc1aa80: LeaveFrame
    //     0xc1aa80: mov             SP, fp
    //     0xc1aa84: ldp             fp, lr, [SP], #0x10
    // 0xc1aa88: ret
    //     0xc1aa88: ret             
    // 0xc1aa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1aa8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1aa90: b               #0xc1a9d0
  }
  [closure] static NbaStatPill <anonymous closure>(dynamic, MapEntry<AccountSetupFocusAttribute, int>) {
    // ** addr: 0xc1aa94, size: 0x184
    // 0xc1aa94: EnterFrame
    //     0xc1aa94: stp             fp, lr, [SP, #-0x10]!
    //     0xc1aa98: mov             fp, SP
    // 0xc1aa9c: AllocStack(0x10)
    //     0xc1aa9c: sub             SP, SP, #0x10
    // 0xc1aaa0: ldr             x0, [fp, #0x10]
    // 0xc1aaa4: LoadField: r1 = r0->field_b
    //     0xc1aaa4: ldur            w1, [x0, #0xb]
    // 0xc1aaa8: DecompressPointer r1
    //     0xc1aaa8: add             x1, x1, HEAP, lsl #32
    // 0xc1aaac: cmp             w1, NULL
    // 0xc1aab0: b.eq            #0xc1ac14
    // 0xc1aab4: LoadField: r2 = r1->field_7
    //     0xc1aab4: ldur            x2, [x1, #7]
    // 0xc1aab8: cmp             x2, #7
    // 0xc1aabc: b.gt            #0xc1ab58
    // 0xc1aac0: cmp             x2, #3
    // 0xc1aac4: b.gt            #0xc1ab10
    // 0xc1aac8: cmp             x2, #1
    // 0xc1aacc: b.gt            #0xc1aaf0
    // 0xc1aad0: cmp             x2, #0
    // 0xc1aad4: b.gt            #0xc1aae4
    // 0xc1aad8: r1 = "3PT"
    //     0xc1aad8: add             x1, PP, #0x37, lsl #12  ; [pp+0x378c8] "3PT"
    //     0xc1aadc: ldr             x1, [x1, #0x8c8]
    // 0xc1aae0: b               #0xc1abd8
    // 0xc1aae4: r1 = "MID"
    //     0xc1aae4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d238] "MID"
    //     0xc1aae8: ldr             x1, [x1, #0x238]
    // 0xc1aaec: b               #0xc1abd8
    // 0xc1aaf0: cmp             x2, #2
    // 0xc1aaf4: b.gt            #0xc1ab04
    // 0xc1aaf8: r1 = "FT"
    //     0xc1aaf8: add             x1, PP, #0x37, lsl #12  ; [pp+0x378d8] "FT"
    //     0xc1aafc: ldr             x1, [x1, #0x8d8]
    // 0xc1ab00: b               #0xc1abd8
    // 0xc1ab04: r1 = "DRB"
    //     0xc1ab04: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d240] "DRB"
    //     0xc1ab08: ldr             x1, [x1, #0x240]
    // 0xc1ab0c: b               #0xc1abd8
    // 0xc1ab10: cmp             x2, #5
    // 0xc1ab14: b.gt            #0xc1ab38
    // 0xc1ab18: cmp             x2, #4
    // 0xc1ab1c: b.gt            #0xc1ab2c
    // 0xc1ab20: r1 = "PAS"
    //     0xc1ab20: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d248] "PAS"
    //     0xc1ab24: ldr             x1, [x1, #0x248]
    // 0xc1ab28: b               #0xc1abd8
    // 0xc1ab2c: r1 = "OIQ"
    //     0xc1ab2c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d250] "OIQ"
    //     0xc1ab30: ldr             x1, [x1, #0x250]
    // 0xc1ab34: b               #0xc1abd8
    // 0xc1ab38: cmp             x2, #6
    // 0xc1ab3c: b.gt            #0xc1ab4c
    // 0xc1ab40: r1 = "FLT"
    //     0xc1ab40: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d258] "FLT"
    //     0xc1ab44: ldr             x1, [x1, #0x258]
    // 0xc1ab48: b               #0xc1abd8
    // 0xc1ab4c: r1 = "LAY"
    //     0xc1ab4c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d260] "LAY"
    //     0xc1ab50: ldr             x1, [x1, #0x260]
    // 0xc1ab54: b               #0xc1abd8
    // 0xc1ab58: cmp             x2, #0xb
    // 0xc1ab5c: b.gt            #0xc1aba8
    // 0xc1ab60: cmp             x2, #9
    // 0xc1ab64: b.gt            #0xc1ab88
    // 0xc1ab68: cmp             x2, #8
    // 0xc1ab6c: b.gt            #0xc1ab7c
    // 0xc1ab70: r1 = "POST"
    //     0xc1ab70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b650] "POST"
    //     0xc1ab74: ldr             x1, [x1, #0x650]
    // 0xc1ab78: b               #0xc1abd8
    // 0xc1ab7c: r1 = "PER"
    //     0xc1ab7c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d268] "PER"
    //     0xc1ab80: ldr             x1, [x1, #0x268]
    // 0xc1ab84: b               #0xc1abd8
    // 0xc1ab88: cmp             x2, #0xa
    // 0xc1ab8c: b.gt            #0xc1ab9c
    // 0xc1ab90: r1 = "REB"
    //     0xc1ab90: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d270] "REB"
    //     0xc1ab94: ldr             x1, [x1, #0x270]
    // 0xc1ab98: b               #0xc1abd8
    // 0xc1ab9c: r1 = "DIQ"
    //     0xc1ab9c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d278] "DIQ"
    //     0xc1aba0: ldr             x1, [x1, #0x278]
    // 0xc1aba4: b               #0xc1abd8
    // 0xc1aba8: cmp             x2, #0xd
    // 0xc1abac: b.gt            #0xc1abd0
    // 0xc1abb0: cmp             x2, #0xc
    // 0xc1abb4: b.gt            #0xc1abc4
    // 0xc1abb8: r1 = "SPD"
    //     0xc1abb8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d280] "SPD"
    //     0xc1abbc: ldr             x1, [x1, #0x280]
    // 0xc1abc0: b               #0xc1abd8
    // 0xc1abc4: r1 = "STR"
    //     0xc1abc4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d288] "STR"
    //     0xc1abc8: ldr             x1, [x1, #0x288]
    // 0xc1abcc: b               #0xc1abd8
    // 0xc1abd0: r1 = "VERT"
    //     0xc1abd0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d290] "VERT"
    //     0xc1abd4: ldr             x1, [x1, #0x290]
    // 0xc1abd8: stur            x1, [fp, #-0x10]
    // 0xc1abdc: LoadField: r2 = r0->field_f
    //     0xc1abdc: ldur            w2, [x0, #0xf]
    // 0xc1abe0: DecompressPointer r2
    //     0xc1abe0: add             x2, x2, HEAP, lsl #32
    // 0xc1abe4: stur            x2, [fp, #-8]
    // 0xc1abe8: r0 = NbaStatPill()
    //     0xc1abe8: bl              #0xc1ac18  ; AllocateNbaStatPillStub -> NbaStatPill (size=0x14)
    // 0xc1abec: ldur            x1, [fp, #-0x10]
    // 0xc1abf0: StoreField: r0->field_7 = r1
    //     0xc1abf0: stur            w1, [x0, #7]
    // 0xc1abf4: ldur            x1, [fp, #-8]
    // 0xc1abf8: r2 = LoadInt32Instr(r1)
    //     0xc1abf8: sbfx            x2, x1, #1, #0x1f
    //     0xc1abfc: tbz             w1, #0, #0xc1ac04
    //     0xc1ac00: ldur            x2, [x1, #7]
    // 0xc1ac04: StoreField: r0->field_b = r2
    //     0xc1ac04: stur            x2, [x0, #0xb]
    // 0xc1ac08: LeaveFrame
    //     0xc1ac08: mov             SP, fp
    //     0xc1ac0c: ldp             fp, lr, [SP], #0x10
    // 0xc1ac10: ret
    //     0xc1ac10: ret             
    // 0xc1ac14: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1ac14: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, MapEntry<AccountSetupFocusAttribute, int>, MapEntry<AccountSetupFocusAttribute, int>) {
    // ** addr: 0xc1ac24, size: 0xec
    // 0xc1ac24: EnterFrame
    //     0xc1ac24: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ac28: mov             fp, SP
    // 0xc1ac2c: CheckStackOverflow
    //     0xc1ac2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ac30: cmp             SP, x16
    //     0xc1ac34: b.ls            #0xc1ad00
    // 0xc1ac38: ldr             x3, [fp, #0x10]
    // 0xc1ac3c: LoadField: r1 = r3->field_f
    //     0xc1ac3c: ldur            w1, [x3, #0xf]
    // 0xc1ac40: DecompressPointer r1
    //     0xc1ac40: add             x1, x1, HEAP, lsl #32
    // 0xc1ac44: ldr             x4, [fp, #0x18]
    // 0xc1ac48: LoadField: r2 = r4->field_f
    //     0xc1ac48: ldur            w2, [x4, #0xf]
    // 0xc1ac4c: DecompressPointer r2
    //     0xc1ac4c: add             x2, x2, HEAP, lsl #32
    // 0xc1ac50: r0 = 60
    //     0xc1ac50: mov             x0, #0x3c
    // 0xc1ac54: branchIfSmi(r1, 0xc1ac60)
    //     0xc1ac54: tbz             w1, #0, #0xc1ac60
    // 0xc1ac58: r0 = LoadClassIdInstr(r1)
    //     0xc1ac58: ldur            x0, [x1, #-1]
    //     0xc1ac5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1ac60: r0 = GDT[cid_x0 + 0x155f0]()
    //     0xc1ac60: mov             x17, #0x55f0
    //     0xc1ac64: movk            x17, #1, lsl #16
    //     0xc1ac68: add             lr, x0, x17
    //     0xc1ac6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ac70: blr             lr
    // 0xc1ac74: mov             x2, x0
    // 0xc1ac78: cbz             x2, #0xc1ac9c
    // 0xc1ac7c: r0 = BoxInt64Instr(r2)
    //     0xc1ac7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc1ac80: cmp             x2, x0, asr #1
    //     0xc1ac84: b.eq            #0xc1ac90
    //     0xc1ac88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ac8c: stur            x2, [x0, #7]
    // 0xc1ac90: LeaveFrame
    //     0xc1ac90: mov             SP, fp
    //     0xc1ac94: ldp             fp, lr, [SP], #0x10
    // 0xc1ac98: ret
    //     0xc1ac98: ret             
    // 0xc1ac9c: ldr             x1, [fp, #0x18]
    // 0xc1aca0: ldr             x0, [fp, #0x10]
    // 0xc1aca4: LoadField: r2 = r1->field_b
    //     0xc1aca4: ldur            w2, [x1, #0xb]
    // 0xc1aca8: DecompressPointer r2
    //     0xc1aca8: add             x2, x2, HEAP, lsl #32
    // 0xc1acac: cmp             w2, NULL
    // 0xc1acb0: b.eq            #0xc1ad08
    // 0xc1acb4: LoadField: r1 = r2->field_f
    //     0xc1acb4: ldur            w1, [x2, #0xf]
    // 0xc1acb8: DecompressPointer r1
    //     0xc1acb8: add             x1, x1, HEAP, lsl #32
    // 0xc1acbc: LoadField: r2 = r0->field_b
    //     0xc1acbc: ldur            w2, [x0, #0xb]
    // 0xc1acc0: DecompressPointer r2
    //     0xc1acc0: add             x2, x2, HEAP, lsl #32
    // 0xc1acc4: cmp             w2, NULL
    // 0xc1acc8: b.eq            #0xc1ad0c
    // 0xc1accc: LoadField: r0 = r2->field_f
    //     0xc1accc: ldur            w0, [x2, #0xf]
    // 0xc1acd0: DecompressPointer r0
    //     0xc1acd0: add             x0, x0, HEAP, lsl #32
    // 0xc1acd4: mov             x2, x0
    // 0xc1acd8: r0 = compareTo()
    //     0xc1acd8: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0xc1acdc: mov             x2, x0
    // 0xc1ace0: r0 = BoxInt64Instr(r2)
    //     0xc1ace0: sbfiz           x0, x2, #1, #0x1f
    //     0xc1ace4: cmp             x2, x0, asr #1
    //     0xc1ace8: b.eq            #0xc1acf4
    //     0xc1acec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1acf0: stur            x2, [x0, #7]
    // 0xc1acf4: LeaveFrame
    //     0xc1acf4: mov             SP, fp
    //     0xc1acf8: ldp             fp, lr, [SP], #0x10
    // 0xc1acfc: ret
    //     0xc1acfc: ret             
    // 0xc1ad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ad00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ad04: b               #0xc1ac38
    // 0xc1ad08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1ad08: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xc1ad0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1ad0c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ startingCurrents(/* No info */) {
    // ** addr: 0xc1ad10, size: 0x174
    // 0xc1ad10: EnterFrame
    //     0xc1ad10: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ad14: mov             fp, SP
    // 0xc1ad18: AllocStack(0x30)
    //     0xc1ad18: sub             SP, SP, #0x30
    // 0xc1ad1c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc1ad1c: stur            x1, [fp, #-8]
    // 0xc1ad20: CheckStackOverflow
    //     0xc1ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ad24: cmp             SP, x16
    //     0xc1ad28: b.ls            #0xc1ae74
    // 0xc1ad2c: r16 = <AccountSetupFocusAttribute, int>
    //     0xc1ad2c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d78] TypeArguments: <AccountSetupFocusAttribute, int>
    //     0xc1ad30: ldr             x16, [x16, #0xd78]
    // 0xc1ad34: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc1ad38: stp             lr, x16, [SP]
    // 0xc1ad3c: r0 = Map._fromLiteral()
    //     0xc1ad3c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc1ad40: mov             x4, x0
    // 0xc1ad44: ldur            x0, [fp, #-8]
    // 0xc1ad48: stur            x4, [fp, #-0x10]
    // 0xc1ad4c: LoadField: r2 = r0->field_7
    //     0xc1ad4c: ldur            w2, [x0, #7]
    // 0xc1ad50: DecompressPointer r2
    //     0xc1ad50: add             x2, x2, HEAP, lsl #32
    // 0xc1ad54: r1 = Null
    //     0xc1ad54: mov             x1, NULL
    // 0xc1ad58: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xc1ad58: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xc1ad5c: r30 = InstantiateTypeArgumentsStub
    //     0xc1ad5c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xc1ad60: LoadField: r30 = r30->field_7
    //     0xc1ad60: ldur            lr, [lr, #7]
    // 0xc1ad64: blr             lr
    // 0xc1ad68: mov             x1, x0
    // 0xc1ad6c: r0 = _CompactEntriesIterable()
    //     0xc1ad6c: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xc1ad70: mov             x1, x0
    // 0xc1ad74: ldur            x0, [fp, #-8]
    // 0xc1ad78: StoreField: r1->field_b = r0
    //     0xc1ad78: stur            w0, [x1, #0xb]
    // 0xc1ad7c: r0 = iterator()
    //     0xc1ad7c: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xc1ad80: stur            x0, [fp, #-8]
    // 0xc1ad84: CheckStackOverflow
    //     0xc1ad84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ad88: cmp             SP, x16
    //     0xc1ad8c: b.ls            #0xc1ae7c
    // 0xc1ad90: mov             x1, x0
    // 0xc1ad94: r0 = moveNext()
    //     0xc1ad94: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xc1ad98: tbnz            w0, #4, #0xc1ae58
    // 0xc1ad9c: ldur            x0, [fp, #-8]
    // 0xc1ada0: LoadField: r1 = r0->field_2b
    //     0xc1ada0: ldur            w1, [x0, #0x2b]
    // 0xc1ada4: DecompressPointer r1
    //     0xc1ada4: add             x1, x1, HEAP, lsl #32
    // 0xc1ada8: cmp             w1, NULL
    // 0xc1adac: b.eq            #0xc1ae68
    // 0xc1adb0: LoadField: r3 = r1->field_b
    //     0xc1adb0: ldur            w3, [x1, #0xb]
    // 0xc1adb4: DecompressPointer r3
    //     0xc1adb4: add             x3, x3, HEAP, lsl #32
    // 0xc1adb8: stur            x3, [fp, #-0x20]
    // 0xc1adbc: LoadField: r2 = r1->field_f
    //     0xc1adbc: ldur            w2, [x1, #0xf]
    // 0xc1adc0: DecompressPointer r2
    //     0xc1adc0: add             x2, x2, HEAP, lsl #32
    // 0xc1adc4: r1 = LoadInt32Instr(r2)
    //     0xc1adc4: sbfx            x1, x2, #1, #0x1f
    //     0xc1adc8: tbz             w2, #0, #0xc1add0
    //     0xc1adcc: ldur            x1, [x2, #7]
    // 0xc1add0: sub             x2, x1, #0x1c
    // 0xc1add4: cmp             x2, #0x19
    // 0xc1add8: b.ge            #0xc1ade4
    // 0xc1addc: r4 = 25
    //     0xc1addc: mov             x4, #0x19
    // 0xc1ade0: b               #0xc1adf8
    // 0xc1ade4: cmp             x2, #0x63
    // 0xc1ade8: b.le            #0xc1adf4
    // 0xc1adec: r4 = 99
    //     0xc1adec: mov             x4, #0x63
    // 0xc1adf0: b               #0xc1adf8
    // 0xc1adf4: mov             x4, x2
    // 0xc1adf8: ldur            x1, [fp, #-0x10]
    // 0xc1adfc: mov             x2, x3
    // 0xc1ae00: stur            x4, [fp, #-0x18]
    // 0xc1ae04: r0 = _hashCode()
    //     0xc1ae04: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xc1ae08: mov             x3, x0
    // 0xc1ae0c: ldur            x2, [fp, #-0x18]
    // 0xc1ae10: r0 = BoxInt64Instr(r2)
    //     0xc1ae10: sbfiz           x0, x2, #1, #0x1f
    //     0xc1ae14: cmp             x2, x0, asr #1
    //     0xc1ae18: b.eq            #0xc1ae24
    //     0xc1ae1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ae20: stur            x2, [x0, #7]
    // 0xc1ae24: mov             x2, x0
    // 0xc1ae28: r0 = BoxInt64Instr(r3)
    //     0xc1ae28: sbfiz           x0, x3, #1, #0x1f
    //     0xc1ae2c: cmp             x3, x0, asr #1
    //     0xc1ae30: b.eq            #0xc1ae3c
    //     0xc1ae34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ae38: stur            x3, [x0, #7]
    // 0xc1ae3c: ldur            x1, [fp, #-0x10]
    // 0xc1ae40: mov             x3, x2
    // 0xc1ae44: ldur            x2, [fp, #-0x20]
    // 0xc1ae48: mov             x5, x0
    // 0xc1ae4c: r0 = _set()
    //     0xc1ae4c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc1ae50: ldur            x0, [fp, #-8]
    // 0xc1ae54: b               #0xc1ad84
    // 0xc1ae58: ldur            x0, [fp, #-0x10]
    // 0xc1ae5c: LeaveFrame
    //     0xc1ae5c: mov             SP, fp
    //     0xc1ae60: ldp             fp, lr, [SP], #0x10
    // 0xc1ae64: ret
    //     0xc1ae64: ret             
    // 0xc1ae68: r0 = noElement()
    //     0xc1ae68: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0xc1ae6c: r0 = Throw()
    //     0xc1ae6c: bl              #0xe54334  ; ThrowStub
    // 0xc1ae70: brk             #0
    // 0xc1ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ae74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ae78: b               #0xc1ad2c
    // 0xc1ae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ae7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ae80: b               #0xc1ad90
  }
}
