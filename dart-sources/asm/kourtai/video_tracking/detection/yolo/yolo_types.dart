// lib: , url: package:kourtai/video_tracking/detection/yolo/yolo_types.dart

// class id: 1049142, size: 0x8
class :: {

  static _ yoloCaptureIntervalForFps(/* No info */) {
    // ** addr: 0x6c21b0, size: 0xb8
    // 0x6c21b0: EnterFrame
    //     0x6c21b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c21b4: mov             fp, SP
    // 0x6c21b8: AllocStack(0x8)
    //     0x6c21b8: sub             SP, SP, #8
    // 0x6c21bc: d0 = 1000000.000000
    //     0x6c21bc: ldr             d0, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x6c21c0: lsl             x0, x1, #1
    // 0x6c21c4: r16 = LoadInt32Instr(r0)
    //     0x6c21c4: sbfx            x16, x0, #1, #0x1f
    // 0x6c21c8: scvtf           d1, w16
    // 0x6c21cc: fdiv            d2, d0, d1
    // 0x6c21d0: mov             v0.16b, v2.16b
    // 0x6c21d4: stp             fp, lr, [SP, #-0x10]!
    // 0x6c21d8: mov             fp, SP
    // 0x6c21dc: CallRuntime_LibcRound(double) -> double
    //     0x6c21dc: and             SP, SP, #0xfffffffffffffff0
    //     0x6c21e0: mov             sp, SP
    //     0x6c21e4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c21e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c21ec: blr             x16
    //     0x6c21f0: mov             x16, #8
    //     0x6c21f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c21f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c21fc: sub             sp, x16, #1, lsl #12
    //     0x6c2200: mov             SP, fp
    //     0x6c2204: ldp             fp, lr, [SP], #0x10
    // 0x6c2208: fcmp            d0, d0
    // 0x6c220c: b.vs            #0x6c224c
    // 0x6c2210: fcvtzs          x0, d0
    // 0x6c2214: asr             x16, x0, #0x1e
    // 0x6c2218: cmp             x16, x0, asr #63
    // 0x6c221c: b.ne            #0x6c224c
    // 0x6c2220: lsl             x0, x0, #1
    // 0x6c2224: r1 = LoadInt32Instr(r0)
    //     0x6c2224: sbfx            x1, x0, #1, #0x1f
    //     0x6c2228: tbz             w0, #0, #0x6c2230
    //     0x6c222c: ldur            x1, [x0, #7]
    // 0x6c2230: stur            x1, [fp, #-8]
    // 0x6c2234: r0 = Duration()
    //     0x6c2234: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6c2238: ldur            x1, [fp, #-8]
    // 0x6c223c: StoreField: r0->field_7 = r1
    //     0x6c223c: stur            x1, [x0, #7]
    // 0x6c2240: LeaveFrame
    //     0x6c2240: mov             SP, fp
    //     0x6c2244: ldp             fp, lr, [SP], #0x10
    // 0x6c2248: ret
    //     0x6c2248: ret             
    // 0x6c224c: SaveReg d0
    //     0x6c224c: str             q0, [SP, #-0x10]!
    // 0x6c2250: r0 = 74
    //     0x6c2250: mov             x0, #0x4a
    // 0x6c2254: r30 = DoubleToIntegerStub
    //     0x6c2254: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c2258: LoadField: r30 = r30->field_7
    //     0x6c2258: ldur            lr, [lr, #7]
    // 0x6c225c: blr             lr
    // 0x6c2260: RestoreReg d0
    //     0x6c2260: ldr             q0, [SP], #0x10
    // 0x6c2264: b               #0x6c2224
  }
  static _ yoloModelStem(/* No info */) {
    // ** addr: 0xabbc5c, size: 0x94
    // 0xabbc5c: EnterFrame
    //     0xabbc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xabbc60: mov             fp, SP
    // 0xabbc64: AllocStack(0x28)
    //     0xabbc64: sub             SP, SP, #0x28
    // 0xabbc68: CheckStackOverflow
    //     0xabbc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbc6c: cmp             SP, x16
    //     0xabbc70: b.ls            #0xabbce8
    // 0xabbc74: r2 = 47
    //     0xabbc74: mov             x2, #0x2f
    // 0xabbc78: r0 = _splitWithCharCode()
    //     0xabbc78: bl              #0x602894  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0xabbc7c: mov             x1, x0
    // 0xabbc80: r0 = last()
    //     0xabbc80: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xabbc84: stur            x0, [fp, #-0x10]
    // 0xabbc88: LoadField: r1 = r0->field_7
    //     0xabbc88: ldur            w1, [x0, #7]
    // 0xabbc8c: r2 = LoadInt32Instr(r1)
    //     0xabbc8c: sbfx            x2, x1, #1, #0x1f
    // 0xabbc90: sub             x1, x2, #7
    // 0xabbc94: lsl             x2, x1, #1
    // 0xabbc98: stur            x2, [fp, #-8]
    // 0xabbc9c: stp             x2, x0, [SP, #8]
    // 0xabbca0: r16 = ".tflite"
    //     0xabbca0: add             x16, PP, #0x29, lsl #12  ; [pp+0x295d0] ".tflite"
    //     0xabbca4: ldr             x16, [x16, #0x5d0]
    // 0xabbca8: str             x16, [SP]
    // 0xabbcac: r0 = _substringMatches()
    //     0xabbcac: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xabbcb0: tbnz            w0, #4, #0xabbcd8
    // 0xabbcb4: ldur            x16, [fp, #-8]
    // 0xabbcb8: str             x16, [SP]
    // 0xabbcbc: ldur            x1, [fp, #-0x10]
    // 0xabbcc0: r2 = 0
    //     0xabbcc0: mov             x2, #0
    // 0xabbcc4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xabbcc4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xabbcc8: r0 = substring()
    //     0xabbcc8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xabbccc: LeaveFrame
    //     0xabbccc: mov             SP, fp
    //     0xabbcd0: ldp             fp, lr, [SP], #0x10
    // 0xabbcd4: ret
    //     0xabbcd4: ret             
    // 0xabbcd8: ldur            x0, [fp, #-0x10]
    // 0xabbcdc: LeaveFrame
    //     0xabbcdc: mov             SP, fp
    //     0xabbce0: ldp             fp, lr, [SP], #0x10
    // 0xabbce4: ret
    //     0xabbce4: ret             
    // 0xabbce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbcec: b               #0xabbc74
  }
}

// class id: 4838, size: 0x20, field offset: 0x8
//   const constructor, 
class YoloResult extends Object {
}

// class id: 4839, size: 0x48, field offset: 0x8
//   const constructor, 
class YoloTimings extends Object {
}

// class id: 4840, size: 0x20, field offset: 0x8
//   const constructor, 
class YoloDetection extends Object {
}
