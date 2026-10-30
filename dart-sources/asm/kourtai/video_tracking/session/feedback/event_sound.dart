// lib: , url: package:kourtai/video_tracking/session/feedback/event_sound.dart

// class id: 1049166, size: 0x8
class :: {
}

// class id: 4815, size: 0x8, field offset: 0x8
abstract class EventSoundCatalog extends Object {

  static _ resolvedSound(/* No info */) {
    // ** addr: 0x72e7c8, size: 0x280
    // 0x72e7c8: EnterFrame
    //     0x72e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e7cc: mov             fp, SP
    // 0x72e7d0: AllocStack(0x38)
    //     0x72e7d0: sub             SP, SP, #0x38
    // 0x72e7d4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x72e7d4: stur            x1, [fp, #-8]
    //     0x72e7d8: mov             x16, x2
    //     0x72e7dc: mov             x2, x1
    //     0x72e7e0: mov             x1, x16
    //     0x72e7e4: stur            x1, [fp, #-0x10]
    // 0x72e7e8: CheckStackOverflow
    //     0x72e7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e7ec: cmp             SP, x16
    //     0x72e7f0: b.ls            #0x72ea30
    // 0x72e7f4: r0 = LoadClassIdInstr(r2)
    //     0x72e7f4: ldur            x0, [x2, #-1]
    //     0x72e7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x72e7fc: r16 = "none"
    //     0x72e7fc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x72e800: ldr             x16, [x16, #0x5f8]
    // 0x72e804: stp             x16, x2, [SP]
    // 0x72e808: mov             lr, x0
    // 0x72e80c: ldr             lr, [x21, lr, lsl #3]
    // 0x72e810: blr             lr
    // 0x72e814: tbz             w0, #4, #0x72e840
    // 0x72e818: ldur            x1, [fp, #-8]
    // 0x72e81c: r0 = LoadClassIdInstr(r1)
    //     0x72e81c: ldur            x0, [x1, #-1]
    //     0x72e820: ubfx            x0, x0, #0xc, #0x14
    // 0x72e824: r16 = "random"
    //     0x72e824: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0x72e828: ldr             x16, [x16, #0x5d8]
    // 0x72e82c: stp             x16, x1, [SP]
    // 0x72e830: mov             lr, x0
    // 0x72e834: ldr             lr, [x21, lr, lsl #3]
    // 0x72e838: blr             lr
    // 0x72e83c: tbnz            w0, #4, #0x72e850
    // 0x72e840: r0 = Null
    //     0x72e840: mov             x0, NULL
    // 0x72e844: LeaveFrame
    //     0x72e844: mov             SP, fp
    //     0x72e848: ldp             fp, lr, [SP], #0x10
    // 0x72e84c: ret
    //     0x72e84c: ret             
    // 0x72e850: ldur            x1, [fp, #-0x10]
    // 0x72e854: r0 = availableSounds()
    //     0x72e854: bl              #0x72ecd8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds
    // 0x72e858: mov             x1, x0
    // 0x72e85c: stur            x1, [fp, #-0x28]
    // 0x72e860: LoadField: r0 = r1->field_b
    //     0x72e860: ldur            w0, [x1, #0xb]
    // 0x72e864: r2 = LoadInt32Instr(r0)
    //     0x72e864: sbfx            x2, x0, #1, #0x1f
    // 0x72e868: stur            x2, [fp, #-0x20]
    // 0x72e86c: r0 = 0
    //     0x72e86c: mov             x0, #0
    // 0x72e870: CheckStackOverflow
    //     0x72e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e874: cmp             SP, x16
    //     0x72e878: b.ls            #0x72ea38
    // 0x72e87c: LoadField: r3 = r1->field_b
    //     0x72e87c: ldur            w3, [x1, #0xb]
    // 0x72e880: r4 = LoadInt32Instr(r3)
    //     0x72e880: sbfx            x4, x3, #1, #0x1f
    // 0x72e884: cmp             x2, x4
    // 0x72e888: b.ne            #0x72ea10
    // 0x72e88c: cmp             x0, x4
    // 0x72e890: b.ge            #0x72e900
    // 0x72e894: LoadField: r3 = r1->field_f
    //     0x72e894: ldur            w3, [x1, #0xf]
    // 0x72e898: DecompressPointer r3
    //     0x72e898: add             x3, x3, HEAP, lsl #32
    // 0x72e89c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x72e89c: add             x16, x3, x0, lsl #2
    //     0x72e8a0: ldur            w4, [x16, #0xf]
    // 0x72e8a4: DecompressPointer r4
    //     0x72e8a4: add             x4, x4, HEAP, lsl #32
    // 0x72e8a8: stur            x4, [fp, #-0x10]
    // 0x72e8ac: add             x3, x0, #1
    // 0x72e8b0: stur            x3, [fp, #-0x18]
    // 0x72e8b4: LoadField: r0 = r4->field_7
    //     0x72e8b4: ldur            w0, [x4, #7]
    // 0x72e8b8: DecompressPointer r0
    //     0x72e8b8: add             x0, x0, HEAP, lsl #32
    // 0x72e8bc: r5 = LoadClassIdInstr(r0)
    //     0x72e8bc: ldur            x5, [x0, #-1]
    //     0x72e8c0: ubfx            x5, x5, #0xc, #0x14
    // 0x72e8c4: ldur            x16, [fp, #-8]
    // 0x72e8c8: stp             x16, x0, [SP]
    // 0x72e8cc: mov             x0, x5
    // 0x72e8d0: mov             lr, x0
    // 0x72e8d4: ldr             lr, [x21, lr, lsl #3]
    // 0x72e8d8: blr             lr
    // 0x72e8dc: tbz             w0, #4, #0x72e8f0
    // 0x72e8e0: ldur            x0, [fp, #-0x18]
    // 0x72e8e4: ldur            x1, [fp, #-0x28]
    // 0x72e8e8: ldur            x2, [fp, #-0x20]
    // 0x72e8ec: b               #0x72e870
    // 0x72e8f0: ldur            x0, [fp, #-0x10]
    // 0x72e8f4: LeaveFrame
    //     0x72e8f4: mov             SP, fp
    //     0x72e8f8: ldp             fp, lr, [SP], #0x10
    // 0x72e8fc: ret
    //     0x72e8fc: ret             
    // 0x72e900: ldur            x1, [fp, #-8]
    // 0x72e904: r2 = "custom:"
    //     0x72e904: add             x2, PP, #0x29, lsl #12  ; [pp+0x29868] "custom:"
    //     0x72e908: ldr             x2, [x2, #0x868]
    // 0x72e90c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72e90c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72e910: r0 = startsWith()
    //     0x72e910: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x72e914: tbnz            w0, #4, #0x72e928
    // 0x72e918: r0 = Null
    //     0x72e918: mov             x0, NULL
    // 0x72e91c: LeaveFrame
    //     0x72e91c: mov             SP, fp
    //     0x72e920: ldp             fp, lr, [SP], #0x10
    // 0x72e924: ret
    //     0x72e924: ret             
    // 0x72e928: ldur            x1, [fp, #-0x28]
    // 0x72e92c: LoadField: r0 = r1->field_b
    //     0x72e92c: ldur            w0, [x1, #0xb]
    // 0x72e930: r2 = LoadInt32Instr(r0)
    //     0x72e930: sbfx            x2, x0, #1, #0x1f
    // 0x72e934: stur            x2, [fp, #-0x20]
    // 0x72e938: r0 = 0
    //     0x72e938: mov             x0, #0
    // 0x72e93c: CheckStackOverflow
    //     0x72e93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e940: cmp             SP, x16
    //     0x72e944: b.ls            #0x72ea40
    // 0x72e948: LoadField: r3 = r1->field_b
    //     0x72e948: ldur            w3, [x1, #0xb]
    // 0x72e94c: r4 = LoadInt32Instr(r3)
    //     0x72e94c: sbfx            x4, x3, #1, #0x1f
    // 0x72e950: cmp             x2, x4
    // 0x72e954: b.ne            #0x72e9f0
    // 0x72e958: cmp             x0, x4
    // 0x72e95c: b.ge            #0x72e9d0
    // 0x72e960: LoadField: r3 = r1->field_f
    //     0x72e960: ldur            w3, [x1, #0xf]
    // 0x72e964: DecompressPointer r3
    //     0x72e964: add             x3, x3, HEAP, lsl #32
    // 0x72e968: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x72e968: add             x16, x3, x0, lsl #2
    //     0x72e96c: ldur            w4, [x16, #0xf]
    // 0x72e970: DecompressPointer r4
    //     0x72e970: add             x4, x4, HEAP, lsl #32
    // 0x72e974: stur            x4, [fp, #-8]
    // 0x72e978: add             x3, x0, #1
    // 0x72e97c: stur            x3, [fp, #-0x18]
    // 0x72e980: LoadField: r0 = r4->field_7
    //     0x72e980: ldur            w0, [x4, #7]
    // 0x72e984: DecompressPointer r0
    //     0x72e984: add             x0, x0, HEAP, lsl #32
    // 0x72e988: r5 = LoadClassIdInstr(r0)
    //     0x72e988: ldur            x5, [x0, #-1]
    //     0x72e98c: ubfx            x5, x5, #0xc, #0x14
    // 0x72e990: r16 = "cha-ching"
    //     0x72e990: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] "cha-ching"
    //     0x72e994: ldr             x16, [x16, #0xa00]
    // 0x72e998: stp             x16, x0, [SP]
    // 0x72e99c: mov             x0, x5
    // 0x72e9a0: mov             lr, x0
    // 0x72e9a4: ldr             lr, [x21, lr, lsl #3]
    // 0x72e9a8: blr             lr
    // 0x72e9ac: tbz             w0, #4, #0x72e9c0
    // 0x72e9b0: ldur            x0, [fp, #-0x18]
    // 0x72e9b4: ldur            x1, [fp, #-0x28]
    // 0x72e9b8: ldur            x2, [fp, #-0x20]
    // 0x72e9bc: b               #0x72e93c
    // 0x72e9c0: ldur            x0, [fp, #-8]
    // 0x72e9c4: LeaveFrame
    //     0x72e9c4: mov             SP, fp
    //     0x72e9c8: ldp             fp, lr, [SP], #0x10
    // 0x72e9cc: ret
    //     0x72e9cc: ret             
    // 0x72e9d0: cbnz            x4, #0x72e9dc
    // 0x72e9d4: r0 = Null
    //     0x72e9d4: mov             x0, NULL
    // 0x72e9d8: b               #0x72e9e4
    // 0x72e9dc: ldur            x1, [fp, #-0x28]
    // 0x72e9e0: r0 = first()
    //     0x72e9e0: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x72e9e4: LeaveFrame
    //     0x72e9e4: mov             SP, fp
    //     0x72e9e8: ldp             fp, lr, [SP], #0x10
    // 0x72e9ec: ret
    //     0x72e9ec: ret             
    // 0x72e9f0: mov             x0, x1
    // 0x72e9f4: r0 = ConcurrentModificationError()
    //     0x72e9f4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72e9f8: mov             x1, x0
    // 0x72e9fc: ldur            x0, [fp, #-0x28]
    // 0x72ea00: StoreField: r1->field_b = r0
    //     0x72ea00: stur            w0, [x1, #0xb]
    // 0x72ea04: mov             x0, x1
    // 0x72ea08: r0 = Throw()
    //     0x72ea08: bl              #0xe54334  ; ThrowStub
    // 0x72ea0c: brk             #0
    // 0x72ea10: mov             x0, x1
    // 0x72ea14: r0 = ConcurrentModificationError()
    //     0x72ea14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72ea18: mov             x1, x0
    // 0x72ea1c: ldur            x0, [fp, #-0x28]
    // 0x72ea20: StoreField: r1->field_b = r0
    //     0x72ea20: stur            w0, [x1, #0xb]
    // 0x72ea24: mov             x0, x1
    // 0x72ea28: r0 = Throw()
    //     0x72ea28: bl              #0xe54334  ; ThrowStub
    // 0x72ea2c: brk             #0
    // 0x72ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea34: b               #0x72e7f4
    // 0x72ea38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea3c: b               #0x72e87c
    // 0x72ea40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ea40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ea44: b               #0x72e948
  }
  static _ availableSounds(/* No info */) {
    // ** addr: 0x72ecd8, size: 0xac
    // 0x72ecd8: EnterFrame
    //     0x72ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x72ecdc: mov             fp, SP
    // 0x72ece0: AllocStack(0x20)
    //     0x72ece0: sub             SP, SP, #0x20
    // 0x72ece4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x72ece4: stur            x1, [fp, #-8]
    // 0x72ece8: CheckStackOverflow
    //     0x72ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ecec: cmp             SP, x16
    //     0x72ecf0: b.ls            #0x72ed7c
    // 0x72ecf4: r1 = 1
    //     0x72ecf4: mov             x1, #1
    // 0x72ecf8: r0 = AllocateContext()
    //     0x72ecf8: bl              #0xe5501c  ; AllocateContextStub
    // 0x72ecfc: mov             x1, x0
    // 0x72ed00: ldur            x0, [fp, #-8]
    // 0x72ed04: StoreField: r1->field_f = r0
    //     0x72ed04: stur            w0, [x1, #0xf]
    // 0x72ed08: mov             x2, x1
    // 0x72ed0c: r1 = Function '<anonymous closure>': static.
    //     0x72ed0c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a08] AnonymousClosure: static (0x72f094), in [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds (0x72ecd8)
    //     0x72ed10: ldr             x1, [x1, #0xa08]
    // 0x72ed14: r0 = AllocateClosure()
    //     0x72ed14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72ed18: r16 = <EventSound>
    //     0x72ed18: add             x16, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72ed1c: ldr             x16, [x16, #0x9f8]
    // 0x72ed20: r30 = const [bang-bang, boom-goes-the-dynamite, cha-ching, chris-smoove, fahhh, god-did, good-shot-bhaiyaaaa, green-fn, green-giant, green-light, irish-spring-green, skibidi-bop-bop, stroke-that-thing, thats-my-man, thats-too-easy]
    //     0x72ed20: add             lr, PP, #0x29, lsl #12  ; [pp+0x29a10] List<String>(15)
    //     0x72ed24: ldr             lr, [lr, #0xa10]
    // 0x72ed28: stp             lr, x16, [SP, #8]
    // 0x72ed2c: str             x0, [SP]
    // 0x72ed30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ed30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ed34: r0 = map()
    //     0x72ed34: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x72ed38: LoadField: r1 = r0->field_7
    //     0x72ed38: ldur            w1, [x0, #7]
    // 0x72ed3c: DecompressPointer r1
    //     0x72ed3c: add             x1, x1, HEAP, lsl #32
    // 0x72ed40: mov             x2, x0
    // 0x72ed44: r0 = _GrowableList.of()
    //     0x72ed44: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x72ed48: r1 = Function '<anonymous closure>': static.
    //     0x72ed48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a18] AnonymousClosure: static (0x72ed84), in [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::availableSounds (0x72ecd8)
    //     0x72ed4c: ldr             x1, [x1, #0xa18]
    // 0x72ed50: r2 = Null
    //     0x72ed50: mov             x2, NULL
    // 0x72ed54: stur            x0, [fp, #-8]
    // 0x72ed58: r0 = AllocateClosure()
    //     0x72ed58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72ed5c: str             x0, [SP]
    // 0x72ed60: ldur            x1, [fp, #-8]
    // 0x72ed64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72ed64: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72ed68: r0 = sort()
    //     0x72ed68: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x72ed6c: ldur            x0, [fp, #-8]
    // 0x72ed70: LeaveFrame
    //     0x72ed70: mov             SP, fp
    //     0x72ed74: ldp             fp, lr, [SP], #0x10
    // 0x72ed78: ret
    //     0x72ed78: ret             
    // 0x72ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ed7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ed80: b               #0x72ecf4
  }
  [closure] static int <anonymous closure>(dynamic, EventSound, EventSound) {
    // ** addr: 0x72ed84, size: 0x124
    // 0x72ed84: EnterFrame
    //     0x72ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x72ed88: mov             fp, SP
    // 0x72ed8c: AllocStack(0x18)
    //     0x72ed8c: sub             SP, SP, #0x18
    // 0x72ed90: CheckStackOverflow
    //     0x72ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ed94: cmp             SP, x16
    //     0x72ed98: b.ls            #0x72eea0
    // 0x72ed9c: ldr             x1, [fp, #0x18]
    // 0x72eda0: LoadField: r0 = r1->field_7
    //     0x72eda0: ldur            w0, [x1, #7]
    // 0x72eda4: DecompressPointer r0
    //     0x72eda4: add             x0, x0, HEAP, lsl #32
    // 0x72eda8: r2 = LoadClassIdInstr(r0)
    //     0x72eda8: ldur            x2, [x0, #-1]
    //     0x72edac: ubfx            x2, x2, #0xc, #0x14
    // 0x72edb0: r16 = "cha-ching"
    //     0x72edb0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] "cha-ching"
    //     0x72edb4: ldr             x16, [x16, #0xa00]
    // 0x72edb8: stp             x16, x0, [SP]
    // 0x72edbc: mov             x0, x2
    // 0x72edc0: mov             lr, x0
    // 0x72edc4: ldr             lr, [x21, lr, lsl #3]
    // 0x72edc8: blr             lr
    // 0x72edcc: tbnz            w0, #4, #0x72ede0
    // 0x72edd0: r0 = -2
    //     0x72edd0: mov             x0, #-2
    // 0x72edd4: LeaveFrame
    //     0x72edd4: mov             SP, fp
    //     0x72edd8: ldp             fp, lr, [SP], #0x10
    // 0x72eddc: ret
    //     0x72eddc: ret             
    // 0x72ede0: ldr             x0, [fp, #0x10]
    // 0x72ede4: LoadField: r1 = r0->field_7
    //     0x72ede4: ldur            w1, [x0, #7]
    // 0x72ede8: DecompressPointer r1
    //     0x72ede8: add             x1, x1, HEAP, lsl #32
    // 0x72edec: stur            x1, [fp, #-8]
    // 0x72edf0: r0 = LoadClassIdInstr(r1)
    //     0x72edf0: ldur            x0, [x1, #-1]
    //     0x72edf4: ubfx            x0, x0, #0xc, #0x14
    // 0x72edf8: r16 = "cha-ching"
    //     0x72edf8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] "cha-ching"
    //     0x72edfc: ldr             x16, [x16, #0xa00]
    // 0x72ee00: stp             x16, x1, [SP]
    // 0x72ee04: mov             lr, x0
    // 0x72ee08: ldr             lr, [x21, lr, lsl #3]
    // 0x72ee0c: blr             lr
    // 0x72ee10: tbnz            w0, #4, #0x72ee24
    // 0x72ee14: r0 = 2
    //     0x72ee14: mov             x0, #2
    // 0x72ee18: LeaveFrame
    //     0x72ee18: mov             SP, fp
    //     0x72ee1c: ldp             fp, lr, [SP], #0x10
    // 0x72ee20: ret
    //     0x72ee20: ret             
    // 0x72ee24: ldr             x1, [fp, #0x18]
    // 0x72ee28: r0 = sortKey()
    //     0x72ee28: bl              #0x72f05c  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::sortKey
    // 0x72ee2c: r1 = LoadClassIdInstr(r0)
    //     0x72ee2c: ldur            x1, [x0, #-1]
    //     0x72ee30: ubfx            x1, x1, #0xc, #0x14
    // 0x72ee34: str             x0, [SP]
    // 0x72ee38: mov             x0, x1
    // 0x72ee3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72ee3c: sub             lr, x0, #1, lsl #12
    //     0x72ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x72ee44: blr             lr
    // 0x72ee48: ldur            x1, [fp, #-8]
    // 0x72ee4c: stur            x0, [fp, #-8]
    // 0x72ee50: r0 = plainDisplayTitle()
    //     0x72ee50: bl              #0x72eea8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::plainDisplayTitle
    // 0x72ee54: r1 = LoadClassIdInstr(r0)
    //     0x72ee54: ldur            x1, [x0, #-1]
    //     0x72ee58: ubfx            x1, x1, #0xc, #0x14
    // 0x72ee5c: str             x0, [SP]
    // 0x72ee60: mov             x0, x1
    // 0x72ee64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72ee64: sub             lr, x0, #1, lsl #12
    //     0x72ee68: ldr             lr, [x21, lr, lsl #3]
    //     0x72ee6c: blr             lr
    // 0x72ee70: ldur            x1, [fp, #-8]
    // 0x72ee74: mov             x2, x0
    // 0x72ee78: r0 = compareTo()
    //     0x72ee78: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x72ee7c: mov             x2, x0
    // 0x72ee80: r0 = BoxInt64Instr(r2)
    //     0x72ee80: sbfiz           x0, x2, #1, #0x1f
    //     0x72ee84: cmp             x2, x0, asr #1
    //     0x72ee88: b.eq            #0x72ee94
    //     0x72ee8c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72ee90: stur            x2, [x0, #7]
    // 0x72ee94: LeaveFrame
    //     0x72ee94: mov             SP, fp
    //     0x72ee98: ldp             fp, lr, [SP], #0x10
    // 0x72ee9c: ret
    //     0x72ee9c: ret             
    // 0x72eea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72eea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72eea4: b               #0x72ed9c
  }
  [closure] static EventSound <anonymous closure>(dynamic, String) {
    // ** addr: 0x72f094, size: 0x70
    // 0x72f094: EnterFrame
    //     0x72f094: stp             fp, lr, [SP, #-0x10]!
    //     0x72f098: mov             fp, SP
    // 0x72f09c: AllocStack(0x8)
    //     0x72f09c: sub             SP, SP, #8
    // 0x72f0a0: SetupParameters([dynamic _ /* r0 */])
    //     0x72f0a0: ldr             x0, [fp, #0x18]
    //     0x72f0a4: ldur            w1, [x0, #0x17]
    //     0x72f0a8: add             x1, x1, HEAP, lsl #32
    // 0x72f0ac: CheckStackOverflow
    //     0x72f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f0b0: cmp             SP, x16
    //     0x72f0b4: b.ls            #0x72f0fc
    // 0x72f0b8: LoadField: r0 = r1->field_f
    //     0x72f0b8: ldur            w0, [x1, #0xf]
    // 0x72f0bc: DecompressPointer r0
    //     0x72f0bc: add             x0, x0, HEAP, lsl #32
    // 0x72f0c0: mov             x1, x0
    // 0x72f0c4: ldr             x2, [fp, #0x10]
    // 0x72f0c8: r0 = assetPathFor()
    //     0x72f0c8: bl              #0x72f110  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::assetPathFor
    // 0x72f0cc: stur            x0, [fp, #-8]
    // 0x72f0d0: r0 = EventSound()
    //     0x72f0d0: bl              #0x72f104  ; AllocateEventSoundStub -> EventSound (size=0x24)
    // 0x72f0d4: ldr             x1, [fp, #0x10]
    // 0x72f0d8: StoreField: r0->field_7 = r1
    //     0x72f0d8: stur            w1, [x0, #7]
    // 0x72f0dc: ldur            x1, [fp, #-8]
    // 0x72f0e0: StoreField: r0->field_b = r1
    //     0x72f0e0: stur            w1, [x0, #0xb]
    // 0x72f0e4: r1 = Instance_GreenSoundSource
    //     0x72f0e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a30] Obj!GreenSoundSource@d38bc1
    //     0x72f0e8: ldr             x1, [x1, #0xa30]
    // 0x72f0ec: StoreField: r0->field_13 = r1
    //     0x72f0ec: stur            w1, [x0, #0x13]
    // 0x72f0f0: LeaveFrame
    //     0x72f0f0: mov             SP, fp
    //     0x72f0f4: ldp             fp, lr, [SP], #0x10
    // 0x72f0f8: ret
    //     0x72f0f8: ret             
    // 0x72f0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f0fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f100: b               #0x72f0b8
  }
  static _ assetPathFor(/* No info */) {
    // ** addr: 0x72f110, size: 0x7c
    // 0x72f110: EnterFrame
    //     0x72f110: stp             fp, lr, [SP, #-0x10]!
    //     0x72f114: mov             fp, SP
    // 0x72f118: AllocStack(0x10)
    //     0x72f118: sub             SP, SP, #0x10
    // 0x72f11c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x72f11c: mov             x0, x2
    //     0x72f120: stur            x2, [fp, #-8]
    // 0x72f124: CheckStackOverflow
    //     0x72f124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f128: cmp             SP, x16
    //     0x72f12c: b.ls            #0x72f184
    // 0x72f130: r1 = Null
    //     0x72f130: mov             x1, NULL
    // 0x72f134: r2 = 10
    //     0x72f134: mov             x2, #0xa
    // 0x72f138: r0 = AllocateArray()
    //     0x72f138: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72f13c: r16 = "assets/sounds/"
    //     0x72f13c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a38] "assets/sounds/"
    //     0x72f140: ldr             x16, [x16, #0xa38]
    // 0x72f144: StoreField: r0->field_f = r16
    //     0x72f144: stur            w16, [x0, #0xf]
    // 0x72f148: r16 = "green_sounds"
    //     0x72f148: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a40] "green_sounds"
    //     0x72f14c: ldr             x16, [x16, #0xa40]
    // 0x72f150: StoreField: r0->field_13 = r16
    //     0x72f150: stur            w16, [x0, #0x13]
    // 0x72f154: r16 = "/"
    //     0x72f154: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x72f158: ArrayStore: r0[0] = r16  ; List_4
    //     0x72f158: stur            w16, [x0, #0x17]
    // 0x72f15c: ldur            x1, [fp, #-8]
    // 0x72f160: StoreField: r0->field_1b = r1
    //     0x72f160: stur            w1, [x0, #0x1b]
    // 0x72f164: r16 = ".mp3"
    //     0x72f164: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a48] ".mp3"
    //     0x72f168: ldr             x16, [x16, #0xa48]
    // 0x72f16c: StoreField: r0->field_1f = r16
    //     0x72f16c: stur            w16, [x0, #0x1f]
    // 0x72f170: str             x0, [SP]
    // 0x72f174: r0 = _interpolate()
    //     0x72f174: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72f178: LeaveFrame
    //     0x72f178: mov             SP, fp
    //     0x72f17c: ldp             fp, lr, [SP], #0x10
    // 0x72f180: ret
    //     0x72f180: ret             
    // 0x72f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f188: b               #0x72f130
  }
  static _ fullMakeLibrary(/* No info */) {
    // ** addr: 0x72f1f4, size: 0x74
    // 0x72f1f4: EnterFrame
    //     0x72f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x72f1f8: mov             fp, SP
    // 0x72f1fc: AllocStack(0x10)
    //     0x72f1fc: sub             SP, SP, #0x10
    // 0x72f200: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x72f200: mov             x0, x3
    //     0x72f204: stur            x3, [fp, #-0x10]
    //     0x72f208: mov             x3, x2
    //     0x72f20c: stur            x2, [fp, #-8]
    //     0x72f210: mov             x2, x1
    // 0x72f214: CheckStackOverflow
    //     0x72f214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f218: cmp             SP, x16
    //     0x72f21c: b.ls            #0x72f260
    // 0x72f220: r1 = <EventSound>
    //     0x72f220: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72f224: ldr             x1, [x1, #0x9f8]
    // 0x72f228: r0 = _GrowableList._ofGrowableList()
    //     0x72f228: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x72f22c: ldur            x1, [fp, #-8]
    // 0x72f230: stur            x0, [fp, #-8]
    // 0x72f234: r0 = orderedMarketing()
    //     0x72f234: bl              #0x72f268  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::orderedMarketing
    // 0x72f238: ldur            x1, [fp, #-8]
    // 0x72f23c: mov             x2, x0
    // 0x72f240: r0 = addAll()
    //     0x72f240: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x72f244: ldur            x1, [fp, #-8]
    // 0x72f248: ldur            x2, [fp, #-0x10]
    // 0x72f24c: r0 = addAll()
    //     0x72f24c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x72f250: ldur            x0, [fp, #-8]
    // 0x72f254: LeaveFrame
    //     0x72f254: mov             SP, fp
    //     0x72f258: ldp             fp, lr, [SP], #0x10
    // 0x72f25c: ret
    //     0x72f25c: ret             
    // 0x72f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f264: b               #0x72f220
  }
  static _ orderedMarketing(/* No info */) {
    // ** addr: 0x72f268, size: 0x3dc
    // 0x72f268: EnterFrame
    //     0x72f268: stp             fp, lr, [SP, #-0x10]!
    //     0x72f26c: mov             fp, SP
    // 0x72f270: AllocStack(0x80)
    //     0x72f270: sub             SP, SP, #0x80
    // 0x72f274: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x72f274: mov             x0, x1
    //     0x72f278: stur            x1, [fp, #-8]
    // 0x72f27c: CheckStackOverflow
    //     0x72f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f280: cmp             SP, x16
    //     0x72f284: b.ls            #0x72f62c
    // 0x72f288: r1 = Function '<anonymous closure>': static.
    //     0x72f288: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a50] AnonymousClosure: static (0x72fa74), in [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::orderedMarketing (0x72f268)
    //     0x72f28c: ldr             x1, [x1, #0xa50]
    // 0x72f290: r2 = Null
    //     0x72f290: mov             x2, NULL
    // 0x72f294: r0 = AllocateClosure()
    //     0x72f294: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72f298: ldur            x1, [fp, #-8]
    // 0x72f29c: mov             x2, x0
    // 0x72f2a0: r0 = where()
    //     0x72f2a0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x72f2a4: mov             x1, x0
    // 0x72f2a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72f2a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72f2ac: r0 = toList()
    //     0x72f2ac: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x72f2b0: r1 = <EventSound>
    //     0x72f2b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72f2b4: ldr             x1, [x1, #0x9f8]
    // 0x72f2b8: r2 = 0
    //     0x72f2b8: mov             x2, #0
    // 0x72f2bc: stur            x0, [fp, #-8]
    // 0x72f2c0: r0 = _GrowableList()
    //     0x72f2c0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x72f2c4: r1 = <String>
    //     0x72f2c4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x72f2c8: stur            x0, [fp, #-0x10]
    // 0x72f2cc: r0 = _Set()
    //     0x72f2cc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x72f2d0: mov             x1, x0
    // 0x72f2d4: r0 = _Uint32List
    //     0x72f2d4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x72f2d8: stur            x1, [fp, #-0x18]
    // 0x72f2dc: StoreField: r1->field_1b = r0
    //     0x72f2dc: stur            w0, [x1, #0x1b]
    // 0x72f2e0: StoreField: r1->field_b = rZR
    //     0x72f2e0: stur            wzr, [x1, #0xb]
    // 0x72f2e4: r0 = const []
    //     0x72f2e4: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x72f2e8: StoreField: r1->field_f = r0
    //     0x72f2e8: stur            w0, [x1, #0xf]
    // 0x72f2ec: StoreField: r1->field_13 = rZR
    //     0x72f2ec: stur            wzr, [x1, #0x13]
    // 0x72f2f0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x72f2f0: stur            wzr, [x1, #0x17]
    // 0x72f2f4: r1 = 1
    //     0x72f2f4: mov             x1, #1
    // 0x72f2f8: r0 = AllocateContext()
    //     0x72f2f8: bl              #0xe5501c  ; AllocateContextStub
    // 0x72f2fc: mov             x4, x0
    // 0x72f300: ldur            x3, [fp, #-0x18]
    // 0x72f304: stur            x4, [fp, #-0x58]
    // 0x72f308: StoreField: r4->field_f = r3
    //     0x72f308: stur            w3, [x4, #0xf]
    // 0x72f30c: ldur            x5, [fp, #-8]
    // 0x72f310: LoadField: r6 = r5->field_7
    //     0x72f310: ldur            w6, [x5, #7]
    // 0x72f314: DecompressPointer r6
    //     0x72f314: add             x6, x6, HEAP, lsl #32
    // 0x72f318: stur            x6, [fp, #-0x50]
    // 0x72f31c: r0 = 0
    //     0x72f31c: mov             x0, #0
    // 0x72f320: ldur            x7, [fp, #-0x10]
    // 0x72f324: r8 = const [boom-headshot, hes-on-fire, and-one, kobe, nba-win, oh-my-gosh, that-things-green, give-me-the-green-light, spongebob-laughing, squidward-scream, cow, downtown, thank-yah-jesus, wet-ball, cheese, mario-coin]
    //     0x72f324: add             x8, PP, #0x29, lsl #12  ; [pp+0x29a58] List<String>(16)
    //     0x72f328: ldr             x8, [x8, #0xa58]
    // 0x72f32c: CheckStackOverflow
    //     0x72f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f330: cmp             SP, x16
    //     0x72f334: b.ls            #0x72f634
    // 0x72f338: cmp             x0, #0x10
    // 0x72f33c: b.ge            #0x72f590
    // 0x72f340: ArrayLoad: r9 = r8[r0]  ; Unknown_4
    //     0x72f340: add             x16, x8, x0, lsl #2
    //     0x72f344: ldur            w9, [x16, #0xf]
    // 0x72f348: DecompressPointer r9
    //     0x72f348: add             x9, x9, HEAP, lsl #32
    // 0x72f34c: stur            x9, [fp, #-0x48]
    // 0x72f350: add             x10, x0, #1
    // 0x72f354: stur            x10, [fp, #-0x40]
    // 0x72f358: LoadField: r0 = r5->field_b
    //     0x72f358: ldur            w0, [x5, #0xb]
    // 0x72f35c: r11 = LoadInt32Instr(r0)
    //     0x72f35c: sbfx            x11, x0, #1, #0x1f
    // 0x72f360: stur            x11, [fp, #-0x38]
    // 0x72f364: LoadField: r0 = r9->field_7
    //     0x72f364: ldur            w0, [x9, #7]
    // 0x72f368: r12 = LoadInt32Instr(r0)
    //     0x72f368: sbfx            x12, x0, #1, #0x1f
    // 0x72f36c: stur            x12, [fp, #-0x30]
    // 0x72f370: r0 = 0
    //     0x72f370: mov             x0, #0
    // 0x72f374: CheckStackOverflow
    //     0x72f374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f378: cmp             SP, x16
    //     0x72f37c: b.ls            #0x72f63c
    // 0x72f380: LoadField: r1 = r5->field_b
    //     0x72f380: ldur            w1, [x5, #0xb]
    // 0x72f384: r2 = LoadInt32Instr(r1)
    //     0x72f384: sbfx            x2, x1, #1, #0x1f
    // 0x72f388: cmp             x11, x2
    // 0x72f38c: b.ne            #0x72f60c
    // 0x72f390: cmp             x0, x2
    // 0x72f394: b.ge            #0x72f578
    // 0x72f398: LoadField: r1 = r5->field_f
    //     0x72f398: ldur            w1, [x5, #0xf]
    // 0x72f39c: DecompressPointer r1
    //     0x72f39c: add             x1, x1, HEAP, lsl #32
    // 0x72f3a0: ArrayLoad: r13 = r1[r0]  ; Unknown_4
    //     0x72f3a0: add             x16, x1, x0, lsl #2
    //     0x72f3a4: ldur            w13, [x16, #0xf]
    // 0x72f3a8: DecompressPointer r13
    //     0x72f3a8: add             x13, x13, HEAP, lsl #32
    // 0x72f3ac: stur            x13, [fp, #-0x28]
    // 0x72f3b0: add             x14, x0, #1
    // 0x72f3b4: stur            x14, [fp, #-0x20]
    // 0x72f3b8: cmp             w13, NULL
    // 0x72f3bc: b.ne            #0x72f3f0
    // 0x72f3c0: mov             x0, x13
    // 0x72f3c4: mov             x2, x6
    // 0x72f3c8: r1 = Null
    //     0x72f3c8: mov             x1, NULL
    // 0x72f3cc: cmp             w2, NULL
    // 0x72f3d0: b.eq            #0x72f3f0
    // 0x72f3d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72f3d4: ldur            w4, [x2, #0x17]
    // 0x72f3d8: DecompressPointer r4
    //     0x72f3d8: add             x4, x4, HEAP, lsl #32
    // 0x72f3dc: r8 = X0
    //     0x72f3dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x72f3e0: LoadField: r9 = r4->field_7
    //     0x72f3e0: ldur            x9, [x4, #7]
    // 0x72f3e4: r3 = Null
    //     0x72f3e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a60] Null
    //     0x72f3e8: ldr             x3, [x3, #0xa60]
    // 0x72f3ec: blr             x9
    // 0x72f3f0: ldur            x0, [fp, #-0x18]
    // 0x72f3f4: ldur            x3, [fp, #-0x28]
    // 0x72f3f8: LoadField: r4 = r3->field_7
    //     0x72f3f8: ldur            w4, [x3, #7]
    // 0x72f3fc: DecompressPointer r4
    //     0x72f3fc: add             x4, x4, HEAP, lsl #32
    // 0x72f400: stur            x4, [fp, #-0x68]
    // 0x72f404: LoadField: r5 = r0->field_f
    //     0x72f404: ldur            w5, [x0, #0xf]
    // 0x72f408: DecompressPointer r5
    //     0x72f408: add             x5, x5, HEAP, lsl #32
    // 0x72f40c: mov             x1, x0
    // 0x72f410: mov             x2, x4
    // 0x72f414: stur            x5, [fp, #-0x60]
    // 0x72f418: r0 = _getKeyOrData()
    //     0x72f418: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x72f41c: mov             x1, x0
    // 0x72f420: ldur            x0, [fp, #-0x60]
    // 0x72f424: cmp             w0, w1
    // 0x72f428: b.ne            #0x72f4b0
    // 0x72f42c: ldur            x1, [fp, #-0x68]
    // 0x72f430: r0 = parseStoredId()
    //     0x72f430: bl              #0x72b864  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundLibrary::parseStoredId
    // 0x72f434: cmp             w0, NULL
    // 0x72f438: b.ne            #0x72f444
    // 0x72f43c: r1 = Null
    //     0x72f43c: mov             x1, NULL
    // 0x72f440: b               #0x72f44c
    // 0x72f444: LoadField: r1 = r0->field_f
    //     0x72f444: ldur            w1, [x0, #0xf]
    // 0x72f448: DecompressPointer r1
    //     0x72f448: add             x1, x1, HEAP, lsl #32
    // 0x72f44c: cmp             w1, NULL
    // 0x72f450: b.ne            #0x72f45c
    // 0x72f454: ldur            x0, [fp, #-0x68]
    // 0x72f458: b               #0x72f460
    // 0x72f45c: mov             x0, x1
    // 0x72f460: r1 = LoadClassIdInstr(r0)
    //     0x72f460: ldur            x1, [x0, #-1]
    //     0x72f464: ubfx            x1, x1, #0xc, #0x14
    // 0x72f468: ldur            x16, [fp, #-0x48]
    // 0x72f46c: stp             x16, x0, [SP]
    // 0x72f470: mov             x0, x1
    // 0x72f474: mov             lr, x0
    // 0x72f478: ldr             lr, [x21, lr, lsl #3]
    // 0x72f47c: blr             lr
    // 0x72f480: tbz             w0, #4, #0x72f4e4
    // 0x72f484: ldur            x2, [fp, #-0x68]
    // 0x72f488: ldur            x0, [fp, #-0x30]
    // 0x72f48c: LoadField: r1 = r2->field_7
    //     0x72f48c: ldur            w1, [x2, #7]
    // 0x72f490: r3 = LoadInt32Instr(r1)
    //     0x72f490: sbfx            x3, x1, #1, #0x1f
    // 0x72f494: sub             x1, x3, x0
    // 0x72f498: lsl             x3, x1, #1
    // 0x72f49c: stp             x3, x2, [SP, #8]
    // 0x72f4a0: ldur            x16, [fp, #-0x48]
    // 0x72f4a4: str             x16, [SP]
    // 0x72f4a8: r0 = _substringMatches()
    //     0x72f4a8: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x72f4ac: tbz             w0, #4, #0x72f4e4
    // 0x72f4b0: ldur            x0, [fp, #-0x20]
    // 0x72f4b4: ldur            x4, [fp, #-0x58]
    // 0x72f4b8: ldur            x5, [fp, #-8]
    // 0x72f4bc: ldur            x7, [fp, #-0x10]
    // 0x72f4c0: ldur            x3, [fp, #-0x18]
    // 0x72f4c4: ldur            x6, [fp, #-0x50]
    // 0x72f4c8: ldur            x10, [fp, #-0x40]
    // 0x72f4cc: ldur            x11, [fp, #-0x38]
    // 0x72f4d0: ldur            x12, [fp, #-0x30]
    // 0x72f4d4: ldur            x9, [fp, #-0x48]
    // 0x72f4d8: r8 = const [boom-headshot, hes-on-fire, and-one, kobe, nba-win, oh-my-gosh, that-things-green, give-me-the-green-light, spongebob-laughing, squidward-scream, cow, downtown, thank-yah-jesus, wet-ball, cheese, mario-coin]
    //     0x72f4d8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29a58] List<String>(16)
    //     0x72f4dc: ldr             x8, [x8, #0xa58]
    // 0x72f4e0: b               #0x72f374
    // 0x72f4e4: ldur            x0, [fp, #-0x10]
    // 0x72f4e8: LoadField: r1 = r0->field_b
    //     0x72f4e8: ldur            w1, [x0, #0xb]
    // 0x72f4ec: LoadField: r2 = r0->field_f
    //     0x72f4ec: ldur            w2, [x0, #0xf]
    // 0x72f4f0: DecompressPointer r2
    //     0x72f4f0: add             x2, x2, HEAP, lsl #32
    // 0x72f4f4: LoadField: r3 = r2->field_b
    //     0x72f4f4: ldur            w3, [x2, #0xb]
    // 0x72f4f8: r2 = LoadInt32Instr(r1)
    //     0x72f4f8: sbfx            x2, x1, #1, #0x1f
    // 0x72f4fc: stur            x2, [fp, #-0x20]
    // 0x72f500: r1 = LoadInt32Instr(r3)
    //     0x72f500: sbfx            x1, x3, #1, #0x1f
    // 0x72f504: cmp             x2, x1
    // 0x72f508: b.ne            #0x72f514
    // 0x72f50c: mov             x1, x0
    // 0x72f510: r0 = _growToNextCapacity()
    //     0x72f510: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72f514: ldur            x3, [fp, #-0x10]
    // 0x72f518: ldur            x2, [fp, #-0x20]
    // 0x72f51c: add             x0, x2, #1
    // 0x72f520: lsl             x1, x0, #1
    // 0x72f524: StoreField: r3->field_b = r1
    //     0x72f524: stur            w1, [x3, #0xb]
    // 0x72f528: LoadField: r1 = r3->field_f
    //     0x72f528: ldur            w1, [x3, #0xf]
    // 0x72f52c: DecompressPointer r1
    //     0x72f52c: add             x1, x1, HEAP, lsl #32
    // 0x72f530: ldur            x0, [fp, #-0x28]
    // 0x72f534: ArrayStore: r1[r2] = r0  ; List_4
    //     0x72f534: add             x25, x1, x2, lsl #2
    //     0x72f538: add             x25, x25, #0xf
    //     0x72f53c: str             w0, [x25]
    //     0x72f540: tbz             w0, #0, #0x72f55c
    //     0x72f544: ldurb           w16, [x1, #-1]
    //     0x72f548: ldurb           w17, [x0, #-1]
    //     0x72f54c: and             x16, x17, x16, lsr #2
    //     0x72f550: tst             x16, HEAP, lsr #32
    //     0x72f554: b.eq            #0x72f55c
    //     0x72f558: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x72f55c: ldur            x1, [fp, #-0x18]
    // 0x72f560: ldur            x2, [fp, #-0x68]
    // 0x72f564: r0 = _hashCode()
    //     0x72f564: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x72f568: ldur            x1, [fp, #-0x18]
    // 0x72f56c: ldur            x2, [fp, #-0x68]
    // 0x72f570: mov             x3, x0
    // 0x72f574: r0 = _add()
    //     0x72f574: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x72f578: ldur            x0, [fp, #-0x40]
    // 0x72f57c: ldur            x4, [fp, #-0x58]
    // 0x72f580: ldur            x5, [fp, #-8]
    // 0x72f584: ldur            x3, [fp, #-0x18]
    // 0x72f588: ldur            x6, [fp, #-0x50]
    // 0x72f58c: b               #0x72f320
    // 0x72f590: ldur            x2, [fp, #-0x58]
    // 0x72f594: r1 = Function '<anonymous closure>': static.
    //     0x72f594: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a70] AnonymousClosure: static (0x72fa1c), in [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::orderedMarketing (0x72f268)
    //     0x72f598: ldr             x1, [x1, #0xa70]
    // 0x72f59c: r0 = AllocateClosure()
    //     0x72f59c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72f5a0: ldur            x1, [fp, #-8]
    // 0x72f5a4: mov             x2, x0
    // 0x72f5a8: r0 = where()
    //     0x72f5a8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x72f5ac: mov             x1, x0
    // 0x72f5b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72f5b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72f5b4: r0 = toList()
    //     0x72f5b4: bl              #0x8b24b4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x72f5b8: r1 = Function '<anonymous closure>': static.
    //     0x72f5b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a78] AnonymousClosure: static (0x72f644), in [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::orderedMarketing (0x72f268)
    //     0x72f5bc: ldr             x1, [x1, #0xa78]
    // 0x72f5c0: r2 = Null
    //     0x72f5c0: mov             x2, NULL
    // 0x72f5c4: stur            x0, [fp, #-0x18]
    // 0x72f5c8: r0 = AllocateClosure()
    //     0x72f5c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72f5cc: str             x0, [SP]
    // 0x72f5d0: ldur            x1, [fp, #-0x18]
    // 0x72f5d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72f5d4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72f5d8: r0 = sort()
    //     0x72f5d8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x72f5dc: ldur            x2, [fp, #-0x10]
    // 0x72f5e0: r1 = <EventSound>
    //     0x72f5e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x72f5e4: ldr             x1, [x1, #0x9f8]
    // 0x72f5e8: r0 = _GrowableList._ofGrowableList()
    //     0x72f5e8: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x72f5ec: mov             x1, x0
    // 0x72f5f0: ldur            x2, [fp, #-0x18]
    // 0x72f5f4: stur            x0, [fp, #-0x10]
    // 0x72f5f8: r0 = addAll()
    //     0x72f5f8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x72f5fc: ldur            x0, [fp, #-0x10]
    // 0x72f600: LeaveFrame
    //     0x72f600: mov             SP, fp
    //     0x72f604: ldp             fp, lr, [SP], #0x10
    // 0x72f608: ret
    //     0x72f608: ret             
    // 0x72f60c: mov             x0, x5
    // 0x72f610: r0 = ConcurrentModificationError()
    //     0x72f610: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x72f614: mov             x1, x0
    // 0x72f618: ldur            x0, [fp, #-8]
    // 0x72f61c: StoreField: r1->field_b = r0
    //     0x72f61c: stur            w0, [x1, #0xb]
    // 0x72f620: mov             x0, x1
    // 0x72f624: r0 = Throw()
    //     0x72f624: bl              #0xe54334  ; ThrowStub
    // 0x72f628: brk             #0
    // 0x72f62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f630: b               #0x72f288
    // 0x72f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f638: b               #0x72f338
    // 0x72f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f640: b               #0x72f380
  }
  [closure] static int <anonymous closure>(dynamic, EventSound, EventSound) {
    // ** addr: 0x72f644, size: 0x9c
    // 0x72f644: EnterFrame
    //     0x72f644: stp             fp, lr, [SP, #-0x10]!
    //     0x72f648: mov             fp, SP
    // 0x72f64c: AllocStack(0x10)
    //     0x72f64c: sub             SP, SP, #0x10
    // 0x72f650: CheckStackOverflow
    //     0x72f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f654: cmp             SP, x16
    //     0x72f658: b.ls            #0x72f6d8
    // 0x72f65c: ldr             x1, [fp, #0x18]
    // 0x72f660: r0 = title()
    //     0x72f660: bl              #0x72f6e0  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::title
    // 0x72f664: r1 = LoadClassIdInstr(r0)
    //     0x72f664: ldur            x1, [x0, #-1]
    //     0x72f668: ubfx            x1, x1, #0xc, #0x14
    // 0x72f66c: str             x0, [SP]
    // 0x72f670: mov             x0, x1
    // 0x72f674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72f674: sub             lr, x0, #1, lsl #12
    //     0x72f678: ldr             lr, [x21, lr, lsl #3]
    //     0x72f67c: blr             lr
    // 0x72f680: ldr             x1, [fp, #0x10]
    // 0x72f684: stur            x0, [fp, #-8]
    // 0x72f688: r0 = title()
    //     0x72f688: bl              #0x72f6e0  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::title
    // 0x72f68c: r1 = LoadClassIdInstr(r0)
    //     0x72f68c: ldur            x1, [x0, #-1]
    //     0x72f690: ubfx            x1, x1, #0xc, #0x14
    // 0x72f694: str             x0, [SP]
    // 0x72f698: mov             x0, x1
    // 0x72f69c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x72f69c: sub             lr, x0, #1, lsl #12
    //     0x72f6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x72f6a4: blr             lr
    // 0x72f6a8: ldur            x1, [fp, #-8]
    // 0x72f6ac: mov             x2, x0
    // 0x72f6b0: r0 = compareTo()
    //     0x72f6b0: bl              #0x79c87c  ; [dart:core] _StringBase::compareTo
    // 0x72f6b4: mov             x2, x0
    // 0x72f6b8: r0 = BoxInt64Instr(r2)
    //     0x72f6b8: sbfiz           x0, x2, #1, #0x1f
    //     0x72f6bc: cmp             x2, x0, asr #1
    //     0x72f6c0: b.eq            #0x72f6cc
    //     0x72f6c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72f6c8: stur            x2, [x0, #7]
    // 0x72f6cc: LeaveFrame
    //     0x72f6cc: mov             SP, fp
    //     0x72f6d0: ldp             fp, lr, [SP], #0x10
    // 0x72f6d4: ret
    //     0x72f6d4: ret             
    // 0x72f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f6dc: b               #0x72f65c
  }
  [closure] static bool <anonymous closure>(dynamic, EventSound) {
    // ** addr: 0x72fa1c, size: 0x58
    // 0x72fa1c: EnterFrame
    //     0x72fa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72fa20: mov             fp, SP
    // 0x72fa24: ldr             x0, [fp, #0x18]
    // 0x72fa28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72fa28: ldur            w1, [x0, #0x17]
    // 0x72fa2c: DecompressPointer r1
    //     0x72fa2c: add             x1, x1, HEAP, lsl #32
    // 0x72fa30: CheckStackOverflow
    //     0x72fa30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fa34: cmp             SP, x16
    //     0x72fa38: b.ls            #0x72fa6c
    // 0x72fa3c: LoadField: r0 = r1->field_f
    //     0x72fa3c: ldur            w0, [x1, #0xf]
    // 0x72fa40: DecompressPointer r0
    //     0x72fa40: add             x0, x0, HEAP, lsl #32
    // 0x72fa44: ldr             x1, [fp, #0x10]
    // 0x72fa48: LoadField: r2 = r1->field_7
    //     0x72fa48: ldur            w2, [x1, #7]
    // 0x72fa4c: DecompressPointer r2
    //     0x72fa4c: add             x2, x2, HEAP, lsl #32
    // 0x72fa50: mov             x1, x0
    // 0x72fa54: r0 = contains()
    //     0x72fa54: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x72fa58: eor             x1, x0, #0x10
    // 0x72fa5c: mov             x0, x1
    // 0x72fa60: LeaveFrame
    //     0x72fa60: mov             SP, fp
    //     0x72fa64: ldp             fp, lr, [SP], #0x10
    // 0x72fa68: ret
    //     0x72fa68: ret             
    // 0x72fa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa70: b               #0x72fa3c
  }
  [closure] static bool <anonymous closure>(dynamic, EventSound) {
    // ** addr: 0x72fa74, size: 0x28
    // 0x72fa74: ldr             x1, [SP]
    // 0x72fa78: LoadField: r2 = r1->field_13
    //     0x72fa78: ldur            w2, [x1, #0x13]
    // 0x72fa7c: DecompressPointer r2
    //     0x72fa7c: add             x2, x2, HEAP, lsl #32
    // 0x72fa80: r16 = Instance_GreenSoundSource
    //     0x72fa80: add             x16, PP, #0x29, lsl #12  ; [pp+0x29620] Obj!GreenSoundSource@d38b81
    //     0x72fa84: ldr             x16, [x16, #0x620]
    // 0x72fa88: cmp             w2, w16
    // 0x72fa8c: r16 = true
    //     0x72fa8c: add             x16, NULL, #0x20  ; true
    // 0x72fa90: r17 = false
    //     0x72fa90: add             x17, NULL, #0x30  ; false
    // 0x72fa94: csel            x0, x16, x17, eq
    // 0x72fa98: ret
    //     0x72fa98: ret             
  }
  static _ funnelSounds(/* No info */) {
    // ** addr: 0x949d64, size: 0x60
    // 0x949d64: EnterFrame
    //     0x949d64: stp             fp, lr, [SP, #-0x10]!
    //     0x949d68: mov             fp, SP
    // 0x949d6c: AllocStack(0x8)
    //     0x949d6c: sub             SP, SP, #8
    // 0x949d70: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x949d70: mov             x0, x2
    //     0x949d74: stur            x2, [fp, #-8]
    //     0x949d78: mov             x2, x1
    // 0x949d7c: CheckStackOverflow
    //     0x949d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949d80: cmp             SP, x16
    //     0x949d84: b.ls            #0x949dbc
    // 0x949d88: r1 = <EventSound>
    //     0x949d88: add             x1, PP, #0x29, lsl #12  ; [pp+0x299f8] TypeArguments: <EventSound>
    //     0x949d8c: ldr             x1, [x1, #0x9f8]
    // 0x949d90: r0 = _GrowableList._ofGrowableList()
    //     0x949d90: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x949d94: ldur            x1, [fp, #-8]
    // 0x949d98: stur            x0, [fp, #-8]
    // 0x949d9c: r0 = orderedMarketing()
    //     0x949d9c: bl              #0x72f268  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::orderedMarketing
    // 0x949da0: ldur            x1, [fp, #-8]
    // 0x949da4: mov             x2, x0
    // 0x949da8: r0 = addAll()
    //     0x949da8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x949dac: ldur            x0, [fp, #-8]
    // 0x949db0: LeaveFrame
    //     0x949db0: mov             SP, fp
    //     0x949db4: ldp             fp, lr, [SP], #0x10
    // 0x949db8: ret
    //     0x949db8: ret             
    // 0x949dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949dc0: b               #0x949d88
  }
  static _ bundledWorkoutCueAssetPath(/* No info */) {
    // ** addr: 0x995450, size: 0xbc
    // 0x995450: EnterFrame
    //     0x995450: stp             fp, lr, [SP, #-0x10]!
    //     0x995454: mov             fp, SP
    // 0x995458: AllocStack(0x18)
    //     0x995458: sub             SP, SP, #0x18
    // 0x99545c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x99545c: mov             x0, x1
    //     0x995460: stur            x1, [fp, #-8]
    // 0x995464: CheckStackOverflow
    //     0x995464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995468: cmp             SP, x16
    //     0x99546c: b.ls            #0x995504
    // 0x995470: mov             x2, x0
    // 0x995474: r1 = _ConstSet len:3
    //     0x995474: add             x1, PP, #0x40, lsl #12  ; [pp+0x40fc8] Set<String>(3)
    //     0x995478: ldr             x1, [x1, #0xfc8]
    // 0x99547c: r0 = contains()
    //     0x99547c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x995480: tbz             w0, #4, #0x995494
    // 0x995484: r0 = Null
    //     0x995484: mov             x0, NULL
    // 0x995488: LeaveFrame
    //     0x995488: mov             SP, fp
    //     0x99548c: ldp             fp, lr, [SP], #0x10
    // 0x995490: ret
    //     0x995490: ret             
    // 0x995494: ldur            x16, [fp, #-8]
    // 0x995498: r30 = "ball-bounce"
    //     0x995498: add             lr, PP, #0x40, lsl #12  ; [pp+0x40fd0] "ball-bounce"
    //     0x99549c: ldr             lr, [lr, #0xfd0]
    // 0x9954a0: stp             lr, x16, [SP]
    // 0x9954a4: r0 = ==()
    //     0x9954a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9954a8: tbnz            w0, #4, #0x9954c0
    // 0x9954ac: r0 = "assets/sounds/ball-bounce.mp3"
    //     0x9954ac: add             x0, PP, #0x40, lsl #12  ; [pp+0x40fd8] "assets/sounds/ball-bounce.mp3"
    //     0x9954b0: ldr             x0, [x0, #0xfd8]
    // 0x9954b4: LeaveFrame
    //     0x9954b4: mov             SP, fp
    //     0x9954b8: ldp             fp, lr, [SP], #0x10
    // 0x9954bc: ret
    //     0x9954bc: ret             
    // 0x9954c0: ldur            x0, [fp, #-8]
    // 0x9954c4: r1 = Null
    //     0x9954c4: mov             x1, NULL
    // 0x9954c8: r2 = 6
    //     0x9954c8: mov             x2, #6
    // 0x9954cc: r0 = AllocateArray()
    //     0x9954cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9954d0: r16 = "assets/sounds/green_sounds/"
    //     0x9954d0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fe0] "assets/sounds/green_sounds/"
    //     0x9954d4: ldr             x16, [x16, #0xfe0]
    // 0x9954d8: StoreField: r0->field_f = r16
    //     0x9954d8: stur            w16, [x0, #0xf]
    // 0x9954dc: ldur            x1, [fp, #-8]
    // 0x9954e0: StoreField: r0->field_13 = r1
    //     0x9954e0: stur            w1, [x0, #0x13]
    // 0x9954e4: r16 = ".mp3"
    //     0x9954e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a48] ".mp3"
    //     0x9954e8: ldr             x16, [x16, #0xa48]
    // 0x9954ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x9954ec: stur            w16, [x0, #0x17]
    // 0x9954f0: str             x0, [SP]
    // 0x9954f4: r0 = _interpolate()
    //     0x9954f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9954f8: LeaveFrame
    //     0x9954f8: mov             SP, fp
    //     0x9954fc: ldp             fp, lr, [SP], #0x10
    // 0x995500: ret
    //     0x995500: ret             
    // 0x995504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995508: b               #0x995470
  }
  static _ displayTitleForStoredId(/* No info */) {
    // ** addr: 0xadc3fc, size: 0xac
    // 0xadc3fc: EnterFrame
    //     0xadc3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xadc400: mov             fp, SP
    // 0xadc404: AllocStack(0x18)
    //     0xadc404: sub             SP, SP, #0x18
    // 0xadc408: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xadc408: stur            x1, [fp, #-8]
    // 0xadc40c: CheckStackOverflow
    //     0xadc40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc410: cmp             SP, x16
    //     0xadc414: b.ls            #0xadc4a0
    // 0xadc418: r0 = LoadClassIdInstr(r1)
    //     0xadc418: ldur            x0, [x1, #-1]
    //     0xadc41c: ubfx            x0, x0, #0xc, #0x14
    // 0xadc420: r16 = "none"
    //     0xadc420: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xadc424: ldr             x16, [x16, #0x5f8]
    // 0xadc428: stp             x16, x1, [SP]
    // 0xadc42c: mov             lr, x0
    // 0xadc430: ldr             lr, [x21, lr, lsl #3]
    // 0xadc434: blr             lr
    // 0xadc438: tbnz            w0, #4, #0xadc450
    // 0xadc43c: r0 = "None"
    //     0xadc43c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "None"
    //     0xadc440: ldr             x0, [x0, #0xbc8]
    // 0xadc444: LeaveFrame
    //     0xadc444: mov             SP, fp
    //     0xadc448: ldp             fp, lr, [SP], #0x10
    // 0xadc44c: ret
    //     0xadc44c: ret             
    // 0xadc450: ldur            x1, [fp, #-8]
    // 0xadc454: r0 = LoadClassIdInstr(r1)
    //     0xadc454: ldur            x0, [x1, #-1]
    //     0xadc458: ubfx            x0, x0, #0xc, #0x14
    // 0xadc45c: r16 = "random"
    //     0xadc45c: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d8] "random"
    //     0xadc460: ldr             x16, [x16, #0x5d8]
    // 0xadc464: stp             x16, x1, [SP]
    // 0xadc468: mov             lr, x0
    // 0xadc46c: ldr             lr, [x21, lr, lsl #3]
    // 0xadc470: blr             lr
    // 0xadc474: tbnz            w0, #4, #0xadc48c
    // 0xadc478: r0 = "Random"
    //     0xadc478: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "Random"
    //     0xadc47c: ldr             x0, [x0, #0xbe0]
    // 0xadc480: LeaveFrame
    //     0xadc480: mov             SP, fp
    //     0xadc484: ldp             fp, lr, [SP], #0x10
    // 0xadc488: ret
    //     0xadc488: ret             
    // 0xadc48c: ldur            x1, [fp, #-8]
    // 0xadc490: r0 = displayTitle()
    //     0xadc490: bl              #0x72f754  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::displayTitle
    // 0xadc494: LeaveFrame
    //     0xadc494: mov             SP, fp
    //     0xadc498: ldp             fp, lr, [SP], #0x10
    // 0xadc49c: ret
    //     0xadc49c: ret             
    // 0xadc4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc4a4: b               #0xadc418
  }
}

