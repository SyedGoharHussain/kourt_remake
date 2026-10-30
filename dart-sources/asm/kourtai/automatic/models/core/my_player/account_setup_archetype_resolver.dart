// lib: , url: package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 5111, size: 0x8, field offset: 0x8
abstract class AccountSetupArchetypeResolver extends Object {

  static _ resolve(/* No info */) {
    // ** addr: 0x9fd8cc, size: 0x508
    // 0x9fd8cc: EnterFrame
    //     0x9fd8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd8d0: mov             fp, SP
    // 0x9fd8d4: AllocStack(0x50)
    //     0x9fd8d4: sub             SP, SP, #0x50
    // 0x9fd8d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9fd8d8: mov             x0, x1
    //     0x9fd8dc: stur            x1, [fp, #-8]
    //     0x9fd8e0: stur            x3, [fp, #-0x10]
    // 0x9fd8e4: CheckStackOverflow
    //     0x9fd8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fd8e8: cmp             SP, x16
    //     0x9fd8ec: b.ls            #0x9fddcc
    // 0x9fd8f0: cmp             w2, NULL
    // 0x9fd8f4: b.ne            #0x9fd900
    // 0x9fd8f8: r1 = ""
    //     0x9fd8f8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9fd8fc: b               #0x9fd904
    // 0x9fd900: mov             x1, x2
    // 0x9fd904: r0 = trim()
    //     0x9fd904: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9fd908: r1 = LoadClassIdInstr(r0)
    //     0x9fd908: ldur            x1, [x0, #-1]
    //     0x9fd90c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd910: str             x0, [SP]
    // 0x9fd914: mov             x0, x1
    // 0x9fd918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fd918: sub             lr, x0, #1, lsl #12
    //     0x9fd91c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd920: blr             lr
    // 0x9fd924: stur            x0, [fp, #-0x18]
    // 0x9fd928: r1 = 5
    //     0x9fd928: mov             x1, #5
    // 0x9fd92c: r0 = AllocateContext()
    //     0x9fd92c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9fd930: mov             x2, x0
    // 0x9fd934: ldur            x0, [fp, #-0x18]
    // 0x9fd938: stur            x2, [fp, #-0x20]
    // 0x9fd93c: StoreField: r2->field_f = r0
    //     0x9fd93c: stur            w0, [x2, #0xf]
    // 0x9fd940: ldur            x1, [fp, #-8]
    // 0x9fd944: cmp             w1, NULL
    // 0x9fd948: b.ne            #0x9fd950
    // 0x9fd94c: r1 = ""
    //     0x9fd94c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9fd950: ldur            x3, [fp, #-0x10]
    // 0x9fd954: r0 = trim()
    //     0x9fd954: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9fd958: r1 = LoadClassIdInstr(r0)
    //     0x9fd958: ldur            x1, [x0, #-1]
    //     0x9fd95c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd960: str             x0, [SP]
    // 0x9fd964: mov             x0, x1
    // 0x9fd968: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fd968: sub             lr, x0, #1, lsl #12
    //     0x9fd96c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd970: blr             lr
    // 0x9fd974: mov             x2, x0
    // 0x9fd978: ldur            x0, [fp, #-0x10]
    // 0x9fd97c: stur            x2, [fp, #-8]
    // 0x9fd980: cmp             w0, NULL
    // 0x9fd984: b.ne            #0x9fd990
    // 0x9fd988: r1 = ""
    //     0x9fd988: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9fd98c: b               #0x9fd994
    // 0x9fd990: mov             x1, x0
    // 0x9fd994: r0 = trim()
    //     0x9fd994: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9fd998: r1 = LoadClassIdInstr(r0)
    //     0x9fd998: ldur            x1, [x0, #-1]
    //     0x9fd99c: ubfx            x1, x1, #0xc, #0x14
    // 0x9fd9a0: str             x0, [SP]
    // 0x9fd9a4: mov             x0, x1
    // 0x9fd9a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fd9a8: sub             lr, x0, #1, lsl #12
    //     0x9fd9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd9b0: blr             lr
    // 0x9fd9b4: mov             x1, x0
    // 0x9fd9b8: ldur            x0, [fp, #-8]
    // 0x9fd9bc: LoadField: r2 = r0->field_7
    //     0x9fd9bc: ldur            w2, [x0, #7]
    // 0x9fd9c0: cbnz            w2, #0x9fd9d0
    // 0x9fd9c4: r3 = "shooting"
    //     0x9fd9c4: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x9fd9c8: ldr             x3, [x3, #0xdb8]
    // 0x9fd9cc: b               #0x9fd9d4
    // 0x9fd9d0: mov             x3, x0
    // 0x9fd9d4: ldur            x2, [fp, #-0x20]
    // 0x9fd9d8: mov             x0, x3
    // 0x9fd9dc: stur            x3, [fp, #-0x10]
    // 0x9fd9e0: StoreField: r2->field_13 = r0
    //     0x9fd9e0: stur            w0, [x2, #0x13]
    //     0x9fd9e4: ldurb           w16, [x2, #-1]
    //     0x9fd9e8: ldurb           w17, [x0, #-1]
    //     0x9fd9ec: and             x16, x17, x16, lsr #2
    //     0x9fd9f0: tst             x16, HEAP, lsr #32
    //     0x9fd9f4: b.eq            #0x9fd9fc
    //     0x9fd9f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9fd9fc: LoadField: r0 = r1->field_7
    //     0x9fd9fc: ldur            w0, [x1, #7]
    // 0x9fda00: cbnz            w0, #0x9fda08
    // 0x9fda04: mov             x1, x3
    // 0x9fda08: mov             x0, x1
    // 0x9fda0c: stur            x1, [fp, #-8]
    // 0x9fda10: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fda10: stur            w0, [x2, #0x17]
    //     0x9fda14: ldurb           w16, [x2, #-1]
    //     0x9fda18: ldurb           w17, [x0, #-1]
    //     0x9fda1c: and             x16, x17, x16, lsr #2
    //     0x9fda20: tst             x16, HEAP, lsr #32
    //     0x9fda24: b.eq            #0x9fda2c
    //     0x9fda28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9fda2c: r0 = LoadClassIdInstr(r3)
    //     0x9fda2c: ldur            x0, [x3, #-1]
    //     0x9fda30: ubfx            x0, x0, #0xc, #0x14
    // 0x9fda34: stp             x1, x3, [SP]
    // 0x9fda38: mov             lr, x0
    // 0x9fda3c: ldr             lr, [x21, lr, lsl #3]
    // 0x9fda40: blr             lr
    // 0x9fda44: tbnz            w0, #4, #0x9fdb74
    // 0x9fda48: ldur            x2, [fp, #-0x20]
    // 0x9fda4c: r1 = Function '<anonymous closure>': static.
    //     0x9fda4c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d700] AnonymousClosure: static (0x9fe448), in [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve (0x9fd8cc)
    //     0x9fda50: ldr             x1, [x1, #0x700]
    // 0x9fda54: r0 = AllocateClosure()
    //     0x9fda54: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9fda58: mov             x2, x0
    // 0x9fda5c: r1 = const [Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype']
    //     0x9fda5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d708] List<AccountSetupArchetype>(46)
    //     0x9fda60: ldr             x1, [x1, #0x708]
    // 0x9fda64: r0 = where()
    //     0x9fda64: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9fda68: mov             x1, x0
    // 0x9fda6c: stur            x0, [fp, #-0x28]
    // 0x9fda70: r0 = iterator()
    //     0x9fda70: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x9fda74: r1 = LoadClassIdInstr(r0)
    //     0x9fda74: ldur            x1, [x0, #-1]
    //     0x9fda78: ubfx            x1, x1, #0xc, #0x14
    // 0x9fda7c: mov             x16, x0
    // 0x9fda80: mov             x0, x1
    // 0x9fda84: mov             x1, x16
    // 0x9fda88: r0 = GDT[cid_x0 + 0x545]()
    //     0x9fda88: add             lr, x0, #0x545
    //     0x9fda8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fda90: blr             lr
    // 0x9fda94: eor             x1, x0, #0x10
    // 0x9fda98: eor             x0, x1, #0x10
    // 0x9fda9c: tbnz            w0, #4, #0x9fdab4
    // 0x9fdaa0: ldur            x1, [fp, #-0x28]
    // 0x9fdaa4: r0 = first()
    //     0x9fdaa4: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0x9fdaa8: LeaveFrame
    //     0x9fdaa8: mov             SP, fp
    //     0x9fdaac: ldp             fp, lr, [SP], #0x10
    // 0x9fdab0: ret
    //     0x9fdab0: ret             
    // 0x9fdab4: ldur            x3, [fp, #-0x18]
    // 0x9fdab8: ldur            x0, [fp, #-0x10]
    // 0x9fdabc: r1 = Null
    //     0x9fdabc: mov             x1, NULL
    // 0x9fdac0: r2 = 8
    //     0x9fdac0: mov             x2, #8
    // 0x9fdac4: r0 = AllocateArray()
    //     0x9fdac4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9fdac8: r16 = "default-"
    //     0x9fdac8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d710] "default-"
    //     0x9fdacc: ldr             x16, [x16, #0x710]
    // 0x9fdad0: StoreField: r0->field_f = r16
    //     0x9fdad0: stur            w16, [x0, #0xf]
    // 0x9fdad4: ldur            x1, [fp, #-0x18]
    // 0x9fdad8: StoreField: r0->field_13 = r1
    //     0x9fdad8: stur            w1, [x0, #0x13]
    // 0x9fdadc: r16 = "-"
    //     0x9fdadc: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x9fdae0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9fdae0: stur            w16, [x0, #0x17]
    // 0x9fdae4: ldur            x2, [fp, #-0x10]
    // 0x9fdae8: StoreField: r0->field_1b = r2
    //     0x9fdae8: stur            w2, [x0, #0x1b]
    // 0x9fdaec: str             x0, [SP]
    // 0x9fdaf0: r0 = _interpolate()
    //     0x9fdaf0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9fdaf4: ldur            x1, [fp, #-0x10]
    // 0x9fdaf8: stur            x0, [fp, #-0x28]
    // 0x9fdafc: r0 = pureName()
    //     0x9fdafc: bl              #0x9fdef0  ; [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::pureName
    // 0x9fdb00: mov             x1, x0
    // 0x9fdb04: ldur            x0, [fp, #-0x18]
    // 0x9fdb08: stur            x1, [fp, #-0x38]
    // 0x9fdb0c: LoadField: r2 = r0->field_7
    //     0x9fdb0c: ldur            w2, [x0, #7]
    // 0x9fdb10: cbnz            w2, #0x9fdb20
    // 0x9fdb14: r3 = "sg"
    //     0x9fdb14: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d718] "sg"
    //     0x9fdb18: ldr             x3, [x3, #0x718]
    // 0x9fdb1c: b               #0x9fdb24
    // 0x9fdb20: mov             x3, x0
    // 0x9fdb24: ldur            x2, [fp, #-0x10]
    // 0x9fdb28: ldur            x0, [fp, #-0x28]
    // 0x9fdb2c: stur            x3, [fp, #-0x30]
    // 0x9fdb30: r0 = AccountSetupArchetype()
    //     0x9fdb30: bl              #0x9fdee4  ; AllocateAccountSetupArchetypeStub -> AccountSetupArchetype (size=0x20)
    // 0x9fdb34: mov             x1, x0
    // 0x9fdb38: ldur            x0, [fp, #-0x28]
    // 0x9fdb3c: StoreField: r1->field_7 = r0
    //     0x9fdb3c: stur            w0, [x1, #7]
    // 0x9fdb40: ldur            x0, [fp, #-0x38]
    // 0x9fdb44: StoreField: r1->field_b = r0
    //     0x9fdb44: stur            w0, [x1, #0xb]
    // 0x9fdb48: ldur            x0, [fp, #-0x30]
    // 0x9fdb4c: StoreField: r1->field_f = r0
    //     0x9fdb4c: stur            w0, [x1, #0xf]
    // 0x9fdb50: r0 = true
    //     0x9fdb50: add             x0, NULL, #0x20  ; true
    // 0x9fdb54: StoreField: r1->field_13 = r0
    //     0x9fdb54: stur            w0, [x1, #0x13]
    // 0x9fdb58: ldur            x3, [fp, #-0x10]
    // 0x9fdb5c: ArrayStore: r1[0] = r3  ; List_4
    //     0x9fdb5c: stur            w3, [x1, #0x17]
    // 0x9fdb60: StoreField: r1->field_1b = r3
    //     0x9fdb60: stur            w3, [x1, #0x1b]
    // 0x9fdb64: mov             x0, x1
    // 0x9fdb68: LeaveFrame
    //     0x9fdb68: mov             SP, fp
    //     0x9fdb6c: ldp             fp, lr, [SP], #0x10
    // 0x9fdb70: ret
    //     0x9fdb70: ret             
    // 0x9fdb74: ldur            x0, [fp, #-0x18]
    // 0x9fdb78: ldur            x3, [fp, #-0x10]
    // 0x9fdb7c: ldur            x2, [fp, #-0x20]
    // 0x9fdb80: r1 = Function '<anonymous closure>': static.
    //     0x9fdb80: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d720] AnonymousClosure: static (0x9fe3cc), in [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve (0x9fd8cc)
    //     0x9fdb84: ldr             x1, [x1, #0x720]
    // 0x9fdb88: r0 = AllocateClosure()
    //     0x9fdb88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9fdb8c: mov             x2, x0
    // 0x9fdb90: r1 = const [Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype']
    //     0x9fdb90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d708] List<AccountSetupArchetype>(46)
    //     0x9fdb94: ldr             x1, [x1, #0x708]
    // 0x9fdb98: r0 = where()
    //     0x9fdb98: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9fdb9c: LoadField: r1 = r0->field_7
    //     0x9fdb9c: ldur            w1, [x0, #7]
    // 0x9fdba0: DecompressPointer r1
    //     0x9fdba0: add             x1, x1, HEAP, lsl #32
    // 0x9fdba4: mov             x2, x0
    // 0x9fdba8: r0 = _GrowableList.of()
    //     0x9fdba8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9fdbac: LoadField: r1 = r0->field_b
    //     0x9fdbac: ldur            w1, [x0, #0xb]
    // 0x9fdbb0: cbnz            w1, #0x9fdbec
    // 0x9fdbb4: r1 = Function '<anonymous closure>': static.
    //     0x9fdbb4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d728] AnonymousClosure: static (0x9fe3b8), in [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve (0x9fd8cc)
    //     0x9fdbb8: ldr             x1, [x1, #0x728]
    // 0x9fdbbc: r2 = Null
    //     0x9fdbbc: mov             x2, NULL
    // 0x9fdbc0: r0 = AllocateClosure()
    //     0x9fdbc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9fdbc4: mov             x2, x0
    // 0x9fdbc8: r1 = const [Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype']
    //     0x9fdbc8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d708] List<AccountSetupArchetype>(46)
    //     0x9fdbcc: ldr             x1, [x1, #0x708]
    // 0x9fdbd0: r0 = where()
    //     0x9fdbd0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9fdbd4: LoadField: r1 = r0->field_7
    //     0x9fdbd4: ldur            w1, [x0, #7]
    // 0x9fdbd8: DecompressPointer r1
    //     0x9fdbd8: add             x1, x1, HEAP, lsl #32
    // 0x9fdbdc: mov             x2, x0
    // 0x9fdbe0: r0 = _GrowableList.of()
    //     0x9fdbe0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9fdbe4: mov             x3, x0
    // 0x9fdbe8: b               #0x9fdbf0
    // 0x9fdbec: mov             x3, x0
    // 0x9fdbf0: ldur            x0, [fp, #-0x20]
    // 0x9fdbf4: mov             x2, x0
    // 0x9fdbf8: stur            x3, [fp, #-0x28]
    // 0x9fdbfc: r1 = Function 'tier': static.
    //     0x9fdbfc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d730] AnonymousClosure: static (0x9fe1b4), in [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve (0x9fd8cc)
    //     0x9fdc00: ldr             x1, [x1, #0x730]
    // 0x9fdc04: r0 = AllocateClosure()
    //     0x9fdc04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9fdc08: mov             x1, x0
    // 0x9fdc0c: ldur            x2, [fp, #-0x20]
    // 0x9fdc10: StoreField: r2->field_1b = r0
    //     0x9fdc10: stur            w0, [x2, #0x1b]
    //     0x9fdc14: ldurb           w16, [x2, #-1]
    //     0x9fdc18: ldurb           w17, [x0, #-1]
    //     0x9fdc1c: and             x16, x17, x16, lsr #2
    //     0x9fdc20: tst             x16, HEAP, lsr #32
    //     0x9fdc24: b.eq            #0x9fdc2c
    //     0x9fdc28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9fdc2c: ldur            x0, [fp, #-0x28]
    // 0x9fdc30: LoadField: r3 = r0->field_b
    //     0x9fdc30: ldur            w3, [x0, #0xb]
    // 0x9fdc34: cbnz            w3, #0x9fdd14
    // 0x9fdc38: ldur            x0, [fp, #-0x18]
    // 0x9fdc3c: ldur            x3, [fp, #-0x10]
    // 0x9fdc40: ldur            x4, [fp, #-8]
    // 0x9fdc44: r1 = Null
    //     0x9fdc44: mov             x1, NULL
    // 0x9fdc48: r2 = 12
    //     0x9fdc48: mov             x2, #0xc
    // 0x9fdc4c: r0 = AllocateArray()
    //     0x9fdc4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9fdc50: r16 = "default-"
    //     0x9fdc50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d710] "default-"
    //     0x9fdc54: ldr             x16, [x16, #0x710]
    // 0x9fdc58: StoreField: r0->field_f = r16
    //     0x9fdc58: stur            w16, [x0, #0xf]
    // 0x9fdc5c: ldur            x1, [fp, #-0x18]
    // 0x9fdc60: StoreField: r0->field_13 = r1
    //     0x9fdc60: stur            w1, [x0, #0x13]
    // 0x9fdc64: r16 = "-"
    //     0x9fdc64: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x9fdc68: ArrayStore: r0[0] = r16  ; List_4
    //     0x9fdc68: stur            w16, [x0, #0x17]
    // 0x9fdc6c: ldur            x2, [fp, #-0x10]
    // 0x9fdc70: StoreField: r0->field_1b = r2
    //     0x9fdc70: stur            w2, [x0, #0x1b]
    // 0x9fdc74: r16 = "-"
    //     0x9fdc74: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x9fdc78: StoreField: r0->field_1f = r16
    //     0x9fdc78: stur            w16, [x0, #0x1f]
    // 0x9fdc7c: ldur            x3, [fp, #-8]
    // 0x9fdc80: StoreField: r0->field_23 = r3
    //     0x9fdc80: stur            w3, [x0, #0x23]
    // 0x9fdc84: str             x0, [SP]
    // 0x9fdc88: r0 = _interpolate()
    //     0x9fdc88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9fdc8c: ldur            x1, [fp, #-0x10]
    // 0x9fdc90: stur            x0, [fp, #-0x30]
    // 0x9fdc94: r0 = specialistName()
    //     0x9fdc94: bl              #0x9fddd4  ; [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::specialistName
    // 0x9fdc98: mov             x1, x0
    // 0x9fdc9c: ldur            x0, [fp, #-0x18]
    // 0x9fdca0: stur            x1, [fp, #-0x38]
    // 0x9fdca4: LoadField: r2 = r0->field_7
    //     0x9fdca4: ldur            w2, [x0, #7]
    // 0x9fdca8: cbnz            w2, #0x9fdcb8
    // 0x9fdcac: r4 = "sg"
    //     0x9fdcac: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d718] "sg"
    //     0x9fdcb0: ldr             x4, [x4, #0x718]
    // 0x9fdcb4: b               #0x9fdcbc
    // 0x9fdcb8: mov             x4, x0
    // 0x9fdcbc: ldur            x2, [fp, #-0x10]
    // 0x9fdcc0: ldur            x3, [fp, #-8]
    // 0x9fdcc4: ldur            x0, [fp, #-0x30]
    // 0x9fdcc8: stur            x4, [fp, #-0x18]
    // 0x9fdccc: r0 = AccountSetupArchetype()
    //     0x9fdccc: bl              #0x9fdee4  ; AllocateAccountSetupArchetypeStub -> AccountSetupArchetype (size=0x20)
    // 0x9fdcd0: mov             x1, x0
    // 0x9fdcd4: ldur            x0, [fp, #-0x30]
    // 0x9fdcd8: StoreField: r1->field_7 = r0
    //     0x9fdcd8: stur            w0, [x1, #7]
    // 0x9fdcdc: ldur            x0, [fp, #-0x38]
    // 0x9fdce0: StoreField: r1->field_b = r0
    //     0x9fdce0: stur            w0, [x1, #0xb]
    // 0x9fdce4: ldur            x0, [fp, #-0x18]
    // 0x9fdce8: StoreField: r1->field_f = r0
    //     0x9fdce8: stur            w0, [x1, #0xf]
    // 0x9fdcec: r0 = false
    //     0x9fdcec: add             x0, NULL, #0x30  ; false
    // 0x9fdcf0: StoreField: r1->field_13 = r0
    //     0x9fdcf0: stur            w0, [x1, #0x13]
    // 0x9fdcf4: ldur            x0, [fp, #-0x10]
    // 0x9fdcf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fdcf8: stur            w0, [x1, #0x17]
    // 0x9fdcfc: ldur            x0, [fp, #-8]
    // 0x9fdd00: StoreField: r1->field_1b = r0
    //     0x9fdd00: stur            w0, [x1, #0x1b]
    // 0x9fdd04: mov             x0, x1
    // 0x9fdd08: LeaveFrame
    //     0x9fdd08: mov             SP, fp
    //     0x9fdd0c: ldp             fp, lr, [SP], #0x10
    // 0x9fdd10: ret
    //     0x9fdd10: ret             
    // 0x9fdd14: r16 = <int>
    //     0x9fdd14: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9fdd18: stp             x0, x16, [SP, #8]
    // 0x9fdd1c: str             x1, [SP]
    // 0x9fdd20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fdd20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fdd24: r0 = map()
    //     0x9fdd24: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x9fdd28: r1 = Function '<anonymous closure>': static.
    //     0x9fdd28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d738] AnonymousClosure: static (0x9fe158), in [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve (0x9fd8cc)
    //     0x9fdd2c: ldr             x1, [x1, #0x738]
    // 0x9fdd30: r2 = Null
    //     0x9fdd30: mov             x2, NULL
    // 0x9fdd34: stur            x0, [fp, #-8]
    // 0x9fdd38: r0 = AllocateClosure()
    //     0x9fdd38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9fdd3c: ldur            x1, [fp, #-8]
    // 0x9fdd40: mov             x2, x0
    // 0x9fdd44: r0 = reduce()
    //     0x9fdd44: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x9fdd48: ldur            x2, [fp, #-0x20]
    // 0x9fdd4c: StoreField: r2->field_1f = r0
    //     0x9fdd4c: stur            w0, [x2, #0x1f]
    //     0x9fdd50: tbz             w0, #0, #0x9fdd6c
    //     0x9fdd54: ldurb           w16, [x2, #-1]
    //     0x9fdd58: ldurb           w17, [x0, #-1]
    //     0x9fdd5c: and             x16, x17, x16, lsr #2
    //     0x9fdd60: tst             x16, HEAP, lsr #32
    //     0x9fdd64: b.eq            #0x9fdd6c
    //     0x9fdd68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9fdd6c: r1 = Function '<anonymous closure>': static.
    //     0x9fdd6c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d740] AnonymousClosure: static (0x9fe0a4), in [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve (0x9fd8cc)
    //     0x9fdd70: ldr             x1, [x1, #0x740]
    // 0x9fdd74: r0 = AllocateClosure()
    //     0x9fdd74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9fdd78: ldur            x1, [fp, #-0x28]
    // 0x9fdd7c: mov             x2, x0
    // 0x9fdd80: r0 = where()
    //     0x9fdd80: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9fdd84: LoadField: r1 = r0->field_7
    //     0x9fdd84: ldur            w1, [x0, #7]
    // 0x9fdd88: DecompressPointer r1
    //     0x9fdd88: add             x1, x1, HEAP, lsl #32
    // 0x9fdd8c: mov             x2, x0
    // 0x9fdd90: r0 = _GrowableList.of()
    //     0x9fdd90: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9fdd94: r1 = Function '<anonymous closure>': static.
    //     0x9fdd94: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d748] AnonymousClosure: static (0x9fe000), in [package:kourtai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve (0x9fd8cc)
    //     0x9fdd98: ldr             x1, [x1, #0x748]
    // 0x9fdd9c: r2 = Null
    //     0x9fdd9c: mov             x2, NULL
    // 0x9fdda0: stur            x0, [fp, #-8]
    // 0x9fdda4: r0 = AllocateClosure()
    //     0x9fdda4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9fdda8: str             x0, [SP]
    // 0x9fddac: ldur            x1, [fp, #-8]
    // 0x9fddb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9fddb0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9fddb4: r0 = sort()
    //     0x9fddb4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9fddb8: ldur            x1, [fp, #-8]
    // 0x9fddbc: r0 = first()
    //     0x9fddbc: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x9fddc0: LeaveFrame
    //     0x9fddc0: mov             SP, fp
    //     0x9fddc4: ldp             fp, lr, [SP], #0x10
    // 0x9fddc8: ret
    //     0x9fddc8: ret             
    // 0x9fddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fddcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fddd0: b               #0x9fd8f0
  }
  static _ specialistName(/* No info */) {
    // ** addr: 0x9fddd4, size: 0x110
    // 0x9fddd4: EnterFrame
    //     0x9fddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fddd8: mov             fp, SP
    // 0x9fdddc: AllocStack(0x18)
    //     0x9fdddc: sub             SP, SP, #0x18
    // 0x9fdde0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9fdde0: stur            x1, [fp, #-8]
    // 0x9fdde4: CheckStackOverflow
    //     0x9fdde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdde8: cmp             SP, x16
    //     0x9fddec: b.ls            #0x9fdedc
    // 0x9fddf0: r16 = "shooting"
    //     0x9fddf0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x9fddf4: ldr             x16, [x16, #0xdb8]
    // 0x9fddf8: stp             x1, x16, [SP]
    // 0x9fddfc: r0 = ==()
    //     0x9fddfc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fde00: tbnz            w0, #4, #0x9fde18
    // 0x9fde04: r0 = "Shooting Specialist"
    //     0x9fde04: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d750] "Shooting Specialist"
    //     0x9fde08: ldr             x0, [x0, #0x750]
    // 0x9fde0c: LeaveFrame
    //     0x9fde0c: mov             SP, fp
    //     0x9fde10: ldp             fp, lr, [SP], #0x10
    // 0x9fde14: ret
    //     0x9fde14: ret             
    // 0x9fde18: r16 = "playmaking"
    //     0x9fde18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] "playmaking"
    //     0x9fde1c: ldr             x16, [x16, #0xdf0]
    // 0x9fde20: ldur            lr, [fp, #-8]
    // 0x9fde24: stp             lr, x16, [SP]
    // 0x9fde28: r0 = ==()
    //     0x9fde28: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fde2c: tbnz            w0, #4, #0x9fde44
    // 0x9fde30: r0 = "Playmaking Specialist"
    //     0x9fde30: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d758] "Playmaking Specialist"
    //     0x9fde34: ldr             x0, [x0, #0x758]
    // 0x9fde38: LeaveFrame
    //     0x9fde38: mov             SP, fp
    //     0x9fde3c: ldp             fp, lr, [SP], #0x10
    // 0x9fde40: ret
    //     0x9fde40: ret             
    // 0x9fde44: r16 = "finishing"
    //     0x9fde44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x9fde48: ldr             x16, [x16, #0xd98]
    // 0x9fde4c: ldur            lr, [fp, #-8]
    // 0x9fde50: stp             lr, x16, [SP]
    // 0x9fde54: r0 = ==()
    //     0x9fde54: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fde58: tbnz            w0, #4, #0x9fde70
    // 0x9fde5c: r0 = "Finishing Specialist"
    //     0x9fde5c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d760] "Finishing Specialist"
    //     0x9fde60: ldr             x0, [x0, #0x760]
    // 0x9fde64: LeaveFrame
    //     0x9fde64: mov             SP, fp
    //     0x9fde68: ldp             fp, lr, [SP], #0x10
    // 0x9fde6c: ret
    //     0x9fde6c: ret             
    // 0x9fde70: r16 = "defense"
    //     0x9fde70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0x9fde74: ldr             x16, [x16, #0xda8]
    // 0x9fde78: ldur            lr, [fp, #-8]
    // 0x9fde7c: stp             lr, x16, [SP]
    // 0x9fde80: r0 = ==()
    //     0x9fde80: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fde84: tbnz            w0, #4, #0x9fde9c
    // 0x9fde88: r0 = "Defense Specialist"
    //     0x9fde88: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d768] "Defense Specialist"
    //     0x9fde8c: ldr             x0, [x0, #0x768]
    // 0x9fde90: LeaveFrame
    //     0x9fde90: mov             SP, fp
    //     0x9fde94: ldp             fp, lr, [SP], #0x10
    // 0x9fde98: ret
    //     0x9fde98: ret             
    // 0x9fde9c: r16 = "athleticism"
    //     0x9fde9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0x9fdea0: ldr             x16, [x16, #0xcd8]
    // 0x9fdea4: ldur            lr, [fp, #-8]
    // 0x9fdea8: stp             lr, x16, [SP]
    // 0x9fdeac: r0 = ==()
    //     0x9fdeac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fdeb0: tbnz            w0, #4, #0x9fdec8
    // 0x9fdeb4: r0 = "Athleticism Specialist"
    //     0x9fdeb4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d770] "Athleticism Specialist"
    //     0x9fdeb8: ldr             x0, [x0, #0x770]
    // 0x9fdebc: LeaveFrame
    //     0x9fdebc: mov             SP, fp
    //     0x9fdec0: ldp             fp, lr, [SP], #0x10
    // 0x9fdec4: ret
    //     0x9fdec4: ret             
    // 0x9fdec8: r0 = "Hooper"
    //     0x9fdec8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e00] "Hooper"
    //     0x9fdecc: ldr             x0, [x0, #0xe00]
    // 0x9fded0: LeaveFrame
    //     0x9fded0: mov             SP, fp
    //     0x9fded4: ldp             fp, lr, [SP], #0x10
    // 0x9fded8: ret
    //     0x9fded8: ret             
    // 0x9fdedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdee0: b               #0x9fddf0
  }
  static _ pureName(/* No info */) {
    // ** addr: 0x9fdef0, size: 0x110
    // 0x9fdef0: EnterFrame
    //     0x9fdef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdef4: mov             fp, SP
    // 0x9fdef8: AllocStack(0x18)
    //     0x9fdef8: sub             SP, SP, #0x18
    // 0x9fdefc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9fdefc: stur            x1, [fp, #-8]
    // 0x9fdf00: CheckStackOverflow
    //     0x9fdf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fdf04: cmp             SP, x16
    //     0x9fdf08: b.ls            #0x9fdff8
    // 0x9fdf0c: r16 = "shooting"
    //     0x9fdf0c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x9fdf10: ldr             x16, [x16, #0xdb8]
    // 0x9fdf14: stp             x1, x16, [SP]
    // 0x9fdf18: r0 = ==()
    //     0x9fdf18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fdf1c: tbnz            w0, #4, #0x9fdf34
    // 0x9fdf20: r0 = "Pure Sharpshooter"
    //     0x9fdf20: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d778] "Pure Sharpshooter"
    //     0x9fdf24: ldr             x0, [x0, #0x778]
    // 0x9fdf28: LeaveFrame
    //     0x9fdf28: mov             SP, fp
    //     0x9fdf2c: ldp             fp, lr, [SP], #0x10
    // 0x9fdf30: ret
    //     0x9fdf30: ret             
    // 0x9fdf34: r16 = "playmaking"
    //     0x9fdf34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] "playmaking"
    //     0x9fdf38: ldr             x16, [x16, #0xdf0]
    // 0x9fdf3c: ldur            lr, [fp, #-8]
    // 0x9fdf40: stp             lr, x16, [SP]
    // 0x9fdf44: r0 = ==()
    //     0x9fdf44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fdf48: tbnz            w0, #4, #0x9fdf60
    // 0x9fdf4c: r0 = "Pure Playmaker"
    //     0x9fdf4c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d780] "Pure Playmaker"
    //     0x9fdf50: ldr             x0, [x0, #0x780]
    // 0x9fdf54: LeaveFrame
    //     0x9fdf54: mov             SP, fp
    //     0x9fdf58: ldp             fp, lr, [SP], #0x10
    // 0x9fdf5c: ret
    //     0x9fdf5c: ret             
    // 0x9fdf60: r16 = "finishing"
    //     0x9fdf60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x9fdf64: ldr             x16, [x16, #0xd98]
    // 0x9fdf68: ldur            lr, [fp, #-8]
    // 0x9fdf6c: stp             lr, x16, [SP]
    // 0x9fdf70: r0 = ==()
    //     0x9fdf70: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fdf74: tbnz            w0, #4, #0x9fdf8c
    // 0x9fdf78: r0 = "Pure Slasher"
    //     0x9fdf78: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d788] "Pure Slasher"
    //     0x9fdf7c: ldr             x0, [x0, #0x788]
    // 0x9fdf80: LeaveFrame
    //     0x9fdf80: mov             SP, fp
    //     0x9fdf84: ldp             fp, lr, [SP], #0x10
    // 0x9fdf88: ret
    //     0x9fdf88: ret             
    // 0x9fdf8c: r16 = "defense"
    //     0x9fdf8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27da8] "defense"
    //     0x9fdf90: ldr             x16, [x16, #0xda8]
    // 0x9fdf94: ldur            lr, [fp, #-8]
    // 0x9fdf98: stp             lr, x16, [SP]
    // 0x9fdf9c: r0 = ==()
    //     0x9fdf9c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fdfa0: tbnz            w0, #4, #0x9fdfb8
    // 0x9fdfa4: r0 = "Pure Lockdown"
    //     0x9fdfa4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d790] "Pure Lockdown"
    //     0x9fdfa8: ldr             x0, [x0, #0x790]
    // 0x9fdfac: LeaveFrame
    //     0x9fdfac: mov             SP, fp
    //     0x9fdfb0: ldp             fp, lr, [SP], #0x10
    // 0x9fdfb4: ret
    //     0x9fdfb4: ret             
    // 0x9fdfb8: r16 = "athleticism"
    //     0x9fdfb8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28cd8] "athleticism"
    //     0x9fdfbc: ldr             x16, [x16, #0xcd8]
    // 0x9fdfc0: ldur            lr, [fp, #-8]
    // 0x9fdfc4: stp             lr, x16, [SP]
    // 0x9fdfc8: r0 = ==()
    //     0x9fdfc8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9fdfcc: tbnz            w0, #4, #0x9fdfe4
    // 0x9fdfd0: r0 = "Pure Athlete"
    //     0x9fdfd0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d798] "Pure Athlete"
    //     0x9fdfd4: ldr             x0, [x0, #0x798]
    // 0x9fdfd8: LeaveFrame
    //     0x9fdfd8: mov             SP, fp
    //     0x9fdfdc: ldp             fp, lr, [SP], #0x10
    // 0x9fdfe0: ret
    //     0x9fdfe0: ret             
    // 0x9fdfe4: r0 = "Hooper"
    //     0x9fdfe4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e00] "Hooper"
    //     0x9fdfe8: ldr             x0, [x0, #0xe00]
    // 0x9fdfec: LeaveFrame
    //     0x9fdfec: mov             SP, fp
    //     0x9fdff0: ldp             fp, lr, [SP], #0x10
    // 0x9fdff4: ret
    //     0x9fdff4: ret             
    // 0x9fdff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdffc: b               #0x9fdf0c
  }
  [closure] static int <anonymous closure>(dynamic, AccountSetupArchetype, AccountSetupArchetype) {
    // ** addr: 0x9fe000, size: 0xa4
    // 0x9fe000: EnterFrame
    //     0x9fe000: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe004: mov             fp, SP
    // 0x9fe008: AllocStack(0x8)
    //     0x9fe008: sub             SP, SP, #8
    // 0x9fe00c: CheckStackOverflow
    //     0x9fe00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe010: cmp             SP, x16
    //     0x9fe014: b.ls            #0x9fe09c
    // 0x9fe018: ldr             x0, [fp, #0x18]
    // 0x9fe01c: LoadField: r1 = r0->field_7
    //     0x9fe01c: ldur            w1, [x0, #7]
    // 0x9fe020: DecompressPointer r1
    //     0x9fe020: add             x1, x1, HEAP, lsl #32
    // 0x9fe024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fe024: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fe028: r0 = parse()
    //     0x9fe028: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0x9fe02c: mov             x2, x0
    // 0x9fe030: ldr             x0, [fp, #0x10]
    // 0x9fe034: stur            x2, [fp, #-8]
    // 0x9fe038: LoadField: r1 = r0->field_7
    //     0x9fe038: ldur            w1, [x0, #7]
    // 0x9fe03c: DecompressPointer r1
    //     0x9fe03c: add             x1, x1, HEAP, lsl #32
    // 0x9fe040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fe040: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fe044: r0 = parse()
    //     0x9fe044: bl              #0x5d5d5c  ; [dart:core] int::parse
    // 0x9fe048: mov             x3, x0
    // 0x9fe04c: ldur            x2, [fp, #-8]
    // 0x9fe050: r0 = BoxInt64Instr(r2)
    //     0x9fe050: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe054: cmp             x2, x0, asr #1
    //     0x9fe058: b.eq            #0x9fe064
    //     0x9fe05c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe060: stur            x2, [x0, #7]
    // 0x9fe064: mov             x2, x0
    // 0x9fe068: r0 = BoxInt64Instr(r3)
    //     0x9fe068: sbfiz           x0, x3, #1, #0x1f
    //     0x9fe06c: cmp             x3, x0, asr #1
    //     0x9fe070: b.eq            #0x9fe07c
    //     0x9fe074: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe078: stur            x3, [x0, #7]
    // 0x9fe07c: mov             x1, x2
    // 0x9fe080: mov             x2, x0
    // 0x9fe084: r0 = compareTo()
    //     0x9fe084: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9fe088: lsl             x1, x0, #1
    // 0x9fe08c: mov             x0, x1
    // 0x9fe090: LeaveFrame
    //     0x9fe090: mov             SP, fp
    //     0x9fe094: ldp             fp, lr, [SP], #0x10
    // 0x9fe098: ret
    //     0x9fe098: ret             
    // 0x9fe09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe09c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe0a0: b               #0x9fe018
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupArchetype) {
    // ** addr: 0x9fe0a4, size: 0xb4
    // 0x9fe0a4: EnterFrame
    //     0x9fe0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe0a8: mov             fp, SP
    // 0x9fe0ac: AllocStack(0x18)
    //     0x9fe0ac: sub             SP, SP, #0x18
    // 0x9fe0b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9fe0b0: ldr             x0, [fp, #0x18]
    //     0x9fe0b4: ldur            w1, [x0, #0x17]
    //     0x9fe0b8: add             x1, x1, HEAP, lsl #32
    //     0x9fe0bc: stur            x1, [fp, #-8]
    // 0x9fe0c0: CheckStackOverflow
    //     0x9fe0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe0c4: cmp             SP, x16
    //     0x9fe0c8: b.ls            #0x9fe150
    // 0x9fe0cc: LoadField: r0 = r1->field_1b
    //     0x9fe0cc: ldur            w0, [x1, #0x1b]
    // 0x9fe0d0: DecompressPointer r0
    //     0x9fe0d0: add             x0, x0, HEAP, lsl #32
    // 0x9fe0d4: ldr             x16, [fp, #0x10]
    // 0x9fe0d8: stp             x16, x0, [SP]
    // 0x9fe0dc: ClosureCall
    //     0x9fe0dc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9fe0e0: ldur            x2, [x0, #0x1f]
    //     0x9fe0e4: blr             x2
    // 0x9fe0e8: ldur            x1, [fp, #-8]
    // 0x9fe0ec: LoadField: r2 = r1->field_1f
    //     0x9fe0ec: ldur            w2, [x1, #0x1f]
    // 0x9fe0f0: DecompressPointer r2
    //     0x9fe0f0: add             x2, x2, HEAP, lsl #32
    // 0x9fe0f4: cmp             w0, w2
    // 0x9fe0f8: b.eq            #0x9fe13c
    // 0x9fe0fc: and             w16, w0, w2
    // 0x9fe100: branchIfSmi(r16, 0x9fe134)
    //     0x9fe100: tbz             w16, #0, #0x9fe134
    // 0x9fe104: r16 = LoadClassIdInstr(r0)
    //     0x9fe104: ldur            x16, [x0, #-1]
    //     0x9fe108: ubfx            x16, x16, #0xc, #0x14
    // 0x9fe10c: cmp             x16, #0x3d
    // 0x9fe110: b.ne            #0x9fe134
    // 0x9fe114: r16 = LoadClassIdInstr(r2)
    //     0x9fe114: ldur            x16, [x2, #-1]
    //     0x9fe118: ubfx            x16, x16, #0xc, #0x14
    // 0x9fe11c: cmp             x16, #0x3d
    // 0x9fe120: b.ne            #0x9fe134
    // 0x9fe124: LoadField: r16 = r0->field_7
    //     0x9fe124: ldur            x16, [x0, #7]
    // 0x9fe128: LoadField: r17 = r2->field_7
    //     0x9fe128: ldur            x17, [x2, #7]
    // 0x9fe12c: cmp             x16, x17
    // 0x9fe130: b.eq            #0x9fe13c
    // 0x9fe134: r1 = false
    //     0x9fe134: add             x1, NULL, #0x30  ; false
    // 0x9fe138: b               #0x9fe140
    // 0x9fe13c: r1 = true
    //     0x9fe13c: add             x1, NULL, #0x20  ; true
    // 0x9fe140: mov             x0, x1
    // 0x9fe144: LeaveFrame
    //     0x9fe144: mov             SP, fp
    //     0x9fe148: ldp             fp, lr, [SP], #0x10
    // 0x9fe14c: ret
    //     0x9fe14c: ret             
    // 0x9fe150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe154: b               #0x9fe0cc
  }
  [closure] static int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x9fe158, size: 0x5c
    // 0x9fe158: ldr             x2, [SP, #8]
    // 0x9fe15c: r3 = LoadInt32Instr(r2)
    //     0x9fe15c: sbfx            x3, x2, #1, #0x1f
    //     0x9fe160: tbz             w2, #0, #0x9fe168
    //     0x9fe164: ldur            x3, [x2, #7]
    // 0x9fe168: ldr             x2, [SP]
    // 0x9fe16c: r4 = LoadInt32Instr(r2)
    //     0x9fe16c: sbfx            x4, x2, #1, #0x1f
    //     0x9fe170: tbz             w2, #0, #0x9fe178
    //     0x9fe174: ldur            x4, [x2, #7]
    // 0x9fe178: cmp             x3, x4
    // 0x9fe17c: b.ge            #0x9fe188
    // 0x9fe180: mov             x2, x3
    // 0x9fe184: b               #0x9fe18c
    // 0x9fe188: mov             x2, x4
    // 0x9fe18c: r0 = BoxInt64Instr(r2)
    //     0x9fe18c: sbfiz           x0, x2, #1, #0x1f
    //     0x9fe190: cmp             x2, x0, asr #1
    //     0x9fe194: b.eq            #0x9fe1b0
    //     0x9fe198: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe19c: mov             fp, SP
    //     0x9fe1a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9fe1a4: mov             SP, fp
    //     0x9fe1a8: ldp             fp, lr, [SP], #0x10
    //     0x9fe1ac: stur            x2, [x0, #7]
    // 0x9fe1b0: ret
    //     0x9fe1b0: ret             
  }
  [closure] static int tier(dynamic, AccountSetupArchetype) {
    // ** addr: 0x9fe1b4, size: 0x204
    // 0x9fe1b4: EnterFrame
    //     0x9fe1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe1b8: mov             fp, SP
    // 0x9fe1bc: AllocStack(0x30)
    //     0x9fe1bc: sub             SP, SP, #0x30
    // 0x9fe1c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9fe1c0: ldr             x0, [fp, #0x18]
    //     0x9fe1c4: ldur            w1, [x0, #0x17]
    //     0x9fe1c8: add             x1, x1, HEAP, lsl #32
    //     0x9fe1cc: stur            x1, [fp, #-0x18]
    // 0x9fe1d0: CheckStackOverflow
    //     0x9fe1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe1d4: cmp             SP, x16
    //     0x9fe1d8: b.ls            #0x9fe3b0
    // 0x9fe1dc: ldr             x2, [fp, #0x10]
    // 0x9fe1e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9fe1e0: ldur            w3, [x2, #0x17]
    // 0x9fe1e4: DecompressPointer r3
    //     0x9fe1e4: add             x3, x3, HEAP, lsl #32
    // 0x9fe1e8: stur            x3, [fp, #-0x10]
    // 0x9fe1ec: LoadField: r4 = r1->field_13
    //     0x9fe1ec: ldur            w4, [x1, #0x13]
    // 0x9fe1f0: DecompressPointer r4
    //     0x9fe1f0: add             x4, x4, HEAP, lsl #32
    // 0x9fe1f4: stur            x4, [fp, #-8]
    // 0x9fe1f8: r0 = LoadClassIdInstr(r3)
    //     0x9fe1f8: ldur            x0, [x3, #-1]
    //     0x9fe1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe200: stp             x4, x3, [SP]
    // 0x9fe204: mov             lr, x0
    // 0x9fe208: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe20c: blr             lr
    // 0x9fe210: tbnz            w0, #4, #0x9fe25c
    // 0x9fe214: ldr             x2, [fp, #0x10]
    // 0x9fe218: ldur            x1, [fp, #-0x18]
    // 0x9fe21c: LoadField: r0 = r2->field_1b
    //     0x9fe21c: ldur            w0, [x2, #0x1b]
    // 0x9fe220: DecompressPointer r0
    //     0x9fe220: add             x0, x0, HEAP, lsl #32
    // 0x9fe224: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9fe224: ldur            w3, [x1, #0x17]
    // 0x9fe228: DecompressPointer r3
    //     0x9fe228: add             x3, x3, HEAP, lsl #32
    // 0x9fe22c: r4 = LoadClassIdInstr(r0)
    //     0x9fe22c: ldur            x4, [x0, #-1]
    //     0x9fe230: ubfx            x4, x4, #0xc, #0x14
    // 0x9fe234: stp             x3, x0, [SP]
    // 0x9fe238: mov             x0, x4
    // 0x9fe23c: mov             lr, x0
    // 0x9fe240: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe244: blr             lr
    // 0x9fe248: tbnz            w0, #4, #0x9fe25c
    // 0x9fe24c: r0 = 0
    //     0x9fe24c: mov             x0, #0
    // 0x9fe250: LeaveFrame
    //     0x9fe250: mov             SP, fp
    //     0x9fe254: ldp             fp, lr, [SP], #0x10
    // 0x9fe258: ret
    //     0x9fe258: ret             
    // 0x9fe25c: ldur            x0, [fp, #-0x18]
    // 0x9fe260: ldur            x1, [fp, #-0x10]
    // 0x9fe264: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9fe264: ldur            w2, [x0, #0x17]
    // 0x9fe268: DecompressPointer r2
    //     0x9fe268: add             x2, x2, HEAP, lsl #32
    // 0x9fe26c: stur            x2, [fp, #-0x20]
    // 0x9fe270: r0 = LoadClassIdInstr(r1)
    //     0x9fe270: ldur            x0, [x1, #-1]
    //     0x9fe274: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe278: stp             x2, x1, [SP]
    // 0x9fe27c: mov             lr, x0
    // 0x9fe280: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe284: blr             lr
    // 0x9fe288: tbnz            w0, #4, #0x9fe2cc
    // 0x9fe28c: ldr             x1, [fp, #0x10]
    // 0x9fe290: LoadField: r0 = r1->field_1b
    //     0x9fe290: ldur            w0, [x1, #0x1b]
    // 0x9fe294: DecompressPointer r0
    //     0x9fe294: add             x0, x0, HEAP, lsl #32
    // 0x9fe298: r2 = LoadClassIdInstr(r0)
    //     0x9fe298: ldur            x2, [x0, #-1]
    //     0x9fe29c: ubfx            x2, x2, #0xc, #0x14
    // 0x9fe2a0: ldur            x16, [fp, #-8]
    // 0x9fe2a4: stp             x16, x0, [SP]
    // 0x9fe2a8: mov             x0, x2
    // 0x9fe2ac: mov             lr, x0
    // 0x9fe2b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe2b4: blr             lr
    // 0x9fe2b8: tbnz            w0, #4, #0x9fe2cc
    // 0x9fe2bc: r0 = 2
    //     0x9fe2bc: mov             x0, #2
    // 0x9fe2c0: LeaveFrame
    //     0x9fe2c0: mov             SP, fp
    //     0x9fe2c4: ldp             fp, lr, [SP], #0x10
    // 0x9fe2c8: ret
    //     0x9fe2c8: ret             
    // 0x9fe2cc: ldur            x1, [fp, #-0x10]
    // 0x9fe2d0: r0 = LoadClassIdInstr(r1)
    //     0x9fe2d0: ldur            x0, [x1, #-1]
    //     0x9fe2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe2d8: ldur            x16, [fp, #-8]
    // 0x9fe2dc: stp             x16, x1, [SP]
    // 0x9fe2e0: mov             lr, x0
    // 0x9fe2e4: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe2e8: blr             lr
    // 0x9fe2ec: tbnz            w0, #4, #0x9fe300
    // 0x9fe2f0: r0 = 4
    //     0x9fe2f0: mov             x0, #4
    // 0x9fe2f4: LeaveFrame
    //     0x9fe2f4: mov             SP, fp
    //     0x9fe2f8: ldp             fp, lr, [SP], #0x10
    // 0x9fe2fc: ret
    //     0x9fe2fc: ret             
    // 0x9fe300: ldr             x0, [fp, #0x10]
    // 0x9fe304: LoadField: r1 = r0->field_1b
    //     0x9fe304: ldur            w1, [x0, #0x1b]
    // 0x9fe308: DecompressPointer r1
    //     0x9fe308: add             x1, x1, HEAP, lsl #32
    // 0x9fe30c: stur            x1, [fp, #-0x18]
    // 0x9fe310: r0 = LoadClassIdInstr(r1)
    //     0x9fe310: ldur            x0, [x1, #-1]
    //     0x9fe314: ubfx            x0, x0, #0xc, #0x14
    // 0x9fe318: ldur            x16, [fp, #-8]
    // 0x9fe31c: stp             x16, x1, [SP]
    // 0x9fe320: mov             lr, x0
    // 0x9fe324: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe328: blr             lr
    // 0x9fe32c: tbnz            w0, #4, #0x9fe340
    // 0x9fe330: r0 = 6
    //     0x9fe330: mov             x0, #6
    // 0x9fe334: LeaveFrame
    //     0x9fe334: mov             SP, fp
    //     0x9fe338: ldp             fp, lr, [SP], #0x10
    // 0x9fe33c: ret
    //     0x9fe33c: ret             
    // 0x9fe340: ldur            x0, [fp, #-0x10]
    // 0x9fe344: r1 = LoadClassIdInstr(r0)
    //     0x9fe344: ldur            x1, [x0, #-1]
    //     0x9fe348: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe34c: ldur            x16, [fp, #-0x20]
    // 0x9fe350: stp             x16, x0, [SP]
    // 0x9fe354: mov             x0, x1
    // 0x9fe358: mov             lr, x0
    // 0x9fe35c: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe360: blr             lr
    // 0x9fe364: tbz             w0, #4, #0x9fe390
    // 0x9fe368: ldur            x0, [fp, #-0x18]
    // 0x9fe36c: r1 = LoadClassIdInstr(r0)
    //     0x9fe36c: ldur            x1, [x0, #-1]
    //     0x9fe370: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe374: ldur            x16, [fp, #-0x20]
    // 0x9fe378: stp             x16, x0, [SP]
    // 0x9fe37c: mov             x0, x1
    // 0x9fe380: mov             lr, x0
    // 0x9fe384: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe388: blr             lr
    // 0x9fe38c: tbnz            w0, #4, #0x9fe3a0
    // 0x9fe390: r0 = 8
    //     0x9fe390: mov             x0, #8
    // 0x9fe394: LeaveFrame
    //     0x9fe394: mov             SP, fp
    //     0x9fe398: ldp             fp, lr, [SP], #0x10
    // 0x9fe39c: ret
    //     0x9fe39c: ret             
    // 0x9fe3a0: r0 = 10
    //     0x9fe3a0: mov             x0, #0xa
    // 0x9fe3a4: LeaveFrame
    //     0x9fe3a4: mov             SP, fp
    //     0x9fe3a8: ldp             fp, lr, [SP], #0x10
    // 0x9fe3ac: ret
    //     0x9fe3ac: ret             
    // 0x9fe3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe3b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe3b4: b               #0x9fe1dc
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupArchetype) {
    // ** addr: 0x9fe3b8, size: 0x14
    // 0x9fe3b8: ldr             x1, [SP]
    // 0x9fe3bc: LoadField: r2 = r1->field_13
    //     0x9fe3bc: ldur            w2, [x1, #0x13]
    // 0x9fe3c0: DecompressPointer r2
    //     0x9fe3c0: add             x2, x2, HEAP, lsl #32
    // 0x9fe3c4: eor             x0, x2, #0x10
    // 0x9fe3c8: ret
    //     0x9fe3c8: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupArchetype) {
    // ** addr: 0x9fe3cc, size: 0x7c
    // 0x9fe3cc: EnterFrame
    //     0x9fe3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe3d0: mov             fp, SP
    // 0x9fe3d4: AllocStack(0x10)
    //     0x9fe3d4: sub             SP, SP, #0x10
    // 0x9fe3d8: SetupParameters([dynamic _ /* r0 */])
    //     0x9fe3d8: ldr             x0, [fp, #0x18]
    //     0x9fe3dc: ldur            w1, [x0, #0x17]
    //     0x9fe3e0: add             x1, x1, HEAP, lsl #32
    // 0x9fe3e4: CheckStackOverflow
    //     0x9fe3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe3e8: cmp             SP, x16
    //     0x9fe3ec: b.ls            #0x9fe440
    // 0x9fe3f0: ldr             x0, [fp, #0x10]
    // 0x9fe3f4: LoadField: r2 = r0->field_13
    //     0x9fe3f4: ldur            w2, [x0, #0x13]
    // 0x9fe3f8: DecompressPointer r2
    //     0x9fe3f8: add             x2, x2, HEAP, lsl #32
    // 0x9fe3fc: tbz             w2, #4, #0x9fe430
    // 0x9fe400: LoadField: r2 = r0->field_f
    //     0x9fe400: ldur            w2, [x0, #0xf]
    // 0x9fe404: DecompressPointer r2
    //     0x9fe404: add             x2, x2, HEAP, lsl #32
    // 0x9fe408: LoadField: r0 = r1->field_f
    //     0x9fe408: ldur            w0, [x1, #0xf]
    // 0x9fe40c: DecompressPointer r0
    //     0x9fe40c: add             x0, x0, HEAP, lsl #32
    // 0x9fe410: r1 = LoadClassIdInstr(r2)
    //     0x9fe410: ldur            x1, [x2, #-1]
    //     0x9fe414: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe418: stp             x0, x2, [SP]
    // 0x9fe41c: mov             x0, x1
    // 0x9fe420: mov             lr, x0
    // 0x9fe424: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe428: blr             lr
    // 0x9fe42c: b               #0x9fe434
    // 0x9fe430: r0 = false
    //     0x9fe430: add             x0, NULL, #0x30  ; false
    // 0x9fe434: LeaveFrame
    //     0x9fe434: mov             SP, fp
    //     0x9fe438: ldp             fp, lr, [SP], #0x10
    // 0x9fe43c: ret
    //     0x9fe43c: ret             
    // 0x9fe440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe444: b               #0x9fe3f0
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupArchetype) {
    // ** addr: 0x9fe448, size: 0x7c
    // 0x9fe448: EnterFrame
    //     0x9fe448: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe44c: mov             fp, SP
    // 0x9fe450: AllocStack(0x10)
    //     0x9fe450: sub             SP, SP, #0x10
    // 0x9fe454: SetupParameters([dynamic _ /* r0 */])
    //     0x9fe454: ldr             x0, [fp, #0x18]
    //     0x9fe458: ldur            w1, [x0, #0x17]
    //     0x9fe45c: add             x1, x1, HEAP, lsl #32
    // 0x9fe460: CheckStackOverflow
    //     0x9fe460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fe464: cmp             SP, x16
    //     0x9fe468: b.ls            #0x9fe4bc
    // 0x9fe46c: ldr             x0, [fp, #0x10]
    // 0x9fe470: LoadField: r2 = r0->field_13
    //     0x9fe470: ldur            w2, [x0, #0x13]
    // 0x9fe474: DecompressPointer r2
    //     0x9fe474: add             x2, x2, HEAP, lsl #32
    // 0x9fe478: tbnz            w2, #4, #0x9fe4ac
    // 0x9fe47c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9fe47c: ldur            w2, [x0, #0x17]
    // 0x9fe480: DecompressPointer r2
    //     0x9fe480: add             x2, x2, HEAP, lsl #32
    // 0x9fe484: LoadField: r0 = r1->field_13
    //     0x9fe484: ldur            w0, [x1, #0x13]
    // 0x9fe488: DecompressPointer r0
    //     0x9fe488: add             x0, x0, HEAP, lsl #32
    // 0x9fe48c: r1 = LoadClassIdInstr(r2)
    //     0x9fe48c: ldur            x1, [x2, #-1]
    //     0x9fe490: ubfx            x1, x1, #0xc, #0x14
    // 0x9fe494: stp             x0, x2, [SP]
    // 0x9fe498: mov             x0, x1
    // 0x9fe49c: mov             lr, x0
    // 0x9fe4a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9fe4a4: blr             lr
    // 0x9fe4a8: b               #0x9fe4b0
    // 0x9fe4ac: r0 = false
    //     0x9fe4ac: add             x0, NULL, #0x30  ; false
    // 0x9fe4b0: LeaveFrame
    //     0x9fe4b0: mov             SP, fp
    //     0x9fe4b4: ldp             fp, lr, [SP], #0x10
    // 0x9fe4b8: ret
    //     0x9fe4b8: ret             
    // 0x9fe4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fe4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fe4c0: b               #0x9fe46c
  }
  static _ nameForId(/* No info */) {
    // ** addr: 0xa9f998, size: 0x100
    // 0xa9f998: EnterFrame
    //     0xa9f998: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f99c: mov             fp, SP
    // 0xa9f9a0: AllocStack(0x28)
    //     0xa9f9a0: sub             SP, SP, #0x28
    // 0xa9f9a4: CheckStackOverflow
    //     0xa9f9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9f9a8: cmp             SP, x16
    //     0xa9f9ac: b.ls            #0xa9fa88
    // 0xa9f9b0: cmp             w1, NULL
    // 0xa9f9b4: b.ne            #0xa9f9c0
    // 0xa9f9b8: r0 = Null
    //     0xa9f9b8: mov             x0, NULL
    // 0xa9f9bc: b               #0xa9f9c4
    // 0xa9f9c0: r0 = trim()
    //     0xa9f9c0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa9f9c4: cmp             w0, NULL
    // 0xa9f9c8: b.ne            #0xa9f9d4
    // 0xa9f9cc: r1 = ""
    //     0xa9f9cc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa9f9d0: b               #0xa9f9d8
    // 0xa9f9d4: mov             x1, x0
    // 0xa9f9d8: stur            x1, [fp, #-0x18]
    // 0xa9f9dc: LoadField: r0 = r1->field_7
    //     0xa9f9dc: ldur            w0, [x1, #7]
    // 0xa9f9e0: cbnz            w0, #0xa9f9f4
    // 0xa9f9e4: r0 = Null
    //     0xa9f9e4: mov             x0, NULL
    // 0xa9f9e8: LeaveFrame
    //     0xa9f9e8: mov             SP, fp
    //     0xa9f9ec: ldp             fp, lr, [SP], #0x10
    // 0xa9f9f0: ret
    //     0xa9f9f0: ret             
    // 0xa9f9f4: r0 = 0
    //     0xa9f9f4: mov             x0, #0
    // 0xa9f9f8: r2 = const [Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype', Instance of 'AccountSetupArchetype']
    //     0xa9f9f8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d708] List<AccountSetupArchetype>(46)
    //     0xa9f9fc: ldr             x2, [x2, #0x708]
    // 0xa9fa00: CheckStackOverflow
    //     0xa9fa00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fa04: cmp             SP, x16
    //     0xa9fa08: b.ls            #0xa9fa90
    // 0xa9fa0c: cmp             x0, #0x2e
    // 0xa9fa10: b.ge            #0xa9fa78
    // 0xa9fa14: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0xa9fa14: add             x16, x2, x0, lsl #2
    //     0xa9fa18: ldur            w3, [x16, #0xf]
    // 0xa9fa1c: DecompressPointer r3
    //     0xa9fa1c: add             x3, x3, HEAP, lsl #32
    // 0xa9fa20: stur            x3, [fp, #-0x10]
    // 0xa9fa24: add             x4, x0, #1
    // 0xa9fa28: stur            x4, [fp, #-8]
    // 0xa9fa2c: LoadField: r0 = r3->field_7
    //     0xa9fa2c: ldur            w0, [x3, #7]
    // 0xa9fa30: DecompressPointer r0
    //     0xa9fa30: add             x0, x0, HEAP, lsl #32
    // 0xa9fa34: r5 = LoadClassIdInstr(r0)
    //     0xa9fa34: ldur            x5, [x0, #-1]
    //     0xa9fa38: ubfx            x5, x5, #0xc, #0x14
    // 0xa9fa3c: stp             x1, x0, [SP]
    // 0xa9fa40: mov             x0, x5
    // 0xa9fa44: mov             lr, x0
    // 0xa9fa48: ldr             lr, [x21, lr, lsl #3]
    // 0xa9fa4c: blr             lr
    // 0xa9fa50: tbz             w0, #4, #0xa9fa60
    // 0xa9fa54: ldur            x0, [fp, #-8]
    // 0xa9fa58: ldur            x1, [fp, #-0x18]
    // 0xa9fa5c: b               #0xa9f9f8
    // 0xa9fa60: ldur            x1, [fp, #-0x10]
    // 0xa9fa64: LoadField: r0 = r1->field_b
    //     0xa9fa64: ldur            w0, [x1, #0xb]
    // 0xa9fa68: DecompressPointer r0
    //     0xa9fa68: add             x0, x0, HEAP, lsl #32
    // 0xa9fa6c: LeaveFrame
    //     0xa9fa6c: mov             SP, fp
    //     0xa9fa70: ldp             fp, lr, [SP], #0x10
    // 0xa9fa74: ret
    //     0xa9fa74: ret             
    // 0xa9fa78: r0 = Null
    //     0xa9fa78: mov             x0, NULL
    // 0xa9fa7c: LeaveFrame
    //     0xa9fa7c: mov             SP, fp
    //     0xa9fa80: ldp             fp, lr, [SP], #0x10
    // 0xa9fa84: ret
    //     0xa9fa84: ret             
    // 0xa9fa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fa88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fa8c: b               #0xa9f9b0
    // 0xa9fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fa90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fa94: b               #0xa9fa0c
  }
}

// class id: 5112, size: 0x20, field offset: 0x8
//   const constructor, 
class AccountSetupArchetype extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  bool field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
}
