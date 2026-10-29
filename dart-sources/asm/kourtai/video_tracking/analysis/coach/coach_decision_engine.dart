// lib: , url: package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart

// class id: 1049078, size: 0x8
class :: {
}

// class id: 4945, size: 0x18, field offset: 0x8
class CoachDecisionEngine extends Object {

  [closure] void revertCommitIfShotWasSilent(dynamic, int) {
    // ** addr: 0x6d2528, size: 0x3c
    // 0x6d2528: EnterFrame
    //     0x6d2528: stp             fp, lr, [SP, #-0x10]!
    //     0x6d252c: mov             fp, SP
    // 0x6d2530: ldr             x0, [fp, #0x18]
    // 0x6d2534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d2534: ldur            w1, [x0, #0x17]
    // 0x6d2538: DecompressPointer r1
    //     0x6d2538: add             x1, x1, HEAP, lsl #32
    // 0x6d253c: CheckStackOverflow
    //     0x6d253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2540: cmp             SP, x16
    //     0x6d2544: b.ls            #0x6d255c
    // 0x6d2548: ldr             x2, [fp, #0x10]
    // 0x6d254c: r0 = revertCommitIfShotWasSilent()
    //     0x6d254c: bl              #0x6d4e7c  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::revertCommitIfShotWasSilent
    // 0x6d2550: LeaveFrame
    //     0x6d2550: mov             SP, fp
    //     0x6d2554: ldp             fp, lr, [SP], #0x10
    // 0x6d2558: ret
    //     0x6d2558: ret             
    // 0x6d255c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d255c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2560: b               #0x6d2548
  }
  _ revertCommitIfShotWasSilent(/* No info */) {
    // ** addr: 0x6d4e7c, size: 0x148
    // 0x6d4e7c: EnterFrame
    //     0x6d4e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4e80: mov             fp, SP
    // 0x6d4e84: AllocStack(0x18)
    //     0x6d4e84: sub             SP, SP, #0x18
    // 0x6d4e88: SetupParameters(CoachDecisionEngine this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d4e88: mov             x0, x1
    //     0x6d4e8c: stur            x1, [fp, #-0x10]
    //     0x6d4e90: stur            x2, [fp, #-0x18]
    // 0x6d4e94: CheckStackOverflow
    //     0x6d4e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4e98: cmp             SP, x16
    //     0x6d4e9c: b.ls            #0x6d4fb8
    // 0x6d4ea0: LoadField: r3 = r0->field_13
    //     0x6d4ea0: ldur            w3, [x0, #0x13]
    // 0x6d4ea4: DecompressPointer r3
    //     0x6d4ea4: add             x3, x3, HEAP, lsl #32
    // 0x6d4ea8: stur            x3, [fp, #-8]
    // 0x6d4eac: LoadField: r1 = r3->field_b
    //     0x6d4eac: ldur            w1, [x3, #0xb]
    // 0x6d4eb0: cbz             w1, #0x6d4ee4
    // 0x6d4eb4: mov             x1, x3
    // 0x6d4eb8: r0 = last()
    //     0x6d4eb8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x6d4ebc: mov             x1, x0
    // 0x6d4ec0: ldur            x0, [fp, #-0x18]
    // 0x6d4ec4: r2 = LoadInt32Instr(r0)
    //     0x6d4ec4: sbfx            x2, x0, #1, #0x1f
    //     0x6d4ec8: tbz             w0, #0, #0x6d4ed0
    //     0x6d4ecc: ldur            x2, [x0, #7]
    // 0x6d4ed0: r0 = LoadInt32Instr(r1)
    //     0x6d4ed0: sbfx            x0, x1, #1, #0x1f
    //     0x6d4ed4: tbz             w1, #0, #0x6d4edc
    //     0x6d4ed8: ldur            x0, [x1, #7]
    // 0x6d4edc: cmp             x0, x2
    // 0x6d4ee0: b.eq            #0x6d4ef4
    // 0x6d4ee4: r0 = Null
    //     0x6d4ee4: mov             x0, NULL
    // 0x6d4ee8: LeaveFrame
    //     0x6d4ee8: mov             SP, fp
    //     0x6d4eec: ldp             fp, lr, [SP], #0x10
    // 0x6d4ef0: ret
    //     0x6d4ef0: ret             
    // 0x6d4ef4: ldur            x3, [fp, #-0x10]
    // 0x6d4ef8: ldur            x4, [fp, #-8]
    // 0x6d4efc: LoadField: r0 = r4->field_b
    //     0x6d4efc: ldur            w0, [x4, #0xb]
    // 0x6d4f00: r1 = LoadInt32Instr(r0)
    //     0x6d4f00: sbfx            x1, x0, #1, #0x1f
    // 0x6d4f04: sub             x2, x1, #1
    // 0x6d4f08: mov             x0, x1
    // 0x6d4f0c: mov             x1, x2
    // 0x6d4f10: cmp             x1, x0
    // 0x6d4f14: b.hs            #0x6d4fc0
    // 0x6d4f18: mov             x1, x4
    // 0x6d4f1c: r0 = length=()
    //     0x6d4f1c: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x6d4f20: ldur            x4, [fp, #-0x10]
    // 0x6d4f24: LoadField: r0 = r4->field_b
    //     0x6d4f24: ldur            x0, [x4, #0xb]
    // 0x6d4f28: sub             x2, x0, #1
    // 0x6d4f2c: r0 = BoxInt64Instr(r2)
    //     0x6d4f2c: sbfiz           x0, x2, #1, #0x1f
    //     0x6d4f30: cmp             x2, x0, asr #1
    //     0x6d4f34: b.eq            #0x6d4f40
    //     0x6d4f38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4f3c: stur            x2, [x0, #7]
    // 0x6d4f40: mov             x1, x0
    // 0x6d4f44: r2 = 0
    //     0x6d4f44: mov             x2, #0
    // 0x6d4f48: r3 = 1073741824
    //     0x6d4f48: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0x6d4f4c: ldr             x3, [x3, #0x218]
    // 0x6d4f50: r0 = clamp()
    //     0x6d4f50: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6d4f54: r1 = LoadInt32Instr(r0)
    //     0x6d4f54: sbfx            x1, x0, #1, #0x1f
    //     0x6d4f58: tbz             w0, #0, #0x6d4f60
    //     0x6d4f5c: ldur            x1, [x0, #7]
    // 0x6d4f60: ldur            x0, [fp, #-0x10]
    // 0x6d4f64: StoreField: r0->field_b = r1
    //     0x6d4f64: stur            x1, [x0, #0xb]
    // 0x6d4f68: ldur            x1, [fp, #-8]
    // 0x6d4f6c: LoadField: r2 = r1->field_b
    //     0x6d4f6c: ldur            w2, [x1, #0xb]
    // 0x6d4f70: cbnz            w2, #0x6d4f80
    // 0x6d4f74: mov             x1, x0
    // 0x6d4f78: r0 = Null
    //     0x6d4f78: mov             x0, NULL
    // 0x6d4f7c: b               #0x6d4f88
    // 0x6d4f80: r0 = last()
    //     0x6d4f80: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x6d4f84: ldur            x1, [fp, #-0x10]
    // 0x6d4f88: StoreField: r1->field_7 = r0
    //     0x6d4f88: stur            w0, [x1, #7]
    //     0x6d4f8c: tbz             w0, #0, #0x6d4fa8
    //     0x6d4f90: ldurb           w16, [x1, #-1]
    //     0x6d4f94: ldurb           w17, [x0, #-1]
    //     0x6d4f98: and             x16, x17, x16, lsr #2
    //     0x6d4f9c: tst             x16, HEAP, lsr #32
    //     0x6d4fa0: b.eq            #0x6d4fa8
    //     0x6d4fa4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6d4fa8: r0 = Null
    //     0x6d4fa8: mov             x0, NULL
    // 0x6d4fac: LeaveFrame
    //     0x6d4fac: mov             SP, fp
    //     0x6d4fb0: ldp             fp, lr, [SP], #0x10
    // 0x6d4fb4: ret
    //     0x6d4fb4: ret             
    // 0x6d4fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4fbc: b               #0x6d4ea0
    // 0x6d4fc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6d4fc0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decide(/* No info */) {
    // ** addr: 0x70108c, size: 0x56c
    // 0x70108c: EnterFrame
    //     0x70108c: stp             fp, lr, [SP, #-0x10]!
    //     0x701090: mov             fp, SP
    // 0x701094: AllocStack(0x60)
    //     0x701094: sub             SP, SP, #0x60
    // 0x701098: SetupParameters(CoachDecisionEngine this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, dynamic _ /* r3 => r3, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r7, fp-0x50 */)
    //     0x701098: mov             x0, x1
    //     0x70109c: stur            x1, [fp, #-0x30]
    //     0x7010a0: mov             x1, x6
    //     0x7010a4: stur            x2, [fp, #-0x38]
    //     0x7010a8: stur            x3, [fp, #-0x40]
    //     0x7010ac: stur            x5, [fp, #-0x48]
    //     0x7010b0: stur            x7, [fp, #-0x50]
    // 0x7010b4: CheckStackOverflow
    //     0x7010b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7010b8: cmp             SP, x16
    //     0x7010bc: b.ls            #0x7015f0
    // 0x7010c0: ldr             x4, [fp, #0x10]
    // 0x7010c4: LoadField: r6 = r4->field_7
    //     0x7010c4: ldur            x6, [x4, #7]
    // 0x7010c8: stur            x6, [fp, #-0x28]
    // 0x7010cc: LoadField: r8 = r4->field_f
    //     0x7010cc: ldur            x8, [x4, #0xf]
    // 0x7010d0: stur            x8, [fp, #-0x20]
    // 0x7010d4: ArrayLoad: r9 = r4[0]  ; List_8
    //     0x7010d4: ldur            x9, [x4, #0x17]
    // 0x7010d8: stur            x9, [fp, #-0x18]
    // 0x7010dc: LoadField: r10 = r4->field_1f
    //     0x7010dc: ldur            w10, [x4, #0x1f]
    // 0x7010e0: DecompressPointer r10
    //     0x7010e0: add             x10, x10, HEAP, lsl #32
    // 0x7010e4: stur            x10, [fp, #-0x10]
    // 0x7010e8: LoadField: r4 = r0->field_7
    //     0x7010e8: ldur            w4, [x0, #7]
    // 0x7010ec: DecompressPointer r4
    //     0x7010ec: add             x4, x4, HEAP, lsl #32
    // 0x7010f0: cmp             w4, NULL
    // 0x7010f4: b.ne            #0x701100
    // 0x7010f8: r4 = 999
    //     0x7010f8: mov             x4, #0x3e7
    // 0x7010fc: b               #0x701110
    // 0x701100: r11 = LoadInt32Instr(r4)
    //     0x701100: sbfx            x11, x4, #1, #0x1f
    //     0x701104: tbz             w4, #0, #0x70110c
    //     0x701108: ldur            x11, [x4, #7]
    // 0x70110c: sub             x4, x2, x11
    // 0x701110: stur            x4, [fp, #-8]
    // 0x701114: r0 = trim()
    //     0x701114: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x701118: ldur            x3, [fp, #-0x40]
    // 0x70111c: LoadField: r1 = r3->field_7
    //     0x70111c: ldur            w1, [x3, #7]
    // 0x701120: DecompressPointer r1
    //     0x701120: add             x1, x1, HEAP, lsl #32
    // 0x701124: r16 = Instance_CoachRoutingKind
    //     0x701124: add             x16, PP, #0x31, lsl #12  ; [pp+0x316a8] Obj!CoachRoutingKind@d394e1
    //     0x701128: ldr             x16, [x16, #0x6a8]
    // 0x70112c: cmp             w1, w16
    // 0x701130: b.ne            #0x701144
    // 0x701134: LoadField: r1 = r3->field_b
    //     0x701134: ldur            w1, [x3, #0xb]
    // 0x701138: DecompressPointer r1
    //     0x701138: add             x1, x1, HEAP, lsl #32
    // 0x70113c: mov             x2, x1
    // 0x701140: b               #0x701148
    // 0x701144: r2 = Null
    //     0x701144: mov             x2, NULL
    // 0x701148: ldur            x1, [fp, #-0x48]
    // 0x70114c: cmp             x1, #2
    // 0x701150: b.lt            #0x7011a0
    // 0x701154: ldur            x1, [fp, #-0x30]
    // 0x701158: r2 = "visibility_warning"
    //     0x701158: add             x2, PP, #0x30, lsl #12  ; [pp+0x302f0] "visibility_warning"
    //     0x70115c: ldr             x2, [x2, #0x2f0]
    // 0x701160: r3 = true
    //     0x701160: add             x3, NULL, #0x20  ; true
    // 0x701164: r5 = Instance_CoachDecisionSignal
    //     0x701164: add             x5, PP, #0x31, lsl #12  ; [pp+0x316b0] Obj!CoachDecisionSignal@d394a1
    //     0x701168: ldr             x5, [x5, #0x6b0]
    // 0x70116c: r6 = Instance_CoachRouting
    //     0x70116c: add             x6, PP, #0x31, lsl #12  ; [pp+0x316b8] Obj!CoachRouting@d26281
    //     0x701170: ldr             x6, [x6, #0x6b8]
    // 0x701174: r7 = Instance_CoachEventType
    //     0x701174: add             x7, PP, #0x30, lsl #12  ; [pp+0x303f8] Obj!CoachEventType@d39521
    //     0x701178: ldr             x7, [x7, #0x3f8]
    // 0x70117c: r0 = _makeDecision()
    //     0x70117c: bl              #0x7017ac  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::_makeDecision
    // 0x701180: ldur            x1, [fp, #-0x30]
    // 0x701184: ldur            x2, [fp, #-0x38]
    // 0x701188: stur            x0, [fp, #-0x58]
    // 0x70118c: r0 = _commitSpeak()
    //     0x70118c: bl              #0x7016a0  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::_commitSpeak
    // 0x701190: ldur            x0, [fp, #-0x58]
    // 0x701194: LeaveFrame
    //     0x701194: mov             SP, fp
    //     0x701198: ldp             fp, lr, [SP], #0x10
    // 0x70119c: ret
    //     0x70119c: ret             
    // 0x7011a0: ldur            x1, [fp, #-0x28]
    // 0x7011a4: cmp             x1, #3
    // 0x7011a8: b.lt            #0x7011d4
    // 0x7011ac: ldur            x1, [fp, #-0x50]
    // 0x7011b0: ldur            x2, [fp, #-0x20]
    // 0x7011b4: ldur            x4, [fp, #-8]
    // 0x7011b8: r9 = true
    //     0x7011b8: add             x9, NULL, #0x20  ; true
    // 0x7011bc: r8 = Instance_CoachEventType
    //     0x7011bc: add             x8, PP, #0x31, lsl #12  ; [pp+0x316c0] Obj!CoachEventType@d395c1
    //     0x7011c0: ldr             x8, [x8, #0x6c0]
    // 0x7011c4: r7 = Instance_CoachDecisionSignal
    //     0x7011c4: add             x7, PP, #0x31, lsl #12  ; [pp+0x316b0] Obj!CoachDecisionSignal@d394a1
    //     0x7011c8: ldr             x7, [x7, #0x6b0]
    // 0x7011cc: r6 = false
    //     0x7011cc: add             x6, NULL, #0x30  ; false
    // 0x7011d0: b               #0x70130c
    // 0x7011d4: r16 = Instance_CoachEventType
    //     0x7011d4: add             x16, PP, #0x31, lsl #12  ; [pp+0x316c8] Obj!CoachEventType@d395a1
    //     0x7011d8: ldr             x16, [x16, #0x6c8]
    // 0x7011dc: cmp             w2, w16
    // 0x7011e0: b.ne            #0x70120c
    // 0x7011e4: ldur            x1, [fp, #-0x50]
    // 0x7011e8: ldur            x2, [fp, #-0x20]
    // 0x7011ec: ldur            x4, [fp, #-8]
    // 0x7011f0: r8 = true
    //     0x7011f0: add             x8, NULL, #0x20  ; true
    // 0x7011f4: r7 = Instance_CoachEventType
    //     0x7011f4: add             x7, PP, #0x31, lsl #12  ; [pp+0x316c8] Obj!CoachEventType@d395a1
    //     0x7011f8: ldr             x7, [x7, #0x6c8]
    // 0x7011fc: r6 = Instance_CoachDecisionSignal
    //     0x7011fc: add             x6, PP, #0x31, lsl #12  ; [pp+0x316d0] Obj!CoachDecisionSignal@d39481
    //     0x701200: ldr             x6, [x6, #0x6d0]
    // 0x701204: r5 = true
    //     0x701204: add             x5, NULL, #0x20  ; true
    // 0x701208: b               #0x7012fc
    // 0x70120c: r16 = Instance_CoachEventType
    //     0x70120c: add             x16, PP, #0x31, lsl #12  ; [pp+0x316d8] Obj!CoachEventType@d39581
    //     0x701210: ldr             x16, [x16, #0x6d8]
    // 0x701214: cmp             w2, w16
    // 0x701218: b.ne            #0x701244
    // 0x70121c: ldur            x1, [fp, #-0x50]
    // 0x701220: ldur            x2, [fp, #-0x20]
    // 0x701224: ldur            x4, [fp, #-8]
    // 0x701228: r8 = true
    //     0x701228: add             x8, NULL, #0x20  ; true
    // 0x70122c: r7 = Instance_CoachEventType
    //     0x70122c: add             x7, PP, #0x31, lsl #12  ; [pp+0x316d8] Obj!CoachEventType@d39581
    //     0x701230: ldr             x7, [x7, #0x6d8]
    // 0x701234: r6 = Instance_CoachDecisionSignal
    //     0x701234: add             x6, PP, #0x31, lsl #12  ; [pp+0x316e0] Obj!CoachDecisionSignal@d39461
    //     0x701238: ldr             x6, [x6, #0x6e0]
    // 0x70123c: r5 = false
    //     0x70123c: add             x5, NULL, #0x30  ; false
    // 0x701240: b               #0x7012fc
    // 0x701244: r16 = Instance_CoachEventType
    //     0x701244: add             x16, PP, #0x31, lsl #12  ; [pp+0x316c0] Obj!CoachEventType@d395c1
    //     0x701248: ldr             x16, [x16, #0x6c0]
    // 0x70124c: cmp             w2, w16
    // 0x701250: b.ne            #0x70127c
    // 0x701254: ldur            x1, [fp, #-0x50]
    // 0x701258: ldur            x2, [fp, #-0x20]
    // 0x70125c: ldur            x4, [fp, #-8]
    // 0x701260: r8 = true
    //     0x701260: add             x8, NULL, #0x20  ; true
    // 0x701264: r7 = Instance_CoachEventType
    //     0x701264: add             x7, PP, #0x31, lsl #12  ; [pp+0x316c0] Obj!CoachEventType@d395c1
    //     0x701268: ldr             x7, [x7, #0x6c0]
    // 0x70126c: r6 = Instance_CoachDecisionSignal
    //     0x70126c: add             x6, PP, #0x31, lsl #12  ; [pp+0x316b0] Obj!CoachDecisionSignal@d394a1
    //     0x701270: ldr             x6, [x6, #0x6b0]
    // 0x701274: r5 = false
    //     0x701274: add             x5, NULL, #0x30  ; false
    // 0x701278: b               #0x7012fc
    // 0x70127c: ldur            x1, [fp, #-0x50]
    // 0x701280: tbnz            w1, #4, #0x7012b4
    // 0x701284: ldur            x2, [fp, #-0x18]
    // 0x701288: cmp             x2, #2
    // 0x70128c: b.lt            #0x7012b4
    // 0x701290: ldur            x2, [fp, #-0x20]
    // 0x701294: ldur            x4, [fp, #-8]
    // 0x701298: r8 = true
    //     0x701298: add             x8, NULL, #0x20  ; true
    // 0x70129c: r7 = Instance_CoachEventType
    //     0x70129c: add             x7, PP, #0x31, lsl #12  ; [pp+0x31590] Obj!CoachEventType@d39541
    //     0x7012a0: ldr             x7, [x7, #0x590]
    // 0x7012a4: r6 = Instance_CoachDecisionSignal
    //     0x7012a4: add             x6, PP, #0x31, lsl #12  ; [pp+0x316d0] Obj!CoachDecisionSignal@d39481
    //     0x7012a8: ldr             x6, [x6, #0x6d0]
    // 0x7012ac: r5 = true
    //     0x7012ac: add             x5, NULL, #0x20  ; true
    // 0x7012b0: b               #0x7012fc
    // 0x7012b4: ldur            x2, [fp, #-0x20]
    // 0x7012b8: cmp             x2, #4
    // 0x7012bc: b.lt            #0x7012dc
    // 0x7012c0: ldur            x4, [fp, #-8]
    // 0x7012c4: cmp             x4, #3
    // 0x7012c8: b.lt            #0x7012d4
    // 0x7012cc: r5 = true
    //     0x7012cc: add             x5, NULL, #0x20  ; true
    // 0x7012d0: b               #0x7012e4
    // 0x7012d4: r5 = false
    //     0x7012d4: add             x5, NULL, #0x30  ; false
    // 0x7012d8: b               #0x7012e4
    // 0x7012dc: ldur            x4, [fp, #-8]
    // 0x7012e0: r5 = false
    //     0x7012e0: add             x5, NULL, #0x30  ; false
    // 0x7012e4: mov             x8, x5
    // 0x7012e8: r7 = Instance_CoachEventType
    //     0x7012e8: add             x7, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CoachEventType@d39561
    //     0x7012ec: ldr             x7, [x7, #0x6e8]
    // 0x7012f0: r6 = Instance_CoachDecisionSignal
    //     0x7012f0: add             x6, PP, #0x31, lsl #12  ; [pp+0x316e0] Obj!CoachDecisionSignal@d39461
    //     0x7012f4: ldr             x6, [x6, #0x6e0]
    // 0x7012f8: r5 = false
    //     0x7012f8: add             x5, NULL, #0x30  ; false
    // 0x7012fc: mov             x9, x8
    // 0x701300: mov             x8, x7
    // 0x701304: mov             x7, x6
    // 0x701308: mov             x6, x5
    // 0x70130c: ldur            x5, [fp, #-0x10]
    // 0x701310: tbnz            w5, #4, #0x701328
    // 0x701314: r9 = true
    //     0x701314: add             x9, NULL, #0x20  ; true
    // 0x701318: r8 = Instance_CoachEventType
    //     0x701318: add             x8, PP, #0x30, lsl #12  ; [pp+0x302a0] Obj!CoachEventType@d395e1
    //     0x70131c: ldr             x8, [x8, #0x2a0]
    // 0x701320: r7 = Instance_CoachDecisionSignal
    //     0x701320: add             x7, PP, #0x31, lsl #12  ; [pp+0x316b0] Obj!CoachDecisionSignal@d394a1
    //     0x701324: ldr             x7, [x7, #0x6b0]
    // 0x701328: r16 = Instance_CoachEventType
    //     0x701328: add             x16, PP, #0x31, lsl #12  ; [pp+0x316c0] Obj!CoachEventType@d395c1
    //     0x70132c: ldr             x16, [x16, #0x6c0]
    // 0x701330: cmp             w8, w16
    // 0x701334: b.ne            #0x70133c
    // 0x701338: r9 = true
    //     0x701338: add             x9, NULL, #0x20  ; true
    // 0x70133c: cmp             x4, #2
    // 0x701340: b.ge            #0x701360
    // 0x701344: r16 = Instance_CoachEventType
    //     0x701344: add             x16, PP, #0x31, lsl #12  ; [pp+0x316c0] Obj!CoachEventType@d395c1
    //     0x701348: ldr             x16, [x16, #0x6c0]
    // 0x70134c: cmp             w8, w16
    // 0x701350: b.eq            #0x701360
    // 0x701354: tbz             w5, #4, #0x701360
    // 0x701358: tbz             w6, #4, #0x701360
    // 0x70135c: r9 = false
    //     0x70135c: add             x9, NULL, #0x30  ; false
    // 0x701360: ldur            x6, [fp, #-0x30]
    // 0x701364: ldur            x4, [fp, #-0x38]
    // 0x701368: LoadField: r10 = r6->field_b
    //     0x701368: ldur            x10, [x6, #0xb]
    // 0x70136c: cmp             x4, #0
    // 0x701370: b.le            #0x70137c
    // 0x701374: mov             x11, x4
    // 0x701378: b               #0x701380
    // 0x70137c: r11 = 1
    //     0x70137c: mov             x11, #1
    // 0x701380: scvtf           d0, x10
    // 0x701384: scvtf           d1, x11
    // 0x701388: fdiv            d2, d0, d1
    // 0x70138c: tbnz            w9, #4, #0x7013b4
    // 0x701390: tbz             w5, #4, #0x7013b4
    // 0x701394: r16 = Instance_CoachEventType
    //     0x701394: add             x16, PP, #0x31, lsl #12  ; [pp+0x316c0] Obj!CoachEventType@d395c1
    //     0x701398: ldr             x16, [x16, #0x6c0]
    // 0x70139c: cmp             w8, w16
    // 0x7013a0: b.eq            #0x7013b4
    // 0x7013a4: d0 = 0.420000
    //     0x7013a4: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x7013a8: fcmp            d2, d0
    // 0x7013ac: b.le            #0x7013b4
    // 0x7013b0: r9 = false
    //     0x7013b0: add             x9, NULL, #0x30  ; false
    // 0x7013b4: tbnz            w9, #4, #0x7013f8
    // 0x7013b8: LoadField: r10 = r0->field_7
    //     0x7013b8: ldur            w10, [x0, #7]
    // 0x7013bc: cbnz            w10, #0x7013f8
    // 0x7013c0: tbz             w5, #4, #0x7013f8
    // 0x7013c4: LoadField: r10 = r8->field_7
    //     0x7013c4: ldur            x10, [x8, #7]
    // 0x7013c8: cmp             x10, #3
    // 0x7013cc: b.gt            #0x7013e4
    // 0x7013d0: cmp             x10, #1
    // 0x7013d4: b.gt            #0x7013f8
    // 0x7013d8: cmp             x10, #0
    // 0x7013dc: b.gt            #0x7013f8
    // 0x7013e0: b               #0x7013f4
    // 0x7013e4: cmp             x10, #5
    // 0x7013e8: b.gt            #0x7013f4
    // 0x7013ec: cmp             x10, #4
    // 0x7013f0: b.le            #0x7013f8
    // 0x7013f4: r9 = false
    //     0x7013f4: add             x9, NULL, #0x30  ; false
    // 0x7013f8: tbz             w1, #4, #0x701410
    // 0x7013fc: r16 = Instance_CoachEventType
    //     0x7013fc: add             x16, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CoachEventType@d39561
    //     0x701400: ldr             x16, [x16, #0x6e8]
    // 0x701404: cmp             w8, w16
    // 0x701408: b.ne            #0x701410
    // 0x70140c: r9 = false
    //     0x70140c: add             x9, NULL, #0x30  ; false
    // 0x701410: r16 = Instance_CoachEventType
    //     0x701410: add             x16, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CoachEventType@d39561
    //     0x701414: ldr             x16, [x16, #0x6e8]
    // 0x701418: cmp             w8, w16
    // 0x70141c: b.ne            #0x70142c
    // 0x701420: cmp             x2, #3
    // 0x701424: b.ge            #0x70142c
    // 0x701428: r9 = false
    //     0x701428: add             x9, NULL, #0x30  ; false
    // 0x70142c: tbnz            w1, #4, #0x701440
    // 0x701430: r16 = Instance_CoachEventType
    //     0x701430: add             x16, PP, #0x31, lsl #12  ; [pp+0x31590] Obj!CoachEventType@d39541
    //     0x701434: ldr             x16, [x16, #0x590]
    // 0x701438: cmp             w8, w16
    // 0x70143c: b.eq            #0x701440
    // 0x701440: LoadField: r10 = r6->field_7
    //     0x701440: ldur            w10, [x6, #7]
    // 0x701444: DecompressPointer r10
    //     0x701444: add             x10, x10, HEAP, lsl #32
    // 0x701448: cmp             w10, NULL
    // 0x70144c: b.eq            #0x7014d0
    // 0x701450: r11 = LoadInt32Instr(r10)
    //     0x701450: sbfx            x11, x10, #1, #0x1f
    //     0x701454: tbz             w10, #0, #0x70145c
    //     0x701458: ldur            x11, [x10, #7]
    // 0x70145c: sub             x10, x4, x11
    // 0x701460: cmp             x10, #4
    // 0x701464: b.lt            #0x7014bc
    // 0x701468: cmp             x2, #3
    // 0x70146c: b.lt            #0x701484
    // 0x701470: r8 = Instance_CoachEventType
    //     0x701470: add             x8, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CoachEventType@d39561
    //     0x701474: ldr             x8, [x8, #0x6e8]
    // 0x701478: r7 = Instance_CoachDecisionSignal
    //     0x701478: add             x7, PP, #0x31, lsl #12  ; [pp+0x316e0] Obj!CoachDecisionSignal@d39461
    //     0x70147c: ldr             x7, [x7, #0x6e0]
    // 0x701480: b               #0x701494
    // 0x701484: r8 = Instance_CoachEventType
    //     0x701484: add             x8, PP, #0x31, lsl #12  ; [pp+0x31590] Obj!CoachEventType@d39541
    //     0x701488: ldr             x8, [x8, #0x590]
    // 0x70148c: r7 = Instance_CoachDecisionSignal
    //     0x70148c: add             x7, PP, #0x31, lsl #12  ; [pp+0x316d0] Obj!CoachDecisionSignal@d39481
    //     0x701490: ldr             x7, [x7, #0x6d0]
    // 0x701494: tbnz            w1, #4, #0x7014a8
    // 0x701498: r16 = Instance_CoachEventType
    //     0x701498: add             x16, PP, #0x31, lsl #12  ; [pp+0x31590] Obj!CoachEventType@d39541
    //     0x70149c: ldr             x16, [x16, #0x590]
    // 0x7014a0: cmp             w8, w16
    // 0x7014a4: b.eq            #0x7014a8
    // 0x7014a8: mov             x9, x8
    // 0x7014ac: mov             x8, x7
    // 0x7014b0: r10 = true
    //     0x7014b0: add             x10, NULL, #0x20  ; true
    // 0x7014b4: r7 = true
    //     0x7014b4: add             x7, NULL, #0x20  ; true
    // 0x7014b8: b               #0x7014e0
    // 0x7014bc: mov             x10, x9
    // 0x7014c0: mov             x9, x8
    // 0x7014c4: mov             x8, x7
    // 0x7014c8: r7 = false
    //     0x7014c8: add             x7, NULL, #0x30  ; false
    // 0x7014cc: b               #0x7014e0
    // 0x7014d0: mov             x10, x9
    // 0x7014d4: mov             x9, x8
    // 0x7014d8: mov             x8, x7
    // 0x7014dc: r7 = false
    //     0x7014dc: add             x7, NULL, #0x30  ; false
    // 0x7014e0: stur            x9, [fp, #-0x58]
    // 0x7014e4: stur            x8, [fp, #-0x60]
    // 0x7014e8: tbnz            w10, #4, #0x701534
    // 0x7014ec: LoadField: r11 = r0->field_7
    //     0x7014ec: ldur            w11, [x0, #7]
    // 0x7014f0: cbnz            w11, #0x701534
    // 0x7014f4: tbz             w5, #4, #0x701534
    // 0x7014f8: tbz             w7, #4, #0x701534
    // 0x7014fc: LoadField: r0 = r9->field_7
    //     0x7014fc: ldur            x0, [x9, #7]
    // 0x701500: cmp             x0, #3
    // 0x701504: b.gt            #0x70151c
    // 0x701508: cmp             x0, #1
    // 0x70150c: b.gt            #0x701534
    // 0x701510: cmp             x0, #0
    // 0x701514: b.gt            #0x701534
    // 0x701518: b               #0x70152c
    // 0x70151c: cmp             x0, #5
    // 0x701520: b.gt            #0x70152c
    // 0x701524: cmp             x0, #4
    // 0x701528: b.le            #0x701534
    // 0x70152c: r0 = false
    //     0x70152c: add             x0, NULL, #0x30  ; false
    // 0x701530: b               #0x701538
    // 0x701534: mov             x0, x10
    // 0x701538: tbz             w1, #4, #0x701550
    // 0x70153c: r16 = Instance_CoachEventType
    //     0x70153c: add             x16, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CoachEventType@d39561
    //     0x701540: ldr             x16, [x16, #0x6e8]
    // 0x701544: cmp             w9, w16
    // 0x701548: b.ne            #0x701550
    // 0x70154c: r0 = false
    //     0x70154c: add             x0, NULL, #0x30  ; false
    // 0x701550: r16 = Instance_CoachEventType
    //     0x701550: add             x16, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CoachEventType@d39561
    //     0x701554: ldr             x16, [x16, #0x6e8]
    // 0x701558: cmp             w9, w16
    // 0x70155c: b.ne            #0x701568
    // 0x701560: cmp             x2, #3
    // 0x701564: b.lt            #0x70156c
    // 0x701568: tbz             w0, #4, #0x7015a4
    // 0x70156c: mov             x1, x6
    // 0x701570: r2 = "contextual"
    //     0x701570: add             x2, PP, #0x31, lsl #12  ; [pp+0x316f0] "contextual"
    //     0x701574: ldr             x2, [x2, #0x6f0]
    // 0x701578: r3 = false
    //     0x701578: add             x3, NULL, #0x30  ; false
    // 0x70157c: r5 = Instance_CoachDecisionSignal
    //     0x70157c: add             x5, PP, #0x31, lsl #12  ; [pp+0x316e0] Obj!CoachDecisionSignal@d39461
    //     0x701580: ldr             x5, [x5, #0x6e0]
    // 0x701584: r6 = Instance_CoachRouting
    //     0x701584: add             x6, PP, #0x31, lsl #12  ; [pp+0x316b8] Obj!CoachRouting@d26281
    //     0x701588: ldr             x6, [x6, #0x6b8]
    // 0x70158c: r7 = Instance_CoachEventType
    //     0x70158c: add             x7, PP, #0x31, lsl #12  ; [pp+0x316e8] Obj!CoachEventType@d39561
    //     0x701590: ldr             x7, [x7, #0x6e8]
    // 0x701594: r0 = _makeDecision()
    //     0x701594: bl              #0x7017ac  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::_makeDecision
    // 0x701598: LeaveFrame
    //     0x701598: mov             SP, fp
    //     0x70159c: ldp             fp, lr, [SP], #0x10
    // 0x7015a0: ret
    //     0x7015a0: ret             
    // 0x7015a4: mov             x1, x6
    // 0x7015a8: mov             x2, x9
    // 0x7015ac: r0 = _routingFor()
    //     0x7015ac: bl              #0x7015f8  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::_routingFor
    // 0x7015b0: ldur            x7, [fp, #-0x58]
    // 0x7015b4: LoadField: r2 = r7->field_13
    //     0x7015b4: ldur            w2, [x7, #0x13]
    // 0x7015b8: DecompressPointer r2
    //     0x7015b8: add             x2, x2, HEAP, lsl #32
    // 0x7015bc: ldur            x1, [fp, #-0x30]
    // 0x7015c0: ldur            x5, [fp, #-0x60]
    // 0x7015c4: mov             x6, x0
    // 0x7015c8: r3 = true
    //     0x7015c8: add             x3, NULL, #0x20  ; true
    // 0x7015cc: r0 = _makeDecision()
    //     0x7015cc: bl              #0x7017ac  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::_makeDecision
    // 0x7015d0: ldur            x1, [fp, #-0x30]
    // 0x7015d4: ldur            x2, [fp, #-0x38]
    // 0x7015d8: stur            x0, [fp, #-0x10]
    // 0x7015dc: r0 = _commitSpeak()
    //     0x7015dc: bl              #0x7016a0  ; [package:ballai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::_commitSpeak
    // 0x7015e0: ldur            x0, [fp, #-0x10]
    // 0x7015e4: LeaveFrame
    //     0x7015e4: mov             SP, fp
    //     0x7015e8: ldp             fp, lr, [SP], #0x10
    // 0x7015ec: ret
    //     0x7015ec: ret             
    // 0x7015f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7015f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7015f4: b               #0x7010c0
  }
  _ _routingFor(/* No info */) {
    // ** addr: 0x7015f8, size: 0x9c
    // 0x7015f8: EnterFrame
    //     0x7015f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7015fc: mov             fp, SP
    // 0x701600: AllocStack(0x8)
    //     0x701600: sub             SP, SP, #8
    // 0x701604: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x701604: stur            x2, [fp, #-8]
    // 0x701608: r16 = Instance_CoachEventType
    //     0x701608: add             x16, PP, #0x30, lsl #12  ; [pp+0x302a0] Obj!CoachEventType@d395e1
    //     0x70160c: ldr             x16, [x16, #0x2a0]
    // 0x701610: cmp             w2, w16
    // 0x701614: b.ne            #0x701670
    // 0x701618: LoadField: r0 = r3->field_7
    //     0x701618: ldur            w0, [x3, #7]
    // 0x70161c: DecompressPointer r0
    //     0x70161c: add             x0, x0, HEAP, lsl #32
    // 0x701620: r16 = Instance_CoachRoutingKind
    //     0x701620: add             x16, PP, #0x30, lsl #12  ; [pp+0x30298] Obj!CoachRoutingKind@d39501
    //     0x701624: ldr             x16, [x16, #0x298]
    // 0x701628: cmp             w0, w16
    // 0x70162c: b.ne            #0x70165c
    // 0x701630: LoadField: r0 = r3->field_b
    //     0x701630: ldur            w0, [x3, #0xb]
    // 0x701634: DecompressPointer r0
    //     0x701634: add             x0, x0, HEAP, lsl #32
    // 0x701638: r16 = Instance_CoachEventType
    //     0x701638: add             x16, PP, #0x30, lsl #12  ; [pp+0x302a0] Obj!CoachEventType@d395e1
    //     0x70163c: ldr             x16, [x16, #0x2a0]
    // 0x701640: cmp             w0, w16
    // 0x701644: b.ne            #0x70165c
    // 0x701648: r0 = Instance_CoachRouting
    //     0x701648: add             x0, PP, #0x31, lsl #12  ; [pp+0x316f8] Obj!CoachRouting@d26271
    //     0x70164c: ldr             x0, [x0, #0x6f8]
    // 0x701650: LeaveFrame
    //     0x701650: mov             SP, fp
    //     0x701654: ldp             fp, lr, [SP], #0x10
    // 0x701658: ret
    //     0x701658: ret             
    // 0x70165c: r0 = Instance_CoachRouting
    //     0x70165c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!CoachRouting@d26261
    //     0x701660: ldr             x0, [x0, #0x700]
    // 0x701664: LeaveFrame
    //     0x701664: mov             SP, fp
    //     0x701668: ldp             fp, lr, [SP], #0x10
    // 0x70166c: ret
    //     0x70166c: ret             
    // 0x701670: r0 = CoachRouting()
    //     0x701670: bl              #0x701694  ; AllocateCoachRoutingStub -> CoachRouting (size=0x10)
    // 0x701674: r1 = Instance_CoachRoutingKind
    //     0x701674: add             x1, PP, #0x31, lsl #12  ; [pp+0x316a8] Obj!CoachRoutingKind@d394e1
    //     0x701678: ldr             x1, [x1, #0x6a8]
    // 0x70167c: StoreField: r0->field_7 = r1
    //     0x70167c: stur            w1, [x0, #7]
    // 0x701680: ldur            x1, [fp, #-8]
    // 0x701684: StoreField: r0->field_b = r1
    //     0x701684: stur            w1, [x0, #0xb]
    // 0x701688: LeaveFrame
    //     0x701688: mov             SP, fp
    //     0x70168c: ldp             fp, lr, [SP], #0x10
    // 0x701690: ret
    //     0x701690: ret             
  }
  _ _commitSpeak(/* No info */) {
    // ** addr: 0x7016a0, size: 0x10c
    // 0x7016a0: EnterFrame
    //     0x7016a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7016a4: mov             fp, SP
    // 0x7016a8: AllocStack(0x20)
    //     0x7016a8: sub             SP, SP, #0x20
    // 0x7016ac: SetupParameters(CoachDecisionEngine this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7016ac: mov             x0, x1
    //     0x7016b0: stur            x1, [fp, #-0x18]
    //     0x7016b4: stur            x2, [fp, #-0x20]
    // 0x7016b8: CheckStackOverflow
    //     0x7016b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7016bc: cmp             SP, x16
    //     0x7016c0: b.ls            #0x7017a4
    // 0x7016c4: LoadField: r1 = r0->field_b
    //     0x7016c4: ldur            x1, [x0, #0xb]
    // 0x7016c8: add             x3, x1, #1
    // 0x7016cc: StoreField: r0->field_b = r3
    //     0x7016cc: stur            x3, [x0, #0xb]
    // 0x7016d0: LoadField: r3 = r0->field_13
    //     0x7016d0: ldur            w3, [x0, #0x13]
    // 0x7016d4: DecompressPointer r3
    //     0x7016d4: add             x3, x3, HEAP, lsl #32
    // 0x7016d8: stur            x3, [fp, #-0x10]
    // 0x7016dc: LoadField: r1 = r3->field_b
    //     0x7016dc: ldur            w1, [x3, #0xb]
    // 0x7016e0: LoadField: r4 = r3->field_f
    //     0x7016e0: ldur            w4, [x3, #0xf]
    // 0x7016e4: DecompressPointer r4
    //     0x7016e4: add             x4, x4, HEAP, lsl #32
    // 0x7016e8: LoadField: r5 = r4->field_b
    //     0x7016e8: ldur            w5, [x4, #0xb]
    // 0x7016ec: r4 = LoadInt32Instr(r1)
    //     0x7016ec: sbfx            x4, x1, #1, #0x1f
    // 0x7016f0: stur            x4, [fp, #-8]
    // 0x7016f4: r1 = LoadInt32Instr(r5)
    //     0x7016f4: sbfx            x1, x5, #1, #0x1f
    // 0x7016f8: cmp             x4, x1
    // 0x7016fc: b.ne            #0x701708
    // 0x701700: mov             x1, x3
    // 0x701704: r0 = _growToNextCapacity()
    //     0x701704: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x701708: ldur            x3, [fp, #-0x18]
    // 0x70170c: ldur            x2, [fp, #-0x20]
    // 0x701710: ldur            x4, [fp, #-0x10]
    // 0x701714: ldur            x5, [fp, #-8]
    // 0x701718: add             x6, x5, #1
    // 0x70171c: lsl             x7, x6, #1
    // 0x701720: StoreField: r4->field_b = r7
    //     0x701720: stur            w7, [x4, #0xb]
    // 0x701724: LoadField: r6 = r4->field_f
    //     0x701724: ldur            w6, [x4, #0xf]
    // 0x701728: DecompressPointer r6
    //     0x701728: add             x6, x6, HEAP, lsl #32
    // 0x70172c: r0 = BoxInt64Instr(r2)
    //     0x70172c: sbfiz           x0, x2, #1, #0x1f
    //     0x701730: cmp             x2, x0, asr #1
    //     0x701734: b.eq            #0x701740
    //     0x701738: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70173c: stur            x2, [x0, #7]
    // 0x701740: mov             x1, x6
    // 0x701744: mov             x2, x0
    // 0x701748: ArrayStore: r1[r5] = r0  ; List_4
    //     0x701748: add             x25, x1, x5, lsl #2
    //     0x70174c: add             x25, x25, #0xf
    //     0x701750: str             w0, [x25]
    //     0x701754: tbz             w0, #0, #0x701770
    //     0x701758: ldurb           w16, [x1, #-1]
    //     0x70175c: ldurb           w17, [x0, #-1]
    //     0x701760: and             x16, x17, x16, lsr #2
    //     0x701764: tst             x16, HEAP, lsr #32
    //     0x701768: b.eq            #0x701770
    //     0x70176c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701770: mov             x0, x2
    // 0x701774: StoreField: r3->field_7 = r0
    //     0x701774: stur            w0, [x3, #7]
    //     0x701778: tbz             w0, #0, #0x701794
    //     0x70177c: ldurb           w16, [x3, #-1]
    //     0x701780: ldurb           w17, [x0, #-1]
    //     0x701784: and             x16, x17, x16, lsr #2
    //     0x701788: tst             x16, HEAP, lsr #32
    //     0x70178c: b.eq            #0x701794
    //     0x701790: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x701794: r0 = Null
    //     0x701794: mov             x0, NULL
    // 0x701798: LeaveFrame
    //     0x701798: mov             SP, fp
    //     0x70179c: ldp             fp, lr, [SP], #0x10
    // 0x7017a0: ret
    //     0x7017a0: ret             
    // 0x7017a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7017a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7017a8: b               #0x7016c4
  }
  _ _makeDecision(/* No info */) {
    // ** addr: 0x7017ac, size: 0x58
    // 0x7017ac: EnterFrame
    //     0x7017ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7017b0: mov             fp, SP
    // 0x7017b4: AllocStack(0x28)
    //     0x7017b4: sub             SP, SP, #0x28
    // 0x7017b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x7017b8: stur            x2, [fp, #-8]
    //     0x7017bc: stur            x3, [fp, #-0x10]
    //     0x7017c0: stur            x5, [fp, #-0x18]
    //     0x7017c4: stur            x6, [fp, #-0x20]
    //     0x7017c8: stur            x7, [fp, #-0x28]
    // 0x7017cc: r0 = CoachDecision()
    //     0x7017cc: bl              #0x701804  ; AllocateCoachDecisionStub -> CoachDecision (size=0x20)
    // 0x7017d0: ldur            x1, [fp, #-8]
    // 0x7017d4: StoreField: r0->field_7 = r1
    //     0x7017d4: stur            w1, [x0, #7]
    // 0x7017d8: ldur            x1, [fp, #-0x10]
    // 0x7017dc: StoreField: r0->field_b = r1
    //     0x7017dc: stur            w1, [x0, #0xb]
    // 0x7017e0: ldur            x1, [fp, #-0x18]
    // 0x7017e4: StoreField: r0->field_f = r1
    //     0x7017e4: stur            w1, [x0, #0xf]
    // 0x7017e8: ldur            x1, [fp, #-0x20]
    // 0x7017ec: StoreField: r0->field_13 = r1
    //     0x7017ec: stur            w1, [x0, #0x13]
    // 0x7017f0: ldur            x1, [fp, #-0x28]
    // 0x7017f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7017f4: stur            w1, [x0, #0x17]
    // 0x7017f8: LeaveFrame
    //     0x7017f8: mov             SP, fp
    //     0x7017fc: ldp             fp, lr, [SP], #0x10
    // 0x701800: ret
    //     0x701800: ret             
  }
  _ resetSession(/* No info */) {
    // ** addr: 0x99ac80, size: 0x44
    // 0x99ac80: EnterFrame
    //     0x99ac80: stp             fp, lr, [SP, #-0x10]!
    //     0x99ac84: mov             fp, SP
    // 0x99ac88: CheckStackOverflow
    //     0x99ac88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ac8c: cmp             SP, x16
    //     0x99ac90: b.ls            #0x99acbc
    // 0x99ac94: StoreField: r1->field_7 = rNULL
    //     0x99ac94: stur            NULL, [x1, #7]
    // 0x99ac98: StoreField: r1->field_b = rZR
    //     0x99ac98: stur            xzr, [x1, #0xb]
    // 0x99ac9c: LoadField: r0 = r1->field_13
    //     0x99ac9c: ldur            w0, [x1, #0x13]
    // 0x99aca0: DecompressPointer r0
    //     0x99aca0: add             x0, x0, HEAP, lsl #32
    // 0x99aca4: mov             x1, x0
    // 0x99aca8: r0 = clear()
    //     0x99aca8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x99acac: r0 = Null
    //     0x99acac: mov             x0, NULL
    // 0x99acb0: LeaveFrame
    //     0x99acb0: mov             SP, fp
    //     0x99acb4: ldp             fp, lr, [SP], #0x10
    // 0x99acb8: ret
    //     0x99acb8: ret             
    // 0x99acbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99acbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99acc0: b               #0x99ac94
  }
}
