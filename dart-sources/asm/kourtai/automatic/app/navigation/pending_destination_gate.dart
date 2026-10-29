// lib: , url: package:ballai/automatic/app/navigation/pending_destination_gate.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 5144, size: 0x8, field offset: 0x8
abstract class PendingDestinationGate extends Object {

  static _ canResolve(/* No info */) {
    // ** addr: 0x940180, size: 0x144
    // 0x940180: EnterFrame
    //     0x940180: stp             fp, lr, [SP, #-0x10]!
    //     0x940184: mov             fp, SP
    // 0x940188: mov             x5, x1
    // 0x94018c: LoadField: r0 = r4->field_13
    //     0x94018c: ldur            w0, [x4, #0x13]
    // 0x940190: LoadField: r1 = r4->field_1f
    //     0x940190: ldur            w1, [x4, #0x1f]
    // 0x940194: DecompressPointer r1
    //     0x940194: add             x1, x1, HEAP, lsl #32
    // 0x940198: r16 = "isWorkoutSessionActive"
    //     0x940198: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d130] "isWorkoutSessionActive"
    //     0x94019c: ldr             x16, [x16, #0x130]
    // 0x9401a0: cmp             w1, w16
    // 0x9401a4: b.ne            #0x9401c8
    // 0x9401a8: LoadField: r1 = r4->field_23
    //     0x9401a8: ldur            w1, [x4, #0x23]
    // 0x9401ac: DecompressPointer r1
    //     0x9401ac: add             x1, x1, HEAP, lsl #32
    // 0x9401b0: sub             w2, w0, w1
    // 0x9401b4: add             x1, fp, w2, sxtw #2
    // 0x9401b8: ldr             x1, [x1, #8]
    // 0x9401bc: mov             x2, x1
    // 0x9401c0: r1 = 1
    //     0x9401c0: mov             x1, #1
    // 0x9401c4: b               #0x9401d0
    // 0x9401c8: r2 = false
    //     0x9401c8: add             x2, NULL, #0x30  ; false
    // 0x9401cc: r1 = 0
    //     0x9401cc: mov             x1, #0
    // 0x9401d0: lsl             x3, x1, #1
    // 0x9401d4: lsl             w6, w3, #1
    // 0x9401d8: add             w7, w6, #8
    // 0x9401dc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x9401dc: add             x16, x4, w7, sxtw #1
    //     0x9401e0: ldur            w8, [x16, #0xf]
    // 0x9401e4: DecompressPointer r8
    //     0x9401e4: add             x8, x8, HEAP, lsl #32
    // 0x9401e8: r16 = "notificationFunnelDestination"
    //     0x9401e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] "notificationFunnelDestination"
    //     0x9401ec: ldr             x16, [x16, #0x138]
    // 0x9401f0: cmp             w8, w16
    // 0x9401f4: b.ne            #0x940228
    // 0x9401f8: add             w1, w6, #0xa
    // 0x9401fc: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x9401fc: add             x16, x4, w1, sxtw #1
    //     0x940200: ldur            w6, [x16, #0xf]
    // 0x940204: DecompressPointer r6
    //     0x940204: add             x6, x6, HEAP, lsl #32
    // 0x940208: sub             w1, w0, w6
    // 0x94020c: add             x6, fp, w1, sxtw #2
    // 0x940210: ldr             x6, [x6, #8]
    // 0x940214: add             w1, w3, #2
    // 0x940218: r3 = LoadInt32Instr(r1)
    //     0x940218: sbfx            x3, x1, #1, #0x1f
    // 0x94021c: mov             x1, x3
    // 0x940220: mov             x3, x6
    // 0x940224: b               #0x94022c
    // 0x940228: r3 = Null
    //     0x940228: mov             x3, NULL
    // 0x94022c: lsl             x6, x1, #1
    // 0x940230: lsl             w1, w6, #1
    // 0x940234: add             w6, w1, #8
    // 0x940238: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x940238: add             x16, x4, w6, sxtw #1
    //     0x94023c: ldur            w7, [x16, #0xf]
    // 0x940240: DecompressPointer r7
    //     0x940240: add             x7, x7, HEAP, lsl #32
    // 0x940244: r16 = "pendingNavType"
    //     0x940244: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d140] "pendingNavType"
    //     0x940248: ldr             x16, [x16, #0x140]
    // 0x94024c: cmp             w7, w16
    // 0x940250: b.ne            #0x940274
    // 0x940254: add             w6, w1, #0xa
    // 0x940258: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0x940258: add             x16, x4, w6, sxtw #1
    //     0x94025c: ldur            w1, [x16, #0xf]
    // 0x940260: DecompressPointer r1
    //     0x940260: add             x1, x1, HEAP, lsl #32
    // 0x940264: sub             w4, w0, w1
    // 0x940268: add             x0, fp, w4, sxtw #2
    // 0x94026c: ldr             x0, [x0, #8]
    // 0x940270: b               #0x940278
    // 0x940274: r0 = Null
    //     0x940274: mov             x0, NULL
    // 0x940278: CheckStackOverflow
    //     0x940278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94027c: cmp             SP, x16
    //     0x940280: b.ls            #0x9402bc
    // 0x940284: mov             x1, x2
    // 0x940288: mov             x2, x3
    // 0x94028c: mov             x3, x0
    // 0x940290: r0 = disposition()
    //     0x940290: bl              #0x9402c4  ; [package:ballai/automatic/app/navigation/pending_destination_gate.dart] PendingDestinationGate::disposition
    // 0x940294: r16 = Instance_PendingDestinationDisposition
    //     0x940294: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf70] Obj!PendingDestinationDisposition@d3b821
    //     0x940298: ldr             x16, [x16, #0xf70]
    // 0x94029c: cmp             w0, w16
    // 0x9402a0: r16 = true
    //     0x9402a0: add             x16, NULL, #0x20  ; true
    // 0x9402a4: r17 = false
    //     0x9402a4: add             x17, NULL, #0x30  ; false
    // 0x9402a8: csel            x1, x16, x17, eq
    // 0x9402ac: mov             x0, x1
    // 0x9402b0: LeaveFrame
    //     0x9402b0: mov             SP, fp
    //     0x9402b4: ldp             fp, lr, [SP], #0x10
    // 0x9402b8: ret
    //     0x9402b8: ret             
    // 0x9402bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9402bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9402c0: b               #0x940284
  }
  static _ disposition(/* No info */) {
    // ** addr: 0x9402c4, size: 0x17c
    // 0x9402c4: EnterFrame
    //     0x9402c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9402c8: mov             fp, SP
    // 0x9402cc: AllocStack(0x18)
    //     0x9402cc: sub             SP, SP, #0x18
    // 0x9402d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9402d0: mov             x0, x3
    //     0x9402d4: stur            x3, [fp, #-0x10]
    //     0x9402d8: mov             x3, x2
    //     0x9402dc: stur            x2, [fp, #-8]
    //     0x9402e0: stur            x5, [fp, #-0x18]
    // 0x9402e4: CheckStackOverflow
    //     0x9402e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9402e8: cmp             SP, x16
    //     0x9402ec: b.ls            #0x940438
    // 0x9402f0: cmp             w0, NULL
    // 0x9402f4: b.eq            #0x940300
    // 0x9402f8: LoadField: r2 = r0->field_7
    //     0x9402f8: ldur            w2, [x0, #7]
    // 0x9402fc: cbnz            w2, #0x940310
    // 0x940300: cmp             w3, NULL
    // 0x940304: b.eq            #0x940424
    // 0x940308: LoadField: r2 = r3->field_7
    //     0x940308: ldur            w2, [x3, #7]
    // 0x94030c: cbz             w2, #0x940424
    // 0x940310: tbnz            w1, #4, #0x940348
    // 0x940314: r16 = Instance_RootSessionPhase
    //     0x940314: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Obj!RootSessionPhase@d3b921
    //     0x940318: ldr             x16, [x16, #0xee8]
    // 0x94031c: cmp             w5, w16
    // 0x940320: b.ne            #0x940348
    // 0x940324: mov             x1, x0
    // 0x940328: mov             x2, x3
    // 0x94032c: r0 = _isSubscriptionFamily()
    //     0x94032c: bl              #0x940440  ; [package:ballai/automatic/app/navigation/pending_destination_gate.dart] PendingDestinationGate::_isSubscriptionFamily
    // 0x940330: tbz             w0, #4, #0x940348
    // 0x940334: r0 = Instance_PendingDestinationDisposition
    //     0x940334: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!PendingDestinationDisposition@d3b801
    //     0x940338: ldr             x0, [x0, #0x530]
    // 0x94033c: LeaveFrame
    //     0x94033c: mov             SP, fp
    //     0x940340: ldp             fp, lr, [SP], #0x10
    // 0x940344: ret
    //     0x940344: ret             
    // 0x940348: ldur            x0, [fp, #-0x18]
    // 0x94034c: LoadField: r1 = r0->field_7
    //     0x94034c: ldur            x1, [x0, #7]
    // 0x940350: cmp             x1, #5
    // 0x940354: b.gt            #0x9403ac
    // 0x940358: cmp             x1, #2
    // 0x94035c: b.le            #0x9403fc
    // 0x940360: cmp             x1, #4
    // 0x940364: b.gt            #0x9403fc
    // 0x940368: cmp             x1, #3
    // 0x94036c: b.gt            #0x9403fc
    // 0x940370: ldur            x2, [fp, #-8]
    // 0x940374: r1 = _ConstSet len:2
    //     0x940374: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Set<String>(2)
    //     0x940378: ldr             x1, [x1, #0xf68]
    // 0x94037c: r0 = contains()
    //     0x94037c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x940380: tbnz            w0, #4, #0x940398
    // 0x940384: r0 = Instance_PendingDestinationDisposition
    //     0x940384: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf70] Obj!PendingDestinationDisposition@d3b821
    //     0x940388: ldr             x0, [x0, #0xf70]
    // 0x94038c: LeaveFrame
    //     0x94038c: mov             SP, fp
    //     0x940390: ldp             fp, lr, [SP], #0x10
    // 0x940394: ret
    //     0x940394: ret             
    // 0x940398: r0 = Instance_PendingDestinationDisposition
    //     0x940398: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!PendingDestinationDisposition@d3b801
    //     0x94039c: ldr             x0, [x0, #0x530]
    // 0x9403a0: LeaveFrame
    //     0x9403a0: mov             SP, fp
    //     0x9403a4: ldp             fp, lr, [SP], #0x10
    // 0x9403a8: ret
    //     0x9403a8: ret             
    // 0x9403ac: cmp             x1, #8
    // 0x9403b0: b.gt            #0x9403f4
    // 0x9403b4: cmp             x1, #7
    // 0x9403b8: b.le            #0x9403fc
    // 0x9403bc: ldur            x1, [fp, #-0x10]
    // 0x9403c0: ldur            x2, [fp, #-8]
    // 0x9403c4: r0 = _isSubscriptionFamily()
    //     0x9403c4: bl              #0x940440  ; [package:ballai/automatic/app/navigation/pending_destination_gate.dart] PendingDestinationGate::_isSubscriptionFamily
    // 0x9403c8: tbnz            w0, #4, #0x9403e0
    // 0x9403cc: r0 = Instance_PendingDestinationDisposition
    //     0x9403cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf70] Obj!PendingDestinationDisposition@d3b821
    //     0x9403d0: ldr             x0, [x0, #0xf70]
    // 0x9403d4: LeaveFrame
    //     0x9403d4: mov             SP, fp
    //     0x9403d8: ldp             fp, lr, [SP], #0x10
    // 0x9403dc: ret
    //     0x9403dc: ret             
    // 0x9403e0: r0 = Instance_PendingDestinationDisposition
    //     0x9403e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!PendingDestinationDisposition@d3b801
    //     0x9403e4: ldr             x0, [x0, #0x530]
    // 0x9403e8: LeaveFrame
    //     0x9403e8: mov             SP, fp
    //     0x9403ec: ldp             fp, lr, [SP], #0x10
    // 0x9403f0: ret
    //     0x9403f0: ret             
    // 0x9403f4: cmp             x1, #0xa
    // 0x9403f8: b.gt            #0x940410
    // 0x9403fc: r0 = Instance_PendingDestinationDisposition
    //     0x9403fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!PendingDestinationDisposition@d3b801
    //     0x940400: ldr             x0, [x0, #0x530]
    // 0x940404: LeaveFrame
    //     0x940404: mov             SP, fp
    //     0x940408: ldp             fp, lr, [SP], #0x10
    // 0x94040c: ret
    //     0x94040c: ret             
    // 0x940410: r0 = Instance_PendingDestinationDisposition
    //     0x940410: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf70] Obj!PendingDestinationDisposition@d3b821
    //     0x940414: ldr             x0, [x0, #0xf70]
    // 0x940418: LeaveFrame
    //     0x940418: mov             SP, fp
    //     0x94041c: ldp             fp, lr, [SP], #0x10
    // 0x940420: ret
    //     0x940420: ret             
    // 0x940424: r0 = Instance_PendingDestinationDisposition
    //     0x940424: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf78] Obj!PendingDestinationDisposition@d3b7e1
    //     0x940428: ldr             x0, [x0, #0xf78]
    // 0x94042c: LeaveFrame
    //     0x94042c: mov             SP, fp
    //     0x940430: ldp             fp, lr, [SP], #0x10
    // 0x940434: ret
    //     0x940434: ret             
    // 0x940438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94043c: b               #0x9402f0
  }
  static _ _isSubscriptionFamily(/* No info */) {
    // ** addr: 0x940440, size: 0x60
    // 0x940440: EnterFrame
    //     0x940440: stp             fp, lr, [SP, #-0x10]!
    //     0x940444: mov             fp, SP
    // 0x940448: AllocStack(0x8)
    //     0x940448: sub             SP, SP, #8
    // 0x94044c: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x94044c: mov             x0, x2
    //     0x940450: stur            x2, [fp, #-8]
    //     0x940454: mov             x2, x1
    // 0x940458: CheckStackOverflow
    //     0x940458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94045c: cmp             SP, x16
    //     0x940460: b.ls            #0x940498
    // 0x940464: r1 = _ConstSet len:6
    //     0x940464: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf80] Set<String>(6)
    //     0x940468: ldr             x1, [x1, #0xf80]
    // 0x94046c: r0 = contains()
    //     0x94046c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x940470: tbnz            w0, #4, #0x94047c
    // 0x940474: r0 = true
    //     0x940474: add             x0, NULL, #0x20  ; true
    // 0x940478: b               #0x94048c
    // 0x94047c: ldur            x2, [fp, #-8]
    // 0x940480: r1 = _ConstSet len:6
    //     0x940480: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf80] Set<String>(6)
    //     0x940484: ldr             x1, [x1, #0xf80]
    // 0x940488: r0 = contains()
    //     0x940488: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x94048c: LeaveFrame
    //     0x94048c: mov             SP, fp
    //     0x940490: ldp             fp, lr, [SP], #0x10
    // 0x940494: ret
    //     0x940494: ret             
    // 0x940498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94049c: b               #0x940464
  }
}
