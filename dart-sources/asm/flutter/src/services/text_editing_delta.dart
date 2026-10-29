// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049782, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x6983ac, size: 0x5c
    // 0x6983ac: EnterFrame
    //     0x6983ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6983b0: mov             fp, SP
    // 0x6983b4: mov             x5, x2
    // 0x6983b8: mov             x2, x1
    // 0x6983bc: CheckStackOverflow
    //     0x6983bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6983c0: cmp             SP, x16
    //     0x6983c4: b.ls            #0x698400
    // 0x6983c8: LoadField: r4 = r3->field_7
    //     0x6983c8: ldur            x4, [x3, #7]
    // 0x6983cc: LoadField: r6 = r3->field_f
    //     0x6983cc: ldur            x6, [x3, #0xf]
    // 0x6983d0: r0 = BoxInt64Instr(r6)
    //     0x6983d0: sbfiz           x0, x6, #1, #0x1f
    //     0x6983d4: cmp             x6, x0, asr #1
    //     0x6983d8: b.eq            #0x6983e4
    //     0x6983dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6983e0: stur            x6, [x0, #7]
    // 0x6983e4: mov             x1, x2
    // 0x6983e8: mov             x2, x4
    // 0x6983ec: mov             x3, x0
    // 0x6983f0: r0 = replaceRange()
    //     0x6983f0: bl              #0x5d9ccc  ; [dart:core] _StringBase::replaceRange
    // 0x6983f4: LeaveFrame
    //     0x6983f4: mov             SP, fp
    //     0x6983f8: ldp             fp, lr, [SP], #0x10
    // 0x6983fc: ret
    //     0x6983fc: ret             
    // 0x698400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698404: b               #0x6983c8
  }
}

