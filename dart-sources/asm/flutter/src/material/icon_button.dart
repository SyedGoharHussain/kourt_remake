// lib: , url: package:flutter/src/material/icon_button.dart

// class id: 1049583, size: 0x8
class :: {
}

// class id: 2429, size: 0x74, field offset: 0x6c
class _OutlinedIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ minimumSize(/* No info */) {
    // ** addr: 0xdae20c, size: 0xc
    // 0xdae20c: r0 = Instance_WidgetStatePropertyAll
    //     0xdae20c: add             x0, PP, #0x47, lsl #12  ; [pp+0x477f0] Obj!WidgetStatePropertyAll<Size>@d0cac1
    //     0xdae210: ldr             x0, [x0, #0x7f0]
    // 0xdae214: ret
    //     0xdae214: ret             
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xdae408, size: 0x8
    // 0xdae408: r0 = Instance_VisualDensity
    //     0xdae408: ldr             x0, [PP, #0x57a8]  ; [pp+0x57a8] Obj!VisualDensity@d1f101
    // 0xdae40c: ret
    //     0xdae40c: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0xdaf344, size: 0xc
    // 0xdaf344: r0 = Instance_WidgetStatePropertyAll
    //     0xdaf344: add             x0, PP, #0x47, lsl #12  ; [pp+0x477e8] Obj!WidgetStatePropertyAll<double>@d0caf1
    //     0xdaf348: ldr             x0, [x0, #0x7e8]
    // 0xdaf34c: ret
    //     0xdaf34c: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0xdaf54c, size: 0xc
    // 0xdaf54c: r0 = Instance_WidgetStatePropertyAll
    //     0xdaf54c: add             x0, PP, #0x47, lsl #12  ; [pp+0x477f8] Obj!WidgetStatePropertyAll<EdgeInsetsGeometry>@d0cb11
    //     0xdaf550: ldr             x0, [x0, #0x7f8]
    // 0xdaf554: ret
    //     0xdaf554: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xdb0b24, size: 0x68
    // 0xdb0b24: EnterFrame
    //     0xdb0b24: stp             fp, lr, [SP, #-0x10]!
    //     0xdb0b28: mov             fp, SP
    // 0xdb0b2c: AllocStack(0x18)
    //     0xdb0b2c: sub             SP, SP, #0x18
    // 0xdb0b30: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb0b30: stur            x1, [fp, #-8]
    // 0xdb0b34: CheckStackOverflow
    //     0xdb0b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb0b38: cmp             SP, x16
    //     0xdb0b3c: b.ls            #0xdb0b84
    // 0xdb0b40: r1 = 1
    //     0xdb0b40: mov             x1, #1
    // 0xdb0b44: r0 = AllocateContext()
    //     0xdb0b44: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb0b48: mov             x1, x0
    // 0xdb0b4c: ldur            x0, [fp, #-8]
    // 0xdb0b50: StoreField: r1->field_f = r0
    //     0xdb0b50: stur            w0, [x1, #0xf]
    // 0xdb0b54: mov             x2, x1
    // 0xdb0b58: r1 = Function '<anonymous closure>':.
    //     0xdb0b58: add             x1, PP, #0x47, lsl #12  ; [pp+0x47838] AnonymousClosure: (0xdb0b8c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::overlayColor (0xdb0b24)
    //     0xdb0b5c: ldr             x1, [x1, #0x838]
    // 0xdb0b60: r0 = AllocateClosure()
    //     0xdb0b60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb0b64: r16 = <Color?>
    //     0xdb0b64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb0b68: ldr             x16, [x16, #0x9d0]
    // 0xdb0b6c: stp             x0, x16, [SP]
    // 0xdb0b70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb0b70: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb0b74: r0 = resolveWith()
    //     0xdb0b74: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb0b78: LeaveFrame
    //     0xdb0b78: mov             SP, fp
    //     0xdb0b7c: ldp             fp, lr, [SP], #0x10
    // 0xdb0b80: ret
    //     0xdb0b80: ret             
    // 0xdb0b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb0b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb0b88: b               #0xdb0b40
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb0b8c, size: 0x400
    // 0xdb0b8c: EnterFrame
    //     0xdb0b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb0b90: mov             fp, SP
    // 0xdb0b94: AllocStack(0x8)
    //     0xdb0b94: sub             SP, SP, #8
    // 0xdb0b98: SetupParameters([dynamic _ /* r0 */])
    //     0xdb0b98: ldr             x0, [fp, #0x18]
    //     0xdb0b9c: ldur            w3, [x0, #0x17]
    //     0xdb0ba0: add             x3, x3, HEAP, lsl #32
    //     0xdb0ba4: stur            x3, [fp, #-8]
    // 0xdb0ba8: CheckStackOverflow
    //     0xdb0ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb0bac: cmp             SP, x16
    //     0xdb0bb0: b.ls            #0xdb0f84
    // 0xdb0bb4: ldr             x4, [fp, #0x10]
    // 0xdb0bb8: r0 = LoadClassIdInstr(r4)
    //     0xdb0bb8: ldur            x0, [x4, #-1]
    //     0xdb0bbc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0bc0: mov             x1, x4
    // 0xdb0bc4: r2 = Instance_WidgetState
    //     0xdb0bc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb0bc8: ldr             x2, [x2, #0x918]
    // 0xdb0bcc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0bcc: mov             x17, #0xd88d
    //     0xdb0bd0: add             lr, x0, x17
    //     0xdb0bd4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0bd8: blr             lr
    // 0xdb0bdc: tbnz            w0, #4, #0xdb0db4
    // 0xdb0be0: ldr             x3, [fp, #0x10]
    // 0xdb0be4: r0 = LoadClassIdInstr(r3)
    //     0xdb0be4: ldur            x0, [x3, #-1]
    //     0xdb0be8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0bec: mov             x1, x3
    // 0xdb0bf0: r2 = Instance_WidgetState
    //     0xdb0bf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb0bf4: ldr             x2, [x2, #0x920]
    // 0xdb0bf8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0bf8: mov             x17, #0xd88d
    //     0xdb0bfc: add             lr, x0, x17
    //     0xdb0c00: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0c04: blr             lr
    // 0xdb0c08: tbnz            w0, #4, #0xdb0c74
    // 0xdb0c0c: ldur            x3, [fp, #-8]
    // 0xdb0c10: LoadField: r1 = r3->field_f
    //     0xdb0c10: ldur            w1, [x3, #0xf]
    // 0xdb0c14: DecompressPointer r1
    //     0xdb0c14: add             x1, x1, HEAP, lsl #32
    // 0xdb0c18: LoadField: r0 = r1->field_6f
    //     0xdb0c18: ldur            w0, [x1, #0x6f]
    // 0xdb0c1c: DecompressPointer r0
    //     0xdb0c1c: add             x0, x0, HEAP, lsl #32
    // 0xdb0c20: r16 = Sentinel
    //     0xdb0c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0c24: cmp             w0, w16
    // 0xdb0c28: b.ne            #0xdb0c38
    // 0xdb0c2c: r2 = _colors
    //     0xdb0c2c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0c30: ldr             x2, [x2, #0x830]
    // 0xdb0c34: r0 = InitLateFinalInstanceField()
    //     0xdb0c34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0c38: LoadField: r1 = r0->field_bb
    //     0xdb0c38: ldur            w1, [x0, #0xbb]
    // 0xdb0c3c: DecompressPointer r1
    //     0xdb0c3c: add             x1, x1, HEAP, lsl #32
    // 0xdb0c40: cmp             w1, NULL
    // 0xdb0c44: b.ne            #0xdb0c50
    // 0xdb0c48: LoadField: r1 = r0->field_7b
    //     0xdb0c48: ldur            w1, [x0, #0x7b]
    // 0xdb0c4c: DecompressPointer r1
    //     0xdb0c4c: add             x1, x1, HEAP, lsl #32
    // 0xdb0c50: r0 = LoadClassIdInstr(r1)
    //     0xdb0c50: ldur            x0, [x1, #-1]
    //     0xdb0c54: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0c58: d0 = 0.100000
    //     0xdb0c58: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0c5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0c5c: sub             lr, x0, #0xffe
    //     0xdb0c60: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0c64: blr             lr
    // 0xdb0c68: LeaveFrame
    //     0xdb0c68: mov             SP, fp
    //     0xdb0c6c: ldp             fp, lr, [SP], #0x10
    // 0xdb0c70: ret
    //     0xdb0c70: ret             
    // 0xdb0c74: ldr             x4, [fp, #0x10]
    // 0xdb0c78: ldur            x3, [fp, #-8]
    // 0xdb0c7c: r0 = LoadClassIdInstr(r4)
    //     0xdb0c7c: ldur            x0, [x4, #-1]
    //     0xdb0c80: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0c84: mov             x1, x4
    // 0xdb0c88: r2 = Instance_WidgetState
    //     0xdb0c88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb0c8c: ldr             x2, [x2, #0x928]
    // 0xdb0c90: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0c90: mov             x17, #0xd88d
    //     0xdb0c94: add             lr, x0, x17
    //     0xdb0c98: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0c9c: blr             lr
    // 0xdb0ca0: tbnz            w0, #4, #0xdb0d10
    // 0xdb0ca4: ldur            x3, [fp, #-8]
    // 0xdb0ca8: LoadField: r1 = r3->field_f
    //     0xdb0ca8: ldur            w1, [x3, #0xf]
    // 0xdb0cac: DecompressPointer r1
    //     0xdb0cac: add             x1, x1, HEAP, lsl #32
    // 0xdb0cb0: LoadField: r0 = r1->field_6f
    //     0xdb0cb0: ldur            w0, [x1, #0x6f]
    // 0xdb0cb4: DecompressPointer r0
    //     0xdb0cb4: add             x0, x0, HEAP, lsl #32
    // 0xdb0cb8: r16 = Sentinel
    //     0xdb0cb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0cbc: cmp             w0, w16
    // 0xdb0cc0: b.ne            #0xdb0cd0
    // 0xdb0cc4: r2 = _colors
    //     0xdb0cc4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0cc8: ldr             x2, [x2, #0x830]
    // 0xdb0ccc: r0 = InitLateFinalInstanceField()
    //     0xdb0ccc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0cd0: LoadField: r1 = r0->field_bb
    //     0xdb0cd0: ldur            w1, [x0, #0xbb]
    // 0xdb0cd4: DecompressPointer r1
    //     0xdb0cd4: add             x1, x1, HEAP, lsl #32
    // 0xdb0cd8: cmp             w1, NULL
    // 0xdb0cdc: b.ne            #0xdb0ce8
    // 0xdb0ce0: LoadField: r1 = r0->field_7b
    //     0xdb0ce0: ldur            w1, [x0, #0x7b]
    // 0xdb0ce4: DecompressPointer r1
    //     0xdb0ce4: add             x1, x1, HEAP, lsl #32
    // 0xdb0ce8: r0 = LoadClassIdInstr(r1)
    //     0xdb0ce8: ldur            x0, [x1, #-1]
    //     0xdb0cec: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0cf0: d0 = 0.080000
    //     0xdb0cf0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0cf4: ldr             d0, [x17, #0x878]
    // 0xdb0cf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0cf8: sub             lr, x0, #0xffe
    //     0xdb0cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0d00: blr             lr
    // 0xdb0d04: LeaveFrame
    //     0xdb0d04: mov             SP, fp
    //     0xdb0d08: ldp             fp, lr, [SP], #0x10
    // 0xdb0d0c: ret
    //     0xdb0d0c: ret             
    // 0xdb0d10: ldr             x4, [fp, #0x10]
    // 0xdb0d14: ldur            x3, [fp, #-8]
    // 0xdb0d18: r0 = LoadClassIdInstr(r4)
    //     0xdb0d18: ldur            x0, [x4, #-1]
    //     0xdb0d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0d20: mov             x1, x4
    // 0xdb0d24: r2 = Instance_WidgetState
    //     0xdb0d24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb0d28: ldr             x2, [x2, #0x930]
    // 0xdb0d2c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0d2c: mov             x17, #0xd88d
    //     0xdb0d30: add             lr, x0, x17
    //     0xdb0d34: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0d38: blr             lr
    // 0xdb0d3c: tbnz            w0, #4, #0xdb0dac
    // 0xdb0d40: ldur            x3, [fp, #-8]
    // 0xdb0d44: LoadField: r1 = r3->field_f
    //     0xdb0d44: ldur            w1, [x3, #0xf]
    // 0xdb0d48: DecompressPointer r1
    //     0xdb0d48: add             x1, x1, HEAP, lsl #32
    // 0xdb0d4c: LoadField: r0 = r1->field_6f
    //     0xdb0d4c: ldur            w0, [x1, #0x6f]
    // 0xdb0d50: DecompressPointer r0
    //     0xdb0d50: add             x0, x0, HEAP, lsl #32
    // 0xdb0d54: r16 = Sentinel
    //     0xdb0d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0d58: cmp             w0, w16
    // 0xdb0d5c: b.ne            #0xdb0d6c
    // 0xdb0d60: r2 = _colors
    //     0xdb0d60: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0d64: ldr             x2, [x2, #0x830]
    // 0xdb0d68: r0 = InitLateFinalInstanceField()
    //     0xdb0d68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0d6c: LoadField: r1 = r0->field_bb
    //     0xdb0d6c: ldur            w1, [x0, #0xbb]
    // 0xdb0d70: DecompressPointer r1
    //     0xdb0d70: add             x1, x1, HEAP, lsl #32
    // 0xdb0d74: cmp             w1, NULL
    // 0xdb0d78: b.ne            #0xdb0d84
    // 0xdb0d7c: LoadField: r1 = r0->field_7b
    //     0xdb0d7c: ldur            w1, [x0, #0x7b]
    // 0xdb0d80: DecompressPointer r1
    //     0xdb0d80: add             x1, x1, HEAP, lsl #32
    // 0xdb0d84: r0 = LoadClassIdInstr(r1)
    //     0xdb0d84: ldur            x0, [x1, #-1]
    //     0xdb0d88: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0d8c: d0 = 0.080000
    //     0xdb0d8c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0d90: ldr             d0, [x17, #0x878]
    // 0xdb0d94: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0d94: sub             lr, x0, #0xffe
    //     0xdb0d98: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0d9c: blr             lr
    // 0xdb0da0: LeaveFrame
    //     0xdb0da0: mov             SP, fp
    //     0xdb0da4: ldp             fp, lr, [SP], #0x10
    // 0xdb0da8: ret
    //     0xdb0da8: ret             
    // 0xdb0dac: ldur            x3, [fp, #-8]
    // 0xdb0db0: b               #0xdb0db8
    // 0xdb0db4: ldur            x3, [fp, #-8]
    // 0xdb0db8: ldr             x4, [fp, #0x10]
    // 0xdb0dbc: r0 = LoadClassIdInstr(r4)
    //     0xdb0dbc: ldur            x0, [x4, #-1]
    //     0xdb0dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0dc4: mov             x1, x4
    // 0xdb0dc8: r2 = Instance_WidgetState
    //     0xdb0dc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb0dcc: ldr             x2, [x2, #0x920]
    // 0xdb0dd0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0dd0: mov             x17, #0xd88d
    //     0xdb0dd4: add             lr, x0, x17
    //     0xdb0dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0ddc: blr             lr
    // 0xdb0de0: tbnz            w0, #4, #0xdb0e3c
    // 0xdb0de4: ldur            x3, [fp, #-8]
    // 0xdb0de8: LoadField: r1 = r3->field_f
    //     0xdb0de8: ldur            w1, [x3, #0xf]
    // 0xdb0dec: DecompressPointer r1
    //     0xdb0dec: add             x1, x1, HEAP, lsl #32
    // 0xdb0df0: LoadField: r0 = r1->field_6f
    //     0xdb0df0: ldur            w0, [x1, #0x6f]
    // 0xdb0df4: DecompressPointer r0
    //     0xdb0df4: add             x0, x0, HEAP, lsl #32
    // 0xdb0df8: r16 = Sentinel
    //     0xdb0df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0dfc: cmp             w0, w16
    // 0xdb0e00: b.ne            #0xdb0e10
    // 0xdb0e04: r2 = _colors
    //     0xdb0e04: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0e08: ldr             x2, [x2, #0x830]
    // 0xdb0e0c: r0 = InitLateFinalInstanceField()
    //     0xdb0e0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0e10: LoadField: r1 = r0->field_7f
    //     0xdb0e10: ldur            w1, [x0, #0x7f]
    // 0xdb0e14: DecompressPointer r1
    //     0xdb0e14: add             x1, x1, HEAP, lsl #32
    // 0xdb0e18: r0 = LoadClassIdInstr(r1)
    //     0xdb0e18: ldur            x0, [x1, #-1]
    //     0xdb0e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0e20: d0 = 0.100000
    //     0xdb0e20: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0e24: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0e24: sub             lr, x0, #0xffe
    //     0xdb0e28: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0e2c: blr             lr
    // 0xdb0e30: LeaveFrame
    //     0xdb0e30: mov             SP, fp
    //     0xdb0e34: ldp             fp, lr, [SP], #0x10
    // 0xdb0e38: ret
    //     0xdb0e38: ret             
    // 0xdb0e3c: ldr             x4, [fp, #0x10]
    // 0xdb0e40: ldur            x3, [fp, #-8]
    // 0xdb0e44: r0 = LoadClassIdInstr(r4)
    //     0xdb0e44: ldur            x0, [x4, #-1]
    //     0xdb0e48: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0e4c: mov             x1, x4
    // 0xdb0e50: r2 = Instance_WidgetState
    //     0xdb0e50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb0e54: ldr             x2, [x2, #0x928]
    // 0xdb0e58: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0e58: mov             x17, #0xd88d
    //     0xdb0e5c: add             lr, x0, x17
    //     0xdb0e60: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0e64: blr             lr
    // 0xdb0e68: tbnz            w0, #4, #0xdb0ed8
    // 0xdb0e6c: ldur            x3, [fp, #-8]
    // 0xdb0e70: LoadField: r1 = r3->field_f
    //     0xdb0e70: ldur            w1, [x3, #0xf]
    // 0xdb0e74: DecompressPointer r1
    //     0xdb0e74: add             x1, x1, HEAP, lsl #32
    // 0xdb0e78: LoadField: r0 = r1->field_6f
    //     0xdb0e78: ldur            w0, [x1, #0x6f]
    // 0xdb0e7c: DecompressPointer r0
    //     0xdb0e7c: add             x0, x0, HEAP, lsl #32
    // 0xdb0e80: r16 = Sentinel
    //     0xdb0e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0e84: cmp             w0, w16
    // 0xdb0e88: b.ne            #0xdb0e98
    // 0xdb0e8c: r2 = _colors
    //     0xdb0e8c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0e90: ldr             x2, [x2, #0x830]
    // 0xdb0e94: r0 = InitLateFinalInstanceField()
    //     0xdb0e94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0e98: LoadField: r1 = r0->field_a3
    //     0xdb0e98: ldur            w1, [x0, #0xa3]
    // 0xdb0e9c: DecompressPointer r1
    //     0xdb0e9c: add             x1, x1, HEAP, lsl #32
    // 0xdb0ea0: cmp             w1, NULL
    // 0xdb0ea4: b.ne            #0xdb0eb0
    // 0xdb0ea8: LoadField: r1 = r0->field_7f
    //     0xdb0ea8: ldur            w1, [x0, #0x7f]
    // 0xdb0eac: DecompressPointer r1
    //     0xdb0eac: add             x1, x1, HEAP, lsl #32
    // 0xdb0eb0: r0 = LoadClassIdInstr(r1)
    //     0xdb0eb0: ldur            x0, [x1, #-1]
    //     0xdb0eb4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0eb8: d0 = 0.080000
    //     0xdb0eb8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0ebc: ldr             d0, [x17, #0x878]
    // 0xdb0ec0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0ec0: sub             lr, x0, #0xffe
    //     0xdb0ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0ec8: blr             lr
    // 0xdb0ecc: LeaveFrame
    //     0xdb0ecc: mov             SP, fp
    //     0xdb0ed0: ldp             fp, lr, [SP], #0x10
    // 0xdb0ed4: ret
    //     0xdb0ed4: ret             
    // 0xdb0ed8: ldr             x1, [fp, #0x10]
    // 0xdb0edc: ldur            x3, [fp, #-8]
    // 0xdb0ee0: r0 = LoadClassIdInstr(r1)
    //     0xdb0ee0: ldur            x0, [x1, #-1]
    //     0xdb0ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0ee8: r2 = Instance_WidgetState
    //     0xdb0ee8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb0eec: ldr             x2, [x2, #0x930]
    // 0xdb0ef0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0ef0: mov             x17, #0xd88d
    //     0xdb0ef4: add             lr, x0, x17
    //     0xdb0ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0efc: blr             lr
    // 0xdb0f00: tbnz            w0, #4, #0xdb0f70
    // 0xdb0f04: ldur            x0, [fp, #-8]
    // 0xdb0f08: LoadField: r1 = r0->field_f
    //     0xdb0f08: ldur            w1, [x0, #0xf]
    // 0xdb0f0c: DecompressPointer r1
    //     0xdb0f0c: add             x1, x1, HEAP, lsl #32
    // 0xdb0f10: LoadField: r0 = r1->field_6f
    //     0xdb0f10: ldur            w0, [x1, #0x6f]
    // 0xdb0f14: DecompressPointer r0
    //     0xdb0f14: add             x0, x0, HEAP, lsl #32
    // 0xdb0f18: r16 = Sentinel
    //     0xdb0f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0f1c: cmp             w0, w16
    // 0xdb0f20: b.ne            #0xdb0f30
    // 0xdb0f24: r2 = _colors
    //     0xdb0f24: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0f28: ldr             x2, [x2, #0x830]
    // 0xdb0f2c: r0 = InitLateFinalInstanceField()
    //     0xdb0f2c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0f30: LoadField: r1 = r0->field_a3
    //     0xdb0f30: ldur            w1, [x0, #0xa3]
    // 0xdb0f34: DecompressPointer r1
    //     0xdb0f34: add             x1, x1, HEAP, lsl #32
    // 0xdb0f38: cmp             w1, NULL
    // 0xdb0f3c: b.ne            #0xdb0f48
    // 0xdb0f40: LoadField: r1 = r0->field_7f
    //     0xdb0f40: ldur            w1, [x0, #0x7f]
    // 0xdb0f44: DecompressPointer r1
    //     0xdb0f44: add             x1, x1, HEAP, lsl #32
    // 0xdb0f48: r0 = LoadClassIdInstr(r1)
    //     0xdb0f48: ldur            x0, [x1, #-1]
    //     0xdb0f4c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0f50: d0 = 0.080000
    //     0xdb0f50: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0f54: ldr             d0, [x17, #0x878]
    // 0xdb0f58: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0f58: sub             lr, x0, #0xffe
    //     0xdb0f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0f60: blr             lr
    // 0xdb0f64: LeaveFrame
    //     0xdb0f64: mov             SP, fp
    //     0xdb0f68: ldp             fp, lr, [SP], #0x10
    // 0xdb0f6c: ret
    //     0xdb0f6c: ret             
    // 0xdb0f70: r0 = Instance_Color
    //     0xdb0f70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xdb0f74: ldr             x0, [x0, #0x940]
    // 0xdb0f78: LeaveFrame
    //     0xdb0f78: mov             SP, fp
    //     0xdb0f7c: ldp             fp, lr, [SP], #0x10
    // 0xdb0f80: ret
    //     0xdb0f80: ret             
    // 0xdb0f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb0f84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb0f88: b               #0xdb0bb4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb1c24, size: 0x68
    // 0xdb1c24: EnterFrame
    //     0xdb1c24: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1c28: mov             fp, SP
    // 0xdb1c2c: AllocStack(0x18)
    //     0xdb1c2c: sub             SP, SP, #0x18
    // 0xdb1c30: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb1c30: stur            x1, [fp, #-8]
    // 0xdb1c34: CheckStackOverflow
    //     0xdb1c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1c38: cmp             SP, x16
    //     0xdb1c3c: b.ls            #0xdb1c84
    // 0xdb1c40: r1 = 1
    //     0xdb1c40: mov             x1, #1
    // 0xdb1c44: r0 = AllocateContext()
    //     0xdb1c44: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb1c48: mov             x1, x0
    // 0xdb1c4c: ldur            x0, [fp, #-8]
    // 0xdb1c50: StoreField: r1->field_f = r0
    //     0xdb1c50: stur            w0, [x1, #0xf]
    // 0xdb1c54: mov             x2, x1
    // 0xdb1c58: r1 = Function '<anonymous closure>':.
    //     0xdb1c58: add             x1, PP, #0x47, lsl #12  ; [pp+0x47848] AnonymousClosure: (0xdb1c8c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::backgroundColor (0xdb1c24)
    //     0xdb1c5c: ldr             x1, [x1, #0x848]
    // 0xdb1c60: r0 = AllocateClosure()
    //     0xdb1c60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1c64: r16 = <Color?>
    //     0xdb1c64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb1c68: ldr             x16, [x16, #0x9d0]
    // 0xdb1c6c: stp             x0, x16, [SP]
    // 0xdb1c70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1c70: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1c74: r0 = resolveWith()
    //     0xdb1c74: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1c78: LeaveFrame
    //     0xdb1c78: mov             SP, fp
    //     0xdb1c7c: ldp             fp, lr, [SP], #0x10
    // 0xdb1c80: ret
    //     0xdb1c80: ret             
    // 0xdb1c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1c84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1c88: b               #0xdb1c40
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb1c8c, size: 0x18c
    // 0xdb1c8c: EnterFrame
    //     0xdb1c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1c90: mov             fp, SP
    // 0xdb1c94: AllocStack(0x8)
    //     0xdb1c94: sub             SP, SP, #8
    // 0xdb1c98: SetupParameters([dynamic _ /* r0 */])
    //     0xdb1c98: ldr             x0, [fp, #0x18]
    //     0xdb1c9c: ldur            w3, [x0, #0x17]
    //     0xdb1ca0: add             x3, x3, HEAP, lsl #32
    //     0xdb1ca4: stur            x3, [fp, #-8]
    // 0xdb1ca8: CheckStackOverflow
    //     0xdb1ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1cac: cmp             SP, x16
    //     0xdb1cb0: b.ls            #0xdb1e10
    // 0xdb1cb4: ldr             x4, [fp, #0x10]
    // 0xdb1cb8: r0 = LoadClassIdInstr(r4)
    //     0xdb1cb8: ldur            x0, [x4, #-1]
    //     0xdb1cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1cc0: mov             x1, x4
    // 0xdb1cc4: r2 = Instance_WidgetState
    //     0xdb1cc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb1cc8: ldr             x2, [x2, #0xa00]
    // 0xdb1ccc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1ccc: mov             x17, #0xd88d
    //     0xdb1cd0: add             lr, x0, x17
    //     0xdb1cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1cd8: blr             lr
    // 0xdb1cdc: tbnz            w0, #4, #0xdb1d74
    // 0xdb1ce0: ldr             x1, [fp, #0x10]
    // 0xdb1ce4: r0 = LoadClassIdInstr(r1)
    //     0xdb1ce4: ldur            x0, [x1, #-1]
    //     0xdb1ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1cec: r2 = Instance_WidgetState
    //     0xdb1cec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb1cf0: ldr             x2, [x2, #0x918]
    // 0xdb1cf4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1cf4: mov             x17, #0xd88d
    //     0xdb1cf8: add             lr, x0, x17
    //     0xdb1cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1d00: blr             lr
    // 0xdb1d04: tbnz            w0, #4, #0xdb1d60
    // 0xdb1d08: ldur            x3, [fp, #-8]
    // 0xdb1d0c: LoadField: r1 = r3->field_f
    //     0xdb1d0c: ldur            w1, [x3, #0xf]
    // 0xdb1d10: DecompressPointer r1
    //     0xdb1d10: add             x1, x1, HEAP, lsl #32
    // 0xdb1d14: LoadField: r0 = r1->field_6f
    //     0xdb1d14: ldur            w0, [x1, #0x6f]
    // 0xdb1d18: DecompressPointer r0
    //     0xdb1d18: add             x0, x0, HEAP, lsl #32
    // 0xdb1d1c: r16 = Sentinel
    //     0xdb1d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1d20: cmp             w0, w16
    // 0xdb1d24: b.ne            #0xdb1d34
    // 0xdb1d28: r2 = _colors
    //     0xdb1d28: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb1d2c: ldr             x2, [x2, #0x830]
    // 0xdb1d30: r0 = InitLateFinalInstanceField()
    //     0xdb1d30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1d34: LoadField: r1 = r0->field_7f
    //     0xdb1d34: ldur            w1, [x0, #0x7f]
    // 0xdb1d38: DecompressPointer r1
    //     0xdb1d38: add             x1, x1, HEAP, lsl #32
    // 0xdb1d3c: r0 = LoadClassIdInstr(r1)
    //     0xdb1d3c: ldur            x0, [x1, #-1]
    //     0xdb1d40: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1d44: d0 = 0.120000
    //     0xdb1d44: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb1d48: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1d48: sub             lr, x0, #0xffe
    //     0xdb1d4c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1d50: blr             lr
    // 0xdb1d54: LeaveFrame
    //     0xdb1d54: mov             SP, fp
    //     0xdb1d58: ldp             fp, lr, [SP], #0x10
    // 0xdb1d5c: ret
    //     0xdb1d5c: ret             
    // 0xdb1d60: r0 = Instance_Color
    //     0xdb1d60: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xdb1d64: ldr             x0, [x0, #0x940]
    // 0xdb1d68: LeaveFrame
    //     0xdb1d68: mov             SP, fp
    //     0xdb1d6c: ldp             fp, lr, [SP], #0x10
    // 0xdb1d70: ret
    //     0xdb1d70: ret             
    // 0xdb1d74: ldr             x1, [fp, #0x10]
    // 0xdb1d78: ldur            x3, [fp, #-8]
    // 0xdb1d7c: r0 = LoadClassIdInstr(r1)
    //     0xdb1d7c: ldur            x0, [x1, #-1]
    //     0xdb1d80: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1d84: r2 = Instance_WidgetState
    //     0xdb1d84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb1d88: ldr             x2, [x2, #0x918]
    // 0xdb1d8c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1d8c: mov             x17, #0xd88d
    //     0xdb1d90: add             lr, x0, x17
    //     0xdb1d94: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1d98: blr             lr
    // 0xdb1d9c: tbnz            w0, #4, #0xdb1dfc
    // 0xdb1da0: ldur            x0, [fp, #-8]
    // 0xdb1da4: LoadField: r1 = r0->field_f
    //     0xdb1da4: ldur            w1, [x0, #0xf]
    // 0xdb1da8: DecompressPointer r1
    //     0xdb1da8: add             x1, x1, HEAP, lsl #32
    // 0xdb1dac: LoadField: r0 = r1->field_6f
    //     0xdb1dac: ldur            w0, [x1, #0x6f]
    // 0xdb1db0: DecompressPointer r0
    //     0xdb1db0: add             x0, x0, HEAP, lsl #32
    // 0xdb1db4: r16 = Sentinel
    //     0xdb1db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1db8: cmp             w0, w16
    // 0xdb1dbc: b.ne            #0xdb1dcc
    // 0xdb1dc0: r2 = _colors
    //     0xdb1dc0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb1dc4: ldr             x2, [x2, #0x830]
    // 0xdb1dc8: r0 = InitLateFinalInstanceField()
    //     0xdb1dc8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1dcc: LoadField: r1 = r0->field_b7
    //     0xdb1dcc: ldur            w1, [x0, #0xb7]
    // 0xdb1dd0: DecompressPointer r1
    //     0xdb1dd0: add             x1, x1, HEAP, lsl #32
    // 0xdb1dd4: cmp             w1, NULL
    // 0xdb1dd8: b.ne            #0xdb1dec
    // 0xdb1ddc: LoadField: r2 = r0->field_7f
    //     0xdb1ddc: ldur            w2, [x0, #0x7f]
    // 0xdb1de0: DecompressPointer r2
    //     0xdb1de0: add             x2, x2, HEAP, lsl #32
    // 0xdb1de4: mov             x0, x2
    // 0xdb1de8: b               #0xdb1df0
    // 0xdb1dec: mov             x0, x1
    // 0xdb1df0: LeaveFrame
    //     0xdb1df0: mov             SP, fp
    //     0xdb1df4: ldp             fp, lr, [SP], #0x10
    // 0xdb1df8: ret
    //     0xdb1df8: ret             
    // 0xdb1dfc: r0 = Instance_Color
    //     0xdb1dfc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xdb1e00: ldr             x0, [x0, #0x940]
    // 0xdb1e04: LeaveFrame
    //     0xdb1e04: mov             SP, fp
    //     0xdb1e08: ldp             fp, lr, [SP], #0x10
    // 0xdb1e0c: ret
    //     0xdb1e0c: ret             
    // 0xdb1e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1e14: b               #0xdb1cb4
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb2060, size: 0x50
    // 0xdb2060: EnterFrame
    //     0xdb2060: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2064: mov             fp, SP
    // 0xdb2068: AllocStack(0x10)
    //     0xdb2068: sub             SP, SP, #0x10
    // 0xdb206c: CheckStackOverflow
    //     0xdb206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2070: cmp             SP, x16
    //     0xdb2074: b.ls            #0xdb20a8
    // 0xdb2078: r1 = Function '<anonymous closure>':.
    //     0xdb2078: add             x1, PP, #0x47, lsl #12  ; [pp+0x47820] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb207c: ldr             x1, [x1, #0x820]
    // 0xdb2080: r2 = Null
    //     0xdb2080: mov             x2, NULL
    // 0xdb2084: r0 = AllocateClosure()
    //     0xdb2084: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2088: r16 = <MouseCursor?>
    //     0xdb2088: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb208c: ldr             x16, [x16, #0xa18]
    // 0xdb2090: stp             x0, x16, [SP]
    // 0xdb2094: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2094: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2098: r0 = resolveWith()
    //     0xdb2098: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb209c: LeaveFrame
    //     0xdb209c: mov             SP, fp
    //     0xdb20a0: ldp             fp, lr, [SP], #0x10
    // 0xdb20a4: ret
    //     0xdb20a4: ret             
    // 0xdb20a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb20a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb20ac: b               #0xdb2078
  }
  get _ side(/* No info */) {
    // ** addr: 0xdb21d4, size: 0x68
    // 0xdb21d4: EnterFrame
    //     0xdb21d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb21d8: mov             fp, SP
    // 0xdb21dc: AllocStack(0x18)
    //     0xdb21dc: sub             SP, SP, #0x18
    // 0xdb21e0: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb21e0: stur            x1, [fp, #-8]
    // 0xdb21e4: CheckStackOverflow
    //     0xdb21e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb21e8: cmp             SP, x16
    //     0xdb21ec: b.ls            #0xdb2234
    // 0xdb21f0: r1 = 1
    //     0xdb21f0: mov             x1, #1
    // 0xdb21f4: r0 = AllocateContext()
    //     0xdb21f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb21f8: mov             x1, x0
    // 0xdb21fc: ldur            x0, [fp, #-8]
    // 0xdb2200: StoreField: r1->field_f = r0
    //     0xdb2200: stur            w0, [x1, #0xf]
    // 0xdb2204: mov             x2, x1
    // 0xdb2208: r1 = Function '<anonymous closure>':.
    //     0xdb2208: add             x1, PP, #0x47, lsl #12  ; [pp+0x47828] AnonymousClosure: (0xdb223c), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::side (0xdb21d4)
    //     0xdb220c: ldr             x1, [x1, #0x828]
    // 0xdb2210: r0 = AllocateClosure()
    //     0xdb2210: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2214: r16 = <BorderSide?>
    //     0xdb2214: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a020] TypeArguments: <BorderSide?>
    //     0xdb2218: ldr             x16, [x16, #0x20]
    // 0xdb221c: stp             x0, x16, [SP]
    // 0xdb2220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2220: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2224: r0 = resolveWith()
    //     0xdb2224: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb2228: LeaveFrame
    //     0xdb2228: mov             SP, fp
    //     0xdb222c: ldp             fp, lr, [SP], #0x10
    // 0xdb2230: ret
    //     0xdb2230: ret             
    // 0xdb2234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2238: b               #0xdb21f0
  }
  [closure] BorderSide? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb223c, size: 0x19c
    // 0xdb223c: EnterFrame
    //     0xdb223c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2240: mov             fp, SP
    // 0xdb2244: AllocStack(0x10)
    //     0xdb2244: sub             SP, SP, #0x10
    // 0xdb2248: SetupParameters([dynamic _ /* r0 */])
    //     0xdb2248: ldr             x0, [fp, #0x18]
    //     0xdb224c: ldur            w3, [x0, #0x17]
    //     0xdb2250: add             x3, x3, HEAP, lsl #32
    //     0xdb2254: stur            x3, [fp, #-8]
    // 0xdb2258: CheckStackOverflow
    //     0xdb2258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb225c: cmp             SP, x16
    //     0xdb2260: b.ls            #0xdb23d0
    // 0xdb2264: ldr             x4, [fp, #0x10]
    // 0xdb2268: r0 = LoadClassIdInstr(r4)
    //     0xdb2268: ldur            x0, [x4, #-1]
    //     0xdb226c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2270: mov             x1, x4
    // 0xdb2274: r2 = Instance_WidgetState
    //     0xdb2274: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb2278: ldr             x2, [x2, #0x918]
    // 0xdb227c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb227c: mov             x17, #0xd88d
    //     0xdb2280: add             lr, x0, x17
    //     0xdb2284: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2288: blr             lr
    // 0xdb228c: tbnz            w0, #4, #0xdb22a0
    // 0xdb2290: r0 = Null
    //     0xdb2290: mov             x0, NULL
    // 0xdb2294: LeaveFrame
    //     0xdb2294: mov             SP, fp
    //     0xdb2298: ldp             fp, lr, [SP], #0x10
    // 0xdb229c: ret
    //     0xdb229c: ret             
    // 0xdb22a0: ldr             x1, [fp, #0x10]
    // 0xdb22a4: r0 = LoadClassIdInstr(r1)
    //     0xdb22a4: ldur            x0, [x1, #-1]
    //     0xdb22a8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb22ac: r2 = Instance_WidgetState
    //     0xdb22ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb22b0: ldr             x2, [x2, #0xa00]
    // 0xdb22b4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb22b4: mov             x17, #0xd88d
    //     0xdb22b8: add             lr, x0, x17
    //     0xdb22bc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb22c0: blr             lr
    // 0xdb22c4: tbnz            w0, #4, #0xdb2354
    // 0xdb22c8: ldur            x0, [fp, #-8]
    // 0xdb22cc: LoadField: r1 = r0->field_f
    //     0xdb22cc: ldur            w1, [x0, #0xf]
    // 0xdb22d0: DecompressPointer r1
    //     0xdb22d0: add             x1, x1, HEAP, lsl #32
    // 0xdb22d4: LoadField: r0 = r1->field_6f
    //     0xdb22d4: ldur            w0, [x1, #0x6f]
    // 0xdb22d8: DecompressPointer r0
    //     0xdb22d8: add             x0, x0, HEAP, lsl #32
    // 0xdb22dc: r16 = Sentinel
    //     0xdb22dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb22e0: cmp             w0, w16
    // 0xdb22e4: b.ne            #0xdb22f4
    // 0xdb22e8: r2 = _colors
    //     0xdb22e8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb22ec: ldr             x2, [x2, #0x830]
    // 0xdb22f0: r0 = InitLateFinalInstanceField()
    //     0xdb22f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb22f4: LoadField: r1 = r0->field_7f
    //     0xdb22f4: ldur            w1, [x0, #0x7f]
    // 0xdb22f8: DecompressPointer r1
    //     0xdb22f8: add             x1, x1, HEAP, lsl #32
    // 0xdb22fc: r0 = LoadClassIdInstr(r1)
    //     0xdb22fc: ldur            x0, [x1, #-1]
    //     0xdb2300: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2304: d0 = 0.120000
    //     0xdb2304: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb2308: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb2308: sub             lr, x0, #0xffe
    //     0xdb230c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2310: blr             lr
    // 0xdb2314: stur            x0, [fp, #-0x10]
    // 0xdb2318: r0 = BorderSide()
    //     0xdb2318: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdb231c: mov             x1, x0
    // 0xdb2320: ldur            x0, [fp, #-0x10]
    // 0xdb2324: StoreField: r1->field_7 = r0
    //     0xdb2324: stur            w0, [x1, #7]
    // 0xdb2328: d0 = 1.000000
    //     0xdb2328: fmov            d0, #1.00000000
    // 0xdb232c: StoreField: r1->field_b = d0
    //     0xdb232c: stur            d0, [x1, #0xb]
    // 0xdb2330: r2 = Instance_BorderStyle
    //     0xdb2330: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb2334: ldr             x2, [x2, #0x820]
    // 0xdb2338: StoreField: r1->field_13 = r2
    //     0xdb2338: stur            w2, [x1, #0x13]
    // 0xdb233c: d1 = -1.000000
    //     0xdb233c: fmov            d1, #-1.00000000
    // 0xdb2340: ArrayStore: r1[0] = d1  ; List_8
    //     0xdb2340: stur            d1, [x1, #0x17]
    // 0xdb2344: mov             x0, x1
    // 0xdb2348: LeaveFrame
    //     0xdb2348: mov             SP, fp
    //     0xdb234c: ldp             fp, lr, [SP], #0x10
    // 0xdb2350: ret
    //     0xdb2350: ret             
    // 0xdb2354: ldur            x0, [fp, #-8]
    // 0xdb2358: r2 = Instance_BorderStyle
    //     0xdb2358: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb235c: ldr             x2, [x2, #0x820]
    // 0xdb2360: d0 = 1.000000
    //     0xdb2360: fmov            d0, #1.00000000
    // 0xdb2364: d1 = -1.000000
    //     0xdb2364: fmov            d1, #-1.00000000
    // 0xdb2368: LoadField: r1 = r0->field_f
    //     0xdb2368: ldur            w1, [x0, #0xf]
    // 0xdb236c: DecompressPointer r1
    //     0xdb236c: add             x1, x1, HEAP, lsl #32
    // 0xdb2370: LoadField: r0 = r1->field_6f
    //     0xdb2370: ldur            w0, [x1, #0x6f]
    // 0xdb2374: DecompressPointer r0
    //     0xdb2374: add             x0, x0, HEAP, lsl #32
    // 0xdb2378: r16 = Sentinel
    //     0xdb2378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb237c: cmp             w0, w16
    // 0xdb2380: b.ne            #0xdb2390
    // 0xdb2384: r2 = _colors
    //     0xdb2384: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb2388: ldr             x2, [x2, #0x830]
    // 0xdb238c: r0 = InitLateFinalInstanceField()
    //     0xdb238c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2390: mov             x1, x0
    // 0xdb2394: r0 = outline()
    //     0xdb2394: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xdb2398: stur            x0, [fp, #-8]
    // 0xdb239c: r0 = BorderSide()
    //     0xdb239c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdb23a0: ldur            x1, [fp, #-8]
    // 0xdb23a4: StoreField: r0->field_7 = r1
    //     0xdb23a4: stur            w1, [x0, #7]
    // 0xdb23a8: d0 = 1.000000
    //     0xdb23a8: fmov            d0, #1.00000000
    // 0xdb23ac: StoreField: r0->field_b = d0
    //     0xdb23ac: stur            d0, [x0, #0xb]
    // 0xdb23b0: r1 = Instance_BorderStyle
    //     0xdb23b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb23b4: ldr             x1, [x1, #0x820]
    // 0xdb23b8: StoreField: r0->field_13 = r1
    //     0xdb23b8: stur            w1, [x0, #0x13]
    // 0xdb23bc: d0 = -1.000000
    //     0xdb23bc: fmov            d0, #-1.00000000
    // 0xdb23c0: ArrayStore: r0[0] = d0  ; List_8
    //     0xdb23c0: stur            d0, [x0, #0x17]
    // 0xdb23c4: LeaveFrame
    //     0xdb23c4: mov             SP, fp
    //     0xdb23c8: ldp             fp, lr, [SP], #0x10
    // 0xdb23cc: ret
    //     0xdb23cc: ret             
    // 0xdb23d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb23d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb23d4: b               #0xdb2264
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb35f0, size: 0x68
    // 0xdb35f0: EnterFrame
    //     0xdb35f0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb35f4: mov             fp, SP
    // 0xdb35f8: AllocStack(0x18)
    //     0xdb35f8: sub             SP, SP, #0x18
    // 0xdb35fc: SetupParameters(_OutlinedIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb35fc: stur            x1, [fp, #-8]
    // 0xdb3600: CheckStackOverflow
    //     0xdb3600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3604: cmp             SP, x16
    //     0xdb3608: b.ls            #0xdb3650
    // 0xdb360c: r1 = 1
    //     0xdb360c: mov             x1, #1
    // 0xdb3610: r0 = AllocateContext()
    //     0xdb3610: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb3614: mov             x1, x0
    // 0xdb3618: ldur            x0, [fp, #-8]
    // 0xdb361c: StoreField: r1->field_f = r0
    //     0xdb361c: stur            w0, [x1, #0xf]
    // 0xdb3620: mov             x2, x1
    // 0xdb3624: r1 = Function '<anonymous closure>':.
    //     0xdb3624: add             x1, PP, #0x47, lsl #12  ; [pp+0x47840] AnonymousClosure: (0xdb3658), in [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::foregroundColor (0xdb35f0)
    //     0xdb3628: ldr             x1, [x1, #0x840]
    // 0xdb362c: r0 = AllocateClosure()
    //     0xdb362c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb3630: r16 = <Color?>
    //     0xdb3630: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb3634: ldr             x16, [x16, #0x9d0]
    // 0xdb3638: stp             x0, x16, [SP]
    // 0xdb363c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb363c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb3640: r0 = resolveWith()
    //     0xdb3640: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb3644: LeaveFrame
    //     0xdb3644: mov             SP, fp
    //     0xdb3648: ldp             fp, lr, [SP], #0x10
    // 0xdb364c: ret
    //     0xdb364c: ret             
    // 0xdb3650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3654: b               #0xdb360c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb3658, size: 0x19c
    // 0xdb3658: EnterFrame
    //     0xdb3658: stp             fp, lr, [SP, #-0x10]!
    //     0xdb365c: mov             fp, SP
    // 0xdb3660: AllocStack(0x8)
    //     0xdb3660: sub             SP, SP, #8
    // 0xdb3664: SetupParameters([dynamic _ /* r0 */])
    //     0xdb3664: ldr             x0, [fp, #0x18]
    //     0xdb3668: ldur            w3, [x0, #0x17]
    //     0xdb366c: add             x3, x3, HEAP, lsl #32
    //     0xdb3670: stur            x3, [fp, #-8]
    // 0xdb3674: CheckStackOverflow
    //     0xdb3674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3678: cmp             SP, x16
    //     0xdb367c: b.ls            #0xdb37ec
    // 0xdb3680: ldr             x4, [fp, #0x10]
    // 0xdb3684: r0 = LoadClassIdInstr(r4)
    //     0xdb3684: ldur            x0, [x4, #-1]
    //     0xdb3688: ubfx            x0, x0, #0xc, #0x14
    // 0xdb368c: mov             x1, x4
    // 0xdb3690: r2 = Instance_WidgetState
    //     0xdb3690: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb3694: ldr             x2, [x2, #0xa00]
    // 0xdb3698: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb3698: mov             x17, #0xd88d
    //     0xdb369c: add             lr, x0, x17
    //     0xdb36a0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb36a4: blr             lr
    // 0xdb36a8: tbnz            w0, #4, #0xdb3708
    // 0xdb36ac: ldur            x3, [fp, #-8]
    // 0xdb36b0: LoadField: r1 = r3->field_f
    //     0xdb36b0: ldur            w1, [x3, #0xf]
    // 0xdb36b4: DecompressPointer r1
    //     0xdb36b4: add             x1, x1, HEAP, lsl #32
    // 0xdb36b8: LoadField: r0 = r1->field_6f
    //     0xdb36b8: ldur            w0, [x1, #0x6f]
    // 0xdb36bc: DecompressPointer r0
    //     0xdb36bc: add             x0, x0, HEAP, lsl #32
    // 0xdb36c0: r16 = Sentinel
    //     0xdb36c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb36c4: cmp             w0, w16
    // 0xdb36c8: b.ne            #0xdb36d8
    // 0xdb36cc: r2 = _colors
    //     0xdb36cc: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb36d0: ldr             x2, [x2, #0x830]
    // 0xdb36d4: r0 = InitLateFinalInstanceField()
    //     0xdb36d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb36d8: LoadField: r1 = r0->field_7f
    //     0xdb36d8: ldur            w1, [x0, #0x7f]
    // 0xdb36dc: DecompressPointer r1
    //     0xdb36dc: add             x1, x1, HEAP, lsl #32
    // 0xdb36e0: r0 = LoadClassIdInstr(r1)
    //     0xdb36e0: ldur            x0, [x1, #-1]
    //     0xdb36e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb36e8: d0 = 0.380000
    //     0xdb36e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb36ec: ldr             d0, [x17, #0x828]
    // 0xdb36f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb36f0: sub             lr, x0, #0xffe
    //     0xdb36f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb36f8: blr             lr
    // 0xdb36fc: LeaveFrame
    //     0xdb36fc: mov             SP, fp
    //     0xdb3700: ldp             fp, lr, [SP], #0x10
    // 0xdb3704: ret
    //     0xdb3704: ret             
    // 0xdb3708: ldr             x1, [fp, #0x10]
    // 0xdb370c: ldur            x3, [fp, #-8]
    // 0xdb3710: r0 = LoadClassIdInstr(r1)
    //     0xdb3710: ldur            x0, [x1, #-1]
    //     0xdb3714: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3718: r2 = Instance_WidgetState
    //     0xdb3718: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb371c: ldr             x2, [x2, #0x918]
    // 0xdb3720: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb3720: mov             x17, #0xd88d
    //     0xdb3724: add             lr, x0, x17
    //     0xdb3728: ldr             lr, [x21, lr, lsl #3]
    //     0xdb372c: blr             lr
    // 0xdb3730: tbnz            w0, #4, #0xdb3790
    // 0xdb3734: ldur            x0, [fp, #-8]
    // 0xdb3738: LoadField: r1 = r0->field_f
    //     0xdb3738: ldur            w1, [x0, #0xf]
    // 0xdb373c: DecompressPointer r1
    //     0xdb373c: add             x1, x1, HEAP, lsl #32
    // 0xdb3740: LoadField: r0 = r1->field_6f
    //     0xdb3740: ldur            w0, [x1, #0x6f]
    // 0xdb3744: DecompressPointer r0
    //     0xdb3744: add             x0, x0, HEAP, lsl #32
    // 0xdb3748: r16 = Sentinel
    //     0xdb3748: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb374c: cmp             w0, w16
    // 0xdb3750: b.ne            #0xdb3760
    // 0xdb3754: r2 = _colors
    //     0xdb3754: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb3758: ldr             x2, [x2, #0x830]
    // 0xdb375c: r0 = InitLateFinalInstanceField()
    //     0xdb375c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3760: LoadField: r1 = r0->field_bb
    //     0xdb3760: ldur            w1, [x0, #0xbb]
    // 0xdb3764: DecompressPointer r1
    //     0xdb3764: add             x1, x1, HEAP, lsl #32
    // 0xdb3768: cmp             w1, NULL
    // 0xdb376c: b.ne            #0xdb3780
    // 0xdb3770: LoadField: r1 = r0->field_7b
    //     0xdb3770: ldur            w1, [x0, #0x7b]
    // 0xdb3774: DecompressPointer r1
    //     0xdb3774: add             x1, x1, HEAP, lsl #32
    // 0xdb3778: mov             x0, x1
    // 0xdb377c: b               #0xdb3784
    // 0xdb3780: mov             x0, x1
    // 0xdb3784: LeaveFrame
    //     0xdb3784: mov             SP, fp
    //     0xdb3788: ldp             fp, lr, [SP], #0x10
    // 0xdb378c: ret
    //     0xdb378c: ret             
    // 0xdb3790: ldur            x0, [fp, #-8]
    // 0xdb3794: LoadField: r1 = r0->field_f
    //     0xdb3794: ldur            w1, [x0, #0xf]
    // 0xdb3798: DecompressPointer r1
    //     0xdb3798: add             x1, x1, HEAP, lsl #32
    // 0xdb379c: LoadField: r0 = r1->field_6f
    //     0xdb379c: ldur            w0, [x1, #0x6f]
    // 0xdb37a0: DecompressPointer r0
    //     0xdb37a0: add             x0, x0, HEAP, lsl #32
    // 0xdb37a4: r16 = Sentinel
    //     0xdb37a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb37a8: cmp             w0, w16
    // 0xdb37ac: b.ne            #0xdb37bc
    // 0xdb37b0: r2 = _colors
    //     0xdb37b0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47830] Field <_OutlinedIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb37b4: ldr             x2, [x2, #0x830]
    // 0xdb37b8: r0 = InitLateFinalInstanceField()
    //     0xdb37b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb37bc: LoadField: r1 = r0->field_a3
    //     0xdb37bc: ldur            w1, [x0, #0xa3]
    // 0xdb37c0: DecompressPointer r1
    //     0xdb37c0: add             x1, x1, HEAP, lsl #32
    // 0xdb37c4: cmp             w1, NULL
    // 0xdb37c8: b.ne            #0xdb37dc
    // 0xdb37cc: LoadField: r2 = r0->field_7f
    //     0xdb37cc: ldur            w2, [x0, #0x7f]
    // 0xdb37d0: DecompressPointer r2
    //     0xdb37d0: add             x2, x2, HEAP, lsl #32
    // 0xdb37d4: mov             x0, x2
    // 0xdb37d8: b               #0xdb37e0
    // 0xdb37dc: mov             x0, x1
    // 0xdb37e0: LeaveFrame
    //     0xdb37e0: mov             SP, fp
    //     0xdb37e4: ldp             fp, lr, [SP], #0x10
    // 0xdb37e8: ret
    //     0xdb37e8: ret             
    // 0xdb37ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb37ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb37f0: b               #0xdb3680
  }
}

