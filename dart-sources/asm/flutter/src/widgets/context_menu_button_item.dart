// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1049802, size: 0x8
class :: {
}

// class id: 1182, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d87c, size: 0x6c
    // 0xc7d87c: EnterFrame
    //     0xc7d87c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d880: mov             fp, SP
    // 0xc7d884: AllocStack(0x8)
    //     0xc7d884: sub             SP, SP, #8
    // 0xc7d888: CheckStackOverflow
    //     0xc7d888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d88c: cmp             SP, x16
    //     0xc7d890: b.ls            #0xc7d8e0
    // 0xc7d894: ldr             x0, [fp, #0x10]
    // 0xc7d898: LoadField: r1 = r0->field_f
    //     0xc7d898: ldur            w1, [x0, #0xf]
    // 0xc7d89c: DecompressPointer r1
    //     0xc7d89c: add             x1, x1, HEAP, lsl #32
    // 0xc7d8a0: LoadField: r2 = r0->field_7
    //     0xc7d8a0: ldur            w2, [x0, #7]
    // 0xc7d8a4: DecompressPointer r2
    //     0xc7d8a4: add             x2, x2, HEAP, lsl #32
    // 0xc7d8a8: LoadField: r3 = r0->field_b
    //     0xc7d8a8: ldur            w3, [x0, #0xb]
    // 0xc7d8ac: DecompressPointer r3
    //     0xc7d8ac: add             x3, x3, HEAP, lsl #32
    // 0xc7d8b0: str             x3, [SP]
    // 0xc7d8b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d8b4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d8b8: r0 = hash()
    //     0xc7d8b8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d8bc: mov             x2, x0
    // 0xc7d8c0: r0 = BoxInt64Instr(r2)
    //     0xc7d8c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d8c4: cmp             x2, x0, asr #1
    //     0xc7d8c8: b.eq            #0xc7d8d4
    //     0xc7d8cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d8d0: stur            x2, [x0, #7]
    // 0xc7d8d4: LeaveFrame
    //     0xc7d8d4: mov             SP, fp
    //     0xc7d8d8: ldp             fp, lr, [SP], #0x10
    // 0xc7d8dc: ret
    //     0xc7d8dc: ret             
    // 0xc7d8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d8e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d8e4: b               #0xc7d894
  }
  _ ==(/* No info */) {
    // ** addr: 0xda1b1c, size: 0x144
    // 0xda1b1c: EnterFrame
    //     0xda1b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xda1b20: mov             fp, SP
    // 0xda1b24: AllocStack(0x10)
    //     0xda1b24: sub             SP, SP, #0x10
    // 0xda1b28: CheckStackOverflow
    //     0xda1b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1b2c: cmp             SP, x16
    //     0xda1b30: b.ls            #0xda1c58
    // 0xda1b34: ldr             x0, [fp, #0x10]
    // 0xda1b38: cmp             w0, NULL
    // 0xda1b3c: b.ne            #0xda1b50
    // 0xda1b40: r0 = false
    //     0xda1b40: add             x0, NULL, #0x30  ; false
    // 0xda1b44: LeaveFrame
    //     0xda1b44: mov             SP, fp
    //     0xda1b48: ldp             fp, lr, [SP], #0x10
    // 0xda1b4c: ret
    //     0xda1b4c: ret             
    // 0xda1b50: str             x0, [SP]
    // 0xda1b54: r0 = runtimeType()
    //     0xda1b54: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda1b58: r1 = LoadClassIdInstr(r0)
    //     0xda1b58: ldur            x1, [x0, #-1]
    //     0xda1b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xda1b60: r16 = ContextMenuButtonItem
    //     0xda1b60: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4d8] Type: ContextMenuButtonItem
    //     0xda1b64: ldr             x16, [x16, #0x4d8]
    // 0xda1b68: stp             x16, x0, [SP]
    // 0xda1b6c: mov             x0, x1
    // 0xda1b70: mov             lr, x0
    // 0xda1b74: ldr             lr, [x21, lr, lsl #3]
    // 0xda1b78: blr             lr
    // 0xda1b7c: tbz             w0, #4, #0xda1b90
    // 0xda1b80: r0 = false
    //     0xda1b80: add             x0, NULL, #0x30  ; false
    // 0xda1b84: LeaveFrame
    //     0xda1b84: mov             SP, fp
    //     0xda1b88: ldp             fp, lr, [SP], #0x10
    // 0xda1b8c: ret
    //     0xda1b8c: ret             
    // 0xda1b90: ldr             x1, [fp, #0x10]
    // 0xda1b94: r0 = 60
    //     0xda1b94: mov             x0, #0x3c
    // 0xda1b98: branchIfSmi(r1, 0xda1ba4)
    //     0xda1b98: tbz             w1, #0, #0xda1ba4
    // 0xda1b9c: r0 = LoadClassIdInstr(r1)
    //     0xda1b9c: ldur            x0, [x1, #-1]
    //     0xda1ba0: ubfx            x0, x0, #0xc, #0x14
    // 0xda1ba4: cmp             x0, #0x49e
    // 0xda1ba8: b.ne            #0xda1c48
    // 0xda1bac: ldr             x2, [fp, #0x18]
    // 0xda1bb0: LoadField: r0 = r1->field_f
    //     0xda1bb0: ldur            w0, [x1, #0xf]
    // 0xda1bb4: DecompressPointer r0
    //     0xda1bb4: add             x0, x0, HEAP, lsl #32
    // 0xda1bb8: LoadField: r3 = r2->field_f
    //     0xda1bb8: ldur            w3, [x2, #0xf]
    // 0xda1bbc: DecompressPointer r3
    //     0xda1bbc: add             x3, x3, HEAP, lsl #32
    // 0xda1bc0: r4 = LoadClassIdInstr(r0)
    //     0xda1bc0: ldur            x4, [x0, #-1]
    //     0xda1bc4: ubfx            x4, x4, #0xc, #0x14
    // 0xda1bc8: stp             x3, x0, [SP]
    // 0xda1bcc: mov             x0, x4
    // 0xda1bd0: mov             lr, x0
    // 0xda1bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xda1bd8: blr             lr
    // 0xda1bdc: tbnz            w0, #4, #0xda1c48
    // 0xda1be0: ldr             x2, [fp, #0x18]
    // 0xda1be4: ldr             x1, [fp, #0x10]
    // 0xda1be8: LoadField: r0 = r1->field_7
    //     0xda1be8: ldur            w0, [x1, #7]
    // 0xda1bec: DecompressPointer r0
    //     0xda1bec: add             x0, x0, HEAP, lsl #32
    // 0xda1bf0: LoadField: r3 = r2->field_7
    //     0xda1bf0: ldur            w3, [x2, #7]
    // 0xda1bf4: DecompressPointer r3
    //     0xda1bf4: add             x3, x3, HEAP, lsl #32
    // 0xda1bf8: r4 = LoadClassIdInstr(r0)
    //     0xda1bf8: ldur            x4, [x0, #-1]
    //     0xda1bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xda1c00: stp             x3, x0, [SP]
    // 0xda1c04: mov             x0, x4
    // 0xda1c08: mov             lr, x0
    // 0xda1c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xda1c10: blr             lr
    // 0xda1c14: tbnz            w0, #4, #0xda1c48
    // 0xda1c18: ldr             x2, [fp, #0x18]
    // 0xda1c1c: ldr             x1, [fp, #0x10]
    // 0xda1c20: LoadField: r3 = r1->field_b
    //     0xda1c20: ldur            w3, [x1, #0xb]
    // 0xda1c24: DecompressPointer r3
    //     0xda1c24: add             x3, x3, HEAP, lsl #32
    // 0xda1c28: LoadField: r1 = r2->field_b
    //     0xda1c28: ldur            w1, [x2, #0xb]
    // 0xda1c2c: DecompressPointer r1
    //     0xda1c2c: add             x1, x1, HEAP, lsl #32
    // 0xda1c30: cmp             w3, w1
    // 0xda1c34: r16 = true
    //     0xda1c34: add             x16, NULL, #0x20  ; true
    // 0xda1c38: r17 = false
    //     0xda1c38: add             x17, NULL, #0x30  ; false
    // 0xda1c3c: csel            x2, x16, x17, eq
    // 0xda1c40: mov             x0, x2
    // 0xda1c44: b               #0xda1c4c
    // 0xda1c48: r0 = false
    //     0xda1c48: add             x0, NULL, #0x30  ; false
    // 0xda1c4c: LeaveFrame
    //     0xda1c4c: mov             SP, fp
    //     0xda1c50: ldp             fp, lr, [SP], #0x10
    // 0xda1c54: ret
    //     0xda1c54: ret             
    // 0xda1c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1c5c: b               #0xda1b34
  }
}

