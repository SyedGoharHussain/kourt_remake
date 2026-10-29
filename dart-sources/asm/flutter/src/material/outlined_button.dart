// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 2428, size: 0x74, field offset: 0x6c
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconColor(/* No info */) {
    // ** addr: 0xdaed38, size: 0x68
    // 0xdaed38: EnterFrame
    //     0xdaed38: stp             fp, lr, [SP, #-0x10]!
    //     0xdaed3c: mov             fp, SP
    // 0xdaed40: AllocStack(0x18)
    //     0xdaed40: sub             SP, SP, #0x18
    // 0xdaed44: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdaed44: stur            x1, [fp, #-8]
    // 0xdaed48: CheckStackOverflow
    //     0xdaed48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaed4c: cmp             SP, x16
    //     0xdaed50: b.ls            #0xdaed98
    // 0xdaed54: r1 = 1
    //     0xdaed54: mov             x1, #1
    // 0xdaed58: r0 = AllocateContext()
    //     0xdaed58: bl              #0xe5501c  ; AllocateContextStub
    // 0xdaed5c: mov             x1, x0
    // 0xdaed60: ldur            x0, [fp, #-8]
    // 0xdaed64: StoreField: r1->field_f = r0
    //     0xdaed64: stur            w0, [x1, #0xf]
    // 0xdaed68: mov             x2, x1
    // 0xdaed6c: r1 = Function '<anonymous closure>':.
    //     0xdaed6c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e10] AnonymousClosure: (0xdaeda0), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::iconColor (0xdaed38)
    //     0xdaed70: ldr             x1, [x1, #0xe10]
    // 0xdaed74: r0 = AllocateClosure()
    //     0xdaed74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdaed78: r16 = <Color>
    //     0xdaed78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xdaed7c: ldr             x16, [x16, #0x8e0]
    // 0xdaed80: stp             x0, x16, [SP]
    // 0xdaed84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdaed84: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdaed88: r0 = resolveWith()
    //     0xdaed88: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdaed8c: LeaveFrame
    //     0xdaed8c: mov             SP, fp
    //     0xdaed90: ldp             fp, lr, [SP], #0x10
    // 0xdaed94: ret
    //     0xdaed94: ret             
    // 0xdaed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaed98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaed9c: b               #0xdaed54
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdaeda0, size: 0x254
    // 0xdaeda0: EnterFrame
    //     0xdaeda0: stp             fp, lr, [SP, #-0x10]!
    //     0xdaeda4: mov             fp, SP
    // 0xdaeda8: AllocStack(0x8)
    //     0xdaeda8: sub             SP, SP, #8
    // 0xdaedac: SetupParameters([dynamic _ /* r0 */])
    //     0xdaedac: ldr             x0, [fp, #0x18]
    //     0xdaedb0: ldur            w3, [x0, #0x17]
    //     0xdaedb4: add             x3, x3, HEAP, lsl #32
    //     0xdaedb8: stur            x3, [fp, #-8]
    // 0xdaedbc: CheckStackOverflow
    //     0xdaedbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaedc0: cmp             SP, x16
    //     0xdaedc4: b.ls            #0xdaefec
    // 0xdaedc8: ldr             x4, [fp, #0x10]
    // 0xdaedcc: r0 = LoadClassIdInstr(r4)
    //     0xdaedcc: ldur            x0, [x4, #-1]
    //     0xdaedd0: ubfx            x0, x0, #0xc, #0x14
    // 0xdaedd4: mov             x1, x4
    // 0xdaedd8: r2 = Instance_WidgetState
    //     0xdaedd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdaeddc: ldr             x2, [x2, #0xa00]
    // 0xdaede0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaede0: mov             x17, #0xd88d
    //     0xdaede4: add             lr, x0, x17
    //     0xdaede8: ldr             lr, [x21, lr, lsl #3]
    //     0xdaedec: blr             lr
    // 0xdaedf0: tbnz            w0, #4, #0xdaee50
    // 0xdaedf4: ldur            x3, [fp, #-8]
    // 0xdaedf8: LoadField: r1 = r3->field_f
    //     0xdaedf8: ldur            w1, [x3, #0xf]
    // 0xdaedfc: DecompressPointer r1
    //     0xdaedfc: add             x1, x1, HEAP, lsl #32
    // 0xdaee00: LoadField: r0 = r1->field_6f
    //     0xdaee00: ldur            w0, [x1, #0x6f]
    // 0xdaee04: DecompressPointer r0
    //     0xdaee04: add             x0, x0, HEAP, lsl #32
    // 0xdaee08: r16 = Sentinel
    //     0xdaee08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaee0c: cmp             w0, w16
    // 0xdaee10: b.ne            #0xdaee20
    // 0xdaee14: r2 = _colors
    //     0xdaee14: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdaee18: ldr             x2, [x2, #0xe08]
    // 0xdaee1c: r0 = InitLateFinalInstanceField()
    //     0xdaee1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaee20: LoadField: r1 = r0->field_7f
    //     0xdaee20: ldur            w1, [x0, #0x7f]
    // 0xdaee24: DecompressPointer r1
    //     0xdaee24: add             x1, x1, HEAP, lsl #32
    // 0xdaee28: r0 = LoadClassIdInstr(r1)
    //     0xdaee28: ldur            x0, [x1, #-1]
    //     0xdaee2c: ubfx            x0, x0, #0xc, #0x14
    // 0xdaee30: d0 = 0.380000
    //     0xdaee30: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdaee34: ldr             d0, [x17, #0x828]
    // 0xdaee38: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdaee38: sub             lr, x0, #0xffe
    //     0xdaee3c: ldr             lr, [x21, lr, lsl #3]
    //     0xdaee40: blr             lr
    // 0xdaee44: LeaveFrame
    //     0xdaee44: mov             SP, fp
    //     0xdaee48: ldp             fp, lr, [SP], #0x10
    // 0xdaee4c: ret
    //     0xdaee4c: ret             
    // 0xdaee50: ldr             x4, [fp, #0x10]
    // 0xdaee54: ldur            x3, [fp, #-8]
    // 0xdaee58: r0 = LoadClassIdInstr(r4)
    //     0xdaee58: ldur            x0, [x4, #-1]
    //     0xdaee5c: ubfx            x0, x0, #0xc, #0x14
    // 0xdaee60: mov             x1, x4
    // 0xdaee64: r2 = Instance_WidgetState
    //     0xdaee64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdaee68: ldr             x2, [x2, #0x920]
    // 0xdaee6c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaee6c: mov             x17, #0xd88d
    //     0xdaee70: add             lr, x0, x17
    //     0xdaee74: ldr             lr, [x21, lr, lsl #3]
    //     0xdaee78: blr             lr
    // 0xdaee7c: tbnz            w0, #4, #0xdaeec4
    // 0xdaee80: ldur            x3, [fp, #-8]
    // 0xdaee84: LoadField: r1 = r3->field_f
    //     0xdaee84: ldur            w1, [x3, #0xf]
    // 0xdaee88: DecompressPointer r1
    //     0xdaee88: add             x1, x1, HEAP, lsl #32
    // 0xdaee8c: LoadField: r0 = r1->field_6f
    //     0xdaee8c: ldur            w0, [x1, #0x6f]
    // 0xdaee90: DecompressPointer r0
    //     0xdaee90: add             x0, x0, HEAP, lsl #32
    // 0xdaee94: r16 = Sentinel
    //     0xdaee94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaee98: cmp             w0, w16
    // 0xdaee9c: b.ne            #0xdaeeac
    // 0xdaeea0: r2 = _colors
    //     0xdaeea0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdaeea4: ldr             x2, [x2, #0xe08]
    // 0xdaeea8: r0 = InitLateFinalInstanceField()
    //     0xdaeea8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaeeac: LoadField: r1 = r0->field_b
    //     0xdaeeac: ldur            w1, [x0, #0xb]
    // 0xdaeeb0: DecompressPointer r1
    //     0xdaeeb0: add             x1, x1, HEAP, lsl #32
    // 0xdaeeb4: mov             x0, x1
    // 0xdaeeb8: LeaveFrame
    //     0xdaeeb8: mov             SP, fp
    //     0xdaeebc: ldp             fp, lr, [SP], #0x10
    // 0xdaeec0: ret
    //     0xdaeec0: ret             
    // 0xdaeec4: ldr             x4, [fp, #0x10]
    // 0xdaeec8: ldur            x3, [fp, #-8]
    // 0xdaeecc: r0 = LoadClassIdInstr(r4)
    //     0xdaeecc: ldur            x0, [x4, #-1]
    //     0xdaeed0: ubfx            x0, x0, #0xc, #0x14
    // 0xdaeed4: mov             x1, x4
    // 0xdaeed8: r2 = Instance_WidgetState
    //     0xdaeed8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdaeedc: ldr             x2, [x2, #0x928]
    // 0xdaeee0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaeee0: mov             x17, #0xd88d
    //     0xdaeee4: add             lr, x0, x17
    //     0xdaeee8: ldr             lr, [x21, lr, lsl #3]
    //     0xdaeeec: blr             lr
    // 0xdaeef0: tbnz            w0, #4, #0xdaef38
    // 0xdaeef4: ldur            x3, [fp, #-8]
    // 0xdaeef8: LoadField: r1 = r3->field_f
    //     0xdaeef8: ldur            w1, [x3, #0xf]
    // 0xdaeefc: DecompressPointer r1
    //     0xdaeefc: add             x1, x1, HEAP, lsl #32
    // 0xdaef00: LoadField: r0 = r1->field_6f
    //     0xdaef00: ldur            w0, [x1, #0x6f]
    // 0xdaef04: DecompressPointer r0
    //     0xdaef04: add             x0, x0, HEAP, lsl #32
    // 0xdaef08: r16 = Sentinel
    //     0xdaef08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaef0c: cmp             w0, w16
    // 0xdaef10: b.ne            #0xdaef20
    // 0xdaef14: r2 = _colors
    //     0xdaef14: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdaef18: ldr             x2, [x2, #0xe08]
    // 0xdaef1c: r0 = InitLateFinalInstanceField()
    //     0xdaef1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaef20: LoadField: r1 = r0->field_b
    //     0xdaef20: ldur            w1, [x0, #0xb]
    // 0xdaef24: DecompressPointer r1
    //     0xdaef24: add             x1, x1, HEAP, lsl #32
    // 0xdaef28: mov             x0, x1
    // 0xdaef2c: LeaveFrame
    //     0xdaef2c: mov             SP, fp
    //     0xdaef30: ldp             fp, lr, [SP], #0x10
    // 0xdaef34: ret
    //     0xdaef34: ret             
    // 0xdaef38: ldr             x1, [fp, #0x10]
    // 0xdaef3c: ldur            x3, [fp, #-8]
    // 0xdaef40: r0 = LoadClassIdInstr(r1)
    //     0xdaef40: ldur            x0, [x1, #-1]
    //     0xdaef44: ubfx            x0, x0, #0xc, #0x14
    // 0xdaef48: r2 = Instance_WidgetState
    //     0xdaef48: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdaef4c: ldr             x2, [x2, #0x930]
    // 0xdaef50: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdaef50: mov             x17, #0xd88d
    //     0xdaef54: add             lr, x0, x17
    //     0xdaef58: ldr             lr, [x21, lr, lsl #3]
    //     0xdaef5c: blr             lr
    // 0xdaef60: tbnz            w0, #4, #0xdaefa8
    // 0xdaef64: ldur            x0, [fp, #-8]
    // 0xdaef68: LoadField: r1 = r0->field_f
    //     0xdaef68: ldur            w1, [x0, #0xf]
    // 0xdaef6c: DecompressPointer r1
    //     0xdaef6c: add             x1, x1, HEAP, lsl #32
    // 0xdaef70: LoadField: r0 = r1->field_6f
    //     0xdaef70: ldur            w0, [x1, #0x6f]
    // 0xdaef74: DecompressPointer r0
    //     0xdaef74: add             x0, x0, HEAP, lsl #32
    // 0xdaef78: r16 = Sentinel
    //     0xdaef78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaef7c: cmp             w0, w16
    // 0xdaef80: b.ne            #0xdaef90
    // 0xdaef84: r2 = _colors
    //     0xdaef84: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdaef88: ldr             x2, [x2, #0xe08]
    // 0xdaef8c: r0 = InitLateFinalInstanceField()
    //     0xdaef8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaef90: LoadField: r1 = r0->field_b
    //     0xdaef90: ldur            w1, [x0, #0xb]
    // 0xdaef94: DecompressPointer r1
    //     0xdaef94: add             x1, x1, HEAP, lsl #32
    // 0xdaef98: mov             x0, x1
    // 0xdaef9c: LeaveFrame
    //     0xdaef9c: mov             SP, fp
    //     0xdaefa0: ldp             fp, lr, [SP], #0x10
    // 0xdaefa4: ret
    //     0xdaefa4: ret             
    // 0xdaefa8: ldur            x0, [fp, #-8]
    // 0xdaefac: LoadField: r1 = r0->field_f
    //     0xdaefac: ldur            w1, [x0, #0xf]
    // 0xdaefb0: DecompressPointer r1
    //     0xdaefb0: add             x1, x1, HEAP, lsl #32
    // 0xdaefb4: LoadField: r0 = r1->field_6f
    //     0xdaefb4: ldur            w0, [x1, #0x6f]
    // 0xdaefb8: DecompressPointer r0
    //     0xdaefb8: add             x0, x0, HEAP, lsl #32
    // 0xdaefbc: r16 = Sentinel
    //     0xdaefbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdaefc0: cmp             w0, w16
    // 0xdaefc4: b.ne            #0xdaefd4
    // 0xdaefc8: r2 = _colors
    //     0xdaefc8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdaefcc: ldr             x2, [x2, #0xe08]
    // 0xdaefd0: r0 = InitLateFinalInstanceField()
    //     0xdaefd0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdaefd4: LoadField: r1 = r0->field_b
    //     0xdaefd4: ldur            w1, [x0, #0xb]
    // 0xdaefd8: DecompressPointer r1
    //     0xdaefd8: add             x1, x1, HEAP, lsl #32
    // 0xdaefdc: mov             x0, x1
    // 0xdaefe0: LeaveFrame
    //     0xdaefe0: mov             SP, fp
    //     0xdaefe4: ldp             fp, lr, [SP], #0x10
    // 0xdaefe8: ret
    //     0xdaefe8: ret             
    // 0xdaefec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaefec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaeff0: b               #0xdaedc8
  }
  get _ padding(/* No info */) {
    // ** addr: 0xdaf558, size: 0x54
    // 0xdaf558: EnterFrame
    //     0xdaf558: stp             fp, lr, [SP, #-0x10]!
    //     0xdaf55c: mov             fp, SP
    // 0xdaf560: AllocStack(0x8)
    //     0xdaf560: sub             SP, SP, #8
    // 0xdaf564: CheckStackOverflow
    //     0xdaf564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaf568: cmp             SP, x16
    //     0xdaf56c: b.ls            #0xdaf5a4
    // 0xdaf570: LoadField: r0 = r1->field_6b
    //     0xdaf570: ldur            w0, [x1, #0x6b]
    // 0xdaf574: DecompressPointer r0
    //     0xdaf574: add             x0, x0, HEAP, lsl #32
    // 0xdaf578: mov             x1, x0
    // 0xdaf57c: r0 = _scaledPadding()
    //     0xdaf57c: bl              #0xc90388  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xdaf580: r1 = <EdgeInsetsGeometry>
    //     0xdaf580: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xdaf584: ldr             x1, [x1, #0x9e8]
    // 0xdaf588: stur            x0, [fp, #-8]
    // 0xdaf58c: r0 = WidgetStatePropertyAll()
    //     0xdaf58c: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xdaf590: ldur            x1, [fp, #-8]
    // 0xdaf594: StoreField: r0->field_b = r1
    //     0xdaf594: stur            w1, [x0, #0xb]
    // 0xdaf598: LeaveFrame
    //     0xdaf598: mov             SP, fp
    //     0xdaf59c: ldp             fp, lr, [SP], #0x10
    // 0xdaf5a0: ret
    //     0xdaf5a0: ret             
    // 0xdaf5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaf5a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaf5a8: b               #0xdaf570
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xdb0f8c, size: 0x68
    // 0xdb0f8c: EnterFrame
    //     0xdb0f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb0f90: mov             fp, SP
    // 0xdb0f94: AllocStack(0x18)
    //     0xdb0f94: sub             SP, SP, #0x18
    // 0xdb0f98: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb0f98: stur            x1, [fp, #-8]
    // 0xdb0f9c: CheckStackOverflow
    //     0xdb0f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb0fa0: cmp             SP, x16
    //     0xdb0fa4: b.ls            #0xdb0fec
    // 0xdb0fa8: r1 = 1
    //     0xdb0fa8: mov             x1, #1
    // 0xdb0fac: r0 = AllocateContext()
    //     0xdb0fac: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb0fb0: mov             x1, x0
    // 0xdb0fb4: ldur            x0, [fp, #-8]
    // 0xdb0fb8: StoreField: r1->field_f = r0
    //     0xdb0fb8: stur            w0, [x1, #0xf]
    // 0xdb0fbc: mov             x2, x1
    // 0xdb0fc0: r1 = Function '<anonymous closure>':.
    //     0xdb0fc0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e18] AnonymousClosure: (0xdb0ff4), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0xdb0f8c)
    //     0xdb0fc4: ldr             x1, [x1, #0xe18]
    // 0xdb0fc8: r0 = AllocateClosure()
    //     0xdb0fc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb0fcc: r16 = <Color?>
    //     0xdb0fcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb0fd0: ldr             x16, [x16, #0x9d0]
    // 0xdb0fd4: stp             x0, x16, [SP]
    // 0xdb0fd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb0fd8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb0fdc: r0 = resolveWith()
    //     0xdb0fdc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb0fe0: LeaveFrame
    //     0xdb0fe0: mov             SP, fp
    //     0xdb0fe4: ldp             fp, lr, [SP], #0x10
    // 0xdb0fe8: ret
    //     0xdb0fe8: ret             
    // 0xdb0fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb0fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb0ff0: b               #0xdb0fa8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb0ff4, size: 0x1d4
    // 0xdb0ff4: EnterFrame
    //     0xdb0ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb0ff8: mov             fp, SP
    // 0xdb0ffc: AllocStack(0x8)
    //     0xdb0ffc: sub             SP, SP, #8
    // 0xdb1000: SetupParameters([dynamic _ /* r0 */])
    //     0xdb1000: ldr             x0, [fp, #0x18]
    //     0xdb1004: ldur            w3, [x0, #0x17]
    //     0xdb1008: add             x3, x3, HEAP, lsl #32
    //     0xdb100c: stur            x3, [fp, #-8]
    // 0xdb1010: CheckStackOverflow
    //     0xdb1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb1014: cmp             SP, x16
    //     0xdb1018: b.ls            #0xdb11c0
    // 0xdb101c: ldr             x4, [fp, #0x10]
    // 0xdb1020: r0 = LoadClassIdInstr(r4)
    //     0xdb1020: ldur            x0, [x4, #-1]
    //     0xdb1024: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1028: mov             x1, x4
    // 0xdb102c: r2 = Instance_WidgetState
    //     0xdb102c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xdb1030: ldr             x2, [x2, #0x920]
    // 0xdb1034: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1034: mov             x17, #0xd88d
    //     0xdb1038: add             lr, x0, x17
    //     0xdb103c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1040: blr             lr
    // 0xdb1044: tbnz            w0, #4, #0xdb10a0
    // 0xdb1048: ldur            x3, [fp, #-8]
    // 0xdb104c: LoadField: r1 = r3->field_f
    //     0xdb104c: ldur            w1, [x3, #0xf]
    // 0xdb1050: DecompressPointer r1
    //     0xdb1050: add             x1, x1, HEAP, lsl #32
    // 0xdb1054: LoadField: r0 = r1->field_6f
    //     0xdb1054: ldur            w0, [x1, #0x6f]
    // 0xdb1058: DecompressPointer r0
    //     0xdb1058: add             x0, x0, HEAP, lsl #32
    // 0xdb105c: r16 = Sentinel
    //     0xdb105c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1060: cmp             w0, w16
    // 0xdb1064: b.ne            #0xdb1074
    // 0xdb1068: r2 = _colors
    //     0xdb1068: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb106c: ldr             x2, [x2, #0xe08]
    // 0xdb1070: r0 = InitLateFinalInstanceField()
    //     0xdb1070: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1074: LoadField: r1 = r0->field_b
    //     0xdb1074: ldur            w1, [x0, #0xb]
    // 0xdb1078: DecompressPointer r1
    //     0xdb1078: add             x1, x1, HEAP, lsl #32
    // 0xdb107c: r0 = LoadClassIdInstr(r1)
    //     0xdb107c: ldur            x0, [x1, #-1]
    //     0xdb1080: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1084: d0 = 0.100000
    //     0xdb1084: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb1088: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1088: sub             lr, x0, #0xffe
    //     0xdb108c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1090: blr             lr
    // 0xdb1094: LeaveFrame
    //     0xdb1094: mov             SP, fp
    //     0xdb1098: ldp             fp, lr, [SP], #0x10
    // 0xdb109c: ret
    //     0xdb109c: ret             
    // 0xdb10a0: ldr             x4, [fp, #0x10]
    // 0xdb10a4: ldur            x3, [fp, #-8]
    // 0xdb10a8: r0 = LoadClassIdInstr(r4)
    //     0xdb10a8: ldur            x0, [x4, #-1]
    //     0xdb10ac: ubfx            x0, x0, #0xc, #0x14
    // 0xdb10b0: mov             x1, x4
    // 0xdb10b4: r2 = Instance_WidgetState
    //     0xdb10b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xdb10b8: ldr             x2, [x2, #0x928]
    // 0xdb10bc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb10bc: mov             x17, #0xd88d
    //     0xdb10c0: add             lr, x0, x17
    //     0xdb10c4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb10c8: blr             lr
    // 0xdb10cc: tbnz            w0, #4, #0xdb112c
    // 0xdb10d0: ldur            x3, [fp, #-8]
    // 0xdb10d4: LoadField: r1 = r3->field_f
    //     0xdb10d4: ldur            w1, [x3, #0xf]
    // 0xdb10d8: DecompressPointer r1
    //     0xdb10d8: add             x1, x1, HEAP, lsl #32
    // 0xdb10dc: LoadField: r0 = r1->field_6f
    //     0xdb10dc: ldur            w0, [x1, #0x6f]
    // 0xdb10e0: DecompressPointer r0
    //     0xdb10e0: add             x0, x0, HEAP, lsl #32
    // 0xdb10e4: r16 = Sentinel
    //     0xdb10e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb10e8: cmp             w0, w16
    // 0xdb10ec: b.ne            #0xdb10fc
    // 0xdb10f0: r2 = _colors
    //     0xdb10f0: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb10f4: ldr             x2, [x2, #0xe08]
    // 0xdb10f8: r0 = InitLateFinalInstanceField()
    //     0xdb10f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb10fc: LoadField: r1 = r0->field_b
    //     0xdb10fc: ldur            w1, [x0, #0xb]
    // 0xdb1100: DecompressPointer r1
    //     0xdb1100: add             x1, x1, HEAP, lsl #32
    // 0xdb1104: r0 = LoadClassIdInstr(r1)
    //     0xdb1104: ldur            x0, [x1, #-1]
    //     0xdb1108: ubfx            x0, x0, #0xc, #0x14
    // 0xdb110c: d0 = 0.080000
    //     0xdb110c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xdb1110: ldr             d0, [x17, #0x878]
    // 0xdb1114: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1114: sub             lr, x0, #0xffe
    //     0xdb1118: ldr             lr, [x21, lr, lsl #3]
    //     0xdb111c: blr             lr
    // 0xdb1120: LeaveFrame
    //     0xdb1120: mov             SP, fp
    //     0xdb1124: ldp             fp, lr, [SP], #0x10
    // 0xdb1128: ret
    //     0xdb1128: ret             
    // 0xdb112c: ldr             x1, [fp, #0x10]
    // 0xdb1130: ldur            x3, [fp, #-8]
    // 0xdb1134: r0 = LoadClassIdInstr(r1)
    //     0xdb1134: ldur            x0, [x1, #-1]
    //     0xdb1138: ubfx            x0, x0, #0xc, #0x14
    // 0xdb113c: r2 = Instance_WidgetState
    //     0xdb113c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb1140: ldr             x2, [x2, #0x930]
    // 0xdb1144: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb1144: mov             x17, #0xd88d
    //     0xdb1148: add             lr, x0, x17
    //     0xdb114c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb1150: blr             lr
    // 0xdb1154: tbnz            w0, #4, #0xdb11b0
    // 0xdb1158: ldur            x0, [fp, #-8]
    // 0xdb115c: LoadField: r1 = r0->field_f
    //     0xdb115c: ldur            w1, [x0, #0xf]
    // 0xdb1160: DecompressPointer r1
    //     0xdb1160: add             x1, x1, HEAP, lsl #32
    // 0xdb1164: LoadField: r0 = r1->field_6f
    //     0xdb1164: ldur            w0, [x1, #0x6f]
    // 0xdb1168: DecompressPointer r0
    //     0xdb1168: add             x0, x0, HEAP, lsl #32
    // 0xdb116c: r16 = Sentinel
    //     0xdb116c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb1170: cmp             w0, w16
    // 0xdb1174: b.ne            #0xdb1184
    // 0xdb1178: r2 = _colors
    //     0xdb1178: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb117c: ldr             x2, [x2, #0xe08]
    // 0xdb1180: r0 = InitLateFinalInstanceField()
    //     0xdb1180: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb1184: LoadField: r1 = r0->field_b
    //     0xdb1184: ldur            w1, [x0, #0xb]
    // 0xdb1188: DecompressPointer r1
    //     0xdb1188: add             x1, x1, HEAP, lsl #32
    // 0xdb118c: r0 = LoadClassIdInstr(r1)
    //     0xdb118c: ldur            x0, [x1, #-1]
    //     0xdb1190: ubfx            x0, x0, #0xc, #0x14
    // 0xdb1194: d0 = 0.100000
    //     0xdb1194: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xdb1198: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb1198: sub             lr, x0, #0xffe
    //     0xdb119c: ldr             lr, [x21, lr, lsl #3]
    //     0xdb11a0: blr             lr
    // 0xdb11a4: LeaveFrame
    //     0xdb11a4: mov             SP, fp
    //     0xdb11a8: ldp             fp, lr, [SP], #0x10
    // 0xdb11ac: ret
    //     0xdb11ac: ret             
    // 0xdb11b0: r0 = Null
    //     0xdb11b0: mov             x0, NULL
    // 0xdb11b4: LeaveFrame
    //     0xdb11b4: mov             SP, fp
    //     0xdb11b8: ldp             fp, lr, [SP], #0x10
    // 0xdb11bc: ret
    //     0xdb11bc: ret             
    // 0xdb11c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb11c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb11c4: b               #0xdb101c
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb20b0, size: 0x50
    // 0xdb20b0: EnterFrame
    //     0xdb20b0: stp             fp, lr, [SP, #-0x10]!
    //     0xdb20b4: mov             fp, SP
    // 0xdb20b8: AllocStack(0x10)
    //     0xdb20b8: sub             SP, SP, #0x10
    // 0xdb20bc: CheckStackOverflow
    //     0xdb20bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb20c0: cmp             SP, x16
    //     0xdb20c4: b.ls            #0xdb20f8
    // 0xdb20c8: r1 = Function '<anonymous closure>':.
    //     0xdb20c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39df8] AnonymousClosure: (0xdb1e68), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::mouseCursor (0xdb1f20)
    //     0xdb20cc: ldr             x1, [x1, #0xdf8]
    // 0xdb20d0: r2 = Null
    //     0xdb20d0: mov             x2, NULL
    // 0xdb20d4: r0 = AllocateClosure()
    //     0xdb20d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb20d8: r16 = <MouseCursor?>
    //     0xdb20d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xdb20dc: ldr             x16, [x16, #0xa18]
    // 0xdb20e0: stp             x0, x16, [SP]
    // 0xdb20e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb20e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb20e8: r0 = resolveWith()
    //     0xdb20e8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb20ec: LeaveFrame
    //     0xdb20ec: mov             SP, fp
    //     0xdb20f0: ldp             fp, lr, [SP], #0x10
    // 0xdb20f4: ret
    //     0xdb20f4: ret             
    // 0xdb20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb20f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb20fc: b               #0xdb20c8
  }
  get _ side(/* No info */) {
    // ** addr: 0xdb23d8, size: 0x68
    // 0xdb23d8: EnterFrame
    //     0xdb23d8: stp             fp, lr, [SP, #-0x10]!
    //     0xdb23dc: mov             fp, SP
    // 0xdb23e0: AllocStack(0x18)
    //     0xdb23e0: sub             SP, SP, #0x18
    // 0xdb23e4: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb23e4: stur            x1, [fp, #-8]
    // 0xdb23e8: CheckStackOverflow
    //     0xdb23e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb23ec: cmp             SP, x16
    //     0xdb23f0: b.ls            #0xdb2438
    // 0xdb23f4: r1 = 1
    //     0xdb23f4: mov             x1, #1
    // 0xdb23f8: r0 = AllocateContext()
    //     0xdb23f8: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb23fc: mov             x1, x0
    // 0xdb2400: ldur            x0, [fp, #-8]
    // 0xdb2404: StoreField: r1->field_f = r0
    //     0xdb2404: stur            w0, [x1, #0xf]
    // 0xdb2408: mov             x2, x1
    // 0xdb240c: r1 = Function '<anonymous closure>':.
    //     0xdb240c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e00] AnonymousClosure: (0xdb2440), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::side (0xdb23d8)
    //     0xdb2410: ldr             x1, [x1, #0xe00]
    // 0xdb2414: r0 = AllocateClosure()
    //     0xdb2414: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb2418: r16 = <BorderSide>
    //     0xdb2418: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <BorderSide>
    //     0xdb241c: ldr             x16, [x16, #0xe30]
    // 0xdb2420: stp             x0, x16, [SP]
    // 0xdb2424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb2424: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb2428: r0 = resolveWith()
    //     0xdb2428: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb242c: LeaveFrame
    //     0xdb242c: mov             SP, fp
    //     0xdb2430: ldp             fp, lr, [SP], #0x10
    // 0xdb2434: ret
    //     0xdb2434: ret             
    // 0xdb2438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb2438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb243c: b               #0xdb23f4
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb2440, size: 0x214
    // 0xdb2440: EnterFrame
    //     0xdb2440: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2444: mov             fp, SP
    // 0xdb2448: AllocStack(0x10)
    //     0xdb2448: sub             SP, SP, #0x10
    // 0xdb244c: SetupParameters([dynamic _ /* r0 */])
    //     0xdb244c: ldr             x0, [fp, #0x18]
    //     0xdb2450: ldur            w3, [x0, #0x17]
    //     0xdb2454: add             x3, x3, HEAP, lsl #32
    //     0xdb2458: stur            x3, [fp, #-8]
    // 0xdb245c: CheckStackOverflow
    //     0xdb245c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb2460: cmp             SP, x16
    //     0xdb2464: b.ls            #0xdb264c
    // 0xdb2468: ldr             x4, [fp, #0x10]
    // 0xdb246c: r0 = LoadClassIdInstr(r4)
    //     0xdb246c: ldur            x0, [x4, #-1]
    //     0xdb2470: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2474: mov             x1, x4
    // 0xdb2478: r2 = Instance_WidgetState
    //     0xdb2478: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb247c: ldr             x2, [x2, #0xa00]
    // 0xdb2480: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2480: mov             x17, #0xd88d
    //     0xdb2484: add             lr, x0, x17
    //     0xdb2488: ldr             lr, [x21, lr, lsl #3]
    //     0xdb248c: blr             lr
    // 0xdb2490: tbnz            w0, #4, #0xdb2520
    // 0xdb2494: ldur            x3, [fp, #-8]
    // 0xdb2498: LoadField: r1 = r3->field_f
    //     0xdb2498: ldur            w1, [x3, #0xf]
    // 0xdb249c: DecompressPointer r1
    //     0xdb249c: add             x1, x1, HEAP, lsl #32
    // 0xdb24a0: LoadField: r0 = r1->field_6f
    //     0xdb24a0: ldur            w0, [x1, #0x6f]
    // 0xdb24a4: DecompressPointer r0
    //     0xdb24a4: add             x0, x0, HEAP, lsl #32
    // 0xdb24a8: r16 = Sentinel
    //     0xdb24a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb24ac: cmp             w0, w16
    // 0xdb24b0: b.ne            #0xdb24c0
    // 0xdb24b4: r2 = _colors
    //     0xdb24b4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb24b8: ldr             x2, [x2, #0xe08]
    // 0xdb24bc: r0 = InitLateFinalInstanceField()
    //     0xdb24bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb24c0: LoadField: r1 = r0->field_7f
    //     0xdb24c0: ldur            w1, [x0, #0x7f]
    // 0xdb24c4: DecompressPointer r1
    //     0xdb24c4: add             x1, x1, HEAP, lsl #32
    // 0xdb24c8: r0 = LoadClassIdInstr(r1)
    //     0xdb24c8: ldur            x0, [x1, #-1]
    //     0xdb24cc: ubfx            x0, x0, #0xc, #0x14
    // 0xdb24d0: d0 = 0.120000
    //     0xdb24d0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xdb24d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb24d4: sub             lr, x0, #0xffe
    //     0xdb24d8: ldr             lr, [x21, lr, lsl #3]
    //     0xdb24dc: blr             lr
    // 0xdb24e0: stur            x0, [fp, #-0x10]
    // 0xdb24e4: r0 = BorderSide()
    //     0xdb24e4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdb24e8: mov             x1, x0
    // 0xdb24ec: ldur            x0, [fp, #-0x10]
    // 0xdb24f0: StoreField: r1->field_7 = r0
    //     0xdb24f0: stur            w0, [x1, #7]
    // 0xdb24f4: d0 = 1.000000
    //     0xdb24f4: fmov            d0, #1.00000000
    // 0xdb24f8: StoreField: r1->field_b = d0
    //     0xdb24f8: stur            d0, [x1, #0xb]
    // 0xdb24fc: r4 = Instance_BorderStyle
    //     0xdb24fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb2500: ldr             x4, [x4, #0x820]
    // 0xdb2504: StoreField: r1->field_13 = r4
    //     0xdb2504: stur            w4, [x1, #0x13]
    // 0xdb2508: d1 = -1.000000
    //     0xdb2508: fmov            d1, #-1.00000000
    // 0xdb250c: ArrayStore: r1[0] = d1  ; List_8
    //     0xdb250c: stur            d1, [x1, #0x17]
    // 0xdb2510: mov             x0, x1
    // 0xdb2514: LeaveFrame
    //     0xdb2514: mov             SP, fp
    //     0xdb2518: ldp             fp, lr, [SP], #0x10
    // 0xdb251c: ret
    //     0xdb251c: ret             
    // 0xdb2520: ldr             x1, [fp, #0x10]
    // 0xdb2524: ldur            x3, [fp, #-8]
    // 0xdb2528: r4 = Instance_BorderStyle
    //     0xdb2528: add             x4, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb252c: ldr             x4, [x4, #0x820]
    // 0xdb2530: d0 = 1.000000
    //     0xdb2530: fmov            d0, #1.00000000
    // 0xdb2534: d1 = -1.000000
    //     0xdb2534: fmov            d1, #-1.00000000
    // 0xdb2538: r0 = LoadClassIdInstr(r1)
    //     0xdb2538: ldur            x0, [x1, #-1]
    //     0xdb253c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb2540: r2 = Instance_WidgetState
    //     0xdb2540: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xdb2544: ldr             x2, [x2, #0x930]
    // 0xdb2548: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb2548: mov             x17, #0xd88d
    //     0xdb254c: add             lr, x0, x17
    //     0xdb2550: ldr             lr, [x21, lr, lsl #3]
    //     0xdb2554: blr             lr
    // 0xdb2558: tbnz            w0, #4, #0xdb25d0
    // 0xdb255c: ldur            x0, [fp, #-8]
    // 0xdb2560: LoadField: r1 = r0->field_f
    //     0xdb2560: ldur            w1, [x0, #0xf]
    // 0xdb2564: DecompressPointer r1
    //     0xdb2564: add             x1, x1, HEAP, lsl #32
    // 0xdb2568: LoadField: r0 = r1->field_6f
    //     0xdb2568: ldur            w0, [x1, #0x6f]
    // 0xdb256c: DecompressPointer r0
    //     0xdb256c: add             x0, x0, HEAP, lsl #32
    // 0xdb2570: r16 = Sentinel
    //     0xdb2570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2574: cmp             w0, w16
    // 0xdb2578: b.ne            #0xdb2588
    // 0xdb257c: r2 = _colors
    //     0xdb257c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb2580: ldr             x2, [x2, #0xe08]
    // 0xdb2584: r0 = InitLateFinalInstanceField()
    //     0xdb2584: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb2588: LoadField: r1 = r0->field_b
    //     0xdb2588: ldur            w1, [x0, #0xb]
    // 0xdb258c: DecompressPointer r1
    //     0xdb258c: add             x1, x1, HEAP, lsl #32
    // 0xdb2590: stur            x1, [fp, #-0x10]
    // 0xdb2594: r0 = BorderSide()
    //     0xdb2594: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdb2598: mov             x1, x0
    // 0xdb259c: ldur            x0, [fp, #-0x10]
    // 0xdb25a0: StoreField: r1->field_7 = r0
    //     0xdb25a0: stur            w0, [x1, #7]
    // 0xdb25a4: d0 = 1.000000
    //     0xdb25a4: fmov            d0, #1.00000000
    // 0xdb25a8: StoreField: r1->field_b = d0
    //     0xdb25a8: stur            d0, [x1, #0xb]
    // 0xdb25ac: r2 = Instance_BorderStyle
    //     0xdb25ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb25b0: ldr             x2, [x2, #0x820]
    // 0xdb25b4: StoreField: r1->field_13 = r2
    //     0xdb25b4: stur            w2, [x1, #0x13]
    // 0xdb25b8: d1 = -1.000000
    //     0xdb25b8: fmov            d1, #-1.00000000
    // 0xdb25bc: ArrayStore: r1[0] = d1  ; List_8
    //     0xdb25bc: stur            d1, [x1, #0x17]
    // 0xdb25c0: mov             x0, x1
    // 0xdb25c4: LeaveFrame
    //     0xdb25c4: mov             SP, fp
    //     0xdb25c8: ldp             fp, lr, [SP], #0x10
    // 0xdb25cc: ret
    //     0xdb25cc: ret             
    // 0xdb25d0: ldur            x0, [fp, #-8]
    // 0xdb25d4: r2 = Instance_BorderStyle
    //     0xdb25d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb25d8: ldr             x2, [x2, #0x820]
    // 0xdb25dc: d0 = 1.000000
    //     0xdb25dc: fmov            d0, #1.00000000
    // 0xdb25e0: d1 = -1.000000
    //     0xdb25e0: fmov            d1, #-1.00000000
    // 0xdb25e4: LoadField: r1 = r0->field_f
    //     0xdb25e4: ldur            w1, [x0, #0xf]
    // 0xdb25e8: DecompressPointer r1
    //     0xdb25e8: add             x1, x1, HEAP, lsl #32
    // 0xdb25ec: LoadField: r0 = r1->field_6f
    //     0xdb25ec: ldur            w0, [x1, #0x6f]
    // 0xdb25f0: DecompressPointer r0
    //     0xdb25f0: add             x0, x0, HEAP, lsl #32
    // 0xdb25f4: r16 = Sentinel
    //     0xdb25f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb25f8: cmp             w0, w16
    // 0xdb25fc: b.ne            #0xdb260c
    // 0xdb2600: r2 = _colors
    //     0xdb2600: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb2604: ldr             x2, [x2, #0xe08]
    // 0xdb2608: r0 = InitLateFinalInstanceField()
    //     0xdb2608: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb260c: mov             x1, x0
    // 0xdb2610: r0 = outline()
    //     0xdb2610: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xdb2614: stur            x0, [fp, #-8]
    // 0xdb2618: r0 = BorderSide()
    //     0xdb2618: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xdb261c: ldur            x1, [fp, #-8]
    // 0xdb2620: StoreField: r0->field_7 = r1
    //     0xdb2620: stur            w1, [x0, #7]
    // 0xdb2624: d0 = 1.000000
    //     0xdb2624: fmov            d0, #1.00000000
    // 0xdb2628: StoreField: r0->field_b = d0
    //     0xdb2628: stur            d0, [x0, #0xb]
    // 0xdb262c: r1 = Instance_BorderStyle
    //     0xdb262c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xdb2630: ldr             x1, [x1, #0x820]
    // 0xdb2634: StoreField: r0->field_13 = r1
    //     0xdb2634: stur            w1, [x0, #0x13]
    // 0xdb2638: d0 = -1.000000
    //     0xdb2638: fmov            d0, #-1.00000000
    // 0xdb263c: ArrayStore: r0[0] = d0  ; List_8
    //     0xdb263c: stur            d0, [x0, #0x17]
    // 0xdb2640: LeaveFrame
    //     0xdb2640: mov             SP, fp
    //     0xdb2644: ldp             fp, lr, [SP], #0x10
    // 0xdb2648: ret
    //     0xdb2648: ret             
    // 0xdb264c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb264c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb2650: b               #0xdb2468
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xdb37f4, size: 0x68
    // 0xdb37f4: EnterFrame
    //     0xdb37f4: stp             fp, lr, [SP, #-0x10]!
    //     0xdb37f8: mov             fp, SP
    // 0xdb37fc: AllocStack(0x18)
    //     0xdb37fc: sub             SP, SP, #0x18
    // 0xdb3800: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0xdb3800: stur            x1, [fp, #-8]
    // 0xdb3804: CheckStackOverflow
    //     0xdb3804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb3808: cmp             SP, x16
    //     0xdb380c: b.ls            #0xdb3854
    // 0xdb3810: r1 = 1
    //     0xdb3810: mov             x1, #1
    // 0xdb3814: r0 = AllocateContext()
    //     0xdb3814: bl              #0xe5501c  ; AllocateContextStub
    // 0xdb3818: mov             x1, x0
    // 0xdb381c: ldur            x0, [fp, #-8]
    // 0xdb3820: StoreField: r1->field_f = r0
    //     0xdb3820: stur            w0, [x1, #0xf]
    // 0xdb3824: mov             x2, x1
    // 0xdb3828: r1 = Function '<anonymous closure>':.
    //     0xdb3828: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e20] AnonymousClosure: (0xdb385c), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0xdb37f4)
    //     0xdb382c: ldr             x1, [x1, #0xe20]
    // 0xdb3830: r0 = AllocateClosure()
    //     0xdb3830: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb3834: r16 = <Color?>
    //     0xdb3834: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xdb3838: ldr             x16, [x16, #0x9d0]
    // 0xdb383c: stp             x0, x16, [SP]
    // 0xdb3840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xdb3840: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xdb3844: r0 = resolveWith()
    //     0xdb3844: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xdb3848: LeaveFrame
    //     0xdb3848: mov             SP, fp
    //     0xdb384c: ldp             fp, lr, [SP], #0x10
    // 0xdb3850: ret
    //     0xdb3850: ret             
    // 0xdb3854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb3854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3858: b               #0xdb3810
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xdb385c, size: 0xf8
    // 0xdb385c: EnterFrame
    //     0xdb385c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb3860: mov             fp, SP
    // 0xdb3864: AllocStack(0x8)
    //     0xdb3864: sub             SP, SP, #8
    // 0xdb3868: SetupParameters([dynamic _ /* r0 */])
    //     0xdb3868: ldr             x0, [fp, #0x18]
    //     0xdb386c: ldur            w3, [x0, #0x17]
    //     0xdb3870: add             x3, x3, HEAP, lsl #32
    //     0xdb3874: stur            x3, [fp, #-8]
    // 0xdb3878: CheckStackOverflow
    //     0xdb3878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdb387c: cmp             SP, x16
    //     0xdb3880: b.ls            #0xdb394c
    // 0xdb3884: ldr             x1, [fp, #0x10]
    // 0xdb3888: r0 = LoadClassIdInstr(r1)
    //     0xdb3888: ldur            x0, [x1, #-1]
    //     0xdb388c: ubfx            x0, x0, #0xc, #0x14
    // 0xdb3890: r2 = Instance_WidgetState
    //     0xdb3890: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xdb3894: ldr             x2, [x2, #0xa00]
    // 0xdb3898: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xdb3898: mov             x17, #0xd88d
    //     0xdb389c: add             lr, x0, x17
    //     0xdb38a0: ldr             lr, [x21, lr, lsl #3]
    //     0xdb38a4: blr             lr
    // 0xdb38a8: tbnz            w0, #4, #0xdb3908
    // 0xdb38ac: ldur            x0, [fp, #-8]
    // 0xdb38b0: LoadField: r1 = r0->field_f
    //     0xdb38b0: ldur            w1, [x0, #0xf]
    // 0xdb38b4: DecompressPointer r1
    //     0xdb38b4: add             x1, x1, HEAP, lsl #32
    // 0xdb38b8: LoadField: r0 = r1->field_6f
    //     0xdb38b8: ldur            w0, [x1, #0x6f]
    // 0xdb38bc: DecompressPointer r0
    //     0xdb38bc: add             x0, x0, HEAP, lsl #32
    // 0xdb38c0: r16 = Sentinel
    //     0xdb38c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb38c4: cmp             w0, w16
    // 0xdb38c8: b.ne            #0xdb38d8
    // 0xdb38cc: r2 = _colors
    //     0xdb38cc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb38d0: ldr             x2, [x2, #0xe08]
    // 0xdb38d4: r0 = InitLateFinalInstanceField()
    //     0xdb38d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb38d8: LoadField: r1 = r0->field_7f
    //     0xdb38d8: ldur            w1, [x0, #0x7f]
    // 0xdb38dc: DecompressPointer r1
    //     0xdb38dc: add             x1, x1, HEAP, lsl #32
    // 0xdb38e0: r0 = LoadClassIdInstr(r1)
    //     0xdb38e0: ldur            x0, [x1, #-1]
    //     0xdb38e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdb38e8: d0 = 0.380000
    //     0xdb38e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xdb38ec: ldr             d0, [x17, #0x828]
    // 0xdb38f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xdb38f0: sub             lr, x0, #0xffe
    //     0xdb38f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdb38f8: blr             lr
    // 0xdb38fc: LeaveFrame
    //     0xdb38fc: mov             SP, fp
    //     0xdb3900: ldp             fp, lr, [SP], #0x10
    // 0xdb3904: ret
    //     0xdb3904: ret             
    // 0xdb3908: ldur            x0, [fp, #-8]
    // 0xdb390c: LoadField: r1 = r0->field_f
    //     0xdb390c: ldur            w1, [x0, #0xf]
    // 0xdb3910: DecompressPointer r1
    //     0xdb3910: add             x1, x1, HEAP, lsl #32
    // 0xdb3914: LoadField: r0 = r1->field_6f
    //     0xdb3914: ldur            w0, [x1, #0x6f]
    // 0xdb3918: DecompressPointer r0
    //     0xdb3918: add             x0, x0, HEAP, lsl #32
    // 0xdb391c: r16 = Sentinel
    //     0xdb391c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb3920: cmp             w0, w16
    // 0xdb3924: b.ne            #0xdb3934
    // 0xdb3928: r2 = _colors
    //     0xdb3928: add             x2, PP, #0x39, lsl #12  ; [pp+0x39e08] Field <_OutlinedButtonDefaultsM3@230109675._colors@230109675>: late final (offset: 0x70)
    //     0xdb392c: ldr             x2, [x2, #0xe08]
    // 0xdb3930: r0 = InitLateFinalInstanceField()
    //     0xdb3930: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xdb3934: LoadField: r1 = r0->field_b
    //     0xdb3934: ldur            w1, [x0, #0xb]
    // 0xdb3938: DecompressPointer r1
    //     0xdb3938: add             x1, x1, HEAP, lsl #32
    // 0xdb393c: mov             x0, x1
    // 0xdb3940: LeaveFrame
    //     0xdb3940: mov             SP, fp
    //     0xdb3944: ldp             fp, lr, [SP], #0x10
    // 0xdb3948: ret
    //     0xdb3948: ret             
    // 0xdb394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdb394c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdb3950: b               #0xdb3884
  }
}