// class id: 2430, size: 0x78, field offset: 0x6c
class _FilledTonalIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0xdb06b4, size: 0x68
    // 0xdb06b4: EnterFrame
    //     0xdb06b4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb06b8: mov             fp, SP
    // 0xdb06bc: AllocStack(0x18)
    //     0xdb06bc: sub             SP, SP, #0x18
    // 0xdb06c0: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb06c0: stur            x1, [fp, #-8]
    // 0xdb06c4: CheckStackOverflow
    //     0xdb06c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb06c8: cmp             SP, x16
    //     0xdb06cc: b.ls            #0xdb0714
    // 0xdb06d0: r1 = 1
    //     0xdb06d0: mov             x1, #1
    // 0xdb06d4: r0 = AllocateContext()
    //     0xdb06d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb06d8: mov             x1, x0
    // 0xdb06dc: ldur            x0, [fp, #-8]
    // 0xdb06e0: StoreField: r1->field_f = r0
    //     0xdb06e0: stur            w0, [x1, #0xf]
    // 0xdb06e4: mov             x2, x1
    // 0xdb06e8: r1 = Function '<anonymous closure>':.
    //     0xdb06e8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47858] AnonymousClosure: (0xdb071c), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::overlayColor (0xdb06b4)
    //     0xdb06ec: ldr             x1, [x1, #0x858]
    // 0xdb06f0: r0 = AllocateClosure()
    //     0xdb06f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb06f4: r16 = <Color?>
    //     0xdb06f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb06f8: ldr             x16, [x16, #0x9d0]
    // 0xdb06fc: stp             x0, x16, [SP]
    // 0xdb0700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb0700: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb0704: r0 = resolveWith()
    //     0xdb0704: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb0708: LeaveFrame
    //     0xdb0708: mov             SP, fp
    //     0xdb070c: ldp             fp, lr, [SP], #0x10
    // 0xdb0710: ret
    //     0xdb0710: ret             
    // 0xdb0714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb0714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb0718: b               #0xdb06d0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb071c, size: 0x408
    // 0xdb071c: EnterFrame
    //     0xdb071c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb0720: mov             fp, SP
    // 0xdb0724: AllocStack(0x8)
    //     0xdb0724: sub             SP, SP, #8
    // 0xdb0728: SetupParameters([dynamic _ /* r0 */])
    //     0xdb0728: ldr             x0, [fp, #0x18]
    //     0xdb072c: ldur            w3, [x0, #0x17]
    //     0xdb0730: add             x3, x3, HEAP, lsl #32
    //     0xdb0734: stur            x3, [fp, #-8]
    // 0xdb0738: CheckStackOverflow
    //     0xdb0738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb073c: cmp             SP, x16
    //     0xdb0740: b.ls            #0xdb0b1c
    // 0xdb0744: ldr             x4, [fp, #0x10]
    // 0xdb0748: r0 = LoadClassIdInstr(r4)
    //     0xdb0748: ldur            x0, [x4, #-1]
    //     0xdb074c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0750: mov             x1, x4
    // 0xdb0754: r2 = Instance_WidgetState
    //     0xdb0754: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb0758: ldr             x2, [x2, #0x918]
    // 0xdb075c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb075c: mov             x17, #0xd88d
    //     0xdb0760: add             lr, x0, x17
    //     0xdb0764: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0768: blr             lr
    // 0xdb076c: tbnz            w0, #4, #0xdb0940
    // 0xdb0770: ldr             x3, [fp, #0x10]
    // 0xdb0774: r0 = LoadClassIdInstr(r3)
    //     0xdb0774: ldur            x0, [x3, #-1]
    //     0xdb0778: ubfx            x0, x0, #0xc, #0x14
    // 0xdb077c: mov             x1, x3
    // 0xdb0780: r2 = Instance_WidgetState
    //     0xdb0780: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb0784: ldr             x2, [x2, #0x920]
    // 0xdb0788: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0788: mov             x17, #0xd88d
    //     0xdb078c: add             lr, x0, x17
    //     0xdb0790: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0794: blr             lr
    // 0xdb0798: tbnz            w0, #4, #0xdb0804
    // 0xdb079c: ldur            x3, [fp, #-8]
    // 0xdb07a0: LoadField: r1 = r3->field_f
    //     0xdb07a0: ldur            w1, [x3, #0xf]
    // 0xdb07a4: DecompressPointer r1
    //     0xdb07a4: add             x1, x1, HEAP, lsl #32
    // 0xdb07a8: LoadField: r0 = r1->field_73
    //     0xdb07a8: ldur            w0, [x1, #0x73]
    // 0xdb07ac: DecompressPointer r0
    //     0xdb07ac: add             x0, x0, HEAP, lsl #32
    // 0xdb07b0: r16 = Sentinel
    //     0xdb07b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb07b4: cmp             w0, w16
    // 0xdb07b8: b.ne            #0xdb07c8
    // 0xdb07bc: r2 = _colors
    //     0xdb07bc: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb07c0: ldr             x2, [x2, #0x860]
    // 0xdb07c4: r0 = InitLateFinalInstanceField()
    //     0xdb07c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb07c8: LoadField: r1 = r0->field_37
    //     0xdb07c8: ldur            w1, [x0, #0x37]
    // 0xdb07cc: DecompressPointer r1
    //     0xdb07cc: add             x1, x1, HEAP, lsl #32
    // 0xdb07d0: cmp             w1, NULL
    // 0xdb07d4: b.ne            #0xdb07e0
    // 0xdb07d8: LoadField: r1 = r0->field_2f
    //     0xdb07d8: ldur            w1, [x0, #0x2f]
    // 0xdb07dc: DecompressPointer r1
    //     0xdb07dc: add             x1, x1, HEAP, lsl #32
    // 0xdb07e0: r0 = LoadClassIdInstr(r1)
    //     0xdb07e0: ldur            x0, [x1, #-1]
    //     0xdb07e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb07e8: d0 = 0.100000
    //     0xdb07e8: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb07ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb07ec: sub             lr, x0, #0xffe
    //     0xdb07f0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb07f4: blr             lr
    // 0xdb07f8: LeaveFrame
    //     0xdb07f8: mov             SP, fp
    //     0xdb07fc: ldp             fp, lr, [SP], #0x10
    // 0xdb0800: ret
    //     0xdb0800: ret             
    // 0xdb0804: ldr             x4, [fp, #0x10]
    // 0xdb0808: ldur            x3, [fp, #-8]
    // 0xdb080c: r0 = LoadClassIdInstr(r4)
    //     0xdb080c: ldur            x0, [x4, #-1]
    //     0xdb0810: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0814: mov             x1, x4
    // 0xdb0818: r2 = Instance_WidgetState
    //     0xdb0818: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb081c: ldr             x2, [x2, #0x928]
    // 0xdb0820: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0820: mov             x17, #0xd88d
    //     0xdb0824: add             lr, x0, x17
    //     0xdb0828: ldr             lr, [x21, lr, lsl #3]
    //     0xdb082c: blr             lr
    // 0xdb0830: tbnz            w0, #4, #0xdb08a0
    // 0xdb0834: ldur            x3, [fp, #-8]
    // 0xdb0838: LoadField: r1 = r3->field_f
    //     0xdb0838: ldur            w1, [x3, #0xf]
    // 0xdb083c: DecompressPointer r1
    //     0xdb083c: add             x1, x1, HEAP, lsl #32
    // 0xdb0840: LoadField: r0 = r1->field_73
    //     0xdb0840: ldur            w0, [x1, #0x73]
    // 0xdb0844: DecompressPointer r0
    //     0xdb0844: add             x0, x0, HEAP, lsl #32
    // 0xdb0848: r16 = Sentinel
    //     0xdb0848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb084c: cmp             w0, w16
    // 0xdb0850: b.ne            #0xdb0860
    // 0xdb0854: r2 = _colors
    //     0xdb0854: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb0858: ldr             x2, [x2, #0x860]
    // 0xdb085c: r0 = InitLateFinalInstanceField()
    //     0xdb085c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0860: LoadField: r1 = r0->field_37
    //     0xdb0860: ldur            w1, [x0, #0x37]
    // 0xdb0864: DecompressPointer r1
    //     0xdb0864: add             x1, x1, HEAP, lsl #32
    // 0xdb0868: cmp             w1, NULL
    // 0xdb086c: b.ne            #0xdb0878
    // 0xdb0870: LoadField: r1 = r0->field_2f
    //     0xdb0870: ldur            w1, [x0, #0x2f]
    // 0xdb0874: DecompressPointer r1
    //     0xdb0874: add             x1, x1, HEAP, lsl #32
    // 0xdb0878: r0 = LoadClassIdInstr(r1)
    //     0xdb0878: ldur            x0, [x1, #-1]
    //     0xdb087c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0880: d0 = 0.080000
    //     0xdb0880: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0884: ldr             d0, [x17, #0x878]
    // 0xdb0888: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0888: sub             lr, x0, #0xffe
    //     0xdb088c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0890: blr             lr
    // 0xdb0894: LeaveFrame
    //     0xdb0894: mov             SP, fp
    //     0xdb0898: ldp             fp, lr, [SP], #0x10
    // 0xdb089c: ret
    //     0xdb089c: ret             
    // 0xdb08a0: ldr             x4, [fp, #0x10]
    // 0xdb08a4: ldur            x3, [fp, #-8]
    // 0xdb08a8: r0 = LoadClassIdInstr(r4)
    //     0xdb08a8: ldur            x0, [x4, #-1]
    //     0xdb08ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdb08b0: mov             x1, x4
    // 0xdb08b4: r2 = Instance_WidgetState
    //     0xdb08b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb08b8: ldr             x2, [x2, #0x930]
    // 0xdb08bc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb08bc: mov             x17, #0xd88d
    //     0xdb08c0: add             lr, x0, x17
    //     0xdb08c4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb08c8: blr             lr
    // 0xdb08cc: tbnz            w0, #4, #0xdb0938
    // 0xdb08d0: ldur            x3, [fp, #-8]
    // 0xdb08d4: LoadField: r1 = r3->field_f
    //     0xdb08d4: ldur            w1, [x3, #0xf]
    // 0xdb08d8: DecompressPointer r1
    //     0xdb08d8: add             x1, x1, HEAP, lsl #32
    // 0xdb08dc: LoadField: r0 = r1->field_73
    //     0xdb08dc: ldur            w0, [x1, #0x73]
    // 0xdb08e0: DecompressPointer r0
    //     0xdb08e0: add             x0, x0, HEAP, lsl #32
    // 0xdb08e4: r16 = Sentinel
    //     0xdb08e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb08e8: cmp             w0, w16
    // 0xdb08ec: b.ne            #0xdb08fc
    // 0xdb08f0: r2 = _colors
    //     0xdb08f0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb08f4: ldr             x2, [x2, #0x860]
    // 0xdb08f8: r0 = InitLateFinalInstanceField()
    //     0xdb08f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb08fc: LoadField: r1 = r0->field_37
    //     0xdb08fc: ldur            w1, [x0, #0x37]
    // 0xdb0900: DecompressPointer r1
    //     0xdb0900: add             x1, x1, HEAP, lsl #32
    // 0xdb0904: cmp             w1, NULL
    // 0xdb0908: b.ne            #0xdb0914
    // 0xdb090c: LoadField: r1 = r0->field_2f
    //     0xdb090c: ldur            w1, [x0, #0x2f]
    // 0xdb0910: DecompressPointer r1
    //     0xdb0910: add             x1, x1, HEAP, lsl #32
    // 0xdb0914: r0 = LoadClassIdInstr(r1)
    //     0xdb0914: ldur            x0, [x1, #-1]
    //     0xdb0918: ubfx            x0, x0, #0xc, #0x14
    // 0xdb091c: d0 = 0.100000
    //     0xdb091c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0920: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0920: sub             lr, x0, #0xffe
    //     0xdb0924: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0928: blr             lr
    // 0xdb092c: LeaveFrame
    //     0xdb092c: mov             SP, fp
    //     0xdb0930: ldp             fp, lr, [SP], #0x10
    // 0xdb0934: ret
    //     0xdb0934: ret             
    // 0xdb0938: ldur            x3, [fp, #-8]
    // 0xdb093c: b               #0xdb0944
    // 0xdb0940: ldur            x3, [fp, #-8]
    // 0xdb0944: ldr             x4, [fp, #0x10]
    // 0xdb0948: r0 = LoadClassIdInstr(r4)
    //     0xdb0948: ldur            x0, [x4, #-1]
    //     0xdb094c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0950: mov             x1, x4
    // 0xdb0954: r2 = Instance_WidgetState
    //     0xdb0954: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb0958: ldr             x2, [x2, #0x920]
    // 0xdb095c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb095c: mov             x17, #0xd88d
    //     0xdb0960: add             lr, x0, x17
    //     0xdb0964: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0968: blr             lr
    // 0xdb096c: tbnz            w0, #4, #0xdb09d8
    // 0xdb0970: ldur            x3, [fp, #-8]
    // 0xdb0974: LoadField: r1 = r3->field_f
    //     0xdb0974: ldur            w1, [x3, #0xf]
    // 0xdb0978: DecompressPointer r1
    //     0xdb0978: add             x1, x1, HEAP, lsl #32
    // 0xdb097c: LoadField: r0 = r1->field_73
    //     0xdb097c: ldur            w0, [x1, #0x73]
    // 0xdb0980: DecompressPointer r0
    //     0xdb0980: add             x0, x0, HEAP, lsl #32
    // 0xdb0984: r16 = Sentinel
    //     0xdb0984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0988: cmp             w0, w16
    // 0xdb098c: b.ne            #0xdb099c
    // 0xdb0990: r2 = _colors
    //     0xdb0990: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb0994: ldr             x2, [x2, #0x860]
    // 0xdb0998: r0 = InitLateFinalInstanceField()
    //     0xdb0998: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb099c: LoadField: r1 = r0->field_37
    //     0xdb099c: ldur            w1, [x0, #0x37]
    // 0xdb09a0: DecompressPointer r1
    //     0xdb09a0: add             x1, x1, HEAP, lsl #32
    // 0xdb09a4: cmp             w1, NULL
    // 0xdb09a8: b.ne            #0xdb09b4
    // 0xdb09ac: LoadField: r1 = r0->field_2f
    //     0xdb09ac: ldur            w1, [x0, #0x2f]
    // 0xdb09b0: DecompressPointer r1
    //     0xdb09b0: add             x1, x1, HEAP, lsl #32
    // 0xdb09b4: r0 = LoadClassIdInstr(r1)
    //     0xdb09b4: ldur            x0, [x1, #-1]
    //     0xdb09b8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb09bc: d0 = 0.100000
    //     0xdb09bc: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb09c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb09c0: sub             lr, x0, #0xffe
    //     0xdb09c4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb09c8: blr             lr
    // 0xdb09cc: LeaveFrame
    //     0xdb09cc: mov             SP, fp
    //     0xdb09d0: ldp             fp, lr, [SP], #0x10
    // 0xdb09d4: ret
    //     0xdb09d4: ret             
    // 0xdb09d8: ldr             x4, [fp, #0x10]
    // 0xdb09dc: ldur            x3, [fp, #-8]
    // 0xdb09e0: r0 = LoadClassIdInstr(r4)
    //     0xdb09e0: ldur            x0, [x4, #-1]
    //     0xdb09e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb09e8: mov             x1, x4
    // 0xdb09ec: r2 = Instance_WidgetState
    //     0xdb09ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb09f0: ldr             x2, [x2, #0x928]
    // 0xdb09f4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb09f4: mov             x17, #0xd88d
    //     0xdb09f8: add             lr, x0, x17
    //     0xdb09fc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0a00: blr             lr
    // 0xdb0a04: tbnz            w0, #4, #0xdb0a74
    // 0xdb0a08: ldur            x3, [fp, #-8]
    // 0xdb0a0c: LoadField: r1 = r3->field_f
    //     0xdb0a0c: ldur            w1, [x3, #0xf]
    // 0xdb0a10: DecompressPointer r1
    //     0xdb0a10: add             x1, x1, HEAP, lsl #32
    // 0xdb0a14: LoadField: r0 = r1->field_73
    //     0xdb0a14: ldur            w0, [x1, #0x73]
    // 0xdb0a18: DecompressPointer r0
    //     0xdb0a18: add             x0, x0, HEAP, lsl #32
    // 0xdb0a1c: r16 = Sentinel
    //     0xdb0a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0a20: cmp             w0, w16
    // 0xdb0a24: b.ne            #0xdb0a34
    // 0xdb0a28: r2 = _colors
    //     0xdb0a28: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb0a2c: ldr             x2, [x2, #0x860]
    // 0xdb0a30: r0 = InitLateFinalInstanceField()
    //     0xdb0a30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0a34: LoadField: r1 = r0->field_37
    //     0xdb0a34: ldur            w1, [x0, #0x37]
    // 0xdb0a38: DecompressPointer r1
    //     0xdb0a38: add             x1, x1, HEAP, lsl #32
    // 0xdb0a3c: cmp             w1, NULL
    // 0xdb0a40: b.ne            #0xdb0a4c
    // 0xdb0a44: LoadField: r1 = r0->field_2f
    //     0xdb0a44: ldur            w1, [x0, #0x2f]
    // 0xdb0a48: DecompressPointer r1
    //     0xdb0a48: add             x1, x1, HEAP, lsl #32
    // 0xdb0a4c: r0 = LoadClassIdInstr(r1)
    //     0xdb0a4c: ldur            x0, [x1, #-1]
    //     0xdb0a50: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0a54: d0 = 0.080000
    //     0xdb0a54: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0a58: ldr             d0, [x17, #0x878]
    // 0xdb0a5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0a5c: sub             lr, x0, #0xffe
    //     0xdb0a60: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0a64: blr             lr
    // 0xdb0a68: LeaveFrame
    //     0xdb0a68: mov             SP, fp
    //     0xdb0a6c: ldp             fp, lr, [SP], #0x10
    // 0xdb0a70: ret
    //     0xdb0a70: ret             
    // 0xdb0a74: ldr             x1, [fp, #0x10]
    // 0xdb0a78: ldur            x3, [fp, #-8]
    // 0xdb0a7c: r0 = LoadClassIdInstr(r1)
    //     0xdb0a7c: ldur            x0, [x1, #-1]
    //     0xdb0a80: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0a84: r2 = Instance_WidgetState
    //     0xdb0a84: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb0a88: ldr             x2, [x2, #0x930]
    // 0xdb0a8c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0a8c: mov             x17, #0xd88d
    //     0xdb0a90: add             lr, x0, x17
    //     0xdb0a94: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0a98: blr             lr
    // 0xdb0a9c: tbnz            w0, #4, #0xdb0b08
    // 0xdb0aa0: ldur            x0, [fp, #-8]
    // 0xdb0aa4: LoadField: r1 = r0->field_f
    //     0xdb0aa4: ldur            w1, [x0, #0xf]
    // 0xdb0aa8: DecompressPointer r1
    //     0xdb0aa8: add             x1, x1, HEAP, lsl #32
    // 0xdb0aac: LoadField: r0 = r1->field_73
    //     0xdb0aac: ldur            w0, [x1, #0x73]
    // 0xdb0ab0: DecompressPointer r0
    //     0xdb0ab0: add             x0, x0, HEAP, lsl #32
    // 0xdb0ab4: r16 = Sentinel
    //     0xdb0ab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0ab8: cmp             w0, w16
    // 0xdb0abc: b.ne            #0xdb0acc
    // 0xdb0ac0: r2 = _colors
    //     0xdb0ac0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb0ac4: ldr             x2, [x2, #0x860]
    // 0xdb0ac8: r0 = InitLateFinalInstanceField()
    //     0xdb0ac8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0acc: LoadField: r1 = r0->field_37
    //     0xdb0acc: ldur            w1, [x0, #0x37]
    // 0xdb0ad0: DecompressPointer r1
    //     0xdb0ad0: add             x1, x1, HEAP, lsl #32
    // 0xdb0ad4: cmp             w1, NULL
    // 0xdb0ad8: b.ne            #0xdb0ae4
    // 0xdb0adc: LoadField: r1 = r0->field_2f
    //     0xdb0adc: ldur            w1, [x0, #0x2f]
    // 0xdb0ae0: DecompressPointer r1
    //     0xdb0ae0: add             x1, x1, HEAP, lsl #32
    // 0xdb0ae4: r0 = LoadClassIdInstr(r1)
    //     0xdb0ae4: ldur            x0, [x1, #-1]
    //     0xdb0ae8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0aec: d0 = 0.100000
    //     0xdb0aec: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0af0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0af0: sub             lr, x0, #0xffe
    //     0xdb0af4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0af8: blr             lr
    // 0xdb0afc: LeaveFrame
    //     0xdb0afc: mov             SP, fp
    //     0xdb0b00: ldp             fp, lr, [SP], #0x10
    // 0xdb0b04: ret
    //     0xdb0b04: ret             
    // 0xdb0b08: r0 = Instance_Color
    //     0xdb0b08: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xdb0b0c: ldr             x0, [x0, #0x940]
    // 0xdb0b10: LeaveFrame
    //     0xdb0b10: mov             SP, fp
    //     0xdb0b14: ldp             fp, lr, [SP], #0x10
    // 0xdb0b18: ret
    //     0xdb0b18: ret             
    // 0xdb0b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb0b1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb0b20: b               #0xdb0744
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb1a24, size: 0x68
    // 0xdb1a24: EnterFrame
    //     0xdb1a24: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1a28: mov             fp, SP
    // 0xdb1a2c: AllocStack(0x18)
    //     0xdb1a2c: sub             SP, SP, #0x18
    // 0xdb1a30: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb1a30: stur            x1, [fp, #-8]
    // 0xdb1a34: CheckStackOverflow
    //     0xdb1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1a38: cmp             SP, x16
    //     0xdb1a3c: b.ls            #0xdb1a84
    // 0xdb1a40: r1 = 1
    //     0xdb1a40: mov             x1, #1
    // 0xdb1a44: r0 = AllocateContext()
    //     0xdb1a44: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb1a48: mov             x1, x0
    // 0xdb1a4c: ldur            x0, [fp, #-8]
    // 0xdb1a50: StoreField: r1->field_f = r0
    //     0xdb1a50: stur            w0, [x1, #0xf]
    // 0xdb1a54: mov             x2, x1
    // 0xdb1a58: r1 = Function '<anonymous closure>':.
    //     0xdb1a58: add             x1, PP, #0x47, lsl #12  ; [pp+0x47870] AnonymousClosure: (0xdb1a8c), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::backgroundColor (0xdb1a24)
    //     0xdb1a5c: ldr             x1, [x1, #0x870]
    // 0xdb1a60: r0 = AllocateClosure()
    //     0xdb1a60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1a64: r16 = <Color?>
    //     0xdb1a64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb1a68: ldr             x16, [x16, #0x9d0]
    // 0xdb1a6c: stp             x0, x16, [SP]
    // 0xdb1a70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1a70: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1a74: r0 = resolveWith()
    //     0xdb1a74: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1a78: LeaveFrame
    //     0xdb1a78: mov             SP, fp
    //     0xdb1a7c: ldp             fp, lr, [SP], #0x10
    // 0xdb1a80: ret
    //     0xdb1a80: ret             
    // 0xdb1a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1a88: b               #0xdb1a40
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb1a8c, size: 0x198
    // 0xdb1a8c: EnterFrame
    //     0xdb1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1a90: mov             fp, SP
    // 0xdb1a94: AllocStack(0x8)
    //     0xdb1a94: sub             SP, SP, #8
    // 0xdb1a98: SetupParameters([dynamic _ /* r0 */])
    //     0xdb1a98: ldr             x0, [fp, #0x18]
    //     0xdb1a9c: ldur            w3, [x0, #0x17]
    //     0xdb1aa0: add             x3, x3, HEAP, lsl #32
    //     0xdb1aa4: stur            x3, [fp, #-8]
    // 0xdb1aa8: CheckStackOverflow
    //     0xdb1aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1aac: cmp             SP, x16
    //     0xdb1ab0: b.ls            #0xdb1c1c
    // 0xdb1ab4: ldr             x4, [fp, #0x10]
    // 0xdb1ab8: r0 = LoadClassIdInstr(r4)
    //     0xdb1ab8: ldur            x0, [x4, #-1]
    //     0xdb1abc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1ac0: mov             x1, x4
    // 0xdb1ac4: r2 = Instance_WidgetState
    //     0xdb1ac4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb1ac8: ldr             x2, [x2, #0xa00]
    // 0xdb1acc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1acc: mov             x17, #0xd88d
    //     0xdb1ad0: add             lr, x0, x17
    //     0xdb1ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1ad8: blr             lr
    // 0xdb1adc: tbnz            w0, #4, #0xdb1b38
    // 0xdb1ae0: ldur            x3, [fp, #-8]
    // 0xdb1ae4: LoadField: r1 = r3->field_f
    //     0xdb1ae4: ldur            w1, [x3, #0xf]
    // 0xdb1ae8: DecompressPointer r1
    //     0xdb1ae8: add             x1, x1, HEAP, lsl #32
    // 0xdb1aec: LoadField: r0 = r1->field_73
    //     0xdb1aec: ldur            w0, [x1, #0x73]
    // 0xdb1af0: DecompressPointer r0
    //     0xdb1af0: add             x0, x0, HEAP, lsl #32
    // 0xdb1af4: r16 = Sentinel
    //     0xdb1af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1af8: cmp             w0, w16
    // 0xdb1afc: b.ne            #0xdb1b0c
    // 0xdb1b00: r2 = _colors
    //     0xdb1b00: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb1b04: ldr             x2, [x2, #0x860]
    // 0xdb1b08: r0 = InitLateFinalInstanceField()
    //     0xdb1b08: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1b0c: LoadField: r1 = r0->field_7f
    //     0xdb1b0c: ldur            w1, [x0, #0x7f]
    // 0xdb1b10: DecompressPointer r1
    //     0xdb1b10: add             x1, x1, HEAP, lsl #32
    // 0xdb1b14: r0 = LoadClassIdInstr(r1)
    //     0xdb1b14: ldur            x0, [x1, #-1]
    //     0xdb1b18: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1b1c: d0 = 0.120000
    //     0xdb1b1c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb1b20: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1b20: sub             lr, x0, #0xffe
    //     0xdb1b24: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1b28: blr             lr
    // 0xdb1b2c: LeaveFrame
    //     0xdb1b2c: mov             SP, fp
    //     0xdb1b30: ldp             fp, lr, [SP], #0x10
    // 0xdb1b34: ret
    //     0xdb1b34: ret             
    // 0xdb1b38: ldr             x1, [fp, #0x10]
    // 0xdb1b3c: ldur            x3, [fp, #-8]
    // 0xdb1b40: r0 = LoadClassIdInstr(r1)
    //     0xdb1b40: ldur            x0, [x1, #-1]
    //     0xdb1b44: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1b48: r2 = Instance_WidgetState
    //     0xdb1b48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb1b4c: ldr             x2, [x2, #0x918]
    // 0xdb1b50: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1b50: mov             x17, #0xd88d
    //     0xdb1b54: add             lr, x0, x17
    //     0xdb1b58: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1b5c: blr             lr
    // 0xdb1b60: tbnz            w0, #4, #0xdb1bc0
    // 0xdb1b64: ldur            x0, [fp, #-8]
    // 0xdb1b68: LoadField: r1 = r0->field_f
    //     0xdb1b68: ldur            w1, [x0, #0xf]
    // 0xdb1b6c: DecompressPointer r1
    //     0xdb1b6c: add             x1, x1, HEAP, lsl #32
    // 0xdb1b70: LoadField: r0 = r1->field_73
    //     0xdb1b70: ldur            w0, [x1, #0x73]
    // 0xdb1b74: DecompressPointer r0
    //     0xdb1b74: add             x0, x0, HEAP, lsl #32
    // 0xdb1b78: r16 = Sentinel
    //     0xdb1b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1b7c: cmp             w0, w16
    // 0xdb1b80: b.ne            #0xdb1b90
    // 0xdb1b84: r2 = _colors
    //     0xdb1b84: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb1b88: ldr             x2, [x2, #0x860]
    // 0xdb1b8c: r0 = InitLateFinalInstanceField()
    //     0xdb1b8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1b90: LoadField: r1 = r0->field_33
    //     0xdb1b90: ldur            w1, [x0, #0x33]
    // 0xdb1b94: DecompressPointer r1
    //     0xdb1b94: add             x1, x1, HEAP, lsl #32
    // 0xdb1b98: cmp             w1, NULL
    // 0xdb1b9c: b.ne            #0xdb1bb0
    // 0xdb1ba0: LoadField: r1 = r0->field_2b
    //     0xdb1ba0: ldur            w1, [x0, #0x2b]
    // 0xdb1ba4: DecompressPointer r1
    //     0xdb1ba4: add             x1, x1, HEAP, lsl #32
    // 0xdb1ba8: mov             x0, x1
    // 0xdb1bac: b               #0xdb1bb4
    // 0xdb1bb0: mov             x0, x1
    // 0xdb1bb4: LeaveFrame
    //     0xdb1bb4: mov             SP, fp
    //     0xdb1bb8: ldp             fp, lr, [SP], #0x10
    // 0xdb1bbc: ret
    //     0xdb1bbc: ret             
    // 0xdb1bc0: ldur            x0, [fp, #-8]
    // 0xdb1bc4: LoadField: r1 = r0->field_f
    //     0xdb1bc4: ldur            w1, [x0, #0xf]
    // 0xdb1bc8: DecompressPointer r1
    //     0xdb1bc8: add             x1, x1, HEAP, lsl #32
    // 0xdb1bcc: LoadField: r0 = r1->field_73
    //     0xdb1bcc: ldur            w0, [x1, #0x73]
    // 0xdb1bd0: DecompressPointer r0
    //     0xdb1bd0: add             x0, x0, HEAP, lsl #32
    // 0xdb1bd4: r16 = Sentinel
    //     0xdb1bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1bd8: cmp             w0, w16
    // 0xdb1bdc: b.ne            #0xdb1bec
    // 0xdb1be0: r2 = _colors
    //     0xdb1be0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb1be4: ldr             x2, [x2, #0x860]
    // 0xdb1be8: r0 = InitLateFinalInstanceField()
    //     0xdb1be8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1bec: LoadField: r1 = r0->field_33
    //     0xdb1bec: ldur            w1, [x0, #0x33]
    // 0xdb1bf0: DecompressPointer r1
    //     0xdb1bf0: add             x1, x1, HEAP, lsl #32
    // 0xdb1bf4: cmp             w1, NULL
    // 0xdb1bf8: b.ne            #0xdb1c0c
    // 0xdb1bfc: LoadField: r2 = r0->field_2b
    //     0xdb1bfc: ldur            w2, [x0, #0x2b]
    // 0xdb1c00: DecompressPointer r2
    //     0xdb1c00: add             x2, x2, HEAP, lsl #32
    // 0xdb1c04: mov             x0, x2
    // 0xdb1c08: b               #0xdb1c10
    // 0xdb1c0c: mov             x0, x1
    // 0xdb1c10: LeaveFrame
    //     0xdb1c10: mov             SP, fp
    //     0xdb1c14: ldp             fp, lr, [SP], #0x10
    // 0xdb1c18: ret
    //     0xdb1c18: ret             
    // 0xdb1c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1c20: b               #0xdb1ab4
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb2010, size: 0x50
    // 0xdb2010: EnterFrame
    //     0xdb2010: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2014: mov             fp, SP
    // 0xdb2018: AllocStack(0x10)
    //     0xdb2018: sub             SP, SP, #0x10
    // 0xdb201c: CheckStackOverflow
    //     0xdb201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2020: cmp             SP, x16
    //     0xdb2024: b.ls            #0xdb2058
    // 0xdb2028: r1 = Function '<anonymous closure>':.
    //     0xdb2028: add             x1, PP, #0x47, lsl #12  ; [pp+0x47850] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb202c: ldr             x1, [x1, #0x850]
    // 0xdb2030: r2 = Null
    //     0xdb2030: mov             x2, NULL
    // 0xdb2034: r0 = AllocateClosure()
    //     0xdb2034: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2038: r16 = <MouseCursor?>
    //     0xdb2038: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb203c: ldr             x16, [x16, #0xa18]
    // 0xdb2040: stp             x0, x16, [SP]
    // 0xdb2044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2044: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2048: r0 = resolveWith()
    //     0xdb2048: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb204c: LeaveFrame
    //     0xdb204c: mov             SP, fp
    //     0xdb2050: ldp             fp, lr, [SP], #0x10
    // 0xdb2054: ret
    //     0xdb2054: ret             
    // 0xdb2058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2058: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb205c: b               #0xdb2028
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb33ec, size: 0x68
    // 0xdb33ec: EnterFrame
    //     0xdb33ec: stp             fp, lr, [SP, #-0x10]!
    //     0xdb33f0: mov             fp, SP
    // 0xdb33f4: AllocStack(0x18)
    //     0xdb33f4: sub             SP, SP, #0x18
    // 0xdb33f8: SetupParameters(_FilledTonalIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb33f8: stur            x1, [fp, #-8]
    // 0xdb33fc: CheckStackOverflow
    //     0xdb33fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3400: cmp             SP, x16
    //     0xdb3404: b.ls            #0xdb344c
    // 0xdb3408: r1 = 1
    //     0xdb3408: mov             x1, #1
    // 0xdb340c: r0 = AllocateContext()
    //     0xdb340c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb3410: mov             x1, x0
    // 0xdb3414: ldur            x0, [fp, #-8]
    // 0xdb3418: StoreField: r1->field_f = r0
    //     0xdb3418: stur            w0, [x1, #0xf]
    // 0xdb341c: mov             x2, x1
    // 0xdb3420: r1 = Function '<anonymous closure>':.
    //     0xdb3420: add             x1, PP, #0x47, lsl #12  ; [pp+0x47868] AnonymousClosure: (0xdb3454), in [package:flutter/src/material/icon_button.dart] _FilledTonalIconButtonDefaultsM3::foregroundColor (0xdb33ec)
    //     0xdb3424: ldr             x1, [x1, #0x868]
    // 0xdb3428: r0 = AllocateClosure()
    //     0xdb3428: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb342c: r16 = <Color?>
    //     0xdb342c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb3430: ldr             x16, [x16, #0x9d0]
    // 0xdb3434: stp             x0, x16, [SP]
    // 0xdb3438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb3438: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb343c: r0 = resolveWith()
    //     0xdb343c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb3440: LeaveFrame
    //     0xdb3440: mov             SP, fp
    //     0xdb3444: ldp             fp, lr, [SP], #0x10
    // 0xdb3448: ret
    //     0xdb3448: ret             
    // 0xdb344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb344c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3450: b               #0xdb3408
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb3454, size: 0x19c
    // 0xdb3454: EnterFrame
    //     0xdb3454: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3458: mov             fp, SP
    // 0xdb345c: AllocStack(0x8)
    //     0xdb345c: sub             SP, SP, #8
    // 0xdb3460: SetupParameters([dynamic _ /* r0 */])
    //     0xdb3460: ldr             x0, [fp, #0x18]
    //     0xdb3464: ldur            w3, [x0, #0x17]
    //     0xdb3468: add             x3, x3, HEAP, lsl #32
    //     0xdb346c: stur            x3, [fp, #-8]
    // 0xdb3470: CheckStackOverflow
    //     0xdb3470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3474: cmp             SP, x16
    //     0xdb3478: b.ls            #0xdb35e8
    // 0xdb347c: ldr             x4, [fp, #0x10]
    // 0xdb3480: r0 = LoadClassIdInstr(r4)
    //     0xdb3480: ldur            x0, [x4, #-1]
    //     0xdb3484: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3488: mov             x1, x4
    // 0xdb348c: r2 = Instance_WidgetState
    //     0xdb348c: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb3490: ldr             x2, [x2, #0xa00]
    // 0xdb3494: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb3494: mov             x17, #0xd88d
    //     0xdb3498: add             lr, x0, x17
    //     0xdb349c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb34a0: blr             lr
    // 0xdb34a4: tbnz            w0, #4, #0xdb3504
    // 0xdb34a8: ldur            x3, [fp, #-8]
    // 0xdb34ac: LoadField: r1 = r3->field_f
    //     0xdb34ac: ldur            w1, [x3, #0xf]
    // 0xdb34b0: DecompressPointer r1
    //     0xdb34b0: add             x1, x1, HEAP, lsl #32
    // 0xdb34b4: LoadField: r0 = r1->field_73
    //     0xdb34b4: ldur            w0, [x1, #0x73]
    // 0xdb34b8: DecompressPointer r0
    //     0xdb34b8: add             x0, x0, HEAP, lsl #32
    // 0xdb34bc: r16 = Sentinel
    //     0xdb34bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb34c0: cmp             w0, w16
    // 0xdb34c4: b.ne            #0xdb34d4
    // 0xdb34c8: r2 = _colors
    //     0xdb34c8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb34cc: ldr             x2, [x2, #0x860]
    // 0xdb34d0: r0 = InitLateFinalInstanceField()
    //     0xdb34d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb34d4: LoadField: r1 = r0->field_7f
    //     0xdb34d4: ldur            w1, [x0, #0x7f]
    // 0xdb34d8: DecompressPointer r1
    //     0xdb34d8: add             x1, x1, HEAP, lsl #32
    // 0xdb34dc: r0 = LoadClassIdInstr(r1)
    //     0xdb34dc: ldur            x0, [x1, #-1]
    //     0xdb34e0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb34e4: d0 = 0.380000
    //     0xdb34e4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb34e8: ldr             d0, [x17, #0x828]
    // 0xdb34ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb34ec: sub             lr, x0, #0xffe
    //     0xdb34f0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb34f4: blr             lr
    // 0xdb34f8: LeaveFrame
    //     0xdb34f8: mov             SP, fp
    //     0xdb34fc: ldp             fp, lr, [SP], #0x10
    // 0xdb3500: ret
    //     0xdb3500: ret             
    // 0xdb3504: ldr             x1, [fp, #0x10]
    // 0xdb3508: ldur            x3, [fp, #-8]
    // 0xdb350c: r0 = LoadClassIdInstr(r1)
    //     0xdb350c: ldur            x0, [x1, #-1]
    //     0xdb3510: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3514: r2 = Instance_WidgetState
    //     0xdb3514: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb3518: ldr             x2, [x2, #0x918]
    // 0xdb351c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb351c: mov             x17, #0xd88d
    //     0xdb3520: add             lr, x0, x17
    //     0xdb3524: ldr             lr, [x21, lr, lsl #3]
    //     0xdb3528: blr             lr
    // 0xdb352c: tbnz            w0, #4, #0xdb358c
    // 0xdb3530: ldur            x0, [fp, #-8]
    // 0xdb3534: LoadField: r1 = r0->field_f
    //     0xdb3534: ldur            w1, [x0, #0xf]
    // 0xdb3538: DecompressPointer r1
    //     0xdb3538: add             x1, x1, HEAP, lsl #32
    // 0xdb353c: LoadField: r0 = r1->field_73
    //     0xdb353c: ldur            w0, [x1, #0x73]
    // 0xdb3540: DecompressPointer r0
    //     0xdb3540: add             x0, x0, HEAP, lsl #32
    // 0xdb3544: r16 = Sentinel
    //     0xdb3544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3548: cmp             w0, w16
    // 0xdb354c: b.ne            #0xdb355c
    // 0xdb3550: r2 = _colors
    //     0xdb3550: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb3554: ldr             x2, [x2, #0x860]
    // 0xdb3558: r0 = InitLateFinalInstanceField()
    //     0xdb3558: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb355c: LoadField: r1 = r0->field_37
    //     0xdb355c: ldur            w1, [x0, #0x37]
    // 0xdb3560: DecompressPointer r1
    //     0xdb3560: add             x1, x1, HEAP, lsl #32
    // 0xdb3564: cmp             w1, NULL
    // 0xdb3568: b.ne            #0xdb357c
    // 0xdb356c: LoadField: r1 = r0->field_2f
    //     0xdb356c: ldur            w1, [x0, #0x2f]
    // 0xdb3570: DecompressPointer r1
    //     0xdb3570: add             x1, x1, HEAP, lsl #32
    // 0xdb3574: mov             x0, x1
    // 0xdb3578: b               #0xdb3580
    // 0xdb357c: mov             x0, x1
    // 0xdb3580: LeaveFrame
    //     0xdb3580: mov             SP, fp
    //     0xdb3584: ldp             fp, lr, [SP], #0x10
    // 0xdb3588: ret
    //     0xdb3588: ret             
    // 0xdb358c: ldur            x0, [fp, #-8]
    // 0xdb3590: LoadField: r1 = r0->field_f
    //     0xdb3590: ldur            w1, [x0, #0xf]
    // 0xdb3594: DecompressPointer r1
    //     0xdb3594: add             x1, x1, HEAP, lsl #32
    // 0xdb3598: LoadField: r0 = r1->field_73
    //     0xdb3598: ldur            w0, [x1, #0x73]
    // 0xdb359c: DecompressPointer r0
    //     0xdb359c: add             x0, x0, HEAP, lsl #32
    // 0xdb35a0: r16 = Sentinel
    //     0xdb35a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb35a4: cmp             w0, w16
    // 0xdb35a8: b.ne            #0xdb35b8
    // 0xdb35ac: r2 = _colors
    //     0xdb35ac: add             x2, PP, #0x47, lsl #12  ; [pp+0x47860] Field <_FilledTonalIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb35b0: ldr             x2, [x2, #0x860]
    // 0xdb35b4: r0 = InitLateFinalInstanceField()
    //     0xdb35b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb35b8: LoadField: r1 = r0->field_37
    //     0xdb35b8: ldur            w1, [x0, #0x37]
    // 0xdb35bc: DecompressPointer r1
    //     0xdb35bc: add             x1, x1, HEAP, lsl #32
    // 0xdb35c0: cmp             w1, NULL
    // 0xdb35c4: b.ne            #0xdb35d8
    // 0xdb35c8: LoadField: r2 = r0->field_2f
    //     0xdb35c8: ldur            w2, [x0, #0x2f]
    // 0xdb35cc: DecompressPointer r2
    //     0xdb35cc: add             x2, x2, HEAP, lsl #32
    // 0xdb35d0: mov             x0, x2
    // 0xdb35d4: b               #0xdb35dc
    // 0xdb35d8: mov             x0, x1
    // 0xdb35dc: LeaveFrame
    //     0xdb35dc: mov             SP, fp
    //     0xdb35e0: ldp             fp, lr, [SP], #0x10
    // 0xdb35e4: ret
    //     0xdb35e4: ret             
    // 0xdb35e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb35e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb35ec: b               #0xdb347c
  }
}

