// lib: , url: package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 4957, size: 0x8, field offset: 0x8
abstract class BallyBreakdownDimensionLabel extends Object {

  static _ titleForKey(/* No info */) {
    // ** addr: 0xbe887c, size: 0x448
    // 0xbe887c: EnterFrame
    //     0xbe887c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8880: mov             fp, SP
    // 0xbe8884: AllocStack(0x20)
    //     0xbe8884: sub             SP, SP, #0x20
    // 0xbe8888: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xbe8888: stur            x1, [fp, #-8]
    // 0xbe888c: CheckStackOverflow
    //     0xbe888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8890: cmp             SP, x16
    //     0xbe8894: b.ls            #0xbe8cbc
    // 0xbe8898: r16 = "speed"
    //     0xbe8898: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ed0] "speed"
    //     0xbe889c: ldr             x16, [x16, #0xed0]
    // 0xbe88a0: stp             x1, x16, [SP]
    // 0xbe88a4: r0 = ==()
    //     0xbe88a4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe88a8: tbnz            w0, #4, #0xbe88c4
    // 0xbe88ac: r1 = "Speed"
    //     0xbe88ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] "Speed"
    //     0xbe88b0: ldr             x1, [x1, #0xa0]
    // 0xbe88b4: r0 = L()
    //     0xbe88b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe88b8: LeaveFrame
    //     0xbe88b8: mov             SP, fp
    //     0xbe88bc: ldp             fp, lr, [SP], #0x10
    // 0xbe88c0: ret
    //     0xbe88c0: ret             
    // 0xbe88c4: r16 = "moves"
    //     0xbe88c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ee0] "moves"
    //     0xbe88c8: ldr             x16, [x16, #0xee0]
    // 0xbe88cc: ldur            lr, [fp, #-8]
    // 0xbe88d0: stp             lr, x16, [SP]
    // 0xbe88d4: r0 = ==()
    //     0xbe88d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe88d8: tbnz            w0, #4, #0xbe88f4
    // 0xbe88dc: r1 = "Moves"
    //     0xbe88dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2a8] "Moves"
    //     0xbe88e0: ldr             x1, [x1, #0x2a8]
    // 0xbe88e4: r0 = L()
    //     0xbe88e4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe88e8: LeaveFrame
    //     0xbe88e8: mov             SP, fp
    //     0xbe88ec: ldp             fp, lr, [SP], #0x10
    // 0xbe88f0: ret
    //     0xbe88f0: ret             
    // 0xbe88f4: r16 = "ball_control"
    //     0xbe88f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ef8] "ball_control"
    //     0xbe88f8: ldr             x16, [x16, #0xef8]
    // 0xbe88fc: ldur            lr, [fp, #-8]
    // 0xbe8900: stp             lr, x16, [SP]
    // 0xbe8904: r0 = ==()
    //     0xbe8904: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8908: tbnz            w0, #4, #0xbe8924
    // 0xbe890c: r1 = "Ball control"
    //     0xbe890c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44258] "Ball control"
    //     0xbe8910: ldr             x1, [x1, #0x258]
    // 0xbe8914: r0 = L()
    //     0xbe8914: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8918: LeaveFrame
    //     0xbe8918: mov             SP, fp
    //     0xbe891c: ldp             fp, lr, [SP], #0x10
    // 0xbe8920: ret
    //     0xbe8920: ret             
    // 0xbe8924: r16 = "rhythm"
    //     0xbe8924: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f08] "rhythm"
    //     0xbe8928: ldr             x16, [x16, #0xf08]
    // 0xbe892c: ldur            lr, [fp, #-8]
    // 0xbe8930: stp             lr, x16, [SP]
    // 0xbe8934: r0 = ==()
    //     0xbe8934: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8938: tbnz            w0, #4, #0xbe8954
    // 0xbe893c: r1 = "Rhythm"
    //     0xbe893c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2b0] "Rhythm"
    //     0xbe8940: ldr             x1, [x1, #0x2b0]
    // 0xbe8944: r0 = L()
    //     0xbe8944: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8948: LeaveFrame
    //     0xbe8948: mov             SP, fp
    //     0xbe894c: ldp             fp, lr, [SP], #0x10
    // 0xbe8950: ret
    //     0xbe8950: ret             
    // 0xbe8954: r16 = "court_vision"
    //     0xbe8954: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f20] "court_vision"
    //     0xbe8958: ldr             x16, [x16, #0xf20]
    // 0xbe895c: ldur            lr, [fp, #-8]
    // 0xbe8960: stp             lr, x16, [SP]
    // 0xbe8964: r0 = ==()
    //     0xbe8964: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8968: tbnz            w0, #4, #0xbe8984
    // 0xbe896c: r1 = "Court vision"
    //     0xbe896c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2b8] "Court vision"
    //     0xbe8970: ldr             x1, [x1, #0x2b8]
    // 0xbe8974: r0 = L()
    //     0xbe8974: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8978: LeaveFrame
    //     0xbe8978: mov             SP, fp
    //     0xbe897c: ldp             fp, lr, [SP], #0x10
    // 0xbe8980: ret
    //     0xbe8980: ret             
    // 0xbe8984: r16 = "shot_form"
    //     0xbe8984: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e2c0] "shot_form"
    //     0xbe8988: ldr             x16, [x16, #0x2c0]
    // 0xbe898c: ldur            lr, [fp, #-8]
    // 0xbe8990: stp             lr, x16, [SP]
    // 0xbe8994: r0 = ==()
    //     0xbe8994: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8998: tbnz            w0, #4, #0xbe89b4
    // 0xbe899c: r1 = "Shot form"
    //     0xbe899c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2c8] "Shot form"
    //     0xbe89a0: ldr             x1, [x1, #0x2c8]
    // 0xbe89a4: r0 = L()
    //     0xbe89a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe89a8: LeaveFrame
    //     0xbe89a8: mov             SP, fp
    //     0xbe89ac: ldp             fp, lr, [SP], #0x10
    // 0xbe89b0: ret
    //     0xbe89b0: ret             
    // 0xbe89b4: r16 = "arc_release"
    //     0xbe89b4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e2d0] "arc_release"
    //     0xbe89b8: ldr             x16, [x16, #0x2d0]
    // 0xbe89bc: ldur            lr, [fp, #-8]
    // 0xbe89c0: stp             lr, x16, [SP]
    // 0xbe89c4: r0 = ==()
    //     0xbe89c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe89c8: tbnz            w0, #4, #0xbe89e4
    // 0xbe89cc: r1 = "Arc & release"
    //     0xbe89cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2d8] "Arc & release"
    //     0xbe89d0: ldr             x1, [x1, #0x2d8]
    // 0xbe89d4: r0 = L()
    //     0xbe89d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe89d8: LeaveFrame
    //     0xbe89d8: mov             SP, fp
    //     0xbe89dc: ldp             fp, lr, [SP], #0x10
    // 0xbe89e0: ret
    //     0xbe89e0: ret             
    // 0xbe89e4: r16 = "footwork_balance"
    //     0xbe89e4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e2e0] "footwork_balance"
    //     0xbe89e8: ldr             x16, [x16, #0x2e0]
    // 0xbe89ec: ldur            lr, [fp, #-8]
    // 0xbe89f0: stp             lr, x16, [SP]
    // 0xbe89f4: r0 = ==()
    //     0xbe89f4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe89f8: tbnz            w0, #4, #0xbe8a14
    // 0xbe89fc: r1 = "Footwork & balance"
    //     0xbe89fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2e8] "Footwork & balance"
    //     0xbe8a00: ldr             x1, [x1, #0x2e8]
    // 0xbe8a04: r0 = L()
    //     0xbe8a04: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8a08: LeaveFrame
    //     0xbe8a08: mov             SP, fp
    //     0xbe8a0c: ldp             fp, lr, [SP], #0x10
    // 0xbe8a10: ret
    //     0xbe8a10: ret             
    // 0xbe8a14: r16 = "consistency"
    //     0xbe8a14: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7e0] "consistency"
    //     0xbe8a18: ldr             x16, [x16, #0x7e0]
    // 0xbe8a1c: ldur            lr, [fp, #-8]
    // 0xbe8a20: stp             lr, x16, [SP]
    // 0xbe8a24: r0 = ==()
    //     0xbe8a24: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8a28: tbnz            w0, #4, #0xbe8a44
    // 0xbe8a2c: r1 = "Consistency"
    //     0xbe8a2c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d458] "Consistency"
    //     0xbe8a30: ldr             x1, [x1, #0x458]
    // 0xbe8a34: r0 = L()
    //     0xbe8a34: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8a38: LeaveFrame
    //     0xbe8a38: mov             SP, fp
    //     0xbe8a3c: ldp             fp, lr, [SP], #0x10
    // 0xbe8a40: ret
    //     0xbe8a40: ret             
    // 0xbe8a44: r16 = "shot_iq"
    //     0xbe8a44: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e2f0] "shot_iq"
    //     0xbe8a48: ldr             x16, [x16, #0x2f0]
    // 0xbe8a4c: ldur            lr, [fp, #-8]
    // 0xbe8a50: stp             lr, x16, [SP]
    // 0xbe8a54: r0 = ==()
    //     0xbe8a54: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8a58: tbnz            w0, #4, #0xbe8a74
    // 0xbe8a5c: r1 = "Shot IQ"
    //     0xbe8a5c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e2f8] "Shot IQ"
    //     0xbe8a60: ldr             x1, [x1, #0x2f8]
    // 0xbe8a64: r0 = L()
    //     0xbe8a64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8a68: LeaveFrame
    //     0xbe8a68: mov             SP, fp
    //     0xbe8a6c: ldp             fp, lr, [SP], #0x10
    // 0xbe8a70: ret
    //     0xbe8a70: ret             
    // 0xbe8a74: r16 = "intensity"
    //     0xbe8a74: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e300] "intensity"
    //     0xbe8a78: ldr             x16, [x16, #0x300]
    // 0xbe8a7c: ldur            lr, [fp, #-8]
    // 0xbe8a80: stp             lr, x16, [SP]
    // 0xbe8a84: r0 = ==()
    //     0xbe8a84: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8a88: tbnz            w0, #4, #0xbe8aa4
    // 0xbe8a8c: r1 = "Intensity"
    //     0xbe8a8c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e308] "Intensity"
    //     0xbe8a90: ldr             x1, [x1, #0x308]
    // 0xbe8a94: r0 = L()
    //     0xbe8a94: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8a98: LeaveFrame
    //     0xbe8a98: mov             SP, fp
    //     0xbe8a9c: ldp             fp, lr, [SP], #0x10
    // 0xbe8aa0: ret
    //     0xbe8aa0: ret             
    // 0xbe8aa4: r16 = "explosion"
    //     0xbe8aa4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e310] "explosion"
    //     0xbe8aa8: ldr             x16, [x16, #0x310]
    // 0xbe8aac: ldur            lr, [fp, #-8]
    // 0xbe8ab0: stp             lr, x16, [SP]
    // 0xbe8ab4: r0 = ==()
    //     0xbe8ab4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8ab8: tbnz            w0, #4, #0xbe8ad4
    // 0xbe8abc: r1 = "Explosion"
    //     0xbe8abc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e318] "Explosion"
    //     0xbe8ac0: ldr             x1, [x1, #0x318]
    // 0xbe8ac4: r0 = L()
    //     0xbe8ac4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8ac8: LeaveFrame
    //     0xbe8ac8: mov             SP, fp
    //     0xbe8acc: ldp             fp, lr, [SP], #0x10
    // 0xbe8ad0: ret
    //     0xbe8ad0: ret             
    // 0xbe8ad4: r16 = "takeoff"
    //     0xbe8ad4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e320] "takeoff"
    //     0xbe8ad8: ldr             x16, [x16, #0x320]
    // 0xbe8adc: ldur            lr, [fp, #-8]
    // 0xbe8ae0: stp             lr, x16, [SP]
    // 0xbe8ae4: r0 = ==()
    //     0xbe8ae4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8ae8: tbnz            w0, #4, #0xbe8b04
    // 0xbe8aec: r1 = "Takeoff"
    //     0xbe8aec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e328] "Takeoff"
    //     0xbe8af0: ldr             x1, [x1, #0x328]
    // 0xbe8af4: r0 = L()
    //     0xbe8af4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8af8: LeaveFrame
    //     0xbe8af8: mov             SP, fp
    //     0xbe8afc: ldp             fp, lr, [SP], #0x10
    // 0xbe8b00: ret
    //     0xbe8b00: ret             
    // 0xbe8b04: r16 = "finishing_power"
    //     0xbe8b04: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e330] "finishing_power"
    //     0xbe8b08: ldr             x16, [x16, #0x330]
    // 0xbe8b0c: ldur            lr, [fp, #-8]
    // 0xbe8b10: stp             lr, x16, [SP]
    // 0xbe8b14: r0 = ==()
    //     0xbe8b14: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8b18: tbnz            w0, #4, #0xbe8b34
    // 0xbe8b1c: r1 = "Finishing power"
    //     0xbe8b1c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e338] "Finishing power"
    //     0xbe8b20: ldr             x1, [x1, #0x338]
    // 0xbe8b24: r0 = L()
    //     0xbe8b24: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8b28: LeaveFrame
    //     0xbe8b28: mov             SP, fp
    //     0xbe8b2c: ldp             fp, lr, [SP], #0x10
    // 0xbe8b30: ret
    //     0xbe8b30: ret             
    // 0xbe8b34: r16 = "body_control"
    //     0xbe8b34: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e340] "body_control"
    //     0xbe8b38: ldr             x16, [x16, #0x340]
    // 0xbe8b3c: ldur            lr, [fp, #-8]
    // 0xbe8b40: stp             lr, x16, [SP]
    // 0xbe8b44: r0 = ==()
    //     0xbe8b44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8b48: tbnz            w0, #4, #0xbe8b64
    // 0xbe8b4c: r1 = "Body control"
    //     0xbe8b4c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e348] "Body control"
    //     0xbe8b50: ldr             x1, [x1, #0x348]
    // 0xbe8b54: r0 = L()
    //     0xbe8b54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8b58: LeaveFrame
    //     0xbe8b58: mov             SP, fp
    //     0xbe8b5c: ldp             fp, lr, [SP], #0x10
    // 0xbe8b60: ret
    //     0xbe8b60: ret             
    // 0xbe8b64: r16 = "soft_touch"
    //     0xbe8b64: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e350] "soft_touch"
    //     0xbe8b68: ldr             x16, [x16, #0x350]
    // 0xbe8b6c: ldur            lr, [fp, #-8]
    // 0xbe8b70: stp             lr, x16, [SP]
    // 0xbe8b74: r0 = ==()
    //     0xbe8b74: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8b78: tbnz            w0, #4, #0xbe8b94
    // 0xbe8b7c: r1 = "Soft touch"
    //     0xbe8b7c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e358] "Soft touch"
    //     0xbe8b80: ldr             x1, [x1, #0x358]
    // 0xbe8b84: r0 = L()
    //     0xbe8b84: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8b88: LeaveFrame
    //     0xbe8b88: mov             SP, fp
    //     0xbe8b8c: ldp             fp, lr, [SP], #0x10
    // 0xbe8b90: ret
    //     0xbe8b90: ret             
    // 0xbe8b94: r16 = "attack_mindset"
    //     0xbe8b94: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e360] "attack_mindset"
    //     0xbe8b98: ldr             x16, [x16, #0x360]
    // 0xbe8b9c: ldur            lr, [fp, #-8]
    // 0xbe8ba0: stp             lr, x16, [SP]
    // 0xbe8ba4: r0 = ==()
    //     0xbe8ba4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8ba8: tbnz            w0, #4, #0xbe8bc4
    // 0xbe8bac: r1 = "Attack mindset"
    //     0xbe8bac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e368] "Attack mindset"
    //     0xbe8bb0: ldr             x1, [x1, #0x368]
    // 0xbe8bb4: r0 = L()
    //     0xbe8bb4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8bb8: LeaveFrame
    //     0xbe8bb8: mov             SP, fp
    //     0xbe8bbc: ldp             fp, lr, [SP], #0x10
    // 0xbe8bc0: ret
    //     0xbe8bc0: ret             
    // 0xbe8bc4: r16 = "skill_execution"
    //     0xbe8bc4: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e370] "skill_execution"
    //     0xbe8bc8: ldr             x16, [x16, #0x370]
    // 0xbe8bcc: ldur            lr, [fp, #-8]
    // 0xbe8bd0: stp             lr, x16, [SP]
    // 0xbe8bd4: r0 = ==()
    //     0xbe8bd4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8bd8: tbnz            w0, #4, #0xbe8bf4
    // 0xbe8bdc: r1 = "Skill execution"
    //     0xbe8bdc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e378] "Skill execution"
    //     0xbe8be0: ldr             x1, [x1, #0x378]
    // 0xbe8be4: r0 = L()
    //     0xbe8be4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8be8: LeaveFrame
    //     0xbe8be8: mov             SP, fp
    //     0xbe8bec: ldp             fp, lr, [SP], #0x10
    // 0xbe8bf0: ret
    //     0xbe8bf0: ret             
    // 0xbe8bf4: r16 = "focus"
    //     0xbe8bf4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b40] "focus"
    //     0xbe8bf8: ldr             x16, [x16, #0xb40]
    // 0xbe8bfc: ldur            lr, [fp, #-8]
    // 0xbe8c00: stp             lr, x16, [SP]
    // 0xbe8c04: r0 = ==()
    //     0xbe8c04: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8c08: tbnz            w0, #4, #0xbe8c24
    // 0xbe8c0c: r1 = "Focus"
    //     0xbe8c0c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e380] "Focus"
    //     0xbe8c10: ldr             x1, [x1, #0x380]
    // 0xbe8c14: r0 = L()
    //     0xbe8c14: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8c18: LeaveFrame
    //     0xbe8c18: mov             SP, fp
    //     0xbe8c1c: ldp             fp, lr, [SP], #0x10
    // 0xbe8c20: ret
    //     0xbe8c20: ret             
    // 0xbe8c24: r16 = "conditioning"
    //     0xbe8c24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27dd8] "conditioning"
    //     0xbe8c28: ldr             x16, [x16, #0xdd8]
    // 0xbe8c2c: ldur            lr, [fp, #-8]
    // 0xbe8c30: stp             lr, x16, [SP]
    // 0xbe8c34: r0 = ==()
    //     0xbe8c34: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbe8c38: tbnz            w0, #4, #0xbe8c54
    // 0xbe8c3c: r1 = "Conditioning"
    //     0xbe8c3c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e388] "Conditioning"
    //     0xbe8c40: ldr             x1, [x1, #0x388]
    // 0xbe8c44: r0 = L()
    //     0xbe8c44: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe8c48: LeaveFrame
    //     0xbe8c48: mov             SP, fp
    //     0xbe8c4c: ldp             fp, lr, [SP], #0x10
    // 0xbe8c50: ret
    //     0xbe8c50: ret             
    // 0xbe8c54: ldur            x1, [fp, #-8]
    // 0xbe8c58: r0 = LoadClassIdInstr(r1)
    //     0xbe8c58: ldur            x0, [x1, #-1]
    //     0xbe8c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe8c60: r2 = "_"
    //     0xbe8c60: ldr             x2, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0xbe8c64: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbe8c64: sub             lr, x0, #0xff6
    //     0xbe8c68: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8c6c: blr             lr
    // 0xbe8c70: r1 = Function '<anonymous closure>': static.
    //     0xbe8c70: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e390] AnonymousClosure: static (0xbe8cc4), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownDimensionLabel::titleForKey (0xbe887c)
    //     0xbe8c74: ldr             x1, [x1, #0x390]
    // 0xbe8c78: r2 = Null
    //     0xbe8c78: mov             x2, NULL
    // 0xbe8c7c: stur            x0, [fp, #-8]
    // 0xbe8c80: r0 = AllocateClosure()
    //     0xbe8c80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbe8c84: r16 = <String>
    //     0xbe8c84: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbe8c88: ldur            lr, [fp, #-8]
    // 0xbe8c8c: stp             lr, x16, [SP, #8]
    // 0xbe8c90: str             x0, [SP]
    // 0xbe8c94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe8c94: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe8c98: r0 = map()
    //     0xbe8c98: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbe8c9c: r16 = " "
    //     0xbe8c9c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xbe8ca0: str             x16, [SP]
    // 0xbe8ca4: mov             x1, x0
    // 0xbe8ca8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbe8ca8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbe8cac: r0 = join()
    //     0xbe8cac: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0xbe8cb0: LeaveFrame
    //     0xbe8cb0: mov             SP, fp
    //     0xbe8cb4: ldp             fp, lr, [SP], #0x10
    // 0xbe8cb8: ret
    //     0xbe8cb8: ret             
    // 0xbe8cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8cc0: b               #0xbe8898
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xbe8cc4, size: 0xc0
    // 0xbe8cc4: EnterFrame
    //     0xbe8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8cc8: mov             fp, SP
    // 0xbe8ccc: AllocStack(0x20)
    //     0xbe8ccc: sub             SP, SP, #0x20
    // 0xbe8cd0: CheckStackOverflow
    //     0xbe8cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8cd4: cmp             SP, x16
    //     0xbe8cd8: b.ls            #0xbe8d7c
    // 0xbe8cdc: ldr             x0, [fp, #0x10]
    // 0xbe8ce0: LoadField: r1 = r0->field_7
    //     0xbe8ce0: ldur            w1, [x0, #7]
    // 0xbe8ce4: cbz             w1, #0xbe8d70
    // 0xbe8ce8: stp             xzr, x0, [SP]
    // 0xbe8cec: r0 = []()
    //     0xbe8cec: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xbe8cf0: r1 = LoadClassIdInstr(r0)
    //     0xbe8cf0: ldur            x1, [x0, #-1]
    //     0xbe8cf4: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8cf8: str             x0, [SP]
    // 0xbe8cfc: mov             x0, x1
    // 0xbe8d00: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbe8d00: sub             lr, x0, #0xff8
    //     0xbe8d04: ldr             lr, [x21, lr, lsl #3]
    //     0xbe8d08: blr             lr
    // 0xbe8d0c: r1 = Null
    //     0xbe8d0c: mov             x1, NULL
    // 0xbe8d10: r2 = 4
    //     0xbe8d10: mov             x2, #4
    // 0xbe8d14: stur            x0, [fp, #-8]
    // 0xbe8d18: r0 = AllocateArray()
    //     0xbe8d18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbe8d1c: mov             x3, x0
    // 0xbe8d20: ldur            x0, [fp, #-8]
    // 0xbe8d24: stur            x3, [fp, #-0x10]
    // 0xbe8d28: StoreField: r3->field_f = r0
    //     0xbe8d28: stur            w0, [x3, #0xf]
    // 0xbe8d2c: ldr             x1, [fp, #0x10]
    // 0xbe8d30: r2 = 1
    //     0xbe8d30: mov             x2, #1
    // 0xbe8d34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbe8d34: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbe8d38: r0 = substring()
    //     0xbe8d38: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xbe8d3c: ldur            x1, [fp, #-0x10]
    // 0xbe8d40: ArrayStore: r1[1] = r0  ; List_4
    //     0xbe8d40: add             x25, x1, #0x13
    //     0xbe8d44: str             w0, [x25]
    //     0xbe8d48: tbz             w0, #0, #0xbe8d64
    //     0xbe8d4c: ldurb           w16, [x1, #-1]
    //     0xbe8d50: ldurb           w17, [x0, #-1]
    //     0xbe8d54: and             x16, x17, x16, lsr #2
    //     0xbe8d58: tst             x16, HEAP, lsr #32
    //     0xbe8d5c: b.eq            #0xbe8d64
    //     0xbe8d60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbe8d64: ldur            x16, [fp, #-0x10]
    // 0xbe8d68: str             x16, [SP]
    // 0xbe8d6c: r0 = _interpolate()
    //     0xbe8d6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbe8d70: LeaveFrame
    //     0xbe8d70: mov             SP, fp
    //     0xbe8d74: ldp             fp, lr, [SP], #0x10
    // 0xbe8d78: ret
    //     0xbe8d78: ret             
    // 0xbe8d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8d80: b               #0xbe8cdc
  }
}