// class id: 2217, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x697bbc, size: 0x7a8
    // 0x697bbc: EnterFrame
    //     0x697bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x697bc0: mov             fp, SP
    // 0x697bc4: AllocStack(0x88)
    //     0x697bc4: sub             SP, SP, #0x88
    // 0x697bc8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x697bc8: mov             x3, x2
    //     0x697bcc: stur            x2, [fp, #-8]
    // 0x697bd0: CheckStackOverflow
    //     0x697bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x697bd4: cmp             SP, x16
    //     0x697bd8: b.ls            #0x69835c
    // 0x697bdc: r0 = LoadClassIdInstr(r3)
    //     0x697bdc: ldur            x0, [x3, #-1]
    //     0x697be0: ubfx            x0, x0, #0xc, #0x14
    // 0x697be4: mov             x1, x3
    // 0x697be8: r2 = "oldText"
    //     0x697be8: ldr             x2, [PP, #0x7618]  ; [pp+0x7618] "oldText"
    // 0x697bec: r0 = GDT[cid_x0 + -0x108]()
    //     0x697bec: sub             lr, x0, #0x108
    //     0x697bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x697bf4: blr             lr
    // 0x697bf8: mov             x3, x0
    // 0x697bfc: r2 = Null
    //     0x697bfc: mov             x2, NULL
    // 0x697c00: r1 = Null
    //     0x697c00: mov             x1, NULL
    // 0x697c04: stur            x3, [fp, #-0x10]
    // 0x697c08: r4 = 60
    //     0x697c08: mov             x4, #0x3c
    // 0x697c0c: branchIfSmi(r0, 0x697c18)
    //     0x697c0c: tbz             w0, #0, #0x697c18
    // 0x697c10: r4 = LoadClassIdInstr(r0)
    //     0x697c10: ldur            x4, [x0, #-1]
    //     0x697c14: ubfx            x4, x4, #0xc, #0x14
    // 0x697c18: sub             x4, x4, #0x5e
    // 0x697c1c: cmp             x4, #1
    // 0x697c20: b.ls            #0x697c30
    // 0x697c24: r8 = String
    //     0x697c24: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x697c28: r3 = Null
    //     0x697c28: ldr             x3, [PP, #0x7620]  ; [pp+0x7620] Null
    // 0x697c2c: r0 = String()
    //     0x697c2c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x697c30: ldur            x3, [fp, #-8]
    // 0x697c34: r0 = LoadClassIdInstr(r3)
    //     0x697c34: ldur            x0, [x3, #-1]
    //     0x697c38: ubfx            x0, x0, #0xc, #0x14
    // 0x697c3c: mov             x1, x3
    // 0x697c40: r2 = "deltaStart"
    //     0x697c40: ldr             x2, [PP, #0x7630]  ; [pp+0x7630] "deltaStart"
    // 0x697c44: r0 = GDT[cid_x0 + -0x108]()
    //     0x697c44: sub             lr, x0, #0x108
    //     0x697c48: ldr             lr, [x21, lr, lsl #3]
    //     0x697c4c: blr             lr
    // 0x697c50: mov             x3, x0
    // 0x697c54: r2 = Null
    //     0x697c54: mov             x2, NULL
    // 0x697c58: r1 = Null
    //     0x697c58: mov             x1, NULL
    // 0x697c5c: stur            x3, [fp, #-0x18]
    // 0x697c60: branchIfSmi(r0, 0x697c84)
    //     0x697c60: tbz             w0, #0, #0x697c84
    // 0x697c64: r4 = LoadClassIdInstr(r0)
    //     0x697c64: ldur            x4, [x0, #-1]
    //     0x697c68: ubfx            x4, x4, #0xc, #0x14
    // 0x697c6c: sub             x4, x4, #0x3c
    // 0x697c70: cmp             x4, #1
    // 0x697c74: b.ls            #0x697c84
    // 0x697c78: r8 = int
    //     0x697c78: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x697c7c: r3 = Null
    //     0x697c7c: ldr             x3, [PP, #0x7638]  ; [pp+0x7638] Null
    // 0x697c80: r0 = int()
    //     0x697c80: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x697c84: ldur            x3, [fp, #-8]
    // 0x697c88: r0 = LoadClassIdInstr(r3)
    //     0x697c88: ldur            x0, [x3, #-1]
    //     0x697c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x697c90: mov             x1, x3
    // 0x697c94: r2 = "deltaEnd"
    //     0x697c94: ldr             x2, [PP, #0x7648]  ; [pp+0x7648] "deltaEnd"
    // 0x697c98: r0 = GDT[cid_x0 + -0x108]()
    //     0x697c98: sub             lr, x0, #0x108
    //     0x697c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x697ca0: blr             lr
    // 0x697ca4: mov             x3, x0
    // 0x697ca8: r2 = Null
    //     0x697ca8: mov             x2, NULL
    // 0x697cac: r1 = Null
    //     0x697cac: mov             x1, NULL
    // 0x697cb0: stur            x3, [fp, #-0x20]
    // 0x697cb4: branchIfSmi(r0, 0x697cd8)
    //     0x697cb4: tbz             w0, #0, #0x697cd8
    // 0x697cb8: r4 = LoadClassIdInstr(r0)
    //     0x697cb8: ldur            x4, [x0, #-1]
    //     0x697cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x697cc0: sub             x4, x4, #0x3c
    // 0x697cc4: cmp             x4, #1
    // 0x697cc8: b.ls            #0x697cd8
    // 0x697ccc: r8 = int
    //     0x697ccc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x697cd0: r3 = Null
    //     0x697cd0: ldr             x3, [PP, #0x7650]  ; [pp+0x7650] Null
    // 0x697cd4: r0 = int()
    //     0x697cd4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x697cd8: ldur            x3, [fp, #-8]
    // 0x697cdc: r0 = LoadClassIdInstr(r3)
    //     0x697cdc: ldur            x0, [x3, #-1]
    //     0x697ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x697ce4: mov             x1, x3
    // 0x697ce8: r2 = "deltaText"
    //     0x697ce8: ldr             x2, [PP, #0x7660]  ; [pp+0x7660] "deltaText"
    // 0x697cec: r0 = GDT[cid_x0 + -0x108]()
    //     0x697cec: sub             lr, x0, #0x108
    //     0x697cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x697cf4: blr             lr
    // 0x697cf8: mov             x3, x0
    // 0x697cfc: r2 = Null
    //     0x697cfc: mov             x2, NULL
    // 0x697d00: r1 = Null
    //     0x697d00: mov             x1, NULL
    // 0x697d04: stur            x3, [fp, #-0x28]
    // 0x697d08: r4 = 60
    //     0x697d08: mov             x4, #0x3c
    // 0x697d0c: branchIfSmi(r0, 0x697d18)
    //     0x697d0c: tbz             w0, #0, #0x697d18
    // 0x697d10: r4 = LoadClassIdInstr(r0)
    //     0x697d10: ldur            x4, [x0, #-1]
    //     0x697d14: ubfx            x4, x4, #0xc, #0x14
    // 0x697d18: sub             x4, x4, #0x5e
    // 0x697d1c: cmp             x4, #1
    // 0x697d20: b.ls            #0x697d30
    // 0x697d24: r8 = String
    //     0x697d24: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x697d28: r3 = Null
    //     0x697d28: ldr             x3, [PP, #0x7668]  ; [pp+0x7668] Null
    // 0x697d2c: r0 = String()
    //     0x697d2c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x697d30: ldur            x3, [fp, #-0x28]
    // 0x697d34: LoadField: r4 = r3->field_7
    //     0x697d34: ldur            w4, [x3, #7]
    // 0x697d38: ldur            x0, [fp, #-0x18]
    // 0x697d3c: stur            x4, [fp, #-0x38]
    // 0x697d40: r5 = LoadInt32Instr(r0)
    //     0x697d40: sbfx            x5, x0, #1, #0x1f
    //     0x697d44: tbz             w0, #0, #0x697d4c
    //     0x697d48: ldur            x5, [x0, #7]
    // 0x697d4c: stur            x5, [fp, #-0x30]
    // 0x697d50: cmn             x5, #1
    // 0x697d54: b.ne            #0x697d80
    // 0x697d58: ldur            x6, [fp, #-0x20]
    // 0x697d5c: r0 = LoadInt32Instr(r6)
    //     0x697d5c: sbfx            x0, x6, #1, #0x1f
    //     0x697d60: tbz             w6, #0, #0x697d68
    //     0x697d64: ldur            x0, [x6, #7]
    // 0x697d68: cmp             x5, x0
    // 0x697d6c: r16 = true
    //     0x697d6c: add             x16, NULL, #0x20  ; true
    // 0x697d70: r17 = false
    //     0x697d70: add             x17, NULL, #0x30  ; false
    // 0x697d74: csel            x1, x16, x17, eq
    // 0x697d78: mov             x8, x1
    // 0x697d7c: b               #0x697d88
    // 0x697d80: ldur            x6, [fp, #-0x20]
    // 0x697d84: r8 = false
    //     0x697d84: add             x8, NULL, #0x30  ; false
    // 0x697d88: ldur            x7, [fp, #-8]
    // 0x697d8c: stur            x8, [fp, #-0x18]
    // 0x697d90: r0 = LoadClassIdInstr(r7)
    //     0x697d90: ldur            x0, [x7, #-1]
    //     0x697d94: ubfx            x0, x0, #0xc, #0x14
    // 0x697d98: mov             x1, x7
    // 0x697d9c: r2 = "composingBase"
    //     0x697d9c: ldr             x2, [PP, #0x7678]  ; [pp+0x7678] "composingBase"
    // 0x697da0: r0 = GDT[cid_x0 + -0x108]()
    //     0x697da0: sub             lr, x0, #0x108
    //     0x697da4: ldr             lr, [x21, lr, lsl #3]
    //     0x697da8: blr             lr
    // 0x697dac: mov             x3, x0
    // 0x697db0: r2 = Null
    //     0x697db0: mov             x2, NULL
    // 0x697db4: r1 = Null
    //     0x697db4: mov             x1, NULL
    // 0x697db8: stur            x3, [fp, #-0x40]
    // 0x697dbc: branchIfSmi(r0, 0x697de0)
    //     0x697dbc: tbz             w0, #0, #0x697de0
    // 0x697dc0: r4 = LoadClassIdInstr(r0)
    //     0x697dc0: ldur            x4, [x0, #-1]
    //     0x697dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x697dc8: sub             x4, x4, #0x3c
    // 0x697dcc: cmp             x4, #1
    // 0x697dd0: b.ls            #0x697de0
    // 0x697dd4: r8 = int?
    //     0x697dd4: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x697dd8: r3 = Null
    //     0x697dd8: ldr             x3, [PP, #0x7680]  ; [pp+0x7680] Null
    // 0x697ddc: r0 = int?()
    //     0x697ddc: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x697de0: ldur            x0, [fp, #-0x40]
    // 0x697de4: cmp             w0, NULL
    // 0x697de8: b.eq            #0x697dec
    // 0x697dec: ldur            x3, [fp, #-8]
    // 0x697df0: r0 = LoadClassIdInstr(r3)
    //     0x697df0: ldur            x0, [x3, #-1]
    //     0x697df4: ubfx            x0, x0, #0xc, #0x14
    // 0x697df8: mov             x1, x3
    // 0x697dfc: r2 = "composingExtent"
    //     0x697dfc: ldr             x2, [PP, #0x7690]  ; [pp+0x7690] "composingExtent"
    // 0x697e00: r0 = GDT[cid_x0 + -0x108]()
    //     0x697e00: sub             lr, x0, #0x108
    //     0x697e04: ldr             lr, [x21, lr, lsl #3]
    //     0x697e08: blr             lr
    // 0x697e0c: mov             x3, x0
    // 0x697e10: r2 = Null
    //     0x697e10: mov             x2, NULL
    // 0x697e14: r1 = Null
    //     0x697e14: mov             x1, NULL
    // 0x697e18: stur            x3, [fp, #-0x40]
    // 0x697e1c: branchIfSmi(r0, 0x697e40)
    //     0x697e1c: tbz             w0, #0, #0x697e40
    // 0x697e20: r4 = LoadClassIdInstr(r0)
    //     0x697e20: ldur            x4, [x0, #-1]
    //     0x697e24: ubfx            x4, x4, #0xc, #0x14
    // 0x697e28: sub             x4, x4, #0x3c
    // 0x697e2c: cmp             x4, #1
    // 0x697e30: b.ls            #0x697e40
    // 0x697e34: r8 = int?
    //     0x697e34: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x697e38: r3 = Null
    //     0x697e38: ldr             x3, [PP, #0x7698]  ; [pp+0x7698] Null
    // 0x697e3c: r0 = int?()
    //     0x697e3c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x697e40: ldur            x0, [fp, #-0x40]
    // 0x697e44: cmp             w0, NULL
    // 0x697e48: b.eq            #0x697e4c
    // 0x697e4c: ldur            x3, [fp, #-8]
    // 0x697e50: r0 = LoadClassIdInstr(r3)
    //     0x697e50: ldur            x0, [x3, #-1]
    //     0x697e54: ubfx            x0, x0, #0xc, #0x14
    // 0x697e58: mov             x1, x3
    // 0x697e5c: r2 = "selectionBase"
    //     0x697e5c: ldr             x2, [PP, #0x76a8]  ; [pp+0x76a8] "selectionBase"
    // 0x697e60: r0 = GDT[cid_x0 + -0x108]()
    //     0x697e60: sub             lr, x0, #0x108
    //     0x697e64: ldr             lr, [x21, lr, lsl #3]
    //     0x697e68: blr             lr
    // 0x697e6c: mov             x3, x0
    // 0x697e70: r2 = Null
    //     0x697e70: mov             x2, NULL
    // 0x697e74: r1 = Null
    //     0x697e74: mov             x1, NULL
    // 0x697e78: stur            x3, [fp, #-0x40]
    // 0x697e7c: branchIfSmi(r0, 0x697ea0)
    //     0x697e7c: tbz             w0, #0, #0x697ea0
    // 0x697e80: r4 = LoadClassIdInstr(r0)
    //     0x697e80: ldur            x4, [x0, #-1]
    //     0x697e84: ubfx            x4, x4, #0xc, #0x14
    // 0x697e88: sub             x4, x4, #0x3c
    // 0x697e8c: cmp             x4, #1
    // 0x697e90: b.ls            #0x697ea0
    // 0x697e94: r8 = int?
    //     0x697e94: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x697e98: r3 = Null
    //     0x697e98: ldr             x3, [PP, #0x76b0]  ; [pp+0x76b0] Null
    // 0x697e9c: r0 = int?()
    //     0x697e9c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x697ea0: ldur            x0, [fp, #-0x40]
    // 0x697ea4: cmp             w0, NULL
    // 0x697ea8: b.ne            #0x697eb4
    // 0x697eac: r4 = -1
    //     0x697eac: mov             x4, #-1
    // 0x697eb0: b               #0x697ec4
    // 0x697eb4: r1 = LoadInt32Instr(r0)
    //     0x697eb4: sbfx            x1, x0, #1, #0x1f
    //     0x697eb8: tbz             w0, #0, #0x697ec0
    //     0x697ebc: ldur            x1, [x0, #7]
    // 0x697ec0: mov             x4, x1
    // 0x697ec4: ldur            x3, [fp, #-8]
    // 0x697ec8: stur            x4, [fp, #-0x48]
    // 0x697ecc: r0 = LoadClassIdInstr(r3)
    //     0x697ecc: ldur            x0, [x3, #-1]
    //     0x697ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x697ed4: mov             x1, x3
    // 0x697ed8: r2 = "selectionExtent"
    //     0x697ed8: ldr             x2, [PP, #0x76c0]  ; [pp+0x76c0] "selectionExtent"
    // 0x697edc: r0 = GDT[cid_x0 + -0x108]()
    //     0x697edc: sub             lr, x0, #0x108
    //     0x697ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x697ee4: blr             lr
    // 0x697ee8: mov             x3, x0
    // 0x697eec: r2 = Null
    //     0x697eec: mov             x2, NULL
    // 0x697ef0: r1 = Null
    //     0x697ef0: mov             x1, NULL
    // 0x697ef4: stur            x3, [fp, #-0x40]
    // 0x697ef8: branchIfSmi(r0, 0x697f1c)
    //     0x697ef8: tbz             w0, #0, #0x697f1c
    // 0x697efc: r4 = LoadClassIdInstr(r0)
    //     0x697efc: ldur            x4, [x0, #-1]
    //     0x697f00: ubfx            x4, x4, #0xc, #0x14
    // 0x697f04: sub             x4, x4, #0x3c
    // 0x697f08: cmp             x4, #1
    // 0x697f0c: b.ls            #0x697f1c
    // 0x697f10: r8 = int?
    //     0x697f10: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x697f14: r3 = Null
    //     0x697f14: ldr             x3, [PP, #0x76c8]  ; [pp+0x76c8] Null
    // 0x697f18: r0 = int?()
    //     0x697f18: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x697f1c: ldur            x0, [fp, #-0x40]
    // 0x697f20: cmp             w0, NULL
    // 0x697f24: b.ne            #0x697f30
    // 0x697f28: r4 = -1
    //     0x697f28: mov             x4, #-1
    // 0x697f2c: b               #0x697f40
    // 0x697f30: r1 = LoadInt32Instr(r0)
    //     0x697f30: sbfx            x1, x0, #1, #0x1f
    //     0x697f34: tbz             w0, #0, #0x697f3c
    //     0x697f38: ldur            x1, [x0, #7]
    // 0x697f3c: mov             x4, x1
    // 0x697f40: ldur            x3, [fp, #-8]
    // 0x697f44: stur            x4, [fp, #-0x50]
    // 0x697f48: r0 = LoadClassIdInstr(r3)
    //     0x697f48: ldur            x0, [x3, #-1]
    //     0x697f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x697f50: mov             x1, x3
    // 0x697f54: r2 = "selectionAffinity"
    //     0x697f54: ldr             x2, [PP, #0x76d8]  ; [pp+0x76d8] "selectionAffinity"
    // 0x697f58: r0 = GDT[cid_x0 + -0x108]()
    //     0x697f58: sub             lr, x0, #0x108
    //     0x697f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x697f60: blr             lr
    // 0x697f64: mov             x3, x0
    // 0x697f68: r2 = Null
    //     0x697f68: mov             x2, NULL
    // 0x697f6c: r1 = Null
    //     0x697f6c: mov             x1, NULL
    // 0x697f70: stur            x3, [fp, #-0x40]
    // 0x697f74: r4 = 60
    //     0x697f74: mov             x4, #0x3c
    // 0x697f78: branchIfSmi(r0, 0x697f84)
    //     0x697f78: tbz             w0, #0, #0x697f84
    // 0x697f7c: r4 = LoadClassIdInstr(r0)
    //     0x697f7c: ldur            x4, [x0, #-1]
    //     0x697f80: ubfx            x4, x4, #0xc, #0x14
    // 0x697f84: sub             x4, x4, #0x5e
    // 0x697f88: cmp             x4, #1
    // 0x697f8c: b.ls            #0x697f9c
    // 0x697f90: r8 = String?
    //     0x697f90: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x697f94: r3 = Null
    //     0x697f94: ldr             x3, [PP, #0x76e0]  ; [pp+0x76e0] Null
    // 0x697f98: r0 = String?()
    //     0x697f98: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x697f9c: r16 = "TextAffinity.downstream"
    //     0x697f9c: ldr             x16, [PP, #0x76f0]  ; [pp+0x76f0] "TextAffinity.downstream"
    // 0x697fa0: ldur            lr, [fp, #-0x40]
    // 0x697fa4: stp             lr, x16, [SP]
    // 0x697fa8: r0 = ==()
    //     0x697fa8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697fac: tbnz            w0, #4, #0x697fb8
    // 0x697fb0: r0 = Instance_TextAffinity
    //     0x697fb0: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x697fb4: b               #0x697fd8
    // 0x697fb8: r16 = "TextAffinity.upstream"
    //     0x697fb8: ldr             x16, [PP, #0x76f8]  ; [pp+0x76f8] "TextAffinity.upstream"
    // 0x697fbc: ldur            lr, [fp, #-0x40]
    // 0x697fc0: stp             lr, x16, [SP]
    // 0x697fc4: r0 = ==()
    //     0x697fc4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x697fc8: tbnz            w0, #4, #0x697fd4
    // 0x697fcc: r0 = Instance_TextAffinity
    //     0x697fcc: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0x697fd0: b               #0x697fd8
    // 0x697fd4: r0 = Null
    //     0x697fd4: mov             x0, NULL
    // 0x697fd8: cmp             w0, NULL
    // 0x697fdc: b.eq            #0x697fe0
    // 0x697fe0: ldur            x1, [fp, #-8]
    // 0x697fe4: r0 = LoadClassIdInstr(r1)
    //     0x697fe4: ldur            x0, [x1, #-1]
    //     0x697fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x697fec: r2 = "selectionIsDirectional"
    //     0x697fec: ldr             x2, [PP, #0x7700]  ; [pp+0x7700] "selectionIsDirectional"
    // 0x697ff0: r0 = GDT[cid_x0 + -0x108]()
    //     0x697ff0: sub             lr, x0, #0x108
    //     0x697ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x697ff8: blr             lr
    // 0x697ffc: mov             x3, x0
    // 0x698000: r2 = Null
    //     0x698000: mov             x2, NULL
    // 0x698004: r1 = Null
    //     0x698004: mov             x1, NULL
    // 0x698008: stur            x3, [fp, #-8]
    // 0x69800c: r4 = 60
    //     0x69800c: mov             x4, #0x3c
    // 0x698010: branchIfSmi(r0, 0x69801c)
    //     0x698010: tbz             w0, #0, #0x69801c
    // 0x698014: r4 = LoadClassIdInstr(r0)
    //     0x698014: ldur            x4, [x0, #-1]
    //     0x698018: ubfx            x4, x4, #0xc, #0x14
    // 0x69801c: cmp             x4, #0x3f
    // 0x698020: b.eq            #0x698030
    // 0x698024: r8 = bool?
    //     0x698024: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x698028: r3 = Null
    //     0x698028: ldr             x3, [PP, #0x7710]  ; [pp+0x7710] Null
    // 0x69802c: r0 = bool?()
    //     0x69802c: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x698030: ldur            x0, [fp, #-8]
    // 0x698034: cmp             w0, NULL
    // 0x698038: b.eq            #0x69803c
    // 0x69803c: ldur            x1, [fp, #-0x48]
    // 0x698040: ldur            x0, [fp, #-0x50]
    // 0x698044: cmp             x1, x0
    // 0x698048: b.lt            #0x69804c
    // 0x69804c: cmp             x1, x0
    // 0x698050: b.lt            #0x698054
    // 0x698054: ldur            x0, [fp, #-0x18]
    // 0x698058: tbnz            w0, #4, #0x69806c
    // 0x69805c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x69805c: bl              #0x698408  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x698060: LeaveFrame
    //     0x698060: mov             SP, fp
    //     0x698064: ldp             fp, lr, [SP], #0x10
    // 0x698068: ret
    //     0x698068: ret             
    // 0x69806c: ldur            x3, [fp, #-0x10]
    // 0x698070: ldur            x1, [fp, #-0x20]
    // 0x698074: ldur            x0, [fp, #-0x38]
    // 0x698078: ldur            x2, [fp, #-0x30]
    // 0x69807c: r0 = TextRange()
    //     0x69807c: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x698080: mov             x1, x0
    // 0x698084: ldur            x0, [fp, #-0x30]
    // 0x698088: StoreField: r1->field_7 = r0
    //     0x698088: stur            x0, [x1, #7]
    // 0x69808c: ldur            x4, [fp, #-0x20]
    // 0x698090: r5 = LoadInt32Instr(r4)
    //     0x698090: sbfx            x5, x4, #1, #0x1f
    //     0x698094: tbz             w4, #0, #0x69809c
    //     0x698098: ldur            x5, [x4, #7]
    // 0x69809c: stur            x5, [fp, #-0x48]
    // 0x6980a0: StoreField: r1->field_f = r5
    //     0x6980a0: stur            x5, [x1, #0xf]
    // 0x6980a4: mov             x3, x1
    // 0x6980a8: ldur            x1, [fp, #-0x10]
    // 0x6980ac: ldur            x2, [fp, #-0x28]
    // 0x6980b0: r0 = _replace()
    //     0x6980b0: bl              #0x6983ac  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x6980b4: ldur            x1, [fp, #-0x10]
    // 0x6980b8: r2 = LoadClassIdInstr(r1)
    //     0x6980b8: ldur            x2, [x1, #-1]
    //     0x6980bc: ubfx            x2, x2, #0xc, #0x14
    // 0x6980c0: stp             x0, x1, [SP]
    // 0x6980c4: mov             x0, x2
    // 0x6980c8: mov             lr, x0
    // 0x6980cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6980d0: blr             lr
    // 0x6980d4: mov             x4, x0
    // 0x6980d8: ldur            x0, [fp, #-0x30]
    // 0x6980dc: ldur            x3, [fp, #-0x48]
    // 0x6980e0: stur            x4, [fp, #-0x78]
    // 0x6980e4: sub             x5, x3, x0
    // 0x6980e8: ldur            x1, [fp, #-0x38]
    // 0x6980ec: stur            x5, [fp, #-0x70]
    // 0x6980f0: r6 = LoadInt32Instr(r1)
    //     0x6980f0: sbfx            x6, x1, #1, #0x1f
    // 0x6980f4: stur            x6, [fp, #-0x68]
    // 0x6980f8: sub             x2, x5, x6
    // 0x6980fc: cmp             x2, #1
    // 0x698100: r16 = true
    //     0x698100: add             x16, NULL, #0x20  ; true
    // 0x698104: r17 = false
    //     0x698104: add             x17, NULL, #0x30  ; false
    // 0x698108: csel            x7, x16, x17, gt
    // 0x69810c: stur            x7, [fp, #-0x60]
    // 0x698110: cbnz            w1, #0x69812c
    // 0x698114: cbz             x6, #0x698120
    // 0x698118: r2 = false
    //     0x698118: add             x2, NULL, #0x30  ; false
    // 0x69811c: b               #0x698124
    // 0x698120: r2 = true
    //     0x698120: add             x2, NULL, #0x20  ; true
    // 0x698124: mov             x8, x2
    // 0x698128: b               #0x698130
    // 0x69812c: r8 = false
    //     0x69812c: add             x8, NULL, #0x30  ; false
    // 0x698130: stur            x8, [fp, #-0x58]
    // 0x698134: tbnz            w7, #4, #0x698150
    // 0x698138: cmp             x6, x5
    // 0x69813c: r16 = true
    //     0x69813c: add             x16, NULL, #0x20  ; true
    // 0x698140: r17 = false
    //     0x698140: add             x17, NULL, #0x30  ; false
    // 0x698144: csel            x2, x16, x17, lt
    // 0x698148: mov             x9, x2
    // 0x69814c: b               #0x698154
    // 0x698150: r9 = false
    //     0x698150: add             x9, NULL, #0x30  ; false
    // 0x698154: stur            x9, [fp, #-0x40]
    // 0x698158: cmp             x6, x5
    // 0x69815c: r16 = true
    //     0x69815c: add             x16, NULL, #0x20  ; true
    // 0x698160: r17 = false
    //     0x698160: add             x17, NULL, #0x30  ; false
    // 0x698164: csel            x10, x16, x17, eq
    // 0x698168: stur            x10, [fp, #-0x18]
    // 0x69816c: add             x11, x0, x6
    // 0x698170: stur            x11, [fp, #-0x50]
    // 0x698174: tbz             w9, #4, #0x698194
    // 0x698178: tbz             w8, #4, #0x698194
    // 0x69817c: cmp             x11, x3
    // 0x698180: r16 = true
    //     0x698180: add             x16, NULL, #0x20  ; true
    // 0x698184: r17 = false
    //     0x698184: add             x17, NULL, #0x30  ; false
    // 0x698188: csel            x2, x16, x17, lt
    // 0x69818c: mov             x12, x2
    // 0x698190: b               #0x698198
    // 0x698194: r12 = false
    //     0x698194: add             x12, NULL, #0x30  ; false
    // 0x698198: stur            x12, [fp, #-8]
    // 0x69819c: tbz             w8, #4, #0x6981a8
    // 0x6981a0: tbz             w12, #4, #0x6981a8
    // 0x6981a4: tbnz            w9, #4, #0x6981f8
    // 0x6981a8: str             x1, [SP]
    // 0x6981ac: ldur            x1, [fp, #-0x28]
    // 0x6981b0: r2 = 0
    //     0x6981b0: mov             x2, #0
    // 0x6981b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6981b4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6981b8: r0 = substring()
    //     0x6981b8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x6981bc: mov             x4, x0
    // 0x6981c0: ldur            x3, [fp, #-0x50]
    // 0x6981c4: stur            x4, [fp, #-0x38]
    // 0x6981c8: r0 = BoxInt64Instr(r3)
    //     0x6981c8: sbfiz           x0, x3, #1, #0x1f
    //     0x6981cc: cmp             x3, x0, asr #1
    //     0x6981d0: b.eq            #0x6981dc
    //     0x6981d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6981d8: stur            x3, [x0, #7]
    // 0x6981dc: str             x0, [SP]
    // 0x6981e0: ldur            x1, [fp, #-0x10]
    // 0x6981e4: ldur            x2, [fp, #-0x30]
    // 0x6981e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6981e8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6981ec: r0 = substring()
    //     0x6981ec: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x6981f0: ldur            x1, [fp, #-0x38]
    // 0x6981f4: b               #0x698244
    // 0x6981f8: mov             x3, x5
    // 0x6981fc: r0 = BoxInt64Instr(r3)
    //     0x6981fc: sbfiz           x0, x3, #1, #0x1f
    //     0x698200: cmp             x3, x0, asr #1
    //     0x698204: b.eq            #0x698210
    //     0x698208: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69820c: stur            x3, [x0, #7]
    // 0x698210: str             x0, [SP]
    // 0x698214: ldur            x1, [fp, #-0x28]
    // 0x698218: r2 = 0
    //     0x698218: mov             x2, #0
    // 0x69821c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x69821c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x698220: r0 = substring()
    //     0x698220: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x698224: stur            x0, [fp, #-0x38]
    // 0x698228: ldur            x16, [fp, #-0x20]
    // 0x69822c: str             x16, [SP]
    // 0x698230: ldur            x1, [fp, #-0x10]
    // 0x698234: ldur            x2, [fp, #-0x30]
    // 0x698238: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x698238: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x69823c: r0 = substring()
    //     0x69823c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x698240: ldur            x1, [fp, #-0x38]
    // 0x698244: r2 = LoadClassIdInstr(r0)
    //     0x698244: ldur            x2, [x0, #-1]
    //     0x698248: ubfx            x2, x2, #0xc, #0x14
    // 0x69824c: stp             x1, x0, [SP]
    // 0x698250: mov             x0, x2
    // 0x698254: mov             lr, x0
    // 0x698258: ldr             lr, [x21, lr, lsl #3]
    // 0x69825c: blr             lr
    // 0x698260: eor             x1, x0, #0x10
    // 0x698264: tbnz            w1, #4, #0x698274
    // 0x698268: ldur            x2, [fp, #-0x70]
    // 0x69826c: ldur            x0, [fp, #-0x68]
    // 0x698270: b               #0x69828c
    // 0x698274: ldur            x2, [fp, #-0x70]
    // 0x698278: ldur            x0, [fp, #-0x68]
    // 0x69827c: cmp             x0, x2
    // 0x698280: b.gt            #0x69828c
    // 0x698284: ldur            x3, [fp, #-0x40]
    // 0x698288: tbnz            w3, #4, #0x698294
    // 0x69828c: r4 = true
    //     0x69828c: add             x4, NULL, #0x20  ; true
    // 0x698290: b               #0x698298
    // 0x698294: ldur            x4, [fp, #-0x18]
    // 0x698298: ldur            x3, [fp, #-0x78]
    // 0x69829c: tbnz            w3, #4, #0x6982b0
    // 0x6982a0: r0 = TextEditingDeltaNonTextUpdate()
    //     0x6982a0: bl              #0x698408  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x6982a4: LeaveFrame
    //     0x6982a4: mov             SP, fp
    //     0x6982a8: ldp             fp, lr, [SP], #0x10
    // 0x6982ac: ret
    //     0x6982ac: ret             
    // 0x6982b0: ldur            x3, [fp, #-0x58]
    // 0x6982b4: tbz             w3, #4, #0x6982c0
    // 0x6982b8: ldur            x3, [fp, #-8]
    // 0x6982bc: tbnz            w3, #4, #0x6982dc
    // 0x6982c0: tbz             w1, #4, #0x6982dc
    // 0x6982c4: ldur            x0, [fp, #-0x60]
    // 0x6982c8: tbnz            w0, #4, #0x6982cc
    // 0x6982cc: r0 = TextEditingDeltaDeletion()
    //     0x6982cc: bl              #0x6983a0  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x6982d0: LeaveFrame
    //     0x6982d0: mov             SP, fp
    //     0x6982d4: ldp             fp, lr, [SP], #0x10
    // 0x6982d8: ret
    //     0x6982d8: ret             
    // 0x6982dc: ldur            x3, [fp, #-0x30]
    // 0x6982e0: ldur            x5, [fp, #-0x48]
    // 0x6982e4: cmp             x3, x5
    // 0x6982e8: b.eq            #0x6982f8
    // 0x6982ec: ldur            x3, [fp, #-0x50]
    // 0x6982f0: cmp             x3, x5
    // 0x6982f4: b.le            #0x698338
    // 0x6982f8: tbz             w1, #4, #0x698338
    // 0x6982fc: sub             x1, x0, x2
    // 0x698300: add             x3, x2, x1
    // 0x698304: r0 = BoxInt64Instr(r3)
    //     0x698304: sbfiz           x0, x3, #1, #0x1f
    //     0x698308: cmp             x3, x0, asr #1
    //     0x69830c: b.eq            #0x698318
    //     0x698310: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x698314: stur            x3, [x0, #7]
    // 0x698318: str             x0, [SP]
    // 0x69831c: ldur            x1, [fp, #-0x28]
    // 0x698320: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x698320: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x698324: r0 = substring()
    //     0x698324: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x698328: r0 = TextEditingDeltaInsertion()
    //     0x698328: bl              #0x698394  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x69832c: LeaveFrame
    //     0x69832c: mov             SP, fp
    //     0x698330: ldp             fp, lr, [SP], #0x10
    // 0x698334: ret
    //     0x698334: ret             
    // 0x698338: tbnz            w4, #4, #0x69834c
    // 0x69833c: r0 = TextEditingDeltaReplacement()
    //     0x69833c: bl              #0x698388  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x698340: LeaveFrame
    //     0x698340: mov             SP, fp
    //     0x698344: ldp             fp, lr, [SP], #0x10
    // 0x698348: ret
    //     0x698348: ret             
    // 0x69834c: r0 = TextEditingDeltaNonTextUpdate()
    //     0x69834c: bl              #0x698408  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x698350: LeaveFrame
    //     0x698350: mov             SP, fp
    //     0x698354: ldp             fp, lr, [SP], #0x10
    // 0x698358: ret
    //     0x698358: ret             
    // 0x69835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69835c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698360: b               #0x697bdc
  }
}

// class id: 2218, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2219, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2220, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2221, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