// class id: 3465, size: 0x3c, field offset: 0x3c
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  factory _ OutlinedButton.icon(/* No info */) {
    // ** addr: 0xa26acc, size: 0x9c
    // 0xa26acc: EnterFrame
    //     0xa26acc: stp             fp, lr, [SP, #-0x10]!
    //     0xa26ad0: mov             fp, SP
    // 0xa26ad4: AllocStack(0x20)
    //     0xa26ad4: sub             SP, SP, #0x20
    // 0xa26ad8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic style = Null /* r6, fp-0x8 */})
    //     0xa26ad8: stur            x2, [fp, #-0x10]
    //     0xa26adc: stur            x3, [fp, #-0x18]
    //     0xa26ae0: stur            x5, [fp, #-0x20]
    //     0xa26ae4: ldur            w0, [x4, #0x13]
    //     0xa26ae8: ldur            w1, [x4, #0x1f]
    //     0xa26aec: add             x1, x1, HEAP, lsl #32
    //     0xa26af0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14738] "style"
    //     0xa26af4: ldr             x16, [x16, #0x738]
    //     0xa26af8: cmp             w1, w16
    //     0xa26afc: b.ne            #0xa26b1c
    //     0xa26b00: ldur            w1, [x4, #0x23]
    //     0xa26b04: add             x1, x1, HEAP, lsl #32
    //     0xa26b08: sub             w4, w0, w1
    //     0xa26b0c: add             x0, fp, w4, sxtw #2
    //     0xa26b10: ldr             x0, [x0, #8]
    //     0xa26b14: mov             x6, x0
    //     0xa26b18: b               #0xa26b20
    //     0xa26b1c: mov             x6, NULL
    //     0xa26b20: stur            x6, [fp, #-8]
    // 0xa26b24: CheckStackOverflow
    //     0xa26b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26b28: cmp             SP, x16
    //     0xa26b2c: b.ls            #0xa26b60
    // 0xa26b30: r0 = _OutlinedButtonWithIcon()
    //     0xa26b30: bl              #0xa26c5c  ; Allocate_OutlinedButtonWithIconStub -> _OutlinedButtonWithIcon (size=0x3c)
    // 0xa26b34: mov             x1, x0
    // 0xa26b38: ldur            x2, [fp, #-0x10]
    // 0xa26b3c: ldur            x3, [fp, #-0x18]
    // 0xa26b40: ldur            x5, [fp, #-0x20]
    // 0xa26b44: ldur            x6, [fp, #-8]
    // 0xa26b48: stur            x0, [fp, #-8]
    // 0xa26b4c: r0 = _OutlinedButtonWithIcon()
    //     0xa26b4c: bl              #0xa26b74  ; [package:flutter/src/material/outlined_button.dart] _OutlinedButtonWithIcon::_OutlinedButtonWithIcon
    // 0xa26b50: ldur            x0, [fp, #-8]
    // 0xa26b54: LeaveFrame
    //     0xa26b54: mov             SP, fp
    //     0xa26b58: ldp             fp, lr, [SP], #0x10
    // 0xa26b5c: ret
    //     0xa26b5c: ret             
    // 0xa26b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26b64: b               #0xa26b30
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0xa26c68, size: 0xc48
    // 0xa26c68: EnterFrame
    //     0xa26c68: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c6c: mov             fp, SP
    // 0xa26c70: AllocStack(0xb8)
    //     0xa26c70: sub             SP, SP, #0xb8
    // 0xa26c74: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x88 */, dynamic disabledMouseCursor = Null /* r8, fp-0x80 */, dynamic elevation = Null /* r9, fp-0x78 */, dynamic enableFeedback = Null /* r10, fp-0x70 */, dynamic enabledMouseCursor = Null /* r11, fp-0x68 */, dynamic foregroundColor = Null /* r12, fp-0x60 */, dynamic maximumSize = Null /* r13, fp-0x58 */, dynamic minimumSize = Null /* r14, fp-0x50 */, dynamic padding = Null /* r19, fp-0x48 */, dynamic shadowColor = Null /* r20, fp-0x40 */, dynamic shape = Null /* fp-0x10 */, dynamic side = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r2, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0xa26c74: ldur            w0, [x4, #0x13]
    //     0xa26c78: ldur            w1, [x4, #0x1f]
    //     0xa26c7c: add             x1, x1, HEAP, lsl #32
    //     0xa26c80: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0xa26c84: cmp             w1, w16
    //     0xa26c88: b.ne            #0xa26cac
    //     0xa26c8c: ldur            w1, [x4, #0x23]
    //     0xa26c90: add             x1, x1, HEAP, lsl #32
    //     0xa26c94: sub             w2, w0, w1
    //     0xa26c98: add             x1, fp, w2, sxtw #2
    //     0xa26c9c: ldr             x1, [x1, #8]
    //     0xa26ca0: mov             x2, x1
    //     0xa26ca4: mov             x1, #1
    //     0xa26ca8: b               #0xa26cb4
    //     0xa26cac: mov             x2, NULL
    //     0xa26cb0: mov             x1, #0
    //     0xa26cb4: stur            x2, [fp, #-8]
    //     0xa26cb8: lsl             x3, x1, #1
    //     0xa26cbc: lsl             w5, w3, #1
    //     0xa26cc0: add             w6, w5, #8
    //     0xa26cc4: add             x16, x4, w6, sxtw #1
    //     0xa26cc8: ldur            w7, [x16, #0xf]
    //     0xa26ccc: add             x7, x7, HEAP, lsl #32
    //     0xa26cd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "animationDuration"
    //     0xa26cd4: ldr             x16, [x16, #0x950]
    //     0xa26cd8: cmp             w7, w16
    //     0xa26cdc: b.ne            #0xa26d10
    //     0xa26ce0: add             w1, w5, #0xa
    //     0xa26ce4: add             x16, x4, w1, sxtw #1
    //     0xa26ce8: ldur            w5, [x16, #0xf]
    //     0xa26cec: add             x5, x5, HEAP, lsl #32
    //     0xa26cf0: sub             w1, w0, w5
    //     0xa26cf4: add             x5, fp, w1, sxtw #2
    //     0xa26cf8: ldr             x5, [x5, #8]
    //     0xa26cfc: add             w1, w3, #2
    //     0xa26d00: sbfx            x3, x1, #1, #0x1f
    //     0xa26d04: mov             x1, x3
    //     0xa26d08: mov             x3, x5
    //     0xa26d0c: b               #0xa26d14
    //     0xa26d10: mov             x3, NULL
    //     0xa26d14: stur            x3, [fp, #-0x98]
    //     0xa26d18: lsl             x5, x1, #1
    //     0xa26d1c: lsl             w6, w5, #1
    //     0xa26d20: add             w7, w6, #8
    //     0xa26d24: add             x16, x4, w7, sxtw #1
    //     0xa26d28: ldur            w8, [x16, #0xf]
    //     0xa26d2c: add             x8, x8, HEAP, lsl #32
    //     0xa26d30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0xa26d34: ldr             x16, [x16, #0x958]
    //     0xa26d38: cmp             w8, w16
    //     0xa26d3c: b.ne            #0xa26d70
    //     0xa26d40: add             w1, w6, #0xa
    //     0xa26d44: add             x16, x4, w1, sxtw #1
    //     0xa26d48: ldur            w6, [x16, #0xf]
    //     0xa26d4c: add             x6, x6, HEAP, lsl #32
    //     0xa26d50: sub             w1, w0, w6
    //     0xa26d54: add             x6, fp, w1, sxtw #2
    //     0xa26d58: ldr             x6, [x6, #8]
    //     0xa26d5c: add             w1, w5, #2
    //     0xa26d60: sbfx            x5, x1, #1, #0x1f
    //     0xa26d64: mov             x1, x5
    //     0xa26d68: mov             x5, x6
    //     0xa26d6c: b               #0xa26d74
    //     0xa26d70: mov             x5, NULL
    //     0xa26d74: stur            x5, [fp, #-0x90]
    //     0xa26d78: lsl             x6, x1, #1
    //     0xa26d7c: lsl             w7, w6, #1
    //     0xa26d80: add             w8, w7, #8
    //     0xa26d84: add             x16, x4, w8, sxtw #1
    //     0xa26d88: ldur            w9, [x16, #0xf]
    //     0xa26d8c: add             x9, x9, HEAP, lsl #32
    //     0xa26d90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc960] "disabledBackgroundColor"
    //     0xa26d94: ldr             x16, [x16, #0x960]
    //     0xa26d98: cmp             w9, w16
    //     0xa26d9c: b.ne            #0xa26dd0
    //     0xa26da0: add             w1, w7, #0xa
    //     0xa26da4: add             x16, x4, w1, sxtw #1
    //     0xa26da8: ldur            w7, [x16, #0xf]
    //     0xa26dac: add             x7, x7, HEAP, lsl #32
    //     0xa26db0: sub             w1, w0, w7
    //     0xa26db4: add             x7, fp, w1, sxtw #2
    //     0xa26db8: ldr             x7, [x7, #8]
    //     0xa26dbc: add             w1, w6, #2
    //     0xa26dc0: sbfx            x6, x1, #1, #0x1f
    //     0xa26dc4: mov             x1, x6
    //     0xa26dc8: mov             x6, x7
    //     0xa26dcc: b               #0xa26dd4
    //     0xa26dd0: mov             x6, NULL
    //     0xa26dd4: lsl             x7, x1, #1
    //     0xa26dd8: lsl             w8, w7, #1
    //     0xa26ddc: add             w9, w8, #8
    //     0xa26de0: add             x16, x4, w9, sxtw #1
    //     0xa26de4: ldur            w10, [x16, #0xf]
    //     0xa26de8: add             x10, x10, HEAP, lsl #32
    //     0xa26dec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc968] "disabledForegroundColor"
    //     0xa26df0: ldr             x16, [x16, #0x968]
    //     0xa26df4: cmp             w10, w16
    //     0xa26df8: b.ne            #0xa26e2c
    //     0xa26dfc: add             w1, w8, #0xa
    //     0xa26e00: add             x16, x4, w1, sxtw #1
    //     0xa26e04: ldur            w8, [x16, #0xf]
    //     0xa26e08: add             x8, x8, HEAP, lsl #32
    //     0xa26e0c: sub             w1, w0, w8
    //     0xa26e10: add             x8, fp, w1, sxtw #2
    //     0xa26e14: ldr             x8, [x8, #8]
    //     0xa26e18: add             w1, w7, #2
    //     0xa26e1c: sbfx            x7, x1, #1, #0x1f
    //     0xa26e20: mov             x1, x7
    //     0xa26e24: mov             x7, x8
    //     0xa26e28: b               #0xa26e30
    //     0xa26e2c: mov             x7, NULL
    //     0xa26e30: stur            x7, [fp, #-0x88]
    //     0xa26e34: lsl             x8, x1, #1
    //     0xa26e38: lsl             w9, w8, #1
    //     0xa26e3c: add             w10, w9, #8
    //     0xa26e40: add             x16, x4, w10, sxtw #1
    //     0xa26e44: ldur            w11, [x16, #0xf]
    //     0xa26e48: add             x11, x11, HEAP, lsl #32
    //     0xa26e4c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc970] "disabledMouseCursor"
    //     0xa26e50: ldr             x16, [x16, #0x970]
    //     0xa26e54: cmp             w11, w16
    //     0xa26e58: b.ne            #0xa26e8c
    //     0xa26e5c: add             w1, w9, #0xa
    //     0xa26e60: add             x16, x4, w1, sxtw #1
    //     0xa26e64: ldur            w9, [x16, #0xf]
    //     0xa26e68: add             x9, x9, HEAP, lsl #32
    //     0xa26e6c: sub             w1, w0, w9
    //     0xa26e70: add             x9, fp, w1, sxtw #2
    //     0xa26e74: ldr             x9, [x9, #8]
    //     0xa26e78: add             w1, w8, #2
    //     0xa26e7c: sbfx            x8, x1, #1, #0x1f
    //     0xa26e80: mov             x1, x8
    //     0xa26e84: mov             x8, x9
    //     0xa26e88: b               #0xa26e90
    //     0xa26e8c: mov             x8, NULL
    //     0xa26e90: stur            x8, [fp, #-0x80]
    //     0xa26e94: lsl             x9, x1, #1
    //     0xa26e98: lsl             w10, w9, #1
    //     0xa26e9c: add             w11, w10, #8
    //     0xa26ea0: add             x16, x4, w11, sxtw #1
    //     0xa26ea4: ldur            w12, [x16, #0xf]
    //     0xa26ea8: add             x12, x12, HEAP, lsl #32
    //     0xa26eac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] "elevation"
    //     0xa26eb0: ldr             x16, [x16, #0x978]
    //     0xa26eb4: cmp             w12, w16
    //     0xa26eb8: b.ne            #0xa26eec
    //     0xa26ebc: add             w1, w10, #0xa
    //     0xa26ec0: add             x16, x4, w1, sxtw #1
    //     0xa26ec4: ldur            w10, [x16, #0xf]
    //     0xa26ec8: add             x10, x10, HEAP, lsl #32
    //     0xa26ecc: sub             w1, w0, w10
    //     0xa26ed0: add             x10, fp, w1, sxtw #2
    //     0xa26ed4: ldr             x10, [x10, #8]
    //     0xa26ed8: add             w1, w9, #2
    //     0xa26edc: sbfx            x9, x1, #1, #0x1f
    //     0xa26ee0: mov             x1, x9
    //     0xa26ee4: mov             x9, x10
    //     0xa26ee8: b               #0xa26ef0
    //     0xa26eec: mov             x9, NULL
    //     0xa26ef0: stur            x9, [fp, #-0x78]
    //     0xa26ef4: lsl             x10, x1, #1
    //     0xa26ef8: lsl             w11, w10, #1
    //     0xa26efc: add             w12, w11, #8
    //     0xa26f00: add             x16, x4, w12, sxtw #1
    //     0xa26f04: ldur            w13, [x16, #0xf]
    //     0xa26f08: add             x13, x13, HEAP, lsl #32
    //     0xa26f0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "enableFeedback"
    //     0xa26f10: ldr             x16, [x16, #0x980]
    //     0xa26f14: cmp             w13, w16
    //     0xa26f18: b.ne            #0xa26f4c
    //     0xa26f1c: add             w1, w11, #0xa
    //     0xa26f20: add             x16, x4, w1, sxtw #1
    //     0xa26f24: ldur            w11, [x16, #0xf]
    //     0xa26f28: add             x11, x11, HEAP, lsl #32
    //     0xa26f2c: sub             w1, w0, w11
    //     0xa26f30: add             x11, fp, w1, sxtw #2
    //     0xa26f34: ldr             x11, [x11, #8]
    //     0xa26f38: add             w1, w10, #2
    //     0xa26f3c: sbfx            x10, x1, #1, #0x1f
    //     0xa26f40: mov             x1, x10
    //     0xa26f44: mov             x10, x11
    //     0xa26f48: b               #0xa26f50
    //     0xa26f4c: mov             x10, NULL
    //     0xa26f50: stur            x10, [fp, #-0x70]
    //     0xa26f54: lsl             x11, x1, #1
    //     0xa26f58: lsl             w12, w11, #1
    //     0xa26f5c: add             w13, w12, #8
    //     0xa26f60: add             x16, x4, w13, sxtw #1
    //     0xa26f64: ldur            w14, [x16, #0xf]
    //     0xa26f68: add             x14, x14, HEAP, lsl #32
    //     0xa26f6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc988] "enabledMouseCursor"
    //     0xa26f70: ldr             x16, [x16, #0x988]
    //     0xa26f74: cmp             w14, w16
    //     0xa26f78: b.ne            #0xa26fac
    //     0xa26f7c: add             w1, w12, #0xa
    //     0xa26f80: add             x16, x4, w1, sxtw #1
    //     0xa26f84: ldur            w12, [x16, #0xf]
    //     0xa26f88: add             x12, x12, HEAP, lsl #32
    //     0xa26f8c: sub             w1, w0, w12
    //     0xa26f90: add             x12, fp, w1, sxtw #2
    //     0xa26f94: ldr             x12, [x12, #8]
    //     0xa26f98: add             w1, w11, #2
    //     0xa26f9c: sbfx            x11, x1, #1, #0x1f
    //     0xa26fa0: mov             x1, x11
    //     0xa26fa4: mov             x11, x12
    //     0xa26fa8: b               #0xa26fb0
    //     0xa26fac: mov             x11, NULL
    //     0xa26fb0: stur            x11, [fp, #-0x68]
    //     0xa26fb4: lsl             x12, x1, #1
    //     0xa26fb8: lsl             w13, w12, #1
    //     0xa26fbc: add             w14, w13, #8
    //     0xa26fc0: add             x16, x4, w14, sxtw #1
    //     0xa26fc4: ldur            w19, [x16, #0xf]
    //     0xa26fc8: add             x19, x19, HEAP, lsl #32
    //     0xa26fcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "foregroundColor"
    //     0xa26fd0: ldr             x16, [x16, #0x990]
    //     0xa26fd4: cmp             w19, w16
    //     0xa26fd8: b.ne            #0xa2700c
    //     0xa26fdc: add             w1, w13, #0xa
    //     0xa26fe0: add             x16, x4, w1, sxtw #1
    //     0xa26fe4: ldur            w13, [x16, #0xf]
    //     0xa26fe8: add             x13, x13, HEAP, lsl #32
    //     0xa26fec: sub             w1, w0, w13
    //     0xa26ff0: add             x13, fp, w1, sxtw #2
    //     0xa26ff4: ldr             x13, [x13, #8]
    //     0xa26ff8: add             w1, w12, #2
    //     0xa26ffc: sbfx            x12, x1, #1, #0x1f
    //     0xa27000: mov             x1, x12
    //     0xa27004: mov             x12, x13
    //     0xa27008: b               #0xa27010
    //     0xa2700c: mov             x12, NULL
    //     0xa27010: stur            x12, [fp, #-0x60]
    //     0xa27014: lsl             x13, x1, #1
    //     0xa27018: lsl             w14, w13, #1
    //     0xa2701c: add             w19, w14, #8
    //     0xa27020: add             x16, x4, w19, sxtw #1
    //     0xa27024: ldur            w20, [x16, #0xf]
    //     0xa27028: add             x20, x20, HEAP, lsl #32
    //     0xa2702c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "maximumSize"
    //     0xa27030: ldr             x16, [x16, #0x998]
    //     0xa27034: cmp             w20, w16
    //     0xa27038: b.ne            #0xa2706c
    //     0xa2703c: add             w1, w14, #0xa
    //     0xa27040: add             x16, x4, w1, sxtw #1
    //     0xa27044: ldur            w14, [x16, #0xf]
    //     0xa27048: add             x14, x14, HEAP, lsl #32
    //     0xa2704c: sub             w1, w0, w14
    //     0xa27050: add             x14, fp, w1, sxtw #2
    //     0xa27054: ldr             x14, [x14, #8]
    //     0xa27058: add             w1, w13, #2
    //     0xa2705c: sbfx            x13, x1, #1, #0x1f
    //     0xa27060: mov             x1, x13
    //     0xa27064: mov             x13, x14
    //     0xa27068: b               #0xa27070
    //     0xa2706c: mov             x13, NULL
    //     0xa27070: stur            x13, [fp, #-0x58]
    //     0xa27074: lsl             x14, x1, #1
    //     0xa27078: lsl             w19, w14, #1
    //     0xa2707c: add             w20, w19, #8
    //     0xa27080: add             x16, x4, w20, sxtw #1
    //     0xa27084: ldur            w23, [x16, #0xf]
    //     0xa27088: add             x23, x23, HEAP, lsl #32
    //     0xa2708c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "minimumSize"
    //     0xa27090: ldr             x16, [x16, #0x9a0]
    //     0xa27094: cmp             w23, w16
    //     0xa27098: b.ne            #0xa270cc
    //     0xa2709c: add             w1, w19, #0xa
    //     0xa270a0: add             x16, x4, w1, sxtw #1
    //     0xa270a4: ldur            w19, [x16, #0xf]
    //     0xa270a8: add             x19, x19, HEAP, lsl #32
    //     0xa270ac: sub             w1, w0, w19
    //     0xa270b0: add             x19, fp, w1, sxtw #2
    //     0xa270b4: ldr             x19, [x19, #8]
    //     0xa270b8: add             w1, w14, #2
    //     0xa270bc: sbfx            x14, x1, #1, #0x1f
    //     0xa270c0: mov             x1, x14
    //     0xa270c4: mov             x14, x19
    //     0xa270c8: b               #0xa270d0
    //     0xa270cc: mov             x14, NULL
    //     0xa270d0: stur            x14, [fp, #-0x50]
    //     0xa270d4: lsl             x19, x1, #1
    //     0xa270d8: lsl             w20, w19, #1
    //     0xa270dc: add             w23, w20, #8
    //     0xa270e0: add             x16, x4, w23, sxtw #1
    //     0xa270e4: ldur            w24, [x16, #0xf]
    //     0xa270e8: add             x24, x24, HEAP, lsl #32
    //     0xa270ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0xa270f0: ldr             x16, [x16, #0x9a8]
    //     0xa270f4: cmp             w24, w16
    //     0xa270f8: b.ne            #0xa2712c
    //     0xa270fc: add             w1, w20, #0xa
    //     0xa27100: add             x16, x4, w1, sxtw #1
    //     0xa27104: ldur            w20, [x16, #0xf]
    //     0xa27108: add             x20, x20, HEAP, lsl #32
    //     0xa2710c: sub             w1, w0, w20
    //     0xa27110: add             x20, fp, w1, sxtw #2
    //     0xa27114: ldr             x20, [x20, #8]
    //     0xa27118: add             w1, w19, #2
    //     0xa2711c: sbfx            x19, x1, #1, #0x1f
    //     0xa27120: mov             x1, x19
    //     0xa27124: mov             x19, x20
    //     0xa27128: b               #0xa27130
    //     0xa2712c: mov             x19, NULL
    //     0xa27130: stur            x19, [fp, #-0x48]
    //     0xa27134: lsl             x20, x1, #1
    //     0xa27138: lsl             w23, w20, #1
    //     0xa2713c: add             w24, w23, #8
    //     0xa27140: add             x16, x4, w24, sxtw #1
    //     0xa27144: ldur            w25, [x16, #0xf]
    //     0xa27148: add             x25, x25, HEAP, lsl #32
    //     0xa2714c: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "shadowColor"
    //     0xa27150: cmp             w25, w16
    //     0xa27154: b.ne            #0xa27188
    //     0xa27158: add             w1, w23, #0xa
    //     0xa2715c: add             x16, x4, w1, sxtw #1
    //     0xa27160: ldur            w23, [x16, #0xf]
    //     0xa27164: add             x23, x23, HEAP, lsl #32
    //     0xa27168: sub             w1, w0, w23
    //     0xa2716c: add             x23, fp, w1, sxtw #2
    //     0xa27170: ldr             x23, [x23, #8]
    //     0xa27174: add             w1, w20, #2
    //     0xa27178: sbfx            x20, x1, #1, #0x1f
    //     0xa2717c: mov             x1, x20
    //     0xa27180: mov             x20, x23
    //     0xa27184: b               #0xa2718c
    //     0xa27188: mov             x20, NULL
    //     0xa2718c: stur            x20, [fp, #-0x40]
    //     0xa27190: lsl             x23, x1, #1
    //     0xa27194: lsl             w24, w23, #1
    //     0xa27198: add             w25, w24, #8
    //     0xa2719c: add             x16, x4, w25, sxtw #1
    //     0xa271a0: ldur            w2, [x16, #0xf]
    //     0xa271a4: add             x2, x2, HEAP, lsl #32
    //     0xa271a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "shape"
    //     0xa271ac: ldr             x16, [x16, #0x9b0]
    //     0xa271b0: cmp             w2, w16
    //     0xa271b4: b.ne            #0xa271e4
    //     0xa271b8: add             w1, w24, #0xa
    //     0xa271bc: add             x16, x4, w1, sxtw #1
    //     0xa271c0: ldur            w2, [x16, #0xf]
    //     0xa271c4: add             x2, x2, HEAP, lsl #32
    //     0xa271c8: sub             w1, w0, w2
    //     0xa271cc: add             x2, fp, w1, sxtw #2
    //     0xa271d0: ldr             x2, [x2, #8]
    //     0xa271d4: add             w1, w23, #2
    //     0xa271d8: sbfx            x23, x1, #1, #0x1f
    //     0xa271dc: mov             x1, x23
    //     0xa271e0: b               #0xa271e8
    //     0xa271e4: mov             x2, NULL
    //     0xa271e8: stur            x2, [fp, #-0x10]
    //     0xa271ec: lsl             x23, x1, #1
    //     0xa271f0: lsl             w24, w23, #1
    //     0xa271f4: add             w25, w24, #8
    //     0xa271f8: add             x16, x4, w25, sxtw #1
    //     0xa271fc: ldur            w2, [x16, #0xf]
    //     0xa27200: add             x2, x2, HEAP, lsl #32
    //     0xa27204: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "side"
    //     0xa27208: ldr             x16, [x16, #0xe28]
    //     0xa2720c: cmp             w2, w16
    //     0xa27210: b.ne            #0xa27240
    //     0xa27214: add             w1, w24, #0xa
    //     0xa27218: add             x16, x4, w1, sxtw #1
    //     0xa2721c: ldur            w2, [x16, #0xf]
    //     0xa27220: add             x2, x2, HEAP, lsl #32
    //     0xa27224: sub             w1, w0, w2
    //     0xa27228: add             x2, fp, w1, sxtw #2
    //     0xa2722c: ldr             x2, [x2, #8]
    //     0xa27230: add             w1, w23, #2
    //     0xa27234: sbfx            x23, x1, #1, #0x1f
    //     0xa27238: mov             x1, x23
    //     0xa2723c: b               #0xa27244
    //     0xa27240: mov             x2, NULL
    //     0xa27244: stur            x2, [fp, #-0x18]
    //     0xa27248: lsl             x23, x1, #1
    //     0xa2724c: lsl             w24, w23, #1
    //     0xa27250: add             w25, w24, #8
    //     0xa27254: add             x16, x4, w25, sxtw #1
    //     0xa27258: ldur            w2, [x16, #0xf]
    //     0xa2725c: add             x2, x2, HEAP, lsl #32
    //     0xa27260: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] "splashFactory"
    //     0xa27264: cmp             w2, w16
    //     0xa27268: b.ne            #0xa27298
    //     0xa2726c: add             w1, w24, #0xa
    //     0xa27270: add             x16, x4, w1, sxtw #1
    //     0xa27274: ldur            w2, [x16, #0xf]
    //     0xa27278: add             x2, x2, HEAP, lsl #32
    //     0xa2727c: sub             w1, w0, w2
    //     0xa27280: add             x2, fp, w1, sxtw #2
    //     0xa27284: ldr             x2, [x2, #8]
    //     0xa27288: add             w1, w23, #2
    //     0xa2728c: sbfx            x23, x1, #1, #0x1f
    //     0xa27290: mov             x1, x23
    //     0xa27294: b               #0xa2729c
    //     0xa27298: mov             x2, NULL
    //     0xa2729c: stur            x2, [fp, #-0x20]
    //     0xa272a0: lsl             x23, x1, #1
    //     0xa272a4: lsl             w24, w23, #1
    //     0xa272a8: add             w25, w24, #8
    //     0xa272ac: add             x16, x4, w25, sxtw #1
    //     0xa272b0: ldur            w2, [x16, #0xf]
    //     0xa272b4: add             x2, x2, HEAP, lsl #32
    //     0xa272b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "tapTargetSize"
    //     0xa272bc: ldr             x16, [x16, #0x9b8]
    //     0xa272c0: cmp             w2, w16
    //     0xa272c4: b.ne            #0xa272f4
    //     0xa272c8: add             w1, w24, #0xa
    //     0xa272cc: add             x16, x4, w1, sxtw #1
    //     0xa272d0: ldur            w2, [x16, #0xf]
    //     0xa272d4: add             x2, x2, HEAP, lsl #32
    //     0xa272d8: sub             w1, w0, w2
    //     0xa272dc: add             x2, fp, w1, sxtw #2
    //     0xa272e0: ldr             x2, [x2, #8]
    //     0xa272e4: add             w1, w23, #2
    //     0xa272e8: sbfx            x23, x1, #1, #0x1f
    //     0xa272ec: mov             x1, x23
    //     0xa272f0: b               #0xa272f8
    //     0xa272f4: mov             x2, NULL
    //     0xa272f8: stur            x2, [fp, #-0x28]
    //     0xa272fc: lsl             x23, x1, #1
    //     0xa27300: lsl             w24, w23, #1
    //     0xa27304: add             w25, w24, #8
    //     0xa27308: add             x16, x4, w25, sxtw #1
    //     0xa2730c: ldur            w2, [x16, #0xf]
    //     0xa27310: add             x2, x2, HEAP, lsl #32
    //     0xa27314: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "textStyle"
    //     0xa27318: ldr             x16, [x16, #0x9c0]
    //     0xa2731c: cmp             w2, w16
    //     0xa27320: b.ne            #0xa27350
    //     0xa27324: add             w1, w24, #0xa
    //     0xa27328: add             x16, x4, w1, sxtw #1
    //     0xa2732c: ldur            w2, [x16, #0xf]
    //     0xa27330: add             x2, x2, HEAP, lsl #32
    //     0xa27334: sub             w1, w0, w2
    //     0xa27338: add             x2, fp, w1, sxtw #2
    //     0xa2733c: ldr             x2, [x2, #8]
    //     0xa27340: add             w1, w23, #2
    //     0xa27344: sbfx            x23, x1, #1, #0x1f
    //     0xa27348: mov             x1, x23
    //     0xa2734c: b               #0xa27354
    //     0xa27350: mov             x2, NULL
    //     0xa27354: stur            x2, [fp, #-0x38]
    //     0xa27358: lsl             x23, x1, #1
    //     0xa2735c: lsl             w1, w23, #1
    //     0xa27360: add             w23, w1, #8
    //     0xa27364: add             x16, x4, w23, sxtw #1
    //     0xa27368: ldur            w24, [x16, #0xf]
    //     0xa2736c: add             x24, x24, HEAP, lsl #32
    //     0xa27370: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "visualDensity"
    //     0xa27374: ldr             x16, [x16, #0x9c8]
    //     0xa27378: cmp             w24, w16
    //     0xa2737c: b.ne            #0xa273a0
    //     0xa27380: add             w23, w1, #0xa
    //     0xa27384: add             x16, x4, w23, sxtw #1
    //     0xa27388: ldur            w1, [x16, #0xf]
    //     0xa2738c: add             x1, x1, HEAP, lsl #32
    //     0xa27390: sub             w4, w0, w1
    //     0xa27394: add             x0, fp, w4, sxtw #2
    //     0xa27398: ldr             x0, [x0, #8]
    //     0xa2739c: b               #0xa273a4
    //     0xa273a0: mov             x0, NULL
    //     0xa273a4: stur            x0, [fp, #-0x30]
    // 0xa273a8: CheckStackOverflow
    //     0xa273a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa273ac: cmp             SP, x16
    //     0xa273b0: b.ls            #0xa278a8
    // 0xa273b4: cmp             w5, NULL
    // 0xa273b8: b.eq            #0xa273e8
    // 0xa273bc: cmp             w6, NULL
    // 0xa273c0: b.ne            #0xa273e0
    // 0xa273c4: r1 = <Color?>
    //     0xa273c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xa273c8: ldr             x1, [x1, #0x9d0]
    // 0xa273cc: r0 = WidgetStatePropertyAll()
    //     0xa273cc: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa273d0: ldur            x1, [fp, #-0x90]
    // 0xa273d4: StoreField: r0->field_b = r1
    //     0xa273d4: stur            w1, [x0, #0xb]
    // 0xa273d8: mov             x4, x0
    // 0xa273dc: b               #0xa273f8
    // 0xa273e0: mov             x1, x5
    // 0xa273e4: b               #0xa273ec
    // 0xa273e8: mov             x1, x5
    // 0xa273ec: mov             x2, x6
    // 0xa273f0: r0 = defaultColor()
    //     0xa273f0: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa273f4: mov             x4, x0
    // 0xa273f8: ldur            x3, [fp, #-0x60]
    // 0xa273fc: stur            x4, [fp, #-0x90]
    // 0xa27400: cmp             w3, NULL
    // 0xa27404: b.ne            #0xa27414
    // 0xa27408: mov             x0, x4
    // 0xa2740c: r9 = Null
    //     0xa2740c: mov             x9, NULL
    // 0xa27410: b               #0xa27694
    // 0xa27414: r0 = Null
    //     0xa27414: mov             x0, NULL
    // 0xa27418: r2 = Null
    //     0xa27418: mov             x2, NULL
    // 0xa2741c: r1 = Null
    //     0xa2741c: mov             x1, NULL
    // 0xa27420: cmp             w0, NULL
    // 0xa27424: b.eq            #0xa2744c
    // 0xa27428: branchIfSmi(r0, 0xa2744c)
    //     0xa27428: tbz             w0, #0, #0xa2744c
    // 0xa2742c: r3 = LoadClassIdInstr(r0)
    //     0xa2742c: ldur            x3, [x0, #-1]
    //     0xa27430: ubfx            x3, x3, #0xc, #0x14
    // 0xa27434: cmp             x3, #0x9e2
    // 0xa27438: b.eq            #0xa27454
    // 0xa2743c: r17 = -5541
    //     0xa2743c: mov             x17, #-0x15a5
    // 0xa27440: add             x3, x3, x17
    // 0xa27444: cmp             x3, #5
    // 0xa27448: b.ls            #0xa27454
    // 0xa2744c: r0 = false
    //     0xa2744c: add             x0, NULL, #0x30  ; false
    // 0xa27450: b               #0xa27458
    // 0xa27454: r0 = true
    //     0xa27454: add             x0, NULL, #0x20  ; true
    // 0xa27458: tbnz            w0, #4, #0xa27498
    // 0xa2745c: r0 = 171
    //     0xa2745c: mov             x0, #0xab
    // 0xa27460: r1 = Null
    //     0xa27460: mov             x1, NULL
    // 0xa27464: r0 = GDT[cid_x0 + -0xf43]()
    //     0xa27464: sub             lr, x0, #0xf43
    //     0xa27468: ldr             lr, [x21, lr, lsl #3]
    //     0xa2746c: blr             lr
    // 0xa27470: mov             v1.16b, v0.16b
    // 0xa27474: d0 = 0.000000
    //     0xa27474: eor             v0.16b, v0.16b, v0.16b
    // 0xa27478: fcmp            d1, d0
    // 0xa2747c: b.ne            #0xa27498
    // 0xa27480: r1 = <Color?>
    //     0xa27480: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xa27484: ldr             x1, [x1, #0x9d0]
    // 0xa27488: r0 = WidgetStatePropertyAll()
    //     0xa27488: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xa2748c: mov             x9, x0
    // 0xa27490: ldur            x0, [fp, #-0x90]
    // 0xa27494: b               #0xa27694
    // 0xa27498: r0 = Null
    //     0xa27498: mov             x0, NULL
    // 0xa2749c: r2 = Null
    //     0xa2749c: mov             x2, NULL
    // 0xa274a0: r1 = Null
    //     0xa274a0: mov             x1, NULL
    // 0xa274a4: cmp             w0, NULL
    // 0xa274a8: b.eq            #0xa274d0
    // 0xa274ac: branchIfSmi(r0, 0xa274d0)
    //     0xa274ac: tbz             w0, #0, #0xa274d0
    // 0xa274b0: r3 = LoadClassIdInstr(r0)
    //     0xa274b0: ldur            x3, [x0, #-1]
    //     0xa274b4: ubfx            x3, x3, #0xc, #0x14
    // 0xa274b8: cmp             x3, #0x9e2
    // 0xa274bc: b.eq            #0xa274d8
    // 0xa274c0: r17 = -5541
    //     0xa274c0: mov             x17, #-0x15a5
    // 0xa274c4: add             x3, x3, x17
    // 0xa274c8: cmp             x3, #5
    // 0xa274cc: b.ls            #0xa274d8
    // 0xa274d0: r0 = false
    //     0xa274d0: add             x0, NULL, #0x30  ; false
    // 0xa274d4: b               #0xa274dc
    // 0xa274d8: r0 = true
    //     0xa274d8: add             x0, NULL, #0x20  ; true
    // 0xa274dc: tbnz            w0, #4, #0xa274e8
    // 0xa274e0: r0 = Null
    //     0xa274e0: mov             x0, NULL
    // 0xa274e4: b               #0xa27534
    // 0xa274e8: ldur            x0, [fp, #-0x60]
    // 0xa274ec: r2 = Null
    //     0xa274ec: mov             x2, NULL
    // 0xa274f0: r1 = Null
    //     0xa274f0: mov             x1, NULL
    // 0xa274f4: cmp             w0, NULL
    // 0xa274f8: b.eq            #0xa27520
    // 0xa274fc: branchIfSmi(r0, 0xa27520)
    //     0xa274fc: tbz             w0, #0, #0xa27520
    // 0xa27500: r3 = LoadClassIdInstr(r0)
    //     0xa27500: ldur            x3, [x0, #-1]
    //     0xa27504: ubfx            x3, x3, #0xc, #0x14
    // 0xa27508: cmp             x3, #0x9e2
    // 0xa2750c: b.eq            #0xa27528
    // 0xa27510: r17 = -5541
    //     0xa27510: mov             x17, #-0x15a5
    // 0xa27514: add             x3, x3, x17
    // 0xa27518: cmp             x3, #5
    // 0xa2751c: b.ls            #0xa27528
    // 0xa27520: r0 = false
    //     0xa27520: add             x0, NULL, #0x30  ; false
    // 0xa27524: b               #0xa2752c
    // 0xa27528: r0 = true
    //     0xa27528: add             x0, NULL, #0x20  ; true
    // 0xa2752c: tbnz            w0, #4, #0xa2768c
    // 0xa27530: ldur            x0, [fp, #-0x60]
    // 0xa27534: stur            x0, [fp, #-0xa0]
    // 0xa27538: r1 = Null
    //     0xa27538: mov             x1, NULL
    // 0xa2753c: r2 = 12
    //     0xa2753c: mov             x2, #0xc
    // 0xa27540: r0 = AllocateArray()
    //     0xa27540: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa27544: mov             x2, x0
    // 0xa27548: stur            x2, [fp, #-0xa8]
    // 0xa2754c: r16 = Instance_WidgetState
    //     0xa2754c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xa27550: ldr             x16, [x16, #0x920]
    // 0xa27554: StoreField: r2->field_f = r16
    //     0xa27554: stur            w16, [x2, #0xf]
    // 0xa27558: ldur            x3, [fp, #-0xa0]
    // 0xa2755c: r0 = LoadClassIdInstr(r3)
    //     0xa2755c: ldur            x0, [x3, #-1]
    //     0xa27560: ubfx            x0, x0, #0xc, #0x14
    // 0xa27564: mov             x1, x3
    // 0xa27568: d0 = 0.100000
    //     0xa27568: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa2756c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa2756c: sub             lr, x0, #0xffe
    //     0xa27570: ldr             lr, [x21, lr, lsl #3]
    //     0xa27574: blr             lr
    // 0xa27578: ldur            x1, [fp, #-0xa8]
    // 0xa2757c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2757c: add             x25, x1, #0x13
    //     0xa27580: str             w0, [x25]
    //     0xa27584: tbz             w0, #0, #0xa275a0
    //     0xa27588: ldurb           w16, [x1, #-1]
    //     0xa2758c: ldurb           w17, [x0, #-1]
    //     0xa27590: and             x16, x17, x16, lsr #2
    //     0xa27594: tst             x16, HEAP, lsr #32
    //     0xa27598: b.eq            #0xa275a0
    //     0xa2759c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa275a0: ldur            x2, [fp, #-0xa8]
    // 0xa275a4: r16 = Instance_WidgetState
    //     0xa275a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xa275a8: ldr             x16, [x16, #0x928]
    // 0xa275ac: ArrayStore: r2[0] = r16  ; List_4
    //     0xa275ac: stur            w16, [x2, #0x17]
    // 0xa275b0: ldur            x3, [fp, #-0xa0]
    // 0xa275b4: r0 = LoadClassIdInstr(r3)
    //     0xa275b4: ldur            x0, [x3, #-1]
    //     0xa275b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa275bc: mov             x1, x3
    // 0xa275c0: d0 = 0.080000
    //     0xa275c0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa275c4: ldr             d0, [x17, #0x878]
    // 0xa275c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa275c8: sub             lr, x0, #0xffe
    //     0xa275cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa275d0: blr             lr
    // 0xa275d4: ldur            x1, [fp, #-0xa8]
    // 0xa275d8: ArrayStore: r1[3] = r0  ; List_4
    //     0xa275d8: add             x25, x1, #0x1b
    //     0xa275dc: str             w0, [x25]
    //     0xa275e0: tbz             w0, #0, #0xa275fc
    //     0xa275e4: ldurb           w16, [x1, #-1]
    //     0xa275e8: ldurb           w17, [x0, #-1]
    //     0xa275ec: and             x16, x17, x16, lsr #2
    //     0xa275f0: tst             x16, HEAP, lsr #32
    //     0xa275f4: b.eq            #0xa275fc
    //     0xa275f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa275fc: ldur            x2, [fp, #-0xa8]
    // 0xa27600: r16 = Instance_WidgetState
    //     0xa27600: add             x16, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xa27604: ldr             x16, [x16, #0x930]
    // 0xa27608: StoreField: r2->field_1f = r16
    //     0xa27608: stur            w16, [x2, #0x1f]
    // 0xa2760c: ldur            x1, [fp, #-0xa0]
    // 0xa27610: r0 = LoadClassIdInstr(r1)
    //     0xa27610: ldur            x0, [x1, #-1]
    //     0xa27614: ubfx            x0, x0, #0xc, #0x14
    // 0xa27618: d0 = 0.100000
    //     0xa27618: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xa2761c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa2761c: sub             lr, x0, #0xffe
    //     0xa27620: ldr             lr, [x21, lr, lsl #3]
    //     0xa27624: blr             lr
    // 0xa27628: ldur            x1, [fp, #-0xa8]
    // 0xa2762c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa2762c: add             x25, x1, #0x23
    //     0xa27630: str             w0, [x25]
    //     0xa27634: tbz             w0, #0, #0xa27650
    //     0xa27638: ldurb           w16, [x1, #-1]
    //     0xa2763c: ldurb           w17, [x0, #-1]
    //     0xa27640: and             x16, x17, x16, lsr #2
    //     0xa27644: tst             x16, HEAP, lsr #32
    //     0xa27648: b.eq            #0xa27650
    //     0xa2764c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa27650: r16 = <WidgetState, Color?>
    //     0xa27650: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d8] TypeArguments: <WidgetState, Color?>
    //     0xa27654: ldr             x16, [x16, #0x9d8]
    // 0xa27658: ldur            lr, [fp, #-0xa8]
    // 0xa2765c: stp             lr, x16, [SP]
    // 0xa27660: r0 = Map._fromLiteral()
    //     0xa27660: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa27664: r1 = <Color?>
    //     0xa27664: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xa27668: ldr             x1, [x1, #0x9d0]
    // 0xa2766c: stur            x0, [fp, #-0xa0]
    // 0xa27670: r0 = WidgetStateMapper()
    //     0xa27670: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa27674: mov             x1, x0
    // 0xa27678: ldur            x0, [fp, #-0xa0]
    // 0xa2767c: StoreField: r1->field_b = r0
    //     0xa2767c: stur            w0, [x1, #0xb]
    // 0xa27680: mov             x9, x1
    // 0xa27684: ldur            x0, [fp, #-0x90]
    // 0xa27688: b               #0xa27694
    // 0xa2768c: ldur            x0, [fp, #-0x90]
    // 0xa27690: r9 = Null
    //     0xa27690: mov             x9, NULL
    // 0xa27694: ldur            x1, [fp, #-8]
    // 0xa27698: ldur            x2, [fp, #-0x98]
    // 0xa2769c: ldur            x3, [fp, #-0x80]
    // 0xa276a0: ldur            x4, [fp, #-0x70]
    // 0xa276a4: ldur            x5, [fp, #-0x68]
    // 0xa276a8: ldur            x6, [fp, #-0x20]
    // 0xa276ac: ldur            x7, [fp, #-0x28]
    // 0xa276b0: ldur            x8, [fp, #-0x30]
    // 0xa276b4: stur            x9, [fp, #-0xa0]
    // 0xa276b8: r16 = <TextStyle>
    //     0xa276b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e0] TypeArguments: <TextStyle>
    //     0xa276bc: ldr             x16, [x16, #0x9e0]
    // 0xa276c0: ldur            lr, [fp, #-0x38]
    // 0xa276c4: stp             lr, x16, [SP]
    // 0xa276c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa276c8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa276cc: r0 = allOrNull()
    //     0xa276cc: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa276d0: ldur            x1, [fp, #-0x60]
    // 0xa276d4: ldur            x2, [fp, #-0x88]
    // 0xa276d8: stur            x0, [fp, #-0x38]
    // 0xa276dc: r0 = defaultColor()
    //     0xa276dc: bl              #0x6585f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0xa276e0: stur            x0, [fp, #-0x60]
    // 0xa276e4: r16 = <Color>
    //     0xa276e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xa276e8: ldr             x16, [x16, #0x8e0]
    // 0xa276ec: ldur            lr, [fp, #-0x40]
    // 0xa276f0: stp             lr, x16, [SP]
    // 0xa276f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa276f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa276f8: r0 = allOrNull()
    //     0xa276f8: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa276fc: stur            x0, [fp, #-0x40]
    // 0xa27700: r16 = <double>
    //     0xa27700: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa27704: ldur            lr, [fp, #-0x78]
    // 0xa27708: stp             lr, x16, [SP]
    // 0xa2770c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2770c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27710: r0 = allOrNull()
    //     0xa27710: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa27714: stur            x0, [fp, #-0x78]
    // 0xa27718: r16 = <EdgeInsetsGeometry>
    //     0xa27718: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xa2771c: ldr             x16, [x16, #0x9e8]
    // 0xa27720: ldur            lr, [fp, #-0x48]
    // 0xa27724: stp             lr, x16, [SP]
    // 0xa27728: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27728: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2772c: r0 = allOrNull()
    //     0xa2772c: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa27730: stur            x0, [fp, #-0x48]
    // 0xa27734: r16 = <Size>
    //     0xa27734: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xa27738: ldr             x16, [x16, #0x9f0]
    // 0xa2773c: ldur            lr, [fp, #-0x50]
    // 0xa27740: stp             lr, x16, [SP]
    // 0xa27744: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27744: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27748: r0 = allOrNull()
    //     0xa27748: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa2774c: stur            x0, [fp, #-0x50]
    // 0xa27750: r16 = <Size>
    //     0xa27750: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0xa27754: ldr             x16, [x16, #0x9f0]
    // 0xa27758: ldur            lr, [fp, #-0x58]
    // 0xa2775c: stp             lr, x16, [SP]
    // 0xa27760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27760: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27764: r0 = allOrNull()
    //     0xa27764: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa27768: stur            x0, [fp, #-0x58]
    // 0xa2776c: r16 = <BorderSide>
    //     0xa2776c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e30] TypeArguments: <BorderSide>
    //     0xa27770: ldr             x16, [x16, #0xe30]
    // 0xa27774: ldur            lr, [fp, #-0x18]
    // 0xa27778: stp             lr, x16, [SP]
    // 0xa2777c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2777c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27780: r0 = allOrNull()
    //     0xa27780: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa27784: stur            x0, [fp, #-0x18]
    // 0xa27788: r16 = <OutlinedBorder>
    //     0xa27788: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9f8] TypeArguments: <OutlinedBorder>
    //     0xa2778c: ldr             x16, [x16, #0x9f8]
    // 0xa27790: ldur            lr, [fp, #-0x10]
    // 0xa27794: stp             lr, x16, [SP]
    // 0xa27798: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27798: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2779c: r0 = allOrNull()
    //     0xa2779c: bl              #0x6585a4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa277a0: r1 = Null
    //     0xa277a0: mov             x1, NULL
    // 0xa277a4: r2 = 8
    //     0xa277a4: mov             x2, #8
    // 0xa277a8: stur            x0, [fp, #-0x10]
    // 0xa277ac: r0 = AllocateArray()
    //     0xa277ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa277b0: r16 = Instance_WidgetState
    //     0xa277b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xa277b4: ldr             x16, [x16, #0xa00]
    // 0xa277b8: StoreField: r0->field_f = r16
    //     0xa277b8: stur            w16, [x0, #0xf]
    // 0xa277bc: ldur            x1, [fp, #-0x80]
    // 0xa277c0: StoreField: r0->field_13 = r1
    //     0xa277c0: stur            w1, [x0, #0x13]
    // 0xa277c4: r16 = Instance__AnyWidgetStates
    //     0xa277c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca08] Obj!_AnyWidgetStates@d0cb61
    //     0xa277c8: ldr             x16, [x16, #0xa08]
    // 0xa277cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa277cc: stur            w16, [x0, #0x17]
    // 0xa277d0: ldur            x1, [fp, #-0x68]
    // 0xa277d4: StoreField: r0->field_1b = r1
    //     0xa277d4: stur            w1, [x0, #0x1b]
    // 0xa277d8: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0xa277d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xca10] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0xa277dc: ldr             x16, [x16, #0xa10]
    // 0xa277e0: stp             x0, x16, [SP]
    // 0xa277e4: r0 = Map._fromLiteral()
    //     0xa277e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xa277e8: r1 = <MouseCursor?>
    //     0xa277e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xa277ec: ldr             x1, [x1, #0xa18]
    // 0xa277f0: stur            x0, [fp, #-0x68]
    // 0xa277f4: r0 = WidgetStateMapper()
    //     0xa277f4: bl              #0x6586d8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0xa277f8: mov             x1, x0
    // 0xa277fc: ldur            x0, [fp, #-0x68]
    // 0xa27800: stur            x1, [fp, #-0x80]
    // 0xa27804: StoreField: r1->field_b = r0
    //     0xa27804: stur            w0, [x1, #0xb]
    // 0xa27808: r0 = ButtonStyle()
    //     0xa27808: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xa2780c: ldur            x1, [fp, #-0x38]
    // 0xa27810: StoreField: r0->field_7 = r1
    //     0xa27810: stur            w1, [x0, #7]
    // 0xa27814: ldur            x1, [fp, #-0x90]
    // 0xa27818: StoreField: r0->field_b = r1
    //     0xa27818: stur            w1, [x0, #0xb]
    // 0xa2781c: ldur            x1, [fp, #-0x60]
    // 0xa27820: StoreField: r0->field_f = r1
    //     0xa27820: stur            w1, [x0, #0xf]
    // 0xa27824: ldur            x1, [fp, #-0xa0]
    // 0xa27828: StoreField: r0->field_13 = r1
    //     0xa27828: stur            w1, [x0, #0x13]
    // 0xa2782c: ldur            x1, [fp, #-0x40]
    // 0xa27830: ArrayStore: r0[0] = r1  ; List_4
    //     0xa27830: stur            w1, [x0, #0x17]
    // 0xa27834: ldur            x1, [fp, #-0x78]
    // 0xa27838: StoreField: r0->field_1f = r1
    //     0xa27838: stur            w1, [x0, #0x1f]
    // 0xa2783c: ldur            x1, [fp, #-0x48]
    // 0xa27840: StoreField: r0->field_23 = r1
    //     0xa27840: stur            w1, [x0, #0x23]
    // 0xa27844: ldur            x1, [fp, #-0x50]
    // 0xa27848: StoreField: r0->field_27 = r1
    //     0xa27848: stur            w1, [x0, #0x27]
    // 0xa2784c: ldur            x1, [fp, #-0x58]
    // 0xa27850: StoreField: r0->field_2f = r1
    //     0xa27850: stur            w1, [x0, #0x2f]
    // 0xa27854: ldur            x1, [fp, #-0x18]
    // 0xa27858: StoreField: r0->field_3f = r1
    //     0xa27858: stur            w1, [x0, #0x3f]
    // 0xa2785c: ldur            x1, [fp, #-0x10]
    // 0xa27860: StoreField: r0->field_43 = r1
    //     0xa27860: stur            w1, [x0, #0x43]
    // 0xa27864: ldur            x1, [fp, #-0x80]
    // 0xa27868: StoreField: r0->field_47 = r1
    //     0xa27868: stur            w1, [x0, #0x47]
    // 0xa2786c: ldur            x1, [fp, #-0x30]
    // 0xa27870: StoreField: r0->field_4b = r1
    //     0xa27870: stur            w1, [x0, #0x4b]
    // 0xa27874: ldur            x1, [fp, #-0x28]
    // 0xa27878: StoreField: r0->field_4f = r1
    //     0xa27878: stur            w1, [x0, #0x4f]
    // 0xa2787c: ldur            x1, [fp, #-0x98]
    // 0xa27880: StoreField: r0->field_53 = r1
    //     0xa27880: stur            w1, [x0, #0x53]
    // 0xa27884: ldur            x1, [fp, #-0x70]
    // 0xa27888: StoreField: r0->field_57 = r1
    //     0xa27888: stur            w1, [x0, #0x57]
    // 0xa2788c: ldur            x1, [fp, #-8]
    // 0xa27890: StoreField: r0->field_5b = r1
    //     0xa27890: stur            w1, [x0, #0x5b]
    // 0xa27894: ldur            x1, [fp, #-0x20]
    // 0xa27898: StoreField: r0->field_5f = r1
    //     0xa27898: stur            w1, [x0, #0x5f]
    // 0xa2789c: LeaveFrame
    //     0xa2789c: mov             SP, fp
    //     0xa278a0: ldp             fp, lr, [SP], #0x10
    // 0xa278a4: ret
    //     0xa278a4: ret             
    // 0xa278a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa278a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa278ac: b               #0xa273b4
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc90a50, size: 0x220
    // 0xc90a50: EnterFrame
    //     0xc90a50: stp             fp, lr, [SP, #-0x10]!
    //     0xc90a54: mov             fp, SP
    // 0xc90a58: AllocStack(0xd8)
    //     0xc90a58: sub             SP, SP, #0xd8
    // 0xc90a5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc90a5c: mov             x0, x2
    //     0xc90a60: stur            x2, [fp, #-8]
    // 0xc90a64: CheckStackOverflow
    //     0xc90a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc90a68: cmp             SP, x16
    //     0xc90a6c: b.ls            #0xc90c68
    // 0xc90a70: mov             x1, x0
    // 0xc90a74: r0 = of()
    //     0xc90a74: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc90a78: stur            x0, [fp, #-0x18]
    // 0xc90a7c: LoadField: r2 = r0->field_3f
    //     0xc90a7c: ldur            w2, [x0, #0x3f]
    // 0xc90a80: DecompressPointer r2
    //     0xc90a80: add             x2, x2, HEAP, lsl #32
    // 0xc90a84: ldur            x1, [fp, #-8]
    // 0xc90a88: stur            x2, [fp, #-0x10]
    // 0xc90a8c: r0 = of()
    //     0xc90a8c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc90a90: LoadField: r1 = r0->field_2f
    //     0xc90a90: ldur            w1, [x0, #0x2f]
    // 0xc90a94: DecompressPointer r1
    //     0xc90a94: add             x1, x1, HEAP, lsl #32
    // 0xc90a98: tbnz            w1, #4, #0xc90ae0
    // 0xc90a9c: ldur            x1, [fp, #-8]
    // 0xc90aa0: r0 = _OutlinedButtonDefaultsM3()
    //     0xc90aa0: bl              #0xc90c70  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x74)
    // 0xc90aa4: mov             x1, x0
    // 0xc90aa8: r0 = Sentinel
    //     0xc90aa8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc90aac: StoreField: r1->field_6f = r0
    //     0xc90aac: stur            w0, [x1, #0x6f]
    // 0xc90ab0: ldur            x2, [fp, #-8]
    // 0xc90ab4: StoreField: r1->field_6b = r2
    //     0xc90ab4: stur            w2, [x1, #0x6b]
    // 0xc90ab8: r0 = Instance_Duration
    //     0xc90ab8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90abc: ldr             x0, [x0, #0x260]
    // 0xc90ac0: StoreField: r1->field_53 = r0
    //     0xc90ac0: stur            w0, [x1, #0x53]
    // 0xc90ac4: r0 = true
    //     0xc90ac4: add             x0, NULL, #0x20  ; true
    // 0xc90ac8: StoreField: r1->field_57 = r0
    //     0xc90ac8: stur            w0, [x1, #0x57]
    // 0xc90acc: r0 = Instance_Alignment
    //     0xc90acc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90ad0: ldr             x0, [x0, #0x4f0]
    // 0xc90ad4: StoreField: r1->field_5b = r0
    //     0xc90ad4: stur            w0, [x1, #0x5b]
    // 0xc90ad8: mov             x0, x1
    // 0xc90adc: b               #0xc90c5c
    // 0xc90ae0: ldur            x2, [fp, #-8]
    // 0xc90ae4: ldur            x3, [fp, #-0x18]
    // 0xc90ae8: ldur            x0, [fp, #-0x10]
    // 0xc90aec: LoadField: r4 = r0->field_b
    //     0xc90aec: ldur            w4, [x0, #0xb]
    // 0xc90af0: DecompressPointer r4
    //     0xc90af0: add             x4, x4, HEAP, lsl #32
    // 0xc90af4: stur            x4, [fp, #-0x28]
    // 0xc90af8: LoadField: r5 = r0->field_7f
    //     0xc90af8: ldur            w5, [x0, #0x7f]
    // 0xc90afc: DecompressPointer r5
    //     0xc90afc: add             x5, x5, HEAP, lsl #32
    // 0xc90b00: stur            x5, [fp, #-0x20]
    // 0xc90b04: r0 = LoadClassIdInstr(r5)
    //     0xc90b04: ldur            x0, [x5, #-1]
    //     0xc90b08: ubfx            x0, x0, #0xc, #0x14
    // 0xc90b0c: mov             x1, x5
    // 0xc90b10: d0 = 0.380000
    //     0xc90b10: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc90b14: ldr             d0, [x17, #0x828]
    // 0xc90b18: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc90b18: sub             lr, x0, #0xffe
    //     0xc90b1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc90b20: blr             lr
    // 0xc90b24: mov             x2, x0
    // 0xc90b28: ldur            x0, [fp, #-0x18]
    // 0xc90b2c: stur            x2, [fp, #-0x38]
    // 0xc90b30: LoadField: r3 = r0->field_6f
    //     0xc90b30: ldur            w3, [x0, #0x6f]
    // 0xc90b34: DecompressPointer r3
    //     0xc90b34: add             x3, x3, HEAP, lsl #32
    // 0xc90b38: stur            x3, [fp, #-0x30]
    // 0xc90b3c: LoadField: r1 = r0->field_87
    //     0xc90b3c: ldur            w1, [x0, #0x87]
    // 0xc90b40: DecompressPointer r1
    //     0xc90b40: add             x1, x1, HEAP, lsl #32
    // 0xc90b44: LoadField: r4 = r1->field_37
    //     0xc90b44: ldur            w4, [x1, #0x37]
    // 0xc90b48: DecompressPointer r4
    //     0xc90b48: add             x4, x4, HEAP, lsl #32
    // 0xc90b4c: ldur            x1, [fp, #-8]
    // 0xc90b50: stur            x4, [fp, #-0x10]
    // 0xc90b54: r0 = _scaledPadding()
    //     0xc90b54: bl              #0xc90388  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xc90b58: mov             x2, x0
    // 0xc90b5c: ldur            x1, [fp, #-0x20]
    // 0xc90b60: stur            x2, [fp, #-8]
    // 0xc90b64: r0 = LoadClassIdInstr(r1)
    //     0xc90b64: ldur            x0, [x1, #-1]
    //     0xc90b68: ubfx            x0, x0, #0xc, #0x14
    // 0xc90b6c: d0 = 0.120000
    //     0xc90b6c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc90b70: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc90b70: sub             lr, x0, #0xffe
    //     0xc90b74: ldr             lr, [x21, lr, lsl #3]
    //     0xc90b78: blr             lr
    // 0xc90b7c: stur            x0, [fp, #-0x20]
    // 0xc90b80: r0 = BorderSide()
    //     0xc90b80: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc90b84: mov             x1, x0
    // 0xc90b88: ldur            x0, [fp, #-0x20]
    // 0xc90b8c: StoreField: r1->field_7 = r0
    //     0xc90b8c: stur            w0, [x1, #7]
    // 0xc90b90: d0 = 1.000000
    //     0xc90b90: fmov            d0, #1.00000000
    // 0xc90b94: StoreField: r1->field_b = d0
    //     0xc90b94: stur            d0, [x1, #0xb]
    // 0xc90b98: r0 = Instance_BorderStyle
    //     0xc90b98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc90b9c: ldr             x0, [x0, #0x820]
    // 0xc90ba0: StoreField: r1->field_13 = r0
    //     0xc90ba0: stur            w0, [x1, #0x13]
    // 0xc90ba4: d0 = -1.000000
    //     0xc90ba4: fmov            d0, #-1.00000000
    // 0xc90ba8: ArrayStore: r1[0] = d0  ; List_8
    //     0xc90ba8: stur            d0, [x1, #0x17]
    // 0xc90bac: ldur            x0, [fp, #-0x18]
    // 0xc90bb0: LoadField: r2 = r0->field_33
    //     0xc90bb0: ldur            w2, [x0, #0x33]
    // 0xc90bb4: DecompressPointer r2
    //     0xc90bb4: add             x2, x2, HEAP, lsl #32
    // 0xc90bb8: LoadField: r3 = r0->field_1b
    //     0xc90bb8: ldur            w3, [x0, #0x1b]
    // 0xc90bbc: DecompressPointer r3
    //     0xc90bbc: add             x3, x3, HEAP, lsl #32
    // 0xc90bc0: ldur            x16, [fp, #-0x28]
    // 0xc90bc4: ldur            lr, [fp, #-0x38]
    // 0xc90bc8: stp             lr, x16, [SP, #0x90]
    // 0xc90bcc: r16 = Instance_Color
    //     0xc90bcc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc90bd0: ldr             x16, [x16, #0x940]
    // 0xc90bd4: r30 = Instance_Color
    //     0xc90bd4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc90bd8: ldr             lr, [lr, #0x940]
    // 0xc90bdc: stp             lr, x16, [SP, #0x80]
    // 0xc90be0: ldur            x16, [fp, #-0x30]
    // 0xc90be4: r30 = 0.000000
    //     0xc90be4: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc90be8: stp             lr, x16, [SP, #0x70]
    // 0xc90bec: ldur            x16, [fp, #-0x10]
    // 0xc90bf0: ldur            lr, [fp, #-8]
    // 0xc90bf4: stp             lr, x16, [SP, #0x60]
    // 0xc90bf8: r16 = Instance_Size
    //     0xc90bf8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] Obj!Size@d2e851
    //     0xc90bfc: ldr             x16, [x16, #0x1a0]
    // 0xc90c00: r30 = Instance_Size
    //     0xc90c00: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] Obj!Size@d2e831
    //     0xc90c04: ldr             lr, [lr, #0x1a8]
    // 0xc90c08: stp             lr, x16, [SP, #0x50]
    // 0xc90c0c: r16 = Instance_RoundedRectangleBorder
    //     0xc90c0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc90c10: ldr             x16, [x16, #0x848]
    // 0xc90c14: stp             x16, x1, [SP, #0x40]
    // 0xc90c18: r16 = Instance_SystemMouseCursor
    //     0xc90c18: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] Obj!SystemMouseCursor@d204d1
    //     0xc90c1c: ldr             x16, [x16, #0xb58]
    // 0xc90c20: r30 = Instance_SystemMouseCursor
    //     0xc90c20: ldr             lr, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xc90c24: stp             lr, x16, [SP, #0x30]
    // 0xc90c28: stp             x3, x2, [SP, #0x20]
    // 0xc90c2c: r16 = Instance_Duration
    //     0xc90c2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc90c30: ldr             x16, [x16, #0x260]
    // 0xc90c34: r30 = true
    //     0xc90c34: add             lr, NULL, #0x20  ; true
    // 0xc90c38: stp             lr, x16, [SP, #0x10]
    // 0xc90c3c: r16 = Instance_Alignment
    //     0xc90c3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc90c40: ldr             x16, [x16, #0x4f0]
    // 0xc90c44: r30 = Instance__InkRippleFactory
    //     0xc90c44: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] Obj!_InkRippleFactory@d141c1
    //     0xc90c48: ldr             lr, [lr, #0x1b0]
    // 0xc90c4c: stp             lr, x16, [SP]
    // 0xc90c50: r4 = const [0, 0x14, 0x14, 0, alignment, 0x12, animationDuration, 0x10, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xd, elevation, 0x5, enableFeedback, 0x11, enabledMouseCursor, 0xc, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xb, side, 0xa, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x6, visualDensity, 0xe, null]
    //     0xc90c50: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f628] List(45) [0, 0x14, 0x14, 0, "alignment", 0x12, "animationDuration", 0x10, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xd, "elevation", 0x5, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xb, "side", 0xa, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x6, "visualDensity", 0xe, Null]
    //     0xc90c54: ldr             x4, [x4, #0x628]
    // 0xc90c58: r0 = styleFrom()
    //     0xc90c58: bl              #0xa26c68  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xc90c5c: LeaveFrame
    //     0xc90c5c: mov             SP, fp
    //     0xc90c60: ldp             fp, lr, [SP], #0x10
    // 0xc90c64: ret
    //     0xc90c64: ret             
    // 0xc90c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90c6c: b               #0xc90a70
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xcbb194, size: 0x40
    // 0xcbb194: EnterFrame
    //     0xcbb194: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb198: mov             fp, SP
    // 0xcbb19c: mov             x0, x1
    // 0xcbb1a0: mov             x1, x2
    // 0xcbb1a4: CheckStackOverflow
    //     0xcbb1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb1a8: cmp             SP, x16
    //     0xcbb1ac: b.ls            #0xcbb1cc
    // 0xcbb1b0: r0 = of()
    //     0xcbb1b0: bl              #0xc4fdc4  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0xcbb1b4: LoadField: r1 = r0->field_7
    //     0xcbb1b4: ldur            w1, [x0, #7]
    // 0xcbb1b8: DecompressPointer r1
    //     0xcbb1b8: add             x1, x1, HEAP, lsl #32
    // 0xcbb1bc: mov             x0, x1
    // 0xcbb1c0: LeaveFrame
    //     0xcbb1c0: mov             SP, fp
    //     0xcbb1c4: ldp             fp, lr, [SP], #0x10
    // 0xcbb1c8: ret
    //     0xcbb1c8: ret             
    // 0xcbb1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb1cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb1d0: b               #0xcbb1b0
  }
}