// class id: 4816, size: 0x24, field offset: 0x8
//   const constructor, 
class EventSound extends Object {

  get _ isRemote(/* No info */) {
    // ** addr: 0x72e480, size: 0x34
    // 0x72e480: LoadField: r2 = r1->field_f
    //     0x72e480: ldur            w2, [x1, #0xf]
    // 0x72e484: DecompressPointer r2
    //     0x72e484: add             x2, x2, HEAP, lsl #32
    // 0x72e488: cmp             w2, NULL
    // 0x72e48c: b.eq            #0x72e4ac
    // 0x72e490: LoadField: r1 = r2->field_7
    //     0x72e490: ldur            w1, [x2, #7]
    // 0x72e494: cbnz            w1, #0x72e4a0
    // 0x72e498: r2 = false
    //     0x72e498: add             x2, NULL, #0x30  ; false
    // 0x72e49c: b               #0x72e4a4
    // 0x72e4a0: r2 = true
    //     0x72e4a0: add             x2, NULL, #0x20  ; true
    // 0x72e4a4: mov             x0, x2
    // 0x72e4a8: b               #0x72e4b0
    // 0x72e4ac: r0 = false
    //     0x72e4ac: add             x0, NULL, #0x30  ; false
    // 0x72e4b0: ret
    //     0x72e4b0: ret             
  }
  static _ plainDisplayTitle(/* No info */) {
    // ** addr: 0x72eea8, size: 0xfc
    // 0x72eea8: EnterFrame
    //     0x72eea8: stp             fp, lr, [SP, #-0x10]!
    //     0x72eeac: mov             fp, SP
    // 0x72eeb0: AllocStack(0x38)
    //     0x72eeb0: sub             SP, SP, #0x38
    // 0x72eeb4: CheckStackOverflow
    //     0x72eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72eeb8: cmp             SP, x16
    //     0x72eebc: b.ls            #0x72ef9c
    // 0x72eec0: r2 = "-"
    //     0x72eec0: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x72eec4: r3 = " "
    //     0x72eec4: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0x72eec8: r0 = replaceAll()
    //     0x72eec8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x72eecc: mov             x1, x0
    // 0x72eed0: r2 = "_"
    //     0x72eed0: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x72eed4: r3 = " "
    //     0x72eed4: ldr             x3, [PP, #0x878]  ; [pp+0x878] " "
    // 0x72eed8: r0 = replaceAll()
    //     0x72eed8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x72eedc: stur            x0, [fp, #-8]
    // 0x72eee0: r16 = "\\s+"
    //     0x72eee0: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x72eee4: ldr             x16, [x16, #0x8d0]
    // 0x72eee8: stp             x16, NULL, [SP, #0x20]
    // 0x72eeec: r16 = false
    //     0x72eeec: add             x16, NULL, #0x30  ; false
    // 0x72eef0: r30 = true
    //     0x72eef0: add             lr, NULL, #0x20  ; true
    // 0x72eef4: stp             lr, x16, [SP, #0x10]
    // 0x72eef8: r16 = false
    //     0x72eef8: add             x16, NULL, #0x30  ; false
    // 0x72eefc: r30 = false
    //     0x72eefc: add             lr, NULL, #0x30  ; false
    // 0x72ef00: stp             lr, x16, [SP]
    // 0x72ef04: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x72ef04: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x72ef08: r0 = _RegExp()
    //     0x72ef08: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x72ef0c: ldur            x1, [fp, #-8]
    // 0x72ef10: r2 = LoadClassIdInstr(r1)
    //     0x72ef10: ldur            x2, [x1, #-1]
    //     0x72ef14: ubfx            x2, x2, #0xc, #0x14
    // 0x72ef18: mov             x16, x0
    // 0x72ef1c: mov             x0, x2
    // 0x72ef20: mov             x2, x16
    // 0x72ef24: r0 = GDT[cid_x0 + -0xff6]()
    //     0x72ef24: sub             lr, x0, #0xff6
    //     0x72ef28: ldr             lr, [x21, lr, lsl #3]
    //     0x72ef2c: blr             lr
    // 0x72ef30: r1 = Function '<anonymous closure>': static.
    //     0x72ef30: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a20] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x72ef34: ldr             x1, [x1, #0xa20]
    // 0x72ef38: r2 = Null
    //     0x72ef38: mov             x2, NULL
    // 0x72ef3c: stur            x0, [fp, #-8]
    // 0x72ef40: r0 = AllocateClosure()
    //     0x72ef40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72ef44: ldur            x1, [fp, #-8]
    // 0x72ef48: mov             x2, x0
    // 0x72ef4c: r0 = where()
    //     0x72ef4c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x72ef50: r1 = Function '<anonymous closure>': static.
    //     0x72ef50: add             x1, PP, #0x29, lsl #12  ; [pp+0x29a28] AnonymousClosure: static (0x72efa4), in [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::plainDisplayTitle (0x72eea8)
    //     0x72ef54: ldr             x1, [x1, #0xa28]
    // 0x72ef58: r2 = Null
    //     0x72ef58: mov             x2, NULL
    // 0x72ef5c: stur            x0, [fp, #-8]
    // 0x72ef60: r0 = AllocateClosure()
    //     0x72ef60: bl              #0xe553e0  ; AllocateClosureStub
    // 0x72ef64: r16 = <String>
    //     0x72ef64: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x72ef68: ldur            lr, [fp, #-8]
    // 0x72ef6c: stp             lr, x16, [SP, #8]
    // 0x72ef70: str             x0, [SP]
    // 0x72ef74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72ef74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72ef78: r0 = map()
    //     0x72ef78: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x72ef7c: r16 = " "
    //     0x72ef7c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x72ef80: str             x16, [SP]
    // 0x72ef84: mov             x1, x0
    // 0x72ef88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72ef88: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72ef8c: r0 = join()
    //     0x72ef8c: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x72ef90: LeaveFrame
    //     0x72ef90: mov             SP, fp
    //     0x72ef94: ldp             fp, lr, [SP], #0x10
    // 0x72ef98: ret
    //     0x72ef98: ret             
    // 0x72ef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ef9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72efa0: b               #0x72eec0
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x72efa4, size: 0xb8
    // 0x72efa4: EnterFrame
    //     0x72efa4: stp             fp, lr, [SP, #-0x10]!
    //     0x72efa8: mov             fp, SP
    // 0x72efac: AllocStack(0x20)
    //     0x72efac: sub             SP, SP, #0x20
    // 0x72efb0: CheckStackOverflow
    //     0x72efb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72efb4: cmp             SP, x16
    //     0x72efb8: b.ls            #0x72f054
    // 0x72efbc: ldr             x16, [fp, #0x10]
    // 0x72efc0: stp             xzr, x16, [SP]
    // 0x72efc4: r0 = []()
    //     0x72efc4: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x72efc8: r1 = LoadClassIdInstr(r0)
    //     0x72efc8: ldur            x1, [x0, #-1]
    //     0x72efcc: ubfx            x1, x1, #0xc, #0x14
    // 0x72efd0: str             x0, [SP]
    // 0x72efd4: mov             x0, x1
    // 0x72efd8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x72efd8: sub             lr, x0, #0xff8
    //     0x72efdc: ldr             lr, [x21, lr, lsl #3]
    //     0x72efe0: blr             lr
    // 0x72efe4: r1 = Null
    //     0x72efe4: mov             x1, NULL
    // 0x72efe8: r2 = 4
    //     0x72efe8: mov             x2, #4
    // 0x72efec: stur            x0, [fp, #-8]
    // 0x72eff0: r0 = AllocateArray()
    //     0x72eff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x72eff4: mov             x3, x0
    // 0x72eff8: ldur            x0, [fp, #-8]
    // 0x72effc: stur            x3, [fp, #-0x10]
    // 0x72f000: StoreField: r3->field_f = r0
    //     0x72f000: stur            w0, [x3, #0xf]
    // 0x72f004: ldr             x1, [fp, #0x10]
    // 0x72f008: r2 = 1
    //     0x72f008: mov             x2, #1
    // 0x72f00c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72f00c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72f010: r0 = substring()
    //     0x72f010: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x72f014: ldur            x1, [fp, #-0x10]
    // 0x72f018: ArrayStore: r1[1] = r0  ; List_4
    //     0x72f018: add             x25, x1, #0x13
    //     0x72f01c: str             w0, [x25]
    //     0x72f020: tbz             w0, #0, #0x72f03c
    //     0x72f024: ldurb           w16, [x1, #-1]
    //     0x72f028: ldurb           w17, [x0, #-1]
    //     0x72f02c: and             x16, x17, x16, lsr #2
    //     0x72f030: tst             x16, HEAP, lsr #32
    //     0x72f034: b.eq            #0x72f03c
    //     0x72f038: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x72f03c: ldur            x16, [fp, #-0x10]
    // 0x72f040: str             x16, [SP]
    // 0x72f044: r0 = _interpolate()
    //     0x72f044: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x72f048: LeaveFrame
    //     0x72f048: mov             SP, fp
    //     0x72f04c: ldp             fp, lr, [SP], #0x10
    // 0x72f050: ret
    //     0x72f050: ret             
    // 0x72f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f058: b               #0x72efbc
  }
  get _ sortKey(/* No info */) {
    // ** addr: 0x72f05c, size: 0x38
    // 0x72f05c: EnterFrame
    //     0x72f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x72f060: mov             fp, SP
    // 0x72f064: CheckStackOverflow
    //     0x72f064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f068: cmp             SP, x16
    //     0x72f06c: b.ls            #0x72f08c
    // 0x72f070: LoadField: r0 = r1->field_7
    //     0x72f070: ldur            w0, [x1, #7]
    // 0x72f074: DecompressPointer r0
    //     0x72f074: add             x0, x0, HEAP, lsl #32
    // 0x72f078: mov             x1, x0
    // 0x72f07c: r0 = plainDisplayTitle()
    //     0x72f07c: bl              #0x72eea8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::plainDisplayTitle
    // 0x72f080: LeaveFrame
    //     0x72f080: mov             SP, fp
    //     0x72f084: ldp             fp, lr, [SP], #0x10
    // 0x72f088: ret
    //     0x72f088: ret             
    // 0x72f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f090: b               #0x72f070
  }
  get _ title(/* No info */) {
    // ** addr: 0x72f6e0, size: 0x74
    // 0x72f6e0: EnterFrame
    //     0x72f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x72f6e4: mov             fp, SP
    // 0x72f6e8: AllocStack(0x10)
    //     0x72f6e8: sub             SP, SP, #0x10
    // 0x72f6ec: SetupParameters(EventSound this /* r1 => r0, fp-0x10 */)
    //     0x72f6ec: mov             x0, x1
    //     0x72f6f0: stur            x1, [fp, #-0x10]
    // 0x72f6f4: CheckStackOverflow
    //     0x72f6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f6f8: cmp             SP, x16
    //     0x72f6fc: b.ls            #0x72f74c
    // 0x72f700: LoadField: r2 = r0->field_1b
    //     0x72f700: ldur            w2, [x0, #0x1b]
    // 0x72f704: DecompressPointer r2
    //     0x72f704: add             x2, x2, HEAP, lsl #32
    // 0x72f708: stur            x2, [fp, #-8]
    // 0x72f70c: cmp             w2, NULL
    // 0x72f710: b.eq            #0x72f730
    // 0x72f714: mov             x1, x2
    // 0x72f718: r0 = trim()
    //     0x72f718: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x72f71c: LoadField: r1 = r0->field_7
    //     0x72f71c: ldur            w1, [x0, #7]
    // 0x72f720: cbz             w1, #0x72f730
    // 0x72f724: ldur            x1, [fp, #-8]
    // 0x72f728: r0 = trim()
    //     0x72f728: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x72f72c: b               #0x72f740
    // 0x72f730: ldur            x0, [fp, #-0x10]
    // 0x72f734: LoadField: r1 = r0->field_7
    //     0x72f734: ldur            w1, [x0, #7]
    // 0x72f738: DecompressPointer r1
    //     0x72f738: add             x1, x1, HEAP, lsl #32
    // 0x72f73c: r0 = displayTitle()
    //     0x72f73c: bl              #0x72f754  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::displayTitle
    // 0x72f740: LeaveFrame
    //     0x72f740: mov             SP, fp
    //     0x72f744: ldp             fp, lr, [SP], #0x10
    // 0x72f748: ret
    //     0x72f748: ret             
    // 0x72f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f750: b               #0x72f700
  }
  static _ displayTitle(/* No info */) {
    // ** addr: 0x72f754, size: 0x2c8
    // 0x72f754: EnterFrame
    //     0x72f754: stp             fp, lr, [SP, #-0x10]!
    //     0x72f758: mov             fp, SP
    // 0x72f75c: AllocStack(0x18)
    //     0x72f75c: sub             SP, SP, #0x18
    // 0x72f760: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x72f760: stur            x1, [fp, #-8]
    // 0x72f764: CheckStackOverflow
    //     0x72f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72f768: cmp             SP, x16
    //     0x72f76c: b.ls            #0x72fa14
    // 0x72f770: r16 = "bang-bang"
    //     0x72f770: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a80] "bang-bang"
    //     0x72f774: ldr             x16, [x16, #0xa80]
    // 0x72f778: stp             x1, x16, [SP]
    // 0x72f77c: r0 = ==()
    //     0x72f77c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f780: tbnz            w0, #4, #0x72f798
    // 0x72f784: r0 = "💥 Bang Bang"
    //     0x72f784: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a88] "💥 Bang Bang"
    //     0x72f788: ldr             x0, [x0, #0xa88]
    // 0x72f78c: LeaveFrame
    //     0x72f78c: mov             SP, fp
    //     0x72f790: ldp             fp, lr, [SP], #0x10
    // 0x72f794: ret
    //     0x72f794: ret             
    // 0x72f798: r16 = "boom-goes-the-dynamite"
    //     0x72f798: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a90] "boom-goes-the-dynamite"
    //     0x72f79c: ldr             x16, [x16, #0xa90]
    // 0x72f7a0: ldur            lr, [fp, #-8]
    // 0x72f7a4: stp             lr, x16, [SP]
    // 0x72f7a8: r0 = ==()
    //     0x72f7a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f7ac: tbnz            w0, #4, #0x72f7c4
    // 0x72f7b0: r0 = "💣 Boom Goes The Dynamite"
    //     0x72f7b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29a98] "💣 Boom Goes The Dynamite"
    //     0x72f7b4: ldr             x0, [x0, #0xa98]
    // 0x72f7b8: LeaveFrame
    //     0x72f7b8: mov             SP, fp
    //     0x72f7bc: ldp             fp, lr, [SP], #0x10
    // 0x72f7c0: ret
    //     0x72f7c0: ret             
    // 0x72f7c4: r16 = "cha-ching"
    //     0x72f7c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29a00] "cha-ching"
    //     0x72f7c8: ldr             x16, [x16, #0xa00]
    // 0x72f7cc: ldur            lr, [fp, #-8]
    // 0x72f7d0: stp             lr, x16, [SP]
    // 0x72f7d4: r0 = ==()
    //     0x72f7d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f7d8: tbnz            w0, #4, #0x72f7f0
    // 0x72f7dc: r0 = "💰 Cha Ching"
    //     0x72f7dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29aa0] "💰 Cha Ching"
    //     0x72f7e0: ldr             x0, [x0, #0xaa0]
    // 0x72f7e4: LeaveFrame
    //     0x72f7e4: mov             SP, fp
    //     0x72f7e8: ldp             fp, lr, [SP], #0x10
    // 0x72f7ec: ret
    //     0x72f7ec: ret             
    // 0x72f7f0: r16 = "chris-smoove"
    //     0x72f7f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29aa8] "chris-smoove"
    //     0x72f7f4: ldr             x16, [x16, #0xaa8]
    // 0x72f7f8: ldur            lr, [fp, #-8]
    // 0x72f7fc: stp             lr, x16, [SP]
    // 0x72f800: r0 = ==()
    //     0x72f800: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f804: tbnz            w0, #4, #0x72f81c
    // 0x72f808: r0 = "😎 Chris Smoove"
    //     0x72f808: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ab0] "😎 Chris Smoove"
    //     0x72f80c: ldr             x0, [x0, #0xab0]
    // 0x72f810: LeaveFrame
    //     0x72f810: mov             SP, fp
    //     0x72f814: ldp             fp, lr, [SP], #0x10
    // 0x72f818: ret
    //     0x72f818: ret             
    // 0x72f81c: r16 = "fahhh"
    //     0x72f81c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ab8] "fahhh"
    //     0x72f820: ldr             x16, [x16, #0xab8]
    // 0x72f824: ldur            lr, [fp, #-8]
    // 0x72f828: stp             lr, x16, [SP]
    // 0x72f82c: r0 = ==()
    //     0x72f82c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f830: tbnz            w0, #4, #0x72f848
    // 0x72f834: r0 = "😮 Fahhh"
    //     0x72f834: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ac0] "😮 Fahhh"
    //     0x72f838: ldr             x0, [x0, #0xac0]
    // 0x72f83c: LeaveFrame
    //     0x72f83c: mov             SP, fp
    //     0x72f840: ldp             fp, lr, [SP], #0x10
    // 0x72f844: ret
    //     0x72f844: ret             
    // 0x72f848: r16 = "god-did"
    //     0x72f848: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ac8] "god-did"
    //     0x72f84c: ldr             x16, [x16, #0xac8]
    // 0x72f850: ldur            lr, [fp, #-8]
    // 0x72f854: stp             lr, x16, [SP]
    // 0x72f858: r0 = ==()
    //     0x72f858: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f85c: tbnz            w0, #4, #0x72f874
    // 0x72f860: r0 = "🙏 God Did"
    //     0x72f860: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ad0] "🙏 God Did"
    //     0x72f864: ldr             x0, [x0, #0xad0]
    // 0x72f868: LeaveFrame
    //     0x72f868: mov             SP, fp
    //     0x72f86c: ldp             fp, lr, [SP], #0x10
    // 0x72f870: ret
    //     0x72f870: ret             
    // 0x72f874: r16 = "good-shot-bhaiyaaaa"
    //     0x72f874: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ad8] "good-shot-bhaiyaaaa"
    //     0x72f878: ldr             x16, [x16, #0xad8]
    // 0x72f87c: ldur            lr, [fp, #-8]
    // 0x72f880: stp             lr, x16, [SP]
    // 0x72f884: r0 = ==()
    //     0x72f884: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f888: tbnz            w0, #4, #0x72f8a0
    // 0x72f88c: r0 = "🙌 Good Shot Bhaiyaaaa"
    //     0x72f88c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ae0] "🙌 Good Shot Bhaiyaaaa"
    //     0x72f890: ldr             x0, [x0, #0xae0]
    // 0x72f894: LeaveFrame
    //     0x72f894: mov             SP, fp
    //     0x72f898: ldp             fp, lr, [SP], #0x10
    // 0x72f89c: ret
    //     0x72f89c: ret             
    // 0x72f8a0: r16 = "green-fn"
    //     0x72f8a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ae8] "green-fn"
    //     0x72f8a4: ldr             x16, [x16, #0xae8]
    // 0x72f8a8: ldur            lr, [fp, #-8]
    // 0x72f8ac: stp             lr, x16, [SP]
    // 0x72f8b0: r0 = ==()
    //     0x72f8b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f8b4: tbnz            w0, #4, #0x72f8cc
    // 0x72f8b8: r0 = "🟢 Green Fn"
    //     0x72f8b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29af0] "🟢 Green Fn"
    //     0x72f8bc: ldr             x0, [x0, #0xaf0]
    // 0x72f8c0: LeaveFrame
    //     0x72f8c0: mov             SP, fp
    //     0x72f8c4: ldp             fp, lr, [SP], #0x10
    // 0x72f8c8: ret
    //     0x72f8c8: ret             
    // 0x72f8cc: r16 = "green-giant"
    //     0x72f8cc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29af8] "green-giant"
    //     0x72f8d0: ldr             x16, [x16, #0xaf8]
    // 0x72f8d4: ldur            lr, [fp, #-8]
    // 0x72f8d8: stp             lr, x16, [SP]
    // 0x72f8dc: r0 = ==()
    //     0x72f8dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f8e0: tbnz            w0, #4, #0x72f8f8
    // 0x72f8e4: r0 = "🥬 Green Giant"
    //     0x72f8e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b00] "🥬 Green Giant"
    //     0x72f8e8: ldr             x0, [x0, #0xb00]
    // 0x72f8ec: LeaveFrame
    //     0x72f8ec: mov             SP, fp
    //     0x72f8f0: ldp             fp, lr, [SP], #0x10
    // 0x72f8f4: ret
    //     0x72f8f4: ret             
    // 0x72f8f8: r16 = "green-light"
    //     0x72f8f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b08] "green-light"
    //     0x72f8fc: ldr             x16, [x16, #0xb08]
    // 0x72f900: ldur            lr, [fp, #-8]
    // 0x72f904: stp             lr, x16, [SP]
    // 0x72f908: r0 = ==()
    //     0x72f908: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f90c: tbnz            w0, #4, #0x72f924
    // 0x72f910: r0 = "🚦 Green Light"
    //     0x72f910: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b10] "🚦 Green Light"
    //     0x72f914: ldr             x0, [x0, #0xb10]
    // 0x72f918: LeaveFrame
    //     0x72f918: mov             SP, fp
    //     0x72f91c: ldp             fp, lr, [SP], #0x10
    // 0x72f920: ret
    //     0x72f920: ret             
    // 0x72f924: r16 = "irish-spring-green"
    //     0x72f924: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b18] "irish-spring-green"
    //     0x72f928: ldr             x16, [x16, #0xb18]
    // 0x72f92c: ldur            lr, [fp, #-8]
    // 0x72f930: stp             lr, x16, [SP]
    // 0x72f934: r0 = ==()
    //     0x72f934: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f938: tbnz            w0, #4, #0x72f950
    // 0x72f93c: r0 = "☘️ Irish Spring Green"
    //     0x72f93c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b20] "☘️ Irish Spring Green"
    //     0x72f940: ldr             x0, [x0, #0xb20]
    // 0x72f944: LeaveFrame
    //     0x72f944: mov             SP, fp
    //     0x72f948: ldp             fp, lr, [SP], #0x10
    // 0x72f94c: ret
    //     0x72f94c: ret             
    // 0x72f950: r16 = "skibidi-bop-bop"
    //     0x72f950: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b28] "skibidi-bop-bop"
    //     0x72f954: ldr             x16, [x16, #0xb28]
    // 0x72f958: ldur            lr, [fp, #-8]
    // 0x72f95c: stp             lr, x16, [SP]
    // 0x72f960: r0 = ==()
    //     0x72f960: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f964: tbnz            w0, #4, #0x72f97c
    // 0x72f968: r0 = "🕺 Skibidi Bop Bop"
    //     0x72f968: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b30] "🕺 Skibidi Bop Bop"
    //     0x72f96c: ldr             x0, [x0, #0xb30]
    // 0x72f970: LeaveFrame
    //     0x72f970: mov             SP, fp
    //     0x72f974: ldp             fp, lr, [SP], #0x10
    // 0x72f978: ret
    //     0x72f978: ret             
    // 0x72f97c: r16 = "stroke-that-thing"
    //     0x72f97c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b38] "stroke-that-thing"
    //     0x72f980: ldr             x16, [x16, #0xb38]
    // 0x72f984: ldur            lr, [fp, #-8]
    // 0x72f988: stp             lr, x16, [SP]
    // 0x72f98c: r0 = ==()
    //     0x72f98c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f990: tbnz            w0, #4, #0x72f9a8
    // 0x72f994: r0 = "🔥 Stroke That Thing"
    //     0x72f994: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b40] "🔥 Stroke That Thing"
    //     0x72f998: ldr             x0, [x0, #0xb40]
    // 0x72f99c: LeaveFrame
    //     0x72f99c: mov             SP, fp
    //     0x72f9a0: ldp             fp, lr, [SP], #0x10
    // 0x72f9a4: ret
    //     0x72f9a4: ret             
    // 0x72f9a8: r16 = "thats-my-man"
    //     0x72f9a8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b48] "thats-my-man"
    //     0x72f9ac: ldr             x16, [x16, #0xb48]
    // 0x72f9b0: ldur            lr, [fp, #-8]
    // 0x72f9b4: stp             lr, x16, [SP]
    // 0x72f9b8: r0 = ==()
    //     0x72f9b8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f9bc: tbnz            w0, #4, #0x72f9d4
    // 0x72f9c0: r0 = "🤝 Thats My Man"
    //     0x72f9c0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b50] "🤝 Thats My Man"
    //     0x72f9c4: ldr             x0, [x0, #0xb50]
    // 0x72f9c8: LeaveFrame
    //     0x72f9c8: mov             SP, fp
    //     0x72f9cc: ldp             fp, lr, [SP], #0x10
    // 0x72f9d0: ret
    //     0x72f9d0: ret             
    // 0x72f9d4: r16 = "thats-too-easy"
    //     0x72f9d4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b58] "thats-too-easy"
    //     0x72f9d8: ldr             x16, [x16, #0xb58]
    // 0x72f9dc: ldur            lr, [fp, #-8]
    // 0x72f9e0: stp             lr, x16, [SP]
    // 0x72f9e4: r0 = ==()
    //     0x72f9e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x72f9e8: tbnz            w0, #4, #0x72fa00
    // 0x72f9ec: r0 = "😌 Thats Too Easy"
    //     0x72f9ec: add             x0, PP, #0x29, lsl #12  ; [pp+0x29b60] "😌 Thats Too Easy"
    //     0x72f9f0: ldr             x0, [x0, #0xb60]
    // 0x72f9f4: LeaveFrame
    //     0x72f9f4: mov             SP, fp
    //     0x72f9f8: ldp             fp, lr, [SP], #0x10
    // 0x72f9fc: ret
    //     0x72f9fc: ret             
    // 0x72fa00: ldur            x1, [fp, #-8]
    // 0x72fa04: r0 = plainDisplayTitle()
    //     0x72fa04: bl              #0x72eea8  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::plainDisplayTitle
    // 0x72fa08: LeaveFrame
    //     0x72fa08: mov             SP, fp
    //     0x72fa0c: ldp             fp, lr, [SP], #0x10
    // 0x72fa10: ret
    //     0x72fa10: ret             
    // 0x72fa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fa14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fa18: b               #0x72f770
  }
  [closure] static EventSound EventSound.fromListing(dynamic, GreenSoundListing) {
    // ** addr: 0x72fb00, size: 0x34
    // 0x72fb00: EnterFrame
    //     0x72fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x72fb04: mov             fp, SP
    // 0x72fb08: CheckStackOverflow
    //     0x72fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fb0c: cmp             SP, x16
    //     0x72fb10: b.ls            #0x72fb2c
    // 0x72fb14: ldr             x2, [fp, #0x10]
    // 0x72fb18: r1 = Null
    //     0x72fb18: mov             x1, NULL
    // 0x72fb1c: r0 = EventSound.fromListing()
    //     0x72fb1c: bl              #0x72fb34  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSound::EventSound.fromListing
    // 0x72fb20: LeaveFrame
    //     0x72fb20: mov             SP, fp
    //     0x72fb24: ldp             fp, lr, [SP], #0x10
    // 0x72fb28: ret
    //     0x72fb28: ret             
    // 0x72fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fb2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fb30: b               #0x72fb14
  }
  factory EventSound EventSound.fromListing(dynamic, GreenSoundListing) {
    // ** addr: 0x72fb34, size: 0xbc
    // 0x72fb34: EnterFrame
    //     0x72fb34: stp             fp, lr, [SP, #-0x10]!
    //     0x72fb38: mov             fp, SP
    // 0x72fb3c: AllocStack(0x38)
    //     0x72fb3c: sub             SP, SP, #0x38
    // 0x72fb40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x72fb40: mov             x0, x2
    //     0x72fb44: stur            x2, [fp, #-8]
    // 0x72fb48: CheckStackOverflow
    //     0x72fb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72fb4c: cmp             SP, x16
    //     0x72fb50: b.ls            #0x72fbe8
    // 0x72fb54: mov             x1, x0
    // 0x72fb58: r0 = storedSoundId()
    //     0x72fb58: bl              #0x72fbf0  ; [package:kourtai/video_tracking/session/feedback/green_sound_library.dart] GreenSoundListing::storedSoundId
    // 0x72fb5c: mov             x1, x0
    // 0x72fb60: ldur            x0, [fp, #-8]
    // 0x72fb64: stur            x1, [fp, #-0x38]
    // 0x72fb68: LoadField: r2 = r0->field_f
    //     0x72fb68: ldur            w2, [x0, #0xf]
    // 0x72fb6c: DecompressPointer r2
    //     0x72fb6c: add             x2, x2, HEAP, lsl #32
    // 0x72fb70: stur            x2, [fp, #-0x30]
    // 0x72fb74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x72fb74: ldur            w3, [x0, #0x17]
    // 0x72fb78: DecompressPointer r3
    //     0x72fb78: add             x3, x3, HEAP, lsl #32
    // 0x72fb7c: stur            x3, [fp, #-0x28]
    // 0x72fb80: LoadField: r4 = r0->field_23
    //     0x72fb80: ldur            w4, [x0, #0x23]
    // 0x72fb84: DecompressPointer r4
    //     0x72fb84: add             x4, x4, HEAP, lsl #32
    // 0x72fb88: stur            x4, [fp, #-0x20]
    // 0x72fb8c: LoadField: r5 = r0->field_b
    //     0x72fb8c: ldur            w5, [x0, #0xb]
    // 0x72fb90: DecompressPointer r5
    //     0x72fb90: add             x5, x5, HEAP, lsl #32
    // 0x72fb94: stur            x5, [fp, #-0x18]
    // 0x72fb98: LoadField: r6 = r0->field_13
    //     0x72fb98: ldur            w6, [x0, #0x13]
    // 0x72fb9c: DecompressPointer r6
    //     0x72fb9c: add             x6, x6, HEAP, lsl #32
    // 0x72fba0: stur            x6, [fp, #-0x10]
    // 0x72fba4: r0 = EventSound()
    //     0x72fba4: bl              #0x72f104  ; AllocateEventSoundStub -> EventSound (size=0x24)
    // 0x72fba8: ldur            x1, [fp, #-0x38]
    // 0x72fbac: StoreField: r0->field_7 = r1
    //     0x72fbac: stur            w1, [x0, #7]
    // 0x72fbb0: ldur            x1, [fp, #-0x30]
    // 0x72fbb4: StoreField: r0->field_b = r1
    //     0x72fbb4: stur            w1, [x0, #0xb]
    // 0x72fbb8: StoreField: r0->field_f = r1
    //     0x72fbb8: stur            w1, [x0, #0xf]
    // 0x72fbbc: ldur            x1, [fp, #-0x28]
    // 0x72fbc0: StoreField: r0->field_13 = r1
    //     0x72fbc0: stur            w1, [x0, #0x13]
    // 0x72fbc4: ldur            x1, [fp, #-0x20]
    // 0x72fbc8: ArrayStore: r0[0] = r1  ; List_4
    //     0x72fbc8: stur            w1, [x0, #0x17]
    // 0x72fbcc: ldur            x1, [fp, #-0x18]
    // 0x72fbd0: StoreField: r0->field_1b = r1
    //     0x72fbd0: stur            w1, [x0, #0x1b]
    // 0x72fbd4: ldur            x1, [fp, #-0x10]
    // 0x72fbd8: StoreField: r0->field_1f = r1
    //     0x72fbd8: stur            w1, [x0, #0x1f]
    // 0x72fbdc: LeaveFrame
    //     0x72fbdc: mov             SP, fp
    //     0x72fbe0: ldp             fp, lr, [SP], #0x10
    // 0x72fbe4: ret
    //     0x72fbe4: ret             
    // 0x72fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72fbe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72fbec: b               #0x72fb54
  }
}