// class id: 6419, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfa3c, size: 0x64
    // 0xcdfa3c: EnterFrame
    //     0xcdfa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfa40: mov             fp, SP
    // 0xcdfa44: AllocStack(0x10)
    //     0xcdfa44: sub             SP, SP, #0x10
    // 0xcdfa48: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0xcdfa48: mov             x0, x1
    //     0xcdfa4c: stur            x1, [fp, #-8]
    // 0xcdfa50: CheckStackOverflow
    //     0xcdfa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfa54: cmp             SP, x16
    //     0xcdfa58: b.ls            #0xcdfa98
    // 0xcdfa5c: r1 = Null
    //     0xcdfa5c: mov             x1, NULL
    // 0xcdfa60: r2 = 4
    //     0xcdfa60: mov             x2, #4
    // 0xcdfa64: r0 = AllocateArray()
    //     0xcdfa64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfa68: r16 = "ContextMenuButtonType."
    //     0xcdfa68: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f4e0] "ContextMenuButtonType."
    //     0xcdfa6c: ldr             x16, [x16, #0x4e0]
    // 0xcdfa70: StoreField: r0->field_f = r16
    //     0xcdfa70: stur            w16, [x0, #0xf]
    // 0xcdfa74: ldur            x1, [fp, #-8]
    // 0xcdfa78: LoadField: r2 = r1->field_f
    //     0xcdfa78: ldur            w2, [x1, #0xf]
    // 0xcdfa7c: DecompressPointer r2
    //     0xcdfa7c: add             x2, x2, HEAP, lsl #32
    // 0xcdfa80: StoreField: r0->field_13 = r2
    //     0xcdfa80: stur            w2, [x0, #0x13]
    // 0xcdfa84: str             x0, [SP]
    // 0xcdfa88: r0 = _interpolate()
    //     0xcdfa88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfa8c: LeaveFrame
    //     0xcdfa8c: mov             SP, fp
    //     0xcdfa90: ldp             fp, lr, [SP], #0x10
    // 0xcdfa94: ret
    //     0xcdfa94: ret             
    // 0xcdfa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfa98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfa9c: b               #0xcdfa5c
  }
}
