// lib: , url: package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 4926, size: 0x70, field offset: 0x8
class LabHandlesPhaseSource extends Object {

  _ next(/* No info */) {
    // ** addr: 0x752958, size: 0x4dc
    // 0x752958: EnterFrame
    //     0x752958: stp             fp, lr, [SP, #-0x10]!
    //     0x75295c: mov             fp, SP
    // 0x752960: AllocStack(0x48)
    //     0x752960: sub             SP, SP, #0x48
    // 0x752964: SetupParameters(LabHandlesPhaseSource this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x752964: mov             x3, x1
    //     0x752968: mov             x0, x2
    //     0x75296c: stur            x1, [fp, #-8]
    //     0x752970: stur            x2, [fp, #-0x10]
    // 0x752974: CheckStackOverflow
    //     0x752974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752978: cmp             SP, x16
    //     0x75297c: b.ls            #0x752e28
    // 0x752980: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x752980: ldur            w1, [x3, #0x17]
    // 0x752984: DecompressPointer r1
    //     0x752984: add             x1, x1, HEAP, lsl #32
    // 0x752988: tbz             w1, #4, #0x75299c
    // 0x75298c: r0 = Null
    //     0x75298c: mov             x0, NULL
    // 0x752990: LeaveFrame
    //     0x752990: mov             SP, fp
    //     0x752994: ldp             fp, lr, [SP], #0x10
    // 0x752998: ret
    //     0x752998: ret             
    // 0x75299c: mov             x1, x3
    // 0x7529a0: mov             x2, x0
    // 0x7529a4: r0 = _nextSpecial()
    //     0x7529a4: bl              #0x7533cc  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_nextSpecial
    // 0x7529a8: cmp             w0, NULL
    // 0x7529ac: b.eq            #0x7529bc
    // 0x7529b0: LeaveFrame
    //     0x7529b0: mov             SP, fp
    //     0x7529b4: ldp             fp, lr, [SP], #0x10
    // 0x7529b8: ret
    //     0x7529b8: ret             
    // 0x7529bc: ldur            x0, [fp, #-0x10]
    // 0x7529c0: tbnz            w0, #4, #0x7529d8
    // 0x7529c4: ldur            x3, [fp, #-8]
    // 0x7529c8: LoadField: r1 = r3->field_f
    //     0x7529c8: ldur            w1, [x3, #0xf]
    // 0x7529cc: DecompressPointer r1
    //     0x7529cc: add             x1, x1, HEAP, lsl #32
    // 0x7529d0: mov             x4, x1
    // 0x7529d4: b               #0x7529e8
    // 0x7529d8: ldur            x3, [fp, #-8]
    // 0x7529dc: LoadField: r1 = r3->field_b
    //     0x7529dc: ldur            w1, [x3, #0xb]
    // 0x7529e0: DecompressPointer r1
    //     0x7529e0: add             x1, x1, HEAP, lsl #32
    // 0x7529e4: mov             x4, x1
    // 0x7529e8: stur            x4, [fp, #-0x18]
    // 0x7529ec: r1 = Function '<anonymous closure>':.
    //     0x7529ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b0] AnonymousClosure: (0x753c8c), in [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::next (0x752958)
    //     0x7529f0: ldr             x1, [x1, #0x8b0]
    // 0x7529f4: r2 = Null
    //     0x7529f4: mov             x2, NULL
    // 0x7529f8: r0 = AllocateClosure()
    //     0x7529f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7529fc: ldur            x1, [fp, #-0x18]
    // 0x752a00: r2 = LoadClassIdInstr(r1)
    //     0x752a00: ldur            x2, [x1, #-1]
    //     0x752a04: ubfx            x2, x2, #0xc, #0x14
    // 0x752a08: mov             x16, x0
    // 0x752a0c: mov             x0, x2
    // 0x752a10: mov             x2, x16
    // 0x752a14: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x752a14: mov             x17, #0xd44e
    //     0x752a18: add             lr, x0, x17
    //     0x752a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x752a20: blr             lr
    // 0x752a24: LoadField: r1 = r0->field_7
    //     0x752a24: ldur            w1, [x0, #7]
    // 0x752a28: DecompressPointer r1
    //     0x752a28: add             x1, x1, HEAP, lsl #32
    // 0x752a2c: mov             x2, x0
    // 0x752a30: r0 = _GrowableList.of()
    //     0x752a30: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x752a34: stur            x0, [fp, #-0x20]
    // 0x752a38: LoadField: r1 = r0->field_b
    //     0x752a38: ldur            w1, [x0, #0xb]
    // 0x752a3c: cbnz            w1, #0x752a50
    // 0x752a40: r0 = Null
    //     0x752a40: mov             x0, NULL
    // 0x752a44: LeaveFrame
    //     0x752a44: mov             SP, fp
    //     0x752a48: ldp             fp, lr, [SP], #0x10
    // 0x752a4c: ret
    //     0x752a4c: ret             
    // 0x752a50: ldur            x3, [fp, #-8]
    // 0x752a54: LoadField: r4 = r3->field_1b
    //     0x752a54: ldur            w4, [x3, #0x1b]
    // 0x752a58: DecompressPointer r4
    //     0x752a58: add             x4, x4, HEAP, lsl #32
    // 0x752a5c: stur            x4, [fp, #-0x18]
    // 0x752a60: LoadField: r1 = r4->field_b
    //     0x752a60: ldur            w1, [x4, #0xb]
    // 0x752a64: r2 = LoadInt32Instr(r1)
    //     0x752a64: sbfx            x2, x1, #1, #0x1f
    // 0x752a68: cmp             x2, #5
    // 0x752a6c: b.gt            #0x752a78
    // 0x752a70: mov             x0, x4
    // 0x752a74: b               #0x752a8c
    // 0x752a78: sub             x1, x2, #5
    // 0x752a7c: mov             x2, x1
    // 0x752a80: mov             x1, x4
    // 0x752a84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x752a84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x752a88: r0 = sublist()
    //     0x752a88: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x752a8c: stur            x0, [fp, #-0x28]
    // 0x752a90: r1 = 2
    //     0x752a90: mov             x1, #2
    // 0x752a94: r0 = AllocateContext()
    //     0x752a94: bl              #0xe5501c  ; AllocateContextStub
    // 0x752a98: mov             x3, x0
    // 0x752a9c: ldur            x0, [fp, #-0x28]
    // 0x752aa0: stur            x3, [fp, #-0x30]
    // 0x752aa4: StoreField: r3->field_f = r0
    //     0x752aa4: stur            w0, [x3, #0xf]
    // 0x752aa8: mov             x2, x3
    // 0x752aac: r1 = Function '<anonymous closure>':.
    //     0x752aac: add             x1, PP, #0x32, lsl #12  ; [pp+0x328b8] AnonymousClosure: (0x753c34), in [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::next (0x752958)
    //     0x752ab0: ldr             x1, [x1, #0x8b8]
    // 0x752ab4: r0 = AllocateClosure()
    //     0x752ab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x752ab8: ldur            x1, [fp, #-0x20]
    // 0x752abc: mov             x2, x0
    // 0x752ac0: r0 = where()
    //     0x752ac0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x752ac4: LoadField: r1 = r0->field_7
    //     0x752ac4: ldur            w1, [x0, #7]
    // 0x752ac8: DecompressPointer r1
    //     0x752ac8: add             x1, x1, HEAP, lsl #32
    // 0x752acc: mov             x2, x0
    // 0x752ad0: r0 = _GrowableList.of()
    //     0x752ad0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x752ad4: LoadField: r1 = r0->field_b
    //     0x752ad4: ldur            w1, [x0, #0xb]
    // 0x752ad8: cbnz            w1, #0x752ae0
    // 0x752adc: ldur            x0, [fp, #-0x20]
    // 0x752ae0: ldur            x1, [fp, #-0x18]
    // 0x752ae4: stur            x0, [fp, #-0x20]
    // 0x752ae8: LoadField: r2 = r1->field_b
    //     0x752ae8: ldur            w2, [x1, #0xb]
    // 0x752aec: cbnz            w2, #0x752af8
    // 0x752af0: r0 = Null
    //     0x752af0: mov             x0, NULL
    // 0x752af4: b               #0x752afc
    // 0x752af8: r0 = last()
    //     0x752af8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x752afc: ldur            x2, [fp, #-0x30]
    // 0x752b00: StoreField: r2->field_13 = r0
    //     0x752b00: stur            w0, [x2, #0x13]
    //     0x752b04: tbz             w0, #0, #0x752b20
    //     0x752b08: ldurb           w16, [x2, #-1]
    //     0x752b0c: ldurb           w17, [x0, #-1]
    //     0x752b10: and             x16, x17, x16, lsr #2
    //     0x752b14: tst             x16, HEAP, lsr #32
    //     0x752b18: b.eq            #0x752b20
    //     0x752b1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x752b20: r1 = Function '<anonymous closure>':.
    //     0x752b20: add             x1, PP, #0x32, lsl #12  ; [pp+0x328c0] AnonymousClosure: (0x753bc4), in [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::next (0x752958)
    //     0x752b24: ldr             x1, [x1, #0x8c0]
    // 0x752b28: r0 = AllocateClosure()
    //     0x752b28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x752b2c: ldur            x1, [fp, #-0x20]
    // 0x752b30: mov             x2, x0
    // 0x752b34: r0 = where()
    //     0x752b34: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x752b38: LoadField: r1 = r0->field_7
    //     0x752b38: ldur            w1, [x0, #7]
    // 0x752b3c: DecompressPointer r1
    //     0x752b3c: add             x1, x1, HEAP, lsl #32
    // 0x752b40: mov             x2, x0
    // 0x752b44: r0 = _GrowableList.of()
    //     0x752b44: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x752b48: LoadField: r1 = r0->field_b
    //     0x752b48: ldur            w1, [x0, #0xb]
    // 0x752b4c: cbz             w1, #0x752b58
    // 0x752b50: mov             x4, x0
    // 0x752b54: b               #0x752b5c
    // 0x752b58: ldur            x4, [fp, #-0x20]
    // 0x752b5c: ldur            x0, [fp, #-8]
    // 0x752b60: ldur            x3, [fp, #-0x10]
    // 0x752b64: stur            x4, [fp, #-0x18]
    // 0x752b68: LoadField: r1 = r0->field_7
    //     0x752b68: ldur            w1, [x0, #7]
    // 0x752b6c: DecompressPointer r1
    //     0x752b6c: add             x1, x1, HEAP, lsl #32
    // 0x752b70: LoadField: r2 = r4->field_b
    //     0x752b70: ldur            w2, [x4, #0xb]
    // 0x752b74: r5 = LoadInt32Instr(r2)
    //     0x752b74: sbfx            x5, x2, #1, #0x1f
    // 0x752b78: mov             x2, x5
    // 0x752b7c: r0 = nextInt()
    //     0x752b7c: bl              #0x5f81a8  ; [dart:math] _Random::nextInt
    // 0x752b80: mov             x3, x0
    // 0x752b84: ldur            x2, [fp, #-0x18]
    // 0x752b88: LoadField: r0 = r2->field_b
    //     0x752b88: ldur            w0, [x2, #0xb]
    // 0x752b8c: r1 = LoadInt32Instr(r0)
    //     0x752b8c: sbfx            x1, x0, #1, #0x1f
    // 0x752b90: mov             x0, x1
    // 0x752b94: mov             x1, x3
    // 0x752b98: cmp             x1, x0
    // 0x752b9c: b.hs            #0x752e30
    // 0x752ba0: LoadField: r0 = r2->field_f
    //     0x752ba0: ldur            w0, [x2, #0xf]
    // 0x752ba4: DecompressPointer r0
    //     0x752ba4: add             x0, x0, HEAP, lsl #32
    // 0x752ba8: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x752ba8: add             x16, x0, x3, lsl #2
    //     0x752bac: ldur            w2, [x16, #0xf]
    // 0x752bb0: DecompressPointer r2
    //     0x752bb0: add             x2, x2, HEAP, lsl #32
    // 0x752bb4: ldur            x0, [fp, #-0x10]
    // 0x752bb8: stur            x2, [fp, #-0x18]
    // 0x752bbc: tbnz            w0, #4, #0x752cf0
    // 0x752bc0: ldur            x0, [fp, #-8]
    // 0x752bc4: mov             x1, x0
    // 0x752bc8: r0 = _nextFinishingShots()
    //     0x752bc8: bl              #0x75335c  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_nextFinishingShots
    // 0x752bcc: mov             x3, x0
    // 0x752bd0: ldur            x0, [fp, #-8]
    // 0x752bd4: stur            x3, [fp, #-0x38]
    // 0x752bd8: LoadField: r1 = r0->field_2f
    //     0x752bd8: ldur            x1, [x0, #0x2f]
    // 0x752bdc: add             x2, x1, #1
    // 0x752be0: StoreField: r0->field_2f = r2
    //     0x752be0: stur            x2, [x0, #0x2f]
    // 0x752be4: LoadField: r1 = r0->field_1f
    //     0x752be4: ldur            x1, [x0, #0x1f]
    // 0x752be8: lsl             x2, x3, #2
    // 0x752bec: add             x4, x1, x2
    // 0x752bf0: StoreField: r0->field_1f = r4
    //     0x752bf0: stur            x4, [x0, #0x1f]
    // 0x752bf4: ldur            x4, [fp, #-0x18]
    // 0x752bf8: LoadField: r5 = r4->field_7
    //     0x752bf8: ldur            w5, [x4, #7]
    // 0x752bfc: DecompressPointer r5
    //     0x752bfc: add             x5, x5, HEAP, lsl #32
    // 0x752c00: mov             x1, x0
    // 0x752c04: mov             x2, x5
    // 0x752c08: stur            x5, [fp, #-0x10]
    // 0x752c0c: r0 = _record()
    //     0x752c0c: bl              #0x75328c  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_record
    // 0x752c10: ldur            x0, [fp, #-8]
    // 0x752c14: r2 = false
    //     0x752c14: add             x2, NULL, #0x30  ; false
    // 0x752c18: StoreField: r0->field_67 = r2
    //     0x752c18: stur            w2, [x0, #0x67]
    // 0x752c1c: StoreField: r0->field_6b = r2
    //     0x752c1c: stur            w2, [x0, #0x6b]
    // 0x752c20: r1 = Null
    //     0x752c20: mov             x1, NULL
    // 0x752c24: r2 = 8
    //     0x752c24: mov             x2, #8
    // 0x752c28: r0 = AllocateArray()
    //     0x752c28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x752c2c: mov             x2, x0
    // 0x752c30: r16 = "lab-"
    //     0x752c30: add             x16, PP, #0x32, lsl #12  ; [pp+0x328c8] "lab-"
    //     0x752c34: ldr             x16, [x16, #0x8c8]
    // 0x752c38: StoreField: r2->field_f = r16
    //     0x752c38: stur            w16, [x2, #0xf]
    // 0x752c3c: ldur            x0, [fp, #-0x10]
    // 0x752c40: StoreField: r2->field_13 = r0
    //     0x752c40: stur            w0, [x2, #0x13]
    // 0x752c44: r16 = "-"
    //     0x752c44: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x752c48: ArrayStore: r2[0] = r16  ; List_4
    //     0x752c48: stur            w16, [x2, #0x17]
    // 0x752c4c: ldur            x0, [fp, #-8]
    // 0x752c50: LoadField: r3 = r0->field_2f
    //     0x752c50: ldur            x3, [x0, #0x2f]
    // 0x752c54: r0 = BoxInt64Instr(r3)
    //     0x752c54: sbfiz           x0, x3, #1, #0x1f
    //     0x752c58: cmp             x3, x0, asr #1
    //     0x752c5c: b.eq            #0x752c68
    //     0x752c60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x752c64: stur            x3, [x0, #7]
    // 0x752c68: StoreField: r2->field_1b = r0
    //     0x752c68: stur            w0, [x2, #0x1b]
    // 0x752c6c: str             x2, [SP]
    // 0x752c70: r0 = _interpolate()
    //     0x752c70: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x752c74: mov             x2, x0
    // 0x752c78: ldur            x0, [fp, #-0x18]
    // 0x752c7c: stur            x2, [fp, #-0x20]
    // 0x752c80: LoadField: r3 = r0->field_f
    //     0x752c80: ldur            w3, [x0, #0xf]
    // 0x752c84: DecompressPointer r3
    //     0x752c84: add             x3, x3, HEAP, lsl #32
    // 0x752c88: mov             x1, x3
    // 0x752c8c: stur            x3, [fp, #-0x10]
    // 0x752c90: r0 = spokenMoveName()
    //     0x752c90: bl              #0x7530cc  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::spokenMoveName
    // 0x752c94: ldur            x3, [fp, #-0x18]
    // 0x752c98: stur            x0, [fp, #-0x30]
    // 0x752c9c: LoadField: r7 = r3->field_13
    //     0x752c9c: ldur            w7, [x3, #0x13]
    // 0x752ca0: DecompressPointer r7
    //     0x752ca0: add             x7, x7, HEAP, lsl #32
    // 0x752ca4: stur            x7, [fp, #-0x28]
    // 0x752ca8: r0 = BallySuggestionPhase()
    //     0x752ca8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x752cac: stur            x0, [fp, #-0x40]
    // 0x752cb0: ldur            x16, [fp, #-0x20]
    // 0x752cb4: str             x16, [SP]
    // 0x752cb8: mov             x1, x0
    // 0x752cbc: ldur            x2, [fp, #-0x30]
    // 0x752cc0: ldur            x5, [fp, #-0x10]
    // 0x752cc4: ldur            x6, [fp, #-0x38]
    // 0x752cc8: ldur            x7, [fp, #-0x28]
    // 0x752ccc: r3 = Instance_BallySuggestionMetric
    //     0x752ccc: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!BallySuggestionMetric@d39301
    //     0x752cd0: ldr             x3, [x3, #0x1d8]
    // 0x752cd4: r4 = const [0, 0x7, 0x1, 0x6, id, 0x6, null]
    //     0x752cd4: add             x4, PP, #0x32, lsl #12  ; [pp+0x321f8] List(7) [0, 0x7, 0x1, 0x6, "id", 0x6, Null]
    //     0x752cd8: ldr             x4, [x4, #0x1f8]
    // 0x752cdc: r0 = BallySuggestionPhase()
    //     0x752cdc: bl              #0x74f4e4  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x752ce0: ldur            x0, [fp, #-0x40]
    // 0x752ce4: LeaveFrame
    //     0x752ce4: mov             SP, fp
    //     0x752ce8: ldp             fp, lr, [SP], #0x10
    // 0x752cec: ret
    //     0x752cec: ret             
    // 0x752cf0: ldur            x0, [fp, #-8]
    // 0x752cf4: mov             x3, x2
    // 0x752cf8: r2 = false
    //     0x752cf8: add             x2, NULL, #0x30  ; false
    // 0x752cfc: mov             x1, x0
    // 0x752d00: r0 = _nextDribblingSeconds()
    //     0x752d00: bl              #0x752e34  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_nextDribblingSeconds
    // 0x752d04: mov             x3, x0
    // 0x752d08: ldur            x0, [fp, #-8]
    // 0x752d0c: stur            x3, [fp, #-0x38]
    // 0x752d10: LoadField: r1 = r0->field_27
    //     0x752d10: ldur            x1, [x0, #0x27]
    // 0x752d14: add             x2, x1, #1
    // 0x752d18: StoreField: r0->field_27 = r2
    //     0x752d18: stur            x2, [x0, #0x27]
    // 0x752d1c: LoadField: r1 = r0->field_1f
    //     0x752d1c: ldur            x1, [x0, #0x1f]
    // 0x752d20: add             x2, x1, x3
    // 0x752d24: StoreField: r0->field_1f = r2
    //     0x752d24: stur            x2, [x0, #0x1f]
    // 0x752d28: ldur            x4, [fp, #-0x18]
    // 0x752d2c: LoadField: r5 = r4->field_7
    //     0x752d2c: ldur            w5, [x4, #7]
    // 0x752d30: DecompressPointer r5
    //     0x752d30: add             x5, x5, HEAP, lsl #32
    // 0x752d34: mov             x1, x0
    // 0x752d38: mov             x2, x5
    // 0x752d3c: stur            x5, [fp, #-0x10]
    // 0x752d40: r0 = _record()
    //     0x752d40: bl              #0x75328c  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_record
    // 0x752d44: ldur            x0, [fp, #-8]
    // 0x752d48: r1 = false
    //     0x752d48: add             x1, NULL, #0x30  ; false
    // 0x752d4c: StoreField: r0->field_67 = r1
    //     0x752d4c: stur            w1, [x0, #0x67]
    // 0x752d50: StoreField: r0->field_6b = r1
    //     0x752d50: stur            w1, [x0, #0x6b]
    // 0x752d54: r1 = Null
    //     0x752d54: mov             x1, NULL
    // 0x752d58: r2 = 8
    //     0x752d58: mov             x2, #8
    // 0x752d5c: r0 = AllocateArray()
    //     0x752d5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x752d60: mov             x2, x0
    // 0x752d64: r16 = "lab-"
    //     0x752d64: add             x16, PP, #0x32, lsl #12  ; [pp+0x328c8] "lab-"
    //     0x752d68: ldr             x16, [x16, #0x8c8]
    // 0x752d6c: StoreField: r2->field_f = r16
    //     0x752d6c: stur            w16, [x2, #0xf]
    // 0x752d70: ldur            x0, [fp, #-0x10]
    // 0x752d74: StoreField: r2->field_13 = r0
    //     0x752d74: stur            w0, [x2, #0x13]
    // 0x752d78: r16 = "-"
    //     0x752d78: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x752d7c: ArrayStore: r2[0] = r16  ; List_4
    //     0x752d7c: stur            w16, [x2, #0x17]
    // 0x752d80: ldur            x0, [fp, #-8]
    // 0x752d84: LoadField: r3 = r0->field_27
    //     0x752d84: ldur            x3, [x0, #0x27]
    // 0x752d88: r0 = BoxInt64Instr(r3)
    //     0x752d88: sbfiz           x0, x3, #1, #0x1f
    //     0x752d8c: cmp             x3, x0, asr #1
    //     0x752d90: b.eq            #0x752d9c
    //     0x752d94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x752d98: stur            x3, [x0, #7]
    // 0x752d9c: StoreField: r2->field_1b = r0
    //     0x752d9c: stur            w0, [x2, #0x1b]
    // 0x752da0: str             x2, [SP]
    // 0x752da4: r0 = _interpolate()
    //     0x752da4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x752da8: mov             x2, x0
    // 0x752dac: ldur            x0, [fp, #-0x18]
    // 0x752db0: stur            x2, [fp, #-0x10]
    // 0x752db4: LoadField: r3 = r0->field_f
    //     0x752db4: ldur            w3, [x0, #0xf]
    // 0x752db8: DecompressPointer r3
    //     0x752db8: add             x3, x3, HEAP, lsl #32
    // 0x752dbc: mov             x1, x3
    // 0x752dc0: stur            x3, [fp, #-8]
    // 0x752dc4: r0 = spokenMoveName()
    //     0x752dc4: bl              #0x7530cc  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::spokenMoveName
    // 0x752dc8: mov             x1, x0
    // 0x752dcc: ldur            x0, [fp, #-0x18]
    // 0x752dd0: stur            x1, [fp, #-0x28]
    // 0x752dd4: LoadField: r7 = r0->field_13
    //     0x752dd4: ldur            w7, [x0, #0x13]
    // 0x752dd8: DecompressPointer r7
    //     0x752dd8: add             x7, x7, HEAP, lsl #32
    // 0x752ddc: stur            x7, [fp, #-0x20]
    // 0x752de0: r0 = BallySuggestionPhase()
    //     0x752de0: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x752de4: stur            x0, [fp, #-0x18]
    // 0x752de8: ldur            x16, [fp, #-0x10]
    // 0x752dec: str             x16, [SP]
    // 0x752df0: mov             x1, x0
    // 0x752df4: ldur            x2, [fp, #-0x28]
    // 0x752df8: ldur            x5, [fp, #-8]
    // 0x752dfc: ldur            x6, [fp, #-0x38]
    // 0x752e00: ldur            x7, [fp, #-0x20]
    // 0x752e04: r3 = Instance_BallySuggestionMetric
    //     0x752e04: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x752e08: ldr             x3, [x3, #0x1e0]
    // 0x752e0c: r4 = const [0, 0x7, 0x1, 0x6, id, 0x6, null]
    //     0x752e0c: add             x4, PP, #0x32, lsl #12  ; [pp+0x321f8] List(7) [0, 0x7, 0x1, 0x6, "id", 0x6, Null]
    //     0x752e10: ldr             x4, [x4, #0x1f8]
    // 0x752e14: r0 = BallySuggestionPhase()
    //     0x752e14: bl              #0x74f4e4  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x752e18: ldur            x0, [fp, #-0x18]
    // 0x752e1c: LeaveFrame
    //     0x752e1c: mov             SP, fp
    //     0x752e20: ldp             fp, lr, [SP], #0x10
    // 0x752e24: ret
    //     0x752e24: ret             
    // 0x752e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752e2c: b               #0x752980
    // 0x752e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x752e30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nextDribblingSeconds(/* No info */) {
    // ** addr: 0x752e34, size: 0x70
    // 0x752e34: EnterFrame
    //     0x752e34: stp             fp, lr, [SP, #-0x10]!
    //     0x752e38: mov             fp, SP
    // 0x752e3c: AllocStack(0x8)
    //     0x752e3c: sub             SP, SP, #8
    // 0x752e40: SetupParameters(LabHandlesPhaseSource this /* r1 => r0, fp-0x8 */)
    //     0x752e40: mov             x0, x1
    //     0x752e44: stur            x1, [fp, #-8]
    // 0x752e48: CheckStackOverflow
    //     0x752e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752e4c: cmp             SP, x16
    //     0x752e50: b.ls            #0x752e9c
    // 0x752e54: LoadField: r5 = r0->field_37
    //     0x752e54: ldur            x5, [x0, #0x37]
    // 0x752e58: cbnz            x5, #0x752e68
    // 0x752e5c: mov             x1, x0
    // 0x752e60: r0 = 15
    //     0x752e60: mov             x0, #0xf
    // 0x752e64: b               #0x752e80
    // 0x752e68: LoadField: r2 = r0->field_47
    //     0x752e68: ldur            x2, [x0, #0x47]
    // 0x752e6c: mov             x1, x0
    // 0x752e70: r3 = const [0xf, 0x14, 0x19, 0x1e, 0x23, 0x28, 0x2d, 0x32, 0x37, 0x3c]
    //     0x752e70: add             x3, PP, #0x32, lsl #12  ; [pp+0x328f0] List<int>(10)
    //     0x752e74: ldr             x3, [x3, #0x8f0]
    // 0x752e78: r0 = _nextRung()
    //     0x752e78: bl              #0x752ea4  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_nextRung
    // 0x752e7c: ldur            x1, [fp, #-8]
    // 0x752e80: StoreField: r1->field_47 = r0
    //     0x752e80: stur            x0, [x1, #0x47]
    // 0x752e84: LoadField: r2 = r1->field_37
    //     0x752e84: ldur            x2, [x1, #0x37]
    // 0x752e88: add             x3, x2, #1
    // 0x752e8c: StoreField: r1->field_37 = r3
    //     0x752e8c: stur            x3, [x1, #0x37]
    // 0x752e90: LeaveFrame
    //     0x752e90: mov             SP, fp
    //     0x752e94: ldp             fp, lr, [SP], #0x10
    // 0x752e98: ret
    //     0x752e98: ret             
    // 0x752e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752ea0: b               #0x752e54
  }
  _ _nextRung(/* No info */) {
    // ** addr: 0x752ea4, size: 0x1b0
    // 0x752ea4: EnterFrame
    //     0x752ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x752ea8: mov             fp, SP
    // 0x752eac: AllocStack(0x30)
    //     0x752eac: sub             SP, SP, #0x30
    // 0x752eb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0x752eb0: mov             x0, x3
    //     0x752eb4: stur            x2, [fp, #-0x28]
    //     0x752eb8: stur            x3, [fp, #-0x30]
    // 0x752ebc: CheckStackOverflow
    //     0x752ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752ec0: cmp             SP, x16
    //     0x752ec4: b.ls            #0x753048
    // 0x752ec8: LoadField: r3 = r0->field_b
    //     0x752ec8: ldur            w3, [x0, #0xb]
    // 0x752ecc: r4 = LoadInt32Instr(r3)
    //     0x752ecc: sbfx            x4, x3, #1, #0x1f
    // 0x752ed0: stur            x4, [fp, #-0x20]
    // 0x752ed4: cbnz            x4, #0x752ee8
    // 0x752ed8: mov             x0, x2
    // 0x752edc: LeaveFrame
    //     0x752edc: mov             SP, fp
    //     0x752ee0: ldp             fp, lr, [SP], #0x10
    // 0x752ee4: ret
    //     0x752ee4: ret             
    // 0x752ee8: r6 = 0
    //     0x752ee8: mov             x6, #0
    // 0x752eec: r3 = 3
    //     0x752eec: mov             x3, #3
    // 0x752ef0: sub             x7, x4, #1
    // 0x752ef4: stur            x7, [fp, #-0x18]
    // 0x752ef8: cmp             x6, x5
    // 0x752efc: csel            x8, x5, x6, lt
    // 0x752f00: sdiv            x5, x8, x3
    // 0x752f04: cmp             x7, x5
    // 0x752f08: csel            x3, x5, x7, gt
    // 0x752f0c: stur            x3, [fp, #-0x10]
    // 0x752f10: sub             x5, x3, #1
    // 0x752f14: cmp             x6, x5
    // 0x752f18: csel            x8, x5, x6, lt
    // 0x752f1c: stur            x8, [fp, #-8]
    // 0x752f20: cmp             x3, #0
    // 0x752f24: b.le            #0x752f50
    // 0x752f28: LoadField: r5 = r1->field_7
    //     0x752f28: ldur            w5, [x1, #7]
    // 0x752f2c: DecompressPointer r5
    //     0x752f2c: add             x5, x5, HEAP, lsl #32
    // 0x752f30: mov             x1, x5
    // 0x752f34: r0 = nextDouble()
    //     0x752f34: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x752f38: mov             v1.16b, v0.16b
    // 0x752f3c: d0 = 0.200000
    //     0x752f3c: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x752f40: fcmp            d0, d1
    // 0x752f44: b.le            #0x752f50
    // 0x752f48: ldur            x3, [fp, #-8]
    // 0x752f4c: b               #0x752f54
    // 0x752f50: ldur            x3, [fp, #-0x10]
    // 0x752f54: ldur            x2, [fp, #-0x28]
    // 0x752f58: stur            x3, [fp, #-8]
    // 0x752f5c: r0 = BoxInt64Instr(r2)
    //     0x752f5c: sbfiz           x0, x2, #1, #0x1f
    //     0x752f60: cmp             x2, x0, asr #1
    //     0x752f64: b.eq            #0x752f70
    //     0x752f68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x752f6c: stur            x2, [x0, #7]
    // 0x752f70: ldur            x1, [fp, #-0x30]
    // 0x752f74: mov             x2, x0
    // 0x752f78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x752f78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x752f7c: r0 = indexOf()
    //     0x752f7c: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x752f80: tbz             x0, #0x3f, #0x752f88
    // 0x752f84: r0 = 0
    //     0x752f84: mov             x0, #0
    // 0x752f88: ldur            x4, [fp, #-0x30]
    // 0x752f8c: ldur            x5, [fp, #-0x18]
    // 0x752f90: ldur            x2, [fp, #-8]
    // 0x752f94: sub             x3, x0, #1
    // 0x752f98: add             x6, x0, #1
    // 0x752f9c: r0 = BoxInt64Instr(r2)
    //     0x752f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x752fa0: cmp             x2, x0, asr #1
    //     0x752fa4: b.eq            #0x752fb0
    //     0x752fa8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x752fac: stur            x2, [x0, #7]
    // 0x752fb0: mov             x2, x0
    // 0x752fb4: r0 = BoxInt64Instr(r3)
    //     0x752fb4: sbfiz           x0, x3, #1, #0x1f
    //     0x752fb8: cmp             x3, x0, asr #1
    //     0x752fbc: b.eq            #0x752fc8
    //     0x752fc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x752fc4: stur            x3, [x0, #7]
    // 0x752fc8: mov             x3, x0
    // 0x752fcc: r0 = BoxInt64Instr(r6)
    //     0x752fcc: sbfiz           x0, x6, #1, #0x1f
    //     0x752fd0: cmp             x6, x0, asr #1
    //     0x752fd4: b.eq            #0x752fe0
    //     0x752fd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x752fdc: stur            x6, [x0, #7]
    // 0x752fe0: mov             x1, x2
    // 0x752fe4: mov             x2, x3
    // 0x752fe8: mov             x3, x0
    // 0x752fec: r0 = clamp()
    //     0x752fec: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x752ff0: mov             x1, x0
    // 0x752ff4: ldur            x0, [fp, #-0x18]
    // 0x752ff8: lsl             x3, x0, #1
    // 0x752ffc: r2 = 0
    //     0x752ffc: mov             x2, #0
    // 0x753000: r0 = clamp()
    //     0x753000: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x753004: r2 = LoadInt32Instr(r0)
    //     0x753004: sbfx            x2, x0, #1, #0x1f
    //     0x753008: tbz             w0, #0, #0x753010
    //     0x75300c: ldur            x2, [x0, #7]
    // 0x753010: ldur            x0, [fp, #-0x20]
    // 0x753014: mov             x1, x2
    // 0x753018: cmp             x1, x0
    // 0x75301c: b.hs            #0x753050
    // 0x753020: ldur            x1, [fp, #-0x30]
    // 0x753024: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x753024: add             x16, x1, x2, lsl #2
    //     0x753028: ldur            w3, [x16, #0xf]
    // 0x75302c: DecompressPointer r3
    //     0x75302c: add             x3, x3, HEAP, lsl #32
    // 0x753030: r0 = LoadInt32Instr(r3)
    //     0x753030: sbfx            x0, x3, #1, #0x1f
    //     0x753034: tbz             w3, #0, #0x75303c
    //     0x753038: ldur            x0, [x3, #7]
    // 0x75303c: LeaveFrame
    //     0x75303c: mov             SP, fp
    //     0x753040: ldp             fp, lr, [SP], #0x10
    // 0x753044: ret
    //     0x753044: ret             
    // 0x753048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75304c: b               #0x752ec8
    // 0x753050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753050: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ spokenMoveName(/* No info */) {
    // ** addr: 0x7530cc, size: 0x174
    // 0x7530cc: EnterFrame
    //     0x7530cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7530d0: mov             fp, SP
    // 0x7530d4: AllocStack(0x28)
    //     0x7530d4: sub             SP, SP, #0x28
    // 0x7530d8: CheckStackOverflow
    //     0x7530d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7530dc: cmp             SP, x16
    //     0x7530e0: b.ls            #0x753238
    // 0x7530e4: r0 = trim()
    //     0x7530e4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7530e8: mov             x1, x0
    // 0x7530ec: r2 = "_"
    //     0x7530ec: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x7530f0: r3 = "-"
    //     0x7530f0: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x7530f4: stur            x0, [fp, #-8]
    // 0x7530f8: r0 = replaceAll()
    //     0x7530f8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x7530fc: r1 = LoadClassIdInstr(r0)
    //     0x7530fc: ldur            x1, [x0, #-1]
    //     0x753100: ubfx            x1, x1, #0xc, #0x14
    // 0x753104: mov             x16, x0
    // 0x753108: mov             x0, x1
    // 0x75310c: mov             x1, x16
    // 0x753110: r2 = "-"
    //     0x753110: ldr             x2, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x753114: r0 = GDT[cid_x0 + -0xff6]()
    //     0x753114: sub             lr, x0, #0xff6
    //     0x753118: ldr             lr, [x21, lr, lsl #3]
    //     0x75311c: blr             lr
    // 0x753120: r1 = Function '<anonymous closure>': static.
    //     0x753120: add             x1, PP, #0x32, lsl #12  ; [pp+0x328f8] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x753124: ldr             x1, [x1, #0x8f8]
    // 0x753128: r2 = Null
    //     0x753128: mov             x2, NULL
    // 0x75312c: stur            x0, [fp, #-0x10]
    // 0x753130: r0 = AllocateClosure()
    //     0x753130: bl              #0xe553e0  ; AllocateClosureStub
    // 0x753134: r16 = <String>
    //     0x753134: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x753138: ldur            lr, [fp, #-0x10]
    // 0x75313c: stp             lr, x16, [SP, #8]
    // 0x753140: str             x0, [SP]
    // 0x753144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x753144: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x753148: r0 = map()
    //     0x753148: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x75314c: r1 = Function '<anonymous closure>': static.
    //     0x75314c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32900] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x753150: ldr             x1, [x1, #0x900]
    // 0x753154: r2 = Null
    //     0x753154: mov             x2, NULL
    // 0x753158: stur            x0, [fp, #-0x10]
    // 0x75315c: r0 = AllocateClosure()
    //     0x75315c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x753160: ldur            x1, [fp, #-0x10]
    // 0x753164: mov             x2, x0
    // 0x753168: r0 = where()
    //     0x753168: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x75316c: LoadField: r1 = r0->field_7
    //     0x75316c: ldur            w1, [x0, #7]
    // 0x753170: DecompressPointer r1
    //     0x753170: add             x1, x1, HEAP, lsl #32
    // 0x753174: mov             x2, x0
    // 0x753178: r0 = _GrowableList.of()
    //     0x753178: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x75317c: stur            x0, [fp, #-0x10]
    // 0x753180: LoadField: r1 = r0->field_b
    //     0x753180: ldur            w1, [x0, #0xb]
    // 0x753184: r2 = LoadInt32Instr(r1)
    //     0x753184: sbfx            x2, x1, #1, #0x1f
    // 0x753188: cmp             x2, #1
    // 0x75318c: b.gt            #0x7531a0
    // 0x753190: ldur            x0, [fp, #-8]
    // 0x753194: LeaveFrame
    //     0x753194: mov             SP, fp
    //     0x753198: ldp             fp, lr, [SP], #0x10
    // 0x75319c: ret
    //     0x75319c: ret             
    // 0x7531a0: mov             x1, x0
    // 0x7531a4: r2 = 1
    //     0x7531a4: mov             x2, #1
    // 0x7531a8: r0 = skip()
    //     0x7531a8: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x7531ac: r1 = Function '<anonymous closure>': static.
    //     0x7531ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32908] AnonymousClosure: static (0x753240), in [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::spokenMoveName (0x7530cc)
    //     0x7531b0: ldr             x1, [x1, #0x908]
    // 0x7531b4: r2 = Null
    //     0x7531b4: mov             x2, NULL
    // 0x7531b8: stur            x0, [fp, #-8]
    // 0x7531bc: r0 = AllocateClosure()
    //     0x7531bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7531c0: r16 = <String>
    //     0x7531c0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x7531c4: ldur            lr, [fp, #-8]
    // 0x7531c8: stp             lr, x16, [SP, #8]
    // 0x7531cc: str             x0, [SP]
    // 0x7531d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7531d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7531d4: r0 = map()
    //     0x7531d4: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0x7531d8: r16 = ", "
    //     0x7531d8: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x7531dc: str             x16, [SP]
    // 0x7531e0: mov             x1, x0
    // 0x7531e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7531e4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7531e8: r0 = join()
    //     0x7531e8: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x7531ec: ldur            x1, [fp, #-0x10]
    // 0x7531f0: stur            x0, [fp, #-8]
    // 0x7531f4: r0 = first()
    //     0x7531f4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x7531f8: r1 = Null
    //     0x7531f8: mov             x1, NULL
    // 0x7531fc: r2 = 6
    //     0x7531fc: mov             x2, #6
    // 0x753200: stur            x0, [fp, #-0x10]
    // 0x753204: r0 = AllocateArray()
    //     0x753204: bl              #0xe560ac  ; AllocateArrayStub
    // 0x753208: mov             x1, x0
    // 0x75320c: ldur            x0, [fp, #-0x10]
    // 0x753210: StoreField: r1->field_f = r0
    //     0x753210: stur            w0, [x1, #0xf]
    // 0x753214: r16 = ", "
    //     0x753214: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x753218: StoreField: r1->field_13 = r16
    //     0x753218: stur            w16, [x1, #0x13]
    // 0x75321c: ldur            x0, [fp, #-8]
    // 0x753220: ArrayStore: r1[0] = r0  ; List_4
    //     0x753220: stur            w0, [x1, #0x17]
    // 0x753224: str             x1, [SP]
    // 0x753228: r0 = _interpolate()
    //     0x753228: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x75322c: LeaveFrame
    //     0x75322c: mov             SP, fp
    //     0x753230: ldp             fp, lr, [SP], #0x10
    // 0x753234: ret
    //     0x753234: ret             
    // 0x753238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75323c: b               #0x7530e4
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x753240, size: 0x4c
    // 0x753240: EnterFrame
    //     0x753240: stp             fp, lr, [SP, #-0x10]!
    //     0x753244: mov             fp, SP
    // 0x753248: AllocStack(0x8)
    //     0x753248: sub             SP, SP, #8
    // 0x75324c: CheckStackOverflow
    //     0x75324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753250: cmp             SP, x16
    //     0x753254: b.ls            #0x753284
    // 0x753258: ldr             x0, [fp, #0x10]
    // 0x75325c: r1 = LoadClassIdInstr(r0)
    //     0x75325c: ldur            x1, [x0, #-1]
    //     0x753260: ubfx            x1, x1, #0xc, #0x14
    // 0x753264: str             x0, [SP]
    // 0x753268: mov             x0, x1
    // 0x75326c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75326c: sub             lr, x0, #1, lsl #12
    //     0x753270: ldr             lr, [x21, lr, lsl #3]
    //     0x753274: blr             lr
    // 0x753278: LeaveFrame
    //     0x753278: mov             SP, fp
    //     0x75327c: ldp             fp, lr, [SP], #0x10
    // 0x753280: ret
    //     0x753280: ret             
    // 0x753284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753288: b               #0x753258
  }
  _ _record(/* No info */) {
    // ** addr: 0x75328c, size: 0xd0
    // 0x75328c: EnterFrame
    //     0x75328c: stp             fp, lr, [SP, #-0x10]!
    //     0x753290: mov             fp, SP
    // 0x753294: AllocStack(0x18)
    //     0x753294: sub             SP, SP, #0x18
    // 0x753298: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x753298: mov             x0, x2
    //     0x75329c: stur            x2, [fp, #-0x18]
    // 0x7532a0: CheckStackOverflow
    //     0x7532a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7532a4: cmp             SP, x16
    //     0x7532a8: b.ls            #0x753354
    // 0x7532ac: LoadField: r2 = r1->field_1b
    //     0x7532ac: ldur            w2, [x1, #0x1b]
    // 0x7532b0: DecompressPointer r2
    //     0x7532b0: add             x2, x2, HEAP, lsl #32
    // 0x7532b4: stur            x2, [fp, #-0x10]
    // 0x7532b8: LoadField: r1 = r2->field_b
    //     0x7532b8: ldur            w1, [x2, #0xb]
    // 0x7532bc: LoadField: r3 = r2->field_f
    //     0x7532bc: ldur            w3, [x2, #0xf]
    // 0x7532c0: DecompressPointer r3
    //     0x7532c0: add             x3, x3, HEAP, lsl #32
    // 0x7532c4: LoadField: r4 = r3->field_b
    //     0x7532c4: ldur            w4, [x3, #0xb]
    // 0x7532c8: r3 = LoadInt32Instr(r1)
    //     0x7532c8: sbfx            x3, x1, #1, #0x1f
    // 0x7532cc: stur            x3, [fp, #-8]
    // 0x7532d0: r1 = LoadInt32Instr(r4)
    //     0x7532d0: sbfx            x1, x4, #1, #0x1f
    // 0x7532d4: cmp             x3, x1
    // 0x7532d8: b.ne            #0x7532e4
    // 0x7532dc: mov             x1, x2
    // 0x7532e0: r0 = _growToNextCapacity()
    //     0x7532e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7532e4: ldur            x2, [fp, #-0x10]
    // 0x7532e8: ldur            x3, [fp, #-8]
    // 0x7532ec: add             x4, x3, #1
    // 0x7532f0: lsl             x0, x4, #1
    // 0x7532f4: StoreField: r2->field_b = r0
    //     0x7532f4: stur            w0, [x2, #0xb]
    // 0x7532f8: LoadField: r1 = r2->field_f
    //     0x7532f8: ldur            w1, [x2, #0xf]
    // 0x7532fc: DecompressPointer r1
    //     0x7532fc: add             x1, x1, HEAP, lsl #32
    // 0x753300: ldur            x0, [fp, #-0x18]
    // 0x753304: ArrayStore: r1[r3] = r0  ; List_4
    //     0x753304: add             x25, x1, x3, lsl #2
    //     0x753308: add             x25, x25, #0xf
    //     0x75330c: str             w0, [x25]
    //     0x753310: tbz             w0, #0, #0x75332c
    //     0x753314: ldurb           w16, [x1, #-1]
    //     0x753318: ldurb           w17, [x0, #-1]
    //     0x75331c: and             x16, x17, x16, lsr #2
    //     0x753320: tst             x16, HEAP, lsr #32
    //     0x753324: b.eq            #0x75332c
    //     0x753328: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75332c: cmp             x4, #0x14
    // 0x753330: b.le            #0x753344
    // 0x753334: sub             x3, x4, #5
    // 0x753338: mov             x1, x2
    // 0x75333c: r2 = 0
    //     0x75333c: mov             x2, #0
    // 0x753340: r0 = removeRange()
    //     0x753340: bl              #0x717414  ; [dart:core] _GrowableList::removeRange
    // 0x753344: r0 = Null
    //     0x753344: mov             x0, NULL
    // 0x753348: LeaveFrame
    //     0x753348: mov             SP, fp
    //     0x75334c: ldp             fp, lr, [SP], #0x10
    // 0x753350: ret
    //     0x753350: ret             
    // 0x753354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753358: b               #0x7532ac
  }
  _ _nextFinishingShots(/* No info */) {
    // ** addr: 0x75335c, size: 0x70
    // 0x75335c: EnterFrame
    //     0x75335c: stp             fp, lr, [SP, #-0x10]!
    //     0x753360: mov             fp, SP
    // 0x753364: AllocStack(0x8)
    //     0x753364: sub             SP, SP, #8
    // 0x753368: SetupParameters(LabHandlesPhaseSource this /* r1 => r0, fp-0x8 */)
    //     0x753368: mov             x0, x1
    //     0x75336c: stur            x1, [fp, #-8]
    // 0x753370: CheckStackOverflow
    //     0x753370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753374: cmp             SP, x16
    //     0x753378: b.ls            #0x7533c4
    // 0x75337c: LoadField: r5 = r0->field_3f
    //     0x75337c: ldur            x5, [x0, #0x3f]
    // 0x753380: cbnz            x5, #0x753390
    // 0x753384: mov             x1, x0
    // 0x753388: r0 = 6
    //     0x753388: mov             x0, #6
    // 0x75338c: b               #0x7533a8
    // 0x753390: LoadField: r2 = r0->field_4f
    //     0x753390: ldur            x2, [x0, #0x4f]
    // 0x753394: mov             x1, x0
    // 0x753398: r3 = const [0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc]
    //     0x753398: add             x3, PP, #0x32, lsl #12  ; [pp+0x32910] List<int>(7)
    //     0x75339c: ldr             x3, [x3, #0x910]
    // 0x7533a0: r0 = _nextRung()
    //     0x7533a0: bl              #0x752ea4  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_nextRung
    // 0x7533a4: ldur            x1, [fp, #-8]
    // 0x7533a8: StoreField: r1->field_4f = r0
    //     0x7533a8: stur            x0, [x1, #0x4f]
    // 0x7533ac: LoadField: r2 = r1->field_3f
    //     0x7533ac: ldur            x2, [x1, #0x3f]
    // 0x7533b0: add             x3, x2, #1
    // 0x7533b4: StoreField: r1->field_3f = r3
    //     0x7533b4: stur            x3, [x1, #0x3f]
    // 0x7533b8: LeaveFrame
    //     0x7533b8: mov             SP, fp
    //     0x7533bc: ldp             fp, lr, [SP], #0x10
    // 0x7533c0: ret
    //     0x7533c0: ret             
    // 0x7533c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7533c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7533c8: b               #0x75337c
  }
  _ _nextSpecial(/* No info */) {
    // ** addr: 0x7533cc, size: 0x174
    // 0x7533cc: EnterFrame
    //     0x7533cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7533d0: mov             fp, SP
    // 0x7533d4: AllocStack(0x20)
    //     0x7533d4: sub             SP, SP, #0x20
    // 0x7533d8: SetupParameters(LabHandlesPhaseSource this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7533d8: mov             x3, x1
    //     0x7533dc: mov             x0, x2
    //     0x7533e0: stur            x1, [fp, #-0x10]
    //     0x7533e4: stur            x2, [fp, #-0x18]
    // 0x7533e8: CheckStackOverflow
    //     0x7533e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7533ec: cmp             SP, x16
    //     0x7533f0: b.ls            #0x753538
    // 0x7533f4: LoadField: r1 = r3->field_27
    //     0x7533f4: ldur            x1, [x3, #0x27]
    // 0x7533f8: LoadField: r2 = r3->field_2f
    //     0x7533f8: ldur            x2, [x3, #0x2f]
    // 0x7533fc: add             x4, x1, x2
    // 0x753400: cbnz            x4, #0x753414
    // 0x753404: r0 = Null
    //     0x753404: mov             x0, NULL
    // 0x753408: LeaveFrame
    //     0x753408: mov             SP, fp
    //     0x75340c: ldp             fp, lr, [SP], #0x10
    // 0x753410: ret
    //     0x753410: ret             
    // 0x753414: LoadField: r4 = r3->field_13
    //     0x753414: ldur            w4, [x3, #0x13]
    // 0x753418: DecompressPointer r4
    //     0x753418: add             x4, x4, HEAP, lsl #32
    // 0x75341c: stur            x4, [fp, #-8]
    // 0x753420: r1 = Function '<anonymous closure>':.
    //     0x753420: add             x1, PP, #0x32, lsl #12  ; [pp+0x32918] AnonymousClosure: (0x753a68), in [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_nextSpecial (0x7533cc)
    //     0x753424: ldr             x1, [x1, #0x918]
    // 0x753428: r2 = Null
    //     0x753428: mov             x2, NULL
    // 0x75342c: r0 = AllocateClosure()
    //     0x75342c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x753430: ldur            x1, [fp, #-8]
    // 0x753434: mov             x2, x0
    // 0x753438: r0 = _firstWhere()
    //     0x753438: bl              #0x753880  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_firstWhere
    // 0x75343c: stur            x0, [fp, #-0x20]
    // 0x753440: cmp             w0, NULL
    // 0x753444: b.ne            #0x753458
    // 0x753448: r0 = Null
    //     0x753448: mov             x0, NULL
    // 0x75344c: LeaveFrame
    //     0x75344c: mov             SP, fp
    //     0x753450: ldp             fp, lr, [SP], #0x10
    // 0x753454: ret
    //     0x753454: ret             
    // 0x753458: ldur            x3, [fp, #-0x10]
    // 0x75345c: LoadField: r1 = r3->field_6b
    //     0x75345c: ldur            w1, [x3, #0x6b]
    // 0x753460: DecompressPointer r1
    //     0x753460: add             x1, x1, HEAP, lsl #32
    // 0x753464: tbnz            w1, #4, #0x753480
    // 0x753468: mov             x1, x3
    // 0x75346c: mov             x2, x0
    // 0x753470: r0 = _restPhase()
    //     0x753470: bl              #0x753724  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_restPhase
    // 0x753474: LeaveFrame
    //     0x753474: mov             SP, fp
    //     0x753478: ldp             fp, lr, [SP], #0x10
    // 0x75347c: ret
    //     0x75347c: ret             
    // 0x753480: LoadField: r1 = r3->field_67
    //     0x753480: ldur            w1, [x3, #0x67]
    // 0x753484: DecompressPointer r1
    //     0x753484: add             x1, x1, HEAP, lsl #32
    // 0x753488: tbnz            w1, #4, #0x75349c
    // 0x75348c: r0 = Null
    //     0x75348c: mov             x0, NULL
    // 0x753490: LeaveFrame
    //     0x753490: mov             SP, fp
    //     0x753494: ldp             fp, lr, [SP], #0x10
    // 0x753498: ret
    //     0x753498: ret             
    // 0x75349c: LoadField: r1 = r3->field_1f
    //     0x75349c: ldur            x1, [x3, #0x1f]
    // 0x7534a0: cmp             x1, #0xb4
    // 0x7534a4: b.ge            #0x7534b8
    // 0x7534a8: r0 = Null
    //     0x7534a8: mov             x0, NULL
    // 0x7534ac: LeaveFrame
    //     0x7534ac: mov             SP, fp
    //     0x7534b0: ldp             fp, lr, [SP], #0x10
    // 0x7534b4: ret
    //     0x7534b4: ret             
    // 0x7534b8: ldur            x1, [fp, #-0x18]
    // 0x7534bc: tbz             w1, #4, #0x753520
    // 0x7534c0: LoadField: r4 = r3->field_b
    //     0x7534c0: ldur            w4, [x3, #0xb]
    // 0x7534c4: DecompressPointer r4
    //     0x7534c4: add             x4, x4, HEAP, lsl #32
    // 0x7534c8: stur            x4, [fp, #-8]
    // 0x7534cc: r1 = Function '<anonymous closure>':.
    //     0x7534cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32920] AnonymousClosure: (0x753964), in [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_nextSpecial (0x7533cc)
    //     0x7534d0: ldr             x1, [x1, #0x920]
    // 0x7534d4: r2 = Null
    //     0x7534d4: mov             x2, NULL
    // 0x7534d8: r0 = AllocateClosure()
    //     0x7534d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7534dc: ldur            x1, [fp, #-8]
    // 0x7534e0: mov             x2, x0
    // 0x7534e4: r0 = _firstWhere()
    //     0x7534e4: bl              #0x753880  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_firstWhere
    // 0x7534e8: cmp             w0, NULL
    // 0x7534ec: b.eq            #0x753518
    // 0x7534f0: ldur            x1, [fp, #-0x10]
    // 0x7534f4: LoadField: r2 = r1->field_5f
    //     0x7534f4: ldur            x2, [x1, #0x5f]
    // 0x7534f8: LoadField: r3 = r1->field_57
    //     0x7534f8: ldur            x3, [x1, #0x57]
    // 0x7534fc: cmp             x2, x3
    // 0x753500: b.gt            #0x753524
    // 0x753504: mov             x2, x0
    // 0x753508: r0 = _freestylePhase()
    //     0x753508: bl              #0x753540  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_freestylePhase
    // 0x75350c: LeaveFrame
    //     0x75350c: mov             SP, fp
    //     0x753510: ldp             fp, lr, [SP], #0x10
    // 0x753514: ret
    //     0x753514: ret             
    // 0x753518: ldur            x1, [fp, #-0x10]
    // 0x75351c: b               #0x753524
    // 0x753520: mov             x1, x3
    // 0x753524: ldur            x2, [fp, #-0x20]
    // 0x753528: r0 = _restPhase()
    //     0x753528: bl              #0x753724  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_restPhase
    // 0x75352c: LeaveFrame
    //     0x75352c: mov             SP, fp
    //     0x753530: ldp             fp, lr, [SP], #0x10
    // 0x753534: ret
    //     0x753534: ret             
    // 0x753538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75353c: b               #0x7533f4
  }
  _ _freestylePhase(/* No info */) {
    // ** addr: 0x753540, size: 0x158
    // 0x753540: EnterFrame
    //     0x753540: stp             fp, lr, [SP, #-0x10]!
    //     0x753544: mov             fp, SP
    // 0x753548: AllocStack(0x40)
    //     0x753548: sub             SP, SP, #0x40
    // 0x75354c: SetupParameters(LabHandlesPhaseSource this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75354c: mov             x3, x1
    //     0x753550: mov             x0, x2
    //     0x753554: stur            x1, [fp, #-8]
    //     0x753558: stur            x2, [fp, #-0x10]
    // 0x75355c: CheckStackOverflow
    //     0x75355c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753560: cmp             SP, x16
    //     0x753564: b.ls            #0x753690
    // 0x753568: LoadField: r2 = r3->field_5f
    //     0x753568: ldur            x2, [x3, #0x5f]
    // 0x75356c: mov             x1, x3
    // 0x753570: r0 = _specialSeconds()
    //     0x753570: bl              #0x753698  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_specialSeconds
    // 0x753574: mov             x3, x0
    // 0x753578: ldur            x0, [fp, #-8]
    // 0x75357c: stur            x3, [fp, #-0x20]
    // 0x753580: LoadField: r1 = r0->field_5f
    //     0x753580: ldur            x1, [x0, #0x5f]
    // 0x753584: add             x4, x1, #1
    // 0x753588: stur            x4, [fp, #-0x18]
    // 0x75358c: StoreField: r0->field_5f = r4
    //     0x75358c: stur            x4, [x0, #0x5f]
    // 0x753590: r1 = true
    //     0x753590: add             x1, NULL, #0x20  ; true
    // 0x753594: StoreField: r0->field_67 = r1
    //     0x753594: stur            w1, [x0, #0x67]
    // 0x753598: StoreField: r0->field_6b = r1
    //     0x753598: stur            w1, [x0, #0x6b]
    // 0x75359c: StoreField: r0->field_1f = rZR
    //     0x75359c: stur            xzr, [x0, #0x1f]
    // 0x7535a0: r1 = Null
    //     0x7535a0: mov             x1, NULL
    // 0x7535a4: r2 = 4
    //     0x7535a4: mov             x2, #4
    // 0x7535a8: r0 = AllocateArray()
    //     0x7535a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7535ac: mov             x2, x0
    // 0x7535b0: r16 = "lab-freestyle-"
    //     0x7535b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32928] "lab-freestyle-"
    //     0x7535b4: ldr             x16, [x16, #0x928]
    // 0x7535b8: StoreField: r2->field_f = r16
    //     0x7535b8: stur            w16, [x2, #0xf]
    // 0x7535bc: ldur            x3, [fp, #-0x18]
    // 0x7535c0: r0 = BoxInt64Instr(r3)
    //     0x7535c0: sbfiz           x0, x3, #1, #0x1f
    //     0x7535c4: cmp             x3, x0, asr #1
    //     0x7535c8: b.eq            #0x7535d4
    //     0x7535cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7535d0: stur            x3, [x0, #7]
    // 0x7535d4: StoreField: r2->field_13 = r0
    //     0x7535d4: stur            w0, [x2, #0x13]
    // 0x7535d8: str             x2, [SP]
    // 0x7535dc: r0 = _interpolate()
    //     0x7535dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7535e0: mov             x3, x0
    // 0x7535e4: ldur            x0, [fp, #-0x10]
    // 0x7535e8: stur            x3, [fp, #-0x28]
    // 0x7535ec: LoadField: r5 = r0->field_f
    //     0x7535ec: ldur            w5, [x0, #0xf]
    // 0x7535f0: DecompressPointer r5
    //     0x7535f0: add             x5, x5, HEAP, lsl #32
    // 0x7535f4: stur            x5, [fp, #-8]
    // 0x7535f8: r1 = Null
    //     0x7535f8: mov             x1, NULL
    // 0x7535fc: r2 = 6
    //     0x7535fc: mov             x2, #6
    // 0x753600: r0 = AllocateArray()
    //     0x753600: bl              #0xe560ac  ; AllocateArrayStub
    // 0x753604: r16 = "Freestyle. "
    //     0x753604: add             x16, PP, #0x32, lsl #12  ; [pp+0x32930] "Freestyle. "
    //     0x753608: ldr             x16, [x16, #0x930]
    // 0x75360c: StoreField: r0->field_f = r16
    //     0x75360c: stur            w16, [x0, #0xf]
    // 0x753610: ldur            x6, [fp, #-0x20]
    // 0x753614: lsl             x1, x6, #1
    // 0x753618: StoreField: r0->field_13 = r1
    //     0x753618: stur            w1, [x0, #0x13]
    // 0x75361c: r16 = " seconds."
    //     0x75361c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32938] " seconds."
    //     0x753620: ldr             x16, [x16, #0x938]
    // 0x753624: ArrayStore: r0[0] = r16  ; List_4
    //     0x753624: stur            w16, [x0, #0x17]
    // 0x753628: str             x0, [SP]
    // 0x75362c: r0 = _interpolate()
    //     0x75362c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x753630: mov             x1, x0
    // 0x753634: ldur            x0, [fp, #-0x10]
    // 0x753638: stur            x1, [fp, #-0x38]
    // 0x75363c: LoadField: r7 = r0->field_13
    //     0x75363c: ldur            w7, [x0, #0x13]
    // 0x753640: DecompressPointer r7
    //     0x753640: add             x7, x7, HEAP, lsl #32
    // 0x753644: stur            x7, [fp, #-0x30]
    // 0x753648: r0 = BallySuggestionPhase()
    //     0x753648: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x75364c: stur            x0, [fp, #-0x10]
    // 0x753650: ldur            x16, [fp, #-0x28]
    // 0x753654: str             x16, [SP]
    // 0x753658: mov             x1, x0
    // 0x75365c: ldur            x2, [fp, #-0x38]
    // 0x753660: ldur            x5, [fp, #-8]
    // 0x753664: ldur            x6, [fp, #-0x20]
    // 0x753668: ldur            x7, [fp, #-0x30]
    // 0x75366c: r3 = Instance_BallySuggestionMetric
    //     0x75366c: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x753670: ldr             x3, [x3, #0x1e0]
    // 0x753674: r4 = const [0, 0x7, 0x1, 0x6, id, 0x6, null]
    //     0x753674: add             x4, PP, #0x32, lsl #12  ; [pp+0x321f8] List(7) [0, 0x7, 0x1, 0x6, "id", 0x6, Null]
    //     0x753678: ldr             x4, [x4, #0x1f8]
    // 0x75367c: r0 = BallySuggestionPhase()
    //     0x75367c: bl              #0x74f4e4  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x753680: ldur            x0, [fp, #-0x10]
    // 0x753684: LeaveFrame
    //     0x753684: mov             SP, fp
    //     0x753688: ldp             fp, lr, [SP], #0x10
    // 0x75368c: ret
    //     0x75368c: ret             
    // 0x753690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753694: b               #0x753568
  }
  _ _specialSeconds(/* No info */) {
    // ** addr: 0x753698, size: 0x8c
    // 0x753698: EnterFrame
    //     0x753698: stp             fp, lr, [SP, #-0x10]!
    //     0x75369c: mov             fp, SP
    // 0x7536a0: CheckStackOverflow
    //     0x7536a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7536a4: cmp             SP, x16
    //     0x7536a8: b.ls            #0x753718
    // 0x7536ac: r0 = BoxInt64Instr(r2)
    //     0x7536ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7536b0: cmp             x2, x0, asr #1
    //     0x7536b4: b.eq            #0x7536c0
    //     0x7536b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7536bc: stur            x2, [x0, #7]
    // 0x7536c0: mov             x1, x0
    // 0x7536c4: r2 = 0
    //     0x7536c4: mov             x2, #0
    // 0x7536c8: r3 = 4
    //     0x7536c8: mov             x3, #4
    // 0x7536cc: r0 = clamp()
    //     0x7536cc: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x7536d0: r2 = LoadInt32Instr(r0)
    //     0x7536d0: sbfx            x2, x0, #1, #0x1f
    //     0x7536d4: tbz             w0, #0, #0x7536dc
    //     0x7536d8: ldur            x2, [x0, #7]
    // 0x7536dc: mov             x1, x2
    // 0x7536e0: r0 = 3
    //     0x7536e0: mov             x0, #3
    // 0x7536e4: cmp             x1, x0
    // 0x7536e8: b.hs            #0x753720
    // 0x7536ec: r1 = const [0x1e, 0x2d, 0x3c]
    //     0x7536ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32940] List<int>(3)
    //     0x7536f0: ldr             x1, [x1, #0x940]
    // 0x7536f4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x7536f4: add             x16, x1, x2, lsl #2
    //     0x7536f8: ldur            w3, [x16, #0xf]
    // 0x7536fc: DecompressPointer r3
    //     0x7536fc: add             x3, x3, HEAP, lsl #32
    // 0x753700: r0 = LoadInt32Instr(r3)
    //     0x753700: sbfx            x0, x3, #1, #0x1f
    //     0x753704: tbz             w3, #0, #0x75370c
    //     0x753708: ldur            x0, [x3, #7]
    // 0x75370c: LeaveFrame
    //     0x75370c: mov             SP, fp
    //     0x753710: ldp             fp, lr, [SP], #0x10
    // 0x753714: ret
    //     0x753714: ret             
    // 0x753718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75371c: b               #0x7536ac
    // 0x753720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753720: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _restPhase(/* No info */) {
    // ** addr: 0x753724, size: 0x15c
    // 0x753724: EnterFrame
    //     0x753724: stp             fp, lr, [SP, #-0x10]!
    //     0x753728: mov             fp, SP
    // 0x75372c: AllocStack(0x40)
    //     0x75372c: sub             SP, SP, #0x40
    // 0x753730: SetupParameters(LabHandlesPhaseSource this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x753730: mov             x3, x1
    //     0x753734: mov             x0, x2
    //     0x753738: stur            x1, [fp, #-8]
    //     0x75373c: stur            x2, [fp, #-0x10]
    // 0x753740: CheckStackOverflow
    //     0x753740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753744: cmp             SP, x16
    //     0x753748: b.ls            #0x753878
    // 0x75374c: LoadField: r2 = r3->field_57
    //     0x75374c: ldur            x2, [x3, #0x57]
    // 0x753750: mov             x1, x3
    // 0x753754: r0 = _specialSeconds()
    //     0x753754: bl              #0x753698  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_specialSeconds
    // 0x753758: mov             x3, x0
    // 0x75375c: ldur            x0, [fp, #-8]
    // 0x753760: stur            x3, [fp, #-0x20]
    // 0x753764: LoadField: r1 = r0->field_57
    //     0x753764: ldur            x1, [x0, #0x57]
    // 0x753768: add             x4, x1, #1
    // 0x75376c: stur            x4, [fp, #-0x18]
    // 0x753770: StoreField: r0->field_57 = r4
    //     0x753770: stur            x4, [x0, #0x57]
    // 0x753774: r1 = true
    //     0x753774: add             x1, NULL, #0x20  ; true
    // 0x753778: StoreField: r0->field_67 = r1
    //     0x753778: stur            w1, [x0, #0x67]
    // 0x75377c: r1 = false
    //     0x75377c: add             x1, NULL, #0x30  ; false
    // 0x753780: StoreField: r0->field_6b = r1
    //     0x753780: stur            w1, [x0, #0x6b]
    // 0x753784: StoreField: r0->field_1f = rZR
    //     0x753784: stur            xzr, [x0, #0x1f]
    // 0x753788: r1 = Null
    //     0x753788: mov             x1, NULL
    // 0x75378c: r2 = 4
    //     0x75378c: mov             x2, #4
    // 0x753790: r0 = AllocateArray()
    //     0x753790: bl              #0xe560ac  ; AllocateArrayStub
    // 0x753794: mov             x2, x0
    // 0x753798: r16 = "lab-rest-"
    //     0x753798: add             x16, PP, #0x32, lsl #12  ; [pp+0x32948] "lab-rest-"
    //     0x75379c: ldr             x16, [x16, #0x948]
    // 0x7537a0: StoreField: r2->field_f = r16
    //     0x7537a0: stur            w16, [x2, #0xf]
    // 0x7537a4: ldur            x3, [fp, #-0x18]
    // 0x7537a8: r0 = BoxInt64Instr(r3)
    //     0x7537a8: sbfiz           x0, x3, #1, #0x1f
    //     0x7537ac: cmp             x3, x0, asr #1
    //     0x7537b0: b.eq            #0x7537bc
    //     0x7537b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7537b8: stur            x3, [x0, #7]
    // 0x7537bc: StoreField: r2->field_13 = r0
    //     0x7537bc: stur            w0, [x2, #0x13]
    // 0x7537c0: str             x2, [SP]
    // 0x7537c4: r0 = _interpolate()
    //     0x7537c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7537c8: mov             x3, x0
    // 0x7537cc: ldur            x0, [fp, #-0x10]
    // 0x7537d0: stur            x3, [fp, #-0x28]
    // 0x7537d4: LoadField: r5 = r0->field_f
    //     0x7537d4: ldur            w5, [x0, #0xf]
    // 0x7537d8: DecompressPointer r5
    //     0x7537d8: add             x5, x5, HEAP, lsl #32
    // 0x7537dc: stur            x5, [fp, #-8]
    // 0x7537e0: r1 = Null
    //     0x7537e0: mov             x1, NULL
    // 0x7537e4: r2 = 6
    //     0x7537e4: mov             x2, #6
    // 0x7537e8: r0 = AllocateArray()
    //     0x7537e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7537ec: r16 = "Rest. "
    //     0x7537ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32950] "Rest. "
    //     0x7537f0: ldr             x16, [x16, #0x950]
    // 0x7537f4: StoreField: r0->field_f = r16
    //     0x7537f4: stur            w16, [x0, #0xf]
    // 0x7537f8: ldur            x6, [fp, #-0x20]
    // 0x7537fc: lsl             x1, x6, #1
    // 0x753800: StoreField: r0->field_13 = r1
    //     0x753800: stur            w1, [x0, #0x13]
    // 0x753804: r16 = " seconds."
    //     0x753804: add             x16, PP, #0x32, lsl #12  ; [pp+0x32938] " seconds."
    //     0x753808: ldr             x16, [x16, #0x938]
    // 0x75380c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75380c: stur            w16, [x0, #0x17]
    // 0x753810: str             x0, [SP]
    // 0x753814: r0 = _interpolate()
    //     0x753814: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x753818: mov             x1, x0
    // 0x75381c: ldur            x0, [fp, #-0x10]
    // 0x753820: stur            x1, [fp, #-0x38]
    // 0x753824: LoadField: r7 = r0->field_13
    //     0x753824: ldur            w7, [x0, #0x13]
    // 0x753828: DecompressPointer r7
    //     0x753828: add             x7, x7, HEAP, lsl #32
    // 0x75382c: stur            x7, [fp, #-0x30]
    // 0x753830: r0 = BallySuggestionPhase()
    //     0x753830: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x753834: stur            x0, [fp, #-0x10]
    // 0x753838: ldur            x16, [fp, #-0x28]
    // 0x75383c: str             x16, [SP]
    // 0x753840: mov             x1, x0
    // 0x753844: ldur            x2, [fp, #-0x38]
    // 0x753848: ldur            x5, [fp, #-8]
    // 0x75384c: ldur            x6, [fp, #-0x20]
    // 0x753850: ldur            x7, [fp, #-0x30]
    // 0x753854: r3 = Instance_BallySuggestionMetric
    //     0x753854: add             x3, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x753858: ldr             x3, [x3, #0x1e0]
    // 0x75385c: r4 = const [0, 0x7, 0x1, 0x6, id, 0x6, null]
    //     0x75385c: add             x4, PP, #0x32, lsl #12  ; [pp+0x321f8] List(7) [0, 0x7, 0x1, 0x6, "id", 0x6, Null]
    //     0x753860: ldr             x4, [x4, #0x1f8]
    // 0x753864: r0 = BallySuggestionPhase()
    //     0x753864: bl              #0x74f4e4  ; [package:kourtai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x753868: ldur            x0, [fp, #-0x10]
    // 0x75386c: LeaveFrame
    //     0x75386c: mov             SP, fp
    //     0x753870: ldp             fp, lr, [SP], #0x10
    // 0x753874: ret
    //     0x753874: ret             
    // 0x753878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75387c: b               #0x75374c
  }
  static _ _firstWhere(/* No info */) {
    // ** addr: 0x753880, size: 0xe4
    // 0x753880: EnterFrame
    //     0x753880: stp             fp, lr, [SP, #-0x10]!
    //     0x753884: mov             fp, SP
    // 0x753888: AllocStack(0x28)
    //     0x753888: sub             SP, SP, #0x28
    // 0x75388c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x75388c: stur            x2, [fp, #-8]
    // 0x753890: CheckStackOverflow
    //     0x753890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753894: cmp             SP, x16
    //     0x753898: b.ls            #0x753954
    // 0x75389c: r0 = LoadClassIdInstr(r1)
    //     0x75389c: ldur            x0, [x1, #-1]
    //     0x7538a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7538a4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7538a4: mov             x17, #0xcf1d
    //     0x7538a8: add             lr, x0, x17
    //     0x7538ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7538b0: blr             lr
    // 0x7538b4: mov             x2, x0
    // 0x7538b8: stur            x2, [fp, #-0x10]
    // 0x7538bc: CheckStackOverflow
    //     0x7538bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7538c0: cmp             SP, x16
    //     0x7538c4: b.ls            #0x75395c
    // 0x7538c8: r0 = LoadClassIdInstr(r2)
    //     0x7538c8: ldur            x0, [x2, #-1]
    //     0x7538cc: ubfx            x0, x0, #0xc, #0x14
    // 0x7538d0: mov             x1, x2
    // 0x7538d4: r0 = GDT[cid_x0 + 0x545]()
    //     0x7538d4: add             lr, x0, #0x545
    //     0x7538d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7538dc: blr             lr
    // 0x7538e0: tbnz            w0, #4, #0x753944
    // 0x7538e4: ldur            x2, [fp, #-0x10]
    // 0x7538e8: r0 = LoadClassIdInstr(r2)
    //     0x7538e8: ldur            x0, [x2, #-1]
    //     0x7538ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7538f0: mov             x1, x2
    // 0x7538f4: r0 = GDT[cid_x0 + 0x585]()
    //     0x7538f4: add             lr, x0, #0x585
    //     0x7538f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7538fc: blr             lr
    // 0x753900: mov             x1, x0
    // 0x753904: stur            x1, [fp, #-0x18]
    // 0x753908: ldur            x16, [fp, #-8]
    // 0x75390c: stp             x1, x16, [SP]
    // 0x753910: ldur            x0, [fp, #-8]
    // 0x753914: ClosureCall
    //     0x753914: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x753918: ldur            x2, [x0, #0x1f]
    //     0x75391c: blr             x2
    // 0x753920: r16 = true
    //     0x753920: add             x16, NULL, #0x20  ; true
    // 0x753924: cmp             w0, w16
    // 0x753928: b.eq            #0x753934
    // 0x75392c: ldur            x2, [fp, #-0x10]
    // 0x753930: b               #0x7538bc
    // 0x753934: ldur            x0, [fp, #-0x18]
    // 0x753938: LeaveFrame
    //     0x753938: mov             SP, fp
    //     0x75393c: ldp             fp, lr, [SP], #0x10
    // 0x753940: ret
    //     0x753940: ret             
    // 0x753944: r0 = Null
    //     0x753944: mov             x0, NULL
    // 0x753948: LeaveFrame
    //     0x753948: mov             SP, fp
    //     0x75394c: ldp             fp, lr, [SP], #0x10
    // 0x753950: ret
    //     0x753950: ret             
    // 0x753954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753958: b               #0x75389c
    // 0x75395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75395c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753960: b               #0x7538c8
  }
  [closure] bool <anonymous closure>(dynamic, LabCatalogMove) {
    // ** addr: 0x753964, size: 0x30
    // 0x753964: EnterFrame
    //     0x753964: stp             fp, lr, [SP, #-0x10]!
    //     0x753968: mov             fp, SP
    // 0x75396c: CheckStackOverflow
    //     0x75396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753970: cmp             SP, x16
    //     0x753974: b.ls            #0x75398c
    // 0x753978: ldr             x1, [fp, #0x10]
    // 0x75397c: r0 = isFreestyle()
    //     0x75397c: bl              #0x753994  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabCatalogMove::isFreestyle
    // 0x753980: LeaveFrame
    //     0x753980: mov             SP, fp
    //     0x753984: ldp             fp, lr, [SP], #0x10
    // 0x753988: ret
    //     0x753988: ret             
    // 0x75398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75398c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753990: b               #0x753978
  }
  [closure] bool <anonymous closure>(dynamic, LabCatalogMove) {
    // ** addr: 0x753a68, size: 0x30
    // 0x753a68: EnterFrame
    //     0x753a68: stp             fp, lr, [SP, #-0x10]!
    //     0x753a6c: mov             fp, SP
    // 0x753a70: CheckStackOverflow
    //     0x753a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753a74: cmp             SP, x16
    //     0x753a78: b.ls            #0x753a90
    // 0x753a7c: ldr             x1, [fp, #0x10]
    // 0x753a80: r0 = isRest()
    //     0x753a80: bl              #0x753a98  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabCatalogMove::isRest
    // 0x753a84: LeaveFrame
    //     0x753a84: mov             SP, fp
    //     0x753a88: ldp             fp, lr, [SP], #0x10
    // 0x753a8c: ret
    //     0x753a8c: ret             
    // 0x753a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753a94: b               #0x753a7c
  }
  [closure] bool <anonymous closure>(dynamic, LabCatalogMove) {
    // ** addr: 0x753bc4, size: 0x70
    // 0x753bc4: EnterFrame
    //     0x753bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x753bc8: mov             fp, SP
    // 0x753bcc: AllocStack(0x10)
    //     0x753bcc: sub             SP, SP, #0x10
    // 0x753bd0: SetupParameters([dynamic _ /* r0 */])
    //     0x753bd0: ldr             x0, [fp, #0x18]
    //     0x753bd4: ldur            w1, [x0, #0x17]
    //     0x753bd8: add             x1, x1, HEAP, lsl #32
    // 0x753bdc: CheckStackOverflow
    //     0x753bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753be0: cmp             SP, x16
    //     0x753be4: b.ls            #0x753c2c
    // 0x753be8: ldr             x0, [fp, #0x10]
    // 0x753bec: LoadField: r2 = r0->field_7
    //     0x753bec: ldur            w2, [x0, #7]
    // 0x753bf0: DecompressPointer r2
    //     0x753bf0: add             x2, x2, HEAP, lsl #32
    // 0x753bf4: LoadField: r0 = r1->field_13
    //     0x753bf4: ldur            w0, [x1, #0x13]
    // 0x753bf8: DecompressPointer r0
    //     0x753bf8: add             x0, x0, HEAP, lsl #32
    // 0x753bfc: r1 = LoadClassIdInstr(r2)
    //     0x753bfc: ldur            x1, [x2, #-1]
    //     0x753c00: ubfx            x1, x1, #0xc, #0x14
    // 0x753c04: stp             x0, x2, [SP]
    // 0x753c08: mov             x0, x1
    // 0x753c0c: mov             lr, x0
    // 0x753c10: ldr             lr, [x21, lr, lsl #3]
    // 0x753c14: blr             lr
    // 0x753c18: eor             x1, x0, #0x10
    // 0x753c1c: mov             x0, x1
    // 0x753c20: LeaveFrame
    //     0x753c20: mov             SP, fp
    //     0x753c24: ldp             fp, lr, [SP], #0x10
    // 0x753c28: ret
    //     0x753c28: ret             
    // 0x753c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753c30: b               #0x753be8
  }
  [closure] bool <anonymous closure>(dynamic, LabCatalogMove) {
    // ** addr: 0x753c34, size: 0x58
    // 0x753c34: EnterFrame
    //     0x753c34: stp             fp, lr, [SP, #-0x10]!
    //     0x753c38: mov             fp, SP
    // 0x753c3c: ldr             x0, [fp, #0x18]
    // 0x753c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x753c40: ldur            w1, [x0, #0x17]
    // 0x753c44: DecompressPointer r1
    //     0x753c44: add             x1, x1, HEAP, lsl #32
    // 0x753c48: CheckStackOverflow
    //     0x753c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753c4c: cmp             SP, x16
    //     0x753c50: b.ls            #0x753c84
    // 0x753c54: LoadField: r0 = r1->field_f
    //     0x753c54: ldur            w0, [x1, #0xf]
    // 0x753c58: DecompressPointer r0
    //     0x753c58: add             x0, x0, HEAP, lsl #32
    // 0x753c5c: ldr             x1, [fp, #0x10]
    // 0x753c60: LoadField: r2 = r1->field_7
    //     0x753c60: ldur            w2, [x1, #7]
    // 0x753c64: DecompressPointer r2
    //     0x753c64: add             x2, x2, HEAP, lsl #32
    // 0x753c68: mov             x1, x0
    // 0x753c6c: r0 = contains()
    //     0x753c6c: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0x753c70: eor             x1, x0, #0x10
    // 0x753c74: mov             x0, x1
    // 0x753c78: LeaveFrame
    //     0x753c78: mov             SP, fp
    //     0x753c7c: ldp             fp, lr, [SP], #0x10
    // 0x753c80: ret
    //     0x753c80: ret             
    // 0x753c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753c88: b               #0x753c54
  }
  [closure] bool <anonymous closure>(dynamic, LabCatalogMove) {
    // ** addr: 0x753c8c, size: 0x58
    // 0x753c8c: EnterFrame
    //     0x753c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x753c90: mov             fp, SP
    // 0x753c94: CheckStackOverflow
    //     0x753c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753c98: cmp             SP, x16
    //     0x753c9c: b.ls            #0x753cdc
    // 0x753ca0: ldr             x1, [fp, #0x10]
    // 0x753ca4: r0 = hasVideo()
    //     0x753ca4: bl              #0x753ce4  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabCatalogMove::hasVideo
    // 0x753ca8: tbnz            w0, #4, #0x753ccc
    // 0x753cac: ldr             x1, [fp, #0x10]
    // 0x753cb0: r0 = isFreestyle()
    //     0x753cb0: bl              #0x753994  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabCatalogMove::isFreestyle
    // 0x753cb4: tbz             w0, #4, #0x753ccc
    // 0x753cb8: ldr             x1, [fp, #0x10]
    // 0x753cbc: r0 = isRest()
    //     0x753cbc: bl              #0x753a98  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabCatalogMove::isRest
    // 0x753cc0: eor             x1, x0, #0x10
    // 0x753cc4: mov             x0, x1
    // 0x753cc8: b               #0x753cd0
    // 0x753ccc: r0 = false
    //     0x753ccc: add             x0, NULL, #0x30  ; false
    // 0x753cd0: LeaveFrame
    //     0x753cd0: mov             SP, fp
    //     0x753cd4: ldp             fp, lr, [SP], #0x10
    // 0x753cd8: ret
    //     0x753cd8: ret             
    // 0x753cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753ce0: b               #0x753ca0
  }
  _ ensureLoaded(/* No info */) async {
    // ** addr: 0x753d30, size: 0x100
    // 0x753d30: EnterFrame
    //     0x753d30: stp             fp, lr, [SP, #-0x10]!
    //     0x753d34: mov             fp, SP
    // 0x753d38: AllocStack(0x18)
    //     0x753d38: sub             SP, SP, #0x18
    // 0x753d3c: SetupParameters(LabHandlesPhaseSource this /* r1 => r1, fp-0x10 */)
    //     0x753d3c: stur            NULL, [fp, #-8]
    //     0x753d40: stur            x1, [fp, #-0x10]
    // 0x753d44: CheckStackOverflow
    //     0x753d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753d48: cmp             SP, x16
    //     0x753d4c: b.ls            #0x753e28
    // 0x753d50: InitAsync() -> Future<void?>
    //     0x753d50: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x753d54: bl              #0x60afc8  ; InitAsyncStub
    // 0x753d58: ldur            x0, [fp, #-0x10]
    // 0x753d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x753d5c: ldur            w1, [x0, #0x17]
    // 0x753d60: DecompressPointer r1
    //     0x753d60: add             x1, x1, HEAP, lsl #32
    // 0x753d64: tbnz            w1, #4, #0x753d70
    // 0x753d68: r0 = Null
    //     0x753d68: mov             x0, NULL
    // 0x753d6c: r0 = ReturnAsyncNotFuture()
    //     0x753d6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x753d70: r1 = "assets/lab/dribbling_moves.json"
    //     0x753d70: add             x1, PP, #0x32, lsl #12  ; [pp+0x32958] "assets/lab/dribbling_moves.json"
    //     0x753d74: ldr             x1, [x1, #0x958]
    // 0x753d78: r0 = _load()
    //     0x753d78: bl              #0x753e30  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_load
    // 0x753d7c: mov             x1, x0
    // 0x753d80: stur            x1, [fp, #-0x18]
    // 0x753d84: r0 = Await()
    //     0x753d84: bl              #0x60ad4c  ; AwaitStub
    // 0x753d88: ldur            x2, [fp, #-0x10]
    // 0x753d8c: StoreField: r2->field_b = r0
    //     0x753d8c: stur            w0, [x2, #0xb]
    //     0x753d90: ldurb           w16, [x2, #-1]
    //     0x753d94: ldurb           w17, [x0, #-1]
    //     0x753d98: and             x16, x17, x16, lsr #2
    //     0x753d9c: tst             x16, HEAP, lsr #32
    //     0x753da0: b.eq            #0x753da8
    //     0x753da4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x753da8: r1 = "assets/lab/finishing_moves.json"
    //     0x753da8: add             x1, PP, #0x32, lsl #12  ; [pp+0x32960] "assets/lab/finishing_moves.json"
    //     0x753dac: ldr             x1, [x1, #0x960]
    // 0x753db0: r0 = _load()
    //     0x753db0: bl              #0x753e30  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_load
    // 0x753db4: mov             x1, x0
    // 0x753db8: stur            x1, [fp, #-0x18]
    // 0x753dbc: r0 = Await()
    //     0x753dbc: bl              #0x60ad4c  ; AwaitStub
    // 0x753dc0: ldur            x2, [fp, #-0x10]
    // 0x753dc4: StoreField: r2->field_f = r0
    //     0x753dc4: stur            w0, [x2, #0xf]
    //     0x753dc8: ldurb           w16, [x2, #-1]
    //     0x753dcc: ldurb           w17, [x0, #-1]
    //     0x753dd0: and             x16, x17, x16, lsr #2
    //     0x753dd4: tst             x16, HEAP, lsr #32
    //     0x753dd8: b.eq            #0x753de0
    //     0x753ddc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x753de0: r1 = "assets/lab/warmups_moves.json"
    //     0x753de0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32968] "assets/lab/warmups_moves.json"
    //     0x753de4: ldr             x1, [x1, #0x968]
    // 0x753de8: r0 = _load()
    //     0x753de8: bl              #0x753e30  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_load
    // 0x753dec: mov             x1, x0
    // 0x753df0: stur            x1, [fp, #-0x18]
    // 0x753df4: r0 = Await()
    //     0x753df4: bl              #0x60ad4c  ; AwaitStub
    // 0x753df8: ldur            x1, [fp, #-0x10]
    // 0x753dfc: StoreField: r1->field_13 = r0
    //     0x753dfc: stur            w0, [x1, #0x13]
    //     0x753e00: ldurb           w16, [x1, #-1]
    //     0x753e04: ldurb           w17, [x0, #-1]
    //     0x753e08: and             x16, x17, x16, lsr #2
    //     0x753e0c: tst             x16, HEAP, lsr #32
    //     0x753e10: b.eq            #0x753e18
    //     0x753e14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x753e18: r2 = true
    //     0x753e18: add             x2, NULL, #0x20  ; true
    // 0x753e1c: ArrayStore: r1[0] = r2  ; List_4
    //     0x753e1c: stur            w2, [x1, #0x17]
    // 0x753e20: r0 = Null
    //     0x753e20: mov             x0, NULL
    // 0x753e24: r0 = ReturnAsyncNotFuture()
    //     0x753e24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x753e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753e2c: b               #0x753d50
  }
  static _ _load(/* No info */) async {
    // ** addr: 0x753e30, size: 0x1cc
    // 0x753e30: EnterFrame
    //     0x753e30: stp             fp, lr, [SP, #-0x10]!
    //     0x753e34: mov             fp, SP
    // 0x753e38: AllocStack(0x28)
    //     0x753e38: sub             SP, SP, #0x28
    // 0x753e3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x753e3c: stur            NULL, [fp, #-8]
    //     0x753e40: mov             x2, x1
    //     0x753e44: stur            x1, [fp, #-0x10]
    // 0x753e48: CheckStackOverflow
    //     0x753e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753e4c: cmp             SP, x16
    //     0x753e50: b.ls            #0x753ff4
    // 0x753e54: InitAsync() -> Future<List<LabCatalogMove>>
    //     0x753e54: add             x0, PP, #0x32, lsl #12  ; [pp+0x32970] TypeArguments: <List<LabCatalogMove>>
    //     0x753e58: ldr             x0, [x0, #0x970]
    //     0x753e5c: bl              #0x60afc8  ; InitAsyncStub
    // 0x753e60: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x753e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x753e64: ldr             x0, [x0, #0xca0]
    //     0x753e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x753e6c: cmp             w0, w16
    //     0x753e70: b.ne            #0x753e7c
    //     0x753e74: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x753e78: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x753e7c: mov             x1, x0
    // 0x753e80: ldur            x2, [fp, #-0x10]
    // 0x753e84: r0 = loadString()
    //     0x753e84: bl              #0x753ffc  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x753e88: mov             x1, x0
    // 0x753e8c: stur            x1, [fp, #-0x10]
    // 0x753e90: r0 = Await()
    //     0x753e90: bl              #0x60ad4c  ; AwaitStub
    // 0x753e94: mov             x1, x0
    // 0x753e98: r0 = jsonDecode()
    //     0x753e98: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x753e9c: mov             x3, x0
    // 0x753ea0: r2 = Null
    //     0x753ea0: mov             x2, NULL
    // 0x753ea4: r1 = Null
    //     0x753ea4: mov             x1, NULL
    // 0x753ea8: stur            x3, [fp, #-0x10]
    // 0x753eac: cmp             w0, NULL
    // 0x753eb0: b.eq            #0x753f54
    // 0x753eb4: branchIfSmi(r0, 0x753f54)
    //     0x753eb4: tbz             w0, #0, #0x753f54
    // 0x753eb8: r3 = LoadClassIdInstr(r0)
    //     0x753eb8: ldur            x3, [x0, #-1]
    //     0x753ebc: ubfx            x3, x3, #0xc, #0x14
    // 0x753ec0: r17 = 6150
    //     0x753ec0: mov             x17, #0x1806
    // 0x753ec4: cmp             x3, x17
    // 0x753ec8: b.eq            #0x753f5c
    // 0x753ecc: sub             x3, x3, #0x5a
    // 0x753ed0: cmp             x3, #2
    // 0x753ed4: b.ls            #0x753f5c
    // 0x753ed8: r4 = LoadClassIdInstr(r0)
    //     0x753ed8: ldur            x4, [x0, #-1]
    //     0x753edc: ubfx            x4, x4, #0xc, #0x14
    // 0x753ee0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x753ee4: ldr             x3, [x3, #0x18]
    // 0x753ee8: ldr             x3, [x3, x4, lsl #3]
    // 0x753eec: LoadField: r3 = r3->field_2b
    //     0x753eec: ldur            w3, [x3, #0x2b]
    // 0x753ef0: DecompressPointer r3
    //     0x753ef0: add             x3, x3, HEAP, lsl #32
    // 0x753ef4: cmp             w3, NULL
    // 0x753ef8: b.eq            #0x753f54
    // 0x753efc: LoadField: r3 = r3->field_f
    //     0x753efc: ldur            w3, [x3, #0xf]
    // 0x753f00: lsr             x3, x3, #3
    // 0x753f04: r17 = 6150
    //     0x753f04: mov             x17, #0x1806
    // 0x753f08: cmp             x3, x17
    // 0x753f0c: b.eq            #0x753f5c
    // 0x753f10: r3 = SubtypeTestCache
    //     0x753f10: add             x3, PP, #0x32, lsl #12  ; [pp+0x32978] SubtypeTestCache
    //     0x753f14: ldr             x3, [x3, #0x978]
    // 0x753f18: r30 = Subtype1TestCacheStub
    //     0x753f18: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x753f1c: LoadField: r30 = r30->field_7
    //     0x753f1c: ldur            lr, [lr, #7]
    // 0x753f20: blr             lr
    // 0x753f24: cmp             w7, NULL
    // 0x753f28: b.eq            #0x753f34
    // 0x753f2c: tbnz            w7, #4, #0x753f54
    // 0x753f30: b               #0x753f5c
    // 0x753f34: r8 = List
    //     0x753f34: add             x8, PP, #0x32, lsl #12  ; [pp+0x32980] Type: List
    //     0x753f38: ldr             x8, [x8, #0x980]
    // 0x753f3c: r3 = SubtypeTestCache
    //     0x753f3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32988] SubtypeTestCache
    //     0x753f40: ldr             x3, [x3, #0x988]
    // 0x753f44: r30 = InstanceOfStub
    //     0x753f44: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x753f48: LoadField: r30 = r30->field_7
    //     0x753f48: ldur            lr, [lr, #7]
    // 0x753f4c: blr             lr
    // 0x753f50: b               #0x753f60
    // 0x753f54: r0 = false
    //     0x753f54: add             x0, NULL, #0x30  ; false
    // 0x753f58: b               #0x753f60
    // 0x753f5c: r0 = true
    //     0x753f5c: add             x0, NULL, #0x20  ; true
    // 0x753f60: tbz             w0, #4, #0x753f70
    // 0x753f64: r0 = const []
    //     0x753f64: add             x0, PP, #0x32, lsl #12  ; [pp+0x32990] List<LabCatalogMove>(0)
    //     0x753f68: ldr             x0, [x0, #0x990]
    // 0x753f6c: r0 = ReturnAsyncNotFuture()
    //     0x753f6c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x753f70: ldur            x0, [fp, #-0x10]
    // 0x753f74: r1 = LoadClassIdInstr(r0)
    //     0x753f74: ldur            x1, [x0, #-1]
    //     0x753f78: ubfx            x1, x1, #0xc, #0x14
    // 0x753f7c: r16 = <Map>
    //     0x753f7c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0x753f80: stp             x0, x16, [SP]
    // 0x753f84: mov             x0, x1
    // 0x753f88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x753f88: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x753f8c: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x753f8c: mov             x17, #0xd16c
    //     0x753f90: add             lr, x0, x17
    //     0x753f94: ldr             lr, [x21, lr, lsl #3]
    //     0x753f98: blr             lr
    // 0x753f9c: r1 = Function '<anonymous closure>': static.
    //     0x753f9c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32998] AnonymousClosure: static (0x754224), in [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabHandlesPhaseSource::_load (0x753e30)
    //     0x753fa0: ldr             x1, [x1, #0x998]
    // 0x753fa4: r2 = Null
    //     0x753fa4: mov             x2, NULL
    // 0x753fa8: stur            x0, [fp, #-0x10]
    // 0x753fac: r0 = AllocateClosure()
    //     0x753fac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x753fb0: r16 = <LabCatalogMove?>
    //     0x753fb0: add             x16, PP, #0x32, lsl #12  ; [pp+0x329a0] TypeArguments: <LabCatalogMove?>
    //     0x753fb4: ldr             x16, [x16, #0x9a0]
    // 0x753fb8: ldur            lr, [fp, #-0x10]
    // 0x753fbc: stp             lr, x16, [SP, #8]
    // 0x753fc0: str             x0, [SP]
    // 0x753fc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x753fc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x753fc8: r0 = map()
    //     0x753fc8: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x753fcc: r16 = <LabCatalogMove>
    //     0x753fcc: add             x16, PP, #0x32, lsl #12  ; [pp+0x329a8] TypeArguments: <LabCatalogMove>
    //     0x753fd0: ldr             x16, [x16, #0x9a8]
    // 0x753fd4: stp             x0, x16, [SP]
    // 0x753fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x753fd8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x753fdc: r0 = whereType()
    //     0x753fdc: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x753fe0: LoadField: r1 = r0->field_7
    //     0x753fe0: ldur            w1, [x0, #7]
    // 0x753fe4: DecompressPointer r1
    //     0x753fe4: add             x1, x1, HEAP, lsl #32
    // 0x753fe8: mov             x2, x0
    // 0x753fec: r0 = _GrowableList.of()
    //     0x753fec: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x753ff0: r0 = ReturnAsyncNotFuture()
    //     0x753ff0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x753ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753ff8: b               #0x753e54
  }
  [closure] static LabCatalogMove? <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x754224, size: 0x3c
    // 0x754224: EnterFrame
    //     0x754224: stp             fp, lr, [SP, #-0x10]!
    //     0x754228: mov             fp, SP
    // 0x75422c: CheckStackOverflow
    //     0x75422c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754230: cmp             SP, x16
    //     0x754234: b.ls            #0x754258
    // 0x754238: ldr             x2, [fp, #0x10]
    // 0x75423c: r1 = <String, dynamic>
    //     0x75423c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x754240: r0 = LinkedHashMap.from()
    //     0x754240: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x754244: mov             x1, x0
    // 0x754248: r0 = fromJson()
    //     0x754248: bl              #0x754260  ; [package:kourtai/video_tracking/analysis/coach/suggestions/lab_handles_phase_source.dart] LabCatalogMove::fromJson
    // 0x75424c: LeaveFrame
    //     0x75424c: mov             SP, fp
    //     0x754250: ldp             fp, lr, [SP], #0x10
    // 0x754254: ret
    //     0x754254: ret             
    // 0x754258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75425c: b               #0x754238
  }
  _ LabHandlesPhaseSource(/* No info */) {
    // ** addr: 0x999970, size: 0xe0
    // 0x999970: EnterFrame
    //     0x999970: stp             fp, lr, [SP, #-0x10]!
    //     0x999974: mov             fp, SP
    // 0x999978: AllocStack(0x8)
    //     0x999978: sub             SP, SP, #8
    // 0x99997c: r4 = const []
    //     0x99997c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32990] List<LabCatalogMove>(0)
    //     0x999980: ldr             x4, [x4, #0x990]
    // 0x999984: r3 = false
    //     0x999984: add             x3, NULL, #0x30  ; false
    // 0x999988: r2 = 15
    //     0x999988: mov             x2, #0xf
    // 0x99998c: r0 = 6
    //     0x99998c: mov             x0, #6
    // 0x999990: mov             x5, x1
    // 0x999994: stur            x1, [fp, #-8]
    // 0x999998: CheckStackOverflow
    //     0x999998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99999c: cmp             SP, x16
    //     0x9999a0: b.ls            #0x999a48
    // 0x9999a4: StoreField: r5->field_b = r4
    //     0x9999a4: stur            w4, [x5, #0xb]
    // 0x9999a8: StoreField: r5->field_f = r4
    //     0x9999a8: stur            w4, [x5, #0xf]
    // 0x9999ac: StoreField: r5->field_13 = r4
    //     0x9999ac: stur            w4, [x5, #0x13]
    // 0x9999b0: ArrayStore: r5[0] = r3  ; List_4
    //     0x9999b0: stur            w3, [x5, #0x17]
    // 0x9999b4: StoreField: r5->field_1f = rZR
    //     0x9999b4: stur            xzr, [x5, #0x1f]
    // 0x9999b8: StoreField: r5->field_27 = rZR
    //     0x9999b8: stur            xzr, [x5, #0x27]
    // 0x9999bc: StoreField: r5->field_2f = rZR
    //     0x9999bc: stur            xzr, [x5, #0x2f]
    // 0x9999c0: StoreField: r5->field_37 = rZR
    //     0x9999c0: stur            xzr, [x5, #0x37]
    // 0x9999c4: StoreField: r5->field_3f = rZR
    //     0x9999c4: stur            xzr, [x5, #0x3f]
    // 0x9999c8: StoreField: r5->field_47 = r2
    //     0x9999c8: stur            x2, [x5, #0x47]
    // 0x9999cc: StoreField: r5->field_4f = r0
    //     0x9999cc: stur            x0, [x5, #0x4f]
    // 0x9999d0: StoreField: r5->field_57 = rZR
    //     0x9999d0: stur            xzr, [x5, #0x57]
    // 0x9999d4: StoreField: r5->field_5f = rZR
    //     0x9999d4: stur            xzr, [x5, #0x5f]
    // 0x9999d8: StoreField: r5->field_67 = r3
    //     0x9999d8: stur            w3, [x5, #0x67]
    // 0x9999dc: StoreField: r5->field_6b = r3
    //     0x9999dc: stur            w3, [x5, #0x6b]
    // 0x9999e0: r1 = <String>
    //     0x9999e0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9999e4: r2 = 0
    //     0x9999e4: mov             x2, #0
    // 0x9999e8: r0 = _GrowableList()
    //     0x9999e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9999ec: ldur            x2, [fp, #-8]
    // 0x9999f0: StoreField: r2->field_1b = r0
    //     0x9999f0: stur            w0, [x2, #0x1b]
    //     0x9999f4: ldurb           w16, [x2, #-1]
    //     0x9999f8: ldurb           w17, [x0, #-1]
    //     0x9999fc: and             x16, x17, x16, lsr #2
    //     0x999a00: tst             x16, HEAP, lsr #32
    //     0x999a04: b.eq            #0x999a0c
    //     0x999a08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x999a0c: r1 = Null
    //     0x999a0c: mov             x1, NULL
    // 0x999a10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x999a10: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x999a14: r0 = Random()
    //     0x999a14: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x999a18: ldur            x1, [fp, #-8]
    // 0x999a1c: StoreField: r1->field_7 = r0
    //     0x999a1c: stur            w0, [x1, #7]
    //     0x999a20: ldurb           w16, [x1, #-1]
    //     0x999a24: ldurb           w17, [x0, #-1]
    //     0x999a28: and             x16, x17, x16, lsr #2
    //     0x999a2c: tst             x16, HEAP, lsr #32
    //     0x999a30: b.eq            #0x999a38
    //     0x999a34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x999a38: r0 = Null
    //     0x999a38: mov             x0, NULL
    // 0x999a3c: LeaveFrame
    //     0x999a3c: mov             SP, fp
    //     0x999a40: ldp             fp, lr, [SP], #0x10
    // 0x999a44: ret
    //     0x999a44: ret             
    // 0x999a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999a4c: b               #0x9999a4
  }
}