// class id: 4958, size: 0x2c, field offset: 0x8
//   const constructor, 
class BallyScorecard extends Object {

  static _ fromScoreMap(/* No info */) {
    // ** addr: 0x73c684, size: 0x1118
    // 0x73c684: EnterFrame
    //     0x73c684: stp             fp, lr, [SP, #-0x10]!
    //     0x73c688: mov             fp, SP
    // 0x73c68c: AllocStack(0x70)
    //     0x73c68c: sub             SP, SP, #0x70
    // 0x73c690: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73c690: mov             x0, x1
    //     0x73c694: stur            x1, [fp, #-8]
    // 0x73c698: CheckStackOverflow
    //     0x73c698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c69c: cmp             SP, x16
    //     0x73c6a0: b.ls            #0x73d758
    // 0x73c6a4: mov             x1, x0
    // 0x73c6a8: r2 = "scorecard"
    //     0x73c6a8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e50] "scorecard"
    //     0x73c6ac: ldr             x2, [x2, #0xe50]
    // 0x73c6b0: r0 = _getValueOrData()
    //     0x73c6b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c6b4: ldur            x3, [fp, #-8]
    // 0x73c6b8: LoadField: r1 = r3->field_f
    //     0x73c6b8: ldur            w1, [x3, #0xf]
    // 0x73c6bc: DecompressPointer r1
    //     0x73c6bc: add             x1, x1, HEAP, lsl #32
    // 0x73c6c0: cmp             w1, w0
    // 0x73c6c4: b.ne            #0x73c6d0
    // 0x73c6c8: r4 = Null
    //     0x73c6c8: mov             x4, NULL
    // 0x73c6cc: b               #0x73c6d4
    // 0x73c6d0: mov             x4, x0
    // 0x73c6d4: mov             x0, x4
    // 0x73c6d8: stur            x4, [fp, #-0x10]
    // 0x73c6dc: r2 = Null
    //     0x73c6dc: mov             x2, NULL
    // 0x73c6e0: r1 = Null
    //     0x73c6e0: mov             x1, NULL
    // 0x73c6e4: cmp             w0, NULL
    // 0x73c6e8: b.eq            #0x73c780
    // 0x73c6ec: branchIfSmi(r0, 0x73c780)
    //     0x73c6ec: tbz             w0, #0, #0x73c780
    // 0x73c6f0: r3 = LoadClassIdInstr(r0)
    //     0x73c6f0: ldur            x3, [x0, #-1]
    //     0x73c6f4: ubfx            x3, x3, #0xc, #0x14
    // 0x73c6f8: r17 = 6149
    //     0x73c6f8: mov             x17, #0x1805
    // 0x73c6fc: cmp             x3, x17
    // 0x73c700: b.eq            #0x73c788
    // 0x73c704: r4 = LoadClassIdInstr(r0)
    //     0x73c704: ldur            x4, [x0, #-1]
    //     0x73c708: ubfx            x4, x4, #0xc, #0x14
    // 0x73c70c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73c710: ldr             x3, [x3, #0x18]
    // 0x73c714: ldr             x3, [x3, x4, lsl #3]
    // 0x73c718: LoadField: r3 = r3->field_2b
    //     0x73c718: ldur            w3, [x3, #0x2b]
    // 0x73c71c: DecompressPointer r3
    //     0x73c71c: add             x3, x3, HEAP, lsl #32
    // 0x73c720: cmp             w3, NULL
    // 0x73c724: b.eq            #0x73c780
    // 0x73c728: LoadField: r3 = r3->field_f
    //     0x73c728: ldur            w3, [x3, #0xf]
    // 0x73c72c: lsr             x3, x3, #3
    // 0x73c730: r17 = 6149
    //     0x73c730: mov             x17, #0x1805
    // 0x73c734: cmp             x3, x17
    // 0x73c738: b.eq            #0x73c788
    // 0x73c73c: r3 = SubtypeTestCache
    //     0x73c73c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e70] SubtypeTestCache
    //     0x73c740: ldr             x3, [x3, #0xe70]
    // 0x73c744: r30 = Subtype1TestCacheStub
    //     0x73c744: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73c748: LoadField: r30 = r30->field_7
    //     0x73c748: ldur            lr, [lr, #7]
    // 0x73c74c: blr             lr
    // 0x73c750: cmp             w7, NULL
    // 0x73c754: b.eq            #0x73c760
    // 0x73c758: tbnz            w7, #4, #0x73c780
    // 0x73c75c: b               #0x73c788
    // 0x73c760: r8 = Map
    //     0x73c760: add             x8, PP, #0x28, lsl #12  ; [pp+0x28e78] Type: Map
    //     0x73c764: ldr             x8, [x8, #0xe78]
    // 0x73c768: r3 = SubtypeTestCache
    //     0x73c768: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e80] SubtypeTestCache
    //     0x73c76c: ldr             x3, [x3, #0xe80]
    // 0x73c770: r30 = InstanceOfStub
    //     0x73c770: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73c774: LoadField: r30 = r30->field_7
    //     0x73c774: ldur            lr, [lr, #7]
    // 0x73c778: blr             lr
    // 0x73c77c: b               #0x73c78c
    // 0x73c780: r0 = false
    //     0x73c780: add             x0, NULL, #0x30  ; false
    // 0x73c784: b               #0x73c78c
    // 0x73c788: r0 = true
    //     0x73c788: add             x0, NULL, #0x20  ; true
    // 0x73c78c: tbnz            w0, #4, #0x73c7b8
    // 0x73c790: ldur            x2, [fp, #-0x10]
    // 0x73c794: r1 = <String, dynamic>
    //     0x73c794: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73c798: r0 = LinkedHashMap.from()
    //     0x73c798: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73c79c: mov             x1, x0
    // 0x73c7a0: r0 = fromScoreMap()
    //     0x73c7a0: bl              #0x73c684  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::fromScoreMap
    // 0x73c7a4: cmp             w0, NULL
    // 0x73c7a8: b.eq            #0x73c7b8
    // 0x73c7ac: LeaveFrame
    //     0x73c7ac: mov             SP, fp
    //     0x73c7b0: ldp             fp, lr, [SP], #0x10
    // 0x73c7b4: ret
    //     0x73c7b4: ret             
    // 0x73c7b8: ldur            x0, [fp, #-8]
    // 0x73c7bc: mov             x1, x0
    // 0x73c7c0: r2 = "dimensions"
    //     0x73c7c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e88] "dimensions"
    //     0x73c7c4: ldr             x2, [x2, #0xe88]
    // 0x73c7c8: r0 = _getValueOrData()
    //     0x73c7c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73c7cc: mov             x1, x0
    // 0x73c7d0: ldur            x0, [fp, #-8]
    // 0x73c7d4: LoadField: r2 = r0->field_f
    //     0x73c7d4: ldur            w2, [x0, #0xf]
    // 0x73c7d8: DecompressPointer r2
    //     0x73c7d8: add             x2, x2, HEAP, lsl #32
    // 0x73c7dc: cmp             w2, w1
    // 0x73c7e0: b.ne            #0x73c7ec
    // 0x73c7e4: r3 = Null
    //     0x73c7e4: mov             x3, NULL
    // 0x73c7e8: b               #0x73c7f0
    // 0x73c7ec: mov             x3, x1
    // 0x73c7f0: stur            x3, [fp, #-0x10]
    // 0x73c7f4: r1 = <BallyScoreDimension>
    //     0x73c7f4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e90] TypeArguments: <BallyScoreDimension>
    //     0x73c7f8: ldr             x1, [x1, #0xe90]
    // 0x73c7fc: r2 = 0
    //     0x73c7fc: mov             x2, #0
    // 0x73c800: r0 = _GrowableList()
    //     0x73c800: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x73c804: stur            x0, [fp, #-0x18]
    // 0x73c808: r1 = 1
    //     0x73c808: mov             x1, #1
    // 0x73c80c: r0 = AllocateContext()
    //     0x73c80c: bl              #0xe5501c  ; AllocateContextStub
    // 0x73c810: mov             x4, x0
    // 0x73c814: ldur            x3, [fp, #-0x18]
    // 0x73c818: stur            x4, [fp, #-0x20]
    // 0x73c81c: StoreField: r4->field_f = r3
    //     0x73c81c: stur            w3, [x4, #0xf]
    // 0x73c820: ldur            x0, [fp, #-0x10]
    // 0x73c824: r2 = Null
    //     0x73c824: mov             x2, NULL
    // 0x73c828: r1 = Null
    //     0x73c828: mov             x1, NULL
    // 0x73c82c: cmp             w0, NULL
    // 0x73c830: b.eq            #0x73c8d4
    // 0x73c834: branchIfSmi(r0, 0x73c8d4)
    //     0x73c834: tbz             w0, #0, #0x73c8d4
    // 0x73c838: r3 = LoadClassIdInstr(r0)
    //     0x73c838: ldur            x3, [x0, #-1]
    //     0x73c83c: ubfx            x3, x3, #0xc, #0x14
    // 0x73c840: r17 = 6150
    //     0x73c840: mov             x17, #0x1806
    // 0x73c844: cmp             x3, x17
    // 0x73c848: b.eq            #0x73c8dc
    // 0x73c84c: sub             x3, x3, #0x5a
    // 0x73c850: cmp             x3, #2
    // 0x73c854: b.ls            #0x73c8dc
    // 0x73c858: r4 = LoadClassIdInstr(r0)
    //     0x73c858: ldur            x4, [x0, #-1]
    //     0x73c85c: ubfx            x4, x4, #0xc, #0x14
    // 0x73c860: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73c864: ldr             x3, [x3, #0x18]
    // 0x73c868: ldr             x3, [x3, x4, lsl #3]
    // 0x73c86c: LoadField: r3 = r3->field_2b
    //     0x73c86c: ldur            w3, [x3, #0x2b]
    // 0x73c870: DecompressPointer r3
    //     0x73c870: add             x3, x3, HEAP, lsl #32
    // 0x73c874: cmp             w3, NULL
    // 0x73c878: b.eq            #0x73c8d4
    // 0x73c87c: LoadField: r3 = r3->field_f
    //     0x73c87c: ldur            w3, [x3, #0xf]
    // 0x73c880: lsr             x3, x3, #3
    // 0x73c884: r17 = 6150
    //     0x73c884: mov             x17, #0x1806
    // 0x73c888: cmp             x3, x17
    // 0x73c88c: b.eq            #0x73c8dc
    // 0x73c890: r3 = SubtypeTestCache
    //     0x73c890: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e98] SubtypeTestCache
    //     0x73c894: ldr             x3, [x3, #0xe98]
    // 0x73c898: r30 = Subtype1TestCacheStub
    //     0x73c898: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73c89c: LoadField: r30 = r30->field_7
    //     0x73c89c: ldur            lr, [lr, #7]
    // 0x73c8a0: blr             lr
    // 0x73c8a4: cmp             w7, NULL
    // 0x73c8a8: b.eq            #0x73c8b4
    // 0x73c8ac: tbnz            w7, #4, #0x73c8d4
    // 0x73c8b0: b               #0x73c8dc
    // 0x73c8b4: r8 = List
    //     0x73c8b4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28ea0] Type: List
    //     0x73c8b8: ldr             x8, [x8, #0xea0]
    // 0x73c8bc: r3 = SubtypeTestCache
    //     0x73c8bc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ea8] SubtypeTestCache
    //     0x73c8c0: ldr             x3, [x3, #0xea8]
    // 0x73c8c4: r30 = InstanceOfStub
    //     0x73c8c4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73c8c8: LoadField: r30 = r30->field_7
    //     0x73c8c8: ldur            lr, [lr, #7]
    // 0x73c8cc: blr             lr
    // 0x73c8d0: b               #0x73c8e0
    // 0x73c8d4: r0 = false
    //     0x73c8d4: add             x0, NULL, #0x30  ; false
    // 0x73c8d8: b               #0x73c8e0
    // 0x73c8dc: r0 = true
    //     0x73c8dc: add             x0, NULL, #0x20  ; true
    // 0x73c8e0: tbnz            w0, #4, #0x73cac4
    // 0x73c8e4: ldur            x1, [fp, #-0x10]
    // 0x73c8e8: r0 = LoadClassIdInstr(r1)
    //     0x73c8e8: ldur            x0, [x1, #-1]
    //     0x73c8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x73c8f0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x73c8f0: mov             x17, #0xcf1d
    //     0x73c8f4: add             lr, x0, x17
    //     0x73c8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c8fc: blr             lr
    // 0x73c900: mov             x2, x0
    // 0x73c904: stur            x2, [fp, #-0x10]
    // 0x73c908: ldur            x3, [fp, #-0x18]
    // 0x73c90c: CheckStackOverflow
    //     0x73c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c910: cmp             SP, x16
    //     0x73c914: b.ls            #0x73d760
    // 0x73c918: r0 = LoadClassIdInstr(r2)
    //     0x73c918: ldur            x0, [x2, #-1]
    //     0x73c91c: ubfx            x0, x0, #0xc, #0x14
    // 0x73c920: mov             x1, x2
    // 0x73c924: r0 = GDT[cid_x0 + 0x545]()
    //     0x73c924: add             lr, x0, #0x545
    //     0x73c928: ldr             lr, [x21, lr, lsl #3]
    //     0x73c92c: blr             lr
    // 0x73c930: tbnz            w0, #4, #0x73cabc
    // 0x73c934: ldur            x2, [fp, #-0x10]
    // 0x73c938: r0 = LoadClassIdInstr(r2)
    //     0x73c938: ldur            x0, [x2, #-1]
    //     0x73c93c: ubfx            x0, x0, #0xc, #0x14
    // 0x73c940: mov             x1, x2
    // 0x73c944: r0 = GDT[cid_x0 + 0x585]()
    //     0x73c944: add             lr, x0, #0x585
    //     0x73c948: ldr             lr, [x21, lr, lsl #3]
    //     0x73c94c: blr             lr
    // 0x73c950: mov             x3, x0
    // 0x73c954: r2 = Null
    //     0x73c954: mov             x2, NULL
    // 0x73c958: r1 = Null
    //     0x73c958: mov             x1, NULL
    // 0x73c95c: stur            x3, [fp, #-0x28]
    // 0x73c960: cmp             w0, NULL
    // 0x73c964: b.eq            #0x73c9fc
    // 0x73c968: branchIfSmi(r0, 0x73c9fc)
    //     0x73c968: tbz             w0, #0, #0x73c9fc
    // 0x73c96c: r3 = LoadClassIdInstr(r0)
    //     0x73c96c: ldur            x3, [x0, #-1]
    //     0x73c970: ubfx            x3, x3, #0xc, #0x14
    // 0x73c974: r17 = 6149
    //     0x73c974: mov             x17, #0x1805
    // 0x73c978: cmp             x3, x17
    // 0x73c97c: b.eq            #0x73ca04
    // 0x73c980: r4 = LoadClassIdInstr(r0)
    //     0x73c980: ldur            x4, [x0, #-1]
    //     0x73c984: ubfx            x4, x4, #0xc, #0x14
    // 0x73c988: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73c98c: ldr             x3, [x3, #0x18]
    // 0x73c990: ldr             x3, [x3, x4, lsl #3]
    // 0x73c994: LoadField: r3 = r3->field_2b
    //     0x73c994: ldur            w3, [x3, #0x2b]
    // 0x73c998: DecompressPointer r3
    //     0x73c998: add             x3, x3, HEAP, lsl #32
    // 0x73c99c: cmp             w3, NULL
    // 0x73c9a0: b.eq            #0x73c9fc
    // 0x73c9a4: LoadField: r3 = r3->field_f
    //     0x73c9a4: ldur            w3, [x3, #0xf]
    // 0x73c9a8: lsr             x3, x3, #3
    // 0x73c9ac: r17 = 6149
    //     0x73c9ac: mov             x17, #0x1805
    // 0x73c9b0: cmp             x3, x17
    // 0x73c9b4: b.eq            #0x73ca04
    // 0x73c9b8: r3 = SubtypeTestCache
    //     0x73c9b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28eb0] SubtypeTestCache
    //     0x73c9bc: ldr             x3, [x3, #0xeb0]
    // 0x73c9c0: r30 = Subtype1TestCacheStub
    //     0x73c9c0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73c9c4: LoadField: r30 = r30->field_7
    //     0x73c9c4: ldur            lr, [lr, #7]
    // 0x73c9c8: blr             lr
    // 0x73c9cc: cmp             w7, NULL
    // 0x73c9d0: b.eq            #0x73c9dc
    // 0x73c9d4: tbnz            w7, #4, #0x73c9fc
    // 0x73c9d8: b               #0x73ca04
    // 0x73c9dc: r8 = Map
    //     0x73c9dc: add             x8, PP, #0x28, lsl #12  ; [pp+0x28eb8] Type: Map
    //     0x73c9e0: ldr             x8, [x8, #0xeb8]
    // 0x73c9e4: r3 = SubtypeTestCache
    //     0x73c9e4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ec0] SubtypeTestCache
    //     0x73c9e8: ldr             x3, [x3, #0xec0]
    // 0x73c9ec: r30 = InstanceOfStub
    //     0x73c9ec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73c9f0: LoadField: r30 = r30->field_7
    //     0x73c9f0: ldur            lr, [lr, #7]
    // 0x73c9f4: blr             lr
    // 0x73c9f8: b               #0x73ca08
    // 0x73c9fc: r0 = false
    //     0x73c9fc: add             x0, NULL, #0x30  ; false
    // 0x73ca00: b               #0x73ca08
    // 0x73ca04: r0 = true
    //     0x73ca04: add             x0, NULL, #0x20  ; true
    // 0x73ca08: tbnz            w0, #4, #0x73cab0
    // 0x73ca0c: ldur            x2, [fp, #-0x28]
    // 0x73ca10: r1 = <String, dynamic>
    //     0x73ca10: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73ca14: r0 = LinkedHashMap.from()
    //     0x73ca14: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73ca18: mov             x1, x0
    // 0x73ca1c: r0 = fromMap()
    //     0x73ca1c: bl              #0x73dafc  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScoreDimension::fromMap
    // 0x73ca20: stur            x0, [fp, #-0x28]
    // 0x73ca24: cmp             w0, NULL
    // 0x73ca28: b.eq            #0x73caa8
    // 0x73ca2c: ldur            x2, [fp, #-0x18]
    // 0x73ca30: LoadField: r1 = r2->field_b
    //     0x73ca30: ldur            w1, [x2, #0xb]
    // 0x73ca34: LoadField: r3 = r2->field_f
    //     0x73ca34: ldur            w3, [x2, #0xf]
    // 0x73ca38: DecompressPointer r3
    //     0x73ca38: add             x3, x3, HEAP, lsl #32
    // 0x73ca3c: LoadField: r4 = r3->field_b
    //     0x73ca3c: ldur            w4, [x3, #0xb]
    // 0x73ca40: r3 = LoadInt32Instr(r1)
    //     0x73ca40: sbfx            x3, x1, #1, #0x1f
    // 0x73ca44: stur            x3, [fp, #-0x30]
    // 0x73ca48: r1 = LoadInt32Instr(r4)
    //     0x73ca48: sbfx            x1, x4, #1, #0x1f
    // 0x73ca4c: cmp             x3, x1
    // 0x73ca50: b.ne            #0x73ca5c
    // 0x73ca54: mov             x1, x2
    // 0x73ca58: r0 = _growToNextCapacity()
    //     0x73ca58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73ca5c: ldur            x3, [fp, #-0x18]
    // 0x73ca60: ldur            x2, [fp, #-0x30]
    // 0x73ca64: add             x0, x2, #1
    // 0x73ca68: lsl             x1, x0, #1
    // 0x73ca6c: StoreField: r3->field_b = r1
    //     0x73ca6c: stur            w1, [x3, #0xb]
    // 0x73ca70: LoadField: r1 = r3->field_f
    //     0x73ca70: ldur            w1, [x3, #0xf]
    // 0x73ca74: DecompressPointer r1
    //     0x73ca74: add             x1, x1, HEAP, lsl #32
    // 0x73ca78: ldur            x0, [fp, #-0x28]
    // 0x73ca7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73ca7c: add             x25, x1, x2, lsl #2
    //     0x73ca80: add             x25, x25, #0xf
    //     0x73ca84: str             w0, [x25]
    //     0x73ca88: tbz             w0, #0, #0x73caa4
    //     0x73ca8c: ldurb           w16, [x1, #-1]
    //     0x73ca90: ldurb           w17, [x0, #-1]
    //     0x73ca94: and             x16, x17, x16, lsr #2
    //     0x73ca98: tst             x16, HEAP, lsr #32
    //     0x73ca9c: b.eq            #0x73caa4
    //     0x73caa0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73caa4: b               #0x73cab4
    // 0x73caa8: ldur            x3, [fp, #-0x18]
    // 0x73caac: b               #0x73cab4
    // 0x73cab0: ldur            x3, [fp, #-0x18]
    // 0x73cab4: ldur            x2, [fp, #-0x10]
    // 0x73cab8: b               #0x73c90c
    // 0x73cabc: ldur            x3, [fp, #-0x18]
    // 0x73cac0: b               #0x73cac8
    // 0x73cac4: ldur            x3, [fp, #-0x18]
    // 0x73cac8: LoadField: r0 = r3->field_b
    //     0x73cac8: ldur            w0, [x3, #0xb]
    // 0x73cacc: cbnz            w0, #0x73d038
    // 0x73cad0: ldur            x0, [fp, #-8]
    // 0x73cad4: ldur            x2, [fp, #-0x20]
    // 0x73cad8: r1 = Function 'addLegacy': static.
    //     0x73cad8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ec8] AnonymousClosure: static (0x73dde0), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::fromScoreMap (0x73c684)
    //     0x73cadc: ldr             x1, [x1, #0xec8]
    // 0x73cae0: r0 = AllocateClosure()
    //     0x73cae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73cae4: ldur            x1, [fp, #-8]
    // 0x73cae8: r2 = "speed"
    //     0x73cae8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ed0] "speed"
    //     0x73caec: ldr             x2, [x2, #0xed0]
    // 0x73caf0: stur            x0, [fp, #-0x10]
    // 0x73caf4: r0 = _getValueOrData()
    //     0x73caf4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73caf8: mov             x1, x0
    // 0x73cafc: ldur            x0, [fp, #-8]
    // 0x73cb00: LoadField: r2 = r0->field_f
    //     0x73cb00: ldur            w2, [x0, #0xf]
    // 0x73cb04: DecompressPointer r2
    //     0x73cb04: add             x2, x2, HEAP, lsl #32
    // 0x73cb08: cmp             w2, w1
    // 0x73cb0c: b.ne            #0x73cb18
    // 0x73cb10: r3 = Null
    //     0x73cb10: mov             x3, NULL
    // 0x73cb14: b               #0x73cb1c
    // 0x73cb18: mov             x3, x1
    // 0x73cb1c: mov             x1, x0
    // 0x73cb20: stur            x3, [fp, #-0x20]
    // 0x73cb24: r2 = "speedDetail"
    //     0x73cb24: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ed8] "speedDetail"
    //     0x73cb28: ldr             x2, [x2, #0xed8]
    // 0x73cb2c: r0 = _getValueOrData()
    //     0x73cb2c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cb30: ldur            x1, [fp, #-8]
    // 0x73cb34: LoadField: r2 = r1->field_f
    //     0x73cb34: ldur            w2, [x1, #0xf]
    // 0x73cb38: DecompressPointer r2
    //     0x73cb38: add             x2, x2, HEAP, lsl #32
    // 0x73cb3c: cmp             w2, w0
    // 0x73cb40: b.ne            #0x73cb48
    // 0x73cb44: r0 = Null
    //     0x73cb44: mov             x0, NULL
    // 0x73cb48: ldur            x16, [fp, #-0x10]
    // 0x73cb4c: r30 = "speed"
    //     0x73cb4c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ed0] "speed"
    //     0x73cb50: ldr             lr, [lr, #0xed0]
    // 0x73cb54: stp             lr, x16, [SP, #0x10]
    // 0x73cb58: ldur            x16, [fp, #-0x20]
    // 0x73cb5c: stp             x0, x16, [SP]
    // 0x73cb60: ldur            x0, [fp, #-0x10]
    // 0x73cb64: ClosureCall
    //     0x73cb64: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x73cb68: ldur            x2, [x0, #0x1f]
    //     0x73cb6c: blr             x2
    // 0x73cb70: ldur            x1, [fp, #-8]
    // 0x73cb74: r2 = "moves"
    //     0x73cb74: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ee0] "moves"
    //     0x73cb78: ldr             x2, [x2, #0xee0]
    // 0x73cb7c: r0 = _getValueOrData()
    //     0x73cb7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cb80: mov             x1, x0
    // 0x73cb84: ldur            x0, [fp, #-8]
    // 0x73cb88: LoadField: r2 = r0->field_f
    //     0x73cb88: ldur            w2, [x0, #0xf]
    // 0x73cb8c: DecompressPointer r2
    //     0x73cb8c: add             x2, x2, HEAP, lsl #32
    // 0x73cb90: cmp             w2, w1
    // 0x73cb94: b.ne            #0x73cba0
    // 0x73cb98: r3 = Null
    //     0x73cb98: mov             x3, NULL
    // 0x73cb9c: b               #0x73cba4
    // 0x73cba0: mov             x3, x1
    // 0x73cba4: mov             x1, x0
    // 0x73cba8: stur            x3, [fp, #-0x20]
    // 0x73cbac: r2 = "movesDetail"
    //     0x73cbac: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ee8] "movesDetail"
    //     0x73cbb0: ldr             x2, [x2, #0xee8]
    // 0x73cbb4: r0 = _getValueOrData()
    //     0x73cbb4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cbb8: ldur            x1, [fp, #-8]
    // 0x73cbbc: LoadField: r2 = r1->field_f
    //     0x73cbbc: ldur            w2, [x1, #0xf]
    // 0x73cbc0: DecompressPointer r2
    //     0x73cbc0: add             x2, x2, HEAP, lsl #32
    // 0x73cbc4: cmp             w2, w0
    // 0x73cbc8: b.ne            #0x73cbd0
    // 0x73cbcc: r0 = Null
    //     0x73cbcc: mov             x0, NULL
    // 0x73cbd0: ldur            x16, [fp, #-0x10]
    // 0x73cbd4: r30 = "moves"
    //     0x73cbd4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ee0] "moves"
    //     0x73cbd8: ldr             lr, [lr, #0xee0]
    // 0x73cbdc: stp             lr, x16, [SP, #0x10]
    // 0x73cbe0: ldur            x16, [fp, #-0x20]
    // 0x73cbe4: stp             x0, x16, [SP]
    // 0x73cbe8: ldur            x0, [fp, #-0x10]
    // 0x73cbec: ClosureCall
    //     0x73cbec: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x73cbf0: ldur            x2, [x0, #0x1f]
    //     0x73cbf4: blr             x2
    // 0x73cbf8: ldur            x1, [fp, #-8]
    // 0x73cbfc: r2 = "ballControl"
    //     0x73cbfc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef0] "ballControl"
    //     0x73cc00: ldr             x2, [x2, #0xef0]
    // 0x73cc04: r0 = _getValueOrData()
    //     0x73cc04: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cc08: mov             x1, x0
    // 0x73cc0c: ldur            x0, [fp, #-8]
    // 0x73cc10: LoadField: r2 = r0->field_f
    //     0x73cc10: ldur            w2, [x0, #0xf]
    // 0x73cc14: DecompressPointer r2
    //     0x73cc14: add             x2, x2, HEAP, lsl #32
    // 0x73cc18: cmp             w2, w1
    // 0x73cc1c: b.ne            #0x73cc24
    // 0x73cc20: r1 = Null
    //     0x73cc20: mov             x1, NULL
    // 0x73cc24: cmp             w1, NULL
    // 0x73cc28: b.ne            #0x73cc60
    // 0x73cc2c: mov             x1, x0
    // 0x73cc30: r2 = "ball_control"
    //     0x73cc30: add             x2, PP, #0x28, lsl #12  ; [pp+0x28ef8] "ball_control"
    //     0x73cc34: ldr             x2, [x2, #0xef8]
    // 0x73cc38: r0 = _getValueOrData()
    //     0x73cc38: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cc3c: mov             x1, x0
    // 0x73cc40: ldur            x0, [fp, #-8]
    // 0x73cc44: LoadField: r2 = r0->field_f
    //     0x73cc44: ldur            w2, [x0, #0xf]
    // 0x73cc48: DecompressPointer r2
    //     0x73cc48: add             x2, x2, HEAP, lsl #32
    // 0x73cc4c: cmp             w2, w1
    // 0x73cc50: b.ne            #0x73cc58
    // 0x73cc54: r1 = Null
    //     0x73cc54: mov             x1, NULL
    // 0x73cc58: mov             x3, x1
    // 0x73cc5c: b               #0x73cc64
    // 0x73cc60: mov             x3, x1
    // 0x73cc64: mov             x1, x0
    // 0x73cc68: stur            x3, [fp, #-0x20]
    // 0x73cc6c: r2 = "ballControlDetail"
    //     0x73cc6c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f00] "ballControlDetail"
    //     0x73cc70: ldr             x2, [x2, #0xf00]
    // 0x73cc74: r0 = _getValueOrData()
    //     0x73cc74: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cc78: ldur            x1, [fp, #-8]
    // 0x73cc7c: LoadField: r2 = r1->field_f
    //     0x73cc7c: ldur            w2, [x1, #0xf]
    // 0x73cc80: DecompressPointer r2
    //     0x73cc80: add             x2, x2, HEAP, lsl #32
    // 0x73cc84: cmp             w2, w0
    // 0x73cc88: b.ne            #0x73cc90
    // 0x73cc8c: r0 = Null
    //     0x73cc8c: mov             x0, NULL
    // 0x73cc90: ldur            x16, [fp, #-0x10]
    // 0x73cc94: r30 = "ball_control"
    //     0x73cc94: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ef8] "ball_control"
    //     0x73cc98: ldr             lr, [lr, #0xef8]
    // 0x73cc9c: stp             lr, x16, [SP, #0x10]
    // 0x73cca0: ldur            x16, [fp, #-0x20]
    // 0x73cca4: stp             x0, x16, [SP]
    // 0x73cca8: ldur            x0, [fp, #-0x10]
    // 0x73ccac: ClosureCall
    //     0x73ccac: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x73ccb0: ldur            x2, [x0, #0x1f]
    //     0x73ccb4: blr             x2
    // 0x73ccb8: ldur            x1, [fp, #-8]
    // 0x73ccbc: r2 = "rhythm"
    //     0x73ccbc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f08] "rhythm"
    //     0x73ccc0: ldr             x2, [x2, #0xf08]
    // 0x73ccc4: r0 = _getValueOrData()
    //     0x73ccc4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73ccc8: mov             x1, x0
    // 0x73cccc: ldur            x0, [fp, #-8]
    // 0x73ccd0: LoadField: r2 = r0->field_f
    //     0x73ccd0: ldur            w2, [x0, #0xf]
    // 0x73ccd4: DecompressPointer r2
    //     0x73ccd4: add             x2, x2, HEAP, lsl #32
    // 0x73ccd8: cmp             w2, w1
    // 0x73ccdc: b.ne            #0x73cce8
    // 0x73cce0: r3 = Null
    //     0x73cce0: mov             x3, NULL
    // 0x73cce4: b               #0x73ccec
    // 0x73cce8: mov             x3, x1
    // 0x73ccec: mov             x1, x0
    // 0x73ccf0: stur            x3, [fp, #-0x20]
    // 0x73ccf4: r2 = "rhythmDetail"
    //     0x73ccf4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f10] "rhythmDetail"
    //     0x73ccf8: ldr             x2, [x2, #0xf10]
    // 0x73ccfc: r0 = _getValueOrData()
    //     0x73ccfc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cd00: ldur            x1, [fp, #-8]
    // 0x73cd04: LoadField: r2 = r1->field_f
    //     0x73cd04: ldur            w2, [x1, #0xf]
    // 0x73cd08: DecompressPointer r2
    //     0x73cd08: add             x2, x2, HEAP, lsl #32
    // 0x73cd0c: cmp             w2, w0
    // 0x73cd10: b.ne            #0x73cd18
    // 0x73cd14: r0 = Null
    //     0x73cd14: mov             x0, NULL
    // 0x73cd18: ldur            x16, [fp, #-0x10]
    // 0x73cd1c: r30 = "rhythm"
    //     0x73cd1c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28f08] "rhythm"
    //     0x73cd20: ldr             lr, [lr, #0xf08]
    // 0x73cd24: stp             lr, x16, [SP, #0x10]
    // 0x73cd28: ldur            x16, [fp, #-0x20]
    // 0x73cd2c: stp             x0, x16, [SP]
    // 0x73cd30: ldur            x0, [fp, #-0x10]
    // 0x73cd34: ClosureCall
    //     0x73cd34: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x73cd38: ldur            x2, [x0, #0x1f]
    //     0x73cd3c: blr             x2
    // 0x73cd40: ldur            x1, [fp, #-8]
    // 0x73cd44: r2 = "courtVision"
    //     0x73cd44: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f18] "courtVision"
    //     0x73cd48: ldr             x2, [x2, #0xf18]
    // 0x73cd4c: r0 = _getValueOrData()
    //     0x73cd4c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cd50: mov             x1, x0
    // 0x73cd54: ldur            x0, [fp, #-8]
    // 0x73cd58: LoadField: r2 = r0->field_f
    //     0x73cd58: ldur            w2, [x0, #0xf]
    // 0x73cd5c: DecompressPointer r2
    //     0x73cd5c: add             x2, x2, HEAP, lsl #32
    // 0x73cd60: cmp             w2, w1
    // 0x73cd64: b.ne            #0x73cd6c
    // 0x73cd68: r1 = Null
    //     0x73cd68: mov             x1, NULL
    // 0x73cd6c: cmp             w1, NULL
    // 0x73cd70: b.ne            #0x73cda4
    // 0x73cd74: mov             x1, x0
    // 0x73cd78: r2 = "court_vision"
    //     0x73cd78: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f20] "court_vision"
    //     0x73cd7c: ldr             x2, [x2, #0xf20]
    // 0x73cd80: r0 = _getValueOrData()
    //     0x73cd80: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cd84: ldur            x3, [fp, #-8]
    // 0x73cd88: LoadField: r1 = r3->field_f
    //     0x73cd88: ldur            w1, [x3, #0xf]
    // 0x73cd8c: DecompressPointer r1
    //     0x73cd8c: add             x1, x1, HEAP, lsl #32
    // 0x73cd90: cmp             w1, w0
    // 0x73cd94: b.ne            #0x73cd9c
    // 0x73cd98: r0 = Null
    //     0x73cd98: mov             x0, NULL
    // 0x73cd9c: mov             x4, x0
    // 0x73cda0: b               #0x73cdac
    // 0x73cda4: mov             x3, x0
    // 0x73cda8: mov             x4, x1
    // 0x73cdac: mov             x0, x4
    // 0x73cdb0: stur            x4, [fp, #-0x10]
    // 0x73cdb4: r2 = Null
    //     0x73cdb4: mov             x2, NULL
    // 0x73cdb8: r1 = Null
    //     0x73cdb8: mov             x1, NULL
    // 0x73cdbc: cmp             w0, NULL
    // 0x73cdc0: b.eq            #0x73ce58
    // 0x73cdc4: branchIfSmi(r0, 0x73ce58)
    //     0x73cdc4: tbz             w0, #0, #0x73ce58
    // 0x73cdc8: r3 = LoadClassIdInstr(r0)
    //     0x73cdc8: ldur            x3, [x0, #-1]
    //     0x73cdcc: ubfx            x3, x3, #0xc, #0x14
    // 0x73cdd0: r17 = 6149
    //     0x73cdd0: mov             x17, #0x1805
    // 0x73cdd4: cmp             x3, x17
    // 0x73cdd8: b.eq            #0x73ce60
    // 0x73cddc: r4 = LoadClassIdInstr(r0)
    //     0x73cddc: ldur            x4, [x0, #-1]
    //     0x73cde0: ubfx            x4, x4, #0xc, #0x14
    // 0x73cde4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73cde8: ldr             x3, [x3, #0x18]
    // 0x73cdec: ldr             x3, [x3, x4, lsl #3]
    // 0x73cdf0: LoadField: r3 = r3->field_2b
    //     0x73cdf0: ldur            w3, [x3, #0x2b]
    // 0x73cdf4: DecompressPointer r3
    //     0x73cdf4: add             x3, x3, HEAP, lsl #32
    // 0x73cdf8: cmp             w3, NULL
    // 0x73cdfc: b.eq            #0x73ce58
    // 0x73ce00: LoadField: r3 = r3->field_f
    //     0x73ce00: ldur            w3, [x3, #0xf]
    // 0x73ce04: lsr             x3, x3, #3
    // 0x73ce08: r17 = 6149
    //     0x73ce08: mov             x17, #0x1805
    // 0x73ce0c: cmp             x3, x17
    // 0x73ce10: b.eq            #0x73ce60
    // 0x73ce14: r3 = SubtypeTestCache
    //     0x73ce14: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f28] SubtypeTestCache
    //     0x73ce18: ldr             x3, [x3, #0xf28]
    // 0x73ce1c: r30 = Subtype1TestCacheStub
    //     0x73ce1c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73ce20: LoadField: r30 = r30->field_7
    //     0x73ce20: ldur            lr, [lr, #7]
    // 0x73ce24: blr             lr
    // 0x73ce28: cmp             w7, NULL
    // 0x73ce2c: b.eq            #0x73ce38
    // 0x73ce30: tbnz            w7, #4, #0x73ce58
    // 0x73ce34: b               #0x73ce60
    // 0x73ce38: r8 = Map
    //     0x73ce38: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f30] Type: Map
    //     0x73ce3c: ldr             x8, [x8, #0xf30]
    // 0x73ce40: r3 = SubtypeTestCache
    //     0x73ce40: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f38] SubtypeTestCache
    //     0x73ce44: ldr             x3, [x3, #0xf38]
    // 0x73ce48: r30 = InstanceOfStub
    //     0x73ce48: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73ce4c: LoadField: r30 = r30->field_7
    //     0x73ce4c: ldur            lr, [lr, #7]
    // 0x73ce50: blr             lr
    // 0x73ce54: b               #0x73ce64
    // 0x73ce58: r0 = false
    //     0x73ce58: add             x0, NULL, #0x30  ; false
    // 0x73ce5c: b               #0x73ce64
    // 0x73ce60: r0 = true
    //     0x73ce60: add             x0, NULL, #0x20  ; true
    // 0x73ce64: tbnz            w0, #4, #0x73d034
    // 0x73ce68: ldur            x2, [fp, #-0x10]
    // 0x73ce6c: r1 = <String, dynamic>
    //     0x73ce6c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73ce70: r0 = LinkedHashMap.from()
    //     0x73ce70: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73ce74: mov             x1, x0
    // 0x73ce78: r2 = "score"
    //     0x73ce78: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e28] "score"
    //     0x73ce7c: ldr             x2, [x2, #0xe28]
    // 0x73ce80: stur            x0, [fp, #-0x10]
    // 0x73ce84: r0 = _getValueOrData()
    //     0x73ce84: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73ce88: mov             x1, x0
    // 0x73ce8c: ldur            x0, [fp, #-0x10]
    // 0x73ce90: LoadField: r2 = r0->field_f
    //     0x73ce90: ldur            w2, [x0, #0xf]
    // 0x73ce94: DecompressPointer r2
    //     0x73ce94: add             x2, x2, HEAP, lsl #32
    // 0x73ce98: cmp             w2, w1
    // 0x73ce9c: b.ne            #0x73cea4
    // 0x73cea0: r1 = Null
    //     0x73cea0: mov             x1, NULL
    // 0x73cea4: r0 = _readDouble()
    //     0x73cea4: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73cea8: cmp             w0, NULL
    // 0x73ceac: b.eq            #0x73d02c
    // 0x73ceb0: ldur            x4, [fp, #-0x10]
    // 0x73ceb4: mov             x1, x0
    // 0x73ceb8: r2 = 0.000000
    //     0x73ceb8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x73cebc: r3 = 10.000000
    //     0x73cebc: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x73cec0: r0 = clamp()
    //     0x73cec0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x73cec4: ldur            x1, [fp, #-0x10]
    // 0x73cec8: r2 = "label"
    //     0x73cec8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c48] "label"
    //     0x73cecc: ldr             x2, [x2, #0xc48]
    // 0x73ced0: stur            x0, [fp, #-0x20]
    // 0x73ced4: r0 = _getValueOrData()
    //     0x73ced4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73ced8: mov             x1, x0
    // 0x73cedc: ldur            x0, [fp, #-0x10]
    // 0x73cee0: LoadField: r2 = r0->field_f
    //     0x73cee0: ldur            w2, [x0, #0xf]
    // 0x73cee4: DecompressPointer r2
    //     0x73cee4: add             x2, x2, HEAP, lsl #32
    // 0x73cee8: cmp             w2, w1
    // 0x73ceec: b.ne            #0x73cef4
    // 0x73cef0: r1 = Null
    //     0x73cef0: mov             x1, NULL
    // 0x73cef4: r0 = _stringField()
    //     0x73cef4: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73cef8: ldur            x1, [fp, #-0x10]
    // 0x73cefc: r2 = "analysis"
    //     0x73cefc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f40] "analysis"
    //     0x73cf00: ldr             x2, [x2, #0xf40]
    // 0x73cf04: stur            x0, [fp, #-0x28]
    // 0x73cf08: r0 = _getValueOrData()
    //     0x73cf08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cf0c: mov             x1, x0
    // 0x73cf10: ldur            x0, [fp, #-0x10]
    // 0x73cf14: LoadField: r2 = r0->field_f
    //     0x73cf14: ldur            w2, [x0, #0xf]
    // 0x73cf18: DecompressPointer r2
    //     0x73cf18: add             x2, x2, HEAP, lsl #32
    // 0x73cf1c: cmp             w2, w1
    // 0x73cf20: b.ne            #0x73cf28
    // 0x73cf24: r1 = Null
    //     0x73cf24: mov             x1, NULL
    // 0x73cf28: r0 = _stringField()
    //     0x73cf28: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73cf2c: ldur            x1, [fp, #-0x10]
    // 0x73cf30: r2 = "tip"
    //     0x73cf30: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f48] "tip"
    //     0x73cf34: ldr             x2, [x2, #0xf48]
    // 0x73cf38: stur            x0, [fp, #-0x38]
    // 0x73cf3c: r0 = _getValueOrData()
    //     0x73cf3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73cf40: mov             x1, x0
    // 0x73cf44: ldur            x0, [fp, #-0x10]
    // 0x73cf48: LoadField: r2 = r0->field_f
    //     0x73cf48: ldur            w2, [x0, #0xf]
    // 0x73cf4c: DecompressPointer r2
    //     0x73cf4c: add             x2, x2, HEAP, lsl #32
    // 0x73cf50: cmp             w2, w1
    // 0x73cf54: b.ne            #0x73cf5c
    // 0x73cf58: r1 = Null
    //     0x73cf58: mov             x1, NULL
    // 0x73cf5c: ldur            x4, [fp, #-0x18]
    // 0x73cf60: ldur            x3, [fp, #-0x20]
    // 0x73cf64: ldur            x2, [fp, #-0x28]
    // 0x73cf68: ldur            x0, [fp, #-0x38]
    // 0x73cf6c: r0 = _stringField()
    //     0x73cf6c: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73cf70: stur            x0, [fp, #-0x10]
    // 0x73cf74: r0 = BallyScoreDimension()
    //     0x73cf74: bl              #0x73dacc  ; AllocateBallyScoreDimensionStub -> BallyScoreDimension (size=0x24)
    // 0x73cf78: mov             x2, x0
    // 0x73cf7c: r0 = "court_vision"
    //     0x73cf7c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28f20] "court_vision"
    //     0x73cf80: ldr             x0, [x0, #0xf20]
    // 0x73cf84: stur            x2, [fp, #-0x40]
    // 0x73cf88: StoreField: r2->field_7 = r0
    //     0x73cf88: stur            w0, [x2, #7]
    // 0x73cf8c: ldur            x0, [fp, #-0x20]
    // 0x73cf90: LoadField: d0 = r0->field_7
    //     0x73cf90: ldur            d0, [x0, #7]
    // 0x73cf94: StoreField: r2->field_b = d0
    //     0x73cf94: stur            d0, [x2, #0xb]
    // 0x73cf98: ldur            x0, [fp, #-0x28]
    // 0x73cf9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x73cf9c: stur            w0, [x2, #0x17]
    // 0x73cfa0: ldur            x0, [fp, #-0x38]
    // 0x73cfa4: StoreField: r2->field_1b = r0
    //     0x73cfa4: stur            w0, [x2, #0x1b]
    // 0x73cfa8: ldur            x0, [fp, #-0x10]
    // 0x73cfac: StoreField: r2->field_1f = r0
    //     0x73cfac: stur            w0, [x2, #0x1f]
    // 0x73cfb0: ldur            x0, [fp, #-0x18]
    // 0x73cfb4: LoadField: r1 = r0->field_b
    //     0x73cfb4: ldur            w1, [x0, #0xb]
    // 0x73cfb8: LoadField: r3 = r0->field_f
    //     0x73cfb8: ldur            w3, [x0, #0xf]
    // 0x73cfbc: DecompressPointer r3
    //     0x73cfbc: add             x3, x3, HEAP, lsl #32
    // 0x73cfc0: LoadField: r4 = r3->field_b
    //     0x73cfc0: ldur            w4, [x3, #0xb]
    // 0x73cfc4: r3 = LoadInt32Instr(r1)
    //     0x73cfc4: sbfx            x3, x1, #1, #0x1f
    // 0x73cfc8: stur            x3, [fp, #-0x30]
    // 0x73cfcc: r1 = LoadInt32Instr(r4)
    //     0x73cfcc: sbfx            x1, x4, #1, #0x1f
    // 0x73cfd0: cmp             x3, x1
    // 0x73cfd4: b.ne            #0x73cfe0
    // 0x73cfd8: mov             x1, x0
    // 0x73cfdc: r0 = _growToNextCapacity()
    //     0x73cfdc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73cfe0: ldur            x3, [fp, #-0x18]
    // 0x73cfe4: ldur            x2, [fp, #-0x30]
    // 0x73cfe8: add             x0, x2, #1
    // 0x73cfec: lsl             x1, x0, #1
    // 0x73cff0: StoreField: r3->field_b = r1
    //     0x73cff0: stur            w1, [x3, #0xb]
    // 0x73cff4: LoadField: r1 = r3->field_f
    //     0x73cff4: ldur            w1, [x3, #0xf]
    // 0x73cff8: DecompressPointer r1
    //     0x73cff8: add             x1, x1, HEAP, lsl #32
    // 0x73cffc: ldur            x0, [fp, #-0x40]
    // 0x73d000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x73d000: add             x25, x1, x2, lsl #2
    //     0x73d004: add             x25, x25, #0xf
    //     0x73d008: str             w0, [x25]
    //     0x73d00c: tbz             w0, #0, #0x73d028
    //     0x73d010: ldurb           w16, [x1, #-1]
    //     0x73d014: ldurb           w17, [x0, #-1]
    //     0x73d018: and             x16, x17, x16, lsr #2
    //     0x73d01c: tst             x16, HEAP, lsr #32
    //     0x73d020: b.eq            #0x73d028
    //     0x73d024: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73d028: b               #0x73d038
    // 0x73d02c: ldur            x3, [fp, #-0x18]
    // 0x73d030: b               #0x73d038
    // 0x73d034: ldur            x3, [fp, #-0x18]
    // 0x73d038: ldur            x0, [fp, #-8]
    // 0x73d03c: mov             x1, x0
    // 0x73d040: r2 = "overall"
    //     0x73d040: add             x2, PP, #0x14, lsl #12  ; [pp+0x142d0] "overall"
    //     0x73d044: ldr             x2, [x2, #0x2d0]
    // 0x73d048: r0 = _getValueOrData()
    //     0x73d048: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d04c: mov             x1, x0
    // 0x73d050: ldur            x0, [fp, #-8]
    // 0x73d054: LoadField: r2 = r0->field_f
    //     0x73d054: ldur            w2, [x0, #0xf]
    // 0x73d058: DecompressPointer r2
    //     0x73d058: add             x2, x2, HEAP, lsl #32
    // 0x73d05c: cmp             w2, w1
    // 0x73d060: b.ne            #0x73d068
    // 0x73d064: r1 = Null
    //     0x73d064: mov             x1, NULL
    // 0x73d068: r0 = _readDouble()
    //     0x73d068: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73d06c: cmp             w0, NULL
    // 0x73d070: b.ne            #0x73d118
    // 0x73d074: ldur            x0, [fp, #-0x18]
    // 0x73d078: LoadField: r1 = r0->field_b
    //     0x73d078: ldur            w1, [x0, #0xb]
    // 0x73d07c: cbnz            w1, #0x73d08c
    // 0x73d080: mov             x4, x0
    // 0x73d084: r0 = Null
    //     0x73d084: mov             x0, NULL
    // 0x73d088: b               #0x73d11c
    // 0x73d08c: r1 = Function '<anonymous closure>': static.
    //     0x73d08c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f50] AnonymousClosure: static (0x73dd8c), in [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::fromScoreMap (0x73c684)
    //     0x73d090: ldr             x1, [x1, #0xf50]
    // 0x73d094: r2 = Null
    //     0x73d094: mov             x2, NULL
    // 0x73d098: r0 = AllocateClosure()
    //     0x73d098: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73d09c: r16 = <double>
    //     0x73d09c: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x73d0a0: ldur            lr, [fp, #-0x18]
    // 0x73d0a4: stp             lr, x16, [SP, #8]
    // 0x73d0a8: str             x0, [SP]
    // 0x73d0ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d0ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d0b0: r0 = map()
    //     0x73d0b0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x73d0b4: r1 = Function '<anonymous closure>': static.
    //     0x73d0b4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28f58] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x73d0b8: ldr             x1, [x1, #0xf58]
    // 0x73d0bc: r2 = Null
    //     0x73d0bc: mov             x2, NULL
    // 0x73d0c0: stur            x0, [fp, #-0x10]
    // 0x73d0c4: r0 = AllocateClosure()
    //     0x73d0c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73d0c8: ldur            x1, [fp, #-0x10]
    // 0x73d0cc: mov             x2, x0
    // 0x73d0d0: r0 = reduce()
    //     0x73d0d0: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x73d0d4: ldur            x4, [fp, #-0x18]
    // 0x73d0d8: LoadField: r1 = r4->field_b
    //     0x73d0d8: ldur            w1, [x4, #0xb]
    // 0x73d0dc: r16 = LoadInt32Instr(r1)
    //     0x73d0dc: sbfx            x16, x1, #1, #0x1f
    // 0x73d0e0: scvtf           d0, w16
    // 0x73d0e4: LoadField: d1 = r0->field_7
    //     0x73d0e4: ldur            d1, [x0, #7]
    // 0x73d0e8: fdiv            d2, d1, d0
    // 0x73d0ec: r0 = inline_Allocate_Double()
    //     0x73d0ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73d0f0: add             x0, x0, #0x10
    //     0x73d0f4: cmp             x1, x0
    //     0x73d0f8: b.ls            #0x73d768
    //     0x73d0fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d100: sub             x0, x0, #0xf
    //     0x73d104: mov             x1, #0xe15c
    //     0x73d108: movk            x1, #3, lsl #16
    //     0x73d10c: stur            x1, [x0, #-1]
    // 0x73d110: StoreField: r0->field_7 = d2
    //     0x73d110: stur            d2, [x0, #7]
    // 0x73d114: b               #0x73d11c
    // 0x73d118: ldur            x4, [fp, #-0x18]
    // 0x73d11c: cmp             w0, NULL
    // 0x73d120: b.ne            #0x73d13c
    // 0x73d124: LoadField: r1 = r4->field_b
    //     0x73d124: ldur            w1, [x4, #0xb]
    // 0x73d128: cbnz            w1, #0x73d13c
    // 0x73d12c: r0 = Null
    //     0x73d12c: mov             x0, NULL
    // 0x73d130: LeaveFrame
    //     0x73d130: mov             SP, fp
    //     0x73d134: ldp             fp, lr, [SP], #0x10
    // 0x73d138: ret
    //     0x73d138: ret             
    // 0x73d13c: cmp             w0, NULL
    // 0x73d140: b.ne            #0x73d14c
    // 0x73d144: d0 = 0.000000
    //     0x73d144: eor             v0.16b, v0.16b, v0.16b
    // 0x73d148: b               #0x73d150
    // 0x73d14c: LoadField: d0 = r0->field_7
    //     0x73d14c: ldur            d0, [x0, #7]
    // 0x73d150: ldur            x0, [fp, #-8]
    // 0x73d154: r1 = inline_Allocate_Double()
    //     0x73d154: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73d158: add             x1, x1, #0x10
    //     0x73d15c: cmp             x2, x1
    //     0x73d160: b.ls            #0x73d780
    //     0x73d164: str             x1, [THR, #0x50]  ; THR::top
    //     0x73d168: sub             x1, x1, #0xf
    //     0x73d16c: mov             x2, #0xe15c
    //     0x73d170: movk            x2, #3, lsl #16
    //     0x73d174: stur            x2, [x1, #-1]
    // 0x73d178: StoreField: r1->field_7 = d0
    //     0x73d178: stur            d0, [x1, #7]
    // 0x73d17c: r2 = 0.000000
    //     0x73d17c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x73d180: r3 = 10.000000
    //     0x73d180: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x73d184: r0 = clamp()
    //     0x73d184: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x73d188: ldur            x1, [fp, #-8]
    // 0x73d18c: r2 = "potential"
    //     0x73d18c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f60] "potential"
    //     0x73d190: ldr             x2, [x2, #0xf60]
    // 0x73d194: stur            x0, [fp, #-0x10]
    // 0x73d198: r0 = _getValueOrData()
    //     0x73d198: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d19c: mov             x1, x0
    // 0x73d1a0: ldur            x0, [fp, #-8]
    // 0x73d1a4: LoadField: r2 = r0->field_f
    //     0x73d1a4: ldur            w2, [x0, #0xf]
    // 0x73d1a8: DecompressPointer r2
    //     0x73d1a8: add             x2, x2, HEAP, lsl #32
    // 0x73d1ac: cmp             w2, w1
    // 0x73d1b0: b.ne            #0x73d1b8
    // 0x73d1b4: r1 = Null
    //     0x73d1b4: mov             x1, NULL
    // 0x73d1b8: r0 = _readDouble()
    //     0x73d1b8: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73d1bc: ldur            x1, [fp, #-8]
    // 0x73d1c0: r2 = "verdict"
    //     0x73d1c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f68] "verdict"
    //     0x73d1c4: ldr             x2, [x2, #0xf68]
    // 0x73d1c8: stur            x0, [fp, #-0x20]
    // 0x73d1cc: r0 = _getValueOrData()
    //     0x73d1cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d1d0: mov             x1, x0
    // 0x73d1d4: ldur            x0, [fp, #-8]
    // 0x73d1d8: LoadField: r2 = r0->field_f
    //     0x73d1d8: ldur            w2, [x0, #0xf]
    // 0x73d1dc: DecompressPointer r2
    //     0x73d1dc: add             x2, x2, HEAP, lsl #32
    // 0x73d1e0: cmp             w2, w1
    // 0x73d1e4: b.ne            #0x73d1ec
    // 0x73d1e8: r1 = Null
    //     0x73d1e8: mov             x1, NULL
    // 0x73d1ec: r0 = _stringField()
    //     0x73d1ec: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d1f0: ldur            x1, [fp, #-8]
    // 0x73d1f4: r2 = "summary"
    //     0x73d1f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x211f0] "summary"
    //     0x73d1f8: ldr             x2, [x2, #0x1f0]
    // 0x73d1fc: stur            x0, [fp, #-0x28]
    // 0x73d200: r0 = _getValueOrData()
    //     0x73d200: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d204: mov             x1, x0
    // 0x73d208: ldur            x0, [fp, #-8]
    // 0x73d20c: LoadField: r2 = r0->field_f
    //     0x73d20c: ldur            w2, [x0, #0xf]
    // 0x73d210: DecompressPointer r2
    //     0x73d210: add             x2, x2, HEAP, lsl #32
    // 0x73d214: cmp             w2, w1
    // 0x73d218: b.ne            #0x73d220
    // 0x73d21c: r1 = Null
    //     0x73d21c: mov             x1, NULL
    // 0x73d220: r0 = _stringField()
    //     0x73d220: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d224: ldur            x1, [fp, #-8]
    // 0x73d228: r2 = "playerComparison"
    //     0x73d228: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] "playerComparison"
    //     0x73d22c: ldr             x2, [x2, #0xf70]
    // 0x73d230: stur            x0, [fp, #-0x38]
    // 0x73d234: r0 = _getValueOrData()
    //     0x73d234: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d238: ldur            x3, [fp, #-8]
    // 0x73d23c: LoadField: r1 = r3->field_f
    //     0x73d23c: ldur            w1, [x3, #0xf]
    // 0x73d240: DecompressPointer r1
    //     0x73d240: add             x1, x1, HEAP, lsl #32
    // 0x73d244: cmp             w1, w0
    // 0x73d248: b.ne            #0x73d250
    // 0x73d24c: r0 = Null
    //     0x73d24c: mov             x0, NULL
    // 0x73d250: r2 = Null
    //     0x73d250: mov             x2, NULL
    // 0x73d254: r1 = Null
    //     0x73d254: mov             x1, NULL
    // 0x73d258: cmp             w0, NULL
    // 0x73d25c: b.eq            #0x73d2f4
    // 0x73d260: branchIfSmi(r0, 0x73d2f4)
    //     0x73d260: tbz             w0, #0, #0x73d2f4
    // 0x73d264: r3 = LoadClassIdInstr(r0)
    //     0x73d264: ldur            x3, [x0, #-1]
    //     0x73d268: ubfx            x3, x3, #0xc, #0x14
    // 0x73d26c: r17 = 6149
    //     0x73d26c: mov             x17, #0x1805
    // 0x73d270: cmp             x3, x17
    // 0x73d274: b.eq            #0x73d2fc
    // 0x73d278: r4 = LoadClassIdInstr(r0)
    //     0x73d278: ldur            x4, [x0, #-1]
    //     0x73d27c: ubfx            x4, x4, #0xc, #0x14
    // 0x73d280: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73d284: ldr             x3, [x3, #0x18]
    // 0x73d288: ldr             x3, [x3, x4, lsl #3]
    // 0x73d28c: LoadField: r3 = r3->field_2b
    //     0x73d28c: ldur            w3, [x3, #0x2b]
    // 0x73d290: DecompressPointer r3
    //     0x73d290: add             x3, x3, HEAP, lsl #32
    // 0x73d294: cmp             w3, NULL
    // 0x73d298: b.eq            #0x73d2f4
    // 0x73d29c: LoadField: r3 = r3->field_f
    //     0x73d29c: ldur            w3, [x3, #0xf]
    // 0x73d2a0: lsr             x3, x3, #3
    // 0x73d2a4: r17 = 6149
    //     0x73d2a4: mov             x17, #0x1805
    // 0x73d2a8: cmp             x3, x17
    // 0x73d2ac: b.eq            #0x73d2fc
    // 0x73d2b0: r3 = SubtypeTestCache
    //     0x73d2b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f78] SubtypeTestCache
    //     0x73d2b4: ldr             x3, [x3, #0xf78]
    // 0x73d2b8: r30 = Subtype1TestCacheStub
    //     0x73d2b8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73d2bc: LoadField: r30 = r30->field_7
    //     0x73d2bc: ldur            lr, [lr, #7]
    // 0x73d2c0: blr             lr
    // 0x73d2c4: cmp             w7, NULL
    // 0x73d2c8: b.eq            #0x73d2d4
    // 0x73d2cc: tbnz            w7, #4, #0x73d2f4
    // 0x73d2d0: b               #0x73d2fc
    // 0x73d2d4: r8 = Map
    //     0x73d2d4: add             x8, PP, #0x28, lsl #12  ; [pp+0x28f80] Type: Map
    //     0x73d2d8: ldr             x8, [x8, #0xf80]
    // 0x73d2dc: r3 = SubtypeTestCache
    //     0x73d2dc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f88] SubtypeTestCache
    //     0x73d2e0: ldr             x3, [x3, #0xf88]
    // 0x73d2e4: r30 = InstanceOfStub
    //     0x73d2e4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73d2e8: LoadField: r30 = r30->field_7
    //     0x73d2e8: ldur            lr, [lr, #7]
    // 0x73d2ec: blr             lr
    // 0x73d2f0: b               #0x73d300
    // 0x73d2f4: r0 = false
    //     0x73d2f4: add             x0, NULL, #0x30  ; false
    // 0x73d2f8: b               #0x73d300
    // 0x73d2fc: r0 = true
    //     0x73d2fc: add             x0, NULL, #0x20  ; true
    // 0x73d300: tbnz            w0, #4, #0x73d36c
    // 0x73d304: ldur            x0, [fp, #-8]
    // 0x73d308: mov             x1, x0
    // 0x73d30c: r2 = "playerComparison"
    //     0x73d30c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f70] "playerComparison"
    //     0x73d310: ldr             x2, [x2, #0xf70]
    // 0x73d314: r0 = _getValueOrData()
    //     0x73d314: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d318: ldur            x3, [fp, #-8]
    // 0x73d31c: LoadField: r1 = r3->field_f
    //     0x73d31c: ldur            w1, [x3, #0xf]
    // 0x73d320: DecompressPointer r1
    //     0x73d320: add             x1, x1, HEAP, lsl #32
    // 0x73d324: cmp             w1, w0
    // 0x73d328: b.ne            #0x73d334
    // 0x73d32c: r4 = Null
    //     0x73d32c: mov             x4, NULL
    // 0x73d330: b               #0x73d338
    // 0x73d334: mov             x4, x0
    // 0x73d338: mov             x0, x4
    // 0x73d33c: stur            x4, [fp, #-0x40]
    // 0x73d340: r2 = Null
    //     0x73d340: mov             x2, NULL
    // 0x73d344: r1 = Null
    //     0x73d344: mov             x1, NULL
    // 0x73d348: r8 = Map
    //     0x73d348: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x73d34c: r3 = Null
    //     0x73d34c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28f90] Null
    //     0x73d350: ldr             x3, [x3, #0xf90]
    // 0x73d354: r0 = Map()
    //     0x73d354: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x73d358: ldur            x2, [fp, #-0x40]
    // 0x73d35c: r1 = <String, dynamic>
    //     0x73d35c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73d360: r0 = LinkedHashMap.from()
    //     0x73d360: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73d364: mov             x1, x0
    // 0x73d368: b               #0x73d370
    // 0x73d36c: r1 = Null
    //     0x73d36c: mov             x1, NULL
    // 0x73d370: ldur            x0, [fp, #-8]
    // 0x73d374: r0 = fromMap()
    //     0x73d374: bl              #0x73d7a8  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownPlayerComparison::fromMap
    // 0x73d378: ldur            x1, [fp, #-8]
    // 0x73d37c: r2 = "strengths"
    //     0x73d37c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fa0] "strengths"
    //     0x73d380: ldr             x2, [x2, #0xfa0]
    // 0x73d384: stur            x0, [fp, #-0x40]
    // 0x73d388: r0 = _getValueOrData()
    //     0x73d388: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d38c: ldur            x3, [fp, #-8]
    // 0x73d390: LoadField: r1 = r3->field_f
    //     0x73d390: ldur            w1, [x3, #0xf]
    // 0x73d394: DecompressPointer r1
    //     0x73d394: add             x1, x1, HEAP, lsl #32
    // 0x73d398: cmp             w1, w0
    // 0x73d39c: b.ne            #0x73d3a8
    // 0x73d3a0: r4 = Null
    //     0x73d3a0: mov             x4, NULL
    // 0x73d3a4: b               #0x73d3ac
    // 0x73d3a8: mov             x4, x0
    // 0x73d3ac: mov             x0, x4
    // 0x73d3b0: stur            x4, [fp, #-0x48]
    // 0x73d3b4: r2 = Null
    //     0x73d3b4: mov             x2, NULL
    // 0x73d3b8: r1 = Null
    //     0x73d3b8: mov             x1, NULL
    // 0x73d3bc: cmp             w0, NULL
    // 0x73d3c0: b.eq            #0x73d464
    // 0x73d3c4: branchIfSmi(r0, 0x73d464)
    //     0x73d3c4: tbz             w0, #0, #0x73d464
    // 0x73d3c8: r3 = LoadClassIdInstr(r0)
    //     0x73d3c8: ldur            x3, [x0, #-1]
    //     0x73d3cc: ubfx            x3, x3, #0xc, #0x14
    // 0x73d3d0: r17 = 6150
    //     0x73d3d0: mov             x17, #0x1806
    // 0x73d3d4: cmp             x3, x17
    // 0x73d3d8: b.eq            #0x73d46c
    // 0x73d3dc: sub             x3, x3, #0x5a
    // 0x73d3e0: cmp             x3, #2
    // 0x73d3e4: b.ls            #0x73d46c
    // 0x73d3e8: r4 = LoadClassIdInstr(r0)
    //     0x73d3e8: ldur            x4, [x0, #-1]
    //     0x73d3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x73d3f0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73d3f4: ldr             x3, [x3, #0x18]
    // 0x73d3f8: ldr             x3, [x3, x4, lsl #3]
    // 0x73d3fc: LoadField: r3 = r3->field_2b
    //     0x73d3fc: ldur            w3, [x3, #0x2b]
    // 0x73d400: DecompressPointer r3
    //     0x73d400: add             x3, x3, HEAP, lsl #32
    // 0x73d404: cmp             w3, NULL
    // 0x73d408: b.eq            #0x73d464
    // 0x73d40c: LoadField: r3 = r3->field_f
    //     0x73d40c: ldur            w3, [x3, #0xf]
    // 0x73d410: lsr             x3, x3, #3
    // 0x73d414: r17 = 6150
    //     0x73d414: mov             x17, #0x1806
    // 0x73d418: cmp             x3, x17
    // 0x73d41c: b.eq            #0x73d46c
    // 0x73d420: r3 = SubtypeTestCache
    //     0x73d420: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fa8] SubtypeTestCache
    //     0x73d424: ldr             x3, [x3, #0xfa8]
    // 0x73d428: r30 = Subtype1TestCacheStub
    //     0x73d428: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73d42c: LoadField: r30 = r30->field_7
    //     0x73d42c: ldur            lr, [lr, #7]
    // 0x73d430: blr             lr
    // 0x73d434: cmp             w7, NULL
    // 0x73d438: b.eq            #0x73d444
    // 0x73d43c: tbnz            w7, #4, #0x73d464
    // 0x73d440: b               #0x73d46c
    // 0x73d444: r8 = List
    //     0x73d444: add             x8, PP, #0x28, lsl #12  ; [pp+0x28fb0] Type: List
    //     0x73d448: ldr             x8, [x8, #0xfb0]
    // 0x73d44c: r3 = SubtypeTestCache
    //     0x73d44c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fb8] SubtypeTestCache
    //     0x73d450: ldr             x3, [x3, #0xfb8]
    // 0x73d454: r30 = InstanceOfStub
    //     0x73d454: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73d458: LoadField: r30 = r30->field_7
    //     0x73d458: ldur            lr, [lr, #7]
    // 0x73d45c: blr             lr
    // 0x73d460: b               #0x73d470
    // 0x73d464: r0 = false
    //     0x73d464: add             x0, NULL, #0x30  ; false
    // 0x73d468: b               #0x73d470
    // 0x73d46c: r0 = true
    //     0x73d46c: add             x0, NULL, #0x20  ; true
    // 0x73d470: tbz             w0, #4, #0x73d47c
    // 0x73d474: r3 = const []
    //     0x73d474: ldr             x3, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x73d478: b               #0x73d508
    // 0x73d47c: ldur            x0, [fp, #-0x48]
    // 0x73d480: r1 = LoadClassIdInstr(r0)
    //     0x73d480: ldur            x1, [x0, #-1]
    //     0x73d484: ubfx            x1, x1, #0xc, #0x14
    // 0x73d488: r16 = <String>
    //     0x73d488: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73d48c: stp             x0, x16, [SP]
    // 0x73d490: mov             x0, x1
    // 0x73d494: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d494: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d498: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x73d498: mov             x17, #0xd16c
    //     0x73d49c: add             lr, x0, x17
    //     0x73d4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x73d4a4: blr             lr
    // 0x73d4a8: r1 = Function '<anonymous closure>': static.
    //     0x73d4a8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fc0] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x73d4ac: ldr             x1, [x1, #0xfc0]
    // 0x73d4b0: r2 = Null
    //     0x73d4b0: mov             x2, NULL
    // 0x73d4b4: stur            x0, [fp, #-0x48]
    // 0x73d4b8: r0 = AllocateClosure()
    //     0x73d4b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73d4bc: r16 = <String>
    //     0x73d4bc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73d4c0: ldur            lr, [fp, #-0x48]
    // 0x73d4c4: stp             lr, x16, [SP, #8]
    // 0x73d4c8: str             x0, [SP]
    // 0x73d4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d4cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d4d0: r0 = map()
    //     0x73d4d0: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x73d4d4: r1 = Function '<anonymous closure>': static.
    //     0x73d4d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fc8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x73d4d8: ldr             x1, [x1, #0xfc8]
    // 0x73d4dc: r2 = Null
    //     0x73d4dc: mov             x2, NULL
    // 0x73d4e0: stur            x0, [fp, #-0x48]
    // 0x73d4e4: r0 = AllocateClosure()
    //     0x73d4e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73d4e8: ldur            x1, [fp, #-0x48]
    // 0x73d4ec: mov             x2, x0
    // 0x73d4f0: r0 = where()
    //     0x73d4f0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x73d4f4: LoadField: r1 = r0->field_7
    //     0x73d4f4: ldur            w1, [x0, #7]
    // 0x73d4f8: DecompressPointer r1
    //     0x73d4f8: add             x1, x1, HEAP, lsl #32
    // 0x73d4fc: mov             x2, x0
    // 0x73d500: r0 = _GrowableList.of()
    //     0x73d500: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x73d504: mov             x3, x0
    // 0x73d508: ldur            x0, [fp, #-8]
    // 0x73d50c: mov             x1, x0
    // 0x73d510: stur            x3, [fp, #-0x48]
    // 0x73d514: r2 = "needsWork"
    //     0x73d514: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fd0] "needsWork"
    //     0x73d518: ldr             x2, [x2, #0xfd0]
    // 0x73d51c: r0 = _getValueOrData()
    //     0x73d51c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d520: mov             x1, x0
    // 0x73d524: ldur            x0, [fp, #-8]
    // 0x73d528: LoadField: r2 = r0->field_f
    //     0x73d528: ldur            w2, [x0, #0xf]
    // 0x73d52c: DecompressPointer r2
    //     0x73d52c: add             x2, x2, HEAP, lsl #32
    // 0x73d530: cmp             w2, w1
    // 0x73d534: b.ne            #0x73d53c
    // 0x73d538: r1 = Null
    //     0x73d538: mov             x1, NULL
    // 0x73d53c: cmp             w1, NULL
    // 0x73d540: b.ne            #0x73d580
    // 0x73d544: mov             x1, x0
    // 0x73d548: r2 = "needs_work"
    //     0x73d548: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fd8] "needs_work"
    //     0x73d54c: ldr             x2, [x2, #0xfd8]
    // 0x73d550: r0 = _getValueOrData()
    //     0x73d550: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d554: mov             x1, x0
    // 0x73d558: ldur            x0, [fp, #-8]
    // 0x73d55c: LoadField: r2 = r0->field_f
    //     0x73d55c: ldur            w2, [x0, #0xf]
    // 0x73d560: DecompressPointer r2
    //     0x73d560: add             x2, x2, HEAP, lsl #32
    // 0x73d564: cmp             w2, w1
    // 0x73d568: b.ne            #0x73d574
    // 0x73d56c: r0 = Null
    //     0x73d56c: mov             x0, NULL
    // 0x73d570: b               #0x73d578
    // 0x73d574: mov             x0, x1
    // 0x73d578: mov             x3, x0
    // 0x73d57c: b               #0x73d584
    // 0x73d580: mov             x3, x1
    // 0x73d584: mov             x0, x3
    // 0x73d588: stur            x3, [fp, #-8]
    // 0x73d58c: r2 = Null
    //     0x73d58c: mov             x2, NULL
    // 0x73d590: r1 = Null
    //     0x73d590: mov             x1, NULL
    // 0x73d594: cmp             w0, NULL
    // 0x73d598: b.eq            #0x73d63c
    // 0x73d59c: branchIfSmi(r0, 0x73d63c)
    //     0x73d59c: tbz             w0, #0, #0x73d63c
    // 0x73d5a0: r3 = LoadClassIdInstr(r0)
    //     0x73d5a0: ldur            x3, [x0, #-1]
    //     0x73d5a4: ubfx            x3, x3, #0xc, #0x14
    // 0x73d5a8: r17 = 6150
    //     0x73d5a8: mov             x17, #0x1806
    // 0x73d5ac: cmp             x3, x17
    // 0x73d5b0: b.eq            #0x73d644
    // 0x73d5b4: sub             x3, x3, #0x5a
    // 0x73d5b8: cmp             x3, #2
    // 0x73d5bc: b.ls            #0x73d644
    // 0x73d5c0: r4 = LoadClassIdInstr(r0)
    //     0x73d5c0: ldur            x4, [x0, #-1]
    //     0x73d5c4: ubfx            x4, x4, #0xc, #0x14
    // 0x73d5c8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73d5cc: ldr             x3, [x3, #0x18]
    // 0x73d5d0: ldr             x3, [x3, x4, lsl #3]
    // 0x73d5d4: LoadField: r3 = r3->field_2b
    //     0x73d5d4: ldur            w3, [x3, #0x2b]
    // 0x73d5d8: DecompressPointer r3
    //     0x73d5d8: add             x3, x3, HEAP, lsl #32
    // 0x73d5dc: cmp             w3, NULL
    // 0x73d5e0: b.eq            #0x73d63c
    // 0x73d5e4: LoadField: r3 = r3->field_f
    //     0x73d5e4: ldur            w3, [x3, #0xf]
    // 0x73d5e8: lsr             x3, x3, #3
    // 0x73d5ec: r17 = 6150
    //     0x73d5ec: mov             x17, #0x1806
    // 0x73d5f0: cmp             x3, x17
    // 0x73d5f4: b.eq            #0x73d644
    // 0x73d5f8: r3 = SubtypeTestCache
    //     0x73d5f8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28fe0] SubtypeTestCache
    //     0x73d5fc: ldr             x3, [x3, #0xfe0]
    // 0x73d600: r30 = Subtype1TestCacheStub
    //     0x73d600: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73d604: LoadField: r30 = r30->field_7
    //     0x73d604: ldur            lr, [lr, #7]
    // 0x73d608: blr             lr
    // 0x73d60c: cmp             w7, NULL
    // 0x73d610: b.eq            #0x73d61c
    // 0x73d614: tbnz            w7, #4, #0x73d63c
    // 0x73d618: b               #0x73d644
    // 0x73d61c: r8 = List
    //     0x73d61c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28fe8] Type: List
    //     0x73d620: ldr             x8, [x8, #0xfe8]
    // 0x73d624: r3 = SubtypeTestCache
    //     0x73d624: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ff0] SubtypeTestCache
    //     0x73d628: ldr             x3, [x3, #0xff0]
    // 0x73d62c: r30 = InstanceOfStub
    //     0x73d62c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73d630: LoadField: r30 = r30->field_7
    //     0x73d630: ldur            lr, [lr, #7]
    // 0x73d634: blr             lr
    // 0x73d638: b               #0x73d648
    // 0x73d63c: r0 = false
    //     0x73d63c: add             x0, NULL, #0x30  ; false
    // 0x73d640: b               #0x73d648
    // 0x73d644: r0 = true
    //     0x73d644: add             x0, NULL, #0x20  ; true
    // 0x73d648: tbz             w0, #4, #0x73d654
    // 0x73d64c: r7 = const []
    //     0x73d64c: ldr             x7, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x73d650: b               #0x73d6e0
    // 0x73d654: ldur            x0, [fp, #-8]
    // 0x73d658: r1 = LoadClassIdInstr(r0)
    //     0x73d658: ldur            x1, [x0, #-1]
    //     0x73d65c: ubfx            x1, x1, #0xc, #0x14
    // 0x73d660: r16 = <String>
    //     0x73d660: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73d664: stp             x0, x16, [SP]
    // 0x73d668: mov             x0, x1
    // 0x73d66c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73d66c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x73d670: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x73d670: mov             x17, #0xd16c
    //     0x73d674: add             lr, x0, x17
    //     0x73d678: ldr             lr, [x21, lr, lsl #3]
    //     0x73d67c: blr             lr
    // 0x73d680: r1 = Function '<anonymous closure>': static.
    //     0x73d680: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fc0] AnonymousClosure: static (0x6da548), in [dart:_http] _HttpClient::_findProxyFromEnvironment (0x6d9880)
    //     0x73d684: ldr             x1, [x1, #0xfc0]
    // 0x73d688: r2 = Null
    //     0x73d688: mov             x2, NULL
    // 0x73d68c: stur            x0, [fp, #-8]
    // 0x73d690: r0 = AllocateClosure()
    //     0x73d690: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73d694: r16 = <String>
    //     0x73d694: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x73d698: ldur            lr, [fp, #-8]
    // 0x73d69c: stp             lr, x16, [SP, #8]
    // 0x73d6a0: str             x0, [SP]
    // 0x73d6a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73d6a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73d6a8: r0 = map()
    //     0x73d6a8: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x73d6ac: r1 = Function '<anonymous closure>': static.
    //     0x73d6ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28fc8] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x73d6b0: ldr             x1, [x1, #0xfc8]
    // 0x73d6b4: r2 = Null
    //     0x73d6b4: mov             x2, NULL
    // 0x73d6b8: stur            x0, [fp, #-8]
    // 0x73d6bc: r0 = AllocateClosure()
    //     0x73d6bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x73d6c0: ldur            x1, [fp, #-8]
    // 0x73d6c4: mov             x2, x0
    // 0x73d6c8: r0 = where()
    //     0x73d6c8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x73d6cc: LoadField: r1 = r0->field_7
    //     0x73d6cc: ldur            w1, [x0, #7]
    // 0x73d6d0: DecompressPointer r1
    //     0x73d6d0: add             x1, x1, HEAP, lsl #32
    // 0x73d6d4: mov             x2, x0
    // 0x73d6d8: r0 = _GrowableList.of()
    //     0x73d6d8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x73d6dc: mov             x7, x0
    // 0x73d6e0: ldur            x6, [fp, #-0x18]
    // 0x73d6e4: ldur            x5, [fp, #-0x10]
    // 0x73d6e8: ldur            x4, [fp, #-0x20]
    // 0x73d6ec: ldur            x3, [fp, #-0x28]
    // 0x73d6f0: ldur            x2, [fp, #-0x38]
    // 0x73d6f4: ldur            x1, [fp, #-0x40]
    // 0x73d6f8: ldur            x0, [fp, #-0x48]
    // 0x73d6fc: stur            x7, [fp, #-8]
    // 0x73d700: LoadField: d0 = r5->field_7
    //     0x73d700: ldur            d0, [x5, #7]
    // 0x73d704: stur            d0, [fp, #-0x50]
    // 0x73d708: r0 = BallyScorecard()
    //     0x73d708: bl              #0x73d79c  ; AllocateBallyScorecardStub -> BallyScorecard (size=0x2c)
    // 0x73d70c: ldur            d0, [fp, #-0x50]
    // 0x73d710: StoreField: r0->field_7 = d0
    //     0x73d710: stur            d0, [x0, #7]
    // 0x73d714: ldur            x1, [fp, #-0x18]
    // 0x73d718: StoreField: r0->field_f = r1
    //     0x73d718: stur            w1, [x0, #0xf]
    // 0x73d71c: ldur            x1, [fp, #-0x20]
    // 0x73d720: StoreField: r0->field_13 = r1
    //     0x73d720: stur            w1, [x0, #0x13]
    // 0x73d724: ldur            x1, [fp, #-0x28]
    // 0x73d728: ArrayStore: r0[0] = r1  ; List_4
    //     0x73d728: stur            w1, [x0, #0x17]
    // 0x73d72c: ldur            x1, [fp, #-0x38]
    // 0x73d730: StoreField: r0->field_1b = r1
    //     0x73d730: stur            w1, [x0, #0x1b]
    // 0x73d734: ldur            x1, [fp, #-0x40]
    // 0x73d738: StoreField: r0->field_1f = r1
    //     0x73d738: stur            w1, [x0, #0x1f]
    // 0x73d73c: ldur            x1, [fp, #-0x48]
    // 0x73d740: StoreField: r0->field_23 = r1
    //     0x73d740: stur            w1, [x0, #0x23]
    // 0x73d744: ldur            x1, [fp, #-8]
    // 0x73d748: StoreField: r0->field_27 = r1
    //     0x73d748: stur            w1, [x0, #0x27]
    // 0x73d74c: LeaveFrame
    //     0x73d74c: mov             SP, fp
    //     0x73d750: ldp             fp, lr, [SP], #0x10
    // 0x73d754: ret
    //     0x73d754: ret             
    // 0x73d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d75c: b               #0x73c6a4
    // 0x73d760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d764: b               #0x73c918
    // 0x73d768: SaveReg d2
    //     0x73d768: str             q2, [SP, #-0x10]!
    // 0x73d76c: SaveReg r4
    //     0x73d76c: str             x4, [SP, #-8]!
    // 0x73d770: r0 = AllocateDouble()
    //     0x73d770: bl              #0xe56004  ; AllocateDoubleStub
    // 0x73d774: RestoreReg r4
    //     0x73d774: ldr             x4, [SP], #8
    // 0x73d778: RestoreReg d2
    //     0x73d778: ldr             q2, [SP], #0x10
    // 0x73d77c: b               #0x73d110
    // 0x73d780: SaveReg d0
    //     0x73d780: str             q0, [SP, #-0x10]!
    // 0x73d784: stp             x0, x4, [SP, #-0x10]!
    // 0x73d788: r0 = AllocateDouble()
    //     0x73d788: bl              #0xe56004  ; AllocateDoubleStub
    // 0x73d78c: mov             x1, x0
    // 0x73d790: ldp             x0, x4, [SP], #0x10
    // 0x73d794: RestoreReg d0
    //     0x73d794: ldr             q0, [SP], #0x10
    // 0x73d798: b               #0x73d178
  }
  [closure] static double <anonymous closure>(dynamic, BallyScoreDimension) {
    // ** addr: 0x73dd8c, size: 0x54
    // 0x73dd8c: EnterFrame
    //     0x73dd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x73dd90: mov             fp, SP
    // 0x73dd94: ldr             x1, [fp, #0x10]
    // 0x73dd98: LoadField: d0 = r1->field_b
    //     0x73dd98: ldur            d0, [x1, #0xb]
    // 0x73dd9c: r0 = inline_Allocate_Double()
    //     0x73dd9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x73dda0: add             x0, x0, #0x10
    //     0x73dda4: cmp             x1, x0
    //     0x73dda8: b.ls            #0x73ddd0
    //     0x73ddac: str             x0, [THR, #0x50]  ; THR::top
    //     0x73ddb0: sub             x0, x0, #0xf
    //     0x73ddb4: mov             x1, #0xe15c
    //     0x73ddb8: movk            x1, #3, lsl #16
    //     0x73ddbc: stur            x1, [x0, #-1]
    // 0x73ddc0: StoreField: r0->field_7 = d0
    //     0x73ddc0: stur            d0, [x0, #7]
    // 0x73ddc4: LeaveFrame
    //     0x73ddc4: mov             SP, fp
    //     0x73ddc8: ldp             fp, lr, [SP], #0x10
    // 0x73ddcc: ret
    //     0x73ddcc: ret             
    // 0x73ddd0: SaveReg d0
    //     0x73ddd0: str             q0, [SP, #-0x10]!
    // 0x73ddd4: r0 = AllocateDouble()
    //     0x73ddd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x73ddd8: RestoreReg d0
    //     0x73ddd8: ldr             q0, [SP], #0x10
    // 0x73dddc: b               #0x73ddc0
  }
  [closure] static void addLegacy(dynamic, String, Object?, Object?) {
    // ** addr: 0x73dde0, size: 0x300
    // 0x73dde0: EnterFrame
    //     0x73dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x73dde4: mov             fp, SP
    // 0x73dde8: AllocStack(0x38)
    //     0x73dde8: sub             SP, SP, #0x38
    // 0x73ddec: SetupParameters([dynamic _ /* r0 */])
    //     0x73ddec: ldr             x0, [fp, #0x28]
    //     0x73ddf0: ldur            w2, [x0, #0x17]
    //     0x73ddf4: add             x2, x2, HEAP, lsl #32
    //     0x73ddf8: stur            x2, [fp, #-8]
    // 0x73ddfc: CheckStackOverflow
    //     0x73ddfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73de00: cmp             SP, x16
    //     0x73de04: b.ls            #0x73e0d8
    // 0x73de08: ldr             x1, [fp, #0x18]
    // 0x73de0c: r0 = _readDouble()
    //     0x73de0c: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73de10: mov             x3, x0
    // 0x73de14: stur            x3, [fp, #-0x10]
    // 0x73de18: cmp             w3, NULL
    // 0x73de1c: b.ne            #0x73de30
    // 0x73de20: r0 = Null
    //     0x73de20: mov             x0, NULL
    // 0x73de24: LeaveFrame
    //     0x73de24: mov             SP, fp
    //     0x73de28: ldp             fp, lr, [SP], #0x10
    // 0x73de2c: ret
    //     0x73de2c: ret             
    // 0x73de30: ldr             x0, [fp, #0x10]
    // 0x73de34: r2 = Null
    //     0x73de34: mov             x2, NULL
    // 0x73de38: r1 = Null
    //     0x73de38: mov             x1, NULL
    // 0x73de3c: cmp             w0, NULL
    // 0x73de40: b.eq            #0x73ded8
    // 0x73de44: branchIfSmi(r0, 0x73ded8)
    //     0x73de44: tbz             w0, #0, #0x73ded8
    // 0x73de48: r3 = LoadClassIdInstr(r0)
    //     0x73de48: ldur            x3, [x0, #-1]
    //     0x73de4c: ubfx            x3, x3, #0xc, #0x14
    // 0x73de50: r17 = 6149
    //     0x73de50: mov             x17, #0x1805
    // 0x73de54: cmp             x3, x17
    // 0x73de58: b.eq            #0x73dee0
    // 0x73de5c: r4 = LoadClassIdInstr(r0)
    //     0x73de5c: ldur            x4, [x0, #-1]
    //     0x73de60: ubfx            x4, x4, #0xc, #0x14
    // 0x73de64: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x73de68: ldr             x3, [x3, #0x18]
    // 0x73de6c: ldr             x3, [x3, x4, lsl #3]
    // 0x73de70: LoadField: r3 = r3->field_2b
    //     0x73de70: ldur            w3, [x3, #0x2b]
    // 0x73de74: DecompressPointer r3
    //     0x73de74: add             x3, x3, HEAP, lsl #32
    // 0x73de78: cmp             w3, NULL
    // 0x73de7c: b.eq            #0x73ded8
    // 0x73de80: LoadField: r3 = r3->field_f
    //     0x73de80: ldur            w3, [x3, #0xf]
    // 0x73de84: lsr             x3, x3, #3
    // 0x73de88: r17 = 6149
    //     0x73de88: mov             x17, #0x1805
    // 0x73de8c: cmp             x3, x17
    // 0x73de90: b.eq            #0x73dee0
    // 0x73de94: r3 = SubtypeTestCache
    //     0x73de94: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ff8] SubtypeTestCache
    //     0x73de98: ldr             x3, [x3, #0xff8]
    // 0x73de9c: r30 = Subtype1TestCacheStub
    //     0x73de9c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x73dea0: LoadField: r30 = r30->field_7
    //     0x73dea0: ldur            lr, [lr, #7]
    // 0x73dea4: blr             lr
    // 0x73dea8: cmp             w7, NULL
    // 0x73deac: b.eq            #0x73deb8
    // 0x73deb0: tbnz            w7, #4, #0x73ded8
    // 0x73deb4: b               #0x73dee0
    // 0x73deb8: r8 = Map
    //     0x73deb8: add             x8, PP, #0x29, lsl #12  ; [pp+0x29000] Type: Map
    //     0x73debc: ldr             x8, [x8]
    // 0x73dec0: r3 = SubtypeTestCache
    //     0x73dec0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29008] SubtypeTestCache
    //     0x73dec4: ldr             x3, [x3, #8]
    // 0x73dec8: r30 = InstanceOfStub
    //     0x73dec8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x73decc: LoadField: r30 = r30->field_7
    //     0x73decc: ldur            lr, [lr, #7]
    // 0x73ded0: blr             lr
    // 0x73ded4: b               #0x73dee4
    // 0x73ded8: r0 = false
    //     0x73ded8: add             x0, NULL, #0x30  ; false
    // 0x73dedc: b               #0x73dee4
    // 0x73dee0: r0 = true
    //     0x73dee0: add             x0, NULL, #0x20  ; true
    // 0x73dee4: tbnz            w0, #4, #0x73dfa0
    // 0x73dee8: ldr             x2, [fp, #0x10]
    // 0x73deec: r1 = <String, dynamic>
    //     0x73deec: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x73def0: r0 = LinkedHashMap.from()
    //     0x73def0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x73def4: mov             x1, x0
    // 0x73def8: r2 = "label"
    //     0x73def8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c48] "label"
    //     0x73defc: ldr             x2, [x2, #0xc48]
    // 0x73df00: stur            x0, [fp, #-0x18]
    // 0x73df04: r0 = _getValueOrData()
    //     0x73df04: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73df08: mov             x1, x0
    // 0x73df0c: ldur            x0, [fp, #-0x18]
    // 0x73df10: LoadField: r2 = r0->field_f
    //     0x73df10: ldur            w2, [x0, #0xf]
    // 0x73df14: DecompressPointer r2
    //     0x73df14: add             x2, x2, HEAP, lsl #32
    // 0x73df18: cmp             w2, w1
    // 0x73df1c: b.ne            #0x73df24
    // 0x73df20: r1 = Null
    //     0x73df20: mov             x1, NULL
    // 0x73df24: r0 = _stringField()
    //     0x73df24: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73df28: ldur            x1, [fp, #-0x18]
    // 0x73df2c: r2 = "analysis"
    //     0x73df2c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f40] "analysis"
    //     0x73df30: ldr             x2, [x2, #0xf40]
    // 0x73df34: stur            x0, [fp, #-0x20]
    // 0x73df38: r0 = _getValueOrData()
    //     0x73df38: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73df3c: mov             x1, x0
    // 0x73df40: ldur            x0, [fp, #-0x18]
    // 0x73df44: LoadField: r2 = r0->field_f
    //     0x73df44: ldur            w2, [x0, #0xf]
    // 0x73df48: DecompressPointer r2
    //     0x73df48: add             x2, x2, HEAP, lsl #32
    // 0x73df4c: cmp             w2, w1
    // 0x73df50: b.ne            #0x73df58
    // 0x73df54: r1 = Null
    //     0x73df54: mov             x1, NULL
    // 0x73df58: r0 = _stringField()
    //     0x73df58: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73df5c: ldur            x1, [fp, #-0x18]
    // 0x73df60: r2 = "tip"
    //     0x73df60: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f48] "tip"
    //     0x73df64: ldr             x2, [x2, #0xf48]
    // 0x73df68: stur            x0, [fp, #-0x28]
    // 0x73df6c: r0 = _getValueOrData()
    //     0x73df6c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73df70: mov             x1, x0
    // 0x73df74: ldur            x0, [fp, #-0x18]
    // 0x73df78: LoadField: r2 = r0->field_f
    //     0x73df78: ldur            w2, [x0, #0xf]
    // 0x73df7c: DecompressPointer r2
    //     0x73df7c: add             x2, x2, HEAP, lsl #32
    // 0x73df80: cmp             w2, w1
    // 0x73df84: b.ne            #0x73df8c
    // 0x73df88: r1 = Null
    //     0x73df88: mov             x1, NULL
    // 0x73df8c: r0 = _stringField()
    //     0x73df8c: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73df90: ldur            x7, [fp, #-0x20]
    // 0x73df94: ldur            x6, [fp, #-0x28]
    // 0x73df98: mov             x5, x0
    // 0x73df9c: b               #0x73dfac
    // 0x73dfa0: r7 = Null
    //     0x73dfa0: mov             x7, NULL
    // 0x73dfa4: r6 = Null
    //     0x73dfa4: mov             x6, NULL
    // 0x73dfa8: r5 = Null
    //     0x73dfa8: mov             x5, NULL
    // 0x73dfac: ldr             x4, [fp, #0x20]
    // 0x73dfb0: ldur            x0, [fp, #-8]
    // 0x73dfb4: stur            x7, [fp, #-0x20]
    // 0x73dfb8: stur            x6, [fp, #-0x28]
    // 0x73dfbc: stur            x5, [fp, #-0x30]
    // 0x73dfc0: LoadField: r8 = r0->field_f
    //     0x73dfc0: ldur            w8, [x0, #0xf]
    // 0x73dfc4: DecompressPointer r8
    //     0x73dfc4: add             x8, x8, HEAP, lsl #32
    // 0x73dfc8: ldur            x1, [fp, #-0x10]
    // 0x73dfcc: stur            x8, [fp, #-0x18]
    // 0x73dfd0: r2 = 0.000000
    //     0x73dfd0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x73dfd4: r3 = 10.000000
    //     0x73dfd4: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x73dfd8: r0 = clamp()
    //     0x73dfd8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x73dfdc: stur            x0, [fp, #-8]
    // 0x73dfe0: r0 = BallyScoreDimension()
    //     0x73dfe0: bl              #0x73dacc  ; AllocateBallyScoreDimensionStub -> BallyScoreDimension (size=0x24)
    // 0x73dfe4: mov             x3, x0
    // 0x73dfe8: ldr             x0, [fp, #0x20]
    // 0x73dfec: stur            x3, [fp, #-0x10]
    // 0x73dff0: StoreField: r3->field_7 = r0
    //     0x73dff0: stur            w0, [x3, #7]
    // 0x73dff4: ldur            x0, [fp, #-8]
    // 0x73dff8: LoadField: d0 = r0->field_7
    //     0x73dff8: ldur            d0, [x0, #7]
    // 0x73dffc: StoreField: r3->field_b = d0
    //     0x73dffc: stur            d0, [x3, #0xb]
    // 0x73e000: ldur            x0, [fp, #-0x20]
    // 0x73e004: ArrayStore: r3[0] = r0  ; List_4
    //     0x73e004: stur            w0, [x3, #0x17]
    // 0x73e008: ldur            x0, [fp, #-0x28]
    // 0x73e00c: StoreField: r3->field_1b = r0
    //     0x73e00c: stur            w0, [x3, #0x1b]
    // 0x73e010: ldur            x0, [fp, #-0x30]
    // 0x73e014: StoreField: r3->field_1f = r0
    //     0x73e014: stur            w0, [x3, #0x1f]
    // 0x73e018: ldur            x4, [fp, #-0x18]
    // 0x73e01c: LoadField: r2 = r4->field_7
    //     0x73e01c: ldur            w2, [x4, #7]
    // 0x73e020: DecompressPointer r2
    //     0x73e020: add             x2, x2, HEAP, lsl #32
    // 0x73e024: mov             x0, x3
    // 0x73e028: r1 = Null
    //     0x73e028: mov             x1, NULL
    // 0x73e02c: cmp             w2, NULL
    // 0x73e030: b.eq            #0x73e050
    // 0x73e034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73e034: ldur            w4, [x2, #0x17]
    // 0x73e038: DecompressPointer r4
    //     0x73e038: add             x4, x4, HEAP, lsl #32
    // 0x73e03c: r8 = X0
    //     0x73e03c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x73e040: LoadField: r9 = r4->field_7
    //     0x73e040: ldur            x9, [x4, #7]
    // 0x73e044: r3 = Null
    //     0x73e044: add             x3, PP, #0x29, lsl #12  ; [pp+0x29010] Null
    //     0x73e048: ldr             x3, [x3, #0x10]
    // 0x73e04c: blr             x9
    // 0x73e050: ldur            x0, [fp, #-0x18]
    // 0x73e054: LoadField: r1 = r0->field_b
    //     0x73e054: ldur            w1, [x0, #0xb]
    // 0x73e058: LoadField: r2 = r0->field_f
    //     0x73e058: ldur            w2, [x0, #0xf]
    // 0x73e05c: DecompressPointer r2
    //     0x73e05c: add             x2, x2, HEAP, lsl #32
    // 0x73e060: LoadField: r3 = r2->field_b
    //     0x73e060: ldur            w3, [x2, #0xb]
    // 0x73e064: r2 = LoadInt32Instr(r1)
    //     0x73e064: sbfx            x2, x1, #1, #0x1f
    // 0x73e068: stur            x2, [fp, #-0x38]
    // 0x73e06c: r1 = LoadInt32Instr(r3)
    //     0x73e06c: sbfx            x1, x3, #1, #0x1f
    // 0x73e070: cmp             x2, x1
    // 0x73e074: b.ne            #0x73e080
    // 0x73e078: mov             x1, x0
    // 0x73e07c: r0 = _growToNextCapacity()
    //     0x73e07c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73e080: ldur            x2, [fp, #-0x18]
    // 0x73e084: ldur            x3, [fp, #-0x38]
    // 0x73e088: add             x4, x3, #1
    // 0x73e08c: lsl             x5, x4, #1
    // 0x73e090: StoreField: r2->field_b = r5
    //     0x73e090: stur            w5, [x2, #0xb]
    // 0x73e094: LoadField: r1 = r2->field_f
    //     0x73e094: ldur            w1, [x2, #0xf]
    // 0x73e098: DecompressPointer r1
    //     0x73e098: add             x1, x1, HEAP, lsl #32
    // 0x73e09c: ldur            x0, [fp, #-0x10]
    // 0x73e0a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73e0a0: add             x25, x1, x3, lsl #2
    //     0x73e0a4: add             x25, x25, #0xf
    //     0x73e0a8: str             w0, [x25]
    //     0x73e0ac: tbz             w0, #0, #0x73e0c8
    //     0x73e0b0: ldurb           w16, [x1, #-1]
    //     0x73e0b4: ldurb           w17, [x0, #-1]
    //     0x73e0b8: and             x16, x17, x16, lsr #2
    //     0x73e0bc: tst             x16, HEAP, lsr #32
    //     0x73e0c0: b.eq            #0x73e0c8
    //     0x73e0c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x73e0c8: r0 = Null
    //     0x73e0c8: mov             x0, NULL
    // 0x73e0cc: LeaveFrame
    //     0x73e0cc: mov             SP, fp
    //     0x73e0d0: ldp             fp, lr, [SP], #0x10
    // 0x73e0d4: ret
    //     0x73e0d4: ret             
    // 0x73e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e0dc: b               #0x73de08
  }
  static _ formatted(/* No info */) {
    // ** addr: 0xa43c14, size: 0x10c
    // 0xa43c14: EnterFrame
    //     0xa43c14: stp             fp, lr, [SP, #-0x10]!
    //     0xa43c18: mov             fp, SP
    // 0xa43c1c: AllocStack(0x10)
    //     0xa43c1c: sub             SP, SP, #0x10
    // 0xa43c20: SetupParameters(dynamic _ /* d0 => d1, fp-0x8 */)
    //     0xa43c20: mov             v1.16b, v0.16b
    //     0xa43c24: stur            d0, [fp, #-8]
    // 0xa43c28: CheckStackOverflow
    //     0xa43c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43c2c: cmp             SP, x16
    //     0xa43c30: b.ls            #0xa43ce8
    // 0xa43c34: mov             v0.16b, v1.16b
    // 0xa43c38: stp             fp, lr, [SP, #-0x10]!
    // 0xa43c3c: mov             fp, SP
    // 0xa43c40: CallRuntime_LibcRound(double) -> double
    //     0xa43c40: and             SP, SP, #0xfffffffffffffff0
    //     0xa43c44: mov             sp, SP
    //     0xa43c48: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa43c4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa43c50: blr             x16
    //     0xa43c54: mov             x16, #8
    //     0xa43c58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa43c5c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa43c60: sub             sp, x16, #1, lsl #12
    //     0xa43c64: mov             SP, fp
    //     0xa43c68: ldp             fp, lr, [SP], #0x10
    // 0xa43c6c: mov             v1.16b, v0.16b
    // 0xa43c70: ldur            d0, [fp, #-8]
    // 0xa43c74: fcmp            d0, d1
    // 0xa43c78: b.ne            #0xa43cac
    // 0xa43c7c: fcmp            d0, d0
    // 0xa43c80: b.vs            #0xa43cf0
    // 0xa43c84: fcvtzs          x0, d0
    // 0xa43c88: asr             x16, x0, #0x1e
    // 0xa43c8c: cmp             x16, x0, asr #63
    // 0xa43c90: b.ne            #0xa43cf0
    // 0xa43c94: lsl             x0, x0, #1
    // 0xa43c98: str             x0, [SP]
    // 0xa43c9c: r0 = _interpolateSingle()
    //     0xa43c9c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa43ca0: LeaveFrame
    //     0xa43ca0: mov             SP, fp
    //     0xa43ca4: ldp             fp, lr, [SP], #0x10
    // 0xa43ca8: ret
    //     0xa43ca8: ret             
    // 0xa43cac: r1 = inline_Allocate_Double()
    //     0xa43cac: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa43cb0: add             x1, x1, #0x10
    //     0xa43cb4: cmp             x0, x1
    //     0xa43cb8: b.ls            #0xa43d0c
    //     0xa43cbc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa43cc0: sub             x1, x1, #0xf
    //     0xa43cc4: mov             x0, #0xe15c
    //     0xa43cc8: movk            x0, #3, lsl #16
    //     0xa43ccc: stur            x0, [x1, #-1]
    // 0xa43cd0: StoreField: r1->field_7 = d0
    //     0xa43cd0: stur            d0, [x1, #7]
    // 0xa43cd4: r2 = 1
    //     0xa43cd4: mov             x2, #1
    // 0xa43cd8: r0 = toStringAsFixed()
    //     0xa43cd8: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa43cdc: LeaveFrame
    //     0xa43cdc: mov             SP, fp
    //     0xa43ce0: ldp             fp, lr, [SP], #0x10
    // 0xa43ce4: ret
    //     0xa43ce4: ret             
    // 0xa43ce8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa43ce8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa43cec: b               #0xa43c34
    // 0xa43cf0: SaveReg d0
    //     0xa43cf0: str             q0, [SP, #-0x10]!
    // 0xa43cf4: r0 = 74
    //     0xa43cf4: mov             x0, #0x4a
    // 0xa43cf8: r30 = DoubleToIntegerStub
    //     0xa43cf8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa43cfc: LoadField: r30 = r30->field_7
    //     0xa43cfc: ldur            lr, [lr, #7]
    // 0xa43d00: blr             lr
    // 0xa43d04: RestoreReg d0
    //     0xa43d04: ldr             q0, [SP], #0x10
    // 0xa43d08: b               #0xa43c98
    // 0xa43d0c: SaveReg d0
    //     0xa43d0c: str             q0, [SP, #-0x10]!
    // 0xa43d10: r0 = AllocateDouble()
    //     0xa43d10: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa43d14: mov             x1, x0
    // 0xa43d18: RestoreReg d0
    //     0xa43d18: ldr             q0, [SP], #0x10
    // 0xa43d1c: b               #0xa43cd0
  }
}