// class id: 3466, size: 0x3c, field offset: 0x3c
class _OutlinedButtonWithIcon extends OutlinedButton {

  _ _OutlinedButtonWithIcon(/* No info */) {
    // ** addr: 0xa26b74, size: 0xdc
    // 0xa26b74: EnterFrame
    //     0xa26b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa26b78: mov             fp, SP
    // 0xa26b7c: AllocStack(0x28)
    //     0xa26b7c: sub             SP, SP, #0x28
    // 0xa26b80: SetupParameters(_OutlinedButtonWithIcon this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa26b80: mov             x4, x1
    //     0xa26b84: stur            x1, [fp, #-8]
    //     0xa26b88: mov             x1, x5
    //     0xa26b8c: mov             x0, x6
    //     0xa26b90: stur            x2, [fp, #-0x10]
    //     0xa26b94: stur            x3, [fp, #-0x18]
    //     0xa26b98: stur            x5, [fp, #-0x20]
    //     0xa26b9c: stur            x6, [fp, #-0x28]
    // 0xa26ba0: r0 = _OutlinedButtonWithIconChild()
    //     0xa26ba0: bl              #0xa26c50  ; Allocate_OutlinedButtonWithIconChildStub -> _OutlinedButtonWithIconChild (size=0x1c)
    // 0xa26ba4: mov             x2, x0
    // 0xa26ba8: ldur            x1, [fp, #-0x18]
    // 0xa26bac: StoreField: r2->field_b = r1
    //     0xa26bac: stur            w1, [x2, #0xb]
    // 0xa26bb0: ldur            x1, [fp, #-0x10]
    // 0xa26bb4: StoreField: r2->field_f = r1
    //     0xa26bb4: stur            w1, [x2, #0xf]
    // 0xa26bb8: ldur            x1, [fp, #-0x28]
    // 0xa26bbc: StoreField: r2->field_13 = r1
    //     0xa26bbc: stur            w1, [x2, #0x13]
    // 0xa26bc0: ldur            x0, [fp, #-0x20]
    // 0xa26bc4: ldur            x3, [fp, #-8]
    // 0xa26bc8: StoreField: r3->field_b = r0
    //     0xa26bc8: stur            w0, [x3, #0xb]
    //     0xa26bcc: ldurb           w16, [x3, #-1]
    //     0xa26bd0: ldurb           w17, [x0, #-1]
    //     0xa26bd4: and             x16, x17, x16, lsr #2
    //     0xa26bd8: tst             x16, HEAP, lsr #32
    //     0xa26bdc: b.eq            #0xa26be4
    //     0xa26be0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa26be4: mov             x0, x1
    // 0xa26be8: StoreField: r3->field_1b = r0
    //     0xa26be8: stur            w0, [x3, #0x1b]
    //     0xa26bec: ldurb           w16, [x3, #-1]
    //     0xa26bf0: ldurb           w17, [x0, #-1]
    //     0xa26bf4: and             x16, x17, x16, lsr #2
    //     0xa26bf8: tst             x16, HEAP, lsr #32
    //     0xa26bfc: b.eq            #0xa26c04
    //     0xa26c00: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa26c04: r1 = false
    //     0xa26c04: add             x1, NULL, #0x30  ; false
    // 0xa26c08: StoreField: r3->field_27 = r1
    //     0xa26c08: stur            w1, [x3, #0x27]
    // 0xa26c0c: r1 = Instance_Clip
    //     0xa26c0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa26c10: ldr             x1, [x1, #0xab0]
    // 0xa26c14: StoreField: r3->field_1f = r1
    //     0xa26c14: stur            w1, [x3, #0x1f]
    // 0xa26c18: r1 = true
    //     0xa26c18: add             x1, NULL, #0x20  ; true
    // 0xa26c1c: StoreField: r3->field_2f = r1
    //     0xa26c1c: stur            w1, [x3, #0x2f]
    // 0xa26c20: mov             x0, x2
    // 0xa26c24: StoreField: r3->field_37 = r0
    //     0xa26c24: stur            w0, [x3, #0x37]
    //     0xa26c28: ldurb           w16, [x3, #-1]
    //     0xa26c2c: ldurb           w17, [x0, #-1]
    //     0xa26c30: and             x16, x17, x16, lsr #2
    //     0xa26c34: tst             x16, HEAP, lsr #32
    //     0xa26c38: b.eq            #0xa26c40
    //     0xa26c3c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa26c40: r0 = Null
    //     0xa26c40: mov             x0, NULL
    // 0xa26c44: LeaveFrame
    //     0xa26c44: mov             SP, fp
    //     0xa26c48: ldp             fp, lr, [SP], #0x10
    // 0xa26c4c: ret
    //     0xa26c4c: ret             
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc908c8, size: 0x188
    // 0xc908c8: EnterFrame
    //     0xc908c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc908cc: mov             fp, SP
    // 0xc908d0: AllocStack(0x20)
    //     0xc908d0: sub             SP, SP, #0x20
    // 0xc908d4: SetupParameters(_OutlinedButtonWithIcon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc908d4: mov             x0, x2
    //     0xc908d8: stur            x2, [fp, #-0x10]
    //     0xc908dc: mov             x2, x1
    //     0xc908e0: stur            x1, [fp, #-8]
    // 0xc908e4: CheckStackOverflow
    //     0xc908e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc908e8: cmp             SP, x16
    //     0xc908ec: b.ls            #0xc90a48
    // 0xc908f0: mov             x1, x0
    // 0xc908f4: r0 = of()
    //     0xc908f4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc908f8: LoadField: r1 = r0->field_2f
    //     0xc908f8: ldur            w1, [x0, #0x2f]
    // 0xc908fc: DecompressPointer r1
    //     0xc908fc: add             x1, x1, HEAP, lsl #32
    // 0xc90900: tbz             w1, #4, #0xc9091c
    // 0xc90904: ldur            x1, [fp, #-8]
    // 0xc90908: ldur            x2, [fp, #-0x10]
    // 0xc9090c: r0 = defaultStyleOf()
    //     0xc9090c: bl              #0xc90a50  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::defaultStyleOf
    // 0xc90910: LeaveFrame
    //     0xc90910: mov             SP, fp
    //     0xc90914: ldp             fp, lr, [SP], #0x10
    // 0xc90918: ret
    //     0xc90918: ret             
    // 0xc9091c: ldur            x1, [fp, #-8]
    // 0xc90920: ldur            x2, [fp, #-0x10]
    // 0xc90924: r0 = defaultStyleOf()
    //     0xc90924: bl              #0xc90a50  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::defaultStyleOf
    // 0xc90928: mov             x2, x0
    // 0xc9092c: stur            x2, [fp, #-8]
    // 0xc90930: r0 = LoadClassIdInstr(r2)
    //     0xc90930: ldur            x0, [x2, #-1]
    //     0xc90934: ubfx            x0, x0, #0xc, #0x14
    // 0xc90938: mov             x1, x2
    // 0xc9093c: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xc9093c: sub             lr, x0, #0xd3f
    //     0xc90940: ldr             lr, [x21, lr, lsl #3]
    //     0xc90944: blr             lr
    // 0xc90948: cmp             w0, NULL
    // 0xc9094c: b.ne            #0xc90958
    // 0xc90950: r0 = Null
    //     0xc90950: mov             x0, NULL
    // 0xc90954: b               #0xc9099c
    // 0xc90958: r1 = LoadClassIdInstr(r0)
    //     0xc90958: ldur            x1, [x0, #-1]
    //     0xc9095c: ubfx            x1, x1, #0xc, #0x14
    // 0xc90960: mov             x16, x0
    // 0xc90964: mov             x0, x1
    // 0xc90968: mov             x1, x16
    // 0xc9096c: r2 = _ConstSet len:0
    //     0xc9096c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xc90970: ldr             x2, [x2, #0x948]
    // 0xc90974: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc90974: sub             lr, x0, #0xfff
    //     0xc90978: ldr             lr, [x21, lr, lsl #3]
    //     0xc9097c: blr             lr
    // 0xc90980: cmp             w0, NULL
    // 0xc90984: b.ne            #0xc90990
    // 0xc90988: r0 = Null
    //     0xc90988: mov             x0, NULL
    // 0xc9098c: b               #0xc9099c
    // 0xc90990: LoadField: r1 = r0->field_1f
    //     0xc90990: ldur            w1, [x0, #0x1f]
    // 0xc90994: DecompressPointer r1
    //     0xc90994: add             x1, x1, HEAP, lsl #32
    // 0xc90998: mov             x0, x1
    // 0xc9099c: cmp             w0, NULL
    // 0xc909a0: b.ne            #0xc909ac
    // 0xc909a4: d0 = 14.000000
    //     0xc909a4: fmov            d0, #14.00000000
    // 0xc909a8: b               #0xc909b0
    // 0xc909ac: LoadField: d0 = r0->field_7
    //     0xc909ac: ldur            d0, [x0, #7]
    // 0xc909b0: ldur            x1, [fp, #-0x10]
    // 0xc909b4: stur            d0, [fp, #-0x18]
    // 0xc909b8: r0 = textScalerOf()
    //     0xc909b8: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc909bc: r1 = LoadClassIdInstr(r0)
    //     0xc909bc: ldur            x1, [x0, #-1]
    //     0xc909c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc909c4: mov             x16, x0
    // 0xc909c8: mov             x0, x1
    // 0xc909cc: mov             x1, x16
    // 0xc909d0: ldur            d0, [fp, #-0x18]
    // 0xc909d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc909d4: sub             lr, x0, #1, lsl #12
    //     0xc909d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc909dc: blr             lr
    // 0xc909e0: LoadField: d0 = r0->field_7
    //     0xc909e0: ldur            d0, [x0, #7]
    // 0xc909e4: d1 = 14.000000
    //     0xc909e4: fmov            d1, #14.00000000
    // 0xc909e8: fdiv            d2, d0, d1
    // 0xc909ec: mov             v0.16b, v2.16b
    // 0xc909f0: r1 = Instance_EdgeInsetsDirectional
    //     0xc909f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f650] Obj!EdgeInsetsDirectional@d0fe81
    //     0xc909f4: ldr             x1, [x1, #0x650]
    // 0xc909f8: r2 = Instance_EdgeInsetsDirectional
    //     0xc909f8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f658] Obj!EdgeInsetsDirectional@d10271
    //     0xc909fc: ldr             x2, [x2, #0x658]
    // 0xc90a00: r3 = Instance_EdgeInsetsDirectional
    //     0xc90a00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f660] Obj!EdgeInsetsDirectional@d10241
    //     0xc90a04: ldr             x3, [x3, #0x660]
    // 0xc90a08: r0 = scaledPadding()
    //     0xc90a08: bl              #0xc90090  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc90a0c: r1 = <EdgeInsetsGeometry>
    //     0xc90a0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e8] TypeArguments: <EdgeInsetsGeometry>
    //     0xc90a10: ldr             x1, [x1, #0x9e8]
    // 0xc90a14: stur            x0, [fp, #-0x10]
    // 0xc90a18: r0 = WidgetStatePropertyAll()
    //     0xc90a18: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc90a1c: mov             x1, x0
    // 0xc90a20: ldur            x0, [fp, #-0x10]
    // 0xc90a24: StoreField: r1->field_b = r0
    //     0xc90a24: stur            w0, [x1, #0xb]
    // 0xc90a28: str             x1, [SP]
    // 0xc90a2c: ldur            x1, [fp, #-8]
    // 0xc90a30: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0xc90a30: add             x4, PP, #0x12, lsl #12  ; [pp+0x12770] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0xc90a34: ldr             x4, [x4, #0x770]
    // 0xc90a38: r0 = copyWith()
    //     0xc90a38: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xc90a3c: LeaveFrame
    //     0xc90a3c: mov             SP, fp
    //     0xc90a40: ldp             fp, lr, [SP], #0x10
    // 0xc90a44: ret
    //     0xc90a44: ret             
    // 0xc90a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc90a48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc90a4c: b               #0xc908f0
  }
}

