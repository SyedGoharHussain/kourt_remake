// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 2891, size: 0x24, field offset: 0x14
class _RosterSheetViewState extends State<dynamic> {

  late final TeamManager _teamManager; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x97bc34, size: 0xdc
    // 0x97bc34: EnterFrame
    //     0x97bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x97bc38: mov             fp, SP
    // 0x97bc3c: AllocStack(0x18)
    //     0x97bc3c: sub             SP, SP, #0x18
    // 0x97bc40: SetupParameters(_RosterSheetViewState this /* r1 => r1, fp-0x8 */)
    //     0x97bc40: stur            x1, [fp, #-8]
    // 0x97bc44: CheckStackOverflow
    //     0x97bc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bc48: cmp             SP, x16
    //     0x97bc4c: b.ls            #0x97bd00
    // 0x97bc50: LoadField: r0 = r1->field_f
    //     0x97bc50: ldur            w0, [x1, #0xf]
    // 0x97bc54: DecompressPointer r0
    //     0x97bc54: add             x0, x0, HEAP, lsl #32
    // 0x97bc58: cmp             w0, NULL
    // 0x97bc5c: b.eq            #0x97bd08
    // 0x97bc60: r16 = <TeamManager>
    //     0x97bc60: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x97bc64: ldr             x16, [x16, #0x2d8]
    // 0x97bc68: stp             x0, x16, [SP]
    // 0x97bc6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x97bc6c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97bc70: r0 = ReadContext.read()
    //     0x97bc70: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x97bc74: mov             x2, x0
    // 0x97bc78: ldur            x1, [fp, #-8]
    // 0x97bc7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97bc7c: ldur            w0, [x1, #0x17]
    // 0x97bc80: DecompressPointer r0
    //     0x97bc80: add             x0, x0, HEAP, lsl #32
    // 0x97bc84: r16 = Sentinel
    //     0x97bc84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x97bc88: cmp             w0, w16
    // 0x97bc8c: b.ne            #0x97bcec
    // 0x97bc90: mov             x0, x2
    // 0x97bc94: ArrayStore: r1[0] = r0  ; List_4
    //     0x97bc94: stur            w0, [x1, #0x17]
    //     0x97bc98: ldurb           w16, [x1, #-1]
    //     0x97bc9c: ldurb           w17, [x0, #-1]
    //     0x97bca0: and             x16, x17, x16, lsr #2
    //     0x97bca4: tst             x16, HEAP, lsr #32
    //     0x97bca8: b.eq            #0x97bcb0
    //     0x97bcac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x97bcb0: LoadField: r0 = r1->field_b
    //     0x97bcb0: ldur            w0, [x1, #0xb]
    // 0x97bcb4: DecompressPointer r0
    //     0x97bcb4: add             x0, x0, HEAP, lsl #32
    // 0x97bcb8: cmp             w0, NULL
    // 0x97bcbc: b.eq            #0x97bd0c
    // 0x97bcc0: LoadField: r1 = r0->field_b
    //     0x97bcc0: ldur            w1, [x0, #0xb]
    // 0x97bcc4: DecompressPointer r1
    //     0x97bcc4: add             x1, x1, HEAP, lsl #32
    // 0x97bcc8: LoadField: r0 = r1->field_7
    //     0x97bcc8: ldur            w0, [x1, #7]
    // 0x97bccc: DecompressPointer r0
    //     0x97bccc: add             x0, x0, HEAP, lsl #32
    // 0x97bcd0: mov             x1, x2
    // 0x97bcd4: mov             x2, x0
    // 0x97bcd8: r0 = setRosterTeam()
    //     0x97bcd8: bl              #0x97535c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::setRosterTeam
    // 0x97bcdc: r0 = Null
    //     0x97bcdc: mov             x0, NULL
    // 0x97bce0: LeaveFrame
    //     0x97bce0: mov             SP, fp
    //     0x97bce4: ldp             fp, lr, [SP], #0x10
    // 0x97bce8: ret
    //     0x97bce8: ret             
    // 0x97bcec: r16 = "_teamManager@1218270215"
    //     0x97bcec: add             x16, PP, #0x43, lsl #12  ; [pp+0x43b58] "_teamManager@1218270215"
    //     0x97bcf0: ldr             x16, [x16, #0xb58]
    // 0x97bcf4: str             x16, [SP]
    // 0x97bcf8: r0 = _throwFieldAlreadyInitialized()
    //     0x97bcf8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x97bcfc: brk             #0
    // 0x97bd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bd00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bd04: b               #0x97bc50
    // 0x97bd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97bd08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97bd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97bd0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa758fc, size: 0xe14
    // 0xa758fc: EnterFrame
    //     0xa758fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa75900: mov             fp, SP
    // 0xa75904: AllocStack(0x98)
    //     0xa75904: sub             SP, SP, #0x98
    // 0xa75908: SetupParameters(_RosterSheetViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa75908: mov             x0, x1
    //     0xa7590c: stur            x1, [fp, #-8]
    //     0xa75910: stur            x2, [fp, #-0x10]
    // 0xa75914: CheckStackOverflow
    //     0xa75914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75918: cmp             SP, x16
    //     0xa7591c: b.ls            #0xa766f4
    // 0xa75920: r1 = 4
    //     0xa75920: mov             x1, #4
    // 0xa75924: r0 = AllocateContext()
    //     0xa75924: bl              #0xe5501c  ; AllocateContextStub
    // 0xa75928: ldur            x2, [fp, #-8]
    // 0xa7592c: stur            x0, [fp, #-0x18]
    // 0xa75930: StoreField: r0->field_f = r2
    //     0xa75930: stur            w2, [x0, #0xf]
    // 0xa75934: ldur            x1, [fp, #-0x10]
    // 0xa75938: StoreField: r0->field_13 = r1
    //     0xa75938: stur            w1, [x0, #0x13]
    // 0xa7593c: r16 = <TeamManager>
    //     0xa7593c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xa75940: ldr             x16, [x16, #0x2d8]
    // 0xa75944: stp             x1, x16, [SP]
    // 0xa75948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa75948: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7594c: r0 = of()
    //     0xa7594c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa75950: mov             x1, x0
    // 0xa75954: ldur            x2, [fp, #-0x18]
    // 0xa75958: stur            x1, [fp, #-0x10]
    // 0xa7595c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7595c: stur            w0, [x2, #0x17]
    //     0xa75960: ldurb           w16, [x2, #-1]
    //     0xa75964: ldurb           w17, [x0, #-1]
    //     0xa75968: and             x16, x17, x16, lsr #2
    //     0xa7596c: tst             x16, HEAP, lsr #32
    //     0xa75970: b.eq            #0xa75978
    //     0xa75974: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa75978: LoadField: r0 = r2->field_13
    //     0xa75978: ldur            w0, [x2, #0x13]
    // 0xa7597c: DecompressPointer r0
    //     0xa7597c: add             x0, x0, HEAP, lsl #32
    // 0xa75980: r16 = <UserManager>
    //     0xa75980: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xa75984: ldr             x16, [x16, #0x2b8]
    // 0xa75988: stp             x0, x16, [SP]
    // 0xa7598c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7598c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa75990: r0 = ReadContext.read()
    //     0xa75990: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xa75994: LoadField: r1 = r0->field_27
    //     0xa75994: ldur            w1, [x0, #0x27]
    // 0xa75998: DecompressPointer r1
    //     0xa75998: add             x1, x1, HEAP, lsl #32
    // 0xa7599c: cmp             w1, NULL
    // 0xa759a0: b.ne            #0xa759ac
    // 0xa759a4: r3 = Null
    //     0xa759a4: mov             x3, NULL
    // 0xa759a8: b               #0xa759b8
    // 0xa759ac: LoadField: r0 = r1->field_7
    //     0xa759ac: ldur            w0, [x1, #7]
    // 0xa759b0: DecompressPointer r0
    //     0xa759b0: add             x0, x0, HEAP, lsl #32
    // 0xa759b4: mov             x3, x0
    // 0xa759b8: ldur            x4, [fp, #-8]
    // 0xa759bc: ldur            x0, [fp, #-0x18]
    // 0xa759c0: LoadField: r1 = r4->field_b
    //     0xa759c0: ldur            w1, [x4, #0xb]
    // 0xa759c4: DecompressPointer r1
    //     0xa759c4: add             x1, x1, HEAP, lsl #32
    // 0xa759c8: cmp             w1, NULL
    // 0xa759cc: b.eq            #0xa766fc
    // 0xa759d0: LoadField: r2 = r1->field_b
    //     0xa759d0: ldur            w2, [x1, #0xb]
    // 0xa759d4: DecompressPointer r2
    //     0xa759d4: add             x2, x2, HEAP, lsl #32
    // 0xa759d8: LoadField: r1 = r2->field_7
    //     0xa759d8: ldur            w1, [x2, #7]
    // 0xa759dc: DecompressPointer r1
    //     0xa759dc: add             x1, x1, HEAP, lsl #32
    // 0xa759e0: mov             x2, x1
    // 0xa759e4: ldur            x1, [fp, #-0x10]
    // 0xa759e8: r0 = canManageTeam()
    //     0xa759e8: bl              #0x97d580  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::canManageTeam
    // 0xa759ec: mov             x3, x0
    // 0xa759f0: ldur            x2, [fp, #-8]
    // 0xa759f4: stur            x3, [fp, #-0x20]
    // 0xa759f8: LoadField: r0 = r2->field_b
    //     0xa759f8: ldur            w0, [x2, #0xb]
    // 0xa759fc: DecompressPointer r0
    //     0xa759fc: add             x0, x0, HEAP, lsl #32
    // 0xa75a00: cmp             w0, NULL
    // 0xa75a04: b.eq            #0xa76700
    // 0xa75a08: LoadField: r1 = r0->field_b
    //     0xa75a08: ldur            w1, [x0, #0xb]
    // 0xa75a0c: DecompressPointer r1
    //     0xa75a0c: add             x1, x1, HEAP, lsl #32
    // 0xa75a10: mov             x0, x1
    // 0xa75a14: ldur            x4, [fp, #-0x18]
    // 0xa75a18: StoreField: r4->field_1b = r0
    //     0xa75a18: stur            w0, [x4, #0x1b]
    //     0xa75a1c: ldurb           w16, [x4, #-1]
    //     0xa75a20: ldurb           w17, [x0, #-1]
    //     0xa75a24: and             x16, x17, x16, lsr #2
    //     0xa75a28: tst             x16, HEAP, lsr #32
    //     0xa75a2c: b.eq            #0xa75a34
    //     0xa75a30: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa75a34: ldur            x1, [fp, #-0x10]
    // 0xa75a38: r0 = currentTeams()
    //     0xa75a38: bl              #0x651818  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::currentTeams
    // 0xa75a3c: mov             x1, x0
    // 0xa75a40: stur            x1, [fp, #-0x40]
    // 0xa75a44: LoadField: r0 = r1->field_b
    //     0xa75a44: ldur            w0, [x1, #0xb]
    // 0xa75a48: r2 = LoadInt32Instr(r0)
    //     0xa75a48: sbfx            x2, x0, #1, #0x1f
    // 0xa75a4c: stur            x2, [fp, #-0x38]
    // 0xa75a50: r0 = 0
    //     0xa75a50: mov             x0, #0
    // 0xa75a54: ldur            x3, [fp, #-8]
    // 0xa75a58: CheckStackOverflow
    //     0xa75a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa75a5c: cmp             SP, x16
    //     0xa75a60: b.ls            #0xa76704
    // 0xa75a64: cmp             x0, x2
    // 0xa75a68: b.ge            #0xa75b04
    // 0xa75a6c: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0xa75a6c: add             x16, x1, x0, lsl #2
    //     0xa75a70: ldur            w4, [x16, #0xf]
    // 0xa75a74: DecompressPointer r4
    //     0xa75a74: add             x4, x4, HEAP, lsl #32
    // 0xa75a78: stur            x4, [fp, #-0x30]
    // 0xa75a7c: add             x5, x0, #1
    // 0xa75a80: stur            x5, [fp, #-0x28]
    // 0xa75a84: LoadField: r0 = r4->field_7
    //     0xa75a84: ldur            w0, [x4, #7]
    // 0xa75a88: DecompressPointer r0
    //     0xa75a88: add             x0, x0, HEAP, lsl #32
    // 0xa75a8c: LoadField: r6 = r3->field_b
    //     0xa75a8c: ldur            w6, [x3, #0xb]
    // 0xa75a90: DecompressPointer r6
    //     0xa75a90: add             x6, x6, HEAP, lsl #32
    // 0xa75a94: cmp             w6, NULL
    // 0xa75a98: b.eq            #0xa7670c
    // 0xa75a9c: LoadField: r7 = r6->field_b
    //     0xa75a9c: ldur            w7, [x6, #0xb]
    // 0xa75aa0: DecompressPointer r7
    //     0xa75aa0: add             x7, x7, HEAP, lsl #32
    // 0xa75aa4: LoadField: r6 = r7->field_7
    //     0xa75aa4: ldur            w6, [x7, #7]
    // 0xa75aa8: DecompressPointer r6
    //     0xa75aa8: add             x6, x6, HEAP, lsl #32
    // 0xa75aac: r7 = LoadClassIdInstr(r0)
    //     0xa75aac: ldur            x7, [x0, #-1]
    //     0xa75ab0: ubfx            x7, x7, #0xc, #0x14
    // 0xa75ab4: stp             x6, x0, [SP]
    // 0xa75ab8: mov             x0, x7
    // 0xa75abc: mov             lr, x0
    // 0xa75ac0: ldr             lr, [x21, lr, lsl #3]
    // 0xa75ac4: blr             lr
    // 0xa75ac8: tbz             w0, #4, #0xa75adc
    // 0xa75acc: ldur            x0, [fp, #-0x28]
    // 0xa75ad0: ldur            x1, [fp, #-0x40]
    // 0xa75ad4: ldur            x2, [fp, #-0x38]
    // 0xa75ad8: b               #0xa75a54
    // 0xa75adc: ldur            x3, [fp, #-0x18]
    // 0xa75ae0: ldur            x0, [fp, #-0x30]
    // 0xa75ae4: StoreField: r3->field_1b = r0
    //     0xa75ae4: stur            w0, [x3, #0x1b]
    //     0xa75ae8: ldurb           w16, [x3, #-1]
    //     0xa75aec: ldurb           w17, [x0, #-1]
    //     0xa75af0: and             x16, x17, x16, lsr #2
    //     0xa75af4: tst             x16, HEAP, lsr #32
    //     0xa75af8: b.eq            #0xa75b00
    //     0xa75afc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa75b00: b               #0xa75b08
    // 0xa75b04: ldur            x3, [fp, #-0x18]
    // 0xa75b08: ldur            x0, [fp, #-0x20]
    // 0xa75b0c: LoadField: r1 = r3->field_1b
    //     0xa75b0c: ldur            w1, [x3, #0x1b]
    // 0xa75b10: DecompressPointer r1
    //     0xa75b10: add             x1, x1, HEAP, lsl #32
    // 0xa75b14: LoadField: r2 = r1->field_7
    //     0xa75b14: ldur            w2, [x1, #7]
    // 0xa75b18: DecompressPointer r2
    //     0xa75b18: add             x2, x2, HEAP, lsl #32
    // 0xa75b1c: ldur            x1, [fp, #-0x10]
    // 0xa75b20: r0 = pendingInvitedUsers()
    //     0xa75b20: bl              #0xa7671c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::pendingInvitedUsers
    // 0xa75b24: mov             x3, x0
    // 0xa75b28: ldur            x0, [fp, #-0x20]
    // 0xa75b2c: stur            x3, [fp, #-0x48]
    // 0xa75b30: tbnz            w0, #4, #0xa75b50
    // 0xa75b34: LoadField: r1 = r3->field_b
    //     0xa75b34: ldur            w1, [x3, #0xb]
    // 0xa75b38: cbnz            w1, #0xa75b44
    // 0xa75b3c: r2 = false
    //     0xa75b3c: add             x2, NULL, #0x30  ; false
    // 0xa75b40: b               #0xa75b48
    // 0xa75b44: r2 = true
    //     0xa75b44: add             x2, NULL, #0x20  ; true
    // 0xa75b48: mov             x5, x2
    // 0xa75b4c: b               #0xa75b54
    // 0xa75b50: r5 = false
    //     0xa75b50: add             x5, NULL, #0x30  ; false
    // 0xa75b54: ldur            x4, [fp, #-8]
    // 0xa75b58: stur            x5, [fp, #-0x40]
    // 0xa75b5c: LoadField: r1 = r4->field_1f
    //     0xa75b5c: ldur            w1, [x4, #0x1f]
    // 0xa75b60: DecompressPointer r1
    //     0xa75b60: add             x1, x1, HEAP, lsl #32
    // 0xa75b64: r16 = Instance__RosterFilter
    //     0xa75b64: add             x16, PP, #0x43, lsl #12  ; [pp+0x43a98] Obj!_RosterFilter@d39d01
    //     0xa75b68: ldr             x16, [x16, #0xa98]
    // 0xa75b6c: cmp             w1, w16
    // 0xa75b70: r16 = true
    //     0xa75b70: add             x16, NULL, #0x20  ; true
    // 0xa75b74: r17 = false
    //     0xa75b74: add             x17, NULL, #0x30  ; false
    // 0xa75b78: csel            x6, x16, x17, eq
    // 0xa75b7c: stur            x6, [fp, #-0x30]
    // 0xa75b80: tbnz            w6, #4, #0xa75bb8
    // 0xa75b84: mov             x2, x4
    // 0xa75b88: r1 = Function '_matches@1218270215':.
    //     0xa75b88: add             x1, PP, #0x43, lsl #12  ; [pp+0x43aa0] AnonymousClosure: (0xa7700c), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::_matches (0xa77048)
    //     0xa75b8c: ldr             x1, [x1, #0xaa0]
    // 0xa75b90: r0 = AllocateClosure()
    //     0xa75b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75b94: ldur            x1, [fp, #-0x48]
    // 0xa75b98: mov             x2, x0
    // 0xa75b9c: r0 = where()
    //     0xa75b9c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa75ba0: LoadField: r1 = r0->field_7
    //     0xa75ba0: ldur            w1, [x0, #7]
    // 0xa75ba4: DecompressPointer r1
    //     0xa75ba4: add             x1, x1, HEAP, lsl #32
    // 0xa75ba8: mov             x2, x0
    // 0xa75bac: r0 = _GrowableList.of()
    //     0xa75bac: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa75bb0: mov             x3, x0
    // 0xa75bb4: b               #0xa75bf4
    // 0xa75bb8: ldur            x1, [fp, #-0x10]
    // 0xa75bbc: r0 = rosterPlayers()
    //     0xa75bbc: bl              #0x9752f8  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::rosterPlayers
    // 0xa75bc0: ldur            x2, [fp, #-8]
    // 0xa75bc4: r1 = Function '_matches@1218270215':.
    //     0xa75bc4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43aa0] AnonymousClosure: (0xa7700c), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::_matches (0xa77048)
    //     0xa75bc8: ldr             x1, [x1, #0xaa0]
    // 0xa75bcc: stur            x0, [fp, #-0x48]
    // 0xa75bd0: r0 = AllocateClosure()
    //     0xa75bd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75bd4: ldur            x1, [fp, #-0x48]
    // 0xa75bd8: mov             x2, x0
    // 0xa75bdc: r0 = where()
    //     0xa75bdc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa75be0: LoadField: r1 = r0->field_7
    //     0xa75be0: ldur            w1, [x0, #7]
    // 0xa75be4: DecompressPointer r1
    //     0xa75be4: add             x1, x1, HEAP, lsl #32
    // 0xa75be8: mov             x2, x0
    // 0xa75bec: r0 = _GrowableList.of()
    //     0xa75bec: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa75bf0: mov             x3, x0
    // 0xa75bf4: ldur            x0, [fp, #-0x40]
    // 0xa75bf8: ldur            x2, [fp, #-0x18]
    // 0xa75bfc: stur            x3, [fp, #-0x48]
    // 0xa75c00: r1 = Function '<anonymous closure>':.
    //     0xa75c00: add             x1, PP, #0x43, lsl #12  ; [pp+0x43aa8] AnonymousClosure: (0xa76f9c), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa75c04: ldr             x1, [x1, #0xaa8]
    // 0xa75c08: r0 = AllocateClosure()
    //     0xa75c08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75c0c: ldur            x1, [fp, #-0x48]
    // 0xa75c10: mov             x2, x0
    // 0xa75c14: r0 = where()
    //     0xa75c14: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa75c18: LoadField: r1 = r0->field_7
    //     0xa75c18: ldur            w1, [x0, #7]
    // 0xa75c1c: DecompressPointer r1
    //     0xa75c1c: add             x1, x1, HEAP, lsl #32
    // 0xa75c20: mov             x2, x0
    // 0xa75c24: r0 = _GrowableList.of()
    //     0xa75c24: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa75c28: ldur            x2, [fp, #-0x18]
    // 0xa75c2c: r1 = Function '<anonymous closure>':.
    //     0xa75c2c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ab0] AnonymousClosure: (0xa76c88), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa75c30: ldr             x1, [x1, #0xab0]
    // 0xa75c34: stur            x0, [fp, #-0x50]
    // 0xa75c38: r0 = AllocateClosure()
    //     0xa75c38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75c3c: ldur            x1, [fp, #-0x48]
    // 0xa75c40: mov             x2, x0
    // 0xa75c44: r0 = where()
    //     0xa75c44: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa75c48: LoadField: r1 = r0->field_7
    //     0xa75c48: ldur            w1, [x0, #7]
    // 0xa75c4c: DecompressPointer r1
    //     0xa75c4c: add             x1, x1, HEAP, lsl #32
    // 0xa75c50: mov             x2, x0
    // 0xa75c54: r0 = _GrowableList.of()
    //     0xa75c54: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa75c58: r1 = <Widget>
    //     0xa75c58: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa75c5c: r2 = 0
    //     0xa75c5c: mov             x2, #0
    // 0xa75c60: stur            x0, [fp, #-0x58]
    // 0xa75c64: r0 = _GrowableList()
    //     0xa75c64: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa75c68: mov             x3, x0
    // 0xa75c6c: ldur            x0, [fp, #-0x40]
    // 0xa75c70: stur            x3, [fp, #-0x60]
    // 0xa75c74: tbnz            w0, #4, #0xa75db4
    // 0xa75c78: ldur            x2, [fp, #-0x18]
    // 0xa75c7c: r1 = Function '<anonymous closure>':.
    //     0xa75c7c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ab8] AnonymousClosure: (0xa769e4), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa75c80: ldr             x1, [x1, #0xab8]
    // 0xa75c84: r0 = AllocateClosure()
    //     0xa75c84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75c88: r16 = <Padding>
    //     0xa75c88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] TypeArguments: <Padding>
    //     0xa75c8c: ldr             x16, [x16, #0x368]
    // 0xa75c90: r30 = const [Instance of '_RosterFilter', Instance of '_RosterFilter']
    //     0xa75c90: add             lr, PP, #0x43, lsl #12  ; [pp+0x43ac0] List<_RosterFilter>(2)
    //     0xa75c94: ldr             lr, [lr, #0xac0]
    // 0xa75c98: stp             lr, x16, [SP, #8]
    // 0xa75c9c: str             x0, [SP]
    // 0xa75ca0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa75ca0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa75ca4: r0 = map()
    //     0xa75ca4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa75ca8: LoadField: r1 = r0->field_7
    //     0xa75ca8: ldur            w1, [x0, #7]
    // 0xa75cac: DecompressPointer r1
    //     0xa75cac: add             x1, x1, HEAP, lsl #32
    // 0xa75cb0: mov             x2, x0
    // 0xa75cb4: r0 = _GrowableList.of()
    //     0xa75cb4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa75cb8: stur            x0, [fp, #-0x40]
    // 0xa75cbc: r0 = Row()
    //     0xa75cbc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa75cc0: mov             x1, x0
    // 0xa75cc4: r0 = Instance_Axis
    //     0xa75cc4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa75cc8: stur            x1, [fp, #-0x68]
    // 0xa75ccc: StoreField: r1->field_f = r0
    //     0xa75ccc: stur            w0, [x1, #0xf]
    // 0xa75cd0: r0 = Instance_MainAxisAlignment
    //     0xa75cd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa75cd4: ldr             x0, [x0, #0xac8]
    // 0xa75cd8: StoreField: r1->field_13 = r0
    //     0xa75cd8: stur            w0, [x1, #0x13]
    // 0xa75cdc: r2 = Instance_MainAxisSize
    //     0xa75cdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa75ce0: ldr             x2, [x2, #0xad0]
    // 0xa75ce4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa75ce4: stur            w2, [x1, #0x17]
    // 0xa75ce8: r3 = Instance_CrossAxisAlignment
    //     0xa75ce8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa75cec: ldr             x3, [x3, #0x330]
    // 0xa75cf0: StoreField: r1->field_1b = r3
    //     0xa75cf0: stur            w3, [x1, #0x1b]
    // 0xa75cf4: r4 = Instance_VerticalDirection
    //     0xa75cf4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa75cf8: ldr             x4, [x4, #0xae0]
    // 0xa75cfc: StoreField: r1->field_23 = r4
    //     0xa75cfc: stur            w4, [x1, #0x23]
    // 0xa75d00: r5 = Instance_Clip
    //     0xa75d00: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa75d04: ldr             x5, [x5, #0xab0]
    // 0xa75d08: StoreField: r1->field_2b = r5
    //     0xa75d08: stur            w5, [x1, #0x2b]
    // 0xa75d0c: StoreField: r1->field_2f = rZR
    //     0xa75d0c: stur            xzr, [x1, #0x2f]
    // 0xa75d10: ldur            x6, [fp, #-0x40]
    // 0xa75d14: StoreField: r1->field_b = r6
    //     0xa75d14: stur            w6, [x1, #0xb]
    // 0xa75d18: r0 = Padding()
    //     0xa75d18: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa75d1c: mov             x2, x0
    // 0xa75d20: r0 = Instance_EdgeInsets
    //     0xa75d20: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!EdgeInsets@d10ae1
    //     0xa75d24: ldr             x0, [x0, #0x228]
    // 0xa75d28: stur            x2, [fp, #-0x40]
    // 0xa75d2c: StoreField: r2->field_f = r0
    //     0xa75d2c: stur            w0, [x2, #0xf]
    // 0xa75d30: ldur            x1, [fp, #-0x68]
    // 0xa75d34: StoreField: r2->field_b = r1
    //     0xa75d34: stur            w1, [x2, #0xb]
    // 0xa75d38: ldur            x3, [fp, #-0x60]
    // 0xa75d3c: LoadField: r1 = r3->field_b
    //     0xa75d3c: ldur            w1, [x3, #0xb]
    // 0xa75d40: LoadField: r4 = r3->field_f
    //     0xa75d40: ldur            w4, [x3, #0xf]
    // 0xa75d44: DecompressPointer r4
    //     0xa75d44: add             x4, x4, HEAP, lsl #32
    // 0xa75d48: LoadField: r5 = r4->field_b
    //     0xa75d48: ldur            w5, [x4, #0xb]
    // 0xa75d4c: r4 = LoadInt32Instr(r1)
    //     0xa75d4c: sbfx            x4, x1, #1, #0x1f
    // 0xa75d50: stur            x4, [fp, #-0x28]
    // 0xa75d54: r1 = LoadInt32Instr(r5)
    //     0xa75d54: sbfx            x1, x5, #1, #0x1f
    // 0xa75d58: cmp             x4, x1
    // 0xa75d5c: b.ne            #0xa75d68
    // 0xa75d60: mov             x1, x3
    // 0xa75d64: r0 = _growToNextCapacity()
    //     0xa75d64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa75d68: ldur            x2, [fp, #-0x60]
    // 0xa75d6c: ldur            x3, [fp, #-0x28]
    // 0xa75d70: add             x0, x3, #1
    // 0xa75d74: lsl             x1, x0, #1
    // 0xa75d78: StoreField: r2->field_b = r1
    //     0xa75d78: stur            w1, [x2, #0xb]
    // 0xa75d7c: LoadField: r1 = r2->field_f
    //     0xa75d7c: ldur            w1, [x2, #0xf]
    // 0xa75d80: DecompressPointer r1
    //     0xa75d80: add             x1, x1, HEAP, lsl #32
    // 0xa75d84: ldur            x0, [fp, #-0x40]
    // 0xa75d88: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa75d88: add             x25, x1, x3, lsl #2
    //     0xa75d8c: add             x25, x25, #0xf
    //     0xa75d90: str             w0, [x25]
    //     0xa75d94: tbz             w0, #0, #0xa75db0
    //     0xa75d98: ldurb           w16, [x1, #-1]
    //     0xa75d9c: ldurb           w17, [x0, #-1]
    //     0xa75da0: and             x16, x17, x16, lsr #2
    //     0xa75da4: tst             x16, HEAP, lsr #32
    //     0xa75da8: b.eq            #0xa75db0
    //     0xa75dac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa75db0: b               #0xa75db8
    // 0xa75db4: mov             x2, x3
    // 0xa75db8: ldur            x0, [fp, #-8]
    // 0xa75dbc: ldur            x3, [fp, #-0x18]
    // 0xa75dc0: LoadField: r4 = r0->field_13
    //     0xa75dc0: ldur            w4, [x0, #0x13]
    // 0xa75dc4: DecompressPointer r4
    //     0xa75dc4: add             x4, x4, HEAP, lsl #32
    // 0xa75dc8: stur            x4, [fp, #-0x40]
    // 0xa75dcc: r1 = "Search by name or ball tag"
    //     0xa75dcc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43670] "Search by name or ball tag"
    //     0xa75dd0: ldr             x1, [x1, #0x670]
    // 0xa75dd4: r0 = L()
    //     0xa75dd4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa75dd8: ldur            x2, [fp, #-0x18]
    // 0xa75ddc: stur            x0, [fp, #-0x68]
    // 0xa75de0: LoadField: r1 = r2->field_13
    //     0xa75de0: ldur            w1, [x2, #0x13]
    // 0xa75de4: DecompressPointer r1
    //     0xa75de4: add             x1, x1, HEAP, lsl #32
    // 0xa75de8: r0 = of()
    //     0xa75de8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa75dec: LoadField: r1 = r0->field_3f
    //     0xa75dec: ldur            w1, [x0, #0x3f]
    // 0xa75df0: DecompressPointer r1
    //     0xa75df0: add             x1, x1, HEAP, lsl #32
    // 0xa75df4: LoadField: r0 = r1->field_7b
    //     0xa75df4: ldur            w0, [x1, #0x7b]
    // 0xa75df8: DecompressPointer r0
    //     0xa75df8: add             x0, x0, HEAP, lsl #32
    // 0xa75dfc: stur            x0, [fp, #-0x70]
    // 0xa75e00: r0 = Radius()
    //     0xa75e00: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa75e04: d0 = 12.000000
    //     0xa75e04: fmov            d0, #12.00000000
    // 0xa75e08: stur            x0, [fp, #-0x78]
    // 0xa75e0c: StoreField: r0->field_7 = d0
    //     0xa75e0c: stur            d0, [x0, #7]
    // 0xa75e10: StoreField: r0->field_f = d0
    //     0xa75e10: stur            d0, [x0, #0xf]
    // 0xa75e14: r0 = BorderRadius()
    //     0xa75e14: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa75e18: mov             x1, x0
    // 0xa75e1c: ldur            x0, [fp, #-0x78]
    // 0xa75e20: stur            x1, [fp, #-0x80]
    // 0xa75e24: StoreField: r1->field_7 = r0
    //     0xa75e24: stur            w0, [x1, #7]
    // 0xa75e28: StoreField: r1->field_b = r0
    //     0xa75e28: stur            w0, [x1, #0xb]
    // 0xa75e2c: StoreField: r1->field_f = r0
    //     0xa75e2c: stur            w0, [x1, #0xf]
    // 0xa75e30: StoreField: r1->field_13 = r0
    //     0xa75e30: stur            w0, [x1, #0x13]
    // 0xa75e34: r0 = OutlineInputBorder()
    //     0xa75e34: bl              #0x9ce4e4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa75e38: mov             x1, x0
    // 0xa75e3c: ldur            x0, [fp, #-0x80]
    // 0xa75e40: stur            x1, [fp, #-0x78]
    // 0xa75e44: StoreField: r1->field_13 = r0
    //     0xa75e44: stur            w0, [x1, #0x13]
    // 0xa75e48: d0 = 4.000000
    //     0xa75e48: fmov            d0, #4.00000000
    // 0xa75e4c: StoreField: r1->field_b = d0
    //     0xa75e4c: stur            d0, [x1, #0xb]
    // 0xa75e50: r0 = Instance_BorderSide
    //     0xa75e50: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xa75e54: ldr             x0, [x0, #0x1e8]
    // 0xa75e58: StoreField: r1->field_7 = r0
    //     0xa75e58: stur            w0, [x1, #7]
    // 0xa75e5c: r0 = InputDecoration()
    //     0xa75e5c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa75e60: mov             x1, x0
    // 0xa75e64: ldur            x0, [fp, #-0x68]
    // 0xa75e68: stur            x1, [fp, #-0x80]
    // 0xa75e6c: StoreField: r1->field_2f = r0
    //     0xa75e6c: stur            w0, [x1, #0x2f]
    // 0xa75e70: r0 = true
    //     0xa75e70: add             x0, NULL, #0x20  ; true
    // 0xa75e74: StoreField: r1->field_47 = r0
    //     0xa75e74: stur            w0, [x1, #0x47]
    // 0xa75e78: StoreField: r1->field_4b = r0
    //     0xa75e78: stur            w0, [x1, #0x4b]
    // 0xa75e7c: r2 = Instance_Icon
    //     0xa75e7c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c330] Obj!Icon@d24491
    //     0xa75e80: ldr             x2, [x2, #0x330]
    // 0xa75e84: StoreField: r1->field_73 = r2
    //     0xa75e84: stur            w2, [x1, #0x73]
    // 0xa75e88: StoreField: r1->field_af = r0
    //     0xa75e88: stur            w0, [x1, #0xaf]
    // 0xa75e8c: ldur            x2, [fp, #-0x70]
    // 0xa75e90: StoreField: r1->field_b3 = r2
    //     0xa75e90: stur            w2, [x1, #0xb3]
    // 0xa75e94: ldur            x2, [fp, #-0x78]
    // 0xa75e98: StoreField: r1->field_d3 = r2
    //     0xa75e98: stur            w2, [x1, #0xd3]
    // 0xa75e9c: StoreField: r1->field_d7 = r0
    //     0xa75e9c: stur            w0, [x1, #0xd7]
    // 0xa75ea0: r0 = TextField()
    //     0xa75ea0: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa75ea4: mov             x3, x0
    // 0xa75ea8: r0 = EditableText
    //     0xa75ea8: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa75eac: stur            x3, [fp, #-0x68]
    // 0xa75eb0: StoreField: r3->field_f = r0
    //     0xa75eb0: stur            w0, [x3, #0xf]
    // 0xa75eb4: ldur            x0, [fp, #-0x40]
    // 0xa75eb8: StoreField: r3->field_13 = r0
    //     0xa75eb8: stur            w0, [x3, #0x13]
    // 0xa75ebc: ldur            x0, [fp, #-0x80]
    // 0xa75ec0: StoreField: r3->field_1b = r0
    //     0xa75ec0: stur            w0, [x3, #0x1b]
    // 0xa75ec4: r0 = Instance_TextCapitalization
    //     0xa75ec4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xa75ec8: ldr             x0, [x0, #0x338]
    // 0xa75ecc: StoreField: r3->field_27 = r0
    //     0xa75ecc: stur            w0, [x3, #0x27]
    // 0xa75ed0: r0 = Instance_TextAlign
    //     0xa75ed0: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa75ed4: StoreField: r3->field_33 = r0
    //     0xa75ed4: stur            w0, [x3, #0x33]
    // 0xa75ed8: r0 = false
    //     0xa75ed8: add             x0, NULL, #0x30  ; false
    // 0xa75edc: StoreField: r3->field_6b = r0
    //     0xa75edc: stur            w0, [x3, #0x6b]
    // 0xa75ee0: StoreField: r3->field_3f = r0
    //     0xa75ee0: stur            w0, [x3, #0x3f]
    // 0xa75ee4: r1 = "•"
    //     0xa75ee4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa75ee8: ldr             x1, [x1, #0x48]
    // 0xa75eec: StoreField: r3->field_47 = r1
    //     0xa75eec: stur            w1, [x3, #0x47]
    // 0xa75ef0: StoreField: r3->field_4b = r0
    //     0xa75ef0: stur            w0, [x3, #0x4b]
    // 0xa75ef4: r4 = true
    //     0xa75ef4: add             x4, NULL, #0x20  ; true
    // 0xa75ef8: StoreField: r3->field_5b = r4
    //     0xa75ef8: stur            w4, [x3, #0x5b]
    // 0xa75efc: r5 = 2
    //     0xa75efc: mov             x5, #2
    // 0xa75f00: StoreField: r3->field_5f = r5
    //     0xa75f00: stur            w5, [x3, #0x5f]
    // 0xa75f04: StoreField: r3->field_67 = r0
    //     0xa75f04: stur            w0, [x3, #0x67]
    // 0xa75f08: ldur            x2, [fp, #-0x18]
    // 0xa75f0c: r1 = Function '<anonymous closure>':.
    //     0xa75f0c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ac8] AnonymousClosure: (0xa76960), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa75f10: ldr             x1, [x1, #0xac8]
    // 0xa75f14: r0 = AllocateClosure()
    //     0xa75f14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa75f18: mov             x1, x0
    // 0xa75f1c: ldur            x0, [fp, #-0x68]
    // 0xa75f20: StoreField: r0->field_7f = r1
    //     0xa75f20: stur            w1, [x0, #0x7f]
    // 0xa75f24: d0 = 2.000000
    //     0xa75f24: fmov            d0, #2.00000000
    // 0xa75f28: StoreField: r0->field_9b = d0
    //     0xa75f28: stur            d0, [x0, #0x9b]
    // 0xa75f2c: r1 = Instance_EdgeInsets
    //     0xa75f2c: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa75f30: StoreField: r0->field_c3 = r1
    //     0xa75f30: stur            w1, [x0, #0xc3]
    // 0xa75f34: r1 = Instance_DragStartBehavior
    //     0xa75f34: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa75f38: StoreField: r0->field_d3 = r1
    //     0xa75f38: stur            w1, [x0, #0xd3]
    // 0xa75f3c: r1 = false
    //     0xa75f3c: add             x1, NULL, #0x30  ; false
    // 0xa75f40: StoreField: r0->field_db = r1
    //     0xa75f40: stur            w1, [x0, #0xdb]
    // 0xa75f44: r2 = const []
    //     0xa75f44: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa75f48: StoreField: r0->field_f7 = r2
    //     0xa75f48: stur            w2, [x0, #0xf7]
    // 0xa75f4c: r2 = Instance_Clip
    //     0xa75f4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa75f50: ldr             x2, [x2, #0x248]
    // 0xa75f54: StoreField: r0->field_fb = r2
    //     0xa75f54: stur            w2, [x0, #0xfb]
    // 0xa75f58: r2 = true
    //     0xa75f58: add             x2, NULL, #0x20  ; true
    // 0xa75f5c: r17 = 259
    //     0xa75f5c: mov             x17, #0x103
    // 0xa75f60: str             w2, [x0, x17]
    // 0xa75f64: r17 = 263
    //     0xa75f64: mov             x17, #0x107
    // 0xa75f68: str             w2, [x0, x17]
    // 0xa75f6c: r17 = 267
    //     0xa75f6c: mov             x17, #0x10b
    // 0xa75f70: str             w2, [x0, x17]
    // 0xa75f74: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa75f74: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa75f78: ldr             x3, [x3, #0x60]
    // 0xa75f7c: r17 = 275
    //     0xa75f7c: mov             x17, #0x113
    // 0xa75f80: str             w3, [x0, x17]
    // 0xa75f84: r17 = 279
    //     0xa75f84: mov             x17, #0x117
    // 0xa75f88: str             w2, [x0, x17]
    // 0xa75f8c: r3 = Instance_SmartDashesType
    //     0xa75f8c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa75f90: ldr             x3, [x3, #0x68]
    // 0xa75f94: StoreField: r0->field_53 = r3
    //     0xa75f94: stur            w3, [x0, #0x53]
    // 0xa75f98: r3 = Instance_SmartQuotesType
    //     0xa75f98: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa75f9c: ldr             x3, [x3, #0x70]
    // 0xa75fa0: StoreField: r0->field_57 = r3
    //     0xa75fa0: stur            w3, [x0, #0x57]
    // 0xa75fa4: r3 = Instance_TextInputType
    //     0xa75fa4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa75fa8: ldr             x3, [x3, #0x658]
    // 0xa75fac: StoreField: r0->field_1f = r3
    //     0xa75fac: stur            w3, [x0, #0x1f]
    // 0xa75fb0: StoreField: r0->field_c7 = r2
    //     0xa75fb0: stur            w2, [x0, #0xc7]
    // 0xa75fb4: r0 = Padding()
    //     0xa75fb4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa75fb8: mov             x2, x0
    // 0xa75fbc: r0 = Instance_EdgeInsets
    //     0xa75fbc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e228] Obj!EdgeInsets@d10ae1
    //     0xa75fc0: ldr             x0, [x0, #0x228]
    // 0xa75fc4: stur            x2, [fp, #-0x40]
    // 0xa75fc8: StoreField: r2->field_f = r0
    //     0xa75fc8: stur            w0, [x2, #0xf]
    // 0xa75fcc: ldur            x0, [fp, #-0x68]
    // 0xa75fd0: StoreField: r2->field_b = r0
    //     0xa75fd0: stur            w0, [x2, #0xb]
    // 0xa75fd4: ldur            x0, [fp, #-0x60]
    // 0xa75fd8: LoadField: r1 = r0->field_b
    //     0xa75fd8: ldur            w1, [x0, #0xb]
    // 0xa75fdc: LoadField: r3 = r0->field_f
    //     0xa75fdc: ldur            w3, [x0, #0xf]
    // 0xa75fe0: DecompressPointer r3
    //     0xa75fe0: add             x3, x3, HEAP, lsl #32
    // 0xa75fe4: LoadField: r4 = r3->field_b
    //     0xa75fe4: ldur            w4, [x3, #0xb]
    // 0xa75fe8: r3 = LoadInt32Instr(r1)
    //     0xa75fe8: sbfx            x3, x1, #1, #0x1f
    // 0xa75fec: stur            x3, [fp, #-0x28]
    // 0xa75ff0: r1 = LoadInt32Instr(r4)
    //     0xa75ff0: sbfx            x1, x4, #1, #0x1f
    // 0xa75ff4: cmp             x3, x1
    // 0xa75ff8: b.ne            #0xa76004
    // 0xa75ffc: mov             x1, x0
    // 0xa76000: r0 = _growToNextCapacity()
    //     0xa76000: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa76004: ldur            x4, [fp, #-0x20]
    // 0xa76008: ldur            x2, [fp, #-0x60]
    // 0xa7600c: ldur            x3, [fp, #-0x28]
    // 0xa76010: add             x0, x3, #1
    // 0xa76014: lsl             x1, x0, #1
    // 0xa76018: StoreField: r2->field_b = r1
    //     0xa76018: stur            w1, [x2, #0xb]
    // 0xa7601c: LoadField: r1 = r2->field_f
    //     0xa7601c: ldur            w1, [x2, #0xf]
    // 0xa76020: DecompressPointer r1
    //     0xa76020: add             x1, x1, HEAP, lsl #32
    // 0xa76024: ldur            x0, [fp, #-0x40]
    // 0xa76028: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa76028: add             x25, x1, x3, lsl #2
    //     0xa7602c: add             x25, x25, #0xf
    //     0xa76030: str             w0, [x25]
    //     0xa76034: tbz             w0, #0, #0xa76050
    //     0xa76038: ldurb           w16, [x1, #-1]
    //     0xa7603c: ldurb           w17, [x0, #-1]
    //     0xa76040: and             x16, x17, x16, lsr #2
    //     0xa76044: tst             x16, HEAP, lsr #32
    //     0xa76048: b.eq            #0xa76050
    //     0xa7604c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa76050: tbnz            w4, #4, #0xa76194
    // 0xa76054: ldur            x0, [fp, #-0x30]
    // 0xa76058: tbz             w0, #4, #0xa76194
    // 0xa7605c: r1 = "Invite players"
    //     0xa7605c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ad0] "Invite players"
    //     0xa76060: ldr             x1, [x1, #0xad0]
    // 0xa76064: r0 = L()
    //     0xa76064: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa76068: stur            x0, [fp, #-0x20]
    // 0xa7606c: r0 = Text()
    //     0xa7606c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa76070: mov             x1, x0
    // 0xa76074: ldur            x0, [fp, #-0x20]
    // 0xa76078: stur            x1, [fp, #-0x40]
    // 0xa7607c: StoreField: r1->field_b = r0
    //     0xa7607c: stur            w0, [x1, #0xb]
    // 0xa76080: r16 = Instance_Color
    //     0xa76080: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa76084: ldr             x16, [x16, #0x1c0]
    // 0xa76088: r30 = Instance_EdgeInsets
    //     0xa76088: add             lr, PP, #0x26, lsl #12  ; [pp+0x267a0] Obj!EdgeInsets@d114d1
    //     0xa7608c: ldr             lr, [lr, #0x7a0]
    // 0xa76090: stp             lr, x16, [SP]
    // 0xa76094: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, padding, 0x1, null]
    //     0xa76094: add             x4, PP, #0x43, lsl #12  ; [pp+0x43ad8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "padding", 0x1, Null]
    //     0xa76098: ldr             x4, [x4, #0xad8]
    // 0xa7609c: r0 = styleFrom()
    //     0xa7609c: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xa760a0: ldur            x2, [fp, #-0x18]
    // 0xa760a4: r1 = Function '<anonymous closure>':.
    //     0xa760a4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ae0] AnonymousClosure: (0xa7687c), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa760a8: ldr             x1, [x1, #0xae0]
    // 0xa760ac: stur            x0, [fp, #-0x20]
    // 0xa760b0: r0 = AllocateClosure()
    //     0xa760b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa760b4: stur            x0, [fp, #-0x68]
    // 0xa760b8: r0 = _FilledButtonWithIcon()
    //     0xa760b8: bl              #0xa4e82c  ; Allocate_FilledButtonWithIconStub -> _FilledButtonWithIcon (size=0x40)
    // 0xa760bc: mov             x1, x0
    // 0xa760c0: ldur            x3, [fp, #-0x40]
    // 0xa760c4: ldur            x5, [fp, #-0x68]
    // 0xa760c8: ldur            x6, [fp, #-0x20]
    // 0xa760cc: r2 = Instance_Icon
    //     0xa760cc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43ae8] Obj!Icon@d24451
    //     0xa760d0: ldr             x2, [x2, #0xae8]
    // 0xa760d4: stur            x0, [fp, #-0x20]
    // 0xa760d8: r0 = _FilledButtonWithIcon()
    //     0xa760d8: bl              #0xa4e738  ; [package:flutter/src/material/filled_button.dart] _FilledButtonWithIcon::_FilledButtonWithIcon
    // 0xa760dc: r0 = SizedBox()
    //     0xa760dc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa760e0: mov             x1, x0
    // 0xa760e4: r0 = inf
    //     0xa760e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa760e8: ldr             x0, [x0, #0xfa0]
    // 0xa760ec: stur            x1, [fp, #-0x40]
    // 0xa760f0: StoreField: r1->field_f = r0
    //     0xa760f0: stur            w0, [x1, #0xf]
    // 0xa760f4: ldur            x0, [fp, #-0x20]
    // 0xa760f8: StoreField: r1->field_b = r0
    //     0xa760f8: stur            w0, [x1, #0xb]
    // 0xa760fc: r0 = Padding()
    //     0xa760fc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76100: mov             x2, x0
    // 0xa76104: r0 = Instance_EdgeInsets
    //     0xa76104: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa76108: ldr             x0, [x0, #0xdd0]
    // 0xa7610c: stur            x2, [fp, #-0x20]
    // 0xa76110: StoreField: r2->field_f = r0
    //     0xa76110: stur            w0, [x2, #0xf]
    // 0xa76114: ldur            x0, [fp, #-0x40]
    // 0xa76118: StoreField: r2->field_b = r0
    //     0xa76118: stur            w0, [x2, #0xb]
    // 0xa7611c: ldur            x0, [fp, #-0x60]
    // 0xa76120: LoadField: r1 = r0->field_b
    //     0xa76120: ldur            w1, [x0, #0xb]
    // 0xa76124: LoadField: r3 = r0->field_f
    //     0xa76124: ldur            w3, [x0, #0xf]
    // 0xa76128: DecompressPointer r3
    //     0xa76128: add             x3, x3, HEAP, lsl #32
    // 0xa7612c: LoadField: r4 = r3->field_b
    //     0xa7612c: ldur            w4, [x3, #0xb]
    // 0xa76130: r3 = LoadInt32Instr(r1)
    //     0xa76130: sbfx            x3, x1, #1, #0x1f
    // 0xa76134: stur            x3, [fp, #-0x28]
    // 0xa76138: r1 = LoadInt32Instr(r4)
    //     0xa76138: sbfx            x1, x4, #1, #0x1f
    // 0xa7613c: cmp             x3, x1
    // 0xa76140: b.ne            #0xa7614c
    // 0xa76144: mov             x1, x0
    // 0xa76148: r0 = _growToNextCapacity()
    //     0xa76148: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7614c: ldur            x2, [fp, #-0x60]
    // 0xa76150: ldur            x3, [fp, #-0x28]
    // 0xa76154: add             x0, x3, #1
    // 0xa76158: lsl             x1, x0, #1
    // 0xa7615c: StoreField: r2->field_b = r1
    //     0xa7615c: stur            w1, [x2, #0xb]
    // 0xa76160: LoadField: r1 = r2->field_f
    //     0xa76160: ldur            w1, [x2, #0xf]
    // 0xa76164: DecompressPointer r1
    //     0xa76164: add             x1, x1, HEAP, lsl #32
    // 0xa76168: ldur            x0, [fp, #-0x20]
    // 0xa7616c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7616c: add             x25, x1, x3, lsl #2
    //     0xa76170: add             x25, x25, #0xf
    //     0xa76174: str             w0, [x25]
    //     0xa76178: tbz             w0, #0, #0xa76194
    //     0xa7617c: ldurb           w16, [x1, #-1]
    //     0xa76180: ldurb           w17, [x0, #-1]
    //     0xa76184: and             x16, x17, x16, lsr #2
    //     0xa76188: tst             x16, HEAP, lsr #32
    //     0xa7618c: b.eq            #0xa76194
    //     0xa76190: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa76194: ldur            x0, [fp, #-0x10]
    // 0xa76198: LoadField: r1 = r0->field_3f
    //     0xa76198: ldur            w1, [x0, #0x3f]
    // 0xa7619c: DecompressPointer r1
    //     0xa7619c: add             x1, x1, HEAP, lsl #32
    // 0xa761a0: tbnz            w1, #4, #0xa761d4
    // 0xa761a4: LoadField: r1 = r0->field_3b
    //     0xa761a4: ldur            w1, [x0, #0x3b]
    // 0xa761a8: DecompressPointer r1
    //     0xa761a8: add             x1, x1, HEAP, lsl #32
    // 0xa761ac: cmp             w1, NULL
    // 0xa761b0: b.eq            #0xa761cc
    // 0xa761b4: ldur            x0, [fp, #-0x30]
    // 0xa761b8: tbz             w0, #4, #0xa761d8
    // 0xa761bc: mov             x0, x2
    // 0xa761c0: r2 = Instance_Center
    //     0xa761c0: add             x2, PP, #0x43, lsl #12  ; [pp+0x43220] Obj!Center@d221d1
    //     0xa761c4: ldr             x2, [x2, #0x220]
    // 0xa761c8: b               #0xa76514
    // 0xa761cc: ldur            x0, [fp, #-0x30]
    // 0xa761d0: b               #0xa761d8
    // 0xa761d4: ldur            x0, [fp, #-0x30]
    // 0xa761d8: ldur            x3, [fp, #-0x48]
    // 0xa761dc: LoadField: r1 = r3->field_b
    //     0xa761dc: ldur            w1, [x3, #0xb]
    // 0xa761e0: cbnz            w1, #0xa762a0
    // 0xa761e4: tbnz            w0, #4, #0xa761f8
    // 0xa761e8: r1 = "No pending invites"
    //     0xa761e8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43af0] "No pending invites"
    //     0xa761ec: ldr             x1, [x1, #0xaf0]
    // 0xa761f0: r0 = L()
    //     0xa761f0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa761f4: b               #0xa7622c
    // 0xa761f8: ldur            x0, [fp, #-8]
    // 0xa761fc: LoadField: r1 = r0->field_1b
    //     0xa761fc: ldur            w1, [x0, #0x1b]
    // 0xa76200: DecompressPointer r1
    //     0xa76200: add             x1, x1, HEAP, lsl #32
    // 0xa76204: r0 = trim()
    //     0xa76204: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa76208: LoadField: r1 = r0->field_7
    //     0xa76208: ldur            w1, [x0, #7]
    // 0xa7620c: cbnz            w1, #0xa76220
    // 0xa76210: r1 = "No roster members yet."
    //     0xa76210: add             x1, PP, #0x43, lsl #12  ; [pp+0x43af8] "No roster members yet."
    //     0xa76214: ldr             x1, [x1, #0xaf8]
    // 0xa76218: r0 = L()
    //     0xa76218: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7621c: b               #0xa7622c
    // 0xa76220: r1 = "No players match your search"
    //     0xa76220: add             x1, PP, #0x43, lsl #12  ; [pp+0x436a8] "No players match your search"
    //     0xa76224: ldr             x1, [x1, #0x6a8]
    // 0xa76228: r0 = L()
    //     0xa76228: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa7622c: ldur            x2, [fp, #-0x18]
    // 0xa76230: stur            x0, [fp, #-8]
    // 0xa76234: LoadField: r1 = r2->field_13
    //     0xa76234: ldur            w1, [x2, #0x13]
    // 0xa76238: DecompressPointer r1
    //     0xa76238: add             x1, x1, HEAP, lsl #32
    // 0xa7623c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa7623c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa76240: stur            x0, [fp, #-0x10]
    // 0xa76244: r0 = TextStyle()
    //     0xa76244: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa76248: mov             x1, x0
    // 0xa7624c: r0 = true
    //     0xa7624c: add             x0, NULL, #0x20  ; true
    // 0xa76250: stur            x1, [fp, #-0x20]
    // 0xa76254: StoreField: r1->field_7 = r0
    //     0xa76254: stur            w0, [x1, #7]
    // 0xa76258: ldur            x2, [fp, #-0x10]
    // 0xa7625c: StoreField: r1->field_b = r2
    //     0xa7625c: stur            w2, [x1, #0xb]
    // 0xa76260: r0 = Text()
    //     0xa76260: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa76264: mov             x1, x0
    // 0xa76268: ldur            x0, [fp, #-8]
    // 0xa7626c: stur            x1, [fp, #-0x10]
    // 0xa76270: StoreField: r1->field_b = r0
    //     0xa76270: stur            w0, [x1, #0xb]
    // 0xa76274: ldur            x0, [fp, #-0x20]
    // 0xa76278: StoreField: r1->field_13 = r0
    //     0xa76278: stur            w0, [x1, #0x13]
    // 0xa7627c: r0 = Center()
    //     0xa7627c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa76280: mov             x1, x0
    // 0xa76284: r0 = Instance_Alignment
    //     0xa76284: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa76288: ldr             x0, [x0, #0x4f0]
    // 0xa7628c: StoreField: r1->field_f = r0
    //     0xa7628c: stur            w0, [x1, #0xf]
    // 0xa76290: ldur            x0, [fp, #-0x10]
    // 0xa76294: StoreField: r1->field_b = r0
    //     0xa76294: stur            w0, [x1, #0xb]
    // 0xa76298: mov             x0, x1
    // 0xa7629c: b               #0xa7650c
    // 0xa762a0: r1 = <Widget>
    //     0xa762a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa762a4: r2 = 0
    //     0xa762a4: mov             x2, #0
    // 0xa762a8: r0 = _GrowableList()
    //     0xa762a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa762ac: mov             x2, x0
    // 0xa762b0: ldur            x0, [fp, #-0x30]
    // 0xa762b4: stur            x2, [fp, #-8]
    // 0xa762b8: tbnz            w0, #4, #0xa76360
    // 0xa762bc: r1 = "Invited"
    //     0xa762bc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b00] "Invited"
    //     0xa762c0: ldr             x1, [x1, #0xb00]
    // 0xa762c4: r0 = L()
    //     0xa762c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa762c8: stur            x0, [fp, #-0x10]
    // 0xa762cc: r0 = _SectionHeader()
    //     0xa762cc: bl              #0xa76710  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0xa762d0: mov             x3, x0
    // 0xa762d4: ldur            x0, [fp, #-0x10]
    // 0xa762d8: stur            x3, [fp, #-0x20]
    // 0xa762dc: StoreField: r3->field_b = r0
    //     0xa762dc: stur            w0, [x3, #0xb]
    // 0xa762e0: r1 = Null
    //     0xa762e0: mov             x1, NULL
    // 0xa762e4: r2 = 2
    //     0xa762e4: mov             x2, #2
    // 0xa762e8: r0 = AllocateArray()
    //     0xa762e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa762ec: mov             x2, x0
    // 0xa762f0: ldur            x0, [fp, #-0x20]
    // 0xa762f4: stur            x2, [fp, #-0x10]
    // 0xa762f8: StoreField: r2->field_f = r0
    //     0xa762f8: stur            w0, [x2, #0xf]
    // 0xa762fc: r1 = <Widget>
    //     0xa762fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa76300: r0 = AllocateGrowableArray()
    //     0xa76300: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa76304: mov             x3, x0
    // 0xa76308: ldur            x0, [fp, #-0x10]
    // 0xa7630c: stur            x3, [fp, #-0x20]
    // 0xa76310: StoreField: r3->field_f = r0
    //     0xa76310: stur            w0, [x3, #0xf]
    // 0xa76314: r0 = 2
    //     0xa76314: mov             x0, #2
    // 0xa76318: StoreField: r3->field_b = r0
    //     0xa76318: stur            w0, [x3, #0xb]
    // 0xa7631c: ldur            x2, [fp, #-0x18]
    // 0xa76320: r1 = Function '<anonymous closure>':.
    //     0xa76320: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b08] AnonymousClosure: (0xa76828), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa76324: ldr             x1, [x1, #0xb08]
    // 0xa76328: r0 = AllocateClosure()
    //     0xa76328: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa7632c: r16 = <Widget>
    //     0xa7632c: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa76330: ldur            lr, [fp, #-0x48]
    // 0xa76334: stp             lr, x16, [SP, #8]
    // 0xa76338: str             x0, [SP]
    // 0xa7633c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7633c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa76340: r0 = map()
    //     0xa76340: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa76344: ldur            x1, [fp, #-0x20]
    // 0xa76348: mov             x2, x0
    // 0xa7634c: r0 = addAll()
    //     0xa7634c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa76350: ldur            x1, [fp, #-8]
    // 0xa76354: ldur            x2, [fp, #-0x20]
    // 0xa76358: r0 = addAll()
    //     0xa76358: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7635c: b               #0xa764e0
    // 0xa76360: ldur            x3, [fp, #-0x50]
    // 0xa76364: r0 = 2
    //     0xa76364: mov             x0, #2
    // 0xa76368: r1 = <Widget>
    //     0xa76368: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa7636c: r2 = 0
    //     0xa7636c: mov             x2, #0
    // 0xa76370: r0 = _GrowableList()
    //     0xa76370: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa76374: mov             x2, x0
    // 0xa76378: ldur            x0, [fp, #-0x50]
    // 0xa7637c: stur            x2, [fp, #-0x10]
    // 0xa76380: LoadField: r1 = r0->field_b
    //     0xa76380: ldur            w1, [x0, #0xb]
    // 0xa76384: cbz             w1, #0xa76428
    // 0xa76388: r1 = "Coaches"
    //     0xa76388: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b10] "Coaches"
    //     0xa7638c: ldr             x1, [x1, #0xb10]
    // 0xa76390: r0 = L()
    //     0xa76390: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa76394: stur            x0, [fp, #-0x20]
    // 0xa76398: r0 = _SectionHeader()
    //     0xa76398: bl              #0xa76710  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0xa7639c: mov             x3, x0
    // 0xa763a0: ldur            x0, [fp, #-0x20]
    // 0xa763a4: stur            x3, [fp, #-0x30]
    // 0xa763a8: StoreField: r3->field_b = r0
    //     0xa763a8: stur            w0, [x3, #0xb]
    // 0xa763ac: r1 = Null
    //     0xa763ac: mov             x1, NULL
    // 0xa763b0: r2 = 2
    //     0xa763b0: mov             x2, #2
    // 0xa763b4: r0 = AllocateArray()
    //     0xa763b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa763b8: mov             x2, x0
    // 0xa763bc: ldur            x0, [fp, #-0x30]
    // 0xa763c0: stur            x2, [fp, #-0x20]
    // 0xa763c4: StoreField: r2->field_f = r0
    //     0xa763c4: stur            w0, [x2, #0xf]
    // 0xa763c8: r1 = <Widget>
    //     0xa763c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa763cc: r0 = AllocateGrowableArray()
    //     0xa763cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa763d0: mov             x3, x0
    // 0xa763d4: ldur            x0, [fp, #-0x20]
    // 0xa763d8: stur            x3, [fp, #-0x30]
    // 0xa763dc: StoreField: r3->field_f = r0
    //     0xa763dc: stur            w0, [x3, #0xf]
    // 0xa763e0: r0 = 2
    //     0xa763e0: mov             x0, #2
    // 0xa763e4: StoreField: r3->field_b = r0
    //     0xa763e4: stur            w0, [x3, #0xb]
    // 0xa763e8: ldur            x2, [fp, #-0x18]
    // 0xa763ec: r1 = Function '<anonymous closure>':.
    //     0xa763ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b18] AnonymousClosure: (0xa767c8), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa763f0: ldr             x1, [x1, #0xb18]
    // 0xa763f4: r0 = AllocateClosure()
    //     0xa763f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa763f8: r16 = <Widget>
    //     0xa763f8: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa763fc: ldur            lr, [fp, #-0x50]
    // 0xa76400: stp             lr, x16, [SP, #8]
    // 0xa76404: str             x0, [SP]
    // 0xa76408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa76408: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7640c: r0 = map()
    //     0xa7640c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa76410: ldur            x1, [fp, #-0x30]
    // 0xa76414: mov             x2, x0
    // 0xa76418: r0 = addAll()
    //     0xa76418: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa7641c: ldur            x1, [fp, #-0x10]
    // 0xa76420: ldur            x2, [fp, #-0x30]
    // 0xa76424: r0 = addAll()
    //     0xa76424: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa76428: ldur            x0, [fp, #-0x58]
    // 0xa7642c: LoadField: r1 = r0->field_b
    //     0xa7642c: ldur            w1, [x0, #0xb]
    // 0xa76430: cbz             w1, #0xa764d4
    // 0xa76434: r1 = "Players"
    //     0xa76434: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b20] "Players"
    //     0xa76438: ldr             x1, [x1, #0xb20]
    // 0xa7643c: r0 = L()
    //     0xa7643c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa76440: stur            x0, [fp, #-0x20]
    // 0xa76444: r0 = _SectionHeader()
    //     0xa76444: bl              #0xa76710  ; Allocate_SectionHeaderStub -> _SectionHeader (size=0x10)
    // 0xa76448: mov             x3, x0
    // 0xa7644c: ldur            x0, [fp, #-0x20]
    // 0xa76450: stur            x3, [fp, #-0x30]
    // 0xa76454: StoreField: r3->field_b = r0
    //     0xa76454: stur            w0, [x3, #0xb]
    // 0xa76458: r1 = Null
    //     0xa76458: mov             x1, NULL
    // 0xa7645c: r2 = 2
    //     0xa7645c: mov             x2, #2
    // 0xa76460: r0 = AllocateArray()
    //     0xa76460: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa76464: mov             x2, x0
    // 0xa76468: ldur            x0, [fp, #-0x30]
    // 0xa7646c: stur            x2, [fp, #-0x20]
    // 0xa76470: StoreField: r2->field_f = r0
    //     0xa76470: stur            w0, [x2, #0xf]
    // 0xa76474: r1 = <Widget>
    //     0xa76474: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa76478: r0 = AllocateGrowableArray()
    //     0xa76478: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa7647c: mov             x3, x0
    // 0xa76480: ldur            x0, [fp, #-0x20]
    // 0xa76484: stur            x3, [fp, #-0x30]
    // 0xa76488: StoreField: r3->field_f = r0
    //     0xa76488: stur            w0, [x3, #0xf]
    // 0xa7648c: r0 = 2
    //     0xa7648c: mov             x0, #2
    // 0xa76490: StoreField: r3->field_b = r0
    //     0xa76490: stur            w0, [x3, #0xb]
    // 0xa76494: ldur            x2, [fp, #-0x18]
    // 0xa76498: r1 = Function '<anonymous closure>':.
    //     0xa76498: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b28] AnonymousClosure: (0xa767c8), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa7649c: ldr             x1, [x1, #0xb28]
    // 0xa764a0: r0 = AllocateClosure()
    //     0xa764a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa764a4: r16 = <Widget>
    //     0xa764a4: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa764a8: ldur            lr, [fp, #-0x58]
    // 0xa764ac: stp             lr, x16, [SP, #8]
    // 0xa764b0: str             x0, [SP]
    // 0xa764b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa764b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa764b8: r0 = map()
    //     0xa764b8: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa764bc: ldur            x1, [fp, #-0x30]
    // 0xa764c0: mov             x2, x0
    // 0xa764c4: r0 = addAll()
    //     0xa764c4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa764c8: ldur            x1, [fp, #-0x10]
    // 0xa764cc: ldur            x2, [fp, #-0x30]
    // 0xa764d0: r0 = addAll()
    //     0xa764d0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa764d4: ldur            x1, [fp, #-8]
    // 0xa764d8: ldur            x2, [fp, #-0x10]
    // 0xa764dc: r0 = addAll()
    //     0xa764dc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa764e0: r0 = ListView()
    //     0xa764e0: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa764e4: stur            x0, [fp, #-0x10]
    // 0xa764e8: r16 = Instance_EdgeInsets
    //     0xa764e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xa764ec: ldr             x16, [x16, #0x60]
    // 0xa764f0: str             x16, [SP]
    // 0xa764f4: mov             x1, x0
    // 0xa764f8: ldur            x2, [fp, #-8]
    // 0xa764fc: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xa764fc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xa76500: ldr             x4, [x4, #0xcd8]
    // 0xa76504: r0 = ListView()
    //     0xa76504: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xa76508: ldur            x0, [fp, #-0x10]
    // 0xa7650c: mov             x2, x0
    // 0xa76510: ldur            x0, [fp, #-0x60]
    // 0xa76514: stur            x2, [fp, #-8]
    // 0xa76518: r1 = <FlexParentData>
    //     0xa76518: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa7651c: ldr             x1, [x1, #0x3e0]
    // 0xa76520: r0 = Expanded()
    //     0xa76520: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa76524: mov             x2, x0
    // 0xa76528: r0 = 1
    //     0xa76528: mov             x0, #1
    // 0xa7652c: stur            x2, [fp, #-0x10]
    // 0xa76530: StoreField: r2->field_13 = r0
    //     0xa76530: stur            x0, [x2, #0x13]
    // 0xa76534: r0 = Instance_FlexFit
    //     0xa76534: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa76538: ldr             x0, [x0, #0x3e8]
    // 0xa7653c: StoreField: r2->field_1b = r0
    //     0xa7653c: stur            w0, [x2, #0x1b]
    // 0xa76540: ldur            x0, [fp, #-8]
    // 0xa76544: StoreField: r2->field_b = r0
    //     0xa76544: stur            w0, [x2, #0xb]
    // 0xa76548: ldur            x0, [fp, #-0x60]
    // 0xa7654c: LoadField: r1 = r0->field_b
    //     0xa7654c: ldur            w1, [x0, #0xb]
    // 0xa76550: LoadField: r3 = r0->field_f
    //     0xa76550: ldur            w3, [x0, #0xf]
    // 0xa76554: DecompressPointer r3
    //     0xa76554: add             x3, x3, HEAP, lsl #32
    // 0xa76558: LoadField: r4 = r3->field_b
    //     0xa76558: ldur            w4, [x3, #0xb]
    // 0xa7655c: r3 = LoadInt32Instr(r1)
    //     0xa7655c: sbfx            x3, x1, #1, #0x1f
    // 0xa76560: stur            x3, [fp, #-0x28]
    // 0xa76564: r1 = LoadInt32Instr(r4)
    //     0xa76564: sbfx            x1, x4, #1, #0x1f
    // 0xa76568: cmp             x3, x1
    // 0xa7656c: b.ne            #0xa76578
    // 0xa76570: mov             x1, x0
    // 0xa76574: r0 = _growToNextCapacity()
    //     0xa76574: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa76578: ldur            x4, [fp, #-0x18]
    // 0xa7657c: ldur            x2, [fp, #-0x60]
    // 0xa76580: ldur            x3, [fp, #-0x28]
    // 0xa76584: add             x0, x3, #1
    // 0xa76588: lsl             x1, x0, #1
    // 0xa7658c: StoreField: r2->field_b = r1
    //     0xa7658c: stur            w1, [x2, #0xb]
    // 0xa76590: LoadField: r1 = r2->field_f
    //     0xa76590: ldur            w1, [x2, #0xf]
    // 0xa76594: DecompressPointer r1
    //     0xa76594: add             x1, x1, HEAP, lsl #32
    // 0xa76598: ldur            x0, [fp, #-0x10]
    // 0xa7659c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7659c: add             x25, x1, x3, lsl #2
    //     0xa765a0: add             x25, x25, #0xf
    //     0xa765a4: str             w0, [x25]
    //     0xa765a8: tbz             w0, #0, #0xa765c4
    //     0xa765ac: ldurb           w16, [x1, #-1]
    //     0xa765b0: ldurb           w17, [x0, #-1]
    //     0xa765b4: and             x16, x17, x16, lsr #2
    //     0xa765b8: tst             x16, HEAP, lsr #32
    //     0xa765bc: b.eq            #0xa765c4
    //     0xa765c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa765c4: r0 = Column()
    //     0xa765c4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa765c8: mov             x2, x0
    // 0xa765cc: r0 = Instance_Axis
    //     0xa765cc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa765d0: stur            x2, [fp, #-8]
    // 0xa765d4: StoreField: r2->field_f = r0
    //     0xa765d4: stur            w0, [x2, #0xf]
    // 0xa765d8: r0 = Instance_MainAxisAlignment
    //     0xa765d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa765dc: ldr             x0, [x0, #0xac8]
    // 0xa765e0: StoreField: r2->field_13 = r0
    //     0xa765e0: stur            w0, [x2, #0x13]
    // 0xa765e4: r0 = Instance_MainAxisSize
    //     0xa765e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa765e8: ldr             x0, [x0, #0xad0]
    // 0xa765ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xa765ec: stur            w0, [x2, #0x17]
    // 0xa765f0: r0 = Instance_CrossAxisAlignment
    //     0xa765f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa765f4: ldr             x0, [x0, #0x330]
    // 0xa765f8: StoreField: r2->field_1b = r0
    //     0xa765f8: stur            w0, [x2, #0x1b]
    // 0xa765fc: r0 = Instance_VerticalDirection
    //     0xa765fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa76600: ldr             x0, [x0, #0xae0]
    // 0xa76604: StoreField: r2->field_23 = r0
    //     0xa76604: stur            w0, [x2, #0x23]
    // 0xa76608: r0 = Instance_Clip
    //     0xa76608: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa7660c: ldr             x0, [x0, #0xab0]
    // 0xa76610: StoreField: r2->field_2b = r0
    //     0xa76610: stur            w0, [x2, #0x2b]
    // 0xa76614: StoreField: r2->field_2f = rZR
    //     0xa76614: stur            xzr, [x2, #0x2f]
    // 0xa76618: ldur            x0, [fp, #-0x60]
    // 0xa7661c: StoreField: r2->field_b = r0
    //     0xa7661c: stur            w0, [x2, #0xb]
    // 0xa76620: ldur            x0, [fp, #-0x18]
    // 0xa76624: LoadField: r1 = r0->field_13
    //     0xa76624: ldur            w1, [x0, #0x13]
    // 0xa76628: DecompressPointer r1
    //     0xa76628: add             x1, x1, HEAP, lsl #32
    // 0xa7662c: r0 = of()
    //     0xa7662c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa76630: LoadField: r2 = r0->field_67
    //     0xa76630: ldur            w2, [x0, #0x67]
    // 0xa76634: DecompressPointer r2
    //     0xa76634: add             x2, x2, HEAP, lsl #32
    // 0xa76638: stur            x2, [fp, #-0x10]
    // 0xa7663c: r1 = "Roster"
    //     0xa7663c: add             x1, PP, #0x37, lsl #12  ; [pp+0x371f0] "Roster"
    //     0xa76640: ldr             x1, [x1, #0x1f0]
    // 0xa76644: r0 = L()
    //     0xa76644: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa76648: stur            x0, [fp, #-0x20]
    // 0xa7664c: r0 = Text()
    //     0xa7664c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa76650: mov             x2, x0
    // 0xa76654: ldur            x0, [fp, #-0x20]
    // 0xa76658: stur            x2, [fp, #-0x30]
    // 0xa7665c: StoreField: r2->field_b = r0
    //     0xa7665c: stur            w0, [x2, #0xb]
    // 0xa76660: ldur            x0, [fp, #-0x18]
    // 0xa76664: LoadField: r1 = r0->field_13
    //     0xa76664: ldur            w1, [x0, #0x13]
    // 0xa76668: DecompressPointer r1
    //     0xa76668: add             x1, x1, HEAP, lsl #32
    // 0xa7666c: r0 = of()
    //     0xa7666c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa76670: LoadField: r1 = r0->field_67
    //     0xa76670: ldur            w1, [x0, #0x67]
    // 0xa76674: DecompressPointer r1
    //     0xa76674: add             x1, x1, HEAP, lsl #32
    // 0xa76678: stur            x1, [fp, #-0x18]
    // 0xa7667c: r0 = AppBar()
    //     0xa7667c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xa76680: stur            x0, [fp, #-0x20]
    // 0xa76684: ldur            x16, [fp, #-0x30]
    // 0xa76688: ldur            lr, [fp, #-0x18]
    // 0xa7668c: stp             lr, x16, [SP, #8]
    // 0xa76690: r16 = Instance_Color
    //     0xa76690: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa76694: ldr             x16, [x16, #0x940]
    // 0xa76698: str             x16, [SP]
    // 0xa7669c: mov             x1, x0
    // 0xa766a0: r4 = const [0, 0x4, 0x3, 0x1, backgroundColor, 0x2, surfaceTintColor, 0x3, title, 0x1, null]
    //     0xa766a0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c320] List(11) [0, 0x4, 0x3, 0x1, "backgroundColor", 0x2, "surfaceTintColor", 0x3, "title", 0x1, Null]
    //     0xa766a4: ldr             x4, [x4, #0x320]
    // 0xa766a8: r0 = AppBar()
    //     0xa766a8: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa766ac: r0 = Scaffold()
    //     0xa766ac: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa766b0: ldur            x1, [fp, #-0x20]
    // 0xa766b4: StoreField: r0->field_13 = r1
    //     0xa766b4: stur            w1, [x0, #0x13]
    // 0xa766b8: ldur            x1, [fp, #-8]
    // 0xa766bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa766bc: stur            w1, [x0, #0x17]
    // 0xa766c0: ldur            x1, [fp, #-0x10]
    // 0xa766c4: StoreField: r0->field_37 = r1
    //     0xa766c4: stur            w1, [x0, #0x37]
    // 0xa766c8: r1 = true
    //     0xa766c8: add             x1, NULL, #0x20  ; true
    // 0xa766cc: StoreField: r0->field_47 = r1
    //     0xa766cc: stur            w1, [x0, #0x47]
    // 0xa766d0: r1 = false
    //     0xa766d0: add             x1, NULL, #0x30  ; false
    // 0xa766d4: StoreField: r0->field_b = r1
    //     0xa766d4: stur            w1, [x0, #0xb]
    // 0xa766d8: StoreField: r0->field_f = r1
    //     0xa766d8: stur            w1, [x0, #0xf]
    // 0xa766dc: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xa766dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xa766e0: ldr             x1, [x1, #0xae8]
    // 0xa766e4: StoreField: r0->field_33 = r1
    //     0xa766e4: stur            w1, [x0, #0x33]
    // 0xa766e8: LeaveFrame
    //     0xa766e8: mov             SP, fp
    //     0xa766ec: ldp             fp, lr, [SP], #0x10
    // 0xa766f0: ret
    //     0xa766f0: ret             
    // 0xa766f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa766f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa766f8: b               #0xa75920
    // 0xa766fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa766fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa76700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa76700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa76704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76708: b               #0xa75a64
    // 0xa7670c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7670c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RosterRow <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xa767c8, size: 0x54
    // 0xa767c8: EnterFrame
    //     0xa767c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa767cc: mov             fp, SP
    // 0xa767d0: AllocStack(0x8)
    //     0xa767d0: sub             SP, SP, #8
    // 0xa767d4: SetupParameters([dynamic _ /* r0 */])
    //     0xa767d4: ldr             x0, [fp, #0x18]
    //     0xa767d8: ldur            w1, [x0, #0x17]
    //     0xa767dc: add             x1, x1, HEAP, lsl #32
    // 0xa767e0: LoadField: r0 = r1->field_1b
    //     0xa767e0: ldur            w0, [x1, #0x1b]
    // 0xa767e4: DecompressPointer r0
    //     0xa767e4: add             x0, x0, HEAP, lsl #32
    // 0xa767e8: LoadField: r1 = r0->field_7
    //     0xa767e8: ldur            w1, [x0, #7]
    // 0xa767ec: DecompressPointer r1
    //     0xa767ec: add             x1, x1, HEAP, lsl #32
    // 0xa767f0: stur            x1, [fp, #-8]
    // 0xa767f4: r0 = _RosterRow()
    //     0xa767f4: bl              #0xa7681c  ; Allocate_RosterRowStub -> _RosterRow (size=0x18)
    // 0xa767f8: ldr             x1, [fp, #0x10]
    // 0xa767fc: StoreField: r0->field_b = r1
    //     0xa767fc: stur            w1, [x0, #0xb]
    // 0xa76800: ldur            x1, [fp, #-8]
    // 0xa76804: StoreField: r0->field_f = r1
    //     0xa76804: stur            w1, [x0, #0xf]
    // 0xa76808: r1 = false
    //     0xa76808: add             x1, NULL, #0x30  ; false
    // 0xa7680c: StoreField: r0->field_13 = r1
    //     0xa7680c: stur            w1, [x0, #0x13]
    // 0xa76810: LeaveFrame
    //     0xa76810: mov             SP, fp
    //     0xa76814: ldp             fp, lr, [SP], #0x10
    // 0xa76818: ret
    //     0xa76818: ret             
  }
  [closure] _RosterRow <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xa76828, size: 0x54
    // 0xa76828: EnterFrame
    //     0xa76828: stp             fp, lr, [SP, #-0x10]!
    //     0xa7682c: mov             fp, SP
    // 0xa76830: AllocStack(0x8)
    //     0xa76830: sub             SP, SP, #8
    // 0xa76834: SetupParameters([dynamic _ /* r0 */])
    //     0xa76834: ldr             x0, [fp, #0x18]
    //     0xa76838: ldur            w1, [x0, #0x17]
    //     0xa7683c: add             x1, x1, HEAP, lsl #32
    // 0xa76840: LoadField: r0 = r1->field_1b
    //     0xa76840: ldur            w0, [x1, #0x1b]
    // 0xa76844: DecompressPointer r0
    //     0xa76844: add             x0, x0, HEAP, lsl #32
    // 0xa76848: LoadField: r1 = r0->field_7
    //     0xa76848: ldur            w1, [x0, #7]
    // 0xa7684c: DecompressPointer r1
    //     0xa7684c: add             x1, x1, HEAP, lsl #32
    // 0xa76850: stur            x1, [fp, #-8]
    // 0xa76854: r0 = _RosterRow()
    //     0xa76854: bl              #0xa7681c  ; Allocate_RosterRowStub -> _RosterRow (size=0x18)
    // 0xa76858: ldr             x1, [fp, #0x10]
    // 0xa7685c: StoreField: r0->field_b = r1
    //     0xa7685c: stur            w1, [x0, #0xb]
    // 0xa76860: ldur            x1, [fp, #-8]
    // 0xa76864: StoreField: r0->field_f = r1
    //     0xa76864: stur            w1, [x0, #0xf]
    // 0xa76868: r1 = true
    //     0xa76868: add             x1, NULL, #0x20  ; true
    // 0xa7686c: StoreField: r0->field_13 = r1
    //     0xa7686c: stur            w1, [x0, #0x13]
    // 0xa76870: LeaveFrame
    //     0xa76870: mov             SP, fp
    //     0xa76874: ldp             fp, lr, [SP], #0x10
    // 0xa76878: ret
    //     0xa76878: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7687c, size: 0xa0
    // 0xa7687c: EnterFrame
    //     0xa7687c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76880: mov             fp, SP
    // 0xa76884: AllocStack(0x28)
    //     0xa76884: sub             SP, SP, #0x28
    // 0xa76888: SetupParameters([dynamic _ /* r0 */])
    //     0xa76888: ldr             x0, [fp, #0x10]
    //     0xa7688c: ldur            w2, [x0, #0x17]
    //     0xa76890: add             x2, x2, HEAP, lsl #32
    //     0xa76894: stur            x2, [fp, #-8]
    // 0xa76898: CheckStackOverflow
    //     0xa76898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7689c: cmp             SP, x16
    //     0xa768a0: b.ls            #0xa76914
    // 0xa768a4: LoadField: r1 = r2->field_13
    //     0xa768a4: ldur            w1, [x2, #0x13]
    // 0xa768a8: DecompressPointer r1
    //     0xa768a8: add             x1, x1, HEAP, lsl #32
    // 0xa768ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa768ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa768b0: r0 = of()
    //     0xa768b0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa768b4: ldur            x2, [fp, #-8]
    // 0xa768b8: r1 = Function '<anonymous closure>':.
    //     0xa768b8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b30] AnonymousClosure: (0xa7691c), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa768bc: ldr             x1, [x1, #0xb30]
    // 0xa768c0: stur            x0, [fp, #-8]
    // 0xa768c4: r0 = AllocateClosure()
    //     0xa768c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa768c8: r1 = <void?>
    //     0xa768c8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa768cc: stur            x0, [fp, #-0x10]
    // 0xa768d0: r0 = MaterialPageRoute()
    //     0xa768d0: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa768d4: mov             x1, x0
    // 0xa768d8: ldur            x2, [fp, #-0x10]
    // 0xa768dc: stur            x0, [fp, #-0x10]
    // 0xa768e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa768e0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa768e4: r0 = MaterialPageRoute()
    //     0xa768e4: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa768e8: r16 = <void?>
    //     0xa768e8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa768ec: ldur            lr, [fp, #-8]
    // 0xa768f0: stp             lr, x16, [SP, #8]
    // 0xa768f4: ldur            x16, [fp, #-0x10]
    // 0xa768f8: str             x16, [SP]
    // 0xa768fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa768fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa76900: r0 = push()
    //     0xa76900: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa76904: r0 = Null
    //     0xa76904: mov             x0, NULL
    // 0xa76908: LeaveFrame
    //     0xa76908: mov             SP, fp
    //     0xa7690c: ldp             fp, lr, [SP], #0x10
    // 0xa76910: ret
    //     0xa76910: ret             
    // 0xa76914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76918: b               #0xa768a4
  }
  [closure] InvitePlayersSheetView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa7691c, size: 0x44
    // 0xa7691c: EnterFrame
    //     0xa7691c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76920: mov             fp, SP
    // 0xa76924: AllocStack(0x8)
    //     0xa76924: sub             SP, SP, #8
    // 0xa76928: SetupParameters([dynamic _ /* r0 */])
    //     0xa76928: ldr             x0, [fp, #0x18]
    //     0xa7692c: ldur            w1, [x0, #0x17]
    //     0xa76930: add             x1, x1, HEAP, lsl #32
    // 0xa76934: LoadField: r0 = r1->field_1b
    //     0xa76934: ldur            w0, [x1, #0x1b]
    // 0xa76938: DecompressPointer r0
    //     0xa76938: add             x0, x0, HEAP, lsl #32
    // 0xa7693c: stur            x0, [fp, #-8]
    // 0xa76940: r0 = InvitePlayersSheetView()
    //     0xa76940: bl              #0x953d00  ; AllocateInvitePlayersSheetViewStub -> InvitePlayersSheetView (size=0x14)
    // 0xa76944: ldur            x1, [fp, #-8]
    // 0xa76948: StoreField: r0->field_b = r1
    //     0xa76948: stur            w1, [x0, #0xb]
    // 0xa7694c: r1 = true
    //     0xa7694c: add             x1, NULL, #0x20  ; true
    // 0xa76950: StoreField: r0->field_f = r1
    //     0xa76950: stur            w1, [x0, #0xf]
    // 0xa76954: LeaveFrame
    //     0xa76954: mov             SP, fp
    //     0xa76958: ldp             fp, lr, [SP], #0x10
    // 0xa7695c: ret
    //     0xa7695c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa76960, size: 0x84
    // 0xa76960: EnterFrame
    //     0xa76960: stp             fp, lr, [SP, #-0x10]!
    //     0xa76964: mov             fp, SP
    // 0xa76968: AllocStack(0x10)
    //     0xa76968: sub             SP, SP, #0x10
    // 0xa7696c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7696c: ldr             x0, [fp, #0x18]
    //     0xa76970: ldur            w1, [x0, #0x17]
    //     0xa76974: add             x1, x1, HEAP, lsl #32
    //     0xa76978: stur            x1, [fp, #-8]
    // 0xa7697c: CheckStackOverflow
    //     0xa7697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76980: cmp             SP, x16
    //     0xa76984: b.ls            #0xa769dc
    // 0xa76988: r1 = 1
    //     0xa76988: mov             x1, #1
    // 0xa7698c: r0 = AllocateContext()
    //     0xa7698c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa76990: mov             x1, x0
    // 0xa76994: ldur            x0, [fp, #-8]
    // 0xa76998: StoreField: r1->field_b = r0
    //     0xa76998: stur            w0, [x1, #0xb]
    // 0xa7699c: ldr             x2, [fp, #0x10]
    // 0xa769a0: StoreField: r1->field_f = r2
    //     0xa769a0: stur            w2, [x1, #0xf]
    // 0xa769a4: LoadField: r3 = r0->field_f
    //     0xa769a4: ldur            w3, [x0, #0xf]
    // 0xa769a8: DecompressPointer r3
    //     0xa769a8: add             x3, x3, HEAP, lsl #32
    // 0xa769ac: mov             x2, x1
    // 0xa769b0: stur            x3, [fp, #-0x10]
    // 0xa769b4: r1 = Function '<anonymous closure>':.
    //     0xa769b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b38] AnonymousClosure: (0xa36cd4), in [package:kourtai/video_tracking/views/drills/coach_session_player_picker.dart] _CoachSessionPlayerPickerViewState::build (0xab7290)
    //     0xa769b8: ldr             x1, [x1, #0xb38]
    // 0xa769bc: r0 = AllocateClosure()
    //     0xa769bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa769c0: ldur            x1, [fp, #-0x10]
    // 0xa769c4: mov             x2, x0
    // 0xa769c8: r0 = setState()
    //     0xa769c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa769cc: r0 = Null
    //     0xa769cc: mov             x0, NULL
    // 0xa769d0: LeaveFrame
    //     0xa769d0: mov             SP, fp
    //     0xa769d4: ldp             fp, lr, [SP], #0x10
    // 0xa769d8: ret
    //     0xa769d8: ret             
    // 0xa769dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa769dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa769e0: b               #0xa76988
  }
  [closure] Padding <anonymous closure>(dynamic, _RosterFilter) {
    // ** addr: 0xa769e4, size: 0x164
    // 0xa769e4: EnterFrame
    //     0xa769e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa769e8: mov             fp, SP
    // 0xa769ec: AllocStack(0x30)
    //     0xa769ec: sub             SP, SP, #0x30
    // 0xa769f0: SetupParameters([dynamic _ /* r0 */])
    //     0xa769f0: ldr             x0, [fp, #0x18]
    //     0xa769f4: ldur            w1, [x0, #0x17]
    //     0xa769f8: add             x1, x1, HEAP, lsl #32
    //     0xa769fc: stur            x1, [fp, #-8]
    // 0xa76a00: CheckStackOverflow
    //     0xa76a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76a04: cmp             SP, x16
    //     0xa76a08: b.ls            #0xa76b40
    // 0xa76a0c: r1 = 1
    //     0xa76a0c: mov             x1, #1
    // 0xa76a10: r0 = AllocateContext()
    //     0xa76a10: bl              #0xe5501c  ; AllocateContextStub
    // 0xa76a14: mov             x1, x0
    // 0xa76a18: ldur            x0, [fp, #-8]
    // 0xa76a1c: stur            x1, [fp, #-0x18]
    // 0xa76a20: StoreField: r1->field_b = r0
    //     0xa76a20: stur            w0, [x1, #0xb]
    // 0xa76a24: ldr             x2, [fp, #0x10]
    // 0xa76a28: StoreField: r1->field_f = r2
    //     0xa76a28: stur            w2, [x1, #0xf]
    // 0xa76a2c: LoadField: r3 = r0->field_f
    //     0xa76a2c: ldur            w3, [x0, #0xf]
    // 0xa76a30: DecompressPointer r3
    //     0xa76a30: add             x3, x3, HEAP, lsl #32
    // 0xa76a34: LoadField: r0 = r3->field_1f
    //     0xa76a34: ldur            w0, [x3, #0x1f]
    // 0xa76a38: DecompressPointer r0
    //     0xa76a38: add             x0, x0, HEAP, lsl #32
    // 0xa76a3c: cmp             w0, w2
    // 0xa76a40: r16 = true
    //     0xa76a40: add             x16, NULL, #0x20  ; true
    // 0xa76a44: r17 = false
    //     0xa76a44: add             x17, NULL, #0x30  ; false
    // 0xa76a48: csel            x3, x16, x17, eq
    // 0xa76a4c: stur            x3, [fp, #-0x10]
    // 0xa76a50: r16 = Instance__RosterFilter
    //     0xa76a50: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bb68] Obj!_RosterFilter@d39ce1
    //     0xa76a54: ldr             x16, [x16, #0xb68]
    // 0xa76a58: cmp             w2, w16
    // 0xa76a5c: b.ne            #0xa76a6c
    // 0xa76a60: r0 = "All"
    //     0xa76a60: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3aa60] "All"
    //     0xa76a64: ldr             x0, [x0, #0xa60]
    // 0xa76a68: b               #0xa76a74
    // 0xa76a6c: r0 = "Invited"
    //     0xa76a6c: add             x0, PP, #0x43, lsl #12  ; [pp+0x43b00] "Invited"
    //     0xa76a70: ldr             x0, [x0, #0xb00]
    // 0xa76a74: stur            x0, [fp, #-8]
    // 0xa76a78: r0 = Text()
    //     0xa76a78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa76a7c: mov             x2, x0
    // 0xa76a80: ldur            x0, [fp, #-8]
    // 0xa76a84: stur            x2, [fp, #-0x20]
    // 0xa76a88: StoreField: r2->field_b = r0
    //     0xa76a88: stur            w0, [x2, #0xb]
    // 0xa76a8c: r16 = 0.200000
    //     0xa76a8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xa76a90: ldr             x16, [x16, #0x1e0]
    // 0xa76a94: str             x16, [SP]
    // 0xa76a98: r1 = Instance_Color
    //     0xa76a98: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa76a9c: ldr             x1, [x1, #0x1c0]
    // 0xa76aa0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa76aa0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa76aa4: ldr             x4, [x4, #0x1b8]
    // 0xa76aa8: r0 = withValues()
    //     0xa76aa8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa76aac: stur            x0, [fp, #-8]
    // 0xa76ab0: r0 = FilterChip()
    //     0xa76ab0: bl              #0xa6df1c  ; AllocateFilterChipStub -> FilterChip (size=0xa0)
    // 0xa76ab4: mov             x3, x0
    // 0xa76ab8: ldur            x0, [fp, #-0x20]
    // 0xa76abc: stur            x3, [fp, #-0x28]
    // 0xa76ac0: StoreField: r3->field_f = r0
    //     0xa76ac0: stur            w0, [x3, #0xf]
    // 0xa76ac4: ldur            x0, [fp, #-0x10]
    // 0xa76ac8: StoreField: r3->field_1b = r0
    //     0xa76ac8: stur            w0, [x3, #0x1b]
    // 0xa76acc: ldur            x2, [fp, #-0x18]
    // 0xa76ad0: r1 = Function '<anonymous closure>':.
    //     0xa76ad0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b40] AnonymousClosure: (0xa76b48), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::build (0xa758fc)
    //     0xa76ad4: ldr             x1, [x1, #0xb40]
    // 0xa76ad8: r0 = AllocateClosure()
    //     0xa76ad8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa76adc: mov             x1, x0
    // 0xa76ae0: ldur            x0, [fp, #-0x28]
    // 0xa76ae4: StoreField: r0->field_1f = r1
    //     0xa76ae4: stur            w1, [x0, #0x1f]
    // 0xa76ae8: ldur            x1, [fp, #-8]
    // 0xa76aec: StoreField: r0->field_3b = r1
    //     0xa76aec: stur            w1, [x0, #0x3b]
    // 0xa76af0: r1 = Instance_Clip
    //     0xa76af0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa76af4: ldr             x1, [x1, #0xab0]
    // 0xa76af8: StoreField: r0->field_4b = r1
    //     0xa76af8: stur            w1, [x0, #0x4b]
    // 0xa76afc: r1 = false
    //     0xa76afc: add             x1, NULL, #0x30  ; false
    // 0xa76b00: StoreField: r0->field_53 = r1
    //     0xa76b00: stur            w1, [x0, #0x53]
    // 0xa76b04: r1 = Instance_CircleBorder
    //     0xa76b04: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xa76b08: ldr             x1, [x1, #0x500]
    // 0xa76b0c: StoreField: r0->field_83 = r1
    //     0xa76b0c: stur            w1, [x0, #0x83]
    // 0xa76b10: r1 = Instance__ChipVariant
    //     0xa76b10: add             x1, PP, #0x43, lsl #12  ; [pp+0x432e0] Obj!_ChipVariant@d361a1
    //     0xa76b14: ldr             x1, [x1, #0x2e0]
    // 0xa76b18: StoreField: r0->field_9b = r1
    //     0xa76b18: stur            w1, [x0, #0x9b]
    // 0xa76b1c: r0 = Padding()
    //     0xa76b1c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76b20: r1 = Instance_EdgeInsets
    //     0xa76b20: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] Obj!EdgeInsets@d117a1
    //     0xa76b24: ldr             x1, [x1, #0x5f8]
    // 0xa76b28: StoreField: r0->field_f = r1
    //     0xa76b28: stur            w1, [x0, #0xf]
    // 0xa76b2c: ldur            x1, [fp, #-0x28]
    // 0xa76b30: StoreField: r0->field_b = r1
    //     0xa76b30: stur            w1, [x0, #0xb]
    // 0xa76b34: LeaveFrame
    //     0xa76b34: mov             SP, fp
    //     0xa76b38: ldp             fp, lr, [SP], #0x10
    // 0xa76b3c: ret
    //     0xa76b3c: ret             
    // 0xa76b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76b40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76b44: b               #0xa76a0c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa76b48, size: 0x68
    // 0xa76b48: EnterFrame
    //     0xa76b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa76b4c: mov             fp, SP
    // 0xa76b50: AllocStack(0x8)
    //     0xa76b50: sub             SP, SP, #8
    // 0xa76b54: SetupParameters([dynamic _ /* r0 */])
    //     0xa76b54: ldr             x0, [fp, #0x18]
    //     0xa76b58: ldur            w2, [x0, #0x17]
    //     0xa76b5c: add             x2, x2, HEAP, lsl #32
    // 0xa76b60: CheckStackOverflow
    //     0xa76b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76b64: cmp             SP, x16
    //     0xa76b68: b.ls            #0xa76ba8
    // 0xa76b6c: LoadField: r0 = r2->field_b
    //     0xa76b6c: ldur            w0, [x2, #0xb]
    // 0xa76b70: DecompressPointer r0
    //     0xa76b70: add             x0, x0, HEAP, lsl #32
    // 0xa76b74: LoadField: r3 = r0->field_f
    //     0xa76b74: ldur            w3, [x0, #0xf]
    // 0xa76b78: DecompressPointer r3
    //     0xa76b78: add             x3, x3, HEAP, lsl #32
    // 0xa76b7c: stur            x3, [fp, #-8]
    // 0xa76b80: r1 = Function '<anonymous closure>':.
    //     0xa76b80: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b48] AnonymousClosure: (0xa76bb0), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::build (0xac1dac)
    //     0xa76b84: ldr             x1, [x1, #0xb48]
    // 0xa76b88: r0 = AllocateClosure()
    //     0xa76b88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa76b8c: ldur            x1, [fp, #-8]
    // 0xa76b90: mov             x2, x0
    // 0xa76b94: r0 = setState()
    //     0xa76b94: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa76b98: r0 = Null
    //     0xa76b98: mov             x0, NULL
    // 0xa76b9c: LeaveFrame
    //     0xa76b9c: mov             SP, fp
    //     0xa76ba0: ldp             fp, lr, [SP], #0x10
    // 0xa76ba4: ret
    //     0xa76ba4: ret             
    // 0xa76ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76bac: b               #0xa76b6c
  }
  [closure] bool <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xa76c88, size: 0x78
    // 0xa76c88: EnterFrame
    //     0xa76c88: stp             fp, lr, [SP, #-0x10]!
    //     0xa76c8c: mov             fp, SP
    // 0xa76c90: ldr             x0, [fp, #0x18]
    // 0xa76c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa76c94: ldur            w1, [x0, #0x17]
    // 0xa76c98: DecompressPointer r1
    //     0xa76c98: add             x1, x1, HEAP, lsl #32
    // 0xa76c9c: CheckStackOverflow
    //     0xa76c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76ca0: cmp             SP, x16
    //     0xa76ca4: b.ls            #0xa76cf8
    // 0xa76ca8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa76ca8: ldur            w0, [x1, #0x17]
    // 0xa76cac: DecompressPointer r0
    //     0xa76cac: add             x0, x0, HEAP, lsl #32
    // 0xa76cb0: ldr             x2, [fp, #0x10]
    // 0xa76cb4: LoadField: r3 = r2->field_7
    //     0xa76cb4: ldur            w3, [x2, #7]
    // 0xa76cb8: DecompressPointer r3
    //     0xa76cb8: add             x3, x3, HEAP, lsl #32
    // 0xa76cbc: LoadField: r2 = r1->field_1b
    //     0xa76cbc: ldur            w2, [x1, #0x1b]
    // 0xa76cc0: DecompressPointer r2
    //     0xa76cc0: add             x2, x2, HEAP, lsl #32
    // 0xa76cc4: LoadField: r1 = r2->field_7
    //     0xa76cc4: ldur            w1, [x2, #7]
    // 0xa76cc8: DecompressPointer r1
    //     0xa76cc8: add             x1, x1, HEAP, lsl #32
    // 0xa76ccc: mov             x2, x3
    // 0xa76cd0: mov             x3, x1
    // 0xa76cd4: mov             x1, x0
    // 0xa76cd8: r0 = roleFor()
    //     0xa76cd8: bl              #0xa76d00  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::roleFor
    // 0xa76cdc: mov             x1, x0
    // 0xa76ce0: r0 = isCoachRole()
    //     0xa76ce0: bl              #0x974be4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xa76ce4: eor             x1, x0, #0x10
    // 0xa76ce8: mov             x0, x1
    // 0xa76cec: LeaveFrame
    //     0xa76cec: mov             SP, fp
    //     0xa76cf0: ldp             fp, lr, [SP], #0x10
    // 0xa76cf4: ret
    //     0xa76cf4: ret             
    // 0xa76cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76cfc: b               #0xa76ca8
  }
  [closure] bool <anonymous closure>(dynamic, UserModel) {
    // ** addr: 0xa76f9c, size: 0x70
    // 0xa76f9c: EnterFrame
    //     0xa76f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76fa0: mov             fp, SP
    // 0xa76fa4: ldr             x0, [fp, #0x18]
    // 0xa76fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa76fa8: ldur            w1, [x0, #0x17]
    // 0xa76fac: DecompressPointer r1
    //     0xa76fac: add             x1, x1, HEAP, lsl #32
    // 0xa76fb0: CheckStackOverflow
    //     0xa76fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76fb4: cmp             SP, x16
    //     0xa76fb8: b.ls            #0xa77004
    // 0xa76fbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa76fbc: ldur            w0, [x1, #0x17]
    // 0xa76fc0: DecompressPointer r0
    //     0xa76fc0: add             x0, x0, HEAP, lsl #32
    // 0xa76fc4: ldr             x2, [fp, #0x10]
    // 0xa76fc8: LoadField: r3 = r2->field_7
    //     0xa76fc8: ldur            w3, [x2, #7]
    // 0xa76fcc: DecompressPointer r3
    //     0xa76fcc: add             x3, x3, HEAP, lsl #32
    // 0xa76fd0: LoadField: r2 = r1->field_1b
    //     0xa76fd0: ldur            w2, [x1, #0x1b]
    // 0xa76fd4: DecompressPointer r2
    //     0xa76fd4: add             x2, x2, HEAP, lsl #32
    // 0xa76fd8: LoadField: r1 = r2->field_7
    //     0xa76fd8: ldur            w1, [x2, #7]
    // 0xa76fdc: DecompressPointer r1
    //     0xa76fdc: add             x1, x1, HEAP, lsl #32
    // 0xa76fe0: mov             x2, x3
    // 0xa76fe4: mov             x3, x1
    // 0xa76fe8: mov             x1, x0
    // 0xa76fec: r0 = roleFor()
    //     0xa76fec: bl              #0xa76d00  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::roleFor
    // 0xa76ff0: mov             x1, x0
    // 0xa76ff4: r0 = isCoachRole()
    //     0xa76ff4: bl              #0x974be4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xa76ff8: LeaveFrame
    //     0xa76ff8: mov             SP, fp
    //     0xa76ffc: ldp             fp, lr, [SP], #0x10
    // 0xa77000: ret
    //     0xa77000: ret             
    // 0xa77004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77008: b               #0xa76fbc
  }
  [closure] bool _matches(dynamic, UserModel) {
    // ** addr: 0xa7700c, size: 0x3c
    // 0xa7700c: EnterFrame
    //     0xa7700c: stp             fp, lr, [SP, #-0x10]!
    //     0xa77010: mov             fp, SP
    // 0xa77014: ldr             x0, [fp, #0x18]
    // 0xa77018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa77018: ldur            w1, [x0, #0x17]
    // 0xa7701c: DecompressPointer r1
    //     0xa7701c: add             x1, x1, HEAP, lsl #32
    // 0xa77020: CheckStackOverflow
    //     0xa77020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77024: cmp             SP, x16
    //     0xa77028: b.ls            #0xa77040
    // 0xa7702c: ldr             x2, [fp, #0x10]
    // 0xa77030: r0 = _matches()
    //     0xa77030: bl              #0xa77048  ; [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::_matches
    // 0xa77034: LeaveFrame
    //     0xa77034: mov             SP, fp
    //     0xa77038: ldp             fp, lr, [SP], #0x10
    // 0xa7703c: ret
    //     0xa7703c: ret             
    // 0xa77040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77044: b               #0xa7702c
  }
  _ _matches(/* No info */) {
    // ** addr: 0xa77048, size: 0x14c
    // 0xa77048: EnterFrame
    //     0xa77048: stp             fp, lr, [SP, #-0x10]!
    //     0xa7704c: mov             fp, SP
    // 0xa77050: AllocStack(0x18)
    //     0xa77050: sub             SP, SP, #0x18
    // 0xa77054: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa77054: stur            x2, [fp, #-8]
    // 0xa77058: CheckStackOverflow
    //     0xa77058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7705c: cmp             SP, x16
    //     0xa77060: b.ls            #0xa7718c
    // 0xa77064: LoadField: r0 = r1->field_1b
    //     0xa77064: ldur            w0, [x1, #0x1b]
    // 0xa77068: DecompressPointer r0
    //     0xa77068: add             x0, x0, HEAP, lsl #32
    // 0xa7706c: mov             x1, x0
    // 0xa77070: r0 = trim()
    //     0xa77070: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa77074: r1 = LoadClassIdInstr(r0)
    //     0xa77074: ldur            x1, [x0, #-1]
    //     0xa77078: ubfx            x1, x1, #0xc, #0x14
    // 0xa7707c: str             x0, [SP]
    // 0xa77080: mov             x0, x1
    // 0xa77084: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa77084: sub             lr, x0, #1, lsl #12
    //     0xa77088: ldr             lr, [x21, lr, lsl #3]
    //     0xa7708c: blr             lr
    // 0xa77090: mov             x1, x0
    // 0xa77094: stur            x1, [fp, #-0x10]
    // 0xa77098: LoadField: r0 = r1->field_7
    //     0xa77098: ldur            w0, [x1, #7]
    // 0xa7709c: cbnz            w0, #0xa770b0
    // 0xa770a0: r0 = true
    //     0xa770a0: add             x0, NULL, #0x20  ; true
    // 0xa770a4: LeaveFrame
    //     0xa770a4: mov             SP, fp
    //     0xa770a8: ldp             fp, lr, [SP], #0x10
    // 0xa770ac: ret
    //     0xa770ac: ret             
    // 0xa770b0: ldur            x2, [fp, #-8]
    // 0xa770b4: LoadField: r0 = r2->field_f
    //     0xa770b4: ldur            w0, [x2, #0xf]
    // 0xa770b8: DecompressPointer r0
    //     0xa770b8: add             x0, x0, HEAP, lsl #32
    // 0xa770bc: r3 = LoadClassIdInstr(r0)
    //     0xa770bc: ldur            x3, [x0, #-1]
    //     0xa770c0: ubfx            x3, x3, #0xc, #0x14
    // 0xa770c4: str             x0, [SP]
    // 0xa770c8: mov             x0, x3
    // 0xa770cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa770cc: sub             lr, x0, #1, lsl #12
    //     0xa770d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa770d4: blr             lr
    // 0xa770d8: r1 = LoadClassIdInstr(r0)
    //     0xa770d8: ldur            x1, [x0, #-1]
    //     0xa770dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa770e0: mov             x16, x0
    // 0xa770e4: mov             x0, x1
    // 0xa770e8: mov             x1, x16
    // 0xa770ec: ldur            x2, [fp, #-0x10]
    // 0xa770f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa770f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa770f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa770f4: sub             lr, x0, #0xffe
    //     0xa770f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa770fc: blr             lr
    // 0xa77100: tbnz            w0, #4, #0xa77114
    // 0xa77104: r0 = true
    //     0xa77104: add             x0, NULL, #0x20  ; true
    // 0xa77108: LeaveFrame
    //     0xa77108: mov             SP, fp
    //     0xa7710c: ldp             fp, lr, [SP], #0x10
    // 0xa77110: ret
    //     0xa77110: ret             
    // 0xa77114: ldur            x0, [fp, #-8]
    // 0xa77118: LoadField: r1 = r0->field_97
    //     0xa77118: ldur            w1, [x0, #0x97]
    // 0xa7711c: DecompressPointer r1
    //     0xa7711c: add             x1, x1, HEAP, lsl #32
    // 0xa77120: cmp             w1, NULL
    // 0xa77124: b.eq            #0xa7717c
    // 0xa77128: r0 = LoadClassIdInstr(r1)
    //     0xa77128: ldur            x0, [x1, #-1]
    //     0xa7712c: ubfx            x0, x0, #0xc, #0x14
    // 0xa77130: str             x1, [SP]
    // 0xa77134: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa77134: sub             lr, x0, #1, lsl #12
    //     0xa77138: ldr             lr, [x21, lr, lsl #3]
    //     0xa7713c: blr             lr
    // 0xa77140: r1 = LoadClassIdInstr(r0)
    //     0xa77140: ldur            x1, [x0, #-1]
    //     0xa77144: ubfx            x1, x1, #0xc, #0x14
    // 0xa77148: mov             x16, x0
    // 0xa7714c: mov             x0, x1
    // 0xa77150: mov             x1, x16
    // 0xa77154: ldur            x2, [fp, #-0x10]
    // 0xa77158: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa77158: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa7715c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa7715c: sub             lr, x0, #0xffe
    //     0xa77160: ldr             lr, [x21, lr, lsl #3]
    //     0xa77164: blr             lr
    // 0xa77168: tbnz            w0, #4, #0xa7717c
    // 0xa7716c: r0 = true
    //     0xa7716c: add             x0, NULL, #0x20  ; true
    // 0xa77170: LeaveFrame
    //     0xa77170: mov             SP, fp
    //     0xa77174: ldp             fp, lr, [SP], #0x10
    // 0xa77178: ret
    //     0xa77178: ret             
    // 0xa7717c: r0 = false
    //     0xa7717c: add             x0, NULL, #0x30  ; false
    // 0xa77180: LeaveFrame
    //     0xa77180: mov             SP, fp
    //     0xa77184: ldp             fp, lr, [SP], #0x10
    // 0xa77188: ret
    //     0xa77188: ret             
    // 0xa7718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7718c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77190: b               #0xa77064
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5bb14, size: 0x24
    // 0xb5bb14: EnterFrame
    //     0xb5bb14: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bb18: mov             fp, SP
    // 0xb5bb1c: ldr             x2, [fp, #0x10]
    // 0xb5bb20: r1 = Function 'dispose':.
    //     0xb5bb20: add             x1, PP, #0x43, lsl #12  ; [pp+0x43a90] AnonymousClosure: (0xb5bb38), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::dispose (0xb62d5c)
    //     0xb5bb24: ldr             x1, [x1, #0xa90]
    // 0xb5bb28: r0 = AllocateClosure()
    //     0xb5bb28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5bb2c: LeaveFrame
    //     0xb5bb2c: mov             SP, fp
    //     0xb5bb30: ldp             fp, lr, [SP], #0x10
    // 0xb5bb34: ret
    //     0xb5bb34: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5bb38, size: 0x38
    // 0xb5bb38: EnterFrame
    //     0xb5bb38: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bb3c: mov             fp, SP
    // 0xb5bb40: ldr             x0, [fp, #0x10]
    // 0xb5bb44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5bb44: ldur            w1, [x0, #0x17]
    // 0xb5bb48: DecompressPointer r1
    //     0xb5bb48: add             x1, x1, HEAP, lsl #32
    // 0xb5bb4c: CheckStackOverflow
    //     0xb5bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bb50: cmp             SP, x16
    //     0xb5bb54: b.ls            #0xb5bb68
    // 0xb5bb58: r0 = dispose()
    //     0xb5bb58: bl              #0xb62d5c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::dispose
    // 0xb5bb5c: LeaveFrame
    //     0xb5bb5c: mov             SP, fp
    //     0xb5bb60: ldp             fp, lr, [SP], #0x10
    // 0xb5bb64: ret
    //     0xb5bb64: ret             
    // 0xb5bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bb6c: b               #0xb5bb58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62d5c, size: 0x70
    // 0xb62d5c: EnterFrame
    //     0xb62d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62d60: mov             fp, SP
    // 0xb62d64: AllocStack(0x8)
    //     0xb62d64: sub             SP, SP, #8
    // 0xb62d68: SetupParameters(_RosterSheetViewState this /* r1 => r0, fp-0x8 */)
    //     0xb62d68: mov             x0, x1
    //     0xb62d6c: stur            x1, [fp, #-8]
    // 0xb62d70: CheckStackOverflow
    //     0xb62d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62d74: cmp             SP, x16
    //     0xb62d78: b.ls            #0xb62db8
    // 0xb62d7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb62d7c: ldur            w1, [x0, #0x17]
    // 0xb62d80: DecompressPointer r1
    //     0xb62d80: add             x1, x1, HEAP, lsl #32
    // 0xb62d84: r16 = Sentinel
    //     0xb62d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62d88: cmp             w1, w16
    // 0xb62d8c: b.eq            #0xb62dc0
    // 0xb62d90: r2 = Null
    //     0xb62d90: mov             x2, NULL
    // 0xb62d94: r0 = setRosterTeam()
    //     0xb62d94: bl              #0x97535c  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::setRosterTeam
    // 0xb62d98: ldur            x0, [fp, #-8]
    // 0xb62d9c: LoadField: r1 = r0->field_13
    //     0xb62d9c: ldur            w1, [x0, #0x13]
    // 0xb62da0: DecompressPointer r1
    //     0xb62da0: add             x1, x1, HEAP, lsl #32
    // 0xb62da4: r0 = dispose()
    //     0xb62da4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62da8: r0 = Null
    //     0xb62da8: mov             x0, NULL
    // 0xb62dac: LeaveFrame
    //     0xb62dac: mov             SP, fp
    //     0xb62db0: ldp             fp, lr, [SP], #0x10
    // 0xb62db4: ret
    //     0xb62db4: ret             
    // 0xb62db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62dbc: b               #0xb62d7c
    // 0xb62dc0: r9 = _teamManager
    //     0xb62dc0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43b50] Field <_RosterSheetViewState@1218270215._teamManager@1218270215>: late final (offset: 0x18)
    //     0xb62dc4: ldr             x9, [x9, #0xb50]
    // 0xb62dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62dc8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RosterSheetViewState(/* No info */) {
    // ** addr: 0xb7467c, size: 0x90
    // 0xb7467c: EnterFrame
    //     0xb7467c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74680: mov             fp, SP
    // 0xb74684: AllocStack(0x10)
    //     0xb74684: sub             SP, SP, #0x10
    // 0xb74688: r3 = Sentinel
    //     0xb74688: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7468c: r2 = ""
    //     0xb7468c: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb74690: r0 = Instance__RosterFilter
    //     0xb74690: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bb68] Obj!_RosterFilter@d39ce1
    //     0xb74694: ldr             x0, [x0, #0xb68]
    // 0xb74698: mov             x4, x1
    // 0xb7469c: stur            x1, [fp, #-8]
    // 0xb746a0: CheckStackOverflow
    //     0xb746a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb746a4: cmp             SP, x16
    //     0xb746a8: b.ls            #0xb74704
    // 0xb746ac: ArrayStore: r4[0] = r3  ; List_4
    //     0xb746ac: stur            w3, [x4, #0x17]
    // 0xb746b0: StoreField: r4->field_1b = r2
    //     0xb746b0: stur            w2, [x4, #0x1b]
    // 0xb746b4: StoreField: r4->field_1f = r0
    //     0xb746b4: stur            w0, [x4, #0x1f]
    // 0xb746b8: r1 = <TextEditingValue>
    //     0xb746b8: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xb746bc: r0 = TextEditingController()
    //     0xb746bc: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb746c0: mov             x1, x0
    // 0xb746c4: stur            x0, [fp, #-0x10]
    // 0xb746c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb746c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb746cc: r0 = TextEditingController()
    //     0xb746cc: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb746d0: ldur            x0, [fp, #-0x10]
    // 0xb746d4: ldur            x1, [fp, #-8]
    // 0xb746d8: StoreField: r1->field_13 = r0
    //     0xb746d8: stur            w0, [x1, #0x13]
    //     0xb746dc: ldurb           w16, [x1, #-1]
    //     0xb746e0: ldurb           w17, [x0, #-1]
    //     0xb746e4: and             x16, x17, x16, lsr #2
    //     0xb746e8: tst             x16, HEAP, lsr #32
    //     0xb746ec: b.eq            #0xb746f4
    //     0xb746f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb746f4: r0 = Null
    //     0xb746f4: mov             x0, NULL
    // 0xb746f8: LeaveFrame
    //     0xb746f8: mov             SP, fp
    //     0xb746fc: ldp             fp, lr, [SP], #0x10
    // 0xb74700: ret
    //     0xb74700: ret             
    // 0xb74704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74708: b               #0xb746ac
  }
}