// class id: 2431, size: 0x78, field offset: 0x6c
class _FilledIconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x74

  get _ overlayColor(/* No info */) {
    // ** addr: 0xdb02a4, size: 0x68
    // 0xdb02a4: EnterFrame
    //     0xdb02a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb02a8: mov             fp, SP
    // 0xdb02ac: AllocStack(0x18)
    //     0xdb02ac: sub             SP, SP, #0x18
    // 0xdb02b0: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb02b0: stur            x1, [fp, #-8]
    // 0xdb02b4: CheckStackOverflow
    //     0xdb02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb02b8: cmp             SP, x16
    //     0xdb02bc: b.ls            #0xdb0304
    // 0xdb02c0: r1 = 1
    //     0xdb02c0: mov             x1, #1
    // 0xdb02c4: r0 = AllocateContext()
    //     0xdb02c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb02c8: mov             x1, x0
    // 0xdb02cc: ldur            x0, [fp, #-8]
    // 0xdb02d0: StoreField: r1->field_f = r0
    //     0xdb02d0: stur            w0, [x1, #0xf]
    // 0xdb02d4: mov             x2, x1
    // 0xdb02d8: r1 = Function '<anonymous closure>':.
    //     0xdb02d8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47880] AnonymousClosure: (0xdb030c), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::overlayColor (0xdb02a4)
    //     0xdb02dc: ldr             x1, [x1, #0x880]
    // 0xdb02e0: r0 = AllocateClosure()
    //     0xdb02e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb02e4: r16 = <Color?>
    //     0xdb02e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb02e8: ldr             x16, [x16, #0x9d0]
    // 0xdb02ec: stp             x0, x16, [SP]
    // 0xdb02f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb02f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb02f4: r0 = resolveWith()
    //     0xdb02f4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb02f8: LeaveFrame
    //     0xdb02f8: mov             SP, fp
    //     0xdb02fc: ldp             fp, lr, [SP], #0x10
    // 0xdb0300: ret
    //     0xdb0300: ret             
    // 0xdb0304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb0304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb0308: b               #0xdb02c0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb030c, size: 0x3a8
    // 0xdb030c: EnterFrame
    //     0xdb030c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb0310: mov             fp, SP
    // 0xdb0314: AllocStack(0x8)
    //     0xdb0314: sub             SP, SP, #8
    // 0xdb0318: SetupParameters([dynamic _ /* r0 */])
    //     0xdb0318: ldr             x0, [fp, #0x18]
    //     0xdb031c: ldur            w3, [x0, #0x17]
    //     0xdb0320: add             x3, x3, HEAP, lsl #32
    //     0xdb0324: stur            x3, [fp, #-8]
    // 0xdb0328: CheckStackOverflow
    //     0xdb0328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb032c: cmp             SP, x16
    //     0xdb0330: b.ls            #0xdb06ac
    // 0xdb0334: ldr             x4, [fp, #0x10]
    // 0xdb0338: r0 = LoadClassIdInstr(r4)
    //     0xdb0338: ldur            x0, [x4, #-1]
    //     0xdb033c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0340: mov             x1, x4
    // 0xdb0344: r2 = Instance_WidgetState
    //     0xdb0344: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb0348: ldr             x2, [x2, #0x918]
    // 0xdb034c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb034c: mov             x17, #0xd88d
    //     0xdb0350: add             lr, x0, x17
    //     0xdb0354: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0358: blr             lr
    // 0xdb035c: tbnz            w0, #4, #0xdb0500
    // 0xdb0360: ldr             x3, [fp, #0x10]
    // 0xdb0364: r0 = LoadClassIdInstr(r3)
    //     0xdb0364: ldur            x0, [x3, #-1]
    //     0xdb0368: ubfx            x0, x0, #0xc, #0x14
    // 0xdb036c: mov             x1, x3
    // 0xdb0370: r2 = Instance_WidgetState
    //     0xdb0370: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb0374: ldr             x2, [x2, #0x920]
    // 0xdb0378: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0378: mov             x17, #0xd88d
    //     0xdb037c: add             lr, x0, x17
    //     0xdb0380: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0384: blr             lr
    // 0xdb0388: tbnz            w0, #4, #0xdb03e4
    // 0xdb038c: ldur            x3, [fp, #-8]
    // 0xdb0390: LoadField: r1 = r3->field_f
    //     0xdb0390: ldur            w1, [x3, #0xf]
    // 0xdb0394: DecompressPointer r1
    //     0xdb0394: add             x1, x1, HEAP, lsl #32
    // 0xdb0398: LoadField: r0 = r1->field_73
    //     0xdb0398: ldur            w0, [x1, #0x73]
    // 0xdb039c: DecompressPointer r0
    //     0xdb039c: add             x0, x0, HEAP, lsl #32
    // 0xdb03a0: r16 = Sentinel
    //     0xdb03a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb03a4: cmp             w0, w16
    // 0xdb03a8: b.ne            #0xdb03b8
    // 0xdb03ac: r2 = _colors
    //     0xdb03ac: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb03b0: ldr             x2, [x2, #0x888]
    // 0xdb03b4: r0 = InitLateFinalInstanceField()
    //     0xdb03b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb03b8: LoadField: r1 = r0->field_f
    //     0xdb03b8: ldur            w1, [x0, #0xf]
    // 0xdb03bc: DecompressPointer r1
    //     0xdb03bc: add             x1, x1, HEAP, lsl #32
    // 0xdb03c0: r0 = LoadClassIdInstr(r1)
    //     0xdb03c0: ldur            x0, [x1, #-1]
    //     0xdb03c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb03c8: d0 = 0.100000
    //     0xdb03c8: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb03cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb03cc: sub             lr, x0, #0xffe
    //     0xdb03d0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb03d4: blr             lr
    // 0xdb03d8: LeaveFrame
    //     0xdb03d8: mov             SP, fp
    //     0xdb03dc: ldp             fp, lr, [SP], #0x10
    // 0xdb03e0: ret
    //     0xdb03e0: ret             
    // 0xdb03e4: ldr             x4, [fp, #0x10]
    // 0xdb03e8: ldur            x3, [fp, #-8]
    // 0xdb03ec: r0 = LoadClassIdInstr(r4)
    //     0xdb03ec: ldur            x0, [x4, #-1]
    //     0xdb03f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb03f4: mov             x1, x4
    // 0xdb03f8: r2 = Instance_WidgetState
    //     0xdb03f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb03fc: ldr             x2, [x2, #0x928]
    // 0xdb0400: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0400: mov             x17, #0xd88d
    //     0xdb0404: add             lr, x0, x17
    //     0xdb0408: ldr             lr, [x21, lr, lsl #3]
    //     0xdb040c: blr             lr
    // 0xdb0410: tbnz            w0, #4, #0xdb0470
    // 0xdb0414: ldur            x3, [fp, #-8]
    // 0xdb0418: LoadField: r1 = r3->field_f
    //     0xdb0418: ldur            w1, [x3, #0xf]
    // 0xdb041c: DecompressPointer r1
    //     0xdb041c: add             x1, x1, HEAP, lsl #32
    // 0xdb0420: LoadField: r0 = r1->field_73
    //     0xdb0420: ldur            w0, [x1, #0x73]
    // 0xdb0424: DecompressPointer r0
    //     0xdb0424: add             x0, x0, HEAP, lsl #32
    // 0xdb0428: r16 = Sentinel
    //     0xdb0428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb042c: cmp             w0, w16
    // 0xdb0430: b.ne            #0xdb0440
    // 0xdb0434: r2 = _colors
    //     0xdb0434: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb0438: ldr             x2, [x2, #0x888]
    // 0xdb043c: r0 = InitLateFinalInstanceField()
    //     0xdb043c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0440: LoadField: r1 = r0->field_f
    //     0xdb0440: ldur            w1, [x0, #0xf]
    // 0xdb0444: DecompressPointer r1
    //     0xdb0444: add             x1, x1, HEAP, lsl #32
    // 0xdb0448: r0 = LoadClassIdInstr(r1)
    //     0xdb0448: ldur            x0, [x1, #-1]
    //     0xdb044c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0450: d0 = 0.080000
    //     0xdb0450: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0454: ldr             d0, [x17, #0x878]
    // 0xdb0458: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0458: sub             lr, x0, #0xffe
    //     0xdb045c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0460: blr             lr
    // 0xdb0464: LeaveFrame
    //     0xdb0464: mov             SP, fp
    //     0xdb0468: ldp             fp, lr, [SP], #0x10
    // 0xdb046c: ret
    //     0xdb046c: ret             
    // 0xdb0470: ldr             x4, [fp, #0x10]
    // 0xdb0474: ldur            x3, [fp, #-8]
    // 0xdb0478: r0 = LoadClassIdInstr(r4)
    //     0xdb0478: ldur            x0, [x4, #-1]
    //     0xdb047c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0480: mov             x1, x4
    // 0xdb0484: r2 = Instance_WidgetState
    //     0xdb0484: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb0488: ldr             x2, [x2, #0x930]
    // 0xdb048c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb048c: mov             x17, #0xd88d
    //     0xdb0490: add             lr, x0, x17
    //     0xdb0494: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0498: blr             lr
    // 0xdb049c: tbnz            w0, #4, #0xdb04f8
    // 0xdb04a0: ldur            x3, [fp, #-8]
    // 0xdb04a4: LoadField: r1 = r3->field_f
    //     0xdb04a4: ldur            w1, [x3, #0xf]
    // 0xdb04a8: DecompressPointer r1
    //     0xdb04a8: add             x1, x1, HEAP, lsl #32
    // 0xdb04ac: LoadField: r0 = r1->field_73
    //     0xdb04ac: ldur            w0, [x1, #0x73]
    // 0xdb04b0: DecompressPointer r0
    //     0xdb04b0: add             x0, x0, HEAP, lsl #32
    // 0xdb04b4: r16 = Sentinel
    //     0xdb04b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb04b8: cmp             w0, w16
    // 0xdb04bc: b.ne            #0xdb04cc
    // 0xdb04c0: r2 = _colors
    //     0xdb04c0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb04c4: ldr             x2, [x2, #0x888]
    // 0xdb04c8: r0 = InitLateFinalInstanceField()
    //     0xdb04c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb04cc: LoadField: r1 = r0->field_f
    //     0xdb04cc: ldur            w1, [x0, #0xf]
    // 0xdb04d0: DecompressPointer r1
    //     0xdb04d0: add             x1, x1, HEAP, lsl #32
    // 0xdb04d4: r0 = LoadClassIdInstr(r1)
    //     0xdb04d4: ldur            x0, [x1, #-1]
    //     0xdb04d8: ubfx            x0, x0, #0xc, #0x14
    // 0xdb04dc: d0 = 0.100000
    //     0xdb04dc: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb04e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb04e0: sub             lr, x0, #0xffe
    //     0xdb04e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb04e8: blr             lr
    // 0xdb04ec: LeaveFrame
    //     0xdb04ec: mov             SP, fp
    //     0xdb04f0: ldp             fp, lr, [SP], #0x10
    // 0xdb04f4: ret
    //     0xdb04f4: ret             
    // 0xdb04f8: ldur            x3, [fp, #-8]
    // 0xdb04fc: b               #0xdb0504
    // 0xdb0500: ldur            x3, [fp, #-8]
    // 0xdb0504: ldr             x4, [fp, #0x10]
    // 0xdb0508: r0 = LoadClassIdInstr(r4)
    //     0xdb0508: ldur            x0, [x4, #-1]
    //     0xdb050c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0510: mov             x1, x4
    // 0xdb0514: r2 = Instance_WidgetState
    //     0xdb0514: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb0518: ldr             x2, [x2, #0x920]
    // 0xdb051c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb051c: mov             x17, #0xd88d
    //     0xdb0520: add             lr, x0, x17
    //     0xdb0524: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0528: blr             lr
    // 0xdb052c: tbnz            w0, #4, #0xdb0588
    // 0xdb0530: ldur            x3, [fp, #-8]
    // 0xdb0534: LoadField: r1 = r3->field_f
    //     0xdb0534: ldur            w1, [x3, #0xf]
    // 0xdb0538: DecompressPointer r1
    //     0xdb0538: add             x1, x1, HEAP, lsl #32
    // 0xdb053c: LoadField: r0 = r1->field_73
    //     0xdb053c: ldur            w0, [x1, #0x73]
    // 0xdb0540: DecompressPointer r0
    //     0xdb0540: add             x0, x0, HEAP, lsl #32
    // 0xdb0544: r16 = Sentinel
    //     0xdb0544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0548: cmp             w0, w16
    // 0xdb054c: b.ne            #0xdb055c
    // 0xdb0550: r2 = _colors
    //     0xdb0550: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb0554: ldr             x2, [x2, #0x888]
    // 0xdb0558: r0 = InitLateFinalInstanceField()
    //     0xdb0558: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb055c: LoadField: r1 = r0->field_f
    //     0xdb055c: ldur            w1, [x0, #0xf]
    // 0xdb0560: DecompressPointer r1
    //     0xdb0560: add             x1, x1, HEAP, lsl #32
    // 0xdb0564: r0 = LoadClassIdInstr(r1)
    //     0xdb0564: ldur            x0, [x1, #-1]
    //     0xdb0568: ubfx            x0, x0, #0xc, #0x14
    // 0xdb056c: d0 = 0.100000
    //     0xdb056c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0570: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0570: sub             lr, x0, #0xffe
    //     0xdb0574: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0578: blr             lr
    // 0xdb057c: LeaveFrame
    //     0xdb057c: mov             SP, fp
    //     0xdb0580: ldp             fp, lr, [SP], #0x10
    // 0xdb0584: ret
    //     0xdb0584: ret             
    // 0xdb0588: ldr             x4, [fp, #0x10]
    // 0xdb058c: ldur            x3, [fp, #-8]
    // 0xdb0590: r0 = LoadClassIdInstr(r4)
    //     0xdb0590: ldur            x0, [x4, #-1]
    //     0xdb0594: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0598: mov             x1, x4
    // 0xdb059c: r2 = Instance_WidgetState
    //     0xdb059c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb05a0: ldr             x2, [x2, #0x928]
    // 0xdb05a4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb05a4: mov             x17, #0xd88d
    //     0xdb05a8: add             lr, x0, x17
    //     0xdb05ac: ldr             lr, [x21, lr, lsl #3]
    //     0xdb05b0: blr             lr
    // 0xdb05b4: tbnz            w0, #4, #0xdb0614
    // 0xdb05b8: ldur            x3, [fp, #-8]
    // 0xdb05bc: LoadField: r1 = r3->field_f
    //     0xdb05bc: ldur            w1, [x3, #0xf]
    // 0xdb05c0: DecompressPointer r1
    //     0xdb05c0: add             x1, x1, HEAP, lsl #32
    // 0xdb05c4: LoadField: r0 = r1->field_73
    //     0xdb05c4: ldur            w0, [x1, #0x73]
    // 0xdb05c8: DecompressPointer r0
    //     0xdb05c8: add             x0, x0, HEAP, lsl #32
    // 0xdb05cc: r16 = Sentinel
    //     0xdb05cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb05d0: cmp             w0, w16
    // 0xdb05d4: b.ne            #0xdb05e4
    // 0xdb05d8: r2 = _colors
    //     0xdb05d8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb05dc: ldr             x2, [x2, #0x888]
    // 0xdb05e0: r0 = InitLateFinalInstanceField()
    //     0xdb05e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb05e4: LoadField: r1 = r0->field_f
    //     0xdb05e4: ldur            w1, [x0, #0xf]
    // 0xdb05e8: DecompressPointer r1
    //     0xdb05e8: add             x1, x1, HEAP, lsl #32
    // 0xdb05ec: r0 = LoadClassIdInstr(r1)
    //     0xdb05ec: ldur            x0, [x1, #-1]
    //     0xdb05f0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb05f4: d0 = 0.080000
    //     0xdb05f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb05f8: ldr             d0, [x17, #0x878]
    // 0xdb05fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb05fc: sub             lr, x0, #0xffe
    //     0xdb0600: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0604: blr             lr
    // 0xdb0608: LeaveFrame
    //     0xdb0608: mov             SP, fp
    //     0xdb060c: ldp             fp, lr, [SP], #0x10
    // 0xdb0610: ret
    //     0xdb0610: ret             
    // 0xdb0614: ldr             x1, [fp, #0x10]
    // 0xdb0618: ldur            x3, [fp, #-8]
    // 0xdb061c: r0 = LoadClassIdInstr(r1)
    //     0xdb061c: ldur            x0, [x1, #-1]
    //     0xdb0620: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0624: r2 = Instance_WidgetState
    //     0xdb0624: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb0628: ldr             x2, [x2, #0x930]
    // 0xdb062c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb062c: mov             x17, #0xd88d
    //     0xdb0630: add             lr, x0, x17
    //     0xdb0634: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0638: blr             lr
    // 0xdb063c: tbnz            w0, #4, #0xdb0698
    // 0xdb0640: ldur            x0, [fp, #-8]
    // 0xdb0644: LoadField: r1 = r0->field_f
    //     0xdb0644: ldur            w1, [x0, #0xf]
    // 0xdb0648: DecompressPointer r1
    //     0xdb0648: add             x1, x1, HEAP, lsl #32
    // 0xdb064c: LoadField: r0 = r1->field_73
    //     0xdb064c: ldur            w0, [x1, #0x73]
    // 0xdb0650: DecompressPointer r0
    //     0xdb0650: add             x0, x0, HEAP, lsl #32
    // 0xdb0654: r16 = Sentinel
    //     0xdb0654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0658: cmp             w0, w16
    // 0xdb065c: b.ne            #0xdb066c
    // 0xdb0660: r2 = _colors
    //     0xdb0660: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb0664: ldr             x2, [x2, #0x888]
    // 0xdb0668: r0 = InitLateFinalInstanceField()
    //     0xdb0668: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb066c: LoadField: r1 = r0->field_f
    //     0xdb066c: ldur            w1, [x0, #0xf]
    // 0xdb0670: DecompressPointer r1
    //     0xdb0670: add             x1, x1, HEAP, lsl #32
    // 0xdb0674: r0 = LoadClassIdInstr(r1)
    //     0xdb0674: ldur            x0, [x1, #-1]
    //     0xdb0678: ubfx            x0, x0, #0xc, #0x14
    // 0xdb067c: d0 = 0.100000
    //     0xdb067c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0680: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0680: sub             lr, x0, #0xffe
    //     0xdb0684: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0688: blr             lr
    // 0xdb068c: LeaveFrame
    //     0xdb068c: mov             SP, fp
    //     0xdb0690: ldp             fp, lr, [SP], #0x10
    // 0xdb0694: ret
    //     0xdb0694: ret             
    // 0xdb0698: r0 = Instance_Color
    //     0xdb0698: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xdb069c: ldr             x0, [x0, #0x940]
    // 0xdb06a0: LeaveFrame
    //     0xdb06a0: mov             SP, fp
    //     0xdb06a4: ldp             fp, lr, [SP], #0x10
    // 0xdb06a8: ret
    //     0xdb06a8: ret             
    // 0xdb06ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb06ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb06b0: b               #0xdb0334
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb1854, size: 0x68
    // 0xdb1854: EnterFrame
    //     0xdb1854: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1858: mov             fp, SP
    // 0xdb185c: AllocStack(0x18)
    //     0xdb185c: sub             SP, SP, #0x18
    // 0xdb1860: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb1860: stur            x1, [fp, #-8]
    // 0xdb1864: CheckStackOverflow
    //     0xdb1864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1868: cmp             SP, x16
    //     0xdb186c: b.ls            #0xdb18b4
    // 0xdb1870: r1 = 1
    //     0xdb1870: mov             x1, #1
    // 0xdb1874: r0 = AllocateContext()
    //     0xdb1874: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb1878: mov             x1, x0
    // 0xdb187c: ldur            x0, [fp, #-8]
    // 0xdb1880: StoreField: r1->field_f = r0
    //     0xdb1880: stur            w0, [x1, #0xf]
    // 0xdb1884: mov             x2, x1
    // 0xdb1888: r1 = Function '<anonymous closure>':.
    //     0xdb1888: add             x1, PP, #0x47, lsl #12  ; [pp+0x47898] AnonymousClosure: (0xdb18bc), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::backgroundColor (0xdb1854)
    //     0xdb188c: ldr             x1, [x1, #0x898]
    // 0xdb1890: r0 = AllocateClosure()
    //     0xdb1890: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1894: r16 = <Color?>
    //     0xdb1894: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb1898: ldr             x16, [x16, #0x9d0]
    // 0xdb189c: stp             x0, x16, [SP]
    // 0xdb18a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb18a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb18a4: r0 = resolveWith()
    //     0xdb18a4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb18a8: LeaveFrame
    //     0xdb18a8: mov             SP, fp
    //     0xdb18ac: ldp             fp, lr, [SP], #0x10
    // 0xdb18b0: ret
    //     0xdb18b0: ret             
    // 0xdb18b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb18b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb18b8: b               #0xdb1870
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb18bc, size: 0x168
    // 0xdb18bc: EnterFrame
    //     0xdb18bc: stp             fp, lr, [SP, #-0x10]!
    //     0xdb18c0: mov             fp, SP
    // 0xdb18c4: AllocStack(0x8)
    //     0xdb18c4: sub             SP, SP, #8
    // 0xdb18c8: SetupParameters([dynamic _ /* r0 */])
    //     0xdb18c8: ldr             x0, [fp, #0x18]
    //     0xdb18cc: ldur            w3, [x0, #0x17]
    //     0xdb18d0: add             x3, x3, HEAP, lsl #32
    //     0xdb18d4: stur            x3, [fp, #-8]
    // 0xdb18d8: CheckStackOverflow
    //     0xdb18d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb18dc: cmp             SP, x16
    //     0xdb18e0: b.ls            #0xdb1a1c
    // 0xdb18e4: ldr             x4, [fp, #0x10]
    // 0xdb18e8: r0 = LoadClassIdInstr(r4)
    //     0xdb18e8: ldur            x0, [x4, #-1]
    //     0xdb18ec: ubfx            x0, x0, #0xc, #0x14
    // 0xdb18f0: mov             x1, x4
    // 0xdb18f4: r2 = Instance_WidgetState
    //     0xdb18f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb18f8: ldr             x2, [x2, #0xa00]
    // 0xdb18fc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb18fc: mov             x17, #0xd88d
    //     0xdb1900: add             lr, x0, x17
    //     0xdb1904: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1908: blr             lr
    // 0xdb190c: tbnz            w0, #4, #0xdb1968
    // 0xdb1910: ldur            x3, [fp, #-8]
    // 0xdb1914: LoadField: r1 = r3->field_f
    //     0xdb1914: ldur            w1, [x3, #0xf]
    // 0xdb1918: DecompressPointer r1
    //     0xdb1918: add             x1, x1, HEAP, lsl #32
    // 0xdb191c: LoadField: r0 = r1->field_73
    //     0xdb191c: ldur            w0, [x1, #0x73]
    // 0xdb1920: DecompressPointer r0
    //     0xdb1920: add             x0, x0, HEAP, lsl #32
    // 0xdb1924: r16 = Sentinel
    //     0xdb1924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1928: cmp             w0, w16
    // 0xdb192c: b.ne            #0xdb193c
    // 0xdb1930: r2 = _colors
    //     0xdb1930: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb1934: ldr             x2, [x2, #0x888]
    // 0xdb1938: r0 = InitLateFinalInstanceField()
    //     0xdb1938: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb193c: LoadField: r1 = r0->field_7f
    //     0xdb193c: ldur            w1, [x0, #0x7f]
    // 0xdb1940: DecompressPointer r1
    //     0xdb1940: add             x1, x1, HEAP, lsl #32
    // 0xdb1944: r0 = LoadClassIdInstr(r1)
    //     0xdb1944: ldur            x0, [x1, #-1]
    //     0xdb1948: ubfx            x0, x0, #0xc, #0x14
    // 0xdb194c: d0 = 0.120000
    //     0xdb194c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb1950: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1950: sub             lr, x0, #0xffe
    //     0xdb1954: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1958: blr             lr
    // 0xdb195c: LeaveFrame
    //     0xdb195c: mov             SP, fp
    //     0xdb1960: ldp             fp, lr, [SP], #0x10
    // 0xdb1964: ret
    //     0xdb1964: ret             
    // 0xdb1968: ldr             x1, [fp, #0x10]
    // 0xdb196c: ldur            x3, [fp, #-8]
    // 0xdb1970: r0 = LoadClassIdInstr(r1)
    //     0xdb1970: ldur            x0, [x1, #-1]
    //     0xdb1974: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1978: r2 = Instance_WidgetState
    //     0xdb1978: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb197c: ldr             x2, [x2, #0x918]
    // 0xdb1980: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1980: mov             x17, #0xd88d
    //     0xdb1984: add             lr, x0, x17
    //     0xdb1988: ldr             lr, [x21, lr, lsl #3]
    //     0xdb198c: blr             lr
    // 0xdb1990: tbnz            w0, #4, #0xdb19d8
    // 0xdb1994: ldur            x0, [fp, #-8]
    // 0xdb1998: LoadField: r1 = r0->field_f
    //     0xdb1998: ldur            w1, [x0, #0xf]
    // 0xdb199c: DecompressPointer r1
    //     0xdb199c: add             x1, x1, HEAP, lsl #32
    // 0xdb19a0: LoadField: r0 = r1->field_73
    //     0xdb19a0: ldur            w0, [x1, #0x73]
    // 0xdb19a4: DecompressPointer r0
    //     0xdb19a4: add             x0, x0, HEAP, lsl #32
    // 0xdb19a8: r16 = Sentinel
    //     0xdb19a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb19ac: cmp             w0, w16
    // 0xdb19b0: b.ne            #0xdb19c0
    // 0xdb19b4: r2 = _colors
    //     0xdb19b4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb19b8: ldr             x2, [x2, #0x888]
    // 0xdb19bc: r0 = InitLateFinalInstanceField()
    //     0xdb19bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb19c0: LoadField: r1 = r0->field_b
    //     0xdb19c0: ldur            w1, [x0, #0xb]
    // 0xdb19c4: DecompressPointer r1
    //     0xdb19c4: add             x1, x1, HEAP, lsl #32
    // 0xdb19c8: mov             x0, x1
    // 0xdb19cc: LeaveFrame
    //     0xdb19cc: mov             SP, fp
    //     0xdb19d0: ldp             fp, lr, [SP], #0x10
    // 0xdb19d4: ret
    //     0xdb19d4: ret             
    // 0xdb19d8: ldur            x0, [fp, #-8]
    // 0xdb19dc: LoadField: r1 = r0->field_f
    //     0xdb19dc: ldur            w1, [x0, #0xf]
    // 0xdb19e0: DecompressPointer r1
    //     0xdb19e0: add             x1, x1, HEAP, lsl #32
    // 0xdb19e4: LoadField: r0 = r1->field_73
    //     0xdb19e4: ldur            w0, [x1, #0x73]
    // 0xdb19e8: DecompressPointer r0
    //     0xdb19e8: add             x0, x0, HEAP, lsl #32
    // 0xdb19ec: r16 = Sentinel
    //     0xdb19ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb19f0: cmp             w0, w16
    // 0xdb19f4: b.ne            #0xdb1a04
    // 0xdb19f8: r2 = _colors
    //     0xdb19f8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb19fc: ldr             x2, [x2, #0x888]
    // 0xdb1a00: r0 = InitLateFinalInstanceField()
    //     0xdb1a00: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1a04: LoadField: r1 = r0->field_b
    //     0xdb1a04: ldur            w1, [x0, #0xb]
    // 0xdb1a08: DecompressPointer r1
    //     0xdb1a08: add             x1, x1, HEAP, lsl #32
    // 0xdb1a0c: mov             x0, x1
    // 0xdb1a10: LeaveFrame
    //     0xdb1a10: mov             SP, fp
    //     0xdb1a14: ldp             fp, lr, [SP], #0x10
    // 0xdb1a18: ret
    //     0xdb1a18: ret             
    // 0xdb1a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1a20: b               #0xdb18e4
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb1fc0, size: 0x50
    // 0xdb1fc0: EnterFrame
    //     0xdb1fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1fc4: mov             fp, SP
    // 0xdb1fc8: AllocStack(0x10)
    //     0xdb1fc8: sub             SP, SP, #0x10
    // 0xdb1fcc: CheckStackOverflow
    //     0xdb1fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1fd0: cmp             SP, x16
    //     0xdb1fd4: b.ls            #0xdb2008
    // 0xdb1fd8: r1 = Function '<anonymous closure>':.
    //     0xdb1fd8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47878] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb1fdc: ldr             x1, [x1, #0x878]
    // 0xdb1fe0: r2 = Null
    //     0xdb1fe0: mov             x2, NULL
    // 0xdb1fe4: r0 = AllocateClosure()
    //     0xdb1fe4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1fe8: r16 = <MouseCursor?>
    //     0xdb1fe8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb1fec: ldr             x16, [x16, #0xa18]
    // 0xdb1ff0: stp             x0, x16, [SP]
    // 0xdb1ff4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1ff4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1ff8: r0 = resolveWith()
    //     0xdb1ff8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1ffc: LeaveFrame
    //     0xdb1ffc: mov             SP, fp
    //     0xdb2000: ldp             fp, lr, [SP], #0x10
    // 0xdb2004: ret
    //     0xdb2004: ret             
    // 0xdb2008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb200c: b               #0xdb1fd8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb3218, size: 0x68
    // 0xdb3218: EnterFrame
    //     0xdb3218: stp             fp, lr, [SP, #-0x10]!
    //     0xdb321c: mov             fp, SP
    // 0xdb3220: AllocStack(0x18)
    //     0xdb3220: sub             SP, SP, #0x18
    // 0xdb3224: SetupParameters(_FilledIconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb3224: stur            x1, [fp, #-8]
    // 0xdb3228: CheckStackOverflow
    //     0xdb3228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb322c: cmp             SP, x16
    //     0xdb3230: b.ls            #0xdb3278
    // 0xdb3234: r1 = 1
    //     0xdb3234: mov             x1, #1
    // 0xdb3238: r0 = AllocateContext()
    //     0xdb3238: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb323c: mov             x1, x0
    // 0xdb3240: ldur            x0, [fp, #-8]
    // 0xdb3244: StoreField: r1->field_f = r0
    //     0xdb3244: stur            w0, [x1, #0xf]
    // 0xdb3248: mov             x2, x1
    // 0xdb324c: r1 = Function '<anonymous closure>':.
    //     0xdb324c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47890] AnonymousClosure: (0xdb3280), in [package:flutter/src/material/icon_button.dart] _FilledIconButtonDefaultsM3::foregroundColor (0xdb3218)
    //     0xdb3250: ldr             x1, [x1, #0x890]
    // 0xdb3254: r0 = AllocateClosure()
    //     0xdb3254: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb3258: r16 = <Color?>
    //     0xdb3258: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb325c: ldr             x16, [x16, #0x9d0]
    // 0xdb3260: stp             x0, x16, [SP]
    // 0xdb3264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb3264: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb3268: r0 = resolveWith()
    //     0xdb3268: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb326c: LeaveFrame
    //     0xdb326c: mov             SP, fp
    //     0xdb3270: ldp             fp, lr, [SP], #0x10
    // 0xdb3274: ret
    //     0xdb3274: ret             
    // 0xdb3278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb327c: b               #0xdb3234
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb3280, size: 0x16c
    // 0xdb3280: EnterFrame
    //     0xdb3280: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3284: mov             fp, SP
    // 0xdb3288: AllocStack(0x8)
    //     0xdb3288: sub             SP, SP, #8
    // 0xdb328c: SetupParameters([dynamic _ /* r0 */])
    //     0xdb328c: ldr             x0, [fp, #0x18]
    //     0xdb3290: ldur            w3, [x0, #0x17]
    //     0xdb3294: add             x3, x3, HEAP, lsl #32
    //     0xdb3298: stur            x3, [fp, #-8]
    // 0xdb329c: CheckStackOverflow
    //     0xdb329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb32a0: cmp             SP, x16
    //     0xdb32a4: b.ls            #0xdb33e4
    // 0xdb32a8: ldr             x4, [fp, #0x10]
    // 0xdb32ac: r0 = LoadClassIdInstr(r4)
    //     0xdb32ac: ldur            x0, [x4, #-1]
    //     0xdb32b0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb32b4: mov             x1, x4
    // 0xdb32b8: r2 = Instance_WidgetState
    //     0xdb32b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb32bc: ldr             x2, [x2, #0xa00]
    // 0xdb32c0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb32c0: mov             x17, #0xd88d
    //     0xdb32c4: add             lr, x0, x17
    //     0xdb32c8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb32cc: blr             lr
    // 0xdb32d0: tbnz            w0, #4, #0xdb3330
    // 0xdb32d4: ldur            x3, [fp, #-8]
    // 0xdb32d8: LoadField: r1 = r3->field_f
    //     0xdb32d8: ldur            w1, [x3, #0xf]
    // 0xdb32dc: DecompressPointer r1
    //     0xdb32dc: add             x1, x1, HEAP, lsl #32
    // 0xdb32e0: LoadField: r0 = r1->field_73
    //     0xdb32e0: ldur            w0, [x1, #0x73]
    // 0xdb32e4: DecompressPointer r0
    //     0xdb32e4: add             x0, x0, HEAP, lsl #32
    // 0xdb32e8: r16 = Sentinel
    //     0xdb32e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb32ec: cmp             w0, w16
    // 0xdb32f0: b.ne            #0xdb3300
    // 0xdb32f4: r2 = _colors
    //     0xdb32f4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb32f8: ldr             x2, [x2, #0x888]
    // 0xdb32fc: r0 = InitLateFinalInstanceField()
    //     0xdb32fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3300: LoadField: r1 = r0->field_7f
    //     0xdb3300: ldur            w1, [x0, #0x7f]
    // 0xdb3304: DecompressPointer r1
    //     0xdb3304: add             x1, x1, HEAP, lsl #32
    // 0xdb3308: r0 = LoadClassIdInstr(r1)
    //     0xdb3308: ldur            x0, [x1, #-1]
    //     0xdb330c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3310: d0 = 0.380000
    //     0xdb3310: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb3314: ldr             d0, [x17, #0x828]
    // 0xdb3318: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb3318: sub             lr, x0, #0xffe
    //     0xdb331c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb3320: blr             lr
    // 0xdb3324: LeaveFrame
    //     0xdb3324: mov             SP, fp
    //     0xdb3328: ldp             fp, lr, [SP], #0x10
    // 0xdb332c: ret
    //     0xdb332c: ret             
    // 0xdb3330: ldr             x1, [fp, #0x10]
    // 0xdb3334: ldur            x3, [fp, #-8]
    // 0xdb3338: r0 = LoadClassIdInstr(r1)
    //     0xdb3338: ldur            x0, [x1, #-1]
    //     0xdb333c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3340: r2 = Instance_WidgetState
    //     0xdb3340: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb3344: ldr             x2, [x2, #0x918]
    // 0xdb3348: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb3348: mov             x17, #0xd88d
    //     0xdb334c: add             lr, x0, x17
    //     0xdb3350: ldr             lr, [x21, lr, lsl #3]
    //     0xdb3354: blr             lr
    // 0xdb3358: tbnz            w0, #4, #0xdb33a0
    // 0xdb335c: ldur            x0, [fp, #-8]
    // 0xdb3360: LoadField: r1 = r0->field_f
    //     0xdb3360: ldur            w1, [x0, #0xf]
    // 0xdb3364: DecompressPointer r1
    //     0xdb3364: add             x1, x1, HEAP, lsl #32
    // 0xdb3368: LoadField: r0 = r1->field_73
    //     0xdb3368: ldur            w0, [x1, #0x73]
    // 0xdb336c: DecompressPointer r0
    //     0xdb336c: add             x0, x0, HEAP, lsl #32
    // 0xdb3370: r16 = Sentinel
    //     0xdb3370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3374: cmp             w0, w16
    // 0xdb3378: b.ne            #0xdb3388
    // 0xdb337c: r2 = _colors
    //     0xdb337c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb3380: ldr             x2, [x2, #0x888]
    // 0xdb3384: r0 = InitLateFinalInstanceField()
    //     0xdb3384: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3388: LoadField: r1 = r0->field_f
    //     0xdb3388: ldur            w1, [x0, #0xf]
    // 0xdb338c: DecompressPointer r1
    //     0xdb338c: add             x1, x1, HEAP, lsl #32
    // 0xdb3390: mov             x0, x1
    // 0xdb3394: LeaveFrame
    //     0xdb3394: mov             SP, fp
    //     0xdb3398: ldp             fp, lr, [SP], #0x10
    // 0xdb339c: ret
    //     0xdb339c: ret             
    // 0xdb33a0: ldur            x0, [fp, #-8]
    // 0xdb33a4: LoadField: r1 = r0->field_f
    //     0xdb33a4: ldur            w1, [x0, #0xf]
    // 0xdb33a8: DecompressPointer r1
    //     0xdb33a8: add             x1, x1, HEAP, lsl #32
    // 0xdb33ac: LoadField: r0 = r1->field_73
    //     0xdb33ac: ldur            w0, [x1, #0x73]
    // 0xdb33b0: DecompressPointer r0
    //     0xdb33b0: add             x0, x0, HEAP, lsl #32
    // 0xdb33b4: r16 = Sentinel
    //     0xdb33b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb33b8: cmp             w0, w16
    // 0xdb33bc: b.ne            #0xdb33cc
    // 0xdb33c0: r2 = _colors
    //     0xdb33c0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47888] Field <_FilledIconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x74)
    //     0xdb33c4: ldr             x2, [x2, #0x888]
    // 0xdb33c8: r0 = InitLateFinalInstanceField()
    //     0xdb33c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb33cc: LoadField: r1 = r0->field_f
    //     0xdb33cc: ldur            w1, [x0, #0xf]
    // 0xdb33d0: DecompressPointer r1
    //     0xdb33d0: add             x1, x1, HEAP, lsl #32
    // 0xdb33d4: mov             x0, x1
    // 0xdb33d8: LeaveFrame
    //     0xdb33d8: mov             SP, fp
    //     0xdb33dc: ldp             fp, lr, [SP], #0x10
    // 0xdb33e0: ret
    //     0xdb33e0: ret             
    // 0xdb33e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb33e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb33e8: b               #0xdb32a8
  }
}

