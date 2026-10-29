// lib: , url: package:ballai/automatic/utility/extensions/date/minimum_age_requirement.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 5072, size: 0x8, field offset: 0x8
abstract class MinimumAgeRequirement extends Object {

  static _ meetsMinimum(/* No info */) {
    // ** addr: 0x9e6904, size: 0x40
    // 0x9e6904: EnterFrame
    //     0x9e6904: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6908: mov             fp, SP
    // 0x9e690c: CheckStackOverflow
    //     0x9e690c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6910: cmp             SP, x16
    //     0x9e6914: b.ls            #0x9e693c
    // 0x9e6918: r0 = completedYears()
    //     0x9e6918: bl              #0x9e6944  ; [package:ballai/automatic/utility/extensions/date/minimum_age_requirement.dart] MinimumAgeRequirement::completedYears
    // 0x9e691c: cmp             x0, #0xd
    // 0x9e6920: r16 = true
    //     0x9e6920: add             x16, NULL, #0x20  ; true
    // 0x9e6924: r17 = false
    //     0x9e6924: add             x17, NULL, #0x30  ; false
    // 0x9e6928: csel            x1, x16, x17, ge
    // 0x9e692c: mov             x0, x1
    // 0x9e6930: LeaveFrame
    //     0x9e6930: mov             SP, fp
    //     0x9e6934: ldp             fp, lr, [SP], #0x10
    // 0x9e6938: ret
    //     0x9e6938: ret             
    // 0x9e693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e693c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6940: b               #0x9e6918
  }
  static _ completedYears(/* No info */) {
    // ** addr: 0x9e6944, size: 0x3a0
    // 0x9e6944: EnterFrame
    //     0x9e6944: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6948: mov             fp, SP
    // 0x9e694c: AllocStack(0x40)
    //     0x9e694c: sub             SP, SP, #0x40
    // 0x9e6950: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9e6950: stur            x1, [fp, #-8]
    // 0x9e6954: CheckStackOverflow
    //     0x9e6954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e6958: cmp             SP, x16
    //     0x9e695c: b.ls            #0x9e6cbc
    // 0x9e6960: r0 = DateTime()
    //     0x9e6960: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e6964: mov             x1, x0
    // 0x9e6968: r0 = false
    //     0x9e6968: add             x0, NULL, #0x30  ; false
    // 0x9e696c: stur            x1, [fp, #-0x10]
    // 0x9e6970: StoreField: r1->field_7 = r0
    //     0x9e6970: stur            w0, [x1, #7]
    // 0x9e6974: r0 = _getCurrentMicros()
    //     0x9e6974: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e6978: r1 = LoadInt32Instr(r0)
    //     0x9e6978: sbfx            x1, x0, #1, #0x1f
    //     0x9e697c: tbz             w0, #0, #0x9e6984
    //     0x9e6980: ldur            x1, [x0, #7]
    // 0x9e6984: ldur            x2, [fp, #-0x10]
    // 0x9e6988: StoreField: r2->field_b = r1
    //     0x9e6988: stur            x1, [x2, #0xb]
    // 0x9e698c: ldur            x3, [fp, #-8]
    // 0x9e6990: r0 = LoadClassIdInstr(r3)
    //     0x9e6990: ldur            x0, [x3, #-1]
    //     0x9e6994: ubfx            x0, x0, #0xc, #0x14
    // 0x9e6998: mov             x1, x3
    // 0x9e699c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e699c: sub             lr, x0, #0xffd
    //     0x9e69a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e69a4: blr             lr
    // 0x9e69a8: mov             x3, x0
    // 0x9e69ac: ldur            x2, [fp, #-8]
    // 0x9e69b0: stur            x3, [fp, #-0x18]
    // 0x9e69b4: r0 = LoadClassIdInstr(r2)
    //     0x9e69b4: ldur            x0, [x2, #-1]
    //     0x9e69b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e69bc: mov             x1, x2
    // 0x9e69c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9e69c0: sub             lr, x0, #0xfff
    //     0x9e69c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e69c8: blr             lr
    // 0x9e69cc: mov             x2, x0
    // 0x9e69d0: ldur            x1, [fp, #-8]
    // 0x9e69d4: stur            x2, [fp, #-0x20]
    // 0x9e69d8: r0 = LoadClassIdInstr(r1)
    //     0x9e69d8: ldur            x0, [x1, #-1]
    //     0x9e69dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9e69e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9e69e0: sub             lr, x0, #0xffa
    //     0x9e69e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e69e8: blr             lr
    // 0x9e69ec: mov             x3, x0
    // 0x9e69f0: ldur            x2, [fp, #-0x20]
    // 0x9e69f4: r0 = BoxInt64Instr(r2)
    //     0x9e69f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e69f8: cmp             x2, x0, asr #1
    //     0x9e69fc: b.eq            #0x9e6a08
    //     0x9e6a00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6a04: stur            x2, [x0, #7]
    // 0x9e6a08: mov             x2, x0
    // 0x9e6a0c: stur            x2, [fp, #-0x28]
    // 0x9e6a10: r0 = BoxInt64Instr(r3)
    //     0x9e6a10: sbfiz           x0, x3, #1, #0x1f
    //     0x9e6a14: cmp             x3, x0, asr #1
    //     0x9e6a18: b.eq            #0x9e6a24
    //     0x9e6a1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e6a20: stur            x3, [x0, #7]
    // 0x9e6a24: stur            x0, [fp, #-8]
    // 0x9e6a28: r0 = DateTime()
    //     0x9e6a28: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e6a2c: stur            x0, [fp, #-0x30]
    // 0x9e6a30: ldur            x16, [fp, #-0x28]
    // 0x9e6a34: ldur            lr, [fp, #-8]
    // 0x9e6a38: stp             lr, x16, [SP]
    // 0x9e6a3c: mov             x1, x0
    // 0x9e6a40: ldur            x2, [fp, #-0x18]
    // 0x9e6a44: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9e6a44: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9e6a48: r0 = DateTime()
    //     0x9e6a48: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9e6a4c: ldur            x1, [fp, #-0x10]
    // 0x9e6a50: r0 = _parts()
    //     0x9e6a50: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6a54: mov             x2, x0
    // 0x9e6a58: LoadField: r0 = r2->field_b
    //     0x9e6a58: ldur            w0, [x2, #0xb]
    // 0x9e6a5c: r1 = LoadInt32Instr(r0)
    //     0x9e6a5c: sbfx            x1, x0, #1, #0x1f
    // 0x9e6a60: mov             x0, x1
    // 0x9e6a64: r1 = 8
    //     0x9e6a64: mov             x1, #8
    // 0x9e6a68: cmp             x1, x0
    // 0x9e6a6c: b.hs            #0x9e6cc4
    // 0x9e6a70: LoadField: r0 = r2->field_2f
    //     0x9e6a70: ldur            w0, [x2, #0x2f]
    // 0x9e6a74: DecompressPointer r0
    //     0x9e6a74: add             x0, x0, HEAP, lsl #32
    // 0x9e6a78: ldur            x1, [fp, #-0x10]
    // 0x9e6a7c: stur            x0, [fp, #-8]
    // 0x9e6a80: r0 = _parts()
    //     0x9e6a80: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6a84: mov             x2, x0
    // 0x9e6a88: LoadField: r0 = r2->field_b
    //     0x9e6a88: ldur            w0, [x2, #0xb]
    // 0x9e6a8c: r1 = LoadInt32Instr(r0)
    //     0x9e6a8c: sbfx            x1, x0, #1, #0x1f
    // 0x9e6a90: mov             x0, x1
    // 0x9e6a94: r1 = 7
    //     0x9e6a94: mov             x1, #7
    // 0x9e6a98: cmp             x1, x0
    // 0x9e6a9c: b.hs            #0x9e6cc8
    // 0x9e6aa0: LoadField: r0 = r2->field_2b
    //     0x9e6aa0: ldur            w0, [x2, #0x2b]
    // 0x9e6aa4: DecompressPointer r0
    //     0x9e6aa4: add             x0, x0, HEAP, lsl #32
    // 0x9e6aa8: ldur            x1, [fp, #-0x10]
    // 0x9e6aac: stur            x0, [fp, #-0x28]
    // 0x9e6ab0: r0 = _parts()
    //     0x9e6ab0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6ab4: mov             x2, x0
    // 0x9e6ab8: LoadField: r0 = r2->field_b
    //     0x9e6ab8: ldur            w0, [x2, #0xb]
    // 0x9e6abc: r1 = LoadInt32Instr(r0)
    //     0x9e6abc: sbfx            x1, x0, #1, #0x1f
    // 0x9e6ac0: mov             x0, x1
    // 0x9e6ac4: r1 = 5
    //     0x9e6ac4: mov             x1, #5
    // 0x9e6ac8: cmp             x1, x0
    // 0x9e6acc: b.hs            #0x9e6ccc
    // 0x9e6ad0: LoadField: r0 = r2->field_23
    //     0x9e6ad0: ldur            w0, [x2, #0x23]
    // 0x9e6ad4: DecompressPointer r0
    //     0x9e6ad4: add             x0, x0, HEAP, lsl #32
    // 0x9e6ad8: ldur            x1, [fp, #-8]
    // 0x9e6adc: stur            x0, [fp, #-0x10]
    // 0x9e6ae0: r2 = LoadInt32Instr(r1)
    //     0x9e6ae0: sbfx            x2, x1, #1, #0x1f
    //     0x9e6ae4: tbz             w1, #0, #0x9e6aec
    //     0x9e6ae8: ldur            x2, [x1, #7]
    // 0x9e6aec: stur            x2, [fp, #-0x18]
    // 0x9e6af0: r0 = DateTime()
    //     0x9e6af0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e6af4: stur            x0, [fp, #-8]
    // 0x9e6af8: ldur            x16, [fp, #-0x28]
    // 0x9e6afc: ldur            lr, [fp, #-0x10]
    // 0x9e6b00: stp             lr, x16, [SP]
    // 0x9e6b04: mov             x1, x0
    // 0x9e6b08: ldur            x2, [fp, #-0x18]
    // 0x9e6b0c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9e6b0c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9e6b10: r0 = DateTime()
    //     0x9e6b10: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9e6b14: ldur            x1, [fp, #-8]
    // 0x9e6b18: ldur            x2, [fp, #-0x30]
    // 0x9e6b1c: r0 = isBefore()
    //     0x9e6b1c: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x9e6b20: tbnz            w0, #4, #0x9e6b34
    // 0x9e6b24: r0 = 0
    //     0x9e6b24: mov             x0, #0
    // 0x9e6b28: LeaveFrame
    //     0x9e6b28: mov             SP, fp
    //     0x9e6b2c: ldp             fp, lr, [SP], #0x10
    // 0x9e6b30: ret
    //     0x9e6b30: ret             
    // 0x9e6b34: ldur            x1, [fp, #-8]
    // 0x9e6b38: r0 = _parts()
    //     0x9e6b38: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6b3c: mov             x2, x0
    // 0x9e6b40: LoadField: r0 = r2->field_b
    //     0x9e6b40: ldur            w0, [x2, #0xb]
    // 0x9e6b44: r1 = LoadInt32Instr(r0)
    //     0x9e6b44: sbfx            x1, x0, #1, #0x1f
    // 0x9e6b48: mov             x0, x1
    // 0x9e6b4c: r1 = 8
    //     0x9e6b4c: mov             x1, #8
    // 0x9e6b50: cmp             x1, x0
    // 0x9e6b54: b.hs            #0x9e6cd0
    // 0x9e6b58: LoadField: r0 = r2->field_2f
    //     0x9e6b58: ldur            w0, [x2, #0x2f]
    // 0x9e6b5c: DecompressPointer r0
    //     0x9e6b5c: add             x0, x0, HEAP, lsl #32
    // 0x9e6b60: ldur            x1, [fp, #-0x30]
    // 0x9e6b64: stur            x0, [fp, #-0x10]
    // 0x9e6b68: r0 = _parts()
    //     0x9e6b68: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6b6c: mov             x2, x0
    // 0x9e6b70: LoadField: r0 = r2->field_b
    //     0x9e6b70: ldur            w0, [x2, #0xb]
    // 0x9e6b74: r1 = LoadInt32Instr(r0)
    //     0x9e6b74: sbfx            x1, x0, #1, #0x1f
    // 0x9e6b78: mov             x0, x1
    // 0x9e6b7c: r1 = 8
    //     0x9e6b7c: mov             x1, #8
    // 0x9e6b80: cmp             x1, x0
    // 0x9e6b84: b.hs            #0x9e6cd4
    // 0x9e6b88: LoadField: r0 = r2->field_2f
    //     0x9e6b88: ldur            w0, [x2, #0x2f]
    // 0x9e6b8c: DecompressPointer r0
    //     0x9e6b8c: add             x0, x0, HEAP, lsl #32
    // 0x9e6b90: ldur            x1, [fp, #-0x10]
    // 0x9e6b94: r2 = LoadInt32Instr(r1)
    //     0x9e6b94: sbfx            x2, x1, #1, #0x1f
    //     0x9e6b98: tbz             w1, #0, #0x9e6ba0
    //     0x9e6b9c: ldur            x2, [x1, #7]
    // 0x9e6ba0: r1 = LoadInt32Instr(r0)
    //     0x9e6ba0: sbfx            x1, x0, #1, #0x1f
    //     0x9e6ba4: tbz             w0, #0, #0x9e6bac
    //     0x9e6ba8: ldur            x1, [x0, #7]
    // 0x9e6bac: sub             x0, x2, x1
    // 0x9e6bb0: ldur            x1, [fp, #-0x30]
    // 0x9e6bb4: stur            x0, [fp, #-0x18]
    // 0x9e6bb8: r0 = _parts()
    //     0x9e6bb8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6bbc: mov             x2, x0
    // 0x9e6bc0: LoadField: r0 = r2->field_b
    //     0x9e6bc0: ldur            w0, [x2, #0xb]
    // 0x9e6bc4: r1 = LoadInt32Instr(r0)
    //     0x9e6bc4: sbfx            x1, x0, #1, #0x1f
    // 0x9e6bc8: mov             x0, x1
    // 0x9e6bcc: r1 = 8
    //     0x9e6bcc: mov             x1, #8
    // 0x9e6bd0: cmp             x1, x0
    // 0x9e6bd4: b.hs            #0x9e6cd8
    // 0x9e6bd8: LoadField: r0 = r2->field_2f
    //     0x9e6bd8: ldur            w0, [x2, #0x2f]
    // 0x9e6bdc: DecompressPointer r0
    //     0x9e6bdc: add             x0, x0, HEAP, lsl #32
    // 0x9e6be0: r1 = LoadInt32Instr(r0)
    //     0x9e6be0: sbfx            x1, x0, #1, #0x1f
    //     0x9e6be4: tbz             w0, #0, #0x9e6bec
    //     0x9e6be8: ldur            x1, [x0, #7]
    // 0x9e6bec: ldur            x0, [fp, #-0x18]
    // 0x9e6bf0: add             x2, x1, x0
    // 0x9e6bf4: ldur            x1, [fp, #-0x30]
    // 0x9e6bf8: stur            x2, [fp, #-0x20]
    // 0x9e6bfc: r0 = _parts()
    //     0x9e6bfc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6c00: mov             x2, x0
    // 0x9e6c04: LoadField: r0 = r2->field_b
    //     0x9e6c04: ldur            w0, [x2, #0xb]
    // 0x9e6c08: r1 = LoadInt32Instr(r0)
    //     0x9e6c08: sbfx            x1, x0, #1, #0x1f
    // 0x9e6c0c: mov             x0, x1
    // 0x9e6c10: r1 = 7
    //     0x9e6c10: mov             x1, #7
    // 0x9e6c14: cmp             x1, x0
    // 0x9e6c18: b.hs            #0x9e6cdc
    // 0x9e6c1c: LoadField: r0 = r2->field_2b
    //     0x9e6c1c: ldur            w0, [x2, #0x2b]
    // 0x9e6c20: DecompressPointer r0
    //     0x9e6c20: add             x0, x0, HEAP, lsl #32
    // 0x9e6c24: ldur            x1, [fp, #-0x30]
    // 0x9e6c28: stur            x0, [fp, #-0x10]
    // 0x9e6c2c: r0 = _parts()
    //     0x9e6c2c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9e6c30: mov             x2, x0
    // 0x9e6c34: LoadField: r0 = r2->field_b
    //     0x9e6c34: ldur            w0, [x2, #0xb]
    // 0x9e6c38: r1 = LoadInt32Instr(r0)
    //     0x9e6c38: sbfx            x1, x0, #1, #0x1f
    // 0x9e6c3c: mov             x0, x1
    // 0x9e6c40: r1 = 5
    //     0x9e6c40: mov             x1, #5
    // 0x9e6c44: cmp             x1, x0
    // 0x9e6c48: b.hs            #0x9e6ce0
    // 0x9e6c4c: LoadField: r0 = r2->field_23
    //     0x9e6c4c: ldur            w0, [x2, #0x23]
    // 0x9e6c50: DecompressPointer r0
    //     0x9e6c50: add             x0, x0, HEAP, lsl #32
    // 0x9e6c54: stur            x0, [fp, #-0x28]
    // 0x9e6c58: r0 = DateTime()
    //     0x9e6c58: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e6c5c: stur            x0, [fp, #-0x30]
    // 0x9e6c60: ldur            x16, [fp, #-0x10]
    // 0x9e6c64: ldur            lr, [fp, #-0x28]
    // 0x9e6c68: stp             lr, x16, [SP]
    // 0x9e6c6c: mov             x1, x0
    // 0x9e6c70: ldur            x2, [fp, #-0x20]
    // 0x9e6c74: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9e6c74: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9e6c78: r0 = DateTime()
    //     0x9e6c78: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9e6c7c: ldur            x1, [fp, #-0x30]
    // 0x9e6c80: ldur            x2, [fp, #-8]
    // 0x9e6c84: r0 = isAfter()
    //     0x9e6c84: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0x9e6c88: tbnz            w0, #4, #0x9e6c9c
    // 0x9e6c8c: ldur            x1, [fp, #-0x18]
    // 0x9e6c90: sub             x2, x1, #1
    // 0x9e6c94: mov             x1, x2
    // 0x9e6c98: b               #0x9e6ca0
    // 0x9e6c9c: ldur            x1, [fp, #-0x18]
    // 0x9e6ca0: tbz             x1, #0x3f, #0x9e6cac
    // 0x9e6ca4: r0 = 0
    //     0x9e6ca4: mov             x0, #0
    // 0x9e6ca8: b               #0x9e6cb0
    // 0x9e6cac: mov             x0, x1
    // 0x9e6cb0: LeaveFrame
    //     0x9e6cb0: mov             SP, fp
    //     0x9e6cb4: ldp             fp, lr, [SP], #0x10
    // 0x9e6cb8: ret
    //     0x9e6cb8: ret             
    // 0x9e6cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6cc0: b               #0x9e6960
    // 0x9e6cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6cc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6cc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6ccc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6cd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6cd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6cd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6cdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e6ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e6ce0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
