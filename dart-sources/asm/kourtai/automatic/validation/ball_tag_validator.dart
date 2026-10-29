// lib: , url: package:ballai/automatic/validation/ball_tag_validator.dart

// class id: 1048758, size: 0x8
class :: {
}

// class id: 5046, size: 0x8, field offset: 0x8
abstract class BallTagValidator extends Object {

  static _ normalized(/* No info */) {
    // ** addr: 0x955b88, size: 0xdc
    // 0x955b88: EnterFrame
    //     0x955b88: stp             fp, lr, [SP, #-0x10]!
    //     0x955b8c: mov             fp, SP
    // 0x955b90: AllocStack(0x10)
    //     0x955b90: sub             SP, SP, #0x10
    // 0x955b94: CheckStackOverflow
    //     0x955b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955b98: cmp             SP, x16
    //     0x955b9c: b.ls            #0x955c5c
    // 0x955ba0: r2 = "@"
    //     0x955ba0: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x955ba4: ldr             x2, [x2, #0xf8]
    // 0x955ba8: r3 = ""
    //     0x955ba8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x955bac: r0 = replaceAll()
    //     0x955bac: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x955bb0: r1 = LoadClassIdInstr(r0)
    //     0x955bb0: ldur            x1, [x0, #-1]
    //     0x955bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x955bb8: str             x0, [SP]
    // 0x955bbc: mov             x0, x1
    // 0x955bc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x955bc0: sub             lr, x0, #1, lsl #12
    //     0x955bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x955bc8: blr             lr
    // 0x955bcc: r1 = LoadClassIdInstr(r0)
    //     0x955bcc: ldur            x1, [x0, #-1]
    //     0x955bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x955bd4: mov             x16, x0
    // 0x955bd8: mov             x0, x1
    // 0x955bdc: mov             x1, x16
    // 0x955be0: r2 = ""
    //     0x955be0: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x955be4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x955be4: sub             lr, x0, #0xff6
    //     0x955be8: ldr             lr, [x21, lr, lsl #3]
    //     0x955bec: blr             lr
    // 0x955bf0: r1 = Function '<anonymous closure>': static.
    //     0x955bf0: add             x1, PP, #0x45, lsl #12  ; [pp+0x457d0] AnonymousClosure: static (0x955c64), in [package:ballai/automatic/validation/ball_tag_validator.dart] BallTagValidator::normalized (0x955b88)
    //     0x955bf4: ldr             x1, [x1, #0x7d0]
    // 0x955bf8: r2 = Null
    //     0x955bf8: mov             x2, NULL
    // 0x955bfc: stur            x0, [fp, #-8]
    // 0x955c00: r0 = AllocateClosure()
    //     0x955c00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x955c04: ldur            x1, [fp, #-8]
    // 0x955c08: mov             x2, x0
    // 0x955c0c: r0 = where()
    //     0x955c0c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x955c10: mov             x1, x0
    // 0x955c14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x955c14: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x955c18: r0 = join()
    //     0x955c18: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x955c1c: LoadField: r1 = r0->field_7
    //     0x955c1c: ldur            w1, [x0, #7]
    // 0x955c20: r2 = LoadInt32Instr(r1)
    //     0x955c20: sbfx            x2, x1, #1, #0x1f
    // 0x955c24: cmp             x2, #0x1e
    // 0x955c28: b.le            #0x955c50
    // 0x955c2c: r16 = 60
    //     0x955c2c: mov             x16, #0x3c
    // 0x955c30: str             x16, [SP]
    // 0x955c34: mov             x1, x0
    // 0x955c38: r2 = 0
    //     0x955c38: mov             x2, #0
    // 0x955c3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x955c3c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x955c40: r0 = substring()
    //     0x955c40: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x955c44: LeaveFrame
    //     0x955c44: mov             SP, fp
    //     0x955c48: ldp             fp, lr, [SP], #0x10
    // 0x955c4c: ret
    //     0x955c4c: ret             
    // 0x955c50: LeaveFrame
    //     0x955c50: mov             SP, fp
    //     0x955c54: ldp             fp, lr, [SP], #0x10
    // 0x955c58: ret
    //     0x955c58: ret             
    // 0x955c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955c60: b               #0x955ba0
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x955c64, size: 0x3c
    // 0x955c64: EnterFrame
    //     0x955c64: stp             fp, lr, [SP, #-0x10]!
    //     0x955c68: mov             fp, SP
    // 0x955c6c: CheckStackOverflow
    //     0x955c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955c70: cmp             SP, x16
    //     0x955c74: b.ls            #0x955c98
    // 0x955c78: ldr             x2, [fp, #0x10]
    // 0x955c7c: r1 = "abcdefghijklmnopqrstuvwxyz0123456789._"
    //     0x955c7c: add             x1, PP, #0x45, lsl #12  ; [pp+0x457d8] "abcdefghijklmnopqrstuvwxyz0123456789._"
    //     0x955c80: ldr             x1, [x1, #0x7d8]
    // 0x955c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x955c84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x955c88: r0 = contains()
    //     0x955c88: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x955c8c: LeaveFrame
    //     0x955c8c: mov             SP, fp
    //     0x955c90: ldp             fp, lr, [SP], #0x10
    // 0x955c94: ret
    //     0x955c94: ret             
    // 0x955c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955c9c: b               #0x955c78
  }
  static _ isValid(/* No info */) {
    // ** addr: 0xa97da8, size: 0x54
    // 0xa97da8: EnterFrame
    //     0xa97da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa97dac: mov             fp, SP
    // 0xa97db0: CheckStackOverflow
    //     0xa97db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97db4: cmp             SP, x16
    //     0xa97db8: b.ls            #0xa97df4
    // 0xa97dbc: r0 = normalized()
    //     0xa97dbc: bl              #0x955b88  ; [package:ballai/automatic/validation/ball_tag_validator.dart] BallTagValidator::normalized
    // 0xa97dc0: LoadField: r1 = r0->field_7
    //     0xa97dc0: ldur            w1, [x0, #7]
    // 0xa97dc4: cbz             w1, #0xa97de4
    // 0xa97dc8: r2 = LoadInt32Instr(r1)
    //     0xa97dc8: sbfx            x2, x1, #1, #0x1f
    // 0xa97dcc: cmp             x2, #0x1e
    // 0xa97dd0: r16 = true
    //     0xa97dd0: add             x16, NULL, #0x20  ; true
    // 0xa97dd4: r17 = false
    //     0xa97dd4: add             x17, NULL, #0x30  ; false
    // 0xa97dd8: csel            x1, x16, x17, le
    // 0xa97ddc: mov             x0, x1
    // 0xa97de0: b               #0xa97de8
    // 0xa97de4: r0 = false
    //     0xa97de4: add             x0, NULL, #0x30  ; false
    // 0xa97de8: LeaveFrame
    //     0xa97de8: mov             SP, fp
    //     0xa97dec: ldp             fp, lr, [SP], #0x10
    // 0xa97df0: ret
    //     0xa97df0: ret             
    // 0xa97df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97df8: b               #0xa97dbc
  }
}
