// lib: , url: package:kourtai/video_tracking/analysis/dribble/dribble_pipeline.dart

// class id: 1049094, size: 0x8
class :: {
}

// class id: 4904, size: 0x1c, field offset: 0x8
//   const constructor, 
class DribblePipelineFrameResult extends Object {
}

// class id: 4905, size: 0x10, field offset: 0x8
class DribblePipeline extends Object {

  _ DribblePipeline(/* No info */) {
    // ** addr: 0x60c21c, size: 0x9c
    // 0x60c21c: EnterFrame
    //     0x60c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x60c220: mov             fp, SP
    // 0x60c224: AllocStack(0x10)
    //     0x60c224: sub             SP, SP, #0x10
    // 0x60c228: SetupParameters(DribblePipeline this /* r1 => r1, fp-0x8 */)
    //     0x60c228: stur            x1, [fp, #-8]
    // 0x60c22c: CheckStackOverflow
    //     0x60c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60c230: cmp             SP, x16
    //     0x60c234: b.ls            #0x60c2b0
    // 0x60c238: r0 = DribbleFeatureBuilder()
    //     0x60c238: bl              #0x60c590  ; AllocateDribbleFeatureBuilderStub -> DribbleFeatureBuilder (size=0x40)
    // 0x60c23c: mov             x1, x0
    // 0x60c240: stur            x0, [fp, #-0x10]
    // 0x60c244: r0 = DribbleFeatureBuilder()
    //     0x60c244: bl              #0x60c43c  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::DribbleFeatureBuilder
    // 0x60c248: ldur            x0, [fp, #-0x10]
    // 0x60c24c: ldur            x1, [fp, #-8]
    // 0x60c250: StoreField: r1->field_7 = r0
    //     0x60c250: stur            w0, [x1, #7]
    //     0x60c254: ldurb           w16, [x1, #-1]
    //     0x60c258: ldurb           w17, [x0, #-1]
    //     0x60c25c: and             x16, x17, x16, lsr #2
    //     0x60c260: tst             x16, HEAP, lsr #32
    //     0x60c264: b.eq            #0x60c26c
    //     0x60c268: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60c26c: r0 = DribbleStateMachine()
    //     0x60c26c: bl              #0x60c430  ; AllocateDribbleStateMachineStub -> DribbleStateMachine (size=0x50)
    // 0x60c270: mov             x1, x0
    // 0x60c274: stur            x0, [fp, #-0x10]
    // 0x60c278: r0 = DribbleStateMachine()
    //     0x60c278: bl              #0x60c2b8  ; [package:kourtai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::DribbleStateMachine
    // 0x60c27c: ldur            x0, [fp, #-0x10]
    // 0x60c280: ldur            x1, [fp, #-8]
    // 0x60c284: StoreField: r1->field_b = r0
    //     0x60c284: stur            w0, [x1, #0xb]
    //     0x60c288: ldurb           w16, [x1, #-1]
    //     0x60c28c: ldurb           w17, [x0, #-1]
    //     0x60c290: and             x16, x17, x16, lsr #2
    //     0x60c294: tst             x16, HEAP, lsr #32
    //     0x60c298: b.eq            #0x60c2a0
    //     0x60c29c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x60c2a0: r0 = Null
    //     0x60c2a0: mov             x0, NULL
    // 0x60c2a4: LeaveFrame
    //     0x60c2a4: mov             SP, fp
    //     0x60c2a8: ldp             fp, lr, [SP], #0x10
    // 0x60c2ac: ret
    //     0x60c2ac: ret             
    // 0x60c2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60c2b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60c2b4: b               #0x60c238
  }
  _ reset(/* No info */) {
    // ** addr: 0x7727f0, size: 0x54
    // 0x7727f0: EnterFrame
    //     0x7727f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7727f4: mov             fp, SP
    // 0x7727f8: AllocStack(0x8)
    //     0x7727f8: sub             SP, SP, #8
    // 0x7727fc: SetupParameters(DribblePipeline this /* r1 => r0, fp-0x8 */)
    //     0x7727fc: mov             x0, x1
    //     0x772800: stur            x1, [fp, #-8]
    // 0x772804: CheckStackOverflow
    //     0x772804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x772808: cmp             SP, x16
    //     0x77280c: b.ls            #0x77283c
    // 0x772810: LoadField: r1 = r0->field_7
    //     0x772810: ldur            w1, [x0, #7]
    // 0x772814: DecompressPointer r1
    //     0x772814: add             x1, x1, HEAP, lsl #32
    // 0x772818: r0 = reset()
    //     0x772818: bl              #0x7728a0  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::reset
    // 0x77281c: ldur            x0, [fp, #-8]
    // 0x772820: LoadField: r1 = r0->field_b
    //     0x772820: ldur            w1, [x0, #0xb]
    // 0x772824: DecompressPointer r1
    //     0x772824: add             x1, x1, HEAP, lsl #32
    // 0x772828: r0 = reset()
    //     0x772828: bl              #0x772844  ; [package:kourtai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::reset
    // 0x77282c: r0 = Null
    //     0x77282c: mov             x0, NULL
    // 0x772830: LeaveFrame
    //     0x772830: mov             SP, fp
    //     0x772834: ldp             fp, lr, [SP], #0x10
    // 0x772838: ret
    //     0x772838: ret             
    // 0x77283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77283c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772840: b               #0x772810
  }
  _ processFrame(/* No info */) {
    // ** addr: 0x774fa8, size: 0xdc
    // 0x774fa8: EnterFrame
    //     0x774fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x774fac: mov             fp, SP
    // 0x774fb0: AllocStack(0x30)
    //     0x774fb0: sub             SP, SP, #0x30
    // 0x774fb4: SetupParameters(DribblePipeline this /* r1 => r0, fp-0x8 */)
    //     0x774fb4: mov             x0, x1
    //     0x774fb8: stur            x1, [fp, #-8]
    // 0x774fbc: CheckStackOverflow
    //     0x774fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774fc0: cmp             SP, x16
    //     0x774fc4: b.ls            #0x77507c
    // 0x774fc8: LoadField: r1 = r0->field_7
    //     0x774fc8: ldur            w1, [x0, #7]
    // 0x774fcc: DecompressPointer r1
    //     0x774fcc: add             x1, x1, HEAP, lsl #32
    // 0x774fd0: r0 = buildFeatures()
    //     0x774fd0: bl              #0x777318  ; [package:kourtai/video_tracking/analysis/dribble/dribble_feature_builder.dart] DribbleFeatureBuilder::buildFeatures
    // 0x774fd4: mov             x3, x0
    // 0x774fd8: ldur            x0, [fp, #-8]
    // 0x774fdc: stur            x3, [fp, #-0x18]
    // 0x774fe0: LoadField: r4 = r0->field_b
    //     0x774fe0: ldur            w4, [x0, #0xb]
    // 0x774fe4: DecompressPointer r4
    //     0x774fe4: add             x4, x4, HEAP, lsl #32
    // 0x774fe8: mov             x1, x4
    // 0x774fec: mov             x2, x3
    // 0x774ff0: stur            x4, [fp, #-0x10]
    // 0x774ff4: r0 = consume()
    //     0x774ff4: bl              #0x775090  ; [package:kourtai/video_tracking/analysis/dribble/dribble_state_machine.dart] DribbleStateMachine::consume
    // 0x774ff8: mov             x3, x0
    // 0x774ffc: ldur            x2, [fp, #-0x10]
    // 0x775000: stur            x3, [fp, #-8]
    // 0x775004: LoadField: r1 = r2->field_b
    //     0x775004: ldur            w1, [x2, #0xb]
    // 0x775008: DecompressPointer r1
    //     0x775008: add             x1, x1, HEAP, lsl #32
    // 0x77500c: r0 = LoadClassIdInstr(r1)
    //     0x77500c: ldur            x0, [x1, #-1]
    //     0x775010: ubfx            x0, x0, #0xc, #0x14
    // 0x775014: r0 = GDT[cid_x0 + 0xcb5]()
    //     0x775014: add             lr, x0, #0xcb5
    //     0x775018: ldr             lr, [x21, lr, lsl #3]
    //     0x77501c: blr             lr
    // 0x775020: mov             x1, x0
    // 0x775024: ldur            x0, [fp, #-0x10]
    // 0x775028: stur            x1, [fp, #-0x30]
    // 0x77502c: LoadField: r2 = r0->field_4b
    //     0x77502c: ldur            w2, [x0, #0x4b]
    // 0x775030: DecompressPointer r2
    //     0x775030: add             x2, x2, HEAP, lsl #32
    // 0x775034: stur            x2, [fp, #-0x28]
    // 0x775038: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x775038: ldur            w3, [x0, #0x17]
    // 0x77503c: DecompressPointer r3
    //     0x77503c: add             x3, x3, HEAP, lsl #32
    // 0x775040: stur            x3, [fp, #-0x20]
    // 0x775044: r0 = DribblePipelineFrameResult()
    //     0x775044: bl              #0x775084  ; AllocateDribblePipelineFrameResultStub -> DribblePipelineFrameResult (size=0x1c)
    // 0x775048: ldur            x1, [fp, #-0x18]
    // 0x77504c: StoreField: r0->field_7 = r1
    //     0x77504c: stur            w1, [x0, #7]
    // 0x775050: ldur            x1, [fp, #-8]
    // 0x775054: StoreField: r0->field_b = r1
    //     0x775054: stur            w1, [x0, #0xb]
    // 0x775058: ldur            x1, [fp, #-0x30]
    // 0x77505c: StoreField: r0->field_f = r1
    //     0x77505c: stur            w1, [x0, #0xf]
    // 0x775060: ldur            x1, [fp, #-0x28]
    // 0x775064: StoreField: r0->field_13 = r1
    //     0x775064: stur            w1, [x0, #0x13]
    // 0x775068: ldur            x1, [fp, #-0x20]
    // 0x77506c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77506c: stur            w1, [x0, #0x17]
    // 0x775070: LeaveFrame
    //     0x775070: mov             SP, fp
    //     0x775074: ldp             fp, lr, [SP], #0x10
    // 0x775078: ret
    //     0x775078: ret             
    // 0x77507c: r0 = StackOverflowSharedWithFPURegs()
    //     0x77507c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x775080: b               #0x774fc8
  }
}