// class id: 6633, size: 0x14, field offset: 0x14
enum ShotEventSoundKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb1a8, size: 0x64
    // 0xcdb1a8: EnterFrame
    //     0xcdb1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb1ac: mov             fp, SP
    // 0xcdb1b0: AllocStack(0x10)
    //     0xcdb1b0: sub             SP, SP, #0x10
    // 0xcdb1b4: SetupParameters(ShotEventSoundKind this /* r1 => r0, fp-0x8 */)
    //     0xcdb1b4: mov             x0, x1
    //     0xcdb1b8: stur            x1, [fp, #-8]
    // 0xcdb1bc: CheckStackOverflow
    //     0xcdb1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb1c0: cmp             SP, x16
    //     0xcdb1c4: b.ls            #0xcdb204
    // 0xcdb1c8: r1 = Null
    //     0xcdb1c8: mov             x1, NULL
    // 0xcdb1cc: r2 = 4
    //     0xcdb1cc: mov             x2, #4
    // 0xcdb1d0: r0 = AllocateArray()
    //     0xcdb1d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb1d4: r16 = "ShotEventSoundKind."
    //     0xcdb1d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] "ShotEventSoundKind."
    //     0xcdb1d8: ldr             x16, [x16, #0xd00]
    // 0xcdb1dc: StoreField: r0->field_f = r16
    //     0xcdb1dc: stur            w16, [x0, #0xf]
    // 0xcdb1e0: ldur            x1, [fp, #-8]
    // 0xcdb1e4: LoadField: r2 = r1->field_f
    //     0xcdb1e4: ldur            w2, [x1, #0xf]
    // 0xcdb1e8: DecompressPointer r2
    //     0xcdb1e8: add             x2, x2, HEAP, lsl #32
    // 0xcdb1ec: StoreField: r0->field_13 = r2
    //     0xcdb1ec: stur            w2, [x0, #0x13]
    // 0xcdb1f0: str             x0, [SP]
    // 0xcdb1f4: r0 = _interpolate()
    //     0xcdb1f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb1f8: LeaveFrame
    //     0xcdb1f8: mov             SP, fp
    //     0xcdb1fc: ldp             fp, lr, [SP], #0x10
    // 0xcdb200: ret
    //     0xcdb200: ret             
    // 0xcdb204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb208: b               #0xcdb1c8
  }
}
