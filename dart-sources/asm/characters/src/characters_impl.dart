// lib: , url: package:characters/src/characters_impl.dart

// class id: 1049297, size: 0x8
class :: {

  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x830ae8, size: 0x278
    // 0x830ae8: EnterFrame
    //     0x830ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x830aec: mov             fp, SP
    // 0x830af0: AllocStack(0x48)
    //     0x830af0: sub             SP, SP, #0x48
    // 0x830af4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x830af4: mov             x0, x3
    //     0x830af8: stur            x3, [fp, #-0x10]
    //     0x830afc: mov             x3, x1
    //     0x830b00: stur            x1, [fp, #-8]
    // 0x830b04: CheckStackOverflow
    //     0x830b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830b08: cmp             SP, x16
    //     0x830b0c: b.ls            #0x830d44
    // 0x830b10: cbnz            x0, #0x830b34
    // 0x830b14: mov             x1, x3
    // 0x830b18: r2 = 0
    //     0x830b18: mov             x2, #0
    // 0x830b1c: r3 = 0
    //     0x830b1c: mov             x3, #0
    // 0x830b20: r5 = ""
    //     0x830b20: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x830b24: r0 = replaceRange()
    //     0x830b24: bl              #0x5d9ccc  ; [dart:core] _StringBase::replaceRange
    // 0x830b28: LeaveFrame
    //     0x830b28: mov             SP, fp
    //     0x830b2c: ldp             fp, lr, [SP], #0x10
    // 0x830b30: ret
    //     0x830b30: ret             
    // 0x830b34: str             xzr, [SP]
    // 0x830b38: mov             x1, x3
    // 0x830b3c: r2 = 0
    //     0x830b3c: mov             x2, #0
    // 0x830b40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x830b40: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x830b44: r0 = substring()
    //     0x830b44: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x830b48: stur            x0, [fp, #-0x18]
    // 0x830b4c: r0 = StringBuffer()
    //     0x830b4c: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x830b50: stur            x0, [fp, #-0x20]
    // 0x830b54: ldur            x16, [fp, #-0x18]
    // 0x830b58: str             x16, [SP]
    // 0x830b5c: mov             x1, x0
    // 0x830b60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x830b60: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x830b64: r0 = StringBuffer()
    //     0x830b64: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x830b68: r0 = Breaks()
    //     0x830b68: bl              #0x831064  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x830b6c: mov             x2, x0
    // 0x830b70: ldur            x0, [fp, #-8]
    // 0x830b74: stur            x2, [fp, #-0x40]
    // 0x830b78: StoreField: r2->field_7 = r0
    //     0x830b78: stur            w0, [x2, #7]
    // 0x830b7c: StoreField: r2->field_13 = rZR
    //     0x830b7c: stur            xzr, [x2, #0x13]
    // 0x830b80: ldur            x3, [fp, #-0x10]
    // 0x830b84: StoreField: r2->field_b = r3
    //     0x830b84: stur            x3, [x2, #0xb]
    // 0x830b88: r1 = 240
    //     0x830b88: mov             x1, #0xf0
    // 0x830b8c: StoreField: r2->field_1b = r1
    //     0x830b8c: stur            x1, [x2, #0x1b]
    // 0x830b90: LoadField: r1 = r0->field_7
    //     0x830b90: ldur            w1, [x0, #7]
    // 0x830b94: r4 = LoadInt32Instr(r1)
    //     0x830b94: sbfx            x4, x1, #1, #0x1f
    // 0x830b98: stur            x4, [fp, #-0x38]
    // 0x830b9c: r6 = 0
    //     0x830b9c: mov             x6, #0
    // 0x830ba0: r5 = ""
    //     0x830ba0: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x830ba4: stur            x6, [fp, #-0x30]
    // 0x830ba8: stur            x5, [fp, #-0x18]
    // 0x830bac: CheckStackOverflow
    //     0x830bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830bb0: cmp             SP, x16
    //     0x830bb4: b.ls            #0x830d4c
    // 0x830bb8: CheckStackOverflow
    //     0x830bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830bbc: cmp             SP, x16
    //     0x830bc0: b.ls            #0x830d54
    // 0x830bc4: LoadField: r7 = r2->field_13
    //     0x830bc4: ldur            x7, [x2, #0x13]
    // 0x830bc8: stur            x7, [fp, #-0x28]
    // 0x830bcc: cmp             x7, x3
    // 0x830bd0: b.ge            #0x830c14
    // 0x830bd4: mov             x1, x2
    // 0x830bd8: r0 = step()
    //     0x830bd8: bl              #0x830e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x830bdc: ldur            x3, [fp, #-0x40]
    // 0x830be0: LoadField: r0 = r3->field_1b
    //     0x830be0: ldur            x0, [x3, #0x1b]
    // 0x830be4: tst             x0, #3
    // 0x830be8: b.ne            #0x830c08
    // 0x830bec: ldur            x0, [fp, #-8]
    // 0x830bf0: mov             x2, x3
    // 0x830bf4: ldur            x3, [fp, #-0x10]
    // 0x830bf8: ldur            x6, [fp, #-0x30]
    // 0x830bfc: ldur            x5, [fp, #-0x18]
    // 0x830c00: ldur            x4, [fp, #-0x38]
    // 0x830c04: b               #0x830bb8
    // 0x830c08: ldur            x6, [fp, #-0x28]
    // 0x830c0c: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x830c0c: ldr             x4, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x830c10: b               #0x830c58
    // 0x830c14: mov             x3, x2
    // 0x830c18: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x830c18: ldr             x4, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x830c1c: LoadField: r0 = r3->field_1b
    //     0x830c1c: ldur            x0, [x3, #0x1b]
    // 0x830c20: and             x1, x0, #0xfffffffffffffffc
    // 0x830c24: add             x2, x1, #0x12
    // 0x830c28: mov             x1, x2
    // 0x830c2c: r0 = 500
    //     0x830c2c: mov             x0, #0x1f4
    // 0x830c30: cmp             x1, x0
    // 0x830c34: b.hs            #0x830d5c
    // 0x830c38: add             x16, x4, x2, lsl #1
    // 0x830c3c: ldurh           w0, [x16, #0xf]
    // 0x830c40: StoreField: r3->field_1b = r0
    //     0x830c40: stur            x0, [x3, #0x1b]
    // 0x830c44: tst             x0, #3
    // 0x830c48: b.eq            #0x830c54
    // 0x830c4c: ldur            x6, [fp, #-0x28]
    // 0x830c50: b               #0x830c58
    // 0x830c54: r6 = -1
    //     0x830c54: mov             x6, #-1
    // 0x830c58: stur            x6, [fp, #-0x28]
    // 0x830c5c: tbnz            x6, #0x3f, #0x830d04
    // 0x830c60: ldur            x2, [fp, #-0x18]
    // 0x830c64: LoadField: r0 = r2->field_7
    //     0x830c64: ldur            w0, [x2, #7]
    // 0x830c68: cbz             w0, #0x830c78
    // 0x830c6c: ldur            x1, [fp, #-0x20]
    // 0x830c70: r0 = _writeString()
    //     0x830c70: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x830c74: ldur            x6, [fp, #-0x28]
    // 0x830c78: r0 = BoxInt64Instr(r6)
    //     0x830c78: sbfiz           x0, x6, #1, #0x1f
    //     0x830c7c: cmp             x6, x0, asr #1
    //     0x830c80: b.eq            #0x830c8c
    //     0x830c84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830c88: stur            x6, [x0, #7]
    // 0x830c8c: ldur            x1, [fp, #-0x30]
    // 0x830c90: mov             x2, x0
    // 0x830c94: ldur            x3, [fp, #-0x38]
    // 0x830c98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830c98: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830c9c: r0 = checkValidRange()
    //     0x830c9c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x830ca0: ldur            x1, [fp, #-8]
    // 0x830ca4: ldur            x2, [fp, #-0x30]
    // 0x830ca8: mov             x3, x0
    // 0x830cac: r0 = _substringUnchecked()
    //     0x830cac: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x830cb0: r1 = LoadClassIdInstr(r0)
    //     0x830cb0: ldur            x1, [x0, #-1]
    //     0x830cb4: ubfx            x1, x1, #0xc, #0x14
    // 0x830cb8: str             x0, [SP]
    // 0x830cbc: mov             x0, x1
    // 0x830cc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x830cc0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x830cc4: r0 = GDT[cid_x0 + 0x4012]()
    //     0x830cc4: mov             x17, #0x4012
    //     0x830cc8: add             lr, x0, x17
    //     0x830ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x830cd0: blr             lr
    // 0x830cd4: LoadField: r1 = r0->field_7
    //     0x830cd4: ldur            w1, [x0, #7]
    // 0x830cd8: cbz             w1, #0x830ce8
    // 0x830cdc: ldur            x1, [fp, #-0x20]
    // 0x830ce0: mov             x2, x0
    // 0x830ce4: r0 = _writeString()
    //     0x830ce4: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x830ce8: ldur            x6, [fp, #-0x28]
    // 0x830cec: ldur            x0, [fp, #-8]
    // 0x830cf0: ldur            x3, [fp, #-0x10]
    // 0x830cf4: ldur            x2, [fp, #-0x40]
    // 0x830cf8: ldur            x4, [fp, #-0x38]
    // 0x830cfc: r5 = "\n"
    //     0x830cfc: ldr             x5, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x830d00: b               #0x830ba4
    // 0x830d04: ldur            x1, [fp, #-0x20]
    // 0x830d08: r2 = ""
    //     0x830d08: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x830d0c: r0 = write()
    //     0x830d0c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x830d10: ldur            x1, [fp, #-8]
    // 0x830d14: ldur            x2, [fp, #-0x10]
    // 0x830d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x830d18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x830d1c: r0 = substring()
    //     0x830d1c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x830d20: ldur            x1, [fp, #-0x20]
    // 0x830d24: mov             x2, x0
    // 0x830d28: r0 = write()
    //     0x830d28: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x830d2c: ldur            x16, [fp, #-0x20]
    // 0x830d30: str             x16, [SP]
    // 0x830d34: r0 = toString()
    //     0x830d34: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x830d38: LeaveFrame
    //     0x830d38: mov             SP, fp
    //     0x830d3c: ldp             fp, lr, [SP], #0x10
    // 0x830d40: ret
    //     0x830d40: ret             
    // 0x830d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830d44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830d48: b               #0x830b10
    // 0x830d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830d50: b               #0x830bb8
    // 0x830d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830d58: b               #0x830bc4
    // 0x830d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x830d5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _indexOf(/* No info */) {
    // ** addr: 0x851c20, size: 0x1a8
    // 0x851c20: EnterFrame
    //     0x851c20: stp             fp, lr, [SP, #-0x10]!
    //     0x851c24: mov             fp, SP
    // 0x851c28: AllocStack(0x40)
    //     0x851c28: sub             SP, SP, #0x40
    // 0x851c2c: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x851c2c: mov             x0, x3
    //     0x851c30: mov             x3, x5
    //     0x851c34: stur            x5, [fp, #-0x30]
    //     0x851c38: mov             x5, x1
    //     0x851c3c: mov             x4, x2
    //     0x851c40: stur            x1, [fp, #-0x20]
    //     0x851c44: stur            x2, [fp, #-0x28]
    // 0x851c48: CheckStackOverflow
    //     0x851c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851c4c: cmp             SP, x16
    //     0x851c50: b.ls            #0x851db8
    // 0x851c54: LoadField: r0 = r4->field_7
    //     0x851c54: ldur            w0, [x4, #7]
    // 0x851c58: r6 = LoadInt32Instr(r0)
    //     0x851c58: sbfx            x6, x0, #1, #0x1f
    // 0x851c5c: stur            x6, [fp, #-0x18]
    // 0x851c60: cbnz            x6, #0x851c74
    // 0x851c64: r0 = 0
    //     0x851c64: mov             x0, #0
    // 0x851c68: LeaveFrame
    //     0x851c68: mov             SP, fp
    //     0x851c6c: ldp             fp, lr, [SP], #0x10
    // 0x851c70: ret
    //     0x851c70: ret             
    // 0x851c74: sub             x7, x3, x6
    // 0x851c78: stur            x7, [fp, #-0x10]
    // 0x851c7c: tbz             x7, #0x3f, #0x851c90
    // 0x851c80: r0 = -1
    //     0x851c80: mov             x0, #-1
    // 0x851c84: LeaveFrame
    //     0x851c84: mov             SP, fp
    //     0x851c88: ldp             fp, lr, [SP], #0x10
    // 0x851c8c: ret
    //     0x851c8c: ret             
    // 0x851c90: LoadField: r0 = r5->field_7
    //     0x851c90: ldur            w0, [x5, #7]
    // 0x851c94: r1 = LoadInt32Instr(r0)
    //     0x851c94: sbfx            x1, x0, #1, #0x1f
    // 0x851c98: sub             x0, x1, x7
    // 0x851c9c: lsl             x1, x7, #1
    // 0x851ca0: cmp             x0, x1
    // 0x851ca4: b.gt            #0x851d9c
    // 0x851ca8: r8 = 0
    //     0x851ca8: mov             x8, #0
    // 0x851cac: stur            x8, [fp, #-8]
    // 0x851cb0: CheckStackOverflow
    //     0x851cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851cb4: cmp             SP, x16
    //     0x851cb8: b.ls            #0x851dc0
    // 0x851cbc: cmp             x8, x7
    // 0x851cc0: b.ge            #0x851d8c
    // 0x851cc4: r0 = BoxInt64Instr(r8)
    //     0x851cc4: sbfiz           x0, x8, #1, #0x1f
    //     0x851cc8: cmp             x8, x0, asr #1
    //     0x851ccc: b.eq            #0x851cd8
    //     0x851cd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851cd4: stur            x8, [x0, #7]
    // 0x851cd8: r1 = LoadClassIdInstr(r5)
    //     0x851cd8: ldur            x1, [x5, #-1]
    //     0x851cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x851ce0: str             x0, [SP]
    // 0x851ce4: mov             x0, x1
    // 0x851ce8: mov             x1, x5
    // 0x851cec: mov             x2, x4
    // 0x851cf0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x851cf0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x851cf4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x851cf4: sub             lr, x0, #0xffa
    //     0x851cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x851cfc: blr             lr
    // 0x851d00: stur            x0, [fp, #-0x38]
    // 0x851d04: tbnz            x0, #0x3f, #0x851d8c
    // 0x851d08: ldur            x4, [fp, #-0x10]
    // 0x851d0c: cmp             x0, x4
    // 0x851d10: b.gt            #0x851d7c
    // 0x851d14: ldur            x1, [fp, #-0x20]
    // 0x851d18: ldur            x2, [fp, #-8]
    // 0x851d1c: ldur            x3, [fp, #-0x30]
    // 0x851d20: mov             x5, x0
    // 0x851d24: r0 = isGraphemeClusterBoundary()
    //     0x851d24: bl              #0x851ff4  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x851d28: tbnz            w0, #4, #0x851d5c
    // 0x851d2c: ldur            x0, [fp, #-0x38]
    // 0x851d30: ldur            x4, [fp, #-0x18]
    // 0x851d34: add             x5, x0, x4
    // 0x851d38: ldur            x1, [fp, #-0x20]
    // 0x851d3c: ldur            x2, [fp, #-8]
    // 0x851d40: ldur            x3, [fp, #-0x30]
    // 0x851d44: r0 = isGraphemeClusterBoundary()
    //     0x851d44: bl              #0x851ff4  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x851d48: tbnz            w0, #4, #0x851d5c
    // 0x851d4c: ldur            x0, [fp, #-0x38]
    // 0x851d50: LeaveFrame
    //     0x851d50: mov             SP, fp
    //     0x851d54: ldp             fp, lr, [SP], #0x10
    // 0x851d58: ret
    //     0x851d58: ret             
    // 0x851d5c: ldur            x0, [fp, #-0x38]
    // 0x851d60: add             x8, x0, #1
    // 0x851d64: ldur            x5, [fp, #-0x20]
    // 0x851d68: ldur            x4, [fp, #-0x28]
    // 0x851d6c: ldur            x3, [fp, #-0x30]
    // 0x851d70: ldur            x7, [fp, #-0x10]
    // 0x851d74: ldur            x6, [fp, #-0x18]
    // 0x851d78: b               #0x851cac
    // 0x851d7c: r0 = -1
    //     0x851d7c: mov             x0, #-1
    // 0x851d80: LeaveFrame
    //     0x851d80: mov             SP, fp
    //     0x851d84: ldp             fp, lr, [SP], #0x10
    // 0x851d88: ret
    //     0x851d88: ret             
    // 0x851d8c: r0 = -1
    //     0x851d8c: mov             x0, #-1
    // 0x851d90: LeaveFrame
    //     0x851d90: mov             SP, fp
    //     0x851d94: ldp             fp, lr, [SP], #0x10
    // 0x851d98: ret
    //     0x851d98: ret             
    // 0x851d9c: ldur            x1, [fp, #-0x20]
    // 0x851da0: ldur            x2, [fp, #-0x28]
    // 0x851da4: ldur            x3, [fp, #-0x30]
    // 0x851da8: r0 = _gcIndexOf()
    //     0x851da8: bl              #0x851dc8  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x851dac: LeaveFrame
    //     0x851dac: mov             SP, fp
    //     0x851db0: ldp             fp, lr, [SP], #0x10
    // 0x851db4: ret
    //     0x851db4: ret             
    // 0x851db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851dbc: b               #0x851c54
    // 0x851dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851dc4: b               #0x851cbc
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x851dc8, size: 0x22c
    // 0x851dc8: EnterFrame
    //     0x851dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x851dcc: mov             fp, SP
    // 0x851dd0: AllocStack(0x68)
    //     0x851dd0: sub             SP, SP, #0x68
    // 0x851dd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x851dd4: stur            x1, [fp, #-8]
    //     0x851dd8: stur            x2, [fp, #-0x10]
    //     0x851ddc: stur            x3, [fp, #-0x18]
    // 0x851de0: CheckStackOverflow
    //     0x851de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851de4: cmp             SP, x16
    //     0x851de8: b.ls            #0x851fd8
    // 0x851dec: r0 = Breaks()
    //     0x851dec: bl              #0x831064  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x851df0: mov             x2, x0
    // 0x851df4: ldur            x0, [fp, #-8]
    // 0x851df8: stur            x2, [fp, #-0x40]
    // 0x851dfc: StoreField: r2->field_7 = r0
    //     0x851dfc: stur            w0, [x2, #7]
    // 0x851e00: StoreField: r2->field_13 = rZR
    //     0x851e00: stur            xzr, [x2, #0x13]
    // 0x851e04: ldur            x3, [fp, #-0x18]
    // 0x851e08: StoreField: r2->field_b = r3
    //     0x851e08: stur            x3, [x2, #0xb]
    // 0x851e0c: r1 = 260
    //     0x851e0c: mov             x1, #0x104
    // 0x851e10: StoreField: r2->field_1b = r1
    //     0x851e10: stur            x1, [x2, #0x1b]
    // 0x851e14: ldur            x4, [fp, #-0x10]
    // 0x851e18: LoadField: r1 = r4->field_7
    //     0x851e18: ldur            w1, [x4, #7]
    // 0x851e1c: r5 = LoadInt32Instr(r1)
    //     0x851e1c: sbfx            x5, x1, #1, #0x1f
    // 0x851e20: stur            x5, [fp, #-0x38]
    // 0x851e24: LoadField: r6 = r0->field_7
    //     0x851e24: ldur            w6, [x0, #7]
    // 0x851e28: stur            x6, [fp, #-0x30]
    // 0x851e2c: r7 = LoadInt32Instr(r6)
    //     0x851e2c: sbfx            x7, x6, #1, #0x1f
    // 0x851e30: stur            x7, [fp, #-0x28]
    // 0x851e34: CheckStackOverflow
    //     0x851e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e38: cmp             SP, x16
    //     0x851e3c: b.ls            #0x851fe0
    // 0x851e40: CheckStackOverflow
    //     0x851e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851e44: cmp             SP, x16
    //     0x851e48: b.ls            #0x851fe8
    // 0x851e4c: LoadField: r8 = r2->field_13
    //     0x851e4c: ldur            x8, [x2, #0x13]
    // 0x851e50: stur            x8, [fp, #-0x20]
    // 0x851e54: cmp             x8, x3
    // 0x851e58: b.ge            #0x851e9c
    // 0x851e5c: mov             x1, x2
    // 0x851e60: r0 = step()
    //     0x851e60: bl              #0x830e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x851e64: ldur            x2, [fp, #-0x40]
    // 0x851e68: LoadField: r0 = r2->field_1b
    //     0x851e68: ldur            x0, [x2, #0x1b]
    // 0x851e6c: tst             x0, #3
    // 0x851e70: b.ne            #0x851e90
    // 0x851e74: ldur            x0, [fp, #-8]
    // 0x851e78: ldur            x4, [fp, #-0x10]
    // 0x851e7c: ldur            x3, [fp, #-0x18]
    // 0x851e80: ldur            x6, [fp, #-0x30]
    // 0x851e84: ldur            x5, [fp, #-0x38]
    // 0x851e88: ldur            x7, [fp, #-0x28]
    // 0x851e8c: b               #0x851e40
    // 0x851e90: ldur            x4, [fp, #-0x20]
    // 0x851e94: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x851e94: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x851e98: b               #0x851edc
    // 0x851e9c: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x851e9c: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x851ea0: LoadField: r0 = r2->field_1b
    //     0x851ea0: ldur            x0, [x2, #0x1b]
    // 0x851ea4: and             x1, x0, #0xfffffffffffffffc
    // 0x851ea8: add             x4, x1, #0x12
    // 0x851eac: mov             x1, x4
    // 0x851eb0: r0 = 500
    //     0x851eb0: mov             x0, #0x1f4
    // 0x851eb4: cmp             x1, x0
    // 0x851eb8: b.hs            #0x851ff0
    // 0x851ebc: add             x16, x3, x4, lsl #1
    // 0x851ec0: ldurh           w0, [x16, #0xf]
    // 0x851ec4: StoreField: r2->field_1b = r0
    //     0x851ec4: stur            x0, [x2, #0x1b]
    // 0x851ec8: tst             x0, #3
    // 0x851ecc: b.eq            #0x851ed8
    // 0x851ed0: ldur            x4, [fp, #-0x20]
    // 0x851ed4: b               #0x851edc
    // 0x851ed8: r4 = -1
    //     0x851ed8: mov             x4, #-1
    // 0x851edc: stur            x4, [fp, #-0x48]
    // 0x851ee0: tbnz            x4, #0x3f, #0x851f80
    // 0x851ee4: ldur            x5, [fp, #-0x18]
    // 0x851ee8: ldur            x6, [fp, #-0x38]
    // 0x851eec: add             x7, x4, x6
    // 0x851ef0: stur            x7, [fp, #-0x20]
    // 0x851ef4: cmp             x7, x5
    // 0x851ef8: b.gt            #0x851f80
    // 0x851efc: tbnz            x4, #0x3f, #0x851f90
    // 0x851f00: ldur            x8, [fp, #-0x28]
    // 0x851f04: cmp             x4, x8
    // 0x851f08: b.gt            #0x851f90
    // 0x851f0c: r0 = BoxInt64Instr(r4)
    //     0x851f0c: sbfiz           x0, x4, #1, #0x1f
    //     0x851f10: cmp             x4, x0, asr #1
    //     0x851f14: b.eq            #0x851f20
    //     0x851f18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851f1c: stur            x4, [x0, #7]
    // 0x851f20: ldur            x16, [fp, #-8]
    // 0x851f24: stp             x0, x16, [SP, #8]
    // 0x851f28: ldur            x16, [fp, #-0x10]
    // 0x851f2c: str             x16, [SP]
    // 0x851f30: r0 = _substringMatches()
    //     0x851f30: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x851f34: tbnz            w0, #4, #0x851f60
    // 0x851f38: ldur            x1, [fp, #-8]
    // 0x851f3c: ldur            x3, [fp, #-0x18]
    // 0x851f40: ldur            x5, [fp, #-0x20]
    // 0x851f44: r2 = 0
    //     0x851f44: mov             x2, #0
    // 0x851f48: r0 = isGraphemeClusterBoundary()
    //     0x851f48: bl              #0x851ff4  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x851f4c: tbnz            w0, #4, #0x851f60
    // 0x851f50: ldur            x0, [fp, #-0x48]
    // 0x851f54: LeaveFrame
    //     0x851f54: mov             SP, fp
    //     0x851f58: ldp             fp, lr, [SP], #0x10
    // 0x851f5c: ret
    //     0x851f5c: ret             
    // 0x851f60: ldur            x0, [fp, #-8]
    // 0x851f64: ldur            x4, [fp, #-0x10]
    // 0x851f68: ldur            x3, [fp, #-0x18]
    // 0x851f6c: ldur            x2, [fp, #-0x40]
    // 0x851f70: ldur            x6, [fp, #-0x30]
    // 0x851f74: ldur            x5, [fp, #-0x38]
    // 0x851f78: ldur            x7, [fp, #-0x28]
    // 0x851f7c: b               #0x851e34
    // 0x851f80: r0 = -1
    //     0x851f80: mov             x0, #-1
    // 0x851f84: LeaveFrame
    //     0x851f84: mov             SP, fp
    //     0x851f88: ldp             fp, lr, [SP], #0x10
    // 0x851f8c: ret
    //     0x851f8c: ret             
    // 0x851f90: ldur            x2, [fp, #-0x48]
    // 0x851f94: r0 = BoxInt64Instr(r2)
    //     0x851f94: sbfiz           x0, x2, #1, #0x1f
    //     0x851f98: cmp             x2, x0, asr #1
    //     0x851f9c: b.eq            #0x851fa8
    //     0x851fa0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851fa4: stur            x2, [x0, #7]
    // 0x851fa8: stur            x0, [fp, #-8]
    // 0x851fac: r0 = RangeError()
    //     0x851fac: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x851fb0: stur            x0, [fp, #-0x10]
    // 0x851fb4: ldur            x16, [fp, #-8]
    // 0x851fb8: stp             x16, x0, [SP, #0x10]
    // 0x851fbc: ldur            x16, [fp, #-0x30]
    // 0x851fc0: stp             x16, xzr, [SP]
    // 0x851fc4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x851fc4: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x851fc8: r0 = RangeError.range()
    //     0x851fc8: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x851fcc: ldur            x0, [fp, #-0x10]
    // 0x851fd0: r0 = Throw()
    //     0x851fd0: bl              #0xe54334  ; ThrowStub
    // 0x851fd4: brk             #0
    // 0x851fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851fdc: b               #0x851dec
    // 0x851fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851fe4: b               #0x851e40
    // 0x851fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851fec: b               #0x851e4c
    // 0x851ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851ff0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4646, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  bool dyn:get:isNotEmpty(StringCharacterRange) {
    // ** addr: 0x85f81c, size: 0x38
    // 0x85f81c: ldr             x1, [SP]
    // 0x85f820: LoadField: r2 = r1->field_b
    //     0x85f820: ldur            x2, [x1, #0xb]
    // 0x85f824: LoadField: r3 = r1->field_13
    //     0x85f824: ldur            x3, [x1, #0x13]
    // 0x85f828: cmp             x2, x3
    // 0x85f82c: r16 = true
    //     0x85f82c: add             x16, NULL, #0x20  ; true
    // 0x85f830: r17 = false
    //     0x85f830: add             x17, NULL, #0x30  ; false
    // 0x85f834: csel            x0, x16, x17, ne
    // 0x85f838: ret
    //     0x85f838: ret             
  }
  get _ current(/* No info */) {
    // ** addr: 0xd41ff4, size: 0xa4
    // 0xd41ff4: EnterFrame
    //     0xd41ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xd41ff8: mov             fp, SP
    // 0xd41ffc: AllocStack(0x10)
    //     0xd41ffc: sub             SP, SP, #0x10
    // 0xd42000: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0xd42000: mov             x3, x1
    //     0xd42004: stur            x1, [fp, #-8]
    // 0xd42008: CheckStackOverflow
    //     0xd42008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4200c: cmp             SP, x16
    //     0xd42010: b.ls            #0xd42090
    // 0xd42014: LoadField: r0 = r3->field_1b
    //     0xd42014: ldur            w0, [x3, #0x1b]
    // 0xd42018: DecompressPointer r0
    //     0xd42018: add             x0, x0, HEAP, lsl #32
    // 0xd4201c: cmp             w0, NULL
    // 0xd42020: b.ne            #0xd42084
    // 0xd42024: LoadField: r2 = r3->field_7
    //     0xd42024: ldur            w2, [x3, #7]
    // 0xd42028: DecompressPointer r2
    //     0xd42028: add             x2, x2, HEAP, lsl #32
    // 0xd4202c: LoadField: r4 = r3->field_b
    //     0xd4202c: ldur            x4, [x3, #0xb]
    // 0xd42030: LoadField: r5 = r3->field_13
    //     0xd42030: ldur            x5, [x3, #0x13]
    // 0xd42034: r0 = BoxInt64Instr(r5)
    //     0xd42034: sbfiz           x0, x5, #1, #0x1f
    //     0xd42038: cmp             x5, x0, asr #1
    //     0xd4203c: b.eq            #0xd42048
    //     0xd42040: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd42044: stur            x5, [x0, #7]
    // 0xd42048: str             x0, [SP]
    // 0xd4204c: mov             x1, x2
    // 0xd42050: mov             x2, x4
    // 0xd42054: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xd42054: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xd42058: r0 = substring()
    //     0xd42058: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xd4205c: mov             x2, x0
    // 0xd42060: ldur            x1, [fp, #-8]
    // 0xd42064: StoreField: r1->field_1b = r0
    //     0xd42064: stur            w0, [x1, #0x1b]
    //     0xd42068: ldurb           w16, [x1, #-1]
    //     0xd4206c: ldurb           w17, [x0, #-1]
    //     0xd42070: and             x16, x17, x16, lsr #2
    //     0xd42074: tst             x16, HEAP, lsr #32
    //     0xd42078: b.eq            #0xd42080
    //     0xd4207c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd42080: mov             x0, x2
    // 0xd42084: LeaveFrame
    //     0xd42084: mov             SP, fp
    //     0xd42088: ldp             fp, lr, [SP], #0x10
    // 0xd4208c: ret
    //     0xd4208c: ret             
    // 0xd42090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42094: b               #0xd42014
  }
  bool moveNext(StringCharacterRange) {
    // ** addr: 0xd44d48, size: 0x34
    // 0xd44d48: EnterFrame
    //     0xd44d48: stp             fp, lr, [SP, #-0x10]!
    //     0xd44d4c: mov             fp, SP
    // 0xd44d50: CheckStackOverflow
    //     0xd44d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44d54: cmp             SP, x16
    //     0xd44d58: b.ls            #0xd44d74
    // 0xd44d5c: LoadField: r3 = r1->field_13
    //     0xd44d5c: ldur            x3, [x1, #0x13]
    // 0xd44d60: r2 = 1
    //     0xd44d60: mov             x2, #1
    // 0xd44d64: r0 = _advanceEnd()
    //     0xd44d64: bl              #0xd44d7c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xd44d68: LeaveFrame
    //     0xd44d68: mov             SP, fp
    //     0xd44d6c: ldp             fp, lr, [SP], #0x10
    // 0xd44d70: ret
    //     0xd44d70: ret             
    // 0xd44d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44d78: b               #0xd44d5c
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0xd44d7c, size: 0x2e8
    // 0xd44d7c: EnterFrame
    //     0xd44d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd44d80: mov             fp, SP
    // 0xd44d84: AllocStack(0x18)
    //     0xd44d84: sub             SP, SP, #0x18
    // 0xd44d88: SetupParameters(StringCharacterRange this /* r1 => r3 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0xd44d88: mov             x0, x2
    //     0xd44d8c: stur            x2, [fp, #-0x18]
    //     0xd44d90: mov             x2, x3
    //     0xd44d94: mov             x3, x1
    // 0xd44d98: CheckStackOverflow
    //     0xd44d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44d9c: cmp             SP, x16
    //     0xd44da0: b.ls            #0xd45044
    // 0xd44da4: cmp             x0, #0
    // 0xd44da8: b.le            #0xd44fec
    // 0xd44dac: LoadField: r1 = r3->field_13
    //     0xd44dac: ldur            x1, [x3, #0x13]
    // 0xd44db0: LoadField: r4 = r3->field_7
    //     0xd44db0: ldur            w4, [x3, #7]
    // 0xd44db4: DecompressPointer r4
    //     0xd44db4: add             x4, x4, HEAP, lsl #32
    // 0xd44db8: LoadField: r5 = r4->field_7
    //     0xd44db8: ldur            w5, [x4, #7]
    // 0xd44dbc: r6 = LoadInt32Instr(r5)
    //     0xd44dbc: sbfx            x6, x5, #1, #0x1f
    // 0xd44dc0: r5 = LoadClassIdInstr(r4)
    //     0xd44dc0: ldur            x5, [x4, #-1]
    //     0xd44dc4: ubfx            x5, x5, #0xc, #0x14
    // 0xd44dc8: lsl             x5, x5, #1
    // 0xd44dcc: mov             x12, x0
    // 0xd44dd0: mov             x10, x1
    // 0xd44dd4: r11 = 240
    //     0xd44dd4: mov             x11, #0xf0
    // 0xd44dd8: r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xd44dd8: ldr             x9, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0xd44ddc: r8 = "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0xd44ddc: ldr             x8, [PP, #0x4920]  ; [pp+0x4920] "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    // 0xd44de0: r7 = "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0xd44de0: ldr             x7, [PP, #0x4928]  ; [pp+0x4928] "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    // 0xd44de4: stur            x12, [fp, #-8]
    // 0xd44de8: stur            x11, [fp, #-0x10]
    // 0xd44dec: CheckStackOverflow
    //     0xd44dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44df0: cmp             SP, x16
    //     0xd44df4: b.ls            #0xd4504c
    // 0xd44df8: cmp             x10, x6
    // 0xd44dfc: b.ge            #0xd44fa8
    // 0xd44e00: mov             x0, x6
    // 0xd44e04: mov             x1, x10
    // 0xd44e08: cmp             x1, x0
    // 0xd44e0c: b.hs            #0xd45054
    // 0xd44e10: cmp             w5, #0xbc
    // 0xd44e14: b.ne            #0xd44e24
    // 0xd44e18: ArrayLoad: r0 = r4[r10]  ; TypedUnsigned_1
    //     0xd44e18: add             x16, x4, x10
    //     0xd44e1c: ldrb            w0, [x16, #0xf]
    // 0xd44e20: b               #0xd44e2c
    // 0xd44e24: add             x16, x4, x10, lsl #1
    // 0xd44e28: ldurh           w0, [x16, #0xf]
    // 0xd44e2c: add             x13, x10, #1
    // 0xd44e30: mov             x1, x0
    // 0xd44e34: ubfx            x1, x1, #0, #0x20
    // 0xd44e38: and             w14, w1, #0xfc00
    // 0xd44e3c: r17 = 55296
    //     0xd44e3c: mov             x17, #0xd800
    // 0xd44e40: cmp             w14, w17
    // 0xd44e44: b.eq            #0xd44e80
    // 0xd44e48: asr             x1, x0, #5
    // 0xd44e4c: add             x16, x8, x1, lsl #1
    // 0xd44e50: ldurh           w14, [x16, #0xf]
    // 0xd44e54: ubfx            x0, x0, #0, #0x20
    // 0xd44e58: and             w1, w0, #0x1f
    // 0xd44e5c: ubfx            x1, x1, #0, #0x20
    // 0xd44e60: add             x19, x14, x1
    // 0xd44e64: mov             x1, x19
    // 0xd44e68: r0 = 10964
    //     0xd44e68: mov             x0, #0x2ad4
    // 0xd44e6c: cmp             x1, x0
    // 0xd44e70: b.hs            #0xd45058
    // 0xd44e74: ArrayLoad: r0 = r7[r19]  ; TypedUnsigned_1
    //     0xd44e74: add             x16, x7, x19
    //     0xd44e78: ldrb            w0, [x16, #0xf]
    // 0xd44e7c: b               #0xd44f44
    // 0xd44e80: cmp             x13, x6
    // 0xd44e84: b.ge            #0xd44f34
    // 0xd44e88: cmp             w5, #0xbc
    // 0xd44e8c: b.ne            #0xd44e9c
    // 0xd44e90: ArrayLoad: r1 = r4[r13]  ; TypedUnsigned_1
    //     0xd44e90: add             x16, x4, x13
    //     0xd44e94: ldrb            w1, [x16, #0xf]
    // 0xd44e98: b               #0xd44ea4
    // 0xd44e9c: add             x16, x4, x13, lsl #1
    // 0xd44ea0: ldurh           w1, [x16, #0xf]
    // 0xd44ea4: mov             x14, x1
    // 0xd44ea8: ubfx            x14, x14, #0, #0x20
    // 0xd44eac: and             w19, w14, #0xfc00
    // 0xd44eb0: r17 = 56320
    //     0xd44eb0: mov             x17, #0xdc00
    // 0xd44eb4: cmp             w19, w17
    // 0xd44eb8: b.ne            #0xd44f28
    // 0xd44ebc: add             x14, x13, #1
    // 0xd44ec0: ubfx            x0, x0, #0, #0x20
    // 0xd44ec4: and             w13, w0, #0x3ff
    // 0xd44ec8: ubfx            x13, x13, #0, #0x20
    // 0xd44ecc: lsl             x0, x13, #0xa
    // 0xd44ed0: mov             x13, x1
    // 0xd44ed4: ubfx            x13, x13, #0, #0x20
    // 0xd44ed8: and             w19, w13, #0x3ff
    // 0xd44edc: ubfx            x19, x19, #0, #0x20
    // 0xd44ee0: add             x13, x0, x19
    // 0xd44ee4: add             x0, x13, #0x80, lsl #12
    // 0xd44ee8: asr             x13, x0, #8
    // 0xd44eec: add             x16, x8, x13, lsl #1
    // 0xd44ef0: ldurh           w0, [x16, #0xf]
    // 0xd44ef4: ubfx            x1, x1, #0, #0x20
    // 0xd44ef8: and             w13, w1, #0xff
    // 0xd44efc: ubfx            x13, x13, #0, #0x20
    // 0xd44f00: add             x19, x0, x13
    // 0xd44f04: mov             x1, x19
    // 0xd44f08: r0 = 10964
    //     0xd44f08: mov             x0, #0x2ad4
    // 0xd44f0c: cmp             x1, x0
    // 0xd44f10: b.hs            #0xd4505c
    // 0xd44f14: ArrayLoad: r0 = r7[r19]  ; TypedUnsigned_1
    //     0xd44f14: add             x16, x7, x19
    //     0xd44f18: ldrb            w0, [x16, #0xf]
    // 0xd44f1c: mov             x1, x0
    // 0xd44f20: mov             x0, x14
    // 0xd44f24: b               #0xd44f3c
    // 0xd44f28: mov             x0, x13
    // 0xd44f2c: r1 = 1
    //     0xd44f2c: mov             x1, #1
    // 0xd44f30: b               #0xd44f3c
    // 0xd44f34: mov             x0, x13
    // 0xd44f38: r1 = 1
    //     0xd44f38: mov             x1, #1
    // 0xd44f3c: mov             x13, x0
    // 0xd44f40: mov             x0, x1
    // 0xd44f44: mov             x1, x11
    // 0xd44f48: ubfx            x1, x1, #0, #0x20
    // 0xd44f4c: and             w11, w1, #0xfffffffc
    // 0xd44f50: ubfx            x11, x11, #0, #0x20
    // 0xd44f54: add             x14, x11, x0
    // 0xd44f58: mov             x1, x14
    // 0xd44f5c: r0 = 500
    //     0xd44f5c: mov             x0, #0x1f4
    // 0xd44f60: cmp             x1, x0
    // 0xd44f64: b.hs            #0xd45060
    // 0xd44f68: add             x16, x9, x14, lsl #1
    // 0xd44f6c: ldurh           w11, [x16, #0xf]
    // 0xd44f70: branchIfSmi(r11, 0xd44fa0)
    //     0xd44f70: tbz             w11, #0, #0xd44fa0
    // 0xd44f74: sub             x0, x12, #1
    // 0xd44f78: cbz             x0, #0xd44f84
    // 0xd44f7c: mov             x12, x0
    // 0xd44f80: b               #0xd44fa0
    // 0xd44f84: mov             x1, x3
    // 0xd44f88: mov             x3, x10
    // 0xd44f8c: r0 = _move()
    //     0xd44f8c: bl              #0xd45064  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xd44f90: r0 = true
    //     0xd44f90: add             x0, NULL, #0x20  ; true
    // 0xd44f94: LeaveFrame
    //     0xd44f94: mov             SP, fp
    //     0xd44f98: ldp             fp, lr, [SP], #0x10
    // 0xd44f9c: ret
    //     0xd44f9c: ret             
    // 0xd44fa0: mov             x10, x13
    // 0xd44fa4: b               #0xd44de4
    // 0xd44fa8: mov             x1, x3
    // 0xd44fac: mov             x3, x6
    // 0xd44fb0: r0 = _move()
    //     0xd44fb0: bl              #0xd45064  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xd44fb4: ldur            x0, [fp, #-8]
    // 0xd44fb8: cmp             x0, #1
    // 0xd44fbc: b.ne            #0xd44fdc
    // 0xd44fc0: ldur            x0, [fp, #-0x10]
    // 0xd44fc4: cmp             x0, #0xf0
    // 0xd44fc8: r16 = true
    //     0xd44fc8: add             x16, NULL, #0x20  ; true
    // 0xd44fcc: r17 = false
    //     0xd44fcc: add             x17, NULL, #0x30  ; false
    // 0xd44fd0: csel            x1, x16, x17, ne
    // 0xd44fd4: mov             x0, x1
    // 0xd44fd8: b               #0xd44fe0
    // 0xd44fdc: r0 = false
    //     0xd44fdc: add             x0, NULL, #0x30  ; false
    // 0xd44fe0: LeaveFrame
    //     0xd44fe0: mov             SP, fp
    //     0xd44fe4: ldp             fp, lr, [SP], #0x10
    // 0xd44fe8: ret
    //     0xd44fe8: ret             
    // 0xd44fec: cbnz            x0, #0xd45010
    // 0xd44ff0: LoadField: r0 = r3->field_13
    //     0xd44ff0: ldur            x0, [x3, #0x13]
    // 0xd44ff4: mov             x1, x3
    // 0xd44ff8: mov             x3, x0
    // 0xd44ffc: r0 = _move()
    //     0xd44ffc: bl              #0xd45064  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xd45000: r0 = true
    //     0xd45000: add             x0, NULL, #0x20  ; true
    // 0xd45004: LeaveFrame
    //     0xd45004: mov             SP, fp
    //     0xd45008: ldp             fp, lr, [SP], #0x10
    // 0xd4500c: ret
    //     0xd4500c: ret             
    // 0xd45010: r0 = RangeError()
    //     0xd45010: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xd45014: StoreField: r0->field_1b = rZR
    //     0xd45014: stur            wzr, [x0, #0x1b]
    // 0xd45018: r1 = "count"
    //     0xd45018: ldr             x1, [PP, #0x7d38]  ; [pp+0x7d38] "count"
    // 0xd4501c: StoreField: r0->field_13 = r1
    //     0xd4501c: stur            w1, [x0, #0x13]
    // 0xd45020: r1 = "Invalid value"
    //     0xd45020: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] "Invalid value"
    // 0xd45024: ArrayStore: r0[0] = r1  ; List_4
    //     0xd45024: stur            w1, [x0, #0x17]
    // 0xd45028: ldur            x1, [fp, #-0x18]
    // 0xd4502c: lsl             x2, x1, #1
    // 0xd45030: StoreField: r0->field_f = r2
    //     0xd45030: stur            w2, [x0, #0xf]
    // 0xd45034: r1 = true
    //     0xd45034: add             x1, NULL, #0x20  ; true
    // 0xd45038: StoreField: r0->field_b = r1
    //     0xd45038: stur            w1, [x0, #0xb]
    // 0xd4503c: r0 = Throw()
    //     0xd4503c: bl              #0xe54334  ; ThrowStub
    // 0xd45040: brk             #0
    // 0xd45044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd45044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45048: b               #0xd44da4
    // 0xd4504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4504c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45050: b               #0xd44df8
    // 0xd45054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd45054: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd45058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd45058: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd4505c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd4505c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd45060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd45060: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0xd45064, size: 0x14
    // 0xd45064: StoreField: r1->field_b = r2
    //     0xd45064: stur            x2, [x1, #0xb]
    // 0xd45068: StoreField: r1->field_13 = r3
    //     0xd45068: stur            x3, [x1, #0x13]
    // 0xd4506c: StoreField: r1->field_1b = rNULL
    //     0xd4506c: stur            NULL, [x1, #0x1b]
    // 0xd45070: r0 = Null
    //     0xd45070: mov             x0, NULL
    // 0xd45074: ret
    //     0xd45074: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0xdb4570, size: 0x40
    // 0xdb4570: EnterFrame
    //     0xdb4570: stp             fp, lr, [SP, #-0x10]!
    //     0xdb4574: mov             fp, SP
    // 0xdb4578: CheckStackOverflow
    //     0xdb4578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb457c: cmp             SP, x16
    //     0xdb4580: b.ls            #0xdb45a8
    // 0xdb4584: LoadField: r0 = r1->field_7
    //     0xdb4584: ldur            w0, [x1, #7]
    // 0xdb4588: DecompressPointer r0
    //     0xdb4588: add             x0, x0, HEAP, lsl #32
    // 0xdb458c: LoadField: r2 = r1->field_13
    //     0xdb458c: ldur            x2, [x1, #0x13]
    // 0xdb4590: mov             x1, x0
    // 0xdb4594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdb4594: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdb4598: r0 = substring()
    //     0xdb4598: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xdb459c: LeaveFrame
    //     0xdb459c: mov             SP, fp
    //     0xdb45a0: ldp             fp, lr, [SP], #0x10
    // 0xdb45a4: ret
    //     0xdb45a4: ret             
    // 0xdb45a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb45a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb45ac: b               #0xdb4584
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0xdb45b0, size: 0x44
    // 0xdb45b0: EnterFrame
    //     0xdb45b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb45b4: mov             fp, SP
    // 0xdb45b8: AllocStack(0x8)
    //     0xdb45b8: sub             SP, SP, #8
    // 0xdb45bc: CheckStackOverflow
    //     0xdb45bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb45c0: cmp             SP, x16
    //     0xdb45c4: b.ls            #0xdb45ec
    // 0xdb45c8: r0 = current()
    //     0xdb45c8: bl              #0xd41ff4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xdb45cc: r1 = <String>
    //     0xdb45cc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xdb45d0: stur            x0, [fp, #-8]
    // 0xdb45d4: r0 = StringCharacters()
    //     0xdb45d4: bl              #0x67fb30  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xdb45d8: ldur            x1, [fp, #-8]
    // 0xdb45dc: StoreField: r0->field_b = r1
    //     0xdb45dc: stur            w1, [x0, #0xb]
    // 0xdb45e0: LeaveFrame
    //     0xdb45e0: mov             SP, fp
    //     0xdb45e4: ldp             fp, lr, [SP], #0x10
    // 0xdb45e8: ret
    //     0xdb45e8: ret             
    // 0xdb45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb45ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb45f0: b               #0xdb45c8
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0xdb45f4, size: 0x60
    // 0xdb45f4: EnterFrame
    //     0xdb45f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb45f8: mov             fp, SP
    // 0xdb45fc: AllocStack(0x8)
    //     0xdb45fc: sub             SP, SP, #8
    // 0xdb4600: CheckStackOverflow
    //     0xdb4600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb4604: cmp             SP, x16
    //     0xdb4608: b.ls            #0xdb464c
    // 0xdb460c: LoadField: r2 = r1->field_7
    //     0xdb460c: ldur            w2, [x1, #7]
    // 0xdb4610: DecompressPointer r2
    //     0xdb4610: add             x2, x2, HEAP, lsl #32
    // 0xdb4614: LoadField: r3 = r1->field_b
    //     0xdb4614: ldur            x3, [x1, #0xb]
    // 0xdb4618: r0 = BoxInt64Instr(r3)
    //     0xdb4618: sbfiz           x0, x3, #1, #0x1f
    //     0xdb461c: cmp             x3, x0, asr #1
    //     0xdb4620: b.eq            #0xdb462c
    //     0xdb4624: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdb4628: stur            x3, [x0, #7]
    // 0xdb462c: str             x0, [SP]
    // 0xdb4630: mov             x1, x2
    // 0xdb4634: r2 = 0
    //     0xdb4634: mov             x2, #0
    // 0xdb4638: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xdb4638: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xdb463c: r0 = substring()
    //     0xdb463c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xdb4640: LeaveFrame
    //     0xdb4640: mov             SP, fp
    //     0xdb4644: ldp             fp, lr, [SP], #0x10
    // 0xdb4648: ret
    //     0xdb4648: ret             
    // 0xdb464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb464c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb4650: b               #0xdb460c
  }
  _ expandNext(/* No info */) {
    // ** addr: 0xdb4654, size: 0x5c
    // 0xdb4654: EnterFrame
    //     0xdb4654: stp             fp, lr, [SP, #-0x10]!
    //     0xdb4658: mov             fp, SP
    // 0xdb465c: LoadField: r0 = r4->field_13
    //     0xdb465c: ldur            w0, [x4, #0x13]
    // 0xdb4660: sub             x2, x0, #2
    // 0xdb4664: cmp             w2, #2
    // 0xdb4668: b.lt            #0xdb4684
    // 0xdb466c: add             x0, fp, w2, sxtw #2
    // 0xdb4670: ldr             x0, [x0, #8]
    // 0xdb4674: r2 = LoadInt32Instr(r0)
    //     0xdb4674: sbfx            x2, x0, #1, #0x1f
    //     0xdb4678: tbz             w0, #0, #0xdb4680
    //     0xdb467c: ldur            x2, [x0, #7]
    // 0xdb4680: b               #0xdb4688
    // 0xdb4684: r2 = 1
    //     0xdb4684: mov             x2, #1
    // 0xdb4688: CheckStackOverflow
    //     0xdb4688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb468c: cmp             SP, x16
    //     0xdb4690: b.ls            #0xdb46a8
    // 0xdb4694: LoadField: r3 = r1->field_b
    //     0xdb4694: ldur            x3, [x1, #0xb]
    // 0xdb4698: r0 = _advanceEnd()
    //     0xdb4698: bl              #0xd44d7c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xdb469c: LeaveFrame
    //     0xdb469c: mov             SP, fp
    //     0xdb46a0: ldp             fp, lr, [SP], #0x10
    // 0xdb46a4: ret
    //     0xdb46a4: ret             
    // 0xdb46a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb46a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb46ac: b               #0xdb4694
  }
  _ moveBack(/* No info */) {
    // ** addr: 0xdb46b0, size: 0x5c
    // 0xdb46b0: EnterFrame
    //     0xdb46b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb46b4: mov             fp, SP
    // 0xdb46b8: LoadField: r0 = r4->field_13
    //     0xdb46b8: ldur            w0, [x4, #0x13]
    // 0xdb46bc: sub             x2, x0, #2
    // 0xdb46c0: cmp             w2, #2
    // 0xdb46c4: b.lt            #0xdb46e0
    // 0xdb46c8: add             x0, fp, w2, sxtw #2
    // 0xdb46cc: ldr             x0, [x0, #8]
    // 0xdb46d0: r2 = LoadInt32Instr(r0)
    //     0xdb46d0: sbfx            x2, x0, #1, #0x1f
    //     0xdb46d4: tbz             w0, #0, #0xdb46dc
    //     0xdb46d8: ldur            x2, [x0, #7]
    // 0xdb46dc: b               #0xdb46e4
    // 0xdb46e0: r2 = 1
    //     0xdb46e0: mov             x2, #1
    // 0xdb46e4: CheckStackOverflow
    //     0xdb46e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb46e8: cmp             SP, x16
    //     0xdb46ec: b.ls            #0xdb4704
    // 0xdb46f0: LoadField: r3 = r1->field_b
    //     0xdb46f0: ldur            x3, [x1, #0xb]
    // 0xdb46f4: r0 = _retractStart()
    //     0xdb46f4: bl              #0xdb470c  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0xdb46f8: LeaveFrame
    //     0xdb46f8: mov             SP, fp
    //     0xdb46fc: ldp             fp, lr, [SP], #0x10
    // 0xdb4700: ret
    //     0xdb4700: ret             
    // 0xdb4704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb4704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb4708: b               #0xdb46f0
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0xdb470c, size: 0xe0
    // 0xdb470c: EnterFrame
    //     0xdb470c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb4710: mov             fp, SP
    // 0xdb4714: AllocStack(0x28)
    //     0xdb4714: sub             SP, SP, #0x28
    // 0xdb4718: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdb4718: mov             x4, x1
    //     0xdb471c: mov             x0, x2
    //     0xdb4720: stur            x1, [fp, #-8]
    //     0xdb4724: stur            x2, [fp, #-0x10]
    //     0xdb4728: stur            x3, [fp, #-0x18]
    // 0xdb472c: CheckStackOverflow
    //     0xdb472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb4730: cmp             SP, x16
    //     0xdb4734: b.ls            #0xdb47dc
    // 0xdb4738: mov             x1, x0
    // 0xdb473c: r2 = "count"
    //     0xdb473c: ldr             x2, [PP, #0x7d38]  ; [pp+0x7d38] "count"
    // 0xdb4740: r0 = checkNotNegative()
    //     0xdb4740: bl              #0x5d27f4  ; [dart:core] RangeError::checkNotNegative
    // 0xdb4744: ldur            x1, [fp, #-8]
    // 0xdb4748: r0 = _backBreaksFromStart()
    //     0xdb4748: bl              #0xdb47ec  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0xdb474c: mov             x2, x0
    // 0xdb4750: ldur            x0, [fp, #-8]
    // 0xdb4754: stur            x2, [fp, #-0x28]
    // 0xdb4758: LoadField: r1 = r0->field_b
    //     0xdb4758: ldur            x1, [x0, #0xb]
    // 0xdb475c: ldur            x4, [fp, #-0x10]
    // 0xdb4760: mov             x3, x1
    // 0xdb4764: stur            x4, [fp, #-0x10]
    // 0xdb4768: stur            x3, [fp, #-0x20]
    // 0xdb476c: CheckStackOverflow
    //     0xdb476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb4770: cmp             SP, x16
    //     0xdb4774: b.ls            #0xdb47e4
    // 0xdb4778: cmp             x4, #0
    // 0xdb477c: b.le            #0xdb47ac
    // 0xdb4780: mov             x1, x2
    // 0xdb4784: r0 = nextBreak()
    //     0xdb4784: bl              #0x857e6c  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0xdb4788: tbnz            x0, #0x3f, #0xdb47a8
    // 0xdb478c: ldur            x4, [fp, #-0x10]
    // 0xdb4790: sub             x1, x4, #1
    // 0xdb4794: mov             x4, x1
    // 0xdb4798: mov             x3, x0
    // 0xdb479c: ldur            x0, [fp, #-8]
    // 0xdb47a0: ldur            x2, [fp, #-0x28]
    // 0xdb47a4: b               #0xdb4764
    // 0xdb47a8: ldur            x4, [fp, #-0x10]
    // 0xdb47ac: ldur            x1, [fp, #-8]
    // 0xdb47b0: ldur            x2, [fp, #-0x20]
    // 0xdb47b4: ldur            x3, [fp, #-0x18]
    // 0xdb47b8: r0 = _move()
    //     0xdb47b8: bl              #0xd45064  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xdb47bc: ldur            x1, [fp, #-0x10]
    // 0xdb47c0: cbz             x1, #0xdb47cc
    // 0xdb47c4: r0 = false
    //     0xdb47c4: add             x0, NULL, #0x30  ; false
    // 0xdb47c8: b               #0xdb47d0
    // 0xdb47cc: r0 = true
    //     0xdb47cc: add             x0, NULL, #0x20  ; true
    // 0xdb47d0: LeaveFrame
    //     0xdb47d0: mov             SP, fp
    //     0xdb47d4: ldp             fp, lr, [SP], #0x10
    // 0xdb47d8: ret
    //     0xdb47d8: ret             
    // 0xdb47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb47dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb47e0: b               #0xdb4738
    // 0xdb47e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb47e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb47e8: b               #0xdb4778
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0xdb47ec, size: 0x4c
    // 0xdb47ec: EnterFrame
    //     0xdb47ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdb47f0: mov             fp, SP
    // 0xdb47f4: AllocStack(0x10)
    //     0xdb47f4: sub             SP, SP, #0x10
    // 0xdb47f8: LoadField: r0 = r1->field_7
    //     0xdb47f8: ldur            w0, [x1, #7]
    // 0xdb47fc: DecompressPointer r0
    //     0xdb47fc: add             x0, x0, HEAP, lsl #32
    // 0xdb4800: stur            x0, [fp, #-0x10]
    // 0xdb4804: LoadField: r2 = r1->field_b
    //     0xdb4804: ldur            x2, [x1, #0xb]
    // 0xdb4808: stur            x2, [fp, #-8]
    // 0xdb480c: r0 = BackBreaks()
    //     0xdb480c: bl              #0x852444  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0xdb4810: ldur            x1, [fp, #-0x10]
    // 0xdb4814: StoreField: r0->field_7 = r1
    //     0xdb4814: stur            w1, [x0, #7]
    // 0xdb4818: ldur            x1, [fp, #-8]
    // 0xdb481c: StoreField: r0->field_13 = r1
    //     0xdb481c: stur            x1, [x0, #0x13]
    // 0xdb4820: StoreField: r0->field_b = rZR
    //     0xdb4820: stur            xzr, [x0, #0xb]
    // 0xdb4824: r1 = 240
    //     0xdb4824: mov             x1, #0xf0
    // 0xdb4828: StoreField: r0->field_1b = r1
    //     0xdb4828: stur            x1, [x0, #0x1b]
    // 0xdb482c: LeaveFrame
    //     0xdb482c: mov             SP, fp
    //     0xdb4830: ldp             fp, lr, [SP], #0x10
    // 0xdb4834: ret
    //     0xdb4834: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0xdb4838, size: 0x78
    // 0xdb4838: EnterFrame
    //     0xdb4838: stp             fp, lr, [SP, #-0x10]!
    //     0xdb483c: mov             fp, SP
    // 0xdb4840: AllocStack(0x20)
    //     0xdb4840: sub             SP, SP, #0x20
    // 0xdb4844: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xdb4844: mov             x4, x2
    //     0xdb4848: mov             x0, x3
    //     0xdb484c: stur            x2, [fp, #-8]
    //     0xdb4850: stur            x3, [fp, #-0x10]
    // 0xdb4854: CheckStackOverflow
    //     0xdb4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb4858: cmp             SP, x16
    //     0xdb485c: b.ls            #0xdb48a8
    // 0xdb4860: LoadField: r1 = r4->field_7
    //     0xdb4860: ldur            w1, [x4, #7]
    // 0xdb4864: r3 = LoadInt32Instr(r1)
    //     0xdb4864: sbfx            x3, x1, #1, #0x1f
    // 0xdb4868: r16 = "startIndex"
    //     0xdb4868: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "startIndex"
    // 0xdb486c: r30 = "endIndex"
    //     0xdb486c: add             lr, PP, #0x30, lsl #12  ; [pp+0x30ab8] "endIndex"
    //     0xdb4870: ldr             lr, [lr, #0xab8]
    // 0xdb4874: stp             lr, x16, [SP]
    // 0xdb4878: mov             x1, x0
    // 0xdb487c: r2 = Null
    //     0xdb487c: mov             x2, NULL
    // 0xdb4880: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0xdb4880: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf18] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0xdb4884: ldr             x4, [x4, #0xf18]
    // 0xdb4888: r0 = checkValidRange()
    //     0xdb4888: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xdb488c: ldur            x1, [fp, #-8]
    // 0xdb4890: ldur            x2, [fp, #-0x10]
    // 0xdb4894: ldur            x3, [fp, #-0x10]
    // 0xdb4898: r0 = _expandRange()
    //     0xdb4898: bl              #0xdb48b0  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0xdb489c: LeaveFrame
    //     0xdb489c: mov             SP, fp
    //     0xdb48a0: ldp             fp, lr, [SP], #0x10
    // 0xdb48a4: ret
    //     0xdb48a4: ret             
    // 0xdb48a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb48a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb48ac: b               #0xdb4860
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0xdb48b0, size: 0xa8
    // 0xdb48b0: EnterFrame
    //     0xdb48b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb48b4: mov             fp, SP
    // 0xdb48b8: AllocStack(0x20)
    //     0xdb48b8: sub             SP, SP, #0x20
    // 0xdb48bc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xdb48bc: mov             x4, x1
    //     0xdb48c0: mov             x0, x3
    //     0xdb48c4: stur            x3, [fp, #-0x18]
    //     0xdb48c8: mov             x3, x2
    //     0xdb48cc: stur            x1, [fp, #-0x10]
    // 0xdb48d0: CheckStackOverflow
    //     0xdb48d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb48d4: cmp             SP, x16
    //     0xdb48d8: b.ls            #0xdb4950
    // 0xdb48dc: LoadField: r1 = r4->field_7
    //     0xdb48dc: ldur            w1, [x4, #7]
    // 0xdb48e0: r5 = LoadInt32Instr(r1)
    //     0xdb48e0: sbfx            x5, x1, #1, #0x1f
    // 0xdb48e4: mov             x1, x4
    // 0xdb48e8: mov             x2, x5
    // 0xdb48ec: stur            x5, [fp, #-8]
    // 0xdb48f0: r0 = previousBreak()
    //     0xdb48f0: bl              #0xdb4aa0  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0xdb48f4: ldur            x3, [fp, #-0x18]
    // 0xdb48f8: stur            x0, [fp, #-0x20]
    // 0xdb48fc: cmp             x3, x0
    // 0xdb4900: b.eq            #0xdb4918
    // 0xdb4904: ldur            x1, [fp, #-0x10]
    // 0xdb4908: ldur            x2, [fp, #-8]
    // 0xdb490c: r0 = nextBreak()
    //     0xdb490c: bl              #0xdb4958  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0xdb4910: mov             x2, x0
    // 0xdb4914: b               #0xdb491c
    // 0xdb4918: mov             x2, x3
    // 0xdb491c: ldur            x1, [fp, #-0x10]
    // 0xdb4920: ldur            x0, [fp, #-0x20]
    // 0xdb4924: stur            x2, [fp, #-8]
    // 0xdb4928: r0 = StringCharacterRange()
    //     0xdb4928: bl              #0x85f7f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xdb492c: ldur            x1, [fp, #-0x10]
    // 0xdb4930: StoreField: r0->field_7 = r1
    //     0xdb4930: stur            w1, [x0, #7]
    // 0xdb4934: ldur            x1, [fp, #-0x20]
    // 0xdb4938: StoreField: r0->field_b = r1
    //     0xdb4938: stur            x1, [x0, #0xb]
    // 0xdb493c: ldur            x1, [fp, #-8]
    // 0xdb4940: StoreField: r0->field_13 = r1
    //     0xdb4940: stur            x1, [x0, #0x13]
    // 0xdb4944: LeaveFrame
    //     0xdb4944: mov             SP, fp
    //     0xdb4948: ldp             fp, lr, [SP], #0x10
    // 0xdb494c: ret
    //     0xdb494c: ret             
    // 0xdb4950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb4950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb4954: b               #0xdb48dc
  }
}