// class id: 3588, size: 0x10, field offset: 0xc
//   const constructor, 
class RosterSheetView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb74634, size: 0x48
    // 0xb74634: EnterFrame
    //     0xb74634: stp             fp, lr, [SP, #-0x10]!
    //     0xb74638: mov             fp, SP
    // 0xb7463c: AllocStack(0x8)
    //     0xb7463c: sub             SP, SP, #8
    // 0xb74640: CheckStackOverflow
    //     0xb74640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74644: cmp             SP, x16
    //     0xb74648: b.ls            #0xb74674
    // 0xb7464c: r1 = <RosterSheetView>
    //     0xb7464c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb60] TypeArguments: <RosterSheetView>
    //     0xb74650: ldr             x1, [x1, #0xb60]
    // 0xb74654: r0 = _RosterSheetViewState()
    //     0xb74654: bl              #0xb7470c  ; Allocate_RosterSheetViewStateStub -> _RosterSheetViewState (size=0x24)
    // 0xb74658: mov             x1, x0
    // 0xb7465c: stur            x0, [fp, #-8]
    // 0xb74660: r0 = _RosterSheetViewState()
    //     0xb74660: bl              #0xb7467c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterSheetViewState::_RosterSheetViewState
    // 0xb74664: ldur            x0, [fp, #-8]
    // 0xb74668: LeaveFrame
    //     0xb74668: mov             SP, fp
    //     0xb7466c: ldp             fp, lr, [SP], #0x10
    // 0xb74670: ret
    //     0xb74670: ret             
    // 0xb74674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74678: b               #0xb7464c
  }
}