// class id: 4927, size: 0x1c, field offset: 0x8
//   const constructor, 
class LabCatalogMove extends Object {

  get _ isFreestyle(/* No info */) {
    // ** addr: 0x753994, size: 0xd4
    // 0x753994: EnterFrame
    //     0x753994: stp             fp, lr, [SP, #-0x10]!
    //     0x753998: mov             fp, SP
    // 0x75399c: AllocStack(0x18)
    //     0x75399c: sub             SP, SP, #0x18
    // 0x7539a0: SetupParameters(LabCatalogMove this /* r1 => r0, fp-0x8 */)
    //     0x7539a0: mov             x0, x1
    //     0x7539a4: stur            x1, [fp, #-8]
    // 0x7539a8: CheckStackOverflow
    //     0x7539a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7539ac: cmp             SP, x16
    //     0x7539b0: b.ls            #0x753a60
    // 0x7539b4: LoadField: r1 = r0->field_7
    //     0x7539b4: ldur            w1, [x0, #7]
    // 0x7539b8: DecompressPointer r1
    //     0x7539b8: add             x1, x1, HEAP, lsl #32
    // 0x7539bc: r0 = trim()
    //     0x7539bc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7539c0: r1 = LoadClassIdInstr(r0)
    //     0x7539c0: ldur            x1, [x0, #-1]
    //     0x7539c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7539c8: str             x0, [SP]
    // 0x7539cc: mov             x0, x1
    // 0x7539d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7539d0: sub             lr, x0, #1, lsl #12
    //     0x7539d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7539d8: blr             lr
    // 0x7539dc: mov             x1, x0
    // 0x7539e0: r2 = "dribbling.freestyle-"
    //     0x7539e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x328e8] "dribbling.freestyle-"
    //     0x7539e4: ldr             x2, [x2, #0x8e8]
    // 0x7539e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7539e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7539ec: r0 = startsWith()
    //     0x7539ec: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x7539f0: tbnz            w0, #4, #0x753a04
    // 0x7539f4: r0 = true
    //     0x7539f4: add             x0, NULL, #0x20  ; true
    // 0x7539f8: LeaveFrame
    //     0x7539f8: mov             SP, fp
    //     0x7539fc: ldp             fp, lr, [SP], #0x10
    // 0x753a00: ret
    //     0x753a00: ret             
    // 0x753a04: ldur            x0, [fp, #-8]
    // 0x753a08: LoadField: r1 = r0->field_f
    //     0x753a08: ldur            w1, [x0, #0xf]
    // 0x753a0c: DecompressPointer r1
    //     0x753a0c: add             x1, x1, HEAP, lsl #32
    // 0x753a10: r0 = trim()
    //     0x753a10: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x753a14: r1 = LoadClassIdInstr(r0)
    //     0x753a14: ldur            x1, [x0, #-1]
    //     0x753a18: ubfx            x1, x1, #0xc, #0x14
    // 0x753a1c: str             x0, [SP]
    // 0x753a20: mov             x0, x1
    // 0x753a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x753a24: sub             lr, x0, #1, lsl #12
    //     0x753a28: ldr             lr, [x21, lr, lsl #3]
    //     0x753a2c: blr             lr
    // 0x753a30: r1 = LoadClassIdInstr(r0)
    //     0x753a30: ldur            x1, [x0, #-1]
    //     0x753a34: ubfx            x1, x1, #0xc, #0x14
    // 0x753a38: r16 = "freestyle"
    //     0x753a38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d98] "freestyle"
    //     0x753a3c: ldr             x16, [x16, #0xd98]
    // 0x753a40: stp             x16, x0, [SP]
    // 0x753a44: mov             x0, x1
    // 0x753a48: mov             lr, x0
    // 0x753a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x753a50: blr             lr
    // 0x753a54: LeaveFrame
    //     0x753a54: mov             SP, fp
    //     0x753a58: ldp             fp, lr, [SP], #0x10
    // 0x753a5c: ret
    //     0x753a5c: ret             
    // 0x753a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753a64: b               #0x7539b4
  }
  get _ isRest(/* No info */) {
    // ** addr: 0x753a98, size: 0x12c
    // 0x753a98: EnterFrame
    //     0x753a98: stp             fp, lr, [SP, #-0x10]!
    //     0x753a9c: mov             fp, SP
    // 0x753aa0: AllocStack(0x18)
    //     0x753aa0: sub             SP, SP, #0x18
    // 0x753aa4: SetupParameters(LabCatalogMove this /* r1 => r0, fp-0x8 */)
    //     0x753aa4: mov             x0, x1
    //     0x753aa8: stur            x1, [fp, #-8]
    // 0x753aac: CheckStackOverflow
    //     0x753aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753ab0: cmp             SP, x16
    //     0x753ab4: b.ls            #0x753bbc
    // 0x753ab8: LoadField: r1 = r0->field_7
    //     0x753ab8: ldur            w1, [x0, #7]
    // 0x753abc: DecompressPointer r1
    //     0x753abc: add             x1, x1, HEAP, lsl #32
    // 0x753ac0: r0 = trim()
    //     0x753ac0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x753ac4: r1 = LoadClassIdInstr(r0)
    //     0x753ac4: ldur            x1, [x0, #-1]
    //     0x753ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x753acc: str             x0, [SP]
    // 0x753ad0: mov             x0, x1
    // 0x753ad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x753ad4: sub             lr, x0, #1, lsl #12
    //     0x753ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x753adc: blr             lr
    // 0x753ae0: mov             x1, x0
    // 0x753ae4: r2 = "warmups.rest-"
    //     0x753ae4: add             x2, PP, #0x32, lsl #12  ; [pp+0x328d0] "warmups.rest-"
    //     0x753ae8: ldr             x2, [x2, #0x8d0]
    // 0x753aec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x753aec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x753af0: r0 = startsWith()
    //     0x753af0: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x753af4: tbnz            w0, #4, #0x753b08
    // 0x753af8: r0 = true
    //     0x753af8: add             x0, NULL, #0x20  ; true
    // 0x753afc: LeaveFrame
    //     0x753afc: mov             SP, fp
    //     0x753b00: ldp             fp, lr, [SP], #0x10
    // 0x753b04: ret
    //     0x753b04: ret             
    // 0x753b08: ldur            x1, [fp, #-8]
    // 0x753b0c: LoadField: r0 = r1->field_b
    //     0x753b0c: ldur            w0, [x1, #0xb]
    // 0x753b10: DecompressPointer r0
    //     0x753b10: add             x0, x0, HEAP, lsl #32
    // 0x753b14: r2 = LoadClassIdInstr(r0)
    //     0x753b14: ldur            x2, [x0, #-1]
    //     0x753b18: ubfx            x2, x2, #0xc, #0x14
    // 0x753b1c: str             x0, [SP]
    // 0x753b20: mov             x0, x2
    // 0x753b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x753b24: sub             lr, x0, #1, lsl #12
    //     0x753b28: ldr             lr, [x21, lr, lsl #3]
    //     0x753b2c: blr             lr
    // 0x753b30: r1 = LoadClassIdInstr(r0)
    //     0x753b30: ldur            x1, [x0, #-1]
    //     0x753b34: ubfx            x1, x1, #0xc, #0x14
    // 0x753b38: r16 = "warmups"
    //     0x753b38: add             x16, PP, #0x32, lsl #12  ; [pp+0x328d8] "warmups"
    //     0x753b3c: ldr             x16, [x16, #0x8d8]
    // 0x753b40: stp             x16, x0, [SP]
    // 0x753b44: mov             x0, x1
    // 0x753b48: mov             lr, x0
    // 0x753b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x753b50: blr             lr
    // 0x753b54: tbnz            w0, #4, #0x753bac
    // 0x753b58: ldur            x0, [fp, #-8]
    // 0x753b5c: LoadField: r1 = r0->field_f
    //     0x753b5c: ldur            w1, [x0, #0xf]
    // 0x753b60: DecompressPointer r1
    //     0x753b60: add             x1, x1, HEAP, lsl #32
    // 0x753b64: r0 = trim()
    //     0x753b64: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x753b68: r1 = LoadClassIdInstr(r0)
    //     0x753b68: ldur            x1, [x0, #-1]
    //     0x753b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x753b70: str             x0, [SP]
    // 0x753b74: mov             x0, x1
    // 0x753b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x753b78: sub             lr, x0, #1, lsl #12
    //     0x753b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x753b80: blr             lr
    // 0x753b84: r1 = LoadClassIdInstr(r0)
    //     0x753b84: ldur            x1, [x0, #-1]
    //     0x753b88: ubfx            x1, x1, #0xc, #0x14
    // 0x753b8c: r16 = "rest"
    //     0x753b8c: add             x16, PP, #0x32, lsl #12  ; [pp+0x328e0] "rest"
    //     0x753b90: ldr             x16, [x16, #0x8e0]
    // 0x753b94: stp             x16, x0, [SP]
    // 0x753b98: mov             x0, x1
    // 0x753b9c: mov             lr, x0
    // 0x753ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x753ba4: blr             lr
    // 0x753ba8: b               #0x753bb0
    // 0x753bac: r0 = false
    //     0x753bac: add             x0, NULL, #0x30  ; false
    // 0x753bb0: LeaveFrame
    //     0x753bb0: mov             SP, fp
    //     0x753bb4: ldp             fp, lr, [SP], #0x10
    // 0x753bb8: ret
    //     0x753bb8: ret             
    // 0x753bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753bc0: b               #0x753ab8
  }
  get _ hasVideo(/* No info */) {
    // ** addr: 0x753ce4, size: 0x4c
    // 0x753ce4: EnterFrame
    //     0x753ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x753ce8: mov             fp, SP
    // 0x753cec: CheckStackOverflow
    //     0x753cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753cf0: cmp             SP, x16
    //     0x753cf4: b.ls            #0x753d28
    // 0x753cf8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x753cf8: ldur            w0, [x1, #0x17]
    // 0x753cfc: DecompressPointer r0
    //     0x753cfc: add             x0, x0, HEAP, lsl #32
    // 0x753d00: mov             x1, x0
    // 0x753d04: r0 = trim()
    //     0x753d04: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x753d08: LoadField: r1 = r0->field_7
    //     0x753d08: ldur            w1, [x0, #7]
    // 0x753d0c: cbnz            w1, #0x753d18
    // 0x753d10: r0 = false
    //     0x753d10: add             x0, NULL, #0x30  ; false
    // 0x753d14: b               #0x753d1c
    // 0x753d18: r0 = true
    //     0x753d18: add             x0, NULL, #0x20  ; true
    // 0x753d1c: LeaveFrame
    //     0x753d1c: mov             SP, fp
    //     0x753d20: ldp             fp, lr, [SP], #0x10
    // 0x753d24: ret
    //     0x753d24: ret             
    // 0x753d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753d28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753d2c: b               #0x753cf8
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x754260, size: 0x438
    // 0x754260: EnterFrame
    //     0x754260: stp             fp, lr, [SP, #-0x10]!
    //     0x754264: mov             fp, SP
    // 0x754268: AllocStack(0x48)
    //     0x754268: sub             SP, SP, #0x48
    // 0x75426c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75426c: mov             x0, x1
    //     0x754270: stur            x1, [fp, #-8]
    // 0x754274: CheckStackOverflow
    //     0x754274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754278: cmp             SP, x16
    //     0x75427c: b.ls            #0x754690
    // 0x754280: mov             x1, x0
    // 0x754284: r2 = "id"
    //     0x754284: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x754288: ldr             x2, [x2, #0xd20]
    // 0x75428c: r0 = _getValueOrData()
    //     0x75428c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754290: ldur            x1, [fp, #-8]
    // 0x754294: LoadField: r2 = r1->field_f
    //     0x754294: ldur            w2, [x1, #0xf]
    // 0x754298: DecompressPointer r2
    //     0x754298: add             x2, x2, HEAP, lsl #32
    // 0x75429c: cmp             w2, w0
    // 0x7542a0: b.ne            #0x7542a8
    // 0x7542a4: r0 = Null
    //     0x7542a4: mov             x0, NULL
    // 0x7542a8: cmp             w0, NULL
    // 0x7542ac: b.ne            #0x7542b8
    // 0x7542b0: r0 = Null
    //     0x7542b0: mov             x0, NULL
    // 0x7542b4: b               #0x7542ec
    // 0x7542b8: r2 = 60
    //     0x7542b8: mov             x2, #0x3c
    // 0x7542bc: branchIfSmi(r0, 0x7542c8)
    //     0x7542bc: tbz             w0, #0, #0x7542c8
    // 0x7542c0: r2 = LoadClassIdInstr(r0)
    //     0x7542c0: ldur            x2, [x0, #-1]
    //     0x7542c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7542c8: str             x0, [SP]
    // 0x7542cc: mov             x0, x2
    // 0x7542d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7542d0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7542d4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7542d4: mov             x17, #0x4012
    //     0x7542d8: add             lr, x0, x17
    //     0x7542dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7542e0: blr             lr
    // 0x7542e4: mov             x1, x0
    // 0x7542e8: r0 = trim()
    //     0x7542e8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7542ec: cmp             w0, NULL
    // 0x7542f0: b.ne            #0x7542fc
    // 0x7542f4: r3 = ""
    //     0x7542f4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7542f8: b               #0x754300
    // 0x7542fc: mov             x3, x0
    // 0x754300: ldur            x0, [fp, #-8]
    // 0x754304: mov             x1, x0
    // 0x754308: stur            x3, [fp, #-0x10]
    // 0x75430c: r2 = "name"
    //     0x75430c: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x754310: r0 = _getValueOrData()
    //     0x754310: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x754314: ldur            x1, [fp, #-8]
    // 0x754318: LoadField: r2 = r1->field_f
    //     0x754318: ldur            w2, [x1, #0xf]
    // 0x75431c: DecompressPointer r2
    //     0x75431c: add             x2, x2, HEAP, lsl #32
    // 0x754320: cmp             w2, w0
    // 0x754324: b.ne            #0x75432c
    // 0x754328: r0 = Null
    //     0x754328: mov             x0, NULL
    // 0x75432c: cmp             w0, NULL
    // 0x754330: b.ne            #0x75433c
    // 0x754334: r0 = Null
    //     0x754334: mov             x0, NULL
    // 0x754338: b               #0x754370
    // 0x75433c: r2 = 60
    //     0x75433c: mov             x2, #0x3c
    // 0x754340: branchIfSmi(r0, 0x75434c)
    //     0x754340: tbz             w0, #0, #0x75434c
    // 0x754344: r2 = LoadClassIdInstr(r0)
    //     0x754344: ldur            x2, [x0, #-1]
    //     0x754348: ubfx            x2, x2, #0xc, #0x14
    // 0x75434c: str             x0, [SP]
    // 0x754350: mov             x0, x2
    // 0x754354: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x754354: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x754358: r0 = GDT[cid_x0 + 0x4012]()
    //     0x754358: mov             x17, #0x4012
    //     0x75435c: add             lr, x0, x17
    //     0x754360: ldr             lr, [x21, lr, lsl #3]
    //     0x754364: blr             lr
    // 0x754368: mov             x1, x0
    // 0x75436c: r0 = trim()
    //     0x75436c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x754370: cmp             w0, NULL
    // 0x754374: b.ne            #0x754380
    // 0x754378: r3 = ""
    //     0x754378: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x75437c: b               #0x754384
    // 0x754380: mov             x3, x0
    // 0x754384: ldur            x0, [fp, #-0x10]
    // 0x754388: stur            x3, [fp, #-0x18]
    // 0x75438c: LoadField: r1 = r0->field_7
    //     0x75438c: ldur            w1, [x0, #7]
    // 0x754390: cbz             w1, #0x75439c
    // 0x754394: LoadField: r1 = r3->field_7
    //     0x754394: ldur            w1, [x3, #7]
    // 0x754398: cbnz            w1, #0x7543ac
    // 0x75439c: r0 = Null
    //     0x75439c: mov             x0, NULL
    // 0x7543a0: LeaveFrame
    //     0x7543a0: mov             SP, fp
    //     0x7543a4: ldp             fp, lr, [SP], #0x10
    // 0x7543a8: ret
    //     0x7543a8: ret             
    // 0x7543ac: ldur            x4, [fp, #-8]
    // 0x7543b0: mov             x1, x4
    // 0x7543b4: r2 = "tips"
    //     0x7543b4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32850] "tips"
    //     0x7543b8: ldr             x2, [x2, #0x850]
    // 0x7543bc: r0 = _getValueOrData()
    //     0x7543bc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7543c0: ldur            x3, [fp, #-8]
    // 0x7543c4: LoadField: r1 = r3->field_f
    //     0x7543c4: ldur            w1, [x3, #0xf]
    // 0x7543c8: DecompressPointer r1
    //     0x7543c8: add             x1, x1, HEAP, lsl #32
    // 0x7543cc: cmp             w1, w0
    // 0x7543d0: b.ne            #0x7543dc
    // 0x7543d4: r4 = Null
    //     0x7543d4: mov             x4, NULL
    // 0x7543d8: b               #0x7543e0
    // 0x7543dc: mov             x4, x0
    // 0x7543e0: mov             x0, x4
    // 0x7543e4: stur            x4, [fp, #-0x20]
    // 0x7543e8: r2 = Null
    //     0x7543e8: mov             x2, NULL
    // 0x7543ec: r1 = Null
    //     0x7543ec: mov             x1, NULL
    // 0x7543f0: r4 = 60
    //     0x7543f0: mov             x4, #0x3c
    // 0x7543f4: branchIfSmi(r0, 0x754400)
    //     0x7543f4: tbz             w0, #0, #0x754400
    // 0x7543f8: r4 = LoadClassIdInstr(r0)
    //     0x7543f8: ldur            x4, [x0, #-1]
    //     0x7543fc: ubfx            x4, x4, #0xc, #0x14
    // 0x754400: sub             x4, x4, #0x5a
    // 0x754404: cmp             x4, #2
    // 0x754408: b.ls            #0x754420
    // 0x75440c: r8 = List?
    //     0x75440c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x754410: ldr             x8, [x8, #0xc50]
    // 0x754414: r3 = Null
    //     0x754414: add             x3, PP, #0x32, lsl #12  ; [pp+0x329b0] Null
    //     0x754418: ldr             x3, [x3, #0x9b0]
    // 0x75441c: r0 = List?()
    //     0x75441c: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x754420: ldur            x0, [fp, #-0x20]
    // 0x754424: cmp             w0, NULL
    // 0x754428: b.ne            #0x754434
    // 0x75442c: r0 = Null
    //     0x75442c: mov             x0, NULL
    // 0x754430: b               #0x7544c4
    // 0x754434: r1 = Function '<anonymous closure>': static.
    //     0x754434: add             x1, PP, #0x32, lsl #12  ; [pp+0x329c0] AnonymousClosure: static (0x7546a4), in [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::DrillTemplate.fromFirestore (0x754708)
    //     0x754438: ldr             x1, [x1, #0x9c0]
    // 0x75443c: r2 = Null
    //     0x75443c: mov             x2, NULL
    // 0x754440: r0 = AllocateClosure()
    //     0x754440: bl              #0xe553e0  ; AllocateClosureStub
    // 0x754444: mov             x1, x0
    // 0x754448: ldur            x0, [fp, #-0x20]
    // 0x75444c: r2 = LoadClassIdInstr(r0)
    //     0x75444c: ldur            x2, [x0, #-1]
    //     0x754450: ubfx            x2, x2, #0xc, #0x14
    // 0x754454: r16 = <String>
    //     0x754454: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x754458: stp             x0, x16, [SP, #8]
    // 0x75445c: str             x1, [SP]
    // 0x754460: mov             x0, x2
    // 0x754464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x754464: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x754468: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x754468: mov             x17, #0xcdec
    //     0x75446c: add             lr, x0, x17
    //     0x754470: ldr             lr, [x21, lr, lsl #3]
    //     0x754474: blr             lr
    // 0x754478: r1 = Function '<anonymous closure>': static.
    //     0x754478: add             x1, PP, #0x32, lsl #12  ; [pp+0x329c8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x75447c: ldr             x1, [x1, #0x9c8]
    // 0x754480: r2 = Null
    //     0x754480: mov             x2, NULL
    // 0x754484: stur            x0, [fp, #-0x20]
    // 0x754488: r0 = AllocateClosure()
    //     0x754488: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75448c: ldur            x1, [fp, #-0x20]
    // 0x754490: r2 = LoadClassIdInstr(r1)
    //     0x754490: ldur            x2, [x1, #-1]
    //     0x754494: ubfx            x2, x2, #0xc, #0x14
    // 0x754498: mov             x16, x0
    // 0x75449c: mov             x0, x2
    // 0x7544a0: mov             x2, x16
    // 0x7544a4: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x7544a4: mov             x17, #0xd44e
    //     0x7544a8: add             lr, x0, x17
    //     0x7544ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7544b0: blr             lr
    // 0x7544b4: LoadField: r1 = r0->field_7
    //     0x7544b4: ldur            w1, [x0, #7]
    // 0x7544b8: DecompressPointer r1
    //     0x7544b8: add             x1, x1, HEAP, lsl #32
    // 0x7544bc: mov             x2, x0
    // 0x7544c0: r0 = _GrowableList.of()
    //     0x7544c0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7544c4: cmp             w0, NULL
    // 0x7544c8: b.ne            #0x7544d4
    // 0x7544cc: r3 = const []
    //     0x7544cc: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x7544d0: b               #0x7544d8
    // 0x7544d4: mov             x3, x0
    // 0x7544d8: ldur            x0, [fp, #-8]
    // 0x7544dc: mov             x1, x0
    // 0x7544e0: stur            x3, [fp, #-0x20]
    // 0x7544e4: r2 = "category"
    //     0x7544e4: ldr             x2, [PP, #0x79e0]  ; [pp+0x79e0] "category"
    // 0x7544e8: r0 = _getValueOrData()
    //     0x7544e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7544ec: ldur            x1, [fp, #-8]
    // 0x7544f0: LoadField: r2 = r1->field_f
    //     0x7544f0: ldur            w2, [x1, #0xf]
    // 0x7544f4: DecompressPointer r2
    //     0x7544f4: add             x2, x2, HEAP, lsl #32
    // 0x7544f8: cmp             w2, w0
    // 0x7544fc: b.ne            #0x754504
    // 0x754500: r0 = Null
    //     0x754500: mov             x0, NULL
    // 0x754504: cmp             w0, NULL
    // 0x754508: b.ne            #0x754514
    // 0x75450c: r0 = Null
    //     0x75450c: mov             x0, NULL
    // 0x754510: b               #0x754540
    // 0x754514: r2 = 60
    //     0x754514: mov             x2, #0x3c
    // 0x754518: branchIfSmi(r0, 0x754524)
    //     0x754518: tbz             w0, #0, #0x754524
    // 0x75451c: r2 = LoadClassIdInstr(r0)
    //     0x75451c: ldur            x2, [x0, #-1]
    //     0x754520: ubfx            x2, x2, #0xc, #0x14
    // 0x754524: str             x0, [SP]
    // 0x754528: mov             x0, x2
    // 0x75452c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75452c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x754530: r0 = GDT[cid_x0 + 0x4012]()
    //     0x754530: mov             x17, #0x4012
    //     0x754534: add             lr, x0, x17
    //     0x754538: ldr             lr, [x21, lr, lsl #3]
    //     0x75453c: blr             lr
    // 0x754540: cmp             w0, NULL
    // 0x754544: b.ne            #0x754550
    // 0x754548: r3 = ""
    //     0x754548: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x75454c: b               #0x754554
    // 0x754550: mov             x3, x0
    // 0x754554: ldur            x0, [fp, #-8]
    // 0x754558: mov             x1, x0
    // 0x75455c: stur            x3, [fp, #-0x28]
    // 0x754560: r2 = "videoURL"
    //     0x754560: add             x2, PP, #0x20, lsl #12  ; [pp+0x20af0] "videoURL"
    //     0x754564: ldr             x2, [x2, #0xaf0]
    // 0x754568: r0 = _getValueOrData()
    //     0x754568: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75456c: ldur            x1, [fp, #-8]
    // 0x754570: LoadField: r2 = r1->field_f
    //     0x754570: ldur            w2, [x1, #0xf]
    // 0x754574: DecompressPointer r2
    //     0x754574: add             x2, x2, HEAP, lsl #32
    // 0x754578: cmp             w2, w0
    // 0x75457c: b.ne            #0x754584
    // 0x754580: r0 = Null
    //     0x754580: mov             x0, NULL
    // 0x754584: cmp             w0, NULL
    // 0x754588: b.ne            #0x754594
    // 0x75458c: r0 = Null
    //     0x75458c: mov             x0, NULL
    // 0x754590: b               #0x7545c0
    // 0x754594: r2 = 60
    //     0x754594: mov             x2, #0x3c
    // 0x754598: branchIfSmi(r0, 0x7545a4)
    //     0x754598: tbz             w0, #0, #0x7545a4
    // 0x75459c: r2 = LoadClassIdInstr(r0)
    //     0x75459c: ldur            x2, [x0, #-1]
    //     0x7545a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7545a4: str             x0, [SP]
    // 0x7545a8: mov             x0, x2
    // 0x7545ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7545ac: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7545b0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7545b0: mov             x17, #0x4012
    //     0x7545b4: add             lr, x0, x17
    //     0x7545b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7545bc: blr             lr
    // 0x7545c0: cmp             w0, NULL
    // 0x7545c4: b.ne            #0x7545d0
    // 0x7545c8: r3 = ""
    //     0x7545c8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7545cc: b               #0x7545d4
    // 0x7545d0: mov             x3, x0
    // 0x7545d4: ldur            x0, [fp, #-8]
    // 0x7545d8: mov             x1, x0
    // 0x7545dc: stur            x3, [fp, #-0x30]
    // 0x7545e0: r2 = "experienceLevel"
    //     0x7545e0: add             x2, PP, #0x32, lsl #12  ; [pp+0x329d0] "experienceLevel"
    //     0x7545e4: ldr             x2, [x2, #0x9d0]
    // 0x7545e8: r0 = _getValueOrData()
    //     0x7545e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7545ec: mov             x1, x0
    // 0x7545f0: ldur            x0, [fp, #-8]
    // 0x7545f4: LoadField: r2 = r0->field_f
    //     0x7545f4: ldur            w2, [x0, #0xf]
    // 0x7545f8: DecompressPointer r2
    //     0x7545f8: add             x2, x2, HEAP, lsl #32
    // 0x7545fc: cmp             w2, w1
    // 0x754600: b.ne            #0x75460c
    // 0x754604: r0 = Null
    //     0x754604: mov             x0, NULL
    // 0x754608: b               #0x754610
    // 0x75460c: mov             x0, x1
    // 0x754610: cmp             w0, NULL
    // 0x754614: b.eq            #0x754644
    // 0x754618: r1 = 60
    //     0x754618: mov             x1, #0x3c
    // 0x75461c: branchIfSmi(r0, 0x754628)
    //     0x75461c: tbz             w0, #0, #0x754628
    // 0x754620: r1 = LoadClassIdInstr(r0)
    //     0x754620: ldur            x1, [x0, #-1]
    //     0x754624: ubfx            x1, x1, #0xc, #0x14
    // 0x754628: str             x0, [SP]
    // 0x75462c: mov             x0, x1
    // 0x754630: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x754630: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x754634: r0 = GDT[cid_x0 + 0x4012]()
    //     0x754634: mov             x17, #0x4012
    //     0x754638: add             lr, x0, x17
    //     0x75463c: ldr             lr, [x21, lr, lsl #3]
    //     0x754640: blr             lr
    // 0x754644: ldur            x3, [fp, #-0x10]
    // 0x754648: ldur            x4, [fp, #-0x18]
    // 0x75464c: ldur            x2, [fp, #-0x20]
    // 0x754650: ldur            x1, [fp, #-0x28]
    // 0x754654: ldur            x0, [fp, #-0x30]
    // 0x754658: r0 = LabCatalogMove()
    //     0x754658: bl              #0x754698  ; AllocateLabCatalogMoveStub -> LabCatalogMove (size=0x1c)
    // 0x75465c: ldur            x1, [fp, #-0x10]
    // 0x754660: StoreField: r0->field_7 = r1
    //     0x754660: stur            w1, [x0, #7]
    // 0x754664: ldur            x1, [fp, #-0x28]
    // 0x754668: StoreField: r0->field_b = r1
    //     0x754668: stur            w1, [x0, #0xb]
    // 0x75466c: ldur            x1, [fp, #-0x18]
    // 0x754670: StoreField: r0->field_f = r1
    //     0x754670: stur            w1, [x0, #0xf]
    // 0x754674: ldur            x1, [fp, #-0x20]
    // 0x754678: StoreField: r0->field_13 = r1
    //     0x754678: stur            w1, [x0, #0x13]
    // 0x75467c: ldur            x1, [fp, #-0x30]
    // 0x754680: ArrayStore: r0[0] = r1  ; List_4
    //     0x754680: stur            w1, [x0, #0x17]
    // 0x754684: LeaveFrame
    //     0x754684: mov             SP, fp
    //     0x754688: ldp             fp, lr, [SP], #0x10
    // 0x75468c: ret
    //     0x75468c: ret             
    // 0x754690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754694: b               #0x754280
  }
}
