// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049890, size: 0x8
class :: {
}

// class id: 1040, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7de58, size: 0x5c
    // 0xc7de58: EnterFrame
    //     0xc7de58: stp             fp, lr, [SP, #-0x10]!
    //     0xc7de5c: mov             fp, SP
    // 0xc7de60: AllocStack(0x10)
    //     0xc7de60: sub             SP, SP, #0x10
    // 0xc7de64: CheckStackOverflow
    //     0xc7de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7de68: cmp             SP, x16
    //     0xc7de6c: b.ls            #0xc7deac
    // 0xc7de70: r16 = false
    //     0xc7de70: add             x16, NULL, #0x30  ; false
    // 0xc7de74: stp             x16, NULL, [SP]
    // 0xc7de78: r1 = Null
    //     0xc7de78: mov             x1, NULL
    // 0xc7de7c: r2 = Null
    //     0xc7de7c: mov             x2, NULL
    // 0xc7de80: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7de80: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7de84: r0 = hash()
    //     0xc7de84: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7de88: mov             x2, x0
    // 0xc7de8c: r0 = BoxInt64Instr(r2)
    //     0xc7de8c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7de90: cmp             x2, x0, asr #1
    //     0xc7de94: b.eq            #0xc7dea0
    //     0xc7de98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7de9c: stur            x2, [x0, #7]
    // 0xc7dea0: LeaveFrame
    //     0xc7dea0: mov             SP, fp
    //     0xc7dea4: ldp             fp, lr, [SP], #0x10
    // 0xc7dea8: ret
    //     0xc7dea8: ret             
    // 0xc7deac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7deac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7deb0: b               #0xc7de70
  }
  _ ==(/* No info */) {
    // ** addr: 0xda3624, size: 0xb0
    // 0xda3624: EnterFrame
    //     0xda3624: stp             fp, lr, [SP, #-0x10]!
    //     0xda3628: mov             fp, SP
    // 0xda362c: AllocStack(0x10)
    //     0xda362c: sub             SP, SP, #0x10
    // 0xda3630: CheckStackOverflow
    //     0xda3630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3634: cmp             SP, x16
    //     0xda3638: b.ls            #0xda36cc
    // 0xda363c: ldr             x0, [fp, #0x10]
    // 0xda3640: cmp             w0, NULL
    // 0xda3644: b.ne            #0xda3658
    // 0xda3648: r0 = false
    //     0xda3648: add             x0, NULL, #0x30  ; false
    // 0xda364c: LeaveFrame
    //     0xda364c: mov             SP, fp
    //     0xda3650: ldp             fp, lr, [SP], #0x10
    // 0xda3654: ret
    //     0xda3654: ret             
    // 0xda3658: str             x0, [SP]
    // 0xda365c: r0 = runtimeType()
    //     0xda365c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda3660: r1 = LoadClassIdInstr(r0)
    //     0xda3660: ldur            x1, [x0, #-1]
    //     0xda3664: ubfx            x1, x1, #0xc, #0x14
    // 0xda3668: r16 = SpellCheckConfiguration
    //     0xda3668: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: SpellCheckConfiguration
    //     0xda366c: ldr             x16, [x16, #0x90]
    // 0xda3670: stp             x16, x0, [SP]
    // 0xda3674: mov             x0, x1
    // 0xda3678: mov             lr, x0
    // 0xda367c: ldr             lr, [x21, lr, lsl #3]
    // 0xda3680: blr             lr
    // 0xda3684: tbz             w0, #4, #0xda3698
    // 0xda3688: r0 = false
    //     0xda3688: add             x0, NULL, #0x30  ; false
    // 0xda368c: LeaveFrame
    //     0xda368c: mov             SP, fp
    //     0xda3690: ldp             fp, lr, [SP], #0x10
    // 0xda3694: ret
    //     0xda3694: ret             
    // 0xda3698: ldr             x1, [fp, #0x10]
    // 0xda369c: r2 = 60
    //     0xda369c: mov             x2, #0x3c
    // 0xda36a0: branchIfSmi(r1, 0xda36ac)
    //     0xda36a0: tbz             w1, #0, #0xda36ac
    // 0xda36a4: r2 = LoadClassIdInstr(r1)
    //     0xda36a4: ldur            x2, [x1, #-1]
    //     0xda36a8: ubfx            x2, x2, #0xc, #0x14
    // 0xda36ac: cmp             x2, #0x410
    // 0xda36b0: b.ne            #0xda36bc
    // 0xda36b4: r0 = true
    //     0xda36b4: add             x0, NULL, #0x20  ; true
    // 0xda36b8: b               #0xda36c0
    // 0xda36bc: r0 = false
    //     0xda36bc: add             x0, NULL, #0x30  ; false
    // 0xda36c0: LeaveFrame
    //     0xda36c0: mov             SP, fp
    //     0xda36c4: ldp             fp, lr, [SP], #0x10
    // 0xda36c8: ret
    //     0xda36c8: ret             
    // 0xda36cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda36cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda36d0: b               #0xda363c
  }
}