// class id: 4023, size: 0x18, field offset: 0xc
//   const constructor, 
class _RosterRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc01348, size: 0x698
    // 0xc01348: EnterFrame
    //     0xc01348: stp             fp, lr, [SP, #-0x10]!
    //     0xc0134c: mov             fp, SP
    // 0xc01350: AllocStack(0x70)
    //     0xc01350: sub             SP, SP, #0x70
    // 0xc01354: SetupParameters(_RosterRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc01354: mov             x0, x1
    //     0xc01358: stur            x1, [fp, #-8]
    //     0xc0135c: mov             x1, x2
    //     0xc01360: stur            x2, [fp, #-0x10]
    // 0xc01364: CheckStackOverflow
    //     0xc01364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01368: cmp             SP, x16
    //     0xc0136c: b.ls            #0xc019cc
    // 0xc01370: r1 = 2
    //     0xc01370: mov             x1, #2
    // 0xc01374: r0 = AllocateContext()
    //     0xc01374: bl              #0xe5501c  ; AllocateContextStub
    // 0xc01378: mov             x1, x0
    // 0xc0137c: ldur            x0, [fp, #-8]
    // 0xc01380: stur            x1, [fp, #-0x18]
    // 0xc01384: StoreField: r1->field_f = r0
    //     0xc01384: stur            w0, [x1, #0xf]
    // 0xc01388: ldur            x2, [fp, #-0x10]
    // 0xc0138c: StoreField: r1->field_13 = r2
    //     0xc0138c: stur            w2, [x1, #0x13]
    // 0xc01390: r16 = <TeamManager>
    //     0xc01390: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc01394: ldr             x16, [x16, #0x2d8]
    // 0xc01398: stp             x2, x16, [SP]
    // 0xc0139c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0139c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc013a0: r0 = ReadContext.read()
    //     0xc013a0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xc013a4: mov             x1, x0
    // 0xc013a8: ldur            x0, [fp, #-8]
    // 0xc013ac: LoadField: r4 = r0->field_13
    //     0xc013ac: ldur            w4, [x0, #0x13]
    // 0xc013b0: DecompressPointer r4
    //     0xc013b0: add             x4, x4, HEAP, lsl #32
    // 0xc013b4: stur            x4, [fp, #-0x20]
    // 0xc013b8: tbnz            w4, #4, #0xc013c8
    // 0xc013bc: r2 = "Invited"
    //     0xc013bc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43b00] "Invited"
    //     0xc013c0: ldr             x2, [x2, #0xb00]
    // 0xc013c4: b               #0xc01418
    // 0xc013c8: LoadField: r2 = r0->field_b
    //     0xc013c8: ldur            w2, [x0, #0xb]
    // 0xc013cc: DecompressPointer r2
    //     0xc013cc: add             x2, x2, HEAP, lsl #32
    // 0xc013d0: LoadField: r3 = r2->field_7
    //     0xc013d0: ldur            w3, [x2, #7]
    // 0xc013d4: DecompressPointer r3
    //     0xc013d4: add             x3, x3, HEAP, lsl #32
    // 0xc013d8: LoadField: r2 = r0->field_f
    //     0xc013d8: ldur            w2, [x0, #0xf]
    // 0xc013dc: DecompressPointer r2
    //     0xc013dc: add             x2, x2, HEAP, lsl #32
    // 0xc013e0: mov             x16, x2
    // 0xc013e4: mov             x2, x3
    // 0xc013e8: mov             x3, x16
    // 0xc013ec: r0 = roleFor()
    //     0xc013ec: bl              #0xa76d00  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::roleFor
    // 0xc013f0: mov             x1, x0
    // 0xc013f4: r0 = isCoachRole()
    //     0xc013f4: bl              #0x974be4  ; [package:kourtai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xc013f8: tbnz            w0, #4, #0xc01408
    // 0xc013fc: r0 = "Coach"
    //     0xc013fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0xc01400: ldr             x0, [x0, #0x5d0]
    // 0xc01404: b               #0xc01410
    // 0xc01408: r0 = "Player"
    //     0xc01408: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f80] "Player"
    //     0xc0140c: ldr             x0, [x0, #0xf80]
    // 0xc01410: mov             x2, x0
    // 0xc01414: ldur            x0, [fp, #-8]
    // 0xc01418: ldur            x1, [fp, #-0x10]
    // 0xc0141c: stur            x2, [fp, #-0x28]
    // 0xc01420: r0 = KourtAiThemeContext.kourtAiCardBackground()
    //     0xc01420: bl              #0x9d20c0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiCardBackground
    // 0xc01424: stur            x0, [fp, #-0x10]
    // 0xc01428: r0 = Radius()
    //     0xc01428: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0142c: d0 = 12.000000
    //     0xc0142c: fmov            d0, #12.00000000
    // 0xc01430: stur            x0, [fp, #-0x30]
    // 0xc01434: StoreField: r0->field_7 = d0
    //     0xc01434: stur            d0, [x0, #7]
    // 0xc01438: StoreField: r0->field_f = d0
    //     0xc01438: stur            d0, [x0, #0xf]
    // 0xc0143c: r0 = BorderRadius()
    //     0xc0143c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc01440: mov             x1, x0
    // 0xc01444: ldur            x0, [fp, #-0x30]
    // 0xc01448: stur            x1, [fp, #-0x38]
    // 0xc0144c: StoreField: r1->field_7 = r0
    //     0xc0144c: stur            w0, [x1, #7]
    // 0xc01450: StoreField: r1->field_b = r0
    //     0xc01450: stur            w0, [x1, #0xb]
    // 0xc01454: StoreField: r1->field_f = r0
    //     0xc01454: stur            w0, [x1, #0xf]
    // 0xc01458: StoreField: r1->field_13 = r0
    //     0xc01458: stur            w0, [x1, #0x13]
    // 0xc0145c: r0 = Radius()
    //     0xc0145c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc01460: d0 = 12.000000
    //     0xc01460: fmov            d0, #12.00000000
    // 0xc01464: stur            x0, [fp, #-0x30]
    // 0xc01468: StoreField: r0->field_7 = d0
    //     0xc01468: stur            d0, [x0, #7]
    // 0xc0146c: StoreField: r0->field_f = d0
    //     0xc0146c: stur            d0, [x0, #0xf]
    // 0xc01470: r0 = BorderRadius()
    //     0xc01470: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc01474: mov             x1, x0
    // 0xc01478: ldur            x0, [fp, #-0x30]
    // 0xc0147c: stur            x1, [fp, #-0x40]
    // 0xc01480: StoreField: r1->field_7 = r0
    //     0xc01480: stur            w0, [x1, #7]
    // 0xc01484: StoreField: r1->field_b = r0
    //     0xc01484: stur            w0, [x1, #0xb]
    // 0xc01488: StoreField: r1->field_f = r0
    //     0xc01488: stur            w0, [x1, #0xf]
    // 0xc0148c: StoreField: r1->field_13 = r0
    //     0xc0148c: stur            w0, [x1, #0x13]
    // 0xc01490: ldur            x0, [fp, #-8]
    // 0xc01494: LoadField: r2 = r0->field_b
    //     0xc01494: ldur            w2, [x0, #0xb]
    // 0xc01498: DecompressPointer r2
    //     0xc01498: add             x2, x2, HEAP, lsl #32
    // 0xc0149c: stur            x2, [fp, #-0x30]
    // 0xc014a0: LoadField: r0 = r2->field_f
    //     0xc014a0: ldur            w0, [x2, #0xf]
    // 0xc014a4: DecompressPointer r0
    //     0xc014a4: add             x0, x0, HEAP, lsl #32
    // 0xc014a8: stur            x0, [fp, #-8]
    // 0xc014ac: r0 = ProfileButtonView()
    //     0xc014ac: bl              #0x9d2f80  ; AllocateProfileButtonViewStub -> ProfileButtonView (size=0x20)
    // 0xc014b0: mov             x1, x0
    // 0xc014b4: r0 = Instance_ProfileImageSize
    //     0xc014b4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3ba90] Obj!ProfileImageSize@d3a8a1
    //     0xc014b8: ldr             x0, [x0, #0xa90]
    // 0xc014bc: stur            x1, [fp, #-0x48]
    // 0xc014c0: StoreField: r1->field_b = r0
    //     0xc014c0: stur            w0, [x1, #0xb]
    // 0xc014c4: ldur            x0, [fp, #-8]
    // 0xc014c8: StoreField: r1->field_f = r0
    //     0xc014c8: stur            w0, [x1, #0xf]
    // 0xc014cc: r2 = Instance_Color
    //     0xc014cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc014d0: ldr             x2, [x2, #0x1c0]
    // 0xc014d4: StoreField: r1->field_1b = r2
    //     0xc014d4: stur            w2, [x1, #0x1b]
    // 0xc014d8: r0 = TextStyle()
    //     0xc014d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc014dc: mov             x1, x0
    // 0xc014e0: r0 = true
    //     0xc014e0: add             x0, NULL, #0x20  ; true
    // 0xc014e4: stur            x1, [fp, #-0x50]
    // 0xc014e8: StoreField: r1->field_7 = r0
    //     0xc014e8: stur            w0, [x1, #7]
    // 0xc014ec: r2 = Instance_FontWeight
    //     0xc014ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc014f0: ldr             x2, [x2, #0x1f8]
    // 0xc014f4: StoreField: r1->field_23 = r2
    //     0xc014f4: stur            w2, [x1, #0x23]
    // 0xc014f8: r0 = Text()
    //     0xc014f8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc014fc: mov             x3, x0
    // 0xc01500: ldur            x0, [fp, #-8]
    // 0xc01504: stur            x3, [fp, #-0x58]
    // 0xc01508: StoreField: r3->field_b = r0
    //     0xc01508: stur            w0, [x3, #0xb]
    // 0xc0150c: ldur            x0, [fp, #-0x50]
    // 0xc01510: StoreField: r3->field_13 = r0
    //     0xc01510: stur            w0, [x3, #0x13]
    // 0xc01514: r0 = Instance_TextOverflow
    //     0xc01514: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc01518: ldr             x0, [x0, #0x128]
    // 0xc0151c: StoreField: r3->field_2b = r0
    //     0xc0151c: stur            w0, [x3, #0x2b]
    // 0xc01520: r0 = 2
    //     0xc01520: mov             x0, #2
    // 0xc01524: StoreField: r3->field_37 = r0
    //     0xc01524: stur            w0, [x3, #0x37]
    // 0xc01528: mov             x2, x0
    // 0xc0152c: r1 = Null
    //     0xc0152c: mov             x1, NULL
    // 0xc01530: r0 = AllocateArray()
    //     0xc01530: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc01534: mov             x2, x0
    // 0xc01538: ldur            x0, [fp, #-0x58]
    // 0xc0153c: stur            x2, [fp, #-8]
    // 0xc01540: StoreField: r2->field_f = r0
    //     0xc01540: stur            w0, [x2, #0xf]
    // 0xc01544: r1 = <Widget>
    //     0xc01544: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc01548: r0 = AllocateGrowableArray()
    //     0xc01548: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0154c: mov             x3, x0
    // 0xc01550: ldur            x0, [fp, #-8]
    // 0xc01554: stur            x3, [fp, #-0x50]
    // 0xc01558: StoreField: r3->field_f = r0
    //     0xc01558: stur            w0, [x3, #0xf]
    // 0xc0155c: r0 = 2
    //     0xc0155c: mov             x0, #2
    // 0xc01560: StoreField: r3->field_b = r0
    //     0xc01560: stur            w0, [x3, #0xb]
    // 0xc01564: ldur            x0, [fp, #-0x30]
    // 0xc01568: LoadField: r4 = r0->field_97
    //     0xc01568: ldur            w4, [x0, #0x97]
    // 0xc0156c: DecompressPointer r4
    //     0xc0156c: add             x4, x4, HEAP, lsl #32
    // 0xc01570: stur            x4, [fp, #-8]
    // 0xc01574: cmp             w4, NULL
    // 0xc01578: b.eq            #0xc01690
    // 0xc0157c: LoadField: r0 = r4->field_7
    //     0xc0157c: ldur            w0, [x4, #7]
    // 0xc01580: cbz             w0, #0xc01688
    // 0xc01584: r1 = Null
    //     0xc01584: mov             x1, NULL
    // 0xc01588: r2 = 4
    //     0xc01588: mov             x2, #4
    // 0xc0158c: r0 = AllocateArray()
    //     0xc0158c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc01590: r16 = "@"
    //     0xc01590: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xc01594: ldr             x16, [x16, #0xf8]
    // 0xc01598: StoreField: r0->field_f = r16
    //     0xc01598: stur            w16, [x0, #0xf]
    // 0xc0159c: ldur            x1, [fp, #-8]
    // 0xc015a0: StoreField: r0->field_13 = r1
    //     0xc015a0: stur            w1, [x0, #0x13]
    // 0xc015a4: str             x0, [SP]
    // 0xc015a8: r0 = _interpolate()
    //     0xc015a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc015ac: r1 = _ConstMap len:12
    //     0xc015ac: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc015b0: r2 = 1200
    //     0xc015b0: mov             x2, #0x4b0
    // 0xc015b4: stur            x0, [fp, #-8]
    // 0xc015b8: r0 = []()
    //     0xc015b8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc015bc: stur            x0, [fp, #-0x30]
    // 0xc015c0: cmp             w0, NULL
    // 0xc015c4: b.eq            #0xc019d4
    // 0xc015c8: r0 = TextStyle()
    //     0xc015c8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc015cc: mov             x1, x0
    // 0xc015d0: r0 = true
    //     0xc015d0: add             x0, NULL, #0x20  ; true
    // 0xc015d4: stur            x1, [fp, #-0x58]
    // 0xc015d8: StoreField: r1->field_7 = r0
    //     0xc015d8: stur            w0, [x1, #7]
    // 0xc015dc: ldur            x2, [fp, #-0x30]
    // 0xc015e0: StoreField: r1->field_b = r2
    //     0xc015e0: stur            w2, [x1, #0xb]
    // 0xc015e4: r2 = 13.000000
    //     0xc015e4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc015e8: ldr             x2, [x2, #0x168]
    // 0xc015ec: StoreField: r1->field_1f = r2
    //     0xc015ec: stur            w2, [x1, #0x1f]
    // 0xc015f0: r0 = Text()
    //     0xc015f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc015f4: mov             x2, x0
    // 0xc015f8: ldur            x0, [fp, #-8]
    // 0xc015fc: stur            x2, [fp, #-0x30]
    // 0xc01600: StoreField: r2->field_b = r0
    //     0xc01600: stur            w0, [x2, #0xb]
    // 0xc01604: ldur            x0, [fp, #-0x58]
    // 0xc01608: StoreField: r2->field_13 = r0
    //     0xc01608: stur            w0, [x2, #0x13]
    // 0xc0160c: ldur            x0, [fp, #-0x50]
    // 0xc01610: LoadField: r1 = r0->field_b
    //     0xc01610: ldur            w1, [x0, #0xb]
    // 0xc01614: LoadField: r3 = r0->field_f
    //     0xc01614: ldur            w3, [x0, #0xf]
    // 0xc01618: DecompressPointer r3
    //     0xc01618: add             x3, x3, HEAP, lsl #32
    // 0xc0161c: LoadField: r4 = r3->field_b
    //     0xc0161c: ldur            w4, [x3, #0xb]
    // 0xc01620: r3 = LoadInt32Instr(r1)
    //     0xc01620: sbfx            x3, x1, #1, #0x1f
    // 0xc01624: stur            x3, [fp, #-0x60]
    // 0xc01628: r1 = LoadInt32Instr(r4)
    //     0xc01628: sbfx            x1, x4, #1, #0x1f
    // 0xc0162c: cmp             x3, x1
    // 0xc01630: b.ne            #0xc0163c
    // 0xc01634: mov             x1, x0
    // 0xc01638: r0 = _growToNextCapacity()
    //     0xc01638: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0163c: ldur            x2, [fp, #-0x50]
    // 0xc01640: ldur            x3, [fp, #-0x60]
    // 0xc01644: add             x0, x3, #1
    // 0xc01648: lsl             x1, x0, #1
    // 0xc0164c: StoreField: r2->field_b = r1
    //     0xc0164c: stur            w1, [x2, #0xb]
    // 0xc01650: LoadField: r1 = r2->field_f
    //     0xc01650: ldur            w1, [x2, #0xf]
    // 0xc01654: DecompressPointer r1
    //     0xc01654: add             x1, x1, HEAP, lsl #32
    // 0xc01658: ldur            x0, [fp, #-0x30]
    // 0xc0165c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0165c: add             x25, x1, x3, lsl #2
    //     0xc01660: add             x25, x25, #0xf
    //     0xc01664: str             w0, [x25]
    //     0xc01668: tbz             w0, #0, #0xc01684
    //     0xc0166c: ldurb           w16, [x1, #-1]
    //     0xc01670: ldurb           w17, [x0, #-1]
    //     0xc01674: and             x16, x17, x16, lsr #2
    //     0xc01678: tst             x16, HEAP, lsr #32
    //     0xc0167c: b.eq            #0xc01684
    //     0xc01680: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc01684: b               #0xc01694
    // 0xc01688: mov             x2, x3
    // 0xc0168c: b               #0xc01694
    // 0xc01690: mov             x2, x3
    // 0xc01694: ldur            x0, [fp, #-0x20]
    // 0xc01698: r0 = Column()
    //     0xc01698: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0169c: mov             x2, x0
    // 0xc016a0: r0 = Instance_Axis
    //     0xc016a0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc016a4: stur            x2, [fp, #-8]
    // 0xc016a8: StoreField: r2->field_f = r0
    //     0xc016a8: stur            w0, [x2, #0xf]
    // 0xc016ac: r0 = Instance_MainAxisAlignment
    //     0xc016ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc016b0: ldr             x0, [x0, #0xac8]
    // 0xc016b4: StoreField: r2->field_13 = r0
    //     0xc016b4: stur            w0, [x2, #0x13]
    // 0xc016b8: r3 = Instance_MainAxisSize
    //     0xc016b8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc016bc: ldr             x3, [x3, #0xad0]
    // 0xc016c0: ArrayStore: r2[0] = r3  ; List_4
    //     0xc016c0: stur            w3, [x2, #0x17]
    // 0xc016c4: r1 = Instance_CrossAxisAlignment
    //     0xc016c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc016c8: ldr             x1, [x1, #0xaa0]
    // 0xc016cc: StoreField: r2->field_1b = r1
    //     0xc016cc: stur            w1, [x2, #0x1b]
    // 0xc016d0: r4 = Instance_VerticalDirection
    //     0xc016d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc016d4: ldr             x4, [x4, #0xae0]
    // 0xc016d8: StoreField: r2->field_23 = r4
    //     0xc016d8: stur            w4, [x2, #0x23]
    // 0xc016dc: r5 = Instance_Clip
    //     0xc016dc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc016e0: ldr             x5, [x5, #0xab0]
    // 0xc016e4: StoreField: r2->field_2b = r5
    //     0xc016e4: stur            w5, [x2, #0x2b]
    // 0xc016e8: StoreField: r2->field_2f = rZR
    //     0xc016e8: stur            xzr, [x2, #0x2f]
    // 0xc016ec: ldur            x1, [fp, #-0x50]
    // 0xc016f0: StoreField: r2->field_b = r1
    //     0xc016f0: stur            w1, [x2, #0xb]
    // 0xc016f4: r1 = <FlexParentData>
    //     0xc016f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc016f8: ldr             x1, [x1, #0x3e0]
    // 0xc016fc: r0 = Expanded()
    //     0xc016fc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc01700: mov             x3, x0
    // 0xc01704: r0 = 1
    //     0xc01704: mov             x0, #1
    // 0xc01708: stur            x3, [fp, #-0x30]
    // 0xc0170c: StoreField: r3->field_13 = r0
    //     0xc0170c: stur            x0, [x3, #0x13]
    // 0xc01710: r0 = Instance_FlexFit
    //     0xc01710: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc01714: ldr             x0, [x0, #0x3e8]
    // 0xc01718: StoreField: r3->field_1b = r0
    //     0xc01718: stur            w0, [x3, #0x1b]
    // 0xc0171c: ldur            x0, [fp, #-8]
    // 0xc01720: StoreField: r3->field_b = r0
    //     0xc01720: stur            w0, [x3, #0xb]
    // 0xc01724: ldur            x0, [fp, #-0x20]
    // 0xc01728: tbnz            w0, #4, #0xc0173c
    // 0xc0172c: mov             x0, x3
    // 0xc01730: r6 = Instance_Color
    //     0xc01730: add             x6, PP, #0x2d, lsl #12  ; [pp+0x2d308] Obj!Color@d2a2e1
    //     0xc01734: ldr             x6, [x6, #0x308]
    // 0xc01738: b               #0xc01758
    // 0xc0173c: r1 = _ConstMap len:12
    //     0xc0173c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc01740: r2 = 1200
    //     0xc01740: mov             x2, #0x4b0
    // 0xc01744: r0 = []()
    //     0xc01744: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc01748: cmp             w0, NULL
    // 0xc0174c: b.eq            #0xc019d8
    // 0xc01750: mov             x6, x0
    // 0xc01754: ldur            x0, [fp, #-0x30]
    // 0xc01758: ldur            x5, [fp, #-0x28]
    // 0xc0175c: ldur            x4, [fp, #-0x10]
    // 0xc01760: ldur            x3, [fp, #-0x38]
    // 0xc01764: ldur            x2, [fp, #-0x40]
    // 0xc01768: ldur            x1, [fp, #-0x48]
    // 0xc0176c: stur            x6, [fp, #-8]
    // 0xc01770: r0 = TextStyle()
    //     0xc01770: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc01774: mov             x1, x0
    // 0xc01778: r0 = true
    //     0xc01778: add             x0, NULL, #0x20  ; true
    // 0xc0177c: stur            x1, [fp, #-0x20]
    // 0xc01780: StoreField: r1->field_7 = r0
    //     0xc01780: stur            w0, [x1, #7]
    // 0xc01784: ldur            x2, [fp, #-8]
    // 0xc01788: StoreField: r1->field_b = r2
    //     0xc01788: stur            w2, [x1, #0xb]
    // 0xc0178c: r2 = 12.000000
    //     0xc0178c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc01790: ldr             x2, [x2, #0x760]
    // 0xc01794: StoreField: r1->field_1f = r2
    //     0xc01794: stur            w2, [x1, #0x1f]
    // 0xc01798: r2 = Instance_FontWeight
    //     0xc01798: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc0179c: ldr             x2, [x2, #0x1f8]
    // 0xc017a0: StoreField: r1->field_23 = r2
    //     0xc017a0: stur            w2, [x1, #0x23]
    // 0xc017a4: r0 = Text()
    //     0xc017a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc017a8: mov             x3, x0
    // 0xc017ac: ldur            x0, [fp, #-0x28]
    // 0xc017b0: stur            x3, [fp, #-8]
    // 0xc017b4: StoreField: r3->field_b = r0
    //     0xc017b4: stur            w0, [x3, #0xb]
    // 0xc017b8: ldur            x0, [fp, #-0x20]
    // 0xc017bc: StoreField: r3->field_13 = r0
    //     0xc017bc: stur            w0, [x3, #0x13]
    // 0xc017c0: r1 = _ConstMap len:12
    //     0xc017c0: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc017c4: r2 = 1000
    //     0xc017c4: mov             x2, #0x3e8
    // 0xc017c8: r0 = []()
    //     0xc017c8: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc017cc: stur            x0, [fp, #-0x20]
    // 0xc017d0: cmp             w0, NULL
    // 0xc017d4: b.eq            #0xc019dc
    // 0xc017d8: r0 = Icon()
    //     0xc017d8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc017dc: mov             x3, x0
    // 0xc017e0: r0 = Instance_IconData
    //     0xc017e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26778] Obj!IconData@d0ce41
    //     0xc017e4: ldr             x0, [x0, #0x778]
    // 0xc017e8: stur            x3, [fp, #-0x28]
    // 0xc017ec: StoreField: r3->field_b = r0
    //     0xc017ec: stur            w0, [x3, #0xb]
    // 0xc017f0: r0 = 20.000000
    //     0xc017f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc017f4: ldr             x0, [x0, #0xad8]
    // 0xc017f8: StoreField: r3->field_f = r0
    //     0xc017f8: stur            w0, [x3, #0xf]
    // 0xc017fc: ldur            x0, [fp, #-0x20]
    // 0xc01800: StoreField: r3->field_23 = r0
    //     0xc01800: stur            w0, [x3, #0x23]
    // 0xc01804: r1 = Null
    //     0xc01804: mov             x1, NULL
    // 0xc01808: r2 = 12
    //     0xc01808: mov             x2, #0xc
    // 0xc0180c: r0 = AllocateArray()
    //     0xc0180c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc01810: mov             x2, x0
    // 0xc01814: ldur            x0, [fp, #-0x48]
    // 0xc01818: stur            x2, [fp, #-0x20]
    // 0xc0181c: StoreField: r2->field_f = r0
    //     0xc0181c: stur            w0, [x2, #0xf]
    // 0xc01820: r16 = Instance_SizedBox
    //     0xc01820: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc01824: ldr             x16, [x16, #0xed0]
    // 0xc01828: StoreField: r2->field_13 = r16
    //     0xc01828: stur            w16, [x2, #0x13]
    // 0xc0182c: ldur            x0, [fp, #-0x30]
    // 0xc01830: ArrayStore: r2[0] = r0  ; List_4
    //     0xc01830: stur            w0, [x2, #0x17]
    // 0xc01834: ldur            x0, [fp, #-8]
    // 0xc01838: StoreField: r2->field_1b = r0
    //     0xc01838: stur            w0, [x2, #0x1b]
    // 0xc0183c: r16 = Instance_SizedBox
    //     0xc0183c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xc01840: ldr             x16, [x16, #0x968]
    // 0xc01844: StoreField: r2->field_1f = r16
    //     0xc01844: stur            w16, [x2, #0x1f]
    // 0xc01848: ldur            x0, [fp, #-0x28]
    // 0xc0184c: StoreField: r2->field_23 = r0
    //     0xc0184c: stur            w0, [x2, #0x23]
    // 0xc01850: r1 = <Widget>
    //     0xc01850: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc01854: r0 = AllocateGrowableArray()
    //     0xc01854: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc01858: mov             x1, x0
    // 0xc0185c: ldur            x0, [fp, #-0x20]
    // 0xc01860: stur            x1, [fp, #-8]
    // 0xc01864: StoreField: r1->field_f = r0
    //     0xc01864: stur            w0, [x1, #0xf]
    // 0xc01868: r0 = 12
    //     0xc01868: mov             x0, #0xc
    // 0xc0186c: StoreField: r1->field_b = r0
    //     0xc0186c: stur            w0, [x1, #0xb]
    // 0xc01870: r0 = Row()
    //     0xc01870: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc01874: mov             x1, x0
    // 0xc01878: r0 = Instance_Axis
    //     0xc01878: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0187c: stur            x1, [fp, #-0x20]
    // 0xc01880: StoreField: r1->field_f = r0
    //     0xc01880: stur            w0, [x1, #0xf]
    // 0xc01884: r0 = Instance_MainAxisAlignment
    //     0xc01884: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc01888: ldr             x0, [x0, #0xac8]
    // 0xc0188c: StoreField: r1->field_13 = r0
    //     0xc0188c: stur            w0, [x1, #0x13]
    // 0xc01890: r0 = Instance_MainAxisSize
    //     0xc01890: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc01894: ldr             x0, [x0, #0xad0]
    // 0xc01898: ArrayStore: r1[0] = r0  ; List_4
    //     0xc01898: stur            w0, [x1, #0x17]
    // 0xc0189c: r0 = Instance_CrossAxisAlignment
    //     0xc0189c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc018a0: ldr             x0, [x0, #0x330]
    // 0xc018a4: StoreField: r1->field_1b = r0
    //     0xc018a4: stur            w0, [x1, #0x1b]
    // 0xc018a8: r0 = Instance_VerticalDirection
    //     0xc018a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc018ac: ldr             x0, [x0, #0xae0]
    // 0xc018b0: StoreField: r1->field_23 = r0
    //     0xc018b0: stur            w0, [x1, #0x23]
    // 0xc018b4: r0 = Instance_Clip
    //     0xc018b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc018b8: ldr             x0, [x0, #0xab0]
    // 0xc018bc: StoreField: r1->field_2b = r0
    //     0xc018bc: stur            w0, [x1, #0x2b]
    // 0xc018c0: StoreField: r1->field_2f = rZR
    //     0xc018c0: stur            xzr, [x1, #0x2f]
    // 0xc018c4: ldur            x2, [fp, #-8]
    // 0xc018c8: StoreField: r1->field_b = r2
    //     0xc018c8: stur            w2, [x1, #0xb]
    // 0xc018cc: r0 = Padding()
    //     0xc018cc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc018d0: mov             x1, x0
    // 0xc018d4: r0 = Instance_EdgeInsets
    //     0xc018d4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41428] Obj!EdgeInsets@d10f31
    //     0xc018d8: ldr             x0, [x0, #0x428]
    // 0xc018dc: stur            x1, [fp, #-8]
    // 0xc018e0: StoreField: r1->field_f = r0
    //     0xc018e0: stur            w0, [x1, #0xf]
    // 0xc018e4: ldur            x0, [fp, #-0x20]
    // 0xc018e8: StoreField: r1->field_b = r0
    //     0xc018e8: stur            w0, [x1, #0xb]
    // 0xc018ec: r0 = InkWell()
    //     0xc018ec: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc018f0: mov             x3, x0
    // 0xc018f4: ldur            x0, [fp, #-8]
    // 0xc018f8: stur            x3, [fp, #-0x20]
    // 0xc018fc: StoreField: r3->field_b = r0
    //     0xc018fc: stur            w0, [x3, #0xb]
    // 0xc01900: ldur            x2, [fp, #-0x18]
    // 0xc01904: r1 = Function '<anonymous closure>':.
    //     0xc01904: add             x1, PP, #0x49, lsl #12  ; [pp+0x493f0] AnonymousClosure: (0xc019e0), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterRow::build (0xc01348)
    //     0xc01908: ldr             x1, [x1, #0x3f0]
    // 0xc0190c: r0 = AllocateClosure()
    //     0xc0190c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc01910: mov             x1, x0
    // 0xc01914: ldur            x0, [fp, #-0x20]
    // 0xc01918: StoreField: r0->field_f = r1
    //     0xc01918: stur            w1, [x0, #0xf]
    // 0xc0191c: r1 = true
    //     0xc0191c: add             x1, NULL, #0x20  ; true
    // 0xc01920: StoreField: r0->field_43 = r1
    //     0xc01920: stur            w1, [x0, #0x43]
    // 0xc01924: r2 = Instance_BoxShape
    //     0xc01924: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc01928: ldr             x2, [x2, #0xc8]
    // 0xc0192c: StoreField: r0->field_47 = r2
    //     0xc0192c: stur            w2, [x0, #0x47]
    // 0xc01930: ldur            x2, [fp, #-0x40]
    // 0xc01934: StoreField: r0->field_4f = r2
    //     0xc01934: stur            w2, [x0, #0x4f]
    // 0xc01938: StoreField: r0->field_6f = r1
    //     0xc01938: stur            w1, [x0, #0x6f]
    // 0xc0193c: r2 = false
    //     0xc0193c: add             x2, NULL, #0x30  ; false
    // 0xc01940: StoreField: r0->field_73 = r2
    //     0xc01940: stur            w2, [x0, #0x73]
    // 0xc01944: StoreField: r0->field_83 = r1
    //     0xc01944: stur            w1, [x0, #0x83]
    // 0xc01948: StoreField: r0->field_7b = r2
    //     0xc01948: stur            w2, [x0, #0x7b]
    // 0xc0194c: r0 = Material()
    //     0xc0194c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc01950: mov             x1, x0
    // 0xc01954: r0 = Instance_MaterialType
    //     0xc01954: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc01958: ldr             x0, [x0, #0xc78]
    // 0xc0195c: stur            x1, [fp, #-8]
    // 0xc01960: StoreField: r1->field_f = r0
    //     0xc01960: stur            w0, [x1, #0xf]
    // 0xc01964: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc01964: stur            xzr, [x1, #0x17]
    // 0xc01968: ldur            x0, [fp, #-0x10]
    // 0xc0196c: StoreField: r1->field_1f = r0
    //     0xc0196c: stur            w0, [x1, #0x1f]
    // 0xc01970: ldur            x0, [fp, #-0x38]
    // 0xc01974: StoreField: r1->field_3f = r0
    //     0xc01974: stur            w0, [x1, #0x3f]
    // 0xc01978: r0 = true
    //     0xc01978: add             x0, NULL, #0x20  ; true
    // 0xc0197c: StoreField: r1->field_33 = r0
    //     0xc0197c: stur            w0, [x1, #0x33]
    // 0xc01980: r0 = Instance_Clip
    //     0xc01980: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc01984: ldr             x0, [x0, #0xab0]
    // 0xc01988: StoreField: r1->field_37 = r0
    //     0xc01988: stur            w0, [x1, #0x37]
    // 0xc0198c: r0 = Instance_Duration
    //     0xc0198c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc01990: ldr             x0, [x0, #0x260]
    // 0xc01994: StoreField: r1->field_3b = r0
    //     0xc01994: stur            w0, [x1, #0x3b]
    // 0xc01998: ldur            x0, [fp, #-0x20]
    // 0xc0199c: StoreField: r1->field_b = r0
    //     0xc0199c: stur            w0, [x1, #0xb]
    // 0xc019a0: r0 = false
    //     0xc019a0: add             x0, NULL, #0x30  ; false
    // 0xc019a4: StoreField: r1->field_13 = r0
    //     0xc019a4: stur            w0, [x1, #0x13]
    // 0xc019a8: r0 = Padding()
    //     0xc019a8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc019ac: r1 = Instance_EdgeInsets
    //     0xc019ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e218] Obj!EdgeInsets@d10a21
    //     0xc019b0: ldr             x1, [x1, #0x218]
    // 0xc019b4: StoreField: r0->field_f = r1
    //     0xc019b4: stur            w1, [x0, #0xf]
    // 0xc019b8: ldur            x1, [fp, #-8]
    // 0xc019bc: StoreField: r0->field_b = r1
    //     0xc019bc: stur            w1, [x0, #0xb]
    // 0xc019c0: LeaveFrame
    //     0xc019c0: mov             SP, fp
    //     0xc019c4: ldp             fp, lr, [SP], #0x10
    // 0xc019c8: ret
    //     0xc019c8: ret             
    // 0xc019cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc019cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc019d0: b               #0xc01370
    // 0xc019d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc019d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc019d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc019d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc019dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc019dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc019e0, size: 0xa0
    // 0xc019e0: EnterFrame
    //     0xc019e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc019e4: mov             fp, SP
    // 0xc019e8: AllocStack(0x28)
    //     0xc019e8: sub             SP, SP, #0x28
    // 0xc019ec: SetupParameters([dynamic _ /* r0 */])
    //     0xc019ec: ldr             x0, [fp, #0x10]
    //     0xc019f0: ldur            w2, [x0, #0x17]
    //     0xc019f4: add             x2, x2, HEAP, lsl #32
    //     0xc019f8: stur            x2, [fp, #-8]
    // 0xc019fc: CheckStackOverflow
    //     0xc019fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc01a00: cmp             SP, x16
    //     0xc01a04: b.ls            #0xc01a78
    // 0xc01a08: LoadField: r1 = r2->field_13
    //     0xc01a08: ldur            w1, [x2, #0x13]
    // 0xc01a0c: DecompressPointer r1
    //     0xc01a0c: add             x1, x1, HEAP, lsl #32
    // 0xc01a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc01a10: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc01a14: r0 = of()
    //     0xc01a14: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc01a18: ldur            x2, [fp, #-8]
    // 0xc01a1c: r1 = Function '<anonymous closure>':.
    //     0xc01a1c: add             x1, PP, #0x49, lsl #12  ; [pp+0x493f8] AnonymousClosure: (0xc01a80), in [package:kourtai/automatic/views/home/tab/tabs/teams/roster_sheet_view.dart] _RosterRow::build (0xc01348)
    //     0xc01a20: ldr             x1, [x1, #0x3f8]
    // 0xc01a24: stur            x0, [fp, #-8]
    // 0xc01a28: r0 = AllocateClosure()
    //     0xc01a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc01a2c: r1 = <void?>
    //     0xc01a2c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc01a30: stur            x0, [fp, #-0x10]
    // 0xc01a34: r0 = MaterialPageRoute()
    //     0xc01a34: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc01a38: mov             x1, x0
    // 0xc01a3c: ldur            x2, [fp, #-0x10]
    // 0xc01a40: stur            x0, [fp, #-0x10]
    // 0xc01a44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc01a44: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc01a48: r0 = MaterialPageRoute()
    //     0xc01a48: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc01a4c: r16 = <void?>
    //     0xc01a4c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc01a50: ldur            lr, [fp, #-8]
    // 0xc01a54: stp             lr, x16, [SP, #8]
    // 0xc01a58: ldur            x16, [fp, #-0x10]
    // 0xc01a5c: str             x16, [SP]
    // 0xc01a60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc01a60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc01a64: r0 = push()
    //     0xc01a64: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc01a68: r0 = Null
    //     0xc01a68: mov             x0, NULL
    // 0xc01a6c: LeaveFrame
    //     0xc01a6c: mov             SP, fp
    //     0xc01a70: ldp             fp, lr, [SP], #0x10
    // 0xc01a74: ret
    //     0xc01a74: ret             
    // 0xc01a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01a7c: b               #0xc01a08
  }
  [closure] UserProfileView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc01a80, size: 0x4c
    // 0xc01a80: EnterFrame
    //     0xc01a80: stp             fp, lr, [SP, #-0x10]!
    //     0xc01a84: mov             fp, SP
    // 0xc01a88: AllocStack(0x8)
    //     0xc01a88: sub             SP, SP, #8
    // 0xc01a8c: SetupParameters([dynamic _ /* r0 */])
    //     0xc01a8c: ldr             x0, [fp, #0x18]
    //     0xc01a90: ldur            w1, [x0, #0x17]
    //     0xc01a94: add             x1, x1, HEAP, lsl #32
    // 0xc01a98: LoadField: r0 = r1->field_f
    //     0xc01a98: ldur            w0, [x1, #0xf]
    // 0xc01a9c: DecompressPointer r0
    //     0xc01a9c: add             x0, x0, HEAP, lsl #32
    // 0xc01aa0: LoadField: r1 = r0->field_b
    //     0xc01aa0: ldur            w1, [x0, #0xb]
    // 0xc01aa4: DecompressPointer r1
    //     0xc01aa4: add             x1, x1, HEAP, lsl #32
    // 0xc01aa8: LoadField: r0 = r1->field_7
    //     0xc01aa8: ldur            w0, [x1, #7]
    // 0xc01aac: DecompressPointer r0
    //     0xc01aac: add             x0, x0, HEAP, lsl #32
    // 0xc01ab0: stur            x0, [fp, #-8]
    // 0xc01ab4: r0 = UserProfileView()
    //     0xc01ab4: bl              #0x95463c  ; AllocateUserProfileViewStub -> UserProfileView (size=0x20)
    // 0xc01ab8: ldur            x1, [fp, #-8]
    // 0xc01abc: StoreField: r0->field_b = r1
    //     0xc01abc: stur            w1, [x0, #0xb]
    // 0xc01ac0: LeaveFrame
    //     0xc01ac0: mov             SP, fp
    //     0xc01ac4: ldp             fp, lr, [SP], #0x10
    // 0xc01ac8: ret
    //     0xc01ac8: ret             
  }
}