// class id: 4959, size: 0x20, field offset: 0x8
//   const constructor, 
class BallyBreakdownPlayerComparison extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x73d7a8, size: 0x318
    // 0x73d7a8: EnterFrame
    //     0x73d7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d7ac: mov             fp, SP
    // 0x73d7b0: AllocStack(0x30)
    //     0x73d7b0: sub             SP, SP, #0x30
    // 0x73d7b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73d7b4: mov             x0, x1
    //     0x73d7b8: stur            x1, [fp, #-8]
    // 0x73d7bc: CheckStackOverflow
    //     0x73d7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d7c0: cmp             SP, x16
    //     0x73d7c4: b.ls            #0x73dab8
    // 0x73d7c8: cmp             w0, NULL
    // 0x73d7cc: b.ne            #0x73d7e0
    // 0x73d7d0: r0 = Null
    //     0x73d7d0: mov             x0, NULL
    // 0x73d7d4: LeaveFrame
    //     0x73d7d4: mov             SP, fp
    //     0x73d7d8: ldp             fp, lr, [SP], #0x10
    // 0x73d7dc: ret
    //     0x73d7dc: ret             
    // 0x73d7e0: mov             x1, x0
    // 0x73d7e4: r2 = "name"
    //     0x73d7e4: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x73d7e8: r0 = _getValueOrData()
    //     0x73d7e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d7ec: ldur            x3, [fp, #-8]
    // 0x73d7f0: LoadField: r1 = r3->field_f
    //     0x73d7f0: ldur            w1, [x3, #0xf]
    // 0x73d7f4: DecompressPointer r1
    //     0x73d7f4: add             x1, x1, HEAP, lsl #32
    // 0x73d7f8: cmp             w1, w0
    // 0x73d7fc: b.ne            #0x73d808
    // 0x73d800: r4 = Null
    //     0x73d800: mov             x4, NULL
    // 0x73d804: b               #0x73d80c
    // 0x73d808: mov             x4, x0
    // 0x73d80c: mov             x0, x4
    // 0x73d810: stur            x4, [fp, #-0x10]
    // 0x73d814: r2 = Null
    //     0x73d814: mov             x2, NULL
    // 0x73d818: r1 = Null
    //     0x73d818: mov             x1, NULL
    // 0x73d81c: r4 = 60
    //     0x73d81c: mov             x4, #0x3c
    // 0x73d820: branchIfSmi(r0, 0x73d82c)
    //     0x73d820: tbz             w0, #0, #0x73d82c
    // 0x73d824: r4 = LoadClassIdInstr(r0)
    //     0x73d824: ldur            x4, [x0, #-1]
    //     0x73d828: ubfx            x4, x4, #0xc, #0x14
    // 0x73d82c: sub             x4, x4, #0x5e
    // 0x73d830: cmp             x4, #1
    // 0x73d834: b.ls            #0x73d848
    // 0x73d838: r8 = String?
    //     0x73d838: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x73d83c: r3 = Null
    //     0x73d83c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29020] Null
    //     0x73d840: ldr             x3, [x3, #0x20]
    // 0x73d844: r0 = String?()
    //     0x73d844: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x73d848: ldur            x1, [fp, #-0x10]
    // 0x73d84c: cmp             w1, NULL
    // 0x73d850: b.ne            #0x73d85c
    // 0x73d854: r0 = Null
    //     0x73d854: mov             x0, NULL
    // 0x73d858: b               #0x73d860
    // 0x73d85c: r0 = trim()
    //     0x73d85c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73d860: cmp             w0, NULL
    // 0x73d864: b.ne            #0x73d86c
    // 0x73d868: r0 = ""
    //     0x73d868: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73d86c: stur            x0, [fp, #-0x10]
    // 0x73d870: LoadField: r1 = r0->field_7
    //     0x73d870: ldur            w1, [x0, #7]
    // 0x73d874: cbnz            w1, #0x73d888
    // 0x73d878: r0 = Null
    //     0x73d878: mov             x0, NULL
    // 0x73d87c: LeaveFrame
    //     0x73d87c: mov             SP, fp
    //     0x73d880: ldp             fp, lr, [SP], #0x10
    // 0x73d884: ret
    //     0x73d884: ret             
    // 0x73d888: ldur            x3, [fp, #-8]
    // 0x73d88c: mov             x1, x3
    // 0x73d890: r2 = "tier"
    //     0x73d890: add             x2, PP, #0x29, lsl #12  ; [pp+0x29030] "tier"
    //     0x73d894: ldr             x2, [x2, #0x30]
    // 0x73d898: r0 = _getValueOrData()
    //     0x73d898: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d89c: mov             x1, x0
    // 0x73d8a0: ldur            x0, [fp, #-8]
    // 0x73d8a4: LoadField: r2 = r0->field_f
    //     0x73d8a4: ldur            w2, [x0, #0xf]
    // 0x73d8a8: DecompressPointer r2
    //     0x73d8a8: add             x2, x2, HEAP, lsl #32
    // 0x73d8ac: cmp             w2, w1
    // 0x73d8b0: b.ne            #0x73d8b8
    // 0x73d8b4: r1 = Null
    //     0x73d8b4: mov             x1, NULL
    // 0x73d8b8: r0 = _stringField()
    //     0x73d8b8: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d8bc: ldur            x1, [fp, #-8]
    // 0x73d8c0: r2 = "reason"
    //     0x73d8c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da08] "reason"
    //     0x73d8c4: ldr             x2, [x2, #0xa08]
    // 0x73d8c8: stur            x0, [fp, #-0x18]
    // 0x73d8cc: r0 = _getValueOrData()
    //     0x73d8cc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d8d0: mov             x1, x0
    // 0x73d8d4: ldur            x0, [fp, #-8]
    // 0x73d8d8: LoadField: r2 = r0->field_f
    //     0x73d8d8: ldur            w2, [x0, #0xf]
    // 0x73d8dc: DecompressPointer r2
    //     0x73d8dc: add             x2, x2, HEAP, lsl #32
    // 0x73d8e0: cmp             w2, w1
    // 0x73d8e4: b.ne            #0x73d8ec
    // 0x73d8e8: r1 = Null
    //     0x73d8e8: mov             x1, NULL
    // 0x73d8ec: r0 = _stringField()
    //     0x73d8ec: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d8f0: ldur            x1, [fp, #-8]
    // 0x73d8f4: r2 = "team"
    //     0x73d8f4: add             x2, PP, #0x21, lsl #12  ; [pp+0x211c0] "team"
    //     0x73d8f8: ldr             x2, [x2, #0x1c0]
    // 0x73d8fc: stur            x0, [fp, #-0x20]
    // 0x73d900: r0 = _getValueOrData()
    //     0x73d900: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d904: mov             x1, x0
    // 0x73d908: ldur            x0, [fp, #-8]
    // 0x73d90c: LoadField: r2 = r0->field_f
    //     0x73d90c: ldur            w2, [x0, #0xf]
    // 0x73d910: DecompressPointer r2
    //     0x73d910: add             x2, x2, HEAP, lsl #32
    // 0x73d914: cmp             w2, w1
    // 0x73d918: b.ne            #0x73d920
    // 0x73d91c: r1 = Null
    //     0x73d91c: mov             x1, NULL
    // 0x73d920: r0 = _stringField()
    //     0x73d920: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d924: ldur            x1, [fp, #-8]
    // 0x73d928: r2 = "playstyle"
    //     0x73d928: add             x2, PP, #0x29, lsl #12  ; [pp+0x29038] "playstyle"
    //     0x73d92c: ldr             x2, [x2, #0x38]
    // 0x73d930: stur            x0, [fp, #-0x28]
    // 0x73d934: r0 = _getValueOrData()
    //     0x73d934: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d938: mov             x1, x0
    // 0x73d93c: ldur            x0, [fp, #-8]
    // 0x73d940: LoadField: r2 = r0->field_f
    //     0x73d940: ldur            w2, [x0, #0xf]
    // 0x73d944: DecompressPointer r2
    //     0x73d944: add             x2, x2, HEAP, lsl #32
    // 0x73d948: cmp             w2, w1
    // 0x73d94c: b.ne            #0x73d954
    // 0x73d950: r1 = Null
    //     0x73d950: mov             x1, NULL
    // 0x73d954: r0 = _stringField()
    //     0x73d954: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d958: ldur            x1, [fp, #-8]
    // 0x73d95c: r2 = "accolades"
    //     0x73d95c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29040] "accolades"
    //     0x73d960: ldr             x2, [x2, #0x40]
    // 0x73d964: r0 = _getValueOrData()
    //     0x73d964: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d968: mov             x1, x0
    // 0x73d96c: ldur            x0, [fp, #-8]
    // 0x73d970: LoadField: r2 = r0->field_f
    //     0x73d970: ldur            w2, [x0, #0xf]
    // 0x73d974: DecompressPointer r2
    //     0x73d974: add             x2, x2, HEAP, lsl #32
    // 0x73d978: cmp             w2, w1
    // 0x73d97c: b.ne            #0x73d984
    // 0x73d980: r1 = Null
    //     0x73d980: mov             x1, NULL
    // 0x73d984: r0 = _stringField()
    //     0x73d984: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d988: ldur            x1, [fp, #-8]
    // 0x73d98c: r2 = "learnMoreURL"
    //     0x73d98c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29048] "learnMoreURL"
    //     0x73d990: ldr             x2, [x2, #0x48]
    // 0x73d994: r0 = _getValueOrData()
    //     0x73d994: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d998: mov             x1, x0
    // 0x73d99c: ldur            x0, [fp, #-8]
    // 0x73d9a0: LoadField: r2 = r0->field_f
    //     0x73d9a0: ldur            w2, [x0, #0xf]
    // 0x73d9a4: DecompressPointer r2
    //     0x73d9a4: add             x2, x2, HEAP, lsl #32
    // 0x73d9a8: cmp             w2, w1
    // 0x73d9ac: b.ne            #0x73d9b4
    // 0x73d9b0: r1 = Null
    //     0x73d9b0: mov             x1, NULL
    // 0x73d9b4: cmp             w1, NULL
    // 0x73d9b8: b.ne            #0x73d9e8
    // 0x73d9bc: mov             x1, x0
    // 0x73d9c0: r2 = "learn_more_url"
    //     0x73d9c0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29050] "learn_more_url"
    //     0x73d9c4: ldr             x2, [x2, #0x50]
    // 0x73d9c8: r0 = _getValueOrData()
    //     0x73d9c8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73d9cc: mov             x1, x0
    // 0x73d9d0: ldur            x0, [fp, #-8]
    // 0x73d9d4: LoadField: r2 = r0->field_f
    //     0x73d9d4: ldur            w2, [x0, #0xf]
    // 0x73d9d8: DecompressPointer r2
    //     0x73d9d8: add             x2, x2, HEAP, lsl #32
    // 0x73d9dc: cmp             w2, w1
    // 0x73d9e0: b.ne            #0x73d9e8
    // 0x73d9e4: r1 = Null
    //     0x73d9e4: mov             x1, NULL
    // 0x73d9e8: r0 = _stringField()
    //     0x73d9e8: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73d9ec: ldur            x1, [fp, #-8]
    // 0x73d9f0: r2 = "headshotURL"
    //     0x73d9f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29058] "headshotURL"
    //     0x73d9f4: ldr             x2, [x2, #0x58]
    // 0x73d9f8: stur            x0, [fp, #-0x30]
    // 0x73d9fc: r0 = _getValueOrData()
    //     0x73d9fc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73da00: mov             x1, x0
    // 0x73da04: ldur            x0, [fp, #-8]
    // 0x73da08: LoadField: r2 = r0->field_f
    //     0x73da08: ldur            w2, [x0, #0xf]
    // 0x73da0c: DecompressPointer r2
    //     0x73da0c: add             x2, x2, HEAP, lsl #32
    // 0x73da10: cmp             w2, w1
    // 0x73da14: b.ne            #0x73da1c
    // 0x73da18: r1 = Null
    //     0x73da18: mov             x1, NULL
    // 0x73da1c: cmp             w1, NULL
    // 0x73da20: b.ne            #0x73da5c
    // 0x73da24: mov             x1, x0
    // 0x73da28: r2 = "headshot_url"
    //     0x73da28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29060] "headshot_url"
    //     0x73da2c: ldr             x2, [x2, #0x60]
    // 0x73da30: r0 = _getValueOrData()
    //     0x73da30: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73da34: mov             x1, x0
    // 0x73da38: ldur            x0, [fp, #-8]
    // 0x73da3c: LoadField: r2 = r0->field_f
    //     0x73da3c: ldur            w2, [x0, #0xf]
    // 0x73da40: DecompressPointer r2
    //     0x73da40: add             x2, x2, HEAP, lsl #32
    // 0x73da44: cmp             w2, w1
    // 0x73da48: b.ne            #0x73da54
    // 0x73da4c: r0 = Null
    //     0x73da4c: mov             x0, NULL
    // 0x73da50: b               #0x73da58
    // 0x73da54: mov             x0, x1
    // 0x73da58: mov             x1, x0
    // 0x73da5c: ldur            x5, [fp, #-0x10]
    // 0x73da60: ldur            x4, [fp, #-0x18]
    // 0x73da64: ldur            x3, [fp, #-0x20]
    // 0x73da68: ldur            x2, [fp, #-0x28]
    // 0x73da6c: ldur            x0, [fp, #-0x30]
    // 0x73da70: r0 = _stringField()
    //     0x73da70: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73da74: stur            x0, [fp, #-8]
    // 0x73da78: r0 = BallyBreakdownPlayerComparison()
    //     0x73da78: bl              #0x73dac0  ; AllocateBallyBreakdownPlayerComparisonStub -> BallyBreakdownPlayerComparison (size=0x20)
    // 0x73da7c: ldur            x1, [fp, #-0x10]
    // 0x73da80: StoreField: r0->field_7 = r1
    //     0x73da80: stur            w1, [x0, #7]
    // 0x73da84: ldur            x1, [fp, #-0x18]
    // 0x73da88: StoreField: r0->field_b = r1
    //     0x73da88: stur            w1, [x0, #0xb]
    // 0x73da8c: ldur            x1, [fp, #-0x20]
    // 0x73da90: StoreField: r0->field_f = r1
    //     0x73da90: stur            w1, [x0, #0xf]
    // 0x73da94: ldur            x1, [fp, #-0x28]
    // 0x73da98: StoreField: r0->field_13 = r1
    //     0x73da98: stur            w1, [x0, #0x13]
    // 0x73da9c: ldur            x1, [fp, #-0x30]
    // 0x73daa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x73daa0: stur            w1, [x0, #0x17]
    // 0x73daa4: ldur            x1, [fp, #-8]
    // 0x73daa8: StoreField: r0->field_1b = r1
    //     0x73daa8: stur            w1, [x0, #0x1b]
    // 0x73daac: LeaveFrame
    //     0x73daac: mov             SP, fp
    //     0x73dab0: ldp             fp, lr, [SP], #0x10
    // 0x73dab4: ret
    //     0x73dab4: ret             
    // 0x73dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dabc: b               #0x73d7c8
  }
}