// class id: 2432, size: 0x74, field offset: 0x6c
class _IconButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ overlayColor(/* No info */) {
    // ** addr: 0xdafe64, size: 0x68
    // 0xdafe64: EnterFrame
    //     0xdafe64: stp             fp, lr, [SP, #-0x10]!
    //     0xdafe68: mov             fp, SP
    // 0xdafe6c: AllocStack(0x18)
    //     0xdafe6c: sub             SP, SP, #0x18
    // 0xdafe70: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdafe70: stur            x1, [fp, #-8]
    // 0xdafe74: CheckStackOverflow
    //     0xdafe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdafe78: cmp             SP, x16
    //     0xdafe7c: b.ls            #0xdafec4
    // 0xdafe80: r1 = 1
    //     0xdafe80: mov             x1, #1
    // 0xdafe84: r0 = AllocateContext()
    //     0xdafe84: bl              #0xe5501c  ; AllocateContextStub
    // 0xdafe88: mov             x1, x0
    // 0xdafe8c: ldur            x0, [fp, #-8]
    // 0xdafe90: StoreField: r1->field_f = r0
    //     0xdafe90: stur            w0, [x1, #0xf]
    // 0xdafe94: mov             x2, x1
    // 0xdafe98: r1 = Function '<anonymous closure>':.
    //     0xdafe98: add             x1, PP, #0x47, lsl #12  ; [pp+0x47800] AnonymousClosure: (0xdafecc), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::overlayColor (0xdafe64)
    //     0xdafe9c: ldr             x1, [x1, #0x800]
    // 0xdafea0: r0 = AllocateClosure()
    //     0xdafea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdafea4: r16 = <Color?>
    //     0xdafea4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdafea8: ldr             x16, [x16, #0x9d0]
    // 0xdafeac: stp             x0, x16, [SP]
    // 0xdafeb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdafeb0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdafeb4: r0 = resolveWith()
    //     0xdafeb4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdafeb8: LeaveFrame
    //     0xdafeb8: mov             SP, fp
    //     0xdafebc: ldp             fp, lr, [SP], #0x10
    // 0xdafec0: ret
    //     0xdafec0: ret             
    // 0xdafec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdafec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdafec8: b               #0xdafe80
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdafecc, size: 0x3d8
    // 0xdafecc: EnterFrame
    //     0xdafecc: stp             fp, lr, [SP, #-0x10]!
    //     0xdafed0: mov             fp, SP
    // 0xdafed4: AllocStack(0x8)
    //     0xdafed4: sub             SP, SP, #8
    // 0xdafed8: SetupParameters([dynamic _ /* r0 */])
    //     0xdafed8: ldr             x0, [fp, #0x18]
    //     0xdafedc: ldur            w3, [x0, #0x17]
    //     0xdafee0: add             x3, x3, HEAP, lsl #32
    //     0xdafee4: stur            x3, [fp, #-8]
    // 0xdafee8: CheckStackOverflow
    //     0xdafee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdafeec: cmp             SP, x16
    //     0xdafef0: b.ls            #0xdb029c
    // 0xdafef4: ldr             x4, [fp, #0x10]
    // 0xdafef8: r0 = LoadClassIdInstr(r4)
    //     0xdafef8: ldur            x0, [x4, #-1]
    //     0xdafefc: ubfx            x0, x0, #0xc, #0x14
    // 0xdaff00: mov             x1, x4
    // 0xdaff04: r2 = Instance_WidgetState
    //     0xdaff04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdaff08: ldr             x2, [x2, #0x918]
    // 0xdaff0c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaff0c: mov             x17, #0xd88d
    //     0xdaff10: add             lr, x0, x17
    //     0xdaff14: ldr             lr, [x21, lr, lsl #3]
    //     0xdaff18: blr             lr
    // 0xdaff1c: tbnz            w0, #4, #0xdb00c0
    // 0xdaff20: ldr             x3, [fp, #0x10]
    // 0xdaff24: r0 = LoadClassIdInstr(r3)
    //     0xdaff24: ldur            x0, [x3, #-1]
    //     0xdaff28: ubfx            x0, x0, #0xc, #0x14
    // 0xdaff2c: mov             x1, x3
    // 0xdaff30: r2 = Instance_WidgetState
    //     0xdaff30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdaff34: ldr             x2, [x2, #0x920]
    // 0xdaff38: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaff38: mov             x17, #0xd88d
    //     0xdaff3c: add             lr, x0, x17
    //     0xdaff40: ldr             lr, [x21, lr, lsl #3]
    //     0xdaff44: blr             lr
    // 0xdaff48: tbnz            w0, #4, #0xdaffa4
    // 0xdaff4c: ldur            x3, [fp, #-8]
    // 0xdaff50: LoadField: r1 = r3->field_f
    //     0xdaff50: ldur            w1, [x3, #0xf]
    // 0xdaff54: DecompressPointer r1
    //     0xdaff54: add             x1, x1, HEAP, lsl #32
    // 0xdaff58: LoadField: r0 = r1->field_6f
    //     0xdaff58: ldur            w0, [x1, #0x6f]
    // 0xdaff5c: DecompressPointer r0
    //     0xdaff5c: add             x0, x0, HEAP, lsl #32
    // 0xdaff60: r16 = Sentinel
    //     0xdaff60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaff64: cmp             w0, w16
    // 0xdaff68: b.ne            #0xdaff78
    // 0xdaff6c: r2 = _colors
    //     0xdaff6c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdaff70: ldr             x2, [x2, #0x808]
    // 0xdaff74: r0 = InitLateFinalInstanceField()
    //     0xdaff74: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaff78: LoadField: r1 = r0->field_b
    //     0xdaff78: ldur            w1, [x0, #0xb]
    // 0xdaff7c: DecompressPointer r1
    //     0xdaff7c: add             x1, x1, HEAP, lsl #32
    // 0xdaff80: r0 = LoadClassIdInstr(r1)
    //     0xdaff80: ldur            x0, [x1, #-1]
    //     0xdaff84: ubfx            x0, x0, #0xc, #0x14
    // 0xdaff88: d0 = 0.100000
    //     0xdaff88: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdaff8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdaff8c: sub             lr, x0, #0xffe
    //     0xdaff90: ldr             lr, [x21, lr, lsl #3]
    //     0xdaff94: blr             lr
    // 0xdaff98: LeaveFrame
    //     0xdaff98: mov             SP, fp
    //     0xdaff9c: ldp             fp, lr, [SP], #0x10
    // 0xdaffa0: ret
    //     0xdaffa0: ret             
    // 0xdaffa4: ldr             x4, [fp, #0x10]
    // 0xdaffa8: ldur            x3, [fp, #-8]
    // 0xdaffac: r0 = LoadClassIdInstr(r4)
    //     0xdaffac: ldur            x0, [x4, #-1]
    //     0xdaffb0: ubfx            x0, x0, #0xc, #0x14
    // 0xdaffb4: mov             x1, x4
    // 0xdaffb8: r2 = Instance_WidgetState
    //     0xdaffb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdaffbc: ldr             x2, [x2, #0x928]
    // 0xdaffc0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaffc0: mov             x17, #0xd88d
    //     0xdaffc4: add             lr, x0, x17
    //     0xdaffc8: ldr             lr, [x21, lr, lsl #3]
    //     0xdaffcc: blr             lr
    // 0xdaffd0: tbnz            w0, #4, #0xdb0030
    // 0xdaffd4: ldur            x3, [fp, #-8]
    // 0xdaffd8: LoadField: r1 = r3->field_f
    //     0xdaffd8: ldur            w1, [x3, #0xf]
    // 0xdaffdc: DecompressPointer r1
    //     0xdaffdc: add             x1, x1, HEAP, lsl #32
    // 0xdaffe0: LoadField: r0 = r1->field_6f
    //     0xdaffe0: ldur            w0, [x1, #0x6f]
    // 0xdaffe4: DecompressPointer r0
    //     0xdaffe4: add             x0, x0, HEAP, lsl #32
    // 0xdaffe8: r16 = Sentinel
    //     0xdaffe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaffec: cmp             w0, w16
    // 0xdafff0: b.ne            #0xdb0000
    // 0xdafff4: r2 = _colors
    //     0xdafff4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdafff8: ldr             x2, [x2, #0x808]
    // 0xdafffc: r0 = InitLateFinalInstanceField()
    //     0xdafffc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb0000: LoadField: r1 = r0->field_b
    //     0xdb0000: ldur            w1, [x0, #0xb]
    // 0xdb0004: DecompressPointer r1
    //     0xdb0004: add             x1, x1, HEAP, lsl #32
    // 0xdb0008: r0 = LoadClassIdInstr(r1)
    //     0xdb0008: ldur            x0, [x1, #-1]
    //     0xdb000c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0010: d0 = 0.080000
    //     0xdb0010: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb0014: ldr             d0, [x17, #0x878]
    // 0xdb0018: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0018: sub             lr, x0, #0xffe
    //     0xdb001c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0020: blr             lr
    // 0xdb0024: LeaveFrame
    //     0xdb0024: mov             SP, fp
    //     0xdb0028: ldp             fp, lr, [SP], #0x10
    // 0xdb002c: ret
    //     0xdb002c: ret             
    // 0xdb0030: ldr             x4, [fp, #0x10]
    // 0xdb0034: ldur            x3, [fp, #-8]
    // 0xdb0038: r0 = LoadClassIdInstr(r4)
    //     0xdb0038: ldur            x0, [x4, #-1]
    //     0xdb003c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0040: mov             x1, x4
    // 0xdb0044: r2 = Instance_WidgetState
    //     0xdb0044: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb0048: ldr             x2, [x2, #0x930]
    // 0xdb004c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb004c: mov             x17, #0xd88d
    //     0xdb0050: add             lr, x0, x17
    //     0xdb0054: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0058: blr             lr
    // 0xdb005c: tbnz            w0, #4, #0xdb00b8
    // 0xdb0060: ldur            x3, [fp, #-8]
    // 0xdb0064: LoadField: r1 = r3->field_f
    //     0xdb0064: ldur            w1, [x3, #0xf]
    // 0xdb0068: DecompressPointer r1
    //     0xdb0068: add             x1, x1, HEAP, lsl #32
    // 0xdb006c: LoadField: r0 = r1->field_6f
    //     0xdb006c: ldur            w0, [x1, #0x6f]
    // 0xdb0070: DecompressPointer r0
    //     0xdb0070: add             x0, x0, HEAP, lsl #32
    // 0xdb0074: r16 = Sentinel
    //     0xdb0074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0078: cmp             w0, w16
    // 0xdb007c: b.ne            #0xdb008c
    // 0xdb0080: r2 = _colors
    //     0xdb0080: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0084: ldr             x2, [x2, #0x808]
    // 0xdb0088: r0 = InitLateFinalInstanceField()
    //     0xdb0088: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb008c: LoadField: r1 = r0->field_b
    //     0xdb008c: ldur            w1, [x0, #0xb]
    // 0xdb0090: DecompressPointer r1
    //     0xdb0090: add             x1, x1, HEAP, lsl #32
    // 0xdb0094: r0 = LoadClassIdInstr(r1)
    //     0xdb0094: ldur            x0, [x1, #-1]
    //     0xdb0098: ubfx            x0, x0, #0xc, #0x14
    // 0xdb009c: d0 = 0.100000
    //     0xdb009c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb00a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb00a0: sub             lr, x0, #0xffe
    //     0xdb00a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb00a8: blr             lr
    // 0xdb00ac: LeaveFrame
    //     0xdb00ac: mov             SP, fp
    //     0xdb00b0: ldp             fp, lr, [SP], #0x10
    // 0xdb00b4: ret
    //     0xdb00b4: ret             
    // 0xdb00b8: ldur            x3, [fp, #-8]
    // 0xdb00bc: b               #0xdb00c4
    // 0xdb00c0: ldur            x3, [fp, #-8]
    // 0xdb00c4: ldr             x4, [fp, #0x10]
    // 0xdb00c8: r0 = LoadClassIdInstr(r4)
    //     0xdb00c8: ldur            x0, [x4, #-1]
    //     0xdb00cc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb00d0: mov             x1, x4
    // 0xdb00d4: r2 = Instance_WidgetState
    //     0xdb00d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb00d8: ldr             x2, [x2, #0x920]
    // 0xdb00dc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb00dc: mov             x17, #0xd88d
    //     0xdb00e0: add             lr, x0, x17
    //     0xdb00e4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb00e8: blr             lr
    // 0xdb00ec: tbnz            w0, #4, #0xdb0158
    // 0xdb00f0: ldur            x3, [fp, #-8]
    // 0xdb00f4: LoadField: r1 = r3->field_f
    //     0xdb00f4: ldur            w1, [x3, #0xf]
    // 0xdb00f8: DecompressPointer r1
    //     0xdb00f8: add             x1, x1, HEAP, lsl #32
    // 0xdb00fc: LoadField: r0 = r1->field_6f
    //     0xdb00fc: ldur            w0, [x1, #0x6f]
    // 0xdb0100: DecompressPointer r0
    //     0xdb0100: add             x0, x0, HEAP, lsl #32
    // 0xdb0104: r16 = Sentinel
    //     0xdb0104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0108: cmp             w0, w16
    // 0xdb010c: b.ne            #0xdb011c
    // 0xdb0110: r2 = _colors
    //     0xdb0110: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0114: ldr             x2, [x2, #0x808]
    // 0xdb0118: r0 = InitLateFinalInstanceField()
    //     0xdb0118: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb011c: LoadField: r1 = r0->field_a3
    //     0xdb011c: ldur            w1, [x0, #0xa3]
    // 0xdb0120: DecompressPointer r1
    //     0xdb0120: add             x1, x1, HEAP, lsl #32
    // 0xdb0124: cmp             w1, NULL
    // 0xdb0128: b.ne            #0xdb0134
    // 0xdb012c: LoadField: r1 = r0->field_7f
    //     0xdb012c: ldur            w1, [x0, #0x7f]
    // 0xdb0130: DecompressPointer r1
    //     0xdb0130: add             x1, x1, HEAP, lsl #32
    // 0xdb0134: r0 = LoadClassIdInstr(r1)
    //     0xdb0134: ldur            x0, [x1, #-1]
    //     0xdb0138: ubfx            x0, x0, #0xc, #0x14
    // 0xdb013c: d0 = 0.100000
    //     0xdb013c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0140: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0140: sub             lr, x0, #0xffe
    //     0xdb0144: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0148: blr             lr
    // 0xdb014c: LeaveFrame
    //     0xdb014c: mov             SP, fp
    //     0xdb0150: ldp             fp, lr, [SP], #0x10
    // 0xdb0154: ret
    //     0xdb0154: ret             
    // 0xdb0158: ldr             x4, [fp, #0x10]
    // 0xdb015c: ldur            x3, [fp, #-8]
    // 0xdb0160: r0 = LoadClassIdInstr(r4)
    //     0xdb0160: ldur            x0, [x4, #-1]
    //     0xdb0164: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0168: mov             x1, x4
    // 0xdb016c: r2 = Instance_WidgetState
    //     0xdb016c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb0170: ldr             x2, [x2, #0x928]
    // 0xdb0174: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb0174: mov             x17, #0xd88d
    //     0xdb0178: add             lr, x0, x17
    //     0xdb017c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0180: blr             lr
    // 0xdb0184: tbnz            w0, #4, #0xdb01f4
    // 0xdb0188: ldur            x3, [fp, #-8]
    // 0xdb018c: LoadField: r1 = r3->field_f
    //     0xdb018c: ldur            w1, [x3, #0xf]
    // 0xdb0190: DecompressPointer r1
    //     0xdb0190: add             x1, x1, HEAP, lsl #32
    // 0xdb0194: LoadField: r0 = r1->field_6f
    //     0xdb0194: ldur            w0, [x1, #0x6f]
    // 0xdb0198: DecompressPointer r0
    //     0xdb0198: add             x0, x0, HEAP, lsl #32
    // 0xdb019c: r16 = Sentinel
    //     0xdb019c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb01a0: cmp             w0, w16
    // 0xdb01a4: b.ne            #0xdb01b4
    // 0xdb01a8: r2 = _colors
    //     0xdb01a8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb01ac: ldr             x2, [x2, #0x808]
    // 0xdb01b0: r0 = InitLateFinalInstanceField()
    //     0xdb01b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb01b4: LoadField: r1 = r0->field_a3
    //     0xdb01b4: ldur            w1, [x0, #0xa3]
    // 0xdb01b8: DecompressPointer r1
    //     0xdb01b8: add             x1, x1, HEAP, lsl #32
    // 0xdb01bc: cmp             w1, NULL
    // 0xdb01c0: b.ne            #0xdb01cc
    // 0xdb01c4: LoadField: r1 = r0->field_7f
    //     0xdb01c4: ldur            w1, [x0, #0x7f]
    // 0xdb01c8: DecompressPointer r1
    //     0xdb01c8: add             x1, x1, HEAP, lsl #32
    // 0xdb01cc: r0 = LoadClassIdInstr(r1)
    //     0xdb01cc: ldur            x0, [x1, #-1]
    //     0xdb01d0: ubfx            x0, x0, #0xc, #0x14
    // 0xdb01d4: d0 = 0.080000
    //     0xdb01d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb01d8: ldr             d0, [x17, #0x878]
    // 0xdb01dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb01dc: sub             lr, x0, #0xffe
    //     0xdb01e0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb01e4: blr             lr
    // 0xdb01e8: LeaveFrame
    //     0xdb01e8: mov             SP, fp
    //     0xdb01ec: ldp             fp, lr, [SP], #0x10
    // 0xdb01f0: ret
    //     0xdb01f0: ret             
    // 0xdb01f4: ldr             x1, [fp, #0x10]
    // 0xdb01f8: ldur            x3, [fp, #-8]
    // 0xdb01fc: r0 = LoadClassIdInstr(r1)
    //     0xdb01fc: ldur            x0, [x1, #-1]
    //     0xdb0200: ubfx            x0, x0, #0xc, #0x14
    // 0xdb0204: r2 = Instance_WidgetState
    //     0xdb0204: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb0208: ldr             x2, [x2, #0x930]
    // 0xdb020c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb020c: mov             x17, #0xd88d
    //     0xdb0210: add             lr, x0, x17
    //     0xdb0214: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0218: blr             lr
    // 0xdb021c: tbnz            w0, #4, #0xdb0288
    // 0xdb0220: ldur            x0, [fp, #-8]
    // 0xdb0224: LoadField: r1 = r0->field_f
    //     0xdb0224: ldur            w1, [x0, #0xf]
    // 0xdb0228: DecompressPointer r1
    //     0xdb0228: add             x1, x1, HEAP, lsl #32
    // 0xdb022c: LoadField: r0 = r1->field_6f
    //     0xdb022c: ldur            w0, [x1, #0x6f]
    // 0xdb0230: DecompressPointer r0
    //     0xdb0230: add             x0, x0, HEAP, lsl #32
    // 0xdb0234: r16 = Sentinel
    //     0xdb0234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb0238: cmp             w0, w16
    // 0xdb023c: b.ne            #0xdb024c
    // 0xdb0240: r2 = _colors
    //     0xdb0240: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb0244: ldr             x2, [x2, #0x808]
    // 0xdb0248: r0 = InitLateFinalInstanceField()
    //     0xdb0248: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb024c: LoadField: r1 = r0->field_a3
    //     0xdb024c: ldur            w1, [x0, #0xa3]
    // 0xdb0250: DecompressPointer r1
    //     0xdb0250: add             x1, x1, HEAP, lsl #32
    // 0xdb0254: cmp             w1, NULL
    // 0xdb0258: b.ne            #0xdb0264
    // 0xdb025c: LoadField: r1 = r0->field_7f
    //     0xdb025c: ldur            w1, [x0, #0x7f]
    // 0xdb0260: DecompressPointer r1
    //     0xdb0260: add             x1, x1, HEAP, lsl #32
    // 0xdb0264: r0 = LoadClassIdInstr(r1)
    //     0xdb0264: ldur            x0, [x1, #-1]
    //     0xdb0268: ubfx            x0, x0, #0xc, #0x14
    // 0xdb026c: d0 = 0.100000
    //     0xdb026c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb0270: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb0270: sub             lr, x0, #0xffe
    //     0xdb0274: ldr             lr, [x21, lr, lsl #3]
    //     0xdb0278: blr             lr
    // 0xdb027c: LeaveFrame
    //     0xdb027c: mov             SP, fp
    //     0xdb0280: ldp             fp, lr, [SP], #0x10
    // 0xdb0284: ret
    //     0xdb0284: ret             
    // 0xdb0288: r0 = Instance_Color
    //     0xdb0288: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xdb028c: ldr             x0, [x0, #0x940]
    // 0xdb0290: LeaveFrame
    //     0xdb0290: mov             SP, fp
    //     0xdb0294: ldp             fp, lr, [SP], #0x10
    // 0xdb0298: ret
    //     0xdb0298: ret             
    // 0xdb029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb029c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb02a0: b               #0xdafef4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xdb1848, size: 0xc
    // 0xdb1848: r0 = Instance_WidgetStatePropertyAll
    //     0xdb1848: add             x0, PP, #0x47, lsl #12  ; [pp+0x47818] Obj!WidgetStatePropertyAll<Color?>@d0cb21
    //     0xdb184c: ldr             x0, [x0, #0x818]
    // 0xdb1850: ret
    //     0xdb1850: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb1f70, size: 0x50
    // 0xdb1f70: EnterFrame
    //     0xdb1f70: stp             fp, lr, [SP, #-0x10]!
    //     0xdb1f74: mov             fp, SP
    // 0xdb1f78: AllocStack(0x10)
    //     0xdb1f78: sub             SP, SP, #0x10
    // 0xdb1f7c: CheckStackOverflow
    //     0xdb1f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1f80: cmp             SP, x16
    //     0xdb1f84: b.ls            #0xdb1fb8
    // 0xdb1f88: r1 = Function '<anonymous closure>':.
    //     0xdb1f88: add             x1, PP, #0x47, lsl #12  ; [pp+0x477e0] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb1f8c: ldr             x1, [x1, #0x7e0]
    // 0xdb1f90: r2 = Null
    //     0xdb1f90: mov             x2, NULL
    // 0xdb1f94: r0 = AllocateClosure()
    //     0xdb1f94: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb1f98: r16 = <MouseCursor?>
    //     0xdb1f98: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb1f9c: ldr             x16, [x16, #0xa18]
    // 0xdb1fa0: stp             x0, x16, [SP]
    // 0xdb1fa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb1fa4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb1fa8: r0 = resolveWith()
    //     0xdb1fa8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb1fac: LeaveFrame
    //     0xdb1fac: mov             SP, fp
    //     0xdb1fb0: ldp             fp, lr, [SP], #0x10
    // 0xdb1fb4: ret
    //     0xdb1fb4: ret             
    // 0xdb1fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb1fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb1fbc: b               #0xdb1f88
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb302c, size: 0x68
    // 0xdb302c: EnterFrame
    //     0xdb302c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3030: mov             fp, SP
    // 0xdb3034: AllocStack(0x18)
    //     0xdb3034: sub             SP, SP, #0x18
    // 0xdb3038: SetupParameters(_IconButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb3038: stur            x1, [fp, #-8]
    // 0xdb303c: CheckStackOverflow
    //     0xdb303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3040: cmp             SP, x16
    //     0xdb3044: b.ls            #0xdb308c
    // 0xdb3048: r1 = 1
    //     0xdb3048: mov             x1, #1
    // 0xdb304c: r0 = AllocateContext()
    //     0xdb304c: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb3050: mov             x1, x0
    // 0xdb3054: ldur            x0, [fp, #-8]
    // 0xdb3058: StoreField: r1->field_f = r0
    //     0xdb3058: stur            w0, [x1, #0xf]
    // 0xdb305c: mov             x2, x1
    // 0xdb3060: r1 = Function '<anonymous closure>':.
    //     0xdb3060: add             x1, PP, #0x47, lsl #12  ; [pp+0x47810] AnonymousClosure: (0xdb3094), in [package:flutter/src/material/icon_button.dart] _IconButtonDefaultsM3::foregroundColor (0xdb302c)
    //     0xdb3064: ldr             x1, [x1, #0x810]
    // 0xdb3068: r0 = AllocateClosure()
    //     0xdb3068: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb306c: r16 = <Color?>
    //     0xdb306c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb3070: ldr             x16, [x16, #0x9d0]
    // 0xdb3074: stp             x0, x16, [SP]
    // 0xdb3078: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb3078: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb307c: r0 = resolveWith()
    //     0xdb307c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb3080: LeaveFrame
    //     0xdb3080: mov             SP, fp
    //     0xdb3084: ldp             fp, lr, [SP], #0x10
    // 0xdb3088: ret
    //     0xdb3088: ret             
    // 0xdb308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb308c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3090: b               #0xdb3048
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb3094, size: 0x184
    // 0xdb3094: EnterFrame
    //     0xdb3094: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3098: mov             fp, SP
    // 0xdb309c: AllocStack(0x8)
    //     0xdb309c: sub             SP, SP, #8
    // 0xdb30a0: SetupParameters([dynamic _ /* r0 */])
    //     0xdb30a0: ldr             x0, [fp, #0x18]
    //     0xdb30a4: ldur            w3, [x0, #0x17]
    //     0xdb30a8: add             x3, x3, HEAP, lsl #32
    //     0xdb30ac: stur            x3, [fp, #-8]
    // 0xdb30b0: CheckStackOverflow
    //     0xdb30b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb30b4: cmp             SP, x16
    //     0xdb30b8: b.ls            #0xdb3210
    // 0xdb30bc: ldr             x4, [fp, #0x10]
    // 0xdb30c0: r0 = LoadClassIdInstr(r4)
    //     0xdb30c0: ldur            x0, [x4, #-1]
    //     0xdb30c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb30c8: mov             x1, x4
    // 0xdb30cc: r2 = Instance_WidgetState
    //     0xdb30cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb30d0: ldr             x2, [x2, #0xa00]
    // 0xdb30d4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb30d4: mov             x17, #0xd88d
    //     0xdb30d8: add             lr, x0, x17
    //     0xdb30dc: ldr             lr, [x21, lr, lsl #3]
    //     0xdb30e0: blr             lr
    // 0xdb30e4: tbnz            w0, #4, #0xdb3144
    // 0xdb30e8: ldur            x3, [fp, #-8]
    // 0xdb30ec: LoadField: r1 = r3->field_f
    //     0xdb30ec: ldur            w1, [x3, #0xf]
    // 0xdb30f0: DecompressPointer r1
    //     0xdb30f0: add             x1, x1, HEAP, lsl #32
    // 0xdb30f4: LoadField: r0 = r1->field_6f
    //     0xdb30f4: ldur            w0, [x1, #0x6f]
    // 0xdb30f8: DecompressPointer r0
    //     0xdb30f8: add             x0, x0, HEAP, lsl #32
    // 0xdb30fc: r16 = Sentinel
    //     0xdb30fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3100: cmp             w0, w16
    // 0xdb3104: b.ne            #0xdb3114
    // 0xdb3108: r2 = _colors
    //     0xdb3108: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb310c: ldr             x2, [x2, #0x808]
    // 0xdb3110: r0 = InitLateFinalInstanceField()
    //     0xdb3110: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3114: LoadField: r1 = r0->field_7f
    //     0xdb3114: ldur            w1, [x0, #0x7f]
    // 0xdb3118: DecompressPointer r1
    //     0xdb3118: add             x1, x1, HEAP, lsl #32
    // 0xdb311c: r0 = LoadClassIdInstr(r1)
    //     0xdb311c: ldur            x0, [x1, #-1]
    //     0xdb3120: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3124: d0 = 0.380000
    //     0xdb3124: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb3128: ldr             d0, [x17, #0x828]
    // 0xdb312c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb312c: sub             lr, x0, #0xffe
    //     0xdb3130: ldr             lr, [x21, lr, lsl #3]
    //     0xdb3134: blr             lr
    // 0xdb3138: LeaveFrame
    //     0xdb3138: mov             SP, fp
    //     0xdb313c: ldp             fp, lr, [SP], #0x10
    // 0xdb3140: ret
    //     0xdb3140: ret             
    // 0xdb3144: ldr             x1, [fp, #0x10]
    // 0xdb3148: ldur            x3, [fp, #-8]
    // 0xdb314c: r0 = LoadClassIdInstr(r1)
    //     0xdb314c: ldur            x0, [x1, #-1]
    //     0xdb3150: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3154: r2 = Instance_WidgetState
    //     0xdb3154: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xdb3158: ldr             x2, [x2, #0x918]
    // 0xdb315c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb315c: mov             x17, #0xd88d
    //     0xdb3160: add             lr, x0, x17
    //     0xdb3164: ldr             lr, [x21, lr, lsl #3]
    //     0xdb3168: blr             lr
    // 0xdb316c: tbnz            w0, #4, #0xdb31b4
    // 0xdb3170: ldur            x0, [fp, #-8]
    // 0xdb3174: LoadField: r1 = r0->field_f
    //     0xdb3174: ldur            w1, [x0, #0xf]
    // 0xdb3178: DecompressPointer r1
    //     0xdb3178: add             x1, x1, HEAP, lsl #32
    // 0xdb317c: LoadField: r0 = r1->field_6f
    //     0xdb317c: ldur            w0, [x1, #0x6f]
    // 0xdb3180: DecompressPointer r0
    //     0xdb3180: add             x0, x0, HEAP, lsl #32
    // 0xdb3184: r16 = Sentinel
    //     0xdb3184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3188: cmp             w0, w16
    // 0xdb318c: b.ne            #0xdb319c
    // 0xdb3190: r2 = _colors
    //     0xdb3190: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb3194: ldr             x2, [x2, #0x808]
    // 0xdb3198: r0 = InitLateFinalInstanceField()
    //     0xdb3198: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb319c: LoadField: r1 = r0->field_b
    //     0xdb319c: ldur            w1, [x0, #0xb]
    // 0xdb31a0: DecompressPointer r1
    //     0xdb31a0: add             x1, x1, HEAP, lsl #32
    // 0xdb31a4: mov             x0, x1
    // 0xdb31a8: LeaveFrame
    //     0xdb31a8: mov             SP, fp
    //     0xdb31ac: ldp             fp, lr, [SP], #0x10
    // 0xdb31b0: ret
    //     0xdb31b0: ret             
    // 0xdb31b4: ldur            x0, [fp, #-8]
    // 0xdb31b8: LoadField: r1 = r0->field_f
    //     0xdb31b8: ldur            w1, [x0, #0xf]
    // 0xdb31bc: DecompressPointer r1
    //     0xdb31bc: add             x1, x1, HEAP, lsl #32
    // 0xdb31c0: LoadField: r0 = r1->field_6f
    //     0xdb31c0: ldur            w0, [x1, #0x6f]
    // 0xdb31c4: DecompressPointer r0
    //     0xdb31c4: add             x0, x0, HEAP, lsl #32
    // 0xdb31c8: r16 = Sentinel
    //     0xdb31c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb31cc: cmp             w0, w16
    // 0xdb31d0: b.ne            #0xdb31e0
    // 0xdb31d4: r2 = _colors
    //     0xdb31d4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47808] Field <_IconButtonDefaultsM3@204331726._colors@204331726>: late final (offset: 0x70)
    //     0xdb31d8: ldr             x2, [x2, #0x808]
    // 0xdb31dc: r0 = InitLateFinalInstanceField()
    //     0xdb31dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb31e0: LoadField: r1 = r0->field_a3
    //     0xdb31e0: ldur            w1, [x0, #0xa3]
    // 0xdb31e4: DecompressPointer r1
    //     0xdb31e4: add             x1, x1, HEAP, lsl #32
    // 0xdb31e8: cmp             w1, NULL
    // 0xdb31ec: b.ne            #0xdb3200
    // 0xdb31f0: LoadField: r2 = r0->field_7f
    //     0xdb31f0: ldur            w2, [x0, #0x7f]
    // 0xdb31f4: DecompressPointer r2
    //     0xdb31f4: add             x2, x2, HEAP, lsl #32
    // 0xdb31f8: mov             x0, x2
    // 0xdb31fc: b               #0xdb3204
    // 0xdb3200: mov             x0, x1
    // 0xdb3204: LeaveFrame
    //     0xdb3204: mov             SP, fp
    //     0xdb3208: ldp             fp, lr, [SP], #0x10
    // 0xdb320c: ret
    //     0xdb320c: ret             
    // 0xdb3210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3214: b               #0xdb30bc
  }
}

