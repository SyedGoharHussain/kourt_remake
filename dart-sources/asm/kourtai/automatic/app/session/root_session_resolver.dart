// lib: , url: package:kourtai/automatic/app/session/root_session_resolver.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 5143, size: 0x8, field offset: 0x8
abstract class RootSessionResolver extends Object {

  static _ resolve(/* No info */) {
    // ** addr: 0x9cd594, size: 0x258
    // 0x9cd594: EnterFrame
    //     0x9cd594: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd598: mov             fp, SP
    // 0x9cd59c: AllocStack(0x28)
    //     0x9cd59c: sub             SP, SP, #0x28
    // 0x9cd5a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */)
    //     0x9cd5a0: mov             x0, x1
    //     0x9cd5a4: stur            x1, [fp, #-0x20]
    // 0x9cd5a8: CheckStackOverflow
    //     0x9cd5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd5ac: cmp             SP, x16
    //     0x9cd5b0: b.ls            #0x9cd7e4
    // 0x9cd5b4: LoadField: r1 = r0->field_7
    //     0x9cd5b4: ldur            w1, [x0, #7]
    // 0x9cd5b8: DecompressPointer r1
    //     0x9cd5b8: add             x1, x1, HEAP, lsl #32
    // 0x9cd5bc: LoadField: r2 = r1->field_7
    //     0x9cd5bc: ldur            x2, [x1, #7]
    // 0x9cd5c0: cmp             x2, #1
    // 0x9cd5c4: b.gt            #0x9cd5dc
    // 0x9cd5c8: cmp             x2, #0
    // 0x9cd5cc: b.gt            #0x9cd5e4
    // 0x9cd5d0: r4 = Instance_RootSessionPhase
    //     0x9cd5d0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!RootSessionPhase@d3ba81
    //     0x9cd5d4: ldr             x4, [x4, #0x548]
    // 0x9cd5d8: b               #0x9cd738
    // 0x9cd5dc: cmp             x2, #2
    // 0x9cd5e0: b.gt            #0x9cd730
    // 0x9cd5e4: LoadField: r1 = r0->field_b
    //     0x9cd5e4: ldur            w1, [x0, #0xb]
    // 0x9cd5e8: DecompressPointer r1
    //     0x9cd5e8: add             x1, x1, HEAP, lsl #32
    // 0x9cd5ec: LoadField: r2 = r1->field_7
    //     0x9cd5ec: ldur            x2, [x1, #7]
    // 0x9cd5f0: cmp             x2, #1
    // 0x9cd5f4: b.gt            #0x9cd630
    // 0x9cd5f8: cmp             x2, #0
    // 0x9cd5fc: b.gt            #0x9cd60c
    // 0x9cd600: r4 = Instance_RootSessionPhase
    //     0x9cd600: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!RootSessionPhase@d3ba41
    //     0x9cd604: ldr             x4, [x4, #0x558]
    // 0x9cd608: b               #0x9cd738
    // 0x9cd60c: LoadField: r1 = r0->field_13
    //     0x9cd60c: ldur            w1, [x0, #0x13]
    // 0x9cd610: DecompressPointer r1
    //     0x9cd610: add             x1, x1, HEAP, lsl #32
    // 0x9cd614: tbz             w1, #4, #0x9cd624
    // 0x9cd618: r4 = Instance_RootSessionPhase
    //     0x9cd618: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!RootSessionPhase@d3ba41
    //     0x9cd61c: ldr             x4, [x4, #0x558]
    // 0x9cd620: b               #0x9cd738
    // 0x9cd624: r4 = Instance_RootSessionPhase
    //     0x9cd624: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x9cd628: ldr             x4, [x4, #0x578]
    // 0x9cd62c: b               #0x9cd738
    // 0x9cd630: LoadField: r1 = r0->field_37
    //     0x9cd630: ldur            w1, [x0, #0x37]
    // 0x9cd634: DecompressPointer r1
    //     0x9cd634: add             x1, x1, HEAP, lsl #32
    // 0x9cd638: tbnz            w1, #4, #0x9cd66c
    // 0x9cd63c: LoadField: r1 = r0->field_f
    //     0x9cd63c: ldur            w1, [x0, #0xf]
    // 0x9cd640: DecompressPointer r1
    //     0x9cd640: add             x1, x1, HEAP, lsl #32
    // 0x9cd644: r16 = Instance_UserBootstrapStatus
    //     0x9cd644: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf58] Obj!UserBootstrapStatus@d3b861
    //     0x9cd648: ldr             x16, [x16, #0xf58]
    // 0x9cd64c: cmp             w1, w16
    // 0x9cd650: b.ne            #0x9cd66c
    // 0x9cd654: LoadField: r1 = r0->field_23
    //     0x9cd654: ldur            w1, [x0, #0x23]
    // 0x9cd658: DecompressPointer r1
    //     0x9cd658: add             x1, x1, HEAP, lsl #32
    // 0x9cd65c: tbnz            w1, #4, #0x9cd66c
    // 0x9cd660: r4 = Instance_RootSessionPhase
    //     0x9cd660: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Obj!RootSessionPhase@d3b921
    //     0x9cd664: ldr             x4, [x4, #0xee8]
    // 0x9cd668: b               #0x9cd738
    // 0x9cd66c: LoadField: r1 = r0->field_f
    //     0x9cd66c: ldur            w1, [x0, #0xf]
    // 0x9cd670: DecompressPointer r1
    //     0x9cd670: add             x1, x1, HEAP, lsl #32
    // 0x9cd674: LoadField: r2 = r1->field_7
    //     0x9cd674: ldur            x2, [x1, #7]
    // 0x9cd678: cmp             x2, #1
    // 0x9cd67c: b.gt            #0x9cd68c
    // 0x9cd680: r4 = Instance_RootSessionPhase
    //     0x9cd680: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!RootSessionPhase@d3ba21
    //     0x9cd684: ldr             x4, [x4, #0x560]
    // 0x9cd688: b               #0x9cd738
    // 0x9cd68c: cmp             x2, #2
    // 0x9cd690: b.gt            #0x9cd724
    // 0x9cd694: LoadField: r1 = r0->field_1b
    //     0x9cd694: ldur            w1, [x0, #0x1b]
    // 0x9cd698: DecompressPointer r1
    //     0x9cd698: add             x1, x1, HEAP, lsl #32
    // 0x9cd69c: tbnz            w1, #4, #0x9cd6ac
    // 0x9cd6a0: LoadField: r1 = r0->field_1f
    //     0x9cd6a0: ldur            w1, [x0, #0x1f]
    // 0x9cd6a4: DecompressPointer r1
    //     0x9cd6a4: add             x1, x1, HEAP, lsl #32
    // 0x9cd6a8: tbnz            w1, #4, #0x9cd6b8
    // 0x9cd6ac: r4 = Instance_RootSessionPhase
    //     0x9cd6ac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!RootSessionPhase@d3ba21
    //     0x9cd6b0: ldr             x4, [x4, #0x560]
    // 0x9cd6b4: b               #0x9cd738
    // 0x9cd6b8: LoadField: r1 = r0->field_23
    //     0x9cd6b8: ldur            w1, [x0, #0x23]
    // 0x9cd6bc: DecompressPointer r1
    //     0x9cd6bc: add             x1, x1, HEAP, lsl #32
    // 0x9cd6c0: tbz             w1, #4, #0x9cd6d0
    // 0x9cd6c4: r4 = Instance_RootSessionPhase
    //     0x9cd6c4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec8] Obj!RootSessionPhase@d3b9c1
    //     0x9cd6c8: ldr             x4, [x4, #0xec8]
    // 0x9cd6cc: b               #0x9cd738
    // 0x9cd6d0: LoadField: r1 = r0->field_2b
    //     0x9cd6d0: ldur            w1, [x0, #0x2b]
    // 0x9cd6d4: DecompressPointer r1
    //     0x9cd6d4: add             x1, x1, HEAP, lsl #32
    // 0x9cd6d8: tbz             w1, #4, #0x9cd6e8
    // 0x9cd6dc: r4 = Instance_RootSessionPhase
    //     0x9cd6dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a568] Obj!RootSessionPhase@d3ba01
    //     0x9cd6e0: ldr             x4, [x4, #0x568]
    // 0x9cd6e4: b               #0x9cd738
    // 0x9cd6e8: LoadField: r1 = r0->field_2f
    //     0x9cd6e8: ldur            w1, [x0, #0x2f]
    // 0x9cd6ec: DecompressPointer r1
    //     0x9cd6ec: add             x1, x1, HEAP, lsl #32
    // 0x9cd6f0: tbz             w1, #4, #0x9cd700
    // 0x9cd6f4: r4 = Instance_RootSessionPhase
    //     0x9cd6f4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ced0] Obj!RootSessionPhase@d3b9a1
    //     0x9cd6f8: ldr             x4, [x4, #0xed0]
    // 0x9cd6fc: b               #0x9cd738
    // 0x9cd700: LoadField: r1 = r0->field_33
    //     0x9cd700: ldur            w1, [x0, #0x33]
    // 0x9cd704: DecompressPointer r1
    //     0x9cd704: add             x1, x1, HEAP, lsl #32
    // 0x9cd708: tbnz            w1, #4, #0x9cd718
    // 0x9cd70c: r4 = Instance_RootSessionPhase
    //     0x9cd70c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cee0] Obj!RootSessionPhase@d3b961
    //     0x9cd710: ldr             x4, [x4, #0xee0]
    // 0x9cd714: b               #0x9cd738
    // 0x9cd718: r4 = Instance_RootSessionPhase
    //     0x9cd718: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Obj!RootSessionPhase@d3b921
    //     0x9cd71c: ldr             x4, [x4, #0xee8]
    // 0x9cd720: b               #0x9cd738
    // 0x9cd724: r4 = Instance_RootSessionPhase
    //     0x9cd724: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cec0] Obj!RootSessionPhase@d3b9e1
    //     0x9cd728: ldr             x4, [x4, #0xec0]
    // 0x9cd72c: b               #0x9cd738
    // 0x9cd730: r4 = Instance_RootSessionPhase
    //     0x9cd730: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!RootSessionPhase@d3ba61
    //     0x9cd734: ldr             x4, [x4, #0x550]
    // 0x9cd738: stur            x4, [fp, #-0x18]
    // 0x9cd73c: LoadField: r6 = r0->field_3b
    //     0x9cd73c: ldur            w6, [x0, #0x3b]
    // 0x9cd740: DecompressPointer r6
    //     0x9cd740: add             x6, x6, HEAP, lsl #32
    // 0x9cd744: stur            x6, [fp, #-0x10]
    // 0x9cd748: LoadField: r2 = r0->field_3f
    //     0x9cd748: ldur            w2, [x0, #0x3f]
    // 0x9cd74c: DecompressPointer r2
    //     0x9cd74c: add             x2, x2, HEAP, lsl #32
    // 0x9cd750: LoadField: r7 = r0->field_37
    //     0x9cd750: ldur            w7, [x0, #0x37]
    // 0x9cd754: DecompressPointer r7
    //     0x9cd754: add             x7, x7, HEAP, lsl #32
    // 0x9cd758: mov             x1, x7
    // 0x9cd75c: mov             x3, x6
    // 0x9cd760: mov             x5, x4
    // 0x9cd764: stur            x7, [fp, #-8]
    // 0x9cd768: r0 = disposition()
    //     0x9cd768: bl              #0x9402c4  ; [package:kourtai/automatic/app/navigation/pending_destination_gate.dart] PendingDestinationGate::disposition
    // 0x9cd76c: mov             x1, x0
    // 0x9cd770: ldur            x0, [fp, #-0x18]
    // 0x9cd774: stur            x1, [fp, #-0x28]
    // 0x9cd778: r16 = Instance_RootSessionPhase
    //     0x9cd778: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x9cd77c: ldr             x16, [x16, #0x578]
    // 0x9cd780: cmp             w0, w16
    // 0x9cd784: b.ne            #0x9cd79c
    // 0x9cd788: ldur            x2, [fp, #-0x20]
    // 0x9cd78c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9cd78c: ldur            w3, [x2, #0x17]
    // 0x9cd790: DecompressPointer r3
    //     0x9cd790: add             x3, x3, HEAP, lsl #32
    // 0x9cd794: mov             x4, x3
    // 0x9cd798: b               #0x9cd7a0
    // 0x9cd79c: r4 = false
    //     0x9cd79c: add             x4, NULL, #0x30  ; false
    // 0x9cd7a0: ldur            x2, [fp, #-0x10]
    // 0x9cd7a4: ldur            x3, [fp, #-8]
    // 0x9cd7a8: stur            x4, [fp, #-0x20]
    // 0x9cd7ac: r0 = RootSessionState()
    //     0x9cd7ac: bl              #0x9cd7ec  ; AllocateRootSessionStateStub -> RootSessionState (size=0x1c)
    // 0x9cd7b0: ldur            x1, [fp, #-0x18]
    // 0x9cd7b4: StoreField: r0->field_7 = r1
    //     0x9cd7b4: stur            w1, [x0, #7]
    // 0x9cd7b8: ldur            x1, [fp, #-0x28]
    // 0x9cd7bc: StoreField: r0->field_b = r1
    //     0x9cd7bc: stur            w1, [x0, #0xb]
    // 0x9cd7c0: ldur            x1, [fp, #-0x20]
    // 0x9cd7c4: StoreField: r0->field_f = r1
    //     0x9cd7c4: stur            w1, [x0, #0xf]
    // 0x9cd7c8: ldur            x1, [fp, #-8]
    // 0x9cd7cc: StoreField: r0->field_13 = r1
    //     0x9cd7cc: stur            w1, [x0, #0x13]
    // 0x9cd7d0: ldur            x1, [fp, #-0x10]
    // 0x9cd7d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cd7d4: stur            w1, [x0, #0x17]
    // 0x9cd7d8: LeaveFrame
    //     0x9cd7d8: mov             SP, fp
    //     0x9cd7dc: ldp             fp, lr, [SP], #0x10
    // 0x9cd7e0: ret
    //     0x9cd7e0: ret             
    // 0x9cd7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd7e8: b               #0x9cd5b4
  }
}