// class id: 4024, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc01298, size: 0xb0
    // 0xc01298: EnterFrame
    //     0xc01298: stp             fp, lr, [SP, #-0x10]!
    //     0xc0129c: mov             fp, SP
    // 0xc012a0: AllocStack(0x18)
    //     0xc012a0: sub             SP, SP, #0x18
    // 0xc012a4: SetupParameters(_SectionHeader this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc012a4: mov             x0, x1
    //     0xc012a8: mov             x1, x2
    // 0xc012ac: CheckStackOverflow
    //     0xc012ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc012b0: cmp             SP, x16
    //     0xc012b4: b.ls            #0xc01340
    // 0xc012b8: LoadField: r2 = r0->field_b
    //     0xc012b8: ldur            w2, [x0, #0xb]
    // 0xc012bc: DecompressPointer r2
    //     0xc012bc: add             x2, x2, HEAP, lsl #32
    // 0xc012c0: stur            x2, [fp, #-8]
    // 0xc012c4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc012c4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc012c8: stur            x0, [fp, #-0x10]
    // 0xc012cc: r0 = TextStyle()
    //     0xc012cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc012d0: mov             x1, x0
    // 0xc012d4: r0 = true
    //     0xc012d4: add             x0, NULL, #0x20  ; true
    // 0xc012d8: stur            x1, [fp, #-0x18]
    // 0xc012dc: StoreField: r1->field_7 = r0
    //     0xc012dc: stur            w0, [x1, #7]
    // 0xc012e0: ldur            x0, [fp, #-0x10]
    // 0xc012e4: StoreField: r1->field_b = r0
    //     0xc012e4: stur            w0, [x1, #0xb]
    // 0xc012e8: r0 = 13.000000
    //     0xc012e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc012ec: ldr             x0, [x0, #0x168]
    // 0xc012f0: StoreField: r1->field_1f = r0
    //     0xc012f0: stur            w0, [x1, #0x1f]
    // 0xc012f4: r0 = Instance_FontWeight
    //     0xc012f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc012f8: ldr             x0, [x0, #0x1f0]
    // 0xc012fc: StoreField: r1->field_23 = r0
    //     0xc012fc: stur            w0, [x1, #0x23]
    // 0xc01300: r0 = Text()
    //     0xc01300: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc01304: mov             x1, x0
    // 0xc01308: ldur            x0, [fp, #-8]
    // 0xc0130c: stur            x1, [fp, #-0x10]
    // 0xc01310: StoreField: r1->field_b = r0
    //     0xc01310: stur            w0, [x1, #0xb]
    // 0xc01314: ldur            x0, [fp, #-0x18]
    // 0xc01318: StoreField: r1->field_13 = r0
    //     0xc01318: stur            w0, [x1, #0x13]
    // 0xc0131c: r0 = Padding()
    //     0xc0131c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc01320: r1 = Instance_EdgeInsets
    //     0xc01320: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b988] Obj!EdgeInsets@d12b51
    //     0xc01324: ldr             x1, [x1, #0x988]
    // 0xc01328: StoreField: r0->field_f = r1
    //     0xc01328: stur            w1, [x0, #0xf]
    // 0xc0132c: ldur            x1, [fp, #-0x10]
    // 0xc01330: StoreField: r0->field_b = r1
    //     0xc01330: stur            w1, [x0, #0xb]
    // 0xc01334: LeaveFrame
    //     0xc01334: mov             SP, fp
    //     0xc01338: ldp             fp, lr, [SP], #0x10
    // 0xc0133c: ret
    //     0xc0133c: ret             
    // 0xc01340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01344: b               #0xc012b8
  }
}