// class id: 2709, size: 0x18, field offset: 0x14
class _SelectableIconButtonState extends State<dynamic> {

  late final WidgetStatesController statesController; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90ef38, size: 0x124
    // 0x90ef38: EnterFrame
    //     0x90ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x90ef3c: mov             fp, SP
    // 0x90ef40: AllocStack(0x10)
    //     0x90ef40: sub             SP, SP, #0x10
    // 0x90ef44: SetupParameters(_SelectableIconButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90ef44: mov             x4, x1
    //     0x90ef48: mov             x3, x2
    //     0x90ef4c: stur            x1, [fp, #-8]
    //     0x90ef50: stur            x2, [fp, #-0x10]
    // 0x90ef54: CheckStackOverflow
    //     0x90ef54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ef58: cmp             SP, x16
    //     0x90ef5c: b.ls            #0x90f044
    // 0x90ef60: mov             x0, x3
    // 0x90ef64: r2 = Null
    //     0x90ef64: mov             x2, NULL
    // 0x90ef68: r1 = Null
    //     0x90ef68: mov             x1, NULL
    // 0x90ef6c: r4 = 60
    //     0x90ef6c: mov             x4, #0x3c
    // 0x90ef70: branchIfSmi(r0, 0x90ef7c)
    //     0x90ef70: tbz             w0, #0, #0x90ef7c
    // 0x90ef74: r4 = LoadClassIdInstr(r0)
    //     0x90ef74: ldur            x4, [x0, #-1]
    //     0x90ef78: ubfx            x4, x4, #0xc, #0x14
    // 0x90ef7c: cmp             x4, #0xd6e
    // 0x90ef80: b.eq            #0x90ef98
    // 0x90ef84: r8 = _SelectableIconButton
    //     0x90ef84: add             x8, PP, #0x39, lsl #12  ; [pp+0x39ee0] Type: _SelectableIconButton
    //     0x90ef88: ldr             x8, [x8, #0xee0]
    // 0x90ef8c: r3 = Null
    //     0x90ef8c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ee8] Null
    //     0x90ef90: ldr             x3, [x3, #0xee8]
    // 0x90ef94: r0 = _SelectableIconButton()
    //     0x90ef94: bl              #0x90f05c  ; IsType__SelectableIconButton_Stub
    // 0x90ef98: ldur            x3, [fp, #-8]
    // 0x90ef9c: LoadField: r2 = r3->field_7
    //     0x90ef9c: ldur            w2, [x3, #7]
    // 0x90efa0: DecompressPointer r2
    //     0x90efa0: add             x2, x2, HEAP, lsl #32
    // 0x90efa4: ldur            x0, [fp, #-0x10]
    // 0x90efa8: r1 = Null
    //     0x90efa8: mov             x1, NULL
    // 0x90efac: cmp             w2, NULL
    // 0x90efb0: b.eq            #0x90efd4
    // 0x90efb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90efb4: ldur            w4, [x2, #0x17]
    // 0x90efb8: DecompressPointer r4
    //     0x90efb8: add             x4, x4, HEAP, lsl #32
    // 0x90efbc: r8 = X0 bound StatefulWidget
    //     0x90efbc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90efc0: ldr             x8, [x8, #0xf58]
    // 0x90efc4: LoadField: r9 = r4->field_7
    //     0x90efc4: ldur            x9, [x4, #7]
    // 0x90efc8: r3 = Null
    //     0x90efc8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ef8] Null
    //     0x90efcc: ldr             x3, [x3, #0xef8]
    // 0x90efd0: blr             x9
    // 0x90efd4: ldur            x0, [fp, #-8]
    // 0x90efd8: LoadField: r1 = r0->field_b
    //     0x90efd8: ldur            w1, [x0, #0xb]
    // 0x90efdc: DecompressPointer r1
    //     0x90efdc: add             x1, x1, HEAP, lsl #32
    // 0x90efe0: cmp             w1, NULL
    // 0x90efe4: b.eq            #0x90f04c
    // 0x90efe8: LoadField: r1 = r0->field_13
    //     0x90efe8: ldur            w1, [x0, #0x13]
    // 0x90efec: DecompressPointer r1
    //     0x90efec: add             x1, x1, HEAP, lsl #32
    // 0x90eff0: r16 = Sentinel
    //     0x90eff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90eff4: cmp             w1, w16
    // 0x90eff8: b.eq            #0x90f050
    // 0x90effc: LoadField: r2 = r1->field_27
    //     0x90effc: ldur            w2, [x1, #0x27]
    // 0x90f000: DecompressPointer r2
    //     0x90f000: add             x2, x2, HEAP, lsl #32
    // 0x90f004: mov             x1, x2
    // 0x90f008: r2 = Instance_WidgetState
    //     0x90f008: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0x90f00c: ldr             x2, [x2, #0x918]
    // 0x90f010: r0 = contains()
    //     0x90f010: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90f014: tbnz            w0, #4, #0x90f034
    // 0x90f018: ldur            x0, [fp, #-8]
    // 0x90f01c: LoadField: r1 = r0->field_13
    //     0x90f01c: ldur            w1, [x0, #0x13]
    // 0x90f020: DecompressPointer r1
    //     0x90f020: add             x1, x1, HEAP, lsl #32
    // 0x90f024: r2 = Instance_WidgetState
    //     0x90f024: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0x90f028: ldr             x2, [x2, #0x918]
    // 0x90f02c: r3 = false
    //     0x90f02c: add             x3, NULL, #0x30  ; false
    // 0x90f030: r0 = update()
    //     0x90f030: bl              #0x812330  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x90f034: r0 = Null
    //     0x90f034: mov             x0, NULL
    // 0x90f038: LeaveFrame
    //     0x90f038: mov             SP, fp
    //     0x90f03c: ldp             fp, lr, [SP], #0x10
    // 0x90f040: ret
    //     0x90f040: ret             
    // 0x90f044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f048: b               #0x90ef60
    // 0x90f04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f04c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f050: r9 = statesController
    //     0x90f050: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ed0] Field <_SelectableIconButtonState@204331726.statesController>: late final (offset: 0x14)
    //     0x90f054: ldr             x9, [x9, #0xed0]
    // 0x90f058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90f058: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9ac394, size: 0xb0
    // 0x9ac394: EnterFrame
    //     0x9ac394: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac398: mov             fp, SP
    // 0x9ac39c: AllocStack(0x18)
    //     0x9ac39c: sub             SP, SP, #0x18
    // 0x9ac3a0: SetupParameters(_SelectableIconButtonState this /* r1 => r0, fp-0x8 */)
    //     0x9ac3a0: mov             x0, x1
    //     0x9ac3a4: stur            x1, [fp, #-8]
    // 0x9ac3a8: CheckStackOverflow
    //     0x9ac3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac3ac: cmp             SP, x16
    //     0x9ac3b0: b.ls            #0x9ac438
    // 0x9ac3b4: LoadField: r1 = r0->field_b
    //     0x9ac3b4: ldur            w1, [x0, #0xb]
    // 0x9ac3b8: DecompressPointer r1
    //     0x9ac3b8: add             x1, x1, HEAP, lsl #32
    // 0x9ac3bc: cmp             w1, NULL
    // 0x9ac3c0: b.eq            #0x9ac440
    // 0x9ac3c4: r1 = <Set<WidgetState>>
    //     0x9ac3c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a158] TypeArguments: <Set<WidgetState>>
    //     0x9ac3c8: ldr             x1, [x1, #0x158]
    // 0x9ac3cc: r0 = WidgetStatesController()
    //     0x9ac3cc: bl              #0x90c36c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x9ac3d0: mov             x1, x0
    // 0x9ac3d4: stur            x0, [fp, #-0x10]
    // 0x9ac3d8: r0 = WidgetStatesController()
    //     0x9ac3d8: bl              #0x90c29c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x9ac3dc: ldur            x1, [fp, #-8]
    // 0x9ac3e0: LoadField: r0 = r1->field_13
    //     0x9ac3e0: ldur            w0, [x1, #0x13]
    // 0x9ac3e4: DecompressPointer r0
    //     0x9ac3e4: add             x0, x0, HEAP, lsl #32
    // 0x9ac3e8: r16 = Sentinel
    //     0x9ac3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ac3ec: cmp             w0, w16
    // 0x9ac3f0: b.ne            #0x9ac424
    // 0x9ac3f4: ldur            x0, [fp, #-0x10]
    // 0x9ac3f8: StoreField: r1->field_13 = r0
    //     0x9ac3f8: stur            w0, [x1, #0x13]
    //     0x9ac3fc: ldurb           w16, [x1, #-1]
    //     0x9ac400: ldurb           w17, [x0, #-1]
    //     0x9ac404: and             x16, x17, x16, lsr #2
    //     0x9ac408: tst             x16, HEAP, lsr #32
    //     0x9ac40c: b.eq            #0x9ac414
    //     0x9ac410: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ac414: r0 = Null
    //     0x9ac414: mov             x0, NULL
    // 0x9ac418: LeaveFrame
    //     0x9ac418: mov             SP, fp
    //     0x9ac41c: ldp             fp, lr, [SP], #0x10
    // 0x9ac420: ret
    //     0x9ac420: ret             
    // 0x9ac424: r16 = "statesController"
    //     0x9ac424: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c358] "statesController"
    //     0x9ac428: ldr             x16, [x16, #0x358]
    // 0x9ac42c: str             x16, [SP]
    // 0x9ac430: r0 = _throwFieldAlreadyInitialized()
    //     0x9ac430: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9ac434: brk             #0
    // 0x9ac438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac43c: b               #0x9ac3b4
    // 0x9ac440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac440: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb17738, size: 0x114
    // 0xb17738: EnterFrame
    //     0xb17738: stp             fp, lr, [SP, #-0x10]!
    //     0xb1773c: mov             fp, SP
    // 0xb17740: AllocStack(0x40)
    //     0xb17740: sub             SP, SP, #0x40
    // 0xb17744: CheckStackOverflow
    //     0xb17744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17748: cmp             SP, x16
    //     0xb1774c: b.ls            #0xb17834
    // 0xb17750: LoadField: r0 = r1->field_b
    //     0xb17750: ldur            w0, [x1, #0xb]
    // 0xb17754: DecompressPointer r0
    //     0xb17754: add             x0, x0, HEAP, lsl #32
    // 0xb17758: cmp             w0, NULL
    // 0xb1775c: b.eq            #0xb1783c
    // 0xb17760: LoadField: r2 = r1->field_13
    //     0xb17760: ldur            w2, [x1, #0x13]
    // 0xb17764: DecompressPointer r2
    //     0xb17764: add             x2, x2, HEAP, lsl #32
    // 0xb17768: r16 = Sentinel
    //     0xb17768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1776c: cmp             w2, w16
    // 0xb17770: b.eq            #0xb17840
    // 0xb17774: stur            x2, [fp, #-0x30]
    // 0xb17778: LoadField: r1 = r0->field_f
    //     0xb17778: ldur            w1, [x0, #0xf]
    // 0xb1777c: DecompressPointer r1
    //     0xb1777c: add             x1, x1, HEAP, lsl #32
    // 0xb17780: stur            x1, [fp, #-0x28]
    // 0xb17784: LoadField: r3 = r0->field_1f
    //     0xb17784: ldur            w3, [x0, #0x1f]
    // 0xb17788: DecompressPointer r3
    //     0xb17788: add             x3, x3, HEAP, lsl #32
    // 0xb1778c: stur            x3, [fp, #-0x20]
    // 0xb17790: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb17790: ldur            w4, [x0, #0x17]
    // 0xb17794: DecompressPointer r4
    //     0xb17794: add             x4, x4, HEAP, lsl #32
    // 0xb17798: stur            x4, [fp, #-0x18]
    // 0xb1779c: LoadField: r5 = r0->field_23
    //     0xb1779c: ldur            w5, [x0, #0x23]
    // 0xb177a0: DecompressPointer r5
    //     0xb177a0: add             x5, x5, HEAP, lsl #32
    // 0xb177a4: stur            x5, [fp, #-0x10]
    // 0xb177a8: LoadField: r6 = r0->field_27
    //     0xb177a8: ldur            w6, [x0, #0x27]
    // 0xb177ac: DecompressPointer r6
    //     0xb177ac: add             x6, x6, HEAP, lsl #32
    // 0xb177b0: stur            x6, [fp, #-8]
    // 0xb177b4: r0 = Semantics()
    //     0xb177b4: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb177b8: stur            x0, [fp, #-0x38]
    // 0xb177bc: str             NULL, [SP]
    // 0xb177c0: mov             x1, x0
    // 0xb177c4: ldur            x2, [fp, #-8]
    // 0xb177c8: r4 = const [0, 0x3, 0x1, 0x2, selected, 0x2, null]
    //     0xb177c8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39ed8] List(7) [0, 0x3, 0x1, 0x2, "selected", 0x2, Null]
    //     0xb177cc: ldr             x4, [x4, #0xed8]
    // 0xb177d0: r0 = Semantics()
    //     0xb177d0: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb177d4: r0 = _IconButtonM3()
    //     0xb177d4: bl              #0xb1784c  ; Allocate_IconButtonM3Stub -> _IconButtonM3 (size=0x44)
    // 0xb177d8: ldur            x1, [fp, #-0x18]
    // 0xb177dc: StoreField: r0->field_3b = r1
    //     0xb177dc: stur            w1, [x0, #0x3b]
    // 0xb177e0: r1 = false
    //     0xb177e0: add             x1, NULL, #0x30  ; false
    // 0xb177e4: StoreField: r0->field_3f = r1
    //     0xb177e4: stur            w1, [x0, #0x3f]
    // 0xb177e8: ldur            x2, [fp, #-0x20]
    // 0xb177ec: StoreField: r0->field_b = r2
    //     0xb177ec: stur            w2, [x0, #0xb]
    // 0xb177f0: ldur            x2, [fp, #-0x28]
    // 0xb177f4: StoreField: r0->field_1b = r2
    //     0xb177f4: stur            w2, [x0, #0x1b]
    // 0xb177f8: StoreField: r0->field_27 = r1
    //     0xb177f8: stur            w1, [x0, #0x27]
    // 0xb177fc: r1 = Instance_Clip
    //     0xb177fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb17800: ldr             x1, [x1, #0xab0]
    // 0xb17804: StoreField: r0->field_1f = r1
    //     0xb17804: stur            w1, [x0, #0x1f]
    // 0xb17808: ldur            x1, [fp, #-0x30]
    // 0xb1780c: StoreField: r0->field_2b = r1
    //     0xb1780c: stur            w1, [x0, #0x2b]
    // 0xb17810: r1 = true
    //     0xb17810: add             x1, NULL, #0x20  ; true
    // 0xb17814: StoreField: r0->field_2f = r1
    //     0xb17814: stur            w1, [x0, #0x2f]
    // 0xb17818: ldur            x1, [fp, #-0x10]
    // 0xb1781c: StoreField: r0->field_33 = r1
    //     0xb1781c: stur            w1, [x0, #0x33]
    // 0xb17820: ldur            x1, [fp, #-0x38]
    // 0xb17824: StoreField: r0->field_37 = r1
    //     0xb17824: stur            w1, [x0, #0x37]
    // 0xb17828: LeaveFrame
    //     0xb17828: mov             SP, fp
    //     0xb1782c: ldp             fp, lr, [SP], #0x10
    // 0xb17830: ret
    //     0xb17830: ret             
    // 0xb17834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17838: b               #0xb17750
    // 0xb1783c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1783c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17840: r9 = statesController
    //     0xb17840: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ed0] Field <_SelectableIconButtonState@204331726.statesController>: late final (offset: 0x14)
    //     0xb17844: ldr             x9, [x9, #0xed0]
    // 0xb17848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17848: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e058, size: 0x24
    // 0xb5e058: EnterFrame
    //     0xb5e058: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e05c: mov             fp, SP
    // 0xb5e060: ldr             x2, [fp, #0x10]
    // 0xb5e064: r1 = Function 'dispose':.
    //     0xb5e064: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbd0] AnonymousClosure: (0xb5e07c), in [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose (0xb67830)
    //     0xb5e068: ldr             x1, [x1, #0xbd0]
    // 0xb5e06c: r0 = AllocateClosure()
    //     0xb5e06c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e070: LeaveFrame
    //     0xb5e070: mov             SP, fp
    //     0xb5e074: ldp             fp, lr, [SP], #0x10
    // 0xb5e078: ret
    //     0xb5e078: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e07c, size: 0x38
    // 0xb5e07c: EnterFrame
    //     0xb5e07c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e080: mov             fp, SP
    // 0xb5e084: ldr             x0, [fp, #0x10]
    // 0xb5e088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e088: ldur            w1, [x0, #0x17]
    // 0xb5e08c: DecompressPointer r1
    //     0xb5e08c: add             x1, x1, HEAP, lsl #32
    // 0xb5e090: CheckStackOverflow
    //     0xb5e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e094: cmp             SP, x16
    //     0xb5e098: b.ls            #0xb5e0ac
    // 0xb5e09c: r0 = dispose()
    //     0xb5e09c: bl              #0xb67830  ; [package:flutter/src/material/icon_button.dart] _SelectableIconButtonState::dispose
    // 0xb5e0a0: LeaveFrame
    //     0xb5e0a0: mov             SP, fp
    //     0xb5e0a4: ldp             fp, lr, [SP], #0x10
    // 0xb5e0a8: ret
    //     0xb5e0a8: ret             
    // 0xb5e0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e0b0: b               #0xb5e09c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67830, size: 0x54
    // 0xb67830: EnterFrame
    //     0xb67830: stp             fp, lr, [SP, #-0x10]!
    //     0xb67834: mov             fp, SP
    // 0xb67838: CheckStackOverflow
    //     0xb67838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6783c: cmp             SP, x16
    //     0xb67840: b.ls            #0xb67870
    // 0xb67844: LoadField: r0 = r1->field_13
    //     0xb67844: ldur            w0, [x1, #0x13]
    // 0xb67848: DecompressPointer r0
    //     0xb67848: add             x0, x0, HEAP, lsl #32
    // 0xb6784c: r16 = Sentinel
    //     0xb6784c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb67850: cmp             w0, w16
    // 0xb67854: b.eq            #0xb67878
    // 0xb67858: mov             x1, x0
    // 0xb6785c: r0 = dispose()
    //     0xb6785c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb67860: r0 = Null
    //     0xb67860: mov             x0, NULL
    // 0xb67864: LeaveFrame
    //     0xb67864: mov             SP, fp
    //     0xb67868: ldp             fp, lr, [SP], #0x10
    // 0xb6786c: ret
    //     0xb6786c: ret             
    // 0xb67870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67874: b               #0xb67844
    // 0xb67878: r9 = statesController
    //     0xb67878: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ed0] Field <_SelectableIconButtonState@204331726.statesController>: late final (offset: 0x14)
    //     0xb6787c: ldr             x9, [x9, #0xed0]
    // 0xb67880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67880: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3438, size: 0x34, field offset: 0xc
//   const constructor, 
class _SelectableIconButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79954, size: 0x2c
    // 0xb79954: EnterFrame
    //     0xb79954: stp             fp, lr, [SP, #-0x10]!
    //     0xb79958: mov             fp, SP
    // 0xb7995c: mov             x0, x1
    // 0xb79960: r1 = <_SelectableIconButton>
    //     0xb79960: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f648] TypeArguments: <_SelectableIconButton>
    //     0xb79964: ldr             x1, [x1, #0x648]
    // 0xb79968: r0 = _SelectableIconButtonState()
    //     0xb79968: bl              #0xb79980  ; Allocate_SelectableIconButtonStateStub -> _SelectableIconButtonState (size=0x18)
    // 0xb7996c: r1 = Sentinel
    //     0xb7996c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79970: StoreField: r0->field_13 = r1
    //     0xb79970: stur            w1, [x0, #0x13]
    // 0xb79974: LeaveFrame
    //     0xb79974: mov             SP, fp
    //     0xb79978: ldp             fp, lr, [SP], #0x10
    // 0xb7997c: ret
    //     0xb7997c: ret             
  }
}