// class id: 4960, size: 0x24, field offset: 0x8
//   const constructor, 
class BallyScoreDimension extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x73dafc, size: 0x290
    // 0x73dafc: EnterFrame
    //     0x73dafc: stp             fp, lr, [SP, #-0x10]!
    //     0x73db00: mov             fp, SP
    // 0x73db04: AllocStack(0x30)
    //     0x73db04: sub             SP, SP, #0x30
    // 0x73db08: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x73db08: mov             x0, x1
    //     0x73db0c: stur            x1, [fp, #-8]
    // 0x73db10: CheckStackOverflow
    //     0x73db10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73db14: cmp             SP, x16
    //     0x73db18: b.ls            #0x73dd68
    // 0x73db1c: mov             x1, x0
    // 0x73db20: r2 = "key"
    //     0x73db20: ldr             x2, [PP, #0x1018]  ; [pp+0x1018] "key"
    // 0x73db24: r0 = _getValueOrData()
    //     0x73db24: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73db28: ldur            x3, [fp, #-8]
    // 0x73db2c: LoadField: r1 = r3->field_f
    //     0x73db2c: ldur            w1, [x3, #0xf]
    // 0x73db30: DecompressPointer r1
    //     0x73db30: add             x1, x1, HEAP, lsl #32
    // 0x73db34: cmp             w1, w0
    // 0x73db38: b.ne            #0x73db44
    // 0x73db3c: r4 = Null
    //     0x73db3c: mov             x4, NULL
    // 0x73db40: b               #0x73db48
    // 0x73db44: mov             x4, x0
    // 0x73db48: mov             x0, x4
    // 0x73db4c: stur            x4, [fp, #-0x10]
    // 0x73db50: r2 = Null
    //     0x73db50: mov             x2, NULL
    // 0x73db54: r1 = Null
    //     0x73db54: mov             x1, NULL
    // 0x73db58: r4 = 60
    //     0x73db58: mov             x4, #0x3c
    // 0x73db5c: branchIfSmi(r0, 0x73db68)
    //     0x73db5c: tbz             w0, #0, #0x73db68
    // 0x73db60: r4 = LoadClassIdInstr(r0)
    //     0x73db60: ldur            x4, [x0, #-1]
    //     0x73db64: ubfx            x4, x4, #0xc, #0x14
    // 0x73db68: sub             x4, x4, #0x5e
    // 0x73db6c: cmp             x4, #1
    // 0x73db70: b.ls            #0x73db84
    // 0x73db74: r8 = String?
    //     0x73db74: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x73db78: r3 = Null
    //     0x73db78: add             x3, PP, #0x29, lsl #12  ; [pp+0x29068] Null
    //     0x73db7c: ldr             x3, [x3, #0x68]
    // 0x73db80: r0 = String?()
    //     0x73db80: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x73db84: ldur            x1, [fp, #-0x10]
    // 0x73db88: cmp             w1, NULL
    // 0x73db8c: b.ne            #0x73db98
    // 0x73db90: r0 = Null
    //     0x73db90: mov             x0, NULL
    // 0x73db94: b               #0x73db9c
    // 0x73db98: r0 = trim()
    //     0x73db98: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73db9c: stur            x0, [fp, #-0x10]
    // 0x73dba0: cmp             w0, NULL
    // 0x73dba4: b.eq            #0x73dbb0
    // 0x73dba8: LoadField: r1 = r0->field_7
    //     0x73dba8: ldur            w1, [x0, #7]
    // 0x73dbac: cbnz            w1, #0x73dbc0
    // 0x73dbb0: r0 = Null
    //     0x73dbb0: mov             x0, NULL
    // 0x73dbb4: LeaveFrame
    //     0x73dbb4: mov             SP, fp
    //     0x73dbb8: ldp             fp, lr, [SP], #0x10
    // 0x73dbbc: ret
    //     0x73dbbc: ret             
    // 0x73dbc0: ldur            x3, [fp, #-8]
    // 0x73dbc4: mov             x1, x3
    // 0x73dbc8: r2 = "score"
    //     0x73dbc8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28e28] "score"
    //     0x73dbcc: ldr             x2, [x2, #0xe28]
    // 0x73dbd0: r0 = _getValueOrData()
    //     0x73dbd0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73dbd4: mov             x1, x0
    // 0x73dbd8: ldur            x0, [fp, #-8]
    // 0x73dbdc: LoadField: r2 = r0->field_f
    //     0x73dbdc: ldur            w2, [x0, #0xf]
    // 0x73dbe0: DecompressPointer r2
    //     0x73dbe0: add             x2, x2, HEAP, lsl #32
    // 0x73dbe4: cmp             w2, w1
    // 0x73dbe8: b.ne            #0x73dbf0
    // 0x73dbec: r1 = Null
    //     0x73dbec: mov             x1, NULL
    // 0x73dbf0: r0 = _readDouble()
    //     0x73dbf0: bl              #0x73e0e0  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_doc_reader.dart] BallyBreakdownDocReader::_readDouble
    // 0x73dbf4: cmp             w0, NULL
    // 0x73dbf8: b.ne            #0x73dc04
    // 0x73dbfc: d0 = 0.000000
    //     0x73dbfc: eor             v0.16b, v0.16b, v0.16b
    // 0x73dc00: b               #0x73dc08
    // 0x73dc04: LoadField: d0 = r0->field_7
    //     0x73dc04: ldur            d0, [x0, #7]
    // 0x73dc08: ldur            x0, [fp, #-8]
    // 0x73dc0c: r1 = inline_Allocate_Double()
    //     0x73dc0c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x73dc10: add             x1, x1, #0x10
    //     0x73dc14: cmp             x2, x1
    //     0x73dc18: b.ls            #0x73dd70
    //     0x73dc1c: str             x1, [THR, #0x50]  ; THR::top
    //     0x73dc20: sub             x1, x1, #0xf
    //     0x73dc24: mov             x2, #0xe15c
    //     0x73dc28: movk            x2, #3, lsl #16
    //     0x73dc2c: stur            x2, [x1, #-1]
    // 0x73dc30: StoreField: r1->field_7 = d0
    //     0x73dc30: stur            d0, [x1, #7]
    // 0x73dc34: r2 = 0.000000
    //     0x73dc34: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x73dc38: r3 = 10.000000
    //     0x73dc38: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x73dc3c: r0 = clamp()
    //     0x73dc3c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x73dc40: ldur            x1, [fp, #-8]
    // 0x73dc44: r2 = "title"
    //     0x73dc44: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x73dc48: stur            x0, [fp, #-0x18]
    // 0x73dc4c: r0 = _getValueOrData()
    //     0x73dc4c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73dc50: mov             x1, x0
    // 0x73dc54: ldur            x0, [fp, #-8]
    // 0x73dc58: LoadField: r2 = r0->field_f
    //     0x73dc58: ldur            w2, [x0, #0xf]
    // 0x73dc5c: DecompressPointer r2
    //     0x73dc5c: add             x2, x2, HEAP, lsl #32
    // 0x73dc60: cmp             w2, w1
    // 0x73dc64: b.ne            #0x73dc6c
    // 0x73dc68: r1 = Null
    //     0x73dc68: mov             x1, NULL
    // 0x73dc6c: r0 = _stringField()
    //     0x73dc6c: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73dc70: ldur            x1, [fp, #-8]
    // 0x73dc74: r2 = "label"
    //     0x73dc74: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c48] "label"
    //     0x73dc78: ldr             x2, [x2, #0xc48]
    // 0x73dc7c: stur            x0, [fp, #-0x20]
    // 0x73dc80: r0 = _getValueOrData()
    //     0x73dc80: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73dc84: mov             x1, x0
    // 0x73dc88: ldur            x0, [fp, #-8]
    // 0x73dc8c: LoadField: r2 = r0->field_f
    //     0x73dc8c: ldur            w2, [x0, #0xf]
    // 0x73dc90: DecompressPointer r2
    //     0x73dc90: add             x2, x2, HEAP, lsl #32
    // 0x73dc94: cmp             w2, w1
    // 0x73dc98: b.ne            #0x73dca0
    // 0x73dc9c: r1 = Null
    //     0x73dc9c: mov             x1, NULL
    // 0x73dca0: r0 = _stringField()
    //     0x73dca0: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73dca4: ldur            x1, [fp, #-8]
    // 0x73dca8: r2 = "analysis"
    //     0x73dca8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f40] "analysis"
    //     0x73dcac: ldr             x2, [x2, #0xf40]
    // 0x73dcb0: stur            x0, [fp, #-0x28]
    // 0x73dcb4: r0 = _getValueOrData()
    //     0x73dcb4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73dcb8: mov             x1, x0
    // 0x73dcbc: ldur            x0, [fp, #-8]
    // 0x73dcc0: LoadField: r2 = r0->field_f
    //     0x73dcc0: ldur            w2, [x0, #0xf]
    // 0x73dcc4: DecompressPointer r2
    //     0x73dcc4: add             x2, x2, HEAP, lsl #32
    // 0x73dcc8: cmp             w2, w1
    // 0x73dccc: b.ne            #0x73dcd4
    // 0x73dcd0: r1 = Null
    //     0x73dcd0: mov             x1, NULL
    // 0x73dcd4: r0 = _stringField()
    //     0x73dcd4: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73dcd8: ldur            x1, [fp, #-8]
    // 0x73dcdc: r2 = "tip"
    //     0x73dcdc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f48] "tip"
    //     0x73dce0: ldr             x2, [x2, #0xf48]
    // 0x73dce4: stur            x0, [fp, #-0x30]
    // 0x73dce8: r0 = _getValueOrData()
    //     0x73dce8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73dcec: mov             x1, x0
    // 0x73dcf0: ldur            x0, [fp, #-8]
    // 0x73dcf4: LoadField: r2 = r0->field_f
    //     0x73dcf4: ldur            w2, [x0, #0xf]
    // 0x73dcf8: DecompressPointer r2
    //     0x73dcf8: add             x2, x2, HEAP, lsl #32
    // 0x73dcfc: cmp             w2, w1
    // 0x73dd00: b.ne            #0x73dd08
    // 0x73dd04: r1 = Null
    //     0x73dd04: mov             x1, NULL
    // 0x73dd08: ldur            x5, [fp, #-0x10]
    // 0x73dd0c: ldur            x4, [fp, #-0x18]
    // 0x73dd10: ldur            x3, [fp, #-0x20]
    // 0x73dd14: ldur            x2, [fp, #-0x28]
    // 0x73dd18: ldur            x0, [fp, #-0x30]
    // 0x73dd1c: r0 = _stringField()
    //     0x73dd1c: bl              #0x73e174  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::_stringField
    // 0x73dd20: stur            x0, [fp, #-8]
    // 0x73dd24: r0 = BallyScoreDimension()
    //     0x73dd24: bl              #0x73dacc  ; AllocateBallyScoreDimensionStub -> BallyScoreDimension (size=0x24)
    // 0x73dd28: ldur            x1, [fp, #-0x10]
    // 0x73dd2c: StoreField: r0->field_7 = r1
    //     0x73dd2c: stur            w1, [x0, #7]
    // 0x73dd30: ldur            x1, [fp, #-0x18]
    // 0x73dd34: LoadField: d0 = r1->field_7
    //     0x73dd34: ldur            d0, [x1, #7]
    // 0x73dd38: StoreField: r0->field_b = d0
    //     0x73dd38: stur            d0, [x0, #0xb]
    // 0x73dd3c: ldur            x1, [fp, #-0x20]
    // 0x73dd40: StoreField: r0->field_13 = r1
    //     0x73dd40: stur            w1, [x0, #0x13]
    // 0x73dd44: ldur            x1, [fp, #-0x28]
    // 0x73dd48: ArrayStore: r0[0] = r1  ; List_4
    //     0x73dd48: stur            w1, [x0, #0x17]
    // 0x73dd4c: ldur            x1, [fp, #-0x30]
    // 0x73dd50: StoreField: r0->field_1b = r1
    //     0x73dd50: stur            w1, [x0, #0x1b]
    // 0x73dd54: ldur            x1, [fp, #-8]
    // 0x73dd58: StoreField: r0->field_1f = r1
    //     0x73dd58: stur            w1, [x0, #0x1f]
    // 0x73dd5c: LeaveFrame
    //     0x73dd5c: mov             SP, fp
    //     0x73dd60: ldp             fp, lr, [SP], #0x10
    // 0x73dd64: ret
    //     0x73dd64: ret             
    // 0x73dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dd68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dd6c: b               #0x73db1c
    // 0x73dd70: SaveReg d0
    //     0x73dd70: str             q0, [SP, #-0x10]!
    // 0x73dd74: SaveReg r0
    //     0x73dd74: str             x0, [SP, #-8]!
    // 0x73dd78: r0 = AllocateDouble()
    //     0x73dd78: bl              #0xe56004  ; AllocateDoubleStub
    // 0x73dd7c: mov             x1, x0
    // 0x73dd80: RestoreReg r0
    //     0x73dd80: ldr             x0, [SP], #8
    // 0x73dd84: RestoreReg d0
    //     0x73dd84: ldr             q0, [SP], #0x10
    // 0x73dd88: b               #0x73dc30
  }
  get _ displayTitle(/* No info */) {
    // ** addr: 0xbe8800, size: 0x7c
    // 0xbe8800: EnterFrame
    //     0xbe8800: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8804: mov             fp, SP
    // 0xbe8808: AllocStack(0x8)
    //     0xbe8808: sub             SP, SP, #8
    // 0xbe880c: SetupParameters(BallyScoreDimension this /* r1 => r0, fp-0x8 */)
    //     0xbe880c: mov             x0, x1
    //     0xbe8810: stur            x1, [fp, #-8]
    // 0xbe8814: CheckStackOverflow
    //     0xbe8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe8818: cmp             SP, x16
    //     0xbe881c: b.ls            #0xbe8874
    // 0xbe8820: LoadField: r1 = r0->field_13
    //     0xbe8820: ldur            w1, [x0, #0x13]
    // 0xbe8824: DecompressPointer r1
    //     0xbe8824: add             x1, x1, HEAP, lsl #32
    // 0xbe8828: cmp             w1, NULL
    // 0xbe882c: b.ne            #0xbe8838
    // 0xbe8830: r0 = Null
    //     0xbe8830: mov             x0, NULL
    // 0xbe8834: b               #0xbe883c
    // 0xbe8838: r0 = trim()
    //     0xbe8838: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbe883c: cmp             w0, NULL
    // 0xbe8840: b.eq            #0xbe8858
    // 0xbe8844: LoadField: r1 = r0->field_7
    //     0xbe8844: ldur            w1, [x0, #7]
    // 0xbe8848: cbz             w1, #0xbe8858
    // 0xbe884c: LeaveFrame
    //     0xbe884c: mov             SP, fp
    //     0xbe8850: ldp             fp, lr, [SP], #0x10
    // 0xbe8854: ret
    //     0xbe8854: ret             
    // 0xbe8858: ldur            x0, [fp, #-8]
    // 0xbe885c: LoadField: r1 = r0->field_7
    //     0xbe885c: ldur            w1, [x0, #7]
    // 0xbe8860: DecompressPointer r1
    //     0xbe8860: add             x1, x1, HEAP, lsl #32
    // 0xbe8864: r0 = titleForKey()
    //     0xbe8864: bl              #0xbe887c  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyBreakdownDimensionLabel::titleForKey
    // 0xbe8868: LeaveFrame
    //     0xbe8868: mov             SP, fp
    //     0xbe886c: ldp             fp, lr, [SP], #0x10
    // 0xbe8870: ret
    //     0xbe8870: ret             
    // 0xbe8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8878: b               #0xbe8820
  }
}