// class id: 6203, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  Characters +(StringCharacters, Characters) {
    // ** addr: 0x67fb54, size: 0x68
    // 0x67fb54: EnterFrame
    //     0x67fb54: stp             fp, lr, [SP, #-0x10]!
    //     0x67fb58: mov             fp, SP
    // 0x67fb5c: ldr             x0, [fp, #0x10]
    // 0x67fb60: r2 = Null
    //     0x67fb60: mov             x2, NULL
    // 0x67fb64: r1 = Null
    //     0x67fb64: mov             x1, NULL
    // 0x67fb68: r4 = 60
    //     0x67fb68: mov             x4, #0x3c
    // 0x67fb6c: branchIfSmi(r0, 0x67fb78)
    //     0x67fb6c: tbz             w0, #0, #0x67fb78
    // 0x67fb70: r4 = LoadClassIdInstr(r0)
    //     0x67fb70: ldur            x4, [x0, #-1]
    //     0x67fb74: ubfx            x4, x4, #0xc, #0x14
    // 0x67fb78: r17 = 6203
    //     0x67fb78: mov             x17, #0x183b
    // 0x67fb7c: cmp             x4, x17
    // 0x67fb80: b.eq            #0x67fb98
    // 0x67fb84: r8 = Characters
    //     0x67fb84: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d10] Type: Characters
    //     0x67fb88: ldr             x8, [x8, #0xd10]
    // 0x67fb8c: r3 = Null
    //     0x67fb8c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18d18] Null
    //     0x67fb90: ldr             x3, [x3, #0xd18]
    // 0x67fb94: r0 = DefaultTypeTest()
    //     0x67fb94: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x67fb98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x67fb98: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x67fb9c: r0 = Throw()
    //     0x67fb9c: bl              #0xe54334  ; ThrowStub
    // 0x67fba0: brk             #0
  }
  bool dyn:get:isNotEmpty(StringCharacters) {
    // ** addr: 0x67fbbc, size: 0x3c
    // 0x67fbbc: ldr             x1, [SP]
    // 0x67fbc0: LoadField: r2 = r1->field_b
    //     0x67fbc0: ldur            w2, [x1, #0xb]
    // 0x67fbc4: DecompressPointer r2
    //     0x67fbc4: add             x2, x2, HEAP, lsl #32
    // 0x67fbc8: LoadField: r1 = r2->field_7
    //     0x67fbc8: ldur            w1, [x2, #7]
    // 0x67fbcc: cbnz            w1, #0x67fbd8
    // 0x67fbd0: r0 = false
    //     0x67fbd0: add             x0, NULL, #0x30  ; false
    // 0x67fbd4: b               #0x67fbdc
    // 0x67fbd8: r0 = true
    //     0x67fbd8: add             x0, NULL, #0x20  ; true
    // 0x67fbdc: ret
    //     0x67fbdc: ret             
  }
  _ join(/* No info */) {
    // ** addr: 0x830aa4, size: 0x44
    // 0x830aa4: EnterFrame
    //     0x830aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x830aa8: mov             fp, SP
    // 0x830aac: CheckStackOverflow
    //     0x830aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830ab0: cmp             SP, x16
    //     0x830ab4: b.ls            #0x830ae0
    // 0x830ab8: LoadField: r0 = r1->field_b
    //     0x830ab8: ldur            w0, [x1, #0xb]
    // 0x830abc: DecompressPointer r0
    //     0x830abc: add             x0, x0, HEAP, lsl #32
    // 0x830ac0: LoadField: r1 = r0->field_7
    //     0x830ac0: ldur            w1, [x0, #7]
    // 0x830ac4: r3 = LoadInt32Instr(r1)
    //     0x830ac4: sbfx            x3, x1, #1, #0x1f
    // 0x830ac8: mov             x1, x0
    // 0x830acc: r2 = 0
    //     0x830acc: mov             x2, #0
    // 0x830ad0: r0 = _explodeReplace()
    //     0x830ad0: bl              #0x830ae8  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x830ad4: LeaveFrame
    //     0x830ad4: mov             SP, fp
    //     0x830ad8: ldp             fp, lr, [SP], #0x10
    // 0x830adc: ret
    //     0x830adc: ret             
    // 0x830ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830ae4: b               #0x830ab8
  }
  dynamic contains(dynamic) {
    // ** addr: 0x83181c, size: 0x24
    // 0x83181c: EnterFrame
    //     0x83181c: stp             fp, lr, [SP, #-0x10]!
    //     0x831820: mov             fp, SP
    // 0x831824: ldr             x2, [fp, #0x10]
    // 0x831828: r1 = Function 'contains':.
    //     0x831828: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe68] AnonymousClosure: (0x831840), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x851b20)
    //     0x83182c: ldr             x1, [x1, #0xe68]
    // 0x831830: r0 = AllocateClosure()
    //     0x831830: bl              #0xe553e0  ; AllocateClosureStub
    // 0x831834: LeaveFrame
    //     0x831834: mov             SP, fp
    //     0x831838: ldp             fp, lr, [SP], #0x10
    // 0x83183c: ret
    //     0x83183c: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x831840, size: 0x3c
    // 0x831840: EnterFrame
    //     0x831840: stp             fp, lr, [SP, #-0x10]!
    //     0x831844: mov             fp, SP
    // 0x831848: ldr             x0, [fp, #0x18]
    // 0x83184c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83184c: ldur            w1, [x0, #0x17]
    // 0x831850: DecompressPointer r1
    //     0x831850: add             x1, x1, HEAP, lsl #32
    // 0x831854: CheckStackOverflow
    //     0x831854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x831858: cmp             SP, x16
    //     0x83185c: b.ls            #0x831874
    // 0x831860: ldr             x2, [fp, #0x10]
    // 0x831864: r0 = contains()
    //     0x831864: bl              #0x851b20  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x831868: LeaveFrame
    //     0x831868: mov             SP, fp
    //     0x83186c: ldp             fp, lr, [SP], #0x10
    // 0x831870: ret
    //     0x831870: ret             
    // 0x831874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831878: b               #0x831860
  }
  _ contains(/* No info */) {
    // ** addr: 0x851b20, size: 0x100
    // 0x851b20: EnterFrame
    //     0x851b20: stp             fp, lr, [SP, #-0x10]!
    //     0x851b24: mov             fp, SP
    // 0x851b28: AllocStack(0x20)
    //     0x851b28: sub             SP, SP, #0x20
    // 0x851b2c: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x851b2c: stur            x1, [fp, #-0x10]
    //     0x851b30: stur            x2, [fp, #-0x18]
    // 0x851b34: CheckStackOverflow
    //     0x851b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851b38: cmp             SP, x16
    //     0x851b3c: b.ls            #0x851c18
    // 0x851b40: r0 = 60
    //     0x851b40: mov             x0, #0x3c
    // 0x851b44: branchIfSmi(r2, 0x851b50)
    //     0x851b44: tbz             w2, #0, #0x851b50
    // 0x851b48: r0 = LoadClassIdInstr(r2)
    //     0x851b48: ldur            x0, [x2, #-1]
    //     0x851b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x851b50: sub             x16, x0, #0x5e
    // 0x851b54: cmp             x16, #1
    // 0x851b58: b.ls            #0x851b6c
    // 0x851b5c: r0 = false
    //     0x851b5c: add             x0, NULL, #0x30  ; false
    // 0x851b60: LeaveFrame
    //     0x851b60: mov             SP, fp
    //     0x851b64: ldp             fp, lr, [SP], #0x10
    // 0x851b68: ret
    //     0x851b68: ret             
    // 0x851b6c: LoadField: r0 = r2->field_7
    //     0x851b6c: ldur            w0, [x2, #7]
    // 0x851b70: stur            x0, [fp, #-8]
    // 0x851b74: cbnz            w0, #0x851b88
    // 0x851b78: r0 = false
    //     0x851b78: add             x0, NULL, #0x30  ; false
    // 0x851b7c: LeaveFrame
    //     0x851b7c: mov             SP, fp
    //     0x851b80: ldp             fp, lr, [SP], #0x10
    // 0x851b84: ret
    //     0x851b84: ret             
    // 0x851b88: r0 = Breaks()
    //     0x851b88: bl              #0x831064  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x851b8c: ldur            x2, [fp, #-0x18]
    // 0x851b90: StoreField: r0->field_7 = r2
    //     0x851b90: stur            w2, [x0, #7]
    // 0x851b94: StoreField: r0->field_13 = rZR
    //     0x851b94: stur            xzr, [x0, #0x13]
    // 0x851b98: ldur            x1, [fp, #-8]
    // 0x851b9c: r3 = LoadInt32Instr(r1)
    //     0x851b9c: sbfx            x3, x1, #1, #0x1f
    // 0x851ba0: stur            x3, [fp, #-0x20]
    // 0x851ba4: StoreField: r0->field_b = r3
    //     0x851ba4: stur            x3, [x0, #0xb]
    // 0x851ba8: r1 = 240
    //     0x851ba8: mov             x1, #0xf0
    // 0x851bac: StoreField: r0->field_1b = r1
    //     0x851bac: stur            x1, [x0, #0x1b]
    // 0x851bb0: mov             x1, x0
    // 0x851bb4: r0 = nextBreak()
    //     0x851bb4: bl              #0x830d60  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x851bb8: mov             x1, x0
    // 0x851bbc: ldur            x0, [fp, #-0x20]
    // 0x851bc0: cmp             x1, x0
    // 0x851bc4: b.eq            #0x851bd8
    // 0x851bc8: r0 = false
    //     0x851bc8: add             x0, NULL, #0x30  ; false
    // 0x851bcc: LeaveFrame
    //     0x851bcc: mov             SP, fp
    //     0x851bd0: ldp             fp, lr, [SP], #0x10
    // 0x851bd4: ret
    //     0x851bd4: ret             
    // 0x851bd8: ldur            x0, [fp, #-0x10]
    // 0x851bdc: LoadField: r1 = r0->field_b
    //     0x851bdc: ldur            w1, [x0, #0xb]
    // 0x851be0: DecompressPointer r1
    //     0x851be0: add             x1, x1, HEAP, lsl #32
    // 0x851be4: LoadField: r0 = r1->field_7
    //     0x851be4: ldur            w0, [x1, #7]
    // 0x851be8: r5 = LoadInt32Instr(r0)
    //     0x851be8: sbfx            x5, x0, #1, #0x1f
    // 0x851bec: ldur            x2, [fp, #-0x18]
    // 0x851bf0: r3 = 0
    //     0x851bf0: mov             x3, #0
    // 0x851bf4: r0 = _indexOf()
    //     0x851bf4: bl              #0x851c20  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x851bf8: tbz             x0, #0x3f, #0x851c04
    // 0x851bfc: r1 = false
    //     0x851bfc: add             x1, NULL, #0x30  ; false
    // 0x851c00: b               #0x851c08
    // 0x851c04: r1 = true
    //     0x851c04: add             x1, NULL, #0x20  ; true
    // 0x851c08: mov             x0, x1
    // 0x851c0c: LeaveFrame
    //     0x851c0c: mov             SP, fp
    //     0x851c10: ldp             fp, lr, [SP], #0x10
    // 0x851c14: ret
    //     0x851c14: ret             
    // 0x851c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851c1c: b               #0x851b40
  }
  _ skip(/* No info */) {
    // ** addr: 0x857034, size: 0x54
    // 0x857034: EnterFrame
    //     0x857034: stp             fp, lr, [SP, #-0x10]!
    //     0x857038: mov             fp, SP
    // 0x85703c: AllocStack(0x10)
    //     0x85703c: sub             SP, SP, #0x10
    // 0x857040: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x857040: mov             x3, x1
    //     0x857044: mov             x0, x2
    //     0x857048: stur            x1, [fp, #-8]
    //     0x85704c: stur            x2, [fp, #-0x10]
    // 0x857050: CheckStackOverflow
    //     0x857050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857054: cmp             SP, x16
    //     0x857058: b.ls            #0x857080
    // 0x85705c: mov             x1, x0
    // 0x857060: r2 = "count"
    //     0x857060: ldr             x2, [PP, #0x7d38]  ; [pp+0x7d38] "count"
    // 0x857064: r0 = checkNotNegative()
    //     0x857064: bl              #0x5d27f4  ; [dart:core] RangeError::checkNotNegative
    // 0x857068: ldur            x1, [fp, #-8]
    // 0x85706c: ldur            x2, [fp, #-0x10]
    // 0x857070: r0 = _skip()
    //     0x857070: bl              #0x857088  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x857074: LeaveFrame
    //     0x857074: mov             SP, fp
    //     0x857078: ldp             fp, lr, [SP], #0x10
    // 0x85707c: ret
    //     0x85707c: ret             
    // 0x857080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857084: b               #0x85705c
  }
  _ _skip(/* No info */) {
    // ** addr: 0x857088, size: 0x9c
    // 0x857088: EnterFrame
    //     0x857088: stp             fp, lr, [SP, #-0x10]!
    //     0x85708c: mov             fp, SP
    // 0x857090: AllocStack(0x8)
    //     0x857090: sub             SP, SP, #8
    // 0x857094: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x857094: mov             x0, x1
    //     0x857098: stur            x1, [fp, #-8]
    // 0x85709c: CheckStackOverflow
    //     0x85709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8570a0: cmp             SP, x16
    //     0x8570a4: b.ls            #0x85711c
    // 0x8570a8: mov             x1, x0
    // 0x8570ac: r3 = 0
    //     0x8570ac: mov             x3, #0
    // 0x8570b0: r5 = Null
    //     0x8570b0: mov             x5, NULL
    // 0x8570b4: r0 = _skipIndices()
    //     0x8570b4: bl              #0x857124  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x8570b8: mov             x1, x0
    // 0x8570bc: ldur            x0, [fp, #-8]
    // 0x8570c0: LoadField: r2 = r0->field_b
    //     0x8570c0: ldur            w2, [x0, #0xb]
    // 0x8570c4: DecompressPointer r2
    //     0x8570c4: add             x2, x2, HEAP, lsl #32
    // 0x8570c8: LoadField: r0 = r2->field_7
    //     0x8570c8: ldur            w0, [x2, #7]
    // 0x8570cc: r3 = LoadInt32Instr(r0)
    //     0x8570cc: sbfx            x3, x0, #1, #0x1f
    // 0x8570d0: cmp             x1, x3
    // 0x8570d4: b.ne            #0x8570e8
    // 0x8570d8: r0 = Instance_StringCharacters
    //     0x8570d8: ldr             x0, [PP, #0x4930]  ; [pp+0x4930] Obj!StringCharacters@d2f6e1
    // 0x8570dc: LeaveFrame
    //     0x8570dc: mov             SP, fp
    //     0x8570e0: ldp             fp, lr, [SP], #0x10
    // 0x8570e4: ret
    //     0x8570e4: ret             
    // 0x8570e8: mov             x16, x1
    // 0x8570ec: mov             x1, x2
    // 0x8570f0: mov             x2, x16
    // 0x8570f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8570f4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8570f8: r0 = substring()
    //     0x8570f8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x8570fc: r1 = <String>
    //     0x8570fc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x857100: stur            x0, [fp, #-8]
    // 0x857104: r0 = StringCharacters()
    //     0x857104: bl              #0x67fb30  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x857108: ldur            x1, [fp, #-8]
    // 0x85710c: StoreField: r0->field_b = r1
    //     0x85710c: stur            w1, [x0, #0xb]
    // 0x857110: LeaveFrame
    //     0x857110: mov             SP, fp
    //     0x857114: ldp             fp, lr, [SP], #0x10
    // 0x857118: ret
    //     0x857118: ret             
    // 0x85711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85711c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857120: b               #0x8570a8
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x857124, size: 0x174
    // 0x857124: EnterFrame
    //     0x857124: stp             fp, lr, [SP, #-0x10]!
    //     0x857128: mov             fp, SP
    // 0x85712c: AllocStack(0x30)
    //     0x85712c: sub             SP, SP, #0x30
    // 0x857130: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x857130: stur            x2, [fp, #-0x18]
    // 0x857134: CheckStackOverflow
    //     0x857134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857138: cmp             SP, x16
    //     0x85713c: b.ls            #0x85727c
    // 0x857140: cbz             x2, #0x857160
    // 0x857144: LoadField: r0 = r1->field_b
    //     0x857144: ldur            w0, [x1, #0xb]
    // 0x857148: DecompressPointer r0
    //     0x857148: add             x0, x0, HEAP, lsl #32
    // 0x85714c: stur            x0, [fp, #-0x10]
    // 0x857150: LoadField: r1 = r0->field_7
    //     0x857150: ldur            w1, [x0, #7]
    // 0x857154: r3 = LoadInt32Instr(r1)
    //     0x857154: sbfx            x3, x1, #1, #0x1f
    // 0x857158: stur            x3, [fp, #-8]
    // 0x85715c: cbnz            x3, #0x857170
    // 0x857160: r0 = 0
    //     0x857160: mov             x0, #0
    // 0x857164: LeaveFrame
    //     0x857164: mov             SP, fp
    //     0x857168: ldp             fp, lr, [SP], #0x10
    // 0x85716c: ret
    //     0x85716c: ret             
    // 0x857170: r0 = Breaks()
    //     0x857170: bl              #0x831064  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x857174: mov             x2, x0
    // 0x857178: ldur            x0, [fp, #-0x10]
    // 0x85717c: stur            x2, [fp, #-0x30]
    // 0x857180: StoreField: r2->field_7 = r0
    //     0x857180: stur            w0, [x2, #7]
    // 0x857184: StoreField: r2->field_13 = rZR
    //     0x857184: stur            xzr, [x2, #0x13]
    // 0x857188: ldur            x0, [fp, #-8]
    // 0x85718c: StoreField: r2->field_b = r0
    //     0x85718c: stur            x0, [x2, #0xb]
    // 0x857190: r1 = 240
    //     0x857190: mov             x1, #0xf0
    // 0x857194: StoreField: r2->field_1b = r1
    //     0x857194: stur            x1, [x2, #0x1b]
    // 0x857198: ldur            x4, [fp, #-0x18]
    // 0x85719c: r3 = 0
    //     0x85719c: mov             x3, #0
    // 0x8571a0: r1 = 240
    //     0x8571a0: mov             x1, #0xf0
    // 0x8571a4: stur            x4, [fp, #-0x20]
    // 0x8571a8: stur            x3, [fp, #-0x28]
    // 0x8571ac: CheckStackOverflow
    //     0x8571ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8571b0: cmp             SP, x16
    //     0x8571b4: b.ls            #0x857284
    // 0x8571b8: CheckStackOverflow
    //     0x8571b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8571bc: cmp             SP, x16
    //     0x8571c0: b.ls            #0x85728c
    // 0x8571c4: LoadField: r5 = r2->field_13
    //     0x8571c4: ldur            x5, [x2, #0x13]
    // 0x8571c8: stur            x5, [fp, #-0x18]
    // 0x8571cc: cmp             x5, x0
    // 0x8571d0: b.ge            #0x857208
    // 0x8571d4: mov             x1, x2
    // 0x8571d8: r0 = step()
    //     0x8571d8: bl              #0x830e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x8571dc: ldur            x2, [fp, #-0x30]
    // 0x8571e0: LoadField: r1 = r2->field_1b
    //     0x8571e0: ldur            x1, [x2, #0x1b]
    // 0x8571e4: tst             x1, #3
    // 0x8571e8: b.ne            #0x8571fc
    // 0x8571ec: ldur            x4, [fp, #-0x20]
    // 0x8571f0: ldur            x3, [fp, #-0x28]
    // 0x8571f4: ldur            x0, [fp, #-8]
    // 0x8571f8: b               #0x8571b8
    // 0x8571fc: ldur            x3, [fp, #-0x18]
    // 0x857200: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x857200: ldr             x5, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x857204: b               #0x857244
    // 0x857208: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x857208: ldr             x5, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x85720c: and             x3, x1, #0xfffffffffffffffc
    // 0x857210: add             x4, x3, #0x12
    // 0x857214: mov             x1, x4
    // 0x857218: r0 = 500
    //     0x857218: mov             x0, #0x1f4
    // 0x85721c: cmp             x1, x0
    // 0x857220: b.hs            #0x857294
    // 0x857224: add             x16, x5, x4, lsl #1
    // 0x857228: ldurh           w1, [x16, #0xf]
    // 0x85722c: StoreField: r2->field_1b = r1
    //     0x85722c: stur            x1, [x2, #0x1b]
    // 0x857230: tst             x1, #3
    // 0x857234: b.eq            #0x857240
    // 0x857238: ldur            x3, [fp, #-0x18]
    // 0x85723c: b               #0x857244
    // 0x857240: r3 = -1
    //     0x857240: mov             x3, #-1
    // 0x857244: tbnz            x3, #0x3f, #0x85726c
    // 0x857248: ldur            x4, [fp, #-0x20]
    // 0x85724c: sub             x0, x4, #1
    // 0x857250: cmp             x0, #0
    // 0x857254: b.le            #0x857264
    // 0x857258: mov             x4, x0
    // 0x85725c: ldur            x0, [fp, #-8]
    // 0x857260: b               #0x8571a4
    // 0x857264: mov             x0, x3
    // 0x857268: b               #0x857270
    // 0x85726c: ldur            x0, [fp, #-0x28]
    // 0x857270: LeaveFrame
    //     0x857270: mov             SP, fp
    //     0x857274: ldp             fp, lr, [SP], #0x10
    // 0x857278: ret
    //     0x857278: ret             
    // 0x85727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85727c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857280: b               #0x857140
    // 0x857284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857288: b               #0x8571b8
    // 0x85728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85728c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857290: b               #0x8571c4
    // 0x857294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x857294: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ where(/* No info */) {
    // ** addr: 0x8578bc, size: 0x68
    // 0x8578bc: EnterFrame
    //     0x8578bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8578c0: mov             fp, SP
    // 0x8578c4: AllocStack(0x8)
    //     0x8578c4: sub             SP, SP, #8
    // 0x8578c8: CheckStackOverflow
    //     0x8578c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8578cc: cmp             SP, x16
    //     0x8578d0: b.ls            #0x85791c
    // 0x8578d4: r0 = where()
    //     0x8578d4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8578d8: mov             x1, x0
    // 0x8578dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8578dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8578e0: r0 = join()
    //     0x8578e0: bl              #0x831070  ; [dart:core] Iterable::join
    // 0x8578e4: stur            x0, [fp, #-8]
    // 0x8578e8: LoadField: r1 = r0->field_7
    //     0x8578e8: ldur            w1, [x0, #7]
    // 0x8578ec: cbnz            w1, #0x857900
    // 0x8578f0: r0 = Instance_StringCharacters
    //     0x8578f0: ldr             x0, [PP, #0x4930]  ; [pp+0x4930] Obj!StringCharacters@d2f6e1
    // 0x8578f4: LeaveFrame
    //     0x8578f4: mov             SP, fp
    //     0x8578f8: ldp             fp, lr, [SP], #0x10
    // 0x8578fc: ret
    //     0x8578fc: ret             
    // 0x857900: r1 = <String>
    //     0x857900: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x857904: r0 = StringCharacters()
    //     0x857904: bl              #0x67fb30  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x857908: ldur            x1, [fp, #-8]
    // 0x85790c: StoreField: r0->field_b = r1
    //     0x85790c: stur            w1, [x0, #0xb]
    // 0x857910: LeaveFrame
    //     0x857910: mov             SP, fp
    //     0x857914: ldp             fp, lr, [SP], #0x10
    // 0x857918: ret
    //     0x857918: ret             
    // 0x85791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85791c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857920: b               #0x8578d4
  }
  get _ last(/* No info */) {
    // ** addr: 0x857dd0, size: 0x9c
    // 0x857dd0: EnterFrame
    //     0x857dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x857dd4: mov             fp, SP
    // 0x857dd8: AllocStack(0x10)
    //     0x857dd8: sub             SP, SP, #0x10
    // 0x857ddc: CheckStackOverflow
    //     0x857ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857de0: cmp             SP, x16
    //     0x857de4: b.ls            #0x857e64
    // 0x857de8: LoadField: r0 = r1->field_b
    //     0x857de8: ldur            w0, [x1, #0xb]
    // 0x857dec: DecompressPointer r0
    //     0x857dec: add             x0, x0, HEAP, lsl #32
    // 0x857df0: stur            x0, [fp, #-0x10]
    // 0x857df4: LoadField: r1 = r0->field_7
    //     0x857df4: ldur            w1, [x0, #7]
    // 0x857df8: stur            x1, [fp, #-8]
    // 0x857dfc: cbz             w1, #0x857e48
    // 0x857e00: r0 = BackBreaks()
    //     0x857e00: bl              #0x852444  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x857e04: mov             x1, x0
    // 0x857e08: ldur            x0, [fp, #-0x10]
    // 0x857e0c: StoreField: r1->field_7 = r0
    //     0x857e0c: stur            w0, [x1, #7]
    // 0x857e10: ldur            x2, [fp, #-8]
    // 0x857e14: r3 = LoadInt32Instr(r2)
    //     0x857e14: sbfx            x3, x2, #1, #0x1f
    // 0x857e18: StoreField: r1->field_13 = r3
    //     0x857e18: stur            x3, [x1, #0x13]
    // 0x857e1c: StoreField: r1->field_b = rZR
    //     0x857e1c: stur            xzr, [x1, #0xb]
    // 0x857e20: r2 = 240
    //     0x857e20: mov             x2, #0xf0
    // 0x857e24: StoreField: r1->field_1b = r2
    //     0x857e24: stur            x2, [x1, #0x1b]
    // 0x857e28: r0 = nextBreak()
    //     0x857e28: bl              #0x857e6c  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x857e2c: ldur            x1, [fp, #-0x10]
    // 0x857e30: mov             x2, x0
    // 0x857e34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x857e34: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x857e38: r0 = substring()
    //     0x857e38: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x857e3c: LeaveFrame
    //     0x857e3c: mov             SP, fp
    //     0x857e40: ldp             fp, lr, [SP], #0x10
    // 0x857e44: ret
    //     0x857e44: ret             
    // 0x857e48: r0 = StateError()
    //     0x857e48: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x857e4c: mov             x1, x0
    // 0x857e50: r0 = "No element"
    //     0x857e50: ldr             x0, [PP, #0xcf8]  ; [pp+0xcf8] "No element"
    // 0x857e54: StoreField: r1->field_b = r0
    //     0x857e54: stur            w0, [x1, #0xb]
    // 0x857e58: mov             x0, x1
    // 0x857e5c: r0 = Throw()
    //     0x857e5c: bl              #0xe54334  ; ThrowStub
    // 0x857e60: brk             #0
    // 0x857e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857e68: b               #0x857de8
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x858c2c, size: 0x230
    // 0x858c2c: EnterFrame
    //     0x858c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x858c30: mov             fp, SP
    // 0x858c34: AllocStack(0x48)
    //     0x858c34: sub             SP, SP, #0x48
    // 0x858c38: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x858c38: mov             x3, x1
    //     0x858c3c: mov             x0, x2
    //     0x858c40: stur            x1, [fp, #-8]
    //     0x858c44: stur            x2, [fp, #-0x10]
    // 0x858c48: CheckStackOverflow
    //     0x858c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858c4c: cmp             SP, x16
    //     0x858c50: b.ls            #0x858e40
    // 0x858c54: mov             x1, x0
    // 0x858c58: r2 = "index"
    //     0x858c58: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe70] "index"
    //     0x858c5c: ldr             x2, [x2, #0xe70]
    // 0x858c60: r0 = checkNotNegative()
    //     0x858c60: bl              #0x5d27f4  ; [dart:core] RangeError::checkNotNegative
    // 0x858c64: ldur            x0, [fp, #-8]
    // 0x858c68: LoadField: r1 = r0->field_b
    //     0x858c68: ldur            w1, [x0, #0xb]
    // 0x858c6c: DecompressPointer r1
    //     0x858c6c: add             x1, x1, HEAP, lsl #32
    // 0x858c70: stur            x1, [fp, #-0x18]
    // 0x858c74: LoadField: r0 = r1->field_7
    //     0x858c74: ldur            w0, [x1, #7]
    // 0x858c78: stur            x0, [fp, #-8]
    // 0x858c7c: cbz             w0, #0x858ddc
    // 0x858c80: r0 = Breaks()
    //     0x858c80: bl              #0x831064  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x858c84: mov             x2, x0
    // 0x858c88: ldur            x0, [fp, #-0x18]
    // 0x858c8c: stur            x2, [fp, #-0x40]
    // 0x858c90: StoreField: r2->field_7 = r0
    //     0x858c90: stur            w0, [x2, #7]
    // 0x858c94: StoreField: r2->field_13 = rZR
    //     0x858c94: stur            xzr, [x2, #0x13]
    // 0x858c98: ldur            x1, [fp, #-8]
    // 0x858c9c: r3 = LoadInt32Instr(r1)
    //     0x858c9c: sbfx            x3, x1, #1, #0x1f
    // 0x858ca0: stur            x3, [fp, #-0x38]
    // 0x858ca4: StoreField: r2->field_b = r3
    //     0x858ca4: stur            x3, [x2, #0xb]
    // 0x858ca8: r1 = 240
    //     0x858ca8: mov             x1, #0xf0
    // 0x858cac: StoreField: r2->field_1b = r1
    //     0x858cac: stur            x1, [x2, #0x1b]
    // 0x858cb0: ldur            x4, [fp, #-0x10]
    // 0x858cb4: r6 = 0
    //     0x858cb4: mov             x6, #0
    // 0x858cb8: r5 = 0
    //     0x858cb8: mov             x5, #0
    // 0x858cbc: r1 = 240
    //     0x858cbc: mov             x1, #0xf0
    // 0x858cc0: stur            x6, [fp, #-0x28]
    // 0x858cc4: stur            x5, [fp, #-0x30]
    // 0x858cc8: CheckStackOverflow
    //     0x858cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858ccc: cmp             SP, x16
    //     0x858cd0: b.ls            #0x858e48
    // 0x858cd4: CheckStackOverflow
    //     0x858cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858cd8: cmp             SP, x16
    //     0x858cdc: b.ls            #0x858e50
    // 0x858ce0: LoadField: r7 = r2->field_13
    //     0x858ce0: ldur            x7, [x2, #0x13]
    // 0x858ce4: stur            x7, [fp, #-0x20]
    // 0x858ce8: cmp             x7, x3
    // 0x858cec: b.ge            #0x858d2c
    // 0x858cf0: mov             x1, x2
    // 0x858cf4: r0 = step()
    //     0x858cf4: bl              #0x830e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x858cf8: ldur            x2, [fp, #-0x40]
    // 0x858cfc: LoadField: r1 = r2->field_1b
    //     0x858cfc: ldur            x1, [x2, #0x1b]
    // 0x858d00: tst             x1, #3
    // 0x858d04: b.ne            #0x858d20
    // 0x858d08: ldur            x4, [fp, #-0x10]
    // 0x858d0c: ldur            x0, [fp, #-0x18]
    // 0x858d10: ldur            x6, [fp, #-0x28]
    // 0x858d14: ldur            x5, [fp, #-0x30]
    // 0x858d18: ldur            x3, [fp, #-0x38]
    // 0x858d1c: b               #0x858cd4
    // 0x858d20: ldur            x5, [fp, #-0x20]
    // 0x858d24: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x858d24: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x858d28: b               #0x858d70
    // 0x858d2c: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x858d2c: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x858d30: and             x0, x1, #0xfffffffffffffffc
    // 0x858d34: add             x4, x0, #0x12
    // 0x858d38: mov             x1, x4
    // 0x858d3c: r0 = 500
    //     0x858d3c: mov             x0, #0x1f4
    // 0x858d40: cmp             x1, x0
    // 0x858d44: b.hs            #0x858e58
    // 0x858d48: add             x16, x3, x4, lsl #1
    // 0x858d4c: ldurh           w0, [x16, #0xf]
    // 0x858d50: StoreField: r2->field_1b = r0
    //     0x858d50: stur            x0, [x2, #0x1b]
    // 0x858d54: tst             x0, #3
    // 0x858d58: b.eq            #0x858d68
    // 0x858d5c: ldur            x5, [fp, #-0x20]
    // 0x858d60: mov             x1, x0
    // 0x858d64: b               #0x858d70
    // 0x858d68: mov             x1, x0
    // 0x858d6c: r5 = -1
    //     0x858d6c: mov             x5, #-1
    // 0x858d70: tbnz            x5, #0x3f, #0x858dcc
    // 0x858d74: ldur            x0, [fp, #-0x10]
    // 0x858d78: ldur            x4, [fp, #-0x28]
    // 0x858d7c: cmp             x4, x0
    // 0x858d80: b.eq            #0x858d98
    // 0x858d84: add             x6, x4, #1
    // 0x858d88: mov             x4, x0
    // 0x858d8c: ldur            x0, [fp, #-0x18]
    // 0x858d90: ldur            x3, [fp, #-0x38]
    // 0x858d94: b               #0x858cc0
    // 0x858d98: r0 = BoxInt64Instr(r5)
    //     0x858d98: sbfiz           x0, x5, #1, #0x1f
    //     0x858d9c: cmp             x5, x0, asr #1
    //     0x858da0: b.eq            #0x858dac
    //     0x858da4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858da8: stur            x5, [x0, #7]
    // 0x858dac: str             x0, [SP]
    // 0x858db0: ldur            x1, [fp, #-0x18]
    // 0x858db4: ldur            x2, [fp, #-0x30]
    // 0x858db8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x858db8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x858dbc: r0 = substring()
    //     0x858dbc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x858dc0: LeaveFrame
    //     0x858dc0: mov             SP, fp
    //     0x858dc4: ldp             fp, lr, [SP], #0x10
    // 0x858dc8: ret
    //     0x858dc8: ret             
    // 0x858dcc: ldur            x0, [fp, #-0x10]
    // 0x858dd0: ldur            x4, [fp, #-0x28]
    // 0x858dd4: mov             x1, x4
    // 0x858dd8: b               #0x858de4
    // 0x858ddc: ldur            x0, [fp, #-0x10]
    // 0x858de0: r1 = 0
    //     0x858de0: mov             x1, #0
    // 0x858de4: stur            x1, [fp, #-0x20]
    // 0x858de8: r0 = IndexError()
    //     0x858de8: bl              #0x858460  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x858dec: mov             x2, x0
    // 0x858df0: ldur            x0, [fp, #-0x20]
    // 0x858df4: StoreField: r2->field_1b = r0
    //     0x858df4: stur            x0, [x2, #0x1b]
    // 0x858df8: r0 = "index"
    //     0x858df8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe70] "index"
    //     0x858dfc: ldr             x0, [x0, #0xe70]
    // 0x858e00: StoreField: r2->field_13 = r0
    //     0x858e00: stur            w0, [x2, #0x13]
    // 0x858e04: r0 = "Index out of range"
    //     0x858e04: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe78] "Index out of range"
    //     0x858e08: ldr             x0, [x0, #0xe78]
    // 0x858e0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x858e0c: stur            w0, [x2, #0x17]
    // 0x858e10: ldur            x3, [fp, #-0x10]
    // 0x858e14: r0 = BoxInt64Instr(r3)
    //     0x858e14: sbfiz           x0, x3, #1, #0x1f
    //     0x858e18: cmp             x3, x0, asr #1
    //     0x858e1c: b.eq            #0x858e28
    //     0x858e20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858e24: stur            x3, [x0, #7]
    // 0x858e28: StoreField: r2->field_f = r0
    //     0x858e28: stur            w0, [x2, #0xf]
    // 0x858e2c: r0 = true
    //     0x858e2c: add             x0, NULL, #0x20  ; true
    // 0x858e30: StoreField: r2->field_b = r0
    //     0x858e30: stur            w0, [x2, #0xb]
    // 0x858e34: mov             x0, x2
    // 0x858e38: r0 = Throw()
    //     0x858e38: bl              #0xe54334  ; ThrowStub
    // 0x858e3c: brk             #0
    // 0x858e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e44: b               #0x858c54
    // 0x858e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e4c: b               #0x858cd4
    // 0x858e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858e54: b               #0x858ce0
    // 0x858e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x858e58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool isNotEmpty(StringCharacters) {
    // ** addr: 0x8593d4, size: 0x20
    // 0x8593d4: LoadField: r2 = r1->field_b
    //     0x8593d4: ldur            w2, [x1, #0xb]
    // 0x8593d8: DecompressPointer r2
    //     0x8593d8: add             x2, x2, HEAP, lsl #32
    // 0x8593dc: LoadField: r1 = r2->field_7
    //     0x8593dc: ldur            w1, [x2, #7]
    // 0x8593e0: cbnz            w1, #0x8593ec
    // 0x8593e4: r0 = false
    //     0x8593e4: add             x0, NULL, #0x30  ; false
    // 0x8593e8: b               #0x8593f0
    // 0x8593ec: r0 = true
    //     0x8593ec: add             x0, NULL, #0x20  ; true
    // 0x8593f0: ret
    //     0x8593f0: ret             
  }
  Iterable<Y0> whereType<Y0>(StringCharacters) {
    // ** addr: 0x85c944, size: 0x100
    // 0x85c944: EnterFrame
    //     0x85c944: stp             fp, lr, [SP, #-0x10]!
    //     0x85c948: mov             fp, SP
    // 0x85c94c: AllocStack(0x20)
    //     0x85c94c: sub             SP, SP, #0x20
    // 0x85c950: SetupParameters()
    //     0x85c950: ldur            w0, [x4, #0xf]
    //     0x85c954: cbnz            w0, #0x85c960
    //     0x85c958: mov             x3, NULL
    //     0x85c95c: b               #0x85c970
    //     0x85c960: ldur            w0, [x4, #0x17]
    //     0x85c964: add             x1, fp, w0, sxtw #2
    //     0x85c968: ldr             x1, [x1, #0x10]
    //     0x85c96c: mov             x3, x1
    //     0x85c970: stur            x3, [fp, #-8]
    // 0x85c974: CheckStackOverflow
    //     0x85c974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c978: cmp             SP, x16
    //     0x85c97c: b.ls            #0x85ca3c
    // 0x85c980: ldr             x0, [fp, #0x10]
    // 0x85c984: mov             x1, x3
    // 0x85c988: r2 = Null
    //     0x85c988: mov             x2, NULL
    // 0x85c98c: cmp             w0, NULL
    // 0x85c990: b.eq            #0x85c9dc
    // 0x85c994: branchIfSmi(r0, 0x85c9dc)
    //     0x85c994: tbz             w0, #0, #0x85c9dc
    // 0x85c998: r3 = SubtypeTestCache
    //     0x85c998: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe80] SubtypeTestCache
    //     0x85c99c: ldr             x3, [x3, #0xe80]
    // 0x85c9a0: r30 = Subtype4TestCacheStub
    //     0x85c9a0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x85c9a4: LoadField: r30 = r30->field_7
    //     0x85c9a4: ldur            lr, [lr, #7]
    // 0x85c9a8: blr             lr
    // 0x85c9ac: cmp             w7, NULL
    // 0x85c9b0: b.eq            #0x85c9bc
    // 0x85c9b4: tbnz            w7, #4, #0x85c9dc
    // 0x85c9b8: b               #0x85c9e4
    // 0x85c9bc: r8 = Iterable<Y0>
    //     0x85c9bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xbe88] Type: Iterable<Y0>
    //     0x85c9c0: ldr             x8, [x8, #0xe88]
    // 0x85c9c4: r3 = SubtypeTestCache
    //     0x85c9c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe90] SubtypeTestCache
    //     0x85c9c8: ldr             x3, [x3, #0xe90]
    // 0x85c9cc: r30 = InstanceOfStub
    //     0x85c9cc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x85c9d0: LoadField: r30 = r30->field_7
    //     0x85c9d0: ldur            lr, [lr, #7]
    // 0x85c9d4: blr             lr
    // 0x85c9d8: b               #0x85c9e8
    // 0x85c9dc: r0 = false
    //     0x85c9dc: add             x0, NULL, #0x30  ; false
    // 0x85c9e0: b               #0x85c9e8
    // 0x85c9e4: r0 = true
    //     0x85c9e4: add             x0, NULL, #0x20  ; true
    // 0x85c9e8: tbnz            w0, #4, #0x85ca28
    // 0x85c9ec: ldur            x0, [fp, #-8]
    // 0x85c9f0: r1 = Function '<anonymous closure>':.
    //     0x85c9f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe98] Function: [dart:core] _Closure::call (0xe51b40)
    //     0x85c9f4: ldr             x1, [x1, #0xe98]
    // 0x85c9f8: r2 = Null
    //     0x85c9f8: mov             x2, NULL
    // 0x85c9fc: r0 = AllocateClosure()
    //     0x85c9fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x85ca00: ldur            x1, [fp, #-8]
    // 0x85ca04: StoreField: r0->field_b = r1
    //     0x85ca04: stur            w1, [x0, #0xb]
    // 0x85ca08: ldr             x16, [fp, #0x10]
    // 0x85ca0c: stp             x16, x1, [SP, #8]
    // 0x85ca10: str             x0, [SP]
    // 0x85ca14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85ca14: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85ca18: r0 = map()
    //     0x85ca18: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x85ca1c: LeaveFrame
    //     0x85ca1c: mov             SP, fp
    //     0x85ca20: ldp             fp, lr, [SP], #0x10
    // 0x85ca24: ret
    //     0x85ca24: ret             
    // 0x85ca28: ldur            x1, [fp, #-8]
    // 0x85ca2c: r0 = EmptyIterable()
    //     0x85ca2c: bl              #0x7d93a8  ; AllocateEmptyIterableStub -> EmptyIterable<X0> (size=0xc)
    // 0x85ca30: LeaveFrame
    //     0x85ca30: mov             SP, fp
    //     0x85ca34: ldp             fp, lr, [SP], #0x10
    // 0x85ca38: ret
    //     0x85ca38: ret             
    // 0x85ca3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ca3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ca40: b               #0x85c980
  }
  get _ first(/* No info */) {
    // ** addr: 0x85e2ac, size: 0xb8
    // 0x85e2ac: EnterFrame
    //     0x85e2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x85e2b0: mov             fp, SP
    // 0x85e2b4: AllocStack(0x18)
    //     0x85e2b4: sub             SP, SP, #0x18
    // 0x85e2b8: CheckStackOverflow
    //     0x85e2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e2bc: cmp             SP, x16
    //     0x85e2c0: b.ls            #0x85e35c
    // 0x85e2c4: LoadField: r0 = r1->field_b
    //     0x85e2c4: ldur            w0, [x1, #0xb]
    // 0x85e2c8: DecompressPointer r0
    //     0x85e2c8: add             x0, x0, HEAP, lsl #32
    // 0x85e2cc: stur            x0, [fp, #-0x10]
    // 0x85e2d0: LoadField: r1 = r0->field_7
    //     0x85e2d0: ldur            w1, [x0, #7]
    // 0x85e2d4: stur            x1, [fp, #-8]
    // 0x85e2d8: cbz             w1, #0x85e340
    // 0x85e2dc: r0 = Breaks()
    //     0x85e2dc: bl              #0x831064  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x85e2e0: mov             x1, x0
    // 0x85e2e4: ldur            x0, [fp, #-0x10]
    // 0x85e2e8: StoreField: r1->field_7 = r0
    //     0x85e2e8: stur            w0, [x1, #7]
    // 0x85e2ec: StoreField: r1->field_13 = rZR
    //     0x85e2ec: stur            xzr, [x1, #0x13]
    // 0x85e2f0: ldur            x2, [fp, #-8]
    // 0x85e2f4: r3 = LoadInt32Instr(r2)
    //     0x85e2f4: sbfx            x3, x2, #1, #0x1f
    // 0x85e2f8: StoreField: r1->field_b = r3
    //     0x85e2f8: stur            x3, [x1, #0xb]
    // 0x85e2fc: r2 = 240
    //     0x85e2fc: mov             x2, #0xf0
    // 0x85e300: StoreField: r1->field_1b = r2
    //     0x85e300: stur            x2, [x1, #0x1b]
    // 0x85e304: r0 = nextBreak()
    //     0x85e304: bl              #0x830d60  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x85e308: mov             x2, x0
    // 0x85e30c: r0 = BoxInt64Instr(r2)
    //     0x85e30c: sbfiz           x0, x2, #1, #0x1f
    //     0x85e310: cmp             x2, x0, asr #1
    //     0x85e314: b.eq            #0x85e320
    //     0x85e318: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85e31c: stur            x2, [x0, #7]
    // 0x85e320: str             x0, [SP]
    // 0x85e324: ldur            x1, [fp, #-0x10]
    // 0x85e328: r2 = 0
    //     0x85e328: mov             x2, #0
    // 0x85e32c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x85e32c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x85e330: r0 = substring()
    //     0x85e330: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x85e334: LeaveFrame
    //     0x85e334: mov             SP, fp
    //     0x85e338: ldp             fp, lr, [SP], #0x10
    // 0x85e33c: ret
    //     0x85e33c: ret             
    // 0x85e340: r0 = StateError()
    //     0x85e340: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x85e344: mov             x1, x0
    // 0x85e348: r0 = "No element"
    //     0x85e348: ldr             x0, [PP, #0xcf8]  ; [pp+0xcf8] "No element"
    // 0x85e34c: StoreField: r1->field_b = r0
    //     0x85e34c: stur            w0, [x1, #0xb]
    // 0x85e350: mov             x0, x1
    // 0x85e354: r0 = Throw()
    //     0x85e354: bl              #0xe54334  ; ThrowStub
    // 0x85e358: brk             #0
    // 0x85e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e360: b               #0x85e2c4
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x85f7c0, size: 0x38
    // 0x85f7c0: EnterFrame
    //     0x85f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f7c4: mov             fp, SP
    // 0x85f7c8: AllocStack(0x8)
    //     0x85f7c8: sub             SP, SP, #8
    // 0x85f7cc: LoadField: r0 = r1->field_b
    //     0x85f7cc: ldur            w0, [x1, #0xb]
    // 0x85f7d0: DecompressPointer r0
    //     0x85f7d0: add             x0, x0, HEAP, lsl #32
    // 0x85f7d4: stur            x0, [fp, #-8]
    // 0x85f7d8: r0 = StringCharacterRange()
    //     0x85f7d8: bl              #0x85f7f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x85f7dc: ldur            x1, [fp, #-8]
    // 0x85f7e0: StoreField: r0->field_7 = r1
    //     0x85f7e0: stur            w1, [x0, #7]
    // 0x85f7e4: StoreField: r0->field_b = rZR
    //     0x85f7e4: stur            xzr, [x0, #0xb]
    // 0x85f7e8: StoreField: r0->field_13 = rZR
    //     0x85f7e8: stur            xzr, [x0, #0x13]
    // 0x85f7ec: LeaveFrame
    //     0x85f7ec: mov             SP, fp
    //     0x85f7f0: ldp             fp, lr, [SP], #0x10
    // 0x85f7f4: ret
    //     0x85f7f4: ret             
  }
  bool isEmpty(StringCharacters) {
    // ** addr: 0x8abf04, size: 0x20
    // 0x8abf04: LoadField: r2 = r1->field_b
    //     0x8abf04: ldur            w2, [x1, #0xb]
    // 0x8abf08: DecompressPointer r2
    //     0x8abf08: add             x2, x2, HEAP, lsl #32
    // 0x8abf0c: LoadField: r1 = r2->field_7
    //     0x8abf0c: ldur            w1, [x2, #7]
    // 0x8abf10: cbz             w1, #0x8abf1c
    // 0x8abf14: r0 = false
    //     0x8abf14: add             x0, NULL, #0x30  ; false
    // 0x8abf18: b               #0x8abf20
    // 0x8abf1c: r0 = true
    //     0x8abf1c: add             x0, NULL, #0x20  ; true
    // 0x8abf20: ret
    //     0x8abf20: ret             
  }
  get _ length(/* No info */) {
    // ** addr: 0x8ac494, size: 0x174
    // 0x8ac494: EnterFrame
    //     0x8ac494: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac498: mov             fp, SP
    // 0x8ac49c: AllocStack(0x30)
    //     0x8ac49c: sub             SP, SP, #0x30
    // 0x8ac4a0: CheckStackOverflow
    //     0x8ac4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac4a4: cmp             SP, x16
    //     0x8ac4a8: b.ls            #0x8ac5ec
    // 0x8ac4ac: ldr             x0, [fp, #0x10]
    // 0x8ac4b0: LoadField: r1 = r0->field_b
    //     0x8ac4b0: ldur            w1, [x0, #0xb]
    // 0x8ac4b4: DecompressPointer r1
    //     0x8ac4b4: add             x1, x1, HEAP, lsl #32
    // 0x8ac4b8: stur            x1, [fp, #-0x10]
    // 0x8ac4bc: LoadField: r0 = r1->field_7
    //     0x8ac4bc: ldur            w0, [x1, #7]
    // 0x8ac4c0: stur            x0, [fp, #-8]
    // 0x8ac4c4: cbnz            w0, #0x8ac4d8
    // 0x8ac4c8: r0 = 0
    //     0x8ac4c8: mov             x0, #0
    // 0x8ac4cc: LeaveFrame
    //     0x8ac4cc: mov             SP, fp
    //     0x8ac4d0: ldp             fp, lr, [SP], #0x10
    // 0x8ac4d4: ret
    //     0x8ac4d4: ret             
    // 0x8ac4d8: r0 = Breaks()
    //     0x8ac4d8: bl              #0x831064  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x8ac4dc: mov             x2, x0
    // 0x8ac4e0: ldur            x0, [fp, #-0x10]
    // 0x8ac4e4: stur            x2, [fp, #-0x30]
    // 0x8ac4e8: StoreField: r2->field_7 = r0
    //     0x8ac4e8: stur            w0, [x2, #7]
    // 0x8ac4ec: StoreField: r2->field_13 = rZR
    //     0x8ac4ec: stur            xzr, [x2, #0x13]
    // 0x8ac4f0: ldur            x0, [fp, #-8]
    // 0x8ac4f4: r3 = LoadInt32Instr(r0)
    //     0x8ac4f4: sbfx            x3, x0, #1, #0x1f
    // 0x8ac4f8: stur            x3, [fp, #-0x28]
    // 0x8ac4fc: StoreField: r2->field_b = r3
    //     0x8ac4fc: stur            x3, [x2, #0xb]
    // 0x8ac500: r0 = 240
    //     0x8ac500: mov             x0, #0xf0
    // 0x8ac504: StoreField: r2->field_1b = r0
    //     0x8ac504: stur            x0, [x2, #0x1b]
    // 0x8ac508: r4 = 0
    //     0x8ac508: mov             x4, #0
    // 0x8ac50c: r0 = 240
    //     0x8ac50c: mov             x0, #0xf0
    // 0x8ac510: stur            x4, [fp, #-0x20]
    // 0x8ac514: CheckStackOverflow
    //     0x8ac514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac518: cmp             SP, x16
    //     0x8ac51c: b.ls            #0x8ac5f4
    // 0x8ac520: CheckStackOverflow
    //     0x8ac520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac524: cmp             SP, x16
    //     0x8ac528: b.ls            #0x8ac5fc
    // 0x8ac52c: LoadField: r5 = r2->field_13
    //     0x8ac52c: ldur            x5, [x2, #0x13]
    // 0x8ac530: stur            x5, [fp, #-0x18]
    // 0x8ac534: cmp             x5, x3
    // 0x8ac538: b.ge            #0x8ac578
    // 0x8ac53c: mov             x1, x2
    // 0x8ac540: r0 = step()
    //     0x8ac540: bl              #0x830e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x8ac544: ldur            x2, [fp, #-0x30]
    // 0x8ac548: LoadField: r0 = r2->field_1b
    //     0x8ac548: ldur            x0, [x2, #0x1b]
    // 0x8ac54c: tst             x0, #3
    // 0x8ac550: b.ne            #0x8ac560
    // 0x8ac554: ldur            x4, [fp, #-0x20]
    // 0x8ac558: ldur            x3, [fp, #-0x28]
    // 0x8ac55c: b               #0x8ac520
    // 0x8ac560: ldur            x3, [fp, #-0x18]
    // 0x8ac564: tbnz            x3, #0x3f, #0x8ac570
    // 0x8ac568: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x8ac568: ldr             x5, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x8ac56c: b               #0x8ac5b0
    // 0x8ac570: ldur            x3, [fp, #-0x20]
    // 0x8ac574: b               #0x8ac5cc
    // 0x8ac578: mov             x3, x5
    // 0x8ac57c: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x8ac57c: ldr             x5, [PP, #0x4938]  ; [pp+0x4938] ")))µ=QeyeyÉ)))ñð)))µ"
    // 0x8ac580: and             x4, x0, #0xfffffffffffffffc
    // 0x8ac584: add             x6, x4, #0x12
    // 0x8ac588: mov             x1, x6
    // 0x8ac58c: r0 = 500
    //     0x8ac58c: mov             x0, #0x1f4
    // 0x8ac590: cmp             x1, x0
    // 0x8ac594: b.hs            #0x8ac604
    // 0x8ac598: add             x16, x5, x6, lsl #1
    // 0x8ac59c: ldurh           w0, [x16, #0xf]
    // 0x8ac5a0: StoreField: r2->field_1b = r0
    //     0x8ac5a0: stur            x0, [x2, #0x1b]
    // 0x8ac5a4: tst             x0, #3
    // 0x8ac5a8: b.eq            #0x8ac5c8
    // 0x8ac5ac: tbnz            x3, #0x3f, #0x8ac5c0
    // 0x8ac5b0: ldur            x3, [fp, #-0x20]
    // 0x8ac5b4: add             x4, x3, #1
    // 0x8ac5b8: ldur            x3, [fp, #-0x28]
    // 0x8ac5bc: b               #0x8ac510
    // 0x8ac5c0: ldur            x3, [fp, #-0x20]
    // 0x8ac5c4: b               #0x8ac5cc
    // 0x8ac5c8: ldur            x3, [fp, #-0x20]
    // 0x8ac5cc: r0 = BoxInt64Instr(r3)
    //     0x8ac5cc: sbfiz           x0, x3, #1, #0x1f
    //     0x8ac5d0: cmp             x3, x0, asr #1
    //     0x8ac5d4: b.eq            #0x8ac5e0
    //     0x8ac5d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ac5dc: stur            x3, [x0, #7]
    // 0x8ac5e0: LeaveFrame
    //     0x8ac5e0: mov             SP, fp
    //     0x8ac5e4: ldp             fp, lr, [SP], #0x10
    // 0x8ac5e8: ret
    //     0x8ac5e8: ret             
    // 0x8ac5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac5f0: b               #0x8ac4ac
    // 0x8ac5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac5f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac5f8: b               #0x8ac520
    // 0x8ac5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac600: b               #0x8ac52c
    // 0x8ac604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ac604: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc5f994, size: 0x54
    // 0xc5f994: EnterFrame
    //     0xc5f994: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f998: mov             fp, SP
    // 0xc5f99c: AllocStack(0x8)
    //     0xc5f99c: sub             SP, SP, #8
    // 0xc5f9a0: CheckStackOverflow
    //     0xc5f9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f9a4: cmp             SP, x16
    //     0xc5f9a8: b.ls            #0xc5f9e0
    // 0xc5f9ac: ldr             x0, [fp, #0x10]
    // 0xc5f9b0: LoadField: r1 = r0->field_b
    //     0xc5f9b0: ldur            w1, [x0, #0xb]
    // 0xc5f9b4: DecompressPointer r1
    //     0xc5f9b4: add             x1, x1, HEAP, lsl #32
    // 0xc5f9b8: r0 = LoadClassIdInstr(r1)
    //     0xc5f9b8: ldur            x0, [x1, #-1]
    //     0xc5f9bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc5f9c0: str             x1, [SP]
    // 0xc5f9c4: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc5f9c4: mov             x17, #0x7542
    //     0xc5f9c8: add             lr, x0, x17
    //     0xc5f9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc5f9d0: blr             lr
    // 0xc5f9d4: LeaveFrame
    //     0xc5f9d4: mov             SP, fp
    //     0xc5f9d8: ldp             fp, lr, [SP], #0x10
    // 0xc5f9dc: ret
    //     0xc5f9dc: ret             
    // 0xc5f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f9e4: b               #0xc5f9ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xd39ccc, size: 0x98
    // 0xd39ccc: EnterFrame
    //     0xd39ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xd39cd0: mov             fp, SP
    // 0xd39cd4: AllocStack(0x10)
    //     0xd39cd4: sub             SP, SP, #0x10
    // 0xd39cd8: CheckStackOverflow
    //     0xd39cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39cdc: cmp             SP, x16
    //     0xd39ce0: b.ls            #0xd39d5c
    // 0xd39ce4: ldr             x0, [fp, #0x10]
    // 0xd39ce8: cmp             w0, NULL
    // 0xd39cec: b.ne            #0xd39d00
    // 0xd39cf0: r0 = false
    //     0xd39cf0: add             x0, NULL, #0x30  ; false
    // 0xd39cf4: LeaveFrame
    //     0xd39cf4: mov             SP, fp
    //     0xd39cf8: ldp             fp, lr, [SP], #0x10
    // 0xd39cfc: ret
    //     0xd39cfc: ret             
    // 0xd39d00: r1 = 60
    //     0xd39d00: mov             x1, #0x3c
    // 0xd39d04: branchIfSmi(r0, 0xd39d10)
    //     0xd39d04: tbz             w0, #0, #0xd39d10
    // 0xd39d08: r1 = LoadClassIdInstr(r0)
    //     0xd39d08: ldur            x1, [x0, #-1]
    //     0xd39d0c: ubfx            x1, x1, #0xc, #0x14
    // 0xd39d10: r17 = 6203
    //     0xd39d10: mov             x17, #0x183b
    // 0xd39d14: cmp             x1, x17
    // 0xd39d18: b.ne            #0xd39d4c
    // 0xd39d1c: ldr             x1, [fp, #0x18]
    // 0xd39d20: LoadField: r2 = r1->field_b
    //     0xd39d20: ldur            w2, [x1, #0xb]
    // 0xd39d24: DecompressPointer r2
    //     0xd39d24: add             x2, x2, HEAP, lsl #32
    // 0xd39d28: LoadField: r1 = r0->field_b
    //     0xd39d28: ldur            w1, [x0, #0xb]
    // 0xd39d2c: DecompressPointer r1
    //     0xd39d2c: add             x1, x1, HEAP, lsl #32
    // 0xd39d30: r0 = LoadClassIdInstr(r2)
    //     0xd39d30: ldur            x0, [x2, #-1]
    //     0xd39d34: ubfx            x0, x0, #0xc, #0x14
    // 0xd39d38: stp             x1, x2, [SP]
    // 0xd39d3c: mov             lr, x0
    // 0xd39d40: ldr             lr, [x21, lr, lsl #3]
    // 0xd39d44: blr             lr
    // 0xd39d48: b               #0xd39d50
    // 0xd39d4c: r0 = false
    //     0xd39d4c: add             x0, NULL, #0x30  ; false
    // 0xd39d50: LeaveFrame
    //     0xd39d50: mov             SP, fp
    //     0xd39d54: ldp             fp, lr, [SP], #0x10
    // 0xd39d58: ret
    //     0xd39d58: ret             
    // 0xd39d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39d60: b               #0xd39ce4
  }
}