// class id: 6678, size: 0x14, field offset: 0x14
enum _RosterFilter extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcda1a4, size: 0x64
    // 0xcda1a4: EnterFrame
    //     0xcda1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcda1a8: mov             fp, SP
    // 0xcda1ac: AllocStack(0x10)
    //     0xcda1ac: sub             SP, SP, #0x10
    // 0xcda1b0: SetupParameters(_RosterFilter this /* r1 => r0, fp-0x8 */)
    //     0xcda1b0: mov             x0, x1
    //     0xcda1b4: stur            x1, [fp, #-8]
    // 0xcda1b8: CheckStackOverflow
    //     0xcda1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda1bc: cmp             SP, x16
    //     0xcda1c0: b.ls            #0xcda200
    // 0xcda1c4: r1 = Null
    //     0xcda1c4: mov             x1, NULL
    // 0xcda1c8: r2 = 4
    //     0xcda1c8: mov             x2, #4
    // 0xcda1cc: r0 = AllocateArray()
    //     0xcda1cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda1d0: r16 = "_RosterFilter."
    //     0xcda1d0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43b60] "_RosterFilter."
    //     0xcda1d4: ldr             x16, [x16, #0xb60]
    // 0xcda1d8: StoreField: r0->field_f = r16
    //     0xcda1d8: stur            w16, [x0, #0xf]
    // 0xcda1dc: ldur            x1, [fp, #-8]
    // 0xcda1e0: LoadField: r2 = r1->field_f
    //     0xcda1e0: ldur            w2, [x1, #0xf]
    // 0xcda1e4: DecompressPointer r2
    //     0xcda1e4: add             x2, x2, HEAP, lsl #32
    // 0xcda1e8: StoreField: r0->field_13 = r2
    //     0xcda1e8: stur            w2, [x0, #0x13]
    // 0xcda1ec: str             x0, [SP]
    // 0xcda1f0: r0 = _interpolate()
    //     0xcda1f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda1f4: LeaveFrame
    //     0xcda1f4: mov             SP, fp
    //     0xcda1f8: ldp             fp, lr, [SP], #0x10
    // 0xcda1fc: ret
    //     0xcda1fc: ret             
    // 0xcda200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda204: b               #0xcda1c4
  }
}
