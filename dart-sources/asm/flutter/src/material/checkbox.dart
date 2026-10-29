// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 1049548, size: 0x8
class :: {
}

// class id: 2409, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM3 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb076c8, size: 0x180
    // 0xb076c8: EnterFrame
    //     0xb076c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb076cc: mov             fp, SP
    // 0xb076d0: AllocStack(0x8)
    //     0xb076d0: sub             SP, SP, #8
    // 0xb076d4: SetupParameters([dynamic _ /* r0 */])
    //     0xb076d4: ldr             x0, [fp, #0x18]
    //     0xb076d8: ldur            w3, [x0, #0x17]
    //     0xb076dc: add             x3, x3, HEAP, lsl #32
    //     0xb076e0: stur            x3, [fp, #-8]
    // 0xb076e4: CheckStackOverflow
    //     0xb076e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb076e8: cmp             SP, x16
    //     0xb076ec: b.ls            #0xb07840
    // 0xb076f0: ldr             x4, [fp, #0x10]
    // 0xb076f4: r0 = LoadClassIdInstr(r4)
    //     0xb076f4: ldur            x0, [x4, #-1]
    //     0xb076f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb076fc: mov             x1, x4
    // 0xb07700: r2 = Instance_WidgetState
    //     0xb07700: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb07704: ldr             x2, [x2, #0xa00]
    // 0xb07708: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07708: mov             x17, #0xd88d
    //     0xb0770c: add             lr, x0, x17
    //     0xb07710: ldr             lr, [x21, lr, lsl #3]
    //     0xb07714: blr             lr
    // 0xb07718: tbnz            w0, #4, #0xb07784
    // 0xb0771c: ldr             x3, [fp, #0x10]
    // 0xb07720: r0 = LoadClassIdInstr(r3)
    //     0xb07720: ldur            x0, [x3, #-1]
    //     0xb07724: ubfx            x0, x0, #0xc, #0x14
    // 0xb07728: mov             x1, x3
    // 0xb0772c: r2 = Instance_WidgetState
    //     0xb0772c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb07730: ldr             x2, [x2, #0x918]
    // 0xb07734: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07734: mov             x17, #0xd88d
    //     0xb07738: add             lr, x0, x17
    //     0xb0773c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07740: blr             lr
    // 0xb07744: tbnz            w0, #4, #0xb07770
    // 0xb07748: ldur            x4, [fp, #-8]
    // 0xb0774c: LoadField: r0 = r4->field_f
    //     0xb0774c: ldur            w0, [x4, #0xf]
    // 0xb07750: DecompressPointer r0
    //     0xb07750: add             x0, x0, HEAP, lsl #32
    // 0xb07754: LoadField: r1 = r0->field_2f
    //     0xb07754: ldur            w1, [x0, #0x2f]
    // 0xb07758: DecompressPointer r1
    //     0xb07758: add             x1, x1, HEAP, lsl #32
    // 0xb0775c: LoadField: r0 = r1->field_7b
    //     0xb0775c: ldur            w0, [x1, #0x7b]
    // 0xb07760: DecompressPointer r0
    //     0xb07760: add             x0, x0, HEAP, lsl #32
    // 0xb07764: LeaveFrame
    //     0xb07764: mov             SP, fp
    //     0xb07768: ldp             fp, lr, [SP], #0x10
    // 0xb0776c: ret
    //     0xb0776c: ret             
    // 0xb07770: r0 = Instance_Color
    //     0xb07770: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb07774: ldr             x0, [x0, #0x940]
    // 0xb07778: LeaveFrame
    //     0xb07778: mov             SP, fp
    //     0xb0777c: ldp             fp, lr, [SP], #0x10
    // 0xb07780: ret
    //     0xb07780: ret             
    // 0xb07784: ldr             x3, [fp, #0x10]
    // 0xb07788: ldur            x4, [fp, #-8]
    // 0xb0778c: r0 = LoadClassIdInstr(r3)
    //     0xb0778c: ldur            x0, [x3, #-1]
    //     0xb07790: ubfx            x0, x0, #0xc, #0x14
    // 0xb07794: mov             x1, x3
    // 0xb07798: r2 = Instance_WidgetState
    //     0xb07798: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0779c: ldr             x2, [x2, #0x918]
    // 0xb077a0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb077a0: mov             x17, #0xd88d
    //     0xb077a4: add             lr, x0, x17
    //     0xb077a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb077ac: blr             lr
    // 0xb077b0: tbnz            w0, #4, #0xb0782c
    // 0xb077b4: ldr             x1, [fp, #0x10]
    // 0xb077b8: r0 = LoadClassIdInstr(r1)
    //     0xb077b8: ldur            x0, [x1, #-1]
    //     0xb077bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb077c0: r2 = Instance_WidgetState
    //     0xb077c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] Obj!WidgetState@d32e41
    //     0xb077c4: ldr             x2, [x2, #0xe38]
    // 0xb077c8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb077c8: mov             x17, #0xd88d
    //     0xb077cc: add             lr, x0, x17
    //     0xb077d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb077d4: blr             lr
    // 0xb077d8: tbnz            w0, #4, #0xb07804
    // 0xb077dc: ldur            x1, [fp, #-8]
    // 0xb077e0: LoadField: r2 = r1->field_f
    //     0xb077e0: ldur            w2, [x1, #0xf]
    // 0xb077e4: DecompressPointer r2
    //     0xb077e4: add             x2, x2, HEAP, lsl #32
    // 0xb077e8: LoadField: r3 = r2->field_2f
    //     0xb077e8: ldur            w3, [x2, #0x2f]
    // 0xb077ec: DecompressPointer r3
    //     0xb077ec: add             x3, x3, HEAP, lsl #32
    // 0xb077f0: LoadField: r0 = r3->field_6f
    //     0xb077f0: ldur            w0, [x3, #0x6f]
    // 0xb077f4: DecompressPointer r0
    //     0xb077f4: add             x0, x0, HEAP, lsl #32
    // 0xb077f8: LeaveFrame
    //     0xb077f8: mov             SP, fp
    //     0xb077fc: ldp             fp, lr, [SP], #0x10
    // 0xb07800: ret
    //     0xb07800: ret             
    // 0xb07804: ldur            x1, [fp, #-8]
    // 0xb07808: LoadField: r2 = r1->field_f
    //     0xb07808: ldur            w2, [x1, #0xf]
    // 0xb0780c: DecompressPointer r2
    //     0xb0780c: add             x2, x2, HEAP, lsl #32
    // 0xb07810: LoadField: r1 = r2->field_2f
    //     0xb07810: ldur            w1, [x2, #0x2f]
    // 0xb07814: DecompressPointer r1
    //     0xb07814: add             x1, x1, HEAP, lsl #32
    // 0xb07818: LoadField: r0 = r1->field_f
    //     0xb07818: ldur            w0, [x1, #0xf]
    // 0xb0781c: DecompressPointer r0
    //     0xb0781c: add             x0, x0, HEAP, lsl #32
    // 0xb07820: LeaveFrame
    //     0xb07820: mov             SP, fp
    //     0xb07824: ldp             fp, lr, [SP], #0x10
    // 0xb07828: ret
    //     0xb07828: ret             
    // 0xb0782c: r0 = Instance_Color
    //     0xb0782c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb07830: ldr             x0, [x0, #0x940]
    // 0xb07834: LeaveFrame
    //     0xb07834: mov             SP, fp
    //     0xb07838: ldp             fp, lr, [SP], #0x10
    // 0xb0783c: ret
    //     0xb0783c: ret             
    // 0xb07840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07844: b               #0xb076f0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb079e8, size: 0x50c
    // 0xb079e8: EnterFrame
    //     0xb079e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb079ec: mov             fp, SP
    // 0xb079f0: AllocStack(0x8)
    //     0xb079f0: sub             SP, SP, #8
    // 0xb079f4: SetupParameters([dynamic _ /* r0 */])
    //     0xb079f4: ldr             x0, [fp, #0x18]
    //     0xb079f8: ldur            w3, [x0, #0x17]
    //     0xb079fc: add             x3, x3, HEAP, lsl #32
    //     0xb07a00: stur            x3, [fp, #-8]
    // 0xb07a04: CheckStackOverflow
    //     0xb07a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07a08: cmp             SP, x16
    //     0xb07a0c: b.ls            #0xb07eec
    // 0xb07a10: ldr             x4, [fp, #0x10]
    // 0xb07a14: r0 = LoadClassIdInstr(r4)
    //     0xb07a14: ldur            x0, [x4, #-1]
    //     0xb07a18: ubfx            x0, x0, #0xc, #0x14
    // 0xb07a1c: mov             x1, x4
    // 0xb07a20: r2 = Instance_WidgetState
    //     0xb07a20: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] Obj!WidgetState@d32e41
    //     0xb07a24: ldr             x2, [x2, #0xe38]
    // 0xb07a28: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07a28: mov             x17, #0xd88d
    //     0xb07a2c: add             lr, x0, x17
    //     0xb07a30: ldr             lr, [x21, lr, lsl #3]
    //     0xb07a34: blr             lr
    // 0xb07a38: tbnz            w0, #4, #0xb07bb8
    // 0xb07a3c: ldr             x3, [fp, #0x10]
    // 0xb07a40: r0 = LoadClassIdInstr(r3)
    //     0xb07a40: ldur            x0, [x3, #-1]
    //     0xb07a44: ubfx            x0, x0, #0xc, #0x14
    // 0xb07a48: mov             x1, x3
    // 0xb07a4c: r2 = Instance_WidgetState
    //     0xb07a4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb07a50: ldr             x2, [x2, #0x920]
    // 0xb07a54: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07a54: mov             x17, #0xd88d
    //     0xb07a58: add             lr, x0, x17
    //     0xb07a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07a60: blr             lr
    // 0xb07a64: tbnz            w0, #4, #0xb07ab4
    // 0xb07a68: ldur            x3, [fp, #-8]
    // 0xb07a6c: LoadField: r0 = r3->field_f
    //     0xb07a6c: ldur            w0, [x3, #0xf]
    // 0xb07a70: DecompressPointer r0
    //     0xb07a70: add             x0, x0, HEAP, lsl #32
    // 0xb07a74: LoadField: r1 = r0->field_2f
    //     0xb07a74: ldur            w1, [x0, #0x2f]
    // 0xb07a78: DecompressPointer r1
    //     0xb07a78: add             x1, x1, HEAP, lsl #32
    // 0xb07a7c: LoadField: r0 = r1->field_6b
    //     0xb07a7c: ldur            w0, [x1, #0x6b]
    // 0xb07a80: DecompressPointer r0
    //     0xb07a80: add             x0, x0, HEAP, lsl #32
    // 0xb07a84: r1 = LoadClassIdInstr(r0)
    //     0xb07a84: ldur            x1, [x0, #-1]
    //     0xb07a88: ubfx            x1, x1, #0xc, #0x14
    // 0xb07a8c: mov             x16, x0
    // 0xb07a90: mov             x0, x1
    // 0xb07a94: mov             x1, x16
    // 0xb07a98: d0 = 0.100000
    //     0xb07a98: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb07a9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07a9c: sub             lr, x0, #0xffe
    //     0xb07aa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb07aa4: blr             lr
    // 0xb07aa8: LeaveFrame
    //     0xb07aa8: mov             SP, fp
    //     0xb07aac: ldp             fp, lr, [SP], #0x10
    // 0xb07ab0: ret
    //     0xb07ab0: ret             
    // 0xb07ab4: ldr             x4, [fp, #0x10]
    // 0xb07ab8: ldur            x3, [fp, #-8]
    // 0xb07abc: r0 = LoadClassIdInstr(r4)
    //     0xb07abc: ldur            x0, [x4, #-1]
    //     0xb07ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xb07ac4: mov             x1, x4
    // 0xb07ac8: r2 = Instance_WidgetState
    //     0xb07ac8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb07acc: ldr             x2, [x2, #0x928]
    // 0xb07ad0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07ad0: mov             x17, #0xd88d
    //     0xb07ad4: add             lr, x0, x17
    //     0xb07ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xb07adc: blr             lr
    // 0xb07ae0: tbnz            w0, #4, #0xb07b34
    // 0xb07ae4: ldur            x3, [fp, #-8]
    // 0xb07ae8: LoadField: r0 = r3->field_f
    //     0xb07ae8: ldur            w0, [x3, #0xf]
    // 0xb07aec: DecompressPointer r0
    //     0xb07aec: add             x0, x0, HEAP, lsl #32
    // 0xb07af0: LoadField: r1 = r0->field_2f
    //     0xb07af0: ldur            w1, [x0, #0x2f]
    // 0xb07af4: DecompressPointer r1
    //     0xb07af4: add             x1, x1, HEAP, lsl #32
    // 0xb07af8: LoadField: r0 = r1->field_6b
    //     0xb07af8: ldur            w0, [x1, #0x6b]
    // 0xb07afc: DecompressPointer r0
    //     0xb07afc: add             x0, x0, HEAP, lsl #32
    // 0xb07b00: r1 = LoadClassIdInstr(r0)
    //     0xb07b00: ldur            x1, [x0, #-1]
    //     0xb07b04: ubfx            x1, x1, #0xc, #0x14
    // 0xb07b08: mov             x16, x0
    // 0xb07b0c: mov             x0, x1
    // 0xb07b10: mov             x1, x16
    // 0xb07b14: d0 = 0.080000
    //     0xb07b14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb07b18: ldr             d0, [x17, #0x878]
    // 0xb07b1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07b1c: sub             lr, x0, #0xffe
    //     0xb07b20: ldr             lr, [x21, lr, lsl #3]
    //     0xb07b24: blr             lr
    // 0xb07b28: LeaveFrame
    //     0xb07b28: mov             SP, fp
    //     0xb07b2c: ldp             fp, lr, [SP], #0x10
    // 0xb07b30: ret
    //     0xb07b30: ret             
    // 0xb07b34: ldr             x4, [fp, #0x10]
    // 0xb07b38: ldur            x3, [fp, #-8]
    // 0xb07b3c: r0 = LoadClassIdInstr(r4)
    //     0xb07b3c: ldur            x0, [x4, #-1]
    //     0xb07b40: ubfx            x0, x0, #0xc, #0x14
    // 0xb07b44: mov             x1, x4
    // 0xb07b48: r2 = Instance_WidgetState
    //     0xb07b48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb07b4c: ldr             x2, [x2, #0x930]
    // 0xb07b50: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07b50: mov             x17, #0xd88d
    //     0xb07b54: add             lr, x0, x17
    //     0xb07b58: ldr             lr, [x21, lr, lsl #3]
    //     0xb07b5c: blr             lr
    // 0xb07b60: tbnz            w0, #4, #0xb07bb0
    // 0xb07b64: ldur            x3, [fp, #-8]
    // 0xb07b68: LoadField: r0 = r3->field_f
    //     0xb07b68: ldur            w0, [x3, #0xf]
    // 0xb07b6c: DecompressPointer r0
    //     0xb07b6c: add             x0, x0, HEAP, lsl #32
    // 0xb07b70: LoadField: r1 = r0->field_2f
    //     0xb07b70: ldur            w1, [x0, #0x2f]
    // 0xb07b74: DecompressPointer r1
    //     0xb07b74: add             x1, x1, HEAP, lsl #32
    // 0xb07b78: LoadField: r0 = r1->field_6b
    //     0xb07b78: ldur            w0, [x1, #0x6b]
    // 0xb07b7c: DecompressPointer r0
    //     0xb07b7c: add             x0, x0, HEAP, lsl #32
    // 0xb07b80: r1 = LoadClassIdInstr(r0)
    //     0xb07b80: ldur            x1, [x0, #-1]
    //     0xb07b84: ubfx            x1, x1, #0xc, #0x14
    // 0xb07b88: mov             x16, x0
    // 0xb07b8c: mov             x0, x1
    // 0xb07b90: mov             x1, x16
    // 0xb07b94: d0 = 0.100000
    //     0xb07b94: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb07b98: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07b98: sub             lr, x0, #0xffe
    //     0xb07b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07ba0: blr             lr
    // 0xb07ba4: LeaveFrame
    //     0xb07ba4: mov             SP, fp
    //     0xb07ba8: ldp             fp, lr, [SP], #0x10
    // 0xb07bac: ret
    //     0xb07bac: ret             
    // 0xb07bb0: ldur            x3, [fp, #-8]
    // 0xb07bb4: b               #0xb07bbc
    // 0xb07bb8: ldur            x3, [fp, #-8]
    // 0xb07bbc: ldr             x4, [fp, #0x10]
    // 0xb07bc0: r0 = LoadClassIdInstr(r4)
    //     0xb07bc0: ldur            x0, [x4, #-1]
    //     0xb07bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb07bc8: mov             x1, x4
    // 0xb07bcc: r2 = Instance_WidgetState
    //     0xb07bcc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb07bd0: ldr             x2, [x2, #0x918]
    // 0xb07bd4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07bd4: mov             x17, #0xd88d
    //     0xb07bd8: add             lr, x0, x17
    //     0xb07bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb07be0: blr             lr
    // 0xb07be4: tbnz            w0, #4, #0xb07d70
    // 0xb07be8: ldr             x3, [fp, #0x10]
    // 0xb07bec: r0 = LoadClassIdInstr(r3)
    //     0xb07bec: ldur            x0, [x3, #-1]
    //     0xb07bf0: ubfx            x0, x0, #0xc, #0x14
    // 0xb07bf4: mov             x1, x3
    // 0xb07bf8: r2 = Instance_WidgetState
    //     0xb07bf8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb07bfc: ldr             x2, [x2, #0x920]
    // 0xb07c00: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07c00: mov             x17, #0xd88d
    //     0xb07c04: add             lr, x0, x17
    //     0xb07c08: ldr             lr, [x21, lr, lsl #3]
    //     0xb07c0c: blr             lr
    // 0xb07c10: tbnz            w0, #4, #0xb07c60
    // 0xb07c14: ldur            x3, [fp, #-8]
    // 0xb07c18: LoadField: r0 = r3->field_f
    //     0xb07c18: ldur            w0, [x3, #0xf]
    // 0xb07c1c: DecompressPointer r0
    //     0xb07c1c: add             x0, x0, HEAP, lsl #32
    // 0xb07c20: LoadField: r1 = r0->field_2f
    //     0xb07c20: ldur            w1, [x0, #0x2f]
    // 0xb07c24: DecompressPointer r1
    //     0xb07c24: add             x1, x1, HEAP, lsl #32
    // 0xb07c28: LoadField: r0 = r1->field_7f
    //     0xb07c28: ldur            w0, [x1, #0x7f]
    // 0xb07c2c: DecompressPointer r0
    //     0xb07c2c: add             x0, x0, HEAP, lsl #32
    // 0xb07c30: r1 = LoadClassIdInstr(r0)
    //     0xb07c30: ldur            x1, [x0, #-1]
    //     0xb07c34: ubfx            x1, x1, #0xc, #0x14
    // 0xb07c38: mov             x16, x0
    // 0xb07c3c: mov             x0, x1
    // 0xb07c40: mov             x1, x16
    // 0xb07c44: d0 = 0.100000
    //     0xb07c44: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb07c48: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07c48: sub             lr, x0, #0xffe
    //     0xb07c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07c50: blr             lr
    // 0xb07c54: LeaveFrame
    //     0xb07c54: mov             SP, fp
    //     0xb07c58: ldp             fp, lr, [SP], #0x10
    // 0xb07c5c: ret
    //     0xb07c5c: ret             
    // 0xb07c60: ldr             x4, [fp, #0x10]
    // 0xb07c64: ldur            x3, [fp, #-8]
    // 0xb07c68: r0 = LoadClassIdInstr(r4)
    //     0xb07c68: ldur            x0, [x4, #-1]
    //     0xb07c6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07c70: mov             x1, x4
    // 0xb07c74: r2 = Instance_WidgetState
    //     0xb07c74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb07c78: ldr             x2, [x2, #0x928]
    // 0xb07c7c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07c7c: mov             x17, #0xd88d
    //     0xb07c80: add             lr, x0, x17
    //     0xb07c84: ldr             lr, [x21, lr, lsl #3]
    //     0xb07c88: blr             lr
    // 0xb07c8c: tbnz            w0, #4, #0xb07ce0
    // 0xb07c90: ldur            x3, [fp, #-8]
    // 0xb07c94: LoadField: r0 = r3->field_f
    //     0xb07c94: ldur            w0, [x3, #0xf]
    // 0xb07c98: DecompressPointer r0
    //     0xb07c98: add             x0, x0, HEAP, lsl #32
    // 0xb07c9c: LoadField: r1 = r0->field_2f
    //     0xb07c9c: ldur            w1, [x0, #0x2f]
    // 0xb07ca0: DecompressPointer r1
    //     0xb07ca0: add             x1, x1, HEAP, lsl #32
    // 0xb07ca4: LoadField: r0 = r1->field_b
    //     0xb07ca4: ldur            w0, [x1, #0xb]
    // 0xb07ca8: DecompressPointer r0
    //     0xb07ca8: add             x0, x0, HEAP, lsl #32
    // 0xb07cac: r1 = LoadClassIdInstr(r0)
    //     0xb07cac: ldur            x1, [x0, #-1]
    //     0xb07cb0: ubfx            x1, x1, #0xc, #0x14
    // 0xb07cb4: mov             x16, x0
    // 0xb07cb8: mov             x0, x1
    // 0xb07cbc: mov             x1, x16
    // 0xb07cc0: d0 = 0.080000
    //     0xb07cc0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb07cc4: ldr             d0, [x17, #0x878]
    // 0xb07cc8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07cc8: sub             lr, x0, #0xffe
    //     0xb07ccc: ldr             lr, [x21, lr, lsl #3]
    //     0xb07cd0: blr             lr
    // 0xb07cd4: LeaveFrame
    //     0xb07cd4: mov             SP, fp
    //     0xb07cd8: ldp             fp, lr, [SP], #0x10
    // 0xb07cdc: ret
    //     0xb07cdc: ret             
    // 0xb07ce0: ldr             x4, [fp, #0x10]
    // 0xb07ce4: ldur            x3, [fp, #-8]
    // 0xb07ce8: r0 = LoadClassIdInstr(r4)
    //     0xb07ce8: ldur            x0, [x4, #-1]
    //     0xb07cec: ubfx            x0, x0, #0xc, #0x14
    // 0xb07cf0: mov             x1, x4
    // 0xb07cf4: r2 = Instance_WidgetState
    //     0xb07cf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb07cf8: ldr             x2, [x2, #0x930]
    // 0xb07cfc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07cfc: mov             x17, #0xd88d
    //     0xb07d00: add             lr, x0, x17
    //     0xb07d04: ldr             lr, [x21, lr, lsl #3]
    //     0xb07d08: blr             lr
    // 0xb07d0c: tbnz            w0, #4, #0xb07d5c
    // 0xb07d10: ldur            x3, [fp, #-8]
    // 0xb07d14: LoadField: r0 = r3->field_f
    //     0xb07d14: ldur            w0, [x3, #0xf]
    // 0xb07d18: DecompressPointer r0
    //     0xb07d18: add             x0, x0, HEAP, lsl #32
    // 0xb07d1c: LoadField: r1 = r0->field_2f
    //     0xb07d1c: ldur            w1, [x0, #0x2f]
    // 0xb07d20: DecompressPointer r1
    //     0xb07d20: add             x1, x1, HEAP, lsl #32
    // 0xb07d24: LoadField: r0 = r1->field_b
    //     0xb07d24: ldur            w0, [x1, #0xb]
    // 0xb07d28: DecompressPointer r0
    //     0xb07d28: add             x0, x0, HEAP, lsl #32
    // 0xb07d2c: r1 = LoadClassIdInstr(r0)
    //     0xb07d2c: ldur            x1, [x0, #-1]
    //     0xb07d30: ubfx            x1, x1, #0xc, #0x14
    // 0xb07d34: mov             x16, x0
    // 0xb07d38: mov             x0, x1
    // 0xb07d3c: mov             x1, x16
    // 0xb07d40: d0 = 0.100000
    //     0xb07d40: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb07d44: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07d44: sub             lr, x0, #0xffe
    //     0xb07d48: ldr             lr, [x21, lr, lsl #3]
    //     0xb07d4c: blr             lr
    // 0xb07d50: LeaveFrame
    //     0xb07d50: mov             SP, fp
    //     0xb07d54: ldp             fp, lr, [SP], #0x10
    // 0xb07d58: ret
    //     0xb07d58: ret             
    // 0xb07d5c: r0 = Instance_Color
    //     0xb07d5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb07d60: ldr             x0, [x0, #0x940]
    // 0xb07d64: LeaveFrame
    //     0xb07d64: mov             SP, fp
    //     0xb07d68: ldp             fp, lr, [SP], #0x10
    // 0xb07d6c: ret
    //     0xb07d6c: ret             
    // 0xb07d70: ldr             x4, [fp, #0x10]
    // 0xb07d74: ldur            x3, [fp, #-8]
    // 0xb07d78: r0 = LoadClassIdInstr(r4)
    //     0xb07d78: ldur            x0, [x4, #-1]
    //     0xb07d7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07d80: mov             x1, x4
    // 0xb07d84: r2 = Instance_WidgetState
    //     0xb07d84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb07d88: ldr             x2, [x2, #0x920]
    // 0xb07d8c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07d8c: mov             x17, #0xd88d
    //     0xb07d90: add             lr, x0, x17
    //     0xb07d94: ldr             lr, [x21, lr, lsl #3]
    //     0xb07d98: blr             lr
    // 0xb07d9c: tbnz            w0, #4, #0xb07dec
    // 0xb07da0: ldur            x3, [fp, #-8]
    // 0xb07da4: LoadField: r0 = r3->field_f
    //     0xb07da4: ldur            w0, [x3, #0xf]
    // 0xb07da8: DecompressPointer r0
    //     0xb07da8: add             x0, x0, HEAP, lsl #32
    // 0xb07dac: LoadField: r1 = r0->field_2f
    //     0xb07dac: ldur            w1, [x0, #0x2f]
    // 0xb07db0: DecompressPointer r1
    //     0xb07db0: add             x1, x1, HEAP, lsl #32
    // 0xb07db4: LoadField: r0 = r1->field_b
    //     0xb07db4: ldur            w0, [x1, #0xb]
    // 0xb07db8: DecompressPointer r0
    //     0xb07db8: add             x0, x0, HEAP, lsl #32
    // 0xb07dbc: r1 = LoadClassIdInstr(r0)
    //     0xb07dbc: ldur            x1, [x0, #-1]
    //     0xb07dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xb07dc4: mov             x16, x0
    // 0xb07dc8: mov             x0, x1
    // 0xb07dcc: mov             x1, x16
    // 0xb07dd0: d0 = 0.100000
    //     0xb07dd0: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb07dd4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07dd4: sub             lr, x0, #0xffe
    //     0xb07dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb07ddc: blr             lr
    // 0xb07de0: LeaveFrame
    //     0xb07de0: mov             SP, fp
    //     0xb07de4: ldp             fp, lr, [SP], #0x10
    // 0xb07de8: ret
    //     0xb07de8: ret             
    // 0xb07dec: ldr             x4, [fp, #0x10]
    // 0xb07df0: ldur            x3, [fp, #-8]
    // 0xb07df4: r0 = LoadClassIdInstr(r4)
    //     0xb07df4: ldur            x0, [x4, #-1]
    //     0xb07df8: ubfx            x0, x0, #0xc, #0x14
    // 0xb07dfc: mov             x1, x4
    // 0xb07e00: r2 = Instance_WidgetState
    //     0xb07e00: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb07e04: ldr             x2, [x2, #0x928]
    // 0xb07e08: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07e08: mov             x17, #0xd88d
    //     0xb07e0c: add             lr, x0, x17
    //     0xb07e10: ldr             lr, [x21, lr, lsl #3]
    //     0xb07e14: blr             lr
    // 0xb07e18: tbnz            w0, #4, #0xb07e6c
    // 0xb07e1c: ldur            x3, [fp, #-8]
    // 0xb07e20: LoadField: r0 = r3->field_f
    //     0xb07e20: ldur            w0, [x3, #0xf]
    // 0xb07e24: DecompressPointer r0
    //     0xb07e24: add             x0, x0, HEAP, lsl #32
    // 0xb07e28: LoadField: r1 = r0->field_2f
    //     0xb07e28: ldur            w1, [x0, #0x2f]
    // 0xb07e2c: DecompressPointer r1
    //     0xb07e2c: add             x1, x1, HEAP, lsl #32
    // 0xb07e30: LoadField: r0 = r1->field_7f
    //     0xb07e30: ldur            w0, [x1, #0x7f]
    // 0xb07e34: DecompressPointer r0
    //     0xb07e34: add             x0, x0, HEAP, lsl #32
    // 0xb07e38: r1 = LoadClassIdInstr(r0)
    //     0xb07e38: ldur            x1, [x0, #-1]
    //     0xb07e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xb07e40: mov             x16, x0
    // 0xb07e44: mov             x0, x1
    // 0xb07e48: mov             x1, x16
    // 0xb07e4c: d0 = 0.080000
    //     0xb07e4c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb07e50: ldr             d0, [x17, #0x878]
    // 0xb07e54: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07e54: sub             lr, x0, #0xffe
    //     0xb07e58: ldr             lr, [x21, lr, lsl #3]
    //     0xb07e5c: blr             lr
    // 0xb07e60: LeaveFrame
    //     0xb07e60: mov             SP, fp
    //     0xb07e64: ldp             fp, lr, [SP], #0x10
    // 0xb07e68: ret
    //     0xb07e68: ret             
    // 0xb07e6c: ldr             x1, [fp, #0x10]
    // 0xb07e70: ldur            x3, [fp, #-8]
    // 0xb07e74: r0 = LoadClassIdInstr(r1)
    //     0xb07e74: ldur            x0, [x1, #-1]
    //     0xb07e78: ubfx            x0, x0, #0xc, #0x14
    // 0xb07e7c: r2 = Instance_WidgetState
    //     0xb07e7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb07e80: ldr             x2, [x2, #0x930]
    // 0xb07e84: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07e84: mov             x17, #0xd88d
    //     0xb07e88: add             lr, x0, x17
    //     0xb07e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07e90: blr             lr
    // 0xb07e94: tbnz            w0, #4, #0xb07ed8
    // 0xb07e98: ldur            x0, [fp, #-8]
    // 0xb07e9c: LoadField: r1 = r0->field_f
    //     0xb07e9c: ldur            w1, [x0, #0xf]
    // 0xb07ea0: DecompressPointer r1
    //     0xb07ea0: add             x1, x1, HEAP, lsl #32
    // 0xb07ea4: LoadField: r0 = r1->field_2f
    //     0xb07ea4: ldur            w0, [x1, #0x2f]
    // 0xb07ea8: DecompressPointer r0
    //     0xb07ea8: add             x0, x0, HEAP, lsl #32
    // 0xb07eac: LoadField: r1 = r0->field_7f
    //     0xb07eac: ldur            w1, [x0, #0x7f]
    // 0xb07eb0: DecompressPointer r1
    //     0xb07eb0: add             x1, x1, HEAP, lsl #32
    // 0xb07eb4: r0 = LoadClassIdInstr(r1)
    //     0xb07eb4: ldur            x0, [x1, #-1]
    //     0xb07eb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb07ebc: d0 = 0.100000
    //     0xb07ebc: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb07ec0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb07ec0: sub             lr, x0, #0xffe
    //     0xb07ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xb07ec8: blr             lr
    // 0xb07ecc: LeaveFrame
    //     0xb07ecc: mov             SP, fp
    //     0xb07ed0: ldp             fp, lr, [SP], #0x10
    // 0xb07ed4: ret
    //     0xb07ed4: ret             
    // 0xb07ed8: r0 = Instance_Color
    //     0xb07ed8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb07edc: ldr             x0, [x0, #0x940]
    // 0xb07ee0: LeaveFrame
    //     0xb07ee0: mov             SP, fp
    //     0xb07ee4: ldp             fp, lr, [SP], #0x10
    // 0xb07ee8: ret
    //     0xb07ee8: ret             
    // 0xb07eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07ef0: b               #0xb07a10
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb0808c, size: 0x44c
    // 0xb0808c: EnterFrame
    //     0xb0808c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08090: mov             fp, SP
    // 0xb08094: AllocStack(0x10)
    //     0xb08094: sub             SP, SP, #0x10
    // 0xb08098: SetupParameters([dynamic _ /* r0 */])
    //     0xb08098: ldr             x0, [fp, #0x18]
    //     0xb0809c: ldur            w3, [x0, #0x17]
    //     0xb080a0: add             x3, x3, HEAP, lsl #32
    //     0xb080a4: stur            x3, [fp, #-8]
    // 0xb080a8: CheckStackOverflow
    //     0xb080a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb080ac: cmp             SP, x16
    //     0xb080b0: b.ls            #0xb084d0
    // 0xb080b4: ldr             x4, [fp, #0x10]
    // 0xb080b8: r0 = LoadClassIdInstr(r4)
    //     0xb080b8: ldur            x0, [x4, #-1]
    //     0xb080bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb080c0: mov             x1, x4
    // 0xb080c4: r2 = Instance_WidgetState
    //     0xb080c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb080c8: ldr             x2, [x2, #0xa00]
    // 0xb080cc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb080cc: mov             x17, #0xd88d
    //     0xb080d0: add             lr, x0, x17
    //     0xb080d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb080d8: blr             lr
    // 0xb080dc: tbnz            w0, #4, #0xb081a4
    // 0xb080e0: ldr             x3, [fp, #0x10]
    // 0xb080e4: r0 = LoadClassIdInstr(r3)
    //     0xb080e4: ldur            x0, [x3, #-1]
    //     0xb080e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb080ec: mov             x1, x3
    // 0xb080f0: r2 = Instance_WidgetState
    //     0xb080f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb080f4: ldr             x2, [x2, #0x918]
    // 0xb080f8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb080f8: mov             x17, #0xd88d
    //     0xb080fc: add             lr, x0, x17
    //     0xb08100: ldr             lr, [x21, lr, lsl #3]
    //     0xb08104: blr             lr
    // 0xb08108: tbnz            w0, #4, #0xb08120
    // 0xb0810c: r0 = Instance_BorderSide
    //     0xb0810c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!BorderSide@d1ef71
    //     0xb08110: ldr             x0, [x0, #0x48]
    // 0xb08114: LeaveFrame
    //     0xb08114: mov             SP, fp
    //     0xb08118: ldp             fp, lr, [SP], #0x10
    // 0xb0811c: ret
    //     0xb0811c: ret             
    // 0xb08120: ldur            x4, [fp, #-8]
    // 0xb08124: LoadField: r0 = r4->field_f
    //     0xb08124: ldur            w0, [x4, #0xf]
    // 0xb08128: DecompressPointer r0
    //     0xb08128: add             x0, x0, HEAP, lsl #32
    // 0xb0812c: LoadField: r1 = r0->field_2f
    //     0xb0812c: ldur            w1, [x0, #0x2f]
    // 0xb08130: DecompressPointer r1
    //     0xb08130: add             x1, x1, HEAP, lsl #32
    // 0xb08134: LoadField: r0 = r1->field_7f
    //     0xb08134: ldur            w0, [x1, #0x7f]
    // 0xb08138: DecompressPointer r0
    //     0xb08138: add             x0, x0, HEAP, lsl #32
    // 0xb0813c: r1 = LoadClassIdInstr(r0)
    //     0xb0813c: ldur            x1, [x0, #-1]
    //     0xb08140: ubfx            x1, x1, #0xc, #0x14
    // 0xb08144: mov             x16, x0
    // 0xb08148: mov             x0, x1
    // 0xb0814c: mov             x1, x16
    // 0xb08150: d0 = 0.380000
    //     0xb08150: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb08154: ldr             d0, [x17, #0x828]
    // 0xb08158: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb08158: sub             lr, x0, #0xffe
    //     0xb0815c: ldr             lr, [x21, lr, lsl #3]
    //     0xb08160: blr             lr
    // 0xb08164: stur            x0, [fp, #-0x10]
    // 0xb08168: r0 = BorderSide()
    //     0xb08168: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb0816c: mov             x1, x0
    // 0xb08170: ldur            x0, [fp, #-0x10]
    // 0xb08174: StoreField: r1->field_7 = r0
    //     0xb08174: stur            w0, [x1, #7]
    // 0xb08178: d0 = 2.000000
    //     0xb08178: fmov            d0, #2.00000000
    // 0xb0817c: StoreField: r1->field_b = d0
    //     0xb0817c: stur            d0, [x1, #0xb]
    // 0xb08180: r5 = Instance_BorderStyle
    //     0xb08180: add             x5, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb08184: ldr             x5, [x5, #0x820]
    // 0xb08188: StoreField: r1->field_13 = r5
    //     0xb08188: stur            w5, [x1, #0x13]
    // 0xb0818c: d1 = -1.000000
    //     0xb0818c: fmov            d1, #-1.00000000
    // 0xb08190: ArrayStore: r1[0] = d1  ; List_8
    //     0xb08190: stur            d1, [x1, #0x17]
    // 0xb08194: mov             x0, x1
    // 0xb08198: LeaveFrame
    //     0xb08198: mov             SP, fp
    //     0xb0819c: ldp             fp, lr, [SP], #0x10
    // 0xb081a0: ret
    //     0xb081a0: ret             
    // 0xb081a4: ldr             x3, [fp, #0x10]
    // 0xb081a8: ldur            x4, [fp, #-8]
    // 0xb081ac: r5 = Instance_BorderStyle
    //     0xb081ac: add             x5, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb081b0: ldr             x5, [x5, #0x820]
    // 0xb081b4: d0 = 2.000000
    //     0xb081b4: fmov            d0, #2.00000000
    // 0xb081b8: d1 = -1.000000
    //     0xb081b8: fmov            d1, #-1.00000000
    // 0xb081bc: r0 = LoadClassIdInstr(r3)
    //     0xb081bc: ldur            x0, [x3, #-1]
    //     0xb081c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb081c4: mov             x1, x3
    // 0xb081c8: r2 = Instance_WidgetState
    //     0xb081c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb081cc: ldr             x2, [x2, #0x918]
    // 0xb081d0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb081d0: mov             x17, #0xd88d
    //     0xb081d4: add             lr, x0, x17
    //     0xb081d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb081dc: blr             lr
    // 0xb081e0: tbnz            w0, #4, #0xb081f8
    // 0xb081e4: r0 = Instance_BorderSide
    //     0xb081e4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@d1ef51
    //     0xb081e8: ldr             x0, [x0, #0x50]
    // 0xb081ec: LeaveFrame
    //     0xb081ec: mov             SP, fp
    //     0xb081f0: ldp             fp, lr, [SP], #0x10
    // 0xb081f4: ret
    //     0xb081f4: ret             
    // 0xb081f8: ldr             x3, [fp, #0x10]
    // 0xb081fc: r0 = LoadClassIdInstr(r3)
    //     0xb081fc: ldur            x0, [x3, #-1]
    //     0xb08200: ubfx            x0, x0, #0xc, #0x14
    // 0xb08204: mov             x1, x3
    // 0xb08208: r2 = Instance_WidgetState
    //     0xb08208: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] Obj!WidgetState@d32e41
    //     0xb0820c: ldr             x2, [x2, #0xe38]
    // 0xb08210: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08210: mov             x17, #0xd88d
    //     0xb08214: add             lr, x0, x17
    //     0xb08218: ldr             lr, [x21, lr, lsl #3]
    //     0xb0821c: blr             lr
    // 0xb08220: tbnz            w0, #4, #0xb08280
    // 0xb08224: ldur            x3, [fp, #-8]
    // 0xb08228: LoadField: r0 = r3->field_f
    //     0xb08228: ldur            w0, [x3, #0xf]
    // 0xb0822c: DecompressPointer r0
    //     0xb0822c: add             x0, x0, HEAP, lsl #32
    // 0xb08230: LoadField: r1 = r0->field_2f
    //     0xb08230: ldur            w1, [x0, #0x2f]
    // 0xb08234: DecompressPointer r1
    //     0xb08234: add             x1, x1, HEAP, lsl #32
    // 0xb08238: LoadField: r0 = r1->field_6b
    //     0xb08238: ldur            w0, [x1, #0x6b]
    // 0xb0823c: DecompressPointer r0
    //     0xb0823c: add             x0, x0, HEAP, lsl #32
    // 0xb08240: stur            x0, [fp, #-0x10]
    // 0xb08244: r0 = BorderSide()
    //     0xb08244: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb08248: mov             x1, x0
    // 0xb0824c: ldur            x0, [fp, #-0x10]
    // 0xb08250: StoreField: r1->field_7 = r0
    //     0xb08250: stur            w0, [x1, #7]
    // 0xb08254: d0 = 2.000000
    //     0xb08254: fmov            d0, #2.00000000
    // 0xb08258: StoreField: r1->field_b = d0
    //     0xb08258: stur            d0, [x1, #0xb]
    // 0xb0825c: r4 = Instance_BorderStyle
    //     0xb0825c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb08260: ldr             x4, [x4, #0x820]
    // 0xb08264: StoreField: r1->field_13 = r4
    //     0xb08264: stur            w4, [x1, #0x13]
    // 0xb08268: d1 = -1.000000
    //     0xb08268: fmov            d1, #-1.00000000
    // 0xb0826c: ArrayStore: r1[0] = d1  ; List_8
    //     0xb0826c: stur            d1, [x1, #0x17]
    // 0xb08270: mov             x0, x1
    // 0xb08274: LeaveFrame
    //     0xb08274: mov             SP, fp
    //     0xb08278: ldp             fp, lr, [SP], #0x10
    // 0xb0827c: ret
    //     0xb0827c: ret             
    // 0xb08280: ldr             x5, [fp, #0x10]
    // 0xb08284: ldur            x3, [fp, #-8]
    // 0xb08288: r4 = Instance_BorderStyle
    //     0xb08288: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb0828c: ldr             x4, [x4, #0x820]
    // 0xb08290: d0 = 2.000000
    //     0xb08290: fmov            d0, #2.00000000
    // 0xb08294: d1 = -1.000000
    //     0xb08294: fmov            d1, #-1.00000000
    // 0xb08298: r0 = LoadClassIdInstr(r5)
    //     0xb08298: ldur            x0, [x5, #-1]
    //     0xb0829c: ubfx            x0, x0, #0xc, #0x14
    // 0xb082a0: mov             x1, x5
    // 0xb082a4: r2 = Instance_WidgetState
    //     0xb082a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb082a8: ldr             x2, [x2, #0x920]
    // 0xb082ac: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb082ac: mov             x17, #0xd88d
    //     0xb082b0: add             lr, x0, x17
    //     0xb082b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb082b8: blr             lr
    // 0xb082bc: tbnz            w0, #4, #0xb0831c
    // 0xb082c0: ldur            x3, [fp, #-8]
    // 0xb082c4: LoadField: r0 = r3->field_f
    //     0xb082c4: ldur            w0, [x3, #0xf]
    // 0xb082c8: DecompressPointer r0
    //     0xb082c8: add             x0, x0, HEAP, lsl #32
    // 0xb082cc: LoadField: r1 = r0->field_2f
    //     0xb082cc: ldur            w1, [x0, #0x2f]
    // 0xb082d0: DecompressPointer r1
    //     0xb082d0: add             x1, x1, HEAP, lsl #32
    // 0xb082d4: LoadField: r0 = r1->field_7f
    //     0xb082d4: ldur            w0, [x1, #0x7f]
    // 0xb082d8: DecompressPointer r0
    //     0xb082d8: add             x0, x0, HEAP, lsl #32
    // 0xb082dc: stur            x0, [fp, #-0x10]
    // 0xb082e0: r0 = BorderSide()
    //     0xb082e0: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb082e4: mov             x1, x0
    // 0xb082e8: ldur            x0, [fp, #-0x10]
    // 0xb082ec: StoreField: r1->field_7 = r0
    //     0xb082ec: stur            w0, [x1, #7]
    // 0xb082f0: d0 = 2.000000
    //     0xb082f0: fmov            d0, #2.00000000
    // 0xb082f4: StoreField: r1->field_b = d0
    //     0xb082f4: stur            d0, [x1, #0xb]
    // 0xb082f8: r4 = Instance_BorderStyle
    //     0xb082f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb082fc: ldr             x4, [x4, #0x820]
    // 0xb08300: StoreField: r1->field_13 = r4
    //     0xb08300: stur            w4, [x1, #0x13]
    // 0xb08304: d1 = -1.000000
    //     0xb08304: fmov            d1, #-1.00000000
    // 0xb08308: ArrayStore: r1[0] = d1  ; List_8
    //     0xb08308: stur            d1, [x1, #0x17]
    // 0xb0830c: mov             x0, x1
    // 0xb08310: LeaveFrame
    //     0xb08310: mov             SP, fp
    //     0xb08314: ldp             fp, lr, [SP], #0x10
    // 0xb08318: ret
    //     0xb08318: ret             
    // 0xb0831c: ldr             x5, [fp, #0x10]
    // 0xb08320: ldur            x3, [fp, #-8]
    // 0xb08324: r4 = Instance_BorderStyle
    //     0xb08324: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb08328: ldr             x4, [x4, #0x820]
    // 0xb0832c: d0 = 2.000000
    //     0xb0832c: fmov            d0, #2.00000000
    // 0xb08330: d1 = -1.000000
    //     0xb08330: fmov            d1, #-1.00000000
    // 0xb08334: r0 = LoadClassIdInstr(r5)
    //     0xb08334: ldur            x0, [x5, #-1]
    //     0xb08338: ubfx            x0, x0, #0xc, #0x14
    // 0xb0833c: mov             x1, x5
    // 0xb08340: r2 = Instance_WidgetState
    //     0xb08340: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb08344: ldr             x2, [x2, #0x928]
    // 0xb08348: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08348: mov             x17, #0xd88d
    //     0xb0834c: add             lr, x0, x17
    //     0xb08350: ldr             lr, [x21, lr, lsl #3]
    //     0xb08354: blr             lr
    // 0xb08358: tbnz            w0, #4, #0xb083b8
    // 0xb0835c: ldur            x3, [fp, #-8]
    // 0xb08360: LoadField: r0 = r3->field_f
    //     0xb08360: ldur            w0, [x3, #0xf]
    // 0xb08364: DecompressPointer r0
    //     0xb08364: add             x0, x0, HEAP, lsl #32
    // 0xb08368: LoadField: r1 = r0->field_2f
    //     0xb08368: ldur            w1, [x0, #0x2f]
    // 0xb0836c: DecompressPointer r1
    //     0xb0836c: add             x1, x1, HEAP, lsl #32
    // 0xb08370: LoadField: r0 = r1->field_7f
    //     0xb08370: ldur            w0, [x1, #0x7f]
    // 0xb08374: DecompressPointer r0
    //     0xb08374: add             x0, x0, HEAP, lsl #32
    // 0xb08378: stur            x0, [fp, #-0x10]
    // 0xb0837c: r0 = BorderSide()
    //     0xb0837c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb08380: mov             x1, x0
    // 0xb08384: ldur            x0, [fp, #-0x10]
    // 0xb08388: StoreField: r1->field_7 = r0
    //     0xb08388: stur            w0, [x1, #7]
    // 0xb0838c: d0 = 2.000000
    //     0xb0838c: fmov            d0, #2.00000000
    // 0xb08390: StoreField: r1->field_b = d0
    //     0xb08390: stur            d0, [x1, #0xb]
    // 0xb08394: r4 = Instance_BorderStyle
    //     0xb08394: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb08398: ldr             x4, [x4, #0x820]
    // 0xb0839c: StoreField: r1->field_13 = r4
    //     0xb0839c: stur            w4, [x1, #0x13]
    // 0xb083a0: d1 = -1.000000
    //     0xb083a0: fmov            d1, #-1.00000000
    // 0xb083a4: ArrayStore: r1[0] = d1  ; List_8
    //     0xb083a4: stur            d1, [x1, #0x17]
    // 0xb083a8: mov             x0, x1
    // 0xb083ac: LeaveFrame
    //     0xb083ac: mov             SP, fp
    //     0xb083b0: ldp             fp, lr, [SP], #0x10
    // 0xb083b4: ret
    //     0xb083b4: ret             
    // 0xb083b8: ldr             x1, [fp, #0x10]
    // 0xb083bc: ldur            x3, [fp, #-8]
    // 0xb083c0: r4 = Instance_BorderStyle
    //     0xb083c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb083c4: ldr             x4, [x4, #0x820]
    // 0xb083c8: d0 = 2.000000
    //     0xb083c8: fmov            d0, #2.00000000
    // 0xb083cc: d1 = -1.000000
    //     0xb083cc: fmov            d1, #-1.00000000
    // 0xb083d0: r0 = LoadClassIdInstr(r1)
    //     0xb083d0: ldur            x0, [x1, #-1]
    //     0xb083d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb083d8: r2 = Instance_WidgetState
    //     0xb083d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb083dc: ldr             x2, [x2, #0x930]
    // 0xb083e0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb083e0: mov             x17, #0xd88d
    //     0xb083e4: add             lr, x0, x17
    //     0xb083e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb083ec: blr             lr
    // 0xb083f0: tbnz            w0, #4, #0xb08450
    // 0xb083f4: ldur            x0, [fp, #-8]
    // 0xb083f8: LoadField: r1 = r0->field_f
    //     0xb083f8: ldur            w1, [x0, #0xf]
    // 0xb083fc: DecompressPointer r1
    //     0xb083fc: add             x1, x1, HEAP, lsl #32
    // 0xb08400: LoadField: r0 = r1->field_2f
    //     0xb08400: ldur            w0, [x1, #0x2f]
    // 0xb08404: DecompressPointer r0
    //     0xb08404: add             x0, x0, HEAP, lsl #32
    // 0xb08408: LoadField: r1 = r0->field_7f
    //     0xb08408: ldur            w1, [x0, #0x7f]
    // 0xb0840c: DecompressPointer r1
    //     0xb0840c: add             x1, x1, HEAP, lsl #32
    // 0xb08410: stur            x1, [fp, #-0x10]
    // 0xb08414: r0 = BorderSide()
    //     0xb08414: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb08418: mov             x1, x0
    // 0xb0841c: ldur            x0, [fp, #-0x10]
    // 0xb08420: StoreField: r1->field_7 = r0
    //     0xb08420: stur            w0, [x1, #7]
    // 0xb08424: d0 = 2.000000
    //     0xb08424: fmov            d0, #2.00000000
    // 0xb08428: StoreField: r1->field_b = d0
    //     0xb08428: stur            d0, [x1, #0xb]
    // 0xb0842c: r2 = Instance_BorderStyle
    //     0xb0842c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb08430: ldr             x2, [x2, #0x820]
    // 0xb08434: StoreField: r1->field_13 = r2
    //     0xb08434: stur            w2, [x1, #0x13]
    // 0xb08438: d1 = -1.000000
    //     0xb08438: fmov            d1, #-1.00000000
    // 0xb0843c: ArrayStore: r1[0] = d1  ; List_8
    //     0xb0843c: stur            d1, [x1, #0x17]
    // 0xb08440: mov             x0, x1
    // 0xb08444: LeaveFrame
    //     0xb08444: mov             SP, fp
    //     0xb08448: ldp             fp, lr, [SP], #0x10
    // 0xb0844c: ret
    //     0xb0844c: ret             
    // 0xb08450: ldur            x0, [fp, #-8]
    // 0xb08454: r2 = Instance_BorderStyle
    //     0xb08454: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb08458: ldr             x2, [x2, #0x820]
    // 0xb0845c: d0 = 2.000000
    //     0xb0845c: fmov            d0, #2.00000000
    // 0xb08460: d1 = -1.000000
    //     0xb08460: fmov            d1, #-1.00000000
    // 0xb08464: LoadField: r1 = r0->field_f
    //     0xb08464: ldur            w1, [x0, #0xf]
    // 0xb08468: DecompressPointer r1
    //     0xb08468: add             x1, x1, HEAP, lsl #32
    // 0xb0846c: LoadField: r0 = r1->field_2f
    //     0xb0846c: ldur            w0, [x1, #0x2f]
    // 0xb08470: DecompressPointer r0
    //     0xb08470: add             x0, x0, HEAP, lsl #32
    // 0xb08474: LoadField: r1 = r0->field_a3
    //     0xb08474: ldur            w1, [x0, #0xa3]
    // 0xb08478: DecompressPointer r1
    //     0xb08478: add             x1, x1, HEAP, lsl #32
    // 0xb0847c: cmp             w1, NULL
    // 0xb08480: b.ne            #0xb08494
    // 0xb08484: LoadField: r1 = r0->field_7f
    //     0xb08484: ldur            w1, [x0, #0x7f]
    // 0xb08488: DecompressPointer r1
    //     0xb08488: add             x1, x1, HEAP, lsl #32
    // 0xb0848c: mov             x0, x1
    // 0xb08490: b               #0xb08498
    // 0xb08494: mov             x0, x1
    // 0xb08498: stur            x0, [fp, #-8]
    // 0xb0849c: r0 = BorderSide()
    //     0xb0849c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb084a0: ldur            x1, [fp, #-8]
    // 0xb084a4: StoreField: r0->field_7 = r1
    //     0xb084a4: stur            w1, [x0, #7]
    // 0xb084a8: d0 = 2.000000
    //     0xb084a8: fmov            d0, #2.00000000
    // 0xb084ac: StoreField: r0->field_b = d0
    //     0xb084ac: stur            d0, [x0, #0xb]
    // 0xb084b0: r1 = Instance_BorderStyle
    //     0xb084b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb084b4: ldr             x1, [x1, #0x820]
    // 0xb084b8: StoreField: r0->field_13 = r1
    //     0xb084b8: stur            w1, [x0, #0x13]
    // 0xb084bc: d0 = -1.000000
    //     0xb084bc: fmov            d0, #-1.00000000
    // 0xb084c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb084c0: stur            d0, [x0, #0x17]
    // 0xb084c4: LeaveFrame
    //     0xb084c4: mov             SP, fp
    //     0xb084c8: ldp             fp, lr, [SP], #0x10
    // 0xb084cc: ret
    //     0xb084cc: ret             
    // 0xb084d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb084d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb084d4: b               #0xb080b4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb08600, size: 0x1a8
    // 0xb08600: EnterFrame
    //     0xb08600: stp             fp, lr, [SP, #-0x10]!
    //     0xb08604: mov             fp, SP
    // 0xb08608: AllocStack(0x8)
    //     0xb08608: sub             SP, SP, #8
    // 0xb0860c: SetupParameters([dynamic _ /* r0 */])
    //     0xb0860c: ldr             x0, [fp, #0x18]
    //     0xb08610: ldur            w3, [x0, #0x17]
    //     0xb08614: add             x3, x3, HEAP, lsl #32
    //     0xb08618: stur            x3, [fp, #-8]
    // 0xb0861c: CheckStackOverflow
    //     0xb0861c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08620: cmp             SP, x16
    //     0xb08624: b.ls            #0xb087a0
    // 0xb08628: ldr             x4, [fp, #0x10]
    // 0xb0862c: r0 = LoadClassIdInstr(r4)
    //     0xb0862c: ldur            x0, [x4, #-1]
    //     0xb08630: ubfx            x0, x0, #0xc, #0x14
    // 0xb08634: mov             x1, x4
    // 0xb08638: r2 = Instance_WidgetState
    //     0xb08638: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0863c: ldr             x2, [x2, #0xa00]
    // 0xb08640: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08640: mov             x17, #0xd88d
    //     0xb08644: add             lr, x0, x17
    //     0xb08648: ldr             lr, [x21, lr, lsl #3]
    //     0xb0864c: blr             lr
    // 0xb08650: tbnz            w0, #4, #0xb086e4
    // 0xb08654: ldr             x3, [fp, #0x10]
    // 0xb08658: r0 = LoadClassIdInstr(r3)
    //     0xb08658: ldur            x0, [x3, #-1]
    //     0xb0865c: ubfx            x0, x0, #0xc, #0x14
    // 0xb08660: mov             x1, x3
    // 0xb08664: r2 = Instance_WidgetState
    //     0xb08664: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb08668: ldr             x2, [x2, #0x918]
    // 0xb0866c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0866c: mov             x17, #0xd88d
    //     0xb08670: add             lr, x0, x17
    //     0xb08674: ldr             lr, [x21, lr, lsl #3]
    //     0xb08678: blr             lr
    // 0xb0867c: tbnz            w0, #4, #0xb086d0
    // 0xb08680: ldur            x4, [fp, #-8]
    // 0xb08684: LoadField: r0 = r4->field_f
    //     0xb08684: ldur            w0, [x4, #0xf]
    // 0xb08688: DecompressPointer r0
    //     0xb08688: add             x0, x0, HEAP, lsl #32
    // 0xb0868c: LoadField: r1 = r0->field_2f
    //     0xb0868c: ldur            w1, [x0, #0x2f]
    // 0xb08690: DecompressPointer r1
    //     0xb08690: add             x1, x1, HEAP, lsl #32
    // 0xb08694: LoadField: r0 = r1->field_7f
    //     0xb08694: ldur            w0, [x1, #0x7f]
    // 0xb08698: DecompressPointer r0
    //     0xb08698: add             x0, x0, HEAP, lsl #32
    // 0xb0869c: r1 = LoadClassIdInstr(r0)
    //     0xb0869c: ldur            x1, [x0, #-1]
    //     0xb086a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb086a4: mov             x16, x0
    // 0xb086a8: mov             x0, x1
    // 0xb086ac: mov             x1, x16
    // 0xb086b0: d0 = 0.380000
    //     0xb086b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb086b4: ldr             d0, [x17, #0x828]
    // 0xb086b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb086b8: sub             lr, x0, #0xffe
    //     0xb086bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb086c0: blr             lr
    // 0xb086c4: LeaveFrame
    //     0xb086c4: mov             SP, fp
    //     0xb086c8: ldp             fp, lr, [SP], #0x10
    // 0xb086cc: ret
    //     0xb086cc: ret             
    // 0xb086d0: r0 = Instance_Color
    //     0xb086d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb086d4: ldr             x0, [x0, #0x940]
    // 0xb086d8: LeaveFrame
    //     0xb086d8: mov             SP, fp
    //     0xb086dc: ldp             fp, lr, [SP], #0x10
    // 0xb086e0: ret
    //     0xb086e0: ret             
    // 0xb086e4: ldr             x3, [fp, #0x10]
    // 0xb086e8: ldur            x4, [fp, #-8]
    // 0xb086ec: r0 = LoadClassIdInstr(r3)
    //     0xb086ec: ldur            x0, [x3, #-1]
    //     0xb086f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb086f4: mov             x1, x3
    // 0xb086f8: r2 = Instance_WidgetState
    //     0xb086f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb086fc: ldr             x2, [x2, #0x918]
    // 0xb08700: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08700: mov             x17, #0xd88d
    //     0xb08704: add             lr, x0, x17
    //     0xb08708: ldr             lr, [x21, lr, lsl #3]
    //     0xb0870c: blr             lr
    // 0xb08710: tbnz            w0, #4, #0xb0878c
    // 0xb08714: ldr             x1, [fp, #0x10]
    // 0xb08718: r0 = LoadClassIdInstr(r1)
    //     0xb08718: ldur            x0, [x1, #-1]
    //     0xb0871c: ubfx            x0, x0, #0xc, #0x14
    // 0xb08720: r2 = Instance_WidgetState
    //     0xb08720: add             x2, PP, #0xc, lsl #12  ; [pp+0xce38] Obj!WidgetState@d32e41
    //     0xb08724: ldr             x2, [x2, #0xe38]
    // 0xb08728: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08728: mov             x17, #0xd88d
    //     0xb0872c: add             lr, x0, x17
    //     0xb08730: ldr             lr, [x21, lr, lsl #3]
    //     0xb08734: blr             lr
    // 0xb08738: tbnz            w0, #4, #0xb08764
    // 0xb0873c: ldur            x1, [fp, #-8]
    // 0xb08740: LoadField: r2 = r1->field_f
    //     0xb08740: ldur            w2, [x1, #0xf]
    // 0xb08744: DecompressPointer r2
    //     0xb08744: add             x2, x2, HEAP, lsl #32
    // 0xb08748: LoadField: r3 = r2->field_2f
    //     0xb08748: ldur            w3, [x2, #0x2f]
    // 0xb0874c: DecompressPointer r3
    //     0xb0874c: add             x3, x3, HEAP, lsl #32
    // 0xb08750: LoadField: r0 = r3->field_6b
    //     0xb08750: ldur            w0, [x3, #0x6b]
    // 0xb08754: DecompressPointer r0
    //     0xb08754: add             x0, x0, HEAP, lsl #32
    // 0xb08758: LeaveFrame
    //     0xb08758: mov             SP, fp
    //     0xb0875c: ldp             fp, lr, [SP], #0x10
    // 0xb08760: ret
    //     0xb08760: ret             
    // 0xb08764: ldur            x1, [fp, #-8]
    // 0xb08768: LoadField: r2 = r1->field_f
    //     0xb08768: ldur            w2, [x1, #0xf]
    // 0xb0876c: DecompressPointer r2
    //     0xb0876c: add             x2, x2, HEAP, lsl #32
    // 0xb08770: LoadField: r1 = r2->field_2f
    //     0xb08770: ldur            w1, [x2, #0x2f]
    // 0xb08774: DecompressPointer r1
    //     0xb08774: add             x1, x1, HEAP, lsl #32
    // 0xb08778: LoadField: r0 = r1->field_b
    //     0xb08778: ldur            w0, [x1, #0xb]
    // 0xb0877c: DecompressPointer r0
    //     0xb0877c: add             x0, x0, HEAP, lsl #32
    // 0xb08780: LeaveFrame
    //     0xb08780: mov             SP, fp
    //     0xb08784: ldp             fp, lr, [SP], #0x10
    // 0xb08788: ret
    //     0xb08788: ret             
    // 0xb0878c: r0 = Instance_Color
    //     0xb0878c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08790: ldr             x0, [x0, #0x940]
    // 0xb08794: LeaveFrame
    //     0xb08794: mov             SP, fp
    //     0xb08798: ldp             fp, lr, [SP], #0x10
    // 0xb0879c: ret
    //     0xb0879c: ret             
    // 0xb087a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb087a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb087a4: b               #0xb08628
  }
}

// class id: 2410, size: 0x34, field offset: 0x2c
class _CheckboxDefaultsM2 extends CheckboxThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb07848, size: 0x1a0
    // 0xb07848: EnterFrame
    //     0xb07848: stp             fp, lr, [SP, #-0x10]!
    //     0xb0784c: mov             fp, SP
    // 0xb07850: AllocStack(0x20)
    //     0xb07850: sub             SP, SP, #0x20
    // 0xb07854: SetupParameters([dynamic _ /* r0 */])
    //     0xb07854: ldr             x0, [fp, #0x18]
    //     0xb07858: ldur            w3, [x0, #0x17]
    //     0xb0785c: add             x3, x3, HEAP, lsl #32
    //     0xb07860: stur            x3, [fp, #-8]
    // 0xb07864: CheckStackOverflow
    //     0xb07864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07868: cmp             SP, x16
    //     0xb0786c: b.ls            #0xb079e0
    // 0xb07870: ldr             x4, [fp, #0x10]
    // 0xb07874: r0 = LoadClassIdInstr(r4)
    //     0xb07874: ldur            x0, [x4, #-1]
    //     0xb07878: ubfx            x0, x0, #0xc, #0x14
    // 0xb0787c: mov             x1, x4
    // 0xb07880: r2 = Instance_WidgetState
    //     0xb07880: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb07884: ldr             x2, [x2, #0x920]
    // 0xb07888: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07888: mov             x17, #0xd88d
    //     0xb0788c: add             lr, x0, x17
    //     0xb07890: ldr             lr, [x21, lr, lsl #3]
    //     0xb07894: blr             lr
    // 0xb07898: tbnz            w0, #4, #0xb07920
    // 0xb0789c: ldur            x3, [fp, #-8]
    // 0xb078a0: LoadField: r0 = r3->field_f
    //     0xb078a0: ldur            w0, [x3, #0xf]
    // 0xb078a4: DecompressPointer r0
    //     0xb078a4: add             x0, x0, HEAP, lsl #32
    // 0xb078a8: stur            x0, [fp, #-0x10]
    // 0xb078ac: r1 = 1
    //     0xb078ac: mov             x1, #1
    // 0xb078b0: r0 = AllocateContext()
    //     0xb078b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb078b4: mov             x1, x0
    // 0xb078b8: ldur            x0, [fp, #-0x10]
    // 0xb078bc: StoreField: r1->field_f = r0
    //     0xb078bc: stur            w0, [x1, #0xf]
    // 0xb078c0: mov             x2, x1
    // 0xb078c4: r1 = Function '<anonymous closure>':.
    //     0xb078c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] AnonymousClosure: (0xb084d8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb078c8: ldr             x1, [x1, #8]
    // 0xb078cc: r0 = AllocateClosure()
    //     0xb078cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb078d0: r16 = <Color>
    //     0xb078d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb078d4: ldr             x16, [x16, #0x8e0]
    // 0xb078d8: stp             x0, x16, [SP]
    // 0xb078dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb078dc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb078e0: r0 = resolveWith()
    //     0xb078e0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb078e4: mov             x1, x0
    // 0xb078e8: ldr             x2, [fp, #0x10]
    // 0xb078ec: r0 = resolve()
    //     0xb078ec: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb078f0: r1 = LoadClassIdInstr(r0)
    //     0xb078f0: ldur            x1, [x0, #-1]
    //     0xb078f4: ubfx            x1, x1, #0xc, #0x14
    // 0xb078f8: mov             x16, x0
    // 0xb078fc: mov             x0, x1
    // 0xb07900: mov             x1, x16
    // 0xb07904: r2 = 31
    //     0xb07904: mov             x2, #0x1f
    // 0xb07908: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xb07908: sub             lr, x0, #0xfc8
    //     0xb0790c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07910: blr             lr
    // 0xb07914: LeaveFrame
    //     0xb07914: mov             SP, fp
    //     0xb07918: ldp             fp, lr, [SP], #0x10
    // 0xb0791c: ret
    //     0xb0791c: ret             
    // 0xb07920: ldr             x4, [fp, #0x10]
    // 0xb07924: ldur            x3, [fp, #-8]
    // 0xb07928: r0 = LoadClassIdInstr(r4)
    //     0xb07928: ldur            x0, [x4, #-1]
    //     0xb0792c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07930: mov             x1, x4
    // 0xb07934: r2 = Instance_WidgetState
    //     0xb07934: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb07938: ldr             x2, [x2, #0x928]
    // 0xb0793c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0793c: mov             x17, #0xd88d
    //     0xb07940: add             lr, x0, x17
    //     0xb07944: ldr             lr, [x21, lr, lsl #3]
    //     0xb07948: blr             lr
    // 0xb0794c: tbnz            w0, #4, #0xb07978
    // 0xb07950: ldur            x3, [fp, #-8]
    // 0xb07954: LoadField: r0 = r3->field_f
    //     0xb07954: ldur            w0, [x3, #0xf]
    // 0xb07958: DecompressPointer r0
    //     0xb07958: add             x0, x0, HEAP, lsl #32
    // 0xb0795c: LoadField: r1 = r0->field_2b
    //     0xb0795c: ldur            w1, [x0, #0x2b]
    // 0xb07960: DecompressPointer r1
    //     0xb07960: add             x1, x1, HEAP, lsl #32
    // 0xb07964: LoadField: r0 = r1->field_57
    //     0xb07964: ldur            w0, [x1, #0x57]
    // 0xb07968: DecompressPointer r0
    //     0xb07968: add             x0, x0, HEAP, lsl #32
    // 0xb0796c: LeaveFrame
    //     0xb0796c: mov             SP, fp
    //     0xb07970: ldp             fp, lr, [SP], #0x10
    // 0xb07974: ret
    //     0xb07974: ret             
    // 0xb07978: ldr             x1, [fp, #0x10]
    // 0xb0797c: ldur            x3, [fp, #-8]
    // 0xb07980: r0 = LoadClassIdInstr(r1)
    //     0xb07980: ldur            x0, [x1, #-1]
    //     0xb07984: ubfx            x0, x0, #0xc, #0x14
    // 0xb07988: r2 = Instance_WidgetState
    //     0xb07988: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb0798c: ldr             x2, [x2, #0x930]
    // 0xb07990: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07990: mov             x17, #0xd88d
    //     0xb07994: add             lr, x0, x17
    //     0xb07998: ldr             lr, [x21, lr, lsl #3]
    //     0xb0799c: blr             lr
    // 0xb079a0: tbnz            w0, #4, #0xb079cc
    // 0xb079a4: ldur            x1, [fp, #-8]
    // 0xb079a8: LoadField: r2 = r1->field_f
    //     0xb079a8: ldur            w2, [x1, #0xf]
    // 0xb079ac: DecompressPointer r2
    //     0xb079ac: add             x2, x2, HEAP, lsl #32
    // 0xb079b0: LoadField: r1 = r2->field_2b
    //     0xb079b0: ldur            w1, [x2, #0x2b]
    // 0xb079b4: DecompressPointer r1
    //     0xb079b4: add             x1, x1, HEAP, lsl #32
    // 0xb079b8: LoadField: r0 = r1->field_4b
    //     0xb079b8: ldur            w0, [x1, #0x4b]
    // 0xb079bc: DecompressPointer r0
    //     0xb079bc: add             x0, x0, HEAP, lsl #32
    // 0xb079c0: LeaveFrame
    //     0xb079c0: mov             SP, fp
    //     0xb079c4: ldp             fp, lr, [SP], #0x10
    // 0xb079c8: ret
    //     0xb079c8: ret             
    // 0xb079cc: r0 = Instance_Color
    //     0xb079cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb079d0: ldr             x0, [x0, #0x940]
    // 0xb079d4: LeaveFrame
    //     0xb079d4: mov             SP, fp
    //     0xb079d8: ldp             fp, lr, [SP], #0x10
    // 0xb079dc: ret
    //     0xb079dc: ret             
    // 0xb079e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb079e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb079e4: b               #0xb07870
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb07ef4, size: 0x198
    // 0xb07ef4: EnterFrame
    //     0xb07ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xb07ef8: mov             fp, SP
    // 0xb07efc: AllocStack(0x10)
    //     0xb07efc: sub             SP, SP, #0x10
    // 0xb07f00: SetupParameters([dynamic _ /* r0 */])
    //     0xb07f00: ldr             x0, [fp, #0x18]
    //     0xb07f04: ldur            w3, [x0, #0x17]
    //     0xb07f08: add             x3, x3, HEAP, lsl #32
    //     0xb07f0c: stur            x3, [fp, #-8]
    // 0xb07f10: CheckStackOverflow
    //     0xb07f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07f14: cmp             SP, x16
    //     0xb07f18: b.ls            #0xb08084
    // 0xb07f1c: ldr             x4, [fp, #0x10]
    // 0xb07f20: r0 = LoadClassIdInstr(r4)
    //     0xb07f20: ldur            x0, [x4, #-1]
    //     0xb07f24: ubfx            x0, x0, #0xc, #0x14
    // 0xb07f28: mov             x1, x4
    // 0xb07f2c: r2 = Instance_WidgetState
    //     0xb07f2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb07f30: ldr             x2, [x2, #0xa00]
    // 0xb07f34: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07f34: mov             x17, #0xd88d
    //     0xb07f38: add             lr, x0, x17
    //     0xb07f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07f40: blr             lr
    // 0xb07f44: tbnz            w0, #4, #0xb07fe0
    // 0xb07f48: ldr             x1, [fp, #0x10]
    // 0xb07f4c: r0 = LoadClassIdInstr(r1)
    //     0xb07f4c: ldur            x0, [x1, #-1]
    //     0xb07f50: ubfx            x0, x0, #0xc, #0x14
    // 0xb07f54: r2 = Instance_WidgetState
    //     0xb07f54: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb07f58: ldr             x2, [x2, #0x918]
    // 0xb07f5c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07f5c: mov             x17, #0xd88d
    //     0xb07f60: add             lr, x0, x17
    //     0xb07f64: ldr             lr, [x21, lr, lsl #3]
    //     0xb07f68: blr             lr
    // 0xb07f6c: tbnz            w0, #4, #0xb07f84
    // 0xb07f70: r0 = Instance_BorderSide
    //     0xb07f70: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!BorderSide@d1ef71
    //     0xb07f74: ldr             x0, [x0, #0x48]
    // 0xb07f78: LeaveFrame
    //     0xb07f78: mov             SP, fp
    //     0xb07f7c: ldp             fp, lr, [SP], #0x10
    // 0xb07f80: ret
    //     0xb07f80: ret             
    // 0xb07f84: ldur            x3, [fp, #-8]
    // 0xb07f88: LoadField: r0 = r3->field_f
    //     0xb07f88: ldur            w0, [x3, #0xf]
    // 0xb07f8c: DecompressPointer r0
    //     0xb07f8c: add             x0, x0, HEAP, lsl #32
    // 0xb07f90: LoadField: r1 = r0->field_2b
    //     0xb07f90: ldur            w1, [x0, #0x2b]
    // 0xb07f94: DecompressPointer r1
    //     0xb07f94: add             x1, x1, HEAP, lsl #32
    // 0xb07f98: LoadField: r0 = r1->field_43
    //     0xb07f98: ldur            w0, [x1, #0x43]
    // 0xb07f9c: DecompressPointer r0
    //     0xb07f9c: add             x0, x0, HEAP, lsl #32
    // 0xb07fa0: stur            x0, [fp, #-0x10]
    // 0xb07fa4: r0 = BorderSide()
    //     0xb07fa4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb07fa8: mov             x1, x0
    // 0xb07fac: ldur            x0, [fp, #-0x10]
    // 0xb07fb0: StoreField: r1->field_7 = r0
    //     0xb07fb0: stur            w0, [x1, #7]
    // 0xb07fb4: d0 = 2.000000
    //     0xb07fb4: fmov            d0, #2.00000000
    // 0xb07fb8: StoreField: r1->field_b = d0
    //     0xb07fb8: stur            d0, [x1, #0xb]
    // 0xb07fbc: r4 = Instance_BorderStyle
    //     0xb07fbc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb07fc0: ldr             x4, [x4, #0x820]
    // 0xb07fc4: StoreField: r1->field_13 = r4
    //     0xb07fc4: stur            w4, [x1, #0x13]
    // 0xb07fc8: d1 = -1.000000
    //     0xb07fc8: fmov            d1, #-1.00000000
    // 0xb07fcc: ArrayStore: r1[0] = d1  ; List_8
    //     0xb07fcc: stur            d1, [x1, #0x17]
    // 0xb07fd0: mov             x0, x1
    // 0xb07fd4: LeaveFrame
    //     0xb07fd4: mov             SP, fp
    //     0xb07fd8: ldp             fp, lr, [SP], #0x10
    // 0xb07fdc: ret
    //     0xb07fdc: ret             
    // 0xb07fe0: ldr             x1, [fp, #0x10]
    // 0xb07fe4: ldur            x3, [fp, #-8]
    // 0xb07fe8: r4 = Instance_BorderStyle
    //     0xb07fe8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb07fec: ldr             x4, [x4, #0x820]
    // 0xb07ff0: d0 = 2.000000
    //     0xb07ff0: fmov            d0, #2.00000000
    // 0xb07ff4: d1 = -1.000000
    //     0xb07ff4: fmov            d1, #-1.00000000
    // 0xb07ff8: r0 = LoadClassIdInstr(r1)
    //     0xb07ff8: ldur            x0, [x1, #-1]
    //     0xb07ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xb08000: r2 = Instance_WidgetState
    //     0xb08000: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb08004: ldr             x2, [x2, #0x918]
    // 0xb08008: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08008: mov             x17, #0xd88d
    //     0xb0800c: add             lr, x0, x17
    //     0xb08010: ldr             lr, [x21, lr, lsl #3]
    //     0xb08014: blr             lr
    // 0xb08018: tbnz            w0, #4, #0xb08030
    // 0xb0801c: r0 = Instance_BorderSide
    //     0xb0801c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd048] Obj!BorderSide@d1ef71
    //     0xb08020: ldr             x0, [x0, #0x48]
    // 0xb08024: LeaveFrame
    //     0xb08024: mov             SP, fp
    //     0xb08028: ldp             fp, lr, [SP], #0x10
    // 0xb0802c: ret
    //     0xb0802c: ret             
    // 0xb08030: ldur            x0, [fp, #-8]
    // 0xb08034: LoadField: r1 = r0->field_f
    //     0xb08034: ldur            w1, [x0, #0xf]
    // 0xb08038: DecompressPointer r1
    //     0xb08038: add             x1, x1, HEAP, lsl #32
    // 0xb0803c: LoadField: r0 = r1->field_2b
    //     0xb0803c: ldur            w0, [x1, #0x2b]
    // 0xb08040: DecompressPointer r0
    //     0xb08040: add             x0, x0, HEAP, lsl #32
    // 0xb08044: LoadField: r1 = r0->field_77
    //     0xb08044: ldur            w1, [x0, #0x77]
    // 0xb08048: DecompressPointer r1
    //     0xb08048: add             x1, x1, HEAP, lsl #32
    // 0xb0804c: stur            x1, [fp, #-8]
    // 0xb08050: r0 = BorderSide()
    //     0xb08050: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xb08054: ldur            x1, [fp, #-8]
    // 0xb08058: StoreField: r0->field_7 = r1
    //     0xb08058: stur            w1, [x0, #7]
    // 0xb0805c: d0 = 2.000000
    //     0xb0805c: fmov            d0, #2.00000000
    // 0xb08060: StoreField: r0->field_b = d0
    //     0xb08060: stur            d0, [x0, #0xb]
    // 0xb08064: r1 = Instance_BorderStyle
    //     0xb08064: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb08068: ldr             x1, [x1, #0x820]
    // 0xb0806c: StoreField: r0->field_13 = r1
    //     0xb0806c: stur            w1, [x0, #0x13]
    // 0xb08070: d0 = -1.000000
    //     0xb08070: fmov            d0, #-1.00000000
    // 0xb08074: ArrayStore: r0[0] = d0  ; List_8
    //     0xb08074: stur            d0, [x0, #0x17]
    // 0xb08078: LeaveFrame
    //     0xb08078: mov             SP, fp
    //     0xb0807c: ldp             fp, lr, [SP], #0x10
    // 0xb08080: ret
    //     0xb08080: ret             
    // 0xb08084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08088: b               #0xb07f1c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb084d8, size: 0x128
    // 0xb084d8: EnterFrame
    //     0xb084d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb084dc: mov             fp, SP
    // 0xb084e0: AllocStack(0x8)
    //     0xb084e0: sub             SP, SP, #8
    // 0xb084e4: SetupParameters([dynamic _ /* r0 */])
    //     0xb084e4: ldr             x0, [fp, #0x18]
    //     0xb084e8: ldur            w3, [x0, #0x17]
    //     0xb084ec: add             x3, x3, HEAP, lsl #32
    //     0xb084f0: stur            x3, [fp, #-8]
    // 0xb084f4: CheckStackOverflow
    //     0xb084f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb084f8: cmp             SP, x16
    //     0xb084fc: b.ls            #0xb085f8
    // 0xb08500: ldr             x4, [fp, #0x10]
    // 0xb08504: r0 = LoadClassIdInstr(r4)
    //     0xb08504: ldur            x0, [x4, #-1]
    //     0xb08508: ubfx            x0, x0, #0xc, #0x14
    // 0xb0850c: mov             x1, x4
    // 0xb08510: r2 = Instance_WidgetState
    //     0xb08510: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb08514: ldr             x2, [x2, #0xa00]
    // 0xb08518: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08518: mov             x17, #0xd88d
    //     0xb0851c: add             lr, x0, x17
    //     0xb08520: ldr             lr, [x21, lr, lsl #3]
    //     0xb08524: blr             lr
    // 0xb08528: tbnz            w0, #4, #0xb08590
    // 0xb0852c: ldr             x1, [fp, #0x10]
    // 0xb08530: r0 = LoadClassIdInstr(r1)
    //     0xb08530: ldur            x0, [x1, #-1]
    //     0xb08534: ubfx            x0, x0, #0xc, #0x14
    // 0xb08538: r2 = Instance_WidgetState
    //     0xb08538: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0853c: ldr             x2, [x2, #0x918]
    // 0xb08540: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb08540: mov             x17, #0xd88d
    //     0xb08544: add             lr, x0, x17
    //     0xb08548: ldr             lr, [x21, lr, lsl #3]
    //     0xb0854c: blr             lr
    // 0xb08550: tbnz            w0, #4, #0xb0857c
    // 0xb08554: ldur            x3, [fp, #-8]
    // 0xb08558: LoadField: r0 = r3->field_f
    //     0xb08558: ldur            w0, [x3, #0xf]
    // 0xb0855c: DecompressPointer r0
    //     0xb0855c: add             x0, x0, HEAP, lsl #32
    // 0xb08560: LoadField: r1 = r0->field_2b
    //     0xb08560: ldur            w1, [x0, #0x2b]
    // 0xb08564: DecompressPointer r1
    //     0xb08564: add             x1, x1, HEAP, lsl #32
    // 0xb08568: LoadField: r0 = r1->field_43
    //     0xb08568: ldur            w0, [x1, #0x43]
    // 0xb0856c: DecompressPointer r0
    //     0xb0856c: add             x0, x0, HEAP, lsl #32
    // 0xb08570: LeaveFrame
    //     0xb08570: mov             SP, fp
    //     0xb08574: ldp             fp, lr, [SP], #0x10
    // 0xb08578: ret
    //     0xb08578: ret             
    // 0xb0857c: r0 = Instance_Color
    //     0xb0857c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb08580: ldr             x0, [x0, #0x940]
    // 0xb08584: LeaveFrame
    //     0xb08584: mov             SP, fp
    //     0xb08588: ldp             fp, lr, [SP], #0x10
    // 0xb0858c: ret
    //     0xb0858c: ret             
    // 0xb08590: ldr             x1, [fp, #0x10]
    // 0xb08594: ldur            x3, [fp, #-8]
    // 0xb08598: r0 = LoadClassIdInstr(r1)
    //     0xb08598: ldur            x0, [x1, #-1]
    //     0xb0859c: ubfx            x0, x0, #0xc, #0x14
    // 0xb085a0: r2 = Instance_WidgetState
    //     0xb085a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb085a4: ldr             x2, [x2, #0x918]
    // 0xb085a8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb085a8: mov             x17, #0xd88d
    //     0xb085ac: add             lr, x0, x17
    //     0xb085b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb085b4: blr             lr
    // 0xb085b8: tbnz            w0, #4, #0xb085e4
    // 0xb085bc: ldur            x1, [fp, #-8]
    // 0xb085c0: LoadField: r2 = r1->field_f
    //     0xb085c0: ldur            w2, [x1, #0xf]
    // 0xb085c4: DecompressPointer r2
    //     0xb085c4: add             x2, x2, HEAP, lsl #32
    // 0xb085c8: LoadField: r1 = r2->field_2f
    //     0xb085c8: ldur            w1, [x2, #0x2f]
    // 0xb085cc: DecompressPointer r1
    //     0xb085cc: add             x1, x1, HEAP, lsl #32
    // 0xb085d0: LoadField: r0 = r1->field_2b
    //     0xb085d0: ldur            w0, [x1, #0x2b]
    // 0xb085d4: DecompressPointer r0
    //     0xb085d4: add             x0, x0, HEAP, lsl #32
    // 0xb085d8: LeaveFrame
    //     0xb085d8: mov             SP, fp
    //     0xb085dc: ldp             fp, lr, [SP], #0x10
    // 0xb085e0: ret
    //     0xb085e0: ret             
    // 0xb085e4: r0 = Instance_Color
    //     0xb085e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb085e8: ldr             x0, [x0, #0x940]
    // 0xb085ec: LeaveFrame
    //     0xb085ec: mov             SP, fp
    //     0xb085f0: ldp             fp, lr, [SP], #0x10
    // 0xb085f4: ret
    //     0xb085f4: ret             
    // 0xb085f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb085f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb085fc: b               #0xb08500
  }
}

// class id: 2733, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7bc120, size: 0x138
    // 0x7bc120: EnterFrame
    //     0x7bc120: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc124: mov             fp, SP
    // 0x7bc128: AllocStack(0x18)
    //     0x7bc128: sub             SP, SP, #0x18
    // 0x7bc12c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bc12c: mov             x0, x1
    //     0x7bc130: stur            x1, [fp, #-8]
    //     0x7bc134: stur            x2, [fp, #-0x10]
    // 0x7bc138: CheckStackOverflow
    //     0x7bc138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc13c: cmp             SP, x16
    //     0x7bc140: b.ls            #0x7bc248
    // 0x7bc144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc144: ldur            w1, [x0, #0x17]
    // 0x7bc148: DecompressPointer r1
    //     0x7bc148: add             x1, x1, HEAP, lsl #32
    // 0x7bc14c: cmp             w1, NULL
    // 0x7bc150: b.ne            #0x7bc15c
    // 0x7bc154: mov             x1, x0
    // 0x7bc158: r0 = _updateTickerModeNotifier()
    //     0x7bc158: bl              #0x7bc278  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bc15c: ldur            x0, [fp, #-8]
    // 0x7bc160: LoadField: r1 = r0->field_13
    //     0x7bc160: ldur            w1, [x0, #0x13]
    // 0x7bc164: DecompressPointer r1
    //     0x7bc164: add             x1, x1, HEAP, lsl #32
    // 0x7bc168: cmp             w1, NULL
    // 0x7bc16c: b.ne            #0x7bc1c0
    // 0x7bc170: r1 = <_WidgetTicker>
    //     0x7bc170: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7bc174: r0 = _Set()
    //     0x7bc174: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7bc178: mov             x1, x0
    // 0x7bc17c: r0 = _Uint32List
    //     0x7bc17c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7bc180: StoreField: r1->field_1b = r0
    //     0x7bc180: stur            w0, [x1, #0x1b]
    // 0x7bc184: StoreField: r1->field_b = rZR
    //     0x7bc184: stur            wzr, [x1, #0xb]
    // 0x7bc188: r0 = const []
    //     0x7bc188: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7bc18c: StoreField: r1->field_f = r0
    //     0x7bc18c: stur            w0, [x1, #0xf]
    // 0x7bc190: StoreField: r1->field_13 = rZR
    //     0x7bc190: stur            wzr, [x1, #0x13]
    // 0x7bc194: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7bc194: stur            wzr, [x1, #0x17]
    // 0x7bc198: mov             x0, x1
    // 0x7bc19c: ldur            x1, [fp, #-8]
    // 0x7bc1a0: StoreField: r1->field_13 = r0
    //     0x7bc1a0: stur            w0, [x1, #0x13]
    //     0x7bc1a4: ldurb           w16, [x1, #-1]
    //     0x7bc1a8: ldurb           w17, [x0, #-1]
    //     0x7bc1ac: and             x16, x17, x16, lsr #2
    //     0x7bc1b0: tst             x16, HEAP, lsr #32
    //     0x7bc1b4: b.eq            #0x7bc1bc
    //     0x7bc1b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bc1bc: b               #0x7bc1c4
    // 0x7bc1c0: mov             x1, x0
    // 0x7bc1c4: ldur            x0, [fp, #-0x10]
    // 0x7bc1c8: r0 = _WidgetTicker()
    //     0x7bc1c8: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7bc1cc: mov             x3, x0
    // 0x7bc1d0: ldur            x2, [fp, #-8]
    // 0x7bc1d4: stur            x3, [fp, #-0x18]
    // 0x7bc1d8: StoreField: r3->field_1b = r2
    //     0x7bc1d8: stur            w2, [x3, #0x1b]
    // 0x7bc1dc: r0 = false
    //     0x7bc1dc: add             x0, NULL, #0x30  ; false
    // 0x7bc1e0: StoreField: r3->field_b = r0
    //     0x7bc1e0: stur            w0, [x3, #0xb]
    // 0x7bc1e4: ldur            x0, [fp, #-0x10]
    // 0x7bc1e8: StoreField: r3->field_13 = r0
    //     0x7bc1e8: stur            w0, [x3, #0x13]
    // 0x7bc1ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bc1ec: ldur            w1, [x2, #0x17]
    // 0x7bc1f0: DecompressPointer r1
    //     0x7bc1f0: add             x1, x1, HEAP, lsl #32
    // 0x7bc1f4: cmp             w1, NULL
    // 0x7bc1f8: b.eq            #0x7bc250
    // 0x7bc1fc: r0 = LoadClassIdInstr(r1)
    //     0x7bc1fc: ldur            x0, [x1, #-1]
    //     0x7bc200: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc204: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bc204: add             lr, x0, #0xcda
    //     0x7bc208: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc20c: blr             lr
    // 0x7bc210: eor             x2, x0, #0x10
    // 0x7bc214: ldur            x1, [fp, #-0x18]
    // 0x7bc218: r0 = muted=()
    //     0x7bc218: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7bc21c: ldur            x0, [fp, #-8]
    // 0x7bc220: LoadField: r1 = r0->field_13
    //     0x7bc220: ldur            w1, [x0, #0x13]
    // 0x7bc224: DecompressPointer r1
    //     0x7bc224: add             x1, x1, HEAP, lsl #32
    // 0x7bc228: cmp             w1, NULL
    // 0x7bc22c: b.eq            #0x7bc254
    // 0x7bc230: ldur            x2, [fp, #-0x18]
    // 0x7bc234: r0 = add()
    //     0x7bc234: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bc238: ldur            x0, [fp, #-0x18]
    // 0x7bc23c: LeaveFrame
    //     0x7bc23c: mov             SP, fp
    //     0x7bc240: ldp             fp, lr, [SP], #0x10
    // 0x7bc244: ret
    //     0x7bc244: ret             
    // 0x7bc248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc24c: b               #0x7bc144
    // 0x7bc250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc250: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc254: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7bc278, size: 0x124
    // 0x7bc278: EnterFrame
    //     0x7bc278: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc27c: mov             fp, SP
    // 0x7bc280: AllocStack(0x18)
    //     0x7bc280: sub             SP, SP, #0x18
    // 0x7bc284: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bc284: mov             x2, x1
    //     0x7bc288: stur            x1, [fp, #-8]
    // 0x7bc28c: CheckStackOverflow
    //     0x7bc28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc290: cmp             SP, x16
    //     0x7bc294: b.ls            #0x7bc390
    // 0x7bc298: LoadField: r1 = r2->field_f
    //     0x7bc298: ldur            w1, [x2, #0xf]
    // 0x7bc29c: DecompressPointer r1
    //     0x7bc29c: add             x1, x1, HEAP, lsl #32
    // 0x7bc2a0: cmp             w1, NULL
    // 0x7bc2a4: b.eq            #0x7bc398
    // 0x7bc2a8: r0 = getNotifier()
    //     0x7bc2a8: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7bc2ac: mov             x3, x0
    // 0x7bc2b0: ldur            x0, [fp, #-8]
    // 0x7bc2b4: stur            x3, [fp, #-0x18]
    // 0x7bc2b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7bc2b8: ldur            w4, [x0, #0x17]
    // 0x7bc2bc: DecompressPointer r4
    //     0x7bc2bc: add             x4, x4, HEAP, lsl #32
    // 0x7bc2c0: stur            x4, [fp, #-0x10]
    // 0x7bc2c4: cmp             w3, w4
    // 0x7bc2c8: b.ne            #0x7bc2dc
    // 0x7bc2cc: r0 = Null
    //     0x7bc2cc: mov             x0, NULL
    // 0x7bc2d0: LeaveFrame
    //     0x7bc2d0: mov             SP, fp
    //     0x7bc2d4: ldp             fp, lr, [SP], #0x10
    // 0x7bc2d8: ret
    //     0x7bc2d8: ret             
    // 0x7bc2dc: cmp             w4, NULL
    // 0x7bc2e0: b.eq            #0x7bc324
    // 0x7bc2e4: mov             x2, x0
    // 0x7bc2e8: r1 = Function '_updateTickers@394311458':.
    //     0x7bc2e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58308] AnonymousClosure: (0x7bc39c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7bc3d4)
    //     0x7bc2ec: ldr             x1, [x1, #0x308]
    // 0x7bc2f0: r0 = AllocateClosure()
    //     0x7bc2f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bc2f4: ldur            x1, [fp, #-0x10]
    // 0x7bc2f8: r2 = LoadClassIdInstr(r1)
    //     0x7bc2f8: ldur            x2, [x1, #-1]
    //     0x7bc2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x7bc300: mov             x16, x0
    // 0x7bc304: mov             x0, x2
    // 0x7bc308: mov             x2, x16
    // 0x7bc30c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7bc30c: mov             x17, #0xbd0f
    //     0x7bc310: add             lr, x0, x17
    //     0x7bc314: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc318: blr             lr
    // 0x7bc31c: ldur            x0, [fp, #-8]
    // 0x7bc320: ldur            x3, [fp, #-0x18]
    // 0x7bc324: mov             x2, x0
    // 0x7bc328: r1 = Function '_updateTickers@394311458':.
    //     0x7bc328: add             x1, PP, #0x58, lsl #12  ; [pp+0x58308] AnonymousClosure: (0x7bc39c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7bc3d4)
    //     0x7bc32c: ldr             x1, [x1, #0x308]
    // 0x7bc330: r0 = AllocateClosure()
    //     0x7bc330: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7bc334: ldur            x3, [fp, #-0x18]
    // 0x7bc338: r1 = LoadClassIdInstr(r3)
    //     0x7bc338: ldur            x1, [x3, #-1]
    //     0x7bc33c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bc340: mov             x2, x0
    // 0x7bc344: mov             x0, x1
    // 0x7bc348: mov             x1, x3
    // 0x7bc34c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7bc34c: mov             x17, #0xbe39
    //     0x7bc350: add             lr, x0, x17
    //     0x7bc354: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc358: blr             lr
    // 0x7bc35c: ldur            x0, [fp, #-0x18]
    // 0x7bc360: ldur            x1, [fp, #-8]
    // 0x7bc364: ArrayStore: r1[0] = r0  ; List_4
    //     0x7bc364: stur            w0, [x1, #0x17]
    //     0x7bc368: ldurb           w16, [x1, #-1]
    //     0x7bc36c: ldurb           w17, [x0, #-1]
    //     0x7bc370: and             x16, x17, x16, lsr #2
    //     0x7bc374: tst             x16, HEAP, lsr #32
    //     0x7bc378: b.eq            #0x7bc380
    //     0x7bc37c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7bc380: r0 = Null
    //     0x7bc380: mov             x0, NULL
    // 0x7bc384: LeaveFrame
    //     0x7bc384: mov             SP, fp
    //     0x7bc388: ldp             fp, lr, [SP], #0x10
    // 0x7bc38c: ret
    //     0x7bc38c: ret             
    // 0x7bc390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc394: b               #0x7bc298
    // 0x7bc398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc398: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7bc39c, size: 0x38
    // 0x7bc39c: EnterFrame
    //     0x7bc39c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc3a0: mov             fp, SP
    // 0x7bc3a4: ldr             x0, [fp, #0x10]
    // 0x7bc3a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bc3a8: ldur            w1, [x0, #0x17]
    // 0x7bc3ac: DecompressPointer r1
    //     0x7bc3ac: add             x1, x1, HEAP, lsl #32
    // 0x7bc3b0: CheckStackOverflow
    //     0x7bc3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc3b4: cmp             SP, x16
    //     0x7bc3b8: b.ls            #0x7bc3cc
    // 0x7bc3bc: r0 = _updateTickers()
    //     0x7bc3bc: bl              #0x7bc3d4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bc3c0: LeaveFrame
    //     0x7bc3c0: mov             SP, fp
    //     0x7bc3c4: ldp             fp, lr, [SP], #0x10
    // 0x7bc3c8: ret
    //     0x7bc3c8: ret             
    // 0x7bc3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc3cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc3d0: b               #0x7bc3bc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7bc3d4, size: 0x15c
    // 0x7bc3d4: EnterFrame
    //     0x7bc3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc3d8: mov             fp, SP
    // 0x7bc3dc: AllocStack(0x20)
    //     0x7bc3dc: sub             SP, SP, #0x20
    // 0x7bc3e0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7bc3e0: mov             x2, x1
    //     0x7bc3e4: stur            x1, [fp, #-8]
    // 0x7bc3e8: CheckStackOverflow
    //     0x7bc3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc3ec: cmp             SP, x16
    //     0x7bc3f0: b.ls            #0x7bc518
    // 0x7bc3f4: LoadField: r0 = r2->field_13
    //     0x7bc3f4: ldur            w0, [x2, #0x13]
    // 0x7bc3f8: DecompressPointer r0
    //     0x7bc3f8: add             x0, x0, HEAP, lsl #32
    // 0x7bc3fc: cmp             w0, NULL
    // 0x7bc400: b.eq            #0x7bc508
    // 0x7bc404: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7bc404: ldur            w1, [x2, #0x17]
    // 0x7bc408: DecompressPointer r1
    //     0x7bc408: add             x1, x1, HEAP, lsl #32
    // 0x7bc40c: cmp             w1, NULL
    // 0x7bc410: b.eq            #0x7bc520
    // 0x7bc414: r0 = LoadClassIdInstr(r1)
    //     0x7bc414: ldur            x0, [x1, #-1]
    //     0x7bc418: ubfx            x0, x0, #0xc, #0x14
    // 0x7bc41c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7bc41c: add             lr, x0, #0xcda
    //     0x7bc420: ldr             lr, [x21, lr, lsl #3]
    //     0x7bc424: blr             lr
    // 0x7bc428: eor             x2, x0, #0x10
    // 0x7bc42c: ldur            x0, [fp, #-8]
    // 0x7bc430: stur            x2, [fp, #-0x10]
    // 0x7bc434: LoadField: r1 = r0->field_13
    //     0x7bc434: ldur            w1, [x0, #0x13]
    // 0x7bc438: DecompressPointer r1
    //     0x7bc438: add             x1, x1, HEAP, lsl #32
    // 0x7bc43c: cmp             w1, NULL
    // 0x7bc440: b.eq            #0x7bc524
    // 0x7bc444: r0 = iterator()
    //     0x7bc444: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7bc448: stur            x0, [fp, #-0x18]
    // 0x7bc44c: LoadField: r2 = r0->field_7
    //     0x7bc44c: ldur            w2, [x0, #7]
    // 0x7bc450: DecompressPointer r2
    //     0x7bc450: add             x2, x2, HEAP, lsl #32
    // 0x7bc454: stur            x2, [fp, #-8]
    // 0x7bc458: ldur            x3, [fp, #-0x10]
    // 0x7bc45c: CheckStackOverflow
    //     0x7bc45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc460: cmp             SP, x16
    //     0x7bc464: b.ls            #0x7bc528
    // 0x7bc468: mov             x1, x0
    // 0x7bc46c: r0 = moveNext()
    //     0x7bc46c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bc470: tbnz            w0, #4, #0x7bc508
    // 0x7bc474: ldur            x3, [fp, #-0x18]
    // 0x7bc478: LoadField: r4 = r3->field_33
    //     0x7bc478: ldur            w4, [x3, #0x33]
    // 0x7bc47c: DecompressPointer r4
    //     0x7bc47c: add             x4, x4, HEAP, lsl #32
    // 0x7bc480: stur            x4, [fp, #-0x20]
    // 0x7bc484: cmp             w4, NULL
    // 0x7bc488: b.ne            #0x7bc4bc
    // 0x7bc48c: mov             x0, x4
    // 0x7bc490: ldur            x2, [fp, #-8]
    // 0x7bc494: r1 = Null
    //     0x7bc494: mov             x1, NULL
    // 0x7bc498: cmp             w2, NULL
    // 0x7bc49c: b.eq            #0x7bc4bc
    // 0x7bc4a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bc4a0: ldur            w4, [x2, #0x17]
    // 0x7bc4a4: DecompressPointer r4
    //     0x7bc4a4: add             x4, x4, HEAP, lsl #32
    // 0x7bc4a8: r8 = X0
    //     0x7bc4a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7bc4ac: LoadField: r9 = r4->field_7
    //     0x7bc4ac: ldur            x9, [x4, #7]
    // 0x7bc4b0: r3 = Null
    //     0x7bc4b0: add             x3, PP, #0x58, lsl #12  ; [pp+0x582f8] Null
    //     0x7bc4b4: ldr             x3, [x3, #0x2f8]
    // 0x7bc4b8: blr             x9
    // 0x7bc4bc: ldur            x2, [fp, #-0x10]
    // 0x7bc4c0: ldur            x0, [fp, #-0x20]
    // 0x7bc4c4: LoadField: r1 = r0->field_b
    //     0x7bc4c4: ldur            w1, [x0, #0xb]
    // 0x7bc4c8: DecompressPointer r1
    //     0x7bc4c8: add             x1, x1, HEAP, lsl #32
    // 0x7bc4cc: cmp             w2, w1
    // 0x7bc4d0: b.eq            #0x7bc4fc
    // 0x7bc4d4: StoreField: r0->field_b = r2
    //     0x7bc4d4: stur            w2, [x0, #0xb]
    // 0x7bc4d8: tbnz            w2, #4, #0x7bc4e8
    // 0x7bc4dc: mov             x1, x0
    // 0x7bc4e0: r0 = unscheduleTick()
    //     0x7bc4e0: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7bc4e4: b               #0x7bc4fc
    // 0x7bc4e8: mov             x1, x0
    // 0x7bc4ec: r0 = shouldScheduleTick()
    //     0x7bc4ec: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7bc4f0: tbnz            w0, #4, #0x7bc4fc
    // 0x7bc4f4: ldur            x1, [fp, #-0x20]
    // 0x7bc4f8: r0 = scheduleTick()
    //     0x7bc4f8: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7bc4fc: ldur            x0, [fp, #-0x18]
    // 0x7bc500: ldur            x2, [fp, #-8]
    // 0x7bc504: b               #0x7bc458
    // 0x7bc508: r0 = Null
    //     0x7bc508: mov             x0, NULL
    // 0x7bc50c: LeaveFrame
    //     0x7bc50c: mov             SP, fp
    //     0x7bc510: ldp             fp, lr, [SP], #0x10
    // 0x7bc514: ret
    //     0x7bc514: ret             
    // 0x7bc518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc51c: b               #0x7bc3f4
    // 0x7bc520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bc524: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bc528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc528: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc52c: b               #0x7bc468
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e487c, size: 0x48
    // 0x8e487c: EnterFrame
    //     0x8e487c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4880: mov             fp, SP
    // 0x8e4884: AllocStack(0x8)
    //     0x8e4884: sub             SP, SP, #8
    // 0x8e4888: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4888: mov             x0, x1
    //     0x8e488c: stur            x1, [fp, #-8]
    // 0x8e4890: CheckStackOverflow
    //     0x8e4890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4894: cmp             SP, x16
    //     0x8e4898: b.ls            #0x8e48bc
    // 0x8e489c: mov             x1, x0
    // 0x8e48a0: r0 = _updateTickerModeNotifier()
    //     0x8e48a0: bl              #0x7bc278  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e48a4: ldur            x1, [fp, #-8]
    // 0x8e48a8: r0 = _updateTickers()
    //     0x8e48a8: bl              #0x7bc3d4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e48ac: r0 = Null
    //     0x8e48ac: mov             x0, NULL
    // 0x8e48b0: LeaveFrame
    //     0x8e48b0: mov             SP, fp
    //     0x8e48b4: ldp             fp, lr, [SP], #0x10
    // 0x8e48b8: ret
    //     0x8e48b8: ret             
    // 0x8e48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e48bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e48c0: b               #0x8e489c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb66a6c, size: 0x94
    // 0xb66a6c: EnterFrame
    //     0xb66a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66a70: mov             fp, SP
    // 0xb66a74: AllocStack(0x10)
    //     0xb66a74: sub             SP, SP, #0x10
    // 0xb66a78: SetupParameters(__CheckboxState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb66a78: mov             x0, x1
    //     0xb66a7c: stur            x1, [fp, #-0x10]
    // 0xb66a80: CheckStackOverflow
    //     0xb66a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a84: cmp             SP, x16
    //     0xb66a88: b.ls            #0xb66af8
    // 0xb66a8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb66a8c: ldur            w3, [x0, #0x17]
    // 0xb66a90: DecompressPointer r3
    //     0xb66a90: add             x3, x3, HEAP, lsl #32
    // 0xb66a94: stur            x3, [fp, #-8]
    // 0xb66a98: cmp             w3, NULL
    // 0xb66a9c: b.ne            #0xb66aa8
    // 0xb66aa0: mov             x1, x0
    // 0xb66aa4: b               #0xb66ae4
    // 0xb66aa8: mov             x2, x0
    // 0xb66aac: r1 = Function '_updateTickers@394311458':.
    //     0xb66aac: add             x1, PP, #0x58, lsl #12  ; [pp+0x58308] AnonymousClosure: (0x7bc39c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7bc3d4)
    //     0xb66ab0: ldr             x1, [x1, #0x308]
    // 0xb66ab4: r0 = AllocateClosure()
    //     0xb66ab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb66ab8: ldur            x1, [fp, #-8]
    // 0xb66abc: r2 = LoadClassIdInstr(r1)
    //     0xb66abc: ldur            x2, [x1, #-1]
    //     0xb66ac0: ubfx            x2, x2, #0xc, #0x14
    // 0xb66ac4: mov             x16, x0
    // 0xb66ac8: mov             x0, x2
    // 0xb66acc: mov             x2, x16
    // 0xb66ad0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb66ad0: mov             x17, #0xbd0f
    //     0xb66ad4: add             lr, x0, x17
    //     0xb66ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xb66adc: blr             lr
    // 0xb66ae0: ldur            x1, [fp, #-0x10]
    // 0xb66ae4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb66ae4: stur            NULL, [x1, #0x17]
    // 0xb66ae8: r0 = Null
    //     0xb66ae8: mov             x0, NULL
    // 0xb66aec: LeaveFrame
    //     0xb66aec: mov             SP, fp
    //     0xb66af0: ldp             fp, lr, [SP], #0x10
    // 0xb66af4: ret
    //     0xb66af4: ret             
    // 0xb66af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66afc: b               #0xb66a8c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb66b00, size: 0x38
    // 0xb66b00: EnterFrame
    //     0xb66b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb66b04: mov             fp, SP
    // 0xb66b08: ldr             x0, [fp, #0x10]
    // 0xb66b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66b0c: ldur            w1, [x0, #0x17]
    // 0xb66b10: DecompressPointer r1
    //     0xb66b10: add             x1, x1, HEAP, lsl #32
    // 0xb66b14: CheckStackOverflow
    //     0xb66b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66b18: cmp             SP, x16
    //     0xb66b1c: b.ls            #0xb66b30
    // 0xb66b20: r0 = dispose()
    //     0xb66b20: bl              #0xb66a6c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0xb66b24: LeaveFrame
    //     0xb66b24: mov             SP, fp
    //     0xb66b28: ldp             fp, lr, [SP], #0x10
    // 0xb66b2c: ret
    //     0xb66b2c: ret             
    // 0xb66b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66b34: b               #0xb66b20
  }
}

// class id: 2734, size: 0x50, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late AnimationController _positionController; // offset: 0x1c
  late CurvedAnimation _position; // offset: 0x20
  late AnimationController _reactionController; // offset: 0x24
  late CurvedAnimation _reaction; // offset: 0x28
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late CurvedAnimation _reactionHoverFade; // offset: 0x2c
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late CurvedAnimation _reactionFocusFade; // offset: 0x34
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x40

  _ animateToValue(/* No info */) {
    // ** addr: 0x90c9ac, size: 0xa8
    // 0x90c9ac: EnterFrame
    //     0x90c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90c9b0: mov             fp, SP
    // 0x90c9b4: CheckStackOverflow
    //     0x90c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c9b8: cmp             SP, x16
    //     0x90c9bc: b.ls            #0x90ca30
    // 0x90c9c0: LoadField: r0 = r1->field_b
    //     0x90c9c0: ldur            w0, [x1, #0xb]
    // 0x90c9c4: DecompressPointer r0
    //     0x90c9c4: add             x0, x0, HEAP, lsl #32
    // 0x90c9c8: cmp             w0, NULL
    // 0x90c9cc: b.eq            #0x90ca38
    // 0x90c9d0: LoadField: r2 = r0->field_b
    //     0x90c9d0: ldur            w2, [x0, #0xb]
    // 0x90c9d4: DecompressPointer r2
    //     0x90c9d4: add             x2, x2, HEAP, lsl #32
    // 0x90c9d8: tbnz            w2, #4, #0x90ca00
    // 0x90c9dc: LoadField: r0 = r1->field_1b
    //     0x90c9dc: ldur            w0, [x1, #0x1b]
    // 0x90c9e0: DecompressPointer r0
    //     0x90c9e0: add             x0, x0, HEAP, lsl #32
    // 0x90c9e4: r16 = Sentinel
    //     0x90c9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90c9e8: cmp             w0, w16
    // 0x90c9ec: b.eq            #0x90ca3c
    // 0x90c9f0: mov             x1, x0
    // 0x90c9f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c9f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c9f8: r0 = forward()
    //     0x90c9f8: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x90c9fc: b               #0x90ca20
    // 0x90ca00: LoadField: r0 = r1->field_1b
    //     0x90ca00: ldur            w0, [x1, #0x1b]
    // 0x90ca04: DecompressPointer r0
    //     0x90ca04: add             x0, x0, HEAP, lsl #32
    // 0x90ca08: r16 = Sentinel
    //     0x90ca08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90ca0c: cmp             w0, w16
    // 0x90ca10: b.eq            #0x90ca48
    // 0x90ca14: mov             x1, x0
    // 0x90ca18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90ca18: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90ca1c: r0 = reverse()
    //     0x90ca1c: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x90ca20: r0 = Null
    //     0x90ca20: mov             x0, NULL
    // 0x90ca24: LeaveFrame
    //     0x90ca24: mov             SP, fp
    //     0x90ca28: ldp             fp, lr, [SP], #0x10
    // 0x90ca2c: ret
    //     0x90ca2c: ret             
    // 0x90ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ca30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ca34: b               #0x90c9c0
    // 0x90ca38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ca38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ca3c: r9 = _positionController
    //     0x90ca3c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58220] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._positionController@396045596>: late (offset: 0x1c)
    //     0x90ca40: ldr             x9, [x9, #0x220]
    // 0x90ca44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ca44: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ca48: r9 = _positionController
    //     0x90ca48: add             x9, PP, #0x58, lsl #12  ; [pp+0x58220] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._positionController@396045596>: late (offset: 0x1c)
    //     0x90ca4c: ldr             x9, [x9, #0x220]
    // 0x90ca50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ca50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a1d98, size: 0x3e4
    // 0x9a1d98: EnterFrame
    //     0x9a1d98: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1d9c: mov             fp, SP
    // 0x9a1da0: AllocStack(0x28)
    //     0x9a1da0: sub             SP, SP, #0x28
    // 0x9a1da4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r2, fp-0x10 */)
    //     0x9a1da4: mov             x2, x1
    //     0x9a1da8: stur            x1, [fp, #-0x10]
    // 0x9a1dac: CheckStackOverflow
    //     0x9a1dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1db0: cmp             SP, x16
    //     0x9a1db4: b.ls            #0x9a2128
    // 0x9a1db8: LoadField: r0 = r2->field_b
    //     0x9a1db8: ldur            w0, [x2, #0xb]
    // 0x9a1dbc: DecompressPointer r0
    //     0x9a1dbc: add             x0, x0, HEAP, lsl #32
    // 0x9a1dc0: cmp             w0, NULL
    // 0x9a1dc4: b.eq            #0x9a2130
    // 0x9a1dc8: LoadField: r1 = r0->field_b
    //     0x9a1dc8: ldur            w1, [x0, #0xb]
    // 0x9a1dcc: DecompressPointer r1
    //     0x9a1dcc: add             x1, x1, HEAP, lsl #32
    // 0x9a1dd0: tbz             w1, #4, #0x9a1ddc
    // 0x9a1dd4: d0 = 0.000000
    //     0x9a1dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x9a1dd8: b               #0x9a1de0
    // 0x9a1ddc: d0 = 1.000000
    //     0x9a1ddc: fmov            d0, #1.00000000
    // 0x9a1de0: r0 = inline_Allocate_Double()
    //     0x9a1de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a1de4: add             x0, x0, #0x10
    //     0x9a1de8: cmp             x1, x0
    //     0x9a1dec: b.ls            #0x9a2134
    //     0x9a1df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a1df4: sub             x0, x0, #0xf
    //     0x9a1df8: mov             x1, #0xe15c
    //     0x9a1dfc: movk            x1, #3, lsl #16
    //     0x9a1e00: stur            x1, [x0, #-1]
    // 0x9a1e04: StoreField: r0->field_7 = d0
    //     0x9a1e04: stur            d0, [x0, #7]
    // 0x9a1e08: stur            x0, [fp, #-8]
    // 0x9a1e0c: r1 = <double>
    //     0x9a1e0c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1e10: r0 = AnimationController()
    //     0x9a1e10: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a1e14: stur            x0, [fp, #-0x18]
    // 0x9a1e18: r16 = Instance_Duration
    //     0x9a1e18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9a1e1c: ldr             x16, [x16, #0x260]
    // 0x9a1e20: ldur            lr, [fp, #-8]
    // 0x9a1e24: stp             lr, x16, [SP]
    // 0x9a1e28: mov             x1, x0
    // 0x9a1e2c: ldur            x2, [fp, #-0x10]
    // 0x9a1e30: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x9a1e30: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf38] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x9a1e34: ldr             x4, [x4, #0xf38]
    // 0x9a1e38: r0 = AnimationController()
    //     0x9a1e38: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a1e3c: ldur            x0, [fp, #-0x18]
    // 0x9a1e40: ldur            x2, [fp, #-0x10]
    // 0x9a1e44: StoreField: r2->field_1b = r0
    //     0x9a1e44: stur            w0, [x2, #0x1b]
    //     0x9a1e48: ldurb           w16, [x2, #-1]
    //     0x9a1e4c: ldurb           w17, [x0, #-1]
    //     0x9a1e50: and             x16, x17, x16, lsr #2
    //     0x9a1e54: tst             x16, HEAP, lsr #32
    //     0x9a1e58: b.eq            #0x9a1e60
    //     0x9a1e5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1e60: r1 = <double>
    //     0x9a1e60: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1e64: r0 = CurvedAnimation()
    //     0x9a1e64: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a1e68: stur            x0, [fp, #-8]
    // 0x9a1e6c: r16 = Instance_Cubic
    //     0x9a1e6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x9a1e70: ldr             x16, [x16, #0x128]
    // 0x9a1e74: str             x16, [SP]
    // 0x9a1e78: mov             x1, x0
    // 0x9a1e7c: ldur            x3, [fp, #-0x18]
    // 0x9a1e80: r2 = Instance_Cubic
    //     0x9a1e80: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f238] Obj!Cubic@d148c1
    //     0x9a1e84: ldr             x2, [x2, #0x238]
    // 0x9a1e88: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x9a1e88: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x9a1e8c: ldr             x4, [x4, #0x7f0]
    // 0x9a1e90: r0 = CurvedAnimation()
    //     0x9a1e90: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a1e94: ldur            x0, [fp, #-8]
    // 0x9a1e98: ldur            x2, [fp, #-0x10]
    // 0x9a1e9c: StoreField: r2->field_1f = r0
    //     0x9a1e9c: stur            w0, [x2, #0x1f]
    //     0x9a1ea0: ldurb           w16, [x2, #-1]
    //     0x9a1ea4: ldurb           w17, [x0, #-1]
    //     0x9a1ea8: and             x16, x17, x16, lsr #2
    //     0x9a1eac: tst             x16, HEAP, lsr #32
    //     0x9a1eb0: b.eq            #0x9a1eb8
    //     0x9a1eb4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1eb8: r1 = <double>
    //     0x9a1eb8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1ebc: r0 = AnimationController()
    //     0x9a1ebc: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a1ec0: stur            x0, [fp, #-8]
    // 0x9a1ec4: r16 = Instance_Duration
    //     0x9a1ec4: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x9a1ec8: str             x16, [SP]
    // 0x9a1ecc: mov             x1, x0
    // 0x9a1ed0: ldur            x2, [fp, #-0x10]
    // 0x9a1ed4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9a1ed4: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9a1ed8: ldr             x4, [x4, #0x4a0]
    // 0x9a1edc: r0 = AnimationController()
    //     0x9a1edc: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a1ee0: ldur            x0, [fp, #-8]
    // 0x9a1ee4: ldur            x2, [fp, #-0x10]
    // 0x9a1ee8: StoreField: r2->field_23 = r0
    //     0x9a1ee8: stur            w0, [x2, #0x23]
    //     0x9a1eec: ldurb           w16, [x2, #-1]
    //     0x9a1ef0: ldurb           w17, [x0, #-1]
    //     0x9a1ef4: and             x16, x17, x16, lsr #2
    //     0x9a1ef8: tst             x16, HEAP, lsr #32
    //     0x9a1efc: b.eq            #0x9a1f04
    //     0x9a1f00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1f04: r1 = <double>
    //     0x9a1f04: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1f08: r0 = CurvedAnimation()
    //     0x9a1f08: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a1f0c: mov             x1, x0
    // 0x9a1f10: ldur            x3, [fp, #-8]
    // 0x9a1f14: r2 = Instance_Cubic
    //     0x9a1f14: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a1f18: stur            x0, [fp, #-8]
    // 0x9a1f1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a1f1c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a1f20: r0 = CurvedAnimation()
    //     0x9a1f20: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a1f24: ldur            x0, [fp, #-8]
    // 0x9a1f28: ldur            x2, [fp, #-0x10]
    // 0x9a1f2c: StoreField: r2->field_27 = r0
    //     0x9a1f2c: stur            w0, [x2, #0x27]
    //     0x9a1f30: ldurb           w16, [x2, #-1]
    //     0x9a1f34: ldurb           w17, [x0, #-1]
    //     0x9a1f38: and             x16, x17, x16, lsr #2
    //     0x9a1f3c: tst             x16, HEAP, lsr #32
    //     0x9a1f40: b.eq            #0x9a1f48
    //     0x9a1f44: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1f48: LoadField: r0 = r2->field_4b
    //     0x9a1f48: ldur            w0, [x2, #0x4b]
    // 0x9a1f4c: DecompressPointer r0
    //     0x9a1f4c: add             x0, x0, HEAP, lsl #32
    // 0x9a1f50: tbz             w0, #4, #0x9a1f60
    // 0x9a1f54: LoadField: r0 = r2->field_47
    //     0x9a1f54: ldur            w0, [x2, #0x47]
    // 0x9a1f58: DecompressPointer r0
    //     0x9a1f58: add             x0, x0, HEAP, lsl #32
    // 0x9a1f5c: tbnz            w0, #4, #0x9a1f68
    // 0x9a1f60: d0 = 1.000000
    //     0x9a1f60: fmov            d0, #1.00000000
    // 0x9a1f64: b               #0x9a1f6c
    // 0x9a1f68: d0 = 0.000000
    //     0x9a1f68: eor             v0.16b, v0.16b, v0.16b
    // 0x9a1f6c: r0 = inline_Allocate_Double()
    //     0x9a1f6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a1f70: add             x0, x0, #0x10
    //     0x9a1f74: cmp             x1, x0
    //     0x9a1f78: b.ls            #0x9a214c
    //     0x9a1f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a1f80: sub             x0, x0, #0xf
    //     0x9a1f84: mov             x1, #0xe15c
    //     0x9a1f88: movk            x1, #3, lsl #16
    //     0x9a1f8c: stur            x1, [x0, #-1]
    // 0x9a1f90: StoreField: r0->field_7 = d0
    //     0x9a1f90: stur            d0, [x0, #7]
    // 0x9a1f94: stur            x0, [fp, #-8]
    // 0x9a1f98: r1 = <double>
    //     0x9a1f98: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1f9c: r0 = AnimationController()
    //     0x9a1f9c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a1fa0: stur            x0, [fp, #-0x18]
    // 0x9a1fa4: r16 = Instance_Duration
    //     0x9a1fa4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!Duration@d3cf61
    //     0x9a1fa8: ldr             x16, [x16, #0xce8]
    // 0x9a1fac: ldur            lr, [fp, #-8]
    // 0x9a1fb0: stp             lr, x16, [SP]
    // 0x9a1fb4: mov             x1, x0
    // 0x9a1fb8: ldur            x2, [fp, #-0x10]
    // 0x9a1fbc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x9a1fbc: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf38] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x9a1fc0: ldr             x4, [x4, #0xf38]
    // 0x9a1fc4: r0 = AnimationController()
    //     0x9a1fc4: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a1fc8: ldur            x0, [fp, #-0x18]
    // 0x9a1fcc: ldur            x2, [fp, #-0x10]
    // 0x9a1fd0: StoreField: r2->field_2f = r0
    //     0x9a1fd0: stur            w0, [x2, #0x2f]
    //     0x9a1fd4: ldurb           w16, [x2, #-1]
    //     0x9a1fd8: ldurb           w17, [x0, #-1]
    //     0x9a1fdc: and             x16, x17, x16, lsr #2
    //     0x9a1fe0: tst             x16, HEAP, lsr #32
    //     0x9a1fe4: b.eq            #0x9a1fec
    //     0x9a1fe8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1fec: r1 = <double>
    //     0x9a1fec: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1ff0: r0 = CurvedAnimation()
    //     0x9a1ff0: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a1ff4: mov             x1, x0
    // 0x9a1ff8: ldur            x3, [fp, #-0x18]
    // 0x9a1ffc: r2 = Instance_Cubic
    //     0x9a1ffc: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a2000: stur            x0, [fp, #-8]
    // 0x9a2004: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a2004: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a2008: r0 = CurvedAnimation()
    //     0x9a2008: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a200c: ldur            x0, [fp, #-8]
    // 0x9a2010: ldur            x2, [fp, #-0x10]
    // 0x9a2014: StoreField: r2->field_2b = r0
    //     0x9a2014: stur            w0, [x2, #0x2b]
    //     0x9a2018: ldurb           w16, [x2, #-1]
    //     0x9a201c: ldurb           w17, [x0, #-1]
    //     0x9a2020: and             x16, x17, x16, lsr #2
    //     0x9a2024: tst             x16, HEAP, lsr #32
    //     0x9a2028: b.eq            #0x9a2030
    //     0x9a202c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a2030: LoadField: r0 = r2->field_4b
    //     0x9a2030: ldur            w0, [x2, #0x4b]
    // 0x9a2034: DecompressPointer r0
    //     0x9a2034: add             x0, x0, HEAP, lsl #32
    // 0x9a2038: tbz             w0, #4, #0x9a2048
    // 0x9a203c: LoadField: r0 = r2->field_47
    //     0x9a203c: ldur            w0, [x2, #0x47]
    // 0x9a2040: DecompressPointer r0
    //     0x9a2040: add             x0, x0, HEAP, lsl #32
    // 0x9a2044: tbnz            w0, #4, #0x9a2050
    // 0x9a2048: d0 = 1.000000
    //     0x9a2048: fmov            d0, #1.00000000
    // 0x9a204c: b               #0x9a2054
    // 0x9a2050: d0 = 0.000000
    //     0x9a2050: eor             v0.16b, v0.16b, v0.16b
    // 0x9a2054: r0 = inline_Allocate_Double()
    //     0x9a2054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9a2058: add             x0, x0, #0x10
    //     0x9a205c: cmp             x1, x0
    //     0x9a2060: b.ls            #0x9a2164
    //     0x9a2064: str             x0, [THR, #0x50]  ; THR::top
    //     0x9a2068: sub             x0, x0, #0xf
    //     0x9a206c: mov             x1, #0xe15c
    //     0x9a2070: movk            x1, #3, lsl #16
    //     0x9a2074: stur            x1, [x0, #-1]
    // 0x9a2078: StoreField: r0->field_7 = d0
    //     0x9a2078: stur            d0, [x0, #7]
    // 0x9a207c: stur            x0, [fp, #-8]
    // 0x9a2080: r1 = <double>
    //     0x9a2080: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a2084: r0 = AnimationController()
    //     0x9a2084: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a2088: stur            x0, [fp, #-0x18]
    // 0x9a208c: r16 = Instance_Duration
    //     0x9a208c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!Duration@d3cf61
    //     0x9a2090: ldr             x16, [x16, #0xce8]
    // 0x9a2094: ldur            lr, [fp, #-8]
    // 0x9a2098: stp             lr, x16, [SP]
    // 0x9a209c: mov             x1, x0
    // 0x9a20a0: ldur            x2, [fp, #-0x10]
    // 0x9a20a4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x9a20a4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf38] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x9a20a8: ldr             x4, [x4, #0xf38]
    // 0x9a20ac: r0 = AnimationController()
    //     0x9a20ac: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a20b0: ldur            x0, [fp, #-0x18]
    // 0x9a20b4: ldur            x2, [fp, #-0x10]
    // 0x9a20b8: StoreField: r2->field_37 = r0
    //     0x9a20b8: stur            w0, [x2, #0x37]
    //     0x9a20bc: ldurb           w16, [x2, #-1]
    //     0x9a20c0: ldurb           w17, [x0, #-1]
    //     0x9a20c4: and             x16, x17, x16, lsr #2
    //     0x9a20c8: tst             x16, HEAP, lsr #32
    //     0x9a20cc: b.eq            #0x9a20d4
    //     0x9a20d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a20d4: r1 = <double>
    //     0x9a20d4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a20d8: r0 = CurvedAnimation()
    //     0x9a20d8: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9a20dc: mov             x1, x0
    // 0x9a20e0: ldur            x3, [fp, #-0x18]
    // 0x9a20e4: r2 = Instance_Cubic
    //     0x9a20e4: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0x9a20e8: stur            x0, [fp, #-8]
    // 0x9a20ec: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9a20ec: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9a20f0: r0 = CurvedAnimation()
    //     0x9a20f0: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9a20f4: ldur            x0, [fp, #-8]
    // 0x9a20f8: ldur            x1, [fp, #-0x10]
    // 0x9a20fc: StoreField: r1->field_33 = r0
    //     0x9a20fc: stur            w0, [x1, #0x33]
    //     0x9a2100: ldurb           w16, [x1, #-1]
    //     0x9a2104: ldurb           w17, [x0, #-1]
    //     0x9a2108: and             x16, x17, x16, lsr #2
    //     0x9a210c: tst             x16, HEAP, lsr #32
    //     0x9a2110: b.eq            #0x9a2118
    //     0x9a2114: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a2118: r0 = Null
    //     0x9a2118: mov             x0, NULL
    // 0x9a211c: LeaveFrame
    //     0x9a211c: mov             SP, fp
    //     0x9a2120: ldp             fp, lr, [SP], #0x10
    // 0x9a2124: ret
    //     0x9a2124: ret             
    // 0x9a2128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a212c: b               #0x9a1db8
    // 0x9a2130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a2130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a2134: SaveReg d0
    //     0x9a2134: str             q0, [SP, #-0x10]!
    // 0x9a2138: SaveReg r2
    //     0x9a2138: str             x2, [SP, #-8]!
    // 0x9a213c: r0 = AllocateDouble()
    //     0x9a213c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a2140: RestoreReg r2
    //     0x9a2140: ldr             x2, [SP], #8
    // 0x9a2144: RestoreReg d0
    //     0x9a2144: ldr             q0, [SP], #0x10
    // 0x9a2148: b               #0x9a1e04
    // 0x9a214c: SaveReg d0
    //     0x9a214c: str             q0, [SP, #-0x10]!
    // 0x9a2150: SaveReg r2
    //     0x9a2150: str             x2, [SP, #-8]!
    // 0x9a2154: r0 = AllocateDouble()
    //     0x9a2154: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a2158: RestoreReg r2
    //     0x9a2158: ldr             x2, [SP], #8
    // 0x9a215c: RestoreReg d0
    //     0x9a215c: ldr             q0, [SP], #0x10
    // 0x9a2160: b               #0x9a1f90
    // 0x9a2164: SaveReg d0
    //     0x9a2164: str             q0, [SP, #-0x10]!
    // 0x9a2168: SaveReg r2
    //     0x9a2168: str             x2, [SP, #-8]!
    // 0x9a216c: r0 = AllocateDouble()
    //     0x9a216c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9a2170: RestoreReg r2
    //     0x9a2170: ldr             x2, [SP], #8
    // 0x9a2174: RestoreReg d0
    //     0x9a2174: ldr             q0, [SP], #0x10
    // 0x9a2178: b               #0x9a2078
  }
  Map<Type, Action<Intent>> _actionMap(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0xae47a4, size: 0xdc
    // 0xae47a4: EnterFrame
    //     0xae47a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae47a8: mov             fp, SP
    // 0xae47ac: AllocStack(0x28)
    //     0xae47ac: sub             SP, SP, #0x28
    // 0xae47b0: CheckStackOverflow
    //     0xae47b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae47b4: cmp             SP, x16
    //     0xae47b8: b.ls            #0xae4878
    // 0xae47bc: r1 = Null
    //     0xae47bc: mov             x1, NULL
    // 0xae47c0: r2 = 4
    //     0xae47c0: mov             x2, #4
    // 0xae47c4: r0 = AllocateArray()
    //     0xae47c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae47c8: mov             x1, x0
    // 0xae47cc: stur            x1, [fp, #-8]
    // 0xae47d0: r16 = ActivateIntent
    //     0xae47d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a8] Type: ActivateIntent
    //     0xae47d4: ldr             x16, [x16, #0x2a8]
    // 0xae47d8: StoreField: r1->field_f = r16
    //     0xae47d8: stur            w16, [x1, #0xf]
    // 0xae47dc: ldr             x0, [fp, #0x10]
    // 0xae47e0: r2 = 60
    //     0xae47e0: mov             x2, #0x3c
    // 0xae47e4: branchIfSmi(r0, 0xae47f0)
    //     0xae47e4: tbz             w0, #0, #0xae47f0
    // 0xae47e8: r2 = LoadClassIdInstr(r0)
    //     0xae47e8: ldur            x2, [x0, #-1]
    //     0xae47ec: ubfx            x2, x2, #0xc, #0x14
    // 0xae47f0: str             x0, [SP]
    // 0xae47f4: mov             x0, x2
    // 0xae47f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xae47f8: sub             lr, x0, #1, lsl #12
    //     0xae47fc: ldr             lr, [x21, lr, lsl #3]
    //     0xae4800: blr             lr
    // 0xae4804: r1 = <ActivateIntent>
    //     0xae4804: add             x1, PP, #0x22, lsl #12  ; [pp+0x222b0] TypeArguments: <ActivateIntent>
    //     0xae4808: ldr             x1, [x1, #0x2b0]
    // 0xae480c: stur            x0, [fp, #-0x10]
    // 0xae4810: r0 = CallbackAction()
    //     0xae4810: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xae4814: mov             x2, x0
    // 0xae4818: ldur            x0, [fp, #-0x10]
    // 0xae481c: stur            x2, [fp, #-0x18]
    // 0xae4820: StoreField: r2->field_13 = r0
    //     0xae4820: stur            w0, [x2, #0x13]
    // 0xae4824: mov             x1, x2
    // 0xae4828: r0 = Action()
    //     0xae4828: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xae482c: ldur            x1, [fp, #-8]
    // 0xae4830: ldur            x0, [fp, #-0x18]
    // 0xae4834: ArrayStore: r1[1] = r0  ; List_4
    //     0xae4834: add             x25, x1, #0x13
    //     0xae4838: str             w0, [x25]
    //     0xae483c: tbz             w0, #0, #0xae4858
    //     0xae4840: ldurb           w16, [x1, #-1]
    //     0xae4844: ldurb           w17, [x0, #-1]
    //     0xae4848: and             x16, x17, x16, lsr #2
    //     0xae484c: tst             x16, HEAP, lsr #32
    //     0xae4850: b.eq            #0xae4858
    //     0xae4854: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae4858: r16 = <Type, Action<Intent>>
    //     0xae4858: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xae485c: ldr             x16, [x16, #0x450]
    // 0xae4860: ldur            lr, [fp, #-8]
    // 0xae4864: stp             lr, x16, [SP]
    // 0xae4868: r0 = Map._fromLiteral()
    //     0xae4868: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xae486c: LeaveFrame
    //     0xae486c: mov             SP, fp
    //     0xae4870: ldp             fp, lr, [SP], #0x10
    // 0xae4874: ret
    //     0xae4874: ret             
    // 0xae4878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae487c: b               #0xae47bc
  }
  get _ states(/* No info */) {
    // ** addr: 0xae5588, size: 0xf0
    // 0xae5588: EnterFrame
    //     0xae5588: stp             fp, lr, [SP, #-0x10]!
    //     0xae558c: mov             fp, SP
    // 0xae5590: AllocStack(0x10)
    //     0xae5590: sub             SP, SP, #0x10
    // 0xae5594: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0xae5594: mov             x0, x1
    //     0xae5598: stur            x1, [fp, #-8]
    // 0xae559c: CheckStackOverflow
    //     0xae559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae55a0: cmp             SP, x16
    //     0xae55a4: b.ls            #0xae5668
    // 0xae55a8: r1 = <WidgetState>
    //     0xae55a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xae55ac: ldr             x1, [x1, #0x160]
    // 0xae55b0: r0 = _Set()
    //     0xae55b0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xae55b4: mov             x3, x0
    // 0xae55b8: r0 = _Uint32List
    //     0xae55b8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xae55bc: stur            x3, [fp, #-0x10]
    // 0xae55c0: StoreField: r3->field_1b = r0
    //     0xae55c0: stur            w0, [x3, #0x1b]
    // 0xae55c4: StoreField: r3->field_b = rZR
    //     0xae55c4: stur            wzr, [x3, #0xb]
    // 0xae55c8: r0 = const []
    //     0xae55c8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xae55cc: StoreField: r3->field_f = r0
    //     0xae55cc: stur            w0, [x3, #0xf]
    // 0xae55d0: StoreField: r3->field_13 = rZR
    //     0xae55d0: stur            wzr, [x3, #0x13]
    // 0xae55d4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xae55d4: stur            wzr, [x3, #0x17]
    // 0xae55d8: ldur            x0, [fp, #-8]
    // 0xae55dc: LoadField: r1 = r0->field_b
    //     0xae55dc: ldur            w1, [x0, #0xb]
    // 0xae55e0: DecompressPointer r1
    //     0xae55e0: add             x1, x1, HEAP, lsl #32
    // 0xae55e4: cmp             w1, NULL
    // 0xae55e8: b.eq            #0xae5670
    // 0xae55ec: LoadField: r1 = r0->field_4b
    //     0xae55ec: ldur            w1, [x0, #0x4b]
    // 0xae55f0: DecompressPointer r1
    //     0xae55f0: add             x1, x1, HEAP, lsl #32
    // 0xae55f4: tbnz            w1, #4, #0xae5608
    // 0xae55f8: mov             x1, x3
    // 0xae55fc: r2 = Instance_WidgetState
    //     0xae55fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xae5600: ldr             x2, [x2, #0x928]
    // 0xae5604: r0 = add()
    //     0xae5604: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xae5608: ldur            x0, [fp, #-8]
    // 0xae560c: LoadField: r1 = r0->field_47
    //     0xae560c: ldur            w1, [x0, #0x47]
    // 0xae5610: DecompressPointer r1
    //     0xae5610: add             x1, x1, HEAP, lsl #32
    // 0xae5614: tbnz            w1, #4, #0xae5628
    // 0xae5618: ldur            x1, [fp, #-0x10]
    // 0xae561c: r2 = Instance_WidgetState
    //     0xae561c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xae5620: ldr             x2, [x2, #0x930]
    // 0xae5624: r0 = add()
    //     0xae5624: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xae5628: ldur            x0, [fp, #-8]
    // 0xae562c: LoadField: r1 = r0->field_b
    //     0xae562c: ldur            w1, [x0, #0xb]
    // 0xae5630: DecompressPointer r1
    //     0xae5630: add             x1, x1, HEAP, lsl #32
    // 0xae5634: cmp             w1, NULL
    // 0xae5638: b.eq            #0xae5674
    // 0xae563c: LoadField: r0 = r1->field_b
    //     0xae563c: ldur            w0, [x1, #0xb]
    // 0xae5640: DecompressPointer r0
    //     0xae5640: add             x0, x0, HEAP, lsl #32
    // 0xae5644: tbnz            w0, #4, #0xae5658
    // 0xae5648: ldur            x1, [fp, #-0x10]
    // 0xae564c: r2 = Instance_WidgetState
    //     0xae564c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xae5650: ldr             x2, [x2, #0x918]
    // 0xae5654: r0 = add()
    //     0xae5654: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xae5658: ldur            x0, [fp, #-0x10]
    // 0xae565c: LeaveFrame
    //     0xae565c: mov             SP, fp
    //     0xae5660: ldp             fp, lr, [SP], #0x10
    // 0xae5664: ret
    //     0xae5664: ret             
    // 0xae5668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae566c: b               #0xae55a8
    // 0xae5670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5670: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae5674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae5674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0xb06700, size: 0x7c
    // 0xb06700: EnterFrame
    //     0xb06700: stp             fp, lr, [SP, #-0x10]!
    //     0xb06704: mov             fp, SP
    // 0xb06708: AllocStack(0x20)
    //     0xb06708: sub             SP, SP, #0x20
    // 0xb0670c: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xb0670c: mov             x6, x2
    //     0xb06710: stur            x1, [fp, #-8]
    //     0xb06714: stur            x2, [fp, #-0x10]
    //     0xb06718: stur            x3, [fp, #-0x18]
    //     0xb0671c: stur            x5, [fp, #-0x20]
    // 0xb06720: CheckStackOverflow
    //     0xb06720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06724: cmp             SP, x16
    //     0xb06728: b.ls            #0xb06774
    // 0xb0672c: r0 = CustomPaint()
    //     0xb0672c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb06730: mov             x1, x0
    // 0xb06734: ldur            x0, [fp, #-0x18]
    // 0xb06738: StoreField: r1->field_f = r0
    //     0xb06738: stur            w0, [x1, #0xf]
    // 0xb0673c: ldur            x0, [fp, #-0x20]
    // 0xb06740: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06740: stur            w0, [x1, #0x17]
    // 0xb06744: r2 = false
    //     0xb06744: add             x2, NULL, #0x30  ; false
    // 0xb06748: StoreField: r1->field_1b = r2
    //     0xb06748: stur            w2, [x1, #0x1b]
    // 0xb0674c: StoreField: r1->field_1f = r2
    //     0xb0674c: stur            w2, [x1, #0x1f]
    // 0xb06750: mov             x3, x1
    // 0xb06754: ldur            x1, [fp, #-8]
    // 0xb06758: ldur            x6, [fp, #-0x10]
    // 0xb0675c: r5 = Null
    //     0xb0675c: mov             x5, NULL
    // 0xb06760: r7 = Null
    //     0xb06760: mov             x7, NULL
    // 0xb06764: r0 = buildToggleableWithChild()
    //     0xb06764: bl              #0xb0677c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleableWithChild
    // 0xb06768: LeaveFrame
    //     0xb06768: mov             SP, fp
    //     0xb0676c: ldp             fp, lr, [SP], #0x10
    // 0xb06770: ret
    //     0xb06770: ret             
    // 0xb06774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06778: b               #0xb0672c
  }
  _ buildToggleableWithChild(/* No info */) {
    // ** addr: 0xb0677c, size: 0x1dc
    // 0xb0677c: EnterFrame
    //     0xb0677c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06780: mov             fp, SP
    // 0xb06784: AllocStack(0x68)
    //     0xb06784: sub             SP, SP, #0x68
    // 0xb06788: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xb06788: stur            x1, [fp, #-8]
    //     0xb0678c: mov             x16, x2
    //     0xb06790: mov             x2, x1
    //     0xb06794: mov             x1, x16
    //     0xb06798: mov             x16, x3
    //     0xb0679c: mov             x3, x2
    //     0xb067a0: mov             x2, x16
    //     0xb067a4: mov             x0, x6
    //     0xb067a8: stur            x2, [fp, #-0x10]
    //     0xb067ac: stur            x6, [fp, #-0x18]
    // 0xb067b0: CheckStackOverflow
    //     0xb067b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb067b4: cmp             SP, x16
    //     0xb067b8: b.ls            #0xb06948
    // 0xb067bc: mov             x1, x3
    // 0xb067c0: LoadField: r0 = r1->field_3f
    //     0xb067c0: ldur            w0, [x1, #0x3f]
    // 0xb067c4: DecompressPointer r0
    //     0xb067c4: add             x0, x0, HEAP, lsl #32
    // 0xb067c8: r16 = Sentinel
    //     0xb067c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb067cc: cmp             w0, w16
    // 0xb067d0: b.ne            #0xb067e0
    // 0xb067d4: r2 = _actionMap
    //     0xb067d4: add             x2, PP, #0x58, lsl #12  ; [pp+0x58280] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._actionMap@396045596>: late final (offset: 0x40)
    //     0xb067d8: ldr             x2, [x2, #0x280]
    // 0xb067dc: r0 = InitLateFinalInstanceField()
    //     0xb067dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb067e0: mov             x2, x0
    // 0xb067e4: ldur            x0, [fp, #-8]
    // 0xb067e8: stur            x2, [fp, #-0x20]
    // 0xb067ec: LoadField: r1 = r0->field_b
    //     0xb067ec: ldur            w1, [x0, #0xb]
    // 0xb067f0: DecompressPointer r1
    //     0xb067f0: add             x1, x1, HEAP, lsl #32
    // 0xb067f4: cmp             w1, NULL
    // 0xb067f8: b.eq            #0xb06950
    // 0xb067fc: mov             x1, x0
    // 0xb06800: r0 = states()
    //     0xb06800: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb06804: ldur            x1, [fp, #-0x18]
    // 0xb06808: mov             x2, x0
    // 0xb0680c: r0 = resolve()
    //     0xb0680c: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb06810: mov             x3, x0
    // 0xb06814: ldur            x0, [fp, #-8]
    // 0xb06818: stur            x3, [fp, #-0x18]
    // 0xb0681c: LoadField: r1 = r0->field_b
    //     0xb0681c: ldur            w1, [x0, #0xb]
    // 0xb06820: DecompressPointer r1
    //     0xb06820: add             x1, x1, HEAP, lsl #32
    // 0xb06824: cmp             w1, NULL
    // 0xb06828: b.eq            #0xb06954
    // 0xb0682c: mov             x2, x0
    // 0xb06830: r1 = Function '_handleTapEnd@396045596':.
    //     0xb06830: add             x1, PP, #0x58, lsl #12  ; [pp+0x58288] AnonymousClosure: (0xb06c9c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0xb06d0c)
    //     0xb06834: ldr             x1, [x1, #0x288]
    // 0xb06838: r0 = AllocateClosure()
    //     0xb06838: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0683c: stur            x0, [fp, #-0x28]
    // 0xb06840: r0 = Semantics()
    //     0xb06840: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb06844: stur            x0, [fp, #-0x30]
    // 0xb06848: r16 = true
    //     0xb06848: add             x16, NULL, #0x20  ; true
    // 0xb0684c: str             x16, [SP]
    // 0xb06850: mov             x1, x0
    // 0xb06854: ldur            x2, [fp, #-0x10]
    // 0xb06858: r4 = const [0, 0x3, 0x1, 0x2, enabled, 0x2, null]
    //     0xb06858: add             x4, PP, #0x50, lsl #12  ; [pp+0x508f0] List(7) [0, 0x3, 0x1, 0x2, "enabled", 0x2, Null]
    //     0xb0685c: ldr             x4, [x4, #0x8f0]
    // 0xb06860: r0 = Semantics()
    //     0xb06860: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb06864: r0 = GestureDetector()
    //     0xb06864: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb06868: ldur            x2, [fp, #-8]
    // 0xb0686c: r1 = Function '_handleTapDown@396045596':.
    //     0xb0686c: add             x1, PP, #0x58, lsl #12  ; [pp+0x58290] AnonymousClosure: (0xb06bb0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0xb06bec)
    //     0xb06870: ldr             x1, [x1, #0x290]
    // 0xb06874: stur            x0, [fp, #-0x10]
    // 0xb06878: r0 = AllocateClosure()
    //     0xb06878: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0687c: ldur            x2, [fp, #-8]
    // 0xb06880: r1 = Function '_handleTap@396045596':.
    //     0xb06880: add             x1, PP, #0x58, lsl #12  ; [pp+0x58210] AnonymousClosure: (0xb06dac), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0xb06e1c)
    //     0xb06884: ldr             x1, [x1, #0x210]
    // 0xb06888: stur            x0, [fp, #-0x38]
    // 0xb0688c: r0 = AllocateClosure()
    //     0xb0688c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06890: r16 = false
    //     0xb06890: add             x16, NULL, #0x30  ; false
    // 0xb06894: ldur            lr, [fp, #-0x38]
    // 0xb06898: stp             lr, x16, [SP, #0x20]
    // 0xb0689c: ldur            x16, [fp, #-0x28]
    // 0xb068a0: stp             x16, x0, [SP, #0x10]
    // 0xb068a4: ldur            x16, [fp, #-0x28]
    // 0xb068a8: ldur            lr, [fp, #-0x30]
    // 0xb068ac: stp             lr, x16, [SP]
    // 0xb068b0: ldur            x1, [fp, #-0x10]
    // 0xb068b4: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0xb068b4: add             x4, PP, #0x50, lsl #12  ; [pp+0x50908] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0xb068b8: ldr             x4, [x4, #0x908]
    // 0xb068bc: r0 = GestureDetector()
    //     0xb068bc: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb068c0: r0 = FocusableActionDetector()
    //     0xb068c0: bl              #0xae18c8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0xb068c4: mov             x3, x0
    // 0xb068c8: r0 = true
    //     0xb068c8: add             x0, NULL, #0x20  ; true
    // 0xb068cc: stur            x3, [fp, #-0x28]
    // 0xb068d0: StoreField: r3->field_b = r0
    //     0xb068d0: stur            w0, [x3, #0xb]
    // 0xb068d4: r1 = false
    //     0xb068d4: add             x1, NULL, #0x30  ; false
    // 0xb068d8: StoreField: r3->field_13 = r1
    //     0xb068d8: stur            w1, [x3, #0x13]
    // 0xb068dc: ArrayStore: r3[0] = r0  ; List_4
    //     0xb068dc: stur            w0, [x3, #0x17]
    // 0xb068e0: StoreField: r3->field_1b = r0
    //     0xb068e0: stur            w0, [x3, #0x1b]
    // 0xb068e4: ldur            x1, [fp, #-0x20]
    // 0xb068e8: StoreField: r3->field_1f = r1
    //     0xb068e8: stur            w1, [x3, #0x1f]
    // 0xb068ec: ldur            x2, [fp, #-8]
    // 0xb068f0: r1 = Function '_handleFocusHighlightChanged@396045596':.
    //     0xb068f0: add             x1, PP, #0x58, lsl #12  ; [pp+0x58298] AnonymousClosure: (0xb06a84), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0xb06ac0)
    //     0xb068f4: ldr             x1, [x1, #0x298]
    // 0xb068f8: r0 = AllocateClosure()
    //     0xb068f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb068fc: mov             x1, x0
    // 0xb06900: ldur            x0, [fp, #-0x28]
    // 0xb06904: StoreField: r0->field_27 = r1
    //     0xb06904: stur            w1, [x0, #0x27]
    // 0xb06908: ldur            x2, [fp, #-8]
    // 0xb0690c: r1 = Function '_handleHoverChanged@396045596':.
    //     0xb0690c: add             x1, PP, #0x58, lsl #12  ; [pp+0x582a0] AnonymousClosure: (0xb06958), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0xb06994)
    //     0xb06910: ldr             x1, [x1, #0x2a0]
    // 0xb06914: r0 = AllocateClosure()
    //     0xb06914: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06918: mov             x1, x0
    // 0xb0691c: ldur            x0, [fp, #-0x28]
    // 0xb06920: StoreField: r0->field_2b = r1
    //     0xb06920: stur            w1, [x0, #0x2b]
    // 0xb06924: ldur            x1, [fp, #-0x18]
    // 0xb06928: StoreField: r0->field_33 = r1
    //     0xb06928: stur            w1, [x0, #0x33]
    // 0xb0692c: r1 = true
    //     0xb0692c: add             x1, NULL, #0x20  ; true
    // 0xb06930: StoreField: r0->field_37 = r1
    //     0xb06930: stur            w1, [x0, #0x37]
    // 0xb06934: ldur            x1, [fp, #-0x10]
    // 0xb06938: StoreField: r0->field_3b = r1
    //     0xb06938: stur            w1, [x0, #0x3b]
    // 0xb0693c: LeaveFrame
    //     0xb0693c: mov             SP, fp
    //     0xb06940: ldp             fp, lr, [SP], #0x10
    // 0xb06944: ret
    //     0xb06944: ret             
    // 0xb06948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0694c: b               #0xb067bc
    // 0xb06950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06954: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0xb06958, size: 0x3c
    // 0xb06958: EnterFrame
    //     0xb06958: stp             fp, lr, [SP, #-0x10]!
    //     0xb0695c: mov             fp, SP
    // 0xb06960: ldr             x0, [fp, #0x18]
    // 0xb06964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb06964: ldur            w1, [x0, #0x17]
    // 0xb06968: DecompressPointer r1
    //     0xb06968: add             x1, x1, HEAP, lsl #32
    // 0xb0696c: CheckStackOverflow
    //     0xb0696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06970: cmp             SP, x16
    //     0xb06974: b.ls            #0xb0698c
    // 0xb06978: ldr             x2, [fp, #0x10]
    // 0xb0697c: r0 = _handleHoverChanged()
    //     0xb0697c: bl              #0xb06994  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0xb06980: LeaveFrame
    //     0xb06980: mov             SP, fp
    //     0xb06984: ldp             fp, lr, [SP], #0x10
    // 0xb06988: ret
    //     0xb06988: ret             
    // 0xb0698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0698c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06990: b               #0xb06978
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0xb06994, size: 0xf0
    // 0xb06994: EnterFrame
    //     0xb06994: stp             fp, lr, [SP, #-0x10]!
    //     0xb06998: mov             fp, SP
    // 0xb0699c: AllocStack(0x18)
    //     0xb0699c: sub             SP, SP, #0x18
    // 0xb069a0: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb069a0: stur            x1, [fp, #-8]
    //     0xb069a4: stur            x2, [fp, #-0x10]
    // 0xb069a8: CheckStackOverflow
    //     0xb069a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb069ac: cmp             SP, x16
    //     0xb069b0: b.ls            #0xb06a64
    // 0xb069b4: r1 = 2
    //     0xb069b4: mov             x1, #2
    // 0xb069b8: r0 = AllocateContext()
    //     0xb069b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb069bc: mov             x3, x0
    // 0xb069c0: ldur            x0, [fp, #-8]
    // 0xb069c4: stur            x3, [fp, #-0x18]
    // 0xb069c8: StoreField: r3->field_f = r0
    //     0xb069c8: stur            w0, [x3, #0xf]
    // 0xb069cc: ldur            x1, [fp, #-0x10]
    // 0xb069d0: StoreField: r3->field_13 = r1
    //     0xb069d0: stur            w1, [x3, #0x13]
    // 0xb069d4: LoadField: r2 = r0->field_4b
    //     0xb069d4: ldur            w2, [x0, #0x4b]
    // 0xb069d8: DecompressPointer r2
    //     0xb069d8: add             x2, x2, HEAP, lsl #32
    // 0xb069dc: cmp             w1, w2
    // 0xb069e0: b.eq            #0xb06a54
    // 0xb069e4: mov             x2, x3
    // 0xb069e8: r1 = Function '<anonymous closure>':.
    //     0xb069e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x582a8] AnonymousClosure: (0xae3eec), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0xae3f14)
    //     0xb069ec: ldr             x1, [x1, #0x2a8]
    // 0xb069f0: r0 = AllocateClosure()
    //     0xb069f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb069f4: ldur            x1, [fp, #-8]
    // 0xb069f8: mov             x2, x0
    // 0xb069fc: r0 = setState()
    //     0xb069fc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb06a00: ldur            x0, [fp, #-0x18]
    // 0xb06a04: LoadField: r1 = r0->field_13
    //     0xb06a04: ldur            w1, [x0, #0x13]
    // 0xb06a08: DecompressPointer r1
    //     0xb06a08: add             x1, x1, HEAP, lsl #32
    // 0xb06a0c: tbnz            w1, #4, #0xb06a34
    // 0xb06a10: ldur            x0, [fp, #-8]
    // 0xb06a14: LoadField: r1 = r0->field_2f
    //     0xb06a14: ldur            w1, [x0, #0x2f]
    // 0xb06a18: DecompressPointer r1
    //     0xb06a18: add             x1, x1, HEAP, lsl #32
    // 0xb06a1c: r16 = Sentinel
    //     0xb06a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06a20: cmp             w1, w16
    // 0xb06a24: b.eq            #0xb06a6c
    // 0xb06a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06a28: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06a2c: r0 = forward()
    //     0xb06a2c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb06a30: b               #0xb06a54
    // 0xb06a34: ldur            x0, [fp, #-8]
    // 0xb06a38: LoadField: r1 = r0->field_2f
    //     0xb06a38: ldur            w1, [x0, #0x2f]
    // 0xb06a3c: DecompressPointer r1
    //     0xb06a3c: add             x1, x1, HEAP, lsl #32
    // 0xb06a40: r16 = Sentinel
    //     0xb06a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06a44: cmp             w1, w16
    // 0xb06a48: b.eq            #0xb06a78
    // 0xb06a4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06a4c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06a50: r0 = reverse()
    //     0xb06a50: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb06a54: r0 = Null
    //     0xb06a54: mov             x0, NULL
    // 0xb06a58: LeaveFrame
    //     0xb06a58: mov             SP, fp
    //     0xb06a5c: ldp             fp, lr, [SP], #0x10
    // 0xb06a60: ret
    //     0xb06a60: ret             
    // 0xb06a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06a68: b               #0xb069b4
    // 0xb06a6c: r9 = _reactionHoverFadeController
    //     0xb06a6c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58240] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionHoverFadeController@396045596>: late (offset: 0x30)
    //     0xb06a70: ldr             x9, [x9, #0x240]
    // 0xb06a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06a74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06a78: r9 = _reactionHoverFadeController
    //     0xb06a78: add             x9, PP, #0x58, lsl #12  ; [pp+0x58240] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionHoverFadeController@396045596>: late (offset: 0x30)
    //     0xb06a7c: ldr             x9, [x9, #0x240]
    // 0xb06a80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06a80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0xb06a84, size: 0x3c
    // 0xb06a84: EnterFrame
    //     0xb06a84: stp             fp, lr, [SP, #-0x10]!
    //     0xb06a88: mov             fp, SP
    // 0xb06a8c: ldr             x0, [fp, #0x18]
    // 0xb06a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb06a90: ldur            w1, [x0, #0x17]
    // 0xb06a94: DecompressPointer r1
    //     0xb06a94: add             x1, x1, HEAP, lsl #32
    // 0xb06a98: CheckStackOverflow
    //     0xb06a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06a9c: cmp             SP, x16
    //     0xb06aa0: b.ls            #0xb06ab8
    // 0xb06aa4: ldr             x2, [fp, #0x10]
    // 0xb06aa8: r0 = _handleFocusHighlightChanged()
    //     0xb06aa8: bl              #0xb06ac0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0xb06aac: LeaveFrame
    //     0xb06aac: mov             SP, fp
    //     0xb06ab0: ldp             fp, lr, [SP], #0x10
    // 0xb06ab4: ret
    //     0xb06ab4: ret             
    // 0xb06ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06abc: b               #0xb06aa4
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0xb06ac0, size: 0xf0
    // 0xb06ac0: EnterFrame
    //     0xb06ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ac4: mov             fp, SP
    // 0xb06ac8: AllocStack(0x18)
    //     0xb06ac8: sub             SP, SP, #0x18
    // 0xb06acc: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb06acc: stur            x1, [fp, #-8]
    //     0xb06ad0: stur            x2, [fp, #-0x10]
    // 0xb06ad4: CheckStackOverflow
    //     0xb06ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06ad8: cmp             SP, x16
    //     0xb06adc: b.ls            #0xb06b90
    // 0xb06ae0: r1 = 2
    //     0xb06ae0: mov             x1, #2
    // 0xb06ae4: r0 = AllocateContext()
    //     0xb06ae4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb06ae8: mov             x3, x0
    // 0xb06aec: ldur            x0, [fp, #-8]
    // 0xb06af0: stur            x3, [fp, #-0x18]
    // 0xb06af4: StoreField: r3->field_f = r0
    //     0xb06af4: stur            w0, [x3, #0xf]
    // 0xb06af8: ldur            x1, [fp, #-0x10]
    // 0xb06afc: StoreField: r3->field_13 = r1
    //     0xb06afc: stur            w1, [x3, #0x13]
    // 0xb06b00: LoadField: r2 = r0->field_47
    //     0xb06b00: ldur            w2, [x0, #0x47]
    // 0xb06b04: DecompressPointer r2
    //     0xb06b04: add             x2, x2, HEAP, lsl #32
    // 0xb06b08: cmp             w1, w2
    // 0xb06b0c: b.eq            #0xb06b80
    // 0xb06b10: mov             x2, x3
    // 0xb06b14: r1 = Function '<anonymous closure>':.
    //     0xb06b14: add             x1, PP, #0x58, lsl #12  ; [pp+0x582b0] AnonymousClosure: (0xae40fc), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0xae4124)
    //     0xb06b18: ldr             x1, [x1, #0x2b0]
    // 0xb06b1c: r0 = AllocateClosure()
    //     0xb06b1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06b20: ldur            x1, [fp, #-8]
    // 0xb06b24: mov             x2, x0
    // 0xb06b28: r0 = setState()
    //     0xb06b28: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb06b2c: ldur            x0, [fp, #-0x18]
    // 0xb06b30: LoadField: r1 = r0->field_13
    //     0xb06b30: ldur            w1, [x0, #0x13]
    // 0xb06b34: DecompressPointer r1
    //     0xb06b34: add             x1, x1, HEAP, lsl #32
    // 0xb06b38: tbnz            w1, #4, #0xb06b60
    // 0xb06b3c: ldur            x0, [fp, #-8]
    // 0xb06b40: LoadField: r1 = r0->field_37
    //     0xb06b40: ldur            w1, [x0, #0x37]
    // 0xb06b44: DecompressPointer r1
    //     0xb06b44: add             x1, x1, HEAP, lsl #32
    // 0xb06b48: r16 = Sentinel
    //     0xb06b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06b4c: cmp             w1, w16
    // 0xb06b50: b.eq            #0xb06b98
    // 0xb06b54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06b54: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06b58: r0 = forward()
    //     0xb06b58: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb06b5c: b               #0xb06b80
    // 0xb06b60: ldur            x0, [fp, #-8]
    // 0xb06b64: LoadField: r1 = r0->field_37
    //     0xb06b64: ldur            w1, [x0, #0x37]
    // 0xb06b68: DecompressPointer r1
    //     0xb06b68: add             x1, x1, HEAP, lsl #32
    // 0xb06b6c: r16 = Sentinel
    //     0xb06b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06b70: cmp             w1, w16
    // 0xb06b74: b.eq            #0xb06ba4
    // 0xb06b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06b78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06b7c: r0 = reverse()
    //     0xb06b7c: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb06b80: r0 = Null
    //     0xb06b80: mov             x0, NULL
    // 0xb06b84: LeaveFrame
    //     0xb06b84: mov             SP, fp
    //     0xb06b88: ldp             fp, lr, [SP], #0x10
    // 0xb06b8c: ret
    //     0xb06b8c: ret             
    // 0xb06b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06b94: b               #0xb06ae0
    // 0xb06b98: r9 = _reactionFocusFadeController
    //     0xb06b98: add             x9, PP, #0x58, lsl #12  ; [pp+0x58250] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionFocusFadeController@396045596>: late (offset: 0x38)
    //     0xb06b9c: ldr             x9, [x9, #0x250]
    // 0xb06ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06ba0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb06ba4: r9 = _reactionFocusFadeController
    //     0xb06ba4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58250] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionFocusFadeController@396045596>: late (offset: 0x38)
    //     0xb06ba8: ldr             x9, [x9, #0x250]
    // 0xb06bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06bac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xb06bb0, size: 0x3c
    // 0xb06bb0: EnterFrame
    //     0xb06bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb06bb4: mov             fp, SP
    // 0xb06bb8: ldr             x0, [fp, #0x18]
    // 0xb06bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb06bbc: ldur            w1, [x0, #0x17]
    // 0xb06bc0: DecompressPointer r1
    //     0xb06bc0: add             x1, x1, HEAP, lsl #32
    // 0xb06bc4: CheckStackOverflow
    //     0xb06bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06bc8: cmp             SP, x16
    //     0xb06bcc: b.ls            #0xb06be4
    // 0xb06bd0: ldr             x2, [fp, #0x10]
    // 0xb06bd4: r0 = _handleTapDown()
    //     0xb06bd4: bl              #0xb06bec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0xb06bd8: LeaveFrame
    //     0xb06bd8: mov             SP, fp
    //     0xb06bdc: ldp             fp, lr, [SP], #0x10
    // 0xb06be0: ret
    //     0xb06be0: ret             
    // 0xb06be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06be8: b               #0xb06bd0
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0xb06bec, size: 0xb0
    // 0xb06bec: EnterFrame
    //     0xb06bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb06bf0: mov             fp, SP
    // 0xb06bf4: AllocStack(0x10)
    //     0xb06bf4: sub             SP, SP, #0x10
    // 0xb06bf8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb06bf8: stur            x1, [fp, #-8]
    //     0xb06bfc: stur            x2, [fp, #-0x10]
    // 0xb06c00: CheckStackOverflow
    //     0xb06c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06c04: cmp             SP, x16
    //     0xb06c08: b.ls            #0xb06c84
    // 0xb06c0c: r1 = 2
    //     0xb06c0c: mov             x1, #2
    // 0xb06c10: r0 = AllocateContext()
    //     0xb06c10: bl              #0xe5501c  ; AllocateContextStub
    // 0xb06c14: mov             x1, x0
    // 0xb06c18: ldur            x0, [fp, #-8]
    // 0xb06c1c: StoreField: r1->field_f = r0
    //     0xb06c1c: stur            w0, [x1, #0xf]
    // 0xb06c20: ldur            x2, [fp, #-0x10]
    // 0xb06c24: StoreField: r1->field_13 = r2
    //     0xb06c24: stur            w2, [x1, #0x13]
    // 0xb06c28: LoadField: r2 = r0->field_b
    //     0xb06c28: ldur            w2, [x0, #0xb]
    // 0xb06c2c: DecompressPointer r2
    //     0xb06c2c: add             x2, x2, HEAP, lsl #32
    // 0xb06c30: cmp             w2, NULL
    // 0xb06c34: b.eq            #0xb06c8c
    // 0xb06c38: mov             x2, x1
    // 0xb06c3c: r1 = Function '<anonymous closure>':.
    //     0xb06c3c: add             x1, PP, #0x58, lsl #12  ; [pp+0x582b8] AnonymousClosure: (0xae433c), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0xae438c)
    //     0xb06c40: ldr             x1, [x1, #0x2b8]
    // 0xb06c44: r0 = AllocateClosure()
    //     0xb06c44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06c48: ldur            x1, [fp, #-8]
    // 0xb06c4c: mov             x2, x0
    // 0xb06c50: r0 = setState()
    //     0xb06c50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb06c54: ldur            x0, [fp, #-8]
    // 0xb06c58: LoadField: r1 = r0->field_23
    //     0xb06c58: ldur            w1, [x0, #0x23]
    // 0xb06c5c: DecompressPointer r1
    //     0xb06c5c: add             x1, x1, HEAP, lsl #32
    // 0xb06c60: r16 = Sentinel
    //     0xb06c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06c64: cmp             w1, w16
    // 0xb06c68: b.eq            #0xb06c90
    // 0xb06c6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06c6c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06c70: r0 = forward()
    //     0xb06c70: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb06c74: r0 = Null
    //     0xb06c74: mov             x0, NULL
    // 0xb06c78: LeaveFrame
    //     0xb06c78: mov             SP, fp
    //     0xb06c7c: ldp             fp, lr, [SP], #0x10
    // 0xb06c80: ret
    //     0xb06c80: ret             
    // 0xb06c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06c88: b               #0xb06c0c
    // 0xb06c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06c8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06c90: r9 = _reactionController
    //     0xb06c90: add             x9, PP, #0x58, lsl #12  ; [pp+0x58230] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionController@396045596>: late (offset: 0x24)
    //     0xb06c94: ldr             x9, [x9, #0x230]
    // 0xb06c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06c98: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0xb06c9c, size: 0x70
    // 0xb06c9c: EnterFrame
    //     0xb06c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06ca0: mov             fp, SP
    // 0xb06ca4: AllocStack(0x8)
    //     0xb06ca4: sub             SP, SP, #8
    // 0xb06ca8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xb06ca8: ldur            w0, [x4, #0x13]
    //     0xb06cac: sub             x1, x0, #2
    //     0xb06cb0: add             x0, fp, w1, sxtw #2
    //     0xb06cb4: ldr             x0, [x0, #0x10]
    //     0xb06cb8: cmp             w1, #2
    //     0xb06cbc: b.lt            #0xb06cd0
    //     0xb06cc0: add             x2, fp, w1, sxtw #2
    //     0xb06cc4: ldr             x2, [x2, #8]
    //     0xb06cc8: mov             x1, x2
    //     0xb06ccc: b               #0xb06cd4
    //     0xb06cd0: mov             x1, NULL
    //     0xb06cd4: ldur            w2, [x0, #0x17]
    //     0xb06cd8: add             x2, x2, HEAP, lsl #32
    // 0xb06cdc: CheckStackOverflow
    //     0xb06cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06ce0: cmp             SP, x16
    //     0xb06ce4: b.ls            #0xb06d04
    // 0xb06ce8: str             x1, [SP]
    // 0xb06cec: mov             x1, x2
    // 0xb06cf0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb06cf0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb06cf4: r0 = _handleTapEnd()
    //     0xb06cf4: bl              #0xb06d0c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0xb06cf8: LeaveFrame
    //     0xb06cf8: mov             SP, fp
    //     0xb06cfc: ldp             fp, lr, [SP], #0x10
    // 0xb06d00: ret
    //     0xb06d00: ret             
    // 0xb06d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06d04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06d08: b               #0xb06ce8
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0xb06d0c, size: 0xa0
    // 0xb06d0c: EnterFrame
    //     0xb06d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06d10: mov             fp, SP
    // 0xb06d14: AllocStack(0x8)
    //     0xb06d14: sub             SP, SP, #8
    // 0xb06d18: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r1, fp-0x8 */)
    //     0xb06d18: stur            x1, [fp, #-8]
    // 0xb06d1c: CheckStackOverflow
    //     0xb06d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06d20: cmp             SP, x16
    //     0xb06d24: b.ls            #0xb06d98
    // 0xb06d28: r1 = 1
    //     0xb06d28: mov             x1, #1
    // 0xb06d2c: r0 = AllocateContext()
    //     0xb06d2c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb06d30: mov             x1, x0
    // 0xb06d34: ldur            x0, [fp, #-8]
    // 0xb06d38: StoreField: r1->field_f = r0
    //     0xb06d38: stur            w0, [x1, #0xf]
    // 0xb06d3c: LoadField: r2 = r0->field_43
    //     0xb06d3c: ldur            w2, [x0, #0x43]
    // 0xb06d40: DecompressPointer r2
    //     0xb06d40: add             x2, x2, HEAP, lsl #32
    // 0xb06d44: cmp             w2, NULL
    // 0xb06d48: b.eq            #0xb06d68
    // 0xb06d4c: mov             x2, x1
    // 0xb06d50: r1 = Function '<anonymous closure>':.
    //     0xb06d50: add             x1, PP, #0x58, lsl #12  ; [pp+0x582c0] AnonymousClosure: (0xae4674), in [package:flutter/src/material/switch.dart] __MaterialSwitchState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0xae4694)
    //     0xb06d54: ldr             x1, [x1, #0x2c0]
    // 0xb06d58: r0 = AllocateClosure()
    //     0xb06d58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06d5c: ldur            x1, [fp, #-8]
    // 0xb06d60: mov             x2, x0
    // 0xb06d64: r0 = setState()
    //     0xb06d64: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb06d68: ldur            x0, [fp, #-8]
    // 0xb06d6c: LoadField: r1 = r0->field_23
    //     0xb06d6c: ldur            w1, [x0, #0x23]
    // 0xb06d70: DecompressPointer r1
    //     0xb06d70: add             x1, x1, HEAP, lsl #32
    // 0xb06d74: r16 = Sentinel
    //     0xb06d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06d78: cmp             w1, w16
    // 0xb06d7c: b.eq            #0xb06da0
    // 0xb06d80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06d80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06d84: r0 = reverse()
    //     0xb06d84: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb06d88: r0 = Null
    //     0xb06d88: mov             x0, NULL
    // 0xb06d8c: LeaveFrame
    //     0xb06d8c: mov             SP, fp
    //     0xb06d90: ldp             fp, lr, [SP], #0x10
    // 0xb06d94: ret
    //     0xb06d94: ret             
    // 0xb06d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06d98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06d9c: b               #0xb06d28
    // 0xb06da0: r9 = _reactionController
    //     0xb06da0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58230] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionController@396045596>: late (offset: 0x24)
    //     0xb06da4: ldr             x9, [x9, #0x230]
    // 0xb06da8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb06da8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0xb06dac, size: 0x70
    // 0xb06dac: EnterFrame
    //     0xb06dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb06db0: mov             fp, SP
    // 0xb06db4: AllocStack(0x8)
    //     0xb06db4: sub             SP, SP, #8
    // 0xb06db8: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xb06db8: ldur            w0, [x4, #0x13]
    //     0xb06dbc: sub             x1, x0, #2
    //     0xb06dc0: add             x0, fp, w1, sxtw #2
    //     0xb06dc4: ldr             x0, [x0, #0x10]
    //     0xb06dc8: cmp             w1, #2
    //     0xb06dcc: b.lt            #0xb06de0
    //     0xb06dd0: add             x2, fp, w1, sxtw #2
    //     0xb06dd4: ldr             x2, [x2, #8]
    //     0xb06dd8: mov             x1, x2
    //     0xb06ddc: b               #0xb06de4
    //     0xb06de0: mov             x1, NULL
    //     0xb06de4: ldur            w2, [x0, #0x17]
    //     0xb06de8: add             x2, x2, HEAP, lsl #32
    // 0xb06dec: CheckStackOverflow
    //     0xb06dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06df0: cmp             SP, x16
    //     0xb06df4: b.ls            #0xb06e14
    // 0xb06df8: str             x1, [SP]
    // 0xb06dfc: mov             x1, x2
    // 0xb06e00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb06e00: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb06e04: r0 = _handleTap()
    //     0xb06e04: bl              #0xb06e1c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0xb06e08: LeaveFrame
    //     0xb06e08: mov             SP, fp
    //     0xb06e0c: ldp             fp, lr, [SP], #0x10
    // 0xb06e10: ret
    //     0xb06e10: ret             
    // 0xb06e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06e18: b               #0xb06df8
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xb06e1c, size: 0x140
    // 0xb06e1c: EnterFrame
    //     0xb06e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06e20: mov             fp, SP
    // 0xb06e24: AllocStack(0x18)
    //     0xb06e24: sub             SP, SP, #0x18
    // 0xb06e28: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0xb06e28: mov             x0, x1
    //     0xb06e2c: stur            x1, [fp, #-8]
    // 0xb06e30: CheckStackOverflow
    //     0xb06e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06e34: cmp             SP, x16
    //     0xb06e38: b.ls            #0xb06f40
    // 0xb06e3c: LoadField: r1 = r0->field_b
    //     0xb06e3c: ldur            w1, [x0, #0xb]
    // 0xb06e40: DecompressPointer r1
    //     0xb06e40: add             x1, x1, HEAP, lsl #32
    // 0xb06e44: cmp             w1, NULL
    // 0xb06e48: b.eq            #0xb06f48
    // 0xb06e4c: mov             x1, x0
    // 0xb06e50: r0 = build()
    //     0xb06e50: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xb06e54: r16 = false
    //     0xb06e54: add             x16, NULL, #0x30  ; false
    // 0xb06e58: cmp             w0, w16
    // 0xb06e5c: b.ne            #0xb06e98
    // 0xb06e60: ldur            x1, [fp, #-8]
    // 0xb06e64: LoadField: r0 = r1->field_b
    //     0xb06e64: ldur            w0, [x1, #0xb]
    // 0xb06e68: DecompressPointer r0
    //     0xb06e68: add             x0, x0, HEAP, lsl #32
    // 0xb06e6c: cmp             w0, NULL
    // 0xb06e70: b.eq            #0xb06f4c
    // 0xb06e74: LoadField: r2 = r0->field_f
    //     0xb06e74: ldur            w2, [x0, #0xf]
    // 0xb06e78: DecompressPointer r2
    //     0xb06e78: add             x2, x2, HEAP, lsl #32
    // 0xb06e7c: r16 = true
    //     0xb06e7c: add             x16, NULL, #0x20  ; true
    // 0xb06e80: stp             x16, x2, [SP]
    // 0xb06e84: mov             x0, x2
    // 0xb06e88: ClosureCall
    //     0xb06e88: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb06e8c: ldur            x2, [x0, #0x1f]
    //     0xb06e90: blr             x2
    // 0xb06e94: b               #0xb06f00
    // 0xb06e98: r16 = true
    //     0xb06e98: add             x16, NULL, #0x20  ; true
    // 0xb06e9c: cmp             w0, w16
    // 0xb06ea0: b.ne            #0xb06edc
    // 0xb06ea4: ldur            x1, [fp, #-8]
    // 0xb06ea8: LoadField: r0 = r1->field_b
    //     0xb06ea8: ldur            w0, [x1, #0xb]
    // 0xb06eac: DecompressPointer r0
    //     0xb06eac: add             x0, x0, HEAP, lsl #32
    // 0xb06eb0: cmp             w0, NULL
    // 0xb06eb4: b.eq            #0xb06f50
    // 0xb06eb8: LoadField: r2 = r0->field_f
    //     0xb06eb8: ldur            w2, [x0, #0xf]
    // 0xb06ebc: DecompressPointer r2
    //     0xb06ebc: add             x2, x2, HEAP, lsl #32
    // 0xb06ec0: r16 = false
    //     0xb06ec0: add             x16, NULL, #0x30  ; false
    // 0xb06ec4: stp             x16, x2, [SP]
    // 0xb06ec8: mov             x0, x2
    // 0xb06ecc: ClosureCall
    //     0xb06ecc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb06ed0: ldur            x2, [x0, #0x1f]
    //     0xb06ed4: blr             x2
    // 0xb06ed8: b               #0xb06f00
    // 0xb06edc: cmp             w0, NULL
    // 0xb06ee0: b.ne            #0xb06f00
    // 0xb06ee4: ldur            x1, [fp, #-8]
    // 0xb06ee8: r0 = build()
    //     0xb06ee8: bl              #0xb53a60  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0xb06eec: r16 = false
    //     0xb06eec: add             x16, NULL, #0x30  ; false
    // 0xb06ef0: stp             x16, x0, [SP]
    // 0xb06ef4: ClosureCall
    //     0xb06ef4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb06ef8: ldur            x2, [x0, #0x1f]
    //     0xb06efc: blr             x2
    // 0xb06f00: ldur            x0, [fp, #-8]
    // 0xb06f04: LoadField: r1 = r0->field_f
    //     0xb06f04: ldur            w1, [x0, #0xf]
    // 0xb06f08: DecompressPointer r1
    //     0xb06f08: add             x1, x1, HEAP, lsl #32
    // 0xb06f0c: cmp             w1, NULL
    // 0xb06f10: b.eq            #0xb06f54
    // 0xb06f14: r0 = renderObject()
    //     0xb06f14: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb06f18: cmp             w0, NULL
    // 0xb06f1c: b.eq            #0xb06f58
    // 0xb06f20: mov             x1, x0
    // 0xb06f24: r2 = Instance_TapSemanticEvent
    //     0xb06f24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!TapSemanticEvent@d0f4e1
    //     0xb06f28: ldr             x2, [x2, #0x128]
    // 0xb06f2c: r0 = sendSemanticsEvent()
    //     0xb06f2c: bl              #0x810380  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0xb06f30: r0 = Null
    //     0xb06f30: mov             x0, NULL
    // 0xb06f34: LeaveFrame
    //     0xb06f34: mov             SP, fp
    //     0xb06f38: ldp             fp, lr, [SP], #0x10
    // 0xb06f3c: ret
    //     0xb06f3c: ret             
    // 0xb06f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06f40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06f44: b               #0xb06e3c
    // 0xb06f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06f48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06f4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06f50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06f54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06f58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb668b8, size: 0x17c
    // 0xb668b8: EnterFrame
    //     0xb668b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb668bc: mov             fp, SP
    // 0xb668c0: AllocStack(0x8)
    //     0xb668c0: sub             SP, SP, #8
    // 0xb668c4: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin this /* r1 => r0, fp-0x8 */)
    //     0xb668c4: mov             x0, x1
    //     0xb668c8: stur            x1, [fp, #-8]
    // 0xb668cc: CheckStackOverflow
    //     0xb668cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb668d0: cmp             SP, x16
    //     0xb668d4: b.ls            #0xb669cc
    // 0xb668d8: LoadField: r1 = r0->field_1b
    //     0xb668d8: ldur            w1, [x0, #0x1b]
    // 0xb668dc: DecompressPointer r1
    //     0xb668dc: add             x1, x1, HEAP, lsl #32
    // 0xb668e0: r16 = Sentinel
    //     0xb668e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb668e4: cmp             w1, w16
    // 0xb668e8: b.eq            #0xb669d4
    // 0xb668ec: r0 = dispose()
    //     0xb668ec: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb668f0: ldur            x0, [fp, #-8]
    // 0xb668f4: LoadField: r1 = r0->field_1f
    //     0xb668f4: ldur            w1, [x0, #0x1f]
    // 0xb668f8: DecompressPointer r1
    //     0xb668f8: add             x1, x1, HEAP, lsl #32
    // 0xb668fc: r16 = Sentinel
    //     0xb668fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66900: cmp             w1, w16
    // 0xb66904: b.eq            #0xb669e0
    // 0xb66908: r0 = dispose()
    //     0xb66908: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb6690c: ldur            x0, [fp, #-8]
    // 0xb66910: LoadField: r1 = r0->field_23
    //     0xb66910: ldur            w1, [x0, #0x23]
    // 0xb66914: DecompressPointer r1
    //     0xb66914: add             x1, x1, HEAP, lsl #32
    // 0xb66918: r16 = Sentinel
    //     0xb66918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6691c: cmp             w1, w16
    // 0xb66920: b.eq            #0xb669ec
    // 0xb66924: r0 = dispose()
    //     0xb66924: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66928: ldur            x0, [fp, #-8]
    // 0xb6692c: LoadField: r1 = r0->field_27
    //     0xb6692c: ldur            w1, [x0, #0x27]
    // 0xb66930: DecompressPointer r1
    //     0xb66930: add             x1, x1, HEAP, lsl #32
    // 0xb66934: r16 = Sentinel
    //     0xb66934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66938: cmp             w1, w16
    // 0xb6693c: b.eq            #0xb669f8
    // 0xb66940: r0 = dispose()
    //     0xb66940: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb66944: ldur            x0, [fp, #-8]
    // 0xb66948: LoadField: r1 = r0->field_2f
    //     0xb66948: ldur            w1, [x0, #0x2f]
    // 0xb6694c: DecompressPointer r1
    //     0xb6694c: add             x1, x1, HEAP, lsl #32
    // 0xb66950: r16 = Sentinel
    //     0xb66950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66954: cmp             w1, w16
    // 0xb66958: b.eq            #0xb66a04
    // 0xb6695c: r0 = dispose()
    //     0xb6695c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66960: ldur            x0, [fp, #-8]
    // 0xb66964: LoadField: r1 = r0->field_2b
    //     0xb66964: ldur            w1, [x0, #0x2b]
    // 0xb66968: DecompressPointer r1
    //     0xb66968: add             x1, x1, HEAP, lsl #32
    // 0xb6696c: r16 = Sentinel
    //     0xb6696c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb66970: cmp             w1, w16
    // 0xb66974: b.eq            #0xb66a10
    // 0xb66978: r0 = dispose()
    //     0xb66978: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb6697c: ldur            x0, [fp, #-8]
    // 0xb66980: LoadField: r1 = r0->field_37
    //     0xb66980: ldur            w1, [x0, #0x37]
    // 0xb66984: DecompressPointer r1
    //     0xb66984: add             x1, x1, HEAP, lsl #32
    // 0xb66988: r16 = Sentinel
    //     0xb66988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6698c: cmp             w1, w16
    // 0xb66990: b.eq            #0xb66a1c
    // 0xb66994: r0 = dispose()
    //     0xb66994: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb66998: ldur            x0, [fp, #-8]
    // 0xb6699c: LoadField: r1 = r0->field_33
    //     0xb6699c: ldur            w1, [x0, #0x33]
    // 0xb669a0: DecompressPointer r1
    //     0xb669a0: add             x1, x1, HEAP, lsl #32
    // 0xb669a4: r16 = Sentinel
    //     0xb669a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb669a8: cmp             w1, w16
    // 0xb669ac: b.eq            #0xb66a28
    // 0xb669b0: r0 = dispose()
    //     0xb669b0: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb669b4: ldur            x1, [fp, #-8]
    // 0xb669b8: r0 = dispose()
    //     0xb669b8: bl              #0xb66a6c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0xb669bc: r0 = Null
    //     0xb669bc: mov             x0, NULL
    // 0xb669c0: LeaveFrame
    //     0xb669c0: mov             SP, fp
    //     0xb669c4: ldp             fp, lr, [SP], #0x10
    // 0xb669c8: ret
    //     0xb669c8: ret             
    // 0xb669cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb669cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb669d0: b               #0xb668d8
    // 0xb669d4: r9 = _positionController
    //     0xb669d4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58220] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._positionController@396045596>: late (offset: 0x1c)
    //     0xb669d8: ldr             x9, [x9, #0x220]
    // 0xb669dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb669dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb669e0: r9 = _position
    //     0xb669e0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58228] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._position@396045596>: late (offset: 0x20)
    //     0xb669e4: ldr             x9, [x9, #0x228]
    // 0xb669e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb669e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb669ec: r9 = _reactionController
    //     0xb669ec: add             x9, PP, #0x58, lsl #12  ; [pp+0x58230] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionController@396045596>: late (offset: 0x24)
    //     0xb669f0: ldr             x9, [x9, #0x230]
    // 0xb669f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb669f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb669f8: r9 = _reaction
    //     0xb669f8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58238] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reaction@396045596>: late (offset: 0x28)
    //     0xb669fc: ldr             x9, [x9, #0x238]
    // 0xb66a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66a00: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66a04: r9 = _reactionHoverFadeController
    //     0xb66a04: add             x9, PP, #0x58, lsl #12  ; [pp+0x58240] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionHoverFadeController@396045596>: late (offset: 0x30)
    //     0xb66a08: ldr             x9, [x9, #0x240]
    // 0xb66a0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66a0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66a10: r9 = _reactionHoverFade
    //     0xb66a10: add             x9, PP, #0x58, lsl #12  ; [pp+0x58248] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionHoverFade@396045596>: late (offset: 0x2c)
    //     0xb66a14: ldr             x9, [x9, #0x248]
    // 0xb66a18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66a18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66a1c: r9 = _reactionFocusFadeController
    //     0xb66a1c: add             x9, PP, #0x58, lsl #12  ; [pp+0x58250] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionFocusFadeController@396045596>: late (offset: 0x38)
    //     0xb66a20: ldr             x9, [x9, #0x250]
    // 0xb66a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66a24: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb66a28: r9 = _reactionFocusFade
    //     0xb66a28: add             x9, PP, #0x58, lsl #12  ; [pp+0x58258] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionFocusFade@396045596>: late (offset: 0x34)
    //     0xb66a2c: ldr             x9, [x9, #0x258]
    // 0xb66a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66a30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb66a34, size: 0x38
    // 0xb66a34: EnterFrame
    //     0xb66a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb66a38: mov             fp, SP
    // 0xb66a3c: ldr             x0, [fp, #0x10]
    // 0xb66a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66a40: ldur            w1, [x0, #0x17]
    // 0xb66a44: DecompressPointer r1
    //     0xb66a44: add             x1, x1, HEAP, lsl #32
    // 0xb66a48: CheckStackOverflow
    //     0xb66a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a4c: cmp             SP, x16
    //     0xb66a50: b.ls            #0xb66a64
    // 0xb66a54: r0 = dispose()
    //     0xb66a54: bl              #0xb668b8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xb66a58: LeaveFrame
    //     0xb66a58: mov             SP, fp
    //     0xb66a5c: ldp             fp, lr, [SP], #0x10
    // 0xb66a60: ret
    //     0xb66a60: ret             
    // 0xb66a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66a68: b               #0xb66a54
  }
  _ __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0xb77fcc, size: 0x44
    // 0xb77fcc: r4 = Sentinel
    //     0xb77fcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77fd0: r3 = Instance_Duration
    //     0xb77fd0: ldr             x3, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xb77fd4: r2 = false
    //     0xb77fd4: add             x2, NULL, #0x30  ; false
    // 0xb77fd8: StoreField: r1->field_1b = r4
    //     0xb77fd8: stur            w4, [x1, #0x1b]
    // 0xb77fdc: StoreField: r1->field_1f = r4
    //     0xb77fdc: stur            w4, [x1, #0x1f]
    // 0xb77fe0: StoreField: r1->field_23 = r4
    //     0xb77fe0: stur            w4, [x1, #0x23]
    // 0xb77fe4: StoreField: r1->field_27 = r4
    //     0xb77fe4: stur            w4, [x1, #0x27]
    // 0xb77fe8: StoreField: r1->field_2b = r4
    //     0xb77fe8: stur            w4, [x1, #0x2b]
    // 0xb77fec: StoreField: r1->field_2f = r4
    //     0xb77fec: stur            w4, [x1, #0x2f]
    // 0xb77ff0: StoreField: r1->field_33 = r4
    //     0xb77ff0: stur            w4, [x1, #0x33]
    // 0xb77ff4: StoreField: r1->field_37 = r4
    //     0xb77ff4: stur            w4, [x1, #0x37]
    // 0xb77ff8: StoreField: r1->field_3b = r3
    //     0xb77ff8: stur            w3, [x1, #0x3b]
    // 0xb77ffc: StoreField: r1->field_3f = r4
    //     0xb77ffc: stur            w4, [x1, #0x3f]
    // 0xb78000: StoreField: r1->field_47 = r2
    //     0xb78000: stur            w2, [x1, #0x47]
    // 0xb78004: StoreField: r1->field_4b = r2
    //     0xb78004: stur            w2, [x1, #0x4b]
    // 0xb78008: r0 = Null
    //     0xb78008: mov             x0, NULL
    // 0xb7800c: ret
    //     0xb7800c: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xdb683c, size: 0x24
    // 0xdb683c: EnterFrame
    //     0xdb683c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6840: mov             fp, SP
    // 0xdb6844: ldr             x2, [fp, #0x10]
    // 0xdb6848: r1 = Function '_handleTap@396045596':.
    //     0xdb6848: add             x1, PP, #0x58, lsl #12  ; [pp+0x58210] AnonymousClosure: (0xb06dac), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0xb06e1c)
    //     0xdb684c: ldr             x1, [x1, #0x210]
    // 0xdb6850: r0 = AllocateClosure()
    //     0xdb6850: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb6854: LeaveFrame
    //     0xdb6854: mov             SP, fp
    //     0xdb6858: ldp             fp, lr, [SP], #0x10
    // 0xdb685c: ret
    //     0xdb685c: ret             
  }
}

// class id: 2735, size: 0x58, field offset: 0x50
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90c8b8, size: 0xf4
    // 0x90c8b8: EnterFrame
    //     0x90c8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x90c8bc: mov             fp, SP
    // 0x90c8c0: AllocStack(0x10)
    //     0x90c8c0: sub             SP, SP, #0x10
    // 0x90c8c4: SetupParameters(_CheckboxState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90c8c4: mov             x4, x1
    //     0x90c8c8: mov             x3, x2
    //     0x90c8cc: stur            x1, [fp, #-8]
    //     0x90c8d0: stur            x2, [fp, #-0x10]
    // 0x90c8d4: CheckStackOverflow
    //     0x90c8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c8d8: cmp             SP, x16
    //     0x90c8dc: b.ls            #0x90c9a0
    // 0x90c8e0: mov             x0, x3
    // 0x90c8e4: r2 = Null
    //     0x90c8e4: mov             x2, NULL
    // 0x90c8e8: r1 = Null
    //     0x90c8e8: mov             x1, NULL
    // 0x90c8ec: r4 = 60
    //     0x90c8ec: mov             x4, #0x3c
    // 0x90c8f0: branchIfSmi(r0, 0x90c8fc)
    //     0x90c8f0: tbz             w0, #0, #0x90c8fc
    // 0x90c8f4: r4 = LoadClassIdInstr(r0)
    //     0x90c8f4: ldur            x4, [x0, #-1]
    //     0x90c8f8: ubfx            x4, x4, #0xc, #0x14
    // 0x90c8fc: cmp             x4, #0xd7f
    // 0x90c900: b.eq            #0x90c918
    // 0x90c904: r8 = Checkbox
    //     0x90c904: add             x8, PP, #0x58, lsl #12  ; [pp+0x582c8] Type: Checkbox
    //     0x90c908: ldr             x8, [x8, #0x2c8]
    // 0x90c90c: r3 = Null
    //     0x90c90c: add             x3, PP, #0x58, lsl #12  ; [pp+0x582d0] Null
    //     0x90c910: ldr             x3, [x3, #0x2d0]
    // 0x90c914: r0 = Checkbox()
    //     0x90c914: bl              #0x7bc258  ; IsType_Checkbox_Stub
    // 0x90c918: ldur            x3, [fp, #-8]
    // 0x90c91c: LoadField: r2 = r3->field_7
    //     0x90c91c: ldur            w2, [x3, #7]
    // 0x90c920: DecompressPointer r2
    //     0x90c920: add             x2, x2, HEAP, lsl #32
    // 0x90c924: ldur            x0, [fp, #-0x10]
    // 0x90c928: r1 = Null
    //     0x90c928: mov             x1, NULL
    // 0x90c92c: cmp             w2, NULL
    // 0x90c930: b.eq            #0x90c954
    // 0x90c934: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90c934: ldur            w4, [x2, #0x17]
    // 0x90c938: DecompressPointer r4
    //     0x90c938: add             x4, x4, HEAP, lsl #32
    // 0x90c93c: r8 = X0 bound StatefulWidget
    //     0x90c93c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90c940: ldr             x8, [x8, #0xf58]
    // 0x90c944: LoadField: r9 = r4->field_7
    //     0x90c944: ldur            x9, [x4, #7]
    // 0x90c948: r3 = Null
    //     0x90c948: add             x3, PP, #0x58, lsl #12  ; [pp+0x582e0] Null
    //     0x90c94c: ldr             x3, [x3, #0x2e0]
    // 0x90c950: blr             x9
    // 0x90c954: ldur            x0, [fp, #-0x10]
    // 0x90c958: LoadField: r1 = r0->field_b
    //     0x90c958: ldur            w1, [x0, #0xb]
    // 0x90c95c: DecompressPointer r1
    //     0x90c95c: add             x1, x1, HEAP, lsl #32
    // 0x90c960: ldur            x0, [fp, #-8]
    // 0x90c964: LoadField: r2 = r0->field_b
    //     0x90c964: ldur            w2, [x0, #0xb]
    // 0x90c968: DecompressPointer r2
    //     0x90c968: add             x2, x2, HEAP, lsl #32
    // 0x90c96c: cmp             w2, NULL
    // 0x90c970: b.eq            #0x90c9a8
    // 0x90c974: LoadField: r3 = r2->field_b
    //     0x90c974: ldur            w3, [x2, #0xb]
    // 0x90c978: DecompressPointer r3
    //     0x90c978: add             x3, x3, HEAP, lsl #32
    // 0x90c97c: cmp             w1, w3
    // 0x90c980: b.eq            #0x90c990
    // 0x90c984: StoreField: r0->field_53 = r1
    //     0x90c984: stur            w1, [x0, #0x53]
    // 0x90c988: mov             x1, x0
    // 0x90c98c: r0 = animateToValue()
    //     0x90c98c: bl              #0x90c9ac  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x90c990: r0 = Null
    //     0x90c990: mov             x0, NULL
    // 0x90c994: LeaveFrame
    //     0x90c994: mov             SP, fp
    //     0x90c998: ldp             fp, lr, [SP], #0x10
    // 0x90c99c: ret
    //     0x90c99c: ret             
    // 0x90c9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c9a4: b               #0x90c8e0
    // 0x90c9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c9a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a90a4, size: 0x64
    // 0x9a90a4: EnterFrame
    //     0x9a90a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a90a8: mov             fp, SP
    // 0x9a90ac: AllocStack(0x8)
    //     0x9a90ac: sub             SP, SP, #8
    // 0x9a90b0: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0x9a90b0: mov             x0, x1
    //     0x9a90b4: stur            x1, [fp, #-8]
    // 0x9a90b8: CheckStackOverflow
    //     0x9a90b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a90bc: cmp             SP, x16
    //     0x9a90c0: b.ls            #0x9a90fc
    // 0x9a90c4: mov             x1, x0
    // 0x9a90c8: r0 = initState()
    //     0x9a90c8: bl              #0x9a1d98  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x9a90cc: ldur            x1, [fp, #-8]
    // 0x9a90d0: LoadField: r2 = r1->field_b
    //     0x9a90d0: ldur            w2, [x1, #0xb]
    // 0x9a90d4: DecompressPointer r2
    //     0x9a90d4: add             x2, x2, HEAP, lsl #32
    // 0x9a90d8: cmp             w2, NULL
    // 0x9a90dc: b.eq            #0x9a9104
    // 0x9a90e0: LoadField: r3 = r2->field_b
    //     0x9a90e0: ldur            w3, [x2, #0xb]
    // 0x9a90e4: DecompressPointer r3
    //     0x9a90e4: add             x3, x3, HEAP, lsl #32
    // 0x9a90e8: StoreField: r1->field_53 = r3
    //     0x9a90e8: stur            w3, [x1, #0x53]
    // 0x9a90ec: r0 = Null
    //     0x9a90ec: mov             x0, NULL
    // 0x9a90f0: LeaveFrame
    //     0x9a90f0: mov             SP, fp
    //     0x9a90f4: ldp             fp, lr, [SP], #0x10
    // 0x9a90f8: ret
    //     0x9a90f8: ret             
    // 0x9a90fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a90fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9100: b               #0x9a90c4
    // 0x9a9104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a9104: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb0556c, size: 0x1194
    // 0xb0556c: EnterFrame
    //     0xb0556c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05570: mov             fp, SP
    // 0xb05574: AllocStack(0xa0)
    //     0xb05574: sub             SP, SP, #0xa0
    // 0xb05578: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb05578: mov             x0, x1
    //     0xb0557c: stur            x1, [fp, #-8]
    //     0xb05580: mov             x1, x2
    //     0xb05584: stur            x2, [fp, #-0x10]
    // 0xb05588: CheckStackOverflow
    //     0xb05588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0558c: cmp             SP, x16
    //     0xb05590: b.ls            #0xb06664
    // 0xb05594: r1 = 2
    //     0xb05594: mov             x1, #2
    // 0xb05598: r0 = AllocateContext()
    //     0xb05598: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0559c: mov             x2, x0
    // 0xb055a0: ldur            x0, [fp, #-8]
    // 0xb055a4: stur            x2, [fp, #-0x18]
    // 0xb055a8: StoreField: r2->field_f = r0
    //     0xb055a8: stur            w0, [x2, #0xf]
    // 0xb055ac: LoadField: r1 = r0->field_b
    //     0xb055ac: ldur            w1, [x0, #0xb]
    // 0xb055b0: DecompressPointer r1
    //     0xb055b0: add             x1, x1, HEAP, lsl #32
    // 0xb055b4: cmp             w1, NULL
    // 0xb055b8: b.eq            #0xb0666c
    // 0xb055bc: LoadField: r3 = r1->field_57
    //     0xb055bc: ldur            w3, [x1, #0x57]
    // 0xb055c0: DecompressPointer r3
    //     0xb055c0: add             x3, x3, HEAP, lsl #32
    // 0xb055c4: LoadField: r1 = r3->field_7
    //     0xb055c4: ldur            x1, [x3, #7]
    // 0xb055c8: cmp             x1, #0
    // 0xb055cc: b.le            #0xb0567c
    // 0xb055d0: ldur            x1, [fp, #-0x10]
    // 0xb055d4: r0 = of()
    //     0xb055d4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb055d8: LoadField: r1 = r0->field_23
    //     0xb055d8: ldur            w1, [x0, #0x23]
    // 0xb055dc: DecompressPointer r1
    //     0xb055dc: add             x1, x1, HEAP, lsl #32
    // 0xb055e0: LoadField: r0 = r1->field_7
    //     0xb055e0: ldur            x0, [x1, #7]
    // 0xb055e4: cmp             x0, #2
    // 0xb055e8: b.gt            #0xb055fc
    // 0xb055ec: cmp             x0, #1
    // 0xb055f0: b.gt            #0xb05614
    // 0xb055f4: ldur            x0, [fp, #-8]
    // 0xb055f8: b               #0xb05678
    // 0xb055fc: cmp             x0, #4
    // 0xb05600: b.gt            #0xb05674
    // 0xb05604: cmp             x0, #3
    // 0xb05608: b.gt            #0xb05614
    // 0xb0560c: ldur            x0, [fp, #-8]
    // 0xb05610: b               #0xb05678
    // 0xb05614: ldur            x0, [fp, #-8]
    // 0xb05618: LoadField: r1 = r0->field_b
    //     0xb05618: ldur            w1, [x0, #0xb]
    // 0xb0561c: DecompressPointer r1
    //     0xb0561c: add             x1, x1, HEAP, lsl #32
    // 0xb05620: cmp             w1, NULL
    // 0xb05624: b.eq            #0xb06670
    // 0xb05628: LoadField: r0 = r1->field_b
    //     0xb05628: ldur            w0, [x1, #0xb]
    // 0xb0562c: DecompressPointer r0
    //     0xb0562c: add             x0, x0, HEAP, lsl #32
    // 0xb05630: stur            x0, [fp, #-0x28]
    // 0xb05634: LoadField: r2 = r1->field_f
    //     0xb05634: ldur            w2, [x1, #0xf]
    // 0xb05638: DecompressPointer r2
    //     0xb05638: add             x2, x2, HEAP, lsl #32
    // 0xb0563c: stur            x2, [fp, #-0x20]
    // 0xb05640: r0 = CupertinoCheckbox()
    //     0xb05640: bl              #0xb074d4  ; AllocateCupertinoCheckboxStub -> CupertinoCheckbox (size=0x40)
    // 0xb05644: mov             x1, x0
    // 0xb05648: ldur            x0, [fp, #-0x28]
    // 0xb0564c: StoreField: r1->field_b = r0
    //     0xb0564c: stur            w0, [x1, #0xb]
    // 0xb05650: r0 = false
    //     0xb05650: add             x0, NULL, #0x30  ; false
    // 0xb05654: StoreField: r1->field_23 = r0
    //     0xb05654: stur            w0, [x1, #0x23]
    // 0xb05658: ldur            x2, [fp, #-0x20]
    // 0xb0565c: StoreField: r1->field_f = r2
    //     0xb0565c: stur            w2, [x1, #0xf]
    // 0xb05660: StoreField: r1->field_2f = r0
    //     0xb05660: stur            w0, [x1, #0x2f]
    // 0xb05664: mov             x0, x1
    // 0xb05668: LeaveFrame
    //     0xb05668: mov             SP, fp
    //     0xb0566c: ldp             fp, lr, [SP], #0x10
    // 0xb05670: ret
    //     0xb05670: ret             
    // 0xb05674: ldur            x0, [fp, #-8]
    // 0xb05678: ldur            x2, [fp, #-0x18]
    // 0xb0567c: ldur            x1, [fp, #-0x10]
    // 0xb05680: r0 = of()
    //     0xb05680: bl              #0xb0747c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0xb05684: mov             x3, x0
    // 0xb05688: ldur            x2, [fp, #-0x18]
    // 0xb0568c: stur            x3, [fp, #-0x20]
    // 0xb05690: StoreField: r2->field_13 = r0
    //     0xb05690: stur            w0, [x2, #0x13]
    //     0xb05694: ldurb           w16, [x2, #-1]
    //     0xb05698: ldurb           w17, [x0, #-1]
    //     0xb0569c: and             x16, x17, x16, lsr #2
    //     0xb056a0: tst             x16, HEAP, lsr #32
    //     0xb056a4: b.eq            #0xb056ac
    //     0xb056a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb056ac: ldur            x1, [fp, #-0x10]
    // 0xb056b0: r0 = of()
    //     0xb056b0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb056b4: LoadField: r1 = r0->field_2f
    //     0xb056b4: ldur            w1, [x0, #0x2f]
    // 0xb056b8: DecompressPointer r1
    //     0xb056b8: add             x1, x1, HEAP, lsl #32
    // 0xb056bc: tbnz            w1, #4, #0xb0571c
    // 0xb056c0: ldur            x1, [fp, #-0x10]
    // 0xb056c4: r0 = of()
    //     0xb056c4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb056c8: stur            x0, [fp, #-0x28]
    // 0xb056cc: r0 = _CheckboxDefaultsM3()
    //     0xb056cc: bl              #0xb07470  ; Allocate_CheckboxDefaultsM3Stub -> _CheckboxDefaultsM3 (size=0x34)
    // 0xb056d0: mov             x2, x0
    // 0xb056d4: ldur            x0, [fp, #-0x28]
    // 0xb056d8: stur            x2, [fp, #-0x30]
    // 0xb056dc: StoreField: r2->field_2b = r0
    //     0xb056dc: stur            w0, [x2, #0x2b]
    // 0xb056e0: ldur            x1, [fp, #-0x10]
    // 0xb056e4: r0 = of()
    //     0xb056e4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb056e8: LoadField: r1 = r0->field_3f
    //     0xb056e8: ldur            w1, [x0, #0x3f]
    // 0xb056ec: DecompressPointer r1
    //     0xb056ec: add             x1, x1, HEAP, lsl #32
    // 0xb056f0: mov             x0, x1
    // 0xb056f4: ldur            x1, [fp, #-0x30]
    // 0xb056f8: StoreField: r1->field_2f = r0
    //     0xb056f8: stur            w0, [x1, #0x2f]
    //     0xb056fc: ldurb           w16, [x1, #-1]
    //     0xb05700: ldurb           w17, [x0, #-1]
    //     0xb05704: and             x16, x17, x16, lsr #2
    //     0xb05708: tst             x16, HEAP, lsr #32
    //     0xb0570c: b.eq            #0xb05714
    //     0xb05710: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb05714: mov             x2, x1
    // 0xb05718: b               #0xb05774
    // 0xb0571c: ldur            x1, [fp, #-0x10]
    // 0xb05720: r0 = of()
    //     0xb05720: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb05724: stur            x0, [fp, #-0x28]
    // 0xb05728: r0 = _CheckboxDefaultsM2()
    //     0xb05728: bl              #0xb07464  ; Allocate_CheckboxDefaultsM2Stub -> _CheckboxDefaultsM2 (size=0x34)
    // 0xb0572c: mov             x2, x0
    // 0xb05730: ldur            x0, [fp, #-0x28]
    // 0xb05734: stur            x2, [fp, #-0x30]
    // 0xb05738: StoreField: r2->field_2b = r0
    //     0xb05738: stur            w0, [x2, #0x2b]
    // 0xb0573c: ldur            x1, [fp, #-0x10]
    // 0xb05740: r0 = of()
    //     0xb05740: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb05744: LoadField: r1 = r0->field_3f
    //     0xb05744: ldur            w1, [x0, #0x3f]
    // 0xb05748: DecompressPointer r1
    //     0xb05748: add             x1, x1, HEAP, lsl #32
    // 0xb0574c: mov             x0, x1
    // 0xb05750: ldur            x1, [fp, #-0x30]
    // 0xb05754: StoreField: r1->field_2f = r0
    //     0xb05754: stur            w0, [x1, #0x2f]
    //     0xb05758: ldurb           w16, [x1, #-1]
    //     0xb0575c: ldurb           w17, [x0, #-1]
    //     0xb05760: and             x16, x17, x16, lsr #2
    //     0xb05764: tst             x16, HEAP, lsr #32
    //     0xb05768: b.eq            #0xb05770
    //     0xb0576c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb05770: mov             x2, x1
    // 0xb05774: ldur            x0, [fp, #-8]
    // 0xb05778: stur            x2, [fp, #-0x10]
    // 0xb0577c: LoadField: r1 = r0->field_b
    //     0xb0577c: ldur            w1, [x0, #0xb]
    // 0xb05780: DecompressPointer r1
    //     0xb05780: add             x1, x1, HEAP, lsl #32
    // 0xb05784: cmp             w1, NULL
    // 0xb05788: b.eq            #0xb06674
    // 0xb0578c: r3 = LoadClassIdInstr(r2)
    //     0xb0578c: ldur            x3, [x2, #-1]
    //     0xb05790: ubfx            x3, x3, #0xc, #0x14
    // 0xb05794: stur            x3, [fp, #-0x38]
    // 0xb05798: cmp             x3, #0x968
    // 0xb0579c: b.ne            #0xb057ac
    // 0xb057a0: LoadField: r1 = r2->field_1f
    //     0xb057a0: ldur            w1, [x2, #0x1f]
    // 0xb057a4: DecompressPointer r1
    //     0xb057a4: add             x1, x1, HEAP, lsl #32
    // 0xb057a8: b               #0xb057d0
    // 0xb057ac: cmp             x3, #0x969
    // 0xb057b0: b.ne            #0xb057bc
    // 0xb057b4: r1 = Instance_VisualDensity
    //     0xb057b4: ldr             x1, [PP, #0x57a8]  ; [pp+0x57a8] Obj!VisualDensity@d1f101
    // 0xb057b8: b               #0xb057d0
    // 0xb057bc: LoadField: r1 = r2->field_2b
    //     0xb057bc: ldur            w1, [x2, #0x2b]
    // 0xb057c0: DecompressPointer r1
    //     0xb057c0: add             x1, x1, HEAP, lsl #32
    // 0xb057c4: LoadField: r4 = r1->field_33
    //     0xb057c4: ldur            w4, [x1, #0x33]
    // 0xb057c8: DecompressPointer r4
    //     0xb057c8: add             x4, x4, HEAP, lsl #32
    // 0xb057cc: mov             x1, x4
    // 0xb057d0: r0 = baseSizeAdjustment()
    //     0xb057d0: bl              #0x7c9460  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0xb057d4: mov             x2, x0
    // 0xb057d8: r1 = Instance_Size
    //     0xb057d8: add             x1, PP, #0x25, lsl #12  ; [pp+0x250a8] Obj!Size@d2e251
    //     0xb057dc: ldr             x1, [x1, #0xa8]
    // 0xb057e0: r0 = +()
    //     0xb057e0: bl              #0x5e56b0  ; [dart:ui] Size::+
    // 0xb057e4: ldur            x2, [fp, #-0x18]
    // 0xb057e8: r1 = Function '<anonymous closure>':.
    //     0xb057e8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58268] AnonymousClosure: (0xb075b4), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0xb0556c)
    //     0xb057ec: ldr             x1, [x1, #0x268]
    // 0xb057f0: stur            x0, [fp, #-0x18]
    // 0xb057f4: r0 = AllocateClosure()
    //     0xb057f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb057f8: r16 = <MouseCursor>
    //     0xb057f8: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xb057fc: stp             x0, x16, [SP]
    // 0xb05800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05800: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05804: r0 = resolveWith()
    //     0xb05804: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05808: ldur            x1, [fp, #-8]
    // 0xb0580c: stur            x0, [fp, #-0x28]
    // 0xb05810: r0 = states()
    //     0xb05810: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb05814: mov             x1, x0
    // 0xb05818: r2 = Instance_WidgetState
    //     0xb05818: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0581c: ldr             x2, [x2, #0x918]
    // 0xb05820: stur            x0, [fp, #-0x30]
    // 0xb05824: r0 = add()
    //     0xb05824: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb05828: ldur            x1, [fp, #-8]
    // 0xb0582c: r0 = states()
    //     0xb0582c: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb05830: mov             x1, x0
    // 0xb05834: r2 = Instance_WidgetState
    //     0xb05834: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb05838: ldr             x2, [x2, #0x918]
    // 0xb0583c: stur            x0, [fp, #-0x40]
    // 0xb05840: r0 = remove()
    //     0xb05840: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb05844: ldur            x1, [fp, #-8]
    // 0xb05848: LoadField: r0 = r1->field_b
    //     0xb05848: ldur            w0, [x1, #0xb]
    // 0xb0584c: DecompressPointer r0
    //     0xb0584c: add             x0, x0, HEAP, lsl #32
    // 0xb05850: cmp             w0, NULL
    // 0xb05854: b.eq            #0xb06678
    // 0xb05858: r1 = 1
    //     0xb05858: mov             x1, #1
    // 0xb0585c: r0 = AllocateContext()
    //     0xb0585c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05860: mov             x1, x0
    // 0xb05864: ldur            x0, [fp, #-8]
    // 0xb05868: StoreField: r1->field_f = r0
    //     0xb05868: stur            w0, [x1, #0xf]
    // 0xb0586c: mov             x2, x1
    // 0xb05870: r1 = Function '<anonymous closure>':.
    //     0xb05870: add             x1, PP, #0x58, lsl #12  ; [pp+0x58270] AnonymousClosure: (0xb074e0), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0xb073fc)
    //     0xb05874: ldr             x1, [x1, #0x270]
    // 0xb05878: r0 = AllocateClosure()
    //     0xb05878: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0587c: r16 = <Color?>
    //     0xb0587c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb05880: ldr             x16, [x16, #0x9d0]
    // 0xb05884: stp             x0, x16, [SP]
    // 0xb05888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05888: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0588c: r0 = resolveWith()
    //     0xb0588c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05890: mov             x1, x0
    // 0xb05894: ldur            x2, [fp, #-0x30]
    // 0xb05898: r0 = resolve()
    //     0xb05898: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb0589c: cmp             w0, NULL
    // 0xb058a0: b.ne            #0xb058a8
    // 0xb058a4: r0 = Null
    //     0xb058a4: mov             x0, NULL
    // 0xb058a8: stur            x0, [fp, #-0x48]
    // 0xb058ac: cmp             w0, NULL
    // 0xb058b0: b.ne            #0xb05978
    // 0xb058b4: ldur            x1, [fp, #-0x38]
    // 0xb058b8: cmp             x1, #0x968
    // 0xb058bc: b.ne            #0xb058d4
    // 0xb058c0: ldur            x2, [fp, #-0x10]
    // 0xb058c4: LoadField: r3 = r2->field_b
    //     0xb058c4: ldur            w3, [x2, #0xb]
    // 0xb058c8: DecompressPointer r3
    //     0xb058c8: add             x3, x3, HEAP, lsl #32
    // 0xb058cc: mov             x1, x3
    // 0xb058d0: b               #0xb05960
    // 0xb058d4: ldur            x2, [fp, #-0x10]
    // 0xb058d8: cmp             x1, #0x969
    // 0xb058dc: b.ne            #0xb05920
    // 0xb058e0: r1 = 1
    //     0xb058e0: mov             x1, #1
    // 0xb058e4: r0 = AllocateContext()
    //     0xb058e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb058e8: mov             x1, x0
    // 0xb058ec: ldur            x0, [fp, #-0x10]
    // 0xb058f0: StoreField: r1->field_f = r0
    //     0xb058f0: stur            w0, [x1, #0xf]
    // 0xb058f4: mov             x2, x1
    // 0xb058f8: r1 = Function '<anonymous closure>':.
    //     0xb058f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] AnonymousClosure: (0xb08600), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb058fc: ldr             x1, [x1]
    // 0xb05900: r0 = AllocateClosure()
    //     0xb05900: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05904: r16 = <Color>
    //     0xb05904: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb05908: ldr             x16, [x16, #0x8e0]
    // 0xb0590c: stp             x0, x16, [SP]
    // 0xb05910: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05910: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05914: r0 = resolveWith()
    //     0xb05914: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05918: mov             x1, x0
    // 0xb0591c: b               #0xb05960
    // 0xb05920: mov             x0, x2
    // 0xb05924: r1 = 1
    //     0xb05924: mov             x1, #1
    // 0xb05928: r0 = AllocateContext()
    //     0xb05928: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0592c: mov             x1, x0
    // 0xb05930: ldur            x0, [fp, #-0x10]
    // 0xb05934: StoreField: r1->field_f = r0
    //     0xb05934: stur            w0, [x1, #0xf]
    // 0xb05938: mov             x2, x1
    // 0xb0593c: r1 = Function '<anonymous closure>':.
    //     0xb0593c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] AnonymousClosure: (0xb084d8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb05940: ldr             x1, [x1, #8]
    // 0xb05944: r0 = AllocateClosure()
    //     0xb05944: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05948: r16 = <Color>
    //     0xb05948: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb0594c: ldr             x16, [x16, #0x8e0]
    // 0xb05950: stp             x0, x16, [SP]
    // 0xb05954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05954: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05958: r0 = resolveWith()
    //     0xb05958: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0595c: mov             x1, x0
    // 0xb05960: ldur            x2, [fp, #-0x30]
    // 0xb05964: r0 = resolve()
    //     0xb05964: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb05968: cmp             w0, NULL
    // 0xb0596c: b.eq            #0xb0667c
    // 0xb05970: mov             x2, x0
    // 0xb05974: b               #0xb0597c
    // 0xb05978: ldur            x2, [fp, #-0x48]
    // 0xb0597c: ldur            x0, [fp, #-8]
    // 0xb05980: stur            x2, [fp, #-0x50]
    // 0xb05984: LoadField: r1 = r0->field_b
    //     0xb05984: ldur            w1, [x0, #0xb]
    // 0xb05988: DecompressPointer r1
    //     0xb05988: add             x1, x1, HEAP, lsl #32
    // 0xb0598c: cmp             w1, NULL
    // 0xb05990: b.eq            #0xb06680
    // 0xb05994: mov             x1, x0
    // 0xb05998: r0 = _widgetFillColor()
    //     0xb05998: bl              #0xb073fc  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0xb0599c: mov             x1, x0
    // 0xb059a0: ldur            x2, [fp, #-0x40]
    // 0xb059a4: r0 = resolve()
    //     0xb059a4: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb059a8: cmp             w0, NULL
    // 0xb059ac: b.ne            #0xb059b4
    // 0xb059b0: r0 = Null
    //     0xb059b0: mov             x0, NULL
    // 0xb059b4: stur            x0, [fp, #-0x58]
    // 0xb059b8: cmp             w0, NULL
    // 0xb059bc: b.ne            #0xb05a84
    // 0xb059c0: ldur            x1, [fp, #-0x38]
    // 0xb059c4: cmp             x1, #0x968
    // 0xb059c8: b.ne            #0xb059e0
    // 0xb059cc: ldur            x2, [fp, #-0x10]
    // 0xb059d0: LoadField: r3 = r2->field_b
    //     0xb059d0: ldur            w3, [x2, #0xb]
    // 0xb059d4: DecompressPointer r3
    //     0xb059d4: add             x3, x3, HEAP, lsl #32
    // 0xb059d8: mov             x1, x3
    // 0xb059dc: b               #0xb05a6c
    // 0xb059e0: ldur            x2, [fp, #-0x10]
    // 0xb059e4: cmp             x1, #0x969
    // 0xb059e8: b.ne            #0xb05a2c
    // 0xb059ec: r1 = 1
    //     0xb059ec: mov             x1, #1
    // 0xb059f0: r0 = AllocateContext()
    //     0xb059f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xb059f4: mov             x1, x0
    // 0xb059f8: ldur            x0, [fp, #-0x10]
    // 0xb059fc: StoreField: r1->field_f = r0
    //     0xb059fc: stur            w0, [x1, #0xf]
    // 0xb05a00: mov             x2, x1
    // 0xb05a04: r1 = Function '<anonymous closure>':.
    //     0xb05a04: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] AnonymousClosure: (0xb08600), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb05a08: ldr             x1, [x1]
    // 0xb05a0c: r0 = AllocateClosure()
    //     0xb05a0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05a10: r16 = <Color>
    //     0xb05a10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb05a14: ldr             x16, [x16, #0x8e0]
    // 0xb05a18: stp             x0, x16, [SP]
    // 0xb05a1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05a1c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05a20: r0 = resolveWith()
    //     0xb05a20: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05a24: mov             x1, x0
    // 0xb05a28: b               #0xb05a6c
    // 0xb05a2c: mov             x0, x2
    // 0xb05a30: r1 = 1
    //     0xb05a30: mov             x1, #1
    // 0xb05a34: r0 = AllocateContext()
    //     0xb05a34: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05a38: mov             x1, x0
    // 0xb05a3c: ldur            x0, [fp, #-0x10]
    // 0xb05a40: StoreField: r1->field_f = r0
    //     0xb05a40: stur            w0, [x1, #0xf]
    // 0xb05a44: mov             x2, x1
    // 0xb05a48: r1 = Function '<anonymous closure>':.
    //     0xb05a48: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] AnonymousClosure: (0xb084d8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb05a4c: ldr             x1, [x1, #8]
    // 0xb05a50: r0 = AllocateClosure()
    //     0xb05a50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05a54: r16 = <Color>
    //     0xb05a54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb05a58: ldr             x16, [x16, #0x8e0]
    // 0xb05a5c: stp             x0, x16, [SP]
    // 0xb05a60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05a60: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05a64: r0 = resolveWith()
    //     0xb05a64: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05a68: mov             x1, x0
    // 0xb05a6c: ldur            x2, [fp, #-0x40]
    // 0xb05a70: r0 = resolve()
    //     0xb05a70: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb05a74: cmp             w0, NULL
    // 0xb05a78: b.eq            #0xb06684
    // 0xb05a7c: mov             x4, x0
    // 0xb05a80: b               #0xb05a88
    // 0xb05a84: ldur            x4, [fp, #-0x58]
    // 0xb05a88: ldur            x3, [fp, #-8]
    // 0xb05a8c: ldur            x0, [fp, #-0x38]
    // 0xb05a90: stur            x4, [fp, #-0x60]
    // 0xb05a94: LoadField: r1 = r3->field_b
    //     0xb05a94: ldur            w1, [x3, #0xb]
    // 0xb05a98: DecompressPointer r1
    //     0xb05a98: add             x1, x1, HEAP, lsl #32
    // 0xb05a9c: cmp             w1, NULL
    // 0xb05aa0: b.eq            #0xb06688
    // 0xb05aa4: ldur            x1, [fp, #-0x30]
    // 0xb05aa8: r2 = Instance_WidgetState
    //     0xb05aa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb05aac: ldr             x2, [x2, #0x918]
    // 0xb05ab0: r0 = contains()
    //     0xb05ab0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb05ab4: ldur            x1, [fp, #-0x30]
    // 0xb05ab8: r2 = Instance_WidgetState
    //     0xb05ab8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb05abc: ldr             x2, [x2, #0x918]
    // 0xb05ac0: r0 = contains()
    //     0xb05ac0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb05ac4: ldur            x0, [fp, #-0x38]
    // 0xb05ac8: cmp             x0, #0x968
    // 0xb05acc: b.ne            #0xb05af8
    // 0xb05ad0: ldur            x1, [fp, #-0x10]
    // 0xb05ad4: LoadField: r2 = r1->field_27
    //     0xb05ad4: ldur            w2, [x1, #0x27]
    // 0xb05ad8: DecompressPointer r2
    //     0xb05ad8: add             x2, x2, HEAP, lsl #32
    // 0xb05adc: mov             x4, x2
    // 0xb05ae0: r1 = Instance_Color
    //     0xb05ae0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb05ae4: r2 = Instance_BorderStyle
    //     0xb05ae4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb05ae8: ldr             x2, [x2, #0x820]
    // 0xb05aec: d0 = 1.000000
    //     0xb05aec: fmov            d0, #1.00000000
    // 0xb05af0: d1 = -1.000000
    //     0xb05af0: fmov            d1, #-1.00000000
    // 0xb05af4: b               #0xb05bf0
    // 0xb05af8: ldur            x1, [fp, #-0x10]
    // 0xb05afc: cmp             x0, #0x969
    // 0xb05b00: b.ne            #0xb05b70
    // 0xb05b04: r1 = 1
    //     0xb05b04: mov             x1, #1
    // 0xb05b08: r0 = AllocateContext()
    //     0xb05b08: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05b0c: mov             x1, x0
    // 0xb05b10: ldur            x0, [fp, #-0x10]
    // 0xb05b14: stur            x1, [fp, #-0x68]
    // 0xb05b18: StoreField: r1->field_f = r0
    //     0xb05b18: stur            w0, [x1, #0xf]
    // 0xb05b1c: r0 = _WidgetStateBorderSide()
    //     0xb05b1c: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xb05b20: ldur            x2, [fp, #-0x68]
    // 0xb05b24: r1 = Function '<anonymous closure>':.
    //     0xb05b24: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0xb0808c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb05b28: ldr             x1, [x1, #0x38]
    // 0xb05b2c: stur            x0, [fp, #-0x68]
    // 0xb05b30: r0 = AllocateClosure()
    //     0xb05b30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05b34: mov             x1, x0
    // 0xb05b38: ldur            x0, [fp, #-0x68]
    // 0xb05b3c: StoreField: r0->field_1f = r1
    //     0xb05b3c: stur            w1, [x0, #0x1f]
    // 0xb05b40: r1 = Instance_Color
    //     0xb05b40: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb05b44: StoreField: r0->field_7 = r1
    //     0xb05b44: stur            w1, [x0, #7]
    // 0xb05b48: d0 = 1.000000
    //     0xb05b48: fmov            d0, #1.00000000
    // 0xb05b4c: StoreField: r0->field_b = d0
    //     0xb05b4c: stur            d0, [x0, #0xb]
    // 0xb05b50: r2 = Instance_BorderStyle
    //     0xb05b50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb05b54: ldr             x2, [x2, #0x820]
    // 0xb05b58: StoreField: r0->field_13 = r2
    //     0xb05b58: stur            w2, [x0, #0x13]
    // 0xb05b5c: d1 = -1.000000
    //     0xb05b5c: fmov            d1, #-1.00000000
    // 0xb05b60: ArrayStore: r0[0] = d1  ; List_8
    //     0xb05b60: stur            d1, [x0, #0x17]
    // 0xb05b64: mov             x4, x0
    // 0xb05b68: ldur            x0, [fp, #-0x38]
    // 0xb05b6c: b               #0xb05bf0
    // 0xb05b70: mov             x0, x1
    // 0xb05b74: r1 = Instance_Color
    //     0xb05b74: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb05b78: r2 = Instance_BorderStyle
    //     0xb05b78: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb05b7c: ldr             x2, [x2, #0x820]
    // 0xb05b80: d0 = 1.000000
    //     0xb05b80: fmov            d0, #1.00000000
    // 0xb05b84: d1 = -1.000000
    //     0xb05b84: fmov            d1, #-1.00000000
    // 0xb05b88: r1 = 1
    //     0xb05b88: mov             x1, #1
    // 0xb05b8c: r0 = AllocateContext()
    //     0xb05b8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05b90: mov             x1, x0
    // 0xb05b94: ldur            x0, [fp, #-0x10]
    // 0xb05b98: stur            x1, [fp, #-0x68]
    // 0xb05b9c: StoreField: r1->field_f = r0
    //     0xb05b9c: stur            w0, [x1, #0xf]
    // 0xb05ba0: r0 = _WidgetStateBorderSide()
    //     0xb05ba0: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xb05ba4: ldur            x2, [fp, #-0x68]
    // 0xb05ba8: r1 = Function '<anonymous closure>':.
    //     0xb05ba8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] AnonymousClosure: (0xb07ef4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb05bac: ldr             x1, [x1, #0x40]
    // 0xb05bb0: stur            x0, [fp, #-0x68]
    // 0xb05bb4: r0 = AllocateClosure()
    //     0xb05bb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05bb8: mov             x1, x0
    // 0xb05bbc: ldur            x0, [fp, #-0x68]
    // 0xb05bc0: StoreField: r0->field_1f = r1
    //     0xb05bc0: stur            w1, [x0, #0x1f]
    // 0xb05bc4: r1 = Instance_Color
    //     0xb05bc4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb05bc8: StoreField: r0->field_7 = r1
    //     0xb05bc8: stur            w1, [x0, #7]
    // 0xb05bcc: d0 = 1.000000
    //     0xb05bcc: fmov            d0, #1.00000000
    // 0xb05bd0: StoreField: r0->field_b = d0
    //     0xb05bd0: stur            d0, [x0, #0xb]
    // 0xb05bd4: r2 = Instance_BorderStyle
    //     0xb05bd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb05bd8: ldr             x2, [x2, #0x820]
    // 0xb05bdc: StoreField: r0->field_13 = r2
    //     0xb05bdc: stur            w2, [x0, #0x13]
    // 0xb05be0: d1 = -1.000000
    //     0xb05be0: fmov            d1, #-1.00000000
    // 0xb05be4: ArrayStore: r0[0] = d1  ; List_8
    //     0xb05be4: stur            d1, [x0, #0x17]
    // 0xb05be8: mov             x4, x0
    // 0xb05bec: ldur            x0, [fp, #-0x38]
    // 0xb05bf0: ldur            x3, [fp, #-8]
    // 0xb05bf4: r16 = <BorderSide?>
    //     0xb05bf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xb05bf8: ldr             x16, [x16, #0x20]
    // 0xb05bfc: stp             x4, x16, [SP, #8]
    // 0xb05c00: ldur            x16, [fp, #-0x30]
    // 0xb05c04: str             x16, [SP]
    // 0xb05c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb05c08: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb05c0c: r0 = resolveAs()
    //     0xb05c0c: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb05c10: stur            x0, [fp, #-0x68]
    // 0xb05c14: cmp             w0, NULL
    // 0xb05c18: b.eq            #0xb0668c
    // 0xb05c1c: ldur            x3, [fp, #-8]
    // 0xb05c20: LoadField: r1 = r3->field_b
    //     0xb05c20: ldur            w1, [x3, #0xb]
    // 0xb05c24: DecompressPointer r1
    //     0xb05c24: add             x1, x1, HEAP, lsl #32
    // 0xb05c28: cmp             w1, NULL
    // 0xb05c2c: b.eq            #0xb06690
    // 0xb05c30: ldur            x1, [fp, #-0x40]
    // 0xb05c34: r2 = Instance_WidgetState
    //     0xb05c34: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb05c38: ldr             x2, [x2, #0x918]
    // 0xb05c3c: r0 = contains()
    //     0xb05c3c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb05c40: ldur            x1, [fp, #-0x40]
    // 0xb05c44: r2 = Instance_WidgetState
    //     0xb05c44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb05c48: ldr             x2, [x2, #0x918]
    // 0xb05c4c: r0 = contains()
    //     0xb05c4c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb05c50: ldur            x0, [fp, #-0x38]
    // 0xb05c54: cmp             x0, #0x968
    // 0xb05c58: b.ne            #0xb05c6c
    // 0xb05c5c: ldur            x1, [fp, #-0x10]
    // 0xb05c60: LoadField: r2 = r1->field_27
    //     0xb05c60: ldur            w2, [x1, #0x27]
    // 0xb05c64: DecompressPointer r2
    //     0xb05c64: add             x2, x2, HEAP, lsl #32
    // 0xb05c68: b               #0xb05d64
    // 0xb05c6c: ldur            x1, [fp, #-0x10]
    // 0xb05c70: cmp             x0, #0x969
    // 0xb05c74: b.ne            #0xb05ce4
    // 0xb05c78: r1 = 1
    //     0xb05c78: mov             x1, #1
    // 0xb05c7c: r0 = AllocateContext()
    //     0xb05c7c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05c80: mov             x1, x0
    // 0xb05c84: ldur            x0, [fp, #-0x10]
    // 0xb05c88: stur            x1, [fp, #-0x70]
    // 0xb05c8c: StoreField: r1->field_f = r0
    //     0xb05c8c: stur            w0, [x1, #0xf]
    // 0xb05c90: r0 = _WidgetStateBorderSide()
    //     0xb05c90: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xb05c94: ldur            x2, [fp, #-0x70]
    // 0xb05c98: r1 = Function '<anonymous closure>':.
    //     0xb05c98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0xb0808c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb05c9c: ldr             x1, [x1, #0x38]
    // 0xb05ca0: stur            x0, [fp, #-0x70]
    // 0xb05ca4: r0 = AllocateClosure()
    //     0xb05ca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05ca8: mov             x1, x0
    // 0xb05cac: ldur            x0, [fp, #-0x70]
    // 0xb05cb0: StoreField: r0->field_1f = r1
    //     0xb05cb0: stur            w1, [x0, #0x1f]
    // 0xb05cb4: r1 = Instance_Color
    //     0xb05cb4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb05cb8: StoreField: r0->field_7 = r1
    //     0xb05cb8: stur            w1, [x0, #7]
    // 0xb05cbc: d0 = 1.000000
    //     0xb05cbc: fmov            d0, #1.00000000
    // 0xb05cc0: StoreField: r0->field_b = d0
    //     0xb05cc0: stur            d0, [x0, #0xb]
    // 0xb05cc4: r2 = Instance_BorderStyle
    //     0xb05cc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb05cc8: ldr             x2, [x2, #0x820]
    // 0xb05ccc: StoreField: r0->field_13 = r2
    //     0xb05ccc: stur            w2, [x0, #0x13]
    // 0xb05cd0: d1 = -1.000000
    //     0xb05cd0: fmov            d1, #-1.00000000
    // 0xb05cd4: ArrayStore: r0[0] = d1  ; List_8
    //     0xb05cd4: stur            d1, [x0, #0x17]
    // 0xb05cd8: mov             x2, x0
    // 0xb05cdc: ldur            x0, [fp, #-0x38]
    // 0xb05ce0: b               #0xb05d64
    // 0xb05ce4: mov             x0, x1
    // 0xb05ce8: r1 = Instance_Color
    //     0xb05ce8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb05cec: r2 = Instance_BorderStyle
    //     0xb05cec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb05cf0: ldr             x2, [x2, #0x820]
    // 0xb05cf4: d0 = 1.000000
    //     0xb05cf4: fmov            d0, #1.00000000
    // 0xb05cf8: d1 = -1.000000
    //     0xb05cf8: fmov            d1, #-1.00000000
    // 0xb05cfc: r1 = 1
    //     0xb05cfc: mov             x1, #1
    // 0xb05d00: r0 = AllocateContext()
    //     0xb05d00: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05d04: mov             x1, x0
    // 0xb05d08: ldur            x0, [fp, #-0x10]
    // 0xb05d0c: stur            x1, [fp, #-0x70]
    // 0xb05d10: StoreField: r1->field_f = r0
    //     0xb05d10: stur            w0, [x1, #0xf]
    // 0xb05d14: r0 = _WidgetStateBorderSide()
    //     0xb05d14: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xb05d18: ldur            x2, [fp, #-0x70]
    // 0xb05d1c: r1 = Function '<anonymous closure>':.
    //     0xb05d1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] AnonymousClosure: (0xb07ef4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb05d20: ldr             x1, [x1, #0x40]
    // 0xb05d24: stur            x0, [fp, #-0x70]
    // 0xb05d28: r0 = AllocateClosure()
    //     0xb05d28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05d2c: mov             x1, x0
    // 0xb05d30: ldur            x0, [fp, #-0x70]
    // 0xb05d34: StoreField: r0->field_1f = r1
    //     0xb05d34: stur            w1, [x0, #0x1f]
    // 0xb05d38: r1 = Instance_Color
    //     0xb05d38: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb05d3c: StoreField: r0->field_7 = r1
    //     0xb05d3c: stur            w1, [x0, #7]
    // 0xb05d40: d0 = 1.000000
    //     0xb05d40: fmov            d0, #1.00000000
    // 0xb05d44: StoreField: r0->field_b = d0
    //     0xb05d44: stur            d0, [x0, #0xb]
    // 0xb05d48: r1 = Instance_BorderStyle
    //     0xb05d48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xb05d4c: ldr             x1, [x1, #0x820]
    // 0xb05d50: StoreField: r0->field_13 = r1
    //     0xb05d50: stur            w1, [x0, #0x13]
    // 0xb05d54: d0 = -1.000000
    //     0xb05d54: fmov            d0, #-1.00000000
    // 0xb05d58: ArrayStore: r0[0] = d0  ; List_8
    //     0xb05d58: stur            d0, [x0, #0x17]
    // 0xb05d5c: mov             x2, x0
    // 0xb05d60: ldur            x0, [fp, #-0x38]
    // 0xb05d64: ldur            x1, [fp, #-8]
    // 0xb05d68: r16 = <BorderSide?>
    //     0xb05d68: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xb05d6c: ldr             x16, [x16, #0x20]
    // 0xb05d70: stp             x2, x16, [SP, #8]
    // 0xb05d74: ldur            x16, [fp, #-0x40]
    // 0xb05d78: str             x16, [SP]
    // 0xb05d7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb05d7c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb05d80: r0 = resolveAs()
    //     0xb05d80: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb05d84: stur            x0, [fp, #-0x70]
    // 0xb05d88: cmp             w0, NULL
    // 0xb05d8c: b.eq            #0xb06694
    // 0xb05d90: ldur            x1, [fp, #-8]
    // 0xb05d94: r0 = states()
    //     0xb05d94: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb05d98: mov             x1, x0
    // 0xb05d9c: r2 = Instance_WidgetState
    //     0xb05d9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb05da0: ldr             x2, [x2, #0x930]
    // 0xb05da4: stur            x0, [fp, #-0x78]
    // 0xb05da8: r0 = add()
    //     0xb05da8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb05dac: ldur            x1, [fp, #-8]
    // 0xb05db0: LoadField: r0 = r1->field_b
    //     0xb05db0: ldur            w0, [x1, #0xb]
    // 0xb05db4: DecompressPointer r0
    //     0xb05db4: add             x0, x0, HEAP, lsl #32
    // 0xb05db8: cmp             w0, NULL
    // 0xb05dbc: b.eq            #0xb06698
    // 0xb05dc0: ldur            x0, [fp, #-0x38]
    // 0xb05dc4: cmp             x0, #0x968
    // 0xb05dc8: b.ne            #0xb05df4
    // 0xb05dcc: ldur            x2, [fp, #-0x10]
    // 0xb05dd0: LoadField: r3 = r2->field_13
    //     0xb05dd0: ldur            w3, [x2, #0x13]
    // 0xb05dd4: DecompressPointer r3
    //     0xb05dd4: add             x3, x3, HEAP, lsl #32
    // 0xb05dd8: mov             x16, x0
    // 0xb05ddc: mov             x0, x3
    // 0xb05de0: mov             x3, x16
    // 0xb05de4: mov             x16, x1
    // 0xb05de8: mov             x1, x0
    // 0xb05dec: mov             x0, x16
    // 0xb05df0: b               #0xb05e90
    // 0xb05df4: ldur            x2, [fp, #-0x10]
    // 0xb05df8: cmp             x0, #0x969
    // 0xb05dfc: b.ne            #0xb05e48
    // 0xb05e00: r1 = 1
    //     0xb05e00: mov             x1, #1
    // 0xb05e04: r0 = AllocateContext()
    //     0xb05e04: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05e08: mov             x1, x0
    // 0xb05e0c: ldur            x0, [fp, #-0x10]
    // 0xb05e10: StoreField: r1->field_f = r0
    //     0xb05e10: stur            w0, [x1, #0xf]
    // 0xb05e14: mov             x2, x1
    // 0xb05e18: r1 = Function '<anonymous closure>':.
    //     0xb05e18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] AnonymousClosure: (0xb079e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb05e1c: ldr             x1, [x1, #0x18]
    // 0xb05e20: r0 = AllocateClosure()
    //     0xb05e20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05e24: r16 = <Color>
    //     0xb05e24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb05e28: ldr             x16, [x16, #0x8e0]
    // 0xb05e2c: stp             x0, x16, [SP]
    // 0xb05e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05e30: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05e34: r0 = resolveWith()
    //     0xb05e34: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05e38: mov             x1, x0
    // 0xb05e3c: ldur            x0, [fp, #-8]
    // 0xb05e40: ldur            x3, [fp, #-0x38]
    // 0xb05e44: b               #0xb05e90
    // 0xb05e48: mov             x0, x2
    // 0xb05e4c: r1 = 1
    //     0xb05e4c: mov             x1, #1
    // 0xb05e50: r0 = AllocateContext()
    //     0xb05e50: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05e54: mov             x1, x0
    // 0xb05e58: ldur            x0, [fp, #-0x10]
    // 0xb05e5c: StoreField: r1->field_f = r0
    //     0xb05e5c: stur            w0, [x1, #0xf]
    // 0xb05e60: mov             x2, x1
    // 0xb05e64: r1 = Function '<anonymous closure>':.
    //     0xb05e64: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] AnonymousClosure: (0xb07848), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb05e68: ldr             x1, [x1, #0x20]
    // 0xb05e6c: r0 = AllocateClosure()
    //     0xb05e6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05e70: r16 = <Color?>
    //     0xb05e70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb05e74: ldr             x16, [x16, #0x9d0]
    // 0xb05e78: stp             x0, x16, [SP]
    // 0xb05e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05e7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05e80: r0 = resolveWith()
    //     0xb05e80: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05e84: mov             x1, x0
    // 0xb05e88: ldur            x0, [fp, #-8]
    // 0xb05e8c: ldur            x3, [fp, #-0x38]
    // 0xb05e90: ldur            x2, [fp, #-0x78]
    // 0xb05e94: r0 = resolve()
    //     0xb05e94: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb05e98: stur            x0, [fp, #-0x78]
    // 0xb05e9c: cmp             w0, NULL
    // 0xb05ea0: b.eq            #0xb0669c
    // 0xb05ea4: ldur            x1, [fp, #-8]
    // 0xb05ea8: r0 = states()
    //     0xb05ea8: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb05eac: mov             x1, x0
    // 0xb05eb0: r2 = Instance_WidgetState
    //     0xb05eb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb05eb4: ldr             x2, [x2, #0x928]
    // 0xb05eb8: stur            x0, [fp, #-0x80]
    // 0xb05ebc: r0 = add()
    //     0xb05ebc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb05ec0: ldur            x1, [fp, #-8]
    // 0xb05ec4: LoadField: r0 = r1->field_b
    //     0xb05ec4: ldur            w0, [x1, #0xb]
    // 0xb05ec8: DecompressPointer r0
    //     0xb05ec8: add             x0, x0, HEAP, lsl #32
    // 0xb05ecc: cmp             w0, NULL
    // 0xb05ed0: b.eq            #0xb066a0
    // 0xb05ed4: ldur            x0, [fp, #-0x38]
    // 0xb05ed8: cmp             x0, #0x968
    // 0xb05edc: b.ne            #0xb05ef8
    // 0xb05ee0: ldur            x2, [fp, #-0x10]
    // 0xb05ee4: LoadField: r3 = r2->field_13
    //     0xb05ee4: ldur            w3, [x2, #0x13]
    // 0xb05ee8: DecompressPointer r3
    //     0xb05ee8: add             x3, x3, HEAP, lsl #32
    // 0xb05eec: mov             x0, x1
    // 0xb05ef0: mov             x1, x3
    // 0xb05ef4: b               #0xb05f8c
    // 0xb05ef8: ldur            x2, [fp, #-0x10]
    // 0xb05efc: cmp             x0, #0x969
    // 0xb05f00: b.ne            #0xb05f48
    // 0xb05f04: r1 = 1
    //     0xb05f04: mov             x1, #1
    // 0xb05f08: r0 = AllocateContext()
    //     0xb05f08: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05f0c: mov             x1, x0
    // 0xb05f10: ldur            x0, [fp, #-0x10]
    // 0xb05f14: StoreField: r1->field_f = r0
    //     0xb05f14: stur            w0, [x1, #0xf]
    // 0xb05f18: mov             x2, x1
    // 0xb05f1c: r1 = Function '<anonymous closure>':.
    //     0xb05f1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] AnonymousClosure: (0xb079e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb05f20: ldr             x1, [x1, #0x18]
    // 0xb05f24: r0 = AllocateClosure()
    //     0xb05f24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05f28: r16 = <Color>
    //     0xb05f28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb05f2c: ldr             x16, [x16, #0x8e0]
    // 0xb05f30: stp             x0, x16, [SP]
    // 0xb05f34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05f34: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05f38: r0 = resolveWith()
    //     0xb05f38: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05f3c: mov             x1, x0
    // 0xb05f40: ldur            x0, [fp, #-8]
    // 0xb05f44: b               #0xb05f8c
    // 0xb05f48: mov             x0, x2
    // 0xb05f4c: r1 = 1
    //     0xb05f4c: mov             x1, #1
    // 0xb05f50: r0 = AllocateContext()
    //     0xb05f50: bl              #0xe5501c  ; AllocateContextStub
    // 0xb05f54: mov             x1, x0
    // 0xb05f58: ldur            x0, [fp, #-0x10]
    // 0xb05f5c: StoreField: r1->field_f = r0
    //     0xb05f5c: stur            w0, [x1, #0xf]
    // 0xb05f60: mov             x2, x1
    // 0xb05f64: r1 = Function '<anonymous closure>':.
    //     0xb05f64: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] AnonymousClosure: (0xb07848), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb05f68: ldr             x1, [x1, #0x20]
    // 0xb05f6c: r0 = AllocateClosure()
    //     0xb05f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb05f70: r16 = <Color?>
    //     0xb05f70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb05f74: ldr             x16, [x16, #0x9d0]
    // 0xb05f78: stp             x0, x16, [SP]
    // 0xb05f7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb05f7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb05f80: r0 = resolveWith()
    //     0xb05f80: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb05f84: mov             x1, x0
    // 0xb05f88: ldur            x0, [fp, #-8]
    // 0xb05f8c: ldur            x3, [fp, #-0x48]
    // 0xb05f90: ldur            x2, [fp, #-0x80]
    // 0xb05f94: r0 = resolve()
    //     0xb05f94: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb05f98: stur            x0, [fp, #-0x80]
    // 0xb05f9c: cmp             w0, NULL
    // 0xb05fa0: b.eq            #0xb066a4
    // 0xb05fa4: ldur            x1, [fp, #-0x30]
    // 0xb05fa8: r2 = Instance_WidgetState
    //     0xb05fa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb05fac: ldr             x2, [x2, #0x920]
    // 0xb05fb0: r0 = add()
    //     0xb05fb0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb05fb4: ldur            x3, [fp, #-8]
    // 0xb05fb8: LoadField: r0 = r3->field_b
    //     0xb05fb8: ldur            w0, [x3, #0xb]
    // 0xb05fbc: DecompressPointer r0
    //     0xb05fbc: add             x0, x0, HEAP, lsl #32
    // 0xb05fc0: cmp             w0, NULL
    // 0xb05fc4: b.eq            #0xb066a8
    // 0xb05fc8: ldur            x1, [fp, #-0x48]
    // 0xb05fcc: cmp             w1, NULL
    // 0xb05fd0: b.ne            #0xb05fdc
    // 0xb05fd4: r0 = Null
    //     0xb05fd4: mov             x0, NULL
    // 0xb05fd8: b               #0xb05ff4
    // 0xb05fdc: r0 = LoadClassIdInstr(r1)
    //     0xb05fdc: ldur            x0, [x1, #-1]
    //     0xb05fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xb05fe4: r2 = 31
    //     0xb05fe4: mov             x2, #0x1f
    // 0xb05fe8: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xb05fe8: sub             lr, x0, #0xfc8
    //     0xb05fec: ldr             lr, [x21, lr, lsl #3]
    //     0xb05ff0: blr             lr
    // 0xb05ff4: cmp             w0, NULL
    // 0xb05ff8: b.ne            #0xb060c0
    // 0xb05ffc: ldur            x0, [fp, #-0x38]
    // 0xb06000: cmp             x0, #0x968
    // 0xb06004: b.ne            #0xb0601c
    // 0xb06008: ldur            x1, [fp, #-0x10]
    // 0xb0600c: LoadField: r2 = r1->field_13
    //     0xb0600c: ldur            w2, [x1, #0x13]
    // 0xb06010: DecompressPointer r2
    //     0xb06010: add             x2, x2, HEAP, lsl #32
    // 0xb06014: mov             x1, x2
    // 0xb06018: b               #0xb060a8
    // 0xb0601c: ldur            x1, [fp, #-0x10]
    // 0xb06020: cmp             x0, #0x969
    // 0xb06024: b.ne            #0xb06068
    // 0xb06028: r1 = 1
    //     0xb06028: mov             x1, #1
    // 0xb0602c: r0 = AllocateContext()
    //     0xb0602c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb06030: mov             x1, x0
    // 0xb06034: ldur            x0, [fp, #-0x10]
    // 0xb06038: StoreField: r1->field_f = r0
    //     0xb06038: stur            w0, [x1, #0xf]
    // 0xb0603c: mov             x2, x1
    // 0xb06040: r1 = Function '<anonymous closure>':.
    //     0xb06040: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] AnonymousClosure: (0xb079e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb06044: ldr             x1, [x1, #0x18]
    // 0xb06048: r0 = AllocateClosure()
    //     0xb06048: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0604c: r16 = <Color>
    //     0xb0604c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb06050: ldr             x16, [x16, #0x8e0]
    // 0xb06054: stp             x0, x16, [SP]
    // 0xb06058: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb06058: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0605c: r0 = resolveWith()
    //     0xb0605c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb06060: mov             x1, x0
    // 0xb06064: b               #0xb060a8
    // 0xb06068: mov             x0, x1
    // 0xb0606c: r1 = 1
    //     0xb0606c: mov             x1, #1
    // 0xb06070: r0 = AllocateContext()
    //     0xb06070: bl              #0xe5501c  ; AllocateContextStub
    // 0xb06074: mov             x1, x0
    // 0xb06078: ldur            x0, [fp, #-0x10]
    // 0xb0607c: StoreField: r1->field_f = r0
    //     0xb0607c: stur            w0, [x1, #0xf]
    // 0xb06080: mov             x2, x1
    // 0xb06084: r1 = Function '<anonymous closure>':.
    //     0xb06084: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] AnonymousClosure: (0xb07848), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb06088: ldr             x1, [x1, #0x20]
    // 0xb0608c: r0 = AllocateClosure()
    //     0xb0608c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06090: r16 = <Color?>
    //     0xb06090: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb06094: ldr             x16, [x16, #0x9d0]
    // 0xb06098: stp             x0, x16, [SP]
    // 0xb0609c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0609c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb060a0: r0 = resolveWith()
    //     0xb060a0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb060a4: mov             x1, x0
    // 0xb060a8: ldur            x2, [fp, #-0x30]
    // 0xb060ac: r0 = resolve()
    //     0xb060ac: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb060b0: cmp             w0, NULL
    // 0xb060b4: b.eq            #0xb066ac
    // 0xb060b8: mov             x4, x0
    // 0xb060bc: b               #0xb060c4
    // 0xb060c0: mov             x4, x0
    // 0xb060c4: ldur            x0, [fp, #-8]
    // 0xb060c8: ldur            x3, [fp, #-0x58]
    // 0xb060cc: ldur            x1, [fp, #-0x40]
    // 0xb060d0: stur            x4, [fp, #-0x30]
    // 0xb060d4: r2 = Instance_WidgetState
    //     0xb060d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb060d8: ldr             x2, [x2, #0x920]
    // 0xb060dc: r0 = add()
    //     0xb060dc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb060e0: ldur            x3, [fp, #-8]
    // 0xb060e4: LoadField: r0 = r3->field_b
    //     0xb060e4: ldur            w0, [x3, #0xb]
    // 0xb060e8: DecompressPointer r0
    //     0xb060e8: add             x0, x0, HEAP, lsl #32
    // 0xb060ec: cmp             w0, NULL
    // 0xb060f0: b.eq            #0xb066b0
    // 0xb060f4: ldur            x1, [fp, #-0x58]
    // 0xb060f8: cmp             w1, NULL
    // 0xb060fc: b.ne            #0xb06108
    // 0xb06100: r0 = Null
    //     0xb06100: mov             x0, NULL
    // 0xb06104: b               #0xb06120
    // 0xb06108: r0 = LoadClassIdInstr(r1)
    //     0xb06108: ldur            x0, [x1, #-1]
    //     0xb0610c: ubfx            x0, x0, #0xc, #0x14
    // 0xb06110: r2 = 31
    //     0xb06110: mov             x2, #0x1f
    // 0xb06114: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xb06114: sub             lr, x0, #0xfc8
    //     0xb06118: ldr             lr, [x21, lr, lsl #3]
    //     0xb0611c: blr             lr
    // 0xb06120: cmp             w0, NULL
    // 0xb06124: b.ne            #0xb061ec
    // 0xb06128: ldur            x0, [fp, #-0x38]
    // 0xb0612c: cmp             x0, #0x968
    // 0xb06130: b.ne            #0xb06148
    // 0xb06134: ldur            x1, [fp, #-0x10]
    // 0xb06138: LoadField: r2 = r1->field_13
    //     0xb06138: ldur            w2, [x1, #0x13]
    // 0xb0613c: DecompressPointer r2
    //     0xb0613c: add             x2, x2, HEAP, lsl #32
    // 0xb06140: mov             x1, x2
    // 0xb06144: b               #0xb061d4
    // 0xb06148: ldur            x1, [fp, #-0x10]
    // 0xb0614c: cmp             x0, #0x969
    // 0xb06150: b.ne            #0xb06194
    // 0xb06154: r1 = 1
    //     0xb06154: mov             x1, #1
    // 0xb06158: r0 = AllocateContext()
    //     0xb06158: bl              #0xe5501c  ; AllocateContextStub
    // 0xb0615c: mov             x1, x0
    // 0xb06160: ldur            x0, [fp, #-0x10]
    // 0xb06164: StoreField: r1->field_f = r0
    //     0xb06164: stur            w0, [x1, #0xf]
    // 0xb06168: mov             x2, x1
    // 0xb0616c: r1 = Function '<anonymous closure>':.
    //     0xb0616c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] AnonymousClosure: (0xb079e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb06170: ldr             x1, [x1, #0x18]
    // 0xb06174: r0 = AllocateClosure()
    //     0xb06174: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06178: r16 = <Color>
    //     0xb06178: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb0617c: ldr             x16, [x16, #0x8e0]
    // 0xb06180: stp             x0, x16, [SP]
    // 0xb06184: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb06184: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb06188: r0 = resolveWith()
    //     0xb06188: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb0618c: mov             x1, x0
    // 0xb06190: b               #0xb061d4
    // 0xb06194: mov             x0, x1
    // 0xb06198: r1 = 1
    //     0xb06198: mov             x1, #1
    // 0xb0619c: r0 = AllocateContext()
    //     0xb0619c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb061a0: mov             x1, x0
    // 0xb061a4: ldur            x0, [fp, #-0x10]
    // 0xb061a8: StoreField: r1->field_f = r0
    //     0xb061a8: stur            w0, [x1, #0xf]
    // 0xb061ac: mov             x2, x1
    // 0xb061b0: r1 = Function '<anonymous closure>':.
    //     0xb061b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] AnonymousClosure: (0xb07848), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xb061b4: ldr             x1, [x1, #0x20]
    // 0xb061b8: r0 = AllocateClosure()
    //     0xb061b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb061bc: r16 = <Color?>
    //     0xb061bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb061c0: ldr             x16, [x16, #0x9d0]
    // 0xb061c4: stp             x0, x16, [SP]
    // 0xb061c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb061c8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb061cc: r0 = resolveWith()
    //     0xb061cc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb061d0: mov             x1, x0
    // 0xb061d4: ldur            x2, [fp, #-0x40]
    // 0xb061d8: r0 = resolve()
    //     0xb061d8: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xb061dc: cmp             w0, NULL
    // 0xb061e0: b.eq            #0xb066b4
    // 0xb061e4: mov             x2, x0
    // 0xb061e8: b               #0xb061f0
    // 0xb061ec: mov             x2, x0
    // 0xb061f0: ldur            x0, [fp, #-8]
    // 0xb061f4: stur            x2, [fp, #-0x40]
    // 0xb061f8: LoadField: r1 = r0->field_43
    //     0xb061f8: ldur            w1, [x0, #0x43]
    // 0xb061fc: DecompressPointer r1
    //     0xb061fc: add             x1, x1, HEAP, lsl #32
    // 0xb06200: cmp             w1, NULL
    // 0xb06204: b.eq            #0xb06268
    // 0xb06208: mov             x1, x0
    // 0xb0620c: r0 = states()
    //     0xb0620c: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb06210: mov             x1, x0
    // 0xb06214: r2 = Instance_WidgetState
    //     0xb06214: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb06218: ldr             x2, [x2, #0x918]
    // 0xb0621c: r0 = contains()
    //     0xb0621c: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb06220: tbnz            w0, #4, #0xb0622c
    // 0xb06224: ldur            x0, [fp, #-0x30]
    // 0xb06228: b               #0xb06230
    // 0xb0622c: ldur            x0, [fp, #-0x40]
    // 0xb06230: ldur            x1, [fp, #-8]
    // 0xb06234: stur            x0, [fp, #-0x48]
    // 0xb06238: r0 = states()
    //     0xb06238: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb0623c: mov             x1, x0
    // 0xb06240: r2 = Instance_WidgetState
    //     0xb06240: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb06244: ldr             x2, [x2, #0x918]
    // 0xb06248: r0 = contains()
    //     0xb06248: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb0624c: tbnz            w0, #4, #0xb06258
    // 0xb06250: ldur            x0, [fp, #-0x30]
    // 0xb06254: b               #0xb0625c
    // 0xb06258: ldur            x0, [fp, #-0x40]
    // 0xb0625c: mov             x4, x0
    // 0xb06260: ldur            x3, [fp, #-0x48]
    // 0xb06264: b               #0xb06270
    // 0xb06268: ldur            x4, [fp, #-0x78]
    // 0xb0626c: ldur            x3, [fp, #-0x80]
    // 0xb06270: ldur            x0, [fp, #-8]
    // 0xb06274: ldur            x2, [fp, #-0x38]
    // 0xb06278: stur            x4, [fp, #-0x48]
    // 0xb0627c: stur            x3, [fp, #-0x58]
    // 0xb06280: LoadField: r1 = r0->field_b
    //     0xb06280: ldur            w1, [x0, #0xb]
    // 0xb06284: DecompressPointer r1
    //     0xb06284: add             x1, x1, HEAP, lsl #32
    // 0xb06288: cmp             w1, NULL
    // 0xb0628c: b.eq            #0xb066b8
    // 0xb06290: mov             x1, x0
    // 0xb06294: r0 = states()
    //     0xb06294: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb06298: ldur            x1, [fp, #-8]
    // 0xb0629c: stur            x0, [fp, #-0x78]
    // 0xb062a0: LoadField: r2 = r1->field_b
    //     0xb062a0: ldur            w2, [x1, #0xb]
    // 0xb062a4: DecompressPointer r2
    //     0xb062a4: add             x2, x2, HEAP, lsl #32
    // 0xb062a8: cmp             w2, NULL
    // 0xb062ac: b.eq            #0xb066bc
    // 0xb062b0: ldur            x2, [fp, #-0x38]
    // 0xb062b4: cmp             x2, #0x968
    // 0xb062b8: b.ne            #0xb062d4
    // 0xb062bc: ldur            x3, [fp, #-0x10]
    // 0xb062c0: LoadField: r4 = r3->field_f
    //     0xb062c0: ldur            w4, [x3, #0xf]
    // 0xb062c4: DecompressPointer r4
    //     0xb062c4: add             x4, x4, HEAP, lsl #32
    // 0xb062c8: mov             x3, x1
    // 0xb062cc: mov             x1, x4
    // 0xb062d0: b               #0xb06344
    // 0xb062d4: ldur            x3, [fp, #-0x10]
    // 0xb062d8: cmp             x2, #0x969
    // 0xb062dc: b.ne            #0xb06324
    // 0xb062e0: r1 = 1
    //     0xb062e0: mov             x1, #1
    // 0xb062e4: r0 = AllocateContext()
    //     0xb062e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb062e8: mov             x1, x0
    // 0xb062ec: ldur            x0, [fp, #-0x10]
    // 0xb062f0: StoreField: r1->field_f = r0
    //     0xb062f0: stur            w0, [x1, #0xf]
    // 0xb062f4: mov             x2, x1
    // 0xb062f8: r1 = Function '<anonymous closure>':.
    //     0xb062f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] AnonymousClosure: (0xb076c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xb062fc: ldr             x1, [x1, #0x10]
    // 0xb06300: r0 = AllocateClosure()
    //     0xb06300: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb06304: r16 = <Color>
    //     0xb06304: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb06308: ldr             x16, [x16, #0x8e0]
    // 0xb0630c: stp             x0, x16, [SP]
    // 0xb06310: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb06310: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb06314: r0 = resolveWith()
    //     0xb06314: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb06318: mov             x1, x0
    // 0xb0631c: ldur            x3, [fp, #-8]
    // 0xb06320: b               #0xb06344
    // 0xb06324: r16 = <Color>
    //     0xb06324: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xb06328: ldr             x16, [x16, #0x8e0]
    // 0xb0632c: r30 = Instance_Color
    //     0xb0632c: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb06330: stp             lr, x16, [SP]
    // 0xb06334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb06334: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb06338: r0 = all()
    //     0xb06338: bl              #0xb073b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xb0633c: mov             x1, x0
    // 0xb06340: ldur            x3, [fp, #-8]
    // 0xb06344: ldur            x4, [fp, #-0x20]
    // 0xb06348: r0 = LoadClassIdInstr(r1)
    //     0xb06348: ldur            x0, [x1, #-1]
    //     0xb0634c: ubfx            x0, x0, #0xc, #0x14
    // 0xb06350: ldur            x2, [fp, #-0x78]
    // 0xb06354: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb06354: sub             lr, x0, #0xfff
    //     0xb06358: ldr             lr, [x21, lr, lsl #3]
    //     0xb0635c: blr             lr
    // 0xb06360: stur            x0, [fp, #-0x88]
    // 0xb06364: cmp             w0, NULL
    // 0xb06368: b.eq            #0xb066c0
    // 0xb0636c: ldur            x3, [fp, #-8]
    // 0xb06370: LoadField: r1 = r3->field_b
    //     0xb06370: ldur            w1, [x3, #0xb]
    // 0xb06374: DecompressPointer r1
    //     0xb06374: add             x1, x1, HEAP, lsl #32
    // 0xb06378: cmp             w1, NULL
    // 0xb0637c: b.eq            #0xb066c4
    // 0xb06380: ldur            x2, [fp, #-0x20]
    // 0xb06384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb06384: ldur            w4, [x2, #0x17]
    // 0xb06388: DecompressPointer r4
    //     0xb06388: add             x4, x4, HEAP, lsl #32
    // 0xb0638c: cmp             w4, NULL
    // 0xb06390: b.ne            #0xb063d8
    // 0xb06394: ldur            x5, [fp, #-0x38]
    // 0xb06398: cmp             x5, #0x968
    // 0xb0639c: b.ne            #0xb063b0
    // 0xb063a0: ldur            x6, [fp, #-0x10]
    // 0xb063a4: ArrayLoad: r2 = r6[0]  ; List_4
    //     0xb063a4: ldur            w2, [x6, #0x17]
    // 0xb063a8: DecompressPointer r2
    //     0xb063a8: add             x2, x2, HEAP, lsl #32
    // 0xb063ac: b               #0xb063d0
    // 0xb063b0: ldur            x6, [fp, #-0x10]
    // 0xb063b4: cmp             x5, #0x969
    // 0xb063b8: b.ne            #0xb063c8
    // 0xb063bc: r2 = 20.000000
    //     0xb063bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xb063c0: ldr             x2, [x2, #0xad8]
    // 0xb063c4: b               #0xb063d0
    // 0xb063c8: r2 = 20.000000
    //     0xb063c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xb063cc: ldr             x2, [x2, #0xad8]
    // 0xb063d0: mov             x4, x2
    // 0xb063d4: b               #0xb063e0
    // 0xb063d8: ldur            x6, [fp, #-0x10]
    // 0xb063dc: ldur            x5, [fp, #-0x38]
    // 0xb063e0: stur            x4, [fp, #-0x80]
    // 0xb063e4: LoadField: r7 = r1->field_b
    //     0xb063e4: ldur            w7, [x1, #0xb]
    // 0xb063e8: DecompressPointer r7
    //     0xb063e8: add             x7, x7, HEAP, lsl #32
    // 0xb063ec: stur            x7, [fp, #-0x78]
    // 0xb063f0: LoadField: r8 = r3->field_4f
    //     0xb063f0: ldur            w8, [x3, #0x4f]
    // 0xb063f4: DecompressPointer r8
    //     0xb063f4: add             x8, x8, HEAP, lsl #32
    // 0xb063f8: stur            x8, [fp, #-0x20]
    // 0xb063fc: LoadField: r2 = r3->field_1f
    //     0xb063fc: ldur            w2, [x3, #0x1f]
    // 0xb06400: DecompressPointer r2
    //     0xb06400: add             x2, x2, HEAP, lsl #32
    // 0xb06404: r16 = Sentinel
    //     0xb06404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06408: cmp             w2, w16
    // 0xb0640c: b.eq            #0xb066c8
    // 0xb06410: mov             x1, x8
    // 0xb06414: r0 = position=()
    //     0xb06414: bl              #0xae51c4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::position=
    // 0xb06418: ldur            x0, [fp, #-8]
    // 0xb0641c: LoadField: r2 = r0->field_27
    //     0xb0641c: ldur            w2, [x0, #0x27]
    // 0xb06420: DecompressPointer r2
    //     0xb06420: add             x2, x2, HEAP, lsl #32
    // 0xb06424: r16 = Sentinel
    //     0xb06424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06428: cmp             w2, w16
    // 0xb0642c: b.eq            #0xb066d4
    // 0xb06430: ldur            x1, [fp, #-0x20]
    // 0xb06434: r0 = reaction=()
    //     0xb06434: bl              #0xae50f4  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reaction=
    // 0xb06438: ldur            x0, [fp, #-8]
    // 0xb0643c: LoadField: r2 = r0->field_33
    //     0xb0643c: ldur            w2, [x0, #0x33]
    // 0xb06440: DecompressPointer r2
    //     0xb06440: add             x2, x2, HEAP, lsl #32
    // 0xb06444: r16 = Sentinel
    //     0xb06444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06448: cmp             w2, w16
    // 0xb0644c: b.eq            #0xb066e0
    // 0xb06450: ldur            x1, [fp, #-0x20]
    // 0xb06454: r0 = reactionFocusFade=()
    //     0xb06454: bl              #0xb072e0  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0xb06458: ldur            x0, [fp, #-8]
    // 0xb0645c: LoadField: r2 = r0->field_2b
    //     0xb0645c: ldur            w2, [x0, #0x2b]
    // 0xb06460: DecompressPointer r2
    //     0xb06460: add             x2, x2, HEAP, lsl #32
    // 0xb06464: r16 = Sentinel
    //     0xb06464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb06468: cmp             w2, w16
    // 0xb0646c: b.eq            #0xb066ec
    // 0xb06470: ldur            x1, [fp, #-0x20]
    // 0xb06474: r0 = reactionHoverFade=()
    //     0xb06474: bl              #0xb07210  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0xb06478: ldur            x1, [fp, #-0x20]
    // 0xb0647c: ldur            x2, [fp, #-0x40]
    // 0xb06480: r0 = inactiveReactionColor=()
    //     0xb06480: bl              #0xb0716c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0xb06484: ldur            x1, [fp, #-0x20]
    // 0xb06488: ldur            x2, [fp, #-0x30]
    // 0xb0648c: r0 = reactionColor=()
    //     0xb0648c: bl              #0xb070c8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::reactionColor=
    // 0xb06490: ldur            x1, [fp, #-0x20]
    // 0xb06494: ldur            x2, [fp, #-0x58]
    // 0xb06498: r0 = hoverColor=()
    //     0xb06498: bl              #0xb07024  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::hoverColor=
    // 0xb0649c: ldur            x1, [fp, #-0x20]
    // 0xb064a0: ldur            x2, [fp, #-0x48]
    // 0xb064a4: r0 = focusColor=()
    //     0xb064a4: bl              #0xae5050  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::focusColor=
    // 0xb064a8: ldur            x0, [fp, #-0x80]
    // 0xb064ac: LoadField: d0 = r0->field_7
    //     0xb064ac: ldur            d0, [x0, #7]
    // 0xb064b0: ldur            x1, [fp, #-0x20]
    // 0xb064b4: r0 = splashRadius=()
    //     0xb064b4: bl              #0xb06f5c  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::splashRadius=
    // 0xb064b8: ldur            x0, [fp, #-8]
    // 0xb064bc: LoadField: r2 = r0->field_43
    //     0xb064bc: ldur            w2, [x0, #0x43]
    // 0xb064c0: DecompressPointer r2
    //     0xb064c0: add             x2, x2, HEAP, lsl #32
    // 0xb064c4: ldur            x1, [fp, #-0x20]
    // 0xb064c8: r0 = downPosition=()
    //     0xb064c8: bl              #0xae4fac  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::downPosition=
    // 0xb064cc: ldur            x1, [fp, #-8]
    // 0xb064d0: r0 = states()
    //     0xb064d0: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb064d4: mov             x1, x0
    // 0xb064d8: r2 = Instance_WidgetState
    //     0xb064d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb064dc: ldr             x2, [x2, #0x930]
    // 0xb064e0: r0 = contains()
    //     0xb064e0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb064e4: mov             x1, x0
    // 0xb064e8: ldur            x0, [fp, #-0x20]
    // 0xb064ec: LoadField: r2 = r0->field_53
    //     0xb064ec: ldur            w2, [x0, #0x53]
    // 0xb064f0: DecompressPointer r2
    //     0xb064f0: add             x2, x2, HEAP, lsl #32
    // 0xb064f4: cmp             w1, w2
    // 0xb064f8: b.eq            #0xb0650c
    // 0xb064fc: StoreField: r0->field_53 = r1
    //     0xb064fc: stur            w1, [x0, #0x53]
    // 0xb06500: mov             x1, x0
    // 0xb06504: r0 = notifyListeners()
    //     0xb06504: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb06508: ldur            x0, [fp, #-0x20]
    // 0xb0650c: ldur            x1, [fp, #-8]
    // 0xb06510: r0 = states()
    //     0xb06510: bl              #0xae5588  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0xb06514: mov             x1, x0
    // 0xb06518: r2 = Instance_WidgetState
    //     0xb06518: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb0651c: ldr             x2, [x2, #0x928]
    // 0xb06520: r0 = contains()
    //     0xb06520: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xb06524: mov             x1, x0
    // 0xb06528: ldur            x0, [fp, #-0x20]
    // 0xb0652c: LoadField: r2 = r0->field_57
    //     0xb0652c: ldur            w2, [x0, #0x57]
    // 0xb06530: DecompressPointer r2
    //     0xb06530: add             x2, x2, HEAP, lsl #32
    // 0xb06534: cmp             w1, w2
    // 0xb06538: b.eq            #0xb06548
    // 0xb0653c: StoreField: r0->field_57 = r1
    //     0xb0653c: stur            w1, [x0, #0x57]
    // 0xb06540: mov             x1, x0
    // 0xb06544: r0 = notifyListeners()
    //     0xb06544: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb06548: ldur            x0, [fp, #-8]
    // 0xb0654c: ldur            x3, [fp, #-0x38]
    // 0xb06550: ldur            x1, [fp, #-0x20]
    // 0xb06554: ldur            x2, [fp, #-0x50]
    // 0xb06558: r0 = activeColor=()
    //     0xb06558: bl              #0xae4f08  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::activeColor=
    // 0xb0655c: ldur            x1, [fp, #-0x20]
    // 0xb06560: ldur            x2, [fp, #-0x60]
    // 0xb06564: r0 = inactiveColor=()
    //     0xb06564: bl              #0xae4e64  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xb06568: ldur            x1, [fp, #-0x20]
    // 0xb0656c: ldur            x2, [fp, #-0x88]
    // 0xb06570: r0 = checkColor=()
    //     0xb06570: bl              #0xae4bf4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0xb06574: ldur            x0, [fp, #-8]
    // 0xb06578: LoadField: r1 = r0->field_b
    //     0xb06578: ldur            w1, [x0, #0xb]
    // 0xb0657c: DecompressPointer r1
    //     0xb0657c: add             x1, x1, HEAP, lsl #32
    // 0xb06580: cmp             w1, NULL
    // 0xb06584: b.eq            #0xb066f8
    // 0xb06588: LoadField: r2 = r1->field_b
    //     0xb06588: ldur            w2, [x1, #0xb]
    // 0xb0658c: DecompressPointer r2
    //     0xb0658c: add             x2, x2, HEAP, lsl #32
    // 0xb06590: ldur            x1, [fp, #-0x20]
    // 0xb06594: r0 = value=()
    //     0xb06594: bl              #0x999eac  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0xb06598: ldur            x0, [fp, #-8]
    // 0xb0659c: LoadField: r2 = r0->field_53
    //     0xb0659c: ldur            w2, [x0, #0x53]
    // 0xb065a0: DecompressPointer r2
    //     0xb065a0: add             x2, x2, HEAP, lsl #32
    // 0xb065a4: ldur            x1, [fp, #-0x20]
    // 0xb065a8: r0 = previousValue=()
    //     0xb065a8: bl              #0xae4ba0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0xb065ac: ldur            x0, [fp, #-8]
    // 0xb065b0: LoadField: r1 = r0->field_b
    //     0xb065b0: ldur            w1, [x0, #0xb]
    // 0xb065b4: DecompressPointer r1
    //     0xb065b4: add             x1, x1, HEAP, lsl #32
    // 0xb065b8: cmp             w1, NULL
    // 0xb065bc: b.eq            #0xb066fc
    // 0xb065c0: ldur            x1, [fp, #-0x38]
    // 0xb065c4: cmp             x1, #0x968
    // 0xb065c8: b.ne            #0xb065dc
    // 0xb065cc: ldur            x1, [fp, #-0x10]
    // 0xb065d0: LoadField: r2 = r1->field_23
    //     0xb065d0: ldur            w2, [x1, #0x23]
    // 0xb065d4: DecompressPointer r2
    //     0xb065d4: add             x2, x2, HEAP, lsl #32
    // 0xb065d8: b               #0xb065f8
    // 0xb065dc: cmp             x1, #0x969
    // 0xb065e0: b.ne            #0xb065f0
    // 0xb065e4: r2 = Instance_RoundedRectangleBorder
    //     0xb065e4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd028] Obj!RoundedRectangleBorder@d14011
    //     0xb065e8: ldr             x2, [x2, #0x28]
    // 0xb065ec: b               #0xb065f8
    // 0xb065f0: r2 = Instance_RoundedRectangleBorder
    //     0xb065f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd030] Obj!RoundedRectangleBorder@d14001
    //     0xb065f4: ldr             x2, [x2, #0x30]
    // 0xb065f8: ldur            x1, [fp, #-0x20]
    // 0xb065fc: r0 = shape=()
    //     0xb065fc: bl              #0xae4aa0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0xb06600: ldur            x1, [fp, #-0x20]
    // 0xb06604: ldur            x2, [fp, #-0x68]
    // 0xb06608: r0 = activeSide=()
    //     0xb06608: bl              #0x9f12a8  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::activeSide=
    // 0xb0660c: ldur            x1, [fp, #-0x20]
    // 0xb06610: ldur            x2, [fp, #-0x70]
    // 0xb06614: r0 = inactiveSide=()
    //     0xb06614: bl              #0x92a654  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0xb06618: ldur            x1, [fp, #-8]
    // 0xb0661c: ldur            x2, [fp, #-0x28]
    // 0xb06620: ldur            x3, [fp, #-0x20]
    // 0xb06624: ldur            x5, [fp, #-0x18]
    // 0xb06628: r0 = buildToggleable()
    //     0xb06628: bl              #0xb06700  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0xb0662c: stur            x0, [fp, #-8]
    // 0xb06630: r0 = Semantics()
    //     0xb06630: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb06634: stur            x0, [fp, #-0x10]
    // 0xb06638: ldur            x16, [fp, #-0x78]
    // 0xb0663c: stp             x16, NULL, [SP]
    // 0xb06640: mov             x1, x0
    // 0xb06644: ldur            x2, [fp, #-8]
    // 0xb06648: r4 = const [0, 0x4, 0x2, 0x2, checked, 0x3, label, 0x2, null]
    //     0xb06648: add             x4, PP, #0x58, lsl #12  ; [pp+0x58278] List(9) [0, 0x4, 0x2, 0x2, "checked", 0x3, "label", 0x2, Null]
    //     0xb0664c: ldr             x4, [x4, #0x278]
    // 0xb06650: r0 = Semantics()
    //     0xb06650: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb06654: ldur            x0, [fp, #-0x10]
    // 0xb06658: LeaveFrame
    //     0xb06658: mov             SP, fp
    //     0xb0665c: ldp             fp, lr, [SP], #0x10
    // 0xb06660: ret
    //     0xb06660: ret             
    // 0xb06664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06668: b               #0xb05594
    // 0xb0666c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0666c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06670: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06678: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0667c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0667c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06680: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06684: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06688: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0668c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0668c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb06698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb06698: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0669c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0669c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066c8: r9 = _position
    //     0xb066c8: add             x9, PP, #0x58, lsl #12  ; [pp+0x58228] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._position@396045596>: late (offset: 0x20)
    //     0xb066cc: ldr             x9, [x9, #0x228]
    // 0xb066d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb066d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb066d4: r9 = _reaction
    //     0xb066d4: add             x9, PP, #0x58, lsl #12  ; [pp+0x58238] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reaction@396045596>: late (offset: 0x28)
    //     0xb066d8: ldr             x9, [x9, #0x238]
    // 0xb066dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb066dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb066e0: r9 = _reactionFocusFade
    //     0xb066e0: add             x9, PP, #0x58, lsl #12  ; [pp+0x58258] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionFocusFade@396045596>: late (offset: 0x34)
    //     0xb066e4: ldr             x9, [x9, #0x258]
    // 0xb066e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb066e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb066ec: r9 = _reactionHoverFade
    //     0xb066ec: add             x9, PP, #0x58, lsl #12  ; [pp+0x58248] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@169279226._reactionHoverFade@396045596>: late (offset: 0x2c)
    //     0xb066f0: ldr             x9, [x9, #0x248]
    // 0xb066f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb066f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb066f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb066fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb066fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0xb073fc, size: 0x68
    // 0xb073fc: EnterFrame
    //     0xb073fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb07400: mov             fp, SP
    // 0xb07404: AllocStack(0x18)
    //     0xb07404: sub             SP, SP, #0x18
    // 0xb07408: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xb07408: stur            x1, [fp, #-8]
    // 0xb0740c: CheckStackOverflow
    //     0xb0740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07410: cmp             SP, x16
    //     0xb07414: b.ls            #0xb0745c
    // 0xb07418: r1 = 1
    //     0xb07418: mov             x1, #1
    // 0xb0741c: r0 = AllocateContext()
    //     0xb0741c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb07420: mov             x1, x0
    // 0xb07424: ldur            x0, [fp, #-8]
    // 0xb07428: StoreField: r1->field_f = r0
    //     0xb07428: stur            w0, [x1, #0xf]
    // 0xb0742c: mov             x2, x1
    // 0xb07430: r1 = Function '<anonymous closure>':.
    //     0xb07430: add             x1, PP, #0x58, lsl #12  ; [pp+0x58270] AnonymousClosure: (0xb074e0), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0xb073fc)
    //     0xb07434: ldr             x1, [x1, #0x270]
    // 0xb07438: r0 = AllocateClosure()
    //     0xb07438: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb0743c: r16 = <Color?>
    //     0xb0743c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb07440: ldr             x16, [x16, #0x9d0]
    // 0xb07444: stp             x0, x16, [SP]
    // 0xb07448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb07448: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0744c: r0 = resolveWith()
    //     0xb0744c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xb07450: LeaveFrame
    //     0xb07450: mov             SP, fp
    //     0xb07454: ldp             fp, lr, [SP], #0x10
    // 0xb07458: ret
    //     0xb07458: ret             
    // 0xb0745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0745c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07460: b               #0xb07418
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb074e0, size: 0xd4
    // 0xb074e0: EnterFrame
    //     0xb074e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb074e4: mov             fp, SP
    // 0xb074e8: AllocStack(0x8)
    //     0xb074e8: sub             SP, SP, #8
    // 0xb074ec: SetupParameters([dynamic _ /* r0 */])
    //     0xb074ec: ldr             x0, [fp, #0x18]
    //     0xb074f0: ldur            w3, [x0, #0x17]
    //     0xb074f4: add             x3, x3, HEAP, lsl #32
    //     0xb074f8: stur            x3, [fp, #-8]
    // 0xb074fc: CheckStackOverflow
    //     0xb074fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07500: cmp             SP, x16
    //     0xb07504: b.ls            #0xb075a8
    // 0xb07508: ldr             x4, [fp, #0x10]
    // 0xb0750c: r0 = LoadClassIdInstr(r4)
    //     0xb0750c: ldur            x0, [x4, #-1]
    //     0xb07510: ubfx            x0, x0, #0xc, #0x14
    // 0xb07514: mov             x1, x4
    // 0xb07518: r2 = Instance_WidgetState
    //     0xb07518: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb0751c: ldr             x2, [x2, #0xa00]
    // 0xb07520: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07520: mov             x17, #0xd88d
    //     0xb07524: add             lr, x0, x17
    //     0xb07528: ldr             lr, [x21, lr, lsl #3]
    //     0xb0752c: blr             lr
    // 0xb07530: tbnz            w0, #4, #0xb07544
    // 0xb07534: r0 = Null
    //     0xb07534: mov             x0, NULL
    // 0xb07538: LeaveFrame
    //     0xb07538: mov             SP, fp
    //     0xb0753c: ldp             fp, lr, [SP], #0x10
    // 0xb07540: ret
    //     0xb07540: ret             
    // 0xb07544: ldr             x1, [fp, #0x10]
    // 0xb07548: r0 = LoadClassIdInstr(r1)
    //     0xb07548: ldur            x0, [x1, #-1]
    //     0xb0754c: ubfx            x0, x0, #0xc, #0x14
    // 0xb07550: r2 = Instance_WidgetState
    //     0xb07550: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb07554: ldr             x2, [x2, #0x918]
    // 0xb07558: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb07558: mov             x17, #0xd88d
    //     0xb0755c: add             lr, x0, x17
    //     0xb07560: ldr             lr, [x21, lr, lsl #3]
    //     0xb07564: blr             lr
    // 0xb07568: tbnz            w0, #4, #0xb07598
    // 0xb0756c: ldur            x1, [fp, #-8]
    // 0xb07570: LoadField: r2 = r1->field_f
    //     0xb07570: ldur            w2, [x1, #0xf]
    // 0xb07574: DecompressPointer r2
    //     0xb07574: add             x2, x2, HEAP, lsl #32
    // 0xb07578: LoadField: r1 = r2->field_b
    //     0xb07578: ldur            w1, [x2, #0xb]
    // 0xb0757c: DecompressPointer r1
    //     0xb0757c: add             x1, x1, HEAP, lsl #32
    // 0xb07580: cmp             w1, NULL
    // 0xb07584: b.eq            #0xb075b0
    // 0xb07588: r0 = Null
    //     0xb07588: mov             x0, NULL
    // 0xb0758c: LeaveFrame
    //     0xb0758c: mov             SP, fp
    //     0xb07590: ldp             fp, lr, [SP], #0x10
    // 0xb07594: ret
    //     0xb07594: ret             
    // 0xb07598: r0 = Null
    //     0xb07598: mov             x0, NULL
    // 0xb0759c: LeaveFrame
    //     0xb0759c: mov             SP, fp
    //     0xb075a0: ldp             fp, lr, [SP], #0x10
    // 0xb075a4: ret
    //     0xb075a4: ret             
    // 0xb075a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb075a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb075ac: b               #0xb07508
    // 0xb075b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb075b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb075b4, size: 0x80
    // 0xb075b4: EnterFrame
    //     0xb075b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb075b8: mov             fp, SP
    // 0xb075bc: AllocStack(0x18)
    //     0xb075bc: sub             SP, SP, #0x18
    // 0xb075c0: SetupParameters([dynamic _ /* r0 */])
    //     0xb075c0: ldr             x0, [fp, #0x18]
    //     0xb075c4: ldur            w1, [x0, #0x17]
    //     0xb075c8: add             x1, x1, HEAP, lsl #32
    // 0xb075cc: CheckStackOverflow
    //     0xb075cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb075d0: cmp             SP, x16
    //     0xb075d4: b.ls            #0xb07628
    // 0xb075d8: LoadField: r0 = r1->field_f
    //     0xb075d8: ldur            w0, [x1, #0xf]
    // 0xb075dc: DecompressPointer r0
    //     0xb075dc: add             x0, x0, HEAP, lsl #32
    // 0xb075e0: LoadField: r1 = r0->field_b
    //     0xb075e0: ldur            w1, [x0, #0xb]
    // 0xb075e4: DecompressPointer r1
    //     0xb075e4: add             x1, x1, HEAP, lsl #32
    // 0xb075e8: cmp             w1, NULL
    // 0xb075ec: b.eq            #0xb07630
    // 0xb075f0: r16 = <MouseCursor?>
    //     0xb075f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xb075f4: ldr             x16, [x16, #0xa18]
    // 0xb075f8: stp             NULL, x16, [SP, #8]
    // 0xb075fc: ldr             x16, [fp, #0x10]
    // 0xb07600: str             x16, [SP]
    // 0xb07604: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb07604: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb07608: r0 = resolveAs()
    //     0xb07608: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb0760c: ldr             x2, [fp, #0x10]
    // 0xb07610: r1 = Instance__WidgetStateMouseCursor
    //     0xb07610: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] Obj!_WidgetStateMouseCursor@d20511
    //     0xb07614: ldr             x1, [x1, #0xb50]
    // 0xb07618: r0 = resolve()
    //     0xb07618: bl              #0xdb8a84  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xb0761c: LeaveFrame
    //     0xb0761c: mov             SP, fp
    //     0xb07620: ldp             fp, lr, [SP], #0x10
    // 0xb07624: ret
    //     0xb07624: ret             
    // 0xb07628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0762c: b               #0xb075d8
    // 0xb07630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb07630: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5daf4, size: 0x24
    // 0xb5daf4: EnterFrame
    //     0xb5daf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5daf8: mov             fp, SP
    // 0xb5dafc: ldr             x2, [fp, #0x10]
    // 0xb5db00: r1 = Function 'dispose':.
    //     0xb5db00: add             x1, PP, #0x58, lsl #12  ; [pp+0x58260] AnonymousClosure: (0xb5db18), in [package:flutter/src/material/checkbox.dart] _CheckboxState::dispose (0xb6686c)
    //     0xb5db04: ldr             x1, [x1, #0x260]
    // 0xb5db08: r0 = AllocateClosure()
    //     0xb5db08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5db0c: LeaveFrame
    //     0xb5db0c: mov             SP, fp
    //     0xb5db10: ldp             fp, lr, [SP], #0x10
    // 0xb5db14: ret
    //     0xb5db14: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5db18, size: 0x38
    // 0xb5db18: EnterFrame
    //     0xb5db18: stp             fp, lr, [SP, #-0x10]!
    //     0xb5db1c: mov             fp, SP
    // 0xb5db20: ldr             x0, [fp, #0x10]
    // 0xb5db24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5db24: ldur            w1, [x0, #0x17]
    // 0xb5db28: DecompressPointer r1
    //     0xb5db28: add             x1, x1, HEAP, lsl #32
    // 0xb5db2c: CheckStackOverflow
    //     0xb5db2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5db30: cmp             SP, x16
    //     0xb5db34: b.ls            #0xb5db48
    // 0xb5db38: r0 = dispose()
    //     0xb5db38: bl              #0xb6686c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::dispose
    // 0xb5db3c: LeaveFrame
    //     0xb5db3c: mov             SP, fp
    //     0xb5db40: ldp             fp, lr, [SP], #0x10
    // 0xb5db44: ret
    //     0xb5db44: ret             
    // 0xb5db48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5db48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5db4c: b               #0xb5db38
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6686c, size: 0x4c
    // 0xb6686c: EnterFrame
    //     0xb6686c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66870: mov             fp, SP
    // 0xb66874: AllocStack(0x8)
    //     0xb66874: sub             SP, SP, #8
    // 0xb66878: SetupParameters(_CheckboxState this /* r1 => r0, fp-0x8 */)
    //     0xb66878: mov             x0, x1
    //     0xb6687c: stur            x1, [fp, #-8]
    // 0xb66880: CheckStackOverflow
    //     0xb66880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66884: cmp             SP, x16
    //     0xb66888: b.ls            #0xb668b0
    // 0xb6688c: LoadField: r1 = r0->field_4f
    //     0xb6688c: ldur            w1, [x0, #0x4f]
    // 0xb66890: DecompressPointer r1
    //     0xb66890: add             x1, x1, HEAP, lsl #32
    // 0xb66894: r0 = dispose()
    //     0xb66894: bl              #0x9beeb8  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::dispose
    // 0xb66898: ldur            x1, [fp, #-8]
    // 0xb6689c: r0 = dispose()
    //     0xb6689c: bl              #0xb668b8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xb668a0: r0 = Null
    //     0xb668a0: mov             x0, NULL
    // 0xb668a4: LeaveFrame
    //     0xb668a4: mov             SP, fp
    //     0xb668a8: ldp             fp, lr, [SP], #0x10
    // 0xb668ac: ret
    //     0xb668ac: ret             
    // 0xb668b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb668b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb668b4: b               #0xb6688c
  }
  _ _CheckboxState(/* No info */) {
    // ** addr: 0xb78eb0, size: 0x94
    // 0xb78eb0: EnterFrame
    //     0xb78eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb78eb4: mov             fp, SP
    // 0xb78eb8: AllocStack(0x10)
    //     0xb78eb8: sub             SP, SP, #0x10
    // 0xb78ebc: SetupParameters(_CheckboxState this /* r1 => r1, fp-0x8 */)
    //     0xb78ebc: stur            x1, [fp, #-8]
    // 0xb78ec0: CheckStackOverflow
    //     0xb78ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78ec4: cmp             SP, x16
    //     0xb78ec8: b.ls            #0xb78f3c
    // 0xb78ecc: r0 = _CheckboxPainter()
    //     0xb78ecc: bl              #0xb78f44  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x78)
    // 0xb78ed0: stur            x0, [fp, #-0x10]
    // 0xb78ed4: StoreField: r0->field_7 = rZR
    //     0xb78ed4: stur            xzr, [x0, #7]
    // 0xb78ed8: StoreField: r0->field_13 = rZR
    //     0xb78ed8: stur            xzr, [x0, #0x13]
    // 0xb78edc: StoreField: r0->field_1b = rZR
    //     0xb78edc: stur            xzr, [x0, #0x1b]
    // 0xb78ee0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb78ee0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb78ee4: ldr             x0, [x0, #0xc18]
    //     0xb78ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb78eec: cmp             w0, w16
    //     0xb78ef0: b.ne            #0xb78efc
    //     0xb78ef4: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb78ef8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb78efc: mov             x1, x0
    // 0xb78f00: ldur            x0, [fp, #-0x10]
    // 0xb78f04: StoreField: r0->field_f = r1
    //     0xb78f04: stur            w1, [x0, #0xf]
    // 0xb78f08: ldur            x1, [fp, #-8]
    // 0xb78f0c: StoreField: r1->field_4f = r0
    //     0xb78f0c: stur            w0, [x1, #0x4f]
    //     0xb78f10: ldurb           w16, [x1, #-1]
    //     0xb78f14: ldurb           w17, [x0, #-1]
    //     0xb78f18: and             x16, x17, x16, lsr #2
    //     0xb78f1c: tst             x16, HEAP, lsr #32
    //     0xb78f20: b.eq            #0xb78f28
    //     0xb78f24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb78f28: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xb78f28: bl              #0xb77fcc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xb78f2c: r0 = Null
    //     0xb78f2c: mov             x0, NULL
    // 0xb78f30: LeaveFrame
    //     0xb78f30: mov             SP, fp
    //     0xb78f34: ldp             fp, lr, [SP], #0x10
    // 0xb78f38: ret
    //     0xb78f38: ret             
    // 0xb78f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78f40: b               #0xb78ecc
  }
}

// class id: 3455, size: 0x5c, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb78e68, size: 0x48
    // 0xb78e68: EnterFrame
    //     0xb78e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb78e6c: mov             fp, SP
    // 0xb78e70: AllocStack(0x8)
    //     0xb78e70: sub             SP, SP, #8
    // 0xb78e74: CheckStackOverflow
    //     0xb78e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78e78: cmp             SP, x16
    //     0xb78e7c: b.ls            #0xb78ea8
    // 0xb78e80: r1 = <Checkbox>
    //     0xb78e80: add             x1, PP, #0x56, lsl #12  ; [pp+0x560e8] TypeArguments: <Checkbox>
    //     0xb78e84: ldr             x1, [x1, #0xe8]
    // 0xb78e88: r0 = _CheckboxState()
    //     0xb78e88: bl              #0xb78f50  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x58)
    // 0xb78e8c: mov             x1, x0
    // 0xb78e90: stur            x0, [fp, #-8]
    // 0xb78e94: r0 = _CheckboxState()
    //     0xb78e94: bl              #0xb78eb0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_CheckboxState
    // 0xb78e98: ldur            x0, [fp, #-8]
    // 0xb78e9c: LeaveFrame
    //     0xb78e9c: mov             SP, fp
    //     0xb78ea0: ldp             fp, lr, [SP], #0x10
    // 0xb78ea4: ret
    //     0xb78ea4: ret             
    // 0xb78ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78eac: b               #0xb78e80
  }
}

// class id: 5237, size: 0x78, field offset: 0x60
class _CheckboxPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x828244, size: 0x4bc
    // 0x828244: EnterFrame
    //     0x828244: stp             fp, lr, [SP, #-0x10]!
    //     0x828248: mov             fp, SP
    // 0x82824c: AllocStack(0x60)
    //     0x82824c: sub             SP, SP, #0x60
    // 0x828250: SetupParameters(_CheckboxPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x828250: mov             x0, x3
    //     0x828254: stur            x3, [fp, #-0x18]
    //     0x828258: mov             x3, x1
    //     0x82825c: stur            x1, [fp, #-8]
    //     0x828260: stur            x2, [fp, #-0x10]
    // 0x828264: CheckStackOverflow
    //     0x828264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828268: cmp             SP, x16
    //     0x82826c: b.ls            #0x8286ac
    // 0x828270: mov             x1, x0
    // 0x828274: r0 = center()
    //     0x828274: bl              #0x7e9c28  ; [dart:ui] Size::center
    // 0x828278: ldur            x1, [fp, #-8]
    // 0x82827c: ldur            x2, [fp, #-0x10]
    // 0x828280: mov             x3, x0
    // 0x828284: r0 = paintRadialReaction()
    //     0x828284: bl              #0x8297bc  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x828288: ldur            x1, [fp, #-8]
    // 0x82828c: r0 = _createStrokePaint()
    //     0x82828c: bl              #0x82971c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x828290: ldur            x1, [fp, #-0x18]
    // 0x828294: d0 = 2.000000
    //     0x828294: fmov            d0, #2.00000000
    // 0x828298: stur            x0, [fp, #-0x18]
    // 0x82829c: r0 = /()
    //     0x82829c: bl              #0x79a394  ; [dart:ui] Size::/
    // 0x8282a0: r1 = Instance_Size
    //     0x8282a0: add             x1, PP, #0x58, lsl #12  ; [pp+0x581d8] Obj!Size@d2e0f1
    //     0x8282a4: ldr             x1, [x1, #0x1d8]
    // 0x8282a8: d0 = 2.000000
    //     0x8282a8: fmov            d0, #2.00000000
    // 0x8282ac: stur            x0, [fp, #-0x20]
    // 0x8282b0: r0 = /()
    //     0x8282b0: bl              #0x79a394  ; [dart:ui] Size::/
    // 0x8282b4: ldur            x1, [fp, #-0x20]
    // 0x8282b8: mov             x2, x0
    // 0x8282bc: r0 = -()
    //     0x8282bc: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x8282c0: mov             x3, x0
    // 0x8282c4: ldur            x2, [fp, #-8]
    // 0x8282c8: stur            x3, [fp, #-0x20]
    // 0x8282cc: LoadField: r0 = r2->field_23
    //     0x8282cc: ldur            w0, [x2, #0x23]
    // 0x8282d0: DecompressPointer r0
    //     0x8282d0: add             x0, x0, HEAP, lsl #32
    // 0x8282d4: cmp             w0, NULL
    // 0x8282d8: b.eq            #0x8286b4
    // 0x8282dc: LoadField: r1 = r0->field_b
    //     0x8282dc: ldur            w1, [x0, #0xb]
    // 0x8282e0: DecompressPointer r1
    //     0x8282e0: add             x1, x1, HEAP, lsl #32
    // 0x8282e4: r0 = LoadClassIdInstr(r1)
    //     0x8282e4: ldur            x0, [x1, #-1]
    //     0x8282e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8282ec: r0 = GDT[cid_x0 + 0x56c]()
    //     0x8282ec: add             lr, x0, #0x56c
    //     0x8282f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8282f4: blr             lr
    // 0x8282f8: r16 = Instance_AnimationStatus
    //     0x8282f8: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x8282fc: cmp             w0, w16
    // 0x828300: b.eq            #0x828310
    // 0x828304: r16 = Instance_AnimationStatus
    //     0x828304: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x828308: cmp             w0, w16
    // 0x82830c: b.ne            #0x828334
    // 0x828310: ldur            x0, [fp, #-8]
    // 0x828314: LoadField: r1 = r0->field_23
    //     0x828314: ldur            w1, [x0, #0x23]
    // 0x828318: DecompressPointer r1
    //     0x828318: add             x1, x1, HEAP, lsl #32
    // 0x82831c: cmp             w1, NULL
    // 0x828320: b.eq            #0x8286b8
    // 0x828324: r0 = value()
    //     0x828324: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x828328: mov             x3, x0
    // 0x82832c: d1 = 1.000000
    //     0x82832c: fmov            d1, #1.00000000
    // 0x828330: b               #0x8283a8
    // 0x828334: r16 = Instance_AnimationStatus
    //     0x828334: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x828338: cmp             w0, w16
    // 0x82833c: b.eq            #0x82834c
    // 0x828340: r16 = Instance_AnimationStatus
    //     0x828340: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x828344: cmp             w0, w16
    // 0x828348: b.ne            #0x8283a0
    // 0x82834c: ldur            x0, [fp, #-8]
    // 0x828350: LoadField: r1 = r0->field_23
    //     0x828350: ldur            w1, [x0, #0x23]
    // 0x828354: DecompressPointer r1
    //     0x828354: add             x1, x1, HEAP, lsl #32
    // 0x828358: cmp             w1, NULL
    // 0x82835c: b.eq            #0x8286bc
    // 0x828360: r0 = value()
    //     0x828360: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x828364: LoadField: d0 = r0->field_7
    //     0x828364: ldur            d0, [x0, #7]
    // 0x828368: d1 = 1.000000
    //     0x828368: fmov            d1, #1.00000000
    // 0x82836c: fsub            d2, d1, d0
    // 0x828370: r0 = inline_Allocate_Double()
    //     0x828370: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x828374: add             x0, x0, #0x10
    //     0x828378: cmp             x1, x0
    //     0x82837c: b.ls            #0x8286c0
    //     0x828380: str             x0, [THR, #0x50]  ; THR::top
    //     0x828384: sub             x0, x0, #0xf
    //     0x828388: mov             x1, #0xe15c
    //     0x82838c: movk            x1, #3, lsl #16
    //     0x828390: stur            x1, [x0, #-1]
    // 0x828394: StoreField: r0->field_7 = d2
    //     0x828394: stur            d2, [x0, #7]
    // 0x828398: mov             x3, x0
    // 0x82839c: b               #0x8283a8
    // 0x8283a0: d1 = 1.000000
    //     0x8283a0: fmov            d1, #1.00000000
    // 0x8283a4: r3 = Null
    //     0x8283a4: mov             x3, NULL
    // 0x8283a8: ldur            x0, [fp, #-8]
    // 0x8283ac: stur            x3, [fp, #-0x48]
    // 0x8283b0: LoadField: r1 = r0->field_67
    //     0x8283b0: ldur            w1, [x0, #0x67]
    // 0x8283b4: DecompressPointer r1
    //     0x8283b4: add             x1, x1, HEAP, lsl #32
    // 0x8283b8: r16 = false
    //     0x8283b8: add             x16, NULL, #0x30  ; false
    // 0x8283bc: cmp             w1, w16
    // 0x8283c0: b.eq            #0x8283d8
    // 0x8283c4: LoadField: r1 = r0->field_63
    //     0x8283c4: ldur            w1, [x0, #0x63]
    // 0x8283c8: DecompressPointer r1
    //     0x8283c8: add             x1, x1, HEAP, lsl #32
    // 0x8283cc: r16 = false
    //     0x8283cc: add             x16, NULL, #0x30  ; false
    // 0x8283d0: cmp             w1, w16
    // 0x8283d4: b.ne            #0x828570
    // 0x8283d8: LoadField: r1 = r0->field_63
    //     0x8283d8: ldur            w1, [x0, #0x63]
    // 0x8283dc: DecompressPointer r1
    //     0x8283dc: add             x1, x1, HEAP, lsl #32
    // 0x8283e0: r16 = false
    //     0x8283e0: add             x16, NULL, #0x30  ; false
    // 0x8283e4: cmp             w1, w16
    // 0x8283e8: b.ne            #0x828420
    // 0x8283ec: LoadField: d0 = r3->field_7
    //     0x8283ec: ldur            d0, [x3, #7]
    // 0x8283f0: fsub            d2, d1, d0
    // 0x8283f4: r1 = inline_Allocate_Double()
    //     0x8283f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8283f8: add             x1, x1, #0x10
    //     0x8283fc: cmp             x2, x1
    //     0x828400: b.ls            #0x8286d0
    //     0x828404: str             x1, [THR, #0x50]  ; THR::top
    //     0x828408: sub             x1, x1, #0xf
    //     0x82840c: mov             x2, #0xe15c
    //     0x828410: movk            x2, #3, lsl #16
    //     0x828414: stur            x2, [x1, #-1]
    // 0x828418: StoreField: r1->field_7 = d2
    //     0x828418: stur            d2, [x1, #7]
    // 0x82841c: mov             x3, x1
    // 0x828420: stur            x3, [fp, #-0x28]
    // 0x828424: LoadField: d1 = r3->field_7
    //     0x828424: ldur            d1, [x3, #7]
    // 0x828428: mov             x1, x0
    // 0x82842c: ldur            x2, [fp, #-0x20]
    // 0x828430: mov             v0.16b, v1.16b
    // 0x828434: stur            d1, [fp, #-0x50]
    // 0x828438: r0 = _outerRectAt()
    //     0x828438: bl              #0x829668  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x82843c: stur            x0, [fp, #-0x30]
    // 0x828440: r16 = 136
    //     0x828440: mov             x16, #0x88
    // 0x828444: stp             x16, NULL, [SP]
    // 0x828448: r0 = ByteData()
    //     0x828448: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x82844c: stur            x0, [fp, #-0x38]
    // 0x828450: r0 = Paint()
    //     0x828450: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x828454: mov             x2, x0
    // 0x828458: ldur            x0, [fp, #-0x38]
    // 0x82845c: stur            x2, [fp, #-0x40]
    // 0x828460: StoreField: r2->field_7 = r0
    //     0x828460: stur            w0, [x2, #7]
    // 0x828464: ldur            x1, [fp, #-8]
    // 0x828468: ldur            d0, [fp, #-0x50]
    // 0x82846c: r0 = _colorAt()
    //     0x82846c: bl              #0x8295a0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x828470: ldur            x1, [fp, #-0x40]
    // 0x828474: mov             x2, x0
    // 0x828478: r0 = color=()
    //     0x828478: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x82847c: ldur            x0, [fp, #-0x28]
    // 0x828480: cmp             w0, NULL
    // 0x828484: b.eq            #0x8286ec
    // 0x828488: ldur            d1, [fp, #-0x50]
    // 0x82848c: d0 = 0.500000
    //     0x82848c: fmov            d0, #0.50000000
    // 0x828490: fcmp            d0, d1
    // 0x828494: b.lt            #0x8284e0
    // 0x828498: ldur            x0, [fp, #-8]
    // 0x82849c: LoadField: r1 = r0->field_73
    //     0x82849c: ldur            w1, [x0, #0x73]
    // 0x8284a0: DecompressPointer r1
    //     0x8284a0: add             x1, x1, HEAP, lsl #32
    // 0x8284a4: cmp             w1, NULL
    // 0x8284a8: b.eq            #0x8286f0
    // 0x8284ac: LoadField: r2 = r0->field_6f
    //     0x8284ac: ldur            w2, [x0, #0x6f]
    // 0x8284b0: DecompressPointer r2
    //     0x8284b0: add             x2, x2, HEAP, lsl #32
    // 0x8284b4: cmp             w2, NULL
    // 0x8284b8: b.eq            #0x8286f4
    // 0x8284bc: mov             v0.16b, v1.16b
    // 0x8284c0: r0 = lerp()
    //     0x8284c0: bl              #0x828cdc  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x8284c4: ldur            x1, [fp, #-8]
    // 0x8284c8: ldur            x2, [fp, #-0x10]
    // 0x8284cc: ldur            x3, [fp, #-0x30]
    // 0x8284d0: ldur            x5, [fp, #-0x40]
    // 0x8284d4: mov             x6, x0
    // 0x8284d8: r0 = _drawBox()
    //     0x8284d8: bl              #0x828c1c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x8284dc: b               #0x82869c
    // 0x8284e0: ldur            x0, [fp, #-8]
    // 0x8284e4: LoadField: r6 = r0->field_6f
    //     0x8284e4: ldur            w6, [x0, #0x6f]
    // 0x8284e8: DecompressPointer r6
    //     0x8284e8: add             x6, x6, HEAP, lsl #32
    // 0x8284ec: cmp             w6, NULL
    // 0x8284f0: b.eq            #0x8286f8
    // 0x8284f4: mov             x1, x0
    // 0x8284f8: ldur            x2, [fp, #-0x10]
    // 0x8284fc: ldur            x3, [fp, #-0x30]
    // 0x828500: ldur            x5, [fp, #-0x40]
    // 0x828504: r0 = _drawBox()
    //     0x828504: bl              #0x828c1c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x828508: ldur            d0, [fp, #-0x50]
    // 0x82850c: d2 = 0.500000
    //     0x82850c: fmov            d2, #0.50000000
    // 0x828510: fsub            d1, d0, d2
    // 0x828514: d3 = 2.000000
    //     0x828514: fmov            d3, #2.00000000
    // 0x828518: fmul            d0, d1, d3
    // 0x82851c: ldur            x0, [fp, #-8]
    // 0x828520: LoadField: r1 = r0->field_67
    //     0x828520: ldur            w1, [x0, #0x67]
    // 0x828524: DecompressPointer r1
    //     0x828524: add             x1, x1, HEAP, lsl #32
    // 0x828528: cmp             w1, NULL
    // 0x82852c: b.eq            #0x828540
    // 0x828530: LoadField: r1 = r0->field_63
    //     0x828530: ldur            w1, [x0, #0x63]
    // 0x828534: DecompressPointer r1
    //     0x828534: add             x1, x1, HEAP, lsl #32
    // 0x828538: cmp             w1, NULL
    // 0x82853c: b.ne            #0x828558
    // 0x828540: mov             x1, x0
    // 0x828544: ldur            x2, [fp, #-0x10]
    // 0x828548: ldur            x3, [fp, #-0x20]
    // 0x82854c: ldur            x5, [fp, #-0x18]
    // 0x828550: r0 = _drawDash()
    //     0x828550: bl              #0x828b64  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x828554: b               #0x82869c
    // 0x828558: mov             x1, x0
    // 0x82855c: ldur            x2, [fp, #-0x10]
    // 0x828560: ldur            x3, [fp, #-0x20]
    // 0x828564: ldur            x5, [fp, #-0x18]
    // 0x828568: r0 = _drawCheck()
    //     0x828568: bl              #0x828700  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x82856c: b               #0x82869c
    // 0x828570: d3 = 2.000000
    //     0x828570: fmov            d3, #2.00000000
    // 0x828574: d2 = 0.500000
    //     0x828574: fmov            d2, #0.50000000
    // 0x828578: mov             x1, x0
    // 0x82857c: ldur            x2, [fp, #-0x20]
    // 0x828580: mov             v0.16b, v1.16b
    // 0x828584: r0 = _outerRectAt()
    //     0x828584: bl              #0x829668  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x828588: stur            x0, [fp, #-0x28]
    // 0x82858c: r16 = 136
    //     0x82858c: mov             x16, #0x88
    // 0x828590: stp             x16, NULL, [SP]
    // 0x828594: r0 = ByteData()
    //     0x828594: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x828598: stur            x0, [fp, #-0x30]
    // 0x82859c: r0 = Paint()
    //     0x82859c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8285a0: mov             x2, x0
    // 0x8285a4: ldur            x0, [fp, #-0x30]
    // 0x8285a8: stur            x2, [fp, #-0x38]
    // 0x8285ac: StoreField: r2->field_7 = r0
    //     0x8285ac: stur            w0, [x2, #7]
    // 0x8285b0: ldur            x1, [fp, #-8]
    // 0x8285b4: d0 = 1.000000
    //     0x8285b4: fmov            d0, #1.00000000
    // 0x8285b8: r0 = _colorAt()
    //     0x8285b8: bl              #0x8295a0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x8285bc: ldur            x1, [fp, #-0x38]
    // 0x8285c0: mov             x2, x0
    // 0x8285c4: r0 = color=()
    //     0x8285c4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8285c8: ldur            x0, [fp, #-8]
    // 0x8285cc: LoadField: r6 = r0->field_6f
    //     0x8285cc: ldur            w6, [x0, #0x6f]
    // 0x8285d0: DecompressPointer r6
    //     0x8285d0: add             x6, x6, HEAP, lsl #32
    // 0x8285d4: cmp             w6, NULL
    // 0x8285d8: b.eq            #0x8286fc
    // 0x8285dc: mov             x1, x0
    // 0x8285e0: ldur            x2, [fp, #-0x10]
    // 0x8285e4: ldur            x3, [fp, #-0x28]
    // 0x8285e8: ldur            x5, [fp, #-0x38]
    // 0x8285ec: r0 = _drawBox()
    //     0x8285ec: bl              #0x828c1c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x8285f0: ldur            x0, [fp, #-0x48]
    // 0x8285f4: LoadField: d0 = r0->field_7
    //     0x8285f4: ldur            d0, [x0, #7]
    // 0x8285f8: d1 = 0.500000
    //     0x8285f8: fmov            d1, #0.50000000
    // 0x8285fc: fcmp            d1, d0
    // 0x828600: b.lt            #0x828654
    // 0x828604: ldur            x1, [fp, #-8]
    // 0x828608: d2 = 2.000000
    //     0x828608: fmov            d2, #2.00000000
    // 0x82860c: d1 = 1.000000
    //     0x82860c: fmov            d1, #1.00000000
    // 0x828610: fmul            d3, d0, d2
    // 0x828614: fsub            d0, d1, d3
    // 0x828618: LoadField: r0 = r1->field_67
    //     0x828618: ldur            w0, [x1, #0x67]
    // 0x82861c: DecompressPointer r0
    //     0x82861c: add             x0, x0, HEAP, lsl #32
    // 0x828620: cmp             w0, NULL
    // 0x828624: b.eq            #0x828640
    // 0x828628: tbnz            w0, #4, #0x828640
    // 0x82862c: ldur            x2, [fp, #-0x10]
    // 0x828630: ldur            x3, [fp, #-0x20]
    // 0x828634: ldur            x5, [fp, #-0x18]
    // 0x828638: r0 = _drawCheck()
    //     0x828638: bl              #0x828700  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x82863c: b               #0x82869c
    // 0x828640: ldur            x2, [fp, #-0x10]
    // 0x828644: ldur            x3, [fp, #-0x20]
    // 0x828648: ldur            x5, [fp, #-0x18]
    // 0x82864c: r0 = _drawDash()
    //     0x82864c: bl              #0x828b64  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x828650: b               #0x82869c
    // 0x828654: ldur            x1, [fp, #-8]
    // 0x828658: d2 = 2.000000
    //     0x828658: fmov            d2, #2.00000000
    // 0x82865c: fsub            d3, d0, d1
    // 0x828660: fmul            d0, d3, d2
    // 0x828664: LoadField: r0 = r1->field_63
    //     0x828664: ldur            w0, [x1, #0x63]
    // 0x828668: DecompressPointer r0
    //     0x828668: add             x0, x0, HEAP, lsl #32
    // 0x82866c: cmp             w0, NULL
    // 0x828670: b.eq            #0x82868c
    // 0x828674: tbnz            w0, #4, #0x82868c
    // 0x828678: ldur            x2, [fp, #-0x10]
    // 0x82867c: ldur            x3, [fp, #-0x20]
    // 0x828680: ldur            x5, [fp, #-0x18]
    // 0x828684: r0 = _drawCheck()
    //     0x828684: bl              #0x828700  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x828688: b               #0x82869c
    // 0x82868c: ldur            x2, [fp, #-0x10]
    // 0x828690: ldur            x3, [fp, #-0x20]
    // 0x828694: ldur            x5, [fp, #-0x18]
    // 0x828698: r0 = _drawDash()
    //     0x828698: bl              #0x828b64  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x82869c: r0 = Null
    //     0x82869c: mov             x0, NULL
    // 0x8286a0: LeaveFrame
    //     0x8286a0: mov             SP, fp
    //     0x8286a4: ldp             fp, lr, [SP], #0x10
    // 0x8286a8: ret
    //     0x8286a8: ret             
    // 0x8286ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8286ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8286b0: b               #0x828270
    // 0x8286b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8286b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8286b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8286b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8286bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8286bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8286c0: stp             q1, q2, [SP, #-0x20]!
    // 0x8286c4: r0 = AllocateDouble()
    //     0x8286c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8286c8: ldp             q1, q2, [SP], #0x20
    // 0x8286cc: b               #0x828394
    // 0x8286d0: SaveReg d2
    //     0x8286d0: str             q2, [SP, #-0x10]!
    // 0x8286d4: SaveReg r0
    //     0x8286d4: str             x0, [SP, #-8]!
    // 0x8286d8: r0 = AllocateDouble()
    //     0x8286d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8286dc: mov             x1, x0
    // 0x8286e0: RestoreReg r0
    //     0x8286e0: ldr             x0, [SP], #8
    // 0x8286e4: RestoreReg d2
    //     0x8286e4: ldr             q2, [SP], #0x10
    // 0x8286e8: b               #0x828418
    // 0x8286ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8286ec: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8286f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8286f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8286f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8286f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8286f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8286f8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8286fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8286fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x828700, size: 0x38c
    // 0x828700: EnterFrame
    //     0x828700: stp             fp, lr, [SP, #-0x10]!
    //     0x828704: mov             fp, SP
    // 0x828708: AllocStack(0x60)
    //     0x828708: sub             SP, SP, #0x60
    // 0x82870c: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ /* fp-0x38 */])
    //     0x82870c: mov             x16, x2
    //     0x828710: mov             x2, x1
    //     0x828714: mov             x1, x16
    //     0x828718: mov             x0, x3
    //     0x82871c: stur            x3, [fp, #-0x10]
    //     0x828720: mov             x3, x5
    //     0x828724: stur            x1, [fp, #-8]
    //     0x828728: stur            x5, [fp, #-0x18]
    //     0x82872c: stur            d0, [fp, #-0x38]
    // 0x828730: CheckStackOverflow
    //     0x828730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828734: cmp             SP, x16
    //     0x828738: b.ls            #0x828a70
    // 0x82873c: r0 = _NativePath()
    //     0x82873c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x828740: mov             x1, x0
    // 0x828744: stur            x0, [fp, #-0x20]
    // 0x828748: r0 = __constructor$Method$FfiNative()
    //     0x828748: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x82874c: ldur            d1, [fp, #-0x38]
    // 0x828750: d0 = 0.500000
    //     0x828750: fmov            d0, #0.50000000
    // 0x828754: fcmp            d0, d1
    // 0x828758: b.le            #0x828874
    // 0x82875c: ldur            x3, [fp, #-0x10]
    // 0x828760: ldur            x0, [fp, #-0x20]
    // 0x828764: r4 = Instance_Offset
    //     0x828764: add             x4, PP, #0x58, lsl #12  ; [pp+0x581e0] Obj!Offset@d2ea91
    //     0x828768: ldr             x4, [x4, #0x1e0]
    // 0x82876c: d2 = 2.000000
    //     0x82876c: fmov            d2, #2.00000000
    // 0x828770: fmul            d0, d1, d2
    // 0x828774: mov             x1, x4
    // 0x828778: r2 = Instance_Offset
    //     0x828778: add             x2, PP, #0x58, lsl #12  ; [pp+0x581e8] Obj!Offset@d2ea71
    //     0x82877c: ldr             x2, [x2, #0x1e8]
    // 0x828780: r0 = lerp()
    //     0x828780: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0x828784: mov             x2, x0
    // 0x828788: ldur            x0, [fp, #-0x10]
    // 0x82878c: stur            x2, [fp, #-0x30]
    // 0x828790: LoadField: d0 = r0->field_7
    //     0x828790: ldur            d0, [x0, #7]
    // 0x828794: stur            d0, [fp, #-0x58]
    // 0x828798: r3 = Instance_Offset
    //     0x828798: add             x3, PP, #0x58, lsl #12  ; [pp+0x581e0] Obj!Offset@d2ea91
    //     0x82879c: ldr             x3, [x3, #0x1e0]
    // 0x8287a0: LoadField: d1 = r3->field_7
    //     0x8287a0: ldur            d1, [x3, #7]
    // 0x8287a4: fadd            d2, d0, d1
    // 0x8287a8: stur            d2, [fp, #-0x50]
    // 0x8287ac: LoadField: d1 = r0->field_f
    //     0x8287ac: ldur            d1, [x0, #0xf]
    // 0x8287b0: stur            d1, [fp, #-0x48]
    // 0x8287b4: LoadField: d3 = r3->field_f
    //     0x8287b4: ldur            d3, [x3, #0xf]
    // 0x8287b8: fadd            d4, d1, d3
    // 0x8287bc: ldur            x0, [fp, #-0x20]
    // 0x8287c0: stur            d4, [fp, #-0x40]
    // 0x8287c4: LoadField: r1 = r0->field_7
    //     0x8287c4: ldur            w1, [x0, #7]
    // 0x8287c8: DecompressPointer r1
    //     0x8287c8: add             x1, x1, HEAP, lsl #32
    // 0x8287cc: cmp             w1, NULL
    // 0x8287d0: b.eq            #0x828a78
    // 0x8287d4: LoadField: r3 = r1->field_7
    //     0x8287d4: ldur            x3, [x1, #7]
    // 0x8287d8: ldr             x1, [x3]
    // 0x8287dc: cbz             x1, #0x828a20
    // 0x8287e0: mov             x3, x1
    // 0x8287e4: stur            x3, [fp, #-0x28]
    // 0x8287e8: r1 = <Never>
    //     0x8287e8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8287ec: r0 = Pointer()
    //     0x8287ec: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8287f0: mov             x1, x0
    // 0x8287f4: ldur            x0, [fp, #-0x28]
    // 0x8287f8: StoreField: r1->field_7 = r0
    //     0x8287f8: stur            x0, [x1, #7]
    // 0x8287fc: ldur            d0, [fp, #-0x50]
    // 0x828800: ldur            d1, [fp, #-0x40]
    // 0x828804: r0 = _moveTo$Method$FfiNative()
    //     0x828804: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x828808: ldur            x0, [fp, #-0x30]
    // 0x82880c: LoadField: d0 = r0->field_7
    //     0x82880c: ldur            d0, [x0, #7]
    // 0x828810: ldur            d1, [fp, #-0x58]
    // 0x828814: fadd            d2, d1, d0
    // 0x828818: stur            d2, [fp, #-0x50]
    // 0x82881c: LoadField: d0 = r0->field_f
    //     0x82881c: ldur            d0, [x0, #0xf]
    // 0x828820: ldur            d1, [fp, #-0x48]
    // 0x828824: fadd            d3, d1, d0
    // 0x828828: ldur            x2, [fp, #-0x20]
    // 0x82882c: stur            d3, [fp, #-0x40]
    // 0x828830: LoadField: r0 = r2->field_7
    //     0x828830: ldur            w0, [x2, #7]
    // 0x828834: DecompressPointer r0
    //     0x828834: add             x0, x0, HEAP, lsl #32
    // 0x828838: cmp             w0, NULL
    // 0x82883c: b.eq            #0x828a7c
    // 0x828840: LoadField: r1 = r0->field_7
    //     0x828840: ldur            x1, [x0, #7]
    // 0x828844: ldr             x0, [x1]
    // 0x828848: cbz             x0, #0x828a30
    // 0x82884c: stur            x0, [fp, #-0x28]
    // 0x828850: r1 = <Never>
    //     0x828850: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x828854: r0 = Pointer()
    //     0x828854: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x828858: mov             x1, x0
    // 0x82885c: ldur            x0, [fp, #-0x28]
    // 0x828860: StoreField: r1->field_7 = r0
    //     0x828860: stur            x0, [x1, #7]
    // 0x828864: ldur            d0, [fp, #-0x50]
    // 0x828868: ldur            d1, [fp, #-0x40]
    // 0x82886c: r0 = _lineTo$Method$FfiNative()
    //     0x82886c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x828870: b               #0x828a00
    // 0x828874: ldur            x0, [fp, #-0x10]
    // 0x828878: ldur            x4, [fp, #-0x20]
    // 0x82887c: r3 = Instance_Offset
    //     0x82887c: add             x3, PP, #0x58, lsl #12  ; [pp+0x581e0] Obj!Offset@d2ea91
    //     0x828880: ldr             x3, [x3, #0x1e0]
    // 0x828884: d2 = 2.000000
    //     0x828884: fmov            d2, #2.00000000
    // 0x828888: fsub            d3, d1, d0
    // 0x82888c: fmul            d0, d3, d2
    // 0x828890: r1 = Instance_Offset
    //     0x828890: add             x1, PP, #0x58, lsl #12  ; [pp+0x581e8] Obj!Offset@d2ea71
    //     0x828894: ldr             x1, [x1, #0x1e8]
    // 0x828898: r2 = Instance_Offset
    //     0x828898: add             x2, PP, #0x58, lsl #12  ; [pp+0x581f0] Obj!Offset@d2ea51
    //     0x82889c: ldr             x2, [x2, #0x1f0]
    // 0x8288a0: r0 = lerp()
    //     0x8288a0: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0x8288a4: mov             x2, x0
    // 0x8288a8: ldur            x0, [fp, #-0x10]
    // 0x8288ac: stur            x2, [fp, #-0x30]
    // 0x8288b0: LoadField: d0 = r0->field_7
    //     0x8288b0: ldur            d0, [x0, #7]
    // 0x8288b4: stur            d0, [fp, #-0x50]
    // 0x8288b8: r1 = Instance_Offset
    //     0x8288b8: add             x1, PP, #0x58, lsl #12  ; [pp+0x581e0] Obj!Offset@d2ea91
    //     0x8288bc: ldr             x1, [x1, #0x1e0]
    // 0x8288c0: LoadField: d1 = r1->field_7
    //     0x8288c0: ldur            d1, [x1, #7]
    // 0x8288c4: fadd            d2, d0, d1
    // 0x8288c8: stur            d2, [fp, #-0x48]
    // 0x8288cc: LoadField: d1 = r0->field_f
    //     0x8288cc: ldur            d1, [x0, #0xf]
    // 0x8288d0: stur            d1, [fp, #-0x40]
    // 0x8288d4: LoadField: d3 = r1->field_f
    //     0x8288d4: ldur            d3, [x1, #0xf]
    // 0x8288d8: fadd            d4, d1, d3
    // 0x8288dc: ldur            x0, [fp, #-0x20]
    // 0x8288e0: stur            d4, [fp, #-0x38]
    // 0x8288e4: LoadField: r1 = r0->field_7
    //     0x8288e4: ldur            w1, [x0, #7]
    // 0x8288e8: DecompressPointer r1
    //     0x8288e8: add             x1, x1, HEAP, lsl #32
    // 0x8288ec: cmp             w1, NULL
    // 0x8288f0: b.eq            #0x828a80
    // 0x8288f4: LoadField: r3 = r1->field_7
    //     0x8288f4: ldur            x3, [x1, #7]
    // 0x8288f8: ldr             x1, [x3]
    // 0x8288fc: cbz             x1, #0x828a40
    // 0x828900: mov             x3, x1
    // 0x828904: stur            x3, [fp, #-0x28]
    // 0x828908: r1 = <Never>
    //     0x828908: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x82890c: r0 = Pointer()
    //     0x82890c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x828910: mov             x1, x0
    // 0x828914: ldur            x0, [fp, #-0x28]
    // 0x828918: StoreField: r1->field_7 = r0
    //     0x828918: stur            x0, [x1, #7]
    // 0x82891c: ldur            d0, [fp, #-0x48]
    // 0x828920: ldur            d1, [fp, #-0x38]
    // 0x828924: r0 = _moveTo$Method$FfiNative()
    //     0x828924: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x828928: r0 = Instance_Offset
    //     0x828928: add             x0, PP, #0x58, lsl #12  ; [pp+0x581e8] Obj!Offset@d2ea71
    //     0x82892c: ldr             x0, [x0, #0x1e8]
    // 0x828930: LoadField: d0 = r0->field_7
    //     0x828930: ldur            d0, [x0, #7]
    // 0x828934: ldur            d1, [fp, #-0x50]
    // 0x828938: fadd            d2, d1, d0
    // 0x82893c: stur            d2, [fp, #-0x48]
    // 0x828940: LoadField: d0 = r0->field_f
    //     0x828940: ldur            d0, [x0, #0xf]
    // 0x828944: ldur            d3, [fp, #-0x40]
    // 0x828948: fadd            d4, d3, d0
    // 0x82894c: ldur            x2, [fp, #-0x20]
    // 0x828950: stur            d4, [fp, #-0x38]
    // 0x828954: LoadField: r0 = r2->field_7
    //     0x828954: ldur            w0, [x2, #7]
    // 0x828958: DecompressPointer r0
    //     0x828958: add             x0, x0, HEAP, lsl #32
    // 0x82895c: cmp             w0, NULL
    // 0x828960: b.eq            #0x828a84
    // 0x828964: LoadField: r1 = r0->field_7
    //     0x828964: ldur            x1, [x0, #7]
    // 0x828968: ldr             x0, [x1]
    // 0x82896c: cbz             x0, #0x828a50
    // 0x828970: ldur            x3, [fp, #-0x30]
    // 0x828974: stur            x0, [fp, #-0x28]
    // 0x828978: r1 = <Never>
    //     0x828978: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x82897c: r0 = Pointer()
    //     0x82897c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x828980: mov             x1, x0
    // 0x828984: ldur            x0, [fp, #-0x28]
    // 0x828988: StoreField: r1->field_7 = r0
    //     0x828988: stur            x0, [x1, #7]
    // 0x82898c: ldur            d0, [fp, #-0x48]
    // 0x828990: ldur            d1, [fp, #-0x38]
    // 0x828994: r0 = _lineTo$Method$FfiNative()
    //     0x828994: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x828998: ldur            x0, [fp, #-0x30]
    // 0x82899c: LoadField: d0 = r0->field_7
    //     0x82899c: ldur            d0, [x0, #7]
    // 0x8289a0: ldur            d1, [fp, #-0x50]
    // 0x8289a4: fadd            d2, d1, d0
    // 0x8289a8: stur            d2, [fp, #-0x48]
    // 0x8289ac: LoadField: d0 = r0->field_f
    //     0x8289ac: ldur            d0, [x0, #0xf]
    // 0x8289b0: ldur            d1, [fp, #-0x40]
    // 0x8289b4: fadd            d3, d1, d0
    // 0x8289b8: ldur            x2, [fp, #-0x20]
    // 0x8289bc: stur            d3, [fp, #-0x38]
    // 0x8289c0: LoadField: r0 = r2->field_7
    //     0x8289c0: ldur            w0, [x2, #7]
    // 0x8289c4: DecompressPointer r0
    //     0x8289c4: add             x0, x0, HEAP, lsl #32
    // 0x8289c8: cmp             w0, NULL
    // 0x8289cc: b.eq            #0x828a88
    // 0x8289d0: LoadField: r1 = r0->field_7
    //     0x8289d0: ldur            x1, [x0, #7]
    // 0x8289d4: ldr             x0, [x1]
    // 0x8289d8: cbz             x0, #0x828a60
    // 0x8289dc: stur            x0, [fp, #-0x28]
    // 0x8289e0: r1 = <Never>
    //     0x8289e0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8289e4: r0 = Pointer()
    //     0x8289e4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8289e8: mov             x1, x0
    // 0x8289ec: ldur            x0, [fp, #-0x28]
    // 0x8289f0: StoreField: r1->field_7 = r0
    //     0x8289f0: stur            x0, [x1, #7]
    // 0x8289f4: ldur            d0, [fp, #-0x48]
    // 0x8289f8: ldur            d1, [fp, #-0x38]
    // 0x8289fc: r0 = _lineTo$Method$FfiNative()
    //     0x8289fc: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x828a00: ldur            x1, [fp, #-8]
    // 0x828a04: ldur            x2, [fp, #-0x20]
    // 0x828a08: ldur            x3, [fp, #-0x18]
    // 0x828a0c: r0 = drawPath()
    //     0x828a0c: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x828a10: r0 = Null
    //     0x828a10: mov             x0, NULL
    // 0x828a14: LeaveFrame
    //     0x828a14: mov             SP, fp
    //     0x828a18: ldp             fp, lr, [SP], #0x10
    // 0x828a1c: ret
    //     0x828a1c: ret             
    // 0x828a20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x828a20: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x828a24: str             x16, [SP]
    // 0x828a28: r0 = _throwNew()
    //     0x828a28: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x828a2c: brk             #0
    // 0x828a30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x828a30: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x828a34: str             x16, [SP]
    // 0x828a38: r0 = _throwNew()
    //     0x828a38: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x828a3c: brk             #0
    // 0x828a40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x828a40: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x828a44: str             x16, [SP]
    // 0x828a48: r0 = _throwNew()
    //     0x828a48: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x828a4c: brk             #0
    // 0x828a50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x828a50: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x828a54: str             x16, [SP]
    // 0x828a58: r0 = _throwNew()
    //     0x828a58: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x828a5c: brk             #0
    // 0x828a60: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x828a60: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x828a64: str             x16, [SP]
    // 0x828a68: r0 = _throwNew()
    //     0x828a68: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x828a6c: brk             #0
    // 0x828a70: r0 = StackOverflowSharedWithFPURegs()
    //     0x828a70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x828a74: b               #0x82873c
    // 0x828a78: r0 = NullErrorSharedWithFPURegs()
    //     0x828a78: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x828a7c: r0 = NullErrorSharedWithFPURegs()
    //     0x828a7c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x828a80: r0 = NullErrorSharedWithFPURegs()
    //     0x828a80: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x828a84: r0 = NullErrorSharedWithFPURegs()
    //     0x828a84: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x828a88: r0 = NullErrorSharedWithFPURegs()
    //     0x828a88: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x828b64, size: 0xb8
    // 0x828b64: EnterFrame
    //     0x828b64: stp             fp, lr, [SP, #-0x10]!
    //     0x828b68: mov             fp, SP
    // 0x828b6c: AllocStack(0x28)
    //     0x828b6c: sub             SP, SP, #0x28
    // 0x828b70: d1 = 1.000000
    //     0x828b70: fmov            d1, #1.00000000
    // 0x828b74: mov             x0, x3
    // 0x828b78: stur            x3, [fp, #-0x10]
    // 0x828b7c: mov             x3, x2
    // 0x828b80: mov             v2.16b, v0.16b
    // 0x828b84: stur            x2, [fp, #-8]
    // 0x828b88: stur            x5, [fp, #-0x18]
    // 0x828b8c: stur            d0, [fp, #-0x28]
    // 0x828b90: CheckStackOverflow
    //     0x828b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828b94: cmp             SP, x16
    //     0x828b98: b.ls            #0x828c14
    // 0x828b9c: fsub            d0, d1, d2
    // 0x828ba0: r1 = Instance_Offset
    //     0x828ba0: add             x1, PP, #0x58, lsl #12  ; [pp+0x581f8] Obj!Offset@d2eaf1
    //     0x828ba4: ldr             x1, [x1, #0x1f8]
    // 0x828ba8: r2 = Instance_Offset
    //     0x828ba8: add             x2, PP, #0x58, lsl #12  ; [pp+0x58200] Obj!Offset@d2ead1
    //     0x828bac: ldr             x2, [x2, #0x200]
    // 0x828bb0: r0 = lerp()
    //     0x828bb0: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0x828bb4: ldur            d0, [fp, #-0x28]
    // 0x828bb8: r1 = Instance_Offset
    //     0x828bb8: add             x1, PP, #0x58, lsl #12  ; [pp+0x58200] Obj!Offset@d2ead1
    //     0x828bbc: ldr             x1, [x1, #0x200]
    // 0x828bc0: r2 = Instance_Offset
    //     0x828bc0: add             x2, PP, #0x58, lsl #12  ; [pp+0x58208] Obj!Offset@d2eab1
    //     0x828bc4: ldr             x2, [x2, #0x208]
    // 0x828bc8: stur            x0, [fp, #-0x20]
    // 0x828bcc: r0 = lerp()
    //     0x828bcc: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0x828bd0: ldur            x1, [fp, #-0x10]
    // 0x828bd4: ldur            x2, [fp, #-0x20]
    // 0x828bd8: stur            x0, [fp, #-0x20]
    // 0x828bdc: r0 = +()
    //     0x828bdc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x828be0: ldur            x1, [fp, #-0x10]
    // 0x828be4: ldur            x2, [fp, #-0x20]
    // 0x828be8: stur            x0, [fp, #-0x10]
    // 0x828bec: r0 = +()
    //     0x828bec: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x828bf0: ldur            x1, [fp, #-8]
    // 0x828bf4: ldur            x2, [fp, #-0x10]
    // 0x828bf8: mov             x3, x0
    // 0x828bfc: ldur            x5, [fp, #-0x18]
    // 0x828c00: r0 = drawLine()
    //     0x828c00: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x828c04: r0 = Null
    //     0x828c04: mov             x0, NULL
    // 0x828c08: LeaveFrame
    //     0x828c08: mov             SP, fp
    //     0x828c0c: ldp             fp, lr, [SP], #0x10
    // 0x828c10: ret
    //     0x828c10: ret             
    // 0x828c14: r0 = StackOverflowSharedWithFPURegs()
    //     0x828c14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x828c18: b               #0x828b9c
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x828c1c, size: 0xc0
    // 0x828c1c: EnterFrame
    //     0x828c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x828c20: mov             fp, SP
    // 0x828c24: AllocStack(0x28)
    //     0x828c24: sub             SP, SP, #0x28
    // 0x828c28: SetupParameters(_CheckboxPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x828c28: mov             x0, x6
    //     0x828c2c: stur            x6, [fp, #-0x28]
    //     0x828c30: mov             x6, x1
    //     0x828c34: mov             x4, x3
    //     0x828c38: stur            x3, [fp, #-0x18]
    //     0x828c3c: mov             x3, x5
    //     0x828c40: stur            x5, [fp, #-0x20]
    //     0x828c44: mov             x5, x2
    //     0x828c48: stur            x1, [fp, #-8]
    //     0x828c4c: stur            x2, [fp, #-0x10]
    // 0x828c50: CheckStackOverflow
    //     0x828c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828c54: cmp             SP, x16
    //     0x828c58: b.ls            #0x828ccc
    // 0x828c5c: LoadField: r1 = r6->field_6b
    //     0x828c5c: ldur            w1, [x6, #0x6b]
    // 0x828c60: DecompressPointer r1
    //     0x828c60: add             x1, x1, HEAP, lsl #32
    // 0x828c64: cmp             w1, NULL
    // 0x828c68: b.eq            #0x828cd4
    // 0x828c6c: mov             x2, x4
    // 0x828c70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x828c70: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x828c74: r0 = getOuterPath()
    //     0x828c74: bl              #0xdcc198  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x828c78: ldur            x1, [fp, #-0x10]
    // 0x828c7c: mov             x2, x0
    // 0x828c80: ldur            x3, [fp, #-0x20]
    // 0x828c84: r0 = drawPath()
    //     0x828c84: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x828c88: ldur            x0, [fp, #-8]
    // 0x828c8c: LoadField: r1 = r0->field_6b
    //     0x828c8c: ldur            w1, [x0, #0x6b]
    // 0x828c90: DecompressPointer r1
    //     0x828c90: add             x1, x1, HEAP, lsl #32
    // 0x828c94: cmp             w1, NULL
    // 0x828c98: b.eq            #0x828cd8
    // 0x828c9c: ldur            x2, [fp, #-0x28]
    // 0x828ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x828ca0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x828ca4: r0 = copyWith()
    //     0x828ca4: bl              #0xdd0cb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x828ca8: mov             x1, x0
    // 0x828cac: ldur            x2, [fp, #-0x10]
    // 0x828cb0: ldur            x3, [fp, #-0x18]
    // 0x828cb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x828cb4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x828cb8: r0 = paint()
    //     0x828cb8: bl              #0xdc2968  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x828cbc: r0 = Null
    //     0x828cbc: mov             x0, NULL
    // 0x828cc0: LeaveFrame
    //     0x828cc0: mov             SP, fp
    //     0x828cc4: ldp             fp, lr, [SP], #0x10
    // 0x828cc8: ret
    //     0x828cc8: ret             
    // 0x828ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828cd0: b               #0x828c5c
    // 0x828cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828cd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828cd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x8295a0, size: 0xc8
    // 0x8295a0: EnterFrame
    //     0x8295a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8295a4: mov             fp, SP
    // 0x8295a8: d1 = 0.250000
    //     0x8295a8: fmov            d1, #0.25000000
    // 0x8295ac: CheckStackOverflow
    //     0x8295ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8295b0: cmp             SP, x16
    //     0x8295b4: b.ls            #0x829638
    // 0x8295b8: fcmp            d0, d1
    // 0x8295bc: b.lt            #0x8295d4
    // 0x8295c0: LoadField: r0 = r1->field_33
    //     0x8295c0: ldur            w0, [x1, #0x33]
    // 0x8295c4: DecompressPointer r0
    //     0x8295c4: add             x0, x0, HEAP, lsl #32
    // 0x8295c8: cmp             w0, NULL
    // 0x8295cc: b.eq            #0x829640
    // 0x8295d0: b               #0x82962c
    // 0x8295d4: d1 = 4.000000
    //     0x8295d4: fmov            d1, #4.00000000
    // 0x8295d8: LoadField: r0 = r1->field_37
    //     0x8295d8: ldur            w0, [x1, #0x37]
    // 0x8295dc: DecompressPointer r0
    //     0x8295dc: add             x0, x0, HEAP, lsl #32
    // 0x8295e0: cmp             w0, NULL
    // 0x8295e4: b.eq            #0x829644
    // 0x8295e8: LoadField: r2 = r1->field_33
    //     0x8295e8: ldur            w2, [x1, #0x33]
    // 0x8295ec: DecompressPointer r2
    //     0x8295ec: add             x2, x2, HEAP, lsl #32
    // 0x8295f0: cmp             w2, NULL
    // 0x8295f4: b.eq            #0x829648
    // 0x8295f8: fmul            d2, d0, d1
    // 0x8295fc: r3 = inline_Allocate_Double()
    //     0x8295fc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x829600: add             x3, x3, #0x10
    //     0x829604: cmp             x1, x3
    //     0x829608: b.ls            #0x82964c
    //     0x82960c: str             x3, [THR, #0x50]  ; THR::top
    //     0x829610: sub             x3, x3, #0xf
    //     0x829614: mov             x1, #0xe15c
    //     0x829618: movk            x1, #3, lsl #16
    //     0x82961c: stur            x1, [x3, #-1]
    // 0x829620: StoreField: r3->field_7 = d2
    //     0x829620: stur            d2, [x3, #7]
    // 0x829624: mov             x1, x0
    // 0x829628: r0 = lerp()
    //     0x829628: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0x82962c: LeaveFrame
    //     0x82962c: mov             SP, fp
    //     0x829630: ldp             fp, lr, [SP], #0x10
    // 0x829634: ret
    //     0x829634: ret             
    // 0x829638: r0 = StackOverflowSharedWithFPURegs()
    //     0x829638: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x82963c: b               #0x8295b8
    // 0x829640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x829644: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x829648: r0 = NullCastErrorSharedWithFPURegs()
    //     0x829648: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x82964c: SaveReg d2
    //     0x82964c: str             q2, [SP, #-0x10]!
    // 0x829650: stp             x0, x2, [SP, #-0x10]!
    // 0x829654: r0 = AllocateDouble()
    //     0x829654: bl              #0xe56004  ; AllocateDoubleStub
    // 0x829658: mov             x3, x0
    // 0x82965c: ldp             x0, x2, [SP], #0x10
    // 0x829660: RestoreReg d2
    //     0x829660: ldr             q2, [SP], #0x10
    // 0x829664: b               #0x829620
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x829668, size: 0xb4
    // 0x829668: EnterFrame
    //     0x829668: stp             fp, lr, [SP, #-0x10]!
    //     0x82966c: mov             fp, SP
    // 0x829670: AllocStack(0x20)
    //     0x829670: sub             SP, SP, #0x20
    // 0x829674: d2 = 0.500000
    //     0x829674: fmov            d2, #0.50000000
    // 0x829678: d1 = 0.000000
    //     0x829678: eor             v1.16b, v1.16b, v1.16b
    // 0x82967c: fsub            d3, d0, d2
    // 0x829680: fcmp            d3, d1
    // 0x829684: b.ne            #0x829690
    // 0x829688: d3 = 0.000000
    //     0x829688: eor             v3.16b, v3.16b, v3.16b
    // 0x82968c: b               #0x8296a8
    // 0x829690: fcmp            d1, d3
    // 0x829694: b.le            #0x8296a0
    // 0x829698: fneg            d0, d3
    // 0x82969c: b               #0x8296a4
    // 0x8296a0: mov             v0.16b, v3.16b
    // 0x8296a4: mov             v3.16b, v0.16b
    // 0x8296a8: d2 = 2.000000
    //     0x8296a8: fmov            d2, #2.00000000
    // 0x8296ac: d1 = 1.000000
    //     0x8296ac: fmov            d1, #1.00000000
    // 0x8296b0: d0 = 18.000000
    //     0x8296b0: fmov            d0, #18.00000000
    // 0x8296b4: fmul            d4, d3, d2
    // 0x8296b8: fsub            d3, d1, d4
    // 0x8296bc: fmul            d1, d3, d2
    // 0x8296c0: fsub            d2, d0, d1
    // 0x8296c4: LoadField: d0 = r2->field_7
    //     0x8296c4: ldur            d0, [x2, #7]
    // 0x8296c8: fadd            d1, d0, d3
    // 0x8296cc: stur            d1, [fp, #-0x20]
    // 0x8296d0: LoadField: d0 = r2->field_f
    //     0x8296d0: ldur            d0, [x2, #0xf]
    // 0x8296d4: fadd            d4, d0, d3
    // 0x8296d8: stur            d4, [fp, #-0x18]
    // 0x8296dc: fadd            d0, d1, d2
    // 0x8296e0: stur            d0, [fp, #-0x10]
    // 0x8296e4: fadd            d3, d4, d2
    // 0x8296e8: stur            d3, [fp, #-8]
    // 0x8296ec: r0 = Rect()
    //     0x8296ec: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8296f0: ldur            d0, [fp, #-0x20]
    // 0x8296f4: StoreField: r0->field_7 = d0
    //     0x8296f4: stur            d0, [x0, #7]
    // 0x8296f8: ldur            d0, [fp, #-0x18]
    // 0x8296fc: StoreField: r0->field_f = d0
    //     0x8296fc: stur            d0, [x0, #0xf]
    // 0x829700: ldur            d0, [fp, #-0x10]
    // 0x829704: ArrayStore: r0[0] = d0  ; List_8
    //     0x829704: stur            d0, [x0, #0x17]
    // 0x829708: ldur            d0, [fp, #-8]
    // 0x82970c: StoreField: r0->field_1f = d0
    //     0x82970c: stur            d0, [x0, #0x1f]
    // 0x829710: LeaveFrame
    //     0x829710: mov             SP, fp
    //     0x829714: ldp             fp, lr, [SP], #0x10
    // 0x829718: ret
    //     0x829718: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x82971c, size: 0xa0
    // 0x82971c: EnterFrame
    //     0x82971c: stp             fp, lr, [SP, #-0x10]!
    //     0x829720: mov             fp, SP
    // 0x829724: AllocStack(0x28)
    //     0x829724: sub             SP, SP, #0x28
    // 0x829728: SetupParameters(_CheckboxPainter this /* r1 => r1, fp-0x8 */)
    //     0x829728: stur            x1, [fp, #-8]
    // 0x82972c: CheckStackOverflow
    //     0x82972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829730: cmp             SP, x16
    //     0x829734: b.ls            #0x8297b0
    // 0x829738: r16 = 136
    //     0x829738: mov             x16, #0x88
    // 0x82973c: stp             x16, NULL, [SP]
    // 0x829740: r0 = ByteData()
    //     0x829740: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x829744: stur            x0, [fp, #-0x10]
    // 0x829748: r0 = Paint()
    //     0x829748: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82974c: mov             x3, x0
    // 0x829750: ldur            x0, [fp, #-0x10]
    // 0x829754: stur            x3, [fp, #-0x18]
    // 0x829758: StoreField: r3->field_7 = r0
    //     0x829758: stur            w0, [x3, #7]
    // 0x82975c: ldur            x1, [fp, #-8]
    // 0x829760: LoadField: r2 = r1->field_5f
    //     0x829760: ldur            w2, [x1, #0x5f]
    // 0x829764: DecompressPointer r2
    //     0x829764: add             x2, x2, HEAP, lsl #32
    // 0x829768: cmp             w2, NULL
    // 0x82976c: b.eq            #0x8297b8
    // 0x829770: mov             x1, x3
    // 0x829774: r0 = color=()
    //     0x829774: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x829778: ldur            x1, [fp, #-0x10]
    // 0x82977c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82977c: ldur            w2, [x1, #0x17]
    // 0x829780: DecompressPointer r2
    //     0x829780: add             x2, x2, HEAP, lsl #32
    // 0x829784: LoadField: r1 = r2->field_7
    //     0x829784: ldur            x1, [x2, #7]
    // 0x829788: r3 = 1
    //     0x829788: mov             x3, #1
    // 0x82978c: str             w3, [x1, #0x1c]
    // 0x829790: LoadField: r1 = r2->field_7
    //     0x829790: ldur            x1, [x2, #7]
    // 0x829794: d0 = 0.000000
    //     0x829794: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ef0] IMM: 0x40000000
    //     0x829798: ldr             s0, [x17, #0xef0]
    // 0x82979c: str             s0, [x1, #0x20]
    // 0x8297a0: ldur            x0, [fp, #-0x18]
    // 0x8297a4: LeaveFrame
    //     0x8297a4: mov             SP, fp
    //     0x8297a8: ldp             fp, lr, [SP], #0x10
    // 0x8297ac: ret
    //     0x8297ac: ret             
    // 0x8297b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8297b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8297b4: b               #0x829738
    // 0x8297b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8297b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveSide=(/* No info */) {
    // ** addr: 0x92a654, size: 0xa4
    // 0x92a654: EnterFrame
    //     0x92a654: stp             fp, lr, [SP, #-0x10]!
    //     0x92a658: mov             fp, SP
    // 0x92a65c: AllocStack(0x20)
    //     0x92a65c: sub             SP, SP, #0x20
    // 0x92a660: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x92a660: stur            x1, [fp, #-8]
    //     0x92a664: mov             x16, x2
    //     0x92a668: mov             x2, x1
    //     0x92a66c: mov             x1, x16
    //     0x92a670: stur            x1, [fp, #-0x10]
    // 0x92a674: CheckStackOverflow
    //     0x92a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a678: cmp             SP, x16
    //     0x92a67c: b.ls            #0x92a6f0
    // 0x92a680: LoadField: r0 = r2->field_73
    //     0x92a680: ldur            w0, [x2, #0x73]
    // 0x92a684: DecompressPointer r0
    //     0x92a684: add             x0, x0, HEAP, lsl #32
    // 0x92a688: r3 = LoadClassIdInstr(r0)
    //     0x92a688: ldur            x3, [x0, #-1]
    //     0x92a68c: ubfx            x3, x3, #0xc, #0x14
    // 0x92a690: stp             x1, x0, [SP]
    // 0x92a694: mov             x0, x3
    // 0x92a698: mov             lr, x0
    // 0x92a69c: ldr             lr, [x21, lr, lsl #3]
    // 0x92a6a0: blr             lr
    // 0x92a6a4: tbnz            w0, #4, #0x92a6b8
    // 0x92a6a8: r0 = Null
    //     0x92a6a8: mov             x0, NULL
    // 0x92a6ac: LeaveFrame
    //     0x92a6ac: mov             SP, fp
    //     0x92a6b0: ldp             fp, lr, [SP], #0x10
    // 0x92a6b4: ret
    //     0x92a6b4: ret             
    // 0x92a6b8: ldur            x1, [fp, #-8]
    // 0x92a6bc: ldur            x0, [fp, #-0x10]
    // 0x92a6c0: StoreField: r1->field_73 = r0
    //     0x92a6c0: stur            w0, [x1, #0x73]
    //     0x92a6c4: ldurb           w16, [x1, #-1]
    //     0x92a6c8: ldurb           w17, [x0, #-1]
    //     0x92a6cc: and             x16, x17, x16, lsr #2
    //     0x92a6d0: tst             x16, HEAP, lsr #32
    //     0x92a6d4: b.eq            #0x92a6dc
    //     0x92a6d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92a6dc: r0 = notifyListeners()
    //     0x92a6dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x92a6e0: r0 = Null
    //     0x92a6e0: mov             x0, NULL
    // 0x92a6e4: LeaveFrame
    //     0x92a6e4: mov             SP, fp
    //     0x92a6e8: ldp             fp, lr, [SP], #0x10
    // 0x92a6ec: ret
    //     0x92a6ec: ret             
    // 0x92a6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a6f4: b               #0x92a680
  }
  set _ value=(/* No info */) {
    // ** addr: 0x999eac, size: 0x54
    // 0x999eac: EnterFrame
    //     0x999eac: stp             fp, lr, [SP, #-0x10]!
    //     0x999eb0: mov             fp, SP
    // 0x999eb4: CheckStackOverflow
    //     0x999eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999eb8: cmp             SP, x16
    //     0x999ebc: b.ls            #0x999ef8
    // 0x999ec0: LoadField: r0 = r1->field_63
    //     0x999ec0: ldur            w0, [x1, #0x63]
    // 0x999ec4: DecompressPointer r0
    //     0x999ec4: add             x0, x0, HEAP, lsl #32
    // 0x999ec8: cmp             w0, w2
    // 0x999ecc: b.ne            #0x999ee0
    // 0x999ed0: r0 = Null
    //     0x999ed0: mov             x0, NULL
    // 0x999ed4: LeaveFrame
    //     0x999ed4: mov             SP, fp
    //     0x999ed8: ldp             fp, lr, [SP], #0x10
    // 0x999edc: ret
    //     0x999edc: ret             
    // 0x999ee0: StoreField: r1->field_63 = r2
    //     0x999ee0: stur            w2, [x1, #0x63]
    // 0x999ee4: r0 = notifyListeners()
    //     0x999ee4: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x999ee8: r0 = Null
    //     0x999ee8: mov             x0, NULL
    // 0x999eec: LeaveFrame
    //     0x999eec: mov             SP, fp
    //     0x999ef0: ldp             fp, lr, [SP], #0x10
    // 0x999ef4: ret
    //     0x999ef4: ret             
    // 0x999ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999ef8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999efc: b               #0x999ec0
  }
  set _ activeSide=(/* No info */) {
    // ** addr: 0x9f12a8, size: 0xa4
    // 0x9f12a8: EnterFrame
    //     0x9f12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f12ac: mov             fp, SP
    // 0x9f12b0: AllocStack(0x20)
    //     0x9f12b0: sub             SP, SP, #0x20
    // 0x9f12b4: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9f12b4: stur            x1, [fp, #-8]
    //     0x9f12b8: mov             x16, x2
    //     0x9f12bc: mov             x2, x1
    //     0x9f12c0: mov             x1, x16
    //     0x9f12c4: stur            x1, [fp, #-0x10]
    // 0x9f12c8: CheckStackOverflow
    //     0x9f12c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f12cc: cmp             SP, x16
    //     0x9f12d0: b.ls            #0x9f1344
    // 0x9f12d4: LoadField: r0 = r2->field_6f
    //     0x9f12d4: ldur            w0, [x2, #0x6f]
    // 0x9f12d8: DecompressPointer r0
    //     0x9f12d8: add             x0, x0, HEAP, lsl #32
    // 0x9f12dc: r3 = LoadClassIdInstr(r0)
    //     0x9f12dc: ldur            x3, [x0, #-1]
    //     0x9f12e0: ubfx            x3, x3, #0xc, #0x14
    // 0x9f12e4: stp             x1, x0, [SP]
    // 0x9f12e8: mov             x0, x3
    // 0x9f12ec: mov             lr, x0
    // 0x9f12f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9f12f4: blr             lr
    // 0x9f12f8: tbnz            w0, #4, #0x9f130c
    // 0x9f12fc: r0 = Null
    //     0x9f12fc: mov             x0, NULL
    // 0x9f1300: LeaveFrame
    //     0x9f1300: mov             SP, fp
    //     0x9f1304: ldp             fp, lr, [SP], #0x10
    // 0x9f1308: ret
    //     0x9f1308: ret             
    // 0x9f130c: ldur            x1, [fp, #-8]
    // 0x9f1310: ldur            x0, [fp, #-0x10]
    // 0x9f1314: StoreField: r1->field_6f = r0
    //     0x9f1314: stur            w0, [x1, #0x6f]
    //     0x9f1318: ldurb           w16, [x1, #-1]
    //     0x9f131c: ldurb           w17, [x0, #-1]
    //     0x9f1320: and             x16, x17, x16, lsr #2
    //     0x9f1324: tst             x16, HEAP, lsr #32
    //     0x9f1328: b.eq            #0x9f1330
    //     0x9f132c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9f1330: r0 = notifyListeners()
    //     0x9f1330: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9f1334: r0 = Null
    //     0x9f1334: mov             x0, NULL
    // 0x9f1338: LeaveFrame
    //     0x9f1338: mov             SP, fp
    //     0x9f133c: ldp             fp, lr, [SP], #0x10
    // 0x9f1340: ret
    //     0x9f1340: ret             
    // 0x9f1344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1348: b               #0x9f12d4
  }
  set _ shape=(/* No info */) {
    // ** addr: 0xae4aa0, size: 0xa4
    // 0xae4aa0: EnterFrame
    //     0xae4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xae4aa4: mov             fp, SP
    // 0xae4aa8: AllocStack(0x20)
    //     0xae4aa8: sub             SP, SP, #0x20
    // 0xae4aac: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae4aac: stur            x1, [fp, #-8]
    //     0xae4ab0: mov             x16, x2
    //     0xae4ab4: mov             x2, x1
    //     0xae4ab8: mov             x1, x16
    //     0xae4abc: stur            x1, [fp, #-0x10]
    // 0xae4ac0: CheckStackOverflow
    //     0xae4ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4ac4: cmp             SP, x16
    //     0xae4ac8: b.ls            #0xae4b3c
    // 0xae4acc: LoadField: r0 = r2->field_6b
    //     0xae4acc: ldur            w0, [x2, #0x6b]
    // 0xae4ad0: DecompressPointer r0
    //     0xae4ad0: add             x0, x0, HEAP, lsl #32
    // 0xae4ad4: r3 = LoadClassIdInstr(r0)
    //     0xae4ad4: ldur            x3, [x0, #-1]
    //     0xae4ad8: ubfx            x3, x3, #0xc, #0x14
    // 0xae4adc: stp             x1, x0, [SP]
    // 0xae4ae0: mov             x0, x3
    // 0xae4ae4: mov             lr, x0
    // 0xae4ae8: ldr             lr, [x21, lr, lsl #3]
    // 0xae4aec: blr             lr
    // 0xae4af0: tbnz            w0, #4, #0xae4b04
    // 0xae4af4: r0 = Null
    //     0xae4af4: mov             x0, NULL
    // 0xae4af8: LeaveFrame
    //     0xae4af8: mov             SP, fp
    //     0xae4afc: ldp             fp, lr, [SP], #0x10
    // 0xae4b00: ret
    //     0xae4b00: ret             
    // 0xae4b04: ldur            x1, [fp, #-8]
    // 0xae4b08: ldur            x0, [fp, #-0x10]
    // 0xae4b0c: StoreField: r1->field_6b = r0
    //     0xae4b0c: stur            w0, [x1, #0x6b]
    //     0xae4b10: ldurb           w16, [x1, #-1]
    //     0xae4b14: ldurb           w17, [x0, #-1]
    //     0xae4b18: and             x16, x17, x16, lsr #2
    //     0xae4b1c: tst             x16, HEAP, lsr #32
    //     0xae4b20: b.eq            #0xae4b28
    //     0xae4b24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae4b28: r0 = notifyListeners()
    //     0xae4b28: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae4b2c: r0 = Null
    //     0xae4b2c: mov             x0, NULL
    // 0xae4b30: LeaveFrame
    //     0xae4b30: mov             SP, fp
    //     0xae4b34: ldp             fp, lr, [SP], #0x10
    // 0xae4b38: ret
    //     0xae4b38: ret             
    // 0xae4b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4b40: b               #0xae4acc
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0xae4ba0, size: 0x54
    // 0xae4ba0: EnterFrame
    //     0xae4ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xae4ba4: mov             fp, SP
    // 0xae4ba8: CheckStackOverflow
    //     0xae4ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4bac: cmp             SP, x16
    //     0xae4bb0: b.ls            #0xae4bec
    // 0xae4bb4: LoadField: r0 = r1->field_67
    //     0xae4bb4: ldur            w0, [x1, #0x67]
    // 0xae4bb8: DecompressPointer r0
    //     0xae4bb8: add             x0, x0, HEAP, lsl #32
    // 0xae4bbc: cmp             w0, w2
    // 0xae4bc0: b.ne            #0xae4bd4
    // 0xae4bc4: r0 = Null
    //     0xae4bc4: mov             x0, NULL
    // 0xae4bc8: LeaveFrame
    //     0xae4bc8: mov             SP, fp
    //     0xae4bcc: ldp             fp, lr, [SP], #0x10
    // 0xae4bd0: ret
    //     0xae4bd0: ret             
    // 0xae4bd4: StoreField: r1->field_67 = r2
    //     0xae4bd4: stur            w2, [x1, #0x67]
    // 0xae4bd8: r0 = notifyListeners()
    //     0xae4bd8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae4bdc: r0 = Null
    //     0xae4bdc: mov             x0, NULL
    // 0xae4be0: LeaveFrame
    //     0xae4be0: mov             SP, fp
    //     0xae4be4: ldp             fp, lr, [SP], #0x10
    // 0xae4be8: ret
    //     0xae4be8: ret             
    // 0xae4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4bf0: b               #0xae4bb4
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0xae4bf4, size: 0xa4
    // 0xae4bf4: EnterFrame
    //     0xae4bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xae4bf8: mov             fp, SP
    // 0xae4bfc: AllocStack(0x20)
    //     0xae4bfc: sub             SP, SP, #0x20
    // 0xae4c00: SetupParameters(_CheckboxPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae4c00: stur            x1, [fp, #-8]
    //     0xae4c04: mov             x16, x2
    //     0xae4c08: mov             x2, x1
    //     0xae4c0c: mov             x1, x16
    //     0xae4c10: stur            x1, [fp, #-0x10]
    // 0xae4c14: CheckStackOverflow
    //     0xae4c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4c18: cmp             SP, x16
    //     0xae4c1c: b.ls            #0xae4c90
    // 0xae4c20: LoadField: r0 = r2->field_5f
    //     0xae4c20: ldur            w0, [x2, #0x5f]
    // 0xae4c24: DecompressPointer r0
    //     0xae4c24: add             x0, x0, HEAP, lsl #32
    // 0xae4c28: r3 = LoadClassIdInstr(r0)
    //     0xae4c28: ldur            x3, [x0, #-1]
    //     0xae4c2c: ubfx            x3, x3, #0xc, #0x14
    // 0xae4c30: stp             x1, x0, [SP]
    // 0xae4c34: mov             x0, x3
    // 0xae4c38: mov             lr, x0
    // 0xae4c3c: ldr             lr, [x21, lr, lsl #3]
    // 0xae4c40: blr             lr
    // 0xae4c44: tbnz            w0, #4, #0xae4c58
    // 0xae4c48: r0 = Null
    //     0xae4c48: mov             x0, NULL
    // 0xae4c4c: LeaveFrame
    //     0xae4c4c: mov             SP, fp
    //     0xae4c50: ldp             fp, lr, [SP], #0x10
    // 0xae4c54: ret
    //     0xae4c54: ret             
    // 0xae4c58: ldur            x1, [fp, #-8]
    // 0xae4c5c: ldur            x0, [fp, #-0x10]
    // 0xae4c60: StoreField: r1->field_5f = r0
    //     0xae4c60: stur            w0, [x1, #0x5f]
    //     0xae4c64: ldurb           w16, [x1, #-1]
    //     0xae4c68: ldurb           w17, [x0, #-1]
    //     0xae4c6c: and             x16, x17, x16, lsr #2
    //     0xae4c70: tst             x16, HEAP, lsr #32
    //     0xae4c74: b.eq            #0xae4c7c
    //     0xae4c78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae4c7c: r0 = notifyListeners()
    //     0xae4c7c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xae4c80: r0 = Null
    //     0xae4c80: mov             x0, NULL
    // 0xae4c84: LeaveFrame
    //     0xae4c84: mov             SP, fp
    //     0xae4c88: ldp             fp, lr, [SP], #0x10
    // 0xae4c8c: ret
    //     0xae4c8c: ret             
    // 0xae4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4c94: b               #0xae4c20
  }
}

// class id: 6531, size: 0x14, field offset: 0x14
enum _CheckboxType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