// class id: 6668, size: 0x14, field offset: 0x14
enum BallyBreakdownKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ resolve(/* No info */) {
    // ** addr: 0x73a164, size: 0x1fc
    // 0x73a164: EnterFrame
    //     0x73a164: stp             fp, lr, [SP, #-0x10]!
    //     0x73a168: mov             fp, SP
    // 0x73a16c: AllocStack(0x30)
    //     0x73a16c: sub             SP, SP, #0x30
    // 0x73a170: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x73a170: mov             x0, x1
    //     0x73a174: stur            x1, [fp, #-8]
    //     0x73a178: stur            x3, [fp, #-0x10]
    // 0x73a17c: CheckStackOverflow
    //     0x73a17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73a180: cmp             SP, x16
    //     0x73a184: b.ls            #0x73a358
    // 0x73a188: cmp             w2, NULL
    // 0x73a18c: b.ne            #0x73a198
    // 0x73a190: r1 = ""
    //     0x73a190: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73a194: b               #0x73a19c
    // 0x73a198: mov             x1, x2
    // 0x73a19c: r0 = trim()
    //     0x73a19c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73a1a0: stur            x0, [fp, #-0x20]
    // 0x73a1a4: LoadField: r2 = r0->field_7
    //     0x73a1a4: ldur            w2, [x0, #7]
    // 0x73a1a8: stur            x2, [fp, #-0x18]
    // 0x73a1ac: cbz             w2, #0x73a1d0
    // 0x73a1b0: mov             x1, x0
    // 0x73a1b4: r0 = isBounceAnalyzerDrillId()
    //     0x73a1b4: bl              #0x734000  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isBounceAnalyzerDrillId
    // 0x73a1b8: tbnz            w0, #4, #0x73a1d0
    // 0x73a1bc: r0 = Instance_BallyBreakdownKind
    //     0x73a1bc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb0] Obj!BallyBreakdownKind@d39941
    //     0x73a1c0: ldr             x0, [x0, #0xcb0]
    // 0x73a1c4: LeaveFrame
    //     0x73a1c4: mov             SP, fp
    //     0x73a1c8: ldp             fp, lr, [SP], #0x10
    // 0x73a1cc: ret
    //     0x73a1cc: ret             
    // 0x73a1d0: ldur            x0, [fp, #-0x18]
    // 0x73a1d4: cbz             w0, #0x73a1f8
    // 0x73a1d8: ldur            x1, [fp, #-0x20]
    // 0x73a1dc: r0 = isDribbleAnalyzerDrillId()
    //     0x73a1dc: bl              #0x733fa4  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isDribbleAnalyzerDrillId
    // 0x73a1e0: tbnz            w0, #4, #0x73a1f8
    // 0x73a1e4: r0 = Instance_BallyBreakdownKind
    //     0x73a1e4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BallyBreakdownKind@d39921
    //     0x73a1e8: ldr             x0, [x0, #0xcb8]
    // 0x73a1ec: LeaveFrame
    //     0x73a1ec: mov             SP, fp
    //     0x73a1f0: ldp             fp, lr, [SP], #0x10
    // 0x73a1f4: ret
    //     0x73a1f4: ret             
    // 0x73a1f8: ldur            x0, [fp, #-0x18]
    // 0x73a1fc: cbz             w0, #0x73a220
    // 0x73a200: ldur            x1, [fp, #-0x20]
    // 0x73a204: r0 = isShootingAnalyzerDrillId()
    //     0x73a204: bl              #0x73a360  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isShootingAnalyzerDrillId
    // 0x73a208: tbnz            w0, #4, #0x73a220
    // 0x73a20c: r0 = Instance_BallyBreakdownKind
    //     0x73a20c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc0] Obj!BallyBreakdownKind@d39901
    //     0x73a210: ldr             x0, [x0, #0xcc0]
    // 0x73a214: LeaveFrame
    //     0x73a214: mov             SP, fp
    //     0x73a218: ldp             fp, lr, [SP], #0x10
    // 0x73a21c: ret
    //     0x73a21c: ret             
    // 0x73a220: ldur            x0, [fp, #-8]
    // 0x73a224: cmp             w0, NULL
    // 0x73a228: b.ne            #0x73a234
    // 0x73a22c: r1 = ""
    //     0x73a22c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73a230: b               #0x73a238
    // 0x73a234: mov             x1, x0
    // 0x73a238: r0 = trim()
    //     0x73a238: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73a23c: r1 = LoadClassIdInstr(r0)
    //     0x73a23c: ldur            x1, [x0, #-1]
    //     0x73a240: ubfx            x1, x1, #0xc, #0x14
    // 0x73a244: str             x0, [SP]
    // 0x73a248: mov             x0, x1
    // 0x73a24c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73a24c: sub             lr, x0, #1, lsl #12
    //     0x73a250: ldr             lr, [x21, lr, lsl #3]
    //     0x73a254: blr             lr
    // 0x73a258: mov             x1, x0
    // 0x73a25c: stur            x1, [fp, #-8]
    // 0x73a260: r0 = LoadClassIdInstr(r1)
    //     0x73a260: ldur            x0, [x1, #-1]
    //     0x73a264: ubfx            x0, x0, #0xc, #0x14
    // 0x73a268: r16 = "finishing"
    //     0x73a268: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x73a26c: ldr             x16, [x16, #0xd98]
    // 0x73a270: stp             x16, x1, [SP]
    // 0x73a274: mov             lr, x0
    // 0x73a278: ldr             lr, [x21, lr, lsl #3]
    // 0x73a27c: blr             lr
    // 0x73a280: tbnz            w0, #4, #0x73a298
    // 0x73a284: r0 = Instance_BallyBreakdownKind
    //     0x73a284: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!BallyBreakdownKind@d398e1
    //     0x73a288: ldr             x0, [x0, #0xcc8]
    // 0x73a28c: LeaveFrame
    //     0x73a28c: mov             SP, fp
    //     0x73a290: ldp             fp, lr, [SP], #0x10
    // 0x73a294: ret
    //     0x73a294: ret             
    // 0x73a298: ldur            x1, [fp, #-8]
    // 0x73a29c: r0 = LoadClassIdInstr(r1)
    //     0x73a29c: ldur            x0, [x1, #-1]
    //     0x73a2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73a2a4: r16 = "dribbling"
    //     0x73a2a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x73a2a8: ldr             x16, [x16, #0xdb0]
    // 0x73a2ac: stp             x16, x1, [SP]
    // 0x73a2b0: mov             lr, x0
    // 0x73a2b4: ldr             lr, [x21, lr, lsl #3]
    // 0x73a2b8: blr             lr
    // 0x73a2bc: tbz             w0, #4, #0x73a314
    // 0x73a2c0: ldur            x1, [fp, #-8]
    // 0x73a2c4: r0 = LoadClassIdInstr(r1)
    //     0x73a2c4: ldur            x0, [x1, #-1]
    //     0x73a2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x73a2cc: r16 = "ball_handling"
    //     0x73a2cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da0] "ball_handling"
    //     0x73a2d0: ldr             x16, [x16, #0xda0]
    // 0x73a2d4: stp             x16, x1, [SP]
    // 0x73a2d8: mov             lr, x0
    // 0x73a2dc: ldr             lr, [x21, lr, lsl #3]
    // 0x73a2e0: blr             lr
    // 0x73a2e4: tbz             w0, #4, #0x73a314
    // 0x73a2e8: ldur            x0, [fp, #-8]
    // 0x73a2ec: r1 = LoadClassIdInstr(r0)
    //     0x73a2ec: ldur            x1, [x0, #-1]
    //     0x73a2f0: ubfx            x1, x1, #0xc, #0x14
    // 0x73a2f4: r16 = "handles"
    //     0x73a2f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] "handles"
    //     0x73a2f8: ldr             x16, [x16, #0xda8]
    // 0x73a2fc: stp             x16, x0, [SP]
    // 0x73a300: mov             x0, x1
    // 0x73a304: mov             lr, x0
    // 0x73a308: ldr             lr, [x21, lr, lsl #3]
    // 0x73a30c: blr             lr
    // 0x73a310: tbnz            w0, #4, #0x73a328
    // 0x73a314: r0 = Instance_BallyBreakdownKind
    //     0x73a314: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BallyBreakdownKind@d39921
    //     0x73a318: ldr             x0, [x0, #0xcb8]
    // 0x73a31c: LeaveFrame
    //     0x73a31c: mov             SP, fp
    //     0x73a320: ldp             fp, lr, [SP], #0x10
    // 0x73a324: ret
    //     0x73a324: ret             
    // 0x73a328: ldur            x1, [fp, #-0x10]
    // 0x73a32c: tbnz            w1, #4, #0x73a344
    // 0x73a330: r0 = Instance_BallyBreakdownKind
    //     0x73a330: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BallyBreakdownKind@d39921
    //     0x73a334: ldr             x0, [x0, #0xcb8]
    // 0x73a338: LeaveFrame
    //     0x73a338: mov             SP, fp
    //     0x73a33c: ldp             fp, lr, [SP], #0x10
    // 0x73a340: ret
    //     0x73a340: ret             
    // 0x73a344: r0 = Instance_BallyBreakdownKind
    //     0x73a344: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc0] Obj!BallyBreakdownKind@d39901
    //     0x73a348: ldr             x0, [x0, #0xcc0]
    // 0x73a34c: LeaveFrame
    //     0x73a34c: mov             SP, fp
    //     0x73a350: ldp             fp, lr, [SP], #0x10
    // 0x73a354: ret
    //     0x73a354: ret             
    // 0x73a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73a358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73a35c: b               #0x73a188
  }
  static _ fromRaw(/* No info */) {
    // ** addr: 0x73bd40, size: 0x128
    // 0x73bd40: EnterFrame
    //     0x73bd40: stp             fp, lr, [SP, #-0x10]!
    //     0x73bd44: mov             fp, SP
    // 0x73bd48: AllocStack(0x18)
    //     0x73bd48: sub             SP, SP, #0x18
    // 0x73bd4c: CheckStackOverflow
    //     0x73bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bd50: cmp             SP, x16
    //     0x73bd54: b.ls            #0x73be60
    // 0x73bd58: cmp             w1, NULL
    // 0x73bd5c: b.ne            #0x73bd64
    // 0x73bd60: r1 = ""
    //     0x73bd60: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x73bd64: r0 = trim()
    //     0x73bd64: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x73bd68: r1 = LoadClassIdInstr(r0)
    //     0x73bd68: ldur            x1, [x0, #-1]
    //     0x73bd6c: ubfx            x1, x1, #0xc, #0x14
    // 0x73bd70: str             x0, [SP]
    // 0x73bd74: mov             x0, x1
    // 0x73bd78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73bd78: sub             lr, x0, #1, lsl #12
    //     0x73bd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x73bd80: blr             lr
    // 0x73bd84: stur            x0, [fp, #-8]
    // 0x73bd88: r16 = "dribbling"
    //     0x73bd88: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db0] "dribbling"
    //     0x73bd8c: ldr             x16, [x16, #0xdb0]
    // 0x73bd90: stp             x0, x16, [SP]
    // 0x73bd94: r0 = ==()
    //     0x73bd94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73bd98: tbnz            w0, #4, #0x73bdb0
    // 0x73bd9c: r0 = Instance_BallyBreakdownKind
    //     0x73bd9c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb8] Obj!BallyBreakdownKind@d39921
    //     0x73bda0: ldr             x0, [x0, #0xcb8]
    // 0x73bda4: LeaveFrame
    //     0x73bda4: mov             SP, fp
    //     0x73bda8: ldp             fp, lr, [SP], #0x10
    // 0x73bdac: ret
    //     0x73bdac: ret             
    // 0x73bdb0: r16 = "shooting"
    //     0x73bdb0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20db8] "shooting"
    //     0x73bdb4: ldr             x16, [x16, #0xdb8]
    // 0x73bdb8: ldur            lr, [fp, #-8]
    // 0x73bdbc: stp             lr, x16, [SP]
    // 0x73bdc0: r0 = ==()
    //     0x73bdc0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73bdc4: tbnz            w0, #4, #0x73bddc
    // 0x73bdc8: r0 = Instance_BallyBreakdownKind
    //     0x73bdc8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc0] Obj!BallyBreakdownKind@d39901
    //     0x73bdcc: ldr             x0, [x0, #0xcc0]
    // 0x73bdd0: LeaveFrame
    //     0x73bdd0: mov             SP, fp
    //     0x73bdd4: ldp             fp, lr, [SP], #0x10
    // 0x73bdd8: ret
    //     0x73bdd8: ret             
    // 0x73bddc: r16 = "finishing"
    //     0x73bddc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d98] "finishing"
    //     0x73bde0: ldr             x16, [x16, #0xd98]
    // 0x73bde4: ldur            lr, [fp, #-8]
    // 0x73bde8: stp             lr, x16, [SP]
    // 0x73bdec: r0 = ==()
    //     0x73bdec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73bdf0: tbnz            w0, #4, #0x73be08
    // 0x73bdf4: r0 = Instance_BallyBreakdownKind
    //     0x73bdf4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cc8] Obj!BallyBreakdownKind@d398e1
    //     0x73bdf8: ldr             x0, [x0, #0xcc8]
    // 0x73bdfc: LeaveFrame
    //     0x73bdfc: mov             SP, fp
    //     0x73be00: ldp             fp, lr, [SP], #0x10
    // 0x73be04: ret
    //     0x73be04: ret             
    // 0x73be08: r16 = "bounce"
    //     0x73be08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28270] "bounce"
    //     0x73be0c: ldr             x16, [x16, #0x270]
    // 0x73be10: ldur            lr, [fp, #-8]
    // 0x73be14: stp             lr, x16, [SP]
    // 0x73be18: r0 = ==()
    //     0x73be18: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73be1c: tbz             w0, #4, #0x73be38
    // 0x73be20: r16 = "bunnies"
    //     0x73be20: add             x16, PP, #0x28, lsl #12  ; [pp+0x28df0] "bunnies"
    //     0x73be24: ldr             x16, [x16, #0xdf0]
    // 0x73be28: ldur            lr, [fp, #-8]
    // 0x73be2c: stp             lr, x16, [SP]
    // 0x73be30: r0 = ==()
    //     0x73be30: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x73be34: tbnz            w0, #4, #0x73be4c
    // 0x73be38: r0 = Instance_BallyBreakdownKind
    //     0x73be38: add             x0, PP, #0x28, lsl #12  ; [pp+0x28cb0] Obj!BallyBreakdownKind@d39941
    //     0x73be3c: ldr             x0, [x0, #0xcb0]
    // 0x73be40: LeaveFrame
    //     0x73be40: mov             SP, fp
    //     0x73be44: ldp             fp, lr, [SP], #0x10
    // 0x73be48: ret
    //     0x73be48: ret             
    // 0x73be4c: r0 = Instance_BallyBreakdownKind
    //     0x73be4c: add             x0, PP, #0x28, lsl #12  ; [pp+0x28df8] Obj!BallyBreakdownKind@d39961
    //     0x73be50: ldr             x0, [x0, #0xdf8]
    // 0x73be54: LeaveFrame
    //     0x73be54: mov             SP, fp
    //     0x73be58: ldp             fp, lr, [SP], #0x10
    // 0x73be5c: ret
    //     0x73be5c: ret             
    // 0x73be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73be60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73be64: b               #0x73bd58
  }
  get _ analyzingLabel(/* No info */) {
    // ** addr: 0xa3dd38, size: 0xa0
    // 0xa3dd38: EnterFrame
    //     0xa3dd38: stp             fp, lr, [SP, #-0x10]!
    //     0xa3dd3c: mov             fp, SP
    // 0xa3dd40: CheckStackOverflow
    //     0xa3dd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3dd44: cmp             SP, x16
    //     0xa3dd48: b.ls            #0xa3ddd0
    // 0xa3dd4c: LoadField: r0 = r1->field_7
    //     0xa3dd4c: ldur            x0, [x1, #7]
    // 0xa3dd50: cmp             x0, #2
    // 0xa3dd54: b.gt            #0xa3dd98
    // 0xa3dd58: cmp             x0, #1
    // 0xa3dd5c: b.gt            #0xa3dd80
    // 0xa3dd60: cmp             x0, #0
    // 0xa3dd64: b.gt            #0xa3ddb8
    // 0xa3dd68: r1 = "Analyzing your handles…"
    //     0xa3dd68: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c18] "Analyzing your handles…"
    //     0xa3dd6c: ldr             x1, [x1, #0xc18]
    // 0xa3dd70: r0 = L()
    //     0xa3dd70: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3dd74: LeaveFrame
    //     0xa3dd74: mov             SP, fp
    //     0xa3dd78: ldp             fp, lr, [SP], #0x10
    // 0xa3dd7c: ret
    //     0xa3dd7c: ret             
    // 0xa3dd80: r1 = "Analyzing your finishing…"
    //     0xa3dd80: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c20] "Analyzing your finishing…"
    //     0xa3dd84: ldr             x1, [x1, #0xc20]
    // 0xa3dd88: r0 = L()
    //     0xa3dd88: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3dd8c: LeaveFrame
    //     0xa3dd8c: mov             SP, fp
    //     0xa3dd90: ldp             fp, lr, [SP], #0x10
    // 0xa3dd94: ret
    //     0xa3dd94: ret             
    // 0xa3dd98: cmp             x0, #3
    // 0xa3dd9c: b.gt            #0xa3ddb8
    // 0xa3dda0: r1 = "Analyzing your bounce…"
    //     0xa3dda0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c28] "Analyzing your bounce…"
    //     0xa3dda4: ldr             x1, [x1, #0xc28]
    // 0xa3dda8: r0 = L()
    //     0xa3dda8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3ddac: LeaveFrame
    //     0xa3ddac: mov             SP, fp
    //     0xa3ddb0: ldp             fp, lr, [SP], #0x10
    // 0xa3ddb4: ret
    //     0xa3ddb4: ret             
    // 0xa3ddb8: r1 = "Analyzing your shot…"
    //     0xa3ddb8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c30] "Analyzing your shot…"
    //     0xa3ddbc: ldr             x1, [x1, #0xc30]
    // 0xa3ddc0: r0 = L()
    //     0xa3ddc0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa3ddc4: LeaveFrame
    //     0xa3ddc4: mov             SP, fp
    //     0xa3ddc8: ldp             fp, lr, [SP], #0x10
    // 0xa3ddcc: ret
    //     0xa3ddcc: ret             
    // 0xa3ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ddd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ddd4: b               #0xa3dd4c
  }
  get _ overallRatingLabel(/* No info */) {
    // ** addr: 0xbe7964, size: 0xa0
    // 0xbe7964: EnterFrame
    //     0xbe7964: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7968: mov             fp, SP
    // 0xbe796c: CheckStackOverflow
    //     0xbe796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe7970: cmp             SP, x16
    //     0xbe7974: b.ls            #0xbe79fc
    // 0xbe7978: LoadField: r0 = r1->field_7
    //     0xbe7978: ldur            x0, [x1, #7]
    // 0xbe797c: cmp             x0, #2
    // 0xbe7980: b.gt            #0xbe79c4
    // 0xbe7984: cmp             x0, #1
    // 0xbe7988: b.gt            #0xbe79ac
    // 0xbe798c: cmp             x0, #0
    // 0xbe7990: b.gt            #0xbe79e4
    // 0xbe7994: r1 = "Overall handle rating"
    //     0xbe7994: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ca8] "Overall handle rating"
    //     0xbe7998: ldr             x1, [x1, #0xca8]
    // 0xbe799c: r0 = L()
    //     0xbe799c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe79a0: LeaveFrame
    //     0xbe79a0: mov             SP, fp
    //     0xbe79a4: ldp             fp, lr, [SP], #0x10
    // 0xbe79a8: ret
    //     0xbe79a8: ret             
    // 0xbe79ac: r1 = "Overall finishing rating"
    //     0xbe79ac: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cb0] "Overall finishing rating"
    //     0xbe79b0: ldr             x1, [x1, #0xcb0]
    // 0xbe79b4: r0 = L()
    //     0xbe79b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe79b8: LeaveFrame
    //     0xbe79b8: mov             SP, fp
    //     0xbe79bc: ldp             fp, lr, [SP], #0x10
    // 0xbe79c0: ret
    //     0xbe79c0: ret             
    // 0xbe79c4: cmp             x0, #3
    // 0xbe79c8: b.gt            #0xbe79e4
    // 0xbe79cc: r1 = "Bounce rating"
    //     0xbe79cc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cb8] "Bounce rating"
    //     0xbe79d0: ldr             x1, [x1, #0xcb8]
    // 0xbe79d4: r0 = L()
    //     0xbe79d4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe79d8: LeaveFrame
    //     0xbe79d8: mov             SP, fp
    //     0xbe79dc: ldp             fp, lr, [SP], #0x10
    // 0xbe79e0: ret
    //     0xbe79e0: ret             
    // 0xbe79e4: r1 = "Overall shooting rating"
    //     0xbe79e4: add             x1, PP, #0x49, lsl #12  ; [pp+0x49cc0] "Overall shooting rating"
    //     0xbe79e8: ldr             x1, [x1, #0xcc0]
    // 0xbe79ec: r0 = L()
    //     0xbe79ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe79f0: LeaveFrame
    //     0xbe79f0: mov             SP, fp
    //     0xbe79f4: ldp             fp, lr, [SP], #0x10
    // 0xbe79f8: ret
    //     0xbe79f8: ret             
    // 0xbe79fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe79fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7a00: b               #0xbe7978
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcda58c, size: 0x64
    // 0xcda58c: EnterFrame
    //     0xcda58c: stp             fp, lr, [SP, #-0x10]!
    //     0xcda590: mov             fp, SP
    // 0xcda594: AllocStack(0x10)
    //     0xcda594: sub             SP, SP, #0x10
    // 0xcda598: SetupParameters(BallyBreakdownKind this /* r1 => r0, fp-0x8 */)
    //     0xcda598: mov             x0, x1
    //     0xcda59c: stur            x1, [fp, #-8]
    // 0xcda5a0: CheckStackOverflow
    //     0xcda5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcda5a4: cmp             SP, x16
    //     0xcda5a8: b.ls            #0xcda5e8
    // 0xcda5ac: r1 = Null
    //     0xcda5ac: mov             x1, NULL
    // 0xcda5b0: r2 = 4
    //     0xcda5b0: mov             x2, #4
    // 0xcda5b4: r0 = AllocateArray()
    //     0xcda5b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcda5b8: r16 = "BallyBreakdownKind."
    //     0xcda5b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c670] "BallyBreakdownKind."
    //     0xcda5bc: ldr             x16, [x16, #0x670]
    // 0xcda5c0: StoreField: r0->field_f = r16
    //     0xcda5c0: stur            w16, [x0, #0xf]
    // 0xcda5c4: ldur            x1, [fp, #-8]
    // 0xcda5c8: LoadField: r2 = r1->field_f
    //     0xcda5c8: ldur            w2, [x1, #0xf]
    // 0xcda5cc: DecompressPointer r2
    //     0xcda5cc: add             x2, x2, HEAP, lsl #32
    // 0xcda5d0: StoreField: r0->field_13 = r2
    //     0xcda5d0: stur            w2, [x0, #0x13]
    // 0xcda5d4: str             x0, [SP]
    // 0xcda5d8: r0 = _interpolate()
    //     0xcda5d8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcda5dc: LeaveFrame
    //     0xcda5dc: mov             SP, fp
    //     0xcda5e0: ldp             fp, lr, [SP], #0x10
    // 0xcda5e4: ret
    //     0xcda5e4: ret             
    // 0xcda5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcda5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcda5ec: b               #0xcda5ac
  }
}