// class id: 3467, size: 0x44, field offset: 0x3c
//   const constructor, 
class _IconButtonM3 extends ButtonStyleButton {

  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc90714, size: 0x184
    // 0xc90714: EnterFrame
    //     0xc90714: stp             fp, lr, [SP, #-0x10]!
    //     0xc90718: mov             fp, SP
    // 0xc9071c: AllocStack(0x8)
    //     0xc9071c: sub             SP, SP, #8
    // 0xc90720: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc90720: stur            x2, [fp, #-8]
    // 0xc90724: LoadField: r0 = r1->field_3b
    //     0xc90724: ldur            w0, [x1, #0x3b]
    // 0xc90728: DecompressPointer r0
    //     0xc90728: add             x0, x0, HEAP, lsl #32
    // 0xc9072c: LoadField: r1 = r0->field_7
    //     0xc9072c: ldur            x1, [x0, #7]
    // 0xc90730: cmp             x1, #1
    // 0xc90734: b.gt            #0xc907e0
    // 0xc90738: cmp             x1, #0
    // 0xc9073c: b.gt            #0xc90780
    // 0xc90740: r0 = _IconButtonDefaultsM3()
    //     0xc90740: bl              #0xc908bc  ; Allocate_IconButtonDefaultsM3Stub -> _IconButtonDefaultsM3 (size=0x74)
    // 0xc90744: mov             x1, x0
    // 0xc90748: r0 = Sentinel
    //     0xc90748: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc9074c: StoreField: r1->field_6f = r0
    //     0xc9074c: stur            w0, [x1, #0x6f]
    // 0xc90750: ldur            x2, [fp, #-8]
    // 0xc90754: StoreField: r1->field_6b = r2
    //     0xc90754: stur            w2, [x1, #0x6b]
    // 0xc90758: r3 = Instance_Duration
    //     0xc90758: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc9075c: ldr             x3, [x3, #0x260]
    // 0xc90760: StoreField: r1->field_53 = r3
    //     0xc90760: stur            w3, [x1, #0x53]
    // 0xc90764: r4 = true
    //     0xc90764: add             x4, NULL, #0x20  ; true
    // 0xc90768: StoreField: r1->field_57 = r4
    //     0xc90768: stur            w4, [x1, #0x57]
    // 0xc9076c: r5 = Instance_Alignment
    //     0xc9076c: add             x5, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90770: ldr             x5, [x5, #0x4f0]
    // 0xc90774: StoreField: r1->field_5b = r5
    //     0xc90774: stur            w5, [x1, #0x5b]
    // 0xc90778: mov             x0, x1
    // 0xc9077c: b               #0xc9088c
    // 0xc90780: r4 = true
    //     0xc90780: add             x4, NULL, #0x20  ; true
    // 0xc90784: r0 = Sentinel
    //     0xc90784: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc90788: r3 = Instance_Duration
    //     0xc90788: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc9078c: ldr             x3, [x3, #0x260]
    // 0xc90790: r5 = Instance_Alignment
    //     0xc90790: add             x5, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90794: ldr             x5, [x5, #0x4f0]
    // 0xc90798: r0 = _FilledIconButtonDefaultsM3()
    //     0xc90798: bl              #0xc908b0  ; Allocate_FilledIconButtonDefaultsM3Stub -> _FilledIconButtonDefaultsM3 (size=0x78)
    // 0xc9079c: mov             x1, x0
    // 0xc907a0: r0 = Sentinel
    //     0xc907a0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc907a4: StoreField: r1->field_73 = r0
    //     0xc907a4: stur            w0, [x1, #0x73]
    // 0xc907a8: ldur            x2, [fp, #-8]
    // 0xc907ac: StoreField: r1->field_6b = r2
    //     0xc907ac: stur            w2, [x1, #0x6b]
    // 0xc907b0: r3 = false
    //     0xc907b0: add             x3, NULL, #0x30  ; false
    // 0xc907b4: StoreField: r1->field_6f = r3
    //     0xc907b4: stur            w3, [x1, #0x6f]
    // 0xc907b8: r4 = Instance_Duration
    //     0xc907b8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc907bc: ldr             x4, [x4, #0x260]
    // 0xc907c0: StoreField: r1->field_53 = r4
    //     0xc907c0: stur            w4, [x1, #0x53]
    // 0xc907c4: r5 = true
    //     0xc907c4: add             x5, NULL, #0x20  ; true
    // 0xc907c8: StoreField: r1->field_57 = r5
    //     0xc907c8: stur            w5, [x1, #0x57]
    // 0xc907cc: r6 = Instance_Alignment
    //     0xc907cc: add             x6, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc907d0: ldr             x6, [x6, #0x4f0]
    // 0xc907d4: StoreField: r1->field_5b = r6
    //     0xc907d4: stur            w6, [x1, #0x5b]
    // 0xc907d8: mov             x0, x1
    // 0xc907dc: b               #0xc9088c
    // 0xc907e0: r5 = true
    //     0xc907e0: add             x5, NULL, #0x20  ; true
    // 0xc907e4: r3 = false
    //     0xc907e4: add             x3, NULL, #0x30  ; false
    // 0xc907e8: r0 = Sentinel
    //     0xc907e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc907ec: r4 = Instance_Duration
    //     0xc907ec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc907f0: ldr             x4, [x4, #0x260]
    // 0xc907f4: r6 = Instance_Alignment
    //     0xc907f4: add             x6, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc907f8: ldr             x6, [x6, #0x4f0]
    // 0xc907fc: cmp             x1, #2
    // 0xc90800: b.gt            #0xc9084c
    // 0xc90804: r0 = _FilledTonalIconButtonDefaultsM3()
    //     0xc90804: bl              #0xc908a4  ; Allocate_FilledTonalIconButtonDefaultsM3Stub -> _FilledTonalIconButtonDefaultsM3 (size=0x78)
    // 0xc90808: mov             x1, x0
    // 0xc9080c: r0 = Sentinel
    //     0xc9080c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc90810: StoreField: r1->field_73 = r0
    //     0xc90810: stur            w0, [x1, #0x73]
    // 0xc90814: ldur            x2, [fp, #-8]
    // 0xc90818: StoreField: r1->field_6b = r2
    //     0xc90818: stur            w2, [x1, #0x6b]
    // 0xc9081c: r0 = false
    //     0xc9081c: add             x0, NULL, #0x30  ; false
    // 0xc90820: StoreField: r1->field_6f = r0
    //     0xc90820: stur            w0, [x1, #0x6f]
    // 0xc90824: r3 = Instance_Duration
    //     0xc90824: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90828: ldr             x3, [x3, #0x260]
    // 0xc9082c: StoreField: r1->field_53 = r3
    //     0xc9082c: stur            w3, [x1, #0x53]
    // 0xc90830: r4 = true
    //     0xc90830: add             x4, NULL, #0x20  ; true
    // 0xc90834: StoreField: r1->field_57 = r4
    //     0xc90834: stur            w4, [x1, #0x57]
    // 0xc90838: r5 = Instance_Alignment
    //     0xc90838: add             x5, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc9083c: ldr             x5, [x5, #0x4f0]
    // 0xc90840: StoreField: r1->field_5b = r5
    //     0xc90840: stur            w5, [x1, #0x5b]
    // 0xc90844: mov             x0, x1
    // 0xc90848: b               #0xc9088c
    // 0xc9084c: mov             x3, x4
    // 0xc90850: mov             x4, x5
    // 0xc90854: mov             x5, x6
    // 0xc90858: r0 = _OutlinedIconButtonDefaultsM3()
    //     0xc90858: bl              #0xc90898  ; Allocate_OutlinedIconButtonDefaultsM3Stub -> _OutlinedIconButtonDefaultsM3 (size=0x74)
    // 0xc9085c: r1 = Sentinel
    //     0xc9085c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc90860: StoreField: r0->field_6f = r1
    //     0xc90860: stur            w1, [x0, #0x6f]
    // 0xc90864: ldur            x1, [fp, #-8]
    // 0xc90868: StoreField: r0->field_6b = r1
    //     0xc90868: stur            w1, [x0, #0x6b]
    // 0xc9086c: r1 = Instance_Duration
    //     0xc9086c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90870: ldr             x1, [x1, #0x260]
    // 0xc90874: StoreField: r0->field_53 = r1
    //     0xc90874: stur            w1, [x0, #0x53]
    // 0xc90878: r1 = true
    //     0xc90878: add             x1, NULL, #0x20  ; true
    // 0xc9087c: StoreField: r0->field_57 = r1
    //     0xc9087c: stur            w1, [x0, #0x57]
    // 0xc90880: r1 = Instance_Alignment
    //     0xc90880: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90884: ldr             x1, [x1, #0x4f0]
    // 0xc90888: StoreField: r0->field_5b = r1
    //     0xc90888: stur            w1, [x0, #0x5b]
    // 0xc9088c: LeaveFrame
    //     0xc9088c: mov             SP, fp
    //     0xc90890: ldp             fp, lr, [SP], #0x10
    // 0xc90894: ret
    //     0xc90894: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xcbb034, size: 0x160
    // 0xcbb034: EnterFrame
    //     0xcbb034: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb038: mov             fp, SP
    // 0xcbb03c: AllocStack(0x38)
    //     0xcbb03c: sub             SP, SP, #0x38
    // 0xcbb040: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xcbb040: mov             x0, x2
    //     0xcbb044: stur            x2, [fp, #-8]
    // 0xcbb048: CheckStackOverflow
    //     0xcbb048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb04c: cmp             SP, x16
    //     0xcbb050: b.ls            #0xcbb18c
    // 0xcbb054: mov             x1, x0
    // 0xcbb058: r0 = of()
    //     0xcbb058: bl              #0xae19d4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xcbb05c: mov             x1, x0
    // 0xcbb060: stur            x1, [fp, #-0x18]
    // 0xcbb064: LoadField: r2 = r1->field_7
    //     0xcbb064: ldur            w2, [x1, #7]
    // 0xcbb068: DecompressPointer r2
    //     0xcbb068: add             x2, x2, HEAP, lsl #32
    // 0xcbb06c: stur            x2, [fp, #-0x10]
    // 0xcbb070: r0 = LoadClassIdInstr(r2)
    //     0xcbb070: ldur            x0, [x2, #-1]
    //     0xcbb074: ubfx            x0, x0, #0xc, #0x14
    // 0xcbb078: r16 = 24.000000
    //     0xcbb078: add             x16, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xcbb07c: ldr             x16, [x16, #0x100]
    // 0xcbb080: stp             x16, x2, [SP]
    // 0xcbb084: mov             lr, x0
    // 0xcbb088: ldr             lr, [x21, lr, lsl #3]
    // 0xcbb08c: blr             lr
    // 0xcbb090: mov             x2, x0
    // 0xcbb094: ldur            x0, [fp, #-0x18]
    // 0xcbb098: stur            x2, [fp, #-0x28]
    // 0xcbb09c: LoadField: r3 = r0->field_1b
    //     0xcbb09c: ldur            w3, [x0, #0x1b]
    // 0xcbb0a0: DecompressPointer r3
    //     0xcbb0a0: add             x3, x3, HEAP, lsl #32
    // 0xcbb0a4: ldur            x1, [fp, #-8]
    // 0xcbb0a8: stur            x3, [fp, #-0x20]
    // 0xcbb0ac: r0 = brightnessOf()
    //     0xcbb0ac: bl              #0xb16f30  ; [package:flutter/src/material/theme.dart] Theme::brightnessOf
    // 0xcbb0b0: LoadField: r1 = r0->field_7
    //     0xcbb0b0: ldur            x1, [x0, #7]
    // 0xcbb0b4: cmp             x1, #0
    // 0xcbb0b8: b.gt            #0xcbb0e0
    // 0xcbb0bc: r0 = InitLateStaticField(0x768) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0xcbb0bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcbb0c0: ldr             x0, [x0, #0xed0]
    //     0xcbb0c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcbb0c8: cmp             w0, w16
    //     0xcbb0cc: b.ne            #0xcbb0d8
    //     0xcbb0d0: ldr             x2, [PP, #0x54d8]  ; [pp+0x54d8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x768)
    //     0xcbb0d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcbb0d8: mov             x1, x0
    // 0xcbb0dc: b               #0xcbb100
    // 0xcbb0e0: r0 = InitLateStaticField(0x76c) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0xcbb0e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcbb0e4: ldr             x0, [x0, #0xed8]
    //     0xcbb0e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcbb0ec: cmp             w0, w16
    //     0xcbb0f0: b.ne            #0xcbb0fc
    //     0xcbb0f4: ldr             x2, [PP, #0x54e0]  ; [pp+0x54e0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x76c)
    //     0xcbb0f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcbb0fc: mov             x1, x0
    // 0xcbb100: ldur            x0, [fp, #-0x20]
    // 0xcbb104: cmp             w0, w1
    // 0xcbb108: b.ne            #0xcbb114
    // 0xcbb10c: r1 = Null
    //     0xcbb10c: mov             x1, NULL
    // 0xcbb110: b               #0xcbb118
    // 0xcbb114: mov             x1, x0
    // 0xcbb118: ldur            x0, [fp, #-0x28]
    // 0xcbb11c: tbnz            w0, #4, #0xcbb128
    // 0xcbb120: r0 = Null
    //     0xcbb120: mov             x0, NULL
    // 0xcbb124: b               #0xcbb12c
    // 0xcbb128: ldur            x0, [fp, #-0x10]
    // 0xcbb12c: stp             x0, x1, [SP]
    // 0xcbb130: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0xcbb130: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0xcbb134: ldr             x4, [x4, #0x6f8]
    // 0xcbb138: r0 = styleFrom()
    //     0xcbb138: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xcbb13c: ldur            x1, [fp, #-8]
    // 0xcbb140: stur            x0, [fp, #-8]
    // 0xcbb144: r0 = of()
    //     0xcbb144: bl              #0xaf95ec  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0xcbb148: LoadField: r1 = r0->field_7
    //     0xcbb148: ldur            w1, [x0, #7]
    // 0xcbb14c: DecompressPointer r1
    //     0xcbb14c: add             x1, x1, HEAP, lsl #32
    // 0xcbb150: cmp             w1, NULL
    // 0xcbb154: b.ne            #0xcbb160
    // 0xcbb158: r1 = Null
    //     0xcbb158: mov             x1, NULL
    // 0xcbb15c: b               #0xcbb16c
    // 0xcbb160: ldur            x2, [fp, #-8]
    // 0xcbb164: r0 = merge()
    //     0xcbb164: bl              #0xb1e40c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xcbb168: mov             x1, x0
    // 0xcbb16c: cmp             w1, NULL
    // 0xcbb170: b.ne            #0xcbb17c
    // 0xcbb174: ldur            x0, [fp, #-8]
    // 0xcbb178: b               #0xcbb180
    // 0xcbb17c: mov             x0, x1
    // 0xcbb180: LeaveFrame
    //     0xcbb180: mov             SP, fp
    //     0xcbb184: ldp             fp, lr, [SP], #0x10
    // 0xcbb188: ret
    //     0xcbb188: ret             
    // 0xcbb18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb18c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb190: b               #0xcbb054
  }
}

