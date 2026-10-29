// lib: , url: package:material_color_utilities/contrast/contrast.dart

// class id: 1050224, size: 0x8
class :: {
}

// class id: 365, size: 0x8, field offset: 0x8
abstract class Contrast extends Object {

  static _ darker(/* No info */) {
    // ** addr: 0x6427e0, size: 0x13c
    // 0x6427e0: EnterFrame
    //     0x6427e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6427e4: mov             fp, SP
    // 0x6427e8: AllocStack(0x8)
    //     0x6427e8: sub             SP, SP, #8
    // 0x6427ec: d2 = 0.000000
    //     0x6427ec: eor             v2.16b, v2.16b, v2.16b
    // 0x6427f0: stur            d0, [fp, #-8]
    // 0x6427f4: mov             v31.16b, v1.16b
    // 0x6427f8: mov             v1.16b, v0.16b
    // 0x6427fc: mov             v0.16b, v31.16b
    // 0x642800: CheckStackOverflow
    //     0x642800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642804: cmp             SP, x16
    //     0x642808: b.ls            #0x642914
    // 0x64280c: fcmp            d2, d0
    // 0x642810: b.gt            #0x642820
    // 0x642814: d3 = 100.000000
    //     0x642814: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642818: fcmp            d0, d3
    // 0x64281c: b.le            #0x642830
    // 0x642820: d0 = -1.000000
    //     0x642820: fmov            d0, #-1.00000000
    // 0x642824: LeaveFrame
    //     0x642824: mov             SP, fp
    //     0x642828: ldp             fp, lr, [SP], #0x10
    // 0x64282c: ret
    //     0x64282c: ret             
    // 0x642830: r0 = yFromLstar()
    //     0x642830: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x642834: mov             v1.16b, v0.16b
    // 0x642838: d0 = 5.000000
    //     0x642838: fmov            d0, #5.00000000
    // 0x64283c: fadd            d2, d1, d0
    // 0x642840: ldur            d3, [fp, #-8]
    // 0x642844: fdiv            d4, d2, d3
    // 0x642848: fsub            d2, d4, d0
    // 0x64284c: fcmp            d1, d2
    // 0x642850: b.le            #0x64285c
    // 0x642854: mov             v4.16b, v1.16b
    // 0x642858: b               #0x642860
    // 0x64285c: mov             v4.16b, v2.16b
    // 0x642860: fcmp            d4, d2
    // 0x642864: b.ne            #0x642870
    // 0x642868: mov             v5.16b, v1.16b
    // 0x64286c: b               #0x642874
    // 0x642870: mov             v5.16b, v2.16b
    // 0x642874: d1 = 0.000000
    //     0x642874: eor             v1.16b, v1.16b, v1.16b
    // 0x642878: fadd            d6, d4, d0
    // 0x64287c: fadd            d4, d5, d0
    // 0x642880: fdiv            d0, d6, d4
    // 0x642884: fsub            d4, d0, d3
    // 0x642888: fcmp            d4, d1
    // 0x64288c: b.ne            #0x642898
    // 0x642890: d4 = 0.000000
    //     0x642890: eor             v4.16b, v4.16b, v4.16b
    // 0x642894: b               #0x6428a8
    // 0x642898: fcmp            d1, d4
    // 0x64289c: b.le            #0x6428a8
    // 0x6428a0: fneg            d5, d4
    // 0x6428a4: mov             v4.16b, v5.16b
    // 0x6428a8: fcmp            d3, d0
    // 0x6428ac: b.le            #0x6428cc
    // 0x6428b0: d0 = 0.040000
    //     0x6428b0: ldr             d0, [PP, #0x5448]  ; [pp+0x5448] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x6428b4: fcmp            d4, d0
    // 0x6428b8: b.le            #0x6428cc
    // 0x6428bc: d0 = -1.000000
    //     0x6428bc: fmov            d0, #-1.00000000
    // 0x6428c0: LeaveFrame
    //     0x6428c0: mov             SP, fp
    //     0x6428c4: ldp             fp, lr, [SP], #0x10
    // 0x6428c8: ret
    //     0x6428c8: ret             
    // 0x6428cc: mov             v0.16b, v2.16b
    // 0x6428d0: r0 = lstarFromY()
    //     0x6428d0: bl              #0x64291c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x6428d4: d1 = 0.400000
    //     0x6428d4: ldr             d1, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x6428d8: fsub            d2, d0, d1
    // 0x6428dc: d1 = 0.000000
    //     0x6428dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6428e0: fcmp            d1, d2
    // 0x6428e4: b.gt            #0x6428f4
    // 0x6428e8: d1 = 100.000000
    //     0x6428e8: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x6428ec: fcmp            d2, d1
    // 0x6428f0: b.le            #0x642904
    // 0x6428f4: d0 = -1.000000
    //     0x6428f4: fmov            d0, #-1.00000000
    // 0x6428f8: LeaveFrame
    //     0x6428f8: mov             SP, fp
    //     0x6428fc: ldp             fp, lr, [SP], #0x10
    // 0x642900: ret
    //     0x642900: ret             
    // 0x642904: mov             v0.16b, v2.16b
    // 0x642908: LeaveFrame
    //     0x642908: mov             SP, fp
    //     0x64290c: ldp             fp, lr, [SP], #0x10
    // 0x642910: ret
    //     0x642910: ret             
    // 0x642914: r0 = StackOverflowSharedWithFPURegs()
    //     0x642914: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x642918: b               #0x64280c
  }
  static _ lighter(/* No info */) {
    // ** addr: 0x642964, size: 0x13c
    // 0x642964: EnterFrame
    //     0x642964: stp             fp, lr, [SP, #-0x10]!
    //     0x642968: mov             fp, SP
    // 0x64296c: AllocStack(0x8)
    //     0x64296c: sub             SP, SP, #8
    // 0x642970: d2 = 0.000000
    //     0x642970: eor             v2.16b, v2.16b, v2.16b
    // 0x642974: stur            d0, [fp, #-8]
    // 0x642978: mov             v31.16b, v1.16b
    // 0x64297c: mov             v1.16b, v0.16b
    // 0x642980: mov             v0.16b, v31.16b
    // 0x642984: CheckStackOverflow
    //     0x642984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642988: cmp             SP, x16
    //     0x64298c: b.ls            #0x642a98
    // 0x642990: fcmp            d2, d0
    // 0x642994: b.gt            #0x6429a4
    // 0x642998: d3 = 100.000000
    //     0x642998: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x64299c: fcmp            d0, d3
    // 0x6429a0: b.le            #0x6429b4
    // 0x6429a4: d0 = -1.000000
    //     0x6429a4: fmov            d0, #-1.00000000
    // 0x6429a8: LeaveFrame
    //     0x6429a8: mov             SP, fp
    //     0x6429ac: ldp             fp, lr, [SP], #0x10
    // 0x6429b0: ret
    //     0x6429b0: ret             
    // 0x6429b4: r0 = yFromLstar()
    //     0x6429b4: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x6429b8: mov             v1.16b, v0.16b
    // 0x6429bc: d0 = 5.000000
    //     0x6429bc: fmov            d0, #5.00000000
    // 0x6429c0: fadd            d2, d1, d0
    // 0x6429c4: ldur            d3, [fp, #-8]
    // 0x6429c8: fmul            d4, d3, d2
    // 0x6429cc: fsub            d2, d4, d0
    // 0x6429d0: fcmp            d2, d1
    // 0x6429d4: b.le            #0x6429e0
    // 0x6429d8: mov             v4.16b, v2.16b
    // 0x6429dc: b               #0x6429e4
    // 0x6429e0: mov             v4.16b, v1.16b
    // 0x6429e4: fcmp            d4, d1
    // 0x6429e8: b.ne            #0x6429f4
    // 0x6429ec: mov             v5.16b, v2.16b
    // 0x6429f0: b               #0x6429f8
    // 0x6429f4: mov             v5.16b, v1.16b
    // 0x6429f8: d1 = 0.000000
    //     0x6429f8: eor             v1.16b, v1.16b, v1.16b
    // 0x6429fc: fadd            d6, d4, d0
    // 0x642a00: fadd            d4, d5, d0
    // 0x642a04: fdiv            d0, d6, d4
    // 0x642a08: fsub            d4, d0, d3
    // 0x642a0c: fcmp            d4, d1
    // 0x642a10: b.ne            #0x642a1c
    // 0x642a14: d4 = 0.000000
    //     0x642a14: eor             v4.16b, v4.16b, v4.16b
    // 0x642a18: b               #0x642a2c
    // 0x642a1c: fcmp            d1, d4
    // 0x642a20: b.le            #0x642a2c
    // 0x642a24: fneg            d5, d4
    // 0x642a28: mov             v4.16b, v5.16b
    // 0x642a2c: fcmp            d3, d0
    // 0x642a30: b.le            #0x642a50
    // 0x642a34: d0 = 0.040000
    //     0x642a34: ldr             d0, [PP, #0x5448]  ; [pp+0x5448] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x642a38: fcmp            d4, d0
    // 0x642a3c: b.le            #0x642a50
    // 0x642a40: d0 = -1.000000
    //     0x642a40: fmov            d0, #-1.00000000
    // 0x642a44: LeaveFrame
    //     0x642a44: mov             SP, fp
    //     0x642a48: ldp             fp, lr, [SP], #0x10
    // 0x642a4c: ret
    //     0x642a4c: ret             
    // 0x642a50: mov             v0.16b, v2.16b
    // 0x642a54: r0 = lstarFromY()
    //     0x642a54: bl              #0x64291c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromY
    // 0x642a58: d1 = 0.400000
    //     0x642a58: ldr             d1, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x642a5c: fadd            d2, d0, d1
    // 0x642a60: d1 = 0.000000
    //     0x642a60: eor             v1.16b, v1.16b, v1.16b
    // 0x642a64: fcmp            d1, d2
    // 0x642a68: b.gt            #0x642a78
    // 0x642a6c: d1 = 100.000000
    //     0x642a6c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642a70: fcmp            d2, d1
    // 0x642a74: b.le            #0x642a88
    // 0x642a78: d0 = -1.000000
    //     0x642a78: fmov            d0, #-1.00000000
    // 0x642a7c: LeaveFrame
    //     0x642a7c: mov             SP, fp
    //     0x642a80: ldp             fp, lr, [SP], #0x10
    // 0x642a84: ret
    //     0x642a84: ret             
    // 0x642a88: mov             v0.16b, v2.16b
    // 0x642a8c: LeaveFrame
    //     0x642a8c: mov             SP, fp
    //     0x642a90: ldp             fp, lr, [SP], #0x10
    // 0x642a94: ret
    //     0x642a94: ret             
    // 0x642a98: r0 = StackOverflowSharedWithFPURegs()
    //     0x642a98: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x642a9c: b               #0x642990
  }
  static _ darkerUnsafe(/* No info */) {
    // ** addr: 0x642c08, size: 0x3c
    // 0x642c08: EnterFrame
    //     0x642c08: stp             fp, lr, [SP, #-0x10]!
    //     0x642c0c: mov             fp, SP
    // 0x642c10: CheckStackOverflow
    //     0x642c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642c14: cmp             SP, x16
    //     0x642c18: b.ls            #0x642c3c
    // 0x642c1c: r0 = darker()
    //     0x642c1c: bl              #0x6427e0  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::darker
    // 0x642c20: d1 = 0.000000
    //     0x642c20: eor             v1.16b, v1.16b, v1.16b
    // 0x642c24: fcmp            d1, d0
    // 0x642c28: b.le            #0x642c30
    // 0x642c2c: d0 = 0.000000
    //     0x642c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x642c30: LeaveFrame
    //     0x642c30: mov             SP, fp
    //     0x642c34: ldp             fp, lr, [SP], #0x10
    // 0x642c38: ret
    //     0x642c38: ret             
    // 0x642c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x642c3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x642c40: b               #0x642c1c
  }
  static _ lighterUnsafe(/* No info */) {
    // ** addr: 0x642c44, size: 0x3c
    // 0x642c44: EnterFrame
    //     0x642c44: stp             fp, lr, [SP, #-0x10]!
    //     0x642c48: mov             fp, SP
    // 0x642c4c: CheckStackOverflow
    //     0x642c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642c50: cmp             SP, x16
    //     0x642c54: b.ls            #0x642c78
    // 0x642c58: r0 = lighter()
    //     0x642c58: bl              #0x642964  ; [package:material_color_utilities/contrast/contrast.dart] Contrast::lighter
    // 0x642c5c: d1 = 0.000000
    //     0x642c5c: eor             v1.16b, v1.16b, v1.16b
    // 0x642c60: fcmp            d1, d0
    // 0x642c64: b.le            #0x642c6c
    // 0x642c68: d0 = 100.000000
    //     0x642c68: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642c6c: LeaveFrame
    //     0x642c6c: mov             SP, fp
    //     0x642c70: ldp             fp, lr, [SP], #0x10
    // 0x642c74: ret
    //     0x642c74: ret             
    // 0x642c78: r0 = StackOverflowSharedWithFPURegs()
    //     0x642c78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x642c7c: b               #0x642c58
  }
  static _ ratioOfTones(/* No info */) {
    // ** addr: 0x642c80, size: 0xc4
    // 0x642c80: EnterFrame
    //     0x642c80: stp             fp, lr, [SP, #-0x10]!
    //     0x642c84: mov             fp, SP
    // 0x642c88: AllocStack(0x8)
    //     0x642c88: sub             SP, SP, #8
    // 0x642c8c: d2 = 0.000000
    //     0x642c8c: eor             v2.16b, v2.16b, v2.16b
    // 0x642c90: CheckStackOverflow
    //     0x642c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642c94: cmp             SP, x16
    //     0x642c98: b.ls            #0x642d3c
    // 0x642c9c: fcmp            d2, d0
    // 0x642ca0: b.le            #0x642cb0
    // 0x642ca4: d0 = 0.000000
    //     0x642ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x642ca8: d3 = 100.000000
    //     0x642ca8: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642cac: b               #0x642cc0
    // 0x642cb0: d3 = 100.000000
    //     0x642cb0: ldr             d3, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642cb4: fcmp            d0, d3
    // 0x642cb8: b.le            #0x642cc0
    // 0x642cbc: d0 = 100.000000
    //     0x642cbc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642cc0: fcmp            d2, d1
    // 0x642cc4: b.le            #0x642cd0
    // 0x642cc8: d1 = 0.000000
    //     0x642cc8: eor             v1.16b, v1.16b, v1.16b
    // 0x642ccc: b               #0x642cdc
    // 0x642cd0: fcmp            d1, d3
    // 0x642cd4: b.le            #0x642cdc
    // 0x642cd8: d1 = 100.000000
    //     0x642cd8: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x642cdc: stur            d1, [fp, #-8]
    // 0x642ce0: r0 = yFromLstar()
    //     0x642ce0: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x642ce4: mov             v1.16b, v0.16b
    // 0x642ce8: ldur            d0, [fp, #-8]
    // 0x642cec: stur            d1, [fp, #-8]
    // 0x642cf0: r0 = yFromLstar()
    //     0x642cf0: bl              #0x63d598  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::yFromLstar
    // 0x642cf4: ldur            d1, [fp, #-8]
    // 0x642cf8: fcmp            d1, d0
    // 0x642cfc: b.le            #0x642d08
    // 0x642d00: mov             v2.16b, v1.16b
    // 0x642d04: b               #0x642d0c
    // 0x642d08: mov             v2.16b, v0.16b
    // 0x642d0c: fcmp            d2, d0
    // 0x642d10: b.ne            #0x642d1c
    // 0x642d14: mov             v3.16b, v1.16b
    // 0x642d18: b               #0x642d20
    // 0x642d1c: mov             v3.16b, v0.16b
    // 0x642d20: d1 = 5.000000
    //     0x642d20: fmov            d1, #5.00000000
    // 0x642d24: fadd            d4, d2, d1
    // 0x642d28: fadd            d2, d3, d1
    // 0x642d2c: fdiv            d0, d4, d2
    // 0x642d30: LeaveFrame
    //     0x642d30: mov             SP, fp
    //     0x642d34: ldp             fp, lr, [SP], #0x10
    // 0x642d38: ret
    //     0x642d38: ret             
    // 0x642d3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x642d3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x642d40: b               #0x642c9c
  }
}