// class id: 3761, size: 0x1c, field offset: 0xc
//   const constructor, 
class _OutlinedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4fb40, size: 0x284
    // 0xc4fb40: EnterFrame
    //     0xc4fb40: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fb44: mov             fp, SP
    // 0xc4fb48: AllocStack(0x28)
    //     0xc4fb48: sub             SP, SP, #0x28
    // 0xc4fb4c: SetupParameters(_OutlinedButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc4fb4c: mov             x4, x1
    //     0xc4fb50: mov             x3, x2
    //     0xc4fb54: stur            x1, [fp, #-8]
    //     0xc4fb58: stur            x2, [fp, #-0x10]
    // 0xc4fb5c: CheckStackOverflow
    //     0xc4fb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fb60: cmp             SP, x16
    //     0xc4fb64: b.ls            #0xc4fda8
    // 0xc4fb68: LoadField: r0 = r4->field_13
    //     0xc4fb68: ldur            w0, [x4, #0x13]
    // 0xc4fb6c: DecompressPointer r0
    //     0xc4fb6c: add             x0, x0, HEAP, lsl #32
    // 0xc4fb70: cmp             w0, NULL
    // 0xc4fb74: b.ne            #0xc4fb80
    // 0xc4fb78: r0 = Null
    //     0xc4fb78: mov             x0, NULL
    // 0xc4fb7c: b               #0xc4fbd0
    // 0xc4fb80: LoadField: r1 = r0->field_7
    //     0xc4fb80: ldur            w1, [x0, #7]
    // 0xc4fb84: DecompressPointer r1
    //     0xc4fb84: add             x1, x1, HEAP, lsl #32
    // 0xc4fb88: cmp             w1, NULL
    // 0xc4fb8c: b.ne            #0xc4fb98
    // 0xc4fb90: r0 = Null
    //     0xc4fb90: mov             x0, NULL
    // 0xc4fb94: b               #0xc4fbd0
    // 0xc4fb98: r0 = LoadClassIdInstr(r1)
    //     0xc4fb98: ldur            x0, [x1, #-1]
    //     0xc4fb9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4fba0: r2 = _ConstSet len:0
    //     0xc4fba0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc948] Set<WidgetState>(0)
    //     0xc4fba4: ldr             x2, [x2, #0x948]
    // 0xc4fba8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc4fba8: sub             lr, x0, #0xfff
    //     0xc4fbac: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fbb0: blr             lr
    // 0xc4fbb4: cmp             w0, NULL
    // 0xc4fbb8: b.ne            #0xc4fbc4
    // 0xc4fbbc: r0 = Null
    //     0xc4fbbc: mov             x0, NULL
    // 0xc4fbc0: b               #0xc4fbd0
    // 0xc4fbc4: LoadField: r1 = r0->field_1f
    //     0xc4fbc4: ldur            w1, [x0, #0x1f]
    // 0xc4fbc8: DecompressPointer r1
    //     0xc4fbc8: add             x1, x1, HEAP, lsl #32
    // 0xc4fbcc: mov             x0, x1
    // 0xc4fbd0: cmp             w0, NULL
    // 0xc4fbd4: b.ne            #0xc4fbe0
    // 0xc4fbd8: d0 = 14.000000
    //     0xc4fbd8: fmov            d0, #14.00000000
    // 0xc4fbdc: b               #0xc4fbe4
    // 0xc4fbe0: LoadField: d0 = r0->field_7
    //     0xc4fbe0: ldur            d0, [x0, #7]
    // 0xc4fbe4: ldur            x1, [fp, #-0x10]
    // 0xc4fbe8: stur            d0, [fp, #-0x28]
    // 0xc4fbec: r0 = textScalerOf()
    //     0xc4fbec: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc4fbf0: r1 = LoadClassIdInstr(r0)
    //     0xc4fbf0: ldur            x1, [x0, #-1]
    //     0xc4fbf4: ubfx            x1, x1, #0xc, #0x14
    // 0xc4fbf8: mov             x16, x0
    // 0xc4fbfc: mov             x0, x1
    // 0xc4fc00: mov             x1, x16
    // 0xc4fc04: ldur            d0, [fp, #-0x28]
    // 0xc4fc08: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4fc08: sub             lr, x0, #1, lsl #12
    //     0xc4fc0c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fc10: blr             lr
    // 0xc4fc14: LoadField: d0 = r0->field_7
    //     0xc4fc14: ldur            d0, [x0, #7]
    // 0xc4fc18: d1 = 14.000000
    //     0xc4fc18: fmov            d1, #14.00000000
    // 0xc4fc1c: fdiv            d2, d0, d1
    // 0xc4fc20: d0 = 1.000000
    //     0xc4fc20: fmov            d0, #1.00000000
    // 0xc4fc24: fcmp            d0, d2
    // 0xc4fc28: b.le            #0xc4fc34
    // 0xc4fc2c: d1 = 1.000000
    //     0xc4fc2c: fmov            d1, #1.00000000
    // 0xc4fc30: b               #0xc4fc5c
    // 0xc4fc34: d1 = 2.000000
    //     0xc4fc34: fmov            d1, #2.00000000
    // 0xc4fc38: fcmp            d2, d1
    // 0xc4fc3c: b.le            #0xc4fc48
    // 0xc4fc40: d1 = 2.000000
    //     0xc4fc40: fmov            d1, #2.00000000
    // 0xc4fc44: b               #0xc4fc5c
    // 0xc4fc48: fcmp            d2, d2
    // 0xc4fc4c: b.vc            #0xc4fc58
    // 0xc4fc50: d1 = 2.000000
    //     0xc4fc50: fmov            d1, #2.00000000
    // 0xc4fc54: b               #0xc4fc5c
    // 0xc4fc58: mov             v1.16b, v2.16b
    // 0xc4fc5c: ldur            x0, [fp, #-8]
    // 0xc4fc60: fsub            d2, d1, d0
    // 0xc4fc64: ldur            x1, [fp, #-0x10]
    // 0xc4fc68: stur            d2, [fp, #-0x28]
    // 0xc4fc6c: r0 = of()
    //     0xc4fc6c: bl              #0xc4fdc4  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0xc4fc70: ldur            d0, [fp, #-0x28]
    // 0xc4fc74: r3 = inline_Allocate_Double()
    //     0xc4fc74: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xc4fc78: add             x3, x3, #0x10
    //     0xc4fc7c: cmp             x0, x3
    //     0xc4fc80: b.ls            #0xc4fdb0
    //     0xc4fc84: str             x3, [THR, #0x50]  ; THR::top
    //     0xc4fc88: sub             x3, x3, #0xf
    //     0xc4fc8c: mov             x0, #0xe15c
    //     0xc4fc90: movk            x0, #3, lsl #16
    //     0xc4fc94: stur            x0, [x3, #-1]
    // 0xc4fc98: StoreField: r3->field_7 = d0
    //     0xc4fc98: stur            d0, [x3, #7]
    // 0xc4fc9c: r1 = 16
    //     0xc4fc9c: mov             x1, #0x10
    // 0xc4fca0: r2 = 8
    //     0xc4fca0: mov             x2, #8
    // 0xc4fca4: r0 = lerpDouble()
    //     0xc4fca4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xc4fca8: mov             x2, x0
    // 0xc4fcac: ldur            x0, [fp, #-8]
    // 0xc4fcb0: stur            x2, [fp, #-0x20]
    // 0xc4fcb4: LoadField: r3 = r0->field_f
    //     0xc4fcb4: ldur            w3, [x0, #0xf]
    // 0xc4fcb8: DecompressPointer r3
    //     0xc4fcb8: add             x3, x3, HEAP, lsl #32
    // 0xc4fcbc: stur            x3, [fp, #-0x18]
    // 0xc4fcc0: LoadField: r4 = r0->field_b
    //     0xc4fcc0: ldur            w4, [x0, #0xb]
    // 0xc4fcc4: DecompressPointer r4
    //     0xc4fcc4: add             x4, x4, HEAP, lsl #32
    // 0xc4fcc8: stur            x4, [fp, #-0x10]
    // 0xc4fccc: r1 = <FlexParentData>
    //     0xc4fccc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc4fcd0: ldr             x1, [x1, #0x3e0]
    // 0xc4fcd4: r0 = Flexible()
    //     0xc4fcd4: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc4fcd8: mov             x3, x0
    // 0xc4fcdc: r0 = 1
    //     0xc4fcdc: mov             x0, #1
    // 0xc4fce0: stur            x3, [fp, #-8]
    // 0xc4fce4: StoreField: r3->field_13 = r0
    //     0xc4fce4: stur            x0, [x3, #0x13]
    // 0xc4fce8: r0 = Instance_FlexFit
    //     0xc4fce8: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc4fcec: ldr             x0, [x0, #0x9c0]
    // 0xc4fcf0: StoreField: r3->field_1b = r0
    //     0xc4fcf0: stur            w0, [x3, #0x1b]
    // 0xc4fcf4: ldur            x0, [fp, #-0x10]
    // 0xc4fcf8: StoreField: r3->field_b = r0
    //     0xc4fcf8: stur            w0, [x3, #0xb]
    // 0xc4fcfc: r1 = Null
    //     0xc4fcfc: mov             x1, NULL
    // 0xc4fd00: r2 = 4
    //     0xc4fd00: mov             x2, #4
    // 0xc4fd04: r0 = AllocateArray()
    //     0xc4fd04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4fd08: mov             x2, x0
    // 0xc4fd0c: ldur            x0, [fp, #-0x18]
    // 0xc4fd10: stur            x2, [fp, #-0x10]
    // 0xc4fd14: StoreField: r2->field_f = r0
    //     0xc4fd14: stur            w0, [x2, #0xf]
    // 0xc4fd18: ldur            x0, [fp, #-8]
    // 0xc4fd1c: StoreField: r2->field_13 = r0
    //     0xc4fd1c: stur            w0, [x2, #0x13]
    // 0xc4fd20: r1 = <Widget>
    //     0xc4fd20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc4fd24: r0 = AllocateGrowableArray()
    //     0xc4fd24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc4fd28: mov             x1, x0
    // 0xc4fd2c: ldur            x0, [fp, #-0x10]
    // 0xc4fd30: stur            x1, [fp, #-8]
    // 0xc4fd34: StoreField: r1->field_f = r0
    //     0xc4fd34: stur            w0, [x1, #0xf]
    // 0xc4fd38: r0 = 4
    //     0xc4fd38: mov             x0, #4
    // 0xc4fd3c: StoreField: r1->field_b = r0
    //     0xc4fd3c: stur            w0, [x1, #0xb]
    // 0xc4fd40: r0 = Row()
    //     0xc4fd40: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc4fd44: r1 = Instance_Axis
    //     0xc4fd44: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc4fd48: StoreField: r0->field_f = r1
    //     0xc4fd48: stur            w1, [x0, #0xf]
    // 0xc4fd4c: r1 = Instance_MainAxisAlignment
    //     0xc4fd4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc4fd50: ldr             x1, [x1, #0xac8]
    // 0xc4fd54: StoreField: r0->field_13 = r1
    //     0xc4fd54: stur            w1, [x0, #0x13]
    // 0xc4fd58: r1 = Instance_MainAxisSize
    //     0xc4fd58: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc4fd5c: ldr             x1, [x1, #0x3a0]
    // 0xc4fd60: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4fd60: stur            w1, [x0, #0x17]
    // 0xc4fd64: r1 = Instance_CrossAxisAlignment
    //     0xc4fd64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc4fd68: ldr             x1, [x1, #0x330]
    // 0xc4fd6c: StoreField: r0->field_1b = r1
    //     0xc4fd6c: stur            w1, [x0, #0x1b]
    // 0xc4fd70: r1 = Instance_VerticalDirection
    //     0xc4fd70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc4fd74: ldr             x1, [x1, #0xae0]
    // 0xc4fd78: StoreField: r0->field_23 = r1
    //     0xc4fd78: stur            w1, [x0, #0x23]
    // 0xc4fd7c: r1 = Instance_Clip
    //     0xc4fd7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4fd80: ldr             x1, [x1, #0xab0]
    // 0xc4fd84: StoreField: r0->field_2b = r1
    //     0xc4fd84: stur            w1, [x0, #0x2b]
    // 0xc4fd88: ldur            x1, [fp, #-0x20]
    // 0xc4fd8c: LoadField: d0 = r1->field_7
    //     0xc4fd8c: ldur            d0, [x1, #7]
    // 0xc4fd90: StoreField: r0->field_2f = d0
    //     0xc4fd90: stur            d0, [x0, #0x2f]
    // 0xc4fd94: ldur            x1, [fp, #-8]
    // 0xc4fd98: StoreField: r0->field_b = r1
    //     0xc4fd98: stur            w1, [x0, #0xb]
    // 0xc4fd9c: LeaveFrame
    //     0xc4fd9c: mov             SP, fp
    //     0xc4fda0: ldp             fp, lr, [SP], #0x10
    // 0xc4fda4: ret
    //     0xc4fda4: ret             
    // 0xc4fda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fdac: b               #0xc4fb68
    // 0xc4fdb0: SaveReg d0
    //     0xc4fdb0: str             q0, [SP, #-0x10]!
    // 0xc4fdb4: r0 = AllocateDouble()
    //     0xc4fdb4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4fdb8: mov             x3, x0
    // 0xc4fdbc: RestoreReg d0
    //     0xc4fdbc: ldr             q0, [SP], #0x10
    // 0xc4fdc0: b               #0xc4fc98
  }
}