// class id: 3797, size: 0x70, field offset: 0xc
//   const constructor, 
class IconButton extends StatelessWidget {

  static _ styleFrom(/* No info */) {
    // ** addr: 0xa0ee74, size: 0x698
    // 0xa0ee74: EnterFrame
    //     0xa0ee74: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ee78: mov             fp, SP
    // 0xa0ee7c: AllocStack(0x70)
    //     0xa0ee7c: sub             SP, SP, #0x70
    // 0xa0ee80: SetupParameters({dynamic backgroundColor = Null /* r3, fp-0x58 */, dynamic enableFeedback = Null /* r5, fp-0x50 */, dynamic fixedSize = Null /* r6, fp-0x48 */, dynamic foregroundColor = Null /* r7, fp-0x40 */, dynamic iconSize = Null /* r8, fp-0x38 */, dynamic maximumSize = Null /* r9, fp-0x30 */, dynamic minimumSize = Null /* r10, fp-0x28 */, dynamic padding = Null /* r11, fp-0x20 */, dynamic side = Null /* r12, fp-0x18 */, dynamic tapTargetSize = Null /* r13, fp-0x10 */, dynamic visualDensity = Null /* r0, fp-0x8 */})
    //     0xa0ee80: ldur            w0, [x4, #0x13]
    //     0xa0ee84: ldur            w1, [x4, #0x1f]
    //     0xa0ee88: add             x1, x1, HEAP, lsl #32
    //     0xa0ee8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0xa0ee90: ldr             x16, [x16, #0x958]
    //     0xa0ee94: cmp             w1, w16
    //     0xa0ee98: b.ne            #0xa0eebc
    //     0xa0ee9c: ldur            w1, [x4, #0x23]
    //     0xa0eea0: add             x1, x1, HEAP, lsl #32
    //     0xa0eea4: sub             w2, w0, w1
    //     0xa0eea8: add             x1, fp, w2, sxtw #2
    //     0xa0eeac: ldr             x1, [x1, #8]
    //     0xa0eeb0: mov             x3, x1
    //     0xa0eeb4: mov             x1, #1
    //     0xa0eeb8: b               #0xa0eec4
    //     0xa0eebc: mov             x3, NULL
    //     0xa0eec0: mov             x1, #0
    //     0xa0eec4: stur            x3, [fp, #-0x58]
    //     0xa0eec8: lsl             x2, x1, #1
    //     0xa0eecc: lsl             w5, w2, #1
    //     0xa0eed0: add             w6, w5, #8
    //     0xa0eed4: add             x16, x4, w6, sxtw #1
    //     0xa0eed8: ldur            w7, [x16, #0xf]
    //     0xa0eedc: add             x7, x7, HEAP, lsl #32
    //     0xa0eee0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "enableFeedback"
    //     0xa0eee4: ldr             x16, [x16, #0x980]
    //     0xa0eee8: cmp             w7, w16
    //     0xa0eeec: b.ne            #0xa0ef1c
    //     0xa0eef0: add             w1, w5, #0xa
    //     0xa0eef4: add             x16, x4, w1, sxtw #1
    //     0xa0eef8: ldur            w5, [x16, #0xf]
    //     0xa0eefc: add             x5, x5, HEAP, lsl #32
    //     0xa0ef00: sub             w1, w0, w5
    //     0xa0ef04: add             x5, fp, w1, sxtw #2
    //     0xa0ef08: ldr             x5, [x5, #8]
    //     0xa0ef0c: add             w1, w2, #2
    //     0xa0ef10: sbfx            x2, x1, #1, #0x1f
    //     0xa0ef14: mov             x1, x2
    //     0xa0ef18: b               #0xa0ef20
    //     0xa0ef1c: mov             x5, NULL
    //     0xa0ef20: stur            x5, [fp, #-0x50]
    //     0xa0ef24: lsl             x2, x1, #1
    //     0xa0ef28: lsl             w6, w2, #1
    //     0xa0ef2c: add             w7, w6, #8
    //     0xa0ef30: add             x16, x4, w7, sxtw #1
    //     0xa0ef34: ldur            w8, [x16, #0xf]
    //     0xa0ef38: add             x8, x8, HEAP, lsl #32
    //     0xa0ef3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e18] "fixedSize"
    //     0xa0ef40: ldr             x16, [x16, #0xe18]
    //     0xa0ef44: cmp             w8, w16
    //     0xa0ef48: b.ne            #0xa0ef78
    //     0xa0ef4c: add             w1, w6, #0xa
    //     0xa0ef50: add             x16, x4, w1, sxtw #1
    //     0xa0ef54: ldur            w6, [x16, #0xf]
    //     0xa0ef58: add             x6, x6, HEAP, lsl #32
    //     0xa0ef5c: sub             w1, w0, w6
    //     0xa0ef60: add             x6, fp, w1, sxtw #2
    //     0xa0ef64: ldr             x6, [x6, #8]
    //     0xa0ef68: add             w1, w2, #2
    //     0xa0ef6c: sbfx            x2, x1, #1, #0x1f
    //     0xa0ef70: mov             x1, x2
    //     0xa0ef74: b               #0xa0ef7c
    //     0xa0ef78: mov             x6, NULL
    //     0xa0ef7c: stur            x6, [fp, #-0x48]
    //     0xa0ef80: lsl             x2, x1, #1
    //     0xa0ef84: lsl             w7, w2, #1
    //     0xa0ef88: add             w8, w7, #8
    //     0xa0ef8c: add             x16, x4, w8, sxtw #1
    //     0xa0ef90: ldur            w9, [x16, #0xf]
    //     0xa0ef94: add             x9, x9, HEAP, lsl #32
    //     0xa0ef98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "foregroundColor"
    //     0xa0ef9c: ldr             x16, [x16, #0x990]
    //     0xa0efa0: cmp             w9, w16
    //     0xa0efa4: b.ne            #0xa0efd4
    //     0xa0efa8: add             w1, w7, #0xa
    //     0xa0efac: add             x16, x4, w1, sxtw #1
    //     0xa0efb0: ldur            w7, [x16, #0xf]
    //     0xa0efb4: add             x7, x7, HEAP, lsl #32
    //     0xa0efb8: sub             w1, w0, w7
    //     0xa0efbc: add             x7, fp, w1, sxtw #2
    //     0xa0efc0: ldr             x7, [x7, #8]
    //     0xa0efc4: add             w1, w2, #2
    //     0xa0efc8: sbfx            x2, x1, #1, #0x1f
    //     0xa0efcc: mov             x1, x2
    //     0xa0efd0: b               #0xa0efd8
    //     0xa0efd4: mov             x7, NULL
    //     0xa0efd8: stur            x7, [fp, #-0x40]
    //     0xa0efdc: lsl             x2, x1, #1
    //     0xa0efe0: lsl             w8, w2, #1
    //     0xa0efe4: add             w9, w8, #8
    //     0xa0efe8: add             x16, x4, w9, sxtw #1
    //     0xa0efec: ldur            w10, [x16, #0xf]
    //     0xa0eff0: add             x10, x10, HEAP, lsl #32
    //     0xa0eff4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] "iconSize"
    //     0xa0eff8: ldr             x16, [x16, #0xe20]
    //     0xa0effc: cmp             w10, w16
    //     0xa0f000: b.ne            #0xa0f030
    //     0xa0f004: add             w1, w8, #0xa
    //     0xa0f008: add             x16, x4, w1, sxtw #1
    //     0xa0f00c: ldur            w8, [x16, #0xf]
    //     0xa0f010: add             x8, x8, HEAP, lsl #32
    //     0xa0f014: sub             w1, w0, w8
    //     0xa0f018: add             x8, fp, w1, sxtw #2
    //     0xa0f01c: ldr             x8, [x8, #8]
    //     0xa0f020: add             w1, w2, #2
    //     0xa0f024: sbfx            x2, x1, #1, #0x1f
    //     0xa0f028: mov             x1, x2
    //     0xa0f02c: b               #0xa0f034
    //     0xa0f030: mov             x8, NULL
    //     0xa0f034: stur            x8, [fp, #-0x38]
    //     0xa0f038: lsl             x2, x1, #1
    //     0xa0f03c: lsl             w9, w2, #1
    //     0xa0f040: add             w10, w9, #8
    //     0xa0f044: add             x16, x4, w10, sxtw #1
    //     0xa0f048: ldur            w11, [x16, #0xf]
    //     0xa0f04c: add             x11, x11, HEAP, lsl #32
    //     0xa0f050: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "maximumSize"
    //     0xa0f054: ldr             x16, [x16, #0x998]
    //     0xa0f058: cmp             w11, w16
    //     0xa0f05c: b.ne            #0xa0f08c
    //     0xa0f060: add             w1, w9, #0xa
    //     0xa0f064: add             x16, x4, w1, sxtw #1
    //     0xa0f068: ldur            w9, [x16, #0xf]
    //     0xa0f06c: add             x9, x9, HEAP, lsl #32
    //     0xa0f070: sub             w1, w0, w9
    //     0xa0f074: add             x9, fp, w1, sxtw #2
    //     0xa0f078: ldr             x9, [x9, #8]
    //     0xa0f07c: add             w1, w2, #2
    //     0xa0f080: sbfx            x2, x1, #1, #0x1f
    //     0xa0f084: mov             x1, x2
    //     0xa0f088: b               #0xa0f090
    //     0xa0f08c: mov             x9, NULL
    //     0xa0f090: stur            x9, [fp, #-0x30]
    //     0xa0f094: lsl             x2, x1, #1
    //     0xa0f098: lsl             w10, w2, #1
    //     0xa0f09c: add             w11, w10, #8
    //     0xa0f0a0: add             x16, x4, w11, sxtw #1
    //     0xa0f0a4: ldur            w12, [x16, #0xf]
    //     0xa0f0a8: add             x12, x12, HEAP, lsl #32
    //     0xa0f0ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "minimumSize"
    //     0xa0f0b0: ldr             x16, [x16, #0x9a0]
    //     0xa0f0b4: cmp             w12, w16
    //     0xa0f0b8: b.ne            #0xa0f0e8
    //     0xa0f0bc: add             w1, w10, #0xa
    //     0xa0f0c0: add             x16, x4, w1, sxtw #1
    //     0xa0f0c4: ldur            w10, [x16, #0xf]
    //     0xa0f0c8: add             x10, x10, HEAP, lsl #32
    //     0xa0f0cc: sub             w1, w0, w10
    //     0xa0f0d0: add             x10, fp, w1, sxtw #2
    //     0xa0f0d4: ldr             x10, [x10, #8]
    //     0xa0f0d8: add             w1, w2, #2
    //     0xa0f0dc: sbfx            x2, x1, #1, #0x1f
    //     0xa0f0e0: mov             x1, x2
    //     0xa0f0e4: b               #0xa0f0ec
    //     0xa0f0e8: mov             x10, NULL
    //     0xa0f0ec: stur            x10, [fp, #-0x28]
    //     0xa0f0f0: lsl             x2, x1, #1
    //     0xa0f0f4: lsl             w11, w2, #1
    //     0xa0f0f8: add             w12, w11, #8
    //     0xa0f0fc: add             x16, x4, w12, sxtw #1
    //     0xa0f100: ldur            w13, [x16, #0xf]
    //     0xa0f104: add             x13, x13, HEAP, lsl #32
    //     0xa0f108: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0xa0f10c: ldr             x16, [x16, #0x9a8]
    //     0xa0f110: cmp             w13, w16
    //     0xa0f114: b.ne            #0xa0f144
    //     0xa0f118: add             w1, w11, #0xa
    //     0xa0f11c: add             x16, x4, w1, sxtw #1
    //     0xa0f120: ldur            w11, [x16, #0xf]
    //     0xa0f124: add             x11, x11, HEAP, lsl #32
    //     0xa0f128: sub             w1, w0, w11
    //     0xa0f12c: add             x11, fp, w1, sxtw #2
    //     0xa0f130: ldr             x11, [x11, #8]
    //     0xa0f134: add             w1, w2, #2
    //     0xa0f138: sbfx            x2, x1, #1, #0x1f
    //     0xa0f13c: mov             x1, x2
    //     0xa0f140: b               #0xa0f148
    //     0xa0f144: mov             x11, NULL
    //     0xa0f148: stur            x11, [fp, #-0x20]
    //     0xa0f14c: lsl             x2, x1, #1
    //     0xa0f150: lsl             w12, w2, #1
    //     0xa0f154: add             w13, w12, #8
    //     0xa0f158: add             x16, x4, w13, sxtw #1
    //     0xa0f15c: ldur            w14, [x16, #0xf]
    //     0xa0f160: add             x14, x14, HEAP, lsl #32
    //     0xa0f164: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "side"
    //     0xa0f168: ldr             x16, [x16, #0xe28]
    //     0xa0f16c: cmp             w14, w16
    //     0xa0f170: b.ne            #0xa0f1a0
    //     0xa0f174: add             w1, w12, #0xa
    //     0xa0f178: add             x16, x4, w1, sxtw #1
    //     0xa0f17c: ldur            w12, [x16, #0xf]
    //     0xa0f180: add             x12, x12, HEAP, lsl #32
    //     0xa0f184: sub             w1, w0, w12
    //     0xa0f188: add             x12, fp, w1, sxtw #2
    //     0xa0f18c: ldr             x12, [x12, #8]
    //     0xa0f190: add             w1, w2, #2
    //     0xa0f194: sbfx            x2, x1, #1, #0x1f
    //     0xa0f198: mov             x1, x2
    //     0xa0f19c: b               #0xa0f1a4
    //     0xa0f1a0: mov             x12, NULL
    //     0xa0f1a4: stur            x12, [fp, #-0x18]
    //     0xa0f1a8: lsl             x2, x1, #1
    //     0xa0f1ac: lsl             w13, w2, #1
    //     0xa0f1b0: add             w14, w13, #8
    //     0xa0f1b4: add             x16, x4, w14, sxtw #1
    //     0xa0f1b8: ldur            w19, [x16, #0xf]
    //     0xa0f1bc: add             x19, x19, HEAP, lsl #32
    //     0xa0f1c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "tapTargetSize"
    //     0xa0f1c4: ldr             x16, [x16, #0x9b8]
    //     0xa0f1c8: cmp             w19, w16
    //     0xa0f1cc: b.ne            #0xa0f1fc
    //     0xa0f1d0: add             w1, w13, #0xa
    //     0xa0f1d4: add             x16, x4, w1, sxtw #1
    //     0xa0f1d8: ldur            w13, [x16, #0xf]
    //     0xa0f1dc: add             x13, x13, HEAP, lsl #32
    //     0xa0f1e0: sub             w1, w0, w13
    //     0xa0f1e4: add             x13, fp, w1, sxtw #2
    //     0xa0f1e8: ldr             x13, [x13, #8]
    //     0xa0f1ec: add             w1, w2, #2
    //     0xa0f1f0: sbfx            x2, x1, #1, #0x1f
    //     0xa0f1f4: mov             x1, x2
    //     0xa0f1f8: b               #0xa0f200
    //     0xa0f1fc: mov             x13, NULL
    //     0xa0f200: stur            x13, [fp, #-0x10]
    //     0xa0f204: lsl             x2, x1, #1
    //     0xa0f208: lsl             w1, w2, #1
    //     0xa0f20c: add             w2, w1, #8
    //     0xa0f210: add             x16, x4, w2, sxtw #1
    //     0xa0f214: ldur            w14, [x16, #0xf]
    //     0xa0f218: add             x14, x14, HEAP, lsl #32
    //     0xa0f21c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "visualDensity"
    //     0xa0f220: ldr             x16, [x16, #0x9c8]
    //     0xa0f224: cmp             w14, w16
    //     0xa0f228: b.ne            #0xa0f24c
    //     0xa0f22c: add             w2, w1, #0xa
    //     0xa0f230: add             x16, x4, w2, sxtw #1
    //     0xa0f234: ldur            w1, [x16, #0xf]
    //     0xa0f238: add             x1, x1, HEAP, lsl #32
    //     0xa0f23c: sub             w2, w0, w1
    //     0xa0f240: add             x0, fp, w2, sxtw #2
    //     0xa0f244: ldr             x0, [x0, #8]
    //     0xa0f248: b               #0xa0f250
    //     0xa0f24c: mov             x0, NULL
    //     0xa0f250: stur            x0, [fp, #-8]
    // 0xa0f254: CheckStackOverflow
    //     0xa0f254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f258: cmp             SP, x16
    //     0xa0f25c: b.ls            #0xa0f504
    // 0xa0f260: cmp             w7, NULL
    // 0xa0f264: b.eq            #0xa0f3bc
    // 0xa0f268: r1 = Null
    //     0xa0f268: mov             x1, NULL
    // 0xa0f26c: r2 = 12
    //     0xa0f26c: mov             x2, #0xc
    // 0xa0f270: r0 = AllocateArray()
    //     0xa0f270: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0f274: mov             x2, x0
    // 0xa0f278: stur            x2, [fp, #-0x60]
    // 0xa0f27c: r16 = Instance_WidgetState
    //     0xa0f27c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xa0f280: ldr             x16, [x16, #0x920]
    // 0xa0f284: StoreField: r2->field_f = r16
    //     0xa0f284: stur            w16, [x2, #0xf]
    // 0xa0f288: ldur            x3, [fp, #-0x40]
    // 0xa0f28c: r0 = LoadClassIdInstr(r3)
    //     0xa0f28c: ldur            x0, [x3, #-1]
    //     0xa0f290: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f294: mov             x1, x3
    // 0xa0f298: d0 = 0.100000
    //     0xa0f298: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa0f29c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa0f29c: sub             lr, x0, #0xffe
    //     0xa0f2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f2a4: blr             lr
    // 0xa0f2a8: ldur            x1, [fp, #-0x60]
    // 0xa0f2ac: ArrayStore: r1[1] = r0  ; List_4
    //     0xa0f2ac: add             x25, x1, #0x13
    //     0xa0f2b0: str             w0, [x25]
    //     0xa0f2b4: tbz             w0, #0, #0xa0f2d0
    //     0xa0f2b8: ldurb           w16, [x1, #-1]
    //     0xa0f2bc: ldurb           w17, [x0, #-1]
    //     0xa0f2c0: and             x16, x17, x16, lsr #2
    //     0xa0f2c4: tst             x16, HEAP, lsr #32
    //     0xa0f2c8: b.eq            #0xa0f2d0
    //     0xa0f2cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0f2d0: ldur            x2, [fp, #-0x60]
    // 0xa0f2d4: r16 = Instance_WidgetState
    //     0xa0f2d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xa0f2d8: ldr             x16, [x16, #0x928]
    // 0xa0f2dc: ArrayStore: r2[0] = r16  ; List_4
    //     0xa0f2dc: stur            w16, [x2, #0x17]
    // 0xa0f2e0: ldur            x3, [fp, #-0x40]
    // 0xa0f2e4: r0 = LoadClassIdInstr(r3)
    //     0xa0f2e4: ldur            x0, [x3, #-1]
    //     0xa0f2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f2ec: mov             x1, x3
    // 0xa0f2f0: d0 = 0.080000
    //     0xa0f2f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa0f2f4: ldr             d0, [x17, #0x878]
    // 0xa0f2f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa0f2f8: sub             lr, x0, #0xffe
    //     0xa0f2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f300: blr             lr
    // 0xa0f304: ldur            x1, [fp, #-0x60]
    // 0xa0f308: ArrayStore: r1[3] = r0  ; List_4
    //     0xa0f308: add             x25, x1, #0x1b
    //     0xa0f30c: str             w0, [x25]
    //     0xa0f310: tbz             w0, #0, #0xa0f32c
    //     0xa0f314: ldurb           w16, [x1, #-1]
    //     0xa0f318: ldurb           w17, [x0, #-1]
    //     0xa0f31c: and             x16, x17, x16, lsr #2
    //     0xa0f320: tst             x16, HEAP, lsr #32
    //     0xa0f324: b.eq            #0xa0f32c
    //     0xa0f328: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0f32c: ldur            x2, [fp, #-0x60]
    // 0xa0f330: r16 = Instance_WidgetState
    //     0xa0f330: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xa0f334: ldr             x16, [x16, #0x930]
    // 0xa0f338: StoreField: r2->field_1f = r16
    //     0xa0f338: stur            w16, [x2, #0x1f]
    // 0xa0f33c: ldur            x3, [fp, #-0x40]
    // 0xa0f340: r0 = LoadClassIdInstr(r3)
    //     0xa0f340: ldur            x0, [x3, #-1]
    //     0xa0f344: ubfx            x0, x0, #0xc, #0x14
    // 0xa0f348: mov             x1, x3
    // 0xa0f34c: d0 = 0.100000
    //     0xa0f34c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa0f350: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa0f350: sub             lr, x0, #0xffe
    //     0xa0f354: ldr             lr, [x21, lr, lsl #3]
    //     0xa0f358: blr             lr
    // 0xa0f35c: ldur            x1, [fp, #-0x60]
    // 0xa0f360: ArrayStore: r1[5] = r0  ; List_4
    //     0xa0f360: add             x25, x1, #0x23
    //     0xa0f364: str             w0, [x25]
    //     0xa0f368: tbz             w0, #0, #0xa0f384
    //     0xa0f36c: ldurb           w16, [x1, #-1]
    //     0xa0f370: ldurb           w17, [x0, #-1]
    //     0xa0f374: and             x16, x17, x16, lsr #2
    //     0xa0f378: tst             x16, HEAP, lsr #32
    //     0xa0f37c: b.eq            #0xa0f384
    //     0xa0f380: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0f384: r16 = <WidgetState, Color?>
    //     0xa0f384: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] TypeArguments: <WidgetState, Color?>
    //     0xa0f388: ldr             x16, [x16, #0x9d8]
    // 0xa0f38c: ldur            lr, [fp, #-0x60]
    // 0xa0f390: stp             lr, x16, [SP]
    // 0xa0f394: r0 = Map._fromLiteral()
    //     0xa0f394: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa0f398: r1 = <Color?>
    //     0xa0f398: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xa0f39c: ldr             x1, [x1, #0x9d0]
    // 0xa0f3a0: stur            x0, [fp, #-0x60]
    // 0xa0f3a4: r0 = WidgetStateMapper()
    //     0xa0f3a4: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa0f3a8: mov             x1, x0
    // 0xa0f3ac: ldur            x0, [fp, #-0x60]
    // 0xa0f3b0: StoreField: r1->field_b = r0
    //     0xa0f3b0: stur            w0, [x1, #0xb]
    // 0xa0f3b4: mov             x5, x1
    // 0xa0f3b8: b               #0xa0f3c0
    // 0xa0f3bc: r5 = Null
    //     0xa0f3bc: mov             x5, NULL
    // 0xa0f3c0: ldur            x0, [fp, #-0x50]
    // 0xa0f3c4: ldur            x3, [fp, #-0x10]
    // 0xa0f3c8: ldur            x4, [fp, #-8]
    // 0xa0f3cc: ldur            x1, [fp, #-0x58]
    // 0xa0f3d0: stur            x5, [fp, #-0x60]
    // 0xa0f3d4: r2 = Null
    //     0xa0f3d4: mov             x2, NULL
    // 0xa0f3d8: r0 = defaultColor()
    //     0xa0f3d8: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa0f3dc: ldur            x1, [fp, #-0x40]
    // 0xa0f3e0: r2 = Null
    //     0xa0f3e0: mov             x2, NULL
    // 0xa0f3e4: stur            x0, [fp, #-0x40]
    // 0xa0f3e8: r0 = defaultColor()
    //     0xa0f3e8: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa0f3ec: stur            x0, [fp, #-0x58]
    // 0xa0f3f0: r16 = <EdgeInsetsGeometry>
    //     0xa0f3f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xa0f3f4: ldr             x16, [x16, #0x9e8]
    // 0xa0f3f8: ldur            lr, [fp, #-0x20]
    // 0xa0f3fc: stp             lr, x16, [SP]
    // 0xa0f400: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0f400: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0f404: r0 = allOrNull()
    //     0xa0f404: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa0f408: stur            x0, [fp, #-0x20]
    // 0xa0f40c: r16 = <Size>
    //     0xa0f40c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xa0f410: ldr             x16, [x16, #0x9f0]
    // 0xa0f414: ldur            lr, [fp, #-0x28]
    // 0xa0f418: stp             lr, x16, [SP]
    // 0xa0f41c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0f41c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0f420: r0 = allOrNull()
    //     0xa0f420: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa0f424: stur            x0, [fp, #-0x28]
    // 0xa0f428: r16 = <Size>
    //     0xa0f428: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xa0f42c: ldr             x16, [x16, #0x9f0]
    // 0xa0f430: ldur            lr, [fp, #-0x48]
    // 0xa0f434: stp             lr, x16, [SP]
    // 0xa0f438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0f438: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0f43c: r0 = allOrNull()
    //     0xa0f43c: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa0f440: stur            x0, [fp, #-0x48]
    // 0xa0f444: r16 = <Size>
    //     0xa0f444: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xa0f448: ldr             x16, [x16, #0x9f0]
    // 0xa0f44c: ldur            lr, [fp, #-0x30]
    // 0xa0f450: stp             lr, x16, [SP]
    // 0xa0f454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0f454: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0f458: r0 = allOrNull()
    //     0xa0f458: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa0f45c: stur            x0, [fp, #-0x30]
    // 0xa0f460: r16 = <double>
    //     0xa0f460: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa0f464: ldur            lr, [fp, #-0x38]
    // 0xa0f468: stp             lr, x16, [SP]
    // 0xa0f46c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0f46c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0f470: r0 = allOrNull()
    //     0xa0f470: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa0f474: stur            x0, [fp, #-0x38]
    // 0xa0f478: r16 = <BorderSide>
    //     0xa0f478: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <BorderSide>
    //     0xa0f47c: ldr             x16, [x16, #0xe30]
    // 0xa0f480: ldur            lr, [fp, #-0x18]
    // 0xa0f484: stp             lr, x16, [SP]
    // 0xa0f488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa0f488: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa0f48c: r0 = allOrNull()
    //     0xa0f48c: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa0f490: stur            x0, [fp, #-0x18]
    // 0xa0f494: r0 = ButtonStyle()
    //     0xa0f494: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xa0f498: ldur            x1, [fp, #-0x40]
    // 0xa0f49c: StoreField: r0->field_b = r1
    //     0xa0f49c: stur            w1, [x0, #0xb]
    // 0xa0f4a0: ldur            x1, [fp, #-0x58]
    // 0xa0f4a4: StoreField: r0->field_f = r1
    //     0xa0f4a4: stur            w1, [x0, #0xf]
    // 0xa0f4a8: ldur            x1, [fp, #-0x60]
    // 0xa0f4ac: StoreField: r0->field_13 = r1
    //     0xa0f4ac: stur            w1, [x0, #0x13]
    // 0xa0f4b0: ldur            x1, [fp, #-0x20]
    // 0xa0f4b4: StoreField: r0->field_23 = r1
    //     0xa0f4b4: stur            w1, [x0, #0x23]
    // 0xa0f4b8: ldur            x1, [fp, #-0x28]
    // 0xa0f4bc: StoreField: r0->field_27 = r1
    //     0xa0f4bc: stur            w1, [x0, #0x27]
    // 0xa0f4c0: ldur            x1, [fp, #-0x48]
    // 0xa0f4c4: StoreField: r0->field_2b = r1
    //     0xa0f4c4: stur            w1, [x0, #0x2b]
    // 0xa0f4c8: ldur            x1, [fp, #-0x30]
    // 0xa0f4cc: StoreField: r0->field_2f = r1
    //     0xa0f4cc: stur            w1, [x0, #0x2f]
    // 0xa0f4d0: ldur            x1, [fp, #-0x38]
    // 0xa0f4d4: StoreField: r0->field_37 = r1
    //     0xa0f4d4: stur            w1, [x0, #0x37]
    // 0xa0f4d8: ldur            x1, [fp, #-0x18]
    // 0xa0f4dc: StoreField: r0->field_3f = r1
    //     0xa0f4dc: stur            w1, [x0, #0x3f]
    // 0xa0f4e0: ldur            x1, [fp, #-8]
    // 0xa0f4e4: StoreField: r0->field_4b = r1
    //     0xa0f4e4: stur            w1, [x0, #0x4b]
    // 0xa0f4e8: ldur            x1, [fp, #-0x10]
    // 0xa0f4ec: StoreField: r0->field_4f = r1
    //     0xa0f4ec: stur            w1, [x0, #0x4f]
    // 0xa0f4f0: ldur            x1, [fp, #-0x50]
    // 0xa0f4f4: StoreField: r0->field_57 = r1
    //     0xa0f4f4: stur            w1, [x0, #0x57]
    // 0xa0f4f8: LeaveFrame
    //     0xa0f4f8: mov             SP, fp
    //     0xa0f4fc: ldp             fp, lr, [SP], #0x10
    // 0xa0f500: ret
    //     0xa0f500: ret             
    // 0xa0f504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0f504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0f508: b               #0xa0f260
  }
  _ build(/* No info */) {
    // ** addr: 0xc46750, size: 0x618
    // 0xc46750: EnterFrame
    //     0xc46750: stp             fp, lr, [SP, #-0x10]!
    //     0xc46754: mov             fp, SP
    // 0xc46758: AllocStack(0xa8)
    //     0xc46758: sub             SP, SP, #0xa8
    // 0xc4675c: SetupParameters(IconButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc4675c: mov             x0, x2
    //     0xc46760: stur            x2, [fp, #-0x10]
    //     0xc46764: mov             x2, x1
    //     0xc46768: stur            x1, [fp, #-8]
    // 0xc4676c: CheckStackOverflow
    //     0xc4676c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc46770: cmp             SP, x16
    //     0xc46774: b.ls            #0xc46d18
    // 0xc46778: mov             x1, x0
    // 0xc4677c: r0 = of()
    //     0xc4677c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc46780: stur            x0, [fp, #-0x40]
    // 0xc46784: LoadField: r1 = r0->field_2f
    //     0xc46784: ldur            w1, [x0, #0x2f]
    // 0xc46788: DecompressPointer r1
    //     0xc46788: add             x1, x1, HEAP, lsl #32
    // 0xc4678c: tbnz            w1, #4, #0xc46918
    // 0xc46790: ldur            x0, [fp, #-8]
    // 0xc46794: LoadField: r1 = r0->field_5b
    //     0xc46794: ldur            w1, [x0, #0x5b]
    // 0xc46798: DecompressPointer r1
    //     0xc46798: add             x1, x1, HEAP, lsl #32
    // 0xc4679c: stur            x1, [fp, #-0x18]
    // 0xc467a0: cmp             w1, NULL
    // 0xc467a4: b.ne            #0xc467b4
    // 0xc467a8: mov             x0, x1
    // 0xc467ac: r1 = Null
    //     0xc467ac: mov             x1, NULL
    // 0xc467b0: b               #0xc467e0
    // 0xc467b4: LoadField: d0 = r1->field_7
    //     0xc467b4: ldur            d0, [x1, #7]
    // 0xc467b8: stur            d0, [fp, #-0x70]
    // 0xc467bc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc467bc: ldur            d1, [x1, #0x17]
    // 0xc467c0: stur            d1, [fp, #-0x68]
    // 0xc467c4: r0 = Size()
    //     0xc467c4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc467c8: ldur            d0, [fp, #-0x70]
    // 0xc467cc: StoreField: r0->field_7 = d0
    //     0xc467cc: stur            d0, [x0, #7]
    // 0xc467d0: ldur            d0, [fp, #-0x68]
    // 0xc467d4: StoreField: r0->field_f = d0
    //     0xc467d4: stur            d0, [x0, #0xf]
    // 0xc467d8: mov             x1, x0
    // 0xc467dc: ldur            x0, [fp, #-0x18]
    // 0xc467e0: stur            x1, [fp, #-0x20]
    // 0xc467e4: cmp             w0, NULL
    // 0xc467e8: b.ne            #0xc467f4
    // 0xc467ec: r1 = Null
    //     0xc467ec: mov             x1, NULL
    // 0xc467f0: b               #0xc4681c
    // 0xc467f4: LoadField: d0 = r0->field_f
    //     0xc467f4: ldur            d0, [x0, #0xf]
    // 0xc467f8: stur            d0, [fp, #-0x70]
    // 0xc467fc: LoadField: d1 = r0->field_1f
    //     0xc467fc: ldur            d1, [x0, #0x1f]
    // 0xc46800: stur            d1, [fp, #-0x68]
    // 0xc46804: r0 = Size()
    //     0xc46804: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc46808: ldur            d0, [fp, #-0x70]
    // 0xc4680c: StoreField: r0->field_7 = d0
    //     0xc4680c: stur            d0, [x0, #7]
    // 0xc46810: ldur            d0, [fp, #-0x68]
    // 0xc46814: StoreField: r0->field_f = d0
    //     0xc46814: stur            d0, [x0, #0xf]
    // 0xc46818: mov             x1, x0
    // 0xc4681c: ldur            x0, [fp, #-8]
    // 0xc46820: LoadField: r2 = r0->field_f
    //     0xc46820: ldur            w2, [x0, #0xf]
    // 0xc46824: DecompressPointer r2
    //     0xc46824: add             x2, x2, HEAP, lsl #32
    // 0xc46828: LoadField: r3 = r0->field_2b
    //     0xc46828: ldur            w3, [x0, #0x2b]
    // 0xc4682c: DecompressPointer r3
    //     0xc4682c: add             x3, x3, HEAP, lsl #32
    // 0xc46830: LoadField: r4 = r0->field_13
    //     0xc46830: ldur            w4, [x0, #0x13]
    // 0xc46834: DecompressPointer r4
    //     0xc46834: add             x4, x4, HEAP, lsl #32
    // 0xc46838: LoadField: r5 = r0->field_b
    //     0xc46838: ldur            w5, [x0, #0xb]
    // 0xc4683c: DecompressPointer r5
    //     0xc4683c: add             x5, x5, HEAP, lsl #32
    // 0xc46840: LoadField: r6 = r0->field_57
    //     0xc46840: ldur            w6, [x0, #0x57]
    // 0xc46844: DecompressPointer r6
    //     0xc46844: add             x6, x6, HEAP, lsl #32
    // 0xc46848: stp             x3, x2, [SP, #0x28]
    // 0xc4684c: ldur            x16, [fp, #-0x20]
    // 0xc46850: stp             x16, x4, [SP, #0x18]
    // 0xc46854: stp             x5, x1, [SP, #8]
    // 0xc46858: str             x6, [SP]
    // 0xc4685c: r4 = const [0, 0x7, 0x7, 0, enableFeedback, 0x6, foregroundColor, 0x1, iconSize, 0x5, maximumSize, 0x4, minimumSize, 0x3, padding, 0x2, visualDensity, 0, null]
    //     0xc4685c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb50] List(19) [0, 0x7, 0x7, 0, "enableFeedback", 0x6, "foregroundColor", 0x1, "iconSize", 0x5, "maximumSize", 0x4, "minimumSize", 0x3, "padding", 0x2, "visualDensity", 0, Null]
    //     0xc46860: ldr             x4, [x4, #0xb50]
    // 0xc46864: r0 = styleFrom()
    //     0xc46864: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xc46868: mov             x1, x0
    // 0xc4686c: ldur            x0, [fp, #-8]
    // 0xc46870: LoadField: r2 = r0->field_5f
    //     0xc46870: ldur            w2, [x0, #0x5f]
    // 0xc46874: DecompressPointer r2
    //     0xc46874: add             x2, x2, HEAP, lsl #32
    // 0xc46878: cmp             w2, NULL
    // 0xc4687c: b.eq            #0xc46894
    // 0xc46880: mov             x16, x1
    // 0xc46884: mov             x1, x2
    // 0xc46888: mov             x2, x16
    // 0xc4688c: r0 = merge()
    //     0xc4688c: bl              #0xb1e40c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::merge
    // 0xc46890: b               #0xc46898
    // 0xc46894: mov             x0, x1
    // 0xc46898: ldur            x3, [fp, #-8]
    // 0xc4689c: stur            x0, [fp, #-0x38]
    // 0xc468a0: LoadField: r1 = r3->field_1f
    //     0xc468a0: ldur            w1, [x3, #0x1f]
    // 0xc468a4: DecompressPointer r1
    //     0xc468a4: add             x1, x1, HEAP, lsl #32
    // 0xc468a8: stur            x1, [fp, #-0x30]
    // 0xc468ac: LoadField: r2 = r3->field_3b
    //     0xc468ac: ldur            w2, [x3, #0x3b]
    // 0xc468b0: DecompressPointer r2
    //     0xc468b0: add             x2, x2, HEAP, lsl #32
    // 0xc468b4: stur            x2, [fp, #-0x28]
    // 0xc468b8: LoadField: r4 = r3->field_6b
    //     0xc468b8: ldur            w4, [x3, #0x6b]
    // 0xc468bc: DecompressPointer r4
    //     0xc468bc: add             x4, x4, HEAP, lsl #32
    // 0xc468c0: stur            x4, [fp, #-0x20]
    // 0xc468c4: LoadField: r5 = r3->field_53
    //     0xc468c4: ldur            w5, [x3, #0x53]
    // 0xc468c8: DecompressPointer r5
    //     0xc468c8: add             x5, x5, HEAP, lsl #32
    // 0xc468cc: stur            x5, [fp, #-0x18]
    // 0xc468d0: r0 = _SelectableIconButton()
    //     0xc468d0: bl              #0xc46d68  ; Allocate_SelectableIconButtonStub -> _SelectableIconButton (size=0x34)
    // 0xc468d4: mov             x1, x0
    // 0xc468d8: ldur            x0, [fp, #-0x38]
    // 0xc468dc: StoreField: r1->field_f = r0
    //     0xc468dc: stur            w0, [x1, #0xf]
    // 0xc468e0: ldur            x0, [fp, #-0x20]
    // 0xc468e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc468e4: stur            w0, [x1, #0x17]
    // 0xc468e8: r4 = false
    //     0xc468e8: add             x4, NULL, #0x30  ; false
    // 0xc468ec: StoreField: r1->field_1b = r4
    //     0xc468ec: stur            w4, [x1, #0x1b]
    // 0xc468f0: ldur            x0, [fp, #-0x28]
    // 0xc468f4: StoreField: r1->field_1f = r0
    //     0xc468f4: stur            w0, [x1, #0x1f]
    // 0xc468f8: ldur            x0, [fp, #-0x18]
    // 0xc468fc: StoreField: r1->field_23 = r0
    //     0xc468fc: stur            w0, [x1, #0x23]
    // 0xc46900: ldur            x0, [fp, #-0x30]
    // 0xc46904: StoreField: r1->field_27 = r0
    //     0xc46904: stur            w0, [x1, #0x27]
    // 0xc46908: mov             x0, x1
    // 0xc4690c: LeaveFrame
    //     0xc4690c: mov             SP, fp
    //     0xc46910: ldp             fp, lr, [SP], #0x10
    // 0xc46914: ret
    //     0xc46914: ret             
    // 0xc46918: ldur            x3, [fp, #-8]
    // 0xc4691c: r4 = false
    //     0xc4691c: add             x4, NULL, #0x30  ; false
    // 0xc46920: LoadField: r5 = r3->field_3b
    //     0xc46920: ldur            w5, [x3, #0x3b]
    // 0xc46924: DecompressPointer r5
    //     0xc46924: add             x5, x5, HEAP, lsl #32
    // 0xc46928: stur            x5, [fp, #-0x20]
    // 0xc4692c: cmp             w5, NULL
    // 0xc46930: b.eq            #0xc46944
    // 0xc46934: LoadField: r1 = r3->field_2b
    //     0xc46934: ldur            w1, [x3, #0x2b]
    // 0xc46938: DecompressPointer r1
    //     0xc46938: add             x1, x1, HEAP, lsl #32
    // 0xc4693c: mov             x6, x1
    // 0xc46940: b               #0xc46950
    // 0xc46944: LoadField: r1 = r0->field_43
    //     0xc46944: ldur            w1, [x0, #0x43]
    // 0xc46948: DecompressPointer r1
    //     0xc46948: add             x1, x1, HEAP, lsl #32
    // 0xc4694c: mov             x6, x1
    // 0xc46950: stur            x6, [fp, #-0x18]
    // 0xc46954: LoadField: r1 = r3->field_f
    //     0xc46954: ldur            w1, [x3, #0xf]
    // 0xc46958: DecompressPointer r1
    //     0xc46958: add             x1, x1, HEAP, lsl #32
    // 0xc4695c: cmp             w1, NULL
    // 0xc46960: b.ne            #0xc4696c
    // 0xc46964: LoadField: r1 = r0->field_33
    //     0xc46964: ldur            w1, [x0, #0x33]
    // 0xc46968: DecompressPointer r1
    //     0xc46968: add             x1, x1, HEAP, lsl #32
    // 0xc4696c: LoadField: r2 = r3->field_5b
    //     0xc4696c: ldur            w2, [x3, #0x5b]
    // 0xc46970: DecompressPointer r2
    //     0xc46970: add             x2, x2, HEAP, lsl #32
    // 0xc46974: cmp             w2, NULL
    // 0xc46978: b.ne            #0xc46984
    // 0xc4697c: r2 = Instance_BoxConstraints
    //     0xc4697c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bb58] Obj!BoxConstraints@d0f751
    //     0xc46980: ldr             x2, [x2, #0xb58]
    // 0xc46984: r0 = effectiveConstraints()
    //     0xc46984: bl              #0xafc0a0  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0xc46988: mov             x2, x0
    // 0xc4698c: ldur            x0, [fp, #-8]
    // 0xc46990: stur            x2, [fp, #-0x28]
    // 0xc46994: LoadField: r1 = r0->field_b
    //     0xc46994: ldur            w1, [x0, #0xb]
    // 0xc46998: DecompressPointer r1
    //     0xc46998: add             x1, x1, HEAP, lsl #32
    // 0xc4699c: cmp             w1, NULL
    // 0xc469a0: b.ne            #0xc469bc
    // 0xc469a4: ldur            x1, [fp, #-0x10]
    // 0xc469a8: r0 = of()
    //     0xc469a8: bl              #0xae19d4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xc469ac: LoadField: r1 = r0->field_7
    //     0xc469ac: ldur            w1, [x0, #7]
    // 0xc469b0: DecompressPointer r1
    //     0xc469b0: add             x1, x1, HEAP, lsl #32
    // 0xc469b4: mov             x0, x1
    // 0xc469b8: b               #0xc469c0
    // 0xc469bc: mov             x0, x1
    // 0xc469c0: cmp             w0, NULL
    // 0xc469c4: b.ne            #0xc469d0
    // 0xc469c8: d0 = 24.000000
    //     0xc469c8: fmov            d0, #24.00000000
    // 0xc469cc: b               #0xc469d4
    // 0xc469d0: LoadField: d0 = r0->field_7
    //     0xc469d0: ldur            d0, [x0, #7]
    // 0xc469d4: ldur            x0, [fp, #-8]
    // 0xc469d8: stur            d0, [fp, #-0x68]
    // 0xc469dc: LoadField: r1 = r0->field_13
    //     0xc469dc: ldur            w1, [x0, #0x13]
    // 0xc469e0: DecompressPointer r1
    //     0xc469e0: add             x1, x1, HEAP, lsl #32
    // 0xc469e4: cmp             w1, NULL
    // 0xc469e8: b.ne            #0xc469f4
    // 0xc469ec: r1 = Instance_EdgeInsets
    //     0xc469ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xc469f0: ldr             x1, [x1, #0xfc0]
    // 0xc469f4: stur            x1, [fp, #-0x38]
    // 0xc469f8: LoadField: r2 = r0->field_57
    //     0xc469f8: ldur            w2, [x0, #0x57]
    // 0xc469fc: DecompressPointer r2
    //     0xc469fc: add             x2, x2, HEAP, lsl #32
    // 0xc46a00: cmp             w2, NULL
    // 0xc46a04: b.ne            #0xc46a10
    // 0xc46a08: r5 = true
    //     0xc46a08: add             x5, NULL, #0x20  ; true
    // 0xc46a0c: b               #0xc46a14
    // 0xc46a10: mov             x5, x2
    // 0xc46a14: ldur            x3, [fp, #-0x20]
    // 0xc46a18: ldur            x4, [fp, #-0x18]
    // 0xc46a1c: ldur            x2, [fp, #-0x28]
    // 0xc46a20: stur            x5, [fp, #-0x30]
    // 0xc46a24: r6 = inline_Allocate_Double()
    //     0xc46a24: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xc46a28: add             x6, x6, #0x10
    //     0xc46a2c: cmp             x7, x6
    //     0xc46a30: b.ls            #0xc46d20
    //     0xc46a34: str             x6, [THR, #0x50]  ; THR::top
    //     0xc46a38: sub             x6, x6, #0xf
    //     0xc46a3c: mov             x7, #0xe15c
    //     0xc46a40: movk            x7, #3, lsl #16
    //     0xc46a44: stur            x7, [x6, #-1]
    // 0xc46a48: StoreField: r6->field_7 = d0
    //     0xc46a48: stur            d0, [x6, #7]
    // 0xc46a4c: stur            x6, [fp, #-0x10]
    // 0xc46a50: r0 = IconThemeData()
    //     0xc46a50: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xc46a54: mov             x1, x0
    // 0xc46a58: ldur            x0, [fp, #-0x10]
    // 0xc46a5c: StoreField: r1->field_7 = r0
    //     0xc46a5c: stur            w0, [x1, #7]
    // 0xc46a60: ldur            x2, [fp, #-0x18]
    // 0xc46a64: StoreField: r1->field_1b = r2
    //     0xc46a64: stur            w2, [x1, #0x1b]
    // 0xc46a68: ldur            x3, [fp, #-8]
    // 0xc46a6c: LoadField: r2 = r3->field_1f
    //     0xc46a6c: ldur            w2, [x3, #0x1f]
    // 0xc46a70: DecompressPointer r2
    //     0xc46a70: add             x2, x2, HEAP, lsl #32
    // 0xc46a74: mov             x16, x1
    // 0xc46a78: mov             x1, x2
    // 0xc46a7c: mov             x2, x16
    // 0xc46a80: r0 = merge()
    //     0xc46a80: bl              #0xaf82f8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xc46a84: stur            x0, [fp, #-0x18]
    // 0xc46a88: r0 = Align()
    //     0xc46a88: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc46a8c: mov             x1, x0
    // 0xc46a90: r0 = Instance_Alignment
    //     0xc46a90: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc46a94: ldr             x0, [x0, #0x4f0]
    // 0xc46a98: stur            x1, [fp, #-0x48]
    // 0xc46a9c: StoreField: r1->field_f = r0
    //     0xc46a9c: stur            w0, [x1, #0xf]
    // 0xc46aa0: ldur            x0, [fp, #-0x18]
    // 0xc46aa4: StoreField: r1->field_b = r0
    //     0xc46aa4: stur            w0, [x1, #0xb]
    // 0xc46aa8: r0 = SizedBox()
    //     0xc46aa8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc46aac: mov             x1, x0
    // 0xc46ab0: ldur            x0, [fp, #-0x10]
    // 0xc46ab4: stur            x1, [fp, #-0x18]
    // 0xc46ab8: StoreField: r1->field_f = r0
    //     0xc46ab8: stur            w0, [x1, #0xf]
    // 0xc46abc: StoreField: r1->field_13 = r0
    //     0xc46abc: stur            w0, [x1, #0x13]
    // 0xc46ac0: ldur            x0, [fp, #-0x48]
    // 0xc46ac4: StoreField: r1->field_b = r0
    //     0xc46ac4: stur            w0, [x1, #0xb]
    // 0xc46ac8: r0 = Padding()
    //     0xc46ac8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc46acc: ldur            x1, [fp, #-0x38]
    // 0xc46ad0: stur            x0, [fp, #-0x10]
    // 0xc46ad4: StoreField: r0->field_f = r1
    //     0xc46ad4: stur            w1, [x0, #0xf]
    // 0xc46ad8: ldur            x2, [fp, #-0x18]
    // 0xc46adc: StoreField: r0->field_b = r2
    //     0xc46adc: stur            w2, [x0, #0xb]
    // 0xc46ae0: r0 = ConstrainedBox()
    //     0xc46ae0: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc46ae4: mov             x2, x0
    // 0xc46ae8: ldur            x0, [fp, #-0x28]
    // 0xc46aec: stur            x2, [fp, #-0x60]
    // 0xc46af0: StoreField: r2->field_f = r0
    //     0xc46af0: stur            w0, [x2, #0xf]
    // 0xc46af4: ldur            x0, [fp, #-0x10]
    // 0xc46af8: StoreField: r2->field_b = r0
    //     0xc46af8: stur            w0, [x2, #0xb]
    // 0xc46afc: ldur            x0, [fp, #-0x20]
    // 0xc46b00: cmp             w0, NULL
    // 0xc46b04: r16 = true
    //     0xc46b04: add             x16, NULL, #0x20  ; true
    // 0xc46b08: r17 = false
    //     0xc46b08: add             x17, NULL, #0x30  ; false
    // 0xc46b0c: csel            x3, x16, x17, ne
    // 0xc46b10: stur            x3, [fp, #-0x58]
    // 0xc46b14: cmp             w0, NULL
    // 0xc46b18: b.ne            #0xc46b24
    // 0xc46b1c: r5 = Instance_SystemMouseCursor
    //     0xc46b1c: ldr             x5, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xc46b20: b               #0xc46b2c
    // 0xc46b24: r5 = Instance_SystemMouseCursor
    //     0xc46b24: add             x5, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xc46b28: ldr             x5, [x5, #0xb58]
    // 0xc46b2c: ldur            x4, [fp, #-8]
    // 0xc46b30: ldur            x1, [fp, #-0x40]
    // 0xc46b34: stur            x5, [fp, #-0x50]
    // 0xc46b38: LoadField: r6 = r1->field_4b
    //     0xc46b38: ldur            w6, [x1, #0x4b]
    // 0xc46b3c: DecompressPointer r6
    //     0xc46b3c: add             x6, x6, HEAP, lsl #32
    // 0xc46b40: stur            x6, [fp, #-0x48]
    // 0xc46b44: LoadField: r7 = r1->field_57
    //     0xc46b44: ldur            w7, [x1, #0x57]
    // 0xc46b48: DecompressPointer r7
    //     0xc46b48: add             x7, x7, HEAP, lsl #32
    // 0xc46b4c: stur            x7, [fp, #-0x28]
    // 0xc46b50: LoadField: r8 = r1->field_4f
    //     0xc46b50: ldur            w8, [x1, #0x4f]
    // 0xc46b54: DecompressPointer r8
    //     0xc46b54: add             x8, x8, HEAP, lsl #32
    // 0xc46b58: stur            x8, [fp, #-0x18]
    // 0xc46b5c: LoadField: r9 = r1->field_73
    //     0xc46b5c: ldur            w9, [x1, #0x73]
    // 0xc46b60: DecompressPointer r9
    //     0xc46b60: add             x9, x9, HEAP, lsl #32
    // 0xc46b64: stur            x9, [fp, #-0x10]
    // 0xc46b68: LoadField: r1 = r4->field_1b
    //     0xc46b68: ldur            w1, [x4, #0x1b]
    // 0xc46b6c: DecompressPointer r1
    //     0xc46b6c: add             x1, x1, HEAP, lsl #32
    // 0xc46b70: cmp             w1, NULL
    // 0xc46b74: b.ne            #0xc46bc4
    // 0xc46b78: ldur            d0, [fp, #-0x68]
    // 0xc46b7c: ldur            x1, [fp, #-0x38]
    // 0xc46b80: r0 = horizontal()
    //     0xc46b80: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0xc46b84: ldur            x1, [fp, #-0x38]
    // 0xc46b88: stur            d0, [fp, #-0x70]
    // 0xc46b8c: r0 = vertical()
    //     0xc46b8c: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0xc46b90: mov             v1.16b, v0.16b
    // 0xc46b94: ldur            d0, [fp, #-0x70]
    // 0xc46b98: fmin            v2.2d, v0.2d, v1.2d
    // 0xc46b9c: ldur            d0, [fp, #-0x68]
    // 0xc46ba0: fadd            d1, d0, d2
    // 0xc46ba4: d0 = 0.700000
    //     0xc46ba4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0xc46ba8: ldr             d0, [x17, #0xb60]
    // 0xc46bac: fmul            d2, d1, d0
    // 0xc46bb0: d0 = 35.000000
    //     0xc46bb0: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0xc46bb4: ldr             d0, [x17, #0xee0]
    // 0xc46bb8: fmax            v1.2d, v0.2d, v2.2d
    // 0xc46bbc: mov             v0.16b, v1.16b
    // 0xc46bc0: b               #0xc46bc8
    // 0xc46bc4: LoadField: d0 = r1->field_7
    //     0xc46bc4: ldur            d0, [x1, #7]
    // 0xc46bc8: ldur            x3, [fp, #-8]
    // 0xc46bcc: ldur            x1, [fp, #-0x20]
    // 0xc46bd0: ldur            x9, [fp, #-0x30]
    // 0xc46bd4: ldur            x0, [fp, #-0x60]
    // 0xc46bd8: ldur            x2, [fp, #-0x58]
    // 0xc46bdc: ldur            x4, [fp, #-0x50]
    // 0xc46be0: ldur            x5, [fp, #-0x48]
    // 0xc46be4: ldur            x6, [fp, #-0x28]
    // 0xc46be8: ldur            x7, [fp, #-0x18]
    // 0xc46bec: ldur            x8, [fp, #-0x10]
    // 0xc46bf0: stur            d0, [fp, #-0x68]
    // 0xc46bf4: r0 = InkResponse()
    //     0xc46bf4: bl              #0xb0286c  ; AllocateInkResponseStub -> InkResponse (size=0x90)
    // 0xc46bf8: mov             x1, x0
    // 0xc46bfc: ldur            x0, [fp, #-0x60]
    // 0xc46c00: stur            x1, [fp, #-0x38]
    // 0xc46c04: StoreField: r1->field_b = r0
    //     0xc46c04: stur            w0, [x1, #0xb]
    // 0xc46c08: ldur            x0, [fp, #-0x20]
    // 0xc46c0c: StoreField: r1->field_f = r0
    //     0xc46c0c: stur            w0, [x1, #0xf]
    // 0xc46c10: ldur            x0, [fp, #-0x50]
    // 0xc46c14: StoreField: r1->field_3f = r0
    //     0xc46c14: stur            w0, [x1, #0x3f]
    // 0xc46c18: r0 = false
    //     0xc46c18: add             x0, NULL, #0x30  ; false
    // 0xc46c1c: StoreField: r1->field_43 = r0
    //     0xc46c1c: stur            w0, [x1, #0x43]
    // 0xc46c20: r2 = Instance_BoxShape
    //     0xc46c20: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc46c24: ldr             x2, [x2, #0x100]
    // 0xc46c28: StoreField: r1->field_47 = r2
    //     0xc46c28: stur            w2, [x1, #0x47]
    // 0xc46c2c: ldur            d0, [fp, #-0x68]
    // 0xc46c30: r2 = inline_Allocate_Double()
    //     0xc46c30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc46c34: add             x2, x2, #0x10
    //     0xc46c38: cmp             x3, x2
    //     0xc46c3c: b.ls            #0xc46d4c
    //     0xc46c40: str             x2, [THR, #0x50]  ; THR::top
    //     0xc46c44: sub             x2, x2, #0xf
    //     0xc46c48: mov             x3, #0xe15c
    //     0xc46c4c: movk            x3, #3, lsl #16
    //     0xc46c50: stur            x3, [x2, #-1]
    // 0xc46c54: StoreField: r2->field_7 = d0
    //     0xc46c54: stur            d0, [x2, #7]
    // 0xc46c58: StoreField: r1->field_4b = r2
    //     0xc46c58: stur            w2, [x1, #0x4b]
    // 0xc46c5c: ldur            x2, [fp, #-0x48]
    // 0xc46c60: StoreField: r1->field_57 = r2
    //     0xc46c60: stur            w2, [x1, #0x57]
    // 0xc46c64: ldur            x2, [fp, #-0x28]
    // 0xc46c68: StoreField: r1->field_5b = r2
    //     0xc46c68: stur            w2, [x1, #0x5b]
    // 0xc46c6c: ldur            x2, [fp, #-0x18]
    // 0xc46c70: StoreField: r1->field_5f = r2
    //     0xc46c70: stur            w2, [x1, #0x5f]
    // 0xc46c74: ldur            x2, [fp, #-0x10]
    // 0xc46c78: StoreField: r1->field_67 = r2
    //     0xc46c78: stur            w2, [x1, #0x67]
    // 0xc46c7c: ldur            x2, [fp, #-0x30]
    // 0xc46c80: StoreField: r1->field_6f = r2
    //     0xc46c80: stur            w2, [x1, #0x6f]
    // 0xc46c84: StoreField: r1->field_73 = r0
    //     0xc46c84: stur            w0, [x1, #0x73]
    // 0xc46c88: ldur            x2, [fp, #-0x58]
    // 0xc46c8c: StoreField: r1->field_83 = r2
    //     0xc46c8c: stur            w2, [x1, #0x83]
    // 0xc46c90: StoreField: r1->field_7b = r0
    //     0xc46c90: stur            w0, [x1, #0x7b]
    // 0xc46c94: ldur            x0, [fp, #-8]
    // 0xc46c98: LoadField: r3 = r0->field_53
    //     0xc46c98: ldur            w3, [x0, #0x53]
    // 0xc46c9c: DecompressPointer r3
    //     0xc46c9c: add             x3, x3, HEAP, lsl #32
    // 0xc46ca0: stur            x3, [fp, #-0x10]
    // 0xc46ca4: cmp             w3, NULL
    // 0xc46ca8: b.eq            #0xc46cd4
    // 0xc46cac: r0 = Tooltip()
    //     0xc46cac: bl              #0xafc094  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0xc46cb0: mov             x1, x0
    // 0xc46cb4: ldur            x0, [fp, #-0x10]
    // 0xc46cb8: StoreField: r1->field_b = r0
    //     0xc46cb8: stur            w0, [x1, #0xb]
    // 0xc46cbc: r0 = true
    //     0xc46cbc: add             x0, NULL, #0x20  ; true
    // 0xc46cc0: StoreField: r1->field_4b = r0
    //     0xc46cc0: stur            w0, [x1, #0x4b]
    // 0xc46cc4: ldur            x0, [fp, #-0x38]
    // 0xc46cc8: StoreField: r1->field_2f = r0
    //     0xc46cc8: stur            w0, [x1, #0x2f]
    // 0xc46ccc: mov             x2, x1
    // 0xc46cd0: b               #0xc46cdc
    // 0xc46cd4: mov             x0, x1
    // 0xc46cd8: mov             x2, x0
    // 0xc46cdc: stur            x2, [fp, #-8]
    // 0xc46ce0: r0 = Semantics()
    //     0xc46ce0: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc46ce4: stur            x0, [fp, #-0x10]
    // 0xc46ce8: r16 = true
    //     0xc46ce8: add             x16, NULL, #0x20  ; true
    // 0xc46cec: ldur            lr, [fp, #-0x58]
    // 0xc46cf0: stp             lr, x16, [SP]
    // 0xc46cf4: mov             x1, x0
    // 0xc46cf8: ldur            x2, [fp, #-8]
    // 0xc46cfc: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, enabled, 0x3, null]
    //     0xc46cfc: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb68] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "enabled", 0x3, Null]
    //     0xc46d00: ldr             x4, [x4, #0xb68]
    // 0xc46d04: r0 = Semantics()
    //     0xc46d04: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc46d08: ldur            x0, [fp, #-0x10]
    // 0xc46d0c: LeaveFrame
    //     0xc46d0c: mov             SP, fp
    //     0xc46d10: ldp             fp, lr, [SP], #0x10
    // 0xc46d14: ret
    //     0xc46d14: ret             
    // 0xc46d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46d18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46d1c: b               #0xc46778
    // 0xc46d20: SaveReg d0
    //     0xc46d20: str             q0, [SP, #-0x10]!
    // 0xc46d24: stp             x4, x5, [SP, #-0x10]!
    // 0xc46d28: stp             x2, x3, [SP, #-0x10]!
    // 0xc46d2c: stp             x0, x1, [SP, #-0x10]!
    // 0xc46d30: r0 = AllocateDouble()
    //     0xc46d30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc46d34: mov             x6, x0
    // 0xc46d38: ldp             x0, x1, [SP], #0x10
    // 0xc46d3c: ldp             x2, x3, [SP], #0x10
    // 0xc46d40: ldp             x4, x5, [SP], #0x10
    // 0xc46d44: RestoreReg d0
    //     0xc46d44: ldr             q0, [SP], #0x10
    // 0xc46d48: b               #0xc46a48
    // 0xc46d4c: SaveReg d0
    //     0xc46d4c: str             q0, [SP, #-0x10]!
    // 0xc46d50: stp             x0, x1, [SP, #-0x10]!
    // 0xc46d54: r0 = AllocateDouble()
    //     0xc46d54: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc46d58: mov             x2, x0
    // 0xc46d5c: ldp             x0, x1, [SP], #0x10
    // 0xc46d60: RestoreReg d0
    //     0xc46d60: ldr             q0, [SP], #0x10
    // 0xc46d64: b               #0xc46c54
  }
}

