// lib: , url: package:purchases_flutter/models/map_helpers.dart

// class id: 1050292, size: 0x8
class :: {

  static _ storeFromJson(/* No info */) {
    // ** addr: 0x64e698, size: 0x238
    // 0x64e698: EnterFrame
    //     0x64e698: stp             fp, lr, [SP, #-0x10]!
    //     0x64e69c: mov             fp, SP
    // 0x64e6a0: AllocStack(0x18)
    //     0x64e6a0: sub             SP, SP, #0x18
    // 0x64e6a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64e6a4: stur            x1, [fp, #-8]
    // 0x64e6a8: CheckStackOverflow
    //     0x64e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e6ac: cmp             SP, x16
    //     0x64e6b0: b.ls            #0x64e8c8
    // 0x64e6b4: r16 = "APP_STORE"
    //     0x64e6b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa338] "APP_STORE"
    //     0x64e6b8: ldr             x16, [x16, #0x338]
    // 0x64e6bc: stp             x1, x16, [SP]
    // 0x64e6c0: r0 = ==()
    //     0x64e6c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e6c4: tbnz            w0, #4, #0x64e6dc
    // 0x64e6c8: r0 = Instance_Store
    //     0x64e6c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa340] Obj!Store@d30821
    //     0x64e6cc: ldr             x0, [x0, #0x340]
    // 0x64e6d0: LeaveFrame
    //     0x64e6d0: mov             SP, fp
    //     0x64e6d4: ldp             fp, lr, [SP], #0x10
    // 0x64e6d8: ret
    //     0x64e6d8: ret             
    // 0x64e6dc: r16 = "MAC_APP_STORE"
    //     0x64e6dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa348] "MAC_APP_STORE"
    //     0x64e6e0: ldr             x16, [x16, #0x348]
    // 0x64e6e4: ldur            lr, [fp, #-8]
    // 0x64e6e8: stp             lr, x16, [SP]
    // 0x64e6ec: r0 = ==()
    //     0x64e6ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e6f0: tbnz            w0, #4, #0x64e708
    // 0x64e6f4: r0 = Instance_Store
    //     0x64e6f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa350] Obj!Store@d30801
    //     0x64e6f8: ldr             x0, [x0, #0x350]
    // 0x64e6fc: LeaveFrame
    //     0x64e6fc: mov             SP, fp
    //     0x64e700: ldp             fp, lr, [SP], #0x10
    // 0x64e704: ret
    //     0x64e704: ret             
    // 0x64e708: r16 = "PLAY_STORE"
    //     0x64e708: add             x16, PP, #0xa, lsl #12  ; [pp+0xa358] "PLAY_STORE"
    //     0x64e70c: ldr             x16, [x16, #0x358]
    // 0x64e710: ldur            lr, [fp, #-8]
    // 0x64e714: stp             lr, x16, [SP]
    // 0x64e718: r0 = ==()
    //     0x64e718: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e71c: tbnz            w0, #4, #0x64e734
    // 0x64e720: r0 = Instance_Store
    //     0x64e720: add             x0, PP, #0xa, lsl #12  ; [pp+0xa360] Obj!Store@d307e1
    //     0x64e724: ldr             x0, [x0, #0x360]
    // 0x64e728: LeaveFrame
    //     0x64e728: mov             SP, fp
    //     0x64e72c: ldp             fp, lr, [SP], #0x10
    // 0x64e730: ret
    //     0x64e730: ret             
    // 0x64e734: r16 = "STRIPE"
    //     0x64e734: add             x16, PP, #0xa, lsl #12  ; [pp+0xa368] "STRIPE"
    //     0x64e738: ldr             x16, [x16, #0x368]
    // 0x64e73c: ldur            lr, [fp, #-8]
    // 0x64e740: stp             lr, x16, [SP]
    // 0x64e744: r0 = ==()
    //     0x64e744: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e748: tbnz            w0, #4, #0x64e760
    // 0x64e74c: r0 = Instance_Store
    //     0x64e74c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa370] Obj!Store@d307c1
    //     0x64e750: ldr             x0, [x0, #0x370]
    // 0x64e754: LeaveFrame
    //     0x64e754: mov             SP, fp
    //     0x64e758: ldp             fp, lr, [SP], #0x10
    // 0x64e75c: ret
    //     0x64e75c: ret             
    // 0x64e760: r16 = "PROMOTIONAL"
    //     0x64e760: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "PROMOTIONAL"
    //     0x64e764: ldr             x16, [x16, #0x378]
    // 0x64e768: ldur            lr, [fp, #-8]
    // 0x64e76c: stp             lr, x16, [SP]
    // 0x64e770: r0 = ==()
    //     0x64e770: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e774: tbnz            w0, #4, #0x64e78c
    // 0x64e778: r0 = Instance_Store
    //     0x64e778: add             x0, PP, #0xa, lsl #12  ; [pp+0xa380] Obj!Store@d307a1
    //     0x64e77c: ldr             x0, [x0, #0x380]
    // 0x64e780: LeaveFrame
    //     0x64e780: mov             SP, fp
    //     0x64e784: ldp             fp, lr, [SP], #0x10
    // 0x64e788: ret
    //     0x64e788: ret             
    // 0x64e78c: r16 = "AMAZON"
    //     0x64e78c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa388] "AMAZON"
    //     0x64e790: ldr             x16, [x16, #0x388]
    // 0x64e794: ldur            lr, [fp, #-8]
    // 0x64e798: stp             lr, x16, [SP]
    // 0x64e79c: r0 = ==()
    //     0x64e79c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e7a0: tbnz            w0, #4, #0x64e7b8
    // 0x64e7a4: r0 = Instance_Store
    //     0x64e7a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa390] Obj!Store@d30781
    //     0x64e7a8: ldr             x0, [x0, #0x390]
    // 0x64e7ac: LeaveFrame
    //     0x64e7ac: mov             SP, fp
    //     0x64e7b0: ldp             fp, lr, [SP], #0x10
    // 0x64e7b4: ret
    //     0x64e7b4: ret             
    // 0x64e7b8: r16 = "RC_BILLING"
    //     0x64e7b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa398] "RC_BILLING"
    //     0x64e7bc: ldr             x16, [x16, #0x398]
    // 0x64e7c0: ldur            lr, [fp, #-8]
    // 0x64e7c4: stp             lr, x16, [SP]
    // 0x64e7c8: r0 = ==()
    //     0x64e7c8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e7cc: tbnz            w0, #4, #0x64e7e4
    // 0x64e7d0: r0 = Instance_Store
    //     0x64e7d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3a0] Obj!Store@d30761
    //     0x64e7d4: ldr             x0, [x0, #0x3a0]
    // 0x64e7d8: LeaveFrame
    //     0x64e7d8: mov             SP, fp
    //     0x64e7dc: ldp             fp, lr, [SP], #0x10
    // 0x64e7e0: ret
    //     0x64e7e0: ret             
    // 0x64e7e4: r16 = "PADDLE"
    //     0x64e7e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a8] "PADDLE"
    //     0x64e7e8: ldr             x16, [x16, #0x3a8]
    // 0x64e7ec: ldur            lr, [fp, #-8]
    // 0x64e7f0: stp             lr, x16, [SP]
    // 0x64e7f4: r0 = ==()
    //     0x64e7f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e7f8: tbnz            w0, #4, #0x64e810
    // 0x64e7fc: r0 = Instance_Store
    //     0x64e7fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3b0] Obj!Store@d30741
    //     0x64e800: ldr             x0, [x0, #0x3b0]
    // 0x64e804: LeaveFrame
    //     0x64e804: mov             SP, fp
    //     0x64e808: ldp             fp, lr, [SP], #0x10
    // 0x64e80c: ret
    //     0x64e80c: ret             
    // 0x64e810: r16 = "EXTERNAL"
    //     0x64e810: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3b8] "EXTERNAL"
    //     0x64e814: ldr             x16, [x16, #0x3b8]
    // 0x64e818: ldur            lr, [fp, #-8]
    // 0x64e81c: stp             lr, x16, [SP]
    // 0x64e820: r0 = ==()
    //     0x64e820: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e824: tbnz            w0, #4, #0x64e83c
    // 0x64e828: r0 = Instance_Store
    //     0x64e828: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3c0] Obj!Store@d30721
    //     0x64e82c: ldr             x0, [x0, #0x3c0]
    // 0x64e830: LeaveFrame
    //     0x64e830: mov             SP, fp
    //     0x64e834: ldp             fp, lr, [SP], #0x10
    // 0x64e838: ret
    //     0x64e838: ret             
    // 0x64e83c: r16 = "TEST_STORE"
    //     0x64e83c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3c8] "TEST_STORE"
    //     0x64e840: ldr             x16, [x16, #0x3c8]
    // 0x64e844: ldur            lr, [fp, #-8]
    // 0x64e848: stp             lr, x16, [SP]
    // 0x64e84c: r0 = ==()
    //     0x64e84c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e850: tbnz            w0, #4, #0x64e868
    // 0x64e854: r0 = Instance_Store
    //     0x64e854: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3d0] Obj!Store@d30701
    //     0x64e858: ldr             x0, [x0, #0x3d0]
    // 0x64e85c: LeaveFrame
    //     0x64e85c: mov             SP, fp
    //     0x64e860: ldp             fp, lr, [SP], #0x10
    // 0x64e864: ret
    //     0x64e864: ret             
    // 0x64e868: r16 = "GALAXY"
    //     0x64e868: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d8] "GALAXY"
    //     0x64e86c: ldr             x16, [x16, #0x3d8]
    // 0x64e870: ldur            lr, [fp, #-8]
    // 0x64e874: stp             lr, x16, [SP]
    // 0x64e878: r0 = ==()
    //     0x64e878: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64e87c: tbnz            w0, #4, #0x64e894
    // 0x64e880: r0 = Instance_Store
    //     0x64e880: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3e0] Obj!Store@d306e1
    //     0x64e884: ldr             x0, [x0, #0x3e0]
    // 0x64e888: LeaveFrame
    //     0x64e888: mov             SP, fp
    //     0x64e88c: ldp             fp, lr, [SP], #0x10
    // 0x64e890: ret
    //     0x64e890: ret             
    // 0x64e894: ldur            x1, [fp, #-8]
    // 0x64e898: cmp             w1, NULL
    // 0x64e89c: b.ne            #0x64e8b4
    // 0x64e8a0: r0 = Instance_Store
    //     0x64e8a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3e8] Obj!Store@d306c1
    //     0x64e8a4: ldr             x0, [x0, #0x3e8]
    // 0x64e8a8: LeaveFrame
    //     0x64e8a8: mov             SP, fp
    //     0x64e8ac: ldp             fp, lr, [SP], #0x10
    // 0x64e8b0: ret
    //     0x64e8b0: ret             
    // 0x64e8b4: r0 = Instance_Store
    //     0x64e8b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa3e8] Obj!Store@d306c1
    //     0x64e8b8: ldr             x0, [x0, #0x3e8]
    // 0x64e8bc: LeaveFrame
    //     0x64e8bc: mov             SP, fp
    //     0x64e8c0: ldp             fp, lr, [SP], #0x10
    // 0x64e8c4: ret
    //     0x64e8c4: ret             
    // 0x64e8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e8cc: b               #0x64e6b4
  }
}
