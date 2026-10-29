// lib: , url: package:ballai/automatic/utility/workout/tracking_medium.dart

// class id: 1048757, size: 0x8
class :: {

  static _ isVideoTrackedWorkout(/* No info */) {
    // ** addr: 0x736e2c, size: 0xb8
    // 0x736e2c: EnterFrame
    //     0x736e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x736e30: mov             fp, SP
    // 0x736e34: AllocStack(0x18)
    //     0x736e34: sub             SP, SP, #0x18
    // 0x736e38: CheckStackOverflow
    //     0x736e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x736e3c: cmp             SP, x16
    //     0x736e40: b.ls            #0x736edc
    // 0x736e44: cmp             w1, NULL
    // 0x736e48: b.ne            #0x736e54
    // 0x736e4c: r0 = ""
    //     0x736e4c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x736e50: b               #0x736e58
    // 0x736e54: mov             x0, x1
    // 0x736e58: r1 = LoadClassIdInstr(r0)
    //     0x736e58: ldur            x1, [x0, #-1]
    //     0x736e5c: ubfx            x1, x1, #0xc, #0x14
    // 0x736e60: str             x0, [SP]
    // 0x736e64: mov             x0, x1
    // 0x736e68: r0 = GDT[cid_x0 + -0xff8]()
    //     0x736e68: sub             lr, x0, #0xff8
    //     0x736e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x736e70: blr             lr
    // 0x736e74: mov             x1, x0
    // 0x736e78: stur            x1, [fp, #-8]
    // 0x736e7c: r0 = LoadClassIdInstr(r1)
    //     0x736e7c: ldur            x0, [x1, #-1]
    //     0x736e80: ubfx            x0, x0, #0xc, #0x14
    // 0x736e84: r16 = "IOS"
    //     0x736e84: add             x16, PP, #0x28, lsl #12  ; [pp+0x28608] "IOS"
    //     0x736e88: ldr             x16, [x16, #0x608]
    // 0x736e8c: stp             x16, x1, [SP]
    // 0x736e90: mov             lr, x0
    // 0x736e94: ldr             lr, [x21, lr, lsl #3]
    // 0x736e98: blr             lr
    // 0x736e9c: tbnz            w0, #4, #0x736ea8
    // 0x736ea0: r0 = true
    //     0x736ea0: add             x0, NULL, #0x20  ; true
    // 0x736ea4: b               #0x736ed0
    // 0x736ea8: ldur            x0, [fp, #-8]
    // 0x736eac: r1 = LoadClassIdInstr(r0)
    //     0x736eac: ldur            x1, [x0, #-1]
    //     0x736eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x736eb4: r16 = "ANDROID"
    //     0x736eb4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x736eb8: ldr             x16, [x16, #0x30]
    // 0x736ebc: stp             x16, x0, [SP]
    // 0x736ec0: mov             x0, x1
    // 0x736ec4: mov             lr, x0
    // 0x736ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x736ecc: blr             lr
    // 0x736ed0: LeaveFrame
    //     0x736ed0: mov             SP, fp
    //     0x736ed4: ldp             fp, lr, [SP], #0x10
    // 0x736ed8: ret
    //     0x736ed8: ret             
    // 0x736edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736ee0: b               #0x736e44
  }
  static _ isAndroidTrackedWorkout(/* No info */) {
    // ** addr: 0x8f384c, size: 0x80
    // 0x8f384c: EnterFrame
    //     0x8f384c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3850: mov             fp, SP
    // 0x8f3854: AllocStack(0x10)
    //     0x8f3854: sub             SP, SP, #0x10
    // 0x8f3858: CheckStackOverflow
    //     0x8f3858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f385c: cmp             SP, x16
    //     0x8f3860: b.ls            #0x8f38c4
    // 0x8f3864: cmp             w1, NULL
    // 0x8f3868: b.ne            #0x8f3874
    // 0x8f386c: r0 = ""
    //     0x8f386c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8f3870: b               #0x8f3878
    // 0x8f3874: mov             x0, x1
    // 0x8f3878: r1 = LoadClassIdInstr(r0)
    //     0x8f3878: ldur            x1, [x0, #-1]
    //     0x8f387c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3880: str             x0, [SP]
    // 0x8f3884: mov             x0, x1
    // 0x8f3888: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8f3888: sub             lr, x0, #0xff8
    //     0x8f388c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f3890: blr             lr
    // 0x8f3894: r1 = LoadClassIdInstr(r0)
    //     0x8f3894: ldur            x1, [x0, #-1]
    //     0x8f3898: ubfx            x1, x1, #0xc, #0x14
    // 0x8f389c: r16 = "ANDROID"
    //     0x8f389c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b030] "ANDROID"
    //     0x8f38a0: ldr             x16, [x16, #0x30]
    // 0x8f38a4: stp             x16, x0, [SP]
    // 0x8f38a8: mov             x0, x1
    // 0x8f38ac: mov             lr, x0
    // 0x8f38b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8f38b4: blr             lr
    // 0x8f38b8: LeaveFrame
    //     0x8f38b8: mov             SP, fp
    //     0x8f38bc: ldp             fp, lr, [SP], #0x10
    // 0x8f38c0: ret
    //     0x8f38c0: ret             
    // 0x8f38c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f38c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f38c8: b               #0x8f3864
  }
}