// class id: 6520, size: 0x14, field offset: 0x14
enum _IconButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddaa0, size: 0x64
    // 0xcddaa0: EnterFrame
    //     0xcddaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xcddaa4: mov             fp, SP
    // 0xcddaa8: AllocStack(0x10)
    //     0xcddaa8: sub             SP, SP, #0x10
    // 0xcddaac: SetupParameters(_IconButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0xcddaac: mov             x0, x1
    //     0xcddab0: stur            x1, [fp, #-8]
    // 0xcddab4: CheckStackOverflow
    //     0xcddab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddab8: cmp             SP, x16
    //     0xcddabc: b.ls            #0xcddafc
    // 0xcddac0: r1 = Null
    //     0xcddac0: mov             x1, NULL
    // 0xcddac4: r2 = 4
    //     0xcddac4: mov             x2, #4
    // 0xcddac8: r0 = AllocateArray()
    //     0xcddac8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddacc: r16 = "_IconButtonVariant."
    //     0xcddacc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb48] "_IconButtonVariant."
    //     0xcddad0: ldr             x16, [x16, #0xb48]
    // 0xcddad4: StoreField: r0->field_f = r16
    //     0xcddad4: stur            w16, [x0, #0xf]
    // 0xcddad8: ldur            x1, [fp, #-8]
    // 0xcddadc: LoadField: r2 = r1->field_f
    //     0xcddadc: ldur            w2, [x1, #0xf]
    // 0xcddae0: DecompressPointer r2
    //     0xcddae0: add             x2, x2, HEAP, lsl #32
    // 0xcddae4: StoreField: r0->field_13 = r2
    //     0xcddae4: stur            w2, [x0, #0x13]
    // 0xcddae8: str             x0, [SP]
    // 0xcddaec: r0 = _interpolate()
    //     0xcddaec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcddaf0: LeaveFrame
    //     0xcddaf0: mov             SP, fp
    //     0xcddaf4: ldp             fp, lr, [SP], #0x10
    // 0xcddaf8: ret
    //     0xcddaf8: ret             
    // 0xcddafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddb00: b               #0xcddac0
  }
}
